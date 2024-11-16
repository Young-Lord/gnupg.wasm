	.text
	.file	"bindtextdom.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	libintl_bindtextdomain (i32, i32) -> (i32)
	.functype	set_binding_values (i32, i32, i32) -> ()
	.functype	libintl_bind_textdomain_codeset (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	strdup (i32) -> (i32)
	.functype	free (i32) -> ()
	.functype	strlen (i32) -> (i32)
	.functype	malloc (i32) -> (i32)
	.section	.text.libintl_bindtextdomain,"",@
	.globl	libintl_bindtextdomain          # -- Begin function libintl_bindtextdomain
	.type	libintl_bindtextdomain,@function
libintl_bindtextdomain:                 # @libintl_bindtextdomain
	.functype	libintl_bindtextdomain (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
	local.set	5
	i32.const	8
	local.set	6
	local.get	4
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.set	8
	i32.const	0
	local.set	9
	local.get	5
	local.get	8
	local.get	9
	call	set_binding_values
	local.get	4
	i32.load	8
	local.set	10
	i32.const	16
	local.set	11
	local.get	4
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.set_binding_values,"",@
	.type	set_binding_values,@function    # -- Begin function set_binding_values
set_binding_values:                     # @set_binding_values
	.functype	set_binding_values (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	64
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	60
	local.get	5
	local.get	1
	i32.store	56
	local.get	5
	local.get	2
	i32.store	52
	local.get	5
	i32.load	60
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.eq  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	block   	
	local.get	10
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	5
	i32.load	60
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
	local.get	15
	br_if   	1                               # 1: down to label1
.LBB1_2:
	end_block                               # label2:
	local.get	5
	i32.load	56
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
	br_if   	0                               # 0: down to label3
# %bb.3:
	local.get	5
	i32.load	56
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.store	0
.LBB1_4:
	end_block                               # label3:
	local.get	5
	i32.load	52
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.ne  
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
	br_if   	0                               # 0: down to label4
# %bb.5:
	local.get	5
	i32.load	52
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
.LBB1_6:
	end_block                               # label4:
	br      	1                               # 1: down to label0
.LBB1_7:
	end_block                               # label1:
# %bb.8:
# %bb.9:
	i32.const	0
	local.set	30
	local.get	5
	local.get	30
	i32.store	44
	i32.const	0
	local.set	31
	local.get	31
	i32.load	libintl_nl_domain_bindings
	local.set	32
	local.get	5
	local.get	32
	i32.store	48
.LBB1_10:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label6:
	local.get	5
	i32.load	48
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.ne  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	i32.eqz
	br_if   	1                               # 1: down to label5
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	local.get	5
	i32.load	60
	local.set	38
	local.get	5
	i32.load	48
	local.set	39
	i32.const	12
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	38
	local.get	41
	call	strcmp
	local.set	42
	local.get	5
	local.get	42
	i32.store	40
	local.get	5
	i32.load	40
	local.set	43
	block   	
	local.get	43
	br_if   	0                               # 0: down to label7
# %bb.12:
	br      	2                               # 2: down to label5
.LBB1_13:                               #   in Loop: Header=BB1_10 Depth=1
	end_block                               # label7:
	local.get	5
	i32.load	40
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.lt_s
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.14:
	i32.const	0
	local.set	49
	local.get	5
	local.get	49
	i32.store	48
	br      	2                               # 2: down to label5
.LBB1_15:                               #   in Loop: Header=BB1_10 Depth=1
	end_block                               # label8:
# %bb.16:                               #   in Loop: Header=BB1_10 Depth=1
	local.get	5
	i32.load	48
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	local.get	5
	local.get	51
	i32.store	48
	br      	0                               # 0: up to label6
.LBB1_17:
	end_loop
	end_block                               # label5:
	local.get	5
	i32.load	48
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	i32.ne  
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.18:
	local.get	5
	i32.load	56
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.ne  
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.19:
	local.get	5
	i32.load	56
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	local.get	5
	local.get	63
	i32.store	36
	local.get	5
	i32.load	36
	local.set	64
	i32.const	0
	local.set	65
	local.get	64
	local.get	65
	i32.eq  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.20:
	local.get	5
	i32.load	48
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	5
	i32.load	56
	local.set	71
	local.get	71
	local.get	70
	i32.store	0
	br      	1                               # 1: down to label12
.LBB1_21:
	end_block                               # label13:
	local.get	5
	i32.load	48
	local.set	72
	local.get	72
	i32.load	4
	local.set	73
	local.get	5
	local.get	73
	i32.store	32
	local.get	5
	i32.load	36
	local.set	74
	local.get	5
	i32.load	32
	local.set	75
	local.get	74
	local.get	75
	call	strcmp
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.22:
	local.get	5
	i32.load	36
	local.set	77
	i32.const	libintl_nl_default_dirname
	local.set	78
	local.get	77
	local.get	78
	call	strcmp
	local.set	79
	block   	
	block   	
	local.get	79
	br_if   	0                               # 0: down to label16
# %bb.23:
	i32.const	libintl_nl_default_dirname
	local.set	80
	local.get	5
	local.get	80
	i32.store	32
	br      	1                               # 1: down to label15
.LBB1_24:
	end_block                               # label16:
	local.get	5
	i32.load	36
	local.set	81
	local.get	81
	call	strdup
	local.set	82
	local.get	5
	local.get	82
	i32.store	32
.LBB1_25:
	end_block                               # label15:
	local.get	5
	i32.load	32
	local.set	83
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	i32.ne  
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.26:
	local.get	5
	i32.load	48
	local.set	88
	local.get	88
	i32.load	4
	local.set	89
	i32.const	libintl_nl_default_dirname
	local.set	90
	local.get	89
	local.get	90
	i32.ne  
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
	br_if   	0                               # 0: down to label18
# %bb.27:
	local.get	5
	i32.load	48
	local.set	94
	local.get	94
	i32.load	4
	local.set	95
	local.get	95
	call	free
.LBB1_28:
	end_block                               # label18:
	local.get	5
	i32.load	32
	local.set	96
	local.get	5
	i32.load	48
	local.set	97
	local.get	97
	local.get	96
	i32.store	4
	i32.const	1
	local.set	98
	local.get	5
	local.get	98
	i32.store	44
.LBB1_29:
	end_block                               # label17:
.LBB1_30:
	end_block                               # label14:
	local.get	5
	i32.load	32
	local.set	99
	local.get	5
	i32.load	56
	local.set	100
	local.get	100
	local.get	99
	i32.store	0
.LBB1_31:
	end_block                               # label12:
.LBB1_32:
	end_block                               # label11:
	local.get	5
	i32.load	52
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	i32.ne  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.33:
	local.get	5
	i32.load	52
	local.set	106
	local.get	106
	i32.load	0
	local.set	107
	local.get	5
	local.get	107
	i32.store	28
	local.get	5
	i32.load	28
	local.set	108
	i32.const	0
	local.set	109
	local.get	108
	local.get	109
	i32.eq  
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	block   	
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.34:
	local.get	5
	i32.load	48
	local.set	113
	local.get	113
	i32.load	8
	local.set	114
	local.get	5
	i32.load	52
	local.set	115
	local.get	115
	local.get	114
	i32.store	0
	br      	1                               # 1: down to label20
.LBB1_35:
	end_block                               # label21:
	local.get	5
	i32.load	48
	local.set	116
	local.get	116
	i32.load	8
	local.set	117
	local.get	5
	local.get	117
	i32.store	24
	local.get	5
	i32.load	24
	local.set	118
	i32.const	0
	local.set	119
	local.get	118
	local.get	119
	i32.eq  
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	block   	
	block   	
	local.get	122
	br_if   	0                               # 0: down to label23
# %bb.36:
	local.get	5
	i32.load	28
	local.set	123
	local.get	5
	i32.load	24
	local.set	124
	local.get	123
	local.get	124
	call	strcmp
	local.set	125
	local.get	125
	i32.eqz
	br_if   	1                               # 1: down to label22
.LBB1_37:
	end_block                               # label23:
	local.get	5
	i32.load	28
	local.set	126
	local.get	126
	call	strdup
	local.set	127
	local.get	5
	local.get	127
	i32.store	24
	local.get	5
	i32.load	24
	local.set	128
	i32.const	0
	local.set	129
	local.get	128
	local.get	129
	i32.ne  
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	block   	
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.38:
	local.get	5
	i32.load	48
	local.set	133
	local.get	133
	i32.load	8
	local.set	134
	local.get	134
	call	free
	local.get	5
	i32.load	24
	local.set	135
	local.get	5
	i32.load	48
	local.set	136
	local.get	136
	local.get	135
	i32.store	8
	i32.const	1
	local.set	137
	local.get	5
	local.get	137
	i32.store	44
.LBB1_39:
	end_block                               # label24:
.LBB1_40:
	end_block                               # label22:
	local.get	5
	i32.load	24
	local.set	138
	local.get	5
	i32.load	52
	local.set	139
	local.get	139
	local.get	138
	i32.store	0
.LBB1_41:
	end_block                               # label20:
.LBB1_42:
	end_block                               # label19:
	br      	1                               # 1: down to label9
.LBB1_43:
	end_block                               # label10:
	local.get	5
	i32.load	56
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
	block   	
	block   	
	local.get	144
	br_if   	0                               # 0: down to label27
# %bb.44:
	local.get	5
	i32.load	56
	local.set	145
	local.get	145
	i32.load	0
	local.set	146
	i32.const	0
	local.set	147
	local.get	146
	local.get	147
	i32.eq  
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	local.get	150
	i32.eqz
	br_if   	1                               # 1: down to label26
.LBB1_45:
	end_block                               # label27:
	local.get	5
	i32.load	52
	local.set	151
	i32.const	0
	local.set	152
	local.get	151
	local.get	152
	i32.eq  
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	block   	
	local.get	155
	br_if   	0                               # 0: down to label28
# %bb.46:
	local.get	5
	i32.load	52
	local.set	156
	local.get	156
	i32.load	0
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	i32.eq  
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	local.get	161
	i32.eqz
	br_if   	1                               # 1: down to label26
.LBB1_47:
	end_block                               # label28:
	local.get	5
	i32.load	56
	local.set	162
	i32.const	0
	local.set	163
	local.get	162
	local.get	163
	i32.ne  
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.and 
	local.set	166
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.48:
	local.get	5
	i32.load	56
	local.set	167
	i32.const	libintl_nl_default_dirname
	local.set	168
	local.get	167
	local.get	168
	i32.store	0
.LBB1_49:
	end_block                               # label29:
	local.get	5
	i32.load	52
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
	block   	
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.50:
	local.get	5
	i32.load	52
	local.set	174
	i32.const	0
	local.set	175
	local.get	174
	local.get	175
	i32.store	0
.LBB1_51:
	end_block                               # label30:
	br      	1                               # 1: down to label25
.LBB1_52:
	end_block                               # label26:
	local.get	5
	i32.load	60
	local.set	176
	local.get	176
	call	strlen
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	local.get	5
	local.get	179
	i32.store	20
	local.get	5
	i32.load	20
	local.set	180
	i32.const	12
	local.set	181
	local.get	180
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	call	malloc
	local.set	183
	local.get	5
	local.get	183
	i32.store	16
	local.get	5
	i32.load	16
	local.set	184
	i32.const	0
	local.set	185
	local.get	184
	local.get	185
	i32.eq  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	block   	
	block   	
	block   	
	local.get	188
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.53:
	br      	1                               # 1: down to label32
.LBB1_54:
	end_block                               # label33:
	local.get	5
	i32.load	16
	local.set	189
	i32.const	12
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	5
	i32.load	60
	local.set	192
	local.get	5
	i32.load	20
	local.set	193
	local.get	191
	local.get	192
	local.get	193
	call	memcpy
	drop
	local.get	5
	i32.load	56
	local.set	194
	i32.const	0
	local.set	195
	local.get	194
	local.get	195
	i32.ne  
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.and 
	local.set	198
	block   	
	block   	
	block   	
	local.get	198
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.55:
	local.get	5
	i32.load	56
	local.set	199
	local.get	199
	i32.load	0
	local.set	200
	local.get	5
	local.get	200
	i32.store	12
	local.get	5
	i32.load	12
	local.set	201
	i32.const	0
	local.set	202
	local.get	201
	local.get	202
	i32.eq  
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	block   	
	block   	
	local.get	205
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.56:
	i32.const	libintl_nl_default_dirname
	local.set	206
	local.get	5
	local.get	206
	i32.store	12
	br      	1                               # 1: down to label37
.LBB1_57:
	end_block                               # label38:
	local.get	5
	i32.load	12
	local.set	207
	i32.const	libintl_nl_default_dirname
	local.set	208
	local.get	207
	local.get	208
	call	strcmp
	local.set	209
	block   	
	block   	
	local.get	209
	br_if   	0                               # 0: down to label40
# %bb.58:
	i32.const	libintl_nl_default_dirname
	local.set	210
	local.get	5
	local.get	210
	i32.store	12
	br      	1                               # 1: down to label39
.LBB1_59:
	end_block                               # label40:
	local.get	5
	i32.load	12
	local.set	211
	local.get	211
	call	strdup
	local.set	212
	local.get	5
	local.get	212
	i32.store	8
	local.get	5
	i32.load	8
	local.set	213
	i32.const	0
	local.set	214
	local.get	213
	local.get	214
	i32.eq  
	local.set	215
	i32.const	1
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	block   	
	local.get	217
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.60:
	br      	5                               # 5: down to label34
.LBB1_61:
	end_block                               # label41:
	local.get	5
	i32.load	8
	local.set	218
	local.get	5
	local.get	218
	i32.store	12
.LBB1_62:
	end_block                               # label39:
.LBB1_63:
	end_block                               # label37:
	local.get	5
	i32.load	12
	local.set	219
	local.get	5
	i32.load	56
	local.set	220
	local.get	220
	local.get	219
	i32.store	0
	local.get	5
	i32.load	12
	local.set	221
	local.get	5
	i32.load	16
	local.set	222
	local.get	222
	local.get	221
	i32.store	4
	br      	1                               # 1: down to label35
.LBB1_64:
	end_block                               # label36:
	local.get	5
	i32.load	16
	local.set	223
	i32.const	libintl_nl_default_dirname
	local.set	224
	local.get	223
	local.get	224
	i32.store	4
.LBB1_65:
	end_block                               # label35:
	local.get	5
	i32.load	52
	local.set	225
	i32.const	0
	local.set	226
	local.get	225
	local.get	226
	i32.ne  
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.and 
	local.set	229
	block   	
	block   	
	block   	
	local.get	229
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.66:
	local.get	5
	i32.load	52
	local.set	230
	local.get	230
	i32.load	0
	local.set	231
	local.get	5
	local.get	231
	i32.store	4
	local.get	5
	i32.load	4
	local.set	232
	i32.const	0
	local.set	233
	local.get	232
	local.get	233
	i32.ne  
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
	br_if   	0                               # 0: down to label45
# %bb.67:
	local.get	5
	i32.load	4
	local.set	237
	local.get	237
	call	strdup
	local.set	238
	local.get	5
	local.get	238
	i32.store	0
	local.get	5
	i32.load	0
	local.set	239
	i32.const	0
	local.set	240
	local.get	239
	local.get	240
	i32.eq  
	local.set	241
	i32.const	1
	local.set	242
	local.get	241
	local.get	242
	i32.and 
	local.set	243
	block   	
	local.get	243
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.68:
	br      	4                               # 4: down to label42
.LBB1_69:
	end_block                               # label46:
	local.get	5
	i32.load	0
	local.set	244
	local.get	5
	local.get	244
	i32.store	4
.LBB1_70:
	end_block                               # label45:
	local.get	5
	i32.load	4
	local.set	245
	local.get	5
	i32.load	52
	local.set	246
	local.get	246
	local.get	245
	i32.store	0
	local.get	5
	i32.load	4
	local.set	247
	local.get	5
	i32.load	16
	local.set	248
	local.get	248
	local.get	247
	i32.store	8
	br      	1                               # 1: down to label43
.LBB1_71:
	end_block                               # label44:
	local.get	5
	i32.load	16
	local.set	249
	i32.const	0
	local.set	250
	local.get	249
	local.get	250
	i32.store	8
.LBB1_72:
	end_block                               # label43:
	i32.const	0
	local.set	251
	local.get	251
	i32.load	libintl_nl_domain_bindings
	local.set	252
	i32.const	0
	local.set	253
	local.get	252
	local.get	253
	i32.eq  
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	block   	
	block   	
	block   	
	local.get	256
	br_if   	0                               # 0: down to label49
# %bb.73:
	local.get	5
	i32.load	60
	local.set	257
	i32.const	0
	local.set	258
	local.get	258
	i32.load	libintl_nl_domain_bindings
	local.set	259
	i32.const	12
	local.set	260
	local.get	259
	local.get	260
	i32.add 
	local.set	261
	local.get	257
	local.get	261
	call	strcmp
	local.set	262
	i32.const	0
	local.set	263
	local.get	262
	local.get	263
	i32.lt_s
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	local.get	266
	i32.eqz
	br_if   	1                               # 1: down to label48
.LBB1_74:
	end_block                               # label49:
	i32.const	0
	local.set	267
	local.get	267
	i32.load	libintl_nl_domain_bindings
	local.set	268
	local.get	5
	i32.load	16
	local.set	269
	local.get	269
	local.get	268
	i32.store	0
	local.get	5
	i32.load	16
	local.set	270
	i32.const	0
	local.set	271
	local.get	271
	local.get	270
	i32.store	libintl_nl_domain_bindings
	br      	1                               # 1: down to label47
.LBB1_75:
	end_block                               # label48:
	i32.const	0
	local.set	272
	local.get	272
	i32.load	libintl_nl_domain_bindings
	local.set	273
	local.get	5
	local.get	273
	i32.store	48
.LBB1_76:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label50:
	local.get	5
	i32.load	48
	local.set	274
	local.get	274
	i32.load	0
	local.set	275
	i32.const	0
	local.set	276
	local.get	275
	local.get	276
	i32.ne  
	local.set	277
	i32.const	0
	local.set	278
	i32.const	1
	local.set	279
	local.get	277
	local.get	279
	i32.and 
	local.set	280
	local.get	278
	local.set	281
	block   	
	local.get	280
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.77:                               #   in Loop: Header=BB1_76 Depth=1
	local.get	5
	i32.load	60
	local.set	282
	local.get	5
	i32.load	48
	local.set	283
	local.get	283
	i32.load	0
	local.set	284
	i32.const	12
	local.set	285
	local.get	284
	local.get	285
	i32.add 
	local.set	286
	local.get	282
	local.get	286
	call	strcmp
	local.set	287
	i32.const	0
	local.set	288
	local.get	287
	local.get	288
	i32.gt_s
	local.set	289
	local.get	289
	local.set	281
.LBB1_78:                               #   in Loop: Header=BB1_76 Depth=1
	end_block                               # label51:
	local.get	281
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
	br_if   	0                               # 0: down to label52
# %bb.79:                               #   in Loop: Header=BB1_76 Depth=1
	local.get	5
	i32.load	48
	local.set	293
	local.get	293
	i32.load	0
	local.set	294
	local.get	5
	local.get	294
	i32.store	48
	br      	1                               # 1: up to label50
.LBB1_80:
	end_block                               # label52:
	end_loop
	local.get	5
	i32.load	48
	local.set	295
	local.get	295
	i32.load	0
	local.set	296
	local.get	5
	i32.load	16
	local.set	297
	local.get	297
	local.get	296
	i32.store	0
	local.get	5
	i32.load	16
	local.set	298
	local.get	5
	i32.load	48
	local.set	299
	local.get	299
	local.get	298
	i32.store	0
.LBB1_81:
	end_block                               # label47:
	i32.const	1
	local.set	300
	local.get	5
	local.get	300
	i32.store	44
	i32.const	0
	local.set	301
	i32.const	1
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	local.get	303
	i32.eqz
	br_if   	3                               # 3: down to label31
# %bb.82:
.LBB1_83:
	end_block                               # label42:
	local.get	5
	i32.load	16
	local.set	304
	local.get	304
	i32.load	4
	local.set	305
	i32.const	libintl_nl_default_dirname
	local.set	306
	local.get	305
	local.get	306
	i32.ne  
	local.set	307
	i32.const	1
	local.set	308
	local.get	307
	local.get	308
	i32.and 
	local.set	309
	block   	
	local.get	309
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.84:
	local.get	5
	i32.load	16
	local.set	310
	local.get	310
	i32.load	4
	local.set	311
	local.get	311
	call	free
.LBB1_85:
	end_block                               # label53:
.LBB1_86:
	end_block                               # label34:
	local.get	5
	i32.load	16
	local.set	312
	local.get	312
	call	free
.LBB1_87:
	end_block                               # label32:
	local.get	5
	i32.load	56
	local.set	313
	i32.const	0
	local.set	314
	local.get	313
	local.get	314
	i32.ne  
	local.set	315
	i32.const	1
	local.set	316
	local.get	315
	local.get	316
	i32.and 
	local.set	317
	block   	
	local.get	317
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.88:
	local.get	5
	i32.load	56
	local.set	318
	i32.const	0
	local.set	319
	local.get	318
	local.get	319
	i32.store	0
.LBB1_89:
	end_block                               # label54:
	local.get	5
	i32.load	52
	local.set	320
	i32.const	0
	local.set	321
	local.get	320
	local.get	321
	i32.ne  
	local.set	322
	i32.const	1
	local.set	323
	local.get	322
	local.get	323
	i32.and 
	local.set	324
	block   	
	local.get	324
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.90:
	local.get	5
	i32.load	52
	local.set	325
	i32.const	0
	local.set	326
	local.get	325
	local.get	326
	i32.store	0
.LBB1_91:
	end_block                               # label55:
.LBB1_92:
	end_block                               # label31:
.LBB1_93:
	end_block                               # label25:
.LBB1_94:
	end_block                               # label9:
	local.get	5
	i32.load	44
	local.set	327
	block   	
	local.get	327
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.95:
	i32.const	0
	local.set	328
	local.get	328
	i32.load	_nl_msg_cat_cntr
	local.set	329
	i32.const	1
	local.set	330
	local.get	329
	local.get	330
	i32.add 
	local.set	331
	i32.const	0
	local.set	332
	local.get	332
	local.get	331
	i32.store	_nl_msg_cat_cntr
.LBB1_96:
	end_block                               # label56:
# %bb.97:
.LBB1_98:
	end_block                               # label0:
	i32.const	64
	local.set	333
	local.get	5
	local.get	333
	i32.add 
	local.set	334
	local.get	334
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.libintl_bind_textdomain_codeset,"",@
	.globl	libintl_bind_textdomain_codeset # -- Begin function libintl_bind_textdomain_codeset
	.type	libintl_bind_textdomain_codeset,@function
libintl_bind_textdomain_codeset:        # @libintl_bind_textdomain_codeset
	.functype	libintl_bind_textdomain_codeset (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
	local.set	5
	i32.const	0
	local.set	6
	i32.const	8
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	5
	local.get	6
	local.get	9
	call	set_binding_values
	local.get	4
	i32.load	8
	local.set	10
	i32.const	16
	local.set	11
	local.get	4
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	libintl_nl_domain_bindings, 4
	.size	libintl_nl_default_dirname, 0
	.size	_nl_msg_cat_cntr, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.text.libintl_bind_textdomain_codeset,"",@
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
	.section	.text.libintl_bind_textdomain_codeset,"",@
