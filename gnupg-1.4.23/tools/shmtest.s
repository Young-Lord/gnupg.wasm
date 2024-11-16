	.text
	.file	"shmtest.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	strusage (i32) -> (i32)
	.functype	default_strusage (i32) -> (i32)
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.functype	log_set_name (i32) -> ()
	.functype	i18n_init () -> ()
	.functype	my_usage () -> ()
	.functype	strlen (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	strcat (i32, i32) -> (i32)
	.functype	popen (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	g10_log_error (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	fgets (i32, i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	strtok (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	do_get_string (i32, i32, i32, i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	shmat (i32, i32, i32) -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.functype	pclose (i32) -> (i32)
	.functype	setlocale (i32, i32) -> (i32)
	.functype	libintl_bindtextdomain (i32, i32) -> (i32)
	.functype	libintl_textdomain (i32) -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	exit (i32) -> ()
	.functype	tty_get (i32) -> (i32)
	.functype	tty_get_hidden (i32) -> (i32)
	.functype	tty_get_answer_is_yes (i32) -> (i32)
	.functype	kill (i32, i32) -> (i32)
	.section	.text.strusage,"",@
	.hidden	strusage                        # -- Begin function strusage
	.globl	strusage
	.type	strusage,@function
strusage:                               # @strusage
	.functype	strusage (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32
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
	call	default_strusage
	local.set	5
	i32.const	16
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.__main_argc_argv,"",@
	.hidden	__main_argc_argv                # -- Begin function __main_argc_argv
	.globl	__main_argc_argv
	.type	__main_argc_argv,@function
__main_argc_argv:                       # @__main_argc_argv
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	352
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	348
	local.get	4
	local.get	0
	i32.store	344
	local.get	4
	local.get	1
	i32.store	340
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	336
	i32.const	4096
	local.set	7
	local.get	4
	local.get	7
	i32.store	332
	i32.const	4294967295
	local.set	8
	local.get	4
	local.get	8
	i32.store	328
	i32.const	.L.str
	local.set	9
	local.get	9
	call	log_set_name
	call	i18n_init
	local.get	4
	i32.load	344
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.lt_s
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
	br_if   	0                               # 0: down to label0
# %bb.1:
	call	my_usage
.LBB1_2:
	end_block                               # label0:
	i32.const	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	100
	i32.const	1
	local.set	16
	local.get	4
	local.get	16
	i32.store	96
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label2:
	local.get	4
	i32.load	96
	local.set	17
	local.get	4
	i32.load	344
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
	br_if   	1                               # 1: down to label1
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	4
	i32.load	340
	local.set	22
	local.get	4
	i32.load	96
	local.set	23
	i32.const	2
	local.set	24
	local.get	23
	local.get	24
	i32.shl 
	local.set	25
	local.get	22
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	27
	call	strlen
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	4
	i32.load	100
	local.set	31
	local.get	31
	local.get	30
	i32.add 
	local.set	32
	local.get	4
	local.get	32
	i32.store	100
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	4
	i32.load	96
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	4
	local.get	35
	i32.store	96
	br      	0                               # 0: up to label2
.LBB1_6:
	end_loop
	end_block                               # label1:
	local.get	4
	i32.load	100
	local.set	36
	i32.const	100
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	call	xmalloc
	local.set	39
	local.get	4
	local.get	39
	i32.store	108
	local.get	4
	i32.load	108
	local.set	40
	i32.const	.L.str.1
	local.set	41
	local.get	40
	local.get	41
	call	strcpy
	drop
	i32.const	1
	local.set	42
	local.get	4
	local.get	42
	i32.store	96
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label4:
	local.get	4
	i32.load	96
	local.set	43
	local.get	4
	i32.load	344
	local.set	44
	local.get	43
	local.get	44
	i32.lt_s
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label3
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	local.get	4
	i32.load	108
	local.set	48
	i32.const	.L.str.2
	local.set	49
	local.get	48
	local.get	49
	call	strcat
	drop
	local.get	4
	i32.load	108
	local.set	50
	local.get	4
	i32.load	340
	local.set	51
	local.get	4
	i32.load	96
	local.set	52
	i32.const	2
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	51
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	local.get	50
	local.get	56
	call	strcat
	drop
# %bb.9:                                #   in Loop: Header=BB1_7 Depth=1
	local.get	4
	i32.load	96
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	4
	local.get	59
	i32.store	96
	br      	0                               # 0: up to label4
.LBB1_10:
	end_loop
	end_block                               # label3:
	local.get	4
	i32.load	108
	local.set	60
	i32.const	.L.str.3
	local.set	61
	local.get	60
	local.get	61
	call	popen
	local.set	62
	local.get	4
	local.get	62
	i32.store	324
	local.get	4
	i32.load	108
	local.set	63
	local.get	63
	call	xfree
	local.get	4
	i32.load	324
	local.set	64
	i32.const	0
	local.set	65
	local.get	64
	local.get	65
	i32.ne  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	local.get	68
	br_if   	0                               # 0: down to label5
# %bb.11:
	call	__errno_location
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	70
	call	strerror
	local.set	71
	local.get	4
	local.get	71
	i32.store	64
	i32.const	.L.str.4
	local.set	72
	i32.const	64
	local.set	73
	local.get	4
	local.get	73
	i32.add 
	local.set	74
	local.get	72
	local.get	74
	call	g10_log_error
.LBB1_12:
	end_block                               # label5:
.LBB1_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_17 Depth 2
	block   	
	loop    	                                # label7:
	i32.const	112
	local.set	75
	local.get	4
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	local.get	4
	i32.load	324
	local.set	78
	i32.const	199
	local.set	79
	local.get	77
	local.get	79
	local.get	78
	call	fgets
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
	local.get	84
	i32.eqz
	br_if   	1                               # 1: down to label6
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	i32.const	112
	local.set	85
	local.get	4
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	local.set	87
	local.get	87
	call	strlen
	local.set	88
	local.get	4
	local.get	88
	i32.store	92
	local.get	4
	i32.load	92
	local.set	89
	i32.const	9
	local.set	90
	local.get	89
	local.get	90
	i32.ge_u
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.15:                               #   in Loop: Header=BB1_13 Depth=1
	i32.const	112
	local.set	94
	local.get	4
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	local.set	96
	i32.const	.L.str.5
	local.set	97
	i32.const	9
	local.set	98
	local.get	96
	local.get	97
	local.get	98
	call	memcmp
	local.set	99
	local.get	99
	br_if   	0                               # 0: down to label9
# %bb.16:                               #   in Loop: Header=BB1_13 Depth=1
	i32.const	0
	local.set	100
	local.get	4
	local.get	100
	i32.store	88
	i32.const	0
	local.set	101
	local.get	4
	local.get	101
	i32.store	84
	i32.const	0
	local.set	102
	local.get	4
	local.get	102
	i32.store	80
	i32.const	112
	local.set	103
	local.get	4
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	local.set	105
	i32.const	9
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	i32.const	.L.str.6
	local.set	108
	local.get	107
	local.get	108
	call	strtok
	local.set	109
	local.get	4
	local.get	109
	i32.store	108
.LBB1_17:                               #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label11:
	local.get	4
	i32.load	108
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	i32.ne  
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	local.get	114
	i32.eqz
	br_if   	1                               # 1: down to label10
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	88
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.add 
	local.set	117
	local.get	4
	local.get	117
	i32.store	88
	local.get	4
	i32.load	88
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
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.19:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	108
	local.set	123
	i32.const	.L.str.7
	local.set	124
	local.get	123
	local.get	124
	call	strcmp
	local.set	125
	local.get	125
	br_if   	0                               # 0: down to label13
# %bb.20:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	336
	local.set	126
	i32.const	0
	local.set	127
	local.get	126
	local.get	127
	i32.ne  
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
	br_if   	0                               # 0: down to label15
# %bb.21:                               #   in Loop: Header=BB1_17 Depth=2
	i32.const	1
	local.set	131
	local.get	4
	local.get	131
	i32.store	84
	br      	1                               # 1: down to label14
.LBB1_22:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label15:
	i32.const	.L.str.8
	local.set	132
	i32.const	0
	local.set	133
	local.get	132
	local.get	133
	call	g10_log_error
.LBB1_23:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label14:
	br      	1                               # 1: down to label12
.LBB1_24:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label13:
	local.get	4
	i32.load	84
	local.set	134
	block   	
	block   	
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.25:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	108
	local.set	135
	i32.const	61
	local.set	136
	local.get	135
	local.get	136
	call	strchr
	local.set	137
	local.get	4
	local.get	137
	i32.store	104
	i32.const	0
	local.set	138
	local.get	137
	local.get	138
	i32.ne  
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.26:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	104
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	4
	local.get	144
	i32.store	104
	i32.const	0
	local.set	145
	local.get	142
	local.get	145
	i32.store8	0
	local.get	4
	i32.load	104
	local.set	146
	local.get	146
	call	atoi
	local.set	147
	local.get	4
	local.get	147
	i32.store	76
	local.get	4
	i32.load	108
	local.set	148
	i32.const	.L.str.9
	local.set	149
	local.get	148
	local.get	149
	call	strcmp
	local.set	150
	block   	
	block   	
	local.get	150
	br_if   	0                               # 0: down to label19
# %bb.27:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	104
	local.set	151
	local.get	151
	call	atoi
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.ne  
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.28:
	local.get	4
	i32.load	76
	local.set	157
	local.get	4
	local.get	157
	i32.store	0
	i32.const	.L.str.10
	local.set	158
	local.get	158
	local.get	4
	call	g10_log_fatal
	unreachable
.LBB1_29:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label20:
	i32.const	2
	local.set	159
	local.get	4
	local.get	159
	i32.store	84
	br      	1                               # 1: down to label18
.LBB1_30:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label19:
	local.get	4
	i32.load	108
	local.set	160
	i32.const	.L.str.11
	local.set	161
	local.get	160
	local.get	161
	call	strcmp
	local.set	162
	block   	
	block   	
	local.get	162
	br_if   	0                               # 0: down to label22
# %bb.31:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	76
	local.set	163
	i32.const	0
	local.set	164
	local.get	164
	local.get	163
	i32.store	serverpid
	br      	1                               # 1: down to label21
.LBB1_32:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label22:
	local.get	4
	i32.load	108
	local.set	165
	i32.const	.L.str.12
	local.set	166
	local.get	165
	local.get	166
	call	strcmp
	local.set	167
	block   	
	local.get	167
	br_if   	0                               # 0: down to label23
# %bb.33:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	76
	local.set	168
	local.get	4
	local.get	168
	i32.store	328
.LBB1_34:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label23:
.LBB1_35:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label21:
.LBB1_36:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label18:
	br      	1                               # 1: down to label16
.LBB1_37:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label17:
	local.get	4
	i32.load	88
	local.set	169
	i32.const	1
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
	br_if   	0                               # 0: down to label25
# %bb.38:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	108
	local.set	174
	i32.const	.L.str.13
	local.set	175
	local.get	174
	local.get	175
	call	strcmp
	local.set	176
	local.get	176
	br_if   	0                               # 0: down to label25
# %bb.39:                               #   in Loop: Header=BB1_17 Depth=2
	i32.const	1
	local.set	177
	local.get	4
	local.get	177
	i32.store	80
	br      	1                               # 1: down to label24
.LBB1_40:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label25:
	local.get	4
	i32.load	88
	local.set	178
	i32.const	1
	local.set	179
	local.get	178
	local.get	179
	i32.eq  
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	block   	
	block   	
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.41:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	108
	local.set	183
	i32.const	.L.str.14
	local.set	184
	local.get	183
	local.get	184
	call	strcmp
	local.set	185
	local.get	185
	br_if   	0                               # 0: down to label27
# %bb.42:                               #   in Loop: Header=BB1_17 Depth=2
	i32.const	2
	local.set	186
	local.get	4
	local.get	186
	i32.store	80
	br      	1                               # 1: down to label26
.LBB1_43:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label27:
	local.get	4
	i32.load	88
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.eq  
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	block   	
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.44:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	108
	local.set	192
	i32.const	.L.str.15
	local.set	193
	local.get	192
	local.get	193
	call	strcmp
	local.set	194
	local.get	194
	br_if   	0                               # 0: down to label29
# %bb.45:                               #   in Loop: Header=BB1_17 Depth=2
	i32.const	3
	local.set	195
	local.get	4
	local.get	195
	i32.store	80
	br      	1                               # 1: down to label28
.LBB1_46:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label29:
	local.get	4
	i32.load	88
	local.set	196
	i32.const	2
	local.set	197
	local.get	196
	local.get	197
	i32.eq  
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.47:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	80
	local.set	201
	local.get	201
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.48:                               #   in Loop: Header=BB1_13 Depth=1
	local.get	4
	i32.load	80
	local.set	202
	local.get	4
	i32.load	108
	local.set	203
	local.get	4
	i32.load	336
	local.set	204
	local.get	4
	i32.load	332
	local.set	205
	local.get	202
	local.get	203
	local.get	204
	local.get	205
	call	do_get_string
	br      	7                               # 7: down to label10
.LBB1_49:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label30:
	local.get	4
	i32.load	88
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.eq  
	local.set	208
	i32.const	1
	local.set	209
	local.get	208
	local.get	209
	i32.and 
	local.set	210
	block   	
	local.get	210
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.50:                               #   in Loop: Header=BB1_17 Depth=2
	local.get	4
	i32.load	108
	local.set	211
	local.get	4
	local.get	211
	i32.store	48
	i32.const	.L.str.16
	local.set	212
	i32.const	48
	local.set	213
	local.get	4
	local.get	213
	i32.add 
	local.set	214
	local.get	212
	local.get	214
	call	g10_log_info
.LBB1_51:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label31:
# %bb.52:                               #   in Loop: Header=BB1_17 Depth=2
.LBB1_53:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label28:
.LBB1_54:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label26:
.LBB1_55:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label24:
.LBB1_56:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label16:
.LBB1_57:                               #   in Loop: Header=BB1_17 Depth=2
	end_block                               # label12:
# %bb.58:                               #   in Loop: Header=BB1_17 Depth=2
	i32.const	0
	local.set	215
	i32.const	.L.str.6
	local.set	216
	local.get	215
	local.get	216
	call	strtok
	local.set	217
	local.get	4
	local.get	217
	i32.store	108
	br      	0                               # 0: up to label11
.LBB1_59:                               #   in Loop: Header=BB1_13 Depth=1
	end_loop
	end_block                               # label10:
	local.get	4
	i32.load	84
	local.set	218
	block   	
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.60:                               #   in Loop: Header=BB1_13 Depth=1
	local.get	4
	i32.load	84
	local.set	219
	i32.const	2
	local.set	220
	local.get	219
	local.get	220
	i32.lt_s
	local.set	221
	i32.const	1
	local.set	222
	local.get	221
	local.get	222
	i32.and 
	local.set	223
	block   	
	local.get	223
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.61:
	i32.const	.L.str.17
	local.set	224
	i32.const	0
	local.set	225
	local.get	224
	local.get	225
	call	g10_log_fatal
	unreachable
.LBB1_62:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label33:
	i32.const	0
	local.set	226
	local.get	226
	i32.load	serverpid
	local.set	227
	i32.const	4294967295
	local.set	228
	local.get	227
	local.get	228
	i32.eq  
	local.set	229
	i32.const	1
	local.set	230
	local.get	229
	local.get	230
	i32.and 
	local.set	231
	block   	
	local.get	231
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.63:
	i32.const	.L.str.18
	local.set	232
	i32.const	0
	local.set	233
	local.get	232
	local.get	233
	call	g10_log_fatal
	unreachable
.LBB1_64:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label34:
	local.get	4
	i32.load	328
	local.set	234
	i32.const	4294967295
	local.set	235
	local.get	234
	local.get	235
	i32.eq  
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
	br_if   	0                               # 0: down to label35
# %bb.65:
	i32.const	.L.str.19
	local.set	239
	i32.const	0
	local.set	240
	local.get	239
	local.get	240
	call	g10_log_fatal
	unreachable
.LBB1_66:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label35:
	i32.const	0
	local.set	241
	local.get	241
	i32.load	serverpid
	local.set	242
	local.get	4
	i32.load	328
	local.set	243
	local.get	4
	local.get	243
	i32.store	36
	local.get	4
	local.get	242
	i32.store	32
	i32.const	.L.str.20
	local.set	244
	i32.const	32
	local.set	245
	local.get	4
	local.get	245
	i32.add 
	local.set	246
	local.get	244
	local.get	246
	call	g10_log_info
	local.get	4
	i32.load	328
	local.set	247
	i32.const	0
	local.set	248
	local.get	247
	local.get	248
	local.get	248
	call	shmat
	local.set	249
	local.get	4
	local.get	249
	i32.store	336
	local.get	4
	i32.load	336
	local.set	250
	i32.const	4294967295
	local.set	251
	local.get	250
	local.get	251
	i32.eq  
	local.set	252
	i32.const	1
	local.set	253
	local.get	252
	local.get	253
	i32.and 
	local.set	254
	block   	
	local.get	254
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.67:
	call	__errno_location
	local.set	255
	local.get	255
	i32.load	0
	local.set	256
	local.get	256
	call	strerror
	local.set	257
	local.get	4
	local.get	257
	i32.store	16
	i32.const	.L.str.21
	local.set	258
	i32.const	16
	local.set	259
	local.get	4
	local.get	259
	i32.add 
	local.set	260
	local.get	258
	local.get	260
	call	g10_log_fatal
	unreachable
.LBB1_68:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label36:
.LBB1_69:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label32:
	br      	1                               # 1: down to label8
.LBB1_70:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label9:
	i32.const	112
	local.set	261
	local.get	4
	local.get	261
	i32.add 
	local.set	262
	local.get	262
	local.set	263
	i32.const	0
	local.set	264
	local.get	264
	i32.load	stdout
	local.set	265
	local.get	263
	local.get	265
	call	fputs
	drop
.LBB1_71:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label8:
	br      	0                               # 0: up to label7
.LBB1_72:
	end_loop
	end_block                               # label6:
	local.get	4
	i32.load	324
	local.set	266
	local.get	266
	call	pclose
	local.set	267
	block   	
	local.get	267
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.73:
	i32.const	.L.str.22
	local.set	268
	i32.const	0
	local.set	269
	local.get	268
	local.get	269
	call	g10_log_error
.LBB1_74:
	end_block                               # label37:
	i32.const	0
	local.set	270
	i32.const	352
	local.set	271
	local.get	4
	local.get	271
	i32.add 
	local.set	272
	local.get	272
	global.set	__stack_pointer
	local.get	270
	return
	end_function
                                        # -- End function
	.section	.text.i18n_init,"",@
	.type	i18n_init,@function             # -- Begin function i18n_init
i18n_init:                              # @i18n_init
	.functype	i18n_init () -> ()
	.local  	i32, i32, i32, i32, i32
# %bb.0:
	i32.const	6
	local.set	0
	i32.const	.L.str.23
	local.set	1
	local.get	0
	local.get	1
	call	setlocale
	drop
	i32.const	.L.str.24
	local.set	2
	i32.const	.L.str.25
	local.set	3
	local.get	2
	local.get	3
	call	libintl_bindtextdomain
	drop
	i32.const	.L.str.24
	local.set	4
	local.get	4
	call	libintl_textdomain
	drop
	return
	end_function
                                        # -- End function
	.section	.text.my_usage,"",@
	.type	my_usage,@function              # -- Begin function my_usage
my_usage:                               # @my_usage
	.functype	my_usage () -> ()
	.local  	i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	stderr
	local.set	1
	i32.const	.L.str.26
	local.set	2
	i32.const	0
	local.set	3
	local.get	1
	local.get	2
	local.get	3
	call	fprintf
	drop
	i32.const	1
	local.set	4
	local.get	4
	call	exit
	unreachable
	end_function
                                        # -- End function
	.section	.text.do_get_string,"",@
	.type	do_get_string,@function         # -- Begin function do_get_string
do_get_string:                          # @do_get_string
	.functype	do_get_string (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	4
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	0
	local.get	6
	i32.load	20
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
	i32.const	8
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	6
	i32.load	20
	local.set	15
	local.get	15
	i32.load8_u	1
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	14
	local.get	18
	i32.or  
	local.set	19
	local.get	6
	local.get	19
	i32.store	12
	local.get	6
	i32.load	28
	local.set	20
	i32.const	1
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
	block   	
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.1:
	local.get	6
	i32.load	24
	local.set	25
	local.get	25
	call	tty_get
	local.set	26
	local.get	6
	local.get	26
	i32.store	4
	br      	1                               # 1: down to label38
.LBB4_2:
	end_block                               # label39:
	local.get	6
	i32.load	28
	local.set	27
	i32.const	3
	local.set	28
	local.get	27
	local.get	28
	i32.eq  
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.3:
	local.get	6
	i32.load	24
	local.set	32
	local.get	32
	call	tty_get_hidden
	local.set	33
	local.get	6
	local.get	33
	i32.store	4
	br      	1                               # 1: down to label40
.LBB4_4:
	end_block                               # label41:
	local.get	6
	i32.load	24
	local.set	34
	local.get	34
	call	tty_get_answer_is_yes
	local.set	35
	local.get	6
	local.get	35
	i32.store	0
.LBB4_5:
	end_block                               # label40:
.LBB4_6:
	end_block                               # label38:
	local.get	6
	i32.load	4
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
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.7:
	local.get	6
	i32.load	4
	local.set	41
	local.get	41
	call	strlen
	local.set	42
	local.get	6
	local.get	42
	i32.store	8
	local.get	6
	i32.load	20
	local.set	43
	local.get	6
	i32.load	12
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	i32.const	2
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	6
	i32.load	4
	local.set	48
	local.get	6
	i32.load	8
	local.set	49
	local.get	47
	local.get	48
	local.get	49
	call	memcpy
	drop
	local.get	6
	i32.load	8
	local.set	50
	i32.const	8
	local.set	51
	local.get	50
	local.get	51
	i32.shr_u
	local.set	52
	local.get	6
	i32.load	20
	local.set	53
	local.get	6
	i32.load	12
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.get	52
	i32.store8	0
	local.get	6
	i32.load	8
	local.set	56
	local.get	6
	i32.load	20
	local.set	57
	local.get	6
	i32.load	12
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	57
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.get	56
	i32.store8	0
	local.get	6
	i32.load	4
	local.set	62
	local.get	62
	call	xfree
	br      	1                               # 1: down to label42
.LBB4_8:
	end_block                               # label43:
	local.get	6
	i32.load	20
	local.set	63
	local.get	6
	i32.load	12
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.store8	0
	local.get	6
	i32.load	20
	local.set	67
	local.get	6
	i32.load	12
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	67
	local.get	70
	i32.add 
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.store8	0
	local.get	6
	i32.load	0
	local.set	73
	local.get	6
	i32.load	20
	local.set	74
	local.get	6
	i32.load	12
	local.set	75
	i32.const	2
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	74
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.get	73
	i32.store8	0
.LBB4_9:
	end_block                               # label42:
	local.get	6
	i32.load	20
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.store8	3
	i32.const	0
	local.set	81
	local.get	81
	i32.load	serverpid
	local.set	82
	i32.const	10
	local.set	83
	local.get	82
	local.get	83
	call	kill
	drop
	i32.const	32
	local.set	84
	local.get	6
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"shmtest"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"../g10/gpg --status-fd 1 --run-as-shm-coprocess 0"
	.size	.L.str.1, 50

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	" "
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"r"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"popen failed: %s\n"
	.size	.L.str.4, 18

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"[GNUPG:] "
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	" \n"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"SHM_INFO"
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"duplicate SHM_INFO ignored\n"
	.size	.L.str.8, 28

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"pv"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"invalid protocol version %d\n"
	.size	.L.str.10, 29

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"pid"
	.size	.L.str.11, 4

	.type	serverpid,@object               # @serverpid
	.section	.data.serverpid,"",@
	.p2align	2, 0x0
serverpid:
	.int32	4294967295                      # 0xffffffff
	.size	serverpid, 4

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"shmid"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"SHM_GET"
	.size	.L.str.13, 8

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"SHM_GET_BOOL"
	.size	.L.str.14, 13

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"SHM_GET_HIDDEN"
	.size	.L.str.15, 15

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"Status: %s\n"
	.size	.L.str.16, 12

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"SHM info without protocol version\n"
	.size	.L.str.17, 35

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"SHM info without server's pid\n"
	.size	.L.str.18, 31

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"SHM info without id\n"
	.size	.L.str.19, 21

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"Shared memory info: server=%d shm_id=%d\n"
	.size	.L.str.20, 41

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"attach to shared memory failed: %s\n"
	.size	.L.str.21, 36

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"pclose failed\n"
	.size	.L.str.22, 15

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

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.skip	1
	.size	.L.str.23, 1

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"gnupg"
	.size	.L.str.24, 6

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"/home/yang/wasm/gnupg-1.4.23/prefix/share/locale"
	.size	.L.str.25, 49

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"usage: shmtest gpg-command-line\n"
	.size	.L.str.26, 33

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
	.section	.rodata..L.str.26,"S",@
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
	.section	.rodata..L.str.26,"S",@
