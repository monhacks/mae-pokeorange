AI_SwitchOrTryItem:
	and a

	ld a, [wBattleMode]
	dec a
	ret z

	ld a, [wLinkMode]
	and a
	ret nz

	farcall CheckEnemyLockedIn
	ret nz

	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_CANT_RUN, a
	jr nz, DontSwitch

	ld a, [wEnemyWrapCount]
	and a
	jr nz, DontSwitch

	; always load the first trainer class in wTrainerClass for Battle Tower trainers
	ld hl, TrainerClassAttributes + TRNATTR_AI_ITEM_SWITCH
	ld a, [wInBattleTowerBattle]
	and a
	jr nz, .ok

	ld a, [wTrainerClass]
	dec a
	ld bc, NUM_TRAINER_ATTRIBUTES
	call AddNTimes

.ok
	bit SWITCH_OFTEN_F, [hl]
	jr nz, SwitchOften
	bit SWITCH_RARELY_F, [hl]
	jr nz, SwitchRarely
	bit SWITCH_SOMETIMES_F, [hl]
	jr nz, SwitchSometimes
	; fallthrough

DontSwitch:
	jmp AI_TryItem

SwitchOften:
	farcall CheckAbleToSwitch
	ld a, [wEnemySwitchMonParam]
	and $f0
	jr z, DontSwitch

	cp $10
	jr nz, .not_10
	call Random
	cp 50 percent + 1
	jr c, .switch
	jr DontSwitch
.not_10

	cp $20
	jr nz, .not_20
	call Random
	cp 79 percent - 1
	jr c, .switch
	jr DontSwitch
.not_20

	; $30
	call Random
	cp 4 percent
	jr c, DontSwitch

.switch
	ld a, [wEnemySwitchMonParam]
	and $f
	inc a
	; In register 'a' is the number (1-6) of the mon to switch to
	ld [wEnemySwitchMonIndex], a
	jmp AI_TrySwitch

SwitchRarely:
	farcall CheckAbleToSwitch
	ld a, [wEnemySwitchMonParam]
	and $f0
	jr z, DontSwitch

	cp $10
	jr nz, .not_10
	call Random
	cp 8 percent
	jr c, .switch
	jr DontSwitch
.not_10

	cp $20
	jr nz, .not_20
	call Random
	cp 12 percent
	jr c, .switch
	jr DontSwitch
.not_20

	; $30
	call Random
	cp 79 percent - 1
	jr c, DontSwitch

.switch
	ld a, [wEnemySwitchMonParam]
	and $f
	inc a
	ld [wEnemySwitchMonIndex], a
	jmp AI_TrySwitch

SwitchSometimes:
	farcall CheckAbleToSwitch
	ld a, [wEnemySwitchMonParam]
	and $f0
	jr z, DontSwitch

	cp $10
	jr nz, .not_10
	call Random
	cp 20 percent - 1
	jr c, .switch
	jmp DontSwitch
.not_10

	cp $20
	jr nz, .not_20
	call Random
	cp 50 percent + 1
	jr c, .switch
	jmp DontSwitch
.not_20

	; $30
	call Random
	cp 20 percent - 1
	jmp c, DontSwitch

.switch
	ld a, [wEnemySwitchMonParam]
	and $f
	inc a
	ld [wEnemySwitchMonIndex], a
	jmp AI_TrySwitch

CheckSubstatusCantRun: ; unreferenced
	ld a, [wEnemySubStatus5]
	bit SUBSTATUS_CANT_RUN, a
	ret

AI_TryItem:
	; items are not allowed in the Battle Tower
	ld a, [wInBattleTowerBattle]
	and a
	ret nz

	ld a, [wEnemyTrainerItem1]
	ld b, a
	ld a, [wEnemyTrainerItem2]
	or b
	ret z

	call .IsHighestLevel
	ret nc

	ld a, [wTrainerClass]
	dec a
	ld hl, TrainerClassAttributes + TRNATTR_AI_ITEM_SWITCH
	ld bc, NUM_TRAINER_ATTRIBUTES
	call AddNTimes
	ld b, h
	ld c, l
	ld hl, AI_Items
	ld de, wEnemyTrainerItem1
.loop
	ld a, [hl]
	and a
	inc a
	ret z

	ld a, [de]
	cp [hl]
	jr z, .has_item
	inc de
	ld a, [de]
	cp [hl]
	jr z, .has_item

	dec de
	inc hl
	inc hl
	inc hl
	jr .loop

.has_item
	inc hl

	push hl
	push de
	ld de, .callback
	push de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl
.callback
	pop de
	pop hl

	inc hl
	inc hl
	jr c, .loop

; used item
	xor a
	ld [de], a
	inc a
	ld [wEnemyGoesFirst], a

	ld hl, wEnemySubStatus3
	res SUBSTATUS_BIDE, [hl]

	xor a
	ld [wEnemyFuryCutterCount], a
	ld [wEnemyProtectCount], a
	ld [wEnemyRageCounter], a

	ld hl, wEnemySubStatus4
	res SUBSTATUS_RAGE, [hl]

	xor a
	ld [wLastEnemyCounterMove], a

	scf
	ret

.IsHighestLevel:
	ld a, [wOTPartyCount]
	ld d, a
	ld e, 0
	ld hl, wOTPartyMon1Level
	ld bc, PARTYMON_STRUCT_LENGTH
.next
	ld a, [hl]
	cp e
	jr c, .ok
	ld e, a
.ok
	add hl, bc
	dec d
	jr nz, .next

	ld a, [wCurOTMon]
	ld hl, wOTPartyMon1Level
	call AddNTimes
	ld a, [hl]
	cp e
	jr nc, .yes

.no ; unreferenced
	and a
	ret

.yes
	scf
	ret

AI_Items:
	dbw FULL_RESTORE, .FullRestore
	dbw MAX_POTION,   .MaxPotion
	dbw HYPER_POTION, .HyperPotion
	dbw SUPER_POTION, .SuperPotion
	dbw POTION,       .Potion
	dbw X_ACCURACY,   .XAccuracy
	dbw FULL_HEAL,    .FullHeal
	dbw GUARD_SPEC,   .GuardSpec
	dbw DIRE_HIT,     .DireHit
	dbw X_ATTACK,     .XAttack
	dbw X_DEFEND,     .XDefend
	dbw X_SPEED,      .XSpeed
	dbw X_SPECIAL,    .XSpecial
	db -1 ; end

.FullHeal:
	call .Status
	jmp c, .DontUse
	call EnemyUsedFullHeal
	jmp .Use

.Status:
	ld a, [wEnemyMonStatus]
	and a
	jmp z, .DontUse

	ld a, [bc]
	bit CONTEXT_USE_F, a
	jr nz, .StatusCheckContext
	ld a, [bc]
	bit ALWAYS_USE_F, a
	jmp nz, .Use
	call Random
	cp 20 percent - 1
	jmp c, .Use
	jmp .DontUse

.StatusCheckContext:
	ld a, [wEnemySubStatus5]
	bit SUBSTATUS_TOXIC, a
	jr z, .FailToxicCheck
	ld a, [wEnemyToxicCount]
	cp 4
	jr c, .FailToxicCheck
	call Random
	cp 50 percent + 1
	jmp c, .Use
.FailToxicCheck:
	ld a, [wEnemyMonStatus]
	and 1 << FRZ | SLP_MASK
	jmp z, .DontUse
	jmp .Use

.FullRestore:
	call .HealItem
	jr nc, .UseFullRestore
	ld a, [bc]
	bit CONTEXT_USE_F, a
	jmp z, .DontUse
	call .Status
	jmp c, .DontUse

.UseFullRestore:
	call EnemyUsedFullRestore
	jmp .Use

.MaxPotion:
	call .HealItem
	jmp c, .DontUse
	call EnemyUsedMaxPotion
	jmp .Use

.HealItem:
	ld a, [bc]
	bit CONTEXT_USE_F, a
	jr nz, .CheckHalfOrQuarterHP
	farcall AICheckEnemyHalfHP
	jmp c, .DontUse
	ld a, [bc]
	bit UNKNOWN_USE_F, a
	jr nz, .CheckQuarterHP
	farcall AICheckEnemyQuarterHP
	jr nc, .UseHealItem
	call Random
	cp 50 percent + 1
	jr c, .UseHealItem
	jmp .DontUse

.CheckQuarterHP:
	farcall AICheckEnemyQuarterHP
	jmp c, .DontUse
	call Random
	cp 20 percent - 1
	jmp c, .DontUse
	jr .UseHealItem

.CheckHalfOrQuarterHP:
	farcall AICheckEnemyHalfHP
	jmp c, .DontUse
	farcall AICheckEnemyQuarterHP
	jr nc, .UseHealItem
	call Random
	cp 20 percent - 1
	jmp nc, .DontUse

.UseHealItem:
	jmp .Use

.HyperPotion:
	call .HealItem
	jmp c, .DontUse
	ld b, 200
	call EnemyUsedHyperPotion
	jmp .Use

.SuperPotion:
	call .HealItem
	jmp c, .DontUse
	ld b, 50
	call EnemyUsedSuperPotion
	jmp .Use

.Potion:
	call .HealItem
	jmp c, .DontUse
	ld b, 20
	call EnemyUsedPotion
	jmp .Use

; Everything up to "End unused" is unused

.UnusedHealItem: ; unreferenced
; This has similar conditions to .HealItem
	farcall AICheckEnemyMaxHP
	jr c, .dont_use
	push bc
	ld de, wEnemyMonMaxHP + 1
	ld hl, wEnemyMonHP + 1
	ld a, [de]
	sub [hl]
	jr z, .check_40_percent
	dec hl
	dec de
	ld c, a
	sbc [hl]
	and a
	jr nz, .check_40_percent
	ld a, c
	cp b
	jr c, .check_50_percent
	farcall AICheckEnemyQuarterHP
	jr c, .check_40_percent

.check_50_percent
	pop bc
	ld a, [bc]
	bit UNKNOWN_USE_F, a
	jmp z, .Use
	call Random
	cp 50 percent + 1
	jmp c, .Use

.dont_use
	jmp .DontUse

.check_40_percent
	pop bc
	ld a, [bc]
	bit UNKNOWN_USE_F, a
	jr z, .DontUse
	call Random
	cp 39 percent + 1
	jr c, .Use
	jr .DontUse

; End unused

.XAccuracy:
	call .XItem
	jr c, .DontUse
	call EnemyUsedXAccuracy
	jr .Use

.GuardSpec:
	call .XItem
	jr c, .DontUse
	call EnemyUsedGuardSpec
	jr .Use

.DireHit:
	call .XItem
	jr c, .DontUse
	call EnemyUsedDireHit
	jr .Use

.XAttack:
	call .XItem
	jr c, .DontUse
	call EnemyUsedXAttack
	jr .Use

.XDefend:
	call .XItem
	jr c, .DontUse
	call EnemyUsedXDefend
	jr .Use

.XSpeed:
	call .XItem
	jr c, .DontUse
	call EnemyUsedXSpeed
	jr .Use

.XSpecial:
	call .XItem
	jr c, .DontUse
	call EnemyUsedXSpecial
	jr .Use

.XItem:
	ld a, [wEnemyTurnsTaken]
	and a
	jr nz, .notfirstturnout
	ld a, [bc]
	bit ALWAYS_USE_F, a
	jr nz, .Use
	call Random
	cp 50 percent + 1
	jr c, .DontUse
	ld a, [bc]
	bit CONTEXT_USE_F, a
	jr nz, .Use
	call Random
	cp 50 percent + 1
	jr c, .DontUse
	jr .Use
.notfirstturnout
	ld a, [bc]
	bit ALWAYS_USE_F, a
	jr z, .DontUse
	call Random
	cp 20 percent - 1
	jr nc, .DontUse
	jr .Use

.DontUse:
	scf
	ret

.Use:
	and a
	ret

AIUpdateHUD:
	call UpdateEnemyMonInParty
	farcall UpdateEnemyHUD
	ld a, $1
	ldh [hBGMapMode], a
	ld hl, wEnemyItemState
	dec [hl]
	scf
	ret

AIUsedItemSound:
	push de
	ld de, SFX_FULL_HEAL
	call PlaySFX
	pop de
	ret

EnemyUsedFullHeal:
	call AIUsedItemSound
	call AI_HealStatus
	ld a, FULL_HEAL
	jmp PrintText_UsedItemOn_AND_AIUpdateHUD

EnemyUsedMaxPotion:
	ld a, MAX_POTION
	ld [wCurEnemyItem], a
	jr FullRestoreContinue

EnemyUsedFullRestore:
	call AI_HealStatus
	ld a, FULL_RESTORE
	ld [wCurEnemyItem], a
	; fallthrough

FullRestoreContinue:
	ld de, wCurHPAnimOldHP
	ld hl, wEnemyMonHP + 1
	ld a, [hld]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	inc de
	ld hl, wEnemyMonMaxHP + 1
	ld a, [hld]
	ld [de], a
	inc de
	ld [wCurHPAnimMaxHP], a
	ld [wEnemyMonHP + 1], a
	ld a, [hl]
	ld [de], a
	ld [wCurHPAnimMaxHP + 1], a
	ld [wEnemyMonHP], a
	jr EnemyPotionFinish

EnemyUsedPotion:
	ld a, POTION
	ld b, 20
	jr EnemyPotionContinue

EnemyUsedSuperPotion:
	ld a, SUPER_POTION
	ld b, 50
	jr EnemyPotionContinue

EnemyUsedHyperPotion:
	ld a, HYPER_POTION
	ld b, 200

EnemyPotionContinue:
	ld [wCurEnemyItem], a
	ld hl, wEnemyMonHP + 1
	ld a, [hl]
	ld [wCurHPAnimOldHP], a
	add b
	ld [hld], a
	ld [wCurHPAnimNewHP], a
	ld a, [hl]
	ld [wCurHPAnimOldHP + 1], a
	ld [wCurHPAnimNewHP + 1], a
	jr nc, .ok
	inc a
	ld [hl], a
	ld [wCurHPAnimNewHP + 1], a
.ok
	inc hl
	ld a, [hld]
	ld b, a
	ld de, wEnemyMonMaxHP + 1
	ld a, [de]
	dec de
	ld [wCurHPAnimMaxHP], a
	sub b
	ld a, [hli]
	ld b, a
	ld a, [de]
	ld [wCurHPAnimMaxHP + 1], a
	sbc b
	jr nc, EnemyPotionFinish
	inc de
	ld a, [de]
	dec de
	ld [hld], a
	ld [wCurHPAnimNewHP], a
	ld a, [de]
	ld [hl], a
	ld [wCurHPAnimNewHP + 1], a

EnemyPotionFinish:
	call PrintText_UsedItemOn
	hlcoord 2, 2
	xor a
	ld [wWhichHPBar], a
	call AIUsedItemSound
	predef AnimateHPBar
	jmp AIUpdateHUD

AI_TrySwitch:
; Determine whether the AI can switch based on how many Pokemon are still alive.
; If it can switch, it will.
	ld a, [wOTPartyCount]
	ld c, a
	ld hl, wOTPartyMon1HP
	ld d, 0
.SwitchLoop:
	ld a, [hli]
	ld b, a
	ld a, [hld]
	or b
	jr z, .fainted
	inc d
.fainted
	push bc
	ld bc, PARTYMON_STRUCT_LENGTH
	add hl, bc
	pop bc
	dec c
	jr nz, .SwitchLoop

	ld a, d
	cp 2
	jr nc, AI_Switch
	and a
	ret

AI_Switch:
	ld a, $1
	ld [wEnemyIsSwitching], a
	ld [wEnemyGoesFirst], a
	ld hl, wEnemySubStatus4
	res SUBSTATUS_RAGE, [hl]
	xor a
	ldh [hBattleTurn], a
	farcall PursuitSwitch

	push af
	ld a, [wCurOTMon]
	ld hl, wOTPartyMon1Status
	ld bc, PARTYMON_STRUCT_LENGTH
	call AddNTimes
	ld d, h
	ld e, l
	ld hl, wEnemyMonStatus
	ld bc, MON_MAXHP - MON_STATUS
	call CopyBytes
	pop af

	jr c, .skiptext
	ld hl, EnemyWithdrewText
	call PrintText

.skiptext
	ld a, 1
	ld [wBattleHasJustStarted], a
	farcall NewEnemyMonStatus
	farcall ResetEnemyStatLevels
	ld hl, wPlayerSubStatus1
	res SUBSTATUS_IN_LOVE, [hl]
	farcall EnemySwitch
	farcall ResetBattleParticipants
	xor a
	ld [wBattleHasJustStarted], a
	ld a, [wLinkMode]
	and a
	ret nz
	scf
	ret

EnemyWithdrewText:
	text_far _EnemyWithdrewText
	text_end

EnemyUsedFullHealRed: ; unreferenced
	call AIUsedItemSound
	call AI_HealStatus
	ld a, FULL_HEAL_RED ; X_SPEED
	jmp PrintText_UsedItemOn_AND_AIUpdateHUD

AI_HealStatus:
	ld a, [wCurOTMon]
	ld hl, wOTPartyMon1Status
	ld bc, PARTYMON_STRUCT_LENGTH
	call AddNTimes
	xor a
	ld [hl], a
	ld [wEnemyMonStatus], a
	ld [wEnemyConfuseCount], a
	ld hl, wEnemySubStatus3
	res SUBSTATUS_CONFUSED, [hl]
	ld hl, wEnemySubStatus1
	res SUBSTATUS_NIGHTMARE, [hl]
	ld hl, wEnemySubStatus5
	res SUBSTATUS_TOXIC, [hl]
	ret

EnemyUsedXAccuracy:
	call AIUsedItemSound
	ld hl, wEnemySubStatus4
	set SUBSTATUS_X_ACCURACY, [hl]
	ld a, X_ACCURACY
	jr PrintText_UsedItemOn_AND_AIUpdateHUD

EnemyUsedGuardSpec:
	call AIUsedItemSound
	ld hl, wEnemySubStatus4
	set SUBSTATUS_MIST, [hl]
	ld a, GUARD_SPEC
	jr PrintText_UsedItemOn_AND_AIUpdateHUD

EnemyUsedDireHit:
	call AIUsedItemSound
	ld hl, wEnemySubStatus4
	set SUBSTATUS_FOCUS_ENERGY, [hl]
	ld a, DIRE_HIT
	jr PrintText_UsedItemOn_AND_AIUpdateHUD

AICheckEnemyFractionMaxHP: ; unreferenced
; Input: a = divisor
; Work: bc = [wEnemyMonMaxHP] / a
; Work: de = [wEnemyMonHP]
; Output:
; -  c, nz if [wEnemyMonHP] > [wEnemyMonMaxHP] / a
; - nc,  z if [wEnemyMonHP] = [wEnemyMonMaxHP] / a
; - nc, nz if [wEnemyMonHP] < [wEnemyMonMaxHP] / a
	ldh [hDivisor], a
	ld hl, wEnemyMonMaxHP
	ld a, [hli]
	ldh [hDividend], a
	ld a, [hl]
	ldh [hDividend + 1], a
	ld b, 2
	call Divide
	ldh a, [hQuotient + 3]
	ld c, a
	ldh a, [hQuotient + 2]
	ld b, a
	ld hl, wEnemyMonHP + 1
	ld a, [hld]
	ld e, a
	ld a, [hl]
	ld d, a
	ld a, d
	sub b
	ret nz
	ld a, e
	sub c
	ret

EnemyUsedXAttack:
	ld b, ATTACK
	ld a, X_ATTACK
	jr EnemyUsedXItem

EnemyUsedXDefend:
	ld b, DEFENSE
	ld a, X_DEFEND
	jr EnemyUsedXItem

EnemyUsedXSpeed:
	ld b, SPEED
	ld a, X_SPEED
	jr EnemyUsedXItem

EnemyUsedXSpecial:
	ld b, SP_ATTACK
	ld a, X_SPECIAL

; Parameter
; a = ITEM_CONSTANT
; b = BATTLE_CONSTANT (ATTACK, DEFENSE, SPEED, SP_ATTACK, SP_DEFENSE, ACCURACY, EVASION)
EnemyUsedXItem:
	ld [wCurEnemyItem], a
	push bc
	call PrintText_UsedItemOn
	pop bc
	farcall RaiseStat
	jmp AIUpdateHUD

; Parameter
; a = ITEM_CONSTANT
PrintText_UsedItemOn_AND_AIUpdateHUD:
	ld [wCurEnemyItem], a
	call PrintText_UsedItemOn
	jmp AIUpdateHUD

PrintText_UsedItemOn:
	ld a, [wCurEnemyItem]
	ld [wNamedObjectIndex], a
	call GetItemName
	ld hl, wStringBuffer1
	ld de, wMonOrItemNameBuffer
	ld bc, ITEM_NAME_LENGTH
	call CopyBytes
	ld hl, EnemyUsedOnText
	jmp PrintText

EnemyUsedOnText:
	text_far _EnemyUsedOnText
	text_end
