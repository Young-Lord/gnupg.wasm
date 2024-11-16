	.text
	.file	"l10nflist.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	_nl_make_l10nflist (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	malloc (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	argz_stringify__ (i32, i32, i32) -> ()
	.functype	stpcpy (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	free (i32) -> ()
	.functype	argz_count__ (i32, i32) -> (i32)
	.functype	pop (i32) -> (i32)
	.functype	argz_next__ (i32, i32, i32) -> (i32)
	.functype	_nl_normalize_codeset (i32, i32) -> (i32)
	.functype	isalnum (i32) -> (i32)
	.functype	isalpha (i32) -> (i32)
	.functype	tolower (i32) -> (i32)
	.functype	isdigit (i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.section	.text._nl_make_l10nflist,"",@
	.hidden	_nl_make_l10nflist              # -- Begin function _nl_make_l10nflist
	.globl	_nl_make_l10nflist
	.type	_nl_make_l10nflist,@function
_nl_make_l10nflist:                     # @_nl_make_l10nflist
	.functype	_nl_make_l10nflist (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	11
	i32.const	96
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	local.get	13
	local.get	0
	i32.store	88
	local.get	13
	local.get	1
	i32.store	84
	local.get	13
	local.get	2
	i32.store	80
	local.get	13
	local.get	3
	i32.store	76
	local.get	13
	local.get	4
	i32.store	72
	local.get	13
	local.get	5
	i32.store	68
	local.get	13
	local.get	6
	i32.store	64
	local.get	13
	local.get	7
	i32.store	60
	local.get	13
	local.get	8
	i32.store	56
	local.get	13
	local.get	9
	i32.store	52
	local.get	13
	local.get	10
	i32.store	48
	local.get	13
	i32.load	72
	local.set	14
	local.get	14
	i32.load8_u	0
	local.set	15
	i32.const	24
	local.set	16
	local.get	15
	local.get	16
	i32.shl 
	local.set	17
	local.get	17
	local.get	16
	i32.shr_s
	local.set	18
	i32.const	47
	local.set	19
	local.get	18
	local.get	19
	i32.eq  
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	i32.const	0
	local.set	23
	local.get	13
	local.get	23
	i32.store	80
.LBB0_2:
	end_block                               # label0:
	local.get	13
	i32.load	80
	local.set	24
	local.get	13
	i32.load	72
	local.set	25
	local.get	25
	call	strlen
	local.set	26
	local.get	24
	local.get	26
	i32.add 
	local.set	27
	local.get	13
	i32.load	76
	local.set	28
	i32.const	4
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	13
	i32.load	68
	local.set	31
	local.get	31
	call	strlen
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.set	35
	br      	1                               # 1: down to label1
.LBB0_4:
	end_block                               # label2:
	i32.const	0
	local.set	36
	local.get	36
	local.set	35
.LBB0_5:
	end_block                               # label1:
	local.get	35
	local.set	37
	local.get	27
	local.get	37
	i32.add 
	local.set	38
	local.get	13
	i32.load	76
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.6:
	local.get	13
	i32.load	64
	local.set	42
	local.get	42
	call	strlen
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	br      	1                               # 1: down to label3
.LBB0_7:
	end_block                               # label4:
	i32.const	0
	local.set	47
	local.get	47
	local.set	46
.LBB0_8:
	end_block                               # label3:
	local.get	46
	local.set	48
	local.get	38
	local.get	48
	i32.add 
	local.set	49
	local.get	13
	i32.load	76
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	block   	
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.9:
	local.get	13
	i32.load	60
	local.set	53
	local.get	53
	call	strlen
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	local.set	57
	br      	1                               # 1: down to label5
.LBB0_10:
	end_block                               # label6:
	i32.const	0
	local.set	58
	local.get	58
	local.set	57
.LBB0_11:
	end_block                               # label5:
	local.get	57
	local.set	59
	local.get	49
	local.get	59
	i32.add 
	local.set	60
	local.get	13
	i32.load	76
	local.set	61
	i32.const	8
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.12:
	local.get	13
	i32.load	56
	local.set	64
	local.get	64
	call	strlen
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.set	68
	br      	1                               # 1: down to label7
.LBB0_13:
	end_block                               # label8:
	i32.const	0
	local.set	69
	local.get	69
	local.set	68
.LBB0_14:
	end_block                               # label7:
	local.get	68
	local.set	70
	local.get	60
	local.get	70
	i32.add 
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	13
	i32.load	52
	local.set	74
	local.get	74
	call	strlen
	local.set	75
	local.get	73
	local.get	75
	i32.add 
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	call	malloc
	local.set	79
	local.get	13
	local.get	79
	i32.store	44
	local.get	13
	i32.load	44
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.eq  
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	block   	
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.15:
	i32.const	0
	local.set	85
	local.get	13
	local.get	85
	i32.store	92
	br      	1                               # 1: down to label9
.LBB0_16:
	end_block                               # label10:
	local.get	13
	i32.load	44
	local.set	86
	local.get	13
	local.get	86
	i32.store	32
	local.get	13
	i32.load	80
	local.set	87
	i32.const	0
	local.set	88
	local.get	87
	local.get	88
	i32.gt_u
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.17:
	local.get	13
	i32.load	32
	local.set	92
	local.get	13
	i32.load	84
	local.set	93
	local.get	13
	i32.load	80
	local.set	94
	local.get	92
	local.get	93
	local.get	94
	call	memcpy
	drop
	local.get	13
	i32.load	32
	local.set	95
	local.get	13
	i32.load	80
	local.set	96
	i32.const	58
	local.set	97
	local.get	95
	local.get	96
	local.get	97
	call	argz_stringify__
	local.get	13
	i32.load	80
	local.set	98
	local.get	13
	i32.load	32
	local.set	99
	local.get	99
	local.get	98
	i32.add 
	local.set	100
	local.get	13
	local.get	100
	i32.store	32
	local.get	13
	i32.load	32
	local.set	101
	i32.const	-1
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	i32.const	47
	local.set	104
	local.get	103
	local.get	104
	i32.store8	0
.LBB0_18:
	end_block                               # label11:
	local.get	13
	i32.load	32
	local.set	105
	local.get	13
	i32.load	72
	local.set	106
	local.get	105
	local.get	106
	call	stpcpy
	local.set	107
	local.get	13
	local.get	107
	i32.store	32
	local.get	13
	i32.load	76
	local.set	108
	i32.const	4
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.19:
	local.get	13
	i32.load	32
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	13
	local.get	113
	i32.store	32
	i32.const	95
	local.set	114
	local.get	111
	local.get	114
	i32.store8	0
	local.get	13
	i32.load	32
	local.set	115
	local.get	13
	i32.load	68
	local.set	116
	local.get	115
	local.get	116
	call	stpcpy
	local.set	117
	local.get	13
	local.get	117
	i32.store	32
.LBB0_20:
	end_block                               # label12:
	local.get	13
	i32.load	76
	local.set	118
	i32.const	2
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.21:
	local.get	13
	i32.load	32
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	13
	local.get	123
	i32.store	32
	i32.const	46
	local.set	124
	local.get	121
	local.get	124
	i32.store8	0
	local.get	13
	i32.load	32
	local.set	125
	local.get	13
	i32.load	64
	local.set	126
	local.get	125
	local.get	126
	call	stpcpy
	local.set	127
	local.get	13
	local.get	127
	i32.store	32
.LBB0_22:
	end_block                               # label13:
	local.get	13
	i32.load	76
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.23:
	local.get	13
	i32.load	32
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	13
	local.get	133
	i32.store	32
	i32.const	46
	local.set	134
	local.get	131
	local.get	134
	i32.store8	0
	local.get	13
	i32.load	32
	local.set	135
	local.get	13
	i32.load	60
	local.set	136
	local.get	135
	local.get	136
	call	stpcpy
	local.set	137
	local.get	13
	local.get	137
	i32.store	32
.LBB0_24:
	end_block                               # label14:
	local.get	13
	i32.load	76
	local.set	138
	i32.const	8
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.25:
	local.get	13
	i32.load	32
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	13
	local.get	143
	i32.store	32
	i32.const	64
	local.set	144
	local.get	141
	local.get	144
	i32.store8	0
	local.get	13
	i32.load	32
	local.set	145
	local.get	13
	i32.load	56
	local.set	146
	local.get	145
	local.get	146
	call	stpcpy
	local.set	147
	local.get	13
	local.get	147
	i32.store	32
.LBB0_26:
	end_block                               # label15:
	local.get	13
	i32.load	32
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.add 
	local.set	150
	local.get	13
	local.get	150
	i32.store	32
	i32.const	47
	local.set	151
	local.get	148
	local.get	151
	i32.store8	0
	local.get	13
	i32.load	32
	local.set	152
	local.get	13
	i32.load	52
	local.set	153
	local.get	152
	local.get	153
	call	stpcpy
	drop
	local.get	13
	i32.load	88
	local.set	154
	local.get	13
	local.get	154
	i32.store	40
	local.get	13
	i32.load	88
	local.set	155
	local.get	155
	i32.load	0
	local.set	156
	local.get	13
	local.get	156
	i32.store	36
.LBB0_27:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label17:
	local.get	13
	i32.load	36
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	i32.ne  
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	local.get	161
	i32.eqz
	br_if   	1                               # 1: down to label16
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	local.get	13
	i32.load	36
	local.set	162
	local.get	162
	i32.load	0
	local.set	163
	i32.const	0
	local.set	164
	local.get	163
	local.get	164
	i32.ne  
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=1
	local.get	13
	i32.load	36
	local.set	168
	local.get	168
	i32.load	0
	local.set	169
	local.get	13
	i32.load	44
	local.set	170
	local.get	169
	local.get	170
	call	strcmp
	local.set	171
	local.get	13
	local.get	171
	i32.store	16
	local.get	13
	i32.load	16
	local.set	172
	block   	
	local.get	172
	br_if   	0                               # 0: down to label19
# %bb.30:
	br      	3                               # 3: down to label16
.LBB0_31:                               #   in Loop: Header=BB0_27 Depth=1
	end_block                               # label19:
	local.get	13
	i32.load	16
	local.set	173
	i32.const	0
	local.set	174
	local.get	173
	local.get	174
	i32.lt_s
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
	br_if   	0                               # 0: down to label20
# %bb.32:
	i32.const	0
	local.set	178
	local.get	13
	local.get	178
	i32.store	36
	br      	3                               # 3: down to label16
.LBB0_33:                               #   in Loop: Header=BB0_27 Depth=1
	end_block                               # label20:
	local.get	13
	i32.load	36
	local.set	179
	i32.const	12
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	13
	local.get	181
	i32.store	40
.LBB0_34:                               #   in Loop: Header=BB0_27 Depth=1
	end_block                               # label18:
# %bb.35:                               #   in Loop: Header=BB0_27 Depth=1
	local.get	13
	i32.load	36
	local.set	182
	local.get	182
	i32.load	12
	local.set	183
	local.get	13
	local.get	183
	i32.store	36
	br      	0                               # 0: up to label17
.LBB0_36:
	end_loop
	end_block                               # label16:
	local.get	13
	i32.load	36
	local.set	184
	i32.const	0
	local.set	185
	local.get	184
	local.get	185
	i32.ne  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	block   	
	block   	
	local.get	188
	br_if   	0                               # 0: down to label22
# %bb.37:
	local.get	13
	i32.load	48
	local.set	189
	local.get	189
	br_if   	1                               # 1: down to label21
.LBB0_38:
	end_block                               # label22:
	local.get	13
	i32.load	44
	local.set	190
	local.get	190
	call	free
	local.get	13
	i32.load	36
	local.set	191
	local.get	13
	local.get	191
	i32.store	92
	br      	1                               # 1: down to label9
.LBB0_39:
	end_block                               # label21:
	local.get	13
	i32.load	80
	local.set	192
	i32.const	0
	local.set	193
	local.get	192
	local.get	193
	i32.gt_u
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
	br_if   	0                               # 0: down to label24
# %bb.40:
	local.get	13
	i32.load	84
	local.set	197
	local.get	13
	i32.load	80
	local.set	198
	local.get	197
	local.get	198
	call	argz_count__
	local.set	199
	local.get	199
	local.set	200
	br      	1                               # 1: down to label23
.LBB0_41:
	end_block                               # label24:
	i32.const	1
	local.set	201
	local.get	201
	local.set	200
.LBB0_42:
	end_block                               # label23:
	local.get	200
	local.set	202
	local.get	13
	local.get	202
	i32.store	28
	local.get	13
	i32.load	28
	local.set	203
	local.get	13
	i32.load	76
	local.set	204
	local.get	204
	call	pop
	local.set	205
	local.get	203
	local.get	205
	i32.shl 
	local.set	206
	local.get	13
	i32.load	28
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.gt_u
	local.set	209
	i32.const	1
	local.set	210
	i32.const	0
	local.set	211
	i32.const	1
	local.set	212
	local.get	209
	local.get	212
	i32.and 
	local.set	213
	local.get	210
	local.get	211
	local.get	213
	i32.select
	local.set	214
	local.get	206
	local.get	214
	i32.add 
	local.set	215
	i32.const	2
	local.set	216
	local.get	215
	local.get	216
	i32.shl 
	local.set	217
	i32.const	20
	local.set	218
	local.get	217
	local.get	218
	i32.add 
	local.set	219
	local.get	219
	call	malloc
	local.set	220
	local.get	13
	local.get	220
	i32.store	36
	local.get	13
	i32.load	36
	local.set	221
	i32.const	0
	local.set	222
	local.get	221
	local.get	222
	i32.eq  
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
	br_if   	0                               # 0: down to label25
# %bb.43:
	local.get	13
	i32.load	44
	local.set	226
	local.get	226
	call	free
	i32.const	0
	local.set	227
	local.get	13
	local.get	227
	i32.store	92
	br      	1                               # 1: down to label9
.LBB0_44:
	end_block                               # label25:
	local.get	13
	i32.load	44
	local.set	228
	local.get	13
	i32.load	36
	local.set	229
	local.get	229
	local.get	228
	i32.store	0
	local.get	13
	i32.load	28
	local.set	230
	i32.const	1
	local.set	231
	local.get	230
	local.get	231
	i32.gt_u
	local.set	232
	i32.const	1
	local.set	233
	i32.const	1
	local.set	234
	local.get	232
	local.get	234
	i32.and 
	local.set	235
	local.get	233
	local.set	236
	block   	
	local.get	235
	br_if   	0                               # 0: down to label26
# %bb.45:
	local.get	13
	i32.load	76
	local.set	237
	i32.const	2
	local.set	238
	local.get	237
	local.get	238
	i32.and 
	local.set	239
	i32.const	0
	local.set	240
	local.get	240
	local.set	241
	block   	
	local.get	239
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.46:
	local.get	13
	i32.load	76
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	i32.const	0
	local.set	245
	local.get	244
	local.get	245
	i32.ne  
	local.set	246
	local.get	246
	local.set	241
.LBB0_47:
	end_block                               # label27:
	local.get	241
	local.set	247
	local.get	247
	local.set	236
.LBB0_48:
	end_block                               # label26:
	local.get	236
	local.set	248
	i32.const	1
	local.set	249
	local.get	248
	local.get	249
	i32.and 
	local.set	250
	local.get	13
	i32.load	36
	local.set	251
	local.get	251
	local.get	250
	i32.store	4
	local.get	13
	i32.load	36
	local.set	252
	i32.const	0
	local.set	253
	local.get	252
	local.get	253
	i32.store	8
	local.get	13
	i32.load	40
	local.set	254
	local.get	254
	i32.load	0
	local.set	255
	local.get	13
	i32.load	36
	local.set	256
	local.get	256
	local.get	255
	i32.store	12
	local.get	13
	i32.load	36
	local.set	257
	local.get	13
	i32.load	40
	local.set	258
	local.get	258
	local.get	257
	i32.store	0
	i32.const	0
	local.set	259
	local.get	13
	local.get	259
	i32.store	24
	local.get	13
	i32.load	28
	local.set	260
	i32.const	1
	local.set	261
	local.get	260
	local.get	261
	i32.gt_u
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	block   	
	block   	
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.49:
	local.get	13
	i32.load	76
	local.set	265
	local.get	265
	local.set	266
	br      	1                               # 1: down to label28
.LBB0_50:
	end_block                               # label29:
	local.get	13
	i32.load	76
	local.set	267
	i32.const	1
	local.set	268
	local.get	267
	local.get	268
	i32.sub 
	local.set	269
	local.get	269
	local.set	266
.LBB0_51:
	end_block                               # label28:
	local.get	266
	local.set	270
	local.get	13
	local.get	270
	i32.store	20
.LBB0_52:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_58 Depth 2
	block   	
	loop    	                                # label31:
	local.get	13
	i32.load	20
	local.set	271
	i32.const	0
	local.set	272
	local.get	271
	local.get	272
	i32.ge_s
	local.set	273
	i32.const	1
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	local.get	275
	i32.eqz
	br_if   	1                               # 1: down to label30
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	local.get	13
	i32.load	20
	local.set	276
	local.get	13
	i32.load	76
	local.set	277
	i32.const	-1
	local.set	278
	local.get	277
	local.get	278
	i32.xor 
	local.set	279
	local.get	276
	local.get	279
	i32.and 
	local.set	280
	block   	
	local.get	280
	br_if   	0                               # 0: down to label32
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	local.get	13
	i32.load	20
	local.set	281
	i32.const	2
	local.set	282
	local.get	281
	local.get	282
	i32.and 
	local.set	283
	block   	
	local.get	283
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	local.get	13
	i32.load	20
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.and 
	local.set	286
	local.get	286
	br_if   	1                               # 1: down to label32
.LBB0_56:                               #   in Loop: Header=BB0_52 Depth=1
	end_block                               # label33:
	local.get	13
	i32.load	28
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.gt_u
	local.set	289
	i32.const	1
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	block   	
	block   	
	local.get	291
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.57:                               #   in Loop: Header=BB0_52 Depth=1
	i32.const	0
	local.set	292
	local.get	13
	local.get	292
	i32.store	12
.LBB0_58:                               #   Parent Loop BB0_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label37:
	local.get	13
	i32.load	84
	local.set	293
	local.get	13
	i32.load	80
	local.set	294
	local.get	13
	i32.load	12
	local.set	295
	local.get	293
	local.get	294
	local.get	295
	call	argz_next__
	local.set	296
	local.get	13
	local.get	296
	i32.store	12
	i32.const	0
	local.set	297
	local.get	296
	local.get	297
	i32.ne  
	local.set	298
	i32.const	1
	local.set	299
	local.get	298
	local.get	299
	i32.and 
	local.set	300
	local.get	300
	i32.eqz
	br_if   	1                               # 1: down to label36
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	local.get	13
	i32.load	88
	local.set	301
	local.get	13
	i32.load	12
	local.set	302
	local.get	13
	i32.load	12
	local.set	303
	local.get	303
	call	strlen
	local.set	304
	i32.const	1
	local.set	305
	local.get	304
	local.get	305
	i32.add 
	local.set	306
	local.get	13
	i32.load	20
	local.set	307
	local.get	13
	i32.load	72
	local.set	308
	local.get	13
	i32.load	68
	local.set	309
	local.get	13
	i32.load	64
	local.set	310
	local.get	13
	i32.load	60
	local.set	311
	local.get	13
	i32.load	56
	local.set	312
	local.get	13
	i32.load	52
	local.set	313
	i32.const	1
	local.set	314
	local.get	301
	local.get	302
	local.get	306
	local.get	307
	local.get	308
	local.get	309
	local.get	310
	local.get	311
	local.get	312
	local.get	313
	local.get	314
	call	_nl_make_l10nflist
	local.set	315
	local.get	13
	i32.load	36
	local.set	316
	i32.const	16
	local.set	317
	local.get	316
	local.get	317
	i32.add 
	local.set	318
	local.get	13
	i32.load	24
	local.set	319
	i32.const	1
	local.set	320
	local.get	319
	local.get	320
	i32.add 
	local.set	321
	local.get	13
	local.get	321
	i32.store	24
	i32.const	2
	local.set	322
	local.get	319
	local.get	322
	i32.shl 
	local.set	323
	local.get	318
	local.get	323
	i32.add 
	local.set	324
	local.get	324
	local.get	315
	i32.store	0
	br      	0                               # 0: up to label37
.LBB0_60:                               #   in Loop: Header=BB0_52 Depth=1
	end_loop
	end_block                               # label36:
	br      	1                               # 1: down to label34
.LBB0_61:                               #   in Loop: Header=BB0_52 Depth=1
	end_block                               # label35:
	local.get	13
	i32.load	88
	local.set	325
	local.get	13
	i32.load	84
	local.set	326
	local.get	13
	i32.load	80
	local.set	327
	local.get	13
	i32.load	20
	local.set	328
	local.get	13
	i32.load	72
	local.set	329
	local.get	13
	i32.load	68
	local.set	330
	local.get	13
	i32.load	64
	local.set	331
	local.get	13
	i32.load	60
	local.set	332
	local.get	13
	i32.load	56
	local.set	333
	local.get	13
	i32.load	52
	local.set	334
	i32.const	1
	local.set	335
	local.get	325
	local.get	326
	local.get	327
	local.get	328
	local.get	329
	local.get	330
	local.get	331
	local.get	332
	local.get	333
	local.get	334
	local.get	335
	call	_nl_make_l10nflist
	local.set	336
	local.get	13
	i32.load	36
	local.set	337
	i32.const	16
	local.set	338
	local.get	337
	local.get	338
	i32.add 
	local.set	339
	local.get	13
	i32.load	24
	local.set	340
	i32.const	1
	local.set	341
	local.get	340
	local.get	341
	i32.add 
	local.set	342
	local.get	13
	local.get	342
	i32.store	24
	i32.const	2
	local.set	343
	local.get	340
	local.get	343
	i32.shl 
	local.set	344
	local.get	339
	local.get	344
	i32.add 
	local.set	345
	local.get	345
	local.get	336
	i32.store	0
.LBB0_62:                               #   in Loop: Header=BB0_52 Depth=1
	end_block                               # label34:
.LBB0_63:                               #   in Loop: Header=BB0_52 Depth=1
	end_block                               # label32:
# %bb.64:                               #   in Loop: Header=BB0_52 Depth=1
	local.get	13
	i32.load	20
	local.set	346
	i32.const	-1
	local.set	347
	local.get	346
	local.get	347
	i32.add 
	local.set	348
	local.get	13
	local.get	348
	i32.store	20
	br      	0                               # 0: up to label31
.LBB0_65:
	end_loop
	end_block                               # label30:
	local.get	13
	i32.load	36
	local.set	349
	i32.const	16
	local.set	350
	local.get	349
	local.get	350
	i32.add 
	local.set	351
	local.get	13
	i32.load	24
	local.set	352
	i32.const	2
	local.set	353
	local.get	352
	local.get	353
	i32.shl 
	local.set	354
	local.get	351
	local.get	354
	i32.add 
	local.set	355
	i32.const	0
	local.set	356
	local.get	355
	local.get	356
	i32.store	0
	local.get	13
	i32.load	36
	local.set	357
	local.get	13
	local.get	357
	i32.store	92
.LBB0_66:
	end_block                               # label9:
	local.get	13
	i32.load	92
	local.set	358
	i32.const	96
	local.set	359
	local.get	13
	local.get	359
	i32.add 
	local.set	360
	local.get	360
	global.set	__stack_pointer
	local.get	358
	return
	end_function
                                        # -- End function
	.section	.text.argz_stringify__,"",@
	.type	argz_stringify__,@function      # -- Begin function argz_stringify__
argz_stringify__:                       # @argz_stringify__
	.functype	argz_stringify__ (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label39:
	local.get	5
	i32.load	8
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.gt_u
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label38
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	5
	i32.load	12
	local.set	11
	local.get	11
	call	strlen
	local.set	12
	local.get	5
	local.get	12
	i32.store	0
	local.get	5
	i32.load	0
	local.set	13
	local.get	5
	i32.load	12
	local.set	14
	local.get	14
	local.get	13
	i32.add 
	local.set	15
	local.get	5
	local.get	15
	i32.store	12
	local.get	5
	i32.load	0
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	5
	i32.load	8
	local.set	19
	local.get	19
	local.get	18
	i32.sub 
	local.set	20
	local.get	5
	local.get	20
	i32.store	8
	local.get	5
	i32.load	8
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.gt_u
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	5
	i32.load	4
	local.set	26
	local.get	5
	i32.load	12
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	5
	local.get	29
	i32.store	12
	local.get	27
	local.get	26
	i32.store8	0
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label40:
	br      	0                               # 0: up to label39
.LBB1_5:
	end_loop
	end_block                               # label38:
	i32.const	16
	local.set	30
	local.get	5
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.argz_count__,"",@
	.type	argz_count__,@function          # -- Begin function argz_count__
argz_count__:                           # @argz_count__
	.functype	argz_count__ (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label42:
	local.get	4
	i32.load	8
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.gt_u
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label41
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	call	strlen
	local.set	12
	local.get	4
	local.get	12
	i32.store	0
	local.get	4
	i32.load	0
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	4
	i32.load	12
	local.set	16
	local.get	16
	local.get	15
	i32.add 
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
	local.get	4
	i32.load	0
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	4
	i32.load	8
	local.set	21
	local.get	21
	local.get	20
	i32.sub 
	local.set	22
	local.get	4
	local.get	22
	i32.store	8
	local.get	4
	i32.load	4
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	4
	local.get	25
	i32.store	4
	br      	0                               # 0: up to label42
.LBB2_3:
	end_loop
	end_block                               # label41:
	local.get	4
	i32.load	4
	local.set	26
	i32.const	16
	local.set	27
	local.get	4
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.pop,"",@
	.type	pop,@function                   # -- Begin function pop
pop:                                    # @pop
	.functype	pop (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	-21846
	local.set	5
	local.get	4
	local.get	5
	i32.and 
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.shr_s
	local.set	8
	local.get	3
	i32.load	12
	local.set	9
	i32.const	21845
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	8
	local.get	11
	i32.add 
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
	local.get	3
	i32.load	12
	local.set	13
	i32.const	-13108
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	i32.const	2
	local.set	16
	local.get	15
	local.get	16
	i32.shr_s
	local.set	17
	local.get	3
	i32.load	12
	local.set	18
	i32.const	13107
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	17
	local.get	20
	i32.add 
	local.set	21
	local.get	3
	local.get	21
	i32.store	12
	local.get	3
	i32.load	12
	local.set	22
	i32.const	4
	local.set	23
	local.get	22
	local.get	23
	i32.shr_s
	local.set	24
	local.get	3
	i32.load	12
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	i32.const	3855
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
	local.get	3
	i32.load	12
	local.set	29
	i32.const	8
	local.set	30
	local.get	29
	local.get	30
	i32.shr_s
	local.set	31
	local.get	3
	i32.load	12
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	3
	local.get	35
	i32.store	12
	local.get	3
	i32.load	12
	local.set	36
	local.get	36
	return
	end_function
                                        # -- End function
	.section	.text.argz_next__,"",@
	.type	argz_next__,@function           # -- Begin function argz_next__
argz_next__:                            # @argz_next__
	.functype	argz_next__ (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	5
	local.get	1
	i32.store	4
	local.get	5
	local.get	2
	i32.store	0
	local.get	5
	i32.load	0
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.1:
	local.get	5
	i32.load	0
	local.set	11
	local.get	5
	i32.load	8
	local.set	12
	local.get	5
	i32.load	4
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	11
	local.get	14
	i32.lt_u
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.2:
	local.get	5
	i32.load	0
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	call	strchr
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	5
	local.get	22
	i32.store	0
.LBB4_3:
	end_block                               # label45:
	local.get	5
	i32.load	0
	local.set	23
	local.get	5
	i32.load	8
	local.set	24
	local.get	5
	i32.load	4
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	23
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
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.4:
	i32.const	0
	local.set	30
	local.get	30
	local.set	31
	br      	1                               # 1: down to label46
.LBB4_5:
	end_block                               # label47:
	local.get	5
	i32.load	0
	local.set	32
	local.get	32
	local.set	31
.LBB4_6:
	end_block                               # label46:
	local.get	31
	local.set	33
	local.get	5
	local.get	33
	i32.store	12
	br      	1                               # 1: down to label43
.LBB4_7:
	end_block                               # label44:
	local.get	5
	i32.load	4
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.gt_u
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.8:
	local.get	5
	i32.load	8
	local.set	39
	local.get	5
	local.get	39
	i32.store	12
	br      	1                               # 1: down to label43
.LBB4_9:
	end_block                               # label48:
	i32.const	0
	local.set	40
	local.get	5
	local.get	40
	i32.store	12
.LBB4_10:
	end_block                               # label43:
	local.get	5
	i32.load	12
	local.set	41
	i32.const	16
	local.set	42
	local.get	5
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	global.set	__stack_pointer
	local.get	41
	return
	end_function
                                        # -- End function
	.section	.text._nl_normalize_codeset,"",@
	.hidden	_nl_normalize_codeset           # -- Begin function _nl_normalize_codeset
	.globl	_nl_normalize_codeset
	.type	_nl_normalize_codeset,@function
_nl_normalize_codeset:                  # @_nl_normalize_codeset
	.functype	_nl_normalize_codeset (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	28
	local.get	4
	local.get	1
	i32.store	24
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	20
	i32.const	1
	local.set	6
	local.get	4
	local.get	6
	i32.store	16
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label50:
	local.get	4
	i32.load	4
	local.set	8
	local.get	4
	i32.load	24
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
	br_if   	1                               # 1: down to label49
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	4
	i32.load	28
	local.set	13
	local.get	4
	i32.load	4
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	call	isalnum
	local.set	19
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	4
	i32.load	20
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	4
	local.get	22
	i32.store	20
	i32.const	0
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	block   	
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.4:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	4
	i32.load	28
	local.set	26
	local.get	4
	i32.load	4
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	i32.load8_u	0
	local.set	29
	i32.const	255
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	call	isalpha
	local.set	32
	local.get	32
	br_if   	1                               # 1: down to label53
	br      	2                               # 2: down to label52
.LBB5_5:                                #   in Loop: Header=BB5_1 Depth=1
	end_block                               # label54:
	local.get	4
	i32.load	28
	local.set	33
	local.get	4
	i32.load	4
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i32.load8_u	0
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	i32.const	32
	local.set	39
	local.get	38
	local.get	39
	i32.or  
	local.set	40
	i32.const	97
	local.set	41
	local.get	40
	local.get	41
	i32.sub 
	local.set	42
	i32.const	26
	local.set	43
	local.get	42
	local.get	43
	i32.lt_u
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label52
.LBB5_6:                                #   in Loop: Header=BB5_1 Depth=1
	end_block                               # label53:
	i32.const	0
	local.set	47
	local.get	4
	local.get	47
	i32.store	16
.LBB5_7:                                #   in Loop: Header=BB5_1 Depth=1
	end_block                               # label52:
.LBB5_8:                                #   in Loop: Header=BB5_1 Depth=1
	end_block                               # label51:
# %bb.9:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	4
	i32.load	4
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	4
	local.get	50
	i32.store	4
	br      	0                               # 0: up to label50
.LBB5_10:
	end_loop
	end_block                               # label49:
	local.get	4
	i32.load	16
	local.set	51
	i32.const	3
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	local.get	51
	i32.select
	local.set	54
	local.get	4
	i32.load	20
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	call	malloc
	local.set	59
	local.get	4
	local.get	59
	i32.store	12
	local.get	4
	i32.load	12
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
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.11:
	local.get	4
	i32.load	16
	local.set	65
	block   	
	block   	
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.12:
	local.get	4
	i32.load	12
	local.set	66
	i32.const	.L.str
	local.set	67
	local.get	66
	local.get	67
	call	stpcpy
	local.set	68
	local.get	4
	local.get	68
	i32.store	8
	br      	1                               # 1: down to label56
.LBB5_13:
	end_block                               # label57:
	local.get	4
	i32.load	12
	local.set	69
	local.get	4
	local.get	69
	i32.store	8
.LBB5_14:
	end_block                               # label56:
	i32.const	0
	local.set	70
	local.get	4
	local.get	70
	i32.store	4
.LBB5_15:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label59:
	local.get	4
	i32.load	4
	local.set	71
	local.get	4
	i32.load	24
	local.set	72
	local.get	71
	local.get	72
	i32.lt_u
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	75
	i32.eqz
	br_if   	1                               # 1: down to label58
# %bb.16:                               #   in Loop: Header=BB5_15 Depth=1
	i32.const	0
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	block   	
	block   	
	block   	
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.17:                               #   in Loop: Header=BB5_15 Depth=1
	local.get	4
	i32.load	28
	local.set	79
	local.get	4
	i32.load	4
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	i32.load8_u	0
	local.set	82
	i32.const	255
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	call	isalpha
	local.set	85
	local.get	85
	br_if   	1                               # 1: down to label62
	br      	2                               # 2: down to label61
.LBB5_18:                               #   in Loop: Header=BB5_15 Depth=1
	end_block                               # label63:
	local.get	4
	i32.load	28
	local.set	86
	local.get	4
	i32.load	4
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	i32.load8_u	0
	local.set	89
	i32.const	255
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	i32.const	32
	local.set	92
	local.get	91
	local.get	92
	i32.or  
	local.set	93
	i32.const	97
	local.set	94
	local.get	93
	local.get	94
	i32.sub 
	local.set	95
	i32.const	26
	local.set	96
	local.get	95
	local.get	96
	i32.lt_u
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	99
	i32.eqz
	br_if   	1                               # 1: down to label61
.LBB5_19:                               #   in Loop: Header=BB5_15 Depth=1
	end_block                               # label62:
	local.get	4
	i32.load	28
	local.set	100
	local.get	4
	i32.load	4
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	i32.load8_u	0
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	105
	call	tolower
	local.set	106
	local.get	4
	i32.load	8
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	4
	local.get	109
	i32.store	8
	local.get	107
	local.get	106
	i32.store8	0
	br      	1                               # 1: down to label60
.LBB5_20:                               #   in Loop: Header=BB5_15 Depth=1
	end_block                               # label61:
	i32.const	0
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	block   	
	block   	
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.21:                               #   in Loop: Header=BB5_15 Depth=1
	local.get	4
	i32.load	28
	local.set	113
	local.get	4
	i32.load	4
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	i32.load8_u	0
	local.set	116
	i32.const	255
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	118
	call	isdigit
	local.set	119
	local.get	119
	br_if   	1                               # 1: down to label65
	br      	2                               # 2: down to label64
.LBB5_22:                               #   in Loop: Header=BB5_15 Depth=1
	end_block                               # label66:
	local.get	4
	i32.load	28
	local.set	120
	local.get	4
	i32.load	4
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	i32.load8_u	0
	local.set	123
	i32.const	255
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	i32.const	48
	local.set	126
	local.get	125
	local.get	126
	i32.sub 
	local.set	127
	i32.const	10
	local.set	128
	local.get	127
	local.get	128
	i32.lt_u
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	local.get	131
	i32.eqz
	br_if   	1                               # 1: down to label64
.LBB5_23:                               #   in Loop: Header=BB5_15 Depth=1
	end_block                               # label65:
	local.get	4
	i32.load	28
	local.set	132
	local.get	4
	i32.load	4
	local.set	133
	local.get	132
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	i32.load8_u	0
	local.set	135
	local.get	4
	i32.load	8
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	4
	local.get	138
	i32.store	8
	local.get	136
	local.get	135
	i32.store8	0
.LBB5_24:                               #   in Loop: Header=BB5_15 Depth=1
	end_block                               # label64:
.LBB5_25:                               #   in Loop: Header=BB5_15 Depth=1
	end_block                               # label60:
# %bb.26:                               #   in Loop: Header=BB5_15 Depth=1
	local.get	4
	i32.load	4
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	4
	local.get	141
	i32.store	4
	br      	0                               # 0: up to label59
.LBB5_27:
	end_loop
	end_block                               # label58:
	local.get	4
	i32.load	8
	local.set	142
	i32.const	0
	local.set	143
	local.get	142
	local.get	143
	i32.store8	0
.LBB5_28:
	end_block                               # label55:
	local.get	4
	i32.load	12
	local.set	144
	i32.const	32
	local.set	145
	local.get	4
	local.get	145
	i32.add 
	local.set	146
	local.get	146
	global.set	__stack_pointer
	local.get	144
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"iso"
	.size	.L.str, 4

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
	.section	.rodata..L.str,"S",@
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
	.section	.rodata..L.str,"S",@
