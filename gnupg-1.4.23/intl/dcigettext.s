	.text
	.file	"dcigettext.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	libintl_dcigettext (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	category_to_name (i32) -> (i32)
	.functype	_nl_locale_name_thread_unsafe (i32, i32) -> (i32)
	.functype	tfind (i32, i32, i32) -> (i32)
	.functype	transcmp (i32, i32) -> (i32)
	.functype	plural_lookup (i32, i32, i32, i32) -> (i32)
	.functype	getuid () -> (i32)
	.functype	geteuid () -> (i32)
	.functype	getgid () -> (i32)
	.functype	getegid () -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	getcwd (i32, i32) -> (i32)
	.functype	stpcpy (i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	guess_category_value (i32, i32) -> (i32)
	.functype	_nl_find_domain (i32, i32, i32, i32) -> (i32)
	.functype	_nl_find_msg (i32, i32, i32, i32, i32) -> (i32)
	.functype	malloc (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	tsearch (i32, i32, i32) -> (i32)
	.functype	free (i32) -> ()
	.functype	getenv (i32) -> (i32)
	.functype	_nl_log_untranslated (i32, i32, i32, i32, i32) -> ()
	.functype	_nl_load_domain (i32, i32) -> ()
	.functype	libintl_hash_string (i32) -> (i32)
	.functype	SWAP (i32) -> (i32)
	.functype	get_output_charset (i32) -> (i32)
	.functype	realloc (i32, i32) -> (i32)
	.functype	strdup (i32) -> (i32)
	.functype	strstr (i32, i32) -> (i32)
	.functype	strcspn (i32, i32) -> (i32)
	.functype	iconv_open (i32, i32) -> (i32)
	.functype	calloc (i32, i32) -> (i32)
	.functype	iconv (i32, i32, i32, i32, i32) -> (i32)
	.functype	plural_eval (i32, i32) -> (i32)
	.functype	raise (i32) -> (i32)
	.functype	_nl_locale_name_posix (i32, i32) -> (i32)
	.functype	_nl_locale_name_default () -> (i32)
	.functype	_nl_language_preferences_default () -> (i32)
	.functype	locale_charset () -> (i32)
	.section	.text.libintl_dcigettext,"",@
	.hidden	libintl_dcigettext              # -- Begin function libintl_dcigettext
	.globl	libintl_dcigettext
	.type	libintl_dcigettext,@function
libintl_dcigettext:                     # @libintl_dcigettext
	.functype	libintl_dcigettext (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	176
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	local.set	9
	local.get	8
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	168
	local.get	9
	local.get	1
	i32.store	164
	local.get	9
	local.get	2
	i32.store	160
	local.get	9
	local.get	3
	i32.store	156
	local.get	9
	local.get	4
	i32.store	152
	local.get	9
	local.get	5
	i32.store	148
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	72
	local.get	9
	i32.load	164
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.eq  
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	16
	local.get	9
	local.get	16
	i32.store	172
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	call	__errno_location
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	local.get	9
	local.get	18
	i32.store	108
# %bb.3:
# %bb.4:
	local.get	9
	i32.load	168
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.eq  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.5:
	i32.const	0
	local.set	24
	local.get	24
	i32.load	libintl_nl_current_default_domain
	local.set	25
	local.get	9
	local.get	25
	i32.store	168
.LBB0_6:
	end_block                               # label2:
	i32.const	0
	local.set	26
	local.get	9
	local.get	26
	i32.store	92
	local.get	9
	i32.load	164
	local.set	27
	local.get	9
	local.get	27
	i32.store	104
	local.get	9
	i32.load	168
	local.set	28
	local.get	9
	local.get	28
	i32.store	76
	local.get	9
	i32.load	148
	local.set	29
	local.get	9
	local.get	29
	i32.store	80
	local.get	9
	i32.load	148
	local.set	30
	local.get	30
	call	category_to_name
	local.set	31
	local.get	9
	local.get	31
	i32.store	136
	local.get	9
	i32.load	148
	local.set	32
	local.get	9
	i32.load	136
	local.set	33
	local.get	32
	local.get	33
	call	_nl_locale_name_thread_unsafe
	local.set	34
	local.get	9
	local.get	34
	i32.store	68
	local.get	9
	i32.load	68
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.eq  
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.7:
	i32.const	.L.str
	local.set	40
	local.get	9
	local.get	40
	i32.store	68
.LBB0_8:
	end_block                               # label3:
	local.get	9
	i32.load	68
	local.set	41
	local.get	9
	local.get	41
	i32.store	84
# %bb.9:
# %bb.10:
	i32.const	76
	local.set	42
	local.get	9
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.set	44
	i32.const	root
	local.set	45
	i32.const	transcmp
	local.set	46
	local.get	44
	local.get	45
	local.get	46
	call	tfind
	local.set	47
	local.get	9
	local.get	47
	i32.store	72
# %bb.11:
# %bb.12:
	local.get	9
	i32.load	72
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	i32.ne  
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.13:
	local.get	9
	i32.load	72
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	54
	i32.load	12
	local.set	55
	i32.const	0
	local.set	56
	local.get	56
	i32.load	_nl_msg_cat_cntr
	local.set	57
	local.get	55
	local.get	57
	i32.eq  
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.14:
	local.get	9
	i32.load	156
	local.set	61
	block   	
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.15:
	local.get	9
	i32.load	72
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	local.get	63
	i32.load	16
	local.set	64
	local.get	9
	i32.load	152
	local.set	65
	local.get	9
	i32.load	72
	local.set	66
	local.get	66
	i32.load	0
	local.set	67
	local.get	67
	i32.load	20
	local.set	68
	local.get	9
	i32.load	72
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	70
	i32.load	24
	local.set	71
	local.get	64
	local.get	65
	local.get	68
	local.get	71
	call	plural_lookup
	local.set	72
	local.get	9
	local.get	72
	i32.store	116
	br      	1                               # 1: down to label5
.LBB0_16:
	end_block                               # label6:
	local.get	9
	i32.load	72
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	74
	i32.load	20
	local.set	75
	local.get	9
	local.get	75
	i32.store	116
.LBB0_17:
	end_block                               # label5:
# %bb.18:
# %bb.19:
	local.get	9
	i32.load	108
	local.set	76
	call	__errno_location
	local.set	77
	local.get	77
	local.get	76
	i32.store	0
	local.get	9
	i32.load	116
	local.set	78
	local.get	9
	local.get	78
	i32.store	172
	br      	1                               # 1: down to label0
.LBB0_20:
	end_block                               # label4:
	i32.const	0
	local.set	79
	local.get	79
	i32.load	enable_secure
	local.set	80
	block   	
	local.get	80
	br_if   	0                               # 0: down to label7
# %bb.21:
	call	getuid
	local.set	81
	call	geteuid
	local.set	82
	local.get	81
	local.get	82
	i32.ne  
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	block   	
	block   	
	block   	
	local.get	85
	br_if   	0                               # 0: down to label10
# %bb.22:
	call	getgid
	local.set	86
	call	getegid
	local.set	87
	local.get	86
	local.get	87
	i32.ne  
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	90
	i32.eqz
	br_if   	1                               # 1: down to label9
.LBB0_23:
	end_block                               # label10:
	i32.const	1
	local.set	91
	i32.const	0
	local.set	92
	local.get	92
	local.get	91
	i32.store	enable_secure
	br      	1                               # 1: down to label8
.LBB0_24:
	end_block                               # label9:
	i32.const	4294967295
	local.set	93
	i32.const	0
	local.set	94
	local.get	94
	local.get	93
	i32.store	enable_secure
.LBB0_25:
	end_block                               # label8:
.LBB0_26:
	end_block                               # label7:
	i32.const	0
	local.set	95
	local.get	95
	i32.load	libintl_nl_domain_bindings
	local.set	96
	local.get	9
	local.get	96
	i32.store	140
.LBB0_27:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label12:
	local.get	9
	i32.load	140
	local.set	97
	i32.const	0
	local.set	98
	local.get	97
	local.get	98
	i32.ne  
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	101
	i32.eqz
	br_if   	1                               # 1: down to label11
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	local.get	9
	i32.load	168
	local.set	102
	local.get	9
	i32.load	140
	local.set	103
	i32.const	12
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	102
	local.get	105
	call	strcmp
	local.set	106
	local.get	9
	local.get	106
	i32.store	60
	local.get	9
	i32.load	60
	local.set	107
	block   	
	local.get	107
	br_if   	0                               # 0: down to label13
# %bb.29:
	br      	2                               # 2: down to label11
.LBB0_30:                               #   in Loop: Header=BB0_27 Depth=1
	end_block                               # label13:
	local.get	9
	i32.load	60
	local.set	108
	i32.const	0
	local.set	109
	local.get	108
	local.get	109
	i32.lt_s
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
	br_if   	0                               # 0: down to label14
# %bb.31:
	i32.const	0
	local.set	113
	local.get	9
	local.get	113
	i32.store	140
	br      	2                               # 2: down to label11
.LBB0_32:                               #   in Loop: Header=BB0_27 Depth=1
	end_block                               # label14:
# %bb.33:                               #   in Loop: Header=BB0_27 Depth=1
	local.get	9
	i32.load	140
	local.set	114
	local.get	114
	i32.load	0
	local.set	115
	local.get	9
	local.get	115
	i32.store	140
	br      	0                               # 0: up to label12
.LBB0_34:
	end_loop
	end_block                               # label11:
	local.get	9
	i32.load	140
	local.set	116
	i32.const	0
	local.set	117
	local.get	116
	local.get	117
	i32.eq  
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	block   	
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.35:
	i32.const	libintl_nl_default_dirname
	local.set	121
	local.get	9
	local.get	121
	i32.store	128
	br      	1                               # 1: down to label16
.LBB0_36:
	end_block                               # label17:
	local.get	9
	i32.load	140
	local.set	122
	local.get	122
	i32.load	4
	local.set	123
	local.get	9
	local.get	123
	i32.store	128
	local.get	9
	i32.load	128
	local.set	124
	local.get	124
	i32.load8_u	0
	local.set	125
	i32.const	24
	local.set	126
	local.get	125
	local.get	126
	i32.shl 
	local.set	127
	local.get	127
	local.get	126
	i32.shr_s
	local.set	128
	i32.const	47
	local.set	129
	local.get	128
	local.get	129
	i32.eq  
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	block   	
	local.get	132
	br_if   	0                               # 0: down to label18
# %bb.37:
	local.get	9
	i32.load	128
	local.set	133
	local.get	133
	call	strlen
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	9
	local.get	136
	i32.store	56
	i32.const	4096
	local.set	137
	local.get	9
	local.get	137
	i32.store	52
	local.get	9
	i32.load	52
	local.set	138
	i32.const	2
	local.set	139
	local.get	138
	local.get	139
	i32.add 
	local.set	140
	local.get	9
	local.get	140
	i32.store	52
.LBB0_38:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label20:
	local.get	9
	i32.load	52
	local.set	141
	local.get	9
	i32.load	56
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	i32.const	15
	local.set	144
	local.get	143
	local.get	144
	i32.add 
	local.set	145
	i32.const	-16
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	local.get	8
	local.set	148
	local.get	148
	local.get	147
	i32.sub 
	local.set	149
	local.get	149
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	9
	local.get	149
	i32.store	48
	call	__errno_location
	local.set	150
	i32.const	0
	local.set	151
	local.get	150
	local.get	151
	i32.store	0
	local.get	9
	i32.load	48
	local.set	152
	local.get	9
	i32.load	52
	local.set	153
	local.get	152
	local.get	153
	call	getcwd
	local.set	154
	local.get	9
	local.get	154
	i32.store	44
	local.get	9
	i32.load	44
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
	block   	
	block   	
	local.get	159
	br_if   	0                               # 0: down to label22
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	call	__errno_location
	local.set	160
	local.get	160
	i32.load	0
	local.set	161
	i32.const	68
	local.set	162
	local.get	161
	local.get	162
	i32.ne  
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	165
	i32.eqz
	br_if   	1                               # 1: down to label21
.LBB0_40:
	end_block                               # label22:
	br      	2                               # 2: down to label19
.LBB0_41:                               #   in Loop: Header=BB0_38 Depth=1
	end_block                               # label21:
	local.get	9
	i32.load	52
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.shr_u
	local.set	168
	local.get	9
	i32.load	52
	local.set	169
	local.get	169
	local.get	168
	i32.add 
	local.set	170
	local.get	9
	local.get	170
	i32.store	52
	local.get	9
	i32.load	52
	local.set	171
	i32.const	32
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	local.get	9
	local.get	173
	i32.store	52
	br      	0                               # 0: up to label20
.LBB0_42:
	end_loop
	end_block                               # label19:
	local.get	9
	i32.load	44
	local.set	174
	i32.const	0
	local.set	175
	local.get	174
	local.get	175
	i32.eq  
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
	br_if   	0                               # 0: down to label23
# %bb.43:
	br      	3                               # 3: down to label15
.LBB0_44:
	end_block                               # label23:
	local.get	9
	i32.load	48
	local.set	179
	i32.const	0
	local.set	180
	local.get	179
	local.get	180
	call	strchr
	local.set	181
	i32.const	.L.str.1
	local.set	182
	local.get	181
	local.get	182
	call	stpcpy
	local.set	183
	local.get	9
	i32.load	128
	local.set	184
	local.get	183
	local.get	184
	call	stpcpy
	drop
	local.get	9
	i32.load	48
	local.set	185
	local.get	9
	local.get	185
	i32.store	128
.LBB0_45:
	end_block                               # label18:
.LBB0_46:
	end_block                               # label16:
	local.get	9
	i32.load	148
	local.set	186
	local.get	9
	i32.load	136
	local.set	187
	local.get	186
	local.get	187
	call	guess_category_value
	local.set	188
	local.get	9
	local.get	188
	i32.store	132
	local.get	9
	i32.load	168
	local.set	189
	local.get	189
	call	strlen
	local.set	190
	local.get	9
	local.get	190
	i32.store	64
	local.get	9
	i32.load	136
	local.set	191
	local.get	191
	call	strlen
	local.set	192
	local.get	9
	i32.load	64
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	i32.const	20
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	i32.const	-16
	local.set	197
	local.get	196
	local.get	197
	i32.and 
	local.set	198
	local.get	8
	local.set	199
	local.get	199
	local.get	198
	i32.sub 
	local.set	200
	local.get	200
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	9
	local.get	200
	i32.store	124
	local.get	9
	i32.load	124
	local.set	201
	local.get	9
	i32.load	136
	local.set	202
	local.get	201
	local.get	202
	call	stpcpy
	local.set	203
	i32.const	.L.str.1
	local.set	204
	local.get	203
	local.get	204
	call	stpcpy
	local.set	205
	local.get	9
	i32.load	168
	local.set	206
	local.get	9
	i32.load	64
	local.set	207
	local.get	205
	local.get	206
	local.get	207
	call	memcpy
	drop
	local.get	205
	local.get	207
	i32.add 
	local.set	208
	i32.const	.L.str.2
	local.set	209
	local.get	208
	local.get	209
	call	stpcpy
	drop
	local.get	9
	i32.load	132
	local.set	210
	local.get	210
	call	strlen
	local.set	211
	i32.const	16
	local.set	212
	local.get	211
	local.get	212
	i32.add 
	local.set	213
	local.get	213
	local.get	197
	i32.and 
	local.set	214
	local.get	8
	local.set	215
	local.get	215
	local.get	214
	i32.sub 
	local.set	216
	local.get	216
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	9
	local.get	216
	i32.store	120
.LBB0_47:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_48 Depth 2
                                        #     Child Loop BB0_55 Depth 2
                                        #     Child Loop BB0_69 Depth 2
	loop    	                                # label24:
.LBB0_48:                               #   Parent Loop BB0_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label25:
	local.get	9
	i32.load	132
	local.set	217
	local.get	217
	i32.load8_u	0
	local.set	218
	i32.const	24
	local.set	219
	local.get	218
	local.get	219
	i32.shl 
	local.set	220
	local.get	220
	local.get	219
	i32.shr_s
	local.set	221
	i32.const	0
	local.set	222
	local.get	222
	local.set	223
	block   	
	local.get	221
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	local.get	9
	i32.load	132
	local.set	224
	local.get	224
	i32.load8_u	0
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
	i32.const	58
	local.set	229
	local.get	228
	local.get	229
	i32.eq  
	local.set	230
	local.get	230
	local.set	223
.LBB0_50:                               #   in Loop: Header=BB0_48 Depth=2
	end_block                               # label26:
	local.get	223
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
	br_if   	0                               # 0: down to label27
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=2
	local.get	9
	i32.load	132
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.add 
	local.set	236
	local.get	9
	local.get	236
	i32.store	132
	br      	1                               # 1: up to label25
.LBB0_52:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label27:
	end_loop
	local.get	9
	i32.load	132
	local.set	237
	local.get	237
	i32.load8_u	0
	local.set	238
	i32.const	24
	local.set	239
	local.get	238
	local.get	239
	i32.shl 
	local.set	240
	local.get	240
	local.get	239
	i32.shr_s
	local.set	241
	block   	
	block   	
	local.get	241
	br_if   	0                               # 0: down to label29
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	local.get	9
	i32.load	120
	local.set	242
	i32.const	67
	local.set	243
	local.get	242
	local.get	243
	i32.store8	0
	local.get	9
	i32.load	120
	local.set	244
	i32.const	0
	local.set	245
	local.get	244
	local.get	245
	i32.store8	1
	br      	1                               # 1: down to label28
.LBB0_54:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label29:
	local.get	9
	i32.load	120
	local.set	246
	local.get	9
	local.get	246
	i32.store	40
.LBB0_55:                               #   Parent Loop BB0_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label30:
	local.get	9
	i32.load	132
	local.set	247
	local.get	247
	i32.load8_u	0
	local.set	248
	i32.const	24
	local.set	249
	local.get	248
	local.get	249
	i32.shl 
	local.set	250
	local.get	250
	local.get	249
	i32.shr_s
	local.set	251
	i32.const	0
	local.set	252
	local.get	252
	local.set	253
	block   	
	local.get	251
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	local.get	9
	i32.load	132
	local.set	254
	local.get	254
	i32.load8_u	0
	local.set	255
	i32.const	24
	local.set	256
	local.get	255
	local.get	256
	i32.shl 
	local.set	257
	local.get	257
	local.get	256
	i32.shr_s
	local.set	258
	i32.const	58
	local.set	259
	local.get	258
	local.get	259
	i32.ne  
	local.set	260
	local.get	260
	local.set	253
.LBB0_57:                               #   in Loop: Header=BB0_55 Depth=2
	end_block                               # label31:
	local.get	253
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
	br_if   	0                               # 0: down to label32
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=2
	local.get	9
	i32.load	132
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.add 
	local.set	266
	local.get	9
	local.get	266
	i32.store	132
	local.get	264
	i32.load8_u	0
	local.set	267
	local.get	9
	i32.load	40
	local.set	268
	i32.const	1
	local.set	269
	local.get	268
	local.get	269
	i32.add 
	local.set	270
	local.get	9
	local.get	270
	i32.store	40
	local.get	268
	local.get	267
	i32.store8	0
	br      	1                               # 1: up to label30
.LBB0_59:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label32:
	end_loop
	local.get	9
	i32.load	40
	local.set	271
	i32.const	0
	local.set	272
	local.get	271
	local.get	272
	i32.store8	0
	i32.const	0
	local.set	273
	local.get	273
	i32.load	enable_secure
	local.set	274
	i32.const	1
	local.set	275
	local.get	274
	local.get	275
	i32.eq  
	local.set	276
	i32.const	1
	local.set	277
	local.get	276
	local.get	277
	i32.and 
	local.set	278
	block   	
	local.get	278
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.60:                               #   in Loop: Header=BB0_47 Depth=1
	local.get	9
	i32.load	120
	local.set	279
	i32.const	47
	local.set	280
	local.get	279
	local.get	280
	call	strchr
	local.set	281
	i32.const	0
	local.set	282
	local.get	281
	local.get	282
	i32.ne  
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	local.get	285
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.61:                               #   in Loop: Header=BB0_47 Depth=1
	br      	2                               # 2: up to label24
.LBB0_62:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label33:
.LBB0_63:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label28:
	local.get	9
	i32.load	120
	local.set	286
	i32.const	.L.str.3
	local.set	287
	local.get	286
	local.get	287
	call	strcmp
	local.set	288
	block   	
	block   	
	block   	
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.64:                               #   in Loop: Header=BB0_47 Depth=1
	local.get	9
	i32.load	120
	local.set	289
	i32.const	.L.str.4
	local.set	290
	local.get	289
	local.get	290
	call	strcmp
	local.set	291
	local.get	291
	br_if   	1                               # 1: down to label35
.LBB0_65:
	end_block                               # label36:
	br      	1                               # 1: down to label34
.LBB0_66:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label35:
	local.get	9
	i32.load	128
	local.set	292
	local.get	9
	i32.load	120
	local.set	293
	local.get	9
	i32.load	124
	local.set	294
	local.get	9
	i32.load	140
	local.set	295
	local.get	292
	local.get	293
	local.get	294
	local.get	295
	call	_nl_find_domain
	local.set	296
	local.get	9
	local.get	296
	i32.store	144
	local.get	9
	i32.load	144
	local.set	297
	i32.const	0
	local.set	298
	local.get	297
	local.get	298
	i32.ne  
	local.set	299
	i32.const	1
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	block   	
	local.get	301
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.67:                               #   in Loop: Header=BB0_47 Depth=1
	local.get	9
	i32.load	144
	local.set	302
	local.get	9
	i32.load	140
	local.set	303
	local.get	9
	i32.load	164
	local.set	304
	i32.const	1
	local.set	305
	i32.const	112
	local.set	306
	local.get	9
	local.get	306
	i32.add 
	local.set	307
	local.get	307
	local.set	308
	local.get	302
	local.get	303
	local.get	304
	local.get	305
	local.get	308
	call	_nl_find_msg
	local.set	309
	local.get	9
	local.get	309
	i32.store	116
	local.get	9
	i32.load	116
	local.set	310
	i32.const	0
	local.set	311
	local.get	310
	local.get	311
	i32.eq  
	local.set	312
	i32.const	1
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	block   	
	local.get	314
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.68:                               #   in Loop: Header=BB0_47 Depth=1
	i32.const	0
	local.set	315
	local.get	9
	local.get	315
	i32.store	36
.LBB0_69:                               #   Parent Loop BB0_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label40:
	local.get	9
	i32.load	144
	local.set	316
	i32.const	16
	local.set	317
	local.get	316
	local.get	317
	i32.add 
	local.set	318
	local.get	9
	i32.load	36
	local.set	319
	i32.const	2
	local.set	320
	local.get	319
	local.get	320
	i32.shl 
	local.set	321
	local.get	318
	local.get	321
	i32.add 
	local.set	322
	local.get	322
	i32.load	0
	local.set	323
	i32.const	0
	local.set	324
	local.get	323
	local.get	324
	i32.ne  
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	local.get	327
	i32.eqz
	br_if   	1                               # 1: down to label39
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=2
	local.get	9
	i32.load	144
	local.set	328
	i32.const	16
	local.set	329
	local.get	328
	local.get	329
	i32.add 
	local.set	330
	local.get	9
	i32.load	36
	local.set	331
	i32.const	2
	local.set	332
	local.get	331
	local.get	332
	i32.shl 
	local.set	333
	local.get	330
	local.get	333
	i32.add 
	local.set	334
	local.get	334
	i32.load	0
	local.set	335
	local.get	9
	i32.load	140
	local.set	336
	local.get	9
	i32.load	164
	local.set	337
	i32.const	1
	local.set	338
	i32.const	112
	local.set	339
	local.get	9
	local.get	339
	i32.add 
	local.set	340
	local.get	340
	local.set	341
	local.get	335
	local.get	336
	local.get	337
	local.get	338
	local.get	341
	call	_nl_find_msg
	local.set	342
	local.get	9
	local.get	342
	i32.store	116
	local.get	9
	i32.load	116
	local.set	343
	i32.const	4294967295
	local.set	344
	local.get	343
	local.get	344
	i32.eq  
	local.set	345
	i32.const	1
	local.set	346
	local.get	345
	local.get	346
	i32.and 
	local.set	347
	block   	
	local.get	347
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.71:
	br      	7                               # 7: down to label15
.LBB0_72:                               #   in Loop: Header=BB0_69 Depth=2
	end_block                               # label41:
	local.get	9
	i32.load	116
	local.set	348
	i32.const	0
	local.set	349
	local.get	348
	local.get	349
	i32.ne  
	local.set	350
	i32.const	1
	local.set	351
	local.get	350
	local.get	351
	i32.and 
	local.set	352
	block   	
	local.get	352
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.73:                               #   in Loop: Header=BB0_47 Depth=1
	local.get	9
	i32.load	144
	local.set	353
	i32.const	16
	local.set	354
	local.get	353
	local.get	354
	i32.add 
	local.set	355
	local.get	9
	i32.load	36
	local.set	356
	i32.const	2
	local.set	357
	local.get	356
	local.get	357
	i32.shl 
	local.set	358
	local.get	355
	local.get	358
	i32.add 
	local.set	359
	local.get	359
	i32.load	0
	local.set	360
	local.get	9
	local.get	360
	i32.store	144
	br      	2                               # 2: down to label39
.LBB0_74:                               #   in Loop: Header=BB0_69 Depth=2
	end_block                               # label42:
# %bb.75:                               #   in Loop: Header=BB0_69 Depth=2
	local.get	9
	i32.load	36
	local.set	361
	i32.const	1
	local.set	362
	local.get	361
	local.get	362
	i32.add 
	local.set	363
	local.get	9
	local.get	363
	i32.store	36
	br      	0                               # 0: up to label40
.LBB0_76:                               #   in Loop: Header=BB0_47 Depth=1
	end_loop
	end_block                               # label39:
.LBB0_77:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label38:
	local.get	9
	i32.load	116
	local.set	364
	i32.const	4294967295
	local.set	365
	local.get	364
	local.get	365
	i32.eq  
	local.set	366
	i32.const	1
	local.set	367
	local.get	366
	local.get	367
	i32.and 
	local.set	368
	block   	
	local.get	368
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.78:
	br      	2                               # 2: down to label34
.LBB0_79:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label43:
	local.get	9
	i32.load	116
	local.set	369
	i32.const	0
	local.set	370
	local.get	369
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
	br_if   	0                               # 0: down to label44
# %bb.80:
	local.get	9
	i32.load	72
	local.set	374
	i32.const	0
	local.set	375
	local.get	374
	local.get	375
	i32.eq  
	local.set	376
	i32.const	1
	local.set	377
	local.get	376
	local.get	377
	i32.and 
	local.set	378
	block   	
	block   	
	local.get	378
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.81:
	local.get	9
	i32.load	164
	local.set	379
	local.get	379
	call	strlen
	local.set	380
	i32.const	1
	local.set	381
	local.get	380
	local.get	381
	i32.add 
	local.set	382
	local.get	9
	local.get	382
	i32.store	32
	local.get	9
	i32.load	32
	local.set	383
	i32.const	28
	local.set	384
	local.get	383
	local.get	384
	i32.add 
	local.set	385
	local.get	9
	i32.load	64
	local.set	386
	local.get	385
	local.get	386
	i32.add 
	local.set	387
	i32.const	1
	local.set	388
	local.get	387
	local.get	388
	i32.add 
	local.set	389
	local.get	9
	local.get	389
	i32.store	28
	local.get	9
	i32.load	68
	local.set	390
	local.get	390
	call	strlen
	local.set	391
	i32.const	1
	local.set	392
	local.get	391
	local.get	392
	i32.add 
	local.set	393
	local.get	9
	i32.load	28
	local.set	394
	local.get	394
	local.get	393
	i32.add 
	local.set	395
	local.get	9
	local.get	395
	i32.store	28
	local.get	9
	i32.load	28
	local.set	396
	local.get	396
	call	malloc
	local.set	397
	local.get	9
	local.get	397
	i32.store	24
	local.get	9
	i32.load	24
	local.set	398
	i32.const	0
	local.set	399
	local.get	398
	local.get	399
	i32.ne  
	local.set	400
	i32.const	1
	local.set	401
	local.get	400
	local.get	401
	i32.and 
	local.set	402
	block   	
	local.get	402
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.82:
	local.get	9
	i32.load	24
	local.set	403
	i32.const	28
	local.set	404
	local.get	403
	local.get	404
	i32.add 
	local.set	405
	local.get	9
	i32.load	164
	local.set	406
	local.get	9
	i32.load	32
	local.set	407
	local.get	405
	local.get	406
	local.get	407
	call	memcpy
	drop
	local.get	405
	local.get	407
	i32.add 
	local.set	408
	local.get	9
	local.get	408
	i32.store	20
	local.get	9
	i32.load	20
	local.set	409
	local.get	9
	i32.load	168
	local.set	410
	local.get	9
	i32.load	64
	local.set	411
	i32.const	1
	local.set	412
	local.get	411
	local.get	412
	i32.add 
	local.set	413
	local.get	409
	local.get	410
	local.get	413
	call	memcpy
	drop
	local.get	9
	i32.load	20
	local.set	414
	local.get	9
	i32.load	64
	local.set	415
	local.get	414
	local.get	415
	i32.add 
	local.set	416
	i32.const	1
	local.set	417
	local.get	416
	local.get	417
	i32.add 
	local.set	418
	local.get	9
	local.get	418
	i32.store	16
	local.get	9
	i32.load	16
	local.set	419
	local.get	9
	i32.load	68
	local.set	420
	local.get	419
	local.get	420
	call	strcpy
	drop
	local.get	9
	i32.load	20
	local.set	421
	local.get	9
	i32.load	24
	local.set	422
	local.get	422
	local.get	421
	i32.store	0
	local.get	9
	i32.load	148
	local.set	423
	local.get	9
	i32.load	24
	local.set	424
	local.get	424
	local.get	423
	i32.store	4
	local.get	9
	i32.load	16
	local.set	425
	local.get	9
	i32.load	24
	local.set	426
	local.get	426
	local.get	425
	i32.store	8
	i32.const	0
	local.set	427
	local.get	427
	i32.load	_nl_msg_cat_cntr
	local.set	428
	local.get	9
	i32.load	24
	local.set	429
	local.get	429
	local.get	428
	i32.store	12
	local.get	9
	i32.load	144
	local.set	430
	local.get	9
	i32.load	24
	local.set	431
	local.get	431
	local.get	430
	i32.store	16
	local.get	9
	i32.load	116
	local.set	432
	local.get	9
	i32.load	24
	local.set	433
	local.get	433
	local.get	432
	i32.store	20
	local.get	9
	i32.load	112
	local.set	434
	local.get	9
	i32.load	24
	local.set	435
	local.get	435
	local.get	434
	i32.store	24
# %bb.83:
# %bb.84:
	local.get	9
	i32.load	24
	local.set	436
	i32.const	root
	local.set	437
	i32.const	transcmp
	local.set	438
	local.get	436
	local.get	437
	local.get	438
	call	tsearch
	local.set	439
	local.get	9
	local.get	439
	i32.store	72
# %bb.85:
# %bb.86:
	local.get	9
	i32.load	72
	local.set	440
	i32.const	0
	local.set	441
	local.get	440
	local.get	441
	i32.eq  
	local.set	442
	i32.const	1
	local.set	443
	local.get	442
	local.get	443
	i32.and 
	local.set	444
	block   	
	block   	
	local.get	444
	br_if   	0                               # 0: down to label49
# %bb.87:
	local.get	9
	i32.load	72
	local.set	445
	local.get	445
	i32.load	0
	local.set	446
	local.get	9
	i32.load	24
	local.set	447
	local.get	446
	local.get	447
	i32.ne  
	local.set	448
	i32.const	1
	local.set	449
	local.get	448
	local.get	449
	i32.and 
	local.set	450
	local.get	450
	i32.eqz
	br_if   	1                               # 1: down to label48
.LBB0_88:
	end_block                               # label49:
	local.get	9
	i32.load	24
	local.set	451
	local.get	451
	call	free
.LBB0_89:
	end_block                               # label48:
.LBB0_90:
	end_block                               # label47:
	br      	1                               # 1: down to label45
.LBB0_91:
	end_block                               # label46:
	i32.const	0
	local.set	452
	local.get	452
	i32.load	_nl_msg_cat_cntr
	local.set	453
	local.get	9
	i32.load	72
	local.set	454
	local.get	454
	i32.load	0
	local.set	455
	local.get	455
	local.get	453
	i32.store	12
	local.get	9
	i32.load	144
	local.set	456
	local.get	9
	i32.load	72
	local.set	457
	local.get	457
	i32.load	0
	local.set	458
	local.get	458
	local.get	456
	i32.store	16
	local.get	9
	i32.load	116
	local.set	459
	local.get	9
	i32.load	72
	local.set	460
	local.get	460
	i32.load	0
	local.set	461
	local.get	461
	local.get	459
	i32.store	20
	local.get	9
	i32.load	112
	local.set	462
	local.get	9
	i32.load	72
	local.set	463
	local.get	463
	i32.load	0
	local.set	464
	local.get	464
	local.get	462
	i32.store	24
.LBB0_92:
	end_block                               # label45:
	local.get	9
	i32.load	108
	local.set	465
	call	__errno_location
	local.set	466
	local.get	466
	local.get	465
	i32.store	0
	local.get	9
	i32.load	156
	local.set	467
	block   	
	local.get	467
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.93:
	local.get	9
	i32.load	144
	local.set	468
	local.get	9
	i32.load	152
	local.set	469
	local.get	9
	i32.load	116
	local.set	470
	local.get	9
	i32.load	112
	local.set	471
	local.get	468
	local.get	469
	local.get	470
	local.get	471
	call	plural_lookup
	local.set	472
	local.get	9
	local.get	472
	i32.store	116
.LBB0_94:
	end_block                               # label50:
# %bb.95:
# %bb.96:
	local.get	9
	i32.load	116
	local.set	473
	local.get	9
	local.get	473
	i32.store	172
	br      	5                               # 5: down to label0
.LBB0_97:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label44:
.LBB0_98:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label37:
	br      	1                               # 1: up to label24
.LBB0_99:
	end_block                               # label34:
	end_loop
.LBB0_100:
	end_block                               # label15:
# %bb.101:
# %bb.102:
	i32.const	0
	local.set	474
	local.get	474
	i32.load	enable_secure
	local.set	475
	i32.const	1
	local.set	476
	local.get	475
	local.get	476
	i32.eq  
	local.set	477
	i32.const	1
	local.set	478
	local.get	477
	local.get	478
	i32.and 
	local.set	479
	block   	
	local.get	479
	br_if   	0                               # 0: down to label51
# %bb.103:
	i32.const	.L.str.5
	local.set	480
	local.get	480
	call	getenv
	local.set	481
	local.get	9
	local.get	481
	i32.store	12
	local.get	9
	i32.load	12
	local.set	482
	i32.const	0
	local.set	483
	local.get	482
	local.get	483
	i32.ne  
	local.set	484
	i32.const	1
	local.set	485
	local.get	484
	local.get	485
	i32.and 
	local.set	486
	block   	
	local.get	486
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.104:
	local.get	9
	i32.load	12
	local.set	487
	local.get	487
	i32.load8_u	0
	local.set	488
	i32.const	24
	local.set	489
	local.get	488
	local.get	489
	i32.shl 
	local.set	490
	local.get	490
	local.get	489
	i32.shr_s
	local.set	491
	local.get	491
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.105:
	local.get	9
	i32.load	12
	local.set	492
	local.get	9
	i32.load	168
	local.set	493
	local.get	9
	i32.load	164
	local.set	494
	local.get	9
	i32.load	160
	local.set	495
	local.get	9
	i32.load	156
	local.set	496
	local.get	492
	local.get	493
	local.get	494
	local.get	495
	local.get	496
	call	_nl_log_untranslated
.LBB0_106:
	end_block                               # label52:
.LBB0_107:
	end_block                               # label51:
	local.get	9
	i32.load	108
	local.set	497
	call	__errno_location
	local.set	498
	local.get	498
	local.get	497
	i32.store	0
	local.get	9
	i32.load	156
	local.set	499
	block   	
	block   	
	local.get	499
	br_if   	0                               # 0: down to label54
# %bb.108:
	local.get	9
	i32.load	164
	local.set	500
	local.get	500
	local.set	501
	br      	1                               # 1: down to label53
.LBB0_109:
	end_block                               # label54:
	local.get	9
	i32.load	152
	local.set	502
	i32.const	1
	local.set	503
	local.get	502
	local.get	503
	i32.eq  
	local.set	504
	i32.const	1
	local.set	505
	local.get	504
	local.get	505
	i32.and 
	local.set	506
	block   	
	block   	
	local.get	506
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.110:
	local.get	9
	i32.load	164
	local.set	507
	local.get	507
	local.set	508
	br      	1                               # 1: down to label55
.LBB0_111:
	end_block                               # label56:
	local.get	9
	i32.load	160
	local.set	509
	local.get	509
	local.set	508
.LBB0_112:
	end_block                               # label55:
	local.get	508
	local.set	510
	local.get	510
	local.set	501
.LBB0_113:
	end_block                               # label53:
	local.get	501
	local.set	511
	local.get	9
	local.get	511
	i32.store	172
.LBB0_114:
	end_block                               # label0:
	local.get	9
	i32.load	172
	local.set	512
	i32.const	176
	local.set	513
	local.get	9
	local.get	513
	i32.add 
	local.set	514
	local.get	514
	global.set	__stack_pointer
	local.get	512
	return
	end_function
                                        # -- End function
	.section	.text.category_to_name,"",@
	.type	category_to_name,@function      # -- Begin function category_to_name
category_to_name:                       # @category_to_name
	.functype	category_to_name (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	6
	local.set	5
	local.get	4
	local.get	5
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
	local.get	4
	br_table 	{1, 3, 4, 0, 2, 5, 6, 7} # 3: down to label62
                                        # 4: down to label61
                                        # 0: down to label65
                                        # 2: down to label63
                                        # 5: down to label60
                                        # 6: down to label59
                                        # 7: down to label58
.LBB1_1:
	end_block                               # label65:
	i32.const	.L.str.8
	local.set	6
	local.get	3
	local.get	6
	i32.store	8
	br      	7                               # 7: down to label57
.LBB1_2:
	end_block                               # label64:
	i32.const	.L.str.9
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
	br      	6                               # 6: down to label57
.LBB1_3:
	end_block                               # label63:
	i32.const	.L.str.10
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	br      	5                               # 5: down to label57
.LBB1_4:
	end_block                               # label62:
	i32.const	.L.str.11
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	br      	4                               # 4: down to label57
.LBB1_5:
	end_block                               # label61:
	i32.const	.L.str.12
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	br      	3                               # 3: down to label57
.LBB1_6:
	end_block                               # label60:
	i32.const	.L.str.13
	local.set	11
	local.get	3
	local.get	11
	i32.store	8
	br      	2                               # 2: down to label57
.LBB1_7:
	end_block                               # label59:
	i32.const	.L.str.14
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
	br      	1                               # 1: down to label57
.LBB1_8:
	end_block                               # label58:
	i32.const	.L.str.15
	local.set	13
	local.get	3
	local.get	13
	i32.store	8
.LBB1_9:
	end_block                               # label57:
	local.get	3
	i32.load	8
	local.set	14
	local.get	14
	return
	end_function
                                        # -- End function
	.section	.text.transcmp,"",@
	.type	transcmp,@function              # -- Begin function transcmp
transcmp:                               # @transcmp
	.functype	transcmp (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	28
	local.set	5
	local.get	4
	local.get	5
	i32.store	20
	local.get	4
	i32.load	24
	local.set	6
	local.get	4
	local.get	6
	i32.store	16
	local.get	4
	i32.load	20
	local.set	7
	local.get	7
	i32.load	16
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
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.1:
	local.get	4
	i32.load	20
	local.set	13
	i32.const	28
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	br      	1                               # 1: down to label66
.LBB2_2:
	end_block                               # label67:
	local.get	4
	i32.load	20
	local.set	17
	local.get	17
	i32.load	28
	local.set	18
	local.get	18
	local.set	16
.LBB2_3:
	end_block                               # label66:
	local.get	16
	local.set	19
	local.get	4
	i32.load	16
	local.set	20
	local.get	20
	i32.load	16
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.ne  
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
	br_if   	0                               # 0: down to label69
# %bb.4:
	local.get	4
	i32.load	16
	local.set	26
	i32.const	28
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	br      	1                               # 1: down to label68
.LBB2_5:
	end_block                               # label69:
	local.get	4
	i32.load	16
	local.set	30
	local.get	30
	i32.load	28
	local.set	31
	local.get	31
	local.set	29
.LBB2_6:
	end_block                               # label68:
	local.get	29
	local.set	32
	local.get	19
	local.get	32
	call	strcmp
	local.set	33
	local.get	4
	local.get	33
	i32.store	12
	local.get	4
	i32.load	12
	local.set	34
	block   	
	local.get	34
	br_if   	0                               # 0: down to label70
# %bb.7:
	local.get	4
	i32.load	20
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	4
	i32.load	16
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	36
	local.get	38
	call	strcmp
	local.set	39
	local.get	4
	local.get	39
	i32.store	12
	local.get	4
	i32.load	12
	local.set	40
	block   	
	local.get	40
	br_if   	0                               # 0: down to label71
# %bb.8:
	local.get	4
	i32.load	20
	local.set	41
	local.get	41
	i32.load	8
	local.set	42
	local.get	4
	i32.load	16
	local.set	43
	local.get	43
	i32.load	8
	local.set	44
	local.get	42
	local.get	44
	call	strcmp
	local.set	45
	local.get	4
	local.get	45
	i32.store	12
	local.get	4
	i32.load	12
	local.set	46
	block   	
	local.get	46
	br_if   	0                               # 0: down to label72
# %bb.9:
	local.get	4
	i32.load	20
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	4
	i32.load	16
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	48
	local.get	50
	i32.sub 
	local.set	51
	local.get	4
	local.get	51
	i32.store	12
.LBB2_10:
	end_block                               # label72:
.LBB2_11:
	end_block                               # label71:
.LBB2_12:
	end_block                               # label70:
	local.get	4
	i32.load	12
	local.set	52
	i32.const	32
	local.set	53
	local.get	4
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	local.get	52
	return
	end_function
                                        # -- End function
	.section	.text.plural_lookup,"",@
	.type	plural_lookup,@function         # -- Begin function plural_lookup
plural_lookup:                          # @plural_lookup
	.functype	plural_lookup (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	6
	local.get	1
	i32.store	20
	local.get	6
	local.get	2
	i32.store	16
	local.get	6
	local.get	3
	i32.store	12
	local.get	6
	i32.load	24
	local.set	7
	local.get	7
	i32.load	8
	local.set	8
	local.get	6
	local.get	8
	i32.store	8
	local.get	6
	i32.load	8
	local.set	9
	local.get	9
	i32.load	64
	local.set	10
	local.get	6
	i32.load	20
	local.set	11
	local.get	10
	local.get	11
	call	plural_eval
	local.set	12
	local.get	6
	local.get	12
	i32.store	4
	local.get	6
	i32.load	4
	local.set	13
	local.get	6
	i32.load	8
	local.set	14
	local.get	14
	i32.load	68
	local.set	15
	local.get	13
	local.get	15
	i32.ge_u
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.1:
	i32.const	0
	local.set	19
	local.get	6
	local.get	19
	i32.store	4
.LBB3_2:
	end_block                               # label73:
	local.get	6
	i32.load	16
	local.set	20
	local.get	6
	local.get	20
	i32.store	0
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label76:
	local.get	6
	i32.load	4
	local.set	21
	i32.const	-1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	6
	local.get	23
	i32.store	4
	i32.const	0
	local.set	24
	local.get	21
	local.get	24
	i32.gt_u
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label75
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	local.get	6
	i32.load	0
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	call	strchr
	local.set	30
	local.get	6
	local.get	30
	i32.store	0
	local.get	6
	i32.load	0
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	6
	local.get	33
	i32.store	0
	local.get	6
	i32.load	0
	local.set	34
	local.get	6
	i32.load	16
	local.set	35
	local.get	6
	i32.load	12
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	34
	local.get	37
	i32.ge_u
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
	br_if   	0                               # 0: down to label77
# %bb.5:
	local.get	6
	i32.load	16
	local.set	41
	local.get	6
	local.get	41
	i32.store	28
	br      	3                               # 3: down to label74
.LBB3_6:                                #   in Loop: Header=BB3_3 Depth=1
	end_block                               # label77:
	br      	0                               # 0: up to label76
.LBB3_7:
	end_loop
	end_block                               # label75:
	local.get	6
	i32.load	0
	local.set	42
	local.get	6
	local.get	42
	i32.store	28
.LBB3_8:
	end_block                               # label74:
	local.get	6
	i32.load	28
	local.set	43
	i32.const	32
	local.set	44
	local.get	6
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	global.set	__stack_pointer
	local.get	43
	return
	end_function
                                        # -- End function
	.section	.text.guess_category_value,"",@
	.type	guess_category_value,@function  # -- Begin function guess_category_value
guess_category_value:                   # @guess_category_value
	.functype	guess_category_value (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
	local.get	4
	i32.load	24
	local.set	6
	local.get	4
	i32.load	20
	local.set	7
	local.get	6
	local.get	7
	call	_nl_locale_name_thread_unsafe
	local.set	8
	local.get	4
	local.get	8
	i32.store	12
	local.get	4
	i32.load	12
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.eq  
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.1:
	local.get	4
	i32.load	24
	local.set	14
	local.get	4
	i32.load	20
	local.set	15
	local.get	14
	local.get	15
	call	_nl_locale_name_posix
	local.set	16
	local.get	4
	local.get	16
	i32.store	12
	local.get	4
	i32.load	12
	local.set	17
	i32.const	0
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
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.2:
	call	_nl_locale_name_default
	local.set	22
	local.get	4
	local.get	22
	i32.store	12
	i32.const	1
	local.set	23
	local.get	4
	local.get	23
	i32.store	4
.LBB4_3:
	end_block                               # label79:
.LBB4_4:
	end_block                               # label78:
	local.get	4
	i32.load	12
	local.set	24
	i32.const	.L.str.3
	local.set	25
	local.get	24
	local.get	25
	call	strcmp
	local.set	26
	block   	
	block   	
	local.get	26
	br_if   	0                               # 0: down to label81
# %bb.5:
	local.get	4
	i32.load	12
	local.set	27
	local.get	4
	local.get	27
	i32.store	28
	br      	1                               # 1: down to label80
.LBB4_6:
	end_block                               # label81:
	i32.const	.L.str.16
	local.set	28
	local.get	28
	call	getenv
	local.set	29
	local.get	4
	local.get	29
	i32.store	16
	local.get	4
	i32.load	16
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.ne  
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.7:
	local.get	4
	i32.load	16
	local.set	35
	local.get	35
	i32.load8_u	0
	local.set	36
	i32.const	24
	local.set	37
	local.get	36
	local.get	37
	i32.shl 
	local.set	38
	local.get	38
	local.get	37
	i32.shr_s
	local.set	39
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.8:
	local.get	4
	i32.load	16
	local.set	40
	local.get	4
	local.get	40
	i32.store	28
	br      	1                               # 1: down to label80
.LBB4_9:
	end_block                               # label82:
	local.get	4
	i32.load	4
	local.set	41
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.10:
	call	_nl_language_preferences_default
	local.set	42
	local.get	4
	local.get	42
	i32.store	8
	local.get	4
	i32.load	8
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.ne  
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
	br_if   	0                               # 0: down to label84
# %bb.11:
	local.get	4
	i32.load	8
	local.set	48
	local.get	4
	local.get	48
	i32.store	28
	br      	2                               # 2: down to label80
.LBB4_12:
	end_block                               # label84:
.LBB4_13:
	end_block                               # label83:
	local.get	4
	i32.load	12
	local.set	49
	local.get	4
	local.get	49
	i32.store	28
.LBB4_14:
	end_block                               # label80:
	local.get	4
	i32.load	28
	local.set	50
	i32.const	32
	local.set	51
	local.get	4
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	global.set	__stack_pointer
	local.get	50
	return
	end_function
                                        # -- End function
	.section	.text._nl_find_msg,"",@
	.hidden	_nl_find_msg                    # -- Begin function _nl_find_msg
	.globl	_nl_find_msg
	.type	_nl_find_msg,@function
_nl_find_msg:                           # @_nl_find_msg
	.functype	_nl_find_msg (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.set	8
	local.get	7
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	152
	local.get	8
	local.get	1
	i32.store	148
	local.get	8
	local.get	2
	i32.store	144
	local.get	8
	local.get	3
	i32.store	140
	local.get	8
	local.get	4
	i32.store	136
	local.get	8
	i32.load	152
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.le_s
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
	br_if   	0                               # 0: down to label85
# %bb.1:
	local.get	8
	i32.load	152
	local.set	15
	local.get	8
	i32.load	148
	local.set	16
	local.get	15
	local.get	16
	call	_nl_load_domain
.LBB5_2:
	end_block                               # label85:
	local.get	8
	i32.load	152
	local.set	17
	local.get	17
	i32.load	8
	local.set	18
	i32.const	0
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
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.3:
	i32.const	0
	local.set	23
	local.get	8
	local.get	23
	i32.store	156
	br      	1                               # 1: down to label86
.LBB5_4:
	end_block                               # label87:
	local.get	8
	i32.load	152
	local.set	24
	local.get	24
	i32.load	8
	local.set	25
	local.get	8
	local.get	25
	i32.store	132
	local.get	8
	i32.load	132
	local.set	26
	local.get	26
	i32.load	20
	local.set	27
	local.get	8
	local.get	27
	i32.store	128
	local.get	8
	i32.load	132
	local.set	28
	local.get	28
	i32.load	48
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
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.5:
	local.get	8
	i32.load	144
	local.set	34
	local.get	34
	call	strlen
	local.set	35
	local.get	8
	local.get	35
	i32.store	112
	local.get	8
	i32.load	144
	local.set	36
	local.get	36
	call	libintl_hash_string
	local.set	37
	local.get	8
	local.get	37
	i32.store	108
	local.get	8
	i32.load	108
	local.set	38
	local.get	8
	i32.load	132
	local.set	39
	local.get	39
	i32.load	44
	local.set	40
	local.get	38
	local.get	40
	i32.rem_u
	local.set	41
	local.get	8
	local.get	41
	i32.store	104
	local.get	8
	i32.load	108
	local.set	42
	local.get	8
	i32.load	132
	local.set	43
	local.get	43
	i32.load	44
	local.set	44
	i32.const	2
	local.set	45
	local.get	44
	local.get	45
	i32.sub 
	local.set	46
	local.get	42
	local.get	46
	i32.rem_u
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	8
	local.get	49
	i32.store	100
.LBB5_6:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label90:
	local.get	8
	i32.load	132
	local.set	50
	local.get	50
	i32.load	52
	local.set	51
	block   	
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=1
	local.get	8
	i32.load	132
	local.set	52
	local.get	52
	i32.load	48
	local.set	53
	local.get	8
	i32.load	104
	local.set	54
	i32.const	2
	local.set	55
	local.get	54
	local.get	55
	i32.shl 
	local.set	56
	local.get	53
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	58
	call	SWAP
	local.set	59
	local.get	59
	local.set	60
	br      	1                               # 1: down to label91
.LBB5_8:                                #   in Loop: Header=BB5_6 Depth=1
	end_block                               # label92:
	local.get	8
	i32.load	132
	local.set	61
	local.get	61
	i32.load	48
	local.set	62
	local.get	8
	i32.load	104
	local.set	63
	i32.const	2
	local.set	64
	local.get	63
	local.get	64
	i32.shl 
	local.set	65
	local.get	62
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	i32.load	0
	local.set	67
	local.get	67
	local.set	60
.LBB5_9:                                #   in Loop: Header=BB5_6 Depth=1
	end_block                               # label91:
	local.get	60
	local.set	68
	local.get	8
	local.get	68
	i32.store	96
	local.get	8
	i32.load	96
	local.set	69
	block   	
	local.get	69
	br_if   	0                               # 0: down to label93
# %bb.10:
	i32.const	0
	local.set	70
	local.get	8
	local.get	70
	i32.store	156
	br      	4                               # 4: down to label86
.LBB5_11:                               #   in Loop: Header=BB5_6 Depth=1
	end_block                               # label93:
	local.get	8
	i32.load	96
	local.set	71
	i32.const	-1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	8
	local.get	73
	i32.store	96
	local.get	8
	i32.load	96
	local.set	74
	local.get	8
	i32.load	128
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
	block   	
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.12:                               #   in Loop: Header=BB5_6 Depth=1
	local.get	8
	i32.load	132
	local.set	79
	local.get	79
	i32.load	12
	local.set	80
	block   	
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.13:                               #   in Loop: Header=BB5_6 Depth=1
	local.get	8
	i32.load	132
	local.set	81
	local.get	81
	i32.load	24
	local.set	82
	local.get	8
	i32.load	96
	local.set	83
	i32.const	3
	local.set	84
	local.get	83
	local.get	84
	i32.shl 
	local.set	85
	local.get	82
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	i32.load	0
	local.set	87
	local.get	87
	call	SWAP
	local.set	88
	local.get	88
	local.set	89
	br      	1                               # 1: down to label97
.LBB5_14:                               #   in Loop: Header=BB5_6 Depth=1
	end_block                               # label98:
	local.get	8
	i32.load	132
	local.set	90
	local.get	90
	i32.load	24
	local.set	91
	local.get	8
	i32.load	96
	local.set	92
	i32.const	3
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
	local.set	89
.LBB5_15:                               #   in Loop: Header=BB5_6 Depth=1
	end_block                               # label97:
	local.get	89
	local.set	97
	local.get	8
	i32.load	112
	local.set	98
	local.get	97
	local.get	98
	i32.ge_u
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	101
	i32.eqz
	br_if   	2                               # 2: down to label94
# %bb.16:                               #   in Loop: Header=BB5_6 Depth=1
	local.get	8
	i32.load	144
	local.set	102
	local.get	8
	i32.load	132
	local.set	103
	local.get	103
	i32.load	0
	local.set	104
	local.get	8
	i32.load	132
	local.set	105
	local.get	105
	i32.load	12
	local.set	106
	block   	
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.17:                               #   in Loop: Header=BB5_6 Depth=1
	local.get	8
	i32.load	132
	local.set	107
	local.get	107
	i32.load	24
	local.set	108
	local.get	8
	i32.load	96
	local.set	109
	i32.const	3
	local.set	110
	local.get	109
	local.get	110
	i32.shl 
	local.set	111
	local.get	108
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	i32.load	4
	local.set	113
	local.get	113
	call	SWAP
	local.set	114
	local.get	114
	local.set	115
	br      	1                               # 1: down to label99
.LBB5_18:                               #   in Loop: Header=BB5_6 Depth=1
	end_block                               # label100:
	local.get	8
	i32.load	132
	local.set	116
	local.get	116
	i32.load	24
	local.set	117
	local.get	8
	i32.load	96
	local.set	118
	i32.const	3
	local.set	119
	local.get	118
	local.get	119
	i32.shl 
	local.set	120
	local.get	117
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	i32.load	4
	local.set	122
	local.get	122
	local.set	115
.LBB5_19:                               #   in Loop: Header=BB5_6 Depth=1
	end_block                               # label99:
	local.get	115
	local.set	123
	local.get	104
	local.get	123
	i32.add 
	local.set	124
	local.get	102
	local.get	124
	call	strcmp
	local.set	125
	local.get	125
	i32.eqz
	br_if   	1                               # 1: down to label95
	br      	2                               # 2: down to label94
.LBB5_20:                               #   in Loop: Header=BB5_6 Depth=1
	end_block                               # label96:
	local.get	8
	i32.load	132
	local.set	126
	local.get	126
	i32.load	36
	local.set	127
	local.get	8
	i32.load	96
	local.set	128
	local.get	8
	i32.load	128
	local.set	129
	local.get	128
	local.get	129
	i32.sub 
	local.set	130
	i32.const	3
	local.set	131
	local.get	130
	local.get	131
	i32.shl 
	local.set	132
	local.get	127
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	i32.load	0
	local.set	134
	local.get	8
	i32.load	112
	local.set	135
	local.get	134
	local.get	135
	i32.gt_u
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	local.get	138
	i32.eqz
	br_if   	1                               # 1: down to label94
# %bb.21:                               #   in Loop: Header=BB5_6 Depth=1
	local.get	8
	i32.load	144
	local.set	139
	local.get	8
	i32.load	132
	local.set	140
	local.get	140
	i32.load	36
	local.set	141
	local.get	8
	i32.load	96
	local.set	142
	local.get	8
	i32.load	128
	local.set	143
	local.get	142
	local.get	143
	i32.sub 
	local.set	144
	i32.const	3
	local.set	145
	local.get	144
	local.get	145
	i32.shl 
	local.set	146
	local.get	141
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	i32.load	4
	local.set	148
	local.get	139
	local.get	148
	call	strcmp
	local.set	149
	local.get	149
	br_if   	1                               # 1: down to label94
.LBB5_22:
	end_block                               # label95:
	local.get	8
	i32.load	96
	local.set	150
	local.get	8
	local.get	150
	i32.store	124
	br      	3                               # 3: down to label88
.LBB5_23:                               #   in Loop: Header=BB5_6 Depth=1
	end_block                               # label94:
	local.get	8
	i32.load	104
	local.set	151
	local.get	8
	i32.load	132
	local.set	152
	local.get	152
	i32.load	44
	local.set	153
	local.get	8
	i32.load	100
	local.set	154
	local.get	153
	local.get	154
	i32.sub 
	local.set	155
	local.get	151
	local.get	155
	i32.ge_u
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	block   	
	block   	
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.24:                               #   in Loop: Header=BB5_6 Depth=1
	local.get	8
	i32.load	132
	local.set	159
	local.get	159
	i32.load	44
	local.set	160
	local.get	8
	i32.load	100
	local.set	161
	local.get	160
	local.get	161
	i32.sub 
	local.set	162
	local.get	8
	i32.load	104
	local.set	163
	local.get	163
	local.get	162
	i32.sub 
	local.set	164
	local.get	8
	local.get	164
	i32.store	104
	br      	1                               # 1: down to label101
.LBB5_25:                               #   in Loop: Header=BB5_6 Depth=1
	end_block                               # label102:
	local.get	8
	i32.load	100
	local.set	165
	local.get	8
	i32.load	104
	local.set	166
	local.get	166
	local.get	165
	i32.add 
	local.set	167
	local.get	8
	local.get	167
	i32.store	104
.LBB5_26:                               #   in Loop: Header=BB5_6 Depth=1
	end_block                               # label101:
	br      	0                               # 0: up to label90
.LBB5_27:
	end_loop
	end_block                               # label89:
	i32.const	0
	local.set	168
	local.get	8
	local.get	168
	i32.store	88
	local.get	8
	i32.load	128
	local.set	169
	local.get	8
	local.get	169
	i32.store	92
.LBB5_28:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label104:
	local.get	8
	i32.load	88
	local.set	170
	local.get	8
	i32.load	92
	local.set	171
	local.get	170
	local.get	171
	i32.lt_u
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	local.get	174
	i32.eqz
	br_if   	1                               # 1: down to label103
# %bb.29:                               #   in Loop: Header=BB5_28 Depth=1
	local.get	8
	i32.load	88
	local.set	175
	local.get	8
	i32.load	92
	local.set	176
	local.get	175
	local.get	176
	i32.add 
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.shr_u
	local.set	179
	local.get	8
	local.get	179
	i32.store	124
	local.get	8
	i32.load	144
	local.set	180
	local.get	8
	i32.load	132
	local.set	181
	local.get	181
	i32.load	0
	local.set	182
	local.get	8
	i32.load	132
	local.set	183
	local.get	183
	i32.load	12
	local.set	184
	block   	
	block   	
	local.get	184
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.30:                               #   in Loop: Header=BB5_28 Depth=1
	local.get	8
	i32.load	132
	local.set	185
	local.get	185
	i32.load	24
	local.set	186
	local.get	8
	i32.load	124
	local.set	187
	i32.const	3
	local.set	188
	local.get	187
	local.get	188
	i32.shl 
	local.set	189
	local.get	186
	local.get	189
	i32.add 
	local.set	190
	local.get	190
	i32.load	4
	local.set	191
	local.get	191
	call	SWAP
	local.set	192
	local.get	192
	local.set	193
	br      	1                               # 1: down to label105
.LBB5_31:                               #   in Loop: Header=BB5_28 Depth=1
	end_block                               # label106:
	local.get	8
	i32.load	132
	local.set	194
	local.get	194
	i32.load	24
	local.set	195
	local.get	8
	i32.load	124
	local.set	196
	i32.const	3
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
	i32.load	4
	local.set	200
	local.get	200
	local.set	193
.LBB5_32:                               #   in Loop: Header=BB5_28 Depth=1
	end_block                               # label105:
	local.get	193
	local.set	201
	local.get	182
	local.get	201
	i32.add 
	local.set	202
	local.get	180
	local.get	202
	call	strcmp
	local.set	203
	local.get	8
	local.get	203
	i32.store	84
	local.get	8
	i32.load	84
	local.set	204
	i32.const	0
	local.set	205
	local.get	204
	local.get	205
	i32.lt_s
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	block   	
	block   	
	local.get	208
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.33:                               #   in Loop: Header=BB5_28 Depth=1
	local.get	8
	i32.load	124
	local.set	209
	local.get	8
	local.get	209
	i32.store	92
	br      	1                               # 1: down to label107
.LBB5_34:                               #   in Loop: Header=BB5_28 Depth=1
	end_block                               # label108:
	local.get	8
	i32.load	84
	local.set	210
	i32.const	0
	local.set	211
	local.get	210
	local.get	211
	i32.gt_s
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	block   	
	block   	
	local.get	214
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.35:                               #   in Loop: Header=BB5_28 Depth=1
	local.get	8
	i32.load	124
	local.set	215
	i32.const	1
	local.set	216
	local.get	215
	local.get	216
	i32.add 
	local.set	217
	local.get	8
	local.get	217
	i32.store	88
	br      	1                               # 1: down to label109
.LBB5_36:
	end_block                               # label110:
	br      	4                               # 4: down to label88
.LBB5_37:                               #   in Loop: Header=BB5_28 Depth=1
	end_block                               # label109:
.LBB5_38:                               #   in Loop: Header=BB5_28 Depth=1
	end_block                               # label107:
	br      	0                               # 0: up to label104
.LBB5_39:
	end_loop
	end_block                               # label103:
	i32.const	0
	local.set	218
	local.get	8
	local.get	218
	i32.store	156
	br      	1                               # 1: down to label86
.LBB5_40:
	end_block                               # label88:
	local.get	8
	i32.load	124
	local.set	219
	local.get	8
	i32.load	128
	local.set	220
	local.get	219
	local.get	220
	i32.lt_u
	local.set	221
	i32.const	1
	local.set	222
	local.get	221
	local.get	222
	i32.and 
	local.set	223
	block   	
	block   	
	local.get	223
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.41:
	local.get	8
	i32.load	132
	local.set	224
	local.get	224
	i32.load	0
	local.set	225
	local.get	8
	i32.load	132
	local.set	226
	local.get	226
	i32.load	12
	local.set	227
	block   	
	block   	
	local.get	227
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.42:
	local.get	8
	i32.load	132
	local.set	228
	local.get	228
	i32.load	28
	local.set	229
	local.get	8
	i32.load	124
	local.set	230
	i32.const	3
	local.set	231
	local.get	230
	local.get	231
	i32.shl 
	local.set	232
	local.get	229
	local.get	232
	i32.add 
	local.set	233
	local.get	233
	i32.load	4
	local.set	234
	local.get	234
	call	SWAP
	local.set	235
	local.get	235
	local.set	236
	br      	1                               # 1: down to label113
.LBB5_43:
	end_block                               # label114:
	local.get	8
	i32.load	132
	local.set	237
	local.get	237
	i32.load	28
	local.set	238
	local.get	8
	i32.load	124
	local.set	239
	i32.const	3
	local.set	240
	local.get	239
	local.get	240
	i32.shl 
	local.set	241
	local.get	238
	local.get	241
	i32.add 
	local.set	242
	local.get	242
	i32.load	4
	local.set	243
	local.get	243
	local.set	236
.LBB5_44:
	end_block                               # label113:
	local.get	236
	local.set	244
	local.get	225
	local.get	244
	i32.add 
	local.set	245
	local.get	8
	local.get	245
	i32.store	120
	local.get	8
	i32.load	132
	local.set	246
	local.get	246
	i32.load	12
	local.set	247
	block   	
	block   	
	local.get	247
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.45:
	local.get	8
	i32.load	132
	local.set	248
	local.get	248
	i32.load	28
	local.set	249
	local.get	8
	i32.load	124
	local.set	250
	i32.const	3
	local.set	251
	local.get	250
	local.get	251
	i32.shl 
	local.set	252
	local.get	249
	local.get	252
	i32.add 
	local.set	253
	local.get	253
	i32.load	0
	local.set	254
	local.get	254
	call	SWAP
	local.set	255
	local.get	255
	local.set	256
	br      	1                               # 1: down to label115
.LBB5_46:
	end_block                               # label116:
	local.get	8
	i32.load	132
	local.set	257
	local.get	257
	i32.load	28
	local.set	258
	local.get	8
	i32.load	124
	local.set	259
	i32.const	3
	local.set	260
	local.get	259
	local.get	260
	i32.shl 
	local.set	261
	local.get	258
	local.get	261
	i32.add 
	local.set	262
	local.get	262
	i32.load	0
	local.set	263
	local.get	263
	local.set	256
.LBB5_47:
	end_block                               # label115:
	local.get	256
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.add 
	local.set	266
	local.get	8
	local.get	266
	i32.store	116
	br      	1                               # 1: down to label111
.LBB5_48:
	end_block                               # label112:
	local.get	8
	i32.load	132
	local.set	267
	local.get	267
	i32.load	40
	local.set	268
	local.get	8
	i32.load	124
	local.set	269
	local.get	8
	i32.load	128
	local.set	270
	local.get	269
	local.get	270
	i32.sub 
	local.set	271
	i32.const	3
	local.set	272
	local.get	271
	local.get	272
	i32.shl 
	local.set	273
	local.get	268
	local.get	273
	i32.add 
	local.set	274
	local.get	274
	i32.load	4
	local.set	275
	local.get	8
	local.get	275
	i32.store	120
	local.get	8
	i32.load	132
	local.set	276
	local.get	276
	i32.load	40
	local.set	277
	local.get	8
	i32.load	124
	local.set	278
	local.get	8
	i32.load	128
	local.set	279
	local.get	278
	local.get	279
	i32.sub 
	local.set	280
	i32.const	3
	local.set	281
	local.get	280
	local.get	281
	i32.shl 
	local.set	282
	local.get	277
	local.get	282
	i32.add 
	local.set	283
	local.get	283
	i32.load	0
	local.set	284
	local.get	8
	local.get	284
	i32.store	116
.LBB5_49:
	end_block                               # label111:
	local.get	8
	i32.load	140
	local.set	285
	block   	
	block   	
	local.get	285
	i32.eqz
	br_if   	0                               # 0: down to label118
# %bb.50:
	local.get	8
	i32.load	148
	local.set	286
	local.get	286
	call	get_output_charset
	local.set	287
	local.get	8
	local.get	287
	i32.store	80
# %bb.51:
# %bb.52:
	local.get	8
	i32.load	132
	local.set	288
	local.get	288
	i32.load	60
	local.set	289
	local.get	8
	local.get	289
	i32.store	76
	i32.const	0
	local.set	290
	local.get	8
	local.get	290
	i32.store	72
	local.get	8
	i32.load	76
	local.set	291
	local.get	8
	local.get	291
	i32.store	68
.LBB5_53:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label120:
	local.get	8
	i32.load	68
	local.set	292
	i32.const	0
	local.set	293
	local.get	292
	local.get	293
	i32.gt_u
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.and 
	local.set	296
	local.get	296
	i32.eqz
	br_if   	1                               # 1: down to label119
# %bb.54:                               #   in Loop: Header=BB5_53 Depth=1
	local.get	8
	i32.load	68
	local.set	297
	i32.const	-1
	local.set	298
	local.get	297
	local.get	298
	i32.add 
	local.set	299
	local.get	8
	local.get	299
	i32.store	68
	local.get	8
	i32.load	132
	local.set	300
	local.get	300
	i32.load	56
	local.set	301
	local.get	8
	i32.load	68
	local.set	302
	i32.const	12
	local.set	303
	local.get	302
	local.get	303
	i32.mul 
	local.set	304
	local.get	301
	local.get	304
	i32.add 
	local.set	305
	local.get	305
	i32.load	0
	local.set	306
	local.get	8
	i32.load	80
	local.set	307
	local.get	306
	local.get	307
	call	strcmp
	local.set	308
	block   	
	local.get	308
	br_if   	0                               # 0: down to label121
# %bb.55:
	local.get	8
	i32.load	132
	local.set	309
	local.get	309
	i32.load	56
	local.set	310
	local.get	8
	i32.load	68
	local.set	311
	i32.const	12
	local.set	312
	local.get	311
	local.get	312
	i32.mul 
	local.set	313
	local.get	310
	local.get	313
	i32.add 
	local.set	314
	local.get	8
	local.get	314
	i32.store	72
	br      	2                               # 2: down to label119
.LBB5_56:                               #   in Loop: Header=BB5_53 Depth=1
	end_block                               # label121:
	br      	0                               # 0: up to label120
.LBB5_57:
	end_loop
	end_block                               # label119:
# %bb.58:
# %bb.59:
	local.get	8
	i32.load	72
	local.set	315
	i32.const	0
	local.set	316
	local.get	315
	local.get	316
	i32.eq  
	local.set	317
	i32.const	1
	local.set	318
	local.get	317
	local.get	318
	i32.and 
	local.set	319
	block   	
	local.get	319
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.60:
# %bb.61:
# %bb.62:
	local.get	8
	i32.load	132
	local.set	320
	local.get	320
	i32.load	60
	local.set	321
	local.get	8
	local.get	321
	i32.store	76
	local.get	8
	i32.load	76
	local.set	322
	local.get	8
	local.get	322
	i32.store	68
.LBB5_63:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label125:
	local.get	8
	i32.load	68
	local.set	323
	i32.const	0
	local.set	324
	local.get	323
	local.get	324
	i32.gt_u
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	local.get	327
	i32.eqz
	br_if   	1                               # 1: down to label124
# %bb.64:                               #   in Loop: Header=BB5_63 Depth=1
	local.get	8
	i32.load	68
	local.set	328
	i32.const	-1
	local.set	329
	local.get	328
	local.get	329
	i32.add 
	local.set	330
	local.get	8
	local.get	330
	i32.store	68
	local.get	8
	i32.load	132
	local.set	331
	local.get	331
	i32.load	56
	local.set	332
	local.get	8
	i32.load	68
	local.set	333
	i32.const	12
	local.set	334
	local.get	333
	local.get	334
	i32.mul 
	local.set	335
	local.get	332
	local.get	335
	i32.add 
	local.set	336
	local.get	336
	i32.load	0
	local.set	337
	local.get	8
	i32.load	80
	local.set	338
	local.get	337
	local.get	338
	call	strcmp
	local.set	339
	block   	
	local.get	339
	br_if   	0                               # 0: down to label126
# %bb.65:
	local.get	8
	i32.load	132
	local.set	340
	local.get	340
	i32.load	56
	local.set	341
	local.get	8
	i32.load	68
	local.set	342
	i32.const	12
	local.set	343
	local.get	342
	local.get	343
	i32.mul 
	local.set	344
	local.get	341
	local.get	344
	i32.add 
	local.set	345
	local.get	8
	local.get	345
	i32.store	72
	br      	3                               # 3: down to label123
.LBB5_66:                               #   in Loop: Header=BB5_63 Depth=1
	end_block                               # label126:
	br      	0                               # 0: up to label125
.LBB5_67:
	end_loop
	end_block                               # label124:
	local.get	8
	i32.load	132
	local.set	346
	local.get	346
	i32.load	56
	local.set	347
	i32.const	0
	local.set	348
	local.get	347
	local.get	348
	i32.ne  
	local.set	349
	i32.const	1
	local.set	350
	local.get	349
	local.get	350
	i32.and 
	local.set	351
	block   	
	block   	
	local.get	351
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.68:
	local.get	8
	i32.load	132
	local.set	352
	local.get	352
	i32.load	56
	local.set	353
	local.get	8
	i32.load	76
	local.set	354
	i32.const	1
	local.set	355
	local.get	354
	local.get	355
	i32.add 
	local.set	356
	i32.const	12
	local.set	357
	local.get	356
	local.get	357
	i32.mul 
	local.set	358
	local.get	353
	local.get	358
	call	realloc
	local.set	359
	local.get	359
	local.set	360
	br      	1                               # 1: down to label127
.LBB5_69:
	end_block                               # label128:
	local.get	8
	i32.load	76
	local.set	361
	i32.const	1
	local.set	362
	local.get	361
	local.get	362
	i32.add 
	local.set	363
	i32.const	12
	local.set	364
	local.get	363
	local.get	364
	i32.mul 
	local.set	365
	local.get	365
	call	malloc
	local.set	366
	local.get	366
	local.set	360
.LBB5_70:
	end_block                               # label127:
	local.get	360
	local.set	367
	local.get	8
	local.get	367
	i32.store	64
	local.get	8
	i32.load	64
	local.set	368
	i32.const	0
	local.set	369
	local.get	368
	local.get	369
	i32.eq  
	local.set	370
	i32.const	1
	local.set	371
	local.get	370
	local.get	371
	i32.and 
	local.set	372
	block   	
	local.get	372
	i32.eqz
	br_if   	0                               # 0: down to label129
# %bb.71:
	br      	4                               # 4: down to label117
.LBB5_72:
	end_block                               # label129:
	local.get	8
	i32.load	64
	local.set	373
	local.get	8
	i32.load	132
	local.set	374
	local.get	374
	local.get	373
	i32.store	56
	local.get	8
	i32.load	80
	local.set	375
	local.get	375
	call	strdup
	local.set	376
	local.get	8
	local.get	376
	i32.store	80
	local.get	8
	i32.load	80
	local.set	377
	i32.const	0
	local.set	378
	local.get	377
	local.get	378
	i32.eq  
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
	br_if   	0                               # 0: down to label130
# %bb.73:
	br      	4                               # 4: down to label117
.LBB5_74:
	end_block                               # label130:
	local.get	8
	i32.load	64
	local.set	382
	local.get	8
	i32.load	76
	local.set	383
	i32.const	12
	local.set	384
	local.get	383
	local.get	384
	i32.mul 
	local.set	385
	local.get	382
	local.get	385
	i32.add 
	local.set	386
	local.get	8
	local.get	386
	i32.store	72
	local.get	8
	i32.load	80
	local.set	387
	local.get	8
	i32.load	72
	local.set	388
	local.get	388
	local.get	387
	i32.store	0
	local.get	8
	i32.load	72
	local.set	389
	i32.const	4294967295
	local.set	390
	local.get	389
	local.get	390
	i32.store	4
	local.get	8
	i32.load	152
	local.set	391
	local.get	8
	i32.load	148
	local.set	392
	i32.const	.L.str
	local.set	393
	i32.const	0
	local.set	394
	i32.const	56
	local.set	395
	local.get	8
	local.get	395
	i32.add 
	local.set	396
	local.get	396
	local.set	397
	local.get	391
	local.get	392
	local.get	393
	local.get	394
	local.get	397
	call	_nl_find_msg
	local.set	398
	local.get	8
	local.get	398
	i32.store	60
	local.get	8
	i32.load	60
	local.set	399
	i32.const	4294967295
	local.set	400
	local.get	399
	local.get	400
	i32.eq  
	local.set	401
	i32.const	1
	local.set	402
	local.get	401
	local.get	402
	i32.and 
	local.set	403
	block   	
	local.get	403
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.75:
	i32.const	4294967295
	local.set	404
	local.get	8
	local.get	404
	i32.store	156
	br      	5                               # 5: down to label86
.LBB5_76:
	end_block                               # label131:
	local.get	8
	i32.load	60
	local.set	405
	i32.const	0
	local.set	406
	local.get	405
	local.get	406
	i32.ne  
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
	br_if   	0                               # 0: down to label132
# %bb.77:
	local.get	8
	i32.load	60
	local.set	410
	i32.const	.L.str.6
	local.set	411
	local.get	410
	local.get	411
	call	strstr
	local.set	412
	local.get	8
	local.get	412
	i32.store	52
	local.get	8
	i32.load	52
	local.set	413
	i32.const	0
	local.set	414
	local.get	413
	local.get	414
	i32.ne  
	local.set	415
	i32.const	1
	local.set	416
	local.get	415
	local.get	416
	i32.and 
	local.set	417
	block   	
	local.get	417
	i32.eqz
	br_if   	0                               # 0: down to label133
# %bb.78:
	local.get	8
	i32.load	52
	local.set	418
	i32.const	8
	local.set	419
	local.get	418
	local.get	419
	i32.add 
	local.set	420
	local.get	8
	local.get	420
	i32.store	52
	local.get	8
	i32.load	52
	local.set	421
	i32.const	.L.str.7
	local.set	422
	local.get	421
	local.get	422
	call	strcspn
	local.set	423
	local.get	8
	local.get	423
	i32.store	48
	local.get	8
	i32.load	48
	local.set	424
	i32.const	16
	local.set	425
	local.get	424
	local.get	425
	i32.add 
	local.set	426
	i32.const	-16
	local.set	427
	local.get	426
	local.get	427
	i32.and 
	local.set	428
	local.get	7
	local.set	429
	local.get	429
	local.get	428
	i32.sub 
	local.set	430
	local.get	430
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	8
	local.get	430
	i32.store	44
	local.get	8
	i32.load	44
	local.set	431
	local.get	8
	i32.load	52
	local.set	432
	local.get	8
	i32.load	48
	local.set	433
	local.get	431
	local.get	432
	local.get	433
	call	memcpy
	drop
	local.get	431
	local.get	433
	i32.add 
	local.set	434
	i32.const	0
	local.set	435
	local.get	434
	local.get	435
	i32.store8	0
	local.get	8
	i32.load	80
	local.set	436
	local.get	8
	local.get	436
	i32.store	40
	local.get	8
	i32.load	40
	local.set	437
	local.get	8
	i32.load	44
	local.set	438
	local.get	437
	local.get	438
	call	iconv_open
	local.set	439
	local.get	8
	i32.load	72
	local.set	440
	local.get	440
	local.get	439
	i32.store	4
.LBB5_79:
	end_block                               # label133:
.LBB5_80:
	end_block                               # label132:
	local.get	8
	i32.load	72
	local.set	441
	i32.const	0
	local.set	442
	local.get	441
	local.get	442
	i32.store	8
	local.get	8
	i32.load	132
	local.set	443
	local.get	443
	i32.load	60
	local.set	444
	i32.const	1
	local.set	445
	local.get	444
	local.get	445
	i32.add 
	local.set	446
	local.get	443
	local.get	446
	i32.store	60
.LBB5_81:
	end_block                               # label123:
# %bb.82:
# %bb.83:
.LBB5_84:
	end_block                               # label122:
	local.get	8
	i32.load	72
	local.set	447
	local.get	447
	i32.load	4
	local.set	448
	i32.const	4294967295
	local.set	449
	local.get	448
	local.get	449
	i32.ne  
	local.set	450
	i32.const	1
	local.set	451
	local.get	450
	local.get	451
	i32.and 
	local.set	452
	block   	
	local.get	452
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.85:
	local.get	8
	i32.load	72
	local.set	453
	local.get	453
	i32.load	8
	local.set	454
	i32.const	0
	local.set	455
	local.get	454
	local.get	455
	i32.eq  
	local.set	456
	i32.const	1
	local.set	457
	local.get	456
	local.get	457
	i32.and 
	local.set	458
	block   	
	block   	
	block   	
	local.get	458
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.86:
# %bb.87:
# %bb.88:
	local.get	8
	i32.load	72
	local.set	459
	local.get	459
	i32.load	8
	local.set	460
	i32.const	0
	local.set	461
	local.get	460
	local.get	461
	i32.eq  
	local.set	462
	i32.const	1
	local.set	463
	local.get	462
	local.get	463
	i32.and 
	local.set	464
	block   	
	local.get	464
	i32.eqz
	br_if   	0                               # 0: down to label138
# %bb.89:
	local.get	8
	i32.load	128
	local.set	465
	local.get	8
	i32.load	132
	local.set	466
	local.get	466
	i32.load	32
	local.set	467
	local.get	465
	local.get	467
	i32.add 
	local.set	468
	i32.const	4
	local.set	469
	local.get	468
	local.get	469
	call	calloc
	local.set	470
	local.get	8
	i32.load	72
	local.set	471
	local.get	471
	local.get	470
	i32.store	8
	local.get	8
	i32.load	72
	local.set	472
	local.get	472
	i32.load	8
	local.set	473
	i32.const	0
	local.set	474
	local.get	473
	local.get	474
	i32.ne  
	local.set	475
	i32.const	1
	local.set	476
	local.get	475
	local.get	476
	i32.and 
	local.set	477
	block   	
	local.get	477
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.90:
	br      	3                               # 3: down to label136
.LBB5_91:
	end_block                               # label139:
	local.get	8
	i32.load	72
	local.set	478
	i32.const	4294967295
	local.set	479
	local.get	478
	local.get	479
	i32.store	8
.LBB5_92:
	end_block                               # label138:
# %bb.93:
# %bb.94:
.LBB5_95:
	end_block                               # label137:
	local.get	8
	i32.load	72
	local.set	480
	local.get	480
	i32.load	8
	local.set	481
	i32.const	4294967295
	local.set	482
	local.get	481
	local.get	482
	i32.eq  
	local.set	483
	i32.const	1
	local.set	484
	local.get	483
	local.get	484
	i32.and 
	local.set	485
	block   	
	local.get	485
	i32.eqz
	br_if   	0                               # 0: down to label140
# %bb.96:
	i32.const	4294967295
	local.set	486
	local.get	8
	local.get	486
	i32.store	156
	br      	6                               # 6: down to label86
.LBB5_97:
	end_block                               # label140:
	local.get	8
	i32.load	72
	local.set	487
	local.get	487
	i32.load	8
	local.set	488
	local.get	8
	i32.load	124
	local.set	489
	i32.const	2
	local.set	490
	local.get	489
	local.get	490
	i32.shl 
	local.set	491
	local.get	488
	local.get	491
	i32.add 
	local.set	492
	local.get	492
	i32.load	0
	local.set	493
	i32.const	0
	local.set	494
	local.get	493
	local.get	494
	i32.eq  
	local.set	495
	i32.const	1
	local.set	496
	local.get	495
	local.get	496
	i32.and 
	local.set	497
	local.get	497
	i32.eqz
	br_if   	1                               # 1: down to label135
# %bb.98:
# %bb.99:
# %bb.100:
.LBB5_101:
	end_block                               # label136:
	local.get	8
	i32.load	120
	local.set	498
	local.get	8
	local.get	498
	i32.store	36
	i32.const	0
	local.set	499
	local.get	499
	i32.load	_nl_find_msg.freemem
	local.set	500
	i32.const	4
	local.set	501
	local.get	500
	local.get	501
	i32.add 
	local.set	502
	local.get	8
	local.get	502
	i32.store	32
	i32.const	0
	local.set	503
	local.get	8
	local.get	503
	i32.store	24
	i32.const	0
	local.set	504
	local.get	8
	local.get	504
	i32.store	28
.LBB5_102:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label142:
	local.get	8
	i32.load	36
	local.set	505
	local.get	8
	local.get	505
	i32.store	16
	local.get	8
	i32.load	116
	local.set	506
	local.get	8
	local.get	506
	i32.store	12
	local.get	8
	i32.load	32
	local.set	507
	local.get	8
	local.get	507
	i32.store	8
	i32.const	0
	local.set	508
	local.get	508
	i32.load	_nl_find_msg.freemem_size
	local.set	509
	i32.const	4
	local.set	510
	local.get	509
	local.get	510
	i32.lt_u
	local.set	511
	i32.const	1
	local.set	512
	local.get	511
	local.get	512
	i32.and 
	local.set	513
	block   	
	block   	
	local.get	513
	i32.eqz
	br_if   	0                               # 0: down to label144
# %bb.103:                              #   in Loop: Header=BB5_102 Depth=1
	br      	1                               # 1: down to label143
.LBB5_104:                              #   in Loop: Header=BB5_102 Depth=1
	end_block                               # label144:
	i32.const	0
	local.set	514
	local.get	514
	i32.load	_nl_find_msg.freemem_size
	local.set	515
	i32.const	4
	local.set	516
	local.get	515
	local.get	516
	i32.sub 
	local.set	517
	local.get	8
	local.get	517
	i32.store	4
	local.get	8
	i32.load	72
	local.set	518
	local.get	518
	i32.load	4
	local.set	519
	i32.const	16
	local.set	520
	local.get	8
	local.get	520
	i32.add 
	local.set	521
	local.get	521
	local.set	522
	i32.const	12
	local.set	523
	local.get	8
	local.get	523
	i32.add 
	local.set	524
	local.get	524
	local.set	525
	i32.const	8
	local.set	526
	local.get	8
	local.get	526
	i32.add 
	local.set	527
	local.get	527
	local.set	528
	i32.const	4
	local.set	529
	local.get	8
	local.get	529
	i32.add 
	local.set	530
	local.get	530
	local.set	531
	local.get	519
	local.get	522
	local.get	525
	local.get	528
	local.get	531
	call	iconv
	local.set	532
	i32.const	4294967295
	local.set	533
	local.get	532
	local.get	533
	i32.ne  
	local.set	534
	i32.const	1
	local.set	535
	local.get	534
	local.get	535
	i32.and 
	local.set	536
	block   	
	local.get	536
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.105:
	local.get	8
	i32.load	8
	local.set	537
	local.get	8
	local.get	537
	i32.store	32
	br      	3                               # 3: down to label141
.LBB5_106:                              #   in Loop: Header=BB5_102 Depth=1
	end_block                               # label145:
	call	__errno_location
	local.set	538
	local.get	538
	i32.load	0
	local.set	539
	i32.const	1
	local.set	540
	local.get	539
	local.get	540
	i32.ne  
	local.set	541
	i32.const	1
	local.set	542
	local.get	541
	local.get	542
	i32.and 
	local.set	543
	block   	
	local.get	543
	i32.eqz
	br_if   	0                               # 0: down to label146
# %bb.107:
# %bb.108:
# %bb.109:
	i32.const	0
	local.set	544
	local.get	8
	local.get	544
	i32.store	156
	br      	8                               # 8: down to label86
.LBB5_110:                              #   in Loop: Header=BB5_102 Depth=1
	end_block                               # label146:
.LBB5_111:                              #   in Loop: Header=BB5_102 Depth=1
	end_block                               # label143:
	local.get	8
	i32.load	28
	local.set	545
	i32.const	0
	local.set	546
	local.get	545
	local.get	546
	i32.gt_s
	local.set	547
	i32.const	1
	local.set	548
	local.get	547
	local.get	548
	i32.and 
	local.set	549
	block   	
	block   	
	local.get	549
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.112:                              #   in Loop: Header=BB5_102 Depth=1
	local.get	8
	i32.load	28
	local.set	550
	i32.const	1
	local.set	551
	local.get	550
	local.get	551
	i32.add 
	local.set	552
	local.get	8
	local.get	552
	i32.store	28
	local.get	8
	i32.load	28
	local.set	553
	i32.const	4080
	local.set	554
	local.get	553
	local.get	554
	i32.mul 
	local.set	555
	i32.const	0
	local.set	556
	local.get	556
	local.get	555
	i32.store	_nl_find_msg.freemem_size
	local.get	8
	i32.load	24
	local.set	557
	i32.const	0
	local.set	558
	local.get	558
	i32.load	_nl_find_msg.freemem_size
	local.set	559
	local.get	557
	local.get	559
	call	realloc
	local.set	560
	local.get	8
	local.get	560
	i32.store	20
	br      	1                               # 1: down to label147
.LBB5_113:                              #   in Loop: Header=BB5_102 Depth=1
	end_block                               # label148:
	i32.const	1
	local.set	561
	local.get	8
	local.get	561
	i32.store	28
	i32.const	4080
	local.set	562
	i32.const	0
	local.set	563
	local.get	563
	local.get	562
	i32.store	_nl_find_msg.freemem_size
	i32.const	0
	local.set	564
	local.get	564
	i32.load	_nl_find_msg.freemem_size
	local.set	565
	local.get	565
	call	malloc
	local.set	566
	local.get	8
	local.get	566
	i32.store	20
.LBB5_114:                              #   in Loop: Header=BB5_102 Depth=1
	end_block                               # label147:
	local.get	8
	i32.load	20
	local.set	567
	i32.const	0
	local.set	568
	local.get	567
	local.get	568
	i32.eq  
	local.set	569
	i32.const	1
	local.set	570
	local.get	569
	local.get	570
	i32.and 
	local.set	571
	block   	
	local.get	571
	i32.eqz
	br_if   	0                               # 0: down to label149
# %bb.115:
	i32.const	0
	local.set	572
	i32.const	0
	local.set	573
	local.get	573
	local.get	572
	i32.store	_nl_find_msg.freemem
	i32.const	0
	local.set	574
	i32.const	0
	local.set	575
	local.get	575
	local.get	574
	i32.store	_nl_find_msg.freemem_size
# %bb.116:
# %bb.117:
	i32.const	4294967295
	local.set	576
	local.get	8
	local.get	576
	i32.store	156
	br      	7                               # 7: down to label86
.LBB5_118:                              #   in Loop: Header=BB5_102 Depth=1
	end_block                               # label149:
	local.get	8
	i32.load	20
	local.set	577
	local.get	8
	local.get	577
	i32.store	24
	local.get	8
	i32.load	20
	local.set	578
	i32.const	0
	local.set	579
	local.get	579
	local.get	578
	i32.store	_nl_find_msg.freemem
	i32.const	0
	local.set	580
	local.get	580
	i32.load	_nl_find_msg.freemem
	local.set	581
	i32.const	4
	local.set	582
	local.get	581
	local.get	582
	i32.add 
	local.set	583
	local.get	8
	local.get	583
	i32.store	32
	br      	0                               # 0: up to label142
.LBB5_119:
	end_loop
	end_block                               # label141:
	local.get	8
	i32.load	32
	local.set	584
	i32.const	0
	local.set	585
	local.get	585
	i32.load	_nl_find_msg.freemem
	local.set	586
	local.get	584
	local.get	586
	i32.sub 
	local.set	587
	i32.const	4
	local.set	588
	local.get	587
	local.get	588
	i32.sub 
	local.set	589
	i32.const	0
	local.set	590
	local.get	590
	i32.load	_nl_find_msg.freemem
	local.set	591
	local.get	591
	local.get	589
	i32.store	0
	i32.const	0
	local.set	592
	local.get	592
	i32.load	_nl_find_msg.freemem
	local.set	593
	local.get	8
	i32.load	72
	local.set	594
	local.get	594
	i32.load	8
	local.set	595
	local.get	8
	i32.load	124
	local.set	596
	i32.const	2
	local.set	597
	local.get	596
	local.get	597
	i32.shl 
	local.set	598
	local.get	595
	local.get	598
	i32.add 
	local.set	599
	local.get	599
	local.get	593
	i32.store	0
	local.get	8
	i32.load	32
	local.set	600
	i32.const	0
	local.set	601
	local.get	601
	i32.load	_nl_find_msg.freemem
	local.set	602
	local.get	600
	local.get	602
	i32.sub 
	local.set	603
	i32.const	0
	local.set	604
	local.get	604
	i32.load	_nl_find_msg.freemem_size
	local.set	605
	local.get	605
	local.get	603
	i32.sub 
	local.set	606
	i32.const	0
	local.set	607
	local.get	607
	local.get	606
	i32.store	_nl_find_msg.freemem_size
	local.get	8
	i32.load	32
	local.set	608
	i32.const	0
	local.set	609
	local.get	609
	local.get	608
	i32.store	_nl_find_msg.freemem
	i32.const	0
	local.set	610
	local.get	610
	i32.load	_nl_find_msg.freemem_size
	local.set	611
	i32.const	3
	local.set	612
	local.get	611
	local.get	612
	i32.and 
	local.set	613
	i32.const	0
	local.set	614
	local.get	614
	i32.load	_nl_find_msg.freemem
	local.set	615
	local.get	615
	local.get	613
	i32.add 
	local.set	616
	i32.const	0
	local.set	617
	local.get	617
	local.get	616
	i32.store	_nl_find_msg.freemem
	i32.const	0
	local.set	618
	local.get	618
	i32.load	_nl_find_msg.freemem_size
	local.set	619
	i32.const	-4
	local.set	620
	local.get	619
	local.get	620
	i32.and 
	local.set	621
	i32.const	0
	local.set	622
	local.get	622
	local.get	621
	i32.store	_nl_find_msg.freemem_size
# %bb.120:
# %bb.121:
.LBB5_122:
	end_block                               # label135:
	local.get	8
	i32.load	72
	local.set	623
	local.get	623
	i32.load	8
	local.set	624
	local.get	8
	i32.load	124
	local.set	625
	i32.const	2
	local.set	626
	local.get	625
	local.get	626
	i32.shl 
	local.set	627
	local.get	624
	local.get	627
	i32.add 
	local.set	628
	local.get	628
	i32.load	0
	local.set	629
	i32.const	4
	local.set	630
	local.get	629
	local.get	630
	i32.add 
	local.set	631
	local.get	8
	local.get	631
	i32.store	120
	local.get	8
	i32.load	72
	local.set	632
	local.get	632
	i32.load	8
	local.set	633
	local.get	8
	i32.load	124
	local.set	634
	i32.const	2
	local.set	635
	local.get	634
	local.get	635
	i32.shl 
	local.set	636
	local.get	633
	local.get	636
	i32.add 
	local.set	637
	local.get	637
	i32.load	0
	local.set	638
	local.get	638
	i32.load	0
	local.set	639
	local.get	8
	local.get	639
	i32.store	116
.LBB5_123:
	end_block                               # label134:
.LBB5_124:
	end_block                               # label118:
	local.get	8
	i32.load	116
	local.set	640
	local.get	8
	i32.load	136
	local.set	641
	local.get	641
	local.get	640
	i32.store	0
	local.get	8
	i32.load	120
	local.set	642
	local.get	8
	local.get	642
	i32.store	156
	br      	1                               # 1: down to label86
.LBB5_125:
	end_block                               # label117:
# %bb.126:
# %bb.127:
	i32.const	4294967295
	local.set	643
	local.get	8
	local.get	643
	i32.store	156
.LBB5_128:
	end_block                               # label86:
	local.get	8
	i32.load	156
	local.set	644
	i32.const	160
	local.set	645
	local.get	8
	local.get	645
	i32.add 
	local.set	646
	local.get	646
	global.set	__stack_pointer
	local.get	644
	return
	end_function
                                        # -- End function
	.section	.text.SWAP,"",@
	.type	SWAP,@function                  # -- Begin function SWAP
SWAP:                                   # @SWAP
	.functype	SWAP (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	24
	local.set	5
	local.get	4
	local.get	5
	i32.shl 
	local.set	6
	local.get	3
	i32.load	12
	local.set	7
	i32.const	65280
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	8
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	6
	local.get	11
	i32.or  
	local.set	12
	local.get	3
	i32.load	12
	local.set	13
	i32.const	8
	local.set	14
	local.get	13
	local.get	14
	i32.shr_u
	local.set	15
	i32.const	65280
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	12
	local.get	17
	i32.or  
	local.set	18
	local.get	3
	i32.load	12
	local.set	19
	i32.const	24
	local.set	20
	local.get	19
	local.get	20
	i32.shr_u
	local.set	21
	local.get	18
	local.get	21
	i32.or  
	local.set	22
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.get_output_charset,"",@
	.type	get_output_charset,@function    # -- Begin function get_output_charset
get_output_charset:                     # @get_output_charset
	.functype	get_output_charset (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.ne  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.1:
	local.get	3
	i32.load	24
	local.set	9
	local.get	9
	i32.load	8
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
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.2:
	local.get	3
	i32.load	24
	local.set	15
	local.get	15
	i32.load	8
	local.set	16
	local.get	3
	local.get	16
	i32.store	28
	br      	1                               # 1: down to label150
.LBB7_3:
	end_block                               # label151:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	get_output_charset.output_charset_cached
	local.set	18
	block   	
	local.get	18
	br_if   	0                               # 0: down to label152
# %bb.4:
	i32.const	.L.str.17
	local.set	19
	local.get	19
	call	getenv
	local.set	20
	local.get	3
	local.get	20
	i32.store	20
	local.get	3
	i32.load	20
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.ne  
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
	br_if   	0                               # 0: down to label153
# %bb.5:
	local.get	3
	i32.load	20
	local.set	26
	local.get	26
	i32.load8_u	0
	local.set	27
	i32.const	24
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	29
	local.get	28
	i32.shr_s
	local.set	30
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.6:
	local.get	3
	i32.load	20
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
	local.get	3
	local.get	34
	i32.store	16
	local.get	3
	i32.load	16
	local.set	35
	local.get	35
	call	malloc
	local.set	36
	local.get	3
	local.get	36
	i32.store	12
	local.get	3
	i32.load	12
	local.set	37
	i32.const	0
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
	br_if   	0                               # 0: down to label154
# %bb.7:
	local.get	3
	i32.load	12
	local.set	42
	local.get	3
	i32.load	20
	local.set	43
	local.get	3
	i32.load	16
	local.set	44
	local.get	42
	local.get	43
	local.get	44
	call	memcpy
	drop
.LBB7_8:
	end_block                               # label154:
	local.get	3
	i32.load	12
	local.set	45
	i32.const	0
	local.set	46
	local.get	46
	local.get	45
	i32.store	get_output_charset.output_charset_cache
.LBB7_9:
	end_block                               # label153:
	i32.const	1
	local.set	47
	i32.const	0
	local.set	48
	local.get	48
	local.get	47
	i32.store	get_output_charset.output_charset_cached
.LBB7_10:
	end_block                               # label152:
	i32.const	0
	local.set	49
	local.get	49
	i32.load	get_output_charset.output_charset_cache
	local.set	50
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
	br_if   	0                               # 0: down to label155
# %bb.11:
	i32.const	0
	local.set	55
	local.get	55
	i32.load	get_output_charset.output_charset_cache
	local.set	56
	local.get	3
	local.get	56
	i32.store	28
	br      	1                               # 1: down to label150
.LBB7_12:
	end_block                               # label155:
	call	locale_charset
	local.set	57
	local.get	3
	local.get	57
	i32.store	28
.LBB7_13:
	end_block                               # label150:
	local.get	3
	i32.load	28
	local.set	58
	i32.const	32
	local.set	59
	local.get	3
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	global.set	__stack_pointer
	local.get	58
	return
	end_function
                                        # -- End function
	.section	.text.plural_eval,"",@
	.type	plural_eval,@function           # -- Begin function plural_eval
plural_eval:                            # @plural_eval
	.functype	plural_eval (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	0
	local.set	6
	i32.const	3
	local.set	7
	local.get	6
	local.get	7
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	6
	br_table 	{0, 1, 2, 3, 4}         # 1: down to label160
                                        # 2: down to label159
                                        # 3: down to label158
                                        # 4: down to label157
.LBB8_1:
	end_block                               # label161:
	local.get	4
	i32.load	24
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	9
	br_table 	{0, 1, 2}               # 1: down to label163
                                        # 2: down to label162
.LBB8_2:
	end_block                               # label164:
	local.get	4
	i32.load	20
	local.set	11
	local.get	4
	local.get	11
	i32.store	28
	br      	6                               # 6: down to label156
.LBB8_3:
	end_block                               # label163:
	local.get	4
	i32.load	24
	local.set	12
	local.get	12
	i32.load	8
	local.set	13
	local.get	4
	local.get	13
	i32.store	28
	br      	5                               # 5: down to label156
.LBB8_4:
	end_block                               # label162:
# %bb.5:
	br      	3                               # 3: down to label157
.LBB8_6:
	end_block                               # label160:
	local.get	4
	i32.load	24
	local.set	14
	local.get	14
	i32.load	8
	local.set	15
	local.get	4
	i32.load	20
	local.set	16
	local.get	15
	local.get	16
	call	plural_eval
	local.set	17
	local.get	4
	local.get	17
	i32.store	16
	local.get	4
	i32.load	16
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.ne  
	local.set	20
	i32.const	-1
	local.set	21
	local.get	20
	local.get	21
	i32.xor 
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	4
	local.get	24
	i32.store	28
	br      	3                               # 3: down to label156
.LBB8_7:
	end_block                               # label159:
	local.get	4
	i32.load	24
	local.set	25
	local.get	25
	i32.load	8
	local.set	26
	local.get	4
	i32.load	20
	local.set	27
	local.get	26
	local.get	27
	call	plural_eval
	local.set	28
	local.get	4
	local.get	28
	i32.store	12
	local.get	4
	i32.load	24
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	i32.const	15
	local.set	31
	local.get	30
	local.get	31
	i32.eq  
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label165
# %bb.8:
	local.get	4
	i32.load	12
	local.set	35
	i32.const	1
	local.set	36
	local.get	36
	local.set	37
	block   	
	local.get	35
	br_if   	0                               # 0: down to label166
# %bb.9:
	local.get	4
	i32.load	24
	local.set	38
	local.get	38
	i32.load	12
	local.set	39
	local.get	4
	i32.load	20
	local.set	40
	local.get	39
	local.get	40
	call	plural_eval
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.ne  
	local.set	43
	local.get	43
	local.set	37
.LBB8_10:
	end_block                               # label166:
	local.get	37
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	4
	local.get	46
	i32.store	28
	br      	3                               # 3: down to label156
.LBB8_11:
	end_block                               # label165:
	local.get	4
	i32.load	24
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	i32.const	14
	local.set	49
	local.get	48
	local.get	49
	i32.eq  
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.12:
	local.get	4
	i32.load	12
	local.set	53
	i32.const	0
	local.set	54
	local.get	54
	local.set	55
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.13:
	local.get	4
	i32.load	24
	local.set	56
	local.get	56
	i32.load	12
	local.set	57
	local.get	4
	i32.load	20
	local.set	58
	local.get	57
	local.get	58
	call	plural_eval
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	i32.ne  
	local.set	61
	local.get	61
	local.set	55
.LBB8_14:
	end_block                               # label168:
	local.get	55
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	4
	local.get	64
	i32.store	28
	br      	3                               # 3: down to label156
.LBB8_15:
	end_block                               # label167:
	local.get	4
	i32.load	24
	local.set	65
	local.get	65
	i32.load	12
	local.set	66
	local.get	4
	i32.load	20
	local.set	67
	local.get	66
	local.get	67
	call	plural_eval
	local.set	68
	local.get	4
	local.get	68
	i32.store	8
	local.get	4
	i32.load	24
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	i32.const	-3
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	i32.const	10
	local.set	73
	local.get	72
	local.get	73
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
	local.get	72
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11} # 1: down to label179
                                        # 2: down to label178
                                        # 3: down to label177
                                        # 4: down to label176
                                        # 5: down to label175
                                        # 6: down to label174
                                        # 7: down to label173
                                        # 8: down to label172
                                        # 9: down to label171
                                        # 10: down to label170
                                        # 11: down to label169
.LBB8_16:
	end_block                               # label180:
	local.get	4
	i32.load	12
	local.set	74
	local.get	4
	i32.load	8
	local.set	75
	local.get	74
	local.get	75
	i32.mul 
	local.set	76
	local.get	4
	local.get	76
	i32.store	28
	br      	13                              # 13: down to label156
.LBB8_17:
	end_block                               # label179:
	local.get	4
	i32.load	8
	local.set	77
	block   	
	local.get	77
	br_if   	0                               # 0: down to label181
# %bb.18:
	i32.const	8
	local.set	78
	local.get	78
	call	raise
	drop
.LBB8_19:
	end_block                               # label181:
	local.get	4
	i32.load	12
	local.set	79
	local.get	4
	i32.load	8
	local.set	80
	local.get	79
	local.get	80
	i32.div_u
	local.set	81
	local.get	4
	local.get	81
	i32.store	28
	br      	12                              # 12: down to label156
.LBB8_20:
	end_block                               # label178:
	local.get	4
	i32.load	8
	local.set	82
	block   	
	local.get	82
	br_if   	0                               # 0: down to label182
# %bb.21:
	i32.const	8
	local.set	83
	local.get	83
	call	raise
	drop
.LBB8_22:
	end_block                               # label182:
	local.get	4
	i32.load	12
	local.set	84
	local.get	4
	i32.load	8
	local.set	85
	local.get	84
	local.get	85
	i32.rem_u
	local.set	86
	local.get	4
	local.get	86
	i32.store	28
	br      	11                              # 11: down to label156
.LBB8_23:
	end_block                               # label177:
	local.get	4
	i32.load	12
	local.set	87
	local.get	4
	i32.load	8
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	4
	local.get	89
	i32.store	28
	br      	10                              # 10: down to label156
.LBB8_24:
	end_block                               # label176:
	local.get	4
	i32.load	12
	local.set	90
	local.get	4
	i32.load	8
	local.set	91
	local.get	90
	local.get	91
	i32.sub 
	local.set	92
	local.get	4
	local.get	92
	i32.store	28
	br      	9                               # 9: down to label156
.LBB8_25:
	end_block                               # label175:
	local.get	4
	i32.load	12
	local.set	93
	local.get	4
	i32.load	8
	local.set	94
	local.get	93
	local.get	94
	i32.lt_u
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	local.get	4
	local.get	97
	i32.store	28
	br      	8                               # 8: down to label156
.LBB8_26:
	end_block                               # label174:
	local.get	4
	i32.load	12
	local.set	98
	local.get	4
	i32.load	8
	local.set	99
	local.get	98
	local.get	99
	i32.gt_u
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	local.get	4
	local.get	102
	i32.store	28
	br      	7                               # 7: down to label156
.LBB8_27:
	end_block                               # label173:
	local.get	4
	i32.load	12
	local.set	103
	local.get	4
	i32.load	8
	local.set	104
	local.get	103
	local.get	104
	i32.le_u
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	local.get	4
	local.get	107
	i32.store	28
	br      	6                               # 6: down to label156
.LBB8_28:
	end_block                               # label172:
	local.get	4
	i32.load	12
	local.set	108
	local.get	4
	i32.load	8
	local.set	109
	local.get	108
	local.get	109
	i32.ge_u
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	4
	local.get	112
	i32.store	28
	br      	5                               # 5: down to label156
.LBB8_29:
	end_block                               # label171:
	local.get	4
	i32.load	12
	local.set	113
	local.get	4
	i32.load	8
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
	local.get	4
	local.get	117
	i32.store	28
	br      	4                               # 4: down to label156
.LBB8_30:
	end_block                               # label170:
	local.get	4
	i32.load	12
	local.set	118
	local.get	4
	i32.load	8
	local.set	119
	local.get	118
	local.get	119
	i32.ne  
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	local.get	4
	local.get	122
	i32.store	28
	br      	3                               # 3: down to label156
.LBB8_31:
	end_block                               # label169:
# %bb.32:
# %bb.33:
# %bb.34:
	br      	1                               # 1: down to label157
.LBB8_35:
	end_block                               # label158:
	local.get	4
	i32.load	24
	local.set	123
	local.get	123
	i32.load	8
	local.set	124
	local.get	4
	i32.load	20
	local.set	125
	local.get	124
	local.get	125
	call	plural_eval
	local.set	126
	local.get	4
	local.get	126
	i32.store	4
	local.get	4
	i32.load	24
	local.set	127
	i32.const	8
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	4
	i32.load	4
	local.set	130
	i32.const	1
	local.set	131
	i32.const	2
	local.set	132
	local.get	131
	local.get	132
	local.get	130
	i32.select
	local.set	133
	i32.const	2
	local.set	134
	local.get	133
	local.get	134
	i32.shl 
	local.set	135
	local.get	129
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	i32.load	0
	local.set	137
	local.get	4
	i32.load	20
	local.set	138
	local.get	137
	local.get	138
	call	plural_eval
	local.set	139
	local.get	4
	local.get	139
	i32.store	28
	br      	1                               # 1: down to label156
.LBB8_36:
	end_block                               # label157:
	i32.const	0
	local.set	140
	local.get	4
	local.get	140
	i32.store	28
.LBB8_37:
	end_block                               # label156:
	local.get	4
	i32.load	28
	local.set	141
	i32.const	32
	local.set	142
	local.get	4
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	global.set	__stack_pointer
	local.get	141
	return
	end_function
                                        # -- End function
	.hidden	libintl_nl_default_default_domain # @libintl_nl_default_default_domain
	.type	libintl_nl_default_default_domain,@object
	.section	.rodata.libintl_nl_default_default_domain,"",@
	.globl	libintl_nl_default_default_domain
libintl_nl_default_default_domain:
	.asciz	"messages"
	.size	libintl_nl_default_default_domain, 9

	.hidden	libintl_nl_current_default_domain # @libintl_nl_current_default_domain
	.type	libintl_nl_current_default_domain,@object
	.section	.data.libintl_nl_current_default_domain,"",@
	.globl	libintl_nl_current_default_domain
	.p2align	2, 0x0
libintl_nl_current_default_domain:
	.int32	libintl_nl_default_default_domain
	.size	libintl_nl_current_default_domain, 4

	.hidden	libintl_nl_default_dirname      # @libintl_nl_default_dirname
	.type	libintl_nl_default_dirname,@object
	.section	.rodata.libintl_nl_default_dirname,"",@
	.globl	libintl_nl_default_dirname
	.p2align	4, 0x0
libintl_nl_default_dirname:
	.asciz	"/home/yang/wasm/gnupg-1.4.23/prefix/share/locale"
	.size	libintl_nl_default_dirname, 49

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.skip	1
	.size	.L.str, 1

	.type	root,@object                    # @root
	.section	.bss.root,"",@
	.p2align	2, 0x0
root:
	.int32	0
	.size	root, 4

	.type	enable_secure,@object           # @enable_secure
	.section	.bss.enable_secure,"",@
	.p2align	2, 0x0
enable_secure:
	.int32	0                               # 0x0
	.size	enable_secure, 4

	.hidden	libintl_nl_domain_bindings      # @libintl_nl_domain_bindings
	.type	libintl_nl_domain_bindings,@object
	.section	.bss.libintl_nl_domain_bindings,"",@
	.globl	libintl_nl_domain_bindings
	.p2align	2, 0x0
libintl_nl_domain_bindings:
	.int32	0
	.size	libintl_nl_domain_bindings, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"/"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	".mo"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"C"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"POSIX"
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"GETTEXT_LOG_UNTRANSLATED"
	.size	.L.str.5, 25

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"charset="
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	" \t\n"
	.size	.L.str.7, 4

	.type	_nl_find_msg.freemem,@object    # @_nl_find_msg.freemem
	.section	.bss._nl_find_msg.freemem,"",@
	.p2align	2, 0x0
_nl_find_msg.freemem:
	.int32	0
	.size	_nl_find_msg.freemem, 4

	.type	_nl_find_msg.freemem_size,@object # @_nl_find_msg.freemem_size
	.section	.bss._nl_find_msg.freemem_size,"",@
	.p2align	2, 0x0
_nl_find_msg.freemem_size:
	.int32	0                               # 0x0
	.size	_nl_find_msg.freemem_size, 4

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"LC_COLLATE"
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"LC_CTYPE"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"LC_MONETARY"
	.size	.L.str.10, 12

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"LC_NUMERIC"
	.size	.L.str.11, 11

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"LC_TIME"
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"LC_MESSAGES"
	.size	.L.str.13, 12

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"LC_ALL"
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"LC_XXX"
	.size	.L.str.15, 7

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"LANGUAGE"
	.size	.L.str.16, 9

	.type	get_output_charset.output_charset_cache,@object # @get_output_charset.output_charset_cache
	.section	.bss.get_output_charset.output_charset_cache,"",@
	.p2align	2, 0x0
get_output_charset.output_charset_cache:
	.int32	0
	.size	get_output_charset.output_charset_cache, 4

	.type	get_output_charset.output_charset_cached,@object # @get_output_charset.output_charset_cached
	.section	.bss.get_output_charset.output_charset_cached,"",@
	.p2align	2, 0x0
get_output_charset.output_charset_cached:
	.int32	0                               # 0x0
	.size	get_output_charset.output_charset_cached, 4

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"OUTPUT_CHARSET"
	.size	.L.str.17, 15

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
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
	.section	.rodata..L.str.17,"S",@
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
	.section	.rodata..L.str.17,"S",@
