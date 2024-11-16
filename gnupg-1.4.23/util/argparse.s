	.text
	.file	"argparse.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	optfile_parse (i32, i32, i32, i32, i32) -> (i32)
	.functype	arg_parse (i32, i32) -> (i32)
	.functype	initialize (i32, i32, i32) -> ()
	.functype	getc (i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	ignore_invalid_option_p (i32, i32) -> (i32)
	.functype	strpbrk (i32, i32) -> (i32)
	.functype	trim_spaces (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	store_alias (i32, i32, i32) -> ()
	.functype	xstrdup (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	set_opt_arg (i32, i32, i32) -> (i32)
	.functype	ignore_invalid_option_clear (i32) -> ()
	.functype	ferror (i32) -> (i32)
	.functype	__isspace (i32) -> (i32)
	.functype	ignore_invalid_option_add (i32, i32) -> ()
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	find_long_option (i32, i32, i32) -> (i32)
	.functype	show_help (i32, i32) -> ()
	.functype	show_version () -> ()
	.functype	exit (i32) -> ()
	.functype	puts (i32) -> (i32)
	.functype	strusage (i32) -> (i32)
	.functype	printf (i32, i32) -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.functype	usage (i32) -> ()
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	fflush (i32) -> (i32)
	.functype	default_strusage (i32) -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	g10_log_error (i32, i32) -> ()
	.functype	isascii (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	strncmp (i32, i32, i32) -> (i32)
	.functype	strtol (i32, i32, i32) -> (i32)
	.functype	strtoul (i32, i32, i32) -> (i32)
	.functype	putchar (i32) -> (i32)
	.functype	long_opt_strlen (i32) -> (i32)
	.functype	libintl_gettext (i32) -> (i32)
	.section	.text.optfile_parse,"",@
	.hidden	optfile_parse                   # -- Begin function optfile_parse
	.globl	optfile_parse
	.type	optfile_parse,@function
optfile_parse:                          # @optfile_parse
	.functype	optfile_parse (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	176
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	168
	local.get	7
	local.get	1
	i32.store	164
	local.get	7
	local.get	2
	i32.store	160
	local.get	7
	local.get	3
	i32.store	156
	local.get	7
	local.get	4
	i32.store	152
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	136
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	28
	i32.const	0
	local.set	10
	local.get	7
	local.get	10
	i32.store	24
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	20
	i32.const	0
	local.set	12
	local.get	7
	local.get	12
	i32.store	16
	local.get	7
	i32.load	168
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.ne  
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	7
	i32.load	156
	local.set	18
	local.get	7
	i32.load	152
	local.set	19
	local.get	18
	local.get	19
	call	arg_parse
	local.set	20
	local.get	7
	local.get	20
	i32.store	172
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	7
	i32.load	156
	local.set	21
	local.get	7
	i32.load	164
	local.set	22
	local.get	7
	i32.load	160
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	call	initialize
	i32.const	0
	local.set	24
	local.get	7
	local.get	24
	i32.store	144
	i32.const	0
	local.set	25
	local.get	7
	local.get	25
	i32.store	148
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_101 Depth 2
                                        #     Child Loop BB0_11 Depth 2
	block   	
	loop    	                                # label3:
	local.get	7
	i32.load	168
	local.set	26
	local.get	26
	call	getc
	local.set	27
	local.get	7
	local.get	27
	i32.store	140
	local.get	7
	i32.load	140
	local.set	28
	i32.const	10
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
	block   	
	local.get	32
	br_if   	0                               # 0: down to label6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	140
	local.set	33
	i32.const	4294967295
	local.set	34
	local.get	33
	local.get	34
	i32.eq  
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
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label6:
	local.get	7
	i32.load	140
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
	br_if   	0                               # 0: down to label7
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	160
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	43
	local.get	46
	i32.store	0
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label7:
	local.get	7
	i32.load	148
	local.set	47
	i32.const	4294967295
	local.set	48
	local.get	47
	local.get	48
	i32.eq  
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
	br_if   	0                               # 0: down to label8
# %bb.8:
	br      	4                               # 4: down to label2
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label8:
	local.get	7
	i32.load	148
	local.set	52
	i32.const	2
	local.set	53
	local.get	52
	local.get	53
	i32.eq  
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.10:                               #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	144
	local.set	57
	i32.const	32
	local.set	58
	local.get	7
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	local.get	60
	local.get	57
	i32.add 
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	i32.store8	0
	i32.const	0
	local.set	63
	local.get	7
	local.get	63
	i32.store	144
.LBB0_11:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label11:
	local.get	7
	i32.load	152
	local.set	64
	local.get	7
	i32.load	144
	local.set	65
	i32.const	4
	local.set	66
	local.get	65
	local.get	66
	i32.shl 
	local.set	67
	local.get	64
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	i32.load	0
	local.set	69
	local.get	69
	i32.eqz
	br_if   	1                               # 1: down to label10
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=2
	local.get	7
	i32.load	152
	local.set	70
	local.get	7
	i32.load	144
	local.set	71
	i32.const	4
	local.set	72
	local.get	71
	local.get	72
	i32.shl 
	local.set	73
	local.get	70
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	i32.const	0
	local.set	76
	local.get	75
	local.get	76
	i32.ne  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=2
	local.get	7
	i32.load	152
	local.set	80
	local.get	7
	i32.load	144
	local.set	81
	i32.const	4
	local.set	82
	local.get	81
	local.get	82
	i32.shl 
	local.set	83
	local.get	80
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	i32.load	4
	local.set	85
	i32.const	32
	local.set	86
	local.get	7
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	local.set	88
	local.get	85
	local.get	88
	call	strcmp
	local.set	89
	local.get	89
	br_if   	0                               # 0: down to label12
# %bb.14:                               #   in Loop: Header=BB0_3 Depth=1
	br      	2                               # 2: down to label10
.LBB0_15:                               #   in Loop: Header=BB0_11 Depth=2
	end_block                               # label12:
# %bb.16:                               #   in Loop: Header=BB0_11 Depth=2
	local.get	7
	i32.load	144
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	7
	local.get	92
	i32.store	144
	br      	0                               # 0: up to label11
.LBB0_17:                               #   in Loop: Header=BB0_3 Depth=1
	end_loop
	end_block                               # label10:
	local.get	7
	i32.load	144
	local.set	93
	local.get	7
	local.get	93
	i32.store	136
	local.get	7
	i32.load	152
	local.set	94
	local.get	7
	i32.load	136
	local.set	95
	i32.const	4
	local.set	96
	local.get	95
	local.get	96
	i32.shl 
	local.set	97
	local.get	94
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	i32.load	0
	local.set	99
	local.get	7
	i32.load	156
	local.set	100
	local.get	100
	local.get	99
	i32.store	16
	local.get	7
	i32.load	20
	local.set	101
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.18:                               #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	156
	local.set	102
	local.get	102
	i32.load	16
	local.set	103
	i32.const	0
	local.set	104
	local.get	104
	local.get	103
	i32.sub 
	local.set	105
	local.get	7
	i32.load	156
	local.set	106
	local.get	106
	local.get	105
	i32.store	16
.LBB0_19:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label13:
	local.get	7
	i32.load	152
	local.set	107
	local.get	7
	i32.load	136
	local.set	108
	i32.const	4
	local.set	109
	local.get	108
	local.get	109
	i32.shl 
	local.set	110
	local.get	107
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	i32.load	0
	local.set	112
	block   	
	block   	
	local.get	112
	br_if   	0                               # 0: down to label15
# %bb.20:                               #   in Loop: Header=BB0_3 Depth=1
	i32.const	32
	local.set	113
	local.get	7
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	local.set	115
	i32.const	.L.str
	local.set	116
	local.get	115
	local.get	116
	call	strcmp
	local.set	117
	block   	
	local.get	117
	br_if   	0                               # 0: down to label16
# %bb.21:                               #   in Loop: Header=BB0_3 Depth=1
	i32.const	0
	local.set	118
	local.get	7
	local.get	118
	i32.store	144
	i32.const	0
	local.set	119
	local.get	7
	local.get	119
	i32.store	148
	br      	6                               # 6: up to label3
.LBB0_22:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label16:
	local.get	7
	i32.load	156
	local.set	120
	i32.const	32
	local.set	121
	local.get	7
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	local.set	123
	local.get	120
	local.get	123
	call	ignore_invalid_option_p
	local.set	124
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.23:                               #   in Loop: Header=BB0_3 Depth=1
	i32.const	0
	local.set	125
	local.get	7
	local.get	125
	i32.store	144
	i32.const	0
	local.set	126
	local.get	7
	local.get	126
	i32.store	148
	br      	6                               # 6: up to label3
.LBB0_24:
	end_block                               # label17:
# %bb.25:
	local.get	7
	i32.load	152
	local.set	127
	local.get	7
	i32.load	136
	local.set	128
	i32.const	4
	local.set	129
	local.get	128
	local.get	129
	i32.shl 
	local.set	130
	local.get	127
	local.get	130
	i32.add 
	local.set	131
	local.get	131
	i32.load	8
	local.set	132
	i32.const	256
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	i32.const	4294967289
	local.set	135
	i32.const	4294967294
	local.set	136
	local.get	135
	local.get	136
	local.get	134
	i32.select
	local.set	137
	local.get	7
	i32.load	156
	local.set	138
	local.get	138
	local.get	137
	i32.store	16
	br      	1                               # 1: down to label14
.LBB0_26:
	end_block                               # label15:
	local.get	7
	i32.load	152
	local.set	139
	local.get	7
	i32.load	136
	local.set	140
	i32.const	4
	local.set	141
	local.get	140
	local.get	141
	i32.shl 
	local.set	142
	local.get	139
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	i32.load	8
	local.set	144
	i32.const	7
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	block   	
	block   	
	local.get	146
	br_if   	0                               # 0: down to label19
# %bb.27:
	local.get	7
	i32.load	156
	local.set	147
	i32.const	0
	local.set	148
	local.get	147
	local.get	148
	i32.store	20
	br      	1                               # 1: down to label18
.LBB0_28:
	end_block                               # label19:
	local.get	7
	i32.load	152
	local.set	149
	local.get	7
	i32.load	136
	local.set	150
	i32.const	4
	local.set	151
	local.get	150
	local.get	151
	i32.shl 
	local.set	152
	local.get	149
	local.get	152
	i32.add 
	local.set	153
	local.get	153
	i32.load	8
	local.set	154
	i32.const	8
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	block   	
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.29:
	local.get	7
	i32.load	156
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	i32.store	20
	br      	1                               # 1: down to label20
.LBB0_30:
	end_block                               # label21:
	local.get	7
	i32.load	156
	local.set	159
	i32.const	4294967293
	local.set	160
	local.get	159
	local.get	160
	i32.store	16
.LBB0_31:
	end_block                               # label20:
.LBB0_32:
	end_block                               # label18:
.LBB0_33:
	end_block                               # label14:
	br      	4                               # 4: down to label2
.LBB0_34:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label9:
	local.get	7
	i32.load	148
	local.set	161
	i32.const	3
	local.set	162
	local.get	161
	local.get	162
	i32.eq  
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.35:
	local.get	7
	i32.load	16
	local.set	166
	block   	
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.36:
	local.get	7
	i32.load	156
	local.set	167
	i32.const	4294967293
	local.set	168
	local.get	167
	local.get	168
	i32.store	16
	br      	1                               # 1: down to label23
.LBB0_37:
	end_block                               # label24:
	local.get	7
	i32.load	152
	local.set	169
	local.get	7
	i32.load	136
	local.set	170
	i32.const	4
	local.set	171
	local.get	170
	local.get	171
	i32.shl 
	local.set	172
	local.get	169
	local.get	172
	i32.add 
	local.set	173
	local.get	173
	i32.load	8
	local.set	174
	i32.const	7
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	block   	
	block   	
	local.get	176
	br_if   	0                               # 0: down to label26
# %bb.38:
	local.get	7
	i32.load	156
	local.set	177
	i32.const	0
	local.set	178
	local.get	177
	local.get	178
	i32.store	20
	br      	1                               # 1: down to label25
.LBB0_39:
	end_block                               # label26:
	local.get	7
	i32.load	152
	local.set	179
	local.get	7
	i32.load	136
	local.set	180
	i32.const	4
	local.set	181
	local.get	180
	local.get	181
	i32.shl 
	local.set	182
	local.get	179
	local.get	182
	i32.add 
	local.set	183
	local.get	183
	i32.load	8
	local.set	184
	i32.const	8
	local.set	185
	local.get	184
	local.get	185
	i32.and 
	local.set	186
	block   	
	block   	
	local.get	186
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.40:
	local.get	7
	i32.load	156
	local.set	187
	i32.const	0
	local.set	188
	local.get	187
	local.get	188
	i32.store	20
	br      	1                               # 1: down to label27
.LBB0_41:
	end_block                               # label28:
	local.get	7
	i32.load	156
	local.set	189
	i32.const	4294967293
	local.set	190
	local.get	189
	local.get	190
	i32.store	16
.LBB0_42:
	end_block                               # label27:
.LBB0_43:
	end_block                               # label25:
.LBB0_44:
	end_block                               # label23:
	br      	4                               # 4: down to label2
.LBB0_45:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label22:
	local.get	7
	i32.load	148
	local.set	191
	i32.const	4
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
	block   	
	local.get	195
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.46:
	local.get	7
	i32.load	16
	local.set	196
	block   	
	block   	
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.47:
	local.get	7
	i32.load	28
	local.set	197
	i32.const	0
	local.set	198
	local.get	197
	local.get	198
	i32.ne  
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	block   	
	block   	
	local.get	201
	br_if   	0                               # 0: down to label33
# %bb.48:
	local.get	7
	i32.load	156
	local.set	202
	i32.const	4294967290
	local.set	203
	local.get	202
	local.get	203
	i32.store	16
	br      	1                               # 1: down to label32
.LBB0_49:
	end_block                               # label33:
	local.get	7
	i32.load	28
	local.set	204
	local.get	7
	i32.load	144
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	i32.const	0
	local.set	207
	local.get	206
	local.get	207
	i32.store8	0
	local.get	7
	i32.load	28
	local.set	208
	i32.const	.L.str.1
	local.set	209
	local.get	208
	local.get	209
	call	strpbrk
	local.set	210
	local.get	7
	local.get	210
	i32.store	12
	local.get	7
	i32.load	12
	local.set	211
	i32.const	0
	local.set	212
	local.get	211
	local.get	212
	i32.ne  
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	block   	
	local.get	215
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.50:
	local.get	7
	i32.load	12
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.add 
	local.set	218
	local.get	7
	local.get	218
	i32.store	12
	i32.const	0
	local.set	219
	local.get	216
	local.get	219
	i32.store8	0
	local.get	7
	i32.load	12
	local.set	220
	local.get	220
	call	trim_spaces
	drop
.LBB0_51:
	end_block                               # label34:
	local.get	7
	i32.load	12
	local.set	221
	i32.const	0
	local.set	222
	local.get	221
	local.get	222
	i32.ne  
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	block   	
	block   	
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.52:
	local.get	7
	i32.load	12
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
	local.get	235
	br_if   	1                               # 1: down to label36
.LBB0_53:
	end_block                               # label37:
	local.get	7
	i32.load	28
	local.set	236
	local.get	236
	call	xfree
	local.get	7
	i32.load	156
	local.set	237
	i32.const	4294967286
	local.set	238
	local.get	237
	local.get	238
	i32.store	16
	br      	1                               # 1: down to label35
.LBB0_54:
	end_block                               # label36:
	local.get	7
	i32.load	156
	local.set	239
	local.get	7
	i32.load	28
	local.set	240
	local.get	7
	i32.load	12
	local.set	241
	local.get	239
	local.get	240
	local.get	241
	call	store_alias
.LBB0_55:
	end_block                               # label35:
.LBB0_56:
	end_block                               # label32:
	br      	1                               # 1: down to label30
.LBB0_57:
	end_block                               # label31:
	local.get	7
	i32.load	152
	local.set	242
	local.get	7
	i32.load	136
	local.set	243
	i32.const	4
	local.set	244
	local.get	243
	local.get	244
	i32.shl 
	local.set	245
	local.get	242
	local.get	245
	i32.add 
	local.set	246
	local.get	246
	i32.load	8
	local.set	247
	i32.const	7
	local.set	248
	local.get	247
	local.get	248
	i32.and 
	local.set	249
	block   	
	block   	
	local.get	249
	br_if   	0                               # 0: down to label39
# %bb.58:
	local.get	7
	i32.load	156
	local.set	250
	i32.const	4294967290
	local.set	251
	local.get	250
	local.get	251
	i32.store	16
	br      	1                               # 1: down to label38
.LBB0_59:
	end_block                               # label39:
	local.get	7
	i32.load	28
	local.set	252
	i32.const	0
	local.set	253
	local.get	252
	local.get	253
	i32.ne  
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	block   	
	block   	
	local.get	256
	br_if   	0                               # 0: down to label41
# %bb.60:
	local.get	7
	i32.load	144
	local.set	257
	i32.const	32
	local.set	258
	local.get	7
	local.get	258
	i32.add 
	local.set	259
	local.get	259
	local.set	260
	local.get	260
	local.get	257
	i32.add 
	local.set	261
	i32.const	0
	local.set	262
	local.get	261
	local.get	262
	i32.store8	0
	i32.const	32
	local.set	263
	local.get	7
	local.get	263
	i32.add 
	local.set	264
	local.get	264
	local.set	265
	local.get	265
	call	xstrdup
	local.set	266
	local.get	7
	local.get	266
	i32.store	28
	br      	1                               # 1: down to label40
.LBB0_61:
	end_block                               # label41:
	local.get	7
	i32.load	28
	local.set	267
	local.get	7
	i32.load	144
	local.set	268
	local.get	267
	local.get	268
	i32.add 
	local.set	269
	i32.const	0
	local.set	270
	local.get	269
	local.get	270
	i32.store8	0
.LBB0_62:
	end_block                               # label40:
	local.get	7
	i32.load	28
	local.set	271
	local.get	271
	call	trim_spaces
	drop
	local.get	7
	i32.load	28
	local.set	272
	local.get	7
	local.get	272
	i32.store	8
	local.get	7
	i32.load	8
	local.set	273
	local.get	273
	i32.load8_u	0
	local.set	274
	i32.const	24
	local.set	275
	local.get	274
	local.get	275
	i32.shl 
	local.set	276
	local.get	276
	local.get	275
	i32.shr_s
	local.set	277
	i32.const	34
	local.set	278
	local.get	277
	local.get	278
	i32.eq  
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
	br_if   	0                               # 0: down to label42
# %bb.63:
	local.get	7
	i32.load	8
	local.set	282
	local.get	7
	i32.load	8
	local.set	283
	local.get	283
	call	strlen
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.sub 
	local.set	286
	local.get	282
	local.get	286
	i32.add 
	local.set	287
	local.get	287
	i32.load8_u	0
	local.set	288
	i32.const	24
	local.set	289
	local.get	288
	local.get	289
	i32.shl 
	local.set	290
	local.get	290
	local.get	289
	i32.shr_s
	local.set	291
	i32.const	34
	local.set	292
	local.get	291
	local.get	292
	i32.eq  
	local.set	293
	i32.const	1
	local.set	294
	local.get	293
	local.get	294
	i32.and 
	local.set	295
	local.get	295
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.64:
	local.get	7
	i32.load	8
	local.set	296
	local.get	7
	local.get	296
	i32.store	4
.LBB0_65:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label44:
	local.get	7
	i32.load	4
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.add 
	local.set	299
	local.get	7
	local.get	299
	i32.store	4
	local.get	297
	i32.load8_u	1
	local.set	300
	i32.const	0
	local.set	301
	i32.const	255
	local.set	302
	local.get	300
	local.get	302
	i32.and 
	local.set	303
	i32.const	255
	local.set	304
	local.get	301
	local.get	304
	i32.and 
	local.set	305
	local.get	303
	local.get	305
	i32.ne  
	local.set	306
	i32.const	1
	local.set	307
	local.get	306
	local.get	307
	i32.and 
	local.set	308
	local.get	308
	i32.eqz
	br_if   	1                               # 1: down to label43
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	local.get	7
	i32.load	4
	local.set	309
	local.get	309
	i32.load8_u	0
	local.set	310
	i32.const	24
	local.set	311
	local.get	310
	local.get	311
	i32.shl 
	local.set	312
	local.get	312
	local.get	311
	i32.shr_s
	local.set	313
	i32.const	34
	local.set	314
	local.get	313
	local.get	314
	i32.eq  
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
	br_if   	0                               # 0: down to label45
# %bb.67:
	br      	2                               # 2: down to label43
.LBB0_68:                               #   in Loop: Header=BB0_65 Depth=1
	end_block                               # label45:
	br      	0                               # 0: up to label44
.LBB0_69:
	end_loop
	end_block                               # label43:
	local.get	7
	i32.load	4
	local.set	318
	local.get	318
	i32.load8_u	0
	local.set	319
	i32.const	24
	local.set	320
	local.get	319
	local.get	320
	i32.shl 
	local.set	321
	local.get	321
	local.get	320
	i32.shr_s
	local.set	322
	i32.const	34
	local.set	323
	local.get	322
	local.get	323
	i32.eq  
	local.set	324
	i32.const	1
	local.set	325
	local.get	324
	local.get	325
	i32.and 
	local.set	326
	block   	
	local.get	326
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.70:
	local.get	7
	i32.load	4
	local.set	327
	local.get	327
	i32.load8_u	1
	local.set	328
	i32.const	24
	local.set	329
	local.get	328
	local.get	329
	i32.shl 
	local.set	330
	local.get	330
	local.get	329
	i32.shr_s
	local.set	331
	local.get	331
	br_if   	0                               # 0: down to label46
# %bb.71:
	local.get	7
	i32.load	8
	local.set	332
	local.get	7
	i32.load	8
	local.set	333
	local.get	333
	call	strlen
	local.set	334
	i32.const	1
	local.set	335
	local.get	334
	local.get	335
	i32.sub 
	local.set	336
	local.get	332
	local.get	336
	i32.add 
	local.set	337
	i32.const	0
	local.set	338
	local.get	337
	local.get	338
	i32.store8	0
	local.get	7
	i32.load	8
	local.set	339
	i32.const	1
	local.set	340
	local.get	339
	local.get	340
	i32.add 
	local.set	341
	local.get	7
	local.get	341
	i32.store	8
.LBB0_72:
	end_block                               # label46:
.LBB0_73:
	end_block                               # label42:
	local.get	7
	i32.load	156
	local.set	342
	local.get	7
	i32.load	152
	local.set	343
	local.get	7
	i32.load	136
	local.set	344
	i32.const	4
	local.set	345
	local.get	344
	local.get	345
	i32.shl 
	local.set	346
	local.get	343
	local.get	346
	i32.add 
	local.set	347
	local.get	347
	i32.load	8
	local.set	348
	local.get	7
	i32.load	8
	local.set	349
	local.get	342
	local.get	348
	local.get	349
	call	set_opt_arg
	local.set	350
	block   	
	local.get	350
	br_if   	0                               # 0: down to label47
# %bb.74:
	local.get	7
	i32.load	28
	local.set	351
	local.get	351
	call	xfree
.LBB0_75:
	end_block                               # label47:
.LBB0_76:
	end_block                               # label38:
.LBB0_77:
	end_block                               # label30:
	br      	4                               # 4: down to label2
.LBB0_78:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label29:
	local.get	7
	i32.load	140
	local.set	352
	i32.const	4294967295
	local.set	353
	local.get	352
	local.get	353
	i32.eq  
	local.set	354
	i32.const	1
	local.set	355
	local.get	354
	local.get	355
	i32.and 
	local.set	356
	block   	
	local.get	356
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.79:
	local.get	7
	i32.load	156
	local.set	357
	local.get	357
	call	ignore_invalid_option_clear
	local.get	7
	i32.load	168
	local.set	358
	local.get	358
	call	ferror
	local.set	359
	block   	
	block   	
	local.get	359
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.80:
	local.get	7
	i32.load	156
	local.set	360
	i32.const	4294967291
	local.set	361
	local.get	360
	local.get	361
	i32.store	16
	br      	1                               # 1: down to label49
.LBB0_81:
	end_block                               # label50:
	local.get	7
	i32.load	156
	local.set	362
	i32.const	0
	local.set	363
	local.get	362
	local.get	363
	i32.store	16
.LBB0_82:
	end_block                               # label49:
	br      	4                               # 4: down to label2
.LBB0_83:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label48:
# %bb.84:                               #   in Loop: Header=BB0_3 Depth=1
# %bb.85:                               #   in Loop: Header=BB0_3 Depth=1
# %bb.86:                               #   in Loop: Header=BB0_3 Depth=1
# %bb.87:                               #   in Loop: Header=BB0_3 Depth=1
	i32.const	0
	local.set	364
	local.get	7
	local.get	364
	i32.store	148
	i32.const	0
	local.set	365
	local.get	7
	local.get	365
	i32.store	144
	br      	1                               # 1: down to label4
.LBB0_88:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label5:
	local.get	7
	i32.load	148
	local.set	366
	i32.const	4294967295
	local.set	367
	local.get	366
	local.get	367
	i32.eq  
	local.set	368
	i32.const	1
	local.set	369
	local.get	368
	local.get	369
	i32.and 
	local.set	370
	block   	
	block   	
	local.get	370
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.89:                               #   in Loop: Header=BB0_3 Depth=1
	br      	1                               # 1: down to label51
.LBB0_90:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label52:
	local.get	7
	i32.load	148
	local.set	371
	block   	
	block   	
	local.get	371
	br_if   	0                               # 0: down to label54
# %bb.91:                               #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	140
	local.set	372
	local.get	372
	call	__isspace
	local.set	373
	local.get	373
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.92:                               #   in Loop: Header=BB0_3 Depth=1
	br      	1                               # 1: down to label53
.LBB0_93:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label54:
	local.get	7
	i32.load	148
	local.set	374
	block   	
	block   	
	local.get	374
	br_if   	0                               # 0: down to label56
# %bb.94:                               #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	140
	local.set	375
	i32.const	35
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
	local.get	379
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.95:                               #   in Loop: Header=BB0_3 Depth=1
	i32.const	1
	local.set	380
	local.get	7
	local.get	380
	i32.store	148
	br      	1                               # 1: down to label55
.LBB0_96:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label56:
	local.get	7
	i32.load	148
	local.set	381
	i32.const	1
	local.set	382
	local.get	381
	local.get	382
	i32.eq  
	local.set	383
	i32.const	1
	local.set	384
	local.get	383
	local.get	384
	i32.and 
	local.set	385
	block   	
	block   	
	local.get	385
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.97:                               #   in Loop: Header=BB0_3 Depth=1
	br      	1                               # 1: down to label57
.LBB0_98:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label58:
	local.get	7
	i32.load	148
	local.set	386
	i32.const	2
	local.set	387
	local.get	386
	local.get	387
	i32.eq  
	local.set	388
	i32.const	1
	local.set	389
	local.get	388
	local.get	389
	i32.and 
	local.set	390
	block   	
	block   	
	local.get	390
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.99:                               #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	140
	local.set	391
	local.get	391
	call	__isspace
	local.set	392
	local.get	392
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.100:                              #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	144
	local.set	393
	i32.const	32
	local.set	394
	local.get	7
	local.get	394
	i32.add 
	local.set	395
	local.get	395
	local.set	396
	local.get	396
	local.get	393
	i32.add 
	local.set	397
	i32.const	0
	local.set	398
	local.get	397
	local.get	398
	i32.store8	0
	i32.const	0
	local.set	399
	local.get	7
	local.get	399
	i32.store	144
.LBB0_101:                              #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label62:
	local.get	7
	i32.load	152
	local.set	400
	local.get	7
	i32.load	144
	local.set	401
	i32.const	4
	local.set	402
	local.get	401
	local.get	402
	i32.shl 
	local.set	403
	local.get	400
	local.get	403
	i32.add 
	local.set	404
	local.get	404
	i32.load	0
	local.set	405
	local.get	405
	i32.eqz
	br_if   	1                               # 1: down to label61
# %bb.102:                              #   in Loop: Header=BB0_101 Depth=2
	local.get	7
	i32.load	152
	local.set	406
	local.get	7
	i32.load	144
	local.set	407
	i32.const	4
	local.set	408
	local.get	407
	local.get	408
	i32.shl 
	local.set	409
	local.get	406
	local.get	409
	i32.add 
	local.set	410
	local.get	410
	i32.load	4
	local.set	411
	i32.const	0
	local.set	412
	local.get	411
	local.get	412
	i32.ne  
	local.set	413
	i32.const	1
	local.set	414
	local.get	413
	local.get	414
	i32.and 
	local.set	415
	block   	
	local.get	415
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.103:                              #   in Loop: Header=BB0_101 Depth=2
	local.get	7
	i32.load	152
	local.set	416
	local.get	7
	i32.load	144
	local.set	417
	i32.const	4
	local.set	418
	local.get	417
	local.get	418
	i32.shl 
	local.set	419
	local.get	416
	local.get	419
	i32.add 
	local.set	420
	local.get	420
	i32.load	4
	local.set	421
	i32.const	32
	local.set	422
	local.get	7
	local.get	422
	i32.add 
	local.set	423
	local.get	423
	local.set	424
	local.get	421
	local.get	424
	call	strcmp
	local.set	425
	local.get	425
	br_if   	0                               # 0: down to label63
# %bb.104:                              #   in Loop: Header=BB0_3 Depth=1
	br      	2                               # 2: down to label61
.LBB0_105:                              #   in Loop: Header=BB0_101 Depth=2
	end_block                               # label63:
# %bb.106:                              #   in Loop: Header=BB0_101 Depth=2
	local.get	7
	i32.load	144
	local.set	426
	i32.const	1
	local.set	427
	local.get	426
	local.get	427
	i32.add 
	local.set	428
	local.get	7
	local.get	428
	i32.store	144
	br      	0                               # 0: up to label62
.LBB0_107:                              #   in Loop: Header=BB0_3 Depth=1
	end_loop
	end_block                               # label61:
	local.get	7
	i32.load	144
	local.set	429
	local.get	7
	local.get	429
	i32.store	136
	local.get	7
	i32.load	152
	local.set	430
	local.get	7
	i32.load	136
	local.set	431
	i32.const	4
	local.set	432
	local.get	431
	local.get	432
	i32.shl 
	local.set	433
	local.get	430
	local.get	433
	i32.add 
	local.set	434
	local.get	434
	i32.load	0
	local.set	435
	local.get	7
	i32.load	156
	local.set	436
	local.get	436
	local.get	435
	i32.store	16
	local.get	7
	i32.load	152
	local.set	437
	local.get	7
	i32.load	136
	local.set	438
	i32.const	4
	local.set	439
	local.get	438
	local.get	439
	i32.shl 
	local.set	440
	local.get	437
	local.get	440
	i32.add 
	local.set	441
	local.get	441
	i32.load	0
	local.set	442
	block   	
	block   	
	local.get	442
	br_if   	0                               # 0: down to label65
# %bb.108:                              #   in Loop: Header=BB0_3 Depth=1
	i32.const	32
	local.set	443
	local.get	7
	local.get	443
	i32.add 
	local.set	444
	local.get	444
	local.set	445
	i32.const	.L.str.2
	local.set	446
	local.get	445
	local.get	446
	call	strcmp
	local.set	447
	block   	
	block   	
	local.get	447
	br_if   	0                               # 0: down to label67
# %bb.109:                              #   in Loop: Header=BB0_3 Depth=1
	i32.const	1
	local.set	448
	local.get	7
	local.get	448
	i32.store	16
	i32.const	3
	local.set	449
	local.get	7
	local.get	449
	i32.store	148
	br      	1                               # 1: down to label66
.LBB0_110:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label67:
	i32.const	32
	local.set	450
	local.get	7
	local.get	450
	i32.add 
	local.set	451
	local.get	451
	local.set	452
	i32.const	.L.str
	local.set	453
	local.get	452
	local.get	453
	call	strcmp
	local.set	454
	block   	
	block   	
	local.get	454
	br_if   	0                               # 0: down to label69
# %bb.111:                              #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	156
	local.set	455
	local.get	7
	i32.load	168
	local.set	456
	local.get	455
	local.get	456
	call	ignore_invalid_option_add
	i32.const	0
	local.set	457
	local.get	7
	local.get	457
	i32.store	144
	i32.const	0
	local.set	458
	local.get	7
	local.get	458
	i32.store	148
	local.get	7
	i32.load	160
	local.set	459
	local.get	459
	i32.load	0
	local.set	460
	i32.const	1
	local.set	461
	local.get	460
	local.get	461
	i32.add 
	local.set	462
	local.get	459
	local.get	462
	i32.store	0
	br      	1                               # 1: down to label68
.LBB0_112:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label69:
	local.get	7
	i32.load	156
	local.set	463
	i32.const	32
	local.set	464
	local.get	7
	local.get	464
	i32.add 
	local.set	465
	local.get	465
	local.set	466
	local.get	463
	local.get	466
	call	ignore_invalid_option_p
	local.set	467
	block   	
	block   	
	local.get	467
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.113:                              #   in Loop: Header=BB0_3 Depth=1
	i32.const	1
	local.set	468
	local.get	7
	local.get	468
	i32.store	148
	br      	1                               # 1: down to label70
.LBB0_114:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label71:
	local.get	7
	i32.load	152
	local.set	469
	local.get	7
	i32.load	136
	local.set	470
	i32.const	4
	local.set	471
	local.get	470
	local.get	471
	i32.shl 
	local.set	472
	local.get	469
	local.get	472
	i32.add 
	local.set	473
	local.get	473
	i32.load	8
	local.set	474
	i32.const	256
	local.set	475
	local.get	474
	local.get	475
	i32.and 
	local.set	476
	i32.const	4294967289
	local.set	477
	i32.const	4294967294
	local.set	478
	local.get	477
	local.get	478
	local.get	476
	i32.select
	local.set	479
	local.get	7
	i32.load	156
	local.set	480
	local.get	480
	local.get	479
	i32.store	16
	i32.const	4294967295
	local.set	481
	local.get	7
	local.get	481
	i32.store	148
.LBB0_115:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label70:
.LBB0_116:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label68:
.LBB0_117:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label66:
	br      	1                               # 1: down to label64
.LBB0_118:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label65:
	i32.const	3
	local.set	482
	local.get	7
	local.get	482
	i32.store	148
.LBB0_119:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label64:
	br      	1                               # 1: down to label59
.LBB0_120:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label60:
	local.get	7
	i32.load	148
	local.set	483
	i32.const	3
	local.set	484
	local.get	483
	local.get	484
	i32.eq  
	local.set	485
	i32.const	1
	local.set	486
	local.get	485
	local.get	486
	i32.and 
	local.set	487
	block   	
	block   	
	local.get	487
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.121:                              #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	140
	local.set	488
	local.get	488
	call	__isspace
	local.set	489
	block   	
	local.get	489
	br_if   	0                               # 0: down to label74
# %bb.122:                              #   in Loop: Header=BB0_3 Depth=1
	i32.const	0
	local.set	490
	local.get	7
	local.get	490
	i32.store	144
	local.get	7
	i32.load	140
	local.set	491
	local.get	7
	i32.load	144
	local.set	492
	i32.const	1
	local.set	493
	local.get	492
	local.get	493
	i32.add 
	local.set	494
	local.get	7
	local.get	494
	i32.store	144
	i32.const	32
	local.set	495
	local.get	7
	local.get	495
	i32.add 
	local.set	496
	local.get	496
	local.set	497
	local.get	497
	local.get	492
	i32.add 
	local.set	498
	local.get	498
	local.get	491
	i32.store8	0
	i32.const	4
	local.set	499
	local.get	7
	local.get	499
	i32.store	148
.LBB0_123:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label74:
	br      	1                               # 1: down to label72
.LBB0_124:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label73:
	local.get	7
	i32.load	148
	local.set	500
	i32.const	4
	local.set	501
	local.get	500
	local.get	501
	i32.eq  
	local.set	502
	i32.const	1
	local.set	503
	local.get	502
	local.get	503
	i32.and 
	local.set	504
	block   	
	block   	
	local.get	504
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.125:                              #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	28
	local.set	505
	i32.const	0
	local.set	506
	local.get	505
	local.get	506
	i32.ne  
	local.set	507
	i32.const	1
	local.set	508
	local.get	507
	local.get	508
	i32.and 
	local.set	509
	block   	
	block   	
	local.get	509
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.126:                              #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	144
	local.set	510
	local.get	7
	i32.load	24
	local.set	511
	i32.const	1
	local.set	512
	local.get	511
	local.get	512
	i32.sub 
	local.set	513
	local.get	510
	local.get	513
	i32.lt_u
	local.set	514
	i32.const	1
	local.set	515
	local.get	514
	local.get	515
	i32.and 
	local.set	516
	block   	
	block   	
	local.get	516
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.127:                              #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	140
	local.set	517
	local.get	7
	i32.load	28
	local.set	518
	local.get	7
	i32.load	144
	local.set	519
	i32.const	1
	local.set	520
	local.get	519
	local.get	520
	i32.add 
	local.set	521
	local.get	7
	local.get	521
	i32.store	144
	local.get	518
	local.get	519
	i32.add 
	local.set	522
	local.get	522
	local.get	517
	i32.store8	0
	br      	1                               # 1: down to label79
.LBB0_128:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label80:
	local.get	7
	i32.load	24
	local.set	523
	i32.const	50
	local.set	524
	local.get	523
	local.get	524
	i32.add 
	local.set	525
	local.get	7
	local.get	525
	i32.store	24
	local.get	7
	i32.load	28
	local.set	526
	local.get	7
	i32.load	24
	local.set	527
	local.get	526
	local.get	527
	call	xrealloc
	local.set	528
	local.get	7
	local.get	528
	i32.store	28
	local.get	7
	i32.load	140
	local.set	529
	local.get	7
	i32.load	28
	local.set	530
	local.get	7
	i32.load	144
	local.set	531
	i32.const	1
	local.set	532
	local.get	531
	local.get	532
	i32.add 
	local.set	533
	local.get	7
	local.get	533
	i32.store	144
	local.get	530
	local.get	531
	i32.add 
	local.set	534
	local.get	534
	local.get	529
	i32.store8	0
.LBB0_129:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label79:
	br      	1                               # 1: down to label77
.LBB0_130:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label78:
	local.get	7
	i32.load	144
	local.set	535
	i32.const	99
	local.set	536
	local.get	535
	local.get	536
	i32.lt_u
	local.set	537
	i32.const	1
	local.set	538
	local.get	537
	local.get	538
	i32.and 
	local.set	539
	block   	
	block   	
	local.get	539
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.131:                              #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	140
	local.set	540
	local.get	7
	i32.load	144
	local.set	541
	i32.const	1
	local.set	542
	local.get	541
	local.get	542
	i32.add 
	local.set	543
	local.get	7
	local.get	543
	i32.store	144
	i32.const	32
	local.set	544
	local.get	7
	local.get	544
	i32.add 
	local.set	545
	local.get	545
	local.set	546
	local.get	546
	local.get	541
	i32.add 
	local.set	547
	local.get	547
	local.get	540
	i32.store8	0
	br      	1                               # 1: down to label81
.LBB0_132:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label82:
	i32.const	150
	local.set	548
	local.get	7
	local.get	548
	i32.store	24
	local.get	7
	i32.load	24
	local.set	549
	local.get	549
	call	xmalloc
	local.set	550
	local.get	7
	local.get	550
	i32.store	28
	local.get	7
	i32.load	28
	local.set	551
	i32.const	32
	local.set	552
	local.get	7
	local.get	552
	i32.add 
	local.set	553
	local.get	553
	local.set	554
	local.get	7
	i32.load	144
	local.set	555
	local.get	551
	local.get	554
	local.get	555
	call	memcpy
	drop
	local.get	7
	i32.load	140
	local.set	556
	local.get	7
	i32.load	28
	local.set	557
	local.get	7
	i32.load	144
	local.set	558
	i32.const	1
	local.set	559
	local.get	558
	local.get	559
	i32.add 
	local.set	560
	local.get	7
	local.get	560
	i32.store	144
	local.get	557
	local.get	558
	i32.add 
	local.set	561
	local.get	561
	local.get	556
	i32.store8	0
.LBB0_133:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label81:
.LBB0_134:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label77:
	br      	1                               # 1: down to label75
.LBB0_135:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label76:
	local.get	7
	i32.load	144
	local.set	562
	i32.const	99
	local.set	563
	local.get	562
	local.get	563
	i32.ge_u
	local.set	564
	i32.const	1
	local.set	565
	local.get	564
	local.get	565
	i32.and 
	local.set	566
	block   	
	block   	
	local.get	566
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.136:                              #   in Loop: Header=BB0_3 Depth=1
	local.get	7
	i32.load	156
	local.set	567
	i32.const	4294967292
	local.set	568
	local.get	567
	local.get	568
	i32.store	16
	i32.const	4294967295
	local.set	569
	local.get	7
	local.get	569
	i32.store	148
	br      	1                               # 1: down to label83
.LBB0_137:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label84:
	local.get	7
	i32.load	140
	local.set	570
	local.get	7
	i32.load	144
	local.set	571
	i32.const	1
	local.set	572
	local.get	571
	local.get	572
	i32.add 
	local.set	573
	local.get	7
	local.get	573
	i32.store	144
	i32.const	32
	local.set	574
	local.get	7
	local.get	574
	i32.add 
	local.set	575
	local.get	575
	local.set	576
	local.get	576
	local.get	571
	i32.add 
	local.set	577
	local.get	577
	local.get	570
	i32.store8	0
	i32.const	2
	local.set	578
	local.get	7
	local.get	578
	i32.store	148
.LBB0_138:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label83:
.LBB0_139:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label75:
.LBB0_140:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label72:
.LBB0_141:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label59:
.LBB0_142:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label57:
.LBB0_143:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label55:
.LBB0_144:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label53:
.LBB0_145:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label51:
.LBB0_146:                              #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label4:
	br      	0                               # 0: up to label3
.LBB0_147:
	end_loop
	end_block                               # label2:
	local.get	7
	i32.load	156
	local.set	579
	local.get	579
	i32.load	16
	local.set	580
	local.get	7
	local.get	580
	i32.store	172
.LBB0_148:
	end_block                               # label0:
	local.get	7
	i32.load	172
	local.set	581
	i32.const	176
	local.set	582
	local.get	7
	local.get	582
	i32.add 
	local.set	583
	local.get	583
	global.set	__stack_pointer
	local.get	581
	return
	end_function
                                        # -- End function
	.section	.text.arg_parse,"",@
	.hidden	arg_parse                       # -- Begin function arg_parse
	.globl	arg_parse
	.type	arg_parse,@function
arg_parse:                              # @arg_parse
	.functype	arg_parse (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	48
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	44
	local.get	4
	local.get	1
	i32.store	40
	local.get	4
	i32.load	44
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	local.get	6
	call	initialize
	local.get	4
	i32.load	44
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	32
	local.get	4
	i32.load	44
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	28
	local.get	4
	i32.load	44
	local.set	13
	local.get	13
	i32.load	28
	local.set	14
	local.get	4
	local.get	14
	i32.store	36
	local.get	4
	i32.load	36
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label85
# %bb.1:
	local.get	4
	i32.load	32
	local.set	16
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.2:
	local.get	4
	i32.load	44
	local.set	17
	local.get	17
	i32.load	8
	local.set	18
	i32.const	16
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	20
	br_if   	0                               # 0: down to label85
# %bb.3:
	local.get	4
	i32.load	32
	local.set	21
	i32.const	-1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	4
	local.get	23
	i32.store	32
	local.get	4
	i32.load	28
	local.set	24
	i32.const	4
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	4
	local.get	26
	i32.store	28
	local.get	4
	i32.load	36
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	4
	local.get	29
	i32.store	36
.LBB1_4:
	end_block                               # label85:
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	block   	
	block   	
	loop    	                                # label90:
	local.get	4
	i32.load	32
	local.set	30
	block   	
	local.get	30
	br_if   	0                               # 0: down to label91
# %bb.6:
	local.get	4
	i32.load	44
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.store	16
	br      	5                               # 5: down to label86
.LBB1_7:                                #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label91:
	local.get	4
	i32.load	28
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	4
	local.get	34
	i32.store	24
	local.get	4
	i32.load	24
	local.set	35
	local.get	4
	i32.load	44
	local.set	36
	local.get	36
	local.get	35
	i32.store	40
	local.get	4
	i32.load	44
	local.set	37
	local.get	37
	i32.load	36
	local.set	38
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.8:                                #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	44
	local.set	39
	local.get	39
	i32.load	8
	local.set	40
	i32.const	2
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.9:
	local.get	4
	i32.load	44
	local.set	43
	i32.const	4294967295
	local.set	44
	local.get	43
	local.get	44
	i32.store	16
	local.get	4
	i32.load	44
	local.set	45
	i32.const	2
	local.set	46
	local.get	45
	local.get	46
	i32.store	20
	local.get	4
	i32.load	24
	local.set	47
	local.get	4
	i32.load	44
	local.set	48
	local.get	48
	local.get	47
	i32.store	24
	local.get	4
	i32.load	32
	local.set	49
	i32.const	-1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	4
	local.get	51
	i32.store	32
	local.get	4
	i32.load	28
	local.set	52
	i32.const	4
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	4
	local.get	54
	i32.store	28
	local.get	4
	i32.load	36
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	4
	local.get	57
	i32.store	36
	br      	4                               # 4: down to label87
.LBB1_10:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label92:
	local.get	4
	i32.load	44
	local.set	58
	local.get	58
	i32.load	36
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.11:
	local.get	4
	i32.load	44
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	i32.store	16
	br      	5                               # 5: down to label86
.LBB1_12:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label93:
	local.get	4
	i32.load	24
	local.set	62
	local.get	62
	i32.load8_u	0
	local.set	63
	i32.const	24
	local.set	64
	local.get	63
	local.get	64
	i32.shl 
	local.set	65
	local.get	65
	local.get	64
	i32.shr_s
	local.set	66
	i32.const	45
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
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.13:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	24
	local.set	71
	local.get	71
	i32.load8_u	1
	local.set	72
	i32.const	24
	local.set	73
	local.get	72
	local.get	73
	i32.shl 
	local.set	74
	local.get	74
	local.get	73
	i32.shr_s
	local.set	75
	i32.const	45
	local.set	76
	local.get	75
	local.get	76
	i32.eq  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.14:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	44
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.store	32
	local.get	4
	i32.load	24
	local.set	82
	local.get	82
	i32.load8_u	2
	local.set	83
	i32.const	0
	local.set	84
	i32.const	255
	local.set	85
	local.get	83
	local.get	85
	i32.and 
	local.set	86
	i32.const	255
	local.set	87
	local.get	84
	local.get	87
	i32.and 
	local.set	88
	local.get	86
	local.get	88
	i32.ne  
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	block   	
	local.get	91
	br_if   	0                               # 0: down to label95
# %bb.15:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	44
	local.set	92
	local.get	92
	i32.load	8
	local.set	93
	i32.const	8
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	local.get	95
	br_if   	0                               # 0: down to label95
# %bb.16:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	44
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.store	36
	local.get	4
	i32.load	32
	local.set	98
	i32.const	-1
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	4
	local.get	100
	i32.store	32
	local.get	4
	i32.load	28
	local.set	101
	i32.const	4
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	4
	local.get	103
	i32.store	28
	local.get	4
	i32.load	36
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.add 
	local.set	106
	local.get	4
	local.get	106
	i32.store	36
	br      	2                               # 2: up to label90
.LBB1_17:
	end_block                               # label95:
	local.get	4
	i32.load	24
	local.set	107
	i32.const	2
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	i32.const	61
	local.set	110
	local.get	109
	local.get	110
	call	strchr
	local.set	111
	local.get	4
	local.get	111
	i32.store	12
	local.get	4
	i32.load	12
	local.set	112
	i32.const	0
	local.set	113
	local.get	112
	local.get	113
	i32.ne  
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	block   	
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.18:
	local.get	4
	i32.load	12
	local.set	117
	i32.const	0
	local.set	118
	local.get	117
	local.get	118
	i32.store8	0
.LBB1_19:
	end_block                               # label96:
	local.get	4
	i32.load	44
	local.set	119
	local.get	4
	i32.load	40
	local.set	120
	local.get	4
	i32.load	24
	local.set	121
	i32.const	2
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	119
	local.get	120
	local.get	123
	call	find_long_option
	local.set	124
	local.get	4
	local.get	124
	i32.store	16
	local.get	4
	i32.load	12
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
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.20:
	local.get	4
	i32.load	12
	local.set	130
	i32.const	61
	local.set	131
	local.get	130
	local.get	131
	i32.store8	0
.LBB1_21:
	end_block                               # label97:
	local.get	4
	i32.load	16
	local.set	132
	i32.const	0
	local.set	133
	local.get	132
	local.get	133
	i32.lt_s
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
	br_if   	0                               # 0: down to label99
# %bb.22:
	local.get	4
	i32.load	24
	local.set	137
	i32.const	2
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	i32.const	.L.str.3
	local.set	140
	local.get	140
	local.get	139
	call	strcmp
	local.set	141
	local.get	141
	br_if   	0                               # 0: down to label99
# %bb.23:
	local.get	4
	i32.load	44
	local.set	142
	local.get	142
	i32.load	8
	local.set	143
	i32.const	64
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	block   	
	local.get	145
	br_if   	0                               # 0: down to label100
# %bb.24:
	local.get	4
	i32.load	40
	local.set	146
	local.get	4
	i32.load	44
	local.set	147
	local.get	147
	i32.load	8
	local.set	148
	local.get	146
	local.get	148
	call	show_help
.LBB1_25:
	end_block                               # label100:
	br      	1                               # 1: down to label98
.LBB1_26:
	end_block                               # label99:
	local.get	4
	i32.load	16
	local.set	149
	i32.const	0
	local.set	150
	local.get	149
	local.get	150
	i32.lt_s
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
	br_if   	0                               # 0: down to label102
# %bb.27:
	local.get	4
	i32.load	24
	local.set	154
	i32.const	2
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	i32.const	.L.str.4
	local.set	157
	local.get	157
	local.get	156
	call	strcmp
	local.set	158
	local.get	158
	br_if   	0                               # 0: down to label102
# %bb.28:
	local.get	4
	i32.load	44
	local.set	159
	local.get	159
	i32.load	8
	local.set	160
	i32.const	64
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	block   	
	local.get	162
	br_if   	0                               # 0: down to label103
# %bb.29:
	call	show_version
	i32.const	0
	local.set	163
	local.get	163
	call	exit
	unreachable
.LBB1_30:
	end_block                               # label103:
	br      	1                               # 1: down to label101
.LBB1_31:
	end_block                               # label102:
	local.get	4
	i32.load	16
	local.set	164
	i32.const	0
	local.set	165
	local.get	164
	local.get	165
	i32.lt_s
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	block   	
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.32:
	local.get	4
	i32.load	24
	local.set	169
	i32.const	2
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	i32.const	.L.str.5
	local.set	172
	local.get	172
	local.get	171
	call	strcmp
	local.set	173
	local.get	173
	br_if   	0                               # 0: down to label104
# %bb.33:
	i32.const	16
	local.set	174
	local.get	174
	call	strusage
	local.set	175
	local.get	175
	call	puts
	drop
	i32.const	0
	local.set	176
	local.get	176
	call	exit
	unreachable
.LBB1_34:
	end_block                               # label104:
	local.get	4
	i32.load	16
	local.set	177
	i32.const	0
	local.set	178
	local.get	177
	local.get	178
	i32.lt_s
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	block   	
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.35:
	local.get	4
	i32.load	24
	local.set	182
	i32.const	2
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	i32.const	.L.str.6
	local.set	185
	local.get	185
	local.get	184
	call	strcmp
	local.set	186
	local.get	186
	br_if   	0                               # 0: down to label105
# %bb.36:
	i32.const	0
	local.set	187
	local.get	4
	local.get	187
	i32.store	16
.LBB1_37:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label107:
	local.get	4
	i32.load	40
	local.set	188
	local.get	4
	i32.load	16
	local.set	189
	i32.const	4
	local.set	190
	local.get	189
	local.get	190
	i32.shl 
	local.set	191
	local.get	188
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	i32.load	0
	local.set	193
	local.get	193
	i32.eqz
	br_if   	1                               # 1: down to label106
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	local.get	4
	i32.load	40
	local.set	194
	local.get	4
	i32.load	16
	local.set	195
	i32.const	4
	local.set	196
	local.get	195
	local.get	196
	i32.shl 
	local.set	197
	local.get	194
	local.get	197
	i32.add 
	local.set	198
	local.get	198
	i32.load	4
	local.set	199
	i32.const	0
	local.set	200
	local.get	199
	local.get	200
	i32.ne  
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	block   	
	local.get	203
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=1
	local.get	4
	i32.load	40
	local.set	204
	local.get	4
	i32.load	16
	local.set	205
	i32.const	4
	local.set	206
	local.get	205
	local.get	206
	i32.shl 
	local.set	207
	local.get	204
	local.get	207
	i32.add 
	local.set	208
	local.get	208
	i32.load	4
	local.set	209
	local.get	4
	local.get	209
	i32.store	0
	i32.const	.L.str.7
	local.set	210
	local.get	210
	local.get	4
	call	printf
	drop
.LBB1_40:                               #   in Loop: Header=BB1_37 Depth=1
	end_block                               # label108:
# %bb.41:                               #   in Loop: Header=BB1_37 Depth=1
	local.get	4
	i32.load	16
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.add 
	local.set	213
	local.get	4
	local.get	213
	i32.store	16
	br      	0                               # 0: up to label107
.LBB1_42:
	end_loop
	end_block                               # label106:
	i32.const	0
	local.set	214
	local.get	214
	i32.load	stdout
	local.set	215
	i32.const	.L.str.8
	local.set	216
	local.get	216
	local.get	215
	call	fputs
	drop
	i32.const	0
	local.set	217
	local.get	217
	call	exit
	unreachable
.LBB1_43:
	end_block                               # label105:
# %bb.44:
.LBB1_45:
	end_block                               # label101:
.LBB1_46:
	end_block                               # label98:
	local.get	4
	i32.load	16
	local.set	218
	i32.const	4294967294
	local.set	219
	local.get	218
	local.get	219
	i32.eq  
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.and 
	local.set	222
	block   	
	block   	
	local.get	222
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.47:
	local.get	4
	i32.load	44
	local.set	223
	i32.const	4294967288
	local.set	224
	local.get	223
	local.get	224
	i32.store	16
	br      	1                               # 1: down to label109
.LBB1_48:
	end_block                               # label110:
	local.get	4
	i32.load	16
	local.set	225
	i32.const	4294967295
	local.set	226
	local.get	225
	local.get	226
	i32.eq  
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.and 
	local.set	229
	block   	
	block   	
	local.get	229
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.49:
	local.get	4
	i32.load	44
	local.set	230
	i32.const	4294967294
	local.set	231
	local.get	230
	local.get	231
	i32.store	16
	local.get	4
	i32.load	24
	local.set	232
	i32.const	2
	local.set	233
	local.get	232
	local.get	233
	i32.add 
	local.set	234
	local.get	4
	i32.load	44
	local.set	235
	local.get	235
	local.get	234
	i32.store	24
	br      	1                               # 1: down to label111
.LBB1_50:
	end_block                               # label112:
	local.get	4
	i32.load	40
	local.set	236
	local.get	4
	i32.load	16
	local.set	237
	i32.const	4
	local.set	238
	local.get	237
	local.get	238
	i32.shl 
	local.set	239
	local.get	236
	local.get	239
	i32.add 
	local.set	240
	local.get	240
	i32.load	0
	local.set	241
	local.get	4
	i32.load	44
	local.set	242
	local.get	242
	local.get	241
	i32.store	16
.LBB1_51:
	end_block                               # label111:
.LBB1_52:
	end_block                               # label109:
	local.get	4
	i32.load	16
	local.set	243
	i32.const	0
	local.set	244
	local.get	243
	local.get	244
	i32.lt_s
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	block   	
	block   	
	local.get	247
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.53:
	br      	1                               # 1: down to label113
.LBB1_54:
	end_block                               # label114:
	local.get	4
	i32.load	40
	local.set	248
	local.get	4
	i32.load	16
	local.set	249
	i32.const	4
	local.set	250
	local.get	249
	local.get	250
	i32.shl 
	local.set	251
	local.get	248
	local.get	251
	i32.add 
	local.set	252
	local.get	252
	i32.load	8
	local.set	253
	i32.const	7
	local.set	254
	local.get	253
	local.get	254
	i32.and 
	local.set	255
	block   	
	block   	
	local.get	255
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.55:
	local.get	4
	i32.load	12
	local.set	256
	i32.const	0
	local.set	257
	local.get	256
	local.get	257
	i32.ne  
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	block   	
	block   	
	local.get	260
	i32.eqz
	br_if   	0                               # 0: down to label118
# %bb.56:
	local.get	4
	i32.load	12
	local.set	261
	i32.const	1
	local.set	262
	local.get	261
	local.get	262
	i32.add 
	local.set	263
	local.get	4
	local.get	263
	i32.store	20
	local.get	4
	i32.load	20
	local.set	264
	local.get	264
	i32.load8_u	0
	local.set	265
	i32.const	0
	local.set	266
	i32.const	255
	local.set	267
	local.get	265
	local.get	267
	i32.and 
	local.set	268
	i32.const	255
	local.set	269
	local.get	266
	local.get	269
	i32.and 
	local.set	270
	local.get	268
	local.get	270
	i32.ne  
	local.set	271
	i32.const	1
	local.set	272
	local.get	271
	local.get	272
	i32.and 
	local.set	273
	block   	
	local.get	273
	br_if   	0                               # 0: down to label119
# %bb.57:
	i32.const	0
	local.set	274
	local.get	4
	local.get	274
	i32.store	20
.LBB1_58:
	end_block                               # label119:
	br      	1                               # 1: down to label117
.LBB1_59:
	end_block                               # label118:
	local.get	4
	i32.load	28
	local.set	275
	local.get	275
	i32.load	4
	local.set	276
	local.get	4
	local.get	276
	i32.store	20
.LBB1_60:
	end_block                               # label117:
	local.get	4
	i32.load	20
	local.set	277
	i32.const	0
	local.set	278
	local.get	277
	local.get	278
	i32.ne  
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
	br_if   	0                               # 0: down to label121
# %bb.61:
	local.get	4
	i32.load	40
	local.set	282
	local.get	4
	i32.load	16
	local.set	283
	i32.const	4
	local.set	284
	local.get	283
	local.get	284
	i32.shl 
	local.set	285
	local.get	282
	local.get	285
	i32.add 
	local.set	286
	local.get	286
	i32.load	8
	local.set	287
	i32.const	8
	local.set	288
	local.get	287
	local.get	288
	i32.and 
	local.set	289
	local.get	289
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.62:
	local.get	4
	i32.load	44
	local.set	290
	i32.const	0
	local.set	291
	local.get	290
	local.get	291
	i32.store	20
	br      	1                               # 1: down to label120
.LBB1_63:
	end_block                               # label121:
	local.get	4
	i32.load	20
	local.set	292
	i32.const	0
	local.set	293
	local.get	292
	local.get	293
	i32.ne  
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.and 
	local.set	296
	block   	
	block   	
	local.get	296
	br_if   	0                               # 0: down to label123
# %bb.64:
	local.get	4
	i32.load	44
	local.set	297
	i32.const	4294967293
	local.set	298
	local.get	297
	local.get	298
	i32.store	16
	br      	1                               # 1: down to label122
.LBB1_65:
	end_block                               # label123:
	local.get	4
	i32.load	12
	local.set	299
	i32.const	0
	local.set	300
	local.get	299
	local.get	300
	i32.ne  
	local.set	301
	i32.const	1
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	block   	
	block   	
	local.get	303
	br_if   	0                               # 0: down to label125
# %bb.66:
	local.get	4
	i32.load	20
	local.set	304
	local.get	304
	i32.load8_u	0
	local.set	305
	i32.const	24
	local.set	306
	local.get	305
	local.get	306
	i32.shl 
	local.set	307
	local.get	307
	local.get	306
	i32.shr_s
	local.set	308
	i32.const	45
	local.set	309
	local.get	308
	local.get	309
	i32.eq  
	local.set	310
	i32.const	1
	local.set	311
	local.get	310
	local.get	311
	i32.and 
	local.set	312
	local.get	312
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.67:
	local.get	4
	i32.load	40
	local.set	313
	local.get	4
	i32.load	16
	local.set	314
	i32.const	4
	local.set	315
	local.get	314
	local.get	315
	i32.shl 
	local.set	316
	local.get	313
	local.get	316
	i32.add 
	local.set	317
	local.get	317
	i32.load	8
	local.set	318
	i32.const	8
	local.set	319
	local.get	318
	local.get	319
	i32.and 
	local.set	320
	local.get	320
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.68:
	local.get	4
	i32.load	44
	local.set	321
	i32.const	0
	local.set	322
	local.get	321
	local.get	322
	i32.store	20
	br      	1                               # 1: down to label124
.LBB1_69:
	end_block                               # label125:
	local.get	4
	i32.load	44
	local.set	323
	local.get	4
	i32.load	40
	local.set	324
	local.get	4
	i32.load	16
	local.set	325
	i32.const	4
	local.set	326
	local.get	325
	local.get	326
	i32.shl 
	local.set	327
	local.get	324
	local.get	327
	i32.add 
	local.set	328
	local.get	328
	i32.load	8
	local.set	329
	local.get	4
	i32.load	20
	local.set	330
	local.get	323
	local.get	329
	local.get	330
	call	set_opt_arg
	drop
	local.get	4
	i32.load	12
	local.set	331
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
	br_if   	0                               # 0: down to label126
# %bb.70:
	local.get	4
	i32.load	32
	local.set	336
	i32.const	-1
	local.set	337
	local.get	336
	local.get	337
	i32.add 
	local.set	338
	local.get	4
	local.get	338
	i32.store	32
	local.get	4
	i32.load	28
	local.set	339
	i32.const	4
	local.set	340
	local.get	339
	local.get	340
	i32.add 
	local.set	341
	local.get	4
	local.get	341
	i32.store	28
	local.get	4
	i32.load	36
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.add 
	local.set	344
	local.get	4
	local.get	344
	i32.store	36
.LBB1_71:
	end_block                               # label126:
.LBB1_72:
	end_block                               # label124:
.LBB1_73:
	end_block                               # label122:
.LBB1_74:
	end_block                               # label120:
	br      	1                               # 1: down to label115
.LBB1_75:
	end_block                               # label116:
	local.get	4
	i32.load	12
	local.set	345
	i32.const	0
	local.set	346
	local.get	345
	local.get	346
	i32.ne  
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	block   	
	block   	
	local.get	349
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.76:
	local.get	4
	i32.load	44
	local.set	350
	i32.const	4294967290
	local.set	351
	local.get	350
	local.get	351
	i32.store	20
	br      	1                               # 1: down to label127
.LBB1_77:
	end_block                               # label128:
	local.get	4
	i32.load	44
	local.set	352
	i32.const	0
	local.set	353
	local.get	352
	local.get	353
	i32.store	20
.LBB1_78:
	end_block                               # label127:
.LBB1_79:
	end_block                               # label115:
.LBB1_80:
	end_block                               # label113:
	local.get	4
	i32.load	32
	local.set	354
	i32.const	-1
	local.set	355
	local.get	354
	local.get	355
	i32.add 
	local.set	356
	local.get	4
	local.get	356
	i32.store	32
	local.get	4
	i32.load	28
	local.set	357
	i32.const	4
	local.set	358
	local.get	357
	local.get	358
	i32.add 
	local.set	359
	local.get	4
	local.get	359
	i32.store	28
	local.get	4
	i32.load	36
	local.set	360
	i32.const	1
	local.set	361
	local.get	360
	local.get	361
	i32.add 
	local.set	362
	local.get	4
	local.get	362
	i32.store	36
	br      	3                               # 3: down to label88
.LBB1_81:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label94:
	local.get	4
	i32.load	24
	local.set	363
	local.get	363
	i32.load8_u	0
	local.set	364
	i32.const	24
	local.set	365
	local.get	364
	local.get	365
	i32.shl 
	local.set	366
	local.get	366
	local.get	365
	i32.shr_s
	local.set	367
	i32.const	45
	local.set	368
	local.get	367
	local.get	368
	i32.eq  
	local.set	369
	i32.const	1
	local.set	370
	local.get	369
	local.get	370
	i32.and 
	local.set	371
	block   	
	block   	
	block   	
	local.get	371
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.82:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	24
	local.set	372
	local.get	372
	i32.load8_u	1
	local.set	373
	i32.const	24
	local.set	374
	local.get	373
	local.get	374
	i32.shl 
	local.set	375
	local.get	375
	local.get	374
	i32.shr_s
	local.set	376
	local.get	376
	br_if   	1                               # 1: down to label130
.LBB1_83:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label131:
	local.get	4
	i32.load	44
	local.set	377
	local.get	377
	i32.load	32
	local.set	378
	local.get	378
	i32.eqz
	br_if   	1                               # 1: down to label129
.LBB1_84:
	end_block                               # label130:
	i32.const	0
	local.set	379
	local.get	4
	local.get	379
	i32.store	8
	i32.const	0
	local.set	380
	local.get	4
	local.get	380
	i32.store	16
	local.get	4
	i32.load	44
	local.set	381
	local.get	381
	i32.load	32
	local.set	382
	block   	
	local.get	382
	br_if   	0                               # 0: down to label132
# %bb.85:
	local.get	4
	i32.load	44
	local.set	383
	local.get	383
	i32.load	32
	local.set	384
	i32.const	1
	local.set	385
	local.get	384
	local.get	385
	i32.add 
	local.set	386
	local.get	383
	local.get	386
	i32.store	32
	local.get	4
	i32.load	44
	local.set	387
	local.get	387
	i32.load	8
	local.set	388
	i32.const	32
	local.set	389
	local.get	388
	local.get	389
	i32.and 
	local.set	390
	block   	
	local.get	390
	i32.eqz
	br_if   	0                               # 0: down to label133
# %bb.86:
	i32.const	0
	local.set	391
	local.get	4
	local.get	391
	i32.store	16
.LBB1_87:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label135:
	local.get	4
	i32.load	40
	local.set	392
	local.get	4
	i32.load	16
	local.set	393
	i32.const	4
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
	i32.load	0
	local.set	397
	local.get	397
	i32.eqz
	br_if   	1                               # 1: down to label134
# %bb.88:                               #   in Loop: Header=BB1_87 Depth=1
	local.get	4
	i32.load	40
	local.set	398
	local.get	4
	i32.load	16
	local.set	399
	i32.const	4
	local.set	400
	local.get	399
	local.get	400
	i32.shl 
	local.set	401
	local.get	398
	local.get	401
	i32.add 
	local.set	402
	local.get	402
	i32.load	4
	local.set	403
	i32.const	0
	local.set	404
	local.get	403
	local.get	404
	i32.ne  
	local.set	405
	i32.const	1
	local.set	406
	local.get	405
	local.get	406
	i32.and 
	local.set	407
	block   	
	local.get	407
	i32.eqz
	br_if   	0                               # 0: down to label136
# %bb.89:                               #   in Loop: Header=BB1_87 Depth=1
	local.get	4
	i32.load	40
	local.set	408
	local.get	4
	i32.load	16
	local.set	409
	i32.const	4
	local.set	410
	local.get	409
	local.get	410
	i32.shl 
	local.set	411
	local.get	408
	local.get	411
	i32.add 
	local.set	412
	local.get	412
	i32.load	4
	local.set	413
	local.get	4
	i32.load	24
	local.set	414
	i32.const	1
	local.set	415
	local.get	414
	local.get	415
	i32.add 
	local.set	416
	local.get	413
	local.get	416
	call	strcmp
	local.set	417
	local.get	417
	br_if   	0                               # 0: down to label136
# %bb.90:
	i32.const	1
	local.set	418
	local.get	4
	local.get	418
	i32.store	8
	br      	2                               # 2: down to label134
.LBB1_91:                               #   in Loop: Header=BB1_87 Depth=1
	end_block                               # label136:
# %bb.92:                               #   in Loop: Header=BB1_87 Depth=1
	local.get	4
	i32.load	16
	local.set	419
	i32.const	1
	local.set	420
	local.get	419
	local.get	420
	i32.add 
	local.set	421
	local.get	4
	local.get	421
	i32.store	16
	br      	0                               # 0: up to label135
.LBB1_93:
	end_loop
	end_block                               # label134:
.LBB1_94:
	end_block                               # label133:
.LBB1_95:
	end_block                               # label132:
	local.get	4
	i32.load	44
	local.set	422
	local.get	422
	i32.load	32
	local.set	423
	local.get	4
	i32.load	24
	local.set	424
	local.get	424
	local.get	423
	i32.add 
	local.set	425
	local.get	4
	local.get	425
	i32.store	24
	local.get	4
	i32.load	8
	local.set	426
	block   	
	local.get	426
	br_if   	0                               # 0: down to label137
# %bb.96:
	i32.const	0
	local.set	427
	local.get	4
	local.get	427
	i32.store	16
.LBB1_97:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label139:
	local.get	4
	i32.load	40
	local.set	428
	local.get	4
	i32.load	16
	local.set	429
	i32.const	4
	local.set	430
	local.get	429
	local.get	430
	i32.shl 
	local.set	431
	local.get	428
	local.get	431
	i32.add 
	local.set	432
	local.get	432
	i32.load	0
	local.set	433
	local.get	433
	i32.eqz
	br_if   	1                               # 1: down to label138
# %bb.98:                               #   in Loop: Header=BB1_97 Depth=1
	local.get	4
	i32.load	40
	local.set	434
	local.get	4
	i32.load	16
	local.set	435
	i32.const	4
	local.set	436
	local.get	435
	local.get	436
	i32.shl 
	local.set	437
	local.get	434
	local.get	437
	i32.add 
	local.set	438
	local.get	438
	i32.load	0
	local.set	439
	local.get	4
	i32.load	24
	local.set	440
	local.get	440
	i32.load8_u	0
	local.set	441
	i32.const	24
	local.set	442
	local.get	441
	local.get	442
	i32.shl 
	local.set	443
	local.get	443
	local.get	442
	i32.shr_s
	local.set	444
	local.get	439
	local.get	444
	i32.eq  
	local.set	445
	i32.const	1
	local.set	446
	local.get	445
	local.get	446
	i32.and 
	local.set	447
	block   	
	local.get	447
	i32.eqz
	br_if   	0                               # 0: down to label140
# %bb.99:
	br      	2                               # 2: down to label138
.LBB1_100:                              #   in Loop: Header=BB1_97 Depth=1
	end_block                               # label140:
# %bb.101:                              #   in Loop: Header=BB1_97 Depth=1
	local.get	4
	i32.load	16
	local.set	448
	i32.const	1
	local.set	449
	local.get	448
	local.get	449
	i32.add 
	local.set	450
	local.get	4
	local.get	450
	i32.store	16
	br      	0                               # 0: up to label139
.LBB1_102:
	end_loop
	end_block                               # label138:
.LBB1_103:
	end_block                               # label137:
	local.get	4
	i32.load	40
	local.set	451
	local.get	4
	i32.load	16
	local.set	452
	i32.const	4
	local.set	453
	local.get	452
	local.get	453
	i32.shl 
	local.set	454
	local.get	451
	local.get	454
	i32.add 
	local.set	455
	local.get	455
	i32.load	0
	local.set	456
	block   	
	local.get	456
	br_if   	0                               # 0: down to label141
# %bb.104:
	local.get	4
	i32.load	24
	local.set	457
	local.get	457
	i32.load8_u	0
	local.set	458
	i32.const	24
	local.set	459
	local.get	458
	local.get	459
	i32.shl 
	local.set	460
	local.get	460
	local.get	459
	i32.shr_s
	local.set	461
	i32.const	104
	local.set	462
	local.get	461
	local.get	462
	i32.eq  
	local.set	463
	i32.const	1
	local.set	464
	local.get	463
	local.get	464
	i32.and 
	local.set	465
	block   	
	local.get	465
	br_if   	0                               # 0: down to label142
# %bb.105:
	local.get	4
	i32.load	24
	local.set	466
	local.get	466
	i32.load8_u	0
	local.set	467
	i32.const	24
	local.set	468
	local.get	467
	local.get	468
	i32.shl 
	local.set	469
	local.get	469
	local.get	468
	i32.shr_s
	local.set	470
	i32.const	63
	local.set	471
	local.get	470
	local.get	471
	i32.eq  
	local.set	472
	i32.const	1
	local.set	473
	local.get	472
	local.get	473
	i32.and 
	local.set	474
	local.get	474
	i32.eqz
	br_if   	1                               # 1: down to label141
.LBB1_106:
	end_block                               # label142:
	local.get	4
	i32.load	44
	local.set	475
	local.get	475
	i32.load	8
	local.set	476
	i32.const	64
	local.set	477
	local.get	476
	local.get	477
	i32.and 
	local.set	478
	block   	
	local.get	478
	br_if   	0                               # 0: down to label143
# %bb.107:
	local.get	4
	i32.load	40
	local.set	479
	local.get	4
	i32.load	44
	local.set	480
	local.get	480
	i32.load	8
	local.set	481
	local.get	479
	local.get	481
	call	show_help
.LBB1_108:
	end_block                               # label143:
.LBB1_109:
	end_block                               # label141:
	local.get	4
	i32.load	40
	local.set	482
	local.get	4
	i32.load	16
	local.set	483
	i32.const	4
	local.set	484
	local.get	483
	local.get	484
	i32.shl 
	local.set	485
	local.get	482
	local.get	485
	i32.add 
	local.set	486
	local.get	486
	i32.load	0
	local.set	487
	local.get	4
	i32.load	44
	local.set	488
	local.get	488
	local.get	487
	i32.store	16
	local.get	4
	i32.load	40
	local.set	489
	local.get	4
	i32.load	16
	local.set	490
	i32.const	4
	local.set	491
	local.get	490
	local.get	491
	i32.shl 
	local.set	492
	local.get	489
	local.get	492
	i32.add 
	local.set	493
	local.get	493
	i32.load	0
	local.set	494
	block   	
	block   	
	local.get	494
	br_if   	0                               # 0: down to label145
# %bb.110:
	local.get	4
	i32.load	40
	local.set	495
	local.get	4
	i32.load	16
	local.set	496
	i32.const	4
	local.set	497
	local.get	496
	local.get	497
	i32.shl 
	local.set	498
	local.get	495
	local.get	498
	i32.add 
	local.set	499
	local.get	499
	i32.load	8
	local.set	500
	i32.const	256
	local.set	501
	local.get	500
	local.get	501
	i32.and 
	local.set	502
	i32.const	4294967289
	local.set	503
	i32.const	4294967294
	local.set	504
	local.get	503
	local.get	504
	local.get	502
	i32.select
	local.set	505
	local.get	4
	i32.load	44
	local.set	506
	local.get	506
	local.get	505
	i32.store	16
	local.get	4
	i32.load	44
	local.set	507
	local.get	507
	i32.load	32
	local.set	508
	i32.const	1
	local.set	509
	local.get	508
	local.get	509
	i32.add 
	local.set	510
	local.get	507
	local.get	510
	i32.store	32
	local.get	4
	i32.load	24
	local.set	511
	local.get	4
	i32.load	44
	local.set	512
	local.get	512
	local.get	511
	i32.store	24
	br      	1                               # 1: down to label144
.LBB1_111:
	end_block                               # label145:
	local.get	4
	i32.load	40
	local.set	513
	local.get	4
	i32.load	16
	local.set	514
	i32.const	4
	local.set	515
	local.get	514
	local.get	515
	i32.shl 
	local.set	516
	local.get	513
	local.get	516
	i32.add 
	local.set	517
	local.get	517
	i32.load	8
	local.set	518
	i32.const	7
	local.set	519
	local.get	518
	local.get	519
	i32.and 
	local.set	520
	block   	
	block   	
	local.get	520
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.112:
	local.get	4
	i32.load	24
	local.set	521
	local.get	521
	i32.load8_u	1
	local.set	522
	i32.const	24
	local.set	523
	local.get	522
	local.get	523
	i32.shl 
	local.set	524
	local.get	524
	local.get	523
	i32.shr_s
	local.set	525
	block   	
	block   	
	local.get	525
	i32.eqz
	br_if   	0                               # 0: down to label149
# %bb.113:
	local.get	4
	i32.load	8
	local.set	526
	local.get	526
	br_if   	0                               # 0: down to label149
# %bb.114:
	local.get	4
	i32.load	24
	local.set	527
	i32.const	1
	local.set	528
	local.get	527
	local.get	528
	i32.add 
	local.set	529
	local.get	4
	local.get	529
	i32.store	20
	local.get	4
	i32.load	44
	local.set	530
	local.get	4
	i32.load	40
	local.set	531
	local.get	4
	i32.load	16
	local.set	532
	i32.const	4
	local.set	533
	local.get	532
	local.get	533
	i32.shl 
	local.set	534
	local.get	531
	local.get	534
	i32.add 
	local.set	535
	local.get	535
	i32.load	8
	local.set	536
	local.get	4
	i32.load	20
	local.set	537
	local.get	530
	local.get	536
	local.get	537
	call	set_opt_arg
	drop
	br      	1                               # 1: down to label148
.LBB1_115:
	end_block                               # label149:
	local.get	4
	i32.load	28
	local.set	538
	local.get	538
	i32.load	4
	local.set	539
	local.get	4
	local.get	539
	i32.store	20
	local.get	4
	i32.load	20
	local.set	540
	i32.const	0
	local.set	541
	local.get	540
	local.get	541
	i32.ne  
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
	br_if   	0                               # 0: down to label151
# %bb.116:
	local.get	4
	i32.load	40
	local.set	545
	local.get	4
	i32.load	16
	local.set	546
	i32.const	4
	local.set	547
	local.get	546
	local.get	547
	i32.shl 
	local.set	548
	local.get	545
	local.get	548
	i32.add 
	local.set	549
	local.get	549
	i32.load	8
	local.set	550
	i32.const	8
	local.set	551
	local.get	550
	local.get	551
	i32.and 
	local.set	552
	local.get	552
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.117:
	local.get	4
	i32.load	44
	local.set	553
	i32.const	0
	local.set	554
	local.get	553
	local.get	554
	i32.store	20
	br      	1                               # 1: down to label150
.LBB1_118:
	end_block                               # label151:
	local.get	4
	i32.load	20
	local.set	555
	i32.const	0
	local.set	556
	local.get	555
	local.get	556
	i32.ne  
	local.set	557
	i32.const	1
	local.set	558
	local.get	557
	local.get	558
	i32.and 
	local.set	559
	block   	
	block   	
	local.get	559
	br_if   	0                               # 0: down to label153
# %bb.119:
	local.get	4
	i32.load	44
	local.set	560
	i32.const	4294967293
	local.set	561
	local.get	560
	local.get	561
	i32.store	16
	br      	1                               # 1: down to label152
.LBB1_120:
	end_block                               # label153:
	local.get	4
	i32.load	20
	local.set	562
	local.get	562
	i32.load8_u	0
	local.set	563
	i32.const	24
	local.set	564
	local.get	563
	local.get	564
	i32.shl 
	local.set	565
	local.get	565
	local.get	564
	i32.shr_s
	local.set	566
	i32.const	45
	local.set	567
	local.get	566
	local.get	567
	i32.eq  
	local.set	568
	i32.const	1
	local.set	569
	local.get	568
	local.get	569
	i32.and 
	local.set	570
	block   	
	block   	
	local.get	570
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.121:
	local.get	4
	i32.load	20
	local.set	571
	local.get	571
	i32.load8_u	1
	local.set	572
	i32.const	24
	local.set	573
	local.get	572
	local.get	573
	i32.shl 
	local.set	574
	local.get	574
	local.get	573
	i32.shr_s
	local.set	575
	local.get	575
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.122:
	local.get	4
	i32.load	40
	local.set	576
	local.get	4
	i32.load	16
	local.set	577
	i32.const	4
	local.set	578
	local.get	577
	local.get	578
	i32.shl 
	local.set	579
	local.get	576
	local.get	579
	i32.add 
	local.set	580
	local.get	580
	i32.load	8
	local.set	581
	i32.const	8
	local.set	582
	local.get	581
	local.get	582
	i32.and 
	local.set	583
	local.get	583
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.123:
	local.get	4
	i32.load	44
	local.set	584
	i32.const	0
	local.set	585
	local.get	584
	local.get	585
	i32.store	20
	br      	1                               # 1: down to label154
.LBB1_124:
	end_block                               # label155:
	local.get	4
	i32.load	44
	local.set	586
	local.get	4
	i32.load	40
	local.set	587
	local.get	4
	i32.load	16
	local.set	588
	i32.const	4
	local.set	589
	local.get	588
	local.get	589
	i32.shl 
	local.set	590
	local.get	587
	local.get	590
	i32.add 
	local.set	591
	local.get	591
	i32.load	8
	local.set	592
	local.get	4
	i32.load	20
	local.set	593
	local.get	586
	local.get	592
	local.get	593
	call	set_opt_arg
	drop
	local.get	4
	i32.load	32
	local.set	594
	i32.const	-1
	local.set	595
	local.get	594
	local.get	595
	i32.add 
	local.set	596
	local.get	4
	local.get	596
	i32.store	32
	local.get	4
	i32.load	28
	local.set	597
	i32.const	4
	local.set	598
	local.get	597
	local.get	598
	i32.add 
	local.set	599
	local.get	4
	local.get	599
	i32.store	28
	local.get	4
	i32.load	36
	local.set	600
	i32.const	1
	local.set	601
	local.get	600
	local.get	601
	i32.add 
	local.set	602
	local.get	4
	local.get	602
	i32.store	36
.LBB1_125:
	end_block                               # label154:
.LBB1_126:
	end_block                               # label152:
.LBB1_127:
	end_block                               # label150:
.LBB1_128:
	end_block                               # label148:
	i32.const	.L.str.9
	local.set	603
	local.get	4
	local.get	603
	i32.store	24
	br      	1                               # 1: down to label146
.LBB1_129:
	end_block                               # label147:
	local.get	4
	i32.load	44
	local.set	604
	i32.const	0
	local.set	605
	local.get	604
	local.get	605
	i32.store	20
	local.get	4
	i32.load	44
	local.set	606
	local.get	606
	i32.load	32
	local.set	607
	i32.const	1
	local.set	608
	local.get	607
	local.get	608
	i32.add 
	local.set	609
	local.get	606
	local.get	609
	i32.store	32
.LBB1_130:
	end_block                               # label146:
.LBB1_131:
	end_block                               # label144:
	local.get	4
	i32.load	24
	local.set	610
	local.get	610
	i32.load8_u	1
	local.set	611
	i32.const	0
	local.set	612
	i32.const	255
	local.set	613
	local.get	611
	local.get	613
	i32.and 
	local.set	614
	i32.const	255
	local.set	615
	local.get	612
	local.get	615
	i32.and 
	local.set	616
	local.get	614
	local.get	616
	i32.ne  
	local.set	617
	i32.const	1
	local.set	618
	local.get	617
	local.get	618
	i32.and 
	local.set	619
	block   	
	block   	
	local.get	619
	i32.eqz
	br_if   	0                               # 0: down to label157
# %bb.132:
	local.get	4
	i32.load	8
	local.set	620
	local.get	620
	i32.eqz
	br_if   	1                               # 1: down to label156
.LBB1_133:
	end_block                               # label157:
	local.get	4
	i32.load	44
	local.set	621
	i32.const	0
	local.set	622
	local.get	621
	local.get	622
	i32.store	32
	local.get	4
	i32.load	32
	local.set	623
	i32.const	-1
	local.set	624
	local.get	623
	local.get	624
	i32.add 
	local.set	625
	local.get	4
	local.get	625
	i32.store	32
	local.get	4
	i32.load	28
	local.set	626
	i32.const	4
	local.set	627
	local.get	626
	local.get	627
	i32.add 
	local.set	628
	local.get	4
	local.get	628
	i32.store	28
	local.get	4
	i32.load	36
	local.set	629
	i32.const	1
	local.set	630
	local.get	629
	local.get	630
	i32.add 
	local.set	631
	local.get	4
	local.get	631
	i32.store	36
.LBB1_134:
	end_block                               # label156:
	br      	2                               # 2: down to label89
.LBB1_135:                              #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label129:
	local.get	4
	i32.load	44
	local.set	632
	local.get	632
	i32.load	8
	local.set	633
	i32.const	4
	local.set	634
	local.get	633
	local.get	634
	i32.and 
	local.set	635
	block   	
	block   	
	local.get	635
	i32.eqz
	br_if   	0                               # 0: down to label159
# %bb.136:
	local.get	4
	i32.load	44
	local.set	636
	i32.const	4294967295
	local.set	637
	local.get	636
	local.get	637
	i32.store	16
	local.get	4
	i32.load	44
	local.set	638
	i32.const	2
	local.set	639
	local.get	638
	local.get	639
	i32.store	20
	local.get	4
	i32.load	24
	local.set	640
	local.get	4
	i32.load	44
	local.set	641
	local.get	641
	local.get	640
	i32.store	24
	local.get	4
	i32.load	32
	local.set	642
	i32.const	-1
	local.set	643
	local.get	642
	local.get	643
	i32.add 
	local.set	644
	local.get	4
	local.get	644
	i32.store	32
	local.get	4
	i32.load	28
	local.set	645
	i32.const	4
	local.set	646
	local.get	645
	local.get	646
	i32.add 
	local.set	647
	local.get	4
	local.get	647
	i32.store	28
	local.get	4
	i32.load	36
	local.set	648
	i32.const	1
	local.set	649
	local.get	648
	local.get	649
	i32.add 
	local.set	650
	local.get	4
	local.get	650
	i32.store	36
	br      	1                               # 1: down to label158
.LBB1_137:                              #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label159:
	local.get	4
	i32.load	44
	local.set	651
	i32.const	1
	local.set	652
	local.get	651
	local.get	652
	i32.store	36
	br      	1                               # 1: up to label90
.LBB1_138:
	end_block                               # label158:
	end_loop
.LBB1_139:
	end_block                               # label89:
.LBB1_140:
	end_block                               # label88:
# %bb.141:
.LBB1_142:
	end_block                               # label87:
.LBB1_143:
	end_block                               # label86:
	local.get	4
	i32.load	32
	local.set	653
	local.get	4
	i32.load	44
	local.set	654
	local.get	654
	i32.load	0
	local.set	655
	local.get	655
	local.get	653
	i32.store	0
	local.get	4
	i32.load	28
	local.set	656
	local.get	4
	i32.load	44
	local.set	657
	local.get	657
	i32.load	4
	local.set	658
	local.get	658
	local.get	656
	i32.store	0
	local.get	4
	i32.load	36
	local.set	659
	local.get	4
	i32.load	44
	local.set	660
	local.get	660
	local.get	659
	i32.store	28
	local.get	4
	i32.load	44
	local.set	661
	local.get	661
	i32.load	16
	local.set	662
	i32.const	48
	local.set	663
	local.get	4
	local.get	663
	i32.add 
	local.set	664
	local.get	664
	global.set	__stack_pointer
	local.get	662
	return
	end_function
                                        # -- End function
	.section	.text.initialize,"",@
	.type	initialize,@function            # -- Begin function initialize
initialize:                             # @initialize
	.functype	initialize (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	208
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	204
	local.get	5
	local.get	1
	i32.store	200
	local.get	5
	local.get	2
	i32.store	196
	local.get	5
	i32.load	204
	local.set	6
	local.get	6
	i32.load	8
	local.set	7
	i32.const	32768
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	local.get	9
	br_if   	0                               # 0: down to label160
# %bb.1:
	local.get	5
	i32.load	204
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	28
	local.get	5
	i32.load	204
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	40
	local.get	5
	i32.load	204
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	32
	local.get	5
	i32.load	204
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	36
	local.get	5
	i32.load	204
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.store	44
	local.get	5
	i32.load	204
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.store	48
	local.get	5
	i32.load	204
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	52
	local.get	5
	i32.load	204
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.store	12
	local.get	5
	i32.load	204
	local.set	26
	local.get	26
	i32.load	8
	local.set	27
	i32.const	32768
	local.set	28
	local.get	27
	local.get	28
	i32.or  
	local.set	29
	local.get	26
	local.get	29
	i32.store	8
	local.get	5
	i32.load	204
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.lt_s
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label161
# %bb.2:
	i32.const	.L.str.18
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	call	g10_log_bug
	unreachable
.LBB2_3:
	end_block                               # label161:
.LBB2_4:
	end_block                               # label160:
	local.get	5
	i32.load	204
	local.set	39
	local.get	39
	i32.load	12
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label162
# %bb.5:
	local.get	5
	i32.load	200
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.ne  
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
	br_if   	0                               # 0: down to label164
# %bb.6:
	local.get	5
	i32.load	204
	local.set	46
	local.get	46
	i32.load	16
	local.set	47
	i32.const	4294967290
	local.set	48
	local.get	47
	local.get	48
	i32.eq  
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label166
# %bb.7:
	local.get	5
	i32.load	200
	local.set	52
	local.get	5
	i32.load	196
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	5
	local.get	54
	i32.store	4
	local.get	5
	local.get	52
	i32.store	0
	i32.const	.L.str.19
	local.set	55
	local.get	55
	local.get	5
	call	g10_log_error
	br      	1                               # 1: down to label165
.LBB2_8:
	end_block                               # label166:
	local.get	5
	i32.load	204
	local.set	56
	local.get	56
	i32.load	16
	local.set	57
	i32.const	4294967291
	local.set	58
	local.get	57
	local.get	58
	i32.eq  
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	block   	
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.9:
	local.get	5
	i32.load	200
	local.set	62
	local.get	5
	i32.load	196
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	local.get	5
	local.get	64
	i32.store	20
	local.get	5
	local.get	62
	i32.store	16
	i32.const	.L.str.20
	local.set	65
	i32.const	16
	local.set	66
	local.get	5
	local.get	66
	i32.add 
	local.set	67
	local.get	65
	local.get	67
	call	g10_log_error
	br      	1                               # 1: down to label167
.LBB2_10:
	end_block                               # label168:
	local.get	5
	i32.load	204
	local.set	68
	local.get	68
	i32.load	16
	local.set	69
	i32.const	4294967292
	local.set	70
	local.get	69
	local.get	70
	i32.eq  
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	block   	
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.11:
	local.get	5
	i32.load	200
	local.set	74
	local.get	5
	i32.load	196
	local.set	75
	local.get	75
	i32.load	0
	local.set	76
	local.get	5
	local.get	76
	i32.store	36
	local.get	5
	local.get	74
	i32.store	32
	i32.const	.L.str.21
	local.set	77
	i32.const	32
	local.set	78
	local.get	5
	local.get	78
	i32.add 
	local.set	79
	local.get	77
	local.get	79
	call	g10_log_error
	br      	1                               # 1: down to label169
.LBB2_12:
	end_block                               # label170:
	local.get	5
	i32.load	204
	local.set	80
	local.get	80
	i32.load	16
	local.set	81
	i32.const	4294967293
	local.set	82
	local.get	81
	local.get	82
	i32.eq  
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	block   	
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label172
# %bb.13:
	local.get	5
	i32.load	200
	local.set	86
	local.get	5
	i32.load	196
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	local.get	5
	local.get	88
	i32.store	52
	local.get	5
	local.get	86
	i32.store	48
	i32.const	.L.str.22
	local.set	89
	i32.const	48
	local.set	90
	local.get	5
	local.get	90
	i32.add 
	local.set	91
	local.get	89
	local.get	91
	call	g10_log_error
	br      	1                               # 1: down to label171
.LBB2_14:
	end_block                               # label172:
	local.get	5
	i32.load	204
	local.set	92
	local.get	92
	i32.load	16
	local.set	93
	i32.const	4294967289
	local.set	94
	local.get	93
	local.get	94
	i32.eq  
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	block   	
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label174
# %bb.15:
	local.get	5
	i32.load	200
	local.set	98
	local.get	5
	i32.load	196
	local.set	99
	local.get	99
	i32.load	0
	local.set	100
	local.get	5
	local.get	100
	i32.store	68
	local.get	5
	local.get	98
	i32.store	64
	i32.const	.L.str.23
	local.set	101
	i32.const	64
	local.set	102
	local.get	5
	local.get	102
	i32.add 
	local.set	103
	local.get	101
	local.get	103
	call	g10_log_error
	br      	1                               # 1: down to label173
.LBB2_16:
	end_block                               # label174:
	local.get	5
	i32.load	204
	local.set	104
	local.get	104
	i32.load	16
	local.set	105
	i32.const	4294967286
	local.set	106
	local.get	105
	local.get	106
	i32.eq  
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	block   	
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.17:
	local.get	5
	i32.load	200
	local.set	110
	local.get	5
	i32.load	196
	local.set	111
	local.get	111
	i32.load	0
	local.set	112
	local.get	5
	local.get	112
	i32.store	84
	local.get	5
	local.get	110
	i32.store	80
	i32.const	.L.str.24
	local.set	113
	i32.const	80
	local.set	114
	local.get	5
	local.get	114
	i32.add 
	local.set	115
	local.get	113
	local.get	115
	call	g10_log_error
	br      	1                               # 1: down to label175
.LBB2_18:
	end_block                               # label176:
	local.get	5
	i32.load	200
	local.set	116
	local.get	5
	i32.load	196
	local.set	117
	local.get	117
	i32.load	0
	local.set	118
	local.get	5
	local.get	118
	i32.store	100
	local.get	5
	local.get	116
	i32.store	96
	i32.const	.L.str.25
	local.set	119
	i32.const	96
	local.set	120
	local.get	5
	local.get	120
	i32.add 
	local.set	121
	local.get	119
	local.get	121
	call	g10_log_error
.LBB2_19:
	end_block                               # label175:
.LBB2_20:
	end_block                               # label173:
.LBB2_21:
	end_block                               # label171:
.LBB2_22:
	end_block                               # label169:
.LBB2_23:
	end_block                               # label167:
.LBB2_24:
	end_block                               # label165:
	br      	1                               # 1: down to label163
.LBB2_25:
	end_block                               # label164:
	local.get	5
	i32.load	204
	local.set	122
	local.get	122
	i32.load	16
	local.set	123
	i32.const	4294967293
	local.set	124
	local.get	123
	local.get	124
	i32.eq  
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	block   	
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.26:
	local.get	5
	i32.load	204
	local.set	128
	local.get	128
	i32.load	40
	local.set	129
	i32.const	0
	local.set	130
	local.get	129
	local.get	130
	i32.ne  
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
	br_if   	0                               # 0: down to label180
# %bb.27:
	local.get	5
	i32.load	204
	local.set	134
	local.get	134
	i32.load	40
	local.set	135
	local.get	135
	local.set	136
	br      	1                               # 1: down to label179
.LBB2_28:
	end_block                               # label180:
	i32.const	.L.str.27
	local.set	137
	local.get	137
	local.set	136
.LBB2_29:
	end_block                               # label179:
	local.get	136
	local.set	138
	local.get	5
	local.get	138
	i32.store	112
	i32.const	.L.str.26
	local.set	139
	i32.const	112
	local.set	140
	local.get	5
	local.get	140
	i32.add 
	local.set	141
	local.get	139
	local.get	141
	call	g10_log_error
	br      	1                               # 1: down to label177
.LBB2_30:
	end_block                               # label178:
	local.get	5
	i32.load	204
	local.set	142
	local.get	142
	i32.load	16
	local.set	143
	i32.const	4294967290
	local.set	144
	local.get	143
	local.get	144
	i32.eq  
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
	br_if   	0                               # 0: down to label182
# %bb.31:
	local.get	5
	i32.load	204
	local.set	148
	local.get	148
	i32.load	40
	local.set	149
	i32.const	0
	local.set	150
	local.get	149
	local.get	150
	i32.ne  
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
	br_if   	0                               # 0: down to label184
# %bb.32:
	local.get	5
	i32.load	204
	local.set	154
	local.get	154
	i32.load	40
	local.set	155
	local.get	155
	local.set	156
	br      	1                               # 1: down to label183
.LBB2_33:
	end_block                               # label184:
	i32.const	.L.str.27
	local.set	157
	local.get	157
	local.set	156
.LBB2_34:
	end_block                               # label183:
	local.get	156
	local.set	158
	local.get	5
	local.get	158
	i32.store	128
	i32.const	.L.str.28
	local.set	159
	i32.const	128
	local.set	160
	local.get	5
	local.get	160
	i32.add 
	local.set	161
	local.get	159
	local.get	161
	call	g10_log_error
	br      	1                               # 1: down to label181
.LBB2_35:
	end_block                               # label182:
	local.get	5
	i32.load	204
	local.set	162
	local.get	162
	i32.load	16
	local.set	163
	i32.const	4294967289
	local.set	164
	local.get	163
	local.get	164
	i32.eq  
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	block   	
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label186
# %bb.36:
	local.get	5
	i32.load	204
	local.set	168
	local.get	168
	i32.load	40
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
	block   	
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.37:
	local.get	5
	i32.load	204
	local.set	174
	local.get	174
	i32.load	40
	local.set	175
	local.get	175
	local.set	176
	br      	1                               # 1: down to label187
.LBB2_38:
	end_block                               # label188:
	i32.const	.L.str.27
	local.set	177
	local.get	177
	local.set	176
.LBB2_39:
	end_block                               # label187:
	local.get	176
	local.set	178
	local.get	5
	local.get	178
	i32.store	144
	i32.const	.L.str.29
	local.set	179
	i32.const	144
	local.set	180
	local.get	5
	local.get	180
	i32.add 
	local.set	181
	local.get	179
	local.get	181
	call	g10_log_error
	br      	1                               # 1: down to label185
.LBB2_40:
	end_block                               # label186:
	local.get	5
	i32.load	204
	local.set	182
	local.get	182
	i32.load	16
	local.set	183
	i32.const	4294967288
	local.set	184
	local.get	183
	local.get	184
	i32.eq  
	local.set	185
	i32.const	1
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	block   	
	block   	
	local.get	187
	i32.eqz
	br_if   	0                               # 0: down to label190
# %bb.41:
	local.get	5
	i32.load	204
	local.set	188
	local.get	188
	i32.load	40
	local.set	189
	i32.const	0
	local.set	190
	local.get	189
	local.get	190
	i32.ne  
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.and 
	local.set	193
	block   	
	block   	
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.42:
	local.get	5
	i32.load	204
	local.set	194
	local.get	194
	i32.load	40
	local.set	195
	local.get	195
	local.set	196
	br      	1                               # 1: down to label191
.LBB2_43:
	end_block                               # label192:
	i32.const	.L.str.27
	local.set	197
	local.get	197
	local.set	196
.LBB2_44:
	end_block                               # label191:
	local.get	196
	local.set	198
	local.get	5
	local.get	198
	i32.store	160
	i32.const	.L.str.30
	local.set	199
	i32.const	160
	local.set	200
	local.get	5
	local.get	200
	i32.add 
	local.set	201
	local.get	199
	local.get	201
	call	g10_log_error
	br      	1                               # 1: down to label189
.LBB2_45:
	end_block                               # label190:
	local.get	5
	i32.load	204
	local.set	202
	local.get	202
	i32.load	16
	local.set	203
	i32.const	4294967287
	local.set	204
	local.get	203
	local.get	204
	i32.eq  
	local.set	205
	i32.const	1
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	block   	
	block   	
	local.get	207
	i32.eqz
	br_if   	0                               # 0: down to label194
# %bb.46:
	local.get	5
	i32.load	204
	local.set	208
	local.get	208
	i32.load	40
	local.set	209
	i32.const	0
	local.set	210
	local.get	209
	local.get	210
	i32.ne  
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
	br_if   	0                               # 0: down to label196
# %bb.47:
	local.get	5
	i32.load	204
	local.set	214
	local.get	214
	i32.load	40
	local.set	215
	local.get	215
	local.set	216
	br      	1                               # 1: down to label195
.LBB2_48:
	end_block                               # label196:
	i32.const	.L.str.27
	local.set	217
	local.get	217
	local.set	216
.LBB2_49:
	end_block                               # label195:
	local.get	216
	local.set	218
	local.get	5
	local.get	218
	i32.store	176
	i32.const	.L.str.31
	local.set	219
	i32.const	176
	local.set	220
	local.get	5
	local.get	220
	i32.add 
	local.set	221
	local.get	219
	local.get	221
	call	g10_log_error
	br      	1                               # 1: down to label193
.LBB2_50:
	end_block                               # label194:
	local.get	5
	i32.load	204
	local.set	222
	local.get	222
	i32.load	40
	local.set	223
	i32.const	0
	local.set	224
	local.get	223
	local.get	224
	i32.ne  
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.and 
	local.set	227
	block   	
	block   	
	local.get	227
	i32.eqz
	br_if   	0                               # 0: down to label198
# %bb.51:
	local.get	5
	i32.load	204
	local.set	228
	local.get	228
	i32.load	40
	local.set	229
	local.get	229
	local.set	230
	br      	1                               # 1: down to label197
.LBB2_52:
	end_block                               # label198:
	i32.const	.L.str.27
	local.set	231
	local.get	231
	local.set	230
.LBB2_53:
	end_block                               # label197:
	local.get	230
	local.set	232
	local.get	5
	local.get	232
	i32.store	192
	i32.const	.L.str.32
	local.set	233
	i32.const	192
	local.set	234
	local.get	5
	local.get	234
	i32.add 
	local.set	235
	local.get	233
	local.get	235
	call	g10_log_error
.LBB2_54:
	end_block                               # label193:
.LBB2_55:
	end_block                               # label189:
.LBB2_56:
	end_block                               # label185:
.LBB2_57:
	end_block                               # label181:
.LBB2_58:
	end_block                               # label177:
.LBB2_59:
	end_block                               # label163:
	local.get	5
	i32.load	204
	local.set	236
	local.get	236
	i32.load	12
	local.set	237
	i32.const	1
	local.set	238
	local.get	237
	local.get	238
	i32.ne  
	local.set	239
	i32.const	1
	local.set	240
	local.get	239
	local.get	240
	i32.and 
	local.set	241
	block   	
	block   	
	local.get	241
	br_if   	0                               # 0: down to label200
# %bb.60:
	local.get	5
	i32.load	204
	local.set	242
	local.get	242
	i32.load	16
	local.set	243
	i32.const	4294967291
	local.set	244
	local.get	243
	local.get	244
	i32.eq  
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	local.get	247
	i32.eqz
	br_if   	1                               # 1: down to label199
.LBB2_61:
	end_block                               # label200:
	i32.const	2
	local.set	248
	local.get	248
	call	exit
	unreachable
.LBB2_62:
	end_block                               # label199:
	local.get	5
	i32.load	204
	local.set	249
	i32.const	0
	local.set	250
	local.get	249
	local.get	250
	i32.store	12
.LBB2_63:
	end_block                               # label162:
	local.get	5
	i32.load	204
	local.set	251
	i32.const	0
	local.set	252
	local.get	251
	local.get	252
	i32.store	24
	local.get	5
	i32.load	204
	local.set	253
	i32.const	0
	local.set	254
	local.get	253
	local.get	254
	i32.store	24
	i32.const	208
	local.set	255
	local.get	5
	local.get	255
	i32.add 
	local.set	256
	local.get	256
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.ignore_invalid_option_p,"",@
	.type	ignore_invalid_option_p,@function # -- Begin function ignore_invalid_option_p
ignore_invalid_option_p:                # @ignore_invalid_option_p
	.functype	ignore_invalid_option_p (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	8
	local.set	5
	local.get	5
	i32.load	52
	local.set	6
	local.get	4
	local.get	6
	i32.store	0
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label203:
	local.get	4
	i32.load	0
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
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label202
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	4
	i32.load	0
	local.set	12
	i32.const	4
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	4
	i32.load	4
	local.set	15
	local.get	14
	local.get	15
	call	strcmp
	local.set	16
	block   	
	local.get	16
	br_if   	0                               # 0: down to label204
# %bb.3:
	i32.const	1
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
	br      	3                               # 3: down to label201
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label204:
# %bb.5:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	4
	i32.load	0
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	4
	local.get	19
	i32.store	0
	br      	0                               # 0: up to label203
.LBB3_6:
	end_loop
	end_block                               # label202:
	i32.const	0
	local.set	20
	local.get	4
	local.get	20
	i32.store	12
.LBB3_7:
	end_block                               # label201:
	local.get	4
	i32.load	12
	local.set	21
	i32.const	16
	local.set	22
	local.get	4
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.store_alias,"",@
	.type	store_alias,@function           # -- Begin function store_alias
store_alias:                            # @store_alias
	.functype	store_alias (i32, i32, i32) -> ()
	.local  	i32, i32, i32
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
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
	return
	end_function
                                        # -- End function
	.section	.text.set_opt_arg,"",@
	.type	set_opt_arg,@function           # -- Begin function set_opt_arg
set_opt_arg:                            # @set_opt_arg
	.functype	set_opt_arg (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	6
	i32.const	16
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	4
	local.set	9
	local.get	8
	local.get	9
	i32.shr_u
	local.set	10
	i32.const	10
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	local.get	11
	local.get	10
	i32.select
	local.set	13
	local.get	5
	local.get	13
	i32.store	12
	local.get	5
	i32.load	20
	local.set	14
	i32.const	7
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	5
	i32.load	24
	local.set	17
	local.get	17
	local.get	16
	i32.store	20
	i32.const	-1
	local.set	18
	local.get	16
	local.get	18
	i32.add 
	local.set	19
	i32.const	3
	local.set	20
	local.get	19
	local.get	20
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	19
	br_table 	{0, 3, 1, 2, 4}         # 3: down to label207
                                        # 1: down to label209
                                        # 2: down to label208
                                        # 4: down to label206
.LBB5_1:
	end_block                               # label210:
	local.get	5
	i32.load	16
	local.set	21
	local.get	5
	i32.load	12
	local.set	22
	i32.const	0
	local.set	23
	local.get	21
	local.get	23
	local.get	22
	call	strtol
	local.set	24
	local.get	5
	i32.load	24
	local.set	25
	local.get	25
	local.get	24
	i32.store	24
	i32.const	0
	local.set	26
	local.get	5
	local.get	26
	i32.store	28
	br      	4                               # 4: down to label205
.LBB5_2:
	end_block                               # label209:
	local.get	5
	i32.load	16
	local.set	27
	local.get	5
	i32.load	12
	local.set	28
	i32.const	0
	local.set	29
	local.get	27
	local.get	29
	local.get	28
	call	strtol
	local.set	30
	local.get	5
	i32.load	24
	local.set	31
	local.get	31
	local.get	30
	i32.store	24
	i32.const	0
	local.set	32
	local.get	5
	local.get	32
	i32.store	28
	br      	3                               # 3: down to label205
.LBB5_3:
	end_block                               # label208:
	local.get	5
	i32.load	16
	local.set	33
	local.get	5
	i32.load	12
	local.set	34
	i32.const	0
	local.set	35
	local.get	33
	local.get	35
	local.get	34
	call	strtoul
	local.set	36
	local.get	5
	i32.load	24
	local.set	37
	local.get	37
	local.get	36
	i32.store	24
	i32.const	0
	local.set	38
	local.get	5
	local.get	38
	i32.store	28
	br      	2                               # 2: down to label205
.LBB5_4:
	end_block                               # label207:
.LBB5_5:
	end_block                               # label206:
	local.get	5
	i32.load	16
	local.set	39
	local.get	5
	i32.load	24
	local.set	40
	local.get	40
	local.get	39
	i32.store	24
	i32.const	1
	local.set	41
	local.get	5
	local.get	41
	i32.store	28
.LBB5_6:
	end_block                               # label205:
	local.get	5
	i32.load	28
	local.set	42
	i32.const	32
	local.set	43
	local.get	5
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.ignore_invalid_option_clear,"",@
	.type	ignore_invalid_option_clear,@function # -- Begin function ignore_invalid_option_clear
ignore_invalid_option_clear:            # @ignore_invalid_option_clear
	.functype	ignore_invalid_option_clear (i32) -> ()
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	i32.load	52
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label212:
	local.get	3
	i32.load	8
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
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label211
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	4
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	call	xfree
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	3
	i32.load	4
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	br      	0                               # 0: up to label212
.LBB6_4:
	end_loop
	end_block                               # label211:
	local.get	3
	i32.load	12
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store	52
	i32.const	16
	local.set	17
	local.get	3
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
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
	br_if   	0                               # 0: down to label213
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
.LBB7_2:
	end_block                               # label213:
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
	.section	.text.ignore_invalid_option_add,"",@
	.type	ignore_invalid_option_add,@function # -- Begin function ignore_invalid_option_add
ignore_invalid_option_add:              # @ignore_invalid_option_add
	.functype	ignore_invalid_option_add (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	144
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	140
	local.get	4
	local.get	1
	i32.store	136
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	12
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	8
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
.LBB8_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_8 Depth 2
	block   	
	loop    	                                # label215:
	local.get	4
	i32.load	8
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	-1
	local.set	11
	local.get	10
	local.get	11
	i32.xor 
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label214
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	4
	i32.load	136
	local.set	15
	local.get	15
	call	getc
	local.set	16
	local.get	4
	local.get	16
	i32.store	128
	local.get	4
	i32.load	128
	local.set	17
	i32.const	10
	local.set	18
	local.get	17
	local.get	18
	i32.eq  
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
	br_if   	0                               # 0: down to label217
# %bb.3:                                #   in Loop: Header=BB8_1 Depth=1
	i32.const	1
	local.set	22
	local.get	4
	local.get	22
	i32.store	8
	br      	1                               # 1: down to label216
.LBB8_4:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label217:
	local.get	4
	i32.load	128
	local.set	23
	i32.const	4294967295
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
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label218
# %bb.5:                                #   in Loop: Header=BB8_1 Depth=1
	i32.const	10
	local.set	28
	local.get	4
	local.get	28
	i32.store	128
	i32.const	1
	local.set	29
	local.get	4
	local.get	29
	i32.store	8
.LBB8_6:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label218:
.LBB8_7:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label216:
.LBB8_8:                                #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label220:
	local.get	4
	i32.load	4
	local.set	30
	i32.const	3
	local.set	31
	local.get	30
	local.get	31
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	30
	br_table 	{0, 1, 2, 3, 5}         # 1: down to label223
                                        # 2: down to label222
                                        # 3: down to label221
                                        # 5: down to label219
.LBB8_9:                                #   in Loop: Header=BB8_8 Depth=2
	end_block                               # label224:
	i32.const	0
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	block   	
	block   	
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label228
# %bb.10:                               #   in Loop: Header=BB8_8 Depth=2
	local.get	4
	i32.load	128
	local.set	35
	local.get	35
	call	isascii
	local.set	36
	local.get	36
	br_if   	1                               # 1: down to label227
	br      	2                               # 2: down to label226
.LBB8_11:                               #   in Loop: Header=BB8_8 Depth=2
	end_block                               # label228:
	local.get	4
	i32.load	128
	local.set	37
	i32.const	128
	local.set	38
	local.get	37
	local.get	38
	i32.lt_u
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label226
.LBB8_12:                               #   in Loop: Header=BB8_8 Depth=2
	end_block                               # label227:
	local.get	4
	i32.load	128
	local.set	42
	local.get	42
	call	__isspace
	local.set	43
	local.get	43
	br_if   	1                               # 1: down to label225
.LBB8_13:                               #   in Loop: Header=BB8_8 Depth=2
	end_block                               # label226:
	i32.const	0
	local.set	44
	local.get	4
	local.get	44
	i32.store	12
	i32.const	1
	local.set	45
	local.get	4
	local.get	45
	i32.store	4
	br      	4                               # 4: up to label220
.LBB8_14:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label225:
	br      	4                               # 4: down to label219
.LBB8_15:                               #   in Loop: Header=BB8_8 Depth=2
	end_block                               # label223:
	local.get	4
	i32.load	128
	local.set	46
	local.get	46
	call	__isspace
	local.set	47
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label229
# %bb.16:                               #   in Loop: Header=BB8_8 Depth=2
	i32.const	3
	local.set	48
	local.get	4
	local.get	48
	i32.store	4
	br      	3                               # 3: up to label220
.LBB8_17:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label229:
	local.get	4
	i32.load	12
	local.set	49
	i32.const	99
	local.set	50
	local.get	49
	local.get	50
	i32.lt_u
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	block   	
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.18:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	4
	i32.load	128
	local.set	54
	local.get	4
	i32.load	12
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	4
	local.get	57
	i32.store	12
	i32.const	16
	local.set	58
	local.get	4
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	local.get	60
	local.get	55
	i32.add 
	local.set	61
	local.get	61
	local.get	54
	i32.store8	0
	br      	1                               # 1: down to label230
.LBB8_19:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label231:
	i32.const	2
	local.set	62
	local.get	4
	local.get	62
	i32.store	4
.LBB8_20:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label230:
# %bb.21:                               #   in Loop: Header=BB8_1 Depth=1
	br      	3                               # 3: down to label219
.LBB8_22:                               #   in Loop: Header=BB8_8 Depth=2
	end_block                               # label222:
	local.get	4
	i32.load	128
	local.set	63
	local.get	63
	call	__isspace
	local.set	64
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.23:                               #   in Loop: Header=BB8_8 Depth=2
	i32.const	0
	local.set	65
	local.get	4
	local.get	65
	i32.store	4
	br      	2                               # 2: up to label220
.LBB8_24:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label232:
	br      	2                               # 2: down to label219
.LBB8_25:                               #   in Loop: Header=BB8_8 Depth=2
	end_block                               # label221:
	local.get	4
	i32.load	12
	local.set	66
	i32.const	16
	local.set	67
	local.get	4
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	local.get	69
	local.get	66
	i32.add 
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.store8	0
	local.get	4
	i32.load	140
	local.set	72
	i32.const	16
	local.set	73
	local.get	4
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.set	75
	local.get	72
	local.get	75
	call	ignore_invalid_option_p
	local.set	76
	block   	
	local.get	76
	br_if   	0                               # 0: down to label233
# %bb.26:                               #   in Loop: Header=BB8_8 Depth=2
	local.get	4
	i32.load	12
	local.set	77
	i32.const	8
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	call	xmalloc
	local.set	80
	local.get	4
	local.get	80
	i32.store	132
	local.get	4
	i32.load	132
	local.set	81
	i32.const	4
	local.set	82
	local.get	81
	local.get	82
	i32.add 
	local.set	83
	i32.const	16
	local.set	84
	local.get	4
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	local.set	86
	local.get	83
	local.get	86
	call	strcpy
	drop
	local.get	4
	i32.load	140
	local.set	87
	local.get	87
	i32.load	52
	local.set	88
	local.get	4
	i32.load	132
	local.set	89
	local.get	89
	local.get	88
	i32.store	0
	local.get	4
	i32.load	132
	local.set	90
	local.get	4
	i32.load	140
	local.set	91
	local.get	91
	local.get	90
	i32.store	52
.LBB8_27:                               #   in Loop: Header=BB8_8 Depth=2
	end_block                               # label233:
	i32.const	0
	local.set	92
	local.get	4
	local.get	92
	i32.store	4
	br      	0                               # 0: up to label220
.LBB8_28:                               #   in Loop: Header=BB8_1 Depth=1
	end_loop
	end_block                               # label219:
	br      	0                               # 0: up to label215
.LBB8_29:
	end_loop
	end_block                               # label214:
	i32.const	144
	local.set	93
	local.get	4
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.find_long_option,"",@
	.type	find_long_option,@function      # -- Begin function find_long_option
find_long_option:                       # @find_long_option
	.functype	find_long_option (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
	local.set	6
	local.get	6
	i32.load8_u	0
	local.set	7
	i32.const	0
	local.set	8
	i32.const	255
	local.set	9
	local.get	7
	local.get	9
	i32.and 
	local.set	10
	i32.const	255
	local.set	11
	local.get	8
	local.get	11
	i32.and 
	local.set	12
	local.get	10
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
	br_if   	0                               # 0: down to label235
# %bb.1:
	i32.const	4294967295
	local.set	16
	local.get	5
	local.get	16
	i32.store	28
	br      	1                               # 1: down to label234
.LBB9_2:
	end_block                               # label235:
	i32.const	0
	local.set	17
	local.get	5
	local.get	17
	i32.store	12
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label237:
	local.get	5
	i32.load	20
	local.set	18
	local.get	5
	i32.load	12
	local.set	19
	i32.const	4
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	18
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label236
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	local.get	5
	i32.load	20
	local.set	24
	local.get	5
	i32.load	12
	local.set	25
	i32.const	4
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	24
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	i32.load	4
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
	br_if   	0                               # 0: down to label238
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=1
	local.get	5
	i32.load	20
	local.set	34
	local.get	5
	i32.load	12
	local.set	35
	i32.const	4
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	34
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	5
	i32.load	16
	local.set	40
	local.get	39
	local.get	40
	call	strcmp
	local.set	41
	local.get	41
	br_if   	0                               # 0: down to label238
# %bb.6:
	local.get	5
	i32.load	12
	local.set	42
	local.get	5
	local.get	42
	i32.store	28
	br      	3                               # 3: down to label234
.LBB9_7:                                #   in Loop: Header=BB9_3 Depth=1
	end_block                               # label238:
# %bb.8:                                #   in Loop: Header=BB9_3 Depth=1
	local.get	5
	i32.load	12
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	5
	local.get	45
	i32.store	12
	br      	0                               # 0: up to label237
.LBB9_9:
	end_loop
	end_block                               # label236:
	local.get	5
	i32.load	16
	local.set	46
	local.get	46
	call	strlen
	local.set	47
	local.get	5
	local.get	47
	i32.store	8
	i32.const	0
	local.set	48
	local.get	5
	local.get	48
	i32.store	12
.LBB9_10:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label240:
	local.get	5
	i32.load	20
	local.set	49
	local.get	5
	i32.load	12
	local.set	50
	i32.const	4
	local.set	51
	local.get	50
	local.get	51
	i32.shl 
	local.set	52
	local.get	49
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	54
	i32.eqz
	br_if   	1                               # 1: down to label239
# %bb.11:                               #   in Loop: Header=BB9_10 Depth=1
	local.get	5
	i32.load	20
	local.set	55
	local.get	5
	i32.load	12
	local.set	56
	i32.const	4
	local.set	57
	local.get	56
	local.get	57
	i32.shl 
	local.set	58
	local.get	55
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	i32.load	4
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
	br_if   	0                               # 0: down to label241
# %bb.12:                               #   in Loop: Header=BB9_10 Depth=1
	local.get	5
	i32.load	20
	local.set	65
	local.get	5
	i32.load	12
	local.set	66
	i32.const	4
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
	i32.load	4
	local.set	70
	local.get	5
	i32.load	16
	local.set	71
	local.get	5
	i32.load	8
	local.set	72
	local.get	70
	local.get	71
	local.get	72
	call	strncmp
	local.set	73
	local.get	73
	br_if   	0                               # 0: down to label241
# %bb.13:
	local.get	5
	i32.load	12
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	5
	local.get	76
	i32.store	4
.LBB9_14:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label243:
	local.get	5
	i32.load	20
	local.set	77
	local.get	5
	i32.load	4
	local.set	78
	i32.const	4
	local.set	79
	local.get	78
	local.get	79
	i32.shl 
	local.set	80
	local.get	77
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	i32.load	0
	local.set	82
	local.get	82
	i32.eqz
	br_if   	1                               # 1: down to label242
# %bb.15:                               #   in Loop: Header=BB9_14 Depth=1
	local.get	5
	i32.load	20
	local.set	83
	local.get	5
	i32.load	4
	local.set	84
	i32.const	4
	local.set	85
	local.get	84
	local.get	85
	i32.shl 
	local.set	86
	local.get	83
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	i32.load	4
	local.set	88
	i32.const	0
	local.set	89
	local.get	88
	local.get	89
	i32.ne  
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label244
# %bb.16:                               #   in Loop: Header=BB9_14 Depth=1
	local.get	5
	i32.load	20
	local.set	93
	local.get	5
	i32.load	4
	local.set	94
	i32.const	4
	local.set	95
	local.get	94
	local.get	95
	i32.shl 
	local.set	96
	local.get	93
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	i32.load	4
	local.set	98
	local.get	5
	i32.load	16
	local.set	99
	local.get	5
	i32.load	8
	local.set	100
	local.get	98
	local.get	99
	local.get	100
	call	strncmp
	local.set	101
	local.get	101
	br_if   	0                               # 0: down to label244
# %bb.17:
	i32.const	4294967294
	local.set	102
	local.get	5
	local.get	102
	i32.store	28
	br      	6                               # 6: down to label234
.LBB9_18:                               #   in Loop: Header=BB9_14 Depth=1
	end_block                               # label244:
# %bb.19:                               #   in Loop: Header=BB9_14 Depth=1
	local.get	5
	i32.load	4
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	5
	local.get	105
	i32.store	4
	br      	0                               # 0: up to label243
.LBB9_20:
	end_loop
	end_block                               # label242:
	local.get	5
	i32.load	12
	local.set	106
	local.get	5
	local.get	106
	i32.store	28
	br      	3                               # 3: down to label234
.LBB9_21:                               #   in Loop: Header=BB9_10 Depth=1
	end_block                               # label241:
# %bb.22:                               #   in Loop: Header=BB9_10 Depth=1
	local.get	5
	i32.load	12
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	5
	local.get	109
	i32.store	12
	br      	0                               # 0: up to label240
.LBB9_23:
	end_loop
	end_block                               # label239:
	i32.const	4294967295
	local.set	110
	local.get	5
	local.get	110
	i32.store	28
.LBB9_24:
	end_block                               # label234:
	local.get	5
	i32.load	28
	local.set	111
	i32.const	32
	local.set	112
	local.get	5
	local.get	112
	i32.add 
	local.set	113
	local.get	113
	global.set	__stack_pointer
	local.get	111
	return
	end_function
                                        # -- End function
	.section	.text.show_help,"",@
	.type	show_help,@function             # -- Begin function show_help
show_help:                              # @show_help
	.functype	show_help (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	48
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	44
	local.get	4
	local.get	1
	i32.store	40
	call	show_version
	i32.const	10
	local.set	5
	local.get	5
	call	putchar
	drop
	i32.const	41
	local.set	6
	local.get	6
	call	strusage
	local.set	7
	local.get	4
	local.get	7
	i32.store	36
	local.get	4
	i32.load	36
	local.set	8
	local.get	8
	call	puts
	drop
	local.get	4
	i32.load	44
	local.set	9
	local.get	9
	i32.load	12
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
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label245
# %bb.1:
	i32.const	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	24
	i32.const	0
	local.set	16
	local.get	4
	local.get	16
	i32.store	32
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label247:
	local.get	4
	i32.load	44
	local.set	17
	local.get	4
	i32.load	32
	local.set	18
	i32.const	4
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	local.get	17
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label246
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	local.get	4
	i32.load	44
	local.set	23
	local.get	4
	i32.load	32
	local.set	24
	i32.const	4
	local.set	25
	local.get	24
	local.get	25
	i32.shl 
	local.set	26
	local.get	23
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	i32.load	4
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
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.4:                                #   in Loop: Header=BB10_2 Depth=1
	local.get	4
	i32.load	44
	local.set	33
	local.get	4
	i32.load	32
	local.set	34
	i32.const	4
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	33
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	i32.load	12
	local.set	38
	i32.const	0
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
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label250
# %bb.5:                                #   in Loop: Header=BB10_2 Depth=1
	local.get	4
	i32.load	44
	local.set	43
	local.get	4
	i32.load	32
	local.set	44
	i32.const	4
	local.set	45
	local.get	44
	local.get	45
	i32.shl 
	local.set	46
	local.get	43
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	i32.load	12
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
	i32.const	64
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
	local.get	56
	i32.eqz
	br_if   	1                               # 1: down to label249
.LBB10_6:                               #   in Loop: Header=BB10_2 Depth=1
	end_block                               # label250:
	local.get	4
	i32.load	44
	local.set	57
	local.get	4
	i32.load	32
	local.set	58
	i32.const	4
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	57
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	call	long_opt_strlen
	local.set	62
	local.get	4
	local.get	62
	i32.store	28
	local.get	4
	i32.load	24
	local.set	63
	local.get	62
	local.get	63
	i32.gt_s
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label251
# %bb.7:                                #   in Loop: Header=BB10_2 Depth=1
	local.get	4
	i32.load	28
	local.set	67
	i32.const	35
	local.set	68
	local.get	67
	local.get	68
	i32.lt_s
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label251
# %bb.8:                                #   in Loop: Header=BB10_2 Depth=1
	local.get	4
	i32.load	28
	local.set	72
	local.get	4
	local.get	72
	i32.store	24
.LBB10_9:                               #   in Loop: Header=BB10_2 Depth=1
	end_block                               # label251:
.LBB10_10:                              #   in Loop: Header=BB10_2 Depth=1
	end_block                               # label249:
.LBB10_11:                              #   in Loop: Header=BB10_2 Depth=1
	end_block                               # label248:
# %bb.12:                               #   in Loop: Header=BB10_2 Depth=1
	local.get	4
	i32.load	32
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	4
	local.get	75
	i32.store	32
	br      	0                               # 0: up to label247
.LBB10_13:
	end_loop
	end_block                               # label246:
	local.get	4
	i32.load	24
	local.set	76
	i32.const	10
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	4
	local.get	78
	i32.store	24
	local.get	4
	i32.load	44
	local.set	79
	local.get	79
	i32.load	12
	local.set	80
	local.get	80
	i32.load8_u	0
	local.set	81
	i32.const	24
	local.set	82
	local.get	81
	local.get	82
	i32.shl 
	local.set	83
	local.get	83
	local.get	82
	i32.shr_s
	local.set	84
	i32.const	64
	local.set	85
	local.get	84
	local.get	85
	i32.ne  
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label252
# %bb.14:
	i32.const	.L.str.33
	local.set	89
	local.get	89
	call	puts
	drop
.LBB10_15:
	end_block                               # label252:
	i32.const	0
	local.set	90
	local.get	4
	local.get	90
	i32.store	32
.LBB10_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_38 Depth 2
                                        #     Child Loop BB10_55 Depth 2
                                        #     Child Loop BB10_65 Depth 2
                                        #     Child Loop BB10_72 Depth 2
                                        #     Child Loop BB10_77 Depth 2
                                        #       Child Loop BB10_81 Depth 3
                                        #     Child Loop BB10_24 Depth 2
	block   	
	loop    	                                # label254:
	local.get	4
	i32.load	44
	local.set	91
	local.get	4
	i32.load	32
	local.set	92
	i32.const	4
	local.set	93
	local.get	92
	local.get	93
	i32.shl 
	local.set	94
	local.get	91
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	i32.load	0
	local.set	96
	local.get	96
	i32.eqz
	br_if   	1                               # 1: down to label253
# %bb.17:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	44
	local.set	97
	local.get	4
	i32.load	32
	local.set	98
	i32.const	4
	local.set	99
	local.get	98
	local.get	99
	i32.shl 
	local.set	100
	local.get	97
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	i32.load	12
	local.set	102
	local.get	102
	call	libintl_gettext
	local.set	103
	local.get	4
	local.get	103
	i32.store	36
	local.get	4
	i32.load	36
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	i32.ne  
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	block   	
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label256
# %bb.18:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	36
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
	i32.const	64
	local.set	114
	local.get	113
	local.get	114
	i32.eq  
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label256
# %bb.19:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	36
	local.set	118
	local.get	118
	i32.load8_u	1
	local.set	119
	i32.const	0
	local.set	120
	i32.const	255
	local.set	121
	local.get	119
	local.get	121
	i32.and 
	local.set	122
	i32.const	255
	local.set	123
	local.get	120
	local.get	123
	i32.and 
	local.set	124
	local.get	122
	local.get	124
	i32.ne  
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	local.get	127
	br_if   	0                               # 0: down to label256
# %bb.20:                               #   in Loop: Header=BB10_16 Depth=1
	br      	1                               # 1: down to label255
.LBB10_21:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label256:
	local.get	4
	i32.load	36
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
	br_if   	0                               # 0: down to label257
# %bb.22:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	36
	local.set	133
	local.get	133
	i32.load8_u	0
	local.set	134
	i32.const	24
	local.set	135
	local.get	134
	local.get	135
	i32.shl 
	local.set	136
	local.get	136
	local.get	135
	i32.shr_s
	local.set	137
	i32.const	64
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
	br_if   	0                               # 0: down to label257
# %bb.23:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	36
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	4
	local.get	144
	i32.store	36
.LBB10_24:                              #   Parent Loop BB10_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label259:
	local.get	4
	i32.load	36
	local.set	145
	local.get	145
	i32.load8_u	0
	local.set	146
	i32.const	0
	local.set	147
	i32.const	255
	local.set	148
	local.get	146
	local.get	148
	i32.and 
	local.set	149
	i32.const	255
	local.set	150
	local.get	147
	local.get	150
	i32.and 
	local.set	151
	local.get	149
	local.get	151
	i32.ne  
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	local.get	154
	i32.eqz
	br_if   	1                               # 1: down to label258
# %bb.25:                               #   in Loop: Header=BB10_24 Depth=2
	local.get	4
	i32.load	36
	local.set	155
	local.get	155
	i32.load8_u	0
	local.set	156
	i32.const	24
	local.set	157
	local.get	156
	local.get	157
	i32.shl 
	local.set	158
	local.get	158
	local.get	157
	i32.shr_s
	local.set	159
	i32.const	10
	local.set	160
	local.get	159
	local.get	160
	i32.eq  
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
	br_if   	0                               # 0: down to label261
# %bb.26:                               #   in Loop: Header=BB10_24 Depth=2
	local.get	4
	i32.load	36
	local.set	164
	local.get	164
	i32.load8_u	1
	local.set	165
	i32.const	0
	local.set	166
	i32.const	255
	local.set	167
	local.get	165
	local.get	167
	i32.and 
	local.set	168
	i32.const	255
	local.set	169
	local.get	166
	local.get	169
	i32.and 
	local.set	170
	local.get	168
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
	br_if   	0                               # 0: down to label262
# %bb.27:                               #   in Loop: Header=BB10_24 Depth=2
	i32.const	10
	local.set	174
	local.get	174
	call	putchar
	drop
.LBB10_28:                              #   in Loop: Header=BB10_24 Depth=2
	end_block                               # label262:
	br      	1                               # 1: down to label260
.LBB10_29:                              #   in Loop: Header=BB10_24 Depth=2
	end_block                               # label261:
	local.get	4
	i32.load	36
	local.set	175
	local.get	175
	i32.load8_u	0
	local.set	176
	i32.const	24
	local.set	177
	local.get	176
	local.get	177
	i32.shl 
	local.set	178
	local.get	178
	local.get	177
	i32.shr_s
	local.set	179
	local.get	179
	call	putchar
	drop
.LBB10_30:                              #   in Loop: Header=BB10_24 Depth=2
	end_block                               # label260:
# %bb.31:                               #   in Loop: Header=BB10_24 Depth=2
	local.get	4
	i32.load	36
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.add 
	local.set	182
	local.get	4
	local.get	182
	i32.store	36
	br      	0                               # 0: up to label259
.LBB10_32:                              #   in Loop: Header=BB10_16 Depth=1
	end_loop
	end_block                               # label258:
	i32.const	10
	local.set	183
	local.get	183
	call	putchar
	drop
	br      	1                               # 1: down to label255
.LBB10_33:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label257:
	i32.const	3
	local.set	184
	local.get	4
	local.get	184
	i32.store	28
	local.get	4
	i32.load	44
	local.set	185
	local.get	4
	i32.load	32
	local.set	186
	i32.const	4
	local.set	187
	local.get	186
	local.get	187
	i32.shl 
	local.set	188
	local.get	185
	local.get	188
	i32.add 
	local.set	189
	local.get	189
	i32.load	0
	local.set	190
	i32.const	256
	local.set	191
	local.get	190
	local.get	191
	i32.lt_s
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	block   	
	block   	
	local.get	194
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.34:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	44
	local.set	195
	local.get	4
	i32.load	32
	local.set	196
	i32.const	4
	local.set	197
	local.get	196
	local.get	197
	i32.shl 
	local.set	198
	local.get	195
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	i32.load	0
	local.set	200
	local.get	4
	local.get	200
	i32.store	16
	i32.const	.L.str.34
	local.set	201
	i32.const	16
	local.set	202
	local.get	4
	local.get	202
	i32.add 
	local.set	203
	local.get	201
	local.get	203
	call	printf
	drop
	local.get	4
	i32.load	44
	local.set	204
	local.get	4
	i32.load	32
	local.set	205
	i32.const	4
	local.set	206
	local.get	205
	local.get	206
	i32.shl 
	local.set	207
	local.get	204
	local.get	207
	i32.add 
	local.set	208
	local.get	208
	i32.load	4
	local.set	209
	i32.const	0
	local.set	210
	local.get	209
	local.get	210
	i32.ne  
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	block   	
	local.get	213
	br_if   	0                               # 0: down to label265
# %bb.35:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	36
	local.set	214
	i32.const	0
	local.set	215
	local.get	214
	local.get	215
	i32.ne  
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	block   	
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label266
# %bb.36:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	36
	local.set	219
	local.get	219
	i32.load8_u	0
	local.set	220
	i32.const	24
	local.set	221
	local.get	220
	local.get	221
	i32.shl 
	local.set	222
	local.get	222
	local.get	221
	i32.shr_s
	local.set	223
	i32.const	124
	local.set	224
	local.get	223
	local.get	224
	i32.eq  
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.and 
	local.set	227
	local.get	227
	i32.eqz
	br_if   	0                               # 0: down to label266
# %bb.37:                               #   in Loop: Header=BB10_16 Depth=1
	i32.const	32
	local.set	228
	local.get	228
	call	putchar
	drop
	local.get	4
	i32.load	28
	local.set	229
	i32.const	1
	local.set	230
	local.get	229
	local.get	230
	i32.add 
	local.set	231
	local.get	4
	local.get	231
	i32.store	28
	local.get	4
	i32.load	36
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.add 
	local.set	234
	local.get	4
	local.get	234
	i32.store	36
.LBB10_38:                              #   Parent Loop BB10_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label267:
	local.get	4
	i32.load	36
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
	i32.const	0
	local.set	240
	local.get	240
	local.set	241
	block   	
	local.get	239
	i32.eqz
	br_if   	0                               # 0: down to label268
# %bb.39:                               #   in Loop: Header=BB10_38 Depth=2
	local.get	4
	i32.load	36
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
	i32.const	124
	local.set	247
	local.get	246
	local.get	247
	i32.ne  
	local.set	248
	local.get	248
	local.set	241
.LBB10_40:                              #   in Loop: Header=BB10_38 Depth=2
	end_block                               # label268:
	local.get	241
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
	br_if   	0                               # 0: down to label269
# %bb.41:                               #   in Loop: Header=BB10_38 Depth=2
	local.get	4
	i32.load	36
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
	local.get	256
	call	putchar
	drop
# %bb.42:                               #   in Loop: Header=BB10_38 Depth=2
	local.get	4
	i32.load	36
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.add 
	local.set	259
	local.get	4
	local.get	259
	i32.store	36
	local.get	4
	i32.load	28
	local.set	260
	i32.const	1
	local.set	261
	local.get	260
	local.get	261
	i32.add 
	local.set	262
	local.get	4
	local.get	262
	i32.store	28
	br      	1                               # 1: up to label267
.LBB10_43:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label269:
	end_loop
	local.get	4
	i32.load	36
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
	br_if   	0                               # 0: down to label270
# %bb.44:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	36
	local.set	273
	i32.const	1
	local.set	274
	local.get	273
	local.get	274
	i32.add 
	local.set	275
	local.get	4
	local.get	275
	i32.store	36
.LBB10_45:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label270:
.LBB10_46:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label266:
.LBB10_47:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label265:
	br      	1                               # 1: down to label263
.LBB10_48:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label264:
	i32.const	0
	local.set	276
	local.get	276
	i32.load	stdout
	local.set	277
	i32.const	.L.str.35
	local.set	278
	local.get	278
	local.get	277
	call	fputs
	drop
.LBB10_49:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label263:
	local.get	4
	i32.load	44
	local.set	279
	local.get	4
	i32.load	32
	local.set	280
	i32.const	4
	local.set	281
	local.get	280
	local.get	281
	i32.shl 
	local.set	282
	local.get	279
	local.get	282
	i32.add 
	local.set	283
	local.get	283
	i32.load	4
	local.set	284
	i32.const	0
	local.set	285
	local.get	284
	local.get	285
	i32.ne  
	local.set	286
	i32.const	1
	local.set	287
	local.get	286
	local.get	287
	i32.and 
	local.set	288
	block   	
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label271
# %bb.50:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	44
	local.set	289
	local.get	4
	i32.load	32
	local.set	290
	i32.const	4
	local.set	291
	local.get	290
	local.get	291
	i32.shl 
	local.set	292
	local.get	289
	local.get	292
	i32.add 
	local.set	293
	local.get	293
	i32.load	0
	local.set	294
	i32.const	256
	local.set	295
	local.get	294
	local.get	295
	i32.lt_s
	local.set	296
	i32.const	44
	local.set	297
	i32.const	32
	local.set	298
	i32.const	1
	local.set	299
	local.get	296
	local.get	299
	i32.and 
	local.set	300
	local.get	297
	local.get	298
	local.get	300
	i32.select
	local.set	301
	local.get	4
	i32.load	44
	local.set	302
	local.get	4
	i32.load	32
	local.set	303
	i32.const	4
	local.set	304
	local.get	303
	local.get	304
	i32.shl 
	local.set	305
	local.get	302
	local.get	305
	i32.add 
	local.set	306
	local.get	306
	i32.load	4
	local.set	307
	local.get	4
	local.get	307
	i32.store	4
	local.get	4
	local.get	301
	i32.store	0
	i32.const	.L.str.36
	local.set	308
	local.get	308
	local.get	4
	call	printf
	local.set	309
	local.get	4
	i32.load	28
	local.set	310
	local.get	310
	local.get	309
	i32.add 
	local.set	311
	local.get	4
	local.get	311
	i32.store	28
	local.get	4
	i32.load	36
	local.set	312
	i32.const	0
	local.set	313
	local.get	312
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
	br_if   	0                               # 0: down to label272
# %bb.51:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	36
	local.set	317
	local.get	317
	i32.load8_u	0
	local.set	318
	i32.const	24
	local.set	319
	local.get	318
	local.get	319
	i32.shl 
	local.set	320
	local.get	320
	local.get	319
	i32.shr_s
	local.set	321
	i32.const	124
	local.set	322
	local.get	321
	local.get	322
	i32.eq  
	local.set	323
	i32.const	1
	local.set	324
	local.get	323
	local.get	324
	i32.and 
	local.set	325
	local.get	325
	i32.eqz
	br_if   	0                               # 0: down to label272
# %bb.52:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	36
	local.set	326
	i32.const	1
	local.set	327
	local.get	326
	local.get	327
	i32.add 
	local.set	328
	local.get	4
	local.get	328
	i32.store	36
	local.get	326
	i32.load8_u	1
	local.set	329
	i32.const	24
	local.set	330
	local.get	329
	local.get	330
	i32.shl 
	local.set	331
	local.get	331
	local.get	330
	i32.shr_s
	local.set	332
	i32.const	61
	local.set	333
	local.get	332
	local.get	333
	i32.ne  
	local.set	334
	i32.const	1
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	block   	
	local.get	336
	i32.eqz
	br_if   	0                               # 0: down to label273
# %bb.53:                               #   in Loop: Header=BB10_16 Depth=1
	i32.const	32
	local.set	337
	local.get	337
	call	putchar
	drop
	local.get	4
	i32.load	28
	local.set	338
	i32.const	1
	local.set	339
	local.get	338
	local.get	339
	i32.add 
	local.set	340
	local.get	4
	local.get	340
	i32.store	28
.LBB10_54:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label273:
.LBB10_55:                              #   Parent Loop BB10_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label274:
	local.get	4
	i32.load	36
	local.set	341
	local.get	341
	i32.load8_u	0
	local.set	342
	i32.const	24
	local.set	343
	local.get	342
	local.get	343
	i32.shl 
	local.set	344
	local.get	344
	local.get	343
	i32.shr_s
	local.set	345
	i32.const	0
	local.set	346
	local.get	346
	local.set	347
	block   	
	local.get	345
	i32.eqz
	br_if   	0                               # 0: down to label275
# %bb.56:                               #   in Loop: Header=BB10_55 Depth=2
	local.get	4
	i32.load	36
	local.set	348
	local.get	348
	i32.load8_u	0
	local.set	349
	i32.const	24
	local.set	350
	local.get	349
	local.get	350
	i32.shl 
	local.set	351
	local.get	351
	local.get	350
	i32.shr_s
	local.set	352
	i32.const	124
	local.set	353
	local.get	352
	local.get	353
	i32.ne  
	local.set	354
	local.get	354
	local.set	347
.LBB10_57:                              #   in Loop: Header=BB10_55 Depth=2
	end_block                               # label275:
	local.get	347
	local.set	355
	i32.const	1
	local.set	356
	local.get	355
	local.get	356
	i32.and 
	local.set	357
	block   	
	local.get	357
	i32.eqz
	br_if   	0                               # 0: down to label276
# %bb.58:                               #   in Loop: Header=BB10_55 Depth=2
	local.get	4
	i32.load	36
	local.set	358
	local.get	358
	i32.load8_u	0
	local.set	359
	i32.const	24
	local.set	360
	local.get	359
	local.get	360
	i32.shl 
	local.set	361
	local.get	361
	local.get	360
	i32.shr_s
	local.set	362
	local.get	362
	call	putchar
	drop
# %bb.59:                               #   in Loop: Header=BB10_55 Depth=2
	local.get	4
	i32.load	36
	local.set	363
	i32.const	1
	local.set	364
	local.get	363
	local.get	364
	i32.add 
	local.set	365
	local.get	4
	local.get	365
	i32.store	36
	local.get	4
	i32.load	28
	local.set	366
	i32.const	1
	local.set	367
	local.get	366
	local.get	367
	i32.add 
	local.set	368
	local.get	4
	local.get	368
	i32.store	28
	br      	1                               # 1: up to label274
.LBB10_60:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label276:
	end_loop
	local.get	4
	i32.load	36
	local.set	369
	local.get	369
	i32.load8_u	0
	local.set	370
	i32.const	0
	local.set	371
	i32.const	255
	local.set	372
	local.get	370
	local.get	372
	i32.and 
	local.set	373
	i32.const	255
	local.set	374
	local.get	371
	local.get	374
	i32.and 
	local.set	375
	local.get	373
	local.get	375
	i32.ne  
	local.set	376
	i32.const	1
	local.set	377
	local.get	376
	local.get	377
	i32.and 
	local.set	378
	block   	
	local.get	378
	i32.eqz
	br_if   	0                               # 0: down to label277
# %bb.61:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	36
	local.set	379
	i32.const	1
	local.set	380
	local.get	379
	local.get	380
	i32.add 
	local.set	381
	local.get	4
	local.get	381
	i32.store	36
.LBB10_62:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label277:
.LBB10_63:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label272:
	i32.const	0
	local.set	382
	local.get	382
	i32.load	stdout
	local.set	383
	i32.const	.L.str.35
	local.set	384
	local.get	384
	local.get	383
	call	fputs
	drop
	local.get	4
	i32.load	28
	local.set	385
	i32.const	3
	local.set	386
	local.get	385
	local.get	386
	i32.add 
	local.set	387
	local.get	4
	local.get	387
	i32.store	28
.LBB10_64:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label271:
.LBB10_65:                              #   Parent Loop BB10_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label279:
	local.get	4
	i32.load	28
	local.set	388
	local.get	4
	i32.load	24
	local.set	389
	local.get	388
	local.get	389
	i32.lt_s
	local.set	390
	i32.const	1
	local.set	391
	local.get	390
	local.get	391
	i32.and 
	local.set	392
	local.get	392
	i32.eqz
	br_if   	1                               # 1: down to label278
# %bb.66:                               #   in Loop: Header=BB10_65 Depth=2
	i32.const	32
	local.set	393
	local.get	393
	call	putchar
	drop
# %bb.67:                               #   in Loop: Header=BB10_65 Depth=2
	local.get	4
	i32.load	28
	local.set	394
	i32.const	1
	local.set	395
	local.get	394
	local.get	395
	i32.add 
	local.set	396
	local.get	4
	local.get	396
	i32.store	28
	br      	0                               # 0: up to label279
.LBB10_68:                              #   in Loop: Header=BB10_16 Depth=1
	end_loop
	end_block                               # label278:
	local.get	4
	i32.load	36
	local.set	397
	i32.const	0
	local.set	398
	local.get	397
	local.get	398
	i32.ne  
	local.set	399
	i32.const	1
	local.set	400
	local.get	399
	local.get	400
	i32.and 
	local.set	401
	block   	
	local.get	401
	i32.eqz
	br_if   	0                               # 0: down to label280
# %bb.69:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	36
	local.set	402
	local.get	402
	i32.load8_u	0
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
	block   	
	local.get	406
	i32.eqz
	br_if   	0                               # 0: down to label281
# %bb.70:                               #   in Loop: Header=BB10_16 Depth=1
	local.get	4
	i32.load	28
	local.set	407
	local.get	4
	i32.load	24
	local.set	408
	local.get	407
	local.get	408
	i32.gt_s
	local.set	409
	i32.const	1
	local.set	410
	local.get	409
	local.get	410
	i32.and 
	local.set	411
	local.get	411
	i32.eqz
	br_if   	0                               # 0: down to label281
# %bb.71:                               #   in Loop: Header=BB10_16 Depth=1
	i32.const	10
	local.set	412
	local.get	412
	call	putchar
	drop
	i32.const	0
	local.set	413
	local.get	4
	local.get	413
	i32.store	28
.LBB10_72:                              #   Parent Loop BB10_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label283:
	local.get	4
	i32.load	28
	local.set	414
	local.get	4
	i32.load	24
	local.set	415
	local.get	414
	local.get	415
	i32.lt_s
	local.set	416
	i32.const	1
	local.set	417
	local.get	416
	local.get	417
	i32.and 
	local.set	418
	local.get	418
	i32.eqz
	br_if   	1                               # 1: down to label282
# %bb.73:                               #   in Loop: Header=BB10_72 Depth=2
	i32.const	32
	local.set	419
	local.get	419
	call	putchar
	drop
# %bb.74:                               #   in Loop: Header=BB10_72 Depth=2
	local.get	4
	i32.load	28
	local.set	420
	i32.const	1
	local.set	421
	local.get	420
	local.get	421
	i32.add 
	local.set	422
	local.get	4
	local.get	422
	i32.store	28
	br      	0                               # 0: up to label283
.LBB10_75:                              #   in Loop: Header=BB10_16 Depth=1
	end_loop
	end_block                               # label282:
.LBB10_76:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label281:
.LBB10_77:                              #   Parent Loop BB10_16 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_81 Depth 3
	block   	
	loop    	                                # label285:
	local.get	4
	i32.load	36
	local.set	423
	local.get	423
	i32.load8_u	0
	local.set	424
	i32.const	0
	local.set	425
	i32.const	255
	local.set	426
	local.get	424
	local.get	426
	i32.and 
	local.set	427
	i32.const	255
	local.set	428
	local.get	425
	local.get	428
	i32.and 
	local.set	429
	local.get	427
	local.get	429
	i32.ne  
	local.set	430
	i32.const	1
	local.set	431
	local.get	430
	local.get	431
	i32.and 
	local.set	432
	local.get	432
	i32.eqz
	br_if   	1                               # 1: down to label284
# %bb.78:                               #   in Loop: Header=BB10_77 Depth=2
	local.get	4
	i32.load	36
	local.set	433
	local.get	433
	i32.load8_u	0
	local.set	434
	i32.const	24
	local.set	435
	local.get	434
	local.get	435
	i32.shl 
	local.set	436
	local.get	436
	local.get	435
	i32.shr_s
	local.set	437
	i32.const	10
	local.set	438
	local.get	437
	local.get	438
	i32.eq  
	local.set	439
	i32.const	1
	local.set	440
	local.get	439
	local.get	440
	i32.and 
	local.set	441
	block   	
	block   	
	local.get	441
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.79:                               #   in Loop: Header=BB10_77 Depth=2
	local.get	4
	i32.load	36
	local.set	442
	local.get	442
	i32.load8_u	1
	local.set	443
	i32.const	0
	local.set	444
	i32.const	255
	local.set	445
	local.get	443
	local.get	445
	i32.and 
	local.set	446
	i32.const	255
	local.set	447
	local.get	444
	local.get	447
	i32.and 
	local.set	448
	local.get	446
	local.get	448
	i32.ne  
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
	br_if   	0                               # 0: down to label288
# %bb.80:                               #   in Loop: Header=BB10_77 Depth=2
	i32.const	10
	local.set	452
	local.get	452
	call	putchar
	drop
	i32.const	0
	local.set	453
	local.get	4
	local.get	453
	i32.store	28
.LBB10_81:                              #   Parent Loop BB10_16 Depth=1
                                        #     Parent Loop BB10_77 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label290:
	local.get	4
	i32.load	28
	local.set	454
	local.get	4
	i32.load	24
	local.set	455
	local.get	454
	local.get	455
	i32.lt_s
	local.set	456
	i32.const	1
	local.set	457
	local.get	456
	local.get	457
	i32.and 
	local.set	458
	local.get	458
	i32.eqz
	br_if   	1                               # 1: down to label289
# %bb.82:                               #   in Loop: Header=BB10_81 Depth=3
	i32.const	32
	local.set	459
	local.get	459
	call	putchar
	drop
# %bb.83:                               #   in Loop: Header=BB10_81 Depth=3
	local.get	4
	i32.load	28
	local.set	460
	i32.const	1
	local.set	461
	local.get	460
	local.get	461
	i32.add 
	local.set	462
	local.get	4
	local.get	462
	i32.store	28
	br      	0                               # 0: up to label290
.LBB10_84:                              #   in Loop: Header=BB10_77 Depth=2
	end_loop
	end_block                               # label289:
.LBB10_85:                              #   in Loop: Header=BB10_77 Depth=2
	end_block                               # label288:
	br      	1                               # 1: down to label286
.LBB10_86:                              #   in Loop: Header=BB10_77 Depth=2
	end_block                               # label287:
	local.get	4
	i32.load	36
	local.set	463
	local.get	463
	i32.load8_u	0
	local.set	464
	i32.const	24
	local.set	465
	local.get	464
	local.get	465
	i32.shl 
	local.set	466
	local.get	466
	local.get	465
	i32.shr_s
	local.set	467
	local.get	467
	call	putchar
	drop
.LBB10_87:                              #   in Loop: Header=BB10_77 Depth=2
	end_block                               # label286:
# %bb.88:                               #   in Loop: Header=BB10_77 Depth=2
	local.get	4
	i32.load	36
	local.set	468
	i32.const	1
	local.set	469
	local.get	468
	local.get	469
	i32.add 
	local.set	470
	local.get	4
	local.get	470
	i32.store	36
	br      	0                               # 0: up to label285
.LBB10_89:                              #   in Loop: Header=BB10_16 Depth=1
	end_loop
	end_block                               # label284:
.LBB10_90:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label280:
	i32.const	10
	local.set	471
	local.get	471
	call	putchar
	drop
.LBB10_91:                              #   in Loop: Header=BB10_16 Depth=1
	end_block                               # label255:
	local.get	4
	i32.load	32
	local.set	472
	i32.const	1
	local.set	473
	local.get	472
	local.get	473
	i32.add 
	local.set	474
	local.get	4
	local.get	474
	i32.store	32
	br      	0                               # 0: up to label254
.LBB10_92:
	end_loop
	end_block                               # label253:
	local.get	4
	i32.load	40
	local.set	475
	i32.const	32
	local.set	476
	local.get	475
	local.get	476
	i32.and 
	local.set	477
	block   	
	local.get	477
	i32.eqz
	br_if   	0                               # 0: down to label291
# %bb.93:
	i32.const	.L.str.37
	local.set	478
	local.get	478
	call	puts
	drop
.LBB10_94:
	end_block                               # label291:
.LBB10_95:
	end_block                               # label245:
	i32.const	19
	local.set	479
	local.get	479
	call	strusage
	local.set	480
	local.get	4
	local.get	480
	i32.store	36
	i32.const	0
	local.set	481
	local.get	480
	local.get	481
	i32.ne  
	local.set	482
	i32.const	1
	local.set	483
	local.get	482
	local.get	483
	i32.and 
	local.set	484
	block   	
	local.get	484
	i32.eqz
	br_if   	0                               # 0: down to label292
# %bb.96:
	i32.const	10
	local.set	485
	local.get	485
	call	putchar
	drop
	local.get	4
	i32.load	36
	local.set	486
	i32.const	0
	local.set	487
	local.get	487
	i32.load	stdout
	local.set	488
	local.get	486
	local.get	488
	call	fputs
	drop
.LBB10_97:
	end_block                               # label292:
	i32.const	0
	local.set	489
	local.get	489
	i32.load	stdout
	local.set	490
	local.get	490
	call	fflush
	drop
	i32.const	0
	local.set	491
	local.get	491
	call	exit
	unreachable
	end_function
                                        # -- End function
	.section	.text.show_version,"",@
	.type	show_version,@function          # -- Begin function show_version
show_version:                           # @show_version
	.functype	show_version () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	80
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	11
	local.set	3
	local.get	3
	call	strusage
	local.set	4
	i32.const	0
	local.set	5
	local.get	5
	i32.load	stdout
	local.set	6
	local.get	4
	local.get	6
	call	fputs
	drop
	i32.const	12
	local.set	7
	local.get	7
	call	strusage
	local.set	8
	local.get	2
	local.get	8
	i32.store	76
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.1:
	local.get	2
	i32.load	76
	local.set	13
	local.get	2
	local.get	13
	i32.store	64
	i32.const	.L.str.38
	local.set	14
	i32.const	64
	local.set	15
	local.get	2
	local.get	15
	i32.add 
	local.set	16
	local.get	14
	local.get	16
	call	printf
	drop
.LBB11_2:
	end_block                               # label293:
	i32.const	13
	local.set	17
	local.get	17
	call	strusage
	local.set	18
	local.get	2
	local.get	18
	i32.store	48
	i32.const	.L.str.39
	local.set	19
	i32.const	48
	local.set	20
	local.get	2
	local.get	20
	i32.add 
	local.set	21
	local.get	19
	local.get	21
	call	printf
	drop
	i32.const	20
	local.set	22
	local.get	2
	local.get	22
	i32.store	72
.LBB11_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label295:
	local.get	2
	i32.load	72
	local.set	23
	i32.const	30
	local.set	24
	local.get	23
	local.get	24
	i32.lt_s
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label294
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	local.get	2
	i32.load	72
	local.set	28
	local.get	28
	call	strusage
	local.set	29
	local.get	2
	local.get	29
	i32.store	76
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
	br_if   	0                               # 0: down to label296
# %bb.5:                                #   in Loop: Header=BB11_3 Depth=1
	local.get	2
	i32.load	76
	local.set	34
	local.get	2
	local.get	34
	i32.store	0
	i32.const	.L.str.40
	local.set	35
	local.get	35
	local.get	2
	call	printf
	drop
.LBB11_6:                               #   in Loop: Header=BB11_3 Depth=1
	end_block                               # label296:
# %bb.7:                                #   in Loop: Header=BB11_3 Depth=1
	local.get	2
	i32.load	72
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	2
	local.get	38
	i32.store	72
	br      	0                               # 0: up to label295
.LBB11_8:
	end_loop
	end_block                               # label294:
	i32.const	14
	local.set	39
	local.get	39
	call	strusage
	local.set	40
	local.get	2
	local.get	40
	i32.store	76
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.ne  
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
	br_if   	0                               # 0: down to label297
# %bb.9:
	local.get	2
	i32.load	76
	local.set	45
	local.get	2
	local.get	45
	i32.store	32
	i32.const	.L.str.40
	local.set	46
	i32.const	32
	local.set	47
	local.get	2
	local.get	47
	i32.add 
	local.set	48
	local.get	46
	local.get	48
	call	printf
	drop
.LBB11_10:
	end_block                               # label297:
	i32.const	10
	local.set	49
	local.get	49
	call	strusage
	local.set	50
	local.get	2
	local.get	50
	i32.store	76
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	i32.ne  
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label298
# %bb.11:
	local.get	2
	i32.load	76
	local.set	55
	local.get	2
	local.get	55
	i32.store	16
	i32.const	.L.str.40
	local.set	56
	i32.const	16
	local.set	57
	local.get	2
	local.get	57
	i32.add 
	local.set	58
	local.get	56
	local.get	58
	call	printf
	drop
.LBB11_12:
	end_block                               # label298:
	i32.const	15
	local.set	59
	local.get	59
	call	strusage
	local.set	60
	local.get	2
	local.get	60
	i32.store	76
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
	br_if   	0                               # 0: down to label299
# %bb.13:
	local.get	2
	i32.load	76
	local.set	65
	i32.const	0
	local.set	66
	local.get	66
	i32.load	stdout
	local.set	67
	local.get	65
	local.get	67
	call	fputs
	drop
.LBB11_14:
	end_block                               # label299:
	i32.const	18
	local.set	68
	local.get	68
	call	strusage
	local.set	69
	local.get	2
	local.get	69
	i32.store	76
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	i32.ne  
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
	br_if   	0                               # 0: down to label300
# %bb.15:
	local.get	2
	i32.load	76
	local.set	74
	i32.const	0
	local.set	75
	local.get	75
	i32.load	stdout
	local.set	76
	local.get	74
	local.get	76
	call	fputs
	drop
.LBB11_16:
	end_block                               # label300:
	i32.const	30
	local.set	77
	local.get	2
	local.get	77
	i32.store	72
.LBB11_17:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label302:
	local.get	2
	i32.load	72
	local.set	78
	i32.const	40
	local.set	79
	local.get	78
	local.get	79
	i32.lt_s
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	82
	i32.eqz
	br_if   	1                               # 1: down to label301
# %bb.18:                               #   in Loop: Header=BB11_17 Depth=1
	local.get	2
	i32.load	72
	local.set	83
	local.get	83
	call	strusage
	local.set	84
	local.get	2
	local.get	84
	i32.store	76
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	i32.ne  
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.19:                               #   in Loop: Header=BB11_17 Depth=1
	local.get	2
	i32.load	76
	local.set	89
	i32.const	0
	local.set	90
	local.get	90
	i32.load	stdout
	local.set	91
	local.get	89
	local.get	91
	call	fputs
	drop
.LBB11_20:                              #   in Loop: Header=BB11_17 Depth=1
	end_block                               # label303:
# %bb.21:                               #   in Loop: Header=BB11_17 Depth=1
	local.get	2
	i32.load	72
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	2
	local.get	94
	i32.store	72
	br      	0                               # 0: up to label302
.LBB11_22:
	end_loop
	end_block                               # label301:
	i32.const	0
	local.set	95
	local.get	95
	i32.load	stdout
	local.set	96
	local.get	96
	call	fflush
	drop
	i32.const	80
	local.set	97
	local.get	2
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.usage,"",@
	.hidden	usage                           # -- Begin function usage
	.globl	usage
	.type	usage,@function
usage:                                  # @usage
	.functype	usage (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	block   	
	local.get	4
	br_if   	0                               # 0: down to label305
# %bb.1:
	i32.const	0
	local.set	5
	local.get	5
	i32.load	stderr
	local.set	6
	i32.const	11
	local.set	7
	local.get	7
	call	strusage
	local.set	8
	i32.const	13
	local.set	9
	local.get	9
	call	strusage
	local.set	10
	i32.const	14
	local.set	11
	local.get	11
	call	strusage
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
	local.get	3
	local.get	10
	i32.store	4
	local.get	3
	local.get	8
	i32.store	0
	i32.const	.L.str.10
	local.set	13
	local.get	6
	local.get	13
	local.get	3
	call	fprintf
	drop
	i32.const	0
	local.set	14
	local.get	14
	i32.load	stderr
	local.set	15
	local.get	15
	call	fflush
	drop
	br      	1                               # 1: down to label304
.LBB12_2:
	end_block                               # label305:
	local.get	3
	i32.load	12
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.eq  
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
	br_if   	0                               # 0: down to label306
# %bb.3:
	i32.const	40
	local.set	21
	local.get	21
	call	strusage
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	i32.load	stderr
	local.set	24
	local.get	22
	local.get	24
	call	fputs
	drop
	i32.const	2
	local.set	25
	local.get	25
	call	exit
	unreachable
.LBB12_4:
	end_block                               # label306:
	local.get	3
	i32.load	12
	local.set	26
	i32.const	2
	local.set	27
	local.get	26
	local.get	27
	i32.eq  
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
	br_if   	0                               # 0: down to label307
# %bb.5:
	i32.const	41
	local.set	31
	local.get	31
	call	strusage
	local.set	32
	local.get	32
	call	puts
	drop
	i32.const	0
	local.set	33
	local.get	33
	call	exit
	unreachable
.LBB12_6:
	end_block                               # label307:
# %bb.7:
.LBB12_8:
	end_block                               # label304:
	i32.const	16
	local.set	34
	local.get	3
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.default_strusage,"",@
	.hidden	default_strusage                # -- Begin function default_strusage
	.globl	default_strusage
	.type	default_strusage,@function
default_strusage:                       # @default_strusage
	.functype	default_strusage (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	12
	local.set	5
	i32.const	-10
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	i32.const	31
	local.set	8
	local.get	7
	local.get	8
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
	local.get	7
	br_table 	{0, 1, 7, 2, 3, 4, 5, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 6, 6, 7} # 1: down to label314
                                        # 7: down to label308
                                        # 2: down to label313
                                        # 3: down to label312
                                        # 4: down to label311
                                        # 5: down to label310
                                        # 6: down to label309
.LBB13_1:
	end_block                               # label315:
	i32.const	.L.str.11
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	br      	6                               # 6: down to label308
.LBB13_2:
	end_block                               # label314:
	i32.const	.L.str.12
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	br      	5                               # 5: down to label308
.LBB13_3:
	end_block                               # label313:
	i32.const	.L.str.13
	local.set	11
	local.get	3
	local.get	11
	i32.store	8
	br      	4                               # 4: down to label308
.LBB13_4:
	end_block                               # label312:
	i32.const	.L.str.14
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
	br      	3                               # 3: down to label308
.LBB13_5:
	end_block                               # label311:
	i32.const	.L.str.15
	local.set	13
	local.get	3
	local.get	13
	i32.store	8
	br      	2                               # 2: down to label308
.LBB13_6:
	end_block                               # label310:
	i32.const	.L.str.16
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	br      	1                               # 1: down to label308
.LBB13_7:
	end_block                               # label309:
	i32.const	.L.str.17
	local.set	15
	local.get	3
	local.get	15
	i32.store	8
.LBB13_8:
	end_block                               # label308:
	local.get	3
	i32.load	8
	local.set	16
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.long_opt_strlen,"",@
	.type	long_opt_strlen,@function       # -- Begin function long_opt_strlen
long_opt_strlen:                        # @long_opt_strlen
	.functype	long_opt_strlen (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	4
	local.set	5
	local.get	5
	call	strlen
	local.set	6
	local.get	3
	local.get	6
	i32.store	8
	local.get	3
	i32.load	12
	local.set	7
	local.get	7
	i32.load	12
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label316
# %bb.1:
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	i32.load	12
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
	i32.const	124
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
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label316
# %bb.2:
	local.get	3
	i32.load	12
	local.set	23
	local.get	23
	i32.load	12
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	3
	local.get	26
	i32.store	4
	local.get	3
	i32.load	4
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
	i32.const	61
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
	br_if   	0                               # 0: down to label317
# %bb.3:
	local.get	3
	i32.load	8
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	3
	local.get	38
	i32.store	8
.LBB14_4:
	end_block                               # label317:
.LBB14_5:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label318:
	local.get	3
	i32.load	4
	local.set	39
	local.get	39
	i32.load8_u	0
	local.set	40
	i32.const	24
	local.set	41
	local.get	40
	local.get	41
	i32.shl 
	local.set	42
	local.get	42
	local.get	41
	i32.shr_s
	local.set	43
	i32.const	0
	local.set	44
	local.get	44
	local.set	45
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label319
# %bb.6:                                #   in Loop: Header=BB14_5 Depth=1
	local.get	3
	i32.load	4
	local.set	46
	local.get	46
	i32.load8_u	0
	local.set	47
	i32.const	24
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	49
	local.get	48
	i32.shr_s
	local.set	50
	i32.const	124
	local.set	51
	local.get	50
	local.get	51
	i32.ne  
	local.set	52
	local.get	52
	local.set	45
.LBB14_7:                               #   in Loop: Header=BB14_5 Depth=1
	end_block                               # label319:
	local.get	45
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
	br_if   	0                               # 0: down to label320
# %bb.8:                                #   in Loop: Header=BB14_5 Depth=1
	local.get	3
	i32.load	8
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	3
	local.get	58
	i32.store	8
# %bb.9:                                #   in Loop: Header=BB14_5 Depth=1
	local.get	3
	i32.load	4
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	3
	local.get	61
	i32.store	4
	br      	1                               # 1: up to label318
.LBB14_10:
	end_block                               # label320:
	end_loop
.LBB14_11:
	end_block                               # label316:
	local.get	3
	i32.load	8
	local.set	62
	i32.const	16
	local.set	63
	local.get	3
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	global.set	__stack_pointer
	local.get	62
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"ignore-invalid-option"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	" \t"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"alias"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"help"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"version"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"warranty"
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"dump-options"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"--%s\n"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"--dump-options\n--help\n--version\n--warranty\n"
	.size	.L.str.8, 44

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"x"
	.size	.L.str.9, 2

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"%s %s; %s\n"
	.size	.L.str.10, 11

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>"
	.size	.L.str.11, 78

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"foo"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"0.0"
	.size	.L.str.13, 4

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"Copyright (C) 2015 Free Software Foundation, Inc."
	.size	.L.str.14, 50

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"This is free software: you are free to change and redistribute it.\nThere is NO WARRANTY, to the extent permitted by law.\n"
	.size	.L.str.15, 122

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"This is free software; you can redistribute it and/or modify\nit under the terms of the GNU General Public License as published by\nthe Free Software Foundation; either version 3 of the License, or\n(at your option) any later version.\n\nIt is distributed in the hope that it will be useful,\nbut WITHOUT ANY WARRANTY; without even the implied warranty of\nMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\nGNU General Public License for more details.\n\nYou should have received a copy of the GNU General Public License\nalong with this software.  If not, see <http://www.gnu.org/licenses/>.\n"
	.size	.L.str.16, 596

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.skip	1
	.size	.L.str.17, 1

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

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"Invalid argument for ArgParse\n"
	.size	.L.str.18, 31

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"%s:%u: argument not expected\n"
	.size	.L.str.19, 30

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"%s:%u: read error\n"
	.size	.L.str.20, 19

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"%s:%u: keyword too long\n"
	.size	.L.str.21, 25

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"%s:%u: missing argument\n"
	.size	.L.str.22, 25

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"%s:%u: invalid command\n"
	.size	.L.str.23, 24

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"%s:%u: invalid alias definition\n"
	.size	.L.str.24, 33

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"%s:%u: invalid option\n"
	.size	.L.str.25, 23

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"Missing argument for option \"%.50s\"\n"
	.size	.L.str.26, 37

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"[??]"
	.size	.L.str.27, 5

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"Option \"%.50s\" does not expect an argument\n"
	.size	.L.str.28, 44

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"Invalid command \"%.50s\"\n"
	.size	.L.str.29, 25

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"Option \"%.50s\" is ambiguous\n"
	.size	.L.str.30, 29

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"Command \"%.50s\" is ambiguous\n"
	.size	.L.str.31, 30

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"Invalid option \"%.50s\"\n"
	.size	.L.str.32, 24

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"Options:"
	.size	.L.str.33, 9

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	" -%c"
	.size	.L.str.34, 5

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"   "
	.size	.L.str.35, 4

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"%c --%s"
	.size	.L.str.36, 8

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"\n(A single dash may be used instead of the double ones)"
	.size	.L.str.37, 56

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	" (%s)"
	.size	.L.str.38, 6

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	" %s\n"
	.size	.L.str.39, 5

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"%s\n"
	.size	.L.str.40, 4

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stdout, 4
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
	.section	.rodata..L.str.40,"S",@
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
	.section	.rodata..L.str.40,"S",@
