	.text
	.file	"plural.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	libintl_gettextparse (i32) -> (i32)
	.functype	malloc (i32) -> (i32)
	.functype	free (i32) -> ()
	.functype	__gettextlex (i32, i32) -> (i32)
	.functype	new_exp_3 (i32, i32, i32, i32) -> (i32)
	.functype	new_exp_2 (i32, i32, i32) -> (i32)
	.functype	new_exp_1 (i32, i32) -> (i32)
	.functype	new_exp_0 (i32) -> (i32)
	.functype	__gettexterror (i32, i32) -> ()
	.functype	yydestruct (i32, i32, i32, i32) -> ()
	.functype	libintl_gettext_free_exp (i32) -> ()
	.functype	new_exp (i32, i32, i32) -> (i32)
	.section	.text.libintl_gettextparse,"",@
	.hidden	libintl_gettextparse            # -- Begin function libintl_gettextparse
	.globl	libintl_gettextparse
	.type	libintl_gettextparse,@function
libintl_gettextparse:                   # @libintl_gettextparse
	.functype	libintl_gettextparse (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	1312
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	1308
	i32.const	0
	local.set	4
	local.get	4
	i32.load	libintl_gettextparse.yyval_default
	local.set	5
	local.get	3
	local.get	5
	i32.store	1300
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	40
	i32.const	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	32
	i32.const	880
	local.set	8
	local.get	3
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.set	10
	local.get	3
	local.get	10
	i32.store	876
	local.get	3
	local.get	10
	i32.store	872
	i32.const	64
	local.set	11
	local.get	3
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.set	13
	local.get	3
	local.get	13
	i32.store	60
	local.get	3
	local.get	13
	i32.store	56
	i32.const	200
	local.set	14
	local.get	3
	local.get	14
	i32.store	52
	i32.const	0
	local.set	15
	local.get	3
	local.get	15
	i32.store	1292
	i32.const	0
	local.set	16
	local.get	3
	local.get	16
	i32.store	1288
	i32.const	0
	local.set	17
	local.get	3
	local.get	17
	i32.store	1296
	i32.const	4294967294
	local.set	18
	local.get	3
	local.get	18
	i32.store	1304
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_83 Depth 2
	block   	
	block   	
	block   	
	loop    	                                # label3:
	local.get	3
	i32.load	1292
	local.set	19
	local.get	3
	i32.load	872
	local.set	20
	local.get	20
	local.get	19
	i32.store16	0
	local.get	3
	i32.load	876
	local.set	21
	local.get	3
	i32.load	52
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	21
	local.get	24
	i32.add 
	local.set	25
	i32.const	-2
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	3
	i32.load	872
	local.set	28
	local.get	27
	local.get	28
	i32.le_u
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	872
	local.set	32
	local.get	3
	i32.load	876
	local.set	33
	local.get	32
	local.get	33
	i32.sub 
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.shr_s
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	3
	local.get	38
	i32.store	28
	local.get	3
	i32.load	52
	local.set	39
	i32.const	10000
	local.set	40
	local.get	40
	local.get	39
	i32.le_u
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.3:
	br      	4                               # 4: down to label1
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label5:
	local.get	3
	i32.load	52
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.shl 
	local.set	46
	local.get	3
	local.get	46
	i32.store	52
	local.get	3
	i32.load	52
	local.set	47
	i32.const	10000
	local.set	48
	local.get	48
	local.get	47
	i32.lt_u
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	i32.const	10000
	local.set	52
	local.get	3
	local.get	52
	i32.store	52
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label6:
	local.get	3
	i32.load	876
	local.set	53
	local.get	3
	local.get	53
	i32.store	24
	local.get	3
	i32.load	52
	local.set	54
	i32.const	6
	local.set	55
	local.get	54
	local.get	55
	i32.mul 
	local.set	56
	i32.const	3
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	call	malloc
	local.set	59
	local.get	3
	local.get	59
	i32.store	20
	local.get	3
	i32.load	20
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	i32.ne  
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	block   	
	local.get	64
	br_if   	0                               # 0: down to label7
# %bb.7:
	br      	4                               # 4: down to label1
.LBB0_8:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label7:
# %bb.9:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	20
	local.set	65
	local.get	3
	i32.load	876
	local.set	66
	local.get	3
	i32.load	28
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.shl 
	local.set	69
	local.get	65
	local.get	66
	local.get	69
	call	memcpy
	drop
	local.get	3
	i32.load	20
	local.set	70
	local.get	3
	local.get	70
	i32.store	876
	local.get	3
	i32.load	52
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.shl 
	local.set	73
	i32.const	3
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	3
	local.get	75
	i32.store	16
	local.get	3
	i32.load	16
	local.set	76
	i32.const	2
	local.set	77
	local.get	76
	local.get	77
	i32.shr_u
	local.set	78
	local.get	3
	i32.load	20
	local.set	79
	i32.const	2
	local.set	80
	local.get	78
	local.get	80
	i32.shl 
	local.set	81
	local.get	79
	local.get	81
	i32.add 
	local.set	82
	local.get	3
	local.get	82
	i32.store	20
# %bb.10:                               #   in Loop: Header=BB0_1 Depth=1
# %bb.11:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	20
	local.set	83
	local.get	3
	i32.load	60
	local.set	84
	local.get	3
	i32.load	28
	local.set	85
	i32.const	2
	local.set	86
	local.get	85
	local.get	86
	i32.shl 
	local.set	87
	local.get	83
	local.get	84
	local.get	87
	call	memcpy
	drop
	local.get	3
	i32.load	20
	local.set	88
	local.get	3
	local.get	88
	i32.store	60
	local.get	3
	i32.load	52
	local.set	89
	i32.const	2
	local.set	90
	local.get	89
	local.get	90
	i32.shl 
	local.set	91
	i32.const	3
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	3
	local.get	93
	i32.store	12
	local.get	3
	i32.load	12
	local.set	94
	i32.const	2
	local.set	95
	local.get	94
	local.get	95
	i32.shr_u
	local.set	96
	local.get	3
	i32.load	20
	local.set	97
	i32.const	2
	local.set	98
	local.get	96
	local.get	98
	i32.shl 
	local.set	99
	local.get	97
	local.get	99
	i32.add 
	local.set	100
	local.get	3
	local.get	100
	i32.store	20
# %bb.12:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	24
	local.set	101
	i32.const	880
	local.set	102
	local.get	3
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.set	104
	local.get	101
	local.get	104
	i32.ne  
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.13:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	24
	local.set	108
	local.get	108
	call	free
.LBB0_14:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label8:
	local.get	3
	i32.load	876
	local.set	109
	local.get	3
	i32.load	28
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.shl 
	local.set	112
	local.get	109
	local.get	112
	i32.add 
	local.set	113
	i32.const	-2
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	3
	local.get	115
	i32.store	872
	local.get	3
	i32.load	60
	local.set	116
	local.get	3
	i32.load	28
	local.set	117
	i32.const	2
	local.set	118
	local.get	117
	local.get	118
	i32.shl 
	local.set	119
	local.get	116
	local.get	119
	i32.add 
	local.set	120
	i32.const	-4
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	3
	local.get	122
	i32.store	56
	local.get	3
	i32.load	876
	local.set	123
	local.get	3
	i32.load	52
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.shl 
	local.set	126
	local.get	123
	local.get	126
	i32.add 
	local.set	127
	i32.const	-2
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	3
	i32.load	872
	local.set	130
	local.get	129
	local.get	130
	i32.le_u
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.15:
	br      	3                               # 3: down to label2
.LBB0_16:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label9:
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label4:
	local.get	3
	i32.load	1292
	local.set	134
	i32.const	9
	local.set	135
	local.get	134
	local.get	135
	i32.eq  
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	block   	
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.18:
	br      	1                               # 1: down to label10
.LBB0_19:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label11:
# %bb.20:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	1292
	local.set	139
	local.get	139
	i32.load8_u	yypact
	local.set	140
	i32.const	24
	local.set	141
	local.get	140
	local.get	141
	i32.shl 
	local.set	142
	local.get	142
	local.get	141
	i32.shr_s
	local.set	143
	local.get	3
	local.get	143
	i32.store	48
	local.get	3
	i32.load	48
	local.set	144
	i32.const	4294967286
	local.set	145
	local.get	144
	local.get	145
	i32.eq  
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.21:                               #   in Loop: Header=BB0_1 Depth=1
	br      	1                               # 1: down to label15
.LBB0_22:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label16:
	local.get	3
	i32.load	1304
	local.set	149
	i32.const	4294967294
	local.set	150
	local.get	149
	local.get	150
	i32.eq  
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	block   	
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.23:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	1308
	local.set	154
	i32.const	1300
	local.set	155
	local.get	3
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	local.set	157
	local.get	157
	local.get	154
	call	__gettextlex
	local.set	158
	local.get	3
	local.get	158
	i32.store	1304
.LBB0_24:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label17:
	local.get	3
	i32.load	1304
	local.set	159
	i32.const	0
	local.set	160
	local.get	159
	local.get	160
	i32.le_s
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	block   	
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.25:                               #   in Loop: Header=BB0_1 Depth=1
	i32.const	0
	local.set	164
	local.get	3
	local.get	164
	i32.store	40
	i32.const	0
	local.set	165
	local.get	3
	local.get	165
	i32.store	1304
	br      	1                               # 1: down to label18
.LBB0_26:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label19:
	local.get	3
	i32.load	1304
	local.set	166
	i32.const	262
	local.set	167
	local.get	166
	local.get	167
	i32.le_u
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	block   	
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.27:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	1304
	local.set	171
	local.get	171
	i32.load8_u	yytranslate
	local.set	172
	i32.const	255
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	local.get	174
	local.set	175
	br      	1                               # 1: down to label20
.LBB0_28:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label21:
	i32.const	2
	local.set	176
	local.get	176
	local.set	175
.LBB0_29:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label20:
	local.get	175
	local.set	177
	local.get	3
	local.get	177
	i32.store	40
.LBB0_30:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label18:
	local.get	3
	i32.load	40
	local.set	178
	local.get	3
	i32.load	48
	local.set	179
	local.get	179
	local.get	178
	i32.add 
	local.set	180
	local.get	3
	local.get	180
	i32.store	48
	local.get	3
	i32.load	48
	local.set	181
	i32.const	0
	local.set	182
	local.get	181
	local.get	182
	i32.lt_s
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	block   	
	block   	
	local.get	185
	br_if   	0                               # 0: down to label23
# %bb.31:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	48
	local.set	186
	i32.const	54
	local.set	187
	local.get	187
	local.get	186
	i32.lt_s
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	local.get	190
	br_if   	0                               # 0: down to label23
# %bb.32:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	48
	local.set	191
	local.get	191
	i32.load8_u	yycheck
	local.set	192
	i32.const	24
	local.set	193
	local.get	192
	local.get	193
	i32.shl 
	local.set	194
	local.get	194
	local.get	193
	i32.shr_s
	local.set	195
	local.get	3
	i32.load	40
	local.set	196
	local.get	195
	local.get	196
	i32.ne  
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	local.get	199
	i32.eqz
	br_if   	1                               # 1: down to label22
.LBB0_33:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label23:
	br      	1                               # 1: down to label15
.LBB0_34:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label22:
	local.get	3
	i32.load	48
	local.set	200
	local.get	200
	i32.load8_u	yytable
	local.set	201
	i32.const	255
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	local.get	3
	local.get	203
	i32.store	48
	local.get	3
	i32.load	48
	local.set	204
	i32.const	0
	local.set	205
	local.get	204
	local.get	205
	i32.le_s
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	block   	
	local.get	208
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.35:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	48
	local.set	209
	i32.const	0
	local.set	210
	local.get	210
	local.get	209
	i32.sub 
	local.set	211
	local.get	3
	local.get	211
	i32.store	48
	br      	2                               # 2: down to label14
.LBB0_36:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label24:
	local.get	3
	i32.load	1288
	local.set	212
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.37:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	1288
	local.set	213
	i32.const	-1
	local.set	214
	local.get	213
	local.get	214
	i32.add 
	local.set	215
	local.get	3
	local.get	215
	i32.store	1288
.LBB0_38:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label25:
	i32.const	4294967294
	local.set	216
	local.get	3
	local.get	216
	i32.store	1304
	local.get	3
	i32.load	48
	local.set	217
	local.get	3
	local.get	217
	i32.store	1292
	local.get	3
	i32.load	56
	local.set	218
	i32.const	4
	local.set	219
	local.get	218
	local.get	219
	i32.add 
	local.set	220
	local.get	3
	local.get	220
	i32.store	56
	local.get	3
	i32.load	1300
	local.set	221
	local.get	220
	local.get	221
	i32.store	0
	br      	3                               # 3: down to label12
.LBB0_39:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label15:
	local.get	3
	i32.load	1292
	local.set	222
	local.get	222
	i32.load8_u	yydefact
	local.set	223
	i32.const	255
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	local.get	3
	local.get	225
	i32.store	48
	local.get	3
	i32.load	48
	local.set	226
	block   	
	local.get	226
	br_if   	0                               # 0: down to label26
# %bb.40:                               #   in Loop: Header=BB0_1 Depth=1
	br      	2                               # 2: down to label13
.LBB0_41:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label26:
.LBB0_42:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label14:
	local.get	3
	i32.load	48
	local.set	227
	i32.const	yyr2
	local.set	228
	local.get	227
	local.get	228
	i32.add 
	local.set	229
	local.get	229
	i32.load8_u	0
	local.set	230
	local.get	3
	local.get	230
	i32.store	32
	local.get	3
	i32.load	56
	local.set	231
	local.get	3
	i32.load	32
	local.set	232
	i32.const	1
	local.set	233
	local.get	233
	local.get	232
	i32.sub 
	local.set	234
	i32.const	2
	local.set	235
	local.get	234
	local.get	235
	i32.shl 
	local.set	236
	local.get	231
	local.get	236
	i32.add 
	local.set	237
	local.get	237
	i32.load	0
	local.set	238
	local.get	3
	local.get	238
	i32.store	36
	local.get	3
	i32.load	48
	local.set	239
	i32.const	-2
	local.set	240
	local.get	239
	local.get	240
	i32.add 
	local.set	241
	i32.const	11
	local.set	242
	local.get	241
	local.get	242
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	241
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12} # 1: down to label39
                                        # 2: down to label38
                                        # 3: down to label37
                                        # 4: down to label36
                                        # 5: down to label35
                                        # 6: down to label34
                                        # 7: down to label33
                                        # 8: down to label32
                                        # 9: down to label31
                                        # 10: down to label30
                                        # 11: down to label29
                                        # 12: down to label28
.LBB0_43:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label40:
	local.get	3
	i32.load	56
	local.set	243
	local.get	243
	i32.load	0
	local.set	244
	i32.const	0
	local.set	245
	local.get	244
	local.get	245
	i32.eq  
	local.set	246
	i32.const	1
	local.set	247
	local.get	246
	local.get	247
	i32.and 
	local.set	248
	block   	
	local.get	248
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.44:
	br      	18                              # 18: down to label2
.LBB0_45:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label41:
	local.get	3
	i32.load	56
	local.set	249
	local.get	249
	i32.load	0
	local.set	250
	local.get	3
	i32.load	1308
	local.set	251
	local.get	251
	local.get	250
	i32.store	4
	br      	12                              # 12: down to label27
.LBB0_46:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label39:
	local.get	3
	i32.load	56
	local.set	252
	i32.const	-16
	local.set	253
	local.get	252
	local.get	253
	i32.add 
	local.set	254
	local.get	254
	i32.load	0
	local.set	255
	local.get	3
	i32.load	56
	local.set	256
	i32.const	-8
	local.set	257
	local.get	256
	local.get	257
	i32.add 
	local.set	258
	local.get	258
	i32.load	0
	local.set	259
	local.get	3
	i32.load	56
	local.set	260
	local.get	260
	i32.load	0
	local.set	261
	i32.const	16
	local.set	262
	local.get	262
	local.get	255
	local.get	259
	local.get	261
	call	new_exp_3
	local.set	263
	local.get	3
	local.get	263
	i32.store	36
	br      	11                              # 11: down to label27
.LBB0_47:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label38:
	local.get	3
	i32.load	56
	local.set	264
	i32.const	-8
	local.set	265
	local.get	264
	local.get	265
	i32.add 
	local.set	266
	local.get	266
	i32.load	0
	local.set	267
	local.get	3
	i32.load	56
	local.set	268
	local.get	268
	i32.load	0
	local.set	269
	i32.const	15
	local.set	270
	local.get	270
	local.get	267
	local.get	269
	call	new_exp_2
	local.set	271
	local.get	3
	local.get	271
	i32.store	36
	br      	10                              # 10: down to label27
.LBB0_48:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label37:
	local.get	3
	i32.load	56
	local.set	272
	i32.const	-8
	local.set	273
	local.get	272
	local.get	273
	i32.add 
	local.set	274
	local.get	274
	i32.load	0
	local.set	275
	local.get	3
	i32.load	56
	local.set	276
	local.get	276
	i32.load	0
	local.set	277
	i32.const	14
	local.set	278
	local.get	278
	local.get	275
	local.get	277
	call	new_exp_2
	local.set	279
	local.get	3
	local.get	279
	i32.store	36
	br      	9                               # 9: down to label27
.LBB0_49:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label36:
	local.get	3
	i32.load	56
	local.set	280
	i32.const	-4
	local.set	281
	local.get	280
	local.get	281
	i32.add 
	local.set	282
	local.get	282
	i32.load	0
	local.set	283
	local.get	3
	i32.load	56
	local.set	284
	i32.const	-8
	local.set	285
	local.get	284
	local.get	285
	i32.add 
	local.set	286
	local.get	286
	i32.load	0
	local.set	287
	local.get	3
	i32.load	56
	local.set	288
	local.get	288
	i32.load	0
	local.set	289
	local.get	283
	local.get	287
	local.get	289
	call	new_exp_2
	local.set	290
	local.get	3
	local.get	290
	i32.store	36
	br      	8                               # 8: down to label27
.LBB0_50:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label35:
	local.get	3
	i32.load	56
	local.set	291
	i32.const	-4
	local.set	292
	local.get	291
	local.get	292
	i32.add 
	local.set	293
	local.get	293
	i32.load	0
	local.set	294
	local.get	3
	i32.load	56
	local.set	295
	i32.const	-8
	local.set	296
	local.get	295
	local.get	296
	i32.add 
	local.set	297
	local.get	297
	i32.load	0
	local.set	298
	local.get	3
	i32.load	56
	local.set	299
	local.get	299
	i32.load	0
	local.set	300
	local.get	294
	local.get	298
	local.get	300
	call	new_exp_2
	local.set	301
	local.get	3
	local.get	301
	i32.store	36
	br      	7                               # 7: down to label27
.LBB0_51:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label34:
	local.get	3
	i32.load	56
	local.set	302
	i32.const	-4
	local.set	303
	local.get	302
	local.get	303
	i32.add 
	local.set	304
	local.get	304
	i32.load	0
	local.set	305
	local.get	3
	i32.load	56
	local.set	306
	i32.const	-8
	local.set	307
	local.get	306
	local.get	307
	i32.add 
	local.set	308
	local.get	308
	i32.load	0
	local.set	309
	local.get	3
	i32.load	56
	local.set	310
	local.get	310
	i32.load	0
	local.set	311
	local.get	305
	local.get	309
	local.get	311
	call	new_exp_2
	local.set	312
	local.get	3
	local.get	312
	i32.store	36
	br      	6                               # 6: down to label27
.LBB0_52:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label33:
	local.get	3
	i32.load	56
	local.set	313
	i32.const	-4
	local.set	314
	local.get	313
	local.get	314
	i32.add 
	local.set	315
	local.get	315
	i32.load	0
	local.set	316
	local.get	3
	i32.load	56
	local.set	317
	i32.const	-8
	local.set	318
	local.get	317
	local.get	318
	i32.add 
	local.set	319
	local.get	319
	i32.load	0
	local.set	320
	local.get	3
	i32.load	56
	local.set	321
	local.get	321
	i32.load	0
	local.set	322
	local.get	316
	local.get	320
	local.get	322
	call	new_exp_2
	local.set	323
	local.get	3
	local.get	323
	i32.store	36
	br      	5                               # 5: down to label27
.LBB0_53:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label32:
	local.get	3
	i32.load	56
	local.set	324
	local.get	324
	i32.load	0
	local.set	325
	i32.const	2
	local.set	326
	local.get	326
	local.get	325
	call	new_exp_1
	local.set	327
	local.get	3
	local.get	327
	i32.store	36
	br      	4                               # 4: down to label27
.LBB0_54:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label31:
	i32.const	0
	local.set	328
	local.get	328
	call	new_exp_0
	local.set	329
	local.get	3
	local.get	329
	i32.store	36
	br      	3                               # 3: down to label27
.LBB0_55:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label30:
	i32.const	1
	local.set	330
	local.get	330
	call	new_exp_0
	local.set	331
	local.get	3
	local.get	331
	i32.store	36
	i32.const	0
	local.set	332
	local.get	331
	local.get	332
	i32.ne  
	local.set	333
	i32.const	1
	local.set	334
	local.get	333
	local.get	334
	i32.and 
	local.set	335
	block   	
	local.get	335
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.56:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	56
	local.set	336
	local.get	336
	i32.load	0
	local.set	337
	local.get	3
	i32.load	36
	local.set	338
	local.get	338
	local.get	337
	i32.store	8
.LBB0_57:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label42:
	br      	2                               # 2: down to label27
.LBB0_58:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label29:
	local.get	3
	i32.load	56
	local.set	339
	i32.const	-4
	local.set	340
	local.get	339
	local.get	340
	i32.add 
	local.set	341
	local.get	341
	i32.load	0
	local.set	342
	local.get	3
	local.get	342
	i32.store	36
	br      	1                               # 1: down to label27
.LBB0_59:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label28:
.LBB0_60:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label27:
	local.get	3
	i32.load	32
	local.set	343
	local.get	3
	i32.load	56
	local.set	344
	i32.const	0
	local.set	345
	local.get	345
	local.get	343
	i32.sub 
	local.set	346
	i32.const	2
	local.set	347
	local.get	346
	local.get	347
	i32.shl 
	local.set	348
	local.get	344
	local.get	348
	i32.add 
	local.set	349
	local.get	3
	local.get	349
	i32.store	56
	local.get	3
	i32.load	32
	local.set	350
	local.get	3
	i32.load	872
	local.set	351
	i32.const	0
	local.set	352
	local.get	352
	local.get	350
	i32.sub 
	local.set	353
	i32.const	1
	local.set	354
	local.get	353
	local.get	354
	i32.shl 
	local.set	355
	local.get	351
	local.get	355
	i32.add 
	local.set	356
	local.get	3
	local.get	356
	i32.store	872
	i32.const	0
	local.set	357
	local.get	3
	local.get	357
	i32.store	32
	local.get	3
	i32.load	56
	local.set	358
	i32.const	4
	local.set	359
	local.get	358
	local.get	359
	i32.add 
	local.set	360
	local.get	3
	local.get	360
	i32.store	56
	local.get	3
	i32.load	36
	local.set	361
	local.get	360
	local.get	361
	i32.store	0
	local.get	3
	i32.load	48
	local.set	362
	local.get	362
	i32.load8_u	yyr1
	local.set	363
	i32.const	255
	local.set	364
	local.get	363
	local.get	364
	i32.and 
	local.set	365
	local.get	3
	local.get	365
	i32.store	48
	local.get	3
	i32.load	48
	local.set	366
	i32.const	16
	local.set	367
	local.get	366
	local.get	367
	i32.sub 
	local.set	368
	local.get	368
	i32.load8_u	yypgoto
	local.set	369
	i32.const	24
	local.set	370
	local.get	369
	local.get	370
	i32.shl 
	local.set	371
	local.get	371
	local.get	370
	i32.shr_s
	local.set	372
	local.get	3
	i32.load	872
	local.set	373
	local.get	373
	i32.load16_u	0
	local.set	374
	i32.const	16
	local.set	375
	local.get	374
	local.get	375
	i32.shl 
	local.set	376
	local.get	376
	local.get	375
	i32.shr_s
	local.set	377
	local.get	372
	local.get	377
	i32.add 
	local.set	378
	local.get	3
	local.get	378
	i32.store	1292
	local.get	3
	i32.load	1292
	local.set	379
	i32.const	0
	local.set	380
	local.get	380
	local.get	379
	i32.le_s
	local.set	381
	i32.const	1
	local.set	382
	local.get	381
	local.get	382
	i32.and 
	local.set	383
	block   	
	block   	
	local.get	383
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.61:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	1292
	local.set	384
	i32.const	54
	local.set	385
	local.get	384
	local.get	385
	i32.le_s
	local.set	386
	i32.const	1
	local.set	387
	local.get	386
	local.get	387
	i32.and 
	local.set	388
	local.get	388
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.62:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	1292
	local.set	389
	local.get	389
	i32.load8_u	yycheck
	local.set	390
	i32.const	24
	local.set	391
	local.get	390
	local.get	391
	i32.shl 
	local.set	392
	local.get	392
	local.get	391
	i32.shr_s
	local.set	393
	local.get	3
	i32.load	872
	local.set	394
	local.get	394
	i32.load16_u	0
	local.set	395
	i32.const	16
	local.set	396
	local.get	395
	local.get	396
	i32.shl 
	local.set	397
	local.get	397
	local.get	396
	i32.shr_s
	local.set	398
	local.get	393
	local.get	398
	i32.eq  
	local.set	399
	i32.const	1
	local.set	400
	local.get	399
	local.get	400
	i32.and 
	local.set	401
	local.get	401
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.63:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	1292
	local.set	402
	local.get	402
	i32.load8_u	yytable
	local.set	403
	i32.const	255
	local.set	404
	local.get	403
	local.get	404
	i32.and 
	local.set	405
	local.get	3
	local.get	405
	i32.store	1292
	br      	1                               # 1: down to label43
.LBB0_64:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label44:
	local.get	3
	i32.load	48
	local.set	406
	i32.const	16
	local.set	407
	local.get	406
	local.get	407
	i32.sub 
	local.set	408
	local.get	408
	i32.load8_u	yydefgoto
	local.set	409
	i32.const	24
	local.set	410
	local.get	409
	local.get	410
	i32.shl 
	local.set	411
	local.get	411
	local.get	410
	i32.shr_s
	local.set	412
	local.get	3
	local.get	412
	i32.store	1292
.LBB0_65:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label43:
	br      	1                               # 1: down to label12
.LBB0_66:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label13:
	local.get	3
	i32.load	1304
	local.set	413
	i32.const	4294967294
	local.set	414
	local.get	413
	local.get	414
	i32.eq  
	local.set	415
	i32.const	1
	local.set	416
	local.get	415
	local.get	416
	i32.and 
	local.set	417
	block   	
	block   	
	local.get	417
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.67:                               #   in Loop: Header=BB0_1 Depth=1
	i32.const	4294967294
	local.set	418
	local.get	418
	local.set	419
	br      	1                               # 1: down to label45
.LBB0_68:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label46:
	local.get	3
	i32.load	1304
	local.set	420
	i32.const	262
	local.set	421
	local.get	420
	local.get	421
	i32.le_u
	local.set	422
	i32.const	1
	local.set	423
	local.get	422
	local.get	423
	i32.and 
	local.set	424
	block   	
	block   	
	local.get	424
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.69:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	1304
	local.set	425
	local.get	425
	i32.load8_u	yytranslate
	local.set	426
	i32.const	255
	local.set	427
	local.get	426
	local.get	427
	i32.and 
	local.set	428
	local.get	428
	local.set	429
	br      	1                               # 1: down to label47
.LBB0_70:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label48:
	i32.const	2
	local.set	430
	local.get	430
	local.set	429
.LBB0_71:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label47:
	local.get	429
	local.set	431
	local.get	431
	local.set	419
.LBB0_72:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label45:
	local.get	419
	local.set	432
	local.get	3
	local.get	432
	i32.store	40
	local.get	3
	i32.load	1288
	local.set	433
	block   	
	local.get	433
	br_if   	0                               # 0: down to label49
# %bb.73:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	1296
	local.set	434
	i32.const	1
	local.set	435
	local.get	434
	local.get	435
	i32.add 
	local.set	436
	local.get	3
	local.get	436
	i32.store	1296
	local.get	3
	i32.load	1308
	local.set	437
	i32.const	.L.str
	local.set	438
	local.get	437
	local.get	438
	call	__gettexterror
.LBB0_74:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label49:
	local.get	3
	i32.load	1288
	local.set	439
	i32.const	3
	local.set	440
	local.get	439
	local.get	440
	i32.eq  
	local.set	441
	i32.const	1
	local.set	442
	local.get	441
	local.get	442
	i32.and 
	local.set	443
	block   	
	local.get	443
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.75:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	1304
	local.set	444
	i32.const	0
	local.set	445
	local.get	444
	local.get	445
	i32.le_s
	local.set	446
	i32.const	1
	local.set	447
	local.get	446
	local.get	447
	i32.and 
	local.set	448
	block   	
	block   	
	local.get	448
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.76:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	1304
	local.set	449
	block   	
	local.get	449
	br_if   	0                               # 0: down to label53
# %bb.77:
	br      	7                               # 7: down to label2
.LBB0_78:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label53:
	br      	1                               # 1: down to label51
.LBB0_79:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label52:
	local.get	3
	i32.load	40
	local.set	450
	local.get	3
	i32.load	1308
	local.set	451
	i32.const	.L.str.1
	local.set	452
	i32.const	1300
	local.set	453
	local.get	3
	local.get	453
	i32.add 
	local.set	454
	local.get	454
	local.set	455
	local.get	452
	local.get	450
	local.get	455
	local.get	451
	call	yydestruct
	i32.const	4294967294
	local.set	456
	local.get	3
	local.get	456
	i32.store	1304
.LBB0_80:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label51:
.LBB0_81:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label50:
# %bb.82:                               #   in Loop: Header=BB0_1 Depth=1
	i32.const	3
	local.set	457
	local.get	3
	local.get	457
	i32.store	1288
.LBB0_83:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label55:
	local.get	3
	i32.load	1292
	local.set	458
	local.get	458
	i32.load8_u	yypact
	local.set	459
	i32.const	24
	local.set	460
	local.get	459
	local.get	460
	i32.shl 
	local.set	461
	local.get	461
	local.get	460
	i32.shr_s
	local.set	462
	local.get	3
	local.get	462
	i32.store	48
	local.get	3
	i32.load	48
	local.set	463
	i32.const	4294967286
	local.set	464
	local.get	463
	local.get	464
	i32.eq  
	local.set	465
	i32.const	1
	local.set	466
	local.get	465
	local.get	466
	i32.and 
	local.set	467
	block   	
	local.get	467
	br_if   	0                               # 0: down to label56
# %bb.84:                               #   in Loop: Header=BB0_83 Depth=2
	local.get	3
	i32.load	48
	local.set	468
	i32.const	1
	local.set	469
	local.get	468
	local.get	469
	i32.add 
	local.set	470
	local.get	3
	local.get	470
	i32.store	48
	local.get	3
	i32.load	48
	local.set	471
	i32.const	0
	local.set	472
	local.get	472
	local.get	471
	i32.le_s
	local.set	473
	i32.const	1
	local.set	474
	local.get	473
	local.get	474
	i32.and 
	local.set	475
	block   	
	local.get	475
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.85:                               #   in Loop: Header=BB0_83 Depth=2
	local.get	3
	i32.load	48
	local.set	476
	i32.const	54
	local.set	477
	local.get	476
	local.get	477
	i32.le_s
	local.set	478
	i32.const	1
	local.set	479
	local.get	478
	local.get	479
	i32.and 
	local.set	480
	local.get	480
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.86:                               #   in Loop: Header=BB0_83 Depth=2
	local.get	3
	i32.load	48
	local.set	481
	local.get	481
	i32.load8_u	yycheck
	local.set	482
	i32.const	24
	local.set	483
	local.get	482
	local.get	483
	i32.shl 
	local.set	484
	local.get	484
	local.get	483
	i32.shr_s
	local.set	485
	i32.const	1
	local.set	486
	local.get	485
	local.get	486
	i32.eq  
	local.set	487
	i32.const	1
	local.set	488
	local.get	487
	local.get	488
	i32.and 
	local.set	489
	local.get	489
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.87:                               #   in Loop: Header=BB0_83 Depth=2
	local.get	3
	i32.load	48
	local.set	490
	local.get	490
	i32.load8_u	yytable
	local.set	491
	i32.const	255
	local.set	492
	local.get	491
	local.get	492
	i32.and 
	local.set	493
	local.get	3
	local.get	493
	i32.store	48
	local.get	3
	i32.load	48
	local.set	494
	i32.const	0
	local.set	495
	local.get	495
	local.get	494
	i32.lt_s
	local.set	496
	i32.const	1
	local.set	497
	local.get	496
	local.get	497
	i32.and 
	local.set	498
	block   	
	local.get	498
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.88:                               #   in Loop: Header=BB0_1 Depth=1
	br      	4                               # 4: down to label54
.LBB0_89:                               #   in Loop: Header=BB0_83 Depth=2
	end_block                               # label58:
.LBB0_90:                               #   in Loop: Header=BB0_83 Depth=2
	end_block                               # label57:
.LBB0_91:                               #   in Loop: Header=BB0_83 Depth=2
	end_block                               # label56:
	local.get	3
	i32.load	872
	local.set	499
	local.get	3
	i32.load	876
	local.set	500
	local.get	499
	local.get	500
	i32.eq  
	local.set	501
	i32.const	1
	local.set	502
	local.get	501
	local.get	502
	i32.and 
	local.set	503
	block   	
	local.get	503
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.92:
	br      	6                               # 6: down to label2
.LBB0_93:                               #   in Loop: Header=BB0_83 Depth=2
	end_block                               # label59:
	local.get	3
	i32.load	1292
	local.set	504
	local.get	504
	i32.load8_u	yystos
	local.set	505
	i32.const	255
	local.set	506
	local.get	505
	local.get	506
	i32.and 
	local.set	507
	local.get	3
	i32.load	56
	local.set	508
	local.get	3
	i32.load	1308
	local.set	509
	i32.const	.L.str.2
	local.set	510
	local.get	510
	local.get	507
	local.get	508
	local.get	509
	call	yydestruct
	local.get	3
	i32.load	56
	local.set	511
	i32.const	-4
	local.set	512
	local.get	511
	local.get	512
	i32.add 
	local.set	513
	local.get	3
	local.get	513
	i32.store	56
	local.get	3
	i32.load	872
	local.set	514
	i32.const	-2
	local.set	515
	local.get	514
	local.get	515
	i32.add 
	local.set	516
	local.get	3
	local.get	516
	i32.store	872
	local.get	3
	i32.load	872
	local.set	517
	local.get	517
	i32.load16_u	0
	local.set	518
	i32.const	16
	local.set	519
	local.get	518
	local.get	519
	i32.shl 
	local.set	520
	local.get	520
	local.get	519
	i32.shr_s
	local.set	521
	local.get	3
	local.get	521
	i32.store	1292
	br      	0                               # 0: up to label55
.LBB0_94:                               #   in Loop: Header=BB0_1 Depth=1
	end_loop
	end_block                               # label54:
	local.get	3
	i32.load	56
	local.set	522
	i32.const	4
	local.set	523
	local.get	522
	local.get	523
	i32.add 
	local.set	524
	local.get	3
	local.get	524
	i32.store	56
	local.get	3
	i32.load	1300
	local.set	525
	local.get	524
	local.get	525
	i32.store	0
	local.get	3
	i32.load	48
	local.set	526
	local.get	3
	local.get	526
	i32.store	1292
.LBB0_95:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label12:
	local.get	3
	i32.load	872
	local.set	527
	i32.const	2
	local.set	528
	local.get	527
	local.get	528
	i32.add 
	local.set	529
	local.get	3
	local.get	529
	i32.store	872
	br      	1                               # 1: up to label3
.LBB0_96:
	end_block                               # label10:
	end_loop
	i32.const	0
	local.set	530
	local.get	3
	local.get	530
	i32.store	44
	br      	2                               # 2: down to label0
.LBB0_97:
	end_block                               # label2:
	i32.const	1
	local.set	531
	local.get	3
	local.get	531
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_98:
	end_block                               # label1:
	local.get	3
	i32.load	1308
	local.set	532
	i32.const	.L.str.3
	local.set	533
	local.get	532
	local.get	533
	call	__gettexterror
	i32.const	2
	local.set	534
	local.get	3
	local.get	534
	i32.store	44
.LBB0_99:
	end_block                               # label0:
	local.get	3
	i32.load	1304
	local.set	535
	i32.const	4294967294
	local.set	536
	local.get	535
	local.get	536
	i32.ne  
	local.set	537
	i32.const	1
	local.set	538
	local.get	537
	local.get	538
	i32.and 
	local.set	539
	block   	
	local.get	539
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.100:
	local.get	3
	i32.load	1304
	local.set	540
	i32.const	262
	local.set	541
	local.get	540
	local.get	541
	i32.le_u
	local.set	542
	i32.const	1
	local.set	543
	local.get	542
	local.get	543
	i32.and 
	local.set	544
	block   	
	block   	
	local.get	544
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.101:
	local.get	3
	i32.load	1304
	local.set	545
	local.get	545
	i32.load8_u	yytranslate
	local.set	546
	i32.const	255
	local.set	547
	local.get	546
	local.get	547
	i32.and 
	local.set	548
	local.get	548
	local.set	549
	br      	1                               # 1: down to label61
.LBB0_102:
	end_block                               # label62:
	i32.const	2
	local.set	550
	local.get	550
	local.set	549
.LBB0_103:
	end_block                               # label61:
	local.get	549
	local.set	551
	local.get	3
	local.get	551
	i32.store	40
	local.get	3
	i32.load	40
	local.set	552
	local.get	3
	i32.load	1308
	local.set	553
	i32.const	.L.str.4
	local.set	554
	i32.const	1300
	local.set	555
	local.get	3
	local.get	555
	i32.add 
	local.set	556
	local.get	556
	local.set	557
	local.get	554
	local.get	552
	local.get	557
	local.get	553
	call	yydestruct
.LBB0_104:
	end_block                               # label60:
	local.get	3
	i32.load	32
	local.set	558
	local.get	3
	i32.load	56
	local.set	559
	i32.const	0
	local.set	560
	local.get	560
	local.get	558
	i32.sub 
	local.set	561
	i32.const	2
	local.set	562
	local.get	561
	local.get	562
	i32.shl 
	local.set	563
	local.get	559
	local.get	563
	i32.add 
	local.set	564
	local.get	3
	local.get	564
	i32.store	56
	local.get	3
	i32.load	32
	local.set	565
	local.get	3
	i32.load	872
	local.set	566
	i32.const	0
	local.set	567
	local.get	567
	local.get	565
	i32.sub 
	local.set	568
	i32.const	1
	local.set	569
	local.get	568
	local.get	569
	i32.shl 
	local.set	570
	local.get	566
	local.get	570
	i32.add 
	local.set	571
	local.get	3
	local.get	571
	i32.store	872
.LBB0_105:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label64:
	local.get	3
	i32.load	872
	local.set	572
	local.get	3
	i32.load	876
	local.set	573
	local.get	572
	local.get	573
	i32.ne  
	local.set	574
	i32.const	1
	local.set	575
	local.get	574
	local.get	575
	i32.and 
	local.set	576
	local.get	576
	i32.eqz
	br_if   	1                               # 1: down to label63
# %bb.106:                              #   in Loop: Header=BB0_105 Depth=1
	local.get	3
	i32.load	872
	local.set	577
	local.get	577
	i32.load16_u	0
	local.set	578
	i32.const	16
	local.set	579
	local.get	578
	local.get	579
	i32.shl 
	local.set	580
	local.get	580
	local.get	579
	i32.shr_s
	local.set	581
	local.get	581
	i32.load8_u	yystos
	local.set	582
	i32.const	255
	local.set	583
	local.get	582
	local.get	583
	i32.and 
	local.set	584
	local.get	3
	i32.load	56
	local.set	585
	local.get	3
	i32.load	1308
	local.set	586
	i32.const	.L.str.5
	local.set	587
	local.get	587
	local.get	584
	local.get	585
	local.get	586
	call	yydestruct
	local.get	3
	i32.load	56
	local.set	588
	i32.const	-4
	local.set	589
	local.get	588
	local.get	589
	i32.add 
	local.set	590
	local.get	3
	local.get	590
	i32.store	56
	local.get	3
	i32.load	872
	local.set	591
	i32.const	-2
	local.set	592
	local.get	591
	local.get	592
	i32.add 
	local.set	593
	local.get	3
	local.get	593
	i32.store	872
	br      	0                               # 0: up to label64
.LBB0_107:
	end_loop
	end_block                               # label63:
	local.get	3
	i32.load	876
	local.set	594
	i32.const	880
	local.set	595
	local.get	3
	local.get	595
	i32.add 
	local.set	596
	local.get	596
	local.set	597
	local.get	594
	local.get	597
	i32.ne  
	local.set	598
	i32.const	1
	local.set	599
	local.get	598
	local.get	599
	i32.and 
	local.set	600
	block   	
	local.get	600
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.108:
	local.get	3
	i32.load	876
	local.set	601
	local.get	601
	call	free
.LBB0_109:
	end_block                               # label65:
	local.get	3
	i32.load	44
	local.set	602
	i32.const	1312
	local.set	603
	local.get	3
	local.get	603
	i32.add 
	local.set	604
	local.get	604
	global.set	__stack_pointer
	local.get	602
	return
	end_function
                                        # -- End function
	.section	.text.__gettextlex,"",@
	.type	__gettextlex,@function          # -- Begin function __gettextlex
__gettextlex:                           # @__gettextlex
	.functype	__gettextlex (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	32
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	local.get	0
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	20
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label67:
	local.get	4
	i32.load	16
	local.set	7
	local.get	7
	i32.load8_u	0
	local.set	8
	i32.const	24
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	10
	local.get	9
	i32.shr_s
	local.set	11
	block   	
	local.get	11
	br_if   	0                               # 0: down to label68
# %bb.2:
	local.get	4
	i32.load	16
	local.set	12
	local.get	4
	i32.load	20
	local.set	13
	local.get	13
	local.get	12
	i32.store	0
	i32.const	0
	local.set	14
	local.get	4
	local.get	14
	i32.store	28
	br      	2                               # 2: down to label66
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label68:
	local.get	4
	i32.load	16
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	24
	local.set	17
	local.get	16
	local.get	17
	i32.shl 
	local.set	18
	local.get	18
	local.get	17
	i32.shr_s
	local.set	19
	i32.const	32
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	4
	i32.load	16
	local.set	24
	local.get	24
	i32.load8_u	0
	local.set	25
	i32.const	24
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	27
	local.get	26
	i32.shr_s
	local.set	28
	i32.const	9
	local.set	29
	local.get	28
	local.get	29
	i32.ne  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.5:
	br      	1                               # 1: down to label69
.LBB1_6:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label70:
	local.get	4
	i32.load	16
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	4
	local.get	35
	i32.store	16
	br      	1                               # 1: up to label67
.LBB1_7:
	end_block                               # label69:
	end_loop
	local.get	4
	i32.load	16
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	4
	local.get	38
	i32.store	16
	local.get	36
	i32.load8_s	0
	local.set	39
	local.get	4
	local.get	39
	i32.store	12
	local.get	4
	i32.load	12
	local.set	40
	i32.const	124
	local.set	41
	local.get	40
	local.get	41
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	40
	br_table 	{12, 13, 13, 13, 13, 13, 13, 13, 13, 13, 12, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 2, 13, 13, 13, 8, 3, 13, 11, 11, 6, 9, 13, 10, 13, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 12, 4, 1, 5, 11, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 11, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 3, 13} # 13: down to label72
                                        # 12: down to label73
                                        # 2: down to label83
                                        # 8: down to label77
                                        # 3: down to label82
                                        # 11: down to label74
                                        # 6: down to label79
                                        # 9: down to label76
                                        # 10: down to label75
                                        # 7: down to label78
                                        # 0: down to label85
                                        # 4: down to label81
                                        # 1: down to label84
                                        # 5: down to label80
.LBB1_8:
	end_block                               # label85:
	local.get	4
	i32.load	12
	local.set	42
	i32.const	48
	local.set	43
	local.get	42
	local.get	43
	i32.sub 
	local.set	44
	local.get	4
	local.get	44
	i32.store	8
.LBB1_9:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label86:
	local.get	4
	i32.load	16
	local.set	45
	local.get	45
	i32.load8_u	0
	local.set	46
	i32.const	24
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	48
	local.get	47
	i32.shr_s
	local.set	49
	i32.const	48
	local.set	50
	local.get	49
	local.get	50
	i32.ge_s
	local.set	51
	i32.const	0
	local.set	52
	i32.const	1
	local.set	53
	local.get	51
	local.get	53
	i32.and 
	local.set	54
	local.get	52
	local.set	55
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=1
	local.get	4
	i32.load	16
	local.set	56
	local.get	56
	i32.load8_u	0
	local.set	57
	i32.const	24
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	59
	local.get	58
	i32.shr_s
	local.set	60
	i32.const	57
	local.set	61
	local.get	60
	local.get	61
	i32.le_s
	local.set	62
	local.get	62
	local.set	55
.LBB1_11:                               #   in Loop: Header=BB1_9 Depth=1
	end_block                               # label87:
	local.get	55
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	block   	
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.12:                               #   in Loop: Header=BB1_9 Depth=1
	local.get	4
	i32.load	8
	local.set	66
	i32.const	10
	local.set	67
	local.get	66
	local.get	67
	i32.mul 
	local.set	68
	local.get	4
	local.get	68
	i32.store	8
	local.get	4
	i32.load	16
	local.set	69
	local.get	69
	i32.load8_u	0
	local.set	70
	i32.const	24
	local.set	71
	local.get	70
	local.get	71
	i32.shl 
	local.set	72
	local.get	72
	local.get	71
	i32.shr_s
	local.set	73
	i32.const	48
	local.set	74
	local.get	73
	local.get	74
	i32.sub 
	local.set	75
	local.get	4
	i32.load	8
	local.set	76
	local.get	76
	local.get	75
	i32.add 
	local.set	77
	local.get	4
	local.get	77
	i32.store	8
	local.get	4
	i32.load	16
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	4
	local.get	80
	i32.store	16
	br      	1                               # 1: up to label86
.LBB1_13:
	end_block                               # label88:
	end_loop
	local.get	4
	i32.load	8
	local.set	81
	local.get	4
	i32.load	24
	local.set	82
	local.get	82
	local.get	81
	i32.store	0
	i32.const	262
	local.set	83
	local.get	4
	local.get	83
	i32.store	12
	br      	13                              # 13: down to label71
.LBB1_14:
	end_block                               # label84:
	local.get	4
	i32.load	16
	local.set	84
	local.get	84
	i32.load8_u	0
	local.set	85
	i32.const	24
	local.set	86
	local.get	85
	local.get	86
	i32.shl 
	local.set	87
	local.get	87
	local.get	86
	i32.shr_s
	local.set	88
	i32.const	61
	local.set	89
	local.get	88
	local.get	89
	i32.eq  
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	block   	
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.15:
	local.get	4
	i32.load	16
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	4
	local.get	95
	i32.store	16
	local.get	4
	i32.load	24
	local.set	96
	i32.const	12
	local.set	97
	local.get	96
	local.get	97
	i32.store	0
	i32.const	258
	local.set	98
	local.get	4
	local.get	98
	i32.store	12
	br      	1                               # 1: down to label89
.LBB1_16:
	end_block                               # label90:
	i32.const	256
	local.set	99
	local.get	4
	local.get	99
	i32.store	12
.LBB1_17:
	end_block                               # label89:
	br      	12                              # 12: down to label71
.LBB1_18:
	end_block                               # label83:
	local.get	4
	i32.load	16
	local.set	100
	local.get	100
	i32.load8_u	0
	local.set	101
	i32.const	24
	local.set	102
	local.get	101
	local.get	102
	i32.shl 
	local.set	103
	local.get	103
	local.get	102
	i32.shr_s
	local.set	104
	i32.const	61
	local.set	105
	local.get	104
	local.get	105
	i32.eq  
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.19:
	local.get	4
	i32.load	16
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	4
	local.get	111
	i32.store	16
	local.get	4
	i32.load	24
	local.set	112
	i32.const	13
	local.set	113
	local.get	112
	local.get	113
	i32.store	0
	i32.const	258
	local.set	114
	local.get	4
	local.get	114
	i32.store	12
.LBB1_20:
	end_block                               # label91:
	br      	11                              # 11: down to label71
.LBB1_21:
	end_block                               # label82:
	local.get	4
	i32.load	16
	local.set	115
	local.get	115
	i32.load8_u	0
	local.set	116
	i32.const	24
	local.set	117
	local.get	116
	local.get	117
	i32.shl 
	local.set	118
	local.get	118
	local.get	117
	i32.shr_s
	local.set	119
	local.get	4
	i32.load	12
	local.set	120
	local.get	119
	local.get	120
	i32.eq  
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	block   	
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.22:
	local.get	4
	i32.load	16
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	4
	local.get	126
	i32.store	16
	br      	1                               # 1: down to label92
.LBB1_23:
	end_block                               # label93:
	i32.const	256
	local.set	127
	local.get	4
	local.get	127
	i32.store	12
.LBB1_24:
	end_block                               # label92:
	br      	10                              # 10: down to label71
.LBB1_25:
	end_block                               # label81:
	local.get	4
	i32.load	16
	local.set	128
	local.get	128
	i32.load8_u	0
	local.set	129
	i32.const	24
	local.set	130
	local.get	129
	local.get	130
	i32.shl 
	local.set	131
	local.get	131
	local.get	130
	i32.shr_s
	local.set	132
	i32.const	61
	local.set	133
	local.get	132
	local.get	133
	i32.eq  
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	block   	
	block   	
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.26:
	local.get	4
	i32.load	16
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	local.get	4
	local.get	139
	i32.store	16
	local.get	4
	i32.load	24
	local.set	140
	i32.const	10
	local.set	141
	local.get	140
	local.get	141
	i32.store	0
	br      	1                               # 1: down to label94
.LBB1_27:
	end_block                               # label95:
	local.get	4
	i32.load	24
	local.set	142
	i32.const	8
	local.set	143
	local.get	142
	local.get	143
	i32.store	0
.LBB1_28:
	end_block                               # label94:
	i32.const	259
	local.set	144
	local.get	4
	local.get	144
	i32.store	12
	br      	9                               # 9: down to label71
.LBB1_29:
	end_block                               # label80:
	local.get	4
	i32.load	16
	local.set	145
	local.get	145
	i32.load8_u	0
	local.set	146
	i32.const	24
	local.set	147
	local.get	146
	local.get	147
	i32.shl 
	local.set	148
	local.get	148
	local.get	147
	i32.shr_s
	local.set	149
	i32.const	61
	local.set	150
	local.get	149
	local.get	150
	i32.eq  
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	block   	
	block   	
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.30:
	local.get	4
	i32.load	16
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	4
	local.get	156
	i32.store	16
	local.get	4
	i32.load	24
	local.set	157
	i32.const	11
	local.set	158
	local.get	157
	local.get	158
	i32.store	0
	br      	1                               # 1: down to label96
.LBB1_31:
	end_block                               # label97:
	local.get	4
	i32.load	24
	local.set	159
	i32.const	9
	local.set	160
	local.get	159
	local.get	160
	i32.store	0
.LBB1_32:
	end_block                               # label96:
	i32.const	259
	local.set	161
	local.get	4
	local.get	161
	i32.store	12
	br      	8                               # 8: down to label71
.LBB1_33:
	end_block                               # label79:
	local.get	4
	i32.load	24
	local.set	162
	i32.const	3
	local.set	163
	local.get	162
	local.get	163
	i32.store	0
	i32.const	261
	local.set	164
	local.get	4
	local.get	164
	i32.store	12
	br      	7                               # 7: down to label71
.LBB1_34:
	end_block                               # label78:
	local.get	4
	i32.load	24
	local.set	165
	i32.const	4
	local.set	166
	local.get	165
	local.get	166
	i32.store	0
	i32.const	261
	local.set	167
	local.get	4
	local.get	167
	i32.store	12
	br      	6                               # 6: down to label71
.LBB1_35:
	end_block                               # label77:
	local.get	4
	i32.load	24
	local.set	168
	i32.const	5
	local.set	169
	local.get	168
	local.get	169
	i32.store	0
	i32.const	261
	local.set	170
	local.get	4
	local.get	170
	i32.store	12
	br      	5                               # 5: down to label71
.LBB1_36:
	end_block                               # label76:
	local.get	4
	i32.load	24
	local.set	171
	i32.const	6
	local.set	172
	local.get	171
	local.get	172
	i32.store	0
	i32.const	260
	local.set	173
	local.get	4
	local.get	173
	i32.store	12
	br      	4                               # 4: down to label71
.LBB1_37:
	end_block                               # label75:
	local.get	4
	i32.load	24
	local.set	174
	i32.const	7
	local.set	175
	local.get	174
	local.get	175
	i32.store	0
	i32.const	260
	local.set	176
	local.get	4
	local.get	176
	i32.store	12
	br      	3                               # 3: down to label71
.LBB1_38:
	end_block                               # label74:
	br      	2                               # 2: down to label71
.LBB1_39:
	end_block                               # label73:
	local.get	4
	i32.load	16
	local.set	177
	i32.const	-1
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	local.get	4
	local.get	179
	i32.store	16
	i32.const	0
	local.set	180
	local.get	4
	local.get	180
	i32.store	12
	br      	1                               # 1: down to label71
.LBB1_40:
	end_block                               # label72:
	i32.const	256
	local.set	181
	local.get	4
	local.get	181
	i32.store	12
.LBB1_41:
	end_block                               # label71:
	local.get	4
	i32.load	16
	local.set	182
	local.get	4
	i32.load	20
	local.set	183
	local.get	183
	local.get	182
	i32.store	0
	local.get	4
	i32.load	12
	local.set	184
	local.get	4
	local.get	184
	i32.store	28
.LBB1_42:
	end_block                               # label66:
	local.get	4
	i32.load	28
	local.set	185
	local.get	185
	return
	end_function
                                        # -- End function
	.section	.text.new_exp_3,"",@
	.type	new_exp_3,@function             # -- Begin function new_exp_3
new_exp_3:                              # @new_exp_3
	.functype	new_exp_3 (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
	local.get	6
	i32.load	24
	local.set	7
	local.get	6
	local.get	7
	i32.store	4
	local.get	6
	i32.load	20
	local.set	8
	local.get	6
	local.get	8
	i32.store	8
	local.get	6
	i32.load	16
	local.set	9
	local.get	6
	local.get	9
	i32.store	12
	local.get	6
	i32.load	28
	local.set	10
	i32.const	4
	local.set	11
	local.get	6
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.set	13
	i32.const	3
	local.set	14
	local.get	14
	local.get	10
	local.get	13
	call	new_exp
	local.set	15
	i32.const	32
	local.set	16
	local.get	6
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	local.get	15
	return
	end_function
                                        # -- End function
	.section	.text.new_exp_2,"",@
	.type	new_exp_2,@function             # -- Begin function new_exp_2
new_exp_2:                              # @new_exp_2
	.functype	new_exp_2 (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	32
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	28
	local.get	5
	local.get	1
	i32.store	24
	local.get	5
	local.get	2
	i32.store	20
	local.get	5
	i32.load	24
	local.set	6
	local.get	5
	local.get	6
	i32.store	12
	local.get	5
	i32.load	20
	local.set	7
	local.get	5
	local.get	7
	i32.store	16
	local.get	5
	i32.load	28
	local.set	8
	i32.const	12
	local.set	9
	local.get	5
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.set	11
	i32.const	2
	local.set	12
	local.get	12
	local.get	8
	local.get	11
	call	new_exp
	local.set	13
	i32.const	32
	local.set	14
	local.get	5
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.new_exp_1,"",@
	.type	new_exp_1,@function             # -- Begin function new_exp_1
new_exp_1:                              # @new_exp_1
	.functype	new_exp_1 (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	16
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	8
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
	local.get	4
	i32.load	12
	local.set	6
	i32.const	4
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	i32.const	1
	local.set	10
	local.get	10
	local.get	6
	local.get	9
	call	new_exp
	local.set	11
	i32.const	16
	local.set	12
	local.get	4
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.new_exp_0,"",@
	.type	new_exp_0,@function             # -- Begin function new_exp_0
new_exp_0:                              # @new_exp_0
	.functype	new_exp_0 (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	0
	local.set	5
	local.get	5
	local.get	4
	local.get	5
	call	new_exp
	local.set	6
	i32.const	16
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.__gettexterror,"",@
	.type	__gettexterror,@function        # -- Begin function __gettexterror
__gettexterror:                         # @__gettexterror
	.functype	__gettexterror (i32, i32) -> ()
	.local  	i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	16
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	return
	end_function
                                        # -- End function
	.section	.text.yydestruct,"",@
	.type	yydestruct,@function            # -- Begin function yydestruct
yydestruct:                             # @yydestruct
	.functype	yydestruct (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	16
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	local.get	0
	i32.store	12
	local.get	6
	local.get	1
	i32.store	8
	local.get	6
	local.get	2
	i32.store	4
	local.get	6
	local.get	3
	i32.store	0
	local.get	6
	i32.load	12
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	local.get	11
	br_if   	0                               # 0: down to label98
# %bb.1:
	i32.const	.L.str.6
	local.set	12
	local.get	6
	local.get	12
	i32.store	12
.LBB7_2:
	end_block                               # label98:
# %bb.3:
# %bb.4:
	return
	end_function
                                        # -- End function
	.section	.text.libintl_gettext_free_exp,"",@
	.hidden	libintl_gettext_free_exp        # -- Begin function libintl_gettext_free_exp
	.globl	libintl_gettext_free_exp
	.type	libintl_gettext_free_exp,@function
libintl_gettext_free_exp:               # @libintl_gettext_free_exp
	.functype	libintl_gettext_free_exp (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.1:
	br      	1                               # 1: down to label99
.LBB8_2:
	end_block                               # label100:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	i32.const	-1
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	12
	br_table 	{2, 1, 0, 3}            # 1: down to label103
                                        # 0: down to label104
                                        # 3: down to label101
.LBB8_3:
	end_block                               # label104:
	local.get	3
	i32.load	12
	local.set	14
	local.get	14
	i32.load	16
	local.set	15
	local.get	15
	call	libintl_gettext_free_exp
.LBB8_4:
	end_block                               # label103:
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load	12
	local.set	17
	local.get	17
	call	libintl_gettext_free_exp
.LBB8_5:
	end_block                               # label102:
	local.get	3
	i32.load	12
	local.set	18
	local.get	18
	i32.load	8
	local.set	19
	local.get	19
	call	libintl_gettext_free_exp
.LBB8_6:
	end_block                               # label101:
# %bb.7:
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	call	free
.LBB8_8:
	end_block                               # label99:
	i32.const	16
	local.set	21
	local.get	3
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.new_exp,"",@
	.type	new_exp,@function               # -- Begin function new_exp
new_exp:                                # @new_exp
	.functype	new_exp (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	32
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	24
	local.get	5
	local.get	1
	i32.store	20
	local.get	5
	local.get	2
	i32.store	16
	local.get	5
	i32.load	24
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	5
	local.get	8
	i32.store	12
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	block   	
	loop    	                                # label108:
	local.get	5
	i32.load	12
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.ge_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label107
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	5
	i32.load	16
	local.set	14
	local.get	5
	i32.load	12
	local.set	15
	i32.const	2
	local.set	16
	local.get	15
	local.get	16
	i32.shl 
	local.set	17
	local.get	14
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.eq  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.3:
	br      	3                               # 3: down to label106
.LBB9_4:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label109:
# %bb.5:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	5
	i32.load	12
	local.set	24
	i32.const	-1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	5
	local.get	26
	i32.store	12
	br      	0                               # 0: up to label108
.LBB9_6:
	end_loop
	end_block                               # label107:
	i32.const	20
	local.set	27
	local.get	27
	call	malloc
	local.set	28
	local.get	5
	local.get	28
	i32.store	8
	local.get	5
	i32.load	8
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.ne  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.7:
	local.get	5
	i32.load	24
	local.set	34
	local.get	5
	i32.load	8
	local.set	35
	local.get	35
	local.get	34
	i32.store	0
	local.get	5
	i32.load	20
	local.set	36
	local.get	5
	i32.load	8
	local.set	37
	local.get	37
	local.get	36
	i32.store	4
	local.get	5
	i32.load	24
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.sub 
	local.set	40
	local.get	5
	local.get	40
	i32.store	12
.LBB9_8:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label112:
	local.get	5
	i32.load	12
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.ge_s
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	45
	i32.eqz
	br_if   	1                               # 1: down to label111
# %bb.9:                                #   in Loop: Header=BB9_8 Depth=1
	local.get	5
	i32.load	16
	local.set	46
	local.get	5
	i32.load	12
	local.set	47
	i32.const	2
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	46
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	local.get	5
	i32.load	8
	local.set	52
	i32.const	8
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	5
	i32.load	12
	local.set	55
	i32.const	2
	local.set	56
	local.get	55
	local.get	56
	i32.shl 
	local.set	57
	local.get	54
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.get	51
	i32.store	0
# %bb.10:                               #   in Loop: Header=BB9_8 Depth=1
	local.get	5
	i32.load	12
	local.set	59
	i32.const	-1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	local.get	61
	i32.store	12
	br      	0                               # 0: up to label112
.LBB9_11:
	end_loop
	end_block                               # label111:
	local.get	5
	i32.load	8
	local.set	62
	local.get	5
	local.get	62
	i32.store	28
	br      	2                               # 2: down to label105
.LBB9_12:
	end_block                               # label110:
.LBB9_13:
	end_block                               # label106:
	local.get	5
	i32.load	24
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.sub 
	local.set	65
	local.get	5
	local.get	65
	i32.store	12
.LBB9_14:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label114:
	local.get	5
	i32.load	12
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	i32.ge_s
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	local.get	70
	i32.eqz
	br_if   	1                               # 1: down to label113
# %bb.15:                               #   in Loop: Header=BB9_14 Depth=1
	local.get	5
	i32.load	16
	local.set	71
	local.get	5
	i32.load	12
	local.set	72
	i32.const	2
	local.set	73
	local.get	72
	local.get	73
	i32.shl 
	local.set	74
	local.get	71
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	i32.load	0
	local.set	76
	local.get	76
	call	libintl_gettext_free_exp
# %bb.16:                               #   in Loop: Header=BB9_14 Depth=1
	local.get	5
	i32.load	12
	local.set	77
	i32.const	-1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	5
	local.get	79
	i32.store	12
	br      	0                               # 0: up to label114
.LBB9_17:
	end_loop
	end_block                               # label113:
	i32.const	0
	local.set	80
	local.get	5
	local.get	80
	i32.store	28
.LBB9_18:
	end_block                               # label105:
	local.get	5
	i32.load	28
	local.set	81
	i32.const	32
	local.set	82
	local.get	5
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	global.set	__stack_pointer
	local.get	81
	return
	end_function
                                        # -- End function
	.type	libintl_gettextparse.yyval_default,@object # @libintl_gettextparse.yyval_default
	.section	.bss.libintl_gettextparse.yyval_default,"",@
	.p2align	2, 0x0
libintl_gettextparse.yyval_default:
	.skip	4
	.size	libintl_gettextparse.yyval_default, 4

	.type	yypact,@object                  # @yypact
	.section	.rodata.yypact,"",@
	.p2align	4, 0x0
yypact:
	.ascii	"\367\367\366\366\367\b$\366\r\366\367\367\367\367\367\367\367\366\032)-\022\376\016\366\367$"
	.size	yypact, 27

	.type	yytranslate,@object             # @yytranslate
	.section	.rodata.yytranslate,"",@
	.p2align	4, 0x0
yytranslate:
	.ascii	"\000\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\n\002\002\002\002\005\002\016\017\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\f\002\002\002\002\003\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\r\002\002\002\002\002\002\002\002\002\002\002\002\002\004\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\001\002\006\007\b\t\013"
	.size	yytranslate, 263

	.type	yycheck,@object                 # @yycheck
	.section	.rodata.yycheck,"",@
	.p2align	4, 0x0
yycheck:
	.ascii	"\001\n\013\004\r\016\b\t\000\n\013\f\r\016\017\020\003\004\005\006\007\b\t\t\031\007\b\t\017\003\004\005\006\007\b\t\377\377\f\003\004\005\006\007\b\t\005\006\007\b\t\006\007\b\t"
	.size	yycheck, 55

	.type	yytable,@object                 # @yytable
	.section	.rodata.yytable,"",@
	.p2align	4, 0x0
yytable:
	.ascii	"\007\001\002\b\003\004\017\020\t\022\023\024\025\026\027\030\n\013\f\r\016\017\020\020\032\016\017\020\021\n\013\f\r\016\017\020\000\000\031\n\013\f\r\016\017\020\f\r\016\017\020\r\016\017\020"
	.size	yytable, 55

	.type	yydefact,@object                # @yydefact
	.section	.rodata.yydefact,"",@
	.p2align	4, 0x0
yydefact:
	.ascii	"\000\000\f\013\000\000\002\n\000\001\000\000\000\000\000\000\000\r\000\004\005\006\007\b\t\000\003"
	.size	yydefact, 27

	.type	yyr2,@object                    # @yyr2
	.section	.rodata.yyr2,"",@
yyr2:
	.ascii	"\000\002\001\005\003\003\003\003\003\003\002\001\001\003"
	.size	yyr2, 14

	.type	yyr1,@object                    # @yyr1
	.section	.rodata.yyr1,"",@
yyr1:
	.ascii	"\000\020\021\022\022\022\022\022\022\022\022\022\022\022"
	.size	yyr1, 14

	.type	yypgoto,@object                 # @yypgoto
	.section	.rodata.yypgoto,"",@
yypgoto:
	.ascii	"\366\366\377"
	.size	yypgoto, 3

	.type	yydefgoto,@object               # @yydefgoto
	.section	.rodata.yydefgoto,"",@
yydefgoto:
	.ascii	"\377\005\006"
	.size	yydefgoto, 3

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"syntax error"
	.size	.L.str, 13

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"Error: discarding"
	.size	.L.str.1, 18

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"Error: popping"
	.size	.L.str.2, 15

	.type	yystos,@object                  # @yystos
	.section	.rodata.yystos,"",@
	.p2align	4, 0x0
yystos:
	.ascii	"\000\n\013\r\016\021\022\022\022\000\003\004\005\006\007\b\t\017\022\022\022\022\022\022\022\f\022"
	.size	yystos, 27

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"memory exhausted"
	.size	.L.str.3, 17

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"Cleanup: discarding lookahead"
	.size	.L.str.4, 30

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"Cleanup: popping"
	.size	.L.str.5, 17

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"Deleting"
	.size	.L.str.6, 9

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.6,"S",@
	.section	.custom_section.target_features,"",@
	.int8	4
	.int8	43
	.int8	10
	.ascii	"multivalue"
	.int8	43
	.int8	15
	.ascii	"mutable-globals"
	.int8	43
	.int8	15
	.ascii	"reference-types"
	.int8	43
	.int8	8
	.ascii	"sign-ext"
	.section	.rodata..L.str.6,"S",@
