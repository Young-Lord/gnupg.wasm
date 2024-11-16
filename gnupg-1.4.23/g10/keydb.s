	.text
	.file	"keydb.c"
	.globaltype	__stack_pointer, i32
	.functype	keydb_add_resource (i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strncmp (i32, i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	make_filename (i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	fopen (i32, i32) -> (i32)
	.functype	fread (i32, i32, i32, i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.functype	maybe_create_keyring (i32, i32) -> (i32)
	.functype	keyring_register_filename (i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	keydb_new (i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	keyring_new (i32, i32) -> (i32)
	.functype	keydb_release (i32) -> ()
	.functype	unlock_all (i32) -> ()
	.functype	keyring_release (i32) -> ()
	.functype	keydb_get_resource_name (i32) -> (i32)
	.functype	keyring_get_resource_name (i32) -> (i32)
	.functype	keydb_get_keyblock (i32, i32) -> (i32)
	.functype	keyring_get_keyblock (i32, i32) -> (i32)
	.functype	keydb_update_keyblock (i32, i32) -> (i32)
	.functype	lock_all (i32) -> (i32)
	.functype	keyring_update_keyblock (i32, i32) -> (i32)
	.functype	keydb_insert_keyblock (i32, i32) -> (i32)
	.functype	keyring_insert_keyblock (i32, i32) -> (i32)
	.functype	keydb_delete_keyblock (i32) -> (i32)
	.functype	keyring_delete_keyblock (i32) -> (i32)
	.functype	keydb_locate_writable (i32, i32) -> (i32)
	.functype	keydb_search_reset (i32) -> (i32)
	.functype	keyring_is_writable (i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	keydb_rebuild_caches (i32) -> ()
	.functype	keyring_rebuild_cache (i32, i32) -> (i32)
	.functype	keyring_search_reset (i32) -> (i32)
	.functype	keydb_search2 (i32, i32, i32, i32) -> (i32)
	.functype	keyring_search (i32, i32, i32, i32) -> (i32)
	.functype	keydb_search_first (i32) -> (i32)
	.functype	keydb_search_next (i32) -> (i32)
	.functype	keydb_search_kid (i32, i32) -> (i32)
	.functype	keydb_search_fpr (i32, i32) -> (i32)
	.functype	access (i32, i32) -> (i32)
	.functype	strrchr (i32, i32) -> (i32)
	.functype	try_make_homedir (i32) -> ()
	.functype	dotlock_create (i32, i32) -> (i32)
	.functype	dotlock_take (i32, i32) -> (i32)
	.functype	umask (i32) -> (i32)
	.functype	is_secured_filename (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	iobuf_create (i32) -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	iobuf_ioctl (i32, i32, i32, i32) -> (i32)
	.functype	dotlock_release (i32) -> (i32)
	.functype	dotlock_destroy (i32, i32) -> ()
	.functype	keyring_lock (i32, i32) -> (i32)
	.section	.text.keydb_add_resource,"",@
	.hidden	keydb_add_resource              # -- Begin function keydb_add_resource
	.globl	keydb_add_resource
	.type	keydb_add_resource,@function
keydb_add_resource:                     # @keydb_add_resource
	.functype	keydb_add_resource (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	160
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	156
	local.get	5
	local.get	1
	i32.store	152
	local.get	5
	local.get	2
	i32.store	148
	local.get	5
	i32.load	156
	local.set	6
	local.get	5
	local.get	6
	i32.store	144
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	140
	local.get	5
	i32.load	152
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	5
	local.get	10
	i32.store	136
	local.get	5
	i32.load	152
	local.set	11
	i32.const	8
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.ne  
	local.set	15
	i32.const	-1
	local.set	16
	local.get	15
	local.get	16
	i32.xor 
	local.set	17
	i32.const	-1
	local.set	18
	local.get	17
	local.get	18
	i32.xor 
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	5
	local.get	21
	i32.store	132
	i32.const	0
	local.set	22
	local.get	5
	local.get	22
	i32.store	128
	i32.const	0
	local.set	23
	local.get	5
	local.get	23
	i32.store	124
	local.get	5
	i32.load	132
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	i32.const	0
	local.set	25
	local.get	5
	local.get	25
	i32.store	136
.LBB0_2:
	end_block                               # label0:
	local.get	5
	i32.load	144
	local.set	26
	local.get	26
	call	strlen
	local.set	27
	i32.const	11
	local.set	28
	local.get	27
	local.get	28
	i32.gt_u
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
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	5
	i32.load	144
	local.set	32
	i32.const	.L.str
	local.set	33
	i32.const	11
	local.set	34
	local.get	32
	local.get	33
	local.get	34
	call	strncmp
	local.set	35
	block   	
	block   	
	local.get	35
	br_if   	0                               # 0: down to label4
# %bb.4:
	i32.const	1
	local.set	36
	local.get	5
	local.get	36
	i32.store	124
	local.get	5
	i32.load	144
	local.set	37
	i32.const	11
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	5
	local.get	39
	i32.store	144
	br      	1                               # 1: down to label3
.LBB0_5:
	end_block                               # label4:
	local.get	5
	i32.load	144
	local.set	40
	i32.const	58
	local.set	41
	local.get	40
	local.get	41
	call	strchr
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
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
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.6:
	local.get	5
	i32.load	156
	local.set	47
	local.get	5
	local.get	47
	i32.store	32
	i32.const	.L.str.1
	local.set	48
	i32.const	32
	local.set	49
	local.get	5
	local.get	49
	i32.add 
	local.set	50
	local.get	48
	local.get	50
	call	g10_log_error
	i32.const	1
	local.set	51
	local.get	5
	local.get	51
	i32.store	128
	br      	3                               # 3: down to label1
.LBB0_7:
	end_block                               # label5:
.LBB0_8:
	end_block                               # label3:
.LBB0_9:
	end_block                               # label2:
	local.get	5
	i32.load	144
	local.set	52
	local.get	52
	i32.load8_u	0
	local.set	53
	i32.const	24
	local.set	54
	local.get	53
	local.get	54
	i32.shl 
	local.set	55
	local.get	55
	local.get	54
	i32.shr_s
	local.set	56
	i32.const	47
	local.set	57
	local.get	56
	local.get	57
	i32.ne  
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
	br_if   	0                               # 0: down to label7
# %bb.10:
	local.get	5
	i32.load	144
	local.set	61
	i32.const	47
	local.set	62
	local.get	61
	local.get	62
	call	strchr
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.ne  
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.11:
	local.get	5
	i32.load	144
	local.set	68
	i32.const	0
	local.set	69
	local.get	5
	local.get	69
	i32.store	80
	i32.const	80
	local.set	70
	local.get	5
	local.get	70
	i32.add 
	local.set	71
	local.get	68
	local.get	71
	call	make_filename
	local.set	72
	local.get	5
	local.get	72
	i32.store	140
	br      	1                               # 1: down to label8
.LBB0_12:
	end_block                               # label9:
	i32.const	0
	local.set	73
	local.get	73
	i32.load	opt+192
	local.set	74
	local.get	5
	i32.load	144
	local.set	75
	i32.const	0
	local.set	76
	local.get	5
	local.get	76
	i32.store	100
	local.get	5
	local.get	75
	i32.store	96
	i32.const	96
	local.set	77
	local.get	5
	local.get	77
	i32.add 
	local.set	78
	local.get	74
	local.get	78
	call	make_filename
	local.set	79
	local.get	5
	local.get	79
	i32.store	140
.LBB0_13:
	end_block                               # label8:
	br      	1                               # 1: down to label6
.LBB0_14:
	end_block                               # label7:
	local.get	5
	i32.load	144
	local.set	80
	local.get	80
	call	xstrdup
	local.set	81
	local.get	5
	local.get	81
	i32.store	140
.LBB0_15:
	end_block                               # label6:
	local.get	5
	i32.load	136
	local.set	82
	block   	
	local.get	82
	br_if   	0                               # 0: down to label10
# %bb.16:
	local.get	5
	i32.load	132
	local.set	83
	local.get	83
	br_if   	0                               # 0: down to label10
# %bb.17:
	local.get	5
	i32.load	148
	local.set	84
	block   	
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.18:
	i32.const	0
	local.set	85
	local.get	85
	i32.load	keydb_add_resource.any_secret
	local.set	86
	i32.const	0
	local.set	87
	local.get	86
	local.get	87
	i32.ne  
	local.set	88
	i32.const	-1
	local.set	89
	local.get	88
	local.get	89
	i32.xor 
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	local.get	92
	local.set	93
	br      	1                               # 1: down to label11
.LBB0_19:
	end_block                               # label12:
	i32.const	0
	local.set	94
	local.get	94
	i32.load	keydb_add_resource.any_public
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.ne  
	local.set	97
	i32.const	-1
	local.set	98
	local.get	97
	local.get	98
	i32.xor 
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	101
	local.set	93
.LBB0_20:
	end_block                               # label11:
	local.get	93
	local.set	102
	local.get	5
	local.get	102
	i32.store	136
.LBB0_21:
	end_block                               # label10:
	local.get	5
	i32.load	124
	local.set	103
	block   	
	local.get	103
	br_if   	0                               # 0: down to label13
# %bb.22:
	local.get	5
	i32.load	140
	local.set	104
	i32.const	.L.str.2
	local.set	105
	local.get	104
	local.get	105
	call	fopen
	local.set	106
	local.get	5
	local.get	106
	i32.store	116
	local.get	5
	i32.load	116
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	108
	i32.ne  
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	block   	
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.23:
	local.get	5
	i32.load	116
	local.set	112
	i32.const	112
	local.set	113
	local.get	5
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	local.set	115
	i32.const	4
	local.set	116
	i32.const	1
	local.set	117
	local.get	115
	local.get	116
	local.get	117
	local.get	112
	call	fread
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
	br_if   	0                               # 0: down to label17
# %bb.24:
	local.get	5
	i32.load	112
	local.set	123
	i32.const	324508366
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
	block   	
	local.get	127
	br_if   	0                               # 0: down to label20
# %bb.25:
	local.get	5
	i32.load	112
	local.set	128
	i32.const	3466221331
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
	local.get	132
	i32.eqz
	br_if   	1                               # 1: down to label19
.LBB0_26:
	end_block                               # label20:
	br      	1                               # 1: down to label18
.LBB0_27:
	end_block                               # label19:
	i32.const	1
	local.set	133
	local.get	5
	local.get	133
	i32.store	124
.LBB0_28:
	end_block                               # label18:
	br      	1                               # 1: down to label16
.LBB0_29:
	end_block                               # label17:
	i32.const	1
	local.set	134
	local.get	5
	local.get	134
	i32.store	124
.LBB0_30:
	end_block                               # label16:
	local.get	5
	i32.load	116
	local.set	135
	local.get	135
	call	fclose
	drop
	br      	1                               # 1: down to label14
.LBB0_31:
	end_block                               # label15:
	i32.const	1
	local.set	136
	local.get	5
	local.get	136
	i32.store	124
.LBB0_32:
	end_block                               # label14:
.LBB0_33:
	end_block                               # label13:
	local.get	5
	i32.load	124
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	137
	br_table 	{0, 1, 2}               # 1: down to label23
                                        # 2: down to label22
.LBB0_34:
	end_block                               # label24:
	local.get	5
	i32.load	156
	local.set	139
	local.get	5
	local.get	139
	i32.store	64
	i32.const	.L.str.3
	local.set	140
	i32.const	64
	local.set	141
	local.get	5
	local.get	141
	i32.add 
	local.set	142
	local.get	140
	local.get	142
	call	g10_log_error
	i32.const	1
	local.set	143
	local.get	5
	local.get	143
	i32.store	128
	br      	3                               # 3: down to label1
.LBB0_35:
	end_block                               # label23:
	local.get	5
	i32.load	140
	local.set	144
	local.get	5
	i32.load	136
	local.set	145
	local.get	144
	local.get	145
	call	maybe_create_keyring
	local.set	146
	local.get	5
	local.get	146
	i32.store	128
	local.get	5
	i32.load	128
	local.set	147
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.36:
	br      	3                               # 3: down to label1
.LBB0_37:
	end_block                               # label25:
	local.get	5
	i32.load	140
	local.set	148
	local.get	5
	i32.load	148
	local.set	149
	i32.const	120
	local.set	150
	local.get	5
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	local.set	152
	local.get	148
	local.get	149
	local.get	152
	call	keyring_register_filename
	local.set	153
	block   	
	block   	
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.38:
	i32.const	0
	local.set	154
	local.get	154
	i32.load	used_resources
	local.set	155
	i32.const	40
	local.set	156
	local.get	155
	local.get	156
	i32.ge_s
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
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.39:
	i32.const	31
	local.set	160
	local.get	5
	local.get	160
	i32.store	128
	br      	1                               # 1: down to label28
.LBB0_40:
	end_block                               # label29:
	local.get	5
	i32.load	152
	local.set	161
	i32.const	2
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.41:
	local.get	5
	i32.load	120
	local.set	164
	i32.const	0
	local.set	165
	local.get	165
	local.get	164
	i32.store	primary_keyring
.LBB0_42:
	end_block                               # label30:
	local.get	5
	i32.load	124
	local.set	166
	i32.const	0
	local.set	167
	local.get	167
	i32.load	used_resources
	local.set	168
	i32.const	all_resources
	local.set	169
	i32.const	4
	local.set	170
	local.get	168
	local.get	170
	i32.shl 
	local.set	171
	local.get	169
	local.get	171
	i32.add 
	local.set	172
	local.get	172
	local.get	166
	i32.store	0
	i32.const	0
	local.set	173
	local.get	173
	i32.load	used_resources
	local.set	174
	i32.const	all_resources
	local.set	175
	i32.const	4
	local.set	176
	local.get	174
	local.get	176
	i32.shl 
	local.set	177
	local.get	175
	local.get	177
	i32.add 
	local.set	178
	i32.const	0
	local.set	179
	local.get	178
	local.get	179
	i32.store	4
	local.get	5
	i32.load	120
	local.set	180
	i32.const	0
	local.set	181
	local.get	181
	i32.load	used_resources
	local.set	182
	i32.const	all_resources
	local.set	183
	i32.const	4
	local.set	184
	local.get	182
	local.get	184
	i32.shl 
	local.set	185
	local.get	183
	local.get	185
	i32.add 
	local.set	186
	local.get	186
	local.get	180
	i32.store	8
	local.get	5
	i32.load	148
	local.set	187
	i32.const	0
	local.set	188
	local.get	188
	i32.load	used_resources
	local.set	189
	i32.const	all_resources
	local.set	190
	i32.const	4
	local.set	191
	local.get	189
	local.get	191
	i32.shl 
	local.set	192
	local.get	190
	local.get	192
	i32.add 
	local.set	193
	local.get	193
	local.get	187
	i32.store	12
	i32.const	0
	local.set	194
	local.get	194
	i32.load	used_resources
	local.set	195
	i32.const	1
	local.set	196
	local.get	195
	local.get	196
	i32.add 
	local.set	197
	i32.const	0
	local.set	198
	local.get	198
	local.get	197
	i32.store	used_resources
.LBB0_43:
	end_block                               # label28:
	br      	1                               # 1: down to label26
.LBB0_44:
	end_block                               # label27:
	local.get	5
	i32.load	152
	local.set	199
	i32.const	2
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	block   	
	local.get	201
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.45:
	local.get	5
	i32.load	120
	local.set	202
	i32.const	0
	local.set	203
	local.get	203
	local.get	202
	i32.store	primary_keyring
.LBB0_46:
	end_block                               # label31:
.LBB0_47:
	end_block                               # label26:
	br      	1                               # 1: down to label21
.LBB0_48:
	end_block                               # label22:
	local.get	5
	i32.load	156
	local.set	204
	local.get	5
	local.get	204
	i32.store	48
	i32.const	.L.str.4
	local.set	205
	i32.const	48
	local.set	206
	local.get	5
	local.get	206
	i32.add 
	local.set	207
	local.get	205
	local.get	207
	call	g10_log_error
	i32.const	1
	local.set	208
	local.get	5
	local.get	208
	i32.store	128
	br      	1                               # 1: down to label1
.LBB0_49:
	end_block                               # label21:
.LBB0_50:
	end_block                               # label1:
	local.get	5
	i32.load	128
	local.set	209
	block   	
	block   	
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.51:
	local.get	5
	i32.load	152
	local.set	210
	i32.const	4
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	block   	
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.52:
	local.get	5
	i32.load	148
	local.set	213
	local.get	213
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.53:
	i32.const	.L.str.5
	local.set	214
	local.get	214
	call	libintl_gettext
	local.set	215
	local.get	5
	i32.load	140
	local.set	216
	local.get	5
	i32.load	128
	local.set	217
	local.get	217
	call	g10_errstr
	local.set	218
	local.get	5
	local.get	218
	i32.store	4
	local.get	5
	local.get	216
	i32.store	0
	local.get	215
	local.get	5
	call	g10_log_info
	br      	1                               # 1: down to label34
.LBB0_54:
	end_block                               # label35:
	i32.const	.L.str.5
	local.set	219
	local.get	219
	call	libintl_gettext
	local.set	220
	local.get	5
	i32.load	140
	local.set	221
	local.get	5
	i32.load	128
	local.set	222
	local.get	222
	call	g10_errstr
	local.set	223
	local.get	5
	local.get	223
	i32.store	20
	local.get	5
	local.get	221
	i32.store	16
	i32.const	16
	local.set	224
	local.get	5
	local.get	224
	i32.add 
	local.set	225
	local.get	220
	local.get	225
	call	g10_log_error
.LBB0_55:
	end_block                               # label34:
	br      	1                               # 1: down to label32
.LBB0_56:
	end_block                               # label33:
	local.get	5
	i32.load	148
	local.set	226
	block   	
	block   	
	local.get	226
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.57:
	i32.const	1
	local.set	227
	i32.const	0
	local.set	228
	local.get	228
	local.get	227
	i32.store	keydb_add_resource.any_secret
	br      	1                               # 1: down to label36
.LBB0_58:
	end_block                               # label37:
	i32.const	1
	local.set	229
	i32.const	0
	local.set	230
	local.get	230
	local.get	229
	i32.store	keydb_add_resource.any_public
.LBB0_59:
	end_block                               # label36:
.LBB0_60:
	end_block                               # label32:
	local.get	5
	i32.load	140
	local.set	231
	local.get	231
	call	xfree
	local.get	5
	i32.load	128
	local.set	232
	i32.const	160
	local.set	233
	local.get	5
	local.get	233
	i32.add 
	local.set	234
	local.get	234
	global.set	__stack_pointer
	local.get	232
	return
	end_function
                                        # -- End function
	.section	.text.maybe_create_keyring,"",@
	.type	maybe_create_keyring,@function  # -- Begin function maybe_create_keyring
maybe_create_keyring:                   # @maybe_create_keyring
	.functype	maybe_create_keyring (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	96
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	88
	local.get	4
	local.get	1
	i32.store	84
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	80
	local.get	4
	i32.load	88
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	call	access
	local.set	8
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label39
# %bb.1:
	i32.const	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	92
	br      	1                               # 1: down to label38
.LBB1_2:
	end_block                               # label39:
	local.get	4
	i32.load	84
	local.set	10
	block   	
	local.get	10
	br_if   	0                               # 0: down to label40
# %bb.3:
	i32.const	24
	local.set	11
	local.get	4
	local.get	11
	i32.store	92
	br      	1                               # 1: down to label38
.LBB1_4:
	end_block                               # label40:
	local.get	4
	i32.load	88
	local.set	12
	i32.const	47
	local.set	13
	local.get	12
	local.get	13
	call	strrchr
	local.set	14
	local.get	4
	local.get	14
	i32.store	64
	local.get	4
	i32.load	64
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store8	0
	local.get	4
	i32.load	88
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	call	access
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.5:
	i32.const	0
	local.set	20
	local.get	20
	i32.load	maybe_create_keyring.tried
	local.set	21
	block   	
	local.get	21
	br_if   	0                               # 0: down to label43
# %bb.6:
	i32.const	1
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	i32.store	maybe_create_keyring.tried
	local.get	4
	i32.load	88
	local.set	24
	local.get	24
	call	try_make_homedir
.LBB1_7:
	end_block                               # label43:
	local.get	4
	i32.load	88
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	call	access
	local.set	27
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.8:
	i32.const	24
	local.set	28
	local.get	4
	local.get	28
	i32.store	72
	local.get	4
	i32.load	64
	local.set	29
	i32.const	47
	local.set	30
	local.get	29
	local.get	30
	i32.store8	0
	br      	2                               # 2: down to label41
.LBB1_9:
	end_block                               # label44:
.LBB1_10:
	end_block                               # label42:
	local.get	4
	i32.load	64
	local.set	31
	i32.const	47
	local.set	32
	local.get	31
	local.get	32
	i32.store8	0
	local.get	4
	i32.load	88
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	call	dotlock_create
	local.set	35
	local.get	4
	local.get	35
	i32.store	80
	local.get	4
	i32.load	80
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
	local.get	40
	br_if   	0                               # 0: down to label45
# %bb.11:
	i32.const	0
	local.set	41
	local.get	41
	i32.load	opt
	local.set	42
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.12:
	local.get	4
	i32.load	88
	local.set	43
	local.get	4
	local.get	43
	i32.store	48
	i32.const	.L.str.11
	local.set	44
	i32.const	48
	local.set	45
	local.get	4
	local.get	45
	i32.add 
	local.set	46
	local.get	44
	local.get	46
	call	g10_log_info
.LBB1_13:
	end_block                               # label46:
	local.get	4
	i32.load	84
	local.set	47
	block   	
	local.get	47
	br_if   	0                               # 0: down to label47
# %bb.14:
	i32.const	24
	local.set	48
	local.get	4
	local.get	48
	i32.store	92
	br      	3                               # 3: down to label38
.LBB1_15:
	end_block                               # label47:
	i32.const	1
	local.set	49
	local.get	4
	local.get	49
	i32.store	92
	br      	2                               # 2: down to label38
.LBB1_16:
	end_block                               # label45:
	local.get	4
	i32.load	80
	local.set	50
	i32.const	4294967295
	local.set	51
	local.get	50
	local.get	51
	call	dotlock_take
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.17:
	local.get	4
	i32.load	88
	local.set	53
	local.get	4
	local.get	53
	i32.store	0
	i32.const	.L.str.12
	local.set	54
	local.get	54
	local.get	4
	call	g10_log_info
	i32.const	1
	local.set	55
	local.get	4
	local.get	55
	i32.store	72
	br      	1                               # 1: down to label41
.LBB1_18:
	end_block                               # label48:
	local.get	4
	i32.load	88
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	call	access
	local.set	58
	block   	
	local.get	58
	br_if   	0                               # 0: down to label49
# %bb.19:
	i32.const	0
	local.set	59
	local.get	4
	local.get	59
	i32.store	72
	br      	1                               # 1: down to label41
.LBB1_20:
	end_block                               # label49:
	i32.const	63
	local.set	60
	local.get	60
	call	umask
	local.set	61
	local.get	4
	local.get	61
	i32.store	68
	local.get	4
	i32.load	88
	local.set	62
	local.get	62
	call	is_secured_filename
	local.set	63
	block   	
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.21:
	i32.const	0
	local.set	64
	local.get	4
	local.get	64
	i32.store	76
	call	__errno_location
	local.set	65
	i32.const	63
	local.set	66
	local.get	65
	local.get	66
	i32.store	0
	br      	1                               # 1: down to label50
.LBB1_22:
	end_block                               # label51:
	local.get	4
	i32.load	88
	local.set	67
	local.get	67
	call	iobuf_create
	local.set	68
	local.get	4
	local.get	68
	i32.store	76
.LBB1_23:
	end_block                               # label50:
	local.get	4
	i32.load	68
	local.set	69
	local.get	69
	call	umask
	drop
	local.get	4
	i32.load	76
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.ne  
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	block   	
	local.get	74
	br_if   	0                               # 0: down to label52
# %bb.24:
	i32.const	.L.str.13
	local.set	75
	local.get	75
	call	libintl_gettext
	local.set	76
	local.get	4
	i32.load	88
	local.set	77
	call	__errno_location
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	local.get	79
	call	strerror
	local.set	80
	local.get	4
	local.get	80
	i32.store	36
	local.get	4
	local.get	77
	i32.store	32
	i32.const	32
	local.set	81
	local.get	4
	local.get	81
	i32.add 
	local.set	82
	local.get	76
	local.get	82
	call	g10_log_error
	i32.const	24
	local.set	83
	local.get	4
	local.get	83
	i32.store	72
	br      	1                               # 1: down to label41
.LBB1_25:
	end_block                               # label52:
	i32.const	0
	local.set	84
	local.get	84
	i32.load	opt+4
	local.set	85
	block   	
	local.get	85
	br_if   	0                               # 0: down to label53
# %bb.26:
	i32.const	.L.str.14
	local.set	86
	local.get	86
	call	libintl_gettext
	local.set	87
	local.get	4
	i32.load	88
	local.set	88
	local.get	4
	local.get	88
	i32.store	16
	i32.const	16
	local.set	89
	local.get	4
	local.get	89
	i32.add 
	local.set	90
	local.get	87
	local.get	90
	call	g10_log_info
.LBB1_27:
	end_block                               # label53:
	local.get	4
	i32.load	76
	local.set	91
	local.get	91
	call	iobuf_close
	drop
	local.get	4
	i32.load	88
	local.set	92
	i32.const	0
	local.set	93
	i32.const	2
	local.set	94
	local.get	93
	local.get	94
	local.get	93
	local.get	92
	call	iobuf_ioctl
	drop
	i32.const	0
	local.set	95
	local.get	4
	local.get	95
	i32.store	72
.LBB1_28:
	end_block                               # label41:
	local.get	4
	i32.load	80
	local.set	96
	i32.const	0
	local.set	97
	local.get	96
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
	br_if   	0                               # 0: down to label54
# %bb.29:
	local.get	4
	i32.load	80
	local.set	101
	local.get	101
	call	dotlock_release
	drop
	local.get	4
	i32.load	80
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	call	dotlock_destroy
.LBB1_30:
	end_block                               # label54:
	local.get	4
	i32.load	72
	local.set	104
	local.get	4
	local.get	104
	i32.store	92
.LBB1_31:
	end_block                               # label38:
	local.get	4
	i32.load	92
	local.set	105
	i32.const	96
	local.set	106
	local.get	4
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	global.set	__stack_pointer
	local.get	105
	return
	end_function
                                        # -- End function
	.section	.text.keydb_new,"",@
	.hidden	keydb_new                       # -- Begin function keydb_new
	.globl	keydb_new
	.type	keydb_new,@function
keydb_new:                              # @keydb_new
	.functype	keydb_new (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	656
	local.set	4
	local.get	4
	call	xmalloc_clear
	local.set	5
	local.get	3
	local.get	5
	i32.store	20
	local.get	3
	i32.load	20
	local.set	6
	i32.const	4294967295
	local.set	7
	local.get	6
	local.get	7
	i32.store	4
	i32.const	0
	local.set	8
	local.get	8
	i32.load	used_resources
	local.set	9
	i32.const	40
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
	block   	
	local.get	13
	br_if   	0                               # 0: down to label55
# %bb.1:
	i32.const	.L.str.6
	local.set	14
	i32.const	.L.str.7
	local.set	15
	i32.const	345
	local.set	16
	i32.const	.L__func__.keydb_new
	local.set	17
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	call	__assert_fail
	unreachable
.LBB2_2:
	end_block                               # label55:
	i32.const	0
	local.set	18
	local.get	3
	local.get	18
	i32.store	12
	i32.const	0
	local.set	19
	local.get	3
	local.get	19
	i32.store	16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label58:
	local.get	3
	i32.load	16
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	i32.load	used_resources
	local.set	22
	local.get	20
	local.get	22
	i32.lt_s
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label57
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	local.get	3
	i32.load	16
	local.set	26
	i32.const	all_resources
	local.set	27
	i32.const	4
	local.set	28
	local.get	26
	local.get	28
	i32.shl 
	local.set	29
	local.get	27
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load	12
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
	local.set	33
	i32.const	-1
	local.set	34
	local.get	33
	local.get	34
	i32.xor 
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	3
	i32.load	24
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.ne  
	local.set	40
	i32.const	-1
	local.set	41
	local.get	40
	local.get	41
	i32.xor 
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	37
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
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	br      	1                               # 1: down to label59
.LBB2_6:                                #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label60:
	local.get	3
	i32.load	16
	local.set	48
	i32.const	4
	local.set	49
	local.get	48
	local.get	49
	i32.shl 
	local.set	50
	i32.const	all_resources
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	53
	br_table 	{0, 1, 2}               # 1: down to label62
                                        # 2: down to label61
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label63:
	br      	1                               # 1: down to label61
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label62:
	local.get	3
	i32.load	16
	local.set	55
	i32.const	all_resources
	local.set	56
	i32.const	4
	local.set	57
	local.get	55
	local.get	57
	i32.shl 
	local.set	58
	local.get	56
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	i32.load	0
	local.set	60
	local.get	3
	i32.load	20
	local.set	61
	i32.const	16
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	3
	i32.load	12
	local.set	64
	i32.const	4
	local.set	65
	local.get	64
	local.get	65
	i32.shl 
	local.set	66
	local.get	63
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.get	60
	i32.store	0
	local.get	3
	i32.load	16
	local.set	68
	i32.const	all_resources
	local.set	69
	i32.const	4
	local.set	70
	local.get	68
	local.get	70
	i32.shl 
	local.set	71
	local.get	69
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	i32.load	8
	local.set	73
	local.get	3
	i32.load	20
	local.set	74
	i32.const	16
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	3
	i32.load	12
	local.set	77
	i32.const	4
	local.set	78
	local.get	77
	local.get	78
	i32.shl 
	local.set	79
	local.get	76
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	local.get	73
	i32.store	8
	local.get	3
	i32.load	16
	local.set	81
	i32.const	all_resources
	local.set	82
	i32.const	4
	local.set	83
	local.get	81
	local.get	83
	i32.shl 
	local.set	84
	local.get	82
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	i32.load	12
	local.set	86
	local.get	3
	i32.load	20
	local.set	87
	i32.const	16
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	3
	i32.load	12
	local.set	90
	i32.const	4
	local.set	91
	local.get	90
	local.get	91
	i32.shl 
	local.set	92
	local.get	89
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	local.get	86
	i32.store	12
	local.get	3
	i32.load	16
	local.set	94
	i32.const	all_resources
	local.set	95
	i32.const	4
	local.set	96
	local.get	94
	local.get	96
	i32.shl 
	local.set	97
	local.get	95
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	i32.load	8
	local.set	99
	local.get	3
	i32.load	24
	local.set	100
	local.get	99
	local.get	100
	call	keyring_new
	local.set	101
	local.get	3
	i32.load	20
	local.set	102
	i32.const	16
	local.set	103
	local.get	102
	local.get	103
	i32.add 
	local.set	104
	local.get	3
	i32.load	12
	local.set	105
	i32.const	4
	local.set	106
	local.get	105
	local.get	106
	i32.shl 
	local.set	107
	local.get	104
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	local.get	101
	i32.store	4
	local.get	3
	i32.load	20
	local.set	109
	i32.const	16
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	3
	i32.load	12
	local.set	112
	i32.const	4
	local.set	113
	local.get	112
	local.get	113
	i32.shl 
	local.set	114
	local.get	111
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	i32.load	4
	local.set	116
	i32.const	0
	local.set	117
	local.get	116
	local.get	117
	i32.ne  
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	local.get	120
	br_if   	0                               # 0: down to label64
# %bb.9:
	local.get	3
	i32.load	20
	local.set	121
	local.get	121
	call	xfree
	i32.const	0
	local.set	122
	local.get	3
	local.get	122
	i32.store	28
	br      	5                               # 5: down to label56
.LBB2_10:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label64:
	local.get	3
	i32.load	12
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.add 
	local.set	125
	local.get	3
	local.get	125
	i32.store	12
.LBB2_11:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label61:
.LBB2_12:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label59:
	local.get	3
	i32.load	16
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	3
	local.get	128
	i32.store	16
	br      	0                               # 0: up to label58
.LBB2_13:
	end_loop
	end_block                               # label57:
	local.get	3
	i32.load	12
	local.set	129
	local.get	3
	i32.load	20
	local.set	130
	local.get	130
	local.get	129
	i32.store	12
	i32.const	0
	local.set	131
	local.get	131
	i32.load	active_handles
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.add 
	local.set	134
	i32.const	0
	local.set	135
	local.get	135
	local.get	134
	i32.store	active_handles
	local.get	3
	i32.load	20
	local.set	136
	local.get	3
	local.get	136
	i32.store	28
.LBB2_14:
	end_block                               # label56:
	local.get	3
	i32.load	28
	local.set	137
	i32.const	32
	local.set	138
	local.get	3
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	global.set	__stack_pointer
	local.get	137
	return
	end_function
                                        # -- End function
	.section	.text.keydb_release,"",@
	.hidden	keydb_release                   # -- Begin function keydb_release
	.globl	keydb_release
	.type	keydb_release,@function
keydb_release:                          # @keydb_release
	.functype	keydb_release (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label66
# %bb.1:
	br      	1                               # 1: down to label65
.LBB3_2:
	end_block                               # label66:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	active_handles
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.gt_s
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label67
# %bb.3:
	i32.const	.L.str.8
	local.set	15
	i32.const	.L.str.7
	local.set	16
	i32.const	380
	local.set	17
	i32.const	.L__func__.keydb_release
	local.set	18
	local.get	15
	local.get	16
	local.get	17
	local.get	18
	call	__assert_fail
	unreachable
.LBB3_4:
	end_block                               # label67:
	i32.const	0
	local.set	19
	local.get	19
	i32.load	active_handles
	local.set	20
	i32.const	-1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	i32.store	active_handles
	local.get	3
	i32.load	12
	local.set	24
	local.get	24
	call	unlock_all
	i32.const	0
	local.set	25
	local.get	3
	local.get	25
	i32.store	8
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label69:
	local.get	3
	i32.load	8
	local.set	26
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	i32.load	12
	local.set	28
	local.get	26
	local.get	28
	i32.lt_s
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	i32.eqz
	br_if   	1                               # 1: down to label68
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	local.get	3
	i32.load	12
	local.set	32
	local.get	3
	i32.load	8
	local.set	33
	i32.const	4
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	32
	local.get	35
	i32.add 
	local.set	36
	i32.const	16
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	39
	br_table 	{0, 1, 2}               # 1: down to label71
                                        # 2: down to label70
.LBB3_7:                                #   in Loop: Header=BB3_5 Depth=1
	end_block                               # label72:
	br      	1                               # 1: down to label70
.LBB3_8:                                #   in Loop: Header=BB3_5 Depth=1
	end_block                               # label71:
	local.get	3
	i32.load	12
	local.set	41
	i32.const	16
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	3
	i32.load	8
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
	i32.load	4
	local.set	48
	local.get	48
	call	keyring_release
.LBB3_9:                                #   in Loop: Header=BB3_5 Depth=1
	end_block                               # label70:
# %bb.10:                               #   in Loop: Header=BB3_5 Depth=1
	local.get	3
	i32.load	8
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	3
	local.get	51
	i32.store	8
	br      	0                               # 0: up to label69
.LBB3_11:
	end_loop
	end_block                               # label68:
	local.get	3
	i32.load	12
	local.set	52
	local.get	52
	call	xfree
.LBB3_12:
	end_block                               # label65:
	i32.const	16
	local.set	53
	local.get	3
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.unlock_all,"",@
	.type	unlock_all,@function            # -- Begin function unlock_all
unlock_all:                             # @unlock_all
	.functype	unlock_all (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	0
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label74
# %bb.1:
	br      	1                               # 1: down to label73
.LBB4_2:
	end_block                               # label74:
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	12
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label76:
	local.get	3
	i32.load	8
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ge_s
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label75
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	local.get	3
	i32.load	12
	local.set	15
	local.get	3
	i32.load	8
	local.set	16
	i32.const	4
	local.set	17
	local.get	16
	local.get	17
	i32.shl 
	local.set	18
	local.get	15
	local.get	18
	i32.add 
	local.set	19
	i32.const	16
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	22
	br_table 	{0, 1, 2}               # 1: down to label78
                                        # 2: down to label77
.LBB4_5:                                #   in Loop: Header=BB4_3 Depth=1
	end_block                               # label79:
	br      	1                               # 1: down to label77
.LBB4_6:                                #   in Loop: Header=BB4_3 Depth=1
	end_block                               # label78:
	local.get	3
	i32.load	12
	local.set	24
	i32.const	16
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	3
	i32.load	8
	local.set	27
	i32.const	4
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	26
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	call	keyring_lock
	drop
.LBB4_7:                                #   in Loop: Header=BB4_3 Depth=1
	end_block                               # label77:
# %bb.8:                                #   in Loop: Header=BB4_3 Depth=1
	local.get	3
	i32.load	8
	local.set	33
	i32.const	-1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	3
	local.get	35
	i32.store	8
	br      	0                               # 0: up to label76
.LBB4_9:
	end_loop
	end_block                               # label75:
	local.get	3
	i32.load	12
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.store	0
.LBB4_10:
	end_block                               # label73:
	i32.const	16
	local.set	38
	local.get	3
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.keydb_get_resource_name,"",@
	.hidden	keydb_get_resource_name         # -- Begin function keydb_get_resource_name
	.globl	keydb_get_resource_name
	.type	keydb_get_resource_name,@function
keydb_get_resource_name:                # @keydb_get_resource_name
	.functype	keydb_get_resource_name (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	0
	local.get	3
	i32.load	8
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
	br_if   	0                               # 0: down to label81
# %bb.1:
	i32.const	0
	local.set	10
	local.get	3
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label80
.LBB5_2:
	end_block                               # label81:
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.ge_s
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
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.3:
	local.get	3
	i32.load	8
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	3
	i32.load	8
	local.set	19
	local.get	19
	i32.load	12
	local.set	20
	local.get	18
	local.get	20
	i32.lt_s
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.4:
	local.get	3
	i32.load	8
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	3
	local.get	25
	i32.store	4
	br      	1                               # 1: down to label82
.LBB5_5:
	end_block                               # label83:
	local.get	3
	i32.load	8
	local.set	26
	local.get	26
	i32.load	8
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.ge_s
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
	br_if   	0                               # 0: down to label85
# %bb.6:
	local.get	3
	i32.load	8
	local.set	32
	local.get	32
	i32.load	8
	local.set	33
	local.get	3
	i32.load	8
	local.set	34
	local.get	34
	i32.load	12
	local.set	35
	local.get	33
	local.get	35
	i32.lt_s
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.7:
	local.get	3
	i32.load	8
	local.set	39
	local.get	39
	i32.load	8
	local.set	40
	local.get	3
	local.get	40
	i32.store	4
	br      	1                               # 1: down to label84
.LBB5_8:
	end_block                               # label85:
	i32.const	0
	local.set	41
	local.get	3
	local.get	41
	i32.store	4
.LBB5_9:
	end_block                               # label84:
.LBB5_10:
	end_block                               # label82:
	local.get	3
	i32.load	8
	local.set	42
	local.get	3
	i32.load	4
	local.set	43
	i32.const	4
	local.set	44
	local.get	43
	local.get	44
	i32.shl 
	local.set	45
	local.get	42
	local.get	45
	i32.add 
	local.set	46
	i32.const	16
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	49
	br_table 	{0, 1, 2}               # 1: down to label87
                                        # 2: down to label86
.LBB5_11:
	end_block                               # label88:
	i32.const	0
	local.set	51
	local.get	3
	local.get	51
	i32.store	0
	br      	1                               # 1: down to label86
.LBB5_12:
	end_block                               # label87:
	local.get	3
	i32.load	8
	local.set	52
	i32.const	16
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	3
	i32.load	4
	local.set	55
	i32.const	4
	local.set	56
	local.get	55
	local.get	56
	i32.shl 
	local.set	57
	local.get	54
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	local.get	59
	call	keyring_get_resource_name
	local.set	60
	local.get	3
	local.get	60
	i32.store	0
.LBB5_13:
	end_block                               # label86:
	local.get	3
	i32.load	0
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	i32.ne  
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	block   	
	block   	
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.14:
	local.get	3
	i32.load	0
	local.set	66
	local.get	66
	local.set	67
	br      	1                               # 1: down to label89
.LBB5_15:
	end_block                               # label90:
	i32.const	.L.str.9
	local.set	68
	local.get	68
	local.set	67
.LBB5_16:
	end_block                               # label89:
	local.get	67
	local.set	69
	local.get	3
	local.get	69
	i32.store	12
.LBB5_17:
	end_block                               # label80:
	local.get	3
	i32.load	12
	local.set	70
	i32.const	16
	local.set	71
	local.get	3
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	global.set	__stack_pointer
	local.get	70
	return
	end_function
                                        # -- End function
	.section	.text.keydb_get_keyblock,"",@
	.hidden	keydb_get_keyblock              # -- Begin function keydb_get_keyblock
	.globl	keydb_get_keyblock
	.type	keydb_get_keyblock,@function
keydb_get_keyblock:                     # @keydb_get_keyblock
	.functype	keydb_get_keyblock (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
	local.get	4
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
	block   	
	block   	
	local.get	10
	br_if   	0                               # 0: down to label92
# %bb.1:
	i32.const	45
	local.set	11
	local.get	4
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label91
.LBB6_2:
	end_block                               # label92:
	local.get	4
	i32.load	8
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	i32.const	0
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
	local.get	17
	br_if   	0                               # 0: down to label94
# %bb.3:
	local.get	4
	i32.load	8
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	4
	i32.load	8
	local.set	20
	local.get	20
	i32.load	12
	local.set	21
	local.get	19
	local.get	21
	i32.ge_s
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label93
.LBB6_4:
	end_block                               # label94:
	i32.const	4294967295
	local.set	25
	local.get	4
	local.get	25
	i32.store	12
	br      	1                               # 1: down to label91
.LBB6_5:
	end_block                               # label93:
	local.get	4
	i32.load	8
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	i32.const	4
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	26
	local.get	29
	i32.add 
	local.set	30
	i32.const	16
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	33
	br_table 	{0, 1, 2}               # 1: down to label96
                                        # 2: down to label95
.LBB6_6:
	end_block                               # label97:
	i32.const	1
	local.set	35
	local.get	4
	local.get	35
	i32.store	0
	br      	1                               # 1: down to label95
.LBB6_7:
	end_block                               # label96:
	local.get	4
	i32.load	8
	local.set	36
	i32.const	16
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	4
	i32.load	8
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	i32.const	4
	local.set	41
	local.get	40
	local.get	41
	i32.shl 
	local.set	42
	local.get	38
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	4
	i32.load	4
	local.set	45
	local.get	44
	local.get	45
	call	keyring_get_keyblock
	local.set	46
	local.get	4
	local.get	46
	i32.store	0
.LBB6_8:
	end_block                               # label95:
	local.get	4
	i32.load	0
	local.set	47
	local.get	4
	local.get	47
	i32.store	12
.LBB6_9:
	end_block                               # label91:
	local.get	4
	i32.load	12
	local.set	48
	i32.const	16
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
	.section	.text.keydb_update_keyblock,"",@
	.hidden	keydb_update_keyblock           # -- Begin function keydb_update_keyblock
	.globl	keydb_update_keyblock
	.type	keydb_update_keyblock,@function
keydb_update_keyblock:                  # @keydb_update_keyblock
	.functype	keydb_update_keyblock (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
	local.get	4
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
	block   	
	block   	
	local.get	10
	br_if   	0                               # 0: down to label99
# %bb.1:
	i32.const	45
	local.set	11
	local.get	4
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label98
.LBB7_2:
	end_block                               # label99:
	local.get	4
	i32.load	8
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	i32.const	0
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
	local.get	17
	br_if   	0                               # 0: down to label101
# %bb.3:
	local.get	4
	i32.load	8
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	4
	i32.load	8
	local.set	20
	local.get	20
	i32.load	12
	local.set	21
	local.get	19
	local.get	21
	i32.ge_s
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label100
.LBB7_4:
	end_block                               # label101:
	i32.const	4294967295
	local.set	25
	local.get	4
	local.get	25
	i32.store	12
	br      	1                               # 1: down to label98
.LBB7_5:
	end_block                               # label100:
	i32.const	0
	local.set	26
	local.get	26
	i32.load	opt+32
	local.set	27
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.6:
	i32.const	0
	local.set	28
	local.get	4
	local.get	28
	i32.store	12
	br      	1                               # 1: down to label98
.LBB7_7:
	end_block                               # label102:
	local.get	4
	i32.load	8
	local.set	29
	local.get	29
	call	lock_all
	local.set	30
	local.get	4
	local.get	30
	i32.store	0
	local.get	4
	i32.load	0
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label103
# %bb.8:
	local.get	4
	i32.load	0
	local.set	32
	local.get	4
	local.get	32
	i32.store	12
	br      	1                               # 1: down to label98
.LBB7_9:
	end_block                               # label103:
	local.get	4
	i32.load	8
	local.set	33
	local.get	33
	i32.load	4
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
	i32.const	16
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	40
	br_table 	{0, 1, 2}               # 1: down to label105
                                        # 2: down to label104
.LBB7_10:
	end_block                               # label106:
	i32.const	1
	local.set	42
	local.get	4
	local.get	42
	i32.store	0
	br      	1                               # 1: down to label104
.LBB7_11:
	end_block                               # label105:
	local.get	4
	i32.load	8
	local.set	43
	i32.const	16
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	4
	i32.load	8
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	i32.const	4
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	45
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	local.get	4
	i32.load	4
	local.set	52
	local.get	51
	local.get	52
	call	keyring_update_keyblock
	local.set	53
	local.get	4
	local.get	53
	i32.store	0
.LBB7_12:
	end_block                               # label104:
	local.get	4
	i32.load	8
	local.set	54
	local.get	54
	call	unlock_all
	local.get	4
	i32.load	0
	local.set	55
	local.get	4
	local.get	55
	i32.store	12
.LBB7_13:
	end_block                               # label98:
	local.get	4
	i32.load	12
	local.set	56
	i32.const	16
	local.set	57
	local.get	4
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	global.set	__stack_pointer
	local.get	56
	return
	end_function
                                        # -- End function
	.section	.text.lock_all,"",@
	.type	lock_all,@function              # -- Begin function lock_all
lock_all:                               # @lock_all
	.functype	lock_all (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label107:
	local.get	3
	i32.load	4
	local.set	6
	i32.const	0
	local.set	7
	local.get	7
	local.set	8
	block   	
	local.get	6
	br_if   	0                               # 0: down to label108
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	3
	i32.load	8
	local.set	9
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	12
	local.set	11
	local.get	9
	local.get	11
	i32.lt_s
	local.set	12
	local.get	12
	local.set	8
.LBB8_3:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label108:
	local.get	8
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.4:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	3
	i32.load	12
	local.set	16
	local.get	3
	i32.load	8
	local.set	17
	i32.const	4
	local.set	18
	local.get	17
	local.get	18
	i32.shl 
	local.set	19
	local.get	16
	local.get	19
	i32.add 
	local.set	20
	i32.const	16
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	23
	br_table 	{0, 1, 2}               # 1: down to label111
                                        # 2: down to label110
.LBB8_5:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label112:
	br      	1                               # 1: down to label110
.LBB8_6:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label111:
	local.get	3
	i32.load	12
	local.set	25
	i32.const	16
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	3
	i32.load	8
	local.set	28
	i32.const	4
	local.set	29
	local.get	28
	local.get	29
	i32.shl 
	local.set	30
	local.get	27
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	call	keyring_lock
	local.set	34
	local.get	3
	local.get	34
	i32.store	4
.LBB8_7:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label110:
# %bb.8:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	3
	i32.load	8
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	3
	local.get	37
	i32.store	8
	br      	1                               # 1: up to label107
.LBB8_9:
	end_block                               # label109:
	end_loop
	local.get	3
	i32.load	4
	local.set	38
	block   	
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.10:
	local.get	3
	i32.load	8
	local.set	39
	i32.const	-1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	3
	local.get	41
	i32.store	8
.LBB8_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label116:
	local.get	3
	i32.load	8
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.ge_s
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label115
# %bb.12:                               #   in Loop: Header=BB8_11 Depth=1
	local.get	3
	i32.load	12
	local.set	47
	local.get	3
	i32.load	8
	local.set	48
	i32.const	4
	local.set	49
	local.get	48
	local.get	49
	i32.shl 
	local.set	50
	local.get	47
	local.get	50
	i32.add 
	local.set	51
	i32.const	16
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	54
	br_table 	{0, 1, 2}               # 1: down to label118
                                        # 2: down to label117
.LBB8_13:                               #   in Loop: Header=BB8_11 Depth=1
	end_block                               # label119:
	br      	1                               # 1: down to label117
.LBB8_14:                               #   in Loop: Header=BB8_11 Depth=1
	end_block                               # label118:
	local.get	3
	i32.load	12
	local.set	56
	i32.const	16
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	3
	i32.load	8
	local.set	59
	i32.const	4
	local.set	60
	local.get	59
	local.get	60
	i32.shl 
	local.set	61
	local.get	58
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	i32.load	4
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	call	keyring_lock
	drop
.LBB8_15:                               #   in Loop: Header=BB8_11 Depth=1
	end_block                               # label117:
# %bb.16:                               #   in Loop: Header=BB8_11 Depth=1
	local.get	3
	i32.load	8
	local.set	65
	i32.const	-1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	3
	local.get	67
	i32.store	8
	br      	0                               # 0: up to label116
.LBB8_17:
	end_loop
	end_block                               # label115:
	br      	1                               # 1: down to label113
.LBB8_18:
	end_block                               # label114:
	local.get	3
	i32.load	12
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.store	0
.LBB8_19:
	end_block                               # label113:
	local.get	3
	i32.load	4
	local.set	70
	i32.const	16
	local.set	71
	local.get	3
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	global.set	__stack_pointer
	local.get	70
	return
	end_function
                                        # -- End function
	.section	.text.keydb_insert_keyblock,"",@
	.hidden	keydb_insert_keyblock           # -- Begin function keydb_insert_keyblock
	.globl	keydb_insert_keyblock
	.type	keydb_insert_keyblock,@function
keydb_insert_keyblock:                  # @keydb_insert_keyblock
	.functype	keydb_insert_keyblock (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	5
	local.get	4
	local.get	5
	i32.store	16
	local.get	4
	i32.load	24
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
	br_if   	0                               # 0: down to label121
# %bb.1:
	i32.const	45
	local.set	11
	local.get	4
	local.get	11
	i32.store	28
	br      	1                               # 1: down to label120
.LBB9_2:
	end_block                               # label121:
	i32.const	0
	local.set	12
	local.get	12
	i32.load	opt+32
	local.set	13
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.3:
	i32.const	0
	local.set	14
	local.get	4
	local.get	14
	i32.store	28
	br      	1                               # 1: down to label120
.LBB9_4:
	end_block                               # label122:
	local.get	4
	i32.load	24
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.ge_s
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.5:
	local.get	4
	i32.load	24
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	4
	i32.load	24
	local.set	23
	local.get	23
	i32.load	12
	local.set	24
	local.get	22
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
	br_if   	0                               # 0: down to label124
# %bb.6:
	local.get	4
	i32.load	24
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	4
	local.get	29
	i32.store	12
	br      	1                               # 1: down to label123
.LBB9_7:
	end_block                               # label124:
	local.get	4
	i32.load	24
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ge_s
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.8:
	local.get	4
	i32.load	24
	local.set	36
	local.get	36
	i32.load	8
	local.set	37
	local.get	4
	i32.load	24
	local.set	38
	local.get	38
	i32.load	12
	local.set	39
	local.get	37
	local.get	39
	i32.lt_s
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.9:
	local.get	4
	i32.load	24
	local.set	43
	local.get	43
	i32.load	8
	local.set	44
	local.get	4
	local.get	44
	i32.store	12
	br      	1                               # 1: down to label125
.LBB9_10:
	end_block                               # label126:
	i32.const	1
	local.set	45
	local.get	4
	local.get	45
	i32.store	28
	br      	2                               # 2: down to label120
.LBB9_11:
	end_block                               # label125:
.LBB9_12:
	end_block                               # label123:
	local.get	4
	i32.load	24
	local.set	46
	local.get	46
	call	lock_all
	local.set	47
	local.get	4
	local.get	47
	i32.store	16
	local.get	4
	i32.load	16
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.13:
	local.get	4
	i32.load	16
	local.set	49
	local.get	4
	local.get	49
	i32.store	28
	br      	1                               # 1: down to label120
.LBB9_14:
	end_block                               # label127:
	local.get	4
	i32.load	24
	local.set	50
	local.get	4
	i32.load	12
	local.set	51
	i32.const	4
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	50
	local.get	53
	i32.add 
	local.set	54
	i32.const	16
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	57
	br_table 	{0, 1, 2}               # 1: down to label129
                                        # 2: down to label128
.LBB9_15:
	end_block                               # label130:
	i32.const	1
	local.set	59
	local.get	4
	local.get	59
	i32.store	16
	br      	1                               # 1: down to label128
.LBB9_16:
	end_block                               # label129:
	local.get	4
	i32.load	24
	local.set	60
	i32.const	16
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	4
	i32.load	12
	local.set	63
	i32.const	4
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
	i32.load	4
	local.set	67
	local.get	4
	i32.load	20
	local.set	68
	local.get	67
	local.get	68
	call	keyring_insert_keyblock
	local.set	69
	local.get	4
	local.get	69
	i32.store	16
.LBB9_17:
	end_block                               # label128:
	local.get	4
	i32.load	24
	local.set	70
	local.get	70
	call	unlock_all
	local.get	4
	i32.load	16
	local.set	71
	local.get	4
	local.get	71
	i32.store	28
.LBB9_18:
	end_block                               # label120:
	local.get	4
	i32.load	28
	local.set	72
	i32.const	32
	local.set	73
	local.get	4
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	global.set	__stack_pointer
	local.get	72
	return
	end_function
                                        # -- End function
	.section	.text.keydb_delete_keyblock,"",@
	.hidden	keydb_delete_keyblock           # -- Begin function keydb_delete_keyblock
	.globl	keydb_delete_keyblock
	.type	keydb_delete_keyblock,@function
keydb_delete_keyblock:                  # @keydb_delete_keyblock
	.functype	keydb_delete_keyblock (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	i32.const	4294967295
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
	local.get	3
	i32.load	8
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
	br_if   	0                               # 0: down to label132
# %bb.1:
	i32.const	45
	local.set	10
	local.get	3
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label131
.LBB10_2:
	end_block                               # label132:
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	i32.const	0
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
	local.get	16
	br_if   	0                               # 0: down to label134
# %bb.3:
	local.get	3
	i32.load	8
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	3
	i32.load	8
	local.set	19
	local.get	19
	i32.load	12
	local.set	20
	local.get	18
	local.get	20
	i32.ge_s
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label133
.LBB10_4:
	end_block                               # label134:
	i32.const	4294967295
	local.set	24
	local.get	3
	local.get	24
	i32.store	12
	br      	1                               # 1: down to label131
.LBB10_5:
	end_block                               # label133:
	i32.const	0
	local.set	25
	local.get	25
	i32.load	opt+32
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.6:
	i32.const	0
	local.set	27
	local.get	3
	local.get	27
	i32.store	12
	br      	1                               # 1: down to label131
.LBB10_7:
	end_block                               # label135:
	local.get	3
	i32.load	8
	local.set	28
	local.get	28
	call	lock_all
	local.set	29
	local.get	3
	local.get	29
	i32.store	4
	local.get	3
	i32.load	4
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label136
# %bb.8:
	local.get	3
	i32.load	4
	local.set	31
	local.get	3
	local.get	31
	i32.store	12
	br      	1                               # 1: down to label131
.LBB10_9:
	end_block                               # label136:
	local.get	3
	i32.load	8
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	i32.const	4
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	32
	local.get	35
	i32.add 
	local.set	36
	i32.const	16
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	39
	br_table 	{0, 1, 2}               # 1: down to label138
                                        # 2: down to label137
.LBB10_10:
	end_block                               # label139:
	i32.const	1
	local.set	41
	local.get	3
	local.get	41
	i32.store	4
	br      	1                               # 1: down to label137
.LBB10_11:
	end_block                               # label138:
	local.get	3
	i32.load	8
	local.set	42
	i32.const	16
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	3
	i32.load	8
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	i32.const	4
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	44
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	50
	call	keyring_delete_keyblock
	local.set	51
	local.get	3
	local.get	51
	i32.store	4
.LBB10_12:
	end_block                               # label137:
	local.get	3
	i32.load	8
	local.set	52
	local.get	52
	call	unlock_all
	local.get	3
	i32.load	4
	local.set	53
	local.get	3
	local.get	53
	i32.store	12
.LBB10_13:
	end_block                               # label131:
	local.get	3
	i32.load	12
	local.set	54
	i32.const	16
	local.set	55
	local.get	3
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	global.set	__stack_pointer
	local.get	54
	return
	end_function
                                        # -- End function
	.section	.text.keydb_locate_writable,"",@
	.hidden	keydb_locate_writable           # -- Begin function keydb_locate_writable
	.globl	keydb_locate_writable
	.type	keydb_locate_writable,@function
keydb_locate_writable:                  # @keydb_locate_writable
	.functype	keydb_locate_writable (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label141
# %bb.1:
	i32.const	45
	local.set	10
	local.get	4
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label140
.LBB11_2:
	end_block                               # label141:
	local.get	4
	i32.load	8
	local.set	11
	local.get	11
	call	keydb_search_reset
	local.set	12
	local.get	4
	local.get	12
	i32.store	0
	local.get	4
	i32.load	0
	local.set	13
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label142
# %bb.3:
	local.get	4
	i32.load	0
	local.set	14
	local.get	4
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label140
.LBB11_4:
	end_block                               # label142:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	primary_keyring
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
	br_if   	0                               # 0: down to label143
# %bb.5:
.LBB11_6:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label144:
	local.get	4
	i32.load	8
	local.set	21
	local.get	21
	i32.load	8
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.ge_s
	local.set	24
	i32.const	0
	local.set	25
	i32.const	1
	local.set	26
	local.get	24
	local.get	26
	i32.and 
	local.set	27
	local.get	25
	local.set	28
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.7:                                #   in Loop: Header=BB11_6 Depth=1
	local.get	4
	i32.load	8
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	local.get	4
	i32.load	8
	local.set	31
	local.get	31
	i32.load	12
	local.set	32
	local.get	30
	local.get	32
	i32.lt_s
	local.set	33
	local.get	33
	local.set	28
.LBB11_8:                               #   in Loop: Header=BB11_6 Depth=1
	end_block                               # label145:
	local.get	28
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
	br_if   	0                               # 0: down to label146
# %bb.9:                                #   in Loop: Header=BB11_6 Depth=1
	local.get	4
	i32.load	8
	local.set	37
	i32.const	16
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	4
	i32.load	8
	local.set	40
	local.get	40
	i32.load	8
	local.set	41
	i32.const	4
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	39
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	i32.load	8
	local.set	45
	i32.const	0
	local.set	46
	local.get	46
	i32.load	primary_keyring
	local.set	47
	local.get	45
	local.get	47
	i32.eq  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.10:
	local.get	4
	i32.load	8
	local.set	51
	i32.const	16
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	4
	i32.load	8
	local.set	54
	local.get	54
	i32.load	8
	local.set	55
	i32.const	4
	local.set	56
	local.get	55
	local.get	56
	i32.shl 
	local.set	57
	local.get	53
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	i32.load	8
	local.set	59
	local.get	59
	call	keyring_is_writable
	local.set	60
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.11:
	i32.const	0
	local.set	61
	local.get	4
	local.get	61
	i32.store	12
	br      	5                               # 5: down to label140
.LBB11_12:
	end_block                               # label148:
	br      	1                               # 1: down to label146
.LBB11_13:                              #   in Loop: Header=BB11_6 Depth=1
	end_block                               # label147:
# %bb.14:                               #   in Loop: Header=BB11_6 Depth=1
	local.get	4
	i32.load	8
	local.set	62
	local.get	62
	i32.load	8
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	62
	local.get	65
	i32.store	8
	br      	1                               # 1: up to label144
.LBB11_15:
	end_block                               # label146:
	end_loop
	local.get	4
	i32.load	8
	local.set	66
	local.get	66
	call	keydb_search_reset
	local.set	67
	local.get	4
	local.get	67
	i32.store	0
	local.get	4
	i32.load	0
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label149
# %bb.16:
	local.get	4
	i32.load	0
	local.set	69
	local.get	4
	local.get	69
	i32.store	12
	br      	2                               # 2: down to label140
.LBB11_17:
	end_block                               # label149:
.LBB11_18:
	end_block                               # label143:
.LBB11_19:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label150:
	local.get	4
	i32.load	8
	local.set	70
	local.get	70
	i32.load	8
	local.set	71
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	i32.ge_s
	local.set	73
	i32.const	0
	local.set	74
	i32.const	1
	local.set	75
	local.get	73
	local.get	75
	i32.and 
	local.set	76
	local.get	74
	local.set	77
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.20:                               #   in Loop: Header=BB11_19 Depth=1
	local.get	4
	i32.load	8
	local.set	78
	local.get	78
	i32.load	8
	local.set	79
	local.get	4
	i32.load	8
	local.set	80
	local.get	80
	i32.load	12
	local.set	81
	local.get	79
	local.get	81
	i32.lt_s
	local.set	82
	local.get	82
	local.set	77
.LBB11_21:                              #   in Loop: Header=BB11_19 Depth=1
	end_block                               # label151:
	local.get	77
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.22:                               #   in Loop: Header=BB11_19 Depth=1
	local.get	4
	i32.load	8
	local.set	86
	local.get	86
	i32.load	8
	local.set	87
	i32.const	4
	local.set	88
	local.get	87
	local.get	88
	i32.shl 
	local.set	89
	local.get	86
	local.get	89
	i32.add 
	local.set	90
	i32.const	16
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	i32.load	0
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	93
	br_table 	{0, 1, 2}               # 1: down to label154
                                        # 2: down to label153
.LBB11_23:
	end_block                               # label155:
	i32.const	.L.str.7
	local.set	95
	i32.const	672
	local.set	96
	i32.const	.L__FUNCTION__.keydb_locate_writable
	local.set	97
	local.get	95
	local.get	96
	local.get	97
	call	g10_log_bug0
	unreachable
.LBB11_24:                              #   in Loop: Header=BB11_19 Depth=1
	end_block                               # label154:
	local.get	4
	i32.load	8
	local.set	98
	i32.const	16
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	4
	i32.load	8
	local.set	101
	local.get	101
	i32.load	8
	local.set	102
	i32.const	4
	local.set	103
	local.get	102
	local.get	103
	i32.shl 
	local.set	104
	local.get	100
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	i32.load	8
	local.set	106
	local.get	106
	call	keyring_is_writable
	local.set	107
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.25:
	i32.const	0
	local.set	108
	local.get	4
	local.get	108
	i32.store	12
	br      	4                               # 4: down to label140
.LBB11_26:                              #   in Loop: Header=BB11_19 Depth=1
	end_block                               # label156:
.LBB11_27:                              #   in Loop: Header=BB11_19 Depth=1
	end_block                               # label153:
# %bb.28:                               #   in Loop: Header=BB11_19 Depth=1
	local.get	4
	i32.load	8
	local.set	109
	local.get	109
	i32.load	8
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	109
	local.get	112
	i32.store	8
	br      	1                               # 1: up to label150
.LBB11_29:
	end_block                               # label152:
	end_loop
	i32.const	4294967295
	local.set	113
	local.get	4
	local.get	113
	i32.store	12
.LBB11_30:
	end_block                               # label140:
	local.get	4
	i32.load	12
	local.set	114
	i32.const	16
	local.set	115
	local.get	4
	local.get	115
	i32.add 
	local.set	116
	local.get	116
	global.set	__stack_pointer
	local.get	114
	return
	end_function
                                        # -- End function
	.section	.text.keydb_search_reset,"",@
	.hidden	keydb_search_reset              # -- Begin function keydb_search_reset
	.globl	keydb_search_reset
	.type	keydb_search_reset,@function
keydb_search_reset:                     # @keydb_search_reset
	.functype	keydb_search_reset (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	0
	local.get	3
	i32.load	8
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
	br_if   	0                               # 0: down to label158
# %bb.1:
	i32.const	45
	local.set	10
	local.get	3
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label157
.LBB12_2:
	end_block                               # label158:
	local.get	3
	i32.load	8
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	8
	local.get	3
	i32.load	8
	local.set	13
	i32.const	4294967295
	local.set	14
	local.get	13
	local.get	14
	i32.store	4
	i32.const	0
	local.set	15
	local.get	3
	local.get	15
	i32.store	4
.LBB12_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label159:
	local.get	3
	i32.load	0
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.set	18
	block   	
	local.get	16
	br_if   	0                               # 0: down to label160
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	local.get	3
	i32.load	4
	local.set	19
	local.get	3
	i32.load	8
	local.set	20
	local.get	20
	i32.load	12
	local.set	21
	local.get	19
	local.get	21
	i32.lt_s
	local.set	22
	local.get	22
	local.set	18
.LBB12_5:                               #   in Loop: Header=BB12_3 Depth=1
	end_block                               # label160:
	local.get	18
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
	br_if   	0                               # 0: down to label161
# %bb.6:                                #   in Loop: Header=BB12_3 Depth=1
	local.get	3
	i32.load	8
	local.set	26
	local.get	3
	i32.load	4
	local.set	27
	i32.const	4
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	26
	local.get	29
	i32.add 
	local.set	30
	i32.const	16
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	33
	br_table 	{0, 1, 2}               # 1: down to label163
                                        # 2: down to label162
.LBB12_7:                               #   in Loop: Header=BB12_3 Depth=1
	end_block                               # label164:
	br      	1                               # 1: down to label162
.LBB12_8:                               #   in Loop: Header=BB12_3 Depth=1
	end_block                               # label163:
	local.get	3
	i32.load	8
	local.set	35
	i32.const	16
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	3
	i32.load	4
	local.set	38
	i32.const	4
	local.set	39
	local.get	38
	local.get	39
	i32.shl 
	local.set	40
	local.get	37
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	42
	call	keyring_search_reset
	local.set	43
	local.get	3
	local.get	43
	i32.store	0
.LBB12_9:                               #   in Loop: Header=BB12_3 Depth=1
	end_block                               # label162:
# %bb.10:                               #   in Loop: Header=BB12_3 Depth=1
	local.get	3
	i32.load	4
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	3
	local.get	46
	i32.store	4
	br      	1                               # 1: up to label159
.LBB12_11:
	end_block                               # label161:
	end_loop
	local.get	3
	i32.load	0
	local.set	47
	local.get	3
	local.get	47
	i32.store	12
.LBB12_12:
	end_block                               # label157:
	local.get	3
	i32.load	12
	local.set	48
	i32.const	16
	local.set	49
	local.get	3
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.keydb_rebuild_caches,"",@
	.hidden	keydb_rebuild_caches            # -- Begin function keydb_rebuild_caches
	.globl	keydb_rebuild_caches
	.type	keydb_rebuild_caches,@function
keydb_rebuild_caches:                   # @keydb_rebuild_caches
	.functype	keydb_rebuild_caches (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label166:
	local.get	3
	i32.load	8
	local.set	5
	i32.const	0
	local.set	6
	local.get	6
	i32.load	used_resources
	local.set	7
	local.get	5
	local.get	7
	i32.lt_s
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label165
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	local.get	3
	i32.load	8
	local.set	11
	i32.const	all_resources
	local.set	12
	i32.const	4
	local.set	13
	local.get	11
	local.get	13
	i32.shl 
	local.set	14
	local.get	12
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	i32.load	12
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.3:                                #   in Loop: Header=BB13_1 Depth=1
	br      	1                               # 1: down to label167
.LBB13_4:                               #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label168:
	local.get	3
	i32.load	8
	local.set	17
	i32.const	4
	local.set	18
	local.get	17
	local.get	18
	i32.shl 
	local.set	19
	i32.const	all_resources
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	22
	br_table 	{0, 1, 2}               # 1: down to label170
                                        # 2: down to label169
.LBB13_5:                               #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label171:
	br      	1                               # 1: down to label169
.LBB13_6:                               #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label170:
	local.get	3
	i32.load	8
	local.set	24
	i32.const	all_resources
	local.set	25
	i32.const	4
	local.set	26
	local.get	24
	local.get	26
	i32.shl 
	local.set	27
	local.get	25
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	i32.load	8
	local.set	29
	local.get	3
	i32.load	12
	local.set	30
	local.get	29
	local.get	30
	call	keyring_rebuild_cache
	local.set	31
	local.get	3
	local.get	31
	i32.store	4
	local.get	3
	i32.load	4
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label172
# %bb.7:                                #   in Loop: Header=BB13_1 Depth=1
	i32.const	.L.str.10
	local.set	33
	local.get	33
	call	libintl_gettext
	local.set	34
	local.get	3
	i32.load	4
	local.set	35
	local.get	35
	call	g10_errstr
	local.set	36
	local.get	3
	local.get	36
	i32.store	0
	local.get	34
	local.get	3
	call	g10_log_error
.LBB13_8:                               #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label172:
.LBB13_9:                               #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label169:
.LBB13_10:                              #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label167:
	local.get	3
	i32.load	8
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	3
	local.get	39
	i32.store	8
	br      	0                               # 0: up to label166
.LBB13_11:
	end_loop
	end_block                               # label165:
	i32.const	16
	local.set	40
	local.get	3
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.keydb_search2,"",@
	.hidden	keydb_search2                   # -- Begin function keydb_search2
	.globl	keydb_search2
	.type	keydb_search2,@function
keydb_search2:                          # @keydb_search2
	.functype	keydb_search2 (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	7
	local.get	6
	local.get	7
	i32.store	8
	local.get	6
	i32.load	24
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
	br_if   	0                               # 0: down to label174
# %bb.1:
	i32.const	45
	local.set	13
	local.get	6
	local.get	13
	i32.store	28
	br      	1                               # 1: down to label173
.LBB14_2:
	end_block                               # label174:
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label175:
	local.get	6
	i32.load	8
	local.set	14
	i32.const	4294967295
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	0
	local.set	17
	i32.const	1
	local.set	18
	local.get	16
	local.get	18
	i32.and 
	local.set	19
	local.get	17
	local.set	20
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	local.get	6
	i32.load	24
	local.set	21
	local.get	21
	i32.load	8
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.ge_s
	local.set	24
	i32.const	0
	local.set	25
	i32.const	1
	local.set	26
	local.get	24
	local.get	26
	i32.and 
	local.set	27
	local.get	25
	local.set	20
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	local.get	6
	i32.load	24
	local.set	28
	local.get	28
	i32.load	8
	local.set	29
	local.get	6
	i32.load	24
	local.set	30
	local.get	30
	i32.load	12
	local.set	31
	local.get	29
	local.get	31
	i32.lt_s
	local.set	32
	local.get	32
	local.set	20
.LBB14_6:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label176:
	local.get	20
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
	br_if   	0                               # 0: down to label177
# %bb.7:                                #   in Loop: Header=BB14_3 Depth=1
	local.get	6
	i32.load	24
	local.set	36
	local.get	36
	i32.load	8
	local.set	37
	i32.const	4
	local.set	38
	local.get	37
	local.get	38
	i32.shl 
	local.set	39
	local.get	36
	local.get	39
	i32.add 
	local.set	40
	i32.const	16
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	43
	br_table 	{0, 1, 2}               # 1: down to label179
                                        # 2: down to label178
.LBB14_8:
	end_block                               # label180:
	i32.const	.L.str.7
	local.set	45
	i32.const	755
	local.set	46
	i32.const	.L__FUNCTION__.keydb_search2
	local.set	47
	local.get	45
	local.get	46
	local.get	47
	call	g10_log_bug0
	unreachable
.LBB14_9:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label179:
	local.get	6
	i32.load	24
	local.set	48
	i32.const	16
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	6
	i32.load	24
	local.set	51
	local.get	51
	i32.load	8
	local.set	52
	i32.const	4
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	50
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	local.get	6
	i32.load	20
	local.set	57
	local.get	6
	i32.load	16
	local.set	58
	local.get	6
	i32.load	12
	local.set	59
	local.get	56
	local.get	57
	local.get	58
	local.get	59
	call	keyring_search
	local.set	60
	local.get	6
	local.get	60
	i32.store	8
.LBB14_10:                              #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label178:
	local.get	6
	i32.load	8
	local.set	61
	i32.const	4294967295
	local.set	62
	local.get	61
	local.get	62
	i32.eq  
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	block   	
	block   	
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.11:                               #   in Loop: Header=BB14_3 Depth=1
	local.get	6
	i32.load	24
	local.set	66
	local.get	66
	i32.load	8
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	66
	local.get	69
	i32.store	8
	br      	1                               # 1: down to label181
.LBB14_12:                              #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label182:
	local.get	6
	i32.load	8
	local.set	70
	block   	
	local.get	70
	br_if   	0                               # 0: down to label183
# %bb.13:                               #   in Loop: Header=BB14_3 Depth=1
	local.get	6
	i32.load	24
	local.set	71
	local.get	71
	i32.load	8
	local.set	72
	local.get	6
	i32.load	24
	local.set	73
	local.get	73
	local.get	72
	i32.store	4
.LBB14_14:                              #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label183:
.LBB14_15:                              #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label181:
	br      	1                               # 1: up to label175
.LBB14_16:
	end_block                               # label177:
	end_loop
	local.get	6
	i32.load	8
	local.set	74
	local.get	6
	local.get	74
	i32.store	28
.LBB14_17:
	end_block                               # label173:
	local.get	6
	i32.load	28
	local.set	75
	i32.const	32
	local.set	76
	local.get	6
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	global.set	__stack_pointer
	local.get	75
	return
	end_function
                                        # -- End function
	.section	.text.keydb_search_first,"",@
	.hidden	keydb_search_first              # -- Begin function keydb_search_first
	.globl	keydb_search_first
	.type	keydb_search_first,@function
keydb_search_first:                     # @keydb_search_first
	.functype	keydb_search_first (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	40
	local.set	4
	local.get	3
	local.get	4
	i32.add 
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	0
	i32.const	32
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	i64.const	0
	local.set	9
	local.get	8
	local.get	9
	i64.store	0
	i32.const	24
	local.set	10
	local.get	3
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.get	9
	i64.store	0
	i32.const	16
	local.set	12
	local.get	3
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.get	9
	i64.store	0
	local.get	3
	local.get	9
	i64.store	8
	i32.const	12
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	local.get	3
	i32.load	44
	local.set	15
	i32.const	8
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	i32.const	1
	local.set	19
	i32.const	0
	local.set	20
	local.get	15
	local.get	18
	local.get	19
	local.get	20
	call	keydb_search2
	local.set	21
	i32.const	48
	local.set	22
	local.get	3
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.keydb_search_next,"",@
	.hidden	keydb_search_next               # -- Begin function keydb_search_next
	.globl	keydb_search_next
	.type	keydb_search_next,@function
keydb_search_next:                      # @keydb_search_next
	.functype	keydb_search_next (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	40
	local.set	4
	local.get	3
	local.get	4
	i32.add 
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	0
	i32.const	32
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	i64.const	0
	local.set	9
	local.get	8
	local.get	9
	i64.store	0
	i32.const	24
	local.set	10
	local.get	3
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.get	9
	i64.store	0
	i32.const	16
	local.set	12
	local.get	3
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.get	9
	i64.store	0
	local.get	3
	local.get	9
	i64.store	8
	i32.const	13
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	local.get	3
	i32.load	44
	local.set	15
	i32.const	8
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	i32.const	1
	local.set	19
	i32.const	0
	local.set	20
	local.get	15
	local.get	18
	local.get	19
	local.get	20
	call	keydb_search2
	local.set	21
	i32.const	48
	local.set	22
	local.get	3
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.keydb_search_kid,"",@
	.hidden	keydb_search_kid                # -- Begin function keydb_search_kid
	.globl	keydb_search_kid
	.type	keydb_search_kid,@function
keydb_search_kid:                       # @keydb_search_kid
	.functype	keydb_search_kid (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	0
	i32.const	24
	local.set	8
	local.get	4
	local.get	8
	i32.add 
	local.set	9
	i64.const	0
	local.set	10
	local.get	9
	local.get	10
	i64.store	0
	i32.const	16
	local.set	11
	local.get	4
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.get	10
	i64.store	0
	i32.const	8
	local.set	13
	local.get	4
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.get	10
	i64.store	0
	local.get	4
	local.get	10
	i64.store	0
	i32.const	8
	local.set	15
	local.get	4
	local.get	15
	i32.store	0
	local.get	4
	i32.load	40
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
	local.get	4
	i32.load	40
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	4
	local.get	19
	i32.store	16
	local.get	4
	i32.load	44
	local.set	20
	local.get	4
	local.set	21
	i32.const	1
	local.set	22
	i32.const	0
	local.set	23
	local.get	20
	local.get	21
	local.get	22
	local.get	23
	call	keydb_search2
	local.set	24
	i32.const	48
	local.set	25
	local.get	4
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	global.set	__stack_pointer
	local.get	24
	return
	end_function
                                        # -- End function
	.section	.text.keydb_search_fpr,"",@
	.hidden	keydb_search_fpr                # -- Begin function keydb_search_fpr
	.globl	keydb_search_fpr
	.type	keydb_search_fpr,@function
keydb_search_fpr:                       # @keydb_search_fpr
	.functype	keydb_search_fpr (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	0
	i32.const	24
	local.set	8
	local.get	4
	local.get	8
	i32.add 
	local.set	9
	i64.const	0
	local.set	10
	local.get	9
	local.get	10
	i64.store	0
	i32.const	16
	local.set	11
	local.get	4
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.get	10
	i64.store	0
	i32.const	8
	local.set	13
	local.get	4
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.get	10
	i64.store	0
	local.get	4
	local.get	10
	i64.store	0
	i32.const	11
	local.set	15
	local.get	4
	local.get	15
	i32.store	0
	local.get	4
	local.set	16
	i32.const	12
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	4
	i32.load	40
	local.set	19
	local.get	19
	i64.load	0:p2align=0
	local.set	20
	local.get	18
	local.get	20
	i64.store	0:p2align=0
	i32.const	16
	local.set	21
	local.get	18
	local.get	21
	i32.add 
	local.set	22
	local.get	19
	local.get	21
	i32.add 
	local.set	23
	local.get	23
	i32.load	0:p2align=0
	local.set	24
	local.get	22
	local.get	24
	i32.store	0:p2align=0
	i32.const	8
	local.set	25
	local.get	18
	local.get	25
	i32.add 
	local.set	26
	local.get	19
	local.get	25
	i32.add 
	local.set	27
	local.get	27
	i64.load	0:p2align=0
	local.set	28
	local.get	26
	local.get	28
	i64.store	0:p2align=0
	local.get	4
	i32.load	44
	local.set	29
	local.get	4
	local.set	30
	i32.const	1
	local.set	31
	i32.const	0
	local.set	32
	local.get	29
	local.get	30
	local.get	31
	local.get	32
	call	keydb_search2
	local.set	33
	i32.const	48
	local.set	34
	local.get	4
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	global.set	__stack_pointer
	local.get	33
	return
	end_function
                                        # -- End function
	.type	keydb_add_resource.any_secret,@object # @keydb_add_resource.any_secret
	.section	.bss.keydb_add_resource.any_secret,"",@
	.p2align	2, 0x0
keydb_add_resource.any_secret:
	.int32	0                               # 0x0
	.size	keydb_add_resource.any_secret, 4

	.type	keydb_add_resource.any_public,@object # @keydb_add_resource.any_public
	.section	.bss.keydb_add_resource.any_public,"",@
	.p2align	2, 0x0
keydb_add_resource.any_public:
	.int32	0                               # 0x0
	.size	keydb_add_resource.any_public, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"gnupg-ring:"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"invalid key resource URL `%s'\n"
	.size	.L.str.1, 31

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"rb"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"unknown type of key resource `%s'\n"
	.size	.L.str.3, 35

	.type	used_resources,@object          # @used_resources
	.section	.bss.used_resources,"",@
	.p2align	2, 0x0
used_resources:
	.int32	0                               # 0x0
	.size	used_resources, 4

	.type	primary_keyring,@object         # @primary_keyring
	.section	.bss.primary_keyring,"",@
	.p2align	2, 0x0
primary_keyring:
	.int32	0
	.size	primary_keyring, 4

	.type	all_resources,@object           # @all_resources
	.section	.bss.all_resources,"",@
	.p2align	4, 0x0
all_resources:
	.skip	640
	.size	all_resources, 640

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"resource type of `%s' not supported\n"
	.size	.L.str.4, 37

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"keyblock resource `%s': %s\n"
	.size	.L.str.5, 28

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"used_resources <= MAX_KEYDB_RESOURCES"
	.size	.L.str.6, 38

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"keydb.c"
	.size	.L.str.7, 8

	.type	.L__func__.keydb_new,@object    # @__func__.keydb_new
	.section	.rodata..L__func__.keydb_new,"S",@
.L__func__.keydb_new:
	.asciz	"keydb_new"
	.size	.L__func__.keydb_new, 10

	.type	active_handles,@object          # @active_handles
	.section	.bss.active_handles,"",@
	.p2align	2, 0x0
active_handles:
	.int32	0                               # 0x0
	.size	active_handles, 4

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"active_handles > 0"
	.size	.L.str.8, 19

	.type	.L__func__.keydb_release,@object # @__func__.keydb_release
	.section	.rodata..L__func__.keydb_release,"S",@
.L__func__.keydb_release:
	.asciz	"keydb_release"
	.size	.L__func__.keydb_release, 14

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.skip	1
	.size	.L.str.9, 1

	.type	.L__FUNCTION__.keydb_locate_writable,@object # @__FUNCTION__.keydb_locate_writable
	.section	.rodata..L__FUNCTION__.keydb_locate_writable,"S",@
.L__FUNCTION__.keydb_locate_writable:
	.asciz	"keydb_locate_writable"
	.size	.L__FUNCTION__.keydb_locate_writable, 22

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"failed to rebuild keyring cache: %s\n"
	.size	.L.str.10, 37

	.type	.L__FUNCTION__.keydb_search2,@object # @__FUNCTION__.keydb_search2
	.section	.rodata..L__FUNCTION__.keydb_search2,"S",@
.L__FUNCTION__.keydb_search2:
	.asciz	"keydb_search2"
	.size	.L__FUNCTION__.keydb_search2, 14

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

	.hidden	g10c_debug_mode                 # @g10c_debug_mode
	.type	g10c_debug_mode,@object
	.section	.bss.g10c_debug_mode,"",@
	.globl	g10c_debug_mode
	.p2align	2, 0x0
g10c_debug_mode:
	.int32	0                               # 0x0
	.size	g10c_debug_mode, 4

	.hidden	g10_opt_verbose                 # @g10_opt_verbose
	.type	g10_opt_verbose,@object
	.section	.bss.g10_opt_verbose,"",@
	.globl	g10_opt_verbose
	.p2align	2, 0x0
g10_opt_verbose:
	.int32	0                               # 0x0
	.size	g10_opt_verbose, 4

	.hidden	g10_opt_homedir                 # @g10_opt_homedir
	.type	g10_opt_homedir,@object
	.section	.bss.g10_opt_homedir,"",@
	.globl	g10_opt_homedir
	.p2align	2, 0x0
g10_opt_homedir:
	.int32	0
	.size	g10_opt_homedir, 4

	.hidden	glo_ctrl                        # @glo_ctrl
	.type	glo_ctrl,@object
	.section	.bss.glo_ctrl,"",@
	.globl	glo_ctrl
	.p2align	2, 0x0
glo_ctrl:
	.skip	4
	.size	glo_ctrl, 4

	.type	maybe_create_keyring.tried,@object # @maybe_create_keyring.tried
	.section	.bss.maybe_create_keyring.tried,"",@
	.p2align	2, 0x0
maybe_create_keyring.tried:
	.int32	0                               # 0x0
	.size	maybe_create_keyring.tried, 4

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"can't allocate lock for `%s'\n"
	.size	.L.str.11, 30

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"can't lock `%s'\n"
	.size	.L.str.12, 17

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"error creating keyring `%s': %s\n"
	.size	.L.str.13, 33

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"keyring `%s' created\n"
	.size	.L.str.14, 22

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
