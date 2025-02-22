GetBattleAnimFrame:
.loop
	ld hl, BATTLEANIMSTRUCT_DURATION
	add hl, bc
	ld a, [hl]
	and a
	jr z, .next_frame
	dec [hl]
	call .GetPointer
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push hl
	call .GetPointer
	inc hl
	inc hl
	jr .okay

.next_frame
	ld hl, BATTLEANIMSTRUCT_FRAME
	add hl, bc
	inc [hl]
	call .GetPointer
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, h
	cp HIGH(battleoamrestart_command)
	jr z, .restart
	cp HIGH(battleoamend_command)
	jr z, .repeat_last

	push hl
	call .GetPointer
	inc hl
	inc hl
	ld a, [hl]
	push hl
	and ~(Y_FLIP << 1 | X_FLIP << 1)
	ld hl, BATTLEANIMSTRUCT_DURATION
	add hl, bc
	ld [hl], a
	pop hl
.okay
	ld a, [hl]
	and Y_FLIP << 1 | X_FLIP << 1 ; The << 1 is compensated in the "oamframe" macro
	srl a
	ld [wBattleAnimTempFrameOAMFlags], a
	pop hl
	ret

.repeat_last
	xor a
	ld hl, BATTLEANIMSTRUCT_DURATION
	add hl, bc
	ld [hl], a

	ld hl, BATTLEANIMSTRUCT_FRAME
	add hl, bc
	dec [hl]
	dec [hl]
	jr .loop

.restart
	xor a
	ld hl, BATTLEANIMSTRUCT_DURATION
	add hl, bc
	ld [hl], a

	dec a
	ld hl, BATTLEANIMSTRUCT_FRAME
	add hl, bc
	ld [hl], a
	jr .loop

.GetPointer:
	ld hl, BATTLEANIMSTRUCT_FRAMESET_ID
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, BattleAnimFrameData
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, BATTLEANIMSTRUCT_FRAME
	add hl, bc
	push bc
	ld c, [hl]
	ld b, 0
	ld hl, 0
	add hl, bc
	add hl, bc
	add hl, bc
	pop bc
	add hl, de
	ret

INCLUDE "data/battle_anims/framesets.asm"