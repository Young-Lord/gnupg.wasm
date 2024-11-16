	.text
	.file	"compat.c"
	.globaltype	__stack_pointer, i32
	.functype	hextobyte (i32) -> (i32)
	.functype	ascii_toupper (i32) -> (i32)
	.functype	ascii_tolower (i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	ascii_strncasecmp (i32, i32, i32) -> (i32)
	.functype	xstrconcat (i32, i32) -> (i32)
	.functype	xtrymalloc (i32) -> (i32)
	.functype	do_strconcat (i32, i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.functype	exit (i32) -> ()
	.functype	strlen (i32) -> (i32)
	.section	.text.hextobyte,"",@
	.hidden	hextobyte                       # -- Begin function hextobyte
	.globl	hextobyte
	.type	hextobyte,@function
hextobyte:                              # @hextobyte
	.functype	hextobyte (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	8
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
	i32.const	48
	local.set	9
	local.get	8
	local.get	9
	i32.ge_s
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	3
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
	i32.const	57
	local.set	18
	local.get	17
	local.get	18
	i32.le_s
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.2:
	local.get	3
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
	i32.const	48
	local.set	27
	local.get	26
	local.get	27
	i32.sub 
	local.set	28
	i32.const	4
	local.set	29
	local.get	28
	local.get	29
	i32.shl 
	local.set	30
	local.get	3
	local.get	30
	i32.store	4
	br      	1                               # 1: down to label1
.LBB0_3:
	end_block                               # label2:
	local.get	3
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
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.4:
	local.get	3
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
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.5:
	local.get	3
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
	i32.const	10
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	i32.const	65
	local.set	56
	local.get	55
	local.get	56
	i32.sub 
	local.set	57
	i32.const	4
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	3
	local.get	59
	i32.store	4
	br      	1                               # 1: down to label3
.LBB0_6:
	end_block                               # label4:
	local.get	3
	i32.load	8
	local.set	60
	local.get	60
	i32.load8_u	0
	local.set	61
	i32.const	24
	local.set	62
	local.get	61
	local.get	62
	i32.shl 
	local.set	63
	local.get	63
	local.get	62
	i32.shr_s
	local.set	64
	i32.const	97
	local.set	65
	local.get	64
	local.get	65
	i32.ge_s
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
	br_if   	0                               # 0: down to label6
# %bb.7:
	local.get	3
	i32.load	8
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
	i32.const	102
	local.set	74
	local.get	73
	local.get	74
	i32.le_s
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.8:
	local.get	3
	i32.load	8
	local.set	78
	local.get	78
	i32.load8_u	0
	local.set	79
	i32.const	24
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	local.get	81
	local.get	80
	i32.shr_s
	local.set	82
	i32.const	10
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	i32.const	97
	local.set	85
	local.get	84
	local.get	85
	i32.sub 
	local.set	86
	i32.const	4
	local.set	87
	local.get	86
	local.get	87
	i32.shl 
	local.set	88
	local.get	3
	local.get	88
	i32.store	4
	br      	1                               # 1: down to label5
.LBB0_9:
	end_block                               # label6:
	i32.const	4294967295
	local.set	89
	local.get	3
	local.get	89
	i32.store	12
	br      	3                               # 3: down to label0
.LBB0_10:
	end_block                               # label5:
.LBB0_11:
	end_block                               # label3:
.LBB0_12:
	end_block                               # label1:
	local.get	3
	i32.load	8
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	3
	local.get	92
	i32.store	8
	local.get	3
	i32.load	8
	local.set	93
	local.get	93
	i32.load8_u	0
	local.set	94
	i32.const	24
	local.set	95
	local.get	94
	local.get	95
	i32.shl 
	local.set	96
	local.get	96
	local.get	95
	i32.shr_s
	local.set	97
	i32.const	48
	local.set	98
	local.get	97
	local.get	98
	i32.ge_s
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	block   	
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.13:
	local.get	3
	i32.load	8
	local.set	102
	local.get	102
	i32.load8_u	0
	local.set	103
	i32.const	24
	local.set	104
	local.get	103
	local.get	104
	i32.shl 
	local.set	105
	local.get	105
	local.get	104
	i32.shr_s
	local.set	106
	i32.const	57
	local.set	107
	local.get	106
	local.get	107
	i32.le_s
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.14:
	local.get	3
	i32.load	8
	local.set	111
	local.get	111
	i32.load8_u	0
	local.set	112
	i32.const	24
	local.set	113
	local.get	112
	local.get	113
	i32.shl 
	local.set	114
	local.get	114
	local.get	113
	i32.shr_s
	local.set	115
	i32.const	48
	local.set	116
	local.get	115
	local.get	116
	i32.sub 
	local.set	117
	local.get	3
	i32.load	4
	local.set	118
	local.get	118
	local.get	117
	i32.add 
	local.set	119
	local.get	3
	local.get	119
	i32.store	4
	br      	1                               # 1: down to label7
.LBB0_15:
	end_block                               # label8:
	local.get	3
	i32.load	8
	local.set	120
	local.get	120
	i32.load8_u	0
	local.set	121
	i32.const	24
	local.set	122
	local.get	121
	local.get	122
	i32.shl 
	local.set	123
	local.get	123
	local.get	122
	i32.shr_s
	local.set	124
	i32.const	65
	local.set	125
	local.get	124
	local.get	125
	i32.ge_s
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	block   	
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.16:
	local.get	3
	i32.load	8
	local.set	129
	local.get	129
	i32.load8_u	0
	local.set	130
	i32.const	24
	local.set	131
	local.get	130
	local.get	131
	i32.shl 
	local.set	132
	local.get	132
	local.get	131
	i32.shr_s
	local.set	133
	i32.const	70
	local.set	134
	local.get	133
	local.get	134
	i32.le_s
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	local.get	137
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.17:
	local.get	3
	i32.load	8
	local.set	138
	local.get	138
	i32.load8_u	0
	local.set	139
	i32.const	24
	local.set	140
	local.get	139
	local.get	140
	i32.shl 
	local.set	141
	local.get	141
	local.get	140
	i32.shr_s
	local.set	142
	i32.const	10
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	i32.const	65
	local.set	145
	local.get	144
	local.get	145
	i32.sub 
	local.set	146
	local.get	3
	i32.load	4
	local.set	147
	local.get	147
	local.get	146
	i32.add 
	local.set	148
	local.get	3
	local.get	148
	i32.store	4
	br      	1                               # 1: down to label9
.LBB0_18:
	end_block                               # label10:
	local.get	3
	i32.load	8
	local.set	149
	local.get	149
	i32.load8_u	0
	local.set	150
	i32.const	24
	local.set	151
	local.get	150
	local.get	151
	i32.shl 
	local.set	152
	local.get	152
	local.get	151
	i32.shr_s
	local.set	153
	i32.const	97
	local.set	154
	local.get	153
	local.get	154
	i32.ge_s
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	block   	
	block   	
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.19:
	local.get	3
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
	i32.const	102
	local.set	163
	local.get	162
	local.get	163
	i32.le_s
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.and 
	local.set	166
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.20:
	local.get	3
	i32.load	8
	local.set	167
	local.get	167
	i32.load8_u	0
	local.set	168
	i32.const	24
	local.set	169
	local.get	168
	local.get	169
	i32.shl 
	local.set	170
	local.get	170
	local.get	169
	i32.shr_s
	local.set	171
	i32.const	10
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	i32.const	97
	local.set	174
	local.get	173
	local.get	174
	i32.sub 
	local.set	175
	local.get	3
	i32.load	4
	local.set	176
	local.get	176
	local.get	175
	i32.add 
	local.set	177
	local.get	3
	local.get	177
	i32.store	4
	br      	1                               # 1: down to label11
.LBB0_21:
	end_block                               # label12:
	i32.const	4294967295
	local.set	178
	local.get	3
	local.get	178
	i32.store	12
	br      	3                               # 3: down to label0
.LBB0_22:
	end_block                               # label11:
.LBB0_23:
	end_block                               # label9:
.LBB0_24:
	end_block                               # label7:
	local.get	3
	i32.load	4
	local.set	179
	local.get	3
	local.get	179
	i32.store	12
.LBB0_25:
	end_block                               # label0:
	local.get	3
	i32.load	12
	local.set	180
	local.get	180
	return
	end_function
                                        # -- End function
	.section	.text.ascii_toupper,"",@
	.hidden	ascii_toupper                   # -- Begin function ascii_toupper
	.globl	ascii_toupper
	.type	ascii_toupper,@function
ascii_toupper:                          # @ascii_toupper
	.functype	ascii_toupper (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	97
	local.set	5
	local.get	4
	local.get	5
	i32.ge_s
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	i32.const	122
	local.set	10
	local.get	9
	local.get	10
	i32.le_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.2:
	local.get	3
	i32.load	12
	local.set	14
	i32.const	-33
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	3
	local.get	16
	i32.store	12
.LBB1_3:
	end_block                               # label13:
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.ascii_tolower,"",@
	.hidden	ascii_tolower                   # -- Begin function ascii_tolower
	.globl	ascii_tolower
	.type	ascii_tolower,@function
ascii_tolower:                          # @ascii_tolower
	.functype	ascii_tolower (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	65
	local.set	5
	local.get	4
	local.get	5
	i32.ge_s
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	i32.const	90
	local.set	10
	local.get	9
	local.get	10
	i32.le_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.2:
	local.get	3
	i32.load	12
	local.set	14
	i32.const	32
	local.set	15
	local.get	14
	local.get	15
	i32.or  
	local.set	16
	local.get	3
	local.get	16
	i32.store	12
.LBB2_3:
	end_block                               # label14:
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.ascii_strcasecmp,"",@
	.hidden	ascii_strcasecmp                # -- Begin function ascii_strcasecmp
	.globl	ascii_strcasecmp
	.type	ascii_strcasecmp,@function
ascii_strcasecmp:                       # @ascii_strcasecmp
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	5
	i32.store	16
	local.get	4
	i32.load	20
	local.set	6
	local.get	4
	local.get	6
	i32.store	12
	local.get	4
	i32.load	16
	local.set	7
	local.get	4
	i32.load	12
	local.set	8
	local.get	7
	local.get	8
	i32.eq  
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
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.1:
	i32.const	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label15
.LBB3_2:
	end_block                               # label16:
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label18:
	local.get	4
	i32.load	16
	local.set	13
	local.get	13
	i32.load8_u	0
	local.set	14
	i32.const	255
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	call	ascii_tolower
	local.set	17
	local.get	4
	local.get	17
	i32.store8	11
	local.get	4
	i32.load	12
	local.set	18
	local.get	18
	i32.load8_u	0
	local.set	19
	i32.const	255
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	call	ascii_tolower
	local.set	22
	local.get	4
	local.get	22
	i32.store8	10
	local.get	4
	i32.load8_u	11
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	local.get	25
	br_if   	0                               # 0: down to label19
# %bb.4:
	br      	2                               # 2: down to label17
.LBB3_5:                                #   in Loop: Header=BB3_3 Depth=1
	end_block                               # label19:
	local.get	4
	i32.load	16
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	4
	local.get	28
	i32.store	16
	local.get	4
	i32.load	12
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	4
	local.get	31
	i32.store	12
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=1
	local.get	4
	i32.load8_u	11
	local.set	32
	i32.const	255
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	4
	i32.load8_u	10
	local.set	35
	i32.const	255
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	34
	local.get	37
	i32.eq  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	br_if   	0                               # 0: up to label18
.LBB3_7:
	end_loop
	end_block                               # label17:
	local.get	4
	i32.load8_u	11
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	4
	i32.load8_u	10
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	43
	local.get	46
	i32.sub 
	local.set	47
	local.get	4
	local.get	47
	i32.store	28
.LBB3_8:
	end_block                               # label15:
	local.get	4
	i32.load	28
	local.set	48
	i32.const	32
	local.set	49
	local.get	4
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.ascii_strncasecmp,"",@
	.hidden	ascii_strncasecmp               # -- Begin function ascii_strncasecmp
	.globl	ascii_strncasecmp
	.type	ascii_strncasecmp,@function
ascii_strncasecmp:                      # @ascii_strncasecmp
	.functype	ascii_strncasecmp (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	5
	i32.load	20
	local.set	7
	local.get	5
	local.get	7
	i32.store	8
	local.get	5
	i32.load	12
	local.set	8
	local.get	5
	i32.load	8
	local.set	9
	local.get	8
	local.get	9
	i32.eq  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	block   	
	block   	
	local.get	12
	br_if   	0                               # 0: down to label22
# %bb.1:
	local.get	5
	i32.load	16
	local.set	13
	local.get	13
	br_if   	1                               # 1: down to label21
.LBB4_2:
	end_block                               # label22:
	i32.const	0
	local.set	14
	local.get	5
	local.get	14
	i32.store	28
	br      	1                               # 1: down to label20
.LBB4_3:
	end_block                               # label21:
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label24:
	local.get	5
	i32.load	12
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
	call	ascii_tolower
	local.set	19
	local.get	5
	local.get	19
	i32.store8	7
	local.get	5
	i32.load	8
	local.set	20
	local.get	20
	i32.load8_u	0
	local.set	21
	i32.const	255
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	call	ascii_tolower
	local.set	24
	local.get	5
	local.get	24
	i32.store8	6
	local.get	5
	i32.load	16
	local.set	25
	i32.const	-1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	5
	local.get	27
	i32.store	16
	block   	
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	local.get	5
	i32.load8_u	7
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	br_if   	1                               # 1: down to label25
.LBB4_6:
	end_block                               # label26:
	br      	2                               # 2: down to label23
.LBB4_7:                                #   in Loop: Header=BB4_4 Depth=1
	end_block                               # label25:
	local.get	5
	i32.load	12
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	5
	local.get	33
	i32.store	12
	local.get	5
	i32.load	8
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	5
	local.get	36
	i32.store	8
# %bb.8:                                #   in Loop: Header=BB4_4 Depth=1
	local.get	5
	i32.load8_u	7
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	5
	i32.load8_u	6
	local.set	40
	i32.const	255
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	39
	local.get	42
	i32.eq  
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	45
	br_if   	0                               # 0: up to label24
.LBB4_9:
	end_loop
	end_block                               # label23:
	local.get	5
	i32.load8_u	7
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	5
	i32.load8_u	6
	local.set	49
	i32.const	255
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	48
	local.get	51
	i32.sub 
	local.set	52
	local.get	5
	local.get	52
	i32.store	28
.LBB4_10:
	end_block                               # label20:
	local.get	5
	i32.load	28
	local.set	53
	i32.const	32
	local.set	54
	local.get	5
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	global.set	__stack_pointer
	local.get	53
	return
	end_function
                                        # -- End function
	.section	.text.xstrconcat,"",@
	.hidden	xstrconcat                      # -- Begin function xstrconcat
	.globl	xstrconcat
	.type	xstrconcat,@function
xstrconcat:                             # @xstrconcat
	.functype	xstrconcat (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.ne  
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	block   	
	local.get	9
	br_if   	0                               # 0: down to label28
# %bb.1:
	i32.const	1
	local.set	10
	local.get	10
	call	xtrymalloc
	local.set	11
	local.get	4
	local.get	11
	i32.store	4
	local.get	4
	i32.load	4
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.ne  
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.2:
	local.get	4
	i32.load	4
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.store8	0
.LBB5_3:
	end_block                               # label29:
	br      	1                               # 1: down to label27
.LBB5_4:
	end_block                               # label28:
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
	local.set	19
	local.get	4
	i32.load	8
	local.set	20
	local.get	19
	local.get	20
	call	do_strconcat
	local.set	21
	local.get	4
	local.get	21
	i32.store	4
.LBB5_5:
	end_block                               # label27:
	local.get	4
	i32.load	4
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.ne  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	local.get	26
	br_if   	0                               # 0: down to label30
# %bb.6:
	call	__errno_location
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	i32.const	28
	local.set	29
	local.get	28
	local.get	29
	i32.eq  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.7:
	i32.const	0
	local.set	33
	local.get	33
	i32.load	stderr
	local.set	34
	i32.const	.L.str
	local.set	35
	local.get	35
	local.get	34
	call	fputs
	drop
	br      	1                               # 1: down to label31
.LBB5_8:
	end_block                               # label32:
	i32.const	0
	local.set	36
	local.get	36
	i32.load	stderr
	local.set	37
	i32.const	.L.str.1
	local.set	38
	local.get	38
	local.get	37
	call	fputs
	drop
.LBB5_9:
	end_block                               # label31:
	i32.const	2
	local.set	39
	local.get	39
	call	exit
	unreachable
.LBB5_10:
	end_block                               # label30:
	local.get	4
	i32.load	4
	local.set	40
	i32.const	16
	local.set	41
	local.get	4
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	local.get	40
	return
	end_function
                                        # -- End function
	.section	.text.do_strconcat,"",@
	.type	do_strconcat,@function          # -- Begin function do_strconcat
do_strconcat:                           # @do_strconcat
	.functype	do_strconcat (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	240
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	232
	local.get	4
	local.get	1
	i32.store	228
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	28
	local.get	4
	i32.load	232
	local.set	6
	local.get	4
	i32.load	28
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	local.get	4
	local.get	9
	i32.store	28
	i32.const	32
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	i32.const	2
	local.set	13
	local.get	7
	local.get	13
	i32.shl 
	local.set	14
	local.get	12
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.get	6
	i32.store	0
	local.get	4
	i32.load	232
	local.set	16
	local.get	16
	call	strlen
	local.set	17
	local.get	4
	local.get	17
	i32.store	24
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label35:
	local.get	4
	i32.load	228
	local.set	18
	i32.const	4
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	4
	local.get	20
	i32.store	228
	local.get	18
	i32.load	0
	local.set	21
	local.get	4
	i32.load	28
	local.set	22
	i32.const	32
	local.set	23
	local.get	4
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	i32.const	2
	local.set	26
	local.get	22
	local.get	26
	i32.shl 
	local.set	27
	local.get	25
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.get	21
	i32.store	0
	i32.const	0
	local.set	29
	local.get	21
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
	br_if   	1                               # 1: down to label34
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	28
	local.set	33
	i32.const	32
	local.set	34
	local.get	4
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	i32.const	2
	local.set	37
	local.get	33
	local.get	37
	i32.shl 
	local.set	38
	local.get	36
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	40
	call	strlen
	local.set	41
	local.get	4
	i32.load	24
	local.set	42
	local.get	42
	local.get	41
	i32.add 
	local.set	43
	local.get	4
	local.get	43
	i32.store	24
	local.get	4
	i32.load	28
	local.set	44
	i32.const	47
	local.set	45
	local.get	44
	local.get	45
	i32.ge_u
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
	br_if   	0                               # 0: down to label36
# %bb.3:
	call	__errno_location
	local.set	49
	i32.const	28
	local.set	50
	local.get	49
	local.get	50
	i32.store	0
	i32.const	0
	local.set	51
	local.get	4
	local.get	51
	i32.store	236
	br      	3                               # 3: down to label33
.LBB6_4:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label36:
	local.get	4
	i32.load	28
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	4
	local.get	54
	i32.store	28
	br      	0                               # 0: up to label35
.LBB6_5:
	end_loop
	end_block                               # label34:
	local.get	4
	i32.load	24
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	4
	local.get	57
	i32.store	24
	local.get	4
	i32.load	24
	local.set	58
	local.get	58
	call	xtrymalloc
	local.set	59
	local.get	4
	local.get	59
	i32.store	20
	local.get	4
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
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.6:
	local.get	4
	i32.load	20
	local.set	65
	local.get	4
	local.get	65
	i32.store	16
	i32.const	0
	local.set	66
	local.get	4
	local.get	66
	i32.store	28
.LBB6_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_9 Depth 2
	block   	
	loop    	                                # label39:
	local.get	4
	i32.load	28
	local.set	67
	i32.const	32
	local.set	68
	local.get	4
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	i32.const	2
	local.set	71
	local.get	67
	local.get	71
	i32.shl 
	local.set	72
	local.get	70
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	i32.ne  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	i32.eqz
	br_if   	1                               # 1: down to label38
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	local.get	4
	i32.load	28
	local.set	79
	i32.const	32
	local.set	80
	local.get	4
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.set	82
	i32.const	2
	local.set	83
	local.get	79
	local.get	83
	i32.shl 
	local.set	84
	local.get	82
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	local.get	4
	local.get	86
	i32.store	12
.LBB6_9:                                #   Parent Loop BB6_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label41:
	local.get	4
	i32.load	12
	local.set	87
	local.get	87
	i32.load8_u	0
	local.set	88
	i32.const	0
	local.set	89
	i32.const	255
	local.set	90
	local.get	88
	local.get	90
	i32.and 
	local.set	91
	i32.const	255
	local.set	92
	local.get	89
	local.get	92
	i32.and 
	local.set	93
	local.get	91
	local.get	93
	i32.ne  
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	96
	i32.eqz
	br_if   	1                               # 1: down to label40
# %bb.10:                               #   in Loop: Header=BB6_9 Depth=2
	local.get	4
	i32.load	12
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	4
	local.get	99
	i32.store	12
	local.get	97
	i32.load8_u	0
	local.set	100
	local.get	4
	i32.load	16
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	4
	local.get	103
	i32.store	16
	local.get	101
	local.get	100
	i32.store8	0
	br      	0                               # 0: up to label41
.LBB6_11:                               #   in Loop: Header=BB6_7 Depth=1
	end_loop
	end_block                               # label40:
	local.get	4
	i32.load	16
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	i32.store8	0
# %bb.12:                               #   in Loop: Header=BB6_7 Depth=1
	local.get	4
	i32.load	28
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	4
	local.get	108
	i32.store	28
	br      	0                               # 0: up to label39
.LBB6_13:
	end_loop
	end_block                               # label38:
.LBB6_14:
	end_block                               # label37:
	local.get	4
	i32.load	20
	local.set	109
	local.get	4
	local.get	109
	i32.store	236
.LBB6_15:
	end_block                               # label33:
	local.get	4
	i32.load	236
	local.set	110
	i32.const	240
	local.set	111
	local.get	4
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	global.set	__stack_pointer
	local.get	110
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"\nfatal: too many args for xstrconcat\n"
	.size	.L.str, 38

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"\nfatal: out of memory\n"
	.size	.L.str.1, 23

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stderr, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.1,"S",@
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
	.section	.rodata..L.str.1,"S",@
