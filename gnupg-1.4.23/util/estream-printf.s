	.text
	.file	"estream-printf.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	estream_format (i32, i32, i32, i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	parse_format (i32, i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	calloc (i32, i32) -> (i32)
	.functype	read_values (i32, i32, i32) -> (i32)
	.functype	do_format (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	free (i32) -> ()
	.functype	estream_printf (i32, i32) -> (i32)
	.functype	plain_stdio_out (i32, i32, i32) -> (i32)
	.functype	estream_fprintf (i32, i32, i32) -> (i32)
	.functype	estream_vfprintf (i32, i32, i32) -> (i32)
	.functype	estream_vsnprintf (i32, i32, i32, i32) -> (i32)
	.functype	fixed_buffer_out (i32, i32, i32) -> (i32)
	.functype	estream_snprintf (i32, i32, i32, i32) -> (i32)
	.functype	estream_vasprintf (i32, i32, i32) -> (i32)
	.functype	xtrymalloc (i32) -> (i32)
	.functype	dynamic_buffer_out (i32, i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	estream_asprintf (i32, i32, i32) -> (i32)
	.functype	compute_type (i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	pr_integer (i32, i32, i32, i32, i32) -> (i32)
	.functype	pr_float (i32, i32, i32, i32, i32) -> (i32)
	.functype	pr_char (i32, i32, i32, i32, i32) -> (i32)
	.functype	pr_string (i32, i32, i32, i32, i32) -> (i32)
	.functype	pr_pointer (i32, i32, i32, i32, i32) -> (i32)
	.functype	pr_bytes_so_far (i32, i32, i32, i32, i32) -> (i32)
	.functype	pad_out (i32, i32, i32, i32, i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	fwrite (i32, i32, i32, i32) -> (i32)
	.functype	realloc (i32, i32) -> (i32)
	.section	.text.estream_format,"",@
	.hidden	estream_format                  # -- Begin function estream_format
	.globl	estream_format
	.type	estream_format,@function
estream_format:                         # @estream_format
	.functype	estream_format (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	464
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	460
	local.get	6
	local.get	1
	i32.store	456
	local.get	6
	local.get	2
	i32.store	452
	local.get	6
	local.get	3
	i32.store	448
	i32.const	240
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	6
	local.get	9
	i32.store	236
	i32.const	32
	local.set	10
	local.get	6
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	6
	local.get	12
	i32.store	28
	i32.const	0
	local.set	13
	local.get	6
	local.get	13
	i32.store	8
	call	__errno_location
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	6
	local.get	15
	i32.store	4
	local.get	6
	i32.load	452
	local.set	16
	i32.const	236
	local.set	17
	local.get	6
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.set	19
	i32.const	5
	local.set	20
	i32.const	232
	local.set	21
	local.get	6
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	local.get	16
	local.get	19
	local.get	20
	local.get	23
	call	parse_format
	local.set	24
	local.get	6
	local.get	24
	i32.store	24
	local.get	6
	i32.load	24
	local.set	25
	block   	
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	i32.const	0
	local.set	26
	local.get	6
	local.get	26
	i32.store	20
	i32.const	0
	local.set	27
	local.get	6
	local.get	27
	i32.store	12
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label3:
	local.get	6
	i32.load	20
	local.set	28
	local.get	6
	i32.load	232
	local.set	29
	local.get	28
	local.get	29
	i32.lt_u
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	6
	i32.load	236
	local.set	33
	local.get	6
	i32.load	20
	local.set	34
	i32.const	40
	local.set	35
	local.get	34
	local.get	35
	i32.mul 
	local.set	36
	local.get	33
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	i32.load	24
	local.set	38
	i32.const	4294967295
	local.set	39
	local.get	38
	local.get	39
	i32.ne  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	6
	i32.load	236
	local.set	43
	local.get	6
	i32.load	20
	local.set	44
	i32.const	40
	local.set	45
	local.get	44
	local.get	45
	i32.mul 
	local.set	46
	local.get	43
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	i32.load	24
	local.set	48
	local.get	6
	i32.load	12
	local.set	49
	local.get	48
	local.get	49
	i32.gt_s
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	6
	i32.load	236
	local.set	53
	local.get	6
	i32.load	20
	local.set	54
	i32.const	40
	local.set	55
	local.get	54
	local.get	55
	i32.mul 
	local.set	56
	local.get	53
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	i32.load	24
	local.set	58
	local.get	6
	local.get	58
	i32.store	12
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label4:
	local.get	6
	i32.load	236
	local.set	59
	local.get	6
	i32.load	20
	local.set	60
	i32.const	40
	local.set	61
	local.get	60
	local.get	61
	i32.mul 
	local.set	62
	local.get	59
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	i32.load	28
	local.set	64
	local.get	6
	i32.load	12
	local.set	65
	local.get	64
	local.get	65
	i32.gt_s
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.8:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	6
	i32.load	236
	local.set	69
	local.get	6
	i32.load	20
	local.set	70
	i32.const	40
	local.set	71
	local.get	70
	local.get	71
	i32.mul 
	local.set	72
	local.get	69
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	i32.load	28
	local.set	74
	local.get	6
	local.get	74
	i32.store	12
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label5:
	local.get	6
	i32.load	236
	local.set	75
	local.get	6
	i32.load	20
	local.set	76
	i32.const	40
	local.set	77
	local.get	76
	local.get	77
	i32.mul 
	local.set	78
	local.get	75
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	i32.load	32
	local.set	80
	local.get	6
	i32.load	12
	local.set	81
	local.get	80
	local.get	81
	i32.gt_s
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
	br_if   	0                               # 0: down to label6
# %bb.10:                               #   in Loop: Header=BB0_3 Depth=1
	local.get	6
	i32.load	236
	local.set	85
	local.get	6
	i32.load	20
	local.set	86
	i32.const	40
	local.set	87
	local.get	86
	local.get	87
	i32.mul 
	local.set	88
	local.get	85
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	i32.load	32
	local.set	90
	local.get	6
	local.get	90
	i32.store	12
.LBB0_11:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label6:
# %bb.12:                               #   in Loop: Header=BB0_3 Depth=1
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
	br      	0                               # 0: up to label3
.LBB0_13:
	end_loop
	end_block                               # label2:
	local.get	6
	i32.load	12
	local.set	94
	block   	
	block   	
	block   	
	block   	
	local.get	94
	br_if   	0                               # 0: down to label10
# %bb.14:
	i32.const	0
	local.set	95
	local.get	6
	local.get	95
	i32.store	20
.LBB0_15:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label12:
	local.get	6
	i32.load	20
	local.set	96
	local.get	6
	i32.load	232
	local.set	97
	local.get	96
	local.get	97
	i32.lt_u
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	100
	i32.eqz
	br_if   	1                               # 1: down to label11
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	local.get	6
	i32.load	236
	local.set	101
	local.get	6
	i32.load	20
	local.set	102
	i32.const	40
	local.set	103
	local.get	102
	local.get	103
	i32.mul 
	local.set	104
	local.get	101
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	i32.load	8
	local.set	106
	i32.const	4294967294
	local.set	107
	local.get	106
	local.get	107
	i32.eq  
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=1
	local.get	6
	i32.load	12
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	6
	local.get	113
	i32.store	12
	local.get	6
	i32.load	236
	local.set	114
	local.get	6
	i32.load	20
	local.set	115
	i32.const	40
	local.set	116
	local.get	115
	local.get	116
	i32.mul 
	local.set	117
	local.get	114
	local.get	117
	i32.add 
	local.set	118
	local.get	118
	local.get	113
	i32.store	28
.LBB0_18:                               #   in Loop: Header=BB0_15 Depth=1
	end_block                               # label13:
	local.get	6
	i32.load	236
	local.set	119
	local.get	6
	i32.load	20
	local.set	120
	i32.const	40
	local.set	121
	local.get	120
	local.get	121
	i32.mul 
	local.set	122
	local.get	119
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	i32.load	12
	local.set	124
	i32.const	4294967294
	local.set	125
	local.get	124
	local.get	125
	i32.eq  
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=1
	local.get	6
	i32.load	12
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.add 
	local.set	131
	local.get	6
	local.get	131
	i32.store	12
	local.get	6
	i32.load	236
	local.set	132
	local.get	6
	i32.load	20
	local.set	133
	i32.const	40
	local.set	134
	local.get	133
	local.get	134
	i32.mul 
	local.set	135
	local.get	132
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	local.get	131
	i32.store	32
.LBB0_20:                               #   in Loop: Header=BB0_15 Depth=1
	end_block                               # label14:
	local.get	6
	i32.load	236
	local.set	137
	local.get	6
	i32.load	20
	local.set	138
	i32.const	40
	local.set	139
	local.get	138
	local.get	139
	i32.mul 
	local.set	140
	local.get	137
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	i32.load	24
	local.set	142
	i32.const	4294967295
	local.set	143
	local.get	142
	local.get	143
	i32.ne  
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	block   	
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.21:                               #   in Loop: Header=BB0_15 Depth=1
	local.get	6
	i32.load	12
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	local.get	6
	local.get	149
	i32.store	12
	local.get	6
	i32.load	236
	local.set	150
	local.get	6
	i32.load	20
	local.set	151
	i32.const	40
	local.set	152
	local.get	151
	local.get	152
	i32.mul 
	local.set	153
	local.get	150
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	local.get	149
	i32.store	24
.LBB0_22:                               #   in Loop: Header=BB0_15 Depth=1
	end_block                               # label15:
# %bb.23:                               #   in Loop: Header=BB0_15 Depth=1
	local.get	6
	i32.load	20
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	6
	local.get	157
	i32.store	20
	br      	0                               # 0: up to label12
.LBB0_24:
	end_loop
	end_block                               # label11:
	br      	1                               # 1: down to label9
.LBB0_25:
	end_block                               # label10:
	i32.const	0
	local.set	158
	local.get	6
	local.get	158
	i32.store	20
.LBB0_26:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label17:
	local.get	6
	i32.load	20
	local.set	159
	local.get	6
	i32.load	232
	local.set	160
	local.get	159
	local.get	160
	i32.lt_u
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	local.get	163
	i32.eqz
	br_if   	1                               # 1: down to label16
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	local.get	6
	i32.load	236
	local.set	164
	local.get	6
	i32.load	20
	local.set	165
	i32.const	40
	local.set	166
	local.get	165
	local.get	166
	i32.mul 
	local.set	167
	local.get	164
	local.get	167
	i32.add 
	local.set	168
	local.get	168
	i32.load	24
	local.set	169
	block   	
	block   	
	local.get	169
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	local.get	6
	i32.load	236
	local.set	170
	local.get	6
	i32.load	20
	local.set	171
	i32.const	40
	local.set	172
	local.get	171
	local.get	172
	i32.mul 
	local.set	173
	local.get	170
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	i32.load	8
	local.set	175
	i32.const	4294967294
	local.set	176
	local.get	175
	local.get	176
	i32.eq  
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	block   	
	local.get	179
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.29:                               #   in Loop: Header=BB0_26 Depth=1
	local.get	6
	i32.load	236
	local.set	180
	local.get	6
	i32.load	20
	local.set	181
	i32.const	40
	local.set	182
	local.get	181
	local.get	182
	i32.mul 
	local.set	183
	local.get	180
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	i32.load	28
	local.set	185
	local.get	185
	i32.eqz
	br_if   	1                               # 1: down to label19
.LBB0_30:                               #   in Loop: Header=BB0_26 Depth=1
	end_block                               # label20:
	local.get	6
	i32.load	236
	local.set	186
	local.get	6
	i32.load	20
	local.set	187
	i32.const	40
	local.set	188
	local.get	187
	local.get	188
	i32.mul 
	local.set	189
	local.get	186
	local.get	189
	i32.add 
	local.set	190
	local.get	190
	i32.load	12
	local.set	191
	i32.const	4294967294
	local.set	192
	local.get	191
	local.get	192
	i32.eq  
	local.set	193
	i32.const	1
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	local.get	195
	i32.eqz
	br_if   	1                               # 1: down to label18
# %bb.31:                               #   in Loop: Header=BB0_26 Depth=1
	local.get	6
	i32.load	236
	local.set	196
	local.get	6
	i32.load	20
	local.set	197
	i32.const	40
	local.set	198
	local.get	197
	local.get	198
	i32.mul 
	local.set	199
	local.get	196
	local.get	199
	i32.add 
	local.set	200
	local.get	200
	i32.load	32
	local.set	201
	local.get	201
	br_if   	1                               # 1: down to label18
.LBB0_32:
	end_block                               # label19:
	br      	4                               # 4: down to label8
.LBB0_33:                               #   in Loop: Header=BB0_26 Depth=1
	end_block                               # label18:
# %bb.34:                               #   in Loop: Header=BB0_26 Depth=1
	local.get	6
	i32.load	20
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.add 
	local.set	204
	local.get	6
	local.get	204
	i32.store	20
	br      	0                               # 0: up to label17
.LBB0_35:
	end_loop
	end_block                               # label16:
.LBB0_36:
	end_block                               # label9:
	local.get	6
	i32.load	12
	local.set	205
	i32.const	0
	local.set	206
	local.get	205
	local.get	206
	i32.lt_s
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
	br_if   	0                               # 0: down to label22
# %bb.37:
	local.get	6
	i32.load	12
	local.set	210
	local.get	6
	i32.load	452
	local.set	211
	local.get	211
	call	strlen
	local.set	212
	local.get	210
	local.get	212
	i32.ge_u
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	local.get	215
	i32.eqz
	br_if   	1                               # 1: down to label21
.LBB0_38:
	end_block                               # label22:
	br      	1                               # 1: down to label8
.LBB0_39:
	end_block                               # label21:
	local.get	6
	i32.load	12
	local.set	216
	i32.const	8
	local.set	217
	local.get	216
	local.get	217
	i32.gt_u
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	block   	
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.40:
	local.get	6
	i32.load	12
	local.set	221
	i32.const	24
	local.set	222
	local.get	221
	local.get	222
	call	calloc
	local.set	223
	local.get	6
	local.get	223
	i32.store	28
	local.get	6
	i32.load	28
	local.set	224
	i32.const	0
	local.set	225
	local.get	224
	local.get	225
	i32.ne  
	local.set	226
	i32.const	1
	local.set	227
	local.get	226
	local.get	227
	i32.and 
	local.set	228
	block   	
	local.get	228
	br_if   	0                               # 0: down to label25
# %bb.41:
	br      	4                               # 4: down to label7
.LBB0_42:
	end_block                               # label25:
	br      	1                               # 1: down to label23
.LBB0_43:
	end_block                               # label24:
	i32.const	0
	local.set	229
	local.get	6
	local.get	229
	i32.store	16
.LBB0_44:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label27:
	local.get	6
	i32.load	16
	local.set	230
	i32.const	8
	local.set	231
	local.get	230
	local.get	231
	i32.lt_u
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	local.get	234
	i32.eqz
	br_if   	1                               # 1: down to label26
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	local.get	6
	i32.load	28
	local.set	235
	local.get	6
	i32.load	16
	local.set	236
	i32.const	24
	local.set	237
	local.get	236
	local.get	237
	i32.mul 
	local.set	238
	local.get	235
	local.get	238
	i32.add 
	local.set	239
	i32.const	0
	local.set	240
	local.get	239
	local.get	240
	i32.store	0
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	local.get	6
	i32.load	16
	local.set	241
	i32.const	1
	local.set	242
	local.get	241
	local.get	242
	i32.add 
	local.set	243
	local.get	6
	local.get	243
	i32.store	16
	br      	0                               # 0: up to label27
.LBB0_47:
	end_loop
	end_block                               # label26:
.LBB0_48:
	end_block                               # label23:
	i32.const	0
	local.set	244
	local.get	6
	local.get	244
	i32.store	20
.LBB0_49:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label29:
	local.get	6
	i32.load	20
	local.set	245
	local.get	6
	i32.load	232
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
	br_if   	1                               # 1: down to label28
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	local.get	6
	i32.load	236
	local.set	250
	local.get	6
	i32.load	20
	local.set	251
	i32.const	40
	local.set	252
	local.get	251
	local.get	252
	i32.mul 
	local.set	253
	local.get	250
	local.get	253
	i32.add 
	local.set	254
	local.get	254
	i32.load	24
	local.set	255
	i32.const	4294967295
	local.set	256
	local.get	255
	local.get	256
	i32.ne  
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	block   	
	local.get	259
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	local.get	6
	i32.load	236
	local.set	260
	local.get	6
	i32.load	20
	local.set	261
	i32.const	40
	local.set	262
	local.get	261
	local.get	262
	i32.mul 
	local.set	263
	local.get	260
	local.get	263
	i32.add 
	local.set	264
	local.get	264
	i32.load	24
	local.set	265
	i32.const	1
	local.set	266
	local.get	265
	local.get	266
	i32.sub 
	local.set	267
	local.get	6
	local.get	267
	i32.store	16
	local.get	6
	i32.load	28
	local.set	268
	local.get	6
	i32.load	16
	local.set	269
	i32.const	24
	local.set	270
	local.get	269
	local.get	270
	i32.mul 
	local.set	271
	local.get	268
	local.get	271
	i32.add 
	local.set	272
	local.get	272
	i32.load	0
	local.set	273
	block   	
	local.get	273
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.52:
	br      	4                               # 4: down to label8
.LBB0_53:                               #   in Loop: Header=BB0_49 Depth=1
	end_block                               # label31:
	local.get	6
	i32.load	236
	local.set	274
	local.get	6
	i32.load	20
	local.set	275
	i32.const	40
	local.set	276
	local.get	275
	local.get	276
	i32.mul 
	local.set	277
	local.get	274
	local.get	277
	i32.add 
	local.set	278
	local.get	278
	i32.load	36
	local.set	279
	local.get	6
	i32.load	28
	local.set	280
	local.get	6
	i32.load	16
	local.set	281
	i32.const	24
	local.set	282
	local.get	281
	local.get	282
	i32.mul 
	local.set	283
	local.get	280
	local.get	283
	i32.add 
	local.set	284
	local.get	284
	local.get	279
	i32.store	0
.LBB0_54:                               #   in Loop: Header=BB0_49 Depth=1
	end_block                               # label30:
	local.get	6
	i32.load	236
	local.set	285
	local.get	6
	i32.load	20
	local.set	286
	i32.const	40
	local.set	287
	local.get	286
	local.get	287
	i32.mul 
	local.set	288
	local.get	285
	local.get	288
	i32.add 
	local.set	289
	local.get	289
	i32.load	8
	local.set	290
	i32.const	4294967294
	local.set	291
	local.get	290
	local.get	291
	i32.eq  
	local.set	292
	i32.const	1
	local.set	293
	local.get	292
	local.get	293
	i32.and 
	local.set	294
	block   	
	local.get	294
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	local.get	6
	i32.load	236
	local.set	295
	local.get	6
	i32.load	20
	local.set	296
	i32.const	40
	local.set	297
	local.get	296
	local.get	297
	i32.mul 
	local.set	298
	local.get	295
	local.get	298
	i32.add 
	local.set	299
	local.get	299
	i32.load	28
	local.set	300
	i32.const	1
	local.set	301
	local.get	300
	local.get	301
	i32.sub 
	local.set	302
	local.get	6
	local.get	302
	i32.store	16
	local.get	6
	i32.load	28
	local.set	303
	local.get	6
	i32.load	16
	local.set	304
	i32.const	24
	local.set	305
	local.get	304
	local.get	305
	i32.mul 
	local.set	306
	local.get	303
	local.get	306
	i32.add 
	local.set	307
	local.get	307
	i32.load	0
	local.set	308
	block   	
	local.get	308
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.56:
	br      	4                               # 4: down to label8
.LBB0_57:                               #   in Loop: Header=BB0_49 Depth=1
	end_block                               # label33:
	local.get	6
	i32.load	28
	local.set	309
	local.get	6
	i32.load	16
	local.set	310
	i32.const	24
	local.set	311
	local.get	310
	local.get	311
	i32.mul 
	local.set	312
	local.get	309
	local.get	312
	i32.add 
	local.set	313
	i32.const	6
	local.set	314
	local.get	313
	local.get	314
	i32.store	0
.LBB0_58:                               #   in Loop: Header=BB0_49 Depth=1
	end_block                               # label32:
	local.get	6
	i32.load	236
	local.set	315
	local.get	6
	i32.load	20
	local.set	316
	i32.const	40
	local.set	317
	local.get	316
	local.get	317
	i32.mul 
	local.set	318
	local.get	315
	local.get	318
	i32.add 
	local.set	319
	local.get	319
	i32.load	12
	local.set	320
	i32.const	4294967294
	local.set	321
	local.get	320
	local.get	321
	i32.eq  
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
	br_if   	0                               # 0: down to label34
# %bb.59:                               #   in Loop: Header=BB0_49 Depth=1
	local.get	6
	i32.load	236
	local.set	325
	local.get	6
	i32.load	20
	local.set	326
	i32.const	40
	local.set	327
	local.get	326
	local.get	327
	i32.mul 
	local.set	328
	local.get	325
	local.get	328
	i32.add 
	local.set	329
	local.get	329
	i32.load	32
	local.set	330
	i32.const	1
	local.set	331
	local.get	330
	local.get	331
	i32.sub 
	local.set	332
	local.get	6
	local.get	332
	i32.store	16
	local.get	6
	i32.load	28
	local.set	333
	local.get	6
	i32.load	16
	local.set	334
	i32.const	24
	local.set	335
	local.get	334
	local.get	335
	i32.mul 
	local.set	336
	local.get	333
	local.get	336
	i32.add 
	local.set	337
	local.get	337
	i32.load	0
	local.set	338
	block   	
	local.get	338
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.60:
	br      	4                               # 4: down to label8
.LBB0_61:                               #   in Loop: Header=BB0_49 Depth=1
	end_block                               # label35:
	local.get	6
	i32.load	28
	local.set	339
	local.get	6
	i32.load	16
	local.set	340
	i32.const	24
	local.set	341
	local.get	340
	local.get	341
	i32.mul 
	local.set	342
	local.get	339
	local.get	342
	i32.add 
	local.set	343
	i32.const	6
	local.set	344
	local.get	343
	local.get	344
	i32.store	0
.LBB0_62:                               #   in Loop: Header=BB0_49 Depth=1
	end_block                               # label34:
# %bb.63:                               #   in Loop: Header=BB0_49 Depth=1
	local.get	6
	i32.load	20
	local.set	345
	i32.const	1
	local.set	346
	local.get	345
	local.get	346
	i32.add 
	local.set	347
	local.get	6
	local.get	347
	i32.store	20
	br      	0                               # 0: up to label29
.LBB0_64:
	end_loop
	end_block                               # label28:
	local.get	6
	i32.load	28
	local.set	348
	local.get	6
	i32.load	12
	local.set	349
	local.get	6
	i32.load	448
	local.set	350
	local.get	348
	local.get	349
	local.get	350
	call	read_values
	local.set	351
	local.get	6
	local.get	351
	i32.store	24
	local.get	6
	i32.load	24
	local.set	352
	block   	
	local.get	352
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.65:
	br      	1                               # 1: down to label8
.LBB0_66:
	end_block                               # label36:
	local.get	6
	i32.load	460
	local.set	353
	local.get	6
	i32.load	456
	local.set	354
	local.get	6
	i32.load	452
	local.set	355
	local.get	6
	i32.load	236
	local.set	356
	local.get	6
	i32.load	232
	local.set	357
	local.get	6
	i32.load	28
	local.set	358
	local.get	6
	i32.load	4
	local.set	359
	i32.const	8
	local.set	360
	local.get	6
	local.get	360
	i32.add 
	local.set	361
	local.get	361
	local.set	362
	local.get	353
	local.get	354
	local.get	355
	local.get	356
	local.get	357
	local.get	358
	local.get	359
	local.get	362
	call	do_format
	local.set	363
	local.get	6
	local.get	363
	i32.store	24
	br      	2                               # 2: down to label0
.LBB0_67:
	end_block                               # label8:
	call	__errno_location
	local.set	364
	i32.const	28
	local.set	365
	local.get	364
	local.get	365
	i32.store	0
.LBB0_68:
	end_block                               # label7:
	i32.const	4294967295
	local.set	366
	local.get	6
	local.get	366
	i32.store	24
.LBB0_69:
	end_block                               # label0:
	local.get	6
	i32.load	28
	local.set	367
	i32.const	32
	local.set	368
	local.get	6
	local.get	368
	i32.add 
	local.set	369
	local.get	369
	local.set	370
	local.get	367
	local.get	370
	i32.ne  
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
	br_if   	0                               # 0: down to label37
# %bb.70:
	local.get	6
	i32.load	28
	local.set	374
	local.get	374
	call	free
.LBB0_71:
	end_block                               # label37:
	local.get	6
	i32.load	236
	local.set	375
	i32.const	240
	local.set	376
	local.get	6
	local.get	376
	i32.add 
	local.set	377
	local.get	377
	local.set	378
	local.get	375
	local.get	378
	i32.ne  
	local.set	379
	i32.const	1
	local.set	380
	local.get	379
	local.get	380
	i32.and 
	local.set	381
	block   	
	local.get	381
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.72:
	local.get	6
	i32.load	236
	local.set	382
	local.get	382
	call	free
.LBB0_73:
	end_block                               # label38:
	local.get	6
	i32.load	24
	local.set	383
	i32.const	464
	local.set	384
	local.get	6
	local.get	384
	i32.add 
	local.set	385
	local.get	385
	global.set	__stack_pointer
	local.get	383
	return
	end_function
                                        # -- End function
	.section	.text.parse_format,"",@
	.type	parse_format,@function          # -- Begin function parse_format
parse_format:                           # @parse_format
	.functype	parse_format (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	96
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	88
	local.get	6
	local.get	1
	i32.store	84
	local.get	6
	local.get	2
	i32.store	80
	local.get	6
	local.get	3
	i32.store	76
	local.get	6
	i32.load	84
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	68
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	60
	local.get	6
	i32.load	88
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	block   	
	block   	
	block   	
	local.get	14
	br_if   	0                               # 0: down to label42
# %bb.1:
	br      	1                               # 1: down to label41
.LBB1_2:
	end_block                               # label42:
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_13 Depth 2
                                        #     Child Loop BB1_25 Depth 2
                                        #     Child Loop BB1_56 Depth 2
                                        #     Child Loop BB1_42 Depth 2
                                        #     Child Loop BB1_89 Depth 2
                                        #     Child Loop BB1_75 Depth 2
                                        #     Child Loop BB1_147 Depth 2
	block   	
	loop    	                                # label44:
	local.get	6
	i32.load	88
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	0
	local.set	17
	i32.const	255
	local.set	18
	local.get	16
	local.get	18
	i32.and 
	local.set	19
	i32.const	255
	local.set	20
	local.get	17
	local.get	20
	i32.and 
	local.set	21
	local.get	19
	local.get	21
	i32.ne  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label43
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	88
	local.set	25
	local.get	25
	i32.load8_u	0
	local.set	26
	i32.const	24
	local.set	27
	local.get	26
	local.get	27
	i32.shl 
	local.set	28
	local.get	28
	local.get	27
	i32.shr_s
	local.set	29
	i32.const	37
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
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	br      	1                               # 1: down to label45
.LBB1_6:                                #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label46:
	local.get	6
	i32.load	88
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	6
	local.get	36
	i32.store	88
	local.get	6
	local.get	36
	i32.store	72
	local.get	6
	i32.load	72
	local.set	37
	local.get	37
	i32.load8_u	0
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
	block   	
	local.get	46
	br_if   	0                               # 0: down to label47
# %bb.7:
	br      	4                               # 4: down to label41
.LBB1_8:                                #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label47:
	local.get	6
	i32.load	72
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
	i32.const	37
	local.set	52
	local.get	51
	local.get	52
	i32.eq  
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
	br_if   	0                               # 0: down to label48
# %bb.9:                                #   in Loop: Header=BB1_3 Depth=1
	br      	1                               # 1: down to label45
.LBB1_10:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label48:
	i32.const	0
	local.set	56
	local.get	6
	local.get	56
	i32.store	36
	local.get	6
	i32.load	72
	local.set	57
	local.get	57
	i32.load8_u	0
	local.set	58
	i32.const	24
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	60
	local.get	59
	i32.shr_s
	local.set	61
	i32.const	49
	local.set	62
	local.get	61
	local.get	62
	i32.ge_s
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
	br_if   	0                               # 0: down to label49
# %bb.11:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
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
	i32.const	57
	local.set	71
	local.get	70
	local.get	71
	i32.le_s
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.12:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
	local.set	75
	local.get	6
	local.get	75
	i32.store	24
	local.get	6
	i32.load	72
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	6
	local.get	78
	i32.store	72
	local.get	76
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
	i32.const	48
	local.set	83
	local.get	82
	local.get	83
	i32.sub 
	local.set	84
	local.get	6
	local.get	84
	i32.store	36
.LBB1_13:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label50:
	local.get	6
	i32.load	72
	local.set	85
	local.get	85
	i32.load8_u	0
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
	i32.const	48
	local.set	90
	local.get	89
	local.get	90
	i32.ge_s
	local.set	91
	i32.const	0
	local.set	92
	i32.const	1
	local.set	93
	local.get	91
	local.get	93
	i32.and 
	local.set	94
	local.get	92
	local.set	95
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=2
	local.get	6
	i32.load	72
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
	i32.const	57
	local.set	101
	local.get	100
	local.get	101
	i32.le_s
	local.set	102
	local.get	102
	local.set	95
.LBB1_15:                               #   in Loop: Header=BB1_13 Depth=2
	end_block                               # label51:
	local.get	95
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
	br_if   	0                               # 0: down to label52
# %bb.16:                               #   in Loop: Header=BB1_13 Depth=2
	local.get	6
	i32.load	36
	local.set	106
	i32.const	10
	local.set	107
	local.get	106
	local.get	107
	i32.mul 
	local.set	108
	local.get	6
	i32.load	72
	local.set	109
	local.get	109
	i32.load8_u	0
	local.set	110
	i32.const	24
	local.set	111
	local.get	110
	local.get	111
	i32.shl 
	local.set	112
	local.get	112
	local.get	111
	i32.shr_s
	local.set	113
	i32.const	48
	local.set	114
	local.get	113
	local.get	114
	i32.sub 
	local.set	115
	local.get	108
	local.get	115
	i32.add 
	local.set	116
	local.get	6
	local.get	116
	i32.store	36
# %bb.17:                               #   in Loop: Header=BB1_13 Depth=2
	local.get	6
	i32.load	72
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	local.get	6
	local.get	119
	i32.store	72
	br      	1                               # 1: up to label50
.LBB1_18:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label52:
	end_loop
	local.get	6
	i32.load	36
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
	local.get	121
	i32.lt_s
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
	br_if   	0                               # 0: down to label53
# %bb.19:
	br      	5                               # 5: down to label41
.LBB1_20:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label53:
	local.get	6
	i32.load	72
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
	i32.const	36
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
	block   	
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.21:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	6
	local.get	136
	i32.store	72
	br      	1                               # 1: down to label54
.LBB1_22:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label55:
	i32.const	0
	local.set	137
	local.get	6
	local.get	137
	i32.store	36
	local.get	6
	i32.load	24
	local.set	138
	local.get	6
	local.get	138
	i32.store	72
.LBB1_23:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label54:
.LBB1_24:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label49:
	i32.const	0
	local.set	139
	local.get	6
	local.get	139
	i32.store	56
.LBB1_25:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	block   	
	loop    	                                # label58:
	local.get	6
	i32.load	72
	local.set	140
	local.get	140
	i32.load8_u	0
	local.set	141
	i32.const	0
	local.set	142
	i32.const	255
	local.set	143
	local.get	141
	local.get	143
	i32.and 
	local.set	144
	i32.const	255
	local.set	145
	local.get	142
	local.get	145
	i32.and 
	local.set	146
	local.get	144
	local.get	146
	i32.ne  
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	local.get	149
	i32.eqz
	br_if   	1                               # 1: down to label57
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=2
	local.get	6
	i32.load	72
	local.set	150
	local.get	150
	i32.load8_s	0
	local.set	151
	i32.const	-32
	local.set	152
	local.get	151
	local.get	152
	i32.add 
	local.set	153
	i32.const	16
	local.set	154
	local.get	153
	local.get	154
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
	local.get	153
	br_table 	{3, 6, 6, 4, 6, 6, 6, 0, 6, 6, 6, 2, 6, 1, 6, 6, 5, 6} # 6: down to label60
                                        # 4: down to label62
                                        # 0: down to label66
                                        # 2: down to label64
                                        # 1: down to label65
                                        # 5: down to label61
.LBB1_27:                               #   in Loop: Header=BB1_25 Depth=2
	end_block                               # label66:
	local.get	6
	i32.load	56
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.or  
	local.set	157
	local.get	6
	local.get	157
	i32.store	56
	br      	6                               # 6: down to label59
.LBB1_28:                               #   in Loop: Header=BB1_25 Depth=2
	end_block                               # label65:
	local.get	6
	i32.load	56
	local.set	158
	i32.const	2
	local.set	159
	local.get	158
	local.get	159
	i32.or  
	local.set	160
	local.get	6
	local.get	160
	i32.store	56
	br      	5                               # 5: down to label59
.LBB1_29:                               #   in Loop: Header=BB1_25 Depth=2
	end_block                               # label64:
	local.get	6
	i32.load	56
	local.set	161
	i32.const	4
	local.set	162
	local.get	161
	local.get	162
	i32.or  
	local.set	163
	local.get	6
	local.get	163
	i32.store	56
	br      	4                               # 4: down to label59
.LBB1_30:                               #   in Loop: Header=BB1_25 Depth=2
	end_block                               # label63:
	local.get	6
	i32.load	56
	local.set	164
	i32.const	8
	local.set	165
	local.get	164
	local.get	165
	i32.or  
	local.set	166
	local.get	6
	local.get	166
	i32.store	56
	br      	3                               # 3: down to label59
.LBB1_31:                               #   in Loop: Header=BB1_25 Depth=2
	end_block                               # label62:
	local.get	6
	i32.load	56
	local.set	167
	i32.const	16
	local.set	168
	local.get	167
	local.get	168
	i32.or  
	local.set	169
	local.get	6
	local.get	169
	i32.store	56
	br      	2                               # 2: down to label59
.LBB1_32:                               #   in Loop: Header=BB1_25 Depth=2
	end_block                               # label61:
	local.get	6
	i32.load	56
	local.set	170
	i32.const	32
	local.set	171
	local.get	170
	local.get	171
	i32.or  
	local.set	172
	local.get	6
	local.get	172
	i32.store	56
	br      	1                               # 1: down to label59
.LBB1_33:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label60:
	br      	3                               # 3: down to label56
.LBB1_34:                               #   in Loop: Header=BB1_25 Depth=2
	end_block                               # label59:
# %bb.35:                               #   in Loop: Header=BB1_25 Depth=2
	local.get	6
	i32.load	72
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.add 
	local.set	175
	local.get	6
	local.get	175
	i32.store	72
	br      	0                               # 0: up to label58
.LBB1_36:                               #   in Loop: Header=BB1_3 Depth=1
	end_loop
	end_block                               # label57:
.LBB1_37:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label56:
	i32.const	0
	local.set	176
	local.get	6
	local.get	176
	i32.store	32
	local.get	6
	i32.load	72
	local.set	177
	local.get	177
	i32.load8_u	0
	local.set	178
	i32.const	24
	local.set	179
	local.get	178
	local.get	179
	i32.shl 
	local.set	180
	local.get	180
	local.get	179
	i32.shr_s
	local.set	181
	i32.const	42
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
	br_if   	0                               # 0: down to label68
# %bb.38:                               #   in Loop: Header=BB1_3 Depth=1
	i32.const	4294967294
	local.set	186
	local.get	6
	local.get	186
	i32.store	52
	local.get	6
	i32.load	72
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.add 
	local.set	189
	local.get	6
	local.get	189
	i32.store	72
	local.get	6
	i32.load	36
	local.set	190
	block   	
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.39:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
	local.set	191
	local.get	191
	i32.load8_u	0
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
	i32.const	49
	local.set	196
	local.get	195
	local.get	196
	i32.ge_s
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.40:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
	local.set	200
	local.get	200
	i32.load8_u	0
	local.set	201
	i32.const	24
	local.set	202
	local.get	201
	local.get	202
	i32.shl 
	local.set	203
	local.get	203
	local.get	202
	i32.shr_s
	local.set	204
	i32.const	57
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
	local.get	208
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.41:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
	local.set	209
	i32.const	1
	local.set	210
	local.get	209
	local.get	210
	i32.add 
	local.set	211
	local.get	6
	local.get	211
	i32.store	72
	local.get	209
	i32.load8_u	0
	local.set	212
	i32.const	24
	local.set	213
	local.get	212
	local.get	213
	i32.shl 
	local.set	214
	local.get	214
	local.get	213
	i32.shr_s
	local.set	215
	i32.const	48
	local.set	216
	local.get	215
	local.get	216
	i32.sub 
	local.set	217
	local.get	6
	local.get	217
	i32.store	32
.LBB1_42:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label70:
	local.get	6
	i32.load	72
	local.set	218
	local.get	218
	i32.load8_u	0
	local.set	219
	i32.const	24
	local.set	220
	local.get	219
	local.get	220
	i32.shl 
	local.set	221
	local.get	221
	local.get	220
	i32.shr_s
	local.set	222
	i32.const	48
	local.set	223
	local.get	222
	local.get	223
	i32.ge_s
	local.set	224
	i32.const	0
	local.set	225
	i32.const	1
	local.set	226
	local.get	224
	local.get	226
	i32.and 
	local.set	227
	local.get	225
	local.set	228
	block   	
	local.get	227
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=2
	local.get	6
	i32.load	72
	local.set	229
	local.get	229
	i32.load8_u	0
	local.set	230
	i32.const	24
	local.set	231
	local.get	230
	local.get	231
	i32.shl 
	local.set	232
	local.get	232
	local.get	231
	i32.shr_s
	local.set	233
	i32.const	57
	local.set	234
	local.get	233
	local.get	234
	i32.le_s
	local.set	235
	local.get	235
	local.set	228
.LBB1_44:                               #   in Loop: Header=BB1_42 Depth=2
	end_block                               # label71:
	local.get	228
	local.set	236
	i32.const	1
	local.set	237
	local.get	236
	local.get	237
	i32.and 
	local.set	238
	block   	
	local.get	238
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.45:                               #   in Loop: Header=BB1_42 Depth=2
	local.get	6
	i32.load	32
	local.set	239
	i32.const	10
	local.set	240
	local.get	239
	local.get	240
	i32.mul 
	local.set	241
	local.get	6
	i32.load	72
	local.set	242
	local.get	242
	i32.load8_u	0
	local.set	243
	i32.const	24
	local.set	244
	local.get	243
	local.get	244
	i32.shl 
	local.set	245
	local.get	245
	local.get	244
	i32.shr_s
	local.set	246
	i32.const	48
	local.set	247
	local.get	246
	local.get	247
	i32.sub 
	local.set	248
	local.get	241
	local.get	248
	i32.add 
	local.set	249
	local.get	6
	local.get	249
	i32.store	32
# %bb.46:                               #   in Loop: Header=BB1_42 Depth=2
	local.get	6
	i32.load	72
	local.set	250
	i32.const	1
	local.set	251
	local.get	250
	local.get	251
	i32.add 
	local.set	252
	local.get	6
	local.get	252
	i32.store	72
	br      	1                               # 1: up to label70
.LBB1_47:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label72:
	end_loop
	local.get	6
	i32.load	32
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.lt_s
	local.set	255
	i32.const	1
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.48:
	br      	7                               # 7: down to label41
.LBB1_49:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label73:
	local.get	6
	i32.load	72
	local.set	258
	local.get	258
	i32.load8_u	0
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
	i32.const	36
	local.set	263
	local.get	262
	local.get	263
	i32.ne  
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	block   	
	local.get	266
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.50:
	br      	7                               # 7: down to label41
.LBB1_51:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label74:
	local.get	6
	i32.load	72
	local.set	267
	i32.const	1
	local.set	268
	local.get	267
	local.get	268
	i32.add 
	local.set	269
	local.get	6
	local.get	269
	i32.store	72
.LBB1_52:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label69:
	br      	1                               # 1: down to label67
.LBB1_53:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label68:
	local.get	6
	i32.load	72
	local.set	270
	local.get	270
	i32.load8_u	0
	local.set	271
	i32.const	24
	local.set	272
	local.get	271
	local.get	272
	i32.shl 
	local.set	273
	local.get	273
	local.get	272
	i32.shr_s
	local.set	274
	i32.const	48
	local.set	275
	local.get	274
	local.get	275
	i32.ge_s
	local.set	276
	i32.const	1
	local.set	277
	local.get	276
	local.get	277
	i32.and 
	local.set	278
	block   	
	block   	
	local.get	278
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.54:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
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
	i32.const	57
	local.set	284
	local.get	283
	local.get	284
	i32.le_s
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	local.get	287
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.55:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.add 
	local.set	290
	local.get	6
	local.get	290
	i32.store	72
	local.get	288
	i32.load8_u	0
	local.set	291
	i32.const	24
	local.set	292
	local.get	291
	local.get	292
	i32.shl 
	local.set	293
	local.get	293
	local.get	292
	i32.shr_s
	local.set	294
	i32.const	48
	local.set	295
	local.get	294
	local.get	295
	i32.sub 
	local.set	296
	local.get	6
	local.get	296
	i32.store	52
.LBB1_56:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label77:
	local.get	6
	i32.load	72
	local.set	297
	local.get	297
	i32.load8_u	0
	local.set	298
	i32.const	24
	local.set	299
	local.get	298
	local.get	299
	i32.shl 
	local.set	300
	local.get	300
	local.get	299
	i32.shr_s
	local.set	301
	i32.const	48
	local.set	302
	local.get	301
	local.get	302
	i32.ge_s
	local.set	303
	i32.const	0
	local.set	304
	i32.const	1
	local.set	305
	local.get	303
	local.get	305
	i32.and 
	local.set	306
	local.get	304
	local.set	307
	block   	
	local.get	306
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.57:                               #   in Loop: Header=BB1_56 Depth=2
	local.get	6
	i32.load	72
	local.set	308
	local.get	308
	i32.load8_u	0
	local.set	309
	i32.const	24
	local.set	310
	local.get	309
	local.get	310
	i32.shl 
	local.set	311
	local.get	311
	local.get	310
	i32.shr_s
	local.set	312
	i32.const	57
	local.set	313
	local.get	312
	local.get	313
	i32.le_s
	local.set	314
	local.get	314
	local.set	307
.LBB1_58:                               #   in Loop: Header=BB1_56 Depth=2
	end_block                               # label78:
	local.get	307
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
	br_if   	0                               # 0: down to label79
# %bb.59:                               #   in Loop: Header=BB1_56 Depth=2
	local.get	6
	i32.load	52
	local.set	318
	block   	
	local.get	318
	br_if   	0                               # 0: down to label80
# %bb.60:                               #   in Loop: Header=BB1_56 Depth=2
	local.get	6
	i32.load	72
	local.set	319
	local.get	319
	i32.load8_u	0
	local.set	320
	i32.const	24
	local.set	321
	local.get	320
	local.get	321
	i32.shl 
	local.set	322
	local.get	322
	local.get	321
	i32.shr_s
	local.set	323
	i32.const	48
	local.set	324
	local.get	323
	local.get	324
	i32.eq  
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	local.get	327
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.61:
	br      	9                               # 9: down to label41
.LBB1_62:                               #   in Loop: Header=BB1_56 Depth=2
	end_block                               # label80:
	local.get	6
	i32.load	52
	local.set	328
	i32.const	10
	local.set	329
	local.get	328
	local.get	329
	i32.mul 
	local.set	330
	local.get	6
	i32.load	72
	local.set	331
	local.get	331
	i32.load8_u	0
	local.set	332
	i32.const	24
	local.set	333
	local.get	332
	local.get	333
	i32.shl 
	local.set	334
	local.get	334
	local.get	333
	i32.shr_s
	local.set	335
	i32.const	48
	local.set	336
	local.get	335
	local.get	336
	i32.sub 
	local.set	337
	local.get	330
	local.get	337
	i32.add 
	local.set	338
	local.get	6
	local.get	338
	i32.store	52
# %bb.63:                               #   in Loop: Header=BB1_56 Depth=2
	local.get	6
	i32.load	72
	local.set	339
	i32.const	1
	local.set	340
	local.get	339
	local.get	340
	i32.add 
	local.set	341
	local.get	6
	local.get	341
	i32.store	72
	br      	1                               # 1: up to label77
.LBB1_64:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label79:
	end_loop
	local.get	6
	i32.load	52
	local.set	342
	i32.const	0
	local.set	343
	local.get	342
	local.get	343
	i32.lt_s
	local.set	344
	i32.const	1
	local.set	345
	local.get	344
	local.get	345
	i32.and 
	local.set	346
	block   	
	local.get	346
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.65:
	br      	7                               # 7: down to label41
.LBB1_66:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label81:
	br      	1                               # 1: down to label75
.LBB1_67:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label76:
	i32.const	4294967295
	local.set	347
	local.get	6
	local.get	347
	i32.store	52
.LBB1_68:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label75:
.LBB1_69:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label67:
	i32.const	0
	local.set	348
	local.get	6
	local.get	348
	i32.store	28
	i32.const	4294967295
	local.set	349
	local.get	6
	local.get	349
	i32.store	48
	local.get	6
	i32.load	72
	local.set	350
	local.get	350
	i32.load8_u	0
	local.set	351
	i32.const	24
	local.set	352
	local.get	351
	local.get	352
	i32.shl 
	local.set	353
	local.get	353
	local.get	352
	i32.shr_s
	local.set	354
	i32.const	46
	local.set	355
	local.get	354
	local.get	355
	i32.eq  
	local.set	356
	i32.const	1
	local.set	357
	local.get	356
	local.get	357
	i32.and 
	local.set	358
	block   	
	local.get	358
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.70:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
	local.set	359
	local.get	359
	i32.load8_u	1
	local.set	360
	i32.const	24
	local.set	361
	local.get	360
	local.get	361
	i32.shl 
	local.set	362
	local.get	362
	local.get	361
	i32.shr_s
	local.set	363
	i32.const	45
	local.set	364
	local.get	363
	local.get	364
	i32.eq  
	local.set	365
	i32.const	1
	local.set	366
	local.get	365
	local.get	366
	i32.and 
	local.set	367
	local.get	6
	local.get	367
	i32.store	20
	local.get	6
	i32.load	72
	local.set	368
	i32.const	1
	local.set	369
	local.get	368
	local.get	369
	i32.add 
	local.set	370
	local.get	6
	local.get	370
	i32.store	72
	local.get	6
	i32.load	72
	local.set	371
	local.get	371
	i32.load8_u	0
	local.set	372
	i32.const	24
	local.set	373
	local.get	372
	local.get	373
	i32.shl 
	local.set	374
	local.get	374
	local.get	373
	i32.shr_s
	local.set	375
	i32.const	42
	local.set	376
	local.get	375
	local.get	376
	i32.eq  
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.and 
	local.set	379
	block   	
	block   	
	local.get	379
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.71:                               #   in Loop: Header=BB1_3 Depth=1
	i32.const	4294967294
	local.set	380
	local.get	6
	local.get	380
	i32.store	48
	local.get	6
	i32.load	72
	local.set	381
	i32.const	1
	local.set	382
	local.get	381
	local.get	382
	i32.add 
	local.set	383
	local.get	6
	local.get	383
	i32.store	72
	local.get	6
	i32.load	36
	local.set	384
	block   	
	local.get	384
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.72:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
	local.set	385
	local.get	385
	i32.load8_u	0
	local.set	386
	i32.const	24
	local.set	387
	local.get	386
	local.get	387
	i32.shl 
	local.set	388
	local.get	388
	local.get	387
	i32.shr_s
	local.set	389
	i32.const	49
	local.set	390
	local.get	389
	local.get	390
	i32.ge_s
	local.set	391
	i32.const	1
	local.set	392
	local.get	391
	local.get	392
	i32.and 
	local.set	393
	local.get	393
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.73:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
	local.set	394
	local.get	394
	i32.load8_u	0
	local.set	395
	i32.const	24
	local.set	396
	local.get	395
	local.get	396
	i32.shl 
	local.set	397
	local.get	397
	local.get	396
	i32.shr_s
	local.set	398
	i32.const	57
	local.set	399
	local.get	398
	local.get	399
	i32.le_s
	local.set	400
	i32.const	1
	local.set	401
	local.get	400
	local.get	401
	i32.and 
	local.set	402
	local.get	402
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.74:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
	local.set	403
	i32.const	1
	local.set	404
	local.get	403
	local.get	404
	i32.add 
	local.set	405
	local.get	6
	local.get	405
	i32.store	72
	local.get	403
	i32.load8_u	0
	local.set	406
	i32.const	24
	local.set	407
	local.get	406
	local.get	407
	i32.shl 
	local.set	408
	local.get	408
	local.get	407
	i32.shr_s
	local.set	409
	i32.const	48
	local.set	410
	local.get	409
	local.get	410
	i32.sub 
	local.set	411
	local.get	6
	local.get	411
	i32.store	28
.LBB1_75:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label86:
	local.get	6
	i32.load	72
	local.set	412
	local.get	412
	i32.load8_u	0
	local.set	413
	i32.const	24
	local.set	414
	local.get	413
	local.get	414
	i32.shl 
	local.set	415
	local.get	415
	local.get	414
	i32.shr_s
	local.set	416
	i32.const	48
	local.set	417
	local.get	416
	local.get	417
	i32.ge_s
	local.set	418
	i32.const	0
	local.set	419
	i32.const	1
	local.set	420
	local.get	418
	local.get	420
	i32.and 
	local.set	421
	local.get	419
	local.set	422
	block   	
	local.get	421
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.76:                               #   in Loop: Header=BB1_75 Depth=2
	local.get	6
	i32.load	72
	local.set	423
	local.get	423
	i32.load8_u	0
	local.set	424
	i32.const	24
	local.set	425
	local.get	424
	local.get	425
	i32.shl 
	local.set	426
	local.get	426
	local.get	425
	i32.shr_s
	local.set	427
	i32.const	57
	local.set	428
	local.get	427
	local.get	428
	i32.le_s
	local.set	429
	local.get	429
	local.set	422
.LBB1_77:                               #   in Loop: Header=BB1_75 Depth=2
	end_block                               # label87:
	local.get	422
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
	br_if   	0                               # 0: down to label88
# %bb.78:                               #   in Loop: Header=BB1_75 Depth=2
	local.get	6
	i32.load	28
	local.set	433
	i32.const	10
	local.set	434
	local.get	433
	local.get	434
	i32.mul 
	local.set	435
	local.get	6
	i32.load	72
	local.set	436
	local.get	436
	i32.load8_u	0
	local.set	437
	i32.const	24
	local.set	438
	local.get	437
	local.get	438
	i32.shl 
	local.set	439
	local.get	439
	local.get	438
	i32.shr_s
	local.set	440
	i32.const	48
	local.set	441
	local.get	440
	local.get	441
	i32.sub 
	local.set	442
	local.get	435
	local.get	442
	i32.add 
	local.set	443
	local.get	6
	local.get	443
	i32.store	28
# %bb.79:                               #   in Loop: Header=BB1_75 Depth=2
	local.get	6
	i32.load	72
	local.set	444
	i32.const	1
	local.set	445
	local.get	444
	local.get	445
	i32.add 
	local.set	446
	local.get	6
	local.get	446
	i32.store	72
	br      	1                               # 1: up to label86
.LBB1_80:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label88:
	end_loop
	local.get	6
	i32.load	28
	local.set	447
	i32.const	1
	local.set	448
	local.get	447
	local.get	448
	i32.lt_s
	local.set	449
	i32.const	1
	local.set	450
	local.get	449
	local.get	450
	i32.and 
	local.set	451
	block   	
	local.get	451
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.81:
	br      	8                               # 8: down to label41
.LBB1_82:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label89:
	local.get	6
	i32.load	72
	local.set	452
	local.get	452
	i32.load8_u	0
	local.set	453
	i32.const	24
	local.set	454
	local.get	453
	local.get	454
	i32.shl 
	local.set	455
	local.get	455
	local.get	454
	i32.shr_s
	local.set	456
	i32.const	36
	local.set	457
	local.get	456
	local.get	457
	i32.ne  
	local.set	458
	i32.const	1
	local.set	459
	local.get	458
	local.get	459
	i32.and 
	local.set	460
	block   	
	local.get	460
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.83:
	br      	8                               # 8: down to label41
.LBB1_84:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label90:
	local.get	6
	i32.load	72
	local.set	461
	i32.const	1
	local.set	462
	local.get	461
	local.get	462
	i32.add 
	local.set	463
	local.get	6
	local.get	463
	i32.store	72
.LBB1_85:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label85:
	br      	1                               # 1: down to label83
.LBB1_86:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label84:
	local.get	6
	i32.load	72
	local.set	464
	local.get	464
	i32.load8_u	0
	local.set	465
	i32.const	24
	local.set	466
	local.get	465
	local.get	466
	i32.shl 
	local.set	467
	local.get	467
	local.get	466
	i32.shr_s
	local.set	468
	i32.const	48
	local.set	469
	local.get	468
	local.get	469
	i32.ge_s
	local.set	470
	i32.const	1
	local.set	471
	local.get	470
	local.get	471
	i32.and 
	local.set	472
	block   	
	block   	
	local.get	472
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.87:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
	local.set	473
	local.get	473
	i32.load8_u	0
	local.set	474
	i32.const	24
	local.set	475
	local.get	474
	local.get	475
	i32.shl 
	local.set	476
	local.get	476
	local.get	475
	i32.shr_s
	local.set	477
	i32.const	57
	local.set	478
	local.get	477
	local.get	478
	i32.le_s
	local.set	479
	i32.const	1
	local.set	480
	local.get	479
	local.get	480
	i32.and 
	local.set	481
	local.get	481
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.88:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	72
	local.set	482
	i32.const	1
	local.set	483
	local.get	482
	local.get	483
	i32.add 
	local.set	484
	local.get	6
	local.get	484
	i32.store	72
	local.get	482
	i32.load8_u	0
	local.set	485
	i32.const	24
	local.set	486
	local.get	485
	local.get	486
	i32.shl 
	local.set	487
	local.get	487
	local.get	486
	i32.shr_s
	local.set	488
	i32.const	48
	local.set	489
	local.get	488
	local.get	489
	i32.sub 
	local.set	490
	local.get	6
	local.get	490
	i32.store	48
.LBB1_89:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label93:
	local.get	6
	i32.load	72
	local.set	491
	local.get	491
	i32.load8_u	0
	local.set	492
	i32.const	24
	local.set	493
	local.get	492
	local.get	493
	i32.shl 
	local.set	494
	local.get	494
	local.get	493
	i32.shr_s
	local.set	495
	i32.const	48
	local.set	496
	local.get	495
	local.get	496
	i32.ge_s
	local.set	497
	i32.const	0
	local.set	498
	i32.const	1
	local.set	499
	local.get	497
	local.get	499
	i32.and 
	local.set	500
	local.get	498
	local.set	501
	block   	
	local.get	500
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.90:                               #   in Loop: Header=BB1_89 Depth=2
	local.get	6
	i32.load	72
	local.set	502
	local.get	502
	i32.load8_u	0
	local.set	503
	i32.const	24
	local.set	504
	local.get	503
	local.get	504
	i32.shl 
	local.set	505
	local.get	505
	local.get	504
	i32.shr_s
	local.set	506
	i32.const	57
	local.set	507
	local.get	506
	local.get	507
	i32.le_s
	local.set	508
	local.get	508
	local.set	501
.LBB1_91:                               #   in Loop: Header=BB1_89 Depth=2
	end_block                               # label94:
	local.get	501
	local.set	509
	i32.const	1
	local.set	510
	local.get	509
	local.get	510
	i32.and 
	local.set	511
	block   	
	local.get	511
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.92:                               #   in Loop: Header=BB1_89 Depth=2
	local.get	6
	i32.load	48
	local.set	512
	block   	
	local.get	512
	br_if   	0                               # 0: down to label96
# %bb.93:                               #   in Loop: Header=BB1_89 Depth=2
	local.get	6
	i32.load	72
	local.set	513
	local.get	513
	i32.load8_u	0
	local.set	514
	i32.const	24
	local.set	515
	local.get	514
	local.get	515
	i32.shl 
	local.set	516
	local.get	516
	local.get	515
	i32.shr_s
	local.set	517
	i32.const	48
	local.set	518
	local.get	517
	local.get	518
	i32.eq  
	local.set	519
	i32.const	1
	local.set	520
	local.get	519
	local.get	520
	i32.and 
	local.set	521
	local.get	521
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.94:
	br      	10                              # 10: down to label41
.LBB1_95:                               #   in Loop: Header=BB1_89 Depth=2
	end_block                               # label96:
	local.get	6
	i32.load	48
	local.set	522
	i32.const	10
	local.set	523
	local.get	522
	local.get	523
	i32.mul 
	local.set	524
	local.get	6
	i32.load	72
	local.set	525
	local.get	525
	i32.load8_u	0
	local.set	526
	i32.const	24
	local.set	527
	local.get	526
	local.get	527
	i32.shl 
	local.set	528
	local.get	528
	local.get	527
	i32.shr_s
	local.set	529
	i32.const	48
	local.set	530
	local.get	529
	local.get	530
	i32.sub 
	local.set	531
	local.get	524
	local.get	531
	i32.add 
	local.set	532
	local.get	6
	local.get	532
	i32.store	48
# %bb.96:                               #   in Loop: Header=BB1_89 Depth=2
	local.get	6
	i32.load	72
	local.set	533
	i32.const	1
	local.set	534
	local.get	533
	local.get	534
	i32.add 
	local.set	535
	local.get	6
	local.get	535
	i32.store	72
	br      	1                               # 1: up to label93
.LBB1_97:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label95:
	end_loop
	local.get	6
	i32.load	48
	local.set	536
	i32.const	0
	local.set	537
	local.get	536
	local.get	537
	i32.lt_s
	local.set	538
	i32.const	1
	local.set	539
	local.get	538
	local.get	539
	i32.and 
	local.set	540
	block   	
	local.get	540
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.98:
	br      	8                               # 8: down to label41
.LBB1_99:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label97:
	br      	1                               # 1: down to label91
.LBB1_100:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label92:
	i32.const	0
	local.set	541
	local.get	6
	local.get	541
	i32.store	48
.LBB1_101:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label91:
.LBB1_102:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label83:
	local.get	6
	i32.load	20
	local.set	542
	block   	
	local.get	542
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.103:                              #   in Loop: Header=BB1_3 Depth=1
	i32.const	4294967295
	local.set	543
	local.get	6
	local.get	543
	i32.store	48
.LBB1_104:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label98:
.LBB1_105:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label82:
	local.get	6
	i32.load	72
	local.set	544
	local.get	544
	i32.load8_s	0
	local.set	545
	i32.const	-76
	local.set	546
	local.get	545
	local.get	546
	i32.add 
	local.set	547
	i32.const	46
	local.set	548
	local.get	547
	local.get	548
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
	local.get	547
	br_table 	{5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 0, 6, 2, 6, 1, 6, 6, 6, 6, 6, 6, 6, 4, 6, 6, 6, 6, 6, 3, 6} # 6: down to label100
                                        # 0: down to label106
                                        # 2: down to label104
                                        # 1: down to label105
                                        # 4: down to label102
                                        # 3: down to label103
.LBB1_106:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label106:
	local.get	6
	i32.load	72
	local.set	549
	local.get	549
	i32.load8_u	1
	local.set	550
	i32.const	24
	local.set	551
	local.get	550
	local.get	551
	i32.shl 
	local.set	552
	local.get	552
	local.get	551
	i32.shr_s
	local.set	553
	i32.const	104
	local.set	554
	local.get	553
	local.get	554
	i32.eq  
	local.set	555
	i32.const	1
	local.set	556
	local.get	555
	local.get	556
	i32.and 
	local.set	557
	block   	
	block   	
	local.get	557
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.107:                              #   in Loop: Header=BB1_3 Depth=1
	i32.const	1
	local.set	558
	local.get	6
	local.get	558
	i32.store	44
	local.get	6
	i32.load	72
	local.set	559
	i32.const	1
	local.set	560
	local.get	559
	local.get	560
	i32.add 
	local.set	561
	local.get	6
	local.get	561
	i32.store	72
	br      	1                               # 1: down to label107
.LBB1_108:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label108:
	i32.const	2
	local.set	562
	local.get	6
	local.get	562
	i32.store	44
.LBB1_109:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label107:
	local.get	6
	i32.load	72
	local.set	563
	i32.const	1
	local.set	564
	local.get	563
	local.get	564
	i32.add 
	local.set	565
	local.get	6
	local.get	565
	i32.store	72
	br      	6                               # 6: down to label99
.LBB1_110:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label105:
	local.get	6
	i32.load	72
	local.set	566
	local.get	566
	i32.load8_u	1
	local.set	567
	i32.const	24
	local.set	568
	local.get	567
	local.get	568
	i32.shl 
	local.set	569
	local.get	569
	local.get	568
	i32.shr_s
	local.set	570
	i32.const	108
	local.set	571
	local.get	570
	local.get	571
	i32.eq  
	local.set	572
	i32.const	1
	local.set	573
	local.get	572
	local.get	573
	i32.and 
	local.set	574
	block   	
	block   	
	local.get	574
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.111:                              #   in Loop: Header=BB1_3 Depth=1
	i32.const	4
	local.set	575
	local.get	6
	local.get	575
	i32.store	44
	local.get	6
	i32.load	72
	local.set	576
	i32.const	1
	local.set	577
	local.get	576
	local.get	577
	i32.add 
	local.set	578
	local.get	6
	local.get	578
	i32.store	72
	br      	1                               # 1: down to label109
.LBB1_112:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label110:
	i32.const	3
	local.set	579
	local.get	6
	local.get	579
	i32.store	44
.LBB1_113:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label109:
	local.get	6
	i32.load	72
	local.set	580
	i32.const	1
	local.set	581
	local.get	580
	local.get	581
	i32.add 
	local.set	582
	local.get	6
	local.get	582
	i32.store	72
	br      	5                               # 5: down to label99
.LBB1_114:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label104:
	i32.const	5
	local.set	583
	local.get	6
	local.get	583
	i32.store	44
	local.get	6
	i32.load	72
	local.set	584
	i32.const	1
	local.set	585
	local.get	584
	local.get	585
	i32.add 
	local.set	586
	local.get	6
	local.get	586
	i32.store	72
	br      	4                               # 4: down to label99
.LBB1_115:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label103:
	i32.const	6
	local.set	587
	local.get	6
	local.get	587
	i32.store	44
	local.get	6
	i32.load	72
	local.set	588
	i32.const	1
	local.set	589
	local.get	588
	local.get	589
	i32.add 
	local.set	590
	local.get	6
	local.get	590
	i32.store	72
	br      	3                               # 3: down to label99
.LBB1_116:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label102:
	i32.const	7
	local.set	591
	local.get	6
	local.get	591
	i32.store	44
	local.get	6
	i32.load	72
	local.set	592
	i32.const	1
	local.set	593
	local.get	592
	local.get	593
	i32.add 
	local.set	594
	local.get	6
	local.get	594
	i32.store	72
	br      	2                               # 2: down to label99
.LBB1_117:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label101:
	i32.const	8
	local.set	595
	local.get	6
	local.get	595
	i32.store	44
	local.get	6
	i32.load	72
	local.set	596
	i32.const	1
	local.set	597
	local.get	596
	local.get	597
	i32.add 
	local.set	598
	local.get	6
	local.get	598
	i32.store	72
	br      	1                               # 1: down to label99
.LBB1_118:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label100:
	i32.const	0
	local.set	599
	local.get	6
	local.get	599
	i32.store	44
.LBB1_119:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label99:
	local.get	6
	i32.load	72
	local.set	600
	local.get	600
	i32.load8_s	0
	local.set	601
	i32.const	-65
	local.set	602
	local.get	601
	local.get	602
	i32.add 
	local.set	603
	i32.const	55
	local.set	604
	local.get	603
	local.get	604
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
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	603
	br_table 	{12, 20, 17, 20, 8, 6, 10, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 18, 20, 20, 20, 20, 4, 20, 20, 20, 20, 20, 20, 20, 20, 11, 20, 13, 0, 7, 5, 9, 20, 0, 20, 20, 20, 19, 16, 1, 15, 20, 20, 14, 20, 2, 20, 20, 3, 20} # 20: down to label112
                                        # 17: down to label115
                                        # 8: down to label124
                                        # 6: down to label126
                                        # 10: down to label122
                                        # 18: down to label114
                                        # 4: down to label128
                                        # 11: down to label121
                                        # 13: down to label119
                                        # 0: down to label132
                                        # 7: down to label125
                                        # 5: down to label127
                                        # 9: down to label123
                                        # 19: down to label113
                                        # 16: down to label116
                                        # 1: down to label131
                                        # 15: down to label117
                                        # 14: down to label118
                                        # 2: down to label130
                                        # 3: down to label129
.LBB1_120:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label132:
	i32.const	1
	local.set	605
	local.get	6
	local.get	605
	i32.store	40
	br      	20                              # 20: down to label111
.LBB1_121:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label131:
	i32.const	2
	local.set	606
	local.get	6
	local.get	606
	i32.store	40
	br      	19                              # 19: down to label111
.LBB1_122:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label130:
	i32.const	3
	local.set	607
	local.get	6
	local.get	607
	i32.store	40
	br      	18                              # 18: down to label111
.LBB1_123:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label129:
	i32.const	4
	local.set	608
	local.get	6
	local.get	608
	i32.store	40
	br      	17                              # 17: down to label111
.LBB1_124:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label128:
	i32.const	5
	local.set	609
	local.get	6
	local.get	609
	i32.store	40
	br      	16                              # 16: down to label111
.LBB1_125:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label127:
	i32.const	6
	local.set	610
	local.get	6
	local.get	610
	i32.store	40
	br      	15                              # 15: down to label111
.LBB1_126:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label126:
	i32.const	7
	local.set	611
	local.get	6
	local.get	611
	i32.store	40
	br      	14                              # 14: down to label111
.LBB1_127:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label125:
	i32.const	8
	local.set	612
	local.get	6
	local.get	612
	i32.store	40
	br      	13                              # 13: down to label111
.LBB1_128:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label124:
	i32.const	9
	local.set	613
	local.get	6
	local.get	613
	i32.store	40
	br      	12                              # 12: down to label111
.LBB1_129:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label123:
	i32.const	10
	local.set	614
	local.get	6
	local.get	614
	i32.store	40
	br      	11                              # 11: down to label111
.LBB1_130:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label122:
	i32.const	11
	local.set	615
	local.get	6
	local.get	615
	i32.store	40
	br      	10                              # 10: down to label111
.LBB1_131:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label121:
	i32.const	12
	local.set	616
	local.get	6
	local.get	616
	i32.store	40
	br      	9                               # 9: down to label111
.LBB1_132:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label120:
	i32.const	13
	local.set	617
	local.get	6
	local.get	617
	i32.store	40
	br      	8                               # 8: down to label111
.LBB1_133:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label119:
	i32.const	14
	local.set	618
	local.get	6
	local.get	618
	i32.store	40
	br      	7                               # 7: down to label111
.LBB1_134:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label118:
	i32.const	15
	local.set	619
	local.get	6
	local.get	619
	i32.store	40
	br      	6                               # 6: down to label111
.LBB1_135:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label117:
	i32.const	16
	local.set	620
	local.get	6
	local.get	620
	i32.store	40
	br      	5                               # 5: down to label111
.LBB1_136:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label116:
	i32.const	18
	local.set	621
	local.get	6
	local.get	621
	i32.store	40
	br      	4                               # 4: down to label111
.LBB1_137:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label115:
	i32.const	14
	local.set	622
	local.get	6
	local.get	622
	i32.store	40
	i32.const	3
	local.set	623
	local.get	6
	local.get	623
	i32.store	44
	br      	3                               # 3: down to label111
.LBB1_138:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label114:
	i32.const	15
	local.set	624
	local.get	6
	local.get	624
	i32.store	40
	i32.const	3
	local.set	625
	local.get	6
	local.get	625
	i32.store	44
	br      	2                               # 2: down to label111
.LBB1_139:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label113:
	i32.const	17
	local.set	626
	local.get	6
	local.get	626
	i32.store	40
	i32.const	4294967295
	local.set	627
	local.get	6
	local.get	627
	i32.store	36
	br      	1                               # 1: down to label111
.LBB1_140:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label112:
	i32.const	0
	local.set	628
	local.get	6
	local.get	628
	i32.store	40
.LBB1_141:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label111:
	local.get	6
	i32.load	60
	local.set	629
	local.get	6
	i32.load	80
	local.set	630
	local.get	629
	local.get	630
	i32.ge_u
	local.set	631
	i32.const	1
	local.set	632
	local.get	631
	local.get	632
	i32.and 
	local.set	633
	block   	
	local.get	633
	i32.eqz
	br_if   	0                               # 0: down to label133
# %bb.142:                              #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	80
	local.set	634
	i32.const	10
	local.set	635
	local.get	634
	local.get	635
	i32.add 
	local.set	636
	local.get	6
	local.get	636
	i32.store	12
	local.get	6
	i32.load	12
	local.set	637
	local.get	6
	i32.load	80
	local.set	638
	local.get	637
	local.get	638
	i32.le_u
	local.set	639
	i32.const	1
	local.set	640
	local.get	639
	local.get	640
	i32.and 
	local.set	641
	block   	
	local.get	641
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.143:
	br      	5                               # 5: down to label41
.LBB1_144:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label134:
	local.get	6
	i32.load	12
	local.set	642
	i32.const	40
	local.set	643
	local.get	642
	local.get	643
	call	calloc
	local.set	644
	local.get	6
	local.get	644
	i32.store	8
	local.get	6
	i32.load	8
	local.set	645
	i32.const	0
	local.set	646
	local.get	645
	local.get	646
	i32.ne  
	local.set	647
	i32.const	1
	local.set	648
	local.get	647
	local.get	648
	i32.and 
	local.set	649
	block   	
	local.get	649
	br_if   	0                               # 0: down to label135
# %bb.145:
	br      	6                               # 6: down to label40
.LBB1_146:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label135:
	i32.const	0
	local.set	650
	local.get	6
	local.get	650
	i32.store	16
.LBB1_147:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label137:
	local.get	6
	i32.load	16
	local.set	651
	local.get	6
	i32.load	60
	local.set	652
	local.get	651
	local.get	652
	i32.lt_u
	local.set	653
	i32.const	1
	local.set	654
	local.get	653
	local.get	654
	i32.and 
	local.set	655
	local.get	655
	i32.eqz
	br_if   	1                               # 1: down to label136
# %bb.148:                              #   in Loop: Header=BB1_147 Depth=2
	local.get	6
	i32.load	8
	local.set	656
	local.get	6
	i32.load	16
	local.set	657
	i32.const	40
	local.set	658
	local.get	657
	local.get	658
	i32.mul 
	local.set	659
	local.get	656
	local.get	659
	i32.add 
	local.set	660
	local.get	6
	i32.load	68
	local.set	661
	local.get	6
	i32.load	16
	local.set	662
	i32.const	40
	local.set	663
	local.get	662
	local.get	663
	i32.mul 
	local.set	664
	local.get	661
	local.get	664
	i32.add 
	local.set	665
	local.get	665
	i64.load	0:p2align=2
	local.set	666
	local.get	660
	local.get	666
	i64.store	0:p2align=2
	i32.const	32
	local.set	667
	local.get	660
	local.get	667
	i32.add 
	local.set	668
	local.get	665
	local.get	667
	i32.add 
	local.set	669
	local.get	669
	i64.load	0:p2align=2
	local.set	670
	local.get	668
	local.get	670
	i64.store	0:p2align=2
	i32.const	24
	local.set	671
	local.get	660
	local.get	671
	i32.add 
	local.set	672
	local.get	665
	local.get	671
	i32.add 
	local.set	673
	local.get	673
	i64.load	0:p2align=2
	local.set	674
	local.get	672
	local.get	674
	i64.store	0:p2align=2
	i32.const	16
	local.set	675
	local.get	660
	local.get	675
	i32.add 
	local.set	676
	local.get	665
	local.get	675
	i32.add 
	local.set	677
	local.get	677
	i64.load	0:p2align=2
	local.set	678
	local.get	676
	local.get	678
	i64.store	0:p2align=2
	i32.const	8
	local.set	679
	local.get	660
	local.get	679
	i32.add 
	local.set	680
	local.get	665
	local.get	679
	i32.add 
	local.set	681
	local.get	681
	i64.load	0:p2align=2
	local.set	682
	local.get	680
	local.get	682
	i64.store	0:p2align=2
# %bb.149:                              #   in Loop: Header=BB1_147 Depth=2
	local.get	6
	i32.load	16
	local.set	683
	i32.const	1
	local.set	684
	local.get	683
	local.get	684
	i32.add 
	local.set	685
	local.get	6
	local.get	685
	i32.store	16
	br      	0                               # 0: up to label137
.LBB1_150:                              #   in Loop: Header=BB1_3 Depth=1
	end_loop
	end_block                               # label136:
	local.get	6
	i32.load	68
	local.set	686
	local.get	6
	i32.load	84
	local.set	687
	local.get	687
	i32.load	0
	local.set	688
	local.get	686
	local.get	688
	i32.ne  
	local.set	689
	i32.const	1
	local.set	690
	local.get	689
	local.get	690
	i32.and 
	local.set	691
	block   	
	local.get	691
	i32.eqz
	br_if   	0                               # 0: down to label138
# %bb.151:                              #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	68
	local.set	692
	local.get	692
	call	free
.LBB1_152:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label138:
	local.get	6
	i32.load	8
	local.set	693
	local.get	6
	local.get	693
	i32.store	68
	local.get	6
	i32.load	12
	local.set	694
	local.get	6
	local.get	694
	i32.store	80
.LBB1_153:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label133:
	local.get	6
	i32.load	68
	local.set	695
	local.get	6
	i32.load	60
	local.set	696
	i32.const	40
	local.set	697
	local.get	696
	local.get	697
	i32.mul 
	local.set	698
	local.get	695
	local.get	698
	i32.add 
	local.set	699
	local.get	6
	local.get	699
	i32.store	64
	local.get	6
	i32.load	72
	local.set	700
	local.get	6
	i32.load	88
	local.set	701
	local.get	700
	local.get	701
	i32.sub 
	local.set	702
	i32.const	2
	local.set	703
	local.get	702
	local.get	703
	i32.add 
	local.set	704
	local.get	6
	i32.load	64
	local.set	705
	local.get	705
	local.get	704
	i32.store	0
	local.get	6
	i32.load	56
	local.set	706
	local.get	6
	i32.load	64
	local.set	707
	local.get	707
	local.get	706
	i32.store	4
	local.get	6
	i32.load	52
	local.set	708
	local.get	6
	i32.load	64
	local.set	709
	local.get	709
	local.get	708
	i32.store	8
	local.get	6
	i32.load	48
	local.set	710
	local.get	6
	i32.load	64
	local.set	711
	local.get	711
	local.get	710
	i32.store	12
	local.get	6
	i32.load	44
	local.set	712
	local.get	6
	i32.load	64
	local.set	713
	local.get	713
	local.get	712
	i32.store	16
	local.get	6
	i32.load	40
	local.set	714
	local.get	6
	i32.load	64
	local.set	715
	local.get	715
	local.get	714
	i32.store	20
	local.get	6
	i32.load	36
	local.set	716
	local.get	6
	i32.load	64
	local.set	717
	local.get	717
	local.get	716
	i32.store	24
	local.get	6
	i32.load	32
	local.set	718
	local.get	6
	i32.load	64
	local.set	719
	local.get	719
	local.get	718
	i32.store	28
	local.get	6
	i32.load	28
	local.set	720
	local.get	6
	i32.load	64
	local.set	721
	local.get	721
	local.get	720
	i32.store	32
	local.get	6
	i32.load	64
	local.set	722
	local.get	722
	call	compute_type
	local.get	6
	i32.load	60
	local.set	723
	i32.const	1
	local.set	724
	local.get	723
	local.get	724
	i32.add 
	local.set	725
	local.get	6
	local.get	725
	i32.store	60
	local.get	6
	i32.load	72
	local.set	726
	local.get	6
	local.get	726
	i32.store	88
.LBB1_154:                              #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label45:
	local.get	6
	i32.load	88
	local.set	727
	i32.const	1
	local.set	728
	local.get	727
	local.get	728
	i32.add 
	local.set	729
	local.get	6
	local.get	729
	i32.store	88
	br      	0                               # 0: up to label44
.LBB1_155:
	end_loop
	end_block                               # label43:
	local.get	6
	i32.load	68
	local.set	730
	local.get	6
	i32.load	84
	local.set	731
	local.get	731
	local.get	730
	i32.store	0
	local.get	6
	i32.load	60
	local.set	732
	local.get	6
	i32.load	76
	local.set	733
	local.get	733
	local.get	732
	i32.store	0
	i32.const	0
	local.set	734
	local.get	6
	local.get	734
	i32.store	92
	br      	2                               # 2: down to label39
.LBB1_156:
	end_block                               # label41:
	call	__errno_location
	local.set	735
	i32.const	28
	local.set	736
	local.get	735
	local.get	736
	i32.store	0
.LBB1_157:
	end_block                               # label40:
	local.get	6
	i32.load	68
	local.set	737
	local.get	6
	i32.load	84
	local.set	738
	local.get	738
	i32.load	0
	local.set	739
	local.get	737
	local.get	739
	i32.ne  
	local.set	740
	i32.const	1
	local.set	741
	local.get	740
	local.get	741
	i32.and 
	local.set	742
	block   	
	local.get	742
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.158:
	local.get	6
	i32.load	68
	local.set	743
	local.get	743
	call	free
.LBB1_159:
	end_block                               # label139:
	local.get	6
	i32.load	84
	local.set	744
	i32.const	0
	local.set	745
	local.get	744
	local.get	745
	i32.store	0
	i32.const	4294967295
	local.set	746
	local.get	6
	local.get	746
	i32.store	92
.LBB1_160:
	end_block                               # label39:
	local.get	6
	i32.load	92
	local.set	747
	i32.const	96
	local.set	748
	local.get	6
	local.get	748
	i32.add 
	local.set	749
	local.get	749
	global.set	__stack_pointer
	local.get	747
	return
	end_function
                                        # -- End function
	.section	.text.read_values,"",@
	.type	read_values,@function           # -- Begin function read_values
read_values:                            # @read_values
	.functype	read_values (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, f64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	24
	local.get	5
	local.get	1
	i32.store	20
	local.get	5
	local.get	2
	i32.store	16
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	12
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label142:
	local.get	5
	i32.load	12
	local.set	7
	local.get	5
	i32.load	20
	local.set	8
	local.get	7
	local.get	8
	i32.lt_u
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label141
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	24
	local.set	12
	local.get	5
	i32.load	12
	local.set	13
	i32.const	24
	local.set	14
	local.get	13
	local.get	14
	i32.mul 
	local.set	15
	local.get	12
	local.get	15
	i32.add 
	local.set	16
	i32.const	8
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	5
	local.get	18
	i32.store	8
	local.get	5
	i32.load	24
	local.set	19
	local.get	5
	i32.load	12
	local.set	20
	local.get	20
	local.get	14
	i32.mul 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	5
	local.get	23
	i32.store	4
	local.get	5
	i32.load	4
	local.set	24
	i32.const	-1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	i32.const	27
	local.set	27
	local.get	26
	local.get	27
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
	local.get	26
	br_table 	{0, 2, 4, 5, 6, 8, 10, 11, 12, 14, 15, 17, 18, 19, 21, 23, 24, 26, 20, 1, 3, 7, 9, 13, 16, 22, 25, 27, 28} # 2: down to label170
                                        # 4: down to label168
                                        # 5: down to label167
                                        # 6: down to label166
                                        # 8: down to label164
                                        # 10: down to label162
                                        # 11: down to label161
                                        # 12: down to label160
                                        # 14: down to label158
                                        # 15: down to label157
                                        # 17: down to label155
                                        # 18: down to label154
                                        # 19: down to label153
                                        # 21: down to label151
                                        # 23: down to label149
                                        # 24: down to label148
                                        # 26: down to label146
                                        # 20: down to label152
                                        # 1: down to label171
                                        # 3: down to label169
                                        # 7: down to label165
                                        # 9: down to label163
                                        # 13: down to label159
                                        # 16: down to label156
                                        # 22: down to label150
                                        # 25: down to label147
                                        # 27: down to label145
                                        # 28: down to label144
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label172:
	local.get	5
	i32.load	16
	local.set	28
	i32.const	4
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	5
	local.get	30
	i32.store	16
	local.get	28
	i32.load	0
	local.set	31
	local.get	5
	i32.load	8
	local.set	32
	local.get	32
	local.get	31
	i32.store8	0
	br      	28                              # 28: down to label143
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label171:
	local.get	5
	i32.load	16
	local.set	33
	i32.const	4
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	5
	local.get	35
	i32.store	16
	local.get	33
	i32.load	0
	local.set	36
	local.get	5
	i32.load	8
	local.set	37
	local.get	37
	local.get	36
	i32.store	0
	br      	27                              # 27: down to label143
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label170:
	local.get	5
	i32.load	16
	local.set	38
	i32.const	4
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	5
	local.get	40
	i32.store	16
	local.get	38
	i32.load	0
	local.set	41
	local.get	5
	i32.load	8
	local.set	42
	local.get	42
	local.get	41
	i32.store8	0
	br      	26                              # 26: down to label143
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label169:
	local.get	5
	i32.load	16
	local.set	43
	i32.const	4
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	5
	local.get	45
	i32.store	16
	local.get	43
	i32.load	0
	local.set	46
	local.get	5
	i32.load	8
	local.set	47
	local.get	47
	local.get	46
	i32.store	0
	br      	25                              # 25: down to label143
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label168:
	local.get	5
	i32.load	16
	local.set	48
	i32.const	4
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	5
	local.get	50
	i32.store	16
	local.get	48
	i32.load	0
	local.set	51
	local.get	5
	i32.load	8
	local.set	52
	local.get	52
	local.get	51
	i32.store8	0
	br      	24                              # 24: down to label143
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label167:
	local.get	5
	i32.load	16
	local.set	53
	i32.const	4
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	5
	local.get	55
	i32.store	16
	local.get	53
	i32.load	0
	local.set	56
	local.get	5
	i32.load	8
	local.set	57
	local.get	57
	local.get	56
	i32.store16	0
	br      	23                              # 23: down to label143
.LBB2_9:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label166:
	local.get	5
	i32.load	16
	local.set	58
	i32.const	4
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	5
	local.get	60
	i32.store	16
	local.get	58
	i32.load	0
	local.set	61
	local.get	5
	i32.load	8
	local.set	62
	local.get	62
	local.get	61
	i32.store16	0
	br      	22                              # 22: down to label143
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label165:
	local.get	5
	i32.load	16
	local.set	63
	i32.const	4
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	5
	local.get	65
	i32.store	16
	local.get	63
	i32.load	0
	local.set	66
	local.get	5
	i32.load	8
	local.set	67
	local.get	67
	local.get	66
	i32.store	0
	br      	21                              # 21: down to label143
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label164:
	local.get	5
	i32.load	16
	local.set	68
	i32.const	4
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	5
	local.get	70
	i32.store	16
	local.get	68
	i32.load	0
	local.set	71
	local.get	5
	i32.load	8
	local.set	72
	local.get	72
	local.get	71
	i32.store	0
	br      	20                              # 20: down to label143
.LBB2_12:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label163:
	local.get	5
	i32.load	16
	local.set	73
	i32.const	4
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	5
	local.get	75
	i32.store	16
	local.get	73
	i32.load	0
	local.set	76
	local.get	5
	i32.load	8
	local.set	77
	local.get	77
	local.get	76
	i32.store	0
	br      	19                              # 19: down to label143
.LBB2_13:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label162:
	local.get	5
	i32.load	16
	local.set	78
	i32.const	4
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	5
	local.get	80
	i32.store	16
	local.get	78
	i32.load	0
	local.set	81
	local.get	5
	i32.load	8
	local.set	82
	local.get	82
	local.get	81
	i32.store	0
	br      	18                              # 18: down to label143
.LBB2_14:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label161:
	local.get	5
	i32.load	16
	local.set	83
	i32.const	4
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	5
	local.get	85
	i32.store	16
	local.get	83
	i32.load	0
	local.set	86
	local.get	5
	i32.load	8
	local.set	87
	local.get	87
	local.get	86
	i32.store	0
	br      	17                              # 17: down to label143
.LBB2_15:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label160:
	local.get	5
	i32.load	16
	local.set	88
	i32.const	4
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	5
	local.get	90
	i32.store	16
	local.get	88
	i32.load	0
	local.set	91
	local.get	5
	i32.load	8
	local.set	92
	local.get	92
	local.get	91
	i32.store	0
	br      	16                              # 16: down to label143
.LBB2_16:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label159:
	local.get	5
	i32.load	16
	local.set	93
	i32.const	4
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	5
	local.get	95
	i32.store	16
	local.get	93
	i32.load	0
	local.set	96
	local.get	5
	i32.load	8
	local.set	97
	local.get	97
	local.get	96
	i32.store	0
	br      	15                              # 15: down to label143
.LBB2_17:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label158:
	local.get	5
	i32.load	16
	local.set	98
	i32.const	7
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	i32.const	-8
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	i32.const	8
	local.set	103
	local.get	102
	local.get	103
	i32.add 
	local.set	104
	local.get	5
	local.get	104
	i32.store	16
	local.get	102
	i64.load	0
	local.set	105
	local.get	5
	i32.load	8
	local.set	106
	local.get	106
	local.get	105
	i64.store	0
	br      	14                              # 14: down to label143
.LBB2_18:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label157:
	local.get	5
	i32.load	16
	local.set	107
	i32.const	7
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	i32.const	-8
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	i32.const	8
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	5
	local.get	113
	i32.store	16
	local.get	111
	i64.load	0
	local.set	114
	local.get	5
	i32.load	8
	local.set	115
	local.get	115
	local.get	114
	i64.store	0
	br      	13                              # 13: down to label143
.LBB2_19:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label156:
	local.get	5
	i32.load	16
	local.set	116
	i32.const	4
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	local.get	5
	local.get	118
	i32.store	16
	local.get	116
	i32.load	0
	local.set	119
	local.get	5
	i32.load	8
	local.set	120
	local.get	120
	local.get	119
	i32.store	0
	br      	12                              # 12: down to label143
.LBB2_20:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label155:
	local.get	5
	i32.load	16
	local.set	121
	i32.const	7
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	i32.const	-8
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	i32.const	8
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	5
	local.get	127
	i32.store	16
	local.get	125
	f64.load	0
	local.set	128
	local.get	5
	i32.load	8
	local.set	129
	local.get	129
	local.get	128
	f64.store	0
	br      	11                              # 11: down to label143
.LBB2_21:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label154:
	local.get	5
	i32.load	16
	local.set	130
	i32.const	7
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	i32.const	-8
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	i32.const	16
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	5
	local.get	136
	i32.store	16
	local.get	134
	i64.load	0
	local.set	137
	i32.const	8
	local.set	138
	local.get	134
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	i64.load	0
	local.set	140
	local.get	5
	i32.load	8
	local.set	141
	local.get	141
	local.get	140
	i64.store	8
	local.get	141
	local.get	137
	i64.store	0
	br      	10                              # 10: down to label143
.LBB2_22:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label153:
	local.get	5
	i32.load	16
	local.set	142
	i32.const	4
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	5
	local.get	144
	i32.store	16
	local.get	142
	i32.load	0
	local.set	145
	local.get	5
	i32.load	8
	local.set	146
	local.get	146
	local.get	145
	i32.store	0
	br      	9                               # 9: down to label143
.LBB2_23:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label152:
	local.get	5
	i32.load	16
	local.set	147
	i32.const	4
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	local.get	5
	local.get	149
	i32.store	16
	local.get	147
	i32.load	0
	local.set	150
	local.get	5
	i32.load	8
	local.set	151
	local.get	151
	local.get	150
	i32.store	0
	br      	8                               # 8: down to label143
.LBB2_24:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label151:
	local.get	5
	i32.load	16
	local.set	152
	i32.const	7
	local.set	153
	local.get	152
	local.get	153
	i32.add 
	local.set	154
	i32.const	-8
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	i32.const	8
	local.set	157
	local.get	156
	local.get	157
	i32.add 
	local.set	158
	local.get	5
	local.get	158
	i32.store	16
	local.get	156
	i64.load	0
	local.set	159
	local.get	5
	i32.load	8
	local.set	160
	local.get	160
	local.get	159
	i64.store	0
	br      	7                               # 7: down to label143
.LBB2_25:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label150:
	local.get	5
	i32.load	16
	local.set	161
	i32.const	4
	local.set	162
	local.get	161
	local.get	162
	i32.add 
	local.set	163
	local.get	5
	local.get	163
	i32.store	16
	local.get	161
	i32.load	0
	local.set	164
	local.get	5
	i32.load	8
	local.set	165
	local.get	165
	local.get	164
	i32.store	0
	br      	6                               # 6: down to label143
.LBB2_26:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label149:
	local.get	5
	i32.load	16
	local.set	166
	i32.const	7
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	i32.const	-8
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	i32.const	8
	local.set	171
	local.get	170
	local.get	171
	i32.add 
	local.set	172
	local.get	5
	local.get	172
	i32.store	16
	local.get	170
	i64.load	0
	local.set	173
	local.get	5
	i32.load	8
	local.set	174
	local.get	174
	local.get	173
	i64.store	0
	br      	5                               # 5: down to label143
.LBB2_27:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label148:
	local.get	5
	i32.load	16
	local.set	175
	i32.const	4
	local.set	176
	local.get	175
	local.get	176
	i32.add 
	local.set	177
	local.get	5
	local.get	177
	i32.store	16
	local.get	175
	i32.load	0
	local.set	178
	local.get	5
	i32.load	8
	local.set	179
	local.get	179
	local.get	178
	i32.store	0
	br      	4                               # 4: down to label143
.LBB2_28:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label147:
	local.get	5
	i32.load	16
	local.set	180
	i32.const	4
	local.set	181
	local.get	180
	local.get	181
	i32.add 
	local.set	182
	local.get	5
	local.get	182
	i32.store	16
	local.get	180
	i32.load	0
	local.set	183
	local.get	5
	i32.load	8
	local.set	184
	local.get	184
	local.get	183
	i32.store	0
	br      	3                               # 3: down to label143
.LBB2_29:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label146:
	local.get	5
	i32.load	16
	local.set	185
	i32.const	4
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	local.get	5
	local.get	187
	i32.store	16
	local.get	185
	i32.load	0
	local.set	188
	local.get	5
	i32.load	8
	local.set	189
	local.get	189
	local.get	188
	i32.store	0
	br      	2                               # 2: down to label143
.LBB2_30:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label145:
	local.get	5
	i32.load	16
	local.set	190
	i32.const	4
	local.set	191
	local.get	190
	local.get	191
	i32.add 
	local.set	192
	local.get	5
	local.get	192
	i32.store	16
	local.get	190
	i32.load	0
	local.set	193
	local.get	5
	i32.load	8
	local.set	194
	local.get	194
	local.get	193
	i32.store	0
	br      	1                               # 1: down to label143
.LBB2_31:
	end_block                               # label144:
	i32.const	4294967295
	local.set	195
	local.get	5
	local.get	195
	i32.store	28
	br      	3                               # 3: down to label140
.LBB2_32:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label143:
# %bb.33:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	12
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.add 
	local.set	198
	local.get	5
	local.get	198
	i32.store	12
	br      	0                               # 0: up to label142
.LBB2_34:
	end_loop
	end_block                               # label141:
	i32.const	0
	local.set	199
	local.get	5
	local.get	199
	i32.store	28
.LBB2_35:
	end_block                               # label140:
	local.get	5
	i32.load	28
	local.set	200
	local.get	200
	return
	end_function
                                        # -- End function
	.section	.text.do_format,"",@
	.type	do_format,@function             # -- Begin function do_format
do_format:                              # @do_format
	.functype	do_format (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	8
	i32.const	176
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	10
	local.get	0
	i32.store	168
	local.get	10
	local.get	1
	i32.store	164
	local.get	10
	local.get	2
	i32.store	160
	local.get	10
	local.get	3
	i32.store	156
	local.get	10
	local.get	4
	i32.store	152
	local.get	10
	local.get	5
	i32.store	148
	local.get	10
	local.get	6
	i32.store	144
	local.get	10
	local.get	7
	i32.store	140
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	136
	local.get	10
	i32.load	156
	local.set	12
	local.get	10
	local.get	12
	i32.store	128
	i32.const	0
	local.set	13
	local.get	10
	local.get	13
	i32.store	124
	local.get	10
	i32.load	160
	local.set	14
	local.get	10
	local.get	14
	i32.store	132
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label175:
	local.get	10
	i32.load	132
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	0
	local.set	17
	i32.const	255
	local.set	18
	local.get	16
	local.get	18
	i32.and 
	local.set	19
	i32.const	255
	local.set	20
	local.get	17
	local.get	20
	i32.and 
	local.set	21
	local.get	19
	local.get	21
	i32.ne  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label174
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	10
	i32.load	132
	local.set	25
	local.get	25
	i32.load8_u	0
	local.set	26
	i32.const	24
	local.set	27
	local.get	26
	local.get	27
	i32.shl 
	local.set	28
	local.get	28
	local.get	27
	i32.shr_s
	local.set	29
	i32.const	37
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
	br_if   	0                               # 0: down to label176
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	10
	i32.load	132
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	10
	local.get	36
	i32.store	132
	br      	1                               # 1: up to label175
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label176:
	local.get	10
	i32.load	132
	local.set	37
	local.get	10
	i32.load	160
	local.set	38
	local.get	37
	local.get	38
	i32.ne  
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
	br_if   	0                               # 0: down to label177
# %bb.5:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	10
	i32.load	168
	local.set	42
	local.get	10
	i32.load	164
	local.set	43
	local.get	10
	i32.load	160
	local.set	44
	local.get	10
	i32.load	132
	local.set	45
	local.get	10
	i32.load	160
	local.set	46
	local.get	45
	local.get	46
	i32.sub 
	local.set	47
	local.get	10
	local.get	47
	i32.store	120
	local.get	43
	local.get	44
	local.get	47
	local.get	42
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	48
	local.get	10
	local.get	48
	i32.store	136
	local.get	10
	i32.load	136
	local.set	49
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.6:
	local.get	10
	i32.load	136
	local.set	50
	local.get	10
	local.get	50
	i32.store	172
	br      	4                               # 4: down to label173
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label178:
	local.get	10
	i32.load	120
	local.set	51
	local.get	10
	i32.load	140
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	local.get	53
	local.get	51
	i32.add 
	local.set	54
	local.get	52
	local.get	54
	i32.store	0
.LBB3_8:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label177:
	local.get	10
	i32.load	132
	local.set	55
	local.get	55
	i32.load8_u	1
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
	i32.const	37
	local.set	60
	local.get	59
	local.get	60
	i32.eq  
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.9:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	10
	i32.load	168
	local.set	64
	local.get	10
	i32.load	164
	local.set	65
	local.get	10
	i32.load	132
	local.set	66
	i32.const	1
	local.set	67
	local.get	65
	local.get	66
	local.get	67
	local.get	64
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	68
	local.get	10
	local.get	68
	i32.store	136
	local.get	10
	i32.load	136
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.10:
	local.get	10
	i32.load	136
	local.set	70
	local.get	10
	local.get	70
	i32.store	172
	br      	4                               # 4: down to label173
.LBB3_11:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label180:
	local.get	10
	i32.load	140
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	71
	local.get	74
	i32.store	0
	local.get	10
	i32.load	132
	local.set	75
	i32.const	2
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	10
	local.get	77
	i32.store	132
	local.get	10
	i32.load	132
	local.set	78
	local.get	10
	local.get	78
	i32.store	160
	br      	1                               # 1: up to label175
.LBB3_12:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label179:
	local.get	10
	i32.load	128
	local.set	79
	local.get	79
	i32.load	0
	local.set	80
	local.get	10
	i32.load	132
	local.set	81
	local.get	81
	local.get	80
	i32.add 
	local.set	82
	local.get	10
	local.get	82
	i32.store	132
	local.get	10
	i32.load	132
	local.set	83
	local.get	10
	local.get	83
	i32.store	160
	local.get	10
	i32.load	124
	local.set	84
	local.get	10
	i32.load	152
	local.set	85
	local.get	84
	local.get	85
	i32.lt_u
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	block   	
	local.get	88
	br_if   	0                               # 0: down to label181
# %bb.13:
	i32.const	.L.str.3
	local.set	89
	i32.const	.L.str.2
	local.set	90
	i32.const	1334
	local.set	91
	i32.const	.L__func__.do_format
	local.set	92
	local.get	89
	local.get	90
	local.get	91
	local.get	92
	call	__assert_fail
	unreachable
.LBB3_14:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label181:
	local.get	10
	i32.load	124
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	10
	local.get	95
	i32.store	124
	local.get	10
	i32.load	128
	local.set	96
	local.get	96
	i32.load	8
	local.set	97
	i32.const	4294967294
	local.set	98
	local.get	97
	local.get	98
	i32.eq  
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.15:                               #   in Loop: Header=BB3_1 Depth=1
	local.get	10
	i32.load	148
	local.set	102
	local.get	10
	i32.load	128
	local.set	103
	local.get	103
	i32.load	28
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.sub 
	local.set	106
	i32.const	24
	local.set	107
	local.get	106
	local.get	107
	i32.mul 
	local.set	108
	local.get	102
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	i32.load	0
	local.set	110
	i32.const	6
	local.set	111
	local.get	110
	local.get	111
	i32.eq  
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	block   	
	local.get	114
	br_if   	0                               # 0: down to label183
# %bb.16:
	i32.const	.L.str.4
	local.set	115
	i32.const	.L.str.2
	local.set	116
	i32.const	1340
	local.set	117
	i32.const	.L__func__.do_format
	local.set	118
	local.get	115
	local.get	116
	local.get	117
	local.get	118
	call	__assert_fail
	unreachable
.LBB3_17:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label183:
	local.get	10
	i32.load	148
	local.set	119
	local.get	10
	i32.load	128
	local.set	120
	local.get	120
	i32.load	28
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.sub 
	local.set	123
	i32.const	24
	local.set	124
	local.get	123
	local.get	124
	i32.mul 
	local.set	125
	local.get	119
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	i32.load	8
	local.set	127
	local.get	10
	i32.load	128
	local.set	128
	local.get	128
	local.get	127
	i32.store	8
	local.get	10
	i32.load	128
	local.set	129
	local.get	129
	i32.load	8
	local.set	130
	i32.const	0
	local.set	131
	local.get	130
	local.get	131
	i32.lt_s
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	block   	
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.18:                               #   in Loop: Header=BB3_1 Depth=1
	local.get	10
	i32.load	128
	local.set	135
	local.get	135
	i32.load	8
	local.set	136
	i32.const	0
	local.set	137
	local.get	137
	local.get	136
	i32.sub 
	local.set	138
	local.get	10
	i32.load	128
	local.set	139
	local.get	139
	local.get	138
	i32.store	8
	local.get	10
	i32.load	128
	local.set	140
	local.get	140
	i32.load	4
	local.set	141
	i32.const	2
	local.set	142
	local.get	141
	local.get	142
	i32.or  
	local.set	143
	local.get	140
	local.get	143
	i32.store	4
.LBB3_19:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label184:
.LBB3_20:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label182:
	local.get	10
	i32.load	128
	local.set	144
	local.get	144
	i32.load	12
	local.set	145
	i32.const	4294967294
	local.set	146
	local.get	145
	local.get	146
	i32.eq  
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label185
# %bb.21:                               #   in Loop: Header=BB3_1 Depth=1
	local.get	10
	i32.load	148
	local.set	150
	local.get	10
	i32.load	128
	local.set	151
	local.get	151
	i32.load	32
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.sub 
	local.set	154
	i32.const	24
	local.set	155
	local.get	154
	local.get	155
	i32.mul 
	local.set	156
	local.get	150
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	i32.load	0
	local.set	158
	i32.const	6
	local.set	159
	local.get	158
	local.get	159
	i32.eq  
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	block   	
	local.get	162
	br_if   	0                               # 0: down to label186
# %bb.22:
	i32.const	.L.str.5
	local.set	163
	i32.const	.L.str.2
	local.set	164
	i32.const	1350
	local.set	165
	i32.const	.L__func__.do_format
	local.set	166
	local.get	163
	local.get	164
	local.get	165
	local.get	166
	call	__assert_fail
	unreachable
.LBB3_23:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label186:
	local.get	10
	i32.load	148
	local.set	167
	local.get	10
	i32.load	128
	local.set	168
	local.get	168
	i32.load	32
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.sub 
	local.set	171
	i32.const	24
	local.set	172
	local.get	171
	local.get	172
	i32.mul 
	local.set	173
	local.get	167
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	i32.load	8
	local.set	175
	local.get	10
	i32.load	128
	local.set	176
	local.get	176
	local.get	175
	i32.store	12
	local.get	10
	i32.load	128
	local.set	177
	local.get	177
	i32.load	12
	local.set	178
	i32.const	0
	local.set	179
	local.get	178
	local.get	179
	i32.lt_s
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	block   	
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label187
# %bb.24:                               #   in Loop: Header=BB3_1 Depth=1
	local.get	10
	i32.load	128
	local.set	183
	i32.const	4294967295
	local.set	184
	local.get	183
	local.get	184
	i32.store	12
.LBB3_25:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label187:
.LBB3_26:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label185:
	local.get	10
	i32.load	128
	local.set	185
	local.get	185
	i32.load	24
	local.set	186
	i32.const	4294967295
	local.set	187
	local.get	186
	local.get	187
	i32.eq  
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	block   	
	block   	
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.27:                               #   in Loop: Header=BB3_1 Depth=1
	local.get	10
	i32.load	128
	local.set	191
	local.get	191
	i32.load	20
	local.set	192
	i32.const	17
	local.set	193
	local.get	192
	local.get	193
	i32.eq  
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.28:                               #   in Loop: Header=BB3_1 Depth=1
	local.get	10
	i32.load	144
	local.set	197
	local.get	197
	call	strerror
	local.set	198
	local.get	10
	local.get	198
	i32.store	104
	br      	1                               # 1: down to label188
.LBB3_29:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label189:
	local.get	10
	i32.load	128
	local.set	199
	local.get	199
	i32.load	36
	local.set	200
	local.get	10
	i32.load	148
	local.set	201
	local.get	10
	i32.load	128
	local.set	202
	local.get	202
	i32.load	24
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.sub 
	local.set	205
	i32.const	24
	local.set	206
	local.get	205
	local.get	206
	i32.mul 
	local.set	207
	local.get	201
	local.get	207
	i32.add 
	local.set	208
	local.get	208
	i32.load	0
	local.set	209
	local.get	200
	local.get	209
	i32.eq  
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	block   	
	local.get	212
	br_if   	0                               # 0: down to label190
# %bb.30:
	i32.const	.L.str.6
	local.set	213
	i32.const	.L.str.2
	local.set	214
	i32.const	1360
	local.set	215
	i32.const	.L__func__.do_format
	local.set	216
	local.get	213
	local.get	214
	local.get	215
	local.get	216
	call	__assert_fail
	unreachable
.LBB3_31:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label190:
	local.get	10
	i32.load	148
	local.set	217
	local.get	10
	i32.load	128
	local.set	218
	local.get	218
	i32.load	24
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.sub 
	local.set	221
	i32.const	24
	local.set	222
	local.get	221
	local.get	222
	i32.mul 
	local.set	223
	local.get	217
	local.get	223
	i32.add 
	local.set	224
	i32.const	8
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	i32.const	8
	local.set	227
	local.get	226
	local.get	227
	i32.add 
	local.set	228
	local.get	228
	i64.load	0
	local.set	229
	i32.const	104
	local.set	230
	local.get	10
	local.get	230
	i32.add 
	local.set	231
	local.get	231
	local.get	227
	i32.add 
	local.set	232
	local.get	232
	local.get	229
	i64.store	0
	local.get	226
	i64.load	0
	local.set	233
	local.get	10
	local.get	233
	i64.store	104
.LBB3_32:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label188:
	local.get	10
	i32.load	128
	local.set	234
	local.get	234
	i32.load	20
	local.set	235
	i32.const	18
	local.set	236
	local.get	235
	local.get	236
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
	local.get	235
	br_table 	{0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 4, 5, 4, 6, 7} # 1: down to label197
                                        # 2: down to label196
                                        # 3: down to label195
                                        # 4: down to label194
                                        # 5: down to label193
                                        # 6: down to label192
                                        # 7: down to label191
.LBB3_33:
	end_block                               # label198:
	i32.const	.L.str.7
	local.set	237
	i32.const	.L.str.2
	local.set	238
	i32.const	1366
	local.set	239
	i32.const	.L__func__.do_format
	local.set	240
	local.get	237
	local.get	238
	local.get	239
	local.get	240
	call	__assert_fail
	unreachable
.LBB3_34:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label197:
	local.get	10
	i32.load	168
	local.set	241
	local.get	10
	i32.load	164
	local.set	242
	local.get	10
	i32.load	128
	local.set	243
	local.get	10
	i32.load	140
	local.set	244
	i32.const	8
	local.set	245
	i32.const	8
	local.set	246
	local.get	10
	local.get	246
	i32.add 
	local.set	247
	local.get	247
	local.get	245
	i32.add 
	local.set	248
	i32.const	104
	local.set	249
	local.get	10
	local.get	249
	i32.add 
	local.set	250
	local.get	250
	local.get	245
	i32.add 
	local.set	251
	local.get	251
	i64.load	0
	local.set	252
	local.get	248
	local.get	252
	i64.store	0
	local.get	10
	i64.load	104
	local.set	253
	local.get	10
	local.get	253
	i64.store	8
	i32.const	8
	local.set	254
	local.get	10
	local.get	254
	i32.add 
	local.set	255
	local.get	241
	local.get	242
	local.get	243
	local.get	255
	local.get	244
	call	pr_integer
	local.set	256
	local.get	10
	local.get	256
	i32.store	136
	br      	5                               # 5: down to label191
.LBB3_35:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label196:
	local.get	10
	i32.load	168
	local.set	257
	local.get	10
	i32.load	164
	local.set	258
	local.get	10
	i32.load	128
	local.set	259
	local.get	10
	i32.load	140
	local.set	260
	i32.const	8
	local.set	261
	i32.const	24
	local.set	262
	local.get	10
	local.get	262
	i32.add 
	local.set	263
	local.get	263
	local.get	261
	i32.add 
	local.set	264
	i32.const	104
	local.set	265
	local.get	10
	local.get	265
	i32.add 
	local.set	266
	local.get	266
	local.get	261
	i32.add 
	local.set	267
	local.get	267
	i64.load	0
	local.set	268
	local.get	264
	local.get	268
	i64.store	0
	local.get	10
	i64.load	104
	local.set	269
	local.get	10
	local.get	269
	i64.store	24
	i32.const	24
	local.set	270
	local.get	10
	local.get	270
	i32.add 
	local.set	271
	local.get	257
	local.get	258
	local.get	259
	local.get	271
	local.get	260
	call	pr_float
	local.set	272
	local.get	10
	local.get	272
	i32.store	136
	br      	4                               # 4: down to label191
.LBB3_36:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label195:
	local.get	10
	i32.load	168
	local.set	273
	local.get	10
	i32.load	164
	local.set	274
	local.get	10
	i32.load	128
	local.set	275
	local.get	10
	i32.load	140
	local.set	276
	i32.const	8
	local.set	277
	i32.const	40
	local.set	278
	local.get	10
	local.get	278
	i32.add 
	local.set	279
	local.get	279
	local.get	277
	i32.add 
	local.set	280
	i32.const	104
	local.set	281
	local.get	10
	local.get	281
	i32.add 
	local.set	282
	local.get	282
	local.get	277
	i32.add 
	local.set	283
	local.get	283
	i64.load	0
	local.set	284
	local.get	280
	local.get	284
	i64.store	0
	local.get	10
	i64.load	104
	local.set	285
	local.get	10
	local.get	285
	i64.store	40
	i32.const	40
	local.set	286
	local.get	10
	local.get	286
	i32.add 
	local.set	287
	local.get	273
	local.get	274
	local.get	275
	local.get	287
	local.get	276
	call	pr_char
	local.set	288
	local.get	10
	local.get	288
	i32.store	136
	br      	3                               # 3: down to label191
.LBB3_37:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label194:
	local.get	10
	i32.load	168
	local.set	289
	local.get	10
	i32.load	164
	local.set	290
	local.get	10
	i32.load	128
	local.set	291
	local.get	10
	i32.load	140
	local.set	292
	i32.const	8
	local.set	293
	i32.const	56
	local.set	294
	local.get	10
	local.get	294
	i32.add 
	local.set	295
	local.get	295
	local.get	293
	i32.add 
	local.set	296
	i32.const	104
	local.set	297
	local.get	10
	local.get	297
	i32.add 
	local.set	298
	local.get	298
	local.get	293
	i32.add 
	local.set	299
	local.get	299
	i64.load	0
	local.set	300
	local.get	296
	local.get	300
	i64.store	0
	local.get	10
	i64.load	104
	local.set	301
	local.get	10
	local.get	301
	i64.store	56
	i32.const	56
	local.set	302
	local.get	10
	local.get	302
	i32.add 
	local.set	303
	local.get	289
	local.get	290
	local.get	291
	local.get	303
	local.get	292
	call	pr_string
	local.set	304
	local.get	10
	local.get	304
	i32.store	136
	br      	2                               # 2: down to label191
.LBB3_38:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label193:
	local.get	10
	i32.load	168
	local.set	305
	local.get	10
	i32.load	164
	local.set	306
	local.get	10
	i32.load	128
	local.set	307
	local.get	10
	i32.load	140
	local.set	308
	i32.const	8
	local.set	309
	i32.const	72
	local.set	310
	local.get	10
	local.get	310
	i32.add 
	local.set	311
	local.get	311
	local.get	309
	i32.add 
	local.set	312
	i32.const	104
	local.set	313
	local.get	10
	local.get	313
	i32.add 
	local.set	314
	local.get	314
	local.get	309
	i32.add 
	local.set	315
	local.get	315
	i64.load	0
	local.set	316
	local.get	312
	local.get	316
	i64.store	0
	local.get	10
	i64.load	104
	local.set	317
	local.get	10
	local.get	317
	i64.store	72
	i32.const	72
	local.set	318
	local.get	10
	local.get	318
	i32.add 
	local.set	319
	local.get	305
	local.get	306
	local.get	307
	local.get	319
	local.get	308
	call	pr_pointer
	local.set	320
	local.get	10
	local.get	320
	i32.store	136
	br      	1                               # 1: down to label191
.LBB3_39:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label192:
	local.get	10
	i32.load	168
	local.set	321
	local.get	10
	i32.load	164
	local.set	322
	local.get	10
	i32.load	128
	local.set	323
	local.get	10
	i32.load	140
	local.set	324
	i32.const	8
	local.set	325
	i32.const	88
	local.set	326
	local.get	10
	local.get	326
	i32.add 
	local.set	327
	local.get	327
	local.get	325
	i32.add 
	local.set	328
	i32.const	104
	local.set	329
	local.get	10
	local.get	329
	i32.add 
	local.set	330
	local.get	330
	local.get	325
	i32.add 
	local.set	331
	local.get	331
	i64.load	0
	local.set	332
	local.get	328
	local.get	332
	i64.store	0
	local.get	10
	i64.load	104
	local.set	333
	local.get	10
	local.get	333
	i64.store	88
	i32.const	88
	local.set	334
	local.get	10
	local.get	334
	i32.add 
	local.set	335
	local.get	321
	local.get	322
	local.get	323
	local.get	335
	local.get	324
	call	pr_bytes_so_far
	local.set	336
	local.get	10
	local.get	336
	i32.store	136
.LBB3_40:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label191:
	local.get	10
	i32.load	136
	local.set	337
	block   	
	local.get	337
	i32.eqz
	br_if   	0                               # 0: down to label199
# %bb.41:
	local.get	10
	i32.load	136
	local.set	338
	local.get	10
	local.get	338
	i32.store	172
	br      	3                               # 3: down to label173
.LBB3_42:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label199:
	local.get	10
	i32.load	128
	local.set	339
	i32.const	40
	local.set	340
	local.get	339
	local.get	340
	i32.add 
	local.set	341
	local.get	10
	local.get	341
	i32.store	128
	br      	0                               # 0: up to label175
.LBB3_43:
	end_loop
	end_block                               # label174:
	local.get	10
	i32.load	132
	local.set	342
	local.get	10
	i32.load	160
	local.set	343
	local.get	342
	local.get	343
	i32.sub 
	local.set	344
	local.get	10
	local.get	344
	i32.store	120
	local.get	10
	i32.load	120
	local.set	345
	block   	
	block   	
	local.get	345
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.44:
	local.get	10
	i32.load	168
	local.set	346
	local.get	10
	i32.load	164
	local.set	347
	local.get	10
	i32.load	160
	local.set	348
	local.get	10
	i32.load	120
	local.set	349
	local.get	347
	local.get	348
	local.get	349
	local.get	346
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	350
	local.get	350
	local.set	351
	br      	1                               # 1: down to label200
.LBB3_45:
	end_block                               # label201:
	i32.const	0
	local.set	352
	local.get	352
	local.set	351
.LBB3_46:
	end_block                               # label200:
	local.get	351
	local.set	353
	local.get	10
	local.get	353
	i32.store	136
	local.get	10
	i32.load	136
	local.set	354
	block   	
	local.get	354
	br_if   	0                               # 0: down to label202
# %bb.47:
	local.get	10
	i32.load	120
	local.set	355
	local.get	10
	i32.load	140
	local.set	356
	local.get	356
	i32.load	0
	local.set	357
	local.get	357
	local.get	355
	i32.add 
	local.set	358
	local.get	356
	local.get	358
	i32.store	0
.LBB3_48:
	end_block                               # label202:
	local.get	10
	i32.load	136
	local.set	359
	local.get	10
	local.get	359
	i32.store	172
.LBB3_49:
	end_block                               # label173:
	local.get	10
	i32.load	172
	local.set	360
	i32.const	176
	local.set	361
	local.get	10
	local.get	361
	i32.add 
	local.set	362
	local.get	362
	global.set	__stack_pointer
	local.get	360
	return
	end_function
                                        # -- End function
	.section	.text.estream_printf,"",@
	.hidden	estream_printf                  # -- Begin function estream_printf
	.globl	estream_printf
	.type	estream_printf,@function
estream_printf:                         # @estream_printf
	.functype	estream_printf (i32, i32) -> (i32)
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
	i32.store	4
	i32.const	0
	local.set	5
	local.get	5
	i32.load	stderr
	local.set	6
	local.get	4
	i32.load	12
	local.set	7
	local.get	4
	i32.load	4
	local.set	8
	i32.const	plain_stdio_out
	local.set	9
	local.get	9
	local.get	6
	local.get	7
	local.get	8
	call	estream_format
	local.set	10
	local.get	4
	local.get	10
	i32.store	8
	local.get	4
	i32.load	8
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
	.section	.text.plain_stdio_out,"",@
	.type	plain_stdio_out,@function       # -- Begin function plain_stdio_out
plain_stdio_out:                        # @plain_stdio_out
	.functype	plain_stdio_out (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
	local.set	8
	local.get	5
	i32.load	12
	local.set	9
	i32.const	1
	local.set	10
	local.get	7
	local.get	8
	local.get	10
	local.get	9
	call	fwrite
	local.set	11
	i32.const	1
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
	i32.eqz
	br_if   	0                               # 0: down to label204
# %bb.1:
	i32.const	4294967295
	local.set	16
	local.get	5
	local.get	16
	i32.store	28
	br      	1                               # 1: down to label203
.LBB5_2:
	end_block                               # label204:
	i32.const	0
	local.set	17
	local.get	5
	local.get	17
	i32.store	28
.LBB5_3:
	end_block                               # label203:
	local.get	5
	i32.load	28
	local.set	18
	i32.const	32
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.estream_fprintf,"",@
	.hidden	estream_fprintf                 # -- Begin function estream_fprintf
	.globl	estream_fprintf
	.type	estream_fprintf,@function
estream_fprintf:                        # @estream_fprintf
	.functype	estream_fprintf (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	0
	local.get	5
	i32.load	12
	local.set	6
	local.get	5
	i32.load	8
	local.set	7
	local.get	5
	i32.load	0
	local.set	8
	i32.const	plain_stdio_out
	local.set	9
	local.get	9
	local.get	6
	local.get	7
	local.get	8
	call	estream_format
	local.set	10
	local.get	5
	local.get	10
	i32.store	4
	local.get	5
	i32.load	4
	local.set	11
	i32.const	16
	local.set	12
	local.get	5
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.estream_vfprintf,"",@
	.hidden	estream_vfprintf                # -- Begin function estream_vfprintf
	.globl	estream_vfprintf
	.type	estream_vfprintf,@function
estream_vfprintf:                       # @estream_vfprintf
	.functype	estream_vfprintf (i32, i32, i32) -> (i32)
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
	i32.const	plain_stdio_out
	local.set	9
	local.get	9
	local.get	6
	local.get	7
	local.get	8
	call	estream_format
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
	.section	.text.estream_vsnprintf,"",@
	.hidden	estream_vsnprintf               # -- Begin function estream_vsnprintf
	.globl	estream_vsnprintf
	.type	estream_vsnprintf,@function
estream_vsnprintf:                      # @estream_vsnprintf
	.functype	estream_vsnprintf (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	36
	local.set	7
	local.get	6
	local.get	7
	i32.store	12
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	16
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	20
	local.get	6
	i32.load	36
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label206
# %bb.1:
	local.get	6
	i32.load	40
	local.set	11
	local.get	11
	local.set	12
	br      	1                               # 1: down to label205
.LBB8_2:
	end_block                               # label206:
	i32.const	0
	local.set	13
	local.get	13
	local.set	12
.LBB8_3:
	end_block                               # label205:
	local.get	12
	local.set	14
	local.get	6
	local.get	14
	i32.store	24
	local.get	6
	i32.load	32
	local.set	15
	local.get	6
	i32.load	28
	local.set	16
	i32.const	fixed_buffer_out
	local.set	17
	i32.const	12
	local.set	18
	local.get	6
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	local.get	17
	local.get	20
	local.get	15
	local.get	16
	call	estream_format
	local.set	21
	local.get	6
	local.get	21
	i32.store	8
	local.get	6
	i32.load	8
	local.set	22
	block   	
	local.get	22
	br_if   	0                               # 0: down to label207
# %bb.4:
	i32.const	12
	local.set	23
	local.get	6
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	i32.const	.L.str
	local.set	26
	i32.const	1
	local.set	27
	local.get	25
	local.get	26
	local.get	27
	call	fixed_buffer_out
	local.set	28
	local.get	6
	local.get	28
	i32.store	8
.LBB8_5:
	end_block                               # label207:
	local.get	6
	i32.load	8
	local.set	29
	i32.const	4294967295
	local.set	30
	local.get	29
	local.get	30
	i32.eq  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label209
# %bb.6:
	i32.const	4294967295
	local.set	34
	local.get	6
	local.get	34
	i32.store	44
	br      	1                               # 1: down to label208
.LBB8_7:
	end_block                               # label209:
	local.get	6
	i32.load	36
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.8:
	local.get	6
	i32.load	40
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
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.9:
	local.get	6
	i32.load	12
	local.set	41
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.10:
	local.get	6
	i32.load	16
	local.set	42
	local.get	6
	i32.load	12
	local.set	43
	local.get	42
	local.get	43
	i32.ge_u
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.11:
	local.get	6
	i32.load	40
	local.set	47
	local.get	6
	i32.load	12
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.sub 
	local.set	50
	local.get	47
	local.get	50
	i32.add 
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.store8	0
.LBB8_12:
	end_block                               # label210:
	local.get	6
	i32.load	16
	local.set	53
	i32.const	-1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	6
	local.get	55
	i32.store	16
	local.get	6
	i32.load	16
	local.set	56
	local.get	6
	local.get	56
	i32.store	44
.LBB8_13:
	end_block                               # label208:
	local.get	6
	i32.load	44
	local.set	57
	i32.const	48
	local.set	58
	local.get	6
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	global.set	__stack_pointer
	local.get	57
	return
	end_function
                                        # -- End function
	.section	.text.fixed_buffer_out,"",@
	.type	fixed_buffer_out,@function      # -- Begin function fixed_buffer_out
fixed_buffer_out:                       # @fixed_buffer_out
	.functype	fixed_buffer_out (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.store	0
	local.get	5
	i32.load	4
	local.set	7
	local.get	5
	i32.load	0
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	9
	local.get	7
	i32.add 
	local.set	10
	local.get	8
	local.get	10
	i32.store	4
	local.get	5
	i32.load	0
	local.set	11
	local.get	11
	i32.load	12
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
	block   	
	local.get	16
	br_if   	0                               # 0: down to label212
# %bb.1:
	br      	1                               # 1: down to label211
.LBB9_2:
	end_block                               # label212:
	local.get	5
	i32.load	0
	local.set	17
	local.get	17
	i32.load	8
	local.set	18
	local.get	5
	i32.load	4
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	5
	i32.load	0
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	20
	local.get	22
	i32.lt_u
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label214
# %bb.3:
	local.get	5
	i32.load	0
	local.set	26
	local.get	26
	i32.load	12
	local.set	27
	local.get	5
	i32.load	0
	local.set	28
	local.get	28
	i32.load	8
	local.set	29
	local.get	27
	local.get	29
	i32.add 
	local.set	30
	local.get	5
	i32.load	8
	local.set	31
	local.get	5
	i32.load	4
	local.set	32
	local.get	30
	local.get	31
	local.get	32
	call	memcpy
	drop
	local.get	5
	i32.load	4
	local.set	33
	local.get	5
	i32.load	0
	local.set	34
	local.get	34
	i32.load	8
	local.set	35
	local.get	35
	local.get	33
	i32.add 
	local.set	36
	local.get	34
	local.get	36
	i32.store	8
	br      	1                               # 1: down to label213
.LBB9_4:
	end_block                               # label214:
.LBB9_5:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label215:
	local.get	5
	i32.load	4
	local.set	37
	i32.const	0
	local.set	38
	local.get	38
	local.set	39
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label216
# %bb.6:                                #   in Loop: Header=BB9_5 Depth=1
	local.get	5
	i32.load	0
	local.set	40
	local.get	40
	i32.load	8
	local.set	41
	local.get	5
	i32.load	0
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	local.get	41
	local.get	43
	i32.lt_u
	local.set	44
	local.get	44
	local.set	39
.LBB9_7:                                #   in Loop: Header=BB9_5 Depth=1
	end_block                               # label216:
	local.get	39
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label217
# %bb.8:                                #   in Loop: Header=BB9_5 Depth=1
	local.get	5
	i32.load	8
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	5
	local.get	50
	i32.store	8
	local.get	48
	i32.load8_u	0
	local.set	51
	local.get	5
	i32.load	0
	local.set	52
	local.get	52
	i32.load	12
	local.set	53
	local.get	5
	i32.load	0
	local.set	54
	local.get	54
	i32.load	8
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	54
	local.get	57
	i32.store	8
	local.get	53
	local.get	55
	i32.add 
	local.set	58
	local.get	58
	local.get	51
	i32.store8	0
# %bb.9:                                #   in Loop: Header=BB9_5 Depth=1
	local.get	5
	i32.load	4
	local.set	59
	i32.const	-1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	local.get	61
	i32.store	4
	br      	1                               # 1: up to label215
.LBB9_10:
	end_block                               # label217:
	end_loop
.LBB9_11:
	end_block                               # label213:
.LBB9_12:
	end_block                               # label211:
	i32.const	0
	local.set	62
	i32.const	16
	local.set	63
	local.get	5
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	global.set	__stack_pointer
	local.get	62
	return
	end_function
                                        # -- End function
	.section	.text.estream_snprintf,"",@
	.hidden	estream_snprintf                # -- Begin function estream_snprintf
	.globl	estream_snprintf
	.type	estream_snprintf,@function
estream_snprintf:                       # @estream_snprintf
	.functype	estream_snprintf (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	6
	i32.load	28
	local.set	7
	local.get	6
	i32.load	24
	local.set	8
	local.get	6
	i32.load	20
	local.set	9
	local.get	6
	i32.load	12
	local.set	10
	local.get	7
	local.get	8
	local.get	9
	local.get	10
	call	estream_vsnprintf
	local.set	11
	local.get	6
	local.get	11
	i32.store	16
	local.get	6
	i32.load	16
	local.set	12
	i32.const	32
	local.set	13
	local.get	6
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text.estream_vasprintf,"",@
	.hidden	estream_vasprintf               # -- Begin function estream_vasprintf
	.globl	estream_vasprintf
	.type	estream_vasprintf,@function
estream_vasprintf:                      # @estream_vasprintf
	.functype	estream_vasprintf (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	local.get	5
	local.get	1
	i32.store	36
	local.get	5
	local.get	2
	i32.store	32
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	16
	i32.const	512
	local.set	7
	local.get	5
	local.get	7
	i32.store	20
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	24
	local.get	5
	i32.load	20
	local.set	9
	local.get	9
	call	xtrymalloc
	local.set	10
	local.get	5
	local.get	10
	i32.store	28
	local.get	5
	i32.load	28
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
	br_if   	0                               # 0: down to label219
# %bb.1:
	local.get	5
	i32.load	40
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	0
	i32.const	4294967295
	local.set	18
	local.get	5
	local.get	18
	i32.store	44
	br      	1                               # 1: down to label218
.LBB11_2:
	end_block                               # label219:
	local.get	5
	i32.load	36
	local.set	19
	local.get	5
	i32.load	32
	local.set	20
	i32.const	dynamic_buffer_out
	local.set	21
	i32.const	16
	local.set	22
	local.get	5
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	local.get	21
	local.get	24
	local.get	19
	local.get	20
	call	estream_format
	local.set	25
	local.get	5
	local.get	25
	i32.store	12
	local.get	5
	i32.load	12
	local.set	26
	block   	
	local.get	26
	br_if   	0                               # 0: down to label220
# %bb.3:
	i32.const	16
	local.set	27
	local.get	5
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	i32.const	.L.str
	local.set	30
	i32.const	1
	local.set	31
	local.get	29
	local.get	30
	local.get	31
	call	dynamic_buffer_out
	local.set	32
	local.get	5
	local.get	32
	i32.store	12
.LBB11_4:
	end_block                               # label220:
	local.get	5
	i32.load	12
	local.set	33
	i32.const	4294967295
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
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.5:
	local.get	5
	i32.load	16
	local.set	38
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.6:
	i32.const	4294967295
	local.set	39
	local.get	5
	local.get	39
	i32.store	12
	local.get	5
	i32.load	16
	local.set	40
	call	__errno_location
	local.set	41
	local.get	41
	local.get	40
	i32.store	0
.LBB11_7:
	end_block                               # label221:
	local.get	5
	i32.load	12
	local.set	42
	i32.const	4294967295
	local.set	43
	local.get	42
	local.get	43
	i32.eq  
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label222
# %bb.8:
	local.get	5
	i32.load	28
	local.set	47
	local.get	5
	i32.load	24
	local.set	48
	i32.const	0
	local.set	49
	local.get	47
	local.get	49
	local.get	48
	call	memset
	drop
	local.get	5
	i32.load	28
	local.set	50
	local.get	50
	call	xfree
	local.get	5
	i32.load	40
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.store	0
	i32.const	4294967295
	local.set	53
	local.get	5
	local.get	53
	i32.store	44
	br      	1                               # 1: down to label218
.LBB11_9:
	end_block                               # label222:
	local.get	5
	i32.load	24
	local.set	54
	block   	
	local.get	54
	br_if   	0                               # 0: down to label223
# %bb.10:
	i32.const	.L.str.1
	local.set	55
	i32.const	.L.str.2
	local.set	56
	i32.const	1778
	local.set	57
	i32.const	.L__func__.estream_vasprintf
	local.set	58
	local.get	55
	local.get	56
	local.get	57
	local.get	58
	call	__assert_fail
	unreachable
.LBB11_11:
	end_block                               # label223:
	local.get	5
	i32.load	28
	local.set	59
	local.get	5
	i32.load	40
	local.set	60
	local.get	60
	local.get	59
	i32.store	0
	local.get	5
	i32.load	24
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.sub 
	local.set	63
	local.get	5
	local.get	63
	i32.store	44
.LBB11_12:
	end_block                               # label218:
	local.get	5
	i32.load	44
	local.set	64
	i32.const	48
	local.set	65
	local.get	5
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	global.set	__stack_pointer
	local.get	64
	return
	end_function
                                        # -- End function
	.section	.text.dynamic_buffer_out,"",@
	.type	dynamic_buffer_out,@function    # -- Begin function dynamic_buffer_out
dynamic_buffer_out:                     # @dynamic_buffer_out
	.functype	dynamic_buffer_out (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label225
# %bb.1:
	local.get	5
	i32.load	12
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	call	__errno_location
	local.set	11
	local.get	11
	local.get	10
	i32.store	0
	i32.const	4294967295
	local.set	12
	local.get	5
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label224
.LBB12_2:
	end_block                               # label225:
	local.get	5
	i32.load	12
	local.set	13
	local.get	13
	i32.load	8
	local.set	14
	local.get	5
	i32.load	16
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	5
	i32.load	12
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	16
	local.get	18
	i32.ge_u
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label226
# %bb.3:
	local.get	5
	i32.load	16
	local.set	22
	i32.const	512
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	5
	i32.load	12
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	local.get	24
	i32.add 
	local.set	27
	local.get	25
	local.get	27
	i32.store	4
	local.get	5
	i32.load	12
	local.set	28
	local.get	28
	i32.load	12
	local.set	29
	local.get	5
	i32.load	12
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	29
	local.get	31
	call	realloc
	local.set	32
	local.get	5
	local.get	32
	i32.store	8
	local.get	5
	i32.load	8
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
	block   	
	local.get	37
	br_if   	0                               # 0: down to label227
# %bb.4:
	call	__errno_location
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	block   	
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label229
# %bb.5:
	call	__errno_location
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	41
	local.set	42
	br      	1                               # 1: down to label228
.LBB12_6:
	end_block                               # label229:
	i32.const	48
	local.set	43
	local.get	43
	local.set	42
.LBB12_7:
	end_block                               # label228:
	local.get	42
	local.set	44
	local.get	5
	i32.load	12
	local.set	45
	local.get	45
	local.get	44
	i32.store	0
	local.get	5
	i32.load	12
	local.set	46
	local.get	46
	i32.load	12
	local.set	47
	local.get	5
	i32.load	12
	local.set	48
	local.get	48
	i32.load	8
	local.set	49
	i32.const	0
	local.set	50
	local.get	47
	local.get	50
	local.get	49
	call	memset
	drop
	i32.const	4294967295
	local.set	51
	local.get	5
	local.get	51
	i32.store	28
	br      	2                               # 2: down to label224
.LBB12_8:
	end_block                               # label227:
	local.get	5
	i32.load	8
	local.set	52
	local.get	5
	i32.load	12
	local.set	53
	local.get	53
	local.get	52
	i32.store	12
.LBB12_9:
	end_block                               # label226:
	local.get	5
	i32.load	12
	local.set	54
	local.get	54
	i32.load	12
	local.set	55
	local.get	5
	i32.load	12
	local.set	56
	local.get	56
	i32.load	8
	local.set	57
	local.get	55
	local.get	57
	i32.add 
	local.set	58
	local.get	5
	i32.load	20
	local.set	59
	local.get	5
	i32.load	16
	local.set	60
	local.get	58
	local.get	59
	local.get	60
	call	memcpy
	drop
	local.get	5
	i32.load	16
	local.set	61
	local.get	5
	i32.load	12
	local.set	62
	local.get	62
	i32.load	8
	local.set	63
	local.get	63
	local.get	61
	i32.add 
	local.set	64
	local.get	62
	local.get	64
	i32.store	8
	i32.const	0
	local.set	65
	local.get	5
	local.get	65
	i32.store	28
.LBB12_10:
	end_block                               # label224:
	local.get	5
	i32.load	28
	local.set	66
	i32.const	32
	local.set	67
	local.get	5
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	global.set	__stack_pointer
	local.get	66
	return
	end_function
                                        # -- End function
	.section	.text.estream_asprintf,"",@
	.hidden	estream_asprintf                # -- Begin function estream_asprintf
	.globl	estream_asprintf
	.type	estream_asprintf,@function
estream_asprintf:                       # @estream_asprintf
	.functype	estream_asprintf (i32, i32, i32) -> (i32)
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
	i32.store	0
	local.get	5
	i32.load	12
	local.set	6
	local.get	5
	i32.load	8
	local.set	7
	local.get	5
	i32.load	0
	local.set	8
	local.get	6
	local.get	7
	local.get	8
	call	estream_vasprintf
	local.set	9
	local.get	5
	local.get	9
	i32.store	4
	local.get	5
	i32.load	4
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
	.section	.text.compute_type,"",@
	.type	compute_type,@function          # -- Begin function compute_type
compute_type:                           # @compute_type
	.functype	compute_type (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	20
	local.set	5
	i32.const	18
	local.set	6
	local.get	5
	local.get	6
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
	local.get	5
	br_table 	{0, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 5, 6, 7, 8, 9} # 1: down to label238
                                        # 2: down to label237
                                        # 3: down to label236
                                        # 4: down to label235
                                        # 5: down to label234
                                        # 6: down to label233
                                        # 7: down to label232
                                        # 8: down to label231
                                        # 9: down to label230
.LBB14_1:
	end_block                               # label239:
	local.get	3
	i32.load	12
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	36
	br      	8                               # 8: down to label230
.LBB14_2:
	end_block                               # label238:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	16
	local.set	10
	i32.const	-1
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	i32.const	6
	local.set	13
	local.get	12
	local.get	13
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
	local.get	12
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7} # 1: down to label247
                                        # 2: down to label246
                                        # 3: down to label245
                                        # 4: down to label244
                                        # 5: down to label243
                                        # 6: down to label242
                                        # 7: down to label241
.LBB14_3:
	end_block                               # label248:
	local.get	3
	i32.load	12
	local.set	14
	i32.const	2
	local.set	15
	local.get	14
	local.get	15
	i32.store	36
	br      	7                               # 7: down to label240
.LBB14_4:
	end_block                               # label247:
	local.get	3
	i32.load	12
	local.set	16
	i32.const	4
	local.set	17
	local.get	16
	local.get	17
	i32.store	36
	br      	6                               # 6: down to label240
.LBB14_5:
	end_block                               # label246:
	local.get	3
	i32.load	12
	local.set	18
	i32.const	8
	local.set	19
	local.get	18
	local.get	19
	i32.store	36
	br      	5                               # 5: down to label240
.LBB14_6:
	end_block                               # label245:
	local.get	3
	i32.load	12
	local.set	20
	i32.const	10
	local.set	21
	local.get	20
	local.get	21
	i32.store	36
	br      	4                               # 4: down to label240
.LBB14_7:
	end_block                               # label244:
	local.get	3
	i32.load	12
	local.set	22
	i32.const	15
	local.set	23
	local.get	22
	local.get	23
	i32.store	36
	br      	3                               # 3: down to label240
.LBB14_8:
	end_block                               # label243:
	local.get	3
	i32.load	12
	local.set	24
	i32.const	17
	local.set	25
	local.get	24
	local.get	25
	i32.store	36
	br      	2                               # 2: down to label240
.LBB14_9:
	end_block                               # label242:
	local.get	3
	i32.load	12
	local.set	26
	i32.const	18
	local.set	27
	local.get	26
	local.get	27
	i32.store	36
	br      	1                               # 1: down to label240
.LBB14_10:
	end_block                               # label241:
	local.get	3
	i32.load	12
	local.set	28
	i32.const	6
	local.set	29
	local.get	28
	local.get	29
	i32.store	36
.LBB14_11:
	end_block                               # label240:
	br      	7                               # 7: down to label230
.LBB14_12:
	end_block                               # label237:
	local.get	3
	i32.load	12
	local.set	30
	local.get	30
	i32.load	16
	local.set	31
	i32.const	-1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	i32.const	6
	local.set	34
	local.get	33
	local.get	34
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
	local.get	33
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7} # 1: down to label256
                                        # 2: down to label255
                                        # 3: down to label254
                                        # 4: down to label253
                                        # 5: down to label252
                                        # 6: down to label251
                                        # 7: down to label250
.LBB14_13:
	end_block                               # label257:
	local.get	3
	i32.load	12
	local.set	35
	i32.const	3
	local.set	36
	local.get	35
	local.get	36
	i32.store	36
	br      	7                               # 7: down to label249
.LBB14_14:
	end_block                               # label256:
	local.get	3
	i32.load	12
	local.set	37
	i32.const	5
	local.set	38
	local.get	37
	local.get	38
	i32.store	36
	br      	6                               # 6: down to label249
.LBB14_15:
	end_block                               # label255:
	local.get	3
	i32.load	12
	local.set	39
	i32.const	9
	local.set	40
	local.get	39
	local.get	40
	i32.store	36
	br      	5                               # 5: down to label249
.LBB14_16:
	end_block                               # label254:
	local.get	3
	i32.load	12
	local.set	41
	i32.const	11
	local.set	42
	local.get	41
	local.get	42
	i32.store	36
	br      	4                               # 4: down to label249
.LBB14_17:
	end_block                               # label253:
	local.get	3
	i32.load	12
	local.set	43
	i32.const	16
	local.set	44
	local.get	43
	local.get	44
	i32.store	36
	br      	3                               # 3: down to label249
.LBB14_18:
	end_block                               # label252:
	local.get	3
	i32.load	12
	local.set	45
	i32.const	17
	local.set	46
	local.get	45
	local.get	46
	i32.store	36
	br      	2                               # 2: down to label249
.LBB14_19:
	end_block                               # label251:
	local.get	3
	i32.load	12
	local.set	47
	i32.const	18
	local.set	48
	local.get	47
	local.get	48
	i32.store	36
	br      	1                               # 1: down to label249
.LBB14_20:
	end_block                               # label250:
	local.get	3
	i32.load	12
	local.set	49
	i32.const	7
	local.set	50
	local.get	49
	local.get	50
	i32.store	36
.LBB14_21:
	end_block                               # label249:
	br      	6                               # 6: down to label230
.LBB14_22:
	end_block                               # label236:
	local.get	3
	i32.load	12
	local.set	51
	local.get	51
	i32.load	16
	local.set	52
	i32.const	-3
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	i32.const	5
	local.set	55
	local.get	54
	local.get	55
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	54
	br_table 	{1, 2, 2, 2, 2, 0, 2}   # 2: down to label259
                                        # 0: down to label261
.LBB14_23:
	end_block                               # label261:
	local.get	3
	i32.load	12
	local.set	56
	i32.const	13
	local.set	57
	local.get	56
	local.get	57
	i32.store	36
	br      	2                               # 2: down to label258
.LBB14_24:
	end_block                               # label260:
	local.get	3
	i32.load	12
	local.set	58
	i32.const	12
	local.set	59
	local.get	58
	local.get	59
	i32.store	36
	br      	1                               # 1: down to label258
.LBB14_25:
	end_block                               # label259:
	local.get	3
	i32.load	12
	local.set	60
	i32.const	12
	local.set	61
	local.get	60
	local.get	61
	i32.store	36
.LBB14_26:
	end_block                               # label258:
	br      	5                               # 5: down to label230
.LBB14_27:
	end_block                               # label235:
	local.get	3
	i32.load	12
	local.set	62
	i32.const	6
	local.set	63
	local.get	62
	local.get	63
	i32.store	36
	br      	4                               # 4: down to label230
.LBB14_28:
	end_block                               # label234:
	local.get	3
	i32.load	12
	local.set	64
	i32.const	14
	local.set	65
	local.get	64
	local.get	65
	i32.store	36
	br      	3                               # 3: down to label230
.LBB14_29:
	end_block                               # label233:
	local.get	3
	i32.load	12
	local.set	66
	i32.const	19
	local.set	67
	local.get	66
	local.get	67
	i32.store	36
	br      	2                               # 2: down to label230
.LBB14_30:
	end_block                               # label232:
	local.get	3
	i32.load	12
	local.set	68
	i32.const	14
	local.set	69
	local.get	68
	local.get	69
	i32.store	36
	br      	1                               # 1: down to label230
.LBB14_31:
	end_block                               # label231:
	local.get	3
	i32.load	12
	local.set	70
	local.get	70
	i32.load	16
	local.set	71
	i32.const	-1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	i32.const	6
	local.set	74
	local.get	73
	local.get	74
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
	local.get	73
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7} # 1: down to label269
                                        # 2: down to label268
                                        # 3: down to label267
                                        # 4: down to label266
                                        # 5: down to label265
                                        # 6: down to label264
                                        # 7: down to label263
.LBB14_32:
	end_block                               # label270:
	local.get	3
	i32.load	12
	local.set	75
	i32.const	21
	local.set	76
	local.get	75
	local.get	76
	i32.store	36
	br      	7                               # 7: down to label262
.LBB14_33:
	end_block                               # label269:
	local.get	3
	i32.load	12
	local.set	77
	i32.const	22
	local.set	78
	local.get	77
	local.get	78
	i32.store	36
	br      	6                               # 6: down to label262
.LBB14_34:
	end_block                               # label268:
	local.get	3
	i32.load	12
	local.set	79
	i32.const	24
	local.set	80
	local.get	79
	local.get	80
	i32.store	36
	br      	5                               # 5: down to label262
.LBB14_35:
	end_block                               # label267:
	local.get	3
	i32.load	12
	local.set	81
	i32.const	25
	local.set	82
	local.get	81
	local.get	82
	i32.store	36
	br      	4                               # 4: down to label262
.LBB14_36:
	end_block                               # label266:
	local.get	3
	i32.load	12
	local.set	83
	i32.const	26
	local.set	84
	local.get	83
	local.get	84
	i32.store	36
	br      	3                               # 3: down to label262
.LBB14_37:
	end_block                               # label265:
	local.get	3
	i32.load	12
	local.set	85
	i32.const	27
	local.set	86
	local.get	85
	local.get	86
	i32.store	36
	br      	2                               # 2: down to label262
.LBB14_38:
	end_block                               # label264:
	local.get	3
	i32.load	12
	local.set	87
	i32.const	28
	local.set	88
	local.get	87
	local.get	88
	i32.store	36
	br      	1                               # 1: down to label262
.LBB14_39:
	end_block                               # label263:
	local.get	3
	i32.load	12
	local.set	89
	i32.const	23
	local.set	90
	local.get	89
	local.get	90
	i32.store	36
.LBB14_40:
	end_block                               # label262:
.LBB14_41:
	end_block                               # label230:
	return
	end_function
                                        # -- End function
	.section	.text.pr_integer,"",@
	.type	pr_integer,@function            # -- Begin function pr_integer
pr_integer:                             # @pr_integer
	.functype	pr_integer (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i64, i64, i32, i32, i64, i64, i32, i32, i64, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i64, i64, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	192
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	184
	local.get	7
	local.get	1
	i32.store	180
	local.get	7
	local.get	2
	i32.store	176
	local.get	7
	local.get	4
	i32.store	172
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store8	35
	local.get	7
	i32.load	176
	local.set	9
	local.get	9
	i32.load	20
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.eq  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label273
# %bb.1:
	local.get	7
	i32.load	176
	local.set	15
	local.get	15
	i32.load	36
	local.set	16
	i32.const	-4
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	i32.const	14
	local.set	19
	local.get	18
	local.get	19
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
	local.get	18
	br_table 	{0, 7, 1, 7, 2, 7, 3, 7, 7, 7, 7, 5, 7, 4, 6, 7} # 7: down to label275
                                        # 1: down to label281
                                        # 2: down to label280
                                        # 3: down to label279
                                        # 5: down to label277
                                        # 4: down to label278
                                        # 6: down to label276
.LBB15_2:
	end_block                               # label282:
	local.get	3
	i32.load16_u	0
	local.set	20
	i32.const	16
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	22
	local.get	21
	i32.shr_s
	local.set	23
	local.get	23
	i64.extend_i32_s
	local.set	24
	local.get	7
	local.get	24
	i64.store	16
	br      	7                               # 7: down to label274
.LBB15_3:
	end_block                               # label281:
	local.get	3
	i32.load	0
	local.set	25
	local.get	25
	local.set	26
	local.get	26
	i64.extend_i32_s
	local.set	27
	local.get	7
	local.get	27
	i64.store	16
	br      	6                               # 6: down to label274
.LBB15_4:
	end_block                               # label280:
	local.get	3
	i32.load	0
	local.set	28
	local.get	28
	local.set	29
	local.get	29
	i64.extend_i32_s
	local.set	30
	local.get	7
	local.get	30
	i64.store	16
	br      	5                               # 5: down to label274
.LBB15_5:
	end_block                               # label279:
	local.get	3
	i64.load	0
	local.set	31
	local.get	7
	local.get	31
	i64.store	16
	br      	4                               # 4: down to label274
.LBB15_6:
	end_block                               # label278:
	local.get	3
	i32.load	0
	local.set	32
	local.get	32
	local.set	33
	local.get	33
	i64.extend_i32_u
	local.set	34
	local.get	7
	local.get	34
	i64.store	16
	br      	3                               # 3: down to label274
.LBB15_7:
	end_block                               # label277:
	local.get	3
	i64.load	0
	local.set	35
	local.get	7
	local.get	35
	i64.store	16
	br      	2                               # 2: down to label274
.LBB15_8:
	end_block                               # label276:
	local.get	3
	i32.load	0
	local.set	36
	local.get	36
	local.set	37
	local.get	37
	i64.extend_i32_s
	local.set	38
	local.get	7
	local.get	38
	i64.store	16
	br      	1                               # 1: down to label274
.LBB15_9:
	end_block                               # label275:
	i32.const	4294967295
	local.set	39
	local.get	7
	local.get	39
	i32.store	188
	br      	3                               # 3: down to label271
.LBB15_10:
	end_block                               # label274:
	local.get	7
	i64.load	16
	local.set	40
	i64.const	0
	local.set	41
	local.get	40
	local.get	41
	i64.lt_s
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label284
# %bb.11:
	local.get	7
	i64.load	16
	local.set	45
	i64.const	0
	local.set	46
	local.get	46
	local.get	45
	i64.sub 
	local.set	47
	local.get	7
	local.get	47
	i64.store	160
	i32.const	45
	local.set	48
	local.get	7
	local.get	48
	i32.store8	35
	br      	1                               # 1: down to label283
.LBB15_12:
	end_block                               # label284:
	local.get	7
	i64.load	16
	local.set	49
	local.get	7
	local.get	49
	i64.store	160
.LBB15_13:
	end_block                               # label283:
	br      	1                               # 1: down to label272
.LBB15_14:
	end_block                               # label273:
	local.get	7
	i32.load	176
	local.set	50
	local.get	50
	i32.load	36
	local.set	51
	i32.const	-5
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	i32.const	13
	local.set	54
	local.get	53
	local.get	54
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
	local.get	53
	br_table 	{0, 7, 1, 7, 2, 7, 3, 7, 7, 7, 7, 5, 4, 6, 7} # 7: down to label286
                                        # 1: down to label292
                                        # 2: down to label291
                                        # 3: down to label290
                                        # 5: down to label288
                                        # 4: down to label289
                                        # 6: down to label287
.LBB15_15:
	end_block                               # label293:
	local.get	3
	i32.load16_u	0
	local.set	55
	i32.const	65535
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i64.extend_i32_u
	local.set	58
	local.get	7
	local.get	58
	i64.store	160
	br      	7                               # 7: down to label285
.LBB15_16:
	end_block                               # label292:
	local.get	3
	i32.load	0
	local.set	59
	local.get	59
	local.set	60
	local.get	60
	i64.extend_i32_u
	local.set	61
	local.get	7
	local.get	61
	i64.store	160
	br      	6                               # 6: down to label285
.LBB15_17:
	end_block                               # label291:
	local.get	3
	i32.load	0
	local.set	62
	local.get	62
	local.set	63
	local.get	63
	i64.extend_i32_u
	local.set	64
	local.get	7
	local.get	64
	i64.store	160
	br      	5                               # 5: down to label285
.LBB15_18:
	end_block                               # label290:
	local.get	3
	i64.load	0
	local.set	65
	local.get	7
	local.get	65
	i64.store	160
	br      	4                               # 4: down to label285
.LBB15_19:
	end_block                               # label289:
	local.get	3
	i32.load	0
	local.set	66
	local.get	66
	local.set	67
	local.get	67
	i64.extend_i32_u
	local.set	68
	local.get	7
	local.get	68
	i64.store	160
	br      	3                               # 3: down to label285
.LBB15_20:
	end_block                               # label288:
	local.get	3
	i64.load	0
	local.set	69
	local.get	7
	local.get	69
	i64.store	160
	br      	2                               # 2: down to label285
.LBB15_21:
	end_block                               # label287:
	local.get	3
	i32.load	0
	local.set	70
	local.get	70
	local.set	71
	local.get	71
	i64.extend_i32_s
	local.set	72
	local.get	7
	local.get	72
	i64.store	160
	br      	1                               # 1: down to label285
.LBB15_22:
	end_block                               # label286:
	i32.const	4294967295
	local.set	73
	local.get	7
	local.get	73
	i32.store	188
	br      	2                               # 2: down to label271
.LBB15_23:
	end_block                               # label285:
.LBB15_24:
	end_block                               # label272:
	local.get	7
	i32.load8_u	35
	local.set	74
	i32.const	24
	local.set	75
	local.get	74
	local.get	75
	i32.shl 
	local.set	76
	local.get	76
	local.get	75
	i32.shr_s
	local.set	77
	i32.const	45
	local.set	78
	local.get	77
	local.get	78
	i32.eq  
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	block   	
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label295
# %bb.25:
	br      	1                               # 1: down to label294
.LBB15_26:
	end_block                               # label295:
	local.get	7
	i32.load	176
	local.set	82
	local.get	82
	i32.load	4
	local.set	83
	i32.const	4
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	block   	
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label297
# %bb.27:
	i32.const	43
	local.set	86
	local.get	7
	local.get	86
	i32.store8	35
	br      	1                               # 1: down to label296
.LBB15_28:
	end_block                               # label297:
	local.get	7
	i32.load	176
	local.set	87
	local.get	87
	i32.load	4
	local.set	88
	i32.const	8
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label298
# %bb.29:
	i32.const	32
	local.set	91
	local.get	7
	local.get	91
	i32.store8	35
.LBB15_30:
	end_block                               # label298:
.LBB15_31:
	end_block                               # label296:
.LBB15_32:
	end_block                               # label294:
	local.get	7
	i32.load8_u	35
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
	i32.const	-1
	local.set	99
	local.get	98
	local.get	99
	i32.xor 
	local.set	100
	i32.const	-1
	local.set	101
	local.get	100
	local.get	101
	i32.xor 
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	local.get	7
	local.get	104
	i32.store	24
	i32.const	48
	local.set	105
	local.get	7
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	local.set	107
	i32.const	100
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	7
	local.get	109
	i32.store	40
	local.get	7
	local.get	109
	i32.store	44
	local.get	7
	i64.load	160
	local.set	110
	i64.const	0
	local.set	111
	local.get	110
	local.get	111
	i64.ne  
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	block   	
	block   	
	local.get	114
	br_if   	0                               # 0: down to label300
# %bb.33:
	local.get	7
	i32.load	176
	local.set	115
	local.get	115
	i32.load	12
	local.set	116
	local.get	116
	br_if   	0                               # 0: down to label300
# %bb.34:
	br      	1                               # 1: down to label299
.LBB15_35:
	end_block                               # label300:
	local.get	7
	i32.load	176
	local.set	117
	local.get	117
	i32.load	20
	local.set	118
	i32.const	1
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
	block   	
	local.get	122
	br_if   	0                               # 0: down to label303
# %bb.36:
	local.get	7
	i32.load	176
	local.set	123
	local.get	123
	i32.load	20
	local.set	124
	i32.const	3
	local.set	125
	local.get	124
	local.get	125
	i32.eq  
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	local.get	128
	i32.eqz
	br_if   	1                               # 1: down to label302
.LBB15_37:
	end_block                               # label303:
	i32.const	4294967295
	local.set	129
	local.get	7
	local.get	129
	i32.store	12
	i32.const	.L.str.8
	local.set	130
	local.get	7
	local.get	130
	i32.store	8
.LBB15_38:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label304:
	local.get	7
	i32.load	176
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	block   	
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.39:                               #   in Loop: Header=BB15_38 Depth=1
	local.get	7
	i32.load	12
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.add 
	local.set	137
	local.get	7
	local.get	137
	i32.store	12
	i32.const	3
	local.set	138
	local.get	137
	local.get	138
	i32.eq  
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.40:                               #   in Loop: Header=BB15_38 Depth=1
	local.get	7
	i32.load	8
	local.set	142
	local.get	142
	i32.load8_u	0
	local.set	143
	i32.const	24
	local.set	144
	local.get	143
	local.get	144
	i32.shl 
	local.set	145
	local.get	145
	local.get	144
	i32.shr_s
	local.set	146
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.41:                               #   in Loop: Header=BB15_38 Depth=1
	local.get	7
	i32.load	8
	local.set	147
	local.get	147
	i32.load8_u	0
	local.set	148
	local.get	7
	i32.load	44
	local.set	149
	i32.const	-1
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	7
	local.get	151
	i32.store	44
	local.get	151
	local.get	148
	i32.store8	0
	i32.const	0
	local.set	152
	local.get	7
	local.get	152
	i32.store	12
.LBB15_42:                              #   in Loop: Header=BB15_38 Depth=1
	end_block                               # label305:
	local.get	7
	i64.load	160
	local.set	153
	i64.const	10
	local.set	154
	local.get	153
	local.get	154
	i64.rem_u
	local.set	155
	i64.const	48
	local.set	156
	local.get	155
	local.get	156
	i64.add 
	local.set	157
	local.get	157
	i32.wrap_i64
	local.set	158
	local.get	7
	i32.load	44
	local.set	159
	i32.const	-1
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	7
	local.get	161
	i32.store	44
	local.get	161
	local.get	158
	i32.store8	0
	local.get	7
	i64.load	160
	local.set	162
	i64.const	10
	local.set	163
	local.get	162
	local.get	163
	i64.div_u
	local.set	164
	local.get	7
	local.get	164
	i64.store	160
# %bb.43:                               #   in Loop: Header=BB15_38 Depth=1
	local.get	7
	i64.load	160
	local.set	165
	i64.const	0
	local.set	166
	local.get	165
	local.get	166
	i64.ne  
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	local.get	169
	br_if   	0                               # 0: up to label304
# %bb.44:
	end_loop
	br      	1                               # 1: down to label301
.LBB15_45:
	end_block                               # label302:
	local.get	7
	i32.load	176
	local.set	170
	local.get	170
	i32.load	20
	local.set	171
	i32.const	2
	local.set	172
	local.get	171
	local.get	172
	i32.eq  
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	block   	
	block   	
	local.get	175
	i32.eqz
	br_if   	0                               # 0: down to label307
# %bb.46:
.LBB15_47:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label308:
	local.get	7
	i64.load	160
	local.set	176
	i64.const	7
	local.set	177
	local.get	176
	local.get	177
	i64.and 
	local.set	178
	i64.const	48
	local.set	179
	local.get	178
	local.get	179
	i64.add 
	local.set	180
	local.get	180
	i32.wrap_i64
	local.set	181
	local.get	7
	i32.load	44
	local.set	182
	i32.const	-1
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	7
	local.get	184
	i32.store	44
	local.get	184
	local.get	181
	i32.store8	0
	local.get	7
	i64.load	160
	local.set	185
	i64.const	3
	local.set	186
	local.get	185
	local.get	186
	i64.shr_u
	local.set	187
	local.get	7
	local.get	187
	i64.store	160
# %bb.48:                               #   in Loop: Header=BB15_47 Depth=1
	local.get	7
	i64.load	160
	local.set	188
	i64.const	0
	local.set	189
	local.get	188
	local.get	189
	i64.ne  
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.and 
	local.set	192
	local.get	192
	br_if   	0                               # 0: up to label308
# %bb.49:
	end_loop
	local.get	7
	i32.load	176
	local.set	193
	local.get	193
	i32.load	4
	local.set	194
	i32.const	16
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	block   	
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label309
# %bb.50:
	local.get	7
	i32.load	44
	local.set	197
	local.get	197
	i32.load8_u	0
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
	i32.const	48
	local.set	202
	local.get	201
	local.get	202
	i32.ne  
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	local.get	205
	i32.eqz
	br_if   	0                               # 0: down to label309
# %bb.51:
	local.get	7
	i32.load	44
	local.set	206
	i32.const	-1
	local.set	207
	local.get	206
	local.get	207
	i32.add 
	local.set	208
	local.get	7
	local.get	208
	i32.store	44
	i32.const	48
	local.set	209
	local.get	208
	local.get	209
	i32.store8	0
.LBB15_52:
	end_block                               # label309:
	br      	1                               # 1: down to label306
.LBB15_53:
	end_block                               # label307:
	local.get	7
	i32.load	176
	local.set	210
	local.get	210
	i32.load	20
	local.set	211
	i32.const	4
	local.set	212
	local.get	211
	local.get	212
	i32.eq  
	local.set	213
	i32.const	.L.str.9
	local.set	214
	i32.const	.L.str.10
	local.set	215
	i32.const	1
	local.set	216
	local.get	213
	local.get	216
	i32.and 
	local.set	217
	local.get	214
	local.get	215
	local.get	217
	i32.select
	local.set	218
	local.get	7
	local.get	218
	i32.store	4
.LBB15_54:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label310:
	local.get	7
	i32.load	4
	local.set	219
	local.get	7
	i64.load	160
	local.set	220
	i64.const	15
	local.set	221
	local.get	220
	local.get	221
	i64.and 
	local.set	222
	local.get	222
	i32.wrap_i64
	local.set	223
	local.get	219
	local.get	223
	i32.add 
	local.set	224
	local.get	224
	i32.load8_u	0
	local.set	225
	local.get	7
	i32.load	44
	local.set	226
	i32.const	-1
	local.set	227
	local.get	226
	local.get	227
	i32.add 
	local.set	228
	local.get	7
	local.get	228
	i32.store	44
	local.get	228
	local.get	225
	i32.store8	0
	local.get	7
	i64.load	160
	local.set	229
	i64.const	4
	local.set	230
	local.get	229
	local.get	230
	i64.shr_u
	local.set	231
	local.get	7
	local.get	231
	i64.store	160
# %bb.55:                               #   in Loop: Header=BB15_54 Depth=1
	local.get	7
	i64.load	160
	local.set	232
	i64.const	0
	local.set	233
	local.get	232
	local.get	233
	i64.ne  
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.and 
	local.set	236
	local.get	236
	br_if   	0                               # 0: up to label310
# %bb.56:
	end_loop
	local.get	7
	i32.load	176
	local.set	237
	local.get	237
	i32.load	4
	local.set	238
	i32.const	16
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	block   	
	local.get	240
	i32.eqz
	br_if   	0                               # 0: down to label311
# %bb.57:
	local.get	7
	i32.load	24
	local.set	241
	i32.const	2
	local.set	242
	local.get	241
	local.get	242
	i32.add 
	local.set	243
	local.get	7
	local.get	243
	i32.store	24
.LBB15_58:
	end_block                               # label311:
.LBB15_59:
	end_block                               # label306:
.LBB15_60:
	end_block                               # label301:
.LBB15_61:
	end_block                               # label299:
	local.get	7
	i32.load	40
	local.set	244
	local.get	7
	i32.load	44
	local.set	245
	local.get	244
	local.get	245
	i32.sub 
	local.set	246
	local.get	7
	local.get	246
	i32.store	36
	local.get	7
	i32.load	176
	local.set	247
	local.get	247
	i32.load	4
	local.set	248
	i32.const	32
	local.set	249
	local.get	248
	local.get	249
	i32.and 
	local.set	250
	block   	
	block   	
	local.get	250
	i32.eqz
	br_if   	0                               # 0: down to label313
# %bb.62:
	local.get	7
	i32.load	176
	local.set	251
	local.get	251
	i32.load	12
	local.set	252
	i32.const	4294967295
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
	local.get	256
	i32.eqz
	br_if   	0                               # 0: down to label313
# %bb.63:
	local.get	7
	i32.load	176
	local.set	257
	local.get	257
	i32.load	4
	local.set	258
	i32.const	2
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	local.get	260
	br_if   	0                               # 0: down to label313
# %bb.64:
	local.get	7
	i32.load	36
	local.set	261
	local.get	261
	i32.eqz
	br_if   	0                               # 0: down to label313
# %bb.65:
	local.get	7
	i32.load	176
	local.set	262
	local.get	262
	i32.load	8
	local.set	263
	local.get	7
	i32.load	24
	local.set	264
	local.get	263
	local.get	264
	i32.sub 
	local.set	265
	local.get	7
	i32.load	36
	local.set	266
	local.get	265
	local.get	266
	i32.gt_u
	local.set	267
	i32.const	1
	local.set	268
	local.get	267
	local.get	268
	i32.and 
	local.set	269
	local.get	269
	i32.eqz
	br_if   	0                               # 0: down to label313
# %bb.66:
	local.get	7
	i32.load	176
	local.set	270
	local.get	270
	i32.load	8
	local.set	271
	local.get	7
	i32.load	24
	local.set	272
	local.get	271
	local.get	272
	i32.sub 
	local.set	273
	local.get	7
	i32.load	36
	local.set	274
	local.get	273
	local.get	274
	i32.sub 
	local.set	275
	local.get	7
	local.get	275
	i32.store	28
	br      	1                               # 1: down to label312
.LBB15_67:
	end_block                               # label313:
	local.get	7
	i32.load	176
	local.set	276
	local.get	276
	i32.load	12
	local.set	277
	i32.const	0
	local.set	278
	local.get	277
	local.get	278
	i32.gt_s
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	block   	
	block   	
	local.get	281
	i32.eqz
	br_if   	0                               # 0: down to label315
# %bb.68:
	local.get	7
	i32.load	176
	local.set	282
	local.get	282
	i32.load	12
	local.set	283
	local.get	7
	i32.load	36
	local.set	284
	local.get	283
	local.get	284
	i32.gt_u
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	local.get	287
	i32.eqz
	br_if   	0                               # 0: down to label315
# %bb.69:
	local.get	7
	i32.load	176
	local.set	288
	local.get	288
	i32.load	12
	local.set	289
	local.get	7
	i32.load	36
	local.set	290
	local.get	289
	local.get	290
	i32.sub 
	local.set	291
	local.get	7
	local.get	291
	i32.store	28
	br      	1                               # 1: down to label314
.LBB15_70:
	end_block                               # label315:
	i32.const	0
	local.set	292
	local.get	7
	local.get	292
	i32.store	28
.LBB15_71:
	end_block                               # label314:
.LBB15_72:
	end_block                               # label312:
	local.get	7
	i32.load	176
	local.set	293
	local.get	293
	i32.load	4
	local.set	294
	i32.const	2
	local.set	295
	local.get	294
	local.get	295
	i32.and 
	local.set	296
	block   	
	local.get	296
	br_if   	0                               # 0: down to label316
# %bb.73:
	local.get	7
	i32.load	176
	local.set	297
	local.get	297
	i32.load	8
	local.set	298
	i32.const	0
	local.set	299
	local.get	298
	local.get	299
	i32.ge_s
	local.set	300
	i32.const	1
	local.set	301
	local.get	300
	local.get	301
	i32.and 
	local.set	302
	local.get	302
	i32.eqz
	br_if   	0                               # 0: down to label316
# %bb.74:
	local.get	7
	i32.load	176
	local.set	303
	local.get	303
	i32.load	8
	local.set	304
	local.get	7
	i32.load	24
	local.set	305
	local.get	304
	local.get	305
	i32.sub 
	local.set	306
	local.get	7
	i32.load	36
	local.set	307
	local.get	306
	local.get	307
	i32.gt_u
	local.set	308
	i32.const	1
	local.set	309
	local.get	308
	local.get	309
	i32.and 
	local.set	310
	local.get	310
	i32.eqz
	br_if   	0                               # 0: down to label316
# %bb.75:
	local.get	7
	i32.load	176
	local.set	311
	local.get	311
	i32.load	8
	local.set	312
	local.get	7
	i32.load	24
	local.set	313
	local.get	312
	local.get	313
	i32.sub 
	local.set	314
	local.get	7
	i32.load	36
	local.set	315
	local.get	314
	local.get	315
	i32.sub 
	local.set	316
	local.get	7
	i32.load	28
	local.set	317
	local.get	316
	local.get	317
	i32.ge_u
	local.set	318
	i32.const	1
	local.set	319
	local.get	318
	local.get	319
	i32.and 
	local.set	320
	local.get	320
	i32.eqz
	br_if   	0                               # 0: down to label316
# %bb.76:
	local.get	7
	i32.load	184
	local.set	321
	local.get	7
	i32.load	180
	local.set	322
	local.get	7
	i32.load	176
	local.set	323
	local.get	323
	i32.load	8
	local.set	324
	local.get	7
	i32.load	24
	local.set	325
	local.get	324
	local.get	325
	i32.sub 
	local.set	326
	local.get	7
	i32.load	36
	local.set	327
	local.get	326
	local.get	327
	i32.sub 
	local.set	328
	local.get	7
	i32.load	28
	local.set	329
	local.get	328
	local.get	329
	i32.sub 
	local.set	330
	local.get	7
	i32.load	172
	local.set	331
	i32.const	32
	local.set	332
	local.get	321
	local.get	322
	local.get	332
	local.get	330
	local.get	331
	call	pad_out
	local.set	333
	local.get	7
	local.get	333
	i32.store	168
	local.get	7
	i32.load	168
	local.set	334
	block   	
	local.get	334
	i32.eqz
	br_if   	0                               # 0: down to label317
# %bb.77:
	local.get	7
	i32.load	168
	local.set	335
	local.get	7
	local.get	335
	i32.store	188
	br      	2                               # 2: down to label271
.LBB15_78:
	end_block                               # label317:
.LBB15_79:
	end_block                               # label316:
	local.get	7
	i32.load8_u	35
	local.set	336
	i32.const	0
	local.set	337
	i32.const	255
	local.set	338
	local.get	336
	local.get	338
	i32.and 
	local.set	339
	i32.const	255
	local.set	340
	local.get	337
	local.get	340
	i32.and 
	local.set	341
	local.get	339
	local.get	341
	i32.ne  
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.and 
	local.set	344
	block   	
	local.get	344
	i32.eqz
	br_if   	0                               # 0: down to label318
# %bb.80:
	local.get	7
	i32.load	184
	local.set	345
	local.get	7
	i32.load	180
	local.set	346
	i32.const	35
	local.set	347
	local.get	7
	local.get	347
	i32.add 
	local.set	348
	local.get	348
	local.set	349
	i32.const	1
	local.set	350
	local.get	346
	local.get	349
	local.get	350
	local.get	345
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	351
	local.get	7
	local.get	351
	i32.store	168
	local.get	7
	i32.load	168
	local.set	352
	block   	
	local.get	352
	i32.eqz
	br_if   	0                               # 0: down to label319
# %bb.81:
	local.get	7
	i32.load	168
	local.set	353
	local.get	7
	local.get	353
	i32.store	188
	br      	2                               # 2: down to label271
.LBB15_82:
	end_block                               # label319:
	local.get	7
	i32.load	172
	local.set	354
	local.get	354
	i32.load	0
	local.set	355
	i32.const	1
	local.set	356
	local.get	355
	local.get	356
	i32.add 
	local.set	357
	local.get	354
	local.get	357
	i32.store	0
.LBB15_83:
	end_block                               # label318:
	local.get	7
	i32.load	176
	local.set	358
	local.get	358
	i32.load	4
	local.set	359
	i32.const	16
	local.set	360
	local.get	359
	local.get	360
	i32.and 
	local.set	361
	block   	
	local.get	361
	i32.eqz
	br_if   	0                               # 0: down to label320
# %bb.84:
	local.get	7
	i32.load	176
	local.set	362
	local.get	362
	i32.load	20
	local.set	363
	i32.const	4
	local.set	364
	local.get	363
	local.get	364
	i32.eq  
	local.set	365
	i32.const	1
	local.set	366
	local.get	365
	local.get	366
	i32.and 
	local.set	367
	block   	
	local.get	367
	br_if   	0                               # 0: down to label321
# %bb.85:
	local.get	7
	i32.load	176
	local.set	368
	local.get	368
	i32.load	20
	local.set	369
	i32.const	5
	local.set	370
	local.get	369
	local.get	370
	i32.eq  
	local.set	371
	i32.const	1
	local.set	372
	local.get	371
	local.get	372
	i32.and 
	local.set	373
	local.get	373
	i32.eqz
	br_if   	1                               # 1: down to label320
.LBB15_86:
	end_block                               # label321:
	local.get	7
	i32.load	184
	local.set	374
	local.get	7
	i32.load	180
	local.set	375
	local.get	7
	i32.load	176
	local.set	376
	local.get	376
	i32.load	20
	local.set	377
	i32.const	4
	local.set	378
	local.get	377
	local.get	378
	i32.eq  
	local.set	379
	i32.const	.L.str.11
	local.set	380
	i32.const	.L.str.12
	local.set	381
	i32.const	1
	local.set	382
	local.get	379
	local.get	382
	i32.and 
	local.set	383
	local.get	380
	local.get	381
	local.get	383
	i32.select
	local.set	384
	i32.const	2
	local.set	385
	local.get	375
	local.get	384
	local.get	385
	local.get	374
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	386
	local.get	7
	local.get	386
	i32.store	168
	local.get	7
	i32.load	168
	local.set	387
	block   	
	local.get	387
	i32.eqz
	br_if   	0                               # 0: down to label322
# %bb.87:
	local.get	7
	i32.load	168
	local.set	388
	local.get	7
	local.get	388
	i32.store	188
	br      	2                               # 2: down to label271
.LBB15_88:
	end_block                               # label322:
	local.get	7
	i32.load	172
	local.set	389
	local.get	389
	i32.load	0
	local.set	390
	i32.const	2
	local.set	391
	local.get	390
	local.get	391
	i32.add 
	local.set	392
	local.get	389
	local.get	392
	i32.store	0
.LBB15_89:
	end_block                               # label320:
	local.get	7
	i32.load	28
	local.set	393
	block   	
	local.get	393
	i32.eqz
	br_if   	0                               # 0: down to label323
# %bb.90:
	local.get	7
	i32.load	184
	local.set	394
	local.get	7
	i32.load	180
	local.set	395
	local.get	7
	i32.load	28
	local.set	396
	local.get	7
	i32.load	172
	local.set	397
	i32.const	48
	local.set	398
	local.get	394
	local.get	395
	local.get	398
	local.get	396
	local.get	397
	call	pad_out
	local.set	399
	local.get	7
	local.get	399
	i32.store	168
	local.get	7
	i32.load	168
	local.set	400
	block   	
	local.get	400
	i32.eqz
	br_if   	0                               # 0: down to label324
# %bb.91:
	local.get	7
	i32.load	168
	local.set	401
	local.get	7
	local.get	401
	i32.store	188
	br      	2                               # 2: down to label271
.LBB15_92:
	end_block                               # label324:
.LBB15_93:
	end_block                               # label323:
	local.get	7
	i32.load	184
	local.set	402
	local.get	7
	i32.load	180
	local.set	403
	local.get	7
	i32.load	44
	local.set	404
	local.get	7
	i32.load	40
	local.set	405
	local.get	7
	i32.load	44
	local.set	406
	local.get	405
	local.get	406
	i32.sub 
	local.set	407
	local.get	403
	local.get	404
	local.get	407
	local.get	402
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	408
	local.get	7
	local.get	408
	i32.store	168
	local.get	7
	i32.load	168
	local.set	409
	block   	
	local.get	409
	i32.eqz
	br_if   	0                               # 0: down to label325
# %bb.94:
	local.get	7
	i32.load	168
	local.set	410
	local.get	7
	local.get	410
	i32.store	188
	br      	1                               # 1: down to label271
.LBB15_95:
	end_block                               # label325:
	local.get	7
	i32.load	40
	local.set	411
	local.get	7
	i32.load	44
	local.set	412
	local.get	411
	local.get	412
	i32.sub 
	local.set	413
	local.get	7
	i32.load	172
	local.set	414
	local.get	414
	i32.load	0
	local.set	415
	local.get	415
	local.get	413
	i32.add 
	local.set	416
	local.get	414
	local.get	416
	i32.store	0
	local.get	7
	i32.load	176
	local.set	417
	local.get	417
	i32.load	4
	local.set	418
	i32.const	2
	local.set	419
	local.get	418
	local.get	419
	i32.and 
	local.set	420
	block   	
	local.get	420
	i32.eqz
	br_if   	0                               # 0: down to label326
# %bb.96:
	local.get	7
	i32.load	176
	local.set	421
	local.get	421
	i32.load	8
	local.set	422
	i32.const	0
	local.set	423
	local.get	422
	local.get	423
	i32.ge_s
	local.set	424
	i32.const	1
	local.set	425
	local.get	424
	local.get	425
	i32.and 
	local.set	426
	local.get	426
	i32.eqz
	br_if   	0                               # 0: down to label326
# %bb.97:
	local.get	7
	i32.load	176
	local.set	427
	local.get	427
	i32.load	8
	local.set	428
	local.get	7
	i32.load	24
	local.set	429
	local.get	428
	local.get	429
	i32.sub 
	local.set	430
	local.get	7
	i32.load	28
	local.set	431
	local.get	430
	local.get	431
	i32.sub 
	local.set	432
	local.get	7
	i32.load	36
	local.set	433
	local.get	432
	local.get	433
	i32.gt_u
	local.set	434
	i32.const	1
	local.set	435
	local.get	434
	local.get	435
	i32.and 
	local.set	436
	local.get	436
	i32.eqz
	br_if   	0                               # 0: down to label326
# %bb.98:
	local.get	7
	i32.load	184
	local.set	437
	local.get	7
	i32.load	180
	local.set	438
	local.get	7
	i32.load	176
	local.set	439
	local.get	439
	i32.load	8
	local.set	440
	local.get	7
	i32.load	24
	local.set	441
	local.get	440
	local.get	441
	i32.sub 
	local.set	442
	local.get	7
	i32.load	28
	local.set	443
	local.get	442
	local.get	443
	i32.sub 
	local.set	444
	local.get	7
	i32.load	36
	local.set	445
	local.get	444
	local.get	445
	i32.sub 
	local.set	446
	local.get	7
	i32.load	172
	local.set	447
	i32.const	32
	local.set	448
	local.get	437
	local.get	438
	local.get	448
	local.get	446
	local.get	447
	call	pad_out
	local.set	449
	local.get	7
	local.get	449
	i32.store	168
	local.get	7
	i32.load	168
	local.set	450
	block   	
	local.get	450
	i32.eqz
	br_if   	0                               # 0: down to label327
# %bb.99:
	local.get	7
	i32.load	168
	local.set	451
	local.get	7
	local.get	451
	i32.store	188
	br      	2                               # 2: down to label271
.LBB15_100:
	end_block                               # label327:
.LBB15_101:
	end_block                               # label326:
	i32.const	0
	local.set	452
	local.get	7
	local.get	452
	i32.store	188
.LBB15_102:
	end_block                               # label271:
	local.get	7
	i32.load	188
	local.set	453
	i32.const	192
	local.set	454
	local.get	7
	local.get	454
	i32.add 
	local.set	455
	local.get	455
	global.set	__stack_pointer
	local.get	453
	return
	end_function
                                        # -- End function
	.section	.text.pr_float,"",@
	.type	pr_float,@function              # -- Begin function pr_float
pr_float:                               # @pr_float
	.functype	pr_float (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, f64, i64, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, f64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	496
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	488
	local.get	7
	local.get	1
	i32.store	484
	local.get	7
	local.get	2
	i32.store	480
	local.get	7
	local.get	4
	i32.store	476
	i64.const	0
	local.set	8
	local.get	7
	local.get	8
	i64.store	464
	local.get	7
	local.get	8
	i64.store	456
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	452
	local.get	7
	local.get	9
	i32.store8	35
	local.get	7
	i32.load	480
	local.set	10
	local.get	10
	i32.load	36
	local.set	11
	i32.const	-12
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	13
	br_table 	{0, 1, 2}               # 1: down to label331
                                        # 2: down to label330
.LBB16_1:
	end_block                               # label332:
	local.get	3
	f64.load	0
	local.set	15
	local.get	7
	local.get	15
	f64.store	440
	br      	2                               # 2: down to label329
.LBB16_2:
	end_block                               # label331:
	i64.const	0
	local.set	16
	local.get	7
	local.get	16
	i64.store	440
	i32.const	8
	local.set	17
	local.get	3
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	i64.load	0
	local.set	19
	local.get	3
	i64.load	0
	local.set	20
	local.get	7
	local.get	19
	i64.store	464
	local.get	7
	local.get	20
	i64.store	456
	i32.const	1
	local.set	21
	local.get	7
	local.get	21
	i32.store	452
	br      	1                               # 1: down to label329
.LBB16_3:
	end_block                               # label330:
	i32.const	4294967295
	local.set	22
	local.get	7
	local.get	22
	i32.store	492
	br      	1                               # 1: down to label328
.LBB16_4:
	end_block                               # label329:
	i32.const	68
	local.set	23
	local.get	7
	local.get	23
	i32.add 
	local.set	24
	local.get	7
	local.get	24
	i32.store	44
	local.get	7
	i32.load	44
	local.set	25
	i32.const	-1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	7
	local.get	27
	i32.store	44
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.store8	0
	local.get	7
	i32.load	480
	local.set	29
	local.get	29
	i32.load	20
	local.set	30
	i32.const	-6
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	i32.const	7
	local.set	33
	local.get	32
	local.get	33
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
	local.get	32
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7, 8} # 1: down to label341
                                        # 2: down to label340
                                        # 3: down to label339
                                        # 4: down to label338
                                        # 5: down to label337
                                        # 6: down to label336
                                        # 7: down to label335
                                        # 8: down to label334
.LBB16_5:
	end_block                               # label342:
	local.get	7
	i32.load	44
	local.set	34
	i32.const	-1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	7
	local.get	36
	i32.store	44
	i32.const	102
	local.set	37
	local.get	36
	local.get	37
	i32.store8	0
	br      	8                               # 8: down to label333
.LBB16_6:
	end_block                               # label341:
	local.get	7
	i32.load	44
	local.set	38
	i32.const	-1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	7
	local.get	40
	i32.store	44
	i32.const	70
	local.set	41
	local.get	40
	local.get	41
	i32.store8	0
	br      	7                               # 7: down to label333
.LBB16_7:
	end_block                               # label340:
	local.get	7
	i32.load	44
	local.set	42
	i32.const	-1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	7
	local.get	44
	i32.store	44
	i32.const	101
	local.set	45
	local.get	44
	local.get	45
	i32.store8	0
	br      	6                               # 6: down to label333
.LBB16_8:
	end_block                               # label339:
	local.get	7
	i32.load	44
	local.set	46
	i32.const	-1
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	7
	local.get	48
	i32.store	44
	i32.const	69
	local.set	49
	local.get	48
	local.get	49
	i32.store8	0
	br      	5                               # 5: down to label333
.LBB16_9:
	end_block                               # label338:
	local.get	7
	i32.load	44
	local.set	50
	i32.const	-1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	7
	local.get	52
	i32.store	44
	i32.const	103
	local.set	53
	local.get	52
	local.get	53
	i32.store8	0
	br      	4                               # 4: down to label333
.LBB16_10:
	end_block                               # label337:
	local.get	7
	i32.load	44
	local.set	54
	i32.const	-1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	7
	local.get	56
	i32.store	44
	i32.const	71
	local.set	57
	local.get	56
	local.get	57
	i32.store8	0
	br      	3                               # 3: down to label333
.LBB16_11:
	end_block                               # label336:
	local.get	7
	i32.load	44
	local.set	58
	i32.const	-1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	7
	local.get	60
	i32.store	44
	i32.const	97
	local.set	61
	local.get	60
	local.get	61
	i32.store8	0
	br      	2                               # 2: down to label333
.LBB16_12:
	end_block                               # label335:
	local.get	7
	i32.load	44
	local.set	62
	i32.const	-1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	7
	local.get	64
	i32.store	44
	i32.const	65
	local.set	65
	local.get	64
	local.get	65
	i32.store8	0
	br      	1                               # 1: down to label333
.LBB16_13:
	end_block                               # label334:
	i32.const	4294967295
	local.set	66
	local.get	7
	local.get	66
	i32.store	492
	br      	1                               # 1: down to label328
.LBB16_14:
	end_block                               # label333:
	local.get	7
	i32.load	452
	local.set	67
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label343
# %bb.15:
	local.get	7
	i32.load	44
	local.set	68
	i32.const	-1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	7
	local.get	70
	i32.store	44
	i32.const	76
	local.set	71
	local.get	70
	local.get	71
	i32.store8	0
.LBB16_16:
	end_block                               # label343:
	local.get	7
	i32.load	480
	local.set	72
	local.get	72
	i32.load	12
	local.set	73
	i32.const	4294967295
	local.set	74
	local.get	73
	local.get	74
	i32.ne  
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label344
# %bb.17:
	local.get	7
	i32.load	480
	local.set	78
	local.get	78
	i32.load	12
	local.set	79
	i32.const	100
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
	block   	
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label346
# %bb.18:
	local.get	7
	i32.load	480
	local.set	84
	local.get	84
	i32.load	12
	local.set	85
	local.get	85
	local.set	86
	br      	1                               # 1: down to label345
.LBB16_19:
	end_block                               # label346:
	i32.const	100
	local.set	87
	local.get	87
	local.set	86
.LBB16_20:
	end_block                               # label345:
	local.get	86
	local.set	88
	local.get	7
	local.get	88
	i32.store	36
.LBB16_21:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label347:
	local.get	7
	i32.load	36
	local.set	89
	i32.const	10
	local.set	90
	local.get	89
	local.get	90
	i32.rem_u
	local.set	91
	i32.const	48
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	7
	i32.load	44
	local.set	94
	i32.const	-1
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	7
	local.get	96
	i32.store	44
	local.get	96
	local.get	93
	i32.store8	0
	local.get	7
	i32.load	36
	local.set	97
	i32.const	10
	local.set	98
	local.get	97
	local.get	98
	i32.div_u
	local.set	99
	local.get	7
	local.get	99
	i32.store	36
# %bb.22:                               #   in Loop: Header=BB16_21 Depth=1
	local.get	7
	i32.load	36
	local.set	100
	local.get	100
	br_if   	0                               # 0: up to label347
# %bb.23:
	end_loop
	local.get	7
	i32.load	44
	local.set	101
	i32.const	-1
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	7
	local.get	103
	i32.store	44
	i32.const	46
	local.set	104
	local.get	103
	local.get	104
	i32.store8	0
.LBB16_24:
	end_block                               # label344:
	local.get	7
	i32.load	480
	local.set	105
	local.get	105
	i32.load	4
	local.set	106
	i32.const	16
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label348
# %bb.25:
	local.get	7
	i32.load	44
	local.set	109
	i32.const	-1
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	7
	local.get	111
	i32.store	44
	i32.const	35
	local.set	112
	local.get	111
	local.get	112
	i32.store8	0
.LBB16_26:
	end_block                               # label348:
	local.get	7
	i32.load	44
	local.set	113
	i32.const	-1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	7
	local.get	115
	i32.store	44
	i32.const	37
	local.set	116
	local.get	115
	local.get	116
	i32.store8	0
	local.get	7
	i32.load	452
	local.set	117
	block   	
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label350
# %bb.27:
	i32.const	80
	local.set	118
	local.get	7
	local.get	118
	i32.add 
	local.set	119
	local.get	119
	local.set	120
	local.get	7
	i32.load	44
	local.set	121
	i32.const	464
	local.set	122
	local.get	7
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	i64.load	0
	local.set	124
	local.get	7
	i64.load	456
	local.set	125
	local.get	7
	local.get	125
	i64.store	0
	local.get	7
	local.get	124
	i64.store	8
	local.get	120
	local.get	121
	local.get	7
	call	sprintf
	drop
	br      	1                               # 1: down to label349
.LBB16_28:
	end_block                               # label350:
	i32.const	80
	local.set	126
	local.get	7
	local.get	126
	i32.add 
	local.set	127
	local.get	127
	local.set	128
	local.get	7
	i32.load	44
	local.set	129
	local.get	7
	f64.load	440
	local.set	130
	local.get	7
	local.get	130
	f64.store	16
	i32.const	16
	local.set	131
	local.get	7
	local.get	131
	i32.add 
	local.set	132
	local.get	128
	local.get	129
	local.get	132
	call	sprintf
	drop
.LBB16_29:
	end_block                               # label349:
	i32.const	80
	local.set	133
	local.get	7
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	local.set	135
	local.get	7
	local.get	135
	i32.store	44
	i32.const	80
	local.set	136
	local.get	7
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	local.set	138
	local.get	138
	call	strlen
	local.set	139
	local.get	7
	local.get	139
	i32.store	36
	local.get	7
	i32.load	44
	local.set	140
	local.get	7
	i32.load	36
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	7
	local.get	142
	i32.store	40
	local.get	7
	i32.load	44
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
	i32.const	45
	local.set	148
	local.get	147
	local.get	148
	i32.eq  
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	block   	
	block   	
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label352
# %bb.30:
	i32.const	45
	local.set	152
	local.get	7
	local.get	152
	i32.store8	35
	local.get	7
	i32.load	44
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.add 
	local.set	155
	local.get	7
	local.get	155
	i32.store	44
	local.get	7
	i32.load	36
	local.set	156
	i32.const	-1
	local.set	157
	local.get	156
	local.get	157
	i32.add 
	local.set	158
	local.get	7
	local.get	158
	i32.store	36
	br      	1                               # 1: down to label351
.LBB16_31:
	end_block                               # label352:
	local.get	7
	i32.load	480
	local.set	159
	local.get	159
	i32.load	4
	local.set	160
	i32.const	4
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	block   	
	block   	
	local.get	162
	i32.eqz
	br_if   	0                               # 0: down to label354
# %bb.32:
	i32.const	43
	local.set	163
	local.get	7
	local.get	163
	i32.store8	35
	br      	1                               # 1: down to label353
.LBB16_33:
	end_block                               # label354:
	local.get	7
	i32.load	480
	local.set	164
	local.get	164
	i32.load	4
	local.set	165
	i32.const	8
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label355
# %bb.34:
	i32.const	32
	local.set	168
	local.get	7
	local.get	168
	i32.store8	35
.LBB16_35:
	end_block                               # label355:
.LBB16_36:
	end_block                               # label353:
.LBB16_37:
	end_block                               # label351:
	local.get	7
	i32.load8_u	35
	local.set	169
	i32.const	0
	local.set	170
	i32.const	255
	local.set	171
	local.get	169
	local.get	171
	i32.and 
	local.set	172
	i32.const	255
	local.set	173
	local.get	170
	local.get	173
	i32.and 
	local.set	174
	local.get	172
	local.get	174
	i32.ne  
	local.set	175
	i32.const	-1
	local.set	176
	local.get	175
	local.get	176
	i32.xor 
	local.set	177
	i32.const	-1
	local.set	178
	local.get	177
	local.get	178
	i32.xor 
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	local.get	7
	local.get	181
	i32.store	28
	local.get	7
	i32.load	480
	local.set	182
	local.get	182
	i32.load	4
	local.set	183
	i32.const	2
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	block   	
	local.get	185
	br_if   	0                               # 0: down to label356
# %bb.38:
	local.get	7
	i32.load	480
	local.set	186
	local.get	186
	i32.load	8
	local.set	187
	i32.const	0
	local.set	188
	local.get	187
	local.get	188
	i32.ge_s
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label356
# %bb.39:
	local.get	7
	i32.load	480
	local.set	192
	local.get	192
	i32.load	8
	local.set	193
	local.get	7
	i32.load	28
	local.set	194
	local.get	193
	local.get	194
	i32.sub 
	local.set	195
	local.get	7
	i32.load	36
	local.set	196
	local.get	195
	local.get	196
	i32.gt_u
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label356
# %bb.40:
	local.get	7
	i32.load	488
	local.set	200
	local.get	7
	i32.load	484
	local.set	201
	local.get	7
	i32.load	480
	local.set	202
	local.get	202
	i32.load	8
	local.set	203
	local.get	7
	i32.load	28
	local.set	204
	local.get	203
	local.get	204
	i32.sub 
	local.set	205
	local.get	7
	i32.load	36
	local.set	206
	local.get	205
	local.get	206
	i32.sub 
	local.set	207
	local.get	7
	i32.load	476
	local.set	208
	i32.const	32
	local.set	209
	local.get	200
	local.get	201
	local.get	209
	local.get	207
	local.get	208
	call	pad_out
	local.set	210
	local.get	7
	local.get	210
	i32.store	472
	local.get	7
	i32.load	472
	local.set	211
	block   	
	local.get	211
	i32.eqz
	br_if   	0                               # 0: down to label357
# %bb.41:
	local.get	7
	i32.load	472
	local.set	212
	local.get	7
	local.get	212
	i32.store	492
	br      	2                               # 2: down to label328
.LBB16_42:
	end_block                               # label357:
.LBB16_43:
	end_block                               # label356:
	local.get	7
	i32.load8_u	35
	local.set	213
	i32.const	0
	local.set	214
	i32.const	255
	local.set	215
	local.get	213
	local.get	215
	i32.and 
	local.set	216
	i32.const	255
	local.set	217
	local.get	214
	local.get	217
	i32.and 
	local.set	218
	local.get	216
	local.get	218
	i32.ne  
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
	br_if   	0                               # 0: down to label358
# %bb.44:
	local.get	7
	i32.load	488
	local.set	222
	local.get	7
	i32.load	484
	local.set	223
	i32.const	35
	local.set	224
	local.get	7
	local.get	224
	i32.add 
	local.set	225
	local.get	225
	local.set	226
	i32.const	1
	local.set	227
	local.get	223
	local.get	226
	local.get	227
	local.get	222
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	228
	local.get	7
	local.get	228
	i32.store	472
	local.get	7
	i32.load	472
	local.set	229
	block   	
	local.get	229
	i32.eqz
	br_if   	0                               # 0: down to label359
# %bb.45:
	local.get	7
	i32.load	472
	local.set	230
	local.get	7
	local.get	230
	i32.store	492
	br      	2                               # 2: down to label328
.LBB16_46:
	end_block                               # label359:
	local.get	7
	i32.load	476
	local.set	231
	local.get	231
	i32.load	0
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.add 
	local.set	234
	local.get	231
	local.get	234
	i32.store	0
.LBB16_47:
	end_block                               # label358:
	local.get	7
	i32.load	488
	local.set	235
	local.get	7
	i32.load	484
	local.set	236
	local.get	7
	i32.load	44
	local.set	237
	local.get	7
	i32.load	40
	local.set	238
	local.get	7
	i32.load	44
	local.set	239
	local.get	238
	local.get	239
	i32.sub 
	local.set	240
	local.get	236
	local.get	237
	local.get	240
	local.get	235
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	241
	local.get	7
	local.get	241
	i32.store	472
	local.get	7
	i32.load	472
	local.set	242
	block   	
	local.get	242
	i32.eqz
	br_if   	0                               # 0: down to label360
# %bb.48:
	local.get	7
	i32.load	472
	local.set	243
	local.get	7
	local.get	243
	i32.store	492
	br      	1                               # 1: down to label328
.LBB16_49:
	end_block                               # label360:
	local.get	7
	i32.load	40
	local.set	244
	local.get	7
	i32.load	44
	local.set	245
	local.get	244
	local.get	245
	i32.sub 
	local.set	246
	local.get	7
	i32.load	476
	local.set	247
	local.get	247
	i32.load	0
	local.set	248
	local.get	248
	local.get	246
	i32.add 
	local.set	249
	local.get	247
	local.get	249
	i32.store	0
	local.get	7
	i32.load	480
	local.set	250
	local.get	250
	i32.load	4
	local.set	251
	i32.const	2
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	block   	
	local.get	253
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.50:
	local.get	7
	i32.load	480
	local.set	254
	local.get	254
	i32.load	8
	local.set	255
	i32.const	0
	local.set	256
	local.get	255
	local.get	256
	i32.ge_s
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	local.get	259
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.51:
	local.get	7
	i32.load	480
	local.set	260
	local.get	260
	i32.load	8
	local.set	261
	local.get	7
	i32.load	28
	local.set	262
	local.get	261
	local.get	262
	i32.sub 
	local.set	263
	local.get	7
	i32.load	36
	local.set	264
	local.get	263
	local.get	264
	i32.gt_u
	local.set	265
	i32.const	1
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	local.get	267
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.52:
	local.get	7
	i32.load	488
	local.set	268
	local.get	7
	i32.load	484
	local.set	269
	local.get	7
	i32.load	480
	local.set	270
	local.get	270
	i32.load	8
	local.set	271
	local.get	7
	i32.load	28
	local.set	272
	local.get	271
	local.get	272
	i32.sub 
	local.set	273
	local.get	7
	i32.load	36
	local.set	274
	local.get	273
	local.get	274
	i32.sub 
	local.set	275
	local.get	7
	i32.load	476
	local.set	276
	i32.const	32
	local.set	277
	local.get	268
	local.get	269
	local.get	277
	local.get	275
	local.get	276
	call	pad_out
	local.set	278
	local.get	7
	local.get	278
	i32.store	472
	local.get	7
	i32.load	472
	local.set	279
	block   	
	local.get	279
	i32.eqz
	br_if   	0                               # 0: down to label362
# %bb.53:
	local.get	7
	i32.load	472
	local.set	280
	local.get	7
	local.get	280
	i32.store	492
	br      	2                               # 2: down to label328
.LBB16_54:
	end_block                               # label362:
.LBB16_55:
	end_block                               # label361:
	i32.const	0
	local.set	281
	local.get	7
	local.get	281
	i32.store	492
.LBB16_56:
	end_block                               # label328:
	local.get	7
	i32.load	492
	local.set	282
	i32.const	496
	local.set	283
	local.get	7
	local.get	283
	i32.add 
	local.set	284
	local.get	284
	global.set	__stack_pointer
	local.get	282
	return
	end_function
                                        # -- End function
	.section	.text.pr_char,"",@
	.type	pr_char,@function               # -- Begin function pr_char
pr_char:                                # @pr_char
	.functype	pr_char (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	7
	local.get	1
	i32.store	20
	local.get	7
	local.get	2
	i32.store	16
	local.get	7
	local.get	4
	i32.store	12
	local.get	7
	i32.load	16
	local.set	8
	local.get	8
	i32.load	36
	local.set	9
	i32.const	6
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
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label364
# %bb.1:
	i32.const	4294967295
	local.set	14
	local.get	7
	local.get	14
	i32.store	28
	br      	1                               # 1: down to label363
.LBB17_2:
	end_block                               # label364:
	local.get	3
	i32.load	0
	local.set	15
	local.get	7
	local.get	15
	i32.store8	7
	local.get	7
	i32.load	24
	local.set	16
	local.get	7
	i32.load	20
	local.set	17
	i32.const	7
	local.set	18
	local.get	7
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	i32.const	1
	local.set	21
	local.get	17
	local.get	20
	local.get	21
	local.get	16
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	22
	local.get	7
	local.get	22
	i32.store	8
	local.get	7
	i32.load	8
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label365
# %bb.3:
	local.get	7
	i32.load	8
	local.set	24
	local.get	7
	local.get	24
	i32.store	28
	br      	1                               # 1: down to label363
.LBB17_4:
	end_block                               # label365:
	local.get	7
	i32.load	12
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	25
	local.get	28
	i32.store	0
	i32.const	0
	local.set	29
	local.get	7
	local.get	29
	i32.store	28
.LBB17_5:
	end_block                               # label363:
	local.get	7
	i32.load	28
	local.set	30
	i32.const	32
	local.set	31
	local.get	7
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	local.get	30
	return
	end_function
                                        # -- End function
	.section	.text.pr_string,"",@
	.type	pr_string,@function             # -- Begin function pr_string
pr_string:                              # @pr_string
	.functype	pr_string (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	48
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	40
	local.get	7
	local.get	1
	i32.store	36
	local.get	7
	local.get	2
	i32.store	32
	local.get	7
	local.get	4
	i32.store	28
	local.get	7
	i32.load	32
	local.set	8
	local.get	8
	i32.load	36
	local.set	9
	i32.const	14
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
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label367
# %bb.1:
	i32.const	4294967295
	local.set	14
	local.get	7
	local.get	14
	i32.store	44
	br      	1                               # 1: down to label366
.LBB18_2:
	end_block                               # label367:
	local.get	3
	i32.load	0
	local.set	15
	local.get	7
	local.get	15
	i32.store	16
	local.get	7
	i32.load	16
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
	br_if   	0                               # 0: down to label368
# %bb.3:
	i32.const	.L.str.13
	local.set	21
	local.get	7
	local.get	21
	i32.store	16
.LBB18_4:
	end_block                               # label368:
	local.get	7
	i32.load	32
	local.set	22
	local.get	22
	i32.load	12
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.ge_s
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label370
# %bb.5:
	i32.const	0
	local.set	28
	local.get	7
	local.get	28
	i32.store	20
	local.get	7
	i32.load	16
	local.set	29
	local.get	7
	local.get	29
	i32.store	12
.LBB18_6:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label371:
	local.get	7
	i32.load	12
	local.set	30
	local.get	30
	i32.load8_u	0
	local.set	31
	i32.const	24
	local.set	32
	local.get	31
	local.get	32
	i32.shl 
	local.set	33
	local.get	33
	local.get	32
	i32.shr_s
	local.set	34
	i32.const	0
	local.set	35
	local.get	35
	local.set	36
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label372
# %bb.7:                                #   in Loop: Header=BB18_6 Depth=1
	local.get	7
	i32.load	20
	local.set	37
	local.get	7
	i32.load	32
	local.set	38
	local.get	38
	i32.load	12
	local.set	39
	local.get	37
	local.get	39
	i32.lt_u
	local.set	40
	local.get	40
	local.set	36
.LBB18_8:                               #   in Loop: Header=BB18_6 Depth=1
	end_block                               # label372:
	local.get	36
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
	br_if   	0                               # 0: down to label373
# %bb.9:                                #   in Loop: Header=BB18_6 Depth=1
	local.get	7
	i32.load	20
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	7
	local.get	46
	i32.store	20
# %bb.10:                               #   in Loop: Header=BB18_6 Depth=1
	local.get	7
	i32.load	12
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	7
	local.get	49
	i32.store	12
	br      	1                               # 1: up to label371
.LBB18_11:
	end_block                               # label373:
	end_loop
	br      	1                               # 1: down to label369
.LBB18_12:
	end_block                               # label370:
	local.get	7
	i32.load	16
	local.set	50
	local.get	50
	call	strlen
	local.set	51
	local.get	7
	local.get	51
	i32.store	20
.LBB18_13:
	end_block                               # label369:
	local.get	7
	i32.load	32
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	i32.const	2
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	local.get	55
	br_if   	0                               # 0: down to label374
# %bb.14:
	local.get	7
	i32.load	32
	local.set	56
	local.get	56
	i32.load	8
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.ge_s
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label374
# %bb.15:
	local.get	7
	i32.load	32
	local.set	62
	local.get	62
	i32.load	8
	local.set	63
	local.get	7
	i32.load	20
	local.set	64
	local.get	63
	local.get	64
	i32.gt_u
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label374
# %bb.16:
	local.get	7
	i32.load	40
	local.set	68
	local.get	7
	i32.load	36
	local.set	69
	local.get	7
	i32.load	32
	local.set	70
	local.get	70
	i32.load	8
	local.set	71
	local.get	7
	i32.load	20
	local.set	72
	local.get	71
	local.get	72
	i32.sub 
	local.set	73
	local.get	7
	i32.load	28
	local.set	74
	i32.const	32
	local.set	75
	local.get	68
	local.get	69
	local.get	75
	local.get	73
	local.get	74
	call	pad_out
	local.set	76
	local.get	7
	local.get	76
	i32.store	24
	local.get	7
	i32.load	24
	local.set	77
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label375
# %bb.17:
	local.get	7
	i32.load	24
	local.set	78
	local.get	7
	local.get	78
	i32.store	44
	br      	2                               # 2: down to label366
.LBB18_18:
	end_block                               # label375:
.LBB18_19:
	end_block                               # label374:
	local.get	7
	i32.load	40
	local.set	79
	local.get	7
	i32.load	36
	local.set	80
	local.get	7
	i32.load	16
	local.set	81
	local.get	7
	i32.load	20
	local.set	82
	local.get	80
	local.get	81
	local.get	82
	local.get	79
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	83
	local.get	7
	local.get	83
	i32.store	24
	local.get	7
	i32.load	24
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label376
# %bb.20:
	local.get	7
	i32.load	24
	local.set	85
	local.get	7
	local.get	85
	i32.store	44
	br      	1                               # 1: down to label366
.LBB18_21:
	end_block                               # label376:
	local.get	7
	i32.load	20
	local.set	86
	local.get	7
	i32.load	28
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	local.get	88
	local.get	86
	i32.add 
	local.set	89
	local.get	87
	local.get	89
	i32.store	0
	local.get	7
	i32.load	32
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	i32.const	2
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label377
# %bb.22:
	local.get	7
	i32.load	32
	local.set	94
	local.get	94
	i32.load	8
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.ge_s
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label377
# %bb.23:
	local.get	7
	i32.load	32
	local.set	100
	local.get	100
	i32.load	8
	local.set	101
	local.get	7
	i32.load	20
	local.set	102
	local.get	101
	local.get	102
	i32.gt_u
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label377
# %bb.24:
	local.get	7
	i32.load	40
	local.set	106
	local.get	7
	i32.load	36
	local.set	107
	local.get	7
	i32.load	32
	local.set	108
	local.get	108
	i32.load	8
	local.set	109
	local.get	7
	i32.load	20
	local.set	110
	local.get	109
	local.get	110
	i32.sub 
	local.set	111
	local.get	7
	i32.load	28
	local.set	112
	i32.const	32
	local.set	113
	local.get	106
	local.get	107
	local.get	113
	local.get	111
	local.get	112
	call	pad_out
	local.set	114
	local.get	7
	local.get	114
	i32.store	24
	local.get	7
	i32.load	24
	local.set	115
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label378
# %bb.25:
	local.get	7
	i32.load	24
	local.set	116
	local.get	7
	local.get	116
	i32.store	44
	br      	2                               # 2: down to label366
.LBB18_26:
	end_block                               # label378:
.LBB18_27:
	end_block                               # label377:
	i32.const	0
	local.set	117
	local.get	7
	local.get	117
	i32.store	44
.LBB18_28:
	end_block                               # label366:
	local.get	7
	i32.load	44
	local.set	118
	i32.const	48
	local.set	119
	local.get	7
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	global.set	__stack_pointer
	local.get	118
	return
	end_function
                                        # -- End function
	.section	.text.pr_pointer,"",@
	.type	pr_pointer,@function            # -- Begin function pr_pointer
pr_pointer:                             # @pr_pointer
	.functype	pr_pointer (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	160
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	152
	local.get	7
	local.get	1
	i32.store	148
	local.get	7
	local.get	2
	i32.store	144
	local.get	7
	local.get	4
	i32.store	140
	local.get	7
	i32.load	144
	local.set	8
	local.get	8
	i32.load	36
	local.set	9
	i32.const	19
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
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label380
# %bb.1:
	i32.const	4294967295
	local.set	14
	local.get	7
	local.get	14
	i32.store	156
	br      	1                               # 1: down to label379
.LBB19_2:
	end_block                               # label380:
	local.get	3
	i32.load	0
	local.set	15
	local.get	15
	local.set	16
	local.get	16
	i64.extend_i32_u
	local.set	17
	local.get	7
	local.get	17
	i64.store	128
	i32.const	16
	local.set	18
	local.get	7
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	i32.const	100
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	7
	local.get	22
	i32.store	8
	local.get	7
	local.get	22
	i32.store	12
.LBB19_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label381:
	local.get	7
	i64.load	128
	local.set	23
	i64.const	15
	local.set	24
	local.get	23
	local.get	24
	i64.and 
	local.set	25
	local.get	25
	i32.wrap_i64
	local.set	26
	local.get	26
	i32.load8_u	.L.str.14
	local.set	27
	local.get	7
	i32.load	12
	local.set	28
	i32.const	-1
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	7
	local.get	30
	i32.store	12
	local.get	30
	local.get	27
	i32.store8	0
	local.get	7
	i64.load	128
	local.set	31
	i64.const	4
	local.set	32
	local.get	31
	local.get	32
	i64.shr_u
	local.set	33
	local.get	7
	local.get	33
	i64.store	128
# %bb.4:                                #   in Loop: Header=BB19_3 Depth=1
	local.get	7
	i64.load	128
	local.set	34
	i64.const	0
	local.set	35
	local.get	34
	local.get	35
	i64.ne  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	br_if   	0                               # 0: up to label381
# %bb.5:
	end_loop
.LBB19_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label383:
	local.get	7
	i32.load	8
	local.set	39
	local.get	7
	i32.load	12
	local.set	40
	local.get	39
	local.get	40
	i32.sub 
	local.set	41
	i32.const	16
	local.set	42
	local.get	41
	local.get	42
	i32.lt_u
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	45
	i32.eqz
	br_if   	1                               # 1: down to label382
# %bb.7:                                #   in Loop: Header=BB19_6 Depth=1
	local.get	7
	i32.load	12
	local.set	46
	i32.const	-1
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	7
	local.get	48
	i32.store	12
	i32.const	48
	local.set	49
	local.get	48
	local.get	49
	i32.store8	0
	br      	0                               # 0: up to label383
.LBB19_8:
	end_loop
	end_block                               # label382:
	local.get	7
	i32.load	12
	local.set	50
	i32.const	-1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	7
	local.get	52
	i32.store	12
	i32.const	120
	local.set	53
	local.get	52
	local.get	53
	i32.store8	0
	local.get	7
	i32.load	12
	local.set	54
	i32.const	-1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	7
	local.get	56
	i32.store	12
	i32.const	48
	local.set	57
	local.get	56
	local.get	57
	i32.store8	0
	local.get	7
	i32.load	152
	local.set	58
	local.get	7
	i32.load	148
	local.set	59
	local.get	7
	i32.load	12
	local.set	60
	local.get	7
	i32.load	8
	local.set	61
	local.get	7
	i32.load	12
	local.set	62
	local.get	61
	local.get	62
	i32.sub 
	local.set	63
	local.get	59
	local.get	60
	local.get	63
	local.get	58
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	64
	local.get	7
	local.get	64
	i32.store	136
	local.get	7
	i32.load	136
	local.set	65
	block   	
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label384
# %bb.9:
	local.get	7
	i32.load	136
	local.set	66
	local.get	7
	local.get	66
	i32.store	156
	br      	1                               # 1: down to label379
.LBB19_10:
	end_block                               # label384:
	local.get	7
	i32.load	8
	local.set	67
	local.get	7
	i32.load	12
	local.set	68
	local.get	67
	local.get	68
	i32.sub 
	local.set	69
	local.get	7
	i32.load	140
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	local.get	71
	local.get	69
	i32.add 
	local.set	72
	local.get	70
	local.get	72
	i32.store	0
	i32.const	0
	local.set	73
	local.get	7
	local.get	73
	i32.store	156
.LBB19_11:
	end_block                               # label379:
	local.get	7
	i32.load	156
	local.set	74
	i32.const	160
	local.set	75
	local.get	7
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	global.set	__stack_pointer
	local.get	74
	return
	end_function
                                        # -- End function
	.section	.text.pr_bytes_so_far,"",@
	.type	pr_bytes_so_far,@function       # -- Begin function pr_bytes_so_far
pr_bytes_so_far:                        # @pr_bytes_so_far
	.functype	pr_bytes_so_far (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	24
	local.get	7
	local.get	1
	i32.store	20
	local.get	7
	local.get	2
	i32.store	16
	local.get	7
	local.get	4
	i32.store	12
	local.get	7
	i32.load	16
	local.set	8
	local.get	8
	i32.load	36
	local.set	9
	i32.const	-21
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	i32.const	7
	local.set	12
	local.get	11
	local.get	12
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
	local.get	11
	br_table 	{0, 1, 7, 2, 3, 4, 5, 6, 8} # 1: down to label394
                                        # 7: down to label388
                                        # 2: down to label393
                                        # 3: down to label392
                                        # 4: down to label391
                                        # 5: down to label390
                                        # 6: down to label389
                                        # 8: down to label387
.LBB20_1:
	end_block                               # label395:
	local.get	7
	i32.load	12
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	3
	i32.load	0
	local.set	15
	local.get	15
	local.get	14
	i32.store8	0
	br      	8                               # 8: down to label386
.LBB20_2:
	end_block                               # label394:
	local.get	7
	i32.load	12
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	3
	i32.load	0
	local.set	18
	local.get	18
	local.get	17
	i32.store16	0
	br      	7                               # 7: down to label386
.LBB20_3:
	end_block                               # label393:
	local.get	7
	i32.load	12
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	3
	i32.load	0
	local.set	21
	local.get	21
	local.get	20
	i32.store	0
	br      	6                               # 6: down to label386
.LBB20_4:
	end_block                               # label392:
	local.get	7
	i32.load	12
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	23
	local.set	24
	local.get	24
	i64.extend_i32_u
	local.set	25
	local.get	3
	i32.load	0
	local.set	26
	local.get	26
	local.get	25
	i64.store	0
	br      	5                               # 5: down to label386
.LBB20_5:
	end_block                               # label391:
	local.get	7
	i32.load	12
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	28
	local.set	29
	local.get	29
	i64.extend_i32_u
	local.set	30
	local.get	3
	i32.load	0
	local.set	31
	local.get	31
	local.get	30
	i64.store	0
	br      	4                               # 4: down to label386
.LBB20_6:
	end_block                               # label390:
	local.get	7
	i32.load	12
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	local.get	3
	i32.load	0
	local.set	34
	local.get	34
	local.get	33
	i32.store	0
	br      	3                               # 3: down to label386
.LBB20_7:
	end_block                               # label389:
	local.get	7
	i32.load	12
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	3
	i32.load	0
	local.set	37
	local.get	37
	local.get	36
	i32.store	0
	br      	2                               # 2: down to label386
.LBB20_8:
	end_block                               # label388:
	local.get	7
	i32.load	12
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	3
	i32.load	0
	local.set	40
	local.get	40
	local.get	39
	i32.store	0
	br      	1                               # 1: down to label386
.LBB20_9:
	end_block                               # label387:
	i32.const	4294967295
	local.set	41
	local.get	7
	local.get	41
	i32.store	28
	br      	1                               # 1: down to label385
.LBB20_10:
	end_block                               # label386:
	i32.const	0
	local.set	42
	local.get	7
	local.get	42
	i32.store	28
.LBB20_11:
	end_block                               # label385:
	local.get	7
	i32.load	28
	local.set	43
	local.get	43
	return
	end_function
                                        # -- End function
	.section	.text.pad_out,"",@
	.type	pad_out,@function               # -- Begin function pad_out
pad_out:                                # @pad_out
	.functype	pad_out (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	80
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	72
	local.get	7
	local.get	1
	i32.store	68
	local.get	7
	local.get	2
	i32.store	64
	local.get	7
	local.get	3
	i32.store	60
	local.get	7
	local.get	4
	i32.store	56
.LBB21_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label398:
	local.get	7
	i32.load	60
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.gt_s
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label397
# %bb.2:                                #   in Loop: Header=BB21_1 Depth=1
	local.get	7
	i32.load	60
	local.set	13
	i32.const	32
	local.set	14
	local.get	13
	local.get	14
	i32.le_u
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label400
# %bb.3:                                #   in Loop: Header=BB21_1 Depth=1
	local.get	7
	i32.load	60
	local.set	18
	local.get	18
	local.set	19
	br      	1                               # 1: down to label399
.LBB21_4:                               #   in Loop: Header=BB21_1 Depth=1
	end_block                               # label400:
	i32.const	32
	local.set	20
	local.get	20
	local.set	19
.LBB21_5:                               #   in Loop: Header=BB21_1 Depth=1
	end_block                               # label399:
	local.get	19
	local.set	21
	local.get	7
	local.get	21
	i32.store	12
	i32.const	16
	local.set	22
	local.get	7
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	local.get	7
	i32.load	64
	local.set	25
	local.get	7
	i32.load	12
	local.set	26
	local.get	24
	local.get	25
	local.get	26
	call	memset
	drop
	local.get	7
	i32.load	72
	local.set	27
	local.get	7
	i32.load	68
	local.set	28
	i32.const	16
	local.set	29
	local.get	7
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	local.get	7
	i32.load	12
	local.set	32
	local.get	28
	local.get	31
	local.get	32
	local.get	27
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	33
	local.get	7
	local.get	33
	i32.store	8
	local.get	7
	i32.load	8
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label401
# %bb.6:
	local.get	7
	i32.load	8
	local.set	35
	local.get	7
	local.get	35
	i32.store	76
	br      	3                               # 3: down to label396
.LBB21_7:                               #   in Loop: Header=BB21_1 Depth=1
	end_block                               # label401:
	local.get	7
	i32.load	12
	local.set	36
	local.get	7
	i32.load	56
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	38
	local.get	36
	i32.add 
	local.set	39
	local.get	37
	local.get	39
	i32.store	0
	local.get	7
	i32.load	12
	local.set	40
	local.get	7
	i32.load	60
	local.set	41
	local.get	41
	local.get	40
	i32.sub 
	local.set	42
	local.get	7
	local.get	42
	i32.store	60
	br      	0                               # 0: up to label398
.LBB21_8:
	end_loop
	end_block                               # label397:
	i32.const	0
	local.set	43
	local.get	7
	local.get	43
	i32.store	76
.LBB21_9:
	end_block                               # label396:
	local.get	7
	i32.load	76
	local.set	44
	i32.const	80
	local.set	45
	local.get	7
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	local.get	44
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.skip	1
	.size	.L.str, 1

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"parm.used"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"estream-printf.c"
	.size	.L.str.2, 17

	.type	.L__func__.estream_vasprintf,@object # @__func__.estream_vasprintf
	.section	.rodata..L__func__.estream_vasprintf,"S",@
.L__func__.estream_vasprintf:
	.asciz	"estream_vasprintf"
	.size	.L__func__.estream_vasprintf, 18

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

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"argidx < argspecs_len"
	.size	.L.str.3, 22

	.type	.L__func__.do_format,@object    # @__func__.do_format
	.section	.rodata..L__func__.do_format,"S",@
.L__func__.do_format:
	.asciz	"do_format"
	.size	.L__func__.do_format, 10

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"valuetable[arg->width_pos-1].vt == VALTYPE_INT"
	.size	.L.str.4, 47

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"valuetable[arg->precision_pos-1].vt == VALTYPE_INT"
	.size	.L.str.5, 51

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"arg->vt == valuetable[arg->arg_pos-1].vt"
	.size	.L.str.6, 41

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"!\"bug\""
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"'"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"0123456789abcdef"
	.size	.L.str.9, 17

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"0123456789ABCDEF"
	.size	.L.str.10, 17

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"0x"
	.size	.L.str.11, 3

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"0X"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"(null)"
	.size	.L.str.13, 7

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"0123456789abcdefx"
	.size	.L.str.14, 18

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
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
	.section	.rodata..L.str.14,"S",@
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
	.section	.rodata..L.str.14,"S",@
