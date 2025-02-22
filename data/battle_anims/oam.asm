MACRO battleanimoam
; vtile offset, data length, data pointer
	db \1, \2
	dw \3
ENDM

BattleAnimOAMData:
; entries correspond to BATTLEANIMOAMSET_* constants
	table_width 4, BattleAnimOAMData
	battleanimoam $00, 16, .OAMData_00  ; BATTLEANIMOAMSET_00
	battleanimoam $04,  9, .OAMData_01  ; BATTLEANIMOAMSET_01
	battleanimoam $08,  4, .OAMData_02  ; BATTLEANIMOAMSET_02
	battleanimoam $09,  4, .OAMData_03  ; BATTLEANIMOAMSET_03
	battleanimoam $0d,  4, .OAMData_04  ; BATTLEANIMOAMSET_04
	battleanimoam $0f,  4, .OAMData_03  ; BATTLEANIMOAMSET_05
	battleanimoam $13,  4, .OAMData_04  ; BATTLEANIMOAMSET_06
	battleanimoam $04, 16, .OAMData_00  ; BATTLEANIMOAMSET_07
	battleanimoam $08, 16, .OAMData_00  ; BATTLEANIMOAMSET_08
	battleanimoam $08, 16, .OAMData_09  ; BATTLEANIMOAMSET_09
	battleanimoam $00,  4, .OAMData_04  ; BATTLEANIMOAMSET_0A
	battleanimoam $02,  4, .OAMData_03  ; BATTLEANIMOAMSET_0B
	battleanimoam $06,  2, .OAMData_0c  ; BATTLEANIMOAMSET_0C
	battleanimoam $07,  2, .OAMData_0c  ; BATTLEANIMOAMSET_0D
	battleanimoam $02,  4, .OAMData_04  ; BATTLEANIMOAMSET_0E
	battleanimoam $04,  1, .OAMData_0f  ; BATTLEANIMOAMSET_0F
	battleanimoam $05,  1, .OAMData_0f  ; BATTLEANIMOAMSET_10
	battleanimoam $00,  2, .OAMData_11  ; BATTLEANIMOAMSET_11
	battleanimoam $02,  2, .OAMData_11  ; BATTLEANIMOAMSET_12
	battleanimoam $00,  4, .OAMData_13  ; BATTLEANIMOAMSET_13
	battleanimoam $00,  1, .OAMData_0f  ; BATTLEANIMOAMSET_14
	battleanimoam $01,  1, .OAMData_0f  ; BATTLEANIMOAMSET_15
	battleanimoam $02,  1, .OAMData_0f  ; BATTLEANIMOAMSET_16
	battleanimoam $03,  1, .OAMData_0f  ; BATTLEANIMOAMSET_17
	battleanimoam $00,  4, .OAMData_02  ; BATTLEANIMOAMSET_18
	battleanimoam $01, 16, .OAMData_00  ; BATTLEANIMOAMSET_19
	battleanimoam $05, 16, .OAMData_00  ; BATTLEANIMOAMSET_1A
	battleanimoam $00,  4, .OAMData_03  ; BATTLEANIMOAMSET_1B
	battleanimoam $05, 12, .OAMData_1c  ; BATTLEANIMOAMSET_1C
	battleanimoam $02,  4, .OAMData_02  ; BATTLEANIMOAMSET_1D
	battleanimoam $06,  1, .OAMData_0f  ; BATTLEANIMOAMSET_1E
	battleanimoam $07,  1, .OAMData_0f  ; BATTLEANIMOAMSET_1F
	battleanimoam $08,  1, .OAMData_0f  ; BATTLEANIMOAMSET_20
	battleanimoam $04,  4, .OAMData_03  ; BATTLEANIMOAMSET_21
	battleanimoam $09, 22, .OAMData_22  ; BATTLEANIMOAMSET_22
	battleanimoam $04,  2, .OAMData_11  ; BATTLEANIMOAMSET_23
	battleanimoam $06,  2, .OAMData_11  ; BATTLEANIMOAMSET_24
	battleanimoam $0c,  1, .OAMData_0f  ; BATTLEANIMOAMSET_25
	battleanimoam $0a,  1, .OAMData_0f  ; BATTLEANIMOAMSET_26
	battleanimoam $0b,  4, .OAMData_02  ; BATTLEANIMOAMSET_27
	battleanimoam $08,  4, .OAMData_04  ; BATTLEANIMOAMSET_28
	battleanimoam $06,  4, .OAMData_04  ; BATTLEANIMOAMSET_29
	battleanimoam $00,  5, .OAMData_2a  ; BATTLEANIMOAMSET_2A
	battleanimoam $03,  6, .OAMData_2b  ; BATTLEANIMOAMSET_2B
	battleanimoam $00,  7, .OAMData_2c  ; BATTLEANIMOAMSET_2C
	battleanimoam $03,  8, .OAMData_2d  ; BATTLEANIMOAMSET_2D
	battleanimoam $00,  9, .OAMData_2e  ; BATTLEANIMOAMSET_2E
	battleanimoam $00,  4, .OAMData_2f  ; BATTLEANIMOAMSET_2F
	battleanimoam $02,  4, .OAMData_30  ; BATTLEANIMOAMSET_30
	battleanimoam $04,  6, .OAMData_31  ; BATTLEANIMOAMSET_31
	battleanimoam $00,  2, .OAMData_32  ; BATTLEANIMOAMSET_32
	battleanimoam $00,  7, .OAMData_33  ; BATTLEANIMOAMSET_33
	battleanimoam $00, 14, .OAMData_32  ; BATTLEANIMOAMSET_34
	battleanimoam $00, 21, .OAMData_33  ; BATTLEANIMOAMSET_35
	battleanimoam $00,  2, .OAMData_36  ; BATTLEANIMOAMSET_36
	battleanimoam $00,  6, .OAMData_36  ; BATTLEANIMOAMSET_37
	battleanimoam $00, 10, .OAMData_36  ; BATTLEANIMOAMSET_38
	battleanimoam $00, 14, .OAMData_36  ; BATTLEANIMOAMSET_39
	battleanimoam $00,  2, .OAMData_3a  ; BATTLEANIMOAMSET_3A
	battleanimoam $00,  6, .OAMData_3a  ; BATTLEANIMOAMSET_3B
	battleanimoam $00, 10, .OAMData_3a  ; BATTLEANIMOAMSET_3C
	battleanimoam $00, 14, .OAMData_3a  ; BATTLEANIMOAMSET_3D
	battleanimoam $00,  4, .OAMData_3e  ; BATTLEANIMOAMSET_3E
	battleanimoam $00, 16, .OAMData_3e  ; BATTLEANIMOAMSET_3F
	battleanimoam $00, 26, .OAMData_3e  ; BATTLEANIMOAMSET_40
	battleanimoam $00, 26, .OAMData_41  ; BATTLEANIMOAMSET_41
	battleanimoam $0e,  4, .OAMData_42  ; BATTLEANIMOAMSET_42
	battleanimoam $0e,  8, .OAMData_42  ; BATTLEANIMOAMSET_43
	battleanimoam $0e,  4, .OAMData_44  ; BATTLEANIMOAMSET_44
	battleanimoam $0e,  8, .OAMData_44  ; BATTLEANIMOAMSET_45
	battleanimoam $0e,  4, .OAMData_46  ; BATTLEANIMOAMSET_46
	battleanimoam $0e,  4, .OAMData_47  ; BATTLEANIMOAMSET_47
	battleanimoam $00,  6, .OAMData_48  ; BATTLEANIMOAMSET_48
	battleanimoam $03,  4, .OAMData_49  ; BATTLEANIMOAMSET_49
	battleanimoam $03,  2, .OAMData_4a  ; BATTLEANIMOAMSET_4A
	battleanimoam $01,  5, .OAMData_0f  ; BATTLEANIMOAMSET_4B
	battleanimoam $01,  6, .OAMData_4c  ; BATTLEANIMOAMSET_4C
	battleanimoam $01,  7, .OAMData_4d  ; BATTLEANIMOAMSET_4D
	battleanimoam $01,  3, .OAMData_4d  ; BATTLEANIMOAMSET_4E
	battleanimoam $01,  8, .OAMData_4f  ; BATTLEANIMOAMSET_4F
	battleanimoam $01,  9, .OAMData_50  ; BATTLEANIMOAMSET_50
	battleanimoam $01, 10, .OAMData_51  ; BATTLEANIMOAMSET_51
	battleanimoam $01,  6, .OAMData_51  ; BATTLEANIMOAMSET_52
	battleanimoam $00,  9, .OAMData_01  ; BATTLEANIMOAMSET_53
	battleanimoam $04,  4, .OAMData_02  ; BATTLEANIMOAMSET_54
	battleanimoam $05,  4, .OAMData_02  ; BATTLEANIMOAMSET_55
	battleanimoam $00,  2, .OAMData_56  ; BATTLEANIMOAMSET_56
	battleanimoam $02,  2, .OAMData_56  ; BATTLEANIMOAMSET_57
	battleanimoam $04,  2, .OAMData_56  ; BATTLEANIMOAMSET_58
	battleanimoam $02,  4, .OAMData_59  ; BATTLEANIMOAMSET_59
	battleanimoam $02,  4, .OAMData_5a  ; BATTLEANIMOAMSET_5A
	battleanimoam $02,  2, .OAMData_0c  ; BATTLEANIMOAMSET_5B
	battleanimoam $04,  2, .OAMData_0c  ; BATTLEANIMOAMSET_5C
	battleanimoam $06,  4, .OAMData_5d  ; BATTLEANIMOAMSET_5D
	battleanimoam $08,  2, .OAMData_0c  ; BATTLEANIMOAMSET_5E
	battleanimoam $09,  2, .OAMData_0c  ; BATTLEANIMOAMSET_5F
	battleanimoam $05,  2, .OAMData_60  ; BATTLEANIMOAMSET_60
	battleanimoam $00,  2, .OAMData_61  ; BATTLEANIMOAMSET_61
	battleanimoam $00,  5, .OAMData_61  ; BATTLEANIMOAMSET_62
	battleanimoam $00,  9, .OAMData_61  ; BATTLEANIMOAMSET_63
	battleanimoam $09,  9, .OAMData_61  ; BATTLEANIMOAMSET_64
	battleanimoam $00,  4, .OAMData_65  ; BATTLEANIMOAMSET_65
	battleanimoam $00,  7, .OAMData_65  ; BATTLEANIMOAMSET_66
	battleanimoam $00,  9, .OAMData_65  ; BATTLEANIMOAMSET_67
	battleanimoam $09,  9, .OAMData_65  ; BATTLEANIMOAMSET_68
	battleanimoam $04,  1, .OAMData_69  ; BATTLEANIMOAMSET_69
	battleanimoam $05,  2, .OAMData_6a  ; BATTLEANIMOAMSET_6A
	battleanimoam $06,  4, .OAMData_03  ; BATTLEANIMOAMSET_6B
	battleanimoam $0a,  4, .OAMData_03  ; BATTLEANIMOAMSET_6C
	battleanimoam $0e,  4, .OAMData_03  ; BATTLEANIMOAMSET_6D
	battleanimoam $08,  5, .OAMData_6e  ; BATTLEANIMOAMSET_6E
	battleanimoam $0d,  3, .OAMData_6f  ; BATTLEANIMOAMSET_6F
	battleanimoam $01,  8, .OAMData_70  ; BATTLEANIMOAMSET_70
	battleanimoam $03,  8, .OAMData_70  ; BATTLEANIMOAMSET_71
	battleanimoam $05,  8, .OAMData_70  ; BATTLEANIMOAMSET_72
	battleanimoam $07,  8, .OAMData_70  ; BATTLEANIMOAMSET_73
	battleanimoam $06,  4, .OAMData_02  ; BATTLEANIMOAMSET_74
	battleanimoam $07,  4, .OAMData_02  ; BATTLEANIMOAMSET_75
	battleanimoam $0a,  2, .OAMData_76  ; BATTLEANIMOAMSET_76
	battleanimoam $00,  1, .OAMData_77  ; BATTLEANIMOAMSET_77
	battleanimoam $00,  3, .OAMData_78  ; BATTLEANIMOAMSET_78
	battleanimoam $00,  6, .OAMData_79  ; BATTLEANIMOAMSET_79
	battleanimoam $00,  9, .OAMData_7a  ; BATTLEANIMOAMSET_7A
	battleanimoam $00, 12, .OAMData_7b  ; BATTLEANIMOAMSET_7B
	battleanimoam $00, 14, .OAMData_7c  ; BATTLEANIMOAMSET_7C
	battleanimoam $00, 15, .OAMData_7d  ; BATTLEANIMOAMSET_7D
	battleanimoam $00, 24, .OAMData_7e  ; BATTLEANIMOAMSET_7E
	battleanimoam $08,  4, .OAMData_03  ; BATTLEANIMOAMSET_7F
	battleanimoam $0d,  1, .OAMData_0f  ; BATTLEANIMOAMSET_80
	battleanimoam $0e,  4, .OAMData_81  ; BATTLEANIMOAMSET_81
	battleanimoam $10,  1, .OAMData_0f  ; BATTLEANIMOAMSET_82
	battleanimoam $11,  1, .OAMData_0f  ; BATTLEANIMOAMSET_83
	battleanimoam $04,  2, .OAMData_6a  ; BATTLEANIMOAMSET_84
	battleanimoam $00, 14, .OAMData_85  ; BATTLEANIMOAMSET_85
	battleanimoam $0a,  4, .OAMData_04  ; BATTLEANIMOAMSET_86
	battleanimoam $00,  8, .OAMData_87  ; BATTLEANIMOAMSET_87
	battleanimoam $00, 12, .OAMData_88  ; BATTLEANIMOAMSET_88
	battleanimoam $00, 16, .OAMData_87  ; BATTLEANIMOAMSET_89
	battleanimoam $09,  2, .OAMData_8a  ; BATTLEANIMOAMSET_8A
	battleanimoam $09,  4, .OAMData_8a  ; BATTLEANIMOAMSET_8B
	battleanimoam $09,  6, .OAMData_8a  ; BATTLEANIMOAMSET_8C
	battleanimoam $09,  8, .OAMData_8a  ; BATTLEANIMOAMSET_8D
	battleanimoam $12,  5, .OAMData_8e  ; BATTLEANIMOAMSET_8E
	battleanimoam $00,  4, .OAMData_8f  ; BATTLEANIMOAMSET_8F
	battleanimoam $04,  4, .OAMData_8f  ; BATTLEANIMOAMSET_90
	battleanimoam $08,  4, .OAMData_8f  ; BATTLEANIMOAMSET_91
	battleanimoam $0c,  4, .OAMData_8f  ; BATTLEANIMOAMSET_92
	battleanimoam $00,  6, .OAMData_93  ; BATTLEANIMOAMSET_93
	battleanimoam $12,  9, .OAMData_cd  ; BATTLEANIMOAMSET_94
	battleanimoam $0e, 13, .OAMData_95  ; BATTLEANIMOAMSET_95
	battleanimoam $15,  4, .OAMData_30  ; BATTLEANIMOAMSET_96
	battleanimoam $04,  4, .OAMData_30  ; BATTLEANIMOAMSET_97
	battleanimoam $0c,  4, .OAMData_04  ; BATTLEANIMOAMSET_98
	battleanimoam $0a,  4, .OAMData_99  ; BATTLEANIMOAMSET_99
	battleanimoam $0c,  4, .OAMData_03  ; BATTLEANIMOAMSET_9A
	battleanimoam $00, 36, .OAMData_9b  ; BATTLEANIMOAMSET_9B
	battleanimoam $0d,  2, .OAMData_9c  ; BATTLEANIMOAMSET_9C
	battleanimoam $0d,  4, .OAMData_9c  ; BATTLEANIMOAMSET_9D
	battleanimoam $0d,  6, .OAMData_9c  ; BATTLEANIMOAMSET_9E
	battleanimoam $02,  8, .OAMData_9f  ; BATTLEANIMOAMSET_9F
	battleanimoam $08,  7, .OAMData_a0  ; BATTLEANIMOAMSET_A0
	battleanimoam $08,  5, .OAMData_a0  ; BATTLEANIMOAMSET_A1
	battleanimoam $08,  3, .OAMData_a0  ; BATTLEANIMOAMSET_A2
	battleanimoam $00, 16, .OAMData_1c  ; BATTLEANIMOAMSET_A3
	battleanimoam $00,  9, .OAMData_a4  ; BATTLEANIMOAMSET_A4
	battleanimoam $06,  9, .OAMData_a4  ; BATTLEANIMOAMSET_A5
	battleanimoam $0c,  9, .OAMData_a4  ; BATTLEANIMOAMSET_A6
	battleanimoam $12,  9, .OAMData_a4  ; BATTLEANIMOAMSET_A7
	battleanimoam $18,  9, .OAMData_a4  ; BATTLEANIMOAMSET_A8
	battleanimoam $1e,  9, .OAMData_a4  ; BATTLEANIMOAMSET_A9
	battleanimoam $24,  9, .OAMData_a4  ; BATTLEANIMOAMSET_AA
	battleanimoam $2a,  9, .OAMData_a4  ; BATTLEANIMOAMSET_AB
	battleanimoam $00,  4, .OAMData_ac  ; BATTLEANIMOAMSET_AC
	battleanimoam $12,  4, .OAMData_03  ; BATTLEANIMOAMSET_AD
	battleanimoam $10,  4, .OAMData_04  ; BATTLEANIMOAMSET_AE
	battleanimoam $16,  1, .OAMData_0f  ; BATTLEANIMOAMSET_AF
	battleanimoam $17,  4, .OAMData_02  ; BATTLEANIMOAMSET_B0
	battleanimoam $18,  4, .OAMData_03  ; BATTLEANIMOAMSET_B1
	battleanimoam $1c,  4, .OAMData_03  ; BATTLEANIMOAMSET_B2
	battleanimoam $20,  3, .OAMData_03  ; BATTLEANIMOAMSET_B3
	battleanimoam $23,  4, .OAMData_04  ; BATTLEANIMOAMSET_B4
	battleanimoam $25,  3, .OAMData_03  ; BATTLEANIMOAMSET_B5
	battleanimoam $17,  4, .OAMData_03  ; BATTLEANIMOAMSET_B6
	battleanimoam $0a, 16, .OAMData_00  ; BATTLEANIMOAMSET_B7
	battleanimoam $10, 16, .OAMData_1c  ; BATTLEANIMOAMSET_B8
	battleanimoam $1b, 14, .OAMData_b9  ; BATTLEANIMOAMSET_B9
	battleanimoam $0c,  9, .OAMData_cd  ; BATTLEANIMOAMSET_BA
	battleanimoam $08,  2, .OAMData_11  ; BATTLEANIMOAMSET_BB
	battleanimoam $20,  6, .OAMData_bc  ; BATTLEANIMOAMSET_BC
	battleanimoam $29, 14, .OAMData_bd  ; BATTLEANIMOAMSET_BD
	battleanimoam $07, 10, .OAMData_be  ; BATTLEANIMOAMSET_BE
	battleanimoam $1a,  4, .OAMData_30  ; BATTLEANIMOAMSET_BF
	battleanimoam $16,  9, .OAMData_01  ; BATTLEANIMOAMSET_C0
	battleanimoam $10, 16, .OAMData_c1  ; BATTLEANIMOAMSET_C1
	battleanimoam $09,  6, .OAMData_c2  ; BATTLEANIMOAMSET_C2
	battleanimoam $11,  9, .OAMData_c3  ; BATTLEANIMOAMSET_C3
	battleanimoam $00,  6, .OAMData_c4  ; BATTLEANIMOAMSET_C4
	battleanimoam $0b,  4, .OAMData_30  ; BATTLEANIMOAMSET_C5
	battleanimoam $1c,  6, .OAMData_02  ; BATTLEANIMOAMSET_C6
	battleanimoam $20, 16, .OAMData_c1  ; BATTLEANIMOAMSET_C7
	battleanimoam $05,  6, .OAMData_c8  ; BATTLEANIMOAMSET_C8
	battleanimoam $0b,  4, .OAMData_03  ; BATTLEANIMOAMSET_C9
	battleanimoam $09,  4, .OAMData_ca  ; BATTLEANIMOAMSET_CA
	battleanimoam $0b,  4, .OAMData_04  ; BATTLEANIMOAMSET_CB
	battleanimoam $11, 13, .OAMData_cc  ; BATTLEANIMOAMSET_CC
	battleanimoam $00,  9, .OAMData_cd  ; BATTLEANIMOAMSET_CD
	battleanimoam $06,  9, .OAMData_cd  ; BATTLEANIMOAMSET_CE
	battleanimoam $00, 12, .OAMData_cf  ; BATTLEANIMOAMSET_CF
	battleanimoam $06, 12, .OAMData_cf  ; BATTLEANIMOAMSET_D0
	battleanimoam $0c, 12, .OAMData_cf  ; BATTLEANIMOAMSET_D1
	battleanimoam $12, 12, .OAMData_cf  ; BATTLEANIMOAMSET_D2
	battleanimoam $00, 13, .OAMData_cc  ; BATTLEANIMOAMSET_D3
	battleanimoam $00,  7, .OAMData_d4  ; BATTLEANIMOAMSET_D4
	battleanimoam $00,  6, .OAMData_d5  ; BATTLEANIMOAMSET_D5
	battleanimoam $00, 14, .OAMData_d6  ; BATTLEANIMOAMSET_D6
	battleanimoam $00, 12, .OAMData_d7  ; BATTLEANIMOAMSET_D7
	battleanimoam $10,  2, .OAMData_11  ; BATTLEANIMOAMSET_D8
	battleanimoam $1b,  4, .OAMData_03  ; BATTLEANIMOAMSET_D9
	battleanimoam $06, 16, .OAMData_da  ; BATTLEANIMOAMSET_DA
	battleanimoam $00, 12, .OAMData_db  ; BATTLEANIMOAMSET_DB
	battleanimoam $15,  4, .OAMData_04  ; BATTLEANIMOAMSET_DC
	battleanimoam $02,  2, .OAMData_dd  ; BATTLEANIMOAMSET_DD
	battleanimoam $00,  4, .OAMData_de  ; BATTLEANIMOAMSET_DE
	battleanimoam $04,  6, .OAMData_df  ; BATTLEANIMOAMSET_DF
	battleanimoam $0a,  5, .OAMData_e0  ; BATTLEANIMOAMSET_E0
	battleanimoam $00, 16, .OAMData_e1  ; BATTLEANIMOAMSET_E1
	battleanimoam $08, 16, .OAMData_e1  ; BATTLEANIMOAMSET_E2
	battleanimoam $10, 16, .OAMData_e1  ; BATTLEANIMOAMSET_E3
	battleanimoam $18, 16, .OAMData_e1  ; BATTLEANIMOAMSET_E4
	battleanimoam $06,  6, .OAMData_e5  ; BATTLEANIMOAMSET_E5
	battleanimoam $12, 16, .OAMData_e6  ; BATTLEANIMOAMSET_E6
	battleanimoam $00, 36, .OAMData_e7  ; BATTLEANIMOAMSET_E7
	battleanimoam $09, 16, .OAMData_00  ; BATTLEANIMOAMSET_E8
	battleanimoam $06,  9, .OAMData_e9  ; BATTLEANIMOAMSET_E9
	battleanimoam $00, 17, .OAMData_ea  ; BATTLEANIMOAMSET_EA
	battleanimoam $02,  8, .OAMData_eb  ; BATTLEANIMOAMSET_EB
	battleanimoam $06, 10, .OAMData_ec  ; BATTLEANIMOAMSET_EC
	battleanimoam $0b, 10, .OAMData_ec  ; BATTLEANIMOAMSET_ED
	battleanimoam $00,  4, .OAMData_ee  ; BATTLEANIMOAMSET_EE
	battleanimoam $00,  8, .OAMData_ef  ; BATTLEANIMOAMSET_EF
	battleanimoam $00, 12, .OAMData_f0  ; BATTLEANIMOAMSET_F0
	battleanimoam $00, 16, .OAMData_f1  ; BATTLEANIMOAMSET_F1
	battleanimoam $00, 27, .OAMData_f2  ; BATTLEANIMOAMSET_F2
	battleanimoam $0a,  1, .OAMData_f3  ; BATTLEANIMOAMSET_F3
	battleanimoam $0a,  1, .OAMData_60  ; BATTLEANIMOAMSET_F4
	battleanimoam $09,  4, .OAMData_02  ; BATTLEANIMOAMSET_F5
	battleanimoam $02,  4, .OAMData_f6  ; BATTLEANIMOAMSET_F6
	battleanimoam $00, 18, .OAMData_f7  ; BATTLEANIMOAMSET_F7
	battleanimoam $09, 18, .OAMData_f7  ; BATTLEANIMOAMSET_F8
	battleanimoam $0f,  1, .OAMData_0f  ; BATTLEANIMOAMSET_F9
	battleanimoam $00,  8, .OAMData_fa  ; BATTLEANIMOAMSET_FA
	battleanimoam $00, 24, .OAMData_fb  ; BATTLEANIMOAMSET_FB
	battleanimoam $0c,  6, .OAMData_fc  ; BATTLEANIMOAMSET_FC
	battleanimoam $12,  6, .OAMData_fd  ; BATTLEANIMOAMSET_FD      -- FREE
	battleanimoam $04,  6, .OAMData_93  ; BATTLEANIMOAMSET_FE
	battleanimoam $00,  6, .OAMData_ff  ; BATTLEANIMOAMSET_FF
	battleanimoam $03, 10, .OAMData_100 ; BATTLEANIMOAMSET_100
	battleanimoam $09,  6, .OAMData_101 ; BATTLEANIMOAMSET_101
	battleanimoam $03,  2, .OAMData_102 ; BATTLEANIMOAMSET_102
	battleanimoam $00,  1, .OAMData_103 ; BATTLEANIMOAMSET_103
	battleanimoam $00,  2, .OAMData_103 ; BATTLEANIMOAMSET_104
	battleanimoam $00,  3, .OAMData_103 ; BATTLEANIMOAMSET_105
	battleanimoam $00,  4, .OAMData_103 ; BATTLEANIMOAMSET_106
	battleanimoam $04,  2, .OAMData_107 ; BATTLEANIMOAMSET_107
	battleanimoam $04,  4, .OAMData_107 ; BATTLEANIMOAMSET_108
	battleanimoam $04,  6, .OAMData_107 ; BATTLEANIMOAMSET_109
	battleanimoam $02,  1, .OAMData_10a ; BATTLEANIMOAMSET_10A
	battleanimoam $02,  2, .OAMData_10a ; BATTLEANIMOAMSET_10B
	battleanimoam $02,  3, .OAMData_10a ; BATTLEANIMOAMSET_10C
	battleanimoam $02,  4, .OAMData_10a ; BATTLEANIMOAMSET_10D
	battleanimoam $02,  5, .OAMData_10e ; BATTLEANIMOAMSET_10E
	battleanimoam $02,  6, .OAMData_10f ; BATTLEANIMOAMSET_10F
	battleanimoam $02,  7, .OAMData_110 ; BATTLEANIMOAMSET_110
	battleanimoam $02,  8, .OAMData_111 ; BATTLEANIMOAMSET_111
	battleanimoam $02,  9, .OAMData_112 ; BATTLEANIMOAMSET_112
	battleanimoam $02, 10, .OAMData_113 ; BATTLEANIMOAMSET_113
	battleanimoam $02, 11, .OAMData_114 ; BATTLEANIMOAMSET_114
	battleanimoam $02,  7, .OAMData_114 ; BATTLEANIMOAMSET_115
	battleanimoam $00,  5, .OAMData_116 ; BATTLEANIMOAMSET_116
	battleanimoam $04,  3, .OAMData_117 ; BATTLEANIMOAMSET_117
	battleanimoam $00, 20, .OAMData_118 ; BATTLEANIMOAMSET_118
	battleanimoam $05, 16, .OAMData_119 ; BATTLEANIMOAMSET_119
	assert_table_length NUM_BATTLEANIMOAMSETS

.OAMData_11:
	dbsprite  -1,  -1, 4, 0, $00, $0
	dbsprite  -1,   0, 4, 0, $01, $0

.OAMData_56:
	dbsprite  -1,  -1, 0, 4, $00, $0
	dbsprite   0,  -1, 0, 4, $01, $0

.OAMData_03:
	dbsprite  -1,  -1, 0, 0, $00, $0
	dbsprite   0,  -1, 0, 0, $01, $0
	dbsprite  -1,   0, 0, 0, $02, $0
	dbsprite   0,   0, 0, 0, $03, $0

.OAMData_02:
	dbsprite  -1,  -1, 0, 0, $00, $0
	dbsprite   0,  -1, 0, 0, $00, X_FLIP
	dbsprite  -1,   0, 0, 0, $00, Y_FLIP
	dbsprite   0,   0, 0, 0, $00, X_FLIP | Y_FLIP

.OAMData_c3:
	dbsprite  -2,  -2, 4, 4, $00, $0
	dbsprite  -1,  -2, 4, 4, $01, $0
	dbsprite   0,  -2, 4, 4, $02, $0
	dbsprite  -2,  -1, 4, 4, $03, $0
	dbsprite  -1,  -1, 4, 4, $04, $0
	dbsprite   0,  -1, 4, 4, $05, $0
	dbsprite  -2,   0, 4, 4, $06, $0
	dbsprite  -1,   0, 4, 4, $07, $0
	dbsprite   0,   0, 4, 4, $08, $0

.OAMData_cd:
	dbsprite  -2,  -2, 4, 4, $00, $0
	dbsprite  -1,  -2, 4, 4, $01, $0
	dbsprite   0,  -2, 4, 4, $02, $0
	dbsprite  -2,  -1, 4, 4, $03, $0
	dbsprite  -1,  -1, 4, 4, $04, $0
	dbsprite   0,  -1, 4, 4, $05, $0
	dbsprite  -2,   0, 4, 4, $02, X_FLIP | Y_FLIP
	dbsprite  -1,   0, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   0,   0, 4, 4, $00, X_FLIP | Y_FLIP

.OAMData_01:
	dbsprite  -2,  -2, 4, 4, $00, $0
	dbsprite  -1,  -2, 4, 4, $01, $0
	dbsprite   0,  -2, 4, 4, $00, X_FLIP
	dbsprite  -2,  -1, 4, 4, $02, $0
	dbsprite  -1,  -1, 4, 4, $03, $0
	dbsprite   0,  -1, 4, 4, $02, X_FLIP | Y_FLIP
	dbsprite  -2,   0, 4, 4, $00, Y_FLIP
	dbsprite  -1,   0, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   0,   0, 4, 4, $00, X_FLIP | Y_FLIP

.OAMData_cf:
	dbsprite  -2,  -2, 4, 0, $00, $0
	dbsprite  -1,  -2, 4, 0, $01, $0
	dbsprite   0,  -2, 4, 0, $02, $0
	dbsprite  -2,  -1, 4, 0, $03, $0
	dbsprite  -1,  -1, 4, 0, $04, $0
	dbsprite   0,  -1, 4, 0, $05, $0
	dbsprite  -2,   0, 4, 0, $05, X_FLIP | Y_FLIP
	dbsprite  -1,   0, 4, 0, $04, X_FLIP | Y_FLIP
	dbsprite   0,   0, 4, 0, $03, X_FLIP | Y_FLIP
	dbsprite  -2,   1, 4, 0, $02, X_FLIP | Y_FLIP
	dbsprite  -1,   1, 4, 0, $01, X_FLIP | Y_FLIP
	dbsprite   0,   1, 4, 0, $00, X_FLIP | Y_FLIP

.OAMData_1c:
	dbsprite  -2,  -2, 0, 0, $00, $0
	dbsprite  -1,  -2, 0, 0, $01, $0
	dbsprite   0,  -2, 0, 0, $02, $0
	dbsprite   1,  -2, 0, 0, $03, $0
	dbsprite  -2,  -1, 0, 0, $04, $0
	dbsprite  -1,  -1, 0, 0, $05, $0
	dbsprite   0,  -1, 0, 0, $06, $0
	dbsprite   1,  -1, 0, 0, $07, $0
	dbsprite  -2,   0, 0, 0, $08, $0
	dbsprite  -1,   0, 0, 0, $09, $0
	dbsprite   0,   0, 0, 0, $0a, $0
	dbsprite   1,   0, 0, 0, $0b, $0
	dbsprite  -2,   1, 0, 0, $0c, $0
	dbsprite  -1,   1, 0, 0, $0d, $0
	dbsprite   0,   1, 0, 0, $0e, $0
	dbsprite   1,   1, 0, 0, $0f, $0

.OAMData_00:
	dbsprite  -2,  -2, 0, 0, $00, $0
	dbsprite  -1,  -2, 0, 0, $01, $0
	dbsprite  -2,  -1, 0, 0, $02, $0
	dbsprite  -1,  -1, 0, 0, $03, $0
	dbsprite   0,  -2, 0, 0, $01, X_FLIP
	dbsprite   1,  -2, 0, 0, $00, X_FLIP
	dbsprite   0,  -1, 0, 0, $03, X_FLIP
	dbsprite   1,  -1, 0, 0, $02, X_FLIP
	dbsprite  -2,   0, 0, 0, $02, Y_FLIP
	dbsprite  -1,   0, 0, 0, $03, Y_FLIP
	dbsprite  -2,   1, 0, 0, $00, Y_FLIP
	dbsprite  -1,   1, 0, 0, $01, Y_FLIP
	dbsprite   0,   0, 0, 0, $03, X_FLIP | Y_FLIP
	dbsprite   1,   0, 0, 0, $02, X_FLIP | Y_FLIP
	dbsprite   0,   1, 0, 0, $01, X_FLIP | Y_FLIP
	dbsprite   1,   1, 0, 0, $00, X_FLIP | Y_FLIP

.OAMData_09:
	dbsprite  -3,  -3, 4, 4, $00, $0
	dbsprite  -2,  -3, 4, 4, $01, $0
	dbsprite  -3,  -2, 4, 4, $02, $0
	dbsprite  -2,  -2, 4, 4, $03, $0
	dbsprite   0,  -3, 4, 4, $01, X_FLIP
	dbsprite   1,  -3, 4, 4, $00, X_FLIP
	dbsprite   0,  -2, 4, 4, $03, X_FLIP
	dbsprite   1,  -2, 4, 4, $02, X_FLIP
	dbsprite  -3,   0, 4, 4, $02, Y_FLIP
	dbsprite  -2,   0, 4, 4, $03, Y_FLIP
	dbsprite  -3,   1, 4, 4, $00, Y_FLIP
	dbsprite  -2,   1, 4, 4, $01, Y_FLIP
	dbsprite   0,   0, 4, 4, $03, X_FLIP | Y_FLIP
	dbsprite   1,   0, 4, 4, $02, X_FLIP | Y_FLIP
	dbsprite   0,   1, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   1,   1, 4, 4, $00, X_FLIP | Y_FLIP

.OAMData_0c:
	dbsprite  -1,  -1, 0, 4, $00, $0
	dbsprite   0,  -1, 0, 4, $00, X_FLIP

.OAMData_6a:
	dbsprite  -1,   0, 0, 0, $00, $0
	dbsprite   0,   0, 0, 0, $00, X_FLIP

.OAMData_04:
	dbsprite  -1,  -1, 0, 0, $00, $0
	dbsprite   0,  -1, 0, 0, $00, X_FLIP
	dbsprite  -1,   0, 0, 0, $01, $0
	dbsprite   0,   0, 0, 0, $01, X_FLIP

.OAMData_5d:
	dbsprite  -1,  -1, 0, 0, $00, $0
	dbsprite   0,  -1, 0, 0, $01, $0
	dbsprite  -1,   0, 0, 0, $00, Y_FLIP
	dbsprite   0,   0, 0, 0, $01, Y_FLIP

.OAMData_13:
	dbsprite  -1,  -1, 0, 2, $02, $0
	dbsprite  -1,   0, 0, 2, $03, $0
	dbsprite   0,  -2, 0, 6, $02, $0
	dbsprite   0,  -1, 0, 6, $03, $0

.OAMData_22:
	dbsprite -11,   1, 0, 0, $01, $0
	dbsprite -10,   0, 0, 0, $02, $0
	dbsprite  -9,   0, 0, 0, $03, $0
	dbsprite  -8,   0, 0, 0, $00, $0
	dbsprite  -7,   0, 0, 0, $03, $0
	dbsprite  -6,   0, 0, 0, $00, $0
	dbsprite  -5,   0, 0, 0, $03, $0
	dbsprite  -4,   0, 0, 0, $00, $0
	dbsprite  -3,   0, 0, 0, $03, $0
	dbsprite  -2,   0, 0, 0, $00, $0
	dbsprite  -1,   0, 0, 0, $01, $0
	dbsprite   0,  -1, 0, 0, $02, $0
	dbsprite   1,  -1, 0, 0, $03, $0
	dbsprite   2,  -1, 0, 0, $00, $0
	dbsprite   3,  -1, 0, 0, $03, $0
	dbsprite   4,  -1, 0, 0, $00, $0
	dbsprite   5,  -1, 0, 0, $03, $0
	dbsprite   6,  -1, 0, 0, $00, $0
	dbsprite   7,  -1, 0, 0, $03, $0
	dbsprite   8,  -1, 0, 0, $00, $0
	dbsprite   9,  -1, 0, 0, $01, $0
	dbsprite  10,  -2, 0, 0, $02, $0

.OAMData_2a:
	dbsprite  -1,  -3, 0, 4, $00, $0
	dbsprite   0,  -3, 0, 4, $00, X_FLIP
	dbsprite  -1,  -2, 0, 4, $01, $0
	dbsprite   0,  -2, 0, 4, $01, X_FLIP
	dbsprite  -1,  -1, 4, 4, $02, $0

.OAMData_2b:
	dbsprite  -1,  -4, 0, 4, $00, $0
	dbsprite   0,  -4, 0, 4, $00, X_FLIP
	dbsprite  -1,  -3, 0, 4, $01, $0
	dbsprite   0,  -3, 0, 4, $01, X_FLIP
	dbsprite  -1,  -2, 4, 4, $02, $0
	dbsprite  -1,  -1, 4, 4, $02, $0

.OAMData_2c:
	dbsprite  -1,  -5, 0, 4, $00, $0
	dbsprite   0,  -5, 0, 4, $00, X_FLIP
	dbsprite  -1,  -4, 0, 4, $01, $0
	dbsprite   0,  -4, 0, 4, $01, X_FLIP
	dbsprite  -1,  -3, 4, 4, $02, $0
	dbsprite  -1,  -2, 4, 4, $02, $0
	dbsprite  -1,  -1, 4, 4, $02, $0

.OAMData_2d:
	dbsprite  -1,  -6, 0, 4, $00, $0
	dbsprite   0,  -6, 0, 4, $00, X_FLIP
	dbsprite  -1,  -5, 0, 4, $01, $0
	dbsprite   0,  -5, 0, 4, $01, X_FLIP
	dbsprite  -1,  -4, 4, 4, $02, $0
	dbsprite  -1,  -3, 4, 4, $02, $0
	dbsprite  -1,  -2, 4, 4, $02, $0
	dbsprite  -1,  -1, 4, 4, $02, $0

.OAMData_2e:
	dbsprite  -1,  -7, 0, 4, $00, $0
	dbsprite   0,  -7, 0, 4, $00, X_FLIP
	dbsprite  -1,  -6, 0, 4, $01, $0
	dbsprite   0,  -6, 0, 4, $01, X_FLIP
	dbsprite  -1,  -5, 4, 4, $02, $0
	dbsprite  -1,  -4, 4, 4, $02, $0
	dbsprite  -1,  -3, 4, 4, $02, $0
	dbsprite  -1,  -2, 4, 4, $02, $0
	dbsprite  -1,  -1, 4, 4, $02, $0

.OAMData_2f:
	dbsprite  -1,  -1, 0, 0, $00, $0
	dbsprite   0,  -1, 0, 0, $00, X_FLIP
	dbsprite  -1,   0, 0, 0, $01, $0
	dbsprite   0,   0, 0, 0, $00, X_FLIP | Y_FLIP

.OAMData_30:
	dbsprite  -1,  -1, 0, 0, $00, $0
	dbsprite   0,  -1, 0, 0, $01, $0
	dbsprite  -1,   0, 0, 0, $01, X_FLIP | Y_FLIP
	dbsprite   0,   0, 0, 0, $00, X_FLIP | Y_FLIP

.OAMData_31:
	dbsprite  -1,  -2, 0, 4, $00, $0
	dbsprite   0,  -2, 0, 4, $01, $0
	dbsprite  -1,  -1, 0, 4, $02, $0
	dbsprite   0,  -1, 0, 4, $03, $0
	dbsprite  -1,   0, 0, 4, $04, $0
	dbsprite   0,   0, 0, 4, $05, $0

.OAMData_76:
	dbsprite  -1,  -1, 0, 5, $00, $0
	dbsprite   0,  -1, 0, 1, $00, $0

.OAMData_32:
	dbsprite  -2,  -1, 4, 0, $00, $0
	dbsprite   0,  -1, 4, 0, $00, $0
	dbsprite  -2,  -3, 4, 0, $00, $0
	dbsprite   0,  -3, 4, 0, $00, $0
	dbsprite  -3,  -2, 4, 0, $00, $0
	dbsprite  -2,  -2, 4, 0, $01, $0
	dbsprite  -1,  -2, 4, 0, $00, $0
	dbsprite   0,  -2, 4, 0, $01, $0
	dbsprite   1,  -2, 4, 0, $00, $0
	dbsprite  -4,  -1, 4, 0, $00, $0
	dbsprite  -3,  -1, 4, 0, $01, $0
	dbsprite  -1,  -1, 4, 0, $01, $0
	dbsprite   1,  -1, 4, 0, $01, $0
	dbsprite   2,  -1, 4, 0, $00, $0

.OAMData_33:
	dbsprite  -2,  -2, 4, 0, $00, $0
	dbsprite   0,  -2, 4, 0, $00, $0
	dbsprite  -3,  -1, 4, 0, $00, $0
	dbsprite  -2,  -1, 4, 0, $01, $0
	dbsprite  -1,  -1, 4, 0, $00, $0
	dbsprite   0,  -1, 4, 0, $01, $0
	dbsprite   1,  -1, 4, 0, $00, $0
	dbsprite  -2,  -4, 4, 0, $00, $0
	dbsprite   0,  -4, 4, 0, $00, $0
	dbsprite  -3,  -3, 4, 0, $00, $0
	dbsprite  -2,  -3, 4, 0, $01, $0
	dbsprite  -1,  -3, 4, 0, $00, $0
	dbsprite   0,  -3, 4, 0, $01, $0
	dbsprite   1,  -3, 4, 0, $00, $0
	dbsprite  -4,  -2, 4, 0, $00, $0
	dbsprite  -3,  -2, 4, 0, $01, $0
	dbsprite  -1,  -2, 4, 0, $01, $0
	dbsprite   1,  -2, 4, 0, $01, $0
	dbsprite   2,  -2, 4, 0, $00, $0
	dbsprite  -4,  -1, 4, 0, $01, $0
	dbsprite   2,  -1, 4, 0, $01, $0

.OAMData_36:
	dbsprite  -1,  -7, 0, 4, $00, $0
	dbsprite   0,  -7, 0, 4, $01, $0
	dbsprite  -1,  -6, 0, 4, $02, $0
	dbsprite   0,  -6, 0, 4, $03, $0
	dbsprite  -1,  -5, 0, 4, $04, $0
	dbsprite   0,  -5, 0, 4, $05, $0
	dbsprite  -1,  -4, 0, 4, $06, $0
	dbsprite   0,  -4, 0, 4, $07, $0
	dbsprite  -1,  -3, 0, 4, $08, $0
	dbsprite   0,  -3, 0, 4, $09, $0
	dbsprite  -1,  -2, 0, 4, $0a, $0
	dbsprite   0,  -2, 0, 4, $0b, $0
	dbsprite  -1,  -1, 0, 4, $0c, $0
	dbsprite   0,  -1, 0, 4, $0d, $0

.OAMData_3a:
	dbsprite  -1,  -7, 0, 4, $0c, $0
	dbsprite   0,  -7, 0, 4, $0d, $0
	dbsprite  -1,  -6, 0, 4, $08, $0
	dbsprite   0,  -6, 0, 4, $09, $0
	dbsprite  -1,  -5, 0, 4, $04, $0
	dbsprite   0,  -5, 0, 4, $05, $0
	dbsprite  -1,  -4, 0, 4, $00, $0
	dbsprite   0,  -4, 0, 4, $01, $0
	dbsprite  -1,  -3, 0, 4, $02, $0
	dbsprite   0,  -3, 0, 4, $03, $0
	dbsprite   0,  -2, 0, 4, $02, $0
	dbsprite   1,  -2, 0, 4, $03, $0
	dbsprite   0,  -1, 0, 4, $0a, $0
	dbsprite   1,  -1, 0, 4, $0b, $0

.OAMData_3e:
	dbsprite  -2,   1, 0, 4, $00, Y_FLIP
	dbsprite  -1,   1, 0, 4, $02, Y_FLIP
	dbsprite   0,   1, 0, 4, $02, X_FLIP | Y_FLIP
	dbsprite   1,   1, 0, 4, $00, X_FLIP | Y_FLIP
	dbsprite  -3,  -1, 0, 4, $09, X_FLIP
	dbsprite  -2,  -1, 0, 4, $08, X_FLIP
	dbsprite  -1,  -1, 0, 4, $06, $0
	dbsprite   0,  -1, 0, 4, $07, $0
	dbsprite   1,  -1, 0, 4, $08, $0
	dbsprite   2,  -1, 0, 4, $09, $0
	dbsprite  -3,   0, 0, 4, $01, X_FLIP
	dbsprite  -2,   0, 0, 4, $00, X_FLIP
	dbsprite  -1,   0, 0, 4, $0c, $0
	dbsprite   0,   0, 0, 4, $0d, $0
	dbsprite   1,   0, 0, 4, $00, $0
	dbsprite   2,   0, 0, 4, $01, $0
	dbsprite  -2,  -3, 0, 4, $00, $0
	dbsprite  -1,  -3, 0, 4, $02, $0
	dbsprite   0,  -3, 0, 4, $02, X_FLIP
	dbsprite   1,  -3, 0, 4, $00, X_FLIP
	dbsprite  -3,  -2, 0, 4, $03, X_FLIP
	dbsprite  -2,  -2, 0, 4, $02, X_FLIP
	dbsprite  -1,  -2, 0, 4, $04, $0
	dbsprite   0,  -2, 0, 4, $05, $0
	dbsprite   1,  -2, 0, 4, $02, $0
	dbsprite   2,  -2, 0, 4, $03, $0

.OAMData_41:
	dbsprite  -2,  -3, 0, 4, $00, $0
	dbsprite  -1,  -3, 0, 4, $02, $0
	dbsprite   0,  -3, 0, 4, $02, X_FLIP
	dbsprite   1,  -3, 0, 4, $00, X_FLIP
	dbsprite  -3,  -2, 4, 4, $00, $0
	dbsprite  -2,  -2, 4, 4, $01, $0
	dbsprite  -1,  -2, 0, 4, $05, X_FLIP
	dbsprite   0,  -2, 0, 4, $04, X_FLIP
	dbsprite   0,  -2, 4, 4, $01, X_FLIP
	dbsprite   1,  -2, 4, 4, $00, X_FLIP
	dbsprite  -3,  -1, 4, 4, $02, $0
	dbsprite  -2,  -1, 4, 4, $03, $0
	dbsprite  -1,  -1, 0, 4, $07, X_FLIP
	dbsprite   0,  -1, 0, 4, $06, X_FLIP
	dbsprite   0,  -1, 4, 4, $03, X_FLIP
	dbsprite   1,  -1, 4, 4, $02, X_FLIP
	dbsprite  -3,   0, 4, 4, $04, $0
	dbsprite  -2,   0, 4, 4, $05, $0
	dbsprite  -1,   0, 0, 4, $0d, X_FLIP
	dbsprite   0,   0, 0, 4, $0c, X_FLIP
	dbsprite   0,   0, 4, 4, $05, X_FLIP
	dbsprite   1,   0, 4, 4, $04, X_FLIP
	dbsprite  -2,   1, 0, 4, $00, Y_FLIP
	dbsprite  -1,   1, 0, 4, $02, Y_FLIP
	dbsprite   0,   1, 0, 4, $02, X_FLIP | Y_FLIP
	dbsprite   1,   1, 0, 4, $00, X_FLIP | Y_FLIP

.OAMData_42:
	dbsprite  -1,  -3, 4, 0, $02, $0
	dbsprite  -1,   2, 4, 0, $02, X_FLIP | Y_FLIP
	dbsprite  -3,  -1, 0, 4, $01, $0
	dbsprite   2,  -1, 0, 4, $01, X_FLIP | Y_FLIP
	dbsprite  -1,  -4, 4, 0, $02, $0
	dbsprite  -1,   3, 4, 0, $02, X_FLIP | Y_FLIP
	dbsprite  -4,  -1, 0, 4, $01, $0
	dbsprite   3,  -1, 0, 4, $01, X_FLIP | Y_FLIP

.OAMData_44:
	dbsprite  -3,  -3, 5, 5, $00, X_FLIP
	dbsprite   1,  -3, 3, 5, $00, $0
	dbsprite  -3,   1, 5, 3, $00, X_FLIP | Y_FLIP
	dbsprite   1,   1, 3, 3, $00, Y_FLIP
	dbsprite  -4,  -4, 5, 5, $00, X_FLIP
	dbsprite   2,  -4, 3, 5, $00, $0
	dbsprite  -4,   2, 5, 3, $00, X_FLIP | Y_FLIP
	dbsprite   2,   2, 3, 3, $00, Y_FLIP

.OAMData_46:
	dbsprite  -1,  -3, 4, 4, $02, $0
	dbsprite  -1,   1, 4, 4, $02, X_FLIP | Y_FLIP
	dbsprite  -3,  -1, 4, 4, $01, $0
	dbsprite   1,  -1, 4, 4, $01, X_FLIP | Y_FLIP

.OAMData_47:
	dbsprite  -2,  -2, 0, 0, $00, X_FLIP
	dbsprite   1,  -2, 0, 0, $00, $0
	dbsprite  -2,   1, 0, 0, $00, X_FLIP | Y_FLIP
	dbsprite   1,   1, 0, 0, $00, Y_FLIP

.OAMData_48:
	dbsprite  -1,  -3, 4, 0, $00, $0
	dbsprite  -1,  -2, 2, 0, $00, $0
	dbsprite  -1,  -1, 0, 0, $00, $0
	dbsprite  -1,   0, 0, 0, $00, $0
	dbsprite  -1,   1, 2, 0, $00, $0
	dbsprite  -1,   2, 4, 0, $00, $0

.OAMData_49:
	dbsprite  -2,  -1, 0, 4, $00, X_FLIP
	dbsprite  -1,  -1, 0, 2, $00, X_FLIP
	dbsprite   0,  -1, 0, 2, $00, $0
	dbsprite   1,  -1, 0, 4, $00, $0

.OAMData_4a:
	dbsprite  -1,  -1, 0, 4, $00, X_FLIP | Y_FLIP
	dbsprite   0,  -1, 0, 4, $00, Y_FLIP

.OAMData_0f:
	dbsprite  -1,  -1, 4, 4, $00, $0
	dbsprite  -2,  -1, 4, 4, $01, $0
	dbsprite  -1,  -1, 4, 4, $01, X_FLIP
	dbsprite  -2,   0, 4, 4, $01, Y_FLIP
	dbsprite  -1,   0, 4, 4, $01, X_FLIP | Y_FLIP

.OAMData_4c:
	dbsprite  -1,  -1, 4, 4, $00, $0
	dbsprite  -2,   0, 6, 2, $00, $0
	dbsprite  -3,   0, 6, 2, $01, $0
	dbsprite  -2,   0, 6, 2, $01, X_FLIP
	dbsprite  -3,   1, 6, 2, $01, Y_FLIP
	dbsprite  -2,   1, 6, 2, $01, X_FLIP | Y_FLIP

.OAMData_4d:
	dbsprite  -1,  -1, 4, 4, $00, $0
	dbsprite  -2,   0, 6, 2, $00, $0
	dbsprite  -2,   1, 0, 0, $00, $0
	dbsprite  -3,   1, 0, 0, $01, $0
	dbsprite  -2,   1, 0, 0, $01, X_FLIP
	dbsprite  -3,   2, 0, 0, $01, Y_FLIP
	dbsprite  -2,   2, 0, 0, $01, X_FLIP | Y_FLIP

.OAMData_4f:
	dbsprite  -1,  -1, 4, 4, $00, $0
	dbsprite  -2,   0, 6, 2, $00, $0
	dbsprite  -2,   1, 0, 0, $00, $0
	dbsprite  -3,   1, 2, 6, $00, $0
	dbsprite  -4,   1, 2, 6, $01, $0
	dbsprite  -3,   1, 2, 6, $01, X_FLIP
	dbsprite  -4,   2, 2, 6, $01, Y_FLIP
	dbsprite  -3,   2, 2, 6, $01, X_FLIP | Y_FLIP

.OAMData_50:
	dbsprite  -1,  -1, 4, 4, $00, $0
	dbsprite  -2,   0, 6, 2, $00, $0
	dbsprite  -2,   1, 0, 0, $00, $0
	dbsprite  -3,   1, 2, 6, $00, $0
	dbsprite  -4,   2, 4, 4, $00, $0
	dbsprite  -5,   2, 4, 4, $01, $0
	dbsprite  -4,   2, 4, 4, $01, X_FLIP
	dbsprite  -5,   3, 4, 4, $01, Y_FLIP
	dbsprite  -4,   3, 4, 4, $01, X_FLIP | Y_FLIP

.OAMData_51:
	dbsprite  -1,  -1, 4, 4, $00, $0
	dbsprite  -2,   0, 6, 2, $00, $0
	dbsprite  -2,   1, 0, 0, $00, $0
	dbsprite  -3,   1, 2, 6, $00, $0
	dbsprite  -4,   2, 4, 4, $00, $0
	dbsprite  -5,   3, 6, 2, $00, $0
	dbsprite  -6,   3, 6, 2, $01, $0
	dbsprite  -5,   3, 6, 2, $01, X_FLIP
	dbsprite  -6,   4, 6, 2, $01, Y_FLIP
	dbsprite  -5,   4, 6, 2, $01, X_FLIP | Y_FLIP

.OAMData_59:
	dbsprite  -2,  -1, 0, 4, $00, $0
	dbsprite  -1,  -1, 0, 4, $01, $0
	dbsprite   0,  -1, 0, 4, $01, X_FLIP
	dbsprite   1,  -1, 0, 4, $00, X_FLIP

.OAMData_5a:
	dbsprite  -2,  -1, 0, 4, $02, $0
	dbsprite  -1,  -1, 0, 4, $01, $0
	dbsprite   0,  -1, 0, 4, $01, X_FLIP
	dbsprite   1,  -1, 0, 4, $02, X_FLIP

.OAMData_60:
	dbsprite  -1,  -1, 4, 0, $00, $0

.OAMData_69:
	dbsprite  -1,   0, 4, 0, $00, $0

.OAMData_61:
	dbsprite  -4,  -1, 4, 4, $00, $0
	dbsprite  -3,  -1, 4, 4, $01, $0
	dbsprite  -2,  -1, 4, 4, $02, $0
	dbsprite  -1,  -1, 4, 4, $03, $0
	dbsprite   0,  -1, 4, 4, $04, $0
	dbsprite   1,  -1, 4, 4, $05, $0
	dbsprite   2,  -1, 4, 4, $06, $0
	dbsprite   1,  -2, 4, 4, $07, $0
	dbsprite   2,  -2, 4, 4, $08, $0

.OAMData_65:
	dbsprite  -4,  -2, 4, 4, $08, X_FLIP
	dbsprite  -3,  -2, 4, 4, $07, X_FLIP
	dbsprite  -4,  -1, 4, 4, $06, X_FLIP
	dbsprite  -3,  -1, 4, 4, $05, X_FLIP
	dbsprite  -2,  -1, 4, 4, $04, X_FLIP
	dbsprite  -1,  -1, 4, 4, $03, X_FLIP
	dbsprite   0,  -1, 4, 4, $02, X_FLIP
	dbsprite   1,  -1, 4, 4, $01, X_FLIP
	dbsprite   2,  -1, 4, 4, $00, X_FLIP

.OAMData_d4:
	dbsprite  -4,   0, 4, 0, $00, OBP_NUM
	dbsprite  -3,   0, 4, 0, $01, OBP_NUM
	dbsprite  -2,   0, 4, 0, $02, OBP_NUM
	dbsprite  -1,   0, 4, 0, $03, OBP_NUM
	dbsprite   0,   0, 4, 0, $04, OBP_NUM
	dbsprite   1,   0, 4, 0, $05, OBP_NUM
	dbsprite   2,   0, 4, 0, $06, OBP_NUM

.OAMData_d6:
	dbsprite  -4,  -1, 4, 0, $00, OBP_NUM
	dbsprite  -4,   0, 4, 0, $01, OBP_NUM
	dbsprite  -3,  -1, 4, 0, $02, OBP_NUM
	dbsprite  -3,   0, 4, 0, $03, OBP_NUM
	dbsprite  -2,  -1, 4, 0, $04, OBP_NUM
	dbsprite  -2,   0, 4, 0, $05, OBP_NUM
	dbsprite  -1,  -1, 4, 0, $06, OBP_NUM
	dbsprite  -1,   0, 4, 0, $07, OBP_NUM
	dbsprite   0,  -1, 4, 0, $08, OBP_NUM
	dbsprite   0,   0, 4, 0, $09, OBP_NUM
	dbsprite   1,  -1, 4, 0, $0a, OBP_NUM
	dbsprite   1,   0, 4, 0, $0b, OBP_NUM
	dbsprite   2,  -1, 4, 0, $0c, OBP_NUM
	dbsprite   2,   0, 4, 0, $0d, OBP_NUM

.OAMData_d5:
	dbsprite  -3,   0, 0, 0, $00, $1 | OBP_NUM
	dbsprite  -2,   0, 0, 0, $01, $1 | OBP_NUM
	dbsprite  -1,   0, 0, 0, $02, $1 | OBP_NUM
	dbsprite   0,   0, 0, 0, $03, $1 | OBP_NUM
	dbsprite   1,   0, 0, 0, $04, $1 | OBP_NUM
	dbsprite   2,   0, 0, 0, $05, $1 | OBP_NUM

.OAMData_d7:
	dbsprite  -3,   0, 0, 0, $00, $1 | OBP_NUM
	dbsprite  -3,   1, 0, 0, $01, $1 | OBP_NUM
	dbsprite  -2,   0, 0, 0, $02, $1 | OBP_NUM
	dbsprite  -2,   1, 0, 0, $03, $1 | OBP_NUM
	dbsprite  -1,   0, 0, 0, $04, $1 | OBP_NUM
	dbsprite  -1,   1, 0, 0, $05, $1 | OBP_NUM
	dbsprite   0,   0, 0, 0, $06, $1 | OBP_NUM
	dbsprite   0,   1, 0, 0, $07, $1 | OBP_NUM
	dbsprite   1,   0, 0, 0, $08, $1 | OBP_NUM
	dbsprite   1,   1, 0, 0, $09, $1 | OBP_NUM
	dbsprite   2,   0, 0, 0, $0a, $1 | OBP_NUM
	dbsprite   2,   1, 0, 0, $0b, $1 | OBP_NUM

.OAMData_6e:
	dbsprite   0,  -2, 4, 4, $00, $0
	dbsprite  -2,  -1, 4, 4, $01, $0
	dbsprite  -1,  -1, 4, 4, $02, $0
	dbsprite   0,  -1, 4, 4, $03, $0
	dbsprite  -2,   0, 4, 4, $04, $0

.OAMData_6f:
	dbsprite  -2,  -1, 4, 4, $00, $0
	dbsprite  -1,  -1, 4, 4, $01, $0
	dbsprite   0,  -1, 4, 4, $02, $0

.OAMData_77:
	dbsprite   1,  -4, 4, 4, $01, X_FLIP | Y_FLIP

.OAMData_78:
	dbsprite   1,  -4, 4, 4, $00, $0
	dbsprite   0,  -4, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   1,  -3, 4, 4, $01, X_FLIP | Y_FLIP

.OAMData_79:
	dbsprite   1,  -4, 4, 4, $01, $0
	dbsprite   0,  -4, 4, 4, $00, $0
	dbsprite  -1,  -4, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   1,  -3, 4, 4, $00, $0
	dbsprite   0,  -3, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   1,  -2, 4, 4, $01, X_FLIP | Y_FLIP

.OAMData_7a:
	dbsprite  -2,  -4, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite  -1,  -4, 4, 4, $00, $0
	dbsprite   0,  -4, 4, 4, $01, $0
	dbsprite  -1,  -3, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   0,  -3, 4, 4, $00, $0
	dbsprite   1,  -3, 4, 4, $01, $0
	dbsprite   0,  -2, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   1,  -2, 4, 4, $00, $0
	dbsprite   1,  -1, 4, 4, $01, X_FLIP | Y_FLIP

.OAMData_7b:
	dbsprite  -3,  -4, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite  -2,  -4, 4, 4, $00, $0
	dbsprite  -1,  -4, 4, 4, $01, $0
	dbsprite  -2,  -3, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite  -1,  -3, 4, 4, $00, $0
	dbsprite   0,  -3, 4, 4, $01, $0
	dbsprite  -1,  -2, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   0,  -2, 4, 4, $00, $0
	dbsprite   1,  -2, 4, 4, $01, $0
	dbsprite   0,  -1, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   1,  -1, 4, 4, $00, $0
	dbsprite   1,   0, 4, 4, $01, X_FLIP | Y_FLIP

.OAMData_7c:
	dbsprite  -3,  -4, 4, 4, $00, $0
	dbsprite  -2,  -4, 4, 4, $01, $0
	dbsprite  -3,  -3, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite  -2,  -3, 4, 4, $00, $0
	dbsprite  -1,  -3, 4, 4, $01, $0
	dbsprite  -2,  -2, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite  -1,  -2, 4, 4, $00, $0
	dbsprite   0,  -2, 4, 4, $01, $0
	dbsprite  -1,  -1, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   0,  -1, 4, 4, $00, $0
	dbsprite   1,  -1, 4, 4, $01, $0
	dbsprite   0,   0, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   1,   0, 4, 4, $00, $0
	dbsprite   1,   1, 4, 4, $01, X_FLIP | Y_FLIP

.OAMData_7d:
	dbsprite  -3,  -4, 4, 4, $01, $0
	dbsprite  -3,  -3, 4, 4, $00, $0
	dbsprite  -2,  -3, 4, 4, $01, $0
	dbsprite  -3,  -2, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite  -2,  -2, 4, 4, $00, $0
	dbsprite  -1,  -2, 4, 4, $01, $0
	dbsprite  -2,  -1, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite  -1,  -1, 4, 4, $00, $0
	dbsprite   0,  -1, 4, 4, $01, $0
	dbsprite  -1,   0, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   0,   0, 4, 4, $00, $0
	dbsprite   1,   0, 4, 4, $01, $0
	dbsprite   0,   1, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   1,   1, 4, 4, $00, $0
	dbsprite   1,   2, 4, 4, $01, X_FLIP | Y_FLIP

.OAMData_7e:
	dbsprite  -1,  -4, 0, 7, $00, $0
	dbsprite  -2,  -3, 0, 7, $01, $0
	dbsprite  -1,  -3, 0, 7, $02, $0
	dbsprite  -3,  -2, 0, 7, $03, $0
	dbsprite  -2,  -2, 0, 7, $04, $0
	dbsprite  -1,  -2, 0, 7, $05, $0
	dbsprite   0,  -4, 0, 7, $00, X_FLIP
	dbsprite   1,  -3, 0, 7, $01, X_FLIP
	dbsprite   0,  -3, 0, 7, $02, X_FLIP
	dbsprite   2,  -2, 0, 7, $03, X_FLIP
	dbsprite   1,  -2, 0, 7, $04, X_FLIP
	dbsprite   0,  -2, 0, 7, $05, X_FLIP
	dbsprite  -1,   1, 0, 7, $00, Y_FLIP
	dbsprite  -2,   0, 0, 7, $01, Y_FLIP
	dbsprite  -1,   0, 0, 7, $02, Y_FLIP
	dbsprite  -3,  -1, 0, 7, $03, Y_FLIP
	dbsprite  -2,  -1, 0, 7, $04, Y_FLIP
	dbsprite  -1,  -1, 0, 7, $05, Y_FLIP
	dbsprite   0,   1, 0, 7, $00, X_FLIP | Y_FLIP
	dbsprite   1,   0, 0, 7, $01, X_FLIP | Y_FLIP
	dbsprite   0,   0, 0, 7, $02, X_FLIP | Y_FLIP
	dbsprite   2,  -1, 0, 7, $03, X_FLIP | Y_FLIP
	dbsprite   1,  -1, 0, 7, $04, X_FLIP | Y_FLIP
	dbsprite   0,  -1, 0, 7, $05, X_FLIP | Y_FLIP

.OAMData_70:
	dbsprite  -1,  -2, 0, 0, $00, $0
	dbsprite  -1,  -1, 0, 0, $01, $0
	dbsprite   0,  -2, 0, 0, $00, X_FLIP
	dbsprite   0,  -1, 0, 0, $01, X_FLIP
	dbsprite  -1,   0, 0, 0, $01, Y_FLIP
	dbsprite  -1,   1, 0, 0, $00, Y_FLIP
	dbsprite   0,   0, 0, 0, $01, X_FLIP | Y_FLIP
	dbsprite   0,   1, 0, 0, $00, X_FLIP | Y_FLIP

.OAMData_81:
	dbsprite  -1,  -1, 0, 0, $00, $0
	dbsprite   0,  -1, 0, 0, $01, $0
	dbsprite  -1,   0, 0, 0, $01, X_FLIP | Y_FLIP
	dbsprite   0,   0, 0, 0, $00, X_FLIP | Y_FLIP

.OAMData_87:
	dbsprite  -1,  -2, 0, 4, $00, $0
	dbsprite   0,  -2, 0, 4, $01, $0
	dbsprite  -1,  -1, 0, 4, $02, $0
	dbsprite   0,  -1, 0, 4, $03, $0
	dbsprite  -1,  -1, 0, 4, $00, $0
	dbsprite   0,  -1, 0, 4, $01, $0
	dbsprite  -1,   0, 0, 4, $02, $0
	dbsprite   0,   0, 0, 4, $03, $0
	dbsprite  -1,  -3, 0, 4, $00, $0
	dbsprite   0,  -3, 0, 4, $01, $0
	dbsprite  -1,  -2, 0, 4, $02, $0
	dbsprite   0,  -2, 0, 4, $03, $0
	dbsprite  -1,   0, 0, 4, $00, $0
	dbsprite   0,   0, 0, 4, $01, $0
	dbsprite  -1,   1, 0, 4, $02, $0
	dbsprite   0,   1, 0, 4, $03, $0

.OAMData_88:
	dbsprite  -1,  -2, 0, 0, $00, $0
	dbsprite   0,  -2, 0, 0, $01, $0
	dbsprite  -1,  -1, 0, 0, $02, $0
	dbsprite   0,  -1, 0, 0, $03, $0
	dbsprite  -1,  -1, 0, 0, $00, $0
	dbsprite   0,  -1, 0, 0, $01, $0
	dbsprite  -1,   0, 0, 0, $02, $0
	dbsprite   0,   0, 0, 0, $03, $0
	dbsprite  -1,   0, 0, 0, $00, $0
	dbsprite   0,   0, 0, 0, $01, $0
	dbsprite  -1,   1, 0, 0, $02, $0
	dbsprite   0,   1, 0, 0, $03, $0

.OAMData_8a:
	dbsprite  -1,  -1, 4, 4, $00, $0
	dbsprite   0,  -1, 4, 0, $00, $0
	dbsprite   1,  -2, 4, 4, $00, $0
	dbsprite   2,  -2, 4, 0, $00, $0
	dbsprite   3,  -3, 4, 4, $00, $0
	dbsprite   4,  -3, 4, 0, $00, $0
	dbsprite   5,  -4, 4, 0, $00, $0
	dbsprite   6,  -5, 4, 4, $00, $0

.OAMData_8e:
	dbsprite  -1,  -3, 4, 4, $00, $0
	dbsprite  -1,  -2, 4, 4, $01, $0
	dbsprite  -1,  -1, 4, 4, $02, $0
	dbsprite  -1,   0, 4, 4, $01, Y_FLIP
	dbsprite  -1,   1, 4, 4, $00, Y_FLIP

.OAMData_8f:
	dbsprite  -2,  -1, 0, 4, $00, $0
	dbsprite  -1,  -1, 0, 4, $01, $0
	dbsprite   0,  -1, 0, 4, $02, $0
	dbsprite   1,  -1, 0, 4, $03, $0

.OAMData_93:
	dbsprite  -2,  -1, 4, 0, $00, $0
	dbsprite  -1,  -1, 4, 0, $01, $0
	dbsprite   0,  -1, 4, 0, $02, $0
	dbsprite  -2,   0, 4, 0, $03, $0
	dbsprite  -1,   0, 4, 0, $04, $0
	dbsprite   0,   0, 4, 0, $05, $0

.OAMData_99:
	dbsprite  -1,  -1, 0, 0, $00, $0
	dbsprite   0,  -1, 0, 0, $05, $0
	dbsprite  -1,   0, 0, 0, $01, $0
	dbsprite   0,   0, 0, 0, $05, $0

.OAMData_9b:
	dbsprite   1,  -4, 0, 4, $00, $0
	dbsprite   2,  -4, 0, 4, $01, $0
	dbsprite  -1,  -3, 0, 4, $02, $0
	dbsprite   0,  -3, 0, 4, $03, $0
	dbsprite   1,  -3, 0, 4, $04, $0
	dbsprite   2,  -3, 0, 4, $05, $0
	dbsprite   3,  -3, 0, 4, $06, $0
	dbsprite  -2,  -2, 0, 4, $07, $0
	dbsprite  -1,  -2, 0, 4, $08, $0
	dbsprite   0,  -2, 0, 4, $09, $0
	dbsprite   1,  -2, 0, 4, $0a, $0
	dbsprite   2,  -2, 0, 4, $0b, $0
	dbsprite   3,  -2, 0, 4, $0c, $0
	dbsprite   4,  -2, 0, 4, $0d, $0
	dbsprite  -3,  -1, 0, 4, $0e, $0
	dbsprite  -2,  -1, 0, 4, $0f, $0
	dbsprite  -1,  -1, 0, 4, $10, $0
	dbsprite   0,  -1, 0, 4, $11, $0
	dbsprite   1,  -1, 0, 4, $12, $0
	dbsprite   2,  -1, 0, 4, $13, $0
	dbsprite  -5,   0, 0, 4, $14, $0
	dbsprite  -4,   0, 0, 4, $15, $0
	dbsprite  -3,   0, 0, 4, $16, $0
	dbsprite  -2,   0, 0, 4, $17, $0
	dbsprite  -1,   0, 0, 4, $18, $0
	dbsprite   0,   0, 0, 4, $19, $0
	dbsprite   1,   0, 0, 4, $1a, $0
	dbsprite   2,   0, 0, 4, $1b, $0
	dbsprite   3,   0, 0, 4, $1c, $0
	dbsprite  -5,   1, 0, 4, $1d, $0
	dbsprite  -4,   1, 0, 4, $1e, $0
	dbsprite  -2,   1, 0, 4, $1f, $0
	dbsprite  -1,   1, 0, 4, $20, $0
	dbsprite   0,   1, 0, 4, $21, $0
	dbsprite   1,   1, 0, 4, $22, $0
	dbsprite   0,   2, 0, 4, $23, $0

.OAMData_9c:
	dbsprite  -1,   0, 0, 4, $02, $0
	dbsprite   0,   0, 0, 4, $03, $0
	dbsprite  -1,  -1, 0, 4, $01, $0
	dbsprite   0,  -1, 0, 4, $01, X_FLIP
	dbsprite  -1,  -2, 0, 4, $00, $0
	dbsprite   0,  -2, 0, 4, $00, X_FLIP

.OAMData_9f:
	dbsprite  -2,  -1, 0, 0, $00, $0
	dbsprite  -1,  -1, 0, 0, $01, $0
	dbsprite   0,  -1, 0, 0, $02, $0
	dbsprite   1,  -1, 0, 0, $03, $0
	dbsprite  -2,   0, 0, 0, $04, $0
	dbsprite  -1,   0, 0, 0, $05, $0
	dbsprite   0,   0, 0, 0, $06, $0
	dbsprite   1,   0, 0, 0, $07, $0

.OAMData_a0:
	dbsprite  -1,  -2, 4, 4, $00, $0
	dbsprite  -1,  -1, 4, 4, $00, $0
	dbsprite  -1,   0, 4, 4, $00, $0
	dbsprite  -1,  -3, 4, 4, $00, $0
	dbsprite  -1,   1, 4, 4, $00, $0
	dbsprite  -1,  -4, 4, 4, $00, $0
	dbsprite  -1,   2, 4, 4, $00, $0

.OAMData_a4:
	dbsprite  -2,  -2, 4, 4, $00, $0
	dbsprite  -1,  -2, 4, 4, $01, $0
	dbsprite   0,  -2, 4, 4, $02, $0
	dbsprite  -2,  -1, 4, 4, $03, $0
	dbsprite  -1,  -1, 4, 4, $04, $0
	dbsprite   0,  -1, 4, 4, $05, $0
	dbsprite  -2,   0, 4, 4, $00, Y_FLIP
	dbsprite  -1,   0, 4, 4, $01, Y_FLIP
	dbsprite   0,   0, 4, 4, $02, Y_FLIP

.OAMData_ac:
	dbsprite  -2,  -1, 0, 4, $00, $0
	dbsprite  -1,  -1, 0, 4, $01, $0
	dbsprite   0,  -1, 0, 4, $01, X_FLIP
	dbsprite   1,  -1, 0, 4, $00, X_FLIP

.OAMData_bc:
	dbsprite  -3,  -1, 0, 4, $00, $0
	dbsprite  -2,  -1, 0, 4, $01, $0
	dbsprite  -1,  -1, 0, 4, $02, $0
	dbsprite   0,  -1, 0, 4, $02, X_FLIP
	dbsprite   1,  -1, 0, 4, $01, X_FLIP
	dbsprite   2,  -1, 0, 4, $00, X_FLIP

.OAMData_be:
	dbsprite  -3, 0,   0, 0, $00, $0
	dbsprite  -2, 0,   0, 0, $01, $0
	dbsprite  -1, 0,   0, 0, $06, $0
	dbsprite  -3, 0,   1, 0, $00, X_FLIP
	dbsprite  -2, 0,   1, 0, $01, X_FLIP
	dbsprite  -1, 0,   1, 0, $06, X_FLIP
	dbsprite   0, 0,   0, 0, $01, Y_FLIP
	dbsprite   1, 0,   0, 0, $00, Y_FLIP
	dbsprite   0, 0,   1, 0, $01, X_FLIP | Y_FLIP
	dbsprite   1, 0,   1, 0, $00, X_FLIP | Y_FLIP

.OAMData_c1:
	dbsprite  -2,  -2, 0, 0, $00, $0
	dbsprite  -1,  -2, 0, 0, $01, $0
	dbsprite   0,  -2, 0, 0, $02, $0
	dbsprite   1,  -2, 0, 0, $00, X_FLIP
	dbsprite  -2,  -1, 0, 0, $03, $0
	dbsprite  -1,  -1, 0, 0, $04, $0
	dbsprite   0,  -1, 0, 0, $04, X_FLIP
	dbsprite   1,  -1, 0, 0, $05, $0
	dbsprite  -2,   0, 0, 0, $05, X_FLIP | Y_FLIP
	dbsprite  -1,   0, 0, 0, $04, Y_FLIP
	dbsprite   0,   0, 0, 0, $04, X_FLIP | Y_FLIP
	dbsprite   1,   0, 0, 0, $03, X_FLIP | Y_FLIP
	dbsprite  -2,   1, 0, 0, $00, Y_FLIP
	dbsprite  -1,   1, 0, 0, $02, X_FLIP | Y_FLIP
	dbsprite   0,   1, 0, 0, $01, X_FLIP | Y_FLIP
	dbsprite   1,   1, 0, 0, $00, X_FLIP | Y_FLIP

.OAMData_c2:
	dbsprite  -2,  -1, 0, 0, $00, $0
	dbsprite  -1,  -1, 0, 0, $01, $0
	dbsprite   0,  -1, 0, 0, $00, X_FLIP | Y_FLIP
	dbsprite  -1,   0, 0, 0, $00, $0
	dbsprite   0,   0, 0, 0, $01, $0
	dbsprite   1,   0, 0, 0, $00, X_FLIP | Y_FLIP

.OAMData_c8:
	dbsprite   1,  -1, 4, 0, $00, $0
	dbsprite   2,  -1, 4, 0, $01, $0
	dbsprite  -1,   0, 4, 0, $02, $0
	dbsprite   0,   0, 4, 0, $03, $0
	dbsprite   1,   0, 4, 0, $04, $0
	dbsprite   2,   0, 4, 0, $05, $0

.OAMData_ca:
	dbsprite  -1,  -1, 0, 0, $00, $0
	dbsprite   0,  -1, 0, 0, $01, X_FLIP | Y_FLIP
	dbsprite  -1,   0, 0, 0, $01, $0
	dbsprite   0,   0, 0, 0, $01, X_FLIP

.OAMData_cc:
	dbsprite -13,  -2, 4, 0, $00, $0
	dbsprite -11,  -4, 4, 0, $00, $0
	dbsprite  -9,  -1, 4, 0, $00, $0
	dbsprite  -7,  -5, 4, 0, $00, $0
	dbsprite  -5,  -3, 4, 0, $00, $0
	dbsprite  -3,  -5, 4, 0, $00, $0
	dbsprite  -1,  -3, 4, 0, $00, $0
	dbsprite   0,  -3, 4, 0, $00, $0
	dbsprite   2,  -5, 4, 0, $00, $0
	dbsprite   4,   0, 4, 0, $00, $0
	dbsprite   6,  -2, 4, 0, $00, $0
	dbsprite   8,  -4, 4, 0, $00, $0
	dbsprite  10,  -2, 4, 0, $00, $0

.OAMData_da:
	dbsprite  -2,  -3, 0, 7, $00, $0
	dbsprite  -1,  -3, 0, 7, $01, $0
	dbsprite  -2,  -2, 0, 7, $02, $0
	dbsprite  -1,  -2, 0, 7, $03, $0
	dbsprite   1,  -3, 0, 7, $00, X_FLIP
	dbsprite   0,  -3, 0, 7, $01, X_FLIP
	dbsprite   1,  -2, 0, 7, $02, X_FLIP
	dbsprite   0,  -2, 0, 7, $03, X_FLIP
	dbsprite  -2,   0, 0, 7, $00, Y_FLIP
	dbsprite  -1,   0, 0, 7, $01, Y_FLIP
	dbsprite  -2,  -1, 0, 7, $02, Y_FLIP
	dbsprite  -1,  -1, 0, 7, $03, Y_FLIP
	dbsprite   1,   0, 0, 7, $00, X_FLIP | Y_FLIP
	dbsprite   0,   0, 0, 7, $01, X_FLIP | Y_FLIP
	dbsprite   1,  -1, 0, 7, $02, X_FLIP | Y_FLIP
	dbsprite   0,  -1, 0, 7, $03, X_FLIP | Y_FLIP

.OAMData_db:
	dbsprite  -2,  -2, 0, 0, $00, $0
	dbsprite  -1,  -2, 0, 0, $01, $0
	dbsprite  -2,  -1, 0, 0, $02, $0
	dbsprite   0,  -2, 0, 0, $01, X_FLIP
	dbsprite   1,  -2, 0, 0, $00, X_FLIP
	dbsprite   1,  -1, 0, 0, $02, X_FLIP
	dbsprite  -2,   0, 0, 0, $02, Y_FLIP
	dbsprite  -2,   1, 0, 0, $00, Y_FLIP
	dbsprite  -1,   1, 0, 0, $01, Y_FLIP
	dbsprite   1,   0, 0, 0, $02, X_FLIP | Y_FLIP
	dbsprite   0,   1, 0, 0, $01, X_FLIP | Y_FLIP
	dbsprite   1,   1, 0, 0, $00, X_FLIP | Y_FLIP

.OAMData_dd:
	dbsprite  -1,  -1, 4, 4, $00, $0
	dbsprite   0,   0, 2, 2, $00, $0

.OAMData_de:
	dbsprite   3,  -1, 0, 0, $00, $0
	dbsprite   4,  -1, 0, 0, $01, $0
	dbsprite   3,   0, 0, 0, $02, $0
	dbsprite   4,   0, 0, 0, $03, $0

.OAMData_df:
	dbsprite   3,  -1, 0, 0, $00, $0
	dbsprite   4,  -1, 0, 0, $01, $0
	dbsprite   3,   0, 0, 0, $02, $0
	dbsprite   4,   0, 0, 0, $03, $0
	dbsprite   5,  -1, 0, 0, $04, $0
	dbsprite   5,   0, 0, 0, $05, $0

.OAMData_e0:
	dbsprite   4,  -1, 0, 0, $01, $0
	dbsprite   3,   0, 0, 0, $00, $0
	dbsprite   4,   0, 0, 0, $03, $0
	dbsprite   5,  -1, 0, 0, $02, $0
	dbsprite   5,   0, 0, 0, $04, $0

.OAMData_e1:
	dbsprite  -2,  -2, 0, 0, $00, $0
	dbsprite  -1,  -2, 0, 0, $01, $0
	dbsprite   0,  -2, 0, 0, $02, $0
	dbsprite   1,  -2, 0, 0, $03, $0
	dbsprite  -2,  -1, 0, 0, $04, $0
	dbsprite  -1,  -1, 0, 0, $05, $0
	dbsprite   0,  -1, 0, 0, $06, $0
	dbsprite   1,  -1, 0, 0, $07, $0
	dbsprite  -2,   0, 0, 0, $07, X_FLIP | Y_FLIP
	dbsprite  -1,   0, 0, 0, $06, X_FLIP | Y_FLIP
	dbsprite   0,   0, 0, 0, $05, X_FLIP | Y_FLIP
	dbsprite   1,   0, 0, 0, $04, X_FLIP | Y_FLIP
	dbsprite  -2,   1, 0, 0, $03, X_FLIP | Y_FLIP
	dbsprite  -1,   1, 0, 0, $02, X_FLIP | Y_FLIP
	dbsprite   0,   1, 0, 0, $01, X_FLIP | Y_FLIP
	dbsprite   1,   1, 0, 0, $00, X_FLIP | Y_FLIP

.OAMData_e6:
	dbsprite  -2,  -1, 0, 0, $00, $0
	dbsprite  -1,  -1, 0, 0, $02, X_FLIP | Y_FLIP
	dbsprite  -2,   0, 0, 0, $02, $0
	dbsprite  -1,   0, 0, 0, $01, $0
	dbsprite   0,  -1, 0, 0, $02, Y_FLIP
	dbsprite   1,  -1, 0, 0, $00, X_FLIP
	dbsprite   0,   0, 0, 0, $01, $0
	dbsprite   1,   0, 0, 0, $02, X_FLIP
	dbsprite  -2,   1, 0, 0, $02, Y_FLIP
	dbsprite  -1,   1, 0, 0, $01, $0
	dbsprite  -2,   2, 0, 0, $00, Y_FLIP
	dbsprite  -1,   2, 0, 0, $02, X_FLIP
	dbsprite   0,   1, 0, 0, $01, $0
	dbsprite   1,   1, 0, 0, $02, X_FLIP | Y_FLIP
	dbsprite   0,   2, 0, 0, $02, $0
	dbsprite   1,   2, 0, 0, $00, X_FLIP | Y_FLIP

.OAMData_e7:
	dbsprite  -3,  -4, 0, 7, $00, $0
	dbsprite  -2,  -4, 0, 7, $01, $0
	dbsprite  -1,  -4, 0, 7, $02, $0
	dbsprite  -3,  -3, 0, 7, $03, $0
	dbsprite  -2,  -3, 0, 7, $04, $0
	dbsprite  -1,  -3, 0, 7, $05, $0
	dbsprite  -3,  -2, 0, 7, $06, $0
	dbsprite  -2,  -2, 0, 7, $07, $0
	dbsprite  -1,  -2, 0, 7, $08, $0
	dbsprite   2,  -4, 0, 7, $00, X_FLIP
	dbsprite   1,  -4, 0, 7, $01, X_FLIP
	dbsprite   0,  -4, 0, 7, $02, X_FLIP
	dbsprite   2,  -3, 0, 7, $03, X_FLIP
	dbsprite   1,  -3, 0, 7, $04, X_FLIP
	dbsprite   0,  -3, 0, 7, $05, X_FLIP
	dbsprite   2,  -2, 0, 7, $06, X_FLIP
	dbsprite   1,  -2, 0, 7, $07, X_FLIP
	dbsprite   0,  -2, 0, 7, $08, X_FLIP
	dbsprite  -3,   1, 0, 7, $00, Y_FLIP
	dbsprite  -2,   1, 0, 7, $01, Y_FLIP
	dbsprite  -1,   1, 0, 7, $02, Y_FLIP
	dbsprite  -3,   0, 0, 7, $03, Y_FLIP
	dbsprite  -2,   0, 0, 7, $04, Y_FLIP
	dbsprite  -1,   0, 0, 7, $05, Y_FLIP
	dbsprite  -3,  -1, 0, 7, $06, Y_FLIP
	dbsprite  -2,  -1, 0, 7, $07, Y_FLIP
	dbsprite  -1,  -1, 0, 7, $08, Y_FLIP
	dbsprite   2,   1, 0, 7, $00, X_FLIP | Y_FLIP
	dbsprite   1,   1, 0, 7, $01, X_FLIP | Y_FLIP
	dbsprite   0,   1, 0, 7, $02, X_FLIP | Y_FLIP
	dbsprite   2,   0, 0, 7, $03, X_FLIP | Y_FLIP
	dbsprite   1,   0, 0, 7, $04, X_FLIP | Y_FLIP
	dbsprite   0,   0, 0, 7, $05, X_FLIP | Y_FLIP
	dbsprite   2,  -1, 0, 7, $06, X_FLIP | Y_FLIP
	dbsprite   1,  -1, 0, 7, $07, X_FLIP | Y_FLIP
	dbsprite   0,  -1, 0, 7, $08, X_FLIP | Y_FLIP

.OAMData_e9:
	dbsprite  -2, 4,  -2, 4, $00, $0
	dbsprite  -2, 4,  -1, 4, $03, $0
	dbsprite  -2, 4,   0, 4, $06, $0
	dbsprite  -1, 4,  -2, 4, $01, $0
	dbsprite  -1, 4,  -1, 4, $04, $0
	dbsprite  -1, 4,   0, 4, $07, $0
	dbsprite   0, 4,  -2, 4, $02, $0
	dbsprite   0, 4,  -1, 4, $05, $0
	dbsprite   0, 4,   0, 4, $08, $0

.OAMData_ea:
	dbsprite  -2,  -2, -1, 1, $00, $0
	dbsprite  -1,  -2, -1, 1, $01, $0
	dbsprite   0,  -2, -1, 1, $02, $0
	dbsprite  -2,  -1, -1, 1, $03, $0
	dbsprite  -1,  -1, -1, 1, $04, $0
	dbsprite   0,  -1, -1, 1, $05, $0
	dbsprite  -2,   0, -1, 1, $06, $0
	dbsprite  -1,   0, -1, 1, $07, $0
	dbsprite   0,   0, -1, 1, $08, $0
	dbsprite  -3,  -1, -1, 1, $00, $0
	dbsprite  -3,   0, -3, 3, $05, X_FLIP | Y_FLIP
	dbsprite  -3,   1, -3, 3, $02, X_FLIP | Y_FLIP
	dbsprite  -2,   1, -3, 3, $01, X_FLIP | Y_FLIP
	dbsprite  -3,   0, -1, 1, $03, $0
	dbsprite  -2,   0, -3, 3, $06, $0
	dbsprite  -2,   1, -1, 1, $07, $0
	dbsprite  -1,   1, -1, 1, $08, $0

.OAMData_eb:
	dbsprite  -1,  -3, 0, 0, $00, $0
	dbsprite   0,  -3, 0, 0, $00, X_FLIP
	dbsprite  -1,  -2, 0, 0, $01, $0
	dbsprite   0,  -2, 0, 0, $01, X_FLIP
	dbsprite  -1,  -1, 0, 0, $02, $0
	dbsprite   0,  -1, 0, 0, $02, X_FLIP
	dbsprite  -1,   0, 0, 0, $03, $0
	dbsprite   0,   0, 0, 0, $03, X_FLIP

.OAMData_ec:
	dbsprite  -1,  -4, 0, 0, $00, $0
	dbsprite   0,  -4, 0, 0, $00, X_FLIP
	dbsprite  -1,  -3, 0, 0, $01, $0
	dbsprite   0,  -3, 0, 0, $01, X_FLIP
	dbsprite  -1,  -2, 0, 0, $02, $0
	dbsprite   0,  -2, 0, 0, $02, X_FLIP
	dbsprite  -1,  -1, 0, 0, $03, $0
	dbsprite   0,  -1, 0, 0, $03, X_FLIP
	dbsprite  -1,   0, 0, 0, $04, $0
	dbsprite   0,   0, 0, 0, $04, X_FLIP

.OAMData_ee:
	dbsprite  -1,  1, 0, 0, $00, $0
	dbsprite  -3,  2, 0, 0, $01, $0
	dbsprite  -2,  2, 0, 0, $02, $0
	dbsprite  -1,  2, 0, 0, $03, $0

.OAMData_ef:
	dbsprite   0,  0, 0, 0, $00, $0
	dbsprite  -2,  1, 0, 0, $01, $0
	dbsprite  -1,  1, 0, 0, $02, $0
	dbsprite   0,  1, 0, 0, $03, $0
	dbsprite  -3,  2, 0, 0, $04, $0
	dbsprite  -2,  2, 0, 0, $05, $0
	dbsprite  -1,  2, 0, 0, $06, $0
	dbsprite   0,  2, 0, 0, $07, $0

.OAMData_f0:
	dbsprite   1, -1, 0, 0, $00, $0
	dbsprite  -1,  0, 0, 0, $01, $0
	dbsprite   0,  0, 0, 0, $02, $0
	dbsprite   1,  0, 0, 0, $03, $0
	dbsprite  -2,  1, 0, 0, $04, $0
	dbsprite  -1,  1, 0, 0, $05, $0
	dbsprite   0,  1, 0, 0, $06, $0
	dbsprite   1,  1, 0, 0, $07, $0
	dbsprite  -3,  2, 0, 0, $08, $0
	dbsprite  -2,  2, 0, 0, $09, $0
	dbsprite  -1,  2, 0, 0, $0a, $0
	dbsprite   0,  2, 0, 0, $0b, $0

.OAMData_f1:
	dbsprite   2, -2, 0, 0, $00, $0
	dbsprite   0, -1, 0, 0, $01, $0
	dbsprite   1, -1, 0, 0, $02, $0
	dbsprite   2, -1, 0, 0, $03, $0
	dbsprite  -1,  0, 0, 0, $04, $0
	dbsprite   0,  0, 0, 0, $05, $0
	dbsprite   1,  0, 0, 0, $06, $0
	dbsprite   2,  0, 0, 0, $07, $0
	dbsprite  -2,  1, 0, 0, $08, $0
	dbsprite  -1,  1, 0, 0, $09, $0
	dbsprite   0,  1, 0, 0, $0a, $0
	dbsprite   1,  1, 0, 0, $0b, $0
	dbsprite  -3,  2, 0, 0, $0c, $0
	dbsprite  -2,  2, 0, 0, $0d, $0
	dbsprite  -1,  2, 0, 0, $0e, $0
	dbsprite   0,  2, 0, 0, $0f, $0

.OAMData_f2:
	dbsprite   -6, -6,  0,  0,$00, $0
	dbsprite   -5, -1,  0, -4,$00, $0
	dbsprite    2, -4,  0,  0,$00, $0
	dbsprite    0,  2, -2,  2,$00, $0
	dbsprite    4, -6,  0,  0,$00, $0
	dbsprite    7,  4,  0,  0,$00, $0
	dbsprite    8, -1,  2,  0,$00, $0
	dbsprite   11, -6,  2,  2,$00, $0

	dbsprite   -3, -5,  0,  0,$01, $0
	dbsprite    5,  2,  2,  0,$01, $0
	dbsprite   12, -4,  2,  0,$01, $0

	dbsprite   -5,  3,  0,  0,$02, X_FLIP
	dbsprite    0, -7,  0,  0,$02, $0
	dbsprite    6, -3, -2, -2,$02, X_FLIP
	dbsprite    9,  2,  1, -1,$02, $0

	dbsprite    2, -1,  0,  0,$03, $0
	dbsprite   10, -7,  0, -1,$03, X_FLIP

	dbsprite   -6, -4,  0,  0,$04, $0
	dbsprite   -6,  1,  2, -4,$04, $0
	dbsprite   -4, -7,  0,  0,$04, $0
	dbsprite   -2, -2,  1,  2,$04, $0
	dbsprite    3,  4,  0, -2,$04, $0
	dbsprite    5, -1,  0,  3,$04, $0
	dbsprite    7, -7,  0,  3,$04, $0
	dbsprite   10, -4,  0,  0,$04, $0
	dbsprite   12,  1,  2,  0,$04, $0

 
.OAMData_f3:
	dbsprite  -1, 0,  -1, 4, $00, Y_FLIP

.OAMData_f6:
	dbsprite   0,  -2, 0, 0, $00, $0
	dbsprite   0,  -1, 0, 0, $01, $0
	dbsprite   0,   0, 0, 0, $01, Y_FLIP
	dbsprite   0,   1, 0, 0, $00, Y_FLIP

.OAMData_f7:
	dbsprite   0,  -2, 4, 4, $00, $0
	dbsprite   1,  -2, 4, 4, $01, $0
	dbsprite   2,  -2, 4, 4, $02, $0
	dbsprite   0,  -1, 4, 4, $03, $0
	dbsprite   1,  -1, 4, 4, $04, $0
	dbsprite   2,  -1, 4, 4, $05, $0
	dbsprite   0,   0, 4, 4, $06, $0
	dbsprite   1,   0, 4, 4, $07, $0
	dbsprite   2,   0, 4, 4, $08, $0
	dbsprite  -3,  -2, 4, 4, $00, X_FLIP
	dbsprite  -4,  -2, 4, 4, $01, X_FLIP
	dbsprite  -5,  -2, 4, 4, $02, X_FLIP
	dbsprite  -3,  -1, 4, 4, $03, X_FLIP
	dbsprite  -4,  -1, 4, 4, $04, X_FLIP
	dbsprite  -5,  -1, 4, 4, $05, X_FLIP
	dbsprite  -3,   0, 4, 4, $06, X_FLIP
	dbsprite  -4,   0, 4, 4, $07, X_FLIP
	dbsprite  -5,   0, 4, 4, $08, X_FLIP

.OAMData_fa:
	dbsprite  -2,  -2, 4, 4, $00, $0
	dbsprite  -1,  -2, 4, 4, $01, $0
	dbsprite   0,  -2, 4, 4, $00, X_FLIP
	dbsprite  -2,  -1, 4, 4, $02, $0
	dbsprite   0,  -1, 4, 4, $02, X_FLIP | Y_FLIP
	dbsprite  -2,   0, 4, 4, $00, Y_FLIP
	dbsprite  -1,   0, 4, 4, $01, X_FLIP | Y_FLIP
	dbsprite   0,   0, 4, 4, $00, X_FLIP | Y_FLIP

.OAMData_fb:
	dbsprite  -3,  -4, 0, 7, $00, $0
	dbsprite  -2,  -4, 0, 7, $01, $0
	dbsprite  -1,  -4, 0, 7, $02, $0
	dbsprite  -3,  -3, 0, 7, $03, $0
	dbsprite  -2,  -3, 0, 7, $04, $0
	dbsprite  -3,  -2, 0, 7, $06, $0
	dbsprite   2,  -4, 0, 7, $00, X_FLIP
	dbsprite   1,  -4, 0, 7, $01, X_FLIP
	dbsprite   0,  -4, 0, 7, $02, X_FLIP
	dbsprite   2,  -3, 0, 7, $03, X_FLIP
	dbsprite   1,  -3, 0, 7, $04, X_FLIP
	dbsprite   2,  -2, 0, 7, $06, X_FLIP
	dbsprite  -3,   1, 0, 7, $00, Y_FLIP
	dbsprite  -2,   1, 0, 7, $01, Y_FLIP
	dbsprite  -1,   1, 0, 7, $02, Y_FLIP
	dbsprite  -3,   0, 0, 7, $03, Y_FLIP
	dbsprite  -2,   0, 0, 7, $04, Y_FLIP
	dbsprite  -3,  -1, 0, 7, $06, Y_FLIP
	dbsprite   2,   1, 0, 7, $00, X_FLIP | Y_FLIP
	dbsprite   1,   1, 0, 7, $01, X_FLIP | Y_FLIP
	dbsprite   0,   1, 0, 7, $02, X_FLIP | Y_FLIP
	dbsprite   2,   0, 0, 7, $03, X_FLIP | Y_FLIP
	dbsprite   1,   0, 0, 7, $04, X_FLIP | Y_FLIP
	dbsprite   2,  -1, 0, 7, $06, X_FLIP | Y_FLIP

.OAMData_85:
	dbsprite  -2,  -2, 0, 0, $00, $0
	dbsprite  -1,  -2, 0, 0, $01, $0
	dbsprite   0,  -2, 0, 0, $02, $0
	dbsprite   1,  -2, 0, 0, $03, $0
	dbsprite  -2,  -1, 0, 0, $04, $0
	dbsprite  -1,  -1, 0, 0, $05, $0
	dbsprite   0,  -1, 0, 0, $06, $0
	dbsprite   1,  -1, 0, 0, $07, $0
	dbsprite  -1,   0, 0, 0, $08, $0
	dbsprite   0,   0, 0, 0, $09, $0
	dbsprite   1,   0, 0, 0, $0a, $0
	dbsprite  -1,   1, 0, 0, $0b, $0
	dbsprite   0,   1, 0, 0, $0c, $0
	dbsprite   1,   1, 0, 0, $0d, $0

.OAMData_95:
	dbsprite   0,  -2, 0, 0, $00, $0
	dbsprite  -2,  -1, 0, 0, $01, $0
	dbsprite  -1,  -1, 0, 0, $02, $0
	dbsprite   0,  -1, 0, 0, $03, $0
	dbsprite   1,  -1, 0, 0, $04, $0
	dbsprite  -2,   0, 0, 0, $05, $0
	dbsprite  -1,   0, 0, 0, $06, $0
	dbsprite   0,   0, 0, 0, $07, $0
	dbsprite   1,   0, 0, 0, $08, $0
	dbsprite  -2,   1, 0, 0, $09, $0
	dbsprite  -1,   1, 0, 0, $0a, $0
	dbsprite   0,   1, 0, 0, $0b, $0
	dbsprite   1,   1, 0, 0, $0c, $0

.OAMData_b9:
	dbsprite  -1,  -2, 0, 0, $00, $0
	dbsprite   0,  -2, 0, 0, $01, $0
	dbsprite   1,  -2, 0, 0, $02, $0
	dbsprite  -1,  -1, 0, 0, $03, $0
	dbsprite   0,  -1, 0, 0, $04, $0
	dbsprite   1,  -1, 0, 0, $05, $0
	dbsprite  -2,   0, 0, 0, $06, $0
	dbsprite  -1,   0, 0, 0, $07, $0
	dbsprite   0,   0, 0, 0, $08, $0
	dbsprite   1,   0, 0, 0, $09, $0
	dbsprite  -2,   1, 0, 0, $0a, $0
	dbsprite  -1,   1, 0, 0, $0b, $0
	dbsprite   0,   1, 0, 0, $0c, $0
	dbsprite   1,   1, 0, 0, $0d, $0

.OAMData_bd:
	dbsprite  -2,  -2, 0, 0, $00, $0
	dbsprite  -1,  -2, 0, 0, $01, $0
	dbsprite  -2,  -1, 0, 0, $02, $0
	dbsprite  -1,  -1, 0, 0, $03, $0
	dbsprite   0,  -1, 0, 0, $04, $0
	dbsprite   1,  -1, 0, 0, $05, $0
	dbsprite  -2,   0, 0, 0, $06, $0
	dbsprite  -1,   0, 0, 0, $07, $0
	dbsprite   0,   0, 0, 0, $08, $0
	dbsprite   1,   0, 0, 0, $09, $0
	dbsprite  -2,   1, 0, 0, $0a, $0
	dbsprite  -1,   1, 0, 0, $0b, $0
	dbsprite   0,   1, 0, 0, $0c, $0
	dbsprite   1,   1, 0, 0, $0d, $0

.OAMData_c4:
	dbsprite   0,  -2, 0, 0, $00, $0
	dbsprite   1,  -2, 0, 0, $01, $0
	dbsprite   1,  -1, 0, 0, $02, $0
	dbsprite   1,   0, 0, 0, $03, $0
	dbsprite   0,   1, 0, 0, $04, $0
	dbsprite   1,   1, 0, 0, $05, $0

.OAMData_e5:
	dbsprite  -2,   0, 0, 0, $00, $0
	dbsprite   1,   0, 0, 0, $01, $0
	dbsprite  -2,   1, 0, 0, $02, $0
	dbsprite  -1,   1, 0, 0, $03, $0
	dbsprite   0,   1, 0, 0, $04, $0
	dbsprite   1,   1, 0, 0, $05, $0

.OAMData_fc:
	dbsprite   1,  -1, 0, 0, $00, $0
	dbsprite   0,   0, 0, 0, $01, $0
	dbsprite   1,   0, 0, 0, $02, $0
	dbsprite  -1,   1, 0, 0, $03, $0
	dbsprite   0,   1, 0, 0, $04, $0
	dbsprite   1,   1, 0, 0, $05, $0

.OAMData_fd:
	dbsprite  -2,  -1, 0, 0, $00, $0
	dbsprite  -2,   0, 0, 0, $01, $0
	dbsprite  -1,   0, 0, 0, $02, $0
	dbsprite  -2,   1, 0, 0, $03, $0
	dbsprite  -1,   1, 0, 0, $04, $0
	dbsprite   0,   1, 0, 0, $05, $0

.OAMData_ff:
	dsprite  -3, 0,  -1, 4, $00, $0
	dsprite  -2, 0,  -1, 4, $01, $0
	dsprite  -1, 0,  -1, 4, $02, $0
	dsprite   0, 0,  -1, 4, $02, Y_FLIP
	dsprite   1, 0,  -1, 4, $01, Y_FLIP
	dsprite   2, 0,  -1, 4, $00, Y_FLIP

.OAMData_100:
	dsprite   0, 0,  -3, 5, $00, $0
	dsprite   0, 0,  -2, 5, $01, $0
	dsprite   1, 0,  -3, 6, $03, $0
	dsprite   1, 0,  -2, 5, $04, $0
	dsprite   2, 0,  -3, 6, $05, $0
	dsprite  -1, 0,   2, -5, $00, X_FLIP | Y_FLIP
	dsprite  -1, 0,   1, -5, $01, X_FLIP | Y_FLIP
	dsprite  -2, 0,   2, -6, $03, X_FLIP | Y_FLIP
	dsprite  -2, 0,   1, -5, $04, X_FLIP | Y_FLIP
	dsprite  -3, 0,   2, -6, $05, X_FLIP | Y_FLIP

.OAMData_101:
	dsprite  -1, 4,  -3, 0, $00, $0
	dsprite  -1, 4,  -2, 0, $01, $0
	dsprite  -1, 4,  -1, 0, $02, $0
	dsprite  -1, 4,   0, 0, $02, X_FLIP
	dsprite  -1, 4,   1, 0, $01, X_FLIP
	dsprite  -1, 4,   2, 0, $00, X_FLIP

.OAMData_102:
	dbsprite  -1,  -1, 4, 0, $00, $0
	dbsprite  -1,   0, 4, 0, $00, Y_FLIP


.OAMData_103:
	dbsprite  -2,   0, 0, -2, $00, $0
	dbsprite  -1,   0, 0, -2, $01, $0
	dbsprite   0,  -1, 0,  3, $01, X_FLIP | Y_FLIP
	dbsprite   1,  -1, 0,  3, $00, X_FLIP | Y_FLIP

.OAMData_107:
	dbsprite  -1,   1, 4, -4, $01, $0
	dbsprite  -2,   1, 4, -4, $00, $0
	dbsprite   0,   0, 4, -4, $01, $0
	dbsprite  -1,   0, 4, -4, $00, $0
	dbsprite   1,  -1, 4, -4, $01, $0
	dbsprite   0,  -1, 4, -4, $00, $0

.OAMData_10a:
	dbsprite  -2,   1, 6, -1, $00, X_FLIP | Y_FLIP
	dbsprite  -1,   0, 6,  0, $00, $0
	dbsprite  -1,  -1, 6,  0, $01, $0
	dbsprite  -1,  -2, 6,  0, $00, X_FLIP | Y_FLIP

.OAMData_10e:
	dbsprite   0, -1, -1, 4, $04, $0
	dbsprite  -1, -1, -1, 0, $00, $0
	dbsprite   0, -1, -1, 0, $00, X_FLIP
	dbsprite  -1,  0, -1, 0, $00, Y_FLIP
	dbsprite   0,  0, -1, 0, $00, X_FLIP | Y_FLIP

.OAMData_10f:
	dbsprite   0, -1, -1, 4, $04, $0
	dbsprite  -1, -1, -1, 4, $04, $0
	dbsprite  -2, -1, -1, 0, $00, $0
	dbsprite  -1, -1, -1, 0, $00, X_FLIP
	dbsprite  -2,  0, -1, 0, $00, Y_FLIP
	dbsprite  -1,  0, -1, 0, $00, X_FLIP | Y_FLIP

.OAMData_110:
	dbsprite   0, -1, -1, 4, $04, $0
	dbsprite  -1, -1, -1, 4, $04, $0
	dbsprite  -2, -1, -1, 4, $04, $0
	dbsprite  -3, -1, -1, 0, $00, $0
	dbsprite  -2, -1, -1, 0, $00, X_FLIP
	dbsprite  -3,  0, -1, 0, $00, Y_FLIP
	dbsprite  -2,  0, -1, 0, $00, X_FLIP | Y_FLIP

.OAMData_111:
	dbsprite   0, -1, -1, 4, $04, $0
	dbsprite  -1, -1, -1, 4, $04, $0
	dbsprite  -2, -1, -1, 4, $04, $0
	dbsprite  -3, -1, -1, 4, $04, $0
	dbsprite  -4, -1, -1, 0, $00, $0
	dbsprite  -3, -1, -1, 0, $00, X_FLIP
	dbsprite  -4,  0, -1, 0, $00, Y_FLIP
	dbsprite  -3,  0, -1, 0, $00, X_FLIP | Y_FLIP

.OAMData_112:
	dbsprite   0, -1, -1, 4, $04, $0
	dbsprite  -1, -1, -1, 4, $04, $0
	dbsprite  -2, -1, -1, 4, $04, $0
	dbsprite  -3, -1, -1, 4, $04, $0
	dbsprite  -4, -1, -1, 4, $04, $0
	dbsprite  -5, -1, -1, 0, $00, $0
	dbsprite  -4, -1, -1, 0, $00, X_FLIP
	dbsprite  -5,  0, -1, 0, $00, Y_FLIP
	dbsprite  -4,  0, -1, 0, $00, X_FLIP | Y_FLIP

.OAMData_113:
	dbsprite   0, -1, -1, 4, $04, $0
	dbsprite  -1, -1, -1, 4, $04, $0
	dbsprite  -2, -1, -1, 4, $04, $0
	dbsprite  -3, -1, -1, 4, $04, $0
	dbsprite  -4, -1, -1, 4, $04, $0
	dbsprite  -5, -1, -1, 4, $04, $0
	dbsprite  -6, -1, -1, 0, $00, $0
	dbsprite  -5, -1, -1, 0, $00, X_FLIP
	dbsprite  -6,  0, -1, 0, $00, Y_FLIP
	dbsprite  -5,  0, -1, 0, $00, X_FLIP | Y_FLIP

.OAMData_114:
	dbsprite   0, -1, -1, 4, $04, $0
	dbsprite  -1, -1, -1, 4, $04, $0
	dbsprite  -2, -1, -1, 4, $04, $0
	dbsprite  -3, -1, -1, 4, $04, $0
	dbsprite  -4, -1, -1, 4, $04, $0
	dbsprite  -5, -1, -1, 4, $04, $0
	dbsprite  -6, -1, -1, 4, $04, $0
	dbsprite  -7, -1, -1, 0, $00, $0
	dbsprite  -6, -1, -1, 0, $00, X_FLIP
	dbsprite  -7,  0, -1, 0, $00, Y_FLIP
	dbsprite  -6,  0, -1, 0, $00, X_FLIP | Y_FLIP

.OAMData_116:
	dbsprite  -2, -2,  4, 4, $00, $0
	dbsprite  -1, -2,  4, 4, $01, $0
	dbsprite   0, -2,  4, 4, $02, $0
	dbsprite  -2, -1,  4, 4, $03, $0
	dbsprite  -2,  0,  4, 4, $06, $0

.OAMData_117:
	dbsprite  -1, -1,  0, 0, $00, $0
	dbsprite   0, -1,  0, 0, $01, $0
	dbsprite  -1,  0,  0, 0, $03, $0

.OAMData_118:
	dbsprite  -2,  -3, 0, 7, $00, $0
	dbsprite  -1,  -3, 0, 7, $01, $0
	dbsprite  -3,  -2, 0, 7, $02, $0
	dbsprite  -2,  -2, 0, 7, $03, $0
	dbsprite  -1,  -2, 0, 7, $04, $0
	dbsprite   1,  -3, 0, 7, $00, X_FLIP
	dbsprite   0,  -3, 0, 7, $01, X_FLIP
	dbsprite   2,  -2, 0, 7, $02, X_FLIP
	dbsprite   1,  -2, 0, 7, $03, X_FLIP
	dbsprite   0,  -2, 0, 7, $04, X_FLIP
	dbsprite  -2,   0, 0, 7, $00, Y_FLIP
	dbsprite  -1,   0, 0, 7, $01, Y_FLIP
	dbsprite  -3,  -1, 0, 7, $02, Y_FLIP
	dbsprite  -2,  -1, 0, 7, $03, Y_FLIP
	dbsprite  -1,  -1, 0, 7, $04, Y_FLIP
	dbsprite   1,   0, 0, 7, $00, X_FLIP | Y_FLIP
	dbsprite   0,   0, 0, 7, $01, X_FLIP | Y_FLIP
	dbsprite   2,  -1, 0, 7, $02, X_FLIP | Y_FLIP
	dbsprite   1,  -1, 0, 7, $03, X_FLIP | Y_FLIP
	dbsprite   0,  -1, 0, 7, $04, X_FLIP | Y_FLIP


.OAMData_119:
	dbsprite  -2,  -3, 0, 7, $00, $0
	dbsprite  -1,  -3, 0, 7, $01, $0
	dbsprite  -2,  -2, 0, 7, $02, $0
	dbsprite  -1,  -2, 0, 7, $03, $0
	dbsprite   1,  -3, 0, 7, $00, X_FLIP
	dbsprite   0,  -3, 0, 7, $01, X_FLIP
	dbsprite   1,  -2, 0, 7, $02, X_FLIP
	dbsprite   0,  -2, 0, 7, $03, X_FLIP
	dbsprite  -2,   0, 0, 7, $00, Y_FLIP
	dbsprite  -1,   0, 0, 7, $01, Y_FLIP
	dbsprite  -2,  -1, 0, 7, $02, Y_FLIP
	dbsprite  -1,  -1, 0, 7, $03, Y_FLIP
	dbsprite   1,   0, 0, 7, $00, X_FLIP | Y_FLIP
	dbsprite   0,   0, 0, 7, $01, X_FLIP | Y_FLIP
	dbsprite   1,  -1, 0, 7, $02, X_FLIP | Y_FLIP
	dbsprite   0,  -1, 0, 7, $03, X_FLIP | Y_FLIP
