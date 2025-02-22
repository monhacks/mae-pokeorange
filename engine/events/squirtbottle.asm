_Squirtbottle:
	ld hl, .SquirtbottleScript
	call QueueScript
	ld a, $1
	ld [wItemEffectSucceeded], a
	ret

.SquirtbottleScript:
	reloadmappart
	special UpdateTimePals
	callasm .CheckCanUseSquirtbottle
	iffalse .SquirtbottleNothingScript
	farsjump ObjectEvent ; WateredWeirdTreeScript

.SquirtbottleNothingScript:
	jumptext .SquirtbottleNothingText

.SquirtbottleNothingText:
	text_far _SquirtbottleNothingText
	text_end

.CheckCanUseSquirtbottle:
	ld a, [wMapGroup]
	cp GROUP_NONE
	jr nz, .nope

	ld a, [wMapNumber]
	cp MAP_NONE
	jr nz, .nope

	farcall GetFacingObject
	jr c, .nope

	ld a, d
	cp SPRITEMOVEDATA_SUDOWOODO
	jr nz, .nope

	ld a, 1
	ld [wScriptVar], a
	ret

.nope
	xor a
	ld [wScriptVar], a
	ret
