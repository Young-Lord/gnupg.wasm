	.text
	.file	"keyserver.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	parse_keyserver_options (i32) -> (i32)
	.functype	optsep (i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	ascii_strncasecmp (i32, i32, i32) -> (i32)
	.functype	parse_options (i32, i32, i32, i32) -> (i32)
	.functype	parse_import_options (i32, i32, i32) -> (i32)
	.functype	parse_export_options (i32, i32, i32) -> (i32)
	.functype	add_canonical_option (i32, i32) -> ()
	.functype	strtoul (i32, i32, i32) -> (i32)
	.functype	free_keyserver_spec (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	free_strlist (i32) -> ()
	.functype	keyserver_match (i32) -> (i32)
	.functype	cmp_keyserver_spec (i32, i32) -> (i32)
	.functype	parse_keyserver_uri (i32, i32, i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	strcat (i32, i32) -> (i32)
	.functype	ascii_tolower (i32) -> (i32)
	.functype	deprecated_warning (i32, i32, i32, i32, i32) -> ()
	.functype	append_to_strlist (i32, i32) -> (i32)
	.functype	strncpy (i32, i32, i32) -> (i32)
	.functype	isascii (i32) -> (i32)
	.functype	isxdigit (i32) -> (i32)
	.functype	parse_preferred_keyserver (i32) -> (i32)
	.functype	parse_sig_subpkt (i32, i32, i32) -> (i32)
	.functype	keyserver_export (i32) -> (i32)
	.functype	classify_user_id (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	keyserver_work (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	keyserver_import (i32) -> (i32)
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	keyserver_import_fprint (i32, i32, i32) -> (i32)
	.functype	keyserver_import_keyid (i32, i32) -> (i32)
	.functype	keyserver_refresh (i32) -> (i32)
	.functype	keyidlist (i32, i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	keystr_from_desc (i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	trustdb_check_or_update () -> ()
	.functype	keyserver_search (i32) -> (i32)
	.functype	keyserver_fetch (i32) -> (i32)
	.functype	keyserver_import_cert (i32, i32, i32) -> (i32)
	.functype	strrchr (i32, i32) -> (i32)
	.functype	get_cert (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	import_keys_stream (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	keyserver_import_pka (i32, i32, i32) -> (i32)
	.functype	get_pka_info (i32, i32, i32) -> (i32)
	.functype	keyserver_import_name (i32, i32, i32, i32) -> (i32)
	.functype	keyserver_import_ldap (i32, i32, i32) -> (i32)
	.functype	argsplit (i32) -> (i32)
	.functype	keyserver_spawn (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	keyserver_typemap (i32) -> (i32)
	.functype	get_libexecdir () -> (i32)
	.functype	direct_uri_map (i32, i32) -> (i32)
	.functype	path_access (i32, i32) -> (i32)
	.functype	exec_write (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	iobuf_temp () -> (i32)
	.functype	add_to_strlist (i32, i32) -> (i32)
	.functype	new_armor_context () -> (i32)
	.functype	push_armor_filter (i32, i32) -> (i32)
	.functype	release_armor_context (i32) -> ()
	.functype	export_pubkeys_stream (i32, i32, i32, i32) -> (i32)
	.functype	iobuf_flush_temp (i32) -> ()
	.functype	merge_keys_and_selfsig (i32) -> ()
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	nbits_from_pk (i32) -> (i32)
	.functype	string_to_utf8 (i32) -> (i32)
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.functype	native_to_utf8 (i32) -> (i32)
	.functype	fwrite (i32, i32, i32, i32) -> (i32)
	.functype	keystr (i32) -> (i32)
	.functype	release_kbnode (i32) -> ()
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	exec_read (i32) -> (i32)
	.functype	iobuf_read_line (i32, i32, i32, i32) -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	parse_key_failed_line (i32, i32) -> (i32)
	.functype	import_new_stats_handle () -> (i32)
	.functype	keyserver_retrieval_filter (i32, i32) -> (i32)
	.functype	import_print_stats (i32) -> ()
	.functype	import_release_stats_handle (i32) -> ()
	.functype	keyserver_errstr (i32) -> (i32)
	.functype	keyserver_search_prompt (i32, i32) -> ()
	.functype	exec_finish (i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	find_kbnode (i32, i32) -> (i32)
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	printf (i32, i32) -> (i32)
	.functype	strsep (i32, i32) -> (i32)
	.functype	sscanf (i32, i32, i32) -> (i32)
	.functype	parse_keyrec (i32) -> (i32)
	.functype	show_prompt (i32, i32, i32, i32) -> (i32)
	.functype	print_keyrec (i32, i32) -> ()
	.functype	make_timestamp () -> (i32)
	.functype	hextobyte (i32) -> (i32)
	.functype	iobuf_writestr (i32, i32) -> (i32)
	.functype	tty_printf (i32, i32) -> ()
	.functype	cpr_get_no_help (i32, i32) -> (i32)
	.functype	iobuf_writebyte (i32, i32) -> (i32)
	.functype	pubkey_algo_to_string (i32) -> (i32)
	.functype	keyid_from_fingerprint (i32, i32, i32) -> (i32)
	.functype	strtimestamp (i32) -> (i32)
	.functype	keydb_new (i32) -> (i32)
	.functype	keydb_search2 (i32, i32, i32, i32) -> (i32)
	.functype	keydb_get_keyblock (i32, i32) -> (i32)
	.functype	mpi_get_keyid (i32, i32) -> (i32)
	.functype	keydb_release (i32) -> ()
	.section	.text.parse_keyserver_options,"",@
	.hidden	parse_keyserver_options         # -- Begin function parse_keyserver_options
	.globl	parse_keyserver_options
	.type	parse_keyserver_options,@function
parse_keyserver_options:                # @parse_keyserver_options
	.functype	parse_keyserver_options (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	0
	local.get	3
	local.set	6
	i32.const	0
	local.set	7
	local.get	7
	local.get	6
	i32.store	keyserver_opts+8
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
	i32.const	12
	local.set	8
	local.get	3
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.set	10
	local.get	10
	call	optsep
	local.set	11
	local.get	3
	local.get	11
	i32.store	4
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
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label0
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	4
	local.set	16
	local.get	16
	i32.load8_u	0
	local.set	17
	i32.const	24
	local.set	18
	local.get	17
	local.get	18
	i32.shl 
	local.set	19
	local.get	19
	local.get	18
	i32.shr_s
	local.set	20
	block   	
	local.get	20
	br_if   	0                               # 0: down to label2
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	br      	1                               # 1: up to label1
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label2:
	local.get	3
	i32.load	4
	local.set	21
	i32.const	.L.str
	local.set	22
	local.get	21
	local.get	22
	call	ascii_strcasecmp
	local.set	23
	block   	
	block   	
	local.get	23
	br_if   	0                               # 0: down to label4
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	i32.const	.L.str.1
	local.set	24
	local.get	3
	local.get	24
	i32.store	4
	br      	1                               # 1: down to label3
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label4:
	local.get	3
	i32.load	4
	local.set	25
	i32.const	.L.str.2
	local.set	26
	local.get	25
	local.get	26
	call	ascii_strcasecmp
	local.set	27
	block   	
	local.get	27
	br_if   	0                               # 0: down to label5
# %bb.7:                                #   in Loop: Header=BB0_1 Depth=1
	i32.const	.L.str.3
	local.set	28
	local.get	3
	local.get	28
	i32.store	4
.LBB0_8:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label5:
.LBB0_9:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label3:
	local.get	3
	i32.load	4
	local.set	29
	i32.const	.L.str.4
	local.set	30
	i32.const	14
	local.set	31
	local.get	29
	local.get	30
	local.get	31
	call	ascii_strncasecmp
	local.set	32
	block   	
	block   	
	local.get	32
	br_if   	0                               # 0: down to label7
# %bb.10:                               #   in Loop: Header=BB0_1 Depth=1
	i32.const	0
	local.set	33
	local.get	33
	i32.load	opt+304
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.or  
	local.set	36
	i32.const	0
	local.set	37
	local.get	37
	local.get	36
	i32.store	opt+304
	br      	1                               # 1: down to label6
.LBB0_11:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label7:
	local.get	3
	i32.load	4
	local.set	38
	i32.const	.L.str.5
	local.set	39
	i32.const	17
	local.set	40
	local.get	38
	local.get	39
	local.get	40
	call	ascii_strncasecmp
	local.set	41
	block   	
	block   	
	local.get	41
	br_if   	0                               # 0: down to label9
# %bb.12:                               #   in Loop: Header=BB0_1 Depth=1
	i32.const	0
	local.set	42
	local.get	42
	i32.load	opt+304
	local.set	43
	i32.const	-2
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	i32.const	0
	local.set	46
	local.get	46
	local.get	45
	i32.store	opt+304
	br      	1                               # 1: down to label8
.LBB0_13:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label9:
	local.get	3
	i32.load	4
	local.set	47
	i32.const	opt
	local.set	48
	i32.const	304
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	i32.const	keyserver_opts
	local.set	51
	i32.const	0
	local.set	52
	local.get	47
	local.get	50
	local.get	51
	local.get	52
	call	parse_options
	local.set	53
	block   	
	local.get	53
	br_if   	0                               # 0: down to label10
# %bb.14:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	4
	local.set	54
	i32.const	opt
	local.set	55
	i32.const	304
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	i32.const	4
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	i32.const	0
	local.set	60
	local.get	54
	local.get	59
	local.get	60
	call	parse_import_options
	local.set	61
	local.get	61
	br_if   	0                               # 0: down to label10
# %bb.15:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	4
	local.set	62
	i32.const	opt
	local.set	63
	i32.const	304
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	i32.const	8
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	i32.const	0
	local.set	68
	local.get	62
	local.get	67
	local.get	68
	call	parse_export_options
	local.set	69
	local.get	69
	br_if   	0                               # 0: down to label10
# %bb.16:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	4
	local.set	70
	i32.const	opt
	local.set	71
	i32.const	304
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	i32.const	12
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	70
	local.get	75
	call	add_canonical_option
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label10:
.LBB0_18:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label8:
.LBB0_19:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label6:
	br      	0                               # 0: up to label1
.LBB0_20:
	end_loop
	end_block                               # label0:
	local.get	3
	i32.load	0
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	i32.ne  
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.21:
	local.get	3
	i32.load	0
	local.set	81
	i32.const	0
	local.set	82
	i32.const	10
	local.set	83
	local.get	81
	local.get	82
	local.get	83
	call	strtoul
	local.set	84
	i32.const	0
	local.set	85
	local.get	85
	local.get	84
	i32.store	max_cert_size
	i32.const	0
	local.set	86
	local.get	86
	i32.load	max_cert_size
	local.set	87
	block   	
	local.get	87
	br_if   	0                               # 0: down to label12
# %bb.22:
	i32.const	16384
	local.set	88
	i32.const	0
	local.set	89
	local.get	89
	local.get	88
	i32.store	max_cert_size
.LBB0_23:
	end_block                               # label12:
.LBB0_24:
	end_block                               # label11:
	local.get	3
	i32.load	8
	local.set	90
	i32.const	16
	local.set	91
	local.get	3
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	global.set	__stack_pointer
	local.get	90
	return
	end_function
                                        # -- End function
	.section	.text.add_canonical_option,"",@
	.type	add_canonical_option,@function  # -- Begin function add_canonical_option
add_canonical_option:                   # @add_canonical_option
	.functype	add_canonical_option (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	call	argsplit
	local.set	6
	local.get	4
	local.get	6
	i32.store	4
	local.get	4
	i32.load	4
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
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.1:
	local.get	4
	i32.load	12
	local.set	12
	local.get	12
	call	strlen
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	4
	i32.load	4
	local.set	16
	local.get	16
	call	strlen
	local.set	17
	local.get	15
	local.get	17
	i32.add 
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	call	xmalloc
	local.set	21
	local.get	4
	local.get	21
	i32.store	0
	local.get	4
	i32.load	0
	local.set	22
	local.get	4
	i32.load	12
	local.set	23
	local.get	22
	local.get	23
	call	strcpy
	drop
	local.get	4
	i32.load	0
	local.set	24
	i32.const	.L.str.40
	local.set	25
	local.get	24
	local.get	25
	call	strcat
	drop
	local.get	4
	i32.load	0
	local.set	26
	local.get	4
	i32.load	4
	local.set	27
	local.get	26
	local.get	27
	call	strcat
	drop
	local.get	4
	i32.load	8
	local.set	28
	local.get	4
	i32.load	0
	local.set	29
	local.get	28
	local.get	29
	call	append_to_strlist
	drop
	local.get	4
	i32.load	0
	local.set	30
	local.get	30
	call	xfree
	br      	1                               # 1: down to label13
.LBB1_2:
	end_block                               # label14:
	local.get	4
	i32.load	8
	local.set	31
	local.get	4
	i32.load	12
	local.set	32
	local.get	31
	local.get	32
	call	append_to_strlist
	drop
.LBB1_3:
	end_block                               # label13:
	i32.const	16
	local.set	33
	local.get	4
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.free_keyserver_spec,"",@
	.hidden	free_keyserver_spec             # -- Begin function free_keyserver_spec
	.globl	free_keyserver_spec
	.type	free_keyserver_spec,@function
free_keyserver_spec:                    # @free_keyserver_spec
	.functype	free_keyserver_spec (i32) -> ()
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
	local.get	5
	call	xfree
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	7
	call	xfree
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load	8
	local.set	9
	local.get	9
	call	xfree
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	12
	local.set	11
	local.get	11
	call	xfree
	local.get	3
	i32.load	12
	local.set	12
	local.get	12
	i32.load	16
	local.set	13
	local.get	13
	call	xfree
	local.get	3
	i32.load	12
	local.set	14
	local.get	14
	i32.load	20
	local.set	15
	local.get	15
	call	xfree
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load	24
	local.set	17
	local.get	17
	call	xfree
	local.get	3
	i32.load	12
	local.set	18
	local.get	18
	i32.load	28
	local.set	19
	local.get	19
	call	free_strlist
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	call	xfree
	i32.const	16
	local.set	21
	local.get	3
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_match,"",@
	.hidden	keyserver_match                 # -- Begin function keyserver_match
	.globl	keyserver_match
	.type	keyserver_match,@function
keyserver_match:                        # @keyserver_match
	.functype	keyserver_match (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	opt+300
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label17:
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
	br_if   	1                               # 1: down to label16
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	8
	local.set	11
	local.get	3
	i32.load	4
	local.set	12
	local.get	11
	local.get	12
	call	cmp_keyserver_spec
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label18
# %bb.3:
	local.get	3
	i32.load	4
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	br      	3                               # 3: down to label15
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label18:
# %bb.5:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	4
	local.set	15
	local.get	15
	i32.load	36
	local.set	16
	local.get	3
	local.get	16
	i32.store	4
	br      	0                               # 0: up to label17
.LBB3_6:
	end_loop
	end_block                               # label16:
	local.get	3
	i32.load	8
	local.set	17
	local.get	3
	local.get	17
	i32.store	12
.LBB3_7:
	end_block                               # label15:
	local.get	3
	i32.load	12
	local.set	18
	i32.const	16
	local.set	19
	local.get	3
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.cmp_keyserver_spec,"",@
	.type	cmp_keyserver_spec,@function    # -- Begin function cmp_keyserver_spec
cmp_keyserver_spec:                     # @cmp_keyserver_spec
	.functype	cmp_keyserver_spec (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	6
	local.get	4
	i32.load	4
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	6
	local.get	8
	call	ascii_strcasecmp
	local.set	9
	block   	
	block   	
	local.get	9
	br_if   	0                               # 0: down to label20
# %bb.1:
	local.get	4
	i32.load	8
	local.set	10
	local.get	10
	i32.load	12
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
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.2:
	local.get	4
	i32.load	4
	local.set	16
	local.get	16
	i32.load	12
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.3:
	local.get	4
	i32.load	8
	local.set	22
	local.get	22
	i32.load	12
	local.set	23
	local.get	4
	i32.load	4
	local.set	24
	local.get	24
	i32.load	12
	local.set	25
	local.get	23
	local.get	25
	call	ascii_strcasecmp
	local.set	26
	local.get	26
	br_if   	0                               # 0: down to label22
# %bb.4:
	local.get	4
	i32.load	8
	local.set	27
	local.get	27
	i32.load	16
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
	block   	
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.5:
	local.get	4
	i32.load	4
	local.set	33
	local.get	33
	i32.load	16
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
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
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.6:
	local.get	4
	i32.load	8
	local.set	39
	local.get	39
	i32.load	16
	local.set	40
	local.get	4
	i32.load	4
	local.set	41
	local.get	41
	i32.load	16
	local.set	42
	local.get	40
	local.get	42
	call	ascii_strcasecmp
	local.set	43
	local.get	43
	i32.eqz
	br_if   	1                               # 1: down to label24
.LBB4_7:
	end_block                               # label25:
	local.get	4
	i32.load	8
	local.set	44
	local.get	44
	i32.load	16
	local.set	45
	i32.const	0
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
	local.get	49
	br_if   	1                               # 1: down to label23
# %bb.8:
	local.get	4
	i32.load	4
	local.set	50
	local.get	50
	i32.load	16
	local.set	51
	i32.const	0
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
	local.get	55
	br_if   	1                               # 1: down to label23
.LBB4_9:
	end_block                               # label24:
	i32.const	0
	local.set	56
	local.get	4
	local.get	56
	i32.store	12
	br      	4                               # 4: down to label19
.LBB4_10:
	end_block                               # label23:
	br      	1                               # 1: down to label21
.LBB4_11:
	end_block                               # label22:
	local.get	4
	i32.load	8
	local.set	57
	local.get	57
	i32.load	24
	local.set	58
	i32.const	0
	local.set	59
	local.get	58
	local.get	59
	i32.ne  
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.12:
	local.get	4
	i32.load	4
	local.set	63
	local.get	63
	i32.load	24
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
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.13:
	local.get	4
	i32.load	8
	local.set	69
	local.get	69
	i32.load	24
	local.set	70
	local.get	4
	i32.load	4
	local.set	71
	local.get	71
	i32.load	24
	local.set	72
	local.get	70
	local.get	72
	call	ascii_strcasecmp
	local.set	73
	local.get	73
	br_if   	0                               # 0: down to label26
# %bb.14:
	i32.const	0
	local.set	74
	local.get	4
	local.get	74
	i32.store	12
	br      	3                               # 3: down to label19
.LBB4_15:
	end_block                               # label26:
.LBB4_16:
	end_block                               # label21:
.LBB4_17:
	end_block                               # label20:
	i32.const	1
	local.set	75
	local.get	4
	local.get	75
	i32.store	12
.LBB4_18:
	end_block                               # label19:
	local.get	4
	i32.load	12
	local.set	76
	i32.const	16
	local.set	77
	local.get	4
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	global.set	__stack_pointer
	local.get	76
	return
	end_function
                                        # -- End function
	.section	.text.parse_keyserver_uri,"",@
	.hidden	parse_keyserver_uri             # -- Begin function parse_keyserver_uri
	.globl	parse_keyserver_uri
	.type	parse_keyserver_uri,@function
parse_keyserver_uri:                    # @parse_keyserver_uri
	.functype	parse_keyserver_uri (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	64
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	56
	local.get	6
	local.get	1
	i32.store	52
	local.get	6
	local.get	2
	i32.store	48
	local.get	6
	local.get	3
	i32.store	44
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	40
	local.get	6
	i32.load	56
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
	br_if   	0                               # 0: down to label27
# %bb.1:
	i32.const	.L.str.6
	local.set	13
	i32.const	.L.str.7
	local.set	14
	i32.const	244
	local.set	15
	i32.const	.L__func__.parse_keyserver_uri
	local.set	16
	local.get	13
	local.get	14
	local.get	15
	local.get	16
	call	__assert_fail
	unreachable
.LBB5_2:
	end_block                               # label27:
	i32.const	40
	local.set	17
	local.get	17
	call	xmalloc_clear
	local.set	18
	local.get	6
	local.get	18
	i32.store	36
	local.get	6
	i32.load	56
	local.set	19
	local.get	19
	call	xstrdup
	local.set	20
	local.get	6
	local.get	20
	i32.store	24
	local.get	6
	i32.load	24
	local.set	21
	i32.const	32
	local.set	22
	local.get	21
	local.get	22
	call	strchr
	local.set	23
	local.get	6
	local.get	23
	i32.store	20
	local.get	6
	i32.load	20
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.ne  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.3:
	local.get	6
	i32.load	20
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.store8	0
	local.get	6
	i32.load	20
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	6
	local.get	33
	i32.store	20
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label30:
	i32.const	20
	local.set	34
	local.get	6
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	local.get	36
	call	optsep
	local.set	37
	local.get	6
	local.get	37
	i32.store	16
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
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label29
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	local.get	6
	i32.load	16
	local.set	42
	local.get	6
	i32.load	36
	local.set	43
	i32.const	28
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	42
	local.get	45
	call	add_canonical_option
	br      	0                               # 0: up to label30
.LBB5_6:
	end_loop
	end_block                               # label29:
.LBB5_7:
	end_block                               # label28:
	local.get	6
	i32.load	24
	local.set	46
	local.get	6
	local.get	46
	i32.store	32
	i32.const	0
	local.set	47
	local.get	6
	local.get	47
	i32.store	28
.LBB5_8:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label33:
	local.get	6
	i32.load	32
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
	i32.const	0
	local.set	53
	local.get	53
	local.set	54
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	local.get	6
	i32.load	32
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
	i32.const	58
	local.set	60
	local.get	59
	local.get	60
	i32.ne  
	local.set	61
	local.get	61
	local.set	54
.LBB5_10:                               #   in Loop: Header=BB5_8 Depth=1
	end_block                               # label34:
	local.get	54
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
	br_if   	0                               # 0: down to label35
# %bb.11:                               #   in Loop: Header=BB5_8 Depth=1
	local.get	6
	i32.load	28
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	6
	local.get	67
	i32.store	28
	local.get	6
	i32.load	32
	local.set	68
	local.get	68
	i32.load8_u	0
	local.set	69
	i32.const	24
	local.set	70
	local.get	69
	local.get	70
	i32.shl 
	local.set	71
	local.get	71
	local.get	70
	i32.shr_s
	local.set	72
	i32.const	91
	local.set	73
	local.get	72
	local.get	73
	i32.eq  
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.12:
	local.get	6
	i32.load	28
	local.set	77
	i32.const	1
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
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.13:
	br      	2                               # 2: down to label35
.LBB5_14:
	end_block                               # label37:
	br      	3                               # 3: down to label32
.LBB5_15:                               #   in Loop: Header=BB5_8 Depth=1
	end_block                               # label36:
# %bb.16:                               #   in Loop: Header=BB5_8 Depth=1
	local.get	6
	i32.load	32
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	6
	local.get	84
	i32.store	32
	br      	1                               # 1: up to label33
.LBB5_17:
	end_block                               # label35:
	end_loop
	local.get	6
	i32.load	28
	local.set	85
	block   	
	local.get	85
	br_if   	0                               # 0: down to label38
# %bb.18:
	br      	1                               # 1: down to label32
.LBB5_19:
	end_block                               # label38:
	local.get	6
	i32.load	32
	local.set	86
	local.get	86
	i32.load8_u	0
	local.set	87
	i32.const	24
	local.set	88
	local.get	87
	local.get	88
	i32.shl 
	local.set	89
	local.get	89
	local.get	88
	i32.shr_s
	local.set	90
	block   	
	block   	
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.20:
	local.get	6
	i32.load	32
	local.set	91
	local.get	91
	i32.load8_u	0
	local.set	92
	i32.const	24
	local.set	93
	local.get	92
	local.get	93
	i32.shl 
	local.set	94
	local.get	94
	local.get	93
	i32.shr_s
	local.set	95
	i32.const	91
	local.set	96
	local.get	95
	local.get	96
	i32.eq  
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	99
	i32.eqz
	br_if   	1                               # 1: down to label40
.LBB5_21:
	end_block                               # label41:
	local.get	6
	i32.load	52
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.22:
	i32.const	0
	local.set	101
	local.get	6
	local.get	101
	i32.store	60
	br      	4                               # 4: down to label31
.LBB5_23:
	end_block                               # label42:
	i32.const	1
	local.set	102
	local.get	6
	local.get	102
	i32.store	40
	i32.const	.L.str.8
	local.set	103
	local.get	103
	call	xstrdup
	local.set	104
	local.get	6
	i32.load	36
	local.set	105
	local.get	105
	local.get	104
	i32.store	4
	local.get	6
	i32.load	36
	local.set	106
	local.get	106
	i32.load	4
	local.set	107
	local.get	107
	call	strlen
	local.set	108
	i32.const	3
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	6
	i32.load	24
	local.set	111
	local.get	111
	call	strlen
	local.set	112
	local.get	110
	local.get	112
	i32.add 
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	call	xmalloc
	local.set	116
	local.get	6
	i32.load	36
	local.set	117
	local.get	117
	local.get	116
	i32.store	0
	local.get	6
	i32.load	36
	local.set	118
	local.get	118
	i32.load	0
	local.set	119
	local.get	6
	i32.load	36
	local.set	120
	local.get	120
	i32.load	4
	local.set	121
	local.get	119
	local.get	121
	call	strcpy
	drop
	local.get	6
	i32.load	36
	local.set	122
	local.get	122
	i32.load	0
	local.set	123
	i32.const	.L.str.9
	local.set	124
	local.get	123
	local.get	124
	call	strcat
	drop
	local.get	6
	i32.load	36
	local.set	125
	local.get	125
	i32.load	0
	local.set	126
	local.get	6
	i32.load	24
	local.set	127
	local.get	126
	local.get	127
	call	strcat
	drop
	br      	1                               # 1: down to label39
.LBB5_24:
	end_block                               # label40:
	local.get	6
	i32.load	24
	local.set	128
	local.get	128
	call	xstrdup
	local.set	129
	local.get	6
	i32.load	36
	local.set	130
	local.get	130
	local.get	129
	i32.store	0
	local.get	6
	i32.load	28
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	call	xmalloc
	local.set	134
	local.get	6
	i32.load	36
	local.set	135
	local.get	135
	local.get	134
	i32.store	4
	i32.const	0
	local.set	136
	local.get	6
	local.get	136
	i32.store	12
.LBB5_25:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label44:
	local.get	6
	i32.load	12
	local.set	137
	local.get	6
	i32.load	28
	local.set	138
	local.get	137
	local.get	138
	i32.lt_s
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	i32.eqz
	br_if   	1                               # 1: down to label43
# %bb.26:                               #   in Loop: Header=BB5_25 Depth=1
	local.get	6
	i32.load	24
	local.set	142
	local.get	6
	i32.load	12
	local.set	143
	local.get	142
	local.get	143
	i32.add 
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
	local.get	148
	call	ascii_tolower
	local.set	149
	local.get	6
	i32.load	36
	local.set	150
	local.get	150
	i32.load	4
	local.set	151
	local.get	6
	i32.load	12
	local.set	152
	local.get	151
	local.get	152
	i32.add 
	local.set	153
	local.get	153
	local.get	149
	i32.store8	0
# %bb.27:                               #   in Loop: Header=BB5_25 Depth=1
	local.get	6
	i32.load	12
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	6
	local.get	156
	i32.store	12
	br      	0                               # 0: up to label44
.LBB5_28:
	end_loop
	end_block                               # label43:
	local.get	6
	i32.load	36
	local.set	157
	local.get	157
	i32.load	4
	local.set	158
	local.get	6
	i32.load	12
	local.set	159
	local.get	158
	local.get	159
	i32.add 
	local.set	160
	i32.const	0
	local.set	161
	local.get	160
	local.get	161
	i32.store8	0
	local.get	6
	i32.load	28
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	6
	i32.load	24
	local.set	165
	local.get	165
	local.get	164
	i32.add 
	local.set	166
	local.get	6
	local.get	166
	i32.store	24
.LBB5_29:
	end_block                               # label39:
	local.get	6
	i32.load	36
	local.set	167
	local.get	167
	i32.load	4
	local.set	168
	i32.const	.L.str.10
	local.set	169
	local.get	168
	local.get	169
	call	ascii_strcasecmp
	local.set	170
	block   	
	block   	
	local.get	170
	br_if   	0                               # 0: down to label46
# %bb.30:
	local.get	6
	i32.load	48
	local.set	171
	local.get	6
	i32.load	44
	local.set	172
	i32.const	.L.str.10
	local.set	173
	i32.const	.L.str.11
	local.set	174
	i32.const	.L.str.12
	local.set	175
	local.get	171
	local.get	172
	local.get	173
	local.get	174
	local.get	175
	call	deprecated_warning
	local.get	6
	i32.load	36
	local.set	176
	local.get	176
	i32.load	4
	local.set	177
	local.get	177
	call	xfree
	i32.const	.L.str.8
	local.set	178
	local.get	178
	call	xstrdup
	local.set	179
	local.get	6
	i32.load	36
	local.set	180
	local.get	180
	local.get	179
	i32.store	4
	i32.const	opt
	local.set	181
	i32.const	304
	local.set	182
	local.get	181
	local.get	182
	i32.add 
	local.set	183
	i32.const	12
	local.set	184
	local.get	183
	local.get	184
	i32.add 
	local.set	185
	i32.const	.L.str.12
	local.set	186
	local.get	185
	local.get	186
	call	append_to_strlist
	drop
	br      	1                               # 1: down to label45
.LBB5_31:
	end_block                               # label46:
	local.get	6
	i32.load	36
	local.set	187
	local.get	187
	i32.load	4
	local.set	188
	i32.const	.L.str.13
	local.set	189
	local.get	188
	local.get	189
	call	ascii_strcasecmp
	local.set	190
	block   	
	local.get	190
	br_if   	0                               # 0: down to label47
# %bb.32:
	local.get	6
	i32.load	36
	local.set	191
	local.get	191
	i32.load	4
	local.set	192
	local.get	192
	call	xfree
	i32.const	.L.str.8
	local.set	193
	local.get	193
	call	xstrdup
	local.set	194
	local.get	6
	i32.load	36
	local.set	195
	local.get	195
	local.get	194
	i32.store	4
.LBB5_33:
	end_block                               # label47:
.LBB5_34:
	end_block                               # label45:
	local.get	6
	i32.load	40
	local.set	196
	block   	
	block   	
	block   	
	local.get	196
	br_if   	0                               # 0: down to label50
# %bb.35:
	local.get	6
	i32.load	24
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
	i32.const	47
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
	local.get	205
	i32.eqz
	br_if   	1                               # 1: down to label49
# %bb.36:
	local.get	6
	i32.load	24
	local.set	206
	local.get	206
	i32.load8_u	1
	local.set	207
	i32.const	24
	local.set	208
	local.get	207
	local.get	208
	i32.shl 
	local.set	209
	local.get	209
	local.get	208
	i32.shr_s
	local.set	210
	i32.const	47
	local.set	211
	local.get	210
	local.get	211
	i32.eq  
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	local.get	214
	i32.eqz
	br_if   	1                               # 1: down to label49
.LBB5_37:
	end_block                               # label50:
	local.get	6
	i32.load	40
	local.set	215
	block   	
	local.get	215
	br_if   	0                               # 0: down to label51
# %bb.38:
	local.get	6
	i32.load	24
	local.set	216
	i32.const	2
	local.set	217
	local.get	216
	local.get	217
	i32.add 
	local.set	218
	local.get	6
	local.get	218
	i32.store	24
.LBB5_39:
	end_block                               # label51:
	local.get	6
	i32.load	24
	local.set	219
	local.get	6
	local.get	219
	i32.store	32
	i32.const	0
	local.set	220
	local.get	6
	local.get	220
	i32.store	28
.LBB5_40:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label52:
	local.get	6
	i32.load	32
	local.set	221
	local.get	221
	i32.load8_u	0
	local.set	222
	i32.const	24
	local.set	223
	local.get	222
	local.get	223
	i32.shl 
	local.set	224
	local.get	224
	local.get	223
	i32.shr_s
	local.set	225
	i32.const	0
	local.set	226
	local.get	226
	local.set	227
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.41:                               #   in Loop: Header=BB5_40 Depth=1
	local.get	6
	i32.load	32
	local.set	228
	local.get	228
	i32.load8_u	0
	local.set	229
	i32.const	24
	local.set	230
	local.get	229
	local.get	230
	i32.shl 
	local.set	231
	local.get	231
	local.get	230
	i32.shr_s
	local.set	232
	i32.const	64
	local.set	233
	local.get	232
	local.get	233
	i32.ne  
	local.set	234
	i32.const	0
	local.set	235
	i32.const	1
	local.set	236
	local.get	234
	local.get	236
	i32.and 
	local.set	237
	local.get	235
	local.set	227
	local.get	237
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.42:                               #   in Loop: Header=BB5_40 Depth=1
	local.get	6
	i32.load	32
	local.set	238
	local.get	238
	i32.load8_u	0
	local.set	239
	i32.const	24
	local.set	240
	local.get	239
	local.get	240
	i32.shl 
	local.set	241
	local.get	241
	local.get	240
	i32.shr_s
	local.set	242
	i32.const	47
	local.set	243
	local.get	242
	local.get	243
	i32.ne  
	local.set	244
	local.get	244
	local.set	227
.LBB5_43:                               #   in Loop: Header=BB5_40 Depth=1
	end_block                               # label53:
	local.get	227
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	block   	
	local.get	247
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.44:                               #   in Loop: Header=BB5_40 Depth=1
	local.get	6
	i32.load	28
	local.set	248
	i32.const	1
	local.set	249
	local.get	248
	local.get	249
	i32.add 
	local.set	250
	local.get	6
	local.get	250
	i32.store	28
# %bb.45:                               #   in Loop: Header=BB5_40 Depth=1
	local.get	6
	i32.load	32
	local.set	251
	i32.const	1
	local.set	252
	local.get	251
	local.get	252
	i32.add 
	local.set	253
	local.get	6
	local.get	253
	i32.store	32
	br      	1                               # 1: up to label52
.LBB5_46:
	end_block                               # label54:
	end_loop
	local.get	6
	i32.load	32
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
	i32.const	64
	local.set	259
	local.get	258
	local.get	259
	i32.eq  
	local.set	260
	i32.const	1
	local.set	261
	local.get	260
	local.get	261
	i32.and 
	local.set	262
	block   	
	local.get	262
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.47:
	local.get	6
	i32.load	28
	local.set	263
	block   	
	local.get	263
	br_if   	0                               # 0: down to label56
# %bb.48:
	br      	4                               # 4: down to label32
.LBB5_49:
	end_block                               # label56:
	local.get	6
	i32.load	28
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.add 
	local.set	266
	local.get	266
	call	xmalloc
	local.set	267
	local.get	6
	i32.load	36
	local.set	268
	local.get	268
	local.get	267
	i32.store	8
	local.get	6
	i32.load	36
	local.set	269
	local.get	269
	i32.load	8
	local.set	270
	local.get	6
	i32.load	24
	local.set	271
	local.get	6
	i32.load	28
	local.set	272
	local.get	270
	local.get	271
	local.get	272
	call	strncpy
	drop
	local.get	6
	i32.load	36
	local.set	273
	local.get	273
	i32.load	8
	local.set	274
	local.get	6
	i32.load	28
	local.set	275
	local.get	274
	local.get	275
	i32.add 
	local.set	276
	i32.const	0
	local.set	277
	local.get	276
	local.get	277
	i32.store8	0
	local.get	6
	i32.load	28
	local.set	278
	i32.const	1
	local.set	279
	local.get	278
	local.get	279
	i32.add 
	local.set	280
	local.get	6
	i32.load	24
	local.set	281
	local.get	281
	local.get	280
	i32.add 
	local.set	282
	local.get	6
	local.get	282
	i32.store	24
.LBB5_50:
	end_block                               # label55:
	local.get	6
	i32.load	24
	local.set	283
	local.get	283
	i32.load8_u	0
	local.set	284
	i32.const	24
	local.set	285
	local.get	284
	local.get	285
	i32.shl 
	local.set	286
	local.get	286
	local.get	285
	i32.shr_s
	local.set	287
	i32.const	91
	local.set	288
	local.get	287
	local.get	288
	i32.eq  
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
	br_if   	0                               # 0: down to label58
# %bb.51:
	local.get	6
	i32.load	24
	local.set	292
	i32.const	1
	local.set	293
	local.get	292
	local.get	293
	i32.add 
	local.set	294
	local.get	6
	local.get	294
	i32.store	32
	i32.const	1
	local.set	295
	local.get	6
	local.get	295
	i32.store	28
.LBB5_52:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label59:
	local.get	6
	i32.load	32
	local.set	296
	local.get	296
	i32.load8_u	0
	local.set	297
	i32.const	24
	local.set	298
	local.get	297
	local.get	298
	i32.shl 
	local.set	299
	local.get	299
	local.get	298
	i32.shr_s
	local.set	300
	i32.const	0
	local.set	301
	local.get	301
	local.set	302
	block   	
	local.get	300
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.53:                               #   in Loop: Header=BB5_52 Depth=1
	i32.const	0
	local.set	303
	i32.const	1
	local.set	304
	local.get	303
	local.get	304
	i32.and 
	local.set	305
	block   	
	block   	
	block   	
	block   	
	local.get	305
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.54:                               #   in Loop: Header=BB5_52 Depth=1
	local.get	6
	i32.load	32
	local.set	306
	local.get	306
	i32.load8_u	0
	local.set	307
	i32.const	24
	local.set	308
	local.get	307
	local.get	308
	i32.shl 
	local.set	309
	local.get	309
	local.get	308
	i32.shr_s
	local.set	310
	local.get	310
	call	isascii
	local.set	311
	local.get	311
	br_if   	1                               # 1: down to label63
	br      	2                               # 2: down to label62
.LBB5_55:                               #   in Loop: Header=BB5_52 Depth=1
	end_block                               # label64:
	local.get	6
	i32.load	32
	local.set	312
	local.get	312
	i32.load8_u	0
	local.set	313
	i32.const	24
	local.set	314
	local.get	313
	local.get	314
	i32.shl 
	local.set	315
	local.get	315
	local.get	314
	i32.shr_s
	local.set	316
	i32.const	128
	local.set	317
	local.get	316
	local.get	317
	i32.lt_u
	local.set	318
	i32.const	1
	local.set	319
	local.get	318
	local.get	319
	i32.and 
	local.set	320
	local.get	320
	i32.eqz
	br_if   	1                               # 1: down to label62
.LBB5_56:                               #   in Loop: Header=BB5_52 Depth=1
	end_block                               # label63:
	local.get	6
	i32.load	32
	local.set	321
	local.get	321
	i32.load8_u	0
	local.set	322
	i32.const	24
	local.set	323
	local.get	322
	local.get	323
	i32.shl 
	local.set	324
	local.get	324
	local.get	323
	i32.shr_s
	local.set	325
	local.get	325
	call	isxdigit
	local.set	326
	i32.const	1
	local.set	327
	local.get	327
	local.set	328
	local.get	326
	br_if   	1                               # 1: down to label61
.LBB5_57:                               #   in Loop: Header=BB5_52 Depth=1
	end_block                               # label62:
	local.get	6
	i32.load	32
	local.set	329
	local.get	329
	i32.load8_u	0
	local.set	330
	i32.const	24
	local.set	331
	local.get	330
	local.get	331
	i32.shl 
	local.set	332
	local.get	332
	local.get	331
	i32.shr_s
	local.set	333
	i32.const	58
	local.set	334
	local.get	333
	local.get	334
	i32.eq  
	local.set	335
	i32.const	1
	local.set	336
	i32.const	1
	local.set	337
	local.get	335
	local.get	337
	i32.and 
	local.set	338
	local.get	336
	local.set	328
	local.get	338
	br_if   	0                               # 0: down to label61
# %bb.58:                               #   in Loop: Header=BB5_52 Depth=1
	local.get	6
	i32.load	32
	local.set	339
	local.get	339
	i32.load8_u	0
	local.set	340
	i32.const	24
	local.set	341
	local.get	340
	local.get	341
	i32.shl 
	local.set	342
	local.get	342
	local.get	341
	i32.shr_s
	local.set	343
	i32.const	46
	local.set	344
	local.get	343
	local.get	344
	i32.eq  
	local.set	345
	local.get	345
	local.set	328
.LBB5_59:                               #   in Loop: Header=BB5_52 Depth=1
	end_block                               # label61:
	local.get	328
	local.set	346
	local.get	346
	local.set	302
.LBB5_60:                               #   in Loop: Header=BB5_52 Depth=1
	end_block                               # label60:
	local.get	302
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	block   	
	local.get	349
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.61:                               #   in Loop: Header=BB5_52 Depth=1
	local.get	6
	i32.load	28
	local.set	350
	i32.const	1
	local.set	351
	local.get	350
	local.get	351
	i32.add 
	local.set	352
	local.get	6
	local.get	352
	i32.store	28
# %bb.62:                               #   in Loop: Header=BB5_52 Depth=1
	local.get	6
	i32.load	32
	local.set	353
	i32.const	1
	local.set	354
	local.get	353
	local.get	354
	i32.add 
	local.set	355
	local.get	6
	local.get	355
	i32.store	32
	br      	1                               # 1: up to label59
.LBB5_63:
	end_block                               # label65:
	end_loop
	local.get	6
	i32.load	32
	local.set	356
	local.get	356
	i32.load8_u	0
	local.set	357
	i32.const	24
	local.set	358
	local.get	357
	local.get	358
	i32.shl 
	local.set	359
	local.get	359
	local.get	358
	i32.shr_s
	local.set	360
	i32.const	93
	local.set	361
	local.get	360
	local.get	361
	i32.eq  
	local.set	362
	i32.const	1
	local.set	363
	local.get	362
	local.get	363
	i32.and 
	local.set	364
	block   	
	block   	
	local.get	364
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.64:
	local.get	6
	i32.load	28
	local.set	365
	i32.const	1
	local.set	366
	local.get	365
	local.get	366
	i32.add 
	local.set	367
	local.get	6
	local.get	367
	i32.store	28
	br      	1                               # 1: down to label66
.LBB5_65:
	end_block                               # label67:
	br      	5                               # 5: down to label32
.LBB5_66:
	end_block                               # label66:
	br      	1                               # 1: down to label57
.LBB5_67:
	end_block                               # label58:
	local.get	6
	i32.load	24
	local.set	368
	local.get	6
	local.get	368
	i32.store	32
	i32.const	0
	local.set	369
	local.get	6
	local.get	369
	i32.store	28
.LBB5_68:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label68:
	local.get	6
	i32.load	32
	local.set	370
	local.get	370
	i32.load8_u	0
	local.set	371
	i32.const	24
	local.set	372
	local.get	371
	local.get	372
	i32.shl 
	local.set	373
	local.get	373
	local.get	372
	i32.shr_s
	local.set	374
	i32.const	0
	local.set	375
	local.get	375
	local.set	376
	block   	
	local.get	374
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.69:                               #   in Loop: Header=BB5_68 Depth=1
	local.get	6
	i32.load	32
	local.set	377
	local.get	377
	i32.load8_u	0
	local.set	378
	i32.const	24
	local.set	379
	local.get	378
	local.get	379
	i32.shl 
	local.set	380
	local.get	380
	local.get	379
	i32.shr_s
	local.set	381
	i32.const	58
	local.set	382
	local.get	381
	local.get	382
	i32.ne  
	local.set	383
	i32.const	0
	local.set	384
	i32.const	1
	local.set	385
	local.get	383
	local.get	385
	i32.and 
	local.set	386
	local.get	384
	local.set	376
	local.get	386
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.70:                               #   in Loop: Header=BB5_68 Depth=1
	local.get	6
	i32.load	32
	local.set	387
	local.get	387
	i32.load8_u	0
	local.set	388
	i32.const	24
	local.set	389
	local.get	388
	local.get	389
	i32.shl 
	local.set	390
	local.get	390
	local.get	389
	i32.shr_s
	local.set	391
	i32.const	47
	local.set	392
	local.get	391
	local.get	392
	i32.ne  
	local.set	393
	local.get	393
	local.set	376
.LBB5_71:                               #   in Loop: Header=BB5_68 Depth=1
	end_block                               # label69:
	local.get	376
	local.set	394
	i32.const	1
	local.set	395
	local.get	394
	local.get	395
	i32.and 
	local.set	396
	block   	
	local.get	396
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.72:                               #   in Loop: Header=BB5_68 Depth=1
	local.get	6
	i32.load	28
	local.set	397
	i32.const	1
	local.set	398
	local.get	397
	local.get	398
	i32.add 
	local.set	399
	local.get	6
	local.get	399
	i32.store	28
# %bb.73:                               #   in Loop: Header=BB5_68 Depth=1
	local.get	6
	i32.load	32
	local.set	400
	i32.const	1
	local.set	401
	local.get	400
	local.get	401
	i32.add 
	local.set	402
	local.get	6
	local.get	402
	i32.store	32
	br      	1                               # 1: up to label68
.LBB5_74:
	end_block                               # label70:
	end_loop
.LBB5_75:
	end_block                               # label57:
	local.get	6
	i32.load	28
	local.set	403
	block   	
	local.get	403
	br_if   	0                               # 0: down to label71
# %bb.76:
	br      	3                               # 3: down to label32
.LBB5_77:
	end_block                               # label71:
	local.get	6
	i32.load	28
	local.set	404
	i32.const	1
	local.set	405
	local.get	404
	local.get	405
	i32.add 
	local.set	406
	local.get	406
	call	xmalloc
	local.set	407
	local.get	6
	i32.load	36
	local.set	408
	local.get	408
	local.get	407
	i32.store	12
	local.get	6
	i32.load	36
	local.set	409
	local.get	409
	i32.load	12
	local.set	410
	local.get	6
	i32.load	24
	local.set	411
	local.get	6
	i32.load	28
	local.set	412
	local.get	410
	local.get	411
	local.get	412
	call	strncpy
	drop
	local.get	6
	i32.load	36
	local.set	413
	local.get	413
	i32.load	12
	local.set	414
	local.get	6
	i32.load	28
	local.set	415
	local.get	414
	local.get	415
	i32.add 
	local.set	416
	i32.const	0
	local.set	417
	local.get	416
	local.get	417
	i32.store8	0
	local.get	6
	i32.load	28
	local.set	418
	local.get	6
	i32.load	24
	local.set	419
	local.get	419
	local.get	418
	i32.add 
	local.set	420
	local.get	6
	local.get	420
	i32.store	24
	local.get	6
	i32.load	24
	local.set	421
	local.get	421
	i32.load8_u	0
	local.set	422
	i32.const	24
	local.set	423
	local.get	422
	local.get	423
	i32.shl 
	local.set	424
	local.get	424
	local.get	423
	i32.shr_s
	local.set	425
	i32.const	58
	local.set	426
	local.get	425
	local.get	426
	i32.eq  
	local.set	427
	i32.const	1
	local.set	428
	local.get	427
	local.get	428
	i32.and 
	local.set	429
	block   	
	local.get	429
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.78:
	local.get	6
	i32.load	24
	local.set	430
	i32.const	1
	local.set	431
	local.get	430
	local.get	431
	i32.add 
	local.set	432
	local.get	6
	local.get	432
	i32.store	32
	i32.const	0
	local.set	433
	local.get	6
	local.get	433
	i32.store	28
.LBB5_79:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label73:
	local.get	6
	i32.load	32
	local.set	434
	local.get	434
	i32.load8_u	0
	local.set	435
	i32.const	24
	local.set	436
	local.get	435
	local.get	436
	i32.shl 
	local.set	437
	local.get	437
	local.get	436
	i32.shr_s
	local.set	438
	i32.const	0
	local.set	439
	local.get	439
	local.set	440
	block   	
	local.get	438
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.80:                               #   in Loop: Header=BB5_79 Depth=1
	local.get	6
	i32.load	32
	local.set	441
	local.get	441
	i32.load8_u	0
	local.set	442
	i32.const	24
	local.set	443
	local.get	442
	local.get	443
	i32.shl 
	local.set	444
	local.get	444
	local.get	443
	i32.shr_s
	local.set	445
	i32.const	47
	local.set	446
	local.get	445
	local.get	446
	i32.ne  
	local.set	447
	local.get	447
	local.set	440
.LBB5_81:                               #   in Loop: Header=BB5_79 Depth=1
	end_block                               # label74:
	local.get	440
	local.set	448
	i32.const	1
	local.set	449
	local.get	448
	local.get	449
	i32.and 
	local.set	450
	block   	
	local.get	450
	i32.eqz
	br_if   	0                               # 0: down to label75
# %bb.82:                               #   in Loop: Header=BB5_79 Depth=1
	local.get	6
	i32.load	28
	local.set	451
	i32.const	1
	local.set	452
	local.get	451
	local.get	452
	i32.add 
	local.set	453
	local.get	6
	local.get	453
	i32.store	28
	local.get	6
	i32.load	32
	local.set	454
	local.get	454
	i32.load8_u	0
	local.set	455
	i32.const	24
	local.set	456
	local.get	455
	local.get	456
	i32.shl 
	local.set	457
	local.get	457
	local.get	456
	i32.shr_s
	local.set	458
	i32.const	48
	local.set	459
	local.get	458
	local.get	459
	i32.ge_s
	local.set	460
	i32.const	1
	local.set	461
	local.get	460
	local.get	461
	i32.and 
	local.set	462
	block   	
	block   	
	local.get	462
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.83:                               #   in Loop: Header=BB5_79 Depth=1
	local.get	6
	i32.load	32
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
	i32.const	57
	local.set	468
	local.get	467
	local.get	468
	i32.le_s
	local.set	469
	i32.const	1
	local.set	470
	local.get	469
	local.get	470
	i32.and 
	local.set	471
	local.get	471
	br_if   	1                               # 1: down to label76
.LBB5_84:
	end_block                               # label77:
	br      	6                               # 6: down to label32
.LBB5_85:                               #   in Loop: Header=BB5_79 Depth=1
	end_block                               # label76:
# %bb.86:                               #   in Loop: Header=BB5_79 Depth=1
	local.get	6
	i32.load	32
	local.set	472
	i32.const	1
	local.set	473
	local.get	472
	local.get	473
	i32.add 
	local.set	474
	local.get	6
	local.get	474
	i32.store	32
	br      	1                               # 1: up to label73
.LBB5_87:
	end_block                               # label75:
	end_loop
	local.get	6
	i32.load	28
	local.set	475
	i32.const	1
	local.set	476
	local.get	475
	local.get	476
	i32.add 
	local.set	477
	local.get	477
	call	xmalloc
	local.set	478
	local.get	6
	i32.load	36
	local.set	479
	local.get	479
	local.get	478
	i32.store	16
	local.get	6
	i32.load	36
	local.set	480
	local.get	480
	i32.load	16
	local.set	481
	local.get	6
	i32.load	24
	local.set	482
	i32.const	1
	local.set	483
	local.get	482
	local.get	483
	i32.add 
	local.set	484
	local.get	6
	i32.load	28
	local.set	485
	local.get	481
	local.get	484
	local.get	485
	call	strncpy
	drop
	local.get	6
	i32.load	36
	local.set	486
	local.get	486
	i32.load	16
	local.set	487
	local.get	6
	i32.load	28
	local.set	488
	local.get	487
	local.get	488
	i32.add 
	local.set	489
	i32.const	0
	local.set	490
	local.get	489
	local.get	490
	i32.store8	0
	local.get	6
	i32.load	28
	local.set	491
	i32.const	1
	local.set	492
	local.get	491
	local.get	492
	i32.add 
	local.set	493
	local.get	6
	i32.load	24
	local.set	494
	local.get	494
	local.get	493
	i32.add 
	local.set	495
	local.get	6
	local.get	495
	i32.store	24
.LBB5_88:
	end_block                               # label72:
	local.get	6
	i32.load	24
	local.set	496
	local.get	496
	i32.load8_u	0
	local.set	497
	i32.const	0
	local.set	498
	i32.const	255
	local.set	499
	local.get	497
	local.get	499
	i32.and 
	local.set	500
	i32.const	255
	local.set	501
	local.get	498
	local.get	501
	i32.and 
	local.set	502
	local.get	500
	local.get	502
	i32.ne  
	local.set	503
	i32.const	1
	local.set	504
	local.get	503
	local.get	504
	i32.and 
	local.set	505
	block   	
	block   	
	local.get	505
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.89:
	local.get	6
	i32.load	24
	local.set	506
	local.get	506
	call	xstrdup
	local.set	507
	local.get	6
	i32.load	36
	local.set	508
	local.get	508
	local.get	507
	i32.store	20
	br      	1                               # 1: down to label78
.LBB5_90:
	end_block                               # label79:
	i32.const	.L.str.14
	local.set	509
	local.get	509
	call	xstrdup
	local.set	510
	local.get	6
	i32.load	36
	local.set	511
	local.get	511
	local.get	510
	i32.store	20
.LBB5_91:
	end_block                               # label78:
	local.get	6
	i32.load	36
	local.set	512
	local.get	512
	i32.load	20
	local.set	513
	local.get	513
	i32.load8_u	1
	local.set	514
	i32.const	0
	local.set	515
	i32.const	255
	local.set	516
	local.get	514
	local.get	516
	i32.and 
	local.set	517
	i32.const	255
	local.set	518
	local.get	515
	local.get	518
	i32.and 
	local.set	519
	local.get	517
	local.get	519
	i32.ne  
	local.set	520
	i32.const	1
	local.set	521
	local.get	520
	local.get	521
	i32.and 
	local.set	522
	block   	
	local.get	522
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.92:
	local.get	6
	i32.load	36
	local.set	523
	local.get	523
	i32.load8_u	32
	local.set	524
	i32.const	1
	local.set	525
	local.get	524
	local.get	525
	i32.or  
	local.set	526
	local.get	523
	local.get	526
	i32.store8	32
.LBB5_93:
	end_block                               # label80:
	br      	1                               # 1: down to label48
.LBB5_94:
	end_block                               # label49:
	local.get	6
	i32.load	24
	local.set	527
	local.get	527
	i32.load8_u	0
	local.set	528
	i32.const	24
	local.set	529
	local.get	528
	local.get	529
	i32.shl 
	local.set	530
	local.get	530
	local.get	529
	i32.shr_s
	local.set	531
	i32.const	47
	local.set	532
	local.get	531
	local.get	532
	i32.ne  
	local.set	533
	i32.const	1
	local.set	534
	local.get	533
	local.get	534
	i32.and 
	local.set	535
	block   	
	block   	
	local.get	535
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.95:
	local.get	6
	i32.load	24
	local.set	536
	local.get	536
	call	xstrdup
	local.set	537
	local.get	6
	i32.load	36
	local.set	538
	local.get	538
	local.get	537
	i32.store	24
	br      	1                               # 1: down to label81
.LBB5_96:
	end_block                               # label82:
	br      	2                               # 2: down to label32
.LBB5_97:
	end_block                               # label81:
.LBB5_98:
	end_block                               # label48:
	local.get	6
	i32.load	36
	local.set	539
	local.get	6
	local.get	539
	i32.store	60
	br      	1                               # 1: down to label31
.LBB5_99:
	end_block                               # label32:
	local.get	6
	i32.load	36
	local.set	540
	local.get	540
	call	free_keyserver_spec
	i32.const	0
	local.set	541
	local.get	6
	local.get	541
	i32.store	60
.LBB5_100:
	end_block                               # label31:
	local.get	6
	i32.load	60
	local.set	542
	i32.const	64
	local.set	543
	local.get	6
	local.get	543
	i32.add 
	local.set	544
	local.get	544
	global.set	__stack_pointer
	local.get	542
	return
	end_function
                                        # -- End function
	.section	.text.parse_preferred_keyserver,"",@
	.hidden	parse_preferred_keyserver       # -- Begin function parse_preferred_keyserver
	.globl	parse_preferred_keyserver
	.type	parse_preferred_keyserver,@function
parse_preferred_keyserver:              # @parse_preferred_keyserver
	.functype	parse_preferred_keyserver (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	24
	local.get	3
	i32.load	28
	local.set	5
	local.get	5
	i32.load	44
	local.set	6
	i32.const	24
	local.set	7
	i32.const	16
	local.set	8
	local.get	3
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.set	10
	local.get	6
	local.get	7
	local.get	10
	call	parse_sig_subpkt
	local.set	11
	local.get	3
	local.get	11
	i32.store	20
	local.get	3
	i32.load	20
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
	br_if   	0                               # 0: down to label83
# %bb.1:
	local.get	3
	i32.load	16
	local.set	17
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.2:
	local.get	3
	i32.load	16
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	call	xmalloc
	local.set	21
	local.get	3
	local.get	21
	i32.store	12
	local.get	3
	i32.load	12
	local.set	22
	local.get	3
	i32.load	20
	local.set	23
	local.get	3
	i32.load	16
	local.set	24
	local.get	22
	local.get	23
	local.get	24
	call	memcpy
	drop
	local.get	3
	i32.load	12
	local.set	25
	local.get	3
	i32.load	16
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	29
	i32.const	1
	local.set	30
	i32.const	0
	local.set	31
	local.get	29
	local.get	30
	local.get	31
	local.get	31
	call	parse_keyserver_uri
	local.set	32
	local.get	3
	local.get	32
	i32.store	24
	local.get	3
	i32.load	12
	local.set	33
	local.get	33
	call	xfree
.LBB6_3:
	end_block                               # label83:
	local.get	3
	i32.load	24
	local.set	34
	i32.const	32
	local.set	35
	local.get	3
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	global.set	__stack_pointer
	local.get	34
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_export,"",@
	.hidden	keyserver_export                # -- Begin function keyserver_export
	.globl	keyserver_export
	.type	keyserver_export,@function
keyserver_export:                       # @keyserver_export
	.functype	keyserver_export (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	56
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	16
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label85:
	local.get	3
	i32.load	60
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
	br_if   	1                               # 1: down to label84
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	3
	i32.load	60
	local.set	11
	i32.const	8
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	i32.const	20
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	local.get	13
	local.get	16
	call	classify_user_id
	drop
	local.get	3
	i32.load	20
	local.set	17
	i32.const	7
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
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
	br_if   	0                               # 0: down to label87
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	3
	i32.load	20
	local.set	22
	i32.const	8
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.4:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	3
	i32.load	20
	local.set	27
	i32.const	9
	local.set	28
	local.get	27
	local.get	28
	i32.ne  
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.5:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	3
	i32.load	20
	local.set	32
	i32.const	10
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
	br_if   	0                               # 0: down to label87
# %bb.6:                                #   in Loop: Header=BB7_1 Depth=1
	i32.const	.L.str.15
	local.set	37
	local.get	37
	call	libintl_gettext
	local.set	38
	local.get	3
	i32.load	60
	local.set	39
	i32.const	8
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	3
	local.get	41
	i32.store	0
	local.get	38
	local.get	3
	call	g10_log_error
	br      	1                               # 1: down to label86
.LBB7_7:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label87:
	local.get	3
	i32.load	60
	local.set	42
	i32.const	8
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	i32.const	56
	local.set	45
	local.get	3
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	local.get	47
	local.get	44
	call	append_to_strlist
	drop
# %bb.8:                                #   in Loop: Header=BB7_1 Depth=1
.LBB7_9:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label86:
	local.get	3
	i32.load	60
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	local.get	3
	local.get	49
	i32.store	60
	br      	0                               # 0: up to label85
.LBB7_10:
	end_loop
	end_block                               # label84:
	local.get	3
	i32.load	56
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
	br_if   	0                               # 0: down to label88
# %bb.11:
	local.get	3
	i32.load	56
	local.set	55
	i32.const	0
	local.set	56
	local.get	56
	i32.load	opt+300
	local.set	57
	i32.const	3
	local.set	58
	i32.const	0
	local.set	59
	local.get	58
	local.get	55
	local.get	59
	local.get	59
	local.get	59
	local.get	59
	local.get	57
	call	keyserver_work
	local.set	60
	local.get	3
	local.get	60
	i32.store	16
	local.get	3
	i32.load	56
	local.set	61
	local.get	61
	call	free_strlist
.LBB7_12:
	end_block                               # label88:
	local.get	3
	i32.load	16
	local.set	62
	i32.const	64
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
	.section	.text.keyserver_work,"",@
	.type	keyserver_work,@function        # -- Begin function keyserver_work
keyserver_work:                         # @keyserver_work
	.functype	keyserver_work (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	96
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	88
	local.get	9
	local.get	1
	i32.store	84
	local.get	9
	local.get	2
	i32.store	80
	local.get	9
	local.get	3
	i32.store	76
	local.get	9
	local.get	4
	i32.store	72
	local.get	9
	local.get	5
	i32.store	68
	local.get	9
	local.get	6
	i32.store	64
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	60
	i32.const	0
	local.set	11
	local.get	9
	local.get	11
	i32.store	56
	local.get	9
	i32.load	64
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
	br_if   	0                               # 0: down to label90
# %bb.1:
	i32.const	.L.str.22
	local.set	17
	local.get	17
	call	libintl_gettext
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	call	g10_log_error
	i32.const	46
	local.set	20
	local.get	9
	local.get	20
	i32.store	92
	br      	1                               # 1: down to label89
.LBB8_2:
	end_block                               # label90:
	local.get	9
	i32.load	88
	local.set	21
	local.get	9
	i32.load	84
	local.set	22
	local.get	9
	i32.load	80
	local.set	23
	local.get	9
	i32.load	76
	local.set	24
	local.get	9
	i32.load	72
	local.set	25
	local.get	9
	i32.load	68
	local.set	26
	local.get	9
	i32.load	64
	local.set	27
	i32.const	56
	local.set	28
	local.get	9
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	21
	local.get	22
	local.get	23
	local.get	24
	local.get	30
	local.get	25
	local.get	26
	local.get	27
	call	keyserver_spawn
	local.set	31
	local.get	9
	local.get	31
	i32.store	60
	local.get	9
	i32.load	56
	local.set	32
	i32.const	1
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
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.3:
	local.get	9
	i32.load	60
	local.set	37
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.4:
	local.get	9
	i32.load	60
	local.set	38
	local.get	9
	local.get	38
	i32.store	56
.LBB8_5:
	end_block                               # label91:
	local.get	9
	i32.load	56
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.6:
	local.get	9
	i32.load	56
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.eq  
	local.set	42
	block   	
	block   	
	block   	
	local.get	42
	br_if   	0                               # 0: down to label95
# %bb.7:
	i32.const	2
	local.set	43
	local.get	40
	local.get	43
	i32.eq  
	local.set	44
	block   	
	block   	
	block   	
	block   	
	local.get	44
	br_if   	0                               # 0: down to label99
# %bb.8:
	i32.const	3
	local.set	45
	local.get	40
	local.get	45
	i32.eq  
	local.set	46
	local.get	46
	br_if   	1                               # 1: down to label98
# %bb.9:
	i32.const	9
	local.set	47
	local.get	40
	local.get	47
	i32.eq  
	local.set	48
	local.get	48
	br_if   	3                               # 3: down to label96
# %bb.10:
	i32.const	10
	local.set	49
	local.get	40
	local.get	49
	i32.eq  
	local.set	50
	local.get	50
	br_if   	2                               # 2: down to label97
# %bb.11:
	i32.const	127
	local.set	51
	local.get	40
	local.get	51
	i32.ne  
	local.set	52
	local.get	52
	br_if   	5                               # 5: down to label94
# %bb.12:
	i32.const	.L.str.41
	local.set	53
	local.get	53
	call	libintl_gettext
	local.set	54
	local.get	9
	i32.load	64
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	local.get	9
	local.get	56
	i32.store	0
	local.get	54
	local.get	9
	call	g10_log_error
	br      	6                               # 6: down to label93
.LBB8_13:
	end_block                               # label99:
	i32.const	.L.str.42
	local.set	57
	local.get	57
	call	libintl_gettext
	local.set	58
	local.get	9
	i32.load	88
	local.set	59
	i32.const	1
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
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.14:
	i32.const	.L.str.43
	local.set	64
	local.get	64
	local.set	65
	br      	1                               # 1: down to label100
.LBB8_15:
	end_block                               # label101:
	local.get	9
	i32.load	88
	local.set	66
	i32.const	3
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
	br_if   	0                               # 0: down to label103
# %bb.16:
	i32.const	.L.str.44
	local.set	71
	local.get	71
	local.set	72
	br      	1                               # 1: down to label102
.LBB8_17:
	end_block                               # label103:
	local.get	9
	i32.load	88
	local.set	73
	i32.const	4
	local.set	74
	local.get	73
	local.get	74
	i32.eq  
	local.set	75
	i32.const	.L.str.45
	local.set	76
	i32.const	.L.str.46
	local.set	77
	i32.const	1
	local.set	78
	local.get	75
	local.get	78
	i32.and 
	local.set	79
	local.get	76
	local.get	77
	local.get	79
	i32.select
	local.set	80
	local.get	80
	local.set	72
.LBB8_18:
	end_block                               # label102:
	local.get	72
	local.set	81
	local.get	81
	local.set	65
.LBB8_19:
	end_block                               # label100:
	local.get	65
	local.set	82
	local.get	9
	i32.load	64
	local.set	83
	local.get	83
	i32.load	4
	local.set	84
	local.get	9
	local.get	84
	i32.store	20
	local.get	9
	local.get	82
	i32.store	16
	i32.const	16
	local.set	85
	local.get	9
	local.get	85
	i32.add 
	local.set	86
	local.get	58
	local.get	86
	call	g10_log_error
	br      	5                               # 5: down to label93
.LBB8_20:
	end_block                               # label98:
	i32.const	.L.str.47
	local.set	87
	local.get	87
	call	libintl_gettext
	local.set	88
	local.get	9
	i32.load	64
	local.set	89
	local.get	89
	i32.load	4
	local.set	90
	local.get	90
	call	keyserver_typemap
	local.set	91
	i32.const	1
	local.set	92
	local.get	9
	local.get	92
	i32.store	36
	local.get	9
	local.get	91
	i32.store	32
	i32.const	32
	local.set	93
	local.get	9
	local.get	93
	i32.add 
	local.set	94
	local.get	88
	local.get	94
	call	g10_log_error
	br      	4                               # 4: down to label93
.LBB8_21:
	end_block                               # label97:
	i32.const	.L.str.48
	local.set	95
	local.get	95
	call	libintl_gettext
	local.set	96
	i32.const	0
	local.set	97
	local.get	96
	local.get	97
	call	g10_log_error
	br      	3                               # 3: down to label93
.LBB8_22:
	end_block                               # label96:
	i32.const	49
	local.set	98
	local.get	9
	local.get	98
	i32.store	92
	br      	4                               # 4: down to label89
.LBB8_23:
	end_block                               # label95:
.LBB8_24:
	end_block                               # label94:
	i32.const	.L.str.49
	local.set	99
	local.get	99
	call	libintl_gettext
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	call	g10_log_error
.LBB8_25:
	end_block                               # label93:
	i32.const	55
	local.set	102
	local.get	9
	local.get	102
	i32.store	92
	br      	1                               # 1: down to label89
.LBB8_26:
	end_block                               # label92:
	local.get	9
	i32.load	60
	local.set	103
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.27:
	i32.const	.L.str.50
	local.set	104
	local.get	104
	call	libintl_gettext
	local.set	105
	local.get	9
	i32.load	60
	local.set	106
	local.get	106
	call	g10_errstr
	local.set	107
	local.get	9
	local.get	107
	i32.store	48
	i32.const	48
	local.set	108
	local.get	9
	local.get	108
	i32.add 
	local.set	109
	local.get	105
	local.get	109
	call	g10_log_error
	local.get	9
	i32.load	60
	local.set	110
	local.get	9
	local.get	110
	i32.store	92
	br      	1                               # 1: down to label89
.LBB8_28:
	end_block                               # label104:
	i32.const	0
	local.set	111
	local.get	9
	local.get	111
	i32.store	92
.LBB8_29:
	end_block                               # label89:
	local.get	9
	i32.load	92
	local.set	112
	i32.const	96
	local.set	113
	local.get	9
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	global.set	__stack_pointer
	local.get	112
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_import,"",@
	.hidden	keyserver_import                # -- Begin function keyserver_import
	.globl	keyserver_import
	.type	keyserver_import,@function
keyserver_import:                       # @keyserver_import
	.functype	keyserver_import (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	100
	local.set	4
	local.get	3
	local.get	4
	i32.store	20
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	16
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	12
	local.get	3
	i32.load	20
	local.set	7
	i32.const	36
	local.set	8
	local.get	7
	local.get	8
	i32.mul 
	local.set	9
	local.get	9
	call	xmalloc
	local.set	10
	local.get	3
	local.get	10
	i32.store	24
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label106:
	local.get	3
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
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label105
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	3
	i32.load	28
	local.set	16
	i32.const	8
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	3
	i32.load	24
	local.set	19
	local.get	3
	i32.load	16
	local.set	20
	i32.const	36
	local.set	21
	local.get	20
	local.get	21
	i32.mul 
	local.set	22
	local.get	19
	local.get	22
	i32.add 
	local.set	23
	local.get	18
	local.get	23
	call	classify_user_id
	drop
	local.get	3
	i32.load	24
	local.set	24
	local.get	3
	i32.load	16
	local.set	25
	i32.const	36
	local.set	26
	local.get	25
	local.get	26
	i32.mul 
	local.set	27
	local.get	24
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	i32.const	7
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
	br_if   	0                               # 0: down to label108
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	3
	i32.load	24
	local.set	34
	local.get	3
	i32.load	16
	local.set	35
	i32.const	36
	local.set	36
	local.get	35
	local.get	36
	i32.mul 
	local.set	37
	local.get	34
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	i32.const	8
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
	br_if   	0                               # 0: down to label108
# %bb.4:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	3
	i32.load	24
	local.set	44
	local.get	3
	i32.load	16
	local.set	45
	i32.const	36
	local.set	46
	local.get	45
	local.get	46
	i32.mul 
	local.set	47
	local.get	44
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	i32.const	9
	local.set	50
	local.get	49
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
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.5:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	3
	i32.load	24
	local.set	54
	local.get	3
	i32.load	16
	local.set	55
	i32.const	36
	local.set	56
	local.get	55
	local.get	56
	i32.mul 
	local.set	57
	local.get	54
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	i32.load	0
	local.set	59
	i32.const	10
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
	br_if   	0                               # 0: down to label108
# %bb.6:                                #   in Loop: Header=BB9_1 Depth=1
	i32.const	.L.str.15
	local.set	64
	local.get	64
	call	libintl_gettext
	local.set	65
	local.get	3
	i32.load	28
	local.set	66
	i32.const	8
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	3
	local.get	68
	i32.store	0
	local.get	65
	local.get	3
	call	g10_log_error
	br      	1                               # 1: down to label107
.LBB9_7:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label108:
	local.get	3
	i32.load	16
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	3
	local.get	71
	i32.store	16
	local.get	3
	i32.load	16
	local.set	72
	local.get	3
	i32.load	20
	local.set	73
	local.get	72
	local.get	73
	i32.eq  
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.8:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	3
	i32.load	20
	local.set	77
	i32.const	100
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	3
	local.get	79
	i32.store	20
	local.get	3
	i32.load	24
	local.set	80
	local.get	3
	i32.load	20
	local.set	81
	i32.const	36
	local.set	82
	local.get	81
	local.get	82
	i32.mul 
	local.set	83
	local.get	80
	local.get	83
	call	xrealloc
	local.set	84
	local.get	3
	local.get	84
	i32.store	24
.LBB9_9:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label109:
.LBB9_10:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label107:
	local.get	3
	i32.load	28
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	local.get	3
	local.get	86
	i32.store	28
	br      	0                               # 0: up to label106
.LBB9_11:
	end_loop
	end_block                               # label105:
	local.get	3
	i32.load	16
	local.set	87
	i32.const	0
	local.set	88
	local.get	87
	local.get	88
	i32.gt_s
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
	br_if   	0                               # 0: down to label110
# %bb.12:
	local.get	3
	i32.load	24
	local.set	92
	local.get	3
	i32.load	16
	local.set	93
	i32.const	0
	local.set	94
	local.get	94
	i32.load	opt+300
	local.set	95
	i32.const	1
	local.set	96
	i32.const	0
	local.set	97
	local.get	96
	local.get	97
	local.get	92
	local.get	93
	local.get	97
	local.get	97
	local.get	95
	call	keyserver_work
	local.set	98
	local.get	3
	local.get	98
	i32.store	12
.LBB9_13:
	end_block                               # label110:
	local.get	3
	i32.load	24
	local.set	99
	local.get	99
	call	xfree
	local.get	3
	i32.load	12
	local.set	100
	i32.const	32
	local.set	101
	local.get	3
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	global.set	__stack_pointer
	local.get	100
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_import_fprint,"",@
	.hidden	keyserver_import_fprint         # -- Begin function keyserver_import_fprint
	.globl	keyserver_import_fprint
	.type	keyserver_import_fprint,@function
keyserver_import_fprint:                # @keyserver_import_fprint
	.functype	keyserver_import_fprint (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	56
	local.get	5
	local.get	1
	i32.store	52
	local.get	5
	local.get	2
	i32.store	48
	i32.const	40
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	0
	i32.const	32
	local.set	9
	local.get	5
	local.get	9
	i32.add 
	local.set	10
	i64.const	0
	local.set	11
	local.get	10
	local.get	11
	i64.store	0
	i32.const	24
	local.set	12
	local.get	5
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.get	11
	i64.store	0
	i32.const	16
	local.set	14
	local.get	5
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.get	11
	i64.store	0
	local.get	5
	local.get	11
	i64.store	8
	local.get	5
	i32.load	52
	local.set	16
	i32.const	16
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
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.1:
	i32.const	9
	local.set	21
	local.get	5
	local.get	21
	i32.store	8
	br      	1                               # 1: down to label112
.LBB10_2:
	end_block                               # label113:
	local.get	5
	i32.load	52
	local.set	22
	i32.const	20
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.3:
	i32.const	10
	local.set	27
	local.get	5
	local.get	27
	i32.store	8
	br      	1                               # 1: down to label114
.LBB10_4:
	end_block                               # label115:
	i32.const	4294967295
	local.set	28
	local.get	5
	local.get	28
	i32.store	60
	br      	2                               # 2: down to label111
.LBB10_5:
	end_block                               # label114:
.LBB10_6:
	end_block                               # label112:
	i32.const	8
	local.set	29
	local.get	5
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	i32.const	12
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	5
	i32.load	56
	local.set	34
	local.get	5
	i32.load	52
	local.set	35
	local.get	33
	local.get	34
	local.get	35
	call	memcpy
	drop
	local.get	5
	i32.load	48
	local.set	36
	i32.const	1
	local.set	37
	i32.const	0
	local.set	38
	i32.const	8
	local.set	39
	local.get	5
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	local.get	37
	local.get	38
	local.get	41
	local.get	37
	local.get	38
	local.get	38
	local.get	36
	call	keyserver_work
	local.set	42
	local.get	5
	local.get	42
	i32.store	60
.LBB10_7:
	end_block                               # label111:
	local.get	5
	i32.load	60
	local.set	43
	i32.const	64
	local.set	44
	local.get	5
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	global.set	__stack_pointer
	local.get	43
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_import_keyid,"",@
	.hidden	keyserver_import_keyid          # -- Begin function keyserver_import_keyid
	.globl	keyserver_import_keyid
	.type	keyserver_import_keyid,@function
keyserver_import_keyid:                 # @keyserver_import_keyid
	.functype	keyserver_import_keyid (i32, i32) -> (i32)
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
	i32.load	44
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
	local.get	4
	i32.load	44
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	4
	local.get	19
	i32.store	16
	local.get	4
	i32.load	40
	local.set	20
	i32.const	1
	local.set	21
	i32.const	0
	local.set	22
	local.get	4
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	local.get	21
	local.get	22
	local.get	22
	local.get	20
	call	keyserver_work
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
	.section	.text.keyserver_refresh,"",@
	.hidden	keyserver_refresh               # -- Begin function keyserver_refresh
	.globl	keyserver_refresh
	.type	keyserver_refresh,@function
keyserver_refresh:                      # @keyserver_refresh
	.functype	keyserver_refresh (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	56
	i32.const	0
	local.set	5
	local.get	5
	i32.load	opt+308
	local.set	6
	local.get	3
	local.get	6
	i32.store	48
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+308
	local.set	8
	i32.const	16
	local.set	9
	local.get	8
	local.get	9
	i32.or  
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	local.get	10
	i32.store	opt+308
	i32.const	0
	local.set	12
	local.get	12
	i32.load	opt+308
	local.set	13
	i32.const	4
	local.set	14
	local.get	13
	local.get	14
	i32.or  
	local.set	15
	i32.const	0
	local.set	16
	local.get	16
	local.get	15
	i32.store	opt+308
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt+304
	local.set	18
	i32.const	4
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.1:
	i32.const	0
	local.set	21
	local.get	21
	i32.load	opt+300
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.2:
	i32.const	0
	local.set	27
	local.get	27
	i32.load	opt+300
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	i32.const	.L.str.8
	local.set	30
	local.get	29
	local.get	30
	call	ascii_strcasecmp
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.3:
	i32.const	0
	local.set	32
	local.get	32
	i32.load	opt+300
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	i32.const	.L.str.16
	local.set	35
	local.get	34
	local.get	35
	call	ascii_strcasecmp
	local.set	36
	local.get	36
	br_if   	1                               # 1: down to label116
.LBB12_4:
	end_block                               # label117:
	i32.const	1
	local.set	37
	local.get	3
	local.get	37
	i32.store	56
.LBB12_5:
	end_block                               # label116:
	local.get	3
	i32.load	72
	local.set	38
	local.get	3
	i32.load	56
	local.set	39
	i32.const	52
	local.set	40
	local.get	3
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.set	42
	i32.const	60
	local.set	43
	local.get	3
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.set	45
	local.get	38
	local.get	42
	local.get	45
	local.get	39
	call	keyidlist
	local.set	46
	local.get	3
	local.get	46
	i32.store	68
	local.get	3
	i32.load	68
	local.set	47
	block   	
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.6:
	local.get	3
	i32.load	68
	local.set	48
	local.get	3
	local.get	48
	i32.store	76
	br      	1                               # 1: down to label118
.LBB12_7:
	end_block                               # label119:
	local.get	3
	i32.load	60
	local.set	49
	local.get	3
	local.get	49
	i32.store	64
	local.get	3
	i32.load	64
	local.set	50
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	i32.gt_s
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
	br_if   	0                               # 0: down to label120
# %bb.8:
	i32.const	0
	local.set	55
	local.get	3
	local.get	55
	i32.store	44
.LBB12_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label122:
	local.get	3
	i32.load	44
	local.set	56
	local.get	3
	i32.load	60
	local.set	57
	local.get	56
	local.get	57
	i32.lt_s
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	i32.eqz
	br_if   	1                               # 1: down to label121
# %bb.10:                               #   in Loop: Header=BB12_9 Depth=1
	local.get	3
	i32.load	52
	local.set	61
	local.get	3
	i32.load	44
	local.set	62
	i32.const	36
	local.set	63
	local.get	62
	local.get	63
	i32.mul 
	local.set	64
	local.get	61
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	i32.load	8
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
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.11:                               #   in Loop: Header=BB12_9 Depth=1
	local.get	3
	i32.load	52
	local.set	71
	local.get	3
	i32.load	44
	local.set	72
	i32.const	36
	local.set	73
	local.get	72
	local.get	73
	i32.mul 
	local.set	74
	local.get	71
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	i32.load	8
	local.set	76
	local.get	3
	local.get	76
	i32.store	40
	local.get	3
	i32.load	52
	local.set	77
	local.get	3
	i32.load	44
	local.set	78
	i32.const	36
	local.set	79
	local.get	78
	local.get	79
	i32.mul 
	local.set	80
	local.get	77
	local.get	80
	i32.add 
	local.set	81
	local.get	3
	i32.load	40
	local.set	82
	i32.const	1
	local.set	83
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	local.get	81
	local.get	83
	local.get	84
	local.get	84
	local.get	82
	call	keyserver_work
	local.set	85
	local.get	3
	local.get	85
	i32.store	68
	local.get	3
	i32.load	68
	local.set	86
	block   	
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.12:                               #   in Loop: Header=BB12_9 Depth=1
	i32.const	.L.str.17
	local.set	87
	local.get	87
	call	libintl_gettext
	local.set	88
	local.get	3
	i32.load	52
	local.set	89
	local.get	3
	i32.load	44
	local.set	90
	i32.const	36
	local.set	91
	local.get	90
	local.get	91
	i32.mul 
	local.set	92
	local.get	89
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	call	keystr_from_desc
	local.set	94
	local.get	3
	i32.load	40
	local.set	95
	local.get	95
	i32.load	0
	local.set	96
	local.get	3
	i32.load	68
	local.set	97
	local.get	97
	call	g10_errstr
	local.set	98
	local.get	3
	local.get	98
	i32.store	8
	local.get	3
	local.get	96
	i32.store	4
	local.get	3
	local.get	94
	i32.store	0
	local.get	88
	local.get	3
	call	g10_log_info
	br      	1                               # 1: down to label124
.LBB12_13:                              #   in Loop: Header=BB12_9 Depth=1
	end_block                               # label125:
	local.get	3
	i32.load	52
	local.set	99
	local.get	3
	i32.load	44
	local.set	100
	i32.const	36
	local.set	101
	local.get	100
	local.get	101
	i32.mul 
	local.set	102
	local.get	99
	local.get	102
	i32.add 
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	104
	i32.store	0
	local.get	3
	i32.load	64
	local.set	105
	i32.const	-1
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	local.get	3
	local.get	107
	i32.store	64
.LBB12_14:                              #   in Loop: Header=BB12_9 Depth=1
	end_block                               # label124:
	local.get	3
	i32.load	40
	local.set	108
	local.get	108
	call	free_keyserver_spec
.LBB12_15:                              #   in Loop: Header=BB12_9 Depth=1
	end_block                               # label123:
# %bb.16:                               #   in Loop: Header=BB12_9 Depth=1
	local.get	3
	i32.load	44
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	3
	local.get	111
	i32.store	44
	br      	0                               # 0: up to label122
.LBB12_17:
	end_loop
	end_block                               # label121:
.LBB12_18:
	end_block                               # label120:
	local.get	3
	i32.load	64
	local.set	112
	i32.const	0
	local.set	113
	local.get	112
	local.get	113
	i32.gt_s
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
	br_if   	0                               # 0: down to label126
# %bb.19:
	i32.const	0
	local.set	117
	local.get	117
	i32.load	opt+300
	local.set	118
	i32.const	0
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
	block   	
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.20:
	local.get	3
	i32.load	64
	local.set	123
	i32.const	1
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
	br_if   	0                               # 0: down to label129
# %bb.21:
	i32.const	.L.str.18
	local.set	128
	local.get	128
	call	libintl_gettext
	local.set	129
	i32.const	0
	local.set	130
	local.get	130
	i32.load	opt+300
	local.set	131
	local.get	131
	i32.load	0
	local.set	132
	local.get	3
	local.get	132
	i32.store	16
	i32.const	16
	local.set	133
	local.get	3
	local.get	133
	i32.add 
	local.set	134
	local.get	129
	local.get	134
	call	g10_log_info
	br      	1                               # 1: down to label128
.LBB12_22:
	end_block                               # label129:
	i32.const	.L.str.19
	local.set	135
	local.get	135
	call	libintl_gettext
	local.set	136
	local.get	3
	i32.load	64
	local.set	137
	i32.const	0
	local.set	138
	local.get	138
	i32.load	opt+300
	local.set	139
	local.get	139
	i32.load	0
	local.set	140
	local.get	3
	local.get	140
	i32.store	36
	local.get	3
	local.get	137
	i32.store	32
	i32.const	32
	local.set	141
	local.get	3
	local.get	141
	i32.add 
	local.set	142
	local.get	136
	local.get	142
	call	g10_log_info
.LBB12_23:
	end_block                               # label128:
.LBB12_24:
	end_block                               # label127:
	local.get	3
	i32.load	52
	local.set	143
	local.get	3
	i32.load	60
	local.set	144
	i32.const	0
	local.set	145
	local.get	145
	i32.load	opt+300
	local.set	146
	i32.const	1
	local.set	147
	i32.const	0
	local.set	148
	local.get	147
	local.get	148
	local.get	143
	local.get	144
	local.get	148
	local.get	148
	local.get	146
	call	keyserver_work
	local.set	149
	local.get	3
	local.get	149
	i32.store	68
.LBB12_25:
	end_block                               # label126:
	local.get	3
	i32.load	52
	local.set	150
	local.get	150
	call	xfree
	local.get	3
	i32.load	48
	local.set	151
	i32.const	0
	local.set	152
	local.get	152
	local.get	151
	i32.store	opt+308
	i32.const	0
	local.set	153
	local.get	153
	i32.load	opt+308
	local.set	154
	i32.const	4
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	block   	
	local.get	156
	br_if   	0                               # 0: down to label130
# %bb.26:
	call	trustdb_check_or_update
.LBB12_27:
	end_block                               # label130:
	local.get	3
	i32.load	68
	local.set	157
	local.get	3
	local.get	157
	i32.store	76
.LBB12_28:
	end_block                               # label118:
	local.get	3
	i32.load	76
	local.set	158
	i32.const	80
	local.set	159
	local.get	3
	local.get	159
	i32.add 
	local.set	160
	local.get	160
	global.set	__stack_pointer
	local.get	158
	return
	end_function
                                        # -- End function
	.section	.text.keyidlist,"",@
	.type	keyidlist,@function             # -- Begin function keyidlist
keyidlist:                              # @keyidlist
	.functype	keyidlist (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	80
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	76
	local.get	6
	local.get	1
	i32.store	72
	local.get	6
	local.get	2
	i32.store	68
	local.get	6
	local.get	3
	i32.store	64
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	60
	i32.const	100
	local.set	8
	local.get	6
	local.get	8
	i32.store	52
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	48
	local.get	6
	i32.load	68
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	0
	local.get	6
	i32.load	52
	local.set	12
	i32.const	36
	local.set	13
	local.get	12
	local.get	13
	i32.mul 
	local.set	14
	local.get	14
	call	xmalloc
	local.set	15
	local.get	6
	i32.load	72
	local.set	16
	local.get	16
	local.get	15
	i32.store	0
	i32.const	0
	local.set	17
	local.get	17
	call	keydb_new
	local.set	18
	local.get	6
	local.get	18
	i32.store	40
	local.get	6
	i32.load	76
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	block   	
	local.get	23
	br_if   	0                               # 0: down to label132
# %bb.1:
	i32.const	1
	local.set	24
	local.get	6
	local.get	24
	i32.store	56
	local.get	6
	i32.load	56
	local.set	25
	i32.const	36
	local.set	26
	local.get	25
	local.get	26
	i32.mul 
	local.set	27
	local.get	27
	call	xmalloc_clear
	local.set	28
	local.get	6
	local.get	28
	i32.store	36
	local.get	6
	i32.load	36
	local.set	29
	i32.const	12
	local.set	30
	local.get	29
	local.get	30
	i32.store	0
	br      	1                               # 1: down to label131
.LBB13_2:
	end_block                               # label132:
	i32.const	0
	local.set	31
	local.get	6
	local.get	31
	i32.store	56
	local.get	6
	i32.load	76
	local.set	32
	local.get	6
	local.get	32
	i32.store	32
.LBB13_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label134:
	local.get	6
	i32.load	32
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
	br_if   	1                               # 1: down to label133
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
# %bb.5:                                #   in Loop: Header=BB13_3 Depth=1
	local.get	6
	i32.load	32
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	6
	local.get	39
	i32.store	32
	local.get	6
	i32.load	56
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	6
	local.get	42
	i32.store	56
	br      	0                               # 0: up to label134
.LBB13_6:
	end_loop
	end_block                               # label133:
	local.get	6
	i32.load	56
	local.set	43
	i32.const	36
	local.set	44
	local.get	43
	local.get	44
	i32.mul 
	local.set	45
	local.get	45
	call	xmalloc
	local.set	46
	local.get	6
	local.get	46
	i32.store	36
	i32.const	0
	local.set	47
	local.get	6
	local.get	47
	i32.store	56
	local.get	6
	i32.load	76
	local.set	48
	local.get	6
	local.get	48
	i32.store	32
.LBB13_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label136:
	local.get	6
	i32.load	32
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
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
	i32.eqz
	br_if   	1                               # 1: down to label135
# %bb.8:                                #   in Loop: Header=BB13_7 Depth=1
	local.get	6
	i32.load	32
	local.set	54
	i32.const	8
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	6
	i32.load	36
	local.set	57
	local.get	6
	i32.load	56
	local.set	58
	i32.const	36
	local.set	59
	local.get	58
	local.get	59
	i32.mul 
	local.set	60
	local.get	57
	local.get	60
	i32.add 
	local.set	61
	local.get	56
	local.get	61
	call	classify_user_id
	local.set	62
	block   	
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label138
# %bb.9:                                #   in Loop: Header=BB13_7 Depth=1
	local.get	6
	i32.load	56
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	6
	local.get	65
	i32.store	56
	br      	1                               # 1: down to label137
.LBB13_10:                              #   in Loop: Header=BB13_7 Depth=1
	end_block                               # label138:
	i32.const	.L.str.156
	local.set	66
	local.get	66
	call	libintl_gettext
	local.set	67
	local.get	6
	i32.load	32
	local.set	68
	i32.const	8
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	i32.const	35
	local.set	71
	local.get	71
	call	g10_errstr
	local.set	72
	local.get	6
	local.get	72
	i32.store	4
	local.get	6
	local.get	70
	i32.store	0
	local.get	67
	local.get	6
	call	g10_log_error
.LBB13_11:                              #   in Loop: Header=BB13_7 Depth=1
	end_block                               # label137:
# %bb.12:                               #   in Loop: Header=BB13_7 Depth=1
	local.get	6
	i32.load	32
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	6
	local.get	74
	i32.store	32
	br      	0                               # 0: up to label136
.LBB13_13:
	end_loop
	end_block                               # label135:
.LBB13_14:
	end_block                               # label131:
.LBB13_15:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_34 Depth 2
	block   	
	block   	
	loop    	                                # label141:
	local.get	6
	i32.load	40
	local.set	75
	local.get	6
	i32.load	36
	local.set	76
	local.get	6
	i32.load	56
	local.set	77
	i32.const	0
	local.set	78
	local.get	75
	local.get	76
	local.get	77
	local.get	78
	call	keydb_search2
	local.set	79
	local.get	6
	local.get	79
	i32.store	60
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.ne  
	local.set	81
	i32.const	-1
	local.set	82
	local.get	81
	local.get	82
	i32.xor 
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	local.get	85
	i32.eqz
	br_if   	1                               # 1: down to label140
# %bb.16:                               #   in Loop: Header=BB13_15 Depth=1
	local.get	6
	i32.load	76
	local.set	86
	i32.const	0
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
	block   	
	local.get	90
	br_if   	0                               # 0: down to label142
# %bb.17:                               #   in Loop: Header=BB13_15 Depth=1
	local.get	6
	i32.load	36
	local.set	91
	i32.const	13
	local.set	92
	local.get	91
	local.get	92
	i32.store	0
.LBB13_18:                              #   in Loop: Header=BB13_15 Depth=1
	end_block                               # label142:
	local.get	6
	i32.load	40
	local.set	93
	i32.const	48
	local.set	94
	local.get	6
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	local.set	96
	local.get	93
	local.get	96
	call	keydb_get_keyblock
	local.set	97
	local.get	6
	local.get	97
	i32.store	60
	local.get	6
	i32.load	60
	local.set	98
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label143
# %bb.19:
	i32.const	.L.str.157
	local.set	99
	local.get	99
	call	libintl_gettext
	local.set	100
	local.get	6
	i32.load	60
	local.set	101
	local.get	101
	call	g10_errstr
	local.set	102
	local.get	6
	local.get	102
	i32.store	16
	i32.const	16
	local.set	103
	local.get	6
	local.get	103
	i32.add 
	local.set	104
	local.get	100
	local.get	104
	call	g10_log_error
	br      	3                               # 3: down to label139
.LBB13_20:                              #   in Loop: Header=BB13_15 Depth=1
	end_block                               # label143:
	local.get	6
	i32.load	48
	local.set	105
	i32.const	6
	local.set	106
	local.get	105
	local.get	106
	call	find_kbnode
	local.set	107
	local.get	6
	local.get	107
	i32.store	44
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
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label144
# %bb.21:                               #   in Loop: Header=BB13_15 Depth=1
	local.get	6
	i32.load	64
	local.set	112
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.22:                               #   in Loop: Header=BB13_15 Depth=1
	local.get	6
	i32.load	44
	local.set	113
	local.get	113
	i32.load	4
	local.set	114
	local.get	114
	i32.load	4
	local.set	115
	local.get	115
	i32.load8_u	31
	local.set	116
	i32.const	255
	local.set	117
	local.get	116
	local.get	117
	i32.and 
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
	local.get	122
	br_if   	0                               # 0: down to label146
# %bb.23:                               #   in Loop: Header=BB13_15 Depth=1
	local.get	6
	i32.load	44
	local.set	123
	local.get	123
	i32.load	4
	local.set	124
	local.get	124
	i32.load	4
	local.set	125
	local.get	125
	i32.load8_u	31
	local.set	126
	i32.const	255
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	i32.const	2
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
	br_if   	0                               # 0: down to label146
# %bb.24:                               #   in Loop: Header=BB13_15 Depth=1
	local.get	6
	i32.load	44
	local.set	133
	local.get	133
	i32.load	4
	local.set	134
	local.get	134
	i32.load	4
	local.set	135
	local.get	135
	i32.load8_u	31
	local.set	136
	i32.const	255
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	i32.const	3
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
	i32.eqz
	br_if   	1                               # 1: down to label145
.LBB13_25:                              #   in Loop: Header=BB13_15 Depth=1
	end_block                               # label146:
	local.get	6
	i32.load	44
	local.set	143
	local.get	143
	i32.load	4
	local.set	144
	local.get	144
	i32.load	4
	local.set	145
	local.get	145
	i32.load8_u	29
	local.set	146
	i32.const	255
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	i32.const	4
	local.set	149
	local.get	148
	local.get	149
	i32.ge_s
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.26:                               #   in Loop: Header=BB13_15 Depth=1
	local.get	6
	i32.load	72
	local.set	153
	local.get	153
	i32.load	0
	local.set	154
	local.get	6
	i32.load	68
	local.set	155
	local.get	155
	i32.load	0
	local.set	156
	i32.const	36
	local.set	157
	local.get	156
	local.get	157
	i32.mul 
	local.set	158
	local.get	154
	local.get	158
	i32.add 
	local.set	159
	i32.const	8
	local.set	160
	local.get	159
	local.get	160
	i32.store	0
	local.get	6
	i32.load	44
	local.set	161
	local.get	161
	i32.load	4
	local.set	162
	local.get	162
	i32.load	4
	local.set	163
	local.get	163
	i32.load	112
	local.set	164
	local.get	6
	i32.load	72
	local.set	165
	local.get	165
	i32.load	0
	local.set	166
	local.get	6
	i32.load	68
	local.set	167
	local.get	167
	i32.load	0
	local.set	168
	i32.const	36
	local.set	169
	local.get	168
	local.get	169
	i32.mul 
	local.set	170
	local.get	166
	local.get	170
	i32.add 
	local.set	171
	i32.const	12
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	local.get	164
	local.get	173
	call	mpi_get_keyid
	drop
	local.get	6
	i32.load	68
	local.set	174
	local.get	174
	i32.load	0
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.add 
	local.set	177
	local.get	174
	local.get	177
	i32.store	0
	local.get	6
	i32.load	68
	local.set	178
	local.get	178
	i32.load	0
	local.set	179
	local.get	6
	i32.load	52
	local.set	180
	local.get	179
	local.get	180
	i32.eq  
	local.set	181
	i32.const	1
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	block   	
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.27:                               #   in Loop: Header=BB13_15 Depth=1
	local.get	6
	i32.load	52
	local.set	184
	i32.const	100
	local.set	185
	local.get	184
	local.get	185
	i32.add 
	local.set	186
	local.get	6
	local.get	186
	i32.store	52
	local.get	6
	i32.load	72
	local.set	187
	local.get	187
	i32.load	0
	local.set	188
	local.get	6
	i32.load	52
	local.set	189
	i32.const	36
	local.set	190
	local.get	189
	local.get	190
	i32.mul 
	local.set	191
	local.get	188
	local.get	191
	call	xrealloc
	local.set	192
	local.get	6
	i32.load	72
	local.set	193
	local.get	193
	local.get	192
	i32.store	0
.LBB13_28:                              #   in Loop: Header=BB13_15 Depth=1
	end_block                               # label147:
.LBB13_29:                              #   in Loop: Header=BB13_15 Depth=1
	end_block                               # label145:
	local.get	6
	i32.load	44
	local.set	194
	local.get	194
	i32.load	4
	local.set	195
	local.get	195
	i32.load	4
	local.set	196
	local.get	196
	i32.load8_u	29
	local.set	197
	i32.const	255
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	i32.const	4
	local.set	200
	local.get	199
	local.get	200
	i32.lt_s
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	block   	
	block   	
	local.get	203
	i32.eqz
	br_if   	0                               # 0: down to label149
# %bb.30:                               #   in Loop: Header=BB13_15 Depth=1
	local.get	6
	i32.load	72
	local.set	204
	local.get	204
	i32.load	0
	local.set	205
	local.get	6
	i32.load	68
	local.set	206
	local.get	206
	i32.load	0
	local.set	207
	i32.const	36
	local.set	208
	local.get	207
	local.get	208
	i32.mul 
	local.set	209
	local.get	205
	local.get	209
	i32.add 
	local.set	210
	i32.const	8
	local.set	211
	local.get	210
	local.get	211
	i32.store	0
	local.get	6
	i32.load	44
	local.set	212
	local.get	212
	i32.load	4
	local.set	213
	local.get	213
	i32.load	4
	local.set	214
	local.get	6
	i32.load	72
	local.set	215
	local.get	215
	i32.load	0
	local.set	216
	local.get	6
	i32.load	68
	local.set	217
	local.get	217
	i32.load	0
	local.set	218
	i32.const	36
	local.set	219
	local.get	218
	local.get	219
	i32.mul 
	local.set	220
	local.get	216
	local.get	220
	i32.add 
	local.set	221
	i32.const	12
	local.set	222
	local.get	221
	local.get	222
	i32.add 
	local.set	223
	local.get	214
	local.get	223
	call	keyid_from_pk
	drop
	br      	1                               # 1: down to label148
.LBB13_31:                              #   in Loop: Header=BB13_15 Depth=1
	end_block                               # label149:
	local.get	6
	i32.load	72
	local.set	224
	local.get	224
	i32.load	0
	local.set	225
	local.get	6
	i32.load	68
	local.set	226
	local.get	226
	i32.load	0
	local.set	227
	i32.const	36
	local.set	228
	local.get	227
	local.get	228
	i32.mul 
	local.set	229
	local.get	225
	local.get	229
	i32.add 
	local.set	230
	i32.const	10
	local.set	231
	local.get	230
	local.get	231
	i32.store	0
	local.get	6
	i32.load	44
	local.set	232
	local.get	232
	i32.load	4
	local.set	233
	local.get	233
	i32.load	4
	local.set	234
	local.get	6
	i32.load	72
	local.set	235
	local.get	235
	i32.load	0
	local.set	236
	local.get	6
	i32.load	68
	local.set	237
	local.get	237
	i32.load	0
	local.set	238
	i32.const	36
	local.set	239
	local.get	238
	local.get	239
	i32.mul 
	local.set	240
	local.get	236
	local.get	240
	i32.add 
	local.set	241
	i32.const	12
	local.set	242
	local.get	241
	local.get	242
	i32.add 
	local.set	243
	i32.const	28
	local.set	244
	local.get	6
	local.get	244
	i32.add 
	local.set	245
	local.get	245
	local.set	246
	local.get	234
	local.get	243
	local.get	246
	call	fingerprint_from_pk
	drop
.LBB13_32:                              #   in Loop: Header=BB13_15 Depth=1
	end_block                               # label148:
	local.get	6
	i32.load	72
	local.set	247
	local.get	247
	i32.load	0
	local.set	248
	local.get	6
	i32.load	68
	local.set	249
	local.get	249
	i32.load	0
	local.set	250
	i32.const	36
	local.set	251
	local.get	250
	local.get	251
	i32.mul 
	local.set	252
	local.get	248
	local.get	252
	i32.add 
	local.set	253
	i32.const	0
	local.set	254
	local.get	253
	local.get	254
	i32.store	8
	i32.const	0
	local.set	255
	local.get	255
	i32.load	opt+304
	local.set	256
	i32.const	16
	local.set	257
	local.get	256
	local.get	257
	i32.and 
	local.set	258
	block   	
	local.get	258
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.33:                               #   in Loop: Header=BB13_15 Depth=1
	i32.const	0
	local.set	259
	local.get	6
	local.get	259
	i32.store	24
	i32.const	0
	local.set	260
	local.get	6
	local.get	260
	i32.store	20
	local.get	6
	i32.load	48
	local.set	261
	local.get	261
	call	merge_keys_and_selfsig
	local.get	6
	i32.load	44
	local.set	262
	local.get	262
	i32.load	0
	local.set	263
	local.get	6
	local.get	263
	i32.store	44
.LBB13_34:                              #   Parent Loop BB13_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label152:
	local.get	6
	i32.load	44
	local.set	264
	i32.const	0
	local.set	265
	local.get	264
	local.get	265
	i32.ne  
	local.set	266
	i32.const	1
	local.set	267
	local.get	266
	local.get	267
	i32.and 
	local.set	268
	local.get	268
	i32.eqz
	br_if   	1                               # 1: down to label151
# %bb.35:                               #   in Loop: Header=BB13_34 Depth=2
	local.get	6
	i32.load	44
	local.set	269
	local.get	269
	i32.load	4
	local.set	270
	local.get	270
	i32.load	0
	local.set	271
	i32.const	13
	local.set	272
	local.get	271
	local.get	272
	i32.eq  
	local.set	273
	i32.const	1
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	block   	
	block   	
	local.get	275
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.36:                               #   in Loop: Header=BB13_34 Depth=2
	local.get	6
	i32.load	44
	local.set	276
	local.get	276
	i32.load	4
	local.set	277
	local.get	277
	i32.load	4
	local.set	278
	local.get	278
	i32.load	44
	local.set	279
	local.get	279
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.37:                               #   in Loop: Header=BB13_34 Depth=2
	local.get	6
	i32.load	44
	local.set	280
	local.get	280
	i32.load	4
	local.set	281
	local.get	281
	i32.load	4
	local.set	282
	local.get	6
	local.get	282
	i32.store	24
	br      	1                               # 1: down to label153
.LBB13_38:                              #   in Loop: Header=BB13_34 Depth=2
	end_block                               # label154:
	local.get	6
	i32.load	44
	local.set	283
	local.get	283
	i32.load	4
	local.set	284
	local.get	284
	i32.load	0
	local.set	285
	i32.const	2
	local.set	286
	local.get	285
	local.get	286
	i32.eq  
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.and 
	local.set	289
	block   	
	local.get	289
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.39:                               #   in Loop: Header=BB13_34 Depth=2
	local.get	6
	i32.load	44
	local.set	290
	local.get	290
	i32.load	4
	local.set	291
	local.get	291
	i32.load	4
	local.set	292
	local.get	292
	i32.load16_u	0
	local.set	293
	i32.const	2
	local.set	294
	local.get	293
	local.get	294
	i32.shr_u
	local.set	295
	i32.const	1
	local.set	296
	local.get	295
	local.get	296
	i32.and 
	local.set	297
	i32.const	65535
	local.set	298
	local.get	297
	local.get	298
	i32.and 
	local.set	299
	local.get	299
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.40:                               #   in Loop: Header=BB13_34 Depth=2
	local.get	6
	i32.load	24
	local.set	300
	i32.const	0
	local.set	301
	local.get	300
	local.get	301
	i32.ne  
	local.set	302
	i32.const	1
	local.set	303
	local.get	302
	local.get	303
	i32.and 
	local.set	304
	local.get	304
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.41:                               #   in Loop: Header=BB13_15 Depth=1
	local.get	6
	i32.load	44
	local.set	305
	local.get	305
	i32.load	4
	local.set	306
	local.get	306
	i32.load	4
	local.set	307
	local.get	6
	local.get	307
	i32.store	20
	br      	3                               # 3: down to label151
.LBB13_42:                              #   in Loop: Header=BB13_34 Depth=2
	end_block                               # label155:
.LBB13_43:                              #   in Loop: Header=BB13_34 Depth=2
	end_block                               # label153:
# %bb.44:                               #   in Loop: Header=BB13_34 Depth=2
	local.get	6
	i32.load	44
	local.set	308
	local.get	308
	i32.load	0
	local.set	309
	local.get	6
	local.get	309
	i32.store	44
	br      	0                               # 0: up to label152
.LBB13_45:                              #   in Loop: Header=BB13_15 Depth=1
	end_loop
	end_block                               # label151:
	local.get	6
	i32.load	20
	local.set	310
	i32.const	0
	local.set	311
	local.get	310
	local.get	311
	i32.ne  
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
	br_if   	0                               # 0: down to label156
# %bb.46:                               #   in Loop: Header=BB13_15 Depth=1
	local.get	6
	i32.load	20
	local.set	315
	local.get	315
	call	parse_preferred_keyserver
	local.set	316
	local.get	6
	i32.load	72
	local.set	317
	local.get	317
	i32.load	0
	local.set	318
	local.get	6
	i32.load	68
	local.set	319
	local.get	319
	i32.load	0
	local.set	320
	i32.const	36
	local.set	321
	local.get	320
	local.get	321
	i32.mul 
	local.set	322
	local.get	318
	local.get	322
	i32.add 
	local.set	323
	local.get	323
	local.get	316
	i32.store	8
.LBB13_47:                              #   in Loop: Header=BB13_15 Depth=1
	end_block                               # label156:
.LBB13_48:                              #   in Loop: Header=BB13_15 Depth=1
	end_block                               # label150:
	local.get	6
	i32.load	68
	local.set	324
	local.get	324
	i32.load	0
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.add 
	local.set	327
	local.get	324
	local.get	327
	i32.store	0
	local.get	6
	i32.load	68
	local.set	328
	local.get	328
	i32.load	0
	local.set	329
	local.get	6
	i32.load	52
	local.set	330
	local.get	329
	local.get	330
	i32.eq  
	local.set	331
	i32.const	1
	local.set	332
	local.get	331
	local.get	332
	i32.and 
	local.set	333
	block   	
	local.get	333
	i32.eqz
	br_if   	0                               # 0: down to label157
# %bb.49:                               #   in Loop: Header=BB13_15 Depth=1
	local.get	6
	i32.load	52
	local.set	334
	i32.const	100
	local.set	335
	local.get	334
	local.get	335
	i32.add 
	local.set	336
	local.get	6
	local.get	336
	i32.store	52
	local.get	6
	i32.load	72
	local.set	337
	local.get	337
	i32.load	0
	local.set	338
	local.get	6
	i32.load	52
	local.set	339
	i32.const	36
	local.set	340
	local.get	339
	local.get	340
	i32.mul 
	local.set	341
	local.get	338
	local.get	341
	call	xrealloc
	local.set	342
	local.get	6
	i32.load	72
	local.set	343
	local.get	343
	local.get	342
	i32.store	0
.LBB13_50:                              #   in Loop: Header=BB13_15 Depth=1
	end_block                               # label157:
.LBB13_51:                              #   in Loop: Header=BB13_15 Depth=1
	end_block                               # label144:
	br      	0                               # 0: up to label141
.LBB13_52:
	end_loop
	end_block                               # label140:
	local.get	6
	i32.load	60
	local.set	344
	i32.const	4294967295
	local.set	345
	local.get	344
	local.get	345
	i32.eq  
	local.set	346
	i32.const	1
	local.set	347
	local.get	346
	local.get	347
	i32.and 
	local.set	348
	block   	
	local.get	348
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.53:
	i32.const	0
	local.set	349
	local.get	6
	local.get	349
	i32.store	60
.LBB13_54:
	end_block                               # label158:
.LBB13_55:
	end_block                               # label139:
	local.get	6
	i32.load	60
	local.set	350
	block   	
	local.get	350
	i32.eqz
	br_if   	0                               # 0: down to label159
# %bb.56:
	local.get	6
	i32.load	72
	local.set	351
	local.get	351
	i32.load	0
	local.set	352
	local.get	352
	call	xfree
.LBB13_57:
	end_block                               # label159:
	local.get	6
	i32.load	36
	local.set	353
	local.get	353
	call	xfree
	local.get	6
	i32.load	40
	local.set	354
	local.get	354
	call	keydb_release
	local.get	6
	i32.load	48
	local.set	355
	local.get	355
	call	release_kbnode
	local.get	6
	i32.load	60
	local.set	356
	i32.const	80
	local.set	357
	local.get	6
	local.get	357
	i32.add 
	local.set	358
	local.get	358
	global.set	__stack_pointer
	local.get	356
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_search,"",@
	.hidden	keyserver_search                # -- Begin function keyserver_search
	.globl	keyserver_search
	.type	keyserver_search,@function
keyserver_search:                       # @keyserver_search
	.functype	keyserver_search (i32) -> (i32)
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
	i32.store	8
	local.get	3
	i32.load	8
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
	br_if   	0                               # 0: down to label161
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	0
	local.set	10
	local.get	10
	i32.load	opt+300
	local.set	11
	i32.const	4
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	9
	local.get	13
	local.get	13
	local.get	13
	local.get	13
	local.get	11
	call	keyserver_work
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label160
.LBB14_2:
	end_block                               # label161:
	i32.const	0
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
.LBB14_3:
	end_block                               # label160:
	local.get	3
	i32.load	12
	local.set	16
	i32.const	16
	local.set	17
	local.get	3
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_fetch,"",@
	.hidden	keyserver_fetch                 # -- Begin function keyserver_fetch
	.globl	keyserver_fetch
	.type	keyserver_fetch,@function
keyserver_fetch:                        # @keyserver_fetch
	.functype	keyserver_fetch (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	76
	i32.const	0
	local.set	4
	local.get	4
	i32.load	opt+308
	local.set	5
	local.get	3
	local.get	5
	i32.store	32
	i32.const	0
	local.set	6
	local.get	6
	i32.load	opt+308
	local.set	7
	i32.const	4
	local.set	8
	local.get	7
	local.get	8
	i32.or  
	local.set	9
	i32.const	0
	local.set	10
	local.get	10
	local.get	9
	i32.store	opt+308
	i32.const	72
	local.set	11
	local.get	3
	local.get	11
	i32.add 
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	0
	i32.const	64
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	i64.const	0
	local.set	16
	local.get	15
	local.get	16
	i64.store	0
	i32.const	56
	local.set	17
	local.get	3
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.get	16
	i64.store	0
	i32.const	48
	local.set	19
	local.get	3
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.get	16
	i64.store	0
	local.get	3
	local.get	16
	i64.store	40
	i32.const	1
	local.set	21
	local.get	3
	local.get	21
	i32.store	40
	local.get	3
	i32.load	76
	local.set	22
	local.get	3
	local.get	22
	i32.store	36
.LBB15_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label163:
	local.get	3
	i32.load	36
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
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label162
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	3
	i32.load	36
	local.set	28
	i32.const	8
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	i32.const	1
	local.set	31
	i32.const	0
	local.set	32
	local.get	30
	local.get	31
	local.get	32
	local.get	32
	call	parse_keyserver_uri
	local.set	33
	local.get	3
	local.get	33
	i32.store	28
	local.get	3
	i32.load	28
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.ne  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label165
# %bb.3:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	3
	i32.load	28
	local.set	39
	i32.const	1
	local.set	40
	i32.const	0
	local.set	41
	i32.const	40
	local.set	42
	local.get	3
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.set	44
	local.get	40
	local.get	41
	local.get	44
	local.get	40
	local.get	41
	local.get	41
	local.get	39
	call	keyserver_work
	local.set	45
	local.get	3
	local.get	45
	i32.store	24
	local.get	3
	i32.load	24
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label166
# %bb.4:                                #   in Loop: Header=BB15_1 Depth=1
	i32.const	.L.str.20
	local.set	47
	local.get	47
	call	libintl_gettext
	local.set	48
	local.get	3
	i32.load	36
	local.set	49
	i32.const	8
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	3
	i32.load	24
	local.set	52
	local.get	52
	call	g10_errstr
	local.set	53
	local.get	3
	local.get	53
	i32.store	4
	local.get	3
	local.get	51
	i32.store	0
	local.get	48
	local.get	3
	call	g10_log_info
.LBB15_5:                               #   in Loop: Header=BB15_1 Depth=1
	end_block                               # label166:
	local.get	3
	i32.load	28
	local.set	54
	local.get	54
	call	free_keyserver_spec
	br      	1                               # 1: down to label164
.LBB15_6:                               #   in Loop: Header=BB15_1 Depth=1
	end_block                               # label165:
	i32.const	.L.str.21
	local.set	55
	local.get	55
	call	libintl_gettext
	local.set	56
	local.get	3
	i32.load	36
	local.set	57
	i32.const	8
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	3
	local.get	59
	i32.store	16
	i32.const	16
	local.set	60
	local.get	3
	local.get	60
	i32.add 
	local.set	61
	local.get	56
	local.get	61
	call	g10_log_info
.LBB15_7:                               #   in Loop: Header=BB15_1 Depth=1
	end_block                               # label164:
# %bb.8:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	3
	i32.load	36
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	local.get	3
	local.get	63
	i32.store	36
	br      	0                               # 0: up to label163
.LBB15_9:
	end_loop
	end_block                               # label162:
	local.get	3
	i32.load	32
	local.set	64
	i32.const	0
	local.set	65
	local.get	65
	local.get	64
	i32.store	opt+308
	i32.const	0
	local.set	66
	local.get	66
	i32.load	opt+308
	local.set	67
	i32.const	4
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	local.get	69
	br_if   	0                               # 0: down to label167
# %bb.10:
	call	trustdb_check_or_update
.LBB15_11:
	end_block                               # label167:
	i32.const	0
	local.set	70
	i32.const	80
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
	.section	.text.keyserver_import_cert,"",@
	.hidden	keyserver_import_cert           # -- Begin function keyserver_import_cert
	.globl	keyserver_import_cert
	.type	keyserver_import_cert,@function
keyserver_import_cert:                  # @keyserver_import_cert
	.functype	keyserver_import_cert (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	6
	local.get	5
	local.get	6
	i32.store	12
	local.get	5
	i32.load	44
	local.set	7
	local.get	7
	call	xstrdup
	local.set	8
	local.get	5
	local.get	8
	i32.store	28
	local.get	5
	i32.load	28
	local.set	9
	i32.const	64
	local.set	10
	local.get	9
	local.get	10
	call	strrchr
	local.set	11
	local.get	5
	local.get	11
	i32.store	32
	local.get	5
	i32.load	32
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
	br_if   	0                               # 0: down to label168
# %bb.1:
	local.get	5
	i32.load	32
	local.set	17
	i32.const	46
	local.set	18
	local.get	17
	local.get	18
	i32.store8	0
.LBB16_2:
	end_block                               # label168:
	local.get	5
	i32.load	28
	local.set	19
	i32.const	0
	local.set	20
	local.get	20
	i32.load	max_cert_size
	local.set	21
	local.get	5
	i32.load	40
	local.set	22
	local.get	5
	i32.load	36
	local.set	23
	i32.const	0
	local.set	24
	i32.const	20
	local.set	25
	local.get	5
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	i32.const	24
	local.set	28
	local.get	5
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	19
	local.get	24
	local.get	21
	local.get	27
	local.get	22
	local.get	23
	local.get	30
	call	get_cert
	local.set	31
	local.get	5
	local.get	31
	i32.store	16
	local.get	5
	i32.load	16
	local.set	32
	i32.const	1
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
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.3:
	i32.const	0
	local.set	37
	local.get	37
	i32.load	opt+100
	local.set	38
	local.get	5
	local.get	38
	i32.store	8
	i32.const	1
	local.set	39
	i32.const	0
	local.set	40
	local.get	40
	local.get	39
	i32.store	opt+100
	local.get	5
	i32.load	20
	local.set	41
	local.get	5
	i32.load	40
	local.set	42
	local.get	5
	i32.load	36
	local.set	43
	i32.const	0
	local.set	44
	local.get	44
	i32.load	opt+308
	local.set	45
	i32.const	128
	local.set	46
	local.get	45
	local.get	46
	i32.or  
	local.set	47
	i32.const	0
	local.set	48
	local.get	41
	local.get	48
	local.get	42
	local.get	43
	local.get	47
	local.get	48
	local.get	48
	local.get	48
	call	import_keys_stream
	local.set	49
	local.get	5
	local.get	49
	i32.store	12
	local.get	5
	i32.load	8
	local.set	50
	i32.const	0
	local.set	51
	local.get	51
	local.get	50
	i32.store	opt+100
	local.get	5
	i32.load	20
	local.set	52
	local.get	52
	call	iobuf_close
	drop
	br      	1                               # 1: down to label169
.LBB16_4:
	end_block                               # label170:
	local.get	5
	i32.load	16
	local.set	53
	i32.const	2
	local.set	54
	local.get	53
	local.get	54
	i32.eq  
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.5:
	local.get	5
	i32.load	40
	local.set	58
	local.get	58
	i32.load	0
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
	br_if   	0                               # 0: down to label171
# %bb.6:
	local.get	5
	i32.load	24
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
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.7:
	local.get	5
	i32.load	24
	local.set	69
	i32.const	1
	local.set	70
	i32.const	0
	local.set	71
	local.get	69
	local.get	70
	local.get	71
	local.get	71
	call	parse_keyserver_uri
	local.set	72
	local.get	5
	local.get	72
	i32.store	4
	local.get	5
	i32.load	4
	local.set	73
	i32.const	0
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
	br_if   	0                               # 0: down to label174
# %bb.8:
	local.get	5
	i32.load	40
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	local.get	5
	i32.load	36
	local.set	80
	local.get	80
	i32.load	0
	local.set	81
	local.get	5
	i32.load	4
	local.set	82
	local.get	79
	local.get	81
	local.get	82
	call	keyserver_import_fprint
	local.set	83
	local.get	5
	local.get	83
	i32.store	12
	local.get	5
	i32.load	4
	local.set	84
	local.get	84
	call	free_keyserver_spec
.LBB16_9:
	end_block                               # label174:
	br      	1                               # 1: down to label172
.LBB16_10:
	end_block                               # label173:
	i32.const	0
	local.set	85
	local.get	85
	i32.load	opt+300
	local.set	86
	i32.const	0
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
	block   	
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.11:
	local.get	5
	i32.load	40
	local.set	91
	local.get	91
	i32.load	0
	local.set	92
	local.get	5
	i32.load	36
	local.set	93
	local.get	93
	i32.load	0
	local.set	94
	i32.const	0
	local.set	95
	local.get	95
	i32.load	opt+300
	local.set	96
	local.get	92
	local.get	94
	local.get	96
	call	keyserver_import_fprint
	local.set	97
	local.get	5
	local.get	97
	i32.store	12
	br      	1                               # 1: down to label175
.LBB16_12:
	end_block                               # label176:
	i32.const	.L.str.22
	local.set	98
	local.get	98
	call	libintl_gettext
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	call	g10_log_info
.LBB16_13:
	end_block                               # label175:
.LBB16_14:
	end_block                               # label172:
	local.get	5
	i32.load	24
	local.set	101
	local.get	101
	call	xfree
.LBB16_15:
	end_block                               # label171:
.LBB16_16:
	end_block                               # label169:
	local.get	5
	i32.load	28
	local.set	102
	local.get	102
	call	xfree
	local.get	5
	i32.load	12
	local.set	103
	i32.const	48
	local.set	104
	local.get	5
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	global.set	__stack_pointer
	local.get	103
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_import_pka,"",@
	.hidden	keyserver_import_pka            # -- Begin function keyserver_import_pka
	.globl	keyserver_import_pka
	.type	keyserver_import_pka,@function
keyserver_import_pka:                   # @keyserver_import_pka
	.functype	keyserver_import_pka (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	28
	local.get	5
	local.get	1
	i32.store	24
	local.get	5
	local.get	2
	i32.store	20
	i32.const	4294967295
	local.set	6
	local.get	5
	local.get	6
	i32.store	12
	i32.const	20
	local.set	7
	local.get	7
	call	xmalloc
	local.set	8
	local.get	5
	i32.load	24
	local.set	9
	local.get	9
	local.get	8
	i32.store	0
	local.get	5
	i32.load	20
	local.set	10
	i32.const	20
	local.set	11
	local.get	10
	local.get	11
	i32.store	0
	local.get	5
	i32.load	28
	local.set	12
	local.get	5
	i32.load	24
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	20
	local.set	15
	local.get	12
	local.get	14
	local.get	15
	call	get_pka_info
	local.set	16
	local.get	5
	local.get	16
	i32.store	16
	local.get	5
	i32.load	16
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
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
	br_if   	0                               # 0: down to label177
# %bb.1:
	local.get	5
	i32.load	16
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label177
# %bb.2:
	local.get	5
	i32.load	16
	local.set	27
	i32.const	1
	local.set	28
	i32.const	0
	local.set	29
	local.get	27
	local.get	28
	local.get	29
	local.get	29
	call	parse_keyserver_uri
	local.set	30
	local.get	5
	local.get	30
	i32.store	8
	local.get	5
	i32.load	8
	local.set	31
	i32.const	0
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
	br_if   	0                               # 0: down to label178
# %bb.3:
	local.get	5
	i32.load	24
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	5
	i32.load	8
	local.set	38
	i32.const	20
	local.set	39
	local.get	37
	local.get	39
	local.get	38
	call	keyserver_import_fprint
	local.set	40
	local.get	5
	local.get	40
	i32.store	12
	local.get	5
	i32.load	8
	local.set	41
	local.get	41
	call	free_keyserver_spec
.LBB17_4:
	end_block                               # label178:
.LBB17_5:
	end_block                               # label177:
	local.get	5
	i32.load	16
	local.set	42
	local.get	42
	call	xfree
	local.get	5
	i32.load	12
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.6:
	local.get	5
	i32.load	24
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	local.get	45
	call	xfree
	local.get	5
	i32.load	24
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	i32.store	0
.LBB17_7:
	end_block                               # label179:
	local.get	5
	i32.load	12
	local.set	48
	i32.const	32
	local.set	49
	local.get	5
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_import_name,"",@
	.hidden	keyserver_import_name           # -- Begin function keyserver_import_name
	.globl	keyserver_import_name
	.type	keyserver_import_name,@function
keyserver_import_name:                  # @keyserver_import_name
	.functype	keyserver_import_name (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	28
	local.set	8
	i32.const	12
	local.set	9
	local.get	6
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.set	11
	local.get	11
	local.get	8
	call	append_to_strlist
	drop
	local.get	6
	i32.load	12
	local.set	12
	local.get	6
	i32.load	24
	local.set	13
	local.get	6
	i32.load	20
	local.set	14
	local.get	6
	i32.load	16
	local.set	15
	i32.const	2
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	12
	local.get	17
	local.get	17
	local.get	13
	local.get	14
	local.get	15
	call	keyserver_work
	local.set	18
	local.get	6
	local.get	18
	i32.store	8
	local.get	6
	i32.load	12
	local.set	19
	local.get	19
	call	free_strlist
	local.get	6
	i32.load	8
	local.set	20
	i32.const	32
	local.set	21
	local.get	6
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	global.set	__stack_pointer
	local.get	20
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_import_ldap,"",@
	.hidden	keyserver_import_ldap           # -- Begin function keyserver_import_ldap
	.globl	keyserver_import_ldap
	.type	keyserver_import_ldap,@function
keyserver_import_ldap:                  # @keyserver_import_ldap
	.functype	keyserver_import_ldap (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	20
	i32.const	1
	local.set	7
	local.get	5
	local.get	7
	i32.store	12
	local.get	5
	i32.load	40
	local.set	8
	i32.const	64
	local.set	9
	local.get	8
	local.get	9
	call	strrchr
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
	br_if   	0                               # 0: down to label181
# %bb.1:
	i32.const	1
	local.set	16
	local.get	5
	local.get	16
	i32.store	44
	br      	1                               # 1: down to label180
.LBB19_2:
	end_block                               # label181:
	local.get	5
	i32.load	28
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	5
	local.get	19
	i32.store	28
	i32.const	40
	local.set	20
	local.get	20
	call	xmalloc_clear
	local.set	21
	local.get	5
	local.get	21
	i32.store	24
	i32.const	.L.str.23
	local.set	22
	local.get	22
	call	xstrdup
	local.set	23
	local.get	5
	i32.load	24
	local.set	24
	local.get	24
	local.get	23
	i32.store	4
	i32.const	1
	local.set	25
	local.get	25
	call	xmalloc
	local.set	26
	local.get	5
	i32.load	24
	local.set	27
	local.get	27
	local.get	26
	i32.store	12
	local.get	5
	i32.load	24
	local.set	28
	local.get	28
	i32.load	12
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.store8	0
	local.get	5
	i32.load	28
	local.set	31
	local.get	31
	call	strlen
	local.set	32
	i32.const	5
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	5
	i32.load	12
	local.set	35
	local.get	35
	local.get	34
	i32.add 
	local.set	36
	local.get	5
	local.get	36
	i32.store	12
	local.get	5
	i32.load	24
	local.set	37
	local.get	37
	i32.load	12
	local.set	38
	local.get	5
	i32.load	12
	local.set	39
	local.get	38
	local.get	39
	call	xrealloc
	local.set	40
	local.get	5
	i32.load	24
	local.set	41
	local.get	41
	local.get	40
	i32.store	12
	local.get	5
	i32.load	24
	local.set	42
	local.get	42
	i32.load	12
	local.set	43
	i32.const	.L.str.24
	local.set	44
	local.get	43
	local.get	44
	call	strcat
	drop
	local.get	5
	i32.load	24
	local.set	45
	local.get	45
	i32.load	12
	local.set	46
	local.get	5
	i32.load	28
	local.set	47
	local.get	46
	local.get	47
	call	strcat
	drop
	local.get	5
	i32.load	40
	local.set	48
	i32.const	20
	local.set	49
	local.get	5
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	local.get	51
	local.get	48
	call	append_to_strlist
	drop
	local.get	5
	i32.load	20
	local.set	52
	local.get	5
	i32.load	36
	local.set	53
	local.get	5
	i32.load	32
	local.set	54
	local.get	5
	i32.load	24
	local.set	55
	i32.const	2
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	52
	local.get	57
	local.get	57
	local.get	53
	local.get	54
	local.get	55
	call	keyserver_work
	local.set	58
	local.get	5
	local.get	58
	i32.store	16
	local.get	5
	i32.load	20
	local.set	59
	local.get	59
	call	free_strlist
	local.get	5
	i32.load	24
	local.set	60
	local.get	60
	call	free_keyserver_spec
	local.get	5
	i32.load	16
	local.set	61
	local.get	5
	local.get	61
	i32.store	44
.LBB19_3:
	end_block                               # label180:
	local.get	5
	i32.load	44
	local.set	62
	i32.const	48
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
	.section	.text.keyserver_spawn,"",@
	.type	keyserver_spawn,@function       # -- Begin function keyserver_spawn
keyserver_spawn:                        # @keyserver_spawn
	.functype	keyserver_spawn (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	8
	i32.const	800
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	10
	local.get	0
	i32.store	792
	local.get	10
	local.get	1
	i32.store	788
	local.get	10
	local.get	2
	i32.store	784
	local.get	10
	local.get	3
	i32.store	780
	local.get	10
	local.get	4
	i32.store	776
	local.get	10
	local.get	5
	i32.store	772
	local.get	10
	local.get	6
	i32.store	768
	local.get	10
	local.get	7
	i32.store	764
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	760
	i32.const	0
	local.set	12
	local.get	10
	local.get	12
	i32.store	752
	i32.const	0
	local.set	13
	local.get	10
	local.get	13
	i32.store	748
	i32.const	0
	local.set	14
	local.get	10
	local.get	14
	i32.store	724
	i32.const	0
	local.set	15
	local.get	10
	local.get	15
	i32.store	720
	call	get_libexecdir
	local.set	16
	local.get	10
	local.get	16
	i32.store	708
	local.get	10
	i32.load	764
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	local.get	21
	br_if   	0                               # 0: down to label182
# %bb.1:
	i32.const	.L.str.51
	local.set	22
	i32.const	.L.str.7
	local.set	23
	i32.const	1081
	local.set	24
	i32.const	.L__func__.keyserver_spawn
	local.set	25
	local.get	22
	local.get	23
	local.get	24
	local.get	25
	call	__assert_fail
	unreachable
.LBB20_2:
	end_block                               # label182:
	local.get	10
	i32.load	764
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	call	keyserver_typemap
	local.set	28
	local.get	10
	local.get	28
	i32.store	712
	i32.const	0
	local.set	29
	local.get	29
	i32.load	opt+324
	local.set	30
	block   	
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.3:
	local.get	10
	i32.load	712
	local.set	31
	local.get	31
	call	strlen
	local.set	32
	i32.const	12
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	i32.const	3
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	call	xmalloc
	local.set	41
	local.get	10
	local.get	41
	i32.store	732
	local.get	10
	i32.load	732
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.store8	0
	br      	1                               # 1: down to label183
.LBB20_4:
	end_block                               # label184:
	local.get	10
	i32.load	708
	local.set	44
	local.get	44
	call	strlen
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	i32.const	12
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	10
	i32.load	712
	local.set	50
	local.get	50
	call	strlen
	local.set	51
	local.get	49
	local.get	51
	i32.add 
	local.set	52
	i32.const	3
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	i32.const	0
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
	call	xmalloc
	local.set	59
	local.get	10
	local.get	59
	i32.store	732
	local.get	10
	i32.load	732
	local.set	60
	local.get	10
	i32.load	708
	local.set	61
	local.get	60
	local.get	61
	call	strcpy
	drop
	local.get	10
	i32.load	732
	local.set	62
	i32.const	.L.str.14
	local.set	63
	local.get	62
	local.get	63
	call	strcat
	drop
.LBB20_5:
	end_block                               # label183:
	local.get	10
	i32.load	732
	local.set	64
	local.get	64
	call	strlen
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	10
	local.get	66
	i32.store	728
	local.get	10
	i32.load	732
	local.set	67
	i32.const	.L.str.52
	local.set	68
	local.get	67
	local.get	68
	call	strcat
	drop
	local.get	10
	i32.load	732
	local.set	69
	local.get	10
	i32.load	712
	local.set	70
	local.get	69
	local.get	70
	call	strcat
	drop
	local.get	10
	i32.load	712
	local.set	71
	local.get	10
	i32.load	764
	local.set	72
	local.get	72
	i32.load8_u	32
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	i32.const	255
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	local.get	71
	local.get	77
	call	direct_uri_map
	local.set	78
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label185
# %bb.6:
	local.get	10
	i32.load	732
	local.set	79
	i32.const	.L.str.53
	local.set	80
	local.get	79
	local.get	80
	call	strcat
	drop
.LBB20_7:
	end_block                               # label185:
	local.get	10
	i32.load	732
	local.set	81
	i32.const	.L.str.54
	local.set	82
	local.get	81
	local.get	82
	call	strcat
	drop
	local.get	10
	i32.load	732
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	call	path_access
	local.set	85
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label186
# %bb.8:
	local.get	10
	i32.load	728
	local.set	86
	i32.const	.L.str.55
	local.set	87
	local.get	86
	local.get	87
	call	strcpy
	drop
.LBB20_9:
	end_block                               # label186:
	i32.const	0
	local.set	88
	local.get	88
	i32.load	opt+304
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	block   	
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.10:
	i32.const	0
	local.set	92
	local.get	92
	i32.load	opt+304
	local.set	93
	i32.const	2
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	block   	
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label190
# %bb.11:
	local.get	10
	i32.load	732
	local.set	96
	local.get	10
	i32.load	732
	local.set	97
	local.get	97
	call	strlen
	local.set	98
	i32.const	13
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	local.get	96
	local.get	102
	call	xrealloc
	local.set	103
	local.get	10
	local.get	103
	i32.store	732
	local.get	10
	i32.load	732
	local.set	104
	i32.const	.L.str.56
	local.set	105
	local.get	104
	local.get	105
	call	strcat
	drop
	br      	1                               # 1: down to label189
.LBB20_12:
	end_block                               # label190:
	local.get	10
	i32.load	732
	local.set	106
	local.get	10
	i32.load	732
	local.set	107
	local.get	107
	call	strlen
	local.set	108
	i32.const	13
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	106
	local.get	112
	call	xrealloc
	local.set	113
	local.get	10
	local.get	113
	i32.store	732
	local.get	10
	i32.load	732
	local.set	114
	i32.const	.L.str.57
	local.set	115
	local.get	114
	local.get	115
	call	strcat
	drop
.LBB20_13:
	end_block                               # label189:
	local.get	10
	i32.load	732
	local.set	116
	i32.const	716
	local.set	117
	local.get	10
	local.get	117
	i32.add 
	local.set	118
	local.get	118
	local.set	119
	i32.const	0
	local.set	120
	local.get	119
	local.get	120
	local.get	116
	local.get	120
	local.get	120
	local.get	120
	call	exec_write
	local.set	121
	local.get	10
	local.get	121
	i32.store	760
	br      	1                               # 1: down to label187
.LBB20_14:
	end_block                               # label188:
	local.get	10
	i32.load	732
	local.set	122
	i32.const	716
	local.set	123
	local.get	10
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	local.set	125
	i32.const	0
	local.set	126
	local.get	125
	local.get	122
	local.get	126
	local.get	126
	local.get	126
	local.get	126
	call	exec_write
	local.set	127
	local.get	10
	local.get	127
	i32.store	760
.LBB20_15:
	end_block                               # label187:
	local.get	10
	i32.load	732
	local.set	128
	local.get	128
	call	xfree
	local.get	10
	i32.load	760
	local.set	129
	block   	
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.16:
	local.get	10
	i32.load	760
	local.set	130
	local.get	10
	local.get	130
	i32.store	796
	br      	1                               # 1: down to label191
.LBB20_17:
	end_block                               # label192:
	local.get	10
	i32.load	716
	local.set	131
	local.get	131
	i32.load	12
	local.set	132
	i32.const	.L.str.59
	local.set	133
	local.get	10
	local.get	133
	i32.store	560
	i32.const	.L.str.58
	local.set	134
	i32.const	560
	local.set	135
	local.get	10
	local.get	135
	i32.add 
	local.set	136
	local.get	132
	local.get	134
	local.get	136
	call	fprintf
	drop
	local.get	10
	i32.load	716
	local.set	137
	local.get	137
	i32.load	12
	local.set	138
	i32.const	1
	local.set	139
	local.get	10
	local.get	139
	i32.store	576
	i32.const	.L.str.60
	local.set	140
	i32.const	576
	local.set	141
	local.get	10
	local.get	141
	i32.add 
	local.set	142
	local.get	138
	local.get	140
	local.get	142
	call	fprintf
	drop
	local.get	10
	i32.load	716
	local.set	143
	local.get	143
	i32.load	12
	local.set	144
	i32.const	.L.str.59
	local.set	145
	local.get	10
	local.get	145
	i32.store	592
	i32.const	.L.str.61
	local.set	146
	i32.const	592
	local.set	147
	local.get	10
	local.get	147
	i32.add 
	local.set	148
	local.get	144
	local.get	146
	local.get	148
	call	fprintf
	drop
	local.get	10
	i32.load	716
	local.set	149
	local.get	149
	i32.load	12
	local.set	150
	local.get	10
	i32.load	764
	local.set	151
	local.get	151
	i32.load	4
	local.set	152
	local.get	10
	local.get	152
	i32.store	608
	i32.const	.L.str.62
	local.set	153
	i32.const	608
	local.set	154
	local.get	10
	local.get	154
	i32.add 
	local.set	155
	local.get	150
	local.get	153
	local.get	155
	call	fprintf
	drop
	local.get	10
	i32.load	764
	local.set	156
	local.get	156
	i32.load	24
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
	block   	
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label194
# %bb.18:
	local.get	10
	i32.load	716
	local.set	162
	local.get	162
	i32.load	12
	local.set	163
	local.get	10
	i32.load	764
	local.set	164
	local.get	164
	i32.load	24
	local.set	165
	local.get	10
	local.get	165
	i32.store	480
	i32.const	.L.str.63
	local.set	166
	i32.const	480
	local.set	167
	local.get	10
	local.get	167
	i32.add 
	local.set	168
	local.get	163
	local.get	166
	local.get	168
	call	fprintf
	drop
	br      	1                               # 1: down to label193
.LBB20_19:
	end_block                               # label194:
	local.get	10
	i32.load	764
	local.set	169
	local.get	169
	i32.load	8
	local.set	170
	i32.const	0
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
	br_if   	0                               # 0: down to label195
# %bb.20:
	local.get	10
	i32.load	716
	local.set	175
	local.get	175
	i32.load	12
	local.set	176
	local.get	10
	i32.load	764
	local.set	177
	local.get	177
	i32.load	8
	local.set	178
	local.get	10
	local.get	178
	i32.store	544
	i32.const	.L.str.64
	local.set	179
	i32.const	544
	local.set	180
	local.get	10
	local.get	180
	i32.add 
	local.set	181
	local.get	176
	local.get	179
	local.get	181
	call	fprintf
	drop
.LBB20_21:
	end_block                               # label195:
	local.get	10
	i32.load	764
	local.set	182
	local.get	182
	i32.load	12
	local.set	183
	i32.const	0
	local.set	184
	local.get	183
	local.get	184
	i32.ne  
	local.set	185
	i32.const	1
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	block   	
	local.get	187
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.22:
	local.get	10
	i32.load	716
	local.set	188
	local.get	188
	i32.load	12
	local.set	189
	local.get	10
	i32.load	764
	local.set	190
	local.get	190
	i32.load	12
	local.set	191
	local.get	10
	local.get	191
	i32.store	528
	i32.const	.L.str.65
	local.set	192
	i32.const	528
	local.set	193
	local.get	10
	local.get	193
	i32.add 
	local.set	194
	local.get	189
	local.get	192
	local.get	194
	call	fprintf
	drop
.LBB20_23:
	end_block                               # label196:
	local.get	10
	i32.load	764
	local.set	195
	local.get	195
	i32.load	16
	local.set	196
	i32.const	0
	local.set	197
	local.get	196
	local.get	197
	i32.ne  
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
	br_if   	0                               # 0: down to label197
# %bb.24:
	local.get	10
	i32.load	716
	local.set	201
	local.get	201
	i32.load	12
	local.set	202
	local.get	10
	i32.load	764
	local.set	203
	local.get	203
	i32.load	16
	local.set	204
	local.get	10
	local.get	204
	i32.store	512
	i32.const	.L.str.66
	local.set	205
	i32.const	512
	local.set	206
	local.get	10
	local.get	206
	i32.add 
	local.set	207
	local.get	202
	local.get	205
	local.get	207
	call	fprintf
	drop
.LBB20_25:
	end_block                               # label197:
	local.get	10
	i32.load	764
	local.set	208
	local.get	208
	i32.load	20
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
	i32.eqz
	br_if   	0                               # 0: down to label198
# %bb.26:
	local.get	10
	i32.load	716
	local.set	214
	local.get	214
	i32.load	12
	local.set	215
	local.get	10
	i32.load	764
	local.set	216
	local.get	216
	i32.load	20
	local.set	217
	local.get	10
	local.get	217
	i32.store	496
	i32.const	.L.str.67
	local.set	218
	i32.const	496
	local.set	219
	local.get	10
	local.get	219
	i32.add 
	local.set	220
	local.get	215
	local.get	218
	local.get	220
	call	fprintf
	drop
.LBB20_27:
	end_block                               # label198:
.LBB20_28:
	end_block                               # label193:
	i32.const	0
	local.set	221
	local.get	221
	i32.load	opt+316
	local.set	222
	local.get	10
	local.get	222
	i32.store	744
.LBB20_29:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label200:
	local.get	10
	i32.load	744
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
	local.get	227
	i32.eqz
	br_if   	1                               # 1: down to label199
# %bb.30:                               #   in Loop: Header=BB20_29 Depth=1
	local.get	10
	i32.load	716
	local.set	228
	local.get	228
	i32.load	12
	local.set	229
	local.get	10
	i32.load	744
	local.set	230
	i32.const	8
	local.set	231
	local.get	230
	local.get	231
	i32.add 
	local.set	232
	local.get	10
	local.get	232
	i32.store	0
	i32.const	.L.str.68
	local.set	233
	local.get	229
	local.get	233
	local.get	10
	call	fprintf
	drop
# %bb.31:                               #   in Loop: Header=BB20_29 Depth=1
	local.get	10
	i32.load	744
	local.set	234
	local.get	234
	i32.load	0
	local.set	235
	local.get	10
	local.get	235
	i32.store	744
	br      	0                               # 0: up to label200
.LBB20_32:
	end_loop
	end_block                               # label199:
	local.get	10
	i32.load	764
	local.set	236
	local.get	236
	i32.load	28
	local.set	237
	local.get	10
	local.get	237
	i32.store	744
.LBB20_33:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label202:
	local.get	10
	i32.load	744
	local.set	238
	i32.const	0
	local.set	239
	local.get	238
	local.get	239
	i32.ne  
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.and 
	local.set	242
	local.get	242
	i32.eqz
	br_if   	1                               # 1: down to label201
# %bb.34:                               #   in Loop: Header=BB20_33 Depth=1
	local.get	10
	i32.load	716
	local.set	243
	local.get	243
	i32.load	12
	local.set	244
	local.get	10
	i32.load	744
	local.set	245
	i32.const	8
	local.set	246
	local.get	245
	local.get	246
	i32.add 
	local.set	247
	local.get	10
	local.get	247
	i32.store	16
	i32.const	.L.str.68
	local.set	248
	i32.const	16
	local.set	249
	local.get	10
	local.get	249
	i32.add 
	local.set	250
	local.get	244
	local.get	248
	local.get	250
	call	fprintf
	drop
# %bb.35:                               #   in Loop: Header=BB20_33 Depth=1
	local.get	10
	i32.load	744
	local.set	251
	local.get	251
	i32.load	0
	local.set	252
	local.get	10
	local.get	252
	i32.store	744
	br      	0                               # 0: up to label202
.LBB20_36:
	end_loop
	end_block                               # label201:
	local.get	10
	i32.load	792
	local.set	253
	i32.const	-1
	local.set	254
	local.get	253
	local.get	254
	i32.add 
	local.set	255
	i32.const	3
	local.set	256
	local.get	255
	local.get	256
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	255
	br_table 	{0, 1, 2, 3, 4}         # 1: down to label207
                                        # 2: down to label206
                                        # 3: down to label205
                                        # 4: down to label204
.LBB20_37:
	end_block                               # label208:
	local.get	10
	i32.load	716
	local.set	257
	local.get	257
	i32.load	12
	local.set	258
	i32.const	.L.str.69
	local.set	259
	i32.const	0
	local.set	260
	local.get	258
	local.get	259
	local.get	260
	call	fprintf
	drop
	i32.const	0
	local.set	261
	local.get	10
	local.get	261
	i32.store	756
.LBB20_38:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_47 Depth 2
                                        #     Child Loop BB20_41 Depth 2
	block   	
	loop    	                                # label210:
	local.get	10
	i32.load	756
	local.set	262
	local.get	10
	i32.load	780
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
	br_if   	1                               # 1: down to label209
# %bb.39:                               #   in Loop: Header=BB20_38 Depth=1
	i32.const	0
	local.set	267
	local.get	10
	local.get	267
	i32.store	704
	local.get	10
	i32.load	784
	local.set	268
	local.get	10
	i32.load	756
	local.set	269
	i32.const	36
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
	i32.const	10
	local.set	274
	local.get	273
	local.get	274
	i32.eq  
	local.set	275
	i32.const	1
	local.set	276
	local.get	275
	local.get	276
	i32.and 
	local.set	277
	block   	
	block   	
	block   	
	local.get	277
	i32.eqz
	br_if   	0                               # 0: down to label213
# %bb.40:                               #   in Loop: Header=BB20_38 Depth=1
	local.get	10
	i32.load	716
	local.set	278
	local.get	278
	i32.load	12
	local.set	279
	i32.const	.L.str.70
	local.set	280
	i32.const	0
	local.set	281
	local.get	279
	local.get	280
	local.get	281
	call	fprintf
	drop
	i32.const	0
	local.set	282
	local.get	10
	local.get	282
	i32.store	700
.LBB20_41:                              #   Parent Loop BB20_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label215:
	local.get	10
	i32.load	700
	local.set	283
	i32.const	20
	local.set	284
	local.get	283
	local.get	284
	i32.lt_s
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	local.get	287
	i32.eqz
	br_if   	1                               # 1: down to label214
# %bb.42:                               #   in Loop: Header=BB20_41 Depth=2
	local.get	10
	i32.load	716
	local.set	288
	local.get	288
	i32.load	12
	local.set	289
	local.get	10
	i32.load	784
	local.set	290
	local.get	10
	i32.load	756
	local.set	291
	i32.const	36
	local.set	292
	local.get	291
	local.get	292
	i32.mul 
	local.set	293
	local.get	290
	local.get	293
	i32.add 
	local.set	294
	i32.const	12
	local.set	295
	local.get	294
	local.get	295
	i32.add 
	local.set	296
	local.get	10
	i32.load	700
	local.set	297
	local.get	296
	local.get	297
	i32.add 
	local.set	298
	local.get	298
	i32.load8_u	0
	local.set	299
	i32.const	255
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	local.get	10
	local.get	301
	i32.store	32
	i32.const	.L.str.71
	local.set	302
	i32.const	32
	local.set	303
	local.get	10
	local.get	303
	i32.add 
	local.set	304
	local.get	289
	local.get	302
	local.get	304
	call	fprintf
	drop
# %bb.43:                               #   in Loop: Header=BB20_41 Depth=2
	local.get	10
	i32.load	700
	local.set	305
	i32.const	1
	local.set	306
	local.get	305
	local.get	306
	i32.add 
	local.set	307
	local.get	10
	local.get	307
	i32.store	700
	br      	0                               # 0: up to label215
.LBB20_44:                              #   in Loop: Header=BB20_38 Depth=1
	end_loop
	end_block                               # label214:
	local.get	10
	i32.load	716
	local.set	308
	local.get	308
	i32.load	12
	local.set	309
	i32.const	.L.str.72
	local.set	310
	i32.const	0
	local.set	311
	local.get	309
	local.get	310
	local.get	311
	call	fprintf
	drop
	br      	1                               # 1: down to label212
.LBB20_45:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label213:
	local.get	10
	i32.load	784
	local.set	312
	local.get	10
	i32.load	756
	local.set	313
	i32.const	36
	local.set	314
	local.get	313
	local.get	314
	i32.mul 
	local.set	315
	local.get	312
	local.get	315
	i32.add 
	local.set	316
	local.get	316
	i32.load	0
	local.set	317
	i32.const	9
	local.set	318
	local.get	317
	local.get	318
	i32.eq  
	local.set	319
	i32.const	1
	local.set	320
	local.get	319
	local.get	320
	i32.and 
	local.set	321
	block   	
	block   	
	local.get	321
	i32.eqz
	br_if   	0                               # 0: down to label217
# %bb.46:                               #   in Loop: Header=BB20_38 Depth=1
	local.get	10
	i32.load	716
	local.set	322
	local.get	322
	i32.load	12
	local.set	323
	i32.const	.L.str.70
	local.set	324
	i32.const	0
	local.set	325
	local.get	323
	local.get	324
	local.get	325
	call	fprintf
	drop
	i32.const	0
	local.set	326
	local.get	10
	local.get	326
	i32.store	696
.LBB20_47:                              #   Parent Loop BB20_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label219:
	local.get	10
	i32.load	696
	local.set	327
	i32.const	16
	local.set	328
	local.get	327
	local.get	328
	i32.lt_s
	local.set	329
	i32.const	1
	local.set	330
	local.get	329
	local.get	330
	i32.and 
	local.set	331
	local.get	331
	i32.eqz
	br_if   	1                               # 1: down to label218
# %bb.48:                               #   in Loop: Header=BB20_47 Depth=2
	local.get	10
	i32.load	716
	local.set	332
	local.get	332
	i32.load	12
	local.set	333
	local.get	10
	i32.load	784
	local.set	334
	local.get	10
	i32.load	756
	local.set	335
	i32.const	36
	local.set	336
	local.get	335
	local.get	336
	i32.mul 
	local.set	337
	local.get	334
	local.get	337
	i32.add 
	local.set	338
	i32.const	12
	local.set	339
	local.get	338
	local.get	339
	i32.add 
	local.set	340
	local.get	10
	i32.load	696
	local.set	341
	local.get	340
	local.get	341
	i32.add 
	local.set	342
	local.get	342
	i32.load8_u	0
	local.set	343
	i32.const	255
	local.set	344
	local.get	343
	local.get	344
	i32.and 
	local.set	345
	local.get	10
	local.get	345
	i32.store	80
	i32.const	.L.str.71
	local.set	346
	i32.const	80
	local.set	347
	local.get	10
	local.get	347
	i32.add 
	local.set	348
	local.get	333
	local.get	346
	local.get	348
	call	fprintf
	drop
# %bb.49:                               #   in Loop: Header=BB20_47 Depth=2
	local.get	10
	i32.load	696
	local.set	349
	i32.const	1
	local.set	350
	local.get	349
	local.get	350
	i32.add 
	local.set	351
	local.get	10
	local.get	351
	i32.store	696
	br      	0                               # 0: up to label219
.LBB20_50:                              #   in Loop: Header=BB20_38 Depth=1
	end_loop
	end_block                               # label218:
	local.get	10
	i32.load	716
	local.set	352
	local.get	352
	i32.load	12
	local.set	353
	i32.const	.L.str.72
	local.set	354
	i32.const	0
	local.set	355
	local.get	353
	local.get	354
	local.get	355
	call	fprintf
	drop
	br      	1                               # 1: down to label216
.LBB20_51:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label217:
	local.get	10
	i32.load	784
	local.set	356
	local.get	10
	i32.load	756
	local.set	357
	i32.const	36
	local.set	358
	local.get	357
	local.get	358
	i32.mul 
	local.set	359
	local.get	356
	local.get	359
	i32.add 
	local.set	360
	local.get	360
	i32.load	0
	local.set	361
	i32.const	8
	local.set	362
	local.get	361
	local.get	362
	i32.eq  
	local.set	363
	i32.const	1
	local.set	364
	local.get	363
	local.get	364
	i32.and 
	local.set	365
	block   	
	block   	
	local.get	365
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.52:                               #   in Loop: Header=BB20_38 Depth=1
	local.get	10
	i32.load	716
	local.set	366
	local.get	366
	i32.load	12
	local.set	367
	local.get	10
	i32.load	784
	local.set	368
	local.get	10
	i32.load	756
	local.set	369
	i32.const	36
	local.set	370
	local.get	369
	local.get	370
	i32.mul 
	local.set	371
	local.get	368
	local.get	371
	i32.add 
	local.set	372
	local.get	372
	i32.load	12
	local.set	373
	local.get	10
	i32.load	784
	local.set	374
	local.get	10
	i32.load	756
	local.set	375
	i32.const	36
	local.set	376
	local.get	375
	local.get	376
	i32.mul 
	local.set	377
	local.get	374
	local.get	377
	i32.add 
	local.set	378
	local.get	378
	i32.load	16
	local.set	379
	local.get	10
	local.get	379
	i32.store	100
	local.get	10
	local.get	373
	i32.store	96
	i32.const	.L.str.73
	local.set	380
	i32.const	96
	local.set	381
	local.get	10
	local.get	381
	i32.add 
	local.set	382
	local.get	367
	local.get	380
	local.get	382
	call	fprintf
	drop
	br      	1                               # 1: down to label220
.LBB20_53:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label221:
	local.get	10
	i32.load	784
	local.set	383
	local.get	10
	i32.load	756
	local.set	384
	i32.const	36
	local.set	385
	local.get	384
	local.get	385
	i32.mul 
	local.set	386
	local.get	383
	local.get	386
	i32.add 
	local.set	387
	local.get	387
	i32.load	0
	local.set	388
	i32.const	7
	local.set	389
	local.get	388
	local.get	389
	i32.eq  
	local.set	390
	i32.const	1
	local.set	391
	local.get	390
	local.get	391
	i32.and 
	local.set	392
	block   	
	block   	
	local.get	392
	i32.eqz
	br_if   	0                               # 0: down to label223
# %bb.54:                               #   in Loop: Header=BB20_38 Depth=1
	local.get	10
	i32.load	716
	local.set	393
	local.get	393
	i32.load	12
	local.set	394
	local.get	10
	i32.load	784
	local.set	395
	local.get	10
	i32.load	756
	local.set	396
	i32.const	36
	local.set	397
	local.get	396
	local.get	397
	i32.mul 
	local.set	398
	local.get	395
	local.get	398
	i32.add 
	local.set	399
	local.get	399
	i32.load	16
	local.set	400
	local.get	10
	local.get	400
	i32.store	112
	i32.const	.L.str.74
	local.set	401
	i32.const	112
	local.set	402
	local.get	10
	local.get	402
	i32.add 
	local.set	403
	local.get	394
	local.get	401
	local.get	403
	call	fprintf
	drop
	br      	1                               # 1: down to label222
.LBB20_55:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label223:
	local.get	10
	i32.load	784
	local.set	404
	local.get	10
	i32.load	756
	local.set	405
	i32.const	36
	local.set	406
	local.get	405
	local.get	406
	i32.mul 
	local.set	407
	local.get	404
	local.get	407
	i32.add 
	local.set	408
	local.get	408
	i32.load	0
	local.set	409
	i32.const	1
	local.set	410
	local.get	409
	local.get	410
	i32.eq  
	local.set	411
	i32.const	1
	local.set	412
	local.get	411
	local.get	412
	i32.and 
	local.set	413
	block   	
	block   	
	local.get	413
	i32.eqz
	br_if   	0                               # 0: down to label225
# %bb.56:                               #   in Loop: Header=BB20_38 Depth=1
	local.get	10
	i32.load	716
	local.set	414
	local.get	414
	i32.load	12
	local.set	415
	i32.const	.L.str.75
	local.set	416
	i32.const	0
	local.set	417
	local.get	415
	local.get	416
	local.get	417
	call	fprintf
	drop
	i32.const	1
	local.set	418
	local.get	10
	local.get	418
	i32.store	704
	br      	1                               # 1: down to label224
.LBB20_57:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label225:
	local.get	10
	i32.load	784
	local.set	419
	local.get	10
	i32.load	756
	local.set	420
	i32.const	36
	local.set	421
	local.get	420
	local.get	421
	i32.mul 
	local.set	422
	local.get	419
	local.get	422
	i32.add 
	local.set	423
	local.get	423
	i32.load	0
	local.set	424
	block   	
	local.get	424
	br_if   	0                               # 0: down to label226
# %bb.58:                               #   in Loop: Header=BB20_38 Depth=1
	br      	6                               # 6: down to label211
.LBB20_59:
	end_block                               # label226:
	i32.const	.L.str.7
	local.set	425
	i32.const	1264
	local.set	426
	i32.const	.L__func__.keyserver_spawn
	local.set	427
	local.get	425
	local.get	426
	local.get	427
	call	g10_log_bug0
	unreachable
.LBB20_60:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label224:
.LBB20_61:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label222:
.LBB20_62:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label220:
.LBB20_63:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label216:
.LBB20_64:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label212:
	local.get	10
	i32.load	704
	local.set	428
	block   	
	local.get	428
	br_if   	0                               # 0: down to label227
# %bb.65:                               #   in Loop: Header=BB20_38 Depth=1
	local.get	10
	i32.load	764
	local.set	429
	local.get	429
	i32.load	12
	local.set	430
	i32.const	0
	local.set	431
	local.get	430
	local.get	431
	i32.ne  
	local.set	432
	i32.const	1
	local.set	433
	local.get	432
	local.get	433
	i32.and 
	local.set	434
	block   	
	block   	
	local.get	434
	i32.eqz
	br_if   	0                               # 0: down to label229
# %bb.66:                               #   in Loop: Header=BB20_38 Depth=1
	i32.const	.L.str.76
	local.set	435
	local.get	435
	call	libintl_gettext
	local.set	436
	local.get	10
	i32.load	784
	local.set	437
	local.get	10
	i32.load	756
	local.set	438
	i32.const	36
	local.set	439
	local.get	438
	local.get	439
	i32.mul 
	local.set	440
	local.get	437
	local.get	440
	i32.add 
	local.set	441
	local.get	441
	call	keystr_from_desc
	local.set	442
	local.get	10
	i32.load	764
	local.set	443
	local.get	443
	i32.load	4
	local.set	444
	local.get	10
	i32.load	764
	local.set	445
	local.get	445
	i32.load	12
	local.set	446
	local.get	10
	local.get	446
	i32.store	56
	local.get	10
	local.get	444
	i32.store	52
	local.get	10
	local.get	442
	i32.store	48
	i32.const	48
	local.set	447
	local.get	10
	local.get	447
	i32.add 
	local.set	448
	local.get	436
	local.get	448
	call	g10_log_info
	br      	1                               # 1: down to label228
.LBB20_67:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label229:
	i32.const	.L.str.77
	local.set	449
	local.get	449
	call	libintl_gettext
	local.set	450
	local.get	10
	i32.load	784
	local.set	451
	local.get	10
	i32.load	756
	local.set	452
	i32.const	36
	local.set	453
	local.get	452
	local.get	453
	i32.mul 
	local.set	454
	local.get	451
	local.get	454
	i32.add 
	local.set	455
	local.get	455
	call	keystr_from_desc
	local.set	456
	local.get	10
	i32.load	764
	local.set	457
	local.get	457
	i32.load	0
	local.set	458
	local.get	10
	local.get	458
	i32.store	68
	local.get	10
	local.get	456
	i32.store	64
	i32.const	64
	local.set	459
	local.get	10
	local.get	459
	i32.add 
	local.set	460
	local.get	450
	local.get	460
	call	g10_log_info
.LBB20_68:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label228:
.LBB20_69:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label227:
.LBB20_70:                              #   in Loop: Header=BB20_38 Depth=1
	end_block                               # label211:
	local.get	10
	i32.load	756
	local.set	461
	i32.const	1
	local.set	462
	local.get	461
	local.get	462
	i32.add 
	local.set	463
	local.get	10
	local.get	463
	i32.store	756
	br      	0                               # 0: up to label210
.LBB20_71:
	end_loop
	end_block                               # label209:
	local.get	10
	i32.load	716
	local.set	464
	local.get	464
	i32.load	12
	local.set	465
	i32.const	.L.str.72
	local.set	466
	i32.const	0
	local.set	467
	local.get	465
	local.get	466
	local.get	467
	call	fprintf
	drop
	br      	4                               # 4: down to label203
.LBB20_72:
	end_block                               # label207:
	local.get	10
	i32.load	716
	local.set	468
	local.get	468
	i32.load	12
	local.set	469
	i32.const	.L.str.78
	local.set	470
	i32.const	0
	local.set	471
	local.get	469
	local.get	470
	local.get	471
	call	fprintf
	drop
	local.get	10
	i32.load	788
	local.set	472
	local.get	10
	local.get	472
	i32.store	692
.LBB20_73:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label231:
	local.get	10
	i32.load	692
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
	local.get	477
	i32.eqz
	br_if   	1                               # 1: down to label230
# %bb.74:                               #   in Loop: Header=BB20_73 Depth=1
	local.get	10
	i32.load	716
	local.set	478
	local.get	478
	i32.load	12
	local.set	479
	local.get	10
	i32.load	692
	local.set	480
	i32.const	8
	local.set	481
	local.get	480
	local.get	481
	i32.add 
	local.set	482
	local.get	10
	local.get	482
	i32.store	176
	i32.const	.L.str.79
	local.set	483
	i32.const	176
	local.set	484
	local.get	10
	local.get	484
	i32.add 
	local.set	485
	local.get	479
	local.get	483
	local.get	485
	call	fprintf
	drop
# %bb.75:                               #   in Loop: Header=BB20_73 Depth=1
	local.get	10
	i32.load	692
	local.set	486
	local.get	486
	i32.load	0
	local.set	487
	local.get	10
	local.get	487
	i32.store	692
	br      	0                               # 0: up to label231
.LBB20_76:
	end_loop
	end_block                               # label230:
	local.get	10
	i32.load	716
	local.set	488
	local.get	488
	i32.load	12
	local.set	489
	i32.const	.L.str.72
	local.set	490
	i32.const	0
	local.set	491
	local.get	489
	local.get	490
	local.get	491
	call	fprintf
	drop
	local.get	10
	i32.load	764
	local.set	492
	local.get	492
	i32.load	12
	local.set	493
	i32.const	0
	local.set	494
	local.get	493
	local.get	494
	i32.ne  
	local.set	495
	i32.const	1
	local.set	496
	local.get	495
	local.get	496
	i32.and 
	local.set	497
	block   	
	block   	
	local.get	497
	i32.eqz
	br_if   	0                               # 0: down to label233
# %bb.77:
	i32.const	.L.str.80
	local.set	498
	local.get	498
	call	libintl_gettext
	local.set	499
	local.get	10
	i32.load	764
	local.set	500
	local.get	500
	i32.load	4
	local.set	501
	local.get	10
	i32.load	764
	local.set	502
	local.get	502
	i32.load	12
	local.set	503
	local.get	10
	local.get	503
	i32.store	196
	local.get	10
	local.get	501
	i32.store	192
	i32.const	192
	local.set	504
	local.get	10
	local.get	504
	i32.add 
	local.set	505
	local.get	499
	local.get	505
	call	g10_log_info
	br      	1                               # 1: down to label232
.LBB20_78:
	end_block                               # label233:
	i32.const	.L.str.81
	local.set	506
	local.get	506
	call	libintl_gettext
	local.set	507
	local.get	10
	i32.load	764
	local.set	508
	local.get	508
	i32.load	0
	local.set	509
	local.get	10
	local.get	509
	i32.store	208
	i32.const	208
	local.set	510
	local.get	10
	local.get	510
	i32.add 
	local.set	511
	local.get	507
	local.get	511
	call	g10_log_info
.LBB20_79:
	end_block                               # label232:
	br      	3                               # 3: down to label203
.LBB20_80:
	end_block                               # label206:
	local.get	10
	i32.load	716
	local.set	512
	local.get	512
	i32.load	12
	local.set	513
	i32.const	.L.str.82
	local.set	514
	i32.const	0
	local.set	515
	local.get	513
	local.get	514
	local.get	515
	call	fprintf
	drop
	local.get	10
	i32.load	788
	local.set	516
	local.get	10
	local.get	516
	i32.store	688
.LBB20_81:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_85 Depth 2
                                        #       Child Loop BB20_96 Depth 3
	block   	
	loop    	                                # label235:
	local.get	10
	i32.load	688
	local.set	517
	i32.const	0
	local.set	518
	local.get	517
	local.get	518
	i32.ne  
	local.set	519
	i32.const	1
	local.set	520
	local.get	519
	local.get	520
	i32.and 
	local.set	521
	local.get	521
	i32.eqz
	br_if   	1                               # 1: down to label234
# %bb.82:                               #   in Loop: Header=BB20_81 Depth=1
	call	iobuf_temp
	local.set	522
	local.get	10
	local.get	522
	i32.store	680
	i32.const	0
	local.set	523
	local.get	10
	local.get	523
	i32.store	744
	local.get	10
	i32.load	688
	local.set	524
	i32.const	8
	local.set	525
	local.get	524
	local.get	525
	i32.add 
	local.set	526
	i32.const	744
	local.set	527
	local.get	10
	local.get	527
	i32.add 
	local.set	528
	local.get	528
	local.set	529
	local.get	529
	local.get	526
	call	add_to_strlist
	drop
	call	new_armor_context
	local.set	530
	local.get	10
	local.get	530
	i32.store	684
	local.get	10
	i32.load	684
	local.set	531
	i32.const	1
	local.set	532
	local.get	531
	local.get	532
	i32.store	4
	local.get	10
	i32.load	684
	local.set	533
	i32.const	10
	local.set	534
	local.get	533
	local.get	534
	i32.store8	60
	local.get	10
	i32.load	684
	local.set	535
	local.get	10
	i32.load	680
	local.set	536
	local.get	535
	local.get	536
	call	push_armor_filter
	drop
	local.get	10
	i32.load	684
	local.set	537
	local.get	537
	call	release_armor_context
	local.get	10
	i32.load	680
	local.set	538
	local.get	10
	i32.load	744
	local.set	539
	i32.const	0
	local.set	540
	local.get	540
	i32.load	opt+312
	local.set	541
	i32.const	676
	local.set	542
	local.get	10
	local.get	542
	i32.add 
	local.set	543
	local.get	543
	local.set	544
	local.get	538
	local.get	539
	local.get	544
	local.get	541
	call	export_pubkeys_stream
	local.set	545
	i32.const	4294967295
	local.set	546
	local.get	545
	local.get	546
	i32.eq  
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
	br_if   	0                               # 0: down to label237
# %bb.83:                               #   in Loop: Header=BB20_81 Depth=1
	local.get	10
	i32.load	680
	local.set	550
	local.get	550
	call	iobuf_close
	drop
	br      	1                               # 1: down to label236
.LBB20_84:                              #   in Loop: Header=BB20_81 Depth=1
	end_block                               # label237:
	local.get	10
	i32.load	680
	local.set	551
	local.get	551
	call	iobuf_flush_temp
	local.get	10
	i32.load	676
	local.set	552
	local.get	552
	call	merge_keys_and_selfsig
	local.get	10
	i32.load	716
	local.set	553
	local.get	553
	i32.load	12
	local.set	554
	local.get	10
	i32.load	676
	local.set	555
	local.get	555
	i32.load	4
	local.set	556
	local.get	556
	i32.load	4
	local.set	557
	local.get	557
	i32.load	68
	local.set	558
	local.get	10
	i32.load	676
	local.set	559
	local.get	559
	i32.load	4
	local.set	560
	local.get	560
	i32.load	4
	local.set	561
	local.get	561
	i32.load	72
	local.set	562
	local.get	10
	local.get	562
	i32.store	420
	local.get	10
	local.get	558
	i32.store	416
	i32.const	.L.str.83
	local.set	563
	i32.const	416
	local.set	564
	local.get	10
	local.get	564
	i32.add 
	local.set	565
	local.get	554
	local.get	563
	local.get	565
	call	fprintf
	drop
	local.get	10
	i32.load	676
	local.set	566
	local.get	10
	local.get	566
	i32.store	672
.LBB20_85:                              #   Parent Loop BB20_81 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_96 Depth 3
	block   	
	loop    	                                # label239:
	local.get	10
	i32.load	672
	local.set	567
	i32.const	0
	local.set	568
	local.get	567
	local.get	568
	i32.ne  
	local.set	569
	i32.const	1
	local.set	570
	local.get	569
	local.get	570
	i32.and 
	local.set	571
	local.get	571
	i32.eqz
	br_if   	1                               # 1: down to label238
# %bb.86:                               #   in Loop: Header=BB20_85 Depth=2
	local.get	10
	i32.load	672
	local.set	572
	local.get	572
	i32.load	4
	local.set	573
	local.get	573
	i32.load	0
	local.set	574
	i32.const	-2
	local.set	575
	local.get	574
	local.get	575
	i32.add 
	local.set	576
	i32.const	12
	local.set	577
	local.get	576
	local.get	577
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	576
	br_table 	{3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 1, 0} # 0: down to label245
                                        # 1: down to label244
                                        # 2: down to label243
.LBB20_87:                              #   in Loop: Header=BB20_85 Depth=2
	end_block                               # label245:
	br      	4                               # 4: down to label240
.LBB20_88:                              #   in Loop: Header=BB20_85 Depth=2
	end_block                               # label244:
	local.get	10
	i32.load	672
	local.set	578
	local.get	578
	i32.load	4
	local.set	579
	local.get	579
	i32.load	4
	local.set	580
	local.get	10
	local.get	580
	i32.store	668
	local.get	10
	i32.load	668
	local.set	581
	i32.const	0
	local.set	582
	local.get	581
	local.get	582
	call	keyid_from_pk
	drop
	local.get	10
	i32.load	716
	local.set	583
	local.get	583
	i32.load	12
	local.set	584
	local.get	10
	i32.load	672
	local.set	585
	local.get	585
	i32.load	4
	local.set	586
	local.get	586
	i32.load	0
	local.set	587
	i32.const	6
	local.set	588
	local.get	587
	local.get	588
	i32.eq  
	local.set	589
	i32.const	.L.str.85
	local.set	590
	i32.const	.L.str.86
	local.set	591
	i32.const	1
	local.set	592
	local.get	589
	local.get	592
	i32.and 
	local.set	593
	local.get	590
	local.get	591
	local.get	593
	i32.select
	local.set	594
	local.get	10
	i32.load	668
	local.set	595
	local.get	595
	i32.load	68
	local.set	596
	local.get	10
	i32.load	668
	local.set	597
	local.get	597
	i32.load	72
	local.set	598
	local.get	10
	i32.load	668
	local.set	599
	local.get	599
	i32.load8_u	31
	local.set	600
	i32.const	255
	local.set	601
	local.get	600
	local.get	601
	i32.and 
	local.set	602
	local.get	10
	i32.load	668
	local.set	603
	local.get	603
	call	nbits_from_pk
	local.set	604
	local.get	10
	i32.load	668
	local.set	605
	local.get	605
	i32.load	0
	local.set	606
	local.get	10
	i32.load	668
	local.set	607
	local.get	607
	i32.load	4
	local.set	608
	i32.const	248
	local.set	609
	local.get	10
	local.get	609
	i32.add 
	local.set	610
	local.get	610
	local.get	608
	i32.store	0
	i32.const	244
	local.set	611
	local.get	10
	local.get	611
	i32.add 
	local.set	612
	local.get	612
	local.get	606
	i32.store	0
	i32.const	240
	local.set	613
	local.get	10
	local.get	613
	i32.add 
	local.set	614
	local.get	614
	local.get	604
	i32.store	0
	local.get	10
	local.get	602
	i32.store	236
	local.get	10
	local.get	598
	i32.store	232
	local.get	10
	local.get	596
	i32.store	228
	local.get	10
	local.get	594
	i32.store	224
	i32.const	.L.str.84
	local.set	615
	i32.const	224
	local.set	616
	local.get	10
	local.get	616
	i32.add 
	local.set	617
	local.get	584
	local.get	615
	local.get	617
	call	fprintf
	drop
	local.get	10
	i32.load	668
	local.set	618
	local.get	618
	i32.load	40
	local.set	619
	block   	
	local.get	619
	i32.eqz
	br_if   	0                               # 0: down to label246
# %bb.89:                               #   in Loop: Header=BB20_85 Depth=2
	local.get	10
	i32.load	716
	local.set	620
	local.get	620
	i32.load	12
	local.set	621
	i32.const	.L.str.87
	local.set	622
	i32.const	0
	local.set	623
	local.get	621
	local.get	622
	local.get	623
	call	fprintf
	drop
.LBB20_90:                              #   in Loop: Header=BB20_85 Depth=2
	end_block                               # label246:
	local.get	10
	i32.load	668
	local.set	624
	local.get	624
	i32.load	36
	local.set	625
	block   	
	local.get	625
	i32.eqz
	br_if   	0                               # 0: down to label247
# %bb.91:                               #   in Loop: Header=BB20_85 Depth=2
	local.get	10
	i32.load	716
	local.set	626
	local.get	626
	i32.load	12
	local.set	627
	i32.const	.L.str.88
	local.set	628
	i32.const	0
	local.set	629
	local.get	627
	local.get	628
	local.get	629
	call	fprintf
	drop
.LBB20_92:                              #   in Loop: Header=BB20_85 Depth=2
	end_block                               # label247:
	local.get	10
	i32.load	716
	local.set	630
	local.get	630
	i32.load	12
	local.set	631
	i32.const	.L.str.72
	local.set	632
	i32.const	0
	local.set	633
	local.get	631
	local.get	632
	local.get	633
	call	fprintf
	drop
	br      	2                               # 2: down to label241
.LBB20_93:                              #   in Loop: Header=BB20_85 Depth=2
	end_block                               # label243:
	local.get	10
	i32.load	672
	local.set	634
	local.get	634
	i32.load	4
	local.set	635
	local.get	635
	i32.load	4
	local.set	636
	local.get	10
	local.get	636
	i32.store	664
	local.get	10
	i32.load	664
	local.set	637
	local.get	637
	i32.load	16
	local.set	638
	i32.const	0
	local.set	639
	local.get	638
	local.get	639
	i32.ne  
	local.set	640
	i32.const	1
	local.set	641
	local.get	640
	local.get	641
	i32.and 
	local.set	642
	block   	
	local.get	642
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.94:                               #   in Loop: Header=BB20_85 Depth=2
	br      	3                               # 3: down to label240
.LBB20_95:                              #   in Loop: Header=BB20_85 Depth=2
	end_block                               # label248:
	local.get	10
	i32.load	716
	local.set	643
	local.get	643
	i32.load	12
	local.set	644
	i32.const	.L.str.89
	local.set	645
	i32.const	0
	local.set	646
	local.get	644
	local.get	645
	local.get	646
	call	fprintf
	drop
	local.get	10
	i32.load	664
	local.set	647
	i32.const	76
	local.set	648
	local.get	647
	local.get	648
	i32.add 
	local.set	649
	local.get	649
	call	string_to_utf8
	local.set	650
	local.get	10
	local.get	650
	i32.store	656
	local.get	10
	i32.load	656
	local.set	651
	local.get	10
	i32.load	656
	local.set	652
	local.get	652
	call	strlen
	local.set	653
	i32.const	4294967295
	local.set	654
	local.get	651
	local.get	653
	local.get	654
	call	utf8_to_native
	local.set	655
	local.get	10
	local.get	655
	i32.store	652
	local.get	10
	i32.load	652
	local.set	656
	local.get	656
	call	native_to_utf8
	local.set	657
	local.get	10
	local.get	657
	i32.store	648
	local.get	10
	i32.load	648
	local.set	658
	local.get	658
	call	strlen
	local.set	659
	local.get	10
	local.get	659
	i32.store	644
	i32.const	0
	local.set	660
	local.get	10
	local.get	660
	i32.store	660
.LBB20_96:                              #   Parent Loop BB20_81 Depth=1
                                        #     Parent Loop BB20_85 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label250:
	local.get	10
	i32.load	660
	local.set	661
	local.get	10
	i32.load	644
	local.set	662
	local.get	661
	local.get	662
	i32.lt_u
	local.set	663
	i32.const	1
	local.set	664
	local.get	663
	local.get	664
	i32.and 
	local.set	665
	local.get	665
	i32.eqz
	br_if   	1                               # 1: down to label249
# %bb.97:                               #   in Loop: Header=BB20_96 Depth=3
	local.get	10
	i32.load	648
	local.set	666
	local.get	10
	i32.load	660
	local.set	667
	local.get	666
	local.get	667
	i32.add 
	local.set	668
	local.get	668
	i32.load8_u	0
	local.set	669
	i32.const	24
	local.set	670
	local.get	669
	local.get	670
	i32.shl 
	local.set	671
	local.get	671
	local.get	670
	i32.shr_s
	local.set	672
	i32.const	58
	local.set	673
	local.get	672
	local.get	673
	i32.eq  
	local.set	674
	i32.const	1
	local.set	675
	local.get	674
	local.get	675
	i32.and 
	local.set	676
	block   	
	block   	
	block   	
	local.get	676
	br_if   	0                               # 0: down to label253
# %bb.98:                               #   in Loop: Header=BB20_96 Depth=3
	local.get	10
	i32.load	648
	local.set	677
	local.get	10
	i32.load	660
	local.set	678
	local.get	677
	local.get	678
	i32.add 
	local.set	679
	local.get	679
	i32.load8_u	0
	local.set	680
	i32.const	24
	local.set	681
	local.get	680
	local.get	681
	i32.shl 
	local.set	682
	local.get	682
	local.get	681
	i32.shr_s
	local.set	683
	i32.const	37
	local.set	684
	local.get	683
	local.get	684
	i32.eq  
	local.set	685
	i32.const	1
	local.set	686
	local.get	685
	local.get	686
	i32.and 
	local.set	687
	local.get	687
	br_if   	0                               # 0: down to label253
# %bb.99:                               #   in Loop: Header=BB20_96 Depth=3
	local.get	10
	i32.load	648
	local.set	688
	local.get	10
	i32.load	660
	local.set	689
	local.get	688
	local.get	689
	i32.add 
	local.set	690
	local.get	690
	i32.load8_u	0
	local.set	691
	i32.const	24
	local.set	692
	local.get	691
	local.get	692
	i32.shl 
	local.set	693
	local.get	693
	local.get	692
	i32.shr_s
	local.set	694
	i32.const	32
	local.set	695
	local.get	694
	local.get	695
	i32.lt_s
	local.set	696
	i32.const	1
	local.set	697
	local.get	696
	local.get	697
	i32.and 
	local.set	698
	local.get	698
	br_if   	0                               # 0: down to label253
# %bb.100:                              #   in Loop: Header=BB20_96 Depth=3
	local.get	10
	i32.load	648
	local.set	699
	local.get	10
	i32.load	660
	local.set	700
	local.get	699
	local.get	700
	i32.add 
	local.set	701
	local.get	701
	i32.load8_u	0
	local.set	702
	i32.const	24
	local.set	703
	local.get	702
	local.get	703
	i32.shl 
	local.set	704
	local.get	704
	local.get	703
	i32.shr_s
	local.set	705
	i32.const	126
	local.set	706
	local.get	705
	local.get	706
	i32.gt_s
	local.set	707
	i32.const	1
	local.set	708
	local.get	707
	local.get	708
	i32.and 
	local.set	709
	local.get	709
	i32.eqz
	br_if   	1                               # 1: down to label252
.LBB20_101:                             #   in Loop: Header=BB20_96 Depth=3
	end_block                               # label253:
	local.get	10
	i32.load	716
	local.set	710
	local.get	710
	i32.load	12
	local.set	711
	local.get	10
	i32.load	648
	local.set	712
	local.get	10
	i32.load	660
	local.set	713
	local.get	712
	local.get	713
	i32.add 
	local.set	714
	local.get	714
	i32.load8_u	0
	local.set	715
	i32.const	255
	local.set	716
	local.get	715
	local.get	716
	i32.and 
	local.set	717
	local.get	10
	local.get	717
	i32.store	256
	i32.const	.L.str.90
	local.set	718
	i32.const	256
	local.set	719
	local.get	10
	local.get	719
	i32.add 
	local.set	720
	local.get	711
	local.get	718
	local.get	720
	call	fprintf
	drop
	br      	1                               # 1: down to label251
.LBB20_102:                             #   in Loop: Header=BB20_96 Depth=3
	end_block                               # label252:
	local.get	10
	i32.load	716
	local.set	721
	local.get	721
	i32.load	12
	local.set	722
	local.get	10
	i32.load	648
	local.set	723
	local.get	10
	i32.load	660
	local.set	724
	local.get	723
	local.get	724
	i32.add 
	local.set	725
	local.get	725
	i32.load8_u	0
	local.set	726
	i32.const	24
	local.set	727
	local.get	726
	local.get	727
	i32.shl 
	local.set	728
	local.get	728
	local.get	727
	i32.shr_s
	local.set	729
	local.get	10
	local.get	729
	i32.store	272
	i32.const	.L.str.91
	local.set	730
	i32.const	272
	local.set	731
	local.get	10
	local.get	731
	i32.add 
	local.set	732
	local.get	722
	local.get	730
	local.get	732
	call	fprintf
	drop
.LBB20_103:                             #   in Loop: Header=BB20_96 Depth=3
	end_block                               # label251:
# %bb.104:                              #   in Loop: Header=BB20_96 Depth=3
	local.get	10
	i32.load	660
	local.set	733
	i32.const	1
	local.set	734
	local.get	733
	local.get	734
	i32.add 
	local.set	735
	local.get	10
	local.get	735
	i32.store	660
	br      	0                               # 0: up to label250
.LBB20_105:                             #   in Loop: Header=BB20_85 Depth=2
	end_loop
	end_block                               # label249:
	local.get	10
	i32.load	656
	local.set	736
	local.get	736
	call	xfree
	local.get	10
	i32.load	652
	local.set	737
	local.get	737
	call	xfree
	local.get	10
	i32.load	648
	local.set	738
	local.get	738
	call	xfree
	local.get	10
	i32.load	716
	local.set	739
	local.get	739
	i32.load	12
	local.set	740
	local.get	10
	i32.load	664
	local.set	741
	local.get	741
	i32.load	64
	local.set	742
	local.get	10
	i32.load	664
	local.set	743
	local.get	743
	i32.load	56
	local.set	744
	local.get	10
	local.get	744
	i32.store	292
	local.get	10
	local.get	742
	i32.store	288
	i32.const	.L.str.92
	local.set	745
	i32.const	288
	local.set	746
	local.get	10
	local.get	746
	i32.add 
	local.set	747
	local.get	740
	local.get	745
	local.get	747
	call	fprintf
	drop
	local.get	10
	i32.load	664
	local.set	748
	local.get	748
	i32.load	48
	local.set	749
	block   	
	local.get	749
	i32.eqz
	br_if   	0                               # 0: down to label254
# %bb.106:                              #   in Loop: Header=BB20_85 Depth=2
	local.get	10
	i32.load	716
	local.set	750
	local.get	750
	i32.load	12
	local.set	751
	i32.const	.L.str.87
	local.set	752
	i32.const	0
	local.set	753
	local.get	751
	local.get	752
	local.get	753
	call	fprintf
	drop
.LBB20_107:                             #   in Loop: Header=BB20_85 Depth=2
	end_block                               # label254:
	local.get	10
	i32.load	664
	local.set	754
	local.get	754
	i32.load	52
	local.set	755
	block   	
	local.get	755
	i32.eqz
	br_if   	0                               # 0: down to label255
# %bb.108:                              #   in Loop: Header=BB20_85 Depth=2
	local.get	10
	i32.load	716
	local.set	756
	local.get	756
	i32.load	12
	local.set	757
	i32.const	.L.str.88
	local.set	758
	i32.const	0
	local.set	759
	local.get	757
	local.get	758
	local.get	759
	call	fprintf
	drop
.LBB20_109:                             #   in Loop: Header=BB20_85 Depth=2
	end_block                               # label255:
	local.get	10
	i32.load	716
	local.set	760
	local.get	760
	i32.load	12
	local.set	761
	i32.const	.L.str.72
	local.set	762
	i32.const	0
	local.set	763
	local.get	761
	local.get	762
	local.get	763
	call	fprintf
	drop
	br      	1                               # 1: down to label241
.LBB20_110:                             #   in Loop: Header=BB20_85 Depth=2
	end_block                               # label242:
	local.get	10
	i32.load	672
	local.set	764
	local.get	764
	i32.load	4
	local.set	765
	local.get	765
	i32.load	4
	local.set	766
	local.get	10
	local.get	766
	i32.store	640
	local.get	10
	i32.load	640
	local.set	767
	local.get	767
	i32.load8_u	21
	local.set	768
	i32.const	255
	local.set	769
	local.get	768
	local.get	769
	i32.and 
	local.set	770
	i32.const	-4
	local.set	771
	local.get	770
	local.get	771
	i32.and 
	local.set	772
	i32.const	16
	local.set	773
	local.get	772
	local.get	773
	i32.eq  
	local.set	774
	i32.const	1
	local.set	775
	local.get	774
	local.get	775
	i32.and 
	local.set	776
	block   	
	local.get	776
	br_if   	0                               # 0: down to label256
# %bb.111:                              #   in Loop: Header=BB20_85 Depth=2
	br      	2                               # 2: down to label240
.LBB20_112:                             #   in Loop: Header=BB20_85 Depth=2
	end_block                               # label256:
	local.get	10
	i32.load	716
	local.set	777
	local.get	777
	i32.load	12
	local.set	778
	local.get	10
	i32.load	640
	local.set	779
	local.get	779
	i32.load	4
	local.set	780
	local.get	10
	i32.load	640
	local.set	781
	local.get	781
	i32.load	8
	local.set	782
	local.get	10
	i32.load	640
	local.set	783
	local.get	783
	i32.load8_u	21
	local.set	784
	i32.const	255
	local.set	785
	local.get	784
	local.get	785
	i32.and 
	local.set	786
	local.get	10
	i32.load	640
	local.set	787
	local.get	787
	i32.load	12
	local.set	788
	local.get	10
	i32.load	640
	local.set	789
	local.get	789
	i32.load	16
	local.set	790
	i32.const	320
	local.set	791
	local.get	10
	local.get	791
	i32.add 
	local.set	792
	local.get	792
	local.get	790
	i32.store	0
	local.get	10
	local.get	788
	i32.store	316
	local.get	10
	local.get	786
	i32.store	312
	local.get	10
	local.get	782
	i32.store	308
	local.get	10
	local.get	780
	i32.store	304
	i32.const	.L.str.93
	local.set	793
	i32.const	304
	local.set	794
	local.get	10
	local.get	794
	i32.add 
	local.set	795
	local.get	778
	local.get	793
	local.get	795
	call	fprintf
	drop
.LBB20_113:                             #   in Loop: Header=BB20_85 Depth=2
	end_block                               # label241:
.LBB20_114:                             #   in Loop: Header=BB20_85 Depth=2
	end_block                               # label240:
	local.get	10
	i32.load	672
	local.set	796
	local.get	796
	i32.load	0
	local.set	797
	local.get	10
	local.get	797
	i32.store	672
	br      	0                               # 0: up to label239
.LBB20_115:                             #   in Loop: Header=BB20_81 Depth=1
	end_loop
	end_block                               # label238:
	local.get	10
	i32.load	716
	local.set	798
	local.get	798
	i32.load	12
	local.set	799
	local.get	10
	i32.load	676
	local.set	800
	local.get	800
	i32.load	4
	local.set	801
	local.get	801
	i32.load	4
	local.set	802
	local.get	802
	i32.load	68
	local.set	803
	local.get	10
	i32.load	676
	local.set	804
	local.get	804
	i32.load	4
	local.set	805
	local.get	805
	i32.load	4
	local.set	806
	local.get	806
	i32.load	72
	local.set	807
	local.get	10
	local.get	807
	i32.store	372
	local.get	10
	local.get	803
	i32.store	368
	i32.const	.L.str.94
	local.set	808
	i32.const	368
	local.set	809
	local.get	10
	local.get	809
	i32.add 
	local.set	810
	local.get	799
	local.get	808
	local.get	810
	call	fprintf
	drop
	local.get	10
	i32.load	716
	local.set	811
	local.get	811
	i32.load	12
	local.set	812
	local.get	10
	i32.load	676
	local.set	813
	local.get	813
	i32.load	4
	local.set	814
	local.get	814
	i32.load	4
	local.set	815
	local.get	815
	i32.load	68
	local.set	816
	local.get	10
	i32.load	676
	local.set	817
	local.get	817
	i32.load	4
	local.set	818
	local.get	818
	i32.load	4
	local.set	819
	local.get	819
	i32.load	72
	local.set	820
	local.get	10
	local.get	820
	i32.store	388
	local.get	10
	local.get	816
	i32.store	384
	i32.const	.L.str.95
	local.set	821
	i32.const	384
	local.set	822
	local.get	10
	local.get	822
	i32.add 
	local.set	823
	local.get	812
	local.get	821
	local.get	823
	call	fprintf
	drop
	local.get	10
	i32.load	680
	local.set	824
	local.get	824
	i32.load	52
	local.set	825
	local.get	10
	i32.load	680
	local.set	826
	local.get	826
	i32.load	48
	local.set	827
	local.get	10
	i32.load	716
	local.set	828
	local.get	828
	i32.load	12
	local.set	829
	i32.const	1
	local.set	830
	local.get	825
	local.get	827
	local.get	830
	local.get	829
	call	fwrite
	drop
	local.get	10
	i32.load	716
	local.set	831
	local.get	831
	i32.load	12
	local.set	832
	local.get	10
	i32.load	676
	local.set	833
	local.get	833
	i32.load	4
	local.set	834
	local.get	834
	i32.load	4
	local.set	835
	local.get	835
	i32.load	68
	local.set	836
	local.get	10
	i32.load	676
	local.set	837
	local.get	837
	i32.load	4
	local.set	838
	local.get	838
	i32.load	4
	local.set	839
	local.get	839
	i32.load	72
	local.set	840
	local.get	10
	local.get	840
	i32.store	404
	local.get	10
	local.get	836
	i32.store	400
	i32.const	.L.str.96
	local.set	841
	i32.const	400
	local.set	842
	local.get	10
	local.get	842
	i32.add 
	local.set	843
	local.get	832
	local.get	841
	local.get	843
	call	fprintf
	drop
	local.get	10
	i32.load	680
	local.set	844
	local.get	844
	call	iobuf_close
	drop
	local.get	10
	i32.load	764
	local.set	845
	local.get	845
	i32.load	12
	local.set	846
	i32.const	0
	local.set	847
	local.get	846
	local.get	847
	i32.ne  
	local.set	848
	i32.const	1
	local.set	849
	local.get	848
	local.get	849
	i32.and 
	local.set	850
	block   	
	block   	
	local.get	850
	i32.eqz
	br_if   	0                               # 0: down to label258
# %bb.116:                              #   in Loop: Header=BB20_81 Depth=1
	i32.const	.L.str.97
	local.set	851
	local.get	851
	call	libintl_gettext
	local.set	852
	local.get	10
	i32.load	676
	local.set	853
	local.get	853
	i32.load	4
	local.set	854
	local.get	854
	i32.load	4
	local.set	855
	i32.const	68
	local.set	856
	local.get	855
	local.get	856
	i32.add 
	local.set	857
	local.get	857
	call	keystr
	local.set	858
	local.get	10
	i32.load	764
	local.set	859
	local.get	859
	i32.load	4
	local.set	860
	local.get	10
	i32.load	764
	local.set	861
	local.get	861
	i32.load	12
	local.set	862
	local.get	10
	local.get	862
	i32.store	344
	local.get	10
	local.get	860
	i32.store	340
	local.get	10
	local.get	858
	i32.store	336
	i32.const	336
	local.set	863
	local.get	10
	local.get	863
	i32.add 
	local.set	864
	local.get	852
	local.get	864
	call	g10_log_info
	br      	1                               # 1: down to label257
.LBB20_117:                             #   in Loop: Header=BB20_81 Depth=1
	end_block                               # label258:
	i32.const	.L.str.98
	local.set	865
	local.get	865
	call	libintl_gettext
	local.set	866
	local.get	10
	i32.load	676
	local.set	867
	local.get	867
	i32.load	4
	local.set	868
	local.get	868
	i32.load	4
	local.set	869
	i32.const	68
	local.set	870
	local.get	869
	local.get	870
	i32.add 
	local.set	871
	local.get	871
	call	keystr
	local.set	872
	local.get	10
	i32.load	764
	local.set	873
	local.get	873
	i32.load	0
	local.set	874
	local.get	10
	local.get	874
	i32.store	356
	local.get	10
	local.get	872
	i32.store	352
	i32.const	352
	local.set	875
	local.get	10
	local.get	875
	i32.add 
	local.set	876
	local.get	866
	local.get	876
	call	g10_log_info
.LBB20_118:                             #   in Loop: Header=BB20_81 Depth=1
	end_block                               # label257:
	local.get	10
	i32.load	676
	local.set	877
	local.get	877
	call	release_kbnode
.LBB20_119:                             #   in Loop: Header=BB20_81 Depth=1
	end_block                               # label236:
	local.get	10
	i32.load	744
	local.set	878
	local.get	878
	call	free_strlist
# %bb.120:                              #   in Loop: Header=BB20_81 Depth=1
	local.get	10
	i32.load	688
	local.set	879
	local.get	879
	i32.load	0
	local.set	880
	local.get	10
	local.get	880
	i32.store	688
	br      	0                               # 0: up to label235
.LBB20_121:
	end_loop
	end_block                               # label234:
	br      	2                               # 2: down to label203
.LBB20_122:
	end_block                               # label205:
	local.get	10
	i32.load	716
	local.set	881
	local.get	881
	i32.load	12
	local.set	882
	i32.const	.L.str.99
	local.set	883
	i32.const	0
	local.set	884
	local.get	882
	local.get	883
	local.get	884
	call	fprintf
	drop
	local.get	10
	i32.load	788
	local.set	885
	local.get	10
	local.get	885
	i32.store	636
.LBB20_123:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label260:
	local.get	10
	i32.load	636
	local.set	886
	i32.const	0
	local.set	887
	local.get	886
	local.get	887
	i32.ne  
	local.set	888
	i32.const	1
	local.set	889
	local.get	888
	local.get	889
	i32.and 
	local.set	890
	local.get	890
	i32.eqz
	br_if   	1                               # 1: down to label259
# %bb.124:                              #   in Loop: Header=BB20_123 Depth=1
	local.get	10
	i32.load	716
	local.set	891
	local.get	891
	i32.load	12
	local.set	892
	local.get	10
	i32.load	636
	local.set	893
	i32.const	8
	local.set	894
	local.get	893
	local.get	894
	i32.add 
	local.set	895
	local.get	10
	local.get	895
	i32.store	432
	i32.const	.L.str.79
	local.set	896
	i32.const	432
	local.set	897
	local.get	10
	local.get	897
	i32.add 
	local.set	898
	local.get	892
	local.get	896
	local.get	898
	call	fprintf
	drop
	local.get	10
	i32.load	636
	local.set	899
	local.get	10
	i32.load	788
	local.set	900
	local.get	899
	local.get	900
	i32.ne  
	local.set	901
	i32.const	1
	local.set	902
	local.get	901
	local.get	902
	i32.and 
	local.set	903
	block   	
	block   	
	local.get	903
	i32.eqz
	br_if   	0                               # 0: down to label262
# %bb.125:                              #   in Loop: Header=BB20_123 Depth=1
	local.get	10
	i32.load	724
	local.set	904
	local.get	10
	i32.load	724
	local.set	905
	local.get	905
	call	strlen
	local.set	906
	local.get	10
	i32.load	636
	local.set	907
	i32.const	8
	local.set	908
	local.get	907
	local.get	908
	i32.add 
	local.set	909
	local.get	909
	call	strlen
	local.set	910
	local.get	906
	local.get	910
	i32.add 
	local.set	911
	i32.const	2
	local.set	912
	local.get	911
	local.get	912
	i32.add 
	local.set	913
	local.get	904
	local.get	913
	call	xrealloc
	local.set	914
	local.get	10
	local.get	914
	i32.store	724
	local.get	10
	i32.load	724
	local.set	915
	i32.const	.L.str.100
	local.set	916
	local.get	915
	local.get	916
	call	strcat
	drop
	br      	1                               # 1: down to label261
.LBB20_126:                             #   in Loop: Header=BB20_123 Depth=1
	end_block                               # label262:
	local.get	10
	i32.load	636
	local.set	917
	i32.const	8
	local.set	918
	local.get	917
	local.get	918
	i32.add 
	local.set	919
	local.get	919
	call	strlen
	local.set	920
	i32.const	1
	local.set	921
	local.get	920
	local.get	921
	i32.add 
	local.set	922
	local.get	922
	call	xmalloc
	local.set	923
	local.get	10
	local.get	923
	i32.store	724
	local.get	10
	i32.load	724
	local.set	924
	i32.const	0
	local.set	925
	local.get	924
	local.get	925
	i32.store8	0
.LBB20_127:                             #   in Loop: Header=BB20_123 Depth=1
	end_block                               # label261:
	local.get	10
	i32.load	724
	local.set	926
	local.get	10
	i32.load	636
	local.set	927
	i32.const	8
	local.set	928
	local.get	927
	local.get	928
	i32.add 
	local.set	929
	local.get	926
	local.get	929
	call	strcat
	drop
# %bb.128:                              #   in Loop: Header=BB20_123 Depth=1
	local.get	10
	i32.load	636
	local.set	930
	local.get	930
	i32.load	0
	local.set	931
	local.get	10
	local.get	931
	i32.store	636
	br      	0                               # 0: up to label260
.LBB20_129:
	end_loop
	end_block                               # label259:
	local.get	10
	i32.load	716
	local.set	932
	local.get	932
	i32.load	12
	local.set	933
	i32.const	.L.str.72
	local.set	934
	i32.const	0
	local.set	935
	local.get	933
	local.get	934
	local.get	935
	call	fprintf
	drop
	local.get	10
	i32.load	764
	local.set	936
	local.get	936
	i32.load	12
	local.set	937
	i32.const	0
	local.set	938
	local.get	937
	local.get	938
	i32.ne  
	local.set	939
	i32.const	1
	local.set	940
	local.get	939
	local.get	940
	i32.and 
	local.set	941
	block   	
	block   	
	local.get	941
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.130:
	i32.const	.L.str.101
	local.set	942
	local.get	942
	call	libintl_gettext
	local.set	943
	local.get	10
	i32.load	724
	local.set	944
	local.get	10
	i32.load	764
	local.set	945
	local.get	945
	i32.load	4
	local.set	946
	local.get	10
	i32.load	764
	local.set	947
	local.get	947
	i32.load	12
	local.set	948
	local.get	10
	local.get	948
	i32.store	456
	local.get	10
	local.get	946
	i32.store	452
	local.get	10
	local.get	944
	i32.store	448
	i32.const	448
	local.set	949
	local.get	10
	local.get	949
	i32.add 
	local.set	950
	local.get	943
	local.get	950
	call	g10_log_info
	br      	1                               # 1: down to label263
.LBB20_131:
	end_block                               # label264:
	i32.const	.L.str.102
	local.set	951
	local.get	951
	call	libintl_gettext
	local.set	952
	local.get	10
	i32.load	724
	local.set	953
	local.get	10
	i32.load	764
	local.set	954
	local.get	954
	i32.load	0
	local.set	955
	local.get	10
	local.get	955
	i32.store	468
	local.get	10
	local.get	953
	i32.store	464
	i32.const	464
	local.set	956
	local.get	10
	local.get	956
	i32.add 
	local.set	957
	local.get	952
	local.get	957
	call	g10_log_info
.LBB20_132:
	end_block                               # label263:
	br      	1                               # 1: down to label203
.LBB20_133:
	end_block                               # label204:
	i32.const	.L.str.103
	local.set	958
	local.get	958
	call	libintl_gettext
	local.set	959
	i32.const	0
	local.set	960
	local.get	959
	local.get	960
	call	g10_log_fatal
	unreachable
.LBB20_134:
	end_block                               # label203:
	local.get	10
	i32.load	716
	local.set	961
	local.get	961
	call	exec_read
	local.set	962
	local.get	10
	local.get	962
	i32.store	760
	local.get	10
	i32.load	760
	local.set	963
	block   	
	block   	
	local.get	963
	i32.eqz
	br_if   	0                               # 0: down to label266
# %bb.135:
	br      	1                               # 1: down to label265
.LBB20_136:
	end_block                               # label266:
.LBB20_137:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_140 Depth 2
	loop    	                                # label267:
	i32.const	1024
	local.set	964
	local.get	10
	local.get	964
	i32.store	740
	local.get	10
	i32.load	716
	local.set	965
	local.get	965
	i32.load	16
	local.set	966
	i32.const	720
	local.set	967
	local.get	10
	local.get	967
	i32.add 
	local.set	968
	local.get	968
	local.set	969
	i32.const	736
	local.set	970
	local.get	10
	local.get	970
	i32.add 
	local.set	971
	local.get	971
	local.set	972
	i32.const	740
	local.set	973
	local.get	10
	local.get	973
	i32.add 
	local.set	974
	local.get	974
	local.set	975
	local.get	966
	local.get	969
	local.get	972
	local.get	975
	call	iobuf_read_line
	local.set	976
	block   	
	local.get	976
	br_if   	0                               # 0: down to label268
# %bb.138:
	i32.const	21
	local.set	977
	local.get	10
	local.get	977
	i32.store	760
	br      	2                               # 2: down to label265
.LBB20_139:                             #   in Loop: Header=BB20_137 Depth=1
	end_block                               # label268:
	local.get	10
	i32.load	720
	local.set	978
	local.get	10
	local.get	978
	i32.store	628
	local.get	10
	i32.load	628
	local.set	979
	local.get	979
	call	strlen
	local.set	980
	local.get	10
	local.get	980
	i32.store	632
.LBB20_140:                             #   Parent Loop BB20_137 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label269:
	local.get	10
	i32.load	632
	local.set	981
	i32.const	0
	local.set	982
	local.get	981
	local.get	982
	i32.gt_s
	local.set	983
	i32.const	0
	local.set	984
	i32.const	1
	local.set	985
	local.get	983
	local.get	985
	i32.and 
	local.set	986
	local.get	984
	local.set	987
	block   	
	local.get	986
	i32.eqz
	br_if   	0                               # 0: down to label270
# %bb.141:                              #   in Loop: Header=BB20_140 Depth=2
	local.get	10
	i32.load	628
	local.set	988
	local.get	10
	i32.load	632
	local.set	989
	i32.const	1
	local.set	990
	local.get	989
	local.get	990
	i32.sub 
	local.set	991
	local.get	988
	local.get	991
	i32.add 
	local.set	992
	local.get	992
	i32.load8_u	0
	local.set	993
	i32.const	24
	local.set	994
	local.get	993
	local.get	994
	i32.shl 
	local.set	995
	local.get	995
	local.get	994
	i32.shr_s
	local.set	996
	i32.const	32
	local.set	997
	local.get	996
	local.get	997
	i32.eq  
	local.set	998
	i32.const	1
	local.set	999
	i32.const	1
	local.set	1000
	local.get	998
	local.get	1000
	i32.and 
	local.set	1001
	local.get	999
	local.set	1002
	block   	
	local.get	1001
	br_if   	0                               # 0: down to label271
# %bb.142:                              #   in Loop: Header=BB20_140 Depth=2
	local.get	10
	i32.load	628
	local.set	1003
	local.get	10
	i32.load	632
	local.set	1004
	i32.const	1
	local.set	1005
	local.get	1004
	local.get	1005
	i32.sub 
	local.set	1006
	local.get	1003
	local.get	1006
	i32.add 
	local.set	1007
	local.get	1007
	i32.load8_u	0
	local.set	1008
	i32.const	24
	local.set	1009
	local.get	1008
	local.get	1009
	i32.shl 
	local.set	1010
	local.get	1010
	local.get	1009
	i32.shr_s
	local.set	1011
	i32.const	10
	local.set	1012
	local.get	1011
	local.get	1012
	i32.eq  
	local.set	1013
	i32.const	1
	local.set	1014
	i32.const	1
	local.set	1015
	local.get	1013
	local.get	1015
	i32.and 
	local.set	1016
	local.get	1014
	local.set	1002
	local.get	1016
	br_if   	0                               # 0: down to label271
# %bb.143:                              #   in Loop: Header=BB20_140 Depth=2
	local.get	10
	i32.load	628
	local.set	1017
	local.get	10
	i32.load	632
	local.set	1018
	i32.const	1
	local.set	1019
	local.get	1018
	local.get	1019
	i32.sub 
	local.set	1020
	local.get	1017
	local.get	1020
	i32.add 
	local.set	1021
	local.get	1021
	i32.load8_u	0
	local.set	1022
	i32.const	24
	local.set	1023
	local.get	1022
	local.get	1023
	i32.shl 
	local.set	1024
	local.get	1024
	local.get	1023
	i32.shr_s
	local.set	1025
	i32.const	13
	local.set	1026
	local.get	1025
	local.get	1026
	i32.eq  
	local.set	1027
	i32.const	1
	local.set	1028
	i32.const	1
	local.set	1029
	local.get	1027
	local.get	1029
	i32.and 
	local.set	1030
	local.get	1028
	local.set	1002
	local.get	1030
	br_if   	0                               # 0: down to label271
# %bb.144:                              #   in Loop: Header=BB20_140 Depth=2
	local.get	10
	i32.load	628
	local.set	1031
	local.get	10
	i32.load	632
	local.set	1032
	i32.const	1
	local.set	1033
	local.get	1032
	local.get	1033
	i32.sub 
	local.set	1034
	local.get	1031
	local.get	1034
	i32.add 
	local.set	1035
	local.get	1035
	i32.load8_u	0
	local.set	1036
	i32.const	24
	local.set	1037
	local.get	1036
	local.get	1037
	i32.shl 
	local.set	1038
	local.get	1038
	local.get	1037
	i32.shr_s
	local.set	1039
	i32.const	9
	local.set	1040
	local.get	1039
	local.get	1040
	i32.eq  
	local.set	1041
	local.get	1041
	local.set	1002
.LBB20_145:                             #   in Loop: Header=BB20_140 Depth=2
	end_block                               # label271:
	local.get	1002
	local.set	1042
	local.get	1042
	local.set	987
.LBB20_146:                             #   in Loop: Header=BB20_140 Depth=2
	end_block                               # label270:
	local.get	987
	local.set	1043
	i32.const	1
	local.set	1044
	local.get	1043
	local.get	1044
	i32.and 
	local.set	1045
	block   	
	local.get	1045
	i32.eqz
	br_if   	0                               # 0: down to label272
# %bb.147:                              #   in Loop: Header=BB20_140 Depth=2
	local.get	10
	i32.load	632
	local.set	1046
	i32.const	-1
	local.set	1047
	local.get	1046
	local.get	1047
	i32.add 
	local.set	1048
	local.get	10
	local.get	1048
	i32.store	632
	br      	1                               # 1: up to label269
.LBB20_148:                             #   in Loop: Header=BB20_137 Depth=1
	end_block                               # label272:
	end_loop
	local.get	10
	i32.load	628
	local.set	1049
	local.get	10
	i32.load	632
	local.set	1050
	local.get	1049
	local.get	1050
	i32.add 
	local.set	1051
	i32.const	0
	local.set	1052
	local.get	1051
	local.get	1052
	i32.store8	0
	local.get	10
	i32.load	628
	local.set	1053
	local.get	1053
	i32.load8_u	0
	local.set	1054
	i32.const	24
	local.set	1055
	local.get	1054
	local.get	1055
	i32.shl 
	local.set	1056
	local.get	1056
	local.get	1055
	i32.shr_s
	local.set	1057
	block   	
	block   	
	local.get	1057
	br_if   	0                               # 0: down to label274
# %bb.149:                              #   in Loop: Header=BB20_137 Depth=1
	local.get	10
	i32.load	792
	local.set	1058
	i32.const	3
	local.set	1059
	local.get	1058
	local.get	1059
	i32.ne  
	local.set	1060
	i32.const	1
	local.set	1061
	local.get	1060
	local.get	1061
	i32.and 
	local.set	1062
	local.get	1062
	i32.eqz
	br_if   	0                               # 0: down to label274
# %bb.150:
	br      	1                               # 1: down to label273
.LBB20_151:                             #   in Loop: Header=BB20_137 Depth=1
	end_block                               # label274:
	local.get	10
	i32.load	628
	local.set	1063
	i32.const	.L.str.104
	local.set	1064
	i32.const	8
	local.set	1065
	local.get	1063
	local.get	1064
	local.get	1065
	call	ascii_strncasecmp
	local.set	1066
	block   	
	block   	
	local.get	1066
	br_if   	0                               # 0: down to label276
# %bb.152:                              #   in Loop: Header=BB20_137 Depth=1
	i32.const	1
	local.set	1067
	local.get	10
	local.get	1067
	i32.store	752
	local.get	10
	i32.load	628
	local.set	1068
	i32.const	8
	local.set	1069
	local.get	1068
	local.get	1069
	i32.add 
	local.set	1070
	local.get	1070
	call	atoi
	local.set	1071
	i32.const	1
	local.set	1072
	local.get	1071
	local.get	1072
	i32.ne  
	local.set	1073
	i32.const	1
	local.set	1074
	local.get	1073
	local.get	1074
	i32.and 
	local.set	1075
	block   	
	local.get	1075
	i32.eqz
	br_if   	0                               # 0: down to label277
# %bb.153:
	i32.const	.L.str.105
	local.set	1076
	local.get	1076
	call	libintl_gettext
	local.set	1077
	local.get	10
	i32.load	628
	local.set	1078
	i32.const	8
	local.set	1079
	local.get	1078
	local.get	1079
	i32.add 
	local.set	1080
	local.get	1080
	call	atoi
	local.set	1081
	local.get	10
	local.get	1081
	i32.store	148
	i32.const	1
	local.set	1082
	local.get	10
	local.get	1082
	i32.store	144
	i32.const	144
	local.set	1083
	local.get	10
	local.get	1083
	i32.add 
	local.set	1084
	local.get	1077
	local.get	1084
	call	g10_log_error
	br      	5                               # 5: down to label265
.LBB20_154:                             #   in Loop: Header=BB20_137 Depth=1
	end_block                               # label277:
	br      	1                               # 1: down to label275
.LBB20_155:                             #   in Loop: Header=BB20_137 Depth=1
	end_block                               # label276:
	local.get	10
	i32.load	628
	local.set	1085
	i32.const	.L.str.106
	local.set	1086
	i32.const	8
	local.set	1087
	local.get	1085
	local.get	1086
	local.get	1087
	call	ascii_strncasecmp
	local.set	1088
	block   	
	block   	
	local.get	1088
	br_if   	0                               # 0: down to label279
# %bb.156:                              #   in Loop: Header=BB20_137 Depth=1
	local.get	10
	i32.load	628
	local.set	1089
	i32.const	8
	local.set	1090
	local.get	1089
	local.get	1090
	i32.add 
	local.set	1091
	i32.const	.L.str.59
	local.set	1092
	i32.const	6
	local.set	1093
	local.get	1091
	local.get	1092
	local.get	1093
	call	ascii_strncasecmp
	local.set	1094
	block   	
	local.get	1094
	i32.eqz
	br_if   	0                               # 0: down to label280
# %bb.157:                              #   in Loop: Header=BB20_137 Depth=1
	i32.const	.L.str.107
	local.set	1095
	local.get	1095
	call	libintl_gettext
	local.set	1096
	local.get	10
	i32.load	628
	local.set	1097
	i32.const	8
	local.set	1098
	local.get	1097
	local.get	1098
	i32.add 
	local.set	1099
	local.get	10
	local.get	1099
	i32.store	160
	i32.const	160
	local.set	1100
	local.get	10
	local.get	1100
	i32.add 
	local.set	1101
	local.get	1096
	local.get	1101
	call	g10_log_info
.LBB20_158:                             #   in Loop: Header=BB20_137 Depth=1
	end_block                               # label280:
	br      	1                               # 1: down to label278
.LBB20_159:                             #   in Loop: Header=BB20_137 Depth=1
	end_block                               # label279:
	local.get	10
	i32.load	628
	local.set	1102
	i32.const	.L.str.108
	local.set	1103
	i32.const	16
	local.set	1104
	local.get	1102
	local.get	1103
	local.get	1104
	call	ascii_strncasecmp
	local.set	1105
	block   	
	block   	
	local.get	1105
	br_if   	0                               # 0: down to label282
# %bb.160:                              #   in Loop: Header=BB20_137 Depth=1
	i32.const	1
	local.set	1106
	local.get	10
	local.get	1106
	i32.store	748
	br      	1                               # 1: down to label281
.LBB20_161:                             #   in Loop: Header=BB20_137 Depth=1
	end_block                               # label282:
	local.get	10
	i32.load	792
	local.set	1107
	i32.const	3
	local.set	1108
	local.get	1107
	local.get	1108
	i32.eq  
	local.set	1109
	i32.const	1
	local.set	1110
	local.get	1109
	local.get	1110
	i32.and 
	local.set	1111
	block   	
	local.get	1111
	i32.eqz
	br_if   	0                               # 0: down to label283
# %bb.162:                              #   in Loop: Header=BB20_137 Depth=1
	local.get	10
	i32.load	628
	local.set	1112
	i32.const	.L.str.109
	local.set	1113
	i32.const	4
	local.set	1114
	local.get	1112
	local.get	1113
	local.get	1114
	call	ascii_strncasecmp
	local.set	1115
	local.get	1115
	br_if   	0                               # 0: down to label283
# %bb.163:
	local.get	10
	i32.load	628
	local.set	1116
	i32.const	4
	local.set	1117
	local.get	1116
	local.get	1117
	i32.add 
	local.set	1118
	local.get	10
	i32.load	628
	local.set	1119
	i32.const	4
	local.set	1120
	local.get	1119
	local.get	1120
	i32.add 
	local.set	1121
	local.get	1121
	call	strlen
	local.set	1122
	local.get	1118
	local.get	1122
	call	parse_key_failed_line
	local.set	1123
	local.get	10
	local.get	1123
	i32.store	760
	br      	4                               # 4: down to label273
.LBB20_164:                             #   in Loop: Header=BB20_137 Depth=1
	end_block                               # label283:
.LBB20_165:                             #   in Loop: Header=BB20_137 Depth=1
	end_block                               # label281:
.LBB20_166:                             #   in Loop: Header=BB20_137 Depth=1
	end_block                               # label278:
.LBB20_167:                             #   in Loop: Header=BB20_137 Depth=1
	end_block                               # label275:
	br      	1                               # 1: up to label267
.LBB20_168:
	end_block                               # label273:
	end_loop
	local.get	10
	i32.load	752
	local.set	1124
	block   	
	local.get	1124
	br_if   	0                               # 0: down to label284
# %bb.169:
	i32.const	.L.str.110
	local.set	1125
	local.get	1125
	call	libintl_gettext
	local.set	1126
	i32.const	0
	local.set	1127
	local.get	1126
	local.get	1127
	call	g10_log_error
	br      	1                               # 1: down to label265
.LBB20_170:
	end_block                               # label284:
	local.get	10
	i32.load	748
	local.set	1128
	block   	
	local.get	1128
	br_if   	0                               # 0: down to label285
# %bb.171:
	local.get	10
	i32.load	792
	local.set	1129
	i32.const	-1
	local.set	1130
	local.get	1129
	local.get	1130
	i32.add 
	local.set	1131
	i32.const	3
	local.set	1132
	local.get	1131
	local.get	1132
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	1131
	br_table 	{0, 0, 1, 2, 3}         # 0: down to label290
                                        # 1: down to label289
                                        # 2: down to label288
                                        # 3: down to label287
.LBB20_172:
	end_block                               # label290:
	call	import_new_stats_handle
	local.set	1133
	local.get	10
	local.get	1133
	i32.store	624
	local.get	10
	i32.load	784
	local.set	1134
	local.get	10
	local.get	1134
	i32.store	616
	local.get	10
	i32.load	780
	local.set	1135
	local.get	10
	local.get	1135
	i32.store	620
	i32.const	0
	local.set	1136
	local.get	10
	local.get	1136
	i32.store	612
	local.get	10
	i32.load	716
	local.set	1137
	local.get	1137
	i32.load	16
	local.set	1138
	local.get	10
	i32.load	624
	local.set	1139
	local.get	10
	i32.load	772
	local.set	1140
	local.get	10
	i32.load	768
	local.set	1141
	i32.const	0
	local.set	1142
	local.get	1142
	i32.load	opt+308
	local.set	1143
	i32.const	128
	local.set	1144
	local.get	1143
	local.get	1144
	i32.or  
	local.set	1145
	i32.const	keyserver_retrieval_filter
	local.set	1146
	i32.const	616
	local.set	1147
	local.get	10
	local.get	1147
	i32.add 
	local.set	1148
	local.get	1148
	local.set	1149
	i32.const	612
	local.set	1150
	local.get	10
	local.get	1150
	i32.add 
	local.set	1151
	local.get	1151
	local.set	1152
	local.get	1138
	local.get	1139
	local.get	1140
	local.get	1141
	local.get	1145
	local.get	1146
	local.get	1149
	local.get	1152
	call	import_keys_stream
	drop
	local.get	10
	i32.load	624
	local.set	1153
	local.get	1153
	call	import_print_stats
	local.get	10
	i32.load	624
	local.set	1154
	local.get	1154
	call	import_release_stats_handle
	local.get	10
	i32.load	612
	local.set	1155
	block   	
	local.get	1155
	i32.eqz
	br_if   	0                               # 0: down to label291
# %bb.173:
	i32.const	.L.str.50
	local.set	1156
	local.get	1156
	call	libintl_gettext
	local.set	1157
	local.get	10
	i32.load	612
	local.set	1158
	local.get	1158
	call	keyserver_errstr
	local.set	1159
	local.get	10
	local.get	1159
	i32.store	128
	i32.const	128
	local.set	1160
	local.get	10
	local.get	1160
	i32.add 
	local.set	1161
	local.get	1157
	local.get	1161
	call	g10_log_error
	local.get	10
	i32.load	612
	local.set	1162
	local.get	10
	local.get	1162
	i32.store	760
.LBB20_174:
	end_block                               # label291:
	br      	3                               # 3: down to label286
.LBB20_175:
	end_block                               # label289:
	br      	2                               # 2: down to label286
.LBB20_176:
	end_block                               # label288:
	local.get	10
	i32.load	716
	local.set	1163
	local.get	1163
	i32.load	16
	local.set	1164
	local.get	10
	i32.load	724
	local.set	1165
	local.get	1164
	local.get	1165
	call	keyserver_search_prompt
	br      	1                               # 1: down to label286
.LBB20_177:
	end_block                               # label287:
	i32.const	.L.str.103
	local.set	1166
	local.get	1166
	call	libintl_gettext
	local.set	1167
	i32.const	0
	local.set	1168
	local.get	1167
	local.get	1168
	call	g10_log_fatal
	unreachable
.LBB20_178:
	end_block                               # label286:
.LBB20_179:
	end_block                               # label285:
.LBB20_180:
	end_block                               # label265:
	local.get	10
	i32.load	720
	local.set	1169
	local.get	1169
	call	xfree
	local.get	10
	i32.load	724
	local.set	1170
	local.get	1170
	call	xfree
	local.get	10
	i32.load	716
	local.set	1171
	local.get	1171
	call	exec_finish
	local.set	1172
	local.get	10
	i32.load	776
	local.set	1173
	local.get	1173
	local.get	1172
	i32.store	0
	local.get	10
	i32.load	760
	local.set	1174
	local.get	10
	local.get	1174
	i32.store	796
.LBB20_181:
	end_block                               # label191:
	local.get	10
	i32.load	796
	local.set	1175
	i32.const	800
	local.set	1176
	local.get	10
	local.get	1176
	i32.add 
	local.set	1177
	local.get	1177
	global.set	__stack_pointer
	local.get	1175
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_typemap,"",@
	.type	keyserver_typemap,@function     # -- Begin function keyserver_typemap
keyserver_typemap:                      # @keyserver_typemap
	.functype	keyserver_typemap (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	8
	local.set	4
	i32.const	.L.str.154
	local.set	5
	local.get	4
	local.get	5
	call	strcmp
	local.set	6
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label293
# %bb.1:
	i32.const	.L.str.23
	local.set	7
	local.get	3
	local.get	7
	i32.store	12
	br      	1                               # 1: down to label292
.LBB21_2:
	end_block                               # label293:
	local.get	3
	i32.load	8
	local.set	8
	i32.const	.L.str.155
	local.set	9
	local.get	8
	local.get	9
	call	strcmp
	local.set	10
	block   	
	local.get	10
	br_if   	0                               # 0: down to label294
# %bb.3:
	i32.const	.L.str.8
	local.set	11
	local.get	3
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label292
.LBB21_4:
	end_block                               # label294:
	local.get	3
	i32.load	8
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
.LBB21_5:
	end_block                               # label292:
	local.get	3
	i32.load	12
	local.set	13
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.direct_uri_map,"",@
	.type	direct_uri_map,@function        # -- Begin function direct_uri_map
direct_uri_map:                         # @direct_uri_map
	.functype	direct_uri_map (i32, i32) -> (i32)
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
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
	local.get	4
	i32.load	4
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label296
# %bb.1:
	local.get	4
	i32.load	8
	local.set	6
	i32.const	.L.str.23
	local.set	7
	local.get	6
	local.get	7
	call	strcmp
	local.set	8
	local.get	8
	br_if   	0                               # 0: down to label296
# %bb.2:
	i32.const	1
	local.set	9
	local.get	4
	local.get	9
	i32.store	12
	br      	1                               # 1: down to label295
.LBB22_3:
	end_block                               # label296:
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	12
.LBB22_4:
	end_block                               # label295:
	local.get	4
	i32.load	12
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
	.section	.text.keyserver_retrieval_filter,"",@
	.type	keyserver_retrieval_filter,@function # -- Begin function keyserver_retrieval_filter
keyserver_retrieval_filter:             # @keyserver_retrieval_filter
	.functype	keyserver_retrieval_filter (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	80
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	72
	local.get	4
	local.get	1
	i32.store	68
	local.get	4
	i32.load	68
	local.set	5
	local.get	4
	local.get	5
	i32.store	64
	local.get	4
	i32.load	64
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	60
	local.get	4
	i32.load	64
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	4
	local.get	9
	i32.store	56
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	12
	local.get	4
	i32.load	72
	local.set	11
	i32.const	5
	local.set	12
	local.get	11
	local.get	12
	call	find_kbnode
	local.set	13
	local.get	4
	local.get	13
	i32.store	52
	local.get	4
	i32.load	52
	local.set	14
	i32.const	0
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
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label298
# %bb.1:
	i32.const	1
	local.set	19
	local.get	4
	local.get	19
	i32.store	76
	br      	1                               # 1: down to label297
.LBB23_2:
	end_block                               # label298:
	local.get	4
	i32.load	56
	local.set	20
	block   	
	local.get	20
	br_if   	0                               # 0: down to label299
# %bb.3:
	i32.const	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	76
	br      	1                               # 1: down to label297
.LBB23_4:
	end_block                               # label299:
	local.get	4
	i32.load	72
	local.set	22
	local.get	4
	local.get	22
	i32.store	52
.LBB23_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_10 Depth 2
	block   	
	loop    	                                # label301:
	local.get	4
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
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label300
# %bb.6:                                #   in Loop: Header=BB23_5 Depth=1
	local.get	4
	i32.load	52
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	i32.const	6
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
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.7:                                #   in Loop: Header=BB23_5 Depth=1
	local.get	4
	i32.load	52
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	i32.const	14
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
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.8:                                #   in Loop: Header=BB23_5 Depth=1
	br      	1                               # 1: down to label302
.LBB23_9:                               #   in Loop: Header=BB23_5 Depth=1
	end_block                               # label303:
	local.get	4
	i32.load	52
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	4
	local.get	44
	i32.store	48
	local.get	4
	i32.load	48
	local.set	45
	i32.const	16
	local.set	46
	local.get	4
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	local.set	48
	i32.const	12
	local.set	49
	local.get	4
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	local.get	45
	local.get	48
	local.get	51
	call	fingerprint_from_pk
	drop
	local.get	4
	i32.load	48
	local.set	52
	i32.const	36
	local.set	53
	local.get	4
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.set	55
	local.get	52
	local.get	55
	call	keyid_from_pk
	drop
	i32.const	0
	local.set	56
	local.get	4
	local.get	56
	i32.store	44
.LBB23_10:                              #   Parent Loop BB23_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label305:
	local.get	4
	i32.load	44
	local.set	57
	local.get	4
	i32.load	56
	local.set	58
	local.get	57
	local.get	58
	i32.lt_s
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	i32.eqz
	br_if   	1                               # 1: down to label304
# %bb.11:                               #   in Loop: Header=BB23_10 Depth=2
	local.get	4
	i32.load	60
	local.set	62
	local.get	4
	i32.load	44
	local.set	63
	i32.const	36
	local.set	64
	local.get	63
	local.get	64
	i32.mul 
	local.set	65
	local.get	62
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	i32.load	0
	local.set	67
	i32.const	10
	local.set	68
	local.get	67
	local.get	68
	i32.eq  
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	block   	
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label307
# %bb.12:                               #   in Loop: Header=BB23_10 Depth=2
	local.get	4
	i32.load	12
	local.set	72
	i32.const	20
	local.set	73
	local.get	72
	local.get	73
	i32.eq  
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label308
# %bb.13:                               #   in Loop: Header=BB23_10 Depth=2
	i32.const	16
	local.set	77
	local.get	4
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	local.get	4
	i32.load	60
	local.set	80
	local.get	4
	i32.load	44
	local.set	81
	i32.const	36
	local.set	82
	local.get	81
	local.get	82
	i32.mul 
	local.set	83
	local.get	80
	local.get	83
	i32.add 
	local.set	84
	i32.const	12
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	i32.const	20
	local.set	87
	local.get	79
	local.get	86
	local.get	87
	call	memcmp
	local.set	88
	local.get	88
	br_if   	0                               # 0: down to label308
# %bb.14:
	i32.const	0
	local.set	89
	local.get	4
	local.get	89
	i32.store	76
	br      	8                               # 8: down to label297
.LBB23_15:                              #   in Loop: Header=BB23_10 Depth=2
	end_block                               # label308:
	br      	1                               # 1: down to label306
.LBB23_16:                              #   in Loop: Header=BB23_10 Depth=2
	end_block                               # label307:
	local.get	4
	i32.load	60
	local.set	90
	local.get	4
	i32.load	44
	local.set	91
	i32.const	36
	local.set	92
	local.get	91
	local.get	92
	i32.mul 
	local.set	93
	local.get	90
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	i32.const	9
	local.set	96
	local.get	95
	local.get	96
	i32.eq  
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	block   	
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label310
# %bb.17:                               #   in Loop: Header=BB23_10 Depth=2
	local.get	4
	i32.load	12
	local.set	100
	i32.const	16
	local.set	101
	local.get	100
	local.get	101
	i32.eq  
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label311
# %bb.18:                               #   in Loop: Header=BB23_10 Depth=2
	i32.const	16
	local.set	105
	local.get	4
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	local.set	107
	local.get	4
	i32.load	60
	local.set	108
	local.get	4
	i32.load	44
	local.set	109
	i32.const	36
	local.set	110
	local.get	109
	local.get	110
	i32.mul 
	local.set	111
	local.get	108
	local.get	111
	i32.add 
	local.set	112
	i32.const	12
	local.set	113
	local.get	112
	local.get	113
	i32.add 
	local.set	114
	i32.const	16
	local.set	115
	local.get	107
	local.get	114
	local.get	115
	call	memcmp
	local.set	116
	local.get	116
	br_if   	0                               # 0: down to label311
# %bb.19:
	i32.const	0
	local.set	117
	local.get	4
	local.get	117
	i32.store	76
	br      	9                               # 9: down to label297
.LBB23_20:                              #   in Loop: Header=BB23_10 Depth=2
	end_block                               # label311:
	br      	1                               # 1: down to label309
.LBB23_21:                              #   in Loop: Header=BB23_10 Depth=2
	end_block                               # label310:
	local.get	4
	i32.load	60
	local.set	118
	local.get	4
	i32.load	44
	local.set	119
	i32.const	36
	local.set	120
	local.get	119
	local.get	120
	i32.mul 
	local.set	121
	local.get	118
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	i32.load	0
	local.set	123
	i32.const	8
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
	br_if   	0                               # 0: down to label313
# %bb.22:                               #   in Loop: Header=BB23_10 Depth=2
	local.get	4
	i32.load	36
	local.set	128
	local.get	4
	i32.load	60
	local.set	129
	local.get	4
	i32.load	44
	local.set	130
	i32.const	36
	local.set	131
	local.get	130
	local.get	131
	i32.mul 
	local.set	132
	local.get	129
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	i32.load	12
	local.set	134
	local.get	128
	local.get	134
	i32.eq  
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	block   	
	local.get	137
	i32.eqz
	br_if   	0                               # 0: down to label314
# %bb.23:                               #   in Loop: Header=BB23_10 Depth=2
	local.get	4
	i32.load	40
	local.set	138
	local.get	4
	i32.load	60
	local.set	139
	local.get	4
	i32.load	44
	local.set	140
	i32.const	36
	local.set	141
	local.get	140
	local.get	141
	i32.mul 
	local.set	142
	local.get	139
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	i32.load	16
	local.set	144
	local.get	138
	local.get	144
	i32.eq  
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label314
# %bb.24:
	i32.const	0
	local.set	148
	local.get	4
	local.get	148
	i32.store	76
	br      	10                              # 10: down to label297
.LBB23_25:                              #   in Loop: Header=BB23_10 Depth=2
	end_block                               # label314:
	br      	1                               # 1: down to label312
.LBB23_26:                              #   in Loop: Header=BB23_10 Depth=2
	end_block                               # label313:
	local.get	4
	i32.load	60
	local.set	149
	local.get	4
	i32.load	44
	local.set	150
	i32.const	36
	local.set	151
	local.get	150
	local.get	151
	i32.mul 
	local.set	152
	local.get	149
	local.get	152
	i32.add 
	local.set	153
	local.get	153
	i32.load	0
	local.set	154
	i32.const	7
	local.set	155
	local.get	154
	local.get	155
	i32.eq  
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
	br_if   	0                               # 0: down to label316
# %bb.27:                               #   in Loop: Header=BB23_10 Depth=2
	local.get	4
	i32.load	40
	local.set	159
	local.get	4
	i32.load	60
	local.set	160
	local.get	4
	i32.load	44
	local.set	161
	i32.const	36
	local.set	162
	local.get	161
	local.get	162
	i32.mul 
	local.set	163
	local.get	160
	local.get	163
	i32.add 
	local.set	164
	local.get	164
	i32.load	16
	local.set	165
	local.get	159
	local.get	165
	i32.eq  
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
	br_if   	0                               # 0: down to label317
# %bb.28:
	i32.const	0
	local.set	169
	local.get	4
	local.get	169
	i32.store	76
	br      	11                              # 11: down to label297
.LBB23_29:                              #   in Loop: Header=BB23_10 Depth=2
	end_block                               # label317:
	br      	1                               # 1: down to label315
.LBB23_30:
	end_block                               # label316:
	i32.const	0
	local.set	170
	local.get	4
	local.get	170
	i32.store	76
	br      	9                               # 9: down to label297
.LBB23_31:                              #   in Loop: Header=BB23_10 Depth=2
	end_block                               # label315:
.LBB23_32:                              #   in Loop: Header=BB23_10 Depth=2
	end_block                               # label312:
.LBB23_33:                              #   in Loop: Header=BB23_10 Depth=2
	end_block                               # label309:
.LBB23_34:                              #   in Loop: Header=BB23_10 Depth=2
	end_block                               # label306:
# %bb.35:                               #   in Loop: Header=BB23_10 Depth=2
	local.get	4
	i32.load	44
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	local.get	4
	local.get	173
	i32.store	44
	br      	0                               # 0: up to label305
.LBB23_36:                              #   in Loop: Header=BB23_5 Depth=1
	end_loop
	end_block                               # label304:
.LBB23_37:                              #   in Loop: Header=BB23_5 Depth=1
	end_block                               # label302:
	local.get	4
	i32.load	52
	local.set	174
	local.get	174
	i32.load	0
	local.set	175
	local.get	4
	local.get	175
	i32.store	52
	br      	0                               # 0: up to label301
.LBB23_38:
	end_loop
	end_block                               # label300:
	i32.const	1
	local.set	176
	local.get	4
	local.get	176
	i32.store	76
.LBB23_39:
	end_block                               # label297:
	local.get	4
	i32.load	76
	local.set	177
	i32.const	80
	local.set	178
	local.get	4
	local.get	178
	i32.add 
	local.set	179
	local.get	179
	global.set	__stack_pointer
	local.get	177
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_errstr,"",@
	.type	keyserver_errstr,@function      # -- Begin function keyserver_errstr
keyserver_errstr:                       # @keyserver_errstr
	.functype	keyserver_errstr (i32) -> (i32)
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
	i32.const	10
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
	block   	
	block   	
	block   	
	block   	
	local.get	4
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11} # 1: down to label329
                                        # 2: down to label328
                                        # 3: down to label327
                                        # 4: down to label326
                                        # 5: down to label325
                                        # 6: down to label324
                                        # 7: down to label323
                                        # 8: down to label322
                                        # 9: down to label321
                                        # 10: down to label320
                                        # 11: down to label319
.LBB24_1:
	end_block                               # label330:
	i32.const	.L.str.111
	local.set	6
	local.get	3
	local.get	6
	i32.store	8
	br      	11                              # 11: down to label318
.LBB24_2:
	end_block                               # label329:
	i32.const	.L.str.112
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
	br      	10                              # 10: down to label318
.LBB24_3:
	end_block                               # label328:
	i32.const	.L.str.113
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	br      	9                               # 9: down to label318
.LBB24_4:
	end_block                               # label327:
	i32.const	.L.str.114
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	br      	8                               # 8: down to label318
.LBB24_5:
	end_block                               # label326:
	i32.const	.L.str.115
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	br      	7                               # 7: down to label318
.LBB24_6:
	end_block                               # label325:
	i32.const	.L.str.116
	local.set	11
	local.get	3
	local.get	11
	i32.store	8
	br      	6                               # 6: down to label318
.LBB24_7:
	end_block                               # label324:
	i32.const	.L.str.117
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
	br      	5                               # 5: down to label318
.LBB24_8:
	end_block                               # label323:
	i32.const	.L.str.118
	local.set	13
	local.get	3
	local.get	13
	i32.store	8
	br      	4                               # 4: down to label318
.LBB24_9:
	end_block                               # label322:
	i32.const	.L.str.119
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	br      	3                               # 3: down to label318
.LBB24_10:
	end_block                               # label321:
	i32.const	.L.str.120
	local.set	15
	local.get	3
	local.get	15
	i32.store	8
	br      	2                               # 2: down to label318
.LBB24_11:
	end_block                               # label320:
	i32.const	.L.str.121
	local.set	16
	local.get	3
	local.get	16
	i32.store	8
	br      	1                               # 1: down to label318
.LBB24_12:
	end_block                               # label319:
	i32.const	.L.str.122
	local.set	17
	local.get	3
	local.get	17
	i32.store	8
.LBB24_13:
	end_block                               # label318:
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_search_prompt,"",@
	.type	keyserver_search_prompt,@function # -- Begin function keyserver_search_prompt
keyserver_search_prompt:                # @keyserver_search_prompt
	.functype	keyserver_search_prompt (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	132
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	128
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	124
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	120
	i32.const	1
	local.set	9
	local.get	4
	local.get	9
	i32.store	116
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	104
	i32.const	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	96
	i32.const	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	92
	local.get	4
	i32.load	136
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
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label331
# %bb.1:
	local.get	4
	i32.load	136
	local.set	18
	local.get	4
	i32.load	136
	local.set	19
	local.get	19
	call	strlen
	local.set	20
	i32.const	0
	local.set	21
	local.get	18
	local.get	20
	local.get	21
	call	utf8_to_native
	local.set	22
	local.get	4
	local.get	22
	i32.store	92
.LBB25_2:
	end_block                               # label331:
	local.get	4
	i32.load	116
	local.set	23
	i32.const	36
	local.set	24
	local.get	23
	local.get	24
	i32.mul 
	local.set	25
	local.get	25
	call	xmalloc
	local.set	26
	local.get	4
	local.get	26
	i32.store	100
.LBB25_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label333:
	i32.const	1024
	local.set	27
	local.get	4
	local.get	27
	i32.store	112
	local.get	4
	i32.load	140
	local.set	28
	i32.const	96
	local.set	29
	local.get	4
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	i32.const	108
	local.set	32
	local.get	4
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	i32.const	112
	local.set	35
	local.get	4
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	local.get	28
	local.get	31
	local.get	34
	local.get	37
	call	iobuf_read_line
	local.set	38
	local.get	4
	local.get	38
	i32.store	84
	i32.const	0
	local.set	39
	local.get	39
	i32.load	opt+80
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label334
# %bb.4:                                #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	120
	local.set	41
	block   	
	local.get	41
	br_if   	0                               # 0: down to label335
# %bb.5:                                #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	96
	local.set	42
	i32.const	.L.str.123
	local.set	43
	i32.const	7
	local.set	44
	local.get	43
	local.get	42
	local.get	44
	call	ascii_strncasecmp
	local.set	45
	local.get	45
	br_if   	0                               # 0: down to label335
# %bb.6:                                #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	96
	local.set	46
	local.get	4
	i32.load	96
	local.set	47
	local.get	47
	call	strlen
	local.set	48
	i32.const	7
	local.set	49
	local.get	48
	local.get	49
	i32.sub 
	local.set	50
	local.get	46
	local.get	50
	i32.add 
	local.set	51
	i32.const	.L.str.124
	local.set	52
	i32.const	6
	local.set	53
	local.get	52
	local.get	51
	local.get	53
	call	ascii_strncasecmp
	local.set	54
	local.get	54
	br_if   	0                               # 0: down to label335
# %bb.7:                                #   in Loop: Header=BB25_3 Depth=1
	i32.const	1
	local.set	55
	local.get	4
	local.get	55
	i32.store	120
	br      	2                               # 2: up to label333
.LBB25_8:                               #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label335:
	local.get	4
	i32.load	96
	local.set	56
	i32.const	.L.str.123
	local.set	57
	i32.const	7
	local.set	58
	local.get	57
	local.get	56
	local.get	58
	call	ascii_strncasecmp
	local.set	59
	block   	
	local.get	59
	br_if   	0                               # 0: down to label336
# %bb.9:                                #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	96
	local.set	60
	local.get	4
	i32.load	96
	local.set	61
	local.get	61
	call	strlen
	local.set	62
	i32.const	5
	local.set	63
	local.get	62
	local.get	63
	i32.sub 
	local.set	64
	local.get	60
	local.get	64
	i32.add 
	local.set	65
	i32.const	.L.str.125
	local.set	66
	i32.const	4
	local.set	67
	local.get	66
	local.get	65
	local.get	67
	call	ascii_strncasecmp
	local.set	68
	local.get	68
	br_if   	0                               # 0: down to label336
# %bb.10:                               #   in Loop: Header=BB25_3 Depth=1
	br      	2                               # 2: up to label333
.LBB25_11:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label336:
# %bb.12:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	96
	local.set	69
	local.get	4
	local.get	69
	i32.store	64
	i32.const	.L.str.126
	local.set	70
	i32.const	64
	local.set	71
	local.get	4
	local.get	71
	i32.add 
	local.set	72
	local.get	70
	local.get	72
	call	printf
	drop
.LBB25_13:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label334:
	local.get	4
	i32.load	124
	local.set	73
	block   	
	block   	
	local.get	73
	br_if   	0                               # 0: down to label338
# %bb.14:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	84
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	i32.gt_s
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label338
# %bb.15:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	96
	local.set	79
	i32.const	.L.str.127
	local.set	80
	i32.const	5
	local.set	81
	local.get	80
	local.get	79
	local.get	81
	call	ascii_strncasecmp
	local.set	82
	local.get	82
	br_if   	0                               # 0: down to label338
# %bb.16:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	96
	local.set	83
	i32.const	5
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	4
	local.get	85
	i32.store	76
	i32.const	76
	local.set	86
	local.get	4
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	local.set	88
	i32.const	.L.str.128
	local.set	89
	local.get	88
	local.get	89
	call	strsep
	local.set	90
	local.get	4
	local.get	90
	i32.store	80
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
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label339
# %bb.17:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	80
	local.set	95
	i32.const	72
	local.set	96
	local.get	4
	local.get	96
	i32.add 
	local.set	97
	local.get	4
	local.get	97
	i32.store	48
	i32.const	.L.str.129
	local.set	98
	i32.const	48
	local.set	99
	local.get	4
	local.get	99
	i32.add 
	local.set	100
	local.get	95
	local.get	98
	local.get	100
	call	sscanf
	local.set	101
	i32.const	1
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
	br_if   	0                               # 0: down to label340
# %bb.18:                               #   in Loop: Header=BB25_3 Depth=1
	i32.const	1
	local.set	106
	local.get	4
	local.get	106
	i32.store	72
.LBB25_19:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label340:
	local.get	4
	i32.load	72
	local.set	107
	i32.const	1
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
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label341
# %bb.20:
	i32.const	.L.str.105
	local.set	112
	local.get	112
	call	libintl_gettext
	local.set	113
	local.get	4
	i32.load	72
	local.set	114
	local.get	4
	local.get	114
	i32.store	20
	i32.const	1
	local.set	115
	local.get	4
	local.get	115
	i32.store	16
	i32.const	16
	local.set	116
	local.get	4
	local.get	116
	i32.add 
	local.set	117
	local.get	113
	local.get	117
	call	g10_log_error
	br      	3                               # 3: down to label337
.LBB25_21:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label341:
.LBB25_22:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label339:
	i32.const	76
	local.set	118
	local.get	4
	local.get	118
	i32.add 
	local.set	119
	local.get	119
	local.set	120
	i32.const	.L.str.128
	local.set	121
	local.get	120
	local.get	121
	call	strsep
	local.set	122
	local.get	4
	local.get	122
	i32.store	80
	i32.const	0
	local.set	123
	local.get	122
	local.get	123
	i32.ne  
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	block   	
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label342
# %bb.23:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	80
	local.set	127
	i32.const	116
	local.set	128
	local.get	4
	local.get	128
	i32.add 
	local.set	129
	local.get	4
	local.get	129
	i32.store	32
	i32.const	.L.str.129
	local.set	130
	i32.const	32
	local.set	131
	local.get	4
	local.get	131
	i32.add 
	local.set	132
	local.get	127
	local.get	130
	local.get	132
	call	sscanf
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.eq  
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	local.get	137
	i32.eqz
	br_if   	0                               # 0: down to label342
# %bb.24:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	116
	local.set	138
	block   	
	local.get	138
	br_if   	0                               # 0: down to label343
# %bb.25:
	br      	5                               # 5: down to label332
.LBB25_26:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label343:
	local.get	4
	i32.load	116
	local.set	139
	i32.const	0
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
	block   	
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label345
# %bb.27:                               #   in Loop: Header=BB25_3 Depth=1
	i32.const	10
	local.set	144
	local.get	4
	local.get	144
	i32.store	116
	br      	1                               # 1: down to label344
.LBB25_28:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label345:
	i32.const	1
	local.set	145
	local.get	4
	local.get	145
	i32.store	128
.LBB25_29:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label344:
# %bb.30:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	100
	local.set	146
	local.get	4
	i32.load	116
	local.set	147
	i32.const	36
	local.set	148
	local.get	147
	local.get	148
	i32.mul 
	local.set	149
	local.get	146
	local.get	149
	call	xrealloc
	local.set	150
	local.get	4
	local.get	150
	i32.store	100
.LBB25_31:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label342:
	i32.const	1
	local.set	151
	local.get	4
	local.get	151
	i32.store	124
	br      	2                               # 2: up to label333
.LBB25_32:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label338:
	local.get	4
	i32.load	84
	local.set	152
	block   	
	block   	
	local.get	152
	br_if   	0                               # 0: down to label347
# %bb.33:                               #   in Loop: Header=BB25_3 Depth=1
	i32.const	0
	local.set	153
	local.get	153
	call	parse_keyrec
	local.set	154
	local.get	4
	local.get	154
	i32.store	88
	local.get	4
	i32.load	88
	local.set	155
	i32.const	0
	local.set	156
	local.get	155
	local.get	156
	i32.eq  
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	block   	
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label348
# %bb.34:
	local.get	4
	i32.load	132
	local.set	160
	block   	
	local.get	160
	br_if   	0                               # 0: down to label349
# %bb.35:
	i32.const	0
	local.set	161
	local.get	4
	local.get	161
	i32.store	116
	br      	4                               # 4: down to label337
.LBB25_36:
	end_block                               # label349:
	local.get	4
	i32.load	132
	local.set	162
	local.get	4
	i32.load	116
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
	br_if   	0                               # 0: down to label350
# %bb.37:
	i32.const	0
	local.set	167
	local.get	4
	local.get	167
	i32.store	128
.LBB25_38:
	end_block                               # label350:
.LBB25_39:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label351:
	local.get	4
	i32.load	100
	local.set	168
	local.get	4
	i32.load	132
	local.set	169
	local.get	4
	i32.load	128
	local.set	170
	block   	
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label353
# %bb.40:                               #   in Loop: Header=BB25_39 Depth=1
	local.get	4
	i32.load	116
	local.set	171
	local.get	171
	local.set	172
	br      	1                               # 1: down to label352
.LBB25_41:                              #   in Loop: Header=BB25_39 Depth=1
	end_block                               # label353:
	i32.const	0
	local.set	173
	local.get	173
	local.set	172
.LBB25_42:                              #   in Loop: Header=BB25_39 Depth=1
	end_block                               # label352:
	local.get	172
	local.set	174
	local.get	4
	i32.load	92
	local.set	175
	local.get	168
	local.get	169
	local.get	174
	local.get	175
	call	show_prompt
	local.set	176
	block   	
	block   	
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label355
# %bb.43:
	br      	1                               # 1: down to label354
.LBB25_44:                              #   in Loop: Header=BB25_39 Depth=1
	end_block                               # label355:
	i32.const	0
	local.set	177
	local.get	4
	local.get	177
	i32.store	128
	br      	1                               # 1: up to label351
.LBB25_45:
	end_block                               # label354:
	end_loop
	br      	3                               # 3: down to label337
.LBB25_46:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label348:
	br      	1                               # 1: down to label346
.LBB25_47:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label347:
	local.get	4
	i32.load	96
	local.set	178
	local.get	178
	call	parse_keyrec
	local.set	179
	local.get	4
	local.get	179
	i32.store	88
.LBB25_48:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label346:
	local.get	4
	i32.load	132
	local.set	180
	local.get	4
	i32.load	116
	local.set	181
	local.get	180
	local.get	181
	i32.eq  
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	block   	
	local.get	184
	i32.eqz
	br_if   	0                               # 0: down to label356
# %bb.49:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	116
	local.set	185
	i32.const	10
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	local.get	4
	local.get	187
	i32.store	116
	local.get	4
	i32.load	100
	local.set	188
	local.get	4
	i32.load	116
	local.set	189
	i32.const	36
	local.set	190
	local.get	189
	local.get	190
	i32.mul 
	local.set	191
	local.get	188
	local.get	191
	call	xrealloc
	local.set	192
	local.get	4
	local.get	192
	i32.store	100
	i32.const	0
	local.set	193
	local.get	4
	local.get	193
	i32.store	128
.LBB25_50:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label356:
	local.get	4
	i32.load	88
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
	local.get	198
	i32.eqz
	br_if   	0                               # 0: down to label357
# %bb.51:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	100
	local.set	199
	local.get	4
	i32.load	132
	local.set	200
	i32.const	36
	local.set	201
	local.get	200
	local.get	201
	i32.mul 
	local.set	202
	local.get	199
	local.get	202
	i32.add 
	local.set	203
	local.get	4
	i32.load	88
	local.set	204
	local.get	204
	i64.load	0:p2align=2
	local.set	205
	local.get	203
	local.get	205
	i64.store	0:p2align=2
	i32.const	32
	local.set	206
	local.get	203
	local.get	206
	i32.add 
	local.set	207
	local.get	204
	local.get	206
	i32.add 
	local.set	208
	local.get	208
	i32.load	0
	local.set	209
	local.get	207
	local.get	209
	i32.store	0
	i32.const	24
	local.set	210
	local.get	203
	local.get	210
	i32.add 
	local.set	211
	local.get	204
	local.get	210
	i32.add 
	local.set	212
	local.get	212
	i64.load	0:p2align=2
	local.set	213
	local.get	211
	local.get	213
	i64.store	0:p2align=2
	i32.const	16
	local.set	214
	local.get	203
	local.get	214
	i32.add 
	local.set	215
	local.get	204
	local.get	214
	i32.add 
	local.set	216
	local.get	216
	i64.load	0:p2align=2
	local.set	217
	local.get	215
	local.get	217
	i64.store	0:p2align=2
	i32.const	8
	local.set	218
	local.get	203
	local.get	218
	i32.add 
	local.set	219
	local.get	204
	local.get	218
	i32.add 
	local.set	220
	local.get	220
	i64.load	0:p2align=2
	local.set	221
	local.get	219
	local.get	221
	i64.store	0:p2align=2
	i32.const	0
	local.set	222
	local.get	222
	i32.load	opt+80
	local.set	223
	block   	
	local.get	223
	br_if   	0                               # 0: down to label358
# %bb.52:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	104
	local.set	224
	local.get	4
	i32.load	88
	local.set	225
	local.get	225
	i32.load	60
	local.set	226
	local.get	224
	local.get	226
	i32.add 
	local.set	227
	i32.const	0
	local.set	228
	local.get	228
	i32.load	opt+520
	local.set	229
	i32.const	1
	local.set	230
	local.get	229
	local.get	230
	i32.sub 
	local.set	231
	local.get	227
	local.get	231
	i32.gt_u
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	block   	
	local.get	234
	i32.eqz
	br_if   	0                               # 0: down to label359
# %bb.53:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	100
	local.set	235
	local.get	4
	i32.load	132
	local.set	236
	local.get	4
	i32.load	128
	local.set	237
	block   	
	block   	
	local.get	237
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.54:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	4
	i32.load	116
	local.set	238
	local.get	238
	local.set	239
	br      	1                               # 1: down to label360
.LBB25_55:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label361:
	i32.const	0
	local.set	240
	local.get	240
	local.set	239
.LBB25_56:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label360:
	local.get	239
	local.set	241
	local.get	4
	i32.load	92
	local.set	242
	local.get	235
	local.get	236
	local.get	241
	local.get	242
	call	show_prompt
	local.set	243
	block   	
	local.get	243
	i32.eqz
	br_if   	0                               # 0: down to label362
# %bb.57:
	br      	4                               # 4: down to label337
.LBB25_58:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label362:
	i32.const	0
	local.set	244
	local.get	4
	local.get	244
	i32.store	104
# %bb.59:                               #   in Loop: Header=BB25_3 Depth=1
.LBB25_60:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label359:
	local.get	4
	i32.load	132
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.add 
	local.set	247
	local.get	4
	i32.load	88
	local.set	248
	local.get	247
	local.get	248
	call	print_keyrec
.LBB25_61:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label358:
	local.get	4
	i32.load	88
	local.set	249
	local.get	249
	i32.load	60
	local.set	250
	local.get	4
	i32.load	104
	local.set	251
	local.get	251
	local.get	250
	i32.add 
	local.set	252
	local.get	4
	local.get	252
	i32.store	104
	local.get	4
	i32.load	88
	local.set	253
	local.get	253
	i32.load	56
	local.set	254
	local.get	254
	call	iobuf_close
	drop
	local.get	4
	i32.load	88
	local.set	255
	local.get	255
	call	xfree
	i32.const	1
	local.set	256
	local.get	4
	local.get	256
	i32.store	124
	local.get	4
	i32.load	132
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.add 
	local.set	259
	local.get	4
	local.get	259
	i32.store	132
.LBB25_62:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label357:
	br      	1                               # 1: up to label333
.LBB25_63:
	end_block                               # label337:
	end_loop
.LBB25_64:
	end_block                               # label332:
	local.get	4
	i32.load	116
	local.set	260
	block   	
	local.get	260
	br_if   	0                               # 0: down to label363
# %bb.65:
	local.get	4
	i32.load	92
	local.set	261
	i32.const	0
	local.set	262
	local.get	261
	local.get	262
	i32.ne  
	local.set	263
	i32.const	1
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	block   	
	block   	
	local.get	265
	i32.eqz
	br_if   	0                               # 0: down to label365
# %bb.66:
	i32.const	.L.str.130
	local.set	266
	local.get	266
	call	libintl_gettext
	local.set	267
	local.get	4
	i32.load	92
	local.set	268
	local.get	4
	local.get	268
	i32.store	0
	local.get	267
	local.get	4
	call	g10_log_info
	br      	1                               # 1: down to label364
.LBB25_67:
	end_block                               # label365:
	i32.const	.L.str.131
	local.set	269
	local.get	269
	call	libintl_gettext
	local.set	270
	i32.const	0
	local.set	271
	local.get	270
	local.get	271
	call	g10_log_info
.LBB25_68:
	end_block                               # label364:
.LBB25_69:
	end_block                               # label363:
	local.get	4
	i32.load	92
	local.set	272
	local.get	272
	call	xfree
	local.get	4
	i32.load	100
	local.set	273
	local.get	273
	call	xfree
	local.get	4
	i32.load	96
	local.set	274
	local.get	274
	call	xfree
	i32.const	144
	local.set	275
	local.get	4
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.parse_keyrec,"",@
	.type	parse_keyrec,@function          # -- Begin function parse_keyrec
parse_keyrec:                           # @parse_keyrec
	.functype	parse_keyrec (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	36
	local.get	3
	i32.load	40
	local.set	5
	i32.const	0
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
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label367
# %bb.1:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	parse_keyrec.work
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
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label368
# %bb.2:
	i32.const	0
	local.set	16
	local.get	3
	local.get	16
	i32.store	44
	br      	2                               # 2: down to label366
.LBB26_3:
	end_block                               # label368:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	parse_keyrec.work
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	block   	
	local.get	19
	br_if   	0                               # 0: down to label369
# %bb.4:
	i32.const	0
	local.set	20
	local.get	20
	i32.load	parse_keyrec.work
	local.set	21
	local.get	21
	call	xfree
	i32.const	0
	local.set	22
	local.get	3
	local.get	22
	i32.store	44
	br      	2                               # 2: down to label366
.LBB26_5:
	end_block                               # label369:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	parse_keyrec.work
	local.set	24
	local.get	3
	local.get	24
	i32.store	36
	i32.const	0
	local.set	25
	i32.const	0
	local.set	26
	local.get	26
	local.get	25
	i32.store	parse_keyrec.work
	local.get	3
	i32.load	36
	local.set	27
	local.get	3
	local.get	27
	i32.store	44
	br      	1                               # 1: down to label366
.LBB26_6:
	end_block                               # label367:
	i32.const	0
	local.set	28
	local.get	28
	i32.load	parse_keyrec.work
	local.set	29
	i32.const	0
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
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label370
# %bb.7:
	i32.const	64
	local.set	34
	local.get	34
	call	xmalloc_clear
	local.set	35
	i32.const	0
	local.set	36
	local.get	36
	local.get	35
	i32.store	parse_keyrec.work
	call	iobuf_temp
	local.set	37
	i32.const	0
	local.set	38
	local.get	38
	i32.load	parse_keyrec.work
	local.set	39
	local.get	39
	local.get	37
	i32.store	56
.LBB26_8:
	end_block                               # label370:
	local.get	3
	i32.load	40
	local.set	40
	local.get	40
	call	strlen
	local.set	41
	local.get	3
	local.get	41
	i32.store	28
.LBB26_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label372:
	local.get	3
	i32.load	28
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.gt_s
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label371
# %bb.10:                               #   in Loop: Header=BB26_9 Depth=1
	local.get	3
	i32.load	40
	local.set	47
	local.get	3
	i32.load	28
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
	local.get	51
	i32.load8_u	0
	local.set	52
	i32.const	24
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	54
	local.get	53
	i32.shr_s
	local.set	55
	i32.const	32
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
	block   	
	block   	
	local.get	59
	br_if   	0                               # 0: down to label375
# %bb.11:                               #   in Loop: Header=BB26_9 Depth=1
	local.get	3
	i32.load	40
	local.set	60
	local.get	3
	i32.load	28
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.sub 
	local.set	63
	local.get	60
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	i32.load8_u	0
	local.set	65
	i32.const	24
	local.set	66
	local.get	65
	local.get	66
	i32.shl 
	local.set	67
	local.get	67
	local.get	66
	i32.shr_s
	local.set	68
	i32.const	10
	local.set	69
	local.get	68
	local.get	69
	i32.eq  
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	72
	br_if   	0                               # 0: down to label375
# %bb.12:                               #   in Loop: Header=BB26_9 Depth=1
	local.get	3
	i32.load	40
	local.set	73
	local.get	3
	i32.load	28
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.sub 
	local.set	76
	local.get	73
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	i32.load8_u	0
	local.set	78
	i32.const	24
	local.set	79
	local.get	78
	local.get	79
	i32.shl 
	local.set	80
	local.get	80
	local.get	79
	i32.shr_s
	local.set	81
	i32.const	13
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
	local.get	85
	br_if   	0                               # 0: down to label375
# %bb.13:                               #   in Loop: Header=BB26_9 Depth=1
	local.get	3
	i32.load	40
	local.set	86
	local.get	3
	i32.load	28
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.sub 
	local.set	89
	local.get	86
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	i32.load8_u	0
	local.set	91
	i32.const	24
	local.set	92
	local.get	91
	local.get	92
	i32.shl 
	local.set	93
	local.get	93
	local.get	92
	i32.shr_s
	local.set	94
	i32.const	9
	local.set	95
	local.get	94
	local.get	95
	i32.eq  
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	98
	i32.eqz
	br_if   	1                               # 1: down to label374
.LBB26_14:                              #   in Loop: Header=BB26_9 Depth=1
	end_block                               # label375:
	local.get	3
	i32.load	40
	local.set	99
	local.get	3
	i32.load	28
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.sub 
	local.set	102
	local.get	99
	local.get	102
	i32.add 
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	104
	i32.store8	0
	br      	1                               # 1: down to label373
.LBB26_15:
	end_block                               # label374:
	br      	2                               # 2: down to label371
.LBB26_16:                              #   in Loop: Header=BB26_9 Depth=1
	end_block                               # label373:
# %bb.17:                               #   in Loop: Header=BB26_9 Depth=1
	local.get	3
	i32.load	28
	local.set	105
	i32.const	-1
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	local.get	3
	local.get	107
	i32.store	28
	br      	0                               # 0: up to label372
.LBB26_18:
	end_loop
	end_block                               # label371:
	i32.const	40
	local.set	108
	local.get	3
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	local.set	110
	i32.const	.L.str.128
	local.set	111
	local.get	110
	local.get	111
	call	strsep
	local.set	112
	local.get	3
	local.get	112
	i32.store	32
	i32.const	0
	local.set	113
	local.get	112
	local.get	113
	i32.eq  
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
	br_if   	0                               # 0: down to label376
# %bb.19:
	local.get	3
	i32.load	36
	local.set	117
	local.get	3
	local.get	117
	i32.store	44
	br      	1                               # 1: down to label366
.LBB26_20:
	end_block                               # label376:
	local.get	3
	i32.load	32
	local.set	118
	i32.const	.L.str.132
	local.set	119
	local.get	119
	local.get	118
	call	ascii_strcasecmp
	local.set	120
	block   	
	block   	
	local.get	120
	br_if   	0                               # 0: down to label378
# %bb.21:
	i32.const	0
	local.set	121
	local.get	121
	i32.load	parse_keyrec.work
	local.set	122
	local.get	122
	i32.load	0
	local.set	123
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label379
# %bb.22:
	i32.const	0
	local.set	124
	local.get	124
	i32.load	parse_keyrec.work
	local.set	125
	local.get	3
	local.get	125
	i32.store	36
	i32.const	64
	local.set	126
	local.get	126
	call	xmalloc_clear
	local.set	127
	i32.const	0
	local.set	128
	local.get	128
	local.get	127
	i32.store	parse_keyrec.work
	call	iobuf_temp
	local.set	129
	i32.const	0
	local.set	130
	local.get	130
	i32.load	parse_keyrec.work
	local.set	131
	local.get	131
	local.get	129
	i32.store	56
.LBB26_23:
	end_block                               # label379:
	i32.const	40
	local.set	132
	local.get	3
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	local.set	134
	i32.const	.L.str.128
	local.set	135
	local.get	134
	local.get	135
	call	strsep
	local.set	136
	local.get	3
	local.get	136
	i32.store	24
	i32.const	0
	local.set	137
	local.get	136
	local.get	137
	i32.eq  
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
	br_if   	0                               # 0: down to label380
# %bb.24:
	local.get	3
	i32.load	36
	local.set	141
	local.get	3
	local.get	141
	i32.store	44
	br      	3                               # 3: down to label366
.LBB26_25:
	end_block                               # label380:
	local.get	3
	i32.load	24
	local.set	142
	i32.const	0
	local.set	143
	local.get	143
	i32.load	parse_keyrec.work
	local.set	144
	local.get	142
	local.get	144
	call	classify_user_id
	drop
	i32.const	0
	local.set	145
	local.get	145
	i32.load	parse_keyrec.work
	local.set	146
	local.get	146
	i32.load	0
	local.set	147
	i32.const	7
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
	br_if   	0                               # 0: down to label381
# %bb.26:
	i32.const	0
	local.set	152
	local.get	152
	i32.load	parse_keyrec.work
	local.set	153
	local.get	153
	i32.load	0
	local.set	154
	i32.const	8
	local.set	155
	local.get	154
	local.get	155
	i32.ne  
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label381
# %bb.27:
	i32.const	0
	local.set	159
	local.get	159
	i32.load	parse_keyrec.work
	local.set	160
	local.get	160
	i32.load	0
	local.set	161
	i32.const	9
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
	br_if   	0                               # 0: down to label381
# %bb.28:
	i32.const	0
	local.set	166
	local.get	166
	i32.load	parse_keyrec.work
	local.set	167
	local.get	167
	i32.load	0
	local.set	168
	i32.const	10
	local.set	169
	local.get	168
	local.get	169
	i32.ne  
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label381
# %bb.29:
	i32.const	0
	local.set	173
	local.get	173
	i32.load	parse_keyrec.work
	local.set	174
	i32.const	0
	local.set	175
	local.get	174
	local.get	175
	i32.store	0
	local.get	3
	i32.load	36
	local.set	176
	local.get	3
	local.get	176
	i32.store	44
	br      	3                               # 3: down to label366
.LBB26_30:
	end_block                               # label381:
	i32.const	0
	local.set	177
	local.get	177
	i32.load	parse_keyrec.work
	local.set	178
	local.get	178
	i32.load	60
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	178
	local.get	181
	i32.store	60
	i32.const	40
	local.set	182
	local.get	3
	local.get	182
	i32.add 
	local.set	183
	local.get	183
	local.set	184
	i32.const	.L.str.128
	local.set	185
	local.get	184
	local.get	185
	call	strsep
	local.set	186
	local.get	3
	local.get	186
	i32.store	24
	i32.const	0
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
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label382
# %bb.31:
	local.get	3
	i32.load	36
	local.set	191
	local.get	3
	local.get	191
	i32.store	44
	br      	3                               # 3: down to label366
.LBB26_32:
	end_block                               # label382:
	local.get	3
	i32.load	24
	local.set	192
	local.get	192
	call	atoi
	local.set	193
	i32.const	0
	local.set	194
	local.get	194
	i32.load	parse_keyrec.work
	local.set	195
	local.get	195
	local.get	193
	i32.store8	52
	i32.const	40
	local.set	196
	local.get	3
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	local.set	198
	i32.const	.L.str.128
	local.set	199
	local.get	198
	local.get	199
	call	strsep
	local.set	200
	local.get	3
	local.get	200
	i32.store	24
	i32.const	0
	local.set	201
	local.get	200
	local.get	201
	i32.eq  
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	block   	
	local.get	204
	i32.eqz
	br_if   	0                               # 0: down to label383
# %bb.33:
	local.get	3
	i32.load	36
	local.set	205
	local.get	3
	local.get	205
	i32.store	44
	br      	3                               # 3: down to label366
.LBB26_34:
	end_block                               # label383:
	local.get	3
	i32.load	24
	local.set	206
	local.get	206
	call	atoi
	local.set	207
	i32.const	0
	local.set	208
	local.get	208
	i32.load	parse_keyrec.work
	local.set	209
	local.get	209
	local.get	207
	i32.store	44
	i32.const	40
	local.set	210
	local.get	3
	local.get	210
	i32.add 
	local.set	211
	local.get	211
	local.set	212
	i32.const	.L.str.128
	local.set	213
	local.get	212
	local.get	213
	call	strsep
	local.set	214
	local.get	3
	local.get	214
	i32.store	24
	i32.const	0
	local.set	215
	local.get	214
	local.get	215
	i32.eq  
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
	br_if   	0                               # 0: down to label384
# %bb.35:
	local.get	3
	i32.load	36
	local.set	219
	local.get	3
	local.get	219
	i32.store	44
	br      	3                               # 3: down to label366
.LBB26_36:
	end_block                               # label384:
	local.get	3
	i32.load	24
	local.set	220
	local.get	220
	call	atoi
	local.set	221
	i32.const	0
	local.set	222
	local.get	221
	local.get	222
	i32.le_s
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	block   	
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label386
# %bb.37:
	i32.const	0
	local.set	226
	local.get	226
	i32.load	parse_keyrec.work
	local.set	227
	i32.const	0
	local.set	228
	local.get	227
	local.get	228
	i32.store	36
	br      	1                               # 1: down to label385
.LBB26_38:
	end_block                               # label386:
	local.get	3
	i32.load	24
	local.set	229
	local.get	229
	call	atoi
	local.set	230
	i32.const	0
	local.set	231
	local.get	231
	i32.load	parse_keyrec.work
	local.set	232
	local.get	232
	local.get	230
	i32.store	36
.LBB26_39:
	end_block                               # label385:
	i32.const	40
	local.set	233
	local.get	3
	local.get	233
	i32.add 
	local.set	234
	local.get	234
	local.set	235
	i32.const	.L.str.128
	local.set	236
	local.get	235
	local.get	236
	call	strsep
	local.set	237
	local.get	3
	local.get	237
	i32.store	24
	i32.const	0
	local.set	238
	local.get	237
	local.get	238
	i32.eq  
	local.set	239
	i32.const	1
	local.set	240
	local.get	239
	local.get	240
	i32.and 
	local.set	241
	block   	
	local.get	241
	i32.eqz
	br_if   	0                               # 0: down to label387
# %bb.40:
	local.get	3
	i32.load	36
	local.set	242
	local.get	3
	local.get	242
	i32.store	44
	br      	3                               # 3: down to label366
.LBB26_41:
	end_block                               # label387:
	local.get	3
	i32.load	24
	local.set	243
	local.get	243
	call	atoi
	local.set	244
	i32.const	0
	local.set	245
	local.get	244
	local.get	245
	i32.le_s
	local.set	246
	i32.const	1
	local.set	247
	local.get	246
	local.get	247
	i32.and 
	local.set	248
	block   	
	block   	
	local.get	248
	i32.eqz
	br_if   	0                               # 0: down to label389
# %bb.42:
	i32.const	0
	local.set	249
	local.get	249
	i32.load	parse_keyrec.work
	local.set	250
	i32.const	0
	local.set	251
	local.get	250
	local.get	251
	i32.store	40
	br      	1                               # 1: down to label388
.LBB26_43:
	end_block                               # label389:
	local.get	3
	i32.load	24
	local.set	252
	local.get	252
	call	atoi
	local.set	253
	i32.const	0
	local.set	254
	local.get	254
	i32.load	parse_keyrec.work
	local.set	255
	local.get	255
	local.get	253
	i32.store	40
	i32.const	0
	local.set	256
	local.get	256
	i32.load	parse_keyrec.work
	local.set	257
	local.get	257
	i32.load	40
	local.set	258
	call	make_timestamp
	local.set	259
	local.get	258
	local.get	259
	i32.le_u
	local.set	260
	i32.const	1
	local.set	261
	local.get	260
	local.get	261
	i32.and 
	local.set	262
	block   	
	local.get	262
	i32.eqz
	br_if   	0                               # 0: down to label390
# %bb.44:
	i32.const	0
	local.set	263
	local.get	263
	i32.load	parse_keyrec.work
	local.set	264
	local.get	264
	i32.load	48
	local.set	265
	i32.const	4
	local.set	266
	local.get	265
	local.get	266
	i32.or  
	local.set	267
	local.get	264
	local.get	267
	i32.store	48
.LBB26_45:
	end_block                               # label390:
.LBB26_46:
	end_block                               # label388:
	i32.const	40
	local.set	268
	local.get	3
	local.get	268
	i32.add 
	local.set	269
	local.get	269
	local.set	270
	i32.const	.L.str.128
	local.set	271
	local.get	270
	local.get	271
	call	strsep
	local.set	272
	local.get	3
	local.get	272
	i32.store	24
	i32.const	0
	local.set	273
	local.get	272
	local.get	273
	i32.eq  
	local.set	274
	i32.const	1
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	block   	
	local.get	276
	i32.eqz
	br_if   	0                               # 0: down to label391
# %bb.47:
	local.get	3
	i32.load	36
	local.set	277
	local.get	3
	local.get	277
	i32.store	44
	br      	3                               # 3: down to label366
.LBB26_48:
	end_block                               # label391:
.LBB26_49:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label393:
	local.get	3
	i32.load	24
	local.set	278
	local.get	278
	i32.load8_u	0
	local.set	279
	i32.const	0
	local.set	280
	i32.const	255
	local.set	281
	local.get	279
	local.get	281
	i32.and 
	local.set	282
	i32.const	255
	local.set	283
	local.get	280
	local.get	283
	i32.and 
	local.set	284
	local.get	282
	local.get	284
	i32.ne  
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	local.get	287
	i32.eqz
	br_if   	1                               # 1: down to label392
# %bb.50:                               #   in Loop: Header=BB26_49 Depth=1
	local.get	3
	i32.load	24
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.add 
	local.set	290
	local.get	3
	local.get	290
	i32.store	24
	local.get	288
	i32.load8_s	0
	local.set	291
	i32.const	-68
	local.set	292
	local.get	291
	local.get	292
	i32.add 
	local.set	293
	i32.const	46
	local.set	294
	local.get	293
	local.get	294
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	293
	br_table 	{1, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 3} # 2: down to label395
                                        # 3: down to label394
                                        # 0: down to label397
                                        # 1: down to label396
.LBB26_51:                              #   in Loop: Header=BB26_49 Depth=1
	end_block                               # label397:
	i32.const	0
	local.set	295
	local.get	295
	i32.load	parse_keyrec.work
	local.set	296
	local.get	296
	i32.load	48
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.or  
	local.set	299
	local.get	296
	local.get	299
	i32.store	48
	br      	2                               # 2: down to label394
.LBB26_52:                              #   in Loop: Header=BB26_49 Depth=1
	end_block                               # label396:
	i32.const	0
	local.set	300
	local.get	300
	i32.load	parse_keyrec.work
	local.set	301
	local.get	301
	i32.load	48
	local.set	302
	i32.const	2
	local.set	303
	local.get	302
	local.get	303
	i32.or  
	local.set	304
	local.get	301
	local.get	304
	i32.store	48
	br      	1                               # 1: down to label394
.LBB26_53:                              #   in Loop: Header=BB26_49 Depth=1
	end_block                               # label395:
	i32.const	0
	local.set	305
	local.get	305
	i32.load	parse_keyrec.work
	local.set	306
	local.get	306
	i32.load	48
	local.set	307
	i32.const	4
	local.set	308
	local.get	307
	local.get	308
	i32.or  
	local.set	309
	local.get	306
	local.get	309
	i32.store	48
.LBB26_54:                              #   in Loop: Header=BB26_49 Depth=1
	end_block                               # label394:
	br      	0                               # 0: up to label393
.LBB26_55:
	end_loop
	end_block                               # label392:
	br      	1                               # 1: down to label377
.LBB26_56:
	end_block                               # label378:
	local.get	3
	i32.load	32
	local.set	310
	i32.const	.L.str.133
	local.set	311
	local.get	311
	local.get	310
	call	ascii_strcasecmp
	local.set	312
	block   	
	local.get	312
	br_if   	0                               # 0: down to label398
# %bb.57:
	i32.const	0
	local.set	313
	local.get	313
	i32.load	parse_keyrec.work
	local.set	314
	local.get	314
	i32.load	0
	local.set	315
	local.get	315
	i32.eqz
	br_if   	0                               # 0: down to label398
# %bb.58:
	i32.const	40
	local.set	316
	local.get	3
	local.get	316
	i32.add 
	local.set	317
	local.get	317
	local.set	318
	i32.const	.L.str.128
	local.set	319
	local.get	318
	local.get	319
	call	strsep
	local.set	320
	local.get	3
	local.get	320
	i32.store	16
	i32.const	0
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
	br_if   	0                               # 0: down to label399
# %bb.59:
	local.get	3
	i32.load	36
	local.set	325
	local.get	3
	local.get	325
	i32.store	44
	br      	3                               # 3: down to label366
.LBB26_60:
	end_block                               # label399:
	local.get	3
	i32.load	16
	local.set	326
	local.get	326
	call	strlen
	local.set	327
	block   	
	local.get	327
	br_if   	0                               # 0: down to label400
# %bb.61:
	local.get	3
	i32.load	36
	local.set	328
	local.get	3
	local.get	328
	i32.store	44
	br      	3                               # 3: down to label366
.LBB26_62:
	end_block                               # label400:
	local.get	3
	i32.load	16
	local.set	329
	local.get	3
	local.get	329
	i32.store	20
	i32.const	0
	local.set	330
	local.get	3
	local.get	330
	i32.store	28
.LBB26_63:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label402:
	local.get	3
	i32.load	16
	local.set	331
	local.get	331
	i32.load8_u	0
	local.set	332
	i32.const	0
	local.set	333
	i32.const	255
	local.set	334
	local.get	332
	local.get	334
	i32.and 
	local.set	335
	i32.const	255
	local.set	336
	local.get	333
	local.get	336
	i32.and 
	local.set	337
	local.get	335
	local.get	337
	i32.ne  
	local.set	338
	i32.const	1
	local.set	339
	local.get	338
	local.get	339
	i32.and 
	local.set	340
	local.get	340
	i32.eqz
	br_if   	1                               # 1: down to label401
# %bb.64:                               #   in Loop: Header=BB26_63 Depth=1
	local.get	3
	i32.load	16
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
	i32.const	37
	local.set	346
	local.get	345
	local.get	346
	i32.eq  
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
	br_if   	0                               # 0: down to label404
# %bb.65:                               #   in Loop: Header=BB26_63 Depth=1
	local.get	3
	i32.load	16
	local.set	350
	local.get	350
	i32.load8_u	1
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
	local.get	354
	i32.eqz
	br_if   	0                               # 0: down to label404
# %bb.66:                               #   in Loop: Header=BB26_63 Depth=1
	local.get	3
	i32.load	16
	local.set	355
	local.get	355
	i32.load8_u	2
	local.set	356
	i32.const	24
	local.set	357
	local.get	356
	local.get	357
	i32.shl 
	local.set	358
	local.get	358
	local.get	357
	i32.shr_s
	local.set	359
	local.get	359
	i32.eqz
	br_if   	0                               # 0: down to label404
# %bb.67:                               #   in Loop: Header=BB26_63 Depth=1
	local.get	3
	i32.load	16
	local.set	360
	i32.const	1
	local.set	361
	local.get	360
	local.get	361
	i32.add 
	local.set	362
	local.get	362
	call	hextobyte
	local.set	363
	local.get	3
	local.get	363
	i32.store	8
	i32.const	4294967295
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
	block   	
	local.get	367
	i32.eqz
	br_if   	0                               # 0: down to label406
# %bb.68:                               #   in Loop: Header=BB26_63 Depth=1
	i32.const	63
	local.set	368
	local.get	368
	local.set	369
	br      	1                               # 1: down to label405
.LBB26_69:                              #   in Loop: Header=BB26_63 Depth=1
	end_block                               # label406:
	local.get	3
	i32.load	8
	local.set	370
	local.get	370
	local.set	369
.LBB26_70:                              #   in Loop: Header=BB26_63 Depth=1
	end_block                               # label405:
	local.get	369
	local.set	371
	local.get	3
	i32.load	20
	local.set	372
	local.get	3
	i32.load	28
	local.set	373
	local.get	372
	local.get	373
	i32.add 
	local.set	374
	local.get	374
	local.get	371
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	375
	i32.const	1
	local.set	376
	local.get	375
	local.get	376
	i32.add 
	local.set	377
	local.get	3
	local.get	377
	i32.store	28
	local.get	3
	i32.load	16
	local.set	378
	i32.const	3
	local.set	379
	local.get	378
	local.get	379
	i32.add 
	local.set	380
	local.get	3
	local.get	380
	i32.store	16
	br      	1                               # 1: down to label403
.LBB26_71:                              #   in Loop: Header=BB26_63 Depth=1
	end_block                               # label404:
	local.get	3
	i32.load	16
	local.set	381
	i32.const	1
	local.set	382
	local.get	381
	local.get	382
	i32.add 
	local.set	383
	local.get	3
	local.get	383
	i32.store	16
	local.get	381
	i32.load8_u	0
	local.set	384
	local.get	3
	i32.load	20
	local.set	385
	local.get	3
	i32.load	28
	local.set	386
	i32.const	1
	local.set	387
	local.get	386
	local.get	387
	i32.add 
	local.set	388
	local.get	3
	local.get	388
	i32.store	28
	local.get	385
	local.get	386
	i32.add 
	local.set	389
	local.get	389
	local.get	384
	i32.store8	0
.LBB26_72:                              #   in Loop: Header=BB26_63 Depth=1
	end_block                               # label403:
	br      	0                               # 0: up to label402
.LBB26_73:
	end_loop
	end_block                               # label401:
	local.get	3
	i32.load	20
	local.set	390
	local.get	3
	i32.load	28
	local.set	391
	i32.const	0
	local.set	392
	local.get	390
	local.get	391
	local.get	392
	call	utf8_to_native
	local.set	393
	local.get	3
	local.get	393
	i32.store	12
	local.get	3
	i32.load	12
	local.set	394
	local.get	394
	call	strlen
	local.set	395
	i32.const	0
	local.set	396
	local.get	396
	i32.load	opt+516
	local.set	397
	i32.const	10
	local.set	398
	local.get	397
	local.get	398
	i32.sub 
	local.set	399
	local.get	395
	local.get	399
	i32.gt_u
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
	br_if   	0                               # 0: down to label407
# %bb.74:
	local.get	3
	i32.load	12
	local.set	403
	i32.const	0
	local.set	404
	local.get	404
	i32.load	opt+516
	local.set	405
	i32.const	10
	local.set	406
	local.get	405
	local.get	406
	i32.sub 
	local.set	407
	local.get	403
	local.get	407
	i32.add 
	local.set	408
	i32.const	0
	local.set	409
	local.get	408
	local.get	409
	i32.store8	0
.LBB26_75:
	end_block                               # label407:
	i32.const	0
	local.set	410
	local.get	410
	i32.load	parse_keyrec.work
	local.set	411
	local.get	411
	i32.load	56
	local.set	412
	local.get	3
	i32.load	12
	local.set	413
	local.get	412
	local.get	413
	call	iobuf_writestr
	drop
	local.get	3
	i32.load	12
	local.set	414
	local.get	414
	call	xfree
	i32.const	0
	local.set	415
	local.get	415
	i32.load	parse_keyrec.work
	local.set	416
	local.get	416
	i32.load	56
	local.set	417
	i32.const	.L.str.134
	local.set	418
	local.get	417
	local.get	418
	call	iobuf_writestr
	drop
	i32.const	0
	local.set	419
	local.get	419
	i32.load	parse_keyrec.work
	local.set	420
	local.get	420
	i32.load	60
	local.set	421
	i32.const	1
	local.set	422
	local.get	421
	local.get	422
	i32.add 
	local.set	423
	local.get	420
	local.get	423
	i32.store	60
.LBB26_76:
	end_block                               # label398:
.LBB26_77:
	end_block                               # label377:
	local.get	3
	i32.load	36
	local.set	424
	local.get	3
	local.get	424
	i32.store	44
.LBB26_78:
	end_block                               # label366:
	local.get	3
	i32.load	44
	local.set	425
	i32.const	48
	local.set	426
	local.get	3
	local.get	426
	i32.add 
	local.set	427
	local.get	427
	global.set	__stack_pointer
	local.get	425
	return
	end_function
                                        # -- End function
	.section	.text.show_prompt,"",@
	.type	show_prompt,@function           # -- Begin function show_prompt
show_prompt:                            # @show_prompt
	.functype	show_prompt (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	32
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label408
# %bb.1:
	i32.const	0
	local.set	8
	local.get	8
	i32.load	opt+456
	local.set	9
	i32.const	4294967295
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
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label408
# %bb.2:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	show_prompt.from
	local.set	15
	local.get	6
	i32.load	36
	local.set	16
	local.get	6
	i32.load	32
	local.set	17
	local.get	6
	i32.load	28
	local.set	18
	local.get	6
	local.get	18
	i32.store	12
	local.get	6
	local.get	17
	i32.store	8
	local.get	6
	local.get	16
	i32.store	4
	local.get	6
	local.get	15
	i32.store	0
	i32.const	.L.str.135
	local.set	19
	local.get	19
	local.get	6
	call	tty_printf
	local.get	6
	i32.load	36
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	i32.store	show_prompt.from
.LBB27_3:
	end_block                               # label408:
	i32.const	.L.str.137
	local.set	24
	local.get	24
	call	libintl_gettext
	local.set	25
	i32.const	.L.str.136
	local.set	26
	local.get	26
	local.get	25
	call	cpr_get_no_help
	local.set	27
	local.get	6
	local.get	27
	i32.store	24
	local.get	6
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
	i32.const	4
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
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label409
# %bb.4:
	i32.const	.L.str.138
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	call	printf
	drop
	local.get	6
	i32.load	24
	local.set	39
	i32.const	113
	local.set	40
	local.get	39
	local.get	40
	i32.store8	0
.LBB27_5:
	end_block                               # label409:
	local.get	6
	i32.load	24
	local.set	41
	local.get	41
	i32.load8_u	0
	local.set	42
	i32.const	24
	local.set	43
	local.get	42
	local.get	43
	i32.shl 
	local.set	44
	local.get	44
	local.get	43
	i32.shr_s
	local.set	45
	i32.const	113
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
	block   	
	block   	
	local.get	49
	br_if   	0                               # 0: down to label412
# %bb.6:
	local.get	6
	i32.load	24
	local.set	50
	local.get	50
	i32.load8_u	0
	local.set	51
	i32.const	24
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	53
	local.get	52
	i32.shr_s
	local.set	54
	i32.const	81
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
	local.get	58
	i32.eqz
	br_if   	1                               # 1: down to label411
.LBB27_7:
	end_block                               # label412:
	local.get	6
	i32.load	24
	local.set	59
	local.get	59
	call	xfree
	i32.const	1
	local.set	60
	local.get	6
	local.get	60
	i32.store	44
	br      	1                               # 1: down to label410
.LBB27_8:
	end_block                               # label411:
	local.get	6
	i32.load	24
	local.set	61
	local.get	61
	call	atoi
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.ge_s
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
	br_if   	0                               # 0: down to label413
# %bb.9:
	local.get	6
	i32.load	24
	local.set	67
	local.get	67
	call	atoi
	local.set	68
	local.get	6
	i32.load	36
	local.set	69
	local.get	68
	local.get	69
	i32.le_s
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label413
# %bb.10:
	local.get	6
	i32.load	24
	local.set	73
	local.get	6
	local.get	73
	i32.store	20
.LBB27_11:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label415:
	i32.const	20
	local.set	74
	local.get	6
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	i32.const	.L.str.139
	local.set	77
	local.get	76
	local.get	77
	call	strsep
	local.set	78
	local.get	6
	local.get	78
	i32.store	16
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.ne  
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	82
	i32.eqz
	br_if   	1                               # 1: down to label414
# %bb.12:                               #   in Loop: Header=BB27_11 Depth=1
	local.get	6
	i32.load	16
	local.set	83
	local.get	83
	call	atoi
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.ge_s
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
	br_if   	0                               # 0: down to label416
# %bb.13:                               #   in Loop: Header=BB27_11 Depth=1
	local.get	6
	i32.load	16
	local.set	89
	local.get	89
	call	atoi
	local.set	90
	local.get	6
	i32.load	36
	local.set	91
	local.get	90
	local.get	91
	i32.le_s
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label416
# %bb.14:                               #   in Loop: Header=BB27_11 Depth=1
	local.get	6
	i32.load	40
	local.set	95
	local.get	6
	i32.load	16
	local.set	96
	local.get	96
	call	atoi
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.sub 
	local.set	99
	i32.const	36
	local.set	100
	local.get	99
	local.get	100
	i32.mul 
	local.set	101
	local.get	95
	local.get	101
	i32.add 
	local.set	102
	i32.const	0
	local.set	103
	local.get	103
	i32.load	opt+300
	local.set	104
	i32.const	1
	local.set	105
	i32.const	0
	local.set	106
	local.get	105
	local.get	106
	local.get	102
	local.get	105
	local.get	106
	local.get	106
	local.get	104
	call	keyserver_work
	drop
.LBB27_15:                              #   in Loop: Header=BB27_11 Depth=1
	end_block                               # label416:
	br      	0                               # 0: up to label415
.LBB27_16:
	end_loop
	end_block                               # label414:
	local.get	6
	i32.load	24
	local.set	107
	local.get	107
	call	xfree
	i32.const	1
	local.set	108
	local.get	6
	local.get	108
	i32.store	44
	br      	1                               # 1: down to label410
.LBB27_17:
	end_block                               # label413:
# %bb.18:
	i32.const	0
	local.set	109
	local.get	6
	local.get	109
	i32.store	44
.LBB27_19:
	end_block                               # label410:
	local.get	6
	i32.load	44
	local.set	110
	i32.const	48
	local.set	111
	local.get	6
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	global.set	__stack_pointer
	local.get	110
	return
	end_function
                                        # -- End function
	.section	.text.print_keyrec,"",@
	.type	print_keyrec,@function          # -- Begin function print_keyrec
print_keyrec:                           # @print_keyrec
	.functype	print_keyrec (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	208
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	204
	local.get	4
	local.get	1
	i32.store	200
	local.get	4
	i32.load	200
	local.set	5
	local.get	5
	i32.load	56
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	call	iobuf_writebyte
	drop
	local.get	4
	i32.load	200
	local.set	8
	local.get	8
	i32.load	56
	local.set	9
	local.get	9
	call	iobuf_flush_temp
	local.get	4
	i32.load	204
	local.set	10
	local.get	4
	i32.load	200
	local.set	11
	local.get	11
	i32.load	56
	local.set	12
	local.get	12
	i32.load	52
	local.set	13
	local.get	4
	local.get	13
	i32.store	180
	local.get	4
	local.get	10
	i32.store	176
	i32.const	.L.str.140
	local.set	14
	i32.const	176
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	local.get	14
	local.get	16
	call	printf
	drop
	local.get	4
	i32.load	200
	local.set	17
	local.get	17
	i32.load	44
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.gt_s
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
	br_if   	0                               # 0: down to label417
# %bb.1:
	local.get	4
	i32.load	200
	local.set	23
	local.get	23
	i32.load	44
	local.set	24
	local.get	4
	local.get	24
	i32.store	160
	i32.const	.L.str.141
	local.set	25
	i32.const	160
	local.set	26
	local.get	4
	local.get	26
	i32.add 
	local.set	27
	local.get	25
	local.get	27
	call	printf
	drop
.LBB28_2:
	end_block                               # label417:
	local.get	4
	i32.load	200
	local.set	28
	local.get	28
	i32.load8_u	52
	local.set	29
	i32.const	0
	local.set	30
	i32.const	255
	local.set	31
	local.get	29
	local.get	31
	i32.and 
	local.set	32
	i32.const	255
	local.set	33
	local.get	30
	local.get	33
	i32.and 
	local.set	34
	local.get	32
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
	br_if   	0                               # 0: down to label418
# %bb.3:
	local.get	4
	i32.load	200
	local.set	38
	local.get	38
	i32.load8_u	52
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	call	pubkey_algo_to_string
	local.set	42
	local.get	4
	local.get	42
	i32.store	192
	local.get	4
	i32.load	192
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
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label420
# %bb.4:
	local.get	4
	i32.load	192
	local.set	48
	local.get	4
	local.get	48
	i32.store	144
	i32.const	.L.str.142
	local.set	49
	i32.const	144
	local.set	50
	local.get	4
	local.get	50
	i32.add 
	local.set	51
	local.get	49
	local.get	51
	call	printf
	drop
	br      	1                               # 1: down to label419
.LBB28_5:
	end_block                               # label420:
	i32.const	.L.str.143
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	call	printf
	drop
.LBB28_6:
	end_block                               # label419:
.LBB28_7:
	end_block                               # label418:
	local.get	4
	i32.load	200
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	i32.const	-7
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	i32.const	3
	local.set	58
	local.get	57
	local.get	58
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	57
	br_table 	{0, 1, 2, 3, 4}         # 1: down to label425
                                        # 2: down to label424
                                        # 3: down to label423
                                        # 4: down to label422
.LBB28_8:
	end_block                               # label426:
	i32.const	0
	local.set	59
	local.get	59
	i32.load	opt+240
	local.set	60
	i32.const	2
	local.set	61
	local.get	60
	local.get	61
	i32.eq  
	local.set	62
	i32.const	1
	local.set	63
	i32.const	1
	local.set	64
	local.get	62
	local.get	64
	i32.and 
	local.set	65
	local.get	63
	local.set	66
	block   	
	local.get	65
	br_if   	0                               # 0: down to label427
# %bb.9:
	i32.const	0
	local.set	67
	local.get	67
	i32.load	opt+240
	local.set	68
	i32.const	3
	local.set	69
	local.get	68
	local.get	69
	i32.eq  
	local.set	70
	local.get	70
	local.set	66
.LBB28_10:
	end_block                               # label427:
	local.get	66
	local.set	71
	i32.const	.L.str.70
	local.set	72
	i32.const	.L.str.54
	local.set	73
	i32.const	1
	local.set	74
	local.get	71
	local.get	74
	i32.and 
	local.set	75
	local.get	72
	local.get	73
	local.get	75
	i32.select
	local.set	76
	local.get	4
	i32.load	200
	local.set	77
	local.get	77
	i32.load	16
	local.set	78
	local.get	4
	local.get	78
	i32.store	84
	local.get	4
	local.get	76
	i32.store	80
	i32.const	.L.str.144
	local.set	79
	i32.const	80
	local.set	80
	local.get	4
	local.get	80
	i32.add 
	local.set	81
	local.get	79
	local.get	81
	call	printf
	drop
	br      	4                               # 4: down to label421
.LBB28_11:
	end_block                               # label425:
	local.get	4
	i32.load	200
	local.set	82
	i32.const	12
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	call	keystr
	local.set	85
	local.get	4
	local.get	85
	i32.store	96
	i32.const	.L.str.145
	local.set	86
	i32.const	96
	local.set	87
	local.get	4
	local.get	87
	i32.add 
	local.set	88
	local.get	86
	local.get	88
	call	printf
	drop
	br      	3                               # 3: down to label421
.LBB28_12:
	end_block                               # label424:
	i32.const	.L.str.146
	local.set	89
	i32.const	0
	local.set	90
	local.get	89
	local.get	90
	call	printf
	drop
	i32.const	0
	local.set	91
	local.get	4
	local.get	91
	i32.store	196
.LBB28_13:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label429:
	local.get	4
	i32.load	196
	local.set	92
	i32.const	16
	local.set	93
	local.get	92
	local.get	93
	i32.lt_s
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	96
	i32.eqz
	br_if   	1                               # 1: down to label428
# %bb.14:                               #   in Loop: Header=BB28_13 Depth=1
	local.get	4
	i32.load	200
	local.set	97
	i32.const	12
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	4
	i32.load	196
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	i32.load8_u	0
	local.set	102
	i32.const	255
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	local.get	4
	local.get	104
	i32.store	112
	i32.const	.L.str.71
	local.set	105
	i32.const	112
	local.set	106
	local.get	4
	local.get	106
	i32.add 
	local.set	107
	local.get	105
	local.get	107
	call	printf
	drop
# %bb.15:                               #   in Loop: Header=BB28_13 Depth=1
	local.get	4
	i32.load	196
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	4
	local.get	110
	i32.store	196
	br      	0                               # 0: up to label429
.LBB28_16:
	end_loop
	end_block                               # label428:
	br      	2                               # 2: down to label421
.LBB28_17:
	end_block                               # label423:
	local.get	4
	i32.load	200
	local.set	111
	i32.const	12
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	i32.const	184
	local.set	114
	local.get	4
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	local.set	116
	i32.const	20
	local.set	117
	local.get	113
	local.get	117
	local.get	116
	call	keyid_from_fingerprint
	drop
	i32.const	184
	local.set	118
	local.get	4
	local.get	118
	i32.add 
	local.set	119
	local.get	119
	local.set	120
	local.get	120
	call	keystr
	local.set	121
	local.get	4
	local.get	121
	i32.store	128
	i32.const	.L.str.145
	local.set	122
	i32.const	128
	local.set	123
	local.get	4
	local.get	123
	i32.add 
	local.set	124
	local.get	122
	local.get	124
	call	printf
	drop
	br      	1                               # 1: down to label421
.LBB28_18:
	end_block                               # label422:
	i32.const	.L.str.7
	local.set	125
	i32.const	519
	local.set	126
	i32.const	.L__FUNCTION__.print_keyrec
	local.set	127
	local.get	125
	local.get	126
	local.get	127
	call	g10_log_bug0
	unreachable
.LBB28_19:
	end_block                               # label421:
	local.get	4
	i32.load	200
	local.set	128
	local.get	128
	i32.load	36
	local.set	129
	i32.const	0
	local.set	130
	local.get	129
	local.get	130
	i32.gt_u
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label430
# %bb.20:
	i32.const	.L.str.147
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	call	printf
	drop
	i32.const	.L.str.148
	local.set	136
	local.get	136
	call	libintl_gettext
	local.set	137
	local.get	4
	i32.load	200
	local.set	138
	local.get	138
	i32.load	36
	local.set	139
	local.get	139
	call	strtimestamp
	local.set	140
	local.get	4
	local.get	140
	i32.store	64
	i32.const	64
	local.set	141
	local.get	4
	local.get	141
	i32.add 
	local.set	142
	local.get	137
	local.get	142
	call	printf
	drop
.LBB28_21:
	end_block                               # label430:
	local.get	4
	i32.load	200
	local.set	143
	local.get	143
	i32.load	40
	local.set	144
	i32.const	0
	local.set	145
	local.get	144
	local.get	145
	i32.gt_u
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label431
# %bb.22:
	i32.const	.L.str.147
	local.set	149
	i32.const	0
	local.set	150
	local.get	149
	local.get	150
	call	printf
	drop
	i32.const	.L.str.149
	local.set	151
	local.get	151
	call	libintl_gettext
	local.set	152
	local.get	4
	i32.load	200
	local.set	153
	local.get	153
	i32.load	40
	local.set	154
	local.get	154
	call	strtimestamp
	local.set	155
	local.get	4
	local.get	155
	i32.store	48
	i32.const	48
	local.set	156
	local.get	4
	local.get	156
	i32.add 
	local.set	157
	local.get	152
	local.get	157
	call	printf
	drop
.LBB28_23:
	end_block                               # label431:
	local.get	4
	i32.load	200
	local.set	158
	local.get	158
	i32.load	48
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label432
# %bb.24:
	i32.const	.L.str.151
	local.set	162
	local.get	162
	call	libintl_gettext
	local.set	163
	local.get	4
	local.get	163
	i32.store	32
	i32.const	.L.str.150
	local.set	164
	i32.const	32
	local.set	165
	local.get	4
	local.get	165
	i32.add 
	local.set	166
	local.get	164
	local.get	166
	call	printf
	drop
.LBB28_25:
	end_block                               # label432:
	local.get	4
	i32.load	200
	local.set	167
	local.get	167
	i32.load	48
	local.set	168
	i32.const	2
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label433
# %bb.26:
	i32.const	.L.str.152
	local.set	171
	local.get	171
	call	libintl_gettext
	local.set	172
	local.get	4
	local.get	172
	i32.store	16
	i32.const	.L.str.150
	local.set	173
	i32.const	16
	local.set	174
	local.get	4
	local.get	174
	i32.add 
	local.set	175
	local.get	173
	local.get	175
	call	printf
	drop
.LBB28_27:
	end_block                               # label433:
	local.get	4
	i32.load	200
	local.set	176
	local.get	176
	i32.load	48
	local.set	177
	i32.const	4
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	block   	
	local.get	179
	i32.eqz
	br_if   	0                               # 0: down to label434
# %bb.28:
	i32.const	.L.str.153
	local.set	180
	local.get	180
	call	libintl_gettext
	local.set	181
	local.get	4
	local.get	181
	i32.store	0
	i32.const	.L.str.150
	local.set	182
	local.get	182
	local.get	4
	call	printf
	drop
.LBB28_29:
	end_block                               # label434:
	i32.const	.L.str.72
	local.set	183
	i32.const	0
	local.set	184
	local.get	183
	local.get	184
	call	printf
	drop
	i32.const	208
	local.set	185
	local.get	4
	local.get	185
	i32.add 
	local.set	186
	local.get	186
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	keyserver_opts,@object          # @keyserver_opts
	.section	.data.keyserver_opts,"",@
	.p2align	4, 0x0
keyserver_opts:
	.int32	.L.str.25
	.int32	0                               # 0x0
	.int32	0
	.int32	0
	.int32	.L.str.26
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.27
	.int32	.L.str.28
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.29
	.int32	.L.str.4
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.30
	.int32	.L.str.31
	.int32	2                               # 0x2
	.int32	0
	.int32	.L.str.32
	.int32	.L.str.33
	.int32	4                               # 0x4
	.int32	0
	.int32	0
	.int32	.L.str.34
	.int32	8                               # 0x8
	.int32	0
	.int32	.L.str.35
	.int32	.L.str.36
	.int32	16                              # 0x10
	.int32	0
	.int32	.L.str.37
	.int32	.L.str.38
	.int32	32                              # 0x20
	.int32	0
	.int32	.L.str.39
	.skip	16
	.size	keyserver_opts, 160

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"honor-http-proxy"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"http-proxy"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"no-honor-http-proxy"
	.size	.L.str.2, 20

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"no-http-proxy"
	.size	.L.str.3, 14

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"use-temp-files"
	.size	.L.str.4, 15

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"no-use-temp-files"
	.size	.L.str.5, 18

	.type	max_cert_size,@object           # @max_cert_size
	.section	.data.max_cert_size,"",@
	.p2align	2, 0x0
max_cert_size:
	.int32	16384                           # 0x4000
	.size	max_cert_size, 4

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"string!=NULL"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"keyserver.c"
	.size	.L.str.7, 12

	.type	.L__func__.parse_keyserver_uri,@object # @__func__.parse_keyserver_uri
	.section	.rodata..L__func__.parse_keyserver_uri,"S",@
.L__func__.parse_keyserver_uri:
	.asciz	"parse_keyserver_uri"
	.size	.L__func__.parse_keyserver_uri, 20

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"hkp"
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"://"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"x-broken-hkp"
	.size	.L.str.10, 13

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"--keyserver-options "
	.size	.L.str.11, 21

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"broken-http-proxy"
	.size	.L.str.12, 18

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"x-hkp"
	.size	.L.str.13, 6

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"/"
	.size	.L.str.14, 2

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"\"%s\" not a key ID: skipping\n"
	.size	.L.str.15, 29

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"mailto"
	.size	.L.str.16, 7

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"WARNING: unable to refresh key %s via %s: %s\n"
	.size	.L.str.17, 46

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"refreshing 1 key from %s\n"
	.size	.L.str.18, 26

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"refreshing %d keys from %s\n"
	.size	.L.str.19, 28

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"WARNING: unable to fetch URI %s: %s\n"
	.size	.L.str.20, 37

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"WARNING: unable to parse URI %s\n"
	.size	.L.str.21, 33

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"no keyserver known (use option --keyserver)\n"
	.size	.L.str.22, 45

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"ldap"
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"keys."
	.size	.L.str.24, 6

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

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"max-cert-size"
	.size	.L.str.25, 14

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"include-revoked"
	.size	.L.str.26, 16

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"include revoked keys in search results"
	.size	.L.str.27, 39

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"include-subkeys"
	.size	.L.str.28, 16

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"include subkeys when searching by key ID"
	.size	.L.str.29, 41

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"use temporary files to pass data to keyserver helpers"
	.size	.L.str.30, 54

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"keep-temp-files"
	.size	.L.str.31, 16

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"do not delete temporary files after using them"
	.size	.L.str.32, 47

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"refresh-add-fake-v3-keyids"
	.size	.L.str.33, 27

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"auto-key-retrieve"
	.size	.L.str.34, 18

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"automatically retrieve keys when verifying signatures"
	.size	.L.str.35, 54

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"honor-keyserver-url"
	.size	.L.str.36, 20

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"honor the preferred keyserver URL set on the key"
	.size	.L.str.37, 49

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"honor-pka-record"
	.size	.L.str.38, 17

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"honor the PKA record set on a key when retrieving keys"
	.size	.L.str.39, 55

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"="
	.size	.L.str.40, 2

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"no handler for keyserver scheme `%s'\n"
	.size	.L.str.41, 38

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"action `%s' not supported with keyserver scheme `%s'\n"
	.size	.L.str.42, 54

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"get"
	.size	.L.str.43, 4

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"send"
	.size	.L.str.44, 5

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"search"
	.size	.L.str.45, 7

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"unknown"
	.size	.L.str.46, 8

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"gpgkeys_%s does not support handler version %d\n"
	.size	.L.str.47, 48

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"keyserver timed out\n"
	.size	.L.str.48, 21

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"keyserver internal error\n"
	.size	.L.str.49, 26

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"keyserver communications error: %s\n"
	.size	.L.str.50, 36

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"keyserver"
	.size	.L.str.51, 10

	.type	.L__func__.keyserver_spawn,@object # @__func__.keyserver_spawn
	.section	.rodata..L__func__.keyserver_spawn,"S",@
.L__func__.keyserver_spawn:
	.asciz	"keyserver_spawn"
	.size	.L__func__.keyserver_spawn, 16

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"gpgkeys_"
	.size	.L.str.52, 9

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"_uri"
	.size	.L.str.53, 5

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.skip	1
	.size	.L.str.54, 1

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"gpgkeys_curl"
	.size	.L.str.55, 13

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	" -o \"%O\" \"%I\""
	.size	.L.str.56, 14

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	" -o \"%o\" \"%i\""
	.size	.L.str.57, 14

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"# This is a GnuPG %s keyserver communications file\n"
	.size	.L.str.58, 52

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"1.4.23"
	.size	.L.str.59, 7

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"VERSION %d\n"
	.size	.L.str.60, 12

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"PROGRAM %s\n"
	.size	.L.str.61, 12

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"SCHEME %s\n"
	.size	.L.str.62, 11

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"OPAQUE %s\n"
	.size	.L.str.63, 11

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"AUTH %s\n"
	.size	.L.str.64, 9

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"HOST %s\n"
	.size	.L.str.65, 9

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"PORT %s\n"
	.size	.L.str.66, 9

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"PATH %s\n"
	.size	.L.str.67, 9

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"OPTION %s\n"
	.size	.L.str.68, 11

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"COMMAND GET\n\n"
	.size	.L.str.69, 14

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"0x"
	.size	.L.str.70, 3

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"%02X"
	.size	.L.str.71, 5

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"\n"
	.size	.L.str.72, 2

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"0x%08lX%08lX\n"
	.size	.L.str.73, 14

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"0x%08lX\n"
	.size	.L.str.74, 9

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"0x0000000000000000\n"
	.size	.L.str.75, 20

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"requesting key %s from %s server %s\n"
	.size	.L.str.76, 37

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"requesting key %s from %s\n"
	.size	.L.str.77, 27

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"COMMAND GETNAME\n\n"
	.size	.L.str.78, 18

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"%s\n"
	.size	.L.str.79, 4

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"searching for names from %s server %s\n"
	.size	.L.str.80, 39

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"searching for names from %s\n"
	.size	.L.str.81, 29

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"COMMAND SEND\n\n\n"
	.size	.L.str.82, 16

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"INFO %08lX%08lX BEGIN\n"
	.size	.L.str.83, 23

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"%sb:%08lX%08lX:%u:%u:%u:%u:"
	.size	.L.str.84, 28

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"pu"
	.size	.L.str.85, 3

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	"su"
	.size	.L.str.86, 3

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	"r"
	.size	.L.str.87, 2

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"e"
	.size	.L.str.88, 2

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"uid:"
	.size	.L.str.89, 5

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	"%%%02X"
	.size	.L.str.90, 7

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	"%c"
	.size	.L.str.91, 3

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	":%u:%u:"
	.size	.L.str.92, 8

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"sig:%08lX%08lX:%X:%u:%u\n"
	.size	.L.str.93, 25

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	"INFO %08lX%08lX END\n"
	.size	.L.str.94, 21

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	"KEY %08lX%08lX BEGIN\n"
	.size	.L.str.95, 22

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	"KEY %08lX%08lX END\n"
	.size	.L.str.96, 20

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	"sending key %s to %s server %s\n"
	.size	.L.str.97, 32

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	"sending key %s to %s\n"
	.size	.L.str.98, 22

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	"COMMAND SEARCH\n\n"
	.size	.L.str.99, 17

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	" "
	.size	.L.str.100, 2

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata..L.str.101,"S",@
.L.str.101:
	.asciz	"searching for \"%s\" from %s server %s\n"
	.size	.L.str.101, 38

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata..L.str.102,"S",@
.L.str.102:
	.asciz	"searching for \"%s\" from %s\n"
	.size	.L.str.102, 28

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata..L.str.103,"S",@
.L.str.103:
	.asciz	"no keyserver action!\n"
	.size	.L.str.103, 22

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata..L.str.104,"S",@
.L.str.104:
	.asciz	"VERSION "
	.size	.L.str.104, 9

	.type	.L.str.105,@object              # @.str.105
	.section	.rodata..L.str.105,"S",@
.L.str.105:
	.asciz	"invalid keyserver protocol (us %d!=handler %d)\n"
	.size	.L.str.105, 48

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata..L.str.106,"S",@
.L.str.106:
	.asciz	"PROGRAM "
	.size	.L.str.106, 9

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata..L.str.107,"S",@
.L.str.107:
	.asciz	"WARNING: keyserver handler from a different version of GnuPG (%s)\n"
	.size	.L.str.107, 67

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata..L.str.108,"S",@
.L.str.108:
	.asciz	"OPTION OUTOFBAND"
	.size	.L.str.108, 17

	.type	.L.str.109,@object              # @.str.109
	.section	.rodata..L.str.109,"S",@
.L.str.109:
	.asciz	"KEY "
	.size	.L.str.109, 5

	.type	.L.str.110,@object              # @.str.110
	.section	.rodata..L.str.110,"S",@
.L.str.110:
	.asciz	"keyserver did not send VERSION\n"
	.size	.L.str.110, 32

	.type	.L.str.111,@object              # @.str.111
	.section	.rodata..L.str.111,"S",@
.L.str.111:
	.asciz	"success"
	.size	.L.str.111, 8

	.type	.L.str.112,@object              # @.str.112
	.section	.rodata..L.str.112,"S",@
.L.str.112:
	.asciz	"keyserver helper internal error"
	.size	.L.str.112, 32

	.type	.L.str.113,@object              # @.str.113
	.section	.rodata..L.str.113,"S",@
.L.str.113:
	.asciz	"keyserver not supported"
	.size	.L.str.113, 24

	.type	.L.str.114,@object              # @.str.114
	.section	.rodata..L.str.114,"S",@
.L.str.114:
	.asciz	"keyserver helper version mismatch"
	.size	.L.str.114, 34

	.type	.L.str.115,@object              # @.str.115
	.section	.rodata..L.str.115,"S",@
.L.str.115:
	.asciz	"keyserver helper general error"
	.size	.L.str.115, 31

	.type	.L.str.116,@object              # @.str.116
	.section	.rodata..L.str.116,"S",@
.L.str.116:
	.asciz	"keyserver helper is out of core"
	.size	.L.str.116, 32

	.type	.L.str.117,@object              # @.str.117
	.section	.rodata..L.str.117,"S",@
.L.str.117:
	.asciz	"key not found"
	.size	.L.str.117, 14

	.type	.L.str.118,@object              # @.str.118
	.section	.rodata..L.str.118,"S",@
.L.str.118:
	.asciz	"key exists"
	.size	.L.str.118, 11

	.type	.L.str.119,@object              # @.str.119
	.section	.rodata..L.str.119,"S",@
.L.str.119:
	.asciz	"key incomplete (EOF)"
	.size	.L.str.119, 21

	.type	.L.str.120,@object              # @.str.120
	.section	.rodata..L.str.120,"S",@
.L.str.120:
	.asciz	"keyserver unreachable"
	.size	.L.str.120, 22

	.type	.L.str.121,@object              # @.str.121
	.section	.rodata..L.str.121,"S",@
.L.str.121:
	.asciz	"keyserver timeout"
	.size	.L.str.121, 18

	.type	.L.str.122,@object              # @.str.122
	.section	.rodata..L.str.122,"S",@
.L.str.122:
	.asciz	"?"
	.size	.L.str.122, 2

	.type	.L.str.123,@object              # @.str.123
	.section	.rodata..L.str.123,"S",@
.L.str.123:
	.asciz	"SEARCH "
	.size	.L.str.123, 8

	.type	.L.str.124,@object              # @.str.124
	.section	.rodata..L.str.124,"S",@
.L.str.124:
	.asciz	" BEGIN"
	.size	.L.str.124, 7

	.type	.L.str.125,@object              # @.str.125
	.section	.rodata..L.str.125,"S",@
.L.str.125:
	.asciz	" END"
	.size	.L.str.125, 5

	.type	.L.str.126,@object              # @.str.126
	.section	.rodata..L.str.126,"S",@
.L.str.126:
	.asciz	"%s"
	.size	.L.str.126, 3

	.type	.L.str.127,@object              # @.str.127
	.section	.rodata..L.str.127,"S",@
.L.str.127:
	.asciz	"info:"
	.size	.L.str.127, 6

	.type	.L.str.128,@object              # @.str.128
	.section	.rodata..L.str.128,"S",@
.L.str.128:
	.asciz	":"
	.size	.L.str.128, 2

	.type	.L.str.129,@object              # @.str.129
	.section	.rodata..L.str.129,"S",@
.L.str.129:
	.asciz	"%d"
	.size	.L.str.129, 3

	.type	.L.str.130,@object              # @.str.130
	.section	.rodata..L.str.130,"S",@
.L.str.130:
	.asciz	"key \"%s\" not found on keyserver\n"
	.size	.L.str.130, 33

	.type	.L.str.131,@object              # @.str.131
	.section	.rodata..L.str.131,"S",@
.L.str.131:
	.asciz	"key not found on keyserver\n"
	.size	.L.str.131, 28

	.type	parse_keyrec.work,@object       # @parse_keyrec.work
	.section	.bss.parse_keyrec.work,"",@
	.p2align	2, 0x0
parse_keyrec.work:
	.int32	0
	.size	parse_keyrec.work, 4

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata..L.str.132,"S",@
.L.str.132:
	.asciz	"pub"
	.size	.L.str.132, 4

	.type	.L.str.133,@object              # @.str.133
	.section	.rodata..L.str.133,"S",@
.L.str.133:
	.asciz	"uid"
	.size	.L.str.133, 4

	.type	.L.str.134,@object              # @.str.134
	.section	.rodata..L.str.134,"S",@
.L.str.134:
	.asciz	"\n\t"
	.size	.L.str.134, 3

	.type	show_prompt.from,@object        # @show_prompt.from
	.section	.data.show_prompt.from,"",@
	.p2align	2, 0x0
show_prompt.from:
	.int32	1                               # 0x1
	.size	show_prompt.from, 4

	.type	.L.str.135,@object              # @.str.135
	.section	.rodata..L.str.135,"S",@
.L.str.135:
	.asciz	"Keys %d-%d of %d for \"%s\".  "
	.size	.L.str.135, 29

	.type	.L.str.136,@object              # @.str.136
	.section	.rodata..L.str.136,"S",@
.L.str.136:
	.asciz	"keysearch.prompt"
	.size	.L.str.136, 17

	.type	.L.str.137,@object              # @.str.137
	.section	.rodata..L.str.137,"S",@
.L.str.137:
	.asciz	"Enter number(s), N)ext, or Q)uit > "
	.size	.L.str.137, 36

	.type	.L.str.138,@object              # @.str.138
	.section	.rodata..L.str.138,"S",@
.L.str.138:
	.asciz	"Q\n"
	.size	.L.str.138, 3

	.type	.L.str.139,@object              # @.str.139
	.section	.rodata..L.str.139,"S",@
.L.str.139:
	.asciz	" ,"
	.size	.L.str.139, 3

	.type	.L.str.140,@object              # @.str.140
	.section	.rodata..L.str.140,"S",@
.L.str.140:
	.asciz	"(%d)\t%s  "
	.size	.L.str.140, 10

	.type	.L.str.141,@object              # @.str.141
	.section	.rodata..L.str.141,"S",@
.L.str.141:
	.asciz	"%d bit "
	.size	.L.str.141, 8

	.type	.L.str.142,@object              # @.str.142
	.section	.rodata..L.str.142,"S",@
.L.str.142:
	.asciz	"%s "
	.size	.L.str.142, 4

	.type	.L.str.143,@object              # @.str.143
	.section	.rodata..L.str.143,"S",@
.L.str.143:
	.asciz	"unknown "
	.size	.L.str.143, 9

	.type	.L.str.144,@object              # @.str.144
	.section	.rodata..L.str.144,"S",@
.L.str.144:
	.asciz	"key %s%08lX"
	.size	.L.str.144, 12

	.type	.L.str.145,@object              # @.str.145
	.section	.rodata..L.str.145,"S",@
.L.str.145:
	.asciz	"key %s"
	.size	.L.str.145, 7

	.type	.L.str.146,@object              # @.str.146
	.section	.rodata..L.str.146,"S",@
.L.str.146:
	.asciz	"key "
	.size	.L.str.146, 5

	.type	.L__FUNCTION__.print_keyrec,@object # @__FUNCTION__.print_keyrec
	.section	.rodata..L__FUNCTION__.print_keyrec,"S",@
.L__FUNCTION__.print_keyrec:
	.asciz	"print_keyrec"
	.size	.L__FUNCTION__.print_keyrec, 13

	.type	.L.str.147,@object              # @.str.147
	.section	.rodata..L.str.147,"S",@
.L.str.147:
	.asciz	", "
	.size	.L.str.147, 3

	.type	.L.str.148,@object              # @.str.148
	.section	.rodata..L.str.148,"S",@
.L.str.148:
	.asciz	"created: %s"
	.size	.L.str.148, 12

	.type	.L.str.149,@object              # @.str.149
	.section	.rodata..L.str.149,"S",@
.L.str.149:
	.asciz	"expires: %s"
	.size	.L.str.149, 12

	.type	.L.str.150,@object              # @.str.150
	.section	.rodata..L.str.150,"S",@
.L.str.150:
	.asciz	" (%s)"
	.size	.L.str.150, 6

	.type	.L.str.151,@object              # @.str.151
	.section	.rodata..L.str.151,"S",@
.L.str.151:
	.asciz	"revoked"
	.size	.L.str.151, 8

	.type	.L.str.152,@object              # @.str.152
	.section	.rodata..L.str.152,"S",@
.L.str.152:
	.asciz	"disabled"
	.size	.L.str.152, 9

	.type	.L.str.153,@object              # @.str.153
	.section	.rodata..L.str.153,"S",@
.L.str.153:
	.asciz	"expired"
	.size	.L.str.153, 8

	.type	.L.str.154,@object              # @.str.154
	.section	.rodata..L.str.154,"S",@
.L.str.154:
	.asciz	"ldaps"
	.size	.L.str.154, 6

	.type	.L.str.155,@object              # @.str.155
	.section	.rodata..L.str.155,"S",@
.L.str.155:
	.asciz	"hkps"
	.size	.L.str.155, 5

	.type	.L.str.156,@object              # @.str.156
	.section	.rodata..L.str.156,"S",@
.L.str.156:
	.asciz	"key \"%s\" not found: %s\n"
	.size	.L.str.156, 24

	.type	.L.str.157,@object              # @.str.157
	.section	.rodata..L.str.157,"S",@
.L.str.157:
	.asciz	"error reading keyblock: %s\n"
	.size	.L.str.157, 28

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
	.section	.rodata..L.str.157,"S",@
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
	.section	.rodata..L.str.157,"S",@
