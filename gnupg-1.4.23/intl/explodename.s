	.text
	.file	"explodename.c"
	.globaltype	__stack_pointer, i32
	.functype	_nl_explode_name (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	_nl_find_language (i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	_nl_normalize_codeset (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	free (i32) -> ()
	.section	.text._nl_explode_name,"",@
	.hidden	_nl_explode_name                # -- Begin function _nl_explode_name
	.globl	_nl_explode_name
	.type	_nl_explode_name,@function
_nl_explode_name:                       # @_nl_explode_name
	.functype	_nl_explode_name (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	48
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	40
	local.get	8
	local.get	1
	i32.store	36
	local.get	8
	local.get	2
	i32.store	32
	local.get	8
	local.get	3
	i32.store	28
	local.get	8
	local.get	4
	i32.store	24
	local.get	8
	local.get	5
	i32.store	20
	local.get	8
	i32.load	32
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	0
	local.get	8
	i32.load	28
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	0
	local.get	8
	i32.load	24
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.store	0
	local.get	8
	i32.load	20
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store	0
	i32.const	0
	local.set	17
	local.get	8
	local.get	17
	i32.store	12
	local.get	8
	i32.load	40
	local.set	18
	local.get	8
	local.get	18
	i32.store	16
	local.get	8
	i32.load	36
	local.set	19
	local.get	19
	local.get	18
	i32.store	0
	local.get	8
	i32.load	36
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	21
	call	_nl_find_language
	local.set	22
	local.get	8
	local.get	22
	i32.store	16
	local.get	8
	i32.load	36
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	8
	i32.load	16
	local.set	25
	local.get	24
	local.get	25
	i32.eq  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	block   	
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	8
	i32.load	36
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	call	strchr
	local.set	32
	local.get	8
	local.get	32
	i32.store	16
	br      	1                               # 1: down to label1
.LBB0_2:
	end_block                               # label2:
	local.get	8
	i32.load	16
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
	i32.const	95
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
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.3:
	local.get	8
	i32.load	16
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.store8	0
	local.get	8
	i32.load	16
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	8
	local.get	46
	i32.store	16
	local.get	8
	i32.load	28
	local.set	47
	local.get	47
	local.get	46
	i32.store	0
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label4:
	local.get	8
	i32.load	16
	local.set	48
	local.get	48
	i32.load8_u	0
	local.set	49
	i32.const	24
	local.set	50
	local.get	49
	local.get	50
	i32.shl 
	local.set	51
	local.get	51
	local.get	50
	i32.shr_s
	local.set	52
	i32.const	0
	local.set	53
	local.get	53
	local.set	54
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	8
	i32.load	16
	local.set	55
	local.get	55
	i32.load8_u	0
	local.set	56
	i32.const	24
	local.set	57
	local.get	56
	local.get	57
	i32.shl 
	local.set	58
	local.get	58
	local.get	57
	i32.shr_s
	local.set	59
	i32.const	46
	local.set	60
	local.get	59
	local.get	60
	i32.ne  
	local.set	61
	i32.const	0
	local.set	62
	i32.const	1
	local.set	63
	local.get	61
	local.get	63
	i32.and 
	local.set	64
	local.get	62
	local.set	54
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	8
	i32.load	16
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
	i32.const	64
	local.set	70
	local.get	69
	local.get	70
	i32.ne  
	local.set	71
	local.get	71
	local.set	54
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label5:
	local.get	54
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	8
	i32.load	16
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	8
	local.get	77
	i32.store	16
	br      	1                               # 1: up to label4
.LBB0_9:
	end_block                               # label6:
	end_loop
	local.get	8
	i32.load	12
	local.set	78
	i32.const	4
	local.set	79
	local.get	78
	local.get	79
	i32.or  
	local.set	80
	local.get	8
	local.get	80
	i32.store	12
.LBB0_10:
	end_block                               # label3:
	local.get	8
	i32.load	16
	local.set	81
	local.get	81
	i32.load8_u	0
	local.set	82
	i32.const	24
	local.set	83
	local.get	82
	local.get	83
	i32.shl 
	local.set	84
	local.get	84
	local.get	83
	i32.shr_s
	local.set	85
	i32.const	46
	local.set	86
	local.get	85
	local.get	86
	i32.eq  
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
	br_if   	0                               # 0: down to label7
# %bb.11:
	local.get	8
	i32.load	16
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.store8	0
	local.get	8
	i32.load	16
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	8
	local.get	94
	i32.store	16
	local.get	8
	i32.load	24
	local.set	95
	local.get	95
	local.get	94
	i32.store	0
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label8:
	local.get	8
	i32.load	16
	local.set	96
	local.get	96
	i32.load8_u	0
	local.set	97
	i32.const	24
	local.set	98
	local.get	97
	local.get	98
	i32.shl 
	local.set	99
	local.get	99
	local.get	98
	i32.shr_s
	local.set	100
	i32.const	0
	local.set	101
	local.get	101
	local.set	102
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	local.get	8
	i32.load	16
	local.set	103
	local.get	103
	i32.load8_u	0
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
	i32.const	64
	local.set	108
	local.get	107
	local.get	108
	i32.ne  
	local.set	109
	local.get	109
	local.set	102
.LBB0_14:                               #   in Loop: Header=BB0_12 Depth=1
	end_block                               # label9:
	local.get	102
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.15:                               #   in Loop: Header=BB0_12 Depth=1
	local.get	8
	i32.load	16
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	8
	local.get	115
	i32.store	16
	br      	1                               # 1: up to label8
.LBB0_16:
	end_block                               # label10:
	end_loop
	local.get	8
	i32.load	12
	local.set	116
	i32.const	2
	local.set	117
	local.get	116
	local.get	117
	i32.or  
	local.set	118
	local.get	8
	local.get	118
	i32.store	12
	local.get	8
	i32.load	24
	local.set	119
	local.get	119
	i32.load	0
	local.set	120
	local.get	8
	i32.load	16
	local.set	121
	local.get	120
	local.get	121
	i32.ne  
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
	br_if   	0                               # 0: down to label11
# %bb.17:
	local.get	8
	i32.load	24
	local.set	125
	local.get	125
	i32.load	0
	local.set	126
	local.get	126
	i32.load8_u	0
	local.set	127
	i32.const	24
	local.set	128
	local.get	127
	local.get	128
	i32.shl 
	local.set	129
	local.get	129
	local.get	128
	i32.shr_s
	local.set	130
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.18:
	local.get	8
	i32.load	24
	local.set	131
	local.get	131
	i32.load	0
	local.set	132
	local.get	8
	i32.load	16
	local.set	133
	local.get	8
	i32.load	24
	local.set	134
	local.get	134
	i32.load	0
	local.set	135
	local.get	133
	local.get	135
	i32.sub 
	local.set	136
	local.get	132
	local.get	136
	call	_nl_normalize_codeset
	local.set	137
	local.get	8
	i32.load	20
	local.set	138
	local.get	138
	local.get	137
	i32.store	0
	local.get	8
	i32.load	20
	local.set	139
	local.get	139
	i32.load	0
	local.set	140
	i32.const	0
	local.set	141
	local.get	140
	local.get	141
	i32.eq  
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	block   	
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.19:
	i32.const	4294967295
	local.set	145
	local.get	8
	local.get	145
	i32.store	44
	br      	4                               # 4: down to label0
.LBB0_20:
	end_block                               # label12:
	local.get	8
	i32.load	24
	local.set	146
	local.get	146
	i32.load	0
	local.set	147
	local.get	8
	i32.load	20
	local.set	148
	local.get	148
	i32.load	0
	local.set	149
	local.get	147
	local.get	149
	call	strcmp
	local.set	150
	block   	
	block   	
	local.get	150
	br_if   	0                               # 0: down to label14
# %bb.21:
	local.get	8
	i32.load	20
	local.set	151
	local.get	151
	i32.load	0
	local.set	152
	local.get	152
	call	free
	br      	1                               # 1: down to label13
.LBB0_22:
	end_block                               # label14:
	local.get	8
	i32.load	12
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.or  
	local.set	155
	local.get	8
	local.get	155
	i32.store	12
.LBB0_23:
	end_block                               # label13:
# %bb.24:
.LBB0_25:
	end_block                               # label11:
.LBB0_26:
	end_block                               # label7:
.LBB0_27:
	end_block                               # label1:
	local.get	8
	i32.load	16
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
	i32.const	64
	local.set	161
	local.get	160
	local.get	161
	i32.eq  
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.28:
	local.get	8
	i32.load	16
	local.set	165
	i32.const	0
	local.set	166
	local.get	165
	local.get	166
	i32.store8	0
	local.get	8
	i32.load	16
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.add 
	local.set	169
	local.get	8
	local.get	169
	i32.store	16
	local.get	8
	i32.load	32
	local.set	170
	local.get	170
	local.get	169
	i32.store	0
	local.get	8
	i32.load	16
	local.set	171
	local.get	171
	i32.load8_u	0
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
	block   	
	local.get	175
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.29:
	local.get	8
	i32.load	12
	local.set	176
	i32.const	8
	local.set	177
	local.get	176
	local.get	177
	i32.or  
	local.set	178
	local.get	8
	local.get	178
	i32.store	12
.LBB0_30:
	end_block                               # label16:
.LBB0_31:
	end_block                               # label15:
	local.get	8
	i32.load	28
	local.set	179
	local.get	179
	i32.load	0
	local.set	180
	i32.const	0
	local.set	181
	local.get	180
	local.get	181
	i32.ne  
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	block   	
	local.get	184
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.32:
	local.get	8
	i32.load	28
	local.set	185
	local.get	185
	i32.load	0
	local.set	186
	local.get	186
	i32.load8_u	0
	local.set	187
	i32.const	24
	local.set	188
	local.get	187
	local.get	188
	i32.shl 
	local.set	189
	local.get	189
	local.get	188
	i32.shr_s
	local.set	190
	local.get	190
	br_if   	0                               # 0: down to label17
# %bb.33:
	local.get	8
	i32.load	12
	local.set	191
	i32.const	-5
	local.set	192
	local.get	191
	local.get	192
	i32.and 
	local.set	193
	local.get	8
	local.get	193
	i32.store	12
.LBB0_34:
	end_block                               # label17:
	local.get	8
	i32.load	24
	local.set	194
	local.get	194
	i32.load	0
	local.set	195
	i32.const	0
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
	block   	
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.35:
	local.get	8
	i32.load	24
	local.set	200
	local.get	200
	i32.load	0
	local.set	201
	local.get	201
	i32.load8_u	0
	local.set	202
	i32.const	24
	local.set	203
	local.get	202
	local.get	203
	i32.shl 
	local.set	204
	local.get	204
	local.get	203
	i32.shr_s
	local.set	205
	local.get	205
	br_if   	0                               # 0: down to label18
# %bb.36:
	local.get	8
	i32.load	12
	local.set	206
	i32.const	-3
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	local.get	8
	local.get	208
	i32.store	12
.LBB0_37:
	end_block                               # label18:
	local.get	8
	i32.load	12
	local.set	209
	local.get	8
	local.get	209
	i32.store	44
.LBB0_38:
	end_block                               # label0:
	local.get	8
	i32.load	44
	local.set	210
	i32.const	48
	local.set	211
	local.get	8
	local.get	211
	i32.add 
	local.set	212
	local.get	212
	global.set	__stack_pointer
	local.get	210
	return
	end_function
                                        # -- End function
	.section	.text._nl_find_language,"",@
	.type	_nl_find_language,@function     # -- Begin function _nl_find_language
_nl_find_language:                      # @_nl_find_language
	.functype	_nl_find_language (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label19:
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	i32.load8_u	0
	local.set	5
	i32.const	24
	local.set	6
	local.get	5
	local.get	6
	i32.shl 
	local.set	7
	local.get	7
	local.get	6
	i32.shr_s
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	local.set	10
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load8_u	0
	local.set	12
	i32.const	24
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	14
	local.get	13
	i32.shr_s
	local.set	15
	i32.const	95
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
	local.set	17
	i32.const	0
	local.set	18
	i32.const	1
	local.set	19
	local.get	17
	local.get	19
	i32.and 
	local.set	20
	local.get	18
	local.set	10
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	12
	local.set	21
	local.get	21
	i32.load8_u	0
	local.set	22
	i32.const	24
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	24
	local.get	23
	i32.shr_s
	local.set	25
	i32.const	64
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	i32.const	0
	local.set	28
	i32.const	1
	local.set	29
	local.get	27
	local.get	29
	i32.and 
	local.set	30
	local.get	28
	local.set	10
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	12
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
	i32.const	46
	local.set	36
	local.get	35
	local.get	36
	i32.ne  
	local.set	37
	local.get	37
	local.set	10
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label20:
	local.get	10
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	12
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	3
	local.get	43
	i32.store	12
	br      	1                               # 1: up to label19
.LBB1_7:
	end_block                               # label21:
	end_loop
	local.get	3
	i32.load	12
	local.set	44
	local.get	44
	return
	end_function
                                        # -- End function
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
	.section	.text._nl_find_language,"",@
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
	.section	.text._nl_find_language,"",@
