MACRO newgroup
;\1: group id
	const_skip
	DEF MAPGROUP_\1 EQU const_value
	DEF CURRENT_NUM_MAPGROUP_MAPS EQUS "NUM_\1_MAPS"
	DEF __map_value__ = 1
ENDM

MACRO map_const
;\1: map id
;\2: width: in blocks
;\3: height: in blocks
	DEF GROUP_\1 EQU const_value
	DEF MAP_\1 EQU __map_value__
	DEF __map_value__ += 1
	DEF \1_WIDTH EQU \2
	DEF \1_HEIGHT EQU \3
ENDM

MACRO endgroup
	DEF {CURRENT_NUM_MAPGROUP_MAPS} EQU __map_value__ - 1
	PURGE CURRENT_NUM_MAPGROUP_MAPS
ENDM

; map group ids
; `newgroup` indexes are for:
; - MapGroupPointers (see data/maps/maps.asm)
; - MapGroupRoofs (see data/maps/roofs.asm)
; - OutdoorSprites (see data/maps/outdoor_sprites.asm)
; - RoofPals (see gfx/tilesets/roofs.pal)
; `map_const` indexes are for the sub-tables of MapGroupPointers (see data/maps/maps.asm)
; Each map also has associated data:
; - attributes (see data/maps/attributes.asm)
; - blocks (see data/maps/blocks.asm)
; - scripts and events (see data/maps/scripts.asm)
	const_def

	newgroup CABLE_CLUB                                           ;  1
	map_const POKECENTER_2F,                                8,  4 ;  1
	map_const TRADE_CENTER,                                 5,  4 ;  2
	map_const COLOSSEUM,                                    5,  4 ;  3
	map_const TIME_CAPSULE,                                 5,  4 ;  4
	endgroup

	newgroup BATTLE_TOWER                                         ;  2
	map_const BATTLE_TOWER_OUTSIDE,                        10, 14 ;  1
	map_const BATTLE_TOWER_1F,                              8,  5 ;  2
	map_const BATTLE_TOWER_ELEVATOR,                        2,  2 ;  3
	map_const BATTLE_TOWER_HALLWAY,                        11,  2 ;  4
	map_const BATTLE_TOWER_BATTLE_ROOM,                     4,  4 ;  5
	endgroup

	newgroup NEW_BARK                                             ;  3
	map_const NEW_BARK_TOWN,                               10,  9 ;  1
	map_const PLAYERS_HOUSE_1F,                             6,  4 ;  2
	map_const PLAYERS_HOUSE_2F,                             4,  3 ;  3
	map_const VALENCIA_ISLAND,                             24, 24 ;  3
	map_const IVYS_LAB,									    8,  5
	map_const ROUTE_49,									   20, 24
	map_const ROUTE_49_NORTH,							    16, 28
	map_const VALENCIA_NEIGHBOR_HOUSE,					    4,  4
	endgroup
	
	newgroup TANGELO
	map_const TANGELO_ISLAND,							   20, 20
	map_const ALTERING_CAVE,							   15, 14
	map_const TANGELO_ISLAND_NORTH_HOUSE,					4,  4
	map_const TANGELO_ISLAND_EAST_HOUSE,					4,  4
	map_const TANGELO_ISLAND_WEST_HOUSE,					4,  4
	map_const TANGELO_ISLAND_SOUTH_HOUSE,					4,  4
	map_const ROUTE_50,										11, 27
	map_const ROUTE_51,										20, 20
	map_const MIKAN_ISLAND,									17, 17
	map_const TANGELO_JUNGLE,								20, 20
	endgroup

	newgroup INDIGO                                               ;  4
	map_const INDIGO_PLATEAU_POKECENTER_1F,                 9,  7 ;  1
	map_const WILLS_ROOM,                                   5,  9 ;  2
	map_const KOGAS_ROOM,                                   5,  9 ;  3
	map_const BRUNOS_ROOM,                                  5,  9 ;  4
	map_const KARENS_ROOM,                                  5,  9 ;  5
	map_const LANCES_ROOM,                                  5, 12 ;  6
	map_const HALL_OF_FAME,                                 5,  7 ;  7
	endgroup

DEF NUM_MAP_GROUPS EQU const_value ; 4
