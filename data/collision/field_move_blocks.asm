; these blocks all use COLL_CUT_TREE in one quadrant
CutTreeBlockPointers:
; tileset, block list pointer
	dbw TILESET_JOHTO,        .johto
	dbw TILESET_KANTO,        .kanto
	dbw TILESET_VALENCIA_MANDARIN_NORTH,        .orange1
	db -1 ; end

.johto:
; facing block, replacement block, animation
	db $03, $02, 1 ; grass
	db $5b, $3c, 0 ; tree
	db $5f, $3d, 0 ; tree
	db $63, $3f, 0 ; tree
	db $67, $3e, 0 ; tree
	db -1 ; end

.kanto:
; facing block, replacement block, animation
	db $0b, $0a, 1 ; grass
	db $32, $6d, 0 ; tree
	db $33, $6c, 0 ; tree
	db $34, $6f, 0 ; tree
	db $35, $4c, 0 ; tree
	db $60, $6e, 0 ; tree
	db -1 ; end

.orange1:
; facing block, replacement block, animation
	db $06, $04, 1 ; grass
	db $07, $04, 1 ; grass
	db $37, $04, 1 ; grass
	db $3B, $04, 1 ; grass
	db $AC, $42, 0 ; tree
	db $AD, $36, 0 ; tree
	db $AE, $3F, 0 ; tree
	db $AF, $3E, 0 ; tree
	db -1 ; end

; these blocks all use COLL_WHIRLPOOL in one quadrant
WhirlpoolBlockPointers:
	dbw TILESET_JOHTO, .johto
	dbw TILESET_VALENCIA_MANDARIN_NORTH, .orange1
	db -1 ; end

.johto:
; facing block, replacement block, animation
	db $07, $36, 0
	db -1 ; end
	
.orange1:
; facing block, replacement block, animation
	db $27, $2B, 0
	db -1 ; end
