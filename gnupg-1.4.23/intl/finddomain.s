	.text
	.file	"finddomain.c"
	.globaltype	__stack_pointer, i32
	.functype	_nl_find_domain (i32, i32, i32, i32) -> (i32)
	.functype	_nl_make_l10nflist (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	_nl_load_domain (i32, i32) -> ()
	.functype	_nl_expand_alias (i32) -> (i32)
	.functype	strdup (i32) -> (i32)
	.functype	_nl_explode_name (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	free (i32) -> ()
	.section	.text._nl_find_domain,"",@
	.hidden	_nl_find_domain                 # -- Begin function _nl_find_domain
	.globl	_nl_find_domain
	.type	_nl_find_domain,@function
_nl_find_domain:                        # @_nl_find_domain
	.functype	_nl_find_domain (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	64
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	56
	local.get	6
	local.get	1
	i32.store	52
	local.get	6
	local.get	2
	i32.store	48
	local.get	6
	local.get	3
	i32.store	44
# %bb.1:
# %bb.2:
	local.get	6
	i32.load	56
	local.set	7
	local.get	6
	i32.load	56
	local.set	8
	local.get	8
	call	strlen
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	local.get	6
	i32.load	52
	local.set	12
	local.get	6
	i32.load	48
	local.set	13
	i32.const	_nl_loaded_domains
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	7
	local.get	11
	local.get	15
	local.get	12
	local.get	15
	local.get	15
	local.get	15
	local.get	15
	local.get	13
	local.get	15
	call	_nl_make_l10nflist
	local.set	16
	local.get	6
	local.get	16
	i32.store	40
# %bb.3:
# %bb.4:
	local.get	6
	i32.load	40
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.5:
	local.get	6
	i32.load	40
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.le_s
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.6:
	local.get	6
	i32.load	40
	local.set	28
	local.get	6
	i32.load	44
	local.set	29
	local.get	28
	local.get	29
	call	_nl_load_domain
.LBB0_7:
	end_block                               # label2:
	local.get	6
	i32.load	40
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.8:
	local.get	6
	i32.load	40
	local.set	36
	local.get	6
	local.get	36
	i32.store	60
	br      	2                               # 2: down to label0
.LBB0_9:
	end_block                               # label3:
	i32.const	0
	local.set	37
	local.get	6
	local.get	37
	i32.store	8
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label5:
	local.get	6
	i32.load	40
	local.set	38
	i32.const	16
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	6
	i32.load	8
	local.set	41
	i32.const	2
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	40
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	i32.ne  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label4
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	local.get	6
	i32.load	40
	local.set	50
	i32.const	16
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	6
	i32.load	8
	local.set	53
	i32.const	2
	local.set	54
	local.get	53
	local.get	54
	i32.shl 
	local.set	55
	local.get	52
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	i32.const	0
	local.set	59
	local.get	58
	local.get	59
	i32.le_s
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	local.get	6
	i32.load	40
	local.set	63
	i32.const	16
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	6
	i32.load	8
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
	local.get	6
	i32.load	44
	local.set	71
	local.get	70
	local.get	71
	call	_nl_load_domain
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=1
	end_block                               # label6:
	local.get	6
	i32.load	40
	local.set	72
	i32.const	16
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	6
	i32.load	8
	local.set	75
	i32.const	2
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	74
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	local.get	79
	i32.load	8
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.ne  
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.14:
	br      	2                               # 2: down to label4
.LBB0_15:                               #   in Loop: Header=BB0_10 Depth=1
	end_block                               # label7:
# %bb.16:                               #   in Loop: Header=BB0_10 Depth=1
	local.get	6
	i32.load	8
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	6
	local.get	87
	i32.store	8
	br      	0                               # 0: up to label5
.LBB0_17:
	end_loop
	end_block                               # label4:
	local.get	6
	i32.load	40
	local.set	88
	local.get	6
	local.get	88
	i32.store	60
	br      	1                               # 1: down to label0
.LBB0_18:
	end_block                               # label1:
	local.get	6
	i32.load	52
	local.set	89
	local.get	89
	call	_nl_expand_alias
	local.set	90
	local.get	6
	local.get	90
	i32.store	16
	local.get	6
	i32.load	16
	local.set	91
	i32.const	0
	local.set	92
	local.get	91
	local.get	92
	i32.ne  
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.19:
	local.get	6
	i32.load	16
	local.set	96
	local.get	96
	call	strdup
	local.set	97
	local.get	6
	local.get	97
	i32.store	52
	local.get	6
	i32.load	52
	local.set	98
	i32.const	0
	local.set	99
	local.get	98
	local.get	99
	i32.eq  
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.20:
	i32.const	0
	local.set	103
	local.get	6
	local.get	103
	i32.store	60
	br      	2                               # 2: down to label0
.LBB0_21:
	end_block                               # label9:
.LBB0_22:
	end_block                               # label8:
	local.get	6
	i32.load	52
	local.set	104
	i32.const	36
	local.set	105
	local.get	6
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	local.set	107
	i32.const	32
	local.set	108
	local.get	6
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	local.set	110
	i32.const	28
	local.set	111
	local.get	6
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	local.set	113
	i32.const	24
	local.set	114
	local.get	6
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	local.set	116
	i32.const	20
	local.set	117
	local.get	6
	local.get	117
	i32.add 
	local.set	118
	local.get	118
	local.set	119
	local.get	104
	local.get	107
	local.get	110
	local.get	113
	local.get	116
	local.get	119
	call	_nl_explode_name
	local.set	120
	local.get	6
	local.get	120
	i32.store	12
	local.get	6
	i32.load	12
	local.set	121
	i32.const	4294967295
	local.set	122
	local.get	121
	local.get	122
	i32.eq  
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.23:
	i32.const	0
	local.set	126
	local.get	6
	local.get	126
	i32.store	60
	br      	1                               # 1: down to label0
.LBB0_24:
	end_block                               # label10:
# %bb.25:
# %bb.26:
	local.get	6
	i32.load	56
	local.set	127
	local.get	6
	i32.load	56
	local.set	128
	local.get	128
	call	strlen
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.add 
	local.set	131
	local.get	6
	i32.load	12
	local.set	132
	local.get	6
	i32.load	36
	local.set	133
	local.get	6
	i32.load	28
	local.set	134
	local.get	6
	i32.load	24
	local.set	135
	local.get	6
	i32.load	20
	local.set	136
	local.get	6
	i32.load	32
	local.set	137
	local.get	6
	i32.load	48
	local.set	138
	i32.const	_nl_loaded_domains
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	127
	local.get	131
	local.get	132
	local.get	133
	local.get	134
	local.get	135
	local.get	136
	local.get	137
	local.get	138
	local.get	140
	call	_nl_make_l10nflist
	local.set	141
	local.get	6
	local.get	141
	i32.store	40
# %bb.27:
# %bb.28:
	local.get	6
	i32.load	40
	local.set	142
	i32.const	0
	local.set	143
	local.get	142
	local.get	143
	i32.eq  
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	block   	
	block   	
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.29:
	br      	1                               # 1: down to label11
.LBB0_30:
	end_block                               # label12:
	local.get	6
	i32.load	40
	local.set	147
	local.get	147
	i32.load	4
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	i32.le_s
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.31:
	local.get	6
	i32.load	40
	local.set	153
	local.get	6
	i32.load	44
	local.set	154
	local.get	153
	local.get	154
	call	_nl_load_domain
.LBB0_32:
	end_block                               # label13:
	local.get	6
	i32.load	40
	local.set	155
	local.get	155
	i32.load	8
	local.set	156
	i32.const	0
	local.set	157
	local.get	156
	local.get	157
	i32.eq  
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	block   	
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.33:
	i32.const	0
	local.set	161
	local.get	6
	local.get	161
	i32.store	4
.LBB0_34:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label16:
	local.get	6
	i32.load	40
	local.set	162
	i32.const	16
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	6
	i32.load	4
	local.set	165
	i32.const	2
	local.set	166
	local.get	165
	local.get	166
	i32.shl 
	local.set	167
	local.get	164
	local.get	167
	i32.add 
	local.set	168
	local.get	168
	i32.load	0
	local.set	169
	i32.const	0
	local.set	170
	local.get	169
	local.get	170
	i32.ne  
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	local.get	173
	i32.eqz
	br_if   	1                               # 1: down to label15
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	local.get	6
	i32.load	40
	local.set	174
	i32.const	16
	local.set	175
	local.get	174
	local.get	175
	i32.add 
	local.set	176
	local.get	6
	i32.load	4
	local.set	177
	i32.const	2
	local.set	178
	local.get	177
	local.get	178
	i32.shl 
	local.set	179
	local.get	176
	local.get	179
	i32.add 
	local.set	180
	local.get	180
	i32.load	0
	local.set	181
	local.get	181
	i32.load	4
	local.set	182
	i32.const	0
	local.set	183
	local.get	182
	local.get	183
	i32.le_s
	local.set	184
	i32.const	1
	local.set	185
	local.get	184
	local.get	185
	i32.and 
	local.set	186
	block   	
	local.get	186
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	local.get	6
	i32.load	40
	local.set	187
	i32.const	16
	local.set	188
	local.get	187
	local.get	188
	i32.add 
	local.set	189
	local.get	6
	i32.load	4
	local.set	190
	i32.const	2
	local.set	191
	local.get	190
	local.get	191
	i32.shl 
	local.set	192
	local.get	189
	local.get	192
	i32.add 
	local.set	193
	local.get	193
	i32.load	0
	local.set	194
	local.get	6
	i32.load	44
	local.set	195
	local.get	194
	local.get	195
	call	_nl_load_domain
.LBB0_37:                               #   in Loop: Header=BB0_34 Depth=1
	end_block                               # label17:
	local.get	6
	i32.load	40
	local.set	196
	i32.const	16
	local.set	197
	local.get	196
	local.get	197
	i32.add 
	local.set	198
	local.get	6
	i32.load	4
	local.set	199
	i32.const	2
	local.set	200
	local.get	199
	local.get	200
	i32.shl 
	local.set	201
	local.get	198
	local.get	201
	i32.add 
	local.set	202
	local.get	202
	i32.load	0
	local.set	203
	local.get	203
	i32.load	8
	local.set	204
	i32.const	0
	local.set	205
	local.get	204
	local.get	205
	i32.ne  
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
	br_if   	0                               # 0: down to label18
# %bb.38:
	br      	2                               # 2: down to label15
.LBB0_39:                               #   in Loop: Header=BB0_34 Depth=1
	end_block                               # label18:
# %bb.40:                               #   in Loop: Header=BB0_34 Depth=1
	local.get	6
	i32.load	4
	local.set	209
	i32.const	1
	local.set	210
	local.get	209
	local.get	210
	i32.add 
	local.set	211
	local.get	6
	local.get	211
	i32.store	4
	br      	0                               # 0: up to label16
.LBB0_41:
	end_loop
	end_block                               # label15:
.LBB0_42:
	end_block                               # label14:
	local.get	6
	i32.load	16
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
	br_if   	0                               # 0: down to label19
# %bb.43:
	local.get	6
	i32.load	52
	local.set	217
	local.get	217
	call	free
.LBB0_44:
	end_block                               # label19:
.LBB0_45:
	end_block                               # label11:
	local.get	6
	i32.load	12
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.46:
	local.get	6
	i32.load	20
	local.set	221
	local.get	221
	call	free
.LBB0_47:
	end_block                               # label20:
	local.get	6
	i32.load	40
	local.set	222
	local.get	6
	local.get	222
	i32.store	60
.LBB0_48:
	end_block                               # label0:
	local.get	6
	i32.load	60
	local.set	223
	i32.const	64
	local.set	224
	local.get	6
	local.get	224
	i32.add 
	local.set	225
	local.get	225
	global.set	__stack_pointer
	local.get	223
	return
	end_function
                                        # -- End function
	.type	_nl_loaded_domains,@object      # @_nl_loaded_domains
	.section	.bss._nl_loaded_domains,"",@
	.p2align	2, 0x0
_nl_loaded_domains:
	.int32	0
	.size	_nl_loaded_domains, 4

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
	.section	.bss._nl_loaded_domains,"",@
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
	.section	.bss._nl_loaded_domains,"",@
