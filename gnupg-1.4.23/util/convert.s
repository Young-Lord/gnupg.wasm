	.text
	.file	"convert.c"
	.globaltype	__stack_pointer, i32
	.functype	hex2bin (i32, i32, i32) -> (i32)
	.functype	isascii (i32) -> (i32)
	.functype	__isspace (i32) -> (i32)
	.functype	hexcolon2bin (i32, i32, i32) -> (i32)
	.functype	bin2hex (i32, i32, i32) -> (i32)
	.functype	do_bin2hex (i32, i32, i32, i32) -> (i32)
	.functype	bin2hexcolon (i32, i32, i32) -> (i32)
	.functype	hex2str (i32, i32, i32, i32) -> (i32)
	.functype	hex2str_alloc (i32, i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	xtrymalloc (i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.section	.text.hex2bin,"",@
	.hidden	hex2bin                         # -- Begin function hex2bin
	.globl	hex2bin
	.type	hex2bin,@function
hex2bin:                                # @hex2bin
	.functype	hex2bin (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	i32.store	8
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	12
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label2:
	local.get	5
	i32.load	12
	local.set	8
	local.get	5
	i32.load	16
	local.set	9
	local.get	8
	local.get	9
	i32.lt_u
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label1
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	5
	i32.load	8
	local.set	13
	local.get	13
	i32.load8_u	0
	local.set	14
	i32.const	24
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	16
	local.get	15
	i32.shr_s
	local.set	17
	i32.const	48
	local.set	18
	local.get	17
	local.get	18
	i32.ge_s
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	block   	
	block   	
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	5
	i32.load	8
	local.set	22
	local.get	22
	i32.load8_u	0
	local.set	23
	i32.const	24
	local.set	24
	local.get	23
	local.get	24
	i32.shl 
	local.set	25
	local.get	25
	local.get	24
	i32.shr_s
	local.set	26
	i32.const	57
	local.set	27
	local.get	26
	local.get	27
	i32.le_s
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	br_if   	1                               # 1: down to label5
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label6:
	local.get	5
	i32.load	8
	local.set	31
	local.get	31
	i32.load8_u	0
	local.set	32
	i32.const	24
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	34
	local.get	33
	i32.shr_s
	local.set	35
	i32.const	65
	local.set	36
	local.get	35
	local.get	36
	i32.ge_s
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	5
	i32.load	8
	local.set	40
	local.get	40
	i32.load8_u	0
	local.set	41
	i32.const	24
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	43
	local.get	42
	i32.shr_s
	local.set	44
	i32.const	70
	local.set	45
	local.get	44
	local.get	45
	i32.le_s
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	br_if   	1                               # 1: down to label5
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label7:
	local.get	5
	i32.load	8
	local.set	49
	local.get	49
	i32.load8_u	0
	local.set	50
	i32.const	24
	local.set	51
	local.get	50
	local.get	51
	i32.shl 
	local.set	52
	local.get	52
	local.get	51
	i32.shr_s
	local.set	53
	i32.const	97
	local.set	54
	local.get	53
	local.get	54
	i32.ge_s
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i32.eqz
	br_if   	1                               # 1: down to label4
# %bb.7:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	5
	i32.load	8
	local.set	58
	local.get	58
	i32.load8_u	0
	local.set	59
	i32.const	24
	local.set	60
	local.get	59
	local.get	60
	i32.shl 
	local.set	61
	local.get	61
	local.get	60
	i32.shr_s
	local.set	62
	i32.const	102
	local.set	63
	local.get	62
	local.get	63
	i32.le_s
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	66
	i32.eqz
	br_if   	1                               # 1: down to label4
.LBB0_8:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label5:
	local.get	5
	i32.load	8
	local.set	67
	local.get	67
	i32.load8_u	1
	local.set	68
	i32.const	24
	local.set	69
	local.get	68
	local.get	69
	i32.shl 
	local.set	70
	local.get	70
	local.get	69
	i32.shr_s
	local.set	71
	i32.const	48
	local.set	72
	local.get	71
	local.get	72
	i32.ge_s
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.9:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	5
	i32.load	8
	local.set	76
	local.get	76
	i32.load8_u	1
	local.set	77
	i32.const	24
	local.set	78
	local.get	77
	local.get	78
	i32.shl 
	local.set	79
	local.get	79
	local.get	78
	i32.shr_s
	local.set	80
	i32.const	57
	local.set	81
	local.get	80
	local.get	81
	i32.le_s
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	br_if   	2                               # 2: down to label3
.LBB0_10:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label8:
	local.get	5
	i32.load	8
	local.set	85
	local.get	85
	i32.load8_u	1
	local.set	86
	i32.const	24
	local.set	87
	local.get	86
	local.get	87
	i32.shl 
	local.set	88
	local.get	88
	local.get	87
	i32.shr_s
	local.set	89
	i32.const	65
	local.set	90
	local.get	89
	local.get	90
	i32.ge_s
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.11:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	5
	i32.load	8
	local.set	94
	local.get	94
	i32.load8_u	1
	local.set	95
	i32.const	24
	local.set	96
	local.get	95
	local.get	96
	i32.shl 
	local.set	97
	local.get	97
	local.get	96
	i32.shr_s
	local.set	98
	i32.const	70
	local.set	99
	local.get	98
	local.get	99
	i32.le_s
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	local.get	102
	br_if   	2                               # 2: down to label3
.LBB0_12:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label9:
	local.get	5
	i32.load	8
	local.set	103
	local.get	103
	i32.load8_u	1
	local.set	104
	i32.const	24
	local.set	105
	local.get	104
	local.get	105
	i32.shl 
	local.set	106
	local.get	106
	local.get	105
	i32.shr_s
	local.set	107
	i32.const	97
	local.set	108
	local.get	107
	local.get	108
	i32.ge_s
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.13:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	5
	i32.load	8
	local.set	112
	local.get	112
	i32.load8_u	1
	local.set	113
	i32.const	24
	local.set	114
	local.get	113
	local.get	114
	i32.shl 
	local.set	115
	local.get	115
	local.get	114
	i32.shr_s
	local.set	116
	i32.const	102
	local.set	117
	local.get	116
	local.get	117
	i32.le_s
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	local.get	120
	br_if   	1                               # 1: down to label3
.LBB0_14:
	end_block                               # label4:
	i32.const	4294967295
	local.set	121
	local.get	5
	local.get	121
	i32.store	28
	br      	3                               # 3: down to label0
.LBB0_15:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label3:
	local.get	5
	i32.load	8
	local.set	122
	local.get	122
	i32.load8_u	0
	local.set	123
	i32.const	24
	local.set	124
	local.get	123
	local.get	124
	i32.shl 
	local.set	125
	local.get	125
	local.get	124
	i32.shr_s
	local.set	126
	i32.const	57
	local.set	127
	local.get	126
	local.get	127
	i32.le_s
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	block   	
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.16:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	5
	i32.load	8
	local.set	131
	local.get	131
	i32.load8_u	0
	local.set	132
	i32.const	24
	local.set	133
	local.get	132
	local.get	133
	i32.shl 
	local.set	134
	local.get	134
	local.get	133
	i32.shr_s
	local.set	135
	i32.const	48
	local.set	136
	local.get	135
	local.get	136
	i32.sub 
	local.set	137
	local.get	137
	local.set	138
	br      	1                               # 1: down to label10
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label11:
	local.get	5
	i32.load	8
	local.set	139
	local.get	139
	i32.load8_u	0
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
	i32.const	70
	local.set	144
	local.get	143
	local.get	144
	i32.le_s
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	block   	
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.18:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	5
	i32.load	8
	local.set	148
	local.get	148
	i32.load8_u	0
	local.set	149
	i32.const	24
	local.set	150
	local.get	149
	local.get	150
	i32.shl 
	local.set	151
	local.get	151
	local.get	150
	i32.shr_s
	local.set	152
	i32.const	65
	local.set	153
	local.get	152
	local.get	153
	i32.sub 
	local.set	154
	i32.const	10
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	local.set	157
	br      	1                               # 1: down to label12
.LBB0_19:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label13:
	local.get	5
	i32.load	8
	local.set	158
	local.get	158
	i32.load8_u	0
	local.set	159
	i32.const	24
	local.set	160
	local.get	159
	local.get	160
	i32.shl 
	local.set	161
	local.get	161
	local.get	160
	i32.shr_s
	local.set	162
	i32.const	97
	local.set	163
	local.get	162
	local.get	163
	i32.sub 
	local.set	164
	i32.const	10
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	166
	local.set	157
.LBB0_20:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label12:
	local.get	157
	local.set	167
	local.get	167
	local.set	138
.LBB0_21:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label10:
	local.get	138
	local.set	168
	i32.const	4
	local.set	169
	local.get	168
	local.get	169
	i32.shl 
	local.set	170
	local.get	5
	i32.load	8
	local.set	171
	local.get	171
	i32.load8_u	1
	local.set	172
	i32.const	24
	local.set	173
	local.get	172
	local.get	173
	i32.shl 
	local.set	174
	local.get	174
	local.get	173
	i32.shr_s
	local.set	175
	i32.const	57
	local.set	176
	local.get	175
	local.get	176
	i32.le_s
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	block   	
	block   	
	local.get	179
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.22:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	5
	i32.load	8
	local.set	180
	local.get	180
	i32.load8_u	1
	local.set	181
	i32.const	24
	local.set	182
	local.get	181
	local.get	182
	i32.shl 
	local.set	183
	local.get	183
	local.get	182
	i32.shr_s
	local.set	184
	i32.const	48
	local.set	185
	local.get	184
	local.get	185
	i32.sub 
	local.set	186
	local.get	186
	local.set	187
	br      	1                               # 1: down to label14
.LBB0_23:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label15:
	local.get	5
	i32.load	8
	local.set	188
	local.get	188
	i32.load8_u	1
	local.set	189
	i32.const	24
	local.set	190
	local.get	189
	local.get	190
	i32.shl 
	local.set	191
	local.get	191
	local.get	190
	i32.shr_s
	local.set	192
	i32.const	70
	local.set	193
	local.get	192
	local.get	193
	i32.le_s
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	block   	
	block   	
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.24:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	5
	i32.load	8
	local.set	197
	local.get	197
	i32.load8_u	1
	local.set	198
	i32.const	24
	local.set	199
	local.get	198
	local.get	199
	i32.shl 
	local.set	200
	local.get	200
	local.get	199
	i32.shr_s
	local.set	201
	i32.const	65
	local.set	202
	local.get	201
	local.get	202
	i32.sub 
	local.set	203
	i32.const	10
	local.set	204
	local.get	203
	local.get	204
	i32.add 
	local.set	205
	local.get	205
	local.set	206
	br      	1                               # 1: down to label16
.LBB0_25:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label17:
	local.get	5
	i32.load	8
	local.set	207
	local.get	207
	i32.load8_u	1
	local.set	208
	i32.const	24
	local.set	209
	local.get	208
	local.get	209
	i32.shl 
	local.set	210
	local.get	210
	local.get	209
	i32.shr_s
	local.set	211
	i32.const	97
	local.set	212
	local.get	211
	local.get	212
	i32.sub 
	local.set	213
	i32.const	10
	local.set	214
	local.get	213
	local.get	214
	i32.add 
	local.set	215
	local.get	215
	local.set	206
.LBB0_26:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label16:
	local.get	206
	local.set	216
	local.get	216
	local.set	187
.LBB0_27:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label14:
	local.get	187
	local.set	217
	local.get	170
	local.get	217
	i32.add 
	local.set	218
	local.get	5
	i32.load	20
	local.set	219
	local.get	5
	i32.load	12
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.add 
	local.set	222
	local.get	5
	local.get	222
	i32.store	12
	local.get	219
	local.get	220
	i32.add 
	local.set	223
	local.get	223
	local.get	218
	i32.store8	0
	local.get	5
	i32.load	8
	local.set	224
	i32.const	2
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	local.get	5
	local.get	226
	i32.store	8
	br      	0                               # 0: up to label2
.LBB0_28:
	end_loop
	end_block                               # label1:
	local.get	5
	i32.load	8
	local.set	227
	local.get	227
	i32.load8_u	0
	local.set	228
	i32.const	24
	local.set	229
	local.get	228
	local.get	229
	i32.shl 
	local.set	230
	local.get	230
	local.get	229
	i32.shr_s
	local.set	231
	block   	
	local.get	231
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.29:
	i32.const	0
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	block   	
	block   	
	block   	
	local.get	234
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.30:
	local.get	5
	i32.load	8
	local.set	235
	local.get	235
	i32.load8_u	0
	local.set	236
	i32.const	24
	local.set	237
	local.get	236
	local.get	237
	i32.shl 
	local.set	238
	local.get	238
	local.get	237
	i32.shr_s
	local.set	239
	local.get	239
	call	isascii
	local.set	240
	local.get	240
	br_if   	1                               # 1: down to label20
	br      	2                               # 2: down to label19
.LBB0_31:
	end_block                               # label21:
	local.get	5
	i32.load	8
	local.set	241
	local.get	241
	i32.load8_u	0
	local.set	242
	i32.const	24
	local.set	243
	local.get	242
	local.get	243
	i32.shl 
	local.set	244
	local.get	244
	local.get	243
	i32.shr_s
	local.set	245
	i32.const	128
	local.set	246
	local.get	245
	local.get	246
	i32.lt_u
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.and 
	local.set	249
	local.get	249
	i32.eqz
	br_if   	1                               # 1: down to label19
.LBB0_32:
	end_block                               # label20:
	local.get	5
	i32.load	8
	local.set	250
	local.get	250
	i32.load8_u	0
	local.set	251
	i32.const	24
	local.set	252
	local.get	251
	local.get	252
	i32.shl 
	local.set	253
	local.get	253
	local.get	252
	i32.shr_s
	local.set	254
	local.get	254
	call	__isspace
	local.set	255
	local.get	255
	br_if   	1                               # 1: down to label18
.LBB0_33:
	end_block                               # label19:
	i32.const	4294967295
	local.set	256
	local.get	5
	local.get	256
	i32.store	28
	br      	1                               # 1: down to label0
.LBB0_34:
	end_block                               # label18:
	local.get	5
	i32.load	12
	local.set	257
	local.get	5
	i32.load	16
	local.set	258
	local.get	257
	local.get	258
	i32.ne  
	local.set	259
	i32.const	1
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	block   	
	local.get	261
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.35:
	i32.const	4294967295
	local.set	262
	local.get	5
	local.get	262
	i32.store	28
	br      	1                               # 1: down to label0
.LBB0_36:
	end_block                               # label22:
	local.get	5
	i32.load	8
	local.set	263
	local.get	263
	i32.load8_u	0
	local.set	264
	i32.const	0
	local.set	265
	i32.const	255
	local.set	266
	local.get	264
	local.get	266
	i32.and 
	local.set	267
	i32.const	255
	local.set	268
	local.get	265
	local.get	268
	i32.and 
	local.set	269
	local.get	267
	local.get	269
	i32.ne  
	local.set	270
	i32.const	1
	local.set	271
	local.get	270
	local.get	271
	i32.and 
	local.set	272
	block   	
	local.get	272
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.37:
	local.get	5
	i32.load	8
	local.set	273
	i32.const	1
	local.set	274
	local.get	273
	local.get	274
	i32.add 
	local.set	275
	local.get	5
	local.get	275
	i32.store	8
.LBB0_38:
	end_block                               # label23:
	local.get	5
	i32.load	8
	local.set	276
	local.get	5
	i32.load	24
	local.set	277
	local.get	276
	local.get	277
	i32.sub 
	local.set	278
	local.get	5
	local.get	278
	i32.store	28
.LBB0_39:
	end_block                               # label0:
	local.get	5
	i32.load	28
	local.set	279
	i32.const	32
	local.set	280
	local.get	5
	local.get	280
	i32.add 
	local.set	281
	local.get	281
	global.set	__stack_pointer
	local.get	279
	return
	end_function
                                        # -- End function
	.section	.text.__isspace,"",@
	.type	__isspace,@function             # -- Begin function __isspace
__isspace:                              # @__isspace
	.functype	__isspace (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	i32.const	1
	local.set	8
	local.get	6
	local.get	8
	i32.and 
	local.set	9
	local.get	7
	local.set	10
	block   	
	local.get	9
	br_if   	0                               # 0: down to label24
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	i32.const	9
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	i32.const	5
	local.set	14
	local.get	13
	local.get	14
	i32.lt_u
	local.set	15
	local.get	15
	local.set	10
.LBB1_2:
	end_block                               # label24:
	local.get	10
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.hexcolon2bin,"",@
	.hidden	hexcolon2bin                    # -- Begin function hexcolon2bin
	.globl	hexcolon2bin
	.type	hexcolon2bin,@function
hexcolon2bin:                           # @hexcolon2bin
	.functype	hexcolon2bin (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	i32.store	8
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	4
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	12
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label27:
	local.get	5
	i32.load	12
	local.set	9
	local.get	5
	i32.load	16
	local.set	10
	local.get	9
	local.get	10
	i32.lt_u
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label26
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	12
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	19
	local.get	19
	i32.load8_u	0
	local.set	20
	i32.const	24
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	22
	local.get	21
	i32.shr_s
	local.set	23
	i32.const	58
	local.set	24
	local.get	23
	local.get	24
	i32.eq  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	i32.const	1
	local.set	28
	local.get	5
	local.get	28
	i32.store	4
	local.get	5
	i32.load	8
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	5
	local.get	31
	i32.store	8
	br      	1                               # 1: down to label28
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label29:
	local.get	5
	i32.load	4
	local.set	32
	block   	
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.6:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	24
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	36
	local.get	35
	i32.shr_s
	local.set	37
	i32.const	58
	local.set	38
	local.get	37
	local.get	38
	i32.eq  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.7:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	5
	local.get	44
	i32.store	8
	br      	1                               # 1: down to label30
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label31:
	local.get	5
	i32.load	4
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.9:
	i32.const	4294967295
	local.set	46
	local.get	5
	local.get	46
	i32.store	28
	br      	5                               # 5: down to label25
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label32:
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label30:
.LBB2_12:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label28:
	local.get	5
	i32.load	8
	local.set	47
	local.get	47
	i32.load8_u	0
	local.set	48
	i32.const	24
	local.set	49
	local.get	48
	local.get	49
	i32.shl 
	local.set	50
	local.get	50
	local.get	49
	i32.shr_s
	local.set	51
	i32.const	48
	local.set	52
	local.get	51
	local.get	52
	i32.ge_s
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	block   	
	block   	
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.13:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
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
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	64
	br_if   	1                               # 1: down to label35
.LBB2_14:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label36:
	local.get	5
	i32.load	8
	local.set	65
	local.get	65
	i32.load8_u	0
	local.set	66
	i32.const	24
	local.set	67
	local.get	66
	local.get	67
	i32.shl 
	local.set	68
	local.get	68
	local.get	67
	i32.shr_s
	local.set	69
	i32.const	65
	local.set	70
	local.get	69
	local.get	70
	i32.ge_s
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.15:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	74
	local.get	74
	i32.load8_u	0
	local.set	75
	i32.const	24
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	77
	local.get	76
	i32.shr_s
	local.set	78
	i32.const	70
	local.set	79
	local.get	78
	local.get	79
	i32.le_s
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	82
	br_if   	1                               # 1: down to label35
.LBB2_16:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label37:
	local.get	5
	i32.load	8
	local.set	83
	local.get	83
	i32.load8_u	0
	local.set	84
	i32.const	24
	local.set	85
	local.get	84
	local.get	85
	i32.shl 
	local.set	86
	local.get	86
	local.get	85
	i32.shr_s
	local.set	87
	i32.const	97
	local.set	88
	local.get	87
	local.get	88
	i32.ge_s
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	local.get	91
	i32.eqz
	br_if   	1                               # 1: down to label34
# %bb.17:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	92
	local.get	92
	i32.load8_u	0
	local.set	93
	i32.const	24
	local.set	94
	local.get	93
	local.get	94
	i32.shl 
	local.set	95
	local.get	95
	local.get	94
	i32.shr_s
	local.set	96
	i32.const	102
	local.set	97
	local.get	96
	local.get	97
	i32.le_s
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	100
	i32.eqz
	br_if   	1                               # 1: down to label34
.LBB2_18:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label35:
	local.get	5
	i32.load	8
	local.set	101
	local.get	101
	i32.load8_u	1
	local.set	102
	i32.const	24
	local.set	103
	local.get	102
	local.get	103
	i32.shl 
	local.set	104
	local.get	104
	local.get	103
	i32.shr_s
	local.set	105
	i32.const	48
	local.set	106
	local.get	105
	local.get	106
	i32.ge_s
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.19:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	110
	local.get	110
	i32.load8_u	1
	local.set	111
	i32.const	24
	local.set	112
	local.get	111
	local.get	112
	i32.shl 
	local.set	113
	local.get	113
	local.get	112
	i32.shr_s
	local.set	114
	i32.const	57
	local.set	115
	local.get	114
	local.get	115
	i32.le_s
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	118
	br_if   	2                               # 2: down to label33
.LBB2_20:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label38:
	local.get	5
	i32.load	8
	local.set	119
	local.get	119
	i32.load8_u	1
	local.set	120
	i32.const	24
	local.set	121
	local.get	120
	local.get	121
	i32.shl 
	local.set	122
	local.get	122
	local.get	121
	i32.shr_s
	local.set	123
	i32.const	65
	local.set	124
	local.get	123
	local.get	124
	i32.ge_s
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.21:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	128
	local.get	128
	i32.load8_u	1
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
	i32.const	70
	local.set	133
	local.get	132
	local.get	133
	i32.le_s
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	local.get	136
	br_if   	2                               # 2: down to label33
.LBB2_22:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label39:
	local.get	5
	i32.load	8
	local.set	137
	local.get	137
	i32.load8_u	1
	local.set	138
	i32.const	24
	local.set	139
	local.get	138
	local.get	139
	i32.shl 
	local.set	140
	local.get	140
	local.get	139
	i32.shr_s
	local.set	141
	i32.const	97
	local.set	142
	local.get	141
	local.get	142
	i32.ge_s
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.23:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	146
	local.get	146
	i32.load8_u	1
	local.set	147
	i32.const	24
	local.set	148
	local.get	147
	local.get	148
	i32.shl 
	local.set	149
	local.get	149
	local.get	148
	i32.shr_s
	local.set	150
	i32.const	102
	local.set	151
	local.get	150
	local.get	151
	i32.le_s
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	local.get	154
	br_if   	1                               # 1: down to label33
.LBB2_24:
	end_block                               # label34:
	i32.const	4294967295
	local.set	155
	local.get	5
	local.get	155
	i32.store	28
	br      	3                               # 3: down to label25
.LBB2_25:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label33:
	local.get	5
	i32.load	8
	local.set	156
	local.get	156
	i32.load8_u	0
	local.set	157
	i32.const	24
	local.set	158
	local.get	157
	local.get	158
	i32.shl 
	local.set	159
	local.get	159
	local.get	158
	i32.shr_s
	local.set	160
	i32.const	57
	local.set	161
	local.get	160
	local.get	161
	i32.le_s
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	block   	
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.26:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	165
	local.get	165
	i32.load8_u	0
	local.set	166
	i32.const	24
	local.set	167
	local.get	166
	local.get	167
	i32.shl 
	local.set	168
	local.get	168
	local.get	167
	i32.shr_s
	local.set	169
	i32.const	48
	local.set	170
	local.get	169
	local.get	170
	i32.sub 
	local.set	171
	local.get	171
	local.set	172
	br      	1                               # 1: down to label40
.LBB2_27:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label41:
	local.get	5
	i32.load	8
	local.set	173
	local.get	173
	i32.load8_u	0
	local.set	174
	i32.const	24
	local.set	175
	local.get	174
	local.get	175
	i32.shl 
	local.set	176
	local.get	176
	local.get	175
	i32.shr_s
	local.set	177
	i32.const	70
	local.set	178
	local.get	177
	local.get	178
	i32.le_s
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	block   	
	block   	
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.28:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	182
	local.get	182
	i32.load8_u	0
	local.set	183
	i32.const	24
	local.set	184
	local.get	183
	local.get	184
	i32.shl 
	local.set	185
	local.get	185
	local.get	184
	i32.shr_s
	local.set	186
	i32.const	65
	local.set	187
	local.get	186
	local.get	187
	i32.sub 
	local.set	188
	i32.const	10
	local.set	189
	local.get	188
	local.get	189
	i32.add 
	local.set	190
	local.get	190
	local.set	191
	br      	1                               # 1: down to label42
.LBB2_29:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label43:
	local.get	5
	i32.load	8
	local.set	192
	local.get	192
	i32.load8_u	0
	local.set	193
	i32.const	24
	local.set	194
	local.get	193
	local.get	194
	i32.shl 
	local.set	195
	local.get	195
	local.get	194
	i32.shr_s
	local.set	196
	i32.const	97
	local.set	197
	local.get	196
	local.get	197
	i32.sub 
	local.set	198
	i32.const	10
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	local.get	200
	local.set	191
.LBB2_30:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label42:
	local.get	191
	local.set	201
	local.get	201
	local.set	172
.LBB2_31:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label40:
	local.get	172
	local.set	202
	i32.const	4
	local.set	203
	local.get	202
	local.get	203
	i32.shl 
	local.set	204
	local.get	5
	i32.load	8
	local.set	205
	local.get	205
	i32.load8_u	1
	local.set	206
	i32.const	24
	local.set	207
	local.get	206
	local.get	207
	i32.shl 
	local.set	208
	local.get	208
	local.get	207
	i32.shr_s
	local.set	209
	i32.const	57
	local.set	210
	local.get	209
	local.get	210
	i32.le_s
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	block   	
	block   	
	local.get	213
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.32:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	214
	local.get	214
	i32.load8_u	1
	local.set	215
	i32.const	24
	local.set	216
	local.get	215
	local.get	216
	i32.shl 
	local.set	217
	local.get	217
	local.get	216
	i32.shr_s
	local.set	218
	i32.const	48
	local.set	219
	local.get	218
	local.get	219
	i32.sub 
	local.set	220
	local.get	220
	local.set	221
	br      	1                               # 1: down to label44
.LBB2_33:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label45:
	local.get	5
	i32.load	8
	local.set	222
	local.get	222
	i32.load8_u	1
	local.set	223
	i32.const	24
	local.set	224
	local.get	223
	local.get	224
	i32.shl 
	local.set	225
	local.get	225
	local.get	224
	i32.shr_s
	local.set	226
	i32.const	70
	local.set	227
	local.get	226
	local.get	227
	i32.le_s
	local.set	228
	i32.const	1
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	block   	
	block   	
	local.get	230
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.34:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	231
	local.get	231
	i32.load8_u	1
	local.set	232
	i32.const	24
	local.set	233
	local.get	232
	local.get	233
	i32.shl 
	local.set	234
	local.get	234
	local.get	233
	i32.shr_s
	local.set	235
	i32.const	65
	local.set	236
	local.get	235
	local.get	236
	i32.sub 
	local.set	237
	i32.const	10
	local.set	238
	local.get	237
	local.get	238
	i32.add 
	local.set	239
	local.get	239
	local.set	240
	br      	1                               # 1: down to label46
.LBB2_35:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label47:
	local.get	5
	i32.load	8
	local.set	241
	local.get	241
	i32.load8_u	1
	local.set	242
	i32.const	24
	local.set	243
	local.get	242
	local.get	243
	i32.shl 
	local.set	244
	local.get	244
	local.get	243
	i32.shr_s
	local.set	245
	i32.const	97
	local.set	246
	local.get	245
	local.get	246
	i32.sub 
	local.set	247
	i32.const	10
	local.set	248
	local.get	247
	local.get	248
	i32.add 
	local.set	249
	local.get	249
	local.set	240
.LBB2_36:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label46:
	local.get	240
	local.set	250
	local.get	250
	local.set	221
.LBB2_37:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label44:
	local.get	221
	local.set	251
	local.get	204
	local.get	251
	i32.add 
	local.set	252
	local.get	5
	i32.load	20
	local.set	253
	local.get	5
	i32.load	12
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.add 
	local.set	256
	local.get	5
	local.get	256
	i32.store	12
	local.get	253
	local.get	254
	i32.add 
	local.set	257
	local.get	257
	local.get	252
	i32.store8	0
	local.get	5
	i32.load	8
	local.set	258
	i32.const	2
	local.set	259
	local.get	258
	local.get	259
	i32.add 
	local.set	260
	local.get	5
	local.get	260
	i32.store	8
	br      	0                               # 0: up to label27
.LBB2_38:
	end_loop
	end_block                               # label26:
	local.get	5
	i32.load	8
	local.set	261
	local.get	261
	i32.load8_u	0
	local.set	262
	i32.const	24
	local.set	263
	local.get	262
	local.get	263
	i32.shl 
	local.set	264
	local.get	264
	local.get	263
	i32.shr_s
	local.set	265
	i32.const	58
	local.set	266
	local.get	265
	local.get	266
	i32.eq  
	local.set	267
	i32.const	1
	local.set	268
	local.get	267
	local.get	268
	i32.and 
	local.set	269
	block   	
	local.get	269
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.39:
	i32.const	4294967295
	local.set	270
	local.get	5
	local.get	270
	i32.store	28
	br      	1                               # 1: down to label25
.LBB2_40:
	end_block                               # label48:
	local.get	5
	i32.load	8
	local.set	271
	local.get	271
	i32.load8_u	0
	local.set	272
	i32.const	24
	local.set	273
	local.get	272
	local.get	273
	i32.shl 
	local.set	274
	local.get	274
	local.get	273
	i32.shr_s
	local.set	275
	block   	
	local.get	275
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.41:
	i32.const	0
	local.set	276
	i32.const	1
	local.set	277
	local.get	276
	local.get	277
	i32.and 
	local.set	278
	block   	
	block   	
	block   	
	local.get	278
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.42:
	local.get	5
	i32.load	8
	local.set	279
	local.get	279
	i32.load8_u	0
	local.set	280
	i32.const	24
	local.set	281
	local.get	280
	local.get	281
	i32.shl 
	local.set	282
	local.get	282
	local.get	281
	i32.shr_s
	local.set	283
	local.get	283
	call	isascii
	local.set	284
	local.get	284
	br_if   	1                               # 1: down to label51
	br      	2                               # 2: down to label50
.LBB2_43:
	end_block                               # label52:
	local.get	5
	i32.load	8
	local.set	285
	local.get	285
	i32.load8_u	0
	local.set	286
	i32.const	24
	local.set	287
	local.get	286
	local.get	287
	i32.shl 
	local.set	288
	local.get	288
	local.get	287
	i32.shr_s
	local.set	289
	i32.const	128
	local.set	290
	local.get	289
	local.get	290
	i32.lt_u
	local.set	291
	i32.const	1
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	local.get	293
	i32.eqz
	br_if   	1                               # 1: down to label50
.LBB2_44:
	end_block                               # label51:
	local.get	5
	i32.load	8
	local.set	294
	local.get	294
	i32.load8_u	0
	local.set	295
	i32.const	24
	local.set	296
	local.get	295
	local.get	296
	i32.shl 
	local.set	297
	local.get	297
	local.get	296
	i32.shr_s
	local.set	298
	local.get	298
	call	__isspace
	local.set	299
	local.get	299
	br_if   	1                               # 1: down to label49
.LBB2_45:
	end_block                               # label50:
	i32.const	4294967295
	local.set	300
	local.get	5
	local.get	300
	i32.store	28
	br      	1                               # 1: down to label25
.LBB2_46:
	end_block                               # label49:
	local.get	5
	i32.load	12
	local.set	301
	local.get	5
	i32.load	16
	local.set	302
	local.get	301
	local.get	302
	i32.ne  
	local.set	303
	i32.const	1
	local.set	304
	local.get	303
	local.get	304
	i32.and 
	local.set	305
	block   	
	local.get	305
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.47:
	i32.const	4294967295
	local.set	306
	local.get	5
	local.get	306
	i32.store	28
	br      	1                               # 1: down to label25
.LBB2_48:
	end_block                               # label53:
	local.get	5
	i32.load	8
	local.set	307
	local.get	307
	i32.load8_u	0
	local.set	308
	i32.const	0
	local.set	309
	i32.const	255
	local.set	310
	local.get	308
	local.get	310
	i32.and 
	local.set	311
	i32.const	255
	local.set	312
	local.get	309
	local.get	312
	i32.and 
	local.set	313
	local.get	311
	local.get	313
	i32.ne  
	local.set	314
	i32.const	1
	local.set	315
	local.get	314
	local.get	315
	i32.and 
	local.set	316
	block   	
	local.get	316
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.49:
	local.get	5
	i32.load	8
	local.set	317
	i32.const	1
	local.set	318
	local.get	317
	local.get	318
	i32.add 
	local.set	319
	local.get	5
	local.get	319
	i32.store	8
.LBB2_50:
	end_block                               # label54:
	local.get	5
	i32.load	8
	local.set	320
	local.get	5
	i32.load	24
	local.set	321
	local.get	320
	local.get	321
	i32.sub 
	local.set	322
	local.get	5
	local.get	322
	i32.store	28
.LBB2_51:
	end_block                               # label25:
	local.get	5
	i32.load	28
	local.set	323
	i32.const	32
	local.set	324
	local.get	5
	local.get	324
	i32.add 
	local.set	325
	local.get	325
	global.set	__stack_pointer
	local.get	323
	return
	end_function
                                        # -- End function
	.section	.text.bin2hex,"",@
	.hidden	bin2hex                         # -- Begin function bin2hex
	.globl	bin2hex
	.type	bin2hex,@function
bin2hex:                                # @bin2hex
	.functype	bin2hex (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	16
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
	local.get	5
	i32.load	12
	local.set	6
	local.get	5
	i32.load	8
	local.set	7
	local.get	5
	i32.load	4
	local.set	8
	i32.const	0
	local.set	9
	local.get	6
	local.get	7
	local.get	8
	local.get	9
	call	do_bin2hex
	local.set	10
	i32.const	16
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.do_bin2hex,"",@
	.type	do_bin2hex,@function            # -- Begin function do_bin2hex
do_bin2hex:                             # @do_bin2hex
	.functype	do_bin2hex (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	48
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	40
	local.get	6
	local.get	1
	i32.store	36
	local.get	6
	local.get	2
	i32.store	32
	local.get	6
	local.get	3
	i32.store	28
	local.get	6
	i32.load	32
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
	block   	
	local.get	11
	br_if   	0                               # 0: down to label56
# %bb.1:
	local.get	6
	i32.load	28
	local.set	12
	i32.const	3
	local.set	13
	i32.const	2
	local.set	14
	local.get	13
	local.get	14
	local.get	12
	i32.select
	local.set	15
	local.get	6
	local.get	15
	i32.store	16
	local.get	6
	i32.load	16
	local.set	16
	local.get	6
	i32.load	36
	local.set	17
	local.get	16
	local.get	17
	i32.mul 
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	6
	local.get	20
	i32.store	12
	local.get	6
	i32.load	36
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.2:
	local.get	6
	i32.load	12
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.sub 
	local.set	24
	local.get	6
	i32.load	16
	local.set	25
	local.get	24
	local.get	25
	i32.div_u
	local.set	26
	local.get	6
	i32.load	36
	local.set	27
	local.get	26
	local.get	27
	i32.ne  
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.3:
	call	__errno_location
	local.set	31
	i32.const	48
	local.set	32
	local.get	31
	local.get	32
	i32.store	0
	i32.const	0
	local.set	33
	local.get	6
	local.get	33
	i32.store	44
	br      	2                               # 2: down to label55
.LBB4_4:
	end_block                               # label57:
	local.get	6
	i32.load	12
	local.set	34
	local.get	34
	call	xtrymalloc
	local.set	35
	local.get	6
	local.get	35
	i32.store	32
	local.get	6
	i32.load	32
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.ne  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	local.get	40
	br_if   	0                               # 0: down to label58
# %bb.5:
	i32.const	0
	local.set	41
	local.get	6
	local.get	41
	i32.store	44
	br      	2                               # 2: down to label55
.LBB4_6:
	end_block                               # label58:
.LBB4_7:
	end_block                               # label56:
	local.get	6
	i32.load	40
	local.set	42
	local.get	6
	local.get	42
	i32.store	24
	local.get	6
	i32.load	32
	local.set	43
	local.get	6
	local.get	43
	i32.store	20
.LBB4_8:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label60:
	local.get	6
	i32.load	36
	local.set	44
	local.get	44
	i32.eqz
	br_if   	1                               # 1: down to label59
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=1
	local.get	6
	i32.load	28
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.10:                               #   in Loop: Header=BB4_8 Depth=1
	local.get	6
	i32.load	24
	local.set	46
	local.get	6
	i32.load	40
	local.set	47
	local.get	46
	local.get	47
	i32.ne  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.11:                               #   in Loop: Header=BB4_8 Depth=1
	local.get	6
	i32.load	20
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	6
	local.get	53
	i32.store	20
	i32.const	58
	local.set	54
	local.get	51
	local.get	54
	i32.store8	0
.LBB4_12:                               #   in Loop: Header=BB4_8 Depth=1
	end_block                               # label61:
	local.get	6
	i32.load	24
	local.set	55
	local.get	55
	i32.load8_u	0
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	4
	local.set	59
	local.get	58
	local.get	59
	i32.shr_s
	local.set	60
	i32.const	15
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	i32.const	10
	local.set	63
	local.get	62
	local.get	63
	i32.lt_s
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	block   	
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.13:                               #   in Loop: Header=BB4_8 Depth=1
	local.get	6
	i32.load	24
	local.set	67
	local.get	67
	i32.load8_u	0
	local.set	68
	i32.const	255
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	i32.const	4
	local.set	71
	local.get	70
	local.get	71
	i32.shr_s
	local.set	72
	i32.const	15
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	i32.const	48
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	br      	1                               # 1: down to label62
.LBB4_14:                               #   in Loop: Header=BB4_8 Depth=1
	end_block                               # label63:
	local.get	6
	i32.load	24
	local.set	78
	local.get	78
	i32.load8_u	0
	local.set	79
	i32.const	255
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	i32.const	4
	local.set	82
	local.get	81
	local.get	82
	i32.shr_s
	local.set	83
	i32.const	15
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	i32.const	10
	local.set	86
	local.get	85
	local.get	86
	i32.sub 
	local.set	87
	i32.const	65
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	local.set	77
.LBB4_15:                               #   in Loop: Header=BB4_8 Depth=1
	end_block                               # label62:
	local.get	77
	local.set	90
	local.get	6
	i32.load	20
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	6
	local.get	93
	i32.store	20
	local.get	91
	local.get	90
	i32.store8	0
	local.get	6
	i32.load	24
	local.set	94
	local.get	94
	i32.load8_u	0
	local.set	95
	i32.const	255
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	i32.const	15
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	i32.const	10
	local.set	100
	local.get	99
	local.get	100
	i32.lt_s
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	block   	
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.16:                               #   in Loop: Header=BB4_8 Depth=1
	local.get	6
	i32.load	24
	local.set	104
	local.get	104
	i32.load8_u	0
	local.set	105
	i32.const	255
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	i32.const	15
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	i32.const	48
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	local.set	112
	br      	1                               # 1: down to label64
.LBB4_17:                               #   in Loop: Header=BB4_8 Depth=1
	end_block                               # label65:
	local.get	6
	i32.load	24
	local.set	113
	local.get	113
	i32.load8_u	0
	local.set	114
	i32.const	255
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	i32.const	15
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	i32.const	10
	local.set	119
	local.get	118
	local.get	119
	i32.sub 
	local.set	120
	i32.const	65
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	local.set	112
.LBB4_18:                               #   in Loop: Header=BB4_8 Depth=1
	end_block                               # label64:
	local.get	112
	local.set	123
	local.get	6
	i32.load	20
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	6
	local.get	126
	i32.store	20
	local.get	124
	local.get	123
	i32.store8	0
# %bb.19:                               #   in Loop: Header=BB4_8 Depth=1
	local.get	6
	i32.load	36
	local.set	127
	i32.const	-1
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	6
	local.get	129
	i32.store	36
	local.get	6
	i32.load	24
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	6
	local.get	132
	i32.store	24
	br      	0                               # 0: up to label60
.LBB4_20:
	end_loop
	end_block                               # label59:
	local.get	6
	i32.load	20
	local.set	133
	i32.const	0
	local.set	134
	local.get	133
	local.get	134
	i32.store8	0
	local.get	6
	i32.load	32
	local.set	135
	local.get	6
	local.get	135
	i32.store	44
.LBB4_21:
	end_block                               # label55:
	local.get	6
	i32.load	44
	local.set	136
	i32.const	48
	local.set	137
	local.get	6
	local.get	137
	i32.add 
	local.set	138
	local.get	138
	global.set	__stack_pointer
	local.get	136
	return
	end_function
                                        # -- End function
	.section	.text.bin2hexcolon,"",@
	.hidden	bin2hexcolon                    # -- Begin function bin2hexcolon
	.globl	bin2hexcolon
	.type	bin2hexcolon,@function
bin2hexcolon:                           # @bin2hexcolon
	.functype	bin2hexcolon (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	16
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
	local.get	5
	i32.load	12
	local.set	6
	local.get	5
	i32.load	8
	local.set	7
	local.get	5
	i32.load	4
	local.set	8
	i32.const	1
	local.set	9
	local.get	6
	local.get	7
	local.get	8
	local.get	9
	call	do_bin2hex
	local.set	10
	i32.const	16
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.hex2str,"",@
	.hidden	hex2str                         # -- Begin function hex2str
	.globl	hex2str
	.type	hex2str,@function
hex2str:                                # @hex2str
	.functype	hex2str (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	48
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	40
	local.get	6
	local.get	1
	i32.store	36
	local.get	6
	local.get	2
	i32.store	32
	local.get	6
	local.get	3
	i32.store	28
	local.get	6
	i32.load	40
	local.set	7
	local.get	6
	local.get	7
	i32.store	24
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	12
	local.get	6
	i32.load	28
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.ne  
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.1:
	local.get	6
	i32.load	28
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	0
.LBB6_2:
	end_block                               # label66:
	local.get	6
	i32.load	40
	local.set	16
	local.get	6
	local.get	16
	i32.store	24
	i32.const	0
	local.set	17
	local.get	6
	local.get	17
	i32.store	16
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label67:
	local.get	6
	i32.load	24
	local.set	18
	local.get	18
	i32.load8_u	0
	local.set	19
	i32.const	24
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	21
	local.get	20
	i32.shr_s
	local.set	22
	i32.const	48
	local.set	23
	local.get	22
	local.get	23
	i32.ge_s
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	24
	local.set	27
	local.get	27
	i32.load8_u	0
	local.set	28
	i32.const	24
	local.set	29
	local.get	28
	local.get	29
	i32.shl 
	local.set	30
	local.get	30
	local.get	29
	i32.shr_s
	local.set	31
	i32.const	57
	local.set	32
	local.get	31
	local.get	32
	i32.le_s
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	br_if   	1                               # 1: down to label69
.LBB6_5:                                #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label70:
	local.get	6
	i32.load	24
	local.set	36
	local.get	36
	i32.load8_u	0
	local.set	37
	i32.const	24
	local.set	38
	local.get	37
	local.get	38
	i32.shl 
	local.set	39
	local.get	39
	local.get	38
	i32.shr_s
	local.set	40
	i32.const	65
	local.set	41
	local.get	40
	local.get	41
	i32.ge_s
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	24
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
	i32.const	70
	local.set	50
	local.get	49
	local.get	50
	i32.le_s
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	br_if   	1                               # 1: down to label69
.LBB6_7:                                #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label71:
	local.get	6
	i32.load	24
	local.set	54
	local.get	54
	i32.load8_u	0
	local.set	55
	i32.const	24
	local.set	56
	local.get	55
	local.get	56
	i32.shl 
	local.set	57
	local.get	57
	local.get	56
	i32.shr_s
	local.set	58
	i32.const	97
	local.set	59
	local.get	58
	local.get	59
	i32.ge_s
	local.set	60
	i32.const	0
	local.set	61
	i32.const	1
	local.set	62
	local.get	60
	local.get	62
	i32.and 
	local.set	63
	local.get	61
	local.set	64
	local.get	63
	i32.eqz
	br_if   	1                               # 1: down to label68
# %bb.8:                                #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	24
	local.set	65
	local.get	65
	i32.load8_u	0
	local.set	66
	i32.const	24
	local.set	67
	local.get	66
	local.get	67
	i32.shl 
	local.set	68
	local.get	68
	local.get	67
	i32.shr_s
	local.set	69
	i32.const	102
	local.set	70
	local.get	69
	local.get	70
	i32.le_s
	local.set	71
	i32.const	0
	local.set	72
	i32.const	1
	local.set	73
	local.get	71
	local.get	73
	i32.and 
	local.set	74
	local.get	72
	local.set	64
	local.get	74
	i32.eqz
	br_if   	1                               # 1: down to label68
.LBB6_9:                                #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label69:
	local.get	6
	i32.load	24
	local.set	75
	local.get	75
	i32.load8_u	1
	local.set	76
	i32.const	24
	local.set	77
	local.get	76
	local.get	77
	i32.shl 
	local.set	78
	local.get	78
	local.get	77
	i32.shr_s
	local.set	79
	i32.const	48
	local.set	80
	local.get	79
	local.get	80
	i32.ge_s
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	block   	
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.10:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	24
	local.set	84
	local.get	84
	i32.load8_u	1
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
	i32.const	57
	local.set	89
	local.get	88
	local.get	89
	i32.le_s
	local.set	90
	i32.const	1
	local.set	91
	i32.const	1
	local.set	92
	local.get	90
	local.get	92
	i32.and 
	local.set	93
	local.get	91
	local.set	94
	local.get	93
	br_if   	1                               # 1: down to label72
.LBB6_11:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label73:
	local.get	6
	i32.load	24
	local.set	95
	local.get	95
	i32.load8_u	1
	local.set	96
	i32.const	24
	local.set	97
	local.get	96
	local.get	97
	i32.shl 
	local.set	98
	local.get	98
	local.get	97
	i32.shr_s
	local.set	99
	i32.const	65
	local.set	100
	local.get	99
	local.get	100
	i32.ge_s
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.12:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	24
	local.set	104
	local.get	104
	i32.load8_u	1
	local.set	105
	i32.const	24
	local.set	106
	local.get	105
	local.get	106
	i32.shl 
	local.set	107
	local.get	107
	local.get	106
	i32.shr_s
	local.set	108
	i32.const	70
	local.set	109
	local.get	108
	local.get	109
	i32.le_s
	local.set	110
	i32.const	1
	local.set	111
	i32.const	1
	local.set	112
	local.get	110
	local.get	112
	i32.and 
	local.set	113
	local.get	111
	local.set	94
	local.get	113
	br_if   	1                               # 1: down to label72
.LBB6_13:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label74:
	local.get	6
	i32.load	24
	local.set	114
	local.get	114
	i32.load8_u	1
	local.set	115
	i32.const	24
	local.set	116
	local.get	115
	local.get	116
	i32.shl 
	local.set	117
	local.get	117
	local.get	116
	i32.shr_s
	local.set	118
	i32.const	97
	local.set	119
	local.get	118
	local.get	119
	i32.ge_s
	local.set	120
	i32.const	0
	local.set	121
	i32.const	1
	local.set	122
	local.get	120
	local.get	122
	i32.and 
	local.set	123
	local.get	121
	local.set	124
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label75
# %bb.14:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	24
	local.set	125
	local.get	125
	i32.load8_u	1
	local.set	126
	i32.const	24
	local.set	127
	local.get	126
	local.get	127
	i32.shl 
	local.set	128
	local.get	128
	local.get	127
	i32.shr_s
	local.set	129
	i32.const	102
	local.set	130
	local.get	129
	local.get	130
	i32.le_s
	local.set	131
	local.get	131
	local.set	124
.LBB6_15:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label75:
	local.get	124
	local.set	132
	local.get	132
	local.set	94
.LBB6_16:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label72:
	local.get	94
	local.set	133
	local.get	133
	local.set	64
.LBB6_17:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label68:
	local.get	64
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	block   	
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.18:                               #   in Loop: Header=BB6_3 Depth=1
# %bb.19:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	24
	local.set	137
	i32.const	2
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	local.get	6
	local.get	139
	i32.store	24
	local.get	6
	i32.load	16
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	6
	local.get	142
	i32.store	16
	br      	1                               # 1: up to label67
.LBB6_20:
	end_block                               # label76:
	end_loop
	local.get	6
	i32.load	24
	local.set	143
	local.get	143
	i32.load8_u	0
	local.set	144
	i32.const	24
	local.set	145
	local.get	144
	local.get	145
	i32.shl 
	local.set	146
	local.get	146
	local.get	145
	i32.shr_s
	local.set	147
	block   	
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.21:
	i32.const	0
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	block   	
	block   	
	block   	
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.22:
	local.get	6
	i32.load	24
	local.set	151
	local.get	151
	i32.load8_u	0
	local.set	152
	i32.const	24
	local.set	153
	local.get	152
	local.get	153
	i32.shl 
	local.set	154
	local.get	154
	local.get	153
	i32.shr_s
	local.set	155
	local.get	155
	call	isascii
	local.set	156
	local.get	156
	br_if   	1                               # 1: down to label80
	br      	2                               # 2: down to label79
.LBB6_23:
	end_block                               # label81:
	local.get	6
	i32.load	24
	local.set	157
	local.get	157
	i32.load8_u	0
	local.set	158
	i32.const	24
	local.set	159
	local.get	158
	local.get	159
	i32.shl 
	local.set	160
	local.get	160
	local.get	159
	i32.shr_s
	local.set	161
	i32.const	128
	local.set	162
	local.get	161
	local.get	162
	i32.lt_u
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	165
	i32.eqz
	br_if   	1                               # 1: down to label79
.LBB6_24:
	end_block                               # label80:
	local.get	6
	i32.load	24
	local.set	166
	local.get	166
	i32.load8_u	0
	local.set	167
	i32.const	24
	local.set	168
	local.get	167
	local.get	168
	i32.shl 
	local.set	169
	local.get	169
	local.get	168
	i32.shr_s
	local.set	170
	local.get	170
	call	__isspace
	local.set	171
	local.get	171
	br_if   	1                               # 1: down to label78
.LBB6_25:
	end_block                               # label79:
	i32.const	0
	local.set	172
	local.get	6
	local.get	172
	i32.store	44
	br      	1                               # 1: down to label77
.LBB6_26:
	end_block                               # label78:
	local.get	6
	i32.load	24
	local.set	173
	local.get	6
	i32.load	40
	local.set	174
	local.get	173
	local.get	174
	i32.eq  
	local.set	175
	i32.const	1
	local.set	176
	i32.const	1
	local.set	177
	local.get	175
	local.get	177
	i32.and 
	local.set	178
	local.get	176
	local.set	179
	block   	
	local.get	178
	br_if   	0                               # 0: down to label82
# %bb.27:
	local.get	6
	i32.load	24
	local.set	180
	i32.const	-2
	local.set	181
	local.get	180
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	i32.load8_u	0
	local.set	183
	i32.const	24
	local.set	184
	local.get	183
	local.get	184
	i32.shl 
	local.set	185
	local.get	185
	local.get	184
	i32.shr_s
	local.set	186
	i32.const	48
	local.set	187
	local.get	186
	local.get	187
	i32.eq  
	local.set	188
	i32.const	0
	local.set	189
	i32.const	1
	local.set	190
	local.get	188
	local.get	190
	i32.and 
	local.set	191
	local.get	189
	local.set	192
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.28:
	local.get	6
	i32.load	24
	local.set	193
	i32.const	-1
	local.set	194
	local.get	193
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	i32.load8_u	0
	local.set	196
	i32.const	24
	local.set	197
	local.get	196
	local.get	197
	i32.shl 
	local.set	198
	local.get	198
	local.get	197
	i32.shr_s
	local.set	199
	i32.const	48
	local.set	200
	local.get	199
	local.get	200
	i32.eq  
	local.set	201
	local.get	201
	local.set	192
.LBB6_29:
	end_block                               # label83:
	local.get	192
	local.set	202
	i32.const	-1
	local.set	203
	local.get	202
	local.get	203
	i32.xor 
	local.set	204
	local.get	204
	local.set	179
.LBB6_30:
	end_block                               # label82:
	local.get	179
	local.set	205
	i32.const	1
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	local.get	6
	local.get	207
	i32.store	12
	local.get	6
	i32.load	12
	local.set	208
	block   	
	local.get	208
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.31:
	local.get	6
	i32.load	16
	local.set	209
	i32.const	1
	local.set	210
	local.get	209
	local.get	210
	i32.add 
	local.set	211
	local.get	6
	local.get	211
	i32.store	16
.LBB6_32:
	end_block                               # label84:
	local.get	6
	i32.load	36
	local.set	212
	i32.const	0
	local.set	213
	local.get	212
	local.get	213
	i32.ne  
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	block   	
	local.get	216
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.33:
	local.get	6
	i32.load	16
	local.set	217
	local.get	6
	i32.load	32
	local.set	218
	local.get	217
	local.get	218
	i32.gt_u
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.and 
	local.set	221
	block   	
	local.get	221
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.34:
	i32.const	0
	local.set	222
	local.get	6
	local.get	222
	i32.store	44
	br      	2                               # 2: down to label77
.LBB6_35:
	end_block                               # label86:
	local.get	6
	i32.load	40
	local.set	223
	local.get	6
	local.get	223
	i32.store	24
	i32.const	0
	local.set	224
	local.get	6
	local.get	224
	i32.store	20
.LBB6_36:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label87:
	local.get	6
	i32.load	24
	local.set	225
	local.get	225
	i32.load8_u	0
	local.set	226
	i32.const	24
	local.set	227
	local.get	226
	local.get	227
	i32.shl 
	local.set	228
	local.get	228
	local.get	227
	i32.shr_s
	local.set	229
	i32.const	48
	local.set	230
	local.get	229
	local.get	230
	i32.ge_s
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	block   	
	block   	
	block   	
	local.get	233
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.37:                               #   in Loop: Header=BB6_36 Depth=1
	local.get	6
	i32.load	24
	local.set	234
	local.get	234
	i32.load8_u	0
	local.set	235
	i32.const	24
	local.set	236
	local.get	235
	local.get	236
	i32.shl 
	local.set	237
	local.get	237
	local.get	236
	i32.shr_s
	local.set	238
	i32.const	57
	local.set	239
	local.get	238
	local.get	239
	i32.le_s
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.and 
	local.set	242
	local.get	242
	br_if   	1                               # 1: down to label89
.LBB6_38:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label90:
	local.get	6
	i32.load	24
	local.set	243
	local.get	243
	i32.load8_u	0
	local.set	244
	i32.const	24
	local.set	245
	local.get	244
	local.get	245
	i32.shl 
	local.set	246
	local.get	246
	local.get	245
	i32.shr_s
	local.set	247
	i32.const	65
	local.set	248
	local.get	247
	local.get	248
	i32.ge_s
	local.set	249
	i32.const	1
	local.set	250
	local.get	249
	local.get	250
	i32.and 
	local.set	251
	block   	
	local.get	251
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.39:                               #   in Loop: Header=BB6_36 Depth=1
	local.get	6
	i32.load	24
	local.set	252
	local.get	252
	i32.load8_u	0
	local.set	253
	i32.const	24
	local.set	254
	local.get	253
	local.get	254
	i32.shl 
	local.set	255
	local.get	255
	local.get	254
	i32.shr_s
	local.set	256
	i32.const	70
	local.set	257
	local.get	256
	local.get	257
	i32.le_s
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	local.get	260
	br_if   	1                               # 1: down to label89
.LBB6_40:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label91:
	local.get	6
	i32.load	24
	local.set	261
	local.get	261
	i32.load8_u	0
	local.set	262
	i32.const	24
	local.set	263
	local.get	262
	local.get	263
	i32.shl 
	local.set	264
	local.get	264
	local.get	263
	i32.shr_s
	local.set	265
	i32.const	97
	local.set	266
	local.get	265
	local.get	266
	i32.ge_s
	local.set	267
	i32.const	0
	local.set	268
	i32.const	1
	local.set	269
	local.get	267
	local.get	269
	i32.and 
	local.set	270
	local.get	268
	local.set	271
	local.get	270
	i32.eqz
	br_if   	1                               # 1: down to label88
# %bb.41:                               #   in Loop: Header=BB6_36 Depth=1
	local.get	6
	i32.load	24
	local.set	272
	local.get	272
	i32.load8_u	0
	local.set	273
	i32.const	24
	local.set	274
	local.get	273
	local.get	274
	i32.shl 
	local.set	275
	local.get	275
	local.get	274
	i32.shr_s
	local.set	276
	i32.const	102
	local.set	277
	local.get	276
	local.get	277
	i32.le_s
	local.set	278
	i32.const	0
	local.set	279
	i32.const	1
	local.set	280
	local.get	278
	local.get	280
	i32.and 
	local.set	281
	local.get	279
	local.set	271
	local.get	281
	i32.eqz
	br_if   	1                               # 1: down to label88
.LBB6_42:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label89:
	local.get	6
	i32.load	24
	local.set	282
	local.get	282
	i32.load8_u	1
	local.set	283
	i32.const	24
	local.set	284
	local.get	283
	local.get	284
	i32.shl 
	local.set	285
	local.get	285
	local.get	284
	i32.shr_s
	local.set	286
	i32.const	48
	local.set	287
	local.get	286
	local.get	287
	i32.ge_s
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	block   	
	block   	
	local.get	290
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.43:                               #   in Loop: Header=BB6_36 Depth=1
	local.get	6
	i32.load	24
	local.set	291
	local.get	291
	i32.load8_u	1
	local.set	292
	i32.const	24
	local.set	293
	local.get	292
	local.get	293
	i32.shl 
	local.set	294
	local.get	294
	local.get	293
	i32.shr_s
	local.set	295
	i32.const	57
	local.set	296
	local.get	295
	local.get	296
	i32.le_s
	local.set	297
	i32.const	1
	local.set	298
	i32.const	1
	local.set	299
	local.get	297
	local.get	299
	i32.and 
	local.set	300
	local.get	298
	local.set	301
	local.get	300
	br_if   	1                               # 1: down to label92
.LBB6_44:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label93:
	local.get	6
	i32.load	24
	local.set	302
	local.get	302
	i32.load8_u	1
	local.set	303
	i32.const	24
	local.set	304
	local.get	303
	local.get	304
	i32.shl 
	local.set	305
	local.get	305
	local.get	304
	i32.shr_s
	local.set	306
	i32.const	65
	local.set	307
	local.get	306
	local.get	307
	i32.ge_s
	local.set	308
	i32.const	1
	local.set	309
	local.get	308
	local.get	309
	i32.and 
	local.set	310
	block   	
	local.get	310
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.45:                               #   in Loop: Header=BB6_36 Depth=1
	local.get	6
	i32.load	24
	local.set	311
	local.get	311
	i32.load8_u	1
	local.set	312
	i32.const	24
	local.set	313
	local.get	312
	local.get	313
	i32.shl 
	local.set	314
	local.get	314
	local.get	313
	i32.shr_s
	local.set	315
	i32.const	70
	local.set	316
	local.get	315
	local.get	316
	i32.le_s
	local.set	317
	i32.const	1
	local.set	318
	i32.const	1
	local.set	319
	local.get	317
	local.get	319
	i32.and 
	local.set	320
	local.get	318
	local.set	301
	local.get	320
	br_if   	1                               # 1: down to label92
.LBB6_46:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label94:
	local.get	6
	i32.load	24
	local.set	321
	local.get	321
	i32.load8_u	1
	local.set	322
	i32.const	24
	local.set	323
	local.get	322
	local.get	323
	i32.shl 
	local.set	324
	local.get	324
	local.get	323
	i32.shr_s
	local.set	325
	i32.const	97
	local.set	326
	local.get	325
	local.get	326
	i32.ge_s
	local.set	327
	i32.const	0
	local.set	328
	i32.const	1
	local.set	329
	local.get	327
	local.get	329
	i32.and 
	local.set	330
	local.get	328
	local.set	331
	block   	
	local.get	330
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.47:                               #   in Loop: Header=BB6_36 Depth=1
	local.get	6
	i32.load	24
	local.set	332
	local.get	332
	i32.load8_u	1
	local.set	333
	i32.const	24
	local.set	334
	local.get	333
	local.get	334
	i32.shl 
	local.set	335
	local.get	335
	local.get	334
	i32.shr_s
	local.set	336
	i32.const	102
	local.set	337
	local.get	336
	local.get	337
	i32.le_s
	local.set	338
	local.get	338
	local.set	331
.LBB6_48:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label95:
	local.get	331
	local.set	339
	local.get	339
	local.set	301
.LBB6_49:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label92:
	local.get	301
	local.set	340
	local.get	340
	local.set	271
.LBB6_50:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label88:
	local.get	271
	local.set	341
	i32.const	1
	local.set	342
	local.get	341
	local.get	342
	i32.and 
	local.set	343
	block   	
	local.get	343
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.51:                               #   in Loop: Header=BB6_36 Depth=1
	local.get	6
	i32.load	24
	local.set	344
	local.get	344
	i32.load8_u	0
	local.set	345
	i32.const	24
	local.set	346
	local.get	345
	local.get	346
	i32.shl 
	local.set	347
	local.get	347
	local.get	346
	i32.shr_s
	local.set	348
	i32.const	57
	local.set	349
	local.get	348
	local.get	349
	i32.le_s
	local.set	350
	i32.const	1
	local.set	351
	local.get	350
	local.get	351
	i32.and 
	local.set	352
	block   	
	block   	
	local.get	352
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.52:                               #   in Loop: Header=BB6_36 Depth=1
	local.get	6
	i32.load	24
	local.set	353
	local.get	353
	i32.load8_u	0
	local.set	354
	i32.const	24
	local.set	355
	local.get	354
	local.get	355
	i32.shl 
	local.set	356
	local.get	356
	local.get	355
	i32.shr_s
	local.set	357
	i32.const	48
	local.set	358
	local.get	357
	local.get	358
	i32.sub 
	local.set	359
	local.get	359
	local.set	360
	br      	1                               # 1: down to label97
.LBB6_53:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label98:
	local.get	6
	i32.load	24
	local.set	361
	local.get	361
	i32.load8_u	0
	local.set	362
	i32.const	24
	local.set	363
	local.get	362
	local.get	363
	i32.shl 
	local.set	364
	local.get	364
	local.get	363
	i32.shr_s
	local.set	365
	i32.const	70
	local.set	366
	local.get	365
	local.get	366
	i32.le_s
	local.set	367
	i32.const	1
	local.set	368
	local.get	367
	local.get	368
	i32.and 
	local.set	369
	block   	
	block   	
	local.get	369
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.54:                               #   in Loop: Header=BB6_36 Depth=1
	local.get	6
	i32.load	24
	local.set	370
	local.get	370
	i32.load8_u	0
	local.set	371
	i32.const	24
	local.set	372
	local.get	371
	local.get	372
	i32.shl 
	local.set	373
	local.get	373
	local.get	372
	i32.shr_s
	local.set	374
	i32.const	65
	local.set	375
	local.get	374
	local.get	375
	i32.sub 
	local.set	376
	i32.const	10
	local.set	377
	local.get	376
	local.get	377
	i32.add 
	local.set	378
	local.get	378
	local.set	379
	br      	1                               # 1: down to label99
.LBB6_55:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label100:
	local.get	6
	i32.load	24
	local.set	380
	local.get	380
	i32.load8_u	0
	local.set	381
	i32.const	24
	local.set	382
	local.get	381
	local.get	382
	i32.shl 
	local.set	383
	local.get	383
	local.get	382
	i32.shr_s
	local.set	384
	i32.const	97
	local.set	385
	local.get	384
	local.get	385
	i32.sub 
	local.set	386
	i32.const	10
	local.set	387
	local.get	386
	local.get	387
	i32.add 
	local.set	388
	local.get	388
	local.set	379
.LBB6_56:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label99:
	local.get	379
	local.set	389
	local.get	389
	local.set	360
.LBB6_57:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label97:
	local.get	360
	local.set	390
	i32.const	4
	local.set	391
	local.get	390
	local.get	391
	i32.shl 
	local.set	392
	local.get	6
	i32.load	24
	local.set	393
	local.get	393
	i32.load8_u	1
	local.set	394
	i32.const	24
	local.set	395
	local.get	394
	local.get	395
	i32.shl 
	local.set	396
	local.get	396
	local.get	395
	i32.shr_s
	local.set	397
	i32.const	57
	local.set	398
	local.get	397
	local.get	398
	i32.le_s
	local.set	399
	i32.const	1
	local.set	400
	local.get	399
	local.get	400
	i32.and 
	local.set	401
	block   	
	block   	
	local.get	401
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.58:                               #   in Loop: Header=BB6_36 Depth=1
	local.get	6
	i32.load	24
	local.set	402
	local.get	402
	i32.load8_u	1
	local.set	403
	i32.const	24
	local.set	404
	local.get	403
	local.get	404
	i32.shl 
	local.set	405
	local.get	405
	local.get	404
	i32.shr_s
	local.set	406
	i32.const	48
	local.set	407
	local.get	406
	local.get	407
	i32.sub 
	local.set	408
	local.get	408
	local.set	409
	br      	1                               # 1: down to label101
.LBB6_59:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label102:
	local.get	6
	i32.load	24
	local.set	410
	local.get	410
	i32.load8_u	1
	local.set	411
	i32.const	24
	local.set	412
	local.get	411
	local.get	412
	i32.shl 
	local.set	413
	local.get	413
	local.get	412
	i32.shr_s
	local.set	414
	i32.const	70
	local.set	415
	local.get	414
	local.get	415
	i32.le_s
	local.set	416
	i32.const	1
	local.set	417
	local.get	416
	local.get	417
	i32.and 
	local.set	418
	block   	
	block   	
	local.get	418
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.60:                               #   in Loop: Header=BB6_36 Depth=1
	local.get	6
	i32.load	24
	local.set	419
	local.get	419
	i32.load8_u	1
	local.set	420
	i32.const	24
	local.set	421
	local.get	420
	local.get	421
	i32.shl 
	local.set	422
	local.get	422
	local.get	421
	i32.shr_s
	local.set	423
	i32.const	65
	local.set	424
	local.get	423
	local.get	424
	i32.sub 
	local.set	425
	i32.const	10
	local.set	426
	local.get	425
	local.get	426
	i32.add 
	local.set	427
	local.get	427
	local.set	428
	br      	1                               # 1: down to label103
.LBB6_61:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label104:
	local.get	6
	i32.load	24
	local.set	429
	local.get	429
	i32.load8_u	1
	local.set	430
	i32.const	24
	local.set	431
	local.get	430
	local.get	431
	i32.shl 
	local.set	432
	local.get	432
	local.get	431
	i32.shr_s
	local.set	433
	i32.const	97
	local.set	434
	local.get	433
	local.get	434
	i32.sub 
	local.set	435
	i32.const	10
	local.set	436
	local.get	435
	local.get	436
	i32.add 
	local.set	437
	local.get	437
	local.set	428
.LBB6_62:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label103:
	local.get	428
	local.set	438
	local.get	438
	local.set	409
.LBB6_63:                               #   in Loop: Header=BB6_36 Depth=1
	end_block                               # label101:
	local.get	409
	local.set	439
	local.get	392
	local.get	439
	i32.add 
	local.set	440
	local.get	6
	i32.load	36
	local.set	441
	local.get	6
	i32.load	20
	local.set	442
	i32.const	1
	local.set	443
	local.get	442
	local.get	443
	i32.add 
	local.set	444
	local.get	6
	local.get	444
	i32.store	20
	local.get	441
	local.get	442
	i32.add 
	local.set	445
	local.get	445
	local.get	440
	i32.store8	0
# %bb.64:                               #   in Loop: Header=BB6_36 Depth=1
	local.get	6
	i32.load	24
	local.set	446
	i32.const	2
	local.set	447
	local.get	446
	local.get	447
	i32.add 
	local.set	448
	local.get	6
	local.get	448
	i32.store	24
	br      	1                               # 1: up to label87
.LBB6_65:
	end_block                               # label96:
	end_loop
	local.get	6
	i32.load	12
	local.set	449
	block   	
	local.get	449
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.66:
	local.get	6
	i32.load	36
	local.set	450
	local.get	6
	i32.load	20
	local.set	451
	local.get	450
	local.get	451
	i32.add 
	local.set	452
	i32.const	0
	local.set	453
	local.get	452
	local.get	453
	i32.store8	0
.LBB6_67:
	end_block                               # label105:
.LBB6_68:
	end_block                               # label85:
	local.get	6
	i32.load	28
	local.set	454
	i32.const	0
	local.set	455
	local.get	454
	local.get	455
	i32.ne  
	local.set	456
	i32.const	1
	local.set	457
	local.get	456
	local.get	457
	i32.and 
	local.set	458
	block   	
	local.get	458
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.69:
	local.get	6
	i32.load	16
	local.set	459
	i32.const	1
	local.set	460
	local.get	459
	local.get	460
	i32.sub 
	local.set	461
	local.get	6
	i32.load	28
	local.set	462
	local.get	462
	local.get	461
	i32.store	0
.LBB6_70:
	end_block                               # label106:
	local.get	6
	i32.load	24
	local.set	463
	local.get	6
	local.get	463
	i32.store	44
.LBB6_71:
	end_block                               # label77:
	local.get	6
	i32.load	44
	local.set	464
	i32.const	48
	local.set	465
	local.get	6
	local.get	465
	i32.add 
	local.set	466
	local.get	466
	global.set	__stack_pointer
	local.get	464
	return
	end_function
                                        # -- End function
	.section	.text.hex2str_alloc,"",@
	.hidden	hex2str_alloc                   # -- Begin function hex2str_alloc
	.globl	hex2str_alloc
	.type	hex2str_alloc,@function
hex2str_alloc:                          # @hex2str_alloc
	.functype	hex2str_alloc (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	24
	local.set	5
	i32.const	0
	local.set	6
	i32.const	12
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	5
	local.get	6
	local.get	6
	local.get	9
	call	hex2str
	local.set	10
	local.get	4
	local.get	10
	i32.store	16
	local.get	4
	i32.load	16
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.ne  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	block   	
	local.get	15
	br_if   	0                               # 0: down to label108
# %bb.1:
	local.get	4
	i32.load	20
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.ne  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.2:
	local.get	4
	i32.load	20
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.store	0
.LBB7_3:
	end_block                               # label109:
	call	__errno_location
	local.set	23
	i32.const	28
	local.set	24
	local.get	23
	local.get	24
	i32.store	0
	i32.const	0
	local.set	25
	local.get	4
	local.get	25
	i32.store	28
	br      	1                               # 1: down to label107
.LBB7_4:
	end_block                               # label108:
	local.get	4
	i32.load	20
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.ne  
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.5:
	local.get	4
	i32.load	16
	local.set	31
	local.get	4
	i32.load	24
	local.set	32
	local.get	31
	local.get	32
	i32.sub 
	local.set	33
	local.get	4
	i32.load	20
	local.set	34
	local.get	34
	local.get	33
	i32.store	0
.LBB7_6:
	end_block                               # label110:
	local.get	4
	i32.load	12
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	call	xtrymalloc
	local.set	38
	local.get	4
	local.get	38
	i32.store	8
	local.get	4
	i32.load	8
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	i32.ne  
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	block   	
	local.get	43
	br_if   	0                               # 0: down to label111
# %bb.7:
	i32.const	0
	local.set	44
	local.get	4
	local.get	44
	i32.store	28
	br      	1                               # 1: down to label107
.LBB7_8:
	end_block                               # label111:
	local.get	4
	i32.load	24
	local.set	45
	local.get	4
	i32.load	8
	local.set	46
	local.get	4
	i32.load	12
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	i32.const	0
	local.set	50
	local.get	45
	local.get	46
	local.get	49
	local.get	50
	call	hex2str
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.ne  
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	local.get	55
	br_if   	0                               # 0: down to label112
# %bb.9:
	i32.const	.L.str
	local.set	56
	i32.const	244
	local.set	57
	i32.const	.L__FUNCTION__.hex2str_alloc
	local.set	58
	local.get	56
	local.get	57
	local.get	58
	call	g10_log_bug0
	unreachable
.LBB7_10:
	end_block                               # label112:
	local.get	4
	i32.load	8
	local.set	59
	local.get	4
	local.get	59
	i32.store	28
.LBB7_11:
	end_block                               # label107:
	local.get	4
	i32.load	28
	local.set	60
	i32.const	32
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	local.get	60
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"convert.c"
	.size	.L.str, 10

	.type	.L__FUNCTION__.hex2str_alloc,@object # @__FUNCTION__.hex2str_alloc
	.section	.rodata..L__FUNCTION__.hex2str_alloc,"S",@
.L__FUNCTION__.hex2str_alloc:
	.asciz	"hex2str_alloc"
	.size	.L__FUNCTION__.hex2str_alloc, 14

	.hidden	iobuf_debug_mode                # @iobuf_debug_mode
	.type	iobuf_debug_mode,@object
	.section	.bss.iobuf_debug_mode,"",@
	.globl	iobuf_debug_mode
	.p2align	2, 0x0
iobuf_debug_mode:
	.int32	0                               # 0x0
	.size	iobuf_debug_mode, 4

	.hidden	memory_debug_mode               # @memory_debug_mode
	.type	memory_debug_mode,@object
	.section	.bss.memory_debug_mode,"",@
	.globl	memory_debug_mode
	.p2align	2, 0x0
memory_debug_mode:
	.int32	0                               # 0x0
	.size	memory_debug_mode, 4

	.hidden	memory_stat_debug_mode          # @memory_stat_debug_mode
	.type	memory_stat_debug_mode,@object
	.section	.bss.memory_stat_debug_mode,"",@
	.globl	memory_stat_debug_mode
	.p2align	2, 0x0
memory_stat_debug_mode:
	.int32	0                               # 0x0
	.size	memory_stat_debug_mode, 4

	.hidden	mpi_debug_mode                  # @mpi_debug_mode
	.type	mpi_debug_mode,@object
	.section	.bss.mpi_debug_mode,"",@
	.globl	mpi_debug_mode
	.p2align	2, 0x0
mpi_debug_mode:
	.int32	0                               # 0x0
	.size	mpi_debug_mode, 4

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
	.section	.bss.mpi_debug_mode,"",@
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
	.section	.bss.mpi_debug_mode,"",@
