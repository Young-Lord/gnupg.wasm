	.text
	.file	"trustdb.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	register_trusted_keyid (i32) -> ()
	.functype	new_key_item () -> (i32)
	.functype	register_trusted_key (i32) -> ()
	.functype	classify_user_id (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	setup_trustdb (i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	how_to_fix_the_trustdb () -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	default_homedir () -> (i32)
	.functype	init_trustdb () -> ()
	.functype	tdbio_set_dbname (i32, i32, i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	tdbio_read_model () -> (i32)
	.functype	trust_model_string () -> (i32)
	.functype	verify_own_keys () -> ()
	.functype	tdbio_db_matches_options () -> (i32)
	.functype	uid_trust_string_fixed (i32, i32) -> (i32)
	.functype	get_validity (i32, i32) -> (i32)
	.functype	trust_value_to_string (i32) -> (i32)
	.functype	string_to_trust_value (i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	check_trustdb () -> ()
	.functype	tdbio_read_nextcheck () -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	strtimestamp (i32) -> (i32)
	.functype	validate_keys (i32) -> (i32)
	.functype	update_trustdb () -> ()
	.functype	revalidation_mark () -> ()
	.functype	tdbio_write_nextcheck (i32) -> (i32)
	.functype	do_sync () -> ()
	.functype	trustdb_pending_check () -> (i32)
	.functype	trustdb_check_or_update () -> ()
	.functype	read_trust_options (i32, i32, i32, i32, i32, i32, i32) -> ()
	.functype	read_record (i32, i32, i32) -> ()
	.functype	get_ownertrust (i32) -> (i32)
	.functype	read_trust_record (i32, i32) -> (i32)
	.functype	tdbio_invalid () -> ()
	.functype	get_min_ownertrust (i32) -> (i32)
	.functype	get_ownertrust_info (i32) -> (i32)
	.functype	trust_letter (i32) -> (i32)
	.functype	get_ownertrust_with_min (i32) -> (i32)
	.functype	get_ownertrust_string (i32) -> (i32)
	.functype	update_ownertrust (i32, i32) -> ()
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	write_record (i32) -> ()
	.functype	tdbio_new_recnum () -> (i32)
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	clear_ownertrusts (i32) -> (i32)
	.functype	cache_disabled_value (i32) -> (i32)
	.functype	check_trustdb_stale () -> ()
	.functype	namehash_from_uid (i32) -> (i32)
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	get_pubkey (i32, i32) -> (i32)
	.functype	keystr (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	free_public_key (i32) -> ()
	.functype	get_validity_info (i32, i32) -> (i32)
	.functype	get_validity_string (i32, i32) -> (i32)
	.functype	list_trust_path (i32) -> ()
	.functype	enum_cert_paths (i32, i32, i32, i32) -> (i32)
	.functype	enum_cert_paths_print (i32, i32, i32, i32) -> ()
	.functype	clean_one_uid (i32, i32, i32, i32, i32, i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	clean_uid_from_key (i32, i32, i32) -> (i32)
	.functype	clean_sigs_from_uid (i32, i32, i32, i32) -> (i32)
	.functype	clean_key (i32, i32, i32, i32, i32) -> ()
	.functype	merge_keys_and_selfsig (i32) -> ()
	.functype	tdbio_read_record (i32, i32, i32) -> (i32)
	.functype	keyid_from_fingerprint (i32, i32, i32) -> (i32)
	.functype	add_utk (i32) -> (i32)
	.functype	release_public_key_parts (i32) -> ()
	.functype	release_key_items (i32) -> ()
	.functype	tdbio_sync () -> (i32)
	.functype	g10_exit (i32) -> ()
	.functype	tdbio_search_trust_bypk (i32, i32) -> (i32)
	.functype	tdbio_write_record (i32) -> (i32)
	.functype	delete_kbnode (i32) -> ()
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.functype	keystr_from_pk (i32) -> (i32)
	.functype	mark_usable_uid_certs (i32, i32, i32, i32, i32, i32) -> ()
	.functype	is_in_klist (i32, i32) -> (i32)
	.functype	check_key_signature (i32, i32, i32) -> (i32)
	.functype	parse_sig_subpkt (i32, i32, i32) -> (i32)
	.functype	buf32_to_u32 (i32) -> (i32)
	.functype	keydb_rebuild_caches (i32) -> ()
	.functype	new_key_hash_table () -> (i32)
	.functype	keydb_new (i32) -> (i32)
	.functype	reset_trust_records () -> ()
	.functype	get_pubkeyblock (i32) -> (i32)
	.functype	mark_keyblock_seen (i32, i32) -> ()
	.functype	update_validity (i32, i32, i32, i32) -> ()
	.functype	release_kbnode (i32) -> ()
	.functype	update_min_ownertrust (i32, i32) -> ()
	.functype	ask_ownertrust (i32, i32) -> (i32)
	.functype	validate_key_list (i32, i32, i32, i32, i32) -> (i32)
	.functype	dump_key_array (i32, i32) -> ()
	.functype	store_validation_status (i32, i32, i32) -> ()
	.functype	test_key_hash_table (i32, i32) -> (i32)
	.functype	add_key_hash_table (i32, i32) -> ()
	.functype	release_key_array (i32) -> ()
	.functype	keydb_release (i32) -> ()
	.functype	release_key_hash_table (i32) -> ()
	.functype	tdbio_update_version_record () -> (i32)
	.functype	edit_ownertrust (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	keydb_search_reset (i32) -> (i32)
	.functype	search_skipfnc (i32, i32, i32) -> (i32)
	.functype	keydb_search2 (i32, i32, i32, i32) -> (i32)
	.functype	keydb_get_keyblock (i32, i32) -> (i32)
	.functype	dump_kbnode (i32) -> ()
	.functype	clear_kbnode_flags (i32) -> ()
	.functype	validate_one_keyblock (i32, i32, i32, i32) -> (i32)
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	get_validity_counts (i32, i32) -> ()
	.functype	check_regexp (i32, i32) -> (i32)
	.functype	sanitize_regexp (i32) -> (i32)
	.functype	regcomp (i32, i32, i32) -> (i32)
	.functype	regexec (i32, i32, i32, i32, i32) -> (i32)
	.functype	regfree (i32) -> ()
	.functype	strlen (i32) -> (i32)
	.functype	strncmp (i32, i32, i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	strcat (i32, i32) -> (i32)
	.functype	printf (i32, i32) -> (i32)
	.functype	print_string (i32, i32, i32, i32) -> ()
	.functype	putchar (i32) -> (i32)
	.section	.text.register_trusted_keyid,"",@
	.hidden	register_trusted_keyid          # -- Begin function register_trusted_keyid
	.globl	register_trusted_keyid
	.type	register_trusted_keyid,@function
register_trusted_keyid:                 # @register_trusted_keyid
	.functype	register_trusted_keyid (i32) -> ()
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	call	new_key_item
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	local.get	3
	i32.load	8
	local.set	7
	local.get	7
	local.get	6
	i32.store	20
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	3
	i32.load	8
	local.set	10
	local.get	10
	local.get	9
	i32.store	24
	i32.const	0
	local.set	11
	local.get	11
	i32.load	user_utk_list
	local.set	12
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	local.get	12
	i32.store	0
	local.get	3
	i32.load	8
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	local.get	14
	i32.store	user_utk_list
	i32.const	16
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.new_key_item,"",@
	.type	new_key_item,@function          # -- Begin function new_key_item
new_key_item:                           # @new_key_item
	.functype	new_key_item () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	28
	local.set	3
	local.get	3
	call	xmalloc_clear
	local.set	4
	local.get	2
	local.get	4
	i32.store	12
	local.get	2
	i32.load	12
	local.set	5
	i32.const	16
	local.set	6
	local.get	2
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.register_trusted_key,"",@
	.hidden	register_trusted_key            # -- Begin function register_trusted_key
	.globl	register_trusted_key
	.type	register_trusted_key,@function
register_trusted_key:                   # @register_trusted_key
	.functype	register_trusted_key (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	classify_user_id
	local.set	8
	i32.const	8
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	.L.str
	local.set	13
	local.get	13
	call	libintl_gettext
	local.set	14
	local.get	3
	i32.load	44
	local.set	15
	local.get	3
	local.get	15
	i32.store	0
	local.get	14
	local.get	3
	call	g10_log_error
	br      	1                               # 1: down to label0
.LBB2_2:
	end_block                               # label1:
	i32.const	8
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	i32.const	12
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	call	register_trusted_keyid
.LBB2_3:
	end_block                               # label0:
	i32.const	48
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
	.section	.text.setup_trustdb,"",@
	.hidden	setup_trustdb                   # -- Begin function setup_trustdb
	.globl	setup_trustdb
	.type	setup_trustdb,@function
setup_trustdb:                          # @setup_trustdb
	.functype	setup_trustdb (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	trustdb_args
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.1:
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	12
	br      	1                               # 1: down to label2
.LBB3_2:
	end_block                               # label3:
	local.get	4
	i32.load	8
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	local.get	8
	i32.store	trustdb_args+4
	local.get	4
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
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.3:
	local.get	4
	i32.load	4
	local.set	15
	local.get	15
	call	xstrdup
	local.set	16
	local.get	16
	local.set	17
	br      	1                               # 1: down to label4
.LBB3_4:
	end_block                               # label5:
	i32.const	0
	local.set	18
	local.get	18
	local.set	17
.LBB3_5:
	end_block                               # label4:
	local.get	17
	local.set	19
	i32.const	0
	local.set	20
	local.get	20
	local.get	19
	i32.store	trustdb_args+8
	i32.const	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	12
.LBB3_6:
	end_block                               # label2:
	local.get	4
	i32.load	12
	local.set	22
	i32.const	16
	local.set	23
	local.get	4
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	global.set	__stack_pointer
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.how_to_fix_the_trustdb,"",@
	.hidden	how_to_fix_the_trustdb          # -- Begin function how_to_fix_the_trustdb
	.globl	how_to_fix_the_trustdb
	.type	how_to_fix_the_trustdb,@function
how_to_fix_the_trustdb:                 # @how_to_fix_the_trustdb
	.functype	how_to_fix_the_trustdb () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	trustdb_args+8
	local.set	4
	local.get	2
	local.get	4
	i32.store	28
	local.get	2
	i32.load	28
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
	br_if   	0                               # 0: down to label6
# %bb.1:
	i32.const	.L.str.1
	local.set	10
	local.get	2
	local.get	10
	i32.store	28
.LBB4_2:
	end_block                               # label6:
	i32.const	.L.str.2
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	call	g10_log_info
	call	default_homedir
	local.set	14
	local.get	2
	local.get	14
	i32.store	0
	i32.const	.L.str.3
	local.set	15
	local.get	15
	local.get	2
	call	g10_log_info
	i32.const	.L.str.4
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	g10_log_info
	local.get	2
	i32.load	28
	local.set	18
	local.get	2
	local.get	18
	i32.store	16
	i32.const	.L.str.5
	local.set	19
	i32.const	16
	local.set	20
	local.get	2
	local.get	20
	i32.add 
	local.set	21
	local.get	19
	local.get	21
	call	g10_log_info
	i32.const	.L.str.6
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	call	g10_log_info
	i32.const	.L.str.7
	local.set	24
	local.get	24
	call	libintl_gettext
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	call	g10_log_info
	i32.const	32
	local.set	27
	local.get	2
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.init_trustdb,"",@
	.hidden	init_trustdb                    # -- Begin function init_trustdb
	.globl	init_trustdb
	.type	init_trustdb,@function
init_trustdb:                           # @init_trustdb
	.functype	init_trustdb () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	3
	local.get	3
	i32.load	trustdb_args+4
	local.set	4
	local.get	2
	local.get	4
	i32.store	60
	i32.const	0
	local.set	5
	local.get	5
	i32.load	trustdb_args+8
	local.set	6
	local.get	2
	local.get	6
	i32.store	56
	i32.const	0
	local.set	7
	local.get	7
	i32.load	trustdb_args
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.1:
	br      	1                               # 1: down to label7
.LBB5_2:
	end_block                               # label8:
	i32.const	1
	local.set	9
	i32.const	0
	local.set	10
	local.get	10
	local.get	9
	i32.store	trustdb_args
	local.get	2
	i32.load	60
	local.set	11
	block   	
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.3:
	local.get	2
	i32.load	60
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	i32.eqz
	br_if   	1                               # 1: down to label10
.LBB5_4:
	end_block                               # label11:
	local.get	2
	i32.load	56
	local.set	17
	local.get	2
	i32.load	60
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
	i32.const	-1
	local.set	23
	local.get	22
	local.get	23
	i32.xor 
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	i32.const	trustdb_args
	local.set	27
	i32.const	12
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	17
	local.get	26
	local.get	29
	call	tdbio_set_dbname
	local.set	30
	local.get	2
	local.get	30
	i32.store	52
	local.get	2
	i32.load	52
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.5:
	local.get	2
	i32.load	52
	local.set	32
	local.get	32
	call	g10_errstr
	local.set	33
	local.get	2
	local.get	33
	i32.store	0
	i32.const	.L.str.8
	local.set	34
	local.get	34
	local.get	2
	call	g10_log_fatal
	unreachable
.LBB5_6:
	end_block                               # label12:
	br      	1                               # 1: down to label9
.LBB5_7:
	end_block                               # label10:
	i32.const	.L.str.9
	local.set	35
	i32.const	454
	local.set	36
	i32.const	.L__FUNCTION__.init_trustdb
	local.set	37
	local.get	35
	local.get	36
	local.get	37
	call	g10_log_bug0
	unreachable
.LBB5_8:
	end_block                               # label9:
	i32.const	0
	local.set	38
	local.get	38
	i32.load	opt+228
	local.set	39
	i32.const	5
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
	br_if   	0                               # 0: down to label13
# %bb.9:
	call	tdbio_read_model
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	i32.const	0
	local.set	47
	local.get	47
	local.get	46
	i32.store	opt+228
	i32.const	0
	local.set	48
	local.get	48
	i32.load	opt+228
	local.set	49
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.10:
	i32.const	0
	local.set	50
	local.get	50
	i32.load	opt+228
	local.set	51
	i32.const	1
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
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.11:
	i32.const	0
	local.set	56
	local.get	56
	i32.load	opt+228
	local.set	57
	i32.const	2
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
	br_if   	0                               # 0: down to label14
# %bb.12:
	i32.const	.L.str.10
	local.set	62
	local.get	62
	call	libintl_gettext
	local.set	63
	i32.const	0
	local.set	64
	local.get	64
	i32.load	opt+228
	local.set	65
	i32.const	.L.str.11
	local.set	66
	local.get	2
	local.get	66
	i32.store	36
	local.get	2
	local.get	65
	i32.store	32
	i32.const	32
	local.set	67
	local.get	2
	local.get	67
	i32.add 
	local.set	68
	local.get	63
	local.get	68
	call	g10_log_info
	i32.const	1
	local.set	69
	i32.const	0
	local.set	70
	local.get	70
	local.get	69
	i32.store	opt+228
.LBB5_13:
	end_block                               # label14:
	i32.const	0
	local.set	71
	local.get	71
	i32.load	opt
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.14:
	i32.const	.L.str.12
	local.set	73
	local.get	73
	call	libintl_gettext
	local.set	74
	call	trust_model_string
	local.set	75
	local.get	2
	local.get	75
	i32.store	16
	i32.const	16
	local.set	76
	local.get	2
	local.get	76
	i32.add 
	local.set	77
	local.get	74
	local.get	77
	call	g10_log_info
.LBB5_15:
	end_block                               # label15:
.LBB5_16:
	end_block                               # label13:
	i32.const	0
	local.set	78
	local.get	78
	i32.load	opt+228
	local.set	79
	i32.const	1
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
	br_if   	0                               # 0: down to label16
# %bb.17:
	i32.const	0
	local.set	84
	local.get	84
	i32.load	opt+228
	local.set	85
	local.get	85
	br_if   	1                               # 1: down to label7
.LBB5_18:
	end_block                               # label16:
	local.get	2
	i32.load	60
	local.set	86
	i32.const	1
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
	br_if   	0                               # 0: down to label17
# %bb.19:
	call	verify_own_keys
.LBB5_20:
	end_block                               # label17:
	call	tdbio_db_matches_options
	local.set	91
	block   	
	local.get	91
	br_if   	0                               # 0: down to label18
# %bb.21:
	i32.const	1
	local.set	92
	i32.const	0
	local.set	93
	local.get	93
	local.get	92
	i32.store	pending_check_trustdb
.LBB5_22:
	end_block                               # label18:
.LBB5_23:
	end_block                               # label7:
	i32.const	64
	local.set	94
	local.get	2
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.trust_model_string,"",@
	.type	trust_model_string,@function    # -- Begin function trust_model_string
trust_model_string:                     # @trust_model_string
	.functype	trust_model_string () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	i32.const	0
	local.set	3
	local.get	3
	i32.load	opt+228
	local.set	4
	i32.const	4
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
	local.get	4
	br_table 	{0, 1, 2, 3, 4, 5}      # 1: down to label24
                                        # 2: down to label23
                                        # 3: down to label22
                                        # 4: down to label21
                                        # 5: down to label20
.LBB6_1:
	end_block                               # label25:
	i32.const	.L.str.43
	local.set	6
	local.get	2
	local.get	6
	i32.store	12
	br      	5                               # 5: down to label19
.LBB6_2:
	end_block                               # label24:
	i32.const	.L.str.11
	local.set	7
	local.get	2
	local.get	7
	i32.store	12
	br      	4                               # 4: down to label19
.LBB6_3:
	end_block                               # label23:
	i32.const	.L.str.44
	local.set	8
	local.get	2
	local.get	8
	i32.store	12
	br      	3                               # 3: down to label19
.LBB6_4:
	end_block                               # label22:
	i32.const	.L.str.45
	local.set	9
	local.get	2
	local.get	9
	i32.store	12
	br      	2                               # 2: down to label19
.LBB6_5:
	end_block                               # label21:
	i32.const	.L.str.46
	local.set	10
	local.get	2
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label19
.LBB6_6:
	end_block                               # label20:
	i32.const	.L.str.22
	local.set	11
	local.get	2
	local.get	11
	i32.store	12
.LBB6_7:
	end_block                               # label19:
	local.get	2
	i32.load	12
	local.set	12
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text.verify_own_keys,"",@
	.type	verify_own_keys,@function       # -- Begin function verify_own_keys
verify_own_keys:                        # @verify_own_keys
	.functype	verify_own_keys () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	3
	local.get	3
	i32.load	utk_list
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
	br_if   	0                               # 0: down to label27
# %bb.1:
	br      	1                               # 1: down to label26
.LBB7_2:
	end_block                               # label27:
	i32.const	1
	local.set	9
	local.get	2
	local.get	9
	i32.store	196
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label29:
	local.get	2
	i32.load	196
	local.set	10
	i32.const	200
	local.set	11
	local.get	2
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.set	13
	i32.const	0
	local.set	14
	local.get	10
	local.get	13
	local.get	14
	call	tdbio_read_record
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
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
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label28
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	local.get	2
	i32.load	200
	local.set	22
	i32.const	12
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	local.get	2
	i32.load8_u	240
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	15
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	i32.const	6
	local.set	32
	local.get	31
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
	br_if   	0                               # 0: down to label30
# %bb.6:                                #   in Loop: Header=BB7_3 Depth=1
	i32.const	200
	local.set	36
	local.get	2
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	38
	i32.const	20
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	2
	local.get	40
	i32.store	184
	local.get	2
	i32.load	184
	local.set	41
	local.get	41
	i32.load8_u	16
	local.set	42
	i32.const	0
	local.set	43
	i32.const	255
	local.set	44
	local.get	42
	local.get	44
	i32.and 
	local.set	45
	i32.const	255
	local.set	46
	local.get	43
	local.get	46
	i32.and 
	local.set	47
	local.get	45
	local.get	47
	i32.ne  
	local.set	48
	i32.const	0
	local.set	49
	i32.const	1
	local.set	50
	local.get	48
	local.get	50
	i32.and 
	local.set	51
	local.get	49
	local.set	52
	block   	
	local.get	51
	br_if   	0                               # 0: down to label31
# %bb.7:                                #   in Loop: Header=BB7_3 Depth=1
	local.get	2
	i32.load	184
	local.set	53
	local.get	53
	i32.load8_u	17
	local.set	54
	i32.const	0
	local.set	55
	i32.const	255
	local.set	56
	local.get	54
	local.get	56
	i32.and 
	local.set	57
	i32.const	255
	local.set	58
	local.get	55
	local.get	58
	i32.and 
	local.set	59
	local.get	57
	local.get	59
	i32.ne  
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
	local.set	52
	local.get	63
	br_if   	0                               # 0: down to label31
# %bb.8:                                #   in Loop: Header=BB7_3 Depth=1
	local.get	2
	i32.load	184
	local.set	64
	local.get	64
	i32.load8_u	18
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
	i32.const	0
	local.set	72
	i32.const	1
	local.set	73
	local.get	71
	local.get	73
	i32.and 
	local.set	74
	local.get	72
	local.set	52
	local.get	74
	br_if   	0                               # 0: down to label31
# %bb.9:                                #   in Loop: Header=BB7_3 Depth=1
	local.get	2
	i32.load	184
	local.set	75
	local.get	75
	i32.load8_u	19
	local.set	76
	i32.const	0
	local.set	77
	i32.const	255
	local.set	78
	local.get	76
	local.get	78
	i32.and 
	local.set	79
	i32.const	255
	local.set	80
	local.get	77
	local.get	80
	i32.and 
	local.set	81
	local.get	79
	local.get	81
	i32.ne  
	local.set	82
	i32.const	-1
	local.set	83
	local.get	82
	local.get	83
	i32.xor 
	local.set	84
	local.get	84
	local.set	52
.LBB7_10:                               #   in Loop: Header=BB7_3 Depth=1
	end_block                               # label31:
	local.get	52
	local.set	85
	i32.const	16
	local.set	86
	i32.const	20
	local.set	87
	i32.const	1
	local.set	88
	local.get	85
	local.get	88
	i32.and 
	local.set	89
	local.get	86
	local.get	87
	local.get	89
	i32.select
	local.set	90
	local.get	2
	local.get	90
	i32.store	180
	local.get	2
	i32.load	184
	local.set	91
	local.get	2
	i32.load	180
	local.set	92
	i32.const	172
	local.set	93
	local.get	2
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.set	95
	local.get	91
	local.get	92
	local.get	95
	call	keyid_from_fingerprint
	drop
	i32.const	172
	local.set	96
	local.get	2
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	local.set	98
	local.get	98
	call	add_utk
	local.set	99
	block   	
	local.get	99
	br_if   	0                               # 0: down to label32
# %bb.11:                               #   in Loop: Header=BB7_3 Depth=1
	i32.const	.L.str.47
	local.set	100
	local.get	100
	call	libintl_gettext
	local.set	101
	i32.const	172
	local.set	102
	local.get	2
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.set	104
	local.get	104
	call	keystr
	local.set	105
	local.get	2
	local.get	105
	i32.store	0
	local.get	101
	local.get	2
	call	g10_log_info
.LBB7_12:                               #   in Loop: Header=BB7_3 Depth=1
	end_block                               # label32:
.LBB7_13:                               #   in Loop: Header=BB7_3 Depth=1
	end_block                               # label30:
# %bb.14:                               #   in Loop: Header=BB7_3 Depth=1
	local.get	2
	i32.load	196
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	2
	local.get	108
	i32.store	196
	br      	0                               # 0: up to label29
.LBB7_15:
	end_loop
	end_block                               # label28:
	i32.const	0
	local.set	109
	local.get	109
	i32.load	user_utk_list
	local.set	110
	local.get	2
	local.get	110
	i32.store	188
.LBB7_16:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label34:
	local.get	2
	i32.load	188
	local.set	111
	i32.const	0
	local.set	112
	local.get	111
	local.get	112
	i32.ne  
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	115
	i32.eqz
	br_if   	1                               # 1: down to label33
# %bb.17:                               #   in Loop: Header=BB7_16 Depth=1
	local.get	2
	i32.load	188
	local.set	116
	i32.const	20
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	local.get	118
	call	add_utk
	local.set	119
	block   	
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.18:                               #   in Loop: Header=BB7_16 Depth=1
	i32.const	128
	local.set	120
	i32.const	0
	local.set	121
	i32.const	44
	local.set	122
	local.get	2
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	local.get	121
	local.get	120
	call	memset
	drop
	local.get	2
	i32.load	188
	local.set	124
	i32.const	20
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	i32.const	44
	local.set	127
	local.get	2
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	local.set	129
	local.get	129
	local.get	126
	call	get_pubkey
	local.set	130
	local.get	2
	local.get	130
	i32.store	192
	local.get	2
	i32.load	192
	local.set	131
	block   	
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.19:                               #   in Loop: Header=BB7_16 Depth=1
	i32.const	.L.str.48
	local.set	132
	local.get	132
	call	libintl_gettext
	local.set	133
	local.get	2
	i32.load	188
	local.set	134
	i32.const	20
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	call	keystr
	local.set	137
	local.get	2
	local.get	137
	i32.store	32
	i32.const	32
	local.set	138
	local.get	2
	local.get	138
	i32.add 
	local.set	139
	local.get	133
	local.get	139
	call	g10_log_info
	br      	1                               # 1: down to label36
.LBB7_20:                               #   in Loop: Header=BB7_16 Depth=1
	end_block                               # label37:
	i32.const	44
	local.set	140
	local.get	2
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	local.set	142
	local.get	142
	call	get_ownertrust
	local.set	143
	i32.const	-16
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	i32.const	6
	local.set	146
	local.get	145
	local.get	146
	i32.or  
	local.set	147
	i32.const	44
	local.set	148
	local.get	2
	local.get	148
	i32.add 
	local.set	149
	local.get	149
	local.set	150
	local.get	150
	local.get	147
	call	update_ownertrust
	i32.const	44
	local.set	151
	local.get	2
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	local.set	153
	local.get	153
	call	release_public_key_parts
.LBB7_21:                               #   in Loop: Header=BB7_16 Depth=1
	end_block                               # label36:
	i32.const	.L.str.49
	local.set	154
	local.get	154
	call	libintl_gettext
	local.set	155
	local.get	2
	i32.load	188
	local.set	156
	i32.const	20
	local.set	157
	local.get	156
	local.get	157
	i32.add 
	local.set	158
	local.get	158
	call	keystr
	local.set	159
	local.get	2
	local.get	159
	i32.store	16
	i32.const	16
	local.set	160
	local.get	2
	local.get	160
	i32.add 
	local.set	161
	local.get	155
	local.get	161
	call	g10_log_info
.LBB7_22:                               #   in Loop: Header=BB7_16 Depth=1
	end_block                               # label35:
# %bb.23:                               #   in Loop: Header=BB7_16 Depth=1
	local.get	2
	i32.load	188
	local.set	162
	local.get	162
	i32.load	0
	local.set	163
	local.get	2
	local.get	163
	i32.store	188
	br      	0                               # 0: up to label34
.LBB7_24:
	end_loop
	end_block                               # label33:
	i32.const	0
	local.set	164
	local.get	164
	i32.load	user_utk_list
	local.set	165
	local.get	165
	call	release_key_items
	i32.const	0
	local.set	166
	i32.const	0
	local.set	167
	local.get	167
	local.get	166
	i32.store	user_utk_list
.LBB7_25:
	end_block                               # label26:
	i32.const	256
	local.set	168
	local.get	2
	local.get	168
	i32.add 
	local.set	169
	local.get	169
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.uid_trust_string_fixed,"",@
	.hidden	uid_trust_string_fixed          # -- Begin function uid_trust_string_fixed
	.globl	uid_trust_string_fixed
	.type	uid_trust_string_fixed,@function
uid_trust_string_fixed:                 # @uid_trust_string_fixed
	.functype	uid_trust_string_fixed (i32, i32) -> (i32)
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
	br_if   	0                               # 0: down to label39
# %bb.1:
	local.get	4
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
	local.get	14
	br_if   	0                               # 0: down to label39
# %bb.2:
	i32.const	.L.str.13
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	local.get	4
	local.get	16
	i32.store	12
	br      	1                               # 1: down to label38
.LBB8_3:
	end_block                               # label39:
	local.get	4
	i32.load	4
	local.set	17
	local.get	17
	i32.load	48
	local.set	18
	block   	
	block   	
	local.get	18
	br_if   	0                               # 0: down to label41
# %bb.4:
	local.get	4
	i32.load	8
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
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label40
# %bb.5:
	local.get	4
	i32.load	8
	local.set	24
	local.get	24
	i32.load	40
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label40
.LBB8_6:
	end_block                               # label41:
	i32.const	.L.str.14
	local.set	26
	local.get	26
	call	libintl_gettext
	local.set	27
	local.get	4
	local.get	27
	i32.store	12
	br      	1                               # 1: down to label38
.LBB8_7:
	end_block                               # label40:
	local.get	4
	i32.load	4
	local.set	28
	local.get	28
	i32.load	52
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.8:
	i32.const	.L.str.15
	local.set	30
	local.get	30
	call	libintl_gettext
	local.set	31
	local.get	4
	local.get	31
	i32.store	12
	br      	1                               # 1: down to label38
.LBB8_9:
	end_block                               # label42:
	local.get	4
	i32.load	8
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
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.10:
	local.get	4
	i32.load	8
	local.set	37
	local.get	4
	i32.load	4
	local.set	38
	local.get	37
	local.get	38
	call	get_validity
	local.set	39
	i32.const	15
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	i32.const	6
	local.set	42
	local.get	41
	local.get	42
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	41
	br_table 	{0, 1, 2, 6, 3, 4, 5, 6} # 1: down to label49
                                        # 2: down to label48
                                        # 6: down to label44
                                        # 3: down to label47
                                        # 4: down to label46
                                        # 5: down to label45
.LBB8_11:
	end_block                               # label50:
	i32.const	.L.str.16
	local.set	43
	local.get	43
	call	libintl_gettext
	local.set	44
	local.get	4
	local.get	44
	i32.store	12
	br      	7                               # 7: down to label38
.LBB8_12:
	end_block                               # label49:
	i32.const	.L.str.15
	local.set	45
	local.get	45
	call	libintl_gettext
	local.set	46
	local.get	4
	local.get	46
	i32.store	12
	br      	6                               # 6: down to label38
.LBB8_13:
	end_block                               # label48:
	i32.const	.L.str.17
	local.set	47
	local.get	47
	call	libintl_gettext
	local.set	48
	local.get	4
	local.get	48
	i32.store	12
	br      	5                               # 5: down to label38
.LBB8_14:
	end_block                               # label47:
	i32.const	.L.str.18
	local.set	49
	local.get	49
	call	libintl_gettext
	local.set	50
	local.get	4
	local.get	50
	i32.store	12
	br      	4                               # 4: down to label38
.LBB8_15:
	end_block                               # label46:
	i32.const	.L.str.19
	local.set	51
	local.get	51
	call	libintl_gettext
	local.set	52
	local.get	4
	local.get	52
	i32.store	12
	br      	3                               # 3: down to label38
.LBB8_16:
	end_block                               # label45:
	i32.const	.L.str.20
	local.set	53
	local.get	53
	call	libintl_gettext
	local.set	54
	local.get	4
	local.get	54
	i32.store	12
	br      	2                               # 2: down to label38
.LBB8_17:
	end_block                               # label44:
.LBB8_18:
	end_block                               # label43:
# %bb.19:
# %bb.20:
# %bb.21:
	i32.const	.L.str.21
	local.set	55
	local.get	4
	local.get	55
	i32.store	12
.LBB8_22:
	end_block                               # label38:
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
	.section	.text.get_validity,"",@
	.hidden	get_validity                    # -- Begin function get_validity
	.globl	get_validity
	.type	get_validity,@function
get_validity:                           # @get_validity
	.functype	get_validity (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	176
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	168
	local.get	4
	local.get	1
	i32.store	164
	local.get	4
	i32.load	164
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
	br_if   	0                               # 0: down to label51
# %bb.1:
	local.get	4
	i32.load	164
	local.set	10
	local.get	10
	call	namehash_from_uid
	drop
.LBB9_2:
	end_block                               # label51:
	call	init_trustdb
	i32.const	0
	local.set	11
	local.get	11
	i32.load	trustdb_args+12
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.3:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	opt+228
	local.set	14
	i32.const	3
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.4:
	i32.const	0
	local.set	19
	local.get	4
	local.get	19
	i32.store	172
	br      	1                               # 1: down to label52
.LBB9_5:
	end_block                               # label53:
	call	check_trustdb_stale
	local.get	4
	i32.load	168
	local.set	20
	i32.const	32
	local.set	21
	local.get	4
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	local.get	20
	local.get	23
	call	keyid_from_pk
	drop
	local.get	4
	i32.load	168
	local.set	24
	local.get	24
	i32.load	60
	local.set	25
	local.get	4
	i32.load	32
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
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
	block   	
	local.get	29
	br_if   	0                               # 0: down to label57
# %bb.6:
	local.get	4
	i32.load	168
	local.set	30
	local.get	30
	i32.load	64
	local.set	31
	local.get	4
	i32.load	36
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
	local.get	35
	i32.eqz
	br_if   	1                               # 1: down to label56
.LBB9_7:
	end_block                               # label57:
	i32.const	128
	local.set	36
	local.get	36
	call	xmalloc_clear
	local.set	37
	local.get	4
	local.get	37
	i32.store	28
	local.get	4
	i32.load	28
	local.set	38
	local.get	4
	i32.load	168
	local.set	39
	i32.const	60
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	38
	local.get	41
	call	get_pubkey
	local.set	42
	local.get	4
	local.get	42
	i32.store	48
	local.get	4
	i32.load	48
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.8:
	local.get	4
	i32.load	168
	local.set	44
	i32.const	60
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	call	keystr
	local.set	47
	local.get	47
	call	xstrdup
	local.set	48
	local.get	4
	local.get	48
	i32.store	24
	local.get	4
	i32.load	24
	local.set	49
	i32.const	32
	local.set	50
	local.get	4
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	local.get	52
	call	keystr
	local.set	53
	local.get	4
	i32.load	48
	local.set	54
	local.get	54
	call	g10_errstr
	local.set	55
	local.get	4
	local.get	55
	i32.store	8
	local.get	4
	local.get	53
	i32.store	4
	local.get	4
	local.get	49
	i32.store	0
	i32.const	.L.str.39
	local.set	56
	local.get	56
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	24
	local.set	57
	local.get	57
	call	xfree
	i32.const	0
	local.set	58
	local.get	4
	local.get	58
	i32.store	40
	br      	3                               # 3: down to label54
.LBB9_9:
	end_block                               # label58:
	br      	1                               # 1: down to label55
.LBB9_10:
	end_block                               # label56:
	local.get	4
	i32.load	168
	local.set	59
	local.get	4
	local.get	59
	i32.store	28
.LBB9_11:
	end_block                               # label55:
	i32.const	0
	local.set	60
	local.get	60
	i32.load	opt+228
	local.set	61
	i32.const	4
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
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.12:
	local.get	4
	i32.load	28
	local.set	66
	local.get	66
	call	get_ownertrust
	local.set	67
	local.get	4
	local.get	67
	i32.store	40
	br      	1                               # 1: down to label54
.LBB9_13:
	end_block                               # label59:
	local.get	4
	i32.load	28
	local.set	68
	i32.const	108
	local.set	69
	local.get	4
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	local.get	68
	local.get	71
	call	read_trust_record
	local.set	72
	local.get	4
	local.get	72
	i32.store	48
	local.get	4
	i32.load	48
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.14:
	local.get	4
	i32.load	48
	local.set	74
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label60
# %bb.15:
	call	tdbio_invalid
	i32.const	0
	local.set	79
	local.get	4
	local.get	79
	i32.store	172
	br      	2                               # 2: down to label52
.LBB9_16:
	end_block                               # label60:
	local.get	4
	i32.load	48
	local.set	80
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label61
# %bb.17:
	i32.const	0
	local.set	85
	local.get	4
	local.get	85
	i32.store	40
	br      	1                               # 1: down to label54
.LBB9_18:
	end_block                               # label61:
	local.get	4
	i32.load	152
	local.set	86
	local.get	4
	local.get	86
	i32.store	44
	i32.const	0
	local.set	87
	local.get	4
	local.get	87
	i32.store	40
.LBB9_19:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label63:
	local.get	4
	i32.load	44
	local.set	88
	local.get	88
	i32.eqz
	br_if   	1                               # 1: down to label62
# %bb.20:                               #   in Loop: Header=BB9_19 Depth=1
	local.get	4
	i32.load	44
	local.set	89
	i32.const	52
	local.set	90
	local.get	4
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	local.set	92
	i32.const	13
	local.set	93
	local.get	89
	local.get	92
	local.get	93
	call	read_record
	local.get	4
	i32.load	164
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
	br_if   	0                               # 0: down to label65
# %bb.21:                               #   in Loop: Header=BB9_19 Depth=1
	i32.const	52
	local.set	99
	local.get	4
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	local.set	101
	i32.const	20
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	4
	i32.load	164
	local.set	104
	local.get	104
	i32.load	24
	local.set	105
	i32.const	20
	local.set	106
	local.get	103
	local.get	105
	local.get	106
	call	memcmp
	local.set	107
	block   	
	local.get	107
	br_if   	0                               # 0: down to label66
# %bb.22:
	local.get	4
	i32.load8_u	96
	local.set	108
	i32.const	255
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	i32.const	15
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	4
	local.get	112
	i32.store	40
	br      	4                               # 4: down to label62
.LBB9_23:                               #   in Loop: Header=BB9_19 Depth=1
	end_block                               # label66:
	br      	1                               # 1: down to label64
.LBB9_24:                               #   in Loop: Header=BB9_19 Depth=1
	end_block                               # label65:
	local.get	4
	i32.load	40
	local.set	113
	local.get	4
	i32.load8_u	96
	local.set	114
	i32.const	255
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	i32.const	15
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	113
	local.get	118
	i32.lt_u
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.25:                               #   in Loop: Header=BB9_19 Depth=1
	local.get	4
	i32.load8_u	96
	local.set	122
	i32.const	255
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	i32.const	15
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	4
	local.get	126
	i32.store	40
.LBB9_26:                               #   in Loop: Header=BB9_19 Depth=1
	end_block                               # label67:
.LBB9_27:                               #   in Loop: Header=BB9_19 Depth=1
	end_block                               # label64:
	local.get	4
	i32.load	92
	local.set	127
	local.get	4
	local.get	127
	i32.store	44
	br      	0                               # 0: up to label63
.LBB9_28:
	end_loop
	end_block                               # label62:
	local.get	4
	i32.load8_u	148
	local.set	128
	i32.const	255
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	i32.const	128
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	block   	
	block   	
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.29:
	local.get	4
	i32.load	40
	local.set	133
	i32.const	128
	local.set	134
	local.get	133
	local.get	134
	i32.or  
	local.set	135
	local.get	4
	local.get	135
	i32.store	40
	local.get	4
	i32.load	168
	local.set	136
	i32.const	2
	local.set	137
	local.get	136
	local.get	137
	i32.store8	77
	br      	1                               # 1: down to label68
.LBB9_30:
	end_block                               # label69:
	local.get	4
	i32.load	168
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.store8	77
.LBB9_31:
	end_block                               # label68:
.LBB9_32:
	end_block                               # label54:
	local.get	4
	i32.load	28
	local.set	140
	local.get	140
	i32.load	40
	local.set	141
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.33:
	local.get	4
	i32.load	40
	local.set	142
	i32.const	32
	local.set	143
	local.get	142
	local.get	143
	i32.or  
	local.set	144
	local.get	4
	local.get	144
	i32.store	40
.LBB9_34:
	end_block                               # label70:
	local.get	4
	i32.load	28
	local.set	145
	local.get	4
	i32.load	168
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
	br_if   	0                               # 0: down to label71
# %bb.35:
	local.get	4
	i32.load	168
	local.set	150
	local.get	150
	i32.load	40
	local.set	151
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.36:
	local.get	4
	i32.load	40
	local.set	152
	i32.const	64
	local.set	153
	local.get	152
	local.get	153
	i32.or  
	local.set	154
	local.get	4
	local.get	154
	i32.store	40
.LBB9_37:
	end_block                               # label71:
	local.get	4
	i32.load	28
	local.set	155
	local.get	155
	i32.load	36
	local.set	156
	block   	
	block   	
	local.get	156
	br_if   	0                               # 0: down to label73
# %bb.38:
	local.get	4
	i32.load	168
	local.set	157
	local.get	157
	i32.load	36
	local.set	158
	local.get	158
	i32.eqz
	br_if   	1                               # 1: down to label72
.LBB9_39:
	end_block                               # label73:
	local.get	4
	i32.load	40
	local.set	159
	i32.const	-16
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.or  
	local.set	163
	local.get	4
	local.get	163
	i32.store	40
.LBB9_40:
	end_block                               # label72:
	i32.const	0
	local.set	164
	local.get	164
	i32.load	pending_check_trustdb
	local.set	165
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.41:
	local.get	4
	i32.load	40
	local.set	166
	i32.const	256
	local.set	167
	local.get	166
	local.get	167
	i32.or  
	local.set	168
	local.get	4
	local.get	168
	i32.store	40
.LBB9_42:
	end_block                               # label74:
	local.get	4
	i32.load	28
	local.set	169
	local.get	4
	i32.load	168
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
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label75
# %bb.43:
	local.get	4
	i32.load	28
	local.set	174
	local.get	174
	call	free_public_key
.LBB9_44:
	end_block                               # label75:
	local.get	4
	i32.load	40
	local.set	175
	local.get	4
	local.get	175
	i32.store	172
.LBB9_45:
	end_block                               # label52:
	local.get	4
	i32.load	172
	local.set	176
	i32.const	176
	local.set	177
	local.get	4
	local.get	177
	i32.add 
	local.set	178
	local.get	178
	global.set	__stack_pointer
	local.get	176
	return
	end_function
                                        # -- End function
	.section	.text.trust_value_to_string,"",@
	.hidden	trust_value_to_string           # -- Begin function trust_value_to_string
	.globl	trust_value_to_string
	.type	trust_value_to_string,@function
trust_value_to_string:                  # @trust_value_to_string
	.functype	trust_value_to_string (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	15
	local.set	5
	local.get	4
	local.get	5
	i32.and 
	local.set	6
	i32.const	6
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
	block   	
	block   	
	block   	
	local.get	6
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7} # 1: down to label83
                                        # 2: down to label82
                                        # 3: down to label81
                                        # 4: down to label80
                                        # 5: down to label79
                                        # 6: down to label78
                                        # 7: down to label77
.LBB10_1:
	end_block                               # label84:
	i32.const	.L.str.22
	local.set	8
	local.get	8
	call	libintl_gettext
	local.set	9
	local.get	3
	local.get	9
	i32.store	12
	br      	7                               # 7: down to label76
.LBB10_2:
	end_block                               # label83:
	i32.const	.L.str.23
	local.set	10
	local.get	10
	call	libintl_gettext
	local.set	11
	local.get	3
	local.get	11
	i32.store	12
	br      	6                               # 6: down to label76
.LBB10_3:
	end_block                               # label82:
	i32.const	.L.str.24
	local.set	12
	local.get	12
	call	libintl_gettext
	local.set	13
	local.get	3
	local.get	13
	i32.store	12
	br      	5                               # 5: down to label76
.LBB10_4:
	end_block                               # label81:
	i32.const	.L.str.25
	local.set	14
	local.get	14
	call	libintl_gettext
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
	br      	4                               # 4: down to label76
.LBB10_5:
	end_block                               # label80:
	i32.const	.L.str.26
	local.set	16
	local.get	16
	call	libintl_gettext
	local.set	17
	local.get	3
	local.get	17
	i32.store	12
	br      	3                               # 3: down to label76
.LBB10_6:
	end_block                               # label79:
	i32.const	.L.str.27
	local.set	18
	local.get	18
	call	libintl_gettext
	local.set	19
	local.get	3
	local.get	19
	i32.store	12
	br      	2                               # 2: down to label76
.LBB10_7:
	end_block                               # label78:
	i32.const	.L.str.28
	local.set	20
	local.get	20
	call	libintl_gettext
	local.set	21
	local.get	3
	local.get	21
	i32.store	12
	br      	1                               # 1: down to label76
.LBB10_8:
	end_block                               # label77:
	i32.const	.L.str.21
	local.set	22
	local.get	3
	local.get	22
	i32.store	12
.LBB10_9:
	end_block                               # label76:
	local.get	3
	i32.load	12
	local.set	23
	i32.const	16
	local.set	24
	local.get	3
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	global.set	__stack_pointer
	local.get	23
	return
	end_function
                                        # -- End function
	.section	.text.string_to_trust_value,"",@
	.hidden	string_to_trust_value           # -- Begin function string_to_trust_value
	.globl	string_to_trust_value
	.type	string_to_trust_value,@function
string_to_trust_value:                  # @string_to_trust_value
	.functype	string_to_trust_value (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.24
	local.set	5
	local.get	4
	local.get	5
	call	ascii_strcasecmp
	local.set	6
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label86
# %bb.1:
	i32.const	2
	local.set	7
	local.get	3
	local.get	7
	i32.store	12
	br      	1                               # 1: down to label85
.LBB11_2:
	end_block                               # label86:
	local.get	3
	i32.load	8
	local.set	8
	i32.const	.L.str.25
	local.set	9
	local.get	8
	local.get	9
	call	ascii_strcasecmp
	local.set	10
	block   	
	local.get	10
	br_if   	0                               # 0: down to label87
# %bb.3:
	i32.const	3
	local.set	11
	local.get	3
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label85
.LBB11_4:
	end_block                               # label87:
	local.get	3
	i32.load	8
	local.set	12
	i32.const	.L.str.26
	local.set	13
	local.get	12
	local.get	13
	call	ascii_strcasecmp
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label88
# %bb.5:
	i32.const	4
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
	br      	1                               # 1: down to label85
.LBB11_6:
	end_block                               # label88:
	local.get	3
	i32.load	8
	local.set	16
	i32.const	.L.str.27
	local.set	17
	local.get	16
	local.get	17
	call	ascii_strcasecmp
	local.set	18
	block   	
	local.get	18
	br_if   	0                               # 0: down to label89
# %bb.7:
	i32.const	5
	local.set	19
	local.get	3
	local.get	19
	i32.store	12
	br      	1                               # 1: down to label85
.LBB11_8:
	end_block                               # label89:
	local.get	3
	i32.load	8
	local.set	20
	i32.const	.L.str.28
	local.set	21
	local.get	20
	local.get	21
	call	ascii_strcasecmp
	local.set	22
	block   	
	local.get	22
	br_if   	0                               # 0: down to label90
# %bb.9:
	i32.const	6
	local.set	23
	local.get	3
	local.get	23
	i32.store	12
	br      	1                               # 1: down to label85
.LBB11_10:
	end_block                               # label90:
	i32.const	4294967295
	local.set	24
	local.get	3
	local.get	24
	i32.store	12
.LBB11_11:
	end_block                               # label85:
	local.get	3
	i32.load	12
	local.set	25
	i32.const	16
	local.set	26
	local.get	3
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	local.get	25
	return
	end_function
                                        # -- End function
	.section	.text.check_trustdb,"",@
	.hidden	check_trustdb                   # -- Begin function check_trustdb
	.globl	check_trustdb
	.type	check_trustdb,@function
check_trustdb:                          # @check_trustdb
	.functype	check_trustdb () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	init_trustdb
	i32.const	0
	local.set	3
	local.get	3
	i32.load	opt+228
	local.set	4
	i32.const	1
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
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label93
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	opt+228
	local.set	10
	local.get	10
	br_if   	1                               # 1: down to label92
.LBB12_2:
	end_block                               # label93:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+64
	local.set	12
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.3:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	opt+68
	local.set	14
	local.get	14
	br_if   	0                               # 0: down to label94
# %bb.4:
	call	tdbio_read_nextcheck
	local.set	15
	local.get	2
	local.get	15
	i32.store	28
	local.get	2
	i32.load	28
	local.set	16
	block   	
	local.get	16
	br_if   	0                               # 0: down to label95
# %bb.5:
	i32.const	.L.str.29
	local.set	17
	local.get	17
	call	libintl_gettext
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	call	g10_log_info
	br      	3                               # 3: down to label91
.LBB12_6:
	end_block                               # label95:
	local.get	2
	i32.load	28
	local.set	20
	call	make_timestamp
	local.set	21
	local.get	20
	local.get	21
	i32.gt_u
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
	br_if   	0                               # 0: down to label96
# %bb.7:
	i32.const	.L.str.30
	local.set	25
	local.get	25
	call	libintl_gettext
	local.set	26
	local.get	2
	i32.load	28
	local.set	27
	local.get	27
	call	strtimestamp
	local.set	28
	local.get	2
	local.get	28
	i32.store	0
	local.get	26
	local.get	2
	call	g10_log_info
	br      	3                               # 3: down to label91
.LBB12_8:
	end_block                               # label96:
.LBB12_9:
	end_block                               # label94:
	i32.const	0
	local.set	29
	local.get	29
	call	validate_keys
	drop
	br      	1                               # 1: down to label91
.LBB12_10:
	end_block                               # label92:
	i32.const	.L.str.31
	local.set	30
	local.get	30
	call	libintl_gettext
	local.set	31
	call	trust_model_string
	local.set	32
	local.get	2
	local.get	32
	i32.store	16
	i32.const	16
	local.set	33
	local.get	2
	local.get	33
	i32.add 
	local.set	34
	local.get	31
	local.get	34
	call	g10_log_info
.LBB12_11:
	end_block                               # label91:
	i32.const	32
	local.set	35
	local.get	2
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.validate_keys,"",@
	.type	validate_keys,@function         # -- Begin function validate_keys
validate_keys:                          # @validate_keys
	.functype	validate_keys (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	240
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	236
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	232
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	228
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	224
	i32.const	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	216
	i32.const	0
	local.set	8
	local.get	3
	local.get	8
	i32.store	208
	i32.const	0
	local.set	9
	local.get	9
	call	keydb_rebuild_caches
	call	make_timestamp
	local.set	10
	local.get	3
	local.get	10
	i32.store	160
	i32.const	4294967295
	local.set	11
	local.get	3
	local.get	11
	i32.store	156
	call	new_key_hash_table
	local.set	12
	local.get	3
	local.get	12
	i32.store	172
	call	new_key_hash_table
	local.set	13
	local.get	3
	local.get	13
	i32.store	168
	call	new_key_hash_table
	local.set	14
	local.get	3
	local.get	14
	i32.store	164
	i32.const	0
	local.set	15
	local.get	15
	call	keydb_new
	local.set	16
	local.get	3
	local.get	16
	i32.store	208
	call	reset_trust_records
	i32.const	0
	local.set	17
	local.get	17
	i32.load	utk_list
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
	block   	
	local.get	22
	br_if   	0                               # 0: down to label98
# %bb.1:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	opt+4
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label99
# %bb.2:
	i32.const	.L.str.63
	local.set	25
	local.get	25
	call	libintl_gettext
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	call	g10_log_info
.LBB13_3:
	end_block                               # label99:
	br      	1                               # 1: down to label97
.LBB13_4:
	end_block                               # label98:
	i32.const	0
	local.set	28
	local.get	28
	i32.load	utk_list
	local.set	29
	local.get	3
	local.get	29
	i32.store	220
.LBB13_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_9 Depth 2
	block   	
	loop    	                                # label101:
	local.get	3
	i32.load	220
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
	local.get	34
	i32.eqz
	br_if   	1                               # 1: down to label100
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=1
	local.get	3
	i32.load	220
	local.set	35
	i32.const	20
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	call	get_pubkeyblock
	local.set	38
	local.get	3
	local.get	38
	i32.store	152
	local.get	3
	i32.load	152
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
	block   	
	local.get	43
	br_if   	0                               # 0: down to label103
# %bb.7:                                #   in Loop: Header=BB13_5 Depth=1
	i32.const	.L.str.64
	local.set	44
	local.get	44
	call	libintl_gettext
	local.set	45
	local.get	3
	i32.load	220
	local.set	46
	i32.const	20
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	call	keystr
	local.set	49
	local.get	3
	local.get	49
	i32.store	0
	local.get	45
	local.get	3
	call	g10_log_error
	br      	1                               # 1: down to label102
.LBB13_8:                               #   in Loop: Header=BB13_5 Depth=1
	end_block                               # label103:
	local.get	3
	i32.load	168
	local.set	50
	local.get	3
	i32.load	152
	local.set	51
	local.get	50
	local.get	51
	call	mark_keyblock_seen
	local.get	3
	i32.load	172
	local.set	52
	local.get	3
	i32.load	152
	local.set	53
	local.get	52
	local.get	53
	call	mark_keyblock_seen
	local.get	3
	i32.load	164
	local.set	54
	local.get	3
	i32.load	152
	local.set	55
	local.get	54
	local.get	55
	call	mark_keyblock_seen
	local.get	3
	i32.load	152
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	local.get	3
	local.get	58
	i32.store	148
	local.get	3
	i32.load	152
	local.set	59
	local.get	3
	local.get	59
	i32.store	204
.LBB13_9:                               #   Parent Loop BB13_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label105:
	local.get	3
	i32.load	204
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
	local.get	64
	i32.eqz
	br_if   	1                               # 1: down to label104
# %bb.10:                               #   in Loop: Header=BB13_9 Depth=2
	local.get	3
	i32.load	204
	local.set	65
	local.get	65
	i32.load	4
	local.set	66
	local.get	66
	i32.load	0
	local.set	67
	i32.const	13
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
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.11:                               #   in Loop: Header=BB13_9 Depth=2
	local.get	3
	i32.load	148
	local.set	72
	local.get	3
	i32.load	204
	local.set	73
	local.get	73
	i32.load	4
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	i32.const	0
	local.set	76
	i32.const	6
	local.set	77
	local.get	72
	local.get	75
	local.get	76
	local.get	77
	call	update_validity
.LBB13_12:                              #   in Loop: Header=BB13_9 Depth=2
	end_block                               # label106:
# %bb.13:                               #   in Loop: Header=BB13_9 Depth=2
	local.get	3
	i32.load	204
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	local.get	3
	local.get	79
	i32.store	204
	br      	0                               # 0: up to label105
.LBB13_14:                              #   in Loop: Header=BB13_5 Depth=1
	end_loop
	end_block                               # label104:
	local.get	3
	i32.load	148
	local.set	80
	local.get	80
	i32.load	4
	local.set	81
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.15:                               #   in Loop: Header=BB13_5 Depth=1
	local.get	3
	i32.load	148
	local.set	82
	local.get	82
	i32.load	4
	local.set	83
	local.get	3
	i32.load	160
	local.set	84
	local.get	83
	local.get	84
	i32.ge_u
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.16:                               #   in Loop: Header=BB13_5 Depth=1
	local.get	3
	i32.load	148
	local.set	88
	local.get	88
	i32.load	4
	local.set	89
	local.get	3
	i32.load	156
	local.set	90
	local.get	89
	local.get	90
	i32.lt_u
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.17:                               #   in Loop: Header=BB13_5 Depth=1
	local.get	3
	i32.load	148
	local.set	94
	local.get	94
	i32.load	4
	local.set	95
	local.get	3
	local.get	95
	i32.store	156
.LBB13_18:                              #   in Loop: Header=BB13_5 Depth=1
	end_block                               # label107:
	local.get	3
	i32.load	152
	local.set	96
	local.get	96
	call	release_kbnode
	call	do_sync
.LBB13_19:                              #   in Loop: Header=BB13_5 Depth=1
	end_block                               # label102:
	local.get	3
	i32.load	220
	local.set	97
	local.get	97
	i32.load	0
	local.set	98
	local.get	3
	local.get	98
	i32.store	220
	br      	0                               # 0: up to label101
.LBB13_20:
	end_loop
	end_block                               # label100:
	i32.const	0
	local.set	99
	local.get	99
	i32.load	utk_list
	local.set	100
	local.get	3
	local.get	100
	i32.store	224
	i32.const	.L.str.65
	local.set	101
	local.get	101
	call	libintl_gettext
	local.set	102
	i32.const	0
	local.set	103
	local.get	103
	i32.load	opt+180
	local.set	104
	i32.const	0
	local.set	105
	local.get	105
	i32.load	opt+184
	local.set	106
	call	trust_model_string
	local.set	107
	local.get	3
	local.get	107
	i32.store	120
	local.get	3
	local.get	106
	i32.store	116
	local.get	3
	local.get	104
	i32.store	112
	i32.const	112
	local.set	108
	local.get	3
	local.get	108
	i32.add 
	local.set	109
	local.get	102
	local.get	109
	call	g10_log_info
	i32.const	0
	local.set	110
	local.get	3
	local.get	110
	i32.store	200
.LBB13_21:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_23 Depth 2
                                        #     Child Loop BB13_62 Depth 2
                                        #     Child Loop BB13_69 Depth 2
                                        #     Child Loop BB13_75 Depth 2
                                        #       Child Loop BB13_77 Depth 3
	block   	
	loop    	                                # label109:
	local.get	3
	i32.load	200
	local.set	111
	i32.const	0
	local.set	112
	local.get	112
	i32.load	opt+188
	local.set	113
	local.get	111
	local.get	113
	i32.lt_s
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	local.get	116
	i32.eqz
	br_if   	1                               # 1: down to label108
# %bb.22:                               #   in Loop: Header=BB13_21 Depth=1
	i32.const	0
	local.set	117
	local.get	3
	local.get	117
	i32.store	144
	i32.const	0
	local.set	118
	local.get	3
	local.get	118
	i32.store	188
	i32.const	0
	local.set	119
	local.get	3
	local.get	119
	i32.store	192
	i32.const	0
	local.set	120
	local.get	3
	local.get	120
	i32.store	196
	i32.const	0
	local.set	121
	local.get	3
	local.get	121
	i32.store	176
	i32.const	0
	local.set	122
	local.get	3
	local.get	122
	i32.store	180
	i32.const	0
	local.set	123
	local.get	3
	local.get	123
	i32.store	184
	local.get	3
	i32.load	224
	local.set	124
	local.get	3
	local.get	124
	i32.store	220
.LBB13_23:                              #   Parent Loop BB13_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label111:
	local.get	3
	i32.load	220
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
	br_if   	1                               # 1: down to label110
# %bb.24:                               #   in Loop: Header=BB13_23 Depth=2
	i32.const	0
	local.set	130
	local.get	3
	local.get	130
	i32.store	136
	local.get	3
	i32.load	220
	local.set	131
	local.get	131
	i32.load8_u	13
	local.set	132
	i32.const	255
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	i32.const	120
	local.set	135
	local.get	134
	local.get	135
	i32.ge_s
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	block   	
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.25:                               #   in Loop: Header=BB13_23 Depth=2
	i32.const	5
	local.set	139
	local.get	3
	local.get	139
	i32.store	136
	br      	1                               # 1: down to label112
.LBB13_26:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label113:
	local.get	3
	i32.load	220
	local.set	140
	local.get	140
	i32.load8_u	13
	local.set	141
	i32.const	255
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	i32.const	60
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
	br_if   	0                               # 0: down to label114
# %bb.27:                               #   in Loop: Header=BB13_23 Depth=2
	i32.const	4
	local.set	148
	local.get	3
	local.get	148
	i32.store	136
.LBB13_28:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label114:
.LBB13_29:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label112:
	local.get	3
	i32.load	136
	local.set	149
	local.get	3
	i32.load	220
	local.set	150
	local.get	150
	i32.load	8
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
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.30:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	3
	i32.load	220
	local.set	155
	i32.const	20
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	3
	i32.load	136
	local.set	158
	local.get	157
	local.get	158
	call	update_min_ownertrust
.LBB13_31:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label115:
	local.get	3
	i32.load	236
	local.set	159
	block   	
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.32:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	3
	i32.load	220
	local.set	160
	local.get	160
	i32.load	4
	local.set	161
	local.get	161
	br_if   	0                               # 0: down to label116
# %bb.33:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	3
	i32.load	220
	local.set	162
	i32.const	20
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	3
	i32.load	136
	local.set	165
	local.get	164
	local.get	165
	call	ask_ownertrust
	local.set	166
	local.get	3
	i32.load	220
	local.set	167
	local.get	167
	local.get	166
	i32.store	4
	local.get	3
	i32.load	220
	local.set	168
	local.get	168
	i32.load	4
	local.set	169
	i32.const	4294967295
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
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.34:
	i32.const	1
	local.set	174
	local.get	3
	local.get	174
	i32.store	228
	br      	6                               # 6: down to label97
.LBB13_35:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label117:
.LBB13_36:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label116:
	local.get	3
	i32.load	220
	local.set	175
	local.get	175
	i32.load	4
	local.set	176
	local.get	3
	i32.load	136
	local.set	177
	local.get	176
	local.get	177
	i32.lt_u
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
	br_if   	0                               # 0: down to label118
# %bb.37:                               #   in Loop: Header=BB13_23 Depth=2
	i32.const	0
	local.set	181
	local.get	181
	i32.load	opt+8
	local.set	182
	i32.const	256
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	block   	
	local.get	184
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.38:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	3
	i32.load	220
	local.set	185
	local.get	185
	i32.load	20
	local.set	186
	local.get	3
	i32.load	220
	local.set	187
	local.get	187
	i32.load	24
	local.set	188
	local.get	3
	i32.load	220
	local.set	189
	local.get	189
	i32.load	4
	local.set	190
	local.get	190
	call	trust_value_to_string
	local.set	191
	local.get	3
	i32.load	136
	local.set	192
	local.get	192
	call	trust_value_to_string
	local.set	193
	local.get	3
	local.get	193
	i32.store	60
	local.get	3
	local.get	191
	i32.store	56
	local.get	3
	local.get	188
	i32.store	52
	local.get	3
	local.get	186
	i32.store	48
	i32.const	.L.str.66
	local.set	194
	i32.const	48
	local.set	195
	local.get	3
	local.get	195
	i32.add 
	local.set	196
	local.get	194
	local.get	196
	call	g10_log_debug
.LBB13_39:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label119:
	local.get	3
	i32.load	136
	local.set	197
	local.get	3
	i32.load	220
	local.set	198
	local.get	198
	local.get	197
	i32.store	4
.LBB13_40:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label118:
	local.get	3
	i32.load	220
	local.set	199
	local.get	199
	i32.load	4
	local.set	200
	block   	
	block   	
	local.get	200
	br_if   	0                               # 0: down to label121
# %bb.41:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	3
	i32.load	196
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	local.get	3
	local.get	203
	i32.store	196
	br      	1                               # 1: down to label120
.LBB13_42:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label121:
	local.get	3
	i32.load	220
	local.set	204
	local.get	204
	i32.load	4
	local.set	205
	i32.const	2
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
	br_if   	0                               # 0: down to label123
# %bb.43:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	3
	i32.load	192
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.add 
	local.set	212
	local.get	3
	local.get	212
	i32.store	192
	br      	1                               # 1: down to label122
.LBB13_44:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label123:
	local.get	3
	i32.load	220
	local.set	213
	local.get	213
	i32.load	4
	local.set	214
	i32.const	3
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
	block   	
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.45:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	3
	i32.load	188
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.add 
	local.set	221
	local.get	3
	local.get	221
	i32.store	188
	br      	1                               # 1: down to label124
.LBB13_46:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label125:
	local.get	3
	i32.load	220
	local.set	222
	local.get	222
	i32.load	4
	local.set	223
	i32.const	4
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
	block   	
	block   	
	local.get	227
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.47:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	3
	i32.load	184
	local.set	228
	i32.const	1
	local.set	229
	local.get	228
	local.get	229
	i32.add 
	local.set	230
	local.get	3
	local.get	230
	i32.store	184
	br      	1                               # 1: down to label126
.LBB13_48:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label127:
	local.get	3
	i32.load	220
	local.set	231
	local.get	231
	i32.load	4
	local.set	232
	i32.const	5
	local.set	233
	local.get	232
	local.get	233
	i32.eq  
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.and 
	local.set	236
	block   	
	block   	
	local.get	236
	i32.eqz
	br_if   	0                               # 0: down to label129
# %bb.49:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	3
	i32.load	180
	local.set	237
	i32.const	1
	local.set	238
	local.get	237
	local.get	238
	i32.add 
	local.set	239
	local.get	3
	local.get	239
	i32.store	180
	br      	1                               # 1: down to label128
.LBB13_50:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label129:
	local.get	3
	i32.load	220
	local.set	240
	local.get	240
	i32.load	4
	local.set	241
	i32.const	6
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
	block   	
	local.get	245
	i32.eqz
	br_if   	0                               # 0: down to label130
# %bb.51:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	3
	i32.load	176
	local.set	246
	i32.const	1
	local.set	247
	local.get	246
	local.get	247
	i32.add 
	local.set	248
	local.get	3
	local.get	248
	i32.store	176
.LBB13_52:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label130:
.LBB13_53:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label128:
.LBB13_54:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label126:
.LBB13_55:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label124:
.LBB13_56:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label122:
.LBB13_57:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label120:
	local.get	3
	i32.load	144
	local.set	249
	i32.const	1
	local.set	250
	local.get	249
	local.get	250
	i32.add 
	local.set	251
	local.get	3
	local.get	251
	i32.store	144
# %bb.58:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	3
	i32.load	220
	local.set	252
	local.get	252
	i32.load	0
	local.set	253
	local.get	3
	local.get	253
	i32.store	220
	br      	0                               # 0: up to label111
.LBB13_59:                              #   in Loop: Header=BB13_21 Depth=1
	end_loop
	end_block                               # label110:
	local.get	3
	i32.load	208
	local.set	254
	local.get	3
	i32.load	164
	local.set	255
	local.get	3
	i32.load	224
	local.set	256
	local.get	3
	i32.load	160
	local.set	257
	i32.const	156
	local.set	258
	local.get	3
	local.get	258
	i32.add 
	local.set	259
	local.get	259
	local.set	260
	local.get	254
	local.get	255
	local.get	256
	local.get	257
	local.get	260
	call	validate_key_list
	local.set	261
	local.get	3
	local.get	261
	i32.store	216
	local.get	3
	i32.load	216
	local.set	262
	i32.const	0
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
	br_if   	0                               # 0: down to label131
# %bb.60:
	i32.const	.L.str.67
	local.set	267
	i32.const	0
	local.set	268
	local.get	267
	local.get	268
	call	g10_log_error
	i32.const	1
	local.set	269
	local.get	3
	local.get	269
	i32.store	232
	br      	3                               # 3: down to label97
.LBB13_61:                              #   in Loop: Header=BB13_21 Depth=1
	end_block                               # label131:
	i32.const	0
	local.set	270
	local.get	3
	local.get	270
	i32.store	140
	local.get	3
	i32.load	216
	local.set	271
	local.get	3
	local.get	271
	i32.store	212
.LBB13_62:                              #   Parent Loop BB13_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label133:
	local.get	3
	i32.load	212
	local.set	272
	local.get	272
	i32.load	0
	local.set	273
	i32.const	0
	local.set	274
	local.get	273
	local.get	274
	i32.ne  
	local.set	275
	i32.const	1
	local.set	276
	local.get	275
	local.get	276
	i32.and 
	local.set	277
	local.get	277
	i32.eqz
	br_if   	1                               # 1: down to label132
# %bb.63:                               #   in Loop: Header=BB13_62 Depth=2
# %bb.64:                               #   in Loop: Header=BB13_62 Depth=2
	local.get	3
	i32.load	212
	local.set	278
	i32.const	4
	local.set	279
	local.get	278
	local.get	279
	i32.add 
	local.set	280
	local.get	3
	local.get	280
	i32.store	212
	local.get	3
	i32.load	140
	local.set	281
	i32.const	1
	local.set	282
	local.get	281
	local.get	282
	i32.add 
	local.set	283
	local.get	3
	local.get	283
	i32.store	140
	br      	0                               # 0: up to label133
.LBB13_65:                              #   in Loop: Header=BB13_21 Depth=1
	end_loop
	end_block                               # label132:
	i32.const	0
	local.set	284
	local.get	284
	i32.load	opt
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.gt_s
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
	br_if   	0                               # 0: down to label134
# %bb.66:                               #   in Loop: Header=BB13_21 Depth=1
	i32.const	0
	local.set	290
	local.get	290
	i32.load	opt+8
	local.set	291
	i32.const	256
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	local.get	293
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.67:                               #   in Loop: Header=BB13_21 Depth=1
	local.get	3
	i32.load	200
	local.set	294
	local.get	3
	i32.load	216
	local.set	295
	local.get	294
	local.get	295
	call	dump_key_array
.LBB13_68:                              #   in Loop: Header=BB13_21 Depth=1
	end_block                               # label134:
	local.get	3
	i32.load	216
	local.set	296
	local.get	3
	local.get	296
	i32.store	212
.LBB13_69:                              #   Parent Loop BB13_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label136:
	local.get	3
	i32.load	212
	local.set	297
	local.get	297
	i32.load	0
	local.set	298
	i32.const	0
	local.set	299
	local.get	298
	local.get	299
	i32.ne  
	local.set	300
	i32.const	1
	local.set	301
	local.get	300
	local.get	301
	i32.and 
	local.set	302
	local.get	302
	i32.eqz
	br_if   	1                               # 1: down to label135
# %bb.70:                               #   in Loop: Header=BB13_69 Depth=2
	local.get	3
	i32.load	200
	local.set	303
	local.get	3
	i32.load	212
	local.set	304
	local.get	304
	i32.load	0
	local.set	305
	local.get	3
	i32.load	172
	local.set	306
	local.get	303
	local.get	305
	local.get	306
	call	store_validation_status
# %bb.71:                               #   in Loop: Header=BB13_69 Depth=2
	local.get	3
	i32.load	212
	local.set	307
	i32.const	4
	local.set	308
	local.get	307
	local.get	308
	i32.add 
	local.set	309
	local.get	3
	local.get	309
	i32.store	212
	br      	0                               # 0: up to label136
.LBB13_72:                              #   in Loop: Header=BB13_21 Depth=1
	end_loop
	end_block                               # label135:
	i32.const	.L.str.68
	local.set	310
	local.get	310
	call	libintl_gettext
	local.set	311
	local.get	3
	i32.load	200
	local.set	312
	local.get	3
	i32.load	144
	local.set	313
	local.get	3
	i32.load	140
	local.set	314
	local.get	3
	i32.load	196
	local.set	315
	local.get	3
	i32.load	192
	local.set	316
	local.get	3
	i32.load	188
	local.set	317
	local.get	3
	i32.load	184
	local.set	318
	local.get	3
	i32.load	180
	local.set	319
	local.get	3
	i32.load	176
	local.set	320
	i32.const	96
	local.set	321
	local.get	3
	local.get	321
	i32.add 
	local.set	322
	local.get	322
	local.get	320
	i32.store	0
	i32.const	92
	local.set	323
	local.get	3
	local.get	323
	i32.add 
	local.set	324
	local.get	324
	local.get	319
	i32.store	0
	i32.const	88
	local.set	325
	local.get	3
	local.get	325
	i32.add 
	local.set	326
	local.get	326
	local.get	318
	i32.store	0
	i32.const	84
	local.set	327
	local.get	3
	local.get	327
	i32.add 
	local.set	328
	local.get	328
	local.get	317
	i32.store	0
	i32.const	80
	local.set	329
	local.get	3
	local.get	329
	i32.add 
	local.set	330
	local.get	330
	local.get	316
	i32.store	0
	local.get	3
	local.get	315
	i32.store	76
	local.get	3
	local.get	314
	i32.store	72
	local.get	3
	local.get	313
	i32.store	68
	local.get	3
	local.get	312
	i32.store	64
	i32.const	64
	local.set	331
	local.get	3
	local.get	331
	i32.add 
	local.set	332
	local.get	311
	local.get	332
	call	g10_log_info
	local.get	3
	i32.load	224
	local.set	333
	i32.const	0
	local.set	334
	local.get	334
	i32.load	utk_list
	local.set	335
	local.get	333
	local.get	335
	i32.ne  
	local.set	336
	i32.const	1
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	block   	
	local.get	338
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.73:                               #   in Loop: Header=BB13_21 Depth=1
	local.get	3
	i32.load	224
	local.set	339
	local.get	339
	call	release_key_items
.LBB13_74:                              #   in Loop: Header=BB13_21 Depth=1
	end_block                               # label137:
	i32.const	0
	local.set	340
	local.get	3
	local.get	340
	i32.store	224
	local.get	3
	i32.load	216
	local.set	341
	local.get	3
	local.get	341
	i32.store	212
.LBB13_75:                              #   Parent Loop BB13_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_77 Depth 3
	block   	
	loop    	                                # label139:
	local.get	3
	i32.load	212
	local.set	342
	local.get	342
	i32.load	0
	local.set	343
	i32.const	0
	local.set	344
	local.get	343
	local.get	344
	i32.ne  
	local.set	345
	i32.const	1
	local.set	346
	local.get	345
	local.get	346
	i32.and 
	local.set	347
	local.get	347
	i32.eqz
	br_if   	1                               # 1: down to label138
# %bb.76:                               #   in Loop: Header=BB13_75 Depth=2
	local.get	3
	i32.load	212
	local.set	348
	local.get	348
	i32.load	0
	local.set	349
	local.get	3
	local.get	349
	i32.store	204
.LBB13_77:                              #   Parent Loop BB13_21 Depth=1
                                        #     Parent Loop BB13_75 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label141:
	local.get	3
	i32.load	204
	local.set	350
	i32.const	0
	local.set	351
	local.get	350
	local.get	351
	i32.ne  
	local.set	352
	i32.const	1
	local.set	353
	local.get	352
	local.get	353
	i32.and 
	local.set	354
	local.get	354
	i32.eqz
	br_if   	1                               # 1: down to label140
# %bb.78:                               #   in Loop: Header=BB13_77 Depth=3
	local.get	3
	i32.load	204
	local.set	355
	local.get	355
	i32.load	4
	local.set	356
	local.get	356
	i32.load	0
	local.set	357
	i32.const	13
	local.set	358
	local.get	357
	local.get	358
	i32.eq  
	local.set	359
	i32.const	1
	local.set	360
	local.get	359
	local.get	360
	i32.and 
	local.set	361
	block   	
	local.get	361
	i32.eqz
	br_if   	0                               # 0: down to label142
# %bb.79:                               #   in Loop: Header=BB13_77 Depth=3
	local.get	3
	i32.load	204
	local.set	362
	local.get	362
	i32.load	8
	local.set	363
	i32.const	4
	local.set	364
	local.get	363
	local.get	364
	i32.and 
	local.set	365
	local.get	365
	i32.eqz
	br_if   	0                               # 0: down to label142
# %bb.80:                               #   in Loop: Header=BB13_77 Depth=3
	local.get	3
	i32.load	212
	local.set	366
	local.get	366
	i32.load	0
	local.set	367
	local.get	367
	i32.load	4
	local.set	368
	local.get	368
	i32.load	4
	local.set	369
	i32.const	128
	local.set	370
	local.get	3
	local.get	370
	i32.add 
	local.set	371
	local.get	371
	local.set	372
	local.get	369
	local.get	372
	call	keyid_from_pk
	drop
	local.get	3
	i32.load	168
	local.set	373
	i32.const	128
	local.set	374
	local.get	3
	local.get	374
	i32.add 
	local.set	375
	local.get	375
	local.set	376
	local.get	373
	local.get	376
	call	test_key_hash_table
	local.set	377
	block   	
	local.get	377
	br_if   	0                               # 0: down to label143
# %bb.81:                               #   in Loop: Header=BB13_75 Depth=2
	local.get	3
	i32.load	168
	local.set	378
	i32.const	128
	local.set	379
	local.get	3
	local.get	379
	i32.add 
	local.set	380
	local.get	380
	local.set	381
	local.get	378
	local.get	381
	call	add_key_hash_table
	call	new_key_item
	local.set	382
	local.get	3
	local.get	382
	i32.store	220
	local.get	3
	i32.load	128
	local.set	383
	local.get	3
	i32.load	220
	local.set	384
	local.get	384
	local.get	383
	i32.store	20
	local.get	3
	i32.load	132
	local.set	385
	local.get	3
	i32.load	220
	local.set	386
	local.get	386
	local.get	385
	i32.store	24
	local.get	3
	i32.load	212
	local.set	387
	local.get	387
	i32.load	0
	local.set	388
	local.get	388
	i32.load	4
	local.set	389
	local.get	389
	i32.load	4
	local.set	390
	local.get	390
	call	get_ownertrust
	local.set	391
	i32.const	15
	local.set	392
	local.get	391
	local.get	392
	i32.and 
	local.set	393
	local.get	3
	i32.load	220
	local.set	394
	local.get	394
	local.get	393
	i32.store	4
	local.get	3
	i32.load	212
	local.set	395
	local.get	395
	i32.load	0
	local.set	396
	local.get	396
	i32.load	4
	local.set	397
	local.get	397
	i32.load	4
	local.set	398
	local.get	398
	call	get_min_ownertrust
	local.set	399
	local.get	3
	i32.load	220
	local.set	400
	local.get	400
	local.get	399
	i32.store	8
	local.get	3
	i32.load	212
	local.set	401
	local.get	401
	i32.load	0
	local.set	402
	local.get	402
	i32.load	4
	local.set	403
	local.get	403
	i32.load	4
	local.set	404
	local.get	404
	i32.load8_u	104
	local.set	405
	local.get	3
	i32.load	220
	local.set	406
	local.get	406
	local.get	405
	i32.store8	12
	local.get	3
	i32.load	212
	local.set	407
	local.get	407
	i32.load	0
	local.set	408
	local.get	408
	i32.load	4
	local.set	409
	local.get	409
	i32.load	4
	local.set	410
	local.get	410
	i32.load8_u	105
	local.set	411
	local.get	3
	i32.load	220
	local.set	412
	local.get	412
	local.get	411
	i32.store8	13
	local.get	3
	i32.load	212
	local.set	413
	local.get	413
	i32.load	0
	local.set	414
	local.get	414
	i32.load	4
	local.set	415
	local.get	415
	i32.load	4
	local.set	416
	local.get	416
	i32.load	108
	local.set	417
	i32.const	0
	local.set	418
	local.get	417
	local.get	418
	i32.ne  
	local.set	419
	i32.const	1
	local.set	420
	local.get	419
	local.get	420
	i32.and 
	local.set	421
	block   	
	local.get	421
	i32.eqz
	br_if   	0                               # 0: down to label144
# %bb.82:                               #   in Loop: Header=BB13_75 Depth=2
	local.get	3
	i32.load	212
	local.set	422
	local.get	422
	i32.load	0
	local.set	423
	local.get	423
	i32.load	4
	local.set	424
	local.get	424
	i32.load	4
	local.set	425
	local.get	425
	i32.load	108
	local.set	426
	local.get	426
	call	xstrdup
	local.set	427
	local.get	3
	i32.load	220
	local.set	428
	local.get	428
	local.get	427
	i32.store	16
.LBB13_83:                              #   in Loop: Header=BB13_75 Depth=2
	end_block                               # label144:
	local.get	3
	i32.load	224
	local.set	429
	local.get	3
	i32.load	220
	local.set	430
	local.get	430
	local.get	429
	i32.store	0
	local.get	3
	i32.load	220
	local.set	431
	local.get	3
	local.get	431
	i32.store	224
	br      	3                               # 3: down to label140
.LBB13_84:                              #   in Loop: Header=BB13_77 Depth=3
	end_block                               # label143:
.LBB13_85:                              #   in Loop: Header=BB13_77 Depth=3
	end_block                               # label142:
# %bb.86:                               #   in Loop: Header=BB13_77 Depth=3
	local.get	3
	i32.load	204
	local.set	432
	local.get	432
	i32.load	0
	local.set	433
	local.get	3
	local.get	433
	i32.store	204
	br      	0                               # 0: up to label141
.LBB13_87:                              #   in Loop: Header=BB13_75 Depth=2
	end_loop
	end_block                               # label140:
# %bb.88:                               #   in Loop: Header=BB13_75 Depth=2
	local.get	3
	i32.load	212
	local.set	434
	i32.const	4
	local.set	435
	local.get	434
	local.get	435
	i32.add 
	local.set	436
	local.get	3
	local.get	436
	i32.store	212
	br      	0                               # 0: up to label139
.LBB13_89:                              #   in Loop: Header=BB13_21 Depth=1
	end_loop
	end_block                               # label138:
	local.get	3
	i32.load	216
	local.set	437
	local.get	437
	call	release_key_array
	i32.const	0
	local.set	438
	local.get	3
	local.get	438
	i32.store	216
	local.get	3
	i32.load	224
	local.set	439
	i32.const	0
	local.set	440
	local.get	439
	local.get	440
	i32.ne  
	local.set	441
	i32.const	1
	local.set	442
	local.get	441
	local.get	442
	i32.and 
	local.set	443
	block   	
	local.get	443
	br_if   	0                               # 0: down to label145
# %bb.90:
	br      	2                               # 2: down to label108
.LBB13_91:                              #   in Loop: Header=BB13_21 Depth=1
	end_block                               # label145:
# %bb.92:                               #   in Loop: Header=BB13_21 Depth=1
	local.get	3
	i32.load	200
	local.set	444
	i32.const	1
	local.set	445
	local.get	444
	local.get	445
	i32.add 
	local.set	446
	local.get	3
	local.get	446
	i32.store	200
	br      	0                               # 0: up to label109
.LBB13_93:
	end_loop
	end_block                               # label108:
.LBB13_94:
	end_block                               # label97:
	local.get	3
	i32.load	208
	local.set	447
	local.get	447
	call	keydb_release
	local.get	3
	i32.load	216
	local.set	448
	local.get	448
	call	release_key_array
	local.get	3
	i32.load	224
	local.set	449
	local.get	449
	call	release_key_items
	local.get	3
	i32.load	164
	local.set	450
	local.get	450
	call	release_key_hash_table
	local.get	3
	i32.load	168
	local.set	451
	local.get	451
	call	release_key_hash_table
	local.get	3
	i32.load	172
	local.set	452
	local.get	452
	call	release_key_hash_table
	local.get	3
	i32.load	232
	local.set	453
	block   	
	local.get	453
	br_if   	0                               # 0: down to label146
# %bb.95:
	local.get	3
	i32.load	228
	local.set	454
	local.get	454
	br_if   	0                               # 0: down to label146
# %bb.96:
	local.get	3
	i32.load	156
	local.set	455
	i32.const	4294967295
	local.set	456
	local.get	455
	local.get	456
	i32.eq  
	local.set	457
	i32.const	1
	local.set	458
	local.get	457
	local.get	458
	i32.and 
	local.set	459
	block   	
	block   	
	block   	
	local.get	459
	br_if   	0                               # 0: down to label149
# %bb.97:
	local.get	3
	i32.load	156
	local.set	460
	local.get	3
	i32.load	160
	local.set	461
	local.get	460
	local.get	461
	i32.lt_u
	local.set	462
	i32.const	1
	local.set	463
	local.get	462
	local.get	463
	i32.and 
	local.set	464
	local.get	464
	i32.eqz
	br_if   	1                               # 1: down to label148
.LBB13_98:
	end_block                               # label149:
	i32.const	0
	local.set	465
	local.get	465
	call	tdbio_write_nextcheck
	drop
	br      	1                               # 1: down to label147
.LBB13_99:
	end_block                               # label148:
	local.get	3
	i32.load	156
	local.set	466
	local.get	466
	call	tdbio_write_nextcheck
	drop
	i32.const	.L.str.30
	local.set	467
	local.get	467
	call	libintl_gettext
	local.set	468
	local.get	3
	i32.load	156
	local.set	469
	local.get	469
	call	strtimestamp
	local.set	470
	local.get	3
	local.get	470
	i32.store	32
	i32.const	32
	local.set	471
	local.get	3
	local.get	471
	i32.add 
	local.set	472
	local.get	468
	local.get	472
	call	g10_log_info
.LBB13_100:
	end_block                               # label147:
	call	tdbio_update_version_record
	local.set	473
	block   	
	local.get	473
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.101:
	i32.const	.L.str.69
	local.set	474
	local.get	474
	call	libintl_gettext
	local.set	475
	local.get	3
	i32.load	232
	local.set	476
	local.get	476
	call	g10_errstr
	local.set	477
	local.get	3
	local.get	477
	i32.store	16
	i32.const	16
	local.set	478
	local.get	3
	local.get	478
	i32.add 
	local.set	479
	local.get	475
	local.get	479
	call	g10_log_error
	call	tdbio_invalid
.LBB13_102:
	end_block                               # label150:
	call	do_sync
	i32.const	0
	local.set	480
	i32.const	0
	local.set	481
	local.get	481
	local.get	480
	i32.store	pending_check_trustdb
.LBB13_103:
	end_block                               # label146:
	local.get	3
	i32.load	232
	local.set	482
	i32.const	240
	local.set	483
	local.get	3
	local.get	483
	i32.add 
	local.set	484
	local.get	484
	global.set	__stack_pointer
	local.get	482
	return
	end_function
                                        # -- End function
	.section	.text.update_trustdb,"",@
	.hidden	update_trustdb                  # -- Begin function update_trustdb
	.globl	update_trustdb
	.type	update_trustdb,@function
update_trustdb:                         # @update_trustdb
	.functype	update_trustdb () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	init_trustdb
	i32.const	0
	local.set	3
	local.get	3
	i32.load	opt+228
	local.set	4
	i32.const	1
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
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label153
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	opt+228
	local.set	10
	local.get	10
	br_if   	1                               # 1: down to label152
.LBB14_2:
	end_block                               # label153:
	i32.const	1
	local.set	11
	local.get	11
	call	validate_keys
	drop
	br      	1                               # 1: down to label151
.LBB14_3:
	end_block                               # label152:
	i32.const	.L.str.32
	local.set	12
	local.get	12
	call	libintl_gettext
	local.set	13
	call	trust_model_string
	local.set	14
	local.get	2
	local.get	14
	i32.store	0
	local.get	13
	local.get	2
	call	g10_log_info
.LBB14_4:
	end_block                               # label151:
	i32.const	16
	local.set	15
	local.get	2
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.revalidation_mark,"",@
	.hidden	revalidation_mark               # -- Begin function revalidation_mark
	.globl	revalidation_mark
	.type	revalidation_mark,@function
revalidation_mark:                      # @revalidation_mark
	.functype	revalidation_mark () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	call	init_trustdb
	i32.const	0
	local.set	0
	local.get	0
	i32.load	trustdb_args+12
	local.set	1
	block   	
	block   	
	local.get	1
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.1:
	i32.const	0
	local.set	2
	local.get	2
	i32.load	opt+228
	local.set	3
	i32.const	3
	local.set	4
	local.get	3
	local.get	4
	i32.eq  
	local.set	5
	i32.const	1
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.2:
	br      	1                               # 1: down to label154
.LBB15_3:
	end_block                               # label155:
	i32.const	1
	local.set	8
	local.get	8
	call	tdbio_write_nextcheck
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.4:
	call	do_sync
.LBB15_5:
	end_block                               # label156:
	i32.const	1
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	local.get	10
	i32.store	pending_check_trustdb
.LBB15_6:
	end_block                               # label154:
	return
	end_function
                                        # -- End function
	.section	.text.do_sync,"",@
	.type	do_sync,@function               # -- Begin function do_sync
do_sync:                                # @do_sync
	.functype	do_sync () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	tdbio_sync
	local.set	3
	local.get	2
	local.get	3
	i32.store	12
	local.get	2
	i32.load	12
	local.set	4
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label157
# %bb.1:
	i32.const	.L.str.51
	local.set	5
	local.get	5
	call	libintl_gettext
	local.set	6
	local.get	2
	i32.load	12
	local.set	7
	local.get	7
	call	g10_errstr
	local.set	8
	local.get	2
	local.get	8
	i32.store	0
	local.get	6
	local.get	2
	call	g10_log_error
	i32.const	2
	local.set	9
	local.get	9
	call	g10_exit
	unreachable
.LBB16_2:
	end_block                               # label157:
	i32.const	16
	local.set	10
	local.get	2
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.trustdb_pending_check,"",@
	.hidden	trustdb_pending_check           # -- Begin function trustdb_pending_check
	.globl	trustdb_pending_check
	.type	trustdb_pending_check,@function
trustdb_pending_check:                  # @trustdb_pending_check
	.functype	trustdb_pending_check () -> (i32)
	.local  	i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	pending_check_trustdb
	local.set	1
	local.get	1
	return
	end_function
                                        # -- End function
	.section	.text.trustdb_check_or_update,"",@
	.hidden	trustdb_check_or_update         # -- Begin function trustdb_check_or_update
	.globl	trustdb_check_or_update
	.type	trustdb_check_or_update,@function
trustdb_check_or_update:                # @trustdb_check_or_update
	.functype	trustdb_check_or_update () -> ()
	.local  	i32, i32, i32, i32, i32
# %bb.0:
	call	trustdb_pending_check
	local.set	0
	block   	
	local.get	0
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.1:
	i32.const	0
	local.set	1
	local.get	1
	i32.load	opt+384
	local.set	2
	block   	
	block   	
	local.get	2
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.2:
	call	update_trustdb
	br      	1                               # 1: down to label159
.LBB18_3:
	end_block                               # label160:
	i32.const	0
	local.set	3
	local.get	3
	i32.load	opt+488
	local.set	4
	block   	
	local.get	4
	br_if   	0                               # 0: down to label161
# %bb.4:
	call	check_trustdb
.LBB18_5:
	end_block                               # label161:
.LBB18_6:
	end_block                               # label159:
.LBB18_7:
	end_block                               # label158:
	return
	end_function
                                        # -- End function
	.section	.text.read_trust_options,"",@
	.hidden	read_trust_options              # -- Begin function read_trust_options
	.globl	read_trust_options
	.type	read_trust_options,@function
read_trust_options:                     # @read_trust_options
	.functype	read_trust_options (i32, i32, i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	92
	local.get	9
	local.get	1
	i32.store	88
	local.get	9
	local.get	2
	i32.store	84
	local.get	9
	local.get	3
	i32.store	80
	local.get	9
	local.get	4
	i32.store	76
	local.get	9
	local.get	5
	i32.store	72
	local.get	9
	local.get	6
	i32.store	68
	call	init_trustdb
	i32.const	0
	local.set	10
	local.get	10
	i32.load	trustdb_args+12
	local.set	11
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label163
# %bb.1:
	i32.const	0
	local.set	12
	local.get	12
	i32.load	opt+228
	local.set	13
	i32.const	3
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
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label163
# %bb.2:
	i32.const	56
	local.set	18
	local.get	9
	local.get	18
	i32.add 
	local.set	19
	i64.const	0
	local.set	20
	local.get	19
	local.get	20
	i64.store	0
	i32.const	48
	local.set	21
	local.get	9
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.get	20
	i64.store	0
	i32.const	40
	local.set	23
	local.get	9
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.get	20
	i64.store	0
	i32.const	32
	local.set	25
	local.get	9
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.get	20
	i64.store	0
	i32.const	24
	local.set	27
	local.get	9
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.get	20
	i64.store	0
	i32.const	16
	local.set	29
	local.get	9
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.get	20
	i64.store	0
	local.get	9
	local.get	20
	i64.store	8
	br      	1                               # 1: down to label162
.LBB19_3:
	end_block                               # label163:
	i32.const	0
	local.set	31
	i32.const	8
	local.set	32
	local.get	9
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	i32.const	1
	local.set	35
	local.get	31
	local.get	34
	local.get	35
	call	read_record
.LBB19_4:
	end_block                               # label162:
	local.get	9
	i32.load	92
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
	br_if   	0                               # 0: down to label164
# %bb.5:
	local.get	9
	i32.load8_u	32
	local.set	41
	local.get	9
	i32.load	92
	local.set	42
	local.get	42
	local.get	41
	i32.store8	0
.LBB19_6:
	end_block                               # label164:
	local.get	9
	i32.load	88
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
	br_if   	0                               # 0: down to label165
# %bb.7:
	local.get	9
	i32.load	36
	local.set	48
	local.get	9
	i32.load	88
	local.set	49
	local.get	49
	local.get	48
	i32.store	0
.LBB19_8:
	end_block                               # label165:
	local.get	9
	i32.load	84
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
	br_if   	0                               # 0: down to label166
# %bb.9:
	local.get	9
	i32.load	40
	local.set	55
	local.get	9
	i32.load	84
	local.set	56
	local.get	56
	local.get	55
	i32.store	0
.LBB19_10:
	end_block                               # label166:
	local.get	9
	i32.load	80
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
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.11:
	local.get	9
	i32.load8_u	29
	local.set	62
	local.get	9
	i32.load	80
	local.set	63
	local.get	63
	local.get	62
	i32.store8	0
.LBB19_12:
	end_block                               # label167:
	local.get	9
	i32.load	76
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
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.13:
	local.get	9
	i32.load8_u	30
	local.set	69
	local.get	9
	i32.load	76
	local.set	70
	local.get	70
	local.get	69
	i32.store8	0
.LBB19_14:
	end_block                               # label168:
	local.get	9
	i32.load	72
	local.set	71
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	i32.ne  
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
	br_if   	0                               # 0: down to label169
# %bb.15:
	local.get	9
	i32.load8_u	31
	local.set	76
	local.get	9
	i32.load	72
	local.set	77
	local.get	77
	local.get	76
	i32.store8	0
.LBB19_16:
	end_block                               # label169:
	local.get	9
	i32.load	68
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
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.17:
	local.get	9
	i32.load8_u	33
	local.set	83
	local.get	9
	i32.load	68
	local.set	84
	local.get	84
	local.get	83
	i32.store8	0
.LBB19_18:
	end_block                               # label170:
	i32.const	96
	local.set	85
	local.get	9
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.read_record,"",@
	.type	read_record,@function           # -- Begin function read_record
read_record:                            # @read_record
	.functype	read_record (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	44
	local.set	6
	local.get	5
	i32.load	40
	local.set	7
	local.get	5
	i32.load	36
	local.set	8
	local.get	6
	local.get	7
	local.get	8
	call	tdbio_read_record
	local.set	9
	local.get	5
	local.get	9
	i32.store	32
	local.get	5
	i32.load	32
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.1:
	i32.const	.L.str.52
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	local.get	5
	i32.load	44
	local.set	13
	local.get	5
	i32.load	40
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	5
	i32.load	32
	local.set	16
	local.get	16
	call	g10_errstr
	local.set	17
	local.get	5
	local.get	17
	i32.store	24
	local.get	5
	local.get	15
	i32.store	20
	local.get	5
	local.get	13
	i32.store	16
	i32.const	16
	local.set	18
	local.get	5
	local.get	18
	i32.add 
	local.set	19
	local.get	12
	local.get	19
	call	g10_log_error
	call	tdbio_invalid
.LBB20_2:
	end_block                               # label171:
	local.get	5
	i32.load	36
	local.set	20
	local.get	5
	i32.load	40
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	20
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
	br_if   	0                               # 0: down to label172
# %bb.3:
	i32.const	.L.str.53
	local.set	26
	local.get	26
	call	libintl_gettext
	local.set	27
	local.get	5
	i32.load	40
	local.set	28
	local.get	28
	i32.load	16
	local.set	29
	local.get	5
	i32.load	36
	local.set	30
	local.get	5
	local.get	30
	i32.store	4
	local.get	5
	local.get	29
	i32.store	0
	local.get	27
	local.get	5
	call	g10_log_error
	call	tdbio_invalid
.LBB20_4:
	end_block                               # label172:
	i32.const	48
	local.set	31
	local.get	5
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_ownertrust,"",@
	.hidden	get_ownertrust                  # -- Begin function get_ownertrust
	.globl	get_ownertrust
	.type	get_ownertrust,@function
get_ownertrust:                         # @get_ownertrust
	.functype	get_ownertrust (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	trustdb_args+12
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label174
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	opt+228
	local.set	7
	i32.const	3
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
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label174
# %bb.2:
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	76
	br      	1                               # 1: down to label173
.LBB21_3:
	end_block                               # label174:
	local.get	3
	i32.load	72
	local.set	13
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	local.get	13
	local.get	16
	call	read_trust_record
	local.set	17
	local.get	3
	local.get	17
	i32.store	12
	local.get	3
	i32.load	12
	local.set	18
	i32.const	4294967295
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
	i32.eqz
	br_if   	0                               # 0: down to label175
# %bb.4:
	i32.const	0
	local.set	23
	local.get	3
	local.get	23
	i32.store	76
	br      	1                               # 1: down to label173
.LBB21_5:
	end_block                               # label175:
	local.get	3
	i32.load	12
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.6:
	call	tdbio_invalid
	local.get	3
	i32.load	12
	local.set	25
	local.get	3
	local.get	25
	i32.store	76
	br      	1                               # 1: down to label173
.LBB21_7:
	end_block                               # label176:
	local.get	3
	i32.load8_u	56
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	3
	local.get	28
	i32.store	76
.LBB21_8:
	end_block                               # label173:
	local.get	3
	i32.load	76
	local.set	29
	i32.const	80
	local.set	30
	local.get	3
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.read_trust_record,"",@
	.type	read_trust_record,@function     # -- Begin function read_trust_record
read_trust_record:                      # @read_trust_record
	.functype	read_trust_record (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	init_trustdb
	local.get	4
	i32.load	40
	local.set	5
	local.get	4
	i32.load	36
	local.set	6
	local.get	5
	local.get	6
	call	tdbio_search_trust_bypk
	local.set	7
	local.get	4
	local.get	7
	i32.store	32
	local.get	4
	i32.load	32
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
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.1:
	i32.const	4294967295
	local.set	13
	local.get	4
	local.get	13
	i32.store	44
	br      	1                               # 1: down to label177
.LBB22_2:
	end_block                               # label178:
	local.get	4
	i32.load	32
	local.set	14
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.3:
	local.get	4
	i32.load	32
	local.set	15
	local.get	15
	call	g10_errstr
	local.set	16
	local.get	4
	local.get	16
	i32.store	0
	i32.const	.L.str.54
	local.set	17
	local.get	17
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	32
	local.set	18
	local.get	4
	local.get	18
	i32.store	44
	br      	1                               # 1: down to label177
.LBB22_4:
	end_block                               # label179:
	local.get	4
	i32.load	36
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	i32.const	12
	local.set	21
	local.get	20
	local.get	21
	i32.ne  
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
	br_if   	0                               # 0: down to label180
# %bb.5:
	local.get	4
	i32.load	36
	local.set	25
	local.get	25
	i32.load	16
	local.set	26
	local.get	4
	local.get	26
	i32.store	16
	i32.const	.L.str.55
	local.set	27
	i32.const	16
	local.set	28
	local.get	4
	local.get	28
	i32.add 
	local.set	29
	local.get	27
	local.get	29
	call	g10_log_error
	i32.const	33
	local.set	30
	local.get	4
	local.get	30
	i32.store	44
	br      	1                               # 1: down to label177
.LBB22_6:
	end_block                               # label180:
	i32.const	0
	local.set	31
	local.get	4
	local.get	31
	i32.store	44
.LBB22_7:
	end_block                               # label177:
	local.get	4
	i32.load	44
	local.set	32
	i32.const	48
	local.set	33
	local.get	4
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	global.set	__stack_pointer
	local.get	32
	return
	end_function
                                        # -- End function
	.section	.text.get_min_ownertrust,"",@
	.hidden	get_min_ownertrust              # -- Begin function get_min_ownertrust
	.globl	get_min_ownertrust
	.type	get_min_ownertrust,@function
get_min_ownertrust:                     # @get_min_ownertrust
	.functype	get_min_ownertrust (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	trustdb_args+12
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	opt+228
	local.set	7
	i32.const	3
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
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.2:
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	76
	br      	1                               # 1: down to label181
.LBB23_3:
	end_block                               # label182:
	local.get	3
	i32.load	72
	local.set	13
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	local.get	13
	local.get	16
	call	read_trust_record
	local.set	17
	local.get	3
	local.get	17
	i32.store	12
	local.get	3
	i32.load	12
	local.set	18
	i32.const	4294967295
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
	i32.eqz
	br_if   	0                               # 0: down to label183
# %bb.4:
	i32.const	0
	local.set	23
	local.get	3
	local.get	23
	i32.store	76
	br      	1                               # 1: down to label181
.LBB23_5:
	end_block                               # label183:
	local.get	3
	i32.load	12
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.6:
	call	tdbio_invalid
	local.get	3
	i32.load	12
	local.set	25
	local.get	3
	local.get	25
	i32.store	76
	br      	1                               # 1: down to label181
.LBB23_7:
	end_block                               # label184:
	local.get	3
	i32.load8_u	64
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	3
	local.get	28
	i32.store	76
.LBB23_8:
	end_block                               # label181:
	local.get	3
	i32.load	76
	local.set	29
	i32.const	80
	local.set	30
	local.get	3
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.get_ownertrust_info,"",@
	.hidden	get_ownertrust_info             # -- Begin function get_ownertrust_info
	.globl	get_ownertrust_info
	.type	get_ownertrust_info,@function
get_ownertrust_info:                    # @get_ownertrust_info
	.functype	get_ownertrust_info (i32) -> (i32)
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
	local.get	4
	call	get_ownertrust_with_min
	local.set	5
	local.get	5
	call	trust_letter
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
	.section	.text.trust_letter,"",@
	.type	trust_letter,@function          # -- Begin function trust_letter
trust_letter:                           # @trust_letter
	.functype	trust_letter (i32) -> (i32)
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	i32.const	15
	local.set	5
	local.get	4
	local.get	5
	i32.and 
	local.set	6
	i32.const	6
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
	block   	
	block   	
	block   	
	local.get	6
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7} # 1: down to label192
                                        # 2: down to label191
                                        # 3: down to label190
                                        # 4: down to label189
                                        # 5: down to label188
                                        # 6: down to label187
                                        # 7: down to label186
.LBB25_1:
	end_block                               # label193:
	i32.const	45
	local.set	8
	local.get	3
	local.get	8
	i32.store	12
	br      	7                               # 7: down to label185
.LBB25_2:
	end_block                               # label192:
	i32.const	101
	local.set	9
	local.get	3
	local.get	9
	i32.store	12
	br      	6                               # 6: down to label185
.LBB25_3:
	end_block                               # label191:
	i32.const	113
	local.set	10
	local.get	3
	local.get	10
	i32.store	12
	br      	5                               # 5: down to label185
.LBB25_4:
	end_block                               # label190:
	i32.const	110
	local.set	11
	local.get	3
	local.get	11
	i32.store	12
	br      	4                               # 4: down to label185
.LBB25_5:
	end_block                               # label189:
	i32.const	109
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
	br      	3                               # 3: down to label185
.LBB25_6:
	end_block                               # label188:
	i32.const	102
	local.set	13
	local.get	3
	local.get	13
	i32.store	12
	br      	2                               # 2: down to label185
.LBB25_7:
	end_block                               # label187:
	i32.const	117
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label185
.LBB25_8:
	end_block                               # label186:
	i32.const	63
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
.LBB25_9:
	end_block                               # label185:
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.get_ownertrust_with_min,"",@
	.type	get_ownertrust_with_min,@function # -- Begin function get_ownertrust_with_min
get_ownertrust_with_min:                # @get_ownertrust_with_min
	.functype	get_ownertrust_with_min (i32) -> (i32)
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
	call	get_ownertrust
	local.set	5
	i32.const	15
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	call	get_min_ownertrust
	local.set	9
	local.get	3
	local.get	9
	i32.store	4
	local.get	3
	i32.load	8
	local.set	10
	local.get	3
	i32.load	4
	local.set	11
	local.get	10
	local.get	11
	i32.lt_u
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
	br_if   	0                               # 0: down to label194
# %bb.1:
	local.get	3
	i32.load	4
	local.set	15
	local.get	3
	local.get	15
	i32.store	8
.LBB26_2:
	end_block                               # label194:
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
	.section	.text.get_ownertrust_string,"",@
	.hidden	get_ownertrust_string           # -- Begin function get_ownertrust_string
	.globl	get_ownertrust_string
	.type	get_ownertrust_string,@function
get_ownertrust_string:                  # @get_ownertrust_string
	.functype	get_ownertrust_string (i32) -> (i32)
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
	local.get	4
	call	get_ownertrust_with_min
	local.set	5
	local.get	5
	call	trust_value_to_string
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
	.section	.text.update_ownertrust,"",@
	.hidden	update_ownertrust               # -- Begin function update_ownertrust
	.globl	update_ownertrust
	.type	update_ownertrust,@function
update_ownertrust:                      # @update_ownertrust
	.functype	update_ownertrust (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	trustdb_args+12
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.1:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+228
	local.set	8
	i32.const	3
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
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.2:
	br      	1                               # 1: down to label195
.LBB28_3:
	end_block                               # label196:
	local.get	4
	i32.load	92
	local.set	13
	i32.const	32
	local.set	14
	local.get	4
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	local.get	13
	local.get	16
	call	read_trust_record
	local.set	17
	local.get	4
	local.get	17
	i32.store	28
	local.get	4
	i32.load	28
	local.set	18
	block   	
	local.get	18
	br_if   	0                               # 0: down to label197
# %bb.4:
	i32.const	0
	local.set	19
	local.get	19
	i32.load	opt+8
	local.set	20
	i32.const	256
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label198
# %bb.5:
	local.get	4
	i32.load8_u	72
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	4
	i32.load	88
	local.set	26
	local.get	4
	local.get	26
	i32.store	20
	local.get	4
	local.get	25
	i32.store	16
	i32.const	.L.str.33
	local.set	27
	i32.const	16
	local.set	28
	local.get	4
	local.get	28
	i32.add 
	local.set	29
	local.get	27
	local.get	29
	call	g10_log_debug
.LBB28_6:
	end_block                               # label198:
	local.get	4
	i32.load8_u	72
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	4
	i32.load	88
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
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label199
# %bb.7:
	local.get	4
	i32.load	88
	local.set	37
	local.get	4
	local.get	37
	i32.store8	72
	i32.const	32
	local.set	38
	local.get	4
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	local.get	40
	call	write_record
	call	revalidation_mark
	call	do_sync
.LBB28_8:
	end_block                               # label199:
	br      	1                               # 1: down to label195
.LBB28_9:
	end_block                               # label197:
	local.get	4
	i32.load	28
	local.set	41
	i32.const	4294967295
	local.set	42
	local.get	41
	local.get	42
	i32.eq  
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
	br_if   	0                               # 0: down to label201
# %bb.10:
	i32.const	0
	local.set	46
	local.get	46
	i32.load	opt+8
	local.set	47
	i32.const	256
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label202
# %bb.11:
	local.get	4
	i32.load	88
	local.set	50
	local.get	4
	local.get	50
	i32.store	0
	i32.const	.L.str.34
	local.set	51
	local.get	51
	local.get	4
	call	g10_log_debug
.LBB28_12:
	end_block                               # label202:
	i32.const	80
	local.set	52
	local.get	4
	local.get	52
	i32.add 
	local.set	53
	i64.const	0
	local.set	54
	local.get	53
	local.get	54
	i64.store	0
	i32.const	72
	local.set	55
	local.get	4
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	local.get	54
	i64.store	0
	i32.const	64
	local.set	57
	local.get	4
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.get	54
	i64.store	0
	i32.const	56
	local.set	59
	local.get	4
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	local.get	54
	i64.store	0
	i32.const	48
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.get	54
	i64.store	0
	i32.const	40
	local.set	63
	local.get	4
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.get	54
	i64.store	0
	local.get	4
	local.get	54
	i64.store	32
	call	tdbio_new_recnum
	local.set	65
	local.get	4
	local.get	65
	i32.store	48
	i32.const	12
	local.set	66
	local.get	4
	local.get	66
	i32.store	32
	local.get	4
	i32.load	92
	local.set	67
	i32.const	32
	local.set	68
	local.get	4
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	i32.const	20
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	i32.const	24
	local.set	73
	local.get	4
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.set	75
	local.get	67
	local.get	72
	local.get	75
	call	fingerprint_from_pk
	drop
	local.get	4
	i32.load	88
	local.set	76
	local.get	4
	local.get	76
	i32.store8	72
	i32.const	32
	local.set	77
	local.get	4
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	local.get	79
	call	write_record
	call	revalidation_mark
	call	do_sync
	i32.const	0
	local.set	80
	local.get	4
	local.get	80
	i32.store	28
	br      	1                               # 1: down to label200
.LBB28_13:
	end_block                               # label201:
	call	tdbio_invalid
.LBB28_14:
	end_block                               # label200:
.LBB28_15:
	end_block                               # label195:
	i32.const	96
	local.set	81
	local.get	4
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.write_record,"",@
	.type	write_record,@function          # -- Begin function write_record
write_record:                           # @write_record
	.functype	write_record (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	tdbio_write_record
	local.set	5
	local.get	3
	local.get	5
	i32.store	24
	local.get	3
	i32.load	24
	local.set	6
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.1:
	i32.const	.L.str.56
	local.set	7
	local.get	7
	call	libintl_gettext
	local.set	8
	local.get	3
	i32.load	28
	local.set	9
	local.get	9
	i32.load	16
	local.set	10
	local.get	3
	i32.load	28
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	3
	i32.load	24
	local.set	13
	local.get	13
	call	g10_errstr
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	local.get	3
	local.get	12
	i32.store	4
	local.get	3
	local.get	10
	i32.store	0
	local.get	8
	local.get	3
	call	g10_log_error
	call	tdbio_invalid
.LBB29_2:
	end_block                               # label203:
	i32.const	32
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.clear_ownertrusts,"",@
	.hidden	clear_ownertrusts               # -- Begin function clear_ownertrusts
	.globl	clear_ownertrusts
	.type	clear_ownertrusts,@function
clear_ownertrusts:                      # @clear_ownertrusts
	.functype	clear_ownertrusts (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	init_trustdb
	i32.const	0
	local.set	4
	local.get	4
	i32.load	trustdb_args+12
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label205
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	opt+228
	local.set	7
	i32.const	3
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
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label205
# %bb.2:
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	92
	br      	1                               # 1: down to label204
.LBB30_3:
	end_block                               # label205:
	local.get	3
	i32.load	88
	local.set	13
	i32.const	32
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	local.get	13
	local.get	16
	call	read_trust_record
	local.set	17
	local.get	3
	local.get	17
	i32.store	28
	local.get	3
	i32.load	28
	local.set	18
	block   	
	block   	
	local.get	18
	br_if   	0                               # 0: down to label207
# %bb.4:
	i32.const	0
	local.set	19
	local.get	19
	i32.load	opt+8
	local.set	20
	i32.const	256
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label208
# %bb.5:
	local.get	3
	i32.load8_u	72
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	3
	local.get	25
	i32.store	0
	i32.const	.L.str.35
	local.set	26
	local.get	26
	local.get	3
	call	g10_log_debug
	local.get	3
	i32.load8_u	80
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	3
	local.get	29
	i32.store	16
	i32.const	.L.str.36
	local.set	30
	i32.const	16
	local.set	31
	local.get	3
	local.get	31
	i32.add 
	local.set	32
	local.get	30
	local.get	32
	call	g10_log_debug
.LBB30_6:
	end_block                               # label208:
	local.get	3
	i32.load8_u	72
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	block   	
	local.get	35
	br_if   	0                               # 0: down to label210
# %bb.7:
	local.get	3
	i32.load8_u	80
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	1                               # 1: down to label209
.LBB30_8:
	end_block                               # label210:
	i32.const	0
	local.set	39
	local.get	3
	local.get	39
	i32.store8	72
	i32.const	0
	local.set	40
	local.get	3
	local.get	40
	i32.store8	80
	i32.const	32
	local.set	41
	local.get	3
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	local.get	43
	call	write_record
	call	revalidation_mark
	call	do_sync
	i32.const	1
	local.set	44
	local.get	3
	local.get	44
	i32.store	92
	br      	3                               # 3: down to label204
.LBB30_9:
	end_block                               # label209:
	br      	1                               # 1: down to label206
.LBB30_10:
	end_block                               # label207:
	local.get	3
	i32.load	28
	local.set	45
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label211
# %bb.11:
	call	tdbio_invalid
.LBB30_12:
	end_block                               # label211:
.LBB30_13:
	end_block                               # label206:
	i32.const	0
	local.set	50
	local.get	3
	local.get	50
	i32.store	92
.LBB30_14:
	end_block                               # label204:
	local.get	3
	i32.load	92
	local.set	51
	i32.const	96
	local.set	52
	local.get	3
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	global.set	__stack_pointer
	local.get	51
	return
	end_function
                                        # -- End function
	.section	.text.cache_disabled_value,"",@
	.hidden	cache_disabled_value            # -- Begin function cache_disabled_value
	.globl	cache_disabled_value
	.type	cache_disabled_value,@function
cache_disabled_value:                   # @cache_disabled_value
	.functype	cache_disabled_value (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	72
	local.set	5
	local.get	5
	i32.load8_u	77
	local.set	6
	i32.const	0
	local.set	7
	i32.const	255
	local.set	8
	local.get	6
	local.get	8
	i32.and 
	local.set	9
	i32.const	255
	local.set	10
	local.get	7
	local.get	10
	i32.and 
	local.set	11
	local.get	9
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
	i32.eqz
	br_if   	0                               # 0: down to label213
# %bb.1:
	local.get	3
	i32.load	72
	local.set	15
	local.get	15
	i32.load8_u	77
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	i32.const	2
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
	local.get	3
	local.get	22
	i32.store	76
	br      	1                               # 1: down to label212
.LBB31_2:
	end_block                               # label213:
	call	init_trustdb
	i32.const	0
	local.set	23
	local.get	23
	i32.load	trustdb_args+12
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label214
# %bb.3:
	i32.const	0
	local.set	25
	local.get	3
	local.get	25
	i32.store	76
	br      	1                               # 1: down to label212
.LBB31_4:
	end_block                               # label214:
	local.get	3
	i32.load	72
	local.set	26
	i32.const	12
	local.set	27
	local.get	3
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	local.get	26
	local.get	29
	call	read_trust_record
	local.set	30
	local.get	3
	local.get	30
	i32.store	68
	local.get	3
	i32.load	68
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label216
# %bb.5:
	local.get	3
	i32.load	68
	local.set	32
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label216
# %bb.6:
	call	tdbio_invalid
	br      	1                               # 1: down to label215
.LBB31_7:
	end_block                               # label216:
	local.get	3
	i32.load	68
	local.set	37
	i32.const	4294967295
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
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label217
# %bb.8:
	br      	1                               # 1: down to label215
.LBB31_9:
	end_block                               # label217:
	local.get	3
	i32.load8_u	52
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	128
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label218
# %bb.10:
	i32.const	1
	local.set	47
	local.get	3
	local.get	47
	i32.store	8
.LBB31_11:
	end_block                               # label218:
	local.get	3
	i32.load	8
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label220
# %bb.12:
	local.get	3
	i32.load	72
	local.set	49
	i32.const	2
	local.set	50
	local.get	49
	local.get	50
	i32.store8	77
	br      	1                               # 1: down to label219
.LBB31_13:
	end_block                               # label220:
	local.get	3
	i32.load	72
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.store8	77
.LBB31_14:
	end_block                               # label219:
.LBB31_15:
	end_block                               # label215:
	local.get	3
	i32.load	8
	local.set	53
	local.get	3
	local.get	53
	i32.store	76
.LBB31_16:
	end_block                               # label212:
	local.get	3
	i32.load	76
	local.set	54
	i32.const	80
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
	.section	.text.check_trustdb_stale,"",@
	.hidden	check_trustdb_stale             # -- Begin function check_trustdb_stale
	.globl	check_trustdb_stale
	.type	check_trustdb_stale,@function
check_trustdb_stale:                    # @check_trustdb_stale
	.functype	check_trustdb_stale () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	init_trustdb
	i32.const	0
	local.set	3
	local.get	3
	i32.load	trustdb_args+12
	local.set	4
	block   	
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label222
# %bb.1:
	br      	1                               # 1: down to label221
.LBB32_2:
	end_block                               # label222:
	i32.const	0
	local.set	5
	local.get	5
	i32.load	check_trustdb_stale.did_nextcheck
	local.set	6
	local.get	6
	br_if   	0                               # 0: down to label221
# %bb.3:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+228
	local.set	8
	i32.const	1
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
	br_if   	0                               # 0: down to label223
# %bb.4:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	opt+228
	local.set	14
	local.get	14
	br_if   	1                               # 1: down to label221
.LBB32_5:
	end_block                               # label223:
	i32.const	1
	local.set	15
	i32.const	0
	local.set	16
	local.get	16
	local.get	15
	i32.store	check_trustdb_stale.did_nextcheck
	call	tdbio_read_nextcheck
	local.set	17
	local.get	2
	local.get	17
	i32.store	12
	local.get	2
	i32.load	12
	local.set	18
	block   	
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label226
# %bb.6:
	local.get	2
	i32.load	12
	local.set	19
	call	make_timestamp
	local.set	20
	local.get	19
	local.get	20
	i32.le_u
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	br_if   	1                               # 1: down to label225
.LBB32_7:
	end_block                               # label226:
	i32.const	0
	local.set	24
	local.get	24
	i32.load	pending_check_trustdb
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label224
.LBB32_8:
	end_block                               # label225:
	i32.const	0
	local.set	26
	local.get	26
	i32.load	opt+488
	local.set	27
	block   	
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label228
# %bb.9:
	i32.const	1
	local.set	28
	i32.const	0
	local.set	29
	local.get	29
	local.get	28
	i32.store	pending_check_trustdb
	i32.const	.L.str.37
	local.set	30
	local.get	30
	call	libintl_gettext
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	call	g10_log_info
	br      	1                               # 1: down to label227
.LBB32_10:
	end_block                               # label228:
	i32.const	.L.str.38
	local.set	33
	local.get	33
	call	libintl_gettext
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	call	g10_log_info
	i32.const	0
	local.set	36
	local.get	36
	call	validate_keys
	drop
.LBB32_11:
	end_block                               # label227:
.LBB32_12:
	end_block                               # label224:
.LBB32_13:
	end_block                               # label221:
	i32.const	16
	local.set	37
	local.get	2
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_validity_info,"",@
	.hidden	get_validity_info               # -- Begin function get_validity_info
	.globl	get_validity_info
	.type	get_validity_info,@function
get_validity_info:                      # @get_validity_info
	.functype	get_validity_info (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label230
# %bb.1:
	i32.const	63
	local.set	10
	local.get	4
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label229
.LBB33_2:
	end_block                               # label230:
	local.get	4
	i32.load	8
	local.set	11
	local.get	4
	i32.load	4
	local.set	12
	local.get	11
	local.get	12
	call	get_validity
	local.set	13
	local.get	4
	local.get	13
	i32.store	0
	local.get	4
	i32.load	0
	local.set	14
	i32.const	32
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.3:
	i32.const	114
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
	br      	1                               # 1: down to label229
.LBB33_4:
	end_block                               # label231:
	local.get	4
	i32.load	0
	local.set	18
	local.get	18
	call	trust_letter
	local.set	19
	local.get	4
	local.get	19
	i32.store	12
.LBB33_5:
	end_block                               # label229:
	local.get	4
	i32.load	12
	local.set	20
	i32.const	16
	local.set	21
	local.get	4
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	global.set	__stack_pointer
	local.get	20
	return
	end_function
                                        # -- End function
	.section	.text.get_validity_string,"",@
	.hidden	get_validity_string             # -- Begin function get_validity_string
	.globl	get_validity_string
	.type	get_validity_string,@function
get_validity_string:                    # @get_validity_string
	.functype	get_validity_string (i32, i32) -> (i32)
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
	br_if   	0                               # 0: down to label233
# %bb.1:
	i32.const	.L.str.21
	local.set	10
	local.get	4
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label232
.LBB34_2:
	end_block                               # label233:
	local.get	4
	i32.load	8
	local.set	11
	local.get	4
	i32.load	4
	local.set	12
	local.get	11
	local.get	12
	call	get_validity
	local.set	13
	local.get	4
	local.get	13
	i32.store	0
	local.get	4
	i32.load	0
	local.set	14
	i32.const	32
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.3:
	i32.const	.L.str.40
	local.set	17
	local.get	17
	call	libintl_gettext
	local.set	18
	local.get	4
	local.get	18
	i32.store	12
	br      	1                               # 1: down to label232
.LBB34_4:
	end_block                               # label234:
	local.get	4
	i32.load	0
	local.set	19
	local.get	19
	call	trust_value_to_string
	local.set	20
	local.get	4
	local.get	20
	i32.store	12
.LBB34_5:
	end_block                               # label232:
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
	.section	.text.list_trust_path,"",@
	.hidden	list_trust_path                 # -- Begin function list_trust_path
	.globl	list_trust_path
	.type	list_trust_path,@function
list_trust_path:                        # @list_trust_path
	.functype	list_trust_path (i32) -> ()
	.local  	i32, i32, i32
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
	return
	end_function
                                        # -- End function
	.section	.text.enum_cert_paths,"",@
	.hidden	enum_cert_paths                 # -- Begin function enum_cert_paths
	.globl	enum_cert_paths
	.type	enum_cert_paths,@function
enum_cert_paths:                        # @enum_cert_paths
	.functype	enum_cert_paths (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	7
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.enum_cert_paths_print,"",@
	.hidden	enum_cert_paths_print           # -- Begin function enum_cert_paths_print
	.globl	enum_cert_paths_print
	.type	enum_cert_paths_print,@function
enum_cert_paths_print:                  # @enum_cert_paths_print
	.functype	enum_cert_paths_print (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32
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
	return
	end_function
                                        # -- End function
	.section	.text.clean_one_uid,"",@
	.hidden	clean_one_uid                   # -- Begin function clean_one_uid
	.globl	clean_one_uid
	.type	clean_one_uid,@function
clean_one_uid:                          # @clean_one_uid
	.functype	clean_one_uid (i32, i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	32
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	28
	local.get	8
	local.get	1
	i32.store	24
	local.get	8
	local.get	2
	i32.store	20
	local.get	8
	local.get	3
	i32.store	16
	local.get	8
	local.get	4
	i32.store	12
	local.get	8
	local.get	5
	i32.store	8
	local.get	8
	i32.load	28
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	i32.const	6
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
	br_if   	0                               # 0: down to label235
# %bb.1:
	i32.const	.L.str.41
	local.set	16
	i32.const	.L.str.9
	local.set	17
	i32.const	1786
	local.set	18
	i32.const	.L__func__.clean_one_uid
	local.set	19
	local.get	16
	local.get	17
	local.get	18
	local.get	19
	call	__assert_fail
	unreachable
.LBB38_2:
	end_block                               # label235:
	local.get	8
	i32.load	24
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	13
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
	local.get	26
	br_if   	0                               # 0: down to label236
# %bb.3:
	i32.const	.L.str.42
	local.set	27
	i32.const	.L.str.9
	local.set	28
	i32.const	1787
	local.set	29
	i32.const	.L__func__.clean_one_uid
	local.set	30
	local.get	27
	local.get	28
	local.get	29
	local.get	30
	call	__assert_fail
	unreachable
.LBB38_4:
	end_block                               # label236:
	local.get	8
	i32.load	12
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
	br_if   	0                               # 0: down to label237
# %bb.5:
	i32.const	4
	local.set	36
	local.get	8
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	38
	local.get	8
	local.get	38
	i32.store	12
.LBB38_6:
	end_block                               # label237:
	local.get	8
	i32.load	8
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
	br_if   	0                               # 0: down to label238
# %bb.7:
	i32.const	4
	local.set	44
	local.get	8
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	local.get	8
	local.get	46
	i32.store	8
.LBB38_8:
	end_block                               # label238:
	local.get	8
	i32.load	28
	local.set	47
	local.get	8
	i32.load	24
	local.set	48
	local.get	8
	i32.load	20
	local.set	49
	local.get	47
	local.get	48
	local.get	49
	call	clean_uid_from_key
	local.set	50
	local.get	8
	i32.load	12
	local.set	51
	local.get	51
	i32.load	0
	local.set	52
	local.get	52
	local.get	50
	i32.add 
	local.set	53
	local.get	51
	local.get	53
	i32.store	0
	local.get	8
	i32.load	24
	local.set	54
	local.get	54
	i32.load	4
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	local.get	56
	i32.load8_u	72
	local.set	57
	i32.const	2
	local.set	58
	local.get	57
	local.get	58
	i32.shr_u
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	i32.const	255
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	local.get	63
	br_if   	0                               # 0: down to label239
# %bb.9:
	local.get	8
	i32.load	28
	local.set	64
	local.get	8
	i32.load	24
	local.set	65
	local.get	8
	i32.load	20
	local.set	66
	local.get	8
	i32.load	16
	local.set	67
	local.get	64
	local.get	65
	local.get	66
	local.get	67
	call	clean_sigs_from_uid
	local.set	68
	local.get	8
	i32.load	8
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	70
	local.get	68
	i32.add 
	local.set	71
	local.get	69
	local.get	71
	i32.store	0
.LBB38_10:
	end_block                               # label239:
	i32.const	32
	local.set	72
	local.get	8
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.clean_uid_from_key,"",@
	.type	clean_uid_from_key,@function    # -- Begin function clean_uid_from_key
clean_uid_from_key:                     # @clean_uid_from_key
	.functype	clean_uid_from_key (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	36
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	5
	local.get	8
	i32.store	24
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	20
	local.get	5
	i32.load	40
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	i32.const	6
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	br_if   	0                               # 0: down to label240
# %bb.1:
	i32.const	.L.str.41
	local.set	17
	i32.const	.L.str.9
	local.set	18
	i32.const	1737
	local.set	19
	i32.const	.L__func__.clean_uid_from_key
	local.set	20
	local.get	17
	local.get	18
	local.get	19
	local.get	20
	call	__assert_fail
	unreachable
.LBB39_2:
	end_block                               # label240:
	local.get	5
	i32.load	36
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	13
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
	br_if   	0                               # 0: down to label241
# %bb.3:
	i32.const	.L.str.42
	local.set	28
	i32.const	.L.str.9
	local.set	29
	i32.const	1738
	local.set	30
	i32.const	.L__func__.clean_uid_from_key
	local.set	31
	local.get	28
	local.get	29
	local.get	30
	local.get	31
	call	__assert_fail
	unreachable
.LBB39_4:
	end_block                               # label241:
	local.get	5
	i32.load	24
	local.set	32
	local.get	32
	i32.load	64
	local.set	33
	block   	
	block   	
	block   	
	local.get	33
	br_if   	0                               # 0: down to label244
# %bb.5:
	local.get	5
	i32.load	24
	local.set	34
	local.get	34
	i32.load8_u	72
	local.set	35
	i32.const	2
	local.set	36
	local.get	35
	local.get	36
	i32.shr_u
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	br_if   	0                               # 0: down to label244
# %bb.6:
	local.get	5
	i32.load	24
	local.set	42
	local.get	42
	i32.load	52
	local.set	43
	local.get	43
	br_if   	1                               # 1: down to label243
# %bb.7:
	local.get	5
	i32.load	24
	local.set	44
	local.get	44
	i32.load	48
	local.set	45
	local.get	45
	br_if   	1                               # 1: down to label243
# %bb.8:
	i32.const	0
	local.set	46
	local.get	46
	i32.load	opt+416
	local.set	47
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label243
.LBB39_9:
	end_block                               # label244:
	i32.const	0
	local.set	48
	local.get	5
	local.get	48
	i32.store	44
	br      	1                               # 1: down to label242
.LBB39_10:
	end_block                               # label243:
	local.get	5
	i32.load	36
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	local.get	5
	local.get	50
	i32.store	28
.LBB39_11:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label245:
	local.get	5
	i32.load	28
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.ne  
	local.set	53
	i32.const	0
	local.set	54
	i32.const	1
	local.set	55
	local.get	53
	local.get	55
	i32.and 
	local.set	56
	local.get	54
	local.set	57
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label246
# %bb.12:                               #   in Loop: Header=BB39_11 Depth=1
	local.get	5
	i32.load	28
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	local.get	59
	i32.load	0
	local.set	60
	i32.const	2
	local.set	61
	local.get	60
	local.get	61
	i32.eq  
	local.set	62
	local.get	62
	local.set	57
.LBB39_13:                              #   in Loop: Header=BB39_11 Depth=1
	end_block                               # label246:
	local.get	57
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
	br_if   	0                               # 0: down to label247
# %bb.14:                               #   in Loop: Header=BB39_11 Depth=1
	local.get	5
	i32.load	28
	local.set	66
	local.get	66
	i32.load	4
	local.set	67
	local.get	67
	i32.load	4
	local.set	68
	local.get	68
	i32.load16_u	0
	local.set	69
	i32.const	2
	local.set	70
	local.get	69
	local.get	70
	i32.shr_u
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	i32.const	65535
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	block   	
	local.get	75
	br_if   	0                               # 0: down to label248
# %bb.15:                               #   in Loop: Header=BB39_11 Depth=1
	local.get	5
	i32.load	28
	local.set	76
	local.get	76
	call	delete_kbnode
	i32.const	1
	local.set	77
	local.get	5
	local.get	77
	i32.store	20
	local.get	5
	i32.load	36
	local.set	78
	local.get	78
	i32.load	4
	local.set	79
	local.get	79
	i32.load	4
	local.set	80
	local.get	80
	i32.load8_u	72
	local.set	81
	i32.const	4
	local.set	82
	local.get	81
	local.get	82
	i32.or  
	local.set	83
	local.get	80
	local.get	83
	i32.store8	72
.LBB39_16:                              #   in Loop: Header=BB39_11 Depth=1
	end_block                               # label248:
# %bb.17:                               #   in Loop: Header=BB39_11 Depth=1
	local.get	5
	i32.load	28
	local.set	84
	local.get	84
	i32.load	0
	local.set	85
	local.get	5
	local.get	85
	i32.store	28
	br      	1                               # 1: up to label245
.LBB39_18:
	end_block                               # label247:
	end_loop
	local.get	5
	i32.load	32
	local.set	86
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label249
# %bb.19:
	local.get	5
	i32.load	24
	local.set	87
	i32.const	76
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	5
	i32.load	24
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	i32.const	0
	local.set	92
	local.get	89
	local.get	91
	local.get	92
	call	utf8_to_native
	local.set	93
	local.get	5
	local.get	93
	i32.store	12
	local.get	5
	i32.load	24
	local.set	94
	local.get	94
	i32.load	48
	local.set	95
	block   	
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label251
# %bb.20:
	i32.const	.L.str.40
	local.set	96
	local.get	96
	call	libintl_gettext
	local.set	97
	local.get	5
	local.get	97
	i32.store	16
	br      	1                               # 1: down to label250
.LBB39_21:
	end_block                               # label251:
	local.get	5
	i32.load	24
	local.set	98
	local.get	98
	i32.load	52
	local.set	99
	block   	
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label253
# %bb.22:
	i32.const	.L.str.23
	local.set	100
	local.get	100
	call	libintl_gettext
	local.set	101
	local.get	5
	local.get	101
	i32.store	16
	br      	1                               # 1: down to label252
.LBB39_23:
	end_block                               # label253:
	i32.const	.L.str.57
	local.set	102
	local.get	102
	call	libintl_gettext
	local.set	103
	local.get	5
	local.get	103
	i32.store	16
.LBB39_24:
	end_block                               # label252:
.LBB39_25:
	end_block                               # label250:
	local.get	5
	i32.load	12
	local.set	104
	local.get	5
	i32.load	40
	local.set	105
	local.get	105
	i32.load	4
	local.set	106
	local.get	106
	i32.load	4
	local.set	107
	local.get	107
	call	keystr_from_pk
	local.set	108
	local.get	5
	i32.load	16
	local.set	109
	local.get	5
	local.get	109
	i32.store	8
	local.get	5
	local.get	108
	i32.store	4
	local.get	5
	local.get	104
	i32.store	0
	i32.const	.L.str.58
	local.set	110
	local.get	110
	local.get	5
	call	g10_log_info
	local.get	5
	i32.load	12
	local.set	111
	local.get	111
	call	xfree
.LBB39_26:
	end_block                               # label249:
	local.get	5
	i32.load	20
	local.set	112
	local.get	5
	local.get	112
	i32.store	44
.LBB39_27:
	end_block                               # label242:
	local.get	5
	i32.load	44
	local.set	113
	i32.const	48
	local.set	114
	local.get	5
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	global.set	__stack_pointer
	local.get	113
	return
	end_function
                                        # -- End function
	.section	.text.clean_sigs_from_uid,"",@
	.type	clean_sigs_from_uid,@function   # -- Begin function clean_sigs_from_uid
clean_sigs_from_uid:                    # @clean_sigs_from_uid
	.functype	clean_sigs_from_uid (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	44
	local.get	6
	local.get	1
	i32.store	40
	local.get	6
	local.get	2
	i32.store	36
	local.get	6
	local.get	3
	i32.store	32
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	28
	local.get	6
	i32.load	44
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	i32.const	6
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
	local.get	14
	br_if   	0                               # 0: down to label254
# %bb.1:
	i32.const	.L.str.41
	local.set	15
	i32.const	.L.str.9
	local.set	16
	i32.const	1648
	local.set	17
	i32.const	.L__func__.clean_sigs_from_uid
	local.set	18
	local.get	15
	local.get	16
	local.get	17
	local.get	18
	call	__assert_fail
	unreachable
.LBB40_2:
	end_block                               # label254:
	local.get	6
	i32.load	44
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	i32.const	16
	local.set	22
	local.get	6
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	local.get	21
	local.get	24
	call	keyid_from_pk
	drop
	local.get	6
	i32.load	44
	local.set	25
	local.get	6
	i32.load	40
	local.set	26
	i32.const	0
	local.set	27
	local.get	25
	local.get	26
	local.get	27
	local.get	27
	local.get	27
	local.get	27
	call	mark_usable_uid_certs
	local.get	6
	i32.load	40
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	local.get	6
	local.get	29
	i32.store	24
.LBB40_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label255:
	local.get	6
	i32.load	24
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.ne  
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
	br_if   	0                               # 0: down to label256
# %bb.4:                                #   in Loop: Header=BB40_3 Depth=1
	local.get	6
	i32.load	24
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.eq  
	local.set	41
	local.get	41
	local.set	36
.LBB40_5:                               #   in Loop: Header=BB40_3 Depth=1
	end_block                               # label256:
	local.get	36
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
	br_if   	0                               # 0: down to label257
# %bb.6:                                #   in Loop: Header=BB40_3 Depth=1
	local.get	6
	i32.load	32
	local.set	45
	block   	
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label259
# %bb.7:                                #   in Loop: Header=BB40_3 Depth=1
	local.get	6
	i32.load	24
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	6
	i32.load	16
	local.set	50
	local.get	49
	local.get	50
	i32.eq  
	local.set	51
	i32.const	0
	local.set	52
	i32.const	1
	local.set	53
	local.get	51
	local.get	53
	i32.and 
	local.set	54
	local.get	52
	local.set	55
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label260
# %bb.8:                                #   in Loop: Header=BB40_3 Depth=1
	local.get	6
	i32.load	24
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	local.get	58
	i32.load	8
	local.set	59
	local.get	6
	i32.load	20
	local.set	60
	local.get	59
	local.get	60
	i32.eq  
	local.set	61
	local.get	61
	local.set	55
.LBB40_9:                               #   in Loop: Header=BB40_3 Depth=1
	end_block                               # label260:
	local.get	55
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	64
	local.set	65
	br      	1                               # 1: down to label258
.LBB40_10:                              #   in Loop: Header=BB40_3 Depth=1
	end_block                               # label259:
	i32.const	1
	local.set	66
	local.get	66
	local.set	65
.LBB40_11:                              #   in Loop: Header=BB40_3 Depth=1
	end_block                               # label258:
	local.get	65
	local.set	67
	local.get	6
	local.get	67
	i32.store	12
	local.get	6
	i32.load	24
	local.set	68
	local.get	68
	i32.load	8
	local.set	69
	i32.const	256
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	block   	
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label262
# %bb.12:                               #   in Loop: Header=BB40_3 Depth=1
	local.get	6
	i32.load	12
	local.set	72
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label262
# %bb.13:                               #   in Loop: Header=BB40_3 Depth=1
	br      	1                               # 1: down to label261
.LBB40_14:                              #   in Loop: Header=BB40_3 Depth=1
	end_block                               # label262:
	local.get	6
	i32.load	24
	local.set	73
	local.get	73
	i32.load	8
	local.set	74
	i32.const	2048
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label263
# %bb.15:                               #   in Loop: Header=BB40_3 Depth=1
	local.get	6
	i32.load	12
	local.set	77
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label263
# %bb.16:                               #   in Loop: Header=BB40_3 Depth=1
	br      	1                               # 1: down to label261
.LBB40_17:                              #   in Loop: Header=BB40_3 Depth=1
	end_block                               # label263:
	local.get	6
	i32.load	36
	local.set	78
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.18:                               #   in Loop: Header=BB40_3 Depth=1
	local.get	6
	i32.load	24
	local.set	79
	local.get	79
	i32.load	4
	local.set	80
	local.get	80
	i32.load	4
	local.set	81
	i32.const	4
	local.set	82
	local.get	81
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	call	keystr
	local.set	84
	local.get	6
	i32.load	40
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	i32.const	76
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	6
	i32.load	24
	local.set	90
	local.get	90
	i32.load	8
	local.set	91
	i32.const	4096
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label266
# %bb.19:                               #   in Loop: Header=BB40_3 Depth=1
	i32.const	.L.str.60
	local.set	94
	local.get	94
	local.set	95
	br      	1                               # 1: down to label265
.LBB40_20:                              #   in Loop: Header=BB40_3 Depth=1
	end_block                               # label266:
	local.get	6
	i32.load	24
	local.set	96
	local.get	96
	i32.load	8
	local.set	97
	i32.const	512
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	i32.const	.L.str.61
	local.set	100
	i32.const	.L.str.62
	local.set	101
	local.get	100
	local.get	101
	local.get	99
	i32.select
	local.set	102
	local.get	102
	local.set	95
.LBB40_21:                              #   in Loop: Header=BB40_3 Depth=1
	end_block                               # label265:
	local.get	95
	local.set	103
	local.get	6
	local.get	103
	i32.store	8
	local.get	6
	local.get	89
	i32.store	4
	local.get	6
	local.get	84
	i32.store	0
	i32.const	.L.str.59
	local.set	104
	local.get	104
	local.get	6
	call	g10_log_info
.LBB40_22:                              #   in Loop: Header=BB40_3 Depth=1
	end_block                               # label264:
	local.get	6
	i32.load	24
	local.set	105
	local.get	105
	call	delete_kbnode
	local.get	6
	i32.load	28
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	6
	local.get	108
	i32.store	28
.LBB40_23:                              #   in Loop: Header=BB40_3 Depth=1
	end_block                               # label261:
	local.get	6
	i32.load	24
	local.set	109
	local.get	109
	i32.load	0
	local.set	110
	local.get	6
	local.get	110
	i32.store	24
	br      	1                               # 1: up to label255
.LBB40_24:
	end_block                               # label257:
	end_loop
	local.get	6
	i32.load	28
	local.set	111
	i32.const	48
	local.set	112
	local.get	6
	local.get	112
	i32.add 
	local.set	113
	local.get	113
	global.set	__stack_pointer
	local.get	111
	return
	end_function
                                        # -- End function
	.section	.text.clean_key,"",@
	.hidden	clean_key                       # -- Begin function clean_key
	.globl	clean_key
	.type	clean_key,@function
clean_key:                              # @clean_key
	.functype	clean_key (i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	28
	local.set	8
	local.get	8
	call	merge_keys_and_selfsig
	local.get	7
	i32.load	28
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	7
	local.get	10
	i32.store	8
.LBB41_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label267:
	local.get	7
	i32.load	8
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.ne  
	local.set	13
	i32.const	0
	local.set	14
	i32.const	1
	local.set	15
	local.get	13
	local.get	15
	i32.and 
	local.set	16
	local.get	14
	local.set	17
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label268
# %bb.2:                                #   in Loop: Header=BB41_1 Depth=1
	local.get	7
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
	i32.ne  
	local.set	22
	local.get	22
	local.set	17
.LBB41_3:                               #   in Loop: Header=BB41_1 Depth=1
	end_block                               # label268:
	local.get	17
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
	br_if   	0                               # 0: down to label269
# %bb.4:                                #   in Loop: Header=BB41_1 Depth=1
	local.get	7
	i32.load	8
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	i32.const	13
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
	br_if   	0                               # 0: down to label270
# %bb.5:                                #   in Loop: Header=BB41_1 Depth=1
	local.get	7
	i32.load	28
	local.set	33
	local.get	7
	i32.load	8
	local.set	34
	local.get	7
	i32.load	24
	local.set	35
	local.get	7
	i32.load	20
	local.set	36
	local.get	7
	i32.load	16
	local.set	37
	local.get	7
	i32.load	12
	local.set	38
	local.get	33
	local.get	34
	local.get	35
	local.get	36
	local.get	37
	local.get	38
	call	clean_one_uid
.LBB41_6:                               #   in Loop: Header=BB41_1 Depth=1
	end_block                               # label270:
# %bb.7:                                #   in Loop: Header=BB41_1 Depth=1
	local.get	7
	i32.load	8
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	7
	local.get	40
	i32.store	8
	br      	1                               # 1: up to label267
.LBB41_8:
	end_block                               # label269:
	end_loop
	i32.const	32
	local.set	41
	local.get	7
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.add_utk,"",@
	.type	add_utk,@function               # -- Begin function add_utk
add_utk:                                # @add_utk
	.functype	add_utk (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	utk_list
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
.LBB42_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label273:
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
	br_if   	1                               # 1: down to label272
# %bb.2:                                #   in Loop: Header=BB42_1 Depth=1
	local.get	3
	i32.load	4
	local.set	11
	local.get	11
	i32.load	20
	local.set	12
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	12
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
	br_if   	0                               # 0: down to label274
# %bb.3:                                #   in Loop: Header=BB42_1 Depth=1
	local.get	3
	i32.load	4
	local.set	18
	local.get	18
	i32.load	24
	local.set	19
	local.get	3
	i32.load	8
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	19
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
	br_if   	0                               # 0: down to label274
# %bb.4:
	i32.const	0
	local.set	25
	local.get	3
	local.get	25
	i32.store	12
	br      	3                               # 3: down to label271
.LBB42_5:                               #   in Loop: Header=BB42_1 Depth=1
	end_block                               # label274:
# %bb.6:                                #   in Loop: Header=BB42_1 Depth=1
	local.get	3
	i32.load	4
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	3
	local.get	27
	i32.store	4
	br      	0                               # 0: up to label273
.LBB42_7:
	end_loop
	end_block                               # label272:
	call	new_key_item
	local.set	28
	local.get	3
	local.get	28
	i32.store	4
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	3
	i32.load	4
	local.set	31
	local.get	31
	local.get	30
	i32.store	20
	local.get	3
	i32.load	8
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	3
	i32.load	4
	local.set	34
	local.get	34
	local.get	33
	i32.store	24
	local.get	3
	i32.load	4
	local.set	35
	i32.const	6
	local.set	36
	local.get	35
	local.get	36
	i32.store	4
	i32.const	0
	local.set	37
	local.get	37
	i32.load	utk_list
	local.set	38
	local.get	3
	i32.load	4
	local.set	39
	local.get	39
	local.get	38
	i32.store	0
	local.get	3
	i32.load	4
	local.set	40
	i32.const	0
	local.set	41
	local.get	41
	local.get	40
	i32.store	utk_list
	i32.const	0
	local.set	42
	local.get	42
	i32.load	opt
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.gt_s
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
	br_if   	0                               # 0: down to label275
# %bb.8:
	i32.const	.L.str.50
	local.set	48
	local.get	48
	call	libintl_gettext
	local.set	49
	local.get	3
	i32.load	8
	local.set	50
	local.get	50
	call	keystr
	local.set	51
	local.get	3
	local.get	51
	i32.store	0
	local.get	49
	local.get	3
	call	g10_log_info
.LBB42_9:
	end_block                               # label275:
	i32.const	1
	local.set	52
	local.get	3
	local.get	52
	i32.store	12
.LBB42_10:
	end_block                               # label271:
	local.get	3
	i32.load	12
	local.set	53
	i32.const	16
	local.set	54
	local.get	3
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	global.set	__stack_pointer
	local.get	53
	return
	end_function
                                        # -- End function
	.section	.text.release_key_items,"",@
	.type	release_key_items,@function     # -- Begin function release_key_items
release_key_items:                      # @release_key_items
	.functype	release_key_items (i32) -> ()
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
.LBB43_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label277:
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
	br_if   	1                               # 1: down to label276
# %bb.2:                                #   in Loop: Header=BB43_1 Depth=1
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
	i32.load	16
	local.set	12
	local.get	12
	call	xfree
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	call	xfree
# %bb.3:                                #   in Loop: Header=BB43_1 Depth=1
	local.get	3
	i32.load	8
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	br      	0                               # 0: up to label277
.LBB43_4:
	end_loop
	end_block                               # label276:
	i32.const	16
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mark_usable_uid_certs,"",@
	.type	mark_usable_uid_certs,@function # -- Begin function mark_usable_uid_certs
mark_usable_uid_certs:                  # @mark_usable_uid_certs
	.functype	mark_usable_uid_certs (i32, i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	64
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	60
	local.get	8
	local.get	1
	i32.store	56
	local.get	8
	local.get	2
	i32.store	52
	local.get	8
	local.get	3
	i32.store	48
	local.get	8
	local.get	4
	i32.store	44
	local.get	8
	local.get	5
	i32.store	40
	local.get	8
	i32.load	56
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	36
.LBB44_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label279:
	local.get	8
	i32.load	36
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
	br_if   	1                               # 1: down to label278
# %bb.2:                                #   in Loop: Header=BB44_1 Depth=1
	local.get	8
	i32.load	36
	local.set	16
	local.get	16
	i32.load	8
	local.set	17
	i32.const	-7937
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	16
	local.get	19
	i32.store	8
	local.get	8
	i32.load	36
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	13
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
	br_if   	0                               # 0: down to label281
# %bb.3:                                #   in Loop: Header=BB44_1 Depth=1
	local.get	8
	i32.load	36
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	i32.const	14
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
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label280
.LBB44_4:
	end_block                               # label281:
	br      	2                               # 2: down to label278
.LBB44_5:                               #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label280:
	local.get	8
	i32.load	36
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	i32.const	2
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
	br_if   	0                               # 0: down to label283
# %bb.6:                                #   in Loop: Header=BB44_1 Depth=1
	br      	1                               # 1: down to label282
.LBB44_7:                               #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label283:
	local.get	8
	i32.load	36
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	local.get	8
	local.get	43
	i32.store	32
	local.get	8
	i32.load	52
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
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label284
# %bb.8:                                #   in Loop: Header=BB44_1 Depth=1
	local.get	8
	i32.load	32
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	8
	i32.load	52
	local.set	51
	local.get	51
	i32.load	0
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
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label284
# %bb.9:                                #   in Loop: Header=BB44_1 Depth=1
	local.get	8
	i32.load	32
	local.set	56
	local.get	56
	i32.load	8
	local.set	57
	local.get	8
	i32.load	52
	local.set	58
	local.get	58
	i32.load	4
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
	br_if   	0                               # 0: down to label284
# %bb.10:                               #   in Loop: Header=BB44_1 Depth=1
	br      	1                               # 1: down to label282
.LBB44_11:                              #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label284:
	local.get	8
	i32.load	32
	local.set	63
	local.get	63
	i32.load8_u	21
	local.set	64
	i32.const	255
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	i32.const	-4
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	i32.const	16
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
	br_if   	0                               # 0: down to label285
# %bb.12:                               #   in Loop: Header=BB44_1 Depth=1
	local.get	8
	i32.load	32
	local.set	73
	local.get	73
	i32.load8_u	21
	local.set	74
	i32.const	255
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	i32.const	48
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
	br_if   	0                               # 0: down to label285
# %bb.13:                               #   in Loop: Header=BB44_1 Depth=1
	br      	1                               # 1: down to label282
.LBB44_14:                              #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label285:
	local.get	8
	i32.load	32
	local.set	81
	local.get	81
	i32.load8_u	21
	local.set	82
	i32.const	255
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	i32.const	17
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
	br_if   	0                               # 0: down to label286
# %bb.15:                               #   in Loop: Header=BB44_1 Depth=1
	local.get	8
	i32.load	32
	local.set	89
	local.get	89
	i32.load8_u	21
	local.set	90
	i32.const	255
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	i32.const	19
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
	i32.eqz
	br_if   	0                               # 0: down to label286
# %bb.16:                               #   in Loop: Header=BB44_1 Depth=1
	local.get	8
	i32.load	32
	local.set	97
	local.get	97
	i32.load8_u	21
	local.set	98
	i32.const	255
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	i32.const	16
	local.set	101
	local.get	100
	local.get	101
	i32.sub 
	local.set	102
	i32.const	0
	local.set	103
	local.get	103
	i32.load	opt+168
	local.set	104
	local.get	102
	local.get	104
	i32.lt_s
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label286
# %bb.17:                               #   in Loop: Header=BB44_1 Depth=1
	br      	1                               # 1: down to label282
.LBB44_18:                              #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label286:
	local.get	8
	i32.load	48
	local.set	108
	i32.const	0
	local.set	109
	local.get	108
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
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.19:                               #   in Loop: Header=BB44_1 Depth=1
	local.get	8
	i32.load	48
	local.set	113
	local.get	8
	i32.load	32
	local.set	114
	local.get	113
	local.get	114
	call	is_in_klist
	local.set	115
	i32.const	0
	local.set	116
	local.get	115
	local.get	116
	i32.ne  
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	local.get	119
	br_if   	0                               # 0: down to label287
# %bb.20:                               #   in Loop: Header=BB44_1 Depth=1
	br      	1                               # 1: down to label282
.LBB44_21:                              #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label287:
	local.get	8
	i32.load	60
	local.set	120
	local.get	8
	i32.load	36
	local.set	121
	i32.const	0
	local.set	122
	local.get	120
	local.get	121
	local.get	122
	call	check_key_signature
	local.set	123
	local.get	8
	local.get	123
	i32.store	28
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label288
# %bb.22:                               #   in Loop: Header=BB44_1 Depth=1
	local.get	8
	i32.load	28
	local.set	124
	i32.const	9
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
	br_if   	0                               # 0: down to label289
# %bb.23:                               #   in Loop: Header=BB44_1 Depth=1
	local.get	8
	i32.load	36
	local.set	129
	local.get	129
	i32.load	8
	local.set	130
	i32.const	4096
	local.set	131
	local.get	130
	local.get	131
	i32.or  
	local.set	132
	local.get	129
	local.get	132
	i32.store	8
.LBB44_24:                              #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label289:
	br      	1                               # 1: down to label282
.LBB44_25:                              #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label288:
	local.get	8
	i32.load	36
	local.set	133
	local.get	133
	i32.load	8
	local.set	134
	i32.const	512
	local.set	135
	local.get	134
	local.get	135
	i32.or  
	local.set	136
	local.get	133
	local.get	136
	i32.store	8
.LBB44_26:                              #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label282:
	local.get	8
	i32.load	36
	local.set	137
	local.get	137
	i32.load	0
	local.set	138
	local.get	8
	local.get	138
	i32.store	36
	br      	0                               # 0: up to label279
.LBB44_27:
	end_loop
	end_block                               # label278:
.LBB44_28:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label291:
	local.get	8
	i32.load	36
	local.set	139
	i32.const	0
	local.set	140
	local.get	139
	local.get	140
	i32.ne  
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	local.get	143
	i32.eqz
	br_if   	1                               # 1: down to label290
# %bb.29:                               #   in Loop: Header=BB44_28 Depth=1
	local.get	8
	i32.load	36
	local.set	144
	local.get	144
	i32.load	8
	local.set	145
	i32.const	-7937
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	local.get	144
	local.get	147
	i32.store	8
# %bb.30:                               #   in Loop: Header=BB44_28 Depth=1
	local.get	8
	i32.load	36
	local.set	148
	local.get	148
	i32.load	0
	local.set	149
	local.get	8
	local.get	149
	i32.store	36
	br      	0                               # 0: up to label291
.LBB44_31:
	end_loop
	end_block                               # label290:
	local.get	8
	i32.load	56
	local.set	150
	local.get	150
	i32.load	0
	local.set	151
	local.get	8
	local.get	151
	i32.store	36
.LBB44_32:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_40 Depth 2
	block   	
	loop    	                                # label293:
	local.get	8
	i32.load	36
	local.set	152
	i32.const	0
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
	local.get	156
	i32.eqz
	br_if   	1                               # 1: down to label292
# %bb.33:                               #   in Loop: Header=BB44_32 Depth=1
	local.get	8
	i32.load	36
	local.set	157
	local.get	157
	i32.load	4
	local.set	158
	local.get	158
	i32.load	0
	local.set	159
	i32.const	14
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
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label294
# %bb.34:
	br      	2                               # 2: down to label292
.LBB44_35:                              #   in Loop: Header=BB44_32 Depth=1
	end_block                               # label294:
	local.get	8
	i32.load	36
	local.set	164
	local.get	164
	i32.load	8
	local.set	165
	i32.const	512
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	block   	
	block   	
	local.get	167
	br_if   	0                               # 0: down to label296
# %bb.36:                               #   in Loop: Header=BB44_32 Depth=1
	br      	1                               # 1: down to label295
.LBB44_37:                              #   in Loop: Header=BB44_32 Depth=1
	end_block                               # label296:
	local.get	8
	i32.load	36
	local.set	168
	local.get	168
	i32.load	8
	local.set	169
	i32.const	1024
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	block   	
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label297
# %bb.38:                               #   in Loop: Header=BB44_32 Depth=1
	br      	1                               # 1: down to label295
.LBB44_39:                              #   in Loop: Header=BB44_32 Depth=1
	end_block                               # label297:
	local.get	8
	i32.load	36
	local.set	172
	local.get	172
	i32.load	8
	local.set	173
	i32.const	1024
	local.set	174
	local.get	173
	local.get	174
	i32.or  
	local.set	175
	local.get	172
	local.get	175
	i32.store	8
	local.get	8
	i32.load	36
	local.set	176
	local.get	176
	i32.load	4
	local.set	177
	local.get	177
	i32.load	4
	local.set	178
	local.get	8
	local.get	178
	i32.store	32
	local.get	8
	i32.load	36
	local.set	179
	local.get	8
	local.get	179
	i32.store	20
	local.get	8
	i32.load	32
	local.set	180
	local.get	180
	i32.load	12
	local.set	181
	local.get	8
	local.get	181
	i32.store	8
	local.get	8
	i32.load	32
	local.set	182
	local.get	182
	i32.load	4
	local.set	183
	local.get	8
	local.get	183
	i32.store	12
	local.get	8
	i32.load	32
	local.set	184
	local.get	184
	i32.load	8
	local.set	185
	local.get	8
	local.get	185
	i32.store	16
	local.get	8
	i32.load	56
	local.set	186
	local.get	186
	i32.load	0
	local.set	187
	local.get	8
	local.get	187
	i32.store	24
.LBB44_40:                              #   Parent Loop BB44_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label299:
	local.get	8
	i32.load	24
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
	local.get	192
	i32.eqz
	br_if   	1                               # 1: down to label298
# %bb.41:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	24
	local.set	193
	local.get	193
	i32.load	4
	local.set	194
	local.get	194
	i32.load	0
	local.set	195
	i32.const	14
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
	br_if   	0                               # 0: down to label300
# %bb.42:                               #   in Loop: Header=BB44_32 Depth=1
	br      	2                               # 2: down to label298
.LBB44_43:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label300:
	local.get	8
	i32.load	24
	local.set	200
	local.get	200
	i32.load	8
	local.set	201
	i32.const	512
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	block   	
	block   	
	local.get	203
	br_if   	0                               # 0: down to label302
# %bb.44:                               #   in Loop: Header=BB44_40 Depth=2
	br      	1                               # 1: down to label301
.LBB44_45:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label302:
	local.get	8
	i32.load	24
	local.set	204
	local.get	204
	i32.load	8
	local.set	205
	i32.const	1024
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	block   	
	local.get	207
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.46:                               #   in Loop: Header=BB44_40 Depth=2
	br      	1                               # 1: down to label301
.LBB44_47:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label303:
	local.get	8
	i32.load	24
	local.set	208
	local.get	208
	i32.load	4
	local.set	209
	local.get	209
	i32.load	4
	local.set	210
	local.get	8
	local.get	210
	i32.store	32
	local.get	8
	i32.load	12
	local.set	211
	local.get	8
	i32.load	32
	local.set	212
	local.get	212
	i32.load	4
	local.set	213
	local.get	211
	local.get	213
	i32.ne  
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	block   	
	block   	
	local.get	216
	br_if   	0                               # 0: down to label305
# %bb.48:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	16
	local.set	217
	local.get	8
	i32.load	32
	local.set	218
	local.get	218
	i32.load	8
	local.set	219
	local.get	217
	local.get	219
	i32.ne  
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.and 
	local.set	222
	local.get	222
	i32.eqz
	br_if   	1                               # 1: down to label304
.LBB44_49:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label305:
	br      	1                               # 1: down to label301
.LBB44_50:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label304:
	local.get	8
	i32.load	24
	local.set	223
	local.get	223
	i32.load	8
	local.set	224
	i32.const	1024
	local.set	225
	local.get	224
	local.get	225
	i32.or  
	local.set	226
	local.get	223
	local.get	226
	i32.store	8
	local.get	8
	i32.load	20
	local.set	227
	local.get	227
	i32.load	4
	local.set	228
	local.get	228
	i32.load	4
	local.set	229
	local.get	229
	i32.load8_u	21
	local.set	230
	i32.const	255
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	i32.const	-4
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	i32.const	16
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
	br_if   	0                               # 0: down to label306
# %bb.51:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	20
	local.set	239
	local.get	239
	i32.load	4
	local.set	240
	local.get	240
	i32.load	4
	local.set	241
	local.get	241
	i32.load16_u	0
	local.set	242
	i32.const	5
	local.set	243
	local.get	242
	local.get	243
	i32.shr_u
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.and 
	local.set	246
	i32.const	65535
	local.set	247
	local.get	246
	local.get	247
	i32.and 
	local.set	248
	local.get	248
	br_if   	0                               # 0: down to label306
# %bb.52:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	20
	local.set	249
	local.get	249
	i32.load	4
	local.set	250
	local.get	250
	i32.load	4
	local.set	251
	local.get	251
	i32.load	16
	local.set	252
	block   	
	local.get	252
	i32.eqz
	br_if   	0                               # 0: down to label307
# %bb.53:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	20
	local.set	253
	local.get	253
	i32.load	4
	local.set	254
	local.get	254
	i32.load	4
	local.set	255
	local.get	255
	i32.load	16
	local.set	256
	local.get	8
	i32.load	44
	local.set	257
	local.get	256
	local.get	257
	i32.gt_u
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	local.get	260
	i32.eqz
	br_if   	1                               # 1: down to label306
.LBB44_54:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label307:
	local.get	8
	i32.load	24
	local.set	261
	local.get	261
	i32.load	4
	local.set	262
	local.get	262
	i32.load	4
	local.set	263
	local.get	263
	i32.load8_u	21
	local.set	264
	i32.const	255
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	i32.const	-4
	local.set	267
	local.get	266
	local.get	267
	i32.and 
	local.set	268
	i32.const	16
	local.set	269
	local.get	268
	local.get	269
	i32.eq  
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
	br_if   	0                               # 0: down to label308
# %bb.55:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	24
	local.set	273
	local.get	273
	i32.load	4
	local.set	274
	local.get	274
	i32.load	4
	local.set	275
	local.get	275
	i32.load16_u	0
	local.set	276
	i32.const	5
	local.set	277
	local.get	276
	local.get	277
	i32.shr_u
	local.set	278
	i32.const	1
	local.set	279
	local.get	278
	local.get	279
	i32.and 
	local.set	280
	i32.const	65535
	local.set	281
	local.get	280
	local.get	281
	i32.and 
	local.set	282
	local.get	282
	br_if   	0                               # 0: down to label308
# %bb.56:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	24
	local.set	283
	local.get	283
	i32.load	4
	local.set	284
	local.get	284
	i32.load	4
	local.set	285
	local.get	285
	i32.load	16
	local.set	286
	local.get	286
	i32.eqz
	br_if   	1                               # 1: down to label306
# %bb.57:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	24
	local.set	287
	local.get	287
	i32.load	4
	local.set	288
	local.get	288
	i32.load	4
	local.set	289
	local.get	289
	i32.load	16
	local.set	290
	local.get	8
	i32.load	44
	local.set	291
	local.get	290
	local.get	291
	i32.gt_u
	local.set	292
	i32.const	1
	local.set	293
	local.get	292
	local.get	293
	i32.and 
	local.set	294
	local.get	294
	br_if   	1                               # 1: down to label306
.LBB44_58:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label308:
	br      	1                               # 1: down to label301
.LBB44_59:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label306:
	local.get	8
	i32.load	20
	local.set	295
	local.get	295
	i32.load	4
	local.set	296
	local.get	296
	i32.load	4
	local.set	297
	local.get	297
	i32.load8_u	21
	local.set	298
	i32.const	255
	local.set	299
	local.get	298
	local.get	299
	i32.and 
	local.set	300
	i32.const	-4
	local.set	301
	local.get	300
	local.get	301
	i32.and 
	local.set	302
	i32.const	16
	local.set	303
	local.get	302
	local.get	303
	i32.eq  
	local.set	304
	i32.const	1
	local.set	305
	local.get	304
	local.get	305
	i32.and 
	local.set	306
	block   	
	block   	
	local.get	306
	i32.eqz
	br_if   	0                               # 0: down to label310
# %bb.60:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	20
	local.set	307
	local.get	307
	i32.load	4
	local.set	308
	local.get	308
	i32.load	4
	local.set	309
	local.get	309
	i32.load16_u	0
	local.set	310
	i32.const	5
	local.set	311
	local.get	310
	local.get	311
	i32.shr_u
	local.set	312
	i32.const	1
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	i32.const	65535
	local.set	315
	local.get	314
	local.get	315
	i32.and 
	local.set	316
	local.get	316
	br_if   	0                               # 0: down to label310
# %bb.61:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	20
	local.set	317
	local.get	317
	i32.load	4
	local.set	318
	local.get	318
	i32.load	4
	local.set	319
	local.get	319
	i32.load	16
	local.set	320
	local.get	320
	i32.eqz
	br_if   	1                               # 1: down to label309
# %bb.62:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	20
	local.set	321
	local.get	321
	i32.load	4
	local.set	322
	local.get	322
	i32.load	4
	local.set	323
	local.get	323
	i32.load	16
	local.set	324
	local.get	8
	i32.load	44
	local.set	325
	local.get	324
	local.get	325
	i32.gt_u
	local.set	326
	i32.const	1
	local.set	327
	local.get	326
	local.get	327
	i32.and 
	local.set	328
	local.get	328
	br_if   	1                               # 1: down to label309
.LBB44_63:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label310:
	local.get	8
	i32.load	24
	local.set	329
	local.get	329
	i32.load	4
	local.set	330
	local.get	330
	i32.load	4
	local.set	331
	local.get	331
	i32.load8_u	21
	local.set	332
	i32.const	255
	local.set	333
	local.get	332
	local.get	333
	i32.and 
	local.set	334
	i32.const	-4
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	i32.const	16
	local.set	337
	local.get	336
	local.get	337
	i32.eq  
	local.set	338
	i32.const	1
	local.set	339
	local.get	338
	local.get	339
	i32.and 
	local.set	340
	local.get	340
	i32.eqz
	br_if   	0                               # 0: down to label309
# %bb.64:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	24
	local.set	341
	local.get	341
	i32.load	4
	local.set	342
	local.get	342
	i32.load	4
	local.set	343
	local.get	343
	i32.load16_u	0
	local.set	344
	i32.const	5
	local.set	345
	local.get	344
	local.get	345
	i32.shr_u
	local.set	346
	i32.const	1
	local.set	347
	local.get	346
	local.get	347
	i32.and 
	local.set	348
	i32.const	65535
	local.set	349
	local.get	348
	local.get	349
	i32.and 
	local.set	350
	local.get	350
	br_if   	0                               # 0: down to label309
# %bb.65:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	24
	local.set	351
	local.get	351
	i32.load	4
	local.set	352
	local.get	352
	i32.load	4
	local.set	353
	local.get	353
	i32.load	16
	local.set	354
	block   	
	local.get	354
	i32.eqz
	br_if   	0                               # 0: down to label311
# %bb.66:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	24
	local.set	355
	local.get	355
	i32.load	4
	local.set	356
	local.get	356
	i32.load	4
	local.set	357
	local.get	357
	i32.load	16
	local.set	358
	local.get	8
	i32.load	44
	local.set	359
	local.get	358
	local.get	359
	i32.gt_u
	local.set	360
	i32.const	1
	local.set	361
	local.get	360
	local.get	361
	i32.and 
	local.set	362
	local.get	362
	i32.eqz
	br_if   	1                               # 1: down to label309
.LBB44_67:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label311:
	local.get	8
	i32.load	24
	local.set	363
	local.get	8
	local.get	363
	i32.store	20
	local.get	8
	i32.load	32
	local.set	364
	local.get	364
	i32.load	12
	local.set	365
	local.get	8
	local.get	365
	i32.store	8
	br      	1                               # 1: down to label301
.LBB44_68:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label309:
	local.get	8
	i32.load	32
	local.set	366
	local.get	366
	i32.load	12
	local.set	367
	local.get	8
	i32.load	8
	local.set	368
	local.get	367
	local.get	368
	i32.ge_u
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
	br_if   	0                               # 0: down to label312
# %bb.69:                               #   in Loop: Header=BB44_40 Depth=2
	local.get	8
	i32.load	24
	local.set	372
	local.get	8
	local.get	372
	i32.store	20
	local.get	8
	i32.load	32
	local.set	373
	local.get	373
	i32.load	12
	local.set	374
	local.get	8
	local.get	374
	i32.store	8
.LBB44_70:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label312:
.LBB44_71:                              #   in Loop: Header=BB44_40 Depth=2
	end_block                               # label301:
	local.get	8
	i32.load	24
	local.set	375
	local.get	375
	i32.load	0
	local.set	376
	local.get	8
	local.get	376
	i32.store	24
	br      	0                               # 0: up to label299
.LBB44_72:                              #   in Loop: Header=BB44_32 Depth=1
	end_loop
	end_block                               # label298:
	local.get	8
	i32.load	20
	local.set	377
	local.get	377
	i32.load	4
	local.set	378
	local.get	378
	i32.load	4
	local.set	379
	local.get	8
	local.get	379
	i32.store	32
	local.get	8
	i32.load	32
	local.set	380
	local.get	380
	i32.load8_u	21
	local.set	381
	i32.const	255
	local.set	382
	local.get	381
	local.get	382
	i32.and 
	local.set	383
	i32.const	-4
	local.set	384
	local.get	383
	local.get	384
	i32.and 
	local.set	385
	i32.const	16
	local.set	386
	local.get	385
	local.get	386
	i32.eq  
	local.set	387
	i32.const	1
	local.set	388
	local.get	387
	local.get	388
	i32.and 
	local.set	389
	block   	
	block   	
	local.get	389
	i32.eqz
	br_if   	0                               # 0: down to label314
# %bb.73:                               #   in Loop: Header=BB44_32 Depth=1
	local.get	8
	i32.load	32
	local.set	390
	local.get	390
	i32.load	44
	local.set	391
	i32.const	3
	local.set	392
	i32.const	0
	local.set	393
	local.get	391
	local.get	392
	local.get	393
	call	parse_sig_subpkt
	local.set	394
	local.get	8
	local.get	394
	i32.store	4
	local.get	8
	i32.load	4
	local.set	395
	i32.const	0
	local.set	396
	local.get	395
	local.get	396
	i32.ne  
	local.set	397
	i32.const	1
	local.set	398
	local.get	397
	local.get	398
	i32.and 
	local.set	399
	block   	
	block   	
	local.get	399
	i32.eqz
	br_if   	0                               # 0: down to label316
# %bb.74:                               #   in Loop: Header=BB44_32 Depth=1
	local.get	8
	i32.load	32
	local.set	400
	local.get	400
	i32.load	12
	local.set	401
	local.get	8
	i32.load	4
	local.set	402
	local.get	402
	call	buf32_to_u32
	local.set	403
	local.get	401
	local.get	403
	i32.add 
	local.set	404
	local.get	404
	local.set	405
	br      	1                               # 1: down to label315
.LBB44_75:                              #   in Loop: Header=BB44_32 Depth=1
	end_block                               # label316:
	i32.const	0
	local.set	406
	local.get	406
	local.set	405
.LBB44_76:                              #   in Loop: Header=BB44_32 Depth=1
	end_block                               # label315:
	local.get	405
	local.set	407
	local.get	8
	local.get	407
	i32.store	0
	local.get	8
	i32.load	0
	local.set	408
	block   	
	block   	
	local.get	408
	i32.eqz
	br_if   	0                               # 0: down to label318
# %bb.77:                               #   in Loop: Header=BB44_32 Depth=1
	local.get	8
	i32.load	0
	local.set	409
	local.get	8
	i32.load	44
	local.set	410
	local.get	409
	local.get	410
	i32.gt_u
	local.set	411
	i32.const	1
	local.set	412
	local.get	411
	local.get	412
	i32.and 
	local.set	413
	local.get	413
	i32.eqz
	br_if   	1                               # 1: down to label317
.LBB44_78:                              #   in Loop: Header=BB44_32 Depth=1
	end_block                               # label318:
	local.get	8
	i32.load	20
	local.set	414
	local.get	414
	i32.load	8
	local.set	415
	i32.const	256
	local.set	416
	local.get	415
	local.get	416
	i32.or  
	local.set	417
	local.get	414
	local.get	417
	i32.store	8
	local.get	8
	i32.load	40
	local.set	418
	i32.const	0
	local.set	419
	local.get	418
	local.get	419
	i32.ne  
	local.set	420
	i32.const	1
	local.set	421
	local.get	420
	local.get	421
	i32.and 
	local.set	422
	block   	
	local.get	422
	i32.eqz
	br_if   	0                               # 0: down to label319
# %bb.79:                               #   in Loop: Header=BB44_32 Depth=1
	local.get	8
	i32.load	0
	local.set	423
	local.get	423
	i32.eqz
	br_if   	0                               # 0: down to label319
# %bb.80:                               #   in Loop: Header=BB44_32 Depth=1
	local.get	8
	i32.load	0
	local.set	424
	local.get	8
	i32.load	40
	local.set	425
	local.get	425
	i32.load	0
	local.set	426
	local.get	424
	local.get	426
	i32.lt_u
	local.set	427
	i32.const	1
	local.set	428
	local.get	427
	local.get	428
	i32.and 
	local.set	429
	local.get	429
	i32.eqz
	br_if   	0                               # 0: down to label319
# %bb.81:                               #   in Loop: Header=BB44_32 Depth=1
	local.get	8
	i32.load	0
	local.set	430
	local.get	8
	i32.load	40
	local.set	431
	local.get	431
	local.get	430
	i32.store	0
.LBB44_82:                              #   in Loop: Header=BB44_32 Depth=1
	end_block                               # label319:
.LBB44_83:                              #   in Loop: Header=BB44_32 Depth=1
	end_block                               # label317:
	br      	1                               # 1: down to label313
.LBB44_84:                              #   in Loop: Header=BB44_32 Depth=1
	end_block                               # label314:
	local.get	8
	i32.load	20
	local.set	432
	local.get	432
	i32.load	8
	local.set	433
	i32.const	2048
	local.set	434
	local.get	433
	local.get	434
	i32.or  
	local.set	435
	local.get	432
	local.get	435
	i32.store	8
.LBB44_85:                              #   in Loop: Header=BB44_32 Depth=1
	end_block                               # label313:
.LBB44_86:                              #   in Loop: Header=BB44_32 Depth=1
	end_block                               # label295:
	local.get	8
	i32.load	36
	local.set	436
	local.get	436
	i32.load	0
	local.set	437
	local.get	8
	local.get	437
	i32.store	36
	br      	0                               # 0: up to label293
.LBB44_87:
	end_loop
	end_block                               # label292:
	i32.const	64
	local.set	438
	local.get	8
	local.get	438
	i32.add 
	local.set	439
	local.get	439
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.is_in_klist,"",@
	.type	is_in_klist,@function           # -- Begin function is_in_klist
is_in_klist:                            # @is_in_klist
	.functype	is_in_klist (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
.LBB45_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label322:
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
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label321
# %bb.2:                                #   in Loop: Header=BB45_1 Depth=1
	local.get	4
	i32.load	8
	local.set	10
	local.get	10
	i32.load	20
	local.set	11
	local.get	4
	i32.load	4
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	11
	local.get	13
	i32.eq  
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
	br_if   	0                               # 0: down to label323
# %bb.3:                                #   in Loop: Header=BB45_1 Depth=1
	local.get	4
	i32.load	8
	local.set	17
	local.get	17
	i32.load	24
	local.set	18
	local.get	4
	i32.load	4
	local.set	19
	local.get	19
	i32.load	8
	local.set	20
	local.get	18
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
	i32.eqz
	br_if   	0                               # 0: down to label323
# %bb.4:
	local.get	4
	i32.load	8
	local.set	24
	local.get	4
	local.get	24
	i32.store	12
	br      	3                               # 3: down to label320
.LBB45_5:                               #   in Loop: Header=BB45_1 Depth=1
	end_block                               # label323:
# %bb.6:                                #   in Loop: Header=BB45_1 Depth=1
	local.get	4
	i32.load	8
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	local.get	4
	local.get	26
	i32.store	8
	br      	0                               # 0: up to label322
.LBB45_7:
	end_loop
	end_block                               # label321:
	i32.const	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	12
.LBB45_8:
	end_block                               # label320:
	local.get	4
	i32.load	12
	local.set	28
	local.get	28
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
	.section	.text.new_key_hash_table,"",@
	.type	new_key_hash_table,@function    # -- Begin function new_key_hash_table
new_key_hash_table:                     # @new_key_hash_table
	.functype	new_key_hash_table () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	4096
	local.set	3
	local.get	3
	call	xmalloc_clear
	local.set	4
	local.get	2
	local.get	4
	i32.store	12
	local.get	2
	i32.load	12
	local.set	5
	i32.const	16
	local.set	6
	local.get	2
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.reset_trust_records,"",@
	.type	reset_trust_records,@function   # -- Begin function reset_trust_records
reset_trust_records:                    # @reset_trust_records
	.functype	reset_trust_records () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	2
	local.get	3
	i32.store	16
	i32.const	0
	local.set	4
	local.get	2
	local.get	4
	i32.store	12
	i32.const	1
	local.set	5
	local.get	2
	local.get	5
	i32.store	20
.LBB48_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label325:
	local.get	2
	i32.load	20
	local.set	6
	i32.const	24
	local.set	7
	local.get	2
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	i32.const	0
	local.set	10
	local.get	6
	local.get	9
	local.get	10
	call	tdbio_read_record
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.ne  
	local.set	13
	i32.const	-1
	local.set	14
	local.get	13
	local.get	14
	i32.xor 
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label324
# %bb.2:                                #   in Loop: Header=BB48_1 Depth=1
	local.get	2
	i32.load	24
	local.set	18
	i32.const	12
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
	br_if   	0                               # 0: down to label327
# %bb.3:                                #   in Loop: Header=BB48_1 Depth=1
	local.get	2
	i32.load	16
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	2
	local.get	25
	i32.store	16
	local.get	2
	i32.load8_u	72
	local.set	26
	i32.const	0
	local.set	27
	i32.const	255
	local.set	28
	local.get	26
	local.get	28
	i32.and 
	local.set	29
	i32.const	255
	local.set	30
	local.get	27
	local.get	30
	i32.and 
	local.set	31
	local.get	29
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
	br_if   	0                               # 0: down to label328
# %bb.4:                                #   in Loop: Header=BB48_1 Depth=1
	i32.const	0
	local.set	35
	local.get	2
	local.get	35
	i32.store8	72
	i32.const	24
	local.set	36
	local.get	2
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	38
	local.get	38
	call	write_record
.LBB48_5:                               #   in Loop: Header=BB48_1 Depth=1
	end_block                               # label328:
	br      	1                               # 1: down to label326
.LBB48_6:                               #   in Loop: Header=BB48_1 Depth=1
	end_block                               # label327:
	local.get	2
	i32.load	24
	local.set	39
	i32.const	13
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
	br_if   	0                               # 0: down to label329
# %bb.7:                                #   in Loop: Header=BB48_1 Depth=1
	local.get	2
	i32.load8_u	68
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	i32.const	15
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	local.get	48
	br_if   	0                               # 0: down to label330
# %bb.8:                                #   in Loop: Header=BB48_1 Depth=1
	local.get	2
	i32.load8_u	70
	local.set	49
	i32.const	255
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	51
	br_if   	0                               # 0: down to label330
# %bb.9:                                #   in Loop: Header=BB48_1 Depth=1
	local.get	2
	i32.load8_u	69
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	54
	i32.eqz
	br_if   	1                               # 1: down to label329
.LBB48_10:                              #   in Loop: Header=BB48_1 Depth=1
	end_block                               # label330:
	local.get	2
	i32.load8_u	68
	local.set	55
	i32.const	255
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	i32.const	-16
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	2
	local.get	59
	i32.store8	68
	i32.const	0
	local.set	60
	local.get	2
	local.get	60
	i32.store8	69
	i32.const	0
	local.set	61
	local.get	2
	local.get	61
	i32.store8	70
	local.get	2
	i32.load	12
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	2
	local.get	64
	i32.store	12
	i32.const	24
	local.set	65
	local.get	2
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	local.get	67
	call	write_record
.LBB48_11:                              #   in Loop: Header=BB48_1 Depth=1
	end_block                               # label329:
.LBB48_12:                              #   in Loop: Header=BB48_1 Depth=1
	end_block                               # label326:
# %bb.13:                               #   in Loop: Header=BB48_1 Depth=1
	local.get	2
	i32.load	20
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	2
	local.get	70
	i32.store	20
	br      	0                               # 0: up to label325
.LBB48_14:
	end_loop
	end_block                               # label324:
	i32.const	0
	local.set	71
	local.get	71
	i32.load	opt
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label331
# %bb.15:
	i32.const	.L.str.70
	local.set	73
	local.get	73
	call	libintl_gettext
	local.set	74
	local.get	2
	i32.load	16
	local.set	75
	local.get	2
	i32.load	12
	local.set	76
	local.get	2
	local.get	76
	i32.store	4
	local.get	2
	local.get	75
	i32.store	0
	local.get	74
	local.get	2
	call	g10_log_info
.LBB48_16:
	end_block                               # label331:
	i32.const	80
	local.set	77
	local.get	2
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mark_keyblock_seen,"",@
	.type	mark_keyblock_seen,@function    # -- Begin function mark_keyblock_seen
mark_keyblock_seen:                     # @mark_keyblock_seen
	.functype	mark_keyblock_seen (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB49_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label333:
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
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label332
# %bb.2:                                #   in Loop: Header=BB49_1 Depth=1
	local.get	4
	i32.load	8
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	i32.const	6
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
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
	br_if   	0                               # 0: down to label335
# %bb.3:                                #   in Loop: Header=BB49_1 Depth=1
	local.get	4
	i32.load	8
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	i32.const	14
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
	i32.eqz
	br_if   	1                               # 1: down to label334
.LBB49_4:                               #   in Loop: Header=BB49_1 Depth=1
	end_block                               # label335:
	local.get	4
	i32.load	8
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	4
	local.set	27
	local.get	26
	local.get	27
	call	keyid_from_pk
	drop
	local.get	4
	i32.load	12
	local.set	28
	local.get	4
	local.set	29
	local.get	28
	local.get	29
	call	add_key_hash_table
.LBB49_5:                               #   in Loop: Header=BB49_1 Depth=1
	end_block                               # label334:
# %bb.6:                                #   in Loop: Header=BB49_1 Depth=1
	local.get	4
	i32.load	8
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	local.get	4
	local.get	31
	i32.store	8
	br      	0                               # 0: up to label333
.LBB49_7:
	end_loop
	end_block                               # label332:
	i32.const	16
	local.set	32
	local.get	4
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.update_validity,"",@
	.type	update_validity,@function       # -- Begin function update_validity
update_validity:                        # @update_validity
	.functype	update_validity (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	144
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	140
	local.get	6
	local.get	1
	i32.store	136
	local.get	6
	local.get	2
	i32.store	132
	local.get	6
	local.get	3
	i32.store	128
	local.get	6
	i32.load	136
	local.set	7
	local.get	7
	call	namehash_from_uid
	drop
	local.get	6
	i32.load	140
	local.set	8
	i32.const	72
	local.set	9
	local.get	6
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.set	11
	local.get	8
	local.get	11
	call	read_trust_record
	local.set	12
	local.get	6
	local.get	12
	i32.store	12
	local.get	6
	i32.load	12
	local.set	13
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label337
# %bb.1:
	local.get	6
	i32.load	12
	local.set	14
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label337
# %bb.2:
	call	tdbio_invalid
	br      	1                               # 1: down to label336
.LBB50_3:
	end_block                               # label337:
	local.get	6
	i32.load	12
	local.set	19
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label338
# %bb.4:
	i32.const	0
	local.set	24
	local.get	6
	local.get	24
	i32.store	12
	i32.const	120
	local.set	25
	local.get	6
	local.get	25
	i32.add 
	local.set	26
	i64.const	0
	local.set	27
	local.get	26
	local.get	27
	i64.store	0
	i32.const	112
	local.set	28
	local.get	6
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.get	27
	i64.store	0
	i32.const	104
	local.set	30
	local.get	6
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.get	27
	i64.store	0
	i32.const	96
	local.set	32
	local.get	6
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.get	27
	i64.store	0
	i32.const	88
	local.set	34
	local.get	6
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.get	27
	i64.store	0
	i32.const	80
	local.set	36
	local.get	6
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.get	27
	i64.store	0
	local.get	6
	local.get	27
	i64.store	72
	call	tdbio_new_recnum
	local.set	38
	local.get	6
	local.get	38
	i32.store	88
	i32.const	12
	local.set	39
	local.get	6
	local.get	39
	i32.store	72
	local.get	6
	i32.load	140
	local.set	40
	i32.const	72
	local.set	41
	local.get	6
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	i32.const	20
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	i32.const	4
	local.set	46
	local.get	6
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	local.set	48
	local.get	40
	local.get	45
	local.get	48
	call	fingerprint_from_pk
	drop
	i32.const	0
	local.set	49
	local.get	6
	local.get	49
	i32.store8	112
.LBB50_5:
	end_block                               # label338:
	local.get	6
	i32.load	116
	local.set	50
	local.get	6
	local.get	50
	i32.store	8
.LBB50_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label340:
	local.get	6
	i32.load	8
	local.set	51
	local.get	51
	i32.eqz
	br_if   	1                               # 1: down to label339
# %bb.7:                                #   in Loop: Header=BB50_6 Depth=1
	local.get	6
	i32.load	8
	local.set	52
	i32.const	16
	local.set	53
	local.get	6
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.set	55
	i32.const	13
	local.set	56
	local.get	52
	local.get	55
	local.get	56
	call	read_record
	i32.const	16
	local.set	57
	local.get	6
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.set	59
	i32.const	20
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	6
	i32.load	136
	local.set	62
	local.get	62
	i32.load	24
	local.set	63
	i32.const	20
	local.set	64
	local.get	61
	local.get	63
	local.get	64
	call	memcmp
	local.set	65
	block   	
	local.get	65
	br_if   	0                               # 0: down to label341
# %bb.8:
	br      	2                               # 2: down to label339
.LBB50_9:                               #   in Loop: Header=BB50_6 Depth=1
	end_block                               # label341:
	local.get	6
	i32.load	56
	local.set	66
	local.get	6
	local.get	66
	i32.store	8
	br      	0                               # 0: up to label340
.LBB50_10:
	end_loop
	end_block                               # label339:
	local.get	6
	i32.load	8
	local.set	67
	block   	
	local.get	67
	br_if   	0                               # 0: down to label342
# %bb.11:
	i32.const	64
	local.set	68
	local.get	6
	local.get	68
	i32.add 
	local.set	69
	i64.const	0
	local.set	70
	local.get	69
	local.get	70
	i64.store	0
	i32.const	56
	local.set	71
	local.get	6
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	local.get	70
	i64.store	0
	i32.const	48
	local.set	73
	local.get	6
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.get	70
	i64.store	0
	i32.const	40
	local.set	75
	local.get	6
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.get	70
	i64.store	0
	i32.const	32
	local.set	77
	local.get	6
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.get	70
	i64.store	0
	i32.const	24
	local.set	79
	local.get	6
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	local.get	70
	i64.store	0
	local.get	6
	local.get	70
	i64.store	16
	call	tdbio_new_recnum
	local.set	81
	local.get	6
	local.get	81
	i32.store	32
	i32.const	13
	local.set	82
	local.get	6
	local.get	82
	i32.store	16
	i32.const	16
	local.set	83
	local.get	6
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.set	85
	i32.const	20
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	6
	i32.load	136
	local.set	88
	local.get	88
	i32.load	24
	local.set	89
	local.get	89
	i64.load	0:p2align=0
	local.set	90
	local.get	87
	local.get	90
	i64.store	0:p2align=0
	i32.const	16
	local.set	91
	local.get	87
	local.get	91
	i32.add 
	local.set	92
	local.get	89
	local.get	91
	i32.add 
	local.set	93
	local.get	93
	i32.load	0:p2align=0
	local.set	94
	local.get	92
	local.get	94
	i32.store	0:p2align=0
	i32.const	8
	local.set	95
	local.get	87
	local.get	95
	i32.add 
	local.set	96
	local.get	89
	local.get	95
	i32.add 
	local.set	97
	local.get	97
	i64.load	0:p2align=0
	local.set	98
	local.get	96
	local.get	98
	i64.store	0:p2align=0
	local.get	6
	i32.load	116
	local.set	99
	local.get	6
	local.get	99
	i32.store	56
	local.get	6
	i32.load	32
	local.set	100
	local.get	6
	local.get	100
	i32.store	116
.LBB50_12:
	end_block                               # label342:
	local.get	6
	i32.load	128
	local.set	101
	local.get	6
	local.get	101
	i32.store8	60
	local.get	6
	i32.load	136
	local.set	102
	local.get	102
	i32.load	36
	local.set	103
	local.get	6
	local.get	103
	i32.store8	61
	local.get	6
	i32.load	136
	local.set	104
	local.get	104
	i32.load	40
	local.set	105
	local.get	6
	local.get	105
	i32.store8	62
	i32.const	16
	local.set	106
	local.get	6
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	local.set	108
	local.get	108
	call	write_record
	local.get	6
	i32.load	132
	local.set	109
	local.get	6
	local.get	109
	i32.store8	113
	i32.const	72
	local.set	110
	local.get	6
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	local.set	112
	local.get	112
	call	write_record
.LBB50_13:
	end_block                               # label336:
	i32.const	144
	local.set	113
	local.get	6
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.update_min_ownertrust,"",@
	.type	update_min_ownertrust,@function # -- Begin function update_min_ownertrust
update_min_ownertrust:                  # @update_min_ownertrust
	.functype	update_min_ownertrust (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	trustdb_args+12
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label344
# %bb.1:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+228
	local.set	8
	i32.const	3
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
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label344
# %bb.2:
	br      	1                               # 1: down to label343
.LBB51_3:
	end_block                               # label344:
	i32.const	128
	local.set	13
	local.get	13
	call	xmalloc_clear
	local.set	14
	local.get	4
	local.get	14
	i32.store	116
	local.get	4
	i32.load	116
	local.set	15
	local.get	4
	i32.load	124
	local.set	16
	local.get	15
	local.get	16
	call	get_pubkey
	local.set	17
	local.get	4
	local.get	17
	i32.store	52
	local.get	4
	i32.load	52
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label345
# %bb.4:
	i32.const	.L.str.71
	local.set	19
	local.get	19
	call	libintl_gettext
	local.set	20
	local.get	4
	i32.load	124
	local.set	21
	local.get	21
	call	keystr
	local.set	22
	local.get	4
	i32.load	52
	local.set	23
	local.get	23
	call	g10_errstr
	local.set	24
	local.get	4
	local.get	24
	i32.store	4
	local.get	4
	local.get	22
	i32.store	0
	local.get	20
	local.get	4
	call	g10_log_error
	br      	1                               # 1: down to label343
.LBB51_5:
	end_block                               # label345:
	local.get	4
	i32.load	116
	local.set	25
	i32.const	56
	local.set	26
	local.get	4
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.set	28
	local.get	25
	local.get	28
	call	read_trust_record
	local.set	29
	local.get	4
	local.get	29
	i32.store	52
	local.get	4
	i32.load	52
	local.set	30
	block   	
	local.get	30
	br_if   	0                               # 0: down to label346
# %bb.6:
	i32.const	0
	local.set	31
	local.get	31
	i32.load	opt+8
	local.set	32
	i32.const	256
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label347
# %bb.7:
	local.get	4
	i32.load	124
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	4
	i32.load	124
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	4
	i32.load8_u	104
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	4
	i32.load	120
	local.set	42
	local.get	4
	local.get	42
	i32.store	44
	local.get	4
	local.get	41
	i32.store	40
	local.get	4
	local.get	38
	i32.store	36
	local.get	4
	local.get	36
	i32.store	32
	i32.const	.L.str.72
	local.set	43
	i32.const	32
	local.set	44
	local.get	4
	local.get	44
	i32.add 
	local.set	45
	local.get	43
	local.get	45
	call	g10_log_debug
.LBB51_8:
	end_block                               # label347:
	local.get	4
	i32.load8_u	104
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	4
	i32.load	120
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
	br_if   	0                               # 0: down to label348
# %bb.9:
	local.get	4
	i32.load	120
	local.set	53
	local.get	4
	local.get	53
	i32.store8	104
	i32.const	56
	local.set	54
	local.get	4
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.set	56
	local.get	56
	call	write_record
	call	revalidation_mark
	call	do_sync
.LBB51_10:
	end_block                               # label348:
	br      	1                               # 1: down to label343
.LBB51_11:
	end_block                               # label346:
	local.get	4
	i32.load	52
	local.set	57
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label350
# %bb.12:
	i32.const	0
	local.set	62
	local.get	62
	i32.load	opt+8
	local.set	63
	i32.const	256
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	block   	
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label351
# %bb.13:
	local.get	4
	i32.load	120
	local.set	66
	local.get	4
	local.get	66
	i32.store	16
	i32.const	.L.str.73
	local.set	67
	i32.const	16
	local.set	68
	local.get	4
	local.get	68
	i32.add 
	local.set	69
	local.get	67
	local.get	69
	call	g10_log_debug
.LBB51_14:
	end_block                               # label351:
	i32.const	104
	local.set	70
	local.get	4
	local.get	70
	i32.add 
	local.set	71
	i64.const	0
	local.set	72
	local.get	71
	local.get	72
	i64.store	0
	i32.const	96
	local.set	73
	local.get	4
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.get	72
	i64.store	0
	i32.const	88
	local.set	75
	local.get	4
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.get	72
	i64.store	0
	i32.const	80
	local.set	77
	local.get	4
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.get	72
	i64.store	0
	i32.const	72
	local.set	79
	local.get	4
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	local.get	72
	i64.store	0
	i32.const	64
	local.set	81
	local.get	4
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	local.get	72
	i64.store	0
	local.get	4
	local.get	72
	i64.store	56
	call	tdbio_new_recnum
	local.set	83
	local.get	4
	local.get	83
	i32.store	72
	i32.const	12
	local.set	84
	local.get	4
	local.get	84
	i32.store	56
	local.get	4
	i32.load	116
	local.set	85
	i32.const	56
	local.set	86
	local.get	4
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	local.set	88
	i32.const	20
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	i32.const	48
	local.set	91
	local.get	4
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	local.set	93
	local.get	85
	local.get	90
	local.get	93
	call	fingerprint_from_pk
	drop
	local.get	4
	i32.load	120
	local.set	94
	local.get	4
	local.get	94
	i32.store8	104
	i32.const	56
	local.set	95
	local.get	4
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	local.set	97
	local.get	97
	call	write_record
	call	revalidation_mark
	call	do_sync
	i32.const	0
	local.set	98
	local.get	4
	local.get	98
	i32.store	52
	br      	1                               # 1: down to label349
.LBB51_15:
	end_block                               # label350:
	call	tdbio_invalid
.LBB51_16:
	end_block                               # label349:
.LBB51_17:
	end_block                               # label343:
	i32.const	128
	local.set	99
	local.get	4
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.ask_ownertrust,"",@
	.type	ask_ownertrust,@function        # -- Begin function ask_ownertrust
ask_ownertrust:                         # @ask_ownertrust
	.functype	ask_ownertrust (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	128
	local.set	5
	local.get	5
	call	xmalloc_clear
	local.set	6
	local.get	4
	local.get	6
	i32.store	32
	local.get	4
	i32.load	32
	local.set	7
	local.get	4
	i32.load	40
	local.set	8
	local.get	7
	local.get	8
	call	get_pubkey
	local.set	9
	local.get	4
	local.get	9
	i32.store	28
	local.get	4
	i32.load	28
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label353
# %bb.1:
	i32.const	.L.str.71
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	local.get	4
	i32.load	40
	local.set	13
	local.get	13
	call	keystr
	local.set	14
	local.get	4
	i32.load	28
	local.set	15
	local.get	15
	call	g10_errstr
	local.set	16
	local.get	4
	local.get	16
	i32.store	4
	local.get	4
	local.get	14
	i32.store	0
	local.get	12
	local.get	4
	call	g10_log_error
	i32.const	0
	local.set	17
	local.get	4
	local.get	17
	i32.store	44
	br      	1                               # 1: down to label352
.LBB52_2:
	end_block                               # label353:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	opt+232
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label355
# %bb.3:
	local.get	4
	i32.load	40
	local.set	20
	local.get	20
	call	keystr
	local.set	21
	i32.const	0
	local.set	22
	local.get	22
	i32.load	opt+232
	local.set	23
	local.get	23
	call	trust_value_to_string
	local.set	24
	local.get	4
	local.get	24
	i32.store	20
	local.get	4
	local.get	21
	i32.store	16
	i32.const	.L.str.74
	local.set	25
	i32.const	16
	local.set	26
	local.get	4
	local.get	26
	i32.add 
	local.set	27
	local.get	25
	local.get	27
	call	g10_log_info
	local.get	4
	i32.load	32
	local.set	28
	i32.const	0
	local.set	29
	local.get	29
	i32.load	opt+232
	local.set	30
	local.get	28
	local.get	30
	call	update_ownertrust
	i32.const	0
	local.set	31
	local.get	31
	i32.load	opt+232
	local.set	32
	local.get	4
	local.get	32
	i32.store	24
	br      	1                               # 1: down to label354
.LBB52_4:
	end_block                               # label355:
	local.get	4
	i32.load	32
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	call	edit_ownertrust
	local.set	35
	local.get	4
	local.get	35
	i32.store	24
	local.get	4
	i32.load	24
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.gt_s
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
	br_if   	0                               # 0: down to label357
# %bb.5:
	local.get	4
	i32.load	32
	local.set	41
	local.get	41
	call	get_ownertrust
	local.set	42
	local.get	4
	local.get	42
	i32.store	24
	br      	1                               # 1: down to label356
.LBB52_6:
	end_block                               # label357:
	local.get	4
	i32.load	24
	local.set	43
	block   	
	block   	
	local.get	43
	br_if   	0                               # 0: down to label359
# %bb.7:
	local.get	4
	i32.load	36
	local.set	44
	block   	
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.8:
	local.get	4
	i32.load	36
	local.set	45
	local.get	45
	local.set	46
	br      	1                               # 1: down to label360
.LBB52_9:
	end_block                               # label361:
	i32.const	2
	local.set	47
	local.get	47
	local.set	46
.LBB52_10:
	end_block                               # label360:
	local.get	46
	local.set	48
	local.get	4
	local.get	48
	i32.store	24
	br      	1                               # 1: down to label358
.LBB52_11:
	end_block                               # label359:
	i32.const	4294967295
	local.set	49
	local.get	4
	local.get	49
	i32.store	24
.LBB52_12:
	end_block                               # label358:
.LBB52_13:
	end_block                               # label356:
.LBB52_14:
	end_block                               # label354:
	local.get	4
	i32.load	32
	local.set	50
	local.get	50
	call	free_public_key
	local.get	4
	i32.load	24
	local.set	51
	local.get	4
	local.get	51
	i32.store	44
.LBB52_15:
	end_block                               # label352:
	local.get	4
	i32.load	44
	local.set	52
	i32.const	48
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
	.section	.text.validate_key_list,"",@
	.type	validate_key_list,@function     # -- Begin function validate_key_list
validate_key_list:                      # @validate_key_list
	.functype	validate_key_list (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.store	140
	local.get	7
	local.get	4
	i32.store	136
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	132
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	128
	i32.const	1000
	local.set	10
	local.get	7
	local.get	10
	i32.store	120
	local.get	7
	i32.load	120
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	i32.const	2
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	15
	call	xmalloc
	local.set	16
	local.get	7
	local.get	16
	i32.store	128
	i32.const	0
	local.set	17
	local.get	7
	local.get	17
	i32.store	124
	local.get	7
	i32.load	152
	local.set	18
	local.get	18
	call	keydb_search_reset
	local.set	19
	local.get	7
	local.get	19
	i32.store	116
	local.get	7
	i32.load	116
	local.set	20
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label363
# %bb.1:
	local.get	7
	i32.load	116
	local.set	21
	local.get	21
	call	g10_errstr
	local.set	22
	local.get	7
	local.get	22
	i32.store	0
	i32.const	.L.str.75
	local.set	23
	local.get	23
	local.get	7
	call	g10_log_error
	local.get	7
	i32.load	128
	local.set	24
	local.get	24
	call	xfree
	i32.const	0
	local.set	25
	local.get	7
	local.get	25
	i32.store	156
	br      	1                               # 1: down to label362
.LBB53_2:
	end_block                               # label363:
	i32.const	112
	local.set	26
	local.get	7
	local.get	26
	i32.add 
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.store	0
	i32.const	104
	local.set	29
	local.get	7
	local.get	29
	i32.add 
	local.set	30
	i64.const	0
	local.set	31
	local.get	30
	local.get	31
	i64.store	0
	i32.const	96
	local.set	32
	local.get	7
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.get	31
	i64.store	0
	i32.const	88
	local.set	34
	local.get	7
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.get	31
	i64.store	0
	local.get	7
	local.get	31
	i64.store	80
	i32.const	12
	local.set	36
	local.get	7
	local.get	36
	i32.store	80
	i32.const	search_skipfnc
	local.set	37
	local.get	7
	local.get	37
	i32.store	84
	local.get	7
	i32.load	148
	local.set	38
	local.get	7
	local.get	38
	i32.store	88
	local.get	7
	i32.load	152
	local.set	39
	i32.const	80
	local.set	40
	local.get	7
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.set	42
	i32.const	1
	local.set	43
	i32.const	0
	local.set	44
	local.get	39
	local.get	42
	local.get	43
	local.get	44
	call	keydb_search2
	local.set	45
	local.get	7
	local.get	45
	i32.store	116
	local.get	7
	i32.load	116
	local.set	46
	i32.const	4294967295
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
	i32.eqz
	br_if   	0                               # 0: down to label364
# %bb.3:
	local.get	7
	i32.load	128
	local.set	51
	local.get	7
	i32.load	124
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
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.store	0
	local.get	7
	i32.load	128
	local.set	57
	local.get	7
	local.get	57
	i32.store	156
	br      	1                               # 1: down to label362
.LBB53_4:
	end_block                               # label364:
	local.get	7
	i32.load	116
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label365
# %bb.5:
	local.get	7
	i32.load	116
	local.set	59
	local.get	59
	call	g10_errstr
	local.set	60
	local.get	7
	local.get	60
	i32.store	16
	i32.const	.L.str.76
	local.set	61
	i32.const	16
	local.set	62
	local.get	7
	local.get	62
	i32.add 
	local.set	63
	local.get	61
	local.get	63
	call	g10_log_error
	local.get	7
	i32.load	128
	local.set	64
	local.get	64
	call	xfree
	i32.const	0
	local.set	65
	local.get	7
	local.get	65
	i32.store	156
	br      	1                               # 1: down to label362
.LBB53_6:
	end_block                               # label365:
	i32.const	13
	local.set	66
	local.get	7
	local.get	66
	i32.store	80
.LBB53_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_22 Depth 2
	loop    	                                # label366:
	local.get	7
	i32.load	152
	local.set	67
	i32.const	132
	local.set	68
	local.get	7
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	local.get	67
	local.get	70
	call	keydb_get_keyblock
	local.set	71
	local.get	7
	local.get	71
	i32.store	116
	local.get	7
	i32.load	116
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label367
# %bb.8:
	local.get	7
	i32.load	116
	local.set	73
	local.get	73
	call	g10_errstr
	local.set	74
	local.get	7
	local.get	74
	i32.store	32
	i32.const	.L.str.77
	local.set	75
	i32.const	32
	local.set	76
	local.get	7
	local.get	76
	i32.add 
	local.set	77
	local.get	75
	local.get	77
	call	g10_log_error
	local.get	7
	i32.load	128
	local.set	78
	local.get	78
	call	xfree
	i32.const	0
	local.set	79
	local.get	7
	local.get	79
	i32.store	156
	br      	2                               # 2: down to label362
.LBB53_9:                               #   in Loop: Header=BB53_7 Depth=1
	end_block                               # label367:
	local.get	7
	i32.load	132
	local.set	80
	local.get	80
	i32.load	4
	local.set	81
	local.get	81
	i32.load	0
	local.set	82
	i32.const	6
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
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label369
# %bb.10:                               #   in Loop: Header=BB53_7 Depth=1
	local.get	7
	i32.load	132
	local.set	87
	local.get	87
	i32.load	4
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	local.get	7
	local.get	89
	i32.store	64
	i32.const	.L.str.78
	local.set	90
	i32.const	64
	local.set	91
	local.get	7
	local.get	91
	i32.add 
	local.set	92
	local.get	90
	local.get	92
	call	g10_log_debug
	local.get	7
	i32.load	132
	local.set	93
	local.get	93
	call	dump_kbnode
	local.get	7
	i32.load	132
	local.set	94
	local.get	94
	call	release_kbnode
	br      	1                               # 1: down to label368
.LBB53_11:                              #   in Loop: Header=BB53_7 Depth=1
	end_block                               # label369:
	local.get	7
	i32.load	132
	local.set	95
	local.get	95
	call	merge_keys_and_selfsig
	local.get	7
	i32.load	132
	local.set	96
	local.get	96
	call	clear_kbnode_flags
	local.get	7
	i32.load	132
	local.set	97
	local.get	97
	i32.load	4
	local.set	98
	local.get	98
	i32.load	4
	local.set	99
	local.get	7
	local.get	99
	i32.store	76
	local.get	7
	i32.load	76
	local.set	100
	local.get	100
	i32.load	36
	local.set	101
	block   	
	block   	
	block   	
	local.get	101
	br_if   	0                               # 0: down to label372
# %bb.12:                               #   in Loop: Header=BB53_7 Depth=1
	local.get	7
	i32.load	76
	local.set	102
	local.get	102
	i32.load	40
	local.set	103
	local.get	103
	i32.eqz
	br_if   	1                               # 1: down to label371
.LBB53_13:                              #   in Loop: Header=BB53_7 Depth=1
	end_block                               # label372:
	local.get	7
	i32.load	148
	local.set	104
	local.get	7
	i32.load	132
	local.set	105
	local.get	104
	local.get	105
	call	mark_keyblock_seen
	br      	1                               # 1: down to label370
.LBB53_14:                              #   in Loop: Header=BB53_7 Depth=1
	end_block                               # label371:
	local.get	7
	i32.load	132
	local.set	106
	local.get	7
	i32.load	144
	local.set	107
	local.get	7
	i32.load	140
	local.set	108
	local.get	7
	i32.load	136
	local.set	109
	local.get	106
	local.get	107
	local.get	108
	local.get	109
	call	validate_one_keyblock
	local.set	110
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label373
# %bb.15:                               #   in Loop: Header=BB53_7 Depth=1
	local.get	7
	i32.load	76
	local.set	111
	local.get	111
	i32.load	4
	local.set	112
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label374
# %bb.16:                               #   in Loop: Header=BB53_7 Depth=1
	local.get	7
	i32.load	76
	local.set	113
	local.get	113
	i32.load	4
	local.set	114
	local.get	7
	i32.load	140
	local.set	115
	local.get	114
	local.get	115
	i32.ge_u
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label374
# %bb.17:                               #   in Loop: Header=BB53_7 Depth=1
	local.get	7
	i32.load	76
	local.set	119
	local.get	119
	i32.load	4
	local.set	120
	local.get	7
	i32.load	136
	local.set	121
	local.get	121
	i32.load	0
	local.set	122
	local.get	120
	local.get	122
	i32.lt_u
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label374
# %bb.18:                               #   in Loop: Header=BB53_7 Depth=1
	local.get	7
	i32.load	76
	local.set	126
	local.get	126
	i32.load	4
	local.set	127
	local.get	7
	i32.load	136
	local.set	128
	local.get	128
	local.get	127
	i32.store	0
.LBB53_19:                              #   in Loop: Header=BB53_7 Depth=1
	end_block                               # label374:
	local.get	7
	i32.load	124
	local.set	129
	local.get	7
	i32.load	120
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
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label375
# %bb.20:                               #   in Loop: Header=BB53_7 Depth=1
	local.get	7
	i32.load	120
	local.set	134
	i32.const	1000
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	7
	local.get	136
	i32.store	120
	local.get	7
	i32.load	128
	local.set	137
	local.get	7
	i32.load	120
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.add 
	local.set	140
	i32.const	2
	local.set	141
	local.get	140
	local.get	141
	i32.shl 
	local.set	142
	local.get	137
	local.get	142
	call	xrealloc
	local.set	143
	local.get	7
	local.get	143
	i32.store	128
.LBB53_21:                              #   in Loop: Header=BB53_7 Depth=1
	end_block                               # label375:
	local.get	7
	i32.load	132
	local.set	144
	local.get	7
	i32.load	128
	local.set	145
	local.get	7
	i32.load	124
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	7
	local.get	148
	i32.store	124
	i32.const	2
	local.set	149
	local.get	146
	local.get	149
	i32.shl 
	local.set	150
	local.get	145
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	local.get	144
	i32.store	0
	local.get	7
	i32.load	132
	local.set	152
	local.get	7
	local.get	152
	i32.store	72
.LBB53_22:                              #   Parent Loop BB53_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label377:
	local.get	7
	i32.load	72
	local.set	153
	i32.const	0
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
	br_if   	1                               # 1: down to label376
# %bb.23:                               #   in Loop: Header=BB53_22 Depth=2
	local.get	7
	i32.load	72
	local.set	158
	local.get	158
	i32.load	4
	local.set	159
	local.get	159
	i32.load	0
	local.set	160
	i32.const	13
	local.set	161
	local.get	160
	local.get	161
	i32.eq  
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label378
# %bb.24:                               #   in Loop: Header=BB53_22 Depth=2
	local.get	7
	i32.load	72
	local.set	165
	local.get	165
	i32.load	8
	local.set	166
	i32.const	4
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	local.get	168
	br_if   	0                               # 0: down to label378
# %bb.25:                               #   in Loop: Header=BB53_7 Depth=1
	br      	2                               # 2: down to label376
.LBB53_26:                              #   in Loop: Header=BB53_22 Depth=2
	end_block                               # label378:
# %bb.27:                               #   in Loop: Header=BB53_22 Depth=2
	local.get	7
	i32.load	72
	local.set	169
	local.get	169
	i32.load	0
	local.set	170
	local.get	7
	local.get	170
	i32.store	72
	br      	0                               # 0: up to label377
.LBB53_28:                              #   in Loop: Header=BB53_7 Depth=1
	end_loop
	end_block                               # label376:
	local.get	7
	i32.load	72
	local.set	171
	i32.const	0
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
	local.get	175
	i32.eqz
	br_if   	0                               # 0: down to label379
# %bb.29:                               #   in Loop: Header=BB53_7 Depth=1
	local.get	7
	i32.load	148
	local.set	176
	local.get	7
	i32.load	132
	local.set	177
	local.get	176
	local.get	177
	call	mark_keyblock_seen
.LBB53_30:                              #   in Loop: Header=BB53_7 Depth=1
	end_block                               # label379:
	i32.const	0
	local.set	178
	local.get	7
	local.get	178
	i32.store	132
.LBB53_31:                              #   in Loop: Header=BB53_7 Depth=1
	end_block                               # label373:
.LBB53_32:                              #   in Loop: Header=BB53_7 Depth=1
	end_block                               # label370:
	local.get	7
	i32.load	132
	local.set	179
	local.get	179
	call	release_kbnode
	i32.const	0
	local.set	180
	local.get	7
	local.get	180
	i32.store	132
.LBB53_33:                              #   in Loop: Header=BB53_7 Depth=1
	end_block                               # label368:
	local.get	7
	i32.load	152
	local.set	181
	i32.const	80
	local.set	182
	local.get	7
	local.get	182
	i32.add 
	local.set	183
	local.get	183
	local.set	184
	i32.const	1
	local.set	185
	i32.const	0
	local.set	186
	local.get	181
	local.get	184
	local.get	185
	local.get	186
	call	keydb_search2
	local.set	187
	local.get	7
	local.get	187
	i32.store	116
	i32.const	0
	local.set	188
	local.get	187
	local.get	188
	i32.ne  
	local.set	189
	i32.const	-1
	local.set	190
	local.get	189
	local.get	190
	i32.xor 
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.and 
	local.set	193
	local.get	193
	br_if   	0                               # 0: up to label366
# %bb.34:
	end_loop
	local.get	7
	i32.load	116
	local.set	194
	block   	
	local.get	194
	i32.eqz
	br_if   	0                               # 0: down to label380
# %bb.35:
	local.get	7
	i32.load	116
	local.set	195
	i32.const	4294967295
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
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label380
# %bb.36:
	local.get	7
	i32.load	116
	local.set	200
	local.get	200
	call	g10_errstr
	local.set	201
	local.get	7
	local.get	201
	i32.store	48
	i32.const	.L.str.79
	local.set	202
	i32.const	48
	local.set	203
	local.get	7
	local.get	203
	i32.add 
	local.set	204
	local.get	202
	local.get	204
	call	g10_log_error
	local.get	7
	i32.load	128
	local.set	205
	local.get	205
	call	xfree
	i32.const	0
	local.set	206
	local.get	7
	local.get	206
	i32.store	156
	br      	1                               # 1: down to label362
.LBB53_37:
	end_block                               # label380:
	local.get	7
	i32.load	128
	local.set	207
	local.get	7
	i32.load	124
	local.set	208
	i32.const	2
	local.set	209
	local.get	208
	local.get	209
	i32.shl 
	local.set	210
	local.get	207
	local.get	210
	i32.add 
	local.set	211
	i32.const	0
	local.set	212
	local.get	211
	local.get	212
	i32.store	0
	local.get	7
	i32.load	128
	local.set	213
	local.get	7
	local.get	213
	i32.store	156
.LBB53_38:
	end_block                               # label362:
	local.get	7
	i32.load	156
	local.set	214
	i32.const	160
	local.set	215
	local.get	7
	local.get	215
	i32.add 
	local.set	216
	local.get	216
	global.set	__stack_pointer
	local.get	214
	return
	end_function
                                        # -- End function
	.section	.text.dump_key_array,"",@
	.type	dump_key_array,@function        # -- Begin function dump_key_array
dump_key_array:                         # @dump_key_array
	.functype	dump_key_array (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	64
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	60
	local.get	4
	local.get	1
	i32.store	56
	local.get	4
	i32.load	56
	local.set	5
	local.get	4
	local.get	5
	i32.store	52
.LBB54_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_3 Depth 2
	block   	
	loop    	                                # label382:
	local.get	4
	i32.load	52
	local.set	6
	local.get	6
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
	br_if   	1                               # 1: down to label381
# %bb.2:                                #   in Loop: Header=BB54_1 Depth=1
	local.get	4
	i32.load	52
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	48
	local.get	4
	i32.load	48
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	i32.const	40
	local.set	17
	local.get	4
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.set	19
	local.get	16
	local.get	19
	call	keyid_from_pk
	drop
	local.get	4
	i32.load	60
	local.set	20
	local.get	4
	i32.load	40
	local.set	21
	local.get	4
	i32.load	44
	local.set	22
	i32.const	63
	local.set	23
	local.get	4
	local.get	23
	i32.store	28
	local.get	4
	local.get	22
	i32.store	24
	local.get	4
	local.get	21
	i32.store	20
	local.get	4
	local.get	20
	i32.store	16
	i32.const	.L.str.88
	local.set	24
	i32.const	16
	local.set	25
	local.get	4
	local.get	25
	i32.add 
	local.set	26
	local.get	24
	local.get	26
	call	printf
	drop
.LBB54_3:                               #   Parent Loop BB54_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label384:
	local.get	4
	i32.load	48
	local.set	27
	i32.const	0
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
	br_if   	1                               # 1: down to label383
# %bb.4:                                #   in Loop: Header=BB54_3 Depth=2
	local.get	4
	i32.load	48
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	i32.const	13
	local.set	35
	local.get	34
	local.get	35
	i32.eq  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label385
# %bb.5:                                #   in Loop: Header=BB54_3 Depth=2
	local.get	4
	i32.load	48
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	4
	local.get	42
	i32.store	36
	local.get	4
	i32.load	36
	local.set	43
	i32.const	30
	local.set	44
	local.get	43
	local.get	44
	i32.gt_s
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
	br_if   	0                               # 0: down to label386
# %bb.6:                                #   in Loop: Header=BB54_3 Depth=2
	i32.const	30
	local.set	48
	local.get	4
	local.get	48
	i32.store	36
.LBB54_7:                               #   in Loop: Header=BB54_3 Depth=2
	end_block                               # label386:
	local.get	4
	i32.load	60
	local.set	49
	local.get	4
	i32.load	40
	local.set	50
	local.get	4
	i32.load	44
	local.set	51
	local.get	4
	i32.load	48
	local.set	52
	local.get	52
	i32.load	8
	local.set	53
	i32.const	4
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label388
# %bb.8:                                #   in Loop: Header=BB54_3 Depth=2
	i32.const	102
	local.set	56
	local.get	56
	local.set	57
	br      	1                               # 1: down to label387
.LBB54_9:                               #   in Loop: Header=BB54_3 Depth=2
	end_block                               # label388:
	local.get	4
	i32.load	48
	local.set	58
	local.get	58
	i32.load	8
	local.set	59
	i32.const	2
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	block   	
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label390
# %bb.10:                               #   in Loop: Header=BB54_3 Depth=2
	i32.const	109
	local.set	62
	local.get	62
	local.set	63
	br      	1                               # 1: down to label389
.LBB54_11:                              #   in Loop: Header=BB54_3 Depth=2
	end_block                               # label390:
	local.get	4
	i32.load	48
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
	i32.const	113
	local.set	68
	i32.const	45
	local.set	69
	local.get	68
	local.get	69
	local.get	67
	i32.select
	local.set	70
	local.get	70
	local.set	63
.LBB54_12:                              #   in Loop: Header=BB54_3 Depth=2
	end_block                               # label389:
	local.get	63
	local.set	71
	local.get	71
	local.set	57
.LBB54_13:                              #   in Loop: Header=BB54_3 Depth=2
	end_block                               # label387:
	local.get	57
	local.set	72
	local.get	4
	local.get	72
	i32.store	12
	local.get	4
	local.get	51
	i32.store	8
	local.get	4
	local.get	50
	i32.store	4
	local.get	4
	local.get	49
	i32.store	0
	i32.const	.L.str.89
	local.set	73
	local.get	73
	local.get	4
	call	printf
	drop
	i32.const	0
	local.set	74
	local.get	74
	i32.load	stdout
	local.set	75
	local.get	4
	i32.load	48
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	i32.const	76
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	4
	i32.load	36
	local.set	81
	i32.const	58
	local.set	82
	local.get	75
	local.get	80
	local.get	81
	local.get	82
	call	print_string
	i32.const	58
	local.set	83
	local.get	83
	call	putchar
	drop
	i32.const	10
	local.set	84
	local.get	84
	call	putchar
	drop
.LBB54_14:                              #   in Loop: Header=BB54_3 Depth=2
	end_block                               # label385:
# %bb.15:                               #   in Loop: Header=BB54_3 Depth=2
	local.get	4
	i32.load	48
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	local.get	4
	local.get	86
	i32.store	48
	br      	0                               # 0: up to label384
.LBB54_16:                              #   in Loop: Header=BB54_1 Depth=1
	end_loop
	end_block                               # label383:
# %bb.17:                               #   in Loop: Header=BB54_1 Depth=1
	local.get	4
	i32.load	52
	local.set	87
	i32.const	4
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	4
	local.get	89
	i32.store	52
	br      	0                               # 0: up to label382
.LBB54_18:
	end_loop
	end_block                               # label381:
	i32.const	64
	local.set	90
	local.get	4
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.store_validation_status,"",@
	.type	store_validation_status,@function # -- Begin function store_validation_status
store_validation_status:                # @store_validation_status
	.functype	store_validation_status (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	5
	i32.load	24
	local.set	7
	local.get	5
	local.get	7
	i32.store	16
.LBB55_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label392:
	local.get	5
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
	br_if   	1                               # 1: down to label391
# %bb.2:                                #   in Loop: Header=BB55_1 Depth=1
	local.get	5
	i32.load	16
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	13
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
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label393
# %bb.3:                                #   in Loop: Header=BB55_1 Depth=1
	local.get	5
	i32.load	16
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	5
	local.get	22
	i32.store	4
	local.get	5
	i32.load	16
	local.set	23
	local.get	23
	i32.load	8
	local.set	24
	i32.const	4
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label395
# %bb.4:                                #   in Loop: Header=BB55_1 Depth=1
	i32.const	5
	local.set	27
	local.get	5
	local.get	27
	i32.store	12
	br      	1                               # 1: down to label394
.LBB55_5:                               #   in Loop: Header=BB55_1 Depth=1
	end_block                               # label395:
	local.get	5
	i32.load	16
	local.set	28
	local.get	28
	i32.load	8
	local.set	29
	i32.const	2
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label397
# %bb.6:                                #   in Loop: Header=BB55_1 Depth=1
	i32.const	4
	local.set	32
	local.get	5
	local.get	32
	i32.store	12
	br      	1                               # 1: down to label396
.LBB55_7:                               #   in Loop: Header=BB55_1 Depth=1
	end_block                               # label397:
	local.get	5
	i32.load	16
	local.set	33
	local.get	33
	i32.load	8
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
	br_if   	0                               # 0: down to label399
# %bb.8:                                #   in Loop: Header=BB55_1 Depth=1
	i32.const	2
	local.set	37
	local.get	5
	local.get	37
	i32.store	12
	br      	1                               # 1: down to label398
.LBB55_9:                               #   in Loop: Header=BB55_1 Depth=1
	end_block                               # label399:
	i32.const	0
	local.set	38
	local.get	5
	local.get	38
	i32.store	12
.LBB55_10:                              #   in Loop: Header=BB55_1 Depth=1
	end_block                               # label398:
.LBB55_11:                              #   in Loop: Header=BB55_1 Depth=1
	end_block                               # label396:
.LBB55_12:                              #   in Loop: Header=BB55_1 Depth=1
	end_block                               # label394:
	local.get	5
	i32.load	12
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label400
# %bb.13:                               #   in Loop: Header=BB55_1 Depth=1
	local.get	5
	i32.load	24
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	5
	i32.load	4
	local.set	43
	local.get	5
	i32.load	28
	local.set	44
	local.get	5
	i32.load	12
	local.set	45
	local.get	42
	local.get	43
	local.get	44
	local.get	45
	call	update_validity
	local.get	5
	i32.load	20
	local.set	46
	local.get	5
	i32.load	24
	local.set	47
	local.get	46
	local.get	47
	call	mark_keyblock_seen
	i32.const	1
	local.set	48
	local.get	5
	local.get	48
	i32.store	8
.LBB55_14:                              #   in Loop: Header=BB55_1 Depth=1
	end_block                               # label400:
.LBB55_15:                              #   in Loop: Header=BB55_1 Depth=1
	end_block                               # label393:
# %bb.16:                               #   in Loop: Header=BB55_1 Depth=1
	local.get	5
	i32.load	16
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	local.get	5
	local.get	50
	i32.store	16
	br      	0                               # 0: up to label392
.LBB55_17:
	end_loop
	end_block                               # label391:
	local.get	5
	i32.load	8
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label401
# %bb.18:
	call	do_sync
.LBB55_19:
	end_block                               # label401:
	i32.const	32
	local.set	52
	local.get	5
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.test_key_hash_table,"",@
	.type	test_key_hash_table,@function   # -- Begin function test_key_hash_table
test_key_hash_table:                    # @test_key_hash_table
	.functype	test_key_hash_table (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
	local.get	4
	i32.load	8
	local.set	5
	local.get	4
	i32.load	4
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	i32.const	1023
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	0
.LBB56_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label404:
	local.get	4
	i32.load	0
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
	br_if   	1                               # 1: down to label403
# %bb.2:                                #   in Loop: Header=BB56_1 Depth=1
	local.get	4
	i32.load	0
	local.set	19
	local.get	19
	i32.load	20
	local.set	20
	local.get	4
	i32.load	4
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
	br_if   	0                               # 0: down to label405
# %bb.3:                                #   in Loop: Header=BB56_1 Depth=1
	local.get	4
	i32.load	0
	local.set	26
	local.get	26
	i32.load	24
	local.set	27
	local.get	4
	i32.load	4
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
	br_if   	0                               # 0: down to label405
# %bb.4:
	i32.const	1
	local.set	33
	local.get	4
	local.get	33
	i32.store	12
	br      	3                               # 3: down to label402
.LBB56_5:                               #   in Loop: Header=BB56_1 Depth=1
	end_block                               # label405:
# %bb.6:                                #   in Loop: Header=BB56_1 Depth=1
	local.get	4
	i32.load	0
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	4
	local.get	35
	i32.store	0
	br      	0                               # 0: up to label404
.LBB56_7:
	end_loop
	end_block                               # label403:
	i32.const	0
	local.set	36
	local.get	4
	local.get	36
	i32.store	12
.LBB56_8:
	end_block                               # label402:
	local.get	4
	i32.load	12
	local.set	37
	local.get	37
	return
	end_function
                                        # -- End function
	.section	.text.add_key_hash_table,"",@
	.type	add_key_hash_table,@function    # -- Begin function add_key_hash_table
add_key_hash_table:                     # @add_key_hash_table
	.functype	add_key_hash_table (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	8
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	i32.const	1023
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	4
.LBB57_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label408:
	local.get	4
	i32.load	4
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
	br_if   	1                               # 1: down to label407
# %bb.2:                                #   in Loop: Header=BB57_1 Depth=1
	local.get	4
	i32.load	4
	local.set	19
	local.get	19
	i32.load	20
	local.set	20
	local.get	4
	i32.load	8
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
	br_if   	0                               # 0: down to label409
# %bb.3:                                #   in Loop: Header=BB57_1 Depth=1
	local.get	4
	i32.load	4
	local.set	26
	local.get	26
	i32.load	24
	local.set	27
	local.get	4
	i32.load	8
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
	br_if   	0                               # 0: down to label409
# %bb.4:
	br      	3                               # 3: down to label406
.LBB57_5:                               #   in Loop: Header=BB57_1 Depth=1
	end_block                               # label409:
# %bb.6:                                #   in Loop: Header=BB57_1 Depth=1
	local.get	4
	i32.load	4
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	4
	local.get	34
	i32.store	4
	br      	0                               # 0: up to label408
.LBB57_7:
	end_loop
	end_block                               # label407:
	call	new_key_item
	local.set	35
	local.get	4
	local.get	35
	i32.store	0
	local.get	4
	i32.load	8
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	4
	i32.load	0
	local.set	38
	local.get	38
	local.get	37
	i32.store	20
	local.get	4
	i32.load	8
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	4
	i32.load	0
	local.set	41
	local.get	41
	local.get	40
	i32.store	24
	local.get	4
	i32.load	12
	local.set	42
	local.get	4
	i32.load	8
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	i32.const	1023
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	i32.const	2
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	42
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	local.get	4
	i32.load	0
	local.set	51
	local.get	51
	local.get	50
	i32.store	0
	local.get	4
	i32.load	0
	local.set	52
	local.get	4
	i32.load	12
	local.set	53
	local.get	4
	i32.load	8
	local.set	54
	local.get	54
	i32.load	4
	local.set	55
	i32.const	1023
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	i32.const	2
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	53
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	local.get	52
	i32.store	0
.LBB57_8:
	end_block                               # label406:
	i32.const	16
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.release_key_array,"",@
	.type	release_key_array,@function     # -- Begin function release_key_array
release_key_array:                      # @release_key_array
	.functype	release_key_array (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label410
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
.LBB58_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label412:
	local.get	3
	i32.load	8
	local.set	10
	local.get	10
	i32.load	0
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
	br_if   	1                               # 1: down to label411
# %bb.3:                                #   in Loop: Header=BB58_2 Depth=1
	local.get	3
	i32.load	8
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	17
	call	release_kbnode
# %bb.4:                                #   in Loop: Header=BB58_2 Depth=1
	local.get	3
	i32.load	8
	local.set	18
	i32.const	4
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	3
	local.get	20
	i32.store	8
	br      	0                               # 0: up to label412
.LBB58_5:
	end_loop
	end_block                               # label411:
	local.get	3
	i32.load	12
	local.set	21
	local.get	21
	call	xfree
.LBB58_6:
	end_block                               # label410:
	i32.const	16
	local.set	22
	local.get	3
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.release_key_hash_table,"",@
	.type	release_key_hash_table,@function # -- Begin function release_key_hash_table
release_key_hash_table:                 # @release_key_hash_table
	.functype	release_key_hash_table (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label414
# %bb.1:
	br      	1                               # 1: down to label413
.LBB59_2:
	end_block                               # label414:
	i32.const	0
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
.LBB59_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label416:
	local.get	3
	i32.load	8
	local.set	10
	i32.const	1024
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
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label415
# %bb.4:                                #   in Loop: Header=BB59_3 Depth=1
	local.get	3
	i32.load	12
	local.set	15
	local.get	3
	i32.load	8
	local.set	16
	i32.const	2
	local.set	17
	local.get	16
	local.get	17
	i32.shl 
	local.set	18
	local.get	15
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	20
	call	release_key_items
# %bb.5:                                #   in Loop: Header=BB59_3 Depth=1
	local.get	3
	i32.load	8
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	3
	local.get	23
	i32.store	8
	br      	0                               # 0: up to label416
.LBB59_6:
	end_loop
	end_block                               # label415:
	local.get	3
	i32.load	12
	local.set	24
	local.get	24
	call	xfree
.LBB59_7:
	end_block                               # label413:
	i32.const	16
	local.set	25
	local.get	3
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.search_skipfnc,"",@
	.type	search_skipfnc,@function        # -- Begin function search_skipfnc
search_skipfnc:                         # @search_skipfnc
	.functype	search_skipfnc (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	local.get	7
	call	test_key_hash_table
	local.set	8
	i32.const	16
	local.set	9
	local.get	5
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	8
	return
	end_function
                                        # -- End function
	.section	.text.validate_one_keyblock,"",@
	.type	validate_one_keyblock,@function # -- Begin function validate_one_keyblock
validate_one_keyblock:                  # @validate_one_keyblock
	.functype	validate_one_keyblock (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	92
	local.get	6
	local.get	1
	i32.store	88
	local.get	6
	local.get	2
	i32.store	84
	local.get	6
	local.get	3
	i32.store	80
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	68
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	64
	local.get	6
	i32.load	92
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	6
	local.get	11
	i32.store	60
	i32.const	0
	local.set	12
	local.get	6
	local.get	12
	i32.store	48
	i32.const	0
	local.set	13
	local.get	6
	local.get	13
	i32.store	44
	local.get	6
	i32.load	60
	local.set	14
	i32.const	52
	local.set	15
	local.get	6
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	local.get	14
	local.get	17
	call	keyid_from_pk
	drop
	local.get	6
	i32.load	92
	local.set	18
	local.get	6
	local.get	18
	i32.store	72
.LBB61_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label418:
	local.get	6
	i32.load	72
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
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label417
# %bb.2:                                #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	72
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	13
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
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label420
# %bb.3:                                #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	72
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	33
	i32.load	48
	local.set	34
	local.get	34
	br_if   	0                               # 0: down to label420
# %bb.4:                                #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	72
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	37
	i32.load	52
	local.set	38
	local.get	38
	br_if   	0                               # 0: down to label420
# %bb.5:                                #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	68
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
	i32.eqz
	br_if   	0                               # 0: down to label421
# %bb.6:                                #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	48
	local.set	44
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label421
# %bb.7:                                #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	64
	local.set	45
	local.get	45
	i32.load	36
	local.set	46
	i32.const	0
	local.set	47
	local.get	47
	i32.load	opt+184
	local.set	48
	local.get	46
	local.get	48
	i32.ge_s
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	block   	
	block   	
	local.get	51
	br_if   	0                               # 0: down to label424
# %bb.8:                                #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	64
	local.set	52
	local.get	52
	i32.load	40
	local.set	53
	i32.const	0
	local.set	54
	local.get	54
	i32.load	opt+180
	local.set	55
	local.get	53
	local.get	55
	i32.ge_s
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	i32.eqz
	br_if   	1                               # 1: down to label423
.LBB61_9:                               #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label424:
	local.get	6
	i32.load	68
	local.set	59
	local.get	59
	i32.load	8
	local.set	60
	i32.const	4
	local.set	61
	local.get	60
	local.get	61
	i32.or  
	local.set	62
	local.get	59
	local.get	62
	i32.store	8
	br      	1                               # 1: down to label422
.LBB61_10:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label423:
	local.get	6
	i32.load	64
	local.set	63
	local.get	63
	i32.load	36
	local.set	64
	block   	
	block   	
	local.get	64
	br_if   	0                               # 0: down to label426
# %bb.11:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	64
	local.set	65
	local.get	65
	i32.load	40
	local.set	66
	local.get	66
	i32.eqz
	br_if   	1                               # 1: down to label425
.LBB61_12:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label426:
	local.get	6
	i32.load	68
	local.set	67
	local.get	67
	i32.load	8
	local.set	68
	i32.const	2
	local.set	69
	local.get	68
	local.get	69
	i32.or  
	local.set	70
	local.get	67
	local.get	70
	i32.store	8
.LBB61_13:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label425:
.LBB61_14:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label422:
	local.get	6
	i32.load	68
	local.set	71
	local.get	71
	i32.load	8
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.or  
	local.set	74
	local.get	71
	local.get	74
	i32.store	8
	i32.const	1
	local.set	75
	local.get	6
	local.get	75
	i32.store	44
.LBB61_15:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label421:
	local.get	6
	i32.load	72
	local.set	76
	local.get	6
	local.get	76
	i32.store	68
	local.get	6
	i32.load	68
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	local.get	78
	i32.load	4
	local.set	79
	local.get	6
	local.get	79
	i32.store	64
	local.get	6
	i32.load	64
	local.set	80
	local.get	80
	i32.load	56
	local.set	81
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label427
# %bb.16:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	64
	local.set	82
	local.get	82
	i32.load	56
	local.set	83
	local.get	6
	i32.load	80
	local.set	84
	local.get	84
	i32.load	0
	local.set	85
	local.get	83
	local.get	85
	i32.lt_u
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label427
# %bb.17:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	64
	local.set	89
	local.get	89
	i32.load	56
	local.set	90
	local.get	6
	i32.load	80
	local.set	91
	local.get	91
	local.get	90
	i32.store	0
.LBB61_18:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label427:
	i32.const	0
	local.set	92
	local.get	6
	local.get	92
	i32.store	48
	local.get	6
	i32.load	60
	local.set	93
	local.get	6
	i32.load	64
	local.set	94
	local.get	93
	local.get	94
	call	get_validity_counts
	local.get	6
	i32.load	92
	local.set	95
	local.get	6
	i32.load	68
	local.set	96
	i32.const	52
	local.set	97
	local.get	6
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	local.get	6
	i32.load	88
	local.set	100
	local.get	6
	i32.load	84
	local.set	101
	local.get	6
	i32.load	80
	local.set	102
	local.get	95
	local.get	96
	local.get	99
	local.get	100
	local.get	101
	local.get	102
	call	mark_usable_uid_certs
	br      	1                               # 1: down to label419
.LBB61_19:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label420:
	local.get	6
	i32.load	72
	local.set	103
	local.get	103
	i32.load	4
	local.set	104
	local.get	104
	i32.load	0
	local.set	105
	i32.const	2
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
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label428
# %bb.20:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	72
	local.set	110
	local.get	110
	i32.load	8
	local.set	111
	i32.const	256
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label428
# %bb.21:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	64
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
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label428
# %bb.22:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	72
	local.set	119
	local.get	119
	i32.load	4
	local.set	120
	local.get	120
	i32.load	4
	local.set	121
	local.get	6
	local.get	121
	i32.store	40
	local.get	6
	i32.load	88
	local.set	122
	local.get	6
	i32.load	40
	local.set	123
	local.get	122
	local.get	123
	call	is_in_klist
	local.set	124
	local.get	6
	local.get	124
	i32.store	76
	local.get	6
	i32.load	76
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
	br_if   	0                               # 0: down to label429
# %bb.23:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	76
	local.set	130
	local.get	130
	i32.load	16
	local.set	131
	i32.const	0
	local.set	132
	local.get	131
	local.get	132
	i32.eq  
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	block   	
	local.get	135
	br_if   	0                               # 0: down to label430
# %bb.24:                               #   in Loop: Header=BB61_1 Depth=1
	i32.const	0
	local.set	136
	local.get	136
	i32.load	opt+228
	local.set	137
	i32.const	1
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
	br_if   	0                               # 0: down to label430
# %bb.25:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	68
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
	local.get	146
	i32.eqz
	br_if   	1                               # 1: down to label429
# %bb.26:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	76
	local.set	147
	local.get	147
	i32.load	16
	local.set	148
	local.get	6
	i32.load	68
	local.set	149
	local.get	149
	i32.load	4
	local.set	150
	local.get	150
	i32.load	4
	local.set	151
	i32.const	76
	local.set	152
	local.get	151
	local.get	152
	i32.add 
	local.set	153
	local.get	148
	local.get	153
	call	check_regexp
	local.set	154
	local.get	154
	i32.eqz
	br_if   	1                               # 1: down to label429
.LBB61_27:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label430:
	i32.const	0
	local.set	155
	local.get	155
	i32.load	opt+228
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.eq  
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	block   	
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label431
# %bb.28:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	40
	local.set	161
	local.get	161
	i32.load8_u	24
	local.set	162
	i32.const	255
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label431
# %bb.29:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	60
	local.set	165
	local.get	165
	i32.load	100
	local.set	166
	local.get	6
	i32.load	40
	local.set	167
	local.get	167
	i32.load	12
	local.set	168
	local.get	166
	local.get	168
	i32.le_u
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label431
# %bb.30:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	40
	local.set	172
	local.get	172
	i32.load8_u	24
	local.set	173
	i32.const	255
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	local.get	6
	i32.load	76
	local.set	176
	local.get	176
	i32.load8_u	12
	local.set	177
	i32.const	255
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	local.get	175
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
	block   	
	block   	
	local.get	182
	br_if   	0                               # 0: down to label434
# %bb.31:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	76
	local.set	183
	local.get	183
	i32.load	4
	local.set	184
	i32.const	6
	local.set	185
	local.get	184
	local.get	185
	i32.eq  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	local.get	188
	i32.eqz
	br_if   	1                               # 1: down to label433
.LBB61_32:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label434:
	local.get	6
	i32.load	40
	local.set	189
	local.get	189
	i32.load8_u	24
	local.set	190
	local.get	6
	local.get	190
	i32.store8	39
	br      	1                               # 1: down to label432
.LBB61_33:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label433:
	local.get	6
	i32.load	76
	local.set	191
	local.get	191
	i32.load8_u	12
	local.set	192
	local.get	6
	local.get	192
	i32.store8	39
.LBB61_34:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label432:
	local.get	6
	i32.load8_u	39
	local.set	193
	i32.const	0
	local.set	194
	i32.const	255
	local.set	195
	local.get	193
	local.get	195
	i32.and 
	local.set	196
	i32.const	255
	local.set	197
	local.get	194
	local.get	197
	i32.and 
	local.set	198
	local.get	196
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
	local.get	201
	i32.eqz
	br_if   	0                               # 0: down to label435
# %bb.35:                               #   in Loop: Header=BB61_1 Depth=1
	i32.const	0
	local.set	202
	local.get	202
	i32.load	opt+8
	local.set	203
	i32.const	256
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	block   	
	local.get	205
	i32.eqz
	br_if   	0                               # 0: down to label436
# %bb.36:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	68
	local.set	206
	local.get	206
	i32.load	4
	local.set	207
	local.get	207
	i32.load	4
	local.set	208
	i32.const	76
	local.set	209
	local.get	208
	local.get	209
	i32.add 
	local.set	210
	local.get	6
	i32.load	40
	local.set	211
	local.get	211
	i32.load8_u	24
	local.set	212
	i32.const	255
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	local.get	6
	i32.load	76
	local.set	215
	local.get	215
	i32.load8_u	12
	local.set	216
	i32.const	255
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	local.get	6
	local.get	218
	i32.store	24
	local.get	6
	local.get	214
	i32.store	20
	local.get	6
	local.get	210
	i32.store	16
	i32.const	.L.str.80
	local.set	219
	i32.const	16
	local.set	220
	local.get	6
	local.get	220
	i32.add 
	local.set	221
	local.get	219
	local.get	221
	call	g10_log_debug
.LBB61_37:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label436:
	i32.const	0
	local.set	222
	local.get	222
	i32.load	opt+8
	local.set	223
	i32.const	256
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label437
# %bb.38:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	60
	local.set	226
	local.get	226
	i32.load8_u	105
	local.set	227
	i32.const	255
	local.set	228
	local.get	227
	local.get	228
	i32.and 
	local.set	229
	local.get	6
	i32.load	40
	local.set	230
	local.get	230
	i32.load8_u	25
	local.set	231
	i32.const	255
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	local.get	6
	i32.load	60
	local.set	234
	local.get	234
	i32.load8_u	104
	local.set	235
	i32.const	255
	local.set	236
	local.get	235
	local.get	236
	i32.and 
	local.set	237
	local.get	6
	i32.load8_u	39
	local.set	238
	i32.const	255
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	local.get	6
	local.get	240
	i32.store	12
	local.get	6
	local.get	237
	i32.store	8
	local.get	6
	local.get	233
	i32.store	4
	local.get	6
	local.get	229
	i32.store	0
	i32.const	.L.str.81
	local.set	241
	local.get	241
	local.get	6
	call	g10_log_debug
.LBB61_39:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label437:
	local.get	6
	i32.load	40
	local.set	242
	local.get	242
	i32.load8_u	25
	local.set	243
	local.get	6
	i32.load	60
	local.set	244
	local.get	244
	local.get	243
	i32.store8	105
	local.get	6
	i32.load8_u	39
	local.set	245
	i32.const	255
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.sub 
	local.set	249
	local.get	6
	i32.load	60
	local.set	250
	local.get	250
	local.get	249
	i32.store8	104
	local.get	6
	i32.load	40
	local.set	251
	local.get	251
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
	local.get	256
	i32.eqz
	br_if   	0                               # 0: down to label438
# %bb.40:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	40
	local.set	257
	local.get	257
	i32.load	28
	local.set	258
	local.get	6
	i32.load	60
	local.set	259
	local.get	259
	local.get	258
	i32.store	108
.LBB61_41:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label438:
.LBB61_42:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label435:
.LBB61_43:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label431:
	local.get	6
	i32.load	76
	local.set	260
	local.get	260
	i32.load	4
	local.set	261
	i32.const	6
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
	block   	
	block   	
	local.get	265
	i32.eqz
	br_if   	0                               # 0: down to label440
# %bb.44:                               #   in Loop: Header=BB61_1 Depth=1
	i32.const	0
	local.set	266
	local.get	266
	i32.load	opt+184
	local.set	267
	local.get	6
	i32.load	64
	local.set	268
	local.get	268
	local.get	267
	i32.store	36
	br      	1                               # 1: down to label439
.LBB61_45:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label440:
	local.get	6
	i32.load	76
	local.set	269
	local.get	269
	i32.load	4
	local.set	270
	i32.const	5
	local.set	271
	local.get	270
	local.get	271
	i32.eq  
	local.set	272
	i32.const	1
	local.set	273
	local.get	272
	local.get	273
	i32.and 
	local.set	274
	block   	
	block   	
	local.get	274
	i32.eqz
	br_if   	0                               # 0: down to label442
# %bb.46:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	64
	local.set	275
	local.get	275
	i32.load	36
	local.set	276
	i32.const	1
	local.set	277
	local.get	276
	local.get	277
	i32.add 
	local.set	278
	local.get	275
	local.get	278
	i32.store	36
	br      	1                               # 1: down to label441
.LBB61_47:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label442:
	local.get	6
	i32.load	76
	local.set	279
	local.get	279
	i32.load	4
	local.set	280
	i32.const	4
	local.set	281
	local.get	280
	local.get	281
	i32.eq  
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	block   	
	local.get	284
	i32.eqz
	br_if   	0                               # 0: down to label443
# %bb.48:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	64
	local.set	285
	local.get	285
	i32.load	40
	local.set	286
	i32.const	1
	local.set	287
	local.get	286
	local.get	287
	i32.add 
	local.set	288
	local.get	285
	local.get	288
	i32.store	40
.LBB61_49:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label443:
.LBB61_50:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label441:
.LBB61_51:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label439:
	i32.const	1
	local.set	289
	local.get	6
	local.get	289
	i32.store	48
.LBB61_52:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label429:
.LBB61_53:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label428:
.LBB61_54:                              #   in Loop: Header=BB61_1 Depth=1
	end_block                               # label419:
# %bb.55:                               #   in Loop: Header=BB61_1 Depth=1
	local.get	6
	i32.load	72
	local.set	290
	local.get	290
	i32.load	0
	local.set	291
	local.get	6
	local.get	291
	i32.store	72
	br      	0                               # 0: up to label418
.LBB61_56:
	end_loop
	end_block                               # label417:
	local.get	6
	i32.load	68
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
	local.get	296
	i32.eqz
	br_if   	0                               # 0: down to label444
# %bb.57:
	local.get	6
	i32.load	48
	local.set	297
	local.get	297
	i32.eqz
	br_if   	0                               # 0: down to label444
# %bb.58:
	local.get	6
	i32.load	64
	local.set	298
	local.get	298
	i32.load	36
	local.set	299
	i32.const	0
	local.set	300
	local.get	300
	i32.load	opt+184
	local.set	301
	local.get	299
	local.get	301
	i32.ge_s
	local.set	302
	i32.const	1
	local.set	303
	local.get	302
	local.get	303
	i32.and 
	local.set	304
	block   	
	block   	
	block   	
	local.get	304
	br_if   	0                               # 0: down to label447
# %bb.59:
	local.get	6
	i32.load	64
	local.set	305
	local.get	305
	i32.load	40
	local.set	306
	i32.const	0
	local.set	307
	local.get	307
	i32.load	opt+180
	local.set	308
	local.get	306
	local.get	308
	i32.ge_s
	local.set	309
	i32.const	1
	local.set	310
	local.get	309
	local.get	310
	i32.and 
	local.set	311
	local.get	311
	i32.eqz
	br_if   	1                               # 1: down to label446
.LBB61_60:
	end_block                               # label447:
	local.get	6
	i32.load	68
	local.set	312
	local.get	312
	i32.load	8
	local.set	313
	i32.const	4
	local.set	314
	local.get	313
	local.get	314
	i32.or  
	local.set	315
	local.get	312
	local.get	315
	i32.store	8
	br      	1                               # 1: down to label445
.LBB61_61:
	end_block                               # label446:
	local.get	6
	i32.load	64
	local.set	316
	local.get	316
	i32.load	36
	local.set	317
	block   	
	block   	
	local.get	317
	br_if   	0                               # 0: down to label449
# %bb.62:
	local.get	6
	i32.load	64
	local.set	318
	local.get	318
	i32.load	40
	local.set	319
	local.get	319
	i32.eqz
	br_if   	1                               # 1: down to label448
.LBB61_63:
	end_block                               # label449:
	local.get	6
	i32.load	68
	local.set	320
	local.get	320
	i32.load	8
	local.set	321
	i32.const	2
	local.set	322
	local.get	321
	local.get	322
	i32.or  
	local.set	323
	local.get	320
	local.get	323
	i32.store	8
.LBB61_64:
	end_block                               # label448:
.LBB61_65:
	end_block                               # label445:
	local.get	6
	i32.load	68
	local.set	324
	local.get	324
	i32.load	8
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.or  
	local.set	327
	local.get	324
	local.get	327
	i32.store	8
	i32.const	1
	local.set	328
	local.get	6
	local.get	328
	i32.store	44
.LBB61_66:
	end_block                               # label444:
	local.get	6
	i32.load	44
	local.set	329
	i32.const	96
	local.set	330
	local.get	6
	local.get	330
	i32.add 
	local.set	331
	local.get	331
	global.set	__stack_pointer
	local.get	329
	return
	end_function
                                        # -- End function
	.section	.text.get_validity_counts,"",@
	.type	get_validity_counts,@function   # -- Begin function get_validity_counts
get_validity_counts:                    # @get_validity_counts
	.functype	get_validity_counts (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	124
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
	br_if   	0                               # 0: down to label451
# %bb.1:
	local.get	4
	i32.load	120
	local.set	10
	i32.const	0
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
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label450
.LBB62_2:
	end_block                               # label451:
	i32.const	.L.str.9
	local.set	15
	i32.const	1254
	local.set	16
	i32.const	.L__FUNCTION__.get_validity_counts
	local.set	17
	local.get	15
	local.get	16
	local.get	17
	call	g10_log_bug0
	unreachable
.LBB62_3:
	end_block                               # label450:
	local.get	4
	i32.load	120
	local.set	18
	local.get	18
	call	namehash_from_uid
	drop
	local.get	4
	i32.load	120
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.store	36
	local.get	4
	i32.load	120
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.store	40
	call	init_trustdb
	local.get	4
	i32.load	124
	local.set	23
	i32.const	64
	local.set	24
	local.get	4
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	local.get	23
	local.get	26
	call	read_trust_record
	local.set	27
	block   	
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label453
# %bb.4:
	br      	1                               # 1: down to label452
.LBB62_5:
	end_block                               # label453:
	local.get	4
	i32.load	108
	local.set	28
	local.get	4
	local.get	28
	i32.store	4
.LBB62_6:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label454:
	local.get	4
	i32.load	4
	local.set	29
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label452
# %bb.7:                                #   in Loop: Header=BB62_6 Depth=1
	local.get	4
	i32.load	4
	local.set	30
	i32.const	8
	local.set	31
	local.get	4
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	i32.const	13
	local.set	34
	local.get	30
	local.get	33
	local.get	34
	call	read_record
	i32.const	8
	local.set	35
	local.get	4
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	i32.const	20
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	4
	i32.load	120
	local.set	40
	local.get	40
	i32.load	24
	local.set	41
	i32.const	20
	local.set	42
	local.get	39
	local.get	41
	local.get	42
	call	memcmp
	local.set	43
	block   	
	local.get	43
	br_if   	0                               # 0: down to label455
# %bb.8:
	local.get	4
	i32.load8_u	54
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	4
	i32.load	120
	local.set	47
	local.get	47
	local.get	46
	i32.store	40
	local.get	4
	i32.load8_u	53
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	4
	i32.load	120
	local.set	51
	local.get	51
	local.get	50
	i32.store	36
	br      	2                               # 2: down to label452
.LBB62_9:                               #   in Loop: Header=BB62_6 Depth=1
	end_block                               # label455:
	local.get	4
	i32.load	48
	local.set	52
	local.get	4
	local.get	52
	i32.store	4
	br      	0                               # 0: up to label454
.LBB62_10:
	end_loop
	end_block                               # label452:
	i32.const	128
	local.set	53
	local.get	4
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.check_regexp,"",@
	.type	check_regexp,@function          # -- Begin function check_regexp
check_regexp:                           # @check_regexp
	.functype	check_regexp (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	64
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	60
	local.get	4
	local.get	1
	i32.store	56
	local.get	4
	i32.load	60
	local.set	5
	local.get	5
	call	sanitize_regexp
	local.set	6
	local.get	4
	local.get	6
	i32.store	48
	local.get	4
	i32.load	48
	local.set	7
	i32.const	16
	local.set	8
	local.get	4
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.set	10
	i32.const	11
	local.set	11
	local.get	10
	local.get	7
	local.get	11
	call	regcomp
	local.set	12
	local.get	4
	local.get	12
	i32.store	52
	local.get	4
	i32.load	52
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label456
# %bb.1:
	local.get	4
	i32.load	56
	local.set	14
	i32.const	16
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	14
	local.get	18
	local.get	18
	local.get	18
	call	regexec
	local.set	19
	local.get	4
	local.get	19
	i32.store	52
	i32.const	16
	local.set	20
	local.get	4
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.set	22
	local.get	22
	call	regfree
	local.get	4
	i32.load	52
	local.set	23
	i32.const	0
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
	local.get	4
	local.get	27
	i32.store	52
.LBB63_2:
	end_block                               # label456:
	i32.const	0
	local.set	28
	local.get	28
	i32.load	opt+8
	local.set	29
	i32.const	256
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label457
# %bb.3:
	local.get	4
	i32.load	48
	local.set	32
	local.get	4
	i32.load	60
	local.set	33
	local.get	4
	i32.load	56
	local.set	34
	local.get	4
	i32.load	52
	local.set	35
	i32.const	.L.str.83
	local.set	36
	i32.const	.L.str.84
	local.set	37
	local.get	37
	local.get	36
	local.get	35
	i32.select
	local.set	38
	local.get	4
	local.get	38
	i32.store	12
	local.get	4
	local.get	34
	i32.store	8
	local.get	4
	local.get	33
	i32.store	4
	local.get	4
	local.get	32
	i32.store	0
	i32.const	.L.str.82
	local.set	39
	local.get	39
	local.get	4
	call	g10_log_debug
.LBB63_4:
	end_block                               # label457:
	local.get	4
	i32.load	48
	local.set	40
	local.get	40
	call	xfree
	local.get	4
	i32.load	52
	local.set	41
	i32.const	64
	local.set	42
	local.get	4
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	global.set	__stack_pointer
	local.get	41
	return
	end_function
                                        # -- End function
	.section	.text.sanitize_regexp,"",@
	.type	sanitize_regexp,@function       # -- Begin function sanitize_regexp
sanitize_regexp:                        # @sanitize_regexp
	.functype	sanitize_regexp (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	strlen
	local.set	6
	local.get	3
	local.get	6
	i32.store	20
	i32.const	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	16
	i32.const	0
	local.set	8
	local.get	3
	local.get	8
	i32.store	12
	i32.const	0
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	local.get	3
	i32.load	20
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.shl 
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	call	xmalloc
	local.set	15
	local.get	3
	local.get	15
	i32.store	4
	local.get	3
	i32.load	20
	local.set	16
	i32.const	12
	local.set	17
	local.get	16
	local.get	17
	i32.ge_u
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
	br_if   	0                               # 0: down to label458
# %bb.1:
	local.get	3
	i32.load	28
	local.set	21
	i32.const	.L.str.85
	local.set	22
	i32.const	10
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	call	strncmp
	local.set	24
	local.get	24
	br_if   	0                               # 0: down to label458
# %bb.2:
	local.get	3
	i32.load	28
	local.set	25
	local.get	3
	i32.load	20
	local.set	26
	i32.const	2
	local.set	27
	local.get	26
	local.get	27
	i32.sub 
	local.set	28
	local.get	25
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	i32.load8_u	0
	local.set	30
	i32.const	24
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	32
	local.get	31
	i32.shr_s
	local.set	33
	i32.const	62
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
	br_if   	0                               # 0: down to label458
# %bb.3:
	local.get	3
	i32.load	28
	local.set	38
	local.get	3
	i32.load	20
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.sub 
	local.set	41
	local.get	38
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	i32.load8_u	0
	local.set	43
	i32.const	24
	local.set	44
	local.get	43
	local.get	44
	i32.shl 
	local.set	45
	local.get	45
	local.get	44
	i32.shr_s
	local.set	46
	i32.const	36
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
	br_if   	0                               # 0: down to label458
# %bb.4:
	local.get	3
	i32.load	4
	local.set	51
	i32.const	.L.str.85
	local.set	52
	local.get	51
	local.get	52
	call	strcpy
	drop
	local.get	3
	i32.load	4
	local.set	53
	local.get	53
	call	strlen
	local.set	54
	local.get	3
	local.get	54
	i32.store	16
	i32.const	1
	local.set	55
	local.get	3
	local.get	55
	i32.store	8
	local.get	3
	i32.load	24
	local.set	56
	i32.const	10
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	3
	local.get	58
	i32.store	24
	local.get	3
	i32.load	20
	local.set	59
	i32.const	2
	local.set	60
	local.get	59
	local.get	60
	i32.sub 
	local.set	61
	local.get	3
	local.get	61
	i32.store	20
.LBB64_5:
	end_block                               # label458:
.LBB64_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label460:
	local.get	3
	i32.load	24
	local.set	62
	local.get	3
	i32.load	20
	local.set	63
	local.get	62
	local.get	63
	i32.lt_u
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	66
	i32.eqz
	br_if   	1                               # 1: down to label459
# %bb.7:                                #   in Loop: Header=BB64_6 Depth=1
	local.get	3
	i32.load	12
	local.set	67
	block   	
	block   	
	local.get	67
	br_if   	0                               # 0: down to label462
# %bb.8:                                #   in Loop: Header=BB64_6 Depth=1
	local.get	3
	i32.load	28
	local.set	68
	local.get	3
	i32.load	24
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	i32.load8_u	0
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
	i32.const	92
	local.set	75
	local.get	74
	local.get	75
	i32.eq  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label462
# %bb.9:                                #   in Loop: Header=BB64_6 Depth=1
	i32.const	1
	local.set	79
	local.get	3
	local.get	79
	i32.store	12
	br      	1                               # 1: down to label461
.LBB64_10:                              #   in Loop: Header=BB64_6 Depth=1
	end_block                               # label462:
	local.get	3
	i32.load	12
	local.set	80
	block   	
	block   	
	local.get	80
	br_if   	0                               # 0: down to label464
# %bb.11:                               #   in Loop: Header=BB64_6 Depth=1
	local.get	3
	i32.load	28
	local.set	81
	local.get	3
	i32.load	24
	local.set	82
	local.get	81
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	i32.load8_u	0
	local.set	84
	i32.const	24
	local.set	85
	local.get	84
	local.get	85
	i32.shl 
	local.set	86
	local.get	86
	local.get	85
	i32.shr_s
	local.set	87
	i32.const	.L.str.86
	local.set	88
	local.get	88
	local.get	87
	call	strchr
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
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label464
# %bb.12:                               #   in Loop: Header=BB64_6 Depth=1
	local.get	3
	i32.load	4
	local.set	94
	local.get	3
	i32.load	16
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	local.get	3
	local.get	97
	i32.store	16
	local.get	94
	local.get	95
	i32.add 
	local.set	98
	i32.const	92
	local.set	99
	local.get	98
	local.get	99
	i32.store8	0
	br      	1                               # 1: down to label463
.LBB64_13:                              #   in Loop: Header=BB64_6 Depth=1
	end_block                               # label464:
	i32.const	0
	local.set	100
	local.get	3
	local.get	100
	i32.store	12
.LBB64_14:                              #   in Loop: Header=BB64_6 Depth=1
	end_block                               # label463:
.LBB64_15:                              #   in Loop: Header=BB64_6 Depth=1
	end_block                               # label461:
	local.get	3
	i32.load	28
	local.set	101
	local.get	3
	i32.load	24
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	i32.load8_u	0
	local.set	104
	local.get	3
	i32.load	4
	local.set	105
	local.get	3
	i32.load	16
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	3
	local.get	108
	i32.store	16
	local.get	105
	local.get	106
	i32.add 
	local.set	109
	local.get	109
	local.get	104
	i32.store8	0
# %bb.16:                               #   in Loop: Header=BB64_6 Depth=1
	local.get	3
	i32.load	24
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	3
	local.get	112
	i32.store	24
	br      	0                               # 0: up to label460
.LBB64_17:
	end_loop
	end_block                               # label459:
	local.get	3
	i32.load	4
	local.set	113
	local.get	3
	i32.load	16
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	i32.const	0
	local.set	116
	local.get	115
	local.get	116
	i32.store8	0
	local.get	3
	i32.load	8
	local.set	117
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label465
# %bb.18:
	local.get	3
	i32.load	4
	local.set	118
	i32.const	.L.str.87
	local.set	119
	local.get	118
	local.get	119
	call	strcat
	drop
.LBB64_19:
	end_block                               # label465:
	local.get	3
	i32.load	4
	local.set	120
	i32.const	32
	local.set	121
	local.get	3
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	global.set	__stack_pointer
	local.get	120
	return
	end_function
                                        # -- End function
	.type	user_utk_list,@object           # @user_utk_list
	.section	.bss.user_utk_list,"",@
	.p2align	2, 0x0
user_utk_list:
	.int32	0
	.size	user_utk_list, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"`%s' is not a valid long keyID\n"
	.size	.L.str, 32

	.type	trustdb_args,@object            # @trustdb_args
	.section	.bss.trustdb_args,"",@
	.p2align	2, 0x0
trustdb_args:
	.skip	16
	.size	trustdb_args, 16

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"trustdb.gpg"
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"You may try to re-create the trustdb using the commands:\n"
	.size	.L.str.2, 58

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"  cd %s\n"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"  gpg2 --export-ownertrust > otrust.tmp\n"
	.size	.L.str.4, 41

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"  rm %s\n"
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"  gpg2 --import-ownertrust < otrust.tmp\n"
	.size	.L.str.6, 41

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"If that does not work, please consult the manual\n"
	.size	.L.str.7, 50

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"can't init trustdb: %s\n"
	.size	.L.str.8, 24

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"trustdb.c"
	.size	.L.str.9, 10

	.type	.L__FUNCTION__.init_trustdb,@object # @__FUNCTION__.init_trustdb
	.section	.rodata..L__FUNCTION__.init_trustdb,"S",@
.L__FUNCTION__.init_trustdb:
	.asciz	"init_trustdb"
	.size	.L__FUNCTION__.init_trustdb, 13

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"unable to use unknown trust model (%d) - assuming %s trust model\n"
	.size	.L.str.10, 66

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"PGP"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"using %s trust model\n"
	.size	.L.str.12, 22

	.type	pending_check_trustdb,@object   # @pending_check_trustdb
	.section	.bss.pending_check_trustdb,"",@
	.p2align	2, 0x0
pending_check_trustdb:
	.int32	0                               # 0x0
	.size	pending_check_trustdb, 4

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"10 translator see trustdb.c:uid_trust_string_fixed"
	.size	.L.str.13, 51

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"[ revoked]"
	.size	.L.str.14, 11

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"[ expired]"
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"[ unknown]"
	.size	.L.str.16, 11

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"[  undef ]"
	.size	.L.str.17, 11

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"[marginal]"
	.size	.L.str.18, 11

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"[  full  ]"
	.size	.L.str.19, 11

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"[ultimate]"
	.size	.L.str.20, 11

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"err"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"unknown"
	.size	.L.str.22, 8

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"expired"
	.size	.L.str.23, 8

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"undefined"
	.size	.L.str.24, 10

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"never"
	.size	.L.str.25, 6

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"marginal"
	.size	.L.str.26, 9

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"full"
	.size	.L.str.27, 5

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"ultimate"
	.size	.L.str.28, 9

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"no need for a trustdb check\n"
	.size	.L.str.29, 29

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"next trustdb check due at %s\n"
	.size	.L.str.30, 30

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"no need for a trustdb check with `%s' trust model\n"
	.size	.L.str.31, 51

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"no need for a trustdb update with `%s' trust model\n"
	.size	.L.str.32, 52

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"update ownertrust from %u to %u\n"
	.size	.L.str.33, 33

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"insert ownertrust %u\n"
	.size	.L.str.34, 22

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"clearing ownertrust (old value %u)\n"
	.size	.L.str.35, 36

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"clearing min_ownertrust (old value %u)\n"
	.size	.L.str.36, 40

	.type	check_trustdb_stale.did_nextcheck,@object # @check_trustdb_stale.did_nextcheck
	.section	.bss.check_trustdb_stale.did_nextcheck,"",@
	.p2align	2, 0x0
check_trustdb_stale.did_nextcheck:
	.int32	0                               # 0x0
	.size	check_trustdb_stale.did_nextcheck, 4

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"please do a --check-trustdb\n"
	.size	.L.str.37, 29

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"checking the trustdb\n"
	.size	.L.str.38, 22

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"error getting main key %s of subkey %s: %s\n"
	.size	.L.str.39, 44

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"revoked"
	.size	.L.str.40, 8

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"keyblock->pkt->pkttype==PKT_PUBLIC_KEY"
	.size	.L.str.41, 39

	.type	.L__func__.clean_one_uid,@object # @__func__.clean_one_uid
	.section	.rodata..L__func__.clean_one_uid,"S",@
.L__func__.clean_one_uid:
	.asciz	"clean_one_uid"
	.size	.L__func__.clean_one_uid, 14

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"uidnode->pkt->pkttype==PKT_USER_ID"
	.size	.L.str.42, 35

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

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"classic"
	.size	.L.str.43, 8

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"external"
	.size	.L.str.44, 9

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"always"
	.size	.L.str.45, 7

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"direct"
	.size	.L.str.46, 7

	.type	utk_list,@object                # @utk_list
	.section	.bss.utk_list,"",@
	.p2align	2, 0x0
utk_list:
	.int32	0
	.size	utk_list, 4

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"key %s occurs more than once in the trustdb\n"
	.size	.L.str.47, 45

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"key %s: no public key for trusted key - skipped\n"
	.size	.L.str.48, 49

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"key %s marked as ultimately trusted\n"
	.size	.L.str.49, 37

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"key %s: accepted as trusted key\n"
	.size	.L.str.50, 33

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"trustdb: sync failed: %s\n"
	.size	.L.str.51, 26

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"trust record %lu, req type %d: read failed: %s\n"
	.size	.L.str.52, 48

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"trust record %lu is not of requested type %d\n"
	.size	.L.str.53, 46

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"trustdb: searching trust record failed: %s\n"
	.size	.L.str.54, 44

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"trustdb: record %lu is not a trust record\n"
	.size	.L.str.55, 43

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"trust record %lu, type %d: write failed: %s\n"
	.size	.L.str.56, 45

	.type	.L__func__.clean_uid_from_key,@object # @__func__.clean_uid_from_key
	.section	.rodata..L__func__.clean_uid_from_key,"S",@
.L__func__.clean_uid_from_key:
	.asciz	"clean_uid_from_key"
	.size	.L__func__.clean_uid_from_key, 19

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"invalid"
	.size	.L.str.57, 8

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"compacting user ID \"%s\" on key %s: %s\n"
	.size	.L.str.58, 39

	.type	.L__func__.clean_sigs_from_uid,@object # @__func__.clean_sigs_from_uid
	.section	.rodata..L__func__.clean_sigs_from_uid,"S",@
.L__func__.clean_sigs_from_uid:
	.asciz	"clean_sigs_from_uid"
	.size	.L__func__.clean_sigs_from_uid, 20

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"removing signature from key %s on user ID \"%s\": %s\n"
	.size	.L.str.59, 52

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"key unavailable"
	.size	.L.str.60, 16

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"signature superseded"
	.size	.L.str.61, 21

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"invalid signature"
	.size	.L.str.62, 18

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"no ultimately trusted keys found\n"
	.size	.L.str.63, 34

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"public key of ultimately trusted key %s not found\n"
	.size	.L.str.64, 51

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"%d marginal(s) needed, %d complete(s) needed, %s trust model\n"
	.size	.L.str.65, 62

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"key %08lX%08lX: overriding ownertrust `%s' with `%s'\n"
	.size	.L.str.66, 54

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"validate_key_list failed\n"
	.size	.L.str.67, 26

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"depth: %d  valid: %3d  signed: %3d  trust: %d-, %dq, %dn, %dm, %df, %du\n"
	.size	.L.str.68, 73

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"unable to update trustdb version record: write failed: %s\n"
	.size	.L.str.69, 59

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"%d keys processed (%d validity counts cleared)\n"
	.size	.L.str.70, 48

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"public key %s not found: %s\n"
	.size	.L.str.71, 29

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"key %08lX%08lX: update min_ownertrust from %u to %u\n"
	.size	.L.str.72, 53

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"insert min_ownertrust %u\n"
	.size	.L.str.73, 26

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"force trust for key %s to %s\n"
	.size	.L.str.74, 30

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"keydb_search_reset failed: %s\n"
	.size	.L.str.75, 31

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"keydb_search_first failed: %s\n"
	.size	.L.str.76, 31

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"keydb_get_keyblock failed: %s\n"
	.size	.L.str.77, 31

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"ooops: invalid pkttype %d encountered\n"
	.size	.L.str.78, 39

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"keydb_search_next failed: %s\n"
	.size	.L.str.79, 30

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"trust sig on %s, sig depth is %d, kr depth is %d\n"
	.size	.L.str.80, 50

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"replacing trust value %d with %d and depth %d with %d\n"
	.size	.L.str.81, 55

	.type	.L__FUNCTION__.get_validity_counts,@object # @__FUNCTION__.get_validity_counts
	.section	.rodata..L__FUNCTION__.get_validity_counts,"S",@
.L__FUNCTION__.get_validity_counts:
	.asciz	"get_validity_counts"
	.size	.L__FUNCTION__.get_validity_counts, 20

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"regexp `%s' (`%s') on `%s': %s\n"
	.size	.L.str.82, 32

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"YES"
	.size	.L.str.83, 4

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"NO"
	.size	.L.str.84, 3

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"<[^>]+[@.]"
	.size	.L.str.85, 11

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	"^[$()|*+?{"
	.size	.L.str.86, 11

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	">$"
	.size	.L.str.87, 3

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"%d:%08lX%08lX:K::%c::::\n"
	.size	.L.str.88, 25

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"%d:%08lX%08lX:U:::%c:::"
	.size	.L.str.89, 24

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.size	stdout, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.89,"S",@
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
	.section	.rodata..L.str.89,"S",@
