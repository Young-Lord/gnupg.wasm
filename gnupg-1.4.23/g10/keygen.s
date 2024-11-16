	.text
	.file	"keygen.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	keygen_add_key_expire (i32, i32) -> (i32)
	.functype	build_sig_subpkt (i32, i32, i32, i32) -> ()
	.functype	delete_sig_subpkt (i32, i32) -> (i32)
	.functype	keygen_set_std_prefs (i32, i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	check_cipher_algo (i32) -> (i32)
	.functype	strcat (i32, i32) -> (i32)
	.functype	check_digest_algo (i32) -> (i32)
	.functype	check_compress_algo (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	strsep (i32, i32) -> (i32)
	.functype	string_to_cipher_algo (i32) -> (i32)
	.functype	set_one_pref (i32, i32, i32, i32, i32) -> (i32)
	.functype	string_to_digest_algo (i32) -> (i32)
	.functype	string_to_compress_algo (i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	keygen_get_std_prefs () -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	keygen_upd_std_prefs (i32, i32) -> (i32)
	.functype	add_feature_mdc (i32, i32) -> ()
	.functype	add_keyserver_modify (i32, i32) -> ()
	.functype	keygen_add_keyserver_url (i32, i32) -> (i32)
	.functype	keygen_add_std_prefs (i32, i32) -> (i32)
	.functype	do_add_key_flags (i32, i32) -> ()
	.functype	keygen_add_notations (i32, i32) -> (i32)
	.functype	keygen_add_revkey (i32, i32) -> (i32)
	.functype	parse_revkeys (i32) -> ()
	.functype	make_backsig (i32, i32, i32, i32, i32) -> (i32)
	.functype	cache_public_key (i32) -> ()
	.functype	make_keysig_packet (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	iobuf_temp () -> (i32)
	.functype	build_packet (i32, i32) -> (i32)
	.functype	free_packet (i32) -> ()
	.functype	buf32_to_size_t (i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	iobuf_close (i32) -> (i32)
	.functype	parse_expire_string (i32, i32) -> (i32)
	.functype	strncmp (i32, i32, i32) -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	scan_isodatestr (i32) -> (i32)
	.functype	check_valid_days (i32) -> (i32)
	.functype	ask_expire_interval (i32, i32, i32) -> (i32)
	.functype	tty_printf (i32, i32) -> ()
	.functype	cpr_get (i32, i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	cpr_kill_prompt () -> ()
	.functype	trim_spaces (i32) -> (i32)
	.functype	asctimestamp (i32) -> (i32)
	.functype	cpr_enabled () -> (i32)
	.functype	cpr_get_answer_is_yes (i32, i32) -> (i32)
	.functype	generate_user_id () -> (i32)
	.functype	ask_user_id (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	generate_keypair (i32, i32, i32) -> ()
	.functype	read_parameter_file (i32) -> ()
	.functype	xcalloc (i32, i32) -> (i32)
	.functype	ask_algo (i32, i32, i32) -> (i32)
	.functype	ask_keysize (i32, i32) -> (i32)
	.functype	get_parameter_u32 (i32, i32) -> (i32)
	.functype	release_parameter_list (i32) -> ()
	.functype	do_ask_passphrase (i32) -> (i32)
	.functype	proc_parameter_file (i32, i32, i32, i32) -> (i32)
	.functype	generate_subkeypair (i32, i32) -> (i32)
	.functype	find_kbnode (i32, i32) -> (i32)
	.functype	copy_secret_key (i32, i32) -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	is_secret_key_protected (i32) -> (i32)
	.functype	check_secret_key (i32, i32) -> (i32)
	.functype	get_last_passphrase () -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	set_next_passphrase (i32) -> ()
	.functype	passphrase_to_dek (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	do_create (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	write_keybinding (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	free_secret_key (i32) -> ()
	.functype	generate_card_subkeypair (i32, i32, i32, i32) -> (i32)
	.functype	gen_card_key (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	save_unprotected_key_to_card (i32, i32) -> (i32)
	.functype	mpi_get_secure_buffer (i32, i32, i32) -> (i32)
	.functype	stpcpy (i32, i32) -> (i32)
	.functype	agent_scd_writekey (i32, i32, i32, i32) -> (i32)
	.functype	parse_sig_subpkt (i32, i32, i32) -> (i32)
	.functype	strpbrk (i32, i32) -> (i32)
	.functype	is_valid_mailbox (i32) -> (i32)
	.functype	quick_random_gen (i32) -> (i32)
	.functype	get_native_charset () -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	native_to_utf8 (i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	iobuf_get_fd (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	iobuf_ioctl (i32, i32, i32, i32) -> (i32)
	.functype	iobuf_read_line (i32, i32, i32, i32) -> (i32)
	.functype	__isspace (i32) -> (i32)
	.functype	trim_trailing_ws (i32, i32) -> (i32)
	.functype	print_status_key_not_created (i32) -> ()
	.functype	get_parameter_value (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	print_status_key_created (i32, i32, i32) -> ()
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	get_parameter (i32, i32) -> (i32)
	.functype	ask_key_flags (i32, i32) -> (i32)
	.functype	openpgp_pk_algo_usage (i32) -> (i32)
	.functype	pubkey_algo_to_string (i32) -> (i32)
	.functype	print_key_flags (i32) -> ()
	.functype	xasprintf (i32, i32) -> (i32)
	.functype	parse_creation_string (i32) -> (i32)
	.functype	strtoul (i32, i32, i32) -> (i32)
	.functype	isotime2seconds (i32) -> (i32)
	.functype	get_parameter_algo (i32, i32) -> (i32)
	.functype	check_pubkey_algo2 (i32, i32) -> (i32)
	.functype	parse_parameter_usage (i32, i32, i32) -> (i32)
	.functype	check_pubkey_algo (i32) -> (i32)
	.functype	parse_keyserver_uri (i32, i32, i32, i32) -> (i32)
	.functype	free_keyserver_spec (i32) -> ()
	.functype	parse_revocation_key (i32, i32, i32) -> (i32)
	.functype	do_generate_keypair (i32, i32, i32) -> ()
	.functype	string_to_pubkey_algo (i32) -> (i32)
	.functype	hextobyte (i32) -> (i32)
	.functype	is_secured_filename (i32) -> (i32)
	.functype	iobuf_create (i32) -> (i32)
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	armor_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	umask (i32) -> (i32)
	.functype	start_tree (i32) -> ()
	.functype	get_parameter_uint (i32, i32) -> (i32)
	.functype	get_parameter_dek (i32, i32) -> (i32)
	.functype	get_parameter_s2k (i32, i32) -> (i32)
	.functype	get_parameter_revkey (i32, i32) -> (i32)
	.functype	write_direct_sig (i32, i32, i32, i32, i32) -> (i32)
	.functype	write_uid (i32, i32) -> ()
	.functype	write_selfsigs (i32, i32, i32, i32, i32) -> (i32)
	.functype	gen_card_key_with_backup (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	write_keyblock (i32, i32) -> (i32)
	.functype	keydb_new (i32) -> (i32)
	.functype	keydb_locate_writable (i32, i32) -> (i32)
	.functype	keydb_get_resource_name (i32) -> (i32)
	.functype	keydb_insert_keyblock (i32, i32) -> (i32)
	.functype	keydb_release (i32) -> ()
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	register_trusted_keyid (i32) -> ()
	.functype	update_ownertrust (i32, i32) -> ()
	.functype	get_ownertrust (i32) -> (i32)
	.functype	list_keyblock (i32, i32, i32, i32) -> ()
	.functype	release_kbnode (i32) -> ()
	.functype	new_kbnode (i32) -> (i32)
	.functype	delete_kbnode (i32) -> ()
	.functype	add_kbnode (i32, i32) -> ()
	.functype	copy_signature (i32, i32) -> (i32)
	.functype	agent_scd_getattr (i32, i32) -> (i32)
	.functype	agent_release_card_info (i32) -> ()
	.functype	generate_raw_key (i32, i32, i32, i32, i32) -> (i32)
	.functype	pubkey_get_nskey (i32) -> (i32)
	.functype	pubkey_get_npkey (i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	mpi_set_opaque (i32, i32, i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	make_filename (i32, i32) -> (i32)
	.functype	iobuf_cancel (i32) -> (i32)
	.functype	fingerprint_from_sk (i32, i32, i32) -> (i32)
	.functype	write_status_text_and_buffer (i32, i32, i32, i32, i32) -> ()
	.functype	mpi_copy (i32) -> (i32)
	.functype	pubkey_generate (i32, i32, i32, i32) -> (i32)
	.functype	checksum_mpi (i32) -> (i32)
	.functype	protect_secret_key (i32, i32) -> (i32)
	.functype	gen_elg (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	gen_dsa (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	gen_rsa (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	free_public_key (i32) -> ()
	.functype	dsa2_generate (i32, i32, i32, i32, i32) -> (i32)
	.functype	keygen_add_key_flags_and_expire (i32, i32) -> (i32)
	.functype	agent_scd_genkey (i32, i32, i32, i32, i32) -> (i32)
	.section	.text.keygen_add_key_expire,"",@
	.hidden	keygen_add_key_expire           # -- Begin function keygen_add_key_expire
	.globl	keygen_add_key_expire
	.type	keygen_add_key_expire,@function
keygen_add_key_expire:                  # @keygen_add_key_expire
	.functype	keygen_add_key_expire (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	5
	local.get	4
	local.get	5
	i32.store	20
	local.get	4
	i32.load	20
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	4
	i32.load	20
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	4
	i32.load	20
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	local.get	9
	local.get	11
	i32.gt_u
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
	br_if   	0                               # 0: down to label3
# %bb.2:
	local.get	4
	i32.load	20
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	4
	i32.load	20
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	local.get	16
	local.get	18
	i32.sub 
	local.set	19
	local.get	4
	local.get	19
	i32.store	8
	br      	1                               # 1: down to label2
.LBB0_3:
	end_block                               # label3:
	i32.const	1
	local.set	20
	local.get	4
	local.get	20
	i32.store	8
.LBB0_4:
	end_block                               # label2:
	local.get	4
	i32.load	8
	local.set	21
	i32.const	24
	local.set	22
	local.get	21
	local.get	22
	i32.shr_u
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	4
	local.get	25
	i32.store8	12
	local.get	4
	i32.load	8
	local.set	26
	i32.const	16
	local.set	27
	local.get	26
	local.get	27
	i32.shr_u
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	4
	local.get	30
	i32.store8	13
	local.get	4
	i32.load	8
	local.set	31
	i32.const	8
	local.set	32
	local.get	31
	local.get	32
	i32.shr_u
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	4
	local.get	35
	i32.store8	14
	local.get	4
	i32.load	8
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	4
	local.get	38
	i32.store8	15
	local.get	4
	i32.load	28
	local.set	39
	i32.const	12
	local.set	40
	local.get	4
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.set	42
	i32.const	9
	local.set	43
	i32.const	4
	local.set	44
	local.get	39
	local.get	43
	local.get	42
	local.get	44
	call	build_sig_subpkt
	br      	1                               # 1: down to label0
.LBB0_5:
	end_block                               # label1:
	local.get	4
	i32.load	28
	local.set	45
	local.get	45
	i32.load	44
	local.set	46
	i32.const	9
	local.set	47
	local.get	46
	local.get	47
	call	delete_sig_subpkt
	drop
.LBB0_6:
	end_block                               # label0:
	i32.const	0
	local.set	48
	i32.const	32
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
	.section	.text.keygen_set_std_prefs,"",@
	.hidden	keygen_set_std_prefs            # -- Begin function keygen_set_std_prefs
	.globl	keygen_set_std_prefs
	.type	keygen_set_std_prefs,@function
keygen_set_std_prefs:                   # @keygen_set_std_prefs
	.functype	keygen_set_std_prefs (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	256
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	252
	local.get	4
	local.get	1
	i32.store	248
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	140
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	136
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	132
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	124
	i32.const	1
	local.set	9
	local.get	4
	local.get	9
	i32.store	120
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	116
	local.get	4
	i32.load	252
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
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.1:
	local.get	4
	i32.load	252
	local.set	16
	i32.const	.L.str
	local.set	17
	local.get	16
	local.get	17
	call	ascii_strcasecmp
	local.set	18
	local.get	18
	br_if   	1                               # 1: down to label5
.LBB1_2:
	end_block                               # label6:
	i32.const	0
	local.set	19
	local.get	19
	i32.load	opt+344
	local.set	20
	i32.const	0
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
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.3:
	i32.const	0
	local.set	25
	local.get	25
	i32.load	opt+344
	local.set	26
	local.get	4
	local.get	26
	i32.store	252
	br      	1                               # 1: down to label7
.LBB1_4:
	end_block                               # label8:
	i32.const	0
	local.set	27
	local.get	4
	local.get	27
	i32.store8	32
	i32.const	9
	local.set	28
	local.get	28
	call	check_cipher_algo
	local.set	29
	block   	
	local.get	29
	br_if   	0                               # 0: down to label9
# %bb.5:
	i32.const	32
	local.set	30
	local.get	4
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.set	32
	i32.const	.L.str.1
	local.set	33
	local.get	32
	local.get	33
	call	strcat
	drop
.LBB1_6:
	end_block                               # label9:
	i32.const	8
	local.set	34
	local.get	34
	call	check_cipher_algo
	local.set	35
	block   	
	local.get	35
	br_if   	0                               # 0: down to label10
# %bb.7:
	i32.const	32
	local.set	36
	local.get	4
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	38
	i32.const	.L.str.2
	local.set	39
	local.get	38
	local.get	39
	call	strcat
	drop
.LBB1_8:
	end_block                               # label10:
	i32.const	7
	local.set	40
	local.get	40
	call	check_cipher_algo
	local.set	41
	block   	
	local.get	41
	br_if   	0                               # 0: down to label11
# %bb.9:
	i32.const	32
	local.set	42
	local.get	4
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.set	44
	i32.const	.L.str.3
	local.set	45
	local.get	44
	local.get	45
	call	strcat
	drop
.LBB1_10:
	end_block                               # label11:
	i32.const	3
	local.set	46
	local.get	46
	call	check_cipher_algo
	local.set	47
	block   	
	local.get	47
	br_if   	0                               # 0: down to label12
# %bb.11:
	i32.const	32
	local.set	48
	local.get	4
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.set	50
	i32.const	.L.str.4
	local.set	51
	local.get	50
	local.get	51
	call	strcat
	drop
.LBB1_12:
	end_block                               # label12:
	i32.const	32
	local.set	52
	local.get	4
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	i32.const	.L.str.5
	local.set	55
	local.get	54
	local.get	55
	call	strcat
	drop
	i32.const	0
	local.set	56
	local.get	56
	i32.load	opt+236
	local.set	57
	i32.const	4
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
	br_if   	0                               # 0: down to label13
# %bb.13:
	i32.const	1
	local.set	62
	local.get	62
	call	check_cipher_algo
	local.set	63
	local.get	63
	br_if   	0                               # 0: down to label13
# %bb.14:
	i32.const	32
	local.set	64
	local.get	4
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	i32.const	.L.str.6
	local.set	67
	local.get	66
	local.get	67
	call	strcat
	drop
.LBB1_15:
	end_block                               # label13:
	i32.const	8
	local.set	68
	local.get	68
	call	check_digest_algo
	local.set	69
	block   	
	local.get	69
	br_if   	0                               # 0: down to label14
# %bb.16:
	i32.const	32
	local.set	70
	local.get	4
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	local.set	72
	i32.const	.L.str.7
	local.set	73
	local.get	72
	local.get	73
	call	strcat
	drop
.LBB1_17:
	end_block                               # label14:
	i32.const	32
	local.set	74
	local.get	4
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	i32.const	.L.str.8
	local.set	77
	local.get	76
	local.get	77
	call	strcat
	drop
	i32.const	9
	local.set	78
	local.get	78
	call	check_digest_algo
	local.set	79
	block   	
	local.get	79
	br_if   	0                               # 0: down to label15
# %bb.18:
	i32.const	32
	local.set	80
	local.get	4
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.set	82
	i32.const	.L.str.9
	local.set	83
	local.get	82
	local.get	83
	call	strcat
	drop
.LBB1_19:
	end_block                               # label15:
	i32.const	10
	local.set	84
	local.get	84
	call	check_digest_algo
	local.set	85
	block   	
	local.get	85
	br_if   	0                               # 0: down to label16
# %bb.20:
	i32.const	32
	local.set	86
	local.get	4
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	local.set	88
	i32.const	.L.str.10
	local.set	89
	local.get	88
	local.get	89
	call	strcat
	drop
.LBB1_21:
	end_block                               # label16:
	i32.const	11
	local.set	90
	local.get	90
	call	check_digest_algo
	local.set	91
	block   	
	local.get	91
	br_if   	0                               # 0: down to label17
# %bb.22:
	i32.const	32
	local.set	92
	local.get	4
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	local.set	94
	i32.const	.L.str.11
	local.set	95
	local.get	94
	local.get	95
	call	strcat
	drop
.LBB1_23:
	end_block                               # label17:
	i32.const	32
	local.set	96
	local.get	4
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	local.set	98
	i32.const	.L.str.12
	local.set	99
	local.get	98
	local.get	99
	call	strcat
	drop
	i32.const	3
	local.set	100
	local.get	100
	call	check_compress_algo
	local.set	101
	block   	
	local.get	101
	br_if   	0                               # 0: down to label18
# %bb.24:
	i32.const	32
	local.set	102
	local.get	4
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.set	104
	i32.const	.L.str.13
	local.set	105
	local.get	104
	local.get	105
	call	strcat
	drop
.LBB1_25:
	end_block                               # label18:
	i32.const	32
	local.set	106
	local.get	4
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	local.set	108
	i32.const	.L.str.14
	local.set	109
	local.get	108
	local.get	109
	call	strcat
	drop
	i32.const	32
	local.set	110
	local.get	4
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	local.set	112
	local.get	4
	local.get	112
	i32.store	252
.LBB1_26:
	end_block                               # label7:
	br      	1                               # 1: down to label4
.LBB1_27:
	end_block                               # label5:
	local.get	4
	i32.load	252
	local.set	113
	i32.const	.L.str.15
	local.set	114
	local.get	113
	local.get	114
	call	ascii_strcasecmp
	local.set	115
	block   	
	local.get	115
	br_if   	0                               # 0: down to label19
# %bb.28:
	i32.const	.L.str.16
	local.set	116
	local.get	4
	local.get	116
	i32.store	252
.LBB1_29:
	end_block                               # label19:
.LBB1_30:
	end_block                               # label4:
	local.get	4
	i32.load	252
	local.set	117
	local.get	117
	call	strlen
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.31:
	local.get	4
	i32.load	252
	local.set	119
	local.get	119
	call	xstrdup
	local.set	120
	local.get	4
	local.get	120
	i32.store	24
.LBB1_32:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label22:
	i32.const	24
	local.set	121
	local.get	4
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	local.set	123
	i32.const	.L.str.17
	local.set	124
	local.get	123
	local.get	124
	call	strsep
	local.set	125
	local.get	4
	local.get	125
	i32.store	28
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
	br_if   	1                               # 1: down to label21
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	local.get	4
	i32.load	28
	local.set	130
	local.get	130
	call	string_to_cipher_algo
	local.set	131
	local.get	4
	local.get	131
	i32.store	128
	block   	
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.34:                               #   in Loop: Header=BB1_32 Depth=1
	local.get	4
	i32.load	128
	local.set	132
	local.get	4
	i32.load	28
	local.set	133
	i32.const	208
	local.set	134
	local.get	4
	local.get	134
	i32.add 
	local.set	135
	local.get	135
	local.set	136
	i32.const	1
	local.set	137
	i32.const	140
	local.set	138
	local.get	4
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	local.set	140
	local.get	132
	local.get	137
	local.get	133
	local.get	136
	local.get	140
	call	set_one_pref
	local.set	141
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.35:                               #   in Loop: Header=BB1_32 Depth=1
	i32.const	4294967295
	local.set	142
	local.get	4
	local.get	142
	i32.store	124
.LBB1_36:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label25:
	br      	1                               # 1: down to label23
.LBB1_37:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label24:
	local.get	4
	i32.load	28
	local.set	143
	local.get	143
	call	string_to_digest_algo
	local.set	144
	local.get	4
	local.get	144
	i32.store	128
	block   	
	block   	
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.38:                               #   in Loop: Header=BB1_32 Depth=1
	local.get	4
	i32.load	128
	local.set	145
	local.get	4
	i32.load	28
	local.set	146
	i32.const	176
	local.set	147
	local.get	4
	local.get	147
	i32.add 
	local.set	148
	local.get	148
	local.set	149
	i32.const	2
	local.set	150
	i32.const	136
	local.set	151
	local.get	4
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	local.set	153
	local.get	145
	local.get	150
	local.get	146
	local.get	149
	local.get	153
	call	set_one_pref
	local.set	154
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.39:                               #   in Loop: Header=BB1_32 Depth=1
	i32.const	4294967295
	local.set	155
	local.get	4
	local.get	155
	i32.store	124
.LBB1_40:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label28:
	br      	1                               # 1: down to label26
.LBB1_41:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label27:
	local.get	4
	i32.load	28
	local.set	156
	local.get	156
	call	string_to_compress_algo
	local.set	157
	local.get	4
	local.get	157
	i32.store	128
	i32.const	4294967295
	local.set	158
	local.get	157
	local.get	158
	i32.gt_s
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
	br_if   	0                               # 0: down to label30
# %bb.42:                               #   in Loop: Header=BB1_32 Depth=1
	local.get	4
	i32.load	128
	local.set	162
	local.get	4
	i32.load	28
	local.set	163
	i32.const	144
	local.set	164
	local.get	4
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	local.set	166
	i32.const	3
	local.set	167
	i32.const	132
	local.set	168
	local.get	4
	local.get	168
	i32.add 
	local.set	169
	local.get	169
	local.set	170
	local.get	162
	local.get	167
	local.get	163
	local.get	166
	local.get	170
	call	set_one_pref
	local.set	171
	block   	
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.43:                               #   in Loop: Header=BB1_32 Depth=1
	i32.const	4294967295
	local.set	172
	local.get	4
	local.get	172
	i32.store	124
.LBB1_44:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label31:
	br      	1                               # 1: down to label29
.LBB1_45:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label30:
	local.get	4
	i32.load	28
	local.set	173
	i32.const	.L.str.18
	local.set	174
	local.get	173
	local.get	174
	call	ascii_strcasecmp
	local.set	175
	block   	
	block   	
	local.get	175
	br_if   	0                               # 0: down to label33
# %bb.46:                               #   in Loop: Header=BB1_32 Depth=1
	i32.const	1
	local.set	176
	local.get	4
	local.get	176
	i32.store	120
	br      	1                               # 1: down to label32
.LBB1_47:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label33:
	local.get	4
	i32.load	28
	local.set	177
	i32.const	.L.str.19
	local.set	178
	local.get	177
	local.get	178
	call	ascii_strcasecmp
	local.set	179
	block   	
	block   	
	local.get	179
	br_if   	0                               # 0: down to label35
# %bb.48:                               #   in Loop: Header=BB1_32 Depth=1
	i32.const	0
	local.set	180
	local.get	4
	local.get	180
	i32.store	120
	br      	1                               # 1: down to label34
.LBB1_49:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label35:
	local.get	4
	i32.load	28
	local.set	181
	i32.const	.L.str.20
	local.set	182
	local.get	181
	local.get	182
	call	ascii_strcasecmp
	local.set	183
	block   	
	block   	
	local.get	183
	br_if   	0                               # 0: down to label37
# %bb.50:                               #   in Loop: Header=BB1_32 Depth=1
	i32.const	1
	local.set	184
	local.get	4
	local.get	184
	i32.store	116
	br      	1                               # 1: down to label36
.LBB1_51:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label37:
	local.get	4
	i32.load	28
	local.set	185
	i32.const	.L.str.21
	local.set	186
	local.get	185
	local.get	186
	call	ascii_strcasecmp
	local.set	187
	block   	
	block   	
	local.get	187
	br_if   	0                               # 0: down to label39
# %bb.52:                               #   in Loop: Header=BB1_32 Depth=1
	i32.const	0
	local.set	188
	local.get	4
	local.get	188
	i32.store	116
	br      	1                               # 1: down to label38
.LBB1_53:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label39:
	i32.const	.L.str.22
	local.set	189
	local.get	189
	call	libintl_gettext
	local.set	190
	local.get	4
	i32.load	28
	local.set	191
	local.get	4
	local.get	191
	i32.store	0
	local.get	190
	local.get	4
	call	g10_log_info
	i32.const	4294967295
	local.set	192
	local.get	4
	local.get	192
	i32.store	124
.LBB1_54:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label38:
.LBB1_55:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label36:
.LBB1_56:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label34:
.LBB1_57:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label32:
.LBB1_58:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label29:
.LBB1_59:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label26:
.LBB1_60:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label23:
	br      	0                               # 0: up to label22
.LBB1_61:
	end_loop
	end_block                               # label21:
	local.get	4
	i32.load	24
	local.set	193
	local.get	193
	call	xfree
.LBB1_62:
	end_block                               # label20:
	local.get	4
	i32.load	124
	local.set	194
	block   	
	local.get	194
	br_if   	0                               # 0: down to label40
# %bb.63:
	local.get	4
	i32.load	248
	local.set	195
	block   	
	block   	
	local.get	195
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.64:
	local.get	4
	i32.load	248
	local.set	196
	i32.const	1
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
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.65:
	i32.const	0
	local.set	201
	local.get	201
	i32.load	opt+352
	local.set	202
	local.get	202
	call	xfree
	local.get	4
	i32.load	140
	local.set	203
	block   	
	block   	
	local.get	203
	br_if   	0                               # 0: down to label46
# %bb.66:
	i32.const	0
	local.set	204
	i32.const	0
	local.set	205
	local.get	205
	local.get	204
	i32.store	opt+352
	br      	1                               # 1: down to label45
.LBB1_67:
	end_block                               # label46:
	local.get	4
	i32.load	140
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.add 
	local.set	208
	i32.const	2
	local.set	209
	local.get	208
	local.get	209
	i32.shl 
	local.set	210
	local.get	210
	call	xmalloc
	local.set	211
	i32.const	0
	local.set	212
	local.get	212
	local.get	211
	i32.store	opt+352
	i32.const	0
	local.set	213
	local.get	4
	local.get	213
	i32.store	20
.LBB1_68:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label48:
	local.get	4
	i32.load	20
	local.set	214
	local.get	4
	i32.load	140
	local.set	215
	local.get	214
	local.get	215
	i32.lt_s
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	local.get	218
	i32.eqz
	br_if   	1                               # 1: down to label47
# %bb.69:                               #   in Loop: Header=BB1_68 Depth=1
	i32.const	0
	local.set	219
	local.get	219
	i32.load	opt+352
	local.set	220
	local.get	4
	i32.load	20
	local.set	221
	i32.const	1
	local.set	222
	local.get	221
	local.get	222
	i32.shl 
	local.set	223
	local.get	220
	local.get	223
	i32.add 
	local.set	224
	i32.const	1
	local.set	225
	local.get	224
	local.get	225
	i32.store8	0
	local.get	4
	i32.load	20
	local.set	226
	i32.const	208
	local.set	227
	local.get	4
	local.get	227
	i32.add 
	local.set	228
	local.get	228
	local.set	229
	local.get	229
	local.get	226
	i32.add 
	local.set	230
	local.get	230
	i32.load8_u	0
	local.set	231
	i32.const	0
	local.set	232
	local.get	232
	i32.load	opt+352
	local.set	233
	local.get	4
	i32.load	20
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.shl 
	local.set	236
	local.get	233
	local.get	236
	i32.add 
	local.set	237
	local.get	237
	local.get	231
	i32.store8	1
# %bb.70:                               #   in Loop: Header=BB1_68 Depth=1
	local.get	4
	i32.load	20
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	local.get	4
	local.get	240
	i32.store	20
	br      	0                               # 0: up to label48
.LBB1_71:
	end_loop
	end_block                               # label47:
	i32.const	0
	local.set	241
	local.get	241
	i32.load	opt+352
	local.set	242
	local.get	4
	i32.load	20
	local.set	243
	i32.const	1
	local.set	244
	local.get	243
	local.get	244
	i32.shl 
	local.set	245
	local.get	242
	local.get	245
	i32.add 
	local.set	246
	i32.const	0
	local.set	247
	local.get	246
	local.get	247
	i32.store8	0
	i32.const	0
	local.set	248
	local.get	248
	i32.load	opt+352
	local.set	249
	local.get	4
	i32.load	20
	local.set	250
	i32.const	1
	local.set	251
	local.get	250
	local.get	251
	i32.shl 
	local.set	252
	local.get	249
	local.get	252
	i32.add 
	local.set	253
	i32.const	0
	local.set	254
	local.get	253
	local.get	254
	i32.store8	1
.LBB1_72:
	end_block                               # label45:
	br      	1                               # 1: down to label43
.LBB1_73:
	end_block                               # label44:
	local.get	4
	i32.load	248
	local.set	255
	i32.const	2
	local.set	256
	local.get	255
	local.get	256
	i32.eq  
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	block   	
	block   	
	local.get	259
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.74:
	i32.const	0
	local.set	260
	local.get	260
	i32.load	opt+356
	local.set	261
	local.get	261
	call	xfree
	local.get	4
	i32.load	136
	local.set	262
	block   	
	block   	
	local.get	262
	br_if   	0                               # 0: down to label52
# %bb.75:
	i32.const	0
	local.set	263
	i32.const	0
	local.set	264
	local.get	264
	local.get	263
	i32.store	opt+356
	br      	1                               # 1: down to label51
.LBB1_76:
	end_block                               # label52:
	local.get	4
	i32.load	136
	local.set	265
	i32.const	1
	local.set	266
	local.get	265
	local.get	266
	i32.add 
	local.set	267
	i32.const	2
	local.set	268
	local.get	267
	local.get	268
	i32.shl 
	local.set	269
	local.get	269
	call	xmalloc
	local.set	270
	i32.const	0
	local.set	271
	local.get	271
	local.get	270
	i32.store	opt+356
	i32.const	0
	local.set	272
	local.get	4
	local.get	272
	i32.store	16
.LBB1_77:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label54:
	local.get	4
	i32.load	16
	local.set	273
	local.get	4
	i32.load	136
	local.set	274
	local.get	273
	local.get	274
	i32.lt_s
	local.set	275
	i32.const	1
	local.set	276
	local.get	275
	local.get	276
	i32.and 
	local.set	277
	local.get	277
	i32.eqz
	br_if   	1                               # 1: down to label53
# %bb.78:                               #   in Loop: Header=BB1_77 Depth=1
	i32.const	0
	local.set	278
	local.get	278
	i32.load	opt+356
	local.set	279
	local.get	4
	i32.load	16
	local.set	280
	i32.const	1
	local.set	281
	local.get	280
	local.get	281
	i32.shl 
	local.set	282
	local.get	279
	local.get	282
	i32.add 
	local.set	283
	i32.const	2
	local.set	284
	local.get	283
	local.get	284
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	285
	i32.const	176
	local.set	286
	local.get	4
	local.get	286
	i32.add 
	local.set	287
	local.get	287
	local.set	288
	local.get	288
	local.get	285
	i32.add 
	local.set	289
	local.get	289
	i32.load8_u	0
	local.set	290
	i32.const	0
	local.set	291
	local.get	291
	i32.load	opt+356
	local.set	292
	local.get	4
	i32.load	16
	local.set	293
	i32.const	1
	local.set	294
	local.get	293
	local.get	294
	i32.shl 
	local.set	295
	local.get	292
	local.get	295
	i32.add 
	local.set	296
	local.get	296
	local.get	290
	i32.store8	1
# %bb.79:                               #   in Loop: Header=BB1_77 Depth=1
	local.get	4
	i32.load	16
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.add 
	local.set	299
	local.get	4
	local.get	299
	i32.store	16
	br      	0                               # 0: up to label54
.LBB1_80:
	end_loop
	end_block                               # label53:
	i32.const	0
	local.set	300
	local.get	300
	i32.load	opt+356
	local.set	301
	local.get	4
	i32.load	16
	local.set	302
	i32.const	1
	local.set	303
	local.get	302
	local.get	303
	i32.shl 
	local.set	304
	local.get	301
	local.get	304
	i32.add 
	local.set	305
	i32.const	0
	local.set	306
	local.get	305
	local.get	306
	i32.store8	0
	i32.const	0
	local.set	307
	local.get	307
	i32.load	opt+356
	local.set	308
	local.get	4
	i32.load	16
	local.set	309
	i32.const	1
	local.set	310
	local.get	309
	local.get	310
	i32.shl 
	local.set	311
	local.get	308
	local.get	311
	i32.add 
	local.set	312
	i32.const	0
	local.set	313
	local.get	312
	local.get	313
	i32.store8	1
.LBB1_81:
	end_block                               # label51:
	br      	1                               # 1: down to label49
.LBB1_82:
	end_block                               # label50:
	local.get	4
	i32.load	248
	local.set	314
	i32.const	3
	local.set	315
	local.get	314
	local.get	315
	i32.eq  
	local.set	316
	i32.const	1
	local.set	317
	local.get	316
	local.get	317
	i32.and 
	local.set	318
	block   	
	local.get	318
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.83:
	i32.const	0
	local.set	319
	local.get	319
	i32.load	opt+360
	local.set	320
	local.get	320
	call	xfree
	local.get	4
	i32.load	132
	local.set	321
	block   	
	block   	
	local.get	321
	br_if   	0                               # 0: down to label57
# %bb.84:
	i32.const	0
	local.set	322
	i32.const	0
	local.set	323
	local.get	323
	local.get	322
	i32.store	opt+360
	br      	1                               # 1: down to label56
.LBB1_85:
	end_block                               # label57:
	local.get	4
	i32.load	132
	local.set	324
	i32.const	1
	local.set	325
	local.get	324
	local.get	325
	i32.add 
	local.set	326
	i32.const	2
	local.set	327
	local.get	326
	local.get	327
	i32.shl 
	local.set	328
	local.get	328
	call	xmalloc
	local.set	329
	i32.const	0
	local.set	330
	local.get	330
	local.get	329
	i32.store	opt+360
	i32.const	0
	local.set	331
	local.get	4
	local.get	331
	i32.store	12
.LBB1_86:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label59:
	local.get	4
	i32.load	12
	local.set	332
	local.get	4
	i32.load	132
	local.set	333
	local.get	332
	local.get	333
	i32.lt_s
	local.set	334
	i32.const	1
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	local.get	336
	i32.eqz
	br_if   	1                               # 1: down to label58
# %bb.87:                               #   in Loop: Header=BB1_86 Depth=1
	i32.const	0
	local.set	337
	local.get	337
	i32.load	opt+360
	local.set	338
	local.get	4
	i32.load	12
	local.set	339
	i32.const	1
	local.set	340
	local.get	339
	local.get	340
	i32.shl 
	local.set	341
	local.get	338
	local.get	341
	i32.add 
	local.set	342
	i32.const	3
	local.set	343
	local.get	342
	local.get	343
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	344
	i32.const	144
	local.set	345
	local.get	4
	local.get	345
	i32.add 
	local.set	346
	local.get	346
	local.set	347
	local.get	347
	local.get	344
	i32.add 
	local.set	348
	local.get	348
	i32.load8_u	0
	local.set	349
	i32.const	0
	local.set	350
	local.get	350
	i32.load	opt+360
	local.set	351
	local.get	4
	i32.load	12
	local.set	352
	i32.const	1
	local.set	353
	local.get	352
	local.get	353
	i32.shl 
	local.set	354
	local.get	351
	local.get	354
	i32.add 
	local.set	355
	local.get	355
	local.get	349
	i32.store8	1
# %bb.88:                               #   in Loop: Header=BB1_86 Depth=1
	local.get	4
	i32.load	12
	local.set	356
	i32.const	1
	local.set	357
	local.get	356
	local.get	357
	i32.add 
	local.set	358
	local.get	4
	local.get	358
	i32.store	12
	br      	0                               # 0: up to label59
.LBB1_89:
	end_loop
	end_block                               # label58:
	i32.const	0
	local.set	359
	local.get	359
	i32.load	opt+360
	local.set	360
	local.get	4
	i32.load	12
	local.set	361
	i32.const	1
	local.set	362
	local.get	361
	local.get	362
	i32.shl 
	local.set	363
	local.get	360
	local.get	363
	i32.add 
	local.set	364
	i32.const	0
	local.set	365
	local.get	364
	local.get	365
	i32.store8	0
	i32.const	0
	local.set	366
	local.get	366
	i32.load	opt+360
	local.set	367
	local.get	4
	i32.load	12
	local.set	368
	i32.const	1
	local.set	369
	local.get	368
	local.get	369
	i32.shl 
	local.set	370
	local.get	367
	local.get	370
	i32.add 
	local.set	371
	i32.const	0
	local.set	372
	local.get	371
	local.get	372
	i32.store8	1
.LBB1_90:
	end_block                               # label56:
.LBB1_91:
	end_block                               # label55:
.LBB1_92:
	end_block                               # label49:
.LBB1_93:
	end_block                               # label43:
	br      	1                               # 1: down to label41
.LBB1_94:
	end_block                               # label42:
	i32.const	208
	local.set	373
	local.get	4
	local.get	373
	i32.add 
	local.set	374
	local.get	374
	local.set	375
	local.get	4
	i32.load	140
	local.set	376
	i32.const	0
	local.set	377
	local.get	377
	local.get	376
	i32.store	nsym_prefs
	i32.const	sym_prefs
	local.set	378
	local.get	378
	local.get	375
	local.get	376
	call	memcpy
	drop
	i32.const	176
	local.set	379
	local.get	4
	local.get	379
	i32.add 
	local.set	380
	local.get	380
	local.set	381
	local.get	4
	i32.load	136
	local.set	382
	i32.const	0
	local.set	383
	local.get	383
	local.get	382
	i32.store	nhash_prefs
	i32.const	hash_prefs
	local.set	384
	local.get	384
	local.get	381
	local.get	382
	call	memcpy
	drop
	i32.const	144
	local.set	385
	local.get	4
	local.get	385
	i32.add 
	local.set	386
	local.get	386
	local.set	387
	local.get	4
	i32.load	132
	local.set	388
	i32.const	0
	local.set	389
	local.get	389
	local.get	388
	i32.store	nzip_prefs
	i32.const	zip_prefs
	local.set	390
	local.get	390
	local.get	387
	local.get	388
	call	memcpy
	drop
	local.get	4
	i32.load	120
	local.set	391
	i32.const	0
	local.set	392
	local.get	392
	local.get	391
	i32.store	mdc_available
	local.get	4
	i32.load	116
	local.set	393
	i32.const	0
	local.set	394
	local.get	394
	local.get	393
	i32.store	ks_modify
	i32.const	1
	local.set	395
	i32.const	0
	local.set	396
	local.get	396
	local.get	395
	i32.store	prefs_initialized
.LBB1_95:
	end_block                               # label41:
.LBB1_96:
	end_block                               # label40:
	local.get	4
	i32.load	124
	local.set	397
	i32.const	256
	local.set	398
	local.get	4
	local.get	398
	i32.add 
	local.set	399
	local.get	399
	global.set	__stack_pointer
	local.get	397
	return
	end_function
                                        # -- End function
	.section	.text.set_one_pref,"",@
	.type	set_one_pref,@function          # -- Begin function set_one_pref
set_one_pref:                           # @set_one_pref
	.functype	set_one_pref (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.store	12
	local.get	7
	local.get	4
	i32.store	8
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	4
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label62:
	local.get	7
	i32.load	4
	local.set	9
	local.get	7
	i32.load	8
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	local.get	9
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
	br_if   	1                               # 1: down to label61
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	7
	i32.load	12
	local.set	15
	local.get	7
	i32.load	4
	local.set	16
	local.get	15
	local.get	16
	i32.add 
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
	local.get	7
	i32.load	24
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
	br_if   	0                               # 0: down to label63
# %bb.3:
	i32.const	.L.str.77
	local.set	25
	local.get	25
	call	libintl_gettext
	local.set	26
	local.get	7
	i32.load	16
	local.set	27
	local.get	7
	local.get	27
	i32.store	0
	local.get	26
	local.get	7
	call	g10_log_info
	i32.const	4294967295
	local.set	28
	local.get	7
	local.get	28
	i32.store	28
	br      	3                               # 3: down to label60
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label63:
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	7
	i32.load	4
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	7
	local.get	31
	i32.store	4
	br      	0                               # 0: up to label62
.LBB2_6:
	end_loop
	end_block                               # label61:
	local.get	7
	i32.load	8
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	i32.const	30
	local.set	34
	local.get	33
	local.get	34
	i32.ge_s
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
	br_if   	0                               # 0: down to label64
# %bb.7:
	local.get	7
	i32.load	20
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.eq  
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
	br_if   	0                               # 0: down to label66
# %bb.8:
	i32.const	.L.str.78
	local.set	43
	local.get	43
	call	libintl_gettext
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	call	g10_log_info
	br      	1                               # 1: down to label65
.LBB2_9:
	end_block                               # label66:
	local.get	7
	i32.load	20
	local.set	46
	i32.const	2
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
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.10:
	i32.const	.L.str.79
	local.set	51
	local.get	51
	call	libintl_gettext
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	call	g10_log_info
	br      	1                               # 1: down to label67
.LBB2_11:
	end_block                               # label68:
	local.get	7
	i32.load	20
	local.set	54
	i32.const	3
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
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.12:
	i32.const	.L.str.80
	local.set	59
	local.get	59
	call	libintl_gettext
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	call	g10_log_info
	br      	1                               # 1: down to label69
.LBB2_13:
	end_block                               # label70:
	i32.const	.L.str.25
	local.set	62
	i32.const	277
	local.set	63
	i32.const	.L__FUNCTION__.set_one_pref
	local.set	64
	local.get	62
	local.get	63
	local.get	64
	call	g10_log_bug0
	unreachable
.LBB2_14:
	end_block                               # label69:
.LBB2_15:
	end_block                               # label67:
.LBB2_16:
	end_block                               # label65:
	i32.const	4294967295
	local.set	65
	local.get	7
	local.get	65
	i32.store	28
	br      	1                               # 1: down to label60
.LBB2_17:
	end_block                               # label64:
	local.get	7
	i32.load	24
	local.set	66
	local.get	7
	i32.load	12
	local.set	67
	local.get	7
	i32.load	8
	local.set	68
	local.get	68
	i32.load	0
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	68
	local.get	71
	i32.store	0
	local.get	67
	local.get	69
	i32.add 
	local.set	72
	local.get	72
	local.get	66
	i32.store8	0
	i32.const	0
	local.set	73
	local.get	7
	local.get	73
	i32.store	28
.LBB2_18:
	end_block                               # label60:
	local.get	7
	i32.load	28
	local.set	74
	i32.const	32
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
	.section	.text.keygen_get_std_prefs,"",@
	.hidden	keygen_get_std_prefs            # -- Begin function keygen_get_std_prefs
	.globl	keygen_get_std_prefs
	.type	keygen_get_std_prefs,@function
keygen_get_std_prefs:                   # @keygen_get_std_prefs
	.functype	keygen_get_std_prefs () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	i32.const	80
	local.set	4
	local.get	4
	call	xmalloc_clear
	local.set	5
	local.get	2
	local.get	5
	i32.store	4
	i32.const	0
	local.set	6
	local.get	6
	i32.load	prefs_initialized
	local.set	7
	block   	
	local.get	7
	br_if   	0                               # 0: down to label71
# %bb.1:
	i32.const	0
	local.set	8
	local.get	8
	local.get	8
	call	keygen_set_std_prefs
	drop
.LBB3_2:
	end_block                               # label71:
	local.get	2
	i32.load	4
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.store	0
	i32.const	0
	local.set	11
	local.get	11
	i32.load	nsym_prefs
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	i32.load	nhash_prefs
	local.set	14
	local.get	12
	local.get	14
	i32.add 
	local.set	15
	i32.const	0
	local.set	16
	local.get	16
	i32.load	nzip_prefs
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
	i32.const	2
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	22
	call	xmalloc
	local.set	23
	local.get	2
	i32.load	4
	local.set	24
	local.get	24
	local.get	23
	i32.store	60
	i32.const	0
	local.set	25
	local.get	2
	local.get	25
	i32.store	12
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label73:
	local.get	2
	i32.load	12
	local.set	26
	i32.const	0
	local.set	27
	local.get	27
	i32.load	nsym_prefs
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
	br_if   	1                               # 1: down to label72
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	local.get	2
	i32.load	4
	local.set	32
	local.get	32
	i32.load	60
	local.set	33
	local.get	2
	i32.load	8
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	33
	local.get	36
	i32.add 
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.store8	0
	local.get	2
	i32.load	12
	local.set	39
	local.get	39
	i32.load8_u	sym_prefs
	local.set	40
	local.get	2
	i32.load	4
	local.set	41
	local.get	41
	i32.load	60
	local.set	42
	local.get	2
	i32.load	8
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.shl 
	local.set	45
	local.get	42
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.get	40
	i32.store8	1
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	local.get	2
	i32.load	12
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	2
	local.get	49
	i32.store	12
	local.get	2
	i32.load	8
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	2
	local.get	52
	i32.store	8
	br      	0                               # 0: up to label73
.LBB3_6:
	end_loop
	end_block                               # label72:
	i32.const	0
	local.set	53
	local.get	2
	local.get	53
	i32.store	12
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label75:
	local.get	2
	i32.load	12
	local.set	54
	i32.const	0
	local.set	55
	local.get	55
	i32.load	nhash_prefs
	local.set	56
	local.get	54
	local.get	56
	i32.lt_s
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	i32.eqz
	br_if   	1                               # 1: down to label74
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	local.get	2
	i32.load	4
	local.set	60
	local.get	60
	i32.load	60
	local.set	61
	local.get	2
	i32.load	8
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	61
	local.get	64
	i32.add 
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.store8	0
	local.get	2
	i32.load	12
	local.set	67
	local.get	67
	i32.load8_u	hash_prefs
	local.set	68
	local.get	2
	i32.load	4
	local.set	69
	local.get	69
	i32.load	60
	local.set	70
	local.get	2
	i32.load	8
	local.set	71
	i32.const	1
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
	local.get	68
	i32.store8	1
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=1
	local.get	2
	i32.load	12
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	2
	local.get	77
	i32.store	12
	local.get	2
	i32.load	8
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	2
	local.get	80
	i32.store	8
	br      	0                               # 0: up to label75
.LBB3_10:
	end_loop
	end_block                               # label74:
	i32.const	0
	local.set	81
	local.get	2
	local.get	81
	i32.store	12
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label77:
	local.get	2
	i32.load	12
	local.set	82
	i32.const	0
	local.set	83
	local.get	83
	i32.load	nzip_prefs
	local.set	84
	local.get	82
	local.get	84
	i32.lt_s
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	87
	i32.eqz
	br_if   	1                               # 1: down to label76
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=1
	local.get	2
	i32.load	4
	local.set	88
	local.get	88
	i32.load	60
	local.set	89
	local.get	2
	i32.load	8
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.shl 
	local.set	92
	local.get	89
	local.get	92
	i32.add 
	local.set	93
	i32.const	3
	local.set	94
	local.get	93
	local.get	94
	i32.store8	0
	local.get	2
	i32.load	12
	local.set	95
	local.get	95
	i32.load8_u	zip_prefs
	local.set	96
	local.get	2
	i32.load	4
	local.set	97
	local.get	97
	i32.load	60
	local.set	98
	local.get	2
	i32.load	8
	local.set	99
	i32.const	1
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
	local.get	96
	i32.store8	1
# %bb.13:                               #   in Loop: Header=BB3_11 Depth=1
	local.get	2
	i32.load	12
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	2
	local.get	105
	i32.store	12
	local.get	2
	i32.load	8
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	2
	local.get	108
	i32.store	8
	br      	0                               # 0: up to label77
.LBB3_14:
	end_loop
	end_block                               # label76:
	local.get	2
	i32.load	4
	local.set	109
	local.get	109
	i32.load	60
	local.set	110
	local.get	2
	i32.load	8
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.shl 
	local.set	113
	local.get	110
	local.get	113
	i32.add 
	local.set	114
	i32.const	0
	local.set	115
	local.get	114
	local.get	115
	i32.store8	0
	local.get	2
	i32.load	4
	local.set	116
	local.get	116
	i32.load	60
	local.set	117
	local.get	2
	i32.load	8
	local.set	118
	local.get	118
	local.get	112
	i32.shl 
	local.set	119
	local.get	117
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	local.get	115
	i32.store8	1
	local.get	115
	i32.load8_u	mdc_available
	local.set	121
	local.get	2
	i32.load	4
	local.set	122
	local.get	122
	i32.load8_u	72
	local.set	123
	local.get	121
	local.get	112
	i32.and 
	local.set	124
	i32.const	254
	local.set	125
	local.get	123
	local.get	125
	i32.and 
	local.set	126
	local.get	126
	local.get	124
	i32.or  
	local.set	127
	local.get	122
	local.get	127
	i32.store8	72
	local.get	115
	i32.load8_u	ks_modify
	local.set	128
	local.get	2
	i32.load	4
	local.set	129
	local.get	129
	i32.load8_u	72
	local.set	130
	local.get	128
	local.get	112
	i32.and 
	local.set	131
	local.get	131
	local.get	112
	i32.shl 
	local.set	132
	i32.const	-3
	local.set	133
	local.get	130
	local.get	133
	i32.and 
	local.set	134
	local.get	134
	local.get	132
	i32.or  
	local.set	135
	local.get	129
	local.get	135
	i32.store8	72
	local.get	2
	i32.load	4
	local.set	136
	i32.const	16
	local.set	137
	local.get	2
	local.get	137
	i32.add 
	local.set	138
	local.get	138
	global.set	__stack_pointer
	local.get	136
	return
	end_function
                                        # -- End function
	.section	.text.keygen_upd_std_prefs,"",@
	.hidden	keygen_upd_std_prefs            # -- Begin function keygen_upd_std_prefs
	.globl	keygen_upd_std_prefs
	.type	keygen_upd_std_prefs,@function
keygen_upd_std_prefs:                   # @keygen_upd_std_prefs
	.functype	keygen_upd_std_prefs (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	i32.load	prefs_initialized
	local.set	6
	block   	
	local.get	6
	br_if   	0                               # 0: down to label78
# %bb.1:
	i32.const	0
	local.set	7
	local.get	7
	local.get	7
	call	keygen_set_std_prefs
	drop
.LBB4_2:
	end_block                               # label78:
	i32.const	0
	local.set	8
	local.get	8
	i32.load	nsym_prefs
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.3:
	local.get	4
	i32.load	12
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	i32.load	nsym_prefs
	local.set	12
	i32.const	11
	local.set	13
	i32.const	sym_prefs
	local.set	14
	local.get	10
	local.get	13
	local.get	14
	local.get	12
	call	build_sig_subpkt
	br      	1                               # 1: down to label79
.LBB4_4:
	end_block                               # label80:
	local.get	4
	i32.load	12
	local.set	15
	local.get	15
	i32.load	44
	local.set	16
	i32.const	11
	local.set	17
	local.get	16
	local.get	17
	call	delete_sig_subpkt
	drop
	local.get	4
	i32.load	12
	local.set	18
	local.get	18
	i32.load	48
	local.set	19
	i32.const	11
	local.set	20
	local.get	19
	local.get	20
	call	delete_sig_subpkt
	drop
.LBB4_5:
	end_block                               # label79:
	i32.const	0
	local.set	21
	local.get	21
	i32.load	nhash_prefs
	local.set	22
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.6:
	local.get	4
	i32.load	12
	local.set	23
	i32.const	0
	local.set	24
	local.get	24
	i32.load	nhash_prefs
	local.set	25
	i32.const	21
	local.set	26
	i32.const	hash_prefs
	local.set	27
	local.get	23
	local.get	26
	local.get	27
	local.get	25
	call	build_sig_subpkt
	br      	1                               # 1: down to label81
.LBB4_7:
	end_block                               # label82:
	local.get	4
	i32.load	12
	local.set	28
	local.get	28
	i32.load	44
	local.set	29
	i32.const	21
	local.set	30
	local.get	29
	local.get	30
	call	delete_sig_subpkt
	drop
	local.get	4
	i32.load	12
	local.set	31
	local.get	31
	i32.load	48
	local.set	32
	i32.const	21
	local.set	33
	local.get	32
	local.get	33
	call	delete_sig_subpkt
	drop
.LBB4_8:
	end_block                               # label81:
	i32.const	0
	local.set	34
	local.get	34
	i32.load	nzip_prefs
	local.set	35
	block   	
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.9:
	local.get	4
	i32.load	12
	local.set	36
	i32.const	0
	local.set	37
	local.get	37
	i32.load	nzip_prefs
	local.set	38
	i32.const	22
	local.set	39
	i32.const	zip_prefs
	local.set	40
	local.get	36
	local.get	39
	local.get	40
	local.get	38
	call	build_sig_subpkt
	br      	1                               # 1: down to label83
.LBB4_10:
	end_block                               # label84:
	local.get	4
	i32.load	12
	local.set	41
	local.get	41
	i32.load	44
	local.set	42
	i32.const	22
	local.set	43
	local.get	42
	local.get	43
	call	delete_sig_subpkt
	drop
	local.get	4
	i32.load	12
	local.set	44
	local.get	44
	i32.load	48
	local.set	45
	i32.const	22
	local.set	46
	local.get	45
	local.get	46
	call	delete_sig_subpkt
	drop
.LBB4_11:
	end_block                               # label83:
	local.get	4
	i32.load	12
	local.set	47
	i32.const	0
	local.set	48
	local.get	48
	i32.load	mdc_available
	local.set	49
	local.get	47
	local.get	49
	call	add_feature_mdc
	local.get	4
	i32.load	12
	local.set	50
	i32.const	0
	local.set	51
	local.get	51
	i32.load	ks_modify
	local.set	52
	local.get	50
	local.get	52
	call	add_keyserver_modify
	local.get	4
	i32.load	12
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	call	keygen_add_keyserver_url
	drop
	i32.const	0
	local.set	55
	i32.const	16
	local.set	56
	local.get	4
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	global.set	__stack_pointer
	local.get	55
	return
	end_function
                                        # -- End function
	.section	.text.add_feature_mdc,"",@
	.type	add_feature_mdc,@function       # -- Begin function add_feature_mdc
add_feature_mdc:                        # @add_feature_mdc
	.functype	add_feature_mdc (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	44
	local.set	6
	i32.const	30
	local.set	7
	i32.const	16
	local.set	8
	local.get	4
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
	local.get	4
	local.get	11
	i32.store	20
	local.get	4
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
	br_if   	0                               # 0: down to label86
# %bb.1:
	local.get	4
	i32.load	16
	local.set	17
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.2:
	local.get	4
	i32.load	24
	local.set	18
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.3:
	local.get	4
	i32.load	20
	local.set	19
	local.get	19
	i32.load8_u	0
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
	local.get	24
	br_if   	1                               # 1: down to label87
.LBB5_4:
	end_block                               # label88:
	local.get	4
	i32.load	24
	local.set	25
	local.get	25
	br_if   	1                               # 1: down to label86
# %bb.5:
	local.get	4
	i32.load	20
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
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	br_if   	1                               # 1: down to label86
.LBB5_6:
	end_block                               # label87:
	br      	1                               # 1: down to label85
.LBB5_7:
	end_block                               # label86:
	local.get	4
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
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.8:
	local.get	4
	i32.load	16
	local.set	37
	local.get	37
	br_if   	1                               # 1: down to label90
.LBB5_9:
	end_block                               # label91:
	i32.const	1
	local.set	38
	local.get	4
	local.get	38
	i32.store	16
	local.get	4
	i32.load	16
	local.set	39
	local.get	39
	call	xmalloc_clear
	local.set	40
	local.get	4
	local.get	40
	i32.store	8
	br      	1                               # 1: down to label89
.LBB5_10:
	end_block                               # label90:
	local.get	4
	i32.load	16
	local.set	41
	local.get	41
	call	xmalloc
	local.set	42
	local.get	4
	local.get	42
	i32.store	8
	local.get	4
	i32.load	8
	local.set	43
	local.get	4
	i32.load	20
	local.set	44
	local.get	4
	i32.load	16
	local.set	45
	local.get	43
	local.get	44
	local.get	45
	call	memcpy
	drop
.LBB5_11:
	end_block                               # label89:
	local.get	4
	i32.load	24
	local.set	46
	block   	
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.12:
	local.get	4
	i32.load	8
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
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.or  
	local.set	53
	local.get	47
	local.get	53
	i32.store8	0
	br      	1                               # 1: down to label92
.LBB5_13:
	end_block                               # label93:
	local.get	4
	i32.load	8
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
	i32.const	-2
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	54
	local.get	60
	i32.store8	0
.LBB5_14:
	end_block                               # label92:
	i32.const	0
	local.set	61
	local.get	4
	local.get	61
	i32.store	12
.LBB5_15:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label95:
	local.get	4
	i32.load	12
	local.set	62
	local.get	4
	i32.load	16
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
	br_if   	1                               # 1: down to label94
# %bb.16:                               #   in Loop: Header=BB5_15 Depth=1
	local.get	4
	i32.load	8
	local.set	67
	local.get	4
	i32.load	12
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	i32.load8_u	0
	local.set	70
	i32.const	24
	local.set	71
	local.get	70
	local.get	71
	i32.shl 
	local.set	72
	local.get	72
	local.get	71
	i32.shr_s
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.17:
	br      	2                               # 2: down to label94
.LBB5_18:                               #   in Loop: Header=BB5_15 Depth=1
	end_block                               # label96:
# %bb.19:                               #   in Loop: Header=BB5_15 Depth=1
	local.get	4
	i32.load	12
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	4
	local.get	76
	i32.store	12
	br      	0                               # 0: up to label95
.LBB5_20:
	end_loop
	end_block                               # label94:
	local.get	4
	i32.load	12
	local.set	77
	local.get	4
	i32.load	16
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
	br_if   	0                               # 0: down to label98
# %bb.21:
	local.get	4
	i32.load	28
	local.set	82
	local.get	82
	i32.load	44
	local.set	83
	i32.const	30
	local.set	84
	local.get	83
	local.get	84
	call	delete_sig_subpkt
	drop
	br      	1                               # 1: down to label97
.LBB5_22:
	end_block                               # label98:
	local.get	4
	i32.load	28
	local.set	85
	local.get	4
	i32.load	8
	local.set	86
	local.get	4
	i32.load	16
	local.set	87
	i32.const	30
	local.set	88
	local.get	85
	local.get	88
	local.get	86
	local.get	87
	call	build_sig_subpkt
.LBB5_23:
	end_block                               # label97:
	local.get	4
	i32.load	8
	local.set	89
	local.get	89
	call	xfree
.LBB5_24:
	end_block                               # label85:
	i32.const	32
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
	.section	.text.add_keyserver_modify,"",@
	.type	add_keyserver_modify,@function  # -- Begin function add_keyserver_modify
add_keyserver_modify:                   # @add_keyserver_modify
	.functype	add_keyserver_modify (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.ne  
	local.set	7
	i32.const	-1
	local.set	8
	local.get	7
	local.get	8
	i32.xor 
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	4
	local.get	11
	i32.store	24
	local.get	4
	i32.load	28
	local.set	12
	local.get	12
	i32.load	44
	local.set	13
	i32.const	23
	local.set	14
	i32.const	16
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	local.get	13
	local.get	14
	local.get	17
	call	parse_sig_subpkt
	local.set	18
	local.get	4
	local.get	18
	i32.store	20
	local.get	4
	i32.load	20
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
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.1:
	local.get	4
	i32.load	16
	local.set	24
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.2:
	local.get	4
	i32.load	24
	local.set	25
	block   	
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.3:
	local.get	4
	i32.load	20
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
	i32.const	128
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	br_if   	1                               # 1: down to label101
.LBB6_4:
	end_block                               # label102:
	local.get	4
	i32.load	24
	local.set	32
	local.get	32
	br_if   	1                               # 1: down to label100
# %bb.5:
	local.get	4
	i32.load	20
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
	i32.const	128
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	br_if   	1                               # 1: down to label100
.LBB6_6:
	end_block                               # label101:
	br      	1                               # 1: down to label99
.LBB6_7:
	end_block                               # label100:
	local.get	4
	i32.load	20
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
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.8:
	local.get	4
	i32.load	16
	local.set	44
	local.get	44
	br_if   	1                               # 1: down to label104
.LBB6_9:
	end_block                               # label105:
	i32.const	1
	local.set	45
	local.get	4
	local.get	45
	i32.store	16
	local.get	4
	i32.load	16
	local.set	46
	local.get	46
	call	xmalloc_clear
	local.set	47
	local.get	4
	local.get	47
	i32.store	8
	br      	1                               # 1: down to label103
.LBB6_10:
	end_block                               # label104:
	local.get	4
	i32.load	16
	local.set	48
	local.get	48
	call	xmalloc
	local.set	49
	local.get	4
	local.get	49
	i32.store	8
	local.get	4
	i32.load	8
	local.set	50
	local.get	4
	i32.load	20
	local.set	51
	local.get	4
	i32.load	16
	local.set	52
	local.get	50
	local.get	51
	local.get	52
	call	memcpy
	drop
.LBB6_11:
	end_block                               # label103:
	local.get	4
	i32.load	24
	local.set	53
	block   	
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.12:
	local.get	4
	i32.load	8
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
	i32.const	128
	local.set	59
	local.get	58
	local.get	59
	i32.or  
	local.set	60
	local.get	54
	local.get	60
	i32.store8	0
	br      	1                               # 1: down to label106
.LBB6_13:
	end_block                               # label107:
	local.get	4
	i32.load	8
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
	i32.const	-129
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	61
	local.get	67
	i32.store8	0
.LBB6_14:
	end_block                               # label106:
	i32.const	0
	local.set	68
	local.get	4
	local.get	68
	i32.store	12
.LBB6_15:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label109:
	local.get	4
	i32.load	12
	local.set	69
	local.get	4
	i32.load	16
	local.set	70
	local.get	69
	local.get	70
	i32.lt_u
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	73
	i32.eqz
	br_if   	1                               # 1: down to label108
# %bb.16:                               #   in Loop: Header=BB6_15 Depth=1
	local.get	4
	i32.load	8
	local.set	74
	local.get	4
	i32.load	12
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	i32.load8_u	0
	local.set	77
	i32.const	24
	local.set	78
	local.get	77
	local.get	78
	i32.shl 
	local.set	79
	local.get	79
	local.get	78
	i32.shr_s
	local.set	80
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.17:
	br      	2                               # 2: down to label108
.LBB6_18:                               #   in Loop: Header=BB6_15 Depth=1
	end_block                               # label110:
# %bb.19:                               #   in Loop: Header=BB6_15 Depth=1
	local.get	4
	i32.load	12
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.add 
	local.set	83
	local.get	4
	local.get	83
	i32.store	12
	br      	0                               # 0: up to label109
.LBB6_20:
	end_loop
	end_block                               # label108:
	local.get	4
	i32.load	12
	local.set	84
	local.get	4
	i32.load	16
	local.set	85
	local.get	84
	local.get	85
	i32.eq  
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	block   	
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.21:
	local.get	4
	i32.load	28
	local.set	89
	local.get	89
	i32.load	44
	local.set	90
	i32.const	23
	local.set	91
	local.get	90
	local.get	91
	call	delete_sig_subpkt
	drop
	br      	1                               # 1: down to label111
.LBB6_22:
	end_block                               # label112:
	local.get	4
	i32.load	28
	local.set	92
	local.get	4
	i32.load	8
	local.set	93
	local.get	4
	i32.load	16
	local.set	94
	i32.const	23
	local.set	95
	local.get	92
	local.get	95
	local.get	93
	local.get	94
	call	build_sig_subpkt
.LBB6_23:
	end_block                               # label111:
	local.get	4
	i32.load	8
	local.set	96
	local.get	96
	call	xfree
.LBB6_24:
	end_block                               # label99:
	i32.const	32
	local.set	97
	local.get	4
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.keygen_add_keyserver_url,"",@
	.hidden	keygen_add_keyserver_url        # -- Begin function keygen_add_keyserver_url
	.globl	keygen_add_keyserver_url
	.type	keygen_add_keyserver_url,@function
keygen_add_keyserver_url:               # @keygen_add_keyserver_url
	.functype	keygen_add_keyserver_url (i32, i32) -> (i32)
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
	local.get	4
	local.get	5
	i32.store	4
	local.get	4
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
	block   	
	local.get	10
	br_if   	0                               # 0: down to label113
# %bb.1:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+348
	local.set	12
	local.get	4
	local.get	12
	i32.store	4
.LBB7_2:
	end_block                               # label113:
	local.get	4
	i32.load	4
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
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.3:
	local.get	4
	i32.load	12
	local.set	18
	local.get	4
	i32.load	4
	local.set	19
	local.get	4
	i32.load	4
	local.set	20
	local.get	20
	call	strlen
	local.set	21
	i32.const	24
	local.set	22
	local.get	18
	local.get	22
	local.get	19
	local.get	21
	call	build_sig_subpkt
	br      	1                               # 1: down to label114
.LBB7_4:
	end_block                               # label115:
	local.get	4
	i32.load	12
	local.set	23
	local.get	23
	i32.load	44
	local.set	24
	i32.const	24
	local.set	25
	local.get	24
	local.get	25
	call	delete_sig_subpkt
	drop
.LBB7_5:
	end_block                               # label114:
	i32.const	0
	local.set	26
	i32.const	16
	local.set	27
	local.get	4
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.keygen_add_std_prefs,"",@
	.hidden	keygen_add_std_prefs            # -- Begin function keygen_add_std_prefs
	.globl	keygen_add_std_prefs
	.type	keygen_add_std_prefs,@function
keygen_add_std_prefs:                   # @keygen_add_std_prefs
	.functype	keygen_add_std_prefs (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	5
	i32.store	4
	local.get	4
	i32.load	12
	local.set	6
	local.get	4
	i32.load	4
	local.set	7
	local.get	7
	i32.load8_u	32
	local.set	8
	i32.const	255
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	6
	local.get	10
	call	do_add_key_flags
	local.get	4
	i32.load	12
	local.set	11
	local.get	4
	i32.load	8
	local.set	12
	local.get	11
	local.get	12
	call	keygen_add_key_expire
	drop
	local.get	4
	i32.load	12
	local.set	13
	local.get	4
	i32.load	8
	local.set	14
	local.get	13
	local.get	14
	call	keygen_upd_std_prefs
	drop
	local.get	4
	i32.load	12
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	call	keygen_add_keyserver_url
	drop
	i32.const	0
	local.set	17
	i32.const	16
	local.set	18
	local.get	4
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	global.set	__stack_pointer
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.do_add_key_flags,"",@
	.type	do_add_key_flags,@function      # -- Begin function do_add_key_flags
do_add_key_flags:                       # @do_add_key_flags
	.functype	do_add_key_flags (i32, i32) -> ()
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store8	7
	local.get	4
	i32.load	12
	local.set	6
	local.get	6
	i32.load8_u	21
	local.set	7
	i32.const	255
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	24
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
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.1:
	local.get	4
	i32.load8_u	7
	local.set	14
	i32.const	255
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.or  
	local.set	18
	local.get	4
	local.get	18
	i32.store8	7
.LBB9_2:
	end_block                               # label116:
	local.get	4
	i32.load	8
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
	br_if   	0                               # 0: down to label117
# %bb.3:
	local.get	4
	i32.load8_u	7
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	i32.const	2
	local.set	25
	local.get	24
	local.get	25
	i32.or  
	local.set	26
	local.get	4
	local.get	26
	i32.store8	7
.LBB9_4:
	end_block                               # label117:
	local.get	4
	i32.load	8
	local.set	27
	i32.const	2
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label118
# %bb.5:
	local.get	4
	i32.load8_u	7
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	i32.const	12
	local.set	33
	local.get	32
	local.get	33
	i32.or  
	local.set	34
	local.get	4
	local.get	34
	i32.store8	7
.LBB9_6:
	end_block                               # label118:
	local.get	4
	i32.load	8
	local.set	35
	i32.const	8
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.7:
	local.get	4
	i32.load8_u	7
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	i32.const	32
	local.set	41
	local.get	40
	local.get	41
	i32.or  
	local.set	42
	local.get	4
	local.get	42
	i32.store8	7
.LBB9_8:
	end_block                               # label119:
	local.get	4
	i32.load	12
	local.set	43
	i32.const	7
	local.set	44
	local.get	4
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	i32.const	27
	local.set	47
	i32.const	1
	local.set	48
	local.get	43
	local.get	47
	local.get	46
	local.get	48
	call	build_sig_subpkt
	i32.const	16
	local.set	49
	local.get	4
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.keygen_add_notations,"",@
	.hidden	keygen_add_notations            # -- Begin function keygen_add_notations
	.globl	keygen_add_notations
	.type	keygen_add_notations,@function
keygen_add_notations:                   # @keygen_add_notations
	.functype	keygen_add_notations (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	44
	local.set	6
	i32.const	20
	local.set	7
	local.get	6
	local.get	7
	call	delete_sig_subpkt
	drop
	local.get	4
	i32.load	28
	local.set	8
	local.get	8
	i32.load	48
	local.set	9
	local.get	9
	local.get	7
	call	delete_sig_subpkt
	drop
	local.get	4
	i32.load	28
	local.set	10
	local.get	10
	i32.load16_u	0
	local.set	11
	i32.const	-129
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	10
	local.get	13
	i32.store16	0
	local.get	4
	i32.load	24
	local.set	14
	local.get	4
	local.get	14
	i32.store	20
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label121:
	local.get	4
	i32.load	20
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
	br_if   	1                               # 1: down to label120
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	4
	i32.load	20
	local.set	20
	local.get	20
	i32.load8_u	20
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.shr_u
	local.set	23
	local.get	23
	local.get	22
	i32.and 
	local.set	24
	i32.const	255
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	local.get	26
	br_if   	0                               # 0: down to label122
# %bb.3:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	4
	i32.load	20
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	28
	call	strlen
	local.set	29
	local.get	4
	local.get	29
	i32.store	12
	local.get	4
	i32.load	20
	local.set	30
	local.get	30
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
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.4:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	4
	i32.load	20
	local.set	36
	local.get	36
	i32.load	8
	local.set	37
	local.get	37
	call	strlen
	local.set	38
	local.get	4
	local.get	38
	i32.store	8
	br      	1                               # 1: down to label123
.LBB10_5:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label124:
	local.get	4
	i32.load	20
	local.set	39
	local.get	39
	i32.load	12
	local.set	40
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
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.6:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	4
	i32.load	20
	local.set	45
	local.get	45
	i32.load	16
	local.set	46
	local.get	4
	local.get	46
	i32.store	8
	br      	1                               # 1: down to label125
.LBB10_7:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label126:
	local.get	4
	i32.load	20
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	48
	call	strlen
	local.set	49
	local.get	4
	local.get	49
	i32.store	8
.LBB10_8:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label125:
.LBB10_9:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label123:
	local.get	4
	i32.load	12
	local.set	50
	i32.const	8
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	4
	i32.load	8
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	call	xmalloc
	local.set	55
	local.get	4
	local.get	55
	i32.store	16
	local.get	4
	i32.load	20
	local.set	56
	local.get	56
	i32.load	12
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.ne  
	local.set	59
	i32.const	0
	local.set	60
	i32.const	128
	local.set	61
	i32.const	1
	local.set	62
	local.get	59
	local.get	62
	i32.and 
	local.set	63
	local.get	60
	local.get	61
	local.get	63
	i32.select
	local.set	64
	local.get	4
	i32.load	16
	local.set	65
	local.get	65
	local.get	64
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	i32.store8	3
	local.get	4
	i32.load	16
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	i32.store8	2
	local.get	4
	i32.load	16
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.store8	1
	local.get	4
	i32.load	12
	local.set	72
	i32.const	8
	local.set	73
	local.get	72
	local.get	73
	i32.shr_u
	local.set	74
	local.get	4
	i32.load	16
	local.set	75
	local.get	75
	local.get	74
	i32.store8	4
	local.get	4
	i32.load	12
	local.set	76
	local.get	4
	i32.load	16
	local.set	77
	local.get	77
	local.get	76
	i32.store8	5
	local.get	4
	i32.load	8
	local.set	78
	i32.const	8
	local.set	79
	local.get	78
	local.get	79
	i32.shr_u
	local.set	80
	local.get	4
	i32.load	16
	local.set	81
	local.get	81
	local.get	80
	i32.store8	6
	local.get	4
	i32.load	8
	local.set	82
	local.get	4
	i32.load	16
	local.set	83
	local.get	83
	local.get	82
	i32.store8	7
	local.get	4
	i32.load	16
	local.set	84
	i32.const	8
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	4
	i32.load	20
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	local.get	4
	i32.load	12
	local.set	89
	local.get	86
	local.get	88
	local.get	89
	call	memcpy
	drop
	local.get	4
	i32.load	20
	local.set	90
	local.get	90
	i32.load	8
	local.set	91
	i32.const	0
	local.set	92
	local.get	91
	local.get	92
	i32.ne  
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	block   	
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.10:                               #   in Loop: Header=BB10_1 Depth=1
	local.get	4
	i32.load	16
	local.set	96
	i32.const	8
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	4
	i32.load	12
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	4
	i32.load	20
	local.set	101
	local.get	101
	i32.load	8
	local.set	102
	local.get	4
	i32.load	8
	local.set	103
	local.get	100
	local.get	102
	local.get	103
	call	memcpy
	drop
	br      	1                               # 1: down to label127
.LBB10_11:                              #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label128:
	local.get	4
	i32.load	20
	local.set	104
	local.get	104
	i32.load	12
	local.set	105
	i32.const	0
	local.set	106
	local.get	105
	local.get	106
	i32.ne  
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
	br_if   	0                               # 0: down to label130
# %bb.12:                               #   in Loop: Header=BB10_1 Depth=1
	local.get	4
	i32.load	16
	local.set	110
	i32.const	8
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	4
	i32.load	12
	local.set	113
	local.get	112
	local.get	113
	i32.add 
	local.set	114
	local.get	4
	i32.load	20
	local.set	115
	local.get	115
	i32.load	12
	local.set	116
	local.get	4
	i32.load	8
	local.set	117
	local.get	114
	local.get	116
	local.get	117
	call	memcpy
	drop
	br      	1                               # 1: down to label129
.LBB10_13:                              #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label130:
	local.get	4
	i32.load	16
	local.set	118
	i32.const	8
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	4
	i32.load	12
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	4
	i32.load	20
	local.set	123
	local.get	123
	i32.load	4
	local.set	124
	local.get	4
	i32.load	8
	local.set	125
	local.get	122
	local.get	124
	local.get	125
	call	memcpy
	drop
.LBB10_14:                              #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label129:
.LBB10_15:                              #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label127:
	local.get	4
	i32.load	28
	local.set	126
	local.get	4
	i32.load	20
	local.set	127
	local.get	127
	i32.load8_u	20
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	i32.const	255
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	i32.const	128
	local.set	133
	i32.const	0
	local.set	134
	local.get	133
	local.get	134
	local.get	132
	i32.select
	local.set	135
	i32.const	20
	local.set	136
	local.get	135
	local.get	136
	i32.or  
	local.set	137
	local.get	4
	i32.load	16
	local.set	138
	local.get	4
	i32.load	12
	local.set	139
	i32.const	8
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	4
	i32.load	8
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	126
	local.get	137
	local.get	138
	local.get	143
	call	build_sig_subpkt
	local.get	4
	i32.load	16
	local.set	144
	local.get	144
	call	xfree
.LBB10_16:                              #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label122:
# %bb.17:                               #   in Loop: Header=BB10_1 Depth=1
	local.get	4
	i32.load	20
	local.set	145
	local.get	145
	i32.load	24
	local.set	146
	local.get	4
	local.get	146
	i32.store	20
	br      	0                               # 0: up to label121
.LBB10_18:
	end_loop
	end_block                               # label120:
	i32.const	0
	local.set	147
	i32.const	32
	local.set	148
	local.get	4
	local.get	148
	i32.add 
	local.set	149
	local.get	149
	global.set	__stack_pointer
	local.get	147
	return
	end_function
                                        # -- End function
	.section	.text.keygen_add_revkey,"",@
	.hidden	keygen_add_revkey               # -- Begin function keygen_add_revkey
	.globl	keygen_add_revkey
	.type	keygen_add_revkey,@function
keygen_add_revkey:                      # @keygen_add_revkey
	.functype	keygen_add_revkey (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	40
	local.set	5
	local.get	4
	local.get	5
	i32.store	36
	local.get	4
	i32.load	36
	local.set	6
	local.get	6
	i32.load8_u	0
	local.set	7
	local.get	4
	local.get	7
	i32.store8	0
	local.get	4
	i32.load	36
	local.set	8
	local.get	8
	i32.load8_u	1
	local.set	9
	local.get	4
	local.get	9
	i32.store8	1
	local.get	4
	i32.load	36
	local.set	10
	i32.const	18
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	i32.load	0:p2align=0
	local.set	13
	local.get	4
	local.get	11
	i32.add 
	local.set	14
	local.get	14
	local.get	13
	i32.store	0:p2align=0
	local.get	10
	i64.load	2:p2align=0
	local.set	15
	local.get	4
	local.get	15
	i64.store	2:p2align=0
	i32.const	10
	local.set	16
	local.get	10
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	i64.load	0:p2align=0
	local.set	18
	local.get	4
	local.get	18
	i64.store	10:p2align=0
	local.get	4
	i32.load	44
	local.set	19
	i32.const	22
	local.set	20
	i32.const	12
	local.set	21
	local.get	19
	local.get	21
	local.get	4
	local.get	20
	call	build_sig_subpkt
	local.get	4
	i32.load	44
	local.set	22
	local.get	22
	i32.load16_u	0
	local.set	23
	i32.const	-33
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	22
	local.get	25
	i32.store16	0
	i32.const	0
	local.set	26
	local.get	4
	local.get	26
	i32.store8	0
	local.get	4
	i32.load	44
	local.set	27
	local.get	4
	local.set	28
	i32.const	7
	local.set	29
	i32.const	1
	local.set	30
	local.get	27
	local.get	29
	local.get	28
	local.get	30
	call	build_sig_subpkt
	local.get	4
	i32.load	44
	local.set	31
	local.get	31
	call	parse_revkeys
	i32.const	0
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
	.section	.text.make_backsig,"",@
	.hidden	make_backsig                    # -- Begin function make_backsig
	.globl	make_backsig
	.type	make_backsig,@function
make_backsig:                           # @make_backsig
	.functype	make_backsig (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	76
	local.get	7
	local.get	1
	i32.store	72
	local.get	7
	local.get	2
	i32.store	68
	local.get	7
	local.get	3
	i32.store	64
	local.get	7
	local.get	4
	i32.store	60
	local.get	7
	i32.load	68
	local.set	8
	local.get	8
	call	cache_public_key
	local.get	7
	i32.load	72
	local.set	9
	local.get	7
	i32.load	68
	local.set	10
	local.get	7
	i32.load	64
	local.set	11
	local.get	7
	i32.load	60
	local.set	12
	i32.const	56
	local.set	13
	local.get	7
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.set	15
	i32.const	0
	local.set	16
	i32.const	25
	local.set	17
	local.get	15
	local.get	9
	local.get	16
	local.get	10
	local.get	11
	local.get	17
	local.get	16
	local.get	16
	local.get	12
	local.get	16
	local.get	16
	local.get	16
	call	make_keysig_packet
	local.set	18
	local.get	7
	local.get	18
	i32.store	52
	local.get	7
	i32.load	52
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.1:
	local.get	7
	i32.load	52
	local.set	20
	local.get	20
	call	g10_errstr
	local.set	21
	local.get	7
	local.get	21
	i32.store	0
	i32.const	.L.str.23
	local.set	22
	local.get	22
	local.get	7
	call	g10_log_error
	br      	1                               # 1: down to label131
.LBB12_2:
	end_block                               # label132:
	call	iobuf_temp
	local.set	23
	local.get	7
	local.get	23
	i32.store	48
# %bb.3:
	i32.const	0
	local.set	24
	local.get	7
	local.get	24
	i32.store	40
	i32.const	0
	local.set	25
	local.get	7
	local.get	25
	i32.store	44
# %bb.4:
	i32.const	2
	local.set	26
	local.get	7
	local.get	26
	i32.store	40
	local.get	7
	i32.load	56
	local.set	27
	local.get	7
	local.get	27
	i32.store	44
	local.get	7
	i32.load	48
	local.set	28
	i32.const	40
	local.set	29
	local.get	7
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	local.get	28
	local.get	31
	call	build_packet
	local.set	32
	local.get	7
	local.get	32
	i32.store	52
	i32.const	40
	local.set	33
	local.get	7
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.set	35
	local.get	35
	call	free_packet
	local.get	7
	i32.load	52
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.5:
	local.get	7
	i32.load	52
	local.set	37
	local.get	37
	call	g10_errstr
	local.set	38
	local.get	7
	local.get	38
	i32.store	16
	i32.const	.L.str.24
	local.set	39
	i32.const	16
	local.set	40
	local.get	7
	local.get	40
	i32.add 
	local.set	41
	local.get	39
	local.get	41
	call	g10_log_error
	br      	1                               # 1: down to label133
.LBB12_6:
	end_block                               # label134:
	i32.const	0
	local.set	42
	local.get	7
	local.get	42
	i32.store	36
	local.get	7
	i32.load	48
	local.set	43
	local.get	43
	i32.load	52
	local.set	44
	local.get	7
	local.get	44
	i32.store	32
	local.get	7
	i32.load	32
	local.set	45
	local.get	45
	i32.load8_u	0
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	i32.const	64
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	block   	
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label136
# %bb.7:
	local.get	7
	i32.load	32
	local.set	51
	local.get	51
	i32.load8_u	1
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	i32.const	192
	local.set	55
	local.get	54
	local.get	55
	i32.lt_s
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
	br_if   	0                               # 0: down to label138
# %bb.8:
	local.get	7
	i32.load	32
	local.set	59
	local.get	59
	i32.load8_u	1
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	7
	local.get	62
	i32.store	36
	local.get	7
	i32.load	32
	local.set	63
	i32.const	2
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	7
	local.get	65
	i32.store	32
	br      	1                               # 1: down to label137
.LBB12_9:
	end_block                               # label138:
	local.get	7
	i32.load	32
	local.set	66
	local.get	66
	i32.load8_u	1
	local.set	67
	i32.const	255
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	i32.const	224
	local.set	70
	local.get	69
	local.get	70
	i32.lt_s
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
	br_if   	0                               # 0: down to label140
# %bb.10:
	local.get	7
	i32.load	32
	local.set	74
	local.get	74
	i32.load8_u	1
	local.set	75
	i32.const	255
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	i32.const	192
	local.set	78
	local.get	77
	local.get	78
	i32.sub 
	local.set	79
	i32.const	8
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	local.get	7
	local.get	81
	i32.store	36
	local.get	7
	i32.load	32
	local.set	82
	local.get	82
	i32.load8_u	2
	local.set	83
	i32.const	255
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	i32.const	192
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	7
	i32.load	36
	local.set	88
	local.get	88
	local.get	87
	i32.add 
	local.set	89
	local.get	7
	local.get	89
	i32.store	36
	local.get	7
	i32.load	32
	local.set	90
	i32.const	3
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	7
	local.get	92
	i32.store	32
	br      	1                               # 1: down to label139
.LBB12_11:
	end_block                               # label140:
	local.get	7
	i32.load	32
	local.set	93
	local.get	93
	i32.load8_u	1
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	255
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
	br_if   	0                               # 0: down to label142
# %bb.12:
	local.get	7
	i32.load	32
	local.set	101
	i32.const	2
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	call	buf32_to_size_t
	local.set	104
	local.get	7
	local.get	104
	i32.store	36
	local.get	7
	i32.load	32
	local.set	105
	i32.const	6
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	local.get	7
	local.get	107
	i32.store	32
	br      	1                               # 1: down to label141
.LBB12_13:
	end_block                               # label142:
	i32.const	.L.str.25
	local.set	108
	i32.const	840
	local.set	109
	i32.const	.L__FUNCTION__.make_backsig
	local.set	110
	local.get	108
	local.get	109
	local.get	110
	call	g10_log_bug0
	unreachable
.LBB12_14:
	end_block                               # label141:
.LBB12_15:
	end_block                               # label139:
.LBB12_16:
	end_block                               # label137:
	br      	1                               # 1: down to label135
.LBB12_17:
	end_block                               # label136:
	i32.const	1
	local.set	111
	local.get	7
	local.get	111
	i32.store	28
	local.get	7
	i32.load	32
	local.set	112
	local.get	112
	i32.load8_u	0
	local.set	113
	i32.const	3
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	115
	local.get	114
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	115
	br_table 	{3, 2, 1, 0, 4}         # 2: down to label145
                                        # 1: down to label146
                                        # 0: down to label147
                                        # 4: down to label143
.LBB12_18:
	end_block                               # label147:
	i32.const	.L.str.25
	local.set	116
	i32.const	849
	local.set	117
	i32.const	.L__FUNCTION__.make_backsig
	local.set	118
	local.get	116
	local.get	117
	local.get	118
	call	g10_log_bug0
	unreachable
.LBB12_19:
	end_block                               # label146:
	local.get	7
	i32.load	32
	local.set	119
	local.get	7
	i32.load	28
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	7
	local.get	122
	i32.store	28
	local.get	119
	local.get	120
	i32.add 
	local.set	123
	local.get	123
	i32.load8_u	0
	local.set	124
	i32.const	255
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	i32.const	24
	local.set	127
	local.get	126
	local.get	127
	i32.shl 
	local.set	128
	local.get	7
	local.get	128
	i32.store	36
	local.get	7
	i32.load	32
	local.set	129
	local.get	7
	i32.load	28
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	7
	local.get	132
	i32.store	28
	local.get	129
	local.get	130
	i32.add 
	local.set	133
	local.get	133
	i32.load8_u	0
	local.set	134
	i32.const	255
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	i32.const	16
	local.set	137
	local.get	136
	local.get	137
	i32.shl 
	local.set	138
	local.get	7
	i32.load	36
	local.set	139
	local.get	139
	local.get	138
	i32.or  
	local.set	140
	local.get	7
	local.get	140
	i32.store	36
.LBB12_20:
	end_block                               # label145:
	local.get	7
	i32.load	32
	local.set	141
	local.get	7
	i32.load	28
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	7
	local.get	144
	i32.store	28
	local.get	141
	local.get	142
	i32.add 
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
	i32.const	8
	local.set	149
	local.get	148
	local.get	149
	i32.shl 
	local.set	150
	local.get	7
	i32.load	36
	local.set	151
	local.get	151
	local.get	150
	i32.or  
	local.set	152
	local.get	7
	local.get	152
	i32.store	36
.LBB12_21:
	end_block                               # label144:
	local.get	7
	i32.load	32
	local.set	153
	local.get	7
	i32.load	28
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	7
	local.get	156
	i32.store	28
	local.get	153
	local.get	154
	i32.add 
	local.set	157
	local.get	157
	i32.load8_u	0
	local.set	158
	i32.const	255
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	local.get	7
	i32.load	36
	local.set	161
	local.get	161
	local.get	160
	i32.or  
	local.set	162
	local.get	7
	local.get	162
	i32.store	36
.LBB12_22:
	end_block                               # label143:
	local.get	7
	i32.load	28
	local.set	163
	local.get	7
	i32.load	32
	local.set	164
	local.get	164
	local.get	163
	i32.add 
	local.set	165
	local.get	7
	local.get	165
	i32.store	32
.LBB12_23:
	end_block                               # label135:
	local.get	7
	i32.load	76
	local.set	166
	local.get	7
	i32.load	32
	local.set	167
	local.get	7
	i32.load	36
	local.set	168
	i32.const	32
	local.set	169
	local.get	166
	local.get	169
	local.get	167
	local.get	168
	call	build_sig_subpkt
	local.get	7
	i32.load	48
	local.set	170
	local.get	170
	call	iobuf_close
	drop
.LBB12_24:
	end_block                               # label133:
.LBB12_25:
	end_block                               # label131:
	local.get	7
	i32.load	52
	local.set	171
	i32.const	80
	local.set	172
	local.get	7
	local.get	172
	i32.add 
	local.set	173
	local.get	173
	global.set	__stack_pointer
	local.get	171
	return
	end_function
                                        # -- End function
	.section	.text.buf32_to_size_t,"",@
	.type	buf32_to_size_t,@function       # -- Begin function buf32_to_size_t
buf32_to_size_t:                        # @buf32_to_size_t
	.functype	buf32_to_size_t (i32) -> (i32)
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
	.section	.text.parse_expire_string,"",@
	.hidden	parse_expire_string             # -- Begin function parse_expire_string
	.globl	parse_expire_string
	.type	parse_expire_string,@function
parse_expire_string:                    # @parse_expire_string
	.functype	parse_expire_string (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	12
	local.get	4
	i32.load	24
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
	br_if   	0                               # 0: down to label149
# %bb.1:
	i32.const	0
	local.set	16
	local.get	4
	local.get	16
	i32.store	16
	br      	1                               # 1: down to label148
.LBB14_2:
	end_block                               # label149:
	local.get	4
	i32.load	24
	local.set	17
	i32.const	.L.str.26
	local.set	18
	i32.const	8
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	strncmp
	local.set	20
	block   	
	block   	
	local.get	20
	br_if   	0                               # 0: down to label151
# %bb.3:
	local.get	4
	i32.load	24
	local.set	21
	i32.const	8
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	call	atoi
	local.set	24
	local.get	4
	local.get	24
	i32.store	16
	br      	1                               # 1: down to label150
.LBB14_4:
	end_block                               # label151:
	local.get	4
	i32.load	24
	local.set	25
	local.get	25
	call	scan_isodatestr
	local.set	26
	local.get	4
	local.get	26
	i32.store	12
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.5:
	local.get	4
	i32.load	12
	local.set	27
	local.get	4
	i32.load	28
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
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.6:
	local.get	4
	i32.load	12
	local.set	32
	local.get	4
	i32.load	28
	local.set	33
	local.get	32
	local.get	33
	i32.sub 
	local.set	34
	local.get	4
	local.get	34
	i32.store	16
	br      	1                               # 1: down to label152
.LBB14_7:
	end_block                               # label153:
	local.get	4
	i32.load	24
	local.set	35
	local.get	35
	call	check_valid_days
	local.set	36
	local.get	4
	local.get	36
	i32.store	20
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.8:
	local.get	4
	i32.load	24
	local.set	37
	local.get	37
	call	atoi
	local.set	38
	i32.const	86400
	local.set	39
	local.get	38
	local.get	39
	i32.mul 
	local.set	40
	local.get	4
	i32.load	20
	local.set	41
	local.get	40
	local.get	41
	i32.mul 
	local.set	42
	local.get	4
	local.get	42
	i32.store	16
	br      	1                               # 1: down to label154
.LBB14_9:
	end_block                               # label155:
	i32.const	4294967295
	local.set	43
	local.get	4
	local.get	43
	i32.store	16
.LBB14_10:
	end_block                               # label154:
.LBB14_11:
	end_block                               # label152:
.LBB14_12:
	end_block                               # label150:
.LBB14_13:
	end_block                               # label148:
	local.get	4
	i32.load	16
	local.set	44
	i32.const	32
	local.set	45
	local.get	4
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	local.get	44
	return
	end_function
                                        # -- End function
	.section	.text.check_valid_days,"",@
	.type	check_valid_days,@function      # -- Begin function check_valid_days
check_valid_days:                       # @check_valid_days
	.functype	check_valid_days (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load8_u	0
	local.set	5
	i32.const	24
	local.set	6
	local.get	5
	local.get	6
	i32.shl 
	local.set	7
	local.get	7
	local.get	6
	i32.shr_s
	local.set	8
	i32.const	48
	local.set	9
	local.get	8
	local.get	9
	i32.ge_s
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.1:
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	i32.load8_u	0
	local.set	14
	i32.const	24
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	16
	local.get	15
	i32.shr_s
	local.set	17
	i32.const	57
	local.set	18
	local.get	17
	local.get	18
	i32.le_s
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	br_if   	1                               # 1: down to label157
.LBB15_2:
	end_block                               # label158:
	i32.const	0
	local.set	22
	local.get	3
	local.get	22
	i32.store	12
	br      	1                               # 1: down to label156
.LBB15_3:
	end_block                               # label157:
	local.get	3
	i32.load	8
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	3
	local.get	25
	i32.store	8
.LBB15_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label160:
	local.get	3
	i32.load	8
	local.set	26
	local.get	26
	i32.load8_u	0
	local.set	27
	i32.const	0
	local.set	28
	i32.const	255
	local.set	29
	local.get	27
	local.get	29
	i32.and 
	local.set	30
	i32.const	255
	local.set	31
	local.get	28
	local.get	31
	i32.and 
	local.set	32
	local.get	30
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
	br_if   	1                               # 1: down to label159
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	local.get	3
	i32.load	8
	local.set	36
	local.get	36
	i32.load8_u	0
	local.set	37
	i32.const	24
	local.set	38
	local.get	37
	local.get	38
	i32.shl 
	local.set	39
	local.get	39
	local.get	38
	i32.shr_s
	local.set	40
	i32.const	48
	local.set	41
	local.get	40
	local.get	41
	i32.ge_s
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
	br_if   	0                               # 0: down to label162
# %bb.6:                                #   in Loop: Header=BB15_4 Depth=1
	local.get	3
	i32.load	8
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
	i32.const	57
	local.set	50
	local.get	49
	local.get	50
	i32.le_s
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	br_if   	1                               # 1: down to label161
.LBB15_7:
	end_block                               # label162:
	br      	2                               # 2: down to label159
.LBB15_8:                               #   in Loop: Header=BB15_4 Depth=1
	end_block                               # label161:
# %bb.9:                                #   in Loop: Header=BB15_4 Depth=1
	local.get	3
	i32.load	8
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	3
	local.get	56
	i32.store	8
	br      	0                               # 0: up to label160
.LBB15_10:
	end_loop
	end_block                               # label159:
	local.get	3
	i32.load	8
	local.set	57
	local.get	57
	i32.load8_u	0
	local.set	58
	i32.const	0
	local.set	59
	i32.const	255
	local.set	60
	local.get	58
	local.get	60
	i32.and 
	local.set	61
	i32.const	255
	local.set	62
	local.get	59
	local.get	62
	i32.and 
	local.set	63
	local.get	61
	local.get	63
	i32.ne  
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	block   	
	local.get	66
	br_if   	0                               # 0: down to label163
# %bb.11:
	i32.const	1
	local.set	67
	local.get	3
	local.get	67
	i32.store	12
	br      	1                               # 1: down to label156
.LBB15_12:
	end_block                               # label163:
	local.get	3
	i32.load	8
	local.set	68
	local.get	68
	i32.load8_u	1
	local.set	69
	i32.const	0
	local.set	70
	i32.const	255
	local.set	71
	local.get	69
	local.get	71
	i32.and 
	local.set	72
	i32.const	255
	local.set	73
	local.get	70
	local.get	73
	i32.and 
	local.set	74
	local.get	72
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
	br_if   	0                               # 0: down to label164
# %bb.13:
	i32.const	0
	local.set	78
	local.get	3
	local.get	78
	i32.store	12
	br      	1                               # 1: down to label156
.LBB15_14:
	end_block                               # label164:
	local.get	3
	i32.load	8
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
	i32.const	100
	local.set	84
	local.get	83
	local.get	84
	i32.eq  
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	block   	
	block   	
	local.get	87
	br_if   	0                               # 0: down to label166
# %bb.15:
	local.get	3
	i32.load	8
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
	i32.const	68
	local.set	93
	local.get	92
	local.get	93
	i32.eq  
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	96
	i32.eqz
	br_if   	1                               # 1: down to label165
.LBB15_16:
	end_block                               # label166:
	i32.const	1
	local.set	97
	local.get	3
	local.get	97
	i32.store	12
	br      	1                               # 1: down to label156
.LBB15_17:
	end_block                               # label165:
	local.get	3
	i32.load	8
	local.set	98
	local.get	98
	i32.load8_u	0
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
	i32.const	119
	local.set	103
	local.get	102
	local.get	103
	i32.eq  
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
	br_if   	0                               # 0: down to label168
# %bb.18:
	local.get	3
	i32.load	8
	local.set	107
	local.get	107
	i32.load8_u	0
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
	i32.const	87
	local.set	112
	local.get	111
	local.get	112
	i32.eq  
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	115
	i32.eqz
	br_if   	1                               # 1: down to label167
.LBB15_19:
	end_block                               # label168:
	i32.const	7
	local.set	116
	local.get	3
	local.get	116
	i32.store	12
	br      	1                               # 1: down to label156
.LBB15_20:
	end_block                               # label167:
	local.get	3
	i32.load	8
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
	i32.const	109
	local.set	122
	local.get	121
	local.get	122
	i32.eq  
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	block   	
	block   	
	local.get	125
	br_if   	0                               # 0: down to label170
# %bb.21:
	local.get	3
	i32.load	8
	local.set	126
	local.get	126
	i32.load8_u	0
	local.set	127
	i32.const	24
	local.set	128
	local.get	127
	local.get	128
	i32.shl 
	local.set	129
	local.get	129
	local.get	128
	i32.shr_s
	local.set	130
	i32.const	77
	local.set	131
	local.get	130
	local.get	131
	i32.eq  
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	local.get	134
	i32.eqz
	br_if   	1                               # 1: down to label169
.LBB15_22:
	end_block                               # label170:
	i32.const	30
	local.set	135
	local.get	3
	local.get	135
	i32.store	12
	br      	1                               # 1: down to label156
.LBB15_23:
	end_block                               # label169:
	local.get	3
	i32.load	8
	local.set	136
	local.get	136
	i32.load8_u	0
	local.set	137
	i32.const	24
	local.set	138
	local.get	137
	local.get	138
	i32.shl 
	local.set	139
	local.get	139
	local.get	138
	i32.shr_s
	local.set	140
	i32.const	121
	local.set	141
	local.get	140
	local.get	141
	i32.eq  
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	block   	
	block   	
	local.get	144
	br_if   	0                               # 0: down to label172
# %bb.24:
	local.get	3
	i32.load	8
	local.set	145
	local.get	145
	i32.load8_u	0
	local.set	146
	i32.const	24
	local.set	147
	local.get	146
	local.get	147
	i32.shl 
	local.set	148
	local.get	148
	local.get	147
	i32.shr_s
	local.set	149
	i32.const	89
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
	local.get	153
	i32.eqz
	br_if   	1                               # 1: down to label171
.LBB15_25:
	end_block                               # label172:
	i32.const	365
	local.set	154
	local.get	3
	local.get	154
	i32.store	12
	br      	1                               # 1: down to label156
.LBB15_26:
	end_block                               # label171:
	i32.const	0
	local.set	155
	local.get	3
	local.get	155
	i32.store	12
.LBB15_27:
	end_block                               # label156:
	local.get	3
	i32.load	12
	local.set	156
	local.get	156
	return
	end_function
                                        # -- End function
	.section	.text.ask_expire_interval,"",@
	.hidden	ask_expire_interval             # -- Begin function ask_expire_interval
	.globl	ask_expire_interval
	.type	ask_expire_interval,@function
ask_expire_interval:                    # @ask_expire_interval
	.functype	ask_expire_interval (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	6
	br_table 	{0, 1, 2}               # 1: down to label175
                                        # 2: down to label174
.LBB16_1:
	end_block                               # label176:
	local.get	5
	i32.load	36
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
	br_if   	0                               # 0: down to label177
# %bb.2:
	i32.const	.L.str.25
	local.set	13
	i32.const	1721
	local.set	14
	i32.const	.L__FUNCTION__.ask_expire_interval
	local.set	15
	local.get	13
	local.get	14
	local.get	15
	call	g10_log_bug0
	unreachable
.LBB16_3:
	end_block                               # label177:
	i32.const	.L.str.27
	local.set	16
	local.get	16
	call	libintl_gettext
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	call	tty_printf
	br      	2                               # 2: down to label173
.LBB16_4:
	end_block                               # label175:
	local.get	5
	i32.load	36
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
	local.get	23
	br_if   	0                               # 0: down to label178
# %bb.5:
	i32.const	.L.str.25
	local.set	24
	i32.const	1732
	local.set	25
	i32.const	.L__FUNCTION__.ask_expire_interval
	local.set	26
	local.get	24
	local.get	25
	local.get	26
	call	g10_log_bug0
	unreachable
.LBB16_6:
	end_block                               # label178:
	i32.const	.L.str.28
	local.set	27
	local.get	27
	call	libintl_gettext
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	call	tty_printf
	br      	1                               # 1: down to label173
.LBB16_7:
	end_block                               # label174:
	i32.const	.L.str.25
	local.set	30
	i32.const	1742
	local.set	31
	i32.const	.L__FUNCTION__.ask_expire_interval
	local.set	32
	local.get	30
	local.get	31
	local.get	32
	call	g10_log_bug0
	unreachable
.LBB16_8:
	end_block                               # label173:
	i32.const	0
	local.set	33
	local.get	5
	local.get	33
	i32.store	28
.LBB16_9:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label179:
	local.get	5
	i32.load	28
	local.set	34
	local.get	34
	call	xfree
	local.get	5
	i32.load	40
	local.set	35
	block   	
	block   	
	local.get	35
	br_if   	0                               # 0: down to label181
# %bb.10:                               #   in Loop: Header=BB16_9 Depth=1
	i32.const	.L.str.30
	local.set	36
	local.get	36
	call	libintl_gettext
	local.set	37
	i32.const	.L.str.29
	local.set	38
	local.get	38
	local.get	37
	call	cpr_get
	local.set	39
	local.get	5
	local.get	39
	i32.store	28
	br      	1                               # 1: down to label180
.LBB16_11:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label181:
	i32.const	.L.str.31
	local.set	40
	local.get	40
	call	libintl_gettext
	local.set	41
	local.get	41
	call	strlen
	local.set	42
	local.get	5
	i32.load	36
	local.set	43
	local.get	43
	call	strlen
	local.set	44
	local.get	42
	local.get	44
	i32.add 
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	call	xmalloc
	local.set	48
	local.get	5
	local.get	48
	i32.store	24
	local.get	5
	i32.load	24
	local.set	49
	i32.const	.L.str.31
	local.set	50
	local.get	50
	call	libintl_gettext
	local.set	51
	local.get	5
	i32.load	36
	local.set	52
	local.get	5
	local.get	52
	i32.store	16
	i32.const	16
	local.set	53
	local.get	5
	local.get	53
	i32.add 
	local.set	54
	local.get	49
	local.get	51
	local.get	54
	call	sprintf
	drop
	local.get	5
	i32.load	24
	local.set	55
	i32.const	.L.str.32
	local.set	56
	local.get	56
	local.get	55
	call	cpr_get
	local.set	57
	local.get	5
	local.get	57
	i32.store	28
	local.get	5
	i32.load	24
	local.set	58
	local.get	58
	call	xfree
	local.get	5
	i32.load	28
	local.set	59
	local.get	59
	i32.load8_u	0
	local.set	60
	i32.const	24
	local.set	61
	local.get	60
	local.get	61
	i32.shl 
	local.set	62
	local.get	62
	local.get	61
	i32.shr_s
	local.set	63
	block   	
	local.get	63
	br_if   	0                               # 0: down to label182
# %bb.12:                               #   in Loop: Header=BB16_9 Depth=1
	local.get	5
	i32.load	36
	local.set	64
	local.get	64
	call	xstrdup
	local.set	65
	local.get	5
	local.get	65
	i32.store	28
.LBB16_13:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label182:
.LBB16_14:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label180:
	call	cpr_kill_prompt
	local.get	5
	i32.load	28
	local.set	66
	local.get	66
	call	trim_spaces
	drop
	local.get	5
	i32.load	44
	local.set	67
	local.get	5
	i32.load	28
	local.set	68
	local.get	67
	local.get	68
	call	parse_expire_string
	local.set	69
	local.get	5
	local.get	69
	i32.store	32
	local.get	5
	i32.load	32
	local.set	70
	i32.const	4294967295
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
	i32.eqz
	br_if   	0                               # 0: down to label183
# %bb.15:                               #   in Loop: Header=BB16_9 Depth=1
	i32.const	.L.str.33
	local.set	75
	local.get	75
	call	libintl_gettext
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	call	tty_printf
	br      	1                               # 1: up to label179
.LBB16_16:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label183:
	local.get	5
	i32.load	32
	local.set	78
	block   	
	block   	
	local.get	78
	br_if   	0                               # 0: down to label185
# %bb.17:                               #   in Loop: Header=BB16_9 Depth=1
	local.get	5
	i32.load	40
	local.set	79
	block   	
	block   	
	local.get	79
	br_if   	0                               # 0: down to label187
# %bb.18:                               #   in Loop: Header=BB16_9 Depth=1
	i32.const	.L.str.34
	local.set	80
	local.get	80
	call	libintl_gettext
	local.set	81
	local.get	81
	local.set	82
	br      	1                               # 1: down to label186
.LBB16_19:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label187:
	i32.const	.L.str.35
	local.set	83
	local.get	83
	call	libintl_gettext
	local.set	84
	local.get	84
	local.set	82
.LBB16_20:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label186:
	local.get	82
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	call	tty_printf
	br      	1                               # 1: down to label184
.LBB16_21:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label185:
	local.get	5
	i32.load	40
	local.set	87
	block   	
	block   	
	local.get	87
	br_if   	0                               # 0: down to label189
# %bb.22:                               #   in Loop: Header=BB16_9 Depth=1
	i32.const	.L.str.36
	local.set	88
	local.get	88
	call	libintl_gettext
	local.set	89
	local.get	89
	local.set	90
	br      	1                               # 1: down to label188
.LBB16_23:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label189:
	i32.const	.L.str.37
	local.set	91
	local.get	91
	call	libintl_gettext
	local.set	92
	local.get	92
	local.set	90
.LBB16_24:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label188:
	local.get	90
	local.set	93
	local.get	5
	i32.load	44
	local.set	94
	local.get	5
	i32.load	32
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	call	asctimestamp
	local.set	97
	local.get	5
	local.get	97
	i32.store	0
	local.get	93
	local.get	5
	call	tty_printf
	local.get	5
	i32.load	44
	local.set	98
	local.get	5
	i32.load	32
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	local.set	101
	local.get	101
	i64.extend_i32_u
	local.set	102
	local.get	5
	i32.load	44
	local.set	103
	local.get	103
	local.set	104
	local.get	104
	i64.extend_i32_u
	local.set	105
	local.get	102
	local.get	105
	i64.lt_s
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
	br_if   	0                               # 0: down to label190
# %bb.25:                               #   in Loop: Header=BB16_9 Depth=1
	i32.const	.L.str.33
	local.set	109
	local.get	109
	call	libintl_gettext
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	call	tty_printf
	br      	2                               # 2: up to label179
.LBB16_26:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label190:
.LBB16_27:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label184:
	call	cpr_enabled
	local.set	112
	block   	
	block   	
	block   	
	local.get	112
	br_if   	0                               # 0: down to label193
# %bb.28:                               #   in Loop: Header=BB16_9 Depth=1
	i32.const	.L.str.39
	local.set	113
	local.get	113
	call	libintl_gettext
	local.set	114
	i32.const	.L.str.38
	local.set	115
	local.get	115
	local.get	114
	call	cpr_get_answer_is_yes
	local.set	116
	local.get	116
	i32.eqz
	br_if   	1                               # 1: down to label192
.LBB16_29:
	end_block                               # label193:
	br      	1                               # 1: down to label191
.LBB16_30:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label192:
	br      	1                               # 1: up to label179
.LBB16_31:
	end_block                               # label191:
	end_loop
	local.get	5
	i32.load	28
	local.set	117
	local.get	117
	call	xfree
	local.get	5
	i32.load	32
	local.set	118
	i32.const	48
	local.set	119
	local.get	5
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	global.set	__stack_pointer
	local.get	118
	return
	end_function
                                        # -- End function
	.section	.text.generate_user_id,"",@
	.hidden	generate_user_id                # -- Begin function generate_user_id
	.globl	generate_user_id
	.type	generate_user_id,@function
generate_user_id:                       # @generate_user_id
	.functype	generate_user_id () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	3
	local.get	3
	call	ask_user_id
	local.set	4
	local.get	2
	local.get	4
	i32.store	4
	local.get	2
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
	block   	
	local.get	9
	br_if   	0                               # 0: down to label195
# %bb.1:
	i32.const	0
	local.set	10
	local.get	2
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label194
.LBB17_2:
	end_block                               # label195:
	local.get	2
	i32.load	4
	local.set	11
	local.get	11
	call	strlen
	local.set	12
	local.get	2
	local.get	12
	i32.store	0
	local.get	2
	i32.load	0
	local.set	13
	i32.const	80
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	call	xmalloc_clear
	local.set	16
	local.get	2
	local.get	16
	i32.store	8
	local.get	2
	i32.load	0
	local.set	17
	local.get	2
	i32.load	8
	local.set	18
	local.get	18
	local.get	17
	i32.store	4
	local.get	2
	i32.load	8
	local.set	19
	i32.const	76
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	2
	i32.load	4
	local.set	22
	local.get	21
	local.get	22
	call	strcpy
	drop
	local.get	2
	i32.load	8
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.store	0
	local.get	2
	i32.load	8
	local.set	25
	local.get	2
	local.get	25
	i32.store	12
.LBB17_3:
	end_block                               # label194:
	local.get	2
	i32.load	12
	local.set	26
	i32.const	16
	local.set	27
	local.get	2
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.ask_user_id,"",@
	.type	ask_user_id,@function           # -- Begin function ask_user_id
ask_user_id:                            # @ask_user_id
	.functype	ask_user_id (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	60
	local.set	4
	block   	
	local.get	4
	br_if   	0                               # 0: down to label196
# %bb.1:
	i32.const	.L.str.81
	local.set	5
	local.get	5
	call	libintl_gettext
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	call	tty_printf
.LBB18_2:
	end_block                               # label196:
	i32.const	0
	local.set	8
	local.get	3
	local.get	8
	i32.store	44
	i32.const	0
	local.set	9
	local.get	3
	local.get	9
	i32.store	48
	i32.const	0
	local.set	10
	local.get	3
	local.get	10
	i32.store	52
	i32.const	0
	local.set	11
	local.get	3
	local.get	11
	i32.store	40
.LBB18_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_5 Depth 2
                                        #     Child Loop BB18_21 Depth 2
                                        #     Child Loop BB18_32 Depth 2
                                        #     Child Loop BB18_47 Depth 2
                                        #     Child Loop BB18_58 Depth 2
	loop    	                                # label197:
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	32
	local.get	3
	i32.load	52
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
	br_if   	0                               # 0: down to label198
# %bb.4:                                #   in Loop: Header=BB18_3 Depth=1
.LBB18_5:                               #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label200:
	local.get	3
	i32.load	52
	local.set	18
	local.get	18
	call	xfree
	i32.const	.L.str.83
	local.set	19
	local.get	19
	call	libintl_gettext
	local.set	20
	i32.const	.L.str.82
	local.set	21
	local.get	21
	local.get	20
	call	cpr_get
	local.set	22
	local.get	3
	local.get	22
	i32.store	52
	local.get	3
	i32.load	52
	local.set	23
	local.get	23
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	i32.const	0
	local.set	24
	local.get	24
	i32.load	opt+420
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.6:                                #   in Loop: Header=BB18_3 Depth=1
	br      	2                               # 2: down to label199
.LBB18_7:                               #   in Loop: Header=BB18_5 Depth=2
	end_block                               # label201:
	local.get	3
	i32.load	52
	local.set	26
	i32.const	.L.str.84
	local.set	27
	local.get	26
	local.get	27
	call	strpbrk
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
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.8:                                #   in Loop: Header=BB18_5 Depth=2
	i32.const	.L.str.85
	local.set	33
	local.get	33
	call	libintl_gettext
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	call	tty_printf
	br      	1                               # 1: down to label202
.LBB18_9:                               #   in Loop: Header=BB18_5 Depth=2
	end_block                               # label203:
	local.get	3
	i32.load	52
	local.set	36
	local.get	36
	i32.load8_u	0
	local.set	37
	i32.const	24
	local.set	38
	local.get	37
	local.get	38
	i32.shl 
	local.set	39
	local.get	39
	local.get	38
	i32.shr_s
	local.set	40
	i32.const	48
	local.set	41
	local.get	40
	local.get	41
	i32.ge_s
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
	br_if   	0                               # 0: down to label205
# %bb.10:                               #   in Loop: Header=BB18_5 Depth=2
	local.get	3
	i32.load	52
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
	i32.const	57
	local.set	50
	local.get	49
	local.get	50
	i32.le_s
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label205
# %bb.11:                               #   in Loop: Header=BB18_5 Depth=2
	i32.const	.L.str.86
	local.set	54
	local.get	54
	call	libintl_gettext
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	call	tty_printf
	br      	1                               # 1: down to label204
.LBB18_12:                              #   in Loop: Header=BB18_5 Depth=2
	end_block                               # label205:
	local.get	3
	i32.load	52
	local.set	57
	local.get	57
	call	strlen
	local.set	58
	i32.const	5
	local.set	59
	local.get	58
	local.get	59
	i32.lt_u
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	block   	
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label207
# %bb.13:                               #   in Loop: Header=BB18_5 Depth=2
	i32.const	.L.str.87
	local.set	63
	local.get	63
	call	libintl_gettext
	local.set	64
	i32.const	0
	local.set	65
	local.get	64
	local.get	65
	call	tty_printf
	br      	1                               # 1: down to label206
.LBB18_14:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label207:
	br      	4                               # 4: down to label199
.LBB18_15:                              #   in Loop: Header=BB18_5 Depth=2
	end_block                               # label206:
.LBB18_16:                              #   in Loop: Header=BB18_5 Depth=2
	end_block                               # label204:
.LBB18_17:                              #   in Loop: Header=BB18_5 Depth=2
	end_block                               # label202:
	br      	0                               # 0: up to label200
.LBB18_18:                              #   in Loop: Header=BB18_3 Depth=1
	end_loop
	end_block                               # label199:
.LBB18_19:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label198:
	local.get	3
	i32.load	44
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
	br_if   	0                               # 0: down to label208
# %bb.20:                               #   in Loop: Header=BB18_3 Depth=1
.LBB18_21:                              #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label210:
	local.get	3
	i32.load	44
	local.set	71
	local.get	71
	call	xfree
	i32.const	.L.str.89
	local.set	72
	local.get	72
	call	libintl_gettext
	local.set	73
	i32.const	.L.str.88
	local.set	74
	local.get	74
	local.get	73
	call	cpr_get
	local.set	75
	local.get	3
	local.get	75
	i32.store	44
	local.get	3
	i32.load	44
	local.set	76
	local.get	76
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	local.get	3
	i32.load	44
	local.set	77
	local.get	77
	i32.load8_u	0
	local.set	78
	i32.const	0
	local.set	79
	i32.const	255
	local.set	80
	local.get	78
	local.get	80
	i32.and 
	local.set	81
	i32.const	255
	local.set	82
	local.get	79
	local.get	82
	i32.and 
	local.set	83
	local.get	81
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
	br_if   	0                               # 0: down to label212
# %bb.22:                               #   in Loop: Header=BB18_21 Depth=2
	i32.const	0
	local.set	87
	local.get	87
	i32.load	opt+420
	local.set	88
	local.get	88
	i32.eqz
	br_if   	1                               # 1: down to label211
.LBB18_23:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label212:
	br      	2                               # 2: down to label209
.LBB18_24:                              #   in Loop: Header=BB18_21 Depth=2
	end_block                               # label211:
	local.get	3
	i32.load	44
	local.set	89
	local.get	89
	call	is_valid_mailbox
	local.set	90
	block   	
	block   	
	local.get	90
	br_if   	0                               # 0: down to label214
# %bb.25:                               #   in Loop: Header=BB18_21 Depth=2
	i32.const	.L.str.90
	local.set	91
	local.get	91
	call	libintl_gettext
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	call	tty_printf
	br      	1                               # 1: down to label213
.LBB18_26:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label214:
	br      	2                               # 2: down to label209
.LBB18_27:                              #   in Loop: Header=BB18_21 Depth=2
	end_block                               # label213:
# %bb.28:                               #   in Loop: Header=BB18_21 Depth=2
	br      	0                               # 0: up to label210
.LBB18_29:                              #   in Loop: Header=BB18_3 Depth=1
	end_loop
	end_block                               # label209:
.LBB18_30:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label208:
	local.get	3
	i32.load	48
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
	local.get	98
	br_if   	0                               # 0: down to label215
# %bb.31:                               #   in Loop: Header=BB18_3 Depth=1
.LBB18_32:                              #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label217:
	local.get	3
	i32.load	48
	local.set	99
	local.get	99
	call	xfree
	i32.const	.L.str.92
	local.set	100
	local.get	100
	call	libintl_gettext
	local.set	101
	i32.const	.L.str.91
	local.set	102
	local.get	102
	local.get	101
	call	cpr_get
	local.set	103
	local.get	3
	local.get	103
	i32.store	48
	local.get	3
	i32.load	48
	local.set	104
	local.get	104
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	local.get	3
	i32.load	48
	local.set	105
	local.get	105
	i32.load8_u	0
	local.set	106
	i32.const	0
	local.set	107
	i32.const	255
	local.set	108
	local.get	106
	local.get	108
	i32.and 
	local.set	109
	i32.const	255
	local.set	110
	local.get	107
	local.get	110
	i32.and 
	local.set	111
	local.get	109
	local.get	111
	i32.ne  
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	block   	
	local.get	114
	br_if   	0                               # 0: down to label218
# %bb.33:                               #   in Loop: Header=BB18_3 Depth=1
	br      	2                               # 2: down to label216
.LBB18_34:                              #   in Loop: Header=BB18_32 Depth=2
	end_block                               # label218:
	local.get	3
	i32.load	48
	local.set	115
	i32.const	.L.str.93
	local.set	116
	local.get	115
	local.get	116
	call	strpbrk
	local.set	117
	i32.const	0
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
	block   	
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label220
# %bb.35:                               #   in Loop: Header=BB18_32 Depth=2
	i32.const	.L.str.94
	local.set	122
	local.get	122
	call	libintl_gettext
	local.set	123
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	call	tty_printf
	br      	1                               # 1: down to label219
.LBB18_36:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label220:
	br      	2                               # 2: down to label216
.LBB18_37:                              #   in Loop: Header=BB18_32 Depth=2
	end_block                               # label219:
# %bb.38:                               #   in Loop: Header=BB18_32 Depth=2
	br      	0                               # 0: up to label217
.LBB18_39:                              #   in Loop: Header=BB18_3 Depth=1
	end_loop
	end_block                               # label216:
.LBB18_40:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label215:
	local.get	3
	i32.load	40
	local.set	125
	local.get	125
	call	xfree
	local.get	3
	i32.load	52
	local.set	126
	local.get	126
	call	strlen
	local.set	127
	local.get	3
	i32.load	44
	local.set	128
	local.get	128
	call	strlen
	local.set	129
	local.get	127
	local.get	129
	i32.add 
	local.set	130
	local.get	3
	i32.load	48
	local.set	131
	local.get	131
	call	strlen
	local.set	132
	local.get	130
	local.get	132
	i32.add 
	local.set	133
	i32.const	12
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	i32.const	10
	local.set	136
	local.get	135
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	call	xmalloc
	local.set	138
	local.get	3
	local.get	138
	i32.store	36
	local.get	3
	local.get	138
	i32.store	40
	local.get	3
	i32.load	36
	local.set	139
	local.get	3
	i32.load	52
	local.set	140
	local.get	139
	local.get	140
	call	stpcpy
	local.set	141
	local.get	3
	local.get	141
	i32.store	36
	local.get	3
	i32.load	48
	local.set	142
	local.get	142
	i32.load8_u	0
	local.set	143
	i32.const	0
	local.set	144
	i32.const	255
	local.set	145
	local.get	143
	local.get	145
	i32.and 
	local.set	146
	i32.const	255
	local.set	147
	local.get	144
	local.get	147
	i32.and 
	local.set	148
	local.get	146
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
	br_if   	0                               # 0: down to label221
# %bb.41:                               #   in Loop: Header=BB18_3 Depth=1
	local.get	3
	i32.load	36
	local.set	152
	i32.const	.L.str.95
	local.set	153
	local.get	152
	local.get	153
	call	stpcpy
	local.set	154
	local.get	3
	i32.load	48
	local.set	155
	local.get	154
	local.get	155
	call	stpcpy
	local.set	156
	i32.const	.L.str.96
	local.set	157
	local.get	156
	local.get	157
	call	stpcpy
	local.set	158
	local.get	3
	local.get	158
	i32.store	36
.LBB18_42:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label221:
	local.get	3
	i32.load	44
	local.set	159
	local.get	159
	i32.load8_u	0
	local.set	160
	i32.const	0
	local.set	161
	i32.const	255
	local.set	162
	local.get	160
	local.get	162
	i32.and 
	local.set	163
	i32.const	255
	local.set	164
	local.get	161
	local.get	164
	i32.and 
	local.set	165
	local.get	163
	local.get	165
	i32.ne  
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
	br_if   	0                               # 0: down to label222
# %bb.43:                               #   in Loop: Header=BB18_3 Depth=1
	local.get	3
	i32.load	36
	local.set	169
	i32.const	.L.str.97
	local.set	170
	local.get	169
	local.get	170
	call	stpcpy
	local.set	171
	local.get	3
	i32.load	44
	local.set	172
	local.get	171
	local.get	172
	call	stpcpy
	local.set	173
	i32.const	.L.str.98
	local.set	174
	local.get	173
	local.get	174
	call	stpcpy
	local.set	175
	local.get	3
	local.get	175
	i32.store	36
.LBB18_44:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label222:
	i32.const	4294967295
	local.set	176
	local.get	176
	call	quick_random_gen
	local.set	177
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label223
# %bb.45:                               #   in Loop: Header=BB18_3 Depth=1
	local.get	3
	i32.load	36
	local.set	178
	i32.const	.L.str.99
	local.set	179
	local.get	178
	local.get	179
	call	strcpy
	drop
.LBB18_46:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label223:
	local.get	3
	i32.load	40
	local.set	180
	local.get	3
	local.get	180
	i32.store	36
.LBB18_47:                              #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label225:
	local.get	3
	i32.load	36
	local.set	181
	local.get	181
	i32.load8_u	0
	local.set	182
	i32.const	0
	local.set	183
	i32.const	255
	local.set	184
	local.get	182
	local.get	184
	i32.and 
	local.set	185
	i32.const	255
	local.set	186
	local.get	183
	local.get	186
	i32.and 
	local.set	187
	local.get	185
	local.get	187
	i32.ne  
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	local.get	190
	i32.eqz
	br_if   	1                               # 1: down to label224
# %bb.48:                               #   in Loop: Header=BB18_47 Depth=2
	local.get	3
	i32.load	36
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
	i32.const	128
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	block   	
	local.get	197
	i32.eqz
	br_if   	0                               # 0: down to label226
# %bb.49:                               #   in Loop: Header=BB18_3 Depth=1
	i32.const	.L.str.100
	local.set	198
	local.get	198
	call	libintl_gettext
	local.set	199
	call	get_native_charset
	local.set	200
	local.get	3
	local.get	200
	i32.store	16
	i32.const	16
	local.set	201
	local.get	3
	local.get	201
	i32.add 
	local.set	202
	local.get	199
	local.get	202
	call	tty_printf
	br      	2                               # 2: down to label224
.LBB18_50:                              #   in Loop: Header=BB18_47 Depth=2
	end_block                               # label226:
# %bb.51:                               #   in Loop: Header=BB18_47 Depth=2
	local.get	3
	i32.load	36
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.add 
	local.set	205
	local.get	3
	local.get	205
	i32.store	36
	br      	0                               # 0: up to label225
.LBB18_52:                              #   in Loop: Header=BB18_3 Depth=1
	end_loop
	end_block                               # label224:
	i32.const	.L.str.101
	local.set	206
	local.get	206
	call	libintl_gettext
	local.set	207
	local.get	3
	i32.load	40
	local.set	208
	local.get	3
	local.get	208
	i32.store	0
	local.get	207
	local.get	3
	call	tty_printf
	local.get	3
	i32.load	44
	local.set	209
	local.get	209
	i32.load8_u	0
	local.set	210
	i32.const	0
	local.set	211
	i32.const	255
	local.set	212
	local.get	210
	local.get	212
	i32.and 
	local.set	213
	i32.const	255
	local.set	214
	local.get	211
	local.get	214
	i32.and 
	local.set	215
	local.get	213
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
	br_if   	0                               # 0: down to label227
# %bb.53:                               #   in Loop: Header=BB18_3 Depth=1
	i32.const	0
	local.set	219
	local.get	219
	i32.load	opt+420
	local.set	220
	local.get	220
	br_if   	0                               # 0: down to label227
# %bb.54:                               #   in Loop: Header=BB18_3 Depth=1
	local.get	3
	i32.load	52
	local.set	221
	i32.const	64
	local.set	222
	local.get	221
	local.get	222
	call	strchr
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
	br_if   	0                               # 0: down to label228
# %bb.55:                               #   in Loop: Header=BB18_3 Depth=1
	local.get	3
	i32.load	48
	local.set	228
	i32.const	64
	local.set	229
	local.get	228
	local.get	229
	call	strchr
	local.set	230
	i32.const	0
	local.set	231
	local.get	230
	local.get	231
	i32.ne  
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	local.get	234
	i32.eqz
	br_if   	1                               # 1: down to label227
.LBB18_56:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label228:
	i32.const	1
	local.set	235
	local.get	3
	local.get	235
	i32.store	32
	i32.const	.L.str.102
	local.set	236
	local.get	236
	call	libintl_gettext
	local.set	237
	i32.const	0
	local.set	238
	local.get	237
	local.get	238
	call	tty_printf
.LBB18_57:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label227:
.LBB18_58:                              #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label229:
	i32.const	.L.str.103
	local.set	239
	local.get	239
	call	libintl_gettext
	local.set	240
	local.get	3
	local.get	240
	i32.store	28
	local.get	3
	i32.load	28
	local.set	241
	local.get	241
	call	strlen
	local.set	242
	i32.const	10
	local.set	243
	local.get	242
	local.get	243
	i32.ne  
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.and 
	local.set	246
	block   	
	local.get	246
	i32.eqz
	br_if   	0                               # 0: down to label230
# %bb.59:
	i32.const	.L.str.25
	local.set	247
	i32.const	1929
	local.set	248
	i32.const	.L__FUNCTION__.ask_user_id
	local.set	249
	local.get	247
	local.get	248
	local.get	249
	call	g10_log_bug0
	unreachable
.LBB18_60:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label230:
	call	cpr_enabled
	local.set	250
	block   	
	block   	
	local.get	250
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.61:                               #   in Loop: Header=BB18_58 Depth=2
	local.get	3
	i32.load	28
	local.set	251
	local.get	3
	i32.load	32
	local.set	252
	i32.const	8
	local.set	253
	i32.const	6
	local.set	254
	local.get	253
	local.get	254
	local.get	252
	i32.select
	local.set	255
	local.get	251
	local.get	255
	i32.add 
	local.set	256
	local.get	256
	call	xstrdup
	local.set	257
	local.get	3
	local.get	257
	i32.store	56
	local.get	3
	i32.load	56
	local.set	258
	i32.const	0
	local.set	259
	local.get	258
	local.get	259
	i32.store8	1
	br      	1                               # 1: down to label231
.LBB18_62:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label232:
	local.get	3
	i32.load	32
	local.set	260
	block   	
	block   	
	local.get	260
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.63:                               #   in Loop: Header=BB18_58 Depth=2
	i32.const	.L.str.105
	local.set	261
	local.get	261
	call	libintl_gettext
	local.set	262
	local.get	262
	local.set	263
	br      	1                               # 1: down to label233
.LBB18_64:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label234:
	i32.const	.L.str.106
	local.set	264
	local.get	264
	call	libintl_gettext
	local.set	265
	local.get	265
	local.set	263
.LBB18_65:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label233:
	local.get	263
	local.set	266
	i32.const	.L.str.104
	local.set	267
	local.get	267
	local.get	266
	call	cpr_get
	local.set	268
	local.get	3
	local.get	268
	i32.store	56
	call	cpr_kill_prompt
.LBB18_66:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label231:
	local.get	3
	i32.load	56
	local.set	269
	local.get	269
	call	strlen
	local.set	270
	i32.const	1
	local.set	271
	local.get	270
	local.get	271
	i32.gt_u
	local.set	272
	i32.const	1
	local.set	273
	local.get	272
	local.get	273
	i32.and 
	local.set	274
	block   	
	block   	
	block   	
	local.get	274
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.67:                               #   in Loop: Header=BB18_58 Depth=2
	br      	1                               # 1: down to label236
.LBB18_68:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label237:
	local.get	3
	i32.load	56
	local.set	275
	local.get	275
	i32.load8_u	0
	local.set	276
	i32.const	24
	local.set	277
	local.get	276
	local.get	277
	i32.shl 
	local.set	278
	local.get	278
	local.get	277
	i32.shr_s
	local.set	279
	local.get	3
	i32.load	28
	local.set	280
	local.get	280
	i32.load8_u	0
	local.set	281
	i32.const	24
	local.set	282
	local.get	281
	local.get	282
	i32.shl 
	local.set	283
	local.get	283
	local.get	282
	i32.shr_s
	local.set	284
	local.get	279
	local.get	284
	i32.eq  
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	block   	
	block   	
	local.get	287
	br_if   	0                               # 0: down to label239
# %bb.69:                               #   in Loop: Header=BB18_58 Depth=2
	local.get	3
	i32.load	56
	local.set	288
	local.get	288
	i32.load8_u	0
	local.set	289
	i32.const	24
	local.set	290
	local.get	289
	local.get	290
	i32.shl 
	local.set	291
	local.get	291
	local.get	290
	i32.shr_s
	local.set	292
	local.get	3
	i32.load	28
	local.set	293
	local.get	293
	i32.load8_u	1
	local.set	294
	i32.const	24
	local.set	295
	local.get	294
	local.get	295
	i32.shl 
	local.set	296
	local.get	296
	local.get	295
	i32.shr_s
	local.set	297
	local.get	292
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
	br_if   	1                               # 1: down to label238
.LBB18_70:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label239:
	local.get	3
	i32.load	52
	local.set	301
	local.get	301
	call	xfree
	i32.const	0
	local.set	302
	local.get	3
	local.get	302
	i32.store	52
	br      	2                               # 2: down to label235
.LBB18_71:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label238:
	local.get	3
	i32.load	56
	local.set	303
	local.get	303
	i32.load8_u	0
	local.set	304
	i32.const	24
	local.set	305
	local.get	304
	local.get	305
	i32.shl 
	local.set	306
	local.get	306
	local.get	305
	i32.shr_s
	local.set	307
	local.get	3
	i32.load	28
	local.set	308
	local.get	308
	i32.load8_u	2
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
	local.get	307
	local.get	312
	i32.eq  
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.and 
	local.set	315
	block   	
	block   	
	local.get	315
	br_if   	0                               # 0: down to label241
# %bb.72:                               #   in Loop: Header=BB18_58 Depth=2
	local.get	3
	i32.load	56
	local.set	316
	local.get	316
	i32.load8_u	0
	local.set	317
	i32.const	24
	local.set	318
	local.get	317
	local.get	318
	i32.shl 
	local.set	319
	local.get	319
	local.get	318
	i32.shr_s
	local.set	320
	local.get	3
	i32.load	28
	local.set	321
	local.get	321
	i32.load8_u	3
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
	local.get	320
	local.get	325
	i32.eq  
	local.set	326
	i32.const	1
	local.set	327
	local.get	326
	local.get	327
	i32.and 
	local.set	328
	local.get	328
	i32.eqz
	br_if   	1                               # 1: down to label240
.LBB18_73:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label241:
	local.get	3
	i32.load	48
	local.set	329
	local.get	329
	call	xfree
	i32.const	0
	local.set	330
	local.get	3
	local.get	330
	i32.store	48
	br      	2                               # 2: down to label235
.LBB18_74:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label240:
	local.get	3
	i32.load	56
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
	local.get	3
	i32.load	28
	local.set	336
	local.get	336
	i32.load8_u	4
	local.set	337
	i32.const	24
	local.set	338
	local.get	337
	local.get	338
	i32.shl 
	local.set	339
	local.get	339
	local.get	338
	i32.shr_s
	local.set	340
	local.get	335
	local.get	340
	i32.eq  
	local.set	341
	i32.const	1
	local.set	342
	local.get	341
	local.get	342
	i32.and 
	local.set	343
	block   	
	block   	
	local.get	343
	br_if   	0                               # 0: down to label243
# %bb.75:                               #   in Loop: Header=BB18_58 Depth=2
	local.get	3
	i32.load	56
	local.set	344
	local.get	344
	i32.load8_u	0
	local.set	345
	i32.const	24
	local.set	346
	local.get	345
	local.get	346
	i32.shl 
	local.set	347
	local.get	347
	local.get	346
	i32.shr_s
	local.set	348
	local.get	3
	i32.load	28
	local.set	349
	local.get	349
	i32.load8_u	5
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
	local.get	348
	local.get	353
	i32.eq  
	local.set	354
	i32.const	1
	local.set	355
	local.get	354
	local.get	355
	i32.and 
	local.set	356
	local.get	356
	i32.eqz
	br_if   	1                               # 1: down to label242
.LBB18_76:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label243:
	local.get	3
	i32.load	44
	local.set	357
	local.get	357
	call	xfree
	i32.const	0
	local.set	358
	local.get	3
	local.get	358
	i32.store	44
	br      	2                               # 2: down to label235
.LBB18_77:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label242:
	local.get	3
	i32.load	56
	local.set	359
	local.get	359
	i32.load8_u	0
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
	local.get	3
	i32.load	28
	local.set	364
	local.get	364
	i32.load8_u	6
	local.set	365
	i32.const	24
	local.set	366
	local.get	365
	local.get	366
	i32.shl 
	local.set	367
	local.get	367
	local.get	366
	i32.shr_s
	local.set	368
	local.get	363
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
	br_if   	0                               # 0: down to label246
# %bb.78:                               #   in Loop: Header=BB18_58 Depth=2
	local.get	3
	i32.load	56
	local.set	372
	local.get	372
	i32.load8_u	0
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
	local.get	3
	i32.load	28
	local.set	377
	local.get	377
	i32.load8_u	7
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
	local.get	376
	local.get	381
	i32.eq  
	local.set	382
	i32.const	1
	local.set	383
	local.get	382
	local.get	383
	i32.and 
	local.set	384
	local.get	384
	i32.eqz
	br_if   	1                               # 1: down to label245
.LBB18_79:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label246:
	local.get	3
	i32.load	32
	local.set	385
	block   	
	block   	
	local.get	385
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.80:                               #   in Loop: Header=BB18_58 Depth=2
	i32.const	.L.str.107
	local.set	386
	local.get	386
	call	libintl_gettext
	local.set	387
	i32.const	0
	local.set	388
	local.get	387
	local.get	388
	call	tty_printf
	br      	1                               # 1: down to label247
.LBB18_81:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label248:
	local.get	3
	i32.load	52
	local.set	389
	local.get	389
	call	xfree
	i32.const	0
	local.set	390
	local.get	3
	local.get	390
	i32.store	52
	local.get	3
	i32.load	48
	local.set	391
	local.get	391
	call	xfree
	i32.const	0
	local.set	392
	local.get	3
	local.get	392
	i32.store	48
	local.get	3
	i32.load	44
	local.set	393
	local.get	393
	call	xfree
	i32.const	0
	local.set	394
	local.get	3
	local.get	394
	i32.store	44
	br      	4                               # 4: down to label235
.LBB18_82:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label247:
	br      	1                               # 1: down to label244
.LBB18_83:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label245:
	local.get	3
	i32.load	56
	local.set	395
	local.get	395
	i32.load8_u	0
	local.set	396
	i32.const	24
	local.set	397
	local.get	396
	local.get	397
	i32.shl 
	local.set	398
	local.get	398
	local.get	397
	i32.shr_s
	local.set	399
	local.get	3
	i32.load	28
	local.set	400
	local.get	400
	i32.load8_u	8
	local.set	401
	i32.const	24
	local.set	402
	local.get	401
	local.get	402
	i32.shl 
	local.set	403
	local.get	403
	local.get	402
	i32.shr_s
	local.set	404
	local.get	399
	local.get	404
	i32.eq  
	local.set	405
	i32.const	1
	local.set	406
	local.get	405
	local.get	406
	i32.and 
	local.set	407
	block   	
	block   	
	local.get	407
	br_if   	0                               # 0: down to label250
# %bb.84:                               #   in Loop: Header=BB18_58 Depth=2
	local.get	3
	i32.load	56
	local.set	408
	local.get	408
	i32.load8_u	0
	local.set	409
	i32.const	24
	local.set	410
	local.get	409
	local.get	410
	i32.shl 
	local.set	411
	local.get	411
	local.get	410
	i32.shr_s
	local.set	412
	local.get	3
	i32.load	28
	local.set	413
	local.get	413
	i32.load8_u	9
	local.set	414
	i32.const	24
	local.set	415
	local.get	414
	local.get	415
	i32.shl 
	local.set	416
	local.get	416
	local.get	415
	i32.shr_s
	local.set	417
	local.get	412
	local.get	417
	i32.eq  
	local.set	418
	i32.const	1
	local.set	419
	local.get	418
	local.get	419
	i32.and 
	local.set	420
	local.get	420
	i32.eqz
	br_if   	1                               # 1: down to label249
.LBB18_85:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label250:
	local.get	3
	i32.load	52
	local.set	421
	local.get	421
	call	xfree
	i32.const	0
	local.set	422
	local.get	3
	local.get	422
	i32.store	52
	local.get	3
	i32.load	48
	local.set	423
	local.get	423
	call	xfree
	i32.const	0
	local.set	424
	local.get	3
	local.get	424
	i32.store	48
	local.get	3
	i32.load	44
	local.set	425
	local.get	425
	call	xfree
	i32.const	0
	local.set	426
	local.get	3
	local.get	426
	i32.store	44
	local.get	3
	i32.load	40
	local.set	427
	local.get	427
	call	xfree
	i32.const	0
	local.set	428
	local.get	3
	local.get	428
	i32.store	40
	br      	3                               # 3: down to label235
.LBB18_86:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label249:
.LBB18_87:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label244:
# %bb.88:                               #   in Loop: Header=BB18_58 Depth=2
# %bb.89:                               #   in Loop: Header=BB18_58 Depth=2
# %bb.90:                               #   in Loop: Header=BB18_58 Depth=2
.LBB18_91:                              #   in Loop: Header=BB18_58 Depth=2
	end_block                               # label236:
	local.get	3
	i32.load	56
	local.set	429
	local.get	429
	call	xfree
	br      	1                               # 1: up to label229
.LBB18_92:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label235:
	end_loop
	local.get	3
	i32.load	56
	local.set	430
	local.get	430
	call	xfree
	local.get	3
	i32.load	52
	local.set	431
	i32.const	0
	local.set	432
	local.get	431
	local.get	432
	i32.ne  
	local.set	433
	i32.const	1
	local.set	434
	local.get	433
	local.get	434
	i32.and 
	local.set	435
	block   	
	block   	
	local.get	435
	br_if   	0                               # 0: down to label252
# %bb.93:                               #   in Loop: Header=BB18_3 Depth=1
	local.get	3
	i32.load	48
	local.set	436
	i32.const	0
	local.set	437
	local.get	436
	local.get	437
	i32.ne  
	local.set	438
	i32.const	1
	local.set	439
	local.get	438
	local.get	439
	i32.and 
	local.set	440
	local.get	440
	br_if   	0                               # 0: down to label252
# %bb.94:                               #   in Loop: Header=BB18_3 Depth=1
	local.get	3
	i32.load	44
	local.set	441
	i32.const	0
	local.set	442
	local.get	441
	local.get	442
	i32.ne  
	local.set	443
	i32.const	1
	local.set	444
	local.get	443
	local.get	444
	i32.and 
	local.set	445
	local.get	445
	br_if   	0                               # 0: down to label252
# %bb.95:
	br      	1                               # 1: down to label251
.LBB18_96:                              #   in Loop: Header=BB18_3 Depth=1
	end_block                               # label252:
	local.get	3
	i32.load	40
	local.set	446
	local.get	446
	call	xfree
	i32.const	0
	local.set	447
	local.get	3
	local.get	447
	i32.store	40
	br      	1                               # 1: up to label197
.LBB18_97:
	end_block                               # label251:
	end_loop
	local.get	3
	i32.load	40
	local.set	448
	i32.const	0
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
	br_if   	0                               # 0: down to label253
# %bb.98:
	local.get	3
	i32.load	40
	local.set	453
	local.get	453
	call	native_to_utf8
	local.set	454
	local.get	3
	local.get	454
	i32.store	24
	local.get	3
	i32.load	40
	local.set	455
	local.get	455
	call	xfree
	local.get	3
	i32.load	24
	local.set	456
	local.get	3
	local.get	456
	i32.store	40
.LBB18_99:
	end_block                               # label253:
	local.get	3
	i32.load	40
	local.set	457
	i32.const	64
	local.set	458
	local.get	3
	local.get	458
	i32.add 
	local.set	459
	local.get	459
	global.set	__stack_pointer
	local.get	457
	return
	end_function
                                        # -- End function
	.section	.text.generate_keypair,"",@
	.hidden	generate_keypair                # -- Begin function generate_keypair
	.globl	generate_keypair
	.type	generate_keypair,@function
generate_keypair:                       # @generate_keypair
	.functype	generate_keypair (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	448
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	444
	local.get	5
	local.get	1
	i32.store	440
	local.get	5
	local.get	2
	i32.store	436
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	428
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	408
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	400
	i32.const	260
	local.set	9
	i32.const	0
	local.set	10
	i32.const	136
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.get	10
	local.get	9
	call	memset
	drop
	i32.const	0
	local.set	13
	local.get	13
	i32.load	opt+64
	local.set	14
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label255
# %bb.1:
	local.get	5
	i32.load	440
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
	br_if   	0                               # 0: down to label255
# %bb.2:
	i32.const	.L.str.40
	local.set	20
	local.get	20
	call	libintl_gettext
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	call	g10_log_error
	br      	1                               # 1: down to label254
.LBB19_3:
	end_block                               # label255:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	opt+64
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label256
# %bb.4:
	local.get	5
	i32.load	444
	local.set	25
	local.get	25
	call	read_parameter_file
	br      	1                               # 1: down to label254
.LBB19_5:
	end_block                               # label256:
	local.get	5
	i32.load	440
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.ne  
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
	br_if   	0                               # 0: down to label258
# %bb.6:
	local.get	5
	i32.load	440
	local.set	31
	local.get	31
	call	strlen
	local.set	32
	i32.const	36
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	i32.const	1
	local.set	35
	local.get	35
	local.get	34
	call	xcalloc
	local.set	36
	local.get	5
	local.get	36
	i32.store	396
	local.get	5
	i32.load	396
	local.set	37
	i32.const	21
	local.set	38
	local.get	37
	local.get	38
	i32.store	8
	local.get	5
	i32.load	396
	local.set	39
	i32.const	12
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	5
	i32.load	440
	local.set	42
	local.get	41
	local.get	42
	call	strcpy
	drop
	local.get	5
	i32.load	400
	local.set	43
	local.get	5
	i32.load	396
	local.set	44
	local.get	44
	local.get	43
	i32.store	0
	local.get	5
	i32.load	396
	local.set	45
	local.get	5
	local.get	45
	i32.store	400
	i32.const	1
	local.set	46
	local.get	5
	local.get	46
	i32.store	416
	i32.const	1
	local.set	47
	i32.const	56
	local.set	48
	local.get	47
	local.get	48
	call	xcalloc
	local.set	49
	local.get	5
	local.get	49
	i32.store	396
	local.get	5
	i32.load	396
	local.set	50
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	i32.store	8
	local.get	5
	i32.load	396
	local.set	52
	i32.const	12
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	5
	i32.load	416
	local.set	55
	local.get	5
	local.get	55
	i32.store	0
	i32.const	.L.str.41
	local.set	56
	local.get	54
	local.get	56
	local.get	5
	call	sprintf
	drop
	local.get	5
	i32.load	400
	local.set	57
	local.get	5
	i32.load	396
	local.set	58
	local.get	58
	local.get	57
	i32.store	0
	local.get	5
	i32.load	396
	local.set	59
	local.get	5
	local.get	59
	i32.store	400
	i32.const	1
	local.set	60
	i32.const	56
	local.set	61
	local.get	60
	local.get	61
	call	xcalloc
	local.set	62
	local.get	5
	local.get	62
	i32.store	396
	local.get	5
	i32.load	396
	local.set	63
	i32.const	2
	local.set	64
	local.get	63
	local.get	64
	i32.store	8
	local.get	5
	i32.load	396
	local.set	65
	i32.const	12
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	i32.const	.L.str.42
	local.set	68
	local.get	67
	local.get	68
	call	strcpy
	drop
	local.get	5
	i32.load	400
	local.set	69
	local.get	5
	i32.load	396
	local.set	70
	local.get	70
	local.get	69
	i32.store	0
	local.get	5
	i32.load	396
	local.set	71
	local.get	5
	local.get	71
	i32.store	400
	i32.const	1
	local.set	72
	i32.const	56
	local.set	73
	local.get	72
	local.get	73
	call	xcalloc
	local.set	74
	local.get	5
	local.get	74
	i32.store	396
	local.get	5
	i32.load	396
	local.set	75
	i32.const	3
	local.set	76
	local.get	75
	local.get	76
	i32.store	8
	local.get	5
	i32.load	396
	local.set	77
	i32.const	12
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	5
	i32.load	416
	local.set	80
	local.get	5
	local.get	80
	i32.store	16
	i32.const	.L.str.41
	local.set	81
	i32.const	16
	local.set	82
	local.get	5
	local.get	82
	i32.add 
	local.set	83
	local.get	79
	local.get	81
	local.get	83
	call	sprintf
	drop
	local.get	5
	i32.load	400
	local.set	84
	local.get	5
	i32.load	396
	local.set	85
	local.get	85
	local.get	84
	i32.store	0
	local.get	5
	i32.load	396
	local.set	86
	local.get	5
	local.get	86
	i32.store	400
	i32.const	1
	local.set	87
	i32.const	56
	local.set	88
	local.get	87
	local.get	88
	call	xcalloc
	local.set	89
	local.get	5
	local.get	89
	i32.store	396
	local.get	5
	i32.load	396
	local.set	90
	i32.const	5
	local.set	91
	local.get	90
	local.get	91
	i32.store	8
	local.get	5
	i32.load	396
	local.set	92
	i32.const	12
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	i32.const	.L.str.43
	local.set	95
	local.get	94
	local.get	95
	call	strcpy
	drop
	local.get	5
	i32.load	400
	local.set	96
	local.get	5
	i32.load	396
	local.set	97
	local.get	97
	local.get	96
	i32.store	0
	local.get	5
	i32.load	396
	local.set	98
	local.get	5
	local.get	98
	i32.store	400
	i32.const	1
	local.set	99
	i32.const	56
	local.set	100
	local.get	99
	local.get	100
	call	xcalloc
	local.set	101
	local.get	5
	local.get	101
	i32.store	396
	local.get	5
	i32.load	396
	local.set	102
	i32.const	6
	local.set	103
	local.get	102
	local.get	103
	i32.store	8
	local.get	5
	i32.load	396
	local.set	104
	i32.const	12
	local.set	105
	local.get	104
	local.get	105
	i32.add 
	local.set	106
	local.get	5
	i32.load	416
	local.set	107
	local.get	5
	local.get	107
	i32.store	32
	i32.const	.L.str.41
	local.set	108
	i32.const	32
	local.set	109
	local.get	5
	local.get	109
	i32.add 
	local.set	110
	local.get	106
	local.get	108
	local.get	110
	call	sprintf
	drop
	local.get	5
	i32.load	400
	local.set	111
	local.get	5
	i32.load	396
	local.set	112
	local.get	112
	local.get	111
	i32.store	0
	local.get	5
	i32.load	396
	local.set	113
	local.get	5
	local.get	113
	i32.store	400
	local.get	5
	i32.load	436
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
	br_if   	0                               # 0: down to label259
# %bb.7:
	local.get	5
	i32.load	436
	local.set	119
	local.get	119
	call	strlen
	local.set	120
	i32.const	36
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	i32.const	1
	local.set	123
	local.get	123
	local.get	122
	call	xcalloc
	local.set	124
	local.get	5
	local.get	124
	i32.store	396
	local.get	5
	i32.load	396
	local.set	125
	i32.const	22
	local.set	126
	local.get	125
	local.get	126
	i32.store	8
	local.get	5
	i32.load	396
	local.set	127
	i32.const	12
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	5
	i32.load	436
	local.set	130
	local.get	129
	local.get	130
	call	strcpy
	drop
	local.get	5
	i32.load	400
	local.set	131
	local.get	5
	i32.load	396
	local.set	132
	local.get	132
	local.get	131
	i32.store	0
	local.get	5
	i32.load	396
	local.set	133
	local.get	5
	local.get	133
	i32.store	400
.LBB19_8:
	end_block                               # label259:
	br      	1                               # 1: down to label257
.LBB19_9:
	end_block                               # label258:
	i32.const	0
	local.set	134
	i32.const	132
	local.set	135
	local.get	5
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	local.set	137
	i32.const	412
	local.set	138
	local.get	5
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	local.set	140
	local.get	134
	local.get	137
	local.get	140
	call	ask_algo
	local.set	141
	local.get	5
	local.get	141
	i32.store	416
	local.get	5
	i32.load	132
	local.set	142
	block   	
	block   	
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label261
# %bb.10:
	i32.const	1
	local.set	143
	local.get	5
	local.get	143
	i32.store	408
	i32.const	56
	local.set	144
	local.get	144
	call	xmalloc_clear
	local.set	145
	local.get	5
	local.get	145
	i32.store	396
	local.get	5
	i32.load	396
	local.set	146
	i32.const	0
	local.set	147
	local.get	146
	local.get	147
	i32.store	8
	local.get	5
	i32.load	396
	local.set	148
	i32.const	12
	local.set	149
	local.get	148
	local.get	149
	i32.add 
	local.set	150
	local.get	5
	i32.load	416
	local.set	151
	local.get	5
	local.get	151
	i32.store	64
	i32.const	.L.str.41
	local.set	152
	i32.const	64
	local.set	153
	local.get	5
	local.get	153
	i32.add 
	local.set	154
	local.get	150
	local.get	152
	local.get	154
	call	sprintf
	drop
	local.get	5
	i32.load	400
	local.set	155
	local.get	5
	i32.load	396
	local.set	156
	local.get	156
	local.get	155
	i32.store	0
	local.get	5
	i32.load	396
	local.set	157
	local.get	5
	local.get	157
	i32.store	400
	local.get	5
	i32.load	416
	local.set	158
	i32.const	0
	local.set	159
	local.get	158
	local.get	159
	call	ask_keysize
	local.set	160
	local.get	5
	local.get	160
	i32.store	432
	i32.const	56
	local.set	161
	local.get	161
	call	xmalloc_clear
	local.set	162
	local.get	5
	local.get	162
	i32.store	396
	local.get	5
	i32.load	396
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.store	8
	local.get	5
	i32.load	396
	local.set	165
	i32.const	12
	local.set	166
	local.get	165
	local.get	166
	i32.add 
	local.set	167
	local.get	5
	i32.load	432
	local.set	168
	local.get	5
	local.get	168
	i32.store	80
	i32.const	.L.str.44
	local.set	169
	i32.const	80
	local.set	170
	local.get	5
	local.get	170
	i32.add 
	local.set	171
	local.get	167
	local.get	169
	local.get	171
	call	sprintf
	drop
	local.get	5
	i32.load	400
	local.set	172
	local.get	5
	i32.load	396
	local.set	173
	local.get	173
	local.get	172
	i32.store	0
	local.get	5
	i32.load	396
	local.set	174
	local.get	5
	local.get	174
	i32.store	400
	i32.const	56
	local.set	175
	local.get	175
	call	xmalloc_clear
	local.set	176
	local.get	5
	local.get	176
	i32.store	396
	local.get	5
	i32.load	396
	local.set	177
	i32.const	2
	local.set	178
	local.get	177
	local.get	178
	i32.store	8
	local.get	5
	i32.load	396
	local.set	179
	i32.const	12
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	i32.const	.L.str.42
	local.set	182
	local.get	181
	local.get	182
	call	strcpy
	drop
	local.get	5
	i32.load	400
	local.set	183
	local.get	5
	i32.load	396
	local.set	184
	local.get	184
	local.get	183
	i32.store	0
	local.get	5
	i32.load	396
	local.set	185
	local.get	5
	local.get	185
	i32.store	400
	i32.const	56
	local.set	186
	local.get	186
	call	xmalloc_clear
	local.set	187
	local.get	5
	local.get	187
	i32.store	396
	local.get	5
	i32.load	396
	local.set	188
	i32.const	3
	local.set	189
	local.get	188
	local.get	189
	i32.store	8
	local.get	5
	i32.load	396
	local.set	190
	i32.const	12
	local.set	191
	local.get	190
	local.get	191
	i32.add 
	local.set	192
	local.get	5
	i32.load	132
	local.set	193
	local.get	5
	local.get	193
	i32.store	96
	i32.const	.L.str.41
	local.set	194
	i32.const	96
	local.set	195
	local.get	5
	local.get	195
	i32.add 
	local.set	196
	local.get	192
	local.get	194
	local.get	196
	call	sprintf
	drop
	local.get	5
	i32.load	400
	local.set	197
	local.get	5
	i32.load	396
	local.set	198
	local.get	198
	local.get	197
	i32.store	0
	local.get	5
	i32.load	396
	local.set	199
	local.get	5
	local.get	199
	i32.store	400
	i32.const	56
	local.set	200
	local.get	200
	call	xmalloc_clear
	local.set	201
	local.get	5
	local.get	201
	i32.store	396
	local.get	5
	i32.load	396
	local.set	202
	i32.const	5
	local.set	203
	local.get	202
	local.get	203
	i32.store	8
	local.get	5
	i32.load	396
	local.set	204
	i32.const	12
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	i32.const	.L.str.43
	local.set	207
	local.get	206
	local.get	207
	call	strcpy
	drop
	local.get	5
	i32.load	400
	local.set	208
	local.get	5
	i32.load	396
	local.set	209
	local.get	209
	local.get	208
	i32.store	0
	local.get	5
	i32.load	396
	local.set	210
	local.get	5
	local.get	210
	i32.store	400
	br      	1                               # 1: down to label260
.LBB19_11:
	end_block                               # label261:
	i32.const	56
	local.set	211
	local.get	211
	call	xmalloc_clear
	local.set	212
	local.get	5
	local.get	212
	i32.store	396
	local.get	5
	i32.load	396
	local.set	213
	i32.const	0
	local.set	214
	local.get	213
	local.get	214
	i32.store	8
	local.get	5
	i32.load	396
	local.set	215
	i32.const	12
	local.set	216
	local.get	215
	local.get	216
	i32.add 
	local.set	217
	local.get	5
	i32.load	416
	local.set	218
	local.get	5
	local.get	218
	i32.store	128
	i32.const	.L.str.41
	local.set	219
	i32.const	128
	local.set	220
	local.get	5
	local.get	220
	i32.add 
	local.set	221
	local.get	217
	local.get	219
	local.get	221
	call	sprintf
	drop
	local.get	5
	i32.load	400
	local.set	222
	local.get	5
	i32.load	396
	local.set	223
	local.get	223
	local.get	222
	i32.store	0
	local.get	5
	i32.load	396
	local.set	224
	local.get	5
	local.get	224
	i32.store	400
	local.get	5
	i32.load	412
	local.set	225
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label262
# %bb.12:
	i32.const	61
	local.set	226
	local.get	226
	call	xmalloc_clear
	local.set	227
	local.get	5
	local.get	227
	i32.store	396
	local.get	5
	i32.load	396
	local.set	228
	i32.const	2
	local.set	229
	local.get	228
	local.get	229
	i32.store	8
	local.get	5
	i32.load	396
	local.set	230
	i32.const	12
	local.set	231
	local.get	230
	local.get	231
	i32.add 
	local.set	232
	local.get	5
	i32.load	412
	local.set	233
	i32.const	1
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	i32.const	.L.str.46
	local.set	236
	i32.const	.L.str.16
	local.set	237
	local.get	236
	local.get	237
	local.get	235
	i32.select
	local.set	238
	local.get	5
	i32.load	412
	local.set	239
	i32.const	2
	local.set	240
	local.get	239
	local.get	240
	i32.and 
	local.set	241
	i32.const	.L.str.47
	local.set	242
	i32.const	.L.str.16
	local.set	243
	local.get	242
	local.get	243
	local.get	241
	i32.select
	local.set	244
	local.get	5
	i32.load	412
	local.set	245
	i32.const	8
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	i32.const	.L.str.48
	local.set	248
	i32.const	.L.str.16
	local.set	249
	local.get	248
	local.get	249
	local.get	247
	i32.select
	local.set	250
	local.get	5
	local.get	250
	i32.store	120
	local.get	5
	local.get	244
	i32.store	116
	local.get	5
	local.get	238
	i32.store	112
	i32.const	.L.str.45
	local.set	251
	i32.const	112
	local.set	252
	local.get	5
	local.get	252
	i32.add 
	local.set	253
	local.get	232
	local.get	251
	local.get	253
	call	sprintf
	drop
	local.get	5
	i32.load	400
	local.set	254
	local.get	5
	i32.load	396
	local.set	255
	local.get	255
	local.get	254
	i32.store	0
	local.get	5
	i32.load	396
	local.set	256
	local.get	5
	local.get	256
	i32.store	400
.LBB19_13:
	end_block                               # label262:
	i32.const	0
	local.set	257
	local.get	5
	local.get	257
	i32.store	432
.LBB19_14:
	end_block                               # label260:
	local.get	5
	i32.load	408
	local.set	258
	block   	
	block   	
	local.get	258
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.15:
	local.get	5
	i32.load	132
	local.set	259
	local.get	259
	local.set	260
	br      	1                               # 1: down to label263
.LBB19_16:
	end_block                               # label264:
	local.get	5
	i32.load	416
	local.set	261
	local.get	261
	local.set	260
.LBB19_17:
	end_block                               # label263:
	local.get	260
	local.set	262
	local.get	5
	i32.load	432
	local.set	263
	local.get	262
	local.get	263
	call	ask_keysize
	local.set	264
	local.get	5
	local.get	264
	i32.store	432
	i32.const	56
	local.set	265
	local.get	265
	call	xmalloc_clear
	local.set	266
	local.get	5
	local.get	266
	i32.store	396
	local.get	5
	i32.load	408
	local.set	267
	i32.const	4
	local.set	268
	i32.const	1
	local.set	269
	local.get	268
	local.get	269
	local.get	267
	i32.select
	local.set	270
	local.get	5
	i32.load	396
	local.set	271
	local.get	271
	local.get	270
	i32.store	8
	local.get	5
	i32.load	396
	local.set	272
	i32.const	12
	local.set	273
	local.get	272
	local.get	273
	i32.add 
	local.set	274
	local.get	5
	i32.load	432
	local.set	275
	local.get	5
	local.get	275
	i32.store	48
	i32.const	.L.str.44
	local.set	276
	i32.const	48
	local.set	277
	local.get	5
	local.get	277
	i32.add 
	local.set	278
	local.get	274
	local.get	276
	local.get	278
	call	sprintf
	drop
	local.get	5
	i32.load	400
	local.set	279
	local.get	5
	i32.load	396
	local.set	280
	local.get	280
	local.get	279
	i32.store	0
	local.get	5
	i32.load	396
	local.set	281
	local.get	5
	local.get	281
	i32.store	400
.LBB19_18:
	end_block                               # label257:
	local.get	5
	i32.load	400
	local.set	282
	i32.const	14
	local.set	283
	local.get	282
	local.get	283
	call	get_parameter_u32
	local.set	284
	i32.const	0
	local.set	285
	local.get	284
	local.get	285
	local.get	285
	call	ask_expire_interval
	local.set	286
	local.get	5
	local.get	286
	i32.store	404
	i32.const	56
	local.set	287
	local.get	287
	call	xmalloc_clear
	local.set	288
	local.get	5
	local.get	288
	i32.store	396
	local.get	5
	i32.load	396
	local.set	289
	i32.const	16
	local.set	290
	local.get	289
	local.get	290
	i32.store	8
	local.get	5
	i32.load	404
	local.set	291
	local.get	5
	i32.load	396
	local.set	292
	local.get	292
	local.get	291
	i32.store	12
	local.get	5
	i32.load	400
	local.set	293
	local.get	5
	i32.load	396
	local.set	294
	local.get	294
	local.get	293
	i32.store	0
	local.get	5
	i32.load	396
	local.set	295
	local.get	5
	local.get	295
	i32.store	400
	i32.const	56
	local.set	296
	local.get	296
	call	xmalloc_clear
	local.set	297
	local.get	5
	local.get	297
	i32.store	396
	local.get	5
	i32.load	396
	local.set	298
	i32.const	17
	local.set	299
	local.get	298
	local.get	299
	i32.store	8
	local.get	5
	i32.load	404
	local.set	300
	local.get	5
	i32.load	396
	local.set	301
	local.get	301
	local.get	300
	i32.store	12
	local.get	5
	i32.load	400
	local.set	302
	local.get	5
	i32.load	396
	local.set	303
	local.get	303
	local.get	302
	i32.store	0
	local.get	5
	i32.load	396
	local.set	304
	local.get	5
	local.get	304
	i32.store	400
	i32.const	0
	local.set	305
	local.get	305
	call	ask_user_id
	local.set	306
	local.get	5
	local.get	306
	i32.store	428
	local.get	5
	i32.load	428
	local.set	307
	i32.const	0
	local.set	308
	local.get	307
	local.get	308
	i32.ne  
	local.set	309
	i32.const	1
	local.set	310
	local.get	309
	local.get	310
	i32.and 
	local.set	311
	block   	
	local.get	311
	br_if   	0                               # 0: down to label265
# %bb.19:
	i32.const	.L.str.49
	local.set	312
	local.get	312
	call	libintl_gettext
	local.set	313
	i32.const	0
	local.set	314
	local.get	313
	local.get	314
	call	g10_log_error
	local.get	5
	i32.load	400
	local.set	315
	local.get	315
	call	release_parameter_list
	br      	1                               # 1: down to label254
.LBB19_20:
	end_block                               # label265:
	local.get	5
	i32.load	428
	local.set	316
	local.get	316
	call	strlen
	local.set	317
	i32.const	36
	local.set	318
	local.get	317
	local.get	318
	i32.add 
	local.set	319
	local.get	319
	call	xmalloc_clear
	local.set	320
	local.get	5
	local.get	320
	i32.store	396
	local.get	5
	i32.load	396
	local.set	321
	i32.const	12
	local.set	322
	local.get	321
	local.get	322
	i32.store	8
	local.get	5
	i32.load	396
	local.set	323
	i32.const	12
	local.set	324
	local.get	323
	local.get	324
	i32.add 
	local.set	325
	local.get	5
	i32.load	428
	local.set	326
	local.get	325
	local.get	326
	call	strcpy
	drop
	local.get	5
	i32.load	400
	local.set	327
	local.get	5
	i32.load	396
	local.set	328
	local.get	328
	local.get	327
	i32.store	0
	local.get	5
	i32.load	396
	local.set	329
	local.get	5
	local.get	329
	i32.store	400
	local.get	5
	i32.load	440
	local.set	330
	i32.const	0
	local.set	331
	local.get	330
	local.get	331
	i32.ne  
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
	br_if   	0                               # 0: down to label267
# %bb.21:
	i32.const	0
	local.set	335
	local.get	335
	local.set	336
	br      	1                               # 1: down to label266
.LBB19_22:
	end_block                               # label267:
	i32.const	420
	local.set	337
	local.get	5
	local.get	337
	i32.add 
	local.set	338
	local.get	338
	local.set	339
	local.get	339
	call	do_ask_passphrase
	local.set	340
	local.get	340
	local.set	336
.LBB19_23:
	end_block                               # label266:
	local.get	336
	local.set	341
	local.get	5
	local.get	341
	i32.store	424
	local.get	5
	i32.load	424
	local.set	342
	i32.const	0
	local.set	343
	local.get	342
	local.get	343
	i32.ne  
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
	br_if   	0                               # 0: down to label268
# %bb.24:
	i32.const	36
	local.set	347
	local.get	347
	call	xmalloc_clear
	local.set	348
	local.get	5
	local.get	348
	i32.store	396
	local.get	5
	i32.load	396
	local.set	349
	i32.const	19
	local.set	350
	local.get	349
	local.get	350
	i32.store	8
	local.get	5
	i32.load	424
	local.set	351
	local.get	5
	i32.load	396
	local.set	352
	local.get	352
	local.get	351
	i32.store	12
	local.get	5
	i32.load	400
	local.set	353
	local.get	5
	i32.load	396
	local.set	354
	local.get	354
	local.get	353
	i32.store	0
	local.get	5
	i32.load	396
	local.set	355
	local.get	5
	local.get	355
	i32.store	400
	i32.const	36
	local.set	356
	local.get	356
	call	xmalloc_clear
	local.set	357
	local.get	5
	local.get	357
	i32.store	396
	local.get	5
	i32.load	396
	local.set	358
	i32.const	20
	local.set	359
	local.get	358
	local.get	359
	i32.store	8
	local.get	5
	i32.load	420
	local.set	360
	local.get	5
	i32.load	396
	local.set	361
	local.get	361
	local.get	360
	i32.store	12
	local.get	5
	i32.load	400
	local.set	362
	local.get	5
	i32.load	396
	local.set	363
	local.get	363
	local.get	362
	i32.store	0
	local.get	5
	i32.load	396
	local.set	364
	local.get	5
	local.get	364
	i32.store	400
.LBB19_25:
	end_block                               # label268:
	local.get	5
	i32.load	400
	local.set	365
	local.get	5
	i32.load	440
	local.set	366
	i32.const	0
	local.set	367
	local.get	366
	local.get	367
	i32.ne  
	local.set	368
	i32.const	-1
	local.set	369
	local.get	368
	local.get	369
	i32.xor 
	local.set	370
	i32.const	-1
	local.set	371
	local.get	370
	local.get	371
	i32.xor 
	local.set	372
	i32.const	1
	local.set	373
	local.get	372
	local.get	373
	i32.and 
	local.set	374
	i32.const	.L.str.50
	local.set	375
	i32.const	136
	local.set	376
	local.get	5
	local.get	376
	i32.add 
	local.set	377
	local.get	377
	local.set	378
	local.get	365
	local.get	375
	local.get	378
	local.get	374
	call	proc_parameter_file
	drop
	local.get	5
	i32.load	400
	local.set	379
	local.get	379
	call	release_parameter_list
.LBB19_26:
	end_block                               # label254:
	i32.const	448
	local.set	380
	local.get	5
	local.get	380
	i32.add 
	local.set	381
	local.get	381
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.read_parameter_file,"",@
	.type	read_parameter_file,@function   # -- Begin function read_parameter_file
read_parameter_file:                    # @read_parameter_file
	.functype	read_parameter_file (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	384
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	380
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	352
	i32.const	260
	local.set	5
	i32.const	0
	local.set	6
	i32.const	80
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.get	6
	local.get	5
	call	memset
	drop
	local.get	3
	i32.load	380
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
	i32.eqz
	br_if   	0                               # 0: down to label270
# %bb.1:
	local.get	3
	i32.load	380
	local.set	14
	local.get	14
	i32.load8_u	0
	local.set	15
	i32.const	0
	local.set	16
	i32.const	255
	local.set	17
	local.get	15
	local.get	17
	i32.and 
	local.set	18
	i32.const	255
	local.set	19
	local.get	16
	local.get	19
	i32.and 
	local.set	20
	local.get	18
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
	br_if   	1                               # 1: down to label269
.LBB20_2:
	end_block                               # label270:
	i32.const	.L.str.124
	local.set	24
	local.get	3
	local.get	24
	i32.store	380
.LBB20_3:
	end_block                               # label269:
	local.get	3
	i32.load	380
	local.set	25
	local.get	25
	call	iobuf_open
	local.set	26
	local.get	3
	local.get	26
	i32.store	376
	local.get	3
	i32.load	376
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
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label271
# %bb.4:
	local.get	3
	i32.load	376
	local.set	32
	local.get	32
	call	iobuf_get_fd
	local.set	33
	local.get	33
	call	is_secured_file
	local.set	34
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label271
# %bb.5:
	local.get	3
	i32.load	376
	local.set	35
	local.get	35
	call	iobuf_close
	drop
	i32.const	0
	local.set	36
	local.get	3
	local.get	36
	i32.store	376
	call	__errno_location
	local.set	37
	i32.const	63
	local.set	38
	local.get	37
	local.get	38
	i32.store	0
.LBB20_6:
	end_block                               # label271:
	local.get	3
	i32.load	376
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
	br_if   	0                               # 0: down to label273
# %bb.7:
	i32.const	.L.str.125
	local.set	44
	local.get	44
	call	libintl_gettext
	local.set	45
	local.get	3
	i32.load	380
	local.set	46
	call	__errno_location
	local.set	47
	local.get	47
	i32.load	0
	local.set	48
	local.get	48
	call	strerror
	local.set	49
	local.get	3
	local.get	49
	i32.store	68
	local.get	3
	local.get	46
	i32.store	64
	i32.const	64
	local.set	50
	local.get	3
	local.get	50
	i32.add 
	local.set	51
	local.get	45
	local.get	51
	call	g10_log_error
	br      	1                               # 1: down to label272
.LBB20_8:
	end_block                               # label273:
	local.get	3
	i32.load	376
	local.set	52
	i32.const	3
	local.set	53
	i32.const	1
	local.set	54
	i32.const	0
	local.set	55
	local.get	52
	local.get	53
	local.get	54
	local.get	55
	call	iobuf_ioctl
	drop
	i32.const	0
	local.set	56
	local.get	3
	local.get	56
	i32.store	356
	i32.const	0
	local.set	57
	local.get	3
	local.get	57
	i32.store	352
	i32.const	0
	local.set	58
	local.get	3
	local.get	58
	i32.store	348
	i32.const	1024
	local.set	59
	local.get	3
	local.get	59
	i32.store	368
	i32.const	0
	local.set	60
	local.get	3
	local.get	60
	i32.store	372
.LBB20_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_13 Depth 2
                                        #     Child Loop BB20_62 Depth 2
                                        #     Child Loop BB20_68 Depth 2
                                        #     Child Loop BB20_84 Depth 2
                                        #     Child Loop BB20_21 Depth 2
                                        #     Child Loop BB20_27 Depth 2
	block   	
	loop    	                                # label275:
	local.get	3
	i32.load	376
	local.set	61
	i32.const	372
	local.set	62
	local.get	3
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.set	64
	i32.const	364
	local.set	65
	local.get	3
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	i32.const	368
	local.set	68
	local.get	3
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	local.get	61
	local.get	64
	local.get	67
	local.get	70
	call	iobuf_read_line
	local.set	71
	local.get	71
	i32.eqz
	br_if   	1                               # 1: down to label274
# %bb.10:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	356
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	3
	local.get	74
	i32.store	356
	local.get	3
	i32.load	368
	local.set	75
	block   	
	local.get	75
	br_if   	0                               # 0: down to label276
# %bb.11:
	i32.const	.L.str.126
	local.set	76
	local.get	3
	local.get	76
	i32.store	352
	br      	2                               # 2: down to label274
.LBB20_12:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label276:
	local.get	3
	i32.load	372
	local.set	77
	local.get	3
	local.get	77
	i32.store	360
.LBB20_13:                              #   Parent Loop BB20_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label278:
	local.get	3
	i32.load	360
	local.set	78
	local.get	78
	i32.load8_u	0
	local.set	79
	i32.const	255
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	81
	call	__isspace
	local.set	82
	local.get	82
	i32.eqz
	br_if   	1                               # 1: down to label277
# %bb.14:                               #   in Loop: Header=BB20_13 Depth=2
# %bb.15:                               #   in Loop: Header=BB20_13 Depth=2
	local.get	3
	i32.load	360
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	3
	local.get	85
	i32.store	360
	br      	0                               # 0: up to label278
.LBB20_16:                              #   in Loop: Header=BB20_9 Depth=1
	end_loop
	end_block                               # label277:
	local.get	3
	i32.load	360
	local.set	86
	local.get	86
	i32.load8_u	0
	local.set	87
	i32.const	0
	local.set	88
	i32.const	255
	local.set	89
	local.get	87
	local.get	89
	i32.and 
	local.set	90
	i32.const	255
	local.set	91
	local.get	88
	local.get	91
	i32.and 
	local.set	92
	local.get	90
	local.get	92
	i32.ne  
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	block   	
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label280
# %bb.17:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	360
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
	i32.const	35
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
	local.get	104
	i32.eqz
	br_if   	1                               # 1: down to label279
.LBB20_18:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label280:
	br      	1                               # 1: up to label275
.LBB20_19:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label279:
	local.get	3
	i32.load	360
	local.set	105
	local.get	3
	local.get	105
	i32.store	76
	local.get	3
	i32.load	76
	local.set	106
	local.get	106
	i32.load8_u	0
	local.set	107
	i32.const	24
	local.set	108
	local.get	107
	local.get	108
	i32.shl 
	local.set	109
	local.get	109
	local.get	108
	i32.shr_s
	local.set	110
	i32.const	37
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
	i32.eqz
	br_if   	0                               # 0: down to label281
# %bb.20:                               #   in Loop: Header=BB20_9 Depth=1
.LBB20_21:                              #   Parent Loop BB20_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label283:
	local.get	3
	i32.load	360
	local.set	115
	local.get	115
	i32.load8_u	0
	local.set	116
	i32.const	255
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	118
	call	__isspace
	local.set	119
	i32.const	0
	local.set	120
	local.get	119
	local.get	120
	i32.ne  
	local.set	121
	i32.const	-1
	local.set	122
	local.get	121
	local.get	122
	i32.xor 
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	local.get	125
	i32.eqz
	br_if   	1                               # 1: down to label282
# %bb.22:                               #   in Loop: Header=BB20_21 Depth=2
# %bb.23:                               #   in Loop: Header=BB20_21 Depth=2
	local.get	3
	i32.load	360
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	3
	local.get	128
	i32.store	360
	br      	0                               # 0: up to label283
.LBB20_24:                              #   in Loop: Header=BB20_9 Depth=1
	end_loop
	end_block                               # label282:
	local.get	3
	i32.load	360
	local.set	129
	local.get	129
	i32.load8_u	0
	local.set	130
	i32.const	0
	local.set	131
	i32.const	255
	local.set	132
	local.get	130
	local.get	132
	i32.and 
	local.set	133
	i32.const	255
	local.set	134
	local.get	131
	local.get	134
	i32.and 
	local.set	135
	local.get	133
	local.get	135
	i32.ne  
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
	br_if   	0                               # 0: down to label284
# %bb.25:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	360
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	3
	local.get	141
	i32.store	360
	i32.const	0
	local.set	142
	local.get	139
	local.get	142
	i32.store8	0
.LBB20_26:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label284:
.LBB20_27:                              #   Parent Loop BB20_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label286:
	local.get	3
	i32.load	360
	local.set	143
	local.get	143
	i32.load8_u	0
	local.set	144
	i32.const	255
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	local.get	146
	call	__isspace
	local.set	147
	local.get	147
	i32.eqz
	br_if   	1                               # 1: down to label285
# %bb.28:                               #   in Loop: Header=BB20_27 Depth=2
# %bb.29:                               #   in Loop: Header=BB20_27 Depth=2
	local.get	3
	i32.load	360
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.add 
	local.set	150
	local.get	3
	local.get	150
	i32.store	360
	br      	0                               # 0: up to label286
.LBB20_30:                              #   in Loop: Header=BB20_9 Depth=1
	end_loop
	end_block                               # label285:
	local.get	3
	i32.load	360
	local.set	151
	local.get	3
	local.get	151
	i32.store	72
	local.get	3
	i32.load	72
	local.set	152
	local.get	3
	i32.load	72
	local.set	153
	local.get	153
	call	strlen
	local.set	154
	local.get	152
	local.get	154
	call	trim_trailing_ws
	drop
	local.get	3
	i32.load	76
	local.set	155
	i32.const	.L.str.127
	local.set	156
	local.get	155
	local.get	156
	call	ascii_strcasecmp
	local.set	157
	block   	
	block   	
	local.get	157
	br_if   	0                               # 0: down to label288
# %bb.31:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	72
	local.set	158
	local.get	3
	local.get	158
	i32.store	16
	i32.const	.L.str.128
	local.set	159
	i32.const	16
	local.set	160
	local.get	3
	local.get	160
	i32.add 
	local.set	161
	local.get	159
	local.get	161
	call	g10_log_info
	br      	1                               # 1: down to label287
.LBB20_32:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label288:
	local.get	3
	i32.load	76
	local.set	162
	i32.const	.L.str.129
	local.set	163
	local.get	162
	local.get	163
	call	ascii_strcasecmp
	local.set	164
	block   	
	block   	
	local.get	164
	br_if   	0                               # 0: down to label290
# %bb.33:                               #   in Loop: Header=BB20_9 Depth=1
	i32.const	1
	local.set	165
	local.get	3
	local.get	165
	i32.store	84
	br      	1                               # 1: down to label289
.LBB20_34:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label290:
	local.get	3
	i32.load	76
	local.set	166
	i32.const	.L.str.130
	local.set	167
	local.get	166
	local.get	167
	call	ascii_strcasecmp
	local.set	168
	block   	
	block   	
	local.get	168
	br_if   	0                               # 0: down to label292
# %bb.35:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	356
	local.set	169
	local.get	3
	local.get	169
	i32.store	80
	local.get	3
	i32.load	348
	local.set	170
	local.get	3
	i32.load	380
	local.set	171
	i32.const	80
	local.set	172
	local.get	3
	local.get	172
	i32.add 
	local.set	173
	local.get	173
	local.set	174
	i32.const	0
	local.set	175
	local.get	170
	local.get	171
	local.get	174
	local.get	175
	call	proc_parameter_file
	local.set	176
	block   	
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.36:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	348
	local.set	177
	i32.const	23
	local.set	178
	local.get	177
	local.get	178
	call	get_parameter_value
	local.set	179
	local.get	179
	call	print_status_key_not_created
.LBB20_37:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label293:
	local.get	3
	i32.load	348
	local.set	180
	local.get	180
	call	release_parameter_list
	i32.const	0
	local.set	181
	local.get	3
	local.get	181
	i32.store	348
	br      	1                               # 1: down to label291
.LBB20_38:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label292:
	local.get	3
	i32.load	76
	local.set	182
	i32.const	.L.str.131
	local.set	183
	local.get	182
	local.get	183
	call	ascii_strcasecmp
	local.set	184
	block   	
	block   	
	local.get	184
	br_if   	0                               # 0: down to label295
# %bb.39:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	92
	local.set	185
	i32.const	0
	local.set	186
	local.get	185
	local.get	186
	i32.ne  
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	block   	
	block   	
	local.get	189
	i32.eqz
	br_if   	0                               # 0: down to label297
# %bb.40:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	92
	local.set	190
	local.get	3
	i32.load	72
	local.set	191
	local.get	190
	local.get	191
	call	strcmp
	local.set	192
	local.get	192
	br_if   	0                               # 0: down to label297
# %bb.41:                               #   in Loop: Header=BB20_9 Depth=1
	br      	1                               # 1: down to label296
.LBB20_42:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label297:
	local.get	3
	i32.load	96
	local.set	193
	local.get	193
	call	xfree
	local.get	3
	i32.load	72
	local.set	194
	local.get	194
	call	xstrdup
	local.set	195
	local.get	3
	local.get	195
	i32.store	96
	i32.const	1
	local.set	196
	local.get	3
	local.get	196
	i32.store	88
.LBB20_43:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label296:
	br      	1                               # 1: down to label294
.LBB20_44:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label295:
	local.get	3
	i32.load	76
	local.set	197
	i32.const	.L.str.132
	local.set	198
	local.get	197
	local.get	198
	call	ascii_strcasecmp
	local.set	199
	block   	
	block   	
	local.get	199
	br_if   	0                               # 0: down to label299
# %bb.45:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	216
	local.set	200
	i32.const	0
	local.set	201
	local.get	200
	local.get	201
	i32.ne  
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	block   	
	block   	
	local.get	204
	i32.eqz
	br_if   	0                               # 0: down to label301
# %bb.46:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	216
	local.set	205
	local.get	3
	i32.load	72
	local.set	206
	local.get	205
	local.get	206
	call	strcmp
	local.set	207
	local.get	207
	br_if   	0                               # 0: down to label301
# %bb.47:                               #   in Loop: Header=BB20_9 Depth=1
	br      	1                               # 1: down to label300
.LBB20_48:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label301:
	local.get	3
	i32.load	220
	local.set	208
	local.get	208
	call	xfree
	local.get	3
	i32.load	72
	local.set	209
	local.get	209
	call	xstrdup
	local.set	210
	local.get	3
	local.get	210
	i32.store	220
	i32.const	1
	local.set	211
	local.get	3
	local.get	211
	i32.store	88
.LBB20_49:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label300:
	br      	1                               # 1: down to label298
.LBB20_50:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label299:
	local.get	3
	i32.load	76
	local.set	212
	local.get	3
	i32.load	72
	local.set	213
	local.get	3
	local.get	213
	i32.store	4
	local.get	3
	local.get	212
	i32.store	0
	i32.const	.L.str.133
	local.set	214
	local.get	214
	local.get	3
	call	g10_log_info
.LBB20_51:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label298:
.LBB20_52:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label294:
.LBB20_53:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label291:
.LBB20_54:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label289:
.LBB20_55:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label287:
	br      	1                               # 1: up to label275
.LBB20_56:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label281:
	local.get	3
	i32.load	360
	local.set	215
	i32.const	58
	local.set	216
	local.get	215
	local.get	216
	call	strchr
	local.set	217
	local.get	3
	local.get	217
	i32.store	360
	i32.const	0
	local.set	218
	local.get	217
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
	block   	
	local.get	221
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.57:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	360
	local.set	222
	local.get	3
	i32.load	76
	local.set	223
	local.get	222
	local.get	223
	i32.eq  
	local.set	224
	i32.const	1
	local.set	225
	local.get	224
	local.get	225
	i32.and 
	local.set	226
	local.get	226
	i32.eqz
	br_if   	1                               # 1: down to label302
.LBB20_58:
	end_block                               # label303:
	i32.const	.L.str.134
	local.set	227
	local.get	3
	local.get	227
	i32.store	352
	br      	2                               # 2: down to label274
.LBB20_59:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label302:
	local.get	3
	i32.load	360
	local.set	228
	local.get	228
	i32.load8_u	0
	local.set	229
	i32.const	0
	local.set	230
	i32.const	255
	local.set	231
	local.get	229
	local.get	231
	i32.and 
	local.set	232
	i32.const	255
	local.set	233
	local.get	230
	local.get	233
	i32.and 
	local.set	234
	local.get	232
	local.get	234
	i32.ne  
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.and 
	local.set	237
	block   	
	local.get	237
	i32.eqz
	br_if   	0                               # 0: down to label304
# %bb.60:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	360
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	local.get	3
	local.get	240
	i32.store	360
	i32.const	0
	local.set	241
	local.get	238
	local.get	241
	i32.store8	0
.LBB20_61:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label304:
.LBB20_62:                              #   Parent Loop BB20_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label306:
	local.get	3
	i32.load	360
	local.set	242
	local.get	242
	i32.load8_u	0
	local.set	243
	i32.const	255
	local.set	244
	local.get	243
	local.get	244
	i32.and 
	local.set	245
	local.get	245
	call	__isspace
	local.set	246
	local.get	246
	i32.eqz
	br_if   	1                               # 1: down to label305
# %bb.63:                               #   in Loop: Header=BB20_62 Depth=2
# %bb.64:                               #   in Loop: Header=BB20_62 Depth=2
	local.get	3
	i32.load	360
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.add 
	local.set	249
	local.get	3
	local.get	249
	i32.store	360
	br      	0                               # 0: up to label306
.LBB20_65:                              #   in Loop: Header=BB20_9 Depth=1
	end_loop
	end_block                               # label305:
	local.get	3
	i32.load	360
	local.set	250
	local.get	250
	i32.load8_u	0
	local.set	251
	i32.const	0
	local.set	252
	i32.const	255
	local.set	253
	local.get	251
	local.get	253
	i32.and 
	local.set	254
	i32.const	255
	local.set	255
	local.get	252
	local.get	255
	i32.and 
	local.set	256
	local.get	254
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
	br_if   	0                               # 0: down to label307
# %bb.66:
	i32.const	.L.str.135
	local.set	260
	local.get	3
	local.get	260
	i32.store	352
	br      	2                               # 2: down to label274
.LBB20_67:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label307:
	local.get	3
	i32.load	360
	local.set	261
	local.get	3
	local.get	261
	i32.store	72
	local.get	3
	i32.load	72
	local.set	262
	local.get	3
	i32.load	72
	local.set	263
	local.get	263
	call	strlen
	local.set	264
	local.get	262
	local.get	264
	call	trim_trailing_ws
	drop
	i32.const	0
	local.set	265
	local.get	3
	local.get	265
	i32.store	340
.LBB20_68:                              #   Parent Loop BB20_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label309:
	local.get	3
	i32.load	340
	local.set	266
	i32.const	read_parameter_file.keywords
	local.set	267
	i32.const	3
	local.set	268
	local.get	266
	local.get	268
	i32.shl 
	local.set	269
	local.get	267
	local.get	269
	i32.add 
	local.set	270
	local.get	270
	i32.load	0
	local.set	271
	i32.const	0
	local.set	272
	local.get	271
	local.get	272
	i32.ne  
	local.set	273
	i32.const	1
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	local.get	275
	i32.eqz
	br_if   	1                               # 1: down to label308
# %bb.69:                               #   in Loop: Header=BB20_68 Depth=2
	local.get	3
	i32.load	340
	local.set	276
	i32.const	read_parameter_file.keywords
	local.set	277
	i32.const	3
	local.set	278
	local.get	276
	local.get	278
	i32.shl 
	local.set	279
	local.get	277
	local.get	279
	i32.add 
	local.set	280
	local.get	280
	i32.load	0
	local.set	281
	local.get	3
	i32.load	76
	local.set	282
	local.get	281
	local.get	282
	call	ascii_strcasecmp
	local.set	283
	block   	
	local.get	283
	br_if   	0                               # 0: down to label310
# %bb.70:                               #   in Loop: Header=BB20_9 Depth=1
	br      	2                               # 2: down to label308
.LBB20_71:                              #   in Loop: Header=BB20_68 Depth=2
	end_block                               # label310:
# %bb.72:                               #   in Loop: Header=BB20_68 Depth=2
	local.get	3
	i32.load	340
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.add 
	local.set	286
	local.get	3
	local.get	286
	i32.store	340
	br      	0                               # 0: up to label309
.LBB20_73:                              #   in Loop: Header=BB20_9 Depth=1
	end_loop
	end_block                               # label308:
	local.get	3
	i32.load	340
	local.set	287
	i32.const	read_parameter_file.keywords
	local.set	288
	i32.const	3
	local.set	289
	local.get	287
	local.get	289
	i32.shl 
	local.set	290
	local.get	288
	local.get	290
	i32.add 
	local.set	291
	local.get	291
	i32.load	0
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
	br_if   	0                               # 0: down to label311
# %bb.74:
	i32.const	.L.str.136
	local.set	297
	local.get	3
	local.get	297
	i32.store	352
	br      	2                               # 2: down to label274
.LBB20_75:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label311:
	local.get	3
	i32.load	340
	local.set	298
	i32.const	read_parameter_file.keywords
	local.set	299
	i32.const	3
	local.set	300
	local.get	298
	local.get	300
	i32.shl 
	local.set	301
	local.get	299
	local.get	301
	i32.add 
	local.set	302
	local.get	302
	i32.load	4
	local.set	303
	block   	
	local.get	303
	i32.eqz
	br_if   	0                               # 0: down to label312
# %bb.76:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	348
	local.set	304
	i32.const	0
	local.set	305
	local.get	304
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
	br_if   	0                               # 0: down to label312
# %bb.77:
	i32.const	.L.str.137
	local.set	309
	local.get	3
	local.get	309
	i32.store	352
	br      	2                               # 2: down to label274
.LBB20_78:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label312:
	local.get	3
	i32.load	340
	local.set	310
	i32.const	read_parameter_file.keywords
	local.set	311
	i32.const	3
	local.set	312
	local.get	310
	local.get	312
	i32.shl 
	local.set	313
	local.get	311
	local.get	313
	i32.add 
	local.set	314
	local.get	314
	i32.load	4
	local.set	315
	block   	
	block   	
	local.get	315
	br_if   	0                               # 0: down to label314
# %bb.79:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	348
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
	local.get	320
	i32.eqz
	br_if   	0                               # 0: down to label314
# %bb.80:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	356
	local.set	321
	local.get	3
	local.get	321
	i32.store	80
	local.get	3
	i32.load	348
	local.set	322
	local.get	3
	i32.load	380
	local.set	323
	i32.const	80
	local.set	324
	local.get	3
	local.get	324
	i32.add 
	local.set	325
	local.get	325
	local.set	326
	i32.const	0
	local.set	327
	local.get	322
	local.get	323
	local.get	326
	local.get	327
	call	proc_parameter_file
	local.set	328
	block   	
	local.get	328
	i32.eqz
	br_if   	0                               # 0: down to label315
# %bb.81:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	3
	i32.load	348
	local.set	329
	i32.const	23
	local.set	330
	local.get	329
	local.get	330
	call	get_parameter_value
	local.set	331
	local.get	331
	call	print_status_key_not_created
.LBB20_82:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label315:
	local.get	3
	i32.load	348
	local.set	332
	local.get	332
	call	release_parameter_list
	i32.const	0
	local.set	333
	local.get	3
	local.get	333
	i32.store	348
	br      	1                               # 1: down to label313
.LBB20_83:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label314:
	local.get	3
	i32.load	348
	local.set	334
	local.get	3
	local.get	334
	i32.store	344
.LBB20_84:                              #   Parent Loop BB20_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label317:
	local.get	3
	i32.load	344
	local.set	335
	i32.const	0
	local.set	336
	local.get	335
	local.get	336
	i32.ne  
	local.set	337
	i32.const	1
	local.set	338
	local.get	337
	local.get	338
	i32.and 
	local.set	339
	local.get	339
	i32.eqz
	br_if   	1                               # 1: down to label316
# %bb.85:                               #   in Loop: Header=BB20_84 Depth=2
	local.get	3
	i32.load	344
	local.set	340
	local.get	340
	i32.load	8
	local.set	341
	local.get	3
	i32.load	340
	local.set	342
	i32.const	read_parameter_file.keywords
	local.set	343
	i32.const	3
	local.set	344
	local.get	342
	local.get	344
	i32.shl 
	local.set	345
	local.get	343
	local.get	345
	i32.add 
	local.set	346
	local.get	346
	i32.load	4
	local.set	347
	local.get	341
	local.get	347
	i32.eq  
	local.set	348
	i32.const	1
	local.set	349
	local.get	348
	local.get	349
	i32.and 
	local.set	350
	block   	
	local.get	350
	i32.eqz
	br_if   	0                               # 0: down to label318
# %bb.86:                               #   in Loop: Header=BB20_9 Depth=1
	br      	2                               # 2: down to label316
.LBB20_87:                              #   in Loop: Header=BB20_84 Depth=2
	end_block                               # label318:
# %bb.88:                               #   in Loop: Header=BB20_84 Depth=2
	local.get	3
	i32.load	344
	local.set	351
	local.get	351
	i32.load	0
	local.set	352
	local.get	3
	local.get	352
	i32.store	344
	br      	0                               # 0: up to label317
.LBB20_89:                              #   in Loop: Header=BB20_9 Depth=1
	end_loop
	end_block                               # label316:
	local.get	3
	i32.load	344
	local.set	353
	i32.const	0
	local.set	354
	local.get	353
	local.get	354
	i32.ne  
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
	br_if   	0                               # 0: down to label319
# %bb.90:
	i32.const	.L.str.138
	local.set	358
	local.get	3
	local.get	358
	i32.store	352
	br      	3                               # 3: down to label274
.LBB20_91:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label319:
.LBB20_92:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label313:
	local.get	3
	i32.load	72
	local.set	359
	local.get	359
	call	strlen
	local.set	360
	i32.const	36
	local.set	361
	local.get	360
	local.get	361
	i32.add 
	local.set	362
	local.get	362
	call	xmalloc_clear
	local.set	363
	local.get	3
	local.get	363
	i32.store	344
	local.get	3
	i32.load	356
	local.set	364
	local.get	3
	i32.load	344
	local.set	365
	local.get	365
	local.get	364
	i32.store	4
	local.get	3
	i32.load	340
	local.set	366
	i32.const	read_parameter_file.keywords
	local.set	367
	i32.const	3
	local.set	368
	local.get	366
	local.get	368
	i32.shl 
	local.set	369
	local.get	367
	local.get	369
	i32.add 
	local.set	370
	local.get	370
	i32.load	4
	local.set	371
	local.get	3
	i32.load	344
	local.set	372
	local.get	372
	local.get	371
	i32.store	8
	local.get	3
	i32.load	344
	local.set	373
	i32.const	12
	local.set	374
	local.get	373
	local.get	374
	i32.add 
	local.set	375
	local.get	3
	i32.load	72
	local.set	376
	local.get	375
	local.get	376
	call	strcpy
	drop
	local.get	3
	i32.load	348
	local.set	377
	local.get	3
	i32.load	344
	local.set	378
	local.get	378
	local.get	377
	i32.store	0
	local.get	3
	i32.load	344
	local.set	379
	local.get	3
	local.get	379
	i32.store	348
	br      	0                               # 0: up to label275
.LBB20_93:
	end_loop
	end_block                               # label274:
	local.get	3
	i32.load	352
	local.set	380
	i32.const	0
	local.set	381
	local.get	380
	local.get	381
	i32.ne  
	local.set	382
	i32.const	1
	local.set	383
	local.get	382
	local.get	383
	i32.and 
	local.set	384
	block   	
	block   	
	local.get	384
	i32.eqz
	br_if   	0                               # 0: down to label321
# %bb.94:
	local.get	3
	i32.load	380
	local.set	385
	local.get	3
	i32.load	356
	local.set	386
	local.get	3
	i32.load	352
	local.set	387
	local.get	3
	local.get	387
	i32.store	40
	local.get	3
	local.get	386
	i32.store	36
	local.get	3
	local.get	385
	i32.store	32
	i32.const	.L.str.139
	local.set	388
	i32.const	32
	local.set	389
	local.get	3
	local.get	389
	i32.add 
	local.set	390
	local.get	388
	local.get	390
	call	g10_log_error
	br      	1                               # 1: down to label320
.LBB20_95:
	end_block                               # label321:
	local.get	3
	i32.load	376
	local.set	391
	local.get	391
	i32.load	60
	local.set	392
	block   	
	block   	
	local.get	392
	i32.eqz
	br_if   	0                               # 0: down to label323
# %bb.96:
	local.get	3
	i32.load	380
	local.set	393
	local.get	3
	i32.load	356
	local.set	394
	local.get	3
	local.get	394
	i32.store	52
	local.get	3
	local.get	393
	i32.store	48
	i32.const	.L.str.140
	local.set	395
	i32.const	48
	local.set	396
	local.get	3
	local.get	396
	i32.add 
	local.set	397
	local.get	395
	local.get	397
	call	g10_log_error
	br      	1                               # 1: down to label322
.LBB20_97:
	end_block                               # label323:
	local.get	3
	i32.load	348
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
	br_if   	0                               # 0: down to label324
# %bb.98:
	local.get	3
	i32.load	356
	local.set	403
	local.get	3
	local.get	403
	i32.store	80
	local.get	3
	i32.load	348
	local.set	404
	local.get	3
	i32.load	380
	local.set	405
	i32.const	80
	local.set	406
	local.get	3
	local.get	406
	i32.add 
	local.set	407
	local.get	407
	local.set	408
	i32.const	0
	local.set	409
	local.get	404
	local.get	405
	local.get	408
	local.get	409
	call	proc_parameter_file
	local.set	410
	block   	
	local.get	410
	i32.eqz
	br_if   	0                               # 0: down to label325
# %bb.99:
	local.get	3
	i32.load	348
	local.set	411
	i32.const	23
	local.set	412
	local.get	411
	local.get	412
	call	get_parameter_value
	local.set	413
	local.get	413
	call	print_status_key_not_created
.LBB20_100:
	end_block                               # label325:
.LBB20_101:
	end_block                               # label324:
.LBB20_102:
	end_block                               # label322:
.LBB20_103:
	end_block                               # label320:
	local.get	3
	i32.load	88
	local.set	414
	block   	
	local.get	414
	i32.eqz
	br_if   	0                               # 0: down to label326
# %bb.104:
	local.get	3
	i32.load	100
	local.set	415
	local.get	415
	call	iobuf_close
	drop
	local.get	3
	i32.load	224
	local.set	416
	local.get	416
	call	iobuf_close
	drop
	local.get	3
	i32.load	92
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
	br_if   	0                               # 0: down to label327
# %bb.105:
	local.get	3
	i32.load	92
	local.set	422
	i32.const	0
	local.set	423
	i32.const	2
	local.set	424
	local.get	423
	local.get	424
	local.get	423
	local.get	422
	call	iobuf_ioctl
	drop
.LBB20_106:
	end_block                               # label327:
	local.get	3
	i32.load	216
	local.set	425
	i32.const	0
	local.set	426
	local.get	425
	local.get	426
	i32.ne  
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
	br_if   	0                               # 0: down to label328
# %bb.107:
	local.get	3
	i32.load	216
	local.set	430
	i32.const	0
	local.set	431
	i32.const	2
	local.set	432
	local.get	431
	local.get	432
	local.get	431
	local.get	430
	call	iobuf_ioctl
	drop
.LBB20_108:
	end_block                               # label328:
	local.get	3
	i32.load	92
	local.set	433
	local.get	433
	call	xfree
	local.get	3
	i32.load	96
	local.set	434
	local.get	434
	call	xfree
	local.get	3
	i32.load	216
	local.set	435
	local.get	435
	call	xfree
	local.get	3
	i32.load	220
	local.set	436
	local.get	436
	call	xfree
.LBB20_109:
	end_block                               # label326:
	local.get	3
	i32.load	348
	local.set	437
	local.get	437
	call	release_parameter_list
	local.get	3
	i32.load	376
	local.set	438
	local.get	438
	call	iobuf_close
	drop
.LBB20_110:
	end_block                               # label272:
	i32.const	384
	local.set	439
	local.get	3
	local.get	439
	i32.add 
	local.set	440
	local.get	440
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.ask_algo,"",@
	.type	ask_algo,@function              # -- Begin function ask_algo
ask_algo:                               # @ask_algo
	.functype	ask_algo (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	128
	local.get	5
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
	local.get	11
	br_if   	0                               # 0: down to label329
# %bb.1:
	i32.const	120
	local.set	12
	local.get	5
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.set	14
	local.get	5
	local.get	14
	i32.store	136
.LBB21_2:
	end_block                               # label329:
	i32.const	.L.str.142
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	tty_printf
	local.get	5
	i32.load	140
	local.set	18
	block   	
	local.get	18
	br_if   	0                               # 0: down to label330
# %bb.3:
	i32.const	.L.str.143
	local.set	19
	local.get	19
	call	libintl_gettext
	local.set	20
	i32.const	1
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
	local.get	20
	local.get	23
	call	tty_printf
.LBB21_4:
	end_block                               # label330:
	local.get	5
	i32.load	140
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label331
# %bb.5:
	i32.const	.L.str.144
	local.set	25
	local.get	25
	call	libintl_gettext
	local.set	26
	i32.const	2
	local.set	27
	local.get	5
	local.get	27
	i32.store	96
	i32.const	96
	local.set	28
	local.get	5
	local.get	28
	i32.add 
	local.set	29
	local.get	26
	local.get	29
	call	tty_printf
.LBB21_6:
	end_block                               # label331:
	i32.const	.L.str.145
	local.set	30
	local.get	30
	call	libintl_gettext
	local.set	31
	i32.const	3
	local.set	32
	local.get	5
	local.get	32
	i32.store	64
	i32.const	64
	local.set	33
	local.get	5
	local.get	33
	i32.add 
	local.set	34
	local.get	31
	local.get	34
	call	tty_printf
	i32.const	.L.str.146
	local.set	35
	local.get	35
	call	libintl_gettext
	local.set	36
	i32.const	4
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
	local.get	36
	local.get	39
	call	tty_printf
	local.get	5
	i32.load	140
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label332
# %bb.7:
	i32.const	.L.str.147
	local.set	41
	local.get	41
	call	libintl_gettext
	local.set	42
	i32.const	5
	local.set	43
	local.get	5
	local.get	43
	i32.store	32
	i32.const	32
	local.set	44
	local.get	5
	local.get	44
	i32.add 
	local.set	45
	local.get	42
	local.get	45
	call	tty_printf
	i32.const	.L.str.148
	local.set	46
	local.get	46
	call	libintl_gettext
	local.set	47
	i32.const	6
	local.set	48
	local.get	5
	local.get	48
	i32.store	48
	i32.const	48
	local.set	49
	local.get	5
	local.get	49
	i32.add 
	local.set	50
	local.get	47
	local.get	50
	call	tty_printf
.LBB21_8:
	end_block                               # label332:
	i32.const	0
	local.set	51
	local.get	51
	i32.load	opt+44
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label333
# %bb.9:
	i32.const	.L.str.149
	local.set	53
	local.get	53
	call	libintl_gettext
	local.set	54
	i32.const	7
	local.set	55
	local.get	5
	local.get	55
	i32.store	0
	local.get	54
	local.get	5
	call	tty_printf
	i32.const	.L.str.150
	local.set	56
	local.get	56
	call	libintl_gettext
	local.set	57
	i32.const	8
	local.set	58
	local.get	5
	local.get	58
	i32.store	16
	i32.const	16
	local.set	59
	local.get	5
	local.get	59
	i32.add 
	local.set	60
	local.get	57
	local.get	60
	call	tty_printf
.LBB21_10:
	end_block                               # label333:
.LBB21_11:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label334:
	local.get	5
	i32.load	132
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	i32.store	0
	local.get	5
	i32.load	136
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.store	0
	local.get	5
	i32.load	128
	local.set	65
	local.get	65
	call	xfree
	i32.const	.L.str.152
	local.set	66
	local.get	66
	call	libintl_gettext
	local.set	67
	i32.const	.L.str.151
	local.set	68
	local.get	68
	local.get	67
	call	cpr_get
	local.set	69
	local.get	5
	local.get	69
	i32.store	128
	call	cpr_kill_prompt
	local.get	5
	i32.load	128
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
	block   	
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label336
# %bb.12:                               #   in Loop: Header=BB21_11 Depth=1
	local.get	5
	i32.load	128
	local.set	75
	local.get	75
	call	atoi
	local.set	76
	local.get	76
	local.set	77
	br      	1                               # 1: down to label335
.LBB21_13:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label336:
	i32.const	1
	local.set	78
	local.get	78
	local.set	77
.LBB21_14:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label335:
	local.get	77
	local.set	79
	local.get	5
	local.get	79
	i32.store	124
	local.get	5
	i32.load	124
	local.set	80
	i32.const	1
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
	block   	
	block   	
	local.get	84
	br_if   	0                               # 0: down to label339
# %bb.15:                               #   in Loop: Header=BB21_11 Depth=1
	local.get	5
	i32.load	128
	local.set	85
	i32.const	.L.str.153
	local.set	86
	local.get	85
	local.get	86
	call	strcmp
	local.set	87
	local.get	87
	br_if   	1                               # 1: down to label338
.LBB21_16:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label339:
	local.get	5
	i32.load	140
	local.set	88
	local.get	88
	br_if   	0                               # 0: down to label338
# %bb.17:
	i32.const	1
	local.set	89
	local.get	5
	local.get	89
	i32.store	124
	local.get	5
	i32.load	136
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.store	0
	br      	1                               # 1: down to label337
.LBB21_18:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label338:
	local.get	5
	i32.load	124
	local.set	92
	i32.const	2
	local.set	93
	local.get	92
	local.get	93
	i32.eq  
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	block   	
	block   	
	local.get	96
	br_if   	0                               # 0: down to label341
# %bb.19:                               #   in Loop: Header=BB21_11 Depth=1
	local.get	5
	i32.load	128
	local.set	97
	i32.const	.L.str.154
	local.set	98
	local.get	97
	local.get	98
	call	strcmp
	local.set	99
	local.get	99
	br_if   	1                               # 1: down to label340
.LBB21_20:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label341:
	local.get	5
	i32.load	140
	local.set	100
	local.get	100
	br_if   	0                               # 0: down to label340
# %bb.21:
	i32.const	17
	local.set	101
	local.get	5
	local.get	101
	i32.store	124
	local.get	5
	i32.load	136
	local.set	102
	i32.const	16
	local.set	103
	local.get	102
	local.get	103
	i32.store	0
	br      	1                               # 1: down to label337
.LBB21_22:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label340:
	local.get	5
	i32.load	124
	local.set	104
	i32.const	3
	local.set	105
	local.get	104
	local.get	105
	i32.eq  
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
	br_if   	0                               # 0: down to label343
# %bb.23:                               #   in Loop: Header=BB21_11 Depth=1
	local.get	5
	i32.load	128
	local.set	109
	i32.const	.L.str.155
	local.set	110
	local.get	109
	local.get	110
	call	strcmp
	local.set	111
	local.get	111
	br_if   	1                               # 1: down to label342
.LBB21_24:
	end_block                               # label343:
	i32.const	17
	local.set	112
	local.get	5
	local.get	112
	i32.store	124
	local.get	5
	i32.load	132
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.store	0
	br      	1                               # 1: down to label337
.LBB21_25:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label342:
	local.get	5
	i32.load	124
	local.set	115
	i32.const	4
	local.set	116
	local.get	115
	local.get	116
	i32.eq  
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	block   	
	block   	
	local.get	119
	br_if   	0                               # 0: down to label345
# %bb.26:                               #   in Loop: Header=BB21_11 Depth=1
	local.get	5
	i32.load	128
	local.set	120
	i32.const	.L.str.156
	local.set	121
	local.get	120
	local.get	121
	call	strcmp
	local.set	122
	local.get	122
	br_if   	1                               # 1: down to label344
.LBB21_27:
	end_block                               # label345:
	i32.const	1
	local.set	123
	local.get	5
	local.get	123
	i32.store	124
	local.get	5
	i32.load	132
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.store	0
	br      	1                               # 1: down to label337
.LBB21_28:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label344:
	local.get	5
	i32.load	124
	local.set	126
	i32.const	5
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
	br_if   	0                               # 0: down to label347
# %bb.29:                               #   in Loop: Header=BB21_11 Depth=1
	local.get	5
	i32.load	128
	local.set	131
	i32.const	.L.str.157
	local.set	132
	local.get	131
	local.get	132
	call	strcmp
	local.set	133
	local.get	133
	br_if   	1                               # 1: down to label346
.LBB21_30:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label347:
	local.get	5
	i32.load	140
	local.set	134
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label346
# %bb.31:
	i32.const	16
	local.set	135
	local.get	5
	local.get	135
	i32.store	124
	local.get	5
	i32.load	132
	local.set	136
	i32.const	2
	local.set	137
	local.get	136
	local.get	137
	i32.store	0
	br      	1                               # 1: down to label337
.LBB21_32:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label346:
	local.get	5
	i32.load	124
	local.set	138
	i32.const	6
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
	block   	
	block   	
	local.get	142
	br_if   	0                               # 0: down to label349
# %bb.33:                               #   in Loop: Header=BB21_11 Depth=1
	local.get	5
	i32.load	128
	local.set	143
	i32.const	.L.str.158
	local.set	144
	local.get	143
	local.get	144
	call	strcmp
	local.set	145
	local.get	145
	br_if   	1                               # 1: down to label348
.LBB21_34:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label349:
	local.get	5
	i32.load	140
	local.set	146
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label348
# %bb.35:
	i32.const	1
	local.set	147
	local.get	5
	local.get	147
	i32.store	124
	local.get	5
	i32.load	132
	local.set	148
	i32.const	2
	local.set	149
	local.get	148
	local.get	149
	i32.store	0
	br      	1                               # 1: down to label337
.LBB21_36:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label348:
	local.get	5
	i32.load	124
	local.set	150
	i32.const	7
	local.set	151
	local.get	150
	local.get	151
	i32.eq  
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	block   	
	block   	
	local.get	154
	br_if   	0                               # 0: down to label351
# %bb.37:                               #   in Loop: Header=BB21_11 Depth=1
	local.get	5
	i32.load	128
	local.set	155
	i32.const	.L.str.159
	local.set	156
	local.get	155
	local.get	156
	call	strcmp
	local.set	157
	local.get	157
	br_if   	1                               # 1: down to label350
.LBB21_38:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label351:
	i32.const	0
	local.set	158
	local.get	158
	i32.load	opt+44
	local.set	159
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label350
# %bb.39:
	i32.const	17
	local.set	160
	local.get	5
	local.get	160
	i32.store	124
	local.get	5
	i32.load	124
	local.set	161
	local.get	5
	i32.load	140
	local.set	162
	local.get	161
	local.get	162
	call	ask_key_flags
	local.set	163
	local.get	5
	i32.load	132
	local.set	164
	local.get	164
	local.get	163
	i32.store	0
	br      	1                               # 1: down to label337
.LBB21_40:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label350:
	local.get	5
	i32.load	124
	local.set	165
	i32.const	8
	local.set	166
	local.get	165
	local.get	166
	i32.eq  
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	block   	
	block   	
	local.get	169
	br_if   	0                               # 0: down to label353
# %bb.41:                               #   in Loop: Header=BB21_11 Depth=1
	local.get	5
	i32.load	128
	local.set	170
	i32.const	.L.str.160
	local.set	171
	local.get	170
	local.get	171
	call	strcmp
	local.set	172
	local.get	172
	br_if   	1                               # 1: down to label352
.LBB21_42:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label353:
	i32.const	0
	local.set	173
	local.get	173
	i32.load	opt+44
	local.set	174
	local.get	174
	i32.eqz
	br_if   	0                               # 0: down to label352
# %bb.43:
	i32.const	1
	local.set	175
	local.get	5
	local.get	175
	i32.store	124
	local.get	5
	i32.load	124
	local.set	176
	local.get	5
	i32.load	140
	local.set	177
	local.get	176
	local.get	177
	call	ask_key_flags
	local.set	178
	local.get	5
	i32.load	132
	local.set	179
	local.get	179
	local.get	178
	i32.store	0
	br      	1                               # 1: down to label337
.LBB21_44:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label352:
	i32.const	.L.str.161
	local.set	180
	local.get	180
	call	libintl_gettext
	local.set	181
	i32.const	0
	local.set	182
	local.get	181
	local.get	182
	call	tty_printf
# %bb.45:                               #   in Loop: Header=BB21_11 Depth=1
# %bb.46:                               #   in Loop: Header=BB21_11 Depth=1
# %bb.47:                               #   in Loop: Header=BB21_11 Depth=1
# %bb.48:                               #   in Loop: Header=BB21_11 Depth=1
# %bb.49:                               #   in Loop: Header=BB21_11 Depth=1
# %bb.50:                               #   in Loop: Header=BB21_11 Depth=1
# %bb.51:                               #   in Loop: Header=BB21_11 Depth=1
# %bb.52:                               #   in Loop: Header=BB21_11 Depth=1
	br      	1                               # 1: up to label334
.LBB21_53:
	end_block                               # label337:
	end_loop
	local.get	5
	i32.load	128
	local.set	183
	local.get	183
	call	xfree
	local.get	5
	i32.load	124
	local.set	184
	i32.const	144
	local.set	185
	local.get	5
	local.get	185
	i32.add 
	local.set	186
	local.get	186
	global.set	__stack_pointer
	local.get	184
	return
	end_function
                                        # -- End function
	.section	.text.ask_keysize,"",@
	.type	ask_keysize,@function           # -- Begin function ask_keysize
ask_keysize:                            # @ask_keysize
	.functype	ask_keysize (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	160
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	156
	local.get	4
	local.get	1
	i32.store	152
	i32.const	2048
	local.set	5
	local.get	4
	local.get	5
	i32.store	140
	i32.const	4096
	local.set	6
	local.get	4
	local.get	6
	i32.store	136
	local.get	4
	i32.load	152
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	-1
	local.set	10
	local.get	9
	local.get	10
	i32.xor 
	local.set	11
	i32.const	-1
	local.set	12
	local.get	11
	local.get	12
	i32.xor 
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	4
	local.get	15
	i32.store	132
	i32.const	0
	local.set	16
	local.get	4
	local.get	16
	i32.store	128
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt+44
	local.set	18
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label355
# %bb.1:
	local.get	4
	i32.load	156
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
	i32.eqz
	br_if   	0                               # 0: down to label355
# %bb.2:
	i32.const	768
	local.set	24
	local.get	4
	local.get	24
	i32.store	144
	br      	1                               # 1: down to label354
.LBB22_3:
	end_block                               # label355:
	i32.const	1024
	local.set	25
	local.get	4
	local.get	25
	i32.store	144
.LBB22_4:
	end_block                               # label354:
	local.get	4
	i32.load	152
	local.set	26
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label357
# %bb.5:
	i32.const	0
	local.set	27
	local.get	27
	i32.load	opt+44
	local.set	28
	local.get	28
	br_if   	0                               # 0: down to label357
# %bb.6:
	local.get	4
	i32.load	156
	local.set	29
	i32.const	17
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
	br_if   	0                               # 0: down to label359
# %bb.7:
	local.get	4
	i32.load	152
	local.set	34
	i32.const	3072
	local.set	35
	local.get	34
	local.get	35
	i32.gt_u
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label359
# %bb.8:
	i32.const	3072
	local.set	39
	local.get	4
	local.get	39
	i32.store	148
	br      	1                               # 1: down to label358
.LBB22_9:
	end_block                               # label359:
	local.get	4
	i32.load	152
	local.set	40
	local.get	4
	local.get	40
	i32.store	148
.LBB22_10:
	end_block                               # label358:
	i32.const	1
	local.set	41
	local.get	4
	local.get	41
	i32.store	128
	br      	1                               # 1: down to label356
.LBB22_11:
	end_block                               # label357:
	local.get	4
	i32.load	156
	local.set	42
	i32.const	-1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	i32.const	16
	local.set	45
	local.get	44
	local.get	45
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	44
	br_table 	{1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 2} # 2: down to label360
                                        # 0: down to label362
.LBB22_12:
	end_block                               # label362:
	i32.const	2048
	local.set	46
	local.get	4
	local.get	46
	i32.store	140
	i32.const	3072
	local.set	47
	local.get	4
	local.get	47
	i32.store	136
	br      	1                               # 1: down to label360
.LBB22_13:
	end_block                               # label361:
	i32.const	1024
	local.set	48
	local.get	4
	local.get	48
	i32.store	144
.LBB22_14:
	end_block                               # label360:
	i32.const	.L.str.179
	local.set	49
	local.get	49
	call	libintl_gettext
	local.set	50
	local.get	4
	i32.load	156
	local.set	51
	local.get	51
	call	pubkey_algo_to_string
	local.set	52
	local.get	4
	i32.load	144
	local.set	53
	local.get	4
	i32.load	136
	local.set	54
	local.get	4
	local.get	54
	i32.store	104
	local.get	4
	local.get	53
	i32.store	100
	local.get	4
	local.get	52
	i32.store	96
	i32.const	96
	local.set	55
	local.get	4
	local.get	55
	i32.add 
	local.set	56
	local.get	50
	local.get	56
	call	tty_printf
.LBB22_15:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label363:
	local.get	4
	i32.load	132
	local.set	57
	block   	
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label365
# %bb.16:                               #   in Loop: Header=BB22_15 Depth=1
	i32.const	.L.str.180
	local.set	58
	local.get	58
	call	libintl_gettext
	local.set	59
	local.get	4
	i32.load	140
	local.set	60
	local.get	4
	local.get	60
	i32.store	64
	i32.const	64
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	59
	local.get	62
	call	xasprintf
	local.set	63
	local.get	4
	local.get	63
	i32.store	124
	br      	1                               # 1: down to label364
.LBB22_17:                              #   in Loop: Header=BB22_15 Depth=1
	end_block                               # label365:
	i32.const	.L.str.181
	local.set	64
	local.get	64
	call	libintl_gettext
	local.set	65
	local.get	4
	i32.load	140
	local.set	66
	local.get	4
	local.get	66
	i32.store	80
	i32.const	80
	local.set	67
	local.get	4
	local.get	67
	i32.add 
	local.set	68
	local.get	65
	local.get	68
	call	xasprintf
	local.set	69
	local.get	4
	local.get	69
	i32.store	124
.LBB22_18:                              #   in Loop: Header=BB22_15 Depth=1
	end_block                               # label364:
	local.get	4
	i32.load	124
	local.set	70
	i32.const	.L.str.182
	local.set	71
	local.get	71
	local.get	70
	call	cpr_get
	local.set	72
	local.get	4
	local.get	72
	i32.store	120
	call	cpr_kill_prompt
	local.get	4
	i32.load	120
	local.set	73
	local.get	73
	i32.load8_u	0
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
	block   	
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label367
# %bb.19:                               #   in Loop: Header=BB22_15 Depth=1
	local.get	4
	i32.load	120
	local.set	78
	local.get	78
	call	atoi
	local.set	79
	local.get	79
	local.set	80
	br      	1                               # 1: down to label366
.LBB22_20:                              #   in Loop: Header=BB22_15 Depth=1
	end_block                               # label367:
	local.get	4
	i32.load	140
	local.set	81
	local.get	81
	local.set	80
.LBB22_21:                              #   in Loop: Header=BB22_15 Depth=1
	end_block                               # label366:
	local.get	80
	local.set	82
	local.get	4
	local.get	82
	i32.store	148
	local.get	4
	i32.load	124
	local.set	83
	local.get	83
	call	xfree
	local.get	4
	i32.load	120
	local.set	84
	local.get	84
	call	xfree
	local.get	4
	i32.load	148
	local.set	85
	local.get	4
	i32.load	144
	local.set	86
	local.get	85
	local.get	86
	i32.lt_u
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	block   	
	block   	
	block   	
	local.get	89
	br_if   	0                               # 0: down to label371
# %bb.22:                               #   in Loop: Header=BB22_15 Depth=1
	local.get	4
	i32.load	148
	local.set	90
	local.get	4
	i32.load	136
	local.set	91
	local.get	90
	local.get	91
	i32.gt_u
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	local.get	94
	i32.eqz
	br_if   	1                               # 1: down to label370
.LBB22_23:                              #   in Loop: Header=BB22_15 Depth=1
	end_block                               # label371:
	i32.const	.L.str.183
	local.set	95
	local.get	95
	call	libintl_gettext
	local.set	96
	local.get	4
	i32.load	156
	local.set	97
	local.get	97
	call	pubkey_algo_to_string
	local.set	98
	local.get	4
	i32.load	144
	local.set	99
	local.get	4
	i32.load	136
	local.set	100
	local.get	4
	local.get	100
	i32.store	8
	local.get	4
	local.get	99
	i32.store	4
	local.get	4
	local.get	98
	i32.store	0
	local.get	96
	local.get	4
	call	tty_printf
	br      	1                               # 1: down to label369
.LBB22_24:
	end_block                               # label370:
	br      	1                               # 1: down to label368
.LBB22_25:                              #   in Loop: Header=BB22_15 Depth=1
	end_block                               # label369:
	br      	1                               # 1: up to label363
.LBB22_26:
	end_block                               # label368:
	end_loop
	i32.const	.L.str.184
	local.set	101
	local.get	101
	call	libintl_gettext
	local.set	102
	local.get	4
	i32.load	148
	local.set	103
	local.get	4
	local.get	103
	i32.store	48
	i32.const	48
	local.set	104
	local.get	4
	local.get	104
	i32.add 
	local.set	105
	local.get	102
	local.get	105
	call	tty_printf
.LBB22_27:
	end_block                               # label356:
	local.get	4
	i32.load	156
	local.set	106
	i32.const	17
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
	br_if   	0                               # 0: down to label373
# %bb.28:
	local.get	4
	i32.load	148
	local.set	111
	i32.const	63
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label373
# %bb.29:
	local.get	4
	i32.load	148
	local.set	114
	i32.const	63
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	i32.const	6
	local.set	117
	local.get	116
	local.get	117
	i32.shr_u
	local.set	118
	i32.const	6
	local.set	119
	local.get	118
	local.get	119
	i32.shl 
	local.set	120
	local.get	4
	local.get	120
	i32.store	148
	local.get	4
	i32.load	128
	local.set	121
	block   	
	local.get	121
	br_if   	0                               # 0: down to label374
# %bb.30:
	i32.const	.L.str.185
	local.set	122
	local.get	122
	call	libintl_gettext
	local.set	123
	local.get	4
	i32.load	148
	local.set	124
	local.get	4
	local.get	124
	i32.store	16
	i32.const	16
	local.set	125
	local.get	4
	local.get	125
	i32.add 
	local.set	126
	local.get	123
	local.get	126
	call	tty_printf
.LBB22_31:
	end_block                               # label374:
	br      	1                               # 1: down to label372
.LBB22_32:
	end_block                               # label373:
	local.get	4
	i32.load	148
	local.set	127
	i32.const	31
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label375
# %bb.33:
	local.get	4
	i32.load	148
	local.set	130
	i32.const	31
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	i32.const	5
	local.set	133
	local.get	132
	local.get	133
	i32.shr_u
	local.set	134
	i32.const	5
	local.set	135
	local.get	134
	local.get	135
	i32.shl 
	local.set	136
	local.get	4
	local.get	136
	i32.store	148
	local.get	4
	i32.load	128
	local.set	137
	block   	
	local.get	137
	br_if   	0                               # 0: down to label376
# %bb.34:
	i32.const	.L.str.185
	local.set	138
	local.get	138
	call	libintl_gettext
	local.set	139
	local.get	4
	i32.load	148
	local.set	140
	local.get	4
	local.get	140
	i32.store	32
	i32.const	32
	local.set	141
	local.get	4
	local.get	141
	i32.add 
	local.set	142
	local.get	139
	local.get	142
	call	tty_printf
.LBB22_35:
	end_block                               # label376:
.LBB22_36:
	end_block                               # label375:
.LBB22_37:
	end_block                               # label372:
	local.get	4
	i32.load	148
	local.set	143
	i32.const	160
	local.set	144
	local.get	4
	local.get	144
	i32.add 
	local.set	145
	local.get	145
	global.set	__stack_pointer
	local.get	143
	return
	end_function
                                        # -- End function
	.section	.text.get_parameter_u32,"",@
	.type	get_parameter_u32,@function     # -- Begin function get_parameter_u32
get_parameter_u32:                      # @get_parameter_u32
	.functype	get_parameter_u32 (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	6
	local.get	5
	local.get	6
	call	get_parameter
	local.set	7
	local.get	4
	local.get	7
	i32.store	16
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
	block   	
	local.get	12
	br_if   	0                               # 0: down to label377
# %bb.1:
	local.get	4
	i32.load	20
	local.set	13
	i32.const	14
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
	br_if   	0                               # 0: down to label377
# %bb.2:
	local.get	4
	i32.load	24
	local.set	18
	i32.const	13
	local.set	19
	local.get	18
	local.get	19
	call	get_parameter
	local.set	20
	local.get	4
	local.get	20
	i32.store	16
	local.get	4
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
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label378
# %bb.3:
	local.get	4
	i32.load	16
	local.set	26
	local.get	26
	i32.load8_u	12
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
	br_if   	0                               # 0: down to label378
# %bb.4:
	local.get	4
	i32.load	16
	local.set	31
	i32.const	12
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	call	parse_creation_string
	local.set	34
	local.get	4
	local.get	34
	i32.store	12
	local.get	4
	i32.load	12
	local.set	35
	block   	
	block   	
	local.get	35
	br_if   	0                               # 0: down to label380
# %bb.5:
	local.get	4
	i32.load	16
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	4
	local.get	37
	i32.store	0
	i32.const	.L.str.186
	local.set	38
	local.get	38
	local.get	4
	call	g10_log_error
	br      	1                               # 1: down to label379
.LBB23_6:
	end_block                               # label380:
	local.get	4
	i32.load	12
	local.set	39
	local.get	4
	i32.load	16
	local.set	40
	local.get	40
	local.get	39
	i32.store	12
	local.get	4
	i32.load	16
	local.set	41
	i32.const	14
	local.set	42
	local.get	41
	local.get	42
	i32.store	8
.LBB23_7:
	end_block                               # label379:
.LBB23_8:
	end_block                               # label378:
	local.get	4
	i32.load	24
	local.set	43
	local.get	4
	i32.load	20
	local.set	44
	local.get	43
	local.get	44
	call	get_parameter
	local.set	45
	local.get	4
	local.get	45
	i32.store	16
	local.get	4
	i32.load	16
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
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
	local.get	50
	br_if   	0                               # 0: down to label381
# %bb.9:
	i32.const	36
	local.set	51
	local.get	51
	call	xmalloc_clear
	local.set	52
	local.get	4
	local.get	52
	i32.store	16
	local.get	4
	i32.load	20
	local.set	53
	local.get	4
	i32.load	16
	local.set	54
	local.get	54
	local.get	53
	i32.store	8
	call	make_timestamp
	local.set	55
	local.get	4
	i32.load	16
	local.set	56
	local.get	56
	local.get	55
	i32.store	12
	local.get	4
	i32.load	24
	local.set	57
	local.get	4
	i32.load	16
	local.set	58
	local.get	58
	local.get	57
	i32.store	0
	local.get	4
	i32.load	16
	local.set	59
	local.get	4
	local.get	59
	i32.store	24
.LBB23_10:
	end_block                               # label381:
	local.get	4
	i32.load	24
	local.set	60
	local.get	4
	i32.load	20
	local.set	61
	local.get	60
	local.get	61
	call	get_parameter
	local.set	62
	local.get	4
	local.get	62
	i32.store	16
	local.get	4
	i32.load	16
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
	local.get	67
	br_if   	0                               # 0: down to label382
# %bb.11:
	i32.const	.L.str.187
	local.set	68
	i32.const	.L.str.25
	local.set	69
	i32.const	2255
	local.set	70
	i32.const	.L__func__.get_parameter_u32
	local.set	71
	local.get	68
	local.get	69
	local.get	70
	local.get	71
	call	__assert_fail
	unreachable
.LBB23_12:
	end_block                               # label382:
.LBB23_13:
	end_block                               # label377:
	local.get	4
	i32.load	16
	local.set	72
	i32.const	0
	local.set	73
	local.get	72
	local.get	73
	i32.ne  
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	block   	
	local.get	76
	br_if   	0                               # 0: down to label384
# %bb.14:
	i32.const	0
	local.set	77
	local.get	4
	local.get	77
	i32.store	28
	br      	1                               # 1: down to label383
.LBB23_15:
	end_block                               # label384:
	local.get	4
	i32.load	16
	local.set	78
	local.get	78
	i32.load	8
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
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label385
# %bb.16:
	local.get	4
	i32.load	16
	local.set	84
	local.get	84
	i32.load	12
	local.set	85
	local.get	4
	local.get	85
	i32.store	28
	br      	1                               # 1: down to label383
.LBB23_17:
	end_block                               # label385:
	local.get	4
	i32.load	16
	local.set	86
	local.get	86
	i32.load	8
	local.set	87
	i32.const	16
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
	block   	
	local.get	91
	br_if   	0                               # 0: down to label387
# %bb.18:
	local.get	4
	i32.load	16
	local.set	92
	local.get	92
	i32.load	8
	local.set	93
	i32.const	17
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
	local.get	97
	i32.eqz
	br_if   	1                               # 1: down to label386
.LBB23_19:
	end_block                               # label387:
	local.get	4
	i32.load	16
	local.set	98
	local.get	98
	i32.load	12
	local.set	99
	local.get	4
	local.get	99
	i32.store	28
	br      	1                               # 1: down to label383
.LBB23_20:
	end_block                               # label386:
	local.get	4
	i32.load	16
	local.set	100
	local.get	100
	i32.load	8
	local.set	101
	i32.const	2
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
	block   	
	local.get	105
	br_if   	0                               # 0: down to label389
# %bb.21:
	local.get	4
	i32.load	16
	local.set	106
	local.get	106
	i32.load	8
	local.set	107
	i32.const	5
	local.set	108
	local.get	107
	local.get	108
	i32.eq  
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	local.get	111
	i32.eqz
	br_if   	1                               # 1: down to label388
.LBB23_22:
	end_block                               # label389:
	local.get	4
	i32.load	16
	local.set	112
	local.get	112
	i32.load	12
	local.set	113
	local.get	4
	local.get	113
	i32.store	28
	br      	1                               # 1: down to label383
.LBB23_23:
	end_block                               # label388:
	local.get	4
	i32.load	16
	local.set	114
	i32.const	12
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	i32.const	0
	local.set	117
	i32.const	10
	local.set	118
	local.get	116
	local.get	117
	local.get	118
	call	strtoul
	local.set	119
	local.get	4
	local.get	119
	i32.store	28
.LBB23_24:
	end_block                               # label383:
	local.get	4
	i32.load	28
	local.set	120
	i32.const	32
	local.set	121
	local.get	4
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	global.set	__stack_pointer
	local.get	120
	return
	end_function
                                        # -- End function
	.section	.text.release_parameter_list,"",@
	.type	release_parameter_list,@function # -- Begin function release_parameter_list
release_parameter_list:                 # @release_parameter_list
	.functype	release_parameter_list (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB24_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label391:
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
	br_if   	1                               # 1: down to label390
# %bb.2:                                #   in Loop: Header=BB24_1 Depth=1
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
	i32.load	8
	local.set	12
	i32.const	19
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
	i32.eqz
	br_if   	0                               # 0: down to label393
# %bb.3:                                #   in Loop: Header=BB24_1 Depth=1
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	i32.load	12
	local.set	18
	local.get	18
	call	xfree
	br      	1                               # 1: down to label392
.LBB24_4:                               #   in Loop: Header=BB24_1 Depth=1
	end_block                               # label393:
	local.get	3
	i32.load	12
	local.set	19
	local.get	19
	i32.load	8
	local.set	20
	i32.const	20
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
	br_if   	0                               # 0: down to label394
# %bb.5:                                #   in Loop: Header=BB24_1 Depth=1
	local.get	3
	i32.load	12
	local.set	25
	local.get	25
	i32.load	12
	local.set	26
	local.get	26
	call	xfree
.LBB24_6:                               #   in Loop: Header=BB24_1 Depth=1
	end_block                               # label394:
.LBB24_7:                               #   in Loop: Header=BB24_1 Depth=1
	end_block                               # label392:
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	call	xfree
# %bb.8:                                #   in Loop: Header=BB24_1 Depth=1
	local.get	3
	i32.load	8
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
	br      	0                               # 0: up to label391
.LBB24_9:
	end_loop
	end_block                               # label390:
	i32.const	16
	local.set	29
	local.get	3
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_ask_passphrase,"",@
	.type	do_ask_passphrase,@function     # -- Begin function do_ask_passphrase
do_ask_passphrase:                      # @do_ask_passphrase
	.functype	do_ask_passphrase (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	16
	i32.const	.L.str.188
	local.set	6
	local.get	6
	call	libintl_gettext
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	call	tty_printf
	i32.const	20
	local.set	9
	local.get	9
	call	xmalloc_secure
	local.set	10
	local.get	3
	local.get	10
	i32.store	20
.LBB25_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label395:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+268
	local.set	12
	local.get	3
	i32.load	20
	local.set	13
	local.get	13
	local.get	12
	i32.store	0
	i32.const	0
	local.set	14
	local.get	14
	i32.load	opt+272
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label397
# %bb.2:                                #   in Loop: Header=BB25_1 Depth=1
	i32.const	0
	local.set	16
	local.get	16
	i32.load	opt+272
	local.set	17
	local.get	17
	local.set	18
	br      	1                               # 1: down to label396
.LBB25_3:                               #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label397:
	i32.const	2
	local.set	19
	local.get	19
	local.set	18
.LBB25_4:                               #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label396:
	local.get	18
	local.set	20
	local.get	3
	i32.load	20
	local.set	21
	local.get	21
	local.get	20
	i32.store8	4
	i32.const	0
	local.set	22
	local.get	22
	i32.load	opt+276
	local.set	23
	local.get	3
	i32.load	20
	local.set	24
	local.get	3
	i32.load	16
	local.set	25
	i32.const	0
	local.set	26
	i32.const	2
	local.set	27
	local.get	26
	local.get	26
	local.get	23
	local.get	24
	local.get	27
	local.get	25
	local.get	26
	call	passphrase_to_dek
	local.set	28
	local.get	3
	local.get	28
	i32.store	24
	local.get	3
	i32.load	24
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
	block   	
	local.get	33
	br_if   	0                               # 0: down to label400
# %bb.5:                                #   in Loop: Header=BB25_1 Depth=1
	i32.const	.L.str.189
	local.set	34
	local.get	3
	local.get	34
	i32.store	16
	i32.const	.L.str.190
	local.set	35
	local.get	35
	call	libintl_gettext
	local.set	36
	local.get	3
	i32.load	16
	local.set	37
	local.get	37
	call	libintl_gettext
	local.set	38
	local.get	3
	local.get	38
	i32.store	0
	local.get	36
	local.get	3
	call	tty_printf
	br      	1                               # 1: down to label399
.LBB25_6:
	end_block                               # label400:
	local.get	3
	i32.load	24
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	block   	
	local.get	40
	br_if   	0                               # 0: down to label401
# %bb.7:
	local.get	3
	i32.load	24
	local.set	41
	local.get	41
	call	xfree
	i32.const	0
	local.set	42
	local.get	3
	local.get	42
	i32.store	24
	local.get	3
	i32.load	20
	local.set	43
	local.get	43
	call	xfree
	i32.const	0
	local.set	44
	local.get	3
	local.get	44
	i32.store	20
	i32.const	.L.str.191
	local.set	45
	local.get	45
	call	libintl_gettext
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	call	tty_printf
	br      	2                               # 2: down to label398
.LBB25_8:
	end_block                               # label401:
	br      	1                               # 1: down to label398
.LBB25_9:                               #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label399:
	br      	1                               # 1: up to label395
.LBB25_10:
	end_block                               # label398:
	end_loop
	local.get	3
	i32.load	20
	local.set	48
	local.get	3
	i32.load	28
	local.set	49
	local.get	49
	local.get	48
	i32.store	0
	local.get	3
	i32.load	24
	local.set	50
	i32.const	32
	local.set	51
	local.get	3
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	global.set	__stack_pointer
	local.get	50
	return
	end_function
                                        # -- End function
	.section	.text.proc_parameter_file,"",@
	.type	proc_parameter_file,@function   # -- Begin function proc_parameter_file
proc_parameter_file:                    # @proc_parameter_file
	.functype	proc_parameter_file (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	224
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	216
	local.get	6
	local.get	1
	i32.store	212
	local.get	6
	local.get	2
	i32.store	208
	local.get	6
	local.get	3
	i32.store	204
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	176
	local.get	6
	i32.load	216
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	call	get_parameter
	local.set	10
	local.get	6
	local.get	10
	i32.store	200
	local.get	6
	i32.load	200
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
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label404
# %bb.1:
	local.get	6
	i32.load	216
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	get_parameter_algo
	local.set	18
	local.get	6
	local.get	18
	i32.store	168
	local.get	6
	i32.load	168
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	call	check_pubkey_algo2
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label405
# %bb.2:
	local.get	6
	i32.load	212
	local.set	22
	local.get	6
	i32.load	200
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	6
	local.get	24
	i32.store	4
	local.get	6
	local.get	22
	i32.store	0
	i32.const	.L.str.192
	local.set	25
	local.get	25
	local.get	6
	call	g10_log_error
	i32.const	4294967295
	local.set	26
	local.get	6
	local.get	26
	i32.store	220
	br      	3                               # 3: down to label402
.LBB26_3:
	end_block                               # label405:
	br      	1                               # 1: down to label403
.LBB26_4:
	end_block                               # label404:
	local.get	6
	i32.load	212
	local.set	27
	local.get	6
	local.get	27
	i32.store	144
	i32.const	.L.str.193
	local.set	28
	i32.const	144
	local.set	29
	local.get	6
	local.get	29
	i32.add 
	local.set	30
	local.get	28
	local.get	30
	call	g10_log_error
	i32.const	4294967295
	local.set	31
	local.get	6
	local.get	31
	i32.store	220
	br      	1                               # 1: down to label402
.LBB26_5:
	end_block                               # label403:
	local.get	6
	i32.load	212
	local.set	32
	local.get	6
	i32.load	216
	local.set	33
	i32.const	2
	local.set	34
	local.get	32
	local.get	33
	local.get	34
	call	parse_parameter_usage
	local.set	35
	local.get	6
	local.get	35
	i32.store	172
	local.get	6
	i32.load	172
	local.set	36
	block   	
	block   	
	local.get	36
	br_if   	0                               # 0: down to label407
# %bb.6:
	i32.const	36
	local.set	37
	local.get	37
	call	xmalloc_clear
	local.set	38
	local.get	6
	local.get	38
	i32.store	200
	local.get	6
	i32.load	200
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.store	8
	local.get	6
	i32.load	168
	local.set	41
	local.get	41
	call	openpgp_pk_algo_usage
	local.set	42
	local.get	6
	i32.load	200
	local.set	43
	local.get	43
	local.get	42
	i32.store	12
	local.get	6
	i32.load	216
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	local.get	6
	i32.load	200
	local.set	46
	local.get	46
	local.get	45
	i32.store	0
	local.get	6
	i32.load	200
	local.set	47
	local.get	6
	i32.load	216
	local.set	48
	local.get	48
	local.get	47
	i32.store	0
	br      	1                               # 1: down to label406
.LBB26_7:
	end_block                               # label407:
	local.get	6
	i32.load	172
	local.set	49
	i32.const	4294967295
	local.set	50
	local.get	49
	local.get	50
	i32.eq  
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label408
# %bb.8:
	i32.const	4294967295
	local.set	54
	local.get	6
	local.get	54
	i32.store	220
	br      	2                               # 2: down to label402
.LBB26_9:
	end_block                               # label408:
	local.get	6
	i32.load	216
	local.set	55
	i32.const	2
	local.set	56
	local.get	55
	local.get	56
	call	get_parameter
	local.set	57
	local.get	6
	local.get	57
	i32.store	200
	local.get	6
	i32.load	200
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
	br_if   	0                               # 0: down to label409
# %bb.10:
	local.get	6
	i32.load	200
	local.set	63
	local.get	63
	i32.load	12
	local.set	64
	local.get	6
	i32.load	168
	local.set	65
	local.get	65
	call	openpgp_pk_algo_usage
	local.set	66
	i32.const	-1
	local.set	67
	local.get	66
	local.get	67
	i32.xor 
	local.set	68
	local.get	64
	local.get	68
	i32.and 
	local.set	69
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label409
# %bb.11:
	local.get	6
	i32.load	212
	local.set	70
	local.get	6
	i32.load	200
	local.set	71
	local.get	71
	i32.load	4
	local.set	72
	local.get	6
	i32.load	168
	local.set	73
	local.get	6
	local.get	73
	i32.store	24
	local.get	6
	local.get	72
	i32.store	20
	local.get	6
	local.get	70
	i32.store	16
	i32.const	.L.str.194
	local.set	74
	i32.const	16
	local.set	75
	local.get	6
	local.get	75
	i32.add 
	local.set	76
	local.get	74
	local.get	76
	call	g10_log_error
	i32.const	4294967295
	local.set	77
	local.get	6
	local.get	77
	i32.store	220
	br      	2                               # 2: down to label402
.LBB26_12:
	end_block                               # label409:
# %bb.13:
.LBB26_14:
	end_block                               # label406:
	local.get	6
	i32.load	216
	local.set	78
	i32.const	3
	local.set	79
	local.get	78
	local.get	79
	call	get_parameter
	local.set	80
	local.get	6
	local.get	80
	i32.store	200
	local.get	6
	i32.load	200
	local.set	81
	i32.const	0
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
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label410
# %bb.15:
	local.get	6
	i32.load	216
	local.set	86
	i32.const	3
	local.set	87
	local.get	86
	local.get	87
	call	get_parameter_algo
	local.set	88
	local.get	6
	local.get	88
	i32.store	168
	local.get	6
	i32.load	168
	local.set	89
	local.get	89
	call	check_pubkey_algo
	local.set	90
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label411
# %bb.16:
	local.get	6
	i32.load	212
	local.set	91
	local.get	6
	i32.load	200
	local.set	92
	local.get	92
	i32.load	4
	local.set	93
	local.get	6
	local.get	93
	i32.store	36
	local.get	6
	local.get	91
	i32.store	32
	i32.const	.L.str.192
	local.set	94
	i32.const	32
	local.set	95
	local.get	6
	local.get	95
	i32.add 
	local.set	96
	local.get	94
	local.get	96
	call	g10_log_error
	i32.const	4294967295
	local.set	97
	local.get	6
	local.get	97
	i32.store	220
	br      	2                               # 2: down to label402
.LBB26_17:
	end_block                               # label411:
	local.get	6
	i32.load	212
	local.set	98
	local.get	6
	i32.load	216
	local.set	99
	i32.const	5
	local.set	100
	local.get	98
	local.get	99
	local.get	100
	call	parse_parameter_usage
	local.set	101
	local.get	6
	local.get	101
	i32.store	172
	local.get	6
	i32.load	172
	local.set	102
	block   	
	block   	
	local.get	102
	br_if   	0                               # 0: down to label413
# %bb.18:
	i32.const	36
	local.set	103
	local.get	103
	call	xmalloc_clear
	local.set	104
	local.get	6
	local.get	104
	i32.store	200
	local.get	6
	i32.load	200
	local.set	105
	i32.const	5
	local.set	106
	local.get	105
	local.get	106
	i32.store	8
	local.get	6
	i32.load	168
	local.set	107
	local.get	107
	call	openpgp_pk_algo_usage
	local.set	108
	local.get	6
	i32.load	200
	local.set	109
	local.get	109
	local.get	108
	i32.store	12
	local.get	6
	i32.load	216
	local.set	110
	local.get	110
	i32.load	0
	local.set	111
	local.get	6
	i32.load	200
	local.set	112
	local.get	112
	local.get	111
	i32.store	0
	local.get	6
	i32.load	200
	local.set	113
	local.get	6
	i32.load	216
	local.set	114
	local.get	114
	local.get	113
	i32.store	0
	br      	1                               # 1: down to label412
.LBB26_19:
	end_block                               # label413:
	local.get	6
	i32.load	172
	local.set	115
	i32.const	4294967295
	local.set	116
	local.get	115
	local.get	116
	i32.eq  
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	block   	
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label414
# %bb.20:
	i32.const	4294967295
	local.set	120
	local.get	6
	local.get	120
	i32.store	220
	br      	3                               # 3: down to label402
.LBB26_21:
	end_block                               # label414:
	local.get	6
	i32.load	216
	local.set	121
	i32.const	5
	local.set	122
	local.get	121
	local.get	122
	call	get_parameter
	local.set	123
	local.get	6
	local.get	123
	i32.store	200
	local.get	6
	i32.load	200
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
	br_if   	0                               # 0: down to label415
# %bb.22:
	local.get	6
	i32.load	200
	local.set	129
	local.get	129
	i32.load	12
	local.set	130
	local.get	6
	i32.load	168
	local.set	131
	local.get	131
	call	openpgp_pk_algo_usage
	local.set	132
	i32.const	-1
	local.set	133
	local.get	132
	local.get	133
	i32.xor 
	local.set	134
	local.get	130
	local.get	134
	i32.and 
	local.set	135
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label415
# %bb.23:
	local.get	6
	i32.load	212
	local.set	136
	local.get	6
	i32.load	200
	local.set	137
	local.get	137
	i32.load	4
	local.set	138
	local.get	6
	i32.load	168
	local.set	139
	local.get	6
	local.get	139
	i32.store	56
	local.get	6
	local.get	138
	i32.store	52
	local.get	6
	local.get	136
	i32.store	48
	i32.const	.L.str.195
	local.set	140
	i32.const	48
	local.set	141
	local.get	6
	local.get	141
	i32.add 
	local.set	142
	local.get	140
	local.get	142
	call	g10_log_error
	i32.const	4294967295
	local.set	143
	local.get	6
	local.get	143
	i32.store	220
	br      	3                               # 3: down to label402
.LBB26_24:
	end_block                               # label415:
# %bb.25:
.LBB26_26:
	end_block                               # label412:
.LBB26_27:
	end_block                               # label410:
	local.get	6
	i32.load	216
	local.set	144
	i32.const	12
	local.set	145
	local.get	144
	local.get	145
	call	get_parameter_value
	local.set	146
	i32.const	0
	local.set	147
	local.get	146
	local.get	147
	i32.ne  
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	block   	
	block   	
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label417
# %bb.28:
	i32.const	1
	local.set	151
	local.get	6
	local.get	151
	i32.store	176
	br      	1                               # 1: down to label416
.LBB26_29:
	end_block                               # label417:
	local.get	6
	i32.load	216
	local.set	152
	i32.const	7
	local.set	153
	local.get	152
	local.get	153
	call	get_parameter_value
	local.set	154
	local.get	6
	local.get	154
	i32.store	196
	local.get	6
	i32.load	216
	local.set	155
	i32.const	9
	local.set	156
	local.get	155
	local.get	156
	call	get_parameter_value
	local.set	157
	local.get	6
	local.get	157
	i32.store	192
	local.get	6
	i32.load	216
	local.set	158
	i32.const	8
	local.set	159
	local.get	158
	local.get	159
	call	get_parameter_value
	local.set	160
	local.get	6
	local.get	160
	i32.store	188
	local.get	6
	i32.load	196
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
	br_if   	0                               # 0: down to label419
# %bb.30:
	local.get	6
	i32.load	192
	local.set	166
	i32.const	0
	local.set	167
	local.get	166
	local.get	167
	i32.ne  
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	local.get	170
	br_if   	0                               # 0: down to label419
# %bb.31:
	local.get	6
	i32.load	188
	local.set	171
	i32.const	0
	local.set	172
	local.get	171
	local.get	172
	i32.ne  
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	local.get	175
	i32.eqz
	br_if   	1                               # 1: down to label418
.LBB26_32:
	end_block                               # label419:
	local.get	6
	i32.load	196
	local.set	176
	i32.const	0
	local.set	177
	local.get	176
	local.get	177
	i32.ne  
	local.set	178
	i32.const	1
	local.set	179
	local.get	178
	local.get	179
	i32.and 
	local.set	180
	block   	
	block   	
	local.get	180
	i32.eqz
	br_if   	0                               # 0: down to label421
# %bb.33:
	local.get	6
	i32.load	196
	local.set	181
	local.get	181
	call	strlen
	local.set	182
	local.get	182
	local.set	183
	br      	1                               # 1: down to label420
.LBB26_34:
	end_block                               # label421:
	i32.const	0
	local.set	184
	local.get	184
	local.set	183
.LBB26_35:
	end_block                               # label420:
	local.get	183
	local.set	185
	local.get	6
	i32.load	192
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
	block   	
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label423
# %bb.36:
	local.get	6
	i32.load	192
	local.set	191
	local.get	191
	call	strlen
	local.set	192
	local.get	192
	local.set	193
	br      	1                               # 1: down to label422
.LBB26_37:
	end_block                               # label423:
	i32.const	0
	local.set	194
	local.get	194
	local.set	193
.LBB26_38:
	end_block                               # label422:
	local.get	193
	local.set	195
	local.get	185
	local.get	195
	i32.add 
	local.set	196
	local.get	6
	i32.load	188
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
	i32.eqz
	br_if   	0                               # 0: down to label425
# %bb.39:
	local.get	6
	i32.load	188
	local.set	202
	local.get	202
	call	strlen
	local.set	203
	local.get	203
	local.set	204
	br      	1                               # 1: down to label424
.LBB26_40:
	end_block                               # label425:
	i32.const	0
	local.set	205
	local.get	205
	local.set	204
.LBB26_41:
	end_block                               # label424:
	local.get	204
	local.set	206
	local.get	196
	local.get	206
	i32.add 
	local.set	207
	local.get	6
	local.get	207
	i32.store	184
	local.get	6
	i32.load	184
	local.set	208
	i32.const	36
	local.set	209
	local.get	208
	local.get	209
	i32.add 
	local.set	210
	i32.const	20
	local.set	211
	local.get	210
	local.get	211
	i32.add 
	local.set	212
	local.get	212
	call	xmalloc_clear
	local.set	213
	local.get	6
	local.get	213
	i32.store	200
	local.get	6
	i32.load	200
	local.set	214
	i32.const	12
	local.set	215
	local.get	214
	local.get	215
	i32.store	8
	local.get	6
	i32.load	200
	local.set	216
	i32.const	12
	local.set	217
	local.get	216
	local.get	217
	i32.add 
	local.set	218
	local.get	6
	local.get	218
	i32.store	180
	local.get	6
	i32.load	196
	local.set	219
	i32.const	0
	local.set	220
	local.get	219
	local.get	220
	i32.ne  
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
	br_if   	0                               # 0: down to label426
# %bb.42:
	local.get	6
	i32.load	180
	local.set	224
	local.get	6
	i32.load	196
	local.set	225
	local.get	224
	local.get	225
	call	stpcpy
	local.set	226
	local.get	6
	local.get	226
	i32.store	180
.LBB26_43:
	end_block                               # label426:
	local.get	6
	i32.load	192
	local.set	227
	i32.const	0
	local.set	228
	local.get	227
	local.get	228
	i32.ne  
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
	br_if   	0                               # 0: down to label427
# %bb.44:
	local.get	6
	i32.load	180
	local.set	232
	i32.const	.L.str.95
	local.set	233
	local.get	232
	local.get	233
	call	stpcpy
	local.set	234
	local.get	6
	i32.load	192
	local.set	235
	local.get	234
	local.get	235
	call	stpcpy
	local.set	236
	i32.const	.L.str.96
	local.set	237
	local.get	236
	local.get	237
	call	stpcpy
	local.set	238
	local.get	6
	local.get	238
	i32.store	180
.LBB26_45:
	end_block                               # label427:
	local.get	6
	i32.load	188
	local.set	239
	i32.const	0
	local.set	240
	local.get	239
	local.get	240
	i32.ne  
	local.set	241
	i32.const	1
	local.set	242
	local.get	241
	local.get	242
	i32.and 
	local.set	243
	block   	
	local.get	243
	i32.eqz
	br_if   	0                               # 0: down to label428
# %bb.46:
	local.get	6
	i32.load	180
	local.set	244
	i32.const	.L.str.97
	local.set	245
	local.get	244
	local.get	245
	call	stpcpy
	local.set	246
	local.get	6
	i32.load	188
	local.set	247
	local.get	246
	local.get	247
	call	stpcpy
	local.set	248
	i32.const	.L.str.98
	local.set	249
	local.get	248
	local.get	249
	call	stpcpy
	local.set	250
	local.get	6
	local.get	250
	i32.store	180
.LBB26_47:
	end_block                               # label428:
	local.get	6
	i32.load	216
	local.set	251
	local.get	251
	i32.load	0
	local.set	252
	local.get	6
	i32.load	200
	local.set	253
	local.get	253
	local.get	252
	i32.store	0
	local.get	6
	i32.load	200
	local.set	254
	local.get	6
	i32.load	216
	local.set	255
	local.get	255
	local.get	254
	i32.store	0
	i32.const	1
	local.set	256
	local.get	6
	local.get	256
	i32.store	176
.LBB26_48:
	end_block                               # label418:
.LBB26_49:
	end_block                               # label416:
	local.get	6
	i32.load	176
	local.set	257
	block   	
	local.get	257
	br_if   	0                               # 0: down to label429
# %bb.50:
	local.get	6
	i32.load	212
	local.set	258
	local.get	6
	local.get	258
	i32.store	128
	i32.const	.L.str.196
	local.set	259
	i32.const	128
	local.set	260
	local.get	6
	local.get	260
	i32.add 
	local.set	261
	local.get	259
	local.get	261
	call	g10_log_error
	i32.const	4294967295
	local.set	262
	local.get	6
	local.get	262
	i32.store	220
	br      	1                               # 1: down to label402
.LBB26_51:
	end_block                               # label429:
	local.get	6
	i32.load	216
	local.set	263
	i32.const	10
	local.set	264
	local.get	263
	local.get	264
	call	get_parameter_value
	local.set	265
	i32.const	0
	local.set	266
	local.get	265
	local.get	266
	call	keygen_set_std_prefs
	drop
	local.get	6
	i32.load	216
	local.set	267
	i32.const	24
	local.set	268
	local.get	267
	local.get	268
	call	get_parameter_value
	local.set	269
	local.get	6
	local.get	269
	i32.store	196
	local.get	6
	i32.load	196
	local.set	270
	i32.const	0
	local.set	271
	local.get	270
	local.get	271
	i32.ne  
	local.set	272
	i32.const	1
	local.set	273
	local.get	272
	local.get	273
	i32.and 
	local.set	274
	block   	
	local.get	274
	i32.eqz
	br_if   	0                               # 0: down to label430
# %bb.52:
	local.get	6
	i32.load	196
	local.set	275
	i32.const	1
	local.set	276
	i32.const	0
	local.set	277
	local.get	275
	local.get	276
	local.get	277
	local.get	277
	call	parse_keyserver_uri
	local.set	278
	local.get	6
	local.get	278
	i32.store	164
	local.get	6
	i32.load	164
	local.set	279
	i32.const	0
	local.set	280
	local.get	279
	local.get	280
	i32.ne  
	local.set	281
	i32.const	1
	local.set	282
	local.get	281
	local.get	282
	i32.and 
	local.set	283
	block   	
	block   	
	local.get	283
	i32.eqz
	br_if   	0                               # 0: down to label432
# %bb.53:
	local.get	6
	i32.load	164
	local.set	284
	local.get	284
	call	free_keyserver_spec
	local.get	6
	i32.load	196
	local.set	285
	i32.const	0
	local.set	286
	local.get	286
	local.get	285
	i32.store	opt+348
	br      	1                               # 1: down to label431
.LBB26_54:
	end_block                               # label432:
	local.get	6
	i32.load	212
	local.set	287
	local.get	6
	i32.load	200
	local.set	288
	local.get	288
	i32.load	4
	local.set	289
	local.get	6
	local.get	289
	i32.store	116
	local.get	6
	local.get	287
	i32.store	112
	i32.const	.L.str.197
	local.set	290
	i32.const	112
	local.set	291
	local.get	6
	local.get	291
	i32.add 
	local.set	292
	local.get	290
	local.get	292
	call	g10_log_error
	i32.const	4294967295
	local.set	293
	local.get	6
	local.get	293
	i32.store	220
	br      	2                               # 2: down to label402
.LBB26_55:
	end_block                               # label431:
.LBB26_56:
	end_block                               # label430:
	local.get	6
	i32.load	212
	local.set	294
	local.get	6
	i32.load	216
	local.set	295
	i32.const	11
	local.set	296
	local.get	294
	local.get	295
	local.get	296
	call	parse_revocation_key
	local.set	297
	block   	
	local.get	297
	i32.eqz
	br_if   	0                               # 0: down to label433
# %bb.57:
	i32.const	4294967295
	local.set	298
	local.get	6
	local.get	298
	i32.store	220
	br      	1                               # 1: down to label402
.LBB26_58:
	end_block                               # label433:
	local.get	6
	i32.load	216
	local.set	299
	i32.const	18
	local.set	300
	local.get	299
	local.get	300
	call	get_parameter
	local.set	301
	local.get	6
	local.get	301
	i32.store	200
	local.get	6
	i32.load	200
	local.set	302
	i32.const	0
	local.set	303
	local.get	302
	local.get	303
	i32.ne  
	local.set	304
	i32.const	1
	local.set	305
	local.get	304
	local.get	305
	i32.and 
	local.set	306
	block   	
	local.get	306
	i32.eqz
	br_if   	0                               # 0: down to label434
# %bb.59:
	local.get	6
	i32.load	200
	local.set	307
	local.get	307
	i32.load8_u	12
	local.set	308
	i32.const	24
	local.set	309
	local.get	308
	local.get	309
	i32.shl 
	local.set	310
	local.get	310
	local.get	309
	i32.shr_s
	local.set	311
	local.get	311
	i32.eqz
	br_if   	0                               # 0: down to label434
# %bb.60:
	i32.const	20
	local.set	312
	local.get	312
	call	xmalloc_secure
	local.set	313
	local.get	6
	local.get	313
	i32.store	160
	i32.const	0
	local.set	314
	local.get	314
	i32.load	opt+268
	local.set	315
	local.get	6
	i32.load	160
	local.set	316
	local.get	316
	local.get	315
	i32.store	0
	i32.const	0
	local.set	317
	local.get	317
	i32.load	opt+272
	local.set	318
	block   	
	block   	
	local.get	318
	i32.eqz
	br_if   	0                               # 0: down to label436
# %bb.61:
	i32.const	0
	local.set	319
	local.get	319
	i32.load	opt+272
	local.set	320
	local.get	320
	local.set	321
	br      	1                               # 1: down to label435
.LBB26_62:
	end_block                               # label436:
	i32.const	2
	local.set	322
	local.get	322
	local.set	321
.LBB26_63:
	end_block                               # label435:
	local.get	321
	local.set	323
	local.get	6
	i32.load	160
	local.set	324
	local.get	324
	local.get	323
	i32.store8	4
	local.get	6
	i32.load	200
	local.set	325
	i32.const	12
	local.set	326
	local.get	325
	local.get	326
	i32.add 
	local.set	327
	local.get	327
	call	set_next_passphrase
	i32.const	0
	local.set	328
	local.get	328
	i32.load	opt+276
	local.set	329
	local.get	6
	i32.load	160
	local.set	330
	i32.const	0
	local.set	331
	i32.const	2
	local.set	332
	local.get	331
	local.get	331
	local.get	329
	local.get	330
	local.get	332
	local.get	331
	local.get	331
	call	passphrase_to_dek
	local.set	333
	local.get	6
	local.get	333
	i32.store	156
	i32.const	0
	local.set	334
	local.get	334
	call	set_next_passphrase
	local.get	6
	i32.load	156
	local.set	335
	i32.const	0
	local.set	336
	local.get	335
	local.get	336
	i32.ne  
	local.set	337
	i32.const	1
	local.set	338
	local.get	337
	local.get	338
	i32.and 
	local.set	339
	block   	
	local.get	339
	br_if   	0                               # 0: down to label437
# %bb.64:
	i32.const	.L.str.198
	local.set	340
	i32.const	.L.str.25
	local.set	341
	i32.const	2457
	local.set	342
	i32.const	.L__func__.proc_parameter_file
	local.set	343
	local.get	340
	local.get	341
	local.get	342
	local.get	343
	call	__assert_fail
	unreachable
.LBB26_65:
	end_block                               # label437:
	local.get	6
	i32.load	200
	local.set	344
	i32.const	12
	local.set	345
	local.get	344
	local.get	345
	i32.add 
	local.set	346
	local.get	6
	i32.load	200
	local.set	347
	i32.const	12
	local.set	348
	local.get	347
	local.get	348
	i32.add 
	local.set	349
	local.get	349
	call	strlen
	local.set	350
	i32.const	0
	local.set	351
	local.get	346
	local.get	351
	local.get	350
	call	memset
	drop
	i32.const	36
	local.set	352
	local.get	352
	call	xmalloc_clear
	local.set	353
	local.get	6
	local.get	353
	i32.store	200
	local.get	6
	i32.load	200
	local.set	354
	i32.const	20
	local.set	355
	local.get	354
	local.get	355
	i32.store	8
	local.get	6
	i32.load	160
	local.set	356
	local.get	6
	i32.load	200
	local.set	357
	local.get	357
	local.get	356
	i32.store	12
	local.get	6
	i32.load	216
	local.set	358
	local.get	358
	i32.load	0
	local.set	359
	local.get	6
	i32.load	200
	local.set	360
	local.get	360
	local.get	359
	i32.store	0
	local.get	6
	i32.load	200
	local.set	361
	local.get	6
	i32.load	216
	local.set	362
	local.get	362
	local.get	361
	i32.store	0
	i32.const	36
	local.set	363
	local.get	363
	call	xmalloc_clear
	local.set	364
	local.get	6
	local.get	364
	i32.store	200
	local.get	6
	i32.load	200
	local.set	365
	i32.const	19
	local.set	366
	local.get	365
	local.get	366
	i32.store	8
	local.get	6
	i32.load	156
	local.set	367
	local.get	6
	i32.load	200
	local.set	368
	local.get	368
	local.get	367
	i32.store	12
	local.get	6
	i32.load	216
	local.set	369
	local.get	369
	i32.load	0
	local.set	370
	local.get	6
	i32.load	200
	local.set	371
	local.get	371
	local.get	370
	i32.store	0
	local.get	6
	i32.load	200
	local.set	372
	local.get	6
	i32.load	216
	local.set	373
	local.get	373
	local.get	372
	i32.store	0
.LBB26_66:
	end_block                               # label434:
	local.get	6
	i32.load	216
	local.set	374
	i32.const	13
	local.set	375
	local.get	374
	local.get	375
	call	get_parameter
	local.set	376
	local.get	6
	local.get	376
	i32.store	200
	local.get	6
	i32.load	200
	local.set	377
	i32.const	0
	local.set	378
	local.get	377
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
	br_if   	0                               # 0: down to label438
# %bb.67:
	local.get	6
	i32.load	200
	local.set	382
	local.get	382
	i32.load8_u	12
	local.set	383
	i32.const	24
	local.set	384
	local.get	383
	local.get	384
	i32.shl 
	local.set	385
	local.get	385
	local.get	384
	i32.shr_s
	local.set	386
	local.get	386
	i32.eqz
	br_if   	0                               # 0: down to label438
# %bb.68:
	local.get	6
	i32.load	200
	local.set	387
	i32.const	12
	local.set	388
	local.get	387
	local.get	388
	i32.add 
	local.set	389
	local.get	389
	call	parse_creation_string
	local.set	390
	local.get	6
	local.get	390
	i32.store	152
	local.get	6
	i32.load	152
	local.set	391
	block   	
	local.get	391
	br_if   	0                               # 0: down to label439
# %bb.69:
	local.get	6
	i32.load	212
	local.set	392
	local.get	6
	i32.load	200
	local.set	393
	local.get	393
	i32.load	4
	local.set	394
	local.get	6
	local.get	394
	i32.store	100
	local.get	6
	local.get	392
	i32.store	96
	i32.const	.L.str.199
	local.set	395
	i32.const	96
	local.set	396
	local.get	6
	local.get	396
	i32.add 
	local.set	397
	local.get	395
	local.get	397
	call	g10_log_error
	i32.const	4294967295
	local.set	398
	local.get	6
	local.get	398
	i32.store	220
	br      	2                               # 2: down to label402
.LBB26_70:
	end_block                               # label439:
	local.get	6
	i32.load	152
	local.set	399
	local.get	6
	i32.load	200
	local.set	400
	local.get	400
	local.get	399
	i32.store	12
	local.get	6
	i32.load	200
	local.set	401
	i32.const	14
	local.set	402
	local.get	401
	local.get	402
	i32.store	8
.LBB26_71:
	end_block                               # label438:
	local.get	6
	i32.load	216
	local.set	403
	i32.const	15
	local.set	404
	local.get	403
	local.get	404
	call	get_parameter
	local.set	405
	local.get	6
	local.get	405
	i32.store	200
	local.get	6
	i32.load	200
	local.set	406
	i32.const	0
	local.set	407
	local.get	406
	local.get	407
	i32.ne  
	local.set	408
	i32.const	1
	local.set	409
	local.get	408
	local.get	409
	i32.and 
	local.set	410
	block   	
	local.get	410
	i32.eqz
	br_if   	0                               # 0: down to label440
# %bb.72:
	local.get	6
	i32.load	200
	local.set	411
	local.get	411
	i32.load8_u	12
	local.set	412
	i32.const	24
	local.set	413
	local.get	412
	local.get	413
	i32.shl 
	local.set	414
	local.get	414
	local.get	413
	i32.shr_s
	local.set	415
	local.get	415
	i32.eqz
	br_if   	0                               # 0: down to label440
# %bb.73:
	local.get	6
	i32.load	216
	local.set	416
	i32.const	14
	local.set	417
	local.get	416
	local.get	417
	call	get_parameter_u32
	local.set	418
	local.get	6
	i32.load	200
	local.set	419
	i32.const	12
	local.set	420
	local.get	419
	local.get	420
	i32.add 
	local.set	421
	local.get	418
	local.get	421
	call	parse_expire_string
	local.set	422
	local.get	6
	local.get	422
	i32.store	148
	local.get	6
	i32.load	148
	local.set	423
	i32.const	4294967295
	local.set	424
	local.get	423
	local.get	424
	i32.eq  
	local.set	425
	i32.const	1
	local.set	426
	local.get	425
	local.get	426
	i32.and 
	local.set	427
	block   	
	local.get	427
	i32.eqz
	br_if   	0                               # 0: down to label441
# %bb.74:
	local.get	6
	i32.load	212
	local.set	428
	local.get	6
	i32.load	200
	local.set	429
	local.get	429
	i32.load	4
	local.set	430
	local.get	6
	local.get	430
	i32.store	68
	local.get	6
	local.get	428
	i32.store	64
	i32.const	.L.str.200
	local.set	431
	i32.const	64
	local.set	432
	local.get	6
	local.get	432
	i32.add 
	local.set	433
	local.get	431
	local.get	433
	call	g10_log_error
	i32.const	4294967295
	local.set	434
	local.get	6
	local.get	434
	i32.store	220
	br      	2                               # 2: down to label402
.LBB26_75:
	end_block                               # label441:
	local.get	6
	i32.load	148
	local.set	435
	local.get	6
	i32.load	200
	local.set	436
	local.get	436
	local.get	435
	i32.store	12
	local.get	6
	i32.load	200
	local.set	437
	i32.const	16
	local.set	438
	local.get	437
	local.get	438
	i32.store	8
	i32.const	56
	local.set	439
	local.get	439
	call	xmalloc_clear
	local.set	440
	local.get	6
	local.get	440
	i32.store	200
	local.get	6
	i32.load	200
	local.set	441
	i32.const	17
	local.set	442
	local.get	441
	local.get	442
	i32.store	8
	local.get	6
	i32.load	148
	local.set	443
	local.get	6
	i32.load	200
	local.set	444
	local.get	444
	local.get	443
	i32.store	12
	local.get	6
	i32.load	216
	local.set	445
	local.get	445
	i32.load	0
	local.set	446
	local.get	6
	i32.load	200
	local.set	447
	local.get	447
	local.get	446
	i32.store	0
	local.get	6
	i32.load	200
	local.set	448
	local.get	6
	i32.load	216
	local.set	449
	local.get	449
	local.get	448
	i32.store	0
.LBB26_76:
	end_block                               # label440:
	local.get	6
	i32.load	208
	local.set	450
	local.get	450
	i32.load	16
	local.set	451
	i32.const	0
	local.set	452
	local.get	451
	local.get	452
	i32.ne  
	local.set	453
	i32.const	-1
	local.set	454
	local.get	453
	local.get	454
	i32.xor 
	local.set	455
	i32.const	-1
	local.set	456
	local.get	455
	local.get	456
	i32.xor 
	local.set	457
	i32.const	1
	local.set	458
	local.get	457
	local.get	458
	i32.and 
	local.set	459
	local.get	6
	i32.load	208
	local.set	460
	local.get	460
	i32.load	140
	local.set	461
	i32.const	0
	local.set	462
	local.get	461
	local.get	462
	i32.ne  
	local.set	463
	i32.const	-1
	local.set	464
	local.get	463
	local.get	464
	i32.xor 
	local.set	465
	i32.const	-1
	local.set	466
	local.get	465
	local.get	466
	i32.xor 
	local.set	467
	i32.const	1
	local.set	468
	local.get	467
	local.get	468
	i32.and 
	local.set	469
	local.get	459
	local.get	469
	i32.xor 
	local.set	470
	block   	
	local.get	470
	i32.eqz
	br_if   	0                               # 0: down to label442
# %bb.77:
	local.get	6
	i32.load	212
	local.set	471
	local.get	6
	i32.load	208
	local.set	472
	local.get	472
	i32.load	0
	local.set	473
	local.get	6
	local.get	473
	i32.store	84
	local.get	6
	local.get	471
	i32.store	80
	i32.const	.L.str.201
	local.set	474
	i32.const	80
	local.set	475
	local.get	6
	local.get	475
	i32.add 
	local.set	476
	local.get	474
	local.get	476
	call	g10_log_error
	i32.const	4294967295
	local.set	477
	local.get	6
	local.get	477
	i32.store	220
	br      	1                               # 1: down to label402
.LBB26_78:
	end_block                               # label442:
	local.get	6
	i32.load	216
	local.set	478
	local.get	6
	i32.load	208
	local.set	479
	local.get	6
	i32.load	204
	local.set	480
	local.get	478
	local.get	479
	local.get	480
	call	do_generate_keypair
	i32.const	0
	local.set	481
	local.get	6
	local.get	481
	i32.store	220
.LBB26_79:
	end_block                               # label402:
	local.get	6
	i32.load	220
	local.set	482
	i32.const	224
	local.set	483
	local.get	6
	local.get	483
	i32.add 
	local.set	484
	local.get	484
	global.set	__stack_pointer
	local.get	482
	return
	end_function
                                        # -- End function
	.section	.text.generate_subkeypair,"",@
	.hidden	generate_subkeypair             # -- Begin function generate_subkeypair
	.globl	generate_subkeypair
	.type	generate_subkeypair,@function
generate_subkeypair:                    # @generate_subkeypair
	.functype	generate_subkeypair (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	72
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	68
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
	i32.const	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	32
	local.get	4
	i32.load	88
	local.set	13
	i32.const	5
	local.set	14
	local.get	13
	local.get	14
	call	find_kbnode
	local.set	15
	local.get	4
	local.get	15
	i32.store	76
	local.get	4
	i32.load	76
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
	block   	
	local.get	20
	br_if   	0                               # 0: down to label444
# %bb.1:
	i32.const	.L.str.51
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	call	g10_log_error
	br      	1                               # 1: down to label443
.LBB27_2:
	end_block                               # label444:
	local.get	4
	i32.load	76
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	i32.const	0
	local.set	26
	local.get	26
	local.get	25
	call	copy_secret_key
	local.set	27
	local.get	4
	local.get	27
	i32.store	72
	call	make_timestamp
	local.set	28
	local.get	4
	local.get	28
	i32.store	36
	local.get	4
	i32.load	72
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	4
	i32.load	36
	local.set	31
	local.get	30
	local.get	31
	i32.gt_u
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
	br_if   	0                               # 0: down to label445
# %bb.3:
	local.get	4
	i32.load	72
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	4
	i32.load	36
	local.set	37
	local.get	36
	local.get	37
	i32.sub 
	local.set	38
	local.get	4
	local.get	38
	i32.store	28
	local.get	4
	i32.load	28
	local.set	39
	i32.const	1
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
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label447
# %bb.4:
	i32.const	.L.str.52
	local.set	44
	local.get	44
	call	libintl_gettext
	local.set	45
	local.get	45
	local.set	46
	br      	1                               # 1: down to label446
.LBB27_5:
	end_block                               # label447:
	i32.const	.L.str.53
	local.set	47
	local.get	47
	call	libintl_gettext
	local.set	48
	local.get	48
	local.set	46
.LBB27_6:
	end_block                               # label446:
	local.get	46
	local.set	49
	local.get	4
	i32.load	28
	local.set	50
	local.get	4
	local.get	50
	i32.store	16
	i32.const	16
	local.set	51
	local.get	4
	local.get	51
	i32.add 
	local.set	52
	local.get	49
	local.get	52
	call	g10_log_info
	i32.const	0
	local.set	53
	local.get	53
	i32.load	opt+440
	local.set	54
	block   	
	local.get	54
	br_if   	0                               # 0: down to label448
# %bb.7:
	i32.const	40
	local.set	55
	local.get	4
	local.get	55
	i32.store	80
	br      	2                               # 2: down to label443
.LBB27_8:
	end_block                               # label448:
.LBB27_9:
	end_block                               # label445:
	local.get	4
	i32.load	72
	local.set	56
	local.get	56
	i32.load8_u	13
	local.set	57
	i32.const	255
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	i32.const	4
	local.set	60
	local.get	59
	local.get	60
	i32.lt_s
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
	br_if   	0                               # 0: down to label449
# %bb.10:
	i32.const	.L.str.54
	local.set	64
	local.get	64
	call	libintl_gettext
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	call	g10_log_info
	br      	1                               # 1: down to label443
.LBB27_11:
	end_block                               # label449:
	local.get	4
	i32.load	72
	local.set	67
	local.get	67
	i32.load8_u	49
	local.set	68
	i32.const	255
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label450
# %bb.12:
	local.get	4
	i32.load	72
	local.set	71
	local.get	71
	i32.load	56
	local.set	72
	i32.const	1001
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
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label450
# %bb.13:
	i32.const	.L.str.55
	local.set	77
	local.get	77
	call	libintl_gettext
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	call	tty_printf
	i32.const	17
	local.set	80
	local.get	4
	local.get	80
	i32.store	80
	br      	1                               # 1: down to label443
.LBB27_14:
	end_block                               # label450:
	local.get	4
	i32.load	72
	local.set	81
	local.get	81
	call	is_secret_key_protected
	local.set	82
	i32.const	2
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.get	83
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	84
	br_table 	{2, 0, 1, 3}            # 0: down to label455
                                        # 1: down to label454
                                        # 3: down to label452
.LBB27_15:
	end_block                               # label455:
	i32.const	4
	local.set	85
	local.get	4
	local.get	85
	i32.store	80
	br      	3                               # 3: down to label451
.LBB27_16:
	end_block                               # label454:
	i32.const	.L.str.56
	local.set	86
	local.get	86
	call	libintl_gettext
	local.set	87
	i32.const	0
	local.set	88
	local.get	87
	local.get	88
	call	tty_printf
	br      	2                               # 2: down to label451
.LBB27_17:
	end_block                               # label453:
	i32.const	.L.str.57
	local.set	89
	local.get	89
	call	libintl_gettext
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	call	tty_printf
	i32.const	1
	local.set	92
	local.get	4
	local.get	92
	i32.store	32
	br      	1                               # 1: down to label451
.LBB27_18:
	end_block                               # label452:
	i32.const	.L.str.58
	local.set	93
	local.get	93
	call	libintl_gettext
	local.set	94
	i32.const	0
	local.set	95
	local.get	94
	local.get	95
	call	tty_printf
	local.get	4
	i32.load	72
	local.set	96
	i32.const	0
	local.set	97
	local.get	96
	local.get	97
	call	check_secret_key
	local.set	98
	local.get	4
	local.get	98
	i32.store	80
	local.get	4
	i32.load	80
	local.set	99
	block   	
	local.get	99
	br_if   	0                               # 0: down to label456
# %bb.19:
	call	get_last_passphrase
	local.set	100
	local.get	4
	local.get	100
	i32.store	48
.LBB27_20:
	end_block                               # label456:
.LBB27_21:
	end_block                               # label451:
	local.get	4
	i32.load	80
	local.set	101
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label457
# %bb.22:
	br      	1                               # 1: down to label443
.LBB27_23:
	end_block                               # label457:
	i32.const	1
	local.set	102
	i32.const	0
	local.set	103
	i32.const	60
	local.set	104
	local.get	4
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	local.set	106
	local.get	102
	local.get	103
	local.get	106
	call	ask_algo
	local.set	107
	local.get	4
	local.get	107
	i32.store	64
	local.get	4
	i32.load	64
	local.set	108
	block   	
	local.get	108
	br_if   	0                               # 0: down to label458
# %bb.24:
	i32.const	.L.str.59
	local.set	109
	i32.const	.L.str.25
	local.set	110
	i32.const	3430
	local.set	111
	i32.const	.L__func__.generate_subkeypair
	local.set	112
	local.get	109
	local.get	110
	local.get	111
	local.get	112
	call	__assert_fail
	unreachable
.LBB27_25:
	end_block                               # label458:
	local.get	4
	i32.load	64
	local.set	113
	i32.const	0
	local.set	114
	local.get	113
	local.get	114
	call	ask_keysize
	local.set	115
	local.get	4
	local.get	115
	i32.store	52
	local.get	4
	i32.load	36
	local.set	116
	i32.const	0
	local.set	117
	local.get	116
	local.get	117
	local.get	117
	call	ask_expire_interval
	local.set	118
	local.get	4
	local.get	118
	i32.store	56
	call	cpr_enabled
	local.set	119
	block   	
	local.get	119
	br_if   	0                               # 0: down to label459
# %bb.26:
	i32.const	.L.str.61
	local.set	120
	local.get	120
	call	libintl_gettext
	local.set	121
	i32.const	.L.str.60
	local.set	122
	local.get	122
	local.get	121
	call	cpr_get_answer_is_yes
	local.set	123
	local.get	123
	br_if   	0                               # 0: down to label459
# %bb.27:
	br      	1                               # 1: down to label443
.LBB27_28:
	end_block                               # label459:
	local.get	4
	i32.load	32
	local.set	124
	block   	
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label461
# %bb.29:
	i32.const	40
	local.set	125
	local.get	4
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	local.set	127
	local.get	127
	call	do_ask_passphrase
	local.set	128
	local.get	4
	local.get	128
	i32.store	44
	br      	1                               # 1: down to label460
.LBB27_30:
	end_block                               # label461:
	local.get	4
	i32.load	48
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
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label462
# %bb.31:
	i32.const	20
	local.set	134
	local.get	134
	call	xmalloc_secure
	local.set	135
	local.get	4
	local.get	135
	i32.store	40
	i32.const	0
	local.set	136
	local.get	136
	i32.load	opt+268
	local.set	137
	local.get	4
	i32.load	40
	local.set	138
	local.get	138
	local.get	137
	i32.store	0
	i32.const	0
	local.set	139
	local.get	139
	i32.load	opt+272
	local.set	140
	block   	
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label464
# %bb.32:
	i32.const	0
	local.set	141
	local.get	141
	i32.load	opt+272
	local.set	142
	local.get	142
	local.set	143
	br      	1                               # 1: down to label463
.LBB27_33:
	end_block                               # label464:
	i32.const	2
	local.set	144
	local.get	144
	local.set	143
.LBB27_34:
	end_block                               # label463:
	local.get	143
	local.set	145
	local.get	4
	i32.load	40
	local.set	146
	local.get	146
	local.get	145
	i32.store8	4
	local.get	4
	i32.load	48
	local.set	147
	local.get	147
	call	set_next_passphrase
	i32.const	0
	local.set	148
	local.get	148
	i32.load	opt+276
	local.set	149
	local.get	4
	i32.load	40
	local.set	150
	i32.const	0
	local.set	151
	i32.const	2
	local.set	152
	local.get	151
	local.get	151
	local.get	149
	local.get	150
	local.get	152
	local.get	151
	local.get	151
	call	passphrase_to_dek
	local.set	153
	local.get	4
	local.get	153
	i32.store	44
.LBB27_35:
	end_block                               # label462:
.LBB27_36:
	end_block                               # label460:
	local.get	4
	i32.load	64
	local.set	154
	local.get	4
	i32.load	52
	local.set	155
	local.get	4
	i32.load	92
	local.set	156
	local.get	4
	i32.load	88
	local.set	157
	local.get	4
	i32.load	44
	local.set	158
	local.get	4
	i32.load	40
	local.set	159
	local.get	4
	i32.load	36
	local.set	160
	local.get	4
	i32.load	56
	local.set	161
	i32.const	68
	local.set	162
	local.get	4
	local.get	162
	i32.add 
	local.set	163
	local.get	163
	local.set	164
	i32.const	1
	local.set	165
	local.get	154
	local.get	155
	local.get	156
	local.get	157
	local.get	158
	local.get	159
	local.get	164
	local.get	160
	local.get	161
	local.get	165
	call	do_create
	local.set	166
	local.get	4
	local.get	166
	i32.store	80
	local.get	4
	i32.load	44
	local.set	167
	local.get	167
	call	xfree
	local.get	4
	i32.load	80
	local.set	168
	block   	
	local.get	168
	br_if   	0                               # 0: down to label465
# %bb.37:
	local.get	4
	i32.load	92
	local.set	169
	local.get	4
	i32.load	92
	local.set	170
	local.get	4
	i32.load	72
	local.set	171
	local.get	4
	i32.load	68
	local.set	172
	local.get	4
	i32.load	60
	local.set	173
	local.get	4
	i32.load	36
	local.set	174
	local.get	169
	local.get	170
	local.get	171
	local.get	172
	local.get	173
	local.get	174
	call	write_keybinding
	local.set	175
	local.get	4
	local.get	175
	i32.store	80
.LBB27_38:
	end_block                               # label465:
	local.get	4
	i32.load	80
	local.set	176
	block   	
	local.get	176
	br_if   	0                               # 0: down to label466
# %bb.39:
	local.get	4
	i32.load	88
	local.set	177
	local.get	4
	i32.load	92
	local.set	178
	local.get	4
	i32.load	72
	local.set	179
	local.get	4
	i32.load	68
	local.set	180
	local.get	4
	i32.load	60
	local.set	181
	local.get	4
	i32.load	36
	local.set	182
	local.get	177
	local.get	178
	local.get	179
	local.get	180
	local.get	181
	local.get	182
	call	write_keybinding
	local.set	183
	local.get	4
	local.get	183
	i32.store	80
.LBB27_40:
	end_block                               # label466:
	local.get	4
	i32.load	80
	local.set	184
	block   	
	local.get	184
	br_if   	0                               # 0: down to label467
# %bb.41:
	i32.const	1
	local.set	185
	local.get	4
	local.get	185
	i32.store	84
	i32.const	58
	local.set	186
	i32.const	.L.str.62
	local.set	187
	local.get	186
	local.get	187
	call	write_status_text
.LBB27_42:
	end_block                               # label467:
.LBB27_43:
	end_block                               # label443:
	local.get	4
	i32.load	80
	local.set	188
	block   	
	local.get	188
	i32.eqz
	br_if   	0                               # 0: down to label468
# %bb.44:
	i32.const	.L.str.63
	local.set	189
	local.get	189
	call	libintl_gettext
	local.set	190
	local.get	4
	i32.load	80
	local.set	191
	local.get	191
	call	g10_errstr
	local.set	192
	local.get	4
	local.get	192
	i32.store	0
	local.get	190
	local.get	4
	call	g10_log_error
.LBB27_45:
	end_block                               # label468:
	local.get	4
	i32.load	48
	local.set	193
	local.get	193
	call	xfree
	local.get	4
	i32.load	40
	local.set	194
	local.get	194
	call	xfree
	local.get	4
	i32.load	72
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
	br_if   	0                               # 0: down to label469
# %bb.46:
	local.get	4
	i32.load	72
	local.set	200
	local.get	200
	call	free_secret_key
.LBB27_47:
	end_block                               # label469:
	local.get	4
	i32.load	68
	local.set	201
	i32.const	0
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
	block   	
	local.get	205
	i32.eqz
	br_if   	0                               # 0: down to label470
# %bb.48:
	local.get	4
	i32.load	68
	local.set	206
	local.get	206
	call	free_secret_key
.LBB27_49:
	end_block                               # label470:
	i32.const	0
	local.set	207
	local.get	207
	call	set_next_passphrase
	local.get	4
	i32.load	84
	local.set	208
	i32.const	96
	local.set	209
	local.get	4
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	global.set	__stack_pointer
	local.get	208
	return
	end_function
                                        # -- End function
	.section	.text.do_create,"",@
	.type	do_create,@function             # -- Begin function do_create
do_create:                              # @do_create
	.functype	do_create (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	10
	i32.const	48
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	12
	local.get	0
	i32.store	44
	local.get	12
	local.get	1
	i32.store	40
	local.get	12
	local.get	2
	i32.store	36
	local.get	12
	local.get	3
	i32.store	32
	local.get	12
	local.get	4
	i32.store	28
	local.get	12
	local.get	5
	i32.store	24
	local.get	12
	local.get	6
	i32.store	20
	local.get	12
	local.get	7
	i32.store	16
	local.get	12
	local.get	8
	i32.store	12
	local.get	12
	local.get	9
	i32.store	8
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	4
	i32.const	0
	local.set	14
	local.get	14
	i32.load	opt+64
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label471
# %bb.1:
	i32.const	.L.str.240
	local.set	16
	local.get	16
	call	libintl_gettext
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	call	tty_printf
.LBB28_2:
	end_block                               # label471:
	local.get	12
	i32.load	44
	local.set	19
	i32.const	16
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
	i32.eqz
	br_if   	0                               # 0: down to label473
# %bb.3:
	local.get	12
	i32.load	44
	local.set	24
	local.get	12
	i32.load	40
	local.set	25
	local.get	12
	i32.load	36
	local.set	26
	local.get	12
	i32.load	32
	local.set	27
	local.get	12
	i32.load	28
	local.set	28
	local.get	12
	i32.load	24
	local.set	29
	local.get	12
	i32.load	20
	local.set	30
	local.get	12
	i32.load	16
	local.set	31
	local.get	12
	i32.load	12
	local.set	32
	local.get	12
	i32.load	8
	local.set	33
	local.get	24
	local.get	25
	local.get	26
	local.get	27
	local.get	28
	local.get	29
	local.get	30
	local.get	31
	local.get	32
	local.get	33
	call	gen_elg
	local.set	34
	local.get	12
	local.get	34
	i32.store	4
	br      	1                               # 1: down to label472
.LBB28_4:
	end_block                               # label473:
	local.get	12
	i32.load	44
	local.set	35
	i32.const	17
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
	br_if   	0                               # 0: down to label475
# %bb.5:
	local.get	12
	i32.load	40
	local.set	40
	local.get	12
	i32.load	36
	local.set	41
	local.get	12
	i32.load	32
	local.set	42
	local.get	12
	i32.load	28
	local.set	43
	local.get	12
	i32.load	24
	local.set	44
	local.get	12
	i32.load	20
	local.set	45
	local.get	12
	i32.load	16
	local.set	46
	local.get	12
	i32.load	12
	local.set	47
	local.get	12
	i32.load	8
	local.set	48
	local.get	40
	local.get	41
	local.get	42
	local.get	43
	local.get	44
	local.get	45
	local.get	46
	local.get	47
	local.get	48
	call	gen_dsa
	local.set	49
	local.get	12
	local.get	49
	i32.store	4
	br      	1                               # 1: down to label474
.LBB28_6:
	end_block                               # label475:
	local.get	12
	i32.load	44
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.eq  
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	block   	
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label477
# %bb.7:
	local.get	12
	i32.load	44
	local.set	55
	local.get	12
	i32.load	40
	local.set	56
	local.get	12
	i32.load	36
	local.set	57
	local.get	12
	i32.load	32
	local.set	58
	local.get	12
	i32.load	28
	local.set	59
	local.get	12
	i32.load	24
	local.set	60
	local.get	12
	i32.load	20
	local.set	61
	local.get	12
	i32.load	16
	local.set	62
	local.get	12
	i32.load	12
	local.set	63
	local.get	12
	i32.load	8
	local.set	64
	local.get	55
	local.get	56
	local.get	57
	local.get	58
	local.get	59
	local.get	60
	local.get	61
	local.get	62
	local.get	63
	local.get	64
	call	gen_rsa
	local.set	65
	local.get	12
	local.get	65
	i32.store	4
	br      	1                               # 1: down to label476
.LBB28_8:
	end_block                               # label477:
	i32.const	.L.str.25
	local.set	66
	i32.const	2049
	local.set	67
	i32.const	.L__FUNCTION__.do_create
	local.set	68
	local.get	66
	local.get	67
	local.get	68
	call	g10_log_bug0
	unreachable
.LBB28_9:
	end_block                               # label476:
.LBB28_10:
	end_block                               # label474:
.LBB28_11:
	end_block                               # label472:
	local.get	12
	i32.load	4
	local.set	69
	i32.const	48
	local.set	70
	local.get	12
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	global.set	__stack_pointer
	local.get	69
	return
	end_function
                                        # -- End function
	.section	.text.write_keybinding,"",@
	.type	write_keybinding,@function      # -- Begin function write_keybinding
write_keybinding:                       # @write_keybinding
	.functype	write_keybinding (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	56
	local.get	8
	local.get	1
	i32.store	52
	local.get	8
	local.get	2
	i32.store	48
	local.get	8
	local.get	3
	i32.store	44
	local.get	8
	local.get	4
	i32.store	40
	local.get	8
	local.get	5
	i32.store	36
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	24
	i32.const	0
	local.set	10
	local.get	10
	i32.load	opt
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label478
# %bb.1:
	i32.const	.L.str.245
	local.set	12
	local.get	12
	call	libintl_gettext
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	call	g10_log_info
.LBB29_2:
	end_block                               # label478:
	local.get	8
	i32.load	52
	local.set	15
	i32.const	6
	local.set	16
	local.get	15
	local.get	16
	call	find_kbnode
	local.set	17
	local.get	8
	local.get	17
	i32.store	20
	local.get	8
	i32.load	20
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
	br_if   	0                               # 0: down to label479
# %bb.3:
	i32.const	.L.str.25
	local.set	23
	i32.const	984
	local.set	24
	i32.const	.L__FUNCTION__.write_keybinding
	local.set	25
	local.get	23
	local.get	24
	local.get	25
	call	g10_log_bug0
	unreachable
.LBB29_4:
	end_block                               # label479:
	local.get	8
	i32.load	20
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	8
	local.get	28
	i32.store	16
	local.get	8
	i32.load	16
	local.set	29
	local.get	29
	call	cache_public_key
	i32.const	0
	local.set	30
	local.get	8
	local.get	30
	i32.store	12
	local.get	8
	i32.load	52
	local.set	31
	local.get	8
	local.get	31
	i32.store	20
.LBB29_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label481:
	local.get	8
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
	local.get	36
	i32.eqz
	br_if   	1                               # 1: down to label480
# %bb.6:                                #   in Loop: Header=BB29_5 Depth=1
	local.get	8
	i32.load	20
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
	br_if   	0                               # 0: down to label482
# %bb.7:                                #   in Loop: Header=BB29_5 Depth=1
	local.get	8
	i32.load	20
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	8
	local.get	46
	i32.store	12
.LBB29_8:                               #   in Loop: Header=BB29_5 Depth=1
	end_block                               # label482:
# %bb.9:                                #   in Loop: Header=BB29_5 Depth=1
	local.get	8
	i32.load	20
	local.set	47
	local.get	47
	i32.load	0
	local.set	48
	local.get	8
	local.get	48
	i32.store	20
	br      	0                               # 0: up to label481
.LBB29_10:
	end_loop
	end_block                               # label480:
	local.get	8
	i32.load	12
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
	block   	
	local.get	53
	br_if   	0                               # 0: down to label483
# %bb.11:
	i32.const	.L.str.25
	local.set	54
	i32.const	997
	local.set	55
	i32.const	.L__FUNCTION__.write_keybinding
	local.set	56
	local.get	54
	local.get	55
	local.get	56
	call	g10_log_bug0
	unreachable
.LBB29_12:
	end_block                               # label483:
	local.get	8
	i32.load	40
	local.set	57
	local.get	8
	local.get	57
	i32.store	4
	local.get	8
	i32.load	12
	local.set	58
	local.get	8
	local.get	58
	i32.store	8
	local.get	8
	i32.load	16
	local.set	59
	local.get	8
	i32.load	12
	local.set	60
	local.get	8
	i32.load	48
	local.set	61
	local.get	8
	i32.load	36
	local.set	62
	i32.const	28
	local.set	63
	local.get	8
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.set	65
	i32.const	0
	local.set	66
	i32.const	24
	local.set	67
	i32.const	keygen_add_key_flags_and_expire
	local.set	68
	i32.const	4
	local.set	69
	local.get	8
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	local.get	65
	local.get	59
	local.get	66
	local.get	60
	local.get	61
	local.get	67
	local.get	66
	local.get	66
	local.get	62
	local.get	66
	local.get	68
	local.get	71
	call	make_keysig_packet
	local.set	72
	local.get	8
	local.get	72
	i32.store	24
	local.get	8
	i32.load	24
	local.set	73
	block   	
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label485
# %bb.13:
	local.get	8
	i32.load	24
	local.set	74
	local.get	74
	call	g10_errstr
	local.set	75
	local.get	8
	local.get	75
	i32.store	0
	i32.const	.L.str.224
	local.set	76
	local.get	76
	local.get	8
	call	g10_log_error
	local.get	8
	i32.load	24
	local.set	77
	local.get	8
	local.get	77
	i32.store	60
	br      	1                               # 1: down to label484
.LBB29_14:
	end_block                               # label485:
	local.get	8
	i32.load	40
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
	br_if   	0                               # 0: down to label486
# %bb.15:
	local.get	8
	i32.load	28
	local.set	81
	local.get	8
	i32.load	16
	local.set	82
	local.get	8
	i32.load	12
	local.set	83
	local.get	8
	i32.load	44
	local.set	84
	local.get	8
	i32.load	36
	local.set	85
	local.get	81
	local.get	82
	local.get	83
	local.get	84
	local.get	85
	call	make_backsig
	local.set	86
	local.get	8
	local.get	86
	i32.store	24
	local.get	8
	i32.load	24
	local.set	87
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label487
# %bb.16:
	local.get	8
	i32.load	24
	local.set	88
	local.get	8
	local.get	88
	i32.store	60
	br      	2                               # 2: down to label484
.LBB29_17:
	end_block                               # label487:
.LBB29_18:
	end_block                               # label486:
	i32.const	8
	local.set	89
	local.get	89
	call	xmalloc_clear
	local.set	90
	local.get	8
	local.get	90
	i32.store	32
	local.get	8
	i32.load	32
	local.set	91
	i32.const	2
	local.set	92
	local.get	91
	local.get	92
	i32.store	0
	local.get	8
	i32.load	28
	local.set	93
	local.get	8
	i32.load	32
	local.set	94
	local.get	94
	local.get	93
	i32.store	4
	local.get	8
	i32.load	56
	local.set	95
	local.get	8
	i32.load	32
	local.set	96
	local.get	96
	call	new_kbnode
	local.set	97
	local.get	95
	local.get	97
	call	add_kbnode
	local.get	8
	i32.load	24
	local.set	98
	local.get	8
	local.get	98
	i32.store	60
.LBB29_19:
	end_block                               # label484:
	local.get	8
	i32.load	60
	local.set	99
	i32.const	64
	local.set	100
	local.get	8
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	global.set	__stack_pointer
	local.get	99
	return
	end_function
                                        # -- End function
	.section	.text.generate_card_subkeypair,"",@
	.hidden	generate_card_subkeypair        # -- Begin function generate_card_subkeypair
	.globl	generate_card_subkeypair
	.type	generate_card_subkeypair,@function
generate_card_subkeypair:               # @generate_card_subkeypair
	.functype	generate_card_subkeypair (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	76
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	72
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	64
	i32.const	0
	local.set	10
	local.get	6
	local.get	10
	i32.store	40
	i32.const	0
	local.set	11
	local.get	6
	local.get	11
	i32.store	36
	local.get	6
	i32.load	84
	local.set	12
	i32.const	1
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
	br_if   	0                               # 0: down to label489
# %bb.1:
	local.get	6
	i32.load	84
	local.set	17
	i32.const	3
	local.set	18
	local.get	17
	local.get	18
	i32.le_s
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	br_if   	1                               # 1: down to label488
.LBB30_2:
	end_block                               # label489:
	i32.const	.L.str.64
	local.set	22
	i32.const	.L.str.25
	local.set	23
	i32.const	3493
	local.set	24
	i32.const	.L__func__.generate_card_subkeypair
	local.set	25
	local.get	22
	local.get	23
	local.get	24
	local.get	25
	call	__assert_fail
	unreachable
.LBB30_3:
	end_block                               # label488:
	local.get	6
	i32.load	80
	local.set	26
	local.get	26
	call	strlen
	local.set	27
	i32.const	36
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	i32.const	1
	local.set	30
	local.get	30
	local.get	29
	call	xcalloc
	local.set	31
	local.get	6
	local.get	31
	i32.store	36
	local.get	6
	i32.load	36
	local.set	32
	i32.const	21
	local.set	33
	local.get	32
	local.get	33
	i32.store	8
	local.get	6
	i32.load	36
	local.set	34
	i32.const	12
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	6
	i32.load	80
	local.set	37
	local.get	36
	local.get	37
	call	strcpy
	drop
	local.get	6
	i32.load	88
	local.set	38
	i32.const	5
	local.set	39
	local.get	38
	local.get	39
	call	find_kbnode
	local.set	40
	local.get	6
	local.get	40
	i32.store	68
	local.get	6
	i32.load	68
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
	br_if   	0                               # 0: down to label491
# %bb.4:
	i32.const	.L.str.51
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	call	g10_log_error
	br      	1                               # 1: down to label490
.LBB30_5:
	end_block                               # label491:
	local.get	6
	i32.load	68
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	i32.const	0
	local.set	51
	local.get	51
	local.get	50
	call	copy_secret_key
	local.set	52
	local.get	6
	local.get	52
	i32.store	64
	call	make_timestamp
	local.set	53
	local.get	6
	local.get	53
	i32.store	48
	local.get	6
	i32.load	64
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	local.get	6
	i32.load	48
	local.set	56
	local.get	55
	local.get	56
	i32.gt_u
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
	br_if   	0                               # 0: down to label492
# %bb.6:
	local.get	6
	i32.load	64
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	6
	i32.load	48
	local.set	62
	local.get	61
	local.get	62
	i32.sub 
	local.set	63
	local.get	6
	local.get	63
	i32.store	32
	local.get	6
	i32.load	32
	local.set	64
	i32.const	1
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
	i32.eqz
	br_if   	0                               # 0: down to label494
# %bb.7:
	i32.const	.L.str.52
	local.set	69
	local.get	69
	call	libintl_gettext
	local.set	70
	local.get	70
	local.set	71
	br      	1                               # 1: down to label493
.LBB30_8:
	end_block                               # label494:
	i32.const	.L.str.53
	local.set	72
	local.get	72
	call	libintl_gettext
	local.set	73
	local.get	73
	local.set	71
.LBB30_9:
	end_block                               # label493:
	local.get	71
	local.set	74
	local.get	6
	i32.load	32
	local.set	75
	local.get	6
	local.get	75
	i32.store	16
	i32.const	16
	local.set	76
	local.get	6
	local.get	76
	i32.add 
	local.set	77
	local.get	74
	local.get	77
	call	g10_log_info
	i32.const	0
	local.set	78
	local.get	78
	i32.load	opt+440
	local.set	79
	block   	
	local.get	79
	br_if   	0                               # 0: down to label495
# %bb.10:
	i32.const	40
	local.set	80
	local.get	6
	local.get	80
	i32.store	72
	br      	2                               # 2: down to label490
.LBB30_11:
	end_block                               # label495:
.LBB30_12:
	end_block                               # label492:
	local.get	6
	i32.load	64
	local.set	81
	local.get	81
	i32.load8_u	13
	local.set	82
	i32.const	255
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	i32.const	4
	local.set	85
	local.get	84
	local.get	85
	i32.lt_s
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
	br_if   	0                               # 0: down to label496
# %bb.13:
	i32.const	.L.str.54
	local.set	89
	local.get	89
	call	libintl_gettext
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	call	g10_log_info
	br      	1                               # 1: down to label490
.LBB30_14:
	end_block                               # label496:
	local.get	6
	i32.load	64
	local.set	92
	local.get	92
	call	is_secret_key_protected
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	local.get	94
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	95
	br_table 	{0, 1, 2}               # 1: down to label499
                                        # 2: down to label498
.LBB30_15:
	end_block                               # label500:
	i32.const	4
	local.set	96
	local.get	6
	local.get	96
	i32.store	72
	br      	2                               # 2: down to label497
.LBB30_16:
	end_block                               # label499:
	i32.const	.L.str.56
	local.set	97
	i32.const	0
	local.set	98
	local.get	97
	local.get	98
	call	tty_printf
	br      	1                               # 1: down to label497
.LBB30_17:
	end_block                               # label498:
	i32.const	.L.str.58
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	call	tty_printf
	local.get	6
	i32.load	64
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	call	check_secret_key
	local.set	103
	local.get	6
	local.get	103
	i32.store	72
	local.get	6
	i32.load	72
	local.set	104
	block   	
	local.get	104
	br_if   	0                               # 0: down to label501
# %bb.18:
	call	get_last_passphrase
	local.set	105
	local.get	6
	local.get	105
	i32.store	40
.LBB30_19:
	end_block                               # label501:
.LBB30_20:
	end_block                               # label497:
	local.get	6
	i32.load	72
	local.set	106
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label502
# %bb.21:
	br      	1                               # 1: down to label490
.LBB30_22:
	end_block                               # label502:
	i32.const	1
	local.set	107
	local.get	6
	local.get	107
	i32.store	56
	local.get	6
	i32.load	48
	local.set	108
	i32.const	0
	local.set	109
	local.get	108
	local.get	109
	local.get	109
	call	ask_expire_interval
	local.set	110
	local.get	6
	local.get	110
	i32.store	44
	local.get	6
	i32.load	84
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.eq  
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	block   	
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label504
# %bb.23:
	i32.const	1
	local.set	116
	local.get	6
	local.get	116
	i32.store	52
	br      	1                               # 1: down to label503
.LBB30_24:
	end_block                               # label504:
	local.get	6
	i32.load	84
	local.set	117
	i32.const	2
	local.set	118
	local.get	117
	local.get	118
	i32.eq  
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	block   	
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label506
# %bb.25:
	i32.const	2
	local.set	122
	local.get	6
	local.get	122
	i32.store	52
	br      	1                               # 1: down to label505
.LBB30_26:
	end_block                               # label506:
	i32.const	8
	local.set	123
	local.get	6
	local.get	123
	i32.store	52
.LBB30_27:
	end_block                               # label505:
.LBB30_28:
	end_block                               # label503:
	call	cpr_enabled
	local.set	124
	block   	
	local.get	124
	br_if   	0                               # 0: down to label507
# %bb.29:
	i32.const	.L.str.61
	local.set	125
	local.get	125
	call	libintl_gettext
	local.set	126
	i32.const	.L.str.65
	local.set	127
	local.get	127
	local.get	126
	call	cpr_get_answer_is_yes
	local.set	128
	local.get	128
	br_if   	0                               # 0: down to label507
# %bb.30:
	br      	1                               # 1: down to label490
.LBB30_31:
	end_block                               # label507:
	local.get	6
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
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label508
# %bb.32:
	local.get	6
	i32.load	40
	local.set	134
	local.get	134
	call	set_next_passphrase
.LBB30_33:
	end_block                               # label508:
	local.get	6
	i32.load	56
	local.set	135
	local.get	6
	i32.load	84
	local.set	136
	local.get	6
	i32.load	92
	local.set	137
	local.get	6
	i32.load	88
	local.set	138
	local.get	6
	i32.load	44
	local.set	139
	local.get	6
	i32.load	36
	local.set	140
	i32.const	0
	local.set	141
	i32.const	60
	local.set	142
	local.get	6
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	local.set	144
	i32.const	48
	local.set	145
	local.get	6
	local.get	145
	i32.add 
	local.set	146
	local.get	146
	local.set	147
	local.get	135
	local.get	136
	local.get	141
	local.get	137
	local.get	138
	local.get	144
	local.get	147
	local.get	139
	local.get	140
	call	gen_card_key
	local.set	148
	local.get	6
	local.get	148
	i32.store	72
	local.get	6
	i32.load	72
	local.set	149
	block   	
	local.get	149
	br_if   	0                               # 0: down to label509
# %bb.34:
	local.get	6
	i32.load	92
	local.set	150
	local.get	6
	i32.load	92
	local.set	151
	local.get	6
	i32.load	64
	local.set	152
	local.get	6
	i32.load	60
	local.set	153
	local.get	6
	i32.load	52
	local.set	154
	local.get	6
	i32.load	48
	local.set	155
	local.get	150
	local.get	151
	local.get	152
	local.get	153
	local.get	154
	local.get	155
	call	write_keybinding
	local.set	156
	local.get	6
	local.get	156
	i32.store	72
.LBB30_35:
	end_block                               # label509:
	local.get	6
	i32.load	72
	local.set	157
	block   	
	local.get	157
	br_if   	0                               # 0: down to label510
# %bb.36:
	local.get	6
	i32.load	88
	local.set	158
	local.get	6
	i32.load	92
	local.set	159
	local.get	6
	i32.load	64
	local.set	160
	local.get	6
	i32.load	60
	local.set	161
	local.get	6
	i32.load	52
	local.set	162
	local.get	6
	i32.load	48
	local.set	163
	local.get	158
	local.get	159
	local.get	160
	local.get	161
	local.get	162
	local.get	163
	call	write_keybinding
	local.set	164
	local.get	6
	local.get	164
	i32.store	72
.LBB30_37:
	end_block                               # label510:
	local.get	6
	i32.load	72
	local.set	165
	block   	
	local.get	165
	br_if   	0                               # 0: down to label511
# %bb.38:
	i32.const	1
	local.set	166
	local.get	6
	local.get	166
	i32.store	76
	i32.const	58
	local.set	167
	i32.const	.L.str.62
	local.set	168
	local.get	167
	local.get	168
	call	write_status_text
.LBB30_39:
	end_block                               # label511:
.LBB30_40:
	end_block                               # label490:
	local.get	6
	i32.load	72
	local.set	169
	block   	
	local.get	169
	i32.eqz
	br_if   	0                               # 0: down to label512
# %bb.41:
	i32.const	.L.str.63
	local.set	170
	local.get	170
	call	libintl_gettext
	local.set	171
	local.get	6
	i32.load	72
	local.set	172
	local.get	172
	call	g10_errstr
	local.set	173
	local.get	6
	local.get	173
	i32.store	0
	local.get	171
	local.get	6
	call	g10_log_error
.LBB30_42:
	end_block                               # label512:
	local.get	6
	i32.load	40
	local.set	174
	local.get	174
	call	xfree
	local.get	6
	i32.load	64
	local.set	175
	i32.const	0
	local.set	176
	local.get	175
	local.get	176
	i32.ne  
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
	br_if   	0                               # 0: down to label513
# %bb.43:
	local.get	6
	i32.load	64
	local.set	180
	local.get	180
	call	free_secret_key
.LBB30_44:
	end_block                               # label513:
	i32.const	0
	local.set	181
	local.get	181
	call	set_next_passphrase
	local.get	6
	i32.load	36
	local.set	182
	local.get	182
	call	release_parameter_list
	local.get	6
	i32.load	76
	local.set	183
	i32.const	96
	local.set	184
	local.get	6
	local.get	184
	i32.add 
	local.set	185
	local.get	185
	global.set	__stack_pointer
	local.get	183
	return
	end_function
                                        # -- End function
	.section	.text.gen_card_key,"",@
	.type	gen_card_key,@function          # -- Begin function gen_card_key
gen_card_key:                           # @gen_card_key
	.functype	gen_card_key (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	112
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	11
	local.get	0
	i32.store	104
	local.get	11
	local.get	1
	i32.store	100
	local.get	11
	local.get	2
	i32.store	96
	local.get	11
	local.get	3
	i32.store	92
	local.get	11
	local.get	4
	i32.store	88
	local.get	11
	local.get	5
	i32.store	84
	local.get	11
	local.get	6
	i32.store	80
	local.get	11
	local.get	7
	i32.store	76
	local.get	11
	local.get	8
	i32.store	72
	local.get	11
	i32.load	104
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
	block   	
	local.get	16
	br_if   	0                               # 0: down to label514
# %bb.1:
	i32.const	.L.str.246
	local.set	17
	i32.const	.L.str.25
	local.set	18
	i32.const	3631
	local.set	19
	i32.const	.L__func__.gen_card_key
	local.set	20
	local.get	17
	local.get	18
	local.get	19
	local.get	20
	call	__assert_fail
	unreachable
.LBB31_2:
	end_block                               # label514:
	local.get	11
	i32.load	100
	local.set	21
	local.get	11
	i32.load	80
	local.set	22
	i32.const	28
	local.set	23
	local.get	11
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	i32.const	1
	local.set	26
	i32.const	0
	local.set	27
	local.get	25
	local.get	21
	local.get	26
	local.get	27
	local.get	22
	call	agent_scd_genkey
	local.set	28
	local.get	11
	local.get	28
	i32.store	68
	local.get	11
	i32.load	68
	local.set	29
	block   	
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label516
# %bb.3:
	local.get	11
	i32.load	68
	local.set	30
	local.get	30
	call	g10_errstr
	local.set	31
	local.get	11
	local.get	31
	i32.store	0
	i32.const	.L.str.222
	local.set	32
	local.get	32
	local.get	11
	call	g10_log_error
	local.get	11
	i32.load	68
	local.set	33
	local.get	11
	local.get	33
	i32.store	108
	br      	1                               # 1: down to label515
.LBB31_4:
	end_block                               # label516:
	local.get	11
	i32.load	56
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
	br_if   	0                               # 0: down to label518
# %bb.5:
	local.get	11
	i32.load	60
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
	br_if   	1                               # 1: down to label517
.LBB31_6:
	end_block                               # label518:
	i32.const	.L.str.247
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	call	g10_log_error
	local.get	11
	i32.load	56
	local.set	46
	local.get	46
	call	mpi_free
	local.get	11
	i32.load	60
	local.set	47
	local.get	47
	call	mpi_free
	i32.const	1
	local.set	48
	local.get	11
	local.get	48
	i32.store	108
	br      	1                               # 1: down to label515
.LBB31_7:
	end_block                               # label517:
	local.get	11
	i32.load	80
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	local.get	11
	i32.load	52
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
	br_if   	0                               # 0: down to label519
# %bb.8:
	i32.const	.L.str.248
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	call	g10_log_info
.LBB31_9:
	end_block                               # label519:
	local.get	11
	i32.load	52
	local.set	57
	local.get	11
	i32.load	80
	local.set	58
	local.get	58
	local.get	57
	i32.store	0
	i32.const	1
	local.set	59
	i32.const	128
	local.set	60
	local.get	59
	local.get	60
	call	xcalloc
	local.set	61
	local.get	11
	local.get	61
	i32.store	16
	i32.const	1
	local.set	62
	i32.const	124
	local.set	63
	local.get	62
	local.get	63
	call	xcalloc
	local.set	64
	local.get	11
	local.get	64
	i32.store	20
	local.get	11
	i32.load	52
	local.set	65
	local.get	11
	i32.load	16
	local.set	66
	local.get	66
	local.get	65
	i32.store	0
	local.get	11
	i32.load	20
	local.set	67
	local.get	67
	local.get	65
	i32.store	0
	local.get	11
	i32.load	16
	local.set	68
	i32.const	4
	local.set	69
	local.get	68
	local.get	69
	i32.store8	29
	local.get	11
	i32.load	20
	local.set	70
	i32.const	4
	local.set	71
	local.get	70
	local.get	71
	i32.store8	13
	local.get	11
	i32.load	76
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label520
# %bb.10:
	local.get	11
	i32.load	16
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	11
	i32.load	76
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	11
	i32.load	16
	local.set	77
	local.get	77
	local.get	76
	i32.store	4
	local.get	11
	i32.load	20
	local.set	78
	local.get	78
	local.get	76
	i32.store	4
.LBB31_11:
	end_block                               # label520:
	local.get	11
	i32.load	104
	local.set	79
	local.get	11
	i32.load	16
	local.set	80
	local.get	80
	local.get	79
	i32.store8	31
	local.get	11
	i32.load	20
	local.set	81
	local.get	81
	local.get	79
	i32.store8	14
	local.get	11
	i32.load	56
	local.set	82
	local.get	11
	i32.load	16
	local.set	83
	local.get	83
	local.get	82
	i32.store	112
	local.get	11
	i32.load	60
	local.set	84
	local.get	11
	i32.load	16
	local.set	85
	local.get	85
	local.get	84
	i32.store	116
	local.get	11
	i32.load	16
	local.set	86
	local.get	86
	i32.load	112
	local.set	87
	local.get	87
	call	mpi_copy
	local.set	88
	local.get	11
	i32.load	20
	local.set	89
	local.get	89
	local.get	88
	i32.store	96
	local.get	11
	i32.load	16
	local.set	90
	local.get	90
	i32.load	116
	local.set	91
	local.get	91
	call	mpi_copy
	local.set	92
	local.get	11
	i32.load	20
	local.set	93
	local.get	93
	local.get	92
	i32.store	100
	i32.const	.L.str.228
	local.set	94
	local.get	94
	call	xstrdup
	local.set	95
	i32.const	0
	local.set	96
	i32.const	10
	local.set	97
	local.get	96
	local.get	95
	local.get	97
	call	mpi_set_opaque
	local.set	98
	local.get	11
	i32.load	20
	local.set	99
	local.get	99
	local.get	98
	i32.store	104
	local.get	11
	i32.load	20
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.store8	49
	local.get	11
	i32.load	20
	local.set	102
	i32.const	1002
	local.set	103
	local.get	102
	local.get	103
	i32.store	56
	local.get	11
	i32.load	72
	local.set	104
	i32.const	21
	local.set	105
	local.get	104
	local.get	105
	call	get_parameter_value
	local.set	106
	local.get	11
	local.get	106
	i32.store	64
	local.get	11
	i32.load	64
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
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label521
# %bb.12:
	local.get	11
	i32.load	20
	local.set	112
	i32.const	0
	local.set	113
	local.get	112
	local.get	113
	i32.store8	76
.LBB31_13:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label522:
	local.get	11
	i32.load	20
	local.set	114
	local.get	114
	i32.load8_u	76
	local.set	115
	i32.const	255
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	i32.const	16
	local.set	118
	local.get	117
	local.get	118
	i32.lt_s
	local.set	119
	i32.const	0
	local.set	120
	i32.const	1
	local.set	121
	local.get	119
	local.get	121
	i32.and 
	local.set	122
	local.get	120
	local.set	123
	block   	
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label523
# %bb.14:                               #   in Loop: Header=BB31_13 Depth=1
	local.get	11
	i32.load	64
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
	i32.const	0
	local.set	129
	local.get	129
	local.set	123
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label523
# %bb.15:                               #   in Loop: Header=BB31_13 Depth=1
	local.get	11
	i32.load	64
	local.set	130
	local.get	130
	i32.load8_u	1
	local.set	131
	i32.const	24
	local.set	132
	local.get	131
	local.get	132
	i32.shl 
	local.set	133
	local.get	133
	local.get	132
	i32.shr_s
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	i32.ne  
	local.set	136
	local.get	136
	local.set	123
.LBB31_16:                              #   in Loop: Header=BB31_13 Depth=1
	end_block                               # label523:
	local.get	123
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	block   	
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label524
# %bb.17:                               #   in Loop: Header=BB31_13 Depth=1
	local.get	11
	i32.load	64
	local.set	140
	local.get	140
	i32.load8_u	0
	local.set	141
	i32.const	24
	local.set	142
	local.get	141
	local.get	142
	i32.shl 
	local.set	143
	local.get	143
	local.get	142
	i32.shr_s
	local.set	144
	i32.const	57
	local.set	145
	local.get	144
	local.get	145
	i32.le_s
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	block   	
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label526
# %bb.18:                               #   in Loop: Header=BB31_13 Depth=1
	local.get	11
	i32.load	64
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
	i32.const	48
	local.set	154
	local.get	153
	local.get	154
	i32.sub 
	local.set	155
	local.get	155
	local.set	156
	br      	1                               # 1: down to label525
.LBB31_19:                              #   in Loop: Header=BB31_13 Depth=1
	end_block                               # label526:
	local.get	11
	i32.load	64
	local.set	157
	local.get	157
	i32.load8_u	0
	local.set	158
	i32.const	24
	local.set	159
	local.get	158
	local.get	159
	i32.shl 
	local.set	160
	local.get	160
	local.get	159
	i32.shr_s
	local.set	161
	i32.const	70
	local.set	162
	local.get	161
	local.get	162
	i32.le_s
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
	br_if   	0                               # 0: down to label528
# %bb.20:                               #   in Loop: Header=BB31_13 Depth=1
	local.get	11
	i32.load	64
	local.set	166
	local.get	166
	i32.load8_u	0
	local.set	167
	i32.const	24
	local.set	168
	local.get	167
	local.get	168
	i32.shl 
	local.set	169
	local.get	169
	local.get	168
	i32.shr_s
	local.set	170
	i32.const	65
	local.set	171
	local.get	170
	local.get	171
	i32.sub 
	local.set	172
	i32.const	10
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	local.set	175
	br      	1                               # 1: down to label527
.LBB31_21:                              #   in Loop: Header=BB31_13 Depth=1
	end_block                               # label528:
	local.get	11
	i32.load	64
	local.set	176
	local.get	176
	i32.load8_u	0
	local.set	177
	i32.const	24
	local.set	178
	local.get	177
	local.get	178
	i32.shl 
	local.set	179
	local.get	179
	local.get	178
	i32.shr_s
	local.set	180
	i32.const	97
	local.set	181
	local.get	180
	local.get	181
	i32.sub 
	local.set	182
	i32.const	10
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	local.set	175
.LBB31_22:                              #   in Loop: Header=BB31_13 Depth=1
	end_block                               # label527:
	local.get	175
	local.set	185
	local.get	185
	local.set	156
.LBB31_23:                              #   in Loop: Header=BB31_13 Depth=1
	end_block                               # label525:
	local.get	156
	local.set	186
	i32.const	4
	local.set	187
	local.get	186
	local.get	187
	i32.shl 
	local.set	188
	local.get	11
	i32.load	64
	local.set	189
	local.get	189
	i32.load8_u	1
	local.set	190
	i32.const	24
	local.set	191
	local.get	190
	local.get	191
	i32.shl 
	local.set	192
	local.get	192
	local.get	191
	i32.shr_s
	local.set	193
	i32.const	57
	local.set	194
	local.get	193
	local.get	194
	i32.le_s
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
	br_if   	0                               # 0: down to label530
# %bb.24:                               #   in Loop: Header=BB31_13 Depth=1
	local.get	11
	i32.load	64
	local.set	198
	local.get	198
	i32.load8_u	1
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
	local.get	204
	local.set	205
	br      	1                               # 1: down to label529
.LBB31_25:                              #   in Loop: Header=BB31_13 Depth=1
	end_block                               # label530:
	local.get	11
	i32.load	64
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
	i32.const	70
	local.set	211
	local.get	210
	local.get	211
	i32.le_s
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
	br_if   	0                               # 0: down to label532
# %bb.26:                               #   in Loop: Header=BB31_13 Depth=1
	local.get	11
	i32.load	64
	local.set	215
	local.get	215
	i32.load8_u	1
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
	i32.const	65
	local.set	220
	local.get	219
	local.get	220
	i32.sub 
	local.set	221
	i32.const	10
	local.set	222
	local.get	221
	local.get	222
	i32.add 
	local.set	223
	local.get	223
	local.set	224
	br      	1                               # 1: down to label531
.LBB31_27:                              #   in Loop: Header=BB31_13 Depth=1
	end_block                               # label532:
	local.get	11
	i32.load	64
	local.set	225
	local.get	225
	i32.load8_u	1
	local.set	226
	i32.const	24
	local.set	227
	local.get	226
	local.get	227
	i32.shl 
	local.set	228
	local.get	228
	local.get	227
	i32.shr_s
	local.set	229
	i32.const	97
	local.set	230
	local.get	229
	local.get	230
	i32.sub 
	local.set	231
	i32.const	10
	local.set	232
	local.get	231
	local.get	232
	i32.add 
	local.set	233
	local.get	233
	local.set	224
.LBB31_28:                              #   in Loop: Header=BB31_13 Depth=1
	end_block                               # label531:
	local.get	224
	local.set	234
	local.get	234
	local.set	205
.LBB31_29:                              #   in Loop: Header=BB31_13 Depth=1
	end_block                               # label529:
	local.get	205
	local.set	235
	local.get	188
	local.get	235
	i32.add 
	local.set	236
	local.get	11
	i32.load	20
	local.set	237
	i32.const	52
	local.set	238
	local.get	237
	local.get	238
	i32.add 
	local.set	239
	i32.const	25
	local.set	240
	local.get	239
	local.get	240
	i32.add 
	local.set	241
	local.get	11
	i32.load	20
	local.set	242
	local.get	242
	i32.load8_u	76
	local.set	243
	i32.const	255
	local.set	244
	local.get	243
	local.get	244
	i32.and 
	local.set	245
	local.get	241
	local.get	245
	i32.add 
	local.set	246
	local.get	246
	local.get	236
	i32.store8	0
# %bb.30:                               #   in Loop: Header=BB31_13 Depth=1
	local.get	11
	i32.load	20
	local.set	247
	local.get	247
	i32.load8_u	76
	local.set	248
	i32.const	1
	local.set	249
	local.get	248
	local.get	249
	i32.add 
	local.set	250
	local.get	247
	local.get	250
	i32.store8	76
	local.get	11
	i32.load	64
	local.set	251
	i32.const	2
	local.set	252
	local.get	251
	local.get	252
	i32.add 
	local.set	253
	local.get	11
	local.get	253
	i32.store	64
	br      	1                               # 1: up to label522
.LBB31_31:
	end_block                               # label524:
	end_loop
.LBB31_32:
	end_block                               # label521:
	local.get	11
	i32.load	84
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
	local.get	258
	i32.eqz
	br_if   	0                               # 0: down to label533
# %bb.33:
	local.get	11
	i32.load	20
	local.set	259
	local.get	11
	i32.load	84
	local.set	260
	local.get	260
	local.get	259
	i32.store	0
.LBB31_34:
	end_block                               # label533:
	i32.const	1
	local.set	261
	i32.const	8
	local.set	262
	local.get	261
	local.get	262
	call	xcalloc
	local.set	263
	local.get	11
	local.get	263
	i32.store	24
	local.get	11
	i32.load	96
	local.set	264
	i32.const	6
	local.set	265
	i32.const	14
	local.set	266
	local.get	265
	local.get	266
	local.get	264
	i32.select
	local.set	267
	local.get	11
	i32.load	24
	local.set	268
	local.get	268
	local.get	267
	i32.store	0
	local.get	11
	i32.load	16
	local.set	269
	local.get	11
	i32.load	24
	local.set	270
	local.get	270
	local.get	269
	i32.store	4
	local.get	11
	i32.load	92
	local.set	271
	local.get	11
	i32.load	24
	local.set	272
	local.get	272
	call	new_kbnode
	local.set	273
	local.get	271
	local.get	273
	call	add_kbnode
	i32.const	1
	local.set	274
	i32.const	8
	local.set	275
	local.get	274
	local.get	275
	call	xcalloc
	local.set	276
	local.get	11
	local.get	276
	i32.store	24
	local.get	11
	i32.load	96
	local.set	277
	i32.const	5
	local.set	278
	i32.const	7
	local.set	279
	local.get	278
	local.get	279
	local.get	277
	i32.select
	local.set	280
	local.get	11
	i32.load	24
	local.set	281
	local.get	281
	local.get	280
	i32.store	0
	local.get	11
	i32.load	20
	local.set	282
	local.get	11
	i32.load	24
	local.set	283
	local.get	283
	local.get	282
	i32.store	4
	local.get	11
	i32.load	88
	local.set	284
	local.get	11
	i32.load	24
	local.set	285
	local.get	285
	call	new_kbnode
	local.set	286
	local.get	284
	local.get	286
	call	add_kbnode
	i32.const	0
	local.set	287
	local.get	11
	local.get	287
	i32.store	108
.LBB31_35:
	end_block                               # label515:
	local.get	11
	i32.load	108
	local.set	288
	i32.const	112
	local.set	289
	local.get	11
	local.get	289
	i32.add 
	local.set	290
	local.get	290
	global.set	__stack_pointer
	local.get	288
	return
	end_function
                                        # -- End function
	.section	.text.save_unprotected_key_to_card,"",@
	.hidden	save_unprotected_key_to_card    # -- Begin function save_unprotected_key_to_card
	.globl	save_unprotected_key_to_card
	.type	save_unprotected_key_to_card,@function
save_unprotected_key_to_card:           # @save_unprotected_key_to_card
	.functype	save_unprotected_key_to_card (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	272
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	268
	local.get	4
	local.get	1
	i32.store	264
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	256
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	252
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	248
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	244
	i32.const	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	224
	local.get	4
	i32.load	268
	local.set	10
	local.get	10
	i32.load8_u	14
	local.set	11
	i32.const	255
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	i32.const	1
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
	br_if   	0                               # 0: down to label534
# %bb.1:
	local.get	4
	i32.load	268
	local.set	18
	local.get	18
	i32.load8_u	14
	local.set	19
	i32.const	255
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	i32.const	2
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
	local.get	25
	br_if   	0                               # 0: down to label534
# %bb.2:
	local.get	4
	i32.load	268
	local.set	26
	local.get	26
	i32.load8_u	14
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	3
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
	br_if   	0                               # 0: down to label534
# %bb.3:
	i32.const	.L.str.66
	local.set	34
	i32.const	.L.str.25
	local.set	35
	i32.const	3888
	local.set	36
	i32.const	.L__func__.save_unprotected_key_to_card
	local.set	37
	local.get	34
	local.get	35
	local.get	36
	local.get	37
	call	__assert_fail
	unreachable
.LBB32_4:
	end_block                               # label534:
	local.get	4
	i32.load	268
	local.set	38
	local.get	38
	i32.load8_u	49
	local.set	39
	i32.const	0
	local.set	40
	i32.const	255
	local.set	41
	local.get	39
	local.get	41
	i32.and 
	local.set	42
	i32.const	255
	local.set	43
	local.get	40
	local.get	43
	i32.and 
	local.set	44
	local.get	42
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
	br_if   	0                               # 0: down to label535
# %bb.5:
	i32.const	.L.str.67
	local.set	48
	i32.const	.L.str.25
	local.set	49
	i32.const	3889
	local.set	50
	i32.const	.L__func__.save_unprotected_key_to_card
	local.set	51
	local.get	48
	local.get	49
	local.get	50
	local.get	51
	call	__assert_fail
	unreachable
.LBB32_6:
	end_block                               # label535:
	local.get	4
	i32.load	268
	local.set	52
	local.get	52
	i32.load	96
	local.set	53
	i32.const	240
	local.set	54
	local.get	4
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.set	56
	i32.const	0
	local.set	57
	local.get	53
	local.get	56
	local.get	57
	call	mpi_get_secure_buffer
	local.set	58
	local.get	4
	local.get	58
	i32.store	256
	local.get	4
	i32.load	268
	local.set	59
	local.get	59
	i32.load	100
	local.set	60
	i32.const	236
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.set	63
	i32.const	0
	local.set	64
	local.get	60
	local.get	63
	local.get	64
	call	mpi_get_secure_buffer
	local.set	65
	local.get	4
	local.get	65
	i32.store	252
	local.get	4
	i32.load	268
	local.set	66
	local.get	66
	i32.load	108
	local.set	67
	i32.const	232
	local.set	68
	local.get	4
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	i32.const	0
	local.set	71
	local.get	67
	local.get	70
	local.get	71
	call	mpi_get_secure_buffer
	local.set	72
	local.get	4
	local.get	72
	i32.store	248
	local.get	4
	i32.load	268
	local.set	73
	local.get	73
	i32.load	112
	local.set	74
	i32.const	228
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
	call	mpi_get_secure_buffer
	local.set	79
	local.get	4
	local.get	79
	i32.store	244
	local.get	4
	i32.load	256
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
	block   	
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label538
# %bb.7:
	local.get	4
	i32.load	252
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	i32.ne  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label538
# %bb.8:
	local.get	4
	i32.load	248
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
	br_if   	0                               # 0: down to label538
# %bb.9:
	local.get	4
	i32.load	244
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
	local.get	99
	br_if   	1                               # 1: down to label537
.LBB32_10:
	end_block                               # label538:
	i32.const	45
	local.set	100
	local.get	4
	local.get	100
	i32.store	260
	br      	1                               # 1: down to label536
.LBB32_11:
	end_block                               # label537:
	local.get	4
	i32.load	240
	local.set	101
	i32.const	30
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	4
	i32.load	236
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	4
	i32.load	232
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	local.get	4
	i32.load	228
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	i32.const	220
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	i32.const	25
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	i32.const	55
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	i32.const	20
	local.set	116
	local.get	115
	local.get	116
	i32.add 
	local.set	117
	local.get	117
	call	xmalloc_secure
	local.set	118
	local.get	4
	local.get	118
	i32.store	220
	local.get	4
	local.get	118
	i32.store	224
	local.get	4
	i32.load	220
	local.set	119
	i32.const	.L.str.68
	local.set	120
	local.get	119
	local.get	120
	call	stpcpy
	local.set	121
	local.get	4
	local.get	121
	i32.store	220
	i32.const	160
	local.set	122
	local.get	4
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	local.set	124
	local.get	4
	i32.load	240
	local.set	125
	local.get	4
	local.get	125
	i32.store	0
	i32.const	.L.str.69
	local.set	126
	local.get	124
	local.get	126
	local.get	4
	call	sprintf
	drop
	local.get	4
	i32.load	220
	local.set	127
	i32.const	160
	local.set	128
	local.get	4
	local.get	128
	i32.add 
	local.set	129
	local.get	129
	local.set	130
	local.get	127
	local.get	130
	call	stpcpy
	local.set	131
	local.get	4
	local.get	131
	i32.store	220
	local.get	4
	i32.load	220
	local.set	132
	local.get	4
	i32.load	256
	local.set	133
	local.get	4
	i32.load	240
	local.set	134
	local.get	132
	local.get	133
	local.get	134
	call	memcpy
	drop
	local.get	4
	i32.load	240
	local.set	135
	local.get	4
	i32.load	220
	local.set	136
	local.get	136
	local.get	135
	i32.add 
	local.set	137
	local.get	4
	local.get	137
	i32.store	220
	i32.const	160
	local.set	138
	local.get	4
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	local.set	140
	local.get	4
	i32.load	236
	local.set	141
	local.get	4
	local.get	141
	i32.store	16
	i32.const	.L.str.70
	local.set	142
	i32.const	16
	local.set	143
	local.get	4
	local.get	143
	i32.add 
	local.set	144
	local.get	140
	local.get	142
	local.get	144
	call	sprintf
	drop
	local.get	4
	i32.load	220
	local.set	145
	i32.const	160
	local.set	146
	local.get	4
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	local.set	148
	local.get	145
	local.get	148
	call	stpcpy
	local.set	149
	local.get	4
	local.get	149
	i32.store	220
	local.get	4
	i32.load	220
	local.set	150
	local.get	4
	i32.load	252
	local.set	151
	local.get	4
	i32.load	236
	local.set	152
	local.get	150
	local.get	151
	local.get	152
	call	memcpy
	drop
	local.get	4
	i32.load	236
	local.set	153
	local.get	4
	i32.load	220
	local.set	154
	local.get	154
	local.get	153
	i32.add 
	local.set	155
	local.get	4
	local.get	155
	i32.store	220
	i32.const	160
	local.set	156
	local.get	4
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	local.set	158
	local.get	4
	i32.load	232
	local.set	159
	local.get	4
	local.get	159
	i32.store	32
	i32.const	.L.str.71
	local.set	160
	i32.const	32
	local.set	161
	local.get	4
	local.get	161
	i32.add 
	local.set	162
	local.get	158
	local.get	160
	local.get	162
	call	sprintf
	drop
	local.get	4
	i32.load	220
	local.set	163
	i32.const	160
	local.set	164
	local.get	4
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	local.set	166
	local.get	163
	local.get	166
	call	stpcpy
	local.set	167
	local.get	4
	local.get	167
	i32.store	220
	local.get	4
	i32.load	220
	local.set	168
	local.get	4
	i32.load	248
	local.set	169
	local.get	4
	i32.load	232
	local.set	170
	local.get	168
	local.get	169
	local.get	170
	call	memcpy
	drop
	local.get	4
	i32.load	232
	local.set	171
	local.get	4
	i32.load	220
	local.set	172
	local.get	172
	local.get	171
	i32.add 
	local.set	173
	local.get	4
	local.get	173
	i32.store	220
	i32.const	160
	local.set	174
	local.get	4
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	local.set	176
	local.get	4
	i32.load	228
	local.set	177
	local.get	4
	local.get	177
	i32.store	48
	i32.const	.L.str.72
	local.set	178
	i32.const	48
	local.set	179
	local.get	4
	local.get	179
	i32.add 
	local.set	180
	local.get	176
	local.get	178
	local.get	180
	call	sprintf
	drop
	local.get	4
	i32.load	220
	local.set	181
	i32.const	160
	local.set	182
	local.get	4
	local.get	182
	i32.add 
	local.set	183
	local.get	183
	local.set	184
	local.get	181
	local.get	184
	call	stpcpy
	local.set	185
	local.get	4
	local.get	185
	i32.store	220
	local.get	4
	i32.load	220
	local.set	186
	local.get	4
	i32.load	244
	local.set	187
	local.get	4
	i32.load	228
	local.set	188
	local.get	186
	local.get	187
	local.get	188
	call	memcpy
	drop
	local.get	4
	i32.load	228
	local.set	189
	local.get	4
	i32.load	220
	local.set	190
	local.get	190
	local.get	189
	i32.add 
	local.set	191
	local.get	4
	local.get	191
	i32.store	220
	local.get	4
	i32.load	220
	local.set	192
	i32.const	.L.str.73
	local.set	193
	local.get	192
	local.get	193
	call	stpcpy
	local.set	194
	local.get	4
	local.get	194
	i32.store	220
	i32.const	96
	local.set	195
	local.get	4
	local.get	195
	i32.add 
	local.set	196
	local.get	196
	local.set	197
	local.get	4
	i32.load	268
	local.set	198
	local.get	198
	i32.load	0
	local.set	199
	local.get	4
	local.get	199
	i32.store	64
	i32.const	.L.str.74
	local.set	200
	i32.const	64
	local.set	201
	local.get	4
	local.get	201
	i32.add 
	local.set	202
	local.get	197
	local.get	200
	local.get	202
	call	sprintf
	drop
	i32.const	160
	local.set	203
	local.get	4
	local.get	203
	i32.add 
	local.set	204
	local.get	204
	local.set	205
	i32.const	96
	local.set	206
	local.get	4
	local.get	206
	i32.add 
	local.set	207
	local.get	207
	local.set	208
	local.get	208
	call	strlen
	local.set	209
	local.get	4
	local.get	209
	i32.store	80
	i32.const	.L.str.75
	local.set	210
	i32.const	80
	local.set	211
	local.get	4
	local.get	211
	i32.add 
	local.set	212
	local.get	205
	local.get	210
	local.get	212
	call	sprintf
	drop
	local.get	4
	i32.load	220
	local.set	213
	i32.const	160
	local.set	214
	local.get	4
	local.get	214
	i32.add 
	local.set	215
	local.get	215
	local.set	216
	local.get	213
	local.get	216
	call	stpcpy
	local.set	217
	i32.const	96
	local.set	218
	local.get	4
	local.get	218
	i32.add 
	local.set	219
	local.get	219
	local.set	220
	local.get	217
	local.get	220
	call	stpcpy
	local.set	221
	i32.const	.L.str.76
	local.set	222
	local.get	221
	local.get	222
	call	stpcpy
	local.set	223
	local.get	4
	local.get	223
	i32.store	220
	local.get	4
	i32.load	264
	local.set	224
	local.get	4
	i32.load	224
	local.set	225
	local.get	4
	i32.load	220
	local.set	226
	local.get	4
	i32.load	224
	local.set	227
	local.get	226
	local.get	227
	i32.sub 
	local.set	228
	i32.const	0
	local.set	229
	local.get	224
	local.get	229
	local.get	225
	local.get	228
	call	agent_scd_writekey
	local.set	230
	local.get	4
	local.get	230
	i32.store	260
.LBB32_12:
	end_block                               # label536:
	local.get	4
	i32.load	224
	local.set	231
	local.get	231
	call	xfree
	local.get	4
	i32.load	256
	local.set	232
	local.get	232
	call	xfree
	local.get	4
	i32.load	252
	local.set	233
	local.get	233
	call	xfree
	local.get	4
	i32.load	248
	local.set	234
	local.get	234
	call	xfree
	local.get	4
	i32.load	244
	local.set	235
	local.get	235
	call	xfree
	local.get	4
	i32.load	260
	local.set	236
	i32.const	272
	local.set	237
	local.get	4
	local.get	237
	i32.add 
	local.set	238
	local.get	238
	global.set	__stack_pointer
	local.get	236
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
	br_if   	0                               # 0: down to label539
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
.LBB33_2:
	end_block                               # label539:
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
	.section	.text.print_status_key_not_created,"",@
	.type	print_status_key_not_created,@function # -- Begin function print_status_key_not_created
print_status_key_not_created:           # @print_status_key_not_created
	.functype	print_status_key_not_created (i32) -> ()
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
	i32.const	0
	local.set	5
	local.get	5
	local.get	5
	local.get	4
	call	print_status_key_created
	i32.const	16
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_parameter_value,"",@
	.type	get_parameter_value,@function   # -- Begin function get_parameter_value
get_parameter_value:                    # @get_parameter_value
	.functype	get_parameter_value (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	call	get_parameter
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	4
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
	br_if   	0                               # 0: down to label541
# %bb.1:
	local.get	4
	i32.load	4
	local.set	13
	local.get	13
	i32.load8_u	12
	local.set	14
	i32.const	24
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	16
	local.get	15
	i32.shr_s
	local.set	17
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label541
# %bb.2:
	local.get	4
	i32.load	4
	local.set	18
	i32.const	12
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	br      	1                               # 1: down to label540
.LBB35_3:
	end_block                               # label541:
	i32.const	0
	local.set	22
	local.get	22
	local.set	21
.LBB35_4:
	end_block                               # label540:
	local.get	21
	local.set	23
	i32.const	16
	local.set	24
	local.get	4
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	global.set	__stack_pointer
	local.get	23
	return
	end_function
                                        # -- End function
	.section	.text.print_status_key_created,"",@
	.type	print_status_key_created,@function # -- Begin function print_status_key_created
print_status_key_created:               # @print_status_key_created
	.functype	print_status_key_created (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	52
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
	br_if   	0                               # 0: down to label542
# %bb.1:
	i32.const	.L.str.16
	local.set	11
	local.get	5
	local.get	11
	i32.store	52
.LBB36_2:
	end_block                               # label542:
	local.get	5
	i32.load	52
	local.set	12
	local.get	12
	call	strlen
	local.set	13
	i32.const	71
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	call	xmalloc
	local.set	18
	local.get	5
	local.get	18
	i32.store	24
	local.get	5
	i32.load	24
	local.set	19
	local.get	5
	local.get	19
	i32.store	20
	local.get	5
	i32.load	60
	local.set	20
	block   	
	block   	
	local.get	20
	br_if   	0                               # 0: down to label544
# %bb.3:
	local.get	5
	i32.load	56
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
	br_if   	1                               # 1: down to label543
.LBB36_4:
	end_block                               # label544:
	local.get	5
	i32.load	60
	local.set	26
	local.get	5
	i32.load	20
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	5
	local.get	29
	i32.store	20
	local.get	27
	local.get	26
	i32.store8	0
	local.get	5
	i32.load	20
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	5
	local.get	32
	i32.store	20
	i32.const	32
	local.set	33
	local.get	30
	local.get	33
	i32.store8	0
	local.get	5
	i32.load	56
	local.set	34
	i32.const	32
	local.set	35
	local.get	5
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	i32.const	12
	local.set	38
	local.get	5
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	local.get	34
	local.get	37
	local.get	40
	call	fingerprint_from_pk
	drop
	i32.const	32
	local.set	41
	local.get	5
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	local.get	5
	local.get	43
	i32.store	28
	i32.const	0
	local.set	44
	local.get	5
	local.get	44
	i32.store	16
.LBB36_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label546:
	local.get	5
	i32.load	16
	local.set	45
	local.get	5
	i32.load	12
	local.set	46
	local.get	45
	local.get	46
	i32.lt_u
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label545
# %bb.6:                                #   in Loop: Header=BB36_5 Depth=1
	local.get	5
	i32.load	20
	local.set	50
	local.get	5
	i32.load	28
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
	local.get	5
	local.get	54
	i32.store	0
	i32.const	.L.str.141
	local.set	55
	local.get	50
	local.get	55
	local.get	5
	call	sprintf
	drop
# %bb.7:                                #   in Loop: Header=BB36_5 Depth=1
	local.get	5
	i32.load	16
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	5
	local.get	58
	i32.store	16
	local.get	5
	i32.load	28
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	local.get	61
	i32.store	28
	local.get	5
	i32.load	20
	local.set	62
	i32.const	2
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	5
	local.get	64
	i32.store	20
	br      	0                               # 0: up to label546
.LBB36_8:
	end_loop
	end_block                               # label545:
.LBB36_9:
	end_block                               # label543:
	local.get	5
	i32.load	52
	local.set	65
	local.get	65
	i32.load8_u	0
	local.set	66
	i32.const	0
	local.set	67
	i32.const	255
	local.set	68
	local.get	66
	local.get	68
	i32.and 
	local.set	69
	i32.const	255
	local.set	70
	local.get	67
	local.get	70
	i32.and 
	local.set	71
	local.get	69
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
	i32.eqz
	br_if   	0                               # 0: down to label547
# %bb.10:
	local.get	5
	i32.load	20
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	5
	local.get	77
	i32.store	20
	i32.const	32
	local.set	78
	local.get	75
	local.get	78
	i32.store8	0
	i32.const	0
	local.set	79
	local.get	5
	local.get	79
	i32.store	16
.LBB36_11:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label548:
	local.get	5
	i32.load	52
	local.set	80
	local.get	5
	i32.load	16
	local.set	81
	local.get	80
	local.get	81
	i32.add 
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
	i32.const	0
	local.set	87
	local.get	87
	local.set	88
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label549
# %bb.12:                               #   in Loop: Header=BB36_11 Depth=1
	local.get	5
	i32.load	16
	local.set	89
	i32.const	100
	local.set	90
	local.get	89
	local.get	90
	i32.lt_u
	local.set	91
	local.get	91
	local.set	88
.LBB36_13:                              #   in Loop: Header=BB36_11 Depth=1
	end_block                               # label549:
	local.get	88
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
	br_if   	0                               # 0: down to label550
# %bb.14:                               #   in Loop: Header=BB36_11 Depth=1
	local.get	5
	i32.load	52
	local.set	95
	local.get	5
	i32.load	16
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	i32.load8_u	0
	local.set	98
	i32.const	24
	local.set	99
	local.get	98
	local.get	99
	i32.shl 
	local.set	100
	local.get	100
	local.get	99
	i32.shr_s
	local.set	101
	local.get	101
	call	__isspace
	local.set	102
	block   	
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label552
# %bb.15:                               #   in Loop: Header=BB36_11 Depth=1
	i32.const	95
	local.set	103
	local.get	103
	local.set	104
	br      	1                               # 1: down to label551
.LBB36_16:                              #   in Loop: Header=BB36_11 Depth=1
	end_block                               # label552:
	local.get	5
	i32.load	52
	local.set	105
	local.get	5
	i32.load	16
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	i32.load8_u	0
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
	local.get	111
	local.set	104
.LBB36_17:                              #   in Loop: Header=BB36_11 Depth=1
	end_block                               # label551:
	local.get	104
	local.set	112
	local.get	5
	i32.load	20
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	5
	local.get	115
	i32.store	20
	local.get	113
	local.get	112
	i32.store8	0
# %bb.18:                               #   in Loop: Header=BB36_11 Depth=1
	local.get	5
	i32.load	16
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	local.get	5
	local.get	118
	i32.store	16
	br      	1                               # 1: up to label548
.LBB36_19:
	end_block                               # label550:
	end_loop
.LBB36_20:
	end_block                               # label547:
	local.get	5
	i32.load	20
	local.set	119
	i32.const	0
	local.set	120
	local.get	119
	local.get	120
	i32.store8	0
	local.get	5
	i32.load	60
	local.set	121
	i32.const	1
	local.set	122
	local.get	122
	local.set	123
	block   	
	local.get	121
	br_if   	0                               # 0: down to label553
# %bb.21:
	local.get	5
	i32.load	56
	local.set	124
	i32.const	0
	local.set	125
	local.get	124
	local.get	125
	i32.ne  
	local.set	126
	local.get	126
	local.set	123
.LBB36_22:
	end_block                               # label553:
	local.get	123
	local.set	127
	i32.const	58
	local.set	128
	i32.const	75
	local.set	129
	i32.const	1
	local.set	130
	local.get	127
	local.get	130
	i32.and 
	local.set	131
	local.get	128
	local.get	129
	local.get	131
	i32.select
	local.set	132
	local.get	5
	i32.load	24
	local.set	133
	local.get	132
	local.get	133
	call	write_status_text
	local.get	5
	i32.load	24
	local.set	134
	local.get	134
	call	xfree
	i32.const	64
	local.set	135
	local.get	5
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_parameter,"",@
	.type	get_parameter,@function         # -- Begin function get_parameter
get_parameter:                          # @get_parameter
	.functype	get_parameter (i32, i32) -> (i32)
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
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
.LBB37_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label554:
	local.get	4
	i32.load	4
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
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
	br_if   	0                               # 0: down to label555
# %bb.2:                                #   in Loop: Header=BB37_1 Depth=1
	local.get	4
	i32.load	4
	local.set	13
	local.get	13
	i32.load	8
	local.set	14
	local.get	4
	i32.load	8
	local.set	15
	local.get	14
	local.get	15
	i32.ne  
	local.set	16
	local.get	16
	local.set	12
.LBB37_3:                               #   in Loop: Header=BB37_1 Depth=1
	end_block                               # label555:
	local.get	12
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
	br_if   	0                               # 0: down to label556
# %bb.4:                                #   in Loop: Header=BB37_1 Depth=1
# %bb.5:                                #   in Loop: Header=BB37_1 Depth=1
	local.get	4
	i32.load	4
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	4
	br      	1                               # 1: up to label554
.LBB37_6:
	end_block                               # label556:
	end_loop
	local.get	4
	i32.load	4
	local.set	22
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.ask_key_flags,"",@
	.type	ask_key_flags,@function         # -- Begin function ask_key_flags
ask_key_flags:                          # @ask_key_flags
	.functype	ask_key_flags (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	108
	local.get	4
	local.get	1
	i32.store	104
	i32.const	.L.str.162
	local.set	5
	local.get	5
	call	libintl_gettext
	local.set	6
	local.get	4
	local.get	6
	i32.store	100
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	96
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	92
	local.get	4
	i32.load	108
	local.set	9
	local.get	9
	call	openpgp_pk_algo_usage
	local.set	10
	local.get	4
	local.get	10
	i32.store	88
	local.get	4
	i32.load	100
	local.set	11
	local.get	11
	call	strlen
	local.set	12
	i32.const	8
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
	br_if   	0                               # 0: down to label557
# %bb.1:
	i32.const	1396
	local.set	17
	local.get	4
	local.get	17
	i32.store	84
	i32.const	.L.str.25
	local.set	18
	local.get	4
	local.get	18
	i32.store	80
	i32.const	.L.str.163
	local.set	19
	i32.const	80
	local.set	20
	local.get	4
	local.get	20
	i32.add 
	local.set	21
	local.get	19
	local.get	21
	call	tty_printf
	i32.const	.L.str.164
	local.set	22
	local.get	4
	local.get	22
	i32.store	100
.LBB38_2:
	end_block                               # label557:
	local.get	4
	i32.load	104
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label558
# %bb.3:
	local.get	4
	i32.load	88
	local.set	24
	i32.const	-5
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	4
	local.get	26
	i32.store	88
.LBB38_4:
	end_block                               # label558:
	local.get	4
	i32.load	88
	local.set	27
	i32.const	-9
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	4
	local.get	29
	i32.store	92
.LBB38_5:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label559:
	i32.const	.L.str.165
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	call	tty_printf
	i32.const	.L.str.166
	local.set	32
	local.get	32
	call	libintl_gettext
	local.set	33
	local.get	4
	i32.load	108
	local.set	34
	local.get	34
	call	pubkey_algo_to_string
	local.set	35
	local.get	4
	local.get	35
	i32.store	64
	i32.const	64
	local.set	36
	local.get	4
	local.get	36
	i32.add 
	local.set	37
	local.get	33
	local.get	37
	call	tty_printf
	local.get	4
	i32.load	88
	local.set	38
	local.get	38
	call	print_key_flags
	i32.const	.L.str.165
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	call	tty_printf
	i32.const	.L.str.167
	local.set	41
	local.get	41
	call	libintl_gettext
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	call	tty_printf
	local.get	4
	i32.load	92
	local.set	44
	local.get	44
	call	print_key_flags
	i32.const	.L.str.168
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	call	tty_printf
	local.get	4
	i32.load	88
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
	br_if   	0                               # 0: down to label560
# %bb.6:                                #   in Loop: Header=BB38_5 Depth=1
	i32.const	.L.str.169
	local.set	50
	local.get	50
	call	libintl_gettext
	local.set	51
	local.get	4
	i32.load	100
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
	local.get	4
	local.get	56
	i32.store	48
	i32.const	48
	local.set	57
	local.get	4
	local.get	57
	i32.add 
	local.set	58
	local.get	51
	local.get	58
	call	tty_printf
.LBB38_7:                               #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label560:
	local.get	4
	i32.load	88
	local.set	59
	i32.const	2
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label561
# %bb.8:                                #   in Loop: Header=BB38_5 Depth=1
	i32.const	.L.str.170
	local.set	62
	local.get	62
	call	libintl_gettext
	local.set	63
	local.get	4
	i32.load	100
	local.set	64
	local.get	64
	i32.load8_u	2
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
	local.get	4
	local.get	68
	i32.store	32
	i32.const	32
	local.set	69
	local.get	4
	local.get	69
	i32.add 
	local.set	70
	local.get	63
	local.get	70
	call	tty_printf
.LBB38_9:                               #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label561:
	local.get	4
	i32.load	88
	local.set	71
	i32.const	8
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label562
# %bb.10:                               #   in Loop: Header=BB38_5 Depth=1
	i32.const	.L.str.171
	local.set	74
	local.get	74
	call	libintl_gettext
	local.set	75
	local.get	4
	i32.load	100
	local.set	76
	local.get	76
	i32.load8_u	4
	local.set	77
	i32.const	24
	local.set	78
	local.get	77
	local.get	78
	i32.shl 
	local.set	79
	local.get	79
	local.get	78
	i32.shr_s
	local.set	80
	local.get	4
	local.get	80
	i32.store	16
	i32.const	16
	local.set	81
	local.get	4
	local.get	81
	i32.add 
	local.set	82
	local.get	75
	local.get	82
	call	tty_printf
.LBB38_11:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label562:
	i32.const	.L.str.172
	local.set	83
	local.get	83
	call	libintl_gettext
	local.set	84
	local.get	4
	i32.load	100
	local.set	85
	local.get	85
	i32.load8_u	6
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
	local.get	4
	local.get	89
	i32.store	0
	local.get	84
	local.get	4
	call	tty_printf
	i32.const	.L.str.165
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	call	tty_printf
	local.get	4
	i32.load	96
	local.set	92
	local.get	92
	call	xfree
	i32.const	.L.str.152
	local.set	93
	local.get	93
	call	libintl_gettext
	local.set	94
	i32.const	.L.str.173
	local.set	95
	local.get	95
	local.get	94
	call	cpr_get
	local.set	96
	local.get	4
	local.get	96
	i32.store	96
	call	cpr_kill_prompt
	local.get	4
	i32.load	96
	local.set	97
	local.get	97
	call	strlen
	local.set	98
	i32.const	1
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
	block   	
	block   	
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label565
# %bb.12:                               #   in Loop: Header=BB38_5 Depth=1
	i32.const	.L.str.161
	local.set	103
	local.get	103
	call	libintl_gettext
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	call	tty_printf
	br      	1                               # 1: down to label564
.LBB38_13:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label565:
	local.get	4
	i32.load	96
	local.set	106
	local.get	106
	i32.load8_u	0
	local.set	107
	i32.const	24
	local.set	108
	local.get	107
	local.get	108
	i32.shl 
	local.set	109
	local.get	109
	local.get	108
	i32.shr_s
	local.set	110
	block   	
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label567
# %bb.14:                               #   in Loop: Header=BB38_5 Depth=1
	local.get	4
	i32.load	96
	local.set	111
	local.get	111
	i32.load8_u	0
	local.set	112
	i32.const	24
	local.set	113
	local.get	112
	local.get	113
	i32.shl 
	local.set	114
	local.get	114
	local.get	113
	i32.shr_s
	local.set	115
	local.get	4
	i32.load	100
	local.set	116
	local.get	116
	i32.load8_u	6
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
	local.get	115
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
	br_if   	0                               # 0: down to label567
# %bb.15:                               #   in Loop: Header=BB38_5 Depth=1
	local.get	4
	i32.load	96
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
	local.get	4
	i32.load	100
	local.set	129
	local.get	129
	i32.load8_u	7
	local.set	130
	i32.const	24
	local.set	131
	local.get	130
	local.get	131
	i32.shl 
	local.set	132
	local.get	132
	local.get	131
	i32.shr_s
	local.set	133
	local.get	128
	local.get	133
	i32.eq  
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	local.get	136
	i32.eqz
	br_if   	1                               # 1: down to label566
.LBB38_16:
	end_block                               # label567:
	br      	2                               # 2: down to label563
.LBB38_17:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label566:
	local.get	4
	i32.load	96
	local.set	137
	local.get	137
	i32.load8_u	0
	local.set	138
	i32.const	24
	local.set	139
	local.get	138
	local.get	139
	i32.shl 
	local.set	140
	local.get	140
	local.get	139
	i32.shr_s
	local.set	141
	local.get	4
	i32.load	100
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
	local.get	141
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
	block   	
	block   	
	local.get	149
	br_if   	0                               # 0: down to label570
# %bb.18:                               #   in Loop: Header=BB38_5 Depth=1
	local.get	4
	i32.load	96
	local.set	150
	local.get	150
	i32.load8_u	0
	local.set	151
	i32.const	24
	local.set	152
	local.get	151
	local.get	152
	i32.shl 
	local.set	153
	local.get	153
	local.get	152
	i32.shr_s
	local.set	154
	local.get	4
	i32.load	100
	local.set	155
	local.get	155
	i32.load8_u	1
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
	local.get	154
	local.get	159
	i32.eq  
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	local.get	162
	i32.eqz
	br_if   	1                               # 1: down to label569
.LBB38_19:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label570:
	local.get	4
	i32.load	88
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label569
# %bb.20:                               #   in Loop: Header=BB38_5 Depth=1
	local.get	4
	i32.load	92
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
	i32.eqz
	br_if   	0                               # 0: down to label572
# %bb.21:                               #   in Loop: Header=BB38_5 Depth=1
	local.get	4
	i32.load	92
	local.set	169
	i32.const	-2
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	4
	local.get	171
	i32.store	92
	br      	1                               # 1: down to label571
.LBB38_22:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label572:
	local.get	4
	i32.load	92
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.or  
	local.set	174
	local.get	4
	local.get	174
	i32.store	92
.LBB38_23:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label571:
	br      	1                               # 1: down to label568
.LBB38_24:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label569:
	local.get	4
	i32.load	96
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
	local.get	4
	i32.load	100
	local.set	180
	local.get	180
	i32.load8_u	2
	local.set	181
	i32.const	24
	local.set	182
	local.get	181
	local.get	182
	i32.shl 
	local.set	183
	local.get	183
	local.get	182
	i32.shr_s
	local.set	184
	local.get	179
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
	block   	
	local.get	187
	br_if   	0                               # 0: down to label575
# %bb.25:                               #   in Loop: Header=BB38_5 Depth=1
	local.get	4
	i32.load	96
	local.set	188
	local.get	188
	i32.load8_u	0
	local.set	189
	i32.const	24
	local.set	190
	local.get	189
	local.get	190
	i32.shl 
	local.set	191
	local.get	191
	local.get	190
	i32.shr_s
	local.set	192
	local.get	4
	i32.load	100
	local.set	193
	local.get	193
	i32.load8_u	3
	local.set	194
	i32.const	24
	local.set	195
	local.get	194
	local.get	195
	i32.shl 
	local.set	196
	local.get	196
	local.get	195
	i32.shr_s
	local.set	197
	local.get	192
	local.get	197
	i32.eq  
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	local.get	200
	i32.eqz
	br_if   	1                               # 1: down to label574
.LBB38_26:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label575:
	local.get	4
	i32.load	88
	local.set	201
	i32.const	2
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	local.get	203
	i32.eqz
	br_if   	0                               # 0: down to label574
# %bb.27:                               #   in Loop: Header=BB38_5 Depth=1
	local.get	4
	i32.load	92
	local.set	204
	i32.const	2
	local.set	205
	local.get	204
	local.get	205
	i32.and 
	local.set	206
	block   	
	block   	
	local.get	206
	i32.eqz
	br_if   	0                               # 0: down to label577
# %bb.28:                               #   in Loop: Header=BB38_5 Depth=1
	local.get	4
	i32.load	92
	local.set	207
	i32.const	-3
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	local.get	4
	local.get	209
	i32.store	92
	br      	1                               # 1: down to label576
.LBB38_29:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label577:
	local.get	4
	i32.load	92
	local.set	210
	i32.const	2
	local.set	211
	local.get	210
	local.get	211
	i32.or  
	local.set	212
	local.get	4
	local.get	212
	i32.store	92
.LBB38_30:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label576:
	br      	1                               # 1: down to label573
.LBB38_31:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label574:
	local.get	4
	i32.load	96
	local.set	213
	local.get	213
	i32.load8_u	0
	local.set	214
	i32.const	24
	local.set	215
	local.get	214
	local.get	215
	i32.shl 
	local.set	216
	local.get	216
	local.get	215
	i32.shr_s
	local.set	217
	local.get	4
	i32.load	100
	local.set	218
	local.get	218
	i32.load8_u	4
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
	local.get	217
	local.get	222
	i32.eq  
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
	br_if   	0                               # 0: down to label580
# %bb.32:                               #   in Loop: Header=BB38_5 Depth=1
	local.get	4
	i32.load	96
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
	local.get	4
	i32.load	100
	local.set	231
	local.get	231
	i32.load8_u	5
	local.set	232
	i32.const	24
	local.set	233
	local.get	232
	local.get	233
	i32.shl 
	local.set	234
	local.get	234
	local.get	233
	i32.shr_s
	local.set	235
	local.get	230
	local.get	235
	i32.eq  
	local.set	236
	i32.const	1
	local.set	237
	local.get	236
	local.get	237
	i32.and 
	local.set	238
	local.get	238
	i32.eqz
	br_if   	1                               # 1: down to label579
.LBB38_33:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label580:
	local.get	4
	i32.load	88
	local.set	239
	i32.const	8
	local.set	240
	local.get	239
	local.get	240
	i32.and 
	local.set	241
	local.get	241
	i32.eqz
	br_if   	0                               # 0: down to label579
# %bb.34:                               #   in Loop: Header=BB38_5 Depth=1
	local.get	4
	i32.load	92
	local.set	242
	i32.const	8
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	block   	
	block   	
	local.get	244
	i32.eqz
	br_if   	0                               # 0: down to label582
# %bb.35:                               #   in Loop: Header=BB38_5 Depth=1
	local.get	4
	i32.load	92
	local.set	245
	i32.const	-9
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	local.get	4
	local.get	247
	i32.store	92
	br      	1                               # 1: down to label581
.LBB38_36:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label582:
	local.get	4
	i32.load	92
	local.set	248
	i32.const	8
	local.set	249
	local.get	248
	local.get	249
	i32.or  
	local.set	250
	local.get	4
	local.get	250
	i32.store	92
.LBB38_37:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label581:
	br      	1                               # 1: down to label578
.LBB38_38:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label579:
	i32.const	.L.str.161
	local.set	251
	local.get	251
	call	libintl_gettext
	local.set	252
	i32.const	0
	local.set	253
	local.get	252
	local.get	253
	call	tty_printf
.LBB38_39:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label578:
.LBB38_40:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label573:
.LBB38_41:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label568:
# %bb.42:                               #   in Loop: Header=BB38_5 Depth=1
.LBB38_43:                              #   in Loop: Header=BB38_5 Depth=1
	end_block                               # label564:
	br      	1                               # 1: up to label559
.LBB38_44:
	end_block                               # label563:
	end_loop
	local.get	4
	i32.load	96
	local.set	254
	local.get	254
	call	xfree
	local.get	4
	i32.load	92
	local.set	255
	i32.const	112
	local.set	256
	local.get	4
	local.get	256
	i32.add 
	local.set	257
	local.get	257
	global.set	__stack_pointer
	local.get	255
	return
	end_function
                                        # -- End function
	.section	.text.print_key_flags,"",@
	.type	print_key_flags,@function       # -- Begin function print_key_flags
print_key_flags:                        # @print_key_flags
	.functype	print_key_flags (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	60
	local.set	4
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	i32.and 
	local.set	6
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label583
# %bb.1:
	i32.const	.L.str.175
	local.set	7
	local.get	7
	call	libintl_gettext
	local.set	8
	local.get	3
	local.get	8
	i32.store	48
	i32.const	.L.str.174
	local.set	9
	i32.const	48
	local.set	10
	local.get	3
	local.get	10
	i32.add 
	local.set	11
	local.get	9
	local.get	11
	call	tty_printf
.LBB39_2:
	end_block                               # label583:
	local.get	3
	i32.load	60
	local.set	12
	i32.const	4
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label584
# %bb.3:
	i32.const	.L.str.176
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	local.get	3
	local.get	16
	i32.store	32
	i32.const	.L.str.174
	local.set	17
	i32.const	32
	local.set	18
	local.get	3
	local.get	18
	i32.add 
	local.set	19
	local.get	17
	local.get	19
	call	tty_printf
.LBB39_4:
	end_block                               # label584:
	local.get	3
	i32.load	60
	local.set	20
	i32.const	2
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label585
# %bb.5:
	i32.const	.L.str.177
	local.set	23
	local.get	23
	call	libintl_gettext
	local.set	24
	local.get	3
	local.get	24
	i32.store	16
	i32.const	.L.str.174
	local.set	25
	i32.const	16
	local.set	26
	local.get	3
	local.get	26
	i32.add 
	local.set	27
	local.get	25
	local.get	27
	call	tty_printf
.LBB39_6:
	end_block                               # label585:
	local.get	3
	i32.load	60
	local.set	28
	i32.const	8
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label586
# %bb.7:
	i32.const	.L.str.178
	local.set	31
	local.get	31
	call	libintl_gettext
	local.set	32
	local.get	3
	local.get	32
	i32.store	0
	i32.const	.L.str.174
	local.set	33
	local.get	33
	local.get	3
	call	tty_printf
.LBB39_8:
	end_block                               # label586:
	i32.const	64
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
	.section	.text.parse_creation_string,"",@
	.type	parse_creation_string,@function # -- Begin function parse_creation_string
parse_creation_string:                  # @parse_creation_string
	.functype	parse_creation_string (i32) -> (i32)
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
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
	br_if   	0                               # 0: down to label588
# %bb.1:
	i32.const	0
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	br      	1                               # 1: down to label587
.LBB40_2:
	end_block                               # label588:
	local.get	3
	i32.load	12
	local.set	15
	i32.const	.L.str.26
	local.set	16
	i32.const	8
	local.set	17
	local.get	15
	local.get	16
	local.get	17
	call	strncmp
	local.set	18
	block   	
	block   	
	local.get	18
	br_if   	0                               # 0: down to label590
# %bb.3:
	local.get	3
	i32.load	12
	local.set	19
	i32.const	8
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	call	atoi
	local.set	22
	local.get	3
	local.get	22
	i32.store	8
	br      	1                               # 1: down to label589
.LBB40_4:
	end_block                               # label590:
	local.get	3
	i32.load	12
	local.set	23
	local.get	23
	call	scan_isodatestr
	local.set	24
	local.get	3
	local.get	24
	i32.store	8
	block   	
	local.get	24
	br_if   	0                               # 0: down to label591
# %bb.5:
	local.get	3
	i32.load	12
	local.set	25
	local.get	25
	call	isotime2seconds
	local.set	26
	local.get	3
	local.get	26
	i32.store	8
.LBB40_6:
	end_block                               # label591:
.LBB40_7:
	end_block                               # label589:
.LBB40_8:
	end_block                               # label587:
	local.get	3
	i32.load	8
	local.set	27
	i32.const	16
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	local.get	27
	return
	end_function
                                        # -- End function
	.section	.text.get_parameter_algo,"",@
	.type	get_parameter_algo,@function    # -- Begin function get_parameter_algo
get_parameter_algo:                     # @get_parameter_algo
	.functype	get_parameter_algo (i32, i32) -> (i32)
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
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	24
	local.set	5
	local.get	4
	i32.load	20
	local.set	6
	local.get	5
	local.get	6
	call	get_parameter
	local.set	7
	local.get	4
	local.get	7
	i32.store	12
	local.get	4
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
	block   	
	local.get	12
	br_if   	0                               # 0: down to label593
# %bb.1:
	i32.const	4294967295
	local.set	13
	local.get	4
	local.get	13
	i32.store	28
	br      	1                               # 1: down to label592
.LBB41_2:
	end_block                               # label593:
	local.get	4
	i32.load	12
	local.set	14
	local.get	14
	i32.load8_u	12
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
	i32.const	48
	local.set	19
	local.get	18
	local.get	19
	i32.ge_s
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
	br_if   	0                               # 0: down to label595
# %bb.3:
	local.get	4
	i32.load	12
	local.set	23
	local.get	23
	i32.load8_u	12
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
	i32.const	57
	local.set	28
	local.get	27
	local.get	28
	i32.le_s
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label595
# %bb.4:
	local.get	4
	i32.load	12
	local.set	32
	i32.const	12
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	call	atoi
	local.set	35
	local.get	4
	local.get	35
	i32.store	16
	br      	1                               # 1: down to label594
.LBB41_5:
	end_block                               # label595:
	local.get	4
	i32.load	12
	local.set	36
	i32.const	12
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	call	string_to_pubkey_algo
	local.set	39
	local.get	4
	local.get	39
	i32.store	16
.LBB41_6:
	end_block                               # label594:
	local.get	4
	i32.load	16
	local.set	40
	i32.const	2
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
	block   	
	local.get	44
	br_if   	0                               # 0: down to label597
# %bb.7:
	local.get	4
	i32.load	16
	local.set	45
	i32.const	3
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
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label596
.LBB41_8:
	end_block                               # label597:
	i32.const	0
	local.set	50
	local.get	4
	local.get	50
	i32.store	16
.LBB41_9:
	end_block                               # label596:
	local.get	4
	i32.load	16
	local.set	51
	local.get	4
	local.get	51
	i32.store	28
.LBB41_10:
	end_block                               # label592:
	local.get	4
	i32.load	28
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
	.section	.text.parse_parameter_usage,"",@
	.type	parse_parameter_usage,@function # -- Begin function parse_parameter_usage
parse_parameter_usage:                  # @parse_parameter_usage
	.functype	parse_parameter_usage (i32, i32, i32) -> (i32)
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
	local.get	5
	i32.load	36
	local.set	6
	local.get	5
	i32.load	32
	local.set	7
	local.get	6
	local.get	7
	call	get_parameter
	local.set	8
	local.get	5
	local.get	8
	i32.store	28
	local.get	5
	i32.load	28
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
	br_if   	0                               # 0: down to label599
# %bb.1:
	i32.const	0
	local.set	14
	local.get	5
	local.get	14
	i32.store	44
	br      	1                               # 1: down to label598
.LBB42_2:
	end_block                               # label599:
	i32.const	0
	local.set	15
	local.get	5
	local.get	15
	i32.store	16
	local.get	5
	i32.load	28
	local.set	16
	i32.const	12
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	5
	local.get	18
	i32.store	20
.LBB42_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label601:
	i32.const	20
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	i32.const	.L.str.202
	local.set	22
	local.get	21
	local.get	22
	call	strsep
	local.set	23
	local.get	5
	local.get	23
	i32.store	24
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
	br_if   	1                               # 1: down to label600
# %bb.4:                                #   in Loop: Header=BB42_3 Depth=1
	local.get	5
	i32.load	24
	local.set	28
	local.get	28
	i32.load8_u	0
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
	block   	
	local.get	37
	br_if   	0                               # 0: down to label603
# %bb.5:                                #   in Loop: Header=BB42_3 Depth=1
	br      	1                               # 1: down to label602
.LBB42_6:                               #   in Loop: Header=BB42_3 Depth=1
	end_block                               # label603:
	local.get	5
	i32.load	24
	local.set	38
	i32.const	.L.str.42
	local.set	39
	local.get	38
	local.get	39
	call	ascii_strcasecmp
	local.set	40
	block   	
	block   	
	local.get	40
	br_if   	0                               # 0: down to label605
# %bb.7:                                #   in Loop: Header=BB42_3 Depth=1
	local.get	5
	i32.load	16
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.or  
	local.set	43
	local.get	5
	local.get	43
	i32.store	16
	br      	1                               # 1: down to label604
.LBB42_8:                               #   in Loop: Header=BB42_3 Depth=1
	end_block                               # label605:
	local.get	5
	i32.load	24
	local.set	44
	i32.const	.L.str.43
	local.set	45
	local.get	44
	local.get	45
	call	ascii_strcasecmp
	local.set	46
	block   	
	block   	
	local.get	46
	br_if   	0                               # 0: down to label607
# %bb.9:                                #   in Loop: Header=BB42_3 Depth=1
	local.get	5
	i32.load	16
	local.set	47
	i32.const	2
	local.set	48
	local.get	47
	local.get	48
	i32.or  
	local.set	49
	local.get	5
	local.get	49
	i32.store	16
	br      	1                               # 1: down to label606
.LBB42_10:                              #   in Loop: Header=BB42_3 Depth=1
	end_block                               # label607:
	local.get	5
	i32.load	24
	local.set	50
	i32.const	.L.str.48
	local.set	51
	local.get	50
	local.get	51
	call	ascii_strcasecmp
	local.set	52
	block   	
	block   	
	local.get	52
	br_if   	0                               # 0: down to label609
# %bb.11:                               #   in Loop: Header=BB42_3 Depth=1
	local.get	5
	i32.load	16
	local.set	53
	i32.const	8
	local.set	54
	local.get	53
	local.get	54
	i32.or  
	local.set	55
	local.get	5
	local.get	55
	i32.store	16
	br      	1                               # 1: down to label608
.LBB42_12:
	end_block                               # label609:
	local.get	5
	i32.load	40
	local.set	56
	local.get	5
	i32.load	28
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	local.get	5
	local.get	58
	i32.store	4
	local.get	5
	local.get	56
	i32.store	0
	i32.const	.L.str.203
	local.set	59
	local.get	59
	local.get	5
	call	g10_log_error
	i32.const	4294967295
	local.set	60
	local.get	5
	local.get	60
	i32.store	44
	br      	6                               # 6: down to label598
.LBB42_13:                              #   in Loop: Header=BB42_3 Depth=1
	end_block                               # label608:
.LBB42_14:                              #   in Loop: Header=BB42_3 Depth=1
	end_block                               # label606:
.LBB42_15:                              #   in Loop: Header=BB42_3 Depth=1
	end_block                               # label604:
.LBB42_16:                              #   in Loop: Header=BB42_3 Depth=1
	end_block                               # label602:
	br      	0                               # 0: up to label601
.LBB42_17:
	end_loop
	end_block                               # label600:
	local.get	5
	i32.load	16
	local.set	61
	local.get	5
	i32.load	28
	local.set	62
	local.get	62
	local.get	61
	i32.store	12
	i32.const	1
	local.set	63
	local.get	5
	local.get	63
	i32.store	44
.LBB42_18:
	end_block                               # label598:
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
	.section	.text.parse_revocation_key,"",@
	.type	parse_revocation_key,@function  # -- Begin function parse_revocation_key
parse_revocation_key:                   # @parse_revocation_key
	.functype	parse_revocation_key (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	52
	local.set	6
	local.get	5
	i32.load	48
	local.set	7
	local.get	6
	local.get	7
	call	get_parameter
	local.set	8
	local.get	5
	local.get	8
	i32.store	44
	local.get	5
	i32.load	44
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
	br_if   	0                               # 0: down to label611
# %bb.1:
	i32.const	0
	local.set	14
	local.get	5
	local.get	14
	i32.store	60
	br      	1                               # 1: down to label610
.LBB43_2:
	end_block                               # label611:
	local.get	5
	i32.load	44
	local.set	15
	i32.const	12
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	5
	local.get	17
	i32.store	16
	i32.const	128
	local.set	18
	local.get	5
	local.get	18
	i32.store8	22
	local.get	5
	i32.load	16
	local.set	19
	local.get	19
	call	atoi
	local.set	20
	local.get	5
	local.get	20
	i32.store8	23
	local.get	5
	i32.load8_u	23
	local.set	21
	i32.const	0
	local.set	22
	i32.const	255
	local.set	23
	local.get	21
	local.get	23
	i32.and 
	local.set	24
	i32.const	255
	local.set	25
	local.get	22
	local.get	25
	i32.and 
	local.set	26
	local.get	24
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
	local.get	29
	br_if   	0                               # 0: down to label613
# %bb.3:
	br      	1                               # 1: down to label612
.LBB43_4:
	end_block                               # label613:
.LBB43_5:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label614:
	local.get	5
	i32.load	16
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
	br_if   	0                               # 0: down to label615
# %bb.6:                                #   in Loop: Header=BB43_5 Depth=1
	local.get	5
	i32.load	16
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
	i32.const	58
	local.set	42
	local.get	41
	local.get	42
	i32.ne  
	local.set	43
	local.get	43
	local.set	36
.LBB43_7:                               #   in Loop: Header=BB43_5 Depth=1
	end_block                               # label615:
	local.get	36
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
	br_if   	0                               # 0: down to label616
# %bb.8:                                #   in Loop: Header=BB43_5 Depth=1
	local.get	5
	i32.load	16
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	5
	local.get	49
	i32.store	16
	br      	1                               # 1: up to label614
.LBB43_9:
	end_block                               # label616:
	end_loop
	local.get	5
	i32.load	16
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
	i32.const	58
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
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label617
# %bb.10:
	br      	1                               # 1: down to label612
.LBB43_11:
	end_block                               # label617:
	local.get	5
	i32.load	16
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	local.get	61
	i32.store	16
	i32.const	0
	local.set	62
	local.get	5
	local.get	62
	i32.store	12
.LBB43_12:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label618:
	local.get	5
	i32.load	12
	local.set	63
	i32.const	20
	local.set	64
	local.get	63
	local.get	64
	i32.lt_s
	local.set	65
	i32.const	0
	local.set	66
	i32.const	1
	local.set	67
	local.get	65
	local.get	67
	i32.and 
	local.set	68
	local.get	66
	local.set	69
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label619
# %bb.13:                               #   in Loop: Header=BB43_12 Depth=1
	local.get	5
	i32.load	16
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
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	i32.ne  
	local.set	76
	local.get	76
	local.set	69
.LBB43_14:                              #   in Loop: Header=BB43_12 Depth=1
	end_block                               # label619:
	local.get	69
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
	br_if   	0                               # 0: down to label620
# %bb.15:                               #   in Loop: Header=BB43_12 Depth=1
	local.get	5
	i32.load	16
	local.set	80
	local.get	80
	call	hextobyte
	local.set	81
	local.get	5
	local.get	81
	i32.store	8
	local.get	5
	i32.load	8
	local.set	82
	i32.const	4294967295
	local.set	83
	local.get	82
	local.get	83
	i32.eq  
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
	br_if   	0                               # 0: down to label621
# %bb.16:
	br      	3                               # 3: down to label612
.LBB43_17:                              #   in Loop: Header=BB43_12 Depth=1
	end_block                               # label621:
	local.get	5
	i32.load	8
	local.set	87
	i32.const	22
	local.set	88
	local.get	5
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	local.set	90
	i32.const	2
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	5
	i32.load	12
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.get	87
	i32.store8	0
# %bb.18:                               #   in Loop: Header=BB43_12 Depth=1
	local.get	5
	i32.load	12
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	local.get	5
	local.get	97
	i32.store	12
	local.get	5
	i32.load	16
	local.set	98
	i32.const	2
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	5
	local.get	100
	i32.store	16
	br      	1                               # 1: up to label618
.LBB43_19:
	end_block                               # label620:
	end_loop
.LBB43_20:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label622:
	local.get	5
	i32.load	16
	local.set	101
	local.get	101
	i32.load8_u	0
	local.set	102
	i32.const	24
	local.set	103
	local.get	102
	local.get	103
	i32.shl 
	local.set	104
	local.get	104
	local.get	103
	i32.shr_s
	local.set	105
	i32.const	0
	local.set	106
	local.get	106
	local.set	107
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label623
# %bb.21:                               #   in Loop: Header=BB43_20 Depth=1
	local.get	5
	i32.load	16
	local.set	108
	local.get	108
	i32.load8_u	0
	local.set	109
	i32.const	24
	local.set	110
	local.get	109
	local.get	110
	i32.shl 
	local.set	111
	local.get	111
	local.get	110
	i32.shr_s
	local.set	112
	i32.const	115
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
	local.set	107
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label623
# %bb.22:                               #   in Loop: Header=BB43_20 Depth=1
	local.get	5
	i32.load	16
	local.set	118
	local.get	118
	i32.load8_u	0
	local.set	119
	i32.const	24
	local.set	120
	local.get	119
	local.get	120
	i32.shl 
	local.set	121
	local.get	121
	local.get	120
	i32.shr_s
	local.set	122
	i32.const	83
	local.set	123
	local.get	122
	local.get	123
	i32.ne  
	local.set	124
	local.get	124
	local.set	107
.LBB43_23:                              #   in Loop: Header=BB43_20 Depth=1
	end_block                               # label623:
	local.get	107
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label624
# %bb.24:                               #   in Loop: Header=BB43_20 Depth=1
	local.get	5
	i32.load	16
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.add 
	local.set	130
	local.get	5
	local.get	130
	i32.store	16
	br      	1                               # 1: up to label622
.LBB43_25:
	end_block                               # label624:
	end_loop
	local.get	5
	i32.load	16
	local.set	131
	i32.const	.L.str.204
	local.set	132
	local.get	131
	local.get	132
	call	ascii_strcasecmp
	local.set	133
	block   	
	local.get	133
	br_if   	0                               # 0: down to label625
# %bb.26:
	local.get	5
	i32.load8_u	22
	local.set	134
	i32.const	255
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	i32.const	64
	local.set	137
	local.get	136
	local.get	137
	i32.or  
	local.set	138
	local.get	5
	local.get	138
	i32.store8	22
.LBB43_27:
	end_block                               # label625:
	local.get	5
	i32.load	44
	local.set	139
	i32.const	12
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	5
	i64.load	22:p2align=0
	local.set	142
	local.get	141
	local.get	142
	i64.store	0:p2align=0
	i32.const	14
	local.set	143
	local.get	141
	local.get	143
	i32.add 
	local.set	144
	i32.const	22
	local.set	145
	local.get	5
	local.get	145
	i32.add 
	local.set	146
	local.get	146
	local.get	143
	i32.add 
	local.set	147
	local.get	147
	i64.load	0:p2align=0
	local.set	148
	local.get	144
	local.get	148
	i64.store	0:p2align=0
	i32.const	8
	local.set	149
	local.get	141
	local.get	149
	i32.add 
	local.set	150
	i32.const	22
	local.set	151
	local.get	5
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	local.get	149
	i32.add 
	local.set	153
	local.get	153
	i64.load	0:p2align=0
	local.set	154
	local.get	150
	local.get	154
	i64.store	0:p2align=0
	i32.const	0
	local.set	155
	local.get	5
	local.get	155
	i32.store	60
	br      	1                               # 1: down to label610
.LBB43_28:
	end_block                               # label612:
	local.get	5
	i32.load	56
	local.set	156
	local.get	5
	i32.load	44
	local.set	157
	local.get	157
	i32.load	4
	local.set	158
	local.get	5
	local.get	158
	i32.store	4
	local.get	5
	local.get	156
	i32.store	0
	i32.const	.L.str.205
	local.set	159
	local.get	159
	local.get	5
	call	g10_log_error
	i32.const	4294967295
	local.set	160
	local.get	5
	local.get	160
	i32.store	60
.LBB43_29:
	end_block                               # label610:
	local.get	5
	i32.load	60
	local.set	161
	i32.const	64
	local.set	162
	local.get	5
	local.get	162
	i32.add 
	local.set	163
	local.get	163
	global.set	__stack_pointer
	local.get	161
	return
	end_function
                                        # -- End function
	.section	.text.do_generate_keypair,"",@
	.type	do_generate_keypair,@function   # -- Begin function do_generate_keypair
do_generate_keypair:                    # @do_generate_keypair
	.functype	do_generate_keypair (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	320
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	316
	local.get	5
	local.get	1
	i32.store	312
	local.get	5
	local.get	2
	i32.store	308
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	304
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	300
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	296
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	292
	i32.const	0
	local.set	10
	local.get	5
	local.get	10
	i32.store	276
	local.get	5
	i32.load	312
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label627
# %bb.1:
	i32.const	.L.str.206
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	call	g10_log_info
	br      	1                               # 1: down to label626
.LBB44_2:
	end_block                               # label627:
	local.get	5
	i32.load	312
	local.set	15
	local.get	15
	i32.load	8
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label628
# %bb.3:
	local.get	5
	i32.load	312
	local.set	17
	local.get	17
	i32.load	16
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
	br_if   	0                               # 0: down to label629
# %bb.4:
	local.get	5
	i32.load	312
	local.set	23
	local.get	23
	i32.load	20
	local.set	24
	local.get	24
	call	iobuf_close
	drop
	local.get	5
	i32.load	312
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.store	20
	local.get	5
	i32.load	312
	local.set	27
	local.get	27
	i32.load	12
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
	br_if   	0                               # 0: down to label630
# %bb.5:
	local.get	5
	i32.load	312
	local.set	33
	local.get	33
	i32.load	12
	local.set	34
	i32.const	0
	local.set	35
	i32.const	2
	local.set	36
	local.get	35
	local.get	36
	local.get	35
	local.get	34
	call	iobuf_ioctl
	drop
.LBB44_6:
	end_block                               # label630:
	local.get	5
	i32.load	312
	local.set	37
	local.get	37
	i32.load	12
	local.set	38
	local.get	38
	call	xfree
	local.get	5
	i32.load	312
	local.set	39
	local.get	39
	i32.load	16
	local.set	40
	local.get	5
	i32.load	312
	local.set	41
	local.get	41
	local.get	40
	i32.store	12
	local.get	5
	i32.load	312
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.store	16
	local.get	5
	i32.load	312
	local.set	44
	local.get	44
	i32.load	12
	local.set	45
	local.get	45
	call	is_secured_filename
	local.set	46
	block   	
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label632
# %bb.7:
	local.get	5
	i32.load	312
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.store	20
	call	__errno_location
	local.set	49
	i32.const	63
	local.set	50
	local.get	49
	local.get	50
	i32.store	0
	br      	1                               # 1: down to label631
.LBB44_8:
	end_block                               # label632:
	local.get	5
	i32.load	312
	local.set	51
	local.get	51
	i32.load	12
	local.set	52
	local.get	52
	call	iobuf_create
	local.set	53
	local.get	5
	i32.load	312
	local.set	54
	local.get	54
	local.get	53
	i32.store	20
.LBB44_9:
	end_block                               # label631:
	local.get	5
	i32.load	312
	local.set	55
	local.get	55
	i32.load	20
	local.set	56
	i32.const	0
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
	local.get	60
	br_if   	0                               # 0: down to label633
# %bb.10:
	i32.const	.L.str.207
	local.set	61
	local.get	61
	call	libintl_gettext
	local.set	62
	local.get	5
	i32.load	312
	local.set	63
	local.get	63
	i32.load	16
	local.set	64
	call	__errno_location
	local.set	65
	local.get	65
	i32.load	0
	local.set	66
	local.get	66
	call	strerror
	local.set	67
	local.get	5
	local.get	67
	i32.store	244
	local.get	5
	local.get	64
	i32.store	240
	i32.const	240
	local.set	68
	local.get	5
	local.get	68
	i32.add 
	local.set	69
	local.get	62
	local.get	69
	call	g10_log_error
	br      	3                               # 3: down to label626
.LBB44_11:
	end_block                               # label633:
	i32.const	0
	local.set	70
	local.get	70
	i32.load	opt+12
	local.set	71
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label634
# %bb.12:
	local.get	5
	i32.load	312
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.store	28
	local.get	5
	i32.load	312
	local.set	74
	local.get	74
	i32.load	20
	local.set	75
	local.get	5
	i32.load	312
	local.set	76
	i32.const	12
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	i32.const	12
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	i32.const	armor_filter
	local.set	81
	local.get	75
	local.get	81
	local.get	80
	call	iobuf_push_filter
	drop
.LBB44_13:
	end_block                               # label634:
.LBB44_14:
	end_block                               # label629:
	local.get	5
	i32.load	312
	local.set	82
	local.get	82
	i32.load	140
	local.set	83
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	i32.ne  
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label635
# %bb.15:
	local.get	5
	i32.load	312
	local.set	88
	local.get	88
	i32.load	144
	local.set	89
	local.get	89
	call	iobuf_close
	drop
	local.get	5
	i32.load	312
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.store	144
	local.get	5
	i32.load	312
	local.set	92
	local.get	92
	i32.load	136
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
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label636
# %bb.16:
	local.get	5
	i32.load	312
	local.set	98
	local.get	98
	i32.load	136
	local.set	99
	i32.const	0
	local.set	100
	i32.const	2
	local.set	101
	local.get	100
	local.get	101
	local.get	100
	local.get	99
	call	iobuf_ioctl
	drop
.LBB44_17:
	end_block                               # label636:
	local.get	5
	i32.load	312
	local.set	102
	local.get	102
	i32.load	136
	local.set	103
	local.get	103
	call	xfree
	local.get	5
	i32.load	312
	local.set	104
	local.get	104
	i32.load	140
	local.set	105
	local.get	5
	i32.load	312
	local.set	106
	local.get	106
	local.get	105
	i32.store	136
	local.get	5
	i32.load	312
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	108
	i32.store	140
	i32.const	63
	local.set	109
	local.get	109
	call	umask
	local.set	110
	local.get	5
	local.get	110
	i32.store	268
	local.get	5
	i32.load	312
	local.set	111
	local.get	111
	i32.load	136
	local.set	112
	local.get	112
	call	is_secured_filename
	local.set	113
	block   	
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label638
# %bb.18:
	local.get	5
	i32.load	312
	local.set	114
	i32.const	0
	local.set	115
	local.get	114
	local.get	115
	i32.store	144
	call	__errno_location
	local.set	116
	i32.const	63
	local.set	117
	local.get	116
	local.get	117
	i32.store	0
	br      	1                               # 1: down to label637
.LBB44_19:
	end_block                               # label638:
	local.get	5
	i32.load	312
	local.set	118
	local.get	118
	i32.load	136
	local.set	119
	local.get	119
	call	iobuf_create
	local.set	120
	local.get	5
	i32.load	312
	local.set	121
	local.get	121
	local.get	120
	i32.store	144
.LBB44_20:
	end_block                               # label637:
	local.get	5
	i32.load	268
	local.set	122
	local.get	122
	call	umask
	drop
	local.get	5
	i32.load	312
	local.set	123
	local.get	123
	i32.load	144
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
	br_if   	0                               # 0: down to label639
# %bb.21:
	i32.const	.L.str.207
	local.set	129
	local.get	129
	call	libintl_gettext
	local.set	130
	local.get	5
	i32.load	312
	local.set	131
	local.get	131
	i32.load	140
	local.set	132
	call	__errno_location
	local.set	133
	local.get	133
	i32.load	0
	local.set	134
	local.get	134
	call	strerror
	local.set	135
	local.get	5
	local.get	135
	i32.store	228
	local.get	5
	local.get	132
	i32.store	224
	i32.const	224
	local.set	136
	local.get	5
	local.get	136
	i32.add 
	local.set	137
	local.get	130
	local.get	137
	call	g10_log_error
	br      	3                               # 3: down to label626
.LBB44_22:
	end_block                               # label639:
	i32.const	0
	local.set	138
	local.get	138
	i32.load	opt+12
	local.set	139
	block   	
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label640
# %bb.23:
	local.get	5
	i32.load	312
	local.set	140
	i32.const	5
	local.set	141
	local.get	140
	local.get	141
	i32.store	152
	local.get	5
	i32.load	312
	local.set	142
	local.get	142
	i32.load	144
	local.set	143
	local.get	5
	i32.load	312
	local.set	144
	i32.const	136
	local.set	145
	local.get	144
	local.get	145
	i32.add 
	local.set	146
	i32.const	12
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	i32.const	armor_filter
	local.set	149
	local.get	143
	local.get	149
	local.get	148
	call	iobuf_push_filter
	drop
.LBB44_24:
	end_block                               # label640:
.LBB44_25:
	end_block                               # label635:
	local.get	5
	i32.load	312
	local.set	150
	local.get	150
	i32.load	20
	local.set	151
	i32.const	0
	local.set	152
	local.get	151
	local.get	152
	i32.ne  
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	block   	
	local.get	155
	br_if   	0                               # 0: down to label641
# %bb.26:
	i32.const	.L.str.208
	local.set	156
	i32.const	.L.str.25
	local.set	157
	i32.const	3096
	local.set	158
	i32.const	.L__func__.do_generate_keypair
	local.set	159
	local.get	156
	local.get	157
	local.get	158
	local.get	159
	call	__assert_fail
	unreachable
.LBB44_27:
	end_block                               # label641:
	local.get	5
	i32.load	312
	local.set	160
	local.get	160
	i32.load	144
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
	local.get	165
	br_if   	0                               # 0: down to label642
# %bb.28:
	i32.const	.L.str.209
	local.set	166
	i32.const	.L.str.25
	local.set	167
	i32.const	3097
	local.set	168
	i32.const	.L__func__.do_generate_keypair
	local.set	169
	local.get	166
	local.get	167
	local.get	168
	local.get	169
	call	__assert_fail
	unreachable
.LBB44_29:
	end_block                               # label642:
	i32.const	0
	local.set	170
	local.get	170
	i32.load	opt
	local.set	171
	block   	
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label643
# %bb.30:
	i32.const	.L.str.210
	local.set	172
	local.get	172
	call	libintl_gettext
	local.set	173
	local.get	5
	i32.load	312
	local.set	174
	local.get	174
	i32.load	12
	local.set	175
	local.get	5
	local.get	175
	i32.store	208
	i32.const	208
	local.set	176
	local.get	5
	local.get	176
	i32.add 
	local.set	177
	local.get	173
	local.get	177
	call	g10_log_info
	local.get	5
	i32.load	308
	local.set	178
	block   	
	block   	
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label645
# %bb.31:
	i32.const	.L.str.211
	local.set	179
	local.get	179
	call	libintl_gettext
	local.set	180
	local.get	5
	i32.load	312
	local.set	181
	local.get	181
	i32.load	136
	local.set	182
	local.get	5
	local.get	182
	i32.store	176
	i32.const	176
	local.set	183
	local.get	5
	local.get	183
	i32.add 
	local.set	184
	local.get	180
	local.get	184
	call	g10_log_info
	br      	1                               # 1: down to label644
.LBB44_32:
	end_block                               # label645:
	i32.const	.L.str.212
	local.set	185
	local.get	185
	call	libintl_gettext
	local.set	186
	local.get	5
	i32.load	312
	local.set	187
	local.get	187
	i32.load	136
	local.set	188
	local.get	5
	local.get	188
	i32.store	192
	i32.const	192
	local.set	189
	local.get	5
	local.get	189
	i32.add 
	local.set	190
	local.get	186
	local.get	190
	call	g10_log_info
.LBB44_33:
	end_block                               # label644:
.LBB44_34:
	end_block                               # label643:
.LBB44_35:
	end_block                               # label628:
	i32.const	304
	local.set	191
	local.get	5
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	local.set	193
	local.get	193
	call	start_tree
	i32.const	300
	local.set	194
	local.get	5
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	local.set	196
	local.get	196
	call	start_tree
	local.get	5
	i32.load	316
	local.set	197
	i32.const	14
	local.set	198
	local.get	197
	local.get	198
	call	get_parameter_u32
	local.set	199
	local.get	5
	local.get	199
	i32.store	272
	local.get	5
	i32.load	308
	local.set	200
	block   	
	block   	
	local.get	200
	br_if   	0                               # 0: down to label647
# %bb.36:
	local.get	5
	i32.load	316
	local.set	201
	i32.const	0
	local.set	202
	local.get	201
	local.get	202
	call	get_parameter_algo
	local.set	203
	local.get	5
	i32.load	316
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	call	get_parameter_uint
	local.set	206
	local.get	5
	i32.load	304
	local.set	207
	local.get	5
	i32.load	300
	local.set	208
	local.get	5
	i32.load	316
	local.set	209
	i32.const	19
	local.set	210
	local.get	209
	local.get	210
	call	get_parameter_dek
	local.set	211
	local.get	5
	i32.load	316
	local.set	212
	i32.const	20
	local.set	213
	local.get	212
	local.get	213
	call	get_parameter_s2k
	local.set	214
	local.get	5
	i32.load	272
	local.set	215
	local.get	5
	i32.load	316
	local.set	216
	i32.const	16
	local.set	217
	local.get	216
	local.get	217
	call	get_parameter_u32
	local.set	218
	i32.const	296
	local.set	219
	local.get	5
	local.get	219
	i32.add 
	local.set	220
	local.get	220
	local.set	221
	i32.const	0
	local.set	222
	local.get	203
	local.get	206
	local.get	207
	local.get	208
	local.get	211
	local.get	214
	local.get	221
	local.get	215
	local.get	218
	local.get	222
	call	do_create
	local.set	223
	local.get	5
	local.get	223
	i32.store	280
	br      	1                               # 1: down to label646
.LBB44_37:
	end_block                               # label647:
	local.get	5
	i32.load	304
	local.set	224
	local.get	5
	i32.load	300
	local.set	225
	local.get	5
	i32.load	316
	local.set	226
	i32.const	16
	local.set	227
	local.get	226
	local.get	227
	call	get_parameter_u32
	local.set	228
	local.get	5
	i32.load	316
	local.set	229
	i32.const	1
	local.set	230
	i32.const	0
	local.set	231
	i32.const	272
	local.set	232
	local.get	5
	local.get	232
	i32.add 
	local.set	233
	local.get	233
	local.set	234
	local.get	230
	local.get	230
	local.get	230
	local.get	224
	local.get	225
	local.get	231
	local.get	234
	local.get	228
	local.get	229
	call	gen_card_key
	local.set	235
	local.get	5
	local.get	235
	i32.store	280
	local.get	5
	i32.load	280
	local.set	236
	block   	
	local.get	236
	br_if   	0                               # 0: down to label648
# %bb.38:
	local.get	5
	i32.load	300
	local.set	237
	local.get	237
	i32.load	0
	local.set	238
	local.get	238
	i32.load	4
	local.set	239
	local.get	239
	i32.load	4
	local.set	240
	local.get	5
	local.get	240
	i32.store	296
	local.get	5
	i32.load	296
	local.set	241
	i32.const	0
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
	br_if   	0                               # 0: down to label649
# %bb.39:
	i32.const	.L.str.213
	local.set	246
	i32.const	.L.str.25
	local.set	247
	i32.const	3148
	local.set	248
	i32.const	.L__func__.do_generate_keypair
	local.set	249
	local.get	246
	local.get	247
	local.get	248
	local.get	249
	call	__assert_fail
	unreachable
.LBB44_40:
	end_block                               # label649:
.LBB44_41:
	end_block                               # label648:
.LBB44_42:
	end_block                               # label646:
	local.get	5
	i32.load	280
	local.set	250
	block   	
	local.get	250
	br_if   	0                               # 0: down to label650
# %bb.43:
	local.get	5
	i32.load	316
	local.set	251
	i32.const	11
	local.set	252
	local.get	251
	local.get	252
	call	get_parameter_revkey
	local.set	253
	local.get	5
	local.get	253
	i32.store	284
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
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label650
# %bb.44:
	local.get	5
	i32.load	304
	local.set	258
	local.get	5
	i32.load	304
	local.set	259
	local.get	5
	i32.load	296
	local.set	260
	local.get	5
	i32.load	284
	local.set	261
	local.get	5
	i32.load	272
	local.set	262
	local.get	258
	local.get	259
	local.get	260
	local.get	261
	local.get	262
	call	write_direct_sig
	local.set	263
	local.get	5
	local.get	263
	i32.store	280
	local.get	5
	i32.load	280
	local.set	264
	block   	
	local.get	264
	br_if   	0                               # 0: down to label651
# %bb.45:
	local.get	5
	i32.load	300
	local.set	265
	local.get	5
	i32.load	304
	local.set	266
	local.get	5
	i32.load	296
	local.set	267
	local.get	5
	i32.load	284
	local.set	268
	local.get	5
	i32.load	272
	local.set	269
	local.get	265
	local.get	266
	local.get	267
	local.get	268
	local.get	269
	call	write_direct_sig
	drop
.LBB44_46:
	end_block                               # label651:
.LBB44_47:
	end_block                               # label650:
	local.get	5
	i32.load	280
	local.set	270
	block   	
	local.get	270
	br_if   	0                               # 0: down to label652
# %bb.48:
	local.get	5
	i32.load	316
	local.set	271
	i32.const	12
	local.set	272
	local.get	271
	local.get	272
	call	get_parameter_value
	local.set	273
	local.get	5
	local.get	273
	i32.store	288
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
	br_if   	0                               # 0: down to label652
# %bb.49:
	local.get	5
	i32.load	304
	local.set	278
	local.get	5
	i32.load	288
	local.set	279
	local.get	278
	local.get	279
	call	write_uid
	local.get	5
	i32.load	280
	local.set	280
	block   	
	local.get	280
	br_if   	0                               # 0: down to label653
# %bb.50:
	local.get	5
	i32.load	300
	local.set	281
	local.get	5
	i32.load	288
	local.set	282
	local.get	281
	local.get	282
	call	write_uid
.LBB44_51:
	end_block                               # label653:
	local.get	5
	i32.load	280
	local.set	283
	block   	
	local.get	283
	br_if   	0                               # 0: down to label654
# %bb.52:
	local.get	5
	i32.load	300
	local.set	284
	local.get	5
	i32.load	304
	local.set	285
	local.get	5
	i32.load	296
	local.set	286
	local.get	5
	i32.load	316
	local.set	287
	i32.const	2
	local.set	288
	local.get	287
	local.get	288
	call	get_parameter_uint
	local.set	289
	local.get	5
	i32.load	272
	local.set	290
	local.get	284
	local.get	285
	local.get	286
	local.get	289
	local.get	290
	call	write_selfsigs
	local.set	291
	local.get	5
	local.get	291
	i32.store	280
.LBB44_53:
	end_block                               # label654:
.LBB44_54:
	end_block                               # label652:
	local.get	5
	i32.load	280
	local.set	292
	block   	
	local.get	292
	br_if   	0                               # 0: down to label655
# %bb.55:
	local.get	5
	i32.load	308
	local.set	293
	local.get	293
	i32.eqz
	br_if   	0                               # 0: down to label655
# %bb.56:
	local.get	5
	i32.load	316
	local.set	294
	i32.const	6
	local.set	295
	local.get	294
	local.get	295
	call	get_parameter
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
	local.get	300
	i32.eqz
	br_if   	0                               # 0: down to label655
# %bb.57:
	local.get	5
	i32.load	304
	local.set	301
	local.get	5
	i32.load	300
	local.set	302
	local.get	5
	i32.load	316
	local.set	303
	i32.const	16
	local.set	304
	local.get	303
	local.get	304
	call	get_parameter_u32
	local.set	305
	local.get	5
	i32.load	316
	local.set	306
	i32.const	1
	local.set	307
	i32.const	3
	local.set	308
	i32.const	0
	local.set	309
	i32.const	272
	local.set	310
	local.get	5
	local.get	310
	i32.add 
	local.set	311
	local.get	311
	local.set	312
	local.get	307
	local.get	308
	local.get	309
	local.get	301
	local.get	302
	local.get	309
	local.get	312
	local.get	305
	local.get	306
	call	gen_card_key
	local.set	313
	local.get	5
	local.get	313
	i32.store	280
	local.get	5
	i32.load	280
	local.set	314
	block   	
	local.get	314
	br_if   	0                               # 0: down to label656
# %bb.58:
	local.get	5
	i32.load	304
	local.set	315
	local.get	5
	i32.load	304
	local.set	316
	local.get	5
	i32.load	296
	local.set	317
	local.get	5
	i32.load	292
	local.set	318
	local.get	5
	i32.load	272
	local.set	319
	i32.const	8
	local.set	320
	local.get	315
	local.get	316
	local.get	317
	local.get	318
	local.get	320
	local.get	319
	call	write_keybinding
	local.set	321
	local.get	5
	local.get	321
	i32.store	280
.LBB44_59:
	end_block                               # label656:
	local.get	5
	i32.load	280
	local.set	322
	block   	
	local.get	322
	br_if   	0                               # 0: down to label657
# %bb.60:
	local.get	5
	i32.load	300
	local.set	323
	local.get	5
	i32.load	304
	local.set	324
	local.get	5
	i32.load	296
	local.set	325
	local.get	5
	i32.load	292
	local.set	326
	local.get	5
	i32.load	272
	local.set	327
	i32.const	8
	local.set	328
	local.get	323
	local.get	324
	local.get	325
	local.get	326
	local.get	328
	local.get	327
	call	write_keybinding
	local.set	329
	local.get	5
	local.get	329
	i32.store	280
.LBB44_61:
	end_block                               # label657:
.LBB44_62:
	end_block                               # label655:
	local.get	5
	i32.load	280
	local.set	330
	block   	
	local.get	330
	br_if   	0                               # 0: down to label658
# %bb.63:
	local.get	5
	i32.load	316
	local.set	331
	i32.const	3
	local.set	332
	local.get	331
	local.get	332
	call	get_parameter
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
	br_if   	0                               # 0: down to label658
# %bb.64:
	local.get	5
	i32.load	308
	local.set	338
	block   	
	block   	
	local.get	338
	br_if   	0                               # 0: down to label660
# %bb.65:
	local.get	5
	i32.load	316
	local.set	339
	i32.const	3
	local.set	340
	local.get	339
	local.get	340
	call	get_parameter_algo
	local.set	341
	local.get	5
	i32.load	316
	local.set	342
	i32.const	4
	local.set	343
	local.get	342
	local.get	343
	call	get_parameter_uint
	local.set	344
	local.get	5
	i32.load	304
	local.set	345
	local.get	5
	i32.load	300
	local.set	346
	local.get	5
	i32.load	316
	local.set	347
	i32.const	19
	local.set	348
	local.get	347
	local.get	348
	call	get_parameter_dek
	local.set	349
	local.get	5
	i32.load	316
	local.set	350
	i32.const	20
	local.set	351
	local.get	350
	local.get	351
	call	get_parameter_s2k
	local.set	352
	local.get	5
	i32.load	272
	local.set	353
	local.get	5
	i32.load	316
	local.set	354
	i32.const	17
	local.set	355
	local.get	354
	local.get	355
	call	get_parameter_u32
	local.set	356
	i32.const	292
	local.set	357
	local.get	5
	local.get	357
	i32.add 
	local.set	358
	local.get	358
	local.set	359
	i32.const	1
	local.set	360
	local.get	341
	local.get	344
	local.get	345
	local.get	346
	local.get	349
	local.get	352
	local.get	359
	local.get	353
	local.get	356
	local.get	360
	call	do_create
	local.set	361
	local.get	5
	local.get	361
	i32.store	280
	br      	1                               # 1: down to label659
.LBB44_66:
	end_block                               # label660:
	local.get	5
	i32.load	316
	local.set	362
	i32.const	22
	local.set	363
	local.get	362
	local.get	363
	call	get_parameter_value
	local.set	364
	local.get	5
	local.get	364
	i32.store	288
	i32.const	0
	local.set	365
	local.get	364
	local.get	365
	i32.ne  
	local.set	366
	i32.const	1
	local.set	367
	local.get	366
	local.get	367
	i32.and 
	local.set	368
	block   	
	block   	
	local.get	368
	i32.eqz
	br_if   	0                               # 0: down to label662
# %bb.67:
	local.get	5
	i32.load	304
	local.set	369
	local.get	5
	i32.load	300
	local.set	370
	local.get	5
	i32.load	272
	local.set	371
	local.get	5
	i32.load	316
	local.set	372
	i32.const	16
	local.set	373
	local.get	372
	local.get	373
	call	get_parameter_u32
	local.set	374
	local.get	5
	i32.load	316
	local.set	375
	local.get	5
	i32.load	288
	local.set	376
	i32.const	1
	local.set	377
	i32.const	2
	local.set	378
	i32.const	0
	local.set	379
	local.get	377
	local.get	378
	local.get	379
	local.get	369
	local.get	370
	local.get	371
	local.get	374
	local.get	375
	local.get	376
	call	gen_card_key_with_backup
	local.set	380
	local.get	5
	local.get	380
	i32.store	280
	br      	1                               # 1: down to label661
.LBB44_68:
	end_block                               # label662:
	local.get	5
	i32.load	304
	local.set	381
	local.get	5
	i32.load	300
	local.set	382
	local.get	5
	i32.load	316
	local.set	383
	i32.const	16
	local.set	384
	local.get	383
	local.get	384
	call	get_parameter_u32
	local.set	385
	local.get	5
	i32.load	316
	local.set	386
	i32.const	1
	local.set	387
	i32.const	2
	local.set	388
	i32.const	0
	local.set	389
	i32.const	272
	local.set	390
	local.get	5
	local.get	390
	i32.add 
	local.set	391
	local.get	391
	local.set	392
	local.get	387
	local.get	388
	local.get	389
	local.get	381
	local.get	382
	local.get	389
	local.get	392
	local.get	385
	local.get	386
	call	gen_card_key
	local.set	393
	local.get	5
	local.get	393
	i32.store	280
.LBB44_69:
	end_block                               # label661:
.LBB44_70:
	end_block                               # label659:
	local.get	5
	i32.load	280
	local.set	394
	block   	
	local.get	394
	br_if   	0                               # 0: down to label663
# %bb.71:
	local.get	5
	i32.load	304
	local.set	395
	local.get	5
	i32.load	304
	local.set	396
	local.get	5
	i32.load	296
	local.set	397
	local.get	5
	i32.load	292
	local.set	398
	local.get	5
	i32.load	316
	local.set	399
	i32.const	5
	local.set	400
	local.get	399
	local.get	400
	call	get_parameter_uint
	local.set	401
	local.get	5
	i32.load	272
	local.set	402
	local.get	395
	local.get	396
	local.get	397
	local.get	398
	local.get	401
	local.get	402
	call	write_keybinding
	local.set	403
	local.get	5
	local.get	403
	i32.store	280
.LBB44_72:
	end_block                               # label663:
	local.get	5
	i32.load	280
	local.set	404
	block   	
	local.get	404
	br_if   	0                               # 0: down to label664
# %bb.73:
	local.get	5
	i32.load	300
	local.set	405
	local.get	5
	i32.load	304
	local.set	406
	local.get	5
	i32.load	296
	local.set	407
	local.get	5
	i32.load	292
	local.set	408
	local.get	5
	i32.load	316
	local.set	409
	i32.const	5
	local.set	410
	local.get	409
	local.get	410
	call	get_parameter_uint
	local.set	411
	local.get	5
	i32.load	272
	local.set	412
	local.get	405
	local.get	406
	local.get	407
	local.get	408
	local.get	411
	local.get	412
	call	write_keybinding
	local.set	413
	local.get	5
	local.get	413
	i32.store	280
.LBB44_74:
	end_block                               # label664:
	i32.const	1
	local.set	414
	local.get	5
	local.get	414
	i32.store	276
.LBB44_75:
	end_block                               # label658:
	local.get	5
	i32.load	280
	local.set	415
	block   	
	block   	
	local.get	415
	br_if   	0                               # 0: down to label666
# %bb.76:
	local.get	5
	i32.load	312
	local.set	416
	local.get	416
	i32.load	8
	local.set	417
	local.get	417
	i32.eqz
	br_if   	0                               # 0: down to label666
# %bb.77:
	local.get	5
	i32.load	312
	local.set	418
	local.get	418
	i32.load	20
	local.set	419
	local.get	5
	i32.load	304
	local.set	420
	local.get	419
	local.get	420
	call	write_keyblock
	local.set	421
	local.get	5
	local.get	421
	i32.store	280
	local.get	5
	i32.load	280
	local.set	422
	block   	
	local.get	422
	i32.eqz
	br_if   	0                               # 0: down to label667
# %bb.78:
	local.get	5
	i32.load	280
	local.set	423
	local.get	423
	call	g10_errstr
	local.set	424
	local.get	5
	local.get	424
	i32.store	160
	i32.const	.L.str.214
	local.set	425
	i32.const	160
	local.set	426
	local.get	5
	local.get	426
	i32.add 
	local.set	427
	local.get	425
	local.get	427
	call	g10_log_error
.LBB44_79:
	end_block                               # label667:
	local.get	5
	i32.load	280
	local.set	428
	block   	
	local.get	428
	br_if   	0                               # 0: down to label668
# %bb.80:
	local.get	5
	i32.load	312
	local.set	429
	local.get	429
	i32.load	144
	local.set	430
	local.get	5
	i32.load	300
	local.set	431
	local.get	430
	local.get	431
	call	write_keyblock
	local.set	432
	local.get	5
	local.get	432
	i32.store	280
	local.get	5
	i32.load	280
	local.set	433
	block   	
	local.get	433
	i32.eqz
	br_if   	0                               # 0: down to label669
# %bb.81:
	local.get	5
	i32.load	280
	local.set	434
	local.get	434
	call	g10_errstr
	local.set	435
	local.get	5
	local.get	435
	i32.store	144
	i32.const	.L.str.215
	local.set	436
	i32.const	144
	local.set	437
	local.get	5
	local.get	437
	i32.add 
	local.set	438
	local.get	436
	local.get	438
	call	g10_log_error
.LBB44_82:
	end_block                               # label669:
.LBB44_83:
	end_block                               # label668:
	br      	1                               # 1: down to label665
.LBB44_84:
	end_block                               # label666:
	local.get	5
	i32.load	280
	local.set	439
	block   	
	local.get	439
	br_if   	0                               # 0: down to label670
# %bb.85:
	i32.const	0
	local.set	440
	local.get	440
	call	keydb_new
	local.set	441
	local.get	5
	local.get	441
	i32.store	264
	i32.const	1
	local.set	442
	local.get	442
	call	keydb_new
	local.set	443
	local.get	5
	local.get	443
	i32.store	260
	local.get	5
	i32.load	264
	local.set	444
	i32.const	0
	local.set	445
	local.get	444
	local.get	445
	call	keydb_locate_writable
	local.set	446
	local.get	5
	local.get	446
	i32.store	280
	local.get	5
	i32.load	280
	local.set	447
	block   	
	local.get	447
	i32.eqz
	br_if   	0                               # 0: down to label671
# %bb.86:
	i32.const	.L.str.216
	local.set	448
	local.get	448
	call	libintl_gettext
	local.set	449
	local.get	5
	i32.load	280
	local.set	450
	local.get	450
	call	g10_errstr
	local.set	451
	local.get	5
	local.get	451
	i32.store	128
	i32.const	128
	local.set	452
	local.get	5
	local.get	452
	i32.add 
	local.set	453
	local.get	449
	local.get	453
	call	g10_log_error
.LBB44_87:
	end_block                               # label671:
	local.get	5
	i32.load	280
	local.set	454
	block   	
	local.get	454
	br_if   	0                               # 0: down to label672
# %bb.88:
	local.get	5
	i32.load	260
	local.set	455
	i32.const	0
	local.set	456
	local.get	455
	local.get	456
	call	keydb_locate_writable
	local.set	457
	local.get	5
	local.get	457
	i32.store	280
	local.get	5
	i32.load	280
	local.set	458
	block   	
	local.get	458
	i32.eqz
	br_if   	0                               # 0: down to label673
# %bb.89:
	i32.const	.L.str.217
	local.set	459
	local.get	459
	call	libintl_gettext
	local.set	460
	local.get	5
	i32.load	280
	local.set	461
	local.get	461
	call	g10_errstr
	local.set	462
	local.get	5
	local.get	462
	i32.store	112
	i32.const	112
	local.set	463
	local.get	5
	local.get	463
	i32.add 
	local.set	464
	local.get	460
	local.get	464
	call	g10_log_error
.LBB44_90:
	end_block                               # label673:
.LBB44_91:
	end_block                               # label672:
	local.get	5
	i32.load	280
	local.set	465
	block   	
	local.get	465
	br_if   	0                               # 0: down to label674
# %bb.92:
	i32.const	0
	local.set	466
	local.get	466
	i32.load	opt
	local.set	467
	local.get	467
	i32.eqz
	br_if   	0                               # 0: down to label674
# %bb.93:
	i32.const	.L.str.210
	local.set	468
	local.get	468
	call	libintl_gettext
	local.set	469
	local.get	5
	i32.load	264
	local.set	470
	local.get	470
	call	keydb_get_resource_name
	local.set	471
	local.get	5
	local.get	471
	i32.store	96
	i32.const	96
	local.set	472
	local.get	5
	local.get	472
	i32.add 
	local.set	473
	local.get	469
	local.get	473
	call	g10_log_info
	local.get	5
	i32.load	308
	local.set	474
	block   	
	block   	
	local.get	474
	i32.eqz
	br_if   	0                               # 0: down to label676
# %bb.94:
	i32.const	.L.str.211
	local.set	475
	local.get	475
	call	libintl_gettext
	local.set	476
	local.get	5
	i32.load	260
	local.set	477
	local.get	477
	call	keydb_get_resource_name
	local.set	478
	local.get	5
	local.get	478
	i32.store	64
	i32.const	64
	local.set	479
	local.get	5
	local.get	479
	i32.add 
	local.set	480
	local.get	476
	local.get	480
	call	g10_log_info
	br      	1                               # 1: down to label675
.LBB44_95:
	end_block                               # label676:
	i32.const	.L.str.212
	local.set	481
	local.get	481
	call	libintl_gettext
	local.set	482
	local.get	5
	i32.load	260
	local.set	483
	local.get	483
	call	keydb_get_resource_name
	local.set	484
	local.get	5
	local.get	484
	i32.store	80
	i32.const	80
	local.set	485
	local.get	5
	local.get	485
	i32.add 
	local.set	486
	local.get	482
	local.get	486
	call	g10_log_info
.LBB44_96:
	end_block                               # label675:
.LBB44_97:
	end_block                               # label674:
	local.get	5
	i32.load	280
	local.set	487
	block   	
	local.get	487
	br_if   	0                               # 0: down to label677
# %bb.98:
	local.get	5
	i32.load	264
	local.set	488
	local.get	5
	i32.load	304
	local.set	489
	local.get	488
	local.get	489
	call	keydb_insert_keyblock
	local.set	490
	local.get	5
	local.get	490
	i32.store	280
	local.get	5
	i32.load	280
	local.set	491
	block   	
	local.get	491
	i32.eqz
	br_if   	0                               # 0: down to label678
# %bb.99:
	i32.const	.L.str.218
	local.set	492
	local.get	492
	call	libintl_gettext
	local.set	493
	local.get	5
	i32.load	264
	local.set	494
	local.get	494
	call	keydb_get_resource_name
	local.set	495
	local.get	5
	i32.load	280
	local.set	496
	local.get	496
	call	g10_errstr
	local.set	497
	local.get	5
	local.get	497
	i32.store	52
	local.get	5
	local.get	495
	i32.store	48
	i32.const	48
	local.set	498
	local.get	5
	local.get	498
	i32.add 
	local.set	499
	local.get	493
	local.get	499
	call	g10_log_error
.LBB44_100:
	end_block                               # label678:
.LBB44_101:
	end_block                               # label677:
	local.get	5
	i32.load	280
	local.set	500
	block   	
	local.get	500
	br_if   	0                               # 0: down to label679
# %bb.102:
	local.get	5
	i32.load	260
	local.set	501
	local.get	5
	i32.load	300
	local.set	502
	local.get	501
	local.get	502
	call	keydb_insert_keyblock
	local.set	503
	local.get	5
	local.get	503
	i32.store	280
	local.get	5
	i32.load	280
	local.set	504
	block   	
	local.get	504
	i32.eqz
	br_if   	0                               # 0: down to label680
# %bb.103:
	i32.const	.L.str.219
	local.set	505
	local.get	505
	call	libintl_gettext
	local.set	506
	local.get	5
	i32.load	264
	local.set	507
	local.get	507
	call	keydb_get_resource_name
	local.set	508
	local.get	5
	i32.load	280
	local.set	509
	local.get	509
	call	g10_errstr
	local.set	510
	local.get	5
	local.get	510
	i32.store	36
	local.get	5
	local.get	508
	i32.store	32
	i32.const	32
	local.set	511
	local.get	5
	local.get	511
	i32.add 
	local.set	512
	local.get	506
	local.get	512
	call	g10_log_error
.LBB44_104:
	end_block                               # label680:
.LBB44_105:
	end_block                               # label679:
	local.get	5
	i32.load	264
	local.set	513
	local.get	513
	call	keydb_release
	local.get	5
	i32.load	260
	local.set	514
	local.get	514
	call	keydb_release
	local.get	5
	i32.load	280
	local.set	515
	block   	
	local.get	515
	br_if   	0                               # 0: down to label681
# %bb.106:
	local.get	5
	i32.load	316
	local.set	516
	i32.const	0
	local.set	517
	local.get	516
	local.get	517
	call	get_parameter_algo
	local.set	518
	i32.const	1
	local.set	519
	local.get	518
	local.get	519
	i32.eq  
	local.set	520
	i32.const	0
	local.set	521
	i32.const	1
	local.set	522
	local.get	520
	local.get	522
	i32.and 
	local.set	523
	local.get	521
	local.set	524
	block   	
	local.get	523
	i32.eqz
	br_if   	0                               # 0: down to label682
# %bb.107:
	local.get	5
	i32.load	316
	local.set	525
	i32.const	2
	local.set	526
	local.get	525
	local.get	526
	call	get_parameter_uint
	local.set	527
	i32.const	0
	local.set	528
	local.get	528
	local.set	524
	local.get	527
	i32.eqz
	br_if   	0                               # 0: down to label682
# %bb.108:
	local.get	5
	i32.load	316
	local.set	529
	i32.const	2
	local.set	530
	local.get	529
	local.get	530
	call	get_parameter_uint
	local.set	531
	i32.const	2
	local.set	532
	local.get	531
	local.get	532
	i32.and 
	local.set	533
	i32.const	0
	local.set	534
	local.get	533
	local.get	534
	i32.ne  
	local.set	535
	i32.const	-1
	local.set	536
	local.get	535
	local.get	536
	i32.xor 
	local.set	537
	local.get	537
	local.set	524
.LBB44_109:
	end_block                               # label682:
	local.get	524
	local.set	538
	i32.const	1
	local.set	539
	local.get	538
	local.get	539
	i32.and 
	local.set	540
	local.get	5
	local.get	540
	i32.store	256
	local.get	5
	i32.load	304
	local.set	541
	i32.const	6
	local.set	542
	local.get	541
	local.get	542
	call	find_kbnode
	local.set	543
	local.get	543
	i32.load	4
	local.set	544
	local.get	544
	i32.load	4
	local.set	545
	local.get	5
	local.get	545
	i32.store	252
	local.get	5
	i32.load	252
	local.set	546
	local.get	5
	i32.load	252
	local.set	547
	i32.const	60
	local.set	548
	local.get	547
	local.get	548
	i32.add 
	local.set	549
	local.get	546
	local.get	549
	call	keyid_from_pk
	drop
	local.get	5
	i32.load	252
	local.set	550
	i32.const	60
	local.set	551
	local.get	550
	local.get	551
	i32.add 
	local.set	552
	local.get	552
	call	register_trusted_keyid
	local.get	5
	i32.load	252
	local.set	553
	local.get	5
	i32.load	252
	local.set	554
	local.get	554
	call	get_ownertrust
	local.set	555
	i32.const	-16
	local.set	556
	local.get	555
	local.get	556
	i32.and 
	local.set	557
	i32.const	6
	local.set	558
	local.get	557
	local.get	558
	i32.or  
	local.set	559
	local.get	553
	local.get	559
	call	update_ownertrust
	i32.const	0
	local.set	560
	local.get	560
	i32.load	opt+64
	local.set	561
	block   	
	local.get	561
	br_if   	0                               # 0: down to label683
# %bb.110:
	i32.const	.L.str.220
	local.set	562
	local.get	562
	call	libintl_gettext
	local.set	563
	i32.const	0
	local.set	564
	local.get	563
	local.get	564
	call	tty_printf
	i32.const	.L.str.165
	local.set	565
	i32.const	0
	local.set	566
	local.get	565
	local.get	566
	call	tty_printf
	local.get	5
	i32.load	304
	local.set	567
	i32.const	0
	local.set	568
	i32.const	1
	local.set	569
	local.get	567
	local.get	568
	local.get	569
	local.get	568
	call	list_keyblock
.LBB44_111:
	end_block                               # label683:
	i32.const	0
	local.set	570
	local.get	570
	i32.load	opt+64
	local.set	571
	block   	
	local.get	571
	br_if   	0                               # 0: down to label684
# %bb.112:
	local.get	5
	i32.load	316
	local.set	572
	i32.const	0
	local.set	573
	local.get	572
	local.get	573
	call	get_parameter_algo
	local.set	574
	i32.const	17
	local.set	575
	local.get	574
	local.get	575
	i32.eq  
	local.set	576
	i32.const	1
	local.set	577
	local.get	576
	local.get	577
	i32.and 
	local.set	578
	block   	
	local.get	578
	br_if   	0                               # 0: down to label685
# %bb.113:
	local.get	5
	i32.load	256
	local.set	579
	local.get	579
	i32.eqz
	br_if   	1                               # 1: down to label684
.LBB44_114:
	end_block                               # label685:
	local.get	5
	i32.load	316
	local.set	580
	i32.const	3
	local.set	581
	local.get	580
	local.get	581
	call	get_parameter
	local.set	582
	i32.const	0
	local.set	583
	local.get	582
	local.get	583
	i32.ne  
	local.set	584
	i32.const	1
	local.set	585
	local.get	584
	local.get	585
	i32.and 
	local.set	586
	local.get	586
	br_if   	0                               # 0: down to label684
# %bb.115:
	i32.const	.L.str.221
	local.set	587
	local.get	587
	call	libintl_gettext
	local.set	588
	i32.const	0
	local.set	589
	local.get	588
	local.get	589
	call	tty_printf
.LBB44_116:
	end_block                               # label684:
.LBB44_117:
	end_block                               # label681:
.LBB44_118:
	end_block                               # label670:
.LBB44_119:
	end_block                               # label665:
	local.get	5
	i32.load	280
	local.set	590
	block   	
	block   	
	local.get	590
	i32.eqz
	br_if   	0                               # 0: down to label687
# %bb.120:
	i32.const	0
	local.set	591
	local.get	591
	i32.load	opt+64
	local.set	592
	block   	
	block   	
	local.get	592
	i32.eqz
	br_if   	0                               # 0: down to label689
# %bb.121:
	local.get	5
	i32.load	280
	local.set	593
	local.get	593
	call	g10_errstr
	local.set	594
	local.get	5
	local.get	594
	i32.store	0
	i32.const	.L.str.222
	local.set	595
	local.get	595
	local.get	5
	call	g10_log_error
	br      	1                               # 1: down to label688
.LBB44_122:
	end_block                               # label689:
	i32.const	.L.str.63
	local.set	596
	local.get	596
	call	libintl_gettext
	local.set	597
	local.get	5
	i32.load	280
	local.set	598
	local.get	598
	call	g10_errstr
	local.set	599
	local.get	5
	local.get	599
	i32.store	16
	i32.const	16
	local.set	600
	local.get	5
	local.get	600
	i32.add 
	local.set	601
	local.get	597
	local.get	601
	call	tty_printf
.LBB44_123:
	end_block                               # label688:
	local.get	5
	i32.load	316
	local.set	602
	i32.const	23
	local.set	603
	local.get	602
	local.get	603
	call	get_parameter_value
	local.set	604
	local.get	604
	call	print_status_key_not_created
	br      	1                               # 1: down to label686
.LBB44_124:
	end_block                               # label687:
	local.get	5
	i32.load	304
	local.set	605
	i32.const	6
	local.set	606
	local.get	605
	local.get	606
	call	find_kbnode
	local.set	607
	local.get	607
	i32.load	4
	local.set	608
	local.get	608
	i32.load	4
	local.set	609
	local.get	5
	local.get	609
	i32.store	248
	local.get	5
	i32.load	276
	local.set	610
	i32.const	66
	local.set	611
	i32.const	80
	local.set	612
	local.get	611
	local.get	612
	local.get	610
	i32.select
	local.set	613
	local.get	5
	i32.load	248
	local.set	614
	local.get	5
	i32.load	316
	local.set	615
	i32.const	23
	local.set	616
	local.get	615
	local.get	616
	call	get_parameter_value
	local.set	617
	local.get	613
	local.get	614
	local.get	617
	call	print_status_key_created
.LBB44_125:
	end_block                               # label686:
	local.get	5
	i32.load	304
	local.set	618
	local.get	618
	call	release_kbnode
	local.get	5
	i32.load	300
	local.set	619
	local.get	619
	call	release_kbnode
	local.get	5
	i32.load	296
	local.set	620
	i32.const	0
	local.set	621
	local.get	620
	local.get	621
	i32.ne  
	local.set	622
	i32.const	1
	local.set	623
	local.get	622
	local.get	623
	i32.and 
	local.set	624
	block   	
	local.get	624
	i32.eqz
	br_if   	0                               # 0: down to label690
# %bb.126:
	local.get	5
	i32.load	308
	local.set	625
	local.get	625
	br_if   	0                               # 0: down to label690
# %bb.127:
	local.get	5
	i32.load	296
	local.set	626
	local.get	626
	call	free_secret_key
.LBB44_128:
	end_block                               # label690:
	local.get	5
	i32.load	292
	local.set	627
	i32.const	0
	local.set	628
	local.get	627
	local.get	628
	i32.ne  
	local.set	629
	i32.const	1
	local.set	630
	local.get	629
	local.get	630
	i32.and 
	local.set	631
	local.get	631
	i32.eqz
	br_if   	0                               # 0: down to label626
# %bb.129:
	local.get	5
	i32.load	292
	local.set	632
	local.get	632
	call	free_secret_key
.LBB44_130:
	end_block                               # label626:
	i32.const	320
	local.set	633
	local.get	5
	local.get	633
	i32.add 
	local.set	634
	local.get	634
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.start_tree,"",@
	.type	start_tree,@function            # -- Begin function start_tree
start_tree:                             # @start_tree
	.functype	start_tree (i32) -> ()
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
	i32.const	8
	local.set	4
	local.get	4
	call	xmalloc_clear
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	8
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	0
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	call	new_kbnode
	local.set	9
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	local.get	9
	i32.store	0
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	12
	call	delete_kbnode
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
	.section	.text.get_parameter_uint,"",@
	.type	get_parameter_uint,@function    # -- Begin function get_parameter_uint
get_parameter_uint:                     # @get_parameter_uint
	.functype	get_parameter_uint (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	call	get_parameter_u32
	local.set	7
	i32.const	16
	local.set	8
	local.get	4
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.get_parameter_dek,"",@
	.type	get_parameter_dek,@function     # -- Begin function get_parameter_dek
get_parameter_dek:                      # @get_parameter_dek
	.functype	get_parameter_dek (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	call	get_parameter
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	4
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
	br_if   	0                               # 0: down to label692
# %bb.1:
	local.get	4
	i32.load	4
	local.set	13
	local.get	13
	i32.load	12
	local.set	14
	local.get	14
	local.set	15
	br      	1                               # 1: down to label691
.LBB47_2:
	end_block                               # label692:
	i32.const	0
	local.set	16
	local.get	16
	local.set	15
.LBB47_3:
	end_block                               # label691:
	local.get	15
	local.set	17
	i32.const	16
	local.set	18
	local.get	4
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	global.set	__stack_pointer
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.get_parameter_s2k,"",@
	.type	get_parameter_s2k,@function     # -- Begin function get_parameter_s2k
get_parameter_s2k:                      # @get_parameter_s2k
	.functype	get_parameter_s2k (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	call	get_parameter
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	4
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
	br_if   	0                               # 0: down to label694
# %bb.1:
	local.get	4
	i32.load	4
	local.set	13
	local.get	13
	i32.load	12
	local.set	14
	local.get	14
	local.set	15
	br      	1                               # 1: down to label693
.LBB48_2:
	end_block                               # label694:
	i32.const	0
	local.set	16
	local.get	16
	local.set	15
.LBB48_3:
	end_block                               # label693:
	local.get	15
	local.set	17
	i32.const	16
	local.set	18
	local.get	4
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	global.set	__stack_pointer
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.get_parameter_revkey,"",@
	.type	get_parameter_revkey,@function  # -- Begin function get_parameter_revkey
get_parameter_revkey:                   # @get_parameter_revkey
	.functype	get_parameter_revkey (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	call	get_parameter
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	4
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
	br_if   	0                               # 0: down to label696
# %bb.1:
	local.get	4
	i32.load	4
	local.set	13
	i32.const	12
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	br      	1                               # 1: down to label695
.LBB49_2:
	end_block                               # label696:
	i32.const	0
	local.set	17
	local.get	17
	local.set	16
.LBB49_3:
	end_block                               # label695:
	local.get	16
	local.set	18
	i32.const	16
	local.set	19
	local.get	4
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.write_direct_sig,"",@
	.type	write_direct_sig,@function      # -- Begin function write_direct_sig
write_direct_sig:                       # @write_direct_sig
	.functype	write_direct_sig (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.store	28
	local.get	7
	local.get	4
	i32.store	24
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	12
	i32.const	0
	local.set	9
	local.get	9
	i32.load	opt
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label697
# %bb.1:
	i32.const	.L.str.223
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	call	g10_log_info
.LBB50_2:
	end_block                               # label697:
	local.get	7
	i32.load	36
	local.set	14
	i32.const	6
	local.set	15
	local.get	14
	local.get	15
	call	find_kbnode
	local.set	16
	local.get	7
	local.get	16
	i32.store	8
	local.get	7
	i32.load	8
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
	br_if   	0                               # 0: down to label698
# %bb.3:
	i32.const	.L.str.25
	local.set	22
	i32.const	893
	local.set	23
	i32.const	.L__FUNCTION__.write_direct_sig
	local.set	24
	local.get	22
	local.get	23
	local.get	24
	call	g10_log_bug0
	unreachable
.LBB50_4:
	end_block                               # label698:
	local.get	7
	i32.load	8
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	7
	local.get	27
	i32.store	4
	local.get	7
	i32.load	4
	local.set	28
	local.get	28
	call	cache_public_key
	local.get	7
	i32.load	4
	local.set	29
	local.get	7
	i32.load	32
	local.set	30
	local.get	7
	i32.load	24
	local.set	31
	local.get	7
	i32.load	28
	local.set	32
	i32.const	16
	local.set	33
	local.get	7
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.set	35
	i32.const	0
	local.set	36
	i32.const	31
	local.set	37
	i32.const	keygen_add_revkey
	local.set	38
	local.get	35
	local.get	29
	local.get	36
	local.get	36
	local.get	30
	local.get	37
	local.get	36
	local.get	36
	local.get	31
	local.get	36
	local.get	38
	local.get	32
	call	make_keysig_packet
	local.set	39
	local.get	7
	local.get	39
	i32.store	12
	local.get	7
	i32.load	12
	local.set	40
	block   	
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label700
# %bb.5:
	local.get	7
	i32.load	12
	local.set	41
	local.get	41
	call	g10_errstr
	local.set	42
	local.get	7
	local.get	42
	i32.store	0
	i32.const	.L.str.224
	local.set	43
	local.get	43
	local.get	7
	call	g10_log_error
	local.get	7
	i32.load	12
	local.set	44
	local.get	7
	local.get	44
	i32.store	44
	br      	1                               # 1: down to label699
.LBB50_6:
	end_block                               # label700:
	i32.const	8
	local.set	45
	local.get	45
	call	xmalloc_clear
	local.set	46
	local.get	7
	local.get	46
	i32.store	20
	local.get	7
	i32.load	20
	local.set	47
	i32.const	2
	local.set	48
	local.get	47
	local.get	48
	i32.store	0
	local.get	7
	i32.load	16
	local.set	49
	local.get	7
	i32.load	20
	local.set	50
	local.get	50
	local.get	49
	i32.store	4
	local.get	7
	i32.load	40
	local.set	51
	local.get	7
	i32.load	20
	local.set	52
	local.get	52
	call	new_kbnode
	local.set	53
	local.get	51
	local.get	53
	call	add_kbnode
	local.get	7
	i32.load	12
	local.set	54
	local.get	7
	local.get	54
	i32.store	44
.LBB50_7:
	end_block                               # label699:
	local.get	7
	i32.load	44
	local.set	55
	i32.const	48
	local.set	56
	local.get	7
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	global.set	__stack_pointer
	local.get	55
	return
	end_function
                                        # -- End function
	.section	.text.write_uid,"",@
	.type	write_uid,@function             # -- Begin function write_uid
write_uid:                              # @write_uid
	.functype	write_uid (i32, i32) -> ()
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
	i32.const	8
	local.set	5
	local.get	5
	call	xmalloc_clear
	local.set	6
	local.get	4
	local.get	6
	i32.store	4
	local.get	4
	i32.load	8
	local.set	7
	local.get	7
	call	strlen
	local.set	8
	local.get	4
	local.get	8
	i32.store	0
	local.get	4
	i32.load	4
	local.set	9
	i32.const	13
	local.set	10
	local.get	9
	local.get	10
	i32.store	0
	local.get	4
	i32.load	0
	local.set	11
	i32.const	80
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.sub 
	local.set	15
	local.get	15
	call	xmalloc_clear
	local.set	16
	local.get	4
	i32.load	4
	local.set	17
	local.get	17
	local.get	16
	i32.store	4
	local.get	4
	i32.load	0
	local.set	18
	local.get	4
	i32.load	4
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	20
	local.get	18
	i32.store	4
	local.get	4
	i32.load	4
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
	local.get	4
	i32.load	4
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	i32.const	76
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	4
	i32.load	8
	local.set	28
	local.get	27
	local.get	28
	call	strcpy
	drop
	local.get	4
	i32.load	12
	local.set	29
	local.get	4
	i32.load	4
	local.set	30
	local.get	30
	call	new_kbnode
	local.set	31
	local.get	29
	local.get	31
	call	add_kbnode
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
	.section	.text.write_selfsigs,"",@
	.type	write_selfsigs,@function        # -- Begin function write_selfsigs
write_selfsigs:                         # @write_selfsigs
	.functype	write_selfsigs (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	64
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	56
	local.get	7
	local.get	1
	i32.store	52
	local.get	7
	local.get	2
	i32.store	48
	local.get	7
	local.get	3
	i32.store	44
	local.get	7
	local.get	4
	i32.store	40
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	24
	i32.const	0
	local.set	9
	local.get	9
	i32.load	opt
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label701
# %bb.1:
	i32.const	.L.str.225
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	call	g10_log_info
.LBB52_2:
	end_block                               # label701:
	local.get	7
	i32.load	52
	local.set	14
	i32.const	13
	local.set	15
	local.get	14
	local.get	15
	call	find_kbnode
	local.set	16
	local.get	7
	local.get	16
	i32.store	20
	local.get	7
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
	br_if   	0                               # 0: down to label702
# %bb.3:
	i32.const	.L.str.25
	local.set	22
	i32.const	933
	local.set	23
	i32.const	.L__FUNCTION__.write_selfsigs
	local.set	24
	local.get	22
	local.get	23
	local.get	24
	call	g10_log_bug0
	unreachable
.LBB52_4:
	end_block                               # label702:
	local.get	7
	i32.load	20
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	7
	local.get	27
	i32.store	28
	local.get	7
	i32.load	52
	local.set	28
	i32.const	6
	local.set	29
	local.get	28
	local.get	29
	call	find_kbnode
	local.set	30
	local.get	7
	local.get	30
	i32.store	20
	local.get	7
	i32.load	20
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
	br_if   	0                               # 0: down to label703
# %bb.5:
	i32.const	.L.str.25
	local.set	36
	i32.const	938
	local.set	37
	i32.const	.L__FUNCTION__.write_selfsigs
	local.set	38
	local.get	36
	local.get	37
	local.get	38
	call	g10_log_bug0
	unreachable
.LBB52_6:
	end_block                               # label703:
	local.get	7
	i32.load	20
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	7
	local.get	41
	i32.store	16
	local.get	7
	i32.load	44
	local.set	42
	local.get	7
	i32.load	16
	local.set	43
	local.get	43
	local.get	42
	i32.store8	32
	local.get	7
	i32.load	16
	local.set	44
	local.get	44
	call	cache_public_key
	local.get	7
	i32.load	16
	local.set	45
	local.get	7
	i32.load	28
	local.set	46
	local.get	7
	i32.load	48
	local.set	47
	local.get	7
	i32.load	40
	local.set	48
	local.get	7
	i32.load	16
	local.set	49
	i32.const	32
	local.set	50
	local.get	7
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	i32.const	0
	local.set	53
	i32.const	19
	local.set	54
	i32.const	keygen_add_std_prefs
	local.set	55
	local.get	52
	local.get	45
	local.get	46
	local.get	53
	local.get	47
	local.get	54
	local.get	53
	local.get	53
	local.get	48
	local.get	53
	local.get	55
	local.get	49
	call	make_keysig_packet
	local.set	56
	local.get	7
	local.get	56
	i32.store	24
	local.get	7
	i32.load	24
	local.set	57
	block   	
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label705
# %bb.7:
	local.get	7
	i32.load	24
	local.set	58
	local.get	58
	call	g10_errstr
	local.set	59
	local.get	7
	local.get	59
	i32.store	0
	i32.const	.L.str.224
	local.set	60
	local.get	60
	local.get	7
	call	g10_log_error
	local.get	7
	i32.load	24
	local.set	61
	local.get	7
	local.get	61
	i32.store	60
	br      	1                               # 1: down to label704
.LBB52_8:
	end_block                               # label705:
	i32.const	8
	local.set	62
	local.get	62
	call	xmalloc_clear
	local.set	63
	local.get	7
	local.get	63
	i32.store	36
	local.get	7
	i32.load	36
	local.set	64
	i32.const	2
	local.set	65
	local.get	64
	local.get	65
	i32.store	0
	local.get	7
	i32.load	32
	local.set	66
	local.get	7
	i32.load	36
	local.set	67
	local.get	67
	local.get	66
	i32.store	4
	local.get	7
	i32.load	56
	local.set	68
	local.get	7
	i32.load	36
	local.set	69
	local.get	69
	call	new_kbnode
	local.set	70
	local.get	68
	local.get	70
	call	add_kbnode
	i32.const	8
	local.set	71
	local.get	71
	call	xmalloc_clear
	local.set	72
	local.get	7
	local.get	72
	i32.store	36
	local.get	7
	i32.load	36
	local.set	73
	i32.const	2
	local.set	74
	local.get	73
	local.get	74
	i32.store	0
	local.get	7
	i32.load	32
	local.set	75
	i32.const	0
	local.set	76
	local.get	76
	local.get	75
	call	copy_signature
	local.set	77
	local.get	7
	i32.load	36
	local.set	78
	local.get	78
	local.get	77
	i32.store	4
	local.get	7
	i32.load	52
	local.set	79
	local.get	7
	i32.load	36
	local.set	80
	local.get	80
	call	new_kbnode
	local.set	81
	local.get	79
	local.get	81
	call	add_kbnode
	local.get	7
	i32.load	24
	local.set	82
	local.get	7
	local.get	82
	i32.store	60
.LBB52_9:
	end_block                               # label704:
	local.get	7
	i32.load	60
	local.set	83
	i32.const	64
	local.set	84
	local.get	7
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	global.set	__stack_pointer
	local.get	83
	return
	end_function
                                        # -- End function
	.section	.text.gen_card_key_with_backup,"",@
	.type	gen_card_key_with_backup,@function # -- Begin function gen_card_key_with_backup
gen_card_key_with_backup:               # @gen_card_key_with_backup
	.functype	gen_card_key_with_backup (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	528
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	11
	local.get	0
	i32.store	520
	local.get	11
	local.get	1
	i32.store	516
	local.get	11
	local.get	2
	i32.store	512
	local.get	11
	local.get	3
	i32.store	508
	local.get	11
	local.get	4
	i32.store	504
	local.get	11
	local.get	5
	i32.store	500
	local.get	11
	local.get	6
	i32.store	496
	local.get	11
	local.get	7
	i32.store	492
	local.get	11
	local.get	8
	i32.store	488
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	468
	i32.const	0
	local.set	13
	local.get	11
	local.get	13
	i32.store	464
	i32.const	252
	local.set	14
	i32.const	0
	local.set	15
	i32.const	196
	local.set	16
	local.get	11
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.get	15
	local.get	14
	call	memset
	drop
	i32.const	.L.str.226
	local.set	18
	i32.const	196
	local.set	19
	local.get	11
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	local.get	18
	local.get	21
	call	agent_scd_getattr
	local.set	22
	block   	
	block   	
	local.get	22
	br_if   	0                               # 0: down to label707
# %bb.1:
	local.get	11
	i32.load	428
	local.set	23
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label707
# %bb.2:
	local.get	11
	i32.load	432
	local.set	24
	local.get	11
	local.get	24
	i32.store	448
	br      	1                               # 1: down to label706
.LBB53_3:
	end_block                               # label707:
	i32.const	1024
	local.set	25
	local.get	11
	local.get	25
	i32.store	448
.LBB53_4:
	end_block                               # label706:
	i32.const	196
	local.set	26
	local.get	11
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.set	28
	local.get	28
	call	agent_release_card_info
	local.get	11
	i32.load	520
	local.set	29
	local.get	11
	i32.load	448
	local.set	30
	local.get	11
	i32.load	500
	local.set	31
	i32.const	468
	local.set	32
	local.get	11
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	i32.const	464
	local.set	35
	local.get	11
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	local.get	29
	local.get	30
	local.get	31
	local.get	34
	local.get	37
	call	generate_raw_key
	local.set	38
	local.get	11
	local.get	38
	i32.store	484
	local.get	11
	i32.load	484
	local.set	39
	block   	
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label709
# %bb.5:
	local.get	11
	i32.load	484
	local.set	40
	local.get	11
	local.get	40
	i32.store	524
	br      	1                               # 1: down to label708
.LBB53_6:
	end_block                               # label709:
	local.get	11
	i32.load	468
	local.set	41
	local.get	11
	i32.load	516
	local.set	42
	local.get	41
	local.get	42
	call	save_unprotected_key_to_card
	local.set	43
	local.get	11
	local.get	43
	i32.store	484
	local.get	11
	i32.load	484
	local.set	44
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label710
# %bb.7:
	i32.const	.L.str.227
	local.set	45
	local.get	45
	call	libintl_gettext
	local.set	46
	local.get	11
	i32.load	484
	local.set	47
	local.get	47
	call	g10_errstr
	local.set	48
	local.get	11
	local.get	48
	i32.store	0
	local.get	46
	local.get	11
	call	g10_log_error
	local.get	11
	i32.load	468
	local.set	49
	local.get	49
	call	free_secret_key
	local.get	11
	i32.load	464
	local.set	50
	local.get	50
	call	free_secret_key
	local.get	11
	i32.load	484
	local.set	51
	local.get	11
	local.get	51
	i32.store	524
	br      	1                               # 1: down to label708
.LBB53_8:
	end_block                               # label710:
	local.get	11
	i32.load	468
	local.set	52
	local.get	11
	local.get	52
	i32.store	472
	local.get	11
	i32.load	472
	local.set	53
	local.get	53
	i32.load8_u	14
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	56
	call	pubkey_get_nskey
	local.set	57
	local.get	11
	local.get	57
	i32.store	456
	local.get	11
	i32.load	472
	local.set	58
	local.get	58
	i32.load8_u	14
	local.set	59
	i32.const	255
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	call	pubkey_get_npkey
	local.set	62
	local.get	11
	local.get	62
	i32.store	452
.LBB53_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label712:
	local.get	11
	i32.load	452
	local.set	63
	local.get	11
	i32.load	456
	local.set	64
	local.get	63
	local.get	64
	i32.lt_u
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	67
	i32.eqz
	br_if   	1                               # 1: down to label711
# %bb.10:                               #   in Loop: Header=BB53_9 Depth=1
	local.get	11
	i32.load	472
	local.set	68
	i32.const	96
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	11
	i32.load	452
	local.set	71
	i32.const	2
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
	i32.load	0
	local.set	75
	local.get	75
	call	mpi_free
	local.get	11
	i32.load	472
	local.set	76
	i32.const	96
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	11
	i32.load	452
	local.set	79
	i32.const	2
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	local.get	78
	local.get	81
	i32.add 
	local.set	82
	i32.const	0
	local.set	83
	local.get	82
	local.get	83
	i32.store	0
# %bb.11:                               #   in Loop: Header=BB53_9 Depth=1
	local.get	11
	i32.load	452
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	11
	local.get	86
	i32.store	452
	br      	0                               # 0: up to label712
.LBB53_12:
	end_loop
	end_block                               # label711:
	local.get	11
	i32.load	472
	local.set	87
	local.get	87
	i32.load8_u	14
	local.set	88
	i32.const	255
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	90
	call	pubkey_get_npkey
	local.set	91
	local.get	11
	local.get	91
	i32.store	452
	i32.const	.L.str.228
	local.set	92
	local.get	92
	call	xstrdup
	local.set	93
	i32.const	0
	local.set	94
	i32.const	10
	local.set	95
	local.get	94
	local.get	93
	local.get	95
	call	mpi_set_opaque
	local.set	96
	local.get	11
	i32.load	472
	local.set	97
	i32.const	96
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	11
	i32.load	452
	local.set	100
	i32.const	2
	local.set	101
	local.get	100
	local.get	101
	i32.shl 
	local.set	102
	local.get	99
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.get	96
	i32.store	0
	local.get	11
	i32.load	472
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.store8	49
	local.get	11
	i32.load	472
	local.set	106
	i32.const	1002
	local.set	107
	local.get	106
	local.get	107
	i32.store	56
	local.get	11
	i32.load	492
	local.set	108
	i32.const	21
	local.set	109
	local.get	108
	local.get	109
	call	get_parameter_value
	local.set	110
	local.get	11
	local.get	110
	i32.store	480
	local.get	11
	i32.load	480
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
	block   	
	local.get	115
	br_if   	0                               # 0: down to label713
# %bb.13:
	i32.const	.L.str.229
	local.set	116
	i32.const	.L.str.25
	local.set	117
	i32.const	3766
	local.set	118
	i32.const	.L__func__.gen_card_key_with_backup
	local.set	119
	local.get	116
	local.get	117
	local.get	118
	local.get	119
	call	__assert_fail
	unreachable
.LBB53_14:
	end_block                               # label713:
	local.get	11
	i32.load	472
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
	local.get	121
	i32.store8	76
.LBB53_15:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label714:
	local.get	11
	i32.load	472
	local.set	122
	local.get	122
	i32.load8_u	76
	local.set	123
	i32.const	255
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	i32.const	16
	local.set	126
	local.get	125
	local.get	126
	i32.lt_s
	local.set	127
	i32.const	0
	local.set	128
	i32.const	1
	local.set	129
	local.get	127
	local.get	129
	i32.and 
	local.set	130
	local.get	128
	local.set	131
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label715
# %bb.16:                               #   in Loop: Header=BB53_15 Depth=1
	local.get	11
	i32.load	480
	local.set	132
	local.get	132
	i32.load8_u	0
	local.set	133
	i32.const	24
	local.set	134
	local.get	133
	local.get	134
	i32.shl 
	local.set	135
	local.get	135
	local.get	134
	i32.shr_s
	local.set	136
	i32.const	0
	local.set	137
	local.get	137
	local.set	131
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label715
# %bb.17:                               #   in Loop: Header=BB53_15 Depth=1
	local.get	11
	i32.load	480
	local.set	138
	local.get	138
	i32.load8_u	1
	local.set	139
	i32.const	24
	local.set	140
	local.get	139
	local.get	140
	i32.shl 
	local.set	141
	local.get	141
	local.get	140
	i32.shr_s
	local.set	142
	i32.const	0
	local.set	143
	local.get	142
	local.get	143
	i32.ne  
	local.set	144
	local.get	144
	local.set	131
.LBB53_18:                              #   in Loop: Header=BB53_15 Depth=1
	end_block                               # label715:
	local.get	131
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
	br_if   	0                               # 0: down to label716
# %bb.19:                               #   in Loop: Header=BB53_15 Depth=1
	local.get	11
	i32.load	480
	local.set	148
	local.get	148
	i32.load8_u	0
	local.set	149
	i32.const	24
	local.set	150
	local.get	149
	local.get	150
	i32.shl 
	local.set	151
	local.get	151
	local.get	150
	i32.shr_s
	local.set	152
	i32.const	57
	local.set	153
	local.get	152
	local.get	153
	i32.le_s
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	block   	
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label718
# %bb.20:                               #   in Loop: Header=BB53_15 Depth=1
	local.get	11
	i32.load	480
	local.set	157
	local.get	157
	i32.load8_u	0
	local.set	158
	i32.const	24
	local.set	159
	local.get	158
	local.get	159
	i32.shl 
	local.set	160
	local.get	160
	local.get	159
	i32.shr_s
	local.set	161
	i32.const	48
	local.set	162
	local.get	161
	local.get	162
	i32.sub 
	local.set	163
	local.get	163
	local.set	164
	br      	1                               # 1: down to label717
.LBB53_21:                              #   in Loop: Header=BB53_15 Depth=1
	end_block                               # label718:
	local.get	11
	i32.load	480
	local.set	165
	local.get	165
	i32.load8_u	0
	local.set	166
	i32.const	24
	local.set	167
	local.get	166
	local.get	167
	i32.shl 
	local.set	168
	local.get	168
	local.get	167
	i32.shr_s
	local.set	169
	i32.const	70
	local.set	170
	local.get	169
	local.get	170
	i32.le_s
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
	br_if   	0                               # 0: down to label720
# %bb.22:                               #   in Loop: Header=BB53_15 Depth=1
	local.get	11
	i32.load	480
	local.set	174
	local.get	174
	i32.load8_u	0
	local.set	175
	i32.const	24
	local.set	176
	local.get	175
	local.get	176
	i32.shl 
	local.set	177
	local.get	177
	local.get	176
	i32.shr_s
	local.set	178
	i32.const	65
	local.set	179
	local.get	178
	local.get	179
	i32.sub 
	local.set	180
	i32.const	10
	local.set	181
	local.get	180
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	local.set	183
	br      	1                               # 1: down to label719
.LBB53_23:                              #   in Loop: Header=BB53_15 Depth=1
	end_block                               # label720:
	local.get	11
	i32.load	480
	local.set	184
	local.get	184
	i32.load8_u	0
	local.set	185
	i32.const	24
	local.set	186
	local.get	185
	local.get	186
	i32.shl 
	local.set	187
	local.get	187
	local.get	186
	i32.shr_s
	local.set	188
	i32.const	97
	local.set	189
	local.get	188
	local.get	189
	i32.sub 
	local.set	190
	i32.const	10
	local.set	191
	local.get	190
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	local.set	183
.LBB53_24:                              #   in Loop: Header=BB53_15 Depth=1
	end_block                               # label719:
	local.get	183
	local.set	193
	local.get	193
	local.set	164
.LBB53_25:                              #   in Loop: Header=BB53_15 Depth=1
	end_block                               # label717:
	local.get	164
	local.set	194
	i32.const	4
	local.set	195
	local.get	194
	local.get	195
	i32.shl 
	local.set	196
	local.get	11
	i32.load	480
	local.set	197
	local.get	197
	i32.load8_u	1
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
	i32.const	57
	local.set	202
	local.get	201
	local.get	202
	i32.le_s
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	block   	
	block   	
	local.get	205
	i32.eqz
	br_if   	0                               # 0: down to label722
# %bb.26:                               #   in Loop: Header=BB53_15 Depth=1
	local.get	11
	i32.load	480
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
	i32.const	48
	local.set	211
	local.get	210
	local.get	211
	i32.sub 
	local.set	212
	local.get	212
	local.set	213
	br      	1                               # 1: down to label721
.LBB53_27:                              #   in Loop: Header=BB53_15 Depth=1
	end_block                               # label722:
	local.get	11
	i32.load	480
	local.set	214
	local.get	214
	i32.load8_u	1
	local.set	215
	i32.const	24
	local.set	216
	local.get	215
	local.get	216
	i32.shl 
	local.set	217
	local.get	217
	local.get	216
	i32.shr_s
	local.set	218
	i32.const	70
	local.set	219
	local.get	218
	local.get	219
	i32.le_s
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
	br_if   	0                               # 0: down to label724
# %bb.28:                               #   in Loop: Header=BB53_15 Depth=1
	local.get	11
	i32.load	480
	local.set	223
	local.get	223
	i32.load8_u	1
	local.set	224
	i32.const	24
	local.set	225
	local.get	224
	local.get	225
	i32.shl 
	local.set	226
	local.get	226
	local.get	225
	i32.shr_s
	local.set	227
	i32.const	65
	local.set	228
	local.get	227
	local.get	228
	i32.sub 
	local.set	229
	i32.const	10
	local.set	230
	local.get	229
	local.get	230
	i32.add 
	local.set	231
	local.get	231
	local.set	232
	br      	1                               # 1: down to label723
.LBB53_29:                              #   in Loop: Header=BB53_15 Depth=1
	end_block                               # label724:
	local.get	11
	i32.load	480
	local.set	233
	local.get	233
	i32.load8_u	1
	local.set	234
	i32.const	24
	local.set	235
	local.get	234
	local.get	235
	i32.shl 
	local.set	236
	local.get	236
	local.get	235
	i32.shr_s
	local.set	237
	i32.const	97
	local.set	238
	local.get	237
	local.get	238
	i32.sub 
	local.set	239
	i32.const	10
	local.set	240
	local.get	239
	local.get	240
	i32.add 
	local.set	241
	local.get	241
	local.set	232
.LBB53_30:                              #   in Loop: Header=BB53_15 Depth=1
	end_block                               # label723:
	local.get	232
	local.set	242
	local.get	242
	local.set	213
.LBB53_31:                              #   in Loop: Header=BB53_15 Depth=1
	end_block                               # label721:
	local.get	213
	local.set	243
	local.get	196
	local.get	243
	i32.add 
	local.set	244
	local.get	11
	i32.load	472
	local.set	245
	i32.const	52
	local.set	246
	local.get	245
	local.get	246
	i32.add 
	local.set	247
	i32.const	25
	local.set	248
	local.get	247
	local.get	248
	i32.add 
	local.set	249
	local.get	11
	i32.load	472
	local.set	250
	local.get	250
	i32.load8_u	76
	local.set	251
	i32.const	255
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	local.get	249
	local.get	253
	i32.add 
	local.set	254
	local.get	254
	local.get	244
	i32.store8	0
# %bb.32:                               #   in Loop: Header=BB53_15 Depth=1
	local.get	11
	i32.load	472
	local.set	255
	local.get	255
	i32.load8_u	76
	local.set	256
	i32.const	1
	local.set	257
	local.get	256
	local.get	257
	i32.add 
	local.set	258
	local.get	255
	local.get	258
	i32.store8	76
	local.get	11
	i32.load	480
	local.set	259
	i32.const	2
	local.set	260
	local.get	259
	local.get	260
	i32.add 
	local.set	261
	local.get	11
	local.get	261
	i32.store	480
	br      	1                               # 1: up to label714
.LBB53_33:
	end_block                               # label716:
	end_loop
	local.get	11
	i32.load	472
	local.set	262
	i32.const	0
	local.set	263
	local.get	262
	local.get	263
	call	keyid_from_sk
	drop
	i32.const	144
	local.set	264
	local.get	11
	local.get	264
	i32.add 
	local.set	265
	local.get	265
	local.set	266
	local.get	11
	i32.load	472
	local.set	267
	local.get	267
	i32.load	40
	local.set	268
	local.get	11
	i32.load	472
	local.set	269
	local.get	269
	i32.load	44
	local.set	270
	local.get	11
	local.get	270
	i32.store	84
	local.get	11
	local.get	268
	i32.store	80
	i32.const	.L.str.230
	local.set	271
	i32.const	80
	local.set	272
	local.get	11
	local.get	272
	i32.add 
	local.set	273
	local.get	266
	local.get	271
	local.get	273
	call	sprintf
	drop
	local.get	11
	i32.load	488
	local.set	274
	i32.const	144
	local.set	275
	local.get	11
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	local.set	277
	i32.const	0
	local.set	278
	local.get	11
	local.get	278
	i32.store	100
	local.get	11
	local.get	277
	i32.store	96
	i32.const	96
	local.set	279
	local.get	11
	local.get	279
	i32.add 
	local.set	280
	local.get	274
	local.get	280
	call	make_filename
	local.set	281
	local.get	11
	local.get	281
	i32.store	140
	i32.const	63
	local.set	282
	local.get	282
	call	umask
	local.set	283
	local.get	11
	local.get	283
	i32.store	132
	local.get	11
	i32.load	140
	local.set	284
	local.get	284
	call	is_secured_filename
	local.set	285
	block   	
	block   	
	local.get	285
	i32.eqz
	br_if   	0                               # 0: down to label726
# %bb.34:
	i32.const	0
	local.set	286
	local.get	11
	local.get	286
	i32.store	136
	call	__errno_location
	local.set	287
	i32.const	63
	local.set	288
	local.get	287
	local.get	288
	i32.store	0
	br      	1                               # 1: down to label725
.LBB53_35:
	end_block                               # label726:
	local.get	11
	i32.load	140
	local.set	289
	local.get	289
	call	iobuf_create
	local.set	290
	local.get	11
	local.get	290
	i32.store	136
.LBB53_36:
	end_block                               # label725:
	local.get	11
	i32.load	132
	local.set	291
	local.get	291
	call	umask
	drop
	local.get	11
	i32.load	136
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
	br_if   	0                               # 0: down to label727
# %bb.37:
	i32.const	.L.str.231
	local.set	297
	local.get	297
	call	libintl_gettext
	local.set	298
	local.get	11
	i32.load	140
	local.set	299
	call	__errno_location
	local.set	300
	local.get	300
	i32.load	0
	local.set	301
	local.get	301
	call	strerror
	local.set	302
	local.get	11
	local.get	302
	i32.store	68
	local.get	11
	local.get	299
	i32.store	64
	i32.const	64
	local.set	303
	local.get	11
	local.get	303
	i32.add 
	local.set	304
	local.get	298
	local.get	304
	call	g10_log_error
	local.get	11
	i32.load	140
	local.set	305
	local.get	305
	call	xfree
	local.get	11
	i32.load	468
	local.set	306
	local.get	306
	call	free_secret_key
	local.get	11
	i32.load	464
	local.set	307
	local.get	307
	call	free_secret_key
	i32.const	24
	local.set	308
	local.get	11
	local.get	308
	i32.store	524
	br      	1                               # 1: down to label708
.LBB53_38:
	end_block                               # label727:
	i32.const	1
	local.set	309
	i32.const	8
	local.set	310
	local.get	309
	local.get	310
	call	xcalloc
	local.set	311
	local.get	11
	local.get	311
	i32.store	476
	local.get	11
	i32.load	476
	local.set	312
	i32.const	5
	local.set	313
	local.get	312
	local.get	313
	i32.store	0
	local.get	11
	i32.load	464
	local.set	314
	local.get	11
	i32.load	476
	local.set	315
	local.get	315
	local.get	314
	i32.store	4
	i32.const	0
	local.set	316
	local.get	11
	local.get	316
	i32.store	464
	local.get	11
	i32.load	136
	local.set	317
	local.get	11
	i32.load	476
	local.set	318
	local.get	317
	local.get	318
	call	build_packet
	local.set	319
	local.get	11
	local.get	319
	i32.store	484
	local.get	11
	i32.load	484
	local.set	320
	block   	
	block   	
	local.get	320
	i32.eqz
	br_if   	0                               # 0: down to label729
# %bb.39:
	local.get	11
	i32.load	484
	local.set	321
	local.get	321
	call	g10_errstr
	local.set	322
	local.get	11
	local.get	322
	i32.store	16
	i32.const	.L.str.232
	local.set	323
	i32.const	16
	local.set	324
	local.get	11
	local.get	324
	i32.add 
	local.set	325
	local.get	323
	local.get	325
	call	g10_log_error
	local.get	11
	i32.load	136
	local.set	326
	local.get	326
	call	iobuf_cancel
	drop
	br      	1                               # 1: down to label728
.LBB53_40:
	end_block                               # label729:
	local.get	11
	i32.load	136
	local.set	327
	local.get	327
	call	iobuf_close
	drop
	local.get	11
	i32.load	140
	local.set	328
	i32.const	0
	local.set	329
	i32.const	2
	local.set	330
	local.get	329
	local.get	330
	local.get	329
	local.get	328
	call	iobuf_ioctl
	drop
	i32.const	.L.str.233
	local.set	331
	local.get	331
	call	libintl_gettext
	local.set	332
	local.get	11
	i32.load	140
	local.set	333
	local.get	11
	local.get	333
	i32.store	48
	i32.const	48
	local.set	334
	local.get	11
	local.get	334
	i32.add 
	local.set	335
	local.get	332
	local.get	335
	call	g10_log_info
	local.get	11
	i32.load	472
	local.set	336
	i32.const	112
	local.set	337
	local.get	11
	local.get	337
	i32.add 
	local.set	338
	local.get	338
	local.set	339
	i32.const	456
	local.set	340
	local.get	11
	local.get	340
	i32.add 
	local.set	341
	local.get	341
	local.set	342
	local.get	336
	local.get	339
	local.get	342
	call	fingerprint_from_sk
	drop
	i32.const	42
	local.set	343
	local.get	343
	call	xmalloc
	local.set	344
	local.get	11
	local.get	344
	i32.store	108
	local.get	11
	local.get	344
	i32.store	104
	i32.const	0
	local.set	345
	local.get	11
	local.get	345
	i32.store	452
.LBB53_41:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label731:
	local.get	11
	i32.load	452
	local.set	346
	local.get	11
	i32.load	456
	local.set	347
	local.get	346
	local.get	347
	i32.lt_u
	local.set	348
	i32.const	1
	local.set	349
	local.get	348
	local.get	349
	i32.and 
	local.set	350
	local.get	350
	i32.eqz
	br_if   	1                               # 1: down to label730
# %bb.42:                               #   in Loop: Header=BB53_41 Depth=1
	local.get	11
	i32.load	104
	local.set	351
	local.get	11
	i32.load	452
	local.set	352
	i32.const	112
	local.set	353
	local.get	11
	local.get	353
	i32.add 
	local.set	354
	local.get	354
	local.set	355
	local.get	355
	local.get	352
	i32.add 
	local.set	356
	local.get	356
	i32.load8_u	0
	local.set	357
	i32.const	255
	local.set	358
	local.get	357
	local.get	358
	i32.and 
	local.set	359
	local.get	11
	local.get	359
	i32.store	32
	i32.const	.L.str.141
	local.set	360
	i32.const	32
	local.set	361
	local.get	11
	local.get	361
	i32.add 
	local.set	362
	local.get	351
	local.get	360
	local.get	362
	call	sprintf
	drop
# %bb.43:                               #   in Loop: Header=BB53_41 Depth=1
	local.get	11
	i32.load	452
	local.set	363
	i32.const	1
	local.set	364
	local.get	363
	local.get	364
	i32.add 
	local.set	365
	local.get	11
	local.get	365
	i32.store	452
	local.get	11
	i32.load	104
	local.set	366
	i32.const	2
	local.set	367
	local.get	366
	local.get	367
	i32.add 
	local.set	368
	local.get	11
	local.get	368
	i32.store	104
	br      	0                               # 0: up to label731
.LBB53_44:
	end_loop
	end_block                               # label730:
	local.get	11
	i32.load	104
	local.set	369
	i32.const	1
	local.set	370
	local.get	369
	local.get	370
	i32.add 
	local.set	371
	local.get	11
	local.get	371
	i32.store	104
	i32.const	32
	local.set	372
	local.get	369
	local.get	372
	i32.store8	0
	local.get	11
	i32.load	104
	local.set	373
	i32.const	0
	local.set	374
	local.get	373
	local.get	374
	i32.store8	0
	local.get	11
	i32.load	108
	local.set	375
	local.get	11
	i32.load	140
	local.set	376
	local.get	11
	i32.load	140
	local.set	377
	local.get	377
	call	strlen
	local.set	378
	i32.const	81
	local.set	379
	i32.const	0
	local.set	380
	local.get	379
	local.get	375
	local.get	376
	local.get	378
	local.get	380
	call	write_status_text_and_buffer
	local.get	11
	i32.load	108
	local.set	381
	local.get	381
	call	xfree
.LBB53_45:
	end_block                               # label728:
	local.get	11
	i32.load	476
	local.set	382
	local.get	382
	call	free_packet
	local.get	11
	i32.load	476
	local.set	383
	local.get	383
	call	xfree
	local.get	11
	i32.load	140
	local.set	384
	local.get	384
	call	xfree
	local.get	11
	i32.load	484
	local.set	385
	block   	
	local.get	385
	i32.eqz
	br_if   	0                               # 0: down to label732
# %bb.46:
	local.get	11
	i32.load	468
	local.set	386
	local.get	386
	call	free_secret_key
	local.get	11
	i32.load	484
	local.set	387
	local.get	11
	local.get	387
	i32.store	524
	br      	1                               # 1: down to label708
.LBB53_47:
	end_block                               # label732:
	i32.const	1
	local.set	388
	i32.const	128
	local.set	389
	local.get	388
	local.get	389
	call	xcalloc
	local.set	390
	local.get	11
	local.get	390
	i32.store	460
	local.get	11
	i32.load	472
	local.set	391
	local.get	391
	i32.load	0
	local.set	392
	local.get	11
	i32.load	460
	local.set	393
	local.get	393
	local.get	392
	i32.store	0
	local.get	11
	i32.load	472
	local.set	394
	local.get	394
	i32.load8_u	13
	local.set	395
	local.get	11
	i32.load	460
	local.set	396
	local.get	396
	local.get	395
	i32.store8	29
	local.get	11
	i32.load	496
	local.set	397
	block   	
	local.get	397
	i32.eqz
	br_if   	0                               # 0: down to label733
# %bb.48:
	local.get	11
	i32.load	472
	local.set	398
	local.get	398
	i32.load	0
	local.set	399
	local.get	11
	i32.load	496
	local.set	400
	local.get	399
	local.get	400
	i32.add 
	local.set	401
	local.get	11
	i32.load	472
	local.set	402
	local.get	402
	local.get	401
	i32.store	4
	local.get	11
	i32.load	460
	local.set	403
	local.get	403
	local.get	401
	i32.store	4
.LBB53_49:
	end_block                               # label733:
	local.get	11
	i32.load	472
	local.set	404
	local.get	404
	i32.load8_u	14
	local.set	405
	local.get	11
	i32.load	460
	local.set	406
	local.get	406
	local.get	405
	i32.store8	31
	local.get	11
	i32.load	472
	local.set	407
	local.get	407
	i32.load8_u	14
	local.set	408
	i32.const	255
	local.set	409
	local.get	408
	local.get	409
	i32.and 
	local.set	410
	local.get	410
	call	pubkey_get_npkey
	local.set	411
	local.get	11
	local.get	411
	i32.store	456
	i32.const	0
	local.set	412
	local.get	11
	local.get	412
	i32.store	452
.LBB53_50:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label735:
	local.get	11
	i32.load	452
	local.set	413
	local.get	11
	i32.load	456
	local.set	414
	local.get	413
	local.get	414
	i32.lt_u
	local.set	415
	i32.const	1
	local.set	416
	local.get	415
	local.get	416
	i32.and 
	local.set	417
	local.get	417
	i32.eqz
	br_if   	1                               # 1: down to label734
# %bb.51:                               #   in Loop: Header=BB53_50 Depth=1
	local.get	11
	i32.load	472
	local.set	418
	i32.const	96
	local.set	419
	local.get	418
	local.get	419
	i32.add 
	local.set	420
	local.get	11
	i32.load	452
	local.set	421
	i32.const	2
	local.set	422
	local.get	421
	local.get	422
	i32.shl 
	local.set	423
	local.get	420
	local.get	423
	i32.add 
	local.set	424
	local.get	424
	i32.load	0
	local.set	425
	local.get	425
	call	mpi_copy
	local.set	426
	local.get	11
	i32.load	460
	local.set	427
	i32.const	112
	local.set	428
	local.get	427
	local.get	428
	i32.add 
	local.set	429
	local.get	11
	i32.load	452
	local.set	430
	i32.const	2
	local.set	431
	local.get	430
	local.get	431
	i32.shl 
	local.set	432
	local.get	429
	local.get	432
	i32.add 
	local.set	433
	local.get	433
	local.get	426
	i32.store	0
# %bb.52:                               #   in Loop: Header=BB53_50 Depth=1
	local.get	11
	i32.load	452
	local.set	434
	i32.const	1
	local.set	435
	local.get	434
	local.get	435
	i32.add 
	local.set	436
	local.get	11
	local.get	436
	i32.store	452
	br      	0                               # 0: up to label735
.LBB53_53:
	end_loop
	end_block                               # label734:
	i32.const	1
	local.set	437
	i32.const	8
	local.set	438
	local.get	437
	local.get	438
	call	xcalloc
	local.set	439
	local.get	11
	local.get	439
	i32.store	476
	local.get	11
	i32.load	512
	local.set	440
	i32.const	6
	local.set	441
	i32.const	14
	local.set	442
	local.get	441
	local.get	442
	local.get	440
	i32.select
	local.set	443
	local.get	11
	i32.load	476
	local.set	444
	local.get	444
	local.get	443
	i32.store	0
	local.get	11
	i32.load	460
	local.set	445
	local.get	11
	i32.load	476
	local.set	446
	local.get	446
	local.get	445
	i32.store	4
	local.get	11
	i32.load	508
	local.set	447
	local.get	11
	i32.load	476
	local.set	448
	local.get	448
	call	new_kbnode
	local.set	449
	local.get	447
	local.get	449
	call	add_kbnode
	i32.const	1
	local.set	450
	i32.const	8
	local.set	451
	local.get	450
	local.get	451
	call	xcalloc
	local.set	452
	local.get	11
	local.get	452
	i32.store	476
	local.get	11
	i32.load	512
	local.set	453
	i32.const	5
	local.set	454
	i32.const	7
	local.set	455
	local.get	454
	local.get	455
	local.get	453
	i32.select
	local.set	456
	local.get	11
	i32.load	476
	local.set	457
	local.get	457
	local.get	456
	i32.store	0
	local.get	11
	i32.load	472
	local.set	458
	local.get	11
	i32.load	476
	local.set	459
	local.get	459
	local.get	458
	i32.store	4
	local.get	11
	i32.load	504
	local.set	460
	local.get	11
	i32.load	476
	local.set	461
	local.get	461
	call	new_kbnode
	local.set	462
	local.get	460
	local.get	462
	call	add_kbnode
	i32.const	0
	local.set	463
	local.get	11
	local.get	463
	i32.store	524
.LBB53_54:
	end_block                               # label708:
	local.get	11
	i32.load	524
	local.set	464
	i32.const	528
	local.set	465
	local.get	11
	local.get	465
	i32.add 
	local.set	466
	local.get	466
	global.set	__stack_pointer
	local.get	464
	return
	end_function
                                        # -- End function
	.section	.text.write_keyblock,"",@
	.type	write_keyblock,@function        # -- Begin function write_keyblock
write_keyblock:                         # @write_keyblock
	.functype	write_keyblock (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB54_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label738:
	local.get	4
	i32.load	20
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
	br_if   	1                               # 1: down to label737
# %bb.2:                                #   in Loop: Header=BB54_1 Depth=1
	local.get	4
	i32.load	20
	local.set	10
	local.get	10
	i32.load	12
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label739
# %bb.3:                                #   in Loop: Header=BB54_1 Depth=1
	local.get	4
	i32.load	24
	local.set	14
	local.get	4
	i32.load	20
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	14
	local.get	16
	call	build_packet
	local.set	17
	local.get	4
	local.get	17
	i32.store	16
	local.get	4
	i32.load	16
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label740
# %bb.4:
	local.get	4
	i32.load	20
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	4
	i32.load	16
	local.set	22
	local.get	22
	call	g10_errstr
	local.set	23
	local.get	4
	local.get	23
	i32.store	4
	local.get	4
	local.get	21
	i32.store	0
	i32.const	.L.str.239
	local.set	24
	local.get	24
	local.get	4
	call	g10_log_error
	i32.const	22
	local.set	25
	local.get	4
	local.get	25
	i32.store	28
	br      	4                               # 4: down to label736
.LBB54_5:                               #   in Loop: Header=BB54_1 Depth=1
	end_block                               # label740:
.LBB54_6:                               #   in Loop: Header=BB54_1 Depth=1
	end_block                               # label739:
# %bb.7:                                #   in Loop: Header=BB54_1 Depth=1
	local.get	4
	i32.load	20
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	20
	br      	0                               # 0: up to label738
.LBB54_8:
	end_loop
	end_block                               # label737:
	i32.const	0
	local.set	28
	local.get	4
	local.get	28
	i32.store	28
.LBB54_9:
	end_block                               # label736:
	local.get	4
	i32.load	28
	local.set	29
	i32.const	32
	local.set	30
	local.get	4
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.generate_raw_key,"",@
	.type	generate_raw_key,@function      # -- Begin function generate_raw_key
generate_raw_key:                       # @generate_raw_key
	.functype	generate_raw_key (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	112
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	108
	local.get	7
	local.get	1
	i32.store	104
	local.get	7
	local.get	2
	i32.store	100
	local.get	7
	local.get	3
	i32.store	96
	local.get	7
	local.get	4
	i32.store	92
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	84
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	80
	i32.const	0
	local.set	10
	local.get	7
	local.get	10
	i32.store	76
	local.get	7
	i32.load	108
	local.set	11
	local.get	11
	call	pubkey_get_npkey
	local.set	12
	local.get	7
	local.get	12
	i32.store	64
	local.get	7
	i32.load	108
	local.set	13
	local.get	13
	call	pubkey_get_nskey
	local.set	14
	local.get	7
	local.get	14
	i32.store	68
	local.get	7
	i32.load	68
	local.set	15
	i32.const	6
	local.set	16
	local.get	15
	local.get	16
	i32.le_u
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
	i32.eqz
	br_if   	0                               # 0: down to label742
# %bb.1:
	local.get	7
	i32.load	64
	local.set	20
	local.get	7
	i32.load	68
	local.set	21
	local.get	20
	local.get	21
	i32.lt_u
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	br_if   	1                               # 1: down to label741
.LBB55_2:
	end_block                               # label742:
	i32.const	.L.str.234
	local.set	25
	i32.const	.L.str.25
	local.set	26
	i32.const	2948
	local.set	27
	i32.const	.L__func__.generate_raw_key
	local.set	28
	local.get	25
	local.get	26
	local.get	27
	local.get	28
	call	__assert_fail
	unreachable
.LBB55_3:
	end_block                               # label741:
	local.get	7
	i32.load	104
	local.set	29
	i32.const	512
	local.set	30
	local.get	29
	local.get	30
	i32.lt_u
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
	br_if   	0                               # 0: down to label743
# %bb.4:
	i32.const	512
	local.set	34
	local.get	7
	local.get	34
	i32.store	104
	i32.const	.L.str.235
	local.set	35
	local.get	35
	call	libintl_gettext
	local.set	36
	local.get	7
	i32.load	104
	local.set	37
	local.get	7
	local.get	37
	i32.store	48
	i32.const	48
	local.set	38
	local.get	7
	local.get	38
	i32.add 
	local.set	39
	local.get	36
	local.get	39
	call	g10_log_info
.LBB55_5:
	end_block                               # label743:
	local.get	7
	i32.load	104
	local.set	40
	i32.const	31
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label744
# %bb.6:
	local.get	7
	i32.load	104
	local.set	43
	i32.const	31
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	i32.const	5
	local.set	46
	local.get	45
	local.get	46
	i32.shr_u
	local.set	47
	i32.const	5
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	7
	local.get	49
	i32.store	104
	i32.const	.L.str.236
	local.set	50
	local.get	50
	call	libintl_gettext
	local.set	51
	local.get	7
	i32.load	104
	local.set	52
	local.get	7
	local.get	52
	i32.store	32
	i32.const	32
	local.set	53
	local.get	7
	local.get	53
	i32.add 
	local.set	54
	local.get	51
	local.get	54
	call	g10_log_info
.LBB55_7:
	end_block                               # label744:
	i32.const	80
	local.set	55
	local.get	7
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	local.set	57
	local.get	57
	call	do_ask_passphrase
	local.set	58
	local.get	7
	local.get	58
	i32.store	84
	i32.const	124
	local.set	59
	local.get	59
	call	xmalloc_clear
	local.set	60
	local.get	7
	local.get	60
	i32.store	76
	local.get	7
	i32.load	100
	local.set	61
	local.get	7
	i32.load	76
	local.set	62
	local.get	62
	local.get	61
	i32.store	0
	local.get	7
	i32.load	76
	local.set	63
	i32.const	4
	local.set	64
	local.get	63
	local.get	64
	i32.store8	13
	local.get	7
	i32.load	108
	local.set	65
	local.get	7
	i32.load	76
	local.set	66
	local.get	66
	local.get	65
	i32.store8	14
	local.get	7
	i32.load	108
	local.set	67
	local.get	7
	i32.load	104
	local.set	68
	local.get	7
	i32.load	76
	local.set	69
	i32.const	96
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	i32.const	0
	local.set	72
	local.get	67
	local.get	68
	local.get	71
	local.get	72
	call	pubkey_generate
	local.set	73
	local.get	7
	local.get	73
	i32.store	88
	local.get	7
	i32.load	88
	local.set	74
	block   	
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label746
# %bb.8:
	local.get	7
	i32.load	88
	local.set	75
	local.get	75
	call	g10_errstr
	local.set	76
	local.get	7
	local.get	76
	i32.store	0
	i32.const	.L.str.237
	local.set	77
	local.get	77
	local.get	7
	call	g10_log_error
	br      	1                               # 1: down to label745
.LBB55_9:
	end_block                               # label746:
	local.get	7
	i32.load	64
	local.set	78
	local.get	7
	local.get	78
	i32.store	72
.LBB55_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label748:
	local.get	7
	i32.load	72
	local.set	79
	local.get	7
	i32.load	68
	local.set	80
	local.get	79
	local.get	80
	i32.lt_u
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	83
	i32.eqz
	br_if   	1                               # 1: down to label747
# %bb.11:                               #   in Loop: Header=BB55_10 Depth=1
	local.get	7
	i32.load	76
	local.set	84
	i32.const	96
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	7
	i32.load	72
	local.set	87
	i32.const	2
	local.set	88
	local.get	87
	local.get	88
	i32.shl 
	local.set	89
	local.get	86
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	i32.load	0
	local.set	91
	local.get	91
	call	checksum_mpi
	local.set	92
	i32.const	65535
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	local.get	7
	i32.load	76
	local.set	95
	local.get	95
	i32.load16_u	120
	local.set	96
	i32.const	65535
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	98
	local.get	94
	i32.add 
	local.set	99
	local.get	95
	local.get	99
	i32.store16	120
# %bb.12:                               #   in Loop: Header=BB55_10 Depth=1
	local.get	7
	i32.load	72
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	local.get	7
	local.get	102
	i32.store	72
	br      	0                               # 0: up to label748
.LBB55_13:
	end_loop
	end_block                               # label747:
	local.get	7
	i32.load	96
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	104
	i32.ne  
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
	br_if   	0                               # 0: down to label749
# %bb.14:
	local.get	7
	i32.load	76
	local.set	108
	i32.const	0
	local.set	109
	local.get	109
	local.get	108
	call	copy_secret_key
	local.set	110
	local.get	7
	i32.load	96
	local.set	111
	local.get	111
	local.get	110
	i32.store	0
.LBB55_15:
	end_block                               # label749:
	local.get	7
	i32.load	84
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
	br_if   	0                               # 0: down to label750
# %bb.16:
	local.get	7
	i32.load	84
	local.set	117
	local.get	117
	i32.load	0
	local.set	118
	local.get	7
	i32.load	76
	local.set	119
	local.get	119
	local.get	118
	i32.store8	52
	local.get	7
	i32.load	76
	local.set	120
	i32.const	52
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	i32.const	4
	local.set	123
	local.get	122
	local.get	123
	i32.add 
	local.set	124
	local.get	7
	i32.load	80
	local.set	125
	local.get	125
	i64.load	0:p2align=2
	local.set	126
	local.get	124
	local.get	126
	i64.store	0:p2align=2
	i32.const	16
	local.set	127
	local.get	124
	local.get	127
	i32.add 
	local.set	128
	local.get	125
	local.get	127
	i32.add 
	local.set	129
	local.get	129
	i32.load	0
	local.set	130
	local.get	128
	local.get	130
	i32.store	0
	i32.const	8
	local.set	131
	local.get	124
	local.get	131
	i32.add 
	local.set	132
	local.get	125
	local.get	131
	i32.add 
	local.set	133
	local.get	133
	i64.load	0:p2align=2
	local.set	134
	local.get	132
	local.get	134
	i64.store	0:p2align=2
	local.get	7
	i32.load	76
	local.set	135
	local.get	7
	i32.load	84
	local.set	136
	local.get	135
	local.get	136
	call	protect_secret_key
	local.set	137
	local.get	7
	local.get	137
	i32.store	88
	local.get	7
	i32.load	88
	local.set	138
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label751
# %bb.17:
	local.get	7
	i32.load	88
	local.set	139
	local.get	139
	call	g10_errstr
	local.set	140
	local.get	7
	local.get	140
	i32.store	16
	i32.const	.L.str.238
	local.set	141
	i32.const	16
	local.set	142
	local.get	7
	local.get	142
	i32.add 
	local.set	143
	local.get	141
	local.get	143
	call	g10_log_error
	br      	2                               # 2: down to label745
.LBB55_18:
	end_block                               # label751:
.LBB55_19:
	end_block                               # label750:
	local.get	7
	i32.load	92
	local.set	144
	i32.const	0
	local.set	145
	local.get	144
	local.get	145
	i32.ne  
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
	br_if   	0                               # 0: down to label752
# %bb.20:
	local.get	7
	i32.load	76
	local.set	149
	local.get	7
	i32.load	92
	local.set	150
	local.get	150
	local.get	149
	i32.store	0
	i32.const	0
	local.set	151
	local.get	7
	local.get	151
	i32.store	76
.LBB55_21:
	end_block                               # label752:
.LBB55_22:
	end_block                               # label745:
	local.get	7
	i32.load	76
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
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label753
# %bb.23:
	local.get	7
	i32.load	76
	local.set	157
	local.get	157
	call	free_secret_key
.LBB55_24:
	end_block                               # label753:
	local.get	7
	i32.load	84
	local.set	158
	local.get	158
	call	xfree
	local.get	7
	i32.load	80
	local.set	159
	local.get	159
	call	xfree
	local.get	7
	i32.load	88
	local.set	160
	i32.const	112
	local.set	161
	local.get	7
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	global.set	__stack_pointer
	local.get	160
	return
	end_function
                                        # -- End function
	.section	.text.gen_elg,"",@
	.type	gen_elg,@function               # -- Begin function gen_elg
gen_elg:                                # @gen_elg
	.functype	gen_elg (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	10
	i32.const	160
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	12
	local.get	0
	i32.store	152
	local.get	12
	local.get	1
	i32.store	148
	local.get	12
	local.get	2
	i32.store	144
	local.get	12
	local.get	3
	i32.store	140
	local.get	12
	local.get	4
	i32.store	136
	local.get	12
	local.get	5
	i32.store	132
	local.get	12
	local.get	6
	i32.store	128
	local.get	12
	local.get	7
	i32.store	124
	local.get	12
	local.get	8
	i32.store	120
	local.get	12
	local.get	9
	i32.store	116
	local.get	12
	i32.load	152
	local.set	13
	i32.const	16
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
	br_if   	0                               # 0: down to label754
# %bb.1:
	i32.const	.L.str.241
	local.set	18
	i32.const	.L.str.25
	local.set	19
	i32.const	1038
	local.set	20
	i32.const	.L__func__.gen_elg
	local.set	21
	local.get	18
	local.get	19
	local.get	20
	local.get	21
	call	__assert_fail
	unreachable
.LBB56_2:
	end_block                               # label754:
	local.get	12
	i32.load	148
	local.set	22
	i32.const	1024
	local.set	23
	local.get	22
	local.get	23
	i32.lt_u
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
	br_if   	0                               # 0: down to label756
# %bb.3:
	i32.const	2048
	local.set	27
	local.get	12
	local.get	27
	i32.store	148
	i32.const	.L.str.235
	local.set	28
	local.get	28
	call	libintl_gettext
	local.set	29
	local.get	12
	i32.load	148
	local.set	30
	local.get	12
	local.get	30
	i32.store	48
	i32.const	48
	local.set	31
	local.get	12
	local.get	31
	i32.add 
	local.set	32
	local.get	29
	local.get	32
	call	g10_log_info
	br      	1                               # 1: down to label755
.LBB56_4:
	end_block                               # label756:
	local.get	12
	i32.load	148
	local.set	33
	i32.const	4096
	local.set	34
	local.get	33
	local.get	34
	i32.gt_u
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
	br_if   	0                               # 0: down to label757
# %bb.5:
	i32.const	4096
	local.set	38
	local.get	12
	local.get	38
	i32.store	148
	i32.const	.L.str.235
	local.set	39
	local.get	39
	call	libintl_gettext
	local.set	40
	local.get	12
	i32.load	148
	local.set	41
	local.get	12
	local.get	41
	i32.store	64
	i32.const	64
	local.set	42
	local.get	12
	local.get	42
	i32.add 
	local.set	43
	local.get	40
	local.get	43
	call	g10_log_info
.LBB56_6:
	end_block                               # label757:
.LBB56_7:
	end_block                               # label755:
	local.get	12
	i32.load	148
	local.set	44
	i32.const	31
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label758
# %bb.8:
	local.get	12
	i32.load	148
	local.set	47
	i32.const	31
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	i32.const	5
	local.set	50
	local.get	49
	local.get	50
	i32.shr_u
	local.set	51
	i32.const	5
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	12
	local.get	53
	i32.store	148
	i32.const	.L.str.236
	local.set	54
	local.get	54
	call	libintl_gettext
	local.set	55
	local.get	12
	i32.load	148
	local.set	56
	local.get	12
	local.get	56
	i32.store	32
	i32.const	32
	local.set	57
	local.get	12
	local.get	57
	i32.add 
	local.set	58
	local.get	55
	local.get	58
	call	g10_log_info
.LBB56_9:
	end_block                               # label758:
	local.get	12
	i32.load	152
	local.set	59
	local.get	12
	i32.load	148
	local.set	60
	i32.const	80
	local.set	61
	local.get	12
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.set	63
	i32.const	76
	local.set	64
	local.get	12
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	local.get	59
	local.get	60
	local.get	63
	local.get	66
	call	pubkey_generate
	local.set	67
	local.get	12
	local.get	67
	i32.store	112
	local.get	12
	i32.load	112
	local.set	68
	block   	
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label760
# %bb.10:
	local.get	12
	i32.load	112
	local.set	69
	local.get	69
	call	g10_errstr
	local.set	70
	local.get	12
	local.get	70
	i32.store	0
	i32.const	.L.str.237
	local.set	71
	local.get	71
	local.get	12
	call	g10_log_error
	local.get	12
	i32.load	112
	local.set	72
	local.get	12
	local.get	72
	i32.store	156
	br      	1                               # 1: down to label759
.LBB56_11:
	end_block                               # label760:
	i32.const	124
	local.set	73
	local.get	73
	call	xmalloc_clear
	local.set	74
	local.get	12
	local.get	74
	i32.store	104
	i32.const	128
	local.set	75
	local.get	75
	call	xmalloc_clear
	local.set	76
	local.get	12
	local.get	76
	i32.store	100
	local.get	12
	i32.load	124
	local.set	77
	local.get	12
	i32.load	100
	local.set	78
	local.get	78
	local.get	77
	i32.store	0
	local.get	12
	i32.load	104
	local.set	79
	local.get	79
	local.get	77
	i32.store	0
	local.get	12
	i32.load	100
	local.set	80
	i32.const	4
	local.set	81
	local.get	80
	local.get	81
	i32.store8	29
	local.get	12
	i32.load	104
	local.set	82
	i32.const	4
	local.set	83
	local.get	82
	local.get	83
	i32.store8	13
	local.get	12
	i32.load	120
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label761
# %bb.12:
	local.get	12
	i32.load	104
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	local.get	12
	i32.load	120
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	12
	i32.load	100
	local.set	89
	local.get	89
	local.get	88
	i32.store	4
	local.get	12
	i32.load	104
	local.set	90
	local.get	90
	local.get	88
	i32.store	4
.LBB56_13:
	end_block                               # label761:
	local.get	12
	i32.load	152
	local.set	91
	local.get	12
	i32.load	100
	local.set	92
	local.get	92
	local.get	91
	i32.store8	31
	local.get	12
	i32.load	104
	local.set	93
	local.get	93
	local.get	91
	i32.store8	14
	local.get	12
	i32.load	80
	local.set	94
	local.get	94
	call	mpi_copy
	local.set	95
	local.get	12
	i32.load	100
	local.set	96
	local.get	96
	local.get	95
	i32.store	112
	local.get	12
	i32.load	84
	local.set	97
	local.get	97
	call	mpi_copy
	local.set	98
	local.get	12
	i32.load	100
	local.set	99
	local.get	99
	local.get	98
	i32.store	116
	local.get	12
	i32.load	88
	local.set	100
	local.get	100
	call	mpi_copy
	local.set	101
	local.get	12
	i32.load	100
	local.set	102
	local.get	102
	local.get	101
	i32.store	120
	local.get	12
	i32.load	80
	local.set	103
	local.get	12
	i32.load	104
	local.set	104
	local.get	104
	local.get	103
	i32.store	96
	local.get	12
	i32.load	84
	local.set	105
	local.get	12
	i32.load	104
	local.set	106
	local.get	106
	local.get	105
	i32.store	100
	local.get	12
	i32.load	88
	local.set	107
	local.get	12
	i32.load	104
	local.set	108
	local.get	108
	local.get	107
	i32.store	104
	local.get	12
	i32.load	92
	local.set	109
	local.get	12
	i32.load	104
	local.set	110
	local.get	110
	local.get	109
	i32.store	108
	local.get	12
	i32.load	104
	local.set	111
	i32.const	0
	local.set	112
	local.get	111
	local.get	112
	i32.store8	49
	local.get	12
	i32.load	104
	local.set	113
	i32.const	0
	local.set	114
	local.get	113
	local.get	114
	i32.store8	52
	local.get	12
	i32.load	104
	local.set	115
	local.get	115
	i32.load	108
	local.set	116
	local.get	116
	call	checksum_mpi
	local.set	117
	local.get	12
	i32.load	104
	local.set	118
	local.get	118
	local.get	117
	i32.store16	120
	local.get	12
	i32.load	128
	local.set	119
	i32.const	0
	local.set	120
	local.get	119
	local.get	120
	i32.ne  
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label762
# %bb.14:
	local.get	12
	i32.load	104
	local.set	124
	i32.const	0
	local.set	125
	local.get	125
	local.get	124
	call	copy_secret_key
	local.set	126
	local.get	12
	i32.load	128
	local.set	127
	local.get	127
	local.get	126
	i32.store	0
.LBB56_15:
	end_block                               # label762:
	local.get	12
	i32.load	136
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
	br_if   	0                               # 0: down to label763
# %bb.16:
	local.get	12
	i32.load	136
	local.set	133
	local.get	133
	i32.load	0
	local.set	134
	local.get	12
	i32.load	104
	local.set	135
	local.get	135
	local.get	134
	i32.store8	52
	local.get	12
	i32.load	104
	local.set	136
	i32.const	52
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	i32.const	4
	local.set	139
	local.get	138
	local.get	139
	i32.add 
	local.set	140
	local.get	12
	i32.load	132
	local.set	141
	local.get	141
	i64.load	0:p2align=2
	local.set	142
	local.get	140
	local.get	142
	i64.store	0:p2align=2
	i32.const	16
	local.set	143
	local.get	140
	local.get	143
	i32.add 
	local.set	144
	local.get	141
	local.get	143
	i32.add 
	local.set	145
	local.get	145
	i32.load	0
	local.set	146
	local.get	144
	local.get	146
	i32.store	0
	i32.const	8
	local.set	147
	local.get	140
	local.get	147
	i32.add 
	local.set	148
	local.get	141
	local.get	147
	i32.add 
	local.set	149
	local.get	149
	i64.load	0:p2align=2
	local.set	150
	local.get	148
	local.get	150
	i64.store	0:p2align=2
	local.get	12
	i32.load	104
	local.set	151
	local.get	12
	i32.load	136
	local.set	152
	local.get	151
	local.get	152
	call	protect_secret_key
	local.set	153
	local.get	12
	local.get	153
	i32.store	112
	local.get	12
	i32.load	112
	local.set	154
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label764
# %bb.17:
	local.get	12
	i32.load	112
	local.set	155
	local.get	155
	call	g10_errstr
	local.set	156
	local.get	12
	local.get	156
	i32.store	16
	i32.const	.L.str.238
	local.set	157
	i32.const	16
	local.set	158
	local.get	12
	local.get	158
	i32.add 
	local.set	159
	local.get	157
	local.get	159
	call	g10_log_error
	local.get	12
	i32.load	100
	local.set	160
	local.get	160
	call	free_public_key
	local.get	12
	i32.load	104
	local.set	161
	local.get	161
	call	free_secret_key
	local.get	12
	i32.load	112
	local.set	162
	local.get	12
	local.get	162
	i32.store	156
	br      	2                               # 2: down to label759
.LBB56_18:
	end_block                               # label764:
.LBB56_19:
	end_block                               # label763:
	i32.const	8
	local.set	163
	local.get	163
	call	xmalloc_clear
	local.set	164
	local.get	12
	local.get	164
	i32.store	108
	local.get	12
	i32.load	116
	local.set	165
	i32.const	14
	local.set	166
	i32.const	6
	local.set	167
	local.get	166
	local.get	167
	local.get	165
	i32.select
	local.set	168
	local.get	12
	i32.load	108
	local.set	169
	local.get	169
	local.get	168
	i32.store	0
	local.get	12
	i32.load	100
	local.set	170
	local.get	12
	i32.load	108
	local.set	171
	local.get	171
	local.get	170
	i32.store	4
	local.get	12
	i32.load	144
	local.set	172
	local.get	12
	i32.load	108
	local.set	173
	local.get	173
	call	new_kbnode
	local.set	174
	local.get	172
	local.get	174
	call	add_kbnode
	i32.const	8
	local.set	175
	local.get	175
	call	xmalloc_clear
	local.set	176
	local.get	12
	local.get	176
	i32.store	108
	local.get	12
	i32.load	116
	local.set	177
	i32.const	7
	local.set	178
	i32.const	5
	local.set	179
	local.get	178
	local.get	179
	local.get	177
	i32.select
	local.set	180
	local.get	12
	i32.load	108
	local.set	181
	local.get	181
	local.get	180
	i32.store	0
	local.get	12
	i32.load	104
	local.set	182
	local.get	12
	i32.load	108
	local.set	183
	local.get	183
	local.get	182
	i32.store	4
	local.get	12
	i32.load	140
	local.set	184
	local.get	12
	i32.load	108
	local.set	185
	local.get	185
	call	new_kbnode
	local.set	186
	local.get	184
	local.get	186
	call	add_kbnode
	i32.const	0
	local.set	187
	local.get	12
	local.get	187
	i32.store	156
.LBB56_20:
	end_block                               # label759:
	local.get	12
	i32.load	156
	local.set	188
	i32.const	160
	local.set	189
	local.get	12
	local.get	189
	i32.add 
	local.set	190
	local.get	190
	global.set	__stack_pointer
	local.get	188
	return
	end_function
                                        # -- End function
	.section	.text.gen_dsa,"",@
	.type	gen_dsa,@function               # -- Begin function gen_dsa
gen_dsa:                                # @gen_dsa
	.functype	gen_dsa (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	176
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	11
	local.get	0
	i32.store	168
	local.get	11
	local.get	1
	i32.store	164
	local.get	11
	local.get	2
	i32.store	160
	local.get	11
	local.get	3
	i32.store	156
	local.get	11
	local.get	4
	i32.store	152
	local.get	11
	local.get	5
	i32.store	148
	local.get	11
	local.get	6
	i32.store	144
	local.get	11
	local.get	7
	i32.store	140
	local.get	11
	local.get	8
	i32.store	136
	local.get	11
	i32.load	168
	local.set	12
	i32.const	768
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
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label766
# %bb.1:
	i32.const	2048
	local.set	17
	local.get	11
	local.get	17
	i32.store	168
	i32.const	.L.str.235
	local.set	18
	local.get	18
	call	libintl_gettext
	local.set	19
	local.get	11
	i32.load	168
	local.set	20
	local.get	11
	local.get	20
	i32.store	64
	i32.const	64
	local.set	21
	local.get	11
	local.get	21
	i32.add 
	local.set	22
	local.get	19
	local.get	22
	call	g10_log_info
	br      	1                               # 1: down to label765
.LBB57_2:
	end_block                               # label766:
	local.get	11
	i32.load	168
	local.set	23
	i32.const	3072
	local.set	24
	local.get	23
	local.get	24
	i32.gt_u
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
	br_if   	0                               # 0: down to label767
# %bb.3:
	i32.const	3072
	local.set	28
	local.get	11
	local.get	28
	i32.store	168
	i32.const	.L.str.235
	local.set	29
	local.get	29
	call	libintl_gettext
	local.set	30
	local.get	11
	i32.load	168
	local.set	31
	local.get	11
	local.get	31
	i32.store	80
	i32.const	80
	local.set	32
	local.get	11
	local.get	32
	i32.add 
	local.set	33
	local.get	30
	local.get	33
	call	g10_log_info
.LBB57_4:
	end_block                               # label767:
.LBB57_5:
	end_block                               # label765:
	local.get	11
	i32.load	168
	local.set	34
	i32.const	63
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label768
# %bb.6:
	local.get	11
	i32.load	168
	local.set	37
	i32.const	63
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	i32.const	6
	local.set	40
	local.get	39
	local.get	40
	i32.shr_u
	local.set	41
	i32.const	6
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	11
	local.get	43
	i32.store	168
	i32.const	.L.str.236
	local.set	44
	local.get	44
	call	libintl_gettext
	local.set	45
	local.get	11
	i32.load	168
	local.set	46
	local.get	11
	local.get	46
	i32.store	48
	i32.const	48
	local.set	47
	local.get	11
	local.get	47
	i32.add 
	local.set	48
	local.get	45
	local.get	48
	call	g10_log_info
.LBB57_7:
	end_block                               # label768:
	i32.const	0
	local.set	49
	local.get	49
	i32.load	opt+44
	local.set	50
	block   	
	local.get	50
	br_if   	0                               # 0: down to label769
# %bb.8:
	local.get	11
	i32.load	168
	local.set	51
	i32.const	1024
	local.set	52
	local.get	51
	local.get	52
	i32.gt_u
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label769
# %bb.9:
	local.get	11
	i32.load	168
	local.set	56
	i32.const	1023
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label769
# %bb.10:
	local.get	11
	i32.load	168
	local.set	59
	i32.const	1023
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	i32.const	10
	local.set	62
	local.get	61
	local.get	62
	i32.shr_u
	local.set	63
	i32.const	10
	local.set	64
	local.get	63
	local.get	64
	i32.shl 
	local.set	65
	local.get	11
	local.get	65
	i32.store	168
	i32.const	.L.str.236
	local.set	66
	local.get	66
	call	libintl_gettext
	local.set	67
	local.get	11
	i32.load	168
	local.set	68
	local.get	11
	local.get	68
	i32.store	32
	i32.const	32
	local.set	69
	local.get	11
	local.get	69
	i32.add 
	local.set	70
	local.get	67
	local.get	70
	call	g10_log_info
.LBB57_11:
	end_block                               # label769:
	local.get	11
	i32.load	168
	local.set	71
	i32.const	2047
	local.set	72
	local.get	71
	local.get	72
	i32.gt_u
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	block   	
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label771
# %bb.12:
	i32.const	256
	local.set	76
	local.get	11
	local.get	76
	i32.store	88
	br      	1                               # 1: down to label770
.LBB57_13:
	end_block                               # label771:
	local.get	11
	i32.load	168
	local.set	77
	i32.const	1024
	local.set	78
	local.get	77
	local.get	78
	i32.gt_u
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
	br_if   	0                               # 0: down to label773
# %bb.14:
	i32.const	224
	local.set	82
	local.get	11
	local.get	82
	i32.store	88
	br      	1                               # 1: down to label772
.LBB57_15:
	end_block                               # label773:
	i32.const	160
	local.set	83
	local.get	11
	local.get	83
	i32.store	88
.LBB57_16:
	end_block                               # label772:
.LBB57_17:
	end_block                               # label770:
	local.get	11
	i32.load	88
	local.set	84
	i32.const	160
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
	br_if   	0                               # 0: down to label774
# %bb.18:
	i32.const	.L.str.242
	local.set	89
	i32.const	0
	local.set	90
	local.get	89
	local.get	90
	call	g10_log_info
.LBB57_19:
	end_block                               # label774:
	local.get	11
	i32.load	168
	local.set	91
	local.get	11
	i32.load	88
	local.set	92
	i32.const	96
	local.set	93
	local.get	11
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.set	95
	i32.const	17
	local.set	96
	i32.const	92
	local.set	97
	local.get	11
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	local.get	96
	local.get	91
	local.get	92
	local.get	95
	local.get	99
	call	dsa2_generate
	local.set	100
	local.get	11
	local.get	100
	i32.store	132
	local.get	11
	i32.load	132
	local.set	101
	block   	
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label776
# %bb.20:
	local.get	11
	i32.load	132
	local.set	102
	local.get	102
	call	g10_errstr
	local.set	103
	local.get	11
	local.get	103
	i32.store	0
	i32.const	.L.str.243
	local.set	104
	local.get	104
	local.get	11
	call	g10_log_error
	local.get	11
	i32.load	132
	local.set	105
	local.get	11
	local.get	105
	i32.store	172
	br      	1                               # 1: down to label775
.LBB57_21:
	end_block                               # label776:
	i32.const	124
	local.set	106
	local.get	106
	call	xmalloc_clear
	local.set	107
	local.get	11
	local.get	107
	i32.store	124
	i32.const	128
	local.set	108
	local.get	108
	call	xmalloc_clear
	local.set	109
	local.get	11
	local.get	109
	i32.store	120
	local.get	11
	i32.load	144
	local.set	110
	local.get	11
	i32.load	120
	local.set	111
	local.get	111
	local.get	110
	i32.store	0
	local.get	11
	i32.load	124
	local.set	112
	local.get	112
	local.get	110
	i32.store	0
	local.get	11
	i32.load	120
	local.set	113
	i32.const	4
	local.set	114
	local.get	113
	local.get	114
	i32.store8	29
	local.get	11
	i32.load	124
	local.set	115
	i32.const	4
	local.set	116
	local.get	115
	local.get	116
	i32.store8	13
	local.get	11
	i32.load	140
	local.set	117
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label777
# %bb.22:
	local.get	11
	i32.load	124
	local.set	118
	local.get	118
	i32.load	0
	local.set	119
	local.get	11
	i32.load	140
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	11
	i32.load	120
	local.set	122
	local.get	122
	local.get	121
	i32.store	4
	local.get	11
	i32.load	124
	local.set	123
	local.get	123
	local.get	121
	i32.store	4
.LBB57_23:
	end_block                               # label777:
	local.get	11
	i32.load	120
	local.set	124
	i32.const	17
	local.set	125
	local.get	124
	local.get	125
	i32.store8	31
	local.get	11
	i32.load	124
	local.set	126
	i32.const	17
	local.set	127
	local.get	126
	local.get	127
	i32.store8	14
	local.get	11
	i32.load	96
	local.set	128
	local.get	128
	call	mpi_copy
	local.set	129
	local.get	11
	i32.load	120
	local.set	130
	local.get	130
	local.get	129
	i32.store	112
	local.get	11
	i32.load	100
	local.set	131
	local.get	131
	call	mpi_copy
	local.set	132
	local.get	11
	i32.load	120
	local.set	133
	local.get	133
	local.get	132
	i32.store	116
	local.get	11
	i32.load	104
	local.set	134
	local.get	134
	call	mpi_copy
	local.set	135
	local.get	11
	i32.load	120
	local.set	136
	local.get	136
	local.get	135
	i32.store	120
	local.get	11
	i32.load	108
	local.set	137
	local.get	137
	call	mpi_copy
	local.set	138
	local.get	11
	i32.load	120
	local.set	139
	local.get	139
	local.get	138
	i32.store	124
	local.get	11
	i32.load	96
	local.set	140
	local.get	11
	i32.load	124
	local.set	141
	local.get	141
	local.get	140
	i32.store	96
	local.get	11
	i32.load	100
	local.set	142
	local.get	11
	i32.load	124
	local.set	143
	local.get	143
	local.get	142
	i32.store	100
	local.get	11
	i32.load	104
	local.set	144
	local.get	11
	i32.load	124
	local.set	145
	local.get	145
	local.get	144
	i32.store	104
	local.get	11
	i32.load	108
	local.set	146
	local.get	11
	i32.load	124
	local.set	147
	local.get	147
	local.get	146
	i32.store	108
	local.get	11
	i32.load	112
	local.set	148
	local.get	11
	i32.load	124
	local.set	149
	local.get	149
	local.get	148
	i32.store	112
	local.get	11
	i32.load	124
	local.set	150
	i32.const	0
	local.set	151
	local.get	150
	local.get	151
	i32.store8	49
	local.get	11
	i32.load	124
	local.set	152
	i32.const	0
	local.set	153
	local.get	152
	local.get	153
	i32.store8	52
	local.get	11
	i32.load	124
	local.set	154
	local.get	154
	i32.load	112
	local.set	155
	local.get	155
	call	checksum_mpi
	local.set	156
	local.get	11
	i32.load	124
	local.set	157
	local.get	157
	local.get	156
	i32.store16	120
	local.get	11
	i32.load	148
	local.set	158
	i32.const	0
	local.set	159
	local.get	158
	local.get	159
	i32.ne  
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	block   	
	local.get	162
	i32.eqz
	br_if   	0                               # 0: down to label778
# %bb.24:
	local.get	11
	i32.load	124
	local.set	163
	i32.const	0
	local.set	164
	local.get	164
	local.get	163
	call	copy_secret_key
	local.set	165
	local.get	11
	i32.load	148
	local.set	166
	local.get	166
	local.get	165
	i32.store	0
.LBB57_25:
	end_block                               # label778:
	local.get	11
	i32.load	156
	local.set	167
	i32.const	0
	local.set	168
	local.get	167
	local.get	168
	i32.ne  
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	block   	
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label779
# %bb.26:
	local.get	11
	i32.load	156
	local.set	172
	local.get	172
	i32.load	0
	local.set	173
	local.get	11
	i32.load	124
	local.set	174
	local.get	174
	local.get	173
	i32.store8	52
	local.get	11
	i32.load	124
	local.set	175
	i32.const	52
	local.set	176
	local.get	175
	local.get	176
	i32.add 
	local.set	177
	i32.const	4
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	local.get	11
	i32.load	152
	local.set	180
	local.get	180
	i64.load	0:p2align=2
	local.set	181
	local.get	179
	local.get	181
	i64.store	0:p2align=2
	i32.const	16
	local.set	182
	local.get	179
	local.get	182
	i32.add 
	local.set	183
	local.get	180
	local.get	182
	i32.add 
	local.set	184
	local.get	184
	i32.load	0
	local.set	185
	local.get	183
	local.get	185
	i32.store	0
	i32.const	8
	local.set	186
	local.get	179
	local.get	186
	i32.add 
	local.set	187
	local.get	180
	local.get	186
	i32.add 
	local.set	188
	local.get	188
	i64.load	0:p2align=2
	local.set	189
	local.get	187
	local.get	189
	i64.store	0:p2align=2
	local.get	11
	i32.load	124
	local.set	190
	local.get	11
	i32.load	156
	local.set	191
	local.get	190
	local.get	191
	call	protect_secret_key
	local.set	192
	local.get	11
	local.get	192
	i32.store	132
	local.get	11
	i32.load	132
	local.set	193
	block   	
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label780
# %bb.27:
	local.get	11
	i32.load	132
	local.set	194
	local.get	194
	call	g10_errstr
	local.set	195
	local.get	11
	local.get	195
	i32.store	16
	i32.const	.L.str.238
	local.set	196
	i32.const	16
	local.set	197
	local.get	11
	local.get	197
	i32.add 
	local.set	198
	local.get	196
	local.get	198
	call	g10_log_error
	local.get	11
	i32.load	120
	local.set	199
	local.get	199
	call	free_public_key
	local.get	11
	i32.load	124
	local.set	200
	local.get	200
	call	free_secret_key
	local.get	11
	i32.load	132
	local.set	201
	local.get	11
	local.get	201
	i32.store	172
	br      	2                               # 2: down to label775
.LBB57_28:
	end_block                               # label780:
.LBB57_29:
	end_block                               # label779:
	i32.const	8
	local.set	202
	local.get	202
	call	xmalloc_clear
	local.set	203
	local.get	11
	local.get	203
	i32.store	128
	local.get	11
	i32.load	136
	local.set	204
	i32.const	14
	local.set	205
	i32.const	6
	local.set	206
	local.get	205
	local.get	206
	local.get	204
	i32.select
	local.set	207
	local.get	11
	i32.load	128
	local.set	208
	local.get	208
	local.get	207
	i32.store	0
	local.get	11
	i32.load	120
	local.set	209
	local.get	11
	i32.load	128
	local.set	210
	local.get	210
	local.get	209
	i32.store	4
	local.get	11
	i32.load	164
	local.set	211
	local.get	11
	i32.load	128
	local.set	212
	local.get	212
	call	new_kbnode
	local.set	213
	local.get	211
	local.get	213
	call	add_kbnode
	i32.const	8
	local.set	214
	local.get	214
	call	xmalloc_clear
	local.set	215
	local.get	11
	local.get	215
	i32.store	128
	local.get	11
	i32.load	136
	local.set	216
	i32.const	7
	local.set	217
	i32.const	5
	local.set	218
	local.get	217
	local.get	218
	local.get	216
	i32.select
	local.set	219
	local.get	11
	i32.load	128
	local.set	220
	local.get	220
	local.get	219
	i32.store	0
	local.get	11
	i32.load	124
	local.set	221
	local.get	11
	i32.load	128
	local.set	222
	local.get	222
	local.get	221
	i32.store	4
	local.get	11
	i32.load	160
	local.set	223
	local.get	11
	i32.load	128
	local.set	224
	local.get	224
	call	new_kbnode
	local.set	225
	local.get	223
	local.get	225
	call	add_kbnode
	i32.const	0
	local.set	226
	local.get	11
	local.get	226
	i32.store	172
.LBB57_30:
	end_block                               # label775:
	local.get	11
	i32.load	172
	local.set	227
	i32.const	176
	local.set	228
	local.get	11
	local.get	228
	i32.add 
	local.set	229
	local.get	229
	global.set	__stack_pointer
	local.get	227
	return
	end_function
                                        # -- End function
	.section	.text.gen_rsa,"",@
	.type	gen_rsa,@function               # -- Begin function gen_rsa
gen_rsa:                                # @gen_rsa
	.functype	gen_rsa (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	10
	i32.const	176
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	12
	local.get	0
	i32.store	168
	local.get	12
	local.get	1
	i32.store	164
	local.get	12
	local.get	2
	i32.store	160
	local.get	12
	local.get	3
	i32.store	156
	local.get	12
	local.get	4
	i32.store	152
	local.get	12
	local.get	5
	i32.store	148
	local.get	12
	local.get	6
	i32.store	144
	local.get	12
	local.get	7
	i32.store	140
	local.get	12
	local.get	8
	i32.store	136
	local.get	12
	local.get	9
	i32.store	132
	i32.const	0
	local.set	13
	local.get	13
	i32.load8_u	opt+556
	local.set	14
	i32.const	6
	local.set	15
	local.get	14
	local.get	15
	i32.shr_u
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
	i32.const	8192
	local.set	21
	i32.const	4096
	local.set	22
	local.get	21
	local.get	22
	local.get	20
	i32.select
	local.set	23
	local.get	12
	local.get	23
	i32.store	72
	local.get	12
	i32.load	168
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
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
	br_if   	0                               # 0: down to label781
# %bb.1:
	local.get	12
	i32.load	168
	local.set	29
	i32.const	2
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
	br_if   	0                               # 0: down to label781
# %bb.2:
	local.get	12
	i32.load	168
	local.set	34
	i32.const	3
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
	local.get	38
	br_if   	0                               # 0: down to label781
# %bb.3:
	i32.const	.L.str.244
	local.set	39
	i32.const	.L.str.25
	local.set	40
	i32.const	1256
	local.set	41
	i32.const	.L__func__.gen_rsa
	local.set	42
	local.get	39
	local.get	40
	local.get	41
	local.get	42
	call	__assert_fail
	unreachable
.LBB58_4:
	end_block                               # label781:
	local.get	12
	i32.load	164
	local.set	43
	i32.const	1024
	local.set	44
	local.get	43
	local.get	44
	i32.lt_u
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
	br_if   	0                               # 0: down to label783
# %bb.5:
	i32.const	2048
	local.set	48
	local.get	12
	local.get	48
	i32.store	164
	i32.const	.L.str.235
	local.set	49
	local.get	49
	call	libintl_gettext
	local.set	50
	local.get	12
	i32.load	164
	local.set	51
	local.get	12
	local.get	51
	i32.store	48
	i32.const	48
	local.set	52
	local.get	12
	local.get	52
	i32.add 
	local.set	53
	local.get	50
	local.get	53
	call	g10_log_info
	br      	1                               # 1: down to label782
.LBB58_6:
	end_block                               # label783:
	local.get	12
	i32.load	164
	local.set	54
	local.get	12
	i32.load	72
	local.set	55
	local.get	54
	local.get	55
	i32.gt_u
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label784
# %bb.7:
	local.get	12
	i32.load	72
	local.set	59
	local.get	12
	local.get	59
	i32.store	164
	i32.const	.L.str.235
	local.set	60
	local.get	60
	call	libintl_gettext
	local.set	61
	local.get	12
	i32.load	164
	local.set	62
	local.get	12
	local.get	62
	i32.store	64
	i32.const	64
	local.set	63
	local.get	12
	local.get	63
	i32.add 
	local.set	64
	local.get	61
	local.get	64
	call	g10_log_info
.LBB58_8:
	end_block                               # label784:
.LBB58_9:
	end_block                               # label782:
	local.get	12
	i32.load	164
	local.set	65
	i32.const	31
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label785
# %bb.10:
	local.get	12
	i32.load	164
	local.set	68
	i32.const	31
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	i32.const	5
	local.set	71
	local.get	70
	local.get	71
	i32.shr_u
	local.set	72
	i32.const	5
	local.set	73
	local.get	72
	local.get	73
	i32.shl 
	local.set	74
	local.get	12
	local.get	74
	i32.store	164
	i32.const	.L.str.236
	local.set	75
	local.get	75
	call	libintl_gettext
	local.set	76
	local.get	12
	i32.load	164
	local.set	77
	local.get	12
	local.get	77
	i32.store	32
	i32.const	32
	local.set	78
	local.get	12
	local.get	78
	i32.add 
	local.set	79
	local.get	76
	local.get	79
	call	g10_log_info
.LBB58_11:
	end_block                               # label785:
	local.get	12
	i32.load	168
	local.set	80
	local.get	12
	i32.load	164
	local.set	81
	i32.const	80
	local.set	82
	local.get	12
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	local.set	84
	i32.const	76
	local.set	85
	local.get	12
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	local.set	87
	local.get	80
	local.get	81
	local.get	84
	local.get	87
	call	pubkey_generate
	local.set	88
	local.get	12
	local.get	88
	i32.store	128
	local.get	12
	i32.load	128
	local.set	89
	block   	
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label787
# %bb.12:
	local.get	12
	i32.load	128
	local.set	90
	local.get	90
	call	g10_errstr
	local.set	91
	local.get	12
	local.get	91
	i32.store	0
	i32.const	.L.str.237
	local.set	92
	local.get	92
	local.get	12
	call	g10_log_error
	local.get	12
	i32.load	128
	local.set	93
	local.get	12
	local.get	93
	i32.store	172
	br      	1                               # 1: down to label786
.LBB58_13:
	end_block                               # label787:
	i32.const	124
	local.set	94
	local.get	94
	call	xmalloc_clear
	local.set	95
	local.get	12
	local.get	95
	i32.store	120
	i32.const	128
	local.set	96
	local.get	96
	call	xmalloc_clear
	local.set	97
	local.get	12
	local.get	97
	i32.store	116
	local.get	12
	i32.load	140
	local.set	98
	local.get	12
	i32.load	116
	local.set	99
	local.get	99
	local.get	98
	i32.store	0
	local.get	12
	i32.load	120
	local.set	100
	local.get	100
	local.get	98
	i32.store	0
	local.get	12
	i32.load	116
	local.set	101
	i32.const	4
	local.set	102
	local.get	101
	local.get	102
	i32.store8	29
	local.get	12
	i32.load	120
	local.set	103
	i32.const	4
	local.set	104
	local.get	103
	local.get	104
	i32.store8	13
	local.get	12
	i32.load	136
	local.set	105
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label788
# %bb.14:
	local.get	12
	i32.load	120
	local.set	106
	local.get	106
	i32.load	0
	local.set	107
	local.get	12
	i32.load	136
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	12
	i32.load	116
	local.set	110
	local.get	110
	local.get	109
	i32.store	4
	local.get	12
	i32.load	120
	local.set	111
	local.get	111
	local.get	109
	i32.store	4
.LBB58_15:
	end_block                               # label788:
	local.get	12
	i32.load	168
	local.set	112
	local.get	12
	i32.load	116
	local.set	113
	local.get	113
	local.get	112
	i32.store8	31
	local.get	12
	i32.load	120
	local.set	114
	local.get	114
	local.get	112
	i32.store8	14
	local.get	12
	i32.load	80
	local.set	115
	local.get	115
	call	mpi_copy
	local.set	116
	local.get	12
	i32.load	116
	local.set	117
	local.get	117
	local.get	116
	i32.store	112
	local.get	12
	i32.load	84
	local.set	118
	local.get	118
	call	mpi_copy
	local.set	119
	local.get	12
	i32.load	116
	local.set	120
	local.get	120
	local.get	119
	i32.store	116
	local.get	12
	i32.load	80
	local.set	121
	local.get	12
	i32.load	120
	local.set	122
	local.get	122
	local.get	121
	i32.store	96
	local.get	12
	i32.load	84
	local.set	123
	local.get	12
	i32.load	120
	local.set	124
	local.get	124
	local.get	123
	i32.store	100
	local.get	12
	i32.load	88
	local.set	125
	local.get	12
	i32.load	120
	local.set	126
	local.get	126
	local.get	125
	i32.store	104
	local.get	12
	i32.load	92
	local.set	127
	local.get	12
	i32.load	120
	local.set	128
	local.get	128
	local.get	127
	i32.store	108
	local.get	12
	i32.load	96
	local.set	129
	local.get	12
	i32.load	120
	local.set	130
	local.get	130
	local.get	129
	i32.store	112
	local.get	12
	i32.load	100
	local.set	131
	local.get	12
	i32.load	120
	local.set	132
	local.get	132
	local.get	131
	i32.store	116
	local.get	12
	i32.load	120
	local.set	133
	i32.const	0
	local.set	134
	local.get	133
	local.get	134
	i32.store8	49
	local.get	12
	i32.load	120
	local.set	135
	i32.const	0
	local.set	136
	local.get	135
	local.get	136
	i32.store8	52
	local.get	12
	i32.load	120
	local.set	137
	local.get	137
	i32.load	104
	local.set	138
	local.get	138
	call	checksum_mpi
	local.set	139
	local.get	12
	i32.load	120
	local.set	140
	local.get	140
	local.get	139
	i32.store16	120
	local.get	12
	i32.load	120
	local.set	141
	local.get	141
	i32.load	108
	local.set	142
	local.get	142
	call	checksum_mpi
	local.set	143
	i32.const	65535
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	12
	i32.load	120
	local.set	146
	local.get	146
	i32.load16_u	120
	local.set	147
	i32.const	65535
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	local.get	149
	local.get	145
	i32.add 
	local.set	150
	local.get	146
	local.get	150
	i32.store16	120
	local.get	12
	i32.load	120
	local.set	151
	local.get	151
	i32.load	112
	local.set	152
	local.get	152
	call	checksum_mpi
	local.set	153
	i32.const	65535
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	local.get	12
	i32.load	120
	local.set	156
	local.get	156
	i32.load16_u	120
	local.set	157
	i32.const	65535
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	local.get	159
	local.get	155
	i32.add 
	local.set	160
	local.get	156
	local.get	160
	i32.store16	120
	local.get	12
	i32.load	120
	local.set	161
	local.get	161
	i32.load	116
	local.set	162
	local.get	162
	call	checksum_mpi
	local.set	163
	i32.const	65535
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	12
	i32.load	120
	local.set	166
	local.get	166
	i32.load16_u	120
	local.set	167
	i32.const	65535
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	local.get	169
	local.get	165
	i32.add 
	local.set	170
	local.get	166
	local.get	170
	i32.store16	120
	local.get	12
	i32.load	144
	local.set	171
	i32.const	0
	local.set	172
	local.get	171
	local.get	172
	i32.ne  
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
	br_if   	0                               # 0: down to label789
# %bb.16:
	local.get	12
	i32.load	120
	local.set	176
	i32.const	0
	local.set	177
	local.get	177
	local.get	176
	call	copy_secret_key
	local.set	178
	local.get	12
	i32.load	144
	local.set	179
	local.get	179
	local.get	178
	i32.store	0
.LBB58_17:
	end_block                               # label789:
	local.get	12
	i32.load	152
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
	br_if   	0                               # 0: down to label790
# %bb.18:
	local.get	12
	i32.load	152
	local.set	185
	local.get	185
	i32.load	0
	local.set	186
	local.get	12
	i32.load	120
	local.set	187
	local.get	187
	local.get	186
	i32.store8	52
	local.get	12
	i32.load	120
	local.set	188
	i32.const	52
	local.set	189
	local.get	188
	local.get	189
	i32.add 
	local.set	190
	i32.const	4
	local.set	191
	local.get	190
	local.get	191
	i32.add 
	local.set	192
	local.get	12
	i32.load	148
	local.set	193
	local.get	193
	i64.load	0:p2align=2
	local.set	194
	local.get	192
	local.get	194
	i64.store	0:p2align=2
	i32.const	16
	local.set	195
	local.get	192
	local.get	195
	i32.add 
	local.set	196
	local.get	193
	local.get	195
	i32.add 
	local.set	197
	local.get	197
	i32.load	0
	local.set	198
	local.get	196
	local.get	198
	i32.store	0
	i32.const	8
	local.set	199
	local.get	192
	local.get	199
	i32.add 
	local.set	200
	local.get	193
	local.get	199
	i32.add 
	local.set	201
	local.get	201
	i64.load	0:p2align=2
	local.set	202
	local.get	200
	local.get	202
	i64.store	0:p2align=2
	local.get	12
	i32.load	120
	local.set	203
	local.get	12
	i32.load	152
	local.set	204
	local.get	203
	local.get	204
	call	protect_secret_key
	local.set	205
	local.get	12
	local.get	205
	i32.store	128
	local.get	12
	i32.load	128
	local.set	206
	block   	
	local.get	206
	i32.eqz
	br_if   	0                               # 0: down to label791
# %bb.19:
	local.get	12
	i32.load	128
	local.set	207
	local.get	207
	call	g10_errstr
	local.set	208
	local.get	12
	local.get	208
	i32.store	16
	i32.const	.L.str.238
	local.set	209
	i32.const	16
	local.set	210
	local.get	12
	local.get	210
	i32.add 
	local.set	211
	local.get	209
	local.get	211
	call	g10_log_error
	local.get	12
	i32.load	116
	local.set	212
	local.get	212
	call	free_public_key
	local.get	12
	i32.load	120
	local.set	213
	local.get	213
	call	free_secret_key
	local.get	12
	i32.load	128
	local.set	214
	local.get	12
	local.get	214
	i32.store	172
	br      	2                               # 2: down to label786
.LBB58_20:
	end_block                               # label791:
.LBB58_21:
	end_block                               # label790:
	i32.const	8
	local.set	215
	local.get	215
	call	xmalloc_clear
	local.set	216
	local.get	12
	local.get	216
	i32.store	124
	local.get	12
	i32.load	132
	local.set	217
	i32.const	14
	local.set	218
	i32.const	6
	local.set	219
	local.get	218
	local.get	219
	local.get	217
	i32.select
	local.set	220
	local.get	12
	i32.load	124
	local.set	221
	local.get	221
	local.get	220
	i32.store	0
	local.get	12
	i32.load	116
	local.set	222
	local.get	12
	i32.load	124
	local.set	223
	local.get	223
	local.get	222
	i32.store	4
	local.get	12
	i32.load	160
	local.set	224
	local.get	12
	i32.load	124
	local.set	225
	local.get	225
	call	new_kbnode
	local.set	226
	local.get	224
	local.get	226
	call	add_kbnode
	i32.const	8
	local.set	227
	local.get	227
	call	xmalloc_clear
	local.set	228
	local.get	12
	local.get	228
	i32.store	124
	local.get	12
	i32.load	132
	local.set	229
	i32.const	7
	local.set	230
	i32.const	5
	local.set	231
	local.get	230
	local.get	231
	local.get	229
	i32.select
	local.set	232
	local.get	12
	i32.load	124
	local.set	233
	local.get	233
	local.get	232
	i32.store	0
	local.get	12
	i32.load	120
	local.set	234
	local.get	12
	i32.load	124
	local.set	235
	local.get	235
	local.get	234
	i32.store	4
	local.get	12
	i32.load	156
	local.set	236
	local.get	12
	i32.load	124
	local.set	237
	local.get	237
	call	new_kbnode
	local.set	238
	local.get	236
	local.get	238
	call	add_kbnode
	i32.const	0
	local.set	239
	local.get	12
	local.get	239
	i32.store	172
.LBB58_22:
	end_block                               # label786:
	local.get	12
	i32.load	172
	local.set	240
	i32.const	176
	local.set	241
	local.get	12
	local.get	241
	i32.add 
	local.set	242
	local.get	242
	global.set	__stack_pointer
	local.get	240
	return
	end_function
                                        # -- End function
	.section	.text.keygen_add_key_flags_and_expire,"",@
	.type	keygen_add_key_flags_and_expire,@function # -- Begin function keygen_add_key_flags_and_expire
keygen_add_key_flags_and_expire:        # @keygen_add_key_flags_and_expire
	.functype	keygen_add_key_flags_and_expire (i32, i32) -> (i32)
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
	local.get	4
	i32.load	8
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
	local.get	4
	i32.load	12
	local.set	6
	local.get	4
	i32.load	4
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
	local.get	8
	call	do_add_key_flags
	local.get	4
	i32.load	12
	local.set	9
	local.get	4
	i32.load	4
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	9
	local.get	11
	call	keygen_add_key_expire
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
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"default"
	.size	.L.str, 8

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"S9 "
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"S8 "
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"S7 "
	.size	.L.str.3, 4

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"S3 "
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"S2 "
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"S1 "
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"H8 "
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"H2 "
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"H9 "
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"H10 "
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"H11 "
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"Z2 "
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"Z3 "
	.size	.L.str.13, 4

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"Z1"
	.size	.L.str.14, 3

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"none"
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.skip	1
	.size	.L.str.16, 1

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	" ,"
	.size	.L.str.17, 3

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"mdc"
	.size	.L.str.18, 4

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"no-mdc"
	.size	.L.str.19, 7

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"ks-modify"
	.size	.L.str.20, 10

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"no-ks-modify"
	.size	.L.str.21, 13

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"invalid item `%s' in preference string\n"
	.size	.L.str.22, 40

	.type	sym_prefs,@object               # @sym_prefs
	.section	.bss.sym_prefs,"",@
	.p2align	4, 0x0
sym_prefs:
	.skip	30
	.size	sym_prefs, 30

	.type	nsym_prefs,@object              # @nsym_prefs
	.section	.bss.nsym_prefs,"",@
	.p2align	2, 0x0
nsym_prefs:
	.int32	0                               # 0x0
	.size	nsym_prefs, 4

	.type	hash_prefs,@object              # @hash_prefs
	.section	.bss.hash_prefs,"",@
	.p2align	4, 0x0
hash_prefs:
	.skip	30
	.size	hash_prefs, 30

	.type	nhash_prefs,@object             # @nhash_prefs
	.section	.bss.nhash_prefs,"",@
	.p2align	2, 0x0
nhash_prefs:
	.int32	0                               # 0x0
	.size	nhash_prefs, 4

	.type	zip_prefs,@object               # @zip_prefs
	.section	.bss.zip_prefs,"",@
	.p2align	4, 0x0
zip_prefs:
	.skip	30
	.size	zip_prefs, 30

	.type	nzip_prefs,@object              # @nzip_prefs
	.section	.bss.nzip_prefs,"",@
	.p2align	2, 0x0
nzip_prefs:
	.int32	0                               # 0x0
	.size	nzip_prefs, 4

	.type	mdc_available,@object           # @mdc_available
	.section	.bss.mdc_available,"",@
	.p2align	2, 0x0
mdc_available:
	.int32	0                               # 0x0
	.size	mdc_available, 4

	.type	ks_modify,@object               # @ks_modify
	.section	.bss.ks_modify,"",@
	.p2align	2, 0x0
ks_modify:
	.int32	0                               # 0x0
	.size	ks_modify, 4

	.type	prefs_initialized,@object       # @prefs_initialized
	.section	.bss.prefs_initialized,"",@
	.p2align	2, 0x0
prefs_initialized:
	.int32	0                               # 0x0
	.size	prefs_initialized, 4

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"make_keysig_packet failed for backsig: %s\n"
	.size	.L.str.23, 43

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"build_packet failed for backsig: %s\n"
	.size	.L.str.24, 37

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"keygen.c"
	.size	.L.str.25, 9

	.type	.L__FUNCTION__.make_backsig,@object # @__FUNCTION__.make_backsig
	.section	.rodata..L__FUNCTION__.make_backsig,"S",@
.L__FUNCTION__.make_backsig:
	.asciz	"make_backsig"
	.size	.L__FUNCTION__.make_backsig, 13

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"seconds="
	.size	.L.str.26, 9

	.type	.L__FUNCTION__.ask_expire_interval,@object # @__FUNCTION__.ask_expire_interval
	.section	.rodata..L__FUNCTION__.ask_expire_interval,"S",@
.L__FUNCTION__.ask_expire_interval:
	.asciz	"ask_expire_interval"
	.size	.L__FUNCTION__.ask_expire_interval, 20

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"Please specify how long the key should be valid.\n         0 = key does not expire\n      <n>  = key expires in n days\n      <n>w = key expires in n weeks\n      <n>m = key expires in n months\n      <n>y = key expires in n years\n"
	.size	.L.str.27, 227

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"Please specify how long the signature should be valid.\n         0 = signature does not expire\n      <n>  = signature expires in n days\n      <n>w = signature expires in n weeks\n      <n>m = signature expires in n months\n      <n>y = signature expires in n years\n"
	.size	.L.str.28, 263

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"keygen.valid"
	.size	.L.str.29, 13

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"Key is valid for? (0) "
	.size	.L.str.30, 23

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"Signature is valid for? (%s) "
	.size	.L.str.31, 30

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"siggen.valid"
	.size	.L.str.32, 13

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"invalid value\n"
	.size	.L.str.33, 15

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"Key does not expire at all\n"
	.size	.L.str.34, 28

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"Signature does not expire at all\n"
	.size	.L.str.35, 34

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"Key expires at %s\n"
	.size	.L.str.36, 19

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"Signature expires at %s\n"
	.size	.L.str.37, 25

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"keygen.valid.okay"
	.size	.L.str.38, 18

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"Is this correct? (y/N) "
	.size	.L.str.39, 24

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"can't do this in batch mode\n"
	.size	.L.str.40, 29

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"%d"
	.size	.L.str.41, 3

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"sign"
	.size	.L.str.42, 5

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"encrypt"
	.size	.L.str.43, 8

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"%u"
	.size	.L.str.44, 3

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"%s%s%s"
	.size	.L.str.45, 7

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"sign "
	.size	.L.str.46, 6

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"encrypt "
	.size	.L.str.47, 9

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"auth"
	.size	.L.str.48, 5

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"Key generation canceled.\n"
	.size	.L.str.49, 26

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"[internal]"
	.size	.L.str.50, 11

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"Oops; secret key not found anymore!\n"
	.size	.L.str.51, 37

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"key has been created %lu second in future (time warp or clock problem)\n"
	.size	.L.str.52, 72

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"key has been created %lu seconds in future (time warp or clock problem)\n"
	.size	.L.str.53, 73

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"NOTE: creating subkeys for v3 keys is not OpenPGP compliant\n"
	.size	.L.str.54, 61

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"Secret parts of primary key are not available.\n"
	.size	.L.str.55, 48

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"This key is not protected.\n"
	.size	.L.str.56, 28

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"Secret parts of primary key are stored on-card.\n"
	.size	.L.str.57, 49

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"Key is protected.\n"
	.size	.L.str.58, 19

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"algo"
	.size	.L.str.59, 5

	.type	.L__func__.generate_subkeypair,@object # @__func__.generate_subkeypair
	.section	.rodata..L__func__.generate_subkeypair,"S",@
.L__func__.generate_subkeypair:
	.asciz	"generate_subkeypair"
	.size	.L__func__.generate_subkeypair, 20

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"keygen.sub.okay"
	.size	.L.str.60, 16

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"Really create? (y/N) "
	.size	.L.str.61, 22

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"S"
	.size	.L.str.62, 2

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"Key generation failed: %s\n"
	.size	.L.str.63, 27

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"keyno >= 1 && keyno <= 3"
	.size	.L.str.64, 25

	.type	.L__func__.generate_card_subkeypair,@object # @__func__.generate_card_subkeypair
	.section	.rodata..L__func__.generate_card_subkeypair,"S",@
.L__func__.generate_card_subkeypair:
	.asciz	"generate_card_subkeypair"
	.size	.L__func__.generate_card_subkeypair, 25

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"keygen.cardsub.okay"
	.size	.L.str.65, 20

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"is_RSA (sk->pubkey_algo)"
	.size	.L.str.66, 25

	.type	.L__func__.save_unprotected_key_to_card,@object # @__func__.save_unprotected_key_to_card
	.section	.rodata..L__func__.save_unprotected_key_to_card,"S",@
.L__func__.save_unprotected_key_to_card:
	.asciz	"save_unprotected_key_to_card"
	.size	.L__func__.save_unprotected_key_to_card, 29

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"!sk->is_protected"
	.size	.L.str.67, 18

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"(11:private-key(3:rsa(1:n"
	.size	.L.str.68, 26

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"%u:"
	.size	.L.str.69, 4

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	")(1:e%u:"
	.size	.L.str.70, 9

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	")(1:p%u:"
	.size	.L.str.71, 9

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	")(1:q%u:"
	.size	.L.str.72, 9

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"))(10:created-at"
	.size	.L.str.73, 17

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"%lu"
	.size	.L.str.74, 4

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"%lu:"
	.size	.L.str.75, 5

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"))"
	.size	.L.str.76, 3

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

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"preference `%s' duplicated\n"
	.size	.L.str.77, 28

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"too many cipher preferences\n"
	.size	.L.str.78, 29

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"too many digest preferences\n"
	.size	.L.str.79, 29

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"too many compression preferences\n"
	.size	.L.str.80, 34

	.type	.L__FUNCTION__.set_one_pref,@object # @__FUNCTION__.set_one_pref
	.section	.rodata..L__FUNCTION__.set_one_pref,"S",@
.L__FUNCTION__.set_one_pref:
	.asciz	"set_one_pref"
	.size	.L__FUNCTION__.set_one_pref, 13

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"\nYou need a user ID to identify your key; the software constructs the user ID\nfrom the Real Name, Comment and Email Address in this form:\n    \"Heinrich Heine (Der Dichter) <heinrichh@duesseldorf.de>\"\n\n"
	.size	.L.str.81, 202

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"keygen.name"
	.size	.L.str.82, 12

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"Real name: "
	.size	.L.str.83, 12

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"<>"
	.size	.L.str.84, 3

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"Invalid character in name\n"
	.size	.L.str.85, 27

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	"Name may not start with a digit\n"
	.size	.L.str.86, 33

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	"Name must be at least 5 characters long\n"
	.size	.L.str.87, 41

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"keygen.email"
	.size	.L.str.88, 13

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"Email address: "
	.size	.L.str.89, 16

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	"Not a valid email address\n"
	.size	.L.str.90, 27

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	"keygen.comment"
	.size	.L.str.91, 15

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	"Comment: "
	.size	.L.str.92, 10

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"()"
	.size	.L.str.93, 3

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	"Invalid character in comment\n"
	.size	.L.str.94, 30

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	" ("
	.size	.L.str.95, 3

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	")"
	.size	.L.str.96, 2

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	" <"
	.size	.L.str.97, 3

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	">"
	.size	.L.str.98, 2

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	" (INSECURE!)"
	.size	.L.str.99, 13

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	"You are using the `%s' character set.\n"
	.size	.L.str.100, 39

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata..L.str.101,"S",@
.L.str.101:
	.asciz	"You selected this USER-ID:\n    \"%s\"\n\n"
	.size	.L.str.101, 38

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata..L.str.102,"S",@
.L.str.102:
	.asciz	"Please don't put the email address into the real name or the comment\n"
	.size	.L.str.102, 70

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata..L.str.103,"S",@
.L.str.103:
	.asciz	"NnCcEeOoQq"
	.size	.L.str.103, 11

	.type	.L__FUNCTION__.ask_user_id,@object # @__FUNCTION__.ask_user_id
	.section	.rodata..L__FUNCTION__.ask_user_id,"S",@
.L__FUNCTION__.ask_user_id:
	.asciz	"ask_user_id"
	.size	.L__FUNCTION__.ask_user_id, 12

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata..L.str.104,"S",@
.L.str.104:
	.asciz	"keygen.userid.cmd"
	.size	.L.str.104, 18

	.type	.L.str.105,@object              # @.str.105
	.section	.rodata..L.str.105,"S",@
.L.str.105:
	.asciz	"Change (N)ame, (C)omment, (E)mail or (Q)uit? "
	.size	.L.str.105, 46

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata..L.str.106,"S",@
.L.str.106:
	.asciz	"Change (N)ame, (C)omment, (E)mail or (O)kay/(Q)uit? "
	.size	.L.str.106, 53

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata..L.str.107,"S",@
.L.str.107:
	.asciz	"Please correct the error first\n"
	.size	.L.str.107, 32

	.type	read_parameter_file.keywords,@object # @read_parameter_file.keywords
	.section	.data.read_parameter_file.keywords,"",@
	.p2align	4, 0x0
read_parameter_file.keywords:
	.int32	.L.str.108
	.int32	0                               # 0x0
	.int32	.L.str.109
	.int32	1                               # 0x1
	.int32	.L.str.110
	.int32	2                               # 0x2
	.int32	.L.str.111
	.int32	3                               # 0x3
	.int32	.L.str.112
	.int32	4                               # 0x4
	.int32	.L.str.113
	.int32	5                               # 0x5
	.int32	.L.str.114
	.int32	7                               # 0x7
	.int32	.L.str.115
	.int32	8                               # 0x8
	.int32	.L.str.116
	.int32	9                               # 0x9
	.int32	.L.str.117
	.int32	15                              # 0xf
	.int32	.L.str.118
	.int32	13                              # 0xd
	.int32	.L.str.119
	.int32	18                              # 0x12
	.int32	.L.str.120
	.int32	10                              # 0xa
	.int32	.L.str.121
	.int32	11                              # 0xb
	.int32	.L.str.122
	.int32	23                              # 0x17
	.int32	.L.str.123
	.int32	24                              # 0x18
	.skip	8
	.size	read_parameter_file.keywords, 136

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata..L.str.108,"S",@
.L.str.108:
	.asciz	"Key-Type"
	.size	.L.str.108, 9

	.type	.L.str.109,@object              # @.str.109
	.section	.rodata..L.str.109,"S",@
.L.str.109:
	.asciz	"Key-Length"
	.size	.L.str.109, 11

	.type	.L.str.110,@object              # @.str.110
	.section	.rodata..L.str.110,"S",@
.L.str.110:
	.asciz	"Key-Usage"
	.size	.L.str.110, 10

	.type	.L.str.111,@object              # @.str.111
	.section	.rodata..L.str.111,"S",@
.L.str.111:
	.asciz	"Subkey-Type"
	.size	.L.str.111, 12

	.type	.L.str.112,@object              # @.str.112
	.section	.rodata..L.str.112,"S",@
.L.str.112:
	.asciz	"Subkey-Length"
	.size	.L.str.112, 14

	.type	.L.str.113,@object              # @.str.113
	.section	.rodata..L.str.113,"S",@
.L.str.113:
	.asciz	"Subkey-Usage"
	.size	.L.str.113, 13

	.type	.L.str.114,@object              # @.str.114
	.section	.rodata..L.str.114,"S",@
.L.str.114:
	.asciz	"Name-Real"
	.size	.L.str.114, 10

	.type	.L.str.115,@object              # @.str.115
	.section	.rodata..L.str.115,"S",@
.L.str.115:
	.asciz	"Name-Email"
	.size	.L.str.115, 11

	.type	.L.str.116,@object              # @.str.116
	.section	.rodata..L.str.116,"S",@
.L.str.116:
	.asciz	"Name-Comment"
	.size	.L.str.116, 13

	.type	.L.str.117,@object              # @.str.117
	.section	.rodata..L.str.117,"S",@
.L.str.117:
	.asciz	"Expire-Date"
	.size	.L.str.117, 12

	.type	.L.str.118,@object              # @.str.118
	.section	.rodata..L.str.118,"S",@
.L.str.118:
	.asciz	"Creation-Date"
	.size	.L.str.118, 14

	.type	.L.str.119,@object              # @.str.119
	.section	.rodata..L.str.119,"S",@
.L.str.119:
	.asciz	"Passphrase"
	.size	.L.str.119, 11

	.type	.L.str.120,@object              # @.str.120
	.section	.rodata..L.str.120,"S",@
.L.str.120:
	.asciz	"Preferences"
	.size	.L.str.120, 12

	.type	.L.str.121,@object              # @.str.121
	.section	.rodata..L.str.121,"S",@
.L.str.121:
	.asciz	"Revoker"
	.size	.L.str.121, 8

	.type	.L.str.122,@object              # @.str.122
	.section	.rodata..L.str.122,"S",@
.L.str.122:
	.asciz	"Handle"
	.size	.L.str.122, 7

	.type	.L.str.123,@object              # @.str.123
	.section	.rodata..L.str.123,"S",@
.L.str.123:
	.asciz	"Keyserver"
	.size	.L.str.123, 10

	.type	.L.str.124,@object              # @.str.124
	.section	.rodata..L.str.124,"S",@
.L.str.124:
	.asciz	"-"
	.size	.L.str.124, 2

	.type	.L.str.125,@object              # @.str.125
	.section	.rodata..L.str.125,"S",@
.L.str.125:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.125, 21

	.type	.L.str.126,@object              # @.str.126
	.section	.rodata..L.str.126,"S",@
.L.str.126:
	.asciz	"line too long"
	.size	.L.str.126, 14

	.type	.L.str.127,@object              # @.str.127
	.section	.rodata..L.str.127,"S",@
.L.str.127:
	.asciz	"%echo"
	.size	.L.str.127, 6

	.type	.L.str.128,@object              # @.str.128
	.section	.rodata..L.str.128,"S",@
.L.str.128:
	.asciz	"%s\n"
	.size	.L.str.128, 4

	.type	.L.str.129,@object              # @.str.129
	.section	.rodata..L.str.129,"S",@
.L.str.129:
	.asciz	"%dry-run"
	.size	.L.str.129, 9

	.type	.L.str.130,@object              # @.str.130
	.section	.rodata..L.str.130,"S",@
.L.str.130:
	.asciz	"%commit"
	.size	.L.str.130, 8

	.type	.L.str.131,@object              # @.str.131
	.section	.rodata..L.str.131,"S",@
.L.str.131:
	.asciz	"%pubring"
	.size	.L.str.131, 9

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata..L.str.132,"S",@
.L.str.132:
	.asciz	"%secring"
	.size	.L.str.132, 9

	.type	.L.str.133,@object              # @.str.133
	.section	.rodata..L.str.133,"S",@
.L.str.133:
	.asciz	"skipping control `%s' (%s)\n"
	.size	.L.str.133, 28

	.type	.L.str.134,@object              # @.str.134
	.section	.rodata..L.str.134,"S",@
.L.str.134:
	.asciz	"missing colon"
	.size	.L.str.134, 14

	.type	.L.str.135,@object              # @.str.135
	.section	.rodata..L.str.135,"S",@
.L.str.135:
	.asciz	"missing argument"
	.size	.L.str.135, 17

	.type	.L.str.136,@object              # @.str.136
	.section	.rodata..L.str.136,"S",@
.L.str.136:
	.asciz	"unknown keyword"
	.size	.L.str.136, 16

	.type	.L.str.137,@object              # @.str.137
	.section	.rodata..L.str.137,"S",@
.L.str.137:
	.asciz	"parameter block does not start with \"Key-Type\""
	.size	.L.str.137, 47

	.type	.L.str.138,@object              # @.str.138
	.section	.rodata..L.str.138,"S",@
.L.str.138:
	.asciz	"duplicate keyword"
	.size	.L.str.138, 18

	.type	.L.str.139,@object              # @.str.139
	.section	.rodata..L.str.139,"S",@
.L.str.139:
	.asciz	"%s:%d: %s\n"
	.size	.L.str.139, 11

	.type	.L.str.140,@object              # @.str.140
	.section	.rodata..L.str.140,"S",@
.L.str.140:
	.asciz	"%s:%d: read error\n"
	.size	.L.str.140, 19

	.type	.L.str.141,@object              # @.str.141
	.section	.rodata..L.str.141,"S",@
.L.str.141:
	.asciz	"%02X"
	.size	.L.str.141, 5

	.type	.L.str.142,@object              # @.str.142
	.section	.rodata..L.str.142,"S",@
.L.str.142:
	.asciz	"Please select what kind of key you want:\n"
	.size	.L.str.142, 42

	.type	.L.str.143,@object              # @.str.143
	.section	.rodata..L.str.143,"S",@
.L.str.143:
	.asciz	"   (%d) RSA and RSA (default)\n"
	.size	.L.str.143, 31

	.type	.L.str.144,@object              # @.str.144
	.section	.rodata..L.str.144,"S",@
.L.str.144:
	.asciz	"   (%d) DSA and Elgamal\n"
	.size	.L.str.144, 25

	.type	.L.str.145,@object              # @.str.145
	.section	.rodata..L.str.145,"S",@
.L.str.145:
	.asciz	"   (%d) DSA (sign only)\n"
	.size	.L.str.145, 25

	.type	.L.str.146,@object              # @.str.146
	.section	.rodata..L.str.146,"S",@
.L.str.146:
	.asciz	"   (%d) RSA (sign only)\n"
	.size	.L.str.146, 25

	.type	.L.str.147,@object              # @.str.147
	.section	.rodata..L.str.147,"S",@
.L.str.147:
	.asciz	"   (%d) Elgamal (encrypt only)\n"
	.size	.L.str.147, 32

	.type	.L.str.148,@object              # @.str.148
	.section	.rodata..L.str.148,"S",@
.L.str.148:
	.asciz	"   (%d) RSA (encrypt only)\n"
	.size	.L.str.148, 28

	.type	.L.str.149,@object              # @.str.149
	.section	.rodata..L.str.149,"S",@
.L.str.149:
	.asciz	"   (%d) DSA (set your own capabilities)\n"
	.size	.L.str.149, 41

	.type	.L.str.150,@object              # @.str.150
	.section	.rodata..L.str.150,"S",@
.L.str.150:
	.asciz	"   (%d) RSA (set your own capabilities)\n"
	.size	.L.str.150, 41

	.type	.L.str.151,@object              # @.str.151
	.section	.rodata..L.str.151,"S",@
.L.str.151:
	.asciz	"keygen.algo"
	.size	.L.str.151, 12

	.type	.L.str.152,@object              # @.str.152
	.section	.rodata..L.str.152,"S",@
.L.str.152:
	.asciz	"Your selection? "
	.size	.L.str.152, 17

	.type	.L.str.153,@object              # @.str.153
	.section	.rodata..L.str.153,"S",@
.L.str.153:
	.asciz	"rsa+rsa"
	.size	.L.str.153, 8

	.type	.L.str.154,@object              # @.str.154
	.section	.rodata..L.str.154,"S",@
.L.str.154:
	.asciz	"dsa+elg"
	.size	.L.str.154, 8

	.type	.L.str.155,@object              # @.str.155
	.section	.rodata..L.str.155,"S",@
.L.str.155:
	.asciz	"dsa"
	.size	.L.str.155, 4

	.type	.L.str.156,@object              # @.str.156
	.section	.rodata..L.str.156,"S",@
.L.str.156:
	.asciz	"rsa/s"
	.size	.L.str.156, 6

	.type	.L.str.157,@object              # @.str.157
	.section	.rodata..L.str.157,"S",@
.L.str.157:
	.asciz	"elg"
	.size	.L.str.157, 4

	.type	.L.str.158,@object              # @.str.158
	.section	.rodata..L.str.158,"S",@
.L.str.158:
	.asciz	"rsa/e"
	.size	.L.str.158, 6

	.type	.L.str.159,@object              # @.str.159
	.section	.rodata..L.str.159,"S",@
.L.str.159:
	.asciz	"dsa/*"
	.size	.L.str.159, 6

	.type	.L.str.160,@object              # @.str.160
	.section	.rodata..L.str.160,"S",@
.L.str.160:
	.asciz	"rsa/*"
	.size	.L.str.160, 6

	.type	.L.str.161,@object              # @.str.161
	.section	.rodata..L.str.161,"S",@
.L.str.161:
	.asciz	"Invalid selection.\n"
	.size	.L.str.161, 20

	.type	.L.str.162,@object              # @.str.162
	.section	.rodata..L.str.162,"S",@
.L.str.162:
	.asciz	"SsEeAaQq"
	.size	.L.str.162, 9

	.type	.L.str.163,@object              # @.str.163
	.section	.rodata..L.str.163,"S",@
.L.str.163:
	.asciz	"NOTE: Bad translation at %s:%d. Please report.\n"
	.size	.L.str.163, 48

	.type	.L.str.164,@object              # @.str.164
	.section	.rodata..L.str.164,"S",@
.L.str.164:
	.asciz	"11223300"
	.size	.L.str.164, 9

	.type	.L.str.165,@object              # @.str.165
	.section	.rodata..L.str.165,"S",@
.L.str.165:
	.asciz	"\n"
	.size	.L.str.165, 2

	.type	.L.str.166,@object              # @.str.166
	.section	.rodata..L.str.166,"S",@
.L.str.166:
	.asciz	"Possible actions for a %s key: "
	.size	.L.str.166, 32

	.type	.L.str.167,@object              # @.str.167
	.section	.rodata..L.str.167,"S",@
.L.str.167:
	.asciz	"Current allowed actions: "
	.size	.L.str.167, 26

	.type	.L.str.168,@object              # @.str.168
	.section	.rodata..L.str.168,"S",@
.L.str.168:
	.asciz	"\n\n"
	.size	.L.str.168, 3

	.type	.L.str.169,@object              # @.str.169
	.section	.rodata..L.str.169,"S",@
.L.str.169:
	.asciz	"   (%c) Toggle the sign capability\n"
	.size	.L.str.169, 36

	.type	.L.str.170,@object              # @.str.170
	.section	.rodata..L.str.170,"S",@
.L.str.170:
	.asciz	"   (%c) Toggle the encrypt capability\n"
	.size	.L.str.170, 39

	.type	.L.str.171,@object              # @.str.171
	.section	.rodata..L.str.171,"S",@
.L.str.171:
	.asciz	"   (%c) Toggle the authenticate capability\n"
	.size	.L.str.171, 44

	.type	.L.str.172,@object              # @.str.172
	.section	.rodata..L.str.172,"S",@
.L.str.172:
	.asciz	"   (%c) Finished\n"
	.size	.L.str.172, 18

	.type	.L.str.173,@object              # @.str.173
	.section	.rodata..L.str.173,"S",@
.L.str.173:
	.asciz	"keygen.flags"
	.size	.L.str.173, 13

	.type	.L.str.174,@object              # @.str.174
	.section	.rodata..L.str.174,"S",@
.L.str.174:
	.asciz	"%s "
	.size	.L.str.174, 4

	.type	.L.str.175,@object              # @.str.175
	.section	.rodata..L.str.175,"S",@
.L.str.175:
	.asciz	"Sign"
	.size	.L.str.175, 5

	.type	.L.str.176,@object              # @.str.176
	.section	.rodata..L.str.176,"S",@
.L.str.176:
	.asciz	"Certify"
	.size	.L.str.176, 8

	.type	.L.str.177,@object              # @.str.177
	.section	.rodata..L.str.177,"S",@
.L.str.177:
	.asciz	"Encrypt"
	.size	.L.str.177, 8

	.type	.L.str.178,@object              # @.str.178
	.section	.rodata..L.str.178,"S",@
.L.str.178:
	.asciz	"Authenticate"
	.size	.L.str.178, 13

	.type	.L.str.179,@object              # @.str.179
	.section	.rodata..L.str.179,"S",@
.L.str.179:
	.asciz	"%s keys may be between %u and %u bits long.\n"
	.size	.L.str.179, 45

	.type	.L.str.180,@object              # @.str.180
	.section	.rodata..L.str.180,"S",@
.L.str.180:
	.asciz	"What keysize do you want for the subkey? (%u) "
	.size	.L.str.180, 47

	.type	.L.str.181,@object              # @.str.181
	.section	.rodata..L.str.181,"S",@
.L.str.181:
	.asciz	"What keysize do you want? (%u) "
	.size	.L.str.181, 32

	.type	.L.str.182,@object              # @.str.182
	.section	.rodata..L.str.182,"S",@
.L.str.182:
	.asciz	"keygen.size"
	.size	.L.str.182, 12

	.type	.L.str.183,@object              # @.str.183
	.section	.rodata..L.str.183,"S",@
.L.str.183:
	.asciz	"%s keysizes must be in the range %u-%u\n"
	.size	.L.str.183, 40

	.type	.L.str.184,@object              # @.str.184
	.section	.rodata..L.str.184,"S",@
.L.str.184:
	.asciz	"Requested keysize is %u bits\n"
	.size	.L.str.184, 30

	.type	.L.str.185,@object              # @.str.185
	.section	.rodata..L.str.185,"S",@
.L.str.185:
	.asciz	"rounded up to %u bits\n"
	.size	.L.str.185, 23

	.type	.L.str.186,@object              # @.str.186
	.section	.rodata..L.str.186,"S",@
.L.str.186:
	.asciz	"invalid creation date in line %d\n"
	.size	.L.str.186, 34

	.type	.L.str.187,@object              # @.str.187
	.section	.rodata..L.str.187,"S",@
.L.str.187:
	.asciz	"r"
	.size	.L.str.187, 2

	.type	.L__func__.get_parameter_u32,@object # @__func__.get_parameter_u32
	.section	.rodata..L__func__.get_parameter_u32,"S",@
.L__func__.get_parameter_u32:
	.asciz	"get_parameter_u32"
	.size	.L__func__.get_parameter_u32, 18

	.type	.L.str.188,@object              # @.str.188
	.section	.rodata..L.str.188,"S",@
.L.str.188:
	.asciz	"You need a Passphrase to protect your secret key.\n\n"
	.size	.L.str.188, 52

	.type	.L.str.189,@object              # @.str.189
	.section	.rodata..L.str.189,"S",@
.L.str.189:
	.asciz	"passphrase not correctly repeated; try again"
	.size	.L.str.189, 45

	.type	.L.str.190,@object              # @.str.190
	.section	.rodata..L.str.190,"S",@
.L.str.190:
	.asciz	"%s.\n"
	.size	.L.str.190, 5

	.type	.L.str.191,@object              # @.str.191
	.section	.rodata..L.str.191,"S",@
.L.str.191:
	.asciz	"You don't want a passphrase - this is probably a *bad* idea!\nI will do it anyway.  You can change your passphrase at any time,\nusing this program with the option \"--edit-key\".\n\n"
	.size	.L.str.191, 178

	.type	.L.str.192,@object              # @.str.192
	.section	.rodata..L.str.192,"S",@
.L.str.192:
	.asciz	"%s:%d: invalid algorithm\n"
	.size	.L.str.192, 26

	.type	.L.str.193,@object              # @.str.193
	.section	.rodata..L.str.193,"S",@
.L.str.193:
	.asciz	"%s: no Key-Type specified\n"
	.size	.L.str.193, 27

	.type	.L.str.194,@object              # @.str.194
	.section	.rodata..L.str.194,"S",@
.L.str.194:
	.asciz	"%s:%d: specified Key-Usage not allowed for algo %d\n"
	.size	.L.str.194, 52

	.type	.L.str.195,@object              # @.str.195
	.section	.rodata..L.str.195,"S",@
.L.str.195:
	.asciz	"%s:%d: specified Subkey-Usage not allowed for algo %d\n"
	.size	.L.str.195, 55

	.type	.L.str.196,@object              # @.str.196
	.section	.rodata..L.str.196,"S",@
.L.str.196:
	.asciz	"%s: no User-ID specified\n"
	.size	.L.str.196, 26

	.type	.L.str.197,@object              # @.str.197
	.section	.rodata..L.str.197,"S",@
.L.str.197:
	.asciz	"%s:%d: invalid keyserver url\n"
	.size	.L.str.197, 30

	.type	.L.str.198,@object              # @.str.198
	.section	.rodata..L.str.198,"S",@
.L.str.198:
	.asciz	"dek"
	.size	.L.str.198, 4

	.type	.L__func__.proc_parameter_file,@object # @__func__.proc_parameter_file
	.section	.rodata..L__func__.proc_parameter_file,"S",@
.L__func__.proc_parameter_file:
	.asciz	"proc_parameter_file"
	.size	.L__func__.proc_parameter_file, 20

	.type	.L.str.199,@object              # @.str.199
	.section	.rodata..L.str.199,"S",@
.L.str.199:
	.asciz	"%s:%d: invalid creation date\n"
	.size	.L.str.199, 30

	.type	.L.str.200,@object              # @.str.200
	.section	.rodata..L.str.200,"S",@
.L.str.200:
	.asciz	"%s:%d: invalid expire date\n"
	.size	.L.str.200, 28

	.type	.L.str.201,@object              # @.str.201
	.section	.rodata..L.str.201,"S",@
.L.str.201:
	.asciz	"%s:%d: only one ring name is set\n"
	.size	.L.str.201, 34

	.type	.L.str.202,@object              # @.str.202
	.section	.rodata..L.str.202,"S",@
.L.str.202:
	.asciz	" \t,"
	.size	.L.str.202, 4

	.type	.L.str.203,@object              # @.str.203
	.section	.rodata..L.str.203,"S",@
.L.str.203:
	.asciz	"%s:%d: invalid usage list\n"
	.size	.L.str.203, 27

	.type	.L.str.204,@object              # @.str.204
	.section	.rodata..L.str.204,"S",@
.L.str.204:
	.asciz	"sensitive"
	.size	.L.str.204, 10

	.type	.L.str.205,@object              # @.str.205
	.section	.rodata..L.str.205,"S",@
.L.str.205:
	.asciz	"%s:%d: invalid revocation key\n"
	.size	.L.str.205, 31

	.type	.L.str.206,@object              # @.str.206
	.section	.rodata..L.str.206,"S",@
.L.str.206:
	.asciz	"dry-run mode - key generation skipped\n"
	.size	.L.str.206, 39

	.type	.L.str.207,@object              # @.str.207
	.section	.rodata..L.str.207,"S",@
.L.str.207:
	.asciz	"can't create `%s': %s\n"
	.size	.L.str.207, 23

	.type	.L.str.208,@object              # @.str.208
	.section	.rodata..L.str.208,"S",@
.L.str.208:
	.asciz	"outctrl->pub.stream"
	.size	.L.str.208, 20

	.type	.L__func__.do_generate_keypair,@object # @__func__.do_generate_keypair
	.section	.rodata..L__func__.do_generate_keypair,"S",@
.L__func__.do_generate_keypair:
	.asciz	"do_generate_keypair"
	.size	.L__func__.do_generate_keypair, 20

	.type	.L.str.209,@object              # @.str.209
	.section	.rodata..L.str.209,"S",@
.L.str.209:
	.asciz	"outctrl->sec.stream"
	.size	.L.str.209, 20

	.type	.L.str.210,@object              # @.str.210
	.section	.rodata..L.str.210,"S",@
.L.str.210:
	.asciz	"writing public key to `%s'\n"
	.size	.L.str.210, 28

	.type	.L.str.211,@object              # @.str.211
	.section	.rodata..L.str.211,"S",@
.L.str.211:
	.asciz	"writing secret key stub to `%s'\n"
	.size	.L.str.211, 33

	.type	.L.str.212,@object              # @.str.212
	.section	.rodata..L.str.212,"S",@
.L.str.212:
	.asciz	"writing secret key to `%s'\n"
	.size	.L.str.212, 28

	.type	.L.str.213,@object              # @.str.213
	.section	.rodata..L.str.213,"S",@
.L.str.213:
	.asciz	"pri_sk"
	.size	.L.str.213, 7

	.type	.L.str.214,@object              # @.str.214
	.section	.rodata..L.str.214,"S",@
.L.str.214:
	.asciz	"can't write public key: %s\n"
	.size	.L.str.214, 28

	.type	.L.str.215,@object              # @.str.215
	.section	.rodata..L.str.215,"S",@
.L.str.215:
	.asciz	"can't write secret key: %s\n"
	.size	.L.str.215, 28

	.type	.L.str.216,@object              # @.str.216
	.section	.rodata..L.str.216,"S",@
.L.str.216:
	.asciz	"no writable public keyring found: %s\n"
	.size	.L.str.216, 38

	.type	.L.str.217,@object              # @.str.217
	.section	.rodata..L.str.217,"S",@
.L.str.217:
	.asciz	"no writable secret keyring found: %s\n"
	.size	.L.str.217, 38

	.type	.L.str.218,@object              # @.str.218
	.section	.rodata..L.str.218,"S",@
.L.str.218:
	.asciz	"error writing public keyring `%s': %s\n"
	.size	.L.str.218, 39

	.type	.L.str.219,@object              # @.str.219
	.section	.rodata..L.str.219,"S",@
.L.str.219:
	.asciz	"error writing secret keyring `%s': %s\n"
	.size	.L.str.219, 39

	.type	.L.str.220,@object              # @.str.220
	.section	.rodata..L.str.220,"S",@
.L.str.220:
	.asciz	"public and secret key created and signed.\n"
	.size	.L.str.220, 43

	.type	.L.str.221,@object              # @.str.221
	.section	.rodata..L.str.221,"S",@
.L.str.221:
	.asciz	"Note that this key cannot be used for encryption.  You may want to use\nthe command \"--edit-key\" to generate a subkey for this purpose.\n"
	.size	.L.str.221, 136

	.type	.L.str.222,@object              # @.str.222
	.section	.rodata..L.str.222,"S",@
.L.str.222:
	.asciz	"key generation failed: %s\n"
	.size	.L.str.222, 27

	.type	.L.str.223,@object              # @.str.223
	.section	.rodata..L.str.223,"S",@
.L.str.223:
	.asciz	"writing direct signature\n"
	.size	.L.str.223, 26

	.type	.L__FUNCTION__.write_direct_sig,@object # @__FUNCTION__.write_direct_sig
	.section	.rodata..L__FUNCTION__.write_direct_sig,"S",@
.L__FUNCTION__.write_direct_sig:
	.asciz	"write_direct_sig"
	.size	.L__FUNCTION__.write_direct_sig, 17

	.type	.L.str.224,@object              # @.str.224
	.section	.rodata..L.str.224,"S",@
.L.str.224:
	.asciz	"make_keysig_packet failed: %s\n"
	.size	.L.str.224, 31

	.type	.L.str.225,@object              # @.str.225
	.section	.rodata..L.str.225,"S",@
.L.str.225:
	.asciz	"writing self signature\n"
	.size	.L.str.225, 24

	.type	.L__FUNCTION__.write_selfsigs,@object # @__FUNCTION__.write_selfsigs
	.section	.rodata..L__FUNCTION__.write_selfsigs,"S",@
.L__FUNCTION__.write_selfsigs:
	.asciz	"write_selfsigs"
	.size	.L__FUNCTION__.write_selfsigs, 15

	.type	.L.str.226,@object              # @.str.226
	.section	.rodata..L.str.226,"S",@
.L.str.226:
	.asciz	"KEY-ATTR"
	.size	.L.str.226, 9

	.type	.L.str.227,@object              # @.str.227
	.section	.rodata..L.str.227,"S",@
.L.str.227:
	.asciz	"storing key onto card failed: %s\n"
	.size	.L.str.227, 34

	.type	.L.str.228,@object              # @.str.228
	.section	.rodata..L.str.228,"S",@
.L.str.228:
	.asciz	"dummydata"
	.size	.L.str.228, 10

	.type	.L.str.229,@object              # @.str.229
	.section	.rodata..L.str.229,"S",@
.L.str.229:
	.asciz	"s"
	.size	.L.str.229, 2

	.type	.L__func__.gen_card_key_with_backup,@object # @__func__.gen_card_key_with_backup
	.section	.rodata..L__func__.gen_card_key_with_backup,"S",@
.L__func__.gen_card_key_with_backup:
	.asciz	"gen_card_key_with_backup"
	.size	.L__func__.gen_card_key_with_backup, 25

	.type	.L.str.230,@object              # @.str.230
	.section	.rodata..L.str.230,"S",@
.L.str.230:
	.asciz	"sk_%08lX%08lX.gpg"
	.size	.L.str.230, 18

	.type	.L.str.231,@object              # @.str.231
	.section	.rodata..L.str.231,"S",@
.L.str.231:
	.asciz	"can't create backup file `%s': %s\n"
	.size	.L.str.231, 35

	.type	.L.str.232,@object              # @.str.232
	.section	.rodata..L.str.232,"S",@
.L.str.232:
	.asciz	"build packet failed: %s\n"
	.size	.L.str.232, 25

	.type	.L.str.233,@object              # @.str.233
	.section	.rodata..L.str.233,"S",@
.L.str.233:
	.asciz	"NOTE: backup of card key saved to `%s'\n"
	.size	.L.str.233, 40

	.type	.L.str.234,@object              # @.str.234
	.section	.rodata..L.str.234,"S",@
.L.str.234:
	.asciz	"nskey <= PUBKEY_MAX_NSKEY && npkey < nskey"
	.size	.L.str.234, 43

	.type	.L__func__.generate_raw_key,@object # @__func__.generate_raw_key
	.section	.rodata..L__func__.generate_raw_key,"S",@
.L__func__.generate_raw_key:
	.asciz	"generate_raw_key"
	.size	.L__func__.generate_raw_key, 17

	.type	.L.str.235,@object              # @.str.235
	.section	.rodata..L.str.235,"S",@
.L.str.235:
	.asciz	"keysize invalid; using %u bits\n"
	.size	.L.str.235, 32

	.type	.L.str.236,@object              # @.str.236
	.section	.rodata..L.str.236,"S",@
.L.str.236:
	.asciz	"keysize rounded up to %u bits\n"
	.size	.L.str.236, 31

	.type	.L.str.237,@object              # @.str.237
	.section	.rodata..L.str.237,"S",@
.L.str.237:
	.asciz	"pubkey_generate failed: %s\n"
	.size	.L.str.237, 28

	.type	.L.str.238,@object              # @.str.238
	.section	.rodata..L.str.238,"S",@
.L.str.238:
	.asciz	"protect_secret_key failed: %s\n"
	.size	.L.str.238, 31

	.type	.L.str.239,@object              # @.str.239
	.section	.rodata..L.str.239,"S",@
.L.str.239:
	.asciz	"build_packet(%d) failed: %s\n"
	.size	.L.str.239, 29

	.type	.L.str.240,@object              # @.str.240
	.section	.rodata..L.str.240,"S",@
.L.str.240:
	.asciz	"We need to generate a lot of random bytes. It is a good idea to perform\nsome other action (type on the keyboard, move the mouse, utilize the\ndisks) during the prime generation; this gives the random number\ngenerator a better chance to gain enough entropy.\n"
	.size	.L.str.240, 257

	.type	.L__FUNCTION__.do_create,@object # @__FUNCTION__.do_create
	.section	.rodata..L__FUNCTION__.do_create,"S",@
.L__FUNCTION__.do_create:
	.asciz	"do_create"
	.size	.L__FUNCTION__.do_create, 10

	.type	.L.str.241,@object              # @.str.241
	.section	.rodata..L.str.241,"S",@
.L.str.241:
	.asciz	"is_ELGAMAL(algo)"
	.size	.L.str.241, 17

	.type	.L__func__.gen_elg,@object      # @__func__.gen_elg
	.section	.rodata..L__func__.gen_elg,"S",@
.L__func__.gen_elg:
	.asciz	"gen_elg"
	.size	.L__func__.gen_elg, 8

	.type	.L.str.242,@object              # @.str.242
	.section	.rodata..L.str.242,"S",@
.L.str.242:
	.asciz	"WARNING: some OpenPGP programs can't handle a DSA key with this digest size\n"
	.size	.L.str.242, 77

	.type	.L.str.243,@object              # @.str.243
	.section	.rodata..L.str.243,"S",@
.L.str.243:
	.asciz	"dsa2_generate failed: %s\n"
	.size	.L.str.243, 26

	.type	.L.str.244,@object              # @.str.244
	.section	.rodata..L.str.244,"S",@
.L.str.244:
	.asciz	"is_RSA(algo)"
	.size	.L.str.244, 13

	.type	.L__func__.gen_rsa,@object      # @__func__.gen_rsa
	.section	.rodata..L__func__.gen_rsa,"S",@
.L__func__.gen_rsa:
	.asciz	"gen_rsa"
	.size	.L__func__.gen_rsa, 8

	.type	.L.str.245,@object              # @.str.245
	.section	.rodata..L.str.245,"S",@
.L.str.245:
	.asciz	"writing key binding signature\n"
	.size	.L.str.245, 31

	.type	.L__FUNCTION__.write_keybinding,@object # @__FUNCTION__.write_keybinding
	.section	.rodata..L__FUNCTION__.write_keybinding,"S",@
.L__FUNCTION__.write_keybinding:
	.asciz	"write_keybinding"
	.size	.L__FUNCTION__.write_keybinding, 17

	.type	.L.str.246,@object              # @.str.246
	.section	.rodata..L.str.246,"S",@
.L.str.246:
	.asciz	"algo == PUBKEY_ALGO_RSA"
	.size	.L.str.246, 24

	.type	.L__func__.gen_card_key,@object # @__func__.gen_card_key
	.section	.rodata..L__func__.gen_card_key,"S",@
.L__func__.gen_card_key:
	.asciz	"gen_card_key"
	.size	.L__func__.gen_card_key, 13

	.type	.L.str.247,@object              # @.str.247
	.section	.rodata..L.str.247,"S",@
.L.str.247:
	.asciz	"communication error with SCD\n"
	.size	.L.str.247, 30

	.type	.L.str.248,@object              # @.str.248
	.section	.rodata..L.str.248,"S",@
.L.str.248:
	.asciz	"Note that the key does not use the suggested creation date\n"
	.size	.L.str.248, 60

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
	.section	.rodata..L.str.248,"S",@
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
	.section	.rodata..L.str.248,"S",@
