	.text
	.file	"mpih-div.c"
	.globaltype	__stack_pointer, i32
	.functype	mpihelp_mod_1 (i32, i32, i32) -> (i32)
	.functype	mpihelp_divrem (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_cmp (i32, i32, i32) -> (i32)
	.functype	mpihelp_sub_n (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_submul_1 (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_add_n (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_divmod_1 (i32, i32, i32, i32) -> (i32)
	.section	.text.mpihelp_mod_1,"",@
	.hidden	mpihelp_mod_1                   # -- Begin function mpihelp_mod_1
	.globl	mpihelp_mod_1
	.type	mpihelp_mod_1,@function
mpihelp_mod_1:                          # @mpihelp_mod_1
	.functype	mpihelp_mod_1 (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	144
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	136
	local.get	5
	local.get	1
	i32.store	132
	local.get	5
	local.get	2
	i32.store	128
	local.get	5
	i32.load	132
	local.set	6
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	140
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
# %bb.3:
	local.get	5
	i32.load	128
	local.set	8
	local.get	5
	local.get	8
	i32.store	100
	local.get	5
	i32.load	100
	local.set	9
	i32.const	65536
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
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.4:
	local.get	5
	i32.load	100
	local.set	14
	i32.const	256
	local.set	15
	local.get	14
	local.get	15
	i32.lt_u
	local.set	16
	i32.const	0
	local.set	17
	i32.const	8
	local.set	18
	i32.const	1
	local.set	19
	local.get	16
	local.get	19
	i32.and 
	local.set	20
	local.get	17
	local.get	18
	local.get	20
	i32.select
	local.set	21
	local.get	21
	local.set	22
	br      	1                               # 1: down to label2
.LBB0_5:
	end_block                               # label3:
	local.get	5
	i32.load	100
	local.set	23
	i32.const	16777216
	local.set	24
	local.get	23
	local.get	24
	i32.lt_u
	local.set	25
	i32.const	16
	local.set	26
	i32.const	24
	local.set	27
	i32.const	1
	local.set	28
	local.get	25
	local.get	28
	i32.and 
	local.set	29
	local.get	26
	local.get	27
	local.get	29
	i32.select
	local.set	30
	local.get	30
	local.set	22
.LBB0_6:
	end_block                               # label2:
	local.get	22
	local.set	31
	local.get	5
	local.get	31
	i32.store	96
	local.get	5
	i32.load	100
	local.set	32
	local.get	5
	i32.load	96
	local.set	33
	local.get	32
	local.get	33
	i32.shr_u
	local.set	34
	local.get	34
	i32.load8_u	__clz_tab
	local.set	35
	i32.const	255
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	5
	i32.load	96
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	i32.const	32
	local.set	40
	local.get	40
	local.get	39
	i32.sub 
	local.set	41
	local.get	5
	local.get	41
	i32.store	104
# %bb.7:
	local.get	5
	i32.load	104
	local.set	42
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.8:
	local.get	5
	i32.load	104
	local.set	43
	local.get	5
	i32.load	128
	local.set	44
	local.get	44
	local.get	43
	i32.shl 
	local.set	45
	local.get	5
	local.get	45
	i32.store	128
	local.get	5
	i32.load	136
	local.set	46
	local.get	5
	i32.load	132
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.sub 
	local.set	49
	i32.const	2
	local.set	50
	local.get	49
	local.get	50
	i32.shl 
	local.set	51
	local.get	46
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	local.get	5
	local.get	53
	i32.store	120
	local.get	5
	i32.load	120
	local.set	54
	local.get	5
	i32.load	104
	local.set	55
	i32.const	32
	local.set	56
	local.get	56
	local.get	55
	i32.sub 
	local.set	57
	local.get	54
	local.get	57
	i32.shr_u
	local.set	58
	local.get	5
	local.get	58
	i32.store	112
	local.get	5
	i32.load	132
	local.set	59
	i32.const	2
	local.set	60
	local.get	59
	local.get	60
	i32.sub 
	local.set	61
	local.get	5
	local.get	61
	i32.store	124
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label6:
	local.get	5
	i32.load	124
	local.set	62
	i32.const	0
	local.set	63
	local.get	62
	local.get	63
	i32.ge_s
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	66
	i32.eqz
	br_if   	1                               # 1: down to label5
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	5
	i32.load	136
	local.set	67
	local.get	5
	i32.load	124
	local.set	68
	i32.const	2
	local.set	69
	local.get	68
	local.get	69
	i32.shl 
	local.set	70
	local.get	67
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	local.get	5
	local.get	72
	i32.store	116
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	5
	i32.load	128
	local.set	73
	i32.const	16
	local.set	74
	local.get	73
	local.get	74
	i32.shr_u
	local.set	75
	local.get	5
	local.get	75
	i32.store	92
	local.get	5
	i32.load	128
	local.set	76
	i32.const	65535
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	5
	local.get	78
	i32.store	88
	local.get	5
	i32.load	112
	local.set	79
	local.get	5
	i32.load	92
	local.set	80
	local.get	79
	local.get	80
	i32.rem_u
	local.set	81
	local.get	5
	local.get	81
	i32.store	76
	local.get	5
	i32.load	112
	local.set	82
	local.get	5
	i32.load	92
	local.set	83
	local.get	82
	local.get	83
	i32.div_u
	local.set	84
	local.get	5
	local.get	84
	i32.store	84
	local.get	5
	i32.load	84
	local.set	85
	local.get	5
	i32.load	88
	local.set	86
	local.get	85
	local.get	86
	i32.mul 
	local.set	87
	local.get	5
	local.get	87
	i32.store	68
	local.get	5
	i32.load	76
	local.set	88
	i32.const	16
	local.set	89
	local.get	88
	local.get	89
	i32.shl 
	local.set	90
	local.get	5
	i32.load	120
	local.set	91
	local.get	5
	i32.load	104
	local.set	92
	local.get	91
	local.get	92
	i32.shl 
	local.set	93
	local.get	5
	i32.load	116
	local.set	94
	local.get	5
	i32.load	104
	local.set	95
	i32.const	32
	local.set	96
	local.get	96
	local.get	95
	i32.sub 
	local.set	97
	local.get	94
	local.get	97
	i32.shr_u
	local.set	98
	local.get	93
	local.get	98
	i32.or  
	local.set	99
	i32.const	16
	local.set	100
	local.get	99
	local.get	100
	i32.shr_u
	local.set	101
	local.get	90
	local.get	101
	i32.or  
	local.set	102
	local.get	5
	local.get	102
	i32.store	76
	local.get	5
	i32.load	76
	local.set	103
	local.get	5
	i32.load	68
	local.set	104
	local.get	103
	local.get	104
	i32.lt_u
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
	br_if   	0                               # 0: down to label7
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	5
	i32.load	84
	local.set	108
	i32.const	-1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	5
	local.get	110
	i32.store	84
	local.get	5
	i32.load	128
	local.set	111
	local.get	5
	i32.load	76
	local.set	112
	local.get	112
	local.get	111
	i32.add 
	local.set	113
	local.get	5
	local.get	113
	i32.store	76
	local.get	5
	i32.load	76
	local.set	114
	local.get	5
	i32.load	128
	local.set	115
	local.get	114
	local.get	115
	i32.ge_u
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.13:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	5
	i32.load	76
	local.set	119
	local.get	5
	i32.load	68
	local.set	120
	local.get	119
	local.get	120
	i32.lt_u
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.14:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	5
	i32.load	84
	local.set	124
	i32.const	-1
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	5
	local.get	126
	i32.store	84
	local.get	5
	i32.load	128
	local.set	127
	local.get	5
	i32.load	76
	local.set	128
	local.get	128
	local.get	127
	i32.add 
	local.set	129
	local.get	5
	local.get	129
	i32.store	76
.LBB0_15:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label9:
.LBB0_16:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label8:
.LBB0_17:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label7:
	local.get	5
	i32.load	68
	local.set	130
	local.get	5
	i32.load	76
	local.set	131
	local.get	131
	local.get	130
	i32.sub 
	local.set	132
	local.get	5
	local.get	132
	i32.store	76
	local.get	5
	i32.load	76
	local.set	133
	local.get	5
	i32.load	92
	local.set	134
	local.get	133
	local.get	134
	i32.rem_u
	local.set	135
	local.get	5
	local.get	135
	i32.store	72
	local.get	5
	i32.load	76
	local.set	136
	local.get	5
	i32.load	92
	local.set	137
	local.get	136
	local.get	137
	i32.div_u
	local.set	138
	local.get	5
	local.get	138
	i32.store	80
	local.get	5
	i32.load	80
	local.set	139
	local.get	5
	i32.load	88
	local.set	140
	local.get	139
	local.get	140
	i32.mul 
	local.set	141
	local.get	5
	local.get	141
	i32.store	68
	local.get	5
	i32.load	72
	local.set	142
	i32.const	16
	local.set	143
	local.get	142
	local.get	143
	i32.shl 
	local.set	144
	local.get	5
	i32.load	120
	local.set	145
	local.get	5
	i32.load	104
	local.set	146
	local.get	145
	local.get	146
	i32.shl 
	local.set	147
	local.get	5
	i32.load	116
	local.set	148
	local.get	5
	i32.load	104
	local.set	149
	i32.const	32
	local.set	150
	local.get	150
	local.get	149
	i32.sub 
	local.set	151
	local.get	148
	local.get	151
	i32.shr_u
	local.set	152
	local.get	147
	local.get	152
	i32.or  
	local.set	153
	i32.const	65535
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	local.get	144
	local.get	155
	i32.or  
	local.set	156
	local.get	5
	local.get	156
	i32.store	72
	local.get	5
	i32.load	72
	local.set	157
	local.get	5
	i32.load	68
	local.set	158
	local.get	157
	local.get	158
	i32.lt_u
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.18:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	5
	i32.load	80
	local.set	162
	i32.const	-1
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	5
	local.get	164
	i32.store	80
	local.get	5
	i32.load	128
	local.set	165
	local.get	5
	i32.load	72
	local.set	166
	local.get	166
	local.get	165
	i32.add 
	local.set	167
	local.get	5
	local.get	167
	i32.store	72
	local.get	5
	i32.load	72
	local.set	168
	local.get	5
	i32.load	128
	local.set	169
	local.get	168
	local.get	169
	i32.ge_u
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	block   	
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.19:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	5
	i32.load	72
	local.set	173
	local.get	5
	i32.load	68
	local.set	174
	local.get	173
	local.get	174
	i32.lt_u
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.20:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	5
	i32.load	80
	local.set	178
	i32.const	-1
	local.set	179
	local.get	178
	local.get	179
	i32.add 
	local.set	180
	local.get	5
	local.get	180
	i32.store	80
	local.get	5
	i32.load	128
	local.set	181
	local.get	5
	i32.load	72
	local.set	182
	local.get	182
	local.get	181
	i32.add 
	local.set	183
	local.get	5
	local.get	183
	i32.store	72
.LBB0_21:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label12:
.LBB0_22:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label11:
.LBB0_23:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label10:
	local.get	5
	i32.load	68
	local.set	184
	local.get	5
	i32.load	72
	local.set	185
	local.get	185
	local.get	184
	i32.sub 
	local.set	186
	local.get	5
	local.get	186
	i32.store	72
	local.get	5
	i32.load	84
	local.set	187
	i32.const	16
	local.set	188
	local.get	187
	local.get	188
	i32.shl 
	local.set	189
	local.get	5
	i32.load	80
	local.set	190
	local.get	189
	local.get	190
	i32.or  
	local.set	191
	local.get	5
	local.get	191
	i32.store	108
	local.get	5
	i32.load	72
	local.set	192
	local.get	5
	local.get	192
	i32.store	112
# %bb.24:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	5
	i32.load	116
	local.set	193
	local.get	5
	local.get	193
	i32.store	120
# %bb.25:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	5
	i32.load	124
	local.set	194
	i32.const	-1
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	local.get	5
	local.get	196
	i32.store	124
	br      	0                               # 0: up to label6
.LBB0_26:
	end_loop
	end_block                               # label5:
# %bb.27:
	local.get	5
	i32.load	128
	local.set	197
	i32.const	16
	local.set	198
	local.get	197
	local.get	198
	i32.shr_u
	local.set	199
	local.get	5
	local.get	199
	i32.store	64
	local.get	5
	i32.load	128
	local.set	200
	i32.const	65535
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	local.get	5
	local.get	202
	i32.store	60
	local.get	5
	i32.load	112
	local.set	203
	local.get	5
	i32.load	64
	local.set	204
	local.get	203
	local.get	204
	i32.rem_u
	local.set	205
	local.get	5
	local.get	205
	i32.store	48
	local.get	5
	i32.load	112
	local.set	206
	local.get	5
	i32.load	64
	local.set	207
	local.get	206
	local.get	207
	i32.div_u
	local.set	208
	local.get	5
	local.get	208
	i32.store	56
	local.get	5
	i32.load	56
	local.set	209
	local.get	5
	i32.load	60
	local.set	210
	local.get	209
	local.get	210
	i32.mul 
	local.set	211
	local.get	5
	local.get	211
	i32.store	40
	local.get	5
	i32.load	48
	local.set	212
	i32.const	16
	local.set	213
	local.get	212
	local.get	213
	i32.shl 
	local.set	214
	local.get	5
	i32.load	120
	local.set	215
	local.get	5
	i32.load	104
	local.set	216
	local.get	215
	local.get	216
	i32.shl 
	local.set	217
	i32.const	16
	local.set	218
	local.get	217
	local.get	218
	i32.shr_u
	local.set	219
	local.get	214
	local.get	219
	i32.or  
	local.set	220
	local.get	5
	local.get	220
	i32.store	48
	local.get	5
	i32.load	48
	local.set	221
	local.get	5
	i32.load	40
	local.set	222
	local.get	221
	local.get	222
	i32.lt_u
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.28:
	local.get	5
	i32.load	56
	local.set	226
	i32.const	-1
	local.set	227
	local.get	226
	local.get	227
	i32.add 
	local.set	228
	local.get	5
	local.get	228
	i32.store	56
	local.get	5
	i32.load	128
	local.set	229
	local.get	5
	i32.load	48
	local.set	230
	local.get	230
	local.get	229
	i32.add 
	local.set	231
	local.get	5
	local.get	231
	i32.store	48
	local.get	5
	i32.load	48
	local.set	232
	local.get	5
	i32.load	128
	local.set	233
	local.get	232
	local.get	233
	i32.ge_u
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.and 
	local.set	236
	block   	
	local.get	236
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.29:
	local.get	5
	i32.load	48
	local.set	237
	local.get	5
	i32.load	40
	local.set	238
	local.get	237
	local.get	238
	i32.lt_u
	local.set	239
	i32.const	1
	local.set	240
	local.get	239
	local.get	240
	i32.and 
	local.set	241
	block   	
	local.get	241
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.30:
	local.get	5
	i32.load	56
	local.set	242
	i32.const	-1
	local.set	243
	local.get	242
	local.get	243
	i32.add 
	local.set	244
	local.get	5
	local.get	244
	i32.store	56
	local.get	5
	i32.load	128
	local.set	245
	local.get	5
	i32.load	48
	local.set	246
	local.get	246
	local.get	245
	i32.add 
	local.set	247
	local.get	5
	local.get	247
	i32.store	48
.LBB0_31:
	end_block                               # label15:
.LBB0_32:
	end_block                               # label14:
.LBB0_33:
	end_block                               # label13:
	local.get	5
	i32.load	40
	local.set	248
	local.get	5
	i32.load	48
	local.set	249
	local.get	249
	local.get	248
	i32.sub 
	local.set	250
	local.get	5
	local.get	250
	i32.store	48
	local.get	5
	i32.load	48
	local.set	251
	local.get	5
	i32.load	64
	local.set	252
	local.get	251
	local.get	252
	i32.rem_u
	local.set	253
	local.get	5
	local.get	253
	i32.store	44
	local.get	5
	i32.load	48
	local.set	254
	local.get	5
	i32.load	64
	local.set	255
	local.get	254
	local.get	255
	i32.div_u
	local.set	256
	local.get	5
	local.get	256
	i32.store	52
	local.get	5
	i32.load	52
	local.set	257
	local.get	5
	i32.load	60
	local.set	258
	local.get	257
	local.get	258
	i32.mul 
	local.set	259
	local.get	5
	local.get	259
	i32.store	40
	local.get	5
	i32.load	44
	local.set	260
	i32.const	16
	local.set	261
	local.get	260
	local.get	261
	i32.shl 
	local.set	262
	local.get	5
	i32.load	120
	local.set	263
	local.get	5
	i32.load	104
	local.set	264
	local.get	263
	local.get	264
	i32.shl 
	local.set	265
	i32.const	65535
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	local.get	262
	local.get	267
	i32.or  
	local.set	268
	local.get	5
	local.get	268
	i32.store	44
	local.get	5
	i32.load	44
	local.set	269
	local.get	5
	i32.load	40
	local.set	270
	local.get	269
	local.get	270
	i32.lt_u
	local.set	271
	i32.const	1
	local.set	272
	local.get	271
	local.get	272
	i32.and 
	local.set	273
	block   	
	local.get	273
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.34:
	local.get	5
	i32.load	52
	local.set	274
	i32.const	-1
	local.set	275
	local.get	274
	local.get	275
	i32.add 
	local.set	276
	local.get	5
	local.get	276
	i32.store	52
	local.get	5
	i32.load	128
	local.set	277
	local.get	5
	i32.load	44
	local.set	278
	local.get	278
	local.get	277
	i32.add 
	local.set	279
	local.get	5
	local.get	279
	i32.store	44
	local.get	5
	i32.load	44
	local.set	280
	local.get	5
	i32.load	128
	local.set	281
	local.get	280
	local.get	281
	i32.ge_u
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	block   	
	local.get	284
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.35:
	local.get	5
	i32.load	44
	local.set	285
	local.get	5
	i32.load	40
	local.set	286
	local.get	285
	local.get	286
	i32.lt_u
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.and 
	local.set	289
	block   	
	local.get	289
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.36:
	local.get	5
	i32.load	52
	local.set	290
	i32.const	-1
	local.set	291
	local.get	290
	local.get	291
	i32.add 
	local.set	292
	local.get	5
	local.get	292
	i32.store	52
	local.get	5
	i32.load	128
	local.set	293
	local.get	5
	i32.load	44
	local.set	294
	local.get	294
	local.get	293
	i32.add 
	local.set	295
	local.get	5
	local.get	295
	i32.store	44
.LBB0_37:
	end_block                               # label18:
.LBB0_38:
	end_block                               # label17:
.LBB0_39:
	end_block                               # label16:
	local.get	5
	i32.load	40
	local.set	296
	local.get	5
	i32.load	44
	local.set	297
	local.get	297
	local.get	296
	i32.sub 
	local.set	298
	local.get	5
	local.get	298
	i32.store	44
	local.get	5
	i32.load	56
	local.set	299
	i32.const	16
	local.set	300
	local.get	299
	local.get	300
	i32.shl 
	local.set	301
	local.get	5
	i32.load	52
	local.set	302
	local.get	301
	local.get	302
	i32.or  
	local.set	303
	local.get	5
	local.get	303
	i32.store	108
	local.get	5
	i32.load	44
	local.set	304
	local.get	5
	local.get	304
	i32.store	112
# %bb.40:
	local.get	5
	i32.load	112
	local.set	305
	local.get	5
	i32.load	104
	local.set	306
	local.get	305
	local.get	306
	i32.shr_u
	local.set	307
	local.get	5
	local.get	307
	i32.store	140
	br      	1                               # 1: down to label0
.LBB0_41:
	end_block                               # label4:
	local.get	5
	i32.load	132
	local.set	308
	i32.const	1
	local.set	309
	local.get	308
	local.get	309
	i32.sub 
	local.set	310
	local.get	5
	local.get	310
	i32.store	124
	local.get	5
	i32.load	136
	local.set	311
	local.get	5
	i32.load	124
	local.set	312
	i32.const	2
	local.set	313
	local.get	312
	local.get	313
	i32.shl 
	local.set	314
	local.get	311
	local.get	314
	i32.add 
	local.set	315
	local.get	315
	i32.load	0
	local.set	316
	local.get	5
	local.get	316
	i32.store	112
	local.get	5
	i32.load	112
	local.set	317
	local.get	5
	i32.load	128
	local.set	318
	local.get	317
	local.get	318
	i32.ge_u
	local.set	319
	i32.const	1
	local.set	320
	local.get	319
	local.get	320
	i32.and 
	local.set	321
	block   	
	block   	
	local.get	321
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.42:
	i32.const	0
	local.set	322
	local.get	5
	local.get	322
	i32.store	112
	br      	1                               # 1: down to label19
.LBB0_43:
	end_block                               # label20:
	local.get	5
	i32.load	124
	local.set	323
	i32.const	-1
	local.set	324
	local.get	323
	local.get	324
	i32.add 
	local.set	325
	local.get	5
	local.get	325
	i32.store	124
.LBB0_44:
	end_block                               # label19:
.LBB0_45:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label22:
	local.get	5
	i32.load	124
	local.set	326
	i32.const	0
	local.set	327
	local.get	326
	local.get	327
	i32.ge_s
	local.set	328
	i32.const	1
	local.set	329
	local.get	328
	local.get	329
	i32.and 
	local.set	330
	local.get	330
	i32.eqz
	br_if   	1                               # 1: down to label21
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	local.get	5
	i32.load	136
	local.set	331
	local.get	5
	i32.load	124
	local.set	332
	i32.const	2
	local.set	333
	local.get	332
	local.get	333
	i32.shl 
	local.set	334
	local.get	331
	local.get	334
	i32.add 
	local.set	335
	local.get	335
	i32.load	0
	local.set	336
	local.get	5
	local.get	336
	i32.store	116
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	local.get	5
	i32.load	128
	local.set	337
	i32.const	16
	local.set	338
	local.get	337
	local.get	338
	i32.shr_u
	local.set	339
	local.get	5
	local.get	339
	i32.store	36
	local.get	5
	i32.load	128
	local.set	340
	i32.const	65535
	local.set	341
	local.get	340
	local.get	341
	i32.and 
	local.set	342
	local.get	5
	local.get	342
	i32.store	32
	local.get	5
	i32.load	112
	local.set	343
	local.get	5
	i32.load	36
	local.set	344
	local.get	343
	local.get	344
	i32.rem_u
	local.set	345
	local.get	5
	local.get	345
	i32.store	20
	local.get	5
	i32.load	112
	local.set	346
	local.get	5
	i32.load	36
	local.set	347
	local.get	346
	local.get	347
	i32.div_u
	local.set	348
	local.get	5
	local.get	348
	i32.store	28
	local.get	5
	i32.load	28
	local.set	349
	local.get	5
	i32.load	32
	local.set	350
	local.get	349
	local.get	350
	i32.mul 
	local.set	351
	local.get	5
	local.get	351
	i32.store	12
	local.get	5
	i32.load	20
	local.set	352
	i32.const	16
	local.set	353
	local.get	352
	local.get	353
	i32.shl 
	local.set	354
	local.get	5
	i32.load	116
	local.set	355
	i32.const	16
	local.set	356
	local.get	355
	local.get	356
	i32.shr_u
	local.set	357
	local.get	354
	local.get	357
	i32.or  
	local.set	358
	local.get	5
	local.get	358
	i32.store	20
	local.get	5
	i32.load	20
	local.set	359
	local.get	5
	i32.load	12
	local.set	360
	local.get	359
	local.get	360
	i32.lt_u
	local.set	361
	i32.const	1
	local.set	362
	local.get	361
	local.get	362
	i32.and 
	local.set	363
	block   	
	local.get	363
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	local.get	5
	i32.load	28
	local.set	364
	i32.const	-1
	local.set	365
	local.get	364
	local.get	365
	i32.add 
	local.set	366
	local.get	5
	local.get	366
	i32.store	28
	local.get	5
	i32.load	128
	local.set	367
	local.get	5
	i32.load	20
	local.set	368
	local.get	368
	local.get	367
	i32.add 
	local.set	369
	local.get	5
	local.get	369
	i32.store	20
	local.get	5
	i32.load	20
	local.set	370
	local.get	5
	i32.load	128
	local.set	371
	local.get	370
	local.get	371
	i32.ge_u
	local.set	372
	i32.const	1
	local.set	373
	local.get	372
	local.get	373
	i32.and 
	local.set	374
	block   	
	local.get	374
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	local.get	5
	i32.load	20
	local.set	375
	local.get	5
	i32.load	12
	local.set	376
	local.get	375
	local.get	376
	i32.lt_u
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.and 
	local.set	379
	block   	
	local.get	379
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	local.get	5
	i32.load	28
	local.set	380
	i32.const	-1
	local.set	381
	local.get	380
	local.get	381
	i32.add 
	local.set	382
	local.get	5
	local.get	382
	i32.store	28
	local.get	5
	i32.load	128
	local.set	383
	local.get	5
	i32.load	20
	local.set	384
	local.get	384
	local.get	383
	i32.add 
	local.set	385
	local.get	5
	local.get	385
	i32.store	20
.LBB0_51:                               #   in Loop: Header=BB0_45 Depth=1
	end_block                               # label25:
.LBB0_52:                               #   in Loop: Header=BB0_45 Depth=1
	end_block                               # label24:
.LBB0_53:                               #   in Loop: Header=BB0_45 Depth=1
	end_block                               # label23:
	local.get	5
	i32.load	12
	local.set	386
	local.get	5
	i32.load	20
	local.set	387
	local.get	387
	local.get	386
	i32.sub 
	local.set	388
	local.get	5
	local.get	388
	i32.store	20
	local.get	5
	i32.load	20
	local.set	389
	local.get	5
	i32.load	36
	local.set	390
	local.get	389
	local.get	390
	i32.rem_u
	local.set	391
	local.get	5
	local.get	391
	i32.store	16
	local.get	5
	i32.load	20
	local.set	392
	local.get	5
	i32.load	36
	local.set	393
	local.get	392
	local.get	393
	i32.div_u
	local.set	394
	local.get	5
	local.get	394
	i32.store	24
	local.get	5
	i32.load	24
	local.set	395
	local.get	5
	i32.load	32
	local.set	396
	local.get	395
	local.get	396
	i32.mul 
	local.set	397
	local.get	5
	local.get	397
	i32.store	12
	local.get	5
	i32.load	16
	local.set	398
	i32.const	16
	local.set	399
	local.get	398
	local.get	399
	i32.shl 
	local.set	400
	local.get	5
	i32.load	116
	local.set	401
	i32.const	65535
	local.set	402
	local.get	401
	local.get	402
	i32.and 
	local.set	403
	local.get	400
	local.get	403
	i32.or  
	local.set	404
	local.get	5
	local.get	404
	i32.store	16
	local.get	5
	i32.load	16
	local.set	405
	local.get	5
	i32.load	12
	local.set	406
	local.get	405
	local.get	406
	i32.lt_u
	local.set	407
	i32.const	1
	local.set	408
	local.get	407
	local.get	408
	i32.and 
	local.set	409
	block   	
	local.get	409
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	local.get	5
	i32.load	24
	local.set	410
	i32.const	-1
	local.set	411
	local.get	410
	local.get	411
	i32.add 
	local.set	412
	local.get	5
	local.get	412
	i32.store	24
	local.get	5
	i32.load	128
	local.set	413
	local.get	5
	i32.load	16
	local.set	414
	local.get	414
	local.get	413
	i32.add 
	local.set	415
	local.get	5
	local.get	415
	i32.store	16
	local.get	5
	i32.load	16
	local.set	416
	local.get	5
	i32.load	128
	local.set	417
	local.get	416
	local.get	417
	i32.ge_u
	local.set	418
	i32.const	1
	local.set	419
	local.get	418
	local.get	419
	i32.and 
	local.set	420
	block   	
	local.get	420
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	local.get	5
	i32.load	16
	local.set	421
	local.get	5
	i32.load	12
	local.set	422
	local.get	421
	local.get	422
	i32.lt_u
	local.set	423
	i32.const	1
	local.set	424
	local.get	423
	local.get	424
	i32.and 
	local.set	425
	block   	
	local.get	425
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.56:                               #   in Loop: Header=BB0_45 Depth=1
	local.get	5
	i32.load	24
	local.set	426
	i32.const	-1
	local.set	427
	local.get	426
	local.get	427
	i32.add 
	local.set	428
	local.get	5
	local.get	428
	i32.store	24
	local.get	5
	i32.load	128
	local.set	429
	local.get	5
	i32.load	16
	local.set	430
	local.get	430
	local.get	429
	i32.add 
	local.set	431
	local.get	5
	local.get	431
	i32.store	16
.LBB0_57:                               #   in Loop: Header=BB0_45 Depth=1
	end_block                               # label28:
.LBB0_58:                               #   in Loop: Header=BB0_45 Depth=1
	end_block                               # label27:
.LBB0_59:                               #   in Loop: Header=BB0_45 Depth=1
	end_block                               # label26:
	local.get	5
	i32.load	12
	local.set	432
	local.get	5
	i32.load	16
	local.set	433
	local.get	433
	local.get	432
	i32.sub 
	local.set	434
	local.get	5
	local.get	434
	i32.store	16
	local.get	5
	i32.load	28
	local.set	435
	i32.const	16
	local.set	436
	local.get	435
	local.get	436
	i32.shl 
	local.set	437
	local.get	5
	i32.load	24
	local.set	438
	local.get	437
	local.get	438
	i32.or  
	local.set	439
	local.get	5
	local.get	439
	i32.store	108
	local.get	5
	i32.load	16
	local.set	440
	local.get	5
	local.get	440
	i32.store	112
# %bb.60:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_45 Depth=1
	local.get	5
	i32.load	124
	local.set	441
	i32.const	-1
	local.set	442
	local.get	441
	local.get	442
	i32.add 
	local.set	443
	local.get	5
	local.get	443
	i32.store	124
	br      	0                               # 0: up to label22
.LBB0_62:
	end_loop
	end_block                               # label21:
	local.get	5
	i32.load	112
	local.set	444
	local.get	5
	local.get	444
	i32.store	140
.LBB0_63:
	end_block                               # label0:
	local.get	5
	i32.load	140
	local.set	445
	i32.const	144
	local.set	446
	local.get	5
	local.get	446
	i32.add 
	local.set	447
	local.get	447
	global.set	__stack_pointer
	local.get	445
	return
	end_function
                                        # -- End function
	.section	.text.mpihelp_divrem,"",@
	.hidden	mpihelp_divrem                  # -- Begin function mpihelp_divrem
	.globl	mpihelp_divrem
	.type	mpihelp_divrem,@function
mpihelp_divrem:                         # @mpihelp_divrem
	.functype	mpihelp_divrem (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	336
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	328
	local.get	8
	local.get	1
	i32.store	324
	local.get	8
	local.get	2
	i32.store	320
	local.get	8
	local.get	3
	i32.store	316
	local.get	8
	local.get	4
	i32.store	312
	local.get	8
	local.get	5
	i32.store	308
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	304
	local.get	8
	i32.load	308
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	10
	br_table 	{0, 1, 2, 3}            # 1: down to label33
                                        # 2: down to label32
                                        # 3: down to label31
.LBB1_1:
	end_block                               # label34:
	local.get	8
	i32.load	308
	local.set	12
	i32.const	1
	local.set	13
	local.get	13
	local.get	12
	i32.div_s
	local.set	14
	local.get	8
	local.get	14
	i32.store	332
	br      	4                               # 4: down to label29
.LBB1_2:
	end_block                               # label33:
	local.get	8
	i32.load	312
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	8
	local.get	16
	i32.store	292
	local.get	8
	i32.load	320
	local.set	17
	local.get	8
	i32.load	316
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.sub 
	local.set	20
	i32.const	2
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	17
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	8
	local.get	24
	i32.store	296
	local.get	8
	i32.load	296
	local.set	25
	local.get	8
	i32.load	292
	local.set	26
	local.get	25
	local.get	26
	i32.ge_u
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.3:
	local.get	8
	i32.load	292
	local.set	30
	local.get	8
	i32.load	296
	local.set	31
	local.get	31
	local.get	30
	i32.sub 
	local.set	32
	local.get	8
	local.get	32
	i32.store	296
	i32.const	1
	local.set	33
	local.get	8
	local.get	33
	i32.store	304
.LBB1_4:
	end_block                               # label35:
	local.get	8
	i32.load	324
	local.set	34
	local.get	8
	i32.load	328
	local.set	35
	i32.const	2
	local.set	36
	local.get	34
	local.get	36
	i32.shl 
	local.set	37
	local.get	35
	local.get	37
	i32.add 
	local.set	38
	local.get	8
	local.get	38
	i32.store	328
	local.get	8
	i32.load	316
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.sub 
	local.set	41
	local.get	8
	local.get	41
	i32.store	300
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label37:
	local.get	8
	i32.load	300
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.ge_s
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label36
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	local.get	8
	i32.load	292
	local.set	47
	i32.const	16
	local.set	48
	local.get	47
	local.get	48
	i32.shr_u
	local.set	49
	local.get	8
	local.get	49
	i32.store	288
	local.get	8
	i32.load	292
	local.set	50
	i32.const	65535
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	8
	local.get	52
	i32.store	284
	local.get	8
	i32.load	296
	local.set	53
	local.get	8
	i32.load	288
	local.set	54
	local.get	53
	local.get	54
	i32.rem_u
	local.set	55
	local.get	8
	local.get	55
	i32.store	272
	local.get	8
	i32.load	296
	local.set	56
	local.get	8
	i32.load	288
	local.set	57
	local.get	56
	local.get	57
	i32.div_u
	local.set	58
	local.get	8
	local.get	58
	i32.store	280
	local.get	8
	i32.load	280
	local.set	59
	local.get	8
	i32.load	284
	local.set	60
	local.get	59
	local.get	60
	i32.mul 
	local.set	61
	local.get	8
	local.get	61
	i32.store	264
	local.get	8
	i32.load	272
	local.set	62
	i32.const	16
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	8
	i32.load	320
	local.set	65
	local.get	8
	i32.load	300
	local.set	66
	i32.const	2
	local.set	67
	local.get	66
	local.get	67
	i32.shl 
	local.set	68
	local.get	65
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	i32.const	16
	local.set	71
	local.get	70
	local.get	71
	i32.shr_u
	local.set	72
	local.get	64
	local.get	72
	i32.or  
	local.set	73
	local.get	8
	local.get	73
	i32.store	272
	local.get	8
	i32.load	272
	local.set	74
	local.get	8
	i32.load	264
	local.set	75
	local.get	74
	local.get	75
	i32.lt_u
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.8:                                #   in Loop: Header=BB1_5 Depth=1
	local.get	8
	i32.load	280
	local.set	79
	i32.const	-1
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	8
	local.get	81
	i32.store	280
	local.get	8
	i32.load	292
	local.set	82
	local.get	8
	i32.load	272
	local.set	83
	local.get	83
	local.get	82
	i32.add 
	local.set	84
	local.get	8
	local.get	84
	i32.store	272
	local.get	8
	i32.load	272
	local.set	85
	local.get	8
	i32.load	292
	local.set	86
	local.get	85
	local.get	86
	i32.ge_u
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.9:                                #   in Loop: Header=BB1_5 Depth=1
	local.get	8
	i32.load	272
	local.set	90
	local.get	8
	i32.load	264
	local.set	91
	local.get	90
	local.get	91
	i32.lt_u
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.10:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	8
	i32.load	280
	local.set	95
	i32.const	-1
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	local.get	8
	local.get	97
	i32.store	280
	local.get	8
	i32.load	292
	local.set	98
	local.get	8
	i32.load	272
	local.set	99
	local.get	99
	local.get	98
	i32.add 
	local.set	100
	local.get	8
	local.get	100
	i32.store	272
.LBB1_11:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label40:
.LBB1_12:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label39:
.LBB1_13:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label38:
	local.get	8
	i32.load	264
	local.set	101
	local.get	8
	i32.load	272
	local.set	102
	local.get	102
	local.get	101
	i32.sub 
	local.set	103
	local.get	8
	local.get	103
	i32.store	272
	local.get	8
	i32.load	272
	local.set	104
	local.get	8
	i32.load	288
	local.set	105
	local.get	104
	local.get	105
	i32.rem_u
	local.set	106
	local.get	8
	local.get	106
	i32.store	268
	local.get	8
	i32.load	272
	local.set	107
	local.get	8
	i32.load	288
	local.set	108
	local.get	107
	local.get	108
	i32.div_u
	local.set	109
	local.get	8
	local.get	109
	i32.store	276
	local.get	8
	i32.load	276
	local.set	110
	local.get	8
	i32.load	284
	local.set	111
	local.get	110
	local.get	111
	i32.mul 
	local.set	112
	local.get	8
	local.get	112
	i32.store	264
	local.get	8
	i32.load	268
	local.set	113
	i32.const	16
	local.set	114
	local.get	113
	local.get	114
	i32.shl 
	local.set	115
	local.get	8
	i32.load	320
	local.set	116
	local.get	8
	i32.load	300
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
	local.get	120
	i32.load	0
	local.set	121
	i32.const	65535
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	local.get	115
	local.get	123
	i32.or  
	local.set	124
	local.get	8
	local.get	124
	i32.store	268
	local.get	8
	i32.load	268
	local.set	125
	local.get	8
	i32.load	264
	local.set	126
	local.get	125
	local.get	126
	i32.lt_u
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.14:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	8
	i32.load	276
	local.set	130
	i32.const	-1
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	8
	local.get	132
	i32.store	276
	local.get	8
	i32.load	292
	local.set	133
	local.get	8
	i32.load	268
	local.set	134
	local.get	134
	local.get	133
	i32.add 
	local.set	135
	local.get	8
	local.get	135
	i32.store	268
	local.get	8
	i32.load	268
	local.set	136
	local.get	8
	i32.load	292
	local.set	137
	local.get	136
	local.get	137
	i32.ge_u
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.15:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	8
	i32.load	268
	local.set	141
	local.get	8
	i32.load	264
	local.set	142
	local.get	141
	local.get	142
	i32.lt_u
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.16:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	8
	i32.load	276
	local.set	146
	i32.const	-1
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	8
	local.get	148
	i32.store	276
	local.get	8
	i32.load	292
	local.set	149
	local.get	8
	i32.load	268
	local.set	150
	local.get	150
	local.get	149
	i32.add 
	local.set	151
	local.get	8
	local.get	151
	i32.store	268
.LBB1_17:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label43:
.LBB1_18:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label42:
.LBB1_19:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label41:
	local.get	8
	i32.load	264
	local.set	152
	local.get	8
	i32.load	268
	local.set	153
	local.get	153
	local.get	152
	i32.sub 
	local.set	154
	local.get	8
	local.get	154
	i32.store	268
	local.get	8
	i32.load	280
	local.set	155
	i32.const	16
	local.set	156
	local.get	155
	local.get	156
	i32.shl 
	local.set	157
	local.get	8
	i32.load	276
	local.set	158
	local.get	157
	local.get	158
	i32.or  
	local.set	159
	local.get	8
	i32.load	328
	local.set	160
	local.get	8
	i32.load	300
	local.set	161
	i32.const	2
	local.set	162
	local.get	161
	local.get	162
	i32.shl 
	local.set	163
	local.get	160
	local.get	163
	i32.add 
	local.set	164
	local.get	164
	local.get	159
	i32.store	0
	local.get	8
	i32.load	268
	local.set	165
	local.get	8
	local.get	165
	i32.store	296
# %bb.20:                               #   in Loop: Header=BB1_5 Depth=1
# %bb.21:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	8
	i32.load	300
	local.set	166
	i32.const	-1
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	8
	local.get	168
	i32.store	300
	br      	0                               # 0: up to label37
.LBB1_22:
	end_loop
	end_block                               # label36:
	local.get	8
	i32.load	324
	local.set	169
	local.get	8
	i32.load	328
	local.set	170
	i32.const	0
	local.set	171
	local.get	171
	local.get	169
	i32.sub 
	local.set	172
	i32.const	2
	local.set	173
	local.get	172
	local.get	173
	i32.shl 
	local.set	174
	local.get	170
	local.get	174
	i32.add 
	local.set	175
	local.get	8
	local.get	175
	i32.store	328
	local.get	8
	i32.load	324
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.sub 
	local.set	178
	local.get	8
	local.get	178
	i32.store	300
.LBB1_23:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label45:
	local.get	8
	i32.load	300
	local.set	179
	i32.const	0
	local.set	180
	local.get	179
	local.get	180
	i32.ge_s
	local.set	181
	i32.const	1
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	local.get	183
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.24:                               #   in Loop: Header=BB1_23 Depth=1
# %bb.25:                               #   in Loop: Header=BB1_23 Depth=1
	local.get	8
	i32.load	292
	local.set	184
	i32.const	16
	local.set	185
	local.get	184
	local.get	185
	i32.shr_u
	local.set	186
	local.get	8
	local.get	186
	i32.store	260
	local.get	8
	i32.load	292
	local.set	187
	i32.const	65535
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	local.get	8
	local.get	189
	i32.store	256
	local.get	8
	i32.load	296
	local.set	190
	local.get	8
	i32.load	260
	local.set	191
	local.get	190
	local.get	191
	i32.rem_u
	local.set	192
	local.get	8
	local.get	192
	i32.store	244
	local.get	8
	i32.load	296
	local.set	193
	local.get	8
	i32.load	260
	local.set	194
	local.get	193
	local.get	194
	i32.div_u
	local.set	195
	local.get	8
	local.get	195
	i32.store	252
	local.get	8
	i32.load	252
	local.set	196
	local.get	8
	i32.load	256
	local.set	197
	local.get	196
	local.get	197
	i32.mul 
	local.set	198
	local.get	8
	local.get	198
	i32.store	236
	local.get	8
	i32.load	244
	local.set	199
	i32.const	16
	local.set	200
	local.get	199
	local.get	200
	i32.shl 
	local.set	201
	i32.const	0
	local.set	202
	local.get	201
	local.get	202
	i32.or  
	local.set	203
	local.get	8
	local.get	203
	i32.store	244
	local.get	8
	i32.load	244
	local.set	204
	local.get	8
	i32.load	236
	local.set	205
	local.get	204
	local.get	205
	i32.lt_u
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
	br_if   	0                               # 0: down to label46
# %bb.26:                               #   in Loop: Header=BB1_23 Depth=1
	local.get	8
	i32.load	252
	local.set	209
	i32.const	-1
	local.set	210
	local.get	209
	local.get	210
	i32.add 
	local.set	211
	local.get	8
	local.get	211
	i32.store	252
	local.get	8
	i32.load	292
	local.set	212
	local.get	8
	i32.load	244
	local.set	213
	local.get	213
	local.get	212
	i32.add 
	local.set	214
	local.get	8
	local.get	214
	i32.store	244
	local.get	8
	i32.load	244
	local.set	215
	local.get	8
	i32.load	292
	local.set	216
	local.get	215
	local.get	216
	i32.ge_u
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	block   	
	local.get	219
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.27:                               #   in Loop: Header=BB1_23 Depth=1
	local.get	8
	i32.load	244
	local.set	220
	local.get	8
	i32.load	236
	local.set	221
	local.get	220
	local.get	221
	i32.lt_u
	local.set	222
	i32.const	1
	local.set	223
	local.get	222
	local.get	223
	i32.and 
	local.set	224
	block   	
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.28:                               #   in Loop: Header=BB1_23 Depth=1
	local.get	8
	i32.load	252
	local.set	225
	i32.const	-1
	local.set	226
	local.get	225
	local.get	226
	i32.add 
	local.set	227
	local.get	8
	local.get	227
	i32.store	252
	local.get	8
	i32.load	292
	local.set	228
	local.get	8
	i32.load	244
	local.set	229
	local.get	229
	local.get	228
	i32.add 
	local.set	230
	local.get	8
	local.get	230
	i32.store	244
.LBB1_29:                               #   in Loop: Header=BB1_23 Depth=1
	end_block                               # label48:
.LBB1_30:                               #   in Loop: Header=BB1_23 Depth=1
	end_block                               # label47:
.LBB1_31:                               #   in Loop: Header=BB1_23 Depth=1
	end_block                               # label46:
	local.get	8
	i32.load	236
	local.set	231
	local.get	8
	i32.load	244
	local.set	232
	local.get	232
	local.get	231
	i32.sub 
	local.set	233
	local.get	8
	local.get	233
	i32.store	244
	local.get	8
	i32.load	244
	local.set	234
	local.get	8
	i32.load	260
	local.set	235
	local.get	234
	local.get	235
	i32.rem_u
	local.set	236
	local.get	8
	local.get	236
	i32.store	240
	local.get	8
	i32.load	244
	local.set	237
	local.get	8
	i32.load	260
	local.set	238
	local.get	237
	local.get	238
	i32.div_u
	local.set	239
	local.get	8
	local.get	239
	i32.store	248
	local.get	8
	i32.load	248
	local.set	240
	local.get	8
	i32.load	256
	local.set	241
	local.get	240
	local.get	241
	i32.mul 
	local.set	242
	local.get	8
	local.get	242
	i32.store	236
	local.get	8
	i32.load	240
	local.set	243
	i32.const	16
	local.set	244
	local.get	243
	local.get	244
	i32.shl 
	local.set	245
	i32.const	0
	local.set	246
	local.get	245
	local.get	246
	i32.or  
	local.set	247
	local.get	8
	local.get	247
	i32.store	240
	local.get	8
	i32.load	240
	local.set	248
	local.get	8
	i32.load	236
	local.set	249
	local.get	248
	local.get	249
	i32.lt_u
	local.set	250
	i32.const	1
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	block   	
	local.get	252
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.32:                               #   in Loop: Header=BB1_23 Depth=1
	local.get	8
	i32.load	248
	local.set	253
	i32.const	-1
	local.set	254
	local.get	253
	local.get	254
	i32.add 
	local.set	255
	local.get	8
	local.get	255
	i32.store	248
	local.get	8
	i32.load	292
	local.set	256
	local.get	8
	i32.load	240
	local.set	257
	local.get	257
	local.get	256
	i32.add 
	local.set	258
	local.get	8
	local.get	258
	i32.store	240
	local.get	8
	i32.load	240
	local.set	259
	local.get	8
	i32.load	292
	local.set	260
	local.get	259
	local.get	260
	i32.ge_u
	local.set	261
	i32.const	1
	local.set	262
	local.get	261
	local.get	262
	i32.and 
	local.set	263
	block   	
	local.get	263
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.33:                               #   in Loop: Header=BB1_23 Depth=1
	local.get	8
	i32.load	240
	local.set	264
	local.get	8
	i32.load	236
	local.set	265
	local.get	264
	local.get	265
	i32.lt_u
	local.set	266
	i32.const	1
	local.set	267
	local.get	266
	local.get	267
	i32.and 
	local.set	268
	block   	
	local.get	268
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.34:                               #   in Loop: Header=BB1_23 Depth=1
	local.get	8
	i32.load	248
	local.set	269
	i32.const	-1
	local.set	270
	local.get	269
	local.get	270
	i32.add 
	local.set	271
	local.get	8
	local.get	271
	i32.store	248
	local.get	8
	i32.load	292
	local.set	272
	local.get	8
	i32.load	240
	local.set	273
	local.get	273
	local.get	272
	i32.add 
	local.set	274
	local.get	8
	local.get	274
	i32.store	240
.LBB1_35:                               #   in Loop: Header=BB1_23 Depth=1
	end_block                               # label51:
.LBB1_36:                               #   in Loop: Header=BB1_23 Depth=1
	end_block                               # label50:
.LBB1_37:                               #   in Loop: Header=BB1_23 Depth=1
	end_block                               # label49:
	local.get	8
	i32.load	236
	local.set	275
	local.get	8
	i32.load	240
	local.set	276
	local.get	276
	local.get	275
	i32.sub 
	local.set	277
	local.get	8
	local.get	277
	i32.store	240
	local.get	8
	i32.load	252
	local.set	278
	i32.const	16
	local.set	279
	local.get	278
	local.get	279
	i32.shl 
	local.set	280
	local.get	8
	i32.load	248
	local.set	281
	local.get	280
	local.get	281
	i32.or  
	local.set	282
	local.get	8
	i32.load	328
	local.set	283
	local.get	8
	i32.load	300
	local.set	284
	i32.const	2
	local.set	285
	local.get	284
	local.get	285
	i32.shl 
	local.set	286
	local.get	283
	local.get	286
	i32.add 
	local.set	287
	local.get	287
	local.get	282
	i32.store	0
	local.get	8
	i32.load	240
	local.set	288
	local.get	8
	local.get	288
	i32.store	296
# %bb.38:                               #   in Loop: Header=BB1_23 Depth=1
# %bb.39:                               #   in Loop: Header=BB1_23 Depth=1
	local.get	8
	i32.load	300
	local.set	289
	i32.const	-1
	local.set	290
	local.get	289
	local.get	290
	i32.add 
	local.set	291
	local.get	8
	local.get	291
	i32.store	300
	br      	0                               # 0: up to label45
.LBB1_40:
	end_loop
	end_block                               # label44:
	local.get	8
	i32.load	296
	local.set	292
	local.get	8
	i32.load	320
	local.set	293
	local.get	293
	local.get	292
	i32.store	0
	br      	2                               # 2: down to label30
.LBB1_41:
	end_block                               # label32:
	local.get	8
	i32.load	316
	local.set	294
	i32.const	2
	local.set	295
	local.get	294
	local.get	295
	i32.sub 
	local.set	296
	local.get	8
	i32.load	320
	local.set	297
	i32.const	2
	local.set	298
	local.get	296
	local.get	298
	i32.shl 
	local.set	299
	local.get	297
	local.get	299
	i32.add 
	local.set	300
	local.get	8
	local.get	300
	i32.store	320
	local.get	8
	i32.load	312
	local.set	301
	local.get	301
	i32.load	4
	local.set	302
	local.get	8
	local.get	302
	i32.store	216
	local.get	8
	i32.load	312
	local.set	303
	local.get	303
	i32.load	0
	local.set	304
	local.get	8
	local.get	304
	i32.store	212
	local.get	8
	i32.load	320
	local.set	305
	local.get	305
	i32.load	4
	local.set	306
	local.get	8
	local.get	306
	i32.store	228
	local.get	8
	i32.load	320
	local.set	307
	local.get	307
	i32.load	0
	local.set	308
	local.get	8
	local.get	308
	i32.store	224
	local.get	8
	i32.load	228
	local.set	309
	local.get	8
	i32.load	216
	local.set	310
	local.get	309
	local.get	310
	i32.ge_u
	local.set	311
	i32.const	1
	local.set	312
	local.get	311
	local.get	312
	i32.and 
	local.set	313
	block   	
	local.get	313
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.42:
	local.get	8
	i32.load	228
	local.set	314
	local.get	8
	i32.load	216
	local.set	315
	local.get	314
	local.get	315
	i32.gt_u
	local.set	316
	i32.const	1
	local.set	317
	local.get	316
	local.get	317
	i32.and 
	local.set	318
	block   	
	local.get	318
	br_if   	0                               # 0: down to label53
# %bb.43:
	local.get	8
	i32.load	224
	local.set	319
	local.get	8
	i32.load	212
	local.set	320
	local.get	319
	local.get	320
	i32.ge_u
	local.set	321
	i32.const	1
	local.set	322
	local.get	321
	local.get	322
	i32.and 
	local.set	323
	local.get	323
	i32.eqz
	br_if   	1                               # 1: down to label52
.LBB1_44:
	end_block                               # label53:
# %bb.45:
	local.get	8
	i32.load	224
	local.set	324
	local.get	8
	i32.load	212
	local.set	325
	local.get	324
	local.get	325
	i32.sub 
	local.set	326
	local.get	8
	local.get	326
	i32.store	208
	local.get	8
	i32.load	228
	local.set	327
	local.get	8
	i32.load	216
	local.set	328
	local.get	327
	local.get	328
	i32.sub 
	local.set	329
	local.get	8
	i32.load	208
	local.set	330
	local.get	8
	i32.load	224
	local.set	331
	local.get	330
	local.get	331
	i32.gt_u
	local.set	332
	i32.const	1
	local.set	333
	local.get	332
	local.get	333
	i32.and 
	local.set	334
	local.get	329
	local.get	334
	i32.sub 
	local.set	335
	local.get	8
	local.get	335
	i32.store	228
	local.get	8
	i32.load	208
	local.set	336
	local.get	8
	local.get	336
	i32.store	224
# %bb.46:
	i32.const	1
	local.set	337
	local.get	8
	local.get	337
	i32.store	304
.LBB1_47:
	end_block                               # label52:
	local.get	8
	i32.load	324
	local.set	338
	local.get	8
	i32.load	316
	local.set	339
	local.get	338
	local.get	339
	i32.add 
	local.set	340
	i32.const	2
	local.set	341
	local.get	340
	local.get	341
	i32.sub 
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.sub 
	local.set	344
	local.get	8
	local.get	344
	i32.store	232
.LBB1_48:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_78 Depth 2
	block   	
	loop    	                                # label55:
	local.get	8
	i32.load	232
	local.set	345
	i32.const	0
	local.set	346
	local.get	345
	local.get	346
	i32.ge_s
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	local.get	349
	i32.eqz
	br_if   	1                               # 1: down to label54
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	232
	local.set	350
	local.get	8
	i32.load	324
	local.set	351
	local.get	350
	local.get	351
	i32.ge_s
	local.set	352
	i32.const	1
	local.set	353
	local.get	352
	local.get	353
	i32.and 
	local.set	354
	block   	
	block   	
	local.get	354
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.50:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	320
	local.set	355
	i32.const	-4
	local.set	356
	local.get	355
	local.get	356
	i32.add 
	local.set	357
	local.get	8
	local.get	357
	i32.store	320
	br      	1                               # 1: down to label56
.LBB1_51:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label57:
	local.get	8
	i32.load	320
	local.set	358
	i32.const	0
	local.set	359
	local.get	358
	local.get	359
	i32.store	0
.LBB1_52:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label56:
	local.get	8
	i32.load	228
	local.set	360
	local.get	8
	i32.load	216
	local.set	361
	local.get	360
	local.get	361
	i32.eq  
	local.set	362
	i32.const	1
	local.set	363
	local.get	362
	local.get	363
	i32.and 
	local.set	364
	block   	
	block   	
	block   	
	local.get	364
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.53:                               #   in Loop: Header=BB1_48 Depth=1
	i32.const	4294967295
	local.set	365
	local.get	8
	local.get	365
	i32.store	204
	local.get	8
	i32.load	224
	local.set	366
	local.get	8
	i32.load	216
	local.set	367
	local.get	366
	local.get	367
	i32.add 
	local.set	368
	local.get	8
	local.get	368
	i32.store	200
	local.get	8
	i32.load	200
	local.set	369
	local.get	8
	i32.load	216
	local.set	370
	local.get	369
	local.get	370
	i32.lt_u
	local.set	371
	i32.const	1
	local.set	372
	local.get	371
	local.get	372
	i32.and 
	local.set	373
	block   	
	local.get	373
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.54:                               #   in Loop: Header=BB1_48 Depth=1
# %bb.55:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	320
	local.set	374
	local.get	374
	i32.load	0
	local.set	375
	local.get	8
	i32.load	212
	local.set	376
	local.get	375
	local.get	376
	i32.add 
	local.set	377
	local.get	8
	local.get	377
	i32.store	196
	local.get	8
	i32.load	200
	local.set	378
	local.get	8
	i32.load	212
	local.set	379
	local.get	378
	local.get	379
	i32.sub 
	local.set	380
	i32.const	0
	local.set	381
	local.get	380
	local.get	381
	i32.add 
	local.set	382
	local.get	8
	i32.load	196
	local.set	383
	local.get	8
	i32.load	320
	local.set	384
	local.get	384
	i32.load	0
	local.set	385
	local.get	383
	local.get	385
	i32.lt_u
	local.set	386
	i32.const	1
	local.set	387
	local.get	386
	local.get	387
	i32.and 
	local.set	388
	local.get	382
	local.get	388
	i32.add 
	local.set	389
	local.get	8
	local.get	389
	i32.store	228
	local.get	8
	i32.load	196
	local.set	390
	local.get	8
	local.get	390
	i32.store	224
# %bb.56:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	204
	local.set	391
	local.get	8
	i32.load	328
	local.set	392
	local.get	8
	i32.load	232
	local.set	393
	i32.const	2
	local.set	394
	local.get	393
	local.get	394
	i32.shl 
	local.set	395
	local.get	392
	local.get	395
	i32.add 
	local.set	396
	local.get	396
	local.get	391
	i32.store	0
	br      	3                               # 3: down to label58
.LBB1_57:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label61:
	local.get	8
	i32.load	212
	local.set	397
	local.get	8
	i32.load	212
	local.set	398
	i32.const	1
	local.set	399
	i32.const	0
	local.set	400
	local.get	399
	local.get	400
	local.get	398
	i32.select
	local.set	401
	local.get	397
	local.get	401
	i32.sub 
	local.set	402
	local.get	8
	local.get	402
	i32.store	228
	local.get	8
	i32.load	212
	local.set	403
	i32.const	0
	local.set	404
	local.get	404
	local.get	403
	i32.sub 
	local.set	405
	local.get	8
	local.get	405
	i32.store	224
	br      	1                               # 1: down to label59
.LBB1_58:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label60:
# %bb.59:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	216
	local.set	406
	i32.const	16
	local.set	407
	local.get	406
	local.get	407
	i32.shr_u
	local.set	408
	local.get	8
	local.get	408
	i32.store	192
	local.get	8
	i32.load	216
	local.set	409
	i32.const	65535
	local.set	410
	local.get	409
	local.get	410
	i32.and 
	local.set	411
	local.get	8
	local.get	411
	i32.store	188
	local.get	8
	i32.load	228
	local.set	412
	local.get	8
	i32.load	192
	local.set	413
	local.get	412
	local.get	413
	i32.rem_u
	local.set	414
	local.get	8
	local.get	414
	i32.store	176
	local.get	8
	i32.load	228
	local.set	415
	local.get	8
	i32.load	192
	local.set	416
	local.get	415
	local.get	416
	i32.div_u
	local.set	417
	local.get	8
	local.get	417
	i32.store	184
	local.get	8
	i32.load	184
	local.set	418
	local.get	8
	i32.load	188
	local.set	419
	local.get	418
	local.get	419
	i32.mul 
	local.set	420
	local.get	8
	local.get	420
	i32.store	168
	local.get	8
	i32.load	176
	local.set	421
	i32.const	16
	local.set	422
	local.get	421
	local.get	422
	i32.shl 
	local.set	423
	local.get	8
	i32.load	224
	local.set	424
	i32.const	16
	local.set	425
	local.get	424
	local.get	425
	i32.shr_u
	local.set	426
	local.get	423
	local.get	426
	i32.or  
	local.set	427
	local.get	8
	local.get	427
	i32.store	176
	local.get	8
	i32.load	176
	local.set	428
	local.get	8
	i32.load	168
	local.set	429
	local.get	428
	local.get	429
	i32.lt_u
	local.set	430
	i32.const	1
	local.set	431
	local.get	430
	local.get	431
	i32.and 
	local.set	432
	block   	
	local.get	432
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.60:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	184
	local.set	433
	i32.const	-1
	local.set	434
	local.get	433
	local.get	434
	i32.add 
	local.set	435
	local.get	8
	local.get	435
	i32.store	184
	local.get	8
	i32.load	216
	local.set	436
	local.get	8
	i32.load	176
	local.set	437
	local.get	437
	local.get	436
	i32.add 
	local.set	438
	local.get	8
	local.get	438
	i32.store	176
	local.get	8
	i32.load	176
	local.set	439
	local.get	8
	i32.load	216
	local.set	440
	local.get	439
	local.get	440
	i32.ge_u
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
	br_if   	0                               # 0: down to label63
# %bb.61:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	176
	local.set	444
	local.get	8
	i32.load	168
	local.set	445
	local.get	444
	local.get	445
	i32.lt_u
	local.set	446
	i32.const	1
	local.set	447
	local.get	446
	local.get	447
	i32.and 
	local.set	448
	block   	
	local.get	448
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.62:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	184
	local.set	449
	i32.const	-1
	local.set	450
	local.get	449
	local.get	450
	i32.add 
	local.set	451
	local.get	8
	local.get	451
	i32.store	184
	local.get	8
	i32.load	216
	local.set	452
	local.get	8
	i32.load	176
	local.set	453
	local.get	453
	local.get	452
	i32.add 
	local.set	454
	local.get	8
	local.get	454
	i32.store	176
.LBB1_63:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label64:
.LBB1_64:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label63:
.LBB1_65:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label62:
	local.get	8
	i32.load	168
	local.set	455
	local.get	8
	i32.load	176
	local.set	456
	local.get	456
	local.get	455
	i32.sub 
	local.set	457
	local.get	8
	local.get	457
	i32.store	176
	local.get	8
	i32.load	176
	local.set	458
	local.get	8
	i32.load	192
	local.set	459
	local.get	458
	local.get	459
	i32.rem_u
	local.set	460
	local.get	8
	local.get	460
	i32.store	172
	local.get	8
	i32.load	176
	local.set	461
	local.get	8
	i32.load	192
	local.set	462
	local.get	461
	local.get	462
	i32.div_u
	local.set	463
	local.get	8
	local.get	463
	i32.store	180
	local.get	8
	i32.load	180
	local.set	464
	local.get	8
	i32.load	188
	local.set	465
	local.get	464
	local.get	465
	i32.mul 
	local.set	466
	local.get	8
	local.get	466
	i32.store	168
	local.get	8
	i32.load	172
	local.set	467
	i32.const	16
	local.set	468
	local.get	467
	local.get	468
	i32.shl 
	local.set	469
	local.get	8
	i32.load	224
	local.set	470
	i32.const	65535
	local.set	471
	local.get	470
	local.get	471
	i32.and 
	local.set	472
	local.get	469
	local.get	472
	i32.or  
	local.set	473
	local.get	8
	local.get	473
	i32.store	172
	local.get	8
	i32.load	172
	local.set	474
	local.get	8
	i32.load	168
	local.set	475
	local.get	474
	local.get	475
	i32.lt_u
	local.set	476
	i32.const	1
	local.set	477
	local.get	476
	local.get	477
	i32.and 
	local.set	478
	block   	
	local.get	478
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.66:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	180
	local.set	479
	i32.const	-1
	local.set	480
	local.get	479
	local.get	480
	i32.add 
	local.set	481
	local.get	8
	local.get	481
	i32.store	180
	local.get	8
	i32.load	216
	local.set	482
	local.get	8
	i32.load	172
	local.set	483
	local.get	483
	local.get	482
	i32.add 
	local.set	484
	local.get	8
	local.get	484
	i32.store	172
	local.get	8
	i32.load	172
	local.set	485
	local.get	8
	i32.load	216
	local.set	486
	local.get	485
	local.get	486
	i32.ge_u
	local.set	487
	i32.const	1
	local.set	488
	local.get	487
	local.get	488
	i32.and 
	local.set	489
	block   	
	local.get	489
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.67:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	172
	local.set	490
	local.get	8
	i32.load	168
	local.set	491
	local.get	490
	local.get	491
	i32.lt_u
	local.set	492
	i32.const	1
	local.set	493
	local.get	492
	local.get	493
	i32.and 
	local.set	494
	block   	
	local.get	494
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.68:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	180
	local.set	495
	i32.const	-1
	local.set	496
	local.get	495
	local.get	496
	i32.add 
	local.set	497
	local.get	8
	local.get	497
	i32.store	180
	local.get	8
	i32.load	216
	local.set	498
	local.get	8
	i32.load	172
	local.set	499
	local.get	499
	local.get	498
	i32.add 
	local.set	500
	local.get	8
	local.get	500
	i32.store	172
.LBB1_69:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label67:
.LBB1_70:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label66:
.LBB1_71:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label65:
	local.get	8
	i32.load	168
	local.set	501
	local.get	8
	i32.load	172
	local.set	502
	local.get	502
	local.get	501
	i32.sub 
	local.set	503
	local.get	8
	local.get	503
	i32.store	172
	local.get	8
	i32.load	184
	local.set	504
	i32.const	16
	local.set	505
	local.get	504
	local.get	505
	i32.shl 
	local.set	506
	local.get	8
	i32.load	180
	local.set	507
	local.get	506
	local.get	507
	i32.or  
	local.set	508
	local.get	8
	local.get	508
	i32.store	204
	local.get	8
	i32.load	172
	local.set	509
	local.get	8
	local.get	509
	i32.store	200
# %bb.72:                               #   in Loop: Header=BB1_48 Depth=1
# %bb.73:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	212
	local.set	510
	local.get	8
	local.get	510
	i32.store	132
	local.get	8
	i32.load	204
	local.set	511
	local.get	8
	local.get	511
	i32.store	128
	local.get	8
	i32.load	132
	local.set	512
	i32.const	65535
	local.set	513
	local.get	512
	local.get	513
	i32.and 
	local.set	514
	local.get	8
	local.get	514
	i32.store	148
	local.get	8
	i32.load	132
	local.set	515
	i32.const	16
	local.set	516
	local.get	515
	local.get	516
	i32.shr_u
	local.set	517
	local.get	8
	local.get	517
	i32.store	140
	local.get	8
	i32.load	128
	local.set	518
	i32.const	65535
	local.set	519
	local.get	518
	local.get	519
	i32.and 
	local.set	520
	local.get	8
	local.get	520
	i32.store	144
	local.get	8
	i32.load	128
	local.set	521
	i32.const	16
	local.set	522
	local.get	521
	local.get	522
	i32.shr_u
	local.set	523
	local.get	8
	local.get	523
	i32.store	136
	local.get	8
	i32.load	148
	local.set	524
	local.get	8
	i32.load	144
	local.set	525
	local.get	524
	local.get	525
	i32.mul 
	local.set	526
	local.get	8
	local.get	526
	i32.store	164
	local.get	8
	i32.load	148
	local.set	527
	local.get	8
	i32.load	136
	local.set	528
	local.get	527
	local.get	528
	i32.mul 
	local.set	529
	local.get	8
	local.get	529
	i32.store	160
	local.get	8
	i32.load	140
	local.set	530
	local.get	8
	i32.load	144
	local.set	531
	local.get	530
	local.get	531
	i32.mul 
	local.set	532
	local.get	8
	local.get	532
	i32.store	156
	local.get	8
	i32.load	140
	local.set	533
	local.get	8
	i32.load	136
	local.set	534
	local.get	533
	local.get	534
	i32.mul 
	local.set	535
	local.get	8
	local.get	535
	i32.store	152
	local.get	8
	i32.load	164
	local.set	536
	i32.const	16
	local.set	537
	local.get	536
	local.get	537
	i32.shr_u
	local.set	538
	local.get	8
	i32.load	160
	local.set	539
	local.get	539
	local.get	538
	i32.add 
	local.set	540
	local.get	8
	local.get	540
	i32.store	160
	local.get	8
	i32.load	156
	local.set	541
	local.get	8
	i32.load	160
	local.set	542
	local.get	542
	local.get	541
	i32.add 
	local.set	543
	local.get	8
	local.get	543
	i32.store	160
	local.get	8
	i32.load	160
	local.set	544
	local.get	8
	i32.load	156
	local.set	545
	local.get	544
	local.get	545
	i32.lt_u
	local.set	546
	i32.const	1
	local.set	547
	local.get	546
	local.get	547
	i32.and 
	local.set	548
	block   	
	local.get	548
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.74:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	152
	local.set	549
	i32.const	65536
	local.set	550
	local.get	549
	local.get	550
	i32.add 
	local.set	551
	local.get	8
	local.get	551
	i32.store	152
.LBB1_75:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label68:
	local.get	8
	i32.load	152
	local.set	552
	local.get	8
	i32.load	160
	local.set	553
	i32.const	16
	local.set	554
	local.get	553
	local.get	554
	i32.shr_u
	local.set	555
	local.get	552
	local.get	555
	i32.add 
	local.set	556
	local.get	8
	local.get	556
	i32.store	228
	local.get	8
	i32.load	160
	local.set	557
	i32.const	65535
	local.set	558
	local.get	557
	local.get	558
	i32.and 
	local.set	559
	i32.const	16
	local.set	560
	local.get	559
	local.get	560
	i32.shl 
	local.set	561
	local.get	8
	i32.load	164
	local.set	562
	i32.const	65535
	local.set	563
	local.get	562
	local.get	563
	i32.and 
	local.set	564
	local.get	561
	local.get	564
	i32.add 
	local.set	565
	local.get	8
	local.get	565
	i32.store	224
# %bb.76:                               #   in Loop: Header=BB1_48 Depth=1
.LBB1_77:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label59:
	local.get	8
	i32.load	320
	local.set	566
	local.get	566
	i32.load	0
	local.set	567
	local.get	8
	local.get	567
	i32.store	220
.LBB1_78:                               #   Parent Loop BB1_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label70:
	local.get	8
	i32.load	228
	local.set	568
	local.get	8
	i32.load	200
	local.set	569
	local.get	568
	local.get	569
	i32.gt_u
	local.set	570
	i32.const	1
	local.set	571
	local.get	570
	local.get	571
	i32.and 
	local.set	572
	block   	
	local.get	572
	br_if   	0                               # 0: down to label71
# %bb.79:                               #   in Loop: Header=BB1_78 Depth=2
	local.get	8
	i32.load	228
	local.set	573
	local.get	8
	i32.load	200
	local.set	574
	local.get	573
	local.get	574
	i32.eq  
	local.set	575
	i32.const	1
	local.set	576
	local.get	575
	local.get	576
	i32.and 
	local.set	577
	local.get	577
	i32.eqz
	br_if   	2                               # 2: down to label69
# %bb.80:                               #   in Loop: Header=BB1_78 Depth=2
	local.get	8
	i32.load	224
	local.set	578
	local.get	8
	i32.load	220
	local.set	579
	local.get	578
	local.get	579
	i32.gt_u
	local.set	580
	i32.const	1
	local.set	581
	local.get	580
	local.get	581
	i32.and 
	local.set	582
	local.get	582
	i32.eqz
	br_if   	2                               # 2: down to label69
.LBB1_81:                               #   in Loop: Header=BB1_78 Depth=2
	end_block                               # label71:
	local.get	8
	i32.load	204
	local.set	583
	i32.const	-1
	local.set	584
	local.get	583
	local.get	584
	i32.add 
	local.set	585
	local.get	8
	local.get	585
	i32.store	204
# %bb.82:                               #   in Loop: Header=BB1_78 Depth=2
	local.get	8
	i32.load	224
	local.set	586
	local.get	8
	i32.load	212
	local.set	587
	local.get	586
	local.get	587
	i32.sub 
	local.set	588
	local.get	8
	local.get	588
	i32.store	124
	local.get	8
	i32.load	228
	local.set	589
	i32.const	0
	local.set	590
	local.get	589
	local.get	590
	i32.sub 
	local.set	591
	local.get	8
	i32.load	124
	local.set	592
	local.get	8
	i32.load	224
	local.set	593
	local.get	592
	local.get	593
	i32.gt_u
	local.set	594
	i32.const	1
	local.set	595
	local.get	594
	local.get	595
	i32.and 
	local.set	596
	local.get	591
	local.get	596
	i32.sub 
	local.set	597
	local.get	8
	local.get	597
	i32.store	228
	local.get	8
	i32.load	124
	local.set	598
	local.get	8
	local.get	598
	i32.store	224
# %bb.83:                               #   in Loop: Header=BB1_78 Depth=2
	local.get	8
	i32.load	216
	local.set	599
	local.get	8
	i32.load	200
	local.set	600
	local.get	600
	local.get	599
	i32.add 
	local.set	601
	local.get	8
	local.get	601
	i32.store	200
	local.get	8
	i32.load	200
	local.set	602
	local.get	8
	i32.load	216
	local.set	603
	local.get	602
	local.get	603
	i32.ge_u
	local.set	604
	i32.const	1
	local.set	605
	local.get	604
	local.get	605
	i32.and 
	local.set	606
	block   	
	local.get	606
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.84:                               #   in Loop: Header=BB1_78 Depth=2
	br      	1                               # 1: up to label70
.LBB1_85:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label72:
	end_loop
.LBB1_86:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label69:
	local.get	8
	i32.load	204
	local.set	607
	local.get	8
	i32.load	328
	local.set	608
	local.get	8
	i32.load	232
	local.set	609
	i32.const	2
	local.set	610
	local.get	609
	local.get	610
	i32.shl 
	local.set	611
	local.get	608
	local.get	611
	i32.add 
	local.set	612
	local.get	612
	local.get	607
	i32.store	0
# %bb.87:                               #   in Loop: Header=BB1_48 Depth=1
	local.get	8
	i32.load	220
	local.set	613
	local.get	8
	i32.load	224
	local.set	614
	local.get	613
	local.get	614
	i32.sub 
	local.set	615
	local.get	8
	local.get	615
	i32.store	120
	local.get	8
	i32.load	200
	local.set	616
	local.get	8
	i32.load	228
	local.set	617
	local.get	616
	local.get	617
	i32.sub 
	local.set	618
	local.get	8
	i32.load	120
	local.set	619
	local.get	8
	i32.load	220
	local.set	620
	local.get	619
	local.get	620
	i32.gt_u
	local.set	621
	i32.const	1
	local.set	622
	local.get	621
	local.get	622
	i32.and 
	local.set	623
	local.get	618
	local.get	623
	i32.sub 
	local.set	624
	local.get	8
	local.get	624
	i32.store	228
	local.get	8
	i32.load	120
	local.set	625
	local.get	8
	local.get	625
	i32.store	224
# %bb.88:                               #   in Loop: Header=BB1_48 Depth=1
.LBB1_89:                               #   in Loop: Header=BB1_48 Depth=1
	end_block                               # label58:
	local.get	8
	i32.load	232
	local.set	626
	i32.const	-1
	local.set	627
	local.get	626
	local.get	627
	i32.add 
	local.set	628
	local.get	8
	local.get	628
	i32.store	232
	br      	0                               # 0: up to label55
.LBB1_90:
	end_loop
	end_block                               # label54:
	local.get	8
	i32.load	228
	local.set	629
	local.get	8
	i32.load	320
	local.set	630
	local.get	630
	local.get	629
	i32.store	4
	local.get	8
	i32.load	224
	local.set	631
	local.get	8
	i32.load	320
	local.set	632
	local.get	632
	local.get	631
	i32.store	0
	br      	1                               # 1: down to label30
.LBB1_91:
	end_block                               # label31:
	local.get	8
	i32.load	316
	local.set	633
	local.get	8
	i32.load	308
	local.set	634
	local.get	633
	local.get	634
	i32.sub 
	local.set	635
	local.get	8
	i32.load	320
	local.set	636
	i32.const	2
	local.set	637
	local.get	635
	local.get	637
	i32.shl 
	local.set	638
	local.get	636
	local.get	638
	i32.add 
	local.set	639
	local.get	8
	local.get	639
	i32.store	320
	local.get	8
	i32.load	312
	local.set	640
	local.get	8
	i32.load	308
	local.set	641
	i32.const	1
	local.set	642
	local.get	641
	local.get	642
	i32.sub 
	local.set	643
	i32.const	2
	local.set	644
	local.get	643
	local.get	644
	i32.shl 
	local.set	645
	local.get	640
	local.get	645
	i32.add 
	local.set	646
	local.get	646
	i32.load	0
	local.set	647
	local.get	8
	local.get	647
	i32.store	112
	local.get	8
	i32.load	312
	local.set	648
	local.get	8
	i32.load	308
	local.set	649
	i32.const	2
	local.set	650
	local.get	649
	local.get	650
	i32.sub 
	local.set	651
	i32.const	2
	local.set	652
	local.get	651
	local.get	652
	i32.shl 
	local.set	653
	local.get	648
	local.get	653
	i32.add 
	local.set	654
	local.get	654
	i32.load	0
	local.set	655
	local.get	8
	local.get	655
	i32.store	108
	local.get	8
	i32.load	320
	local.set	656
	local.get	8
	i32.load	308
	local.set	657
	i32.const	1
	local.set	658
	local.get	657
	local.get	658
	i32.sub 
	local.set	659
	i32.const	2
	local.set	660
	local.get	659
	local.get	660
	i32.shl 
	local.set	661
	local.get	656
	local.get	661
	i32.add 
	local.set	662
	local.get	662
	i32.load	0
	local.set	663
	local.get	8
	local.get	663
	i32.store	104
	local.get	8
	i32.load	104
	local.set	664
	local.get	8
	i32.load	112
	local.set	665
	local.get	664
	local.get	665
	i32.ge_u
	local.set	666
	i32.const	1
	local.set	667
	local.get	666
	local.get	667
	i32.and 
	local.set	668
	block   	
	local.get	668
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.92:
	local.get	8
	i32.load	104
	local.set	669
	local.get	8
	i32.load	112
	local.set	670
	local.get	669
	local.get	670
	i32.gt_u
	local.set	671
	i32.const	1
	local.set	672
	local.get	671
	local.get	672
	i32.and 
	local.set	673
	block   	
	block   	
	local.get	673
	br_if   	0                               # 0: down to label75
# %bb.93:
	local.get	8
	i32.load	320
	local.set	674
	local.get	8
	i32.load	312
	local.set	675
	local.get	8
	i32.load	308
	local.set	676
	i32.const	1
	local.set	677
	local.get	676
	local.get	677
	i32.sub 
	local.set	678
	local.get	674
	local.get	675
	local.get	678
	call	mpihelp_cmp
	local.set	679
	i32.const	0
	local.set	680
	local.get	679
	local.get	680
	i32.ge_s
	local.set	681
	i32.const	1
	local.set	682
	local.get	681
	local.get	682
	i32.and 
	local.set	683
	local.get	683
	i32.eqz
	br_if   	1                               # 1: down to label74
.LBB1_94:
	end_block                               # label75:
	local.get	8
	i32.load	320
	local.set	684
	local.get	8
	i32.load	320
	local.set	685
	local.get	8
	i32.load	312
	local.set	686
	local.get	8
	i32.load	308
	local.set	687
	local.get	684
	local.get	685
	local.get	686
	local.get	687
	call	mpihelp_sub_n
	drop
	local.get	8
	i32.load	320
	local.set	688
	local.get	8
	i32.load	308
	local.set	689
	i32.const	1
	local.set	690
	local.get	689
	local.get	690
	i32.sub 
	local.set	691
	i32.const	2
	local.set	692
	local.get	691
	local.get	692
	i32.shl 
	local.set	693
	local.get	688
	local.get	693
	i32.add 
	local.set	694
	local.get	694
	i32.load	0
	local.set	695
	local.get	8
	local.get	695
	i32.store	104
	i32.const	1
	local.set	696
	local.get	8
	local.get	696
	i32.store	304
.LBB1_95:
	end_block                               # label74:
.LBB1_96:
	end_block                               # label73:
	local.get	8
	i32.load	324
	local.set	697
	local.get	8
	i32.load	316
	local.set	698
	local.get	697
	local.get	698
	i32.add 
	local.set	699
	local.get	8
	i32.load	308
	local.set	700
	local.get	699
	local.get	700
	i32.sub 
	local.set	701
	i32.const	1
	local.set	702
	local.get	701
	local.get	702
	i32.sub 
	local.set	703
	local.get	8
	local.get	703
	i32.store	116
.LBB1_97:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_102 Depth 2
                                        #     Child Loop BB1_128 Depth 2
	block   	
	loop    	                                # label77:
	local.get	8
	i32.load	116
	local.set	704
	i32.const	0
	local.set	705
	local.get	704
	local.get	705
	i32.ge_s
	local.set	706
	i32.const	1
	local.set	707
	local.get	706
	local.get	707
	i32.and 
	local.set	708
	local.get	708
	i32.eqz
	br_if   	1                               # 1: down to label76
# %bb.98:                               #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	116
	local.set	709
	local.get	8
	i32.load	324
	local.set	710
	local.get	709
	local.get	710
	i32.ge_s
	local.set	711
	i32.const	1
	local.set	712
	local.get	711
	local.get	712
	i32.and 
	local.set	713
	block   	
	block   	
	local.get	713
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.99:                               #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	320
	local.set	714
	i32.const	-4
	local.set	715
	local.get	714
	local.get	715
	i32.add 
	local.set	716
	local.get	8
	local.get	716
	i32.store	320
	local.get	8
	i32.load	320
	local.set	717
	local.get	8
	i32.load	308
	local.set	718
	i32.const	2
	local.set	719
	local.get	718
	local.get	719
	i32.shl 
	local.set	720
	local.get	717
	local.get	720
	i32.add 
	local.set	721
	local.get	721
	i32.load	0
	local.set	722
	local.get	8
	local.get	722
	i32.store	92
	br      	1                               # 1: down to label78
.LBB1_100:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label79:
	local.get	8
	i32.load	320
	local.set	723
	local.get	8
	i32.load	308
	local.set	724
	i32.const	1
	local.set	725
	local.get	724
	local.get	725
	i32.sub 
	local.set	726
	i32.const	2
	local.set	727
	local.get	726
	local.get	727
	i32.shl 
	local.set	728
	local.get	723
	local.get	728
	i32.add 
	local.set	729
	local.get	729
	i32.load	0
	local.set	730
	local.get	8
	local.get	730
	i32.store	92
# %bb.101:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	308
	local.set	731
	i32.const	1
	local.set	732
	local.get	731
	local.get	732
	i32.sub 
	local.set	733
	i32.const	1
	local.set	734
	local.get	733
	local.get	734
	i32.sub 
	local.set	735
	local.get	8
	local.get	735
	i32.store	84
.LBB1_102:                              #   Parent Loop BB1_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label81:
	local.get	8
	i32.load	84
	local.set	736
	i32.const	0
	local.set	737
	local.get	736
	local.get	737
	i32.ge_s
	local.set	738
	i32.const	1
	local.set	739
	local.get	738
	local.get	739
	i32.and 
	local.set	740
	local.get	740
	i32.eqz
	br_if   	1                               # 1: down to label80
# %bb.103:                              #   in Loop: Header=BB1_102 Depth=2
	local.get	8
	i32.load	320
	local.set	741
	local.get	8
	i32.load	84
	local.set	742
	i32.const	2
	local.set	743
	local.get	742
	local.get	743
	i32.shl 
	local.set	744
	local.get	741
	local.get	744
	i32.add 
	local.set	745
	local.get	745
	i32.load	0
	local.set	746
	local.get	8
	i32.load	320
	local.set	747
	i32.const	4
	local.set	748
	local.get	747
	local.get	748
	i32.add 
	local.set	749
	local.get	8
	i32.load	84
	local.set	750
	i32.const	2
	local.set	751
	local.get	750
	local.get	751
	i32.shl 
	local.set	752
	local.get	749
	local.get	752
	i32.add 
	local.set	753
	local.get	753
	local.get	746
	i32.store	0
# %bb.104:                              #   in Loop: Header=BB1_102 Depth=2
	local.get	8
	i32.load	84
	local.set	754
	i32.const	-1
	local.set	755
	local.get	754
	local.get	755
	i32.add 
	local.set	756
	local.get	8
	local.get	756
	i32.store	84
	br      	0                               # 0: up to label81
.LBB1_105:                              #   in Loop: Header=BB1_97 Depth=1
	end_loop
	end_block                               # label80:
# %bb.106:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	320
	local.set	757
	i32.const	0
	local.set	758
	local.get	757
	local.get	758
	i32.store	0
.LBB1_107:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label78:
	local.get	8
	i32.load	104
	local.set	759
	local.get	8
	i32.load	112
	local.set	760
	local.get	759
	local.get	760
	i32.eq  
	local.set	761
	i32.const	1
	local.set	762
	local.get	761
	local.get	762
	i32.and 
	local.set	763
	block   	
	block   	
	local.get	763
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.108:                              #   in Loop: Header=BB1_97 Depth=1
	i32.const	4294967295
	local.set	764
	local.get	8
	local.get	764
	i32.store	100
	br      	1                               # 1: down to label82
.LBB1_109:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label83:
# %bb.110:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	112
	local.set	765
	i32.const	16
	local.set	766
	local.get	765
	local.get	766
	i32.shr_u
	local.set	767
	local.get	8
	local.get	767
	i32.store	76
	local.get	8
	i32.load	112
	local.set	768
	i32.const	65535
	local.set	769
	local.get	768
	local.get	769
	i32.and 
	local.set	770
	local.get	8
	local.get	770
	i32.store	72
	local.get	8
	i32.load	104
	local.set	771
	local.get	8
	i32.load	76
	local.set	772
	local.get	771
	local.get	772
	i32.rem_u
	local.set	773
	local.get	8
	local.get	773
	i32.store	60
	local.get	8
	i32.load	104
	local.set	774
	local.get	8
	i32.load	76
	local.set	775
	local.get	774
	local.get	775
	i32.div_u
	local.set	776
	local.get	8
	local.get	776
	i32.store	68
	local.get	8
	i32.load	68
	local.set	777
	local.get	8
	i32.load	72
	local.set	778
	local.get	777
	local.get	778
	i32.mul 
	local.set	779
	local.get	8
	local.get	779
	i32.store	52
	local.get	8
	i32.load	60
	local.set	780
	i32.const	16
	local.set	781
	local.get	780
	local.get	781
	i32.shl 
	local.set	782
	local.get	8
	i32.load	320
	local.set	783
	local.get	8
	i32.load	308
	local.set	784
	i32.const	1
	local.set	785
	local.get	784
	local.get	785
	i32.sub 
	local.set	786
	i32.const	2
	local.set	787
	local.get	786
	local.get	787
	i32.shl 
	local.set	788
	local.get	783
	local.get	788
	i32.add 
	local.set	789
	local.get	789
	i32.load	0
	local.set	790
	i32.const	16
	local.set	791
	local.get	790
	local.get	791
	i32.shr_u
	local.set	792
	local.get	782
	local.get	792
	i32.or  
	local.set	793
	local.get	8
	local.get	793
	i32.store	60
	local.get	8
	i32.load	60
	local.set	794
	local.get	8
	i32.load	52
	local.set	795
	local.get	794
	local.get	795
	i32.lt_u
	local.set	796
	i32.const	1
	local.set	797
	local.get	796
	local.get	797
	i32.and 
	local.set	798
	block   	
	local.get	798
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.111:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	68
	local.set	799
	i32.const	-1
	local.set	800
	local.get	799
	local.get	800
	i32.add 
	local.set	801
	local.get	8
	local.get	801
	i32.store	68
	local.get	8
	i32.load	112
	local.set	802
	local.get	8
	i32.load	60
	local.set	803
	local.get	803
	local.get	802
	i32.add 
	local.set	804
	local.get	8
	local.get	804
	i32.store	60
	local.get	8
	i32.load	60
	local.set	805
	local.get	8
	i32.load	112
	local.set	806
	local.get	805
	local.get	806
	i32.ge_u
	local.set	807
	i32.const	1
	local.set	808
	local.get	807
	local.get	808
	i32.and 
	local.set	809
	block   	
	local.get	809
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.112:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	60
	local.set	810
	local.get	8
	i32.load	52
	local.set	811
	local.get	810
	local.get	811
	i32.lt_u
	local.set	812
	i32.const	1
	local.set	813
	local.get	812
	local.get	813
	i32.and 
	local.set	814
	block   	
	local.get	814
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.113:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	68
	local.set	815
	i32.const	-1
	local.set	816
	local.get	815
	local.get	816
	i32.add 
	local.set	817
	local.get	8
	local.get	817
	i32.store	68
	local.get	8
	i32.load	112
	local.set	818
	local.get	8
	i32.load	60
	local.set	819
	local.get	819
	local.get	818
	i32.add 
	local.set	820
	local.get	8
	local.get	820
	i32.store	60
.LBB1_114:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label86:
.LBB1_115:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label85:
.LBB1_116:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label84:
	local.get	8
	i32.load	52
	local.set	821
	local.get	8
	i32.load	60
	local.set	822
	local.get	822
	local.get	821
	i32.sub 
	local.set	823
	local.get	8
	local.get	823
	i32.store	60
	local.get	8
	i32.load	60
	local.set	824
	local.get	8
	i32.load	76
	local.set	825
	local.get	824
	local.get	825
	i32.rem_u
	local.set	826
	local.get	8
	local.get	826
	i32.store	56
	local.get	8
	i32.load	60
	local.set	827
	local.get	8
	i32.load	76
	local.set	828
	local.get	827
	local.get	828
	i32.div_u
	local.set	829
	local.get	8
	local.get	829
	i32.store	64
	local.get	8
	i32.load	64
	local.set	830
	local.get	8
	i32.load	72
	local.set	831
	local.get	830
	local.get	831
	i32.mul 
	local.set	832
	local.get	8
	local.get	832
	i32.store	52
	local.get	8
	i32.load	56
	local.set	833
	i32.const	16
	local.set	834
	local.get	833
	local.get	834
	i32.shl 
	local.set	835
	local.get	8
	i32.load	320
	local.set	836
	local.get	8
	i32.load	308
	local.set	837
	i32.const	1
	local.set	838
	local.get	837
	local.get	838
	i32.sub 
	local.set	839
	i32.const	2
	local.set	840
	local.get	839
	local.get	840
	i32.shl 
	local.set	841
	local.get	836
	local.get	841
	i32.add 
	local.set	842
	local.get	842
	i32.load	0
	local.set	843
	i32.const	65535
	local.set	844
	local.get	843
	local.get	844
	i32.and 
	local.set	845
	local.get	835
	local.get	845
	i32.or  
	local.set	846
	local.get	8
	local.get	846
	i32.store	56
	local.get	8
	i32.load	56
	local.set	847
	local.get	8
	i32.load	52
	local.set	848
	local.get	847
	local.get	848
	i32.lt_u
	local.set	849
	i32.const	1
	local.set	850
	local.get	849
	local.get	850
	i32.and 
	local.set	851
	block   	
	local.get	851
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.117:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	64
	local.set	852
	i32.const	-1
	local.set	853
	local.get	852
	local.get	853
	i32.add 
	local.set	854
	local.get	8
	local.get	854
	i32.store	64
	local.get	8
	i32.load	112
	local.set	855
	local.get	8
	i32.load	56
	local.set	856
	local.get	856
	local.get	855
	i32.add 
	local.set	857
	local.get	8
	local.get	857
	i32.store	56
	local.get	8
	i32.load	56
	local.set	858
	local.get	8
	i32.load	112
	local.set	859
	local.get	858
	local.get	859
	i32.ge_u
	local.set	860
	i32.const	1
	local.set	861
	local.get	860
	local.get	861
	i32.and 
	local.set	862
	block   	
	local.get	862
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.118:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	56
	local.set	863
	local.get	8
	i32.load	52
	local.set	864
	local.get	863
	local.get	864
	i32.lt_u
	local.set	865
	i32.const	1
	local.set	866
	local.get	865
	local.get	866
	i32.and 
	local.set	867
	block   	
	local.get	867
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.119:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	64
	local.set	868
	i32.const	-1
	local.set	869
	local.get	868
	local.get	869
	i32.add 
	local.set	870
	local.get	8
	local.get	870
	i32.store	64
	local.get	8
	i32.load	112
	local.set	871
	local.get	8
	i32.load	56
	local.set	872
	local.get	872
	local.get	871
	i32.add 
	local.set	873
	local.get	8
	local.get	873
	i32.store	56
.LBB1_120:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label89:
.LBB1_121:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label88:
.LBB1_122:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label87:
	local.get	8
	i32.load	52
	local.set	874
	local.get	8
	i32.load	56
	local.set	875
	local.get	875
	local.get	874
	i32.sub 
	local.set	876
	local.get	8
	local.get	876
	i32.store	56
	local.get	8
	i32.load	68
	local.set	877
	i32.const	16
	local.set	878
	local.get	877
	local.get	878
	i32.shl 
	local.set	879
	local.get	8
	i32.load	64
	local.set	880
	local.get	879
	local.get	880
	i32.or  
	local.set	881
	local.get	8
	local.get	881
	i32.store	100
	local.get	8
	i32.load	56
	local.set	882
	local.get	8
	local.get	882
	i32.store	80
# %bb.123:                              #   in Loop: Header=BB1_97 Depth=1
# %bb.124:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	108
	local.set	883
	local.get	8
	local.get	883
	i32.store	16
	local.get	8
	i32.load	100
	local.set	884
	local.get	8
	local.get	884
	i32.store	12
	local.get	8
	i32.load	16
	local.set	885
	i32.const	65535
	local.set	886
	local.get	885
	local.get	886
	i32.and 
	local.set	887
	local.get	8
	local.get	887
	i32.store	32
	local.get	8
	i32.load	16
	local.set	888
	i32.const	16
	local.set	889
	local.get	888
	local.get	889
	i32.shr_u
	local.set	890
	local.get	8
	local.get	890
	i32.store	24
	local.get	8
	i32.load	12
	local.set	891
	i32.const	65535
	local.set	892
	local.get	891
	local.get	892
	i32.and 
	local.set	893
	local.get	8
	local.get	893
	i32.store	28
	local.get	8
	i32.load	12
	local.set	894
	i32.const	16
	local.set	895
	local.get	894
	local.get	895
	i32.shr_u
	local.set	896
	local.get	8
	local.get	896
	i32.store	20
	local.get	8
	i32.load	32
	local.set	897
	local.get	8
	i32.load	28
	local.set	898
	local.get	897
	local.get	898
	i32.mul 
	local.set	899
	local.get	8
	local.get	899
	i32.store	48
	local.get	8
	i32.load	32
	local.set	900
	local.get	8
	i32.load	20
	local.set	901
	local.get	900
	local.get	901
	i32.mul 
	local.set	902
	local.get	8
	local.get	902
	i32.store	44
	local.get	8
	i32.load	24
	local.set	903
	local.get	8
	i32.load	28
	local.set	904
	local.get	903
	local.get	904
	i32.mul 
	local.set	905
	local.get	8
	local.get	905
	i32.store	40
	local.get	8
	i32.load	24
	local.set	906
	local.get	8
	i32.load	20
	local.set	907
	local.get	906
	local.get	907
	i32.mul 
	local.set	908
	local.get	8
	local.get	908
	i32.store	36
	local.get	8
	i32.load	48
	local.set	909
	i32.const	16
	local.set	910
	local.get	909
	local.get	910
	i32.shr_u
	local.set	911
	local.get	8
	i32.load	44
	local.set	912
	local.get	912
	local.get	911
	i32.add 
	local.set	913
	local.get	8
	local.get	913
	i32.store	44
	local.get	8
	i32.load	40
	local.set	914
	local.get	8
	i32.load	44
	local.set	915
	local.get	915
	local.get	914
	i32.add 
	local.set	916
	local.get	8
	local.get	916
	i32.store	44
	local.get	8
	i32.load	44
	local.set	917
	local.get	8
	i32.load	40
	local.set	918
	local.get	917
	local.get	918
	i32.lt_u
	local.set	919
	i32.const	1
	local.set	920
	local.get	919
	local.get	920
	i32.and 
	local.set	921
	block   	
	local.get	921
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.125:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	36
	local.set	922
	i32.const	65536
	local.set	923
	local.get	922
	local.get	923
	i32.add 
	local.set	924
	local.get	8
	local.get	924
	i32.store	36
.LBB1_126:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label90:
	local.get	8
	i32.load	36
	local.set	925
	local.get	8
	i32.load	44
	local.set	926
	i32.const	16
	local.set	927
	local.get	926
	local.get	927
	i32.shr_u
	local.set	928
	local.get	925
	local.get	928
	i32.add 
	local.set	929
	local.get	8
	local.get	929
	i32.store	96
	local.get	8
	i32.load	44
	local.set	930
	i32.const	65535
	local.set	931
	local.get	930
	local.get	931
	i32.and 
	local.set	932
	i32.const	16
	local.set	933
	local.get	932
	local.get	933
	i32.shl 
	local.set	934
	local.get	8
	i32.load	48
	local.set	935
	i32.const	65535
	local.set	936
	local.get	935
	local.get	936
	i32.and 
	local.set	937
	local.get	934
	local.get	937
	i32.add 
	local.set	938
	local.get	8
	local.get	938
	i32.store	104
# %bb.127:                              #   in Loop: Header=BB1_97 Depth=1
.LBB1_128:                              #   Parent Loop BB1_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label91:
	local.get	8
	i32.load	96
	local.set	939
	local.get	8
	i32.load	80
	local.set	940
	local.get	939
	local.get	940
	i32.gt_u
	local.set	941
	i32.const	1
	local.set	942
	i32.const	1
	local.set	943
	local.get	941
	local.get	943
	i32.and 
	local.set	944
	local.get	942
	local.set	945
	block   	
	local.get	944
	br_if   	0                               # 0: down to label92
# %bb.129:                              #   in Loop: Header=BB1_128 Depth=2
	local.get	8
	i32.load	96
	local.set	946
	local.get	8
	i32.load	80
	local.set	947
	local.get	946
	local.get	947
	i32.eq  
	local.set	948
	i32.const	0
	local.set	949
	i32.const	1
	local.set	950
	local.get	948
	local.get	950
	i32.and 
	local.set	951
	local.get	949
	local.set	952
	block   	
	local.get	951
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.130:                              #   in Loop: Header=BB1_128 Depth=2
	local.get	8
	i32.load	104
	local.set	953
	local.get	8
	i32.load	320
	local.set	954
	local.get	8
	i32.load	308
	local.set	955
	i32.const	2
	local.set	956
	local.get	955
	local.get	956
	i32.sub 
	local.set	957
	i32.const	2
	local.set	958
	local.get	957
	local.get	958
	i32.shl 
	local.set	959
	local.get	954
	local.get	959
	i32.add 
	local.set	960
	local.get	960
	i32.load	0
	local.set	961
	local.get	953
	local.get	961
	i32.gt_u
	local.set	962
	local.get	962
	local.set	952
.LBB1_131:                              #   in Loop: Header=BB1_128 Depth=2
	end_block                               # label93:
	local.get	952
	local.set	963
	local.get	963
	local.set	945
.LBB1_132:                              #   in Loop: Header=BB1_128 Depth=2
	end_block                               # label92:
	local.get	945
	local.set	964
	i32.const	1
	local.set	965
	local.get	964
	local.get	965
	i32.and 
	local.set	966
	block   	
	local.get	966
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.133:                              #   in Loop: Header=BB1_128 Depth=2
	local.get	8
	i32.load	100
	local.set	967
	i32.const	-1
	local.set	968
	local.get	967
	local.get	968
	i32.add 
	local.set	969
	local.get	8
	local.get	969
	i32.store	100
	local.get	8
	i32.load	112
	local.set	970
	local.get	8
	i32.load	80
	local.set	971
	local.get	971
	local.get	970
	i32.add 
	local.set	972
	local.get	8
	local.get	972
	i32.store	80
	local.get	8
	i32.load	80
	local.set	973
	local.get	8
	i32.load	112
	local.set	974
	local.get	973
	local.get	974
	i32.lt_u
	local.set	975
	i32.const	1
	local.set	976
	local.get	975
	local.get	976
	i32.and 
	local.set	977
	block   	
	local.get	977
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.134:                              #   in Loop: Header=BB1_97 Depth=1
	br      	1                               # 1: down to label94
.LBB1_135:                              #   in Loop: Header=BB1_128 Depth=2
	end_block                               # label95:
	local.get	8
	i32.load	104
	local.set	978
	local.get	8
	i32.load	108
	local.set	979
	local.get	978
	local.get	979
	i32.lt_u
	local.set	980
	i32.const	1
	local.set	981
	local.get	980
	local.get	981
	i32.and 
	local.set	982
	local.get	8
	i32.load	96
	local.set	983
	local.get	983
	local.get	982
	i32.sub 
	local.set	984
	local.get	8
	local.get	984
	i32.store	96
	local.get	8
	i32.load	108
	local.set	985
	local.get	8
	i32.load	104
	local.set	986
	local.get	986
	local.get	985
	i32.sub 
	local.set	987
	local.get	8
	local.get	987
	i32.store	104
	br      	1                               # 1: up to label91
.LBB1_136:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label94:
	end_loop
.LBB1_137:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label82:
	local.get	8
	i32.load	320
	local.set	988
	local.get	8
	i32.load	312
	local.set	989
	local.get	8
	i32.load	308
	local.set	990
	local.get	8
	i32.load	100
	local.set	991
	local.get	988
	local.get	989
	local.get	990
	local.get	991
	call	mpihelp_submul_1
	local.set	992
	local.get	8
	local.get	992
	i32.store	88
	local.get	8
	i32.load	92
	local.set	993
	local.get	8
	i32.load	88
	local.set	994
	local.get	993
	local.get	994
	i32.ne  
	local.set	995
	i32.const	1
	local.set	996
	local.get	995
	local.get	996
	i32.and 
	local.set	997
	block   	
	local.get	997
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.138:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	320
	local.set	998
	local.get	8
	i32.load	320
	local.set	999
	local.get	8
	i32.load	312
	local.set	1000
	local.get	8
	i32.load	308
	local.set	1001
	local.get	998
	local.get	999
	local.get	1000
	local.get	1001
	call	mpihelp_add_n
	drop
	local.get	8
	i32.load	100
	local.set	1002
	i32.const	-1
	local.set	1003
	local.get	1002
	local.get	1003
	i32.add 
	local.set	1004
	local.get	8
	local.get	1004
	i32.store	100
.LBB1_139:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label96:
	local.get	8
	i32.load	100
	local.set	1005
	local.get	8
	i32.load	328
	local.set	1006
	local.get	8
	i32.load	116
	local.set	1007
	i32.const	2
	local.set	1008
	local.get	1007
	local.get	1008
	i32.shl 
	local.set	1009
	local.get	1006
	local.get	1009
	i32.add 
	local.set	1010
	local.get	1010
	local.get	1005
	i32.store	0
	local.get	8
	i32.load	320
	local.set	1011
	local.get	8
	i32.load	308
	local.set	1012
	i32.const	1
	local.set	1013
	local.get	1012
	local.get	1013
	i32.sub 
	local.set	1014
	i32.const	2
	local.set	1015
	local.get	1014
	local.get	1015
	i32.shl 
	local.set	1016
	local.get	1011
	local.get	1016
	i32.add 
	local.set	1017
	local.get	1017
	i32.load	0
	local.set	1018
	local.get	8
	local.get	1018
	i32.store	104
# %bb.140:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	8
	i32.load	116
	local.set	1019
	i32.const	-1
	local.set	1020
	local.get	1019
	local.get	1020
	i32.add 
	local.set	1021
	local.get	8
	local.get	1021
	i32.store	116
	br      	0                               # 0: up to label77
.LBB1_141:
	end_loop
	end_block                               # label76:
.LBB1_142:
	end_block                               # label30:
	local.get	8
	i32.load	304
	local.set	1022
	local.get	8
	local.get	1022
	i32.store	332
.LBB1_143:
	end_block                               # label29:
	local.get	8
	i32.load	332
	local.set	1023
	i32.const	336
	local.set	1024
	local.get	8
	local.get	1024
	i32.add 
	local.set	1025
	local.get	1025
	global.set	__stack_pointer
	local.get	1023
	return
	end_function
                                        # -- End function
	.section	.text.mpihelp_divmod_1,"",@
	.hidden	mpihelp_divmod_1                # -- Begin function mpihelp_divmod_1
	.globl	mpihelp_divmod_1
	.type	mpihelp_divmod_1,@function
mpihelp_divmod_1:                       # @mpihelp_divmod_1
	.functype	mpihelp_divmod_1 (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	144
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	136
	local.get	6
	local.get	1
	i32.store	132
	local.get	6
	local.get	2
	i32.store	128
	local.get	6
	local.get	3
	i32.store	124
	local.get	6
	i32.load	128
	local.set	7
	block   	
	block   	
	local.get	7
	br_if   	0                               # 0: down to label98
# %bb.1:
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	140
	br      	1                               # 1: down to label97
.LBB2_2:
	end_block                               # label98:
# %bb.3:
	local.get	6
	i32.load	124
	local.set	9
	local.get	6
	local.get	9
	i32.store	96
	local.get	6
	i32.load	96
	local.set	10
	i32.const	65536
	local.set	11
	local.get	10
	local.get	11
	i32.lt_u
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.4:
	local.get	6
	i32.load	96
	local.set	15
	i32.const	256
	local.set	16
	local.get	15
	local.get	16
	i32.lt_u
	local.set	17
	i32.const	0
	local.set	18
	i32.const	8
	local.set	19
	i32.const	1
	local.set	20
	local.get	17
	local.get	20
	i32.and 
	local.set	21
	local.get	18
	local.get	19
	local.get	21
	i32.select
	local.set	22
	local.get	22
	local.set	23
	br      	1                               # 1: down to label99
.LBB2_5:
	end_block                               # label100:
	local.get	6
	i32.load	96
	local.set	24
	i32.const	16777216
	local.set	25
	local.get	24
	local.get	25
	i32.lt_u
	local.set	26
	i32.const	16
	local.set	27
	i32.const	24
	local.set	28
	i32.const	1
	local.set	29
	local.get	26
	local.get	29
	i32.and 
	local.set	30
	local.get	27
	local.get	28
	local.get	30
	i32.select
	local.set	31
	local.get	31
	local.set	23
.LBB2_6:
	end_block                               # label99:
	local.get	23
	local.set	32
	local.get	6
	local.get	32
	i32.store	92
	local.get	6
	i32.load	96
	local.set	33
	local.get	6
	i32.load	92
	local.set	34
	local.get	33
	local.get	34
	i32.shr_u
	local.set	35
	local.get	35
	i32.load8_u	__clz_tab
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	6
	i32.load	92
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	i32.const	32
	local.set	41
	local.get	41
	local.get	40
	i32.sub 
	local.set	42
	local.get	6
	local.get	42
	i32.store	100
# %bb.7:
	local.get	6
	i32.load	100
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.8:
	local.get	6
	i32.load	100
	local.set	44
	local.get	6
	i32.load	124
	local.set	45
	local.get	45
	local.get	44
	i32.shl 
	local.set	46
	local.get	6
	local.get	46
	i32.store	124
	local.get	6
	i32.load	132
	local.set	47
	local.get	6
	i32.load	128
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.sub 
	local.set	50
	i32.const	2
	local.set	51
	local.get	50
	local.get	51
	i32.shl 
	local.set	52
	local.get	47
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	6
	local.get	54
	i32.store	116
	local.get	6
	i32.load	116
	local.set	55
	local.get	6
	i32.load	100
	local.set	56
	i32.const	32
	local.set	57
	local.get	57
	local.get	56
	i32.sub 
	local.set	58
	local.get	55
	local.get	58
	i32.shr_u
	local.set	59
	local.get	6
	local.get	59
	i32.store	108
	local.get	6
	i32.load	128
	local.set	60
	i32.const	2
	local.set	61
	local.get	60
	local.get	61
	i32.sub 
	local.set	62
	local.get	6
	local.get	62
	i32.store	120
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label103:
	local.get	6
	i32.load	120
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.ge_s
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	67
	i32.eqz
	br_if   	1                               # 1: down to label102
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	6
	i32.load	132
	local.set	68
	local.get	6
	i32.load	120
	local.set	69
	i32.const	2
	local.set	70
	local.get	69
	local.get	70
	i32.shl 
	local.set	71
	local.get	68
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	i32.load	0
	local.set	73
	local.get	6
	local.get	73
	i32.store	112
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	6
	i32.load	124
	local.set	74
	i32.const	16
	local.set	75
	local.get	74
	local.get	75
	i32.shr_u
	local.set	76
	local.get	6
	local.get	76
	i32.store	88
	local.get	6
	i32.load	124
	local.set	77
	i32.const	65535
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	6
	local.get	79
	i32.store	84
	local.get	6
	i32.load	108
	local.set	80
	local.get	6
	i32.load	88
	local.set	81
	local.get	80
	local.get	81
	i32.rem_u
	local.set	82
	local.get	6
	local.get	82
	i32.store	72
	local.get	6
	i32.load	108
	local.set	83
	local.get	6
	i32.load	88
	local.set	84
	local.get	83
	local.get	84
	i32.div_u
	local.set	85
	local.get	6
	local.get	85
	i32.store	80
	local.get	6
	i32.load	80
	local.set	86
	local.get	6
	i32.load	84
	local.set	87
	local.get	86
	local.get	87
	i32.mul 
	local.set	88
	local.get	6
	local.get	88
	i32.store	64
	local.get	6
	i32.load	72
	local.set	89
	i32.const	16
	local.set	90
	local.get	89
	local.get	90
	i32.shl 
	local.set	91
	local.get	6
	i32.load	116
	local.set	92
	local.get	6
	i32.load	100
	local.set	93
	local.get	92
	local.get	93
	i32.shl 
	local.set	94
	local.get	6
	i32.load	112
	local.set	95
	local.get	6
	i32.load	100
	local.set	96
	i32.const	32
	local.set	97
	local.get	97
	local.get	96
	i32.sub 
	local.set	98
	local.get	95
	local.get	98
	i32.shr_u
	local.set	99
	local.get	94
	local.get	99
	i32.or  
	local.set	100
	i32.const	16
	local.set	101
	local.get	100
	local.get	101
	i32.shr_u
	local.set	102
	local.get	91
	local.get	102
	i32.or  
	local.set	103
	local.get	6
	local.get	103
	i32.store	72
	local.get	6
	i32.load	72
	local.set	104
	local.get	6
	i32.load	64
	local.set	105
	local.get	104
	local.get	105
	i32.lt_u
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
	br_if   	0                               # 0: down to label104
# %bb.12:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	6
	i32.load	80
	local.set	109
	i32.const	-1
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	6
	local.get	111
	i32.store	80
	local.get	6
	i32.load	124
	local.set	112
	local.get	6
	i32.load	72
	local.set	113
	local.get	113
	local.get	112
	i32.add 
	local.set	114
	local.get	6
	local.get	114
	i32.store	72
	local.get	6
	i32.load	72
	local.set	115
	local.get	6
	i32.load	124
	local.set	116
	local.get	115
	local.get	116
	i32.ge_u
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	block   	
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.13:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	6
	i32.load	72
	local.set	120
	local.get	6
	i32.load	64
	local.set	121
	local.get	120
	local.get	121
	i32.lt_u
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.14:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	6
	i32.load	80
	local.set	125
	i32.const	-1
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	6
	local.get	127
	i32.store	80
	local.get	6
	i32.load	124
	local.set	128
	local.get	6
	i32.load	72
	local.set	129
	local.get	129
	local.get	128
	i32.add 
	local.set	130
	local.get	6
	local.get	130
	i32.store	72
.LBB2_15:                               #   in Loop: Header=BB2_9 Depth=1
	end_block                               # label106:
.LBB2_16:                               #   in Loop: Header=BB2_9 Depth=1
	end_block                               # label105:
.LBB2_17:                               #   in Loop: Header=BB2_9 Depth=1
	end_block                               # label104:
	local.get	6
	i32.load	64
	local.set	131
	local.get	6
	i32.load	72
	local.set	132
	local.get	132
	local.get	131
	i32.sub 
	local.set	133
	local.get	6
	local.get	133
	i32.store	72
	local.get	6
	i32.load	72
	local.set	134
	local.get	6
	i32.load	88
	local.set	135
	local.get	134
	local.get	135
	i32.rem_u
	local.set	136
	local.get	6
	local.get	136
	i32.store	68
	local.get	6
	i32.load	72
	local.set	137
	local.get	6
	i32.load	88
	local.set	138
	local.get	137
	local.get	138
	i32.div_u
	local.set	139
	local.get	6
	local.get	139
	i32.store	76
	local.get	6
	i32.load	76
	local.set	140
	local.get	6
	i32.load	84
	local.set	141
	local.get	140
	local.get	141
	i32.mul 
	local.set	142
	local.get	6
	local.get	142
	i32.store	64
	local.get	6
	i32.load	68
	local.set	143
	i32.const	16
	local.set	144
	local.get	143
	local.get	144
	i32.shl 
	local.set	145
	local.get	6
	i32.load	116
	local.set	146
	local.get	6
	i32.load	100
	local.set	147
	local.get	146
	local.get	147
	i32.shl 
	local.set	148
	local.get	6
	i32.load	112
	local.set	149
	local.get	6
	i32.load	100
	local.set	150
	i32.const	32
	local.set	151
	local.get	151
	local.get	150
	i32.sub 
	local.set	152
	local.get	149
	local.get	152
	i32.shr_u
	local.set	153
	local.get	148
	local.get	153
	i32.or  
	local.set	154
	i32.const	65535
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	local.get	145
	local.get	156
	i32.or  
	local.set	157
	local.get	6
	local.get	157
	i32.store	68
	local.get	6
	i32.load	68
	local.set	158
	local.get	6
	i32.load	64
	local.set	159
	local.get	158
	local.get	159
	i32.lt_u
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	block   	
	local.get	162
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.18:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	6
	i32.load	76
	local.set	163
	i32.const	-1
	local.set	164
	local.get	163
	local.get	164
	i32.add 
	local.set	165
	local.get	6
	local.get	165
	i32.store	76
	local.get	6
	i32.load	124
	local.set	166
	local.get	6
	i32.load	68
	local.set	167
	local.get	167
	local.get	166
	i32.add 
	local.set	168
	local.get	6
	local.get	168
	i32.store	68
	local.get	6
	i32.load	68
	local.set	169
	local.get	6
	i32.load	124
	local.set	170
	local.get	169
	local.get	170
	i32.ge_u
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	block   	
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.19:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	6
	i32.load	68
	local.set	174
	local.get	6
	i32.load	64
	local.set	175
	local.get	174
	local.get	175
	i32.lt_u
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	block   	
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.20:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	6
	i32.load	76
	local.set	179
	i32.const	-1
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	6
	local.get	181
	i32.store	76
	local.get	6
	i32.load	124
	local.set	182
	local.get	6
	i32.load	68
	local.set	183
	local.get	183
	local.get	182
	i32.add 
	local.set	184
	local.get	6
	local.get	184
	i32.store	68
.LBB2_21:                               #   in Loop: Header=BB2_9 Depth=1
	end_block                               # label109:
.LBB2_22:                               #   in Loop: Header=BB2_9 Depth=1
	end_block                               # label108:
.LBB2_23:                               #   in Loop: Header=BB2_9 Depth=1
	end_block                               # label107:
	local.get	6
	i32.load	64
	local.set	185
	local.get	6
	i32.load	68
	local.set	186
	local.get	186
	local.get	185
	i32.sub 
	local.set	187
	local.get	6
	local.get	187
	i32.store	68
	local.get	6
	i32.load	80
	local.set	188
	i32.const	16
	local.set	189
	local.get	188
	local.get	189
	i32.shl 
	local.set	190
	local.get	6
	i32.load	76
	local.set	191
	local.get	190
	local.get	191
	i32.or  
	local.set	192
	local.get	6
	i32.load	136
	local.set	193
	local.get	6
	i32.load	120
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	i32.const	2
	local.set	197
	local.get	196
	local.get	197
	i32.shl 
	local.set	198
	local.get	193
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	local.get	192
	i32.store	0
	local.get	6
	i32.load	68
	local.set	200
	local.get	6
	local.get	200
	i32.store	108
# %bb.24:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	6
	i32.load	112
	local.set	201
	local.get	6
	local.get	201
	i32.store	116
# %bb.25:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	6
	i32.load	120
	local.set	202
	i32.const	-1
	local.set	203
	local.get	202
	local.get	203
	i32.add 
	local.set	204
	local.get	6
	local.get	204
	i32.store	120
	br      	0                               # 0: up to label103
.LBB2_26:
	end_loop
	end_block                               # label102:
# %bb.27:
	local.get	6
	i32.load	124
	local.set	205
	i32.const	16
	local.set	206
	local.get	205
	local.get	206
	i32.shr_u
	local.set	207
	local.get	6
	local.get	207
	i32.store	60
	local.get	6
	i32.load	124
	local.set	208
	i32.const	65535
	local.set	209
	local.get	208
	local.get	209
	i32.and 
	local.set	210
	local.get	6
	local.get	210
	i32.store	56
	local.get	6
	i32.load	108
	local.set	211
	local.get	6
	i32.load	60
	local.set	212
	local.get	211
	local.get	212
	i32.rem_u
	local.set	213
	local.get	6
	local.get	213
	i32.store	44
	local.get	6
	i32.load	108
	local.set	214
	local.get	6
	i32.load	60
	local.set	215
	local.get	214
	local.get	215
	i32.div_u
	local.set	216
	local.get	6
	local.get	216
	i32.store	52
	local.get	6
	i32.load	52
	local.set	217
	local.get	6
	i32.load	56
	local.set	218
	local.get	217
	local.get	218
	i32.mul 
	local.set	219
	local.get	6
	local.get	219
	i32.store	36
	local.get	6
	i32.load	44
	local.set	220
	i32.const	16
	local.set	221
	local.get	220
	local.get	221
	i32.shl 
	local.set	222
	local.get	6
	i32.load	116
	local.set	223
	local.get	6
	i32.load	100
	local.set	224
	local.get	223
	local.get	224
	i32.shl 
	local.set	225
	i32.const	16
	local.set	226
	local.get	225
	local.get	226
	i32.shr_u
	local.set	227
	local.get	222
	local.get	227
	i32.or  
	local.set	228
	local.get	6
	local.get	228
	i32.store	44
	local.get	6
	i32.load	44
	local.set	229
	local.get	6
	i32.load	36
	local.set	230
	local.get	229
	local.get	230
	i32.lt_u
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	block   	
	local.get	233
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.28:
	local.get	6
	i32.load	52
	local.set	234
	i32.const	-1
	local.set	235
	local.get	234
	local.get	235
	i32.add 
	local.set	236
	local.get	6
	local.get	236
	i32.store	52
	local.get	6
	i32.load	124
	local.set	237
	local.get	6
	i32.load	44
	local.set	238
	local.get	238
	local.get	237
	i32.add 
	local.set	239
	local.get	6
	local.get	239
	i32.store	44
	local.get	6
	i32.load	44
	local.set	240
	local.get	6
	i32.load	124
	local.set	241
	local.get	240
	local.get	241
	i32.ge_u
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	block   	
	local.get	244
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.29:
	local.get	6
	i32.load	44
	local.set	245
	local.get	6
	i32.load	36
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
	block   	
	local.get	249
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.30:
	local.get	6
	i32.load	52
	local.set	250
	i32.const	-1
	local.set	251
	local.get	250
	local.get	251
	i32.add 
	local.set	252
	local.get	6
	local.get	252
	i32.store	52
	local.get	6
	i32.load	124
	local.set	253
	local.get	6
	i32.load	44
	local.set	254
	local.get	254
	local.get	253
	i32.add 
	local.set	255
	local.get	6
	local.get	255
	i32.store	44
.LBB2_31:
	end_block                               # label112:
.LBB2_32:
	end_block                               # label111:
.LBB2_33:
	end_block                               # label110:
	local.get	6
	i32.load	36
	local.set	256
	local.get	6
	i32.load	44
	local.set	257
	local.get	257
	local.get	256
	i32.sub 
	local.set	258
	local.get	6
	local.get	258
	i32.store	44
	local.get	6
	i32.load	44
	local.set	259
	local.get	6
	i32.load	60
	local.set	260
	local.get	259
	local.get	260
	i32.rem_u
	local.set	261
	local.get	6
	local.get	261
	i32.store	40
	local.get	6
	i32.load	44
	local.set	262
	local.get	6
	i32.load	60
	local.set	263
	local.get	262
	local.get	263
	i32.div_u
	local.set	264
	local.get	6
	local.get	264
	i32.store	48
	local.get	6
	i32.load	48
	local.set	265
	local.get	6
	i32.load	56
	local.set	266
	local.get	265
	local.get	266
	i32.mul 
	local.set	267
	local.get	6
	local.get	267
	i32.store	36
	local.get	6
	i32.load	40
	local.set	268
	i32.const	16
	local.set	269
	local.get	268
	local.get	269
	i32.shl 
	local.set	270
	local.get	6
	i32.load	116
	local.set	271
	local.get	6
	i32.load	100
	local.set	272
	local.get	271
	local.get	272
	i32.shl 
	local.set	273
	i32.const	65535
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	local.get	270
	local.get	275
	i32.or  
	local.set	276
	local.get	6
	local.get	276
	i32.store	40
	local.get	6
	i32.load	40
	local.set	277
	local.get	6
	i32.load	36
	local.set	278
	local.get	277
	local.get	278
	i32.lt_u
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	block   	
	local.get	281
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.34:
	local.get	6
	i32.load	48
	local.set	282
	i32.const	-1
	local.set	283
	local.get	282
	local.get	283
	i32.add 
	local.set	284
	local.get	6
	local.get	284
	i32.store	48
	local.get	6
	i32.load	124
	local.set	285
	local.get	6
	i32.load	40
	local.set	286
	local.get	286
	local.get	285
	i32.add 
	local.set	287
	local.get	6
	local.get	287
	i32.store	40
	local.get	6
	i32.load	40
	local.set	288
	local.get	6
	i32.load	124
	local.set	289
	local.get	288
	local.get	289
	i32.ge_u
	local.set	290
	i32.const	1
	local.set	291
	local.get	290
	local.get	291
	i32.and 
	local.set	292
	block   	
	local.get	292
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.35:
	local.get	6
	i32.load	40
	local.set	293
	local.get	6
	i32.load	36
	local.set	294
	local.get	293
	local.get	294
	i32.lt_u
	local.set	295
	i32.const	1
	local.set	296
	local.get	295
	local.get	296
	i32.and 
	local.set	297
	block   	
	local.get	297
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.36:
	local.get	6
	i32.load	48
	local.set	298
	i32.const	-1
	local.set	299
	local.get	298
	local.get	299
	i32.add 
	local.set	300
	local.get	6
	local.get	300
	i32.store	48
	local.get	6
	i32.load	124
	local.set	301
	local.get	6
	i32.load	40
	local.set	302
	local.get	302
	local.get	301
	i32.add 
	local.set	303
	local.get	6
	local.get	303
	i32.store	40
.LBB2_37:
	end_block                               # label115:
.LBB2_38:
	end_block                               # label114:
.LBB2_39:
	end_block                               # label113:
	local.get	6
	i32.load	36
	local.set	304
	local.get	6
	i32.load	40
	local.set	305
	local.get	305
	local.get	304
	i32.sub 
	local.set	306
	local.get	6
	local.get	306
	i32.store	40
	local.get	6
	i32.load	52
	local.set	307
	i32.const	16
	local.set	308
	local.get	307
	local.get	308
	i32.shl 
	local.set	309
	local.get	6
	i32.load	48
	local.set	310
	local.get	309
	local.get	310
	i32.or  
	local.set	311
	local.get	6
	i32.load	136
	local.set	312
	local.get	312
	local.get	311
	i32.store	0
	local.get	6
	i32.load	40
	local.set	313
	local.get	6
	local.get	313
	i32.store	108
# %bb.40:
	local.get	6
	i32.load	108
	local.set	314
	local.get	6
	i32.load	100
	local.set	315
	local.get	314
	local.get	315
	i32.shr_u
	local.set	316
	local.get	6
	local.get	316
	i32.store	140
	br      	1                               # 1: down to label97
.LBB2_41:
	end_block                               # label101:
	local.get	6
	i32.load	128
	local.set	317
	i32.const	1
	local.set	318
	local.get	317
	local.get	318
	i32.sub 
	local.set	319
	local.get	6
	local.get	319
	i32.store	120
	local.get	6
	i32.load	132
	local.set	320
	local.get	6
	i32.load	120
	local.set	321
	i32.const	2
	local.set	322
	local.get	321
	local.get	322
	i32.shl 
	local.set	323
	local.get	320
	local.get	323
	i32.add 
	local.set	324
	local.get	324
	i32.load	0
	local.set	325
	local.get	6
	local.get	325
	i32.store	108
	local.get	6
	i32.load	108
	local.set	326
	local.get	6
	i32.load	124
	local.set	327
	local.get	326
	local.get	327
	i32.ge_u
	local.set	328
	i32.const	1
	local.set	329
	local.get	328
	local.get	329
	i32.and 
	local.set	330
	block   	
	block   	
	local.get	330
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.42:
	i32.const	0
	local.set	331
	local.get	6
	local.get	331
	i32.store	108
	br      	1                               # 1: down to label116
.LBB2_43:
	end_block                               # label117:
	local.get	6
	i32.load	136
	local.set	332
	local.get	6
	i32.load	120
	local.set	333
	i32.const	-1
	local.set	334
	local.get	333
	local.get	334
	i32.add 
	local.set	335
	local.get	6
	local.get	335
	i32.store	120
	i32.const	2
	local.set	336
	local.get	333
	local.get	336
	i32.shl 
	local.set	337
	local.get	332
	local.get	337
	i32.add 
	local.set	338
	i32.const	0
	local.set	339
	local.get	338
	local.get	339
	i32.store	0
.LBB2_44:
	end_block                               # label116:
.LBB2_45:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label119:
	local.get	6
	i32.load	120
	local.set	340
	i32.const	0
	local.set	341
	local.get	340
	local.get	341
	i32.ge_s
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.and 
	local.set	344
	local.get	344
	i32.eqz
	br_if   	1                               # 1: down to label118
# %bb.46:                               #   in Loop: Header=BB2_45 Depth=1
	local.get	6
	i32.load	132
	local.set	345
	local.get	6
	i32.load	120
	local.set	346
	i32.const	2
	local.set	347
	local.get	346
	local.get	347
	i32.shl 
	local.set	348
	local.get	345
	local.get	348
	i32.add 
	local.set	349
	local.get	349
	i32.load	0
	local.set	350
	local.get	6
	local.get	350
	i32.store	112
# %bb.47:                               #   in Loop: Header=BB2_45 Depth=1
	local.get	6
	i32.load	124
	local.set	351
	i32.const	16
	local.set	352
	local.get	351
	local.get	352
	i32.shr_u
	local.set	353
	local.get	6
	local.get	353
	i32.store	32
	local.get	6
	i32.load	124
	local.set	354
	i32.const	65535
	local.set	355
	local.get	354
	local.get	355
	i32.and 
	local.set	356
	local.get	6
	local.get	356
	i32.store	28
	local.get	6
	i32.load	108
	local.set	357
	local.get	6
	i32.load	32
	local.set	358
	local.get	357
	local.get	358
	i32.rem_u
	local.set	359
	local.get	6
	local.get	359
	i32.store	16
	local.get	6
	i32.load	108
	local.set	360
	local.get	6
	i32.load	32
	local.set	361
	local.get	360
	local.get	361
	i32.div_u
	local.set	362
	local.get	6
	local.get	362
	i32.store	24
	local.get	6
	i32.load	24
	local.set	363
	local.get	6
	i32.load	28
	local.set	364
	local.get	363
	local.get	364
	i32.mul 
	local.set	365
	local.get	6
	local.get	365
	i32.store	8
	local.get	6
	i32.load	16
	local.set	366
	i32.const	16
	local.set	367
	local.get	366
	local.get	367
	i32.shl 
	local.set	368
	local.get	6
	i32.load	112
	local.set	369
	i32.const	16
	local.set	370
	local.get	369
	local.get	370
	i32.shr_u
	local.set	371
	local.get	368
	local.get	371
	i32.or  
	local.set	372
	local.get	6
	local.get	372
	i32.store	16
	local.get	6
	i32.load	16
	local.set	373
	local.get	6
	i32.load	8
	local.set	374
	local.get	373
	local.get	374
	i32.lt_u
	local.set	375
	i32.const	1
	local.set	376
	local.get	375
	local.get	376
	i32.and 
	local.set	377
	block   	
	local.get	377
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.48:                               #   in Loop: Header=BB2_45 Depth=1
	local.get	6
	i32.load	24
	local.set	378
	i32.const	-1
	local.set	379
	local.get	378
	local.get	379
	i32.add 
	local.set	380
	local.get	6
	local.get	380
	i32.store	24
	local.get	6
	i32.load	124
	local.set	381
	local.get	6
	i32.load	16
	local.set	382
	local.get	382
	local.get	381
	i32.add 
	local.set	383
	local.get	6
	local.get	383
	i32.store	16
	local.get	6
	i32.load	16
	local.set	384
	local.get	6
	i32.load	124
	local.set	385
	local.get	384
	local.get	385
	i32.ge_u
	local.set	386
	i32.const	1
	local.set	387
	local.get	386
	local.get	387
	i32.and 
	local.set	388
	block   	
	local.get	388
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.49:                               #   in Loop: Header=BB2_45 Depth=1
	local.get	6
	i32.load	16
	local.set	389
	local.get	6
	i32.load	8
	local.set	390
	local.get	389
	local.get	390
	i32.lt_u
	local.set	391
	i32.const	1
	local.set	392
	local.get	391
	local.get	392
	i32.and 
	local.set	393
	block   	
	local.get	393
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.50:                               #   in Loop: Header=BB2_45 Depth=1
	local.get	6
	i32.load	24
	local.set	394
	i32.const	-1
	local.set	395
	local.get	394
	local.get	395
	i32.add 
	local.set	396
	local.get	6
	local.get	396
	i32.store	24
	local.get	6
	i32.load	124
	local.set	397
	local.get	6
	i32.load	16
	local.set	398
	local.get	398
	local.get	397
	i32.add 
	local.set	399
	local.get	6
	local.get	399
	i32.store	16
.LBB2_51:                               #   in Loop: Header=BB2_45 Depth=1
	end_block                               # label122:
.LBB2_52:                               #   in Loop: Header=BB2_45 Depth=1
	end_block                               # label121:
.LBB2_53:                               #   in Loop: Header=BB2_45 Depth=1
	end_block                               # label120:
	local.get	6
	i32.load	8
	local.set	400
	local.get	6
	i32.load	16
	local.set	401
	local.get	401
	local.get	400
	i32.sub 
	local.set	402
	local.get	6
	local.get	402
	i32.store	16
	local.get	6
	i32.load	16
	local.set	403
	local.get	6
	i32.load	32
	local.set	404
	local.get	403
	local.get	404
	i32.rem_u
	local.set	405
	local.get	6
	local.get	405
	i32.store	12
	local.get	6
	i32.load	16
	local.set	406
	local.get	6
	i32.load	32
	local.set	407
	local.get	406
	local.get	407
	i32.div_u
	local.set	408
	local.get	6
	local.get	408
	i32.store	20
	local.get	6
	i32.load	20
	local.set	409
	local.get	6
	i32.load	28
	local.set	410
	local.get	409
	local.get	410
	i32.mul 
	local.set	411
	local.get	6
	local.get	411
	i32.store	8
	local.get	6
	i32.load	12
	local.set	412
	i32.const	16
	local.set	413
	local.get	412
	local.get	413
	i32.shl 
	local.set	414
	local.get	6
	i32.load	112
	local.set	415
	i32.const	65535
	local.set	416
	local.get	415
	local.get	416
	i32.and 
	local.set	417
	local.get	414
	local.get	417
	i32.or  
	local.set	418
	local.get	6
	local.get	418
	i32.store	12
	local.get	6
	i32.load	12
	local.set	419
	local.get	6
	i32.load	8
	local.set	420
	local.get	419
	local.get	420
	i32.lt_u
	local.set	421
	i32.const	1
	local.set	422
	local.get	421
	local.get	422
	i32.and 
	local.set	423
	block   	
	local.get	423
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.54:                               #   in Loop: Header=BB2_45 Depth=1
	local.get	6
	i32.load	20
	local.set	424
	i32.const	-1
	local.set	425
	local.get	424
	local.get	425
	i32.add 
	local.set	426
	local.get	6
	local.get	426
	i32.store	20
	local.get	6
	i32.load	124
	local.set	427
	local.get	6
	i32.load	12
	local.set	428
	local.get	428
	local.get	427
	i32.add 
	local.set	429
	local.get	6
	local.get	429
	i32.store	12
	local.get	6
	i32.load	12
	local.set	430
	local.get	6
	i32.load	124
	local.set	431
	local.get	430
	local.get	431
	i32.ge_u
	local.set	432
	i32.const	1
	local.set	433
	local.get	432
	local.get	433
	i32.and 
	local.set	434
	block   	
	local.get	434
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.55:                               #   in Loop: Header=BB2_45 Depth=1
	local.get	6
	i32.load	12
	local.set	435
	local.get	6
	i32.load	8
	local.set	436
	local.get	435
	local.get	436
	i32.lt_u
	local.set	437
	i32.const	1
	local.set	438
	local.get	437
	local.get	438
	i32.and 
	local.set	439
	block   	
	local.get	439
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.56:                               #   in Loop: Header=BB2_45 Depth=1
	local.get	6
	i32.load	20
	local.set	440
	i32.const	-1
	local.set	441
	local.get	440
	local.get	441
	i32.add 
	local.set	442
	local.get	6
	local.get	442
	i32.store	20
	local.get	6
	i32.load	124
	local.set	443
	local.get	6
	i32.load	12
	local.set	444
	local.get	444
	local.get	443
	i32.add 
	local.set	445
	local.get	6
	local.get	445
	i32.store	12
.LBB2_57:                               #   in Loop: Header=BB2_45 Depth=1
	end_block                               # label125:
.LBB2_58:                               #   in Loop: Header=BB2_45 Depth=1
	end_block                               # label124:
.LBB2_59:                               #   in Loop: Header=BB2_45 Depth=1
	end_block                               # label123:
	local.get	6
	i32.load	8
	local.set	446
	local.get	6
	i32.load	12
	local.set	447
	local.get	447
	local.get	446
	i32.sub 
	local.set	448
	local.get	6
	local.get	448
	i32.store	12
	local.get	6
	i32.load	24
	local.set	449
	i32.const	16
	local.set	450
	local.get	449
	local.get	450
	i32.shl 
	local.set	451
	local.get	6
	i32.load	20
	local.set	452
	local.get	451
	local.get	452
	i32.or  
	local.set	453
	local.get	6
	i32.load	136
	local.set	454
	local.get	6
	i32.load	120
	local.set	455
	i32.const	2
	local.set	456
	local.get	455
	local.get	456
	i32.shl 
	local.set	457
	local.get	454
	local.get	457
	i32.add 
	local.set	458
	local.get	458
	local.get	453
	i32.store	0
	local.get	6
	i32.load	12
	local.set	459
	local.get	6
	local.get	459
	i32.store	108
# %bb.60:                               #   in Loop: Header=BB2_45 Depth=1
# %bb.61:                               #   in Loop: Header=BB2_45 Depth=1
	local.get	6
	i32.load	120
	local.set	460
	i32.const	-1
	local.set	461
	local.get	460
	local.get	461
	i32.add 
	local.set	462
	local.get	6
	local.get	462
	i32.store	120
	br      	0                               # 0: up to label119
.LBB2_62:
	end_loop
	end_block                               # label118:
	local.get	6
	i32.load	108
	local.set	463
	local.get	6
	local.get	463
	i32.store	140
.LBB2_63:
	end_block                               # label97:
	local.get	6
	i32.load	140
	local.set	464
	i32.const	144
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
	.size	__clz_tab, 0
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
