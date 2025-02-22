CorrectPartyErrors: ; unreferenced
	ld hl, wPartyCount
	ld a, [hl]
	and a
	ret z

	cp PARTY_LENGTH + 1
	jr c, .party_length_okay
	ld a, PARTY_LENGTH
	ld [hl], a
.party_length_okay
	inc hl

	ld b, a
	ld c, 0
.loop1
	ld a, [hl]
	call IsAPokemon
	jr nc, .next_species

	push hl
	ld hl, WOBBUFFET
	call GetPokemonIDFromIndex
	pop hl
	ld [hl], a
	push hl
	push bc
	push af
	ld a, c
	ld hl, wPartyMon1Species
	call GetPartyLocation
	pop af
	ld [hl], a
	pop bc
	pop hl

.next_species
	inc hl
	inc c
	dec b
	jr nz, .loop1
	ld [hl], $ff

	ld hl, wPartyMon1
	ld a, [wPartyCount]
	ld d, a
	ld e, 0
.loop2
	push de
	push hl
	ld b, h
	ld c, l
	ld a, [hl]
	call IsAPokemon
	jr nc, .check_level

	push hl
	ld hl, WOBBUFFET
	call GetPokemonIDFromIndex
	pop hl
	ld [hl], a
	push de
	ld d, 0
	ld hl, wPartySpecies
	add hl, de
	pop de
	ld [hl], a

.check_level
	ld [wCurSpecies], a
	call GetBaseData
	ld hl, MON_LEVEL
	add hl, bc
	ld a, [hl]
	cp MIN_LEVEL
	ld a, MIN_LEVEL
	jr c, .invalid_level
	ld a, [hl]
	cp MAX_LEVEL
	jr c, .load_level
	ld a, MAX_LEVEL
.invalid_level
	ld [hl], a
.load_level
	ld [wCurPartyLevel], a

	ld hl, MON_MAXHP
	add hl, bc
	ld d, h
	ld e, l
	ld hl, MON_EVS - 1
	add hl, bc
	ld b, TRUE
	predef CalcMonStats
	pop hl
	ld bc, PARTYMON_STRUCT_LENGTH
	add hl, bc
	pop de
	inc e
	dec d
	jr nz, .loop2

	ld de, wPartyMonNicknames
	ld a, [wPartyCount]
	ld b, a
	ld c, 0
.loop3
	push bc
	call .GetLengthOfStringWith6CharCap
	push de
	farcall CheckStringForErrors
	pop hl
	pop bc
	jr nc, .valid_nickname

	push bc
	push hl
	ld hl, wPartySpecies
	push bc
	ld b, 0
	add hl, bc
	pop bc
	ld a, [hl]
	cp EGG
	ld hl, .TAMAGO
	jr z, .got_nickname
	ld [wNamedObjectIndex], a
	call GetPokemonName
	ld hl, wStringBuffer1
.got_nickname
	pop de
	ld bc, MON_NAME_LENGTH
	call CopyBytes
	pop bc

.valid_nickname
	inc c
	dec b
	jr nz, .loop3

	ld de, wPartyMonOTs
	ld a, [wPartyCount]
	ld b, a
	ld c, 0
.loop4
	push bc
	call .GetLengthOfStringWith6CharCap
	push de
	farcall CheckStringForErrors
	pop hl
	jr nc, .valid_ot_name
	ld d, h
	ld e, l
	ld hl, wPlayerName
	ld bc, NAME_LENGTH
	call CopyBytes
.valid_ot_name
	pop bc
	inc c
	dec b
	jr nz, .loop4

	ld hl, wPartyMon1Moves
	ld a, [wPartyCount]
	ld b, a
.loop5
	push hl
	ld c, NUM_MOVES
	ld a, [hl]
	and a
	jr z, .invalid_move
	cp MOVE_TABLE_ENTRIES + 1
	jr c, .moves_loop
.invalid_move
	push hl
	ld hl, POUND
	call GetMoveIDFromIndex
	pop hl
	ld [hl], a

.moves_loop
	ld a, [hl]
	and a
	jr z, .fill_invalid_moves
	cp MOVE_TABLE_ENTRIES + 1
	jr c, .next_move

.fill_invalid_moves
	xor a
	ld [hli], a
	dec c
	jr nz, .fill_invalid_moves
	jr .next_pokemon

.next_move
	inc hl
	dec c
	jr nz, .moves_loop

.next_pokemon
	pop hl
	push bc
	ld bc, PARTYMON_STRUCT_LENGTH
	add hl, bc
	pop bc
	dec b
	jr nz, .loop5
	ret

.TAMAGO:
	db "タマゴ@@@"

.GetLengthOfStringWith6CharCap:
	push de
	ld c, 1
	ld b, NAME_LENGTH_JAPANESE
.search_loop
	ld a, [de]
	cp "@"
	jr z, .done
	inc de
	inc c
	dec b
	jr nz, .search_loop
	dec c
	dec de
	ld a, "@"
	ld [de], a
.done
	pop de
	ret
