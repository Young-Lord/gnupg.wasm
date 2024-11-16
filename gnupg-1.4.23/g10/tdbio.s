	.text
	.file	"tdbio.c"
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	put_record_into_cache (i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	take_write_lock () -> (i32)
	.functype	write_cache_item (i32) -> (i32)
	.functype	release_write_lock () -> ()
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	tdbio_is_dirty () -> (i32)
	.functype	tdbio_sync () -> (i32)
	.functype	open_db () -> ()
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	tdbio_update_version_record () -> (i32)
	.functype	tdbio_read_record (i32, i32, i32) -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	tdbio_write_record (i32) -> (i32)
	.functype	tdbio_set_dbname (i32, i32, i32) -> (i32)
	.functype	atexit (i32) -> (i32)
	.functype	cleanup () -> ()
	.functype	make_filename (i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	stat (i32, i32) -> (i32)
	.functype	strrchr (i32, i32) -> (i32)
	.functype	access (i32, i32) -> (i32)
	.functype	try_make_homedir (i32) -> ()
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	__errno_location () -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	umask (i32) -> (i32)
	.functype	is_secured_filename (i32) -> (i32)
	.functype	fopen (i32, i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.functype	open (i32, i32, i32) -> (i32)
	.functype	create_version_record () -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	tdbio_get_dbname () -> (i32)
	.functype	tdbio_db_matches_options () -> (i32)
	.functype	tdbio_read_model () -> (i32)
	.functype	tdbio_read_nextcheck () -> (i32)
	.functype	tdbio_write_nextcheck (i32) -> (i32)
	.functype	tdbio_dump_record (i32, i32) -> ()
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	strtimestamp (i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	get_record_from_cache (i32) -> (i32)
	.functype	lseek (i32, i64, i32) -> (i64)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	read (i32, i32, i32) -> (i32)
	.functype	buf32_to_ulong (i32) -> (i32)
	.functype	update_trusthashtbl (i32) -> (i32)
	.functype	tdbio_delete_record (i32) -> (i32)
	.functype	drop_from_hashtable (i32, i32, i32, i32) -> (i32)
	.functype	get_trusthashrec () -> (i32)
	.functype	tdbio_new_recnum () -> (i32)
	.functype	write (i32, i32, i32) -> (i32)
	.functype	tdbio_search_trust_byfpr (i32, i32) -> (i32)
	.functype	lookup_hashtable (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	cmp_trec_fpr (i32, i32) -> (i32)
	.functype	tdbio_search_trust_bypk (i32, i32) -> (i32)
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	tdbio_invalid () -> ()
	.functype	how_to_fix_the_trustdb () -> ()
	.functype	g10_exit (i32) -> ()
	.functype	dotlock_create (i32, i32) -> (i32)
	.functype	dotlock_take (i32, i32) -> (i32)
	.functype	dotlock_release (i32) -> (i32)
	.functype	create_hashtable (i32, i32) -> ()
	.functype	register_secured_file (i32) -> ()
	.functype	migrate_from_v2 () -> ()
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	ftruncate (i32, i64) -> (i32)
	.functype	revalidation_mark () -> ()
	.functype	upd_hashtable (i32, i32, i32, i32) -> (i32)
	.functype	list_trustdb (i32) -> ()
	.section	.text.put_record_into_cache,"",@
	.hidden	put_record_into_cache           # -- Begin function put_record_into_cache
	.globl	put_record_into_cache
	.type	put_record_into_cache,@function
put_record_into_cache:                  # @put_record_into_cache
	.functype	put_record_into_cache (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	local.get	4
	local.get	1
	i32.store	36
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	24
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	20
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	28
	i32.const	0
	local.set	8
	local.get	8
	i32.load	cache_list
	local.set	9
	local.get	4
	local.get	9
	i32.store	32
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label2:
	local.get	4
	i32.load	32
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
	br_if   	1                               # 1: down to label1
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	4
	i32.load	32
	local.set	15
	local.get	15
	i32.load8_u	4
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	i32.const	255
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	block   	
	local.get	20
	br_if   	0                               # 0: down to label4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	4
	i32.load	28
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
	br_if   	0                               # 0: down to label5
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	4
	i32.load	32
	local.set	26
	local.get	4
	local.get	26
	i32.store	28
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label5:
	br      	1                               # 1: down to label3
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label4:
	local.get	4
	i32.load	32
	local.set	27
	local.get	27
	i32.load	8
	local.set	28
	local.get	4
	i32.load	40
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
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.7:
	local.get	4
	i32.load	32
	local.set	33
	local.get	33
	i32.load8_u	4
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.shr_u
	local.set	36
	local.get	36
	local.get	35
	i32.and 
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	block   	
	local.get	39
	br_if   	0                               # 0: down to label7
# %bb.8:
	local.get	4
	i32.load	32
	local.set	40
	i32.const	12
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	4
	i32.load	36
	local.set	43
	i32.const	40
	local.set	44
	local.get	42
	local.get	43
	local.get	44
	call	memcmp
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.9:
	local.get	4
	i32.load	32
	local.set	46
	local.get	46
	i32.load8_u	4
	local.set	47
	i32.const	2
	local.set	48
	local.get	47
	local.get	48
	i32.or  
	local.set	49
	local.get	46
	local.get	49
	i32.store8	4
	i32.const	1
	local.set	50
	i32.const	0
	local.set	51
	local.get	51
	local.get	50
	i32.store	cache_is_dirty
.LBB0_10:
	end_block                               # label8:
.LBB0_11:
	end_block                               # label7:
	local.get	4
	i32.load	32
	local.set	52
	i32.const	12
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	4
	i32.load	36
	local.set	55
	local.get	55
	i64.load	0:p2align=0
	local.set	56
	local.get	54
	local.get	56
	i64.store	0:p2align=0
	i32.const	32
	local.set	57
	local.get	54
	local.get	57
	i32.add 
	local.set	58
	local.get	55
	local.get	57
	i32.add 
	local.set	59
	local.get	59
	i64.load	0:p2align=0
	local.set	60
	local.get	58
	local.get	60
	i64.store	0:p2align=0
	i32.const	24
	local.set	61
	local.get	54
	local.get	61
	i32.add 
	local.set	62
	local.get	55
	local.get	61
	i32.add 
	local.set	63
	local.get	63
	i64.load	0:p2align=0
	local.set	64
	local.get	62
	local.get	64
	i64.store	0:p2align=0
	i32.const	16
	local.set	65
	local.get	54
	local.get	65
	i32.add 
	local.set	66
	local.get	55
	local.get	65
	i32.add 
	local.set	67
	local.get	67
	i64.load	0:p2align=0
	local.set	68
	local.get	66
	local.get	68
	i64.store	0:p2align=0
	i32.const	8
	local.set	69
	local.get	54
	local.get	69
	i32.add 
	local.set	70
	local.get	55
	local.get	69
	i32.add 
	local.set	71
	local.get	71
	i64.load	0:p2align=0
	local.set	72
	local.get	70
	local.get	72
	i64.store	0:p2align=0
	i32.const	0
	local.set	73
	local.get	4
	local.get	73
	i32.store	44
	br      	4                               # 4: down to label0
.LBB0_12:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label6:
.LBB0_13:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label3:
	local.get	4
	i32.load	32
	local.set	74
	local.get	74
	i32.load8_u	4
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.14:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	4
	i32.load	32
	local.set	80
	local.get	80
	i32.load8_u	4
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.shr_u
	local.set	83
	local.get	83
	local.get	82
	i32.and 
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	block   	
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.15:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	4
	i32.load	24
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	4
	local.get	89
	i32.store	24
	br      	1                               # 1: down to label10
.LBB0_16:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label11:
	local.get	4
	i32.load	20
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	4
	local.get	92
	i32.store	20
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label10:
.LBB0_18:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label9:
# %bb.19:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	4
	i32.load	32
	local.set	93
	local.get	93
	i32.load	0
	local.set	94
	local.get	4
	local.get	94
	i32.store	32
	br      	0                               # 0: up to label2
.LBB0_20:
	end_loop
	end_block                               # label1:
	local.get	4
	i32.load	28
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.ne  
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.21:
	local.get	4
	i32.load	28
	local.set	100
	local.get	4
	local.get	100
	i32.store	32
	local.get	4
	i32.load	32
	local.set	101
	local.get	101
	i32.load8_u	4
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.or  
	local.set	104
	local.get	101
	local.get	104
	i32.store8	4
	local.get	4
	i32.load	40
	local.set	105
	local.get	4
	i32.load	32
	local.set	106
	local.get	106
	local.get	105
	i32.store	8
	local.get	4
	i32.load	32
	local.set	107
	local.get	4
	i32.load	36
	local.set	108
	local.get	108
	i64.load	0:p2align=0
	local.set	109
	local.get	107
	local.get	109
	i64.store	12:p2align=0
	i32.const	44
	local.set	110
	local.get	107
	local.get	110
	i32.add 
	local.set	111
	i32.const	32
	local.set	112
	local.get	108
	local.get	112
	i32.add 
	local.set	113
	local.get	113
	i64.load	0:p2align=0
	local.set	114
	local.get	111
	local.get	114
	i64.store	0:p2align=0
	i32.const	36
	local.set	115
	local.get	107
	local.get	115
	i32.add 
	local.set	116
	i32.const	24
	local.set	117
	local.get	108
	local.get	117
	i32.add 
	local.set	118
	local.get	118
	i64.load	0:p2align=0
	local.set	119
	local.get	116
	local.get	119
	i64.store	0:p2align=0
	i32.const	28
	local.set	120
	local.get	107
	local.get	120
	i32.add 
	local.set	121
	i32.const	16
	local.set	122
	local.get	108
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	i64.load	0:p2align=0
	local.set	124
	local.get	121
	local.get	124
	i64.store	0:p2align=0
	i32.const	20
	local.set	125
	local.get	107
	local.get	125
	i32.add 
	local.set	126
	i32.const	8
	local.set	127
	local.get	108
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	i64.load	0:p2align=0
	local.set	129
	local.get	126
	local.get	129
	i64.store	0:p2align=0
	local.get	4
	i32.load	32
	local.set	130
	local.get	130
	i32.load8_u	4
	local.set	131
	i32.const	2
	local.set	132
	local.get	131
	local.get	132
	i32.or  
	local.set	133
	local.get	130
	local.get	133
	i32.store8	4
	i32.const	1
	local.set	134
	i32.const	0
	local.set	135
	local.get	135
	local.get	134
	i32.store	cache_is_dirty
	i32.const	0
	local.set	136
	local.get	136
	i32.load	cache_entries
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	i32.const	0
	local.set	140
	local.get	140
	local.get	139
	i32.store	cache_entries
	i32.const	0
	local.set	141
	local.get	4
	local.get	141
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_22:
	end_block                               # label12:
	i32.const	0
	local.set	142
	local.get	142
	i32.load	cache_entries
	local.set	143
	i32.const	200
	local.set	144
	local.get	143
	local.get	144
	i32.lt_s
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.23:
	i32.const	52
	local.set	148
	local.get	148
	call	xmalloc
	local.set	149
	local.get	4
	local.get	149
	i32.store	32
	local.get	4
	i32.load	32
	local.set	150
	local.get	150
	i32.load8_u	4
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.or  
	local.set	153
	local.get	150
	local.get	153
	i32.store8	4
	local.get	4
	i32.load	40
	local.set	154
	local.get	4
	i32.load	32
	local.set	155
	local.get	155
	local.get	154
	i32.store	8
	local.get	4
	i32.load	32
	local.set	156
	local.get	4
	i32.load	36
	local.set	157
	local.get	157
	i64.load	0:p2align=0
	local.set	158
	local.get	156
	local.get	158
	i64.store	12:p2align=0
	i32.const	44
	local.set	159
	local.get	156
	local.get	159
	i32.add 
	local.set	160
	i32.const	32
	local.set	161
	local.get	157
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	i64.load	0:p2align=0
	local.set	163
	local.get	160
	local.get	163
	i64.store	0:p2align=0
	i32.const	36
	local.set	164
	local.get	156
	local.get	164
	i32.add 
	local.set	165
	i32.const	24
	local.set	166
	local.get	157
	local.get	166
	i32.add 
	local.set	167
	local.get	167
	i64.load	0:p2align=0
	local.set	168
	local.get	165
	local.get	168
	i64.store	0:p2align=0
	i32.const	28
	local.set	169
	local.get	156
	local.get	169
	i32.add 
	local.set	170
	i32.const	16
	local.set	171
	local.get	157
	local.get	171
	i32.add 
	local.set	172
	local.get	172
	i64.load	0:p2align=0
	local.set	173
	local.get	170
	local.get	173
	i64.store	0:p2align=0
	i32.const	20
	local.set	174
	local.get	156
	local.get	174
	i32.add 
	local.set	175
	i32.const	8
	local.set	176
	local.get	157
	local.get	176
	i32.add 
	local.set	177
	local.get	177
	i64.load	0:p2align=0
	local.set	178
	local.get	175
	local.get	178
	i64.store	0:p2align=0
	local.get	4
	i32.load	32
	local.set	179
	local.get	179
	i32.load8_u	4
	local.set	180
	i32.const	2
	local.set	181
	local.get	180
	local.get	181
	i32.or  
	local.set	182
	local.get	179
	local.get	182
	i32.store8	4
	i32.const	0
	local.set	183
	local.get	183
	i32.load	cache_list
	local.set	184
	local.get	4
	i32.load	32
	local.set	185
	local.get	185
	local.get	184
	i32.store	0
	local.get	4
	i32.load	32
	local.set	186
	i32.const	0
	local.set	187
	local.get	187
	local.get	186
	i32.store	cache_list
	i32.const	1
	local.set	188
	i32.const	0
	local.set	189
	local.get	189
	local.get	188
	i32.store	cache_is_dirty
	i32.const	0
	local.set	190
	local.get	190
	i32.load	cache_entries
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.add 
	local.set	193
	i32.const	0
	local.set	194
	local.get	194
	local.get	193
	i32.store	cache_entries
	i32.const	0
	local.set	195
	local.get	4
	local.get	195
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_24:
	end_block                               # label13:
	local.get	4
	i32.load	20
	local.set	196
	block   	
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.25:
	local.get	4
	i32.load	20
	local.set	197
	i32.const	3
	local.set	198
	local.get	197
	local.get	198
	i32.div_s
	local.set	199
	local.get	4
	local.get	199
	i32.store	16
	local.get	4
	i32.load	16
	local.set	200
	block   	
	local.get	200
	br_if   	0                               # 0: down to label15
# %bb.26:
	i32.const	1
	local.set	201
	local.get	4
	local.get	201
	i32.store	16
.LBB0_27:
	end_block                               # label15:
	i32.const	0
	local.set	202
	local.get	4
	local.get	202
	i32.store	28
	i32.const	0
	local.set	203
	local.get	203
	i32.load	cache_list
	local.set	204
	local.get	4
	local.get	204
	i32.store	32
.LBB0_28:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label17:
	local.get	4
	i32.load	32
	local.set	205
	i32.const	0
	local.set	206
	local.get	205
	local.get	206
	i32.ne  
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	local.get	209
	i32.eqz
	br_if   	1                               # 1: down to label16
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	local.get	4
	i32.load	32
	local.set	210
	local.get	210
	i32.load8_u	4
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	i32.const	255
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	block   	
	local.get	215
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	local.get	4
	i32.load	32
	local.set	216
	local.get	216
	i32.load8_u	4
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.shr_u
	local.set	219
	local.get	219
	local.get	218
	i32.and 
	local.set	220
	i32.const	255
	local.set	221
	local.get	220
	local.get	221
	i32.and 
	local.set	222
	local.get	222
	br_if   	0                               # 0: down to label18
# %bb.31:                               #   in Loop: Header=BB0_28 Depth=1
	local.get	4
	i32.load	28
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
	local.get	227
	br_if   	0                               # 0: down to label19
# %bb.32:                               #   in Loop: Header=BB0_28 Depth=1
	local.get	4
	i32.load	32
	local.set	228
	local.get	4
	local.get	228
	i32.store	28
.LBB0_33:                               #   in Loop: Header=BB0_28 Depth=1
	end_block                               # label19:
	local.get	4
	i32.load	32
	local.set	229
	local.get	229
	i32.load8_u	4
	local.set	230
	i32.const	-2
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	local.get	229
	local.get	232
	i32.store8	4
	i32.const	0
	local.set	233
	local.get	233
	i32.load	cache_entries
	local.set	234
	i32.const	-1
	local.set	235
	local.get	234
	local.get	235
	i32.add 
	local.set	236
	i32.const	0
	local.set	237
	local.get	237
	local.get	236
	i32.store	cache_entries
	local.get	4
	i32.load	16
	local.set	238
	i32.const	-1
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	local.get	4
	local.get	240
	i32.store	16
	block   	
	local.get	240
	br_if   	0                               # 0: down to label20
# %bb.34:
	br      	3                               # 3: down to label16
.LBB0_35:                               #   in Loop: Header=BB0_28 Depth=1
	end_block                               # label20:
.LBB0_36:                               #   in Loop: Header=BB0_28 Depth=1
	end_block                               # label18:
# %bb.37:                               #   in Loop: Header=BB0_28 Depth=1
	local.get	4
	i32.load	32
	local.set	241
	local.get	241
	i32.load	0
	local.set	242
	local.get	4
	local.get	242
	i32.store	32
	br      	0                               # 0: up to label17
.LBB0_38:
	end_loop
	end_block                               # label16:
	local.get	4
	i32.load	28
	local.set	243
	i32.const	0
	local.set	244
	local.get	243
	local.get	244
	i32.ne  
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	block   	
	local.get	247
	br_if   	0                               # 0: down to label21
# %bb.39:
	i32.const	.L.str
	local.set	248
	i32.const	.L.str.1
	local.set	249
	i32.const	242
	local.set	250
	i32.const	.L__func__.put_record_into_cache
	local.set	251
	local.get	248
	local.get	249
	local.get	250
	local.get	251
	call	__assert_fail
	unreachable
.LBB0_40:
	end_block                               # label21:
	local.get	4
	i32.load	28
	local.set	252
	local.get	4
	local.get	252
	i32.store	32
	local.get	4
	i32.load	32
	local.set	253
	local.get	253
	i32.load8_u	4
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.or  
	local.set	256
	local.get	253
	local.get	256
	i32.store8	4
	local.get	4
	i32.load	40
	local.set	257
	local.get	4
	i32.load	32
	local.set	258
	local.get	258
	local.get	257
	i32.store	8
	local.get	4
	i32.load	32
	local.set	259
	local.get	4
	i32.load	36
	local.set	260
	local.get	260
	i64.load	0:p2align=0
	local.set	261
	local.get	259
	local.get	261
	i64.store	12:p2align=0
	i32.const	44
	local.set	262
	local.get	259
	local.get	262
	i32.add 
	local.set	263
	i32.const	32
	local.set	264
	local.get	260
	local.get	264
	i32.add 
	local.set	265
	local.get	265
	i64.load	0:p2align=0
	local.set	266
	local.get	263
	local.get	266
	i64.store	0:p2align=0
	i32.const	36
	local.set	267
	local.get	259
	local.get	267
	i32.add 
	local.set	268
	i32.const	24
	local.set	269
	local.get	260
	local.get	269
	i32.add 
	local.set	270
	local.get	270
	i64.load	0:p2align=0
	local.set	271
	local.get	268
	local.get	271
	i64.store	0:p2align=0
	i32.const	28
	local.set	272
	local.get	259
	local.get	272
	i32.add 
	local.set	273
	i32.const	16
	local.set	274
	local.get	260
	local.get	274
	i32.add 
	local.set	275
	local.get	275
	i64.load	0:p2align=0
	local.set	276
	local.get	273
	local.get	276
	i64.store	0:p2align=0
	i32.const	20
	local.set	277
	local.get	259
	local.get	277
	i32.add 
	local.set	278
	i32.const	8
	local.set	279
	local.get	260
	local.get	279
	i32.add 
	local.set	280
	local.get	280
	i64.load	0:p2align=0
	local.set	281
	local.get	278
	local.get	281
	i64.store	0:p2align=0
	local.get	4
	i32.load	32
	local.set	282
	local.get	282
	i32.load8_u	4
	local.set	283
	i32.const	2
	local.set	284
	local.get	283
	local.get	284
	i32.or  
	local.set	285
	local.get	282
	local.get	285
	i32.store8	4
	i32.const	1
	local.set	286
	i32.const	0
	local.set	287
	local.get	287
	local.get	286
	i32.store	cache_is_dirty
	i32.const	0
	local.set	288
	local.get	288
	i32.load	cache_entries
	local.set	289
	i32.const	1
	local.set	290
	local.get	289
	local.get	290
	i32.add 
	local.set	291
	i32.const	0
	local.set	292
	local.get	292
	local.get	291
	i32.store	cache_entries
	i32.const	0
	local.set	293
	local.get	4
	local.get	293
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_41:
	end_block                               # label14:
	i32.const	0
	local.set	294
	local.get	294
	i32.load	in_transaction
	local.set	295
	block   	
	local.get	295
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.42:
	i32.const	0
	local.set	296
	local.get	296
	i32.load	cache_entries
	local.set	297
	i32.const	10000
	local.set	298
	local.get	297
	local.get	298
	i32.lt_s
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
	br_if   	0                               # 0: down to label23
# %bb.43:
	i32.const	0
	local.set	302
	local.get	302
	i32.load	opt+8
	local.set	303
	block   	
	local.get	303
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.44:
	i32.const	0
	local.set	304
	local.get	304
	i32.load	cache_entries
	local.set	305
	i32.const	100
	local.set	306
	local.get	305
	local.get	306
	i32.rem_s
	local.set	307
	local.get	307
	br_if   	0                               # 0: down to label24
# %bb.45:
	i32.const	.L.str.2
	local.set	308
	i32.const	0
	local.set	309
	local.get	308
	local.get	309
	call	g10_log_debug
.LBB0_46:
	end_block                               # label24:
	i32.const	52
	local.set	310
	local.get	310
	call	xmalloc
	local.set	311
	local.get	4
	local.get	311
	i32.store	32
	local.get	4
	i32.load	32
	local.set	312
	local.get	312
	i32.load8_u	4
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.or  
	local.set	315
	local.get	312
	local.get	315
	i32.store8	4
	local.get	4
	i32.load	40
	local.set	316
	local.get	4
	i32.load	32
	local.set	317
	local.get	317
	local.get	316
	i32.store	8
	local.get	4
	i32.load	32
	local.set	318
	local.get	4
	i32.load	36
	local.set	319
	local.get	319
	i64.load	0:p2align=0
	local.set	320
	local.get	318
	local.get	320
	i64.store	12:p2align=0
	i32.const	44
	local.set	321
	local.get	318
	local.get	321
	i32.add 
	local.set	322
	i32.const	32
	local.set	323
	local.get	319
	local.get	323
	i32.add 
	local.set	324
	local.get	324
	i64.load	0:p2align=0
	local.set	325
	local.get	322
	local.get	325
	i64.store	0:p2align=0
	i32.const	36
	local.set	326
	local.get	318
	local.get	326
	i32.add 
	local.set	327
	i32.const	24
	local.set	328
	local.get	319
	local.get	328
	i32.add 
	local.set	329
	local.get	329
	i64.load	0:p2align=0
	local.set	330
	local.get	327
	local.get	330
	i64.store	0:p2align=0
	i32.const	28
	local.set	331
	local.get	318
	local.get	331
	i32.add 
	local.set	332
	i32.const	16
	local.set	333
	local.get	319
	local.get	333
	i32.add 
	local.set	334
	local.get	334
	i64.load	0:p2align=0
	local.set	335
	local.get	332
	local.get	335
	i64.store	0:p2align=0
	i32.const	20
	local.set	336
	local.get	318
	local.get	336
	i32.add 
	local.set	337
	i32.const	8
	local.set	338
	local.get	319
	local.get	338
	i32.add 
	local.set	339
	local.get	339
	i64.load	0:p2align=0
	local.set	340
	local.get	337
	local.get	340
	i64.store	0:p2align=0
	local.get	4
	i32.load	32
	local.set	341
	local.get	341
	i32.load8_u	4
	local.set	342
	i32.const	2
	local.set	343
	local.get	342
	local.get	343
	i32.or  
	local.set	344
	local.get	341
	local.get	344
	i32.store8	4
	i32.const	0
	local.set	345
	local.get	345
	i32.load	cache_list
	local.set	346
	local.get	4
	i32.load	32
	local.set	347
	local.get	347
	local.get	346
	i32.store	0
	local.get	4
	i32.load	32
	local.set	348
	i32.const	0
	local.set	349
	local.get	349
	local.get	348
	i32.store	cache_list
	i32.const	1
	local.set	350
	i32.const	0
	local.set	351
	local.get	351
	local.get	350
	i32.store	cache_is_dirty
	i32.const	0
	local.set	352
	local.get	352
	i32.load	cache_entries
	local.set	353
	i32.const	1
	local.set	354
	local.get	353
	local.get	354
	i32.add 
	local.set	355
	i32.const	0
	local.set	356
	local.get	356
	local.get	355
	i32.store	cache_entries
	i32.const	0
	local.set	357
	local.get	4
	local.get	357
	i32.store	44
	br      	2                               # 2: down to label0
.LBB0_47:
	end_block                               # label23:
	i32.const	.L.str.3
	local.set	358
	local.get	358
	call	libintl_gettext
	local.set	359
	i32.const	0
	local.set	360
	local.get	359
	local.get	360
	call	g10_log_info
	i32.const	31
	local.set	361
	local.get	4
	local.get	361
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_48:
	end_block                               # label22:
	local.get	4
	i32.load	24
	local.set	362
	block   	
	local.get	362
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.49:
	local.get	4
	i32.load	24
	local.set	363
	i32.const	5
	local.set	364
	local.get	363
	local.get	364
	i32.div_s
	local.set	365
	local.get	4
	local.get	365
	i32.store	12
	local.get	4
	i32.load	12
	local.set	366
	block   	
	local.get	366
	br_if   	0                               # 0: down to label26
# %bb.50:
	i32.const	1
	local.set	367
	local.get	4
	local.get	367
	i32.store	12
.LBB0_51:
	end_block                               # label26:
	call	take_write_lock
	drop
	i32.const	0
	local.set	368
	local.get	4
	local.get	368
	i32.store	28
	i32.const	0
	local.set	369
	local.get	369
	i32.load	cache_list
	local.set	370
	local.get	4
	local.get	370
	i32.store	32
.LBB0_52:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label28:
	local.get	4
	i32.load	32
	local.set	371
	i32.const	0
	local.set	372
	local.get	371
	local.get	372
	i32.ne  
	local.set	373
	i32.const	1
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	local.get	375
	i32.eqz
	br_if   	1                               # 1: down to label27
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	local.get	4
	i32.load	32
	local.set	376
	local.get	376
	i32.load8_u	4
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.and 
	local.set	379
	i32.const	255
	local.set	380
	local.get	379
	local.get	380
	i32.and 
	local.set	381
	block   	
	local.get	381
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	local.get	4
	i32.load	32
	local.set	382
	local.get	382
	i32.load8_u	4
	local.set	383
	i32.const	1
	local.set	384
	local.get	383
	local.get	384
	i32.shr_u
	local.set	385
	local.get	385
	local.get	384
	i32.and 
	local.set	386
	i32.const	255
	local.set	387
	local.get	386
	local.get	387
	i32.and 
	local.set	388
	local.get	388
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	local.get	4
	i32.load	32
	local.set	389
	local.get	389
	call	write_cache_item
	local.set	390
	local.get	4
	local.get	390
	i32.store	8
	local.get	4
	i32.load	8
	local.set	391
	block   	
	local.get	391
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.56:
	local.get	4
	i32.load	8
	local.set	392
	local.get	4
	local.get	392
	i32.store	44
	br      	5                               # 5: down to label0
.LBB0_57:                               #   in Loop: Header=BB0_52 Depth=1
	end_block                               # label30:
	local.get	4
	i32.load	28
	local.set	393
	i32.const	0
	local.set	394
	local.get	393
	local.get	394
	i32.ne  
	local.set	395
	i32.const	1
	local.set	396
	local.get	395
	local.get	396
	i32.and 
	local.set	397
	block   	
	local.get	397
	br_if   	0                               # 0: down to label31
# %bb.58:                               #   in Loop: Header=BB0_52 Depth=1
	local.get	4
	i32.load	32
	local.set	398
	local.get	4
	local.get	398
	i32.store	28
.LBB0_59:                               #   in Loop: Header=BB0_52 Depth=1
	end_block                               # label31:
	local.get	4
	i32.load	32
	local.set	399
	local.get	399
	i32.load8_u	4
	local.set	400
	i32.const	-2
	local.set	401
	local.get	400
	local.get	401
	i32.and 
	local.set	402
	local.get	399
	local.get	402
	i32.store8	4
	i32.const	0
	local.set	403
	local.get	403
	i32.load	cache_entries
	local.set	404
	i32.const	-1
	local.set	405
	local.get	404
	local.get	405
	i32.add 
	local.set	406
	i32.const	0
	local.set	407
	local.get	407
	local.get	406
	i32.store	cache_entries
	local.get	4
	i32.load	12
	local.set	408
	i32.const	-1
	local.set	409
	local.get	408
	local.get	409
	i32.add 
	local.set	410
	local.get	4
	local.get	410
	i32.store	12
	block   	
	local.get	410
	br_if   	0                               # 0: down to label32
# %bb.60:
	br      	3                               # 3: down to label27
.LBB0_61:                               #   in Loop: Header=BB0_52 Depth=1
	end_block                               # label32:
.LBB0_62:                               #   in Loop: Header=BB0_52 Depth=1
	end_block                               # label29:
# %bb.63:                               #   in Loop: Header=BB0_52 Depth=1
	local.get	4
	i32.load	32
	local.set	411
	local.get	411
	i32.load	0
	local.set	412
	local.get	4
	local.get	412
	i32.store	32
	br      	0                               # 0: up to label28
.LBB0_64:
	end_loop
	end_block                               # label27:
	call	release_write_lock
	local.get	4
	i32.load	28
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
	br_if   	0                               # 0: down to label33
# %bb.65:
	i32.const	.L.str
	local.set	418
	i32.const	.L.str.1
	local.set	419
	i32.const	292
	local.set	420
	i32.const	.L__func__.put_record_into_cache
	local.set	421
	local.get	418
	local.get	419
	local.get	420
	local.get	421
	call	__assert_fail
	unreachable
.LBB0_66:
	end_block                               # label33:
	local.get	4
	i32.load	28
	local.set	422
	local.get	4
	local.get	422
	i32.store	32
	local.get	4
	i32.load	32
	local.set	423
	local.get	423
	i32.load8_u	4
	local.set	424
	i32.const	1
	local.set	425
	local.get	424
	local.get	425
	i32.or  
	local.set	426
	local.get	423
	local.get	426
	i32.store8	4
	local.get	4
	i32.load	40
	local.set	427
	local.get	4
	i32.load	32
	local.set	428
	local.get	428
	local.get	427
	i32.store	8
	local.get	4
	i32.load	32
	local.set	429
	local.get	4
	i32.load	36
	local.set	430
	local.get	430
	i64.load	0:p2align=0
	local.set	431
	local.get	429
	local.get	431
	i64.store	12:p2align=0
	i32.const	44
	local.set	432
	local.get	429
	local.get	432
	i32.add 
	local.set	433
	i32.const	32
	local.set	434
	local.get	430
	local.get	434
	i32.add 
	local.set	435
	local.get	435
	i64.load	0:p2align=0
	local.set	436
	local.get	433
	local.get	436
	i64.store	0:p2align=0
	i32.const	36
	local.set	437
	local.get	429
	local.get	437
	i32.add 
	local.set	438
	i32.const	24
	local.set	439
	local.get	430
	local.get	439
	i32.add 
	local.set	440
	local.get	440
	i64.load	0:p2align=0
	local.set	441
	local.get	438
	local.get	441
	i64.store	0:p2align=0
	i32.const	28
	local.set	442
	local.get	429
	local.get	442
	i32.add 
	local.set	443
	i32.const	16
	local.set	444
	local.get	430
	local.get	444
	i32.add 
	local.set	445
	local.get	445
	i64.load	0:p2align=0
	local.set	446
	local.get	443
	local.get	446
	i64.store	0:p2align=0
	i32.const	20
	local.set	447
	local.get	429
	local.get	447
	i32.add 
	local.set	448
	i32.const	8
	local.set	449
	local.get	430
	local.get	449
	i32.add 
	local.set	450
	local.get	450
	i64.load	0:p2align=0
	local.set	451
	local.get	448
	local.get	451
	i64.store	0:p2align=0
	local.get	4
	i32.load	32
	local.set	452
	local.get	452
	i32.load8_u	4
	local.set	453
	i32.const	2
	local.set	454
	local.get	453
	local.get	454
	i32.or  
	local.set	455
	local.get	452
	local.get	455
	i32.store8	4
	i32.const	1
	local.set	456
	i32.const	0
	local.set	457
	local.get	457
	local.get	456
	i32.store	cache_is_dirty
	i32.const	0
	local.set	458
	local.get	458
	i32.load	cache_entries
	local.set	459
	i32.const	1
	local.set	460
	local.get	459
	local.get	460
	i32.add 
	local.set	461
	i32.const	0
	local.set	462
	local.get	462
	local.get	461
	i32.store	cache_entries
	i32.const	0
	local.set	463
	local.get	4
	local.get	463
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_67:
	end_block                               # label25:
	i32.const	.L.str.1
	local.set	464
	i32.const	302
	local.set	465
	i32.const	.L__func__.put_record_into_cache
	local.set	466
	local.get	464
	local.get	465
	local.get	466
	call	g10_log_bug0
	unreachable
.LBB0_68:
	end_block                               # label0:
	local.get	4
	i32.load	44
	local.set	467
	i32.const	48
	local.set	468
	local.get	4
	local.get	468
	i32.add 
	local.set	469
	local.get	469
	global.set	__stack_pointer
	local.get	467
	return
	end_function
                                        # -- End function
	.section	.text.take_write_lock,"",@
	.type	take_write_lock,@function       # -- Begin function take_write_lock
take_write_lock:                        # @take_write_lock
	.functype	take_write_lock () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	32
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	0
	local.set	3
	local.get	3
	i32.load	lockhandle
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
	local.get	8
	br_if   	0                               # 0: down to label34
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	db_name
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	call	dotlock_create
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.get	12
	i32.store	lockhandle
.LBB1_2:
	end_block                               # label34:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	lockhandle
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	local.get	19
	br_if   	0                               # 0: down to label35
# %bb.3:
	i32.const	.L.str.47
	local.set	20
	local.get	20
	call	libintl_gettext
	local.set	21
	i32.const	0
	local.set	22
	local.get	22
	i32.load	db_name
	local.set	23
	local.get	2
	local.get	23
	i32.store	16
	i32.const	16
	local.set	24
	local.get	2
	local.get	24
	i32.add 
	local.set	25
	local.get	21
	local.get	25
	call	g10_log_fatal
	unreachable
.LBB1_4:
	end_block                               # label35:
	i32.const	0
	local.set	26
	local.get	26
	i32.load	is_locked
	local.set	27
	block   	
	block   	
	local.get	27
	br_if   	0                               # 0: down to label37
# %bb.5:
	i32.const	0
	local.set	28
	local.get	28
	i32.load	lockhandle
	local.set	29
	i32.const	4294967295
	local.set	30
	local.get	29
	local.get	30
	call	dotlock_take
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.6:
	i32.const	.L.str.48
	local.set	32
	local.get	32
	call	libintl_gettext
	local.set	33
	i32.const	0
	local.set	34
	local.get	34
	i32.load	db_name
	local.set	35
	local.get	2
	local.get	35
	i32.store	0
	local.get	33
	local.get	2
	call	g10_log_fatal
	unreachable
.LBB1_7:
	end_block                               # label38:
	i32.const	1
	local.set	36
	i32.const	0
	local.set	37
	local.get	37
	local.get	36
	i32.store	is_locked
# %bb.8:
	i32.const	0
	local.set	38
	local.get	2
	local.get	38
	i32.store	28
	br      	1                               # 1: down to label36
.LBB1_9:
	end_block                               # label37:
	i32.const	1
	local.set	39
	local.get	2
	local.get	39
	i32.store	28
.LBB1_10:
	end_block                               # label36:
	local.get	2
	i32.load	28
	local.set	40
	i32.const	32
	local.set	41
	local.get	2
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	local.get	40
	return
	end_function
                                        # -- End function
	.section	.text.write_cache_item,"",@
	.type	write_cache_item,@function      # -- Begin function write_cache_item
write_cache_item:                       # @write_cache_item
	.functype	write_cache_item (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	4
	i32.load	db_fd
	local.set	5
	local.get	3
	i32.load	40
	local.set	6
	local.get	6
	i32.load	8
	local.set	7
	i32.const	40
	local.set	8
	local.get	7
	local.get	8
	i32.mul 
	local.set	9
	local.get	9
	local.set	10
	local.get	10
	i64.extend_i32_u
	local.set	11
	i32.const	0
	local.set	12
	local.get	5
	local.get	11
	local.get	12
	call	lseek
	local.set	13
	i64.const	-1
	local.set	14
	local.get	13
	local.get	14
	i64.eq  
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
	br_if   	0                               # 0: down to label40
# %bb.1:
	i32.const	.L.str.43
	local.set	18
	local.get	18
	call	libintl_gettext
	local.set	19
	local.get	3
	i32.load	40
	local.set	20
	local.get	20
	i32.load	8
	local.set	21
	call	__errno_location
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	23
	call	strerror
	local.set	24
	local.get	3
	local.get	24
	i32.store	4
	local.get	3
	local.get	21
	i32.store	0
	local.get	19
	local.get	3
	call	g10_log_error
	i32.const	22
	local.set	25
	local.get	3
	local.get	25
	i32.store	44
	br      	1                               # 1: down to label39
.LBB2_2:
	end_block                               # label40:
	i32.const	0
	local.set	26
	local.get	26
	i32.load	db_fd
	local.set	27
	local.get	3
	i32.load	40
	local.set	28
	i32.const	12
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	i32.const	40
	local.set	31
	local.get	27
	local.get	30
	local.get	31
	call	write
	local.set	32
	local.get	3
	local.get	32
	i32.store	36
	local.get	3
	i32.load	36
	local.set	33
	i32.const	40
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
	br_if   	0                               # 0: down to label41
# %bb.3:
	i32.const	.L.str.44
	local.set	38
	local.get	38
	call	libintl_gettext
	local.set	39
	local.get	3
	i32.load	40
	local.set	40
	local.get	40
	i32.load	8
	local.set	41
	local.get	3
	i32.load	36
	local.set	42
	call	__errno_location
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	local.get	44
	call	strerror
	local.set	45
	local.get	3
	local.get	45
	i32.store	24
	local.get	3
	local.get	42
	i32.store	20
	local.get	3
	local.get	41
	i32.store	16
	i32.const	16
	local.set	46
	local.get	3
	local.get	46
	i32.add 
	local.set	47
	local.get	39
	local.get	47
	call	g10_log_error
	i32.const	22
	local.set	48
	local.get	3
	local.get	48
	i32.store	44
	br      	1                               # 1: down to label39
.LBB2_4:
	end_block                               # label41:
	local.get	3
	i32.load	40
	local.set	49
	local.get	49
	i32.load8_u	4
	local.set	50
	i32.const	-3
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	49
	local.get	52
	i32.store8	4
	i32.const	0
	local.set	53
	local.get	3
	local.get	53
	i32.store	44
.LBB2_5:
	end_block                               # label39:
	local.get	3
	i32.load	44
	local.set	54
	i32.const	48
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
	.section	.text.release_write_lock,"",@
	.type	release_write_lock,@function    # -- Begin function release_write_lock
release_write_lock:                     # @release_write_lock
	.functype	release_write_lock () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	opt+296
	local.set	1
	block   	
	local.get	1
	br_if   	0                               # 0: down to label42
# %bb.1:
	i32.const	0
	local.set	2
	local.get	2
	i32.load	lockhandle
	local.set	3
	local.get	3
	call	dotlock_release
	local.set	4
	block   	
	local.get	4
	br_if   	0                               # 0: down to label43
# %bb.2:
	i32.const	0
	local.set	5
	i32.const	0
	local.set	6
	local.get	6
	local.get	5
	i32.store	is_locked
.LBB3_3:
	end_block                               # label43:
.LBB3_4:
	end_block                               # label42:
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_is_dirty,"",@
	.hidden	tdbio_is_dirty                  # -- Begin function tdbio_is_dirty
	.globl	tdbio_is_dirty
	.type	tdbio_is_dirty,@function
tdbio_is_dirty:                         # @tdbio_is_dirty
	.functype	tdbio_is_dirty () -> (i32)
	.local  	i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	cache_is_dirty
	local.set	1
	local.get	1
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_sync,"",@
	.hidden	tdbio_sync                      # -- Begin function tdbio_sync
	.globl	tdbio_sync
	.type	tdbio_sync,@function
tdbio_sync:                             # @tdbio_sync
	.functype	tdbio_sync () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	0
	local.set	3
	local.get	2
	local.get	3
	i32.store	4
	i32.const	0
	local.set	4
	local.get	4
	i32.load	db_fd
	local.set	5
	i32.const	4294967295
	local.set	6
	local.get	5
	local.get	6
	i32.eq  
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.1:
	call	open_db
.LBB5_2:
	end_block                               # label44:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	in_transaction
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.3:
	i32.const	.L.str.4
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	call	g10_log_bug
	unreachable
.LBB5_4:
	end_block                               # label45:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	cache_is_dirty
	local.set	15
	block   	
	block   	
	local.get	15
	br_if   	0                               # 0: down to label47
# %bb.5:
	i32.const	0
	local.set	16
	local.get	2
	local.get	16
	i32.store	12
	br      	1                               # 1: down to label46
.LBB5_6:
	end_block                               # label47:
	call	take_write_lock
	local.set	17
	block   	
	local.get	17
	br_if   	0                               # 0: down to label48
# %bb.7:
	i32.const	1
	local.set	18
	local.get	2
	local.get	18
	i32.store	4
.LBB5_8:
	end_block                               # label48:
	i32.const	0
	local.set	19
	local.get	19
	i32.load	cache_list
	local.set	20
	local.get	2
	local.get	20
	i32.store	8
.LBB5_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label50:
	local.get	2
	i32.load	8
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
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label49
# %bb.10:                               #   in Loop: Header=BB5_9 Depth=1
	local.get	2
	i32.load	8
	local.set	26
	local.get	26
	i32.load8_u	4
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	255
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.11:                               #   in Loop: Header=BB5_9 Depth=1
	local.get	2
	i32.load	8
	local.set	32
	local.get	32
	i32.load8_u	4
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.shr_u
	local.set	35
	local.get	35
	local.get	34
	i32.and 
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.12:                               #   in Loop: Header=BB5_9 Depth=1
	local.get	2
	i32.load	8
	local.set	39
	local.get	39
	call	write_cache_item
	local.set	40
	local.get	2
	local.get	40
	i32.store	0
	local.get	2
	i32.load	0
	local.set	41
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.13:
	local.get	2
	i32.load	0
	local.set	42
	local.get	2
	local.get	42
	i32.store	12
	br      	4                               # 4: down to label46
.LBB5_14:                               #   in Loop: Header=BB5_9 Depth=1
	end_block                               # label52:
.LBB5_15:                               #   in Loop: Header=BB5_9 Depth=1
	end_block                               # label51:
# %bb.16:                               #   in Loop: Header=BB5_9 Depth=1
	local.get	2
	i32.load	8
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	local.get	2
	local.get	44
	i32.store	8
	br      	0                               # 0: up to label50
.LBB5_17:
	end_loop
	end_block                               # label49:
	i32.const	0
	local.set	45
	i32.const	0
	local.set	46
	local.get	46
	local.get	45
	i32.store	cache_is_dirty
	local.get	2
	i32.load	4
	local.set	47
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.18:
	call	release_write_lock
.LBB5_19:
	end_block                               # label53:
	i32.const	0
	local.set	48
	local.get	2
	local.get	48
	i32.store	12
.LBB5_20:
	end_block                               # label46:
	local.get	2
	i32.load	12
	local.set	49
	i32.const	16
	local.set	50
	local.get	2
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	global.set	__stack_pointer
	local.get	49
	return
	end_function
                                        # -- End function
	.section	.text.open_db,"",@
	.type	open_db,@function               # -- Begin function open_db
open_db:                                # @open_db
	.functype	open_db () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	96
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	0
	local.set	3
	local.get	3
	i32.load	db_fd
	local.set	4
	i32.const	4294967295
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	local.get	8
	br_if   	0                               # 0: down to label54
# %bb.1:
	i32.const	.L.str.51
	local.set	9
	i32.const	.L.str.1
	local.set	10
	i32.const	600
	local.set	11
	i32.const	.L__func__.open_db
	local.set	12
	local.get	9
	local.get	10
	local.get	11
	local.get	12
	call	__assert_fail
	unreachable
.LBB6_2:
	end_block                               # label54:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	db_name
	local.set	14
	i32.const	0
	local.set	15
	i32.const	2
	local.set	16
	local.get	14
	local.get	16
	local.get	15
	call	open
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	local.get	17
	i32.store	db_fd
	i32.const	0
	local.set	19
	local.get	19
	i32.load	db_fd
	local.set	20
	i32.const	4294967295
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
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.3:
	call	__errno_location
	local.set	25
	local.get	25
	i32.load	0
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
	br_if   	0                               # 0: down to label56
# %bb.4:
	call	__errno_location
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	i32.const	69
	local.set	33
	local.get	32
	local.get	33
	i32.eq  
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	i32.eqz
	br_if   	1                               # 1: down to label55
.LBB6_5:
	end_block                               # label56:
	i32.const	0
	local.set	37
	local.get	37
	i32.load	db_name
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	local.get	39
	call	open
	local.set	40
	i32.const	0
	local.set	41
	local.get	41
	local.get	40
	i32.store	db_fd
	i32.const	0
	local.set	42
	local.get	42
	i32.load	db_fd
	local.set	43
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label57
# %bb.6:
	i32.const	.L.str.52
	local.set	48
	local.get	48
	call	libintl_gettext
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	call	g10_log_info
.LBB6_7:
	end_block                               # label57:
.LBB6_8:
	end_block                               # label55:
	i32.const	0
	local.set	51
	local.get	51
	i32.load	db_fd
	local.set	52
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label58
# %bb.9:
	i32.const	.L.str.11
	local.set	57
	local.get	57
	call	libintl_gettext
	local.set	58
	i32.const	0
	local.set	59
	local.get	59
	i32.load	db_name
	local.set	60
	call	__errno_location
	local.set	61
	local.get	61
	i32.load	0
	local.set	62
	local.get	62
	call	strerror
	local.set	63
	local.get	2
	local.get	63
	i32.store	4
	local.get	2
	local.get	60
	i32.store	0
	local.get	58
	local.get	2
	call	g10_log_fatal
	unreachable
.LBB6_10:
	end_block                               # label58:
	i32.const	0
	local.set	64
	local.get	64
	i32.load	db_name
	local.set	65
	local.get	65
	call	register_secured_file
.LBB6_11:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label59:
	i32.const	0
	local.set	66
	local.get	66
	i32.load	db_fd
	local.set	67
	i32.const	86
	local.set	68
	local.get	2
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	i32.const	5
	local.set	71
	local.get	67
	local.get	70
	local.get	71
	call	read
	local.set	72
	local.get	2
	local.get	72
	i32.store	80
# %bb.12:                               #   in Loop: Header=BB6_11 Depth=1
	local.get	2
	i32.load	80
	local.set	73
	i32.const	4294967295
	local.set	74
	local.get	73
	local.get	74
	i32.eq  
	local.set	75
	i32.const	0
	local.set	76
	i32.const	1
	local.set	77
	local.get	75
	local.get	77
	i32.and 
	local.set	78
	local.get	76
	local.set	79
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.13:                               #   in Loop: Header=BB6_11 Depth=1
	call	__errno_location
	local.set	80
	local.get	80
	i32.load	0
	local.set	81
	i32.const	27
	local.set	82
	local.get	81
	local.get	82
	i32.eq  
	local.set	83
	local.get	83
	local.set	79
.LBB6_14:                               #   in Loop: Header=BB6_11 Depth=1
	end_block                               # label60:
	local.get	79
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	86
	br_if   	0                               # 0: up to label59
# %bb.15:
	end_loop
	local.get	2
	i32.load	80
	local.set	87
	i32.const	5
	local.set	88
	local.get	87
	local.get	88
	i32.eq  
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
	br_if   	0                               # 0: down to label61
# %bb.16:
	i32.const	86
	local.set	92
	local.get	2
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	local.set	94
	i32.const	.L.str.53
	local.set	95
	i32.const	5
	local.set	96
	local.get	94
	local.get	95
	local.get	96
	call	memcmp
	local.set	97
	local.get	97
	br_if   	0                               # 0: down to label61
# %bb.17:
	call	migrate_from_v2
.LBB6_18:
	end_block                               # label61:
	i32.const	0
	local.set	98
	i32.const	24
	local.set	99
	local.get	2
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	local.set	101
	i32.const	1
	local.set	102
	local.get	98
	local.get	101
	local.get	102
	call	tdbio_read_record
	local.set	103
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.19:
	i32.const	.L.str.54
	local.set	104
	local.get	104
	call	libintl_gettext
	local.set	105
	i32.const	0
	local.set	106
	local.get	106
	i32.load	db_name
	local.set	107
	local.get	2
	local.get	107
	i32.store	16
	i32.const	16
	local.set	108
	local.get	2
	local.get	108
	i32.add 
	local.set	109
	local.get	105
	local.get	109
	call	g10_log_fatal
	unreachable
.LBB6_20:
	end_block                               # label62:
	i32.const	96
	local.set	110
	local.get	2
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_update_version_record,"",@
	.hidden	tdbio_update_version_record     # -- Begin function tdbio_update_version_record
	.globl	tdbio_update_version_record
	.type	tdbio_update_version_record,@function
tdbio_update_version_record:            # @tdbio_update_version_record
	.functype	tdbio_update_version_record () -> (i32)
	.local  	i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	64
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	56
	local.set	3
	local.get	2
	local.get	3
	i32.add 
	local.set	4
	i64.const	0
	local.set	5
	local.get	4
	local.get	5
	i64.store	0
	i32.const	48
	local.set	6
	local.get	2
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.get	5
	i64.store	0
	i32.const	40
	local.set	8
	local.get	2
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.get	5
	i64.store	0
	i32.const	32
	local.set	10
	local.get	2
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.get	5
	i64.store	0
	i32.const	24
	local.set	12
	local.get	2
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.get	5
	i64.store	0
	i32.const	16
	local.set	14
	local.get	2
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.get	5
	i64.store	0
	local.get	2
	local.get	5
	i64.store	8
	i32.const	0
	local.set	16
	i32.const	8
	local.set	17
	local.get	2
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.set	19
	i32.const	1
	local.set	20
	local.get	16
	local.get	19
	local.get	20
	call	tdbio_read_record
	local.set	21
	local.get	2
	local.get	21
	i32.store	4
	local.get	2
	i32.load	4
	local.set	22
	block   	
	local.get	22
	br_if   	0                               # 0: down to label63
# %bb.1:
	call	make_timestamp
	local.set	23
	local.get	2
	local.get	23
	i32.store	36
	i32.const	0
	local.set	24
	local.get	24
	i32.load	opt+180
	local.set	25
	local.get	2
	local.get	25
	i32.store8	29
	i32.const	0
	local.set	26
	local.get	26
	i32.load	opt+184
	local.set	27
	local.get	2
	local.get	27
	i32.store8	30
	i32.const	0
	local.set	28
	local.get	28
	i32.load	opt+188
	local.set	29
	local.get	2
	local.get	29
	i32.store8	31
	i32.const	0
	local.set	30
	local.get	30
	i32.load	opt+228
	local.set	31
	local.get	2
	local.get	31
	i32.store8	32
	i32.const	0
	local.set	32
	local.get	32
	i32.load	opt+168
	local.set	33
	local.get	2
	local.get	33
	i32.store8	33
	i32.const	8
	local.set	34
	local.get	2
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	local.get	36
	call	tdbio_write_record
	local.set	37
	local.get	2
	local.get	37
	i32.store	4
.LBB7_2:
	end_block                               # label63:
	local.get	2
	i32.load	4
	local.set	38
	i32.const	64
	local.set	39
	local.get	2
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	global.set	__stack_pointer
	local.get	38
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_read_record,"",@
	.hidden	tdbio_read_record               # -- Begin function tdbio_read_record
	.globl	tdbio_read_record
	.type	tdbio_read_record,@function
tdbio_read_record:                      # @tdbio_read_record
	.functype	tdbio_read_record (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	192
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	184
	local.get	5
	local.get	1
	i32.store	180
	local.get	5
	local.get	2
	i32.store	176
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	116
	i32.const	0
	local.set	7
	local.get	7
	i32.load	db_fd
	local.set	8
	i32.const	4294967295
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
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.1:
	call	open_db
.LBB8_2:
	end_block                               # label64:
	local.get	5
	i32.load	184
	local.set	13
	local.get	13
	call	get_record_from_cache
	local.set	14
	local.get	5
	local.get	14
	i32.store	124
	local.get	5
	i32.load	124
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	block   	
	local.get	19
	br_if   	0                               # 0: down to label66
# %bb.3:
	i32.const	0
	local.set	20
	local.get	20
	i32.load	db_fd
	local.set	21
	local.get	5
	i32.load	184
	local.set	22
	i32.const	40
	local.set	23
	local.get	22
	local.get	23
	i32.mul 
	local.set	24
	local.get	24
	local.set	25
	local.get	25
	i64.extend_i32_u
	local.set	26
	i32.const	0
	local.set	27
	local.get	21
	local.get	26
	local.get	27
	call	lseek
	local.set	28
	i64.const	-1
	local.set	29
	local.get	28
	local.get	29
	i64.eq  
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
	br_if   	0                               # 0: down to label67
# %bb.4:
	i32.const	.L.str.30
	local.set	33
	local.get	33
	call	libintl_gettext
	local.set	34
	call	__errno_location
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	36
	call	strerror
	local.set	37
	local.get	5
	local.get	37
	i32.store	80
	i32.const	80
	local.set	38
	local.get	5
	local.get	38
	i32.add 
	local.set	39
	local.get	34
	local.get	39
	call	g10_log_error
	i32.const	21
	local.set	40
	local.get	5
	local.get	40
	i32.store	188
	br      	2                               # 2: down to label65
.LBB8_5:
	end_block                               # label67:
	i32.const	0
	local.set	41
	local.get	41
	i32.load	db_fd
	local.set	42
	i32.const	128
	local.set	43
	local.get	5
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.set	45
	i32.const	40
	local.set	46
	local.get	42
	local.get	45
	local.get	46
	call	read
	local.set	47
	local.get	5
	local.get	47
	i32.store	112
	local.get	5
	i32.load	112
	local.set	48
	block   	
	local.get	48
	br_if   	0                               # 0: down to label68
# %bb.6:
	i32.const	4294967295
	local.set	49
	local.get	5
	local.get	49
	i32.store	188
	br      	2                               # 2: down to label65
.LBB8_7:
	end_block                               # label68:
	local.get	5
	i32.load	112
	local.set	50
	i32.const	40
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
	br_if   	0                               # 0: down to label69
# %bb.8:
	i32.const	.L.str.31
	local.set	55
	local.get	55
	call	libintl_gettext
	local.set	56
	local.get	5
	i32.load	112
	local.set	57
	call	__errno_location
	local.set	58
	local.get	58
	i32.load	0
	local.set	59
	local.get	59
	call	strerror
	local.set	60
	local.get	5
	local.get	60
	i32.store	100
	local.get	5
	local.get	57
	i32.store	96
	i32.const	96
	local.set	61
	local.get	5
	local.get	61
	i32.add 
	local.set	62
	local.get	56
	local.get	62
	call	g10_log_error
	i32.const	21
	local.set	63
	local.get	5
	local.get	63
	i32.store	188
	br      	2                               # 2: down to label65
.LBB8_9:
	end_block                               # label69:
# %bb.10:
	i32.const	128
	local.set	64
	local.get	5
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	local.get	5
	local.get	66
	i32.store	124
.LBB8_11:
	end_block                               # label66:
	local.get	5
	i32.load	184
	local.set	67
	local.get	5
	i32.load	180
	local.set	68
	local.get	68
	local.get	67
	i32.store	16
	local.get	5
	i32.load	180
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	i32.store	8
	local.get	5
	i32.load	124
	local.set	71
	local.get	5
	local.get	71
	i32.store	120
	local.get	5
	i32.load	120
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	5
	local.get	74
	i32.store	120
	local.get	72
	i32.load8_u	0
	local.set	75
	i32.const	255
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	local.get	5
	i32.load	180
	local.set	78
	local.get	78
	local.get	77
	i32.store	0
	local.get	5
	i32.load	176
	local.set	79
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.12:
	local.get	5
	i32.load	180
	local.set	80
	local.get	80
	i32.load	0
	local.set	81
	local.get	5
	i32.load	176
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
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.13:
	local.get	5
	i32.load	184
	local.set	86
	local.get	5
	i32.load	176
	local.set	87
	local.get	5
	i32.load	180
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	local.get	5
	local.get	89
	i32.store	8
	local.get	5
	local.get	87
	i32.store	4
	local.get	5
	local.get	86
	i32.store	0
	i32.const	.L.str.32
	local.set	90
	local.get	90
	local.get	5
	call	g10_log_error
	i32.const	33
	local.set	91
	local.get	5
	local.get	91
	i32.store	188
	br      	1                               # 1: down to label65
.LBB8_14:
	end_block                               # label70:
	local.get	5
	i32.load	120
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	5
	local.get	94
	i32.store	120
	local.get	5
	i32.load	180
	local.set	95
	local.get	95
	i32.load	0
	local.set	96
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.15:
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.eq  
	local.set	98
	local.get	98
	br_if   	1                               # 1: down to label78
# %bb.16:
	i32.const	10
	local.set	99
	local.get	96
	local.get	99
	i32.eq  
	local.set	100
	local.get	100
	br_if   	3                               # 3: down to label76
# %bb.17:
	i32.const	11
	local.set	101
	local.get	96
	local.get	101
	i32.eq  
	local.set	102
	local.get	102
	br_if   	4                               # 4: down to label75
# %bb.18:
	i32.const	12
	local.set	103
	local.get	96
	local.get	103
	i32.eq  
	local.set	104
	local.get	104
	br_if   	5                               # 5: down to label74
# %bb.19:
	i32.const	13
	local.set	105
	local.get	96
	local.get	105
	i32.eq  
	local.set	106
	local.get	106
	br_if   	6                               # 6: down to label73
# %bb.20:
	i32.const	254
	local.set	107
	local.get	96
	local.get	107
	i32.eq  
	local.set	108
	local.get	108
	br_if   	2                               # 2: down to label77
	br      	7                               # 7: down to label72
.LBB8_21:
	end_block                               # label79:
	br      	7                               # 7: down to label71
.LBB8_22:
	end_block                               # label78:
	local.get	5
	i32.load	124
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	i32.const	.L.str.33
	local.set	112
	i32.const	3
	local.set	113
	local.get	111
	local.get	112
	local.get	113
	call	memcmp
	local.set	114
	block   	
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.23:
	i32.const	.L.str.34
	local.set	115
	local.get	115
	call	libintl_gettext
	local.set	116
	i32.const	0
	local.set	117
	local.get	117
	i32.load	db_name
	local.set	118
	local.get	5
	local.get	118
	i32.store	64
	i32.const	64
	local.set	119
	local.get	5
	local.get	119
	i32.add 
	local.set	120
	local.get	116
	local.get	120
	call	g10_log_error
	i32.const	33
	local.set	121
	local.get	5
	local.get	121
	i32.store	116
.LBB8_24:
	end_block                               # label80:
	local.get	5
	i32.load	120
	local.set	122
	i32.const	2
	local.set	123
	local.get	122
	local.get	123
	i32.add 
	local.set	124
	local.get	5
	local.get	124
	i32.store	120
	local.get	5
	i32.load	120
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	5
	local.get	127
	i32.store	120
	local.get	125
	i32.load8_u	0
	local.set	128
	local.get	5
	i32.load	180
	local.set	129
	local.get	129
	local.get	128
	i32.store8	20
	local.get	5
	i32.load	120
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	5
	local.get	132
	i32.store	120
	local.get	130
	i32.load8_u	0
	local.set	133
	local.get	5
	i32.load	180
	local.set	134
	local.get	134
	local.get	133
	i32.store8	21
	local.get	5
	i32.load	120
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.add 
	local.set	137
	local.get	5
	local.get	137
	i32.store	120
	local.get	135
	i32.load8_u	0
	local.set	138
	local.get	5
	i32.load	180
	local.set	139
	local.get	139
	local.get	138
	i32.store8	22
	local.get	5
	i32.load	120
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	5
	local.get	142
	i32.store	120
	local.get	140
	i32.load8_u	0
	local.set	143
	local.get	5
	i32.load	180
	local.set	144
	local.get	144
	local.get	143
	i32.store8	23
	local.get	5
	i32.load	120
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.add 
	local.set	147
	local.get	5
	local.get	147
	i32.store	120
	local.get	145
	i32.load8_u	0
	local.set	148
	local.get	5
	i32.load	180
	local.set	149
	local.get	149
	local.get	148
	i32.store8	24
	local.get	5
	i32.load	120
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.add 
	local.set	152
	local.get	5
	local.get	152
	i32.store	120
	local.get	150
	i32.load8_u	0
	local.set	153
	local.get	5
	i32.load	180
	local.set	154
	local.get	154
	local.get	153
	i32.store8	25
	local.get	5
	i32.load	120
	local.set	155
	i32.const	2
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	5
	local.get	157
	i32.store	120
	local.get	5
	i32.load	120
	local.set	158
	local.get	158
	call	buf32_to_ulong
	local.set	159
	local.get	5
	i32.load	180
	local.set	160
	local.get	160
	local.get	159
	i32.store	28
	local.get	5
	i32.load	120
	local.set	161
	i32.const	4
	local.set	162
	local.get	161
	local.get	162
	i32.add 
	local.set	163
	local.get	5
	local.get	163
	i32.store	120
	local.get	5
	i32.load	120
	local.set	164
	local.get	164
	call	buf32_to_ulong
	local.set	165
	local.get	5
	i32.load	180
	local.set	166
	local.get	166
	local.get	165
	i32.store	32
	local.get	5
	i32.load	120
	local.set	167
	i32.const	4
	local.set	168
	local.get	167
	local.get	168
	i32.add 
	local.set	169
	local.get	5
	local.get	169
	i32.store	120
	local.get	5
	i32.load	120
	local.set	170
	i32.const	4
	local.set	171
	local.get	170
	local.get	171
	i32.add 
	local.set	172
	local.get	5
	local.get	172
	i32.store	120
	local.get	5
	i32.load	120
	local.set	173
	i32.const	4
	local.set	174
	local.get	173
	local.get	174
	i32.add 
	local.set	175
	local.get	5
	local.get	175
	i32.store	120
	local.get	5
	i32.load	120
	local.set	176
	local.get	176
	call	buf32_to_ulong
	local.set	177
	local.get	5
	i32.load	180
	local.set	178
	local.get	178
	local.get	177
	i32.store	36
	local.get	5
	i32.load	120
	local.set	179
	i32.const	4
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	5
	local.get	181
	i32.store	120
	local.get	5
	i32.load	120
	local.set	182
	i32.const	4
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	5
	local.get	184
	i32.store	120
	local.get	5
	i32.load	120
	local.set	185
	local.get	185
	call	buf32_to_ulong
	local.set	186
	local.get	5
	i32.load	180
	local.set	187
	local.get	187
	local.get	186
	i32.store	40
	local.get	5
	i32.load	120
	local.set	188
	i32.const	4
	local.set	189
	local.get	188
	local.get	189
	i32.add 
	local.set	190
	local.get	5
	local.get	190
	i32.store	120
	local.get	5
	i32.load	184
	local.set	191
	block   	
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.25:
	i32.const	.L.str.35
	local.set	192
	local.get	192
	call	libintl_gettext
	local.set	193
	i32.const	0
	local.set	194
	local.get	194
	i32.load	db_name
	local.set	195
	local.get	5
	i32.load	184
	local.set	196
	local.get	5
	local.get	196
	i32.store	36
	local.get	5
	local.get	195
	i32.store	32
	i32.const	32
	local.set	197
	local.get	5
	local.get	197
	i32.add 
	local.set	198
	local.get	193
	local.get	198
	call	g10_log_error
	i32.const	33
	local.set	199
	local.get	5
	local.get	199
	i32.store	116
	br      	1                               # 1: down to label81
.LBB8_26:
	end_block                               # label82:
	local.get	5
	i32.load	180
	local.set	200
	local.get	200
	i32.load8_u	20
	local.set	201
	i32.const	255
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	i32.const	3
	local.set	204
	local.get	203
	local.get	204
	i32.ne  
	local.set	205
	i32.const	1
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	block   	
	local.get	207
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.27:
	i32.const	.L.str.36
	local.set	208
	local.get	208
	call	libintl_gettext
	local.set	209
	i32.const	0
	local.set	210
	local.get	210
	i32.load	db_name
	local.set	211
	local.get	5
	i32.load	180
	local.set	212
	local.get	212
	i32.load8_u	20
	local.set	213
	i32.const	255
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	local.get	5
	local.get	215
	i32.store	52
	local.get	5
	local.get	211
	i32.store	48
	i32.const	48
	local.set	216
	local.get	5
	local.get	216
	i32.add 
	local.set	217
	local.get	209
	local.get	217
	call	g10_log_error
	i32.const	33
	local.set	218
	local.get	5
	local.get	218
	i32.store	116
.LBB8_28:
	end_block                               # label83:
.LBB8_29:
	end_block                               # label81:
	br      	6                               # 6: down to label71
.LBB8_30:
	end_block                               # label77:
	local.get	5
	i32.load	120
	local.set	219
	local.get	219
	call	buf32_to_ulong
	local.set	220
	local.get	5
	i32.load	180
	local.set	221
	local.get	221
	local.get	220
	i32.store	20
	local.get	5
	i32.load	120
	local.set	222
	i32.const	4
	local.set	223
	local.get	222
	local.get	223
	i32.add 
	local.set	224
	local.get	5
	local.get	224
	i32.store	120
	br      	5                               # 5: down to label71
.LBB8_31:
	end_block                               # label76:
	i32.const	0
	local.set	225
	local.get	5
	local.get	225
	i32.store	108
.LBB8_32:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label85:
	local.get	5
	i32.load	108
	local.set	226
	i32.const	9
	local.set	227
	local.get	226
	local.get	227
	i32.lt_s
	local.set	228
	i32.const	1
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	local.get	230
	i32.eqz
	br_if   	1                               # 1: down to label84
# %bb.33:                               #   in Loop: Header=BB8_32 Depth=1
	local.get	5
	i32.load	120
	local.set	231
	local.get	231
	call	buf32_to_ulong
	local.set	232
	local.get	5
	i32.load	180
	local.set	233
	i32.const	20
	local.set	234
	local.get	233
	local.get	234
	i32.add 
	local.set	235
	local.get	5
	i32.load	108
	local.set	236
	i32.const	2
	local.set	237
	local.get	236
	local.get	237
	i32.shl 
	local.set	238
	local.get	235
	local.get	238
	i32.add 
	local.set	239
	local.get	239
	local.get	232
	i32.store	0
	local.get	5
	i32.load	120
	local.set	240
	i32.const	4
	local.set	241
	local.get	240
	local.get	241
	i32.add 
	local.set	242
	local.get	5
	local.get	242
	i32.store	120
# %bb.34:                               #   in Loop: Header=BB8_32 Depth=1
	local.get	5
	i32.load	108
	local.set	243
	i32.const	1
	local.set	244
	local.get	243
	local.get	244
	i32.add 
	local.set	245
	local.get	5
	local.get	245
	i32.store	108
	br      	0                               # 0: up to label85
.LBB8_35:
	end_loop
	end_block                               # label84:
	br      	4                               # 4: down to label71
.LBB8_36:
	end_block                               # label75:
	local.get	5
	i32.load	120
	local.set	246
	local.get	246
	call	buf32_to_ulong
	local.set	247
	local.get	5
	i32.load	180
	local.set	248
	local.get	248
	local.get	247
	i32.store	20
	local.get	5
	i32.load	120
	local.set	249
	i32.const	4
	local.set	250
	local.get	249
	local.get	250
	i32.add 
	local.set	251
	local.get	5
	local.get	251
	i32.store	120
	i32.const	0
	local.set	252
	local.get	5
	local.get	252
	i32.store	108
.LBB8_37:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label87:
	local.get	5
	i32.load	108
	local.set	253
	i32.const	6
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
	local.get	257
	i32.eqz
	br_if   	1                               # 1: down to label86
# %bb.38:                               #   in Loop: Header=BB8_37 Depth=1
	local.get	5
	i32.load	120
	local.set	258
	local.get	258
	call	buf32_to_ulong
	local.set	259
	local.get	5
	i32.load	180
	local.set	260
	i32.const	20
	local.set	261
	local.get	260
	local.get	261
	i32.add 
	local.set	262
	i32.const	4
	local.set	263
	local.get	262
	local.get	263
	i32.add 
	local.set	264
	local.get	5
	i32.load	108
	local.set	265
	i32.const	2
	local.set	266
	local.get	265
	local.get	266
	i32.shl 
	local.set	267
	local.get	264
	local.get	267
	i32.add 
	local.set	268
	local.get	268
	local.get	259
	i32.store	0
	local.get	5
	i32.load	120
	local.set	269
	i32.const	4
	local.set	270
	local.get	269
	local.get	270
	i32.add 
	local.set	271
	local.get	5
	local.get	271
	i32.store	120
# %bb.39:                               #   in Loop: Header=BB8_37 Depth=1
	local.get	5
	i32.load	108
	local.set	272
	i32.const	1
	local.set	273
	local.get	272
	local.get	273
	i32.add 
	local.set	274
	local.get	5
	local.get	274
	i32.store	108
	br      	0                               # 0: up to label87
.LBB8_40:
	end_loop
	end_block                               # label86:
	br      	3                               # 3: down to label71
.LBB8_41:
	end_block                               # label74:
	local.get	5
	i32.load	180
	local.set	275
	i32.const	20
	local.set	276
	local.get	275
	local.get	276
	i32.add 
	local.set	277
	local.get	5
	i32.load	120
	local.set	278
	local.get	278
	i64.load	0:p2align=0
	local.set	279
	local.get	277
	local.get	279
	i64.store	0:p2align=0
	i32.const	16
	local.set	280
	local.get	277
	local.get	280
	i32.add 
	local.set	281
	local.get	278
	local.get	280
	i32.add 
	local.set	282
	local.get	282
	i32.load	0:p2align=0
	local.set	283
	local.get	281
	local.get	283
	i32.store	0:p2align=0
	i32.const	8
	local.set	284
	local.get	277
	local.get	284
	i32.add 
	local.set	285
	local.get	278
	local.get	284
	i32.add 
	local.set	286
	local.get	286
	i64.load	0:p2align=0
	local.set	287
	local.get	285
	local.get	287
	i64.store	0:p2align=0
	local.get	5
	i32.load	120
	local.set	288
	i32.const	20
	local.set	289
	local.get	288
	local.get	289
	i32.add 
	local.set	290
	local.get	5
	local.get	290
	i32.store	120
	local.get	5
	i32.load	120
	local.set	291
	i32.const	1
	local.set	292
	local.get	291
	local.get	292
	i32.add 
	local.set	293
	local.get	5
	local.get	293
	i32.store	120
	local.get	291
	i32.load8_u	0
	local.set	294
	local.get	5
	i32.load	180
	local.set	295
	local.get	295
	local.get	294
	i32.store8	40
	local.get	5
	i32.load	120
	local.set	296
	i32.const	1
	local.set	297
	local.get	296
	local.get	297
	i32.add 
	local.set	298
	local.get	5
	local.get	298
	i32.store	120
	local.get	296
	i32.load8_u	0
	local.set	299
	local.get	5
	i32.load	180
	local.set	300
	local.get	300
	local.get	299
	i32.store8	41
	local.get	5
	i32.load	120
	local.set	301
	i32.const	1
	local.set	302
	local.get	301
	local.get	302
	i32.add 
	local.set	303
	local.get	5
	local.get	303
	i32.store	120
	local.get	301
	i32.load8_u	0
	local.set	304
	local.get	5
	i32.load	180
	local.set	305
	local.get	305
	local.get	304
	i32.store8	48
	local.get	5
	i32.load	120
	local.set	306
	i32.const	1
	local.set	307
	local.get	306
	local.get	307
	i32.add 
	local.set	308
	local.get	5
	local.get	308
	i32.store	120
	local.get	5
	i32.load	120
	local.set	309
	local.get	309
	call	buf32_to_ulong
	local.set	310
	local.get	5
	i32.load	180
	local.set	311
	local.get	311
	local.get	310
	i32.store	44
	local.get	5
	i32.load	120
	local.set	312
	i32.const	4
	local.set	313
	local.get	312
	local.get	313
	i32.add 
	local.set	314
	local.get	5
	local.get	314
	i32.store	120
	br      	2                               # 2: down to label71
.LBB8_42:
	end_block                               # label73:
	local.get	5
	i32.load	180
	local.set	315
	i32.const	20
	local.set	316
	local.get	315
	local.get	316
	i32.add 
	local.set	317
	local.get	5
	i32.load	120
	local.set	318
	local.get	318
	i64.load	0:p2align=0
	local.set	319
	local.get	317
	local.get	319
	i64.store	0:p2align=0
	i32.const	16
	local.set	320
	local.get	317
	local.get	320
	i32.add 
	local.set	321
	local.get	318
	local.get	320
	i32.add 
	local.set	322
	local.get	322
	i32.load	0:p2align=0
	local.set	323
	local.get	321
	local.get	323
	i32.store	0:p2align=0
	i32.const	8
	local.set	324
	local.get	317
	local.get	324
	i32.add 
	local.set	325
	local.get	318
	local.get	324
	i32.add 
	local.set	326
	local.get	326
	i64.load	0:p2align=0
	local.set	327
	local.get	325
	local.get	327
	i64.store	0:p2align=0
	local.get	5
	i32.load	120
	local.set	328
	i32.const	20
	local.set	329
	local.get	328
	local.get	329
	i32.add 
	local.set	330
	local.get	5
	local.get	330
	i32.store	120
	local.get	5
	i32.load	120
	local.set	331
	i32.const	1
	local.set	332
	local.get	331
	local.get	332
	i32.add 
	local.set	333
	local.get	5
	local.get	333
	i32.store	120
	local.get	331
	i32.load8_u	0
	local.set	334
	local.get	5
	i32.load	180
	local.set	335
	local.get	335
	local.get	334
	i32.store8	44
	local.get	5
	i32.load	120
	local.set	336
	local.get	336
	call	buf32_to_ulong
	local.set	337
	local.get	5
	i32.load	180
	local.set	338
	local.get	338
	local.get	337
	i32.store	40
	local.get	5
	i32.load	120
	local.set	339
	i32.const	4
	local.set	340
	local.get	339
	local.get	340
	i32.add 
	local.set	341
	local.get	5
	local.get	341
	i32.store	120
	local.get	5
	i32.load	120
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.add 
	local.set	344
	local.get	5
	local.get	344
	i32.store	120
	local.get	342
	i32.load8_u	0
	local.set	345
	local.get	5
	i32.load	180
	local.set	346
	local.get	346
	local.get	345
	i32.store8	45
	local.get	5
	i32.load	120
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.add 
	local.set	349
	local.get	5
	local.get	349
	i32.store	120
	local.get	347
	i32.load8_u	0
	local.set	350
	local.get	5
	i32.load	180
	local.set	351
	local.get	351
	local.get	350
	i32.store8	46
	br      	1                               # 1: down to label71
.LBB8_43:
	end_block                               # label72:
	i32.const	0
	local.set	352
	local.get	352
	i32.load	db_name
	local.set	353
	local.get	5
	i32.load	180
	local.set	354
	local.get	354
	i32.load	0
	local.set	355
	local.get	5
	i32.load	184
	local.set	356
	local.get	5
	local.get	356
	i32.store	24
	local.get	5
	local.get	355
	i32.store	20
	local.get	5
	local.get	353
	i32.store	16
	i32.const	.L.str.37
	local.set	357
	i32.const	16
	local.set	358
	local.get	5
	local.get	358
	i32.add 
	local.set	359
	local.get	357
	local.get	359
	call	g10_log_error
	i32.const	33
	local.set	360
	local.get	5
	local.get	360
	i32.store	116
.LBB8_44:
	end_block                               # label71:
	local.get	5
	i32.load	116
	local.set	361
	local.get	5
	local.get	361
	i32.store	188
.LBB8_45:
	end_block                               # label65:
	local.get	5
	i32.load	188
	local.set	362
	i32.const	192
	local.set	363
	local.get	5
	local.get	363
	i32.add 
	local.set	364
	local.get	364
	global.set	__stack_pointer
	local.get	362
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_write_record,"",@
	.hidden	tdbio_write_record              # -- Begin function tdbio_write_record
	.globl	tdbio_write_record
	.type	tdbio_write_record,@function
tdbio_write_record:                     # @tdbio_write_record
	.functype	tdbio_write_record (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	64
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	60
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	60
	local.set	5
	local.get	5
	i32.load	16
	local.set	6
	local.get	3
	local.get	6
	i32.store	0
	i32.const	0
	local.set	7
	local.get	7
	i32.load	db_fd
	local.set	8
	i32.const	4294967295
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
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.1:
	call	open_db
.LBB9_2:
	end_block                               # label88:
	i32.const	48
	local.set	13
	local.get	3
	local.get	13
	i32.add 
	local.set	14
	i64.const	0
	local.set	15
	local.get	14
	local.get	15
	i64.store	0
	i32.const	40
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.get	15
	i64.store	0
	i32.const	32
	local.set	18
	local.get	3
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.get	15
	i64.store	0
	local.get	3
	local.get	15
	i64.store	24
	local.get	3
	local.get	15
	i64.store	16
	i32.const	16
	local.set	20
	local.get	3
	local.get	20
	i32.add 
	local.set	21
	local.get	3
	local.get	21
	i32.store	12
	local.get	3
	i32.load	60
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	3
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
	i32.store	12
	local.get	24
	local.get	23
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	local.get	25
	i32.add 
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
	local.get	3
	i32.load	60
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.3:
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.eq  
	local.set	32
	local.get	32
	br_if   	1                               # 1: down to label96
# %bb.4:
	i32.const	10
	local.set	33
	local.get	30
	local.get	33
	i32.eq  
	local.set	34
	local.get	34
	br_if   	3                               # 3: down to label94
# %bb.5:
	i32.const	11
	local.set	35
	local.get	30
	local.get	35
	i32.eq  
	local.set	36
	local.get	36
	br_if   	4                               # 4: down to label93
# %bb.6:
	i32.const	12
	local.set	37
	local.get	30
	local.get	37
	i32.eq  
	local.set	38
	local.get	38
	br_if   	5                               # 5: down to label92
# %bb.7:
	i32.const	13
	local.set	39
	local.get	30
	local.get	39
	i32.eq  
	local.set	40
	local.get	40
	br_if   	6                               # 6: down to label91
# %bb.8:
	i32.const	254
	local.set	41
	local.get	30
	local.get	41
	i32.eq  
	local.set	42
	local.get	42
	br_if   	2                               # 2: down to label95
	br      	7                               # 7: down to label90
.LBB9_9:
	end_block                               # label97:
	br      	7                               # 7: down to label89
.LBB9_10:
	end_block                               # label96:
	local.get	3
	i32.load	0
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.11:
	i32.const	.L.str.1
	local.set	44
	i32.const	1302
	local.set	45
	i32.const	.L__FUNCTION__.tdbio_write_record
	local.set	46
	local.get	44
	local.get	45
	local.get	46
	call	g10_log_bug0
	unreachable
.LBB9_12:
	end_block                               # label98:
	local.get	3
	i32.load	12
	local.set	47
	i32.const	-1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	i32.const	2
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	i32.const	0
	local.set	52
	local.get	52
	i32.load8_u	.L.str.33+2
	local.set	53
	local.get	51
	local.get	53
	i32.store8	0
	local.get	52
	i32.load16_u	.L.str.33:p2align=0
	local.set	54
	local.get	49
	local.get	54
	i32.store16	0:p2align=0
	local.get	3
	i32.load	12
	local.set	55
	i32.const	2
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	3
	local.get	57
	i32.store	12
	local.get	3
	i32.load	60
	local.set	58
	local.get	58
	i32.load8_u	20
	local.set	59
	local.get	3
	i32.load	12
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	3
	local.get	62
	i32.store	12
	local.get	60
	local.get	59
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	63
	local.get	63
	i32.load8_u	21
	local.set	64
	local.get	3
	i32.load	12
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	3
	local.get	67
	i32.store	12
	local.get	65
	local.get	64
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	68
	local.get	68
	i32.load8_u	22
	local.set	69
	local.get	3
	i32.load	12
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	3
	local.get	72
	i32.store	12
	local.get	70
	local.get	69
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	73
	local.get	73
	i32.load8_u	23
	local.set	74
	local.get	3
	i32.load	12
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	3
	local.get	77
	i32.store	12
	local.get	75
	local.get	74
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	78
	local.get	78
	i32.load8_u	24
	local.set	79
	local.get	3
	i32.load	12
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.add 
	local.set	82
	local.get	3
	local.get	82
	i32.store	12
	local.get	80
	local.get	79
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	83
	local.get	83
	i32.load8_u	25
	local.set	84
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
	local.get	85
	local.get	84
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	88
	i32.const	2
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	3
	local.get	90
	i32.store	12
# %bb.13:
	local.get	3
	i32.load	60
	local.set	91
	local.get	91
	i32.load	28
	local.set	92
	i32.const	24
	local.set	93
	local.get	92
	local.get	93
	i32.shr_u
	local.set	94
	local.get	3
	i32.load	12
	local.set	95
	local.get	95
	local.get	94
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	96
	local.get	96
	i32.load	28
	local.set	97
	i32.const	16
	local.set	98
	local.get	97
	local.get	98
	i32.shr_u
	local.set	99
	local.get	3
	i32.load	12
	local.set	100
	local.get	100
	local.get	99
	i32.store8	1
	local.get	3
	i32.load	60
	local.set	101
	local.get	101
	i32.load	28
	local.set	102
	i32.const	8
	local.set	103
	local.get	102
	local.get	103
	i32.shr_u
	local.set	104
	local.get	3
	i32.load	12
	local.set	105
	local.get	105
	local.get	104
	i32.store8	2
	local.get	3
	i32.load	60
	local.set	106
	local.get	106
	i32.load	28
	local.set	107
	local.get	3
	i32.load	12
	local.set	108
	local.get	108
	local.get	107
	i32.store8	3
# %bb.14:
	local.get	3
	i32.load	12
	local.set	109
	i32.const	4
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	3
	local.get	111
	i32.store	12
# %bb.15:
	local.get	3
	i32.load	60
	local.set	112
	local.get	112
	i32.load	32
	local.set	113
	i32.const	24
	local.set	114
	local.get	113
	local.get	114
	i32.shr_u
	local.set	115
	local.get	3
	i32.load	12
	local.set	116
	local.get	116
	local.get	115
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	117
	local.get	117
	i32.load	32
	local.set	118
	i32.const	16
	local.set	119
	local.get	118
	local.get	119
	i32.shr_u
	local.set	120
	local.get	3
	i32.load	12
	local.set	121
	local.get	121
	local.get	120
	i32.store8	1
	local.get	3
	i32.load	60
	local.set	122
	local.get	122
	i32.load	32
	local.set	123
	i32.const	8
	local.set	124
	local.get	123
	local.get	124
	i32.shr_u
	local.set	125
	local.get	3
	i32.load	12
	local.set	126
	local.get	126
	local.get	125
	i32.store8	2
	local.get	3
	i32.load	60
	local.set	127
	local.get	127
	i32.load	32
	local.set	128
	local.get	3
	i32.load	12
	local.set	129
	local.get	129
	local.get	128
	i32.store8	3
# %bb.16:
	local.get	3
	i32.load	12
	local.set	130
	i32.const	4
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	3
	local.get	132
	i32.store	12
	local.get	3
	i32.load	12
	local.set	133
	i32.const	4
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	3
	local.get	135
	i32.store	12
	local.get	3
	i32.load	12
	local.set	136
	i32.const	4
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	3
	local.get	138
	i32.store	12
# %bb.17:
	local.get	3
	i32.load	60
	local.set	139
	local.get	139
	i32.load	36
	local.set	140
	i32.const	24
	local.set	141
	local.get	140
	local.get	141
	i32.shr_u
	local.set	142
	local.get	3
	i32.load	12
	local.set	143
	local.get	143
	local.get	142
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	144
	local.get	144
	i32.load	36
	local.set	145
	i32.const	16
	local.set	146
	local.get	145
	local.get	146
	i32.shr_u
	local.set	147
	local.get	3
	i32.load	12
	local.set	148
	local.get	148
	local.get	147
	i32.store8	1
	local.get	3
	i32.load	60
	local.set	149
	local.get	149
	i32.load	36
	local.set	150
	i32.const	8
	local.set	151
	local.get	150
	local.get	151
	i32.shr_u
	local.set	152
	local.get	3
	i32.load	12
	local.set	153
	local.get	153
	local.get	152
	i32.store8	2
	local.get	3
	i32.load	60
	local.set	154
	local.get	154
	i32.load	36
	local.set	155
	local.get	3
	i32.load	12
	local.set	156
	local.get	156
	local.get	155
	i32.store8	3
# %bb.18:
	local.get	3
	i32.load	12
	local.set	157
	i32.const	4
	local.set	158
	local.get	157
	local.get	158
	i32.add 
	local.set	159
	local.get	3
	local.get	159
	i32.store	12
	local.get	3
	i32.load	12
	local.set	160
	i32.const	4
	local.set	161
	local.get	160
	local.get	161
	i32.add 
	local.set	162
	local.get	3
	local.get	162
	i32.store	12
# %bb.19:
	local.get	3
	i32.load	60
	local.set	163
	local.get	163
	i32.load	40
	local.set	164
	i32.const	24
	local.set	165
	local.get	164
	local.get	165
	i32.shr_u
	local.set	166
	local.get	3
	i32.load	12
	local.set	167
	local.get	167
	local.get	166
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	168
	local.get	168
	i32.load	40
	local.set	169
	i32.const	16
	local.set	170
	local.get	169
	local.get	170
	i32.shr_u
	local.set	171
	local.get	3
	i32.load	12
	local.set	172
	local.get	172
	local.get	171
	i32.store8	1
	local.get	3
	i32.load	60
	local.set	173
	local.get	173
	i32.load	40
	local.set	174
	i32.const	8
	local.set	175
	local.get	174
	local.get	175
	i32.shr_u
	local.set	176
	local.get	3
	i32.load	12
	local.set	177
	local.get	177
	local.get	176
	i32.store8	2
	local.get	3
	i32.load	60
	local.set	178
	local.get	178
	i32.load	40
	local.set	179
	local.get	3
	i32.load	12
	local.set	180
	local.get	180
	local.get	179
	i32.store8	3
# %bb.20:
	local.get	3
	i32.load	12
	local.set	181
	i32.const	4
	local.set	182
	local.get	181
	local.get	182
	i32.add 
	local.set	183
	local.get	3
	local.get	183
	i32.store	12
	br      	6                               # 6: down to label89
.LBB9_21:
	end_block                               # label95:
# %bb.22:
	local.get	3
	i32.load	60
	local.set	184
	local.get	184
	i32.load	20
	local.set	185
	i32.const	24
	local.set	186
	local.get	185
	local.get	186
	i32.shr_u
	local.set	187
	local.get	3
	i32.load	12
	local.set	188
	local.get	188
	local.get	187
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	189
	local.get	189
	i32.load	20
	local.set	190
	i32.const	16
	local.set	191
	local.get	190
	local.get	191
	i32.shr_u
	local.set	192
	local.get	3
	i32.load	12
	local.set	193
	local.get	193
	local.get	192
	i32.store8	1
	local.get	3
	i32.load	60
	local.set	194
	local.get	194
	i32.load	20
	local.set	195
	i32.const	8
	local.set	196
	local.get	195
	local.get	196
	i32.shr_u
	local.set	197
	local.get	3
	i32.load	12
	local.set	198
	local.get	198
	local.get	197
	i32.store8	2
	local.get	3
	i32.load	60
	local.set	199
	local.get	199
	i32.load	20
	local.set	200
	local.get	3
	i32.load	12
	local.set	201
	local.get	201
	local.get	200
	i32.store8	3
# %bb.23:
	local.get	3
	i32.load	12
	local.set	202
	i32.const	4
	local.set	203
	local.get	202
	local.get	203
	i32.add 
	local.set	204
	local.get	3
	local.get	204
	i32.store	12
	br      	5                               # 5: down to label89
.LBB9_24:
	end_block                               # label94:
	i32.const	0
	local.set	205
	local.get	3
	local.get	205
	i32.store	4
.LBB9_25:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label100:
	local.get	3
	i32.load	4
	local.set	206
	i32.const	9
	local.set	207
	local.get	206
	local.get	207
	i32.lt_s
	local.set	208
	i32.const	1
	local.set	209
	local.get	208
	local.get	209
	i32.and 
	local.set	210
	local.get	210
	i32.eqz
	br_if   	1                               # 1: down to label99
# %bb.26:                               #   in Loop: Header=BB9_25 Depth=1
# %bb.27:                               #   in Loop: Header=BB9_25 Depth=1
	local.get	3
	i32.load	60
	local.set	211
	i32.const	20
	local.set	212
	local.get	211
	local.get	212
	i32.add 
	local.set	213
	local.get	3
	i32.load	4
	local.set	214
	i32.const	2
	local.set	215
	local.get	214
	local.get	215
	i32.shl 
	local.set	216
	local.get	213
	local.get	216
	i32.add 
	local.set	217
	local.get	217
	i32.load	0
	local.set	218
	i32.const	24
	local.set	219
	local.get	218
	local.get	219
	i32.shr_u
	local.set	220
	local.get	3
	i32.load	12
	local.set	221
	local.get	221
	local.get	220
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	222
	i32.const	20
	local.set	223
	local.get	222
	local.get	223
	i32.add 
	local.set	224
	local.get	3
	i32.load	4
	local.set	225
	i32.const	2
	local.set	226
	local.get	225
	local.get	226
	i32.shl 
	local.set	227
	local.get	224
	local.get	227
	i32.add 
	local.set	228
	local.get	228
	i32.load	0
	local.set	229
	i32.const	16
	local.set	230
	local.get	229
	local.get	230
	i32.shr_u
	local.set	231
	local.get	3
	i32.load	12
	local.set	232
	local.get	232
	local.get	231
	i32.store8	1
	local.get	3
	i32.load	60
	local.set	233
	i32.const	20
	local.set	234
	local.get	233
	local.get	234
	i32.add 
	local.set	235
	local.get	3
	i32.load	4
	local.set	236
	i32.const	2
	local.set	237
	local.get	236
	local.get	237
	i32.shl 
	local.set	238
	local.get	235
	local.get	238
	i32.add 
	local.set	239
	local.get	239
	i32.load	0
	local.set	240
	i32.const	8
	local.set	241
	local.get	240
	local.get	241
	i32.shr_u
	local.set	242
	local.get	3
	i32.load	12
	local.set	243
	local.get	243
	local.get	242
	i32.store8	2
	local.get	3
	i32.load	60
	local.set	244
	i32.const	20
	local.set	245
	local.get	244
	local.get	245
	i32.add 
	local.set	246
	local.get	3
	i32.load	4
	local.set	247
	i32.const	2
	local.set	248
	local.get	247
	local.get	248
	i32.shl 
	local.set	249
	local.get	246
	local.get	249
	i32.add 
	local.set	250
	local.get	250
	i32.load	0
	local.set	251
	local.get	3
	i32.load	12
	local.set	252
	local.get	252
	local.get	251
	i32.store8	3
# %bb.28:                               #   in Loop: Header=BB9_25 Depth=1
	local.get	3
	i32.load	12
	local.set	253
	i32.const	4
	local.set	254
	local.get	253
	local.get	254
	i32.add 
	local.set	255
	local.get	3
	local.get	255
	i32.store	12
# %bb.29:                               #   in Loop: Header=BB9_25 Depth=1
	local.get	3
	i32.load	4
	local.set	256
	i32.const	1
	local.set	257
	local.get	256
	local.get	257
	i32.add 
	local.set	258
	local.get	3
	local.get	258
	i32.store	4
	br      	0                               # 0: up to label100
.LBB9_30:
	end_loop
	end_block                               # label99:
	br      	4                               # 4: down to label89
.LBB9_31:
	end_block                               # label93:
# %bb.32:
	local.get	3
	i32.load	60
	local.set	259
	local.get	259
	i32.load	20
	local.set	260
	i32.const	24
	local.set	261
	local.get	260
	local.get	261
	i32.shr_u
	local.set	262
	local.get	3
	i32.load	12
	local.set	263
	local.get	263
	local.get	262
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	264
	local.get	264
	i32.load	20
	local.set	265
	i32.const	16
	local.set	266
	local.get	265
	local.get	266
	i32.shr_u
	local.set	267
	local.get	3
	i32.load	12
	local.set	268
	local.get	268
	local.get	267
	i32.store8	1
	local.get	3
	i32.load	60
	local.set	269
	local.get	269
	i32.load	20
	local.set	270
	i32.const	8
	local.set	271
	local.get	270
	local.get	271
	i32.shr_u
	local.set	272
	local.get	3
	i32.load	12
	local.set	273
	local.get	273
	local.get	272
	i32.store8	2
	local.get	3
	i32.load	60
	local.set	274
	local.get	274
	i32.load	20
	local.set	275
	local.get	3
	i32.load	12
	local.set	276
	local.get	276
	local.get	275
	i32.store8	3
# %bb.33:
	local.get	3
	i32.load	12
	local.set	277
	i32.const	4
	local.set	278
	local.get	277
	local.get	278
	i32.add 
	local.set	279
	local.get	3
	local.get	279
	i32.store	12
	i32.const	0
	local.set	280
	local.get	3
	local.get	280
	i32.store	4
.LBB9_34:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label102:
	local.get	3
	i32.load	4
	local.set	281
	i32.const	6
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
	i32.eqz
	br_if   	1                               # 1: down to label101
# %bb.35:                               #   in Loop: Header=BB9_34 Depth=1
# %bb.36:                               #   in Loop: Header=BB9_34 Depth=1
	local.get	3
	i32.load	60
	local.set	286
	i32.const	20
	local.set	287
	local.get	286
	local.get	287
	i32.add 
	local.set	288
	i32.const	4
	local.set	289
	local.get	288
	local.get	289
	i32.add 
	local.set	290
	local.get	3
	i32.load	4
	local.set	291
	i32.const	2
	local.set	292
	local.get	291
	local.get	292
	i32.shl 
	local.set	293
	local.get	290
	local.get	293
	i32.add 
	local.set	294
	local.get	294
	i32.load	0
	local.set	295
	i32.const	24
	local.set	296
	local.get	295
	local.get	296
	i32.shr_u
	local.set	297
	local.get	3
	i32.load	12
	local.set	298
	local.get	298
	local.get	297
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	299
	i32.const	20
	local.set	300
	local.get	299
	local.get	300
	i32.add 
	local.set	301
	i32.const	4
	local.set	302
	local.get	301
	local.get	302
	i32.add 
	local.set	303
	local.get	3
	i32.load	4
	local.set	304
	i32.const	2
	local.set	305
	local.get	304
	local.get	305
	i32.shl 
	local.set	306
	local.get	303
	local.get	306
	i32.add 
	local.set	307
	local.get	307
	i32.load	0
	local.set	308
	i32.const	16
	local.set	309
	local.get	308
	local.get	309
	i32.shr_u
	local.set	310
	local.get	3
	i32.load	12
	local.set	311
	local.get	311
	local.get	310
	i32.store8	1
	local.get	3
	i32.load	60
	local.set	312
	i32.const	20
	local.set	313
	local.get	312
	local.get	313
	i32.add 
	local.set	314
	i32.const	4
	local.set	315
	local.get	314
	local.get	315
	i32.add 
	local.set	316
	local.get	3
	i32.load	4
	local.set	317
	i32.const	2
	local.set	318
	local.get	317
	local.get	318
	i32.shl 
	local.set	319
	local.get	316
	local.get	319
	i32.add 
	local.set	320
	local.get	320
	i32.load	0
	local.set	321
	i32.const	8
	local.set	322
	local.get	321
	local.get	322
	i32.shr_u
	local.set	323
	local.get	3
	i32.load	12
	local.set	324
	local.get	324
	local.get	323
	i32.store8	2
	local.get	3
	i32.load	60
	local.set	325
	i32.const	20
	local.set	326
	local.get	325
	local.get	326
	i32.add 
	local.set	327
	i32.const	4
	local.set	328
	local.get	327
	local.get	328
	i32.add 
	local.set	329
	local.get	3
	i32.load	4
	local.set	330
	i32.const	2
	local.set	331
	local.get	330
	local.get	331
	i32.shl 
	local.set	332
	local.get	329
	local.get	332
	i32.add 
	local.set	333
	local.get	333
	i32.load	0
	local.set	334
	local.get	3
	i32.load	12
	local.set	335
	local.get	335
	local.get	334
	i32.store8	3
# %bb.37:                               #   in Loop: Header=BB9_34 Depth=1
	local.get	3
	i32.load	12
	local.set	336
	i32.const	4
	local.set	337
	local.get	336
	local.get	337
	i32.add 
	local.set	338
	local.get	3
	local.get	338
	i32.store	12
# %bb.38:                               #   in Loop: Header=BB9_34 Depth=1
	local.get	3
	i32.load	4
	local.set	339
	i32.const	1
	local.set	340
	local.get	339
	local.get	340
	i32.add 
	local.set	341
	local.get	3
	local.get	341
	i32.store	4
	br      	0                               # 0: up to label102
.LBB9_39:
	end_loop
	end_block                               # label101:
	br      	3                               # 3: down to label89
.LBB9_40:
	end_block                               # label92:
	local.get	3
	i32.load	12
	local.set	342
	local.get	3
	i32.load	60
	local.set	343
	i32.const	20
	local.set	344
	local.get	343
	local.get	344
	i32.add 
	local.set	345
	local.get	345
	i64.load	0:p2align=0
	local.set	346
	local.get	342
	local.get	346
	i64.store	0:p2align=0
	i32.const	16
	local.set	347
	local.get	342
	local.get	347
	i32.add 
	local.set	348
	local.get	345
	local.get	347
	i32.add 
	local.set	349
	local.get	349
	i32.load	0:p2align=0
	local.set	350
	local.get	348
	local.get	350
	i32.store	0:p2align=0
	i32.const	8
	local.set	351
	local.get	342
	local.get	351
	i32.add 
	local.set	352
	local.get	345
	local.get	351
	i32.add 
	local.set	353
	local.get	353
	i64.load	0:p2align=0
	local.set	354
	local.get	352
	local.get	354
	i64.store	0:p2align=0
	local.get	3
	i32.load	12
	local.set	355
	i32.const	20
	local.set	356
	local.get	355
	local.get	356
	i32.add 
	local.set	357
	local.get	3
	local.get	357
	i32.store	12
	local.get	3
	i32.load	60
	local.set	358
	local.get	358
	i32.load8_u	40
	local.set	359
	local.get	3
	i32.load	12
	local.set	360
	i32.const	1
	local.set	361
	local.get	360
	local.get	361
	i32.add 
	local.set	362
	local.get	3
	local.get	362
	i32.store	12
	local.get	360
	local.get	359
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	363
	local.get	363
	i32.load8_u	41
	local.set	364
	local.get	3
	i32.load	12
	local.set	365
	i32.const	1
	local.set	366
	local.get	365
	local.get	366
	i32.add 
	local.set	367
	local.get	3
	local.get	367
	i32.store	12
	local.get	365
	local.get	364
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	368
	local.get	368
	i32.load8_u	48
	local.set	369
	local.get	3
	i32.load	12
	local.set	370
	i32.const	1
	local.set	371
	local.get	370
	local.get	371
	i32.add 
	local.set	372
	local.get	3
	local.get	372
	i32.store	12
	local.get	370
	local.get	369
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	373
	i32.const	1
	local.set	374
	local.get	373
	local.get	374
	i32.add 
	local.set	375
	local.get	3
	local.get	375
	i32.store	12
# %bb.41:
	local.get	3
	i32.load	60
	local.set	376
	local.get	376
	i32.load	44
	local.set	377
	i32.const	24
	local.set	378
	local.get	377
	local.get	378
	i32.shr_u
	local.set	379
	local.get	3
	i32.load	12
	local.set	380
	local.get	380
	local.get	379
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	381
	local.get	381
	i32.load	44
	local.set	382
	i32.const	16
	local.set	383
	local.get	382
	local.get	383
	i32.shr_u
	local.set	384
	local.get	3
	i32.load	12
	local.set	385
	local.get	385
	local.get	384
	i32.store8	1
	local.get	3
	i32.load	60
	local.set	386
	local.get	386
	i32.load	44
	local.set	387
	i32.const	8
	local.set	388
	local.get	387
	local.get	388
	i32.shr_u
	local.set	389
	local.get	3
	i32.load	12
	local.set	390
	local.get	390
	local.get	389
	i32.store8	2
	local.get	3
	i32.load	60
	local.set	391
	local.get	391
	i32.load	44
	local.set	392
	local.get	3
	i32.load	12
	local.set	393
	local.get	393
	local.get	392
	i32.store8	3
# %bb.42:
	local.get	3
	i32.load	12
	local.set	394
	i32.const	4
	local.set	395
	local.get	394
	local.get	395
	i32.add 
	local.set	396
	local.get	3
	local.get	396
	i32.store	12
	br      	2                               # 2: down to label89
.LBB9_43:
	end_block                               # label91:
	local.get	3
	i32.load	12
	local.set	397
	local.get	3
	i32.load	60
	local.set	398
	i32.const	20
	local.set	399
	local.get	398
	local.get	399
	i32.add 
	local.set	400
	local.get	400
	i64.load	0:p2align=0
	local.set	401
	local.get	397
	local.get	401
	i64.store	0:p2align=0
	i32.const	16
	local.set	402
	local.get	397
	local.get	402
	i32.add 
	local.set	403
	local.get	400
	local.get	402
	i32.add 
	local.set	404
	local.get	404
	i32.load	0:p2align=0
	local.set	405
	local.get	403
	local.get	405
	i32.store	0:p2align=0
	i32.const	8
	local.set	406
	local.get	397
	local.get	406
	i32.add 
	local.set	407
	local.get	400
	local.get	406
	i32.add 
	local.set	408
	local.get	408
	i64.load	0:p2align=0
	local.set	409
	local.get	407
	local.get	409
	i64.store	0:p2align=0
	local.get	3
	i32.load	12
	local.set	410
	i32.const	20
	local.set	411
	local.get	410
	local.get	411
	i32.add 
	local.set	412
	local.get	3
	local.get	412
	i32.store	12
	local.get	3
	i32.load	60
	local.set	413
	local.get	413
	i32.load8_u	44
	local.set	414
	local.get	3
	i32.load	12
	local.set	415
	i32.const	1
	local.set	416
	local.get	415
	local.get	416
	i32.add 
	local.set	417
	local.get	3
	local.get	417
	i32.store	12
	local.get	415
	local.get	414
	i32.store8	0
# %bb.44:
	local.get	3
	i32.load	60
	local.set	418
	local.get	418
	i32.load	40
	local.set	419
	i32.const	24
	local.set	420
	local.get	419
	local.get	420
	i32.shr_u
	local.set	421
	local.get	3
	i32.load	12
	local.set	422
	local.get	422
	local.get	421
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	423
	local.get	423
	i32.load	40
	local.set	424
	i32.const	16
	local.set	425
	local.get	424
	local.get	425
	i32.shr_u
	local.set	426
	local.get	3
	i32.load	12
	local.set	427
	local.get	427
	local.get	426
	i32.store8	1
	local.get	3
	i32.load	60
	local.set	428
	local.get	428
	i32.load	40
	local.set	429
	i32.const	8
	local.set	430
	local.get	429
	local.get	430
	i32.shr_u
	local.set	431
	local.get	3
	i32.load	12
	local.set	432
	local.get	432
	local.get	431
	i32.store8	2
	local.get	3
	i32.load	60
	local.set	433
	local.get	433
	i32.load	40
	local.set	434
	local.get	3
	i32.load	12
	local.set	435
	local.get	435
	local.get	434
	i32.store8	3
# %bb.45:
	local.get	3
	i32.load	12
	local.set	436
	i32.const	4
	local.set	437
	local.get	436
	local.get	437
	i32.add 
	local.set	438
	local.get	3
	local.get	438
	i32.store	12
	local.get	3
	i32.load	60
	local.set	439
	local.get	439
	i32.load8_u	45
	local.set	440
	local.get	3
	i32.load	12
	local.set	441
	i32.const	1
	local.set	442
	local.get	441
	local.get	442
	i32.add 
	local.set	443
	local.get	3
	local.get	443
	i32.store	12
	local.get	441
	local.get	440
	i32.store8	0
	local.get	3
	i32.load	60
	local.set	444
	local.get	444
	i32.load8_u	46
	local.set	445
	local.get	3
	i32.load	12
	local.set	446
	i32.const	1
	local.set	447
	local.get	446
	local.get	447
	i32.add 
	local.set	448
	local.get	3
	local.get	448
	i32.store	12
	local.get	446
	local.get	445
	i32.store8	0
	br      	1                               # 1: down to label89
.LBB9_46:
	end_block                               # label90:
	i32.const	.L.str.1
	local.set	449
	i32.const	1356
	local.set	450
	i32.const	.L__FUNCTION__.tdbio_write_record
	local.set	451
	local.get	449
	local.get	450
	local.get	451
	call	g10_log_bug0
	unreachable
.LBB9_47:
	end_block                               # label89:
	local.get	3
	i32.load	0
	local.set	452
	i32.const	16
	local.set	453
	local.get	3
	local.get	453
	i32.add 
	local.set	454
	local.get	454
	local.set	455
	local.get	452
	local.get	455
	call	put_record_into_cache
	local.set	456
	local.get	3
	local.get	456
	i32.store	8
	local.get	3
	i32.load	8
	local.set	457
	block   	
	block   	
	local.get	457
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.48:
	br      	1                               # 1: down to label103
.LBB9_49:
	end_block                               # label104:
	local.get	3
	i32.load	60
	local.set	458
	local.get	458
	i32.load	0
	local.set	459
	i32.const	12
	local.set	460
	local.get	459
	local.get	460
	i32.eq  
	local.set	461
	i32.const	1
	local.set	462
	local.get	461
	local.get	462
	i32.and 
	local.set	463
	block   	
	local.get	463
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.50:
	local.get	3
	i32.load	60
	local.set	464
	local.get	464
	call	update_trusthashtbl
	local.set	465
	local.get	3
	local.get	465
	i32.store	8
.LBB9_51:
	end_block                               # label105:
.LBB9_52:
	end_block                               # label103:
	local.get	3
	i32.load	8
	local.set	466
	i32.const	64
	local.set	467
	local.get	3
	local.get	467
	i32.add 
	local.set	468
	local.get	468
	global.set	__stack_pointer
	local.get	466
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_set_dbname,"",@
	.hidden	tdbio_set_dbname                # -- Begin function tdbio_set_dbname
	.globl	tdbio_set_dbname
	.type	tdbio_set_dbname,@function
tdbio_set_dbname:                       # @tdbio_set_dbname
	.functype	tdbio_set_dbname (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	352
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	344
	local.get	5
	local.get	1
	i32.store	340
	local.get	5
	local.get	2
	i32.store	336
	i32.const	0
	local.set	6
	local.get	6
	i32.load	tdbio_set_dbname.initialized
	local.set	7
	block   	
	local.get	7
	br_if   	0                               # 0: down to label106
# %bb.1:
	i32.const	cleanup
	local.set	8
	local.get	8
	call	atexit
	drop
	i32.const	1
	local.set	9
	i32.const	0
	local.set	10
	local.get	10
	local.get	9
	i32.store	tdbio_set_dbname.initialized
.LBB10_2:
	end_block                               # label106:
	local.get	5
	i32.load	336
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	0
	local.get	5
	i32.load	344
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.eq  
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
	br_if   	0                               # 0: down to label108
# %bb.3:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	opt+192
	local.set	19
	i32.const	0
	local.set	20
	local.get	5
	local.get	20
	i32.store	116
	i32.const	.L.str.5
	local.set	21
	local.get	5
	local.get	21
	i32.store	112
	i32.const	112
	local.set	22
	local.get	5
	local.get	22
	i32.add 
	local.set	23
	local.get	19
	local.get	23
	call	make_filename
	local.set	24
	local.get	5
	local.get	24
	i32.store	332
	br      	1                               # 1: down to label107
.LBB10_4:
	end_block                               # label108:
	local.get	5
	i32.load	344
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
	i32.const	47
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
	br_if   	0                               # 0: down to label110
# %bb.5:
	local.get	5
	i32.load	344
	local.set	34
	i32.const	47
	local.set	35
	local.get	34
	local.get	35
	call	strchr
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
	br_if   	0                               # 0: down to label112
# %bb.6:
	local.get	5
	i32.load	344
	local.set	41
	i32.const	0
	local.set	42
	local.get	5
	local.get	42
	i32.store	128
	i32.const	128
	local.set	43
	local.get	5
	local.get	43
	i32.add 
	local.set	44
	local.get	41
	local.get	44
	call	make_filename
	local.set	45
	local.get	5
	local.get	45
	i32.store	332
	br      	1                               # 1: down to label111
.LBB10_7:
	end_block                               # label112:
	i32.const	0
	local.set	46
	local.get	46
	i32.load	opt+192
	local.set	47
	local.get	5
	i32.load	344
	local.set	48
	i32.const	0
	local.set	49
	local.get	5
	local.get	49
	i32.store	148
	local.get	5
	local.get	48
	i32.store	144
	i32.const	144
	local.set	50
	local.get	5
	local.get	50
	i32.add 
	local.set	51
	local.get	47
	local.get	51
	call	make_filename
	local.set	52
	local.get	5
	local.get	52
	i32.store	332
.LBB10_8:
	end_block                               # label111:
	br      	1                               # 1: down to label109
.LBB10_9:
	end_block                               # label110:
	local.get	5
	i32.load	344
	local.set	53
	local.get	53
	call	xstrdup
	local.set	54
	local.get	5
	local.get	54
	i32.store	332
.LBB10_10:
	end_block                               # label109:
.LBB10_11:
	end_block                               # label107:
	i32.const	0
	local.set	55
	local.get	55
	i32.load	db_name
	local.set	56
	local.get	56
	call	xfree
	local.get	5
	i32.load	332
	local.set	57
	i32.const	0
	local.set	58
	local.get	58
	local.get	57
	i32.store	db_name
	local.get	5
	i32.load	332
	local.set	59
	i32.const	232
	local.set	60
	local.get	5
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.set	62
	local.get	59
	local.get	62
	call	stat
	local.set	63
	block   	
	block   	
	local.get	63
	br_if   	0                               # 0: down to label114
# %bb.12:
	local.get	5
	i64.load	256
	local.set	64
	i64.const	0
	local.set	65
	local.get	64
	local.get	65
	i64.gt_s
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.13:
	i32.const	0
	local.set	69
	local.get	5
	local.get	69
	i32.store	348
	br      	1                               # 1: down to label113
.LBB10_14:
	end_block                               # label114:
	local.get	5
	i32.load	340
	local.set	70
	block   	
	local.get	70
	br_if   	0                               # 0: down to label115
# %bb.15:
	local.get	5
	i32.load	336
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.store	0
	i32.const	0
	local.set	73
	local.get	5
	local.get	73
	i32.store	348
	br      	1                               # 1: down to label113
.LBB10_16:
	end_block                               # label115:
# %bb.17:
	local.get	5
	i32.load	332
	local.set	74
	i32.const	47
	local.set	75
	local.get	74
	local.get	75
	call	strrchr
	local.set	76
	local.get	5
	local.get	76
	i32.store	328
	local.get	5
	i32.load	328
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	i32.ne  
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	block   	
	local.get	81
	br_if   	0                               # 0: down to label116
# %bb.18:
	i32.const	.L.str.6
	local.set	82
	i32.const	.L.str.1
	local.set	83
	i32.const	532
	local.set	84
	i32.const	.L__func__.tdbio_set_dbname
	local.set	85
	local.get	82
	local.get	83
	local.get	84
	local.get	85
	call	__assert_fail
	unreachable
.LBB10_19:
	end_block                               # label116:
	local.get	5
	i32.load	328
	local.set	86
	i32.const	0
	local.set	87
	local.get	86
	local.get	87
	i32.store8	0
	local.get	5
	i32.load	332
	local.set	88
	i32.const	0
	local.set	89
	local.get	88
	local.get	89
	call	access
	local.set	90
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.20:
	local.get	5
	i32.load	332
	local.set	91
	local.get	91
	call	try_make_homedir
	local.get	5
	i32.load	332
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	call	access
	local.set	94
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label118
# %bb.21:
	i32.const	.L.str.7
	local.set	95
	local.get	95
	call	libintl_gettext
	local.set	96
	local.get	5
	i32.load	328
	local.set	97
	local.get	5
	local.get	97
	i32.store	0
	local.get	96
	local.get	5
	call	g10_log_fatal
	unreachable
.LBB10_22:
	end_block                               # label118:
.LBB10_23:
	end_block                               # label117:
	local.get	5
	i32.load	328
	local.set	98
	i32.const	47
	local.set	99
	local.get	98
	local.get	99
	i32.store8	0
	call	take_write_lock
	drop
	local.get	5
	i32.load	332
	local.set	100
	i32.const	4
	local.set	101
	local.get	100
	local.get	101
	call	access
	local.set	102
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.24:
	call	__errno_location
	local.set	103
	local.get	103
	i32.load	0
	local.set	104
	i32.const	44
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
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.25:
	i32.const	.L.str.8
	local.set	109
	local.get	109
	call	libintl_gettext
	local.set	110
	local.get	5
	i32.load	332
	local.set	111
	call	__errno_location
	local.set	112
	local.get	112
	i32.load	0
	local.set	113
	local.get	113
	call	strerror
	local.set	114
	local.get	5
	local.get	114
	i32.store	20
	local.get	5
	local.get	111
	i32.store	16
	i32.const	16
	local.set	115
	local.get	5
	local.get	115
	i32.add 
	local.set	116
	local.get	110
	local.get	116
	call	g10_log_fatal
	unreachable
.LBB10_26:
	end_block                               # label120:
	i32.const	63
	local.set	117
	local.get	117
	call	umask
	local.set	118
	local.get	5
	local.get	118
	i32.store	164
	local.get	5
	i32.load	332
	local.set	119
	local.get	119
	call	is_secured_filename
	local.set	120
	block   	
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.27:
	i32.const	0
	local.set	121
	local.get	5
	local.get	121
	i32.store	228
	call	__errno_location
	local.set	122
	i32.const	63
	local.set	123
	local.get	122
	local.get	123
	i32.store	0
	br      	1                               # 1: down to label121
.LBB10_28:
	end_block                               # label122:
	local.get	5
	i32.load	332
	local.set	124
	i32.const	.L.str.9
	local.set	125
	local.get	124
	local.get	125
	call	fopen
	local.set	126
	local.get	5
	local.get	126
	i32.store	228
.LBB10_29:
	end_block                               # label121:
	local.get	5
	i32.load	164
	local.set	127
	local.get	127
	call	umask
	drop
	local.get	5
	i32.load	228
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
	br_if   	0                               # 0: down to label123
# %bb.30:
	i32.const	.L.str.10
	local.set	133
	local.get	133
	call	libintl_gettext
	local.set	134
	local.get	5
	i32.load	332
	local.set	135
	call	__errno_location
	local.set	136
	local.get	136
	i32.load	0
	local.set	137
	local.get	137
	call	strerror
	local.set	138
	local.get	5
	local.get	138
	i32.store	100
	local.get	5
	local.get	135
	i32.store	96
	i32.const	96
	local.set	139
	local.get	5
	local.get	139
	i32.add 
	local.set	140
	local.get	134
	local.get	140
	call	g10_log_fatal
	unreachable
.LBB10_31:
	end_block                               # label123:
	local.get	5
	i32.load	228
	local.set	141
	local.get	141
	call	fclose
	drop
	i32.const	0
	local.set	142
	local.get	142
	i32.load	db_name
	local.set	143
	i32.const	0
	local.set	144
	i32.const	2
	local.set	145
	local.get	143
	local.get	145
	local.get	144
	call	open
	local.set	146
	i32.const	0
	local.set	147
	local.get	147
	local.get	146
	i32.store	db_fd
	i32.const	0
	local.set	148
	local.get	148
	i32.load	db_fd
	local.set	149
	i32.const	4294967295
	local.set	150
	local.get	149
	local.get	150
	i32.eq  
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	block   	
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.32:
	i32.const	.L.str.11
	local.set	154
	local.get	154
	call	libintl_gettext
	local.set	155
	i32.const	0
	local.set	156
	local.get	156
	i32.load	db_name
	local.set	157
	call	__errno_location
	local.set	158
	local.get	158
	i32.load	0
	local.set	159
	local.get	159
	call	strerror
	local.set	160
	local.get	5
	local.get	160
	i32.store	36
	local.get	5
	local.get	157
	i32.store	32
	i32.const	32
	local.set	161
	local.get	5
	local.get	161
	i32.add 
	local.set	162
	local.get	155
	local.get	162
	call	g10_log_fatal
	unreachable
.LBB10_33:
	end_block                               # label124:
	call	create_version_record
	local.set	163
	local.get	5
	local.get	163
	i32.store	168
	local.get	5
	i32.load	168
	local.set	164
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.34:
	i32.const	.L.str.12
	local.set	165
	local.get	165
	call	libintl_gettext
	local.set	166
	local.get	5
	i32.load	332
	local.set	167
	local.get	5
	i32.load	168
	local.set	168
	local.get	168
	call	g10_errstr
	local.set	169
	local.get	5
	local.get	169
	i32.store	52
	local.get	5
	local.get	167
	i32.store	48
	i32.const	48
	local.set	170
	local.get	5
	local.get	170
	i32.add 
	local.set	171
	local.get	166
	local.get	171
	call	g10_log_fatal
	unreachable
.LBB10_35:
	end_block                               # label125:
	i32.const	0
	local.set	172
	i32.const	172
	local.set	173
	local.get	5
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	local.set	175
	i32.const	1
	local.set	176
	local.get	172
	local.get	175
	local.get	176
	call	tdbio_read_record
	local.set	177
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.36:
	i32.const	.L.str.13
	local.set	178
	local.get	178
	call	libintl_gettext
	local.set	179
	i32.const	0
	local.set	180
	local.get	180
	i32.load	db_name
	local.set	181
	local.get	5
	local.get	181
	i32.store	64
	i32.const	64
	local.set	182
	local.get	5
	local.get	182
	i32.add 
	local.set	183
	local.get	179
	local.get	183
	call	g10_log_fatal
	unreachable
.LBB10_37:
	end_block                               # label126:
	i32.const	0
	local.set	184
	local.get	184
	i32.load	opt+4
	local.set	185
	block   	
	local.get	185
	br_if   	0                               # 0: down to label127
# %bb.38:
	i32.const	.L.str.14
	local.set	186
	local.get	186
	call	libintl_gettext
	local.set	187
	i32.const	0
	local.set	188
	local.get	188
	i32.load	db_name
	local.set	189
	local.get	5
	local.get	189
	i32.store	80
	i32.const	80
	local.set	190
	local.get	5
	local.get	190
	i32.add 
	local.set	191
	local.get	187
	local.get	191
	call	g10_log_info
.LBB10_39:
	end_block                               # label127:
.LBB10_40:
	end_block                               # label119:
	call	release_write_lock
	i32.const	0
	local.set	192
	local.get	5
	local.get	192
	i32.store	348
.LBB10_41:
	end_block                               # label113:
	local.get	5
	i32.load	348
	local.set	193
	i32.const	352
	local.set	194
	local.get	5
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	global.set	__stack_pointer
	local.get	193
	return
	end_function
                                        # -- End function
	.section	.text.cleanup,"",@
	.type	cleanup,@function               # -- Begin function cleanup
cleanup:                                # @cleanup
	.functype	cleanup () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	is_locked
	local.set	1
	block   	
	local.get	1
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.1:
	i32.const	0
	local.set	2
	local.get	2
	i32.load	lockhandle
	local.set	3
	local.get	3
	call	dotlock_release
	local.set	4
	block   	
	local.get	4
	br_if   	0                               # 0: down to label129
# %bb.2:
	i32.const	0
	local.set	5
	i32.const	0
	local.set	6
	local.get	6
	local.get	5
	i32.store	is_locked
.LBB11_3:
	end_block                               # label129:
.LBB11_4:
	end_block                               # label128:
	return
	end_function
                                        # -- End function
	.section	.text.create_version_record,"",@
	.type	create_version_record,@function # -- Begin function create_version_record
create_version_record:                  # @create_version_record
	.functype	create_version_record () -> (i32)
	.local  	i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	64
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	56
	local.set	3
	local.get	2
	local.get	3
	i32.add 
	local.set	4
	i64.const	0
	local.set	5
	local.get	4
	local.get	5
	i64.store	0
	i32.const	48
	local.set	6
	local.get	2
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.get	5
	i64.store	0
	i32.const	40
	local.set	8
	local.get	2
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.get	5
	i64.store	0
	i32.const	32
	local.set	10
	local.get	2
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.get	5
	i64.store	0
	i32.const	24
	local.set	12
	local.get	2
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.get	5
	i64.store	0
	i32.const	16
	local.set	14
	local.get	2
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.get	5
	i64.store	0
	local.get	2
	local.get	5
	i64.store	8
	i32.const	3
	local.set	16
	local.get	2
	local.get	16
	i32.store8	28
	call	make_timestamp
	local.set	17
	local.get	2
	local.get	17
	i32.store	36
	i32.const	0
	local.set	18
	local.get	18
	i32.load	opt+180
	local.set	19
	local.get	2
	local.get	19
	i32.store8	29
	i32.const	0
	local.set	20
	local.get	20
	i32.load	opt+184
	local.set	21
	local.get	2
	local.get	21
	i32.store8	30
	i32.const	0
	local.set	22
	local.get	22
	i32.load	opt+188
	local.set	23
	local.get	2
	local.get	23
	i32.store8	31
	i32.const	0
	local.set	24
	local.get	24
	i32.load	opt+228
	local.set	25
	i32.const	1
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
	block   	
	block   	
	local.get	29
	br_if   	0                               # 0: down to label132
# %bb.1:
	i32.const	0
	local.set	30
	local.get	30
	i32.load	opt+228
	local.set	31
	local.get	31
	br_if   	1                               # 1: down to label131
.LBB12_2:
	end_block                               # label132:
	i32.const	0
	local.set	32
	local.get	32
	i32.load	opt+228
	local.set	33
	local.get	2
	local.get	33
	i32.store8	32
	br      	1                               # 1: down to label130
.LBB12_3:
	end_block                               # label131:
	i32.const	1
	local.set	34
	local.get	2
	local.get	34
	i32.store8	32
.LBB12_4:
	end_block                               # label130:
	i32.const	0
	local.set	35
	local.get	35
	i32.load	opt+168
	local.set	36
	local.get	2
	local.get	36
	i32.store8	33
	i32.const	1
	local.set	37
	local.get	2
	local.get	37
	i32.store	8
	i32.const	0
	local.set	38
	local.get	2
	local.get	38
	i32.store	24
	i32.const	8
	local.set	39
	local.get	2
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	local.get	41
	call	tdbio_write_record
	local.set	42
	local.get	2
	local.get	42
	i32.store	4
	local.get	2
	i32.load	4
	local.set	43
	block   	
	local.get	43
	br_if   	0                               # 0: down to label133
# %bb.5:
	call	tdbio_sync
	drop
.LBB12_6:
	end_block                               # label133:
	local.get	2
	i32.load	4
	local.set	44
	block   	
	local.get	44
	br_if   	0                               # 0: down to label134
# %bb.7:
	i32.const	8
	local.set	45
	local.get	2
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	call	create_hashtable
.LBB12_8:
	end_block                               # label134:
	local.get	2
	i32.load	4
	local.set	49
	i32.const	64
	local.set	50
	local.get	2
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	global.set	__stack_pointer
	local.get	49
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_get_dbname,"",@
	.hidden	tdbio_get_dbname                # -- Begin function tdbio_get_dbname
	.globl	tdbio_get_dbname
	.type	tdbio_get_dbname,@function
tdbio_get_dbname:                       # @tdbio_get_dbname
	.functype	tdbio_get_dbname () -> (i32)
	.local  	i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	db_name
	local.set	1
	local.get	1
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_db_matches_options,"",@
	.hidden	tdbio_db_matches_options        # -- Begin function tdbio_db_matches_options
	.globl	tdbio_db_matches_options
	.type	tdbio_db_matches_options,@function
tdbio_db_matches_options:               # @tdbio_db_matches_options
	.functype	tdbio_db_matches_options () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	3
	local.get	3
	i32.load	tdbio_db_matches_options.yes_no
	local.set	4
	i32.const	4294967295
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
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
	br_if   	0                               # 0: down to label135
# %bb.1:
	i32.const	0
	local.set	9
	i32.const	24
	local.set	10
	local.get	2
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	i32.const	1
	local.set	13
	local.get	9
	local.get	12
	local.get	13
	call	tdbio_read_record
	local.set	14
	local.get	2
	local.get	14
	i32.store	20
	local.get	2
	i32.load	20
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label136
# %bb.2:
	i32.const	.L.str.15
	local.set	16
	local.get	16
	call	libintl_gettext
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	i32.load	db_name
	local.set	19
	local.get	2
	i32.load	20
	local.set	20
	local.get	20
	call	g10_errstr
	local.set	21
	local.get	2
	local.get	21
	i32.store	4
	local.get	2
	local.get	19
	i32.store	0
	local.get	17
	local.get	2
	call	g10_log_fatal
	unreachable
.LBB14_3:
	end_block                               # label136:
	local.get	2
	i32.load8_u	45
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	i32.const	0
	local.set	25
	local.get	25
	i32.load	opt+180
	local.set	26
	local.get	24
	local.get	26
	i32.eq  
	local.set	27
	i32.const	0
	local.set	28
	i32.const	1
	local.set	29
	local.get	27
	local.get	29
	i32.and 
	local.set	30
	local.get	28
	local.set	31
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.4:
	local.get	2
	i32.load8_u	46
	local.set	32
	i32.const	255
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	i32.const	0
	local.set	35
	local.get	35
	i32.load	opt+184
	local.set	36
	local.get	34
	local.get	36
	i32.eq  
	local.set	37
	i32.const	0
	local.set	38
	i32.const	1
	local.set	39
	local.get	37
	local.get	39
	i32.and 
	local.set	40
	local.get	38
	local.set	31
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.5:
	local.get	2
	i32.load8_u	47
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	i32.const	0
	local.set	44
	local.get	44
	i32.load	opt+188
	local.set	45
	local.get	43
	local.get	45
	i32.eq  
	local.set	46
	i32.const	0
	local.set	47
	i32.const	1
	local.set	48
	local.get	46
	local.get	48
	i32.and 
	local.set	49
	local.get	47
	local.set	31
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.6:
	local.get	2
	i32.load8_u	48
	local.set	50
	i32.const	255
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	i32.const	0
	local.set	53
	local.get	53
	i32.load	opt+228
	local.set	54
	local.get	52
	local.get	54
	i32.eq  
	local.set	55
	i32.const	0
	local.set	56
	i32.const	1
	local.set	57
	local.get	55
	local.get	57
	i32.and 
	local.set	58
	local.get	56
	local.set	31
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.7:
	local.get	2
	i32.load8_u	49
	local.set	59
	i32.const	255
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	i32.const	0
	local.set	62
	local.get	62
	i32.load	opt+168
	local.set	63
	local.get	61
	local.get	63
	i32.eq  
	local.set	64
	local.get	64
	local.set	31
.LBB14_8:
	end_block                               # label137:
	local.get	31
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	i32.const	0
	local.set	68
	local.get	68
	local.get	67
	i32.store	tdbio_db_matches_options.yes_no
.LBB14_9:
	end_block                               # label135:
	i32.const	0
	local.set	69
	local.get	69
	i32.load	tdbio_db_matches_options.yes_no
	local.set	70
	i32.const	80
	local.set	71
	local.get	2
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	global.set	__stack_pointer
	local.get	70
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_read_model,"",@
	.hidden	tdbio_read_model                # -- Begin function tdbio_read_model
	.globl	tdbio_read_model
	.type	tdbio_read_model,@function
tdbio_read_model:                       # @tdbio_read_model
	.functype	tdbio_read_model () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	3
	i32.const	24
	local.set	4
	local.get	2
	local.get	4
	i32.add 
	local.set	5
	local.get	5
	local.set	6
	i32.const	1
	local.set	7
	local.get	3
	local.get	6
	local.get	7
	call	tdbio_read_record
	local.set	8
	local.get	2
	local.get	8
	i32.store	20
	local.get	2
	i32.load	20
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label138
# %bb.1:
	i32.const	.L.str.15
	local.set	10
	local.get	10
	call	libintl_gettext
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	i32.load	db_name
	local.set	13
	local.get	2
	i32.load	20
	local.set	14
	local.get	14
	call	g10_errstr
	local.set	15
	local.get	2
	local.get	15
	i32.store	4
	local.get	2
	local.get	13
	i32.store	0
	local.get	11
	local.get	2
	call	g10_log_fatal
	unreachable
.LBB15_2:
	end_block                               # label138:
	local.get	2
	i32.load8_u	48
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	i32.const	80
	local.set	19
	local.get	2
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_read_nextcheck,"",@
	.hidden	tdbio_read_nextcheck            # -- Begin function tdbio_read_nextcheck
	.globl	tdbio_read_nextcheck
	.type	tdbio_read_nextcheck,@function
tdbio_read_nextcheck:                   # @tdbio_read_nextcheck
	.functype	tdbio_read_nextcheck () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	3
	i32.const	24
	local.set	4
	local.get	2
	local.get	4
	i32.add 
	local.set	5
	local.get	5
	local.set	6
	i32.const	1
	local.set	7
	local.get	3
	local.get	6
	local.get	7
	call	tdbio_read_record
	local.set	8
	local.get	2
	local.get	8
	i32.store	20
	local.get	2
	i32.load	20
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.1:
	i32.const	.L.str.15
	local.set	10
	local.get	10
	call	libintl_gettext
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	i32.load	db_name
	local.set	13
	local.get	2
	i32.load	20
	local.set	14
	local.get	14
	call	g10_errstr
	local.set	15
	local.get	2
	local.get	15
	i32.store	4
	local.get	2
	local.get	13
	i32.store	0
	local.get	11
	local.get	2
	call	g10_log_fatal
	unreachable
.LBB16_2:
	end_block                               # label139:
	local.get	2
	i32.load	56
	local.set	16
	i32.const	80
	local.set	17
	local.get	2
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_write_nextcheck,"",@
	.hidden	tdbio_write_nextcheck           # -- Begin function tdbio_write_nextcheck
	.globl	tdbio_write_nextcheck
	.type	tdbio_write_nextcheck,@function
tdbio_write_nextcheck:                  # @tdbio_write_nextcheck
	.functype	tdbio_write_nextcheck (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	i32.const	32
	local.set	5
	local.get	3
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	i32.const	1
	local.set	8
	local.get	4
	local.get	7
	local.get	8
	call	tdbio_read_record
	local.set	9
	local.get	3
	local.get	9
	i32.store	28
	local.get	3
	i32.load	28
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label140
# %bb.1:
	i32.const	.L.str.15
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	i32.load	db_name
	local.set	14
	local.get	3
	i32.load	28
	local.set	15
	local.get	15
	call	g10_errstr
	local.set	16
	local.get	3
	local.get	16
	i32.store	4
	local.get	3
	local.get	14
	i32.store	0
	local.get	12
	local.get	3
	call	g10_log_fatal
	unreachable
.LBB17_2:
	end_block                               # label140:
	local.get	3
	i32.load	64
	local.set	17
	local.get	3
	i32.load	88
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
	br_if   	0                               # 0: down to label142
# %bb.3:
	i32.const	0
	local.set	22
	local.get	3
	local.get	22
	i32.store	92
	br      	1                               # 1: down to label141
.LBB17_4:
	end_block                               # label142:
	local.get	3
	i32.load	88
	local.set	23
	local.get	3
	local.get	23
	i32.store	64
	i32.const	32
	local.set	24
	local.get	3
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	local.get	26
	call	tdbio_write_record
	local.set	27
	local.get	3
	local.get	27
	i32.store	28
	local.get	3
	i32.load	28
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label143
# %bb.5:
	i32.const	.L.str.16
	local.set	29
	local.get	29
	call	libintl_gettext
	local.set	30
	i32.const	0
	local.set	31
	local.get	31
	i32.load	db_name
	local.set	32
	local.get	3
	i32.load	28
	local.set	33
	local.get	33
	call	g10_errstr
	local.set	34
	local.get	3
	local.get	34
	i32.store	20
	local.get	3
	local.get	32
	i32.store	16
	i32.const	16
	local.set	35
	local.get	3
	local.get	35
	i32.add 
	local.set	36
	local.get	30
	local.get	36
	call	g10_log_fatal
	unreachable
.LBB17_6:
	end_block                               # label143:
	i32.const	1
	local.set	37
	local.get	3
	local.get	37
	i32.store	92
.LBB17_7:
	end_block                               # label141:
	local.get	3
	i32.load	92
	local.set	38
	i32.const	96
	local.set	39
	local.get	3
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	global.set	__stack_pointer
	local.get	38
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_dump_record,"",@
	.hidden	tdbio_dump_record               # -- Begin function tdbio_dump_record
	.globl	tdbio_dump_record
	.type	tdbio_dump_record,@function
tdbio_dump_record:                      # @tdbio_dump_record
	.functype	tdbio_dump_record (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	224
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	220
	local.get	4
	local.get	1
	i32.store	216
	local.get	4
	i32.load	220
	local.set	5
	local.get	5
	i32.load	16
	local.set	6
	local.get	4
	local.get	6
	i32.store	208
	local.get	4
	i32.load	216
	local.set	7
	local.get	4
	i32.load	208
	local.set	8
	local.get	4
	local.get	8
	i32.store	192
	i32.const	.L.str.17
	local.set	9
	i32.const	192
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	7
	local.get	9
	local.get	11
	call	fprintf
	drop
	local.get	4
	i32.load	220
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.1:
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.eq  
	local.set	15
	local.get	15
	br_if   	1                               # 1: down to label151
# %bb.2:
	i32.const	10
	local.set	16
	local.get	13
	local.get	16
	i32.eq  
	local.set	17
	local.get	17
	br_if   	3                               # 3: down to label149
# %bb.3:
	i32.const	11
	local.set	18
	local.get	13
	local.get	18
	i32.eq  
	local.set	19
	local.get	19
	br_if   	4                               # 4: down to label148
# %bb.4:
	i32.const	12
	local.set	20
	local.get	13
	local.get	20
	i32.eq  
	local.set	21
	local.get	21
	br_if   	5                               # 5: down to label147
# %bb.5:
	i32.const	13
	local.set	22
	local.get	13
	local.get	22
	i32.eq  
	local.set	23
	local.get	23
	br_if   	6                               # 6: down to label146
# %bb.6:
	i32.const	254
	local.set	24
	local.get	13
	local.get	24
	i32.eq  
	local.set	25
	local.get	25
	br_if   	2                               # 2: down to label150
	br      	7                               # 7: down to label145
.LBB18_7:
	end_block                               # label152:
	local.get	4
	i32.load	216
	local.set	26
	i32.const	.L.str.18
	local.set	27
	i32.const	0
	local.set	28
	local.get	26
	local.get	27
	local.get	28
	call	fprintf
	drop
	br      	7                               # 7: down to label144
.LBB18_8:
	end_block                               # label151:
	local.get	4
	i32.load	216
	local.set	29
	local.get	4
	i32.load	220
	local.set	30
	local.get	30
	i32.load	40
	local.set	31
	local.get	4
	i32.load	220
	local.set	32
	local.get	32
	i32.load	36
	local.set	33
	local.get	4
	i32.load	220
	local.set	34
	local.get	34
	i32.load8_u	21
	local.set	35
	i32.const	255
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	4
	i32.load	220
	local.set	38
	local.get	38
	i32.load8_u	22
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	4
	i32.load	220
	local.set	42
	local.get	42
	i32.load8_u	23
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	4
	i32.load	220
	local.set	46
	local.get	46
	i32.load8_u	24
	local.set	47
	i32.const	255
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	4
	i32.load	220
	local.set	50
	local.get	50
	i32.load8_u	25
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	4
	i32.load	220
	local.set	54
	local.get	54
	i32.load	32
	local.set	55
	local.get	4
	i32.load	220
	local.set	56
	local.get	56
	i32.load	32
	local.set	57
	local.get	57
	call	strtimestamp
	local.set	58
	i32.const	48
	local.set	59
	local.get	4
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	local.get	58
	i32.store	0
	i32.const	44
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.get	55
	i32.store	0
	i32.const	40
	local.set	63
	local.get	4
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.get	53
	i32.store	0
	i32.const	36
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.get	49
	i32.store	0
	i32.const	32
	local.set	67
	local.get	4
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.get	45
	i32.store	0
	local.get	4
	local.get	41
	i32.store	28
	local.get	4
	local.get	37
	i32.store	24
	local.get	4
	local.get	33
	i32.store	20
	local.get	4
	local.get	31
	i32.store	16
	i32.const	.L.str.19
	local.set	69
	i32.const	16
	local.set	70
	local.get	4
	local.get	70
	i32.add 
	local.set	71
	local.get	29
	local.get	69
	local.get	71
	call	fprintf
	drop
	br      	6                               # 6: down to label144
.LBB18_9:
	end_block                               # label150:
	local.get	4
	i32.load	216
	local.set	72
	local.get	4
	i32.load	220
	local.set	73
	local.get	73
	i32.load	20
	local.set	74
	local.get	4
	local.get	74
	i32.store	64
	i32.const	.L.str.20
	local.set	75
	i32.const	64
	local.set	76
	local.get	4
	local.get	76
	i32.add 
	local.set	77
	local.get	72
	local.get	75
	local.get	77
	call	fprintf
	drop
	br      	5                               # 5: down to label144
.LBB18_10:
	end_block                               # label149:
	local.get	4
	i32.load	216
	local.set	78
	i32.const	.L.str.21
	local.set	79
	i32.const	0
	local.set	80
	local.get	78
	local.get	79
	local.get	80
	call	fprintf
	drop
	i32.const	0
	local.set	81
	local.get	4
	local.get	81
	i32.store	212
.LBB18_11:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label154:
	local.get	4
	i32.load	212
	local.set	82
	i32.const	9
	local.set	83
	local.get	82
	local.get	83
	i32.lt_s
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	86
	i32.eqz
	br_if   	1                               # 1: down to label153
# %bb.12:                               #   in Loop: Header=BB18_11 Depth=1
	local.get	4
	i32.load	216
	local.set	87
	local.get	4
	i32.load	220
	local.set	88
	i32.const	20
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	4
	i32.load	212
	local.set	91
	i32.const	2
	local.set	92
	local.get	91
	local.get	92
	i32.shl 
	local.set	93
	local.get	90
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	local.get	4
	local.get	95
	i32.store	80
	i32.const	.L.str.22
	local.set	96
	i32.const	80
	local.set	97
	local.get	4
	local.get	97
	i32.add 
	local.set	98
	local.get	87
	local.get	96
	local.get	98
	call	fprintf
	drop
# %bb.13:                               #   in Loop: Header=BB18_11 Depth=1
	local.get	4
	i32.load	212
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	4
	local.get	101
	i32.store	212
	br      	0                               # 0: up to label154
.LBB18_14:
	end_loop
	end_block                               # label153:
	local.get	4
	i32.load	216
	local.set	102
	i32.const	10
	local.set	103
	local.get	103
	local.get	102
	call	putc
	drop
	br      	4                               # 4: down to label144
.LBB18_15:
	end_block                               # label148:
	local.get	4
	i32.load	216
	local.set	104
	local.get	4
	i32.load	220
	local.set	105
	local.get	105
	i32.load	20
	local.set	106
	local.get	4
	local.get	106
	i32.store	112
	i32.const	.L.str.23
	local.set	107
	i32.const	112
	local.set	108
	local.get	4
	local.get	108
	i32.add 
	local.set	109
	local.get	104
	local.get	107
	local.get	109
	call	fprintf
	drop
	i32.const	0
	local.set	110
	local.get	4
	local.get	110
	i32.store	212
.LBB18_16:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label156:
	local.get	4
	i32.load	212
	local.set	111
	i32.const	6
	local.set	112
	local.get	111
	local.get	112
	i32.lt_s
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	115
	i32.eqz
	br_if   	1                               # 1: down to label155
# %bb.17:                               #   in Loop: Header=BB18_16 Depth=1
	local.get	4
	i32.load	216
	local.set	116
	local.get	4
	i32.load	220
	local.set	117
	i32.const	20
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	i32.const	4
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	4
	i32.load	212
	local.set	122
	i32.const	2
	local.set	123
	local.get	122
	local.get	123
	i32.shl 
	local.set	124
	local.get	121
	local.get	124
	i32.add 
	local.set	125
	local.get	125
	i32.load	0
	local.set	126
	local.get	4
	local.get	126
	i32.store	96
	i32.const	.L.str.22
	local.set	127
	i32.const	96
	local.set	128
	local.get	4
	local.get	128
	i32.add 
	local.set	129
	local.get	116
	local.get	127
	local.get	129
	call	fprintf
	drop
# %bb.18:                               #   in Loop: Header=BB18_16 Depth=1
	local.get	4
	i32.load	212
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	4
	local.get	132
	i32.store	212
	br      	0                               # 0: up to label156
.LBB18_19:
	end_loop
	end_block                               # label155:
	local.get	4
	i32.load	216
	local.set	133
	i32.const	10
	local.set	134
	local.get	134
	local.get	133
	call	putc
	drop
	br      	3                               # 3: down to label144
.LBB18_20:
	end_block                               # label147:
	local.get	4
	i32.load	216
	local.set	135
	i32.const	.L.str.24
	local.set	136
	i32.const	0
	local.set	137
	local.get	135
	local.get	136
	local.get	137
	call	fprintf
	drop
	i32.const	0
	local.set	138
	local.get	4
	local.get	138
	i32.store	212
.LBB18_21:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label158:
	local.get	4
	i32.load	212
	local.set	139
	i32.const	20
	local.set	140
	local.get	139
	local.get	140
	i32.lt_s
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	local.get	143
	i32.eqz
	br_if   	1                               # 1: down to label157
# %bb.22:                               #   in Loop: Header=BB18_21 Depth=1
	local.get	4
	i32.load	216
	local.set	144
	local.get	4
	i32.load	220
	local.set	145
	i32.const	20
	local.set	146
	local.get	145
	local.get	146
	i32.add 
	local.set	147
	local.get	4
	i32.load	212
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	local.get	149
	i32.load8_u	0
	local.set	150
	i32.const	255
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	local.get	4
	local.get	152
	i32.store	128
	i32.const	.L.str.25
	local.set	153
	i32.const	128
	local.set	154
	local.get	4
	local.get	154
	i32.add 
	local.set	155
	local.get	144
	local.get	153
	local.get	155
	call	fprintf
	drop
# %bb.23:                               #   in Loop: Header=BB18_21 Depth=1
	local.get	4
	i32.load	212
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.add 
	local.set	158
	local.get	4
	local.get	158
	i32.store	212
	br      	0                               # 0: up to label158
.LBB18_24:
	end_loop
	end_block                               # label157:
	local.get	4
	i32.load	216
	local.set	159
	local.get	4
	i32.load	220
	local.set	160
	local.get	160
	i32.load8_u	40
	local.set	161
	i32.const	255
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	local.get	4
	i32.load	220
	local.set	164
	local.get	164
	i32.load8_u	41
	local.set	165
	i32.const	255
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	local.get	4
	i32.load	220
	local.set	168
	local.get	168
	i32.load	44
	local.set	169
	local.get	4
	local.get	169
	i32.store	152
	local.get	4
	local.get	167
	i32.store	148
	local.get	4
	local.get	163
	i32.store	144
	i32.const	.L.str.26
	local.set	170
	i32.const	144
	local.set	171
	local.get	4
	local.get	171
	i32.add 
	local.set	172
	local.get	159
	local.get	170
	local.get	172
	call	fprintf
	drop
	br      	2                               # 2: down to label144
.LBB18_25:
	end_block                               # label146:
	local.get	4
	i32.load	216
	local.set	173
	i32.const	.L.str.27
	local.set	174
	i32.const	0
	local.set	175
	local.get	173
	local.get	174
	local.get	175
	call	fprintf
	drop
	i32.const	0
	local.set	176
	local.get	4
	local.get	176
	i32.store	212
.LBB18_26:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label160:
	local.get	4
	i32.load	212
	local.set	177
	i32.const	20
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
	local.get	181
	i32.eqz
	br_if   	1                               # 1: down to label159
# %bb.27:                               #   in Loop: Header=BB18_26 Depth=1
	local.get	4
	i32.load	216
	local.set	182
	local.get	4
	i32.load	220
	local.set	183
	i32.const	20
	local.set	184
	local.get	183
	local.get	184
	i32.add 
	local.set	185
	local.get	4
	i32.load	212
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	i32.load8_u	0
	local.set	188
	i32.const	255
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	local.get	4
	local.get	190
	i32.store	160
	i32.const	.L.str.25
	local.set	191
	i32.const	160
	local.set	192
	local.get	4
	local.get	192
	i32.add 
	local.set	193
	local.get	182
	local.get	191
	local.get	193
	call	fprintf
	drop
# %bb.28:                               #   in Loop: Header=BB18_26 Depth=1
	local.get	4
	i32.load	212
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	local.get	4
	local.get	196
	i32.store	212
	br      	0                               # 0: up to label160
.LBB18_29:
	end_loop
	end_block                               # label159:
	local.get	4
	i32.load	216
	local.set	197
	local.get	4
	i32.load	220
	local.set	198
	local.get	198
	i32.load8_u	44
	local.set	199
	i32.const	255
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	local.get	4
	i32.load	220
	local.set	202
	local.get	202
	i32.load	40
	local.set	203
	local.get	4
	local.get	203
	i32.store	180
	local.get	4
	local.get	201
	i32.store	176
	i32.const	.L.str.28
	local.set	204
	i32.const	176
	local.set	205
	local.get	4
	local.get	205
	i32.add 
	local.set	206
	local.get	197
	local.get	204
	local.get	206
	call	fprintf
	drop
	br      	1                               # 1: down to label144
.LBB18_30:
	end_block                               # label145:
	local.get	4
	i32.load	216
	local.set	207
	local.get	4
	i32.load	220
	local.set	208
	local.get	208
	i32.load	0
	local.set	209
	local.get	4
	local.get	209
	i32.store	0
	i32.const	.L.str.29
	local.set	210
	local.get	207
	local.get	210
	local.get	4
	call	fprintf
	drop
.LBB18_31:
	end_block                               # label144:
	i32.const	224
	local.set	211
	local.get	4
	local.get	211
	i32.add 
	local.set	212
	local.get	212
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_record_from_cache,"",@
	.type	get_record_from_cache,@function # -- Begin function get_record_from_cache
get_record_from_cache:                  # @get_record_from_cache
	.functype	get_record_from_cache (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	4
	i32.load	cache_list
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label163:
	local.get	3
	i32.load	4
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
	br_if   	1                               # 1: down to label162
# %bb.2:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	3
	i32.load	4
	local.set	11
	local.get	11
	i32.load8_u	4
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	i32.const	255
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label164
# %bb.3:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	3
	i32.load	4
	local.set	17
	local.get	17
	i32.load	8
	local.set	18
	local.get	3
	i32.load	8
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
	br_if   	0                               # 0: down to label164
# %bb.4:
	local.get	3
	i32.load	4
	local.set	23
	i32.const	12
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	3
	local.get	25
	i32.store	12
	br      	3                               # 3: down to label161
.LBB19_5:                               #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label164:
# %bb.6:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	3
	i32.load	4
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	3
	local.get	27
	i32.store	4
	br      	0                               # 0: up to label163
.LBB19_7:
	end_loop
	end_block                               # label162:
	i32.const	0
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
.LBB19_8:
	end_block                               # label161:
	local.get	3
	i32.load	12
	local.set	29
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.buf32_to_ulong,"",@
	.type	buf32_to_ulong,@function        # -- Begin function buf32_to_ulong
buf32_to_ulong:                         # @buf32_to_ulong
	.functype	buf32_to_ulong (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	8
	local.set	5
	local.get	5
	i32.load8_u	0
	local.set	6
	i32.const	255
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	24
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	i32.load8_u	1
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	i32.const	16
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	10
	local.get	16
	i32.or  
	local.set	17
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	i32.load8_u	2
	local.set	19
	i32.const	255
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	i32.const	8
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	17
	local.get	23
	i32.or  
	local.set	24
	local.get	3
	i32.load	8
	local.set	25
	local.get	25
	i32.load8_u	3
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	24
	local.get	28
	i32.or  
	local.set	29
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.update_trusthashtbl,"",@
	.type	update_trusthashtbl,@function   # -- Begin function update_trusthashtbl
update_trusthashtbl:                    # @update_trusthashtbl
	.functype	update_trusthashtbl (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	get_trusthashrec
	local.set	4
	local.get	3
	i32.load	12
	local.set	5
	i32.const	20
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load	16
	local.set	9
	i32.const	20
	local.set	10
	local.get	4
	local.get	7
	local.get	10
	local.get	9
	call	upd_hashtable
	local.set	11
	i32.const	16
	local.set	12
	local.get	3
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_delete_record,"",@
	.hidden	tdbio_delete_record             # -- Begin function tdbio_delete_record
	.globl	tdbio_delete_record
	.type	tdbio_delete_record,@function
tdbio_delete_record:                    # @tdbio_delete_record
	.functype	tdbio_delete_record (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	144
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	136
	local.get	3
	i32.load	136
	local.set	4
	i32.const	24
	local.set	5
	local.get	3
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	i32.const	0
	local.set	8
	local.get	4
	local.get	7
	local.get	8
	call	tdbio_read_record
	local.set	9
	local.get	3
	local.get	9
	i32.store	20
	local.get	3
	i32.load	20
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label166
# %bb.1:
	br      	1                               # 1: down to label165
.LBB22_2:
	end_block                               # label166:
	local.get	3
	i32.load	24
	local.set	11
	i32.const	12
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
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.3:
	call	get_trusthashrec
	local.set	16
	i32.const	24
	local.set	17
	local.get	3
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.set	19
	i32.const	20
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	3
	i32.load	40
	local.set	22
	i32.const	20
	local.set	23
	local.get	16
	local.get	21
	local.get	23
	local.get	22
	call	drop_from_hashtable
	local.set	24
	local.get	3
	local.get	24
	i32.store	20
.LBB22_4:
	end_block                               # label167:
.LBB22_5:
	end_block                               # label165:
	local.get	3
	i32.load	20
	local.set	25
	block   	
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label169
# %bb.6:
	local.get	3
	i32.load	20
	local.set	26
	local.get	3
	local.get	26
	i32.store	140
	br      	1                               # 1: down to label168
.LBB22_7:
	end_block                               # label169:
	i32.const	0
	local.set	27
	i32.const	80
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	i32.const	1
	local.set	31
	local.get	27
	local.get	30
	local.get	31
	call	tdbio_read_record
	local.set	32
	local.get	3
	local.get	32
	i32.store	20
	local.get	3
	i32.load	20
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.8:
	i32.const	.L.str.15
	local.set	34
	local.get	34
	call	libintl_gettext
	local.set	35
	i32.const	0
	local.set	36
	local.get	36
	i32.load	db_name
	local.set	37
	local.get	3
	i32.load	20
	local.set	38
	local.get	38
	call	g10_errstr
	local.set	39
	local.get	3
	local.get	39
	i32.store	4
	local.get	3
	local.get	37
	i32.store	0
	local.get	35
	local.get	3
	call	g10_log_fatal
	unreachable
.LBB22_9:
	end_block                               # label170:
	local.get	3
	i32.load	136
	local.set	40
	local.get	3
	local.get	40
	i32.store	40
	i32.const	254
	local.set	41
	local.get	3
	local.get	41
	i32.store	24
	local.get	3
	i32.load	116
	local.set	42
	local.get	3
	local.get	42
	i32.store	44
	local.get	3
	i32.load	136
	local.set	43
	local.get	3
	local.get	43
	i32.store	116
	i32.const	24
	local.set	44
	local.get	3
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	local.get	46
	call	tdbio_write_record
	local.set	47
	local.get	3
	local.get	47
	i32.store	20
	local.get	3
	i32.load	20
	local.set	48
	block   	
	local.get	48
	br_if   	0                               # 0: down to label171
# %bb.10:
	i32.const	80
	local.set	49
	local.get	3
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	local.get	51
	call	tdbio_write_record
	local.set	52
	local.get	3
	local.get	52
	i32.store	20
.LBB22_11:
	end_block                               # label171:
	local.get	3
	i32.load	20
	local.set	53
	local.get	3
	local.get	53
	i32.store	140
.LBB22_12:
	end_block                               # label168:
	local.get	3
	i32.load	140
	local.set	54
	i32.const	144
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
	.section	.text.drop_from_hashtable,"",@
	.type	drop_from_hashtable,@function   # -- Begin function drop_from_hashtable
drop_from_hashtable:                    # @drop_from_hashtable
	.functype	drop_from_hashtable (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	208
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	200
	local.get	6
	local.get	1
	i32.store	196
	local.get	6
	local.get	2
	i32.store	192
	local.get	6
	local.get	3
	i32.store	188
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	116
	local.get	6
	i32.load	200
	local.set	8
	local.get	6
	local.get	8
	i32.store	128
.LBB23_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label173:
	local.get	6
	i32.load	196
	local.set	9
	local.get	6
	i32.load	116
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	i32.load8_u	0
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	6
	local.get	14
	i32.store	120
	local.get	6
	i32.load	120
	local.set	15
	i32.const	9
	local.set	16
	local.get	15
	local.get	16
	i32.div_s
	local.set	17
	local.get	6
	i32.load	128
	local.set	18
	local.get	18
	local.get	17
	i32.add 
	local.set	19
	local.get	6
	local.get	19
	i32.store	128
	local.get	6
	i32.load	128
	local.set	20
	i32.const	132
	local.set	21
	local.get	6
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	i32.const	10
	local.set	24
	local.get	20
	local.get	23
	local.get	24
	call	tdbio_read_record
	local.set	25
	local.get	6
	local.get	25
	i32.store	112
	local.get	6
	i32.load	112
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label174
# %bb.2:
	local.get	6
	i32.load	112
	local.set	27
	local.get	27
	call	g10_errstr
	local.set	28
	local.get	6
	local.get	28
	i32.store	0
	i32.const	.L.str.74
	local.set	29
	local.get	29
	local.get	6
	call	g10_log_error
	local.get	6
	i32.load	112
	local.set	30
	local.get	6
	local.get	30
	i32.store	204
	br      	2                               # 2: down to label172
.LBB23_3:                               #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label174:
	i32.const	132
	local.set	31
	local.get	6
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	i32.const	20
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	6
	i32.load	120
	local.set	36
	i32.const	9
	local.set	37
	local.get	36
	local.get	37
	i32.rem_s
	local.set	38
	i32.const	2
	local.set	39
	local.get	38
	local.get	39
	i32.shl 
	local.set	40
	local.get	35
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	local.get	6
	local.get	42
	i32.store	124
	local.get	6
	i32.load	124
	local.set	43
	block   	
	local.get	43
	br_if   	0                               # 0: down to label175
# %bb.4:
	i32.const	0
	local.set	44
	local.get	6
	local.get	44
	i32.store	204
	br      	2                               # 2: down to label172
.LBB23_5:                               #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label175:
	local.get	6
	i32.load	124
	local.set	45
	local.get	6
	i32.load	188
	local.set	46
	local.get	45
	local.get	46
	i32.eq  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.6:
	i32.const	132
	local.set	50
	local.get	6
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	i32.const	20
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	6
	i32.load	120
	local.set	55
	i32.const	9
	local.set	56
	local.get	55
	local.get	56
	i32.rem_s
	local.set	57
	i32.const	2
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	54
	local.get	59
	i32.add 
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	i32.store	0
	i32.const	132
	local.set	62
	local.get	6
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.set	64
	local.get	64
	call	tdbio_write_record
	local.set	65
	local.get	6
	local.get	65
	i32.store	112
	local.get	6
	i32.load	112
	local.set	66
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label177
# %bb.7:
	local.get	6
	i32.load	112
	local.set	67
	local.get	67
	call	g10_errstr
	local.set	68
	local.get	6
	local.get	68
	i32.store	16
	i32.const	.L.str.75
	local.set	69
	i32.const	16
	local.set	70
	local.get	6
	local.get	70
	i32.add 
	local.set	71
	local.get	69
	local.get	71
	call	g10_log_error
.LBB23_8:
	end_block                               # label177:
	local.get	6
	i32.load	112
	local.set	72
	local.get	6
	local.get	72
	i32.store	204
	br      	2                               # 2: down to label172
.LBB23_9:                               #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label176:
	local.get	6
	i32.load	124
	local.set	73
	i32.const	132
	local.set	74
	local.get	6
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	i32.const	0
	local.set	77
	local.get	73
	local.get	76
	local.get	77
	call	tdbio_read_record
	local.set	78
	local.get	6
	local.get	78
	i32.store	112
	local.get	6
	i32.load	112
	local.set	79
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.10:
	local.get	6
	i32.load	112
	local.set	80
	local.get	80
	call	g10_errstr
	local.set	81
	local.get	6
	local.get	81
	i32.store	32
	i32.const	.L.str.76
	local.set	82
	i32.const	32
	local.set	83
	local.get	6
	local.get	83
	i32.add 
	local.set	84
	local.get	82
	local.get	84
	call	g10_log_error
	local.get	6
	i32.load	112
	local.set	85
	local.get	6
	local.get	85
	i32.store	204
	br      	2                               # 2: down to label172
.LBB23_11:                              #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label178:
	local.get	6
	i32.load	132
	local.set	86
	i32.const	10
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
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.12:                               #   in Loop: Header=BB23_1 Depth=1
	local.get	6
	i32.load	124
	local.set	91
	local.get	6
	local.get	91
	i32.store	128
	local.get	6
	i32.load	116
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	6
	local.get	94
	i32.store	116
	local.get	6
	i32.load	116
	local.set	95
	local.get	6
	i32.load	192
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
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.13:
	i32.const	.L.str.67
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	call	g10_log_error
	i32.const	33
	local.set	102
	local.get	6
	local.get	102
	i32.store	204
	br      	3                               # 3: down to label172
.LBB23_14:                              #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label180:
	br      	1                               # 1: up to label173
.LBB23_15:
	end_block                               # label179:
	end_loop
	local.get	6
	i32.load	132
	local.set	103
	i32.const	11
	local.set	104
	local.get	103
	local.get	104
	i32.eq  
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label181
# %bb.16:
.LBB23_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_18 Depth 2
	loop    	                                # label182:
	i32.const	0
	local.set	108
	local.get	6
	local.get	108
	i32.store	108
.LBB23_18:                              #   Parent Loop BB23_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label184:
	local.get	6
	i32.load	108
	local.set	109
	i32.const	6
	local.set	110
	local.get	109
	local.get	110
	i32.lt_s
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	113
	i32.eqz
	br_if   	1                               # 1: down to label183
# %bb.19:                               #   in Loop: Header=BB23_18 Depth=2
	i32.const	132
	local.set	114
	local.get	6
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	local.set	116
	i32.const	20
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	i32.const	4
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	6
	i32.load	108
	local.set	121
	i32.const	2
	local.set	122
	local.get	121
	local.get	122
	i32.shl 
	local.set	123
	local.get	120
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	i32.load	0
	local.set	125
	local.get	6
	i32.load	188
	local.set	126
	local.get	125
	local.get	126
	i32.eq  
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
	br_if   	0                               # 0: down to label185
# %bb.20:
	i32.const	132
	local.set	130
	local.get	6
	local.get	130
	i32.add 
	local.set	131
	local.get	131
	local.set	132
	i32.const	20
	local.set	133
	local.get	132
	local.get	133
	i32.add 
	local.set	134
	i32.const	4
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	6
	i32.load	108
	local.set	137
	i32.const	2
	local.set	138
	local.get	137
	local.get	138
	i32.shl 
	local.set	139
	local.get	136
	local.get	139
	i32.add 
	local.set	140
	i32.const	0
	local.set	141
	local.get	140
	local.get	141
	i32.store	0
	i32.const	132
	local.set	142
	local.get	6
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	local.set	144
	local.get	144
	call	tdbio_write_record
	local.set	145
	local.get	6
	local.get	145
	i32.store	112
	local.get	6
	i32.load	112
	local.set	146
	block   	
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label186
# %bb.21:
	local.get	6
	i32.load	112
	local.set	147
	local.get	147
	call	g10_errstr
	local.set	148
	local.get	6
	local.get	148
	i32.store	48
	i32.const	.L.str.75
	local.set	149
	i32.const	48
	local.set	150
	local.get	6
	local.get	150
	i32.add 
	local.set	151
	local.get	149
	local.get	151
	call	g10_log_error
.LBB23_22:
	end_block                               # label186:
	local.get	6
	i32.load	112
	local.set	152
	local.get	6
	local.get	152
	i32.store	204
	br      	5                               # 5: down to label172
.LBB23_23:                              #   in Loop: Header=BB23_18 Depth=2
	end_block                               # label185:
# %bb.24:                               #   in Loop: Header=BB23_18 Depth=2
	local.get	6
	i32.load	108
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.add 
	local.set	155
	local.get	6
	local.get	155
	i32.store	108
	br      	0                               # 0: up to label184
.LBB23_25:                              #   in Loop: Header=BB23_17 Depth=1
	end_loop
	end_block                               # label183:
	local.get	6
	i32.load	152
	local.set	156
	block   	
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.26:                               #   in Loop: Header=BB23_17 Depth=1
	local.get	6
	i32.load	152
	local.set	157
	i32.const	132
	local.set	158
	local.get	6
	local.get	158
	i32.add 
	local.set	159
	local.get	159
	local.set	160
	i32.const	11
	local.set	161
	local.get	157
	local.get	160
	local.get	161
	call	tdbio_read_record
	local.set	162
	local.get	6
	local.get	162
	i32.store	112
	local.get	6
	i32.load	112
	local.set	163
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.27:
	local.get	6
	i32.load	112
	local.set	164
	local.get	164
	call	g10_errstr
	local.set	165
	local.get	6
	local.get	165
	i32.store	64
	i32.const	.L.str.77
	local.set	166
	i32.const	64
	local.set	167
	local.get	6
	local.get	167
	i32.add 
	local.set	168
	local.get	166
	local.get	168
	call	g10_log_error
	local.get	6
	i32.load	112
	local.set	169
	local.get	6
	local.get	169
	i32.store	204
	br      	5                               # 5: down to label172
.LBB23_28:                              #   in Loop: Header=BB23_17 Depth=1
	end_block                               # label189:
	br      	1                               # 1: down to label187
.LBB23_29:
	end_block                               # label188:
	i32.const	0
	local.set	170
	local.get	6
	local.get	170
	i32.store	204
	br      	3                               # 3: down to label172
.LBB23_30:                              #   in Loop: Header=BB23_17 Depth=1
	end_block                               # label187:
	br      	0                               # 0: up to label182
.LBB23_31:
	end_loop
	end_block                               # label181:
	local.get	6
	i32.load	200
	local.set	171
	local.get	6
	i32.load	128
	local.set	172
	local.get	6
	i32.load	120
	local.set	173
	i32.const	9
	local.set	174
	local.get	173
	local.get	174
	i32.rem_s
	local.set	175
	local.get	6
	i32.load	124
	local.set	176
	local.get	6
	local.get	176
	i32.store	92
	local.get	6
	local.get	175
	i32.store	88
	local.get	6
	local.get	172
	i32.store	84
	local.get	6
	local.get	171
	i32.store	80
	i32.const	.L.str.78
	local.set	177
	i32.const	80
	local.set	178
	local.get	6
	local.get	178
	i32.add 
	local.set	179
	local.get	177
	local.get	179
	call	g10_log_error
	i32.const	33
	local.set	180
	local.get	6
	local.get	180
	i32.store	204
.LBB23_32:
	end_block                               # label172:
	local.get	6
	i32.load	204
	local.set	181
	i32.const	208
	local.set	182
	local.get	6
	local.get	182
	i32.add 
	local.set	183
	local.get	183
	global.set	__stack_pointer
	local.get	181
	return
	end_function
                                        # -- End function
	.section	.text.get_trusthashrec,"",@
	.type	get_trusthashrec,@function      # -- Begin function get_trusthashrec
get_trusthashrec:                       # @get_trusthashrec
	.functype	get_trusthashrec () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	3
	local.get	3
	i32.load	get_trusthashrec.trusthashtbl
	local.set	4
	block   	
	local.get	4
	br_if   	0                               # 0: down to label190
# %bb.1:
	i32.const	0
	local.set	5
	i32.const	24
	local.set	6
	local.get	2
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.set	8
	i32.const	1
	local.set	9
	local.get	5
	local.get	8
	local.get	9
	call	tdbio_read_record
	local.set	10
	local.get	2
	local.get	10
	i32.store	20
	local.get	2
	i32.load	20
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label191
# %bb.2:
	i32.const	.L.str.15
	local.set	12
	local.get	12
	call	libintl_gettext
	local.set	13
	i32.const	0
	local.set	14
	local.get	14
	i32.load	db_name
	local.set	15
	local.get	2
	i32.load	20
	local.set	16
	local.get	16
	call	g10_errstr
	local.set	17
	local.get	2
	local.get	17
	i32.store	4
	local.get	2
	local.get	15
	i32.store	0
	local.get	13
	local.get	2
	call	g10_log_fatal
	unreachable
.LBB24_3:
	end_block                               # label191:
	local.get	2
	i32.load	64
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	local.get	18
	i32.store	get_trusthashrec.trusthashtbl
.LBB24_4:
	end_block                               # label190:
	i32.const	0
	local.set	20
	local.get	20
	i32.load	get_trusthashrec.trusthashtbl
	local.set	21
	i32.const	80
	local.set	22
	local.get	2
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_new_recnum,"",@
	.hidden	tdbio_new_recnum                # -- Begin function tdbio_new_recnum
	.globl	tdbio_new_recnum
	.type	tdbio_new_recnum,@function
tdbio_new_recnum:                       # @tdbio_new_recnum
	.functype	tdbio_new_recnum () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	272
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	0
	local.set	3
	i32.const	196
	local.set	4
	local.get	2
	local.get	4
	i32.add 
	local.set	5
	local.get	5
	local.set	6
	i32.const	1
	local.set	7
	local.get	3
	local.get	6
	local.get	7
	call	tdbio_read_record
	local.set	8
	local.get	2
	local.get	8
	i32.store	132
	local.get	2
	i32.load	132
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.1:
	i32.const	.L.str.15
	local.set	10
	local.get	10
	call	libintl_gettext
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	i32.load	db_name
	local.set	13
	local.get	2
	i32.load	132
	local.set	14
	local.get	14
	call	g10_errstr
	local.set	15
	local.get	2
	local.get	15
	i32.store	4
	local.get	2
	local.get	13
	i32.store	0
	local.get	11
	local.get	2
	call	g10_log_fatal
	unreachable
.LBB25_2:
	end_block                               # label192:
	local.get	2
	i32.load	232
	local.set	16
	block   	
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label195
# %bb.3:
	local.get	2
	i32.load	232
	local.set	17
	local.get	2
	local.get	17
	i32.store	252
	local.get	2
	i32.load	252
	local.set	18
	i32.const	136
	local.set	19
	local.get	2
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	i32.const	254
	local.set	22
	local.get	18
	local.get	21
	local.get	22
	call	tdbio_read_record
	local.set	23
	local.get	2
	local.get	23
	i32.store	132
	local.get	2
	i32.load	132
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.4:
	i32.const	.L.str.38
	local.set	25
	local.get	25
	call	libintl_gettext
	local.set	26
	i32.const	0
	local.set	27
	local.get	27
	i32.load	db_name
	local.set	28
	local.get	2
	i32.load	132
	local.set	29
	local.get	29
	call	g10_errstr
	local.set	30
	local.get	2
	local.get	30
	i32.store	20
	local.get	2
	local.get	28
	i32.store	16
	i32.const	16
	local.set	31
	local.get	2
	local.get	31
	i32.add 
	local.set	32
	local.get	26
	local.get	32
	call	g10_log_error
	local.get	2
	i32.load	132
	local.set	33
	local.get	2
	local.get	33
	i32.store	268
	br      	3                               # 3: down to label193
.LBB25_5:
	end_block                               # label196:
	local.get	2
	i32.load	156
	local.set	34
	local.get	2
	local.get	34
	i32.store	232
	i32.const	196
	local.set	35
	local.get	2
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	local.get	37
	call	tdbio_write_record
	local.set	38
	local.get	2
	local.get	38
	i32.store	132
	local.get	2
	i32.load	132
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label197
# %bb.6:
	i32.const	.L.str.39
	local.set	40
	local.get	40
	call	libintl_gettext
	local.set	41
	i32.const	0
	local.set	42
	local.get	42
	i32.load	db_name
	local.set	43
	local.get	2
	i32.load	132
	local.set	44
	local.get	44
	call	g10_errstr
	local.set	45
	local.get	2
	local.get	45
	i32.store	36
	local.get	2
	local.get	43
	i32.store	32
	i32.const	32
	local.set	46
	local.get	2
	local.get	46
	i32.add 
	local.set	47
	local.get	41
	local.get	47
	call	g10_log_error
	local.get	2
	i32.load	132
	local.set	48
	local.get	2
	local.get	48
	i32.store	268
	br      	3                               # 3: down to label193
.LBB25_7:
	end_block                               # label197:
	i32.const	184
	local.set	49
	local.get	2
	local.get	49
	i32.add 
	local.set	50
	i64.const	0
	local.set	51
	local.get	50
	local.get	51
	i64.store	0
	i32.const	176
	local.set	52
	local.get	2
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.get	51
	i64.store	0
	i32.const	168
	local.set	54
	local.get	2
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.get	51
	i64.store	0
	i32.const	160
	local.set	56
	local.get	2
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.get	51
	i64.store	0
	i32.const	152
	local.set	58
	local.get	2
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.get	51
	i64.store	0
	i32.const	144
	local.set	60
	local.get	2
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.get	51
	i64.store	0
	local.get	2
	local.get	51
	i64.store	136
	i32.const	0
	local.set	62
	local.get	2
	local.get	62
	i32.store	136
	local.get	2
	i32.load	252
	local.set	63
	local.get	2
	local.get	63
	i32.store	152
	i32.const	136
	local.set	64
	local.get	2
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	local.get	66
	call	tdbio_write_record
	local.set	67
	local.get	2
	local.get	67
	i32.store	132
	local.get	2
	i32.load	132
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label198
# %bb.8:
	i32.const	.L.str.40
	local.set	69
	local.get	69
	call	libintl_gettext
	local.set	70
	i32.const	0
	local.set	71
	local.get	71
	i32.load	db_name
	local.set	72
	local.get	2
	i32.load	132
	local.set	73
	local.get	73
	call	g10_errstr
	local.set	74
	local.get	2
	local.get	74
	i32.store	52
	local.get	2
	local.get	72
	i32.store	48
	i32.const	48
	local.set	75
	local.get	2
	local.get	75
	i32.add 
	local.set	76
	local.get	70
	local.get	76
	call	g10_log_fatal
	unreachable
.LBB25_9:
	end_block                               # label198:
	br      	1                               # 1: down to label194
.LBB25_10:
	end_block                               # label195:
	i32.const	0
	local.set	77
	local.get	77
	i32.load	db_fd
	local.set	78
	i64.const	0
	local.set	79
	i32.const	2
	local.set	80
	local.get	78
	local.get	79
	local.get	80
	call	lseek
	local.set	81
	local.get	2
	local.get	81
	i64.store	256
	local.get	2
	i64.load	256
	local.set	82
	i64.const	-1
	local.set	83
	local.get	82
	local.get	83
	i64.eq  
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label199
# %bb.11:
	call	__errno_location
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	local.get	88
	call	strerror
	local.set	89
	local.get	2
	local.get	89
	i32.store	64
	i32.const	.L.str.41
	local.set	90
	i32.const	64
	local.set	91
	local.get	2
	local.get	91
	i32.add 
	local.set	92
	local.get	90
	local.get	92
	call	g10_log_fatal
	unreachable
.LBB25_12:
	end_block                               # label199:
	local.get	2
	i64.load	256
	local.set	93
	i64.const	40
	local.set	94
	local.get	93
	local.get	94
	i64.div_s
	local.set	95
	local.get	95
	i32.wrap_i64
	local.set	96
	local.get	2
	local.get	96
	i32.store	252
	local.get	2
	i32.load	252
	local.set	97
	block   	
	local.get	97
	br_if   	0                               # 0: down to label200
# %bb.13:
	i32.const	.L.str.42
	local.set	98
	i32.const	.L.str.1
	local.set	99
	i32.const	1448
	local.set	100
	i32.const	.L__func__.tdbio_new_recnum
	local.set	101
	local.get	98
	local.get	99
	local.get	100
	local.get	101
	call	__assert_fail
	unreachable
.LBB25_14:
	end_block                               # label200:
	i32.const	184
	local.set	102
	local.get	2
	local.get	102
	i32.add 
	local.set	103
	i64.const	0
	local.set	104
	local.get	103
	local.get	104
	i64.store	0
	i32.const	176
	local.set	105
	local.get	2
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	local.get	104
	i64.store	0
	i32.const	168
	local.set	107
	local.get	2
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	local.get	104
	i64.store	0
	i32.const	160
	local.set	109
	local.get	2
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	local.get	104
	i64.store	0
	i32.const	152
	local.set	111
	local.get	2
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	local.get	104
	i64.store	0
	i32.const	144
	local.set	113
	local.get	2
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	local.get	104
	i64.store	0
	local.get	2
	local.get	104
	i64.store	136
	i32.const	0
	local.set	115
	local.get	2
	local.get	115
	i32.store	136
	local.get	2
	i32.load	252
	local.set	116
	local.get	2
	local.get	116
	i32.store	152
	i32.const	0
	local.set	117
	local.get	2
	local.get	117
	i32.store	132
	i32.const	0
	local.set	118
	local.get	118
	i32.load	db_fd
	local.set	119
	local.get	2
	i32.load	252
	local.set	120
	i32.const	40
	local.set	121
	local.get	120
	local.get	121
	i32.mul 
	local.set	122
	local.get	122
	local.set	123
	local.get	123
	i64.extend_i32_u
	local.set	124
	i32.const	0
	local.set	125
	local.get	119
	local.get	124
	local.get	125
	call	lseek
	local.set	126
	i64.const	-1
	local.set	127
	local.get	126
	local.get	127
	i64.eq  
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
	i32.eqz
	br_if   	0                               # 0: down to label202
# %bb.15:
	i32.const	.L.str.43
	local.set	131
	local.get	131
	call	libintl_gettext
	local.set	132
	local.get	2
	i32.load	252
	local.set	133
	call	__errno_location
	local.set	134
	local.get	134
	i32.load	0
	local.set	135
	local.get	135
	call	strerror
	local.set	136
	local.get	2
	local.get	136
	i32.store	100
	local.get	2
	local.get	133
	i32.store	96
	i32.const	96
	local.set	137
	local.get	2
	local.get	137
	i32.add 
	local.set	138
	local.get	132
	local.get	138
	call	g10_log_error
	i32.const	22
	local.set	139
	local.get	2
	local.get	139
	i32.store	132
	br      	1                               # 1: down to label201
.LBB25_16:
	end_block                               # label202:
	i32.const	0
	local.set	140
	local.get	140
	i32.load	db_fd
	local.set	141
	i32.const	136
	local.set	142
	local.get	2
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	local.set	144
	i32.const	40
	local.set	145
	local.get	141
	local.get	144
	local.get	145
	call	write
	local.set	146
	local.get	2
	local.get	146
	i32.store	128
	local.get	2
	i32.load	128
	local.set	147
	i32.const	40
	local.set	148
	local.get	147
	local.get	148
	i32.ne  
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	block   	
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.17:
	i32.const	.L.str.44
	local.set	152
	local.get	152
	call	libintl_gettext
	local.set	153
	local.get	2
	i32.load	252
	local.set	154
	local.get	2
	i32.load	128
	local.set	155
	call	__errno_location
	local.set	156
	local.get	156
	i32.load	0
	local.set	157
	local.get	157
	call	strerror
	local.set	158
	local.get	2
	local.get	158
	i32.store	120
	local.get	2
	local.get	155
	i32.store	116
	local.get	2
	local.get	154
	i32.store	112
	i32.const	112
	local.set	159
	local.get	2
	local.get	159
	i32.add 
	local.set	160
	local.get	153
	local.get	160
	call	g10_log_error
	i32.const	22
	local.set	161
	local.get	2
	local.get	161
	i32.store	132
.LBB25_18:
	end_block                               # label203:
.LBB25_19:
	end_block                               # label201:
	local.get	2
	i32.load	132
	local.set	162
	block   	
	local.get	162
	i32.eqz
	br_if   	0                               # 0: down to label204
# %bb.20:
	i32.const	.L.str.45
	local.set	163
	local.get	163
	call	libintl_gettext
	local.set	164
	i32.const	0
	local.set	165
	local.get	165
	i32.load	db_name
	local.set	166
	local.get	2
	i32.load	132
	local.set	167
	local.get	167
	call	g10_errstr
	local.set	168
	local.get	2
	local.get	168
	i32.store	84
	local.get	2
	local.get	166
	i32.store	80
	i32.const	80
	local.set	169
	local.get	2
	local.get	169
	i32.add 
	local.set	170
	local.get	164
	local.get	170
	call	g10_log_fatal
	unreachable
.LBB25_21:
	end_block                               # label204:
.LBB25_22:
	end_block                               # label194:
	local.get	2
	i32.load	252
	local.set	171
	local.get	2
	local.get	171
	i32.store	268
.LBB25_23:
	end_block                               # label193:
	local.get	2
	i32.load	268
	local.set	172
	i32.const	272
	local.set	173
	local.get	2
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	global.set	__stack_pointer
	local.get	172
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_search_trust_byfpr,"",@
	.hidden	tdbio_search_trust_byfpr        # -- Begin function tdbio_search_trust_byfpr
	.globl	tdbio_search_trust_byfpr
	.type	tdbio_search_trust_byfpr,@function
tdbio_search_trust_byfpr:               # @tdbio_search_trust_byfpr
	.functype	tdbio_search_trust_byfpr (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	get_trusthashrec
	local.set	5
	local.get	4
	i32.load	12
	local.set	6
	local.get	4
	i32.load	12
	local.set	7
	local.get	4
	i32.load	8
	local.set	8
	i32.const	20
	local.set	9
	i32.const	cmp_trec_fpr
	local.set	10
	local.get	5
	local.get	6
	local.get	9
	local.get	10
	local.get	7
	local.get	8
	call	lookup_hashtable
	local.set	11
	local.get	4
	local.get	11
	i32.store	4
	local.get	4
	i32.load	4
	local.set	12
	i32.const	16
	local.set	13
	local.get	4
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text.lookup_hashtable,"",@
	.type	lookup_hashtable,@function      # -- Begin function lookup_hashtable
lookup_hashtable:                       # @lookup_hashtable
	.functype	lookup_hashtable (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	160
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
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
	local.get	5
	i32.store	132
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	112
	local.get	8
	i32.load	152
	local.set	10
	local.get	8
	local.get	10
	i32.store	124
.LBB27_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label206:
	local.get	8
	i32.load	148
	local.set	11
	local.get	8
	i32.load	112
	local.set	12
	local.get	11
	local.get	12
	i32.add 
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
	local.get	8
	local.get	16
	i32.store	116
	local.get	8
	i32.load	116
	local.set	17
	i32.const	9
	local.set	18
	local.get	17
	local.get	18
	i32.div_s
	local.set	19
	local.get	8
	i32.load	124
	local.set	20
	local.get	20
	local.get	19
	i32.add 
	local.set	21
	local.get	8
	local.get	21
	i32.store	124
	local.get	8
	i32.load	124
	local.set	22
	local.get	8
	i32.load	132
	local.set	23
	i32.const	10
	local.set	24
	local.get	22
	local.get	23
	local.get	24
	call	tdbio_read_record
	local.set	25
	local.get	8
	local.get	25
	i32.store	128
	local.get	8
	i32.load	128
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label207
# %bb.2:
	local.get	8
	i32.load	128
	local.set	27
	local.get	27
	call	g10_errstr
	local.set	28
	local.get	8
	local.get	28
	i32.store	0
	i32.const	.L.str.79
	local.set	29
	local.get	29
	local.get	8
	call	g10_log_error
	local.get	8
	i32.load	128
	local.set	30
	local.get	8
	local.get	30
	i32.store	156
	br      	2                               # 2: down to label205
.LBB27_3:                               #   in Loop: Header=BB27_1 Depth=1
	end_block                               # label207:
	local.get	8
	i32.load	132
	local.set	31
	i32.const	20
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	8
	i32.load	116
	local.set	34
	i32.const	9
	local.set	35
	local.get	34
	local.get	35
	i32.rem_s
	local.set	36
	i32.const	2
	local.set	37
	local.get	36
	local.get	37
	i32.shl 
	local.set	38
	local.get	33
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	8
	local.get	40
	i32.store	120
	local.get	8
	i32.load	120
	local.set	41
	block   	
	local.get	41
	br_if   	0                               # 0: down to label208
# %bb.4:
	i32.const	4294967295
	local.set	42
	local.get	8
	local.get	42
	i32.store	156
	br      	2                               # 2: down to label205
.LBB27_5:                               #   in Loop: Header=BB27_1 Depth=1
	end_block                               # label208:
	local.get	8
	i32.load	120
	local.set	43
	local.get	8
	i32.load	132
	local.set	44
	i32.const	0
	local.set	45
	local.get	43
	local.get	44
	local.get	45
	call	tdbio_read_record
	local.set	46
	local.get	8
	local.get	46
	i32.store	128
	local.get	8
	i32.load	128
	local.set	47
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label209
# %bb.6:
	local.get	8
	i32.load	128
	local.set	48
	local.get	48
	call	g10_errstr
	local.set	49
	local.get	8
	local.get	49
	i32.store	16
	i32.const	.L.str.80
	local.set	50
	i32.const	16
	local.set	51
	local.get	8
	local.get	51
	i32.add 
	local.set	52
	local.get	50
	local.get	52
	call	g10_log_error
	local.get	8
	i32.load	128
	local.set	53
	local.get	8
	local.get	53
	i32.store	156
	br      	2                               # 2: down to label205
.LBB27_7:                               #   in Loop: Header=BB27_1 Depth=1
	end_block                               # label209:
	local.get	8
	i32.load	132
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	i32.const	10
	local.set	56
	local.get	55
	local.get	56
	i32.eq  
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.8:                                #   in Loop: Header=BB27_1 Depth=1
	local.get	8
	i32.load	120
	local.set	60
	local.get	8
	local.get	60
	i32.store	124
	local.get	8
	i32.load	112
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	8
	local.get	63
	i32.store	112
	local.get	8
	i32.load	112
	local.set	64
	local.get	8
	i32.load	144
	local.set	65
	local.get	64
	local.get	65
	i32.ge_u
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
	br_if   	0                               # 0: down to label211
# %bb.9:
	i32.const	.L.str.81
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	call	g10_log_error
	i32.const	33
	local.set	71
	local.get	8
	local.get	71
	i32.store	156
	br      	3                               # 3: down to label205
.LBB27_10:                              #   in Loop: Header=BB27_1 Depth=1
	end_block                               # label211:
	br      	1                               # 1: up to label206
.LBB27_11:
	end_block                               # label210:
	end_loop
	local.get	8
	i32.load	132
	local.set	72
	local.get	72
	i32.load	0
	local.set	73
	i32.const	11
	local.set	74
	local.get	73
	local.get	74
	i32.eq  
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
	br_if   	0                               # 0: down to label212
# %bb.12:
.LBB27_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_14 Depth 2
	loop    	                                # label213:
	i32.const	0
	local.set	78
	local.get	8
	local.get	78
	i32.store	108
.LBB27_14:                              #   Parent Loop BB27_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label215:
	local.get	8
	i32.load	108
	local.set	79
	i32.const	6
	local.set	80
	local.get	79
	local.get	80
	i32.lt_s
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	83
	i32.eqz
	br_if   	1                               # 1: down to label214
# %bb.15:                               #   in Loop: Header=BB27_14 Depth=2
	local.get	8
	i32.load	132
	local.set	84
	i32.const	20
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	i32.const	4
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	8
	i32.load	108
	local.set	89
	i32.const	2
	local.set	90
	local.get	89
	local.get	90
	i32.shl 
	local.set	91
	local.get	88
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	i32.load	0
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label216
# %bb.16:                               #   in Loop: Header=BB27_14 Depth=2
	local.get	8
	i32.load	132
	local.set	94
	i32.const	20
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	i32.const	4
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	8
	i32.load	108
	local.set	99
	i32.const	2
	local.set	100
	local.get	99
	local.get	100
	i32.shl 
	local.set	101
	local.get	98
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	i32.load	0
	local.set	103
	i32.const	52
	local.set	104
	local.get	8
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	local.set	106
	i32.const	0
	local.set	107
	local.get	103
	local.get	106
	local.get	107
	call	tdbio_read_record
	local.set	108
	local.get	8
	local.get	108
	i32.store	128
	local.get	8
	i32.load	128
	local.set	109
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label217
# %bb.17:
	local.get	8
	i32.load	128
	local.set	110
	local.get	110
	call	g10_errstr
	local.set	111
	local.get	8
	local.get	111
	i32.store	32
	i32.const	.L.str.82
	local.set	112
	i32.const	32
	local.set	113
	local.get	8
	local.get	113
	i32.add 
	local.set	114
	local.get	112
	local.get	114
	call	g10_log_error
	local.get	8
	i32.load	128
	local.set	115
	local.get	8
	local.get	115
	i32.store	156
	br      	6                               # 6: down to label205
.LBB27_18:                              #   in Loop: Header=BB27_14 Depth=2
	end_block                               # label217:
	local.get	8
	i32.load	140
	local.set	116
	local.get	8
	i32.load	136
	local.set	117
	i32.const	52
	local.set	118
	local.get	8
	local.get	118
	i32.add 
	local.set	119
	local.get	119
	local.set	120
	local.get	117
	local.get	120
	local.get	116
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label218
# %bb.19:
	local.get	8
	i32.load	132
	local.set	122
	local.get	8
	i64.load	52:p2align=2
	local.set	123
	local.get	122
	local.get	123
	i64.store	0:p2align=2
	i32.const	48
	local.set	124
	local.get	122
	local.get	124
	i32.add 
	local.set	125
	i32.const	52
	local.set	126
	local.get	8
	local.get	126
	i32.add 
	local.set	127
	local.get	127
	local.get	124
	i32.add 
	local.set	128
	local.get	128
	i64.load	0:p2align=2
	local.set	129
	local.get	125
	local.get	129
	i64.store	0:p2align=2
	i32.const	40
	local.set	130
	local.get	122
	local.get	130
	i32.add 
	local.set	131
	i32.const	52
	local.set	132
	local.get	8
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	local.get	130
	i32.add 
	local.set	134
	local.get	134
	i64.load	0:p2align=2
	local.set	135
	local.get	131
	local.get	135
	i64.store	0:p2align=2
	i32.const	32
	local.set	136
	local.get	122
	local.get	136
	i32.add 
	local.set	137
	i32.const	52
	local.set	138
	local.get	8
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	local.get	136
	i32.add 
	local.set	140
	local.get	140
	i64.load	0:p2align=2
	local.set	141
	local.get	137
	local.get	141
	i64.store	0:p2align=2
	i32.const	24
	local.set	142
	local.get	122
	local.get	142
	i32.add 
	local.set	143
	i32.const	52
	local.set	144
	local.get	8
	local.get	144
	i32.add 
	local.set	145
	local.get	145
	local.get	142
	i32.add 
	local.set	146
	local.get	146
	i64.load	0:p2align=2
	local.set	147
	local.get	143
	local.get	147
	i64.store	0:p2align=2
	i32.const	16
	local.set	148
	local.get	122
	local.get	148
	i32.add 
	local.set	149
	i32.const	52
	local.set	150
	local.get	8
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	local.get	148
	i32.add 
	local.set	152
	local.get	152
	i64.load	0:p2align=2
	local.set	153
	local.get	149
	local.get	153
	i64.store	0:p2align=2
	i32.const	8
	local.set	154
	local.get	122
	local.get	154
	i32.add 
	local.set	155
	i32.const	52
	local.set	156
	local.get	8
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	local.get	154
	i32.add 
	local.set	158
	local.get	158
	i64.load	0:p2align=2
	local.set	159
	local.get	155
	local.get	159
	i64.store	0:p2align=2
	i32.const	0
	local.set	160
	local.get	8
	local.get	160
	i32.store	156
	br      	6                               # 6: down to label205
.LBB27_20:                              #   in Loop: Header=BB27_14 Depth=2
	end_block                               # label218:
.LBB27_21:                              #   in Loop: Header=BB27_14 Depth=2
	end_block                               # label216:
# %bb.22:                               #   in Loop: Header=BB27_14 Depth=2
	local.get	8
	i32.load	108
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.add 
	local.set	163
	local.get	8
	local.get	163
	i32.store	108
	br      	0                               # 0: up to label215
.LBB27_23:                              #   in Loop: Header=BB27_13 Depth=1
	end_loop
	end_block                               # label214:
	local.get	8
	i32.load	132
	local.set	164
	local.get	164
	i32.load	20
	local.set	165
	block   	
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label220
# %bb.24:                               #   in Loop: Header=BB27_13 Depth=1
	local.get	8
	i32.load	132
	local.set	166
	local.get	166
	i32.load	20
	local.set	167
	local.get	8
	i32.load	132
	local.set	168
	i32.const	11
	local.set	169
	local.get	167
	local.get	168
	local.get	169
	call	tdbio_read_record
	local.set	170
	local.get	8
	local.get	170
	i32.store	128
	local.get	8
	i32.load	128
	local.set	171
	block   	
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.25:
	local.get	8
	i32.load	128
	local.set	172
	local.get	172
	call	g10_errstr
	local.set	173
	local.get	8
	local.get	173
	i32.store	48
	i32.const	.L.str.83
	local.set	174
	i32.const	48
	local.set	175
	local.get	8
	local.get	175
	i32.add 
	local.set	176
	local.get	174
	local.get	176
	call	g10_log_error
	local.get	8
	i32.load	128
	local.set	177
	local.get	8
	local.get	177
	i32.store	156
	br      	5                               # 5: down to label205
.LBB27_26:                              #   in Loop: Header=BB27_13 Depth=1
	end_block                               # label221:
	br      	1                               # 1: down to label219
.LBB27_27:
	end_block                               # label220:
	i32.const	4294967295
	local.set	178
	local.get	8
	local.get	178
	i32.store	156
	br      	3                               # 3: down to label205
.LBB27_28:                              #   in Loop: Header=BB27_13 Depth=1
	end_block                               # label219:
	br      	0                               # 0: up to label213
.LBB27_29:
	end_loop
	end_block                               # label212:
# %bb.30:
	local.get	8
	i32.load	140
	local.set	179
	local.get	8
	i32.load	136
	local.set	180
	local.get	8
	i32.load	132
	local.set	181
	local.get	180
	local.get	181
	local.get	179
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	local.set	182
	block   	
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label222
# %bb.31:
	i32.const	0
	local.set	183
	local.get	8
	local.get	183
	i32.store	156
	br      	1                               # 1: down to label205
.LBB27_32:
	end_block                               # label222:
	i32.const	4294967295
	local.set	184
	local.get	8
	local.get	184
	i32.store	156
.LBB27_33:
	end_block                               # label205:
	local.get	8
	i32.load	156
	local.set	185
	i32.const	160
	local.set	186
	local.get	8
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	global.set	__stack_pointer
	local.get	185
	return
	end_function
                                        # -- End function
	.section	.text.cmp_trec_fpr,"",@
	.type	cmp_trec_fpr,@function          # -- Begin function cmp_trec_fpr
cmp_trec_fpr:                           # @cmp_trec_fpr
	.functype	cmp_trec_fpr (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	i32.const	12
	local.set	7
	local.get	6
	local.get	7
	i32.eq  
	local.set	8
	i32.const	0
	local.set	9
	i32.const	1
	local.set	10
	local.get	8
	local.get	10
	i32.and 
	local.set	11
	local.get	9
	local.set	12
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label223
# %bb.1:
	local.get	4
	i32.load	8
	local.set	13
	i32.const	20
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	4
	i32.load	12
	local.set	16
	i32.const	20
	local.set	17
	local.get	15
	local.get	16
	local.get	17
	call	memcmp
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
	local.get	22
	local.set	12
.LBB28_2:
	end_block                               # label223:
	local.get	12
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	i32.const	16
	local.set	26
	local.get	4
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	local.get	25
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_search_trust_bypk,"",@
	.hidden	tdbio_search_trust_bypk         # -- Begin function tdbio_search_trust_bypk
	.globl	tdbio_search_trust_bypk
	.type	tdbio_search_trust_bypk,@function
tdbio_search_trust_bypk:                # @tdbio_search_trust_bypk
	.functype	tdbio_search_trust_bypk (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	16
	local.set	6
	local.get	4
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.set	8
	i32.const	12
	local.set	9
	local.get	4
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.set	11
	local.get	5
	local.get	8
	local.get	11
	call	fingerprint_from_pk
	drop
.LBB29_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label225:
	local.get	4
	i32.load	12
	local.set	12
	i32.const	20
	local.set	13
	local.get	12
	local.get	13
	i32.lt_u
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	i32.eqz
	br_if   	1                               # 1: down to label224
# %bb.2:                                #   in Loop: Header=BB29_1 Depth=1
	local.get	4
	i32.load	12
	local.set	17
	i32.const	16
	local.set	18
	local.get	4
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	local.get	20
	local.get	17
	i32.add 
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.store8	0
# %bb.3:                                #   in Loop: Header=BB29_1 Depth=1
	local.get	4
	i32.load	12
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	4
	local.get	25
	i32.store	12
	br      	0                               # 0: up to label225
.LBB29_4:
	end_loop
	end_block                               # label224:
	i32.const	16
	local.set	26
	local.get	4
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.set	28
	local.get	4
	i32.load	40
	local.set	29
	local.get	28
	local.get	29
	call	tdbio_search_trust_byfpr
	local.set	30
	i32.const	48
	local.set	31
	local.get	4
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	local.get	30
	return
	end_function
                                        # -- End function
	.section	.text.tdbio_invalid,"",@
	.hidden	tdbio_invalid                   # -- Begin function tdbio_invalid
	.globl	tdbio_invalid
	.type	tdbio_invalid,@function
tdbio_invalid:                          # @tdbio_invalid
	.functype	tdbio_invalid () -> ()
	.local  	i32, i32, i32, i32
# %bb.0:
	i32.const	.L.str.46
	local.set	0
	local.get	0
	call	libintl_gettext
	local.set	1
	i32.const	0
	local.set	2
	local.get	1
	local.get	2
	call	g10_log_error
	call	how_to_fix_the_trustdb
	i32.const	2
	local.set	3
	local.get	3
	call	g10_exit
	unreachable
	end_function
                                        # -- End function
	.section	.text.create_hashtable,"",@
	.type	create_hashtable,@function      # -- Begin function create_hashtable
create_hashtable:                       # @create_hashtable
	.functype	create_hashtable (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	128
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	124
	local.get	4
	local.get	1
	i32.store	120
	i32.const	0
	local.set	5
	local.get	5
	i32.load	db_fd
	local.set	6
	i64.const	0
	local.set	7
	i32.const	2
	local.set	8
	local.get	6
	local.get	7
	local.get	8
	call	lseek
	local.set	9
	local.get	4
	local.get	9
	i64.store	56
	local.get	4
	i64.load	56
	local.set	10
	i64.const	-1
	local.set	11
	local.get	10
	local.get	11
	i64.eq  
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
	br_if   	0                               # 0: down to label226
# %bb.1:
	call	__errno_location
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	16
	call	strerror
	local.set	17
	local.get	4
	local.get	17
	i32.store	0
	i32.const	.L.str.41
	local.set	18
	local.get	18
	local.get	4
	call	g10_log_fatal
	unreachable
.LBB31_2:
	end_block                               # label226:
	local.get	4
	i64.load	56
	local.set	19
	i64.const	40
	local.set	20
	local.get	19
	local.get	20
	i64.div_s
	local.set	21
	local.get	21
	i32.wrap_i64
	local.set	22
	local.get	4
	local.get	22
	i32.store	52
	local.get	4
	i32.load	52
	local.set	23
	block   	
	local.get	23
	br_if   	0                               # 0: down to label227
# %bb.3:
	i32.const	.L.str.42
	local.set	24
	i32.const	.L.str.1
	local.set	25
	i32.const	647
	local.set	26
	i32.const	.L__func__.create_hashtable
	local.set	27
	local.get	24
	local.get	25
	local.get	26
	local.get	27
	call	__assert_fail
	unreachable
.LBB31_4:
	end_block                               # label227:
	local.get	4
	i32.load	120
	local.set	28
	block   	
	local.get	28
	br_if   	0                               # 0: down to label228
# %bb.5:
	local.get	4
	i32.load	52
	local.set	29
	local.get	4
	i32.load	124
	local.set	30
	local.get	30
	local.get	29
	i32.store	40
.LBB31_6:
	end_block                               # label228:
	i32.const	29
	local.set	31
	local.get	4
	local.get	31
	i32.store	44
	i32.const	0
	local.set	32
	local.get	4
	local.get	32
	i32.store	48
.LBB31_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label230:
	local.get	4
	i32.load	48
	local.set	33
	local.get	4
	i32.load	44
	local.set	34
	local.get	33
	local.get	34
	i32.lt_s
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	i32.eqz
	br_if   	1                               # 1: down to label229
# %bb.8:                                #   in Loop: Header=BB31_7 Depth=1
	i32.const	112
	local.set	38
	local.get	4
	local.get	38
	i32.add 
	local.set	39
	i64.const	0
	local.set	40
	local.get	39
	local.get	40
	i64.store	0
	i32.const	104
	local.set	41
	local.get	4
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.get	40
	i64.store	0
	i32.const	96
	local.set	43
	local.get	4
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.get	40
	i64.store	0
	i32.const	88
	local.set	45
	local.get	4
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.get	40
	i64.store	0
	i32.const	80
	local.set	47
	local.get	4
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.get	40
	i64.store	0
	i32.const	72
	local.set	49
	local.get	4
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.get	40
	i64.store	0
	local.get	4
	local.get	40
	i64.store	64
	i32.const	10
	local.set	51
	local.get	4
	local.get	51
	i32.store	64
	local.get	4
	i32.load	52
	local.set	52
	local.get	4
	local.get	52
	i32.store	80
	i32.const	64
	local.set	53
	local.get	4
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.set	55
	local.get	55
	call	tdbio_write_record
	local.set	56
	local.get	4
	local.get	56
	i32.store	40
	local.get	4
	i32.load	40
	local.set	57
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.9:
	i32.const	.L.str.49
	local.set	58
	local.get	58
	call	libintl_gettext
	local.set	59
	i32.const	0
	local.set	60
	local.get	60
	i32.load	db_name
	local.set	61
	local.get	4
	i32.load	40
	local.set	62
	local.get	62
	call	g10_errstr
	local.set	63
	local.get	4
	local.get	63
	i32.store	20
	local.get	4
	local.get	61
	i32.store	16
	i32.const	16
	local.set	64
	local.get	4
	local.get	64
	i32.add 
	local.set	65
	local.get	59
	local.get	65
	call	g10_log_fatal
	unreachable
.LBB31_10:                              #   in Loop: Header=BB31_7 Depth=1
	end_block                               # label231:
# %bb.11:                               #   in Loop: Header=BB31_7 Depth=1
	local.get	4
	i32.load	48
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	4
	local.get	68
	i32.store	48
	local.get	4
	i32.load	52
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	4
	local.get	71
	i32.store	52
	br      	0                               # 0: up to label230
.LBB31_12:
	end_loop
	end_block                               # label229:
	local.get	4
	i32.load	124
	local.set	72
	local.get	72
	call	tdbio_write_record
	local.set	73
	local.get	4
	local.get	73
	i32.store	40
	local.get	4
	i32.load	40
	local.set	74
	block   	
	local.get	74
	br_if   	0                               # 0: down to label232
# %bb.13:
	call	tdbio_sync
	local.set	75
	local.get	4
	local.get	75
	i32.store	40
.LBB31_14:
	end_block                               # label232:
	local.get	4
	i32.load	40
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label233
# %bb.15:
	i32.const	.L.str.50
	local.set	77
	local.get	77
	call	libintl_gettext
	local.set	78
	i32.const	0
	local.set	79
	local.get	79
	i32.load	db_name
	local.set	80
	local.get	4
	i32.load	40
	local.set	81
	local.get	81
	call	g10_errstr
	local.set	82
	local.get	4
	local.get	82
	i32.store	36
	local.get	4
	local.get	80
	i32.store	32
	i32.const	32
	local.set	83
	local.get	4
	local.get	83
	i32.add 
	local.set	84
	local.get	78
	local.get	84
	call	g10_log_fatal
	unreachable
.LBB31_16:
	end_block                               # label233:
	i32.const	128
	local.set	85
	local.get	4
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.migrate_from_v2,"",@
	.type	migrate_from_v2,@function       # -- Begin function migrate_from_v2
migrate_from_v2:                        # @migrate_from_v2
	.functype	migrate_from_v2 () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	256
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	5
	local.set	3
	local.get	2
	local.get	3
	i32.store	184
	local.get	2
	i32.load	184
	local.set	4
	i32.const	28
	local.set	5
	local.get	4
	local.get	5
	i32.mul 
	local.set	6
	local.get	6
	call	xmalloc
	local.set	7
	local.get	2
	local.get	7
	i32.store	188
	i32.const	0
	local.set	8
	local.get	2
	local.get	8
	i32.store	180
	i32.const	0
	local.set	9
	local.get	9
	i32.load	db_fd
	local.set	10
	i64.const	0
	local.set	11
	i32.const	0
	local.set	12
	local.get	10
	local.get	11
	local.get	12
	call	lseek
	local.set	13
	i64.const	-1
	local.set	14
	local.get	13
	local.get	14
	i64.eq  
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
	br_if   	0                               # 0: down to label234
# %bb.1:
	call	__errno_location
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	19
	call	strerror
	local.set	20
	local.get	2
	local.get	20
	i32.store	0
	i32.const	.L.str.55
	local.set	21
	local.get	21
	local.get	2
	call	g10_log_fatal
	unreachable
.LBB32_2:
	end_block                               # label234:
	i32.const	0
	local.set	22
	local.get	2
	local.get	22
	i32.store	124
.LBB32_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_4 Depth 2
	loop    	                                # label235:
.LBB32_4:                               #   Parent Loop BB32_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label236:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	db_fd
	local.set	24
	i32.const	128
	local.set	25
	local.get	2
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	i32.const	40
	local.set	28
	local.get	24
	local.get	27
	local.get	28
	call	read
	local.set	29
	local.get	2
	local.get	29
	i32.store	192
# %bb.5:                                #   in Loop: Header=BB32_4 Depth=2
	local.get	2
	i32.load	192
	local.set	30
	i32.const	4294967295
	local.set	31
	local.get	30
	local.get	31
	i32.eq  
	local.set	32
	i32.const	0
	local.set	33
	i32.const	1
	local.set	34
	local.get	32
	local.get	34
	i32.and 
	local.set	35
	local.get	33
	local.set	36
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.6:                                #   in Loop: Header=BB32_4 Depth=2
	call	__errno_location
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	i32.const	27
	local.set	39
	local.get	38
	local.get	39
	i32.eq  
	local.set	40
	local.get	40
	local.set	36
.LBB32_7:                               #   in Loop: Header=BB32_4 Depth=2
	end_block                               # label237:
	local.get	36
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	br_if   	0                               # 0: up to label236
# %bb.8:                                #   in Loop: Header=BB32_3 Depth=1
	end_loop
	local.get	2
	i32.load	192
	local.set	44
	block   	
	block   	
	local.get	44
	br_if   	0                               # 0: down to label239
# %bb.9:
	br      	1                               # 1: down to label238
.LBB32_10:                              #   in Loop: Header=BB32_3 Depth=1
	end_block                               # label239:
	local.get	2
	i32.load	192
	local.set	45
	i32.const	40
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
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label240
# %bb.11:
	i32.const	.L.str.56
	local.set	50
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	call	g10_log_fatal
	unreachable
.LBB32_12:                              #   in Loop: Header=BB32_3 Depth=1
	end_block                               # label240:
	local.get	2
	i32.load8_u	128
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	i32.const	2
	local.set	55
	local.get	54
	local.get	55
	i32.ne  
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label242
# %bb.13:                               #   in Loop: Header=BB32_3 Depth=1
	br      	1                               # 1: down to label241
.LBB32_14:                              #   in Loop: Header=BB32_3 Depth=1
	end_block                               # label242:
	local.get	2
	i32.load	180
	local.set	59
	local.get	2
	i32.load	184
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
	br_if   	0                               # 0: down to label243
# %bb.15:                               #   in Loop: Header=BB32_3 Depth=1
	local.get	2
	i32.load	184
	local.set	64
	i32.const	1000
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	2
	local.get	66
	i32.store	184
	local.get	2
	i32.load	188
	local.set	67
	local.get	2
	i32.load	184
	local.set	68
	i32.const	28
	local.set	69
	local.get	68
	local.get	69
	i32.mul 
	local.set	70
	local.get	67
	local.get	70
	call	xrealloc
	local.set	71
	local.get	2
	local.get	71
	i32.store	188
.LBB32_16:                              #   in Loop: Header=BB32_3 Depth=1
	end_block                               # label243:
	i32.const	128
	local.set	72
	local.get	2
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	local.set	74
	i32.const	6
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	call	buf32_to_ulong
	local.set	77
	local.get	2
	i32.load	188
	local.set	78
	local.get	2
	i32.load	180
	local.set	79
	i32.const	28
	local.set	80
	local.get	79
	local.get	80
	i32.mul 
	local.set	81
	local.get	78
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	local.get	77
	i32.store	0
	local.get	2
	i32.load8_u	146
	local.set	83
	local.get	2
	i32.load	188
	local.set	84
	local.get	2
	i32.load	180
	local.set	85
	i32.const	28
	local.set	86
	local.get	85
	local.get	86
	i32.mul 
	local.set	87
	local.get	84
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	local.get	83
	i32.store8	4
	local.get	2
	i32.load	188
	local.set	89
	local.get	2
	i32.load	180
	local.set	90
	i32.const	28
	local.set	91
	local.get	90
	local.get	91
	i32.mul 
	local.set	92
	local.get	89
	local.get	92
	i32.add 
	local.set	93
	i32.const	0
	local.set	94
	local.get	93
	local.get	94
	i32.store8	5
	local.get	2
	i32.load	188
	local.set	95
	local.get	2
	i32.load	180
	local.set	96
	i32.const	28
	local.set	97
	local.get	96
	local.get	97
	i32.mul 
	local.set	98
	local.get	95
	local.get	98
	i32.add 
	local.set	99
	i32.const	6
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	i64.const	0
	local.set	102
	local.get	101
	local.get	102
	i64.store	0:p2align=1
	i32.const	16
	local.set	103
	local.get	101
	local.get	103
	i32.add 
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	i32.store	0:p2align=1
	i32.const	8
	local.set	106
	local.get	101
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	local.get	102
	i64.store	0:p2align=1
	local.get	2
	i32.load	188
	local.set	108
	local.get	2
	i32.load	180
	local.set	109
	i32.const	28
	local.set	110
	local.get	109
	local.get	110
	i32.mul 
	local.set	111
	local.get	108
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	i32.load	0
	local.set	113
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label244
# %bb.17:                               #   in Loop: Header=BB32_3 Depth=1
	local.get	2
	i32.load	188
	local.set	114
	local.get	2
	i32.load	180
	local.set	115
	i32.const	28
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
	i32.load8_u	4
	local.set	119
	i32.const	255
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label244
# %bb.18:                               #   in Loop: Header=BB32_3 Depth=1
	local.get	2
	i32.load	180
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.add 
	local.set	124
	local.get	2
	local.get	124
	i32.store	180
.LBB32_19:                              #   in Loop: Header=BB32_3 Depth=1
	end_block                               # label244:
.LBB32_20:                              #   in Loop: Header=BB32_3 Depth=1
	end_block                               # label241:
	local.get	2
	i32.load	124
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	2
	local.get	127
	i32.store	124
	br      	1                               # 1: up to label235
.LBB32_21:
	end_block                               # label238:
	end_loop
	local.get	2
	i32.load	180
	local.set	128
	local.get	2
	local.get	128
	i32.store	112
	i32.const	.L.str.57
	local.set	129
	i32.const	112
	local.set	130
	local.get	2
	local.get	130
	i32.add 
	local.set	131
	local.get	129
	local.get	131
	call	g10_log_info
	i32.const	0
	local.set	132
	local.get	132
	i32.load	db_fd
	local.set	133
	i64.const	0
	local.set	134
	i32.const	0
	local.set	135
	local.get	133
	local.get	134
	local.get	135
	call	lseek
	local.set	136
	i64.const	-1
	local.set	137
	local.get	136
	local.get	137
	i64.eq  
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label245
# %bb.22:
	call	__errno_location
	local.set	141
	local.get	141
	i32.load	0
	local.set	142
	local.get	142
	call	strerror
	local.set	143
	local.get	2
	local.get	143
	i32.store	16
	i32.const	.L.str.55
	local.set	144
	i32.const	16
	local.set	145
	local.get	2
	local.get	145
	i32.add 
	local.set	146
	local.get	144
	local.get	146
	call	g10_log_fatal
	unreachable
.LBB32_23:
	end_block                               # label245:
	i32.const	0
	local.set	147
	local.get	2
	local.get	147
	i32.store	124
.LBB32_24:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_25 Depth 2
                                        #     Child Loop BB32_36 Depth 2
	loop    	                                # label246:
.LBB32_25:                              #   Parent Loop BB32_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label247:
	i32.const	0
	local.set	148
	local.get	148
	i32.load	db_fd
	local.set	149
	i32.const	128
	local.set	150
	local.get	2
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	local.set	152
	i32.const	40
	local.set	153
	local.get	149
	local.get	152
	local.get	153
	call	read
	local.set	154
	local.get	2
	local.get	154
	i32.store	192
# %bb.26:                               #   in Loop: Header=BB32_25 Depth=2
	local.get	2
	i32.load	192
	local.set	155
	i32.const	4294967295
	local.set	156
	local.get	155
	local.get	156
	i32.eq  
	local.set	157
	i32.const	0
	local.set	158
	i32.const	1
	local.set	159
	local.get	157
	local.get	159
	i32.and 
	local.set	160
	local.get	158
	local.set	161
	block   	
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.27:                               #   in Loop: Header=BB32_25 Depth=2
	call	__errno_location
	local.set	162
	local.get	162
	i32.load	0
	local.set	163
	i32.const	27
	local.set	164
	local.get	163
	local.get	164
	i32.eq  
	local.set	165
	local.get	165
	local.set	161
.LBB32_28:                              #   in Loop: Header=BB32_25 Depth=2
	end_block                               # label248:
	local.get	161
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	local.get	168
	br_if   	0                               # 0: up to label247
# %bb.29:                               #   in Loop: Header=BB32_24 Depth=1
	end_loop
	local.get	2
	i32.load	192
	local.set	169
	block   	
	block   	
	local.get	169
	br_if   	0                               # 0: down to label250
# %bb.30:
	br      	1                               # 1: down to label249
.LBB32_31:                              #   in Loop: Header=BB32_24 Depth=1
	end_block                               # label250:
	local.get	2
	i32.load	192
	local.set	170
	i32.const	40
	local.set	171
	local.get	170
	local.get	171
	i32.ne  
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	block   	
	local.get	174
	i32.eqz
	br_if   	0                               # 0: down to label251
# %bb.32:
	i32.const	.L.str.58
	local.set	175
	i32.const	0
	local.set	176
	local.get	175
	local.get	176
	call	g10_log_fatal
	unreachable
.LBB32_33:                              #   in Loop: Header=BB32_24 Depth=1
	end_block                               # label251:
	local.get	2
	i32.load8_u	128
	local.set	177
	i32.const	255
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	i32.const	3
	local.set	180
	local.get	179
	local.get	180
	i32.ne  
	local.set	181
	i32.const	1
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	block   	
	block   	
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label253
# %bb.34:                               #   in Loop: Header=BB32_24 Depth=1
	br      	1                               # 1: down to label252
.LBB32_35:                              #   in Loop: Header=BB32_24 Depth=1
	end_block                               # label253:
	i32.const	0
	local.set	184
	local.get	2
	local.get	184
	i32.store	196
.LBB32_36:                              #   Parent Loop BB32_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label255:
	local.get	2
	i32.load	196
	local.set	185
	local.get	2
	i32.load	180
	local.set	186
	local.get	185
	local.get	186
	i32.lt_s
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	local.get	189
	i32.eqz
	br_if   	1                               # 1: down to label254
# %bb.37:                               #   in Loop: Header=BB32_36 Depth=2
	local.get	2
	i32.load	188
	local.set	190
	local.get	2
	i32.load	196
	local.set	191
	i32.const	28
	local.set	192
	local.get	191
	local.get	192
	i32.mul 
	local.set	193
	local.get	190
	local.get	193
	i32.add 
	local.set	194
	local.get	194
	i32.load	0
	local.set	195
	local.get	2
	i32.load	124
	local.set	196
	local.get	195
	local.get	196
	i32.eq  
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
	br_if   	0                               # 0: down to label256
# %bb.38:                               #   in Loop: Header=BB32_24 Depth=1
	local.get	2
	i32.load	188
	local.set	200
	local.get	2
	i32.load	196
	local.set	201
	i32.const	28
	local.set	202
	local.get	201
	local.get	202
	i32.mul 
	local.set	203
	local.get	200
	local.get	203
	i32.add 
	local.set	204
	i32.const	6
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	i32.const	128
	local.set	207
	local.get	2
	local.get	207
	i32.add 
	local.set	208
	local.get	208
	local.set	209
	i32.const	20
	local.set	210
	local.get	209
	local.get	210
	i32.add 
	local.set	211
	local.get	211
	i64.load	0:p2align=0
	local.set	212
	local.get	206
	local.get	212
	i64.store	0:p2align=0
	i32.const	16
	local.set	213
	local.get	206
	local.get	213
	i32.add 
	local.set	214
	local.get	211
	local.get	213
	i32.add 
	local.set	215
	local.get	215
	i32.load	0:p2align=0
	local.set	216
	local.get	214
	local.get	216
	i32.store	0:p2align=0
	i32.const	8
	local.set	217
	local.get	206
	local.get	217
	i32.add 
	local.set	218
	local.get	211
	local.get	217
	i32.add 
	local.set	219
	local.get	219
	i64.load	0:p2align=0
	local.set	220
	local.get	218
	local.get	220
	i64.store	0:p2align=0
	local.get	2
	i32.load	188
	local.set	221
	local.get	2
	i32.load	196
	local.set	222
	i32.const	28
	local.set	223
	local.get	222
	local.get	223
	i32.mul 
	local.set	224
	local.get	221
	local.get	224
	i32.add 
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.store8	5
	br      	2                               # 2: down to label254
.LBB32_39:                              #   in Loop: Header=BB32_36 Depth=2
	end_block                               # label256:
# %bb.40:                               #   in Loop: Header=BB32_36 Depth=2
	local.get	2
	i32.load	196
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.add 
	local.set	229
	local.get	2
	local.get	229
	i32.store	196
	br      	0                               # 0: up to label255
.LBB32_41:                              #   in Loop: Header=BB32_24 Depth=1
	end_loop
	end_block                               # label254:
.LBB32_42:                              #   in Loop: Header=BB32_24 Depth=1
	end_block                               # label252:
	local.get	2
	i32.load	124
	local.set	230
	i32.const	1
	local.set	231
	local.get	230
	local.get	231
	i32.add 
	local.set	232
	local.get	2
	local.get	232
	i32.store	124
	br      	1                               # 1: up to label246
.LBB32_43:
	end_block                               # label249:
	end_loop
	i32.const	0
	local.set	233
	local.get	233
	i32.load	db_fd
	local.set	234
	i64.const	0
	local.set	235
	local.get	234
	local.get	235
	call	ftruncate
	local.set	236
	block   	
	local.get	236
	i32.eqz
	br_if   	0                               # 0: down to label257
# %bb.44:
	i32.const	0
	local.set	237
	local.get	237
	i32.load	db_name
	local.set	238
	call	__errno_location
	local.set	239
	local.get	239
	i32.load	0
	local.set	240
	local.get	240
	call	strerror
	local.set	241
	local.get	2
	local.get	241
	i32.store	36
	local.get	2
	local.get	238
	i32.store	32
	i32.const	.L.str.59
	local.set	242
	i32.const	32
	local.set	243
	local.get	2
	local.get	243
	i32.add 
	local.set	244
	local.get	242
	local.get	244
	call	g10_log_fatal
	unreachable
.LBB32_45:
	end_block                               # label257:
	call	create_version_record
	local.set	245
	block   	
	local.get	245
	i32.eqz
	br_if   	0                               # 0: down to label258
# %bb.46:
	i32.const	0
	local.set	246
	local.get	246
	i32.load	db_name
	local.set	247
	local.get	2
	local.get	247
	i32.store	48
	i32.const	.L.str.60
	local.set	248
	i32.const	48
	local.set	249
	local.get	2
	local.get	249
	i32.add 
	local.set	250
	local.get	248
	local.get	250
	call	g10_log_fatal
	unreachable
.LBB32_47:
	end_block                               # label258:
	call	get_trusthashrec
	drop
	i32.const	0
	local.set	251
	local.get	2
	local.get	251
	i32.store	116
	i32.const	0
	local.set	252
	local.get	2
	local.get	252
	i32.store	196
.LBB32_48:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label260:
	local.get	2
	i32.load	196
	local.set	253
	local.get	2
	i32.load	180
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
	local.get	257
	i32.eqz
	br_if   	1                               # 1: down to label259
# %bb.49:                               #   in Loop: Header=BB32_48 Depth=1
	local.get	2
	i32.load	188
	local.set	258
	local.get	2
	i32.load	196
	local.set	259
	i32.const	28
	local.set	260
	local.get	259
	local.get	260
	i32.mul 
	local.set	261
	local.get	258
	local.get	261
	i32.add 
	local.set	262
	local.get	262
	i32.load8_u	5
	local.set	263
	i32.const	0
	local.set	264
	i32.const	255
	local.set	265
	local.get	263
	local.get	265
	i32.and 
	local.set	266
	i32.const	255
	local.set	267
	local.get	264
	local.get	267
	i32.and 
	local.set	268
	local.get	266
	local.get	268
	i32.ne  
	local.set	269
	i32.const	1
	local.set	270
	local.get	269
	local.get	270
	i32.and 
	local.set	271
	block   	
	block   	
	local.get	271
	br_if   	0                               # 0: down to label262
# %bb.50:                               #   in Loop: Header=BB32_48 Depth=1
	br      	1                               # 1: down to label261
.LBB32_51:                              #   in Loop: Header=BB32_48 Depth=1
	end_block                               # label262:
	i32.const	248
	local.set	272
	local.get	2
	local.get	272
	i32.add 
	local.set	273
	i64.const	0
	local.set	274
	local.get	273
	local.get	274
	i64.store	0
	i32.const	240
	local.set	275
	local.get	2
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	local.get	274
	i64.store	0
	i32.const	232
	local.set	277
	local.get	2
	local.get	277
	i32.add 
	local.set	278
	local.get	278
	local.get	274
	i64.store	0
	i32.const	224
	local.set	279
	local.get	2
	local.get	279
	i32.add 
	local.set	280
	local.get	280
	local.get	274
	i64.store	0
	i32.const	216
	local.set	281
	local.get	2
	local.get	281
	i32.add 
	local.set	282
	local.get	282
	local.get	274
	i64.store	0
	i32.const	208
	local.set	283
	local.get	2
	local.get	283
	i32.add 
	local.set	284
	local.get	284
	local.get	274
	i64.store	0
	local.get	2
	local.get	274
	i64.store	200
	call	tdbio_new_recnum
	local.set	285
	local.get	2
	local.get	285
	i32.store	216
	i32.const	12
	local.set	286
	local.get	2
	local.get	286
	i32.store	200
	i32.const	200
	local.set	287
	local.get	2
	local.get	287
	i32.add 
	local.set	288
	local.get	288
	local.set	289
	i32.const	20
	local.set	290
	local.get	289
	local.get	290
	i32.add 
	local.set	291
	local.get	2
	i32.load	188
	local.set	292
	local.get	2
	i32.load	196
	local.set	293
	i32.const	28
	local.set	294
	local.get	293
	local.get	294
	i32.mul 
	local.set	295
	local.get	292
	local.get	295
	i32.add 
	local.set	296
	i32.const	6
	local.set	297
	local.get	296
	local.get	297
	i32.add 
	local.set	298
	local.get	298
	i64.load	0:p2align=1
	local.set	299
	local.get	291
	local.get	299
	i64.store	0:p2align=1
	i32.const	16
	local.set	300
	local.get	291
	local.get	300
	i32.add 
	local.set	301
	local.get	298
	local.get	300
	i32.add 
	local.set	302
	local.get	302
	i32.load	0:p2align=1
	local.set	303
	local.get	301
	local.get	303
	i32.store	0:p2align=1
	i32.const	8
	local.set	304
	local.get	291
	local.get	304
	i32.add 
	local.set	305
	local.get	298
	local.get	304
	i32.add 
	local.set	306
	local.get	306
	i64.load	0:p2align=1
	local.set	307
	local.get	305
	local.get	307
	i64.store	0:p2align=1
	local.get	2
	i32.load	188
	local.set	308
	local.get	2
	i32.load	196
	local.set	309
	i32.const	28
	local.set	310
	local.get	309
	local.get	310
	i32.mul 
	local.set	311
	local.get	308
	local.get	311
	i32.add 
	local.set	312
	local.get	312
	i32.load8_u	4
	local.set	313
	local.get	2
	local.get	313
	i32.store8	240
	i32.const	200
	local.set	314
	local.get	2
	local.get	314
	i32.add 
	local.set	315
	local.get	315
	local.set	316
	local.get	316
	call	tdbio_write_record
	local.set	317
	block   	
	local.get	317
	i32.eqz
	br_if   	0                               # 0: down to label263
# %bb.52:
	i32.const	0
	local.set	318
	local.get	318
	i32.load	db_name
	local.set	319
	local.get	2
	local.get	319
	i32.store	64
	i32.const	.L.str.61
	local.set	320
	i32.const	64
	local.set	321
	local.get	2
	local.get	321
	i32.add 
	local.set	322
	local.get	320
	local.get	322
	call	g10_log_fatal
	unreachable
.LBB32_53:                              #   in Loop: Header=BB32_48 Depth=1
	end_block                               # label263:
	local.get	2
	i32.load	116
	local.set	323
	i32.const	1
	local.set	324
	local.get	323
	local.get	324
	i32.add 
	local.set	325
	local.get	2
	local.get	325
	i32.store	116
.LBB32_54:                              #   in Loop: Header=BB32_48 Depth=1
	end_block                               # label261:
	local.get	2
	i32.load	196
	local.set	326
	i32.const	1
	local.set	327
	local.get	326
	local.get	327
	i32.add 
	local.set	328
	local.get	2
	local.get	328
	i32.store	196
	br      	0                               # 0: up to label260
.LBB32_55:
	end_loop
	end_block                               # label259:
	call	revalidation_mark
	call	tdbio_sync
	local.set	329
	local.get	2
	local.get	329
	i32.store	120
	local.get	2
	i32.load	120
	local.set	330
	block   	
	local.get	330
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.56:
	i32.const	0
	local.set	331
	local.get	331
	i32.load	db_name
	local.set	332
	local.get	2
	local.get	332
	i32.store	80
	i32.const	.L.str.62
	local.set	333
	i32.const	80
	local.set	334
	local.get	2
	local.get	334
	i32.add 
	local.set	335
	local.get	333
	local.get	335
	call	g10_log_fatal
	unreachable
.LBB32_57:
	end_block                               # label264:
	local.get	2
	i32.load	116
	local.set	336
	local.get	2
	local.get	336
	i32.store	96
	i32.const	.L.str.63
	local.set	337
	i32.const	96
	local.set	338
	local.get	2
	local.get	338
	i32.add 
	local.set	339
	local.get	337
	local.get	339
	call	g10_log_info
	local.get	2
	i32.load	188
	local.set	340
	local.get	340
	call	xfree
	i32.const	256
	local.set	341
	local.get	2
	local.get	341
	i32.add 
	local.set	342
	local.get	342
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.upd_hashtable,"",@
	.type	upd_hashtable,@function         # -- Begin function upd_hashtable
upd_hashtable:                          # @upd_hashtable
	.functype	upd_hashtable (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	336
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	328
	local.get	6
	local.get	1
	i32.store	324
	local.get	6
	local.get	2
	i32.store	320
	local.get	6
	local.get	3
	i32.store	316
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	184
	local.get	6
	i32.load	328
	local.set	8
	local.get	6
	local.get	8
	i32.store	196
.LBB33_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	block   	
	loop    	                                # label268:
	local.get	6
	i32.load	324
	local.set	9
	local.get	6
	i32.load	184
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	i32.load8_u	0
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	6
	local.get	14
	i32.store	188
	local.get	6
	i32.load	188
	local.set	15
	i32.const	9
	local.set	16
	local.get	15
	local.get	16
	i32.div_s
	local.set	17
	local.get	6
	i32.load	196
	local.set	18
	local.get	18
	local.get	17
	i32.add 
	local.set	19
	local.get	6
	local.get	19
	i32.store	196
	local.get	6
	i32.load	196
	local.set	20
	i32.const	200
	local.set	21
	local.get	6
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	i32.const	10
	local.set	24
	local.get	20
	local.get	23
	local.get	24
	call	tdbio_read_record
	local.set	25
	local.get	6
	local.get	25
	i32.store	180
	local.get	6
	i32.load	180
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label269
# %bb.2:
	local.get	6
	i32.load	180
	local.set	27
	local.get	27
	call	g10_errstr
	local.set	28
	local.get	6
	local.get	28
	i32.store	0
	i32.const	.L.str.64
	local.set	29
	local.get	29
	local.get	6
	call	g10_log_error
	local.get	6
	i32.load	180
	local.set	30
	local.get	6
	local.get	30
	i32.store	332
	br      	4                               # 4: down to label265
.LBB33_3:                               #   in Loop: Header=BB33_1 Depth=1
	end_block                               # label269:
	i32.const	200
	local.set	31
	local.get	6
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	i32.const	20
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	6
	i32.load	188
	local.set	36
	i32.const	9
	local.set	37
	local.get	36
	local.get	37
	i32.rem_s
	local.set	38
	i32.const	2
	local.set	39
	local.get	38
	local.get	39
	i32.shl 
	local.set	40
	local.get	35
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	local.get	6
	local.get	42
	i32.store	192
	local.get	6
	i32.load	192
	local.set	43
	block   	
	local.get	43
	br_if   	0                               # 0: down to label270
# %bb.4:
	local.get	6
	i32.load	316
	local.set	44
	i32.const	200
	local.set	45
	local.get	6
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	i32.const	20
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	6
	i32.load	188
	local.set	50
	i32.const	9
	local.set	51
	local.get	50
	local.get	51
	i32.rem_s
	local.set	52
	i32.const	2
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	49
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.get	44
	i32.store	0
	i32.const	200
	local.set	56
	local.get	6
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.set	58
	local.get	58
	call	tdbio_write_record
	local.set	59
	local.get	6
	local.get	59
	i32.store	180
	local.get	6
	i32.load	180
	local.set	60
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label271
# %bb.5:
	local.get	6
	i32.load	180
	local.set	61
	local.get	61
	call	g10_errstr
	local.set	62
	local.get	6
	local.get	62
	i32.store	160
	i32.const	.L.str.65
	local.set	63
	i32.const	160
	local.set	64
	local.get	6
	local.get	64
	i32.add 
	local.set	65
	local.get	63
	local.get	65
	call	g10_log_error
	local.get	6
	i32.load	180
	local.set	66
	local.get	6
	local.get	66
	i32.store	332
	br      	5                               # 5: down to label265
.LBB33_6:
	end_block                               # label271:
	br      	3                               # 3: down to label266
.LBB33_7:                               #   in Loop: Header=BB33_1 Depth=1
	end_block                               # label270:
	local.get	6
	i32.load	192
	local.set	67
	local.get	6
	i32.load	316
	local.set	68
	local.get	67
	local.get	68
	i32.ne  
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	71
	i32.eqz
	br_if   	1                               # 1: down to label267
# %bb.8:                                #   in Loop: Header=BB33_1 Depth=1
	i32.const	48
	local.set	72
	i32.const	256
	local.set	73
	local.get	6
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.get	72
	i32.add 
	local.set	75
	i32.const	200
	local.set	76
	local.get	6
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	local.get	72
	i32.add 
	local.set	78
	local.get	78
	i64.load	0:p2align=2
	local.set	79
	local.get	75
	local.get	79
	i64.store	0
	i32.const	40
	local.set	80
	i32.const	256
	local.set	81
	local.get	6
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	local.get	80
	i32.add 
	local.set	83
	i32.const	200
	local.set	84
	local.get	6
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	local.get	80
	i32.add 
	local.set	86
	local.get	86
	i64.load	0:p2align=2
	local.set	87
	local.get	83
	local.get	87
	i64.store	0
	i32.const	32
	local.set	88
	i32.const	256
	local.set	89
	local.get	6
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	local.get	88
	i32.add 
	local.set	91
	i32.const	200
	local.set	92
	local.get	6
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	local.get	88
	i32.add 
	local.set	94
	local.get	94
	i64.load	0:p2align=2
	local.set	95
	local.get	91
	local.get	95
	i64.store	0
	i32.const	24
	local.set	96
	i32.const	256
	local.set	97
	local.get	6
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.get	96
	i32.add 
	local.set	99
	i32.const	200
	local.set	100
	local.get	6
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	local.get	96
	i32.add 
	local.set	102
	local.get	102
	i64.load	0:p2align=2
	local.set	103
	local.get	99
	local.get	103
	i64.store	0
	i32.const	16
	local.set	104
	i32.const	256
	local.set	105
	local.get	6
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	local.get	104
	i32.add 
	local.set	107
	i32.const	200
	local.set	108
	local.get	6
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	local.get	104
	i32.add 
	local.set	110
	local.get	110
	i64.load	0:p2align=2
	local.set	111
	local.get	107
	local.get	111
	i64.store	0
	i32.const	8
	local.set	112
	i32.const	256
	local.set	113
	local.get	6
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	local.get	112
	i32.add 
	local.set	115
	i32.const	200
	local.set	116
	local.get	6
	local.get	116
	i32.add 
	local.set	117
	local.get	117
	local.get	112
	i32.add 
	local.set	118
	local.get	118
	i64.load	0:p2align=2
	local.set	119
	local.get	115
	local.get	119
	i64.store	0
	local.get	6
	i64.load	200:p2align=2
	local.set	120
	local.get	6
	local.get	120
	i64.store	256
	local.get	6
	i32.load	192
	local.set	121
	i32.const	200
	local.set	122
	local.get	6
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	local.set	124
	i32.const	0
	local.set	125
	local.get	121
	local.get	124
	local.get	125
	call	tdbio_read_record
	local.set	126
	local.get	6
	local.get	126
	i32.store	180
	local.get	6
	i32.load	180
	local.set	127
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label272
# %bb.9:
	local.get	6
	i32.load	180
	local.set	128
	local.get	128
	call	g10_errstr
	local.set	129
	local.get	6
	local.get	129
	i32.store	16
	i32.const	.L.str.66
	local.set	130
	i32.const	16
	local.set	131
	local.get	6
	local.get	131
	i32.add 
	local.set	132
	local.get	130
	local.get	132
	call	g10_log_error
	local.get	6
	i32.load	180
	local.set	133
	local.get	6
	local.get	133
	i32.store	332
	br      	4                               # 4: down to label265
.LBB33_10:                              #   in Loop: Header=BB33_1 Depth=1
	end_block                               # label272:
	local.get	6
	i32.load	200
	local.set	134
	i32.const	10
	local.set	135
	local.get	134
	local.get	135
	i32.eq  
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label273
# %bb.11:                               #   in Loop: Header=BB33_1 Depth=1
	local.get	6
	i32.load	192
	local.set	139
	local.get	6
	local.get	139
	i32.store	196
	local.get	6
	i32.load	184
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	6
	local.get	142
	i32.store	184
	local.get	6
	i32.load	184
	local.set	143
	local.get	6
	i32.load	320
	local.set	144
	local.get	143
	local.get	144
	i32.ge_s
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label274
# %bb.12:
	i32.const	.L.str.67
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	call	g10_log_error
	i32.const	33
	local.set	150
	local.get	6
	local.get	150
	i32.store	332
	br      	5                               # 5: down to label265
.LBB33_13:                              #   in Loop: Header=BB33_1 Depth=1
	end_block                               # label274:
	br      	1                               # 1: up to label268
.LBB33_14:
	end_block                               # label273:
	end_loop
	local.get	6
	i32.load	200
	local.set	151
	i32.const	11
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
	i32.eqz
	br_if   	0                               # 0: down to label275
# %bb.15:
.LBB33_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_17 Depth 2
	loop    	                                # label276:
	i32.const	0
	local.set	156
	local.get	6
	local.get	156
	i32.store	176
.LBB33_17:                              #   Parent Loop BB33_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label278:
	local.get	6
	i32.load	176
	local.set	157
	i32.const	6
	local.set	158
	local.get	157
	local.get	158
	i32.lt_s
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	local.get	161
	i32.eqz
	br_if   	1                               # 1: down to label277
# %bb.18:                               #   in Loop: Header=BB33_17 Depth=2
	i32.const	200
	local.set	162
	local.get	6
	local.get	162
	i32.add 
	local.set	163
	local.get	163
	local.set	164
	i32.const	20
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	i32.const	4
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	6
	i32.load	176
	local.set	169
	i32.const	2
	local.set	170
	local.get	169
	local.get	170
	i32.shl 
	local.set	171
	local.get	168
	local.get	171
	i32.add 
	local.set	172
	local.get	172
	i32.load	0
	local.set	173
	local.get	6
	i32.load	316
	local.set	174
	local.get	173
	local.get	174
	i32.eq  
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
	br_if   	0                               # 0: down to label279
# %bb.19:
	i32.const	0
	local.set	178
	local.get	6
	local.get	178
	i32.store	332
	br      	7                               # 7: down to label265
.LBB33_20:                              #   in Loop: Header=BB33_17 Depth=2
	end_block                               # label279:
# %bb.21:                               #   in Loop: Header=BB33_17 Depth=2
	local.get	6
	i32.load	176
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	6
	local.get	181
	i32.store	176
	br      	0                               # 0: up to label278
.LBB33_22:                              #   in Loop: Header=BB33_16 Depth=1
	end_loop
	end_block                               # label277:
	local.get	6
	i32.load	220
	local.set	182
	block   	
	block   	
	block   	
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label282
# %bb.23:                               #   in Loop: Header=BB33_16 Depth=1
	local.get	6
	i32.load	220
	local.set	183
	i32.const	200
	local.set	184
	local.get	6
	local.get	184
	i32.add 
	local.set	185
	local.get	185
	local.set	186
	i32.const	11
	local.set	187
	local.get	183
	local.get	186
	local.get	187
	call	tdbio_read_record
	local.set	188
	local.get	6
	local.get	188
	i32.store	180
	local.get	6
	i32.load	180
	local.set	189
	block   	
	local.get	189
	i32.eqz
	br_if   	0                               # 0: down to label283
# %bb.24:
	local.get	6
	i32.load	180
	local.set	190
	local.get	190
	call	g10_errstr
	local.set	191
	local.get	6
	local.get	191
	i32.store	32
	i32.const	.L.str.68
	local.set	192
	i32.const	32
	local.set	193
	local.get	6
	local.get	193
	i32.add 
	local.set	194
	local.get	192
	local.get	194
	call	g10_log_error
	local.get	6
	i32.load	180
	local.set	195
	local.get	6
	local.get	195
	i32.store	332
	br      	8                               # 8: down to label265
.LBB33_25:                              #   in Loop: Header=BB33_16 Depth=1
	end_block                               # label283:
	br      	1                               # 1: down to label281
.LBB33_26:
	end_block                               # label282:
	br      	1                               # 1: down to label280
.LBB33_27:                              #   in Loop: Header=BB33_16 Depth=1
	end_block                               # label281:
	br      	1                               # 1: up to label276
.LBB33_28:
	end_block                               # label280:
	end_loop
.LBB33_29:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_30 Depth 2
	loop    	                                # label284:
	i32.const	0
	local.set	196
	local.get	6
	local.get	196
	i32.store	176
.LBB33_30:                              #   Parent Loop BB33_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label286:
	local.get	6
	i32.load	176
	local.set	197
	i32.const	6
	local.set	198
	local.get	197
	local.get	198
	i32.lt_s
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	local.get	201
	i32.eqz
	br_if   	1                               # 1: down to label285
# %bb.31:                               #   in Loop: Header=BB33_30 Depth=2
	i32.const	200
	local.set	202
	local.get	6
	local.get	202
	i32.add 
	local.set	203
	local.get	203
	local.set	204
	i32.const	20
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	i32.const	4
	local.set	207
	local.get	206
	local.get	207
	i32.add 
	local.set	208
	local.get	6
	i32.load	176
	local.set	209
	i32.const	2
	local.set	210
	local.get	209
	local.get	210
	i32.shl 
	local.set	211
	local.get	208
	local.get	211
	i32.add 
	local.set	212
	local.get	212
	i32.load	0
	local.set	213
	block   	
	local.get	213
	br_if   	0                               # 0: down to label287
# %bb.32:
	local.get	6
	i32.load	316
	local.set	214
	i32.const	200
	local.set	215
	local.get	6
	local.get	215
	i32.add 
	local.set	216
	local.get	216
	local.set	217
	i32.const	20
	local.set	218
	local.get	217
	local.get	218
	i32.add 
	local.set	219
	i32.const	4
	local.set	220
	local.get	219
	local.get	220
	i32.add 
	local.set	221
	local.get	6
	i32.load	176
	local.set	222
	i32.const	2
	local.set	223
	local.get	222
	local.get	223
	i32.shl 
	local.set	224
	local.get	221
	local.get	224
	i32.add 
	local.set	225
	local.get	225
	local.get	214
	i32.store	0
	i32.const	200
	local.set	226
	local.get	6
	local.get	226
	i32.add 
	local.set	227
	local.get	227
	local.set	228
	local.get	228
	call	tdbio_write_record
	local.set	229
	local.get	6
	local.get	229
	i32.store	180
	local.get	6
	i32.load	180
	local.set	230
	block   	
	local.get	230
	i32.eqz
	br_if   	0                               # 0: down to label288
# %bb.33:
	local.get	6
	i32.load	180
	local.set	231
	local.get	231
	call	g10_errstr
	local.set	232
	local.get	6
	local.get	232
	i32.store	48
	i32.const	.L.str.69
	local.set	233
	i32.const	48
	local.set	234
	local.get	6
	local.get	234
	i32.add 
	local.set	235
	local.get	233
	local.get	235
	call	g10_log_error
.LBB33_34:
	end_block                               # label288:
	local.get	6
	i32.load	180
	local.set	236
	local.get	6
	local.get	236
	i32.store	332
	br      	7                               # 7: down to label265
.LBB33_35:                              #   in Loop: Header=BB33_30 Depth=2
	end_block                               # label287:
# %bb.36:                               #   in Loop: Header=BB33_30 Depth=2
	local.get	6
	i32.load	176
	local.set	237
	i32.const	1
	local.set	238
	local.get	237
	local.get	238
	i32.add 
	local.set	239
	local.get	6
	local.get	239
	i32.store	176
	br      	0                               # 0: up to label286
.LBB33_37:                              #   in Loop: Header=BB33_29 Depth=1
	end_loop
	end_block                               # label285:
	local.get	6
	i32.load	220
	local.set	240
	block   	
	block   	
	local.get	240
	i32.eqz
	br_if   	0                               # 0: down to label290
# %bb.38:                               #   in Loop: Header=BB33_29 Depth=1
	local.get	6
	i32.load	220
	local.set	241
	i32.const	200
	local.set	242
	local.get	6
	local.get	242
	i32.add 
	local.set	243
	local.get	243
	local.set	244
	i32.const	11
	local.set	245
	local.get	241
	local.get	244
	local.get	245
	call	tdbio_read_record
	local.set	246
	local.get	6
	local.get	246
	i32.store	180
	local.get	6
	i32.load	180
	local.set	247
	block   	
	local.get	247
	i32.eqz
	br_if   	0                               # 0: down to label291
# %bb.39:
	local.get	6
	i32.load	180
	local.set	248
	local.get	248
	call	g10_errstr
	local.set	249
	local.get	6
	local.get	249
	i32.store	64
	i32.const	.L.str.68
	local.set	250
	i32.const	64
	local.set	251
	local.get	6
	local.get	251
	i32.add 
	local.set	252
	local.get	250
	local.get	252
	call	g10_log_error
	local.get	6
	i32.load	180
	local.set	253
	local.get	6
	local.get	253
	i32.store	332
	br      	7                               # 7: down to label265
.LBB33_40:                              #   in Loop: Header=BB33_29 Depth=1
	end_block                               # label291:
	br      	1                               # 1: down to label289
.LBB33_41:
	end_block                               # label290:
	call	tdbio_new_recnum
	local.set	254
	local.get	6
	local.get	254
	i32.store	192
	local.get	6
	local.get	254
	i32.store	220
	i32.const	200
	local.set	255
	local.get	6
	local.get	255
	i32.add 
	local.set	256
	local.get	256
	local.set	257
	local.get	257
	call	tdbio_write_record
	local.set	258
	local.get	6
	local.get	258
	i32.store	180
	local.get	6
	i32.load	180
	local.set	259
	block   	
	local.get	259
	i32.eqz
	br_if   	0                               # 0: down to label292
# %bb.42:
	local.get	6
	i32.load	180
	local.set	260
	local.get	260
	call	g10_errstr
	local.set	261
	local.get	6
	local.get	261
	i32.store	80
	i32.const	.L.str.69
	local.set	262
	i32.const	80
	local.set	263
	local.get	6
	local.get	263
	i32.add 
	local.set	264
	local.get	262
	local.get	264
	call	g10_log_error
	local.get	6
	i32.load	180
	local.set	265
	local.get	6
	local.get	265
	i32.store	332
	br      	6                               # 6: down to label265
.LBB33_43:
	end_block                               # label292:
	i32.const	248
	local.set	266
	local.get	6
	local.get	266
	i32.add 
	local.set	267
	i64.const	0
	local.set	268
	local.get	267
	local.get	268
	i64.store	0
	i32.const	240
	local.set	269
	local.get	6
	local.get	269
	i32.add 
	local.set	270
	local.get	270
	local.get	268
	i64.store	0
	i32.const	232
	local.set	271
	local.get	6
	local.get	271
	i32.add 
	local.set	272
	local.get	272
	local.get	268
	i64.store	0
	i32.const	224
	local.set	273
	local.get	6
	local.get	273
	i32.add 
	local.set	274
	local.get	274
	local.get	268
	i64.store	0
	i32.const	216
	local.set	275
	local.get	6
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	local.get	268
	i64.store	0
	i32.const	208
	local.set	277
	local.get	6
	local.get	277
	i32.add 
	local.set	278
	local.get	278
	local.get	268
	i64.store	0
	local.get	6
	local.get	268
	i64.store	200
	i32.const	11
	local.set	279
	local.get	6
	local.get	279
	i32.store	200
	local.get	6
	i32.load	192
	local.set	280
	local.get	6
	local.get	280
	i32.store	216
	local.get	6
	i32.load	316
	local.set	281
	local.get	6
	local.get	281
	i32.store	224
	i32.const	200
	local.set	282
	local.get	6
	local.get	282
	i32.add 
	local.set	283
	local.get	283
	local.set	284
	local.get	284
	call	tdbio_write_record
	local.set	285
	local.get	6
	local.get	285
	i32.store	180
	local.get	6
	i32.load	180
	local.set	286
	block   	
	local.get	286
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.44:
	local.get	6
	i32.load	180
	local.set	287
	local.get	287
	call	g10_errstr
	local.set	288
	local.get	6
	local.get	288
	i32.store	96
	i32.const	.L.str.70
	local.set	289
	i32.const	96
	local.set	290
	local.get	6
	local.get	290
	i32.add 
	local.set	291
	local.get	289
	local.get	291
	call	g10_log_error
.LBB33_45:
	end_block                               # label293:
	local.get	6
	i32.load	180
	local.set	292
	local.get	6
	local.get	292
	i32.store	332
	br      	5                               # 5: down to label265
.LBB33_46:                              #   in Loop: Header=BB33_29 Depth=1
	end_block                               # label289:
	br      	0                               # 0: up to label284
.LBB33_47:
	end_loop
	end_block                               # label275:
	local.get	6
	i32.load	200
	local.set	293
	i32.const	12
	local.set	294
	local.get	293
	local.get	294
	i32.eq  
	local.set	295
	i32.const	1
	local.set	296
	local.get	295
	local.get	296
	i32.and 
	local.set	297
	block   	
	local.get	297
	i32.eqz
	br_if   	0                               # 0: down to label294
# %bb.48:
	local.get	6
	i32.load	216
	local.set	298
	local.get	6
	i32.load	316
	local.set	299
	local.get	298
	local.get	299
	i32.eq  
	local.set	300
	i32.const	1
	local.set	301
	local.get	300
	local.get	301
	i32.and 
	local.set	302
	block   	
	local.get	302
	i32.eqz
	br_if   	0                               # 0: down to label295
# %bb.49:
	i32.const	0
	local.set	303
	local.get	6
	local.get	303
	i32.store	332
	br      	4                               # 4: down to label265
.LBB33_50:
	end_block                               # label295:
	local.get	6
	i32.load	216
	local.set	304
	local.get	6
	local.get	304
	i32.store	192
	i32.const	248
	local.set	305
	local.get	6
	local.get	305
	i32.add 
	local.set	306
	i64.const	0
	local.set	307
	local.get	306
	local.get	307
	i64.store	0
	i32.const	240
	local.set	308
	local.get	6
	local.get	308
	i32.add 
	local.set	309
	local.get	309
	local.get	307
	i64.store	0
	i32.const	232
	local.set	310
	local.get	6
	local.get	310
	i32.add 
	local.set	311
	local.get	311
	local.get	307
	i64.store	0
	i32.const	224
	local.set	312
	local.get	6
	local.get	312
	i32.add 
	local.set	313
	local.get	313
	local.get	307
	i64.store	0
	i32.const	216
	local.set	314
	local.get	6
	local.get	314
	i32.add 
	local.set	315
	local.get	315
	local.get	307
	i64.store	0
	i32.const	208
	local.set	316
	local.get	6
	local.get	316
	i32.add 
	local.set	317
	local.get	317
	local.get	307
	i64.store	0
	local.get	6
	local.get	307
	i64.store	200
	i32.const	11
	local.set	318
	local.get	6
	local.get	318
	i32.store	200
	call	tdbio_new_recnum
	local.set	319
	local.get	6
	local.get	319
	i32.store	216
	local.get	6
	i32.load	192
	local.set	320
	local.get	6
	local.get	320
	i32.store	224
	local.get	6
	i32.load	316
	local.set	321
	local.get	6
	local.get	321
	i32.store	228
	i32.const	200
	local.set	322
	local.get	6
	local.get	322
	i32.add 
	local.set	323
	local.get	323
	local.set	324
	local.get	324
	call	tdbio_write_record
	local.set	325
	local.get	6
	local.get	325
	i32.store	180
	local.get	6
	i32.load	180
	local.set	326
	block   	
	local.get	326
	i32.eqz
	br_if   	0                               # 0: down to label296
# %bb.51:
	local.get	6
	i32.load	180
	local.set	327
	local.get	327
	call	g10_errstr
	local.set	328
	local.get	6
	local.get	328
	i32.store	112
	i32.const	.L.str.71
	local.set	329
	i32.const	112
	local.set	330
	local.get	6
	local.get	330
	i32.add 
	local.set	331
	local.get	329
	local.get	331
	call	g10_log_error
	local.get	6
	i32.load	180
	local.set	332
	local.get	6
	local.get	332
	i32.store	332
	br      	4                               # 4: down to label265
.LBB33_52:
	end_block                               # label296:
	local.get	6
	i32.load	216
	local.set	333
	i32.const	256
	local.set	334
	local.get	6
	local.get	334
	i32.add 
	local.set	335
	local.get	335
	local.set	336
	i32.const	20
	local.set	337
	local.get	336
	local.get	337
	i32.add 
	local.set	338
	local.get	6
	i32.load	188
	local.set	339
	i32.const	9
	local.set	340
	local.get	339
	local.get	340
	i32.rem_s
	local.set	341
	i32.const	2
	local.set	342
	local.get	341
	local.get	342
	i32.shl 
	local.set	343
	local.get	338
	local.get	343
	i32.add 
	local.set	344
	local.get	344
	local.get	333
	i32.store	0
	i32.const	256
	local.set	345
	local.get	6
	local.get	345
	i32.add 
	local.set	346
	local.get	346
	local.set	347
	local.get	347
	call	tdbio_write_record
	local.set	348
	local.get	6
	local.get	348
	i32.store	180
	local.get	6
	i32.load	180
	local.set	349
	block   	
	local.get	349
	i32.eqz
	br_if   	0                               # 0: down to label297
# %bb.53:
	local.get	6
	i32.load	180
	local.set	350
	local.get	350
	call	g10_errstr
	local.set	351
	local.get	6
	local.get	351
	i32.store	128
	i32.const	.L.str.72
	local.set	352
	i32.const	128
	local.set	353
	local.get	6
	local.get	353
	i32.add 
	local.set	354
	local.get	352
	local.get	354
	call	g10_log_error
.LBB33_54:
	end_block                               # label297:
	local.get	6
	i32.load	180
	local.set	355
	local.get	6
	local.get	355
	i32.store	332
	br      	3                               # 3: down to label265
.LBB33_55:
	end_block                               # label294:
	local.get	6
	i32.load	328
	local.set	356
	local.get	6
	i32.load	196
	local.set	357
	local.get	6
	i32.load	188
	local.set	358
	i32.const	9
	local.set	359
	local.get	358
	local.get	359
	i32.rem_s
	local.set	360
	local.get	6
	i32.load	192
	local.set	361
	local.get	6
	local.get	361
	i32.store	156
	local.get	6
	local.get	360
	i32.store	152
	local.get	6
	local.get	357
	i32.store	148
	local.get	6
	local.get	356
	i32.store	144
	i32.const	.L.str.73
	local.set	362
	i32.const	144
	local.set	363
	local.get	6
	local.get	363
	i32.add 
	local.set	364
	local.get	362
	local.get	364
	call	g10_log_error
	i32.const	0
	local.set	365
	local.get	365
	call	list_trustdb
	i32.const	33
	local.set	366
	local.get	6
	local.get	366
	i32.store	332
	br      	2                               # 2: down to label265
.LBB33_56:
	end_block                               # label267:
.LBB33_57:
	end_block                               # label266:
	i32.const	0
	local.set	367
	local.get	6
	local.get	367
	i32.store	332
.LBB33_58:
	end_block                               # label265:
	local.get	6
	i32.load	332
	local.set	368
	i32.const	336
	local.set	369
	local.get	6
	local.get	369
	i32.add 
	local.set	370
	local.get	370
	global.set	__stack_pointer
	local.get	368
	return
	end_function
                                        # -- End function
	.type	cache_list,@object              # @cache_list
	.section	.bss.cache_list,"",@
	.p2align	2, 0x0
cache_list:
	.int32	0
	.size	cache_list, 4

	.type	cache_is_dirty,@object          # @cache_is_dirty
	.section	.bss.cache_is_dirty,"",@
	.p2align	2, 0x0
cache_is_dirty:
	.int32	0                               # 0x0
	.size	cache_is_dirty, 4

	.type	cache_entries,@object           # @cache_entries
	.section	.bss.cache_entries,"",@
	.p2align	2, 0x0
cache_entries:
	.int32	0                               # 0x0
	.size	cache_entries, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"unused"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"tdbio.c"
	.size	.L.str.1, 8

	.type	.L__func__.put_record_into_cache,@object # @__func__.put_record_into_cache
	.section	.rodata..L__func__.put_record_into_cache,"S",@
.L__func__.put_record_into_cache:
	.asciz	"put_record_into_cache"
	.size	.L__func__.put_record_into_cache, 22

	.type	in_transaction,@object          # @in_transaction
	.section	.bss.in_transaction,"",@
	.p2align	2, 0x0
in_transaction:
	.int32	0                               # 0x0
	.size	in_transaction, 4

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
	.asciz	"increasing tdbio cache size\n"
	.size	.L.str.2, 29

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"trustdb transaction too large\n"
	.size	.L.str.3, 31

	.type	db_fd,@object                   # @db_fd
	.section	.data.db_fd,"",@
	.p2align	2, 0x0
db_fd:
	.int32	4294967295                      # 0xffffffff
	.size	db_fd, 4

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"tdbio: syncing while in transaction\n"
	.size	.L.str.4, 37

	.type	tdbio_set_dbname.initialized,@object # @tdbio_set_dbname.initialized
	.section	.bss.tdbio_set_dbname.initialized,"",@
	.p2align	2, 0x0
tdbio_set_dbname.initialized:
	.int32	0                               # 0x0
	.size	tdbio_set_dbname.initialized, 4

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"trustdb.gpg"
	.size	.L.str.5, 12

	.type	db_name,@object                 # @db_name
	.section	.bss.db_name,"",@
	.p2align	2, 0x0
db_name:
	.int32	0
	.size	db_name, 4

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"p"
	.size	.L.str.6, 2

	.type	.L__func__.tdbio_set_dbname,@object # @__func__.tdbio_set_dbname
	.section	.rodata..L__func__.tdbio_set_dbname,"S",@
.L__func__.tdbio_set_dbname:
	.asciz	"tdbio_set_dbname"
	.size	.L__func__.tdbio_set_dbname, 17

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"%s: directory does not exist!\n"
	.size	.L.str.7, 31

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"can't access `%s': %s\n"
	.size	.L.str.8, 23

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"wb"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"can't create `%s': %s\n"
	.size	.L.str.10, 23

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.11, 21

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"%s: failed to create version record: %s"
	.size	.L.str.12, 40

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"%s: invalid trustdb created\n"
	.size	.L.str.13, 29

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"%s: trustdb created\n"
	.size	.L.str.14, 21

	.type	tdbio_db_matches_options.yes_no,@object # @tdbio_db_matches_options.yes_no
	.section	.data.tdbio_db_matches_options.yes_no,"",@
	.p2align	2, 0x0
tdbio_db_matches_options.yes_no:
	.int32	4294967295                      # 0xffffffff
	.size	tdbio_db_matches_options.yes_no, 4

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"%s: error reading version record: %s\n"
	.size	.L.str.15, 38

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"%s: error writing version record: %s\n"
	.size	.L.str.16, 38

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"rec %5lu, "
	.size	.L.str.17, 11

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"blank\n"
	.size	.L.str.18, 7

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"version, td=%lu, f=%lu, m/c/d=%d/%d/%d tm=%d mcl=%d nc=%lu (%s)\n"
	.size	.L.str.19, 65

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"free, next=%lu\n"
	.size	.L.str.20, 16

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"htbl,"
	.size	.L.str.21, 6

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	" %lu"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"hlst, next=%lu,"
	.size	.L.str.23, 16

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"trust "
	.size	.L.str.24, 7

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"%02X"
	.size	.L.str.25, 5

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	", ot=%d, d=%d, vl=%lu\n"
	.size	.L.str.26, 23

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"valid "
	.size	.L.str.27, 7

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	", v=%d, next=%lu\n"
	.size	.L.str.28, 18

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"unknown type %d\n"
	.size	.L.str.29, 17

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"trustdb: lseek failed: %s\n"
	.size	.L.str.30, 27

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"trustdb: read failed (n=%d): %s\n"
	.size	.L.str.31, 33

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"%lu: read expected rec type %d, got %d\n"
	.size	.L.str.32, 40

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"gpg"
	.size	.L.str.33, 4

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"%s: not a trustdb file\n"
	.size	.L.str.34, 24

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"%s: version record with recnum %lu\n"
	.size	.L.str.35, 36

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"%s: invalid file version %d\n"
	.size	.L.str.36, 29

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"%s: invalid record type %d at recnum %lu\n"
	.size	.L.str.37, 42

	.type	.L__FUNCTION__.tdbio_write_record,@object # @__FUNCTION__.tdbio_write_record
	.section	.rodata..L__FUNCTION__.tdbio_write_record,"S",@
.L__FUNCTION__.tdbio_write_record:
	.asciz	"tdbio_write_record"
	.size	.L__FUNCTION__.tdbio_write_record, 19

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"%s: error reading free record: %s\n"
	.size	.L.str.38, 35

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"%s: error writing dir record: %s\n"
	.size	.L.str.39, 34

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"%s: failed to zero a record: %s\n"
	.size	.L.str.40, 33

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"trustdb: lseek to end failed: %s\n"
	.size	.L.str.41, 34

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"recnum"
	.size	.L.str.42, 7

	.type	.L__func__.tdbio_new_recnum,@object # @__func__.tdbio_new_recnum
	.section	.rodata..L__func__.tdbio_new_recnum,"S",@
.L__func__.tdbio_new_recnum:
	.asciz	"tdbio_new_recnum"
	.size	.L__func__.tdbio_new_recnum, 17

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"trustdb rec %lu: lseek failed: %s\n"
	.size	.L.str.43, 35

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"trustdb rec %lu: write failed (n=%d): %s\n"
	.size	.L.str.44, 42

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"%s: failed to append a record: %s\n"
	.size	.L.str.45, 35

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"Error: The trustdb is corrupted.\n"
	.size	.L.str.46, 34

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

	.type	lockhandle,@object              # @lockhandle
	.section	.bss.lockhandle,"",@
	.p2align	2, 0x0
lockhandle:
	.int32	0
	.size	lockhandle, 4

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"can't create lock for `%s'\n"
	.size	.L.str.47, 28

	.type	is_locked,@object               # @is_locked
	.section	.bss.is_locked,"",@
	.p2align	2, 0x0
is_locked:
	.int32	0                               # 0x0
	.size	is_locked, 4

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"can't lock `%s'\n"
	.size	.L.str.48, 17

	.type	.L__func__.create_hashtable,@object # @__func__.create_hashtable
	.section	.rodata..L__func__.create_hashtable,"S",@
.L__func__.create_hashtable:
	.asciz	"create_hashtable"
	.size	.L__func__.create_hashtable, 17

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"%s: failed to create hashtable: %s\n"
	.size	.L.str.49, 36

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"%s: error updating version record: %s\n"
	.size	.L.str.50, 39

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"db_fd == -1"
	.size	.L.str.51, 12

	.type	.L__func__.open_db,@object      # @__func__.open_db
	.section	.rodata..L__func__.open_db,"S",@
.L__func__.open_db:
	.asciz	"open_db"
	.size	.L__func__.open_db, 8

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"NOTE: trustdb not writable\n"
	.size	.L.str.52, 28

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"\001gpg\002"
	.size	.L.str.53, 6

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"%s: invalid trustdb\n"
	.size	.L.str.54, 21

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"migrate_from_v2: lseek failed: %s\n"
	.size	.L.str.55, 35

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"migrate_vfrom_v2: read error or short read\n"
	.size	.L.str.56, 44

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"found %d ownertrust records\n"
	.size	.L.str.57, 29

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"migrate_from_v2: read error or short read\n"
	.size	.L.str.58, 43

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"can't truncate `%s': %s\n"
	.size	.L.str.59, 25

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"failed to recreate version record of `%s'\n"
	.size	.L.str.60, 43

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"failed to write trust record of `%s'\n"
	.size	.L.str.61, 38

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"failed to sync `%s'\n"
	.size	.L.str.62, 21

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"migrated %d version 2 ownertrusts\n"
	.size	.L.str.63, 35

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"upd_hashtable: read failed: %s\n"
	.size	.L.str.64, 32

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"upd_hashtable: write htbl failed: %s\n"
	.size	.L.str.65, 38

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"upd_hashtable: read item failed: %s\n"
	.size	.L.str.66, 37

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"hashtable has invalid indirections.\n"
	.size	.L.str.67, 37

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"upd_hashtable: read hlst failed: %s\n"
	.size	.L.str.68, 37

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"upd_hashtable: write hlst failed: %s\n"
	.size	.L.str.69, 38

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"upd_hashtable: write ext hlst failed: %s\n"
	.size	.L.str.70, 42

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"upd_hashtable: write new hlst failed: %s\n"
	.size	.L.str.71, 42

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"upd_hashtable: update htbl failed: %s\n"
	.size	.L.str.72, 39

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"hashtbl %lu: %lu/%d points to an invalid record %lu\n"
	.size	.L.str.73, 53

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"drop_from_hashtable: read failed: %s\n"
	.size	.L.str.74, 38

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"drop_from_hashtable: write htbl failed: %s\n"
	.size	.L.str.75, 44

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"drop_from_hashtable: read item failed: %s\n"
	.size	.L.str.76, 43

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"drop_from_hashtable: read hlst failed: %s\n"
	.size	.L.str.77, 43

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"hashtbl %lu: %lu/%d points to wrong record %lu\n"
	.size	.L.str.78, 48

	.type	get_trusthashrec.trusthashtbl,@object # @get_trusthashrec.trusthashtbl
	.section	.bss.get_trusthashrec.trusthashtbl,"",@
	.p2align	2, 0x0
get_trusthashrec.trusthashtbl:
	.int32	0                               # 0x0
	.size	get_trusthashrec.trusthashtbl, 4

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"lookup_hashtable failed: %s\n"
	.size	.L.str.79, 29

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"hashtable read failed: %s\n"
	.size	.L.str.80, 27

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"hashtable has invalid indirections\n"
	.size	.L.str.81, 36

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"lookup_hashtable: read item failed: %s\n"
	.size	.L.str.82, 40

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"lookup_hashtable: read hlst failed: %s\n"
	.size	.L.str.83, 40

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.83,"S",@
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
	.section	.rodata..L.str.83,"S",@
