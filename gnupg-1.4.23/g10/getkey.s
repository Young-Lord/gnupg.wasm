	.text
	.file	"getkey.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	cache_public_key (i32) -> ()
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	copy_public_key (i32, i32) -> (i32)
	.functype	getkey_disable_caches () -> ()
	.functype	free_public_key (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	get_pubkey (i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	keydb_new (i32) -> (i32)
	.functype	lookup (i32, i32, i32) -> (i32)
	.functype	pk_from_block (i32, i32, i32) -> ()
	.functype	get_pubkey_end (i32) -> ()
	.functype	release_kbnode (i32) -> ()
	.functype	get_pubkey_fast (i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	keydb_search_kid (i32, i32) -> (i32)
	.functype	keydb_release (i32) -> ()
	.functype	keydb_get_keyblock (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	get_pubkeyblock (i32) -> (i32)
	.functype	get_seckey (i32, i32) -> (i32)
	.functype	sk_from_block (i32, i32, i32) -> ()
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	keystr (i32) -> (i32)
	.functype	get_seckey_end (i32) -> ()
	.functype	check_secret_key (i32, i32) -> (i32)
	.functype	seckey_available (i32) -> (i32)
	.functype	classify_user_id (i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	hextobyte (i32) -> (i32)
	.functype	strspn (i32, i32) -> (i32)
	.functype	strtoul (i32, i32, i32) -> (i32)
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	get_pubkey_byname (i32, i32, i32, i32, i32) -> (i32)
	.functype	add_to_strlist (i32, i32) -> (i32)
	.functype	key_byname (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	is_valid_mailbox (i32) -> (i32)
	.functype	keyserver_import_cert (i32, i32, i32) -> (i32)
	.functype	keyserver_import_pka (i32, i32, i32) -> (i32)
	.functype	keyserver_import_ldap (i32, i32, i32) -> (i32)
	.functype	keyserver_import_name (i32, i32, i32, i32) -> (i32)
	.functype	keyserver_match (i32) -> (i32)
	.functype	free_strlist (i32) -> ()
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	get_pubkey_bynames (i32, i32, i32, i32) -> (i32)
	.functype	get_pubkey_next (i32, i32, i32) -> (i32)
	.functype	get_pubkey_byfprint (i32, i32, i32) -> (i32)
	.functype	get_pubkey_byfprint_fast (i32, i32, i32) -> (i32)
	.functype	keydb_search_fpr (i32, i32) -> (i32)
	.functype	get_keyblock_byfprint (i32, i32, i32) -> (i32)
	.functype	get_seckey_byname (i32, i32, i32) -> (i32)
	.functype	get_seckey_byname2 (i32, i32, i32, i32, i32) -> (i32)
	.functype	get_seckey_bynames (i32, i32, i32, i32) -> (i32)
	.functype	get_seckey_next (i32, i32, i32) -> (i32)
	.functype	get_seckey_byfprint (i32, i32, i32) -> (i32)
	.functype	get_seckeyblock_byfprint (i32, i32, i32) -> (i32)
	.functype	merge_keys_and_selfsig (i32) -> ()
	.functype	merge_selfsigs (i32) -> ()
	.functype	parse_sig_subpkt (i32, i32, i32) -> (i32)
	.functype	buf32_to_u32 (i32) -> (i32)
	.functype	enum_secret_keys (i32, i32, i32, i32) -> (i32)
	.functype	copy_secret_key (i32, i32) -> (i32)
	.functype	keydb_search_first (i32) -> (i32)
	.functype	keydb_search_next (i32) -> (i32)
	.functype	get_user_id_string (i32) -> (i32)
	.functype	keystrlen () -> (i32)
	.functype	get_user_id_string_native (i32) -> (i32)
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	get_long_user_id_string (i32) -> (i32)
	.functype	get_user_id (i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	user_id_not_found_utf8 () -> (i32)
	.functype	get_user_id_native (i32) -> (i32)
	.functype	get_ctx_handle (i32) -> (i32)
	.functype	release_akl () -> ()
	.functype	free_akl (i32) -> ()
	.functype	parse_auto_key_locate (i32) -> (i32)
	.functype	optsep (i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	parse_keyserver_uri (i32, i32, i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	skip_unusable (i32, i32, i32) -> (i32)
	.functype	cmp_user_ids (i32, i32) -> (i32)
	.functype	cache_disabled_value (i32) -> (i32)
	.functype	g10_exit (i32) -> ()
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	merge_selfsigs_main (i32, i32, i32) -> ()
	.functype	merge_selfsigs_subkey (i32, i32) -> ()
	.functype	copy_prefs (i32) -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	check_key_signature (i32, i32, i32) -> (i32)
	.functype	sig_to_revoke_info (i32, i32) -> ()
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	parse_key_usage (i32) -> (i32)
	.functype	check_revocation_keys (i32, i32) -> (i32)
	.functype	fixup_uidnode (i32, i32, i32) -> ()
	.functype	keystr_from_pk (i32) -> (i32)
	.functype	check_key_signature2 (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	get_ownertrust (i32) -> (i32)
	.functype	openpgp_pk_algo_usage (i32) -> (i32)
	.functype	check_pubkey_algo (i32) -> (i32)
	.functype	enum_sig_subpkt (i32, i32, i32, i32, i32) -> (i32)
	.functype	buf_to_sig (i32, i32) -> (i32)
	.functype	free_seckey_enc (i32) -> ()
	.functype	check_backsig (i32, i32, i32) -> (i32)
	.functype	iobuf_temp_with_content (i32, i32) -> (i32)
	.functype	set_packet_list_mode (i32) -> (i32)
	.functype	parse_signature (i32, i32, i32, i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	keydb_search2 (i32, i32, i32, i32) -> (i32)
	.functype	premerge_public_with_secret (i32, i32) -> ()
	.functype	finish_lookup (i32) -> (i32)
	.functype	merge_public_with_secret (i32, i32) -> ()
	.functype	cmp_public_secret_key (i32, i32) -> (i32)
	.functype	free_user_id (i32) -> ()
	.functype	scopy_user_id (i32) -> (i32)
	.functype	cache_user_id (i32) -> ()
	.functype	release_keyid_list (i32) -> ()
	.functype	get_primary_uid (i32, i32) -> (i32)
	.functype	copy_public_parts_to_secret_key (i32, i32) -> ()
	.functype	native_to_utf8 (i32) -> (i32)
	.functype	free_keyserver_spec (i32) -> ()
	.section	.text.cache_public_key,"",@
	.hidden	cache_public_key                # -- Begin function cache_public_key
	.globl	cache_public_key
	.type	cache_public_key,@function
cache_public_key:                       # @cache_public_key
	.functype	cache_public_key (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	pk_cache_disabled
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	52
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	br      	1                               # 1: down to label0
.LBB0_4:
	end_block                               # label2:
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load8_u	31
	local.set	9
	i32.const	255
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	i32.const	16
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
	block   	
	local.get	15
	br_if   	0                               # 0: down to label5
# %bb.5:
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load8_u	31
	local.set	17
	i32.const	255
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	i32.const	17
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
	local.get	23
	br_if   	0                               # 0: down to label5
# %bb.6:
	local.get	3
	i32.load	12
	local.set	24
	local.get	24
	i32.load8_u	31
	local.set	25
	i32.const	255
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	i32.const	1
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
	local.get	31
	br_if   	0                               # 0: down to label5
# %bb.7:
	local.get	3
	i32.load	12
	local.set	32
	local.get	32
	i32.load8_u	31
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	i32.const	2
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
	local.get	39
	br_if   	0                               # 0: down to label5
# %bb.8:
	local.get	3
	i32.load	12
	local.set	40
	local.get	40
	i32.load8_u	31
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	i32.const	3
	local.set	44
	local.get	43
	local.get	44
	i32.eq  
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label4
.LBB0_9:
	end_block                               # label5:
	local.get	3
	i32.load	12
	local.set	48
	local.get	3
	local.set	49
	local.get	48
	local.get	49
	call	keyid_from_pk
	drop
	br      	1                               # 1: down to label3
.LBB0_10:
	end_block                               # label4:
	br      	1                               # 1: down to label0
.LBB0_11:
	end_block                               # label3:
	i32.const	0
	local.set	50
	local.get	50
	i32.load	pk_cache
	local.set	51
	local.get	3
	local.get	51
	i32.store	8
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label7:
	local.get	3
	i32.load	8
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
	local.get	56
	i32.eqz
	br_if   	1                               # 1: down to label6
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	local.get	3
	i32.load	8
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	local.get	3
	i32.load	0
	local.set	59
	local.get	58
	local.get	59
	i32.eq  
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
	br_if   	0                               # 0: down to label8
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=1
	local.get	3
	i32.load	8
	local.set	63
	local.get	63
	i32.load	8
	local.set	64
	local.get	3
	i32.load	4
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
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.15:
	i32.const	0
	local.set	69
	local.get	69
	i32.load	opt+8
	local.set	70
	i32.const	64
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.16:
	i32.const	.L.str
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	call	g10_log_debug
.LBB0_17:
	end_block                               # label9:
	br      	3                               # 3: down to label0
.LBB0_18:                               #   in Loop: Header=BB0_12 Depth=1
	end_block                               # label8:
# %bb.19:                               #   in Loop: Header=BB0_12 Depth=1
	local.get	3
	i32.load	8
	local.set	75
	local.get	75
	i32.load	0
	local.set	76
	local.get	3
	local.get	76
	i32.store	8
	br      	0                               # 0: up to label7
.LBB0_20:
	end_loop
	end_block                               # label6:
	i32.const	0
	local.set	77
	local.get	77
	i32.load	pk_cache_entries
	local.set	78
	i32.const	4096
	local.set	79
	local.get	78
	local.get	79
	i32.ge_s
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.21:
	i32.const	1
	local.set	83
	i32.const	0
	local.set	84
	local.get	84
	local.get	83
	i32.store	pk_cache_disabled
	i32.const	0
	local.set	85
	local.get	85
	i32.load	opt
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.gt_s
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
	br_if   	0                               # 0: down to label11
# %bb.22:
	i32.const	.L.str.1
	local.set	91
	local.get	91
	call	libintl_gettext
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	call	g10_log_info
.LBB0_23:
	end_block                               # label11:
	br      	1                               # 1: down to label0
.LBB0_24:
	end_block                               # label10:
	i32.const	0
	local.set	94
	local.get	94
	i32.load	pk_cache_entries
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	i32.const	0
	local.set	98
	local.get	98
	local.get	97
	i32.store	pk_cache_entries
	i32.const	16
	local.set	99
	local.get	99
	call	xmalloc
	local.set	100
	local.get	3
	local.get	100
	i32.store	8
	i32.const	0
	local.set	101
	local.get	101
	i32.load	pk_cache
	local.set	102
	local.get	3
	i32.load	8
	local.set	103
	local.get	103
	local.get	102
	i32.store	0
	local.get	3
	i32.load	8
	local.set	104
	i32.const	0
	local.set	105
	local.get	105
	local.get	104
	i32.store	pk_cache
	local.get	3
	i32.load	12
	local.set	106
	i32.const	0
	local.set	107
	local.get	107
	local.get	106
	call	copy_public_key
	local.set	108
	local.get	3
	i32.load	8
	local.set	109
	local.get	109
	local.get	108
	i32.store	12
	local.get	3
	i32.load	0
	local.set	110
	local.get	3
	i32.load	8
	local.set	111
	local.get	111
	local.get	110
	i32.store	4
	local.get	3
	i32.load	4
	local.set	112
	local.get	3
	i32.load	8
	local.set	113
	local.get	113
	local.get	112
	i32.store	8
.LBB0_25:
	end_block                               # label0:
	i32.const	16
	local.set	114
	local.get	3
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.getkey_disable_caches,"",@
	.hidden	getkey_disable_caches           # -- Begin function getkey_disable_caches
	.globl	getkey_disable_caches
	.type	getkey_disable_caches,@function
getkey_disable_caches:                  # @getkey_disable_caches
	.functype	getkey_disable_caches () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	pk_cache
	local.set	4
	local.get	2
	local.get	4
	i32.store	12
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label13:
	local.get	2
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
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label12
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	2
	i32.load	12
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	local.get	2
	local.get	11
	i32.store	8
	local.get	2
	i32.load	12
	local.set	12
	local.get	12
	i32.load	12
	local.set	13
	local.get	13
	call	free_public_key
	local.get	2
	i32.load	12
	local.set	14
	local.get	14
	call	xfree
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	2
	i32.load	8
	local.set	15
	local.get	2
	local.get	15
	i32.store	12
	br      	0                               # 0: up to label13
.LBB1_4:
	end_loop
	end_block                               # label12:
	i32.const	1
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.store	pk_cache_disabled
	i32.const	0
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	local.get	18
	i32.store	pk_cache_entries
	i32.const	0
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	local.get	20
	i32.store	pk_cache
	i32.const	16
	local.set	22
	local.get	2
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_pubkey,"",@
	.hidden	get_pubkey                      # -- Begin function get_pubkey
	.globl	get_pubkey
	.type	get_pubkey,@function
get_pubkey:                             # @get_pubkey
	.functype	get_pubkey (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	136
	local.get	4
	local.get	1
	i32.store	132
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	128
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	124
	local.get	4
	i32.load	136
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
	br_if   	0                               # 0: down to label15
# %bb.1:
	i32.const	0
	local.set	12
	local.get	12
	i32.load	pk_cache
	local.set	13
	local.get	4
	local.get	13
	i32.store	120
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label17:
	local.get	4
	i32.load	120
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
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label16
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	local.get	4
	i32.load	120
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	4
	i32.load	132
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	20
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
	br_if   	0                               # 0: down to label18
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	local.get	4
	i32.load	120
	local.set	26
	local.get	26
	i32.load	8
	local.set	27
	local.get	4
	i32.load	132
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	27
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
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.5:
	local.get	4
	i32.load	136
	local.set	33
	local.get	4
	i32.load	120
	local.set	34
	local.get	34
	i32.load	12
	local.set	35
	local.get	33
	local.get	35
	call	copy_public_key
	drop
	i32.const	0
	local.set	36
	local.get	4
	local.get	36
	i32.store	140
	br      	4                               # 4: down to label14
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	end_block                               # label18:
# %bb.7:                                #   in Loop: Header=BB2_2 Depth=1
	local.get	4
	i32.load	120
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	4
	local.get	38
	i32.store	120
	br      	0                               # 0: up to label17
.LBB2_8:
	end_loop
	end_block                               # label16:
.LBB2_9:
	end_block                               # label15:
	local.get	4
	i32.load	136
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
	block   	
	local.get	43
	br_if   	0                               # 0: down to label19
# %bb.10:
	i32.const	128
	local.set	44
	local.get	44
	call	xmalloc_clear
	local.set	45
	local.get	4
	local.get	45
	i32.store	136
	local.get	4
	i32.load	128
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	4
	local.get	48
	i32.store	128
.LBB2_11:
	end_block                               # label19:
	i32.const	0
	local.set	49
	local.get	4
	local.get	49
	i32.store	4
	i32.const	112
	local.set	50
	i32.const	0
	local.set	51
	i32.const	8
	local.set	52
	local.get	4
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.get	51
	local.get	50
	call	memset
	drop
	i32.const	1
	local.set	54
	local.get	4
	local.get	54
	i32.store	8
	i32.const	1
	local.set	55
	local.get	4
	local.get	55
	i32.store	76
	i32.const	0
	local.set	56
	local.get	56
	call	keydb_new
	local.set	57
	local.get	4
	local.get	57
	i32.store	72
	i32.const	1
	local.set	58
	local.get	4
	local.get	58
	i32.store	80
	i32.const	8
	local.set	59
	local.get	4
	local.get	59
	i32.store	84
	local.get	4
	i32.load	132
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	4
	local.get	61
	i32.store	96
	local.get	4
	i32.load	132
	local.set	62
	local.get	62
	i32.load	4
	local.set	63
	local.get	4
	local.get	63
	i32.store	100
	local.get	4
	i32.load	136
	local.set	64
	local.get	64
	i32.load8_u	34
	local.set	65
	i32.const	255
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	4
	local.get	67
	i32.store	68
	local.get	4
	i32.load	136
	local.set	68
	local.get	68
	i32.load8_u	33
	local.set	69
	i32.const	255
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	4
	local.get	71
	i32.store	64
	i32.const	8
	local.set	72
	local.get	4
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	local.set	74
	i32.const	4
	local.set	75
	local.get	4
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	i32.const	0
	local.set	78
	local.get	74
	local.get	77
	local.get	78
	call	lookup
	local.set	79
	local.get	4
	local.get	79
	i32.store	124
	local.get	4
	i32.load	124
	local.set	80
	block   	
	local.get	80
	br_if   	0                               # 0: down to label20
# %bb.12:
	local.get	4
	i32.load	136
	local.set	81
	local.get	4
	i32.load	4
	local.set	82
	i32.const	8
	local.set	83
	local.get	4
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.set	85
	local.get	85
	local.get	81
	local.get	82
	call	pk_from_block
.LBB2_13:
	end_block                               # label20:
	i32.const	8
	local.set	86
	local.get	4
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	local.set	88
	local.get	88
	call	get_pubkey_end
	local.get	4
	i32.load	4
	local.set	89
	local.get	89
	call	release_kbnode
	local.get	4
	i32.load	124
	local.set	90
	block   	
	block   	
	local.get	90
	br_if   	0                               # 0: down to label22
# %bb.14:
	br      	1                               # 1: down to label21
.LBB2_15:
	end_block                               # label22:
	i32.const	9
	local.set	91
	local.get	4
	local.get	91
	i32.store	124
.LBB2_16:
	end_block                               # label21:
	local.get	4
	i32.load	124
	local.set	92
	block   	
	local.get	92
	br_if   	0                               # 0: down to label23
# %bb.17:
	local.get	4
	i32.load	136
	local.set	93
	local.get	93
	call	cache_public_key
.LBB2_18:
	end_block                               # label23:
	local.get	4
	i32.load	128
	local.set	94
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.19:
	local.get	4
	i32.load	136
	local.set	95
	local.get	95
	call	free_public_key
.LBB2_20:
	end_block                               # label24:
	local.get	4
	i32.load	124
	local.set	96
	local.get	4
	local.get	96
	i32.store	140
.LBB2_21:
	end_block                               # label14:
	local.get	4
	i32.load	140
	local.set	97
	i32.const	144
	local.set	98
	local.get	4
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	global.set	__stack_pointer
	local.get	97
	return
	end_function
                                        # -- End function
	.section	.text.lookup,"",@
	.type	lookup,@function                # -- Begin function lookup
lookup:                                 # @lookup
	.functype	lookup (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	80
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	76
	local.get	5
	local.get	1
	i32.store	72
	local.get	5
	local.get	2
	i32.store	68
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	60
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	56
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	64
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label27:
	local.get	5
	i32.load	76
	local.set	9
	local.get	9
	i32.load	64
	local.set	10
	local.get	5
	i32.load	76
	local.set	11
	i32.const	76
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	5
	i32.load	76
	local.set	14
	local.get	14
	i32.load	72
	local.set	15
	i32.const	0
	local.set	16
	local.get	10
	local.get	13
	local.get	15
	local.get	16
	call	keydb_search2
	local.set	17
	local.get	5
	local.get	17
	i32.store	64
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
	local.set	19
	i32.const	-1
	local.set	20
	local.get	19
	local.get	20
	i32.xor 
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label26
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	76
	local.set	24
	local.get	24
	i32.load	72
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	76
	local.set	26
	local.get	26
	i32.load	76
	local.set	27
	i32.const	12
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
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	76
	local.set	32
	i32.const	13
	local.set	33
	local.get	32
	local.get	33
	i32.store	76
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label28:
	local.get	5
	i32.load	76
	local.set	34
	local.get	34
	i32.load	64
	local.set	35
	local.get	5
	i32.load	76
	local.set	36
	i32.const	4
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	35
	local.get	38
	call	keydb_get_keyblock
	local.set	39
	local.get	5
	local.get	39
	i32.store	64
	local.get	5
	i32.load	64
	local.set	40
	block   	
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.6:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	64
	local.set	41
	local.get	41
	call	g10_errstr
	local.set	42
	local.get	5
	local.get	42
	i32.store	0
	i32.const	.L.str.4
	local.set	43
	local.get	43
	local.get	5
	call	g10_log_error
	i32.const	0
	local.set	44
	local.get	5
	local.get	44
	i32.store	64
	br      	1                               # 1: down to label29
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label30:
	local.get	5
	i32.load	68
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.8:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	76
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	5
	local.get	47
	i32.store	44
	local.get	5
	i32.load	44
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	i32.const	5
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
	br_if   	0                               # 0: down to label32
# %bb.9:
	i32.const	.L.str.3
	local.set	55
	i32.const	2757
	local.set	56
	i32.const	.L__FUNCTION__.lookup
	local.set	57
	local.get	55
	local.get	56
	local.get	57
	call	g10_log_bug0
	unreachable
.LBB3_10:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label32:
	local.get	5
	i32.load	44
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	local.get	59
	i32.load	4
	local.set	60
	i32.const	48
	local.set	61
	local.get	5
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.set	63
	local.get	60
	local.get	63
	call	keyid_from_sk
	drop
	i32.const	48
	local.set	64
	local.get	5
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	local.get	66
	call	get_pubkeyblock
	local.set	67
	local.get	5
	local.get	67
	i32.store	44
	local.get	5
	i32.load	44
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	i32.ne  
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	local.get	72
	br_if   	0                               # 0: down to label33
# %bb.11:                               #   in Loop: Header=BB3_1 Depth=1
	i32.const	0
	local.set	73
	local.get	73
	i32.load	opt+4
	local.set	74
	block   	
	local.get	74
	br_if   	0                               # 0: down to label34
# %bb.12:                               #   in Loop: Header=BB3_1 Depth=1
	i32.const	.L.str.6
	local.set	75
	local.get	75
	call	libintl_gettext
	local.set	76
	i32.const	48
	local.set	77
	local.get	5
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	local.get	79
	call	keystr
	local.set	80
	local.get	5
	local.get	80
	i32.store	32
	i32.const	32
	local.set	81
	local.get	5
	local.get	81
	i32.add 
	local.set	82
	local.get	76
	local.get	82
	call	g10_log_info
.LBB3_13:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label34:
	br      	2                               # 2: down to label29
.LBB3_14:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label33:
	local.get	5
	i32.load	76
	local.set	83
	local.get	83
	i32.load	4
	local.set	84
	local.get	5
	local.get	84
	i32.store	60
	local.get	5
	i32.load	44
	local.set	85
	local.get	5
	i32.load	76
	local.set	86
	local.get	86
	local.get	85
	i32.store	4
	local.get	5
	i32.load	76
	local.set	87
	local.get	87
	i32.load	4
	local.set	88
	local.get	5
	i32.load	60
	local.set	89
	local.get	88
	local.get	89
	call	premerge_public_with_secret
.LBB3_15:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label31:
	local.get	5
	i32.load	76
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	local.get	91
	call	merge_selfsigs
	local.get	5
	i32.load	76
	local.set	92
	local.get	92
	call	finish_lookup
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.16:
	i32.const	0
	local.set	94
	local.get	5
	local.get	94
	i32.store	56
	local.get	5
	i32.load	68
	local.set	95
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.17:
	local.get	5
	i32.load	76
	local.set	96
	local.get	96
	i32.load	4
	local.set	97
	local.get	5
	i32.load	60
	local.set	98
	local.get	97
	local.get	98
	call	merge_public_with_secret
	local.get	5
	i32.load	60
	local.set	99
	local.get	99
	call	release_kbnode
	i32.const	0
	local.set	100
	local.get	5
	local.get	100
	i32.store	60
.LBB3_18:
	end_block                               # label36:
	br      	4                               # 4: down to label25
.LBB3_19:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label35:
	i32.const	1
	local.set	101
	local.get	5
	local.get	101
	i32.store	56
# %bb.20:                               #   in Loop: Header=BB3_1 Depth=1
.LBB3_21:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label29:
	local.get	5
	i32.load	68
	local.set	102
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.22:                               #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	60
	local.set	103
	local.get	103
	call	release_kbnode
	i32.const	0
	local.set	104
	local.get	5
	local.get	104
	i32.store	60
.LBB3_23:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label37:
	local.get	5
	i32.load	76
	local.set	105
	local.get	105
	i32.load	4
	local.set	106
	local.get	106
	call	release_kbnode
	local.get	5
	i32.load	76
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	108
	i32.store	4
	br      	0                               # 0: up to label27
.LBB3_24:
	end_loop
	end_block                               # label26:
.LBB3_25:
	end_block                               # label25:
	local.get	5
	i32.load	64
	local.set	109
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.26:
	local.get	5
	i32.load	64
	local.set	110
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label38
# %bb.27:
	local.get	5
	i32.load	64
	local.set	115
	local.get	115
	call	g10_errstr
	local.set	116
	local.get	5
	local.get	116
	i32.store	16
	i32.const	.L.str.32
	local.set	117
	i32.const	16
	local.set	118
	local.get	5
	local.get	118
	i32.add 
	local.set	119
	local.get	117
	local.get	119
	call	g10_log_error
.LBB3_28:
	end_block                               # label38:
	local.get	5
	i32.load	64
	local.set	120
	block   	
	block   	
	local.get	120
	br_if   	0                               # 0: down to label40
# %bb.29:
	local.get	5
	i32.load	76
	local.set	121
	local.get	121
	i32.load	4
	local.set	122
	local.get	5
	i32.load	72
	local.set	123
	local.get	123
	local.get	122
	i32.store	0
	local.get	5
	i32.load	76
	local.set	124
	i32.const	0
	local.set	125
	local.get	124
	local.get	125
	i32.store	4
	br      	1                               # 1: down to label39
.LBB3_30:
	end_block                               # label40:
	local.get	5
	i32.load	64
	local.set	126
	i32.const	4294967295
	local.set	127
	local.get	126
	local.get	127
	i32.eq  
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
	br_if   	0                               # 0: down to label42
# %bb.31:
	local.get	5
	i32.load	56
	local.set	131
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.32:
	local.get	5
	i32.load	68
	local.set	132
	i32.const	54
	local.set	133
	i32.const	53
	local.set	134
	local.get	133
	local.get	134
	local.get	132
	i32.select
	local.set	135
	local.get	5
	local.get	135
	i32.store	64
	br      	1                               # 1: down to label41
.LBB3_33:
	end_block                               # label42:
	local.get	5
	i32.load	64
	local.set	136
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label43
# %bb.34:
	local.get	5
	i32.load	68
	local.set	141
	i32.const	17
	local.set	142
	i32.const	9
	local.set	143
	local.get	142
	local.get	143
	local.get	141
	i32.select
	local.set	144
	local.get	5
	local.get	144
	i32.store	64
.LBB3_35:
	end_block                               # label43:
.LBB3_36:
	end_block                               # label41:
.LBB3_37:
	end_block                               # label39:
	local.get	5
	i32.load	68
	local.set	145
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.38:
	local.get	5
	i32.load	60
	local.set	146
	local.get	146
	call	release_kbnode
	i32.const	0
	local.set	147
	local.get	5
	local.get	147
	i32.store	60
.LBB3_39:
	end_block                               # label44:
	local.get	5
	i32.load	76
	local.set	148
	local.get	148
	i32.load	4
	local.set	149
	local.get	149
	call	release_kbnode
	local.get	5
	i32.load	76
	local.set	150
	i32.const	0
	local.set	151
	local.get	150
	local.get	151
	i32.store	4
	local.get	5
	i32.load	64
	local.set	152
	local.get	5
	i32.load	76
	local.set	153
	local.get	153
	local.get	152
	i32.store	52
	local.get	5
	i32.load	64
	local.set	154
	i32.const	80
	local.set	155
	local.get	5
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	global.set	__stack_pointer
	local.get	154
	return
	end_function
                                        # -- End function
	.section	.text.pk_from_block,"",@
	.type	pk_from_block,@function         # -- Begin function pk_from_block
pk_from_block:                          # @pk_from_block
	.functype	pk_from_block (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	48
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
	br_if   	0                               # 0: down to label46
# %bb.1:
	local.get	5
	i32.load	12
	local.set	12
	local.get	12
	i32.load	48
	local.set	13
	local.get	13
	local.set	14
	br      	1                               # 1: down to label45
.LBB4_2:
	end_block                               # label46:
	local.get	5
	i32.load	4
	local.set	15
	local.get	15
	local.set	14
.LBB4_3:
	end_block                               # label45:
	local.get	14
	local.set	16
	local.get	5
	local.get	16
	i32.store	0
	local.get	5
	i32.load	0
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	i32.const	6
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
	br_if   	0                               # 0: down to label47
# %bb.4:
	local.get	5
	i32.load	0
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	14
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
	local.get	30
	br_if   	0                               # 0: down to label47
# %bb.5:
	i32.const	.L.str.26
	local.set	31
	i32.const	.L.str.3
	local.set	32
	i32.const	306
	local.set	33
	i32.const	.L__func__.pk_from_block
	local.set	34
	local.get	31
	local.get	32
	local.get	33
	local.get	34
	call	__assert_fail
	unreachable
.LBB4_6:
	end_block                               # label47:
	local.get	5
	i32.load	8
	local.set	35
	local.get	5
	i32.load	0
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	35
	local.get	38
	call	copy_public_key
	drop
	i32.const	16
	local.set	39
	local.get	5
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_pubkey_end,"",@
	.hidden	get_pubkey_end                  # -- Begin function get_pubkey_end
	.globl	get_pubkey_end
	.type	get_pubkey_end,@function
get_pubkey_end:                         # @get_pubkey_end
	.functype	get_pubkey_end (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	i32.const	8
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	i64.const	0
	local.set	12
	local.get	11
	local.get	12
	i64.store	0
	i32.const	32
	local.set	13
	local.get	11
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.get	12
	i64.store	0
	i32.const	24
	local.set	15
	local.get	11
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.get	12
	i64.store	0
	i32.const	16
	local.set	17
	local.get	11
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.get	12
	i64.store	0
	i32.const	8
	local.set	19
	local.get	11
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.get	12
	i64.store	0
	local.get	3
	i32.load	12
	local.set	21
	local.get	21
	i32.load	64
	local.set	22
	local.get	22
	call	keydb_release
	local.get	3
	i32.load	12
	local.set	23
	local.get	23
	i32.load	68
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label49
# %bb.2:
	local.get	3
	i32.load	12
	local.set	25
	local.get	25
	call	xfree
.LBB5_3:
	end_block                               # label49:
.LBB5_4:
	end_block                               # label48:
	i32.const	16
	local.set	26
	local.get	3
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_pubkey_fast,"",@
	.hidden	get_pubkey_fast                 # -- Begin function get_pubkey_fast
	.globl	get_pubkey_fast
	.type	get_pubkey_fast,@function
get_pubkey_fast:                        # @get_pubkey_fast
	.functype	get_pubkey_fast (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	32
	local.get	4
	i32.load	40
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
	local.get	10
	br_if   	0                               # 0: down to label50
# %bb.1:
	i32.const	.L.str.2
	local.set	11
	i32.const	.L.str.3
	local.set	12
	i32.const	405
	local.set	13
	i32.const	.L__func__.get_pubkey_fast
	local.set	14
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	call	__assert_fail
	unreachable
.LBB6_2:
	end_block                               # label50:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	pk_cache
	local.set	16
	local.get	4
	local.get	16
	i32.store	12
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label53:
	local.get	4
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
	br_if   	1                               # 1: down to label52
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	local.get	4
	i32.load	12
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	local.get	4
	i32.load	36
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	local.get	23
	local.get	25
	i32.eq  
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
	br_if   	0                               # 0: down to label54
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	local.get	4
	i32.load	12
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	local.get	4
	i32.load	36
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	30
	local.get	32
	i32.eq  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.6:
	local.get	4
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
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.7:
	local.get	4
	i32.load	40
	local.set	41
	local.get	4
	i32.load	12
	local.set	42
	local.get	42
	i32.load	12
	local.set	43
	local.get	41
	local.get	43
	call	copy_public_key
	drop
.LBB6_8:
	end_block                               # label55:
	i32.const	0
	local.set	44
	local.get	4
	local.get	44
	i32.store	44
	br      	3                               # 3: down to label51
.LBB6_9:                                #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label54:
# %bb.10:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	4
	i32.load	12
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	local.get	4
	local.get	46
	i32.store	12
	br      	0                               # 0: up to label53
.LBB6_11:
	end_loop
	end_block                               # label52:
	i32.const	0
	local.set	47
	local.get	47
	call	keydb_new
	local.set	48
	local.get	4
	local.get	48
	i32.store	28
	local.get	4
	i32.load	28
	local.set	49
	local.get	4
	i32.load	36
	local.set	50
	local.get	49
	local.get	50
	call	keydb_search_kid
	local.set	51
	local.get	4
	local.get	51
	i32.store	32
	local.get	4
	i32.load	32
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
	br_if   	0                               # 0: down to label56
# %bb.12:
	local.get	4
	i32.load	28
	local.set	57
	local.get	57
	call	keydb_release
	i32.const	9
	local.set	58
	local.get	4
	local.get	58
	i32.store	44
	br      	1                               # 1: down to label51
.LBB6_13:
	end_block                               # label56:
	local.get	4
	i32.load	28
	local.set	59
	i32.const	24
	local.set	60
	local.get	4
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.set	62
	local.get	59
	local.get	62
	call	keydb_get_keyblock
	local.set	63
	local.get	4
	local.get	63
	i32.store	32
	local.get	4
	i32.load	28
	local.set	64
	local.get	64
	call	keydb_release
	local.get	4
	i32.load	32
	local.set	65
	block   	
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.14:
	local.get	4
	i32.load	32
	local.set	66
	local.get	66
	call	g10_errstr
	local.set	67
	local.get	4
	local.get	67
	i32.store	0
	i32.const	.L.str.4
	local.set	68
	local.get	68
	local.get	4
	call	g10_log_error
	i32.const	9
	local.set	69
	local.get	4
	local.get	69
	i32.store	44
	br      	1                               # 1: down to label51
.LBB6_15:
	end_block                               # label57:
	local.get	4
	i32.load	24
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	i32.const	6
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
	br_if   	0                               # 0: down to label58
# %bb.16:
	local.get	4
	i32.load	24
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	i32.const	14
	local.set	80
	local.get	79
	local.get	80
	i32.eq  
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	83
	br_if   	0                               # 0: down to label58
# %bb.17:
	i32.const	.L.str.5
	local.set	84
	i32.const	.L.str.3
	local.set	85
	i32.const	438
	local.set	86
	i32.const	.L__func__.get_pubkey_fast
	local.set	87
	local.get	84
	local.get	85
	local.get	86
	local.get	87
	call	__assert_fail
	unreachable
.LBB6_18:
	end_block                               # label58:
	local.get	4
	i32.load	24
	local.set	88
	local.get	88
	i32.load	4
	local.set	89
	local.get	89
	i32.load	4
	local.set	90
	i32.const	16
	local.set	91
	local.get	4
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	local.set	93
	local.get	90
	local.get	93
	call	keyid_from_pk
	drop
	local.get	4
	i32.load	36
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	local.get	4
	i32.load	16
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
	br_if   	0                               # 0: down to label60
# %bb.19:
	local.get	4
	i32.load	36
	local.set	100
	local.get	100
	i32.load	4
	local.set	101
	local.get	4
	i32.load	20
	local.set	102
	local.get	101
	local.get	102
	i32.eq  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.20:
	local.get	4
	i32.load	40
	local.set	106
	local.get	4
	i32.load	24
	local.set	107
	local.get	107
	i32.load	4
	local.set	108
	local.get	108
	i32.load	4
	local.set	109
	local.get	106
	local.get	109
	call	copy_public_key
	drop
	br      	1                               # 1: down to label59
.LBB6_21:
	end_block                               # label60:
	i32.const	9
	local.set	110
	local.get	4
	local.get	110
	i32.store	32
.LBB6_22:
	end_block                               # label59:
	local.get	4
	i32.load	24
	local.set	111
	local.get	111
	call	release_kbnode
	local.get	4
	i32.load	32
	local.set	112
	local.get	4
	local.get	112
	i32.store	44
.LBB6_23:
	end_block                               # label51:
	local.get	4
	i32.load	44
	local.set	113
	i32.const	48
	local.set	114
	local.get	4
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	global.set	__stack_pointer
	local.get	113
	return
	end_function
                                        # -- End function
	.section	.text.get_pubkeyblock,"",@
	.hidden	get_pubkeyblock                 # -- Begin function get_pubkeyblock
	.globl	get_pubkeyblock
	.type	get_pubkeyblock,@function
get_pubkeyblock:                        # @get_pubkeyblock
	.functype	get_pubkeyblock (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	128
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	124
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	0
	i32.const	112
	local.set	6
	i32.const	0
	local.set	7
	i32.const	8
	local.set	8
	local.get	3
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.get	7
	local.get	6
	call	memset
	drop
	i32.const	1
	local.set	10
	local.get	3
	local.get	10
	i32.store	76
	i32.const	0
	local.set	11
	local.get	11
	call	keydb_new
	local.set	12
	local.get	3
	local.get	12
	i32.store	72
	i32.const	1
	local.set	13
	local.get	3
	local.get	13
	i32.store	80
	i32.const	8
	local.set	14
	local.get	3
	local.get	14
	i32.store	84
	local.get	3
	i32.load	124
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	3
	local.get	16
	i32.store	96
	local.get	3
	i32.load	124
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	3
	local.get	18
	i32.store	100
	i32.const	8
	local.set	19
	local.get	3
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	local.get	3
	local.set	22
	i32.const	0
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	call	lookup
	local.set	24
	local.get	3
	local.get	24
	i32.store	4
	i32.const	8
	local.set	25
	local.get	3
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	local.get	27
	call	get_pubkey_end
	local.get	3
	i32.load	4
	local.set	28
	block   	
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.1:
	i32.const	0
	local.set	29
	local.get	29
	local.set	30
	br      	1                               # 1: down to label61
.LBB7_2:
	end_block                               # label62:
	local.get	3
	i32.load	0
	local.set	31
	local.get	31
	local.set	30
.LBB7_3:
	end_block                               # label61:
	local.get	30
	local.set	32
	i32.const	128
	local.set	33
	local.get	3
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	global.set	__stack_pointer
	local.get	32
	return
	end_function
                                        # -- End function
	.section	.text.get_seckey,"",@
	.hidden	get_seckey                      # -- Begin function get_seckey
	.globl	get_seckey
	.type	get_seckey,@function
get_seckey:                             # @get_seckey
	.functype	get_seckey (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	112
	local.set	6
	i32.const	0
	local.set	7
	i32.const	16
	local.set	8
	local.get	4
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.get	7
	local.get	6
	call	memset
	drop
	i32.const	1
	local.set	10
	local.get	4
	local.get	10
	i32.store	16
	i32.const	1
	local.set	11
	local.get	4
	local.get	11
	i32.store	84
	i32.const	1
	local.set	12
	local.get	12
	call	keydb_new
	local.set	13
	local.get	4
	local.get	13
	i32.store	80
	i32.const	1
	local.set	14
	local.get	4
	local.get	14
	i32.store	88
	i32.const	8
	local.set	15
	local.get	4
	local.get	15
	i32.store	92
	local.get	4
	i32.load	136
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	4
	local.get	17
	i32.store	104
	local.get	4
	i32.load	136
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	4
	local.get	19
	i32.store	108
	local.get	4
	i32.load	140
	local.set	20
	local.get	20
	i32.load8_u	17
	local.set	21
	i32.const	255
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	4
	local.get	23
	i32.store	76
	local.get	4
	i32.load	140
	local.set	24
	local.get	24
	i32.load8_u	16
	local.set	25
	i32.const	255
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	4
	local.get	27
	i32.store	72
	i32.const	16
	local.set	28
	local.get	4
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	i32.const	12
	local.set	31
	local.get	4
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	i32.const	1
	local.set	34
	local.get	30
	local.get	33
	local.get	34
	call	lookup
	local.set	35
	local.get	4
	local.get	35
	i32.store	132
	local.get	4
	i32.load	132
	local.set	36
	block   	
	local.get	36
	br_if   	0                               # 0: down to label63
# %bb.1:
	local.get	4
	i32.load	140
	local.set	37
	local.get	4
	i32.load	12
	local.set	38
	i32.const	16
	local.set	39
	local.get	4
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	local.get	41
	local.get	37
	local.get	38
	call	sk_from_block
	local.get	4
	i32.load	140
	local.set	42
	i32.const	4
	local.set	43
	local.get	4
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.set	45
	local.get	42
	local.get	45
	call	keyid_from_sk
	drop
	local.get	4
	i32.load	136
	local.set	46
	local.get	46
	i32.load	0
	local.set	47
	local.get	4
	i32.load	4
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
	br_if   	0                               # 0: down to label65
# %bb.2:
	local.get	4
	i32.load	136
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	local.get	4
	i32.load	8
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
	local.get	57
	br_if   	1                               # 1: down to label64
.LBB8_3:
	end_block                               # label65:
	i32.const	.L.str.6
	local.set	58
	local.get	58
	call	libintl_gettext
	local.set	59
	local.get	4
	i32.load	136
	local.set	60
	local.get	60
	call	keystr
	local.set	61
	local.get	4
	local.get	61
	i32.store	0
	local.get	59
	local.get	4
	call	g10_log_error
	i32.const	9
	local.set	62
	local.get	4
	local.get	62
	i32.store	132
.LBB8_4:
	end_block                               # label64:
.LBB8_5:
	end_block                               # label63:
	i32.const	16
	local.set	63
	local.get	4
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.set	65
	local.get	65
	call	get_seckey_end
	local.get	4
	i32.load	12
	local.set	66
	local.get	66
	call	release_kbnode
	local.get	4
	i32.load	132
	local.set	67
	block   	
	local.get	67
	br_if   	0                               # 0: down to label66
# %bb.6:
	local.get	4
	i32.load	140
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	call	check_secret_key
	local.set	70
	local.get	4
	local.get	70
	i32.store	132
.LBB8_7:
	end_block                               # label66:
	local.get	4
	i32.load	132
	local.set	71
	i32.const	144
	local.set	72
	local.get	4
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	global.set	__stack_pointer
	local.get	71
	return
	end_function
                                        # -- End function
	.section	.text.sk_from_block,"",@
	.type	sk_from_block,@function         # -- Begin function sk_from_block
sk_from_block:                          # @sk_from_block
	.functype	sk_from_block (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	48
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
	br_if   	0                               # 0: down to label68
# %bb.1:
	local.get	5
	i32.load	12
	local.set	12
	local.get	12
	i32.load	48
	local.set	13
	local.get	13
	local.set	14
	br      	1                               # 1: down to label67
.LBB9_2:
	end_block                               # label68:
	local.get	5
	i32.load	4
	local.set	15
	local.get	15
	local.set	14
.LBB9_3:
	end_block                               # label67:
	local.get	14
	local.set	16
	local.get	5
	local.get	16
	i32.store	0
	local.get	5
	i32.load	0
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	i32.const	5
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
	br_if   	0                               # 0: down to label69
# %bb.4:
	local.get	5
	i32.load	0
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	7
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
	local.get	30
	br_if   	0                               # 0: down to label69
# %bb.5:
	i32.const	.L.str.27
	local.set	31
	i32.const	.L.str.3
	local.set	32
	i32.const	318
	local.set	33
	i32.const	.L__func__.sk_from_block
	local.set	34
	local.get	31
	local.get	32
	local.get	33
	local.get	34
	call	__assert_fail
	unreachable
.LBB9_6:
	end_block                               # label69:
	local.get	5
	i32.load	8
	local.set	35
	local.get	5
	i32.load	0
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	35
	local.get	38
	call	copy_secret_key
	drop
	i32.const	16
	local.set	39
	local.get	5
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_seckey_end,"",@
	.hidden	get_seckey_end                  # -- Begin function get_seckey_end
	.globl	get_seckey_end
	.type	get_seckey_end,@function
get_seckey_end:                         # @get_seckey_end
	.functype	get_seckey_end (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32
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
	call	get_pubkey_end
	i32.const	16
	local.set	5
	local.get	3
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.seckey_available,"",@
	.hidden	seckey_available                # -- Begin function seckey_available
	.globl	seckey_available
	.type	seckey_available,@function
seckey_available:                       # @seckey_available
	.functype	seckey_available (i32) -> (i32)
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
	i32.const	1
	local.set	4
	local.get	4
	call	keydb_new
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
	local.get	3
	i32.load	4
	local.set	6
	local.get	3
	i32.load	12
	local.set	7
	local.get	6
	local.get	7
	call	keydb_search_kid
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	local.get	3
	i32.load	8
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
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.1:
	i32.const	17
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
.LBB11_2:
	end_block                               # label70:
	local.get	3
	i32.load	4
	local.set	15
	local.get	15
	call	keydb_release
	local.get	3
	i32.load	8
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
	.section	.text.classify_user_id,"",@
	.hidden	classify_user_id                # -- Begin function classify_user_id
	.globl	classify_user_id
	.type	classify_user_id,@function
classify_user_id:                       # @classify_user_id
	.functype	classify_user_id (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	112
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	104
	local.get	4
	local.get	1
	i32.store	100
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	92
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	84
	local.get	4
	i32.load	100
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
	local.get	11
	br_if   	0                               # 0: down to label71
# %bb.1:
	i32.const	48
	local.set	12
	local.get	4
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.set	14
	local.get	4
	local.get	14
	i32.store	100
.LBB12_2:
	end_block                               # label71:
	local.get	4
	i32.load	100
	local.set	15
	i64.const	0
	local.set	16
	local.get	15
	local.get	16
	i64.store	0:p2align=2
	i32.const	32
	local.set	17
	local.get	15
	local.get	17
	i32.add 
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.store	0
	i32.const	24
	local.set	20
	local.get	15
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.get	16
	i64.store	0:p2align=2
	i32.const	16
	local.set	22
	local.get	15
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.get	16
	i64.store	0:p2align=2
	i32.const	8
	local.set	24
	local.get	15
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.get	16
	i64.store	0:p2align=2
	local.get	4
	i32.load	104
	local.set	26
	local.get	4
	local.get	26
	i32.store	96
.LBB12_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label72:
	local.get	4
	i32.load	96
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
	i32.const	0
	local.set	32
	local.get	32
	local.set	33
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	local.get	4
	i32.load	96
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
	i32.const	32
	local.set	39
	local.get	38
	local.get	39
	i32.eq  
	local.set	40
	i32.const	1
	local.set	41
	i32.const	1
	local.set	42
	local.get	40
	local.get	42
	i32.and 
	local.set	43
	local.get	41
	local.set	44
	block   	
	local.get	43
	br_if   	0                               # 0: down to label74
# %bb.5:                                #   in Loop: Header=BB12_3 Depth=1
	local.get	4
	i32.load	96
	local.set	45
	local.get	45
	i32.load8_u	0
	local.set	46
	i32.const	24
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	48
	local.get	47
	i32.shr_s
	local.set	49
	i32.const	9
	local.set	50
	local.get	49
	local.get	50
	i32.eq  
	local.set	51
	local.get	51
	local.set	44
.LBB12_6:                               #   in Loop: Header=BB12_3 Depth=1
	end_block                               # label74:
	local.get	44
	local.set	52
	local.get	52
	local.set	33
.LBB12_7:                               #   in Loop: Header=BB12_3 Depth=1
	end_block                               # label73:
	local.get	33
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
	br_if   	0                               # 0: down to label75
# %bb.8:                                #   in Loop: Header=BB12_3 Depth=1
# %bb.9:                                #   in Loop: Header=BB12_3 Depth=1
	local.get	4
	i32.load	96
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	4
	local.get	58
	i32.store	96
	br      	1                               # 1: up to label72
.LBB12_10:
	end_block                               # label75:
	end_loop
	local.get	4
	i32.load	96
	local.set	59
	local.get	59
	i32.load8_s	0
	local.set	60
	i32.const	64
	local.set	61
	local.get	60
	local.get	61
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
	local.get	60
	br_table 	{0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 5, 7, 7, 7, 7, 7, 7, 4, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 6, 7, 1, 3, 7, 7, 2, 7} # 7: down to label78
                                        # 5: down to label80
                                        # 4: down to label81
                                        # 6: down to label79
                                        # 1: down to label84
                                        # 3: down to label82
                                        # 2: down to label83
.LBB12_11:
	end_block                               # label85:
	i32.const	0
	local.set	62
	local.get	4
	local.get	62
	i32.store	108
	br      	8                               # 8: down to label76
.LBB12_12:
	end_block                               # label84:
	i32.const	3
	local.set	63
	local.get	4
	local.get	63
	i32.store	84
	local.get	4
	i32.load	96
	local.set	64
	local.get	4
	i32.load	100
	local.set	65
	local.get	65
	local.get	64
	i32.store	12
	br      	6                               # 6: down to label77
.LBB12_13:
	end_block                               # label83:
	i32.const	4
	local.set	66
	local.get	4
	local.get	66
	i32.store	84
	local.get	4
	i32.load	96
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	4
	local.get	69
	i32.store	96
	local.get	4
	i32.load	96
	local.set	70
	local.get	4
	i32.load	100
	local.set	71
	local.get	71
	local.get	70
	i32.store	12
	br      	5                               # 5: down to label77
.LBB12_14:
	end_block                               # label82:
	i32.const	1
	local.set	72
	local.get	4
	local.get	72
	i32.store	84
	local.get	4
	i32.load	96
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	4
	local.get	75
	i32.store	96
	local.get	4
	i32.load	96
	local.set	76
	local.get	4
	i32.load	100
	local.set	77
	local.get	77
	local.get	76
	i32.store	12
	br      	4                               # 4: down to label77
.LBB12_15:
	end_block                               # label81:
	i32.const	2
	local.set	78
	local.get	4
	local.get	78
	i32.store	84
	local.get	4
	i32.load	96
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	4
	local.get	81
	i32.store	96
	local.get	4
	i32.load	96
	local.set	82
	local.get	4
	i32.load	100
	local.set	83
	local.get	83
	local.get	82
	i32.store	12
	br      	3                               # 3: down to label77
.LBB12_16:
	end_block                               # label80:
	i32.const	0
	local.set	84
	local.get	4
	local.get	84
	i32.store	108
	br      	3                               # 3: down to label76
.LBB12_17:
	end_block                               # label79:
	local.get	4
	i32.load	96
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	4
	local.get	87
	i32.store	96
	i32.const	58
	local.set	88
	local.get	87
	local.get	88
	call	strchr
	local.set	89
	local.get	4
	local.get	89
	i32.store	44
	local.get	4
	i32.load	44
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
	block   	
	local.get	94
	br_if   	0                               # 0: down to label86
# %bb.18:
	i32.const	0
	local.set	95
	local.get	4
	local.get	95
	i32.store	108
	br      	3                               # 3: down to label76
.LBB12_19:
	end_block                               # label86:
	i32.const	0
	local.set	96
	local.get	4
	local.get	96
	i32.store	36
	local.get	4
	i32.load	96
	local.set	97
	local.get	4
	local.get	97
	i32.store	40
.LBB12_20:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label88:
	local.get	4
	i32.load	40
	local.set	98
	local.get	4
	i32.load	44
	local.set	99
	local.get	98
	local.get	99
	i32.lt_u
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	local.get	102
	i32.eqz
	br_if   	1                               # 1: down to label87
# %bb.21:                               #   in Loop: Header=BB12_20 Depth=1
	local.get	4
	i32.load	40
	local.set	103
	local.get	103
	i32.load8_u	0
	local.set	104
	i32.const	24
	local.set	105
	local.get	104
	local.get	105
	i32.shl 
	local.set	106
	local.get	106
	local.get	105
	i32.shr_s
	local.set	107
	i32.const	.L.str.7
	local.set	108
	local.get	108
	local.get	107
	call	strchr
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	i32.ne  
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	block   	
	local.get	113
	br_if   	0                               # 0: down to label89
# %bb.22:
	i32.const	0
	local.set	114
	local.get	4
	local.get	114
	i32.store	108
	br      	5                               # 5: down to label76
.LBB12_23:                              #   in Loop: Header=BB12_20 Depth=1
	end_block                               # label89:
# %bb.24:                               #   in Loop: Header=BB12_20 Depth=1
	local.get	4
	i32.load	40
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.add 
	local.set	117
	local.get	4
	local.get	117
	i32.store	40
	local.get	4
	i32.load	36
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	4
	local.get	120
	i32.store	36
	br      	0                               # 0: up to label88
.LBB12_25:
	end_loop
	end_block                               # label87:
	local.get	4
	i32.load	36
	local.set	121
	i32.const	32
	local.set	122
	local.get	121
	local.get	122
	i32.ne  
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.26:
	local.get	4
	i32.load	36
	local.set	126
	i32.const	40
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
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.27:
	i32.const	0
	local.set	131
	local.get	4
	local.get	131
	i32.store	108
	br      	3                               # 3: down to label76
.LBB12_28:
	end_block                               # label90:
	i32.const	0
	local.set	132
	local.get	4
	local.get	132
	i32.store	36
	local.get	4
	i32.load	96
	local.set	133
	local.get	4
	local.get	133
	i32.store	40
.LBB12_29:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label92:
	local.get	4
	i32.load	40
	local.set	134
	local.get	4
	i32.load	44
	local.set	135
	local.get	134
	local.get	135
	i32.lt_u
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	local.get	138
	i32.eqz
	br_if   	1                               # 1: down to label91
# %bb.30:                               #   in Loop: Header=BB12_29 Depth=1
	local.get	4
	i32.load	40
	local.set	139
	local.get	139
	call	hextobyte
	local.set	140
	local.get	4
	i32.load	100
	local.set	141
	i32.const	12
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	4
	i32.load	36
	local.set	144
	local.get	143
	local.get	144
	i32.add 
	local.set	145
	local.get	145
	local.get	140
	i32.store8	0
# %bb.31:                               #   in Loop: Header=BB12_29 Depth=1
	local.get	4
	i32.load	36
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	4
	local.get	148
	i32.store	36
	local.get	4
	i32.load	40
	local.set	149
	i32.const	2
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	4
	local.get	151
	i32.store	40
	br      	0                               # 0: up to label92
.LBB12_32:
	end_loop
	end_block                               # label91:
.LBB12_33:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label94:
	local.get	4
	i32.load	36
	local.set	152
	i32.const	20
	local.set	153
	local.get	152
	local.get	153
	i32.lt_s
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	local.get	156
	i32.eqz
	br_if   	1                               # 1: down to label93
# %bb.34:                               #   in Loop: Header=BB12_33 Depth=1
	local.get	4
	i32.load	100
	local.set	157
	i32.const	12
	local.set	158
	local.get	157
	local.get	158
	i32.add 
	local.set	159
	local.get	4
	i32.load	36
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	i32.const	0
	local.set	162
	local.get	161
	local.get	162
	i32.store8	0
# %bb.35:                               #   in Loop: Header=BB12_33 Depth=1
	local.get	4
	i32.load	36
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.add 
	local.set	165
	local.get	4
	local.get	165
	i32.store	36
	br      	0                               # 0: up to label94
.LBB12_36:
	end_loop
	end_block                               # label93:
	local.get	4
	i32.load	44
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	4
	local.get	168
	i32.store	96
	i32.const	11
	local.set	169
	local.get	4
	local.get	169
	i32.store	84
	br      	1                               # 1: down to label77
.LBB12_37:
	end_block                               # label78:
	local.get	4
	i32.load	96
	local.set	170
	local.get	170
	i32.load8_u	0
	local.set	171
	i32.const	24
	local.set	172
	local.get	171
	local.get	172
	i32.shl 
	local.set	173
	local.get	173
	local.get	172
	i32.shr_s
	local.set	174
	i32.const	48
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
	br_if   	0                               # 0: down to label95
# %bb.38:
	local.get	4
	i32.load	96
	local.set	179
	local.get	179
	i32.load8_u	1
	local.set	180
	i32.const	24
	local.set	181
	local.get	180
	local.get	181
	i32.shl 
	local.set	182
	local.get	182
	local.get	181
	i32.shr_s
	local.set	183
	i32.const	120
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
	local.get	187
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.39:
	i32.const	1
	local.set	188
	local.get	4
	local.get	188
	i32.store	92
	local.get	4
	i32.load	96
	local.set	189
	i32.const	2
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	4
	local.get	191
	i32.store	96
.LBB12_40:
	end_block                               # label95:
	local.get	4
	i32.load	96
	local.set	192
	i32.const	.L.str.8
	local.set	193
	local.get	192
	local.get	193
	call	strspn
	local.set	194
	local.get	4
	local.get	194
	i32.store	88
	local.get	4
	i32.load	88
	local.set	195
	i32.const	8
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
	block   	
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.41:
	local.get	4
	i32.load	96
	local.set	200
	local.get	4
	i32.load	88
	local.set	201
	local.get	200
	local.get	201
	i32.add 
	local.set	202
	local.get	202
	i32.load8_u	0
	local.set	203
	i32.const	24
	local.set	204
	local.get	203
	local.get	204
	i32.shl 
	local.set	205
	local.get	205
	local.get	204
	i32.shr_s
	local.set	206
	i32.const	33
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
	local.get	210
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.42:
	local.get	4
	i32.load	100
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.store	32
	local.get	4
	i32.load	88
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.add 
	local.set	215
	local.get	4
	local.get	215
	i32.store	88
.LBB12_43:
	end_block                               # label96:
	local.get	4
	i32.load	88
	local.set	216
	block   	
	local.get	216
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.44:
	local.get	4
	i32.load	96
	local.set	217
	local.get	4
	i32.load	88
	local.set	218
	local.get	217
	local.get	218
	i32.add 
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
	local.get	223
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.45:
	local.get	4
	i32.load	96
	local.set	224
	local.get	4
	i32.load	88
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	local.get	226
	i32.load8_u	0
	local.set	227
	i32.const	24
	local.set	228
	local.get	227
	local.get	228
	i32.shl 
	local.set	229
	local.get	229
	local.get	228
	i32.shr_s
	local.set	230
	i32.const	32
	local.set	231
	local.get	230
	local.get	231
	i32.eq  
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	local.get	234
	br_if   	0                               # 0: down to label97
# %bb.46:
	local.get	4
	i32.load	96
	local.set	235
	local.get	4
	i32.load	88
	local.set	236
	local.get	235
	local.get	236
	i32.add 
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
	i32.const	9
	local.set	242
	local.get	241
	local.get	242
	i32.eq  
	local.set	243
	i32.const	1
	local.set	244
	local.get	243
	local.get	244
	i32.and 
	local.set	245
	local.get	245
	br_if   	0                               # 0: down to label97
# %bb.47:
	local.get	4
	i32.load	92
	local.set	246
	block   	
	local.get	246
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.48:
	i32.const	0
	local.set	247
	local.get	4
	local.get	247
	i32.store	108
	br      	3                               # 3: down to label76
.LBB12_49:
	end_block                               # label98:
	i32.const	0
	local.set	248
	local.get	4
	local.get	248
	i32.store	88
# %bb.50:
.LBB12_51:
	end_block                               # label97:
	local.get	4
	i32.load	100
	local.set	249
	local.get	249
	i32.load	32
	local.set	250
	block   	
	local.get	250
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.52:
	local.get	4
	i32.load	88
	local.set	251
	i32.const	-1
	local.set	252
	local.get	251
	local.get	252
	i32.add 
	local.set	253
	local.get	4
	local.get	253
	i32.store	88
.LBB12_53:
	end_block                               # label99:
	local.get	4
	i32.load	88
	local.set	254
	i32.const	8
	local.set	255
	local.get	254
	local.get	255
	i32.eq  
	local.set	256
	i32.const	1
	local.set	257
	local.get	256
	local.get	257
	i32.and 
	local.set	258
	block   	
	block   	
	block   	
	local.get	258
	br_if   	0                               # 0: down to label102
# %bb.54:
	local.get	4
	i32.load	92
	local.set	259
	local.get	259
	br_if   	1                               # 1: down to label101
# %bb.55:
	local.get	4
	i32.load	88
	local.set	260
	i32.const	9
	local.set	261
	local.get	260
	local.get	261
	i32.eq  
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	local.get	264
	i32.eqz
	br_if   	1                               # 1: down to label101
# %bb.56:
	local.get	4
	i32.load	96
	local.set	265
	local.get	265
	i32.load8_u	0
	local.set	266
	i32.const	24
	local.set	267
	local.get	266
	local.get	267
	i32.shl 
	local.set	268
	local.get	268
	local.get	267
	i32.shr_s
	local.set	269
	i32.const	48
	local.set	270
	local.get	269
	local.get	270
	i32.eq  
	local.set	271
	i32.const	1
	local.set	272
	local.get	271
	local.get	272
	i32.and 
	local.set	273
	local.get	273
	i32.eqz
	br_if   	1                               # 1: down to label101
.LBB12_57:
	end_block                               # label102:
	local.get	4
	i32.load	88
	local.set	274
	i32.const	9
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
	br_if   	0                               # 0: down to label103
# %bb.58:
	local.get	4
	i32.load	96
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.add 
	local.set	281
	local.get	4
	local.get	281
	i32.store	96
.LBB12_59:
	end_block                               # label103:
	local.get	4
	i32.load	100
	local.set	282
	i32.const	0
	local.set	283
	local.get	282
	local.get	283
	i32.store	12
	local.get	4
	i32.load	96
	local.set	284
	i32.const	0
	local.set	285
	i32.const	16
	local.set	286
	local.get	284
	local.get	285
	local.get	286
	call	strtoul
	local.set	287
	local.get	4
	i32.load	100
	local.set	288
	local.get	288
	local.get	287
	i32.store	16
	i32.const	7
	local.set	289
	local.get	4
	local.get	289
	i32.store	84
	br      	1                               # 1: down to label100
.LBB12_60:
	end_block                               # label101:
	local.get	4
	i32.load	88
	local.set	290
	i32.const	16
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
	block   	
	block   	
	local.get	294
	br_if   	0                               # 0: down to label106
# %bb.61:
	local.get	4
	i32.load	92
	local.set	295
	local.get	295
	br_if   	1                               # 1: down to label105
# %bb.62:
	local.get	4
	i32.load	88
	local.set	296
	i32.const	17
	local.set	297
	local.get	296
	local.get	297
	i32.eq  
	local.set	298
	i32.const	1
	local.set	299
	local.get	298
	local.get	299
	i32.and 
	local.set	300
	local.get	300
	i32.eqz
	br_if   	1                               # 1: down to label105
# %bb.63:
	local.get	4
	i32.load	96
	local.set	301
	local.get	301
	i32.load8_u	0
	local.set	302
	i32.const	24
	local.set	303
	local.get	302
	local.get	303
	i32.shl 
	local.set	304
	local.get	304
	local.get	303
	i32.shr_s
	local.set	305
	i32.const	48
	local.set	306
	local.get	305
	local.get	306
	i32.eq  
	local.set	307
	i32.const	1
	local.set	308
	local.get	307
	local.get	308
	i32.and 
	local.set	309
	local.get	309
	i32.eqz
	br_if   	1                               # 1: down to label105
.LBB12_64:
	end_block                               # label106:
	local.get	4
	i32.load	88
	local.set	310
	i32.const	17
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
	br_if   	0                               # 0: down to label107
# %bb.65:
	local.get	4
	i32.load	96
	local.set	315
	i32.const	1
	local.set	316
	local.get	315
	local.get	316
	i32.add 
	local.set	317
	local.get	4
	local.get	317
	i32.store	96
.LBB12_66:
	end_block                               # label107:
	i32.const	27
	local.set	318
	local.get	4
	local.get	318
	i32.add 
	local.set	319
	local.get	319
	local.set	320
	local.get	4
	i32.load	96
	local.set	321
	i32.const	9
	local.set	322
	local.get	320
	local.get	321
	local.get	322
	call	mem2str
	drop
	i32.const	27
	local.set	323
	local.get	4
	local.get	323
	i32.add 
	local.set	324
	local.get	324
	local.set	325
	i32.const	0
	local.set	326
	i32.const	16
	local.set	327
	local.get	325
	local.get	326
	local.get	327
	call	strtoul
	local.set	328
	local.get	4
	i32.load	100
	local.set	329
	local.get	329
	local.get	328
	i32.store	12
	local.get	4
	i32.load	96
	local.set	330
	i32.const	8
	local.set	331
	local.get	330
	local.get	331
	i32.add 
	local.set	332
	i32.const	0
	local.set	333
	i32.const	16
	local.set	334
	local.get	332
	local.get	333
	local.get	334
	call	strtoul
	local.set	335
	local.get	4
	i32.load	100
	local.set	336
	local.get	336
	local.get	335
	i32.store	16
	i32.const	8
	local.set	337
	local.get	4
	local.get	337
	i32.store	84
	br      	1                               # 1: down to label104
.LBB12_67:
	end_block                               # label105:
	local.get	4
	i32.load	88
	local.set	338
	i32.const	32
	local.set	339
	local.get	338
	local.get	339
	i32.eq  
	local.set	340
	i32.const	1
	local.set	341
	local.get	340
	local.get	341
	i32.and 
	local.set	342
	block   	
	block   	
	block   	
	local.get	342
	br_if   	0                               # 0: down to label110
# %bb.68:
	local.get	4
	i32.load	92
	local.set	343
	local.get	343
	br_if   	1                               # 1: down to label109
# %bb.69:
	local.get	4
	i32.load	88
	local.set	344
	i32.const	33
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
	local.get	348
	i32.eqz
	br_if   	1                               # 1: down to label109
# %bb.70:
	local.get	4
	i32.load	96
	local.set	349
	local.get	349
	i32.load8_u	0
	local.set	350
	i32.const	24
	local.set	351
	local.get	350
	local.get	351
	i32.shl 
	local.set	352
	local.get	352
	local.get	351
	i32.shr_s
	local.set	353
	i32.const	48
	local.set	354
	local.get	353
	local.get	354
	i32.eq  
	local.set	355
	i32.const	1
	local.set	356
	local.get	355
	local.get	356
	i32.and 
	local.set	357
	local.get	357
	i32.eqz
	br_if   	1                               # 1: down to label109
.LBB12_71:
	end_block                               # label110:
	local.get	4
	i32.load	88
	local.set	358
	i32.const	33
	local.set	359
	local.get	358
	local.get	359
	i32.eq  
	local.set	360
	i32.const	1
	local.set	361
	local.get	360
	local.get	361
	i32.and 
	local.set	362
	block   	
	local.get	362
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.72:
	local.get	4
	i32.load	96
	local.set	363
	i32.const	1
	local.set	364
	local.get	363
	local.get	364
	i32.add 
	local.set	365
	local.get	4
	local.get	365
	i32.store	96
.LBB12_73:
	end_block                               # label111:
	local.get	4
	i32.load	100
	local.set	366
	i32.const	12
	local.set	367
	local.get	366
	local.get	367
	i32.add 
	local.set	368
	i32.const	16
	local.set	369
	local.get	368
	local.get	369
	i32.add 
	local.set	370
	i32.const	0
	local.set	371
	local.get	370
	local.get	371
	i32.store	0:p2align=0
	i32.const	0
	local.set	372
	local.get	4
	local.get	372
	i32.store	20
.LBB12_74:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label113:
	local.get	4
	i32.load	20
	local.set	373
	i32.const	16
	local.set	374
	local.get	373
	local.get	374
	i32.lt_s
	local.set	375
	i32.const	1
	local.set	376
	local.get	375
	local.get	376
	i32.and 
	local.set	377
	local.get	377
	i32.eqz
	br_if   	1                               # 1: down to label112
# %bb.75:                               #   in Loop: Header=BB12_74 Depth=1
	local.get	4
	i32.load	96
	local.set	378
	local.get	378
	call	hextobyte
	local.set	379
	local.get	4
	local.get	379
	i32.store	16
	local.get	4
	i32.load	16
	local.set	380
	i32.const	4294967295
	local.set	381
	local.get	380
	local.get	381
	i32.eq  
	local.set	382
	i32.const	1
	local.set	383
	local.get	382
	local.get	383
	i32.and 
	local.set	384
	block   	
	local.get	384
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.76:
	i32.const	0
	local.set	385
	local.get	4
	local.get	385
	i32.store	108
	br      	8                               # 8: down to label76
.LBB12_77:                              #   in Loop: Header=BB12_74 Depth=1
	end_block                               # label114:
	local.get	4
	i32.load	16
	local.set	386
	local.get	4
	i32.load	100
	local.set	387
	i32.const	12
	local.set	388
	local.get	387
	local.get	388
	i32.add 
	local.set	389
	local.get	4
	i32.load	20
	local.set	390
	local.get	389
	local.get	390
	i32.add 
	local.set	391
	local.get	391
	local.get	386
	i32.store8	0
# %bb.78:                               #   in Loop: Header=BB12_74 Depth=1
	local.get	4
	i32.load	20
	local.set	392
	i32.const	1
	local.set	393
	local.get	392
	local.get	393
	i32.add 
	local.set	394
	local.get	4
	local.get	394
	i32.store	20
	local.get	4
	i32.load	96
	local.set	395
	i32.const	2
	local.set	396
	local.get	395
	local.get	396
	i32.add 
	local.set	397
	local.get	4
	local.get	397
	i32.store	96
	br      	0                               # 0: up to label113
.LBB12_79:
	end_loop
	end_block                               # label112:
	i32.const	9
	local.set	398
	local.get	4
	local.get	398
	i32.store	84
	br      	1                               # 1: down to label108
.LBB12_80:
	end_block                               # label109:
	local.get	4
	i32.load	88
	local.set	399
	i32.const	40
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
	block   	
	block   	
	local.get	403
	br_if   	0                               # 0: down to label117
# %bb.81:
	local.get	4
	i32.load	92
	local.set	404
	local.get	404
	br_if   	1                               # 1: down to label116
# %bb.82:
	local.get	4
	i32.load	88
	local.set	405
	i32.const	41
	local.set	406
	local.get	405
	local.get	406
	i32.eq  
	local.set	407
	i32.const	1
	local.set	408
	local.get	407
	local.get	408
	i32.and 
	local.set	409
	local.get	409
	i32.eqz
	br_if   	1                               # 1: down to label116
# %bb.83:
	local.get	4
	i32.load	96
	local.set	410
	local.get	410
	i32.load8_u	0
	local.set	411
	i32.const	24
	local.set	412
	local.get	411
	local.get	412
	i32.shl 
	local.set	413
	local.get	413
	local.get	412
	i32.shr_s
	local.set	414
	i32.const	48
	local.set	415
	local.get	414
	local.get	415
	i32.eq  
	local.set	416
	i32.const	1
	local.set	417
	local.get	416
	local.get	417
	i32.and 
	local.set	418
	local.get	418
	i32.eqz
	br_if   	1                               # 1: down to label116
.LBB12_84:
	end_block                               # label117:
	local.get	4
	i32.load	88
	local.set	419
	i32.const	41
	local.set	420
	local.get	419
	local.get	420
	i32.eq  
	local.set	421
	i32.const	1
	local.set	422
	local.get	421
	local.get	422
	i32.and 
	local.set	423
	block   	
	local.get	423
	i32.eqz
	br_if   	0                               # 0: down to label118
# %bb.85:
	local.get	4
	i32.load	96
	local.set	424
	i32.const	1
	local.set	425
	local.get	424
	local.get	425
	i32.add 
	local.set	426
	local.get	4
	local.get	426
	i32.store	96
.LBB12_86:
	end_block                               # label118:
	i32.const	0
	local.set	427
	local.get	4
	local.get	427
	i32.store	12
.LBB12_87:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label120:
	local.get	4
	i32.load	12
	local.set	428
	i32.const	20
	local.set	429
	local.get	428
	local.get	429
	i32.lt_s
	local.set	430
	i32.const	1
	local.set	431
	local.get	430
	local.get	431
	i32.and 
	local.set	432
	local.get	432
	i32.eqz
	br_if   	1                               # 1: down to label119
# %bb.88:                               #   in Loop: Header=BB12_87 Depth=1
	local.get	4
	i32.load	96
	local.set	433
	local.get	433
	call	hextobyte
	local.set	434
	local.get	4
	local.get	434
	i32.store	8
	local.get	4
	i32.load	8
	local.set	435
	i32.const	4294967295
	local.set	436
	local.get	435
	local.get	436
	i32.eq  
	local.set	437
	i32.const	1
	local.set	438
	local.get	437
	local.get	438
	i32.and 
	local.set	439
	block   	
	local.get	439
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.89:
	i32.const	0
	local.set	440
	local.get	4
	local.get	440
	i32.store	108
	br      	9                               # 9: down to label76
.LBB12_90:                              #   in Loop: Header=BB12_87 Depth=1
	end_block                               # label121:
	local.get	4
	i32.load	8
	local.set	441
	local.get	4
	i32.load	100
	local.set	442
	i32.const	12
	local.set	443
	local.get	442
	local.get	443
	i32.add 
	local.set	444
	local.get	4
	i32.load	12
	local.set	445
	local.get	444
	local.get	445
	i32.add 
	local.set	446
	local.get	446
	local.get	441
	i32.store8	0
# %bb.91:                               #   in Loop: Header=BB12_87 Depth=1
	local.get	4
	i32.load	12
	local.set	447
	i32.const	1
	local.set	448
	local.get	447
	local.get	448
	i32.add 
	local.set	449
	local.get	4
	local.get	449
	i32.store	12
	local.get	4
	i32.load	96
	local.set	450
	i32.const	2
	local.set	451
	local.get	450
	local.get	451
	i32.add 
	local.set	452
	local.get	4
	local.get	452
	i32.store	96
	br      	0                               # 0: up to label120
.LBB12_92:
	end_loop
	end_block                               # label119:
	i32.const	10
	local.set	453
	local.get	4
	local.get	453
	i32.store	84
	br      	1                               # 1: down to label115
.LBB12_93:
	end_block                               # label116:
	local.get	4
	i32.load	92
	local.set	454
	block   	
	block   	
	local.get	454
	br_if   	0                               # 0: down to label123
# %bb.94:
	i32.const	0
	local.set	455
	local.get	4
	local.get	455
	i32.store	84
	local.get	4
	i32.load	96
	local.set	456
	i32.const	.L.str.9
	local.set	457
	local.get	456
	local.get	457
	call	strspn
	local.set	458
	local.get	4
	local.get	458
	i32.store	88
	local.get	4
	i32.load	96
	local.set	459
	local.get	4
	i32.load	88
	local.set	460
	local.get	459
	local.get	460
	i32.add 
	local.set	461
	local.get	461
	i32.load8_u	0
	local.set	462
	i32.const	24
	local.set	463
	local.get	462
	local.get	463
	i32.shl 
	local.set	464
	local.get	464
	local.get	463
	i32.shr_s
	local.set	465
	block   	
	local.get	465
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.95:
	local.get	4
	i32.load	96
	local.set	466
	local.get	4
	i32.load	88
	local.set	467
	local.get	466
	local.get	467
	i32.add 
	local.set	468
	local.get	468
	i32.load8_u	0
	local.set	469
	i32.const	24
	local.set	470
	local.get	469
	local.get	470
	i32.shl 
	local.set	471
	local.get	471
	local.get	470
	i32.shr_s
	local.set	472
	i32.const	32
	local.set	473
	local.get	472
	local.get	473
	i32.ne  
	local.set	474
	i32.const	1
	local.set	475
	local.get	474
	local.get	475
	i32.and 
	local.set	476
	local.get	476
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.96:
	i32.const	0
	local.set	477
	local.get	4
	local.get	477
	i32.store	88
.LBB12_97:
	end_block                               # label124:
.LBB12_98:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label125:
	local.get	4
	i32.load	88
	local.set	478
	i32.const	0
	local.set	479
	local.get	479
	local.set	480
	block   	
	local.get	478
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.99:                               #   in Loop: Header=BB12_98 Depth=1
	local.get	4
	i32.load	96
	local.set	481
	local.get	4
	i32.load	88
	local.set	482
	i32.const	1
	local.set	483
	local.get	482
	local.get	483
	i32.sub 
	local.set	484
	local.get	481
	local.get	484
	i32.add 
	local.set	485
	local.get	485
	i32.load8_u	0
	local.set	486
	i32.const	24
	local.set	487
	local.get	486
	local.get	487
	i32.shl 
	local.set	488
	local.get	488
	local.get	487
	i32.shr_s
	local.set	489
	i32.const	32
	local.set	490
	local.get	489
	local.get	490
	i32.eq  
	local.set	491
	local.get	491
	local.set	480
.LBB12_100:                             #   in Loop: Header=BB12_98 Depth=1
	end_block                               # label126:
	local.get	480
	local.set	492
	i32.const	1
	local.set	493
	local.get	492
	local.get	493
	i32.and 
	local.set	494
	block   	
	local.get	494
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.101:                              #   in Loop: Header=BB12_98 Depth=1
	local.get	4
	i32.load	88
	local.set	495
	i32.const	-1
	local.set	496
	local.get	495
	local.get	496
	i32.add 
	local.set	497
	local.get	4
	local.get	497
	i32.store	88
	br      	1                               # 1: up to label125
.LBB12_102:
	end_block                               # label127:
	end_loop
	local.get	4
	i32.load	88
	local.set	498
	i32.const	49
	local.set	499
	local.get	498
	local.get	499
	i32.eq  
	local.set	500
	i32.const	1
	local.set	501
	local.get	500
	local.get	501
	i32.and 
	local.set	502
	block   	
	block   	
	local.get	502
	br_if   	0                               # 0: down to label129
# %bb.103:
	local.get	4
	i32.load	88
	local.set	503
	i32.const	50
	local.set	504
	local.get	503
	local.get	504
	i32.eq  
	local.set	505
	i32.const	1
	local.set	506
	local.get	505
	local.get	506
	i32.and 
	local.set	507
	local.get	507
	i32.eqz
	br_if   	1                               # 1: down to label128
.LBB12_104:
	end_block                               # label129:
	local.get	4
	i32.load	96
	local.set	508
	local.get	4
	i32.load	88
	local.set	509
	local.get	508
	local.get	509
	i32.add 
	local.set	510
	local.get	510
	i32.load8_u	0
	local.set	511
	i32.const	0
	local.set	512
	i32.const	255
	local.set	513
	local.get	511
	local.get	513
	i32.and 
	local.set	514
	i32.const	255
	local.set	515
	local.get	512
	local.get	515
	i32.and 
	local.set	516
	local.get	514
	local.get	516
	i32.ne  
	local.set	517
	i32.const	1
	local.set	518
	local.get	517
	local.get	518
	i32.and 
	local.set	519
	block   	
	local.get	519
	i32.eqz
	br_if   	0                               # 0: down to label130
# %bb.105:
	local.get	4
	i32.load	96
	local.set	520
	local.get	4
	i32.load	88
	local.set	521
	local.get	520
	local.get	521
	i32.add 
	local.set	522
	local.get	522
	i32.load8_u	0
	local.set	523
	i32.const	24
	local.set	524
	local.get	523
	local.get	524
	i32.shl 
	local.set	525
	local.get	525
	local.get	524
	i32.shr_s
	local.set	526
	i32.const	32
	local.set	527
	local.get	526
	local.get	527
	i32.eq  
	local.set	528
	i32.const	1
	local.set	529
	local.get	528
	local.get	529
	i32.and 
	local.set	530
	local.get	530
	i32.eqz
	br_if   	1                               # 1: down to label128
.LBB12_106:
	end_block                               # label130:
	i32.const	0
	local.set	531
	local.get	4
	local.get	531
	i32.store	4
.LBB12_107:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label132:
	local.get	4
	i32.load	4
	local.set	532
	i32.const	20
	local.set	533
	local.get	532
	local.get	533
	i32.lt_s
	local.set	534
	i32.const	1
	local.set	535
	local.get	534
	local.get	535
	i32.and 
	local.set	536
	local.get	536
	i32.eqz
	br_if   	1                               # 1: down to label131
# %bb.108:                              #   in Loop: Header=BB12_107 Depth=1
	local.get	4
	i32.load	4
	local.set	537
	block   	
	local.get	537
	i32.eqz
	br_if   	0                               # 0: down to label133
# %bb.109:                              #   in Loop: Header=BB12_107 Depth=1
	local.get	4
	i32.load	4
	local.set	538
	i32.const	2
	local.set	539
	local.get	538
	local.get	539
	i32.rem_s
	local.set	540
	local.get	540
	br_if   	0                               # 0: down to label133
# %bb.110:                              #   in Loop: Header=BB12_107 Depth=1
	local.get	4
	i32.load	96
	local.set	541
	local.get	541
	i32.load8_u	0
	local.set	542
	i32.const	24
	local.set	543
	local.get	542
	local.get	543
	i32.shl 
	local.set	544
	local.get	544
	local.get	543
	i32.shr_s
	local.set	545
	i32.const	32
	local.set	546
	local.get	545
	local.get	546
	i32.ne  
	local.set	547
	i32.const	1
	local.set	548
	local.get	547
	local.get	548
	i32.and 
	local.set	549
	block   	
	local.get	549
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.111:
	br      	3                               # 3: down to label131
.LBB12_112:                             #   in Loop: Header=BB12_107 Depth=1
	end_block                               # label134:
	local.get	4
	i32.load	96
	local.set	550
	i32.const	1
	local.set	551
	local.get	550
	local.get	551
	i32.add 
	local.set	552
	local.get	4
	local.get	552
	i32.store	96
	local.get	4
	i32.load	4
	local.set	553
	i32.const	10
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
	local.get	557
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.113:                              #   in Loop: Header=BB12_107 Depth=1
	local.get	4
	i32.load	96
	local.set	558
	local.get	558
	i32.load8_u	0
	local.set	559
	i32.const	24
	local.set	560
	local.get	559
	local.get	560
	i32.shl 
	local.set	561
	local.get	561
	local.get	560
	i32.shr_s
	local.set	562
	i32.const	32
	local.set	563
	local.get	562
	local.get	563
	i32.eq  
	local.set	564
	i32.const	1
	local.set	565
	local.get	564
	local.get	565
	i32.and 
	local.set	566
	local.get	566
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.114:                              #   in Loop: Header=BB12_107 Depth=1
	local.get	4
	i32.load	96
	local.set	567
	i32.const	1
	local.set	568
	local.get	567
	local.get	568
	i32.add 
	local.set	569
	local.get	4
	local.get	569
	i32.store	96
.LBB12_115:                             #   in Loop: Header=BB12_107 Depth=1
	end_block                               # label135:
.LBB12_116:                             #   in Loop: Header=BB12_107 Depth=1
	end_block                               # label133:
	local.get	4
	i32.load	96
	local.set	570
	local.get	570
	call	hextobyte
	local.set	571
	local.get	4
	local.get	571
	i32.store	0
	local.get	4
	i32.load	0
	local.set	572
	i32.const	4294967295
	local.set	573
	local.get	572
	local.get	573
	i32.eq  
	local.set	574
	i32.const	1
	local.set	575
	local.get	574
	local.get	575
	i32.and 
	local.set	576
	block   	
	local.get	576
	i32.eqz
	br_if   	0                               # 0: down to label136
# %bb.117:
	br      	2                               # 2: down to label131
.LBB12_118:                             #   in Loop: Header=BB12_107 Depth=1
	end_block                               # label136:
	local.get	4
	i32.load	0
	local.set	577
	local.get	4
	i32.load	100
	local.set	578
	i32.const	12
	local.set	579
	local.get	578
	local.get	579
	i32.add 
	local.set	580
	local.get	4
	i32.load	4
	local.set	581
	local.get	580
	local.get	581
	i32.add 
	local.set	582
	local.get	582
	local.get	577
	i32.store8	0
	local.get	4
	i32.load	96
	local.set	583
	i32.const	2
	local.set	584
	local.get	583
	local.get	584
	i32.add 
	local.set	585
	local.get	4
	local.get	585
	i32.store	96
# %bb.119:                              #   in Loop: Header=BB12_107 Depth=1
	local.get	4
	i32.load	4
	local.set	586
	i32.const	1
	local.set	587
	local.get	586
	local.get	587
	i32.add 
	local.set	588
	local.get	4
	local.get	588
	i32.store	4
	br      	0                               # 0: up to label132
.LBB12_120:
	end_loop
	end_block                               # label131:
	local.get	4
	i32.load	4
	local.set	589
	i32.const	20
	local.set	590
	local.get	589
	local.get	590
	i32.eq  
	local.set	591
	i32.const	1
	local.set	592
	local.get	591
	local.get	592
	i32.and 
	local.set	593
	block   	
	local.get	593
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.121:
	i32.const	10
	local.set	594
	local.get	4
	local.get	594
	i32.store	84
.LBB12_122:
	end_block                               # label137:
.LBB12_123:
	end_block                               # label128:
	local.get	4
	i32.load	84
	local.set	595
	block   	
	local.get	595
	br_if   	0                               # 0: down to label138
# %bb.124:
	local.get	4
	i32.load	100
	local.set	596
	i32.const	0
	local.set	597
	local.get	596
	local.get	597
	i32.store	32
	local.get	4
	i32.load	96
	local.set	598
	local.get	4
	i32.load	100
	local.set	599
	local.get	599
	local.get	598
	i32.store	12
	i32.const	2
	local.set	600
	local.get	4
	local.get	600
	i32.store	84
.LBB12_125:
	end_block                               # label138:
	br      	1                               # 1: down to label122
.LBB12_126:
	end_block                               # label123:
	i32.const	0
	local.set	601
	local.get	4
	local.get	601
	i32.store	108
	br      	6                               # 6: down to label76
.LBB12_127:
	end_block                               # label122:
.LBB12_128:
	end_block                               # label115:
.LBB12_129:
	end_block                               # label108:
.LBB12_130:
	end_block                               # label104:
.LBB12_131:
	end_block                               # label100:
.LBB12_132:
	end_block                               # label77:
	local.get	4
	i32.load	84
	local.set	602
	local.get	4
	i32.load	100
	local.set	603
	local.get	603
	local.get	602
	i32.store	0
	local.get	4
	i32.load	84
	local.set	604
	local.get	4
	local.get	604
	i32.store	108
.LBB12_133:
	end_block                               # label76:
	local.get	4
	i32.load	108
	local.set	605
	i32.const	112
	local.set	606
	local.get	4
	local.get	606
	i32.add 
	local.set	607
	local.get	607
	global.set	__stack_pointer
	local.get	605
	return
	end_function
                                        # -- End function
	.section	.text.get_pubkey_byname,"",@
	.hidden	get_pubkey_byname               # -- Begin function get_pubkey_byname
	.globl	get_pubkey_byname
	.type	get_pubkey_byname,@function
get_pubkey_byname:                      # @get_pubkey_byname
	.functype	get_pubkey_byname (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	208
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	204
	local.get	7
	local.get	1
	i32.store	200
	local.get	7
	local.get	2
	i32.store	196
	local.get	7
	local.get	3
	i32.store	192
	local.get	7
	local.get	4
	i32.store	188
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	180
	local.get	7
	i32.load	200
	local.set	9
	i32.const	180
	local.set	10
	local.get	7
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	12
	local.get	9
	call	add_to_strlist
	drop
	local.get	7
	i32.load	180
	local.set	13
	local.get	7
	i32.load	204
	local.set	14
	local.get	7
	i32.load	188
	local.set	15
	local.get	7
	i32.load	196
	local.set	16
	local.get	7
	i32.load	192
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	local.get	13
	local.get	14
	local.get	18
	local.get	18
	local.get	15
	local.get	16
	local.get	17
	call	key_byname
	local.set	19
	local.get	7
	local.get	19
	i32.store	184
	local.get	7
	i32.load	184
	local.set	20
	i32.const	9
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
	br_if   	0                               # 0: down to label139
# %bb.1:
	local.get	7
	i32.load	200
	local.set	25
	local.get	25
	call	is_valid_mailbox
	local.set	26
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.2:
	i32.const	0
	local.set	27
	local.get	27
	i32.load	opt+560
	local.set	28
	local.get	7
	local.get	28
	i32.store	176
.LBB13_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_27 Depth 2
	block   	
	loop    	                                # label141:
	local.get	7
	i32.load	176
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
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label140
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	i32.const	0
	local.set	34
	local.get	7
	local.get	34
	i32.store	172
	local.get	7
	i32.load	176
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	i32.const	4
	local.set	37
	local.get	36
	local.get	37
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	36
	br_table 	{0, 1, 2, 3, 4, 5}      # 1: down to label146
                                        # 2: down to label145
                                        # 3: down to label144
                                        # 4: down to label143
                                        # 5: down to label142
.LBB13_5:                               #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label147:
	i32.const	0
	local.set	38
	local.get	38
	i32.load	glo_ctrl
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	i32.const	0
	local.set	42
	local.get	42
	local.get	41
	i32.store	glo_ctrl
	local.get	7
	i32.load	200
	local.set	43
	i32.const	172
	local.set	44
	local.get	7
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	i32.const	168
	local.set	47
	local.get	7
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	43
	local.get	46
	local.get	49
	call	keyserver_import_cert
	local.set	50
	local.get	7
	local.get	50
	i32.store	184
	i32.const	0
	local.set	51
	local.get	51
	i32.load	glo_ctrl
	local.set	52
	i32.const	-1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	i32.const	0
	local.set	55
	local.get	55
	local.get	54
	i32.store	glo_ctrl
	local.get	7
	i32.load	184
	local.set	56
	block   	
	local.get	56
	br_if   	0                               # 0: down to label148
# %bb.6:                                #   in Loop: Header=BB13_3 Depth=1
	i32.const	.L.str.10
	local.set	57
	local.get	57
	call	libintl_gettext
	local.set	58
	local.get	7
	i32.load	200
	local.set	59
	i32.const	.L.str.11
	local.set	60
	local.get	7
	local.get	60
	i32.store	36
	local.get	7
	local.get	59
	i32.store	32
	i32.const	32
	local.set	61
	local.get	7
	local.get	61
	i32.add 
	local.set	62
	local.get	58
	local.get	62
	call	g10_log_info
.LBB13_7:                               #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label148:
	br      	4                               # 4: down to label142
.LBB13_8:                               #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label146:
	i32.const	0
	local.set	63
	local.get	63
	i32.load	glo_ctrl
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	i32.const	0
	local.set	67
	local.get	67
	local.get	66
	i32.store	glo_ctrl
	local.get	7
	i32.load	200
	local.set	68
	i32.const	172
	local.set	69
	local.get	7
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	i32.const	168
	local.set	72
	local.get	7
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	local.set	74
	local.get	68
	local.get	71
	local.get	74
	call	keyserver_import_pka
	local.set	75
	local.get	7
	local.get	75
	i32.store	184
	i32.const	0
	local.set	76
	local.get	76
	i32.load	glo_ctrl
	local.set	77
	i32.const	-1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	i32.const	0
	local.set	80
	local.get	80
	local.get	79
	i32.store	glo_ctrl
	local.get	7
	i32.load	184
	local.set	81
	block   	
	local.get	81
	br_if   	0                               # 0: down to label149
# %bb.9:                                #   in Loop: Header=BB13_3 Depth=1
	i32.const	.L.str.10
	local.set	82
	local.get	82
	call	libintl_gettext
	local.set	83
	local.get	7
	i32.load	200
	local.set	84
	i32.const	.L.str.12
	local.set	85
	local.get	7
	local.get	85
	i32.store	52
	local.get	7
	local.get	84
	i32.store	48
	i32.const	48
	local.set	86
	local.get	7
	local.get	86
	i32.add 
	local.set	87
	local.get	83
	local.get	87
	call	g10_log_info
.LBB13_10:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label149:
	br      	3                               # 3: down to label142
.LBB13_11:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label145:
	i32.const	0
	local.set	88
	local.get	88
	i32.load	glo_ctrl
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	i32.const	0
	local.set	92
	local.get	92
	local.get	91
	i32.store	glo_ctrl
	local.get	7
	i32.load	200
	local.set	93
	i32.const	172
	local.set	94
	local.get	7
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	local.set	96
	i32.const	168
	local.set	97
	local.get	7
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	local.get	93
	local.get	96
	local.get	99
	call	keyserver_import_ldap
	local.set	100
	local.get	7
	local.get	100
	i32.store	184
	i32.const	0
	local.set	101
	local.get	101
	i32.load	glo_ctrl
	local.set	102
	i32.const	-1
	local.set	103
	local.get	102
	local.get	103
	i32.add 
	local.set	104
	i32.const	0
	local.set	105
	local.get	105
	local.get	104
	i32.store	glo_ctrl
	local.get	7
	i32.load	184
	local.set	106
	block   	
	local.get	106
	br_if   	0                               # 0: down to label150
# %bb.12:                               #   in Loop: Header=BB13_3 Depth=1
	i32.const	.L.str.10
	local.set	107
	local.get	107
	call	libintl_gettext
	local.set	108
	local.get	7
	i32.load	200
	local.set	109
	i32.const	.L.str.13
	local.set	110
	local.get	7
	local.get	110
	i32.store	68
	local.get	7
	local.get	109
	i32.store	64
	i32.const	64
	local.set	111
	local.get	7
	local.get	111
	i32.add 
	local.set	112
	local.get	108
	local.get	112
	call	g10_log_info
.LBB13_13:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label150:
	br      	2                               # 2: down to label142
.LBB13_14:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label144:
	i32.const	0
	local.set	113
	local.get	113
	i32.load	opt+300
	local.set	114
	i32.const	0
	local.set	115
	local.get	114
	local.get	115
	i32.ne  
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.15:                               #   in Loop: Header=BB13_3 Depth=1
	i32.const	0
	local.set	119
	local.get	119
	i32.load	glo_ctrl
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	i32.const	0
	local.set	123
	local.get	123
	local.get	122
	i32.store	glo_ctrl
	local.get	7
	i32.load	200
	local.set	124
	i32.const	0
	local.set	125
	local.get	125
	i32.load	opt+300
	local.set	126
	i32.const	172
	local.set	127
	local.get	7
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	local.set	129
	i32.const	168
	local.set	130
	local.get	7
	local.get	130
	i32.add 
	local.set	131
	local.get	131
	local.set	132
	local.get	124
	local.get	129
	local.get	132
	local.get	126
	call	keyserver_import_name
	local.set	133
	local.get	7
	local.get	133
	i32.store	184
	i32.const	0
	local.set	134
	local.get	134
	i32.load	glo_ctrl
	local.set	135
	i32.const	-1
	local.set	136
	local.get	135
	local.get	136
	i32.add 
	local.set	137
	i32.const	0
	local.set	138
	local.get	138
	local.get	137
	i32.store	glo_ctrl
	local.get	7
	i32.load	184
	local.set	139
	block   	
	local.get	139
	br_if   	0                               # 0: down to label152
# %bb.16:                               #   in Loop: Header=BB13_3 Depth=1
	i32.const	.L.str.10
	local.set	140
	local.get	140
	call	libintl_gettext
	local.set	141
	local.get	7
	i32.load	200
	local.set	142
	i32.const	0
	local.set	143
	local.get	143
	i32.load	opt+300
	local.set	144
	local.get	144
	i32.load	0
	local.set	145
	local.get	7
	local.get	145
	i32.store	84
	local.get	7
	local.get	142
	i32.store	80
	i32.const	80
	local.set	146
	local.get	7
	local.get	146
	i32.add 
	local.set	147
	local.get	141
	local.get	147
	call	g10_log_info
.LBB13_17:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label152:
.LBB13_18:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label151:
	br      	1                               # 1: down to label142
.LBB13_19:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label143:
	local.get	7
	i32.load	176
	local.set	148
	local.get	148
	i32.load	4
	local.set	149
	local.get	149
	call	keyserver_match
	local.set	150
	local.get	7
	local.get	150
	i32.store	164
	i32.const	0
	local.set	151
	local.get	151
	i32.load	glo_ctrl
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.add 
	local.set	154
	i32.const	0
	local.set	155
	local.get	155
	local.get	154
	i32.store	glo_ctrl
	local.get	7
	i32.load	200
	local.set	156
	local.get	7
	i32.load	164
	local.set	157
	i32.const	172
	local.set	158
	local.get	7
	local.get	158
	i32.add 
	local.set	159
	local.get	159
	local.set	160
	i32.const	168
	local.set	161
	local.get	7
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	local.set	163
	local.get	156
	local.get	160
	local.get	163
	local.get	157
	call	keyserver_import_name
	local.set	164
	local.get	7
	local.get	164
	i32.store	184
	i32.const	0
	local.set	165
	local.get	165
	i32.load	glo_ctrl
	local.set	166
	i32.const	-1
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	i32.const	0
	local.set	169
	local.get	169
	local.get	168
	i32.store	glo_ctrl
	local.get	7
	i32.load	184
	local.set	170
	block   	
	local.get	170
	br_if   	0                               # 0: down to label153
# %bb.20:                               #   in Loop: Header=BB13_3 Depth=1
	i32.const	.L.str.10
	local.set	171
	local.get	171
	call	libintl_gettext
	local.set	172
	local.get	7
	i32.load	200
	local.set	173
	local.get	7
	i32.load	176
	local.set	174
	local.get	174
	i32.load	4
	local.set	175
	local.get	175
	i32.load	0
	local.set	176
	local.get	7
	local.get	176
	i32.store	100
	local.get	7
	local.get	173
	i32.store	96
	i32.const	96
	local.set	177
	local.get	7
	local.get	177
	i32.add 
	local.set	178
	local.get	172
	local.get	178
	call	g10_log_info
.LBB13_21:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label153:
.LBB13_22:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label142:
	local.get	7
	i32.load	184
	local.set	179
	block   	
	local.get	179
	br_if   	0                               # 0: down to label154
# %bb.23:                               #   in Loop: Header=BB13_3 Depth=1
	local.get	7
	i32.load	172
	local.set	180
	i32.const	0
	local.set	181
	local.get	180
	local.get	181
	i32.ne  
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	local.get	184
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.24:                               #   in Loop: Header=BB13_3 Depth=1
	local.get	7
	i32.load	168
	local.set	185
	i32.const	20
	local.set	186
	local.get	185
	local.get	186
	i32.le_u
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	block   	
	local.get	189
	br_if   	0                               # 0: down to label155
# %bb.25:
	i32.const	.L.str.14
	local.set	190
	i32.const	.L.str.3
	local.set	191
	i32.const	1070
	local.set	192
	i32.const	.L__func__.get_pubkey_byname
	local.set	193
	local.get	190
	local.get	191
	local.get	192
	local.get	193
	call	__assert_fail
	unreachable
.LBB13_26:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label155:
	local.get	7
	i32.load	180
	local.set	194
	local.get	194
	call	free_strlist
	i32.const	0
	local.set	195
	local.get	7
	local.get	195
	i32.store	180
	i32.const	0
	local.set	196
	local.get	7
	local.get	196
	i32.store	160
.LBB13_27:                              #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label157:
	local.get	7
	i32.load	160
	local.set	197
	local.get	7
	i32.load	168
	local.set	198
	local.get	197
	local.get	198
	i32.lt_u
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	local.get	201
	i32.eqz
	br_if   	1                               # 1: down to label156
# %bb.28:                               #   in Loop: Header=BB13_27 Depth=2
	i32.const	112
	local.set	202
	local.get	7
	local.get	202
	i32.add 
	local.set	203
	local.get	203
	local.set	204
	local.get	7
	i32.load	160
	local.set	205
	i32.const	1
	local.set	206
	local.get	205
	local.get	206
	i32.shl 
	local.set	207
	local.get	204
	local.get	207
	i32.add 
	local.set	208
	local.get	7
	i32.load	172
	local.set	209
	local.get	7
	i32.load	160
	local.set	210
	local.get	209
	local.get	210
	i32.add 
	local.set	211
	local.get	211
	i32.load8_u	0
	local.set	212
	i32.const	255
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	local.get	7
	local.get	214
	i32.store	0
	i32.const	.L.str.15
	local.set	215
	local.get	208
	local.get	215
	local.get	7
	call	sprintf
	drop
# %bb.29:                               #   in Loop: Header=BB13_27 Depth=2
	local.get	7
	i32.load	160
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.add 
	local.set	218
	local.get	7
	local.get	218
	i32.store	160
	br      	0                               # 0: up to label157
.LBB13_30:                              #   in Loop: Header=BB13_3 Depth=1
	end_loop
	end_block                               # label156:
	i32.const	0
	local.set	219
	local.get	219
	i32.load	opt
	local.set	220
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.31:                               #   in Loop: Header=BB13_3 Depth=1
	i32.const	112
	local.set	221
	local.get	7
	local.get	221
	i32.add 
	local.set	222
	local.get	222
	local.set	223
	local.get	7
	local.get	223
	i32.store	16
	i32.const	.L.str.16
	local.set	224
	i32.const	16
	local.set	225
	local.get	7
	local.get	225
	i32.add 
	local.set	226
	local.get	224
	local.get	226
	call	g10_log_info
.LBB13_32:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label158:
	i32.const	112
	local.set	227
	local.get	7
	local.get	227
	i32.add 
	local.set	228
	local.get	228
	local.set	229
	i32.const	180
	local.set	230
	local.get	7
	local.get	230
	i32.add 
	local.set	231
	local.get	231
	local.set	232
	local.get	232
	local.get	229
	call	add_to_strlist
	drop
	local.get	7
	i32.load	172
	local.set	233
	local.get	233
	call	xfree
.LBB13_33:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label154:
	local.get	7
	i32.load	180
	local.set	234
	local.get	7
	i32.load	204
	local.set	235
	local.get	7
	i32.load	188
	local.set	236
	local.get	7
	i32.load	196
	local.set	237
	local.get	7
	i32.load	192
	local.set	238
	i32.const	0
	local.set	239
	local.get	239
	local.get	234
	local.get	235
	local.get	239
	local.get	239
	local.get	236
	local.get	237
	local.get	238
	call	key_byname
	local.set	240
	local.get	7
	local.get	240
	i32.store	184
	local.get	7
	i32.load	184
	local.set	241
	i32.const	9
	local.set	242
	local.get	241
	local.get	242
	i32.ne  
	local.set	243
	i32.const	1
	local.set	244
	local.get	243
	local.get	244
	i32.and 
	local.set	245
	block   	
	local.get	245
	i32.eqz
	br_if   	0                               # 0: down to label159
# %bb.34:
	br      	2                               # 2: down to label140
.LBB13_35:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label159:
# %bb.36:                               #   in Loop: Header=BB13_3 Depth=1
	local.get	7
	i32.load	176
	local.set	246
	local.get	246
	i32.load	8
	local.set	247
	local.get	7
	local.get	247
	i32.store	176
	br      	0                               # 0: up to label141
.LBB13_37:
	end_loop
	end_block                               # label140:
.LBB13_38:
	end_block                               # label139:
	local.get	7
	i32.load	180
	local.set	248
	local.get	248
	call	free_strlist
	local.get	7
	i32.load	184
	local.set	249
	i32.const	208
	local.set	250
	local.get	7
	local.get	250
	i32.add 
	local.set	251
	local.get	251
	global.set	__stack_pointer
	local.get	249
	return
	end_function
                                        # -- End function
	.section	.text.key_byname,"",@
	.type	key_byname,@function            # -- Begin function key_byname
key_byname:                             # @key_byname
	.functype	key_byname (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	8
	i32.const	64
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	10
	local.get	0
	i32.store	56
	local.get	10
	local.get	1
	i32.store	52
	local.get	10
	local.get	2
	i32.store	48
	local.get	10
	local.get	3
	i32.store	44
	local.get	10
	local.get	4
	i32.store	40
	local.get	10
	local.get	5
	i32.store	36
	local.get	10
	local.get	6
	i32.store	32
	local.get	10
	local.get	7
	i32.store	28
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	24
	i32.const	0
	local.set	12
	local.get	10
	local.get	12
	i32.store	8
	local.get	10
	i32.load	56
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
	br_if   	0                               # 0: down to label160
# %bb.1:
	local.get	10
	i32.load	28
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.ne  
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
	br_if   	0                               # 0: down to label161
# %bb.2:
	i32.const	.L.str.28
	local.set	23
	i32.const	.L.str.3
	local.set	24
	i32.const	875
	local.set	25
	i32.const	.L__func__.key_byname
	local.set	26
	local.get	23
	local.get	24
	local.get	25
	local.get	26
	call	__assert_fail
	unreachable
.LBB14_3:
	end_block                               # label161:
	local.get	10
	i32.load	56
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.store	0
.LBB14_4:
	end_block                               # label160:
	local.get	10
	i32.load	28
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
	br_if   	0                               # 0: down to label162
# %bb.5:
	local.get	10
	i32.load	28
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.store	0
.LBB14_6:
	end_block                               # label162:
	local.get	10
	i32.load	52
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
	block   	
	local.get	40
	br_if   	0                               # 0: down to label165
# %bb.7:
	i32.const	112
	local.set	41
	local.get	41
	call	xmalloc_clear
	local.set	42
	local.get	10
	local.get	42
	i32.store	12
	local.get	10
	i32.load	12
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.store	72
	local.get	10
	i32.load	12
	local.set	45
	i32.const	12
	local.set	46
	local.get	45
	local.get	46
	i32.store	76
	local.get	10
	i32.load	36
	local.set	47
	block   	
	local.get	47
	br_if   	0                               # 0: down to label166
# %bb.8:
	local.get	10
	i32.load	12
	local.set	48
	i32.const	skip_unusable
	local.set	49
	local.get	48
	local.get	49
	i32.store	80
.LBB14_9:
	end_block                               # label166:
	br      	1                               # 1: down to label164
.LBB14_10:
	end_block                               # label165:
	i32.const	0
	local.set	50
	local.get	10
	local.get	50
	i32.store	20
	local.get	10
	i32.load	52
	local.set	51
	local.get	10
	local.get	51
	i32.store	16
.LBB14_11:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label168:
	local.get	10
	i32.load	16
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
	local.get	56
	i32.eqz
	br_if   	1                               # 1: down to label167
# %bb.12:                               #   in Loop: Header=BB14_11 Depth=1
	local.get	10
	i32.load	20
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	10
	local.get	59
	i32.store	20
# %bb.13:                               #   in Loop: Header=BB14_11 Depth=1
	local.get	10
	i32.load	16
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	10
	local.get	61
	i32.store	16
	br      	0                               # 0: up to label168
.LBB14_14:
	end_loop
	end_block                               # label167:
	local.get	10
	i32.load	20
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.sub 
	local.set	64
	i32.const	36
	local.set	65
	local.get	64
	local.get	65
	i32.mul 
	local.set	66
	i32.const	112
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	call	xmalloc_clear
	local.set	69
	local.get	10
	local.get	69
	i32.store	12
	local.get	10
	i32.load	20
	local.set	70
	local.get	10
	i32.load	12
	local.set	71
	local.get	71
	local.get	70
	i32.store	72
	i32.const	0
	local.set	72
	local.get	10
	local.get	72
	i32.store	20
	local.get	10
	i32.load	52
	local.set	73
	local.get	10
	local.get	73
	i32.store	16
.LBB14_15:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label170:
	local.get	10
	i32.load	16
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
	br_if   	1                               # 1: down to label169
# %bb.16:                               #   in Loop: Header=BB14_15 Depth=1
	local.get	10
	i32.load	16
	local.set	79
	i32.const	8
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	10
	i32.load	12
	local.set	82
	i32.const	76
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	10
	i32.load	20
	local.set	85
	i32.const	36
	local.set	86
	local.get	85
	local.get	86
	i32.mul 
	local.set	87
	local.get	84
	local.get	87
	i32.add 
	local.set	88
	local.get	81
	local.get	88
	call	classify_user_id
	drop
	local.get	10
	i32.load	12
	local.set	89
	i32.const	76
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	10
	i32.load	20
	local.set	92
	i32.const	36
	local.set	93
	local.get	92
	local.get	93
	i32.mul 
	local.set	94
	local.get	91
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	i32.load	32
	local.set	96
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.17:                               #   in Loop: Header=BB14_15 Depth=1
	local.get	10
	i32.load	12
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.store	0
.LBB14_18:                              #   in Loop: Header=BB14_15 Depth=1
	end_block                               # label171:
	local.get	10
	i32.load	12
	local.set	99
	i32.const	76
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	10
	i32.load	20
	local.set	102
	i32.const	36
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
	i32.load	0
	local.set	106
	block   	
	local.get	106
	br_if   	0                               # 0: down to label172
# %bb.19:
	local.get	10
	i32.load	12
	local.set	107
	local.get	107
	call	xfree
	i32.const	35
	local.set	108
	local.get	10
	local.get	108
	i32.store	60
	br      	4                               # 4: down to label163
.LBB14_20:                              #   in Loop: Header=BB14_15 Depth=1
	end_block                               # label172:
	local.get	10
	i32.load	36
	local.set	109
	block   	
	local.get	109
	br_if   	0                               # 0: down to label173
# %bb.21:                               #   in Loop: Header=BB14_15 Depth=1
	local.get	10
	i32.load	12
	local.set	110
	i32.const	76
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	10
	i32.load	20
	local.set	113
	i32.const	36
	local.set	114
	local.get	113
	local.get	114
	i32.mul 
	local.set	115
	local.get	112
	local.get	115
	i32.add 
	local.set	116
	local.get	116
	i32.load	0
	local.set	117
	i32.const	7
	local.set	118
	local.get	117
	local.get	118
	i32.ne  
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.22:                               #   in Loop: Header=BB14_15 Depth=1
	local.get	10
	i32.load	12
	local.set	122
	i32.const	76
	local.set	123
	local.get	122
	local.get	123
	i32.add 
	local.set	124
	local.get	10
	i32.load	20
	local.set	125
	i32.const	36
	local.set	126
	local.get	125
	local.get	126
	i32.mul 
	local.set	127
	local.get	124
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	i32.load	0
	local.set	129
	i32.const	8
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
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.23:                               #   in Loop: Header=BB14_15 Depth=1
	local.get	10
	i32.load	12
	local.set	134
	i32.const	76
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	10
	i32.load	20
	local.set	137
	i32.const	36
	local.set	138
	local.get	137
	local.get	138
	i32.mul 
	local.set	139
	local.get	136
	local.get	139
	i32.add 
	local.set	140
	local.get	140
	i32.load	0
	local.set	141
	i32.const	9
	local.set	142
	local.get	141
	local.get	142
	i32.ne  
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.24:                               #   in Loop: Header=BB14_15 Depth=1
	local.get	10
	i32.load	12
	local.set	146
	i32.const	76
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	10
	i32.load	20
	local.set	149
	i32.const	36
	local.set	150
	local.get	149
	local.get	150
	i32.mul 
	local.set	151
	local.get	148
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	i32.const	10
	local.set	154
	local.get	153
	local.get	154
	i32.ne  
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.25:                               #   in Loop: Header=BB14_15 Depth=1
	local.get	10
	i32.load	12
	local.set	158
	i32.const	76
	local.set	159
	local.get	158
	local.get	159
	i32.add 
	local.set	160
	local.get	10
	i32.load	20
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
	i32.load	0
	local.set	165
	i32.const	11
	local.set	166
	local.get	165
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
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.26:                               #   in Loop: Header=BB14_15 Depth=1
	local.get	10
	i32.load	12
	local.set	170
	i32.const	76
	local.set	171
	local.get	170
	local.get	171
	i32.add 
	local.set	172
	local.get	10
	i32.load	20
	local.set	173
	i32.const	36
	local.set	174
	local.get	173
	local.get	174
	i32.mul 
	local.set	175
	local.get	172
	local.get	175
	i32.add 
	local.set	176
	i32.const	skip_unusable
	local.set	177
	local.get	176
	local.get	177
	i32.store	4
.LBB14_27:                              #   in Loop: Header=BB14_15 Depth=1
	end_block                               # label173:
# %bb.28:                               #   in Loop: Header=BB14_15 Depth=1
	local.get	10
	i32.load	16
	local.set	178
	local.get	178
	i32.load	0
	local.set	179
	local.get	10
	local.get	179
	i32.store	16
	local.get	10
	i32.load	20
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.add 
	local.set	182
	local.get	10
	local.get	182
	i32.store	20
	br      	0                               # 0: up to label170
.LBB14_29:
	end_loop
	end_block                               # label169:
.LBB14_30:
	end_block                               # label164:
	local.get	10
	i32.load	40
	local.set	183
	local.get	183
	call	keydb_new
	local.set	184
	local.get	10
	i32.load	12
	local.set	185
	local.get	185
	local.get	184
	i32.store	64
	local.get	10
	i32.load	32
	local.set	186
	i32.const	0
	local.set	187
	local.get	186
	local.get	187
	i32.ne  
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	block   	
	local.get	190
	br_if   	0                               # 0: down to label174
# %bb.31:
	i32.const	8
	local.set	191
	local.get	10
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	local.set	193
	local.get	10
	local.get	193
	i32.store	32
.LBB14_32:
	end_block                               # label174:
	local.get	10
	i32.load	40
	local.set	194
	block   	
	block   	
	local.get	194
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.33:
	local.get	10
	i32.load	44
	local.set	195
	i32.const	0
	local.set	196
	local.get	195
	local.get	196
	i32.ne  
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
	br_if   	0                               # 0: down to label177
# %bb.34:
	local.get	10
	i32.load	44
	local.set	200
	local.get	200
	i32.load8_u	17
	local.set	201
	i32.const	255
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	local.get	10
	i32.load	12
	local.set	204
	local.get	204
	local.get	203
	i32.store	60
	local.get	10
	i32.load	44
	local.set	205
	local.get	205
	i32.load8_u	16
	local.set	206
	i32.const	255
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	local.get	10
	i32.load	12
	local.set	209
	local.get	209
	local.get	208
	i32.store	56
.LBB14_35:
	end_block                               # label177:
	local.get	10
	i32.load	12
	local.set	210
	local.get	10
	i32.load	32
	local.set	211
	i32.const	1
	local.set	212
	local.get	210
	local.get	211
	local.get	212
	call	lookup
	local.set	213
	local.get	10
	local.get	213
	i32.store	24
	local.get	10
	i32.load	24
	local.set	214
	block   	
	local.get	214
	br_if   	0                               # 0: down to label178
# %bb.36:
	local.get	10
	i32.load	44
	local.set	215
	i32.const	0
	local.set	216
	local.get	215
	local.get	216
	i32.ne  
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	local.get	219
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.37:
	local.get	10
	i32.load	12
	local.set	220
	local.get	10
	i32.load	44
	local.set	221
	local.get	10
	i32.load	32
	local.set	222
	local.get	222
	i32.load	0
	local.set	223
	local.get	220
	local.get	221
	local.get	223
	call	sk_from_block
.LBB14_38:
	end_block                               # label178:
	br      	1                               # 1: down to label175
.LBB14_39:
	end_block                               # label176:
	local.get	10
	i32.load	48
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
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.40:
	local.get	10
	i32.load	48
	local.set	229
	local.get	229
	i32.load8_u	34
	local.set	230
	i32.const	255
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	local.get	10
	i32.load	12
	local.set	233
	local.get	233
	local.get	232
	i32.store	60
	local.get	10
	i32.load	48
	local.set	234
	local.get	234
	i32.load8_u	33
	local.set	235
	i32.const	255
	local.set	236
	local.get	235
	local.get	236
	i32.and 
	local.set	237
	local.get	10
	i32.load	12
	local.set	238
	local.get	238
	local.get	237
	i32.store	56
.LBB14_41:
	end_block                               # label179:
	local.get	10
	i32.load	12
	local.set	239
	local.get	10
	i32.load	32
	local.set	240
	i32.const	0
	local.set	241
	local.get	239
	local.get	240
	local.get	241
	call	lookup
	local.set	242
	local.get	10
	local.get	242
	i32.store	24
	local.get	10
	i32.load	24
	local.set	243
	block   	
	local.get	243
	br_if   	0                               # 0: down to label180
# %bb.42:
	local.get	10
	i32.load	48
	local.set	244
	i32.const	0
	local.set	245
	local.get	244
	local.get	245
	i32.ne  
	local.set	246
	i32.const	1
	local.set	247
	local.get	246
	local.get	247
	i32.and 
	local.set	248
	local.get	248
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.43:
	local.get	10
	i32.load	12
	local.set	249
	local.get	10
	i32.load	48
	local.set	250
	local.get	10
	i32.load	32
	local.set	251
	local.get	251
	i32.load	0
	local.set	252
	local.get	249
	local.get	250
	local.get	252
	call	pk_from_block
.LBB14_44:
	end_block                               # label180:
.LBB14_45:
	end_block                               # label175:
	local.get	10
	i32.load	8
	local.set	253
	local.get	253
	call	release_kbnode
	local.get	10
	i32.load	56
	local.set	254
	i32.const	0
	local.set	255
	local.get	254
	local.get	255
	i32.ne  
	local.set	256
	i32.const	1
	local.set	257
	local.get	256
	local.get	257
	i32.and 
	local.set	258
	block   	
	block   	
	local.get	258
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.46:
	local.get	10
	i32.load	12
	local.set	259
	local.get	10
	i32.load	56
	local.set	260
	local.get	260
	local.get	259
	i32.store	0
	br      	1                               # 1: down to label181
.LBB14_47:
	end_block                               # label182:
	local.get	10
	i32.load	28
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
	local.get	265
	i32.eqz
	br_if   	0                               # 0: down to label183
# %bb.48:
	local.get	10
	i32.load	12
	local.set	266
	local.get	266
	i32.load	64
	local.set	267
	local.get	10
	i32.load	28
	local.set	268
	local.get	268
	local.get	267
	i32.store	0
	local.get	10
	i32.load	12
	local.set	269
	i32.const	0
	local.set	270
	local.get	269
	local.get	270
	i32.store	64
.LBB14_49:
	end_block                               # label183:
	local.get	10
	i32.load	12
	local.set	271
	local.get	271
	call	get_pubkey_end
.LBB14_50:
	end_block                               # label181:
	local.get	10
	i32.load	24
	local.set	272
	local.get	10
	local.get	272
	i32.store	60
.LBB14_51:
	end_block                               # label163:
	local.get	10
	i32.load	60
	local.set	273
	i32.const	64
	local.set	274
	local.get	10
	local.get	274
	i32.add 
	local.set	275
	local.get	275
	global.set	__stack_pointer
	local.get	273
	return
	end_function
                                        # -- End function
	.section	.text.get_pubkey_bynames,"",@
	.hidden	get_pubkey_bynames              # -- Begin function get_pubkey_bynames
	.globl	get_pubkey_bynames
	.type	get_pubkey_bynames,@function
get_pubkey_bynames:                     # @get_pubkey_bynames
	.functype	get_pubkey_bynames (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	8
	local.get	6
	i32.load	8
	local.set	9
	local.get	6
	i32.load	0
	local.set	10
	i32.const	0
	local.set	11
	i32.const	1
	local.set	12
	local.get	7
	local.get	8
	local.get	9
	local.get	11
	local.get	11
	local.get	12
	local.get	10
	local.get	11
	call	key_byname
	local.set	13
	i32.const	16
	local.set	14
	local.get	6
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.get_pubkey_next,"",@
	.hidden	get_pubkey_next                 # -- Begin function get_pubkey_next
	.globl	get_pubkey_next
	.type	get_pubkey_next,@function
get_pubkey_next:                        # @get_pubkey_next
	.functype	get_pubkey_next (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	7
	i32.const	0
	local.set	8
	local.get	6
	local.get	7
	local.get	8
	call	lookup
	local.set	9
	local.get	5
	local.get	9
	i32.store	0
	local.get	5
	i32.load	0
	local.set	10
	block   	
	local.get	10
	br_if   	0                               # 0: down to label184
# %bb.1:
	local.get	5
	i32.load	8
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
	br_if   	0                               # 0: down to label184
# %bb.2:
	local.get	5
	i32.load	4
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
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.3:
	local.get	5
	i32.load	12
	local.set	21
	local.get	5
	i32.load	8
	local.set	22
	local.get	5
	i32.load	4
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	21
	local.get	22
	local.get	24
	call	pk_from_block
.LBB16_4:
	end_block                               # label184:
	local.get	5
	i32.load	0
	local.set	25
	i32.const	16
	local.set	26
	local.get	5
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	local.get	25
	return
	end_function
                                        # -- End function
	.section	.text.get_pubkey_byfprint,"",@
	.hidden	get_pubkey_byfprint             # -- Begin function get_pubkey_byfprint
	.globl	get_pubkey_byfprint
	.type	get_pubkey_byfprint,@function
get_pubkey_byfprint:                    # @get_pubkey_byfprint
	.functype	get_pubkey_byfprint (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	144
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	140
	local.get	5
	local.get	1
	i32.store	136
	local.get	5
	local.get	2
	i32.store	132
	local.get	5
	i32.load	132
	local.set	6
	i32.const	20
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
	br_if   	0                               # 0: down to label187
# %bb.1:
	local.get	5
	i32.load	132
	local.set	11
	i32.const	16
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
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label186
.LBB17_2:
	end_block                               # label187:
	i32.const	0
	local.set	16
	local.get	5
	local.get	16
	i32.store	12
	i32.const	112
	local.set	17
	i32.const	0
	local.set	18
	i32.const	16
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.get	18
	local.get	17
	call	memset
	drop
	i32.const	1
	local.set	21
	local.get	5
	local.get	21
	i32.store	16
	i32.const	1
	local.set	22
	local.get	5
	local.get	22
	i32.store	84
	i32.const	0
	local.set	23
	local.get	23
	call	keydb_new
	local.set	24
	local.get	5
	local.get	24
	i32.store	80
	i32.const	1
	local.set	25
	local.get	5
	local.get	25
	i32.store	88
	local.get	5
	i32.load	132
	local.set	26
	i32.const	16
	local.set	27
	local.get	26
	local.get	27
	i32.eq  
	local.set	28
	i32.const	9
	local.set	29
	i32.const	10
	local.set	30
	i32.const	1
	local.set	31
	local.get	28
	local.get	31
	i32.and 
	local.set	32
	local.get	29
	local.get	30
	local.get	32
	i32.select
	local.set	33
	local.get	5
	local.get	33
	i32.store	92
	i32.const	16
	local.set	34
	local.get	5
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	i32.const	76
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	i32.const	12
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	5
	i32.load	136
	local.set	41
	local.get	5
	i32.load	132
	local.set	42
	local.get	40
	local.get	41
	local.get	42
	call	memcpy
	drop
	i32.const	16
	local.set	43
	local.get	5
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.set	45
	i32.const	12
	local.set	46
	local.get	5
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	local.set	48
	i32.const	0
	local.set	49
	local.get	45
	local.get	48
	local.get	49
	call	lookup
	local.set	50
	local.get	5
	local.get	50
	i32.store	128
	local.get	5
	i32.load	128
	local.set	51
	block   	
	local.get	51
	br_if   	0                               # 0: down to label188
# %bb.3:
	local.get	5
	i32.load	140
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
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.4:
	local.get	5
	i32.load	140
	local.set	57
	local.get	5
	i32.load	12
	local.set	58
	i32.const	16
	local.set	59
	local.get	5
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	local.set	61
	local.get	61
	local.get	57
	local.get	58
	call	pk_from_block
.LBB17_5:
	end_block                               # label188:
	local.get	5
	i32.load	12
	local.set	62
	local.get	62
	call	release_kbnode
	i32.const	16
	local.set	63
	local.get	5
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.set	65
	local.get	65
	call	get_pubkey_end
	br      	1                               # 1: down to label185
.LBB17_6:
	end_block                               # label186:
	i32.const	1
	local.set	66
	local.get	5
	local.get	66
	i32.store	128
.LBB17_7:
	end_block                               # label185:
	local.get	5
	i32.load	128
	local.set	67
	i32.const	144
	local.set	68
	local.get	5
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	global.set	__stack_pointer
	local.get	67
	return
	end_function
                                        # -- End function
	.section	.text.get_pubkey_byfprint_fast,"",@
	.hidden	get_pubkey_byfprint_fast        # -- Begin function get_pubkey_byfprint_fast
	.globl	get_pubkey_byfprint_fast
	.type	get_pubkey_byfprint_fast,@function
get_pubkey_byfprint_fast:               # @get_pubkey_byfprint_fast
	.functype	get_pubkey_byfprint_fast (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	44
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	12
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label189:
	local.get	5
	i32.load	12
	local.set	8
	i32.const	20
	local.set	9
	local.get	8
	local.get	9
	i32.lt_s
	local.set	10
	i32.const	0
	local.set	11
	i32.const	1
	local.set	12
	local.get	10
	local.get	12
	i32.and 
	local.set	13
	local.get	11
	local.set	14
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label190
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	5
	i32.load	12
	local.set	15
	local.get	5
	i32.load	48
	local.set	16
	local.get	15
	local.get	16
	i32.lt_u
	local.set	17
	local.get	17
	local.set	14
.LBB18_3:                               #   in Loop: Header=BB18_1 Depth=1
	end_block                               # label190:
	local.get	14
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
	br_if   	0                               # 0: down to label191
# %bb.4:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	5
	i32.load	52
	local.set	21
	local.get	5
	i32.load	12
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	i32.load8_u	0
	local.set	24
	local.get	5
	i32.load	12
	local.set	25
	i32.const	16
	local.set	26
	local.get	5
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.set	28
	local.get	28
	local.get	25
	i32.add 
	local.set	29
	local.get	29
	local.get	24
	i32.store8	0
# %bb.5:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	5
	i32.load	12
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	5
	local.get	32
	i32.store	12
	br      	1                               # 1: up to label189
.LBB18_6:
	end_block                               # label191:
	end_loop
.LBB18_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label193:
	local.get	5
	i32.load	12
	local.set	33
	i32.const	20
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
	br_if   	1                               # 1: down to label192
# %bb.8:                                #   in Loop: Header=BB18_7 Depth=1
	local.get	5
	i32.load	12
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	5
	local.get	40
	i32.store	12
	i32.const	16
	local.set	41
	local.get	5
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	local.get	43
	local.get	38
	i32.add 
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.store8	0
	br      	0                               # 0: up to label193
.LBB18_9:
	end_loop
	end_block                               # label192:
	i32.const	0
	local.set	46
	local.get	46
	call	keydb_new
	local.set	47
	local.get	5
	local.get	47
	i32.store	40
	local.get	5
	i32.load	40
	local.set	48
	i32.const	16
	local.set	49
	local.get	5
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	local.get	48
	local.get	51
	call	keydb_search_fpr
	local.set	52
	local.get	5
	local.get	52
	i32.store	44
	local.get	5
	i32.load	44
	local.set	53
	i32.const	4294967295
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
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label195
# %bb.10:
	local.get	5
	i32.load	40
	local.set	58
	local.get	58
	call	keydb_release
	i32.const	9
	local.set	59
	local.get	5
	local.get	59
	i32.store	60
	br      	1                               # 1: down to label194
.LBB18_11:
	end_block                               # label195:
	local.get	5
	i32.load	40
	local.set	60
	i32.const	36
	local.set	61
	local.get	5
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.set	63
	local.get	60
	local.get	63
	call	keydb_get_keyblock
	local.set	64
	local.get	5
	local.get	64
	i32.store	44
	local.get	5
	i32.load	40
	local.set	65
	local.get	65
	call	keydb_release
	local.get	5
	i32.load	44
	local.set	66
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.12:
	local.get	5
	i32.load	44
	local.set	67
	local.get	67
	call	g10_errstr
	local.set	68
	local.get	5
	local.get	68
	i32.store	0
	i32.const	.L.str.4
	local.set	69
	local.get	69
	local.get	5
	call	g10_log_error
	i32.const	9
	local.set	70
	local.get	5
	local.get	70
	i32.store	60
	br      	1                               # 1: down to label194
.LBB18_13:
	end_block                               # label196:
	local.get	5
	i32.load	36
	local.set	71
	local.get	71
	i32.load	4
	local.set	72
	local.get	72
	i32.load	0
	local.set	73
	i32.const	6
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
	br_if   	0                               # 0: down to label197
# %bb.14:
	local.get	5
	i32.load	36
	local.set	78
	local.get	78
	i32.load	4
	local.set	79
	local.get	79
	i32.load	0
	local.set	80
	i32.const	14
	local.set	81
	local.get	80
	local.get	81
	i32.eq  
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	br_if   	0                               # 0: down to label197
# %bb.15:
	i32.const	.L.str.5
	local.set	85
	i32.const	.L.str.3
	local.set	86
	i32.const	1200
	local.set	87
	i32.const	.L__func__.get_pubkey_byfprint_fast
	local.set	88
	local.get	85
	local.get	86
	local.get	87
	local.get	88
	call	__assert_fail
	unreachable
.LBB18_16:
	end_block                               # label197:
	local.get	5
	i32.load	56
	local.set	89
	i32.const	0
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
	br_if   	0                               # 0: down to label198
# %bb.17:
	local.get	5
	i32.load	56
	local.set	94
	local.get	5
	i32.load	36
	local.set	95
	local.get	95
	i32.load	4
	local.set	96
	local.get	96
	i32.load	4
	local.set	97
	local.get	94
	local.get	97
	call	copy_public_key
	drop
.LBB18_18:
	end_block                               # label198:
	local.get	5
	i32.load	36
	local.set	98
	local.get	98
	call	release_kbnode
	i32.const	0
	local.set	99
	local.get	5
	local.get	99
	i32.store	60
.LBB18_19:
	end_block                               # label194:
	local.get	5
	i32.load	60
	local.set	100
	i32.const	64
	local.set	101
	local.get	5
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	global.set	__stack_pointer
	local.get	100
	return
	end_function
                                        # -- End function
	.section	.text.get_keyblock_byfprint,"",@
	.hidden	get_keyblock_byfprint           # -- Begin function get_keyblock_byfprint
	.globl	get_keyblock_byfprint
	.type	get_keyblock_byfprint,@function
get_keyblock_byfprint:                  # @get_keyblock_byfprint
	.functype	get_keyblock_byfprint (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	128
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	124
	local.get	5
	local.get	1
	i32.store	120
	local.get	5
	local.get	2
	i32.store	116
	local.get	5
	i32.load	116
	local.set	6
	i32.const	20
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
	br_if   	0                               # 0: down to label201
# %bb.1:
	local.get	5
	i32.load	116
	local.set	11
	i32.const	16
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
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label200
.LBB19_2:
	end_block                               # label201:
	i32.const	112
	local.set	16
	i32.const	0
	local.set	17
	local.get	5
	local.get	17
	local.get	16
	call	memset
	drop
	i32.const	1
	local.set	18
	local.get	5
	local.get	18
	i32.store	68
	i32.const	0
	local.set	19
	local.get	19
	call	keydb_new
	local.set	20
	local.get	5
	local.get	20
	i32.store	64
	i32.const	1
	local.set	21
	local.get	5
	local.get	21
	i32.store	72
	local.get	5
	i32.load	116
	local.set	22
	i32.const	16
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
	local.set	24
	i32.const	9
	local.set	25
	i32.const	10
	local.set	26
	i32.const	1
	local.set	27
	local.get	24
	local.get	27
	i32.and 
	local.set	28
	local.get	25
	local.get	26
	local.get	28
	i32.select
	local.set	29
	local.get	5
	local.get	29
	i32.store	76
	local.get	5
	local.set	30
	i32.const	76
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	i32.const	12
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	5
	i32.load	120
	local.set	35
	local.get	5
	i32.load	116
	local.set	36
	local.get	34
	local.get	35
	local.get	36
	call	memcpy
	drop
	local.get	5
	i32.load	124
	local.set	37
	local.get	5
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	37
	local.get	39
	call	lookup
	local.set	40
	local.get	5
	local.get	40
	i32.store	112
	local.get	5
	local.set	41
	local.get	41
	call	get_pubkey_end
	br      	1                               # 1: down to label199
.LBB19_3:
	end_block                               # label200:
	i32.const	1
	local.set	42
	local.get	5
	local.get	42
	i32.store	112
.LBB19_4:
	end_block                               # label199:
	local.get	5
	i32.load	112
	local.set	43
	i32.const	128
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
	.section	.text.get_seckey_byname,"",@
	.hidden	get_seckey_byname               # -- Begin function get_seckey_byname
	.globl	get_seckey_byname
	.type	get_seckey_byname,@function
get_seckey_byname:                      # @get_seckey_byname
	.functype	get_seckey_byname (i32, i32, i32) -> (i32)
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
	i32.const	0
	local.set	9
	local.get	9
	local.get	6
	local.get	7
	local.get	8
	local.get	9
	call	get_seckey_byname2
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
	.section	.text.get_seckey_byname2,"",@
	.type	get_seckey_byname2,@function    # -- Begin function get_seckey_byname2
get_seckey_byname2:                     # @get_seckey_byname2
	.functype	get_seckey_byname2 (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	8
	i32.const	1
	local.set	9
	local.get	7
	local.get	9
	i32.store	0
	local.get	7
	i32.load	20
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
	local.get	14
	br_if   	0                               # 0: down to label203
# %bb.1:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	opt+152
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
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.2:
	i32.const	0
	local.set	21
	local.get	21
	i32.load	opt+152
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
	br_if   	0                               # 0: down to label203
# %bb.3:
	i32.const	0
	local.set	27
	local.get	27
	i32.load	opt+152
	local.set	28
	i32.const	8
	local.set	29
	local.get	7
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	local.get	31
	local.get	28
	call	add_to_strlist
	drop
	br      	1                               # 1: down to label202
.LBB21_4:
	end_block                               # label203:
	local.get	7
	i32.load	20
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
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label205
# %bb.5:
	local.get	7
	i32.load	20
	local.set	37
	i32.const	8
	local.set	38
	local.get	7
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	local.get	40
	local.get	37
	call	add_to_strlist
	drop
	br      	1                               # 1: down to label204
.LBB21_6:
	end_block                               # label205:
	i32.const	0
	local.set	41
	local.get	7
	local.get	41
	i32.store	0
.LBB21_7:
	end_block                               # label204:
.LBB21_8:
	end_block                               # label202:
	local.get	7
	i32.load	28
	local.set	42
	local.get	7
	i32.load	8
	local.set	43
	local.get	7
	i32.load	24
	local.set	44
	local.get	7
	i32.load	0
	local.set	45
	local.get	7
	i32.load	12
	local.set	46
	i32.const	0
	local.set	47
	i32.const	1
	local.set	48
	local.get	42
	local.get	43
	local.get	47
	local.get	44
	local.get	48
	local.get	45
	local.get	46
	local.get	47
	call	key_byname
	local.set	49
	local.get	7
	local.get	49
	i32.store	4
	local.get	7
	i32.load	8
	local.set	50
	local.get	50
	call	free_strlist
	local.get	7
	i32.load	4
	local.set	51
	block   	
	local.get	51
	br_if   	0                               # 0: down to label206
# %bb.9:
	local.get	7
	i32.load	16
	local.set	52
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label206
# %bb.10:
	local.get	7
	i32.load	24
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	call	check_secret_key
	local.set	55
	local.get	7
	local.get	55
	i32.store	4
.LBB21_11:
	end_block                               # label206:
	local.get	7
	i32.load	4
	local.set	56
	i32.const	32
	local.set	57
	local.get	7
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	global.set	__stack_pointer
	local.get	56
	return
	end_function
                                        # -- End function
	.section	.text.get_seckey_bynames,"",@
	.hidden	get_seckey_bynames              # -- Begin function get_seckey_bynames
	.globl	get_seckey_bynames
	.type	get_seckey_bynames,@function
get_seckey_bynames:                     # @get_seckey_bynames
	.functype	get_seckey_bynames (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	8
	local.get	6
	i32.load	8
	local.set	9
	local.get	6
	i32.load	0
	local.set	10
	i32.const	0
	local.set	11
	i32.const	1
	local.set	12
	local.get	7
	local.get	8
	local.get	11
	local.get	9
	local.get	12
	local.get	12
	local.get	10
	local.get	11
	call	key_byname
	local.set	13
	i32.const	16
	local.set	14
	local.get	6
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.get_seckey_next,"",@
	.hidden	get_seckey_next                 # -- Begin function get_seckey_next
	.globl	get_seckey_next
	.type	get_seckey_next,@function
get_seckey_next:                        # @get_seckey_next
	.functype	get_seckey_next (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	7
	i32.const	1
	local.set	8
	local.get	6
	local.get	7
	local.get	8
	call	lookup
	local.set	9
	local.get	5
	local.get	9
	i32.store	0
	local.get	5
	i32.load	0
	local.set	10
	block   	
	local.get	10
	br_if   	0                               # 0: down to label207
# %bb.1:
	local.get	5
	i32.load	8
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
	br_if   	0                               # 0: down to label207
# %bb.2:
	local.get	5
	i32.load	4
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
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label207
# %bb.3:
	local.get	5
	i32.load	12
	local.set	21
	local.get	5
	i32.load	8
	local.set	22
	local.get	5
	i32.load	4
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	21
	local.get	22
	local.get	24
	call	sk_from_block
.LBB23_4:
	end_block                               # label207:
	local.get	5
	i32.load	0
	local.set	25
	i32.const	16
	local.set	26
	local.get	5
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	local.get	25
	return
	end_function
                                        # -- End function
	.section	.text.get_seckey_byfprint,"",@
	.hidden	get_seckey_byfprint             # -- Begin function get_seckey_byfprint
	.globl	get_seckey_byfprint
	.type	get_seckey_byfprint,@function
get_seckey_byfprint:                    # @get_seckey_byfprint
	.functype	get_seckey_byfprint (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	144
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	140
	local.get	5
	local.get	1
	i32.store	136
	local.get	5
	local.get	2
	i32.store	132
	local.get	5
	i32.load	132
	local.set	6
	i32.const	20
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
	br_if   	0                               # 0: down to label210
# %bb.1:
	local.get	5
	i32.load	132
	local.set	11
	i32.const	16
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
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label209
.LBB24_2:
	end_block                               # label210:
	i32.const	0
	local.set	16
	local.get	5
	local.get	16
	i32.store	12
	i32.const	112
	local.set	17
	i32.const	0
	local.set	18
	i32.const	16
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.get	18
	local.get	17
	call	memset
	drop
	i32.const	1
	local.set	21
	local.get	5
	local.get	21
	i32.store	16
	i32.const	1
	local.set	22
	local.get	5
	local.get	22
	i32.store	84
	i32.const	1
	local.set	23
	local.get	23
	call	keydb_new
	local.set	24
	local.get	5
	local.get	24
	i32.store	80
	i32.const	1
	local.set	25
	local.get	5
	local.get	25
	i32.store	88
	local.get	5
	i32.load	132
	local.set	26
	i32.const	16
	local.set	27
	local.get	26
	local.get	27
	i32.eq  
	local.set	28
	i32.const	9
	local.set	29
	i32.const	10
	local.set	30
	i32.const	1
	local.set	31
	local.get	28
	local.get	31
	i32.and 
	local.set	32
	local.get	29
	local.get	30
	local.get	32
	i32.select
	local.set	33
	local.get	5
	local.get	33
	i32.store	92
	i32.const	16
	local.set	34
	local.get	5
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	i32.const	76
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	i32.const	12
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	5
	i32.load	136
	local.set	41
	local.get	5
	i32.load	132
	local.set	42
	local.get	40
	local.get	41
	local.get	42
	call	memcpy
	drop
	i32.const	16
	local.set	43
	local.get	5
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.set	45
	i32.const	12
	local.set	46
	local.get	5
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	local.set	48
	i32.const	1
	local.set	49
	local.get	45
	local.get	48
	local.get	49
	call	lookup
	local.set	50
	local.get	5
	local.get	50
	i32.store	128
	local.get	5
	i32.load	128
	local.set	51
	block   	
	local.get	51
	br_if   	0                               # 0: down to label211
# %bb.3:
	local.get	5
	i32.load	140
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
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label211
# %bb.4:
	local.get	5
	i32.load	140
	local.set	57
	local.get	5
	i32.load	12
	local.set	58
	i32.const	16
	local.set	59
	local.get	5
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	local.set	61
	local.get	61
	local.get	57
	local.get	58
	call	sk_from_block
.LBB24_5:
	end_block                               # label211:
	local.get	5
	i32.load	12
	local.set	62
	local.get	62
	call	release_kbnode
	i32.const	16
	local.set	63
	local.get	5
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.set	65
	local.get	65
	call	get_seckey_end
	br      	1                               # 1: down to label208
.LBB24_6:
	end_block                               # label209:
	i32.const	1
	local.set	66
	local.get	5
	local.get	66
	i32.store	128
.LBB24_7:
	end_block                               # label208:
	local.get	5
	i32.load	128
	local.set	67
	i32.const	144
	local.set	68
	local.get	5
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	global.set	__stack_pointer
	local.get	67
	return
	end_function
                                        # -- End function
	.section	.text.get_seckeyblock_byfprint,"",@
	.hidden	get_seckeyblock_byfprint        # -- Begin function get_seckeyblock_byfprint
	.globl	get_seckeyblock_byfprint
	.type	get_seckeyblock_byfprint,@function
get_seckeyblock_byfprint:               # @get_seckeyblock_byfprint
	.functype	get_seckeyblock_byfprint (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	144
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	136
	local.get	5
	local.get	1
	i32.store	132
	local.get	5
	local.get	2
	i32.store	128
	local.get	5
	i32.load	128
	local.set	6
	i32.const	20
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
	i32.eqz
	br_if   	0                               # 0: down to label213
# %bb.1:
	local.get	5
	i32.load	128
	local.set	11
	i32.const	16
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
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label213
# %bb.2:
	i32.const	1
	local.set	16
	local.get	5
	local.get	16
	i32.store	140
	br      	1                               # 1: down to label212
.LBB25_3:
	end_block                               # label213:
	i32.const	112
	local.set	17
	i32.const	0
	local.set	18
	i32.const	8
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.get	18
	local.get	17
	call	memset
	drop
	i32.const	1
	local.set	21
	local.get	5
	local.get	21
	i32.store	76
	i32.const	1
	local.set	22
	local.get	22
	call	keydb_new
	local.set	23
	local.get	5
	local.get	23
	i32.store	72
	i32.const	1
	local.set	24
	local.get	5
	local.get	24
	i32.store	80
	local.get	5
	i32.load	128
	local.set	25
	i32.const	16
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
	local.set	27
	i32.const	9
	local.set	28
	i32.const	10
	local.set	29
	i32.const	1
	local.set	30
	local.get	27
	local.get	30
	i32.and 
	local.set	31
	local.get	28
	local.get	29
	local.get	31
	i32.select
	local.set	32
	local.get	5
	local.get	32
	i32.store	84
	i32.const	8
	local.set	33
	local.get	5
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.set	35
	i32.const	76
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	i32.const	12
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	5
	i32.load	132
	local.set	40
	local.get	5
	i32.load	128
	local.set	41
	local.get	39
	local.get	40
	local.get	41
	call	memcpy
	drop
	local.get	5
	i32.load	136
	local.set	42
	i32.const	8
	local.set	43
	local.get	5
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	42
	local.get	46
	call	lookup
	local.set	47
	local.get	5
	local.get	47
	i32.store	124
	i32.const	8
	local.set	48
	local.get	5
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.set	50
	local.get	50
	call	get_seckey_end
	local.get	5
	i32.load	124
	local.set	51
	local.get	5
	local.get	51
	i32.store	140
.LBB25_4:
	end_block                               # label212:
	local.get	5
	i32.load	140
	local.set	52
	i32.const	144
	local.set	53
	local.get	5
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	local.get	52
	return
	end_function
                                        # -- End function
	.section	.text.merge_keys_and_selfsig,"",@
	.hidden	merge_keys_and_selfsig          # -- Begin function merge_keys_and_selfsig
	.globl	merge_keys_and_selfsig
	.type	merge_keys_and_selfsig,@function
merge_keys_and_selfsig:                 # @merge_keys_and_selfsig
	.functype	merge_keys_and_selfsig (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	40
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	36
	i64.const	0
	local.set	6
	local.get	3
	local.get	6
	i64.store	16
	i32.const	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	12
	local.get	3
	i32.load	44
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
	br_if   	0                               # 0: down to label215
# %bb.1:
	local.get	3
	i32.load	44
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	6
	local.set	16
	local.get	15
	local.get	16
	i32.eq  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label215
# %bb.2:
	local.get	3
	i32.load	44
	local.set	20
	local.get	20
	call	merge_selfsigs
	br      	1                               # 1: down to label214
.LBB26_3:
	end_block                               # label215:
	local.get	3
	i32.load	44
	local.set	21
	local.get	3
	local.get	21
	i32.store	28
.LBB26_4:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label216:
	local.get	3
	i32.load	28
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
	br_if   	1                               # 1: down to label214
# %bb.5:                                #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	28
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	i32.const	6
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
	block   	
	local.get	33
	br_if   	0                               # 0: down to label219
# %bb.6:                                #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	28
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	i32.const	14
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
	i32.eqz
	br_if   	1                               # 1: down to label218
.LBB26_7:                               #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label219:
	local.get	3
	i32.load	28
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	local.get	3
	local.get	43
	i32.store	40
	i32.const	0
	local.set	44
	local.get	3
	local.get	44
	i32.store	36
	local.get	3
	i32.load	40
	local.set	45
	local.get	45
	i32.load8_u	29
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	i32.const	4
	local.set	49
	local.get	48
	local.get	49
	i32.lt_s
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	block   	
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.8:                                #   in Loop: Header=BB26_4 Depth=1
	i32.const	0
	local.set	53
	local.get	3
	local.get	53
	i32.store	40
	br      	1                               # 1: down to label220
.LBB26_9:                               #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label221:
	local.get	3
	i32.load	28
	local.set	54
	local.get	54
	i32.load	4
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	i32.const	6
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
	br_if   	0                               # 0: down to label223
# %bb.10:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	40
	local.set	61
	i32.const	16
	local.set	62
	local.get	3
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.set	64
	local.get	61
	local.get	64
	call	keyid_from_pk
	drop
	br      	1                               # 1: down to label222
.LBB26_11:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label223:
	local.get	3
	i32.load	40
	local.set	65
	local.get	65
	i32.load	4
	local.set	66
	block   	
	local.get	66
	br_if   	0                               # 0: down to label224
# %bb.12:                               #   in Loop: Header=BB26_4 Depth=1
.LBB26_13:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label224:
.LBB26_14:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label222:
.LBB26_15:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label220:
	i32.const	0
	local.set	67
	local.get	3
	local.get	67
	i32.store	12
	br      	1                               # 1: down to label217
.LBB26_16:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label218:
	local.get	3
	i32.load	28
	local.set	68
	local.get	68
	i32.load	4
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	i32.const	5
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
	block   	
	block   	
	block   	
	local.get	74
	br_if   	0                               # 0: down to label227
# %bb.17:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	28
	local.set	75
	local.get	75
	i32.load	4
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	i32.const	7
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
	local.get	81
	i32.eqz
	br_if   	1                               # 1: down to label226
.LBB26_18:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label227:
	i32.const	0
	local.set	82
	local.get	3
	local.get	82
	i32.store	40
	local.get	3
	i32.load	28
	local.set	83
	local.get	83
	i32.load	4
	local.set	84
	local.get	84
	i32.load	4
	local.set	85
	local.get	3
	local.get	85
	i32.store	36
	local.get	3
	i32.load	36
	local.set	86
	local.get	86
	i32.load8_u	13
	local.set	87
	i32.const	255
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	i32.const	4
	local.set	90
	local.get	89
	local.get	90
	i32.lt_s
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
	br_if   	0                               # 0: down to label229
# %bb.19:                               #   in Loop: Header=BB26_4 Depth=1
	i32.const	0
	local.set	94
	local.get	3
	local.get	94
	i32.store	36
	br      	1                               # 1: down to label228
.LBB26_20:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label229:
	local.get	3
	i32.load	28
	local.set	95
	local.get	95
	i32.load	4
	local.set	96
	local.get	96
	i32.load	0
	local.set	97
	i32.const	5
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
	br_if   	0                               # 0: down to label230
# %bb.21:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	36
	local.set	102
	i32.const	16
	local.set	103
	local.get	3
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	local.set	105
	local.get	102
	local.get	105
	call	keyid_from_sk
	drop
.LBB26_22:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label230:
.LBB26_23:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label228:
	i32.const	0
	local.set	106
	local.get	3
	local.get	106
	i32.store	12
	br      	1                               # 1: down to label225
.LBB26_24:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label226:
	local.get	3
	i32.load	40
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
	br_if   	0                               # 0: down to label232
# %bb.25:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	36
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
	local.get	116
	i32.eqz
	br_if   	1                               # 1: down to label231
.LBB26_26:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label232:
	local.get	3
	i32.load	28
	local.set	117
	local.get	117
	i32.load	4
	local.set	118
	local.get	118
	i32.load	0
	local.set	119
	i32.const	2
	local.set	120
	local.get	119
	local.get	120
	i32.eq  
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.27:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	28
	local.set	124
	local.get	124
	i32.load	4
	local.set	125
	local.get	125
	i32.load	4
	local.set	126
	local.get	3
	local.get	126
	i32.store	32
	local.get	126
	i32.load8_u	21
	local.set	127
	i32.const	255
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	i32.const	16
	local.set	130
	local.get	129
	local.get	130
	i32.ge_s
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.28:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	32
	local.set	134
	local.get	134
	i32.load8_u	21
	local.set	135
	i32.const	255
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	i32.const	48
	local.set	138
	local.get	137
	local.get	138
	i32.le_s
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.29:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	32
	local.set	142
	local.get	142
	i32.load8_u	20
	local.set	143
	i32.const	255
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	i32.const	3
	local.set	146
	local.get	145
	local.get	146
	i32.gt_s
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.30:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	32
	local.set	150
	local.get	150
	i32.load8_u	21
	local.set	151
	i32.const	255
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	i32.const	24
	local.set	154
	local.get	153
	local.get	154
	i32.eq  
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	local.get	157
	br_if   	0                               # 0: down to label231
# %bb.31:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	32
	local.set	158
	local.get	158
	i32.load8_u	21
	local.set	159
	i32.const	255
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	i32.const	40
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
	local.get	165
	br_if   	0                               # 0: down to label231
# %bb.32:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	32
	local.set	166
	local.get	166
	i32.load	4
	local.set	167
	local.get	3
	i32.load	16
	local.set	168
	local.get	167
	local.get	168
	i32.eq  
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.33:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	32
	local.set	172
	local.get	172
	i32.load	8
	local.set	173
	local.get	3
	i32.load	20
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
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.34:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	32
	local.set	178
	local.get	178
	i32.load	44
	local.set	179
	i32.const	9
	local.set	180
	i32.const	0
	local.set	181
	local.get	179
	local.get	180
	local.get	181
	call	parse_sig_subpkt
	local.set	182
	local.get	3
	local.get	182
	i32.store	8
	local.get	3
	i32.load	40
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
	block   	
	local.get	187
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.35:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	8
	local.set	188
	i32.const	0
	local.set	189
	local.get	188
	local.get	189
	i32.ne  
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.and 
	local.set	192
	block   	
	block   	
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label236
# %bb.36:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	40
	local.set	193
	local.get	193
	i32.load	0
	local.set	194
	local.get	3
	i32.load	8
	local.set	195
	local.get	195
	call	buf32_to_u32
	local.set	196
	local.get	194
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	local.set	198
	br      	1                               # 1: down to label235
.LBB26_37:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label236:
	i32.const	0
	local.set	199
	local.get	199
	local.set	198
.LBB26_38:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label235:
	local.get	198
	local.set	200
	local.get	3
	local.get	200
	i32.store	4
	local.get	3
	i32.load	32
	local.set	201
	local.get	201
	i32.load	12
	local.set	202
	local.get	3
	i32.load	12
	local.set	203
	local.get	202
	local.get	203
	i32.gt_u
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	i32.and 
	local.set	206
	block   	
	local.get	206
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.39:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	4
	local.set	207
	local.get	3
	i32.load	40
	local.set	208
	local.get	208
	local.get	207
	i32.store	4
	local.get	3
	i32.load	32
	local.set	209
	local.get	209
	i32.load	12
	local.set	210
	local.get	3
	local.get	210
	i32.store	12
.LBB26_40:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label237:
	br      	1                               # 1: down to label233
.LBB26_41:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label234:
	local.get	3
	i32.load	8
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
	block   	
	local.get	215
	i32.eqz
	br_if   	0                               # 0: down to label239
# %bb.42:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	36
	local.set	216
	local.get	216
	i32.load	0
	local.set	217
	local.get	3
	i32.load	8
	local.set	218
	local.get	218
	call	buf32_to_u32
	local.set	219
	local.get	217
	local.get	219
	i32.add 
	local.set	220
	local.get	220
	local.set	221
	br      	1                               # 1: down to label238
.LBB26_43:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label239:
	i32.const	0
	local.set	222
	local.get	222
	local.set	221
.LBB26_44:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label238:
	local.get	221
	local.set	223
	local.get	3
	local.get	223
	i32.store	4
	local.get	3
	i32.load	32
	local.set	224
	local.get	224
	i32.load	12
	local.set	225
	local.get	3
	i32.load	12
	local.set	226
	local.get	225
	local.get	226
	i32.gt_u
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.and 
	local.set	229
	block   	
	local.get	229
	i32.eqz
	br_if   	0                               # 0: down to label240
# %bb.45:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	4
	local.set	230
	local.get	3
	i32.load	36
	local.set	231
	local.get	231
	local.get	230
	i32.store	4
	local.get	3
	i32.load	32
	local.set	232
	local.get	232
	i32.load	12
	local.set	233
	local.get	3
	local.get	233
	i32.store	12
.LBB26_46:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label240:
.LBB26_47:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label233:
.LBB26_48:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label231:
.LBB26_49:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label225:
.LBB26_50:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label217:
	local.get	3
	i32.load	40
	local.set	234
	i32.const	0
	local.set	235
	local.get	234
	local.get	235
	i32.ne  
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
	br_if   	0                               # 0: down to label241
# %bb.51:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	40
	local.set	239
	local.get	239
	i32.load	4
	local.set	240
	block   	
	local.get	240
	i32.eqz
	br_if   	0                               # 0: down to label242
# %bb.52:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	40
	local.set	241
	local.get	241
	i32.load	8
	local.set	242
	local.get	242
	i32.eqz
	br_if   	1                               # 1: down to label241
# %bb.53:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	40
	local.set	243
	local.get	243
	i32.load	4
	local.set	244
	local.get	3
	i32.load	40
	local.set	245
	local.get	245
	i32.load	8
	local.set	246
	local.get	244
	local.get	246
	i32.gt_u
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.and 
	local.set	249
	local.get	249
	i32.eqz
	br_if   	1                               # 1: down to label241
.LBB26_54:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label242:
	local.get	3
	i32.load	40
	local.set	250
	local.get	250
	i32.load	8
	local.set	251
	local.get	3
	i32.load	40
	local.set	252
	local.get	252
	local.get	251
	i32.store	4
.LBB26_55:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label241:
	local.get	3
	i32.load	36
	local.set	253
	i32.const	0
	local.set	254
	local.get	253
	local.get	254
	i32.ne  
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
	br_if   	0                               # 0: down to label243
# %bb.56:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	36
	local.set	258
	local.get	258
	i32.load	4
	local.set	259
	block   	
	local.get	259
	i32.eqz
	br_if   	0                               # 0: down to label244
# %bb.57:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	36
	local.set	260
	local.get	260
	i32.load	8
	local.set	261
	local.get	261
	i32.eqz
	br_if   	1                               # 1: down to label243
# %bb.58:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	36
	local.set	262
	local.get	262
	i32.load	4
	local.set	263
	local.get	3
	i32.load	36
	local.set	264
	local.get	264
	i32.load	8
	local.set	265
	local.get	263
	local.get	265
	i32.gt_u
	local.set	266
	i32.const	1
	local.set	267
	local.get	266
	local.get	267
	i32.and 
	local.set	268
	local.get	268
	i32.eqz
	br_if   	1                               # 1: down to label243
.LBB26_59:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label244:
	local.get	3
	i32.load	36
	local.set	269
	local.get	269
	i32.load	8
	local.set	270
	local.get	3
	i32.load	36
	local.set	271
	local.get	271
	local.get	270
	i32.store	4
.LBB26_60:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label243:
# %bb.61:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	28
	local.set	272
	local.get	272
	i32.load	0
	local.set	273
	local.get	3
	local.get	273
	i32.store	28
	br      	0                               # 0: up to label216
.LBB26_62:
	end_loop
	end_block                               # label214:
	i32.const	48
	local.set	274
	local.get	3
	local.get	274
	i32.add 
	local.set	275
	local.get	275
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.merge_selfsigs,"",@
	.type	merge_selfsigs,@function        # -- Begin function merge_selfsigs
merge_selfsigs:                         # @merge_selfsigs
	.functype	merge_selfsigs (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	i32.const	6
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label245
# %bb.1:
	local.get	3
	i32.load	44
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	i32.const	5
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
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label246
# %bb.2:
	i32.const	.L.str.30
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	call	g10_log_error
	i32.const	1
	local.set	20
	local.get	20
	call	g10_exit
	unreachable
.LBB27_3:
	end_block                               # label246:
	i32.const	.L.str.3
	local.set	21
	i32.const	2335
	local.set	22
	i32.const	.L__FUNCTION__.merge_selfsigs
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	call	g10_log_bug0
	unreachable
.LBB27_4:
	end_block                               # label245:
	local.get	3
	i32.load	44
	local.set	24
	i32.const	36
	local.set	25
	local.get	3
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	i32.const	20
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	24
	local.get	27
	local.get	30
	call	merge_selfsigs_main
	local.get	3
	i32.load	44
	local.set	31
	local.get	3
	local.get	31
	i32.store	40
.LBB27_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label248:
	local.get	3
	i32.load	40
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
	br_if   	1                               # 1: down to label247
# %bb.6:                                #   in Loop: Header=BB27_5 Depth=1
	local.get	3
	i32.load	40
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	i32.const	14
	local.set	40
	local.get	39
	local.get	40
	i32.eq  
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
	br_if   	0                               # 0: down to label249
# %bb.7:                                #   in Loop: Header=BB27_5 Depth=1
	local.get	3
	i32.load	44
	local.set	44
	local.get	3
	i32.load	40
	local.set	45
	local.get	44
	local.get	45
	call	merge_selfsigs_subkey
.LBB27_8:                               #   in Loop: Header=BB27_5 Depth=1
	end_block                               # label249:
# %bb.9:                                #   in Loop: Header=BB27_5 Depth=1
	local.get	3
	i32.load	40
	local.set	46
	local.get	46
	i32.load	0
	local.set	47
	local.get	3
	local.get	47
	i32.store	40
	br      	0                               # 0: up to label248
.LBB27_10:
	end_loop
	end_block                               # label247:
	local.get	3
	i32.load	44
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	3
	local.get	50
	i32.store	16
	local.get	3
	i32.load	36
	local.set	51
	block   	
	block   	
	block   	
	local.get	51
	br_if   	0                               # 0: down to label252
# %bb.11:
	local.get	3
	i32.load	16
	local.set	52
	local.get	52
	i32.load	36
	local.set	53
	local.get	53
	br_if   	0                               # 0: down to label252
# %bb.12:
	local.get	3
	i32.load	16
	local.set	54
	local.get	54
	i32.load	48
	local.set	55
	local.get	55
	br_if   	1                               # 1: down to label251
.LBB27_13:
	end_block                               # label252:
	local.get	3
	i32.load	44
	local.set	56
	local.get	3
	local.get	56
	i32.store	40
.LBB27_14:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label254:
	local.get	3
	i32.load	40
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
	local.get	61
	i32.eqz
	br_if   	1                               # 1: down to label253
# %bb.15:                               #   in Loop: Header=BB27_14 Depth=1
	local.get	3
	i32.load	40
	local.set	62
	local.get	62
	i32.load	4
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	i32.const	6
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
	br_if   	0                               # 0: down to label256
# %bb.16:                               #   in Loop: Header=BB27_14 Depth=1
	local.get	3
	i32.load	40
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	i32.const	14
	local.set	72
	local.get	71
	local.get	72
	i32.eq  
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	75
	i32.eqz
	br_if   	1                               # 1: down to label255
.LBB27_17:                              #   in Loop: Header=BB27_14 Depth=1
	end_block                               # label256:
	local.get	3
	i32.load	40
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	local.get	3
	local.get	78
	i32.store	4
	local.get	3
	i32.load	16
	local.set	79
	local.get	79
	i32.load	48
	local.set	80
	block   	
	local.get	80
	br_if   	0                               # 0: down to label257
# %bb.18:                               #   in Loop: Header=BB27_14 Depth=1
	local.get	3
	i32.load	4
	local.set	81
	i32.const	0
	local.set	82
	local.get	81
	local.get	82
	i32.store	48
.LBB27_19:                              #   in Loop: Header=BB27_14 Depth=1
	end_block                               # label257:
	local.get	3
	i32.load	36
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label258
# %bb.20:                               #   in Loop: Header=BB27_14 Depth=1
	local.get	3
	i32.load	4
	local.set	84
	local.get	84
	i32.load	40
	local.set	85
	local.get	85
	br_if   	0                               # 0: down to label258
# %bb.21:                               #   in Loop: Header=BB27_14 Depth=1
	local.get	3
	i32.load	36
	local.set	86
	local.get	3
	i32.load	4
	local.set	87
	local.get	87
	local.get	86
	i32.store	40
	local.get	3
	i32.load	4
	local.set	88
	i32.const	12
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	3
	i64.load	20:p2align=2
	local.set	91
	local.get	90
	local.get	91
	i64.store	0:p2align=2
	i32.const	8
	local.set	92
	local.get	90
	local.get	92
	i32.add 
	local.set	93
	i32.const	20
	local.set	94
	local.get	3
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	local.get	92
	i32.add 
	local.set	96
	local.get	96
	i64.load	0:p2align=2
	local.set	97
	local.get	93
	local.get	97
	i64.store	0:p2align=2
.LBB27_22:                              #   in Loop: Header=BB27_14 Depth=1
	end_block                               # label258:
	local.get	3
	i32.load	16
	local.set	98
	local.get	98
	i32.load	36
	local.set	99
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label259
# %bb.23:                               #   in Loop: Header=BB27_14 Depth=1
	local.get	3
	i32.load	16
	local.set	100
	local.get	100
	i32.load	36
	local.set	101
	local.get	3
	i32.load	4
	local.set	102
	local.get	102
	local.get	101
	i32.store	36
.LBB27_24:                              #   in Loop: Header=BB27_14 Depth=1
	end_block                               # label259:
.LBB27_25:                              #   in Loop: Header=BB27_14 Depth=1
	end_block                               # label255:
# %bb.26:                               #   in Loop: Header=BB27_14 Depth=1
	local.get	3
	i32.load	40
	local.set	103
	local.get	103
	i32.load	0
	local.set	104
	local.get	3
	local.get	104
	i32.store	40
	br      	0                               # 0: up to label254
.LBB27_27:
	end_loop
	end_block                               # label253:
	br      	1                               # 1: down to label250
.LBB27_28:
	end_block                               # label251:
	i32.const	0
	local.set	105
	local.get	3
	local.get	105
	i32.store	12
	i32.const	0
	local.set	106
	local.get	3
	local.get	106
	i32.store	8
	local.get	3
	i32.load	44
	local.set	107
	local.get	3
	local.get	107
	i32.store	40
.LBB27_29:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label260:
	local.get	3
	i32.load	40
	local.set	108
	i32.const	0
	local.set	109
	local.get	108
	local.get	109
	i32.ne  
	local.set	110
	i32.const	0
	local.set	111
	i32.const	1
	local.set	112
	local.get	110
	local.get	112
	i32.and 
	local.set	113
	local.get	111
	local.set	114
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label261
# %bb.30:                               #   in Loop: Header=BB27_29 Depth=1
	local.get	3
	i32.load	40
	local.set	115
	local.get	115
	i32.load	4
	local.set	116
	local.get	116
	i32.load	0
	local.set	117
	i32.const	14
	local.set	118
	local.get	117
	local.get	118
	i32.ne  
	local.set	119
	local.get	119
	local.set	114
.LBB27_31:                              #   in Loop: Header=BB27_29 Depth=1
	end_block                               # label261:
	local.get	114
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
	br_if   	0                               # 0: down to label262
# %bb.32:                               #   in Loop: Header=BB27_29 Depth=1
	local.get	3
	i32.load	40
	local.set	123
	local.get	123
	i32.load	4
	local.set	124
	local.get	124
	i32.load	0
	local.set	125
	i32.const	13
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
	br_if   	0                               # 0: down to label263
# %bb.33:                               #   in Loop: Header=BB27_29 Depth=1
	local.get	3
	i32.load	40
	local.set	130
	local.get	130
	i32.load	4
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	local.get	132
	i32.load	16
	local.set	133
	i32.const	0
	local.set	134
	local.get	133
	local.get	134
	i32.ne  
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	local.get	137
	br_if   	0                               # 0: down to label263
# %bb.34:                               #   in Loop: Header=BB27_29 Depth=1
	local.get	3
	i32.load	40
	local.set	138
	local.get	138
	i32.load	4
	local.set	139
	local.get	139
	i32.load	4
	local.set	140
	local.get	140
	i32.load	44
	local.set	141
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label263
# %bb.35:
	local.get	3
	i32.load	40
	local.set	142
	local.get	142
	i32.load	4
	local.set	143
	local.get	143
	i32.load	4
	local.set	144
	local.get	144
	i32.load	60
	local.set	145
	local.get	3
	local.get	145
	i32.store	12
	local.get	3
	i32.load	40
	local.set	146
	local.get	146
	i32.load	4
	local.set	147
	local.get	147
	i32.load	4
	local.set	148
	local.get	148
	i32.load8_u	72
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	i32.const	255
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	local.get	3
	local.get	153
	i32.store	8
	br      	1                               # 1: down to label262
.LBB27_36:                              #   in Loop: Header=BB27_29 Depth=1
	end_block                               # label263:
# %bb.37:                               #   in Loop: Header=BB27_29 Depth=1
	local.get	3
	i32.load	40
	local.set	154
	local.get	154
	i32.load	0
	local.set	155
	local.get	3
	local.get	155
	i32.store	40
	br      	1                               # 1: up to label260
.LBB27_38:
	end_block                               # label262:
	end_loop
	local.get	3
	i32.load	44
	local.set	156
	local.get	3
	local.get	156
	i32.store	40
.LBB27_39:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label264:
	local.get	3
	i32.load	40
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
	local.get	161
	i32.eqz
	br_if   	1                               # 1: down to label250
# %bb.40:                               #   in Loop: Header=BB27_39 Depth=1
	local.get	3
	i32.load	40
	local.set	162
	local.get	162
	i32.load	4
	local.set	163
	local.get	163
	i32.load	0
	local.set	164
	i32.const	6
	local.set	165
	local.get	164
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
	block   	
	local.get	168
	br_if   	0                               # 0: down to label266
# %bb.41:                               #   in Loop: Header=BB27_39 Depth=1
	local.get	3
	i32.load	40
	local.set	169
	local.get	169
	i32.load	4
	local.set	170
	local.get	170
	i32.load	0
	local.set	171
	i32.const	14
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
	local.get	175
	i32.eqz
	br_if   	1                               # 1: down to label265
.LBB27_42:                              #   in Loop: Header=BB27_39 Depth=1
	end_block                               # label266:
	local.get	3
	i32.load	40
	local.set	176
	local.get	176
	i32.load	4
	local.set	177
	local.get	177
	i32.load	4
	local.set	178
	local.get	3
	local.get	178
	i32.store	0
	local.get	3
	i32.load	0
	local.set	179
	local.get	179
	i32.load	80
	local.set	180
	i32.const	0
	local.set	181
	local.get	180
	local.get	181
	i32.ne  
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
	br_if   	0                               # 0: down to label267
# %bb.43:                               #   in Loop: Header=BB27_39 Depth=1
	local.get	3
	i32.load	0
	local.set	185
	local.get	185
	i32.load	80
	local.set	186
	local.get	186
	call	xfree
.LBB27_44:                              #   in Loop: Header=BB27_39 Depth=1
	end_block                               # label267:
	local.get	3
	i32.load	12
	local.set	187
	local.get	187
	call	copy_prefs
	local.set	188
	local.get	3
	i32.load	0
	local.set	189
	local.get	189
	local.get	188
	i32.store	80
	local.get	3
	i32.load	8
	local.set	190
	local.get	3
	i32.load	0
	local.set	191
	local.get	191
	local.get	190
	i32.store	84
.LBB27_45:                              #   in Loop: Header=BB27_39 Depth=1
	end_block                               # label265:
# %bb.46:                               #   in Loop: Header=BB27_39 Depth=1
	local.get	3
	i32.load	40
	local.set	192
	local.get	192
	i32.load	0
	local.set	193
	local.get	3
	local.get	193
	i32.store	40
	br      	0                               # 0: up to label264
.LBB27_47:
	end_loop
	end_block                               # label250:
	i32.const	48
	local.set	194
	local.get	3
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.buf32_to_u32,"",@
	.type	buf32_to_u32,@function          # -- Begin function buf32_to_u32
buf32_to_u32:                           # @buf32_to_u32
	.functype	buf32_to_u32 (i32) -> (i32)
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
	.section	.text.enum_secret_keys,"",@
	.hidden	enum_secret_keys                # -- Begin function enum_secret_keys
	.globl	enum_secret_keys
	.type	enum_secret_keys,@function
enum_secret_keys:                       # @enum_secret_keys
	.functype	enum_secret_keys (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	8
	local.get	6
	i32.load	24
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	4
	local.get	6
	i32.load	4
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
	br_if   	0                               # 0: down to label268
# %bb.1:
	i32.const	20
	local.set	15
	local.get	15
	call	xmalloc_clear
	local.set	16
	local.get	6
	local.get	16
	i32.store	4
	local.get	6
	i32.load	4
	local.set	17
	local.get	6
	i32.load	24
	local.set	18
	local.get	18
	local.get	17
	i32.store	0
	i32.const	1
	local.set	19
	local.get	19
	call	keydb_new
	local.set	20
	local.get	6
	i32.load	4
	local.set	21
	local.get	21
	local.get	20
	i32.store	8
	local.get	6
	i32.load	4
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.store	4
	local.get	6
	i32.load	4
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.store	12
	local.get	6
	i32.load	4
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.store	16
.LBB29_2:
	end_block                               # label268:
	local.get	6
	i32.load	20
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
	local.get	32
	br_if   	0                               # 0: down to label270
# %bb.3:
	local.get	6
	i32.load	4
	local.set	33
	local.get	33
	i32.load	8
	local.set	34
	local.get	34
	call	keydb_release
	local.get	6
	i32.load	4
	local.set	35
	local.get	35
	i32.load	12
	local.set	36
	local.get	36
	call	release_kbnode
	local.get	6
	i32.load	4
	local.set	37
	local.get	37
	call	xfree
	local.get	6
	i32.load	24
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.store	0
	i32.const	0
	local.set	40
	local.get	6
	local.get	40
	i32.store	28
	br      	1                               # 1: down to label269
.LBB29_4:
	end_block                               # label270:
	local.get	6
	i32.load	4
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label271
# %bb.5:
	i32.const	4294967295
	local.set	43
	local.get	6
	local.get	43
	i32.store	28
	br      	1                               # 1: down to label269
.LBB29_6:
	end_block                               # label271:
.LBB29_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_8 Depth 2
	loop    	                                # label272:
.LBB29_8:                               #   Parent Loop BB29_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label274:
	local.get	6
	i32.load	4
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
	i32.eqz
	br_if   	1                               # 1: down to label273
# %bb.9:                                #   in Loop: Header=BB29_8 Depth=2
	local.get	6
	i32.load	4
	local.set	50
	local.get	50
	i32.load	16
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	i32.const	5
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
	block   	
	local.get	57
	br_if   	0                               # 0: down to label276
# %bb.10:                               #   in Loop: Header=BB29_8 Depth=2
	local.get	6
	i32.load	16
	local.set	58
	local.get	58
	i32.eqz
	br_if   	1                               # 1: down to label275
# %bb.11:                               #   in Loop: Header=BB29_8 Depth=2
	local.get	6
	i32.load	4
	local.set	59
	local.get	59
	i32.load	16
	local.set	60
	local.get	60
	i32.load	4
	local.set	61
	local.get	61
	i32.load	0
	local.set	62
	i32.const	7
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
	i32.eqz
	br_if   	1                               # 1: down to label275
.LBB29_12:                              #   in Loop: Header=BB29_8 Depth=2
	end_block                               # label276:
	local.get	6
	i32.load	4
	local.set	67
	local.get	67
	i32.load	16
	local.set	68
	local.get	68
	i32.load	4
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	70
	i32.load	56
	local.set	71
	i32.const	1001
	local.set	72
	local.get	71
	local.get	72
	i32.eq  
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label277
# %bb.13:                               #   in Loop: Header=BB29_8 Depth=2
	local.get	6
	i32.load	12
	local.set	76
	local.get	76
	i32.eqz
	br_if   	1                               # 1: down to label275
.LBB29_14:
	end_block                               # label277:
	local.get	6
	i32.load	20
	local.set	77
	local.get	6
	i32.load	4
	local.set	78
	local.get	78
	i32.load	16
	local.set	79
	local.get	79
	i32.load	4
	local.set	80
	local.get	80
	i32.load	4
	local.set	81
	local.get	77
	local.get	81
	call	copy_secret_key
	drop
	local.get	6
	i32.load	4
	local.set	82
	local.get	82
	i32.load	16
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	local.get	6
	i32.load	4
	local.set	85
	local.get	85
	local.get	84
	i32.store	16
	i32.const	0
	local.set	86
	local.get	6
	local.get	86
	i32.store	28
	br      	4                               # 4: down to label269
.LBB29_15:                              #   in Loop: Header=BB29_8 Depth=2
	end_block                               # label275:
# %bb.16:                               #   in Loop: Header=BB29_8 Depth=2
	local.get	6
	i32.load	4
	local.set	87
	local.get	87
	i32.load	16
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	local.get	6
	i32.load	4
	local.set	90
	local.get	90
	local.get	89
	i32.store	16
	br      	0                               # 0: up to label274
.LBB29_17:                              #   in Loop: Header=BB29_7 Depth=1
	end_loop
	end_block                               # label273:
	local.get	6
	i32.load	4
	local.set	91
	local.get	91
	i32.load	12
	local.set	92
	local.get	92
	call	release_kbnode
	local.get	6
	i32.load	4
	local.set	93
	i32.const	0
	local.set	94
	local.get	93
	local.get	94
	i32.store	16
	local.get	6
	i32.load	4
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.store	12
	local.get	6
	i32.load	4
	local.set	97
	local.get	97
	i32.load	4
	local.set	98
	block   	
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label279
# %bb.18:                               #   in Loop: Header=BB29_7 Depth=1
	local.get	6
	i32.load	4
	local.set	99
	local.get	99
	i32.load	8
	local.set	100
	local.get	100
	call	keydb_search_first
	local.set	101
	local.get	101
	local.set	102
	br      	1                               # 1: down to label278
.LBB29_19:                              #   in Loop: Header=BB29_7 Depth=1
	end_block                               # label279:
	local.get	6
	i32.load	4
	local.set	103
	local.get	103
	i32.load	8
	local.set	104
	local.get	104
	call	keydb_search_next
	local.set	105
	local.get	105
	local.set	102
.LBB29_20:                              #   in Loop: Header=BB29_7 Depth=1
	end_block                               # label278:
	local.get	102
	local.set	106
	local.get	6
	local.get	106
	i32.store	8
	local.get	6
	i32.load	4
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	108
	i32.store	4
	local.get	6
	i32.load	8
	local.set	109
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label280
# %bb.21:
	local.get	6
	i32.load	4
	local.set	110
	local.get	110
	i32.load	8
	local.set	111
	local.get	111
	call	keydb_release
	local.get	6
	i32.load	4
	local.set	112
	i32.const	0
	local.set	113
	local.get	112
	local.get	113
	i32.store	8
	local.get	6
	i32.load	4
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.store	0
	i32.const	4294967295
	local.set	116
	local.get	6
	local.get	116
	i32.store	28
	br      	2                               # 2: down to label269
.LBB29_22:                              #   in Loop: Header=BB29_7 Depth=1
	end_block                               # label280:
	local.get	6
	i32.load	4
	local.set	117
	local.get	117
	i32.load	8
	local.set	118
	local.get	6
	i32.load	4
	local.set	119
	i32.const	12
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	118
	local.get	121
	call	keydb_get_keyblock
	local.set	122
	local.get	6
	local.get	122
	i32.store	8
	local.get	6
	i32.load	4
	local.set	123
	local.get	123
	i32.load	12
	local.set	124
	local.get	6
	i32.load	4
	local.set	125
	local.get	125
	local.get	124
	i32.store	16
# %bb.23:                               #   in Loop: Header=BB29_7 Depth=1
	local.get	6
	i32.load	8
	local.set	126
	i32.const	0
	local.set	127
	local.get	126
	local.get	127
	i32.ne  
	local.set	128
	i32.const	-1
	local.set	129
	local.get	128
	local.get	129
	i32.xor 
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	local.get	132
	br_if   	0                               # 0: up to label272
# %bb.24:
	end_loop
	local.get	6
	i32.load	8
	local.set	133
	local.get	6
	local.get	133
	i32.store	28
.LBB29_25:
	end_block                               # label269:
	local.get	6
	i32.load	28
	local.set	134
	i32.const	32
	local.set	135
	local.get	6
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	global.set	__stack_pointer
	local.get	134
	return
	end_function
                                        # -- End function
	.section	.text.get_user_id_string,"",@
	.hidden	get_user_id_string              # -- Begin function get_user_id_string
	.globl	get_user_id_string
	.type	get_user_id_string,@function
get_user_id_string:                     # @get_user_id_string
	.functype	get_user_id_string (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	28
.LBB30_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_2 Depth 2
                                        #       Child Loop BB30_4 Depth 3
	block   	
	loop    	                                # label282:
	i32.const	0
	local.set	5
	local.get	5
	i32.load	user_id_db
	local.set	6
	local.get	3
	local.get	6
	i32.store	36
.LBB30_2:                               #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_4 Depth 3
	block   	
	loop    	                                # label284:
	local.get	3
	i32.load	36
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
	br_if   	1                               # 1: down to label283
# %bb.3:                                #   in Loop: Header=BB30_2 Depth=2
	local.get	3
	i32.load	36
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	3
	local.get	13
	i32.store	24
.LBB30_4:                               #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label286:
	local.get	3
	i32.load	24
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
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label285
# %bb.5:                                #   in Loop: Header=BB30_4 Depth=3
	local.get	3
	i32.load	24
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	3
	i32.load	40
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	20
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
	br_if   	0                               # 0: down to label287
# %bb.6:                                #   in Loop: Header=BB30_4 Depth=3
	local.get	3
	i32.load	24
	local.set	26
	local.get	26
	i32.load	8
	local.set	27
	local.get	3
	i32.load	40
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	27
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
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.7:
	call	keystrlen
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	3
	i32.load	36
	local.set	36
	local.get	36
	i32.load	8
	local.set	37
	local.get	35
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
	local.get	3
	local.get	41
	i32.store	32
	local.get	3
	i32.load	32
	local.set	42
	local.get	3
	i32.load	40
	local.set	43
	local.get	43
	call	keystr
	local.set	44
	local.get	3
	i32.load	36
	local.set	45
	local.get	45
	i32.load	8
	local.set	46
	local.get	3
	i32.load	36
	local.set	47
	i32.const	12
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	3
	local.get	49
	i32.store	8
	local.get	3
	local.get	46
	i32.store	4
	local.get	3
	local.get	44
	i32.store	0
	i32.const	.L.str.17
	local.set	50
	local.get	42
	local.get	50
	local.get	3
	call	sprintf
	drop
	local.get	3
	i32.load	32
	local.set	51
	local.get	3
	local.get	51
	i32.store	44
	br      	6                               # 6: down to label281
.LBB30_8:                               #   in Loop: Header=BB30_4 Depth=3
	end_block                               # label287:
# %bb.9:                                #   in Loop: Header=BB30_4 Depth=3
	local.get	3
	i32.load	24
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	local.get	3
	local.get	53
	i32.store	24
	br      	0                               # 0: up to label286
.LBB30_10:                              #   in Loop: Header=BB30_2 Depth=2
	end_loop
	end_block                               # label285:
# %bb.11:                               #   in Loop: Header=BB30_2 Depth=2
	local.get	3
	i32.load	36
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	local.get	3
	local.get	55
	i32.store	36
	br      	0                               # 0: up to label284
.LBB30_12:                              #   in Loop: Header=BB30_1 Depth=1
	end_loop
	end_block                               # label283:
# %bb.13:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	3
	i32.load	28
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	3
	local.get	58
	i32.store	28
	i32.const	2
	local.set	59
	local.get	58
	local.get	59
	i32.lt_s
	local.set	60
	i32.const	0
	local.set	61
	i32.const	1
	local.set	62
	local.get	60
	local.get	62
	i32.and 
	local.set	63
	local.get	61
	local.set	64
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label288
# %bb.14:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	3
	i32.load	40
	local.set	65
	i32.const	0
	local.set	66
	local.get	66
	local.get	65
	call	get_pubkey
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.ne  
	local.set	69
	i32.const	-1
	local.set	70
	local.get	69
	local.get	70
	i32.xor 
	local.set	71
	local.get	71
	local.set	64
.LBB30_15:                              #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label288:
	local.get	64
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	local.get	74
	br_if   	0                               # 0: up to label282
# %bb.16:
	end_loop
	call	keystrlen
	local.set	75
	i32.const	5
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	call	xmalloc
	local.set	78
	local.get	3
	local.get	78
	i32.store	32
	local.get	3
	i32.load	32
	local.set	79
	local.get	3
	i32.load	40
	local.set	80
	local.get	80
	call	keystr
	local.set	81
	local.get	3
	local.get	81
	i32.store	16
	i32.const	.L.str.18
	local.set	82
	i32.const	16
	local.set	83
	local.get	3
	local.get	83
	i32.add 
	local.set	84
	local.get	79
	local.get	82
	local.get	84
	call	sprintf
	drop
	local.get	3
	i32.load	32
	local.set	85
	local.get	3
	local.get	85
	i32.store	44
.LBB30_17:
	end_block                               # label281:
	local.get	3
	i32.load	44
	local.set	86
	i32.const	48
	local.set	87
	local.get	3
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	global.set	__stack_pointer
	local.get	86
	return
	end_function
                                        # -- End function
	.section	.text.get_user_id_string_native,"",@
	.hidden	get_user_id_string_native       # -- Begin function get_user_id_string_native
	.globl	get_user_id_string_native
	.type	get_user_id_string_native,@function
get_user_id_string_native:              # @get_user_id_string_native
	.functype	get_user_id_string_native (i32) -> (i32)
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	call	get_user_id_string
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	8
	local.set	6
	local.get	3
	i32.load	8
	local.set	7
	local.get	7
	call	strlen
	local.set	8
	i32.const	0
	local.set	9
	local.get	6
	local.get	8
	local.get	9
	call	utf8_to_native
	local.set	10
	local.get	3
	local.get	10
	i32.store	4
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	call	xfree
	local.get	3
	i32.load	4
	local.set	12
	i32.const	16
	local.set	13
	local.get	3
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text.get_long_user_id_string,"",@
	.hidden	get_long_user_id_string         # -- Begin function get_long_user_id_string
	.globl	get_long_user_id_string
	.type	get_long_user_id_string,@function
get_long_user_id_string:                # @get_long_user_id_string
	.functype	get_long_user_id_string (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	28
.LBB32_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_2 Depth 2
                                        #       Child Loop BB32_4 Depth 3
	block   	
	loop    	                                # label290:
	i32.const	0
	local.set	5
	local.get	5
	i32.load	user_id_db
	local.set	6
	local.get	3
	local.get	6
	i32.store	36
.LBB32_2:                               #   Parent Loop BB32_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_4 Depth 3
	block   	
	loop    	                                # label292:
	local.get	3
	i32.load	36
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
	br_if   	1                               # 1: down to label291
# %bb.3:                                #   in Loop: Header=BB32_2 Depth=2
	local.get	3
	i32.load	36
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	3
	local.get	13
	i32.store	24
.LBB32_4:                               #   Parent Loop BB32_1 Depth=1
                                        #     Parent Loop BB32_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label294:
	local.get	3
	i32.load	24
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
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label293
# %bb.5:                                #   in Loop: Header=BB32_4 Depth=3
	local.get	3
	i32.load	24
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	3
	i32.load	40
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	20
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
	br_if   	0                               # 0: down to label295
# %bb.6:                                #   in Loop: Header=BB32_4 Depth=3
	local.get	3
	i32.load	24
	local.set	26
	local.get	26
	i32.load	8
	local.set	27
	local.get	3
	i32.load	40
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	27
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
	i32.eqz
	br_if   	0                               # 0: down to label295
# %bb.7:
	local.get	3
	i32.load	36
	local.set	33
	local.get	33
	i32.load	8
	local.set	34
	i32.const	20
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	call	xmalloc
	local.set	37
	local.get	3
	local.get	37
	i32.store	32
	local.get	3
	i32.load	32
	local.set	38
	local.get	3
	i32.load	40
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	3
	i32.load	40
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	3
	i32.load	36
	local.set	43
	local.get	43
	i32.load	8
	local.set	44
	local.get	3
	i32.load	36
	local.set	45
	i32.const	12
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	3
	local.get	47
	i32.store	12
	local.get	3
	local.get	44
	i32.store	8
	local.get	3
	local.get	42
	i32.store	4
	local.get	3
	local.get	40
	i32.store	0
	i32.const	.L.str.19
	local.set	48
	local.get	38
	local.get	48
	local.get	3
	call	sprintf
	drop
	local.get	3
	i32.load	32
	local.set	49
	local.get	3
	local.get	49
	i32.store	44
	br      	6                               # 6: down to label289
.LBB32_8:                               #   in Loop: Header=BB32_4 Depth=3
	end_block                               # label295:
# %bb.9:                                #   in Loop: Header=BB32_4 Depth=3
	local.get	3
	i32.load	24
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	local.get	3
	local.get	51
	i32.store	24
	br      	0                               # 0: up to label294
.LBB32_10:                              #   in Loop: Header=BB32_2 Depth=2
	end_loop
	end_block                               # label293:
# %bb.11:                               #   in Loop: Header=BB32_2 Depth=2
	local.get	3
	i32.load	36
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	local.get	3
	local.get	53
	i32.store	36
	br      	0                               # 0: up to label292
.LBB32_12:                              #   in Loop: Header=BB32_1 Depth=1
	end_loop
	end_block                               # label291:
# %bb.13:                               #   in Loop: Header=BB32_1 Depth=1
	local.get	3
	i32.load	28
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	3
	local.get	56
	i32.store	28
	i32.const	2
	local.set	57
	local.get	56
	local.get	57
	i32.lt_s
	local.set	58
	i32.const	0
	local.set	59
	i32.const	1
	local.set	60
	local.get	58
	local.get	60
	i32.and 
	local.set	61
	local.get	59
	local.set	62
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label296
# %bb.14:                               #   in Loop: Header=BB32_1 Depth=1
	local.get	3
	i32.load	40
	local.set	63
	i32.const	0
	local.set	64
	local.get	64
	local.get	63
	call	get_pubkey
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.ne  
	local.set	67
	i32.const	-1
	local.set	68
	local.get	67
	local.get	68
	i32.xor 
	local.set	69
	local.get	69
	local.set	62
.LBB32_15:                              #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label296:
	local.get	62
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	72
	br_if   	0                               # 0: up to label290
# %bb.16:
	end_loop
	i32.const	25
	local.set	73
	local.get	73
	call	xmalloc
	local.set	74
	local.get	3
	local.get	74
	i32.store	32
	local.get	3
	i32.load	32
	local.set	75
	local.get	3
	i32.load	40
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	local.get	3
	i32.load	40
	local.set	78
	local.get	78
	i32.load	4
	local.set	79
	local.get	3
	local.get	79
	i32.store	20
	local.get	3
	local.get	77
	i32.store	16
	i32.const	.L.str.20
	local.set	80
	i32.const	16
	local.set	81
	local.get	3
	local.get	81
	i32.add 
	local.set	82
	local.get	75
	local.get	80
	local.get	82
	call	sprintf
	drop
	local.get	3
	i32.load	32
	local.set	83
	local.get	3
	local.get	83
	i32.store	44
.LBB32_17:
	end_block                               # label289:
	local.get	3
	i32.load	44
	local.set	84
	i32.const	48
	local.set	85
	local.get	3
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	global.set	__stack_pointer
	local.get	84
	return
	end_function
                                        # -- End function
	.section	.text.get_user_id,"",@
	.hidden	get_user_id                     # -- Begin function get_user_id
	.globl	get_user_id
	.type	get_user_id,@function
get_user_id:                            # @get_user_id
	.functype	get_user_id (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
.LBB33_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_2 Depth 2
                                        #       Child Loop BB33_4 Depth 3
	block   	
	loop    	                                # label298:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	user_id_db
	local.set	7
	local.get	4
	local.get	7
	i32.store	16
.LBB33_2:                               #   Parent Loop BB33_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_4 Depth 3
	block   	
	loop    	                                # label300:
	local.get	4
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
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label299
# %bb.3:                                #   in Loop: Header=BB33_2 Depth=2
	local.get	4
	i32.load	16
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	4
	local.get	14
	i32.store	4
.LBB33_4:                               #   Parent Loop BB33_1 Depth=1
                                        #     Parent Loop BB33_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label302:
	local.get	4
	i32.load	4
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
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label301
# %bb.5:                                #   in Loop: Header=BB33_4 Depth=3
	local.get	4
	i32.load	4
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	4
	i32.load	24
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	21
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.6:                                #   in Loop: Header=BB33_4 Depth=3
	local.get	4
	i32.load	4
	local.set	27
	local.get	27
	i32.load	8
	local.set	28
	local.get	4
	i32.load	24
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	28
	local.get	30
	i32.eq  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.7:
	local.get	4
	i32.load	16
	local.set	34
	local.get	34
	i32.load	8
	local.set	35
	local.get	35
	call	xmalloc
	local.set	36
	local.get	4
	local.get	36
	i32.store	12
	local.get	4
	i32.load	12
	local.set	37
	local.get	4
	i32.load	16
	local.set	38
	i32.const	12
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	4
	i32.load	16
	local.set	41
	local.get	41
	i32.load	8
	local.set	42
	local.get	37
	local.get	40
	local.get	42
	call	memcpy
	drop
	local.get	4
	i32.load	16
	local.set	43
	local.get	43
	i32.load	8
	local.set	44
	local.get	4
	i32.load	20
	local.set	45
	local.get	45
	local.get	44
	i32.store	0
	local.get	4
	i32.load	12
	local.set	46
	local.get	4
	local.get	46
	i32.store	28
	br      	6                               # 6: down to label297
.LBB33_8:                               #   in Loop: Header=BB33_4 Depth=3
	end_block                               # label303:
# %bb.9:                                #   in Loop: Header=BB33_4 Depth=3
	local.get	4
	i32.load	4
	local.set	47
	local.get	47
	i32.load	0
	local.set	48
	local.get	4
	local.get	48
	i32.store	4
	br      	0                               # 0: up to label302
.LBB33_10:                              #   in Loop: Header=BB33_2 Depth=2
	end_loop
	end_block                               # label301:
# %bb.11:                               #   in Loop: Header=BB33_2 Depth=2
	local.get	4
	i32.load	16
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	local.get	4
	local.get	50
	i32.store	16
	br      	0                               # 0: up to label300
.LBB33_12:                              #   in Loop: Header=BB33_1 Depth=1
	end_loop
	end_block                               # label299:
# %bb.13:                               #   in Loop: Header=BB33_1 Depth=1
	local.get	4
	i32.load	8
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	4
	local.get	53
	i32.store	8
	i32.const	2
	local.set	54
	local.get	53
	local.get	54
	i32.lt_s
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
	local.set	59
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label304
# %bb.14:                               #   in Loop: Header=BB33_1 Depth=1
	local.get	4
	i32.load	24
	local.set	60
	i32.const	0
	local.set	61
	local.get	61
	local.get	60
	call	get_pubkey
	local.set	62
	i32.const	0
	local.set	63
	local.get	62
	local.get	63
	i32.ne  
	local.set	64
	i32.const	-1
	local.set	65
	local.get	64
	local.get	65
	i32.xor 
	local.set	66
	local.get	66
	local.set	59
.LBB33_15:                              #   in Loop: Header=BB33_1 Depth=1
	end_block                               # label304:
	local.get	59
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	local.get	69
	br_if   	0                               # 0: up to label298
# %bb.16:
	end_loop
	call	user_id_not_found_utf8
	local.set	70
	local.get	70
	call	xstrdup
	local.set	71
	local.get	4
	local.get	71
	i32.store	12
	local.get	4
	i32.load	12
	local.set	72
	local.get	72
	call	strlen
	local.set	73
	local.get	4
	i32.load	20
	local.set	74
	local.get	74
	local.get	73
	i32.store	0
	local.get	4
	i32.load	12
	local.set	75
	local.get	4
	local.get	75
	i32.store	28
.LBB33_17:
	end_block                               # label297:
	local.get	4
	i32.load	28
	local.set	76
	i32.const	32
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
	.section	.text.user_id_not_found_utf8,"",@
	.type	user_id_not_found_utf8,@function # -- Begin function user_id_not_found_utf8
user_id_not_found_utf8:                 # @user_id_not_found_utf8
	.functype	user_id_not_found_utf8 () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	user_id_not_found_utf8.text
	local.set	1
	i32.const	0
	local.set	2
	local.get	1
	local.get	2
	i32.ne  
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	local.get	5
	br_if   	0                               # 0: down to label305
# %bb.1:
	i32.const	.L.str.61
	local.set	6
	local.get	6
	call	libintl_gettext
	local.set	7
	local.get	7
	call	native_to_utf8
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	local.get	8
	i32.store	user_id_not_found_utf8.text
.LBB34_2:
	end_block                               # label305:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	user_id_not_found_utf8.text
	local.set	11
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.get_user_id_native,"",@
	.hidden	get_user_id_native              # -- Begin function get_user_id_native
	.globl	get_user_id_native
	.type	get_user_id_native,@function
get_user_id_native:                     # @get_user_id_native
	.functype	get_user_id_native (i32) -> (i32)
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	8
	local.set	5
	local.get	3
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	local.get	4
	local.get	7
	call	get_user_id
	local.set	8
	local.get	3
	local.get	8
	i32.store	4
	local.get	3
	i32.load	4
	local.set	9
	local.get	3
	i32.load	8
	local.set	10
	i32.const	0
	local.set	11
	local.get	9
	local.get	10
	local.get	11
	call	utf8_to_native
	local.set	12
	local.get	3
	local.get	12
	i32.store	0
	local.get	3
	i32.load	4
	local.set	13
	local.get	13
	call	xfree
	local.get	3
	i32.load	0
	local.set	14
	i32.const	16
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	local.get	14
	return
	end_function
                                        # -- End function
	.section	.text.get_ctx_handle,"",@
	.hidden	get_ctx_handle                  # -- Begin function get_ctx_handle
	.globl	get_ctx_handle
	.type	get_ctx_handle,@function
get_ctx_handle:                         # @get_ctx_handle
	.functype	get_ctx_handle (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32
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
	i32.load	64
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.release_akl,"",@
	.hidden	release_akl                     # -- Begin function release_akl
	.globl	release_akl
	.type	release_akl,@function
release_akl:                            # @release_akl
	.functype	release_akl () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB37_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label307:
	i32.const	0
	local.set	3
	local.get	3
	i32.load	opt+560
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
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label306
# %bb.2:                                #   in Loop: Header=BB37_1 Depth=1
	i32.const	0
	local.set	9
	local.get	9
	i32.load	opt+560
	local.set	10
	local.get	2
	local.get	10
	i32.store	12
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+560
	local.set	12
	local.get	12
	i32.load	8
	local.set	13
	i32.const	0
	local.set	14
	local.get	14
	local.get	13
	i32.store	opt+560
	local.get	2
	i32.load	12
	local.set	15
	local.get	15
	call	free_akl
	br      	0                               # 0: up to label307
.LBB37_3:
	end_loop
	end_block                               # label306:
	i32.const	16
	local.set	16
	local.get	2
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.free_akl,"",@
	.type	free_akl,@function              # -- Begin function free_akl
free_akl:                               # @free_akl
	.functype	free_akl (i32) -> ()
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
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label308
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	11
	call	free_keyserver_spec
.LBB38_2:
	end_block                               # label308:
	local.get	3
	i32.load	12
	local.set	12
	local.get	12
	call	xfree
	i32.const	16
	local.set	13
	local.get	3
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.parse_auto_key_locate,"",@
	.hidden	parse_auto_key_locate           # -- Begin function parse_auto_key_locate
	.globl	parse_auto_key_locate
	.type	parse_auto_key_locate,@function
parse_auto_key_locate:                  # @parse_auto_key_locate
	.functype	parse_auto_key_locate (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB39_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_20 Depth 2
	block   	
	block   	
	loop    	                                # label311:
	i32.const	24
	local.set	4
	local.get	3
	local.get	4
	i32.add 
	local.set	5
	local.get	5
	local.set	6
	local.get	6
	call	optsep
	local.set	7
	local.get	3
	local.get	7
	i32.store	20
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
	br_if   	1                               # 1: down to label310
# %bb.2:                                #   in Loop: Header=BB39_1 Depth=1
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
	i32.const	0
	local.set	13
	local.get	3
	local.get	13
	i32.store	4
	local.get	3
	i32.load	20
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
	block   	
	local.get	18
	br_if   	0                               # 0: down to label312
# %bb.3:                                #   in Loop: Header=BB39_1 Depth=1
	br      	1                               # 1: up to label311
.LBB39_4:                               #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label312:
	local.get	3
	i32.load	20
	local.set	19
	i32.const	.L.str.21
	local.set	20
	local.get	19
	local.get	20
	call	ascii_strcasecmp
	local.set	21
	block   	
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label314
# %bb.5:                                #   in Loop: Header=BB39_1 Depth=1
	local.get	3
	i32.load	20
	local.set	22
	i32.const	.L.str.22
	local.set	23
	local.get	22
	local.get	23
	call	ascii_strcasecmp
	local.set	24
	local.get	24
	br_if   	1                               # 1: down to label313
.LBB39_6:                               #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label314:
	br      	1                               # 1: up to label311
.LBB39_7:                               #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label313:
	i32.const	12
	local.set	25
	local.get	25
	call	xmalloc_clear
	local.set	26
	local.get	3
	local.get	26
	i32.store	16
	local.get	3
	i32.load	20
	local.set	27
	i32.const	.L.str.23
	local.set	28
	local.get	27
	local.get	28
	call	ascii_strcasecmp
	local.set	29
	block   	
	block   	
	local.get	29
	br_if   	0                               # 0: down to label316
# %bb.8:                                #   in Loop: Header=BB39_1 Depth=1
	local.get	3
	i32.load	16
	local.set	30
	i32.const	2
	local.set	31
	local.get	30
	local.get	31
	i32.store	0
	br      	1                               # 1: down to label315
.LBB39_9:                               #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label316:
	local.get	3
	i32.load	20
	local.set	32
	i32.const	.L.str.24
	local.set	33
	local.get	32
	local.get	33
	call	ascii_strcasecmp
	local.set	34
	block   	
	block   	
	local.get	34
	br_if   	0                               # 0: down to label318
# %bb.10:                               #   in Loop: Header=BB39_1 Depth=1
	local.get	3
	i32.load	16
	local.set	35
	i32.const	3
	local.set	36
	local.get	35
	local.get	36
	i32.store	0
	br      	1                               # 1: down to label317
.LBB39_11:                              #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label318:
	local.get	3
	i32.load	20
	local.set	37
	i32.const	.L.str.25
	local.set	38
	local.get	37
	local.get	38
	call	ascii_strcasecmp
	local.set	39
	block   	
	block   	
	local.get	39
	br_if   	0                               # 0: down to label320
# %bb.12:                               #   in Loop: Header=BB39_1 Depth=1
	local.get	3
	i32.load	16
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.store	0
	br      	1                               # 1: down to label319
.LBB39_13:                              #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label320:
	local.get	3
	i32.load	20
	local.set	42
	i32.const	1
	local.set	43
	i32.const	0
	local.set	44
	local.get	42
	local.get	43
	local.get	44
	local.get	44
	call	parse_keyserver_uri
	local.set	45
	local.get	3
	i32.load	16
	local.set	46
	local.get	46
	local.get	45
	i32.store	4
	i32.const	0
	local.set	47
	local.get	45
	local.get	47
	i32.ne  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	block   	
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label322
# %bb.14:                               #   in Loop: Header=BB39_1 Depth=1
	local.get	3
	i32.load	16
	local.set	51
	i32.const	4
	local.set	52
	local.get	51
	local.get	52
	i32.store	0
	br      	1                               # 1: down to label321
.LBB39_15:
	end_block                               # label322:
	local.get	3
	i32.load	16
	local.set	53
	local.get	53
	call	free_akl
	i32.const	0
	local.set	54
	local.get	3
	local.get	54
	i32.store	28
	br      	6                               # 6: down to label309
.LBB39_16:                              #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label321:
.LBB39_17:                              #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label319:
.LBB39_18:                              #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label317:
.LBB39_19:                              #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label315:
	i32.const	0
	local.set	55
	local.get	55
	i32.load	opt+560
	local.set	56
	local.get	3
	local.get	56
	i32.store	12
.LBB39_20:                              #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label324:
	local.get	3
	i32.load	12
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
	local.get	61
	i32.eqz
	br_if   	1                               # 1: down to label323
# %bb.21:                               #   in Loop: Header=BB39_20 Depth=2
	local.get	3
	i32.load	12
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	local.get	3
	i32.load	16
	local.set	64
	local.get	64
	i32.load	0
	local.set	65
	local.get	63
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
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label325
# %bb.22:                               #   in Loop: Header=BB39_20 Depth=2
	local.get	3
	i32.load	16
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	i32.const	4
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
	br_if   	0                               # 0: down to label326
# %bb.23:                               #   in Loop: Header=BB39_20 Depth=2
	local.get	3
	i32.load	16
	local.set	75
	local.get	75
	i32.load	0
	local.set	76
	i32.const	4
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
	local.get	80
	i32.eqz
	br_if   	1                               # 1: down to label325
# %bb.24:                               #   in Loop: Header=BB39_20 Depth=2
	local.get	3
	i32.load	12
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	local.get	3
	i32.load	16
	local.set	84
	local.get	84
	i32.load	4
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	local.get	83
	local.get	86
	call	strcmp
	local.set	87
	local.get	87
	br_if   	1                               # 1: down to label325
.LBB39_25:                              #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label326:
	i32.const	1
	local.set	88
	local.get	3
	local.get	88
	i32.store	4
	local.get	3
	i32.load	16
	local.set	89
	local.get	89
	call	free_akl
	br      	2                               # 2: down to label323
.LBB39_26:                              #   in Loop: Header=BB39_20 Depth=2
	end_block                               # label325:
# %bb.27:                               #   in Loop: Header=BB39_20 Depth=2
	local.get	3
	i32.load	12
	local.set	90
	local.get	3
	local.get	90
	i32.store	8
	local.get	3
	i32.load	12
	local.set	91
	local.get	91
	i32.load	8
	local.set	92
	local.get	3
	local.get	92
	i32.store	12
	br      	0                               # 0: up to label324
.LBB39_28:                              #   in Loop: Header=BB39_1 Depth=1
	end_loop
	end_block                               # label323:
	local.get	3
	i32.load	4
	local.set	93
	block   	
	local.get	93
	br_if   	0                               # 0: down to label327
# %bb.29:                               #   in Loop: Header=BB39_1 Depth=1
	local.get	3
	i32.load	8
	local.set	94
	i32.const	0
	local.set	95
	local.get	94
	local.get	95
	i32.ne  
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	block   	
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label329
# %bb.30:                               #   in Loop: Header=BB39_1 Depth=1
	local.get	3
	i32.load	16
	local.set	99
	local.get	3
	i32.load	8
	local.set	100
	local.get	100
	local.get	99
	i32.store	8
	br      	1                               # 1: down to label328
.LBB39_31:                              #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label329:
	local.get	3
	i32.load	16
	local.set	101
	i32.const	0
	local.set	102
	local.get	102
	local.get	101
	i32.store	opt+560
.LBB39_32:                              #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label328:
.LBB39_33:                              #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label327:
	br      	0                               # 0: up to label311
.LBB39_34:
	end_loop
	end_block                               # label310:
	i32.const	1
	local.set	103
	local.get	3
	local.get	103
	i32.store	28
.LBB39_35:
	end_block                               # label309:
	local.get	3
	i32.load	28
	local.set	104
	i32.const	32
	local.set	105
	local.get	3
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	global.set	__stack_pointer
	local.get	104
	return
	end_function
                                        # -- End function
	.section	.text.skip_unusable,"",@
	.type	skip_unusable,@function         # -- Begin function skip_unusable
skip_unusable:                          # @skip_unusable
	.functype	skip_unusable (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	16
	local.get	5
	i32.load	24
	local.set	7
	local.get	7
	call	get_pubkeyblock
	local.set	8
	local.get	5
	local.get	8
	i32.store	12
	local.get	5
	i32.load	12
	local.set	9
	i32.const	0
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
	br_if   	0                               # 0: down to label331
# %bb.1:
	local.get	5
	i32.load	24
	local.set	14
	local.get	14
	call	keystr
	local.set	15
	local.get	5
	local.get	15
	i32.store	0
	i32.const	.L.str.29
	local.set	16
	local.get	16
	local.get	5
	call	g10_log_error
	br      	1                               # 1: down to label330
.LBB40_2:
	end_block                               # label331:
	local.get	5
	i32.load	20
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
	br_if   	0                               # 0: down to label332
# %bb.3:
	local.get	5
	i32.load	12
	local.set	22
	local.get	5
	local.get	22
	i32.store	8
.LBB40_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label334:
	local.get	5
	i32.load	8
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
	br_if   	1                               # 1: down to label333
# %bb.5:                                #   in Loop: Header=BB40_4 Depth=1
	local.get	5
	i32.load	8
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	i32.const	13
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
	br_if   	0                               # 0: down to label335
# %bb.6:                                #   in Loop: Header=BB40_4 Depth=1
	local.get	5
	i32.load	20
	local.set	35
	local.get	5
	i32.load	8
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	35
	local.get	38
	call	cmp_user_ids
	local.set	39
	block   	
	local.get	39
	br_if   	0                               # 0: down to label336
# %bb.7:                                #   in Loop: Header=BB40_4 Depth=1
	local.get	5
	i32.load	8
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	42
	i32.load	48
	local.set	43
	block   	
	local.get	43
	br_if   	0                               # 0: down to label337
# %bb.8:                                #   in Loop: Header=BB40_4 Depth=1
	local.get	5
	i32.load	8
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	46
	i32.load	52
	local.set	47
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label336
.LBB40_9:
	end_block                               # label337:
	i32.const	1
	local.set	48
	local.get	5
	local.get	48
	i32.store	16
	br      	3                               # 3: down to label333
.LBB40_10:                              #   in Loop: Header=BB40_4 Depth=1
	end_block                               # label336:
.LBB40_11:                              #   in Loop: Header=BB40_4 Depth=1
	end_block                               # label335:
# %bb.12:                               #   in Loop: Header=BB40_4 Depth=1
	local.get	5
	i32.load	8
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	local.get	5
	local.get	50
	i32.store	8
	br      	0                               # 0: up to label334
.LBB40_13:
	end_loop
	end_block                               # label333:
.LBB40_14:
	end_block                               # label332:
	local.get	5
	i32.load	16
	local.set	51
	block   	
	local.get	51
	br_if   	0                               # 0: down to label338
# %bb.15:
	local.get	5
	i32.load	12
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	local.get	53
	i32.load	4
	local.set	54
	local.get	54
	i32.load8_u	77
	local.set	55
	i32.const	255
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	block   	
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label340
# %bb.16:
	local.get	5
	i32.load	12
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	local.get	59
	i32.load	4
	local.set	60
	local.get	60
	i32.load8_u	77
	local.set	61
	i32.const	255
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	i32.const	2
	local.set	64
	local.get	63
	local.get	64
	i32.eq  
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	67
	local.set	68
	br      	1                               # 1: down to label339
.LBB40_17:
	end_block                               # label340:
	local.get	5
	i32.load	12
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	local.get	71
	call	cache_disabled_value
	local.set	72
	local.get	72
	local.set	68
.LBB40_18:
	end_block                               # label339:
	local.get	68
	local.set	73
	local.get	5
	local.get	73
	i32.store	16
.LBB40_19:
	end_block                               # label338:
.LBB40_20:
	end_block                               # label330:
	local.get	5
	i32.load	12
	local.set	74
	local.get	74
	call	release_kbnode
	local.get	5
	i32.load	16
	local.set	75
	i32.const	32
	local.set	76
	local.get	5
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	global.set	__stack_pointer
	local.get	75
	return
	end_function
                                        # -- End function
	.section	.text.merge_selfsigs_main,"",@
	.type	merge_selfsigs_main,@function   # -- Begin function merge_selfsigs_main
merge_selfsigs_main:                    # @merge_selfsigs_main
	.functype	merge_selfsigs_main (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	144
	call	make_timestamp
	local.set	7
	local.get	5
	local.get	7
	i32.store	104
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	100
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	96
	i32.const	0
	local.set	10
	local.get	5
	local.get	10
	i32.store	92
	i32.const	0
	local.set	11
	local.get	5
	local.get	11
	i32.store	88
	i32.const	0
	local.set	12
	local.get	5
	local.get	12
	i32.store8	87
	local.get	5
	i32.load	152
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.store	0
	local.get	5
	i32.load	148
	local.set	15
	i64.const	0
	local.set	16
	local.get	15
	local.get	16
	i64.store	0:p2align=2
	i32.const	8
	local.set	17
	local.get	15
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.get	16
	i64.store	0:p2align=2
	local.get	5
	i32.load	156
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	i32.const	6
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
	br_if   	0                               # 0: down to label341
# %bb.1:
	i32.const	.L.str.3
	local.set	26
	i32.const	1666
	local.set	27
	i32.const	.L__FUNCTION__.merge_selfsigs_main
	local.set	28
	local.get	26
	local.get	27
	local.get	28
	call	g10_log_bug0
	unreachable
.LBB41_2:
	end_block                               # label341:
	local.get	5
	i32.load	156
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	5
	local.get	31
	i32.store	144
	local.get	5
	i32.load	144
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	local.get	5
	local.get	33
	i32.store	96
	local.get	5
	i32.load	144
	local.set	34
	i32.const	132
	local.set	35
	local.get	5
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	local.get	34
	local.get	37
	call	keyid_from_pk
	drop
	local.get	5
	i32.load	132
	local.set	38
	local.get	5
	i32.load	144
	local.set	39
	local.get	39
	local.get	38
	i32.store	60
	local.get	5
	i32.load	136
	local.set	40
	local.get	5
	i32.load	144
	local.set	41
	local.get	41
	local.get	40
	i32.store	64
	local.get	5
	i32.load	144
	local.set	42
	local.get	42
	i32.load8_u	29
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	i32.const	4
	local.set	46
	local.get	45
	local.get	46
	i32.lt_s
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
	br_if   	0                               # 0: down to label342
# %bb.3:
	local.get	5
	i32.load	144
	local.set	50
	local.get	50
	i32.load	8
	local.set	51
	local.get	5
	local.get	51
	i32.store	92
	i32.const	1
	local.set	52
	local.get	5
	local.get	52
	i32.store	88
.LBB41_4:
	end_block                               # label342:
	local.get	5
	i32.load	144
	local.set	53
	local.get	53
	i32.load	92
	local.set	54
	local.get	54
	call	xfree
	local.get	5
	i32.load	144
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.store	92
	local.get	5
	i32.load	144
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.store	96
	i32.const	0
	local.set	59
	local.get	5
	local.get	59
	i32.store	116
	i32.const	0
	local.set	60
	local.get	5
	local.get	60
	i32.store	128
	local.get	5
	i32.load	156
	local.set	61
	local.get	5
	local.get	61
	i32.store	140
.LBB41_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_18 Depth 2
	loop    	                                # label343:
	local.get	5
	i32.load	140
	local.set	62
	i32.const	0
	local.set	63
	local.get	62
	local.get	63
	i32.ne  
	local.set	64
	i32.const	0
	local.set	65
	i32.const	1
	local.set	66
	local.get	64
	local.get	66
	i32.and 
	local.set	67
	local.get	65
	local.set	68
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label344
# %bb.6:                                #   in Loop: Header=BB41_5 Depth=1
	local.get	5
	i32.load	140
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	i32.const	13
	local.set	72
	local.get	71
	local.get	72
	i32.ne  
	local.set	73
	local.get	73
	local.set	68
.LBB41_7:                               #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label344:
	local.get	68
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
	br_if   	0                               # 0: down to label345
# %bb.8:                                #   in Loop: Header=BB41_5 Depth=1
	local.get	5
	i32.load	140
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	i32.const	2
	local.set	80
	local.get	79
	local.get	80
	i32.eq  
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label346
# %bb.9:                                #   in Loop: Header=BB41_5 Depth=1
	local.get	5
	i32.load	140
	local.set	84
	local.get	84
	i32.load	4
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	local.get	5
	local.get	86
	i32.store	80
	local.get	5
	i32.load	80
	local.set	87
	local.get	87
	i32.load	4
	local.set	88
	local.get	5
	i32.load	132
	local.set	89
	local.get	88
	local.get	89
	i32.eq  
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
	br_if   	0                               # 0: down to label347
# %bb.10:                               #   in Loop: Header=BB41_5 Depth=1
	local.get	5
	i32.load	80
	local.set	93
	local.get	93
	i32.load	8
	local.set	94
	local.get	5
	i32.load	136
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
	br_if   	0                               # 0: down to label347
# %bb.11:                               #   in Loop: Header=BB41_5 Depth=1
	local.get	5
	i32.load	156
	local.set	99
	local.get	5
	i32.load	140
	local.set	100
	i32.const	0
	local.set	101
	local.get	99
	local.get	100
	local.get	101
	call	check_key_signature
	local.set	102
	block   	
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label349
# %bb.12:                               #   in Loop: Header=BB41_5 Depth=1
	br      	1                               # 1: down to label348
.LBB41_13:                              #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label349:
	local.get	5
	i32.load	80
	local.set	103
	local.get	103
	i32.load8_u	21
	local.set	104
	i32.const	255
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	i32.const	32
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
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label351
# %bb.14:                               #   in Loop: Header=BB41_5 Depth=1
	local.get	5
	i32.load	152
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.store	0
	local.get	5
	i32.load	80
	local.set	113
	local.get	5
	i32.load	148
	local.set	114
	local.get	113
	local.get	114
	call	sig_to_revoke_info
	br      	1                               # 1: down to label350
.LBB41_15:                              #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label351:
	local.get	5
	i32.load	80
	local.set	115
	local.get	115
	i32.load8_u	21
	local.set	116
	i32.const	255
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	i32.const	31
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
	i32.eqz
	br_if   	0                               # 0: down to label352
# %bb.16:                               #   in Loop: Header=BB41_5 Depth=1
	local.get	5
	i32.load	80
	local.set	123
	local.get	123
	i32.load	32
	local.set	124
	i32.const	0
	local.set	125
	local.get	124
	local.get	125
	i32.ne  
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
	br_if   	0                               # 0: down to label353
# %bb.17:                               #   in Loop: Header=BB41_5 Depth=1
	local.get	5
	i32.load	144
	local.set	129
	local.get	129
	i32.load	92
	local.set	130
	local.get	5
	i32.load	144
	local.set	131
	local.get	131
	i32.load	96
	local.set	132
	local.get	5
	i32.load	80
	local.set	133
	local.get	133
	i32.load	36
	local.set	134
	local.get	132
	local.get	134
	i32.add 
	local.set	135
	i32.const	22
	local.set	136
	local.get	135
	local.get	136
	i32.mul 
	local.set	137
	local.get	130
	local.get	137
	call	xrealloc
	local.set	138
	local.get	5
	i32.load	144
	local.set	139
	local.get	139
	local.get	138
	i32.store	92
	i32.const	0
	local.set	140
	local.get	5
	local.get	140
	i32.store	76
.LBB41_18:                              #   Parent Loop BB41_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label355:
	local.get	5
	i32.load	76
	local.set	141
	local.get	5
	i32.load	80
	local.set	142
	local.get	142
	i32.load	36
	local.set	143
	local.get	141
	local.get	143
	i32.lt_s
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	local.get	146
	i32.eqz
	br_if   	1                               # 1: down to label354
# %bb.19:                               #   in Loop: Header=BB41_18 Depth=2
	local.get	5
	i32.load	144
	local.set	147
	local.get	147
	i32.load	92
	local.set	148
	local.get	5
	i32.load	144
	local.set	149
	local.get	149
	i32.load	96
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.add 
	local.set	152
	local.get	149
	local.get	152
	i32.store	96
	i32.const	22
	local.set	153
	local.get	150
	local.get	153
	i32.mul 
	local.set	154
	local.get	148
	local.get	154
	i32.add 
	local.set	155
	local.get	5
	i32.load	80
	local.set	156
	local.get	156
	i32.load	32
	local.set	157
	local.get	5
	i32.load	76
	local.set	158
	i32.const	2
	local.set	159
	local.get	158
	local.get	159
	i32.shl 
	local.set	160
	local.get	157
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	i32.load	0
	local.set	162
	local.get	162
	i64.load	0:p2align=0
	local.set	163
	local.get	155
	local.get	163
	i64.store	0:p2align=0
	i32.const	14
	local.set	164
	local.get	155
	local.get	164
	i32.add 
	local.set	165
	local.get	162
	local.get	164
	i32.add 
	local.set	166
	local.get	166
	i64.load	0:p2align=0
	local.set	167
	local.get	165
	local.get	167
	i64.store	0:p2align=0
	i32.const	8
	local.set	168
	local.get	155
	local.get	168
	i32.add 
	local.set	169
	local.get	162
	local.get	168
	i32.add 
	local.set	170
	local.get	170
	i64.load	0:p2align=0
	local.set	171
	local.get	169
	local.get	171
	i64.store	0:p2align=0
# %bb.20:                               #   in Loop: Header=BB41_18 Depth=2
	local.get	5
	i32.load	76
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	5
	local.get	174
	i32.store	76
	br      	0                               # 0: up to label355
.LBB41_21:                              #   in Loop: Header=BB41_5 Depth=1
	end_loop
	end_block                               # label354:
.LBB41_22:                              #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label353:
	local.get	5
	i32.load	80
	local.set	175
	local.get	175
	i32.load	12
	local.set	176
	local.get	5
	i32.load	128
	local.set	177
	local.get	176
	local.get	177
	i32.ge_u
	local.set	178
	i32.const	1
	local.set	179
	local.get	178
	local.get	179
	i32.and 
	local.set	180
	block   	
	local.get	180
	i32.eqz
	br_if   	0                               # 0: down to label356
# %bb.23:                               #   in Loop: Header=BB41_5 Depth=1
	local.get	5
	i32.load	80
	local.set	181
	local.get	181
	i32.load16_u	0
	local.set	182
	i32.const	9
	local.set	183
	local.get	182
	local.get	183
	i32.shr_u
	local.set	184
	i32.const	1
	local.set	185
	local.get	184
	local.get	185
	i32.and 
	local.set	186
	i32.const	65535
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	block   	
	block   	
	local.get	188
	i32.eqz
	br_if   	0                               # 0: down to label358
# %bb.24:                               #   in Loop: Header=BB41_5 Depth=1
	br      	1                               # 1: down to label357
.LBB41_25:                              #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label358:
	local.get	5
	i32.load	80
	local.set	189
	local.get	189
	i32.load	12
	local.set	190
	local.get	5
	local.get	190
	i32.store	128
	local.get	5
	i32.load	140
	local.set	191
	local.get	5
	local.get	191
	i32.store	116
	local.get	5
	i32.load	80
	local.set	192
	local.get	192
	i32.load8_u	20
	local.set	193
	i32.const	255
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	local.get	5
	i32.load8_u	87
	local.set	196
	i32.const	255
	local.set	197
	local.get	196
	local.get	197
	i32.and 
	local.set	198
	local.get	195
	local.get	198
	i32.gt_s
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	block   	
	local.get	201
	i32.eqz
	br_if   	0                               # 0: down to label359
# %bb.26:                               #   in Loop: Header=BB41_5 Depth=1
	local.get	5
	i32.load	80
	local.set	202
	local.get	202
	i32.load8_u	20
	local.set	203
	local.get	5
	local.get	203
	i32.store8	87
.LBB41_27:                              #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label359:
.LBB41_28:                              #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label357:
.LBB41_29:                              #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label356:
.LBB41_30:                              #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label352:
.LBB41_31:                              #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label350:
.LBB41_32:                              #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label348:
.LBB41_33:                              #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label347:
.LBB41_34:                              #   in Loop: Header=BB41_5 Depth=1
	end_block                               # label346:
# %bb.35:                               #   in Loop: Header=BB41_5 Depth=1
	local.get	5
	i32.load	140
	local.set	204
	local.get	204
	i32.load	0
	local.set	205
	local.get	5
	local.get	205
	i32.store	140
	br      	1                               # 1: up to label343
.LBB41_36:
	end_block                               # label345:
	end_loop
	local.get	5
	i32.load	144
	local.set	206
	local.get	206
	i32.load	92
	local.set	207
	i32.const	0
	local.set	208
	local.get	207
	local.get	208
	i32.ne  
	local.set	209
	i32.const	1
	local.set	210
	local.get	209
	local.get	210
	i32.and 
	local.set	211
	block   	
	local.get	211
	i32.eqz
	br_if   	0                               # 0: down to label360
# %bb.37:
	i32.const	0
	local.set	212
	local.get	5
	local.get	212
	i32.store	60
	i32.const	0
	local.set	213
	local.get	5
	local.get	213
	i32.store	72
.LBB41_38:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_40 Depth 2
                                        #       Child Loop BB41_43 Depth 3
	block   	
	loop    	                                # label362:
	local.get	5
	i32.load	72
	local.set	214
	local.get	5
	i32.load	144
	local.set	215
	local.get	215
	i32.load	96
	local.set	216
	local.get	214
	local.get	216
	i32.lt_s
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	local.get	219
	i32.eqz
	br_if   	1                               # 1: down to label361
# %bb.39:                               #   in Loop: Header=BB41_38 Depth=1
	local.get	5
	i32.load	72
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.add 
	local.set	222
	local.get	5
	local.get	222
	i32.store	68
.LBB41_40:                              #   Parent Loop BB41_38 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_43 Depth 3
	block   	
	loop    	                                # label364:
	local.get	5
	i32.load	68
	local.set	223
	local.get	5
	i32.load	144
	local.set	224
	local.get	224
	i32.load	96
	local.set	225
	local.get	223
	local.get	225
	i32.lt_s
	local.set	226
	i32.const	1
	local.set	227
	local.get	226
	local.get	227
	i32.and 
	local.set	228
	local.get	228
	i32.eqz
	br_if   	1                               # 1: down to label363
# %bb.41:                               #   in Loop: Header=BB41_40 Depth=2
	local.get	5
	i32.load	144
	local.set	229
	local.get	229
	i32.load	92
	local.set	230
	local.get	5
	i32.load	72
	local.set	231
	i32.const	22
	local.set	232
	local.get	231
	local.get	232
	i32.mul 
	local.set	233
	local.get	230
	local.get	233
	i32.add 
	local.set	234
	local.get	5
	i32.load	144
	local.set	235
	local.get	235
	i32.load	92
	local.set	236
	local.get	5
	i32.load	68
	local.set	237
	i32.const	22
	local.set	238
	local.get	237
	local.get	238
	i32.mul 
	local.set	239
	local.get	236
	local.get	239
	i32.add 
	local.set	240
	i32.const	22
	local.set	241
	local.get	234
	local.get	240
	local.get	241
	call	memcmp
	local.set	242
	block   	
	local.get	242
	br_if   	0                               # 0: down to label365
# %bb.42:                               #   in Loop: Header=BB41_40 Depth=2
	local.get	5
	i32.load	68
	local.set	243
	local.get	5
	local.get	243
	i32.store	64
.LBB41_43:                              #   Parent Loop BB41_38 Depth=1
                                        #     Parent Loop BB41_40 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label367:
	local.get	5
	i32.load	64
	local.set	244
	local.get	5
	i32.load	144
	local.set	245
	local.get	245
	i32.load	96
	local.set	246
	i32.const	1
	local.set	247
	local.get	246
	local.get	247
	i32.sub 
	local.set	248
	local.get	244
	local.get	248
	i32.lt_s
	local.set	249
	i32.const	1
	local.set	250
	local.get	249
	local.get	250
	i32.and 
	local.set	251
	local.get	251
	i32.eqz
	br_if   	1                               # 1: down to label366
# %bb.44:                               #   in Loop: Header=BB41_43 Depth=3
	local.get	5
	i32.load	144
	local.set	252
	local.get	252
	i32.load	92
	local.set	253
	local.get	5
	i32.load	64
	local.set	254
	i32.const	22
	local.set	255
	local.get	254
	local.get	255
	i32.mul 
	local.set	256
	local.get	253
	local.get	256
	i32.add 
	local.set	257
	local.get	5
	i32.load	144
	local.set	258
	local.get	258
	i32.load	92
	local.set	259
	local.get	5
	i32.load	64
	local.set	260
	i32.const	1
	local.set	261
	local.get	260
	local.get	261
	i32.add 
	local.set	262
	i32.const	22
	local.set	263
	local.get	262
	local.get	263
	i32.mul 
	local.set	264
	local.get	259
	local.get	264
	i32.add 
	local.set	265
	local.get	265
	i64.load	0:p2align=0
	local.set	266
	local.get	257
	local.get	266
	i64.store	0:p2align=0
	i32.const	14
	local.set	267
	local.get	257
	local.get	267
	i32.add 
	local.set	268
	local.get	265
	local.get	267
	i32.add 
	local.set	269
	local.get	269
	i64.load	0:p2align=0
	local.set	270
	local.get	268
	local.get	270
	i64.store	0:p2align=0
	i32.const	8
	local.set	271
	local.get	257
	local.get	271
	i32.add 
	local.set	272
	local.get	265
	local.get	271
	i32.add 
	local.set	273
	local.get	273
	i64.load	0:p2align=0
	local.set	274
	local.get	272
	local.get	274
	i64.store	0:p2align=0
# %bb.45:                               #   in Loop: Header=BB41_43 Depth=3
	local.get	5
	i32.load	64
	local.set	275
	i32.const	1
	local.set	276
	local.get	275
	local.get	276
	i32.add 
	local.set	277
	local.get	5
	local.get	277
	i32.store	64
	br      	0                               # 0: up to label367
.LBB41_46:                              #   in Loop: Header=BB41_40 Depth=2
	end_loop
	end_block                               # label366:
	local.get	5
	i32.load	144
	local.set	278
	local.get	278
	i32.load	96
	local.set	279
	i32.const	-1
	local.set	280
	local.get	279
	local.get	280
	i32.add 
	local.set	281
	local.get	278
	local.get	281
	i32.store	96
	local.get	5
	i32.load	68
	local.set	282
	i32.const	-1
	local.set	283
	local.get	282
	local.get	283
	i32.add 
	local.set	284
	local.get	5
	local.get	284
	i32.store	68
	i32.const	1
	local.set	285
	local.get	5
	local.get	285
	i32.store	60
.LBB41_47:                              #   in Loop: Header=BB41_40 Depth=2
	end_block                               # label365:
# %bb.48:                               #   in Loop: Header=BB41_40 Depth=2
	local.get	5
	i32.load	68
	local.set	286
	i32.const	1
	local.set	287
	local.get	286
	local.get	287
	i32.add 
	local.set	288
	local.get	5
	local.get	288
	i32.store	68
	br      	0                               # 0: up to label364
.LBB41_49:                              #   in Loop: Header=BB41_38 Depth=1
	end_loop
	end_block                               # label363:
# %bb.50:                               #   in Loop: Header=BB41_38 Depth=1
	local.get	5
	i32.load	72
	local.set	289
	i32.const	1
	local.set	290
	local.get	289
	local.get	290
	i32.add 
	local.set	291
	local.get	5
	local.get	291
	i32.store	72
	br      	0                               # 0: up to label362
.LBB41_51:
	end_loop
	end_block                               # label361:
	local.get	5
	i32.load	60
	local.set	292
	block   	
	local.get	292
	i32.eqz
	br_if   	0                               # 0: down to label368
# %bb.52:
	local.get	5
	i32.load	144
	local.set	293
	local.get	293
	i32.load	92
	local.set	294
	local.get	5
	i32.load	144
	local.set	295
	local.get	295
	i32.load	96
	local.set	296
	i32.const	22
	local.set	297
	local.get	296
	local.get	297
	i32.mul 
	local.set	298
	local.get	294
	local.get	298
	call	xrealloc
	local.set	299
	local.get	5
	i32.load	144
	local.set	300
	local.get	300
	local.get	299
	i32.store	92
.LBB41_53:
	end_block                               # label368:
.LBB41_54:
	end_block                               # label360:
	local.get	5
	i32.load	116
	local.set	301
	i32.const	0
	local.set	302
	local.get	301
	local.get	302
	i32.ne  
	local.set	303
	i32.const	1
	local.set	304
	local.get	303
	local.get	304
	i32.and 
	local.set	305
	block   	
	local.get	305
	i32.eqz
	br_if   	0                               # 0: down to label369
# %bb.55:
	local.get	5
	i32.load	116
	local.set	306
	local.get	306
	i32.load	4
	local.set	307
	local.get	307
	i32.load	4
	local.set	308
	local.get	5
	local.get	308
	i32.store	56
	local.get	5
	i32.load	56
	local.set	309
	local.get	309
	call	parse_key_usage
	local.set	310
	local.get	5
	local.get	310
	i32.store	100
	local.get	5
	i32.load	56
	local.set	311
	local.get	311
	i32.load	44
	local.set	312
	i32.const	9
	local.set	313
	i32.const	0
	local.set	314
	local.get	312
	local.get	313
	local.get	314
	call	parse_sig_subpkt
	local.set	315
	local.get	5
	local.get	315
	i32.store	52
	local.get	5
	i32.load	52
	local.set	316
	i32.const	0
	local.set	317
	local.get	316
	local.get	317
	i32.ne  
	local.set	318
	i32.const	1
	local.set	319
	local.get	318
	local.get	319
	i32.and 
	local.set	320
	block   	
	local.get	320
	i32.eqz
	br_if   	0                               # 0: down to label370
# %bb.56:
	local.get	5
	i32.load	52
	local.set	321
	local.get	321
	call	buf32_to_u32
	local.set	322
	local.get	322
	i32.eqz
	br_if   	0                               # 0: down to label370
# %bb.57:
	local.get	5
	i32.load	96
	local.set	323
	local.get	5
	i32.load	52
	local.set	324
	local.get	324
	call	buf32_to_u32
	local.set	325
	local.get	323
	local.get	325
	i32.add 
	local.set	326
	local.get	5
	local.get	326
	i32.store	92
	i32.const	1
	local.set	327
	local.get	5
	local.get	327
	i32.store	88
.LBB41_58:
	end_block                               # label370:
	local.get	5
	i32.load	144
	local.set	328
	i32.const	1
	local.set	329
	local.get	328
	local.get	329
	i32.store	48
.LBB41_59:
	end_block                               # label369:
	local.get	5
	i32.load	152
	local.set	330
	local.get	330
	i32.load	0
	local.set	331
	block   	
	local.get	331
	br_if   	0                               # 0: down to label371
# %bb.60:
	local.get	5
	i32.load	144
	local.set	332
	local.get	332
	i32.load	92
	local.set	333
	i32.const	0
	local.set	334
	local.get	333
	local.get	334
	i32.ne  
	local.set	335
	i32.const	1
	local.set	336
	local.get	335
	local.get	336
	i32.and 
	local.set	337
	local.get	337
	i32.eqz
	br_if   	0                               # 0: down to label371
# %bb.61:
	local.get	5
	i32.load	156
	local.set	338
	local.get	5
	local.get	338
	i32.store	140
.LBB41_62:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label372:
	local.get	5
	i32.load	140
	local.set	339
	i32.const	0
	local.set	340
	local.get	339
	local.get	340
	i32.ne  
	local.set	341
	i32.const	0
	local.set	342
	i32.const	1
	local.set	343
	local.get	341
	local.get	343
	i32.and 
	local.set	344
	local.get	342
	local.set	345
	block   	
	local.get	344
	i32.eqz
	br_if   	0                               # 0: down to label373
# %bb.63:                               #   in Loop: Header=BB41_62 Depth=1
	local.get	5
	i32.load	140
	local.set	346
	local.get	346
	i32.load	4
	local.set	347
	local.get	347
	i32.load	0
	local.set	348
	i32.const	13
	local.set	349
	local.get	348
	local.get	349
	i32.ne  
	local.set	350
	local.get	350
	local.set	345
.LBB41_64:                              #   in Loop: Header=BB41_62 Depth=1
	end_block                               # label373:
	local.get	345
	local.set	351
	i32.const	1
	local.set	352
	local.get	351
	local.get	352
	i32.and 
	local.set	353
	block   	
	local.get	353
	i32.eqz
	br_if   	0                               # 0: down to label374
# %bb.65:                               #   in Loop: Header=BB41_62 Depth=1
	local.get	5
	i32.load	140
	local.set	354
	local.get	354
	i32.load	4
	local.set	355
	local.get	355
	i32.load	0
	local.set	356
	i32.const	2
	local.set	357
	local.get	356
	local.get	357
	i32.eq  
	local.set	358
	i32.const	1
	local.set	359
	local.get	358
	local.get	359
	i32.and 
	local.set	360
	block   	
	local.get	360
	i32.eqz
	br_if   	0                               # 0: down to label375
# %bb.66:                               #   in Loop: Header=BB41_62 Depth=1
	local.get	5
	i32.load	140
	local.set	361
	local.get	361
	i32.load	4
	local.set	362
	local.get	362
	i32.load	4
	local.set	363
	local.get	5
	local.get	363
	i32.store	48
	local.get	5
	i32.load	48
	local.set	364
	local.get	364
	i32.load8_u	21
	local.set	365
	i32.const	255
	local.set	366
	local.get	365
	local.get	366
	i32.and 
	local.set	367
	i32.const	32
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
	local.get	371
	i32.eqz
	br_if   	0                               # 0: down to label376
# %bb.67:                               #   in Loop: Header=BB41_62 Depth=1
	local.get	5
	i32.load	48
	local.set	372
	local.get	372
	i32.load	4
	local.set	373
	local.get	5
	i32.load	132
	local.set	374
	local.get	373
	local.get	374
	i32.ne  
	local.set	375
	i32.const	1
	local.set	376
	local.get	375
	local.get	376
	i32.and 
	local.set	377
	block   	
	local.get	377
	br_if   	0                               # 0: down to label377
# %bb.68:                               #   in Loop: Header=BB41_62 Depth=1
	local.get	5
	i32.load	48
	local.set	378
	local.get	378
	i32.load	8
	local.set	379
	local.get	5
	i32.load	136
	local.set	380
	local.get	379
	local.get	380
	i32.ne  
	local.set	381
	i32.const	1
	local.set	382
	local.get	381
	local.get	382
	i32.and 
	local.set	383
	local.get	383
	i32.eqz
	br_if   	1                               # 1: down to label376
.LBB41_69:                              #   in Loop: Header=BB41_62 Depth=1
	end_block                               # label377:
	local.get	5
	i32.load	144
	local.set	384
	local.get	5
	i32.load	48
	local.set	385
	local.get	384
	local.get	385
	call	check_revocation_keys
	local.set	386
	local.get	5
	local.get	386
	i32.store	44
	local.get	5
	i32.load	44
	local.set	387
	block   	
	local.get	387
	br_if   	0                               # 0: down to label378
# %bb.70:
	local.get	5
	i32.load	152
	local.set	388
	i32.const	2
	local.set	389
	local.get	388
	local.get	389
	i32.store	0
	local.get	5
	i32.load	48
	local.set	390
	local.get	5
	i32.load	148
	local.set	391
	local.get	390
	local.get	391
	call	sig_to_revoke_info
	br      	3                               # 3: down to label374
.LBB41_71:                              #   in Loop: Header=BB41_62 Depth=1
	end_block                               # label378:
	local.get	5
	i32.load	44
	local.set	392
	i32.const	9
	local.set	393
	local.get	392
	local.get	393
	i32.eq  
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
	br_if   	0                               # 0: down to label379
# %bb.72:                               #   in Loop: Header=BB41_62 Depth=1
	local.get	5
	i32.load	144
	local.set	397
	i32.const	1
	local.set	398
	local.get	397
	local.get	398
	i32.store	44
.LBB41_73:                              #   in Loop: Header=BB41_62 Depth=1
	end_block                               # label379:
# %bb.74:                               #   in Loop: Header=BB41_62 Depth=1
.LBB41_75:                              #   in Loop: Header=BB41_62 Depth=1
	end_block                               # label376:
.LBB41_76:                              #   in Loop: Header=BB41_62 Depth=1
	end_block                               # label375:
# %bb.77:                               #   in Loop: Header=BB41_62 Depth=1
	local.get	5
	i32.load	140
	local.set	399
	local.get	399
	i32.load	0
	local.set	400
	local.get	5
	local.get	400
	i32.store	140
	br      	1                               # 1: up to label372
.LBB41_78:
	end_block                               # label374:
	end_loop
.LBB41_79:
	end_block                               # label371:
	i32.const	0
	local.set	401
	local.get	5
	local.get	401
	i32.store	112
	i32.const	0
	local.set	402
	local.get	5
	local.get	402
	i32.store	116
	i32.const	0
	local.set	403
	local.get	5
	local.get	403
	i32.store	128
	local.get	5
	i32.load	156
	local.set	404
	local.get	5
	local.get	404
	i32.store	140
.LBB41_80:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label380:
	local.get	5
	i32.load	140
	local.set	405
	i32.const	0
	local.set	406
	local.get	405
	local.get	406
	i32.ne  
	local.set	407
	i32.const	0
	local.set	408
	i32.const	1
	local.set	409
	local.get	407
	local.get	409
	i32.and 
	local.set	410
	local.get	408
	local.set	411
	block   	
	local.get	410
	i32.eqz
	br_if   	0                               # 0: down to label381
# %bb.81:                               #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	140
	local.set	412
	local.get	412
	i32.load	4
	local.set	413
	local.get	413
	i32.load	0
	local.set	414
	i32.const	14
	local.set	415
	local.get	414
	local.get	415
	i32.ne  
	local.set	416
	local.get	416
	local.set	411
.LBB41_82:                              #   in Loop: Header=BB41_80 Depth=1
	end_block                               # label381:
	local.get	411
	local.set	417
	i32.const	1
	local.set	418
	local.get	417
	local.get	418
	i32.and 
	local.set	419
	block   	
	local.get	419
	i32.eqz
	br_if   	0                               # 0: down to label382
# %bb.83:                               #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	140
	local.set	420
	local.get	420
	i32.load	4
	local.set	421
	local.get	421
	i32.load	0
	local.set	422
	i32.const	13
	local.set	423
	local.get	422
	local.get	423
	i32.eq  
	local.set	424
	i32.const	1
	local.set	425
	local.get	424
	local.get	425
	i32.and 
	local.set	426
	block   	
	block   	
	local.get	426
	i32.eqz
	br_if   	0                               # 0: down to label384
# %bb.84:                               #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	112
	local.set	427
	i32.const	0
	local.set	428
	local.get	427
	local.get	428
	i32.ne  
	local.set	429
	i32.const	1
	local.set	430
	local.get	429
	local.get	430
	i32.and 
	local.set	431
	block   	
	local.get	431
	i32.eqz
	br_if   	0                               # 0: down to label385
# %bb.85:                               #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	116
	local.set	432
	i32.const	0
	local.set	433
	local.get	432
	local.get	433
	i32.ne  
	local.set	434
	i32.const	1
	local.set	435
	local.get	434
	local.get	435
	i32.and 
	local.set	436
	local.get	436
	i32.eqz
	br_if   	0                               # 0: down to label385
# %bb.86:                               #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	112
	local.set	437
	local.get	5
	i32.load	116
	local.set	438
	local.get	5
	i32.load	96
	local.set	439
	local.get	437
	local.get	438
	local.get	439
	call	fixup_uidnode
	local.get	5
	i32.load	144
	local.set	440
	i32.const	1
	local.set	441
	local.get	440
	local.get	441
	i32.store	48
.LBB41_87:                              #   in Loop: Header=BB41_80 Depth=1
	end_block                               # label385:
	local.get	5
	i32.load	140
	local.set	442
	local.get	5
	local.get	442
	i32.store	112
	i32.const	0
	local.set	443
	local.get	5
	local.get	443
	i32.store	116
	i32.const	0
	local.set	444
	local.get	5
	local.get	444
	i32.store	128
	br      	1                               # 1: down to label383
.LBB41_88:                              #   in Loop: Header=BB41_80 Depth=1
	end_block                               # label384:
	local.get	5
	i32.load	140
	local.set	445
	local.get	445
	i32.load	4
	local.set	446
	local.get	446
	i32.load	0
	local.set	447
	i32.const	2
	local.set	448
	local.get	447
	local.get	448
	i32.eq  
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
	br_if   	0                               # 0: down to label386
# %bb.89:                               #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	112
	local.set	452
	i32.const	0
	local.set	453
	local.get	452
	local.get	453
	i32.ne  
	local.set	454
	i32.const	1
	local.set	455
	local.get	454
	local.get	455
	i32.and 
	local.set	456
	local.get	456
	i32.eqz
	br_if   	0                               # 0: down to label386
# %bb.90:                               #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	140
	local.set	457
	local.get	457
	i32.load	4
	local.set	458
	local.get	458
	i32.load	4
	local.set	459
	local.get	5
	local.get	459
	i32.store	40
	local.get	5
	i32.load	40
	local.set	460
	local.get	460
	i32.load	4
	local.set	461
	local.get	5
	i32.load	132
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
	i32.eqz
	br_if   	0                               # 0: down to label387
# %bb.91:                               #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	40
	local.set	466
	local.get	466
	i32.load	8
	local.set	467
	local.get	5
	i32.load	136
	local.set	468
	local.get	467
	local.get	468
	i32.eq  
	local.set	469
	i32.const	1
	local.set	470
	local.get	469
	local.get	470
	i32.and 
	local.set	471
	local.get	471
	i32.eqz
	br_if   	0                               # 0: down to label387
# %bb.92:                               #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	156
	local.set	472
	local.get	5
	i32.load	140
	local.set	473
	i32.const	0
	local.set	474
	local.get	472
	local.get	473
	local.get	474
	call	check_key_signature
	local.set	475
	block   	
	block   	
	local.get	475
	i32.eqz
	br_if   	0                               # 0: down to label389
# %bb.93:                               #   in Loop: Header=BB41_80 Depth=1
	br      	1                               # 1: down to label388
.LBB41_94:                              #   in Loop: Header=BB41_80 Depth=1
	end_block                               # label389:
	local.get	5
	i32.load	40
	local.set	476
	local.get	476
	i32.load8_u	21
	local.set	477
	i32.const	255
	local.set	478
	local.get	477
	local.get	478
	i32.and 
	local.set	479
	i32.const	-4
	local.set	480
	local.get	479
	local.get	480
	i32.and 
	local.set	481
	i32.const	16
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
	block   	
	local.get	485
	br_if   	0                               # 0: down to label391
# %bb.95:                               #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	40
	local.set	486
	local.get	486
	i32.load8_u	21
	local.set	487
	i32.const	255
	local.set	488
	local.get	487
	local.get	488
	i32.and 
	local.set	489
	i32.const	48
	local.set	490
	local.get	489
	local.get	490
	i32.eq  
	local.set	491
	i32.const	1
	local.set	492
	local.get	491
	local.get	492
	i32.and 
	local.set	493
	local.get	493
	i32.eqz
	br_if   	1                               # 1: down to label390
.LBB41_96:                              #   in Loop: Header=BB41_80 Depth=1
	end_block                               # label391:
	local.get	5
	i32.load	40
	local.set	494
	local.get	494
	i32.load	12
	local.set	495
	local.get	5
	i32.load	128
	local.set	496
	local.get	495
	local.get	496
	i32.ge_u
	local.set	497
	i32.const	1
	local.set	498
	local.get	497
	local.get	498
	i32.and 
	local.set	499
	local.get	499
	i32.eqz
	br_if   	0                               # 0: down to label390
# %bb.97:                               #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	40
	local.set	500
	local.get	500
	i32.load	12
	local.set	501
	local.get	5
	local.get	501
	i32.store	128
	local.get	5
	i32.load	140
	local.set	502
	local.get	5
	local.get	502
	i32.store	116
	local.get	5
	i32.load	116
	local.set	503
	local.get	503
	i32.load	4
	local.set	504
	local.get	504
	i32.load	4
	local.set	505
	local.get	505
	i32.load16_u	0
	local.set	506
	i32.const	-5
	local.set	507
	local.get	506
	local.get	507
	i32.and 
	local.set	508
	local.get	505
	local.get	508
	i32.store16	0
	local.get	5
	i32.load	40
	local.set	509
	local.get	509
	i32.load8_u	20
	local.set	510
	i32.const	255
	local.set	511
	local.get	510
	local.get	511
	i32.and 
	local.set	512
	local.get	5
	i32.load8_u	87
	local.set	513
	i32.const	255
	local.set	514
	local.get	513
	local.get	514
	i32.and 
	local.set	515
	local.get	512
	local.get	515
	i32.gt_s
	local.set	516
	i32.const	1
	local.set	517
	local.get	516
	local.get	517
	i32.and 
	local.set	518
	block   	
	local.get	518
	i32.eqz
	br_if   	0                               # 0: down to label392
# %bb.98:                               #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	40
	local.set	519
	local.get	519
	i32.load8_u	20
	local.set	520
	local.get	5
	local.get	520
	i32.store8	87
.LBB41_99:                              #   in Loop: Header=BB41_80 Depth=1
	end_block                               # label392:
.LBB41_100:                             #   in Loop: Header=BB41_80 Depth=1
	end_block                               # label390:
.LBB41_101:                             #   in Loop: Header=BB41_80 Depth=1
	end_block                               # label388:
.LBB41_102:                             #   in Loop: Header=BB41_80 Depth=1
	end_block                               # label387:
.LBB41_103:                             #   in Loop: Header=BB41_80 Depth=1
	end_block                               # label386:
.LBB41_104:                             #   in Loop: Header=BB41_80 Depth=1
	end_block                               # label383:
# %bb.105:                              #   in Loop: Header=BB41_80 Depth=1
	local.get	5
	i32.load	140
	local.set	521
	local.get	521
	i32.load	0
	local.set	522
	local.get	5
	local.get	522
	i32.store	140
	br      	1                               # 1: up to label380
.LBB41_106:
	end_block                               # label382:
	end_loop
	local.get	5
	i32.load	112
	local.set	523
	i32.const	0
	local.set	524
	local.get	523
	local.get	524
	i32.ne  
	local.set	525
	i32.const	1
	local.set	526
	local.get	525
	local.get	526
	i32.and 
	local.set	527
	block   	
	local.get	527
	i32.eqz
	br_if   	0                               # 0: down to label393
# %bb.107:
	local.get	5
	i32.load	116
	local.set	528
	i32.const	0
	local.set	529
	local.get	528
	local.get	529
	i32.ne  
	local.set	530
	i32.const	1
	local.set	531
	local.get	530
	local.get	531
	i32.and 
	local.set	532
	local.get	532
	i32.eqz
	br_if   	0                               # 0: down to label393
# %bb.108:
	local.get	5
	i32.load	112
	local.set	533
	local.get	5
	i32.load	116
	local.set	534
	local.get	5
	i32.load	96
	local.set	535
	local.get	533
	local.get	534
	local.get	535
	call	fixup_uidnode
	local.get	5
	i32.load	144
	local.set	536
	i32.const	1
	local.set	537
	local.get	536
	local.get	537
	i32.store	48
.LBB41_109:
	end_block                               # label393:
	local.get	5
	i32.load	144
	local.set	538
	local.get	538
	i32.load	48
	local.set	539
	block   	
	local.get	539
	br_if   	0                               # 0: down to label394
# %bb.110:
	i32.const	0
	local.set	540
	local.get	540
	i32.load	opt+416
	local.set	541
	local.get	541
	i32.eqz
	br_if   	0                               # 0: down to label394
# %bb.111:
	i32.const	0
	local.set	542
	local.get	542
	i32.load	opt
	local.set	543
	block   	
	local.get	543
	i32.eqz
	br_if   	0                               # 0: down to label395
# %bb.112:
	i32.const	.L.str.31
	local.set	544
	local.get	544
	call	libintl_gettext
	local.set	545
	local.get	5
	i32.load	144
	local.set	546
	local.get	546
	call	keystr_from_pk
	local.set	547
	local.get	5
	local.get	547
	i32.store	0
	local.get	545
	local.get	5
	call	g10_log_info
.LBB41_113:
	end_block                               # label395:
	local.get	5
	i32.load	144
	local.set	548
	i32.const	1
	local.set	549
	local.get	548
	local.get	549
	i32.store	48
.LBB41_114:
	end_block                               # label394:
	local.get	5
	i32.load	144
	local.set	550
	local.get	550
	i32.load	48
	local.set	551
	block   	
	local.get	551
	br_if   	0                               # 0: down to label396
# %bb.115:
	i32.const	0
	local.set	552
	local.get	5
	local.get	552
	i32.store	112
	local.get	5
	i32.load	156
	local.set	553
	local.get	5
	local.get	553
	i32.store	140
.LBB41_116:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label397:
	local.get	5
	i32.load	140
	local.set	554
	i32.const	0
	local.set	555
	local.get	554
	local.get	555
	i32.ne  
	local.set	556
	i32.const	0
	local.set	557
	i32.const	1
	local.set	558
	local.get	556
	local.get	558
	i32.and 
	local.set	559
	local.get	557
	local.set	560
	block   	
	local.get	559
	i32.eqz
	br_if   	0                               # 0: down to label398
# %bb.117:                              #   in Loop: Header=BB41_116 Depth=1
	local.get	5
	i32.load	140
	local.set	561
	local.get	561
	i32.load	4
	local.set	562
	local.get	562
	i32.load	0
	local.set	563
	i32.const	14
	local.set	564
	local.get	563
	local.get	564
	i32.ne  
	local.set	565
	local.get	565
	local.set	560
.LBB41_118:                             #   in Loop: Header=BB41_116 Depth=1
	end_block                               # label398:
	local.get	560
	local.set	566
	i32.const	1
	local.set	567
	local.get	566
	local.get	567
	i32.and 
	local.set	568
	block   	
	local.get	568
	i32.eqz
	br_if   	0                               # 0: down to label399
# %bb.119:                              #   in Loop: Header=BB41_116 Depth=1
	local.get	5
	i32.load	140
	local.set	569
	local.get	569
	i32.load	4
	local.set	570
	local.get	570
	i32.load	0
	local.set	571
	i32.const	13
	local.set	572
	local.get	571
	local.get	572
	i32.eq  
	local.set	573
	i32.const	1
	local.set	574
	local.get	573
	local.get	574
	i32.and 
	local.set	575
	block   	
	block   	
	local.get	575
	i32.eqz
	br_if   	0                               # 0: down to label401
# %bb.120:                              #   in Loop: Header=BB41_116 Depth=1
	local.get	5
	i32.load	140
	local.set	576
	local.get	5
	local.get	576
	i32.store	112
	br      	1                               # 1: down to label400
.LBB41_121:                             #   in Loop: Header=BB41_116 Depth=1
	end_block                               # label401:
	local.get	5
	i32.load	140
	local.set	577
	local.get	577
	i32.load	4
	local.set	578
	local.get	578
	i32.load	0
	local.set	579
	i32.const	2
	local.set	580
	local.get	579
	local.get	580
	i32.eq  
	local.set	581
	i32.const	1
	local.set	582
	local.get	581
	local.get	582
	i32.and 
	local.set	583
	block   	
	local.get	583
	i32.eqz
	br_if   	0                               # 0: down to label402
# %bb.122:                              #   in Loop: Header=BB41_116 Depth=1
	local.get	5
	i32.load	112
	local.set	584
	i32.const	0
	local.set	585
	local.get	584
	local.get	585
	i32.ne  
	local.set	586
	i32.const	1
	local.set	587
	local.get	586
	local.get	587
	i32.and 
	local.set	588
	local.get	588
	i32.eqz
	br_if   	0                               # 0: down to label402
# %bb.123:                              #   in Loop: Header=BB41_116 Depth=1
	local.get	5
	i32.load	140
	local.set	589
	local.get	589
	i32.load	4
	local.set	590
	local.get	590
	i32.load	4
	local.set	591
	local.get	5
	local.get	591
	i32.store	36
	local.get	5
	i32.load	36
	local.set	592
	local.get	592
	i32.load	4
	local.set	593
	local.get	5
	i32.load	132
	local.set	594
	local.get	593
	local.get	594
	i32.ne  
	local.set	595
	i32.const	1
	local.set	596
	local.get	595
	local.get	596
	i32.and 
	local.set	597
	block   	
	block   	
	local.get	597
	br_if   	0                               # 0: down to label404
# %bb.124:                              #   in Loop: Header=BB41_116 Depth=1
	local.get	5
	i32.load	36
	local.set	598
	local.get	598
	i32.load	8
	local.set	599
	local.get	5
	i32.load	136
	local.set	600
	local.get	599
	local.get	600
	i32.ne  
	local.set	601
	i32.const	1
	local.set	602
	local.get	601
	local.get	602
	i32.and 
	local.set	603
	local.get	603
	i32.eqz
	br_if   	1                               # 1: down to label403
.LBB41_125:                             #   in Loop: Header=BB41_116 Depth=1
	end_block                               # label404:
	i32.const	128
	local.set	604
	local.get	604
	call	xmalloc_clear
	local.set	605
	local.get	5
	local.get	605
	i32.store	32
	local.get	5
	i32.load	32
	local.set	606
	local.get	5
	i32.load	36
	local.set	607
	i32.const	4
	local.set	608
	local.get	607
	local.get	608
	i32.add 
	local.set	609
	local.get	606
	local.get	609
	call	get_pubkey_fast
	local.set	610
	block   	
	local.get	610
	br_if   	0                               # 0: down to label405
# %bb.126:                              #   in Loop: Header=BB41_116 Depth=1
	local.get	5
	i32.load	156
	local.set	611
	local.get	5
	i32.load	140
	local.set	612
	local.get	5
	i32.load	32
	local.set	613
	i32.const	0
	local.set	614
	local.get	611
	local.get	612
	local.get	613
	local.get	614
	local.get	614
	local.get	614
	local.get	614
	call	check_key_signature2
	local.set	615
	local.get	615
	br_if   	0                               # 0: down to label405
# %bb.127:                              #   in Loop: Header=BB41_116 Depth=1
	local.get	5
	i32.load	32
	local.set	616
	local.get	616
	call	get_ownertrust
	local.set	617
	i32.const	6
	local.set	618
	local.get	617
	local.get	618
	i32.eq  
	local.set	619
	i32.const	1
	local.set	620
	local.get	619
	local.get	620
	i32.and 
	local.set	621
	local.get	621
	i32.eqz
	br_if   	0                               # 0: down to label405
# %bb.128:
	local.get	5
	i32.load	32
	local.set	622
	local.get	622
	call	free_public_key
	local.get	5
	i32.load	144
	local.set	623
	i32.const	1
	local.set	624
	local.get	623
	local.get	624
	i32.store	48
	br      	4                               # 4: down to label399
.LBB41_129:                             #   in Loop: Header=BB41_116 Depth=1
	end_block                               # label405:
	local.get	5
	i32.load	32
	local.set	625
	local.get	625
	call	free_public_key
.LBB41_130:                             #   in Loop: Header=BB41_116 Depth=1
	end_block                               # label403:
.LBB41_131:                             #   in Loop: Header=BB41_116 Depth=1
	end_block                               # label402:
.LBB41_132:                             #   in Loop: Header=BB41_116 Depth=1
	end_block                               # label400:
# %bb.133:                              #   in Loop: Header=BB41_116 Depth=1
	local.get	5
	i32.load	140
	local.set	626
	local.get	626
	i32.load	0
	local.set	627
	local.get	5
	local.get	627
	i32.store	140
	br      	1                               # 1: up to label397
.LBB41_134:
	end_block                               # label399:
	end_loop
.LBB41_135:
	end_block                               # label396:
	local.get	5
	i32.load8_u	87
	local.set	628
	local.get	5
	i32.load	144
	local.set	629
	local.get	629
	local.get	628
	i32.store8	30
	local.get	5
	i32.load	100
	local.set	630
	block   	
	local.get	630
	br_if   	0                               # 0: down to label406
# %bb.136:
	i32.const	0
	local.set	631
	local.get	5
	local.get	631
	i32.store	124
	local.get	5
	i32.load	156
	local.set	632
	local.get	5
	local.get	632
	i32.store	140
.LBB41_137:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label407:
	local.get	5
	i32.load	140
	local.set	633
	i32.const	0
	local.set	634
	local.get	633
	local.get	634
	i32.ne  
	local.set	635
	i32.const	0
	local.set	636
	i32.const	1
	local.set	637
	local.get	635
	local.get	637
	i32.and 
	local.set	638
	local.get	636
	local.set	639
	block   	
	local.get	638
	i32.eqz
	br_if   	0                               # 0: down to label408
# %bb.138:                              #   in Loop: Header=BB41_137 Depth=1
	local.get	5
	i32.load	140
	local.set	640
	local.get	640
	i32.load	4
	local.set	641
	local.get	641
	i32.load	0
	local.set	642
	i32.const	14
	local.set	643
	local.get	642
	local.get	643
	i32.ne  
	local.set	644
	local.get	644
	local.set	639
.LBB41_139:                             #   in Loop: Header=BB41_137 Depth=1
	end_block                               # label408:
	local.get	639
	local.set	645
	i32.const	1
	local.set	646
	local.get	645
	local.get	646
	i32.and 
	local.set	647
	block   	
	local.get	647
	i32.eqz
	br_if   	0                               # 0: down to label409
# %bb.140:                              #   in Loop: Header=BB41_137 Depth=1
	local.get	5
	i32.load	140
	local.set	648
	local.get	648
	i32.load	4
	local.set	649
	local.get	649
	i32.load	0
	local.set	650
	i32.const	13
	local.set	651
	local.get	650
	local.get	651
	i32.eq  
	local.set	652
	i32.const	1
	local.set	653
	local.get	652
	local.get	653
	i32.and 
	local.set	654
	block   	
	local.get	654
	i32.eqz
	br_if   	0                               # 0: down to label410
# %bb.141:                              #   in Loop: Header=BB41_137 Depth=1
	local.get	5
	i32.load	140
	local.set	655
	local.get	655
	i32.load	4
	local.set	656
	local.get	656
	i32.load	4
	local.set	657
	local.get	5
	local.get	657
	i32.store	28
	local.get	5
	i32.load	28
	local.set	658
	local.get	658
	i32.load	28
	local.set	659
	block   	
	local.get	659
	i32.eqz
	br_if   	0                               # 0: down to label411
# %bb.142:                              #   in Loop: Header=BB41_137 Depth=1
	local.get	5
	i32.load	28
	local.set	660
	local.get	660
	i32.load	64
	local.set	661
	local.get	5
	i32.load	124
	local.set	662
	local.get	661
	local.get	662
	i32.gt_u
	local.set	663
	i32.const	1
	local.set	664
	local.get	663
	local.get	664
	i32.and 
	local.set	665
	local.get	665
	i32.eqz
	br_if   	0                               # 0: down to label411
# %bb.143:                              #   in Loop: Header=BB41_137 Depth=1
	local.get	5
	i32.load	28
	local.set	666
	local.get	666
	i32.load	28
	local.set	667
	local.get	5
	local.get	667
	i32.store	100
	local.get	5
	i32.load	28
	local.set	668
	local.get	668
	i32.load	64
	local.set	669
	local.get	5
	local.get	669
	i32.store	124
.LBB41_144:                             #   in Loop: Header=BB41_137 Depth=1
	end_block                               # label411:
.LBB41_145:                             #   in Loop: Header=BB41_137 Depth=1
	end_block                               # label410:
# %bb.146:                              #   in Loop: Header=BB41_137 Depth=1
	local.get	5
	i32.load	140
	local.set	670
	local.get	670
	i32.load	0
	local.set	671
	local.get	5
	local.get	671
	i32.store	140
	br      	1                               # 1: up to label407
.LBB41_147:
	end_block                               # label409:
	end_loop
.LBB41_148:
	end_block                               # label406:
	local.get	5
	i32.load	100
	local.set	672
	block   	
	block   	
	local.get	672
	br_if   	0                               # 0: down to label413
# %bb.149:
	local.get	5
	i32.load	144
	local.set	673
	local.get	673
	i32.load8_u	31
	local.set	674
	i32.const	255
	local.set	675
	local.get	674
	local.get	675
	i32.and 
	local.set	676
	local.get	676
	call	openpgp_pk_algo_usage
	local.set	677
	local.get	5
	local.get	677
	i32.store	100
	br      	1                               # 1: down to label412
.LBB41_150:
	end_block                               # label413:
	local.get	5
	i32.load	144
	local.set	678
	local.get	678
	i32.load8_u	31
	local.set	679
	i32.const	255
	local.set	680
	local.get	679
	local.get	680
	i32.and 
	local.set	681
	local.get	681
	call	openpgp_pk_algo_usage
	local.set	682
	local.get	5
	local.get	682
	i32.store	24
	local.get	5
	i32.load	24
	local.set	683
	block   	
	local.get	683
	i32.eqz
	br_if   	0                               # 0: down to label414
# %bb.151:
	local.get	5
	i32.load	24
	local.set	684
	local.get	5
	i32.load	100
	local.set	685
	local.get	685
	local.get	684
	i32.and 
	local.set	686
	local.get	5
	local.get	686
	i32.store	100
.LBB41_152:
	end_block                               # label414:
.LBB41_153:
	end_block                               # label412:
	local.get	5
	i32.load	100
	local.set	687
	i32.const	4
	local.set	688
	local.get	687
	local.get	688
	i32.or  
	local.set	689
	local.get	5
	i32.load	144
	local.set	690
	local.get	690
	local.get	689
	i32.store8	32
	local.get	5
	i32.load	88
	local.set	691
	block   	
	local.get	691
	br_if   	0                               # 0: down to label415
# %bb.154:
	i32.const	0
	local.set	692
	local.get	5
	local.get	692
	i32.store	124
	local.get	5
	i32.load	156
	local.set	693
	local.get	5
	local.get	693
	i32.store	140
.LBB41_155:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label416:
	local.get	5
	i32.load	140
	local.set	694
	i32.const	0
	local.set	695
	local.get	694
	local.get	695
	i32.ne  
	local.set	696
	i32.const	0
	local.set	697
	i32.const	1
	local.set	698
	local.get	696
	local.get	698
	i32.and 
	local.set	699
	local.get	697
	local.set	700
	block   	
	local.get	699
	i32.eqz
	br_if   	0                               # 0: down to label417
# %bb.156:                              #   in Loop: Header=BB41_155 Depth=1
	local.get	5
	i32.load	140
	local.set	701
	local.get	701
	i32.load	4
	local.set	702
	local.get	702
	i32.load	0
	local.set	703
	i32.const	14
	local.set	704
	local.get	703
	local.get	704
	i32.ne  
	local.set	705
	local.get	705
	local.set	700
.LBB41_157:                             #   in Loop: Header=BB41_155 Depth=1
	end_block                               # label417:
	local.get	700
	local.set	706
	i32.const	1
	local.set	707
	local.get	706
	local.get	707
	i32.and 
	local.set	708
	block   	
	local.get	708
	i32.eqz
	br_if   	0                               # 0: down to label418
# %bb.158:                              #   in Loop: Header=BB41_155 Depth=1
	local.get	5
	i32.load	140
	local.set	709
	local.get	709
	i32.load	4
	local.set	710
	local.get	710
	i32.load	0
	local.set	711
	i32.const	13
	local.set	712
	local.get	711
	local.get	712
	i32.eq  
	local.set	713
	i32.const	1
	local.set	714
	local.get	713
	local.get	714
	i32.and 
	local.set	715
	block   	
	local.get	715
	i32.eqz
	br_if   	0                               # 0: down to label419
# %bb.159:                              #   in Loop: Header=BB41_155 Depth=1
	local.get	5
	i32.load	140
	local.set	716
	local.get	716
	i32.load	4
	local.set	717
	local.get	717
	i32.load	4
	local.set	718
	local.get	5
	local.get	718
	i32.store	20
	local.get	5
	i32.load	20
	local.set	719
	local.get	719
	i32.load	32
	local.set	720
	block   	
	local.get	720
	i32.eqz
	br_if   	0                               # 0: down to label420
# %bb.160:                              #   in Loop: Header=BB41_155 Depth=1
	local.get	5
	i32.load	20
	local.set	721
	local.get	721
	i32.load	64
	local.set	722
	local.get	5
	i32.load	124
	local.set	723
	local.get	722
	local.get	723
	i32.gt_u
	local.set	724
	i32.const	1
	local.set	725
	local.get	724
	local.get	725
	i32.and 
	local.set	726
	local.get	726
	i32.eqz
	br_if   	0                               # 0: down to label420
# %bb.161:                              #   in Loop: Header=BB41_155 Depth=1
	local.get	5
	i32.load	20
	local.set	727
	local.get	727
	i32.load	32
	local.set	728
	local.get	5
	local.get	728
	i32.store	92
	local.get	5
	i32.load	20
	local.set	729
	local.get	729
	i32.load	64
	local.set	730
	local.get	5
	local.get	730
	i32.store	124
.LBB41_162:                             #   in Loop: Header=BB41_155 Depth=1
	end_block                               # label420:
.LBB41_163:                             #   in Loop: Header=BB41_155 Depth=1
	end_block                               # label419:
# %bb.164:                              #   in Loop: Header=BB41_155 Depth=1
	local.get	5
	i32.load	140
	local.set	731
	local.get	731
	i32.load	0
	local.set	732
	local.get	5
	local.get	732
	i32.store	140
	br      	1                               # 1: up to label416
.LBB41_165:
	end_block                               # label418:
	end_loop
.LBB41_166:
	end_block                               # label415:
	local.get	5
	i32.load	92
	local.set	733
	block   	
	block   	
	local.get	733
	i32.eqz
	br_if   	0                               # 0: down to label422
# %bb.167:
	local.get	5
	i32.load	144
	local.set	734
	local.get	734
	i32.load	8
	local.set	735
	local.get	735
	i32.eqz
	br_if   	1                               # 1: down to label421
# %bb.168:
	local.get	5
	i32.load	92
	local.set	736
	local.get	5
	i32.load	144
	local.set	737
	local.get	737
	i32.load	8
	local.set	738
	local.get	736
	local.get	738
	i32.gt_u
	local.set	739
	i32.const	1
	local.set	740
	local.get	739
	local.get	740
	i32.and 
	local.set	741
	local.get	741
	i32.eqz
	br_if   	1                               # 1: down to label421
.LBB41_169:
	end_block                               # label422:
	local.get	5
	i32.load	144
	local.set	742
	local.get	742
	i32.load	8
	local.set	743
	local.get	5
	local.get	743
	i32.store	92
.LBB41_170:
	end_block                               # label421:
	local.get	5
	i32.load	92
	local.set	744
	local.get	5
	i32.load	104
	local.set	745
	local.get	744
	local.get	745
	i32.ge_u
	local.set	746
	i32.const	1
	local.set	747
	local.get	746
	local.get	747
	i32.and 
	local.set	748
	block   	
	block   	
	local.get	748
	i32.eqz
	br_if   	0                               # 0: down to label424
# %bb.171:
	i32.const	0
	local.set	749
	local.get	749
	local.set	750
	br      	1                               # 1: down to label423
.LBB41_172:
	end_block                               # label424:
	local.get	5
	i32.load	92
	local.set	751
	local.get	751
	local.set	750
.LBB41_173:
	end_block                               # label423:
	local.get	750
	local.set	752
	local.get	5
	i32.load	144
	local.set	753
	local.get	753
	local.get	752
	i32.store	36
	local.get	5
	i32.load	92
	local.set	754
	local.get	5
	i32.load	144
	local.set	755
	local.get	755
	local.get	754
	i32.store	4
	i32.const	0
	local.set	756
	local.get	5
	local.get	756
	i32.store	120
	i32.const	0
	local.set	757
	local.get	5
	local.get	757
	i32.store	124
	i32.const	0
	local.set	758
	local.get	5
	local.get	758
	i32.store	108
	i32.const	0
	local.set	759
	local.get	5
	local.get	759
	i32.store	112
	local.get	5
	i32.load	156
	local.set	760
	local.get	5
	local.get	760
	i32.store	140
.LBB41_174:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label425:
	local.get	5
	i32.load	140
	local.set	761
	i32.const	0
	local.set	762
	local.get	761
	local.get	762
	i32.ne  
	local.set	763
	i32.const	0
	local.set	764
	i32.const	1
	local.set	765
	local.get	763
	local.get	765
	i32.and 
	local.set	766
	local.get	764
	local.set	767
	block   	
	local.get	766
	i32.eqz
	br_if   	0                               # 0: down to label426
# %bb.175:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	140
	local.set	768
	local.get	768
	i32.load	4
	local.set	769
	local.get	769
	i32.load	0
	local.set	770
	i32.const	14
	local.set	771
	local.get	770
	local.get	771
	i32.ne  
	local.set	772
	local.get	772
	local.set	767
.LBB41_176:                             #   in Loop: Header=BB41_174 Depth=1
	end_block                               # label426:
	local.get	767
	local.set	773
	i32.const	1
	local.set	774
	local.get	773
	local.get	774
	i32.and 
	local.set	775
	block   	
	local.get	775
	i32.eqz
	br_if   	0                               # 0: down to label427
# %bb.177:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	140
	local.set	776
	local.get	776
	i32.load	4
	local.set	777
	local.get	777
	i32.load	0
	local.set	778
	i32.const	13
	local.set	779
	local.get	778
	local.get	779
	i32.eq  
	local.set	780
	i32.const	1
	local.set	781
	local.get	780
	local.get	781
	i32.and 
	local.set	782
	block   	
	local.get	782
	i32.eqz
	br_if   	0                               # 0: down to label428
# %bb.178:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	140
	local.set	783
	local.get	783
	i32.load	4
	local.set	784
	local.get	784
	i32.load	4
	local.set	785
	local.get	785
	i32.load	16
	local.set	786
	i32.const	0
	local.set	787
	local.get	786
	local.get	787
	i32.ne  
	local.set	788
	i32.const	1
	local.set	789
	local.get	788
	local.get	789
	i32.and 
	local.set	790
	local.get	790
	br_if   	0                               # 0: down to label428
# %bb.179:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	140
	local.set	791
	local.get	791
	i32.load	4
	local.set	792
	local.get	792
	i32.load	4
	local.set	793
	local.get	5
	local.get	793
	i32.store	16
	local.get	5
	i32.load	16
	local.set	794
	local.get	794
	i32.load	44
	local.set	795
	block   	
	block   	
	local.get	795
	i32.eqz
	br_if   	0                               # 0: down to label430
# %bb.180:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	16
	local.set	796
	local.get	796
	i32.load	64
	local.set	797
	local.get	5
	i32.load	124
	local.set	798
	local.get	797
	local.get	798
	i32.gt_u
	local.set	799
	i32.const	1
	local.set	800
	local.get	799
	local.get	800
	i32.and 
	local.set	801
	block   	
	block   	
	local.get	801
	i32.eqz
	br_if   	0                               # 0: down to label432
# %bb.181:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	16
	local.set	802
	local.get	802
	i32.load	64
	local.set	803
	local.get	5
	local.get	803
	i32.store	124
	local.get	5
	i32.load	140
	local.set	804
	local.get	5
	local.get	804
	i32.store	112
	br      	1                               # 1: down to label431
.LBB41_182:                             #   in Loop: Header=BB41_174 Depth=1
	end_block                               # label432:
	local.get	5
	i32.load	16
	local.set	805
	local.get	805
	i32.load	64
	local.set	806
	local.get	5
	i32.load	124
	local.set	807
	local.get	806
	local.get	807
	i32.eq  
	local.set	808
	i32.const	1
	local.set	809
	local.get	808
	local.get	809
	i32.and 
	local.set	810
	block   	
	local.get	810
	i32.eqz
	br_if   	0                               # 0: down to label433
# %bb.183:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	112
	local.set	811
	i32.const	0
	local.set	812
	local.get	811
	local.get	812
	i32.ne  
	local.set	813
	i32.const	1
	local.set	814
	local.get	813
	local.get	814
	i32.and 
	local.set	815
	local.get	815
	i32.eqz
	br_if   	0                               # 0: down to label433
# %bb.184:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	16
	local.set	816
	local.get	5
	i32.load	112
	local.set	817
	local.get	817
	i32.load	4
	local.set	818
	local.get	818
	i32.load	4
	local.set	819
	local.get	816
	local.get	819
	call	cmp_user_ids
	local.set	820
	i32.const	0
	local.set	821
	local.get	820
	local.get	821
	i32.gt_s
	local.set	822
	i32.const	1
	local.set	823
	local.get	822
	local.get	823
	i32.and 
	local.set	824
	block   	
	local.get	824
	i32.eqz
	br_if   	0                               # 0: down to label434
# %bb.185:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	140
	local.set	825
	local.get	5
	local.get	825
	i32.store	112
.LBB41_186:                             #   in Loop: Header=BB41_174 Depth=1
	end_block                               # label434:
.LBB41_187:                             #   in Loop: Header=BB41_174 Depth=1
	end_block                               # label433:
.LBB41_188:                             #   in Loop: Header=BB41_174 Depth=1
	end_block                               # label431:
	br      	1                               # 1: down to label429
.LBB41_189:                             #   in Loop: Header=BB41_174 Depth=1
	end_block                               # label430:
	local.get	5
	i32.load	16
	local.set	826
	local.get	826
	i32.load	64
	local.set	827
	local.get	5
	i32.load	120
	local.set	828
	local.get	827
	local.get	828
	i32.gt_u
	local.set	829
	i32.const	1
	local.set	830
	local.get	829
	local.get	830
	i32.and 
	local.set	831
	block   	
	block   	
	local.get	831
	i32.eqz
	br_if   	0                               # 0: down to label436
# %bb.190:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	16
	local.set	832
	local.get	832
	i32.load	64
	local.set	833
	local.get	5
	local.get	833
	i32.store	120
	local.get	5
	i32.load	140
	local.set	834
	local.get	5
	local.get	834
	i32.store	108
	br      	1                               # 1: down to label435
.LBB41_191:                             #   in Loop: Header=BB41_174 Depth=1
	end_block                               # label436:
	local.get	5
	i32.load	16
	local.set	835
	local.get	835
	i32.load	64
	local.set	836
	local.get	5
	i32.load	120
	local.set	837
	local.get	836
	local.get	837
	i32.eq  
	local.set	838
	i32.const	1
	local.set	839
	local.get	838
	local.get	839
	i32.and 
	local.set	840
	block   	
	local.get	840
	i32.eqz
	br_if   	0                               # 0: down to label437
# %bb.192:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	108
	local.set	841
	i32.const	0
	local.set	842
	local.get	841
	local.get	842
	i32.ne  
	local.set	843
	i32.const	1
	local.set	844
	local.get	843
	local.get	844
	i32.and 
	local.set	845
	local.get	845
	i32.eqz
	br_if   	0                               # 0: down to label437
# %bb.193:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	16
	local.set	846
	local.get	5
	i32.load	108
	local.set	847
	local.get	847
	i32.load	4
	local.set	848
	local.get	848
	i32.load	4
	local.set	849
	local.get	846
	local.get	849
	call	cmp_user_ids
	local.set	850
	i32.const	0
	local.set	851
	local.get	850
	local.get	851
	i32.gt_s
	local.set	852
	i32.const	1
	local.set	853
	local.get	852
	local.get	853
	i32.and 
	local.set	854
	block   	
	local.get	854
	i32.eqz
	br_if   	0                               # 0: down to label438
# %bb.194:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	140
	local.set	855
	local.get	5
	local.get	855
	i32.store	108
.LBB41_195:                             #   in Loop: Header=BB41_174 Depth=1
	end_block                               # label438:
.LBB41_196:                             #   in Loop: Header=BB41_174 Depth=1
	end_block                               # label437:
.LBB41_197:                             #   in Loop: Header=BB41_174 Depth=1
	end_block                               # label435:
.LBB41_198:                             #   in Loop: Header=BB41_174 Depth=1
	end_block                               # label429:
.LBB41_199:                             #   in Loop: Header=BB41_174 Depth=1
	end_block                               # label428:
# %bb.200:                              #   in Loop: Header=BB41_174 Depth=1
	local.get	5
	i32.load	140
	local.set	856
	local.get	856
	i32.load	0
	local.set	857
	local.get	5
	local.get	857
	i32.store	140
	br      	1                               # 1: up to label425
.LBB41_201:
	end_block                               # label427:
	end_loop
	local.get	5
	i32.load	112
	local.set	858
	i32.const	0
	local.set	859
	local.get	858
	local.get	859
	i32.ne  
	local.set	860
	i32.const	1
	local.set	861
	local.get	860
	local.get	861
	i32.and 
	local.set	862
	block   	
	block   	
	local.get	862
	i32.eqz
	br_if   	0                               # 0: down to label440
# %bb.202:
	local.get	5
	i32.load	156
	local.set	863
	local.get	5
	local.get	863
	i32.store	140
.LBB41_203:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label441:
	local.get	5
	i32.load	140
	local.set	864
	i32.const	0
	local.set	865
	local.get	864
	local.get	865
	i32.ne  
	local.set	866
	i32.const	0
	local.set	867
	i32.const	1
	local.set	868
	local.get	866
	local.get	868
	i32.and 
	local.set	869
	local.get	867
	local.set	870
	block   	
	local.get	869
	i32.eqz
	br_if   	0                               # 0: down to label442
# %bb.204:                              #   in Loop: Header=BB41_203 Depth=1
	local.get	5
	i32.load	140
	local.set	871
	local.get	871
	i32.load	4
	local.set	872
	local.get	872
	i32.load	0
	local.set	873
	i32.const	14
	local.set	874
	local.get	873
	local.get	874
	i32.ne  
	local.set	875
	local.get	875
	local.set	870
.LBB41_205:                             #   in Loop: Header=BB41_203 Depth=1
	end_block                               # label442:
	local.get	870
	local.set	876
	i32.const	1
	local.set	877
	local.get	876
	local.get	877
	i32.and 
	local.set	878
	block   	
	local.get	878
	i32.eqz
	br_if   	0                               # 0: down to label443
# %bb.206:                              #   in Loop: Header=BB41_203 Depth=1
	local.get	5
	i32.load	140
	local.set	879
	local.get	879
	i32.load	4
	local.set	880
	local.get	880
	i32.load	0
	local.set	881
	i32.const	13
	local.set	882
	local.get	881
	local.get	882
	i32.eq  
	local.set	883
	i32.const	1
	local.set	884
	local.get	883
	local.get	884
	i32.and 
	local.set	885
	block   	
	local.get	885
	i32.eqz
	br_if   	0                               # 0: down to label444
# %bb.207:                              #   in Loop: Header=BB41_203 Depth=1
	local.get	5
	i32.load	140
	local.set	886
	local.get	886
	i32.load	4
	local.set	887
	local.get	887
	i32.load	4
	local.set	888
	local.get	888
	i32.load	16
	local.set	889
	i32.const	0
	local.set	890
	local.get	889
	local.get	890
	i32.ne  
	local.set	891
	i32.const	1
	local.set	892
	local.get	891
	local.get	892
	i32.and 
	local.set	893
	local.get	893
	br_if   	0                               # 0: down to label444
# %bb.208:                              #   in Loop: Header=BB41_203 Depth=1
	local.get	5
	i32.load	140
	local.set	894
	local.get	894
	i32.load	4
	local.set	895
	local.get	895
	i32.load	4
	local.set	896
	local.get	5
	local.get	896
	i32.store	12
	local.get	5
	i32.load	140
	local.set	897
	local.get	5
	i32.load	112
	local.set	898
	local.get	897
	local.get	898
	i32.ne  
	local.set	899
	i32.const	1
	local.set	900
	local.get	899
	local.get	900
	i32.and 
	local.set	901
	block   	
	local.get	901
	i32.eqz
	br_if   	0                               # 0: down to label445
# %bb.209:                              #   in Loop: Header=BB41_203 Depth=1
	local.get	5
	i32.load	12
	local.set	902
	i32.const	0
	local.set	903
	local.get	902
	local.get	903
	i32.store	44
.LBB41_210:                             #   in Loop: Header=BB41_203 Depth=1
	end_block                               # label445:
.LBB41_211:                             #   in Loop: Header=BB41_203 Depth=1
	end_block                               # label444:
# %bb.212:                              #   in Loop: Header=BB41_203 Depth=1
	local.get	5
	i32.load	140
	local.set	904
	local.get	904
	i32.load	0
	local.set	905
	local.get	5
	local.get	905
	i32.store	140
	br      	1                               # 1: up to label441
.LBB41_213:
	end_block                               # label443:
	end_loop
	br      	1                               # 1: down to label439
.LBB41_214:
	end_block                               # label440:
	local.get	5
	i32.load	108
	local.set	906
	i32.const	0
	local.set	907
	local.get	906
	local.get	907
	i32.ne  
	local.set	908
	i32.const	1
	local.set	909
	local.get	908
	local.get	909
	i32.and 
	local.set	910
	block   	
	block   	
	local.get	910
	i32.eqz
	br_if   	0                               # 0: down to label447
# %bb.215:
	local.get	5
	i32.load	108
	local.set	911
	local.get	911
	i32.load	4
	local.set	912
	local.get	912
	i32.load	4
	local.set	913
	i32.const	1
	local.set	914
	local.get	913
	local.get	914
	i32.store	44
	br      	1                               # 1: down to label446
.LBB41_216:
	end_block                               # label447:
	i32.const	0
	local.set	915
	local.get	5
	local.get	915
	i32.store	112
	local.get	5
	i32.load	156
	local.set	916
	local.get	5
	local.get	916
	i32.store	140
.LBB41_217:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label448:
	local.get	5
	i32.load	140
	local.set	917
	i32.const	0
	local.set	918
	local.get	917
	local.get	918
	i32.ne  
	local.set	919
	i32.const	0
	local.set	920
	i32.const	1
	local.set	921
	local.get	919
	local.get	921
	i32.and 
	local.set	922
	local.get	920
	local.set	923
	block   	
	local.get	922
	i32.eqz
	br_if   	0                               # 0: down to label449
# %bb.218:                              #   in Loop: Header=BB41_217 Depth=1
	local.get	5
	i32.load	140
	local.set	924
	local.get	924
	i32.load	4
	local.set	925
	local.get	925
	i32.load	0
	local.set	926
	i32.const	14
	local.set	927
	local.get	926
	local.get	927
	i32.ne  
	local.set	928
	local.get	928
	local.set	923
.LBB41_219:                             #   in Loop: Header=BB41_217 Depth=1
	end_block                               # label449:
	local.get	923
	local.set	929
	i32.const	1
	local.set	930
	local.get	929
	local.get	930
	i32.and 
	local.set	931
	block   	
	local.get	931
	i32.eqz
	br_if   	0                               # 0: down to label450
# %bb.220:                              #   in Loop: Header=BB41_217 Depth=1
	local.get	5
	i32.load	140
	local.set	932
	local.get	932
	i32.load	4
	local.set	933
	local.get	933
	i32.load	0
	local.set	934
	i32.const	13
	local.set	935
	local.get	934
	local.get	935
	i32.eq  
	local.set	936
	i32.const	1
	local.set	937
	local.get	936
	local.get	937
	i32.and 
	local.set	938
	block   	
	block   	
	local.get	938
	i32.eqz
	br_if   	0                               # 0: down to label452
# %bb.221:                              #   in Loop: Header=BB41_217 Depth=1
	local.get	5
	i32.load	140
	local.set	939
	local.get	939
	i32.load	4
	local.set	940
	local.get	940
	i32.load	4
	local.set	941
	local.get	941
	i32.load	16
	local.set	942
	i32.const	0
	local.set	943
	local.get	942
	local.get	943
	i32.ne  
	local.set	944
	i32.const	1
	local.set	945
	local.get	944
	local.get	945
	i32.and 
	local.set	946
	local.get	946
	br_if   	0                               # 0: down to label452
# %bb.222:                              #   in Loop: Header=BB41_217 Depth=1
	local.get	5
	i32.load	112
	local.set	947
	i32.const	0
	local.set	948
	local.get	947
	local.get	948
	i32.ne  
	local.set	949
	i32.const	1
	local.set	950
	local.get	949
	local.get	950
	i32.and 
	local.set	951
	block   	
	local.get	951
	br_if   	0                               # 0: down to label453
# %bb.223:                              #   in Loop: Header=BB41_217 Depth=1
	local.get	5
	i32.load	140
	local.set	952
	local.get	5
	local.get	952
	i32.store	112
	local.get	5
	i32.load	112
	local.set	953
	local.get	953
	i32.load	4
	local.set	954
	local.get	954
	i32.load	4
	local.set	955
	i32.const	1
	local.set	956
	local.get	955
	local.get	956
	i32.store	44
	br      	2                               # 2: down to label451
.LBB41_224:                             #   in Loop: Header=BB41_217 Depth=1
	end_block                               # label453:
	local.get	5
	i32.load	140
	local.set	957
	local.get	957
	i32.load	4
	local.set	958
	local.get	958
	i32.load	4
	local.set	959
	local.get	5
	i32.load	112
	local.set	960
	local.get	960
	i32.load	4
	local.set	961
	local.get	961
	i32.load	4
	local.set	962
	local.get	959
	local.get	962
	call	cmp_user_ids
	local.set	963
	i32.const	0
	local.set	964
	local.get	963
	local.get	964
	i32.gt_s
	local.set	965
	i32.const	1
	local.set	966
	local.get	965
	local.get	966
	i32.and 
	local.set	967
	block   	
	block   	
	local.get	967
	i32.eqz
	br_if   	0                               # 0: down to label455
# %bb.225:                              #   in Loop: Header=BB41_217 Depth=1
	local.get	5
	i32.load	112
	local.set	968
	local.get	968
	i32.load	4
	local.set	969
	local.get	969
	i32.load	4
	local.set	970
	i32.const	0
	local.set	971
	local.get	970
	local.get	971
	i32.store	44
	local.get	5
	i32.load	140
	local.set	972
	local.get	5
	local.get	972
	i32.store	112
	local.get	5
	i32.load	112
	local.set	973
	local.get	973
	i32.load	4
	local.set	974
	local.get	974
	i32.load	4
	local.set	975
	i32.const	1
	local.set	976
	local.get	975
	local.get	976
	i32.store	44
	br      	1                               # 1: down to label454
.LBB41_226:                             #   in Loop: Header=BB41_217 Depth=1
	end_block                               # label455:
	local.get	5
	i32.load	140
	local.set	977
	local.get	977
	i32.load	4
	local.set	978
	local.get	978
	i32.load	4
	local.set	979
	i32.const	0
	local.set	980
	local.get	979
	local.get	980
	i32.store	44
.LBB41_227:                             #   in Loop: Header=BB41_217 Depth=1
	end_block                               # label454:
# %bb.228:                              #   in Loop: Header=BB41_217 Depth=1
.LBB41_229:                             #   in Loop: Header=BB41_217 Depth=1
	end_block                               # label452:
.LBB41_230:                             #   in Loop: Header=BB41_217 Depth=1
	end_block                               # label451:
	local.get	5
	i32.load	140
	local.set	981
	local.get	981
	i32.load	0
	local.set	982
	local.get	5
	local.get	982
	i32.store	140
	br      	1                               # 1: up to label448
.LBB41_231:
	end_block                               # label450:
	end_loop
.LBB41_232:
	end_block                               # label446:
.LBB41_233:
	end_block                               # label439:
	i32.const	160
	local.set	983
	local.get	5
	local.get	983
	i32.add 
	local.set	984
	local.get	984
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.merge_selfsigs_subkey,"",@
	.type	merge_selfsigs_subkey,@function # -- Begin function merge_selfsigs_subkey
merge_selfsigs_subkey:                  # @merge_selfsigs_subkey
	.functype	merge_selfsigs_subkey (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	92
	local.get	4
	local.get	1
	i32.store	88
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	84
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	80
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	60
	call	make_timestamp
	local.set	8
	local.get	4
	local.get	8
	i32.store	52
	i32.const	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	48
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	44
	i32.const	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	40
	local.get	4
	i32.load	88
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	14
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
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label456
# %bb.1:
	i32.const	.L.str.3
	local.set	19
	i32.const	2138
	local.set	20
	i32.const	.L__FUNCTION__.merge_selfsigs_subkey
	local.set	21
	local.get	19
	local.get	20
	local.get	21
	call	g10_log_bug0
	unreachable
.LBB42_2:
	end_block                               # label456:
	local.get	4
	i32.load	92
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	4
	local.get	24
	i32.store	84
	local.get	4
	i32.load	84
	local.set	25
	local.get	25
	i32.load8_u	29
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	i32.const	4
	local.set	29
	local.get	28
	local.get	29
	i32.lt_s
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
	br_if   	0                               # 0: down to label458
# %bb.3:
	br      	1                               # 1: down to label457
.LBB42_4:
	end_block                               # label458:
	local.get	4
	i32.load	84
	local.set	33
	i32.const	64
	local.set	34
	local.get	4
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	local.get	33
	local.get	36
	call	keyid_from_pk
	drop
	local.get	4
	i32.load	88
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	4
	local.get	39
	i32.store	80
	local.get	4
	i32.load	80
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	4
	local.get	41
	i32.store	44
	local.get	4
	i32.load	80
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.store	48
	local.get	4
	i32.load	84
	local.set	44
	local.get	44
	i32.load	60
	local.set	45
	local.get	4
	i32.load	80
	local.set	46
	local.get	46
	local.get	45
	i32.store	60
	local.get	4
	i32.load	84
	local.set	47
	local.get	47
	i32.load	64
	local.set	48
	local.get	4
	i32.load	80
	local.set	49
	local.get	49
	local.get	48
	i32.store	64
	i32.const	0
	local.set	50
	local.get	4
	local.get	50
	i32.store	56
	i32.const	0
	local.set	51
	local.get	4
	local.get	51
	i32.store	60
	local.get	4
	i32.load	88
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	local.get	4
	local.get	53
	i32.store	72
.LBB42_5:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label459:
	local.get	4
	i32.load	72
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	i32.ne  
	local.set	56
	i32.const	0
	local.set	57
	i32.const	1
	local.set	58
	local.get	56
	local.get	58
	i32.and 
	local.set	59
	local.get	57
	local.set	60
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label460
# %bb.6:                                #   in Loop: Header=BB42_5 Depth=1
	local.get	4
	i32.load	72
	local.set	61
	local.get	61
	i32.load	4
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	i32.const	14
	local.set	64
	local.get	63
	local.get	64
	i32.ne  
	local.set	65
	local.get	65
	local.set	60
.LBB42_7:                               #   in Loop: Header=BB42_5 Depth=1
	end_block                               # label460:
	local.get	60
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
	br_if   	0                               # 0: down to label461
# %bb.8:                                #   in Loop: Header=BB42_5 Depth=1
	local.get	4
	i32.load	72
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	i32.const	2
	local.set	72
	local.get	71
	local.get	72
	i32.eq  
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label462
# %bb.9:                                #   in Loop: Header=BB42_5 Depth=1
	local.get	4
	i32.load	72
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	local.get	4
	local.get	78
	i32.store	76
	local.get	4
	i32.load	76
	local.set	79
	local.get	79
	i32.load	4
	local.set	80
	local.get	4
	i32.load	64
	local.set	81
	local.get	80
	local.get	81
	i32.eq  
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
	br_if   	0                               # 0: down to label463
# %bb.10:                               #   in Loop: Header=BB42_5 Depth=1
	local.get	4
	i32.load	76
	local.set	85
	local.get	85
	i32.load	8
	local.set	86
	local.get	4
	i32.load	68
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
	i32.eqz
	br_if   	0                               # 0: down to label463
# %bb.11:                               #   in Loop: Header=BB42_5 Depth=1
	local.get	4
	i32.load	92
	local.set	91
	local.get	4
	i32.load	72
	local.set	92
	i32.const	0
	local.set	93
	local.get	91
	local.get	92
	local.get	93
	call	check_key_signature
	local.set	94
	block   	
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label465
# %bb.12:                               #   in Loop: Header=BB42_5 Depth=1
	br      	1                               # 1: down to label464
.LBB42_13:                              #   in Loop: Header=BB42_5 Depth=1
	end_block                               # label465:
	local.get	4
	i32.load	76
	local.set	95
	local.get	95
	i32.load8_u	21
	local.set	96
	i32.const	255
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	i32.const	40
	local.set	99
	local.get	98
	local.get	99
	i32.eq  
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	block   	
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label467
# %bb.14:                               #   in Loop: Header=BB42_5 Depth=1
	local.get	4
	i32.load	80
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.store	40
	local.get	4
	i32.load	76
	local.set	105
	local.get	4
	i32.load	80
	local.set	106
	i32.const	12
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	105
	local.get	108
	call	sig_to_revoke_info
	br      	1                               # 1: down to label466
.LBB42_15:                              #   in Loop: Header=BB42_5 Depth=1
	end_block                               # label467:
	local.get	4
	i32.load	76
	local.set	109
	local.get	109
	i32.load8_u	21
	local.set	110
	i32.const	255
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	i32.const	24
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
	br_if   	0                               # 0: down to label468
# %bb.16:                               #   in Loop: Header=BB42_5 Depth=1
	local.get	4
	i32.load	76
	local.set	117
	local.get	117
	i32.load	12
	local.set	118
	local.get	4
	i32.load	60
	local.set	119
	local.get	118
	local.get	119
	i32.ge_u
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label468
# %bb.17:                               #   in Loop: Header=BB42_5 Depth=1
	local.get	4
	i32.load	76
	local.set	123
	local.get	123
	i32.load16_u	0
	local.set	124
	i32.const	9
	local.set	125
	local.get	124
	local.get	125
	i32.shr_u
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	i32.const	65535
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	block   	
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label470
# %bb.18:                               #   in Loop: Header=BB42_5 Depth=1
	br      	1                               # 1: down to label469
.LBB42_19:                              #   in Loop: Header=BB42_5 Depth=1
	end_block                               # label470:
	local.get	4
	i32.load	76
	local.set	131
	local.get	131
	i32.load	12
	local.set	132
	local.get	4
	local.get	132
	i32.store	60
	local.get	4
	i32.load	72
	local.set	133
	local.get	4
	local.get	133
	i32.store	56
	local.get	4
	i32.load	56
	local.set	134
	local.get	134
	i32.load	4
	local.set	135
	local.get	135
	i32.load	4
	local.set	136
	local.get	136
	i32.load16_u	0
	local.set	137
	i32.const	-5
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	local.get	136
	local.get	139
	i32.store16	0
.LBB42_20:                              #   in Loop: Header=BB42_5 Depth=1
	end_block                               # label469:
.LBB42_21:                              #   in Loop: Header=BB42_5 Depth=1
	end_block                               # label468:
.LBB42_22:                              #   in Loop: Header=BB42_5 Depth=1
	end_block                               # label466:
.LBB42_23:                              #   in Loop: Header=BB42_5 Depth=1
	end_block                               # label464:
.LBB42_24:                              #   in Loop: Header=BB42_5 Depth=1
	end_block                               # label463:
.LBB42_25:                              #   in Loop: Header=BB42_5 Depth=1
	end_block                               # label462:
# %bb.26:                               #   in Loop: Header=BB42_5 Depth=1
	local.get	4
	i32.load	72
	local.set	140
	local.get	140
	i32.load	0
	local.set	141
	local.get	4
	local.get	141
	i32.store	72
	br      	1                               # 1: up to label459
.LBB42_27:
	end_block                               # label461:
	end_loop
	local.get	4
	i32.load	56
	local.set	142
	i32.const	0
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
	br_if   	0                               # 0: down to label471
# %bb.28:
	br      	1                               # 1: down to label457
.LBB42_29:
	end_block                               # label471:
	local.get	4
	i32.load	56
	local.set	147
	local.get	147
	i32.load	4
	local.set	148
	local.get	148
	i32.load	4
	local.set	149
	local.get	4
	local.get	149
	i32.store	76
	local.get	4
	i32.load	76
	local.set	150
	local.get	150
	i32.load16_u	0
	local.set	151
	i32.const	4
	local.set	152
	local.get	151
	local.get	152
	i32.or  
	local.set	153
	local.get	150
	local.get	153
	i32.store16	0
	local.get	4
	i32.load	76
	local.set	154
	local.get	154
	call	parse_key_usage
	local.set	155
	local.get	4
	local.get	155
	i32.store	48
	local.get	4
	i32.load	48
	local.set	156
	block   	
	block   	
	local.get	156
	br_if   	0                               # 0: down to label473
# %bb.30:
	local.get	4
	i32.load	80
	local.set	157
	local.get	157
	i32.load8_u	31
	local.set	158
	i32.const	255
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	local.get	160
	call	openpgp_pk_algo_usage
	local.set	161
	local.get	4
	local.get	161
	i32.store	48
	br      	1                               # 1: down to label472
.LBB42_31:
	end_block                               # label473:
	local.get	4
	i32.load	80
	local.set	162
	local.get	162
	i32.load8_u	31
	local.set	163
	i32.const	255
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	165
	call	openpgp_pk_algo_usage
	local.set	166
	local.get	4
	local.get	166
	i32.store	32
	local.get	4
	i32.load	32
	local.set	167
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label474
# %bb.32:
	local.get	4
	i32.load	32
	local.set	168
	local.get	4
	i32.load	48
	local.set	169
	local.get	169
	local.get	168
	i32.and 
	local.set	170
	local.get	4
	local.get	170
	i32.store	48
.LBB42_33:
	end_block                               # label474:
.LBB42_34:
	end_block                               # label472:
	local.get	4
	i32.load	48
	local.set	171
	local.get	4
	i32.load	80
	local.set	172
	local.get	172
	local.get	171
	i32.store8	32
	local.get	4
	i32.load	76
	local.set	173
	local.get	173
	i32.load	44
	local.set	174
	i32.const	9
	local.set	175
	i32.const	0
	local.set	176
	local.get	174
	local.get	175
	local.get	176
	call	parse_sig_subpkt
	local.set	177
	local.get	4
	local.get	177
	i32.store	36
	local.get	4
	i32.load	36
	local.set	178
	i32.const	0
	local.set	179
	local.get	178
	local.get	179
	i32.ne  
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
	br_if   	0                               # 0: down to label476
# %bb.35:
	local.get	4
	i32.load	36
	local.set	183
	local.get	183
	call	buf32_to_u32
	local.set	184
	local.get	184
	i32.eqz
	br_if   	0                               # 0: down to label476
# %bb.36:
	local.get	4
	i32.load	44
	local.set	185
	local.get	4
	i32.load	36
	local.set	186
	local.get	186
	call	buf32_to_u32
	local.set	187
	local.get	185
	local.get	187
	i32.add 
	local.set	188
	local.get	4
	local.get	188
	i32.store	40
	br      	1                               # 1: down to label475
.LBB42_37:
	end_block                               # label476:
	i32.const	0
	local.set	189
	local.get	4
	local.get	189
	i32.store	40
.LBB42_38:
	end_block                               # label475:
	local.get	4
	i32.load	40
	local.set	190
	local.get	4
	i32.load	52
	local.set	191
	local.get	190
	local.get	191
	i32.ge_u
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
	br_if   	0                               # 0: down to label478
# %bb.39:
	i32.const	0
	local.set	195
	local.get	195
	local.set	196
	br      	1                               # 1: down to label477
.LBB42_40:
	end_block                               # label478:
	local.get	4
	i32.load	40
	local.set	197
	local.get	197
	local.set	196
.LBB42_41:
	end_block                               # label477:
	local.get	196
	local.set	198
	local.get	4
	i32.load	80
	local.set	199
	local.get	199
	local.get	198
	i32.store	36
	local.get	4
	i32.load	40
	local.set	200
	local.get	4
	i32.load	80
	local.set	201
	local.get	201
	local.get	200
	i32.store	4
	i32.const	0
	local.set	202
	local.get	202
	i32.load	opt+236
	local.set	203
	i32.const	2
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
	br_if   	0                               # 0: down to label480
# %bb.42:
	local.get	4
	i32.load	80
	local.set	208
	local.get	208
	i32.load8_u	31
	local.set	209
	i32.const	255
	local.set	210
	local.get	209
	local.get	210
	i32.and 
	local.set	211
	i32.const	20
	local.set	212
	local.get	211
	local.get	212
	i32.eq  
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	local.get	215
	i32.eqz
	br_if   	0                               # 0: down to label480
# %bb.43:
	br      	1                               # 1: down to label479
.LBB42_44:
	end_block                               # label480:
	local.get	4
	i32.load	80
	local.set	216
	local.get	216
	i32.load8_u	31
	local.set	217
	i32.const	255
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	local.get	219
	call	check_pubkey_algo
	local.set	220
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label481
# %bb.45:
	br      	2                               # 2: down to label457
.LBB42_46:
	end_block                               # label481:
.LBB42_47:
	end_block                               # label479:
	local.get	4
	i32.load	80
	local.set	221
	i32.const	1
	local.set	222
	local.get	221
	local.get	222
	i32.store	48
	local.get	4
	i32.load	80
	local.set	223
	local.get	223
	i32.load8_u	56
	local.set	224
	i32.const	255
	local.set	225
	local.get	224
	local.get	225
	i32.and 
	local.set	226
	local.get	226
	br_if   	0                               # 0: down to label457
# %bb.48:
	i32.const	0
	local.set	227
	local.get	4
	local.get	227
	i32.store	28
	i32.const	0
	local.set	228
	local.get	4
	local.get	228
	i32.store	20
	i32.const	0
	local.set	229
	local.get	4
	local.get	229
	i32.store	60
.LBB42_49:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label483:
	local.get	4
	i32.load	76
	local.set	230
	local.get	230
	i32.load	44
	local.set	231
	i32.const	32
	local.set	232
	i32.const	24
	local.set	233
	local.get	4
	local.get	233
	i32.add 
	local.set	234
	local.get	234
	local.set	235
	i32.const	28
	local.set	236
	local.get	4
	local.get	236
	i32.add 
	local.set	237
	local.get	237
	local.set	238
	i32.const	0
	local.set	239
	local.get	231
	local.get	232
	local.get	235
	local.get	238
	local.get	239
	call	enum_sig_subpkt
	local.set	240
	local.get	4
	local.get	240
	i32.store	36
	i32.const	0
	local.set	241
	local.get	240
	local.get	241
	i32.ne  
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	local.get	244
	i32.eqz
	br_if   	1                               # 1: down to label482
# %bb.50:                               #   in Loop: Header=BB42_49 Depth=1
	local.get	4
	i32.load	24
	local.set	245
	i32.const	3
	local.set	246
	local.get	245
	local.get	246
	i32.gt_u
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.and 
	local.set	249
	block   	
	local.get	249
	i32.eqz
	br_if   	0                               # 0: down to label484
# %bb.51:                               #   in Loop: Header=BB42_49 Depth=1
	local.get	4
	i32.load	36
	local.set	250
	local.get	250
	i32.load8_u	0
	local.set	251
	i32.const	255
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	i32.const	3
	local.set	254
	local.get	253
	local.get	254
	i32.eq  
	local.set	255
	i32.const	1
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	block   	
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label486
# %bb.52:                               #   in Loop: Header=BB42_49 Depth=1
	local.get	4
	i32.load	36
	local.set	258
	local.get	258
	i32.load8_u	2
	local.set	259
	i32.const	255
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	i32.const	25
	local.set	262
	local.get	261
	local.get	262
	i32.eq  
	local.set	263
	i32.const	1
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	local.get	265
	br_if   	1                               # 1: down to label485
.LBB42_53:                              #   in Loop: Header=BB42_49 Depth=1
	end_block                               # label486:
	local.get	4
	i32.load	36
	local.set	266
	local.get	266
	i32.load8_u	0
	local.set	267
	i32.const	255
	local.set	268
	local.get	267
	local.get	268
	i32.and 
	local.set	269
	i32.const	4
	local.set	270
	local.get	269
	local.get	270
	i32.eq  
	local.set	271
	i32.const	1
	local.set	272
	local.get	271
	local.get	272
	i32.and 
	local.set	273
	local.get	273
	i32.eqz
	br_if   	1                               # 1: down to label484
# %bb.54:                               #   in Loop: Header=BB42_49 Depth=1
	local.get	4
	i32.load	36
	local.set	274
	local.get	274
	i32.load8_u	1
	local.set	275
	i32.const	255
	local.set	276
	local.get	275
	local.get	276
	i32.and 
	local.set	277
	i32.const	25
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
	local.get	281
	i32.eqz
	br_if   	1                               # 1: down to label484
.LBB42_55:                              #   in Loop: Header=BB42_49 Depth=1
	end_block                               # label485:
	local.get	4
	i32.load	36
	local.set	282
	local.get	4
	i32.load	24
	local.set	283
	local.get	282
	local.get	283
	call	buf_to_sig
	local.set	284
	local.get	4
	local.get	284
	i32.store	16
	local.get	4
	i32.load	16
	local.set	285
	i32.const	0
	local.set	286
	local.get	285
	local.get	286
	i32.ne  
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
	br_if   	0                               # 0: down to label487
# %bb.56:                               #   in Loop: Header=BB42_49 Depth=1
	local.get	4
	i32.load	16
	local.set	290
	local.get	290
	i32.load	12
	local.set	291
	local.get	4
	i32.load	60
	local.set	292
	local.get	291
	local.get	292
	i32.gt_u
	local.set	293
	i32.const	1
	local.set	294
	local.get	293
	local.get	294
	i32.and 
	local.set	295
	block   	
	block   	
	local.get	295
	i32.eqz
	br_if   	0                               # 0: down to label489
# %bb.57:                               #   in Loop: Header=BB42_49 Depth=1
	local.get	4
	i32.load	20
	local.set	296
	i32.const	0
	local.set	297
	local.get	296
	local.get	297
	i32.ne  
	local.set	298
	i32.const	1
	local.set	299
	local.get	298
	local.get	299
	i32.and 
	local.set	300
	block   	
	local.get	300
	i32.eqz
	br_if   	0                               # 0: down to label490
# %bb.58:                               #   in Loop: Header=BB42_49 Depth=1
	local.get	4
	i32.load	20
	local.set	301
	local.get	301
	call	free_seckey_enc
.LBB42_59:                              #   in Loop: Header=BB42_49 Depth=1
	end_block                               # label490:
	local.get	4
	i32.load	16
	local.set	302
	local.get	4
	local.get	302
	i32.store	20
	local.get	4
	i32.load	20
	local.set	303
	local.get	303
	i32.load	12
	local.set	304
	local.get	4
	local.get	304
	i32.store	60
	br      	1                               # 1: down to label488
.LBB42_60:                              #   in Loop: Header=BB42_49 Depth=1
	end_block                               # label489:
	local.get	4
	i32.load	16
	local.set	305
	local.get	305
	call	free_seckey_enc
.LBB42_61:                              #   in Loop: Header=BB42_49 Depth=1
	end_block                               # label488:
.LBB42_62:                              #   in Loop: Header=BB42_49 Depth=1
	end_block                               # label487:
.LBB42_63:                              #   in Loop: Header=BB42_49 Depth=1
	end_block                               # label484:
	br      	0                               # 0: up to label483
.LBB42_64:
	end_loop
	end_block                               # label482:
	i32.const	0
	local.set	306
	local.get	4
	local.get	306
	i32.store	28
.LBB42_65:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label492:
	local.get	4
	i32.load	76
	local.set	307
	local.get	307
	i32.load	48
	local.set	308
	i32.const	32
	local.set	309
	i32.const	24
	local.set	310
	local.get	4
	local.get	310
	i32.add 
	local.set	311
	local.get	311
	local.set	312
	i32.const	28
	local.set	313
	local.get	4
	local.get	313
	i32.add 
	local.set	314
	local.get	314
	local.set	315
	i32.const	0
	local.set	316
	local.get	308
	local.get	309
	local.get	312
	local.get	315
	local.get	316
	call	enum_sig_subpkt
	local.set	317
	local.get	4
	local.get	317
	i32.store	36
	i32.const	0
	local.set	318
	local.get	317
	local.get	318
	i32.ne  
	local.set	319
	i32.const	1
	local.set	320
	local.get	319
	local.get	320
	i32.and 
	local.set	321
	local.get	321
	i32.eqz
	br_if   	1                               # 1: down to label491
# %bb.66:                               #   in Loop: Header=BB42_65 Depth=1
	local.get	4
	i32.load	24
	local.set	322
	i32.const	3
	local.set	323
	local.get	322
	local.get	323
	i32.gt_u
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
	br_if   	0                               # 0: down to label493
# %bb.67:                               #   in Loop: Header=BB42_65 Depth=1
	local.get	4
	i32.load	36
	local.set	327
	local.get	327
	i32.load8_u	0
	local.set	328
	i32.const	255
	local.set	329
	local.get	328
	local.get	329
	i32.and 
	local.set	330
	i32.const	3
	local.set	331
	local.get	330
	local.get	331
	i32.eq  
	local.set	332
	i32.const	1
	local.set	333
	local.get	332
	local.get	333
	i32.and 
	local.set	334
	block   	
	block   	
	local.get	334
	i32.eqz
	br_if   	0                               # 0: down to label495
# %bb.68:                               #   in Loop: Header=BB42_65 Depth=1
	local.get	4
	i32.load	36
	local.set	335
	local.get	335
	i32.load8_u	2
	local.set	336
	i32.const	255
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	i32.const	25
	local.set	339
	local.get	338
	local.get	339
	i32.eq  
	local.set	340
	i32.const	1
	local.set	341
	local.get	340
	local.get	341
	i32.and 
	local.set	342
	local.get	342
	br_if   	1                               # 1: down to label494
.LBB42_69:                              #   in Loop: Header=BB42_65 Depth=1
	end_block                               # label495:
	local.get	4
	i32.load	36
	local.set	343
	local.get	343
	i32.load8_u	0
	local.set	344
	i32.const	255
	local.set	345
	local.get	344
	local.get	345
	i32.and 
	local.set	346
	i32.const	4
	local.set	347
	local.get	346
	local.get	347
	i32.eq  
	local.set	348
	i32.const	1
	local.set	349
	local.get	348
	local.get	349
	i32.and 
	local.set	350
	local.get	350
	i32.eqz
	br_if   	1                               # 1: down to label493
# %bb.70:                               #   in Loop: Header=BB42_65 Depth=1
	local.get	4
	i32.load	36
	local.set	351
	local.get	351
	i32.load8_u	1
	local.set	352
	i32.const	255
	local.set	353
	local.get	352
	local.get	353
	i32.and 
	local.set	354
	i32.const	25
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
	local.get	358
	i32.eqz
	br_if   	1                               # 1: down to label493
.LBB42_71:                              #   in Loop: Header=BB42_65 Depth=1
	end_block                               # label494:
	local.get	4
	i32.load	36
	local.set	359
	local.get	4
	i32.load	24
	local.set	360
	local.get	359
	local.get	360
	call	buf_to_sig
	local.set	361
	local.get	4
	local.get	361
	i32.store	12
	local.get	4
	i32.load	12
	local.set	362
	i32.const	0
	local.set	363
	local.get	362
	local.get	363
	i32.ne  
	local.set	364
	i32.const	1
	local.set	365
	local.get	364
	local.get	365
	i32.and 
	local.set	366
	block   	
	local.get	366
	i32.eqz
	br_if   	0                               # 0: down to label496
# %bb.72:                               #   in Loop: Header=BB42_65 Depth=1
	local.get	4
	i32.load	12
	local.set	367
	local.get	367
	i32.load	12
	local.set	368
	local.get	4
	i32.load	60
	local.set	369
	local.get	368
	local.get	369
	i32.gt_u
	local.set	370
	i32.const	1
	local.set	371
	local.get	370
	local.get	371
	i32.and 
	local.set	372
	block   	
	block   	
	local.get	372
	i32.eqz
	br_if   	0                               # 0: down to label498
# %bb.73:                               #   in Loop: Header=BB42_65 Depth=1
	local.get	4
	i32.load	20
	local.set	373
	i32.const	0
	local.set	374
	local.get	373
	local.get	374
	i32.ne  
	local.set	375
	i32.const	1
	local.set	376
	local.get	375
	local.get	376
	i32.and 
	local.set	377
	block   	
	local.get	377
	i32.eqz
	br_if   	0                               # 0: down to label499
# %bb.74:                               #   in Loop: Header=BB42_65 Depth=1
	local.get	4
	i32.load	20
	local.set	378
	local.get	378
	call	free_seckey_enc
.LBB42_75:                              #   in Loop: Header=BB42_65 Depth=1
	end_block                               # label499:
	local.get	4
	i32.load	12
	local.set	379
	local.get	4
	local.get	379
	i32.store	20
	local.get	4
	i32.load	20
	local.set	380
	local.get	380
	i32.load	12
	local.set	381
	local.get	4
	local.get	381
	i32.store	60
	br      	1                               # 1: down to label497
.LBB42_76:                              #   in Loop: Header=BB42_65 Depth=1
	end_block                               # label498:
	local.get	4
	i32.load	12
	local.set	382
	local.get	382
	call	free_seckey_enc
.LBB42_77:                              #   in Loop: Header=BB42_65 Depth=1
	end_block                               # label497:
.LBB42_78:                              #   in Loop: Header=BB42_65 Depth=1
	end_block                               # label496:
.LBB42_79:                              #   in Loop: Header=BB42_65 Depth=1
	end_block                               # label493:
	br      	0                               # 0: up to label492
.LBB42_80:
	end_loop
	end_block                               # label491:
	local.get	4
	i32.load	20
	local.set	383
	i32.const	0
	local.set	384
	local.get	383
	local.get	384
	i32.ne  
	local.set	385
	i32.const	1
	local.set	386
	local.get	385
	local.get	386
	i32.and 
	local.set	387
	block   	
	local.get	387
	i32.eqz
	br_if   	0                               # 0: down to label500
# %bb.81:
	local.get	4
	i32.load	84
	local.set	388
	local.get	4
	i32.load	80
	local.set	389
	local.get	4
	i32.load	20
	local.set	390
	local.get	388
	local.get	389
	local.get	390
	call	check_backsig
	local.set	391
	block   	
	block   	
	local.get	391
	br_if   	0                               # 0: down to label502
# %bb.82:
	local.get	4
	i32.load	80
	local.set	392
	i32.const	2
	local.set	393
	local.get	392
	local.get	393
	i32.store8	56
	br      	1                               # 1: down to label501
.LBB42_83:
	end_block                               # label502:
	local.get	4
	i32.load	80
	local.set	394
	i32.const	1
	local.set	395
	local.get	394
	local.get	395
	i32.store8	56
.LBB42_84:
	end_block                               # label501:
	local.get	4
	i32.load	20
	local.set	396
	local.get	396
	call	free_seckey_enc
.LBB42_85:
	end_block                               # label500:
.LBB42_86:
	end_block                               # label457:
	i32.const	96
	local.set	397
	local.get	4
	local.get	397
	i32.add 
	local.set	398
	local.get	398
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.sig_to_revoke_info,"",@
	.type	sig_to_revoke_info,@function    # -- Begin function sig_to_revoke_info
sig_to_revoke_info:                     # @sig_to_revoke_info
	.functype	sig_to_revoke_info (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
	local.set	5
	local.get	5
	i32.load	12
	local.set	6
	local.get	4
	i32.load	8
	local.set	7
	local.get	7
	local.get	6
	i32.store	0
	local.get	4
	i32.load	12
	local.set	8
	local.get	8
	i32.load8_u	22
	local.set	9
	local.get	4
	i32.load	8
	local.set	10
	local.get	10
	local.get	9
	i32.store8	12
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	4
	i32.load	8
	local.set	13
	local.get	13
	local.get	12
	i32.store	4
	local.get	4
	i32.load	12
	local.set	14
	local.get	14
	i32.load	8
	local.set	15
	local.get	4
	i32.load	8
	local.set	16
	local.get	16
	local.get	15
	i32.store	8
	return
	end_function
                                        # -- End function
	.section	.text.parse_key_usage,"",@
	.type	parse_key_usage,@function       # -- Begin function parse_key_usage
parse_key_usage:                        # @parse_key_usage
	.functype	parse_key_usage (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	27
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
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label504
# %bb.1:
	local.get	3
	i32.load	16
	local.set	17
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label504
# %bb.2:
	local.get	3
	i32.load	20
	local.set	18
	local.get	18
	i32.load8_u	0
	local.set	19
	local.get	3
	local.get	19
	i32.store8	15
	local.get	3
	i32.load8_u	15
	local.set	20
	i32.const	255
	local.set	21
	local.get	20
	local.get	21
	i32.and 
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
	br_if   	0                               # 0: down to label505
# %bb.3:
	local.get	3
	i32.load	24
	local.set	25
	i32.const	4
	local.set	26
	local.get	25
	local.get	26
	i32.or  
	local.set	27
	local.get	3
	local.get	27
	i32.store	24
	local.get	3
	i32.load8_u	15
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	-2
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	3
	local.get	32
	i32.store8	15
.LBB44_4:
	end_block                               # label505:
	local.get	3
	i32.load8_u	15
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	i32.const	2
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label506
# %bb.5:
	local.get	3
	i32.load	24
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.or  
	local.set	40
	local.get	3
	local.get	40
	i32.store	24
	local.get	3
	i32.load8_u	15
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	i32.const	-3
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	3
	local.get	45
	i32.store8	15
.LBB44_6:
	end_block                               # label506:
	local.get	3
	i32.load8_u	15
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	i32.const	12
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label507
# %bb.7:
	local.get	3
	i32.load	24
	local.set	51
	i32.const	2
	local.set	52
	local.get	51
	local.get	52
	i32.or  
	local.set	53
	local.get	3
	local.get	53
	i32.store	24
	local.get	3
	i32.load8_u	15
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	i32.const	-13
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	3
	local.get	58
	i32.store8	15
.LBB44_8:
	end_block                               # label507:
	local.get	3
	i32.load8_u	15
	local.set	59
	i32.const	255
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	i32.const	32
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label508
# %bb.9:
	local.get	3
	i32.load	24
	local.set	64
	i32.const	8
	local.set	65
	local.get	64
	local.get	65
	i32.or  
	local.set	66
	local.get	3
	local.get	66
	i32.store	24
	local.get	3
	i32.load8_u	15
	local.set	67
	i32.const	255
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	i32.const	-33
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	3
	local.get	71
	i32.store8	15
.LBB44_10:
	end_block                               # label508:
	local.get	3
	i32.load8_u	15
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
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label509
# %bb.11:
	local.get	3
	i32.load	24
	local.set	81
	i32.const	128
	local.set	82
	local.get	81
	local.get	82
	i32.or  
	local.set	83
	local.get	3
	local.get	83
	i32.store	24
.LBB44_12:
	end_block                               # label509:
	local.get	3
	i32.load	24
	local.set	84
	block   	
	local.get	84
	br_if   	0                               # 0: down to label510
# %bb.13:
	local.get	3
	i32.load	24
	local.set	85
	i32.const	256
	local.set	86
	local.get	85
	local.get	86
	i32.or  
	local.set	87
	local.get	3
	local.get	87
	i32.store	24
.LBB44_14:
	end_block                               # label510:
	br      	1                               # 1: down to label503
.LBB44_15:
	end_block                               # label504:
	local.get	3
	i32.load	20
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
	br_if   	0                               # 0: down to label511
# %bb.16:
	local.get	3
	i32.load	24
	local.set	93
	i32.const	256
	local.set	94
	local.get	93
	local.get	94
	i32.or  
	local.set	95
	local.get	3
	local.get	95
	i32.store	24
.LBB44_17:
	end_block                               # label511:
.LBB44_18:
	end_block                               # label503:
	local.get	3
	i32.load	24
	local.set	96
	i32.const	32
	local.set	97
	local.get	3
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	global.set	__stack_pointer
	local.get	96
	return
	end_function
                                        # -- End function
	.section	.text.fixup_uidnode,"",@
	.type	fixup_uidnode,@function         # -- Begin function fixup_uidnode
fixup_uidnode:                          # @fixup_uidnode
	.functype	fixup_uidnode (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	4
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	5
	local.get	8
	i32.store	48
	local.get	5
	i32.load	56
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	5
	local.get	11
	i32.store	44
	local.get	5
	i32.load	44
	local.set	12
	local.get	12
	i32.load16_u	0
	local.set	13
	i32.const	4
	local.set	14
	local.get	13
	local.get	14
	i32.or  
	local.set	15
	local.get	12
	local.get	15
	i32.store16	0
	local.get	5
	i32.load	48
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	64
	local.get	5
	i32.load	44
	local.set	18
	local.get	18
	i32.load8_u	21
	local.set	19
	i32.const	255
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	i32.const	48
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
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label513
# %bb.1:
	local.get	5
	i32.load	48
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.store	48
	br      	1                               # 1: down to label512
.LBB45_2:
	end_block                               # label513:
	local.get	5
	i32.load	48
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	48
# %bb.3:
	local.get	5
	i32.load	44
	local.set	30
	local.get	30
	i32.load	16
	local.set	31
	local.get	5
	i32.load	48
	local.set	32
	local.get	32
	local.get	31
	i32.store	56
	local.get	5
	i32.load	44
	local.set	33
	local.get	33
	i32.load16_u	0
	local.set	34
	i32.const	9
	local.set	35
	local.get	34
	local.get	35
	i32.shr_u
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	i32.const	65535
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label514
# %bb.4:
	local.get	5
	i32.load	48
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.store	52
	br      	1                               # 1: down to label512
.LBB45_5:
	end_block                               # label514:
	local.get	5
	i32.load	48
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.store	52
# %bb.6:
	local.get	5
	i32.load	44
	local.set	45
	local.get	45
	i32.load	12
	local.set	46
	local.get	5
	i32.load	48
	local.set	47
	local.get	47
	local.get	46
	i32.store	64
	local.get	5
	i32.load	44
	local.set	48
	local.get	48
	i32.load8_u	20
	local.set	49
	local.get	5
	i32.load	48
	local.set	50
	local.get	50
	local.get	49
	i32.store8	68
	local.get	5
	i32.load	48
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.store	52
	local.get	5
	i32.load	44
	local.set	53
	local.get	53
	call	parse_key_usage
	local.set	54
	local.get	5
	i32.load	48
	local.set	55
	local.get	55
	local.get	54
	i32.store	28
	local.get	5
	i32.load	44
	local.set	56
	local.get	56
	i32.load	44
	local.set	57
	i32.const	9
	local.set	58
	i32.const	0
	local.set	59
	local.get	57
	local.get	58
	local.get	59
	call	parse_sig_subpkt
	local.set	60
	local.get	5
	local.get	60
	i32.store	40
	local.get	5
	i32.load	40
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
	br_if   	0                               # 0: down to label516
# %bb.7:
	local.get	5
	i32.load	40
	local.set	66
	local.get	66
	call	buf32_to_u32
	local.set	67
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label516
# %bb.8:
	local.get	5
	i32.load	52
	local.set	68
	local.get	5
	i32.load	40
	local.set	69
	local.get	69
	call	buf32_to_u32
	local.set	70
	local.get	68
	local.get	70
	i32.add 
	local.set	71
	local.get	5
	i32.load	48
	local.set	72
	local.get	72
	local.get	71
	i32.store	32
	br      	1                               # 1: down to label515
.LBB45_9:
	end_block                               # label516:
	local.get	5
	i32.load	48
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.store	32
.LBB45_10:
	end_block                               # label515:
	local.get	5
	i32.load	48
	local.set	75
	i32.const	0
	local.set	76
	local.get	75
	local.get	76
	i32.store	44
	local.get	5
	i32.load	44
	local.set	77
	local.get	77
	i32.load	44
	local.set	78
	i32.const	25
	local.set	79
	i32.const	0
	local.set	80
	local.get	78
	local.get	79
	local.get	80
	call	parse_sig_subpkt
	local.set	81
	local.get	5
	local.get	81
	i32.store	40
	local.get	5
	i32.load	40
	local.set	82
	i32.const	0
	local.set	83
	local.get	82
	local.get	83
	i32.ne  
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
	br_if   	0                               # 0: down to label517
# %bb.11:
	local.get	5
	i32.load	40
	local.set	87
	local.get	87
	i32.load8_u	0
	local.set	88
	i32.const	255
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label517
# %bb.12:
	local.get	5
	i32.load	48
	local.set	91
	i32.const	2
	local.set	92
	local.get	91
	local.get	92
	i32.store	44
.LBB45_13:
	end_block                               # label517:
	local.get	5
	i32.load	44
	local.set	93
	local.get	93
	i32.load	44
	local.set	94
	i32.const	11
	local.set	95
	i32.const	24
	local.set	96
	local.get	5
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	local.set	98
	local.get	94
	local.get	95
	local.get	98
	call	parse_sig_subpkt
	local.set	99
	local.get	5
	local.get	99
	i32.store	40
	local.get	5
	i32.load	40
	local.set	100
	local.get	5
	local.get	100
	i32.store	36
	local.get	5
	i32.load	40
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
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label519
# %bb.14:
	local.get	5
	i32.load	24
	local.set	106
	local.get	106
	local.set	107
	br      	1                               # 1: down to label518
.LBB45_15:
	end_block                               # label519:
	i32.const	0
	local.set	108
	local.get	108
	local.set	107
.LBB45_16:
	end_block                               # label518:
	local.get	107
	local.set	109
	local.get	5
	local.get	109
	i32.store	20
	local.get	5
	i32.load	44
	local.set	110
	local.get	110
	i32.load	44
	local.set	111
	i32.const	21
	local.set	112
	i32.const	24
	local.set	113
	local.get	5
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	local.set	115
	local.get	111
	local.get	112
	local.get	115
	call	parse_sig_subpkt
	local.set	116
	local.get	5
	local.get	116
	i32.store	40
	local.get	5
	i32.load	40
	local.set	117
	local.get	5
	local.get	117
	i32.store	32
	local.get	5
	i32.load	40
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
	block   	
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label521
# %bb.17:
	local.get	5
	i32.load	24
	local.set	123
	local.get	123
	local.set	124
	br      	1                               # 1: down to label520
.LBB45_18:
	end_block                               # label521:
	i32.const	0
	local.set	125
	local.get	125
	local.set	124
.LBB45_19:
	end_block                               # label520:
	local.get	124
	local.set	126
	local.get	5
	local.get	126
	i32.store	16
	local.get	5
	i32.load	44
	local.set	127
	local.get	127
	i32.load	44
	local.set	128
	i32.const	22
	local.set	129
	i32.const	24
	local.set	130
	local.get	5
	local.get	130
	i32.add 
	local.set	131
	local.get	131
	local.set	132
	local.get	128
	local.get	129
	local.get	132
	call	parse_sig_subpkt
	local.set	133
	local.get	5
	local.get	133
	i32.store	40
	local.get	5
	i32.load	40
	local.set	134
	local.get	5
	local.get	134
	i32.store	28
	local.get	5
	i32.load	40
	local.set	135
	i32.const	0
	local.set	136
	local.get	135
	local.get	136
	i32.ne  
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	block   	
	block   	
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label523
# %bb.20:
	local.get	5
	i32.load	24
	local.set	140
	local.get	140
	local.set	141
	br      	1                               # 1: down to label522
.LBB45_21:
	end_block                               # label523:
	i32.const	0
	local.set	142
	local.get	142
	local.set	141
.LBB45_22:
	end_block                               # label522:
	local.get	141
	local.set	143
	local.get	5
	local.get	143
	i32.store	12
	local.get	5
	i32.load	48
	local.set	144
	local.get	144
	i32.load	60
	local.set	145
	i32.const	0
	local.set	146
	local.get	145
	local.get	146
	i32.ne  
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
	br_if   	0                               # 0: down to label524
# %bb.23:
	local.get	5
	i32.load	48
	local.set	150
	local.get	150
	i32.load	60
	local.set	151
	local.get	151
	call	xfree
.LBB45_24:
	end_block                               # label524:
	local.get	5
	i32.load	20
	local.set	152
	local.get	5
	i32.load	16
	local.set	153
	local.get	152
	local.get	153
	i32.add 
	local.set	154
	local.get	5
	i32.load	12
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	5
	local.get	156
	i32.store	24
	local.get	5
	i32.load	24
	local.set	157
	block   	
	block   	
	local.get	157
	br_if   	0                               # 0: down to label526
# %bb.25:
	local.get	5
	i32.load	48
	local.set	158
	i32.const	0
	local.set	159
	local.get	158
	local.get	159
	i32.store	60
	br      	1                               # 1: down to label525
.LBB45_26:
	end_block                               # label526:
	local.get	5
	i32.load	24
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.add 
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.shl 
	local.set	164
	local.get	164
	call	xmalloc
	local.set	165
	local.get	5
	i32.load	48
	local.set	166
	local.get	166
	local.get	165
	i32.store	60
	i32.const	0
	local.set	167
	local.get	5
	local.get	167
	i32.store	24
.LBB45_27:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label528:
	local.get	5
	i32.load	20
	local.set	168
	local.get	168
	i32.eqz
	br_if   	1                               # 1: down to label527
# %bb.28:                               #   in Loop: Header=BB45_27 Depth=1
	local.get	5
	i32.load	48
	local.set	169
	local.get	169
	i32.load	60
	local.set	170
	local.get	5
	i32.load	24
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.shl 
	local.set	173
	local.get	170
	local.get	173
	i32.add 
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.store8	0
	local.get	5
	i32.load	36
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.add 
	local.set	178
	local.get	5
	local.get	178
	i32.store	36
	local.get	176
	i32.load8_u	0
	local.set	179
	local.get	5
	i32.load	48
	local.set	180
	local.get	180
	i32.load	60
	local.set	181
	local.get	5
	i32.load	24
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.shl 
	local.set	184
	local.get	181
	local.get	184
	i32.add 
	local.set	185
	local.get	185
	local.get	179
	i32.store8	1
# %bb.29:                               #   in Loop: Header=BB45_27 Depth=1
	local.get	5
	i32.load	20
	local.set	186
	i32.const	-1
	local.set	187
	local.get	186
	local.get	187
	i32.add 
	local.set	188
	local.get	5
	local.get	188
	i32.store	20
	local.get	5
	i32.load	24
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	5
	local.get	191
	i32.store	24
	br      	0                               # 0: up to label528
.LBB45_30:
	end_loop
	end_block                               # label527:
.LBB45_31:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label530:
	local.get	5
	i32.load	16
	local.set	192
	local.get	192
	i32.eqz
	br_if   	1                               # 1: down to label529
# %bb.32:                               #   in Loop: Header=BB45_31 Depth=1
	local.get	5
	i32.load	48
	local.set	193
	local.get	193
	i32.load	60
	local.set	194
	local.get	5
	i32.load	24
	local.set	195
	i32.const	1
	local.set	196
	local.get	195
	local.get	196
	i32.shl 
	local.set	197
	local.get	194
	local.get	197
	i32.add 
	local.set	198
	i32.const	2
	local.set	199
	local.get	198
	local.get	199
	i32.store8	0
	local.get	5
	i32.load	32
	local.set	200
	i32.const	1
	local.set	201
	local.get	200
	local.get	201
	i32.add 
	local.set	202
	local.get	5
	local.get	202
	i32.store	32
	local.get	200
	i32.load8_u	0
	local.set	203
	local.get	5
	i32.load	48
	local.set	204
	local.get	204
	i32.load	60
	local.set	205
	local.get	5
	i32.load	24
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.shl 
	local.set	208
	local.get	205
	local.get	208
	i32.add 
	local.set	209
	local.get	209
	local.get	203
	i32.store8	1
# %bb.33:                               #   in Loop: Header=BB45_31 Depth=1
	local.get	5
	i32.load	16
	local.set	210
	i32.const	-1
	local.set	211
	local.get	210
	local.get	211
	i32.add 
	local.set	212
	local.get	5
	local.get	212
	i32.store	16
	local.get	5
	i32.load	24
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.add 
	local.set	215
	local.get	5
	local.get	215
	i32.store	24
	br      	0                               # 0: up to label530
.LBB45_34:
	end_loop
	end_block                               # label529:
.LBB45_35:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label532:
	local.get	5
	i32.load	12
	local.set	216
	local.get	216
	i32.eqz
	br_if   	1                               # 1: down to label531
# %bb.36:                               #   in Loop: Header=BB45_35 Depth=1
	local.get	5
	i32.load	48
	local.set	217
	local.get	217
	i32.load	60
	local.set	218
	local.get	5
	i32.load	24
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.shl 
	local.set	221
	local.get	218
	local.get	221
	i32.add 
	local.set	222
	i32.const	3
	local.set	223
	local.get	222
	local.get	223
	i32.store8	0
	local.get	5
	i32.load	28
	local.set	224
	i32.const	1
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	local.get	5
	local.get	226
	i32.store	28
	local.get	224
	i32.load8_u	0
	local.set	227
	local.get	5
	i32.load	48
	local.set	228
	local.get	228
	i32.load	60
	local.set	229
	local.get	5
	i32.load	24
	local.set	230
	i32.const	1
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
	local.get	227
	i32.store8	1
# %bb.37:                               #   in Loop: Header=BB45_35 Depth=1
	local.get	5
	i32.load	12
	local.set	234
	i32.const	-1
	local.set	235
	local.get	234
	local.get	235
	i32.add 
	local.set	236
	local.get	5
	local.get	236
	i32.store	12
	local.get	5
	i32.load	24
	local.set	237
	i32.const	1
	local.set	238
	local.get	237
	local.get	238
	i32.add 
	local.set	239
	local.get	5
	local.get	239
	i32.store	24
	br      	0                               # 0: up to label532
.LBB45_38:
	end_loop
	end_block                               # label531:
	local.get	5
	i32.load	48
	local.set	240
	local.get	240
	i32.load	60
	local.set	241
	local.get	5
	i32.load	24
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.shl 
	local.set	244
	local.get	241
	local.get	244
	i32.add 
	local.set	245
	i32.const	0
	local.set	246
	local.get	245
	local.get	246
	i32.store8	0
	local.get	5
	i32.load	48
	local.set	247
	local.get	247
	i32.load	60
	local.set	248
	local.get	5
	i32.load	24
	local.set	249
	i32.const	1
	local.set	250
	local.get	249
	local.get	250
	i32.shl 
	local.set	251
	local.get	248
	local.get	251
	i32.add 
	local.set	252
	i32.const	0
	local.set	253
	local.get	252
	local.get	253
	i32.store8	1
.LBB45_39:
	end_block                               # label525:
	local.get	5
	i32.load	48
	local.set	254
	local.get	254
	i32.load8_u	72
	local.set	255
	i32.const	-2
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	local.get	254
	local.get	257
	i32.store8	72
	local.get	5
	i32.load	44
	local.set	258
	local.get	258
	i32.load	44
	local.set	259
	i32.const	30
	local.set	260
	i32.const	24
	local.set	261
	local.get	5
	local.get	261
	i32.add 
	local.set	262
	local.get	262
	local.set	263
	local.get	259
	local.get	260
	local.get	263
	call	parse_sig_subpkt
	local.set	264
	local.get	5
	local.get	264
	i32.store	40
	local.get	5
	i32.load	40
	local.set	265
	i32.const	0
	local.set	266
	local.get	265
	local.get	266
	i32.ne  
	local.set	267
	i32.const	1
	local.set	268
	local.get	267
	local.get	268
	i32.and 
	local.set	269
	block   	
	local.get	269
	i32.eqz
	br_if   	0                               # 0: down to label533
# %bb.40:
	local.get	5
	i32.load	24
	local.set	270
	local.get	270
	i32.eqz
	br_if   	0                               # 0: down to label533
# %bb.41:
	local.get	5
	i32.load	40
	local.set	271
	local.get	271
	i32.load8_u	0
	local.set	272
	i32.const	255
	local.set	273
	local.get	272
	local.get	273
	i32.and 
	local.set	274
	i32.const	1
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	local.get	276
	i32.eqz
	br_if   	0                               # 0: down to label533
# %bb.42:
	local.get	5
	i32.load	48
	local.set	277
	local.get	277
	i32.load8_u	72
	local.set	278
	i32.const	1
	local.set	279
	local.get	278
	local.get	279
	i32.or  
	local.set	280
	local.get	277
	local.get	280
	i32.store8	72
.LBB45_43:
	end_block                               # label533:
	local.get	5
	i32.load	48
	local.set	281
	local.get	281
	i32.load8_u	72
	local.set	282
	i32.const	2
	local.set	283
	local.get	282
	local.get	283
	i32.or  
	local.set	284
	local.get	281
	local.get	284
	i32.store8	72
	local.get	5
	i32.load	44
	local.set	285
	local.get	285
	i32.load	44
	local.set	286
	i32.const	23
	local.set	287
	i32.const	24
	local.set	288
	local.get	5
	local.get	288
	i32.add 
	local.set	289
	local.get	289
	local.set	290
	local.get	286
	local.get	287
	local.get	290
	call	parse_sig_subpkt
	local.set	291
	local.get	5
	local.get	291
	i32.store	40
	local.get	5
	i32.load	40
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
	local.get	296
	i32.eqz
	br_if   	0                               # 0: down to label512
# %bb.44:
	local.get	5
	i32.load	24
	local.set	297
	local.get	297
	i32.eqz
	br_if   	0                               # 0: down to label512
# %bb.45:
	local.get	5
	i32.load	40
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
	i32.const	128
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	local.get	303
	i32.eqz
	br_if   	0                               # 0: down to label512
# %bb.46:
	local.get	5
	i32.load	48
	local.set	304
	local.get	304
	i32.load8_u	72
	local.set	305
	i32.const	-3
	local.set	306
	local.get	305
	local.get	306
	i32.and 
	local.set	307
	local.get	304
	local.get	307
	i32.store8	72
.LBB45_47:
	end_block                               # label512:
	i32.const	64
	local.set	308
	local.get	5
	local.get	308
	i32.add 
	local.set	309
	local.get	309
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.buf_to_sig,"",@
	.type	buf_to_sig,@function            # -- Begin function buf_to_sig
buf_to_sig:                             # @buf_to_sig
	.functype	buf_to_sig (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	64
	local.set	5
	local.get	5
	call	xmalloc_clear
	local.set	6
	local.get	4
	local.get	6
	i32.store	20
	local.get	4
	i32.load	28
	local.set	7
	local.get	4
	i32.load	24
	local.set	8
	local.get	7
	local.get	8
	call	iobuf_temp_with_content
	local.set	9
	local.get	4
	local.get	9
	i32.store	16
	i32.const	0
	local.set	10
	local.get	10
	call	set_packet_list_mode
	local.set	11
	local.get	4
	local.get	11
	i32.store	12
	local.get	4
	i32.load	16
	local.set	12
	local.get	4
	i32.load	24
	local.set	13
	local.get	4
	i32.load	20
	local.set	14
	i32.const	2
	local.set	15
	local.get	12
	local.get	15
	local.get	13
	local.get	14
	call	parse_signature
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label534
# %bb.1:
	local.get	4
	i32.load	20
	local.set	17
	local.get	17
	call	xfree
	i32.const	0
	local.set	18
	local.get	4
	local.get	18
	i32.store	20
.LBB46_2:
	end_block                               # label534:
	local.get	4
	i32.load	12
	local.set	19
	local.get	19
	call	set_packet_list_mode
	drop
	local.get	4
	i32.load	16
	local.set	20
	local.get	20
	call	iobuf_close
	drop
	local.get	4
	i32.load	20
	local.set	21
	i32.const	32
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
	.section	.text.premerge_public_with_secret,"",@
	.type	premerge_public_with_secret,@function # -- Begin function premerge_public_with_secret
premerge_public_with_secret:            # @premerge_public_with_secret
	.functype	premerge_public_with_secret (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	4
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	i32.const	6
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
	local.get	11
	br_if   	0                               # 0: down to label535
# %bb.1:
	i32.const	.L.str.33
	local.set	12
	i32.const	.L.str.3
	local.set	13
	i32.const	2466
	local.set	14
	i32.const	.L__func__.premerge_public_with_secret
	local.set	15
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	call	__assert_fail
	unreachable
.LBB47_2:
	end_block                               # label535:
	local.get	4
	i32.load	40
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	5
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
	local.get	22
	br_if   	0                               # 0: down to label536
# %bb.3:
	i32.const	.L.str.34
	local.set	23
	i32.const	.L.str.3
	local.set	24
	i32.const	2467
	local.set	25
	i32.const	.L__func__.premerge_public_with_secret
	local.set	26
	local.get	23
	local.get	24
	local.get	25
	local.get	26
	call	__assert_fail
	unreachable
.LBB47_4:
	end_block                               # label536:
	local.get	4
	i32.load	44
	local.set	27
	local.get	4
	local.get	27
	i32.store	32
	i32.const	0
	local.set	28
	local.get	4
	local.get	28
	i32.store	36
.LBB47_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_8 Depth 2
                                        #     Child Loop BB47_23 Depth 2
	block   	
	loop    	                                # label538:
	local.get	4
	i32.load	32
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
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label537
# %bb.6:                                #   in Loop: Header=BB47_5 Depth=1
	local.get	4
	i32.load	32
	local.set	34
	local.get	34
	i32.load	8
	local.set	35
	i32.const	-4
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	34
	local.get	37
	i32.store	8
	local.get	4
	i32.load	32
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	i32.const	14
	local.set	41
	local.get	40
	local.get	41
	i32.eq  
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
	br_if   	0                               # 0: down to label539
# %bb.7:                                #   in Loop: Header=BB47_5 Depth=1
	local.get	4
	i32.load	32
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	4
	local.get	47
	i32.store	24
	local.get	4
	i32.load	40
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	local.get	4
	local.get	49
	i32.store	28
.LBB47_8:                               #   Parent Loop BB47_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label541:
	local.get	4
	i32.load	28
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
	local.get	54
	i32.eqz
	br_if   	1                               # 1: down to label540
# %bb.9:                                #   in Loop: Header=BB47_8 Depth=2
	local.get	4
	i32.load	28
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	i32.const	7
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
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label542
# %bb.10:                               #   in Loop: Header=BB47_8 Depth=2
	local.get	4
	i32.load	28
	local.set	62
	local.get	62
	i32.load	4
	local.set	63
	local.get	63
	i32.load	4
	local.set	64
	local.get	4
	local.get	64
	i32.store	20
	local.get	4
	i32.load	24
	local.set	65
	local.get	4
	i32.load	20
	local.set	66
	local.get	65
	local.get	66
	call	cmp_public_secret_key
	local.set	67
	block   	
	local.get	67
	br_if   	0                               # 0: down to label543
# %bb.11:                               #   in Loop: Header=BB47_5 Depth=1
	local.get	4
	i32.load	20
	local.set	68
	local.get	68
	i32.load	56
	local.set	69
	i32.const	1001
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
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label544
# %bb.12:                               #   in Loop: Header=BB47_5 Depth=1
	local.get	4
	i32.load	24
	local.set	74
	local.get	74
	i32.load8_u	32
	local.set	75
	i32.const	255
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	i32.const	-10
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	74
	local.get	79
	i32.store8	32
.LBB47_13:                              #   in Loop: Header=BB47_5 Depth=1
	end_block                               # label544:
	local.get	4
	i32.load	28
	local.set	80
	local.get	80
	i32.load	8
	local.set	81
	i32.const	3
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	4
	i32.load	32
	local.set	84
	local.get	84
	i32.load	8
	local.set	85
	local.get	85
	local.get	83
	i32.or  
	local.set	86
	local.get	84
	local.get	86
	i32.store	8
	br      	3                               # 3: down to label540
.LBB47_14:                              #   in Loop: Header=BB47_8 Depth=2
	end_block                               # label543:
.LBB47_15:                              #   in Loop: Header=BB47_8 Depth=2
	end_block                               # label542:
# %bb.16:                               #   in Loop: Header=BB47_8 Depth=2
	local.get	4
	i32.load	28
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	local.get	4
	local.get	88
	i32.store	28
	br      	0                               # 0: up to label541
.LBB47_17:                              #   in Loop: Header=BB47_5 Depth=1
	end_loop
	end_block                               # label540:
	local.get	4
	i32.load	28
	local.set	89
	i32.const	0
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
	br_if   	0                               # 0: down to label545
# %bb.18:                               #   in Loop: Header=BB47_5 Depth=1
	i32.const	0
	local.set	94
	local.get	94
	i32.load	opt
	local.set	95
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label546
# %bb.19:                               #   in Loop: Header=BB47_5 Depth=1
	i32.const	.L.str.35
	local.set	96
	local.get	96
	call	libintl_gettext
	local.set	97
	local.get	4
	i32.load	24
	local.set	98
	local.get	98
	call	keystr_from_pk
	local.set	99
	local.get	4
	local.get	99
	i32.store	0
	local.get	97
	local.get	4
	call	g10_log_info
.LBB47_20:                              #   in Loop: Header=BB47_5 Depth=1
	end_block                               # label546:
	local.get	4
	i32.load	36
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	i32.ne  
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	block   	
	local.get	104
	br_if   	0                               # 0: down to label547
# %bb.21:
	i32.const	.L.str.36
	local.set	105
	i32.const	.L.str.3
	local.set	106
	i32.const	2500
	local.set	107
	i32.const	.L__func__.premerge_public_with_secret
	local.set	108
	local.get	105
	local.get	106
	local.get	107
	local.get	108
	call	__assert_fail
	unreachable
.LBB47_22:                              #   in Loop: Header=BB47_5 Depth=1
	end_block                               # label547:
	local.get	4
	i32.load	32
	local.set	109
	local.get	109
	i32.load	0
	local.set	110
	local.get	4
	local.get	110
	i32.store	16
	local.get	4
	i32.load	32
	local.set	111
	local.get	4
	local.get	111
	i32.store	12
.LBB47_23:                              #   Parent Loop BB47_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label548:
	local.get	4
	i32.load	16
	local.set	112
	i32.const	0
	local.set	113
	local.get	112
	local.get	113
	i32.ne  
	local.set	114
	i32.const	0
	local.set	115
	i32.const	1
	local.set	116
	local.get	114
	local.get	116
	i32.and 
	local.set	117
	local.get	115
	local.set	118
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label549
# %bb.24:                               #   in Loop: Header=BB47_23 Depth=2
	local.get	4
	i32.load	16
	local.set	119
	local.get	119
	i32.load	4
	local.set	120
	local.get	120
	i32.load	0
	local.set	121
	i32.const	14
	local.set	122
	local.get	121
	local.get	122
	i32.ne  
	local.set	123
	local.get	123
	local.set	118
.LBB47_25:                              #   in Loop: Header=BB47_23 Depth=2
	end_block                               # label549:
	local.get	118
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
	br_if   	0                               # 0: down to label550
# %bb.26:                               #   in Loop: Header=BB47_23 Depth=2
# %bb.27:                               #   in Loop: Header=BB47_23 Depth=2
	local.get	4
	i32.load	16
	local.set	127
	local.get	4
	local.get	127
	i32.store	12
	local.get	4
	i32.load	16
	local.set	128
	local.get	128
	i32.load	0
	local.set	129
	local.get	4
	local.get	129
	i32.store	16
	br      	1                               # 1: up to label548
.LBB47_28:                              #   in Loop: Header=BB47_5 Depth=1
	end_block                               # label550:
	end_loop
	local.get	4
	i32.load	16
	local.set	130
	local.get	4
	i32.load	36
	local.set	131
	local.get	131
	local.get	130
	i32.store	0
	local.get	4
	i32.load	12
	local.set	132
	i32.const	0
	local.set	133
	local.get	132
	local.get	133
	i32.store	0
	local.get	4
	i32.load	32
	local.set	134
	local.get	134
	call	release_kbnode
	local.get	4
	i32.load	36
	local.set	135
	local.get	4
	local.get	135
	i32.store	32
.LBB47_29:                              #   in Loop: Header=BB47_5 Depth=1
	end_block                               # label545:
.LBB47_30:                              #   in Loop: Header=BB47_5 Depth=1
	end_block                               # label539:
# %bb.31:                               #   in Loop: Header=BB47_5 Depth=1
	local.get	4
	i32.load	32
	local.set	136
	local.get	4
	local.get	136
	i32.store	36
	local.get	4
	i32.load	32
	local.set	137
	local.get	137
	i32.load	0
	local.set	138
	local.get	4
	local.get	138
	i32.store	32
	br      	0                               # 0: up to label538
.LBB47_32:
	end_loop
	end_block                               # label537:
	local.get	4
	i32.load	40
	local.set	139
	local.get	139
	i32.load	8
	local.set	140
	i32.const	3
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	4
	i32.load	44
	local.set	143
	local.get	143
	i32.load	8
	local.set	144
	local.get	144
	local.get	142
	i32.or  
	local.set	145
	local.get	143
	local.get	145
	i32.store	8
	i32.const	48
	local.set	146
	local.get	4
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.finish_lookup,"",@
	.type	finish_lookup,@function         # -- Begin function finish_lookup
finish_lookup:                          # @finish_lookup
	.functype	finish_lookup (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	160
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	152
	local.get	3
	i32.load	152
	local.set	4
	local.get	4
	i32.load	4
	local.set	5
	local.get	3
	local.get	5
	i32.store	148
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	140
	i32.const	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	136
	local.get	3
	i32.load	152
	local.set	8
	local.get	8
	i32.load	56
	local.set	9
	i32.const	7
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	3
	local.get	11
	i32.store	132
	local.get	3
	i32.load	152
	local.set	12
	local.get	12
	i32.load	56
	local.set	13
	i32.const	4
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	i32.const	1
	local.set	16
	local.get	16
	local.set	17
	block   	
	local.get	15
	br_if   	0                               # 0: down to label551
# %bb.1:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	opt+236
	local.set	19
	i32.const	5
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
	block   	
	local.get	23
	br_if   	0                               # 0: down to label553
# %bb.2:
	i32.const	0
	local.set	24
	local.get	24
	i32.load	opt+236
	local.set	25
	i32.const	6
	local.set	26
	local.get	25
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
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label552
.LBB48_3:
	end_block                               # label553:
	local.get	3
	i32.load	152
	local.set	32
	local.get	32
	i32.load	56
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.ne  
	local.set	37
	local.get	37
	local.set	31
.LBB48_4:
	end_block                               # label552:
	local.get	31
	local.set	38
	local.get	38
	local.set	17
.LBB48_5:
	end_block                               # label551:
	local.get	17
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	3
	local.get	41
	i32.store	128
	call	make_timestamp
	local.set	42
	local.get	3
	local.get	42
	i32.store	116
	local.get	3
	i32.load	148
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	i32.const	6
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
	br_if   	0                               # 0: down to label554
# %bb.6:
	i32.const	.L.str.37
	local.set	50
	i32.const	.L.str.3
	local.set	51
	i32.const	2573
	local.set	52
	i32.const	.L__func__.finish_lookup
	local.set	53
	local.get	50
	local.get	51
	local.get	52
	local.get	53
	call	__assert_fail
	unreachable
.LBB48_7:
	end_block                               # label554:
	local.get	3
	i32.load	152
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	i32.store	48
	local.get	3
	i32.load	152
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label555
# %bb.8:
	local.get	3
	i32.load	148
	local.set	58
	local.get	3
	local.get	58
	i32.store	144
.LBB48_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label557:
	local.get	3
	i32.load	144
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
	br_if   	1                               # 1: down to label556
# %bb.10:                               #   in Loop: Header=BB48_9 Depth=1
	local.get	3
	i32.load	144
	local.set	64
	local.get	64
	i32.load	8
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label558
# %bb.11:
	local.get	3
	i32.load	144
	local.set	68
	local.get	68
	i32.load	4
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	i32.const	6
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
	block   	
	local.get	74
	br_if   	0                               # 0: down to label559
# %bb.12:
	local.get	3
	i32.load	144
	local.set	75
	local.get	75
	i32.load	4
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	i32.const	14
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
	local.get	81
	br_if   	0                               # 0: down to label559
# %bb.13:
	i32.const	.L.str.38
	local.set	82
	i32.const	.L.str.3
	local.set	83
	i32.const	2581
	local.set	84
	i32.const	.L__func__.finish_lookup
	local.set	85
	local.get	82
	local.get	83
	local.get	84
	local.get	85
	call	__assert_fail
	unreachable
.LBB48_14:
	end_block                               # label559:
	local.get	3
	i32.load	144
	local.set	86
	local.get	3
	local.get	86
	i32.store	140
	br      	2                               # 2: down to label556
.LBB48_15:                              #   in Loop: Header=BB48_9 Depth=1
	end_block                               # label558:
# %bb.16:                               #   in Loop: Header=BB48_9 Depth=1
	local.get	3
	i32.load	144
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	local.get	3
	local.get	88
	i32.store	144
	br      	0                               # 0: up to label557
.LBB48_17:
	end_loop
	end_block                               # label556:
.LBB48_18:
	end_block                               # label555:
	local.get	3
	i32.load	148
	local.set	89
	local.get	3
	local.get	89
	i32.store	144
.LBB48_19:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label561:
	local.get	3
	i32.load	144
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
	br_if   	1                               # 1: down to label560
# %bb.20:                               #   in Loop: Header=BB48_19 Depth=1
	local.get	3
	i32.load	144
	local.set	95
	local.get	95
	i32.load	8
	local.set	96
	i32.const	2
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label562
# %bb.21:
	local.get	3
	i32.load	144
	local.set	99
	local.get	99
	i32.load	4
	local.set	100
	local.get	100
	i32.load	0
	local.set	101
	i32.const	13
	local.set	102
	local.get	101
	local.get	102
	i32.eq  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	block   	
	local.get	105
	br_if   	0                               # 0: down to label563
# %bb.22:
	i32.const	.L.str.39
	local.set	106
	i32.const	.L.str.3
	local.set	107
	i32.const	2590
	local.set	108
	i32.const	.L__func__.finish_lookup
	local.set	109
	local.get	106
	local.get	107
	local.get	108
	local.get	109
	call	__assert_fail
	unreachable
.LBB48_23:
	end_block                               # label563:
	local.get	3
	i32.load	144
	local.set	110
	local.get	110
	i32.load	4
	local.set	111
	local.get	111
	i32.load	4
	local.set	112
	local.get	3
	local.get	112
	i32.store	136
	br      	2                               # 2: down to label560
.LBB48_24:                              #   in Loop: Header=BB48_19 Depth=1
	end_block                               # label562:
# %bb.25:                               #   in Loop: Header=BB48_19 Depth=1
	local.get	3
	i32.load	144
	local.set	113
	local.get	113
	i32.load	0
	local.set	114
	local.get	3
	local.get	114
	i32.store	144
	br      	0                               # 0: up to label561
.LBB48_26:
	end_loop
	end_block                               # label560:
	i32.const	0
	local.set	115
	local.get	115
	i32.load	opt+8
	local.set	116
	i32.const	64
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label564
# %bb.27:
	local.get	3
	i32.load	148
	local.set	119
	local.get	119
	i32.load	4
	local.set	120
	local.get	120
	i32.load	4
	local.set	121
	i32.const	0
	local.set	122
	local.get	121
	local.get	122
	call	keyid_from_pk
	local.set	123
	local.get	3
	i32.load	140
	local.set	124
	i32.const	0
	local.set	125
	local.get	124
	local.get	125
	i32.ne  
	local.set	126
	i32.const	.L.str.41
	local.set	127
	i32.const	.L.str.42
	local.set	128
	i32.const	1
	local.set	129
	local.get	126
	local.get	129
	i32.and 
	local.set	130
	local.get	127
	local.get	128
	local.get	130
	i32.select
	local.set	131
	local.get	3
	i32.load	132
	local.set	132
	local.get	3
	local.get	132
	i32.store	88
	local.get	3
	local.get	131
	i32.store	84
	local.get	3
	local.get	123
	i32.store	80
	i32.const	.L.str.40
	local.set	133
	i32.const	80
	local.set	134
	local.get	3
	local.get	134
	i32.add 
	local.set	135
	local.get	133
	local.get	135
	call	g10_log_debug
.LBB48_28:
	end_block                               # label564:
	local.get	3
	i32.load	132
	local.set	136
	block   	
	block   	
	block   	
	local.get	136
	br_if   	0                               # 0: down to label567
# %bb.29:
	local.get	3
	i32.load	140
	local.set	137
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
	block   	
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label569
# %bb.30:
	local.get	3
	i32.load	140
	local.set	142
	local.get	142
	local.set	143
	br      	1                               # 1: down to label568
.LBB48_31:
	end_block                               # label569:
	local.get	3
	i32.load	148
	local.set	144
	local.get	144
	local.set	143
.LBB48_32:
	end_block                               # label568:
	local.get	143
	local.set	145
	local.get	3
	local.get	145
	i32.store	120
	br      	1                               # 1: down to label566
.LBB48_33:
	end_block                               # label567:
	i32.const	0
	local.set	146
	local.get	3
	local.get	146
	i32.store	124
	i32.const	0
	local.set	147
	local.get	3
	local.get	147
	i32.store	120
	local.get	3
	i32.load	140
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	i32.ne  
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	block   	
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label571
# %bb.34:
	local.get	3
	i32.load	140
	local.set	153
	local.get	153
	i32.load	4
	local.set	154
	local.get	154
	i32.load	0
	local.set	155
	i32.const	14
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
	local.get	159
	i32.eqz
	br_if   	1                               # 1: down to label570
.LBB48_35:
	end_block                               # label571:
	local.get	3
	i32.load	128
	local.set	160
	local.get	160
	br_if   	0                               # 0: down to label570
# %bb.36:
	local.get	3
	i32.load	140
	local.set	161
	i32.const	0
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
	block   	
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label573
# %bb.37:
	local.get	3
	i32.load	140
	local.set	166
	local.get	166
	local.set	167
	br      	1                               # 1: down to label572
.LBB48_38:
	end_block                               # label573:
	local.get	3
	i32.load	148
	local.set	168
	local.get	168
	local.set	167
.LBB48_39:
	end_block                               # label572:
	local.get	167
	local.set	169
	local.get	3
	local.get	169
	i32.store	144
.LBB48_40:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label575:
	local.get	3
	i32.load	144
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
	local.get	174
	i32.eqz
	br_if   	1                               # 1: down to label574
# %bb.41:                               #   in Loop: Header=BB48_40 Depth=1
	local.get	3
	i32.load	144
	local.set	175
	local.get	175
	i32.load	0
	local.set	176
	local.get	3
	local.get	176
	i32.store	112
	local.get	3
	i32.load	144
	local.set	177
	local.get	177
	i32.load	4
	local.set	178
	local.get	178
	i32.load	0
	local.set	179
	i32.const	14
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
	br_if   	0                               # 0: down to label577
# %bb.42:                               #   in Loop: Header=BB48_40 Depth=1
	br      	1                               # 1: down to label576
.LBB48_43:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label577:
	local.get	3
	i32.load	140
	local.set	184
	i32.const	0
	local.set	185
	local.get	184
	local.get	185
	i32.ne  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	block   	
	local.get	188
	i32.eqz
	br_if   	0                               # 0: down to label578
# %bb.44:                               #   in Loop: Header=BB48_40 Depth=1
	i32.const	0
	local.set	189
	local.get	3
	local.get	189
	i32.store	112
.LBB48_45:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label578:
	local.get	3
	i32.load	144
	local.set	190
	local.get	190
	i32.load	4
	local.set	191
	local.get	191
	i32.load	4
	local.set	192
	local.get	3
	local.get	192
	i32.store	108
	i32.const	0
	local.set	193
	local.get	193
	i32.load	opt+8
	local.set	194
	i32.const	64
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	block   	
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label579
# %bb.46:                               #   in Loop: Header=BB48_40 Depth=1
	local.get	3
	i32.load	108
	local.set	197
	i32.const	0
	local.set	198
	local.get	197
	local.get	198
	call	keyid_from_pk
	local.set	199
	local.get	3
	local.get	199
	i32.store	64
	i32.const	.L.str.43
	local.set	200
	i32.const	64
	local.set	201
	local.get	3
	local.get	201
	i32.add 
	local.set	202
	local.get	200
	local.get	202
	call	g10_log_debug
.LBB48_47:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label579:
	local.get	3
	i32.load	108
	local.set	203
	local.get	203
	i32.load	48
	local.set	204
	block   	
	local.get	204
	br_if   	0                               # 0: down to label580
# %bb.48:                               #   in Loop: Header=BB48_40 Depth=1
	i32.const	0
	local.set	205
	local.get	205
	i32.load	opt+8
	local.set	206
	i32.const	64
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	block   	
	local.get	208
	i32.eqz
	br_if   	0                               # 0: down to label581
# %bb.49:                               #   in Loop: Header=BB48_40 Depth=1
	i32.const	.L.str.44
	local.set	209
	i32.const	0
	local.set	210
	local.get	209
	local.get	210
	call	g10_log_debug
.LBB48_50:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label581:
	br      	1                               # 1: down to label576
.LBB48_51:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label580:
	local.get	3
	i32.load	108
	local.set	211
	local.get	211
	i32.load	40
	local.set	212
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label582
# %bb.52:                               #   in Loop: Header=BB48_40 Depth=1
	i32.const	0
	local.set	213
	local.get	213
	i32.load	opt+8
	local.set	214
	i32.const	64
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	block   	
	local.get	216
	i32.eqz
	br_if   	0                               # 0: down to label583
# %bb.53:                               #   in Loop: Header=BB48_40 Depth=1
	i32.const	.L.str.45
	local.set	217
	i32.const	0
	local.set	218
	local.get	217
	local.get	218
	call	g10_log_debug
.LBB48_54:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label583:
	br      	1                               # 1: down to label576
.LBB48_55:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label582:
	local.get	3
	i32.load	108
	local.set	219
	local.get	219
	i32.load	36
	local.set	220
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label584
# %bb.56:                               #   in Loop: Header=BB48_40 Depth=1
	i32.const	0
	local.set	221
	local.get	221
	i32.load	opt+8
	local.set	222
	i32.const	64
	local.set	223
	local.get	222
	local.get	223
	i32.and 
	local.set	224
	block   	
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label585
# %bb.57:                               #   in Loop: Header=BB48_40 Depth=1
	i32.const	.L.str.46
	local.set	225
	i32.const	0
	local.set	226
	local.get	225
	local.get	226
	call	g10_log_debug
.LBB48_58:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label585:
	br      	1                               # 1: down to label576
.LBB48_59:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label584:
	local.get	3
	i32.load	108
	local.set	227
	local.get	227
	i32.load	0
	local.set	228
	local.get	3
	i32.load	116
	local.set	229
	local.get	228
	local.get	229
	i32.gt_u
	local.set	230
	i32.const	1
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	block   	
	local.get	232
	i32.eqz
	br_if   	0                               # 0: down to label586
# %bb.60:                               #   in Loop: Header=BB48_40 Depth=1
	i32.const	0
	local.set	233
	local.get	233
	i32.load	opt+444
	local.set	234
	local.get	234
	br_if   	0                               # 0: down to label586
# %bb.61:                               #   in Loop: Header=BB48_40 Depth=1
	i32.const	0
	local.set	235
	local.get	235
	i32.load	opt+8
	local.set	236
	i32.const	64
	local.set	237
	local.get	236
	local.get	237
	i32.and 
	local.set	238
	block   	
	local.get	238
	i32.eqz
	br_if   	0                               # 0: down to label587
# %bb.62:                               #   in Loop: Header=BB48_40 Depth=1
	i32.const	.L.str.47
	local.set	239
	i32.const	0
	local.set	240
	local.get	239
	local.get	240
	call	g10_log_debug
.LBB48_63:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label587:
	br      	1                               # 1: down to label576
.LBB48_64:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label586:
	local.get	3
	i32.load	108
	local.set	241
	local.get	241
	i32.load8_u	32
	local.set	242
	i32.const	255
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	i32.const	7
	local.set	245
	local.get	244
	local.get	245
	i32.and 
	local.set	246
	local.get	3
	i32.load	132
	local.set	247
	local.get	246
	local.get	247
	i32.and 
	local.set	248
	block   	
	local.get	248
	br_if   	0                               # 0: down to label588
# %bb.65:                               #   in Loop: Header=BB48_40 Depth=1
	i32.const	0
	local.set	249
	local.get	249
	i32.load	opt+8
	local.set	250
	i32.const	64
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	block   	
	local.get	252
	i32.eqz
	br_if   	0                               # 0: down to label589
# %bb.66:                               #   in Loop: Header=BB48_40 Depth=1
	local.get	3
	i32.load	132
	local.set	253
	local.get	3
	i32.load	108
	local.set	254
	local.get	254
	i32.load8_u	32
	local.set	255
	i32.const	255
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	local.get	3
	local.get	257
	i32.store	52
	local.get	3
	local.get	253
	i32.store	48
	i32.const	.L.str.48
	local.set	258
	i32.const	48
	local.set	259
	local.get	3
	local.get	259
	i32.add 
	local.set	260
	local.get	258
	local.get	260
	call	g10_log_debug
.LBB48_67:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label589:
	br      	1                               # 1: down to label576
.LBB48_68:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label588:
	i32.const	0
	local.set	261
	local.get	261
	i32.load	opt+8
	local.set	262
	i32.const	64
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	block   	
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label590
# %bb.69:                               #   in Loop: Header=BB48_40 Depth=1
	i32.const	.L.str.49
	local.set	265
	i32.const	0
	local.set	266
	local.get	265
	local.get	266
	call	g10_log_debug
.LBB48_70:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label590:
	local.get	3
	i32.load	108
	local.set	267
	local.get	267
	i32.load	0
	local.set	268
	local.get	3
	i32.load	124
	local.set	269
	local.get	268
	local.get	269
	i32.gt_u
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
	br_if   	0                               # 0: down to label591
# %bb.71:                               #   in Loop: Header=BB48_40 Depth=1
	local.get	3
	i32.load	108
	local.set	273
	local.get	273
	i32.load	0
	local.set	274
	local.get	3
	local.get	274
	i32.store	124
	local.get	3
	i32.load	144
	local.set	275
	local.get	3
	local.get	275
	i32.store	120
.LBB48_72:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label591:
.LBB48_73:                              #   in Loop: Header=BB48_40 Depth=1
	end_block                               # label576:
	local.get	3
	i32.load	112
	local.set	276
	local.get	3
	local.get	276
	i32.store	144
	br      	0                               # 0: up to label575
.LBB48_74:
	end_loop
	end_block                               # label574:
.LBB48_75:
	end_block                               # label570:
	local.get	3
	i32.load	120
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
	block   	
	local.get	281
	br_if   	0                               # 0: down to label594
# %bb.76:
	local.get	3
	i32.load	152
	local.set	282
	local.get	282
	i32.load	0
	local.set	283
	local.get	283
	i32.eqz
	br_if   	1                               # 1: down to label593
# %bb.77:
	local.get	3
	i32.load	140
	local.set	284
	local.get	3
	i32.load	148
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
	local.get	288
	i32.eqz
	br_if   	1                               # 1: down to label593
.LBB48_78:
	end_block                               # label594:
	local.get	3
	i32.load	128
	local.set	289
	local.get	289
	i32.eqz
	br_if   	1                               # 1: down to label592
.LBB48_79:
	end_block                               # label593:
	i32.const	0
	local.set	290
	local.get	290
	i32.load	opt+8
	local.set	291
	i32.const	64
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	block   	
	local.get	293
	i32.eqz
	br_if   	0                               # 0: down to label595
# %bb.80:
	local.get	3
	i32.load	140
	local.set	294
	i32.const	0
	local.set	295
	local.get	294
	local.get	295
	i32.ne  
	local.set	296
	i32.const	1
	local.set	297
	local.get	296
	local.get	297
	i32.and 
	local.set	298
	local.get	298
	br_if   	0                               # 0: down to label595
# %bb.81:
	local.get	3
	i32.load	128
	local.set	299
	local.get	299
	br_if   	0                               # 0: down to label595
# %bb.82:
	i32.const	.L.str.50
	local.set	300
	i32.const	0
	local.set	301
	local.get	300
	local.get	301
	call	g10_log_debug
.LBB48_83:
	end_block                               # label595:
	local.get	3
	i32.load	148
	local.set	302
	local.get	302
	i32.load	4
	local.set	303
	local.get	303
	i32.load	4
	local.set	304
	local.get	3
	local.get	304
	i32.store	104
	local.get	3
	i32.load	104
	local.set	305
	local.get	305
	i32.load	48
	local.set	306
	block   	
	block   	
	local.get	306
	br_if   	0                               # 0: down to label597
# %bb.84:
	i32.const	0
	local.set	307
	local.get	307
	i32.load	opt+8
	local.set	308
	i32.const	64
	local.set	309
	local.get	308
	local.get	309
	i32.and 
	local.set	310
	block   	
	local.get	310
	i32.eqz
	br_if   	0                               # 0: down to label598
# %bb.85:
	i32.const	.L.str.51
	local.set	311
	i32.const	0
	local.set	312
	local.get	311
	local.get	312
	call	g10_log_debug
.LBB48_86:
	end_block                               # label598:
	br      	1                               # 1: down to label596
.LBB48_87:
	end_block                               # label597:
	local.get	3
	i32.load	104
	local.set	313
	local.get	313
	i32.load	40
	local.set	314
	block   	
	block   	
	local.get	314
	i32.eqz
	br_if   	0                               # 0: down to label600
# %bb.88:
	i32.const	0
	local.set	315
	local.get	315
	i32.load	opt+8
	local.set	316
	i32.const	64
	local.set	317
	local.get	316
	local.get	317
	i32.and 
	local.set	318
	block   	
	local.get	318
	i32.eqz
	br_if   	0                               # 0: down to label601
# %bb.89:
	i32.const	.L.str.52
	local.set	319
	i32.const	0
	local.set	320
	local.get	319
	local.get	320
	call	g10_log_debug
.LBB48_90:
	end_block                               # label601:
	br      	1                               # 1: down to label599
.LBB48_91:
	end_block                               # label600:
	local.get	3
	i32.load	104
	local.set	321
	local.get	321
	i32.load	36
	local.set	322
	block   	
	block   	
	local.get	322
	i32.eqz
	br_if   	0                               # 0: down to label603
# %bb.92:
	i32.const	0
	local.set	323
	local.get	323
	i32.load	opt+8
	local.set	324
	i32.const	64
	local.set	325
	local.get	324
	local.get	325
	i32.and 
	local.set	326
	block   	
	local.get	326
	i32.eqz
	br_if   	0                               # 0: down to label604
# %bb.93:
	i32.const	.L.str.53
	local.set	327
	i32.const	0
	local.set	328
	local.get	327
	local.get	328
	call	g10_log_debug
.LBB48_94:
	end_block                               # label604:
	br      	1                               # 1: down to label602
.LBB48_95:
	end_block                               # label603:
	local.get	3
	i32.load	104
	local.set	329
	local.get	329
	i32.load8_u	32
	local.set	330
	i32.const	255
	local.set	331
	local.get	330
	local.get	331
	i32.and 
	local.set	332
	i32.const	7
	local.set	333
	local.get	332
	local.get	333
	i32.and 
	local.set	334
	local.get	3
	i32.load	132
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	block   	
	block   	
	local.get	336
	br_if   	0                               # 0: down to label606
# %bb.96:
	i32.const	0
	local.set	337
	local.get	337
	i32.load	opt+8
	local.set	338
	i32.const	64
	local.set	339
	local.get	338
	local.get	339
	i32.and 
	local.set	340
	block   	
	local.get	340
	i32.eqz
	br_if   	0                               # 0: down to label607
# %bb.97:
	local.get	3
	i32.load	132
	local.set	341
	local.get	3
	i32.load	104
	local.set	342
	local.get	342
	i32.load8_u	32
	local.set	343
	i32.const	255
	local.set	344
	local.get	343
	local.get	344
	i32.and 
	local.set	345
	local.get	3
	local.get	345
	i32.store	36
	local.get	3
	local.get	341
	i32.store	32
	i32.const	.L.str.54
	local.set	346
	i32.const	32
	local.set	347
	local.get	3
	local.get	347
	i32.add 
	local.set	348
	local.get	346
	local.get	348
	call	g10_log_debug
.LBB48_98:
	end_block                               # label607:
	br      	1                               # 1: down to label605
.LBB48_99:
	end_block                               # label606:
	i32.const	0
	local.set	349
	local.get	349
	i32.load	opt+8
	local.set	350
	i32.const	64
	local.set	351
	local.get	350
	local.get	351
	i32.and 
	local.set	352
	block   	
	local.get	352
	i32.eqz
	br_if   	0                               # 0: down to label608
# %bb.100:
	i32.const	.L.str.55
	local.set	353
	i32.const	0
	local.set	354
	local.get	353
	local.get	354
	call	g10_log_debug
.LBB48_101:
	end_block                               # label608:
	local.get	3
	i32.load	148
	local.set	355
	local.get	3
	local.get	355
	i32.store	120
	local.get	3
	i32.load	104
	local.set	356
	local.get	356
	i32.load	0
	local.set	357
	local.get	3
	local.get	357
	i32.store	124
.LBB48_102:
	end_block                               # label605:
.LBB48_103:
	end_block                               # label602:
.LBB48_104:
	end_block                               # label599:
.LBB48_105:
	end_block                               # label596:
.LBB48_106:
	end_block                               # label592:
	local.get	3
	i32.load	120
	local.set	358
	i32.const	0
	local.set	359
	local.get	358
	local.get	359
	i32.ne  
	local.set	360
	i32.const	1
	local.set	361
	local.get	360
	local.get	361
	i32.and 
	local.set	362
	block   	
	local.get	362
	br_if   	0                               # 0: down to label609
# %bb.107:
	i32.const	0
	local.set	363
	local.get	363
	i32.load	opt+8
	local.set	364
	i32.const	64
	local.set	365
	local.get	364
	local.get	365
	i32.and 
	local.set	366
	block   	
	local.get	366
	i32.eqz
	br_if   	0                               # 0: down to label610
# %bb.108:
	i32.const	.L.str.56
	local.set	367
	i32.const	0
	local.set	368
	local.get	367
	local.get	368
	call	g10_log_debug
.LBB48_109:
	end_block                               # label610:
	i32.const	0
	local.set	369
	local.get	3
	local.get	369
	i32.store	156
	br      	2                               # 2: down to label565
.LBB48_110:
	end_block                               # label609:
.LBB48_111:
	end_block                               # label566:
	i32.const	0
	local.set	370
	local.get	370
	i32.load	opt+8
	local.set	371
	i32.const	64
	local.set	372
	local.get	371
	local.get	372
	i32.and 
	local.set	373
	block   	
	local.get	373
	i32.eqz
	br_if   	0                               # 0: down to label611
# %bb.112:
	local.get	3
	i32.load	120
	local.set	374
	local.get	374
	i32.load	4
	local.set	375
	local.get	375
	i32.load	4
	local.set	376
	i32.const	0
	local.set	377
	local.get	376
	local.get	377
	call	keyid_from_pk
	local.set	378
	local.get	3
	local.get	378
	i32.store	16
	i32.const	.L.str.57
	local.set	379
	i32.const	16
	local.set	380
	local.get	3
	local.get	380
	i32.add 
	local.set	381
	local.get	379
	local.get	381
	call	g10_log_debug
.LBB48_113:
	end_block                               # label611:
	local.get	3
	i32.load	120
	local.set	382
	i32.const	0
	local.set	383
	local.get	382
	local.get	383
	i32.ne  
	local.set	384
	i32.const	1
	local.set	385
	local.get	384
	local.get	385
	i32.and 
	local.set	386
	block   	
	local.get	386
	i32.eqz
	br_if   	0                               # 0: down to label612
# %bb.114:
	local.get	3
	i32.load	120
	local.set	387
	local.get	387
	i32.load	4
	local.set	388
	local.get	388
	i32.load	4
	local.set	389
	local.get	3
	local.get	389
	i32.store	100
	local.get	3
	i32.load	100
	local.set	390
	local.get	390
	i32.load	88
	local.set	391
	i32.const	0
	local.set	392
	local.get	391
	local.get	392
	i32.ne  
	local.set	393
	i32.const	1
	local.set	394
	local.get	393
	local.get	394
	i32.and 
	local.set	395
	block   	
	local.get	395
	i32.eqz
	br_if   	0                               # 0: down to label613
# %bb.115:
	local.get	3
	i32.load	100
	local.set	396
	local.get	396
	i32.load	88
	local.set	397
	local.get	397
	call	free_user_id
.LBB48_116:
	end_block                               # label613:
	local.get	3
	i32.load	136
	local.set	398
	local.get	398
	call	scopy_user_id
	local.set	399
	local.get	3
	i32.load	100
	local.set	400
	local.get	400
	local.get	399
	i32.store	88
.LBB48_117:
	end_block                               # label612:
	local.get	3
	i32.load	120
	local.set	401
	local.get	3
	i32.load	152
	local.set	402
	local.get	402
	local.get	401
	i32.store	48
	local.get	3
	i32.load	120
	local.set	403
	local.get	3
	i32.load	148
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
	br_if   	0                               # 0: down to label614
# %bb.118:
	i32.const	0
	local.set	408
	local.get	408
	i32.load	opt
	local.set	409
	local.get	409
	i32.eqz
	br_if   	0                               # 0: down to label614
# %bb.119:
	local.get	3
	i32.load	120
	local.set	410
	local.get	410
	i32.load	4
	local.set	411
	local.get	411
	i32.load	4
	local.set	412
	local.get	412
	call	keystr_from_pk
	local.set	413
	local.get	413
	call	xstrdup
	local.set	414
	local.get	3
	local.get	414
	i32.store	96
	i32.const	.L.str.58
	local.set	415
	local.get	415
	call	libintl_gettext
	local.set	416
	local.get	3
	i32.load	96
	local.set	417
	local.get	3
	i32.load	148
	local.set	418
	local.get	418
	i32.load	4
	local.set	419
	local.get	419
	i32.load	4
	local.set	420
	local.get	420
	call	keystr_from_pk
	local.set	421
	local.get	3
	local.get	421
	i32.store	4
	local.get	3
	local.get	417
	i32.store	0
	local.get	416
	local.get	3
	call	g10_log_info
	local.get	3
	i32.load	96
	local.set	422
	local.get	422
	call	xfree
.LBB48_120:
	end_block                               # label614:
	local.get	3
	i32.load	148
	local.set	423
	local.get	423
	call	cache_user_id
	i32.const	1
	local.set	424
	local.get	3
	local.get	424
	i32.store	156
.LBB48_121:
	end_block                               # label565:
	local.get	3
	i32.load	156
	local.set	425
	i32.const	160
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
	.section	.text.merge_public_with_secret,"",@
	.type	merge_public_with_secret,@function # -- Begin function merge_public_with_secret
merge_public_with_secret:               # @merge_public_with_secret
	.functype	merge_public_with_secret (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	4
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	i32.const	6
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
	local.get	11
	br_if   	0                               # 0: down to label615
# %bb.1:
	i32.const	.L.str.33
	local.set	12
	i32.const	.L.str.3
	local.set	13
	i32.const	2415
	local.set	14
	i32.const	.L__func__.merge_public_with_secret
	local.set	15
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	call	__assert_fail
	unreachable
.LBB49_2:
	end_block                               # label615:
	local.get	4
	i32.load	24
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	5
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
	local.get	22
	br_if   	0                               # 0: down to label616
# %bb.3:
	i32.const	.L.str.34
	local.set	23
	i32.const	.L.str.3
	local.set	24
	i32.const	2416
	local.set	25
	i32.const	.L__func__.merge_public_with_secret
	local.set	26
	local.get	23
	local.get	24
	local.get	25
	local.get	26
	call	__assert_fail
	unreachable
.LBB49_4:
	end_block                               # label616:
	local.get	4
	i32.load	28
	local.set	27
	local.get	4
	local.get	27
	i32.store	20
.LBB49_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_12 Depth 2
	block   	
	loop    	                                # label618:
	local.get	4
	i32.load	20
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
	br_if   	1                               # 1: down to label617
# %bb.6:                                #   in Loop: Header=BB49_5 Depth=1
	local.get	4
	i32.load	20
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	i32.const	6
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
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label620
# %bb.7:                                #   in Loop: Header=BB49_5 Depth=1
	local.get	4
	i32.load	20
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	4
	local.get	42
	i32.store	16
	local.get	4
	i32.load	24
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	local.get	4
	local.get	45
	i32.store	12
	local.get	4
	i32.load	20
	local.set	46
	local.get	4
	i32.load	28
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
	block   	
	local.get	50
	br_if   	0                               # 0: down to label621
# %bb.8:
	i32.const	.L.str.60
	local.set	51
	i32.const	.L.str.3
	local.set	52
	i32.const	2422
	local.set	53
	i32.const	.L__func__.merge_public_with_secret
	local.set	54
	local.get	51
	local.get	52
	local.get	53
	local.get	54
	call	__assert_fail
	unreachable
.LBB49_9:                               #   in Loop: Header=BB49_5 Depth=1
	end_block                               # label621:
	local.get	4
	i32.load	16
	local.set	55
	local.get	4
	i32.load	12
	local.set	56
	local.get	55
	local.get	56
	call	copy_public_parts_to_secret_key
	local.get	4
	i32.load	16
	local.set	57
	local.get	57
	call	free_public_key
	local.get	4
	i32.load	20
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	i32.const	5
	local.set	60
	local.get	59
	local.get	60
	i32.store	0
	local.get	4
	i32.load	12
	local.set	61
	i32.const	0
	local.set	62
	local.get	62
	local.get	61
	call	copy_secret_key
	local.set	63
	local.get	4
	i32.load	20
	local.set	64
	local.get	64
	i32.load	4
	local.set	65
	local.get	65
	local.get	63
	i32.store	4
	br      	1                               # 1: down to label619
.LBB49_10:                              #   in Loop: Header=BB49_5 Depth=1
	end_block                               # label620:
	local.get	4
	i32.load	20
	local.set	66
	local.get	66
	i32.load	4
	local.set	67
	local.get	67
	i32.load	0
	local.set	68
	i32.const	14
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
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label622
# %bb.11:                               #   in Loop: Header=BB49_5 Depth=1
	local.get	4
	i32.load	20
	local.set	73
	local.get	73
	i32.load	4
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	local.get	4
	local.get	75
	i32.store	4
	local.get	4
	i32.load	24
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	local.get	4
	local.get	77
	i32.store	8
.LBB49_12:                              #   Parent Loop BB49_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label624:
	local.get	4
	i32.load	8
	local.set	78
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
	br_if   	1                               # 1: down to label623
# %bb.13:                               #   in Loop: Header=BB49_12 Depth=2
	local.get	4
	i32.load	8
	local.set	83
	local.get	83
	i32.load	4
	local.set	84
	local.get	84
	i32.load	0
	local.set	85
	i32.const	7
	local.set	86
	local.get	85
	local.get	86
	i32.eq  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label625
# %bb.14:                               #   in Loop: Header=BB49_12 Depth=2
	local.get	4
	i32.load	8
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	local.get	91
	i32.load	4
	local.set	92
	local.get	4
	local.get	92
	i32.store	0
	local.get	4
	i32.load	4
	local.set	93
	local.get	4
	i32.load	0
	local.set	94
	local.get	93
	local.get	94
	call	cmp_public_secret_key
	local.set	95
	block   	
	local.get	95
	br_if   	0                               # 0: down to label626
# %bb.15:                               #   in Loop: Header=BB49_5 Depth=1
	local.get	4
	i32.load	4
	local.set	96
	local.get	4
	i32.load	0
	local.set	97
	local.get	96
	local.get	97
	call	copy_public_parts_to_secret_key
	local.get	4
	i32.load	4
	local.set	98
	local.get	98
	call	free_public_key
	local.get	4
	i32.load	20
	local.set	99
	local.get	99
	i32.load	4
	local.set	100
	i32.const	7
	local.set	101
	local.get	100
	local.get	101
	i32.store	0
	local.get	4
	i32.load	0
	local.set	102
	i32.const	0
	local.set	103
	local.get	103
	local.get	102
	call	copy_secret_key
	local.set	104
	local.get	4
	i32.load	20
	local.set	105
	local.get	105
	i32.load	4
	local.set	106
	local.get	106
	local.get	104
	i32.store	4
	br      	3                               # 3: down to label623
.LBB49_16:                              #   in Loop: Header=BB49_12 Depth=2
	end_block                               # label626:
.LBB49_17:                              #   in Loop: Header=BB49_12 Depth=2
	end_block                               # label625:
# %bb.18:                               #   in Loop: Header=BB49_12 Depth=2
	local.get	4
	i32.load	8
	local.set	107
	local.get	107
	i32.load	0
	local.set	108
	local.get	4
	local.get	108
	i32.store	8
	br      	0                               # 0: up to label624
.LBB49_19:                              #   in Loop: Header=BB49_5 Depth=1
	end_loop
	end_block                               # label623:
	local.get	4
	i32.load	8
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	i32.ne  
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	block   	
	local.get	113
	br_if   	0                               # 0: down to label627
# %bb.20:
	i32.const	.L.str.3
	local.set	114
	i32.const	2450
	local.set	115
	i32.const	.L__func__.merge_public_with_secret
	local.set	116
	local.get	114
	local.get	115
	local.get	116
	call	g10_log_bug0
	unreachable
.LBB49_21:                              #   in Loop: Header=BB49_5 Depth=1
	end_block                               # label627:
.LBB49_22:                              #   in Loop: Header=BB49_5 Depth=1
	end_block                               # label622:
.LBB49_23:                              #   in Loop: Header=BB49_5 Depth=1
	end_block                               # label619:
# %bb.24:                               #   in Loop: Header=BB49_5 Depth=1
	local.get	4
	i32.load	20
	local.set	117
	local.get	117
	i32.load	0
	local.set	118
	local.get	4
	local.get	118
	i32.store	20
	br      	0                               # 0: up to label618
.LBB49_25:
	end_loop
	end_block                               # label617:
	i32.const	32
	local.set	119
	local.get	4
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.cache_user_id,"",@
	.type	cache_user_id,@function         # -- Begin function cache_user_id
cache_user_id:                          # @cache_user_id
	.functype	cache_user_id (i32) -> ()
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
	i32.store	28
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	12
	local.get	3
	i32.load	28
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
.LBB50_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_5 Depth 2
                                        #       Child Loop BB50_7 Depth 3
	block   	
	block   	
	loop    	                                # label630:
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
	br_if   	1                               # 1: down to label629
# %bb.2:                                #   in Loop: Header=BB50_1 Depth=1
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	i32.const	6
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
	br_if   	0                               # 0: down to label632
# %bb.3:                                #   in Loop: Header=BB50_1 Depth=1
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	i32.const	14
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
	i32.eqz
	br_if   	1                               # 1: down to label631
.LBB50_4:                               #   in Loop: Header=BB50_1 Depth=1
	end_block                               # label632:
	i32.const	12
	local.set	25
	local.get	25
	call	xmalloc_clear
	local.set	26
	local.get	3
	local.get	26
	i32.store	4
	local.get	3
	i32.load	8
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	3
	i32.load	4
	local.set	30
	i32.const	4
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	29
	local.get	32
	call	keyid_from_pk
	drop
	i32.const	0
	local.set	33
	local.get	33
	i32.load	user_id_db
	local.set	34
	local.get	3
	local.get	34
	i32.store	24
.LBB50_5:                               #   Parent Loop BB50_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_7 Depth 3
	block   	
	loop    	                                # label634:
	local.get	3
	i32.load	24
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.ne  
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	i32.eqz
	br_if   	1                               # 1: down to label633
# %bb.6:                                #   in Loop: Header=BB50_5 Depth=2
	local.get	3
	i32.load	24
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	3
	local.get	41
	i32.store	0
	local.get	3
	i32.load	24
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	local.get	3
	local.get	43
	i32.store	0
.LBB50_7:                               #   Parent Loop BB50_1 Depth=1
                                        #     Parent Loop BB50_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label636:
	local.get	3
	i32.load	0
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.ne  
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label635
# %bb.8:                                #   in Loop: Header=BB50_7 Depth=3
	local.get	3
	i32.load	0
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	3
	i32.load	4
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	local.get	50
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
	br_if   	0                               # 0: down to label637
# %bb.9:                                #   in Loop: Header=BB50_7 Depth=3
	local.get	3
	i32.load	0
	local.set	56
	local.get	56
	i32.load	8
	local.set	57
	local.get	3
	i32.load	4
	local.set	58
	local.get	58
	i32.load	8
	local.set	59
	local.get	57
	local.get	59
	i32.eq  
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label637
# %bb.10:
	i32.const	0
	local.set	63
	local.get	63
	i32.load	opt+8
	local.set	64
	i32.const	64
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label638
# %bb.11:
	i32.const	.L.str.59
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	call	g10_log_debug
.LBB50_12:
	end_block                               # label638:
	local.get	3
	i32.load	12
	local.set	69
	local.get	69
	call	release_keyid_list
	local.get	3
	i32.load	4
	local.set	70
	local.get	70
	call	xfree
	br      	8                               # 8: down to label628
.LBB50_13:                              #   in Loop: Header=BB50_7 Depth=3
	end_block                               # label637:
# %bb.14:                               #   in Loop: Header=BB50_7 Depth=3
	local.get	3
	i32.load	0
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	local.get	3
	local.get	72
	i32.store	0
	br      	0                               # 0: up to label636
.LBB50_15:                              #   in Loop: Header=BB50_5 Depth=2
	end_loop
	end_block                               # label635:
# %bb.16:                               #   in Loop: Header=BB50_5 Depth=2
	local.get	3
	i32.load	24
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	3
	local.get	74
	i32.store	24
	br      	0                               # 0: up to label634
.LBB50_17:                              #   in Loop: Header=BB50_1 Depth=1
	end_loop
	end_block                               # label633:
	local.get	3
	i32.load	12
	local.set	75
	local.get	3
	i32.load	4
	local.set	76
	local.get	76
	local.get	75
	i32.store	0
	local.get	3
	i32.load	4
	local.set	77
	local.get	3
	local.get	77
	i32.store	12
.LBB50_18:                              #   in Loop: Header=BB50_1 Depth=1
	end_block                               # label631:
# %bb.19:                               #   in Loop: Header=BB50_1 Depth=1
	local.get	3
	i32.load	8
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	local.get	3
	local.get	79
	i32.store	8
	br      	0                               # 0: up to label630
.LBB50_20:
	end_loop
	end_block                               # label629:
	local.get	3
	i32.load	12
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
	block   	
	local.get	84
	br_if   	0                               # 0: down to label639
# %bb.21:
	i32.const	.L.str.3
	local.set	85
	i32.const	256
	local.set	86
	i32.const	.L__FUNCTION__.cache_user_id
	local.set	87
	local.get	85
	local.get	86
	local.get	87
	call	g10_log_bug0
	unreachable
.LBB50_22:
	end_block                               # label639:
	local.get	3
	i32.load	28
	local.set	88
	i32.const	16
	local.set	89
	local.get	3
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	local.set	91
	local.get	88
	local.get	91
	call	get_primary_uid
	local.set	92
	local.get	3
	local.get	92
	i32.store	20
	i32.const	0
	local.set	93
	local.get	93
	i32.load	uid_cache_entries
	local.set	94
	i32.const	4096
	local.set	95
	local.get	94
	local.get	95
	i32.ge_s
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label640
# %bb.23:
	i32.const	0
	local.set	99
	local.get	99
	i32.load	user_id_db
	local.set	100
	local.get	3
	local.get	100
	i32.store	24
	local.get	3
	i32.load	24
	local.set	101
	local.get	101
	i32.load	0
	local.set	102
	i32.const	0
	local.set	103
	local.get	103
	local.get	102
	i32.store	user_id_db
	local.get	3
	i32.load	24
	local.set	104
	local.get	104
	i32.load	4
	local.set	105
	local.get	105
	call	release_keyid_list
	local.get	3
	i32.load	24
	local.set	106
	local.get	106
	call	xfree
	i32.const	0
	local.set	107
	local.get	107
	i32.load	uid_cache_entries
	local.set	108
	i32.const	-1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	i32.const	0
	local.set	111
	local.get	111
	local.get	110
	i32.store	uid_cache_entries
.LBB50_24:
	end_block                               # label640:
	local.get	3
	i32.load	16
	local.set	112
	i32.const	16
	local.set	113
	local.get	112
	local.get	113
	i32.add 
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.sub 
	local.set	116
	local.get	116
	call	xmalloc
	local.set	117
	local.get	3
	local.get	117
	i32.store	24
	local.get	3
	i32.load	12
	local.set	118
	local.get	3
	i32.load	24
	local.set	119
	local.get	119
	local.get	118
	i32.store	4
	local.get	3
	i32.load	16
	local.set	120
	local.get	3
	i32.load	24
	local.set	121
	local.get	121
	local.get	120
	i32.store	8
	local.get	3
	i32.load	24
	local.set	122
	i32.const	12
	local.set	123
	local.get	122
	local.get	123
	i32.add 
	local.set	124
	local.get	3
	i32.load	20
	local.set	125
	local.get	3
	i32.load	24
	local.set	126
	local.get	126
	i32.load	8
	local.set	127
	local.get	124
	local.get	125
	local.get	127
	call	memcpy
	drop
	i32.const	0
	local.set	128
	local.get	128
	i32.load	user_id_db
	local.set	129
	local.get	3
	i32.load	24
	local.set	130
	local.get	130
	local.get	129
	i32.store	0
	local.get	3
	i32.load	24
	local.set	131
	i32.const	0
	local.set	132
	local.get	132
	local.get	131
	i32.store	user_id_db
	i32.const	0
	local.set	133
	local.get	133
	i32.load	uid_cache_entries
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	i32.const	0
	local.set	137
	local.get	137
	local.get	136
	i32.store	uid_cache_entries
.LBB50_25:
	end_block                               # label628:
	i32.const	32
	local.set	138
	local.get	3
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.release_keyid_list,"",@
	.type	release_keyid_list,@function    # -- Begin function release_keyid_list
release_keyid_list:                     # @release_keyid_list
	.functype	release_keyid_list (i32) -> ()
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
.LBB51_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label642:
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
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label641
# %bb.2:                                #   in Loop: Header=BB51_1 Depth=1
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	call	xfree
	local.get	3
	i32.load	8
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
	br      	0                               # 0: up to label642
.LBB51_3:
	end_loop
	end_block                               # label641:
	i32.const	16
	local.set	13
	local.get	3
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_primary_uid,"",@
	.type	get_primary_uid,@function       # -- Begin function get_primary_uid
get_primary_uid:                        # @get_primary_uid
	.functype	get_primary_uid (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB52_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label645:
	local.get	4
	i32.load	16
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
	br_if   	1                               # 1: down to label644
# %bb.2:                                #   in Loop: Header=BB52_1 Depth=1
	local.get	4
	i32.load	16
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	i32.const	13
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
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label646
# %bb.3:                                #   in Loop: Header=BB52_1 Depth=1
	local.get	4
	i32.load	16
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	19
	i32.load	4
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
	local.get	25
	br_if   	0                               # 0: down to label646
# %bb.4:                                #   in Loop: Header=BB52_1 Depth=1
	local.get	4
	i32.load	16
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	44
	local.set	29
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label646
# %bb.5:
	local.get	4
	i32.load	16
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	4
	i32.load	20
	local.set	34
	local.get	34
	local.get	33
	i32.store	0
	local.get	4
	i32.load	16
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	i32.const	76
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	4
	local.get	39
	i32.store	28
	br      	3                               # 3: down to label643
.LBB52_6:                               #   in Loop: Header=BB52_1 Depth=1
	end_block                               # label646:
# %bb.7:                                #   in Loop: Header=BB52_1 Depth=1
	local.get	4
	i32.load	16
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	4
	local.get	41
	i32.store	16
	br      	0                               # 0: up to label645
.LBB52_8:
	end_loop
	end_block                               # label644:
	call	user_id_not_found_utf8
	local.set	42
	local.get	4
	local.get	42
	i32.store	12
	local.get	4
	i32.load	12
	local.set	43
	local.get	43
	call	strlen
	local.set	44
	local.get	4
	i32.load	20
	local.set	45
	local.get	45
	local.get	44
	i32.store	0
	local.get	4
	i32.load	12
	local.set	46
	local.get	4
	local.get	46
	i32.store	28
.LBB52_9:
	end_block                               # label643:
	local.get	4
	i32.load	28
	local.set	47
	i32.const	32
	local.set	48
	local.get	4
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	local.get	47
	return
	end_function
                                        # -- End function
	.type	pk_cache_disabled,@object       # @pk_cache_disabled
	.section	.bss.pk_cache_disabled,"",@
	.p2align	2, 0x0
pk_cache_disabled:
	.int32	0                               # 0x0
	.size	pk_cache_disabled, 4

	.type	pk_cache,@object                # @pk_cache
	.section	.bss.pk_cache,"",@
	.p2align	2, 0x0
pk_cache:
	.int32	0
	.size	pk_cache, 4

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"cache_public_key: already in cache\n"
	.size	.L.str, 36

	.type	pk_cache_entries,@object        # @pk_cache_entries
	.section	.bss.pk_cache_entries,"",@
	.p2align	2, 0x0
pk_cache_entries:
	.int32	0                               # 0x0
	.size	pk_cache_entries, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"too many entries in pk cache - disabled\n"
	.size	.L.str.1, 41

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"pk"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"getkey.c"
	.size	.L.str.3, 9

	.type	.L__func__.get_pubkey_fast,@object # @__func__.get_pubkey_fast
	.section	.rodata..L__func__.get_pubkey_fast,"S",@
.L__func__.get_pubkey_fast:
	.asciz	"get_pubkey_fast"
	.size	.L__func__.get_pubkey_fast, 16

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"keydb_get_keyblock failed: %s\n"
	.size	.L.str.4, 31

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"keyblock->pkt->pkttype == PKT_PUBLIC_KEY || keyblock->pkt->pkttype == PKT_PUBLIC_SUBKEY"
	.size	.L.str.5, 88

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"key %s: secret key without public key - skipped\n"
	.size	.L.str.6, 49

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"01234567890abcdefABCDEF"
	.size	.L.str.7, 24

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"0123456789abcdefABCDEF"
	.size	.L.str.8, 23

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	" 0123456789abcdefABCDEF"
	.size	.L.str.9, 24

	.hidden	glo_ctrl                        # @glo_ctrl
	.type	glo_ctrl,@object
	.section	.bss.glo_ctrl,"",@
	.globl	glo_ctrl
	.p2align	2, 0x0
glo_ctrl:
	.skip	4
	.size	glo_ctrl, 4

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"automatically retrieved `%s' via %s\n"
	.size	.L.str.10, 37

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"DNS CERT"
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"PKA"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"LDAP"
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"fpr_len<=MAX_FINGERPRINT_LEN"
	.size	.L.str.14, 29

	.type	.L__func__.get_pubkey_byname,@object # @__func__.get_pubkey_byname
	.section	.rodata..L__func__.get_pubkey_byname,"S",@
.L__func__.get_pubkey_byname:
	.asciz	"get_pubkey_byname"
	.size	.L__func__.get_pubkey_byname, 18

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"%02X"
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"auto-key-locate found fingerprint %s\n"
	.size	.L.str.16, 38

	.type	.L__func__.get_pubkey_byfprint_fast,@object # @__func__.get_pubkey_byfprint_fast
	.section	.rodata..L__func__.get_pubkey_byfprint_fast,"S",@
.L__func__.get_pubkey_byfprint_fast:
	.asciz	"get_pubkey_byfprint_fast"
	.size	.L__func__.get_pubkey_byfprint_fast, 25

	.type	user_id_db,@object              # @user_id_db
	.section	.bss.user_id_db,"",@
	.p2align	2, 0x0
user_id_db:
	.int32	0
	.size	user_id_db, 4

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"%s %.*s"
	.size	.L.str.17, 8

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"%s [?]"
	.size	.L.str.18, 7

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"%08lX%08lX %.*s"
	.size	.L.str.19, 16

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"%08lX%08lX [?]"
	.size	.L.str.20, 15

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"nodefault"
	.size	.L.str.21, 10

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"local"
	.size	.L.str.22, 6

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"ldap"
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"keyserver"
	.size	.L.str.24, 10

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"pka"
	.size	.L.str.25, 4

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

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"a->pkt->pkttype == PKT_PUBLIC_KEY || a->pkt->pkttype == PKT_PUBLIC_SUBKEY"
	.size	.L.str.26, 74

	.type	.L__func__.pk_from_block,@object # @__func__.pk_from_block
	.section	.rodata..L__func__.pk_from_block,"S",@
.L__func__.pk_from_block:
	.asciz	"pk_from_block"
	.size	.L__func__.pk_from_block, 14

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"a->pkt->pkttype == PKT_SECRET_KEY || a->pkt->pkttype == PKT_SECRET_SUBKEY"
	.size	.L.str.27, 74

	.type	.L__func__.sk_from_block,@object # @__func__.sk_from_block
	.section	.rodata..L__func__.sk_from_block,"S",@
.L__func__.sk_from_block:
	.asciz	"sk_from_block"
	.size	.L__func__.sk_from_block, 14

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"!ret_kdbhd"
	.size	.L.str.28, 11

	.type	.L__func__.key_byname,@object   # @__func__.key_byname
	.section	.rodata..L__func__.key_byname,"S",@
.L__func__.key_byname:
	.asciz	"key_byname"
	.size	.L__func__.key_byname, 11

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"error checking usability status of %s\n"
	.size	.L.str.29, 39

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"expected public key but found secret key - must stop\n"
	.size	.L.str.30, 54

	.type	.L__FUNCTION__.merge_selfsigs,@object # @__FUNCTION__.merge_selfsigs
	.section	.rodata..L__FUNCTION__.merge_selfsigs,"S",@
.L__FUNCTION__.merge_selfsigs:
	.asciz	"merge_selfsigs"
	.size	.L__FUNCTION__.merge_selfsigs, 15

	.type	.L__FUNCTION__.merge_selfsigs_main,@object # @__FUNCTION__.merge_selfsigs_main
	.section	.rodata..L__FUNCTION__.merge_selfsigs_main,"S",@
.L__FUNCTION__.merge_selfsigs_main:
	.asciz	"merge_selfsigs_main"
	.size	.L__FUNCTION__.merge_selfsigs_main, 20

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"Invalid key %s made valid by --allow-non-selfsigned-uid\n"
	.size	.L.str.31, 57

	.type	.L__FUNCTION__.merge_selfsigs_subkey,@object # @__FUNCTION__.merge_selfsigs_subkey
	.section	.rodata..L__FUNCTION__.merge_selfsigs_subkey,"S",@
.L__FUNCTION__.merge_selfsigs_subkey:
	.asciz	"merge_selfsigs_subkey"
	.size	.L__FUNCTION__.merge_selfsigs_subkey, 22

	.type	.L__FUNCTION__.lookup,@object   # @__FUNCTION__.lookup
	.section	.rodata..L__FUNCTION__.lookup,"S",@
.L__FUNCTION__.lookup:
	.asciz	"lookup"
	.size	.L__FUNCTION__.lookup, 7

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"keydb_search failed: %s\n"
	.size	.L.str.32, 25

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"pubblock->pkt->pkttype == PKT_PUBLIC_KEY"
	.size	.L.str.33, 41

	.type	.L__func__.premerge_public_with_secret,@object # @__func__.premerge_public_with_secret
	.section	.rodata..L__func__.premerge_public_with_secret,"S",@
.L__func__.premerge_public_with_secret:
	.asciz	"premerge_public_with_secret"
	.size	.L__func__.premerge_public_with_secret, 28

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"secblock->pkt->pkttype == PKT_SECRET_KEY"
	.size	.L.str.34, 41

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"no secret subkey for public subkey %s - ignoring\n"
	.size	.L.str.35, 50

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"last"
	.size	.L.str.36, 5

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"keyblock->pkt->pkttype == PKT_PUBLIC_KEY"
	.size	.L.str.37, 41

	.type	.L__func__.finish_lookup,@object # @__func__.finish_lookup
	.section	.rodata..L__func__.finish_lookup,"S",@
.L__func__.finish_lookup:
	.asciz	"finish_lookup"
	.size	.L__func__.finish_lookup, 14

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"k->pkt->pkttype == PKT_PUBLIC_KEY || k->pkt->pkttype == PKT_PUBLIC_SUBKEY"
	.size	.L.str.38, 74

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"k->pkt->pkttype == PKT_USER_ID"
	.size	.L.str.39, 31

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"finish_lookup: checking key %08lX (%s)(req_usage=%x)\n"
	.size	.L.str.40, 54

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"one"
	.size	.L.str.41, 4

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"all"
	.size	.L.str.42, 4

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"\tchecking subkey %08lX\n"
	.size	.L.str.43, 24

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"\tsubkey not valid\n"
	.size	.L.str.44, 19

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"\tsubkey has been revoked\n"
	.size	.L.str.45, 26

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"\tsubkey has expired\n"
	.size	.L.str.46, 21

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"\tsubkey not yet valid\n"
	.size	.L.str.47, 23

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"\tusage does not match: want=%x have=%x\n"
	.size	.L.str.48, 40

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"\tsubkey looks fine\n"
	.size	.L.str.49, 20

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"\tno suitable subkeys found - trying primary\n"
	.size	.L.str.50, 45

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"\tprimary key not valid\n"
	.size	.L.str.51, 24

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"\tprimary key has been revoked\n"
	.size	.L.str.52, 31

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"\tprimary key has expired\n"
	.size	.L.str.53, 26

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"\tprimary key usage does not match: want=%x have=%x\n"
	.size	.L.str.54, 52

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"\tprimary key may be used\n"
	.size	.L.str.55, 26

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"\tno suitable key found -  giving up\n"
	.size	.L.str.56, 37

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"\tusing key %08lX\n"
	.size	.L.str.57, 18

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"using subkey %s instead of primary key %s\n"
	.size	.L.str.58, 43

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"cache_user_id: already in cache\n"
	.size	.L.str.59, 33

	.type	.L__FUNCTION__.cache_user_id,@object # @__FUNCTION__.cache_user_id
	.section	.rodata..L__FUNCTION__.cache_user_id,"S",@
.L__FUNCTION__.cache_user_id:
	.asciz	"cache_user_id"
	.size	.L__FUNCTION__.cache_user_id, 14

	.type	uid_cache_entries,@object       # @uid_cache_entries
	.section	.bss.uid_cache_entries,"",@
	.p2align	2, 0x0
uid_cache_entries:
	.int32	0                               # 0x0
	.size	uid_cache_entries, 4

	.type	.L__func__.merge_public_with_secret,@object # @__func__.merge_public_with_secret
	.section	.rodata..L__func__.merge_public_with_secret,"S",@
.L__func__.merge_public_with_secret:
	.asciz	"merge_public_with_secret"
	.size	.L__func__.merge_public_with_secret, 25

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"pub == pubblock"
	.size	.L.str.60, 16

	.type	user_id_not_found_utf8.text,@object # @user_id_not_found_utf8.text
	.section	.bss.user_id_not_found_utf8.text,"",@
	.p2align	2, 0x0
user_id_not_found_utf8.text:
	.int32	0
	.size	user_id_not_found_utf8.text, 4

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"[User ID not found]"
	.size	.L.str.61, 20

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
	.section	.rodata..L.str.61,"S",@
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
	.section	.rodata..L.str.61,"S",@
