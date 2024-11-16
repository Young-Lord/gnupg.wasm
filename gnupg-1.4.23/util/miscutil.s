	.text
	.file	"miscutil.c"
	.globaltype	__stack_pointer, i32
	.functype	make_timestamp () -> (i32)
	.functype	time (i32) -> (i64)
	.functype	scan_isodatestr (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	mktime (i32) -> (i64)
	.functype	strtimevalue (i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	strtimestamp (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	gmtime (i32) -> (i32)
	.functype	isotimestamp (i32) -> (i32)
	.functype	isotime2seconds (i32) -> (i32)
	.functype	isascii (i32) -> (i32)
	.functype	__isspace (i32) -> (i32)
	.functype	timegm (i32) -> (i64)
	.functype	asctimestamp (i32) -> (i32)
	.functype	localtime (i32) -> (i32)
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	nl_langinfo (i32) -> (i32)
	.functype	strstr (i32, i32) -> (i32)
	.functype	strcat (i32, i32) -> (i32)
	.functype	strftime (i32, i32, i32, i32) -> (i32)
	.functype	print_string2 (i32, i32, i32, i32, i32) -> ()
	.functype	putc (i32, i32) -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	print_string (i32, i32, i32, i32) -> ()
	.functype	print_utf8_string2 (i32, i32, i32, i32) -> ()
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	print_utf8_string (i32, i32, i32) -> ()
	.functype	make_printable_string (i32, i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	answer_is_yes_no_default (i32, i32) -> (i32)
	.functype	libintl_gettext (i32) -> (i32)
	.functype	match_multistr (i32, i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	answer_is_yes (i32) -> (i32)
	.functype	answer_is_yes_no_quit (i32) -> (i32)
	.functype	answer_is_okay_cancel (i32, i32) -> (i32)
	.functype	strcspn (i32, i32) -> (i32)
	.functype	strncasecmp (i32, i32, i32) -> (i32)
	.section	.text.make_timestamp,"",@
	.hidden	make_timestamp                  # -- Begin function make_timestamp
	.globl	make_timestamp
	.type	make_timestamp,@function
make_timestamp:                         # @make_timestamp
	.functype	make_timestamp () -> (i32)
	.local  	i32, i64, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	call	time
	local.set	1
	local.get	1
	i32.wrap_i64
	local.set	2
	local.get	2
	return
	end_function
                                        # -- End function
	.section	.text.scan_isodatestr,"",@
	.hidden	scan_isodatestr                 # -- Begin function scan_isodatestr
	.globl	scan_isodatestr
	.type	scan_isodatestr,@function
scan_isodatestr:                        # @scan_isodatestr
	.functype	scan_isodatestr (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	80
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	72
	local.get	3
	i32.load	72
	local.set	4
	local.get	4
	call	strlen
	local.set	5
	i32.const	10
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
	block   	
	local.get	9
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	3
	i32.load	72
	local.set	10
	local.get	10
	i32.load8_u	4
	local.set	11
	i32.const	24
	local.set	12
	local.get	11
	local.get	12
	i32.shl 
	local.set	13
	local.get	13
	local.get	12
	i32.shr_s
	local.set	14
	i32.const	45
	local.set	15
	local.get	14
	local.get	15
	i32.ne  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	br_if   	0                               # 0: down to label2
# %bb.2:
	local.get	3
	i32.load	72
	local.set	19
	local.get	19
	i32.load8_u	7
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
	i32.const	45
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
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label1
.LBB1_3:
	end_block                               # label2:
	i32.const	0
	local.set	28
	local.get	3
	local.get	28
	i32.store	76
	br      	1                               # 1: down to label0
.LBB1_4:
	end_block                               # label1:
	i32.const	0
	local.set	29
	local.get	3
	local.get	29
	i32.store	4
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label4:
	local.get	3
	i32.load	4
	local.set	30
	i32.const	4
	local.set	31
	local.get	30
	local.get	31
	i32.lt_s
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	34
	i32.eqz
	br_if   	1                               # 1: down to label3
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	local.get	3
	i32.load	72
	local.set	35
	local.get	3
	i32.load	4
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	i32.load8_u	0
	local.set	38
	i32.const	24
	local.set	39
	local.get	38
	local.get	39
	i32.shl 
	local.set	40
	local.get	40
	local.get	39
	i32.shr_s
	local.set	41
	i32.const	48
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
	block   	
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	local.get	3
	i32.load	72
	local.set	46
	local.get	3
	i32.load	4
	local.set	47
	local.get	46
	local.get	47
	i32.add 
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
	i32.const	57
	local.set	53
	local.get	52
	local.get	53
	i32.le_s
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	56
	br_if   	1                               # 1: down to label5
.LBB1_8:
	end_block                               # label6:
	i32.const	0
	local.set	57
	local.get	3
	local.get	57
	i32.store	76
	br      	3                               # 3: down to label0
.LBB1_9:                                #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label5:
# %bb.10:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	3
	i32.load	4
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	3
	local.get	60
	i32.store	4
	br      	0                               # 0: up to label4
.LBB1_11:
	end_loop
	end_block                               # label3:
	local.get	3
	i32.load	72
	local.set	61
	local.get	61
	i32.load8_u	5
	local.set	62
	i32.const	24
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	64
	local.get	63
	i32.shr_s
	local.set	65
	i32.const	48
	local.set	66
	local.get	65
	local.get	66
	i32.ge_s
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.12:
	local.get	3
	i32.load	72
	local.set	70
	local.get	70
	i32.load8_u	5
	local.set	71
	i32.const	24
	local.set	72
	local.get	71
	local.get	72
	i32.shl 
	local.set	73
	local.get	73
	local.get	72
	i32.shr_s
	local.set	74
	i32.const	57
	local.set	75
	local.get	74
	local.get	75
	i32.le_s
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.13:
	local.get	3
	i32.load	72
	local.set	79
	local.get	79
	i32.load8_u	6
	local.set	80
	i32.const	24
	local.set	81
	local.get	80
	local.get	81
	i32.shl 
	local.set	82
	local.get	82
	local.get	81
	i32.shr_s
	local.set	83
	i32.const	48
	local.set	84
	local.get	83
	local.get	84
	i32.ge_s
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.14:
	local.get	3
	i32.load	72
	local.set	88
	local.get	88
	i32.load8_u	6
	local.set	89
	i32.const	24
	local.set	90
	local.get	89
	local.get	90
	i32.shl 
	local.set	91
	local.get	91
	local.get	90
	i32.shr_s
	local.set	92
	i32.const	57
	local.set	93
	local.get	92
	local.get	93
	i32.le_s
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	96
	br_if   	1                               # 1: down to label7
.LBB1_15:
	end_block                               # label8:
	i32.const	0
	local.set	97
	local.get	3
	local.get	97
	i32.store	76
	br      	1                               # 1: down to label0
.LBB1_16:
	end_block                               # label7:
	local.get	3
	i32.load	72
	local.set	98
	local.get	98
	i32.load8_u	8
	local.set	99
	i32.const	24
	local.set	100
	local.get	99
	local.get	100
	i32.shl 
	local.set	101
	local.get	101
	local.get	100
	i32.shr_s
	local.set	102
	i32.const	48
	local.set	103
	local.get	102
	local.get	103
	i32.ge_s
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	block   	
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.17:
	local.get	3
	i32.load	72
	local.set	107
	local.get	107
	i32.load8_u	8
	local.set	108
	i32.const	24
	local.set	109
	local.get	108
	local.get	109
	i32.shl 
	local.set	110
	local.get	110
	local.get	109
	i32.shr_s
	local.set	111
	i32.const	57
	local.set	112
	local.get	111
	local.get	112
	i32.le_s
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.18:
	local.get	3
	i32.load	72
	local.set	116
	local.get	116
	i32.load8_u	9
	local.set	117
	i32.const	24
	local.set	118
	local.get	117
	local.get	118
	i32.shl 
	local.set	119
	local.get	119
	local.get	118
	i32.shr_s
	local.set	120
	i32.const	48
	local.set	121
	local.get	120
	local.get	121
	i32.ge_s
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.19:
	local.get	3
	i32.load	72
	local.set	125
	local.get	125
	i32.load8_u	9
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
	i32.const	57
	local.set	130
	local.get	129
	local.get	130
	i32.le_s
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	local.get	133
	br_if   	1                               # 1: down to label9
.LBB1_20:
	end_block                               # label10:
	i32.const	0
	local.set	134
	local.get	3
	local.get	134
	i32.store	76
	br      	1                               # 1: down to label0
.LBB1_21:
	end_block                               # label9:
	local.get	3
	i32.load	72
	local.set	135
	local.get	135
	call	atoi
	local.set	136
	local.get	3
	local.get	136
	i32.store	68
	local.get	3
	i32.load	72
	local.set	137
	i32.const	5
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	call	atoi
	local.set	140
	local.get	3
	local.get	140
	i32.store	64
	local.get	3
	i32.load	72
	local.set	141
	i32.const	8
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	call	atoi
	local.set	144
	local.get	3
	local.get	144
	i32.store	60
	local.get	3
	i32.load	68
	local.set	145
	i32.const	1970
	local.set	146
	local.get	145
	local.get	146
	i32.lt_s
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	block   	
	block   	
	local.get	149
	br_if   	0                               # 0: down to label12
# %bb.22:
	local.get	3
	i32.load	64
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.lt_s
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	local.get	154
	br_if   	0                               # 0: down to label12
# %bb.23:
	local.get	3
	i32.load	64
	local.set	155
	i32.const	12
	local.set	156
	local.get	155
	local.get	156
	i32.gt_s
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	local.get	159
	br_if   	0                               # 0: down to label12
# %bb.24:
	local.get	3
	i32.load	60
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.lt_s
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	local.get	164
	br_if   	0                               # 0: down to label12
# %bb.25:
	local.get	3
	i32.load	60
	local.set	165
	i32.const	31
	local.set	166
	local.get	165
	local.get	166
	i32.gt_s
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	local.get	169
	i32.eqz
	br_if   	1                               # 1: down to label11
.LBB1_26:
	end_block                               # label12:
	i32.const	0
	local.set	170
	local.get	3
	local.get	170
	i32.store	76
	br      	1                               # 1: down to label0
.LBB1_27:
	end_block                               # label11:
	i32.const	56
	local.set	171
	local.get	3
	local.get	171
	i32.add 
	local.set	172
	i32.const	0
	local.set	173
	local.get	172
	local.get	173
	i32.store	0
	i32.const	48
	local.set	174
	local.get	3
	local.get	174
	i32.add 
	local.set	175
	i64.const	0
	local.set	176
	local.get	175
	local.get	176
	i64.store	0
	i32.const	40
	local.set	177
	local.get	3
	local.get	177
	i32.add 
	local.set	178
	local.get	178
	local.get	176
	i64.store	0
	i32.const	32
	local.set	179
	local.get	3
	local.get	179
	i32.add 
	local.set	180
	local.get	180
	local.get	176
	i64.store	0
	i32.const	24
	local.set	181
	local.get	3
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	local.get	176
	i64.store	0
	local.get	3
	local.get	176
	i64.store	16
	local.get	3
	i32.load	60
	local.set	183
	local.get	3
	local.get	183
	i32.store	28
	local.get	3
	i32.load	64
	local.set	184
	i32.const	1
	local.set	185
	local.get	184
	local.get	185
	i32.sub 
	local.set	186
	local.get	3
	local.get	186
	i32.store	32
	local.get	3
	i32.load	68
	local.set	187
	i32.const	1900
	local.set	188
	local.get	187
	local.get	188
	i32.sub 
	local.set	189
	local.get	3
	local.get	189
	i32.store	36
	i32.const	4294967295
	local.set	190
	local.get	3
	local.get	190
	i32.store	48
	i32.const	16
	local.set	191
	local.get	3
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	local.set	193
	local.get	193
	call	mktime
	local.set	194
	local.get	3
	local.get	194
	i64.store	8
	local.get	3
	i64.load	8
	local.set	195
	i64.const	-1
	local.set	196
	local.get	195
	local.get	196
	i64.eq  
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
	br_if   	0                               # 0: down to label13
# %bb.28:
	i32.const	0
	local.set	200
	local.get	3
	local.get	200
	i32.store	76
	br      	1                               # 1: down to label0
.LBB1_29:
	end_block                               # label13:
	local.get	3
	i64.load	8
	local.set	201
	local.get	201
	i32.wrap_i64
	local.set	202
	local.get	3
	local.get	202
	i32.store	76
.LBB1_30:
	end_block                               # label0:
	local.get	3
	i32.load	76
	local.set	203
	i32.const	80
	local.set	204
	local.get	3
	local.get	204
	i32.add 
	local.set	205
	local.get	205
	global.set	__stack_pointer
	local.get	203
	return
	end_function
                                        # -- End function
	.section	.text.strtimevalue,"",@
	.hidden	strtimevalue                    # -- Begin function strtimevalue
	.globl	strtimevalue
	.type	strtimevalue,@function
strtimevalue:                           # @strtimevalue
	.functype	strtimevalue (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	48
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	40
	local.get	3
	i32.load	40
	local.set	4
	i32.const	60
	local.set	5
	local.get	4
	local.get	5
	i32.div_u
	local.set	6
	local.get	3
	local.get	6
	i32.store	40
	local.get	3
	i32.load	40
	local.set	7
	i32.const	60
	local.set	8
	local.get	7
	local.get	8
	i32.rem_u
	local.set	9
	local.get	3
	local.get	9
	i32.store	24
	local.get	3
	i32.load	40
	local.set	10
	i32.const	60
	local.set	11
	local.get	10
	local.get	11
	i32.div_u
	local.set	12
	local.get	3
	local.get	12
	i32.store	40
	local.get	3
	i32.load	40
	local.set	13
	i32.const	24
	local.set	14
	local.get	13
	local.get	14
	i32.rem_u
	local.set	15
	local.get	3
	local.get	15
	i32.store	28
	local.get	3
	i32.load	40
	local.set	16
	i32.const	24
	local.set	17
	local.get	16
	local.get	17
	i32.div_u
	local.set	18
	local.get	3
	local.get	18
	i32.store	40
	local.get	3
	i32.load	40
	local.set	19
	i32.const	365
	local.set	20
	local.get	19
	local.get	20
	i32.rem_u
	local.set	21
	local.get	3
	local.get	21
	i32.store	32
	local.get	3
	i32.load	40
	local.set	22
	i32.const	365
	local.set	23
	local.get	22
	local.get	23
	i32.div_u
	local.set	24
	local.get	3
	local.get	24
	i32.store	40
	local.get	3
	i32.load	40
	local.set	25
	local.get	3
	local.get	25
	i32.store	36
	local.get	3
	i32.load	36
	local.set	26
	local.get	3
	i32.load	32
	local.set	27
	local.get	3
	i32.load	28
	local.set	28
	local.get	3
	i32.load	24
	local.set	29
	local.get	3
	local.get	29
	i32.store	12
	local.get	3
	local.get	28
	i32.store	8
	local.get	3
	local.get	27
	i32.store	4
	local.get	3
	local.get	26
	i32.store	0
	i32.const	.L.str
	local.set	30
	i32.const	strtimevalue.buffer
	local.set	31
	local.get	31
	local.get	30
	local.get	3
	call	sprintf
	drop
	local.get	3
	i32.load	36
	local.set	32
	block   	
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.1:
	i32.const	strtimevalue.buffer
	local.set	33
	local.get	3
	local.get	33
	i32.store	44
	br      	1                               # 1: down to label14
.LBB2_2:
	end_block                               # label15:
	local.get	3
	i32.load	32
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.3:
	i32.const	strtimevalue.buffer
	local.set	35
	i32.const	121
	local.set	36
	local.get	35
	local.get	36
	call	strchr
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	3
	local.get	39
	i32.store	44
	br      	1                               # 1: down to label14
.LBB2_4:
	end_block                               # label16:
	i32.const	strtimevalue.buffer
	local.set	40
	i32.const	100
	local.set	41
	local.get	40
	local.get	41
	call	strchr
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	3
	local.get	44
	i32.store	44
.LBB2_5:
	end_block                               # label14:
	local.get	3
	i32.load	44
	local.set	45
	i32.const	48
	local.set	46
	local.get	3
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	global.set	__stack_pointer
	local.get	45
	return
	end_function
                                        # -- End function
	.section	.text.strtimestamp,"",@
	.hidden	strtimestamp                    # -- Begin function strtimestamp
	.globl	strtimestamp
	.type	strtimestamp,@function
strtimestamp:                           # @strtimestamp
	.functype	strtimestamp (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	32
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	28
	local.get	3
	i32.load	28
	local.set	4
	local.get	4
	local.set	5
	local.get	5
	i64.extend_i32_u
	local.set	6
	local.get	3
	local.get	6
	i64.store	16
	local.get	3
	i64.load	16
	local.set	7
	i64.const	0
	local.set	8
	local.get	7
	local.get	8
	i64.lt_s
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
	br_if   	0                               # 0: down to label18
# %bb.1:
	i32.const	.L.str.1
	local.set	12
	i32.const	strtimestamp.buffer
	local.set	13
	local.get	13
	local.get	12
	call	strcpy
	drop
	br      	1                               # 1: down to label17
.LBB3_2:
	end_block                               # label18:
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	local.get	16
	call	gmtime
	local.set	17
	local.get	3
	local.get	17
	i32.store	24
	local.get	3
	i32.load	24
	local.set	18
	local.get	18
	i32.load	20
	local.set	19
	i32.const	1900
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	3
	i32.load	24
	local.set	22
	local.get	22
	i32.load	16
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	3
	i32.load	24
	local.set	26
	local.get	26
	i32.load	12
	local.set	27
	local.get	3
	local.get	27
	i32.store	8
	local.get	3
	local.get	25
	i32.store	4
	local.get	3
	local.get	21
	i32.store	0
	i32.const	.L.str.2
	local.set	28
	i32.const	strtimestamp.buffer
	local.set	29
	local.get	29
	local.get	28
	local.get	3
	call	sprintf
	drop
.LBB3_3:
	end_block                               # label17:
	i32.const	strtimestamp.buffer
	local.set	30
	i32.const	32
	local.set	31
	local.get	3
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	local.get	30
	return
	end_function
                                        # -- End function
	.section	.text.isotimestamp,"",@
	.hidden	isotimestamp                    # -- Begin function isotimestamp
	.globl	isotimestamp
	.type	isotimestamp,@function
isotimestamp:                           # @isotimestamp
	.functype	isotimestamp (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	48
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	44
	local.get	3
	i32.load	44
	local.set	4
	local.get	4
	local.set	5
	local.get	5
	i64.extend_i32_u
	local.set	6
	local.get	3
	local.get	6
	i64.store	32
	local.get	3
	i64.load	32
	local.set	7
	i64.const	0
	local.set	8
	local.get	7
	local.get	8
	i64.lt_s
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
	br_if   	0                               # 0: down to label20
# %bb.1:
	i32.const	.L.str.3
	local.set	12
	i32.const	isotimestamp.buffer
	local.set	13
	local.get	13
	local.get	12
	call	strcpy
	drop
	br      	1                               # 1: down to label19
.LBB4_2:
	end_block                               # label20:
	i32.const	32
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	local.get	16
	call	gmtime
	local.set	17
	local.get	3
	local.get	17
	i32.store	40
	local.get	3
	i32.load	40
	local.set	18
	local.get	18
	i32.load	20
	local.set	19
	i32.const	1900
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	3
	i32.load	40
	local.set	22
	local.get	22
	i32.load	16
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	3
	i32.load	40
	local.set	26
	local.get	26
	i32.load	12
	local.set	27
	local.get	3
	i32.load	40
	local.set	28
	local.get	28
	i32.load	8
	local.set	29
	local.get	3
	i32.load	40
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	3
	i32.load	40
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	i32.const	20
	local.set	34
	local.get	3
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.get	33
	i32.store	0
	i32.const	16
	local.set	36
	local.get	3
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.get	31
	i32.store	0
	local.get	3
	local.get	29
	i32.store	12
	local.get	3
	local.get	27
	i32.store	8
	local.get	3
	local.get	25
	i32.store	4
	local.get	3
	local.get	21
	i32.store	0
	i32.const	.L.str.4
	local.set	38
	i32.const	isotimestamp.buffer
	local.set	39
	local.get	39
	local.get	38
	local.get	3
	call	sprintf
	drop
.LBB4_3:
	end_block                               # label19:
	i32.const	isotimestamp.buffer
	local.set	40
	i32.const	48
	local.set	41
	local.get	3
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	local.get	40
	return
	end_function
                                        # -- End function
	.section	.text.isotime2seconds,"",@
	.hidden	isotime2seconds                 # -- Begin function isotime2seconds
	.globl	isotime2seconds
	.type	isotime2seconds,@function
isotime2seconds:                        # @isotime2seconds
	.functype	isotime2seconds (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	96
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	88
	local.get	3
	i32.load	88
	local.set	4
	local.get	4
	i32.load8_u	0
	local.set	5
	i32.const	0
	local.set	6
	i32.const	255
	local.set	7
	local.get	5
	local.get	7
	i32.and 
	local.set	8
	i32.const	255
	local.set	9
	local.get	6
	local.get	9
	i32.and 
	local.set	10
	local.get	8
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
	block   	
	local.get	13
	br_if   	0                               # 0: down to label22
# %bb.1:
	i32.const	0
	local.set	14
	local.get	3
	local.get	14
	i32.store	92
	br      	1                               # 1: down to label21
.LBB5_2:
	end_block                               # label22:
	local.get	3
	i32.load	88
	local.set	15
	local.get	3
	local.get	15
	i32.store	84
	i32.const	0
	local.set	16
	local.get	3
	local.get	16
	i32.store	12
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label24:
	local.get	3
	i32.load	12
	local.set	17
	i32.const	8
	local.set	18
	local.get	17
	local.get	18
	i32.lt_s
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label23
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	local.get	3
	i32.load	84
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
	i32.ge_s
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	local.get	3
	i32.load	84
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
	i32.const	57
	local.set	36
	local.get	35
	local.get	36
	i32.le_s
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	br_if   	1                               # 1: down to label25
.LBB5_6:
	end_block                               # label26:
	i32.const	0
	local.set	40
	local.get	3
	local.get	40
	i32.store	92
	br      	3                               # 3: down to label21
.LBB5_7:                                #   in Loop: Header=BB5_3 Depth=1
	end_block                               # label25:
# %bb.8:                                #   in Loop: Header=BB5_3 Depth=1
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
	local.get	3
	i32.load	84
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	3
	local.get	46
	i32.store	84
	br      	0                               # 0: up to label24
.LBB5_9:
	end_loop
	end_block                               # label23:
	local.get	3
	i32.load	84
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
	i32.const	84
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
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.10:
	i32.const	0
	local.set	56
	local.get	3
	local.get	56
	i32.store	92
	br      	1                               # 1: down to label21
.LBB5_11:
	end_block                               # label27:
	local.get	3
	i32.load	84
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	3
	local.get	59
	i32.store	84
	i32.const	9
	local.set	60
	local.get	3
	local.get	60
	i32.store	12
.LBB5_12:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label29:
	local.get	3
	i32.load	12
	local.set	61
	i32.const	15
	local.set	62
	local.get	61
	local.get	62
	i32.lt_s
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	65
	i32.eqz
	br_if   	1                               # 1: down to label28
# %bb.13:                               #   in Loop: Header=BB5_12 Depth=1
	local.get	3
	i32.load	84
	local.set	66
	local.get	66
	i32.load8_u	0
	local.set	67
	i32.const	24
	local.set	68
	local.get	67
	local.get	68
	i32.shl 
	local.set	69
	local.get	69
	local.get	68
	i32.shr_s
	local.set	70
	i32.const	48
	local.set	71
	local.get	70
	local.get	71
	i32.ge_s
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	block   	
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.14:                               #   in Loop: Header=BB5_12 Depth=1
	local.get	3
	i32.load	84
	local.set	75
	local.get	75
	i32.load8_u	0
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
	i32.const	57
	local.set	80
	local.get	79
	local.get	80
	i32.le_s
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	83
	br_if   	1                               # 1: down to label30
.LBB5_15:
	end_block                               # label31:
	i32.const	0
	local.set	84
	local.get	3
	local.get	84
	i32.store	92
	br      	3                               # 3: down to label21
.LBB5_16:                               #   in Loop: Header=BB5_12 Depth=1
	end_block                               # label30:
# %bb.17:                               #   in Loop: Header=BB5_12 Depth=1
	local.get	3
	i32.load	12
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	3
	local.get	87
	i32.store	12
	local.get	3
	i32.load	84
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	3
	local.get	90
	i32.store	84
	br      	0                               # 0: up to label29
.LBB5_18:
	end_loop
	end_block                               # label28:
	local.get	3
	i32.load	84
	local.set	91
	local.get	91
	i32.load8_u	0
	local.set	92
	i32.const	0
	local.set	93
	i32.const	255
	local.set	94
	local.get	92
	local.get	94
	i32.and 
	local.set	95
	i32.const	255
	local.set	96
	local.get	93
	local.get	96
	i32.and 
	local.set	97
	local.get	95
	local.get	97
	i32.ne  
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.19:
	i32.const	0
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	block   	
	block   	
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.20:
	local.get	3
	i32.load	84
	local.set	104
	local.get	104
	i32.load8_u	0
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
	local.get	108
	call	isascii
	local.set	109
	local.get	109
	br_if   	1                               # 1: down to label34
	br      	2                               # 2: down to label33
.LBB5_21:
	end_block                               # label35:
	local.get	3
	i32.load	84
	local.set	110
	local.get	110
	i32.load8_u	0
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
	i32.const	128
	local.set	115
	local.get	114
	local.get	115
	i32.lt_u
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	118
	i32.eqz
	br_if   	1                               # 1: down to label33
.LBB5_22:
	end_block                               # label34:
	local.get	3
	i32.load	84
	local.set	119
	local.get	119
	i32.load8_u	0
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
	local.get	123
	call	__isspace
	local.set	124
	local.get	124
	br_if   	1                               # 1: down to label32
.LBB5_23:
	end_block                               # label33:
	local.get	3
	i32.load	84
	local.set	125
	local.get	125
	i32.load8_u	0
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
	i32.const	58
	local.set	130
	local.get	129
	local.get	130
	i32.eq  
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	local.get	133
	br_if   	0                               # 0: down to label32
# %bb.24:
	local.get	3
	i32.load	84
	local.set	134
	local.get	134
	i32.load8_u	0
	local.set	135
	i32.const	24
	local.set	136
	local.get	135
	local.get	136
	i32.shl 
	local.set	137
	local.get	137
	local.get	136
	i32.shr_s
	local.set	138
	i32.const	44
	local.set	139
	local.get	138
	local.get	139
	i32.eq  
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	br_if   	0                               # 0: down to label32
# %bb.25:
	i32.const	0
	local.set	143
	local.get	3
	local.get	143
	i32.store	92
	br      	1                               # 1: down to label21
.LBB5_26:
	end_block                               # label32:
	local.get	3
	i32.load	88
	local.set	144
	local.get	144
	i32.load8_u	0
	local.set	145
	i32.const	24
	local.set	146
	local.get	145
	local.get	146
	i32.shl 
	local.set	147
	local.get	147
	local.get	146
	i32.shr_s
	local.set	148
	i32.const	48
	local.set	149
	local.get	148
	local.get	149
	i32.sub 
	local.set	150
	i32.const	10
	local.set	151
	local.get	150
	local.get	151
	i32.mul 
	local.set	152
	local.get	3
	i32.load	88
	local.set	153
	local.get	153
	i32.load8_u	1
	local.set	154
	i32.const	24
	local.set	155
	local.get	154
	local.get	155
	i32.shl 
	local.set	156
	local.get	156
	local.get	155
	i32.shr_s
	local.set	157
	i32.const	48
	local.set	158
	local.get	157
	local.get	158
	i32.sub 
	local.set	159
	local.get	152
	local.get	159
	i32.add 
	local.set	160
	i32.const	100
	local.set	161
	local.get	160
	local.get	161
	i32.mul 
	local.set	162
	local.get	3
	i32.load	88
	local.set	163
	local.get	163
	i32.load8_u	2
	local.set	164
	i32.const	24
	local.set	165
	local.get	164
	local.get	165
	i32.shl 
	local.set	166
	local.get	166
	local.get	165
	i32.shr_s
	local.set	167
	i32.const	48
	local.set	168
	local.get	167
	local.get	168
	i32.sub 
	local.set	169
	i32.const	10
	local.set	170
	local.get	169
	local.get	170
	i32.mul 
	local.set	171
	local.get	3
	i32.load	88
	local.set	172
	local.get	172
	i32.load8_u	3
	local.set	173
	i32.const	24
	local.set	174
	local.get	173
	local.get	174
	i32.shl 
	local.set	175
	local.get	175
	local.get	174
	i32.shr_s
	local.set	176
	i32.const	48
	local.set	177
	local.get	176
	local.get	177
	i32.sub 
	local.set	178
	local.get	171
	local.get	178
	i32.add 
	local.set	179
	local.get	162
	local.get	179
	i32.add 
	local.set	180
	local.get	3
	local.get	180
	i32.store	80
	local.get	3
	i32.load	88
	local.set	181
	local.get	181
	i32.load8_u	4
	local.set	182
	i32.const	24
	local.set	183
	local.get	182
	local.get	183
	i32.shl 
	local.set	184
	local.get	184
	local.get	183
	i32.shr_s
	local.set	185
	i32.const	48
	local.set	186
	local.get	185
	local.get	186
	i32.sub 
	local.set	187
	i32.const	10
	local.set	188
	local.get	187
	local.get	188
	i32.mul 
	local.set	189
	local.get	3
	i32.load	88
	local.set	190
	local.get	190
	i32.load8_u	5
	local.set	191
	i32.const	24
	local.set	192
	local.get	191
	local.get	192
	i32.shl 
	local.set	193
	local.get	193
	local.get	192
	i32.shr_s
	local.set	194
	i32.const	48
	local.set	195
	local.get	194
	local.get	195
	i32.sub 
	local.set	196
	local.get	189
	local.get	196
	i32.add 
	local.set	197
	local.get	3
	local.get	197
	i32.store	76
	local.get	3
	i32.load	88
	local.set	198
	local.get	198
	i32.load8_u	6
	local.set	199
	i32.const	24
	local.set	200
	local.get	199
	local.get	200
	i32.shl 
	local.set	201
	local.get	201
	local.get	200
	i32.shr_s
	local.set	202
	i32.const	48
	local.set	203
	local.get	202
	local.get	203
	i32.sub 
	local.set	204
	i32.const	10
	local.set	205
	local.get	204
	local.get	205
	i32.mul 
	local.set	206
	local.get	3
	i32.load	88
	local.set	207
	local.get	207
	i32.load8_u	7
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
	i32.const	48
	local.set	212
	local.get	211
	local.get	212
	i32.sub 
	local.set	213
	local.get	206
	local.get	213
	i32.add 
	local.set	214
	local.get	3
	local.get	214
	i32.store	72
	local.get	3
	i32.load	88
	local.set	215
	local.get	215
	i32.load8_u	9
	local.set	216
	i32.const	24
	local.set	217
	local.get	216
	local.get	217
	i32.shl 
	local.set	218
	local.get	218
	local.get	217
	i32.shr_s
	local.set	219
	i32.const	48
	local.set	220
	local.get	219
	local.get	220
	i32.sub 
	local.set	221
	i32.const	10
	local.set	222
	local.get	221
	local.get	222
	i32.mul 
	local.set	223
	local.get	3
	i32.load	88
	local.set	224
	local.get	224
	i32.load8_u	10
	local.set	225
	i32.const	24
	local.set	226
	local.get	225
	local.get	226
	i32.shl 
	local.set	227
	local.get	227
	local.get	226
	i32.shr_s
	local.set	228
	i32.const	48
	local.set	229
	local.get	228
	local.get	229
	i32.sub 
	local.set	230
	local.get	223
	local.get	230
	i32.add 
	local.set	231
	local.get	3
	local.get	231
	i32.store	68
	local.get	3
	i32.load	88
	local.set	232
	local.get	232
	i32.load8_u	11
	local.set	233
	i32.const	24
	local.set	234
	local.get	233
	local.get	234
	i32.shl 
	local.set	235
	local.get	235
	local.get	234
	i32.shr_s
	local.set	236
	i32.const	48
	local.set	237
	local.get	236
	local.get	237
	i32.sub 
	local.set	238
	i32.const	10
	local.set	239
	local.get	238
	local.get	239
	i32.mul 
	local.set	240
	local.get	3
	i32.load	88
	local.set	241
	local.get	241
	i32.load8_u	12
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
	i32.const	48
	local.set	246
	local.get	245
	local.get	246
	i32.sub 
	local.set	247
	local.get	240
	local.get	247
	i32.add 
	local.set	248
	local.get	3
	local.get	248
	i32.store	64
	local.get	3
	i32.load	88
	local.set	249
	local.get	249
	i32.load8_u	13
	local.set	250
	i32.const	24
	local.set	251
	local.get	250
	local.get	251
	i32.shl 
	local.set	252
	local.get	252
	local.get	251
	i32.shr_s
	local.set	253
	i32.const	48
	local.set	254
	local.get	253
	local.get	254
	i32.sub 
	local.set	255
	i32.const	10
	local.set	256
	local.get	255
	local.get	256
	i32.mul 
	local.set	257
	local.get	3
	i32.load	88
	local.set	258
	local.get	258
	i32.load8_u	14
	local.set	259
	i32.const	24
	local.set	260
	local.get	259
	local.get	260
	i32.shl 
	local.set	261
	local.get	261
	local.get	260
	i32.shr_s
	local.set	262
	i32.const	48
	local.set	263
	local.get	262
	local.get	263
	i32.sub 
	local.set	264
	local.get	257
	local.get	264
	i32.add 
	local.set	265
	local.get	3
	local.get	265
	i32.store	60
	local.get	3
	i32.load	80
	local.set	266
	i32.const	1970
	local.set	267
	local.get	266
	local.get	267
	i32.lt_s
	local.set	268
	i32.const	1
	local.set	269
	local.get	268
	local.get	269
	i32.and 
	local.set	270
	block   	
	block   	
	local.get	270
	br_if   	0                               # 0: down to label37
# %bb.27:
	local.get	3
	i32.load	76
	local.set	271
	i32.const	1
	local.set	272
	local.get	271
	local.get	272
	i32.lt_s
	local.set	273
	i32.const	1
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	local.get	275
	br_if   	0                               # 0: down to label37
# %bb.28:
	local.get	3
	i32.load	76
	local.set	276
	i32.const	12
	local.set	277
	local.get	276
	local.get	277
	i32.gt_s
	local.set	278
	i32.const	1
	local.set	279
	local.get	278
	local.get	279
	i32.and 
	local.set	280
	local.get	280
	br_if   	0                               # 0: down to label37
# %bb.29:
	local.get	3
	i32.load	72
	local.set	281
	i32.const	1
	local.set	282
	local.get	281
	local.get	282
	i32.lt_s
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	local.get	285
	br_if   	0                               # 0: down to label37
# %bb.30:
	local.get	3
	i32.load	72
	local.set	286
	i32.const	31
	local.set	287
	local.get	286
	local.get	287
	i32.gt_s
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	local.get	290
	br_if   	0                               # 0: down to label37
# %bb.31:
	local.get	3
	i32.load	68
	local.set	291
	i32.const	23
	local.set	292
	local.get	291
	local.get	292
	i32.gt_s
	local.set	293
	i32.const	1
	local.set	294
	local.get	293
	local.get	294
	i32.and 
	local.set	295
	local.get	295
	br_if   	0                               # 0: down to label37
# %bb.32:
	local.get	3
	i32.load	64
	local.set	296
	i32.const	59
	local.set	297
	local.get	296
	local.get	297
	i32.gt_s
	local.set	298
	i32.const	1
	local.set	299
	local.get	298
	local.get	299
	i32.and 
	local.set	300
	local.get	300
	br_if   	0                               # 0: down to label37
# %bb.33:
	local.get	3
	i32.load	60
	local.set	301
	i32.const	61
	local.set	302
	local.get	301
	local.get	302
	i32.gt_s
	local.set	303
	i32.const	1
	local.set	304
	local.get	303
	local.get	304
	i32.and 
	local.set	305
	local.get	305
	i32.eqz
	br_if   	1                               # 1: down to label36
.LBB5_34:
	end_block                               # label37:
	i32.const	0
	local.set	306
	local.get	3
	local.get	306
	i32.store	92
	br      	1                               # 1: down to label21
.LBB5_35:
	end_block                               # label36:
	i32.const	56
	local.set	307
	local.get	3
	local.get	307
	i32.add 
	local.set	308
	i32.const	0
	local.set	309
	local.get	308
	local.get	309
	i32.store	0
	i32.const	48
	local.set	310
	local.get	3
	local.get	310
	i32.add 
	local.set	311
	i64.const	0
	local.set	312
	local.get	311
	local.get	312
	i64.store	0
	i32.const	40
	local.set	313
	local.get	3
	local.get	313
	i32.add 
	local.set	314
	local.get	314
	local.get	312
	i64.store	0
	i32.const	32
	local.set	315
	local.get	3
	local.get	315
	i32.add 
	local.set	316
	local.get	316
	local.get	312
	i64.store	0
	i32.const	24
	local.set	317
	local.get	3
	local.get	317
	i32.add 
	local.set	318
	local.get	318
	local.get	312
	i64.store	0
	local.get	3
	local.get	312
	i64.store	16
	local.get	3
	i32.load	60
	local.set	319
	local.get	3
	local.get	319
	i32.store	16
	local.get	3
	i32.load	64
	local.set	320
	local.get	3
	local.get	320
	i32.store	20
	local.get	3
	i32.load	68
	local.set	321
	local.get	3
	local.get	321
	i32.store	24
	local.get	3
	i32.load	72
	local.set	322
	local.get	3
	local.get	322
	i32.store	28
	local.get	3
	i32.load	76
	local.set	323
	i32.const	1
	local.set	324
	local.get	323
	local.get	324
	i32.sub 
	local.set	325
	local.get	3
	local.get	325
	i32.store	32
	local.get	3
	i32.load	80
	local.set	326
	i32.const	1900
	local.set	327
	local.get	326
	local.get	327
	i32.sub 
	local.set	328
	local.get	3
	local.get	328
	i32.store	36
	i32.const	4294967295
	local.set	329
	local.get	3
	local.get	329
	i32.store	48
	i32.const	16
	local.set	330
	local.get	3
	local.get	330
	i32.add 
	local.set	331
	local.get	331
	local.set	332
	local.get	332
	call	timegm
	local.set	333
	local.get	3
	local.get	333
	i64.store	0
	local.get	3
	i64.load	0
	local.set	334
	i64.const	-1
	local.set	335
	local.get	334
	local.get	335
	i64.eq  
	local.set	336
	i32.const	1
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	block   	
	block   	
	local.get	338
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.36:
	i32.const	0
	local.set	339
	local.get	339
	local.set	340
	br      	1                               # 1: down to label38
.LBB5_37:
	end_block                               # label39:
	local.get	3
	i64.load	0
	local.set	341
	local.get	341
	i32.wrap_i64
	local.set	342
	local.get	342
	local.set	340
.LBB5_38:
	end_block                               # label38:
	local.get	340
	local.set	343
	local.get	3
	local.get	343
	i32.store	92
.LBB5_39:
	end_block                               # label21:
	local.get	3
	i32.load	92
	local.set	344
	i32.const	96
	local.set	345
	local.get	3
	local.get	345
	i32.add 
	local.set	346
	local.get	346
	global.set	__stack_pointer
	local.get	344
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
	br_if   	0                               # 0: down to label40
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
.LBB6_2:
	end_block                               # label40:
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
	.section	.text.asctimestamp,"",@
	.hidden	asctimestamp                    # -- Begin function asctimestamp
	.globl	asctimestamp
	.type	asctimestamp,@function
asctimestamp:                           # @asctimestamp
	.functype	asctimestamp (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	32
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	24
	local.get	3
	i32.load	24
	local.set	4
	local.get	4
	local.set	5
	local.get	5
	i64.extend_i32_u
	local.set	6
	local.get	3
	local.get	6
	i64.store	8
	local.get	3
	i64.load	8
	local.set	7
	i64.const	0
	local.set	8
	local.get	7
	local.get	8
	i64.lt_s
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
	br_if   	0                               # 0: down to label42
# %bb.1:
	i32.const	.L.str.1
	local.set	12
	i32.const	asctimestamp.buffer
	local.set	13
	local.get	13
	local.get	12
	call	strcpy
	drop
	i32.const	asctimestamp.buffer
	local.set	14
	local.get	3
	local.get	14
	i32.store	28
	br      	1                               # 1: down to label41
.LBB7_2:
	end_block                               # label42:
	i32.const	8
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	local.get	17
	call	localtime
	local.set	18
	local.get	3
	local.get	18
	i32.store	20
	i32.const	131112
	local.set	19
	local.get	19
	call	nl_langinfo
	local.set	20
	i32.const	asctimestamp.fmt
	local.set	21
	i32.const	47
	local.set	22
	local.get	21
	local.get	20
	local.get	22
	call	mem2str
	drop
	i32.const	asctimestamp.fmt
	local.set	23
	i32.const	.L.str.5
	local.set	24
	local.get	23
	local.get	24
	call	strstr
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
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
	br_if   	0                               # 0: down to label43
# %bb.3:
	i32.const	asctimestamp.fmt
	local.set	30
	i32.const	.L.str.6
	local.set	31
	local.get	30
	local.get	31
	call	strcat
	drop
.LBB7_4:
	end_block                               # label43:
	local.get	3
	i32.load	20
	local.set	32
	i32.const	asctimestamp.buffer
	local.set	33
	i32.const	49
	local.set	34
	i32.const	asctimestamp.fmt
	local.set	35
	local.get	33
	local.get	34
	local.get	35
	local.get	32
	call	strftime
	drop
	i32.const	0
	local.set	36
	i32.const	0
	local.set	37
	local.get	37
	local.get	36
	i32.store8	asctimestamp.buffer+49
	i32.const	asctimestamp.buffer
	local.set	38
	local.get	3
	local.get	38
	i32.store	28
.LBB7_5:
	end_block                               # label41:
	local.get	3
	i32.load	28
	local.set	39
	i32.const	32
	local.set	40
	local.get	3
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	global.set	__stack_pointer
	local.get	39
	return
	end_function
                                        # -- End function
	.section	.text.print_string2,"",@
	.hidden	print_string2                   # -- Begin function print_string2
	.globl	print_string2
	.type	print_string2,@function
print_string2:                          # @print_string2
	.functype	print_string2 (i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	32
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	28
	local.get	7
	local.get	1
	i32.store	24
	local.get	7
	local.get	2
	i32.store	20
	local.get	7
	local.get	3
	i32.store	16
	local.get	7
	local.get	4
	i32.store	12
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label45:
	local.get	7
	i32.load	20
	local.set	8
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	24
	local.set	9
	local.get	9
	i32.load8_u	0
	local.set	10
	i32.const	255
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	i32.const	32
	local.set	13
	local.get	12
	local.get	13
	i32.lt_s
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	block   	
	block   	
	local.get	16
	br_if   	0                               # 0: down to label48
# %bb.3:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	24
	local.set	17
	local.get	17
	i32.load8_u	0
	local.set	18
	i32.const	255
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	i32.const	127
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	br_if   	0                               # 0: down to label48
# %bb.4:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	24
	local.set	25
	local.get	25
	i32.load8_u	0
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	7
	i32.load	16
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
	local.get	32
	br_if   	0                               # 0: down to label48
# %bb.5:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	24
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	7
	i32.load	12
	local.set	37
	local.get	36
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
	br_if   	0                               # 0: down to label48
# %bb.6:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	16
	local.set	41
	block   	
	local.get	41
	br_if   	0                               # 0: down to label49
# %bb.7:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	12
	local.set	42
	local.get	42
	i32.eqz
	br_if   	2                               # 2: down to label47
.LBB8_8:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label49:
	local.get	7
	i32.load	24
	local.set	43
	local.get	43
	i32.load8_u	0
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	i32.const	92
	local.set	47
	local.get	46
	local.get	47
	i32.eq  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label47
.LBB8_9:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label48:
	local.get	7
	i32.load	28
	local.set	51
	i32.const	92
	local.set	52
	local.get	52
	local.get	51
	call	putc
	drop
	local.get	7
	i32.load	24
	local.set	53
	local.get	53
	i32.load8_u	0
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	i32.const	10
	local.set	57
	local.get	56
	local.get	57
	i32.eq  
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.10:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	28
	local.set	61
	i32.const	110
	local.set	62
	local.get	62
	local.get	61
	call	putc
	drop
	br      	1                               # 1: down to label50
.LBB8_11:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label51:
	local.get	7
	i32.load	24
	local.set	63
	local.get	63
	i32.load8_u	0
	local.set	64
	i32.const	255
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	i32.const	13
	local.set	67
	local.get	66
	local.get	67
	i32.eq  
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.12:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	28
	local.set	71
	i32.const	114
	local.set	72
	local.get	72
	local.get	71
	call	putc
	drop
	br      	1                               # 1: down to label52
.LBB8_13:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label53:
	local.get	7
	i32.load	24
	local.set	73
	local.get	73
	i32.load8_u	0
	local.set	74
	i32.const	255
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	i32.const	12
	local.set	77
	local.get	76
	local.get	77
	i32.eq  
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.14:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	28
	local.set	81
	i32.const	102
	local.set	82
	local.get	82
	local.get	81
	call	putc
	drop
	br      	1                               # 1: down to label54
.LBB8_15:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label55:
	local.get	7
	i32.load	24
	local.set	83
	local.get	83
	i32.load8_u	0
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	i32.const	11
	local.set	87
	local.get	86
	local.get	87
	i32.eq  
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	block   	
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.16:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	28
	local.set	91
	i32.const	118
	local.set	92
	local.get	92
	local.get	91
	call	putc
	drop
	br      	1                               # 1: down to label56
.LBB8_17:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label57:
	local.get	7
	i32.load	24
	local.set	93
	local.get	93
	i32.load8_u	0
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	8
	local.set	97
	local.get	96
	local.get	97
	i32.eq  
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	block   	
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.18:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	28
	local.set	101
	i32.const	98
	local.set	102
	local.get	102
	local.get	101
	call	putc
	drop
	br      	1                               # 1: down to label58
.LBB8_19:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label59:
	local.get	7
	i32.load	24
	local.set	103
	local.get	103
	i32.load8_u	0
	local.set	104
	i32.const	0
	local.set	105
	i32.const	255
	local.set	106
	local.get	104
	local.get	106
	i32.and 
	local.set	107
	i32.const	255
	local.set	108
	local.get	105
	local.get	108
	i32.and 
	local.set	109
	local.get	107
	local.get	109
	i32.ne  
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
	br_if   	0                               # 0: down to label61
# %bb.20:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	28
	local.set	113
	i32.const	48
	local.set	114
	local.get	114
	local.get	113
	call	putc
	drop
	br      	1                               # 1: down to label60
.LBB8_21:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label61:
	local.get	7
	i32.load	28
	local.set	115
	local.get	7
	i32.load	24
	local.set	116
	local.get	116
	i32.load8_u	0
	local.set	117
	i32.const	255
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	local.get	7
	local.get	119
	i32.store	0
	i32.const	.L.str.7
	local.set	120
	local.get	115
	local.get	120
	local.get	7
	call	fprintf
	drop
.LBB8_22:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label60:
.LBB8_23:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label58:
.LBB8_24:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label56:
.LBB8_25:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label54:
.LBB8_26:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label52:
.LBB8_27:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label50:
	br      	1                               # 1: down to label46
.LBB8_28:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label47:
	local.get	7
	i32.load	24
	local.set	121
	local.get	121
	i32.load8_u	0
	local.set	122
	i32.const	255
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	7
	i32.load	28
	local.set	125
	local.get	124
	local.get	125
	call	putc
	drop
.LBB8_29:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label46:
# %bb.30:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	7
	i32.load	20
	local.set	126
	i32.const	-1
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	7
	local.get	128
	i32.store	20
	local.get	7
	i32.load	24
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.add 
	local.set	131
	local.get	7
	local.get	131
	i32.store	24
	br      	0                               # 0: up to label45
.LBB8_31:
	end_loop
	end_block                               # label44:
	i32.const	32
	local.set	132
	local.get	7
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_string,"",@
	.hidden	print_string                    # -- Begin function print_string
	.globl	print_string
	.type	print_string,@function
print_string:                           # @print_string
	.functype	print_string (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
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
	local.get	6
	i32.load	8
	local.set	8
	local.get	6
	i32.load	4
	local.set	9
	local.get	6
	i32.load	0
	local.set	10
	i32.const	0
	local.set	11
	local.get	7
	local.get	8
	local.get	9
	local.get	10
	local.get	11
	call	print_string2
	i32.const	16
	local.set	12
	local.get	6
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_utf8_string2,"",@
	.hidden	print_utf8_string2              # -- Begin function print_utf8_string2
	.globl	print_utf8_string2
	.type	print_utf8_string2,@function
print_utf8_string2:                     # @print_utf8_string2
	.functype	print_utf8_string2 (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	12
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label63:
	local.get	6
	i32.load	12
	local.set	8
	local.get	6
	i32.load	20
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
	br_if   	1                               # 1: down to label62
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	6
	i32.load	24
	local.set	13
	local.get	6
	i32.load	12
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
	i32.const	128
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.3:
	br      	2                               # 2: down to label62
.LBB10_4:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label64:
# %bb.5:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	6
	i32.load	12
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	6
	local.get	23
	i32.store	12
	br      	0                               # 0: up to label63
.LBB10_6:
	end_loop
	end_block                               # label62:
	local.get	6
	i32.load	12
	local.set	24
	local.get	6
	i32.load	20
	local.set	25
	local.get	24
	local.get	25
	i32.lt_u
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.7:
	local.get	6
	i32.load	24
	local.set	29
	local.get	6
	i32.load	20
	local.set	30
	local.get	6
	i32.load	16
	local.set	31
	local.get	29
	local.get	30
	local.get	31
	call	utf8_to_native
	local.set	32
	local.get	6
	local.get	32
	i32.store	8
	local.get	6
	i32.load	8
	local.set	33
	local.get	6
	i32.load	28
	local.set	34
	local.get	33
	local.get	34
	call	fputs
	drop
	local.get	6
	i32.load	8
	local.set	35
	local.get	35
	call	xfree
	br      	1                               # 1: down to label65
.LBB10_8:
	end_block                               # label66:
	local.get	6
	i32.load	28
	local.set	36
	local.get	6
	i32.load	24
	local.set	37
	local.get	6
	i32.load	20
	local.set	38
	local.get	6
	i32.load	16
	local.set	39
	local.get	36
	local.get	37
	local.get	38
	local.get	39
	call	print_string
.LBB10_9:
	end_block                               # label65:
	i32.const	32
	local.set	40
	local.get	6
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_utf8_string,"",@
	.hidden	print_utf8_string               # -- Begin function print_utf8_string
	.globl	print_utf8_string
	.type	print_utf8_string,@function
print_utf8_string:                      # @print_utf8_string
	.functype	print_utf8_string (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	print_utf8_string2
	i32.const	16
	local.set	10
	local.get	5
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.make_printable_string,"",@
	.hidden	make_printable_string           # -- Begin function make_printable_string
	.globl	make_printable_string
	.type	make_printable_string,@function
make_printable_string:                  # @make_printable_string
	.functype	make_printable_string (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	48
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	44
	local.get	5
	local.get	1
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	local.get	5
	i32.load	40
	local.set	6
	local.get	5
	local.get	6
	i32.store	32
	local.get	5
	i32.load	44
	local.set	7
	local.get	5
	local.get	7
	i32.store	24
	i32.const	1
	local.set	8
	local.get	5
	local.get	8
	i32.store	28
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label68:
	local.get	5
	i32.load	40
	local.set	9
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label67
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	44
	local.set	10
	local.get	10
	i32.load8_u	0
	local.set	11
	i32.const	255
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	i32.const	32
	local.set	14
	local.get	13
	local.get	14
	i32.lt_s
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	block   	
	block   	
	local.get	17
	br_if   	0                               # 0: down to label71
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	44
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
	i32.const	127
	local.set	22
	local.get	21
	local.get	22
	i32.ge_s
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
	br_if   	0                               # 0: down to label72
# %bb.4:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	44
	local.set	26
	local.get	26
	i32.load8_u	0
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	160
	local.set	30
	local.get	29
	local.get	30
	i32.lt_s
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	33
	br_if   	1                               # 1: down to label71
.LBB12_5:                               #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label72:
	local.get	5
	i32.load	44
	local.set	34
	local.get	34
	i32.load8_u	0
	local.set	35
	i32.const	255
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	5
	i32.load	36
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
	br_if   	0                               # 0: down to label71
# %bb.6:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	36
	local.set	42
	local.get	42
	i32.eqz
	br_if   	1                               # 1: down to label70
# %bb.7:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	44
	local.set	43
	local.get	43
	i32.load8_u	0
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	i32.const	92
	local.set	47
	local.get	46
	local.get	47
	i32.eq  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label70
.LBB12_8:                               #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label71:
	local.get	5
	i32.load	44
	local.set	51
	local.get	51
	i32.load8_u	0
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	i32.const	10
	local.set	55
	local.get	54
	local.get	55
	i32.eq  
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	block   	
	block   	
	local.get	58
	br_if   	0                               # 0: down to label75
# %bb.9:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	44
	local.set	59
	local.get	59
	i32.load8_u	0
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	i32.const	13
	local.set	63
	local.get	62
	local.get	63
	i32.eq  
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	66
	br_if   	0                               # 0: down to label75
# %bb.10:                               #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	44
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
	i32.const	12
	local.set	71
	local.get	70
	local.get	71
	i32.eq  
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	local.get	74
	br_if   	0                               # 0: down to label75
# %bb.11:                               #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	44
	local.set	75
	local.get	75
	i32.load8_u	0
	local.set	76
	i32.const	255
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	i32.const	11
	local.set	79
	local.get	78
	local.get	79
	i32.eq  
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	82
	br_if   	0                               # 0: down to label75
# %bb.12:                               #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	44
	local.set	83
	local.get	83
	i32.load8_u	0
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	i32.const	8
	local.set	87
	local.get	86
	local.get	87
	i32.eq  
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	90
	br_if   	0                               # 0: down to label75
# %bb.13:                               #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	44
	local.set	91
	local.get	91
	i32.load8_u	0
	local.set	92
	i32.const	0
	local.set	93
	i32.const	255
	local.set	94
	local.get	92
	local.get	94
	i32.and 
	local.set	95
	i32.const	255
	local.set	96
	local.get	93
	local.get	96
	i32.and 
	local.set	97
	local.get	95
	local.get	97
	i32.ne  
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	100
	br_if   	1                               # 1: down to label74
.LBB12_14:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label75:
	local.get	5
	i32.load	28
	local.set	101
	i32.const	2
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	5
	local.get	103
	i32.store	28
	br      	1                               # 1: down to label73
.LBB12_15:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label74:
	local.get	5
	i32.load	28
	local.set	104
	i32.const	4
	local.set	105
	local.get	104
	local.get	105
	i32.add 
	local.set	106
	local.get	5
	local.get	106
	i32.store	28
.LBB12_16:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label73:
	br      	1                               # 1: down to label69
.LBB12_17:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label70:
	local.get	5
	i32.load	28
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	5
	local.get	109
	i32.store	28
.LBB12_18:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label69:
# %bb.19:                               #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	40
	local.set	110
	i32.const	-1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	5
	local.get	112
	i32.store	40
	local.get	5
	i32.load	44
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	5
	local.get	115
	i32.store	44
	br      	0                               # 0: up to label68
.LBB12_20:
	end_loop
	end_block                               # label67:
	local.get	5
	i32.load	24
	local.set	116
	local.get	5
	local.get	116
	i32.store	44
	local.get	5
	i32.load	32
	local.set	117
	local.get	5
	local.get	117
	i32.store	40
	local.get	5
	i32.load	28
	local.set	118
	local.get	118
	call	xmalloc
	local.set	119
	local.get	5
	local.get	119
	i32.store	20
	local.get	5
	local.get	119
	i32.store	16
.LBB12_21:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label77:
	local.get	5
	i32.load	40
	local.set	120
	local.get	120
	i32.eqz
	br_if   	1                               # 1: down to label76
# %bb.22:                               #   in Loop: Header=BB12_21 Depth=1
	local.get	5
	i32.load	44
	local.set	121
	local.get	121
	i32.load8_u	0
	local.set	122
	i32.const	255
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	i32.const	32
	local.set	125
	local.get	124
	local.get	125
	i32.lt_s
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	block   	
	block   	
	block   	
	local.get	128
	br_if   	0                               # 0: down to label80
# %bb.23:                               #   in Loop: Header=BB12_21 Depth=1
	local.get	5
	i32.load	44
	local.set	129
	local.get	129
	i32.load8_u	0
	local.set	130
	i32.const	255
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	i32.const	127
	local.set	133
	local.get	132
	local.get	133
	i32.ge_s
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
	br_if   	0                               # 0: down to label81
# %bb.24:                               #   in Loop: Header=BB12_21 Depth=1
	local.get	5
	i32.load	44
	local.set	137
	local.get	137
	i32.load8_u	0
	local.set	138
	i32.const	255
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	i32.const	160
	local.set	141
	local.get	140
	local.get	141
	i32.lt_s
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	144
	br_if   	1                               # 1: down to label80
.LBB12_25:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label81:
	local.get	5
	i32.load	44
	local.set	145
	local.get	145
	i32.load8_u	0
	local.set	146
	i32.const	255
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	local.get	5
	i32.load	36
	local.set	149
	local.get	148
	local.get	149
	i32.eq  
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	local.get	152
	br_if   	0                               # 0: down to label80
# %bb.26:                               #   in Loop: Header=BB12_21 Depth=1
	local.get	5
	i32.load	36
	local.set	153
	local.get	153
	i32.eqz
	br_if   	1                               # 1: down to label79
# %bb.27:                               #   in Loop: Header=BB12_21 Depth=1
	local.get	5
	i32.load	44
	local.set	154
	local.get	154
	i32.load8_u	0
	local.set	155
	i32.const	255
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	i32.const	92
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
	br_if   	1                               # 1: down to label79
.LBB12_28:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label80:
	local.get	5
	i32.load	16
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	5
	local.get	164
	i32.store	16
	i32.const	92
	local.set	165
	local.get	162
	local.get	165
	i32.store8	0
	local.get	5
	i32.load	44
	local.set	166
	local.get	166
	i32.load8_u	0
	local.set	167
	i32.const	255
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	i32.const	10
	local.set	170
	local.get	169
	local.get	170
	i32.eq  
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	block   	
	block   	
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.29:                               #   in Loop: Header=BB12_21 Depth=1
	local.get	5
	i32.load	16
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.add 
	local.set	176
	local.get	5
	local.get	176
	i32.store	16
	i32.const	110
	local.set	177
	local.get	174
	local.get	177
	i32.store8	0
	br      	1                               # 1: down to label82
.LBB12_30:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label83:
	local.get	5
	i32.load	44
	local.set	178
	local.get	178
	i32.load8_u	0
	local.set	179
	i32.const	255
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	i32.const	13
	local.set	182
	local.get	181
	local.get	182
	i32.eq  
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
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.31:                               #   in Loop: Header=BB12_21 Depth=1
	local.get	5
	i32.load	16
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.add 
	local.set	188
	local.get	5
	local.get	188
	i32.store	16
	i32.const	114
	local.set	189
	local.get	186
	local.get	189
	i32.store8	0
	br      	1                               # 1: down to label84
.LBB12_32:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label85:
	local.get	5
	i32.load	44
	local.set	190
	local.get	190
	i32.load8_u	0
	local.set	191
	i32.const	255
	local.set	192
	local.get	191
	local.get	192
	i32.and 
	local.set	193
	i32.const	12
	local.set	194
	local.get	193
	local.get	194
	i32.eq  
	local.set	195
	i32.const	1
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	block   	
	block   	
	local.get	197
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.33:                               #   in Loop: Header=BB12_21 Depth=1
	local.get	5
	i32.load	16
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	local.get	5
	local.get	200
	i32.store	16
	i32.const	102
	local.set	201
	local.get	198
	local.get	201
	i32.store8	0
	br      	1                               # 1: down to label86
.LBB12_34:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label87:
	local.get	5
	i32.load	44
	local.set	202
	local.get	202
	i32.load8_u	0
	local.set	203
	i32.const	255
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	i32.const	11
	local.set	206
	local.get	205
	local.get	206
	i32.eq  
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	block   	
	block   	
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.35:                               #   in Loop: Header=BB12_21 Depth=1
	local.get	5
	i32.load	16
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.add 
	local.set	212
	local.get	5
	local.get	212
	i32.store	16
	i32.const	118
	local.set	213
	local.get	210
	local.get	213
	i32.store8	0
	br      	1                               # 1: down to label88
.LBB12_36:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label89:
	local.get	5
	i32.load	44
	local.set	214
	local.get	214
	i32.load8_u	0
	local.set	215
	i32.const	255
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	i32.const	8
	local.set	218
	local.get	217
	local.get	218
	i32.eq  
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.and 
	local.set	221
	block   	
	block   	
	local.get	221
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.37:                               #   in Loop: Header=BB12_21 Depth=1
	local.get	5
	i32.load	16
	local.set	222
	i32.const	1
	local.set	223
	local.get	222
	local.get	223
	i32.add 
	local.set	224
	local.get	5
	local.get	224
	i32.store	16
	i32.const	98
	local.set	225
	local.get	222
	local.get	225
	i32.store8	0
	br      	1                               # 1: down to label90
.LBB12_38:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label91:
	local.get	5
	i32.load	44
	local.set	226
	local.get	226
	i32.load8_u	0
	local.set	227
	i32.const	0
	local.set	228
	i32.const	255
	local.set	229
	local.get	227
	local.get	229
	i32.and 
	local.set	230
	i32.const	255
	local.set	231
	local.get	228
	local.get	231
	i32.and 
	local.set	232
	local.get	230
	local.get	232
	i32.ne  
	local.set	233
	i32.const	1
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	block   	
	block   	
	local.get	235
	br_if   	0                               # 0: down to label93
# %bb.39:                               #   in Loop: Header=BB12_21 Depth=1
	local.get	5
	i32.load	16
	local.set	236
	i32.const	1
	local.set	237
	local.get	236
	local.get	237
	i32.add 
	local.set	238
	local.get	5
	local.get	238
	i32.store	16
	i32.const	48
	local.set	239
	local.get	236
	local.get	239
	i32.store8	0
	br      	1                               # 1: down to label92
.LBB12_40:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label93:
	local.get	5
	i32.load	16
	local.set	240
	local.get	5
	i32.load	44
	local.set	241
	local.get	241
	i32.load8_u	0
	local.set	242
	i32.const	255
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	local.get	5
	local.get	244
	i32.store	0
	i32.const	.L.str.7
	local.set	245
	local.get	240
	local.get	245
	local.get	5
	call	sprintf
	drop
	local.get	5
	i32.load	16
	local.set	246
	i32.const	3
	local.set	247
	local.get	246
	local.get	247
	i32.add 
	local.set	248
	local.get	5
	local.get	248
	i32.store	16
.LBB12_41:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label92:
.LBB12_42:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label90:
.LBB12_43:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label88:
.LBB12_44:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label86:
.LBB12_45:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label84:
.LBB12_46:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label82:
	br      	1                               # 1: down to label78
.LBB12_47:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label79:
	local.get	5
	i32.load	44
	local.set	249
	local.get	249
	i32.load8_u	0
	local.set	250
	local.get	5
	i32.load	16
	local.set	251
	i32.const	1
	local.set	252
	local.get	251
	local.get	252
	i32.add 
	local.set	253
	local.get	5
	local.get	253
	i32.store	16
	local.get	251
	local.get	250
	i32.store8	0
.LBB12_48:                              #   in Loop: Header=BB12_21 Depth=1
	end_block                               # label78:
# %bb.49:                               #   in Loop: Header=BB12_21 Depth=1
	local.get	5
	i32.load	40
	local.set	254
	i32.const	-1
	local.set	255
	local.get	254
	local.get	255
	i32.add 
	local.set	256
	local.get	5
	local.get	256
	i32.store	40
	local.get	5
	i32.load	44
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.add 
	local.set	259
	local.get	5
	local.get	259
	i32.store	44
	br      	0                               # 0: up to label77
.LBB12_50:
	end_loop
	end_block                               # label76:
	local.get	5
	i32.load	16
	local.set	260
	i32.const	0
	local.set	261
	local.get	260
	local.get	261
	i32.store8	0
	local.get	5
	i32.load	20
	local.set	262
	i32.const	48
	local.set	263
	local.get	5
	local.get	263
	i32.add 
	local.set	264
	local.get	264
	global.set	__stack_pointer
	local.get	262
	return
	end_function
                                        # -- End function
	.section	.text.answer_is_yes_no_default,"",@
	.hidden	answer_is_yes_no_default        # -- Begin function answer_is_yes_no_default
	.globl	answer_is_yes_no_default
	.type	answer_is_yes_no_default,@function
answer_is_yes_no_default:               # @answer_is_yes_no_default
	.functype	answer_is_yes_no_default (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.8
	local.set	5
	local.get	5
	call	libintl_gettext
	local.set	6
	local.get	4
	local.get	6
	i32.store	16
	i32.const	.L.str.9
	local.set	7
	local.get	7
	call	libintl_gettext
	local.set	8
	local.get	4
	local.get	8
	i32.store	12
	i32.const	.L.str.10
	local.set	9
	local.get	9
	call	libintl_gettext
	local.set	10
	local.get	4
	local.get	10
	i32.store	8
	i32.const	.L.str.11
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	local.get	4
	local.get	12
	i32.store	4
	local.get	4
	i32.load	16
	local.set	13
	local.get	4
	i32.load	24
	local.set	14
	local.get	13
	local.get	14
	call	match_multistr
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.1:
	i32.const	1
	local.set	16
	local.get	4
	local.get	16
	i32.store	28
	br      	1                               # 1: down to label94
.LBB13_2:
	end_block                               # label95:
	local.get	4
	i32.load	24
	local.set	17
	local.get	17
	i32.load8_u	0
	local.set	18
	i32.const	24
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	local.get	20
	local.get	19
	i32.shr_s
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.3:
	local.get	4
	i32.load	12
	local.set	22
	local.get	4
	i32.load	24
	local.set	23
	local.get	23
	i32.load8_u	0
	local.set	24
	i32.const	24
	local.set	25
	local.get	24
	local.get	25
	i32.shl 
	local.set	26
	local.get	26
	local.get	25
	i32.shr_s
	local.set	27
	local.get	22
	local.get	27
	call	strchr
	local.set	28
	i32.const	0
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
	br_if   	0                               # 0: down to label96
# %bb.4:
	local.get	4
	i32.load	24
	local.set	33
	local.get	33
	i32.load8_u	1
	local.set	34
	i32.const	0
	local.set	35
	i32.const	255
	local.set	36
	local.get	34
	local.get	36
	i32.and 
	local.set	37
	i32.const	255
	local.set	38
	local.get	35
	local.get	38
	i32.and 
	local.set	39
	local.get	37
	local.get	39
	i32.ne  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	br_if   	0                               # 0: down to label96
# %bb.5:
	i32.const	1
	local.set	43
	local.get	4
	local.get	43
	i32.store	28
	br      	1                               # 1: down to label94
.LBB13_6:
	end_block                               # label96:
	local.get	4
	i32.load	8
	local.set	44
	local.get	4
	i32.load	24
	local.set	45
	local.get	44
	local.get	45
	call	match_multistr
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.7:
	i32.const	0
	local.set	47
	local.get	4
	local.get	47
	i32.store	28
	br      	1                               # 1: down to label94
.LBB13_8:
	end_block                               # label97:
	local.get	4
	i32.load	24
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
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.9:
	local.get	4
	i32.load	4
	local.set	53
	local.get	4
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
	local.get	53
	local.get	58
	call	strchr
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	i32.ne  
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.10:
	local.get	4
	i32.load	24
	local.set	64
	local.get	64
	i32.load8_u	1
	local.set	65
	i32.const	0
	local.set	66
	i32.const	255
	local.set	67
	local.get	65
	local.get	67
	i32.and 
	local.set	68
	i32.const	255
	local.set	69
	local.get	66
	local.get	69
	i32.and 
	local.set	70
	local.get	68
	local.get	70
	i32.ne  
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	73
	br_if   	0                               # 0: down to label98
# %bb.11:
	i32.const	0
	local.set	74
	local.get	4
	local.get	74
	i32.store	28
	br      	1                               # 1: down to label94
.LBB13_12:
	end_block                               # label98:
	local.get	4
	i32.load	24
	local.set	75
	i32.const	.L.str.8
	local.set	76
	local.get	75
	local.get	76
	call	ascii_strcasecmp
	local.set	77
	block   	
	local.get	77
	br_if   	0                               # 0: down to label99
# %bb.13:
	i32.const	1
	local.set	78
	local.get	4
	local.get	78
	i32.store	28
	br      	1                               # 1: down to label94
.LBB13_14:
	end_block                               # label99:
	local.get	4
	i32.load	24
	local.set	79
	local.get	79
	i32.load8_u	0
	local.set	80
	i32.const	24
	local.set	81
	local.get	80
	local.get	81
	i32.shl 
	local.set	82
	local.get	82
	local.get	81
	i32.shr_s
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.15:
	local.get	4
	i32.load	24
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
	i32.const	.L.str.9
	local.set	89
	local.get	89
	local.get	88
	call	strchr
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.ne  
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.16:
	local.get	4
	i32.load	24
	local.set	95
	local.get	95
	i32.load8_u	1
	local.set	96
	i32.const	0
	local.set	97
	i32.const	255
	local.set	98
	local.get	96
	local.get	98
	i32.and 
	local.set	99
	i32.const	255
	local.set	100
	local.get	97
	local.get	100
	i32.and 
	local.set	101
	local.get	99
	local.get	101
	i32.ne  
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	local.get	104
	br_if   	0                               # 0: down to label100
# %bb.17:
	i32.const	1
	local.set	105
	local.get	4
	local.get	105
	i32.store	28
	br      	1                               # 1: down to label94
.LBB13_18:
	end_block                               # label100:
	local.get	4
	i32.load	20
	local.set	106
	local.get	4
	local.get	106
	i32.store	28
.LBB13_19:
	end_block                               # label94:
	local.get	4
	i32.load	28
	local.set	107
	i32.const	32
	local.set	108
	local.get	4
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	global.set	__stack_pointer
	local.get	107
	return
	end_function
                                        # -- End function
	.section	.text.match_multistr,"",@
	.hidden	match_multistr                  # -- Begin function match_multistr
	.globl	match_multistr
	.type	match_multistr,@function
match_multistr:                         # @match_multistr
	.functype	match_multistr (i32, i32) -> (i32)
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
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label103:
	local.get	4
	i32.load	8
	local.set	5
	i32.const	.L.str.21
	local.set	6
	local.get	5
	local.get	6
	call	strcspn
	local.set	7
	local.get	4
	local.get	7
	i32.store	0
	local.get	4
	i32.load	0
	local.set	8
	block   	
	local.get	8
	br_if   	0                               # 0: down to label104
# %bb.2:
	br      	2                               # 2: down to label102
.LBB14_3:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label104:
	local.get	4
	i32.load	8
	local.set	9
	local.get	4
	i32.load	4
	local.set	10
	local.get	4
	i32.load	0
	local.set	11
	local.get	9
	local.get	10
	local.get	11
	call	strncasecmp
	local.set	12
	block   	
	local.get	12
	br_if   	0                               # 0: down to label105
# %bb.4:
	i32.const	1
	local.set	13
	local.get	4
	local.get	13
	i32.store	12
	br      	3                               # 3: down to label101
.LBB14_5:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label105:
	local.get	4
	i32.load	0
	local.set	14
	local.get	4
	i32.load	8
	local.set	15
	local.get	15
	local.get	14
	i32.add 
	local.set	16
	local.get	4
	local.get	16
	i32.store	8
	local.get	4
	i32.load	8
	local.set	17
	local.get	17
	i32.load8_u	0
	local.set	18
	i32.const	24
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	local.get	20
	local.get	19
	i32.shr_s
	local.set	21
	i32.const	124
	local.set	22
	local.get	21
	local.get	22
	i32.eq  
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
	br_if   	0                               # 0: down to label106
# %bb.6:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	8
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	4
	local.get	28
	i32.store	8
.LBB14_7:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label106:
# %bb.8:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	8
	local.set	29
	local.get	29
	i32.load8_u	0
	local.set	30
	i32.const	0
	local.set	31
	i32.const	255
	local.set	32
	local.get	30
	local.get	32
	i32.and 
	local.set	33
	i32.const	255
	local.set	34
	local.get	31
	local.get	34
	i32.and 
	local.set	35
	local.get	33
	local.get	35
	i32.ne  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	br_if   	0                               # 0: up to label103
.LBB14_9:
	end_loop
	end_block                               # label102:
	i32.const	0
	local.set	39
	local.get	4
	local.get	39
	i32.store	12
.LBB14_10:
	end_block                               # label101:
	local.get	4
	i32.load	12
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
	.section	.text.answer_is_yes,"",@
	.hidden	answer_is_yes                   # -- Begin function answer_is_yes
	.globl	answer_is_yes
	.type	answer_is_yes,@function
answer_is_yes:                          # @answer_is_yes
	.functype	answer_is_yes (i32) -> (i32)
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
	local.get	4
	local.get	5
	call	answer_is_yes_no_default
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
	.section	.text.answer_is_yes_no_quit,"",@
	.hidden	answer_is_yes_no_quit           # -- Begin function answer_is_yes_no_quit
	.globl	answer_is_yes_no_quit
	.type	answer_is_yes_no_quit,@function
answer_is_yes_no_quit:                  # @answer_is_yes_no_quit
	.functype	answer_is_yes_no_quit (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	32
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	24
	i32.const	.L.str.8
	local.set	4
	local.get	4
	call	libintl_gettext
	local.set	5
	local.get	3
	local.get	5
	i32.store	20
	i32.const	.L.str.10
	local.set	6
	local.get	6
	call	libintl_gettext
	local.set	7
	local.get	3
	local.get	7
	i32.store	16
	i32.const	.L.str.12
	local.set	8
	local.get	8
	call	libintl_gettext
	local.set	9
	local.get	3
	local.get	9
	i32.store	12
	i32.const	.L.str.9
	local.set	10
	local.get	10
	call	libintl_gettext
	local.set	11
	local.get	3
	local.get	11
	i32.store	8
	i32.const	.L.str.11
	local.set	12
	local.get	12
	call	libintl_gettext
	local.set	13
	local.get	3
	local.get	13
	i32.store	4
	i32.const	.L.str.13
	local.set	14
	local.get	14
	call	libintl_gettext
	local.set	15
	local.get	3
	local.get	15
	i32.store	0
	local.get	3
	i32.load	16
	local.set	16
	local.get	3
	i32.load	24
	local.set	17
	local.get	16
	local.get	17
	call	match_multistr
	local.set	18
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.1:
	i32.const	0
	local.set	19
	local.get	3
	local.get	19
	i32.store	28
	br      	1                               # 1: down to label107
.LBB16_2:
	end_block                               # label108:
	local.get	3
	i32.load	20
	local.set	20
	local.get	3
	i32.load	24
	local.set	21
	local.get	20
	local.get	21
	call	match_multistr
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.3:
	i32.const	1
	local.set	23
	local.get	3
	local.get	23
	i32.store	28
	br      	1                               # 1: down to label107
.LBB16_4:
	end_block                               # label109:
	local.get	3
	i32.load	12
	local.set	24
	local.get	3
	i32.load	24
	local.set	25
	local.get	24
	local.get	25
	call	match_multistr
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.5:
	i32.const	4294967295
	local.set	27
	local.get	3
	local.get	27
	i32.store	28
	br      	1                               # 1: down to label107
.LBB16_6:
	end_block                               # label110:
	local.get	3
	i32.load	24
	local.set	28
	local.get	28
	i32.load8_u	0
	local.set	29
	i32.const	24
	local.set	30
	local.get	29
	local.get	30
	i32.shl 
	local.set	31
	local.get	31
	local.get	30
	i32.shr_s
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.7:
	local.get	3
	i32.load	4
	local.set	33
	local.get	3
	i32.load	24
	local.set	34
	local.get	34
	i32.load8_u	0
	local.set	35
	i32.const	24
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	37
	local.get	36
	i32.shr_s
	local.set	38
	local.get	33
	local.get	38
	call	strchr
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
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.8:
	local.get	3
	i32.load	24
	local.set	44
	local.get	44
	i32.load8_u	1
	local.set	45
	i32.const	0
	local.set	46
	i32.const	255
	local.set	47
	local.get	45
	local.get	47
	i32.and 
	local.set	48
	i32.const	255
	local.set	49
	local.get	46
	local.get	49
	i32.and 
	local.set	50
	local.get	48
	local.get	50
	i32.ne  
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	br_if   	0                               # 0: down to label111
# %bb.9:
	i32.const	0
	local.set	54
	local.get	3
	local.get	54
	i32.store	28
	br      	1                               # 1: down to label107
.LBB16_10:
	end_block                               # label111:
	local.get	3
	i32.load	24
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
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.11:
	local.get	3
	i32.load	8
	local.set	60
	local.get	3
	i32.load	24
	local.set	61
	local.get	61
	i32.load8_u	0
	local.set	62
	i32.const	24
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	64
	local.get	63
	i32.shr_s
	local.set	65
	local.get	60
	local.get	65
	call	strchr
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	i32.ne  
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.12:
	local.get	3
	i32.load	24
	local.set	71
	local.get	71
	i32.load8_u	1
	local.set	72
	i32.const	0
	local.set	73
	i32.const	255
	local.set	74
	local.get	72
	local.get	74
	i32.and 
	local.set	75
	i32.const	255
	local.set	76
	local.get	73
	local.get	76
	i32.and 
	local.set	77
	local.get	75
	local.get	77
	i32.ne  
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	80
	br_if   	0                               # 0: down to label112
# %bb.13:
	i32.const	1
	local.set	81
	local.get	3
	local.get	81
	i32.store	28
	br      	1                               # 1: down to label107
.LBB16_14:
	end_block                               # label112:
	local.get	3
	i32.load	24
	local.set	82
	local.get	82
	i32.load8_u	0
	local.set	83
	i32.const	24
	local.set	84
	local.get	83
	local.get	84
	i32.shl 
	local.set	85
	local.get	85
	local.get	84
	i32.shr_s
	local.set	86
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.15:
	local.get	3
	i32.load	0
	local.set	87
	local.get	3
	i32.load	24
	local.set	88
	local.get	88
	i32.load8_u	0
	local.set	89
	i32.const	24
	local.set	90
	local.get	89
	local.get	90
	i32.shl 
	local.set	91
	local.get	91
	local.get	90
	i32.shr_s
	local.set	92
	local.get	87
	local.get	92
	call	strchr
	local.set	93
	i32.const	0
	local.set	94
	local.get	93
	local.get	94
	i32.ne  
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.16:
	local.get	3
	i32.load	24
	local.set	98
	local.get	98
	i32.load8_u	1
	local.set	99
	i32.const	0
	local.set	100
	i32.const	255
	local.set	101
	local.get	99
	local.get	101
	i32.and 
	local.set	102
	i32.const	255
	local.set	103
	local.get	100
	local.get	103
	i32.and 
	local.set	104
	local.get	102
	local.get	104
	i32.ne  
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	local.get	107
	br_if   	0                               # 0: down to label113
# %bb.17:
	i32.const	4294967295
	local.set	108
	local.get	3
	local.get	108
	i32.store	28
	br      	1                               # 1: down to label107
.LBB16_18:
	end_block                               # label113:
	local.get	3
	i32.load	24
	local.set	109
	i32.const	.L.str.8
	local.set	110
	local.get	109
	local.get	110
	call	ascii_strcasecmp
	local.set	111
	block   	
	local.get	111
	br_if   	0                               # 0: down to label114
# %bb.19:
	i32.const	1
	local.set	112
	local.get	3
	local.get	112
	i32.store	28
	br      	1                               # 1: down to label107
.LBB16_20:
	end_block                               # label114:
	local.get	3
	i32.load	24
	local.set	113
	i32.const	.L.str.12
	local.set	114
	local.get	113
	local.get	114
	call	ascii_strcasecmp
	local.set	115
	block   	
	local.get	115
	br_if   	0                               # 0: down to label115
# %bb.21:
	i32.const	4294967295
	local.set	116
	local.get	3
	local.get	116
	i32.store	28
	br      	1                               # 1: down to label107
.LBB16_22:
	end_block                               # label115:
	local.get	3
	i32.load	24
	local.set	117
	local.get	117
	i32.load8_u	0
	local.set	118
	i32.const	24
	local.set	119
	local.get	118
	local.get	119
	i32.shl 
	local.set	120
	local.get	120
	local.get	119
	i32.shr_s
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.23:
	local.get	3
	i32.load	24
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
	i32.const	.L.str.9
	local.set	127
	local.get	127
	local.get	126
	call	strchr
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
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.24:
	local.get	3
	i32.load	24
	local.set	133
	local.get	133
	i32.load8_u	1
	local.set	134
	i32.const	0
	local.set	135
	i32.const	255
	local.set	136
	local.get	134
	local.get	136
	i32.and 
	local.set	137
	i32.const	255
	local.set	138
	local.get	135
	local.get	138
	i32.and 
	local.set	139
	local.get	137
	local.get	139
	i32.ne  
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	br_if   	0                               # 0: down to label116
# %bb.25:
	i32.const	1
	local.set	143
	local.get	3
	local.get	143
	i32.store	28
	br      	1                               # 1: down to label107
.LBB16_26:
	end_block                               # label116:
	local.get	3
	i32.load	24
	local.set	144
	local.get	144
	i32.load8_u	0
	local.set	145
	i32.const	24
	local.set	146
	local.get	145
	local.get	146
	i32.shl 
	local.set	147
	local.get	147
	local.get	146
	i32.shr_s
	local.set	148
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.27:
	local.get	3
	i32.load	24
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
	i32.const	.L.str.13
	local.set	154
	local.get	154
	local.get	153
	call	strchr
	local.set	155
	i32.const	0
	local.set	156
	local.get	155
	local.get	156
	i32.ne  
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.28:
	local.get	3
	i32.load	24
	local.set	160
	local.get	160
	i32.load8_u	1
	local.set	161
	i32.const	0
	local.set	162
	i32.const	255
	local.set	163
	local.get	161
	local.get	163
	i32.and 
	local.set	164
	i32.const	255
	local.set	165
	local.get	162
	local.get	165
	i32.and 
	local.set	166
	local.get	164
	local.get	166
	i32.ne  
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	local.get	169
	br_if   	0                               # 0: down to label117
# %bb.29:
	i32.const	4294967295
	local.set	170
	local.get	3
	local.get	170
	i32.store	28
	br      	1                               # 1: down to label107
.LBB16_30:
	end_block                               # label117:
	i32.const	0
	local.set	171
	local.get	3
	local.get	171
	i32.store	28
.LBB16_31:
	end_block                               # label107:
	local.get	3
	i32.load	28
	local.set	172
	i32.const	32
	local.set	173
	local.get	3
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	global.set	__stack_pointer
	local.get	172
	return
	end_function
                                        # -- End function
	.section	.text.answer_is_okay_cancel,"",@
	.hidden	answer_is_okay_cancel           # -- Begin function answer_is_okay_cancel
	.globl	answer_is_okay_cancel
	.type	answer_is_okay_cancel,@function
answer_is_okay_cancel:                  # @answer_is_okay_cancel
	.functype	answer_is_okay_cancel (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.14
	local.set	5
	local.get	5
	call	libintl_gettext
	local.set	6
	local.get	4
	local.get	6
	i32.store	16
	i32.const	.L.str.15
	local.set	7
	local.get	7
	call	libintl_gettext
	local.set	8
	local.get	4
	local.get	8
	i32.store	12
	i32.const	.L.str.16
	local.set	9
	local.get	9
	call	libintl_gettext
	local.set	10
	local.get	4
	local.get	10
	i32.store	8
	i32.const	.L.str.17
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	local.get	4
	local.get	12
	i32.store	4
	local.get	4
	i32.load	16
	local.set	13
	local.get	4
	i32.load	24
	local.set	14
	local.get	13
	local.get	14
	call	match_multistr
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.1:
	i32.const	1
	local.set	16
	local.get	4
	local.get	16
	i32.store	28
	br      	1                               # 1: down to label118
.LBB17_2:
	end_block                               # label119:
	local.get	4
	i32.load	12
	local.set	17
	local.get	4
	i32.load	24
	local.set	18
	local.get	17
	local.get	18
	call	match_multistr
	local.set	19
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.3:
	i32.const	0
	local.set	20
	local.get	4
	local.get	20
	i32.store	28
	br      	1                               # 1: down to label118
.LBB17_4:
	end_block                               # label120:
	local.get	4
	i32.load	24
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
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.5:
	local.get	4
	i32.load	8
	local.set	26
	local.get	4
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
	local.get	26
	local.get	31
	call	strchr
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.ne  
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.6:
	local.get	4
	i32.load	24
	local.set	37
	local.get	37
	i32.load8_u	1
	local.set	38
	i32.const	0
	local.set	39
	i32.const	255
	local.set	40
	local.get	38
	local.get	40
	i32.and 
	local.set	41
	i32.const	255
	local.set	42
	local.get	39
	local.get	42
	i32.and 
	local.set	43
	local.get	41
	local.get	43
	i32.ne  
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	br_if   	0                               # 0: down to label121
# %bb.7:
	i32.const	1
	local.set	47
	local.get	4
	local.get	47
	i32.store	28
	br      	1                               # 1: down to label118
.LBB17_8:
	end_block                               # label121:
	local.get	4
	i32.load	24
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
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.9:
	local.get	4
	i32.load	4
	local.set	53
	local.get	4
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
	local.get	53
	local.get	58
	call	strchr
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	i32.ne  
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.10:
	local.get	4
	i32.load	24
	local.set	64
	local.get	64
	i32.load8_u	1
	local.set	65
	i32.const	0
	local.set	66
	i32.const	255
	local.set	67
	local.get	65
	local.get	67
	i32.and 
	local.set	68
	i32.const	255
	local.set	69
	local.get	66
	local.get	69
	i32.and 
	local.set	70
	local.get	68
	local.get	70
	i32.ne  
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	73
	br_if   	0                               # 0: down to label122
# %bb.11:
	i32.const	0
	local.set	74
	local.get	4
	local.get	74
	i32.store	28
	br      	1                               # 1: down to label118
.LBB17_12:
	end_block                               # label122:
	local.get	4
	i32.load	24
	local.set	75
	i32.const	.L.str.18
	local.set	76
	local.get	75
	local.get	76
	call	ascii_strcasecmp
	local.set	77
	block   	
	local.get	77
	br_if   	0                               # 0: down to label123
# %bb.13:
	i32.const	1
	local.set	78
	local.get	4
	local.get	78
	i32.store	28
	br      	1                               # 1: down to label118
.LBB17_14:
	end_block                               # label123:
	local.get	4
	i32.load	24
	local.set	79
	i32.const	.L.str.19
	local.set	80
	local.get	79
	local.get	80
	call	ascii_strcasecmp
	local.set	81
	block   	
	local.get	81
	br_if   	0                               # 0: down to label124
# %bb.15:
	i32.const	1
	local.set	82
	local.get	4
	local.get	82
	i32.store	28
	br      	1                               # 1: down to label118
.LBB17_16:
	end_block                               # label124:
	local.get	4
	i32.load	24
	local.set	83
	i32.const	.L.str.20
	local.set	84
	local.get	83
	local.get	84
	call	ascii_strcasecmp
	local.set	85
	block   	
	local.get	85
	br_if   	0                               # 0: down to label125
# %bb.17:
	i32.const	0
	local.set	86
	local.get	4
	local.get	86
	i32.store	28
	br      	1                               # 1: down to label118
.LBB17_18:
	end_block                               # label125:
	local.get	4
	i32.load	24
	local.set	87
	local.get	87
	i32.load8_u	0
	local.set	88
	i32.const	24
	local.set	89
	local.get	88
	local.get	89
	i32.shl 
	local.set	90
	local.get	90
	local.get	89
	i32.shr_s
	local.set	91
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.19:
	local.get	4
	i32.load	24
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
	i32.const	.L.str.16
	local.set	97
	local.get	97
	local.get	96
	call	strchr
	local.set	98
	i32.const	0
	local.set	99
	local.get	98
	local.get	99
	i32.ne  
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.20:
	local.get	4
	i32.load	24
	local.set	103
	local.get	103
	i32.load8_u	1
	local.set	104
	i32.const	0
	local.set	105
	i32.const	255
	local.set	106
	local.get	104
	local.get	106
	i32.and 
	local.set	107
	i32.const	255
	local.set	108
	local.get	105
	local.get	108
	i32.and 
	local.set	109
	local.get	107
	local.get	109
	i32.ne  
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	112
	br_if   	0                               # 0: down to label126
# %bb.21:
	i32.const	1
	local.set	113
	local.get	4
	local.get	113
	i32.store	28
	br      	1                               # 1: down to label118
.LBB17_22:
	end_block                               # label126:
	local.get	4
	i32.load	24
	local.set	114
	local.get	114
	i32.load8_u	0
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
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.23:
	local.get	4
	i32.load	24
	local.set	119
	local.get	119
	i32.load8_u	0
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
	i32.const	.L.str.17
	local.set	124
	local.get	124
	local.get	123
	call	strchr
	local.set	125
	i32.const	0
	local.set	126
	local.get	125
	local.get	126
	i32.ne  
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.24:
	local.get	4
	i32.load	24
	local.set	130
	local.get	130
	i32.load8_u	1
	local.set	131
	i32.const	0
	local.set	132
	i32.const	255
	local.set	133
	local.get	131
	local.get	133
	i32.and 
	local.set	134
	i32.const	255
	local.set	135
	local.get	132
	local.get	135
	i32.and 
	local.set	136
	local.get	134
	local.get	136
	i32.ne  
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	local.get	139
	br_if   	0                               # 0: down to label127
# %bb.25:
	i32.const	0
	local.set	140
	local.get	4
	local.get	140
	i32.store	28
	br      	1                               # 1: down to label118
.LBB17_26:
	end_block                               # label127:
	local.get	4
	i32.load	20
	local.set	141
	local.get	4
	local.get	141
	i32.store	28
.LBB17_27:
	end_block                               # label118:
	local.get	4
	i32.load	28
	local.set	142
	i32.const	32
	local.set	143
	local.get	4
	local.get	143
	i32.add 
	local.set	144
	local.get	144
	global.set	__stack_pointer
	local.get	142
	return
	end_function
                                        # -- End function
	.type	strtimevalue.buffer,@object     # @strtimevalue.buffer
	.section	.bss.strtimevalue.buffer,"",@
	.p2align	4, 0x0
strtimevalue.buffer:
	.skip	30
	.size	strtimevalue.buffer, 30

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"%uy%ud%uh%um"
	.size	.L.str, 13

	.type	strtimestamp.buffer,@object     # @strtimestamp.buffer
	.section	.bss.strtimestamp.buffer,"",@
	.p2align	4, 0x0
strtimestamp.buffer:
	.skip	16
	.size	strtimestamp.buffer, 16

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"????-??-??"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"%04d-%02d-%02d"
	.size	.L.str.2, 15

	.type	isotimestamp.buffer,@object     # @isotimestamp.buffer
	.section	.bss.isotimestamp.buffer,"",@
	.p2align	4, 0x0
isotimestamp.buffer:
	.skip	30
	.size	isotimestamp.buffer, 30

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"????-??-?? ??:??:??"
	.size	.L.str.3, 20

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"%04d-%02d-%02d %02d:%02d:%02d"
	.size	.L.str.4, 30

	.type	asctimestamp.buffer,@object     # @asctimestamp.buffer
	.section	.bss.asctimestamp.buffer,"",@
	.p2align	4, 0x0
asctimestamp.buffer:
	.skip	50
	.size	asctimestamp.buffer, 50

	.type	asctimestamp.fmt,@object        # @asctimestamp.fmt
	.section	.bss.asctimestamp.fmt,"",@
	.p2align	4, 0x0
asctimestamp.fmt:
	.skip	50
	.size	asctimestamp.fmt, 50

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"%Z"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	" %Z"
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"x%02x"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"yes"
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"yY"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"no"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"nN"
	.size	.L.str.11, 3

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"quit"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"qQ"
	.size	.L.str.13, 3

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"okay|okay"
	.size	.L.str.14, 10

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"cancel|cancel"
	.size	.L.str.15, 14

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"oO"
	.size	.L.str.16, 3

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"cC"
	.size	.L.str.17, 3

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"okay"
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"ok"
	.size	.L.str.19, 3

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"cancel"
	.size	.L.str.20, 7

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"|"
	.size	.L.str.21, 2

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
