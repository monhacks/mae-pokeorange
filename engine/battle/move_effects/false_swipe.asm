BattleCommand_FalseSwipe:
; Makes sure wCurDamage < MonHP

	ld hl, wEnemyMonHP
	ldh a, [hBattleTurn]
	and a
	jr z, .got_hp
	ld hl, wBattleMonHP
.got_hp
	ld de, wCurDamage
	ld c, 2
	push hl
	push de
	call CompareBytes
	pop de
	pop hl
	ccf
	ret nc

	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	dec a
	ld [de], a

	inc a
	jr nz, .okay
	dec de
	ld a, [de]
	dec a
	ld [de], a
.okay

	ld a, [wCriticalHit]
	sub 2
	jr nz, .carry
	ld [wCriticalHit], a

.carry
	scf
	ret
