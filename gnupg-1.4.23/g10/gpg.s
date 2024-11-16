	.text
	.file	"gpg.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	strusage (i32) -> (i32)
	.functype	libintl_gettext (i32) -> (i32)
	.functype	build_list (i32, i32, i32, i32) -> (i32)
	.functype	pubkey_algo_to_string (i32) -> (i32)
	.functype	check_pubkey_algo (i32) -> (i32)
	.functype	cipher_algo_to_string (i32) -> (i32)
	.functype	check_cipher_algo (i32) -> (i32)
	.functype	digest_algo_to_string (i32) -> (i32)
	.functype	check_digest_algo (i32) -> (i32)
	.functype	compress_algo_to_string (i32) -> (i32)
	.functype	check_compress_algo (i32) -> (i32)
	.functype	default_strusage (i32) -> (i32)
	.functype	get_default_configname () -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	strrchr (i32, i32) -> (i32)
	.functype	make_filename (i32, i32) -> (i32)
	.functype	access (i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.functype	reopen_std () -> ()
	.functype	trap_unaligned () -> ()
	.functype	secmem_set_flags (i32) -> ()
	.functype	secmem_get_flags () -> (i32)
	.functype	log_set_name (i32) -> ()
	.functype	secure_randoxmalloc () -> ()
	.functype	disable_core_dumps () -> (i32)
	.functype	init_signals () -> ()
	.functype	dotlock_create (i32, i32) -> (i32)
	.functype	i18n_init () -> ()
	.functype	set_screen_dimensions () -> ()
	.functype	set_homedir (i32) -> ()
	.functype	default_homedir () -> (i32)
	.functype	additional_weak_digest (i32) -> ()
	.functype	arg_parse (i32, i32) -> (i32)
	.functype	log_set_strict (i32) -> (i32)
	.functype	set_status_fd (i32) -> ()
	.functype	iobuf_translate_file_handle (i32, i32) -> (i32)
	.functype	init_shm_coprocessing (i32, i32) -> ()
	.functype	secmem_init (i32) -> (i32)
	.functype	getuid () -> (i32)
	.functype	geteuid () -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	set_native_charset (i32) -> (i32)
	.functype	check_permissions (i32, i32) -> (i32)
	.functype	fopen (i32, i32) -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	fileno (i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	g10_exit (i32) -> ()
	.functype	optfile_parse (i32, i32, i32, i32, i32) -> (i32)
	.functype	set_cmd (i32, i32) -> ()
	.functype	deprecated_warning (i32, i32, i32, i32, i32) -> ()
	.functype	deprecated_command (i32) -> ()
	.functype	card_set_reader_port (i32) -> ()
	.functype	tty_no_terminal (i32) -> (i32)
	.functype	append_to_strlist (i32, i32) -> (i32)
	.functype	open_info_file (i32, i32) -> (i32)
	.functype	set_attrib_fd (i32) -> ()
	.functype	log_set_logfile (i32, i32) -> ()
	.functype	strncmp (i32, i32, i32) -> (i32)
	.functype	quick_random_gen (i32) -> (i32)
	.functype	make_username (i32) -> (i32)
	.functype	parse_trust_model (i32) -> ()
	.functype	string_to_trust_value (i32) -> (i32)
	.functype	native_to_utf8 (i32) -> (i32)
	.functype	add_policy_url (i32, i32) -> ()
	.functype	add_keyserver_url (i32, i32) -> ()
	.functype	free_strlist (i32) -> ()
	.functype	encode_s2k_iterations (i32) -> (i32)
	.functype	add_to_strlist2 (i32, i32, i32) -> (i32)
	.functype	parse_expire_string (i32, i32) -> (i32)
	.functype	set_passphrase_from_string (i32) -> ()
	.functype	isascii (i32) -> (i32)
	.functype	isdigit (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	strcat (i32, i32) -> (i32)
	.functype	dotlock_disable () -> ()
	.functype	random_disable_locking () -> ()
	.functype	parse_keyserver_uri (i32, i32, i32, i32) -> (i32)
	.functype	parse_keyserver_options (i32) -> (i32)
	.functype	parse_import_options (i32, i32, i32) -> (i32)
	.functype	parse_export_options (i32, i32, i32) -> (i32)
	.functype	parse_list_options (i32) -> (i32)
	.functype	parse_options (i32, i32, i32, i32) -> (i32)
	.functype	set_exec_path (i32) -> (i32)
	.functype	add_notation_data (i32, i32) -> ()
	.functype	disable_cipher_algo (i32) -> ()
	.functype	string_to_cipher_algo (i32) -> (i32)
	.functype	disable_pubkey_algo (i32) -> ()
	.functype	string_to_pubkey_algo (i32) -> (i32)
	.functype	add_to_strlist (i32, i32) -> (i32)
	.functype	register_trusted_key (i32) -> ()
	.functype	iobuf_enable_special_filenames (i32) -> ()
	.functype	free_keyserver_spec (i32) -> ()
	.functype	add_group (i32) -> ()
	.functype	rm_group (i32) -> ()
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	parse_auto_key_locate (i32) -> (i32)
	.functype	release_akl () -> ()
	.functype	log_get_errorcount (i32) -> (i32)
	.functype	gpgconf_list (i32) -> ()
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	get_native_charset () -> (i32)
	.functype	tty_batchmode (i32) -> (i32)
	.functype	set_debug () -> ()
	.functype	compliance_failure () -> ()
	.functype	string_to_digest_algo (i32) -> (i32)
	.functype	string_to_compress_algo (i32) -> (i32)
	.functype	keygen_set_std_prefs (i32, i32) -> (i32)
	.functype	algo_available (i32, i32, i32) -> (i32)
	.functype	compliance_option_string () -> (i32)
	.functype	set_random_seed_file (i32) -> ()
	.functype	register_secured_file (i32) -> ()
	.functype	set_packet_list_mode (i32) -> (i32)
	.functype	keydb_add_resource (i32, i32, i32) -> (i32)
	.functype	read_passphrase_from_fd (i32) -> ()
	.functype	setup_trustdb (i32, i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	wrong_args (i32) -> ()
	.functype	encode_store (i32) -> (i32)
	.functype	print_fname_stdin (i32) -> (i32)
	.functype	encode_symmetric (i32) -> (i32)
	.functype	encode_crypt_files (i32, i32, i32) -> ()
	.functype	encode_crypt (i32, i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	sign_file (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	sign_symencrypt_file (i32, i32) -> (i32)
	.functype	clearsign_file (i32, i32, i32) -> (i32)
	.functype	verify_files (i32, i32) -> (i32)
	.functype	verify_signatures (i32, i32) -> (i32)
	.functype	decrypt_messages (i32, i32) -> ()
	.functype	decrypt_message (i32) -> (i32)
	.functype	keyedit_menu (i32, i32, i32, i32, i32) -> ()
	.functype	delete_keys (i32, i32, i32) -> (i32)
	.functype	public_key_list (i32) -> ()
	.functype	secret_key_list (i32) -> ()
	.functype	generate_keypair (i32, i32, i32) -> ()
	.functype	import_keys (i32, i32, i32, i32) -> ()
	.functype	append_to_strlist2 (i32, i32, i32) -> (i32)
	.functype	keyserver_export (i32) -> (i32)
	.functype	keyserver_import (i32) -> (i32)
	.functype	export_pubkeys (i32, i32) -> (i32)
	.functype	keyserver_search (i32) -> (i32)
	.functype	keyserver_refresh (i32) -> (i32)
	.functype	keyserver_fetch (i32) -> (i32)
	.functype	export_seckeys (i32) -> (i32)
	.functype	export_secsubkeys (i32) -> (i32)
	.functype	gen_revoke (i32) -> (i32)
	.functype	gen_desig_revoke (i32, i32) -> (i32)
	.functype	dearmor_file (i32) -> (i32)
	.functype	enarmor_file (i32) -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	mpi_print (i32, i32, i32) -> (i32)
	.functype	generate_public_prime (i32) -> (i32)
	.functype	generate_elg_prime (i32, i32, i32, i32, i32) -> (i32)
	.functype	putchar (i32) -> (i32)
	.functype	mpi_alloc (i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	get_random_bits (i32, i32, i32) -> (i32)
	.functype	make_radix64_string (i32, i32) -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.functype	fwrite (i32, i32, i32, i32) -> (i32)
	.functype	print_mds (i32, i32) -> ()
	.functype	list_trustdb (i32) -> ()
	.functype	update_trustdb () -> ()
	.functype	check_trustdb () -> ()
	.functype	how_to_fix_the_trustdb () -> ()
	.functype	list_trust_path (i32) -> ()
	.functype	export_ownertrust () -> ()
	.functype	import_ownertrust (i32) -> ()
	.functype	run_in_pipemode () -> ()
	.functype	keydb_rebuild_caches (i32) -> ()
	.functype	card_status (i32, i32, i32) -> ()
	.functype	card_edit (i32) -> ()
	.functype	change_pin (i32, i32) -> ()
	.functype	collapse_args (i32, i32) -> (i32)
	.functype	list_config (i32) -> ()
	.functype	isatty (i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	iobuf_get_fd (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	use_armor_filter (i32) -> (i32)
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	armor_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	proc_packets (i32, i32) -> (i32)
	.functype	card_close () -> ()
	.functype	update_random_seed_file () -> ()
	.functype	m_print_stats (i32) -> ()
	.functype	random_dump_stats () -> ()
	.functype	secmem_dump_stats () -> ()
	.functype	secmem_term () -> ()
	.functype	exit (i32) -> ()
	.functype	init_membuf (i32, i32) -> ()
	.functype	put_membuf_str (i32, i32) -> ()
	.functype	snprintf (i32, i32, i32, i32) -> (i32)
	.functype	put_membuf (i32, i32, i32) -> ()
	.functype	get_membuf (i32, i32) -> (i32)
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	fstat (i32, i32) -> (i32)
	.functype	open (i32, i32, i32) -> (i32)
	.functype	setlocale (i32, i32) -> (i32)
	.functype	libintl_bindtextdomain (i32, i32) -> (i32)
	.functype	libintl_textdomain (i32) -> (i32)
	.functype	getenv (i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	ascii_strncasecmp (i32, i32, i32) -> (i32)
	.functype	stat (i32, i32) -> (i32)
	.functype	make_dirname (i32) -> (i32)
	.functype	parse_subpacket_list (i32) -> (i32)
	.functype	strsep (i32, i32) -> (i32)
	.functype	trim_trailing_ws (i32, i32) -> (i32)
	.functype	strcasecmp (i32, i32) -> (i32)
	.functype	printf (i32, i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	print_string (i32, i32, i32, i32) -> ()
	.functype	print_string2 (i32, i32, i32, i32, i32) -> ()
	.functype	print_algo_numbers (i32) -> ()
	.functype	print_algo_names (i32, i32) -> ()
	.functype	md_open (i32, i32) -> (i32)
	.functype	md_enable (i32, i32) -> ()
	.functype	fread (i32, i32, i32, i32) -> (i32)
	.functype	md_write (i32, i32, i32) -> ()
	.functype	ferror (i32) -> (i32)
	.functype	md_final (i32) -> ()
	.functype	print_hashline (i32, i32, i32) -> ()
	.functype	print_hex (i32, i32, i32) -> ()
	.functype	md_close (i32) -> ()
	.functype	md_read (i32, i32) -> (i32)
	.functype	md_digest_length (i32) -> (i32)
	.functype	string_to_notation (i32, i32) -> (i32)
	.functype	iscntrl (i32) -> (i32)
	.section	.text.strusage,"",@
	.hidden	strusage                        # -- Begin function strusage
	.globl	strusage
	.type	strusage,@function
strusage:                               # @strusage
	.functype	strusage (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	-1
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	i32.const	40
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
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	6
	br_table 	{4, 13, 13, 13, 13, 13, 13, 13, 13, 13, 0, 13, 1, 13, 13, 13, 2, 13, 3, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 6, 7, 8, 9, 10, 11, 12, 13, 13, 4, 5, 13} # 13: down to label1
                                        # 0: down to label14
                                        # 1: down to label13
                                        # 2: down to label12
                                        # 3: down to label11
                                        # 6: down to label8
                                        # 7: down to label7
                                        # 8: down to label6
                                        # 9: down to label5
                                        # 10: down to label4
                                        # 11: down to label3
                                        # 12: down to label2
                                        # 4: down to label10
                                        # 5: down to label9
.LBB0_1:
	end_block                               # label14:
	i32.const	.L.str
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	br      	13                              # 13: down to label0
.LBB0_2:
	end_block                               # label13:
	i32.const	.L.str.1
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	br      	12                              # 12: down to label0
.LBB0_3:
	end_block                               # label12:
	i32.const	.L.str.2
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	br      	11                              # 11: down to label0
.LBB0_4:
	end_block                               # label11:
	i32.const	.L.str.3
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
	br      	10                              # 10: down to label0
.LBB0_5:
	end_block                               # label10:
	i32.const	.L.str.4
	local.set	13
	local.get	13
	call	libintl_gettext
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	br      	9                               # 9: down to label0
.LBB0_6:
	end_block                               # label9:
	i32.const	.L.str.5
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	local.get	3
	local.get	16
	i32.store	8
	br      	8                               # 8: down to label0
.LBB0_7:
	end_block                               # label8:
	i32.const	.L.str.6
	local.set	17
	local.get	3
	local.get	17
	i32.store	8
	br      	7                               # 7: down to label0
.LBB0_8:
	end_block                               # label7:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	opt+192
	local.set	19
	local.get	3
	local.get	19
	i32.store	8
	br      	6                               # 6: down to label0
.LBB0_9:
	end_block                               # label6:
	i32.const	.L.str.7
	local.set	20
	local.get	20
	call	libintl_gettext
	local.set	21
	local.get	3
	local.get	21
	i32.store	8
	br      	5                               # 5: down to label0
.LBB0_10:
	end_block                               # label5:
	i32.const	0
	local.set	22
	local.get	22
	i32.load	strusage.pubkeys
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
	block   	
	local.get	27
	br_if   	0                               # 0: down to label15
# %bb.11:
	i32.const	.L.str.8
	local.set	28
	local.get	28
	call	libintl_gettext
	local.set	29
	i32.const	0
	local.set	30
	i32.const	pubkey_algo_to_string
	local.set	31
	i32.const	check_pubkey_algo
	local.set	32
	i32.const	24
	local.set	33
	local.get	30
	local.get	33
	i32.shl 
	local.set	34
	local.get	34
	local.get	33
	i32.shr_s
	local.set	35
	local.get	29
	local.get	35
	local.get	31
	local.get	32
	call	build_list
	local.set	36
	i32.const	0
	local.set	37
	local.get	37
	local.get	36
	i32.store	strusage.pubkeys
.LBB0_12:
	end_block                               # label15:
	i32.const	0
	local.set	38
	local.get	38
	i32.load	strusage.pubkeys
	local.set	39
	local.get	3
	local.get	39
	i32.store	8
	br      	4                               # 4: down to label0
.LBB0_13:
	end_block                               # label4:
	i32.const	0
	local.set	40
	local.get	40
	i32.load	strusage.ciphers
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
	local.get	45
	br_if   	0                               # 0: down to label16
# %bb.14:
	i32.const	.L.str.9
	local.set	46
	local.get	46
	call	libintl_gettext
	local.set	47
	i32.const	83
	local.set	48
	i32.const	cipher_algo_to_string
	local.set	49
	i32.const	check_cipher_algo
	local.set	50
	i32.const	24
	local.set	51
	local.get	48
	local.get	51
	i32.shl 
	local.set	52
	local.get	52
	local.get	51
	i32.shr_s
	local.set	53
	local.get	47
	local.get	53
	local.get	49
	local.get	50
	call	build_list
	local.set	54
	i32.const	0
	local.set	55
	local.get	55
	local.get	54
	i32.store	strusage.ciphers
.LBB0_15:
	end_block                               # label16:
	i32.const	0
	local.set	56
	local.get	56
	i32.load	strusage.ciphers
	local.set	57
	local.get	3
	local.get	57
	i32.store	8
	br      	3                               # 3: down to label0
.LBB0_16:
	end_block                               # label3:
	i32.const	0
	local.set	58
	local.get	58
	i32.load	strusage.digests
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
	block   	
	local.get	63
	br_if   	0                               # 0: down to label17
# %bb.17:
	i32.const	.L.str.10
	local.set	64
	local.get	64
	call	libintl_gettext
	local.set	65
	i32.const	72
	local.set	66
	i32.const	digest_algo_to_string
	local.set	67
	i32.const	check_digest_algo
	local.set	68
	i32.const	24
	local.set	69
	local.get	66
	local.get	69
	i32.shl 
	local.set	70
	local.get	70
	local.get	69
	i32.shr_s
	local.set	71
	local.get	65
	local.get	71
	local.get	67
	local.get	68
	call	build_list
	local.set	72
	i32.const	0
	local.set	73
	local.get	73
	local.get	72
	i32.store	strusage.digests
.LBB0_18:
	end_block                               # label17:
	i32.const	0
	local.set	74
	local.get	74
	i32.load	strusage.digests
	local.set	75
	local.get	3
	local.get	75
	i32.store	8
	br      	2                               # 2: down to label0
.LBB0_19:
	end_block                               # label2:
	i32.const	0
	local.set	76
	local.get	76
	i32.load	strusage.zips
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
	br_if   	0                               # 0: down to label18
# %bb.20:
	i32.const	.L.str.11
	local.set	82
	local.get	82
	call	libintl_gettext
	local.set	83
	i32.const	90
	local.set	84
	i32.const	compress_algo_to_string
	local.set	85
	i32.const	check_compress_algo
	local.set	86
	i32.const	24
	local.set	87
	local.get	84
	local.get	87
	i32.shl 
	local.set	88
	local.get	88
	local.get	87
	i32.shr_s
	local.set	89
	local.get	83
	local.get	89
	local.get	85
	local.get	86
	call	build_list
	local.set	90
	i32.const	0
	local.set	91
	local.get	91
	local.get	90
	i32.store	strusage.zips
.LBB0_21:
	end_block                               # label18:
	i32.const	0
	local.set	92
	local.get	92
	i32.load	strusage.zips
	local.set	93
	local.get	3
	local.get	93
	i32.store	8
	br      	1                               # 1: down to label0
.LBB0_22:
	end_block                               # label1:
	local.get	3
	i32.load	12
	local.set	94
	local.get	94
	call	default_strusage
	local.set	95
	local.get	3
	local.get	95
	i32.store	8
.LBB0_23:
	end_block                               # label0:
	local.get	3
	i32.load	8
	local.set	96
	i32.const	16
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
	.section	.text.build_list,"",@
	.type	build_list,@function            # -- Begin function build_list
build_list:                             # @build_list
	.functype	build_list (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store8	91
	local.get	6
	local.get	2
	i32.store	84
	local.get	6
	local.get	3
	i32.store	80
	i32.const	0
	local.set	7
	local.get	7
	i32.load	maybe_setuid
	local.set	8
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	call	secmem_init
	drop
.LBB1_2:
	end_block                               # label19:
	local.get	6
	i32.load	92
	local.set	10
	local.get	10
	call	strlen
	local.set	11
	local.get	6
	local.get	11
	i32.store	60
	i32.const	0
	local.set	12
	local.get	6
	local.get	12
	i32.store	48
	i32.const	64
	local.set	13
	local.get	6
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.set	15
	i32.const	512
	local.set	16
	local.get	15
	local.get	16
	call	init_membuf
	i32.const	0
	local.set	17
	local.get	6
	local.get	17
	i32.store	56
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
	block   	
	loop    	                                # label21:
	local.get	6
	i32.load	56
	local.set	18
	i32.const	110
	local.set	19
	local.get	18
	local.get	19
	i32.le_s
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label20
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	80
	local.set	23
	local.get	6
	i32.load	56
	local.set	24
	local.get	24
	local.get	23
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	25
	block   	
	local.get	25
	br_if   	0                               # 0: down to label22
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	84
	local.set	26
	local.get	6
	i32.load	56
	local.set	27
	local.get	27
	local.get	26
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	28
	local.get	6
	local.get	28
	i32.store	44
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
	br_if   	0                               # 0: down to label22
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	64
	local.set	33
	local.get	6
	i32.load	48
	local.set	34
	local.get	33
	local.get	34
	i32.sub 
	local.set	35
	i32.const	60
	local.set	36
	local.get	35
	local.get	36
	i32.gt_u
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
	br_if   	0                               # 0: down to label24
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	i32.const	64
	local.set	40
	local.get	6
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.set	42
	i32.const	.L.str.221
	local.set	43
	local.get	42
	local.get	43
	call	put_membuf_str
	local.get	6
	i32.load	64
	local.set	44
	local.get	6
	local.get	44
	i32.store	48
	i32.const	0
	local.set	45
	local.get	6
	local.get	45
	i32.store	52
.LBB1_8:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label26:
	local.get	6
	i32.load	52
	local.set	46
	local.get	6
	i32.load	60
	local.set	47
	local.get	46
	local.get	47
	i32.lt_s
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label25
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=2
	i32.const	64
	local.set	51
	local.get	6
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	local.set	53
	i32.const	.L.str.222
	local.set	54
	local.get	53
	local.get	54
	call	put_membuf_str
# %bb.10:                               #   in Loop: Header=BB1_8 Depth=2
	local.get	6
	i32.load	52
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	6
	local.get	57
	i32.store	52
	br      	0                               # 0: up to label26
.LBB1_11:                               #   in Loop: Header=BB1_3 Depth=1
	end_loop
	end_block                               # label25:
	br      	1                               # 1: down to label23
.LBB1_12:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label24:
	local.get	6
	i32.load	64
	local.set	58
	block   	
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.13:                               #   in Loop: Header=BB1_3 Depth=1
	i32.const	64
	local.set	59
	local.get	6
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	local.set	61
	i32.const	.L.str.223
	local.set	62
	local.get	61
	local.get	62
	call	put_membuf_str
	br      	1                               # 1: down to label27
.LBB1_14:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label28:
	local.get	6
	i32.load	92
	local.set	63
	i32.const	64
	local.set	64
	local.get	6
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	local.get	66
	local.get	63
	call	put_membuf_str
.LBB1_15:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label27:
.LBB1_16:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label23:
	local.get	6
	i32.load	44
	local.set	67
	i32.const	64
	local.set	68
	local.get	6
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	local.get	70
	local.get	67
	call	put_membuf_str
	i32.const	0
	local.set	71
	local.get	71
	i32.load	opt
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.17:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load8_u	91
	local.set	73
	i32.const	24
	local.set	74
	local.get	73
	local.get	74
	i32.shl 
	local.set	75
	local.get	75
	local.get	74
	i32.shr_s
	local.set	76
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.18:                               #   in Loop: Header=BB1_3 Depth=1
	i32.const	16
	local.set	77
	local.get	6
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	local.get	6
	i32.load8_u	91
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
	local.get	6
	i32.load	56
	local.set	84
	local.get	6
	local.get	84
	i32.store	4
	local.get	6
	local.get	83
	i32.store	0
	i32.const	.L.str.224
	local.set	85
	i32.const	20
	local.set	86
	local.get	79
	local.get	86
	local.get	85
	local.get	6
	call	snprintf
	drop
	i32.const	16
	local.set	87
	local.get	6
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	local.set	89
	i32.const	64
	local.set	90
	local.get	6
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	local.set	92
	local.get	92
	local.get	89
	call	put_membuf_str
.LBB1_19:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label29:
.LBB1_20:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label22:
# %bb.21:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	56
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	6
	local.get	95
	i32.store	56
	br      	0                               # 0: up to label21
.LBB1_22:
	end_loop
	end_block                               # label20:
	local.get	6
	i32.load	64
	local.set	96
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.23:
	i32.const	64
	local.set	97
	local.get	6
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	i32.const	.L.str.225
	local.set	100
	local.get	99
	local.get	100
	call	put_membuf_str
.LBB1_24:
	end_block                               # label30:
	i32.const	64
	local.set	101
	local.get	6
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	local.set	103
	i32.const	.L.str.27
	local.set	104
	i32.const	1
	local.set	105
	local.get	103
	local.get	104
	local.get	105
	call	put_membuf
	i32.const	64
	local.set	106
	local.get	6
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	local.set	108
	i32.const	0
	local.set	109
	local.get	108
	local.get	109
	call	get_membuf
	local.set	110
	local.get	6
	local.get	110
	i32.store	40
	local.get	6
	i32.load	40
	local.set	111
	local.get	6
	i32.load	40
	local.set	112
	local.get	112
	call	strlen
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	111
	local.get	115
	call	xrealloc
	local.set	116
	i32.const	96
	local.set	117
	local.get	6
	local.get	117
	i32.add 
	local.set	118
	local.get	118
	global.set	__stack_pointer
	local.get	116
	return
	end_function
                                        # -- End function
	.section	.text.get_default_configname,"",@
	.hidden	get_default_configname          # -- Begin function get_default_configname
	.globl	get_default_configname
	.type	get_default_configname,@function
get_default_configname:                 # @get_default_configname
	.functype	get_default_configname () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	2
	local.get	3
	i32.store	92
	i32.const	.L.str.12
	local.set	4
	local.get	4
	call	xstrdup
	local.set	5
	local.get	2
	local.get	5
	i32.store	88
	local.get	2
	i32.load	88
	local.set	6
	i32.const	9
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	2
	local.get	8
	i32.store	84
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label32:
	local.get	2
	i32.load	92
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
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	2
	i32.load	92
	local.set	14
	local.get	14
	call	xfree
	i32.const	0
	local.set	15
	local.get	2
	local.get	15
	i32.store	92
	local.get	2
	i32.load	84
	local.set	16
	i32.const	45
	local.set	17
	local.get	16
	local.get	17
	call	strrchr
	local.set	18
	local.get	2
	local.get	18
	i32.store	80
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
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	2
	i32.load	80
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.store8	0
	br      	1                               # 1: down to label34
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label35:
	local.get	2
	i32.load	84
	local.set	25
	i32.const	46
	local.set	26
	local.get	25
	local.get	26
	call	strrchr
	local.set	27
	local.get	2
	local.get	27
	i32.store	80
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
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	2
	i32.load	80
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.store8	0
	br      	1                               # 1: down to label36
.LBB2_6:
	end_block                               # label37:
	br      	4                               # 4: down to label31
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label36:
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label34:
.LBB2_9:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label33:
	i32.const	0
	local.set	34
	local.get	34
	i32.load	opt+192
	local.set	35
	local.get	2
	i32.load	88
	local.set	36
	i32.const	0
	local.set	37
	local.get	2
	local.get	37
	i32.store	68
	local.get	2
	local.get	36
	i32.store	64
	i32.const	64
	local.set	38
	local.get	2
	local.get	38
	i32.add 
	local.set	39
	local.get	35
	local.get	39
	call	make_filename
	local.set	40
	local.get	2
	local.get	40
	i32.store	92
# %bb.10:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	2
	i32.load	92
	local.set	41
	i32.const	4
	local.set	42
	local.get	41
	local.get	42
	call	access
	local.set	43
	local.get	43
	br_if   	0                               # 0: up to label32
.LBB2_11:
	end_loop
	end_block                               # label31:
	local.get	2
	i32.load	88
	local.set	44
	local.get	44
	call	xfree
	local.get	2
	i32.load	92
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
	block   	
	local.get	49
	br_if   	0                               # 0: down to label38
# %bb.12:
	i32.const	0
	local.set	50
	local.get	50
	i32.load	opt+192
	local.set	51
	i32.const	0
	local.set	52
	local.get	2
	local.get	52
	i32.store	52
	i32.const	.L.str.13
	local.set	53
	local.get	2
	local.get	53
	i32.store	48
	i32.const	48
	local.set	54
	local.get	2
	local.get	54
	i32.add 
	local.set	55
	local.get	51
	local.get	55
	call	make_filename
	local.set	56
	local.get	2
	local.get	56
	i32.store	92
.LBB2_13:
	end_block                               # label38:
	local.get	2
	i32.load	92
	local.set	57
	i32.const	4
	local.set	58
	local.get	57
	local.get	58
	call	access
	local.set	59
	block   	
	block   	
	local.get	59
	br_if   	0                               # 0: down to label40
# %bb.14:
	i32.const	0
	local.set	60
	local.get	60
	i32.load	opt+192
	local.set	61
	i32.const	0
	local.set	62
	local.get	2
	local.get	62
	i32.store	36
	i32.const	.L.str.14
	local.set	63
	local.get	2
	local.get	63
	i32.store	32
	i32.const	32
	local.set	64
	local.get	2
	local.get	64
	i32.add 
	local.set	65
	local.get	61
	local.get	65
	call	make_filename
	local.set	66
	local.get	2
	local.get	66
	i32.store	76
	local.get	2
	i32.load	76
	local.set	67
	i32.const	4
	local.set	68
	local.get	67
	local.get	68
	call	access
	local.set	69
	block   	
	local.get	69
	br_if   	0                               # 0: down to label41
# %bb.15:
	i32.const	.L.str.15
	local.set	70
	local.get	70
	call	libintl_gettext
	local.set	71
	local.get	2
	i32.load	76
	local.set	72
	local.get	2
	local.get	72
	i32.store	16
	i32.const	16
	local.set	73
	local.get	2
	local.get	73
	i32.add 
	local.set	74
	local.get	71
	local.get	74
	call	g10_log_info
.LBB2_16:
	end_block                               # label41:
	local.get	2
	i32.load	76
	local.set	75
	local.get	75
	call	xfree
	br      	1                               # 1: down to label39
.LBB2_17:
	end_block                               # label40:
	i32.const	0
	local.set	76
	local.get	76
	i32.load	opt+192
	local.set	77
	i32.const	0
	local.set	78
	local.get	2
	local.get	78
	i32.store	4
	i32.const	.L.str.14
	local.set	79
	local.get	2
	local.get	79
	i32.store	0
	local.get	77
	local.get	2
	call	make_filename
	local.set	80
	local.get	2
	local.get	80
	i32.store	72
	local.get	2
	i32.load	72
	local.set	81
	i32.const	4
	local.set	82
	local.get	81
	local.get	82
	call	access
	local.set	83
	block   	
	block   	
	local.get	83
	br_if   	0                               # 0: down to label43
# %bb.18:
	local.get	2
	i32.load	92
	local.set	84
	local.get	84
	call	xfree
	local.get	2
	i32.load	72
	local.set	85
	local.get	2
	local.get	85
	i32.store	92
	br      	1                               # 1: down to label42
.LBB2_19:
	end_block                               # label43:
	local.get	2
	i32.load	72
	local.set	86
	local.get	86
	call	xfree
.LBB2_20:
	end_block                               # label42:
.LBB2_21:
	end_block                               # label39:
	local.get	2
	i32.load	92
	local.set	87
	i32.const	96
	local.set	88
	local.get	2
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	global.set	__stack_pointer
	local.get	87
	return
	end_function
                                        # -- End function
	.section	.text.__main_argc_argv,"",@
	.hidden	__main_argc_argv                # -- Begin function __main_argc_argv
	.globl	__main_argc_argv
	.type	__main_argc_argv,@function
__main_argc_argv:                       # @__main_argc_argv
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	1600
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
	i32.store	1596
	local.get	4
	local.get	0
	i32.store	1592
	local.get	4
	local.get	1
	i32.store	1588
	local.get	4
	local.get	5
	i32.store	1524
	local.get	4
	local.get	5
	i32.store	1496
	local.get	4
	local.get	5
	i32.store	1492
	local.get	4
	local.get	5
	i32.store	1488
	local.get	4
	local.get	5
	i32.store	1484
	local.get	4
	local.get	5
	i32.store	1368
	local.get	4
	local.get	5
	i32.store	1364
	local.get	4
	local.get	5
	i32.store	1360
	local.get	4
	local.get	5
	i32.store	1356
	local.get	4
	local.get	5
	i32.store	1352
	local.get	4
	local.get	5
	i32.store	1344
	i32.const	1
	local.set	6
	local.get	4
	local.get	6
	i32.store	1340
	local.get	4
	local.get	6
	i32.store	1336
	local.get	4
	local.get	5
	i32.store	1332
	local.get	4
	local.get	5
	i32.store	1328
	local.get	4
	local.get	6
	i32.store	1324
	local.get	4
	local.get	5
	i32.store	1320
	local.get	4
	local.get	5
	i32.store	1316
	local.get	4
	local.get	5
	i32.store	1312
	local.get	4
	local.get	5
	i32.store	1308
	local.get	4
	local.get	5
	i32.store	1304
	local.get	4
	local.get	5
	i32.store	1300
	local.get	4
	local.get	5
	i32.store	1296
	local.get	4
	local.get	5
	i32.store	1292
	local.get	4
	local.get	5
	i32.store	1288
	local.get	4
	local.get	5
	i32.store	1284
	local.get	4
	local.get	5
	i32.store	1280
	local.get	4
	local.get	5
	i32.store	1276
	local.get	4
	local.get	5
	i32.store	1272
	i32.const	-1
	local.set	7
	local.get	4
	local.get	7
	i32.store	1268
	local.get	4
	local.get	5
	i32.store	1264
	local.get	4
	local.get	5
	i32.store	1260
	local.get	4
	local.get	5
	i32.store	1256
	local.get	4
	local.get	5
	i32.store	1252
	local.get	4
	local.get	5
	i32.store	1248
	call	reopen_std
	call	trap_unaligned
	call	secmem_get_flags
	local.set	8
	i32.const	2
	local.set	9
	local.get	8
	local.get	9
	i32.or  
	local.set	10
	local.get	10
	call	secmem_set_flags
	i32.const	.L.str.16
	local.set	11
	local.get	11
	call	log_set_name
	call	secure_randoxmalloc
	call	disable_core_dumps
	local.set	12
	local.get	4
	local.get	12
	i32.store	1504
	call	init_signals
	local.get	5
	local.get	5
	call	dotlock_create
	drop
	call	i18n_init
	local.get	5
	local.get	7
	i32.store	opt+456
	local.get	5
	local.get	7
	i32.store	opt+140
	local.get	5
	local.get	7
	i32.store	opt+144
	local.get	5
	local.get	5
	i32.store	opt+108
	local.get	5
	local.get	5
	i32.store	opt+128
	local.get	5
	local.get	5
	i32.store	opt+132
	local.get	5
	local.get	7
	i32.store	opt+136
	i32.const	3
	local.set	13
	local.get	5
	local.get	13
	i32.store	opt+268
	i32.const	96
	local.set	14
	local.get	5
	local.get	14
	i32.store8	opt+280
	i32.const	7
	local.set	15
	local.get	5
	local.get	15
	i32.store	opt+276
	local.get	5
	local.get	6
	i32.store	opt+184
	local.get	5
	local.get	13
	i32.store	opt+180
	i32.const	5
	local.set	16
	local.get	5
	local.get	16
	i32.store	opt+188
	local.get	5
	local.get	6
	i32.store	opt+244
	local.get	5
	local.get	6
	i32.store	opt+292
	local.get	5
	i32.load8_u	opt+556
	local.set	17
	local.get	17
	local.get	6
	i32.or  
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	local.get	18
	i32.store8	opt+556
	i32.const	8
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	local.get	20
	i32.store	opt+328
	i32.const	2
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	i32.store	opt+332
	i32.const	2
	local.set	24
	i32.const	0
	local.set	25
	local.get	25
	local.get	24
	i32.store	opt+308
	i32.const	2
	local.set	26
	i32.const	0
	local.set	27
	local.get	27
	local.get	26
	i32.store	opt+312
	i32.const	48
	local.set	28
	i32.const	0
	local.set	29
	local.get	29
	local.get	28
	i32.store	opt+304
	i32.const	22
	local.set	30
	i32.const	0
	local.set	31
	local.get	31
	local.get	30
	i32.store	opt+340
	i32.const	5
	local.set	32
	i32.const	0
	local.set	33
	local.get	33
	local.get	32
	i32.store	opt+228
	i32.const	0
	local.set	34
	i32.const	0
	local.set	35
	local.get	35
	local.get	34
	i32.store	opt+508
	i32.const	2
	local.set	36
	i32.const	0
	local.set	37
	local.get	37
	local.get	36
	i32.store	opt+168
	call	set_screen_dimensions
	i32.const	0
	local.set	38
	i32.const	0
	local.set	39
	local.get	39
	local.get	38
	i32.store	opt+240
	i32.const	.L.str.17
	local.set	40
	i32.const	0
	local.set	41
	local.get	41
	local.get	40
	i32.store	opt+48
	i32.const	.L.str.17
	local.set	42
	i32.const	0
	local.set	43
	local.get	43
	local.get	42
	i32.store	opt+56
	call	default_homedir
	local.set	44
	local.get	44
	call	set_homedir
	i32.const	1
	local.set	45
	i32.const	0
	local.set	46
	local.get	46
	local.get	45
	i32.store	opt+564
	i32.const	0
	local.set	47
	i32.const	0
	local.set	48
	local.get	48
	local.get	47
	i32.store	opt+176
	i32.const	.L.str.18
	local.set	49
	i32.const	0
	local.set	50
	local.get	50
	local.get	49
	i32.store	opt+544
	i32.const	1
	local.set	51
	i32.const	0
	local.set	52
	local.get	52
	local.get	51
	i32.store	opt+552
	i32.const	0
	local.set	53
	i32.const	0
	local.set	54
	local.get	54
	local.get	53
	i32.store	opt+364
	i32.const	.L.str.19
	local.set	55
	local.get	55
	call	additional_weak_digest
	local.get	4
	i32.load	1592
	local.set	56
	local.get	4
	local.get	56
	i32.store	1520
	local.get	4
	i32.load	1588
	local.set	57
	local.get	4
	local.get	57
	i32.store	1516
	i32.const	1592
	local.set	58
	local.get	4
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	local.get	4
	local.get	60
	i32.store	1532
	i32.const	1588
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.set	63
	local.get	4
	local.get	63
	i32.store	1536
	i32.const	65
	local.set	64
	local.get	4
	local.get	64
	i32.store	1540
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label45:
	i32.const	1532
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	i32.const	opts
	local.set	68
	local.get	67
	local.get	68
	call	arg_parse
	local.set	69
	local.get	69
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	4
	i32.load	1548
	local.set	70
	i32.const	590
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
	br_if   	0                               # 0: down to label48
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	4
	i32.load	1548
	local.set	75
	i32.const	591
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
	br_if   	1                               # 1: down to label47
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label48:
	local.get	4
	i32.load	1344
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.add 
	local.set	82
	local.get	4
	local.get	82
	i32.store	1344
	br      	1                               # 1: down to label46
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label47:
	local.get	4
	i32.load	1548
	local.set	83
	i32.const	589
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
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.6:                                #   in Loop: Header=BB3_1 Depth=1
	i32.const	0
	local.set	88
	local.get	4
	local.get	88
	i32.store	1340
	br      	1                               # 1: down to label49
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label50:
	local.get	4
	i32.load	1548
	local.set	89
	i32.const	640
	local.set	90
	local.get	89
	local.get	90
	i32.eq  
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
	br_if   	0                               # 0: down to label52
# %bb.8:                                #   in Loop: Header=BB3_1 Depth=1
	i32.const	0
	local.set	94
	local.get	4
	local.get	94
	i32.store	1340
	i32.const	1
	local.set	95
	i32.const	0
	local.set	96
	local.get	96
	local.get	95
	i32.store	opt+496
	br      	1                               # 1: down to label51
.LBB3_9:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label52:
	local.get	4
	i32.load	1548
	local.set	97
	i32.const	642
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
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.10:                               #   in Loop: Header=BB3_1 Depth=1
	local.get	4
	i32.load	1556
	local.set	102
	local.get	102
	call	set_homedir
	br      	1                               # 1: down to label53
.LBB3_11:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label54:
	local.get	4
	i32.load	1548
	local.set	103
	i32.const	634
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
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.12:                               #   in Loop: Header=BB3_1 Depth=1
	i32.const	1
	local.set	108
	i32.const	0
	local.set	109
	local.get	109
	local.get	108
	i32.store	opt+368
	br      	1                               # 1: down to label55
.LBB3_13:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label56:
	local.get	4
	i32.load	1548
	local.set	110
	i32.const	753
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
	block   	
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.14:                               #   in Loop: Header=BB3_1 Depth=1
	i32.const	1
	local.set	115
	i32.const	0
	local.set	116
	local.get	116
	local.get	115
	i32.store	opt+504
	i32.const	1
	local.set	117
	local.get	117
	call	log_set_strict
	drop
	br      	1                               # 1: down to label57
.LBB3_15:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label58:
	local.get	4
	i32.load	1548
	local.set	118
	i32.const	754
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
	br_if   	0                               # 0: down to label60
# %bb.16:                               #   in Loop: Header=BB3_1 Depth=1
	i32.const	0
	local.set	123
	i32.const	0
	local.set	124
	local.get	124
	local.get	123
	i32.store	opt+504
	i32.const	0
	local.set	125
	local.get	125
	call	log_set_strict
	drop
	br      	1                               # 1: down to label59
.LBB3_17:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label60:
	local.get	4
	i32.load	1548
	local.set	126
	i32.const	651
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
	br_if   	0                               # 0: down to label62
# %bb.18:                               #   in Loop: Header=BB3_1 Depth=1
	i32.const	1
	local.set	131
	i32.const	0
	local.set	132
	local.get	132
	local.get	131
	i32.store	opt+248
	local.get	4
	i32.load	1556
	local.set	133
	local.get	4
	local.get	133
	i32.store	1248
	br      	1                               # 1: down to label61
.LBB3_19:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label62:
	local.get	4
	i32.load	1548
	local.set	134
	i32.const	594
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
	br_if   	0                               # 0: down to label63
# %bb.20:                               #   in Loop: Header=BB3_1 Depth=1
	local.get	4
	i32.load	1556
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	call	iobuf_translate_file_handle
	local.set	141
	local.get	141
	call	set_status_fd
.LBB3_21:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label63:
.LBB3_22:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label61:
.LBB3_23:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label59:
.LBB3_24:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label57:
.LBB3_25:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label55:
.LBB3_26:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label53:
.LBB3_27:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label51:
.LBB3_28:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label49:
.LBB3_29:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label46:
	br      	0                               # 0: up to label45
.LBB3_30:
	end_loop
	end_block                               # label44:
	i32.const	0
	local.set	142
	local.get	142
	i32.load	opt+248
	local.set	143
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.31:
	local.get	4
	i32.load	1248
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	call	init_shm_coprocessing
.LBB3_32:
	end_block                               # label64:
	i32.const	32768
	local.set	146
	local.get	146
	call	secmem_init
	local.set	147
	local.get	4
	local.get	147
	i32.store	1252
	i32.const	0
	local.set	148
	i32.const	0
	local.set	149
	local.get	149
	local.get	148
	i32.store	maybe_setuid
	call	getuid
	local.set	150
	call	geteuid
	local.set	151
	local.get	150
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
	br_if   	0                               # 0: down to label65
# %bb.33:
	i32.const	.L.str.20
	local.set	155
	i32.const	2015
	local.set	156
	i32.const	.L__FUNCTION__.__main_argc_argv
	local.set	157
	local.get	155
	local.get	156
	local.get	157
	call	g10_log_bug0
	unreachable
.LBB3_34:
	end_block                               # label65:
	i32.const	0
	local.set	158
	local.get	158
	call	set_native_charset
	drop
	call	get_default_configname
	local.set	159
	local.get	4
	local.get	159
	i32.store	1352
	local.get	4
	i32.load	1340
	local.set	160
	block   	
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.35:
	local.get	4
	i32.load	1352
	local.set	161
	local.get	161
	call	xstrdup
	local.set	162
	local.get	4
	local.get	162
	i32.store	1360
.LBB3_36:
	end_block                               # label66:
	local.get	4
	i32.load	1520
	local.set	163
	local.get	4
	local.get	163
	i32.store	1592
	local.get	4
	i32.load	1516
	local.set	164
	local.get	4
	local.get	164
	i32.store	1588
	i32.const	1592
	local.set	165
	local.get	4
	local.get	165
	i32.add 
	local.set	166
	local.get	166
	local.set	167
	local.get	4
	local.get	167
	i32.store	1532
	i32.const	1588
	local.set	168
	local.get	4
	local.get	168
	i32.add 
	local.set	169
	local.get	169
	local.set	170
	local.get	4
	local.get	170
	i32.store	1536
	i32.const	1
	local.set	171
	local.get	4
	local.get	171
	i32.store	1540
	i32.const	0
	local.set	172
	local.get	172
	i32.load	opt+192
	local.set	173
	i32.const	0
	local.set	174
	local.get	173
	local.get	174
	call	check_permissions
	drop
.LBB3_37:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_55 Depth 2
                                        #       Child Loop BB3_389 Depth 3
                                        #       Child Loop BB3_265 Depth 3
	loop    	                                # label67:
	local.get	4
	i32.load	1360
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
	br_if   	0                               # 0: down to label68
# %bb.38:                               #   in Loop: Header=BB3_37 Depth=1
	local.get	4
	i32.load	1360
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	call	check_permissions
	local.set	182
	block   	
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.39:                               #   in Loop: Header=BB3_37 Depth=1
	i32.const	1
	local.set	183
	i32.const	0
	local.set	184
	local.get	184
	local.get	183
	i32.store	opt+320
.LBB3_40:                               #   in Loop: Header=BB3_37 Depth=1
	end_block                               # label69:
	i32.const	0
	local.set	185
	local.get	4
	local.get	185
	i32.store	1348
	local.get	4
	i32.load	1360
	local.set	186
	i32.const	.L.str.21
	local.set	187
	local.get	186
	local.get	187
	call	fopen
	local.set	188
	local.get	4
	local.get	188
	i32.store	1364
	local.get	4
	i32.load	1364
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
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.41:                               #   in Loop: Header=BB3_37 Depth=1
	local.get	4
	i32.load	1364
	local.set	194
	local.get	194
	call	fileno
	local.set	195
	local.get	195
	call	is_secured_file
	local.set	196
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.42:                               #   in Loop: Header=BB3_37 Depth=1
	local.get	4
	i32.load	1364
	local.set	197
	local.get	197
	call	fclose
	drop
	i32.const	0
	local.set	198
	local.get	4
	local.get	198
	i32.store	1364
	call	__errno_location
	local.set	199
	i32.const	63
	local.set	200
	local.get	199
	local.get	200
	i32.store	0
.LBB3_43:                               #   in Loop: Header=BB3_37 Depth=1
	end_block                               # label70:
	local.get	4
	i32.load	1364
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
	br_if   	0                               # 0: down to label71
# %bb.44:                               #   in Loop: Header=BB3_37 Depth=1
	local.get	4
	i32.load	1340
	local.set	206
	block   	
	block   	
	local.get	206
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.45:                               #   in Loop: Header=BB3_37 Depth=1
	local.get	4
	i32.load	1344
	local.set	207
	block   	
	local.get	207
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.46:                               #   in Loop: Header=BB3_37 Depth=1
	i32.const	.L.str.22
	local.set	208
	local.get	208
	call	libintl_gettext
	local.set	209
	local.get	4
	i32.load	1360
	local.set	210
	local.get	4
	local.get	210
	i32.store	912
	i32.const	912
	local.set	211
	local.get	4
	local.get	211
	i32.add 
	local.set	212
	local.get	209
	local.get	212
	call	g10_log_info
.LBB3_47:                               #   in Loop: Header=BB3_37 Depth=1
	end_block                               # label74:
	br      	1                               # 1: down to label72
.LBB3_48:
	end_block                               # label73:
	i32.const	.L.str.23
	local.set	213
	local.get	213
	call	libintl_gettext
	local.set	214
	local.get	4
	i32.load	1360
	local.set	215
	call	__errno_location
	local.set	216
	local.get	216
	i32.load	0
	local.set	217
	local.get	217
	call	strerror
	local.set	218
	local.get	4
	local.get	218
	i32.store	932
	local.get	4
	local.get	215
	i32.store	928
	i32.const	928
	local.set	219
	local.get	4
	local.get	219
	i32.add 
	local.set	220
	local.get	214
	local.get	220
	call	g10_log_error
	i32.const	2
	local.set	221
	local.get	221
	call	g10_exit
	unreachable
.LBB3_49:                               #   in Loop: Header=BB3_37 Depth=1
	end_block                               # label72:
	local.get	4
	i32.load	1360
	local.set	222
	local.get	222
	call	xfree
	i32.const	0
	local.set	223
	local.get	4
	local.get	223
	i32.store	1360
.LBB3_50:                               #   in Loop: Header=BB3_37 Depth=1
	end_block                               # label71:
	local.get	4
	i32.load	1344
	local.set	224
	block   	
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label75
# %bb.51:                               #   in Loop: Header=BB3_37 Depth=1
	local.get	4
	i32.load	1360
	local.set	225
	i32.const	0
	local.set	226
	local.get	225
	local.get	226
	i32.ne  
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.and 
	local.set	229
	local.get	229
	i32.eqz
	br_if   	0                               # 0: down to label75
# %bb.52:                               #   in Loop: Header=BB3_37 Depth=1
	i32.const	.L.str.24
	local.set	230
	local.get	230
	call	libintl_gettext
	local.set	231
	local.get	4
	i32.load	1360
	local.set	232
	local.get	4
	local.get	232
	i32.store	896
	i32.const	896
	local.set	233
	local.get	4
	local.get	233
	i32.add 
	local.set	234
	local.get	231
	local.get	234
	call	g10_log_info
.LBB3_53:                               #   in Loop: Header=BB3_37 Depth=1
	end_block                               # label75:
	i32.const	0
	local.set	235
	local.get	4
	local.get	235
	i32.store	1340
.LBB3_54:                               #   in Loop: Header=BB3_37 Depth=1
	end_block                               # label68:
.LBB3_55:                               #   Parent Loop BB3_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_389 Depth 3
                                        #       Child Loop BB3_265 Depth 3
	block   	
	loop    	                                # label77:
	local.get	4
	i32.load	1364
	local.set	236
	local.get	4
	i32.load	1360
	local.set	237
	i32.const	1348
	local.set	238
	local.get	4
	local.get	238
	i32.add 
	local.set	239
	local.get	239
	local.set	240
	i32.const	1532
	local.set	241
	local.get	4
	local.get	241
	i32.add 
	local.set	242
	local.get	242
	local.set	243
	i32.const	opts
	local.set	244
	local.get	236
	local.get	237
	local.get	240
	local.get	243
	local.get	244
	call	optfile_parse
	local.set	245
	local.get	245
	i32.eqz
	br_if   	1                               # 1: down to label76
# %bb.56:                               #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1548
	local.set	246
	i32.const	-75
	local.set	247
	local.get	246
	local.get	247
	i32.add 
	local.set	248
	i32.const	704
	local.set	249
	local.get	248
	local.get	249
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
	local.get	248
	br_table 	{102, 278, 278, 206, 278, 278, 278, 155, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 48, 8, 9, 11, 13, 278, 278, 278, 54, 278, 56, 278, 278, 53, 49, 278, 51, 154, 16, 156, 171, 55, 278, 278, 278, 172, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 57, 50, 207, 208, 209, 210, 12, 278, 10, 22, 20, 17, 278, 278, 278, 18, 19, 0, 0, 0, 0, 21, 7, 5, 6, 278, 278, 0, 0, 15, 14, 1, 2, 0, 0, 0, 0, 0, 0, 3, 4, 0, 23, 24, 25, 27, 28, 30, 31, 32, 29, 33, 37, 36, 38, 34, 35, 26, 39, 40, 41, 42, 43, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 77, 76, 61, 62, 63, 64, 78, 65, 91, 92, 93, 94, 79, 66, 67, 68, 69, 70, 71, 72, 73, 85, 86, 87, 88, 89, 106, 114, 107, 109, 108, 108, 110, 111, 112, 113, 116, 117, 182, 183, 185, 184, 173, 174, 175, 176, 177, 178, 179, 180, 181, 84, 83, 90, 186, 187, 188, 189, 190, 80, 81, 82, 52, 95, 97, 96, 99, 98, 100, 101, 115, 103, 104, 105, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 191, 192, 193, 194, 195, 197, 196, 198, 199, 200, 201, 202, 203, 204, 205, 152, 153, 151, 74, 75, 211, 212, 213, 214, 216, 217, 218, 219, 235, 238, 220, 221, 222, 223, 225, 226, 227, 228, 229, 232, 233, 230, 231, 231, 58, 59, 60, 234, 236, 237, 239, 224, 215, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 44, 45, 46, 47, 266, 267, 268, 269, 274, 270, 271, 272, 273, 274, 275, 276, 251, 277, 278} # 278: down to label79
                                        # 206: down to label151
                                        # 155: down to label202
                                        # 48: down to label309
                                        # 8: down to label349
                                        # 9: down to label348
                                        # 11: down to label346
                                        # 13: down to label344
                                        # 54: down to label303
                                        # 56: down to label301
                                        # 53: down to label304
                                        # 49: down to label308
                                        # 51: down to label306
                                        # 154: down to label203
                                        # 16: down to label341
                                        # 156: down to label201
                                        # 171: down to label186
                                        # 55: down to label302
                                        # 172: down to label185
                                        # 57: down to label300
                                        # 50: down to label307
                                        # 207: down to label150
                                        # 208: down to label149
                                        # 209: down to label148
                                        # 210: down to label147
                                        # 12: down to label345
                                        # 10: down to label347
                                        # 22: down to label335
                                        # 20: down to label337
                                        # 17: down to label340
                                        # 18: down to label339
                                        # 19: down to label338
                                        # 0: down to label357
                                        # 21: down to label336
                                        # 7: down to label350
                                        # 5: down to label352
                                        # 6: down to label351
                                        # 15: down to label342
                                        # 14: down to label343
                                        # 1: down to label356
                                        # 2: down to label355
                                        # 3: down to label354
                                        # 4: down to label353
                                        # 23: down to label334
                                        # 24: down to label333
                                        # 25: down to label332
                                        # 27: down to label330
                                        # 28: down to label329
                                        # 30: down to label327
                                        # 31: down to label326
                                        # 32: down to label325
                                        # 29: down to label328
                                        # 33: down to label324
                                        # 37: down to label320
                                        # 36: down to label321
                                        # 38: down to label319
                                        # 34: down to label323
                                        # 35: down to label322
                                        # 26: down to label331
                                        # 39: down to label318
                                        # 40: down to label317
                                        # 41: down to label316
                                        # 42: down to label315
                                        # 43: down to label314
                                        # 157: down to label200
                                        # 158: down to label199
                                        # 159: down to label198
                                        # 160: down to label197
                                        # 161: down to label196
                                        # 162: down to label195
                                        # 163: down to label194
                                        # 164: down to label193
                                        # 165: down to label192
                                        # 166: down to label191
                                        # 167: down to label190
                                        # 168: down to label189
                                        # 169: down to label188
                                        # 170: down to label187
                                        # 77: down to label280
                                        # 76: down to label281
                                        # 61: down to label296
                                        # 62: down to label295
                                        # 63: down to label294
                                        # 64: down to label293
                                        # 78: down to label279
                                        # 65: down to label292
                                        # 91: down to label266
                                        # 92: down to label265
                                        # 93: down to label264
                                        # 94: down to label263
                                        # 79: down to label278
                                        # 66: down to label291
                                        # 67: down to label290
                                        # 68: down to label289
                                        # 69: down to label288
                                        # 70: down to label287
                                        # 71: down to label286
                                        # 72: down to label285
                                        # 73: down to label284
                                        # 85: down to label272
                                        # 86: down to label271
                                        # 87: down to label270
                                        # 88: down to label269
                                        # 89: down to label268
                                        # 106: down to label251
                                        # 114: down to label243
                                        # 107: down to label250
                                        # 109: down to label248
                                        # 108: down to label249
                                        # 110: down to label247
                                        # 111: down to label246
                                        # 112: down to label245
                                        # 113: down to label244
                                        # 116: down to label241
                                        # 117: down to label240
                                        # 182: down to label175
                                        # 183: down to label174
                                        # 185: down to label172
                                        # 184: down to label173
                                        # 173: down to label184
                                        # 174: down to label183
                                        # 175: down to label182
                                        # 176: down to label181
                                        # 177: down to label180
                                        # 178: down to label179
                                        # 179: down to label178
                                        # 180: down to label177
                                        # 181: down to label176
                                        # 84: down to label273
                                        # 83: down to label274
                                        # 90: down to label267
                                        # 186: down to label171
                                        # 187: down to label170
                                        # 188: down to label169
                                        # 189: down to label168
                                        # 190: down to label167
                                        # 80: down to label277
                                        # 81: down to label276
                                        # 82: down to label275
                                        # 52: down to label305
                                        # 95: down to label262
                                        # 97: down to label260
                                        # 96: down to label261
                                        # 99: down to label258
                                        # 98: down to label259
                                        # 100: down to label257
                                        # 101: down to label256
                                        # 115: down to label242
                                        # 103: down to label254
                                        # 104: down to label253
                                        # 105: down to label252
                                        # 118: down to label239
                                        # 119: down to label238
                                        # 120: down to label237
                                        # 121: down to label236
                                        # 122: down to label235
                                        # 123: down to label234
                                        # 124: down to label233
                                        # 125: down to label232
                                        # 126: down to label231
                                        # 127: down to label230
                                        # 128: down to label229
                                        # 129: down to label228
                                        # 130: down to label227
                                        # 131: down to label226
                                        # 132: down to label225
                                        # 133: down to label224
                                        # 134: down to label223
                                        # 135: down to label222
                                        # 136: down to label221
                                        # 137: down to label220
                                        # 138: down to label219
                                        # 139: down to label218
                                        # 140: down to label217
                                        # 141: down to label216
                                        # 142: down to label215
                                        # 143: down to label214
                                        # 144: down to label213
                                        # 145: down to label212
                                        # 146: down to label211
                                        # 147: down to label210
                                        # 148: down to label209
                                        # 149: down to label208
                                        # 150: down to label207
                                        # 191: down to label166
                                        # 192: down to label165
                                        # 193: down to label164
                                        # 194: down to label163
                                        # 195: down to label162
                                        # 197: down to label160
                                        # 196: down to label161
                                        # 198: down to label159
                                        # 199: down to label158
                                        # 200: down to label157
                                        # 201: down to label156
                                        # 202: down to label155
                                        # 203: down to label154
                                        # 204: down to label153
                                        # 205: down to label152
                                        # 152: down to label205
                                        # 153: down to label204
                                        # 151: down to label206
                                        # 74: down to label283
                                        # 75: down to label282
                                        # 211: down to label146
                                        # 212: down to label145
                                        # 213: down to label144
                                        # 214: down to label143
                                        # 216: down to label141
                                        # 217: down to label140
                                        # 218: down to label139
                                        # 219: down to label138
                                        # 235: down to label122
                                        # 238: down to label119
                                        # 220: down to label137
                                        # 221: down to label136
                                        # 222: down to label135
                                        # 223: down to label134
                                        # 225: down to label132
                                        # 226: down to label131
                                        # 227: down to label130
                                        # 228: down to label129
                                        # 229: down to label128
                                        # 232: down to label125
                                        # 233: down to label124
                                        # 230: down to label127
                                        # 231: down to label126
                                        # 58: down to label299
                                        # 59: down to label298
                                        # 60: down to label297
                                        # 234: down to label123
                                        # 236: down to label121
                                        # 237: down to label120
                                        # 239: down to label118
                                        # 224: down to label133
                                        # 215: down to label142
                                        # 240: down to label117
                                        # 241: down to label116
                                        # 242: down to label115
                                        # 243: down to label114
                                        # 244: down to label113
                                        # 245: down to label112
                                        # 246: down to label111
                                        # 247: down to label110
                                        # 248: down to label109
                                        # 249: down to label108
                                        # 250: down to label107
                                        # 252: down to label105
                                        # 253: down to label104
                                        # 254: down to label103
                                        # 255: down to label102
                                        # 256: down to label101
                                        # 257: down to label100
                                        # 258: down to label99
                                        # 259: down to label98
                                        # 260: down to label97
                                        # 261: down to label96
                                        # 262: down to label95
                                        # 263: down to label94
                                        # 264: down to label93
                                        # 265: down to label92
                                        # 44: down to label313
                                        # 45: down to label312
                                        # 46: down to label311
                                        # 47: down to label310
                                        # 266: down to label91
                                        # 267: down to label90
                                        # 268: down to label89
                                        # 269: down to label88
                                        # 274: down to label83
                                        # 270: down to label87
                                        # 271: down to label86
                                        # 272: down to label85
                                        # 273: down to label84
                                        # 275: down to label82
                                        # 276: down to label81
                                        # 251: down to label106
                                        # 277: down to label80
.LBB3_57:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label357:
	local.get	4
	i32.load	1548
	local.set	250
	i32.const	1320
	local.set	251
	local.get	4
	local.get	251
	i32.add 
	local.set	252
	local.get	252
	local.set	253
	local.get	253
	local.get	250
	call	set_cmd
	br      	278                             # 278: down to label78
.LBB3_58:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label356:
	i32.const	1320
	local.set	254
	local.get	4
	local.get	254
	i32.add 
	local.set	255
	local.get	255
	local.set	256
	i32.const	531
	local.set	257
	local.get	256
	local.get	257
	call	set_cmd
	br      	277                             # 277: down to label78
.LBB3_59:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label355:
	i32.const	1320
	local.set	258
	local.get	4
	local.get	258
	i32.add 
	local.set	259
	local.get	259
	local.set	260
	i32.const	532
	local.set	261
	local.get	260
	local.get	261
	call	set_cmd
	br      	276                             # 276: down to label78
.LBB3_60:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label354:
	i32.const	1320
	local.set	262
	local.get	4
	local.get	262
	i32.add 
	local.set	263
	local.get	263
	local.set	264
	i32.const	539
	local.set	265
	local.get	264
	local.get	265
	call	set_cmd
	br      	275                             # 275: down to label78
.LBB3_61:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label353:
	i32.const	1320
	local.set	266
	local.get	4
	local.get	266
	i32.add 
	local.set	267
	local.get	267
	local.set	268
	i32.const	540
	local.set	269
	local.get	268
	local.get	269
	call	set_cmd
	br      	274                             # 274: down to label78
.LBB3_62:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label352:
	i32.const	1320
	local.set	270
	local.get	4
	local.get	270
	i32.add 
	local.set	271
	local.get	271
	local.set	272
	i32.const	523
	local.set	273
	local.get	272
	local.get	273
	call	set_cmd
	i32.const	1
	local.set	274
	local.get	4
	local.get	274
	i32.store	1332
	br      	273                             # 273: down to label78
.LBB3_63:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label351:
	i32.const	1320
	local.set	275
	local.get	4
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	local.set	277
	i32.const	524
	local.set	278
	local.get	277
	local.get	278
	call	set_cmd
	i32.const	1
	local.set	279
	local.get	4
	local.get	279
	i32.store	1332
	br      	272                             # 272: down to label78
.LBB3_64:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label350:
	i32.const	1320
	local.set	280
	local.get	4
	local.get	280
	i32.add 
	local.set	281
	local.get	281
	local.set	282
	i32.const	522
	local.set	283
	local.get	282
	local.get	283
	call	set_cmd
	i32.const	1
	local.set	284
	local.get	4
	local.get	284
	i32.store	1332
	br      	271                             # 271: down to label78
.LBB3_65:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label349:
	i32.const	1
	local.set	285
	local.get	4
	local.get	285
	i32.store	1368
	i32.const	1320
	local.set	286
	local.get	4
	local.get	286
	i32.add 
	local.set	287
	local.get	287
	local.set	288
	i32.const	115
	local.set	289
	local.get	288
	local.get	289
	call	set_cmd
	br      	270                             # 270: down to label78
.LBB3_66:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label348:
	i32.const	1320
	local.set	290
	local.get	4
	local.get	290
	i32.add 
	local.set	291
	local.get	291
	local.set	292
	i32.const	99
	local.set	293
	local.get	292
	local.get	293
	call	set_cmd
	br      	269                             # 269: down to label78
.LBB3_67:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label347:
	i32.const	1
	local.set	294
	local.get	4
	local.get	294
	i32.store	1272
.LBB3_68:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label346:
	i32.const	1320
	local.set	295
	local.get	4
	local.get	295
	i32.add 
	local.set	296
	local.get	296
	local.set	297
	i32.const	100
	local.set	298
	local.get	297
	local.get	298
	call	set_cmd
	br      	267                             # 267: down to label78
.LBB3_69:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label345:
	i32.const	1
	local.set	299
	local.get	4
	local.get	299
	i32.store	1272
.LBB3_70:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label344:
	i32.const	1320
	local.set	300
	local.get	4
	local.get	300
	i32.add 
	local.set	301
	local.get	301
	local.set	302
	i32.const	101
	local.set	303
	local.get	302
	local.get	303
	call	set_cmd
	br      	265                             # 265: down to label78
.LBB3_71:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label343:
	i32.const	1
	local.set	304
	local.get	4
	local.get	304
	i32.store	1272
.LBB3_72:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label342:
	i32.const	1320
	local.set	305
	local.get	4
	local.get	305
	i32.add 
	local.set	306
	local.get	306
	local.set	307
	i32.const	529
	local.set	308
	local.get	307
	local.get	308
	call	set_cmd
	br      	263                             # 263: down to label78
.LBB3_73:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label341:
	i32.const	1320
	local.set	309
	local.get	4
	local.get	309
	i32.add 
	local.set	310
	local.get	310
	local.set	311
	i32.const	115
	local.set	312
	local.get	311
	local.get	312
	call	set_cmd
	br      	262                             # 262: down to label78
.LBB3_74:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label340:
	i32.const	1320
	local.set	313
	local.get	4
	local.get	313
	i32.add 
	local.set	314
	local.get	314
	local.set	315
	i32.const	511
	local.set	316
	local.get	315
	local.get	316
	call	set_cmd
	i32.const	1
	local.set	317
	local.get	4
	local.get	317
	i32.store	1332
	br      	261                             # 261: down to label78
.LBB3_75:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label339:
	i32.const	1320
	local.set	318
	local.get	4
	local.get	318
	i32.add 
	local.set	319
	local.get	319
	local.set	320
	i32.const	515
	local.set	321
	local.get	320
	local.get	321
	call	set_cmd
	br      	260                             # 260: down to label78
.LBB3_76:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label338:
	i32.const	1320
	local.set	322
	local.get	4
	local.get	322
	i32.add 
	local.set	323
	local.get	323
	local.set	324
	i32.const	516
	local.set	325
	local.get	324
	local.get	325
	call	set_cmd
	br      	259                             # 259: down to label78
.LBB3_77:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label337:
	i32.const	1320
	local.set	326
	local.get	4
	local.get	326
	i32.add 
	local.set	327
	local.get	327
	local.set	328
	i32.const	510
	local.set	329
	local.get	328
	local.get	329
	call	set_cmd
	br      	258                             # 258: down to label78
.LBB3_78:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label336:
	i32.const	1320
	local.set	330
	local.get	4
	local.get	330
	i32.add 
	local.set	331
	local.get	331
	local.set	332
	i32.const	521
	local.set	333
	local.get	332
	local.get	333
	call	set_cmd
	i32.const	1
	local.set	334
	local.get	4
	local.get	334
	i32.store	1332
	br      	257                             # 257: down to label78
.LBB3_79:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label335:
	i32.const	1320
	local.set	335
	local.get	4
	local.get	335
	i32.add 
	local.set	336
	local.get	336
	local.set	337
	i32.const	509
	local.set	338
	local.get	337
	local.get	338
	call	set_cmd
	br      	256                             # 256: down to label78
.LBB3_80:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label334:
	i32.const	1320
	local.set	339
	local.get	4
	local.get	339
	i32.add 
	local.set	340
	local.get	340
	local.set	341
	i32.const	542
	local.set	342
	local.get	341
	local.get	342
	call	set_cmd
	br      	255                             # 255: down to label78
.LBB3_81:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label333:
	i32.const	1320
	local.set	343
	local.get	4
	local.get	343
	i32.add 
	local.set	344
	local.get	344
	local.set	345
	i32.const	543
	local.set	346
	local.get	345
	local.get	346
	call	set_cmd
	br      	254                             # 254: down to label78
.LBB3_82:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label332:
	i32.const	1320
	local.set	347
	local.get	4
	local.get	347
	i32.add 
	local.set	348
	local.get	348
	local.set	349
	i32.const	544
	local.set	350
	local.get	349
	local.get	350
	call	set_cmd
	br      	253                             # 253: down to label78
.LBB3_83:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label331:
	i32.const	1320
	local.set	351
	local.get	4
	local.get	351
	i32.add 
	local.set	352
	local.get	352
	local.set	353
	i32.const	557
	local.set	354
	local.get	353
	local.get	354
	call	set_cmd
	br      	252                             # 252: down to label78
.LBB3_84:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label330:
	i32.const	1320
	local.set	355
	local.get	4
	local.get	355
	i32.add 
	local.set	356
	local.get	356
	local.set	357
	i32.const	545
	local.set	358
	local.get	357
	local.get	358
	call	set_cmd
	br      	251                             # 251: down to label78
.LBB3_85:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label329:
	i32.const	1320
	local.set	359
	local.get	4
	local.get	359
	i32.add 
	local.set	360
	local.get	360
	local.set	361
	i32.const	546
	local.set	362
	local.get	361
	local.get	362
	call	set_cmd
	br      	250                             # 250: down to label78
.LBB3_86:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label328:
	i32.const	1320
	local.set	363
	local.get	4
	local.get	363
	i32.add 
	local.set	364
	local.get	364
	local.set	365
	i32.const	550
	local.set	366
	local.get	365
	local.get	366
	call	set_cmd
	br      	249                             # 249: down to label78
.LBB3_87:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label327:
	i32.const	1320
	local.set	367
	local.get	4
	local.get	367
	i32.add 
	local.set	368
	local.get	368
	local.set	369
	i32.const	547
	local.set	370
	local.get	369
	local.get	370
	call	set_cmd
	br      	248                             # 248: down to label78
.LBB3_88:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label326:
	i32.const	1320
	local.set	371
	local.get	4
	local.get	371
	i32.add 
	local.set	372
	local.get	372
	local.set	373
	i32.const	548
	local.set	374
	local.get	373
	local.get	374
	call	set_cmd
	br      	247                             # 247: down to label78
.LBB3_89:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label325:
	i32.const	1320
	local.set	375
	local.get	4
	local.get	375
	i32.add 
	local.set	376
	local.get	376
	local.set	377
	i32.const	549
	local.set	378
	local.get	377
	local.get	378
	call	set_cmd
	br      	246                             # 246: down to label78
.LBB3_90:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label324:
	i32.const	1320
	local.set	379
	local.get	4
	local.get	379
	i32.add 
	local.set	380
	local.get	380
	local.set	381
	i32.const	551
	local.set	382
	local.get	381
	local.get	382
	call	set_cmd
	br      	245                             # 245: down to label78
.LBB3_91:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label323:
	i32.const	1320
	local.set	383
	local.get	4
	local.get	383
	i32.add 
	local.set	384
	local.get	384
	local.set	385
	i32.const	555
	local.set	386
	local.get	385
	local.get	386
	call	set_cmd
	br      	244                             # 244: down to label78
.LBB3_92:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label322:
	i32.const	1320
	local.set	387
	local.get	4
	local.get	387
	i32.add 
	local.set	388
	local.get	388
	local.set	389
	i32.const	556
	local.set	390
	local.get	389
	local.get	390
	call	set_cmd
	br      	243                             # 243: down to label78
.LBB3_93:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label321:
	local.get	4
	i32.load	1360
	local.set	391
	local.get	4
	i32.load	1348
	local.set	392
	i32.const	.L.str.25
	local.set	393
	i32.const	.L.str.26
	local.set	394
	i32.const	.L.str.27
	local.set	395
	local.get	391
	local.get	392
	local.get	393
	local.get	394
	local.get	395
	call	deprecated_warning
.LBB3_94:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label320:
	i32.const	1320
	local.set	396
	local.get	4
	local.get	396
	i32.add 
	local.set	397
	local.get	397
	local.set	398
	i32.const	552
	local.set	399
	local.get	398
	local.get	399
	call	set_cmd
	br      	241                             # 241: down to label78
.LBB3_95:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label319:
	i32.const	1320
	local.set	400
	local.get	4
	local.get	400
	i32.add 
	local.set	401
	local.get	401
	local.set	402
	i32.const	554
	local.set	403
	local.get	402
	local.get	403
	call	set_cmd
	br      	240                             # 240: down to label78
.LBB3_96:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label318:
	i32.const	.L.str.28
	local.set	404
	local.get	404
	call	deprecated_command
	i32.const	1320
	local.set	405
	local.get	4
	local.get	405
	i32.add 
	local.set	406
	local.get	406
	local.set	407
	i32.const	558
	local.set	408
	local.get	407
	local.get	408
	call	set_cmd
	br      	239                             # 239: down to label78
.LBB3_97:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label317:
	i32.const	1320
	local.set	409
	local.get	4
	local.get	409
	i32.add 
	local.set	410
	local.get	410
	local.set	411
	i32.const	559
	local.set	412
	local.get	411
	local.get	412
	call	set_cmd
	br      	238                             # 238: down to label78
.LBB3_98:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label316:
	i32.const	1320
	local.set	413
	local.get	4
	local.get	413
	i32.add 
	local.set	414
	local.get	414
	local.set	415
	i32.const	560
	local.set	416
	local.get	415
	local.get	416
	call	set_cmd
	br      	237                             # 237: down to label78
.LBB3_99:                               #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label315:
	i32.const	1320
	local.set	417
	local.get	4
	local.get	417
	i32.add 
	local.set	418
	local.get	418
	local.set	419
	i32.const	561
	local.set	420
	local.get	419
	local.get	420
	call	set_cmd
	br      	236                             # 236: down to label78
.LBB3_100:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label314:
	i32.const	1320
	local.set	421
	local.get	4
	local.get	421
	i32.add 
	local.set	422
	local.get	422
	local.set	423
	i32.const	562
	local.set	424
	local.get	423
	local.get	424
	call	set_cmd
	br      	235                             # 235: down to label78
.LBB3_101:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label313:
	local.get	4
	i32.load	1556
	local.set	425
	local.get	425
	call	card_set_reader_port
	br      	234                             # 234: down to label78
.LBB3_102:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label312:
	local.get	4
	i32.load	1556
	local.set	426
	i32.const	0
	local.set	427
	local.get	427
	local.get	426
	i32.store	opt+540
	br      	233                             # 233: down to label78
.LBB3_103:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label311:
	local.get	4
	i32.load	1556
	local.set	428
	i32.const	0
	local.set	429
	local.get	429
	local.get	428
	i32.store	opt+544
	br      	232                             # 232: down to label78
.LBB3_104:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label310:
	i32.const	1
	local.set	430
	i32.const	0
	local.set	431
	local.get	431
	local.get	430
	i32.store	opt+548
	br      	231                             # 231: down to label78
.LBB3_105:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label309:
	i32.const	1
	local.set	432
	i32.const	0
	local.set	433
	local.get	433
	local.get	432
	i32.store	opt+12
	i32.const	0
	local.set	434
	i32.const	0
	local.set	435
	local.get	435
	local.get	434
	i32.store	opt+100
	br      	230                             # 230: down to label78
.LBB3_106:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label308:
	local.get	4
	i32.load	1556
	local.set	436
	i32.const	0
	local.set	437
	local.get	437
	local.get	436
	i32.store	opt+16
	br      	229                             # 229: down to label78
.LBB3_107:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label307:
	local.get	4
	i32.load	1556
	local.set	438
	local.get	438
	local.set	439
	local.get	439
	i64.extend_i32_u
	local.set	440
	i32.const	0
	local.set	441
	local.get	441
	local.get	440
	i64.store	opt+24
	br      	228                             # 228: down to label78
.LBB3_108:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label306:
	i32.const	1
	local.set	442
	i32.const	0
	local.set	443
	local.get	443
	local.get	442
	i32.store	opt+4
	br      	227                             # 227: down to label78
.LBB3_109:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label305:
	i32.const	1
	local.set	444
	local.get	444
	call	tty_no_terminal
	drop
	br      	226                             # 226: down to label78
.LBB3_110:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label304:
	i32.const	1
	local.set	445
	i32.const	0
	local.set	446
	local.get	446
	local.get	445
	i32.store	opt+32
	br      	225                             # 225: down to label78
.LBB3_111:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label303:
	i32.const	1
	local.set	447
	i32.const	0
	local.set	448
	local.get	448
	local.get	447
	i32.store	opt+384
	br      	224                             # 224: down to label78
.LBB3_112:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label302:
	i32.const	0
	local.set	449
	local.get	449
	i32.load	g10_opt_verbose
	local.set	450
	i32.const	1
	local.set	451
	local.get	450
	local.get	451
	i32.add 
	local.set	452
	i32.const	0
	local.set	453
	local.get	453
	local.get	452
	i32.store	g10_opt_verbose
	i32.const	0
	local.set	454
	local.get	454
	i32.load	opt
	local.set	455
	i32.const	1
	local.set	456
	local.get	455
	local.get	456
	i32.add 
	local.set	457
	i32.const	0
	local.set	458
	local.get	458
	local.get	457
	i32.store	opt
	i32.const	0
	local.set	459
	local.get	459
	i32.load	opt+336
	local.set	460
	i32.const	64
	local.set	461
	local.get	460
	local.get	461
	i32.or  
	local.set	462
	i32.const	0
	local.set	463
	local.get	463
	local.get	462
	i32.store	opt+336
	i32.const	0
	local.set	464
	local.get	464
	i32.load	opt+336
	local.set	465
	i32.const	128
	local.set	466
	local.get	465
	local.get	466
	i32.or  
	local.set	467
	i32.const	0
	local.set	468
	local.get	468
	local.get	467
	i32.store	opt+336
	br      	223                             # 223: down to label78
.LBB3_113:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label301:
	i32.const	1320
	local.set	469
	local.get	4
	local.get	469
	i32.add 
	local.set	470
	local.get	470
	local.set	471
	i32.const	525
	local.set	472
	local.get	471
	local.get	472
	call	set_cmd
	br      	222                             # 222: down to label78
.LBB3_114:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label300:
	i32.const	1
	local.set	473
	i32.const	0
	local.set	474
	local.get	474
	local.get	473
	i32.store	opt+64
	i32.const	1
	local.set	475
	local.get	4
	local.get	475
	i32.store	1328
	br      	221                             # 221: down to label78
.LBB3_115:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label299:
	i32.const	1
	local.set	476
	i32.const	0
	local.set	477
	local.get	477
	local.get	476
	i32.store	opt+468
	br      	220                             # 220: down to label78
.LBB3_116:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label298:
	i32.const	0
	local.set	478
	i32.const	0
	local.set	479
	local.get	479
	local.get	478
	i32.store	opt+468
	br      	219                             # 219: down to label78
.LBB3_117:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label297:
	local.get	4
	i32.load	1556
	local.set	480
	i32.const	0
	local.set	481
	local.get	481
	local.get	480
	i32.store	opt+472
	br      	218                             # 218: down to label78
.LBB3_118:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label296:
	i32.const	1
	local.set	482
	i32.const	0
	local.set	483
	local.get	483
	local.get	482
	i32.store	opt+68
	br      	217                             # 217: down to label78
.LBB3_119:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label295:
	i32.const	1
	local.set	484
	i32.const	0
	local.set	485
	local.get	485
	local.get	484
	i32.store	opt+72
	br      	216                             # 216: down to label78
.LBB3_120:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label294:
	local.get	4
	i32.load	1556
	local.set	486
	i32.const	1488
	local.set	487
	local.get	4
	local.get	487
	i32.add 
	local.set	488
	local.get	488
	local.set	489
	local.get	489
	local.get	486
	call	append_to_strlist
	drop
	br      	215                             # 215: down to label78
.LBB3_121:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label293:
	local.get	4
	i32.load	1556
	local.set	490
	i32.const	1488
	local.set	491
	local.get	4
	local.get	491
	i32.add 
	local.set	492
	local.get	492
	local.set	493
	local.get	493
	local.get	490
	call	append_to_strlist
	local.set	494
	local.get	4
	local.get	494
	i32.store	1500
	local.get	4
	i32.load	1500
	local.set	495
	i32.const	2
	local.set	496
	local.get	495
	local.get	496
	i32.store	4
	br      	214                             # 214: down to label78
.LBB3_122:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label292:
	local.get	4
	i32.load	1360
	local.set	497
	local.get	4
	i32.load	1348
	local.set	498
	i32.const	.L.str.29
	local.set	499
	i32.const	.L.str.30
	local.set	500
	i32.const	.L.str.31
	local.set	501
	local.get	497
	local.get	498
	local.get	499
	local.get	500
	local.get	501
	call	deprecated_warning
	i32.const	0
	local.set	502
	local.get	502
	i32.load	opt+336
	local.set	503
	i32.const	256
	local.set	504
	local.get	503
	local.get	504
	i32.or  
	local.set	505
	i32.const	0
	local.set	506
	local.get	506
	local.get	505
	i32.store	opt+336
	br      	213                             # 213: down to label78
.LBB3_123:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label291:
	local.get	4
	i32.load	1556
	local.set	507
	i32.const	0
	local.set	508
	local.get	508
	i32.load	opt+8
	local.set	509
	local.get	509
	local.get	507
	i32.or  
	local.set	510
	i32.const	0
	local.set	511
	local.get	511
	local.get	510
	i32.store	opt+8
	br      	212                             # 212: down to label78
.LBB3_124:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label290:
	i32.const	4294967295
	local.set	512
	i32.const	0
	local.set	513
	local.get	513
	local.get	512
	i32.store	opt+8
	br      	211                             # 211: down to label78
.LBB3_125:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label289:
	br      	210                             # 210: down to label78
.LBB3_126:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label288:
	br      	209                             # 209: down to label78
.LBB3_127:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label287:
	local.get	4
	i32.load	1556
	local.set	514
	i32.const	1
	local.set	515
	local.get	514
	local.get	515
	call	iobuf_translate_file_handle
	local.set	516
	local.get	516
	call	set_status_fd
	br      	208                             # 208: down to label78
.LBB3_128:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label286:
	local.get	4
	i32.load	1556
	local.set	517
	i32.const	1
	local.set	518
	local.get	517
	local.get	518
	call	open_info_file
	local.set	519
	local.get	519
	call	set_status_fd
	br      	207                             # 207: down to label78
.LBB3_129:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label285:
	local.get	4
	i32.load	1556
	local.set	520
	i32.const	1
	local.set	521
	local.get	520
	local.get	521
	call	iobuf_translate_file_handle
	local.set	522
	local.get	522
	call	set_attrib_fd
	br      	206                             # 206: down to label78
.LBB3_130:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label284:
	local.get	4
	i32.load	1556
	local.set	523
	i32.const	1
	local.set	524
	local.get	523
	local.get	524
	call	open_info_file
	local.set	525
	local.get	525
	call	set_attrib_fd
	br      	205                             # 205: down to label78
.LBB3_131:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label283:
	local.get	4
	i32.load	1556
	local.set	526
	i32.const	1
	local.set	527
	local.get	526
	local.get	527
	call	iobuf_translate_file_handle
	local.set	528
	i32.const	0
	local.set	529
	local.get	529
	local.get	528
	call	log_set_logfile
	br      	204                             # 204: down to label78
.LBB3_132:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label282:
	local.get	4
	i32.load	1556
	local.set	530
	i32.const	.L.str.32
	local.set	531
	i32.const	9
	local.set	532
	local.get	530
	local.get	531
	local.get	532
	call	strncmp
	local.set	533
	block   	
	local.get	533
	i32.eqz
	br_if   	0                               # 0: down to label358
# %bb.133:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1556
	local.set	534
	i32.const	1
	local.set	535
	local.get	534
	local.get	535
	call	open_info_file
	local.set	536
	i32.const	0
	local.set	537
	local.get	537
	local.get	536
	call	log_set_logfile
.LBB3_134:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label358:
	br      	203                             # 203: down to label78
.LBB3_135:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label281:
	i32.const	1
	local.set	538
	i32.const	0
	local.set	539
	local.get	539
	local.get	538
	i32.store	opt+88
	i32.const	0
	local.set	540
	local.get	540
	i32.load	opt+92
	local.set	541
	i32.const	1
	local.set	542
	local.get	541
	local.get	542
	i32.add 
	local.set	543
	i32.const	0
	local.set	544
	local.get	544
	local.get	543
	i32.store	opt+92
	br      	202                             # 202: down to label78
.LBB3_136:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label280:
	i32.const	0
	local.set	545
	local.get	545
	i32.load	opt+92
	local.set	546
	i32.const	1
	local.set	547
	local.get	546
	local.get	547
	i32.add 
	local.set	548
	i32.const	0
	local.set	549
	local.get	549
	local.get	548
	i32.store	opt+92
	i32.const	1
	local.set	550
	local.get	4
	local.get	550
	i32.store	1264
	br      	201                             # 201: down to label78
.LBB3_137:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label279:
	local.get	4
	i32.load	1556
	local.set	551
	i32.const	1484
	local.set	552
	local.get	4
	local.get	552
	i32.add 
	local.set	553
	local.get	553
	local.set	554
	local.get	554
	local.get	551
	call	append_to_strlist
	drop
	br      	200                             # 200: down to label78
.LBB3_138:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label278:
	local.get	4
	i32.load	1364
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
	local.get	559
	br_if   	0                               # 0: down to label359
# %bb.139:                              #   in Loop: Header=BB3_37 Depth=1
	local.get	4
	i32.load	1360
	local.set	560
	local.get	560
	call	xfree
	local.get	4
	i32.load	1556
	local.set	561
	local.get	561
	call	xstrdup
	local.set	562
	local.get	4
	local.get	562
	i32.store	1360
	br      	203                             # 203: up to label67
.LBB3_140:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label359:
	br      	199                             # 199: down to label78
.LBB3_141:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label277:
	i32.const	1
	local.set	563
	i32.const	0
	local.set	564
	local.get	564
	local.get	563
	i32.store	opt+100
	i32.const	0
	local.set	565
	i32.const	0
	local.set	566
	local.get	566
	local.get	565
	i32.store	opt+12
	br      	198                             # 198: down to label78
.LBB3_142:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label276:
	i32.const	0
	local.set	567
	local.get	4
	local.get	567
	i32.store	1336
	br      	197                             # 197: down to label78
.LBB3_143:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label275:
	i32.const	1
	local.set	568
	local.get	4
	local.get	568
	i32.store	1328
	br      	196                             # 196: down to label78
.LBB3_144:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label274:
	i32.const	0
	local.set	569
	i32.const	0
	local.set	570
	local.get	570
	local.get	569
	i32.store	g10_opt_verbose
	i32.const	0
	local.set	571
	i32.const	0
	local.set	572
	local.get	572
	local.get	571
	i32.store	opt
	i32.const	0
	local.set	573
	i32.const	0
	local.set	574
	local.get	574
	local.get	573
	i32.store	opt+96
	br      	195                             # 195: down to label78
.LBB3_145:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label273:
	i32.const	1
	local.set	575
	local.get	575
	call	quick_random_gen
	drop
	br      	194                             # 194: down to label78
.LBB3_146:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label272:
	i32.const	0
	local.set	576
	local.get	576
	i32.load	opt+176
	local.set	577
	i32.const	1
	local.set	578
	local.get	577
	local.get	578
	i32.add 
	local.set	579
	i32.const	0
	local.set	580
	local.get	580
	local.get	579
	i32.store	opt+176
	br      	193                             # 193: down to label78
.LBB3_147:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label271:
	i32.const	0
	local.set	581
	i32.const	0
	local.set	582
	local.get	582
	local.get	581
	i32.store	opt+176
	br      	192                             # 192: down to label78
.LBB3_148:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label270:
	local.get	4
	i32.load	1556
	local.set	583
	i32.const	0
	local.set	584
	local.get	584
	local.get	583
	i32.store	opt+184
	br      	191                             # 191: down to label78
.LBB3_149:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label269:
	local.get	4
	i32.load	1556
	local.set	585
	i32.const	0
	local.set	586
	local.get	586
	local.get	585
	i32.store	opt+180
	br      	190                             # 190: down to label78
.LBB3_150:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label268:
	local.get	4
	i32.load	1556
	local.set	587
	i32.const	0
	local.set	588
	local.get	588
	local.get	587
	i32.store	opt+188
	br      	189                             # 189: down to label78
.LBB3_151:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label267:
	local.get	4
	i32.load	1556
	local.set	589
	local.get	4
	local.get	589
	i32.store	1316
	br      	188                             # 188: down to label78
.LBB3_152:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label266:
	local.get	4
	i32.load	1556
	local.set	590
	i32.const	0
	local.set	591
	local.get	591
	local.get	590
	i32.store	opt+152
	br      	187                             # 187: down to label78
.LBB3_153:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label265:
	local.get	4
	i32.load	1556
	local.set	592
	local.get	592
	i32.load8_u	0
	local.set	593
	i32.const	0
	local.set	594
	i32.const	255
	local.set	595
	local.get	593
	local.get	595
	i32.and 
	local.set	596
	i32.const	255
	local.set	597
	local.get	594
	local.get	597
	i32.and 
	local.set	598
	local.get	596
	local.get	598
	i32.ne  
	local.set	599
	i32.const	1
	local.set	600
	local.get	599
	local.get	600
	i32.and 
	local.set	601
	block   	
	local.get	601
	i32.eqz
	br_if   	0                               # 0: down to label360
# %bb.154:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1556
	local.set	602
	local.get	602
	call	make_username
	local.set	603
	i32.const	0
	local.set	604
	local.get	604
	local.get	603
	i32.store	opt+156
.LBB3_155:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label360:
	br      	186                             # 186: down to label78
.LBB3_156:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label264:
	i32.const	0
	local.set	605
	local.get	605
	i32.load	opt+156
	local.set	606
	local.get	606
	call	xfree
	i32.const	0
	local.set	607
	i32.const	0
	local.set	608
	local.get	608
	local.get	607
	i32.store	opt+156
	i32.const	1
	local.set	609
	i32.const	0
	local.set	610
	local.get	610
	local.get	609
	i32.store	opt+160
	br      	185                             # 185: down to label78
.LBB3_157:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label263:
	i32.const	0
	local.set	611
	local.get	611
	i32.load	opt+156
	local.set	612
	local.get	612
	call	xfree
	i32.const	0
	local.set	613
	i32.const	0
	local.set	614
	local.get	614
	local.get	613
	i32.store	opt+156
	i32.const	0
	local.set	615
	i32.const	0
	local.set	616
	local.get	616
	local.get	615
	i32.store	opt+160
	br      	184                             # 184: down to label78
.LBB3_158:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label262:
	i32.const	1
	local.set	617
	i32.const	0
	local.set	618
	local.get	618
	local.get	617
	i32.store	opt+496
	br      	183                             # 183: down to label78
.LBB3_159:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label261:
	br      	182                             # 182: down to label78
.LBB3_160:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label260:
	i32.const	0
	local.set	619
	i32.const	0
	local.set	620
	local.get	620
	local.get	619
	i32.store	opt+64
	br      	181                             # 181: down to label78
.LBB3_161:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label259:
	i32.const	1
	local.set	621
	i32.const	0
	local.set	622
	local.get	622
	local.get	621
	i32.store	opt+84
.LBB3_162:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label258:
	i32.const	58
	local.set	623
	i32.const	0
	local.set	624
	local.get	624
	local.get	623
	i32.store	opt+80
	br      	179                             # 179: down to label78
.LBB3_163:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label257:
	i32.const	1
	local.set	625
	i32.const	0
	local.set	626
	local.get	626
	local.get	625
	i32.store	opt+216
	br      	178                             # 178: down to label78
.LBB3_164:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label256:
	i32.const	1
	local.set	627
	i32.const	0
	local.set	628
	local.get	628
	local.get	627
	i32.store	opt+220
	br      	177                             # 177: down to label78
.LBB3_165:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label255:
	i32.const	1320
	local.set	629
	local.get	4
	local.get	629
	i32.add 
	local.set	630
	local.get	630
	local.set	631
	i32.const	75
	local.set	632
	local.get	631
	local.get	632
	call	set_cmd
	br      	176                             # 176: down to label78
.LBB3_166:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label254:
	i32.const	3
	local.set	633
	i32.const	0
	local.set	634
	local.get	634
	local.get	633
	i32.store	opt+228
	br      	175                             # 175: down to label78
.LBB3_167:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label253:
	local.get	4
	i32.load	1556
	local.set	635
	local.get	635
	call	parse_trust_model
	br      	174                             # 174: down to label78
.LBB3_168:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label252:
	i32.const	.L.str.33
	local.set	636
	local.get	636
	call	libintl_gettext
	local.set	637
	i32.const	.L.str.34
	local.set	638
	local.get	4
	local.get	638
	i32.store	16
	i32.const	16
	local.set	639
	local.get	4
	local.get	639
	i32.add 
	local.set	640
	local.get	637
	local.get	640
	call	g10_log_info
	local.get	4
	i32.load	1556
	local.set	641
	local.get	641
	call	string_to_trust_value
	local.set	642
	i32.const	0
	local.set	643
	local.get	643
	local.get	642
	i32.store	opt+232
	i32.const	0
	local.set	644
	local.get	644
	i32.load	opt+232
	local.set	645
	i32.const	4294967295
	local.set	646
	local.get	645
	local.get	646
	i32.eq  
	local.set	647
	i32.const	1
	local.set	648
	local.get	647
	local.get	648
	i32.and 
	local.set	649
	block   	
	local.get	649
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.169:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1556
	local.set	650
	local.get	4
	local.get	650
	i32.store	0
	i32.const	.L.str.35
	local.set	651
	local.get	651
	local.get	4
	call	g10_log_error
	i32.const	0
	local.set	652
	i32.const	0
	local.set	653
	local.get	653
	local.get	652
	i32.store	opt+232
.LBB3_170:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label361:
	br      	173                             # 173: down to label78
.LBB3_171:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label251:
	br      	172                             # 172: down to label78
.LBB3_172:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label250:
	i32.const	3
	local.set	654
	i32.const	0
	local.set	655
	local.get	655
	local.get	654
	i32.store	opt+236
	i32.const	0
	local.set	656
	i32.const	0
	local.set	657
	local.get	657
	local.get	656
	i32.store	opt+116
	i32.const	1
	local.set	658
	i32.const	0
	local.set	659
	local.get	659
	local.get	658
	i32.store	opt+292
	br      	171                             # 171: down to label78
.LBB3_173:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label249:
	i32.const	1
	local.set	660
	i32.const	0
	local.set	661
	local.get	661
	local.get	660
	i32.store	opt+236
	local.get	661
	i32.load8_u	opt+556
	local.set	662
	i32.const	8
	local.set	663
	local.get	662
	local.get	663
	i32.or  
	local.set	664
	local.get	661
	local.get	664
	i32.store8	opt+556
	local.get	661
	i32.load8_u	opt+556
	local.set	665
	local.get	665
	local.get	660
	i32.or  
	local.set	666
	i32.const	0
	local.set	667
	local.get	667
	local.get	666
	i32.store8	opt+556
	i32.const	0
	local.set	668
	i32.const	0
	local.set	669
	local.get	669
	local.get	668
	i32.store	opt+528
	i32.const	1
	local.set	670
	i32.const	0
	local.set	671
	local.get	671
	local.get	670
	i32.store	opt+416
	i32.const	1
	local.set	672
	i32.const	0
	local.set	673
	local.get	673
	local.get	672
	i32.store	opt+420
	i32.const	0
	local.set	674
	i32.const	0
	local.set	675
	local.get	675
	local.get	674
	i32.store	opt+244
	i32.const	1
	local.set	676
	i32.const	0
	local.set	677
	local.get	677
	local.get	676
	i32.store	opt+292
	i32.const	0
	local.set	678
	i32.const	0
	local.set	679
	local.get	679
	local.get	678
	i32.store	opt+112
	i32.const	0
	local.set	680
	i32.const	0
	local.set	681
	local.get	681
	local.get	680
	i32.store	opt+220
	i32.const	0
	local.set	682
	i32.const	0
	local.set	683
	local.get	683
	local.get	682
	i32.store	opt+224
	i32.const	0
	local.set	684
	i32.const	0
	local.set	685
	local.get	685
	local.get	684
	i32.store	opt+288
	i32.const	0
	local.set	686
	i32.const	0
	local.set	687
	local.get	687
	local.get	686
	i32.store	opt+108
	i32.const	0
	local.set	688
	i32.const	0
	local.set	689
	local.get	689
	local.get	688
	i32.store	opt+128
	i32.const	0
	local.set	690
	i32.const	0
	local.set	691
	local.get	691
	local.get	690
	i32.store	opt+132
	i32.const	4294967295
	local.set	692
	i32.const	0
	local.set	693
	local.get	693
	local.get	692
	i32.store	opt+136
	i32.const	3
	local.set	694
	i32.const	0
	local.set	695
	local.get	695
	local.get	694
	i32.store	opt+268
	i32.const	2
	local.set	696
	i32.const	0
	local.set	697
	local.get	697
	local.get	696
	i32.store	opt+272
	i32.const	2
	local.set	698
	i32.const	0
	local.set	699
	local.get	699
	local.get	698
	i32.store	opt+276
	br      	170                             # 170: down to label78
.LBB3_174:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label248:
	i32.const	2
	local.set	700
	i32.const	0
	local.set	701
	local.get	701
	local.get	700
	i32.store	opt+236
	local.get	701
	i32.load8_u	opt+556
	local.set	702
	i32.const	-9
	local.set	703
	local.get	702
	local.get	703
	i32.and 
	local.set	704
	i32.const	0
	local.set	705
	local.get	705
	local.get	704
	i32.store8	opt+556
	i32.const	1
	local.set	706
	i32.const	0
	local.set	707
	local.get	707
	local.get	706
	i32.store	opt+528
	i32.const	1
	local.set	708
	i32.const	0
	local.set	709
	local.get	709
	local.get	708
	i32.store	opt+416
	i32.const	1
	local.set	710
	i32.const	0
	local.set	711
	local.get	711
	local.get	710
	i32.store	opt+420
	i32.const	0
	local.set	712
	i32.const	0
	local.set	713
	local.get	713
	local.get	712
	i32.store	opt+244
	i32.const	0
	local.set	714
	i32.const	0
	local.set	715
	local.get	715
	local.get	714
	i32.store	opt+292
	i32.const	0
	local.set	716
	i32.const	0
	local.set	717
	local.get	717
	local.get	716
	i32.store	opt+112
	i32.const	0
	local.set	718
	i32.const	0
	local.set	719
	local.get	719
	local.get	718
	i32.store	opt+220
	i32.const	0
	local.set	720
	i32.const	0
	local.set	721
	local.get	721
	local.get	720
	i32.store	opt+224
	i32.const	0
	local.set	722
	i32.const	0
	local.set	723
	local.get	723
	local.get	722
	i32.store	opt+288
	i32.const	0
	local.set	724
	i32.const	0
	local.set	725
	local.get	725
	local.get	724
	i32.store	opt+108
	i32.const	0
	local.set	726
	i32.const	0
	local.set	727
	local.get	727
	local.get	726
	i32.store	opt+128
	i32.const	0
	local.set	728
	i32.const	0
	local.set	729
	local.get	729
	local.get	728
	i32.store	opt+132
	i32.const	4294967295
	local.set	730
	i32.const	0
	local.set	731
	local.get	731
	local.get	730
	i32.store	opt+136
	i32.const	3
	local.set	732
	i32.const	0
	local.set	733
	local.get	733
	local.get	732
	i32.store	opt+268
	i32.const	2
	local.set	734
	i32.const	0
	local.set	735
	local.get	735
	local.get	734
	i32.store	opt+272
	i32.const	2
	local.set	736
	i32.const	0
	local.set	737
	local.get	737
	local.get	736
	i32.store	opt+276
	br      	169                             # 169: down to label78
.LBB3_175:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label247:
	i32.const	4
	local.set	738
	i32.const	0
	local.set	739
	local.get	739
	local.get	738
	i32.store	opt+236
	br      	168                             # 168: down to label78
.LBB3_176:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label246:
	i32.const	5
	local.set	740
	i32.const	0
	local.set	741
	local.get	741
	local.get	740
	i32.store	opt+236
	br      	167                             # 167: down to label78
.LBB3_177:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label245:
	i32.const	6
	local.set	742
	i32.const	0
	local.set	743
	local.get	743
	local.get	742
	i32.store	opt+236
	br      	166                             # 166: down to label78
.LBB3_178:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label244:
	i32.const	7
	local.set	744
	i32.const	0
	local.set	745
	local.get	745
	local.get	744
	i32.store	opt+236
	br      	165                             # 165: down to label78
.LBB3_179:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label243:
	i32.const	0
	local.set	746
	i32.const	0
	local.set	747
	local.get	747
	local.get	746
	i32.store	opt+236
	br      	164                             # 164: down to label78
.LBB3_180:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label242:
	i32.const	1
	local.set	748
	i32.const	0
	local.set	749
	local.get	749
	local.get	748
	i32.store	opt+224
	br      	163                             # 163: down to label78
.LBB3_181:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label241:
	i32.const	1
	local.set	750
	i32.const	0
	local.set	751
	local.get	751
	local.get	750
	i32.store	opt+528
	br      	162                             # 162: down to label78
.LBB3_182:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label240:
	i32.const	0
	local.set	752
	i32.const	0
	local.set	753
	local.get	753
	local.get	752
	i32.store	opt+528
	br      	161                             # 161: down to label78
.LBB3_183:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label239:
	br      	160                             # 160: down to label78
.LBB3_184:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label238:
	i32.const	0
	local.set	754
	local.get	754
	i32.load	utf8_strings
	local.set	755
	block   	
	block   	
	local.get	755
	i32.eqz
	br_if   	0                               # 0: down to label363
# %bb.185:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1556
	local.set	756
	i32.const	0
	local.set	757
	local.get	757
	local.get	756
	i32.store	opt+252
	br      	1                               # 1: down to label362
.LBB3_186:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label363:
	local.get	4
	i32.load	1556
	local.set	758
	local.get	758
	call	native_to_utf8
	local.set	759
	i32.const	0
	local.set	760
	local.get	760
	local.get	759
	i32.store	opt+252
.LBB3_187:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label362:
	br      	159                             # 159: down to label78
.LBB3_188:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label237:
	i32.const	1
	local.set	761
	local.get	4
	local.get	761
	i32.store	1276
	br      	158                             # 158: down to label78
.LBB3_189:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label236:
	i32.const	0
	local.set	762
	local.get	4
	local.get	762
	i32.store	1276
	br      	157                             # 157: down to label78
.LBB3_190:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label235:
	local.get	4
	i32.load	1556
	local.set	763
	i32.const	0
	local.set	764
	local.get	763
	local.get	764
	call	add_policy_url
	local.get	4
	i32.load	1556
	local.set	765
	i32.const	1
	local.set	766
	local.get	765
	local.get	766
	call	add_policy_url
	br      	156                             # 156: down to label78
.LBB3_191:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label234:
	local.get	4
	i32.load	1556
	local.set	767
	i32.const	0
	local.set	768
	local.get	767
	local.get	768
	call	add_policy_url
	br      	155                             # 155: down to label78
.LBB3_192:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label233:
	local.get	4
	i32.load	1556
	local.set	769
	i32.const	1
	local.set	770
	local.get	769
	local.get	770
	call	add_policy_url
	br      	154                             # 154: down to label78
.LBB3_193:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label232:
	local.get	4
	i32.load	1360
	local.set	771
	local.get	4
	i32.load	1348
	local.set	772
	i32.const	.L.str.36
	local.set	773
	i32.const	.L.str.30
	local.set	774
	i32.const	.L.str.37
	local.set	775
	local.get	771
	local.get	772
	local.get	773
	local.get	774
	local.get	775
	call	deprecated_warning
	local.get	4
	i32.load	1360
	local.set	776
	local.get	4
	i32.load	1348
	local.set	777
	i32.const	.L.str.36
	local.set	778
	i32.const	.L.str.38
	local.set	779
	i32.const	.L.str.37
	local.set	780
	local.get	776
	local.get	777
	local.get	778
	local.get	779
	local.get	780
	call	deprecated_warning
	i32.const	0
	local.set	781
	local.get	781
	i32.load	opt+336
	local.set	782
	i32.const	2
	local.set	783
	local.get	782
	local.get	783
	i32.or  
	local.set	784
	i32.const	0
	local.set	785
	local.get	785
	local.get	784
	i32.store	opt+336
	i32.const	0
	local.set	786
	local.get	786
	i32.load	opt+340
	local.set	787
	i32.const	2
	local.set	788
	local.get	787
	local.get	788
	i32.or  
	local.set	789
	i32.const	0
	local.set	790
	local.get	790
	local.get	789
	i32.store	opt+340
	br      	153                             # 153: down to label78
.LBB3_194:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label231:
	local.get	4
	i32.load	1360
	local.set	791
	local.get	4
	i32.load	1348
	local.set	792
	i32.const	.L.str.39
	local.set	793
	i32.const	.L.str.30
	local.set	794
	i32.const	.L.str.40
	local.set	795
	local.get	791
	local.get	792
	local.get	793
	local.get	794
	local.get	795
	call	deprecated_warning
	local.get	4
	i32.load	1360
	local.set	796
	local.get	4
	i32.load	1348
	local.set	797
	i32.const	.L.str.39
	local.set	798
	i32.const	.L.str.38
	local.set	799
	i32.const	.L.str.40
	local.set	800
	local.get	796
	local.get	797
	local.get	798
	local.get	799
	local.get	800
	call	deprecated_warning
	i32.const	0
	local.set	801
	local.get	801
	i32.load	opt+336
	local.set	802
	i32.const	-3
	local.set	803
	local.get	802
	local.get	803
	i32.and 
	local.set	804
	i32.const	0
	local.set	805
	local.get	805
	local.get	804
	i32.store	opt+336
	i32.const	0
	local.set	806
	local.get	806
	i32.load	opt+340
	local.set	807
	i32.const	-3
	local.set	808
	local.get	807
	local.get	808
	i32.and 
	local.set	809
	i32.const	0
	local.set	810
	local.get	810
	local.get	809
	i32.store	opt+340
	br      	152                             # 152: down to label78
.LBB3_195:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label230:
	local.get	4
	i32.load	1556
	local.set	811
	i32.const	0
	local.set	812
	local.get	811
	local.get	812
	call	add_keyserver_url
	br      	151                             # 151: down to label78
.LBB3_196:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label229:
	i32.const	0
	local.set	813
	local.get	813
	i32.load8_u	opt+556
	local.set	814
	i32.const	2
	local.set	815
	local.get	814
	local.get	815
	i32.or  
	local.set	816
	i32.const	0
	local.set	817
	local.get	817
	local.get	816
	i32.store8	opt+556
	br      	150                             # 150: down to label78
.LBB3_197:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label228:
	i32.const	0
	local.set	818
	local.get	818
	i32.load8_u	opt+556
	local.set	819
	i32.const	-3
	local.set	820
	local.get	819
	local.get	820
	i32.and 
	local.set	821
	i32.const	0
	local.set	822
	local.get	822
	local.get	821
	i32.store8	opt+556
	br      	149                             # 149: down to label78
.LBB3_198:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label227:
	local.get	4
	i32.load	1556
	local.set	823
	local.get	823
	i32.load8_u	0
	local.set	824
	i32.const	0
	local.set	825
	i32.const	255
	local.set	826
	local.get	824
	local.get	826
	i32.and 
	local.set	827
	i32.const	255
	local.set	828
	local.get	825
	local.get	828
	i32.and 
	local.set	829
	local.get	827
	local.get	829
	i32.ne  
	local.set	830
	i32.const	1
	local.set	831
	local.get	830
	local.get	831
	i32.and 
	local.set	832
	block   	
	local.get	832
	i32.eqz
	br_if   	0                               # 0: down to label364
# %bb.199:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1556
	local.set	833
	i32.const	opt
	local.set	834
	i32.const	256
	local.set	835
	local.get	834
	local.get	835
	i32.add 
	local.set	836
	local.get	836
	local.get	833
	call	append_to_strlist
	drop
.LBB3_200:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label364:
	br      	148                             # 148: down to label78
.LBB3_201:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label226:
	local.get	4
	i32.load	1360
	local.set	837
	local.get	4
	i32.load	1348
	local.set	838
	i32.const	.L.str.41
	local.set	839
	i32.const	.L.str.42
	local.set	840
	i32.const	.L.str.27
	local.set	841
	local.get	837
	local.get	838
	local.get	839
	local.get	840
	local.get	841
	call	deprecated_warning
.LBB3_202:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label225:
	i32.const	0
	local.set	842
	local.get	842
	i32.load	opt+256
	local.set	843
	local.get	843
	call	free_strlist
	i32.const	0
	local.set	844
	i32.const	0
	local.set	845
	local.get	845
	local.get	844
	i32.store	opt+256
	br      	146                             # 146: down to label78
.LBB3_203:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label224:
	i32.const	1
	local.set	846
	i32.const	0
	local.set	847
	local.get	847
	local.get	846
	i32.store	opt+260
	br      	145                             # 145: down to label78
.LBB3_204:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label223:
	i32.const	0
	local.set	848
	i32.const	0
	local.set	849
	local.get	849
	local.get	848
	i32.store	opt+260
	br      	144                             # 144: down to label78
.LBB3_205:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label222:
	local.get	4
	i32.load	1360
	local.set	850
	local.get	4
	i32.load	1348
	local.set	851
	i32.const	.L.str.43
	local.set	852
	i32.const	.L.str.30
	local.set	853
	i32.const	.L.str.44
	local.set	854
	local.get	850
	local.get	851
	local.get	852
	local.get	853
	local.get	854
	call	deprecated_warning
	local.get	4
	i32.load	1360
	local.set	855
	local.get	4
	i32.load	1348
	local.set	856
	i32.const	.L.str.43
	local.set	857
	i32.const	.L.str.38
	local.set	858
	i32.const	.L.str.44
	local.set	859
	local.get	855
	local.get	856
	local.get	857
	local.get	858
	local.get	859
	call	deprecated_warning
	i32.const	0
	local.set	860
	local.get	860
	i32.load	opt+336
	local.set	861
	i32.const	1
	local.set	862
	local.get	861
	local.get	862
	i32.or  
	local.set	863
	i32.const	0
	local.set	864
	local.get	864
	local.get	863
	i32.store	opt+336
	i32.const	0
	local.set	865
	local.get	865
	i32.load	opt+340
	local.set	866
	i32.const	1
	local.set	867
	local.get	866
	local.get	867
	i32.or  
	local.set	868
	i32.const	0
	local.set	869
	local.get	869
	local.get	868
	i32.store	opt+340
	br      	143                             # 143: down to label78
.LBB3_206:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label221:
	local.get	4
	i32.load	1360
	local.set	870
	local.get	4
	i32.load	1348
	local.set	871
	i32.const	.L.str.45
	local.set	872
	i32.const	.L.str.30
	local.set	873
	i32.const	.L.str.46
	local.set	874
	local.get	870
	local.get	871
	local.get	872
	local.get	873
	local.get	874
	call	deprecated_warning
	local.get	4
	i32.load	1360
	local.set	875
	local.get	4
	i32.load	1348
	local.set	876
	i32.const	.L.str.45
	local.set	877
	i32.const	.L.str.38
	local.set	878
	i32.const	.L.str.46
	local.set	879
	local.get	875
	local.get	876
	local.get	877
	local.get	878
	local.get	879
	call	deprecated_warning
	i32.const	0
	local.set	880
	local.get	880
	i32.load	opt+336
	local.set	881
	i32.const	-2
	local.set	882
	local.get	881
	local.get	882
	i32.and 
	local.set	883
	i32.const	0
	local.set	884
	local.get	884
	local.get	883
	i32.store	opt+336
	i32.const	0
	local.set	885
	local.get	885
	i32.load	opt+340
	local.set	886
	i32.const	-2
	local.set	887
	local.get	886
	local.get	887
	i32.and 
	local.set	888
	i32.const	0
	local.set	889
	local.get	889
	local.get	888
	i32.store	opt+340
	br      	142                             # 142: down to label78
.LBB3_207:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label220:
	local.get	4
	i32.load	1556
	local.set	890
	i32.const	0
	local.set	891
	local.get	891
	local.get	890
	i32.store	opt+264
	br      	141                             # 141: down to label78
.LBB3_208:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label219:
	i32.const	1
	local.set	892
	i32.const	0
	local.set	893
	local.get	893
	local.get	892
	i32.store	opt+112
	br      	140                             # 140: down to label78
.LBB3_209:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label218:
	i32.const	0
	local.set	894
	i32.const	0
	local.set	895
	local.get	895
	local.get	894
	i32.store	opt+112
	br      	139                             # 139: down to label78
.LBB3_210:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label217:
	i32.const	1
	local.set	896
	i32.const	0
	local.set	897
	local.get	897
	local.get	896
	i32.store	opt+116
	br      	138                             # 138: down to label78
.LBB3_211:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label216:
	i32.const	0
	local.set	898
	i32.const	0
	local.set	899
	local.get	899
	local.get	898
	i32.store	opt+116
	br      	137                             # 137: down to label78
.LBB3_212:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label215:
	i32.const	1
	local.set	900
	i32.const	0
	local.set	901
	local.get	901
	local.get	900
	i32.store	opt+120
	br      	136                             # 136: down to label78
.LBB3_213:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label214:
	i32.const	0
	local.set	902
	i32.const	0
	local.set	903
	local.get	903
	local.get	902
	i32.store	opt+120
	br      	135                             # 135: down to label78
.LBB3_214:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label213:
	i32.const	1
	local.set	904
	i32.const	0
	local.set	905
	local.get	905
	local.get	904
	i32.store	opt+124
	br      	134                             # 134: down to label78
.LBB3_215:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label212:
	i32.const	0
	local.set	906
	i32.const	0
	local.set	907
	local.get	907
	local.get	906
	i32.store	opt+124
	br      	133                             # 133: down to label78
.LBB3_216:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label211:
	local.get	4
	i32.load	1556
	local.set	908
	i32.const	0
	local.set	909
	local.get	909
	local.get	908
	i32.store	opt+268
	br      	132                             # 132: down to label78
.LBB3_217:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label210:
	local.get	4
	i32.load	1556
	local.set	910
	local.get	910
	call	xstrdup
	local.set	911
	local.get	4
	local.get	911
	i32.store	1292
	br      	131                             # 131: down to label78
.LBB3_218:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label209:
	local.get	4
	i32.load	1556
	local.set	912
	local.get	912
	call	xstrdup
	local.set	913
	local.get	4
	local.get	913
	i32.store	1296
	br      	130                             # 130: down to label78
.LBB3_219:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label208:
	local.get	4
	i32.load	1556
	local.set	914
	local.get	914
	call	encode_s2k_iterations
	local.set	915
	i32.const	0
	local.set	916
	local.get	916
	local.get	915
	i32.store8	opt+280
	br      	129                             # 129: down to label78
.LBB3_220:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label207:
	i32.const	1
	local.set	917
	i32.const	0
	local.set	918
	local.get	918
	local.get	917
	i32.store	opt+284
	br      	128                             # 128: down to label78
.LBB3_221:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label206:
	i32.const	1
	local.set	919
	i32.const	0
	local.set	920
	local.get	920
	local.get	919
	i32.store	opt+380
	br      	127                             # 127: down to label78
.LBB3_222:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label205:
	local.get	4
	i32.load	1556
	local.set	921
	i32.const	0
	local.set	922
	local.get	922
	i32.load	utf8_strings
	local.set	923
	i32.const	1496
	local.set	924
	local.get	4
	local.get	924
	i32.add 
	local.set	925
	local.get	925
	local.set	926
	local.get	926
	local.get	921
	local.get	923
	call	add_to_strlist2
	local.set	927
	local.get	4
	local.get	927
	i32.store	1500
	local.get	4
	i32.load	1500
	local.set	928
	i32.const	1
	local.set	929
	local.get	928
	local.get	929
	i32.store	4
	br      	126                             # 126: down to label78
.LBB3_223:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label204:
	local.get	4
	i32.load	1556
	local.set	930
	i32.const	0
	local.set	931
	local.get	931
	i32.load	utf8_strings
	local.set	932
	i32.const	1496
	local.set	933
	local.get	4
	local.get	933
	i32.add 
	local.set	934
	local.get	934
	local.set	935
	local.get	935
	local.get	930
	local.get	932
	call	add_to_strlist2
	local.set	936
	local.get	4
	local.get	936
	i32.store	1500
	local.get	4
	i32.load	1500
	local.set	937
	i32.const	3
	local.set	938
	local.get	937
	local.get	938
	i32.store	4
	br      	125                             # 125: down to label78
.LBB3_224:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label203:
	local.get	4
	i32.load	1556
	local.set	939
	i32.const	0
	local.set	940
	local.get	940
	i32.load	utf8_strings
	local.set	941
	i32.const	1496
	local.set	942
	local.get	4
	local.get	942
	i32.add 
	local.set	943
	local.get	943
	local.set	944
	local.get	944
	local.get	939
	local.get	941
	call	add_to_strlist2
	drop
	i32.const	1
	local.set	945
	local.get	4
	local.get	945
	i32.store	1260
	br      	124                             # 124: down to label78
.LBB3_225:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label202:
	local.get	4
	i32.load	1556
	local.set	946
	i32.const	0
	local.set	947
	local.get	947
	i32.load	utf8_strings
	local.set	948
	i32.const	1496
	local.set	949
	local.get	4
	local.get	949
	i32.add 
	local.set	950
	local.get	950
	local.set	951
	local.get	951
	local.get	946
	local.get	948
	call	add_to_strlist2
	local.set	952
	local.get	4
	local.get	952
	i32.store	1500
	local.get	4
	i32.load	1500
	local.set	953
	i32.const	2
	local.set	954
	local.get	953
	local.get	954
	i32.store	4
	i32.const	1
	local.set	955
	local.get	4
	local.get	955
	i32.store	1260
	br      	123                             # 123: down to label78
.LBB3_226:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label201:
	i32.const	2
	local.set	956
	i32.const	0
	local.set	957
	local.get	957
	local.get	956
	i32.store	opt+40
	br      	122                             # 122: down to label78
.LBB3_227:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label200:
	i32.const	1
	local.set	958
	i32.const	0
	local.set	959
	local.get	959
	local.get	958
	i32.store	opt+40
	br      	121                             # 121: down to label78
.LBB3_228:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label199:
	i32.const	0
	local.set	960
	i32.const	0
	local.set	961
	local.get	961
	local.get	960
	i32.store	opt+40
	br      	120                             # 120: down to label78
.LBB3_229:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label198:
	i32.const	1
	local.set	962
	i32.const	0
	local.set	963
	local.get	963
	local.get	962
	i32.store	opt+44
	br      	119                             # 119: down to label78
.LBB3_230:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label197:
	i32.const	0
	local.set	964
	i32.const	0
	local.set	965
	local.get	965
	local.get	964
	i32.store	opt+44
	br      	118                             # 118: down to label78
.LBB3_231:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label196:
	local.get	4
	i32.load	1556
	local.set	966
	local.get	966
	i32.load8_u	0
	local.set	967
	i32.const	24
	local.set	968
	local.get	967
	local.get	968
	i32.shl 
	local.set	969
	local.get	969
	local.get	968
	i32.shr_s
	local.set	970
	block   	
	local.get	970
	i32.eqz
	br_if   	0                               # 0: down to label365
# %bb.232:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1556
	local.set	971
	i32.const	0
	local.set	972
	local.get	972
	local.get	971
	call	parse_expire_string
	local.set	973
	i32.const	4294967295
	local.set	974
	local.get	973
	local.get	974
	i32.eq  
	local.set	975
	i32.const	1
	local.set	976
	local.get	975
	local.get	976
	i32.and 
	local.set	977
	block   	
	block   	
	local.get	977
	i32.eqz
	br_if   	0                               # 0: down to label367
# %bb.233:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	.L.str.47
	local.set	978
	local.get	978
	call	libintl_gettext
	local.set	979
	local.get	4
	i32.load	1556
	local.set	980
	local.get	4
	local.get	980
	i32.store	32
	i32.const	32
	local.set	981
	local.get	4
	local.get	981
	i32.add 
	local.set	982
	local.get	979
	local.get	982
	call	g10_log_error
	br      	1                               # 1: down to label366
.LBB3_234:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label367:
	local.get	4
	i32.load	1556
	local.set	983
	i32.const	0
	local.set	984
	local.get	984
	local.get	983
	i32.store	opt+48
.LBB3_235:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label366:
.LBB3_236:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label365:
	br      	117                             # 117: down to label78
.LBB3_237:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label195:
	i32.const	1
	local.set	985
	i32.const	0
	local.set	986
	local.get	986
	local.get	985
	i32.store	opt+52
	br      	116                             # 116: down to label78
.LBB3_238:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label194:
	i32.const	0
	local.set	987
	i32.const	0
	local.set	988
	local.get	988
	local.get	987
	i32.store	opt+52
	br      	115                             # 115: down to label78
.LBB3_239:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label193:
	local.get	4
	i32.load	1556
	local.set	989
	local.get	989
	i32.load8_u	0
	local.set	990
	i32.const	24
	local.set	991
	local.get	990
	local.get	991
	i32.shl 
	local.set	992
	local.get	992
	local.get	991
	i32.shr_s
	local.set	993
	block   	
	local.get	993
	i32.eqz
	br_if   	0                               # 0: down to label368
# %bb.240:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1556
	local.set	994
	i32.const	0
	local.set	995
	local.get	995
	local.get	994
	call	parse_expire_string
	local.set	996
	i32.const	4294967295
	local.set	997
	local.get	996
	local.get	997
	i32.eq  
	local.set	998
	i32.const	1
	local.set	999
	local.get	998
	local.get	999
	i32.and 
	local.set	1000
	block   	
	block   	
	local.get	1000
	i32.eqz
	br_if   	0                               # 0: down to label370
# %bb.241:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	.L.str.47
	local.set	1001
	local.get	1001
	call	libintl_gettext
	local.set	1002
	local.get	4
	i32.load	1556
	local.set	1003
	local.get	4
	local.get	1003
	i32.store	48
	i32.const	48
	local.set	1004
	local.get	4
	local.get	1004
	i32.add 
	local.set	1005
	local.get	1002
	local.get	1005
	call	g10_log_error
	br      	1                               # 1: down to label369
.LBB3_242:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label370:
	local.get	4
	i32.load	1556
	local.set	1006
	i32.const	0
	local.set	1007
	local.get	1007
	local.get	1006
	i32.store	opt+56
.LBB3_243:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label369:
.LBB3_244:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label368:
	br      	114                             # 114: down to label78
.LBB3_245:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label192:
	i32.const	1
	local.set	1008
	i32.const	0
	local.set	1009
	local.get	1009
	local.get	1008
	i32.store	opt+60
	br      	113                             # 113: down to label78
.LBB3_246:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label191:
	i32.const	0
	local.set	1010
	i32.const	0
	local.set	1011
	local.get	1011
	local.get	1010
	i32.store	opt+60
	br      	112                             # 112: down to label78
.LBB3_247:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label190:
	local.get	4
	i32.load	1556
	local.set	1012
	i32.const	0
	local.set	1013
	local.get	1013
	local.get	1012
	i32.store	opt+164
	br      	111                             # 111: down to label78
.LBB3_248:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label189:
	local.get	4
	i32.load	1556
	local.set	1014
	i32.const	0
	local.set	1015
	local.get	1015
	local.get	1014
	i32.store	opt+168
	br      	110                             # 110: down to label78
.LBB3_249:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label188:
	i32.const	1
	local.set	1016
	i32.const	0
	local.set	1017
	local.get	1017
	local.get	1016
	i32.store	opt+172
	br      	109                             # 109: down to label78
.LBB3_250:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label187:
	i32.const	0
	local.set	1018
	i32.const	0
	local.set	1019
	local.get	1019
	local.get	1018
	i32.store	opt+172
	br      	108                             # 108: down to label78
.LBB3_251:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label186:
	local.get	4
	i32.load	1556
	local.set	1020
	i32.const	0
	local.set	1021
	local.get	1021
	i32.load	utf8_strings
	local.set	1022
	i32.const	1492
	local.set	1023
	local.get	4
	local.get	1023
	i32.add 
	local.set	1024
	local.get	1024
	local.set	1025
	local.get	1025
	local.get	1020
	local.get	1022
	call	add_to_strlist2
	drop
	br      	107                             # 107: down to label78
.LBB3_252:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label185:
	local.get	4
	i32.load	1556
	local.set	1026
	i32.const	0
	local.set	1027
	local.get	1027
	local.get	1026
	i32.store	opt+144
	i32.const	0
	local.set	1028
	local.get	1028
	local.get	1026
	i32.store	opt+140
	br      	106                             # 106: down to label78
.LBB3_253:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label184:
	local.get	4
	i32.load	1556
	local.set	1029
	i32.const	0
	local.set	1030
	local.get	1030
	local.get	1029
	i32.store	opt+140
	br      	105                             # 105: down to label78
.LBB3_254:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label183:
	local.get	4
	i32.load	1556
	local.set	1031
	i32.const	0
	local.set	1032
	local.get	1032
	local.get	1031
	i32.store	opt+144
	br      	104                             # 104: down to label78
.LBB3_255:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label182:
	i32.const	1
	local.set	1033
	i32.const	0
	local.set	1034
	local.get	1034
	local.get	1033
	i32.store	opt+148
	br      	103                             # 103: down to label78
.LBB3_256:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label181:
	local.get	4
	i32.load	1556
	local.set	1035
	local.get	1035
	call	set_passphrase_from_string
	br      	102                             # 102: down to label78
.LBB3_257:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label180:
	local.get	4
	i32.load	1556
	local.set	1036
	i32.const	0
	local.set	1037
	local.get	1036
	local.get	1037
	call	iobuf_translate_file_handle
	local.set	1038
	local.get	4
	local.get	1038
	i32.store	1268
	i32.const	0
	local.set	1039
	i32.const	0
	local.set	1040
	local.get	1040
	local.get	1039
	i32.store	opt+468
	br      	101                             # 101: down to label78
.LBB3_258:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label179:
	local.get	4
	i32.load	1556
	local.set	1041
	i32.const	0
	local.set	1042
	local.get	1041
	local.get	1042
	call	open_info_file
	local.set	1043
	local.get	4
	local.get	1043
	i32.store	1268
	br      	100                             # 100: down to label78
.LBB3_259:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label178:
	local.get	4
	i32.load	1556
	local.set	1044
	i32.const	0
	local.set	1045
	local.get	1045
	local.get	1044
	i32.store	opt+564
	br      	99                              # 99: down to label78
.LBB3_260:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label177:
	local.get	4
	i32.load	1556
	local.set	1046
	i32.const	0
	local.set	1047
	local.get	1046
	local.get	1047
	call	iobuf_translate_file_handle
	local.set	1048
	i32.const	0
	local.set	1049
	local.get	1049
	local.get	1048
	i32.store	opt+456
	br      	98                              # 98: down to label78
.LBB3_261:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label176:
	local.get	4
	i32.load	1556
	local.set	1050
	i32.const	0
	local.set	1051
	local.get	1050
	local.get	1051
	call	open_info_file
	local.set	1052
	i32.const	0
	local.set	1053
	local.get	1053
	local.get	1052
	i32.store	opt+456
	br      	97                              # 97: down to label78
.LBB3_262:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label175:
	local.get	4
	i32.load	1556
	local.set	1054
	local.get	1054
	call	xstrdup
	local.set	1055
	local.get	4
	local.get	1055
	i32.store	1312
	br      	96                              # 96: down to label78
.LBB3_263:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label174:
	local.get	4
	i32.load	1556
	local.set	1056
	local.get	1056
	call	xstrdup
	local.set	1057
	local.get	4
	local.get	1057
	i32.store	1308
	br      	95                              # 95: down to label78
.LBB3_264:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label173:
	local.get	4
	i32.load	1556
	local.set	1058
	local.get	4
	local.get	1058
	i32.store	1244
.LBB3_265:                              #   Parent Loop BB3_37 Depth=1
                                        #     Parent Loop BB3_55 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label372:
	local.get	4
	i32.load	1244
	local.set	1059
	local.get	1059
	i32.load8_u	0
	local.set	1060
	i32.const	0
	local.set	1061
	i32.const	255
	local.set	1062
	local.get	1060
	local.get	1062
	i32.and 
	local.set	1063
	i32.const	255
	local.set	1064
	local.get	1061
	local.get	1064
	i32.and 
	local.set	1065
	local.get	1063
	local.get	1065
	i32.ne  
	local.set	1066
	i32.const	1
	local.set	1067
	local.get	1066
	local.get	1067
	i32.and 
	local.set	1068
	local.get	1068
	i32.eqz
	br_if   	1                               # 1: down to label371
# %bb.266:                              #   in Loop: Header=BB3_265 Depth=3
	i32.const	0
	local.set	1069
	i32.const	1
	local.set	1070
	local.get	1069
	local.get	1070
	i32.and 
	local.set	1071
	block   	
	block   	
	block   	
	block   	
	local.get	1071
	i32.eqz
	br_if   	0                               # 0: down to label376
# %bb.267:                              #   in Loop: Header=BB3_265 Depth=3
	local.get	4
	i32.load	1244
	local.set	1072
	local.get	1072
	i32.load8_u	0
	local.set	1073
	i32.const	24
	local.set	1074
	local.get	1073
	local.get	1074
	i32.shl 
	local.set	1075
	local.get	1075
	local.get	1074
	i32.shr_s
	local.set	1076
	local.get	1076
	call	isascii
	local.set	1077
	local.get	1077
	br_if   	1                               # 1: down to label375
	br      	2                               # 2: down to label374
.LBB3_268:                              #   in Loop: Header=BB3_265 Depth=3
	end_block                               # label376:
	local.get	4
	i32.load	1244
	local.set	1078
	local.get	1078
	i32.load8_u	0
	local.set	1079
	i32.const	24
	local.set	1080
	local.get	1079
	local.get	1080
	i32.shl 
	local.set	1081
	local.get	1081
	local.get	1080
	i32.shr_s
	local.set	1082
	i32.const	128
	local.set	1083
	local.get	1082
	local.get	1083
	i32.lt_u
	local.set	1084
	i32.const	1
	local.set	1085
	local.get	1084
	local.get	1085
	i32.and 
	local.set	1086
	local.get	1086
	i32.eqz
	br_if   	1                               # 1: down to label374
.LBB3_269:                              #   in Loop: Header=BB3_265 Depth=3
	end_block                               # label375:
	i32.const	0
	local.set	1087
	i32.const	1
	local.set	1088
	local.get	1087
	local.get	1088
	i32.and 
	local.set	1089
	block   	
	local.get	1089
	i32.eqz
	br_if   	0                               # 0: down to label377
# %bb.270:                              #   in Loop: Header=BB3_265 Depth=3
	local.get	4
	i32.load	1244
	local.set	1090
	local.get	1090
	i32.load8_u	0
	local.set	1091
	i32.const	24
	local.set	1092
	local.get	1091
	local.get	1092
	i32.shl 
	local.set	1093
	local.get	1093
	local.get	1092
	i32.shr_s
	local.set	1094
	local.get	1094
	call	isdigit
	local.set	1095
	local.get	1095
	br_if   	2                               # 2: down to label373
	br      	1                               # 1: down to label374
.LBB3_271:                              #   in Loop: Header=BB3_265 Depth=3
	end_block                               # label377:
	local.get	4
	i32.load	1244
	local.set	1096
	local.get	1096
	i32.load8_u	0
	local.set	1097
	i32.const	24
	local.set	1098
	local.get	1097
	local.get	1098
	i32.shl 
	local.set	1099
	local.get	1099
	local.get	1098
	i32.shr_s
	local.set	1100
	i32.const	48
	local.set	1101
	local.get	1100
	local.get	1101
	i32.sub 
	local.set	1102
	i32.const	10
	local.set	1103
	local.get	1102
	local.get	1103
	i32.lt_u
	local.set	1104
	i32.const	1
	local.set	1105
	local.get	1104
	local.get	1105
	i32.and 
	local.set	1106
	local.get	1106
	br_if   	1                               # 1: down to label373
.LBB3_272:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label374:
	br      	2                               # 2: down to label371
.LBB3_273:                              #   in Loop: Header=BB3_265 Depth=3
	end_block                               # label373:
	local.get	4
	i32.load	1244
	local.set	1107
	i32.const	1
	local.set	1108
	local.get	1107
	local.get	1108
	i32.add 
	local.set	1109
	local.get	4
	local.get	1109
	i32.store	1244
	br      	0                               # 0: up to label372
.LBB3_274:                              #   in Loop: Header=BB3_55 Depth=2
	end_loop
	end_block                               # label371:
	local.get	4
	i32.load	1244
	local.set	1110
	local.get	1110
	i32.load8_u	0
	local.set	1111
	i32.const	24
	local.set	1112
	local.get	1111
	local.get	1112
	i32.shl 
	local.set	1113
	local.get	1113
	local.get	1112
	i32.shr_s
	local.set	1114
	block   	
	block   	
	local.get	1114
	br_if   	0                               # 0: down to label379
# %bb.275:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1556
	local.set	1115
	local.get	1115
	call	strlen
	local.set	1116
	i32.const	2
	local.set	1117
	local.get	1116
	local.get	1117
	i32.add 
	local.set	1118
	local.get	1118
	call	xmalloc
	local.set	1119
	local.get	4
	local.get	1119
	i32.store	1304
	local.get	4
	i32.load	1304
	local.set	1120
	i32.const	.L.str.48
	local.set	1121
	local.get	1120
	local.get	1121
	call	strcpy
	drop
	local.get	4
	i32.load	1304
	local.set	1122
	local.get	4
	i32.load	1556
	local.set	1123
	local.get	1122
	local.get	1123
	call	strcat
	drop
	br      	1                               # 1: down to label378
.LBB3_276:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label379:
	local.get	4
	i32.load	1556
	local.set	1124
	local.get	1124
	call	xstrdup
	local.set	1125
	local.get	4
	local.get	1125
	i32.store	1304
.LBB3_277:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label378:
	br      	94                              # 94: down to label78
.LBB3_278:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label172:
	local.get	4
	i32.load	1556
	local.set	1126
	local.get	1126
	call	xstrdup
	local.set	1127
	local.get	4
	local.get	1127
	i32.store	1300
	br      	93                              # 93: down to label78
.LBB3_279:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label171:
	call	secmem_get_flags
	local.set	1128
	i32.const	1
	local.set	1129
	local.get	1128
	local.get	1129
	i32.or  
	local.set	1130
	local.get	1130
	call	secmem_set_flags
	br      	92                              # 92: down to label78
.LBB3_280:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label170:
	i32.const	1
	local.set	1131
	local.get	4
	local.get	1131
	i32.store	1256
	br      	91                              # 91: down to label78
.LBB3_281:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label169:
	i32.const	0
	local.set	1132
	local.get	4
	local.get	1132
	i32.store	1256
	br      	90                              # 90: down to label78
.LBB3_282:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label168:
	i32.const	1
	local.set	1133
	i32.const	0
	local.set	1134
	local.get	1134
	local.get	1133
	i32.store	opt+368
	br      	89                              # 89: down to label78
.LBB3_283:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label167:
	i32.const	1
	local.set	1135
	i32.const	0
	local.set	1136
	local.get	1136
	local.get	1135
	i32.store	opt+372
	br      	88                              # 88: down to label78
.LBB3_284:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label166:
	local.get	4
	i32.load	1556
	local.set	1137
	local.get	1137
	call	set_native_charset
	local.set	1138
	block   	
	local.get	1138
	i32.eqz
	br_if   	0                               # 0: down to label380
# %bb.285:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	.L.str.49
	local.set	1139
	local.get	1139
	call	libintl_gettext
	local.set	1140
	local.get	4
	i32.load	1556
	local.set	1141
	local.get	4
	local.get	1141
	i32.store	64
	i32.const	64
	local.set	1142
	local.get	4
	local.get	1142
	i32.add 
	local.set	1143
	local.get	1140
	local.get	1143
	call	g10_log_error
.LBB3_286:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label380:
	br      	87                              # 87: down to label78
.LBB3_287:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label165:
	i32.const	1
	local.set	1144
	i32.const	0
	local.set	1145
	local.get	1145
	local.get	1144
	i32.store	opt+288
	br      	86                              # 86: down to label78
.LBB3_288:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label164:
	i32.const	1
	local.set	1146
	i32.const	0
	local.set	1147
	local.get	1147
	local.get	1146
	i32.store	opt+292
	br      	85                              # 85: down to label78
.LBB3_289:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label163:
	i32.const	0
	local.set	1148
	i32.const	0
	local.set	1149
	local.get	1149
	local.get	1148
	i32.store	opt+292
	br      	84                              # 84: down to label78
.LBB3_290:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label162:
	i32.const	1
	local.set	1150
	i32.const	0
	local.set	1151
	local.get	1151
	local.get	1150
	i32.store	opt+296
	br      	83                              # 83: down to label78
.LBB3_291:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label161:
	call	dotlock_disable
	call	random_disable_locking
	br      	82                              # 82: down to label78
.LBB3_292:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label160:
	i32.const	0
	local.set	1152
	i32.const	0
	local.set	1153
	local.get	1153
	local.get	1152
	i32.store	opt+296
	br      	81                              # 81: down to label78
.LBB3_293:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label159:
	local.get	4
	i32.load	1556
	local.set	1154
	local.get	4
	i32.load	1360
	local.set	1155
	local.get	4
	i32.load	1348
	local.set	1156
	i32.const	0
	local.set	1157
	local.get	1154
	local.get	1157
	local.get	1155
	local.get	1156
	call	parse_keyserver_uri
	local.set	1158
	local.get	4
	local.get	1158
	i32.store	1240
	local.get	4
	i32.load	1240
	local.set	1159
	i32.const	0
	local.set	1160
	local.get	1159
	local.get	1160
	i32.ne  
	local.set	1161
	i32.const	1
	local.set	1162
	local.get	1161
	local.get	1162
	i32.and 
	local.set	1163
	block   	
	block   	
	local.get	1163
	br_if   	0                               # 0: down to label382
# %bb.294:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	.L.str.50
	local.set	1164
	local.get	1164
	call	libintl_gettext
	local.set	1165
	i32.const	0
	local.set	1166
	local.get	1165
	local.get	1166
	call	g10_log_error
	br      	1                               # 1: down to label381
.LBB3_295:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label382:
	i32.const	0
	local.set	1167
	local.get	1167
	i32.load	opt+300
	local.set	1168
	local.get	4
	i32.load	1240
	local.set	1169
	local.get	1169
	local.get	1168
	i32.store	36
	local.get	4
	i32.load	1240
	local.set	1170
	i32.const	0
	local.set	1171
	local.get	1171
	local.get	1170
	i32.store	opt+300
.LBB3_296:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label381:
	br      	80                              # 80: down to label78
.LBB3_297:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label158:
	local.get	4
	i32.load	1556
	local.set	1172
	local.get	1172
	call	parse_keyserver_options
	local.set	1173
	block   	
	local.get	1173
	br_if   	0                               # 0: down to label383
# %bb.298:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1360
	local.set	1174
	i32.const	0
	local.set	1175
	local.get	1174
	local.get	1175
	i32.ne  
	local.set	1176
	i32.const	1
	local.set	1177
	local.get	1176
	local.get	1177
	i32.and 
	local.set	1178
	block   	
	block   	
	local.get	1178
	i32.eqz
	br_if   	0                               # 0: down to label385
# %bb.299:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	.L.str.51
	local.set	1179
	local.get	1179
	call	libintl_gettext
	local.set	1180
	local.get	4
	i32.load	1360
	local.set	1181
	local.get	4
	i32.load	1348
	local.set	1182
	local.get	4
	local.get	1182
	i32.store	84
	local.get	4
	local.get	1181
	i32.store	80
	i32.const	80
	local.set	1183
	local.get	4
	local.get	1183
	i32.add 
	local.set	1184
	local.get	1180
	local.get	1184
	call	g10_log_error
	br      	1                               # 1: down to label384
.LBB3_300:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label385:
	i32.const	.L.str.52
	local.set	1185
	local.get	1185
	call	libintl_gettext
	local.set	1186
	i32.const	0
	local.set	1187
	local.get	1186
	local.get	1187
	call	g10_log_error
.LBB3_301:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label384:
.LBB3_302:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label383:
	br      	79                              # 79: down to label78
.LBB3_303:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label157:
	local.get	4
	i32.load	1556
	local.set	1188
	i32.const	opt
	local.set	1189
	i32.const	328
	local.set	1190
	local.get	1189
	local.get	1190
	i32.add 
	local.set	1191
	i32.const	1
	local.set	1192
	local.get	1188
	local.get	1191
	local.get	1192
	call	parse_import_options
	local.set	1193
	block   	
	local.get	1193
	br_if   	0                               # 0: down to label386
# %bb.304:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1360
	local.set	1194
	i32.const	0
	local.set	1195
	local.get	1194
	local.get	1195
	i32.ne  
	local.set	1196
	i32.const	1
	local.set	1197
	local.get	1196
	local.get	1197
	i32.and 
	local.set	1198
	block   	
	block   	
	local.get	1198
	i32.eqz
	br_if   	0                               # 0: down to label388
# %bb.305:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	.L.str.53
	local.set	1199
	local.get	1199
	call	libintl_gettext
	local.set	1200
	local.get	4
	i32.load	1360
	local.set	1201
	local.get	4
	i32.load	1348
	local.set	1202
	local.get	4
	local.get	1202
	i32.store	100
	local.get	4
	local.get	1201
	i32.store	96
	i32.const	96
	local.set	1203
	local.get	4
	local.get	1203
	i32.add 
	local.set	1204
	local.get	1200
	local.get	1204
	call	g10_log_error
	br      	1                               # 1: down to label387
.LBB3_306:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label388:
	i32.const	.L.str.54
	local.set	1205
	local.get	1205
	call	libintl_gettext
	local.set	1206
	i32.const	0
	local.set	1207
	local.get	1206
	local.get	1207
	call	g10_log_error
.LBB3_307:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label387:
.LBB3_308:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label386:
	br      	78                              # 78: down to label78
.LBB3_309:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label156:
	local.get	4
	i32.load	1556
	local.set	1208
	i32.const	opt
	local.set	1209
	i32.const	332
	local.set	1210
	local.get	1209
	local.get	1210
	i32.add 
	local.set	1211
	i32.const	1
	local.set	1212
	local.get	1208
	local.get	1211
	local.get	1212
	call	parse_export_options
	local.set	1213
	block   	
	local.get	1213
	br_if   	0                               # 0: down to label389
# %bb.310:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1360
	local.set	1214
	i32.const	0
	local.set	1215
	local.get	1214
	local.get	1215
	i32.ne  
	local.set	1216
	i32.const	1
	local.set	1217
	local.get	1216
	local.get	1217
	i32.and 
	local.set	1218
	block   	
	block   	
	local.get	1218
	i32.eqz
	br_if   	0                               # 0: down to label391
# %bb.311:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	.L.str.55
	local.set	1219
	local.get	1219
	call	libintl_gettext
	local.set	1220
	local.get	4
	i32.load	1360
	local.set	1221
	local.get	4
	i32.load	1348
	local.set	1222
	local.get	4
	local.get	1222
	i32.store	116
	local.get	4
	local.get	1221
	i32.store	112
	i32.const	112
	local.set	1223
	local.get	4
	local.get	1223
	i32.add 
	local.set	1224
	local.get	1220
	local.get	1224
	call	g10_log_error
	br      	1                               # 1: down to label390
.LBB3_312:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label391:
	i32.const	.L.str.56
	local.set	1225
	local.get	1225
	call	libintl_gettext
	local.set	1226
	i32.const	0
	local.set	1227
	local.get	1226
	local.get	1227
	call	g10_log_error
.LBB3_313:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label390:
.LBB3_314:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label389:
	br      	77                              # 77: down to label78
.LBB3_315:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label155:
	local.get	4
	i32.load	1556
	local.set	1228
	local.get	1228
	call	parse_list_options
	local.set	1229
	block   	
	local.get	1229
	br_if   	0                               # 0: down to label392
# %bb.316:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1360
	local.set	1230
	i32.const	0
	local.set	1231
	local.get	1230
	local.get	1231
	i32.ne  
	local.set	1232
	i32.const	1
	local.set	1233
	local.get	1232
	local.get	1233
	i32.and 
	local.set	1234
	block   	
	block   	
	local.get	1234
	i32.eqz
	br_if   	0                               # 0: down to label394
# %bb.317:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	.L.str.57
	local.set	1235
	local.get	1235
	call	libintl_gettext
	local.set	1236
	local.get	4
	i32.load	1360
	local.set	1237
	local.get	4
	i32.load	1348
	local.set	1238
	local.get	4
	local.get	1238
	i32.store	132
	local.get	4
	local.get	1237
	i32.store	128
	i32.const	128
	local.set	1239
	local.get	4
	local.get	1239
	i32.add 
	local.set	1240
	local.get	1236
	local.get	1240
	call	g10_log_error
	br      	1                               # 1: down to label393
.LBB3_318:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label394:
	i32.const	.L.str.58
	local.set	1241
	local.get	1241
	call	libintl_gettext
	local.set	1242
	i32.const	0
	local.set	1243
	local.get	1242
	local.get	1243
	call	g10_log_error
.LBB3_319:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label393:
.LBB3_320:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label392:
	br      	76                              # 76: down to label78
.LBB3_321:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label154:
	i32.const	.L__const.__main_argc_argv.vopts
	local.set	1244
	i32.const	208
	local.set	1245
	i32.const	1024
	local.set	1246
	local.get	4
	local.get	1246
	i32.add 
	local.set	1247
	local.get	1247
	local.get	1244
	local.get	1245
	call	memcpy
	drop
	local.get	4
	i32.load	1556
	local.set	1248
	i32.const	1024
	local.set	1249
	local.get	4
	local.get	1249
	i32.add 
	local.set	1250
	local.get	1250
	local.set	1251
	i32.const	opt
	local.set	1252
	i32.const	340
	local.set	1253
	local.get	1252
	local.get	1253
	i32.add 
	local.set	1254
	i32.const	1
	local.set	1255
	local.get	1248
	local.get	1254
	local.get	1251
	local.get	1255
	call	parse_options
	local.set	1256
	block   	
	local.get	1256
	br_if   	0                               # 0: down to label395
# %bb.322:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1360
	local.set	1257
	i32.const	0
	local.set	1258
	local.get	1257
	local.get	1258
	i32.ne  
	local.set	1259
	i32.const	1
	local.set	1260
	local.get	1259
	local.get	1260
	i32.and 
	local.set	1261
	block   	
	block   	
	local.get	1261
	i32.eqz
	br_if   	0                               # 0: down to label397
# %bb.323:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	.L.str.80
	local.set	1262
	local.get	1262
	call	libintl_gettext
	local.set	1263
	local.get	4
	i32.load	1360
	local.set	1264
	local.get	4
	i32.load	1348
	local.set	1265
	local.get	4
	local.get	1265
	i32.store	148
	local.get	4
	local.get	1264
	i32.store	144
	i32.const	144
	local.set	1266
	local.get	4
	local.get	1266
	i32.add 
	local.set	1267
	local.get	1263
	local.get	1267
	call	g10_log_error
	br      	1                               # 1: down to label396
.LBB3_324:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label397:
	i32.const	.L.str.81
	local.set	1268
	local.get	1268
	call	libintl_gettext
	local.set	1269
	i32.const	0
	local.set	1270
	local.get	1269
	local.get	1270
	call	g10_log_error
.LBB3_325:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label396:
.LBB3_326:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label395:
	br      	75                              # 75: down to label78
.LBB3_327:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label153:
	local.get	4
	i32.load	1556
	local.set	1271
	i32.const	0
	local.set	1272
	local.get	1272
	local.get	1271
	i32.store	opt+376
	br      	74                              # 74: down to label78
.LBB3_328:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label152:
	local.get	4
	i32.load	1556
	local.set	1273
	local.get	1273
	call	set_exec_path
	local.set	1274
	block   	
	block   	
	local.get	1274
	i32.eqz
	br_if   	0                               # 0: down to label399
# %bb.329:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	.L.str.82
	local.set	1275
	local.get	1275
	call	libintl_gettext
	local.set	1276
	local.get	4
	i32.load	1556
	local.set	1277
	local.get	4
	local.get	1277
	i32.store	160
	i32.const	160
	local.set	1278
	local.get	4
	local.get	1278
	i32.add 
	local.set	1279
	local.get	1276
	local.get	1279
	call	g10_log_error
	br      	1                               # 1: down to label398
.LBB3_330:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label399:
	i32.const	1
	local.set	1280
	i32.const	0
	local.set	1281
	local.get	1281
	local.get	1280
	i32.store	opt+324
.LBB3_331:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label398:
	br      	73                              # 73: down to label78
.LBB3_332:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label151:
	local.get	4
	i32.load	1556
	local.set	1282
	i32.const	0
	local.set	1283
	local.get	1282
	local.get	1283
	call	add_notation_data
	local.get	4
	i32.load	1556
	local.set	1284
	i32.const	1
	local.set	1285
	local.get	1284
	local.get	1285
	call	add_notation_data
	br      	72                              # 72: down to label78
.LBB3_333:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label150:
	local.get	4
	i32.load	1556
	local.set	1286
	i32.const	0
	local.set	1287
	local.get	1286
	local.get	1287
	call	add_notation_data
	br      	71                              # 71: down to label78
.LBB3_334:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label149:
	local.get	4
	i32.load	1556
	local.set	1288
	i32.const	1
	local.set	1289
	local.get	1288
	local.get	1289
	call	add_notation_data
	br      	70                              # 70: down to label78
.LBB3_335:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label148:
	local.get	4
	i32.load	1360
	local.set	1290
	local.get	4
	i32.load	1348
	local.set	1291
	i32.const	.L.str.83
	local.set	1292
	i32.const	.L.str.30
	local.set	1293
	i32.const	.L.str.61
	local.set	1294
	local.get	1290
	local.get	1291
	local.get	1292
	local.get	1293
	local.get	1294
	call	deprecated_warning
	local.get	4
	i32.load	1360
	local.set	1295
	local.get	4
	i32.load	1348
	local.set	1296
	i32.const	.L.str.83
	local.set	1297
	i32.const	.L.str.38
	local.set	1298
	i32.const	.L.str.61
	local.set	1299
	local.get	1295
	local.get	1296
	local.get	1297
	local.get	1298
	local.get	1299
	call	deprecated_warning
	i32.const	0
	local.set	1300
	local.get	1300
	i32.load	opt+336
	local.set	1301
	i32.const	12
	local.set	1302
	local.get	1301
	local.get	1302
	i32.or  
	local.set	1303
	i32.const	0
	local.set	1304
	local.get	1304
	local.get	1303
	i32.store	opt+336
	i32.const	0
	local.set	1305
	local.get	1305
	i32.load	opt+340
	local.set	1306
	i32.const	12
	local.set	1307
	local.get	1306
	local.get	1307
	i32.or  
	local.set	1308
	i32.const	0
	local.set	1309
	local.get	1309
	local.get	1308
	i32.store	opt+340
	br      	69                              # 69: down to label78
.LBB3_336:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label147:
	local.get	4
	i32.load	1360
	local.set	1310
	local.get	4
	i32.load	1348
	local.set	1311
	i32.const	.L.str.84
	local.set	1312
	i32.const	.L.str.30
	local.set	1313
	i32.const	.L.str.85
	local.set	1314
	local.get	1310
	local.get	1311
	local.get	1312
	local.get	1313
	local.get	1314
	call	deprecated_warning
	local.get	4
	i32.load	1360
	local.set	1315
	local.get	4
	i32.load	1348
	local.set	1316
	i32.const	.L.str.84
	local.set	1317
	i32.const	.L.str.38
	local.set	1318
	i32.const	.L.str.85
	local.set	1319
	local.get	1315
	local.get	1316
	local.get	1317
	local.get	1318
	local.get	1319
	call	deprecated_warning
	i32.const	0
	local.set	1320
	local.get	1320
	i32.load	opt+336
	local.set	1321
	i32.const	-13
	local.set	1322
	local.get	1321
	local.get	1322
	i32.and 
	local.set	1323
	i32.const	0
	local.set	1324
	local.get	1324
	local.get	1323
	i32.store	opt+336
	i32.const	0
	local.set	1325
	local.get	1325
	i32.load	opt+340
	local.set	1326
	i32.const	-13
	local.set	1327
	local.get	1326
	local.get	1327
	i32.and 
	local.set	1328
	i32.const	0
	local.set	1329
	local.get	1329
	local.get	1328
	i32.store	opt+340
	br      	68                              # 68: down to label78
.LBB3_337:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label146:
	i32.const	1
	local.set	1330
	i32.const	0
	local.set	1331
	local.get	1331
	local.get	1330
	i32.store	utf8_strings
	br      	67                              # 67: down to label78
.LBB3_338:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label145:
	i32.const	0
	local.set	1332
	i32.const	0
	local.set	1333
	local.get	1333
	local.get	1332
	i32.store	utf8_strings
	br      	66                              # 66: down to label78
.LBB3_339:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label144:
	local.get	4
	i32.load	1556
	local.set	1334
	local.get	1334
	call	string_to_cipher_algo
	local.set	1335
	local.get	1335
	call	disable_cipher_algo
	br      	65                              # 65: down to label78
.LBB3_340:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label143:
	local.get	4
	i32.load	1556
	local.set	1336
	local.get	1336
	call	string_to_pubkey_algo
	local.set	1337
	local.get	1337
	call	disable_pubkey_algo
	br      	64                              # 64: down to label78
.LBB3_341:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label142:
	i32.const	1
	local.set	1338
	i32.const	0
	local.set	1339
	local.get	1339
	local.get	1338
	i32.store	opt+484
	br      	63                              # 63: down to label78
.LBB3_342:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label141:
	i32.const	1
	local.set	1340
	i32.const	0
	local.set	1341
	local.get	1341
	local.get	1340
	i32.store	opt+416
	br      	62                              # 62: down to label78
.LBB3_343:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label140:
	i32.const	0
	local.set	1342
	i32.const	0
	local.set	1343
	local.get	1343
	local.get	1342
	i32.store	opt+416
	br      	61                              # 61: down to label78
.LBB3_344:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label139:
	i32.const	1
	local.set	1344
	i32.const	0
	local.set	1345
	local.get	1345
	local.get	1344
	i32.store	opt+420
	br      	60                              # 60: down to label78
.LBB3_345:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label138:
	i32.const	0
	local.set	1346
	i32.const	0
	local.set	1347
	local.get	1347
	local.get	1346
	i32.store	opt+420
	br      	59                              # 59: down to label78
.LBB3_346:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label137:
	i32.const	1
	local.set	1348
	i32.const	0
	local.set	1349
	local.get	1349
	local.get	1348
	i32.store	opt+424
	br      	58                              # 58: down to label78
.LBB3_347:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label136:
	local.get	4
	i32.load	1556
	local.set	1350
	i32.const	0
	local.set	1351
	local.get	1351
	local.get	1350
	i32.store	opt+428
	br      	57                              # 57: down to label78
.LBB3_348:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label135:
	i32.const	opt
	local.set	1352
	i32.const	304
	local.set	1353
	local.get	1352
	local.get	1353
	i32.add 
	local.set	1354
	i32.const	12
	local.set	1355
	local.get	1354
	local.get	1355
	i32.add 
	local.set	1356
	i32.const	.L.str.86
	local.set	1357
	local.get	1356
	local.get	1357
	call	add_to_strlist
	drop
	local.get	4
	i32.load	1360
	local.set	1358
	local.get	4
	i32.load	1348
	local.set	1359
	i32.const	.L.str.87
	local.set	1360
	i32.const	.L.str.88
	local.set	1361
	i32.const	.L.str.86
	local.set	1362
	local.get	1358
	local.get	1359
	local.get	1360
	local.get	1361
	local.get	1362
	call	deprecated_warning
	br      	56                              # 56: down to label78
.LBB3_349:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label134:
	i32.const	1
	local.set	1363
	i32.const	0
	local.set	1364
	local.get	1364
	local.get	1363
	i32.store	opt+432
	br      	55                              # 55: down to label78
.LBB3_350:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label133:
	i32.const	1
	local.set	1365
	i32.const	0
	local.set	1366
	local.get	1366
	local.get	1365
	i32.store	opt+436
	br      	54                              # 54: down to label78
.LBB3_351:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label132:
	i32.const	1
	local.set	1367
	i32.const	0
	local.set	1368
	local.get	1368
	local.get	1367
	i32.store	opt+36
	br      	53                              # 53: down to label78
.LBB3_352:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label131:
	i32.const	1
	local.set	1369
	i32.const	0
	local.set	1370
	local.get	1370
	local.get	1369
	i32.store	opt+440
	br      	52                              # 52: down to label78
.LBB3_353:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label130:
	i32.const	1
	local.set	1371
	i32.const	0
	local.set	1372
	local.get	1372
	local.get	1371
	i32.store	opt+444
	br      	51                              # 51: down to label78
.LBB3_354:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label129:
	i32.const	1
	local.set	1373
	i32.const	0
	local.set	1374
	local.get	1374
	local.get	1373
	i32.store	opt+448
	br      	50                              # 50: down to label78
.LBB3_355:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label128:
	i32.const	1
	local.set	1375
	i32.const	0
	local.set	1376
	local.get	1376
	local.get	1375
	i32.store	opt+452
	br      	49                              # 49: down to label78
.LBB3_356:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label127:
	i32.const	0
	local.set	1377
	local.get	4
	local.get	1377
	i32.store	1324
	br      	48                              # 48: down to label78
.LBB3_357:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label126:
	local.get	4
	i32.load	1548
	local.set	1378
	i32.const	726
	local.set	1379
	local.get	1378
	local.get	1379
	i32.eq  
	local.set	1380
	i32.const	1
	local.set	1381
	local.get	1380
	local.get	1381
	i32.and 
	local.set	1382
	block   	
	block   	
	local.get	1382
	i32.eqz
	br_if   	0                               # 0: down to label401
# %bb.358:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	0
	local.set	1383
	local.get	1383
	i32.load	opt+304
	local.set	1384
	i32.const	8
	local.set	1385
	local.get	1384
	local.get	1385
	i32.or  
	local.set	1386
	i32.const	0
	local.set	1387
	local.get	1387
	local.get	1386
	i32.store	opt+304
	br      	1                               # 1: down to label400
.LBB3_359:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label401:
	i32.const	0
	local.set	1388
	local.get	1388
	i32.load	opt+304
	local.set	1389
	i32.const	-9
	local.set	1390
	local.get	1389
	local.get	1390
	i32.and 
	local.set	1391
	i32.const	0
	local.set	1392
	local.get	1392
	local.get	1391
	i32.store	opt+304
.LBB3_360:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label400:
	local.get	4
	i32.load	1360
	local.set	1393
	local.get	4
	i32.load	1348
	local.set	1394
	local.get	4
	i32.load	1548
	local.set	1395
	i32.const	726
	local.set	1396
	local.get	1395
	local.get	1396
	i32.eq  
	local.set	1397
	i32.const	.L.str.89
	local.set	1398
	i32.const	.L.str.90
	local.set	1399
	i32.const	1
	local.set	1400
	local.get	1397
	local.get	1400
	i32.and 
	local.set	1401
	local.get	1398
	local.get	1399
	local.get	1401
	i32.select
	local.set	1402
	local.get	4
	i32.load	1548
	local.set	1403
	i32.const	726
	local.set	1404
	local.get	1403
	local.get	1404
	i32.eq  
	local.set	1405
	i32.const	.L.str.91
	local.set	1406
	i32.const	.L.str.92
	local.set	1407
	i32.const	1
	local.set	1408
	local.get	1405
	local.get	1408
	i32.and 
	local.set	1409
	local.get	1406
	local.get	1407
	local.get	1409
	i32.select
	local.set	1410
	i32.const	.L.str.88
	local.set	1411
	local.get	1393
	local.get	1394
	local.get	1402
	local.get	1411
	local.get	1410
	call	deprecated_warning
	br      	47                              # 47: down to label78
.LBB3_361:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label125:
	i32.const	1
	local.set	1412
	i32.const	0
	local.set	1413
	local.get	1413
	local.get	1412
	i32.store	opt+464
	br      	46                              # 46: down to label78
.LBB3_362:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label124:
	local.get	4
	i32.load	1556
	local.set	1414
	i32.const	0
	local.set	1415
	local.get	1415
	local.get	1414
	i32.store	opt+460
	br      	45                              # 45: down to label78
.LBB3_363:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label123:
	local.get	4
	i32.load	1360
	local.set	1416
	local.get	4
	i32.load	1348
	local.set	1417
	i32.const	.L.str.93
	local.set	1418
	i32.const	.L.str.94
	local.set	1419
	i32.const	.L.str.95
	local.set	1420
	local.get	1416
	local.get	1417
	local.get	1418
	local.get	1419
	local.get	1420
	call	deprecated_warning
	i32.const	0
	local.set	1421
	local.get	1421
	i32.load	opt+328
	local.set	1422
	i32.const	16
	local.set	1423
	local.get	1422
	local.get	1423
	i32.or  
	local.set	1424
	i32.const	0
	local.set	1425
	local.get	1425
	local.get	1424
	i32.store	opt+328
	br      	44                              # 44: down to label78
.LBB3_364:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label122:
	br      	43                              # 43: down to label78
.LBB3_365:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label121:
	i32.const	1
	local.set	1426
	i32.const	0
	local.set	1427
	local.get	1427
	local.get	1426
	i32.store	opt+476
	br      	42                              # 42: down to label78
.LBB3_366:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label120:
	local.get	4
	i32.load	1556
	local.set	1428
	local.get	1428
	call	register_trusted_key
	br      	41                              # 41: down to label78
.LBB3_367:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label119:
	i32.const	1
	local.set	1429
	local.get	1429
	call	iobuf_enable_special_filenames
	br      	40                              # 40: down to label78
.LBB3_368:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label118:
	i32.const	1
	local.set	1430
	i32.const	0
	local.set	1431
	local.get	1431
	local.get	1430
	i32.store	opt+480
	br      	39                              # 39: down to label78
.LBB3_369:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label117:
	i32.const	0
	local.set	1432
	i32.const	0
	local.set	1433
	local.get	1433
	local.get	1432
	i32.store	opt+488
	br      	38                              # 38: down to label78
.LBB3_370:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label116:
	i32.const	1
	local.set	1434
	i32.const	0
	local.set	1435
	local.get	1435
	local.get	1434
	i32.store	opt+488
	br      	37                              # 37: down to label78
.LBB3_371:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label115:
	i32.const	1
	local.set	1436
	i32.const	0
	local.set	1437
	local.get	1437
	local.get	1436
	i32.store	opt+492
	br      	36                              # 36: down to label78
.LBB3_372:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label114:
	local.get	4
	i32.load	1556
	local.set	1438
	i32.const	0
	local.set	1439
	local.get	1439
	local.get	1438
	i32.store	opt+344
	br      	35                              # 35: down to label78
.LBB3_373:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label113:
	local.get	4
	i32.load	1556
	local.set	1440
	local.get	4
	i32.load	1360
	local.set	1441
	local.get	4
	i32.load	1348
	local.set	1442
	i32.const	1
	local.set	1443
	local.get	1440
	local.get	1443
	local.get	1441
	local.get	1442
	call	parse_keyserver_uri
	local.set	1444
	local.get	4
	local.get	1444
	i32.store	1020
	local.get	4
	i32.load	1020
	local.set	1445
	i32.const	0
	local.set	1446
	local.get	1445
	local.get	1446
	i32.ne  
	local.set	1447
	i32.const	1
	local.set	1448
	local.get	1447
	local.get	1448
	i32.and 
	local.set	1449
	block   	
	block   	
	local.get	1449
	br_if   	0                               # 0: down to label403
# %bb.374:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	.L.str.50
	local.set	1450
	local.get	1450
	call	libintl_gettext
	local.set	1451
	i32.const	0
	local.set	1452
	local.get	1451
	local.get	1452
	call	g10_log_error
	br      	1                               # 1: down to label402
.LBB3_375:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label403:
	local.get	4
	i32.load	1020
	local.set	1453
	local.get	1453
	call	free_keyserver_spec
.LBB3_376:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label402:
	local.get	4
	i32.load	1556
	local.set	1454
	i32.const	0
	local.set	1455
	local.get	1455
	local.get	1454
	i32.store	opt+348
	br      	34                              # 34: down to label78
.LBB3_377:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label112:
	local.get	4
	i32.load	1556
	local.set	1456
	local.get	4
	local.get	1456
	i32.store	1288
	br      	33                              # 33: down to label78
.LBB3_378:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label111:
	local.get	4
	i32.load	1556
	local.set	1457
	local.get	4
	local.get	1457
	i32.store	1284
	br      	32                              # 32: down to label78
.LBB3_379:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label110:
	local.get	4
	i32.load	1556
	local.set	1458
	local.get	4
	local.get	1458
	i32.store	1280
	br      	31                              # 31: down to label78
.LBB3_380:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label109:
	local.get	4
	i32.load	1556
	local.set	1459
	i32.const	0
	local.set	1460
	local.get	1460
	local.get	1459
	i32.store	opt+196
	br      	30                              # 30: down to label78
.LBB3_381:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label108:
	local.get	4
	i32.load	1556
	local.set	1461
	i32.const	0
	local.set	1462
	local.get	1462
	local.get	1461
	i32.store	opt+200
	br      	29                              # 29: down to label78
.LBB3_382:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label107:
	local.get	4
	i32.load	1556
	local.set	1463
	i32.const	0
	local.set	1464
	local.get	1464
	local.get	1463
	i32.store	opt+204
	br      	28                              # 28: down to label78
.LBB3_383:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label106:
	local.get	4
	i32.load	1556
	local.set	1465
	local.get	1465
	call	additional_weak_digest
	br      	27                              # 27: down to label78
.LBB3_384:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label105:
	local.get	4
	i32.load	1556
	local.set	1466
	i32.const	0
	local.set	1467
	local.get	1467
	local.get	1466
	i32.store	opt+208
	br      	26                              # 26: down to label78
.LBB3_385:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label104:
	local.get	4
	i32.load	1556
	local.set	1468
	i32.const	0
	local.set	1469
	local.get	1469
	local.get	1468
	i32.store	opt+212
	br      	25                              # 25: down to label78
.LBB3_386:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label103:
	local.get	4
	i32.load	1556
	local.set	1470
	local.get	1470
	call	add_group
	br      	24                              # 24: down to label78
.LBB3_387:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label102:
	local.get	4
	i32.load	1556
	local.set	1471
	local.get	1471
	call	rm_group
	br      	23                              # 23: down to label78
.LBB3_388:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label101:
.LBB3_389:                              #   Parent Loop BB3_37 Depth=1
                                        #     Parent Loop BB3_55 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label405:
	i32.const	0
	local.set	1472
	local.get	1472
	i32.load	opt+500
	local.set	1473
	i32.const	0
	local.set	1474
	local.get	1473
	local.get	1474
	i32.ne  
	local.set	1475
	i32.const	1
	local.set	1476
	local.get	1475
	local.get	1476
	i32.and 
	local.set	1477
	local.get	1477
	i32.eqz
	br_if   	1                               # 1: down to label404
# %bb.390:                              #   in Loop: Header=BB3_389 Depth=3
	i32.const	0
	local.set	1478
	local.get	1478
	i32.load	opt+500
	local.set	1479
	local.get	4
	local.get	1479
	i32.store	1016
	local.get	4
	i32.load	1016
	local.set	1480
	local.get	1480
	i32.load	4
	local.set	1481
	local.get	1481
	call	free_strlist
	i32.const	0
	local.set	1482
	local.get	1482
	i32.load	opt+500
	local.set	1483
	local.get	1483
	i32.load	8
	local.set	1484
	i32.const	0
	local.set	1485
	local.get	1485
	local.get	1484
	i32.store	opt+500
	local.get	4
	i32.load	1016
	local.set	1486
	local.get	1486
	call	xfree
	br      	0                               # 0: up to label405
.LBB3_391:                              #   in Loop: Header=BB3_55 Depth=2
	end_loop
	end_block                               # label404:
	br      	22                              # 22: down to label78
.LBB3_392:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label100:
	i32.const	1
	local.set	1487
	i32.const	0
	local.set	1488
	local.get	1488
	local.get	1487
	i32.store	opt+504
	i32.const	1
	local.set	1489
	local.get	1489
	call	log_set_strict
	drop
	br      	21                              # 21: down to label78
.LBB3_393:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label99:
	i32.const	0
	local.set	1490
	i32.const	0
	local.set	1491
	local.get	1491
	local.get	1490
	i32.store	opt+504
	i32.const	0
	local.set	1492
	local.get	1492
	call	log_set_strict
	drop
	br      	20                              # 20: down to label78
.LBB3_394:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label98:
	i32.const	1
	local.set	1493
	i32.const	0
	local.set	1494
	local.get	1494
	local.get	1493
	i32.store	opt+508
	br      	19                              # 19: down to label78
.LBB3_395:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label97:
	i32.const	0
	local.set	1495
	i32.const	0
	local.set	1496
	local.get	1496
	local.get	1495
	i32.store	opt+508
	br      	18                              # 18: down to label78
.LBB3_396:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label96:
	i32.const	1
	local.set	1497
	i32.const	0
	local.set	1498
	local.get	1498
	local.get	1497
	i32.store	opt+512
	br      	17                              # 17: down to label78
.LBB3_397:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label95:
	i32.const	1
	local.set	1499
	local.get	4
	local.get	1499
	i32.store	1272
	br      	16                              # 16: down to label78
.LBB3_398:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label94:
	local.get	4
	i32.load	1556
	local.set	1500
	i32.const	.L.str.96
	local.set	1501
	local.get	1500
	local.get	1501
	call	ascii_strcasecmp
	local.set	1502
	block   	
	block   	
	local.get	1502
	br_if   	0                               # 0: down to label407
# %bb.399:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	0
	local.set	1503
	i32.const	0
	local.set	1504
	local.get	1504
	local.get	1503
	i32.store	opt+240
	br      	1                               # 1: down to label406
.LBB3_400:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label407:
	local.get	4
	i32.load	1556
	local.set	1505
	i32.const	.L.str.97
	local.set	1506
	local.get	1505
	local.get	1506
	call	ascii_strcasecmp
	local.set	1507
	block   	
	block   	
	local.get	1507
	br_if   	0                               # 0: down to label409
# %bb.401:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	1
	local.set	1508
	i32.const	0
	local.set	1509
	local.get	1509
	local.get	1508
	i32.store	opt+240
	br      	1                               # 1: down to label408
.LBB3_402:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label409:
	local.get	4
	i32.load	1556
	local.set	1510
	i32.const	.L.str.98
	local.set	1511
	local.get	1510
	local.get	1511
	call	ascii_strcasecmp
	local.set	1512
	block   	
	block   	
	local.get	1512
	br_if   	0                               # 0: down to label411
# %bb.403:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	2
	local.set	1513
	i32.const	0
	local.set	1514
	local.get	1514
	local.get	1513
	i32.store	opt+240
	br      	1                               # 1: down to label410
.LBB3_404:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label411:
	local.get	4
	i32.load	1556
	local.set	1515
	i32.const	.L.str.99
	local.set	1516
	local.get	1515
	local.get	1516
	call	ascii_strcasecmp
	local.set	1517
	block   	
	block   	
	local.get	1517
	br_if   	0                               # 0: down to label413
# %bb.405:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	3
	local.set	1518
	i32.const	0
	local.set	1519
	local.get	1519
	local.get	1518
	i32.store	opt+240
	br      	1                               # 1: down to label412
.LBB3_406:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label413:
	local.get	4
	i32.load	1556
	local.set	1520
	local.get	4
	local.get	1520
	i32.store	176
	i32.const	.L.str.100
	local.set	1521
	i32.const	176
	local.set	1522
	local.get	4
	local.get	1522
	i32.add 
	local.set	1523
	local.get	1521
	local.get	1523
	call	g10_log_error
.LBB3_407:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label412:
.LBB3_408:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label410:
.LBB3_409:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label408:
.LBB3_410:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label406:
	br      	15                              # 15: down to label78
.LBB3_411:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label93:
	i32.const	1
	local.set	1524
	i32.const	0
	local.set	1525
	local.get	1525
	local.get	1524
	i32.store	opt+532
	br      	14                              # 14: down to label78
.LBB3_412:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label92:
	local.get	4
	i32.load	1556
	local.set	1526
	i32.const	0
	local.set	1527
	local.get	1527
	local.get	1526
	i32.store	opt+536
	br      	13                              # 13: down to label78
.LBB3_413:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label91:
	i32.const	0
	local.set	1528
	local.get	1528
	i32.load8_u	opt+556
	local.set	1529
	i32.const	1
	local.set	1530
	local.get	1529
	local.get	1530
	i32.or  
	local.set	1531
	i32.const	0
	local.set	1532
	local.get	1532
	local.get	1531
	i32.store8	opt+556
	br      	12                              # 12: down to label78
.LBB3_414:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label90:
	i32.const	0
	local.set	1533
	local.get	1533
	i32.load8_u	opt+556
	local.set	1534
	i32.const	-2
	local.set	1535
	local.get	1534
	local.get	1535
	i32.and 
	local.set	1536
	i32.const	0
	local.set	1537
	local.get	1537
	local.get	1536
	i32.store8	opt+556
	br      	11                              # 11: down to label78
.LBB3_415:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label89:
	local.get	4
	i32.load	1556
	local.set	1538
	local.get	1538
	call	parse_auto_key_locate
	local.set	1539
	block   	
	local.get	1539
	br_if   	0                               # 0: down to label414
# %bb.416:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1360
	local.set	1540
	i32.const	0
	local.set	1541
	local.get	1540
	local.get	1541
	i32.ne  
	local.set	1542
	i32.const	1
	local.set	1543
	local.get	1542
	local.get	1543
	i32.and 
	local.set	1544
	block   	
	block   	
	local.get	1544
	i32.eqz
	br_if   	0                               # 0: down to label416
# %bb.417:                              #   in Loop: Header=BB3_55 Depth=2
	i32.const	.L.str.101
	local.set	1545
	local.get	1545
	call	libintl_gettext
	local.set	1546
	local.get	4
	i32.load	1360
	local.set	1547
	local.get	4
	i32.load	1348
	local.set	1548
	local.get	4
	local.get	1548
	i32.store	196
	local.get	4
	local.get	1547
	i32.store	192
	i32.const	192
	local.set	1549
	local.get	4
	local.get	1549
	i32.add 
	local.set	1550
	local.get	1546
	local.get	1550
	call	g10_log_error
	br      	1                               # 1: down to label415
.LBB3_418:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label416:
	i32.const	.L.str.102
	local.set	1551
	local.get	1551
	call	libintl_gettext
	local.set	1552
	i32.const	0
	local.set	1553
	local.get	1552
	local.get	1553
	call	g10_log_error
.LBB3_419:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label415:
.LBB3_420:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label414:
	br      	10                              # 10: down to label78
.LBB3_421:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label88:
	call	release_akl
	br      	9                               # 9: down to label78
.LBB3_422:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label87:
	local.get	4
	i32.load	1360
	local.set	1554
	i32.const	0
	local.set	1555
	local.get	1554
	local.get	1555
	i32.ne  
	local.set	1556
	i32.const	1
	local.set	1557
	local.get	1556
	local.get	1557
	i32.and 
	local.set	1558
	block   	
	block   	
	local.get	1558
	i32.eqz
	br_if   	0                               # 0: down to label418
# %bb.423:                              #   in Loop: Header=BB3_55 Depth=2
	local.get	4
	i32.load	1360
	local.set	1559
	local.get	4
	i32.load	1348
	local.set	1560
	local.get	4
	local.get	1560
	i32.store	212
	local.get	4
	local.get	1559
	i32.store	208
	i32.const	.L.str.103
	local.set	1561
	i32.const	208
	local.set	1562
	local.get	4
	local.get	1562
	i32.add 
	local.set	1563
	local.get	1561
	local.get	1563
	call	g10_log_info
	br      	1                               # 1: down to label417
.LBB3_424:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label418:
	i32.const	.L.str.104
	local.set	1564
	i32.const	0
	local.set	1565
	local.get	1564
	local.get	1565
	call	g10_log_info
.LBB3_425:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label417:
	br      	8                               # 8: down to label78
.LBB3_426:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label86:
	i32.const	0
	local.set	1566
	local.get	1566
	i32.load8_u	opt+556
	local.set	1567
	i32.const	-65
	local.set	1568
	local.get	1567
	local.get	1568
	i32.and 
	local.set	1569
	i32.const	0
	local.set	1570
	local.get	1570
	local.get	1569
	i32.store8	opt+556
	br      	7                               # 7: down to label78
.LBB3_427:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label85:
	i32.const	0
	local.set	1571
	local.get	1571
	i32.load8_u	opt+556
	local.set	1572
	i32.const	8
	local.set	1573
	local.get	1572
	local.get	1573
	i32.or  
	local.set	1574
	i32.const	0
	local.set	1575
	local.get	1575
	local.get	1574
	i32.store8	opt+556
	br      	6                               # 6: down to label78
.LBB3_428:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label84:
	i32.const	0
	local.set	1576
	local.get	1576
	i32.load8_u	opt+556
	local.set	1577
	i32.const	-9
	local.set	1578
	local.get	1577
	local.get	1578
	i32.and 
	local.set	1579
	i32.const	0
	local.set	1580
	local.get	1580
	local.get	1579
	i32.store8	opt+556
	br      	5                               # 5: down to label78
.LBB3_429:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label83:
	i32.const	0
	local.set	1581
	local.get	1581
	i32.load8_u	opt+556
	local.set	1582
	i32.const	16
	local.set	1583
	local.get	1582
	local.get	1583
	i32.or  
	local.set	1584
	i32.const	0
	local.set	1585
	local.get	1585
	local.get	1584
	i32.store8	opt+556
	br      	4                               # 4: down to label78
.LBB3_430:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label82:
	i32.const	0
	local.set	1586
	local.get	1586
	i32.load8_u	opt+556
	local.set	1587
	i32.const	-17
	local.set	1588
	local.get	1587
	local.get	1588
	i32.and 
	local.set	1589
	i32.const	0
	local.set	1590
	local.get	1590
	local.get	1589
	i32.store8	opt+556
	br      	3                               # 3: down to label78
.LBB3_431:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label81:
	i32.const	0
	local.set	1591
	local.get	1591
	i32.load8_u	opt+556
	local.set	1592
	i32.const	32
	local.set	1593
	local.get	1592
	local.get	1593
	i32.or  
	local.set	1594
	i32.const	0
	local.set	1595
	local.get	1595
	local.get	1594
	i32.store8	opt+556
	br      	2                               # 2: down to label78
.LBB3_432:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label80:
	br      	1                               # 1: down to label78
.LBB3_433:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label79:
	local.get	4
	i32.load	1364
	local.set	1596
	i32.const	0
	local.set	1597
	local.get	1596
	local.get	1597
	i32.ne  
	local.set	1598
	i32.const	1
	local.set	1599
	i32.const	2
	local.set	1600
	i32.const	1
	local.set	1601
	local.get	1598
	local.get	1601
	i32.and 
	local.set	1602
	local.get	1599
	local.get	1600
	local.get	1602
	i32.select
	local.set	1603
	local.get	4
	local.get	1603
	i32.store	1544
.LBB3_434:                              #   in Loop: Header=BB3_55 Depth=2
	end_block                               # label78:
	br      	0                               # 0: up to label77
.LBB3_435:                              #   in Loop: Header=BB3_37 Depth=1
	end_loop
	end_block                               # label76:
	local.get	4
	i32.load	1364
	local.set	1604
	i32.const	0
	local.set	1605
	local.get	1604
	local.get	1605
	i32.ne  
	local.set	1606
	i32.const	1
	local.set	1607
	local.get	1606
	local.get	1607
	i32.and 
	local.set	1608
	block   	
	local.get	1608
	i32.eqz
	br_if   	0                               # 0: down to label419
# %bb.436:                              #   in Loop: Header=BB3_37 Depth=1
	local.get	4
	i32.load	1364
	local.set	1609
	local.get	1609
	call	fclose
	drop
	i32.const	0
	local.set	1610
	local.get	4
	local.get	1610
	i32.store	1364
	local.get	4
	i32.load	1356
	local.set	1611
	i32.const	0
	local.set	1612
	local.get	1611
	local.get	1612
	i32.ne  
	local.set	1613
	i32.const	1
	local.set	1614
	local.get	1613
	local.get	1614
	i32.and 
	local.set	1615
	block   	
	block   	
	local.get	1615
	br_if   	0                               # 0: down to label421
# %bb.437:                              #   in Loop: Header=BB3_37 Depth=1
	local.get	4
	i32.load	1360
	local.set	1616
	local.get	4
	local.get	1616
	i32.store	1356
	br      	1                               # 1: down to label420
.LBB3_438:                              #   in Loop: Header=BB3_37 Depth=1
	end_block                               # label421:
	local.get	4
	i32.load	1360
	local.set	1617
	local.get	1617
	call	xfree
.LBB3_439:                              #   in Loop: Header=BB3_37 Depth=1
	end_block                               # label420:
	i32.const	0
	local.set	1618
	local.get	4
	local.get	1618
	i32.store	1360
	br      	1                               # 1: up to label67
.LBB3_440:
	end_block                               # label419:
	end_loop
	local.get	4
	i32.load	1360
	local.set	1619
	local.get	1619
	call	xfree
	i32.const	0
	local.set	1620
	local.get	4
	local.get	1620
	i32.store	1360
	i32.const	0
	local.set	1621
	local.get	1621
	call	log_get_errorcount
	local.set	1622
	block   	
	local.get	1622
	i32.eqz
	br_if   	0                               # 0: down to label422
# %bb.441:
	i32.const	2
	local.set	1623
	local.get	1623
	call	g10_exit
	unreachable
.LBB3_442:
	end_block                               # label422:
	local.get	4
	i32.load	1320
	local.set	1624
	i32.const	518
	local.set	1625
	local.get	1624
	local.get	1625
	i32.eq  
	local.set	1626
	i32.const	1
	local.set	1627
	local.get	1626
	local.get	1627
	i32.and 
	local.set	1628
	block   	
	local.get	1628
	i32.eqz
	br_if   	0                               # 0: down to label423
# %bb.443:
	local.get	4
	i32.load	1356
	local.set	1629
	i32.const	0
	local.set	1630
	local.get	1629
	local.get	1630
	i32.ne  
	local.set	1631
	i32.const	1
	local.set	1632
	local.get	1631
	local.get	1632
	i32.and 
	local.set	1633
	block   	
	block   	
	local.get	1633
	i32.eqz
	br_if   	0                               # 0: down to label425
# %bb.444:
	local.get	4
	i32.load	1356
	local.set	1634
	local.get	1634
	local.set	1635
	br      	1                               # 1: down to label424
.LBB3_445:
	end_block                               # label425:
	local.get	4
	i32.load	1352
	local.set	1636
	local.get	1636
	local.set	1635
.LBB3_446:
	end_block                               # label424:
	local.get	1635
	local.set	1637
	local.get	1637
	call	gpgconf_list
	i32.const	0
	local.set	1638
	local.get	1638
	call	g10_exit
	unreachable
.LBB3_447:
	end_block                               # label423:
	local.get	4
	i32.load	1356
	local.set	1639
	local.get	1639
	call	xfree
	local.get	4
	i32.load	1352
	local.set	1640
	local.get	1640
	call	xfree
	local.get	4
	i32.load	1328
	local.set	1641
	block   	
	local.get	1641
	i32.eqz
	br_if   	0                               # 0: down to label426
# %bb.448:
	i32.const	0
	local.set	1642
	local.get	4
	local.get	1642
	i32.store	1332
.LBB3_449:
	end_block                               # label426:
	local.get	4
	i32.load	1332
	local.set	1643
	block   	
	local.get	1643
	i32.eqz
	br_if   	0                               # 0: down to label427
# %bb.450:
	i32.const	0
	local.set	1644
	local.get	1644
	i32.load	stderr
	local.set	1645
	i32.const	11
	local.set	1646
	local.get	1646
	call	strusage
	local.set	1647
	i32.const	13
	local.set	1648
	local.get	1648
	call	strusage
	local.set	1649
	i32.const	14
	local.set	1650
	local.get	1650
	call	strusage
	local.set	1651
	local.get	4
	local.get	1651
	i32.store	872
	local.get	4
	local.get	1649
	i32.store	868
	local.get	4
	local.get	1647
	i32.store	864
	i32.const	.L.str.105
	local.set	1652
	i32.const	864
	local.set	1653
	local.get	4
	local.get	1653
	i32.add 
	local.set	1654
	local.get	1645
	local.get	1652
	local.get	1654
	call	fprintf
	drop
	i32.const	0
	local.set	1655
	local.get	1655
	i32.load	stderr
	local.set	1656
	i32.const	15
	local.set	1657
	local.get	1657
	call	strusage
	local.set	1658
	local.get	4
	local.get	1658
	i32.store	880
	i32.const	.L.str.106
	local.set	1659
	i32.const	880
	local.set	1660
	local.get	4
	local.get	1660
	i32.add 
	local.set	1661
	local.get	1656
	local.get	1659
	local.get	1661
	call	fprintf
	drop
.LBB3_451:
	end_block                               # label427:
	i32.const	0
	local.set	1662
	local.get	1662
	i32.load	opt
	local.set	1663
	i32.const	2
	local.set	1664
	local.get	1663
	local.get	1664
	i32.gt_s
	local.set	1665
	i32.const	1
	local.set	1666
	local.get	1665
	local.get	1666
	i32.and 
	local.set	1667
	block   	
	local.get	1667
	i32.eqz
	br_if   	0                               # 0: down to label428
# %bb.452:
	call	get_native_charset
	local.set	1668
	local.get	4
	local.get	1668
	i32.store	848
	i32.const	.L.str.107
	local.set	1669
	i32.const	848
	local.set	1670
	local.get	4
	local.get	1670
	i32.add 
	local.set	1671
	local.get	1669
	local.get	1671
	call	g10_log_info
.LBB3_453:
	end_block                               # label428:
	local.get	4
	i32.load	1504
	local.set	1672
	block   	
	local.get	1672
	i32.eqz
	br_if   	0                               # 0: down to label429
# %bb.454:
	i32.const	0
	local.set	1673
	local.get	1673
	i32.load	opt+4
	local.set	1674
	local.get	1674
	br_if   	0                               # 0: down to label429
# %bb.455:
	i32.const	.L.str.108
	local.set	1675
	local.get	1675
	call	libintl_gettext
	local.set	1676
	i32.const	0
	local.set	1677
	local.get	1676
	local.get	1677
	call	g10_log_info
.LBB3_456:
	end_block                               # label429:
	local.get	4
	i32.load	1276
	local.set	1678
	block   	
	local.get	1678
	i32.eqz
	br_if   	0                               # 0: down to label430
# %bb.457:
	i32.const	0
	local.set	1679
	local.get	1679
	i32.load	opt+252
	local.set	1680
	i32.const	0
	local.set	1681
	local.get	1680
	local.get	1681
	i32.ne  
	local.set	1682
	i32.const	1
	local.set	1683
	local.get	1682
	local.get	1683
	i32.and 
	local.set	1684
	block   	
	local.get	1684
	i32.eqz
	br_if   	0                               # 0: down to label431
# %bb.458:
	i32.const	.L.str.109
	local.set	1685
	local.get	1685
	call	libintl_gettext
	local.set	1686
	i32.const	.L.str.111
	local.set	1687
	local.get	4
	local.get	1687
	i32.store	836
	i32.const	.L.str.110
	local.set	1688
	local.get	4
	local.get	1688
	i32.store	832
	i32.const	832
	local.set	1689
	local.get	4
	local.get	1689
	i32.add 
	local.set	1690
	local.get	1686
	local.get	1690
	call	g10_log_info
.LBB3_459:
	end_block                               # label431:
	i32.const	.L.str.112
	local.set	1691
	i32.const	0
	local.set	1692
	local.get	1692
	local.get	1691
	i32.store	opt+252
.LBB3_460:
	end_block                               # label430:
	i32.const	0
	local.set	1693
	local.get	1693
	i32.load	opt+424
	local.set	1694
	block   	
	local.get	1694
	i32.eqz
	br_if   	0                               # 0: down to label432
# %bb.461:
	i32.const	.L.str.33
	local.set	1695
	local.get	1695
	call	libintl_gettext
	local.set	1696
	i32.const	.L.str.113
	local.set	1697
	local.get	4
	local.get	1697
	i32.store	816
	i32.const	816
	local.set	1698
	local.get	4
	local.get	1698
	i32.add 
	local.set	1699
	local.get	1696
	local.get	1699
	call	g10_log_info
	i32.const	0
	local.set	1700
	local.get	1700
	i32.load	opt+40
	local.set	1701
	block   	
	local.get	1701
	i32.eqz
	br_if   	0                               # 0: down to label433
# %bb.462:
	i32.const	.L.str.114
	local.set	1702
	local.get	1702
	call	libintl_gettext
	local.set	1703
	i32.const	.L.str.113
	local.set	1704
	local.get	4
	local.get	1704
	i32.store	804
	i32.const	.L.str.115
	local.set	1705
	local.get	4
	local.get	1705
	i32.store	800
	i32.const	800
	local.set	1706
	local.get	4
	local.get	1706
	i32.add 
	local.set	1707
	local.get	1703
	local.get	1707
	call	g10_log_error
.LBB3_463:
	end_block                               # label433:
	i32.const	0
	local.set	1708
	local.get	1708
	i32.load	opt+252
	local.set	1709
	i32.const	0
	local.set	1710
	local.get	1709
	local.get	1710
	i32.ne  
	local.set	1711
	i32.const	1
	local.set	1712
	local.get	1711
	local.get	1712
	i32.and 
	local.set	1713
	block   	
	local.get	1713
	i32.eqz
	br_if   	0                               # 0: down to label434
# %bb.464:
	i32.const	.L.str.116
	local.set	1714
	local.get	1714
	call	libintl_gettext
	local.set	1715
	local.get	4
	i32.load	1276
	local.set	1716
	i32.const	.L.str.110
	local.set	1717
	i32.const	.L.str.111
	local.set	1718
	local.get	1717
	local.get	1718
	local.get	1716
	i32.select
	local.set	1719
	i32.const	.L.str.113
	local.set	1720
	local.get	4
	local.get	1720
	i32.store	788
	local.get	4
	local.get	1719
	i32.store	784
	i32.const	784
	local.set	1721
	local.get	4
	local.get	1721
	i32.add 
	local.set	1722
	local.get	1715
	local.get	1722
	call	g10_log_error
.LBB3_465:
	end_block                               # label434:
.LBB3_466:
	end_block                               # label432:
	i32.const	0
	local.set	1723
	local.get	1723
	i32.load	opt+468
	local.set	1724
	block   	
	local.get	1724
	i32.eqz
	br_if   	0                               # 0: down to label435
# %bb.467:
	i32.const	.L.str.117
	local.set	1725
	local.get	1725
	call	libintl_gettext
	local.set	1726
	i32.const	.L.str.118
	local.set	1727
	local.get	4
	local.get	1727
	i32.store	768
	i32.const	768
	local.set	1728
	local.get	4
	local.get	1728
	i32.add 
	local.set	1729
	local.get	1726
	local.get	1729
	call	g10_log_info
	i32.const	0
	local.set	1730
	i32.const	0
	local.set	1731
	local.get	1731
	local.get	1730
	i32.store	opt+468
.LBB3_468:
	end_block                               # label435:
	i32.const	0
	local.set	1732
	local.get	1732
	i32.load	opt+428
	local.set	1733
	block   	
	local.get	1733
	i32.eqz
	br_if   	0                               # 0: down to label436
# %bb.469:
	i32.const	.L.str.33
	local.set	1734
	local.get	1734
	call	libintl_gettext
	local.set	1735
	i32.const	.L.str.119
	local.set	1736
	local.get	4
	local.get	1736
	i32.store	752
	i32.const	752
	local.set	1737
	local.get	4
	local.get	1737
	i32.add 
	local.set	1738
	local.get	1735
	local.get	1738
	call	g10_log_info
.LBB3_470:
	end_block                               # label436:
	i32.const	0
	local.set	1739
	local.get	1739
	i32.load	opt+64
	local.set	1740
	block   	
	local.get	1740
	i32.eqz
	br_if   	0                               # 0: down to label437
# %bb.471:
	i32.const	1
	local.set	1741
	local.get	1741
	call	tty_batchmode
	drop
.LBB3_472:
	end_block                               # label437:
	call	secmem_get_flags
	local.set	1742
	i32.const	-3
	local.set	1743
	local.get	1742
	local.get	1743
	i32.and 
	local.set	1744
	local.get	1744
	call	secmem_set_flags
	local.get	4
	i32.load	1256
	local.set	1745
	block   	
	local.get	1745
	i32.eqz
	br_if   	0                               # 0: down to label438
# %bb.473:
	local.get	4
	i32.load	1252
	local.set	1746
	local.get	1746
	br_if   	0                               # 0: down to label438
# %bb.474:
	i32.const	.L.str.120
	local.set	1747
	local.get	1747
	call	libintl_gettext
	local.set	1748
	i32.const	.L.str.121
	local.set	1749
	local.get	4
	local.get	1749
	i32.store	736
	i32.const	736
	local.set	1750
	local.get	4
	local.get	1750
	i32.add 
	local.set	1751
	local.get	1748
	local.get	1751
	call	g10_log_info
	i32.const	2
	local.set	1752
	local.get	1752
	call	g10_exit
	unreachable
.LBB3_475:
	end_block                               # label438:
	call	set_debug
	i32.const	0
	local.set	1753
	local.get	1753
	i32.load	opt+236
	local.set	1754
	i32.const	4
	local.set	1755
	local.get	1754
	local.get	1755
	i32.eq  
	local.set	1756
	i32.const	1
	local.set	1757
	local.get	1756
	local.get	1757
	i32.and 
	local.set	1758
	block   	
	block   	
	local.get	1758
	i32.eqz
	br_if   	0                               # 0: down to label440
# %bb.476:
	i32.const	0
	local.set	1759
	local.get	4
	local.get	1759
	i32.store	1012
	local.get	4
	i32.load	1320
	local.set	1760
	i32.const	115
	local.set	1761
	local.get	1760
	local.get	1761
	i32.eq  
	local.set	1762
	i32.const	1
	local.set	1763
	local.get	1762
	local.get	1763
	i32.and 
	local.set	1764
	block   	
	block   	
	local.get	1764
	i32.eqz
	br_if   	0                               # 0: down to label442
# %bb.477:
	local.get	4
	i32.load	1368
	local.set	1765
	local.get	1765
	br_if   	0                               # 0: down to label442
# %bb.478:
	i32.const	.L.str.122
	local.set	1766
	local.get	1766
	call	libintl_gettext
	local.set	1767
	i32.const	0
	local.set	1768
	local.get	1767
	local.get	1768
	call	g10_log_info
	i32.const	1
	local.set	1769
	local.get	4
	local.get	1769
	i32.store	1012
	br      	1                               # 1: down to label441
.LBB3_479:
	end_block                               # label442:
	local.get	4
	i32.load	1320
	local.set	1770
	i32.const	512
	local.set	1771
	local.get	1770
	local.get	1771
	i32.eq  
	local.set	1772
	i32.const	1
	local.set	1773
	local.get	1772
	local.get	1773
	i32.and 
	local.set	1774
	block   	
	block   	
	block   	
	local.get	1774
	br_if   	0                               # 0: down to label445
# %bb.480:
	local.get	4
	i32.load	1320
	local.set	1775
	i32.const	514
	local.set	1776
	local.get	1775
	local.get	1776
	i32.eq  
	local.set	1777
	i32.const	1
	local.set	1778
	local.get	1777
	local.get	1778
	i32.and 
	local.set	1779
	local.get	1779
	i32.eqz
	br_if   	1                               # 1: down to label444
.LBB3_481:
	end_block                               # label445:
	i32.const	.L.str.123
	local.set	1780
	local.get	1780
	call	libintl_gettext
	local.set	1781
	i32.const	0
	local.set	1782
	local.get	1781
	local.get	1782
	call	g10_log_info
	i32.const	1
	local.set	1783
	local.get	4
	local.get	1783
	i32.store	1012
	br      	1                               # 1: down to label443
.LBB3_482:
	end_block                               # label444:
	local.get	4
	i32.load	1592
	local.set	1784
	block   	
	block   	
	local.get	1784
	br_if   	0                               # 0: down to label447
# %bb.483:
	local.get	4
	i32.load	1320
	local.set	1785
	i32.const	115
	local.set	1786
	local.get	1785
	local.get	1786
	i32.eq  
	local.set	1787
	i32.const	1
	local.set	1788
	local.get	1787
	local.get	1788
	i32.and 
	local.set	1789
	block   	
	local.get	1789
	br_if   	0                               # 0: down to label448
# %bb.484:
	local.get	4
	i32.load	1320
	local.set	1790
	i32.const	101
	local.set	1791
	local.get	1790
	local.get	1791
	i32.eq  
	local.set	1792
	i32.const	1
	local.set	1793
	local.get	1792
	local.get	1793
	i32.and 
	local.set	1794
	local.get	1794
	br_if   	0                               # 0: down to label448
# %bb.485:
	local.get	4
	i32.load	1320
	local.set	1795
	i32.const	99
	local.set	1796
	local.get	1795
	local.get	1796
	i32.eq  
	local.set	1797
	i32.const	1
	local.set	1798
	local.get	1797
	local.get	1798
	i32.and 
	local.set	1799
	local.get	1799
	i32.eqz
	br_if   	1                               # 1: down to label447
.LBB3_486:
	end_block                               # label448:
	i32.const	.L.str.124
	local.set	1800
	local.get	1800
	call	libintl_gettext
	local.set	1801
	i32.const	0
	local.set	1802
	local.get	1801
	local.get	1802
	call	g10_log_info
	i32.const	1
	local.set	1803
	local.get	4
	local.get	1803
	i32.store	1012
	br      	1                               # 1: down to label446
.LBB3_487:
	end_block                               # label447:
	local.get	4
	i32.load	1320
	local.set	1804
	i32.const	101
	local.set	1805
	local.get	1804
	local.get	1805
	i32.eq  
	local.set	1806
	i32.const	1
	local.set	1807
	local.get	1806
	local.get	1807
	i32.and 
	local.set	1808
	block   	
	block   	
	local.get	1808
	br_if   	0                               # 0: down to label450
# %bb.488:
	local.get	4
	i32.load	1320
	local.set	1809
	i32.const	99
	local.set	1810
	local.get	1809
	local.get	1810
	i32.eq  
	local.set	1811
	i32.const	1
	local.set	1812
	local.get	1811
	local.get	1812
	i32.and 
	local.set	1813
	local.get	1813
	i32.eqz
	br_if   	1                               # 1: down to label449
.LBB3_489:
	end_block                               # label450:
	i32.const	1
	local.set	1814
	local.get	1814
	call	check_cipher_algo
	local.set	1815
	block   	
	block   	
	local.get	1815
	i32.eqz
	br_if   	0                               # 0: down to label452
# %bb.490:
	i32.const	.L.str.125
	local.set	1816
	local.get	1816
	call	libintl_gettext
	local.set	1817
	i32.const	0
	local.set	1818
	local.get	1817
	local.get	1818
	call	g10_log_info
	i32.const	1
	local.set	1819
	local.get	4
	local.get	1819
	i32.store	1012
	br      	1                               # 1: down to label451
.LBB3_491:
	end_block                               # label452:
	local.get	4
	i32.load	1320
	local.set	1820
	i32.const	99
	local.set	1821
	local.get	1820
	local.get	1821
	i32.eq  
	local.set	1822
	i32.const	1
	local.set	1823
	local.get	1822
	local.get	1823
	i32.and 
	local.set	1824
	block   	
	local.get	1824
	i32.eqz
	br_if   	0                               # 0: down to label453
# %bb.492:
	local.get	4
	i32.load	1312
	local.set	1825
	local.get	1825
	call	xfree
	i32.const	.L.str.126
	local.set	1826
	local.get	1826
	call	xstrdup
	local.set	1827
	local.get	4
	local.get	1827
	i32.store	1312
.LBB3_493:
	end_block                               # label453:
.LBB3_494:
	end_block                               # label451:
	local.get	4
	i32.load	1012
	local.set	1828
	block   	
	local.get	1828
	br_if   	0                               # 0: down to label454
# %bb.495:
	i32.const	0
	local.set	1829
	i32.const	0
	local.set	1830
	local.get	1830
	local.get	1829
	i32.store	opt+40
.LBB3_496:
	end_block                               # label454:
.LBB3_497:
	end_block                               # label449:
.LBB3_498:
	end_block                               # label446:
.LBB3_499:
	end_block                               # label443:
.LBB3_500:
	end_block                               # label441:
	local.get	4
	i32.load	1012
	local.set	1831
	block   	
	block   	
	local.get	1831
	i32.eqz
	br_if   	0                               # 0: down to label456
# %bb.501:
	call	compliance_failure
	br      	1                               # 1: down to label455
.LBB3_502:
	end_block                               # label456:
	i32.const	0
	local.set	1832
	local.get	1832
	local.get	1832
	i32.store	opt+116
	i32.const	1
	local.set	1833
	local.get	1832
	local.get	1833
	i32.store	opt+292
	local.get	1832
	local.get	1833
	i32.store	opt+112
	local.get	1832
	local.get	1833
	i32.store	opt+244
	local.get	1832
	local.get	1832
	i32.store	opt+52
	local.get	1832
	local.get	1832
	i32.store	opt+60
	local.get	1832
	i32.load8_u	opt+556
	local.set	1834
	i32.const	32
	local.set	1835
	local.get	1834
	local.get	1835
	i32.or  
	local.set	1836
	i32.const	0
	local.set	1837
	local.get	1837
	local.get	1836
	i32.store8	opt+556
	local.get	4
	i32.load	1308
	local.set	1838
	local.get	1838
	call	xfree
	i32.const	.L.str.127
	local.set	1839
	local.get	1839
	call	xstrdup
	local.set	1840
	local.get	4
	local.get	1840
	i32.store	1308
	local.get	4
	i32.load	1292
	local.set	1841
	local.get	1841
	call	xfree
	i32.const	.L.str.127
	local.set	1842
	local.get	1842
	call	xstrdup
	local.set	1843
	local.get	4
	local.get	1843
	i32.store	1292
	i32.const	1
	local.set	1844
	i32.const	0
	local.set	1845
	local.get	1845
	local.get	1844
	i32.store	opt+136
.LBB3_503:
	end_block                               # label455:
	br      	1                               # 1: down to label439
.LBB3_504:
	end_block                               # label440:
	i32.const	0
	local.set	1846
	local.get	1846
	i32.load	opt+236
	local.set	1847
	i32.const	5
	local.set	1848
	local.get	1847
	local.get	1848
	i32.eq  
	local.set	1849
	i32.const	1
	local.set	1850
	local.get	1849
	local.get	1850
	i32.and 
	local.set	1851
	block   	
	block   	
	local.get	1851
	i32.eqz
	br_if   	0                               # 0: down to label458
# %bb.505:
	i32.const	1
	local.set	1852
	i32.const	0
	local.set	1853
	local.get	1853
	local.get	1852
	i32.store	opt+124
	i32.const	1
	local.set	1854
	i32.const	0
	local.set	1855
	local.get	1855
	local.get	1854
	i32.store	opt+292
	i32.const	1
	local.set	1856
	i32.const	0
	local.set	1857
	local.get	1857
	local.get	1856
	i32.store	opt+112
	i32.const	0
	local.set	1858
	i32.const	0
	local.set	1859
	local.get	1859
	local.get	1858
	i32.store	opt+52
	br      	1                               # 1: down to label457
.LBB3_506:
	end_block                               # label458:
	i32.const	0
	local.set	1860
	local.get	1860
	i32.load	opt+236
	local.set	1861
	i32.const	6
	local.set	1862
	local.get	1861
	local.get	1862
	i32.eq  
	local.set	1863
	i32.const	1
	local.set	1864
	local.get	1863
	local.get	1864
	i32.and 
	local.set	1865
	block   	
	block   	
	local.get	1865
	i32.eqz
	br_if   	0                               # 0: down to label460
# %bb.507:
	i32.const	1
	local.set	1866
	i32.const	0
	local.set	1867
	local.get	1867
	local.get	1866
	i32.store	opt+292
	i32.const	1
	local.set	1868
	i32.const	0
	local.set	1869
	local.get	1869
	local.get	1868
	i32.store	opt+112
	i32.const	0
	local.set	1870
	i32.const	0
	local.set	1871
	local.get	1871
	local.get	1870
	i32.store	opt+52
	br      	1                               # 1: down to label459
.LBB3_508:
	end_block                               # label460:
	i32.const	0
	local.set	1872
	local.get	1872
	i32.load	opt+236
	local.set	1873
	i32.const	7
	local.set	1874
	local.get	1873
	local.get	1874
	i32.eq  
	local.set	1875
	i32.const	1
	local.set	1876
	local.get	1875
	local.get	1876
	i32.and 
	local.set	1877
	block   	
	local.get	1877
	i32.eqz
	br_if   	0                               # 0: down to label461
# %bb.509:
	i32.const	1
	local.set	1878
	i32.const	0
	local.set	1879
	local.get	1879
	local.get	1878
	i32.store	opt+292
.LBB3_510:
	end_block                               # label461:
.LBB3_511:
	end_block                               # label459:
.LBB3_512:
	end_block                               # label457:
.LBB3_513:
	end_block                               # label439:
	local.get	4
	i32.load	1312
	local.set	1880
	i32.const	0
	local.set	1881
	local.get	1880
	local.get	1881
	i32.ne  
	local.set	1882
	i32.const	1
	local.set	1883
	local.get	1882
	local.get	1883
	i32.and 
	local.set	1884
	block   	
	local.get	1884
	i32.eqz
	br_if   	0                               # 0: down to label462
# %bb.514:
	local.get	4
	i32.load	1312
	local.set	1885
	local.get	1885
	call	string_to_cipher_algo
	local.set	1886
	i32.const	0
	local.set	1887
	local.get	1887
	local.get	1886
	i32.store	opt+108
	local.get	4
	i32.load	1312
	local.set	1888
	local.get	1888
	call	xfree
	i32.const	0
	local.set	1889
	local.get	4
	local.get	1889
	i32.store	1312
	i32.const	0
	local.set	1890
	local.get	1890
	i32.load	opt+108
	local.set	1891
	local.get	1891
	call	check_cipher_algo
	local.set	1892
	block   	
	local.get	1892
	i32.eqz
	br_if   	0                               # 0: down to label463
# %bb.515:
	i32.const	.L.str.128
	local.set	1893
	local.get	1893
	call	libintl_gettext
	local.set	1894
	i32.const	0
	local.set	1895
	local.get	1894
	local.get	1895
	call	g10_log_error
.LBB3_516:
	end_block                               # label463:
.LBB3_517:
	end_block                               # label462:
	local.get	4
	i32.load	1308
	local.set	1896
	i32.const	0
	local.set	1897
	local.get	1896
	local.get	1897
	i32.ne  
	local.set	1898
	i32.const	1
	local.set	1899
	local.get	1898
	local.get	1899
	i32.and 
	local.set	1900
	block   	
	local.get	1900
	i32.eqz
	br_if   	0                               # 0: down to label464
# %bb.518:
	local.get	4
	i32.load	1308
	local.set	1901
	local.get	1901
	call	string_to_digest_algo
	local.set	1902
	i32.const	0
	local.set	1903
	local.get	1903
	local.get	1902
	i32.store	opt+128
	local.get	4
	i32.load	1308
	local.set	1904
	local.get	1904
	call	xfree
	i32.const	0
	local.set	1905
	local.get	4
	local.get	1905
	i32.store	1308
	i32.const	0
	local.set	1906
	local.get	1906
	i32.load	opt+128
	local.set	1907
	local.get	1907
	call	check_digest_algo
	local.set	1908
	block   	
	local.get	1908
	i32.eqz
	br_if   	0                               # 0: down to label465
# %bb.519:
	i32.const	.L.str.129
	local.set	1909
	local.get	1909
	call	libintl_gettext
	local.set	1910
	i32.const	0
	local.set	1911
	local.get	1910
	local.get	1911
	call	g10_log_error
.LBB3_520:
	end_block                               # label465:
.LBB3_521:
	end_block                               # label464:
	local.get	4
	i32.load	1304
	local.set	1912
	i32.const	0
	local.set	1913
	local.get	1912
	local.get	1913
	i32.ne  
	local.set	1914
	i32.const	1
	local.set	1915
	local.get	1914
	local.get	1915
	i32.and 
	local.set	1916
	block   	
	local.get	1916
	i32.eqz
	br_if   	0                               # 0: down to label466
# %bb.522:
	local.get	4
	i32.load	1304
	local.set	1917
	local.get	1917
	call	string_to_compress_algo
	local.set	1918
	i32.const	0
	local.set	1919
	local.get	1919
	local.get	1918
	i32.store	opt+136
	local.get	4
	i32.load	1304
	local.set	1920
	local.get	1920
	call	xfree
	i32.const	0
	local.set	1921
	local.get	4
	local.get	1921
	i32.store	1304
	i32.const	0
	local.set	1922
	local.get	1922
	i32.load	opt+136
	local.set	1923
	local.get	1923
	call	check_compress_algo
	local.set	1924
	block   	
	local.get	1924
	i32.eqz
	br_if   	0                               # 0: down to label467
# %bb.523:
	i32.const	.L.str.130
	local.set	1925
	local.get	1925
	call	libintl_gettext
	local.set	1926
	i32.const	0
	local.set	1927
	local.get	1926
	local.get	1927
	call	g10_log_error
.LBB3_524:
	end_block                               # label467:
.LBB3_525:
	end_block                               # label466:
	local.get	4
	i32.load	1300
	local.set	1928
	i32.const	0
	local.set	1929
	local.get	1928
	local.get	1929
	i32.ne  
	local.set	1930
	i32.const	1
	local.set	1931
	local.get	1930
	local.get	1931
	i32.and 
	local.set	1932
	block   	
	local.get	1932
	i32.eqz
	br_if   	0                               # 0: down to label468
# %bb.526:
	local.get	4
	i32.load	1300
	local.set	1933
	local.get	1933
	call	string_to_digest_algo
	local.set	1934
	i32.const	0
	local.set	1935
	local.get	1935
	local.get	1934
	i32.store	opt+132
	local.get	4
	i32.load	1300
	local.set	1936
	local.get	1936
	call	xfree
	i32.const	0
	local.set	1937
	local.get	4
	local.get	1937
	i32.store	1300
	i32.const	0
	local.set	1938
	local.get	1938
	i32.load	opt+132
	local.set	1939
	local.get	1939
	call	check_digest_algo
	local.set	1940
	block   	
	local.get	1940
	i32.eqz
	br_if   	0                               # 0: down to label469
# %bb.527:
	i32.const	.L.str.131
	local.set	1941
	local.get	1941
	call	libintl_gettext
	local.set	1942
	i32.const	0
	local.set	1943
	local.get	1942
	local.get	1943
	call	g10_log_error
.LBB3_528:
	end_block                               # label469:
.LBB3_529:
	end_block                               # label468:
	local.get	4
	i32.load	1296
	local.set	1944
	i32.const	0
	local.set	1945
	local.get	1944
	local.get	1945
	i32.ne  
	local.set	1946
	i32.const	1
	local.set	1947
	local.get	1946
	local.get	1947
	i32.and 
	local.set	1948
	block   	
	local.get	1948
	i32.eqz
	br_if   	0                               # 0: down to label470
# %bb.530:
	local.get	4
	i32.load	1296
	local.set	1949
	local.get	1949
	call	string_to_cipher_algo
	local.set	1950
	i32.const	0
	local.set	1951
	local.get	1951
	local.get	1950
	i32.store	opt+276
	local.get	4
	i32.load	1296
	local.set	1952
	local.get	1952
	call	xfree
	i32.const	0
	local.set	1953
	local.get	4
	local.get	1953
	i32.store	1296
	i32.const	0
	local.set	1954
	local.get	1954
	i32.load	opt+276
	local.set	1955
	local.get	1955
	call	check_cipher_algo
	local.set	1956
	block   	
	local.get	1956
	i32.eqz
	br_if   	0                               # 0: down to label471
# %bb.531:
	i32.const	.L.str.128
	local.set	1957
	local.get	1957
	call	libintl_gettext
	local.set	1958
	i32.const	0
	local.set	1959
	local.get	1958
	local.get	1959
	call	g10_log_error
.LBB3_532:
	end_block                               # label471:
.LBB3_533:
	end_block                               # label470:
	local.get	4
	i32.load	1292
	local.set	1960
	i32.const	0
	local.set	1961
	local.get	1960
	local.get	1961
	i32.ne  
	local.set	1962
	i32.const	1
	local.set	1963
	local.get	1962
	local.get	1963
	i32.and 
	local.set	1964
	block   	
	local.get	1964
	i32.eqz
	br_if   	0                               # 0: down to label472
# %bb.534:
	local.get	4
	i32.load	1292
	local.set	1965
	local.get	1965
	call	string_to_digest_algo
	local.set	1966
	i32.const	0
	local.set	1967
	local.get	1967
	local.get	1966
	i32.store	opt+272
	local.get	4
	i32.load	1292
	local.set	1968
	local.get	1968
	call	xfree
	i32.const	0
	local.set	1969
	local.get	4
	local.get	1969
	i32.store	1292
	i32.const	0
	local.set	1970
	local.get	1970
	i32.load	opt+272
	local.set	1971
	local.get	1971
	call	check_digest_algo
	local.set	1972
	block   	
	local.get	1972
	i32.eqz
	br_if   	0                               # 0: down to label473
# %bb.535:
	i32.const	.L.str.129
	local.set	1973
	local.get	1973
	call	libintl_gettext
	local.set	1974
	i32.const	0
	local.set	1975
	local.get	1974
	local.get	1975
	call	g10_log_error
.LBB3_536:
	end_block                               # label473:
.LBB3_537:
	end_block                               # label472:
	i32.const	0
	local.set	1976
	local.get	1976
	i32.load	opt+184
	local.set	1977
	i32.const	1
	local.set	1978
	local.get	1977
	local.get	1978
	i32.lt_s
	local.set	1979
	i32.const	1
	local.set	1980
	local.get	1979
	local.get	1980
	i32.and 
	local.set	1981
	block   	
	local.get	1981
	i32.eqz
	br_if   	0                               # 0: down to label474
# %bb.538:
	i32.const	.L.str.132
	local.set	1982
	local.get	1982
	call	libintl_gettext
	local.set	1983
	i32.const	0
	local.set	1984
	local.get	1983
	local.get	1984
	call	g10_log_error
.LBB3_539:
	end_block                               # label474:
	i32.const	0
	local.set	1985
	local.get	1985
	i32.load	opt+180
	local.set	1986
	i32.const	2
	local.set	1987
	local.get	1986
	local.get	1987
	i32.lt_s
	local.set	1988
	i32.const	1
	local.set	1989
	local.get	1988
	local.get	1989
	i32.and 
	local.set	1990
	block   	
	local.get	1990
	i32.eqz
	br_if   	0                               # 0: down to label475
# %bb.540:
	i32.const	.L.str.133
	local.set	1991
	local.get	1991
	call	libintl_gettext
	local.set	1992
	i32.const	0
	local.set	1993
	local.get	1992
	local.get	1993
	call	g10_log_error
.LBB3_541:
	end_block                               # label475:
	i32.const	0
	local.set	1994
	local.get	1994
	i32.load	opt+188
	local.set	1995
	i32.const	1
	local.set	1996
	local.get	1995
	local.get	1996
	i32.lt_s
	local.set	1997
	i32.const	1
	local.set	1998
	local.get	1997
	local.get	1998
	i32.and 
	local.set	1999
	block   	
	block   	
	local.get	1999
	br_if   	0                               # 0: down to label477
# %bb.542:
	i32.const	0
	local.set	2000
	local.get	2000
	i32.load	opt+188
	local.set	2001
	i32.const	255
	local.set	2002
	local.get	2001
	local.get	2002
	i32.gt_s
	local.set	2003
	i32.const	1
	local.set	2004
	local.get	2003
	local.get	2004
	i32.and 
	local.set	2005
	local.get	2005
	i32.eqz
	br_if   	1                               # 1: down to label476
.LBB3_543:
	end_block                               # label477:
	i32.const	.L.str.134
	local.set	2006
	local.get	2006
	call	libintl_gettext
	local.set	2007
	i32.const	0
	local.set	2008
	local.get	2007
	local.get	2008
	call	g10_log_error
.LBB3_544:
	end_block                               # label476:
	i32.const	0
	local.set	2009
	local.get	2009
	i32.load	opt+164
	local.set	2010
	i32.const	0
	local.set	2011
	local.get	2010
	local.get	2011
	i32.lt_s
	local.set	2012
	i32.const	1
	local.set	2013
	local.get	2012
	local.get	2013
	i32.and 
	local.set	2014
	block   	
	block   	
	local.get	2014
	br_if   	0                               # 0: down to label479
# %bb.545:
	i32.const	0
	local.set	2015
	local.get	2015
	i32.load	opt+164
	local.set	2016
	i32.const	3
	local.set	2017
	local.get	2016
	local.get	2017
	i32.gt_s
	local.set	2018
	i32.const	1
	local.set	2019
	local.get	2018
	local.get	2019
	i32.and 
	local.set	2020
	local.get	2020
	i32.eqz
	br_if   	1                               # 1: down to label478
.LBB3_546:
	end_block                               # label479:
	i32.const	.L.str.135
	local.set	2021
	local.get	2021
	call	libintl_gettext
	local.set	2022
	i32.const	0
	local.set	2023
	local.get	2022
	local.get	2023
	call	g10_log_error
.LBB3_547:
	end_block                               # label478:
	i32.const	0
	local.set	2024
	local.get	2024
	i32.load	opt+168
	local.set	2025
	i32.const	1
	local.set	2026
	local.get	2025
	local.get	2026
	i32.lt_s
	local.set	2027
	i32.const	1
	local.set	2028
	local.get	2027
	local.get	2028
	i32.and 
	local.set	2029
	block   	
	block   	
	local.get	2029
	br_if   	0                               # 0: down to label481
# %bb.548:
	i32.const	0
	local.set	2030
	local.get	2030
	i32.load	opt+168
	local.set	2031
	i32.const	3
	local.set	2032
	local.get	2031
	local.get	2032
	i32.gt_s
	local.set	2033
	i32.const	1
	local.set	2034
	local.get	2033
	local.get	2034
	i32.and 
	local.set	2035
	local.get	2035
	i32.eqz
	br_if   	1                               # 1: down to label480
.LBB3_549:
	end_block                               # label481:
	i32.const	.L.str.136
	local.set	2036
	local.get	2036
	call	libintl_gettext
	local.set	2037
	i32.const	0
	local.set	2038
	local.get	2037
	local.get	2038
	call	g10_log_error
.LBB3_550:
	end_block                               # label480:
	i32.const	0
	local.set	2039
	local.get	2039
	i32.load	opt+268
	local.set	2040
	i32.const	3
	local.set	2041
	local.get	2040
	local.get	2041
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	2040
	br_table 	{0, 1, 2, 1, 2}         # 1: down to label484
                                        # 2: down to label483
.LBB3_551:
	end_block                               # label485:
	i32.const	.L.str.137
	local.set	2042
	local.get	2042
	call	libintl_gettext
	local.set	2043
	i32.const	0
	local.set	2044
	local.get	2043
	local.get	2044
	call	g10_log_info
	br      	2                               # 2: down to label482
.LBB3_552:
	end_block                               # label484:
	br      	1                               # 1: down to label482
.LBB3_553:
	end_block                               # label483:
	i32.const	.L.str.138
	local.set	2045
	local.get	2045
	call	libintl_gettext
	local.set	2046
	i32.const	0
	local.set	2047
	local.get	2046
	local.get	2047
	call	g10_log_error
.LBB3_554:
	end_block                               # label482:
	i32.const	0
	local.set	2048
	local.get	2048
	i32.load	opt+344
	local.set	2049
	i32.const	0
	local.set	2050
	local.get	2049
	local.get	2050
	i32.ne  
	local.set	2051
	i32.const	1
	local.set	2052
	local.get	2051
	local.get	2052
	i32.and 
	local.set	2053
	block   	
	local.get	2053
	i32.eqz
	br_if   	0                               # 0: down to label486
# %bb.555:
	i32.const	0
	local.set	2054
	local.get	2054
	i32.load	opt+344
	local.set	2055
	i32.const	0
	local.set	2056
	local.get	2055
	local.get	2056
	call	keygen_set_std_prefs
	local.set	2057
	local.get	2057
	i32.eqz
	br_if   	0                               # 0: down to label486
# %bb.556:
	i32.const	.L.str.139
	local.set	2058
	local.get	2058
	call	libintl_gettext
	local.set	2059
	i32.const	0
	local.set	2060
	local.get	2059
	local.get	2060
	call	g10_log_error
.LBB3_557:
	end_block                               # label486:
	local.get	4
	i32.load	1288
	local.set	2061
	i32.const	0
	local.set	2062
	local.get	2061
	local.get	2062
	i32.ne  
	local.set	2063
	i32.const	1
	local.set	2064
	local.get	2063
	local.get	2064
	i32.and 
	local.set	2065
	block   	
	local.get	2065
	i32.eqz
	br_if   	0                               # 0: down to label487
# %bb.558:
	local.get	4
	i32.load	1288
	local.set	2066
	i32.const	1
	local.set	2067
	local.get	2066
	local.get	2067
	call	keygen_set_std_prefs
	local.set	2068
	local.get	2068
	i32.eqz
	br_if   	0                               # 0: down to label487
# %bb.559:
	i32.const	.L.str.140
	local.set	2069
	local.get	2069
	call	libintl_gettext
	local.set	2070
	i32.const	0
	local.set	2071
	local.get	2070
	local.get	2071
	call	g10_log_error
.LBB3_560:
	end_block                               # label487:
	local.get	4
	i32.load	1284
	local.set	2072
	i32.const	0
	local.set	2073
	local.get	2072
	local.get	2073
	i32.ne  
	local.set	2074
	i32.const	1
	local.set	2075
	local.get	2074
	local.get	2075
	i32.and 
	local.set	2076
	block   	
	local.get	2076
	i32.eqz
	br_if   	0                               # 0: down to label488
# %bb.561:
	local.get	4
	i32.load	1284
	local.set	2077
	i32.const	2
	local.set	2078
	local.get	2077
	local.get	2078
	call	keygen_set_std_prefs
	local.set	2079
	local.get	2079
	i32.eqz
	br_if   	0                               # 0: down to label488
# %bb.562:
	i32.const	.L.str.141
	local.set	2080
	local.get	2080
	call	libintl_gettext
	local.set	2081
	i32.const	0
	local.set	2082
	local.get	2081
	local.get	2082
	call	g10_log_error
.LBB3_563:
	end_block                               # label488:
	local.get	4
	i32.load	1280
	local.set	2083
	i32.const	0
	local.set	2084
	local.get	2083
	local.get	2084
	i32.ne  
	local.set	2085
	i32.const	1
	local.set	2086
	local.get	2085
	local.get	2086
	i32.and 
	local.set	2087
	block   	
	local.get	2087
	i32.eqz
	br_if   	0                               # 0: down to label489
# %bb.564:
	local.get	4
	i32.load	1280
	local.set	2088
	i32.const	3
	local.set	2089
	local.get	2088
	local.get	2089
	call	keygen_set_std_prefs
	local.set	2090
	local.get	2090
	i32.eqz
	br_if   	0                               # 0: down to label489
# %bb.565:
	i32.const	.L.str.142
	local.set	2091
	local.get	2091
	call	libintl_gettext
	local.set	2092
	i32.const	0
	local.set	2093
	local.get	2092
	local.get	2093
	call	g10_log_error
.LBB3_566:
	end_block                               # label489:
	local.get	4
	i32.load	1272
	local.set	2094
	block   	
	local.get	2094
	i32.eqz
	br_if   	0                               # 0: down to label490
# %bb.567:
	local.get	4
	i32.load	1320
	local.set	2095
	i32.const	98
	local.set	2096
	local.get	2095
	local.get	2096
	i32.eq  
	local.set	2097
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	2097
	br_if   	0                               # 0: down to label496
# %bb.568:
	i32.const	99
	local.set	2098
	local.get	2095
	local.get	2098
	i32.eq  
	local.set	2099
	local.get	2099
	br_if   	1                               # 1: down to label495
# %bb.569:
	i32.const	115
	local.set	2100
	local.get	2095
	local.get	2100
	i32.eq  
	local.set	2101
	block   	
	block   	
	local.get	2101
	br_if   	0                               # 0: down to label498
# %bb.570:
	i32.const	507
	local.set	2102
	local.get	2095
	local.get	2102
	i32.eq  
	local.set	2103
	local.get	2103
	br_if   	4                               # 4: down to label494
# %bb.571:
	i32.const	509
	local.set	2104
	local.get	2095
	local.get	2104
	i32.eq  
	local.set	2105
	local.get	2105
	br_if   	1                               # 1: down to label497
# %bb.572:
	i32.const	510
	local.set	2106
	local.get	2095
	local.get	2106
	i32.eq  
	local.set	2107
	local.get	2107
	br_if   	5                               # 5: down to label493
	br      	6                               # 6: down to label492
.LBB3_573:
	end_block                               # label498:
	i32.const	.L.str.143
	local.set	2108
	local.get	4
	local.get	2108
	i32.store	1008
	br      	6                               # 6: down to label491
.LBB3_574:
	end_block                               # label497:
	i32.const	.L.str.144
	local.set	2109
	local.get	4
	local.get	2109
	i32.store	1008
	br      	5                               # 5: down to label491
.LBB3_575:
	end_block                               # label496:
	i32.const	.L.str.145
	local.set	2110
	local.get	4
	local.get	2110
	i32.store	1008
	br      	4                               # 4: down to label491
.LBB3_576:
	end_block                               # label495:
	i32.const	.L.str.146
	local.set	2111
	local.get	4
	local.get	2111
	i32.store	1008
	br      	3                               # 3: down to label491
.LBB3_577:
	end_block                               # label494:
	i32.const	.L.str.147
	local.set	2112
	local.get	4
	local.get	2112
	i32.store	1008
	br      	2                               # 2: down to label491
.LBB3_578:
	end_block                               # label493:
	i32.const	.L.str.148
	local.set	2113
	local.get	4
	local.get	2113
	i32.store	1008
	br      	1                               # 1: down to label491
.LBB3_579:
	end_block                               # label492:
	i32.const	0
	local.set	2114
	local.get	4
	local.get	2114
	i32.store	1008
.LBB3_580:
	end_block                               # label491:
	local.get	4
	i32.load	1008
	local.set	2115
	i32.const	0
	local.set	2116
	local.get	2115
	local.get	2116
	i32.ne  
	local.set	2117
	i32.const	1
	local.set	2118
	local.get	2117
	local.get	2118
	i32.and 
	local.set	2119
	block   	
	local.get	2119
	i32.eqz
	br_if   	0                               # 0: down to label499
# %bb.581:
	i32.const	.L.str.149
	local.set	2120
	local.get	2120
	call	libintl_gettext
	local.set	2121
	local.get	4
	i32.load	1008
	local.set	2122
	i32.const	.L.str.150
	local.set	2123
	local.get	4
	local.get	2123
	i32.store	724
	local.get	4
	local.get	2122
	i32.store	720
	i32.const	720
	local.set	2124
	local.get	4
	local.get	2124
	i32.add 
	local.set	2125
	local.get	2121
	local.get	2125
	call	g10_log_error
.LBB3_582:
	end_block                               # label499:
.LBB3_583:
	end_block                               # label490:
	i32.const	0
	local.set	2126
	local.get	2126
	call	log_get_errorcount
	local.set	2127
	block   	
	local.get	2127
	i32.eqz
	br_if   	0                               # 0: down to label500
# %bb.584:
	i32.const	2
	local.set	2128
	local.get	2128
	call	g10_exit
	unreachable
.LBB3_585:
	end_block                               # label500:
	i32.const	0
	local.set	2129
	local.get	2129
	i32.load	opt+140
	local.set	2130
	block   	
	local.get	2130
	br_if   	0                               # 0: down to label501
# %bb.586:
	i32.const	0
	local.set	2131
	i32.const	0
	local.set	2132
	local.get	2132
	local.get	2131
	i32.store	opt+136
.LBB3_587:
	end_block                               # label501:
	i32.const	0
	local.set	2133
	local.get	2133
	i32.load	opt+236
	local.set	2134
	block   	
	local.get	2134
	i32.eqz
	br_if   	0                               # 0: down to label502
# %bb.588:
	i32.const	0
	local.set	2135
	local.get	4
	local.get	2135
	i32.store	1004
	i32.const	0
	local.set	2136
	local.get	4
	local.get	2136
	i32.store	1000
	i32.const	0
	local.set	2137
	local.get	2137
	i32.load	opt+108
	local.set	2138
	block   	
	block   	
	local.get	2138
	i32.eqz
	br_if   	0                               # 0: down to label504
# %bb.589:
	i32.const	0
	local.set	2139
	local.get	2139
	i32.load	opt+108
	local.set	2140
	i32.const	1
	local.set	2141
	i32.const	0
	local.set	2142
	local.get	2141
	local.get	2140
	local.get	2142
	call	algo_available
	local.set	2143
	local.get	2143
	br_if   	0                               # 0: down to label504
# %bb.590:
	i32.const	0
	local.set	2144
	local.get	2144
	i32.load	opt+108
	local.set	2145
	local.get	2145
	call	cipher_algo_to_string
	local.set	2146
	local.get	4
	local.get	2146
	i32.store	1004
	i32.const	1
	local.set	2147
	local.get	4
	local.get	2147
	i32.store	1000
	br      	1                               # 1: down to label503
.LBB3_591:
	end_block                               # label504:
	i32.const	0
	local.set	2148
	local.get	2148
	i32.load	opt+128
	local.set	2149
	block   	
	block   	
	local.get	2149
	i32.eqz
	br_if   	0                               # 0: down to label506
# %bb.592:
	i32.const	0
	local.set	2150
	local.get	2150
	i32.load	opt+128
	local.set	2151
	i32.const	2
	local.set	2152
	i32.const	0
	local.set	2153
	local.get	2152
	local.get	2151
	local.get	2153
	call	algo_available
	local.set	2154
	local.get	2154
	br_if   	0                               # 0: down to label506
# %bb.593:
	i32.const	0
	local.set	2155
	local.get	2155
	i32.load	opt+128
	local.set	2156
	local.get	2156
	call	digest_algo_to_string
	local.set	2157
	local.get	4
	local.get	2157
	i32.store	1004
	i32.const	2
	local.set	2158
	local.get	4
	local.get	2158
	i32.store	1000
	br      	1                               # 1: down to label505
.LBB3_594:
	end_block                               # label506:
	i32.const	0
	local.set	2159
	local.get	2159
	i32.load	opt+132
	local.set	2160
	block   	
	block   	
	local.get	2160
	i32.eqz
	br_if   	0                               # 0: down to label508
# %bb.595:
	i32.const	0
	local.set	2161
	local.get	2161
	i32.load	opt+132
	local.set	2162
	i32.const	2
	local.set	2163
	i32.const	0
	local.set	2164
	local.get	2163
	local.get	2162
	local.get	2164
	call	algo_available
	local.set	2165
	local.get	2165
	br_if   	0                               # 0: down to label508
# %bb.596:
	i32.const	0
	local.set	2166
	local.get	2166
	i32.load	opt+132
	local.set	2167
	local.get	2167
	call	digest_algo_to_string
	local.set	2168
	local.get	4
	local.get	2168
	i32.store	1004
	i32.const	2
	local.set	2169
	local.get	4
	local.get	2169
	i32.store	1000
	br      	1                               # 1: down to label507
.LBB3_597:
	end_block                               # label508:
	i32.const	0
	local.set	2170
	local.get	2170
	i32.load	opt+136
	local.set	2171
	i32.const	4294967295
	local.set	2172
	local.get	2171
	local.get	2172
	i32.ne  
	local.set	2173
	i32.const	1
	local.set	2174
	local.get	2173
	local.get	2174
	i32.and 
	local.set	2175
	block   	
	local.get	2175
	i32.eqz
	br_if   	0                               # 0: down to label509
# %bb.598:
	i32.const	0
	local.set	2176
	local.get	2176
	i32.load	opt+136
	local.set	2177
	i32.const	3
	local.set	2178
	i32.const	0
	local.set	2179
	local.get	2178
	local.get	2177
	local.get	2179
	call	algo_available
	local.set	2180
	local.get	2180
	br_if   	0                               # 0: down to label509
# %bb.599:
	i32.const	0
	local.set	2181
	local.get	2181
	i32.load	opt+136
	local.set	2182
	local.get	2182
	call	compress_algo_to_string
	local.set	2183
	local.get	4
	local.get	2183
	i32.store	1004
	i32.const	3
	local.set	2184
	local.get	4
	local.get	2184
	i32.store	1000
.LBB3_600:
	end_block                               # label509:
.LBB3_601:
	end_block                               # label507:
.LBB3_602:
	end_block                               # label505:
.LBB3_603:
	end_block                               # label503:
	local.get	4
	i32.load	1004
	local.set	2185
	i32.const	0
	local.set	2186
	local.get	2185
	local.get	2186
	i32.ne  
	local.set	2187
	i32.const	1
	local.set	2188
	local.get	2187
	local.get	2188
	i32.and 
	local.set	2189
	block   	
	local.get	2189
	i32.eqz
	br_if   	0                               # 0: down to label510
# %bb.604:
	local.get	4
	i32.load	1000
	local.set	2190
	i32.const	-1
	local.set	2191
	local.get	2190
	local.get	2191
	i32.add 
	local.set	2192
	i32.const	2
	local.set	2193
	local.get	2192
	local.get	2193
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	2192
	br_table 	{0, 1, 2, 3}            # 1: down to label514
                                        # 2: down to label513
                                        # 3: down to label512
.LBB3_605:
	end_block                               # label515:
	i32.const	.L.str.151
	local.set	2194
	local.get	2194
	call	libintl_gettext
	local.set	2195
	local.get	4
	i32.load	1004
	local.set	2196
	call	compliance_option_string
	local.set	2197
	local.get	4
	local.get	2197
	i32.store	676
	local.get	4
	local.get	2196
	i32.store	672
	i32.const	672
	local.set	2198
	local.get	4
	local.get	2198
	i32.add 
	local.set	2199
	local.get	2195
	local.get	2199
	call	g10_log_info
	br      	3                               # 3: down to label511
.LBB3_606:
	end_block                               # label514:
	i32.const	.L.str.152
	local.set	2200
	local.get	2200
	call	libintl_gettext
	local.set	2201
	local.get	4
	i32.load	1004
	local.set	2202
	call	compliance_option_string
	local.set	2203
	local.get	4
	local.get	2203
	i32.store	692
	local.get	4
	local.get	2202
	i32.store	688
	i32.const	688
	local.set	2204
	local.get	4
	local.get	2204
	i32.add 
	local.set	2205
	local.get	2201
	local.get	2205
	call	g10_log_info
	br      	2                               # 2: down to label511
.LBB3_607:
	end_block                               # label513:
	i32.const	.L.str.153
	local.set	2206
	local.get	2206
	call	libintl_gettext
	local.set	2207
	local.get	4
	i32.load	1004
	local.set	2208
	call	compliance_option_string
	local.set	2209
	local.get	4
	local.get	2209
	i32.store	708
	local.get	4
	local.get	2208
	i32.store	704
	i32.const	704
	local.set	2210
	local.get	4
	local.get	2210
	i32.add 
	local.set	2211
	local.get	2207
	local.get	2211
	call	g10_log_info
	br      	1                               # 1: down to label511
.LBB3_608:
	end_block                               # label512:
	i32.const	.L.str.20
	local.set	2212
	i32.const	3258
	local.set	2213
	i32.const	.L__FUNCTION__.__main_argc_argv
	local.set	2214
	local.get	2212
	local.get	2213
	local.get	2214
	call	g10_log_bug0
	unreachable
.LBB3_609:
	end_block                               # label511:
	call	compliance_failure
.LBB3_610:
	end_block                               # label510:
.LBB3_611:
	end_block                               # label502:
	local.get	4
	i32.load	1324
	local.set	2215
	block   	
	local.get	2215
	i32.eqz
	br_if   	0                               # 0: down to label516
# %bb.612:
	i32.const	0
	local.set	2216
	local.get	2216
	i32.load	opt+192
	local.set	2217
	i32.const	0
	local.set	2218
	local.get	4
	local.get	2218
	i32.store	660
	i32.const	.L.str.154
	local.set	2219
	local.get	4
	local.get	2219
	i32.store	656
	i32.const	656
	local.set	2220
	local.get	4
	local.get	2220
	i32.add 
	local.set	2221
	local.get	2217
	local.get	2221
	call	make_filename
	local.set	2222
	local.get	4
	local.get	2222
	i32.store	996
	local.get	4
	i32.load	996
	local.set	2223
	local.get	2223
	call	set_random_seed_file
	local.get	4
	i32.load	996
	local.set	2224
	i32.const	0
	local.set	2225
	local.get	2224
	local.get	2225
	call	access
	local.set	2226
	block   	
	local.get	2226
	br_if   	0                               # 0: down to label517
# %bb.613:
	local.get	4
	i32.load	996
	local.set	2227
	local.get	2227
	call	register_secured_file
.LBB3_614:
	end_block                               # label517:
	local.get	4
	i32.load	996
	local.set	2228
	local.get	2228
	call	xfree
.LBB3_615:
	end_block                               # label516:
	local.get	4
	i32.load	1320
	local.set	2229
	block   	
	local.get	2229
	br_if   	0                               # 0: down to label518
# %bb.616:
	local.get	4
	i32.load	1264
	local.set	2230
	local.get	2230
	i32.eqz
	br_if   	0                               # 0: down to label518
# %bb.617:
	i32.const	1320
	local.set	2231
	local.get	4
	local.get	2231
	i32.add 
	local.set	2232
	local.get	2232
	local.set	2233
	i32.const	531
	local.set	2234
	local.get	2233
	local.get	2234
	call	set_cmd
.LBB3_618:
	end_block                               # label518:
	local.get	4
	i32.load	1320
	local.set	2235
	i32.const	525
	local.set	2236
	local.get	2235
	local.get	2236
	i32.eq  
	local.set	2237
	i32.const	1
	local.set	2238
	local.get	2237
	local.get	2238
	i32.and 
	local.set	2239
	block   	
	block   	
	local.get	2239
	br_if   	0                               # 0: down to label520
# %bb.619:
	local.get	4
	i32.load	1320
	local.set	2240
	i32.const	526
	local.set	2241
	local.get	2240
	local.get	2241
	i32.eq  
	local.set	2242
	i32.const	1
	local.set	2243
	local.get	2242
	local.get	2243
	i32.and 
	local.set	2244
	local.get	2244
	i32.eqz
	br_if   	1                               # 1: down to label519
.LBB3_620:
	end_block                               # label520:
	local.get	4
	i32.load	1320
	local.set	2245
	i32.const	526
	local.set	2246
	local.get	2245
	local.get	2246
	i32.eq  
	local.set	2247
	i32.const	1
	local.set	2248
	local.get	2247
	local.get	2248
	i32.and 
	local.set	2249
	block   	
	local.get	2249
	i32.eqz
	br_if   	0                               # 0: down to label521
# %bb.621:
	i32.const	1
	local.set	2250
	i32.const	0
	local.set	2251
	local.get	2251
	local.get	2250
	i32.store	opt+92
	i32.const	525
	local.set	2252
	local.get	4
	local.get	2252
	i32.store	1320
.LBB3_622:
	end_block                               # label521:
	i32.const	0
	local.set	2253
	i32.const	0
	local.set	2254
	local.get	2254
	local.get	2253
	i32.store	opt+96
	i32.const	0
	local.set	2255
	local.get	2255
	i32.load	opt
	local.set	2256
	i32.const	2
	local.set	2257
	local.get	2256
	local.get	2257
	i32.gt_s
	local.set	2258
	i32.const	1
	local.set	2259
	local.get	2258
	local.get	2259
	i32.and 
	local.set	2260
	block   	
	local.get	2260
	i32.eqz
	br_if   	0                               # 0: down to label522
# %bb.623:
	i32.const	0
	local.set	2261
	local.get	2261
	i32.load	opt+76
	local.set	2262
	i32.const	1
	local.set	2263
	local.get	2262
	local.get	2263
	i32.add 
	local.set	2264
	i32.const	0
	local.set	2265
	local.get	2265
	local.get	2264
	i32.store	opt+76
.LBB3_624:
	end_block                               # label522:
	i32.const	0
	local.set	2266
	local.get	2266
	i32.load	opt
	local.set	2267
	i32.const	1
	local.set	2268
	local.get	2267
	local.get	2268
	i32.gt_s
	local.set	2269
	i32.const	1
	local.set	2270
	local.get	2269
	local.get	2270
	i32.and 
	local.set	2271
	block   	
	local.get	2271
	i32.eqz
	br_if   	0                               # 0: down to label523
# %bb.625:
	i32.const	0
	local.set	2272
	local.get	2272
	i32.load	opt+96
	local.set	2273
	i32.const	1
	local.set	2274
	local.get	2273
	local.get	2274
	i32.add 
	local.set	2275
	i32.const	0
	local.set	2276
	local.get	2276
	local.get	2275
	i32.store	opt+96
.LBB3_626:
	end_block                               # label523:
	i32.const	0
	local.set	2277
	local.get	2277
	i32.load	opt
	local.set	2278
	i32.const	1
	local.set	2279
	local.get	2278
	local.get	2279
	i32.gt_s
	local.set	2280
	i32.const	1
	local.set	2281
	local.get	2280
	local.get	2281
	i32.and 
	local.set	2282
	i32.const	0
	local.set	2283
	local.get	2283
	local.get	2282
	i32.store	opt
	i32.const	0
	local.set	2284
	local.get	2284
	i32.load	opt
	local.set	2285
	i32.const	0
	local.set	2286
	local.get	2286
	local.get	2285
	i32.store	g10_opt_verbose
.LBB3_627:
	end_block                               # label519:
	i32.const	0
	local.set	2287
	local.get	2287
	i32.load	opt+40
	local.set	2288
	i32.const	2
	local.set	2289
	local.get	2288
	local.get	2289
	i32.eq  
	local.set	2290
	i32.const	1
	local.set	2291
	local.get	2290
	local.get	2291
	i32.and 
	local.set	2292
	block   	
	local.get	2292
	i32.eqz
	br_if   	0                               # 0: down to label524
# %bb.628:
	local.get	4
	i32.load	1368
	local.set	2293
	local.get	2293
	br_if   	0                               # 0: down to label524
# %bb.629:
	i32.const	0
	local.set	2294
	local.get	2294
	i32.load	opt+12
	local.set	2295
	local.get	2295
	i32.eqz
	br_if   	0                               # 0: down to label524
# %bb.630:
	local.get	4
	i32.load	1320
	local.set	2296
	i32.const	115
	local.set	2297
	local.get	2296
	local.get	2297
	i32.eq  
	local.set	2298
	i32.const	1
	local.set	2299
	local.get	2298
	local.get	2299
	i32.and 
	local.set	2300
	local.get	2300
	i32.eqz
	br_if   	0                               # 0: down to label524
# %bb.631:
	i32.const	509
	local.set	2301
	local.get	4
	local.get	2301
	i32.store	1320
.LBB3_632:
	end_block                               # label524:
	i32.const	0
	local.set	2302
	local.get	2302
	i32.load	opt
	local.set	2303
	i32.const	1
	local.set	2304
	local.get	2303
	local.get	2304
	i32.gt_s
	local.set	2305
	i32.const	1
	local.set	2306
	local.get	2305
	local.get	2306
	i32.and 
	local.set	2307
	block   	
	local.get	2307
	i32.eqz
	br_if   	0                               # 0: down to label525
# %bb.633:
	i32.const	1
	local.set	2308
	local.get	2308
	call	set_packet_list_mode
	drop
.LBB3_634:
	end_block                               # label525:
	local.get	4
	i32.load	1320
	local.set	2309
	i32.const	519
	local.set	2310
	local.get	2309
	local.get	2310
	i32.eq  
	local.set	2311
	i32.const	1
	local.set	2312
	local.get	2311
	local.get	2312
	i32.and 
	local.set	2313
	block   	
	local.get	2313
	i32.eqz
	br_if   	0                               # 0: down to label526
# %bb.635:
	i32.const	0
	local.set	2314
	local.get	2314
	call	g10_exit
	unreachable
.LBB3_636:
	end_block                               # label526:
	local.get	4
	i32.load	1320
	local.set	2315
	i32.const	555
	local.set	2316
	local.get	2315
	local.get	2316
	i32.ne  
	local.set	2317
	i32.const	1
	local.set	2318
	local.get	2317
	local.get	2318
	i32.and 
	local.set	2319
	block   	
	local.get	2319
	i32.eqz
	br_if   	0                               # 0: down to label527
# %bb.637:
	local.get	4
	i32.load	1320
	local.set	2320
	i32.const	556
	local.set	2321
	local.get	2320
	local.get	2321
	i32.ne  
	local.set	2322
	i32.const	1
	local.set	2323
	local.get	2322
	local.get	2323
	i32.and 
	local.set	2324
	local.get	2324
	i32.eqz
	br_if   	0                               # 0: down to label527
# %bb.638:
	local.get	4
	i32.load	1320
	local.set	2325
	i32.const	525
	local.set	2326
	local.get	2325
	local.get	2326
	i32.eq  
	local.set	2327
	i32.const	1
	local.set	2328
	local.get	2327
	local.get	2328
	i32.and 
	local.set	2329
	block   	
	local.get	2329
	i32.eqz
	br_if   	0                               # 0: down to label528
# %bb.639:
	local.get	4
	i32.load	1592
	local.set	2330
	i32.const	2
	local.set	2331
	local.get	2330
	local.get	2331
	i32.eq  
	local.set	2332
	i32.const	1
	local.set	2333
	local.get	2332
	local.get	2333
	i32.and 
	local.set	2334
	local.get	2334
	br_if   	1                               # 1: down to label527
.LBB3_640:
	end_block                               # label528:
	local.get	4
	i32.load	1320
	local.set	2335
	i32.const	541
	local.set	2336
	local.get	2335
	local.get	2336
	i32.ne  
	local.set	2337
	i32.const	1
	local.set	2338
	local.get	2337
	local.get	2338
	i32.and 
	local.set	2339
	block   	
	local.get	2339
	i32.eqz
	br_if   	0                               # 0: down to label529
# %bb.641:
	local.get	4
	i32.load	1320
	local.set	2340
	i32.const	532
	local.set	2341
	local.get	2340
	local.get	2341
	i32.ne  
	local.set	2342
	i32.const	1
	local.set	2343
	local.get	2342
	local.get	2343
	i32.and 
	local.set	2344
	local.get	2344
	i32.eqz
	br_if   	0                               # 0: down to label529
# %bb.642:
	local.get	4
	i32.load	1320
	local.set	2345
	i32.const	531
	local.set	2346
	local.get	2345
	local.get	2346
	i32.ne  
	local.set	2347
	i32.const	1
	local.set	2348
	local.get	2347
	local.get	2348
	i32.and 
	local.set	2349
	local.get	2349
	i32.eqz
	br_if   	0                               # 0: down to label529
# %bb.643:
	local.get	4
	i32.load	1320
	local.set	2350
	i32.const	529
	local.set	2351
	local.get	2350
	local.get	2351
	i32.ne  
	local.set	2352
	i32.const	1
	local.set	2353
	local.get	2352
	local.get	2353
	i32.and 
	local.set	2354
	local.get	2354
	i32.eqz
	br_if   	0                               # 0: down to label529
# %bb.644:
	local.get	4
	i32.load	1320
	local.set	2355
	i32.const	99
	local.set	2356
	local.get	2355
	local.get	2356
	i32.ne  
	local.set	2357
	i32.const	1
	local.set	2358
	local.get	2357
	local.get	2358
	i32.and 
	local.set	2359
	local.get	2359
	i32.eqz
	br_if   	0                               # 0: down to label529
# %bb.645:
	local.get	4
	i32.load	1484
	local.set	2360
	i32.const	0
	local.set	2361
	local.get	2360
	local.get	2361
	i32.ne  
	local.set	2362
	i32.const	1
	local.set	2363
	local.get	2362
	local.get	2363
	i32.and 
	local.set	2364
	block   	
	block   	
	local.get	2364
	i32.eqz
	br_if   	0                               # 0: down to label531
# %bb.646:
	local.get	4
	i32.load	1336
	local.set	2365
	local.get	2365
	i32.eqz
	br_if   	1                               # 1: down to label530
.LBB3_647:
	end_block                               # label531:
	i32.const	.L.str.155
	local.set	2366
	i32.const	4
	local.set	2367
	i32.const	1
	local.set	2368
	local.get	2366
	local.get	2367
	local.get	2368
	call	keydb_add_resource
	drop
.LBB3_648:
	end_block                               # label530:
	local.get	4
	i32.load	1484
	local.set	2369
	local.get	4
	local.get	2369
	i32.store	1500
.LBB3_649:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label533:
	local.get	4
	i32.load	1500
	local.set	2370
	i32.const	0
	local.set	2371
	local.get	2370
	local.get	2371
	i32.ne  
	local.set	2372
	i32.const	1
	local.set	2373
	local.get	2372
	local.get	2373
	i32.and 
	local.set	2374
	local.get	2374
	i32.eqz
	br_if   	1                               # 1: down to label532
# %bb.650:                              #   in Loop: Header=BB3_649 Depth=1
	local.get	4
	i32.load	1500
	local.set	2375
	i32.const	8
	local.set	2376
	local.get	2375
	local.get	2376
	i32.add 
	local.set	2377
	i32.const	0
	local.set	2378
	i32.const	1
	local.set	2379
	local.get	2377
	local.get	2378
	local.get	2379
	call	keydb_add_resource
	drop
# %bb.651:                              #   in Loop: Header=BB3_649 Depth=1
	local.get	4
	i32.load	1500
	local.set	2380
	local.get	2380
	i32.load	0
	local.set	2381
	local.get	4
	local.get	2381
	i32.store	1500
	br      	0                               # 0: up to label533
.LBB3_652:
	end_loop
	end_block                               # label532:
.LBB3_653:
	end_block                               # label529:
	local.get	4
	i32.load	1488
	local.set	2382
	i32.const	0
	local.set	2383
	local.get	2382
	local.get	2383
	i32.ne  
	local.set	2384
	i32.const	1
	local.set	2385
	local.get	2384
	local.get	2385
	i32.and 
	local.set	2386
	block   	
	block   	
	local.get	2386
	i32.eqz
	br_if   	0                               # 0: down to label535
# %bb.654:
	local.get	4
	i32.load	1336
	local.set	2387
	local.get	2387
	i32.eqz
	br_if   	1                               # 1: down to label534
.LBB3_655:
	end_block                               # label535:
	i32.const	.L.str.156
	local.set	2388
	i32.const	4
	local.set	2389
	i32.const	0
	local.set	2390
	local.get	2388
	local.get	2389
	local.get	2390
	call	keydb_add_resource
	drop
.LBB3_656:
	end_block                               # label534:
	local.get	4
	i32.load	1488
	local.set	2391
	local.get	4
	local.get	2391
	i32.store	1500
.LBB3_657:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label537:
	local.get	4
	i32.load	1500
	local.set	2392
	i32.const	0
	local.set	2393
	local.get	2392
	local.get	2393
	i32.ne  
	local.set	2394
	i32.const	1
	local.set	2395
	local.get	2394
	local.get	2395
	i32.and 
	local.set	2396
	local.get	2396
	i32.eqz
	br_if   	1                               # 1: down to label536
# %bb.658:                              #   in Loop: Header=BB3_657 Depth=1
	local.get	4
	i32.load	1500
	local.set	2397
	i32.const	8
	local.set	2398
	local.get	2397
	local.get	2398
	i32.add 
	local.set	2399
	local.get	4
	i32.load	1500
	local.set	2400
	local.get	2400
	i32.load	4
	local.set	2401
	i32.const	0
	local.set	2402
	local.get	2399
	local.get	2401
	local.get	2402
	call	keydb_add_resource
	drop
# %bb.659:                              #   in Loop: Header=BB3_657 Depth=1
	local.get	4
	i32.load	1500
	local.set	2403
	local.get	2403
	i32.load	0
	local.set	2404
	local.get	4
	local.get	2404
	i32.store	1500
	br      	0                               # 0: up to label537
.LBB3_660:
	end_loop
	end_block                               # label536:
.LBB3_661:
	end_block                               # label527:
# %bb.662:
	local.get	4
	i32.load	1488
	local.set	2405
	local.get	2405
	call	free_strlist
	i32.const	0
	local.set	2406
	local.get	4
	local.get	2406
	i32.store	1488
# %bb.663:
# %bb.664:
	local.get	4
	i32.load	1484
	local.set	2407
	local.get	2407
	call	free_strlist
	i32.const	0
	local.set	2408
	local.get	4
	local.get	2408
	i32.store	1484
# %bb.665:
	local.get	4
	i32.load	1268
	local.set	2409
	i32.const	4294967295
	local.set	2410
	local.get	2409
	local.get	2410
	i32.ne  
	local.set	2411
	i32.const	1
	local.set	2412
	local.get	2411
	local.get	2412
	i32.and 
	local.set	2413
	block   	
	local.get	2413
	i32.eqz
	br_if   	0                               # 0: down to label538
# %bb.666:
	local.get	4
	i32.load	1268
	local.set	2414
	local.get	2414
	call	read_passphrase_from_fd
.LBB3_667:
	end_block                               # label538:
	local.get	4
	i32.load	1592
	local.set	2415
	block   	
	block   	
	local.get	2415
	i32.eqz
	br_if   	0                               # 0: down to label540
# %bb.668:
	local.get	4
	i32.load	1588
	local.set	2416
	local.get	2416
	i32.load	0
	local.set	2417
	local.get	2417
	local.set	2418
	br      	1                               # 1: down to label539
.LBB3_669:
	end_block                               # label540:
	i32.const	0
	local.set	2419
	local.get	2419
	local.set	2418
.LBB3_670:
	end_block                               # label539:
	local.get	2418
	local.set	2420
	local.get	4
	local.get	2420
	i32.store	1512
	local.get	4
	i32.load	1512
	local.set	2421
	i32.const	0
	local.set	2422
	local.get	2421
	local.get	2422
	i32.ne  
	local.set	2423
	i32.const	1
	local.set	2424
	local.get	2423
	local.get	2424
	i32.and 
	local.set	2425
	block   	
	local.get	2425
	i32.eqz
	br_if   	0                               # 0: down to label541
# %bb.671:
	i32.const	0
	local.set	2426
	local.get	2426
	i32.load	utf8_strings
	local.set	2427
	local.get	2427
	i32.eqz
	br_if   	0                               # 0: down to label541
# %bb.672:
	i32.const	0
	local.set	2428
	local.get	2428
	i32.load8_u	opt+556
	local.set	2429
	i32.const	4
	local.set	2430
	local.get	2429
	local.get	2430
	i32.or  
	local.set	2431
	i32.const	0
	local.set	2432
	local.get	2432
	local.get	2431
	i32.store8	opt+556
.LBB3_673:
	end_block                               # label541:
	local.get	4
	i32.load	1320
	local.set	2433
	i32.const	-544
	local.set	2434
	local.get	2433
	local.get	2434
	i32.add 
	local.set	2435
	i32.const	3
	local.set	2436
	local.get	2435
	local.get	2436
	i32.lt_u
	local.set	2437
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	2437
	br_if   	0                               # 0: down to label546
# %bb.674:
	i32.const	549
	local.set	2438
	local.get	2433
	local.get	2438
	i32.eq  
	local.set	2439
	local.get	2439
	br_if   	1                               # 1: down to label545
# %bb.675:
	i32.const	550
	local.set	2440
	local.get	2433
	local.get	2440
	i32.eq  
	local.set	2441
	local.get	2441
	br_if   	2                               # 2: down to label544
# %bb.676:
	i32.const	552
	local.set	2442
	local.get	2433
	local.get	2442
	i32.eq  
	local.set	2443
	local.get	2443
	br_if   	1                               # 1: down to label545
# %bb.677:
	i32.const	-555
	local.set	2444
	local.get	2433
	local.get	2444
	i32.add 
	local.set	2445
	i32.const	2
	local.set	2446
	local.get	2445
	local.get	2446
	i32.gt_u
	local.set	2447
	local.get	2447
	br_if   	3                               # 3: down to label543
.LBB3_678:
	end_block                               # label546:
	br      	3                               # 3: down to label542
.LBB3_679:
	end_block                               # label545:
	local.get	4
	i32.load	1316
	local.set	2448
	i32.const	0
	local.set	2449
	local.get	2449
	local.get	2448
	call	setup_trustdb
	local.set	2450
	local.get	4
	local.get	2450
	i32.store	1524
	br      	2                               # 2: down to label542
.LBB3_680:
	end_block                               # label544:
	local.get	4
	i32.load	1592
	local.set	2451
	i32.const	1
	local.set	2452
	i32.const	0
	local.set	2453
	local.get	2452
	local.get	2453
	local.get	2451
	i32.select
	local.set	2454
	local.get	4
	i32.load	1316
	local.set	2455
	local.get	2454
	local.get	2455
	call	setup_trustdb
	local.set	2456
	local.get	4
	local.get	2456
	i32.store	1524
	br      	1                               # 1: down to label542
.LBB3_681:
	end_block                               # label543:
	i32.const	0
	local.set	2457
	local.get	2457
	i32.load	opt+228
	local.set	2458
	i32.const	3
	local.set	2459
	local.get	2458
	local.get	2459
	i32.ne  
	local.set	2460
	i32.const	1
	local.set	2461
	local.get	2460
	local.get	2461
	i32.and 
	local.set	2462
	local.get	4
	i32.load	1316
	local.set	2463
	local.get	2462
	local.get	2463
	call	setup_trustdb
	local.set	2464
	local.get	4
	local.get	2464
	i32.store	1524
.LBB3_682:
	end_block                               # label542:
	local.get	4
	i32.load	1524
	local.set	2465
	block   	
	local.get	2465
	i32.eqz
	br_if   	0                               # 0: down to label547
# %bb.683:
	i32.const	.L.str.157
	local.set	2466
	local.get	2466
	call	libintl_gettext
	local.set	2467
	local.get	4
	i32.load	1524
	local.set	2468
	local.get	2468
	call	g10_errstr
	local.set	2469
	local.get	4
	local.get	2469
	i32.store	640
	i32.const	640
	local.set	2470
	local.get	4
	local.get	2470
	i32.add 
	local.set	2471
	local.get	2467
	local.get	2471
	call	g10_log_error
.LBB3_684:
	end_block                               # label547:
	local.get	4
	i32.load	1320
	local.set	2472
	i32.const	99
	local.set	2473
	local.get	2472
	local.get	2473
	i32.eq  
	local.set	2474
	block   	
	block   	
	block   	
	local.get	2474
	br_if   	0                               # 0: down to label550
# %bb.685:
	i32.const	115
	local.set	2475
	local.get	2472
	local.get	2475
	i32.eq  
	local.set	2476
	local.get	2476
	br_if   	0                               # 0: down to label550
# %bb.686:
	i32.const	-509
	local.set	2477
	local.get	2472
	local.get	2477
	i32.add 
	local.set	2478
	i32.const	2
	local.set	2479
	local.get	2478
	local.get	2479
	i32.lt_u
	local.set	2480
	local.get	2480
	br_if   	0                               # 0: down to label550
# %bb.687:
	i32.const	514
	local.set	2481
	local.get	2472
	local.get	2481
	i32.ne  
	local.set	2482
	local.get	2482
	br_if   	1                               # 1: down to label549
.LBB3_688:
	end_block                               # label550:
	i32.const	0
	local.set	2483
	local.get	2483
	i32.load	opt+4
	local.set	2484
	block   	
	local.get	2484
	br_if   	0                               # 0: down to label551
# %bb.689:
	local.get	4
	i32.load	1260
	local.set	2485
	local.get	2485
	i32.eqz
	br_if   	0                               # 0: down to label551
# %bb.690:
	i32.const	.L.str.158
	local.set	2486
	local.get	2486
	call	libintl_gettext
	local.set	2487
	i32.const	0
	local.set	2488
	local.get	2487
	local.get	2488
	call	g10_log_info
.LBB3_691:
	end_block                               # label551:
	br      	1                               # 1: down to label548
.LBB3_692:
	end_block                               # label549:
.LBB3_693:
	end_block                               # label548:
	local.get	4
	i32.load	1320
	local.set	2489
	i32.const	-75
	local.set	2490
	local.get	2489
	local.get	2490
	i32.add 
	local.set	2491
	i32.const	487
	local.set	2492
	local.get	2491
	local.get	2492
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
	local.get	2491
	br_table 	{18, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 1, 10, 2, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 4, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 3, 51, 8, 0, 20, 5, 6, 7, 11, 12, 49, 51, 51, 50, 13, 14, 14, 14, 19, 51, 22, 21, 9, 51, 17, 16, 23, 23, 24, 25, 26, 23, 27, 28, 15, 29, 30, 33, 35, 36, 39, 38, 40, 37, 41, 42, 51, 43, 31, 32, 34, 44, 45, 46, 47, 48, 51} # 51: down to label553
                                        # 1: down to label603
                                        # 10: down to label594
                                        # 2: down to label602
                                        # 4: down to label600
                                        # 3: down to label601
                                        # 8: down to label596
                                        # 0: down to label604
                                        # 20: down to label584
                                        # 5: down to label599
                                        # 6: down to label598
                                        # 7: down to label597
                                        # 11: down to label593
                                        # 12: down to label592
                                        # 49: down to label555
                                        # 50: down to label554
                                        # 13: down to label591
                                        # 14: down to label590
                                        # 19: down to label585
                                        # 22: down to label582
                                        # 21: down to label583
                                        # 9: down to label595
                                        # 17: down to label587
                                        # 16: down to label588
                                        # 23: down to label581
                                        # 24: down to label580
                                        # 25: down to label579
                                        # 26: down to label578
                                        # 27: down to label577
                                        # 28: down to label576
                                        # 15: down to label589
                                        # 29: down to label575
                                        # 30: down to label574
                                        # 33: down to label571
                                        # 35: down to label569
                                        # 36: down to label568
                                        # 39: down to label565
                                        # 38: down to label566
                                        # 40: down to label564
                                        # 37: down to label567
                                        # 41: down to label563
                                        # 42: down to label562
                                        # 43: down to label561
                                        # 31: down to label573
                                        # 32: down to label572
                                        # 34: down to label570
                                        # 44: down to label560
                                        # 45: down to label559
                                        # 46: down to label558
                                        # 47: down to label557
                                        # 48: down to label556
.LBB3_694:
	end_block                               # label604:
	local.get	4
	i32.load	1592
	local.set	2493
	i32.const	1
	local.set	2494
	local.get	2493
	local.get	2494
	i32.gt_s
	local.set	2495
	i32.const	1
	local.set	2496
	local.get	2495
	local.get	2496
	i32.and 
	local.set	2497
	block   	
	local.get	2497
	i32.eqz
	br_if   	0                               # 0: down to label605
# %bb.695:
	i32.const	.L.str.159
	local.set	2498
	local.get	2498
	call	libintl_gettext
	local.set	2499
	local.get	2499
	call	wrong_args
.LBB3_696:
	end_block                               # label605:
	local.get	4
	i32.load	1512
	local.set	2500
	local.get	2500
	call	encode_store
	local.set	2501
	local.get	4
	local.get	2501
	i32.store	1524
	block   	
	local.get	2501
	i32.eqz
	br_if   	0                               # 0: down to label606
# %bb.697:
	local.get	4
	i32.load	1512
	local.set	2502
	local.get	2502
	call	print_fname_stdin
	local.set	2503
	local.get	4
	i32.load	1524
	local.set	2504
	local.get	2504
	call	g10_errstr
	local.set	2505
	local.get	4
	local.get	2505
	i32.store	260
	local.get	4
	local.get	2503
	i32.store	256
	i32.const	.L.str.160
	local.set	2506
	i32.const	256
	local.set	2507
	local.get	4
	local.get	2507
	i32.add 
	local.set	2508
	local.get	2506
	local.get	2508
	call	g10_log_error
.LBB3_698:
	end_block                               # label606:
	br      	51                              # 51: down to label552
.LBB3_699:
	end_block                               # label603:
	local.get	4
	i32.load	1592
	local.set	2509
	i32.const	1
	local.set	2510
	local.get	2509
	local.get	2510
	i32.gt_s
	local.set	2511
	i32.const	1
	local.set	2512
	local.get	2511
	local.get	2512
	i32.and 
	local.set	2513
	block   	
	local.get	2513
	i32.eqz
	br_if   	0                               # 0: down to label607
# %bb.700:
	i32.const	.L.str.161
	local.set	2514
	local.get	2514
	call	libintl_gettext
	local.set	2515
	local.get	2515
	call	wrong_args
.LBB3_701:
	end_block                               # label607:
	local.get	4
	i32.load	1512
	local.set	2516
	local.get	2516
	call	encode_symmetric
	local.set	2517
	local.get	4
	local.get	2517
	i32.store	1524
	block   	
	local.get	2517
	i32.eqz
	br_if   	0                               # 0: down to label608
# %bb.702:
	i32.const	.L.str.162
	local.set	2518
	local.get	2518
	call	libintl_gettext
	local.set	2519
	local.get	4
	i32.load	1512
	local.set	2520
	local.get	2520
	call	print_fname_stdin
	local.set	2521
	local.get	4
	i32.load	1524
	local.set	2522
	local.get	2522
	call	g10_errstr
	local.set	2523
	local.get	4
	local.get	2523
	i32.store	276
	local.get	4
	local.get	2521
	i32.store	272
	i32.const	272
	local.set	2524
	local.get	4
	local.get	2524
	i32.add 
	local.set	2525
	local.get	2519
	local.get	2525
	call	g10_log_error
.LBB3_703:
	end_block                               # label608:
	br      	50                              # 50: down to label552
.LBB3_704:
	end_block                               # label602:
	local.get	4
	i32.load	1272
	local.set	2526
	block   	
	block   	
	local.get	2526
	i32.eqz
	br_if   	0                               # 0: down to label610
# %bb.705:
	local.get	4
	i32.load	1592
	local.set	2527
	local.get	4
	i32.load	1588
	local.set	2528
	local.get	4
	i32.load	1496
	local.set	2529
	local.get	2527
	local.get	2528
	local.get	2529
	call	encode_crypt_files
	br      	1                               # 1: down to label609
.LBB3_706:
	end_block                               # label610:
	local.get	4
	i32.load	1592
	local.set	2530
	i32.const	1
	local.set	2531
	local.get	2530
	local.get	2531
	i32.gt_s
	local.set	2532
	i32.const	1
	local.set	2533
	local.get	2532
	local.get	2533
	i32.and 
	local.set	2534
	block   	
	local.get	2534
	i32.eqz
	br_if   	0                               # 0: down to label611
# %bb.707:
	i32.const	.L.str.163
	local.set	2535
	local.get	2535
	call	libintl_gettext
	local.set	2536
	local.get	2536
	call	wrong_args
.LBB3_708:
	end_block                               # label611:
	local.get	4
	i32.load	1512
	local.set	2537
	local.get	4
	i32.load	1496
	local.set	2538
	i32.const	0
	local.set	2539
	local.get	2537
	local.get	2538
	local.get	2539
	call	encode_crypt
	local.set	2540
	local.get	4
	local.get	2540
	i32.store	1524
	block   	
	local.get	2540
	i32.eqz
	br_if   	0                               # 0: down to label612
# %bb.709:
	local.get	4
	i32.load	1512
	local.set	2541
	local.get	2541
	call	print_fname_stdin
	local.set	2542
	local.get	4
	i32.load	1524
	local.set	2543
	local.get	2543
	call	g10_errstr
	local.set	2544
	local.get	4
	local.get	2544
	i32.store	292
	local.get	4
	local.get	2542
	i32.store	288
	i32.const	.L.str.164
	local.set	2545
	i32.const	288
	local.set	2546
	local.get	4
	local.get	2546
	i32.add 
	local.set	2547
	local.get	2545
	local.get	2547
	call	g10_log_error
.LBB3_710:
	end_block                               # label612:
.LBB3_711:
	end_block                               # label609:
	br      	49                              # 49: down to label552
.LBB3_712:
	end_block                               # label601:
	local.get	4
	i32.load	1592
	local.set	2548
	i32.const	1
	local.set	2549
	local.get	2548
	local.get	2549
	i32.gt_s
	local.set	2550
	i32.const	1
	local.set	2551
	local.get	2550
	local.get	2551
	i32.and 
	local.set	2552
	block   	
	block   	
	local.get	2552
	i32.eqz
	br_if   	0                               # 0: down to label614
# %bb.713:
	i32.const	.L.str.165
	local.set	2553
	local.get	2553
	call	libintl_gettext
	local.set	2554
	local.get	2554
	call	wrong_args
	br      	1                               # 1: down to label613
.LBB3_714:
	end_block                               # label614:
	i32.const	0
	local.set	2555
	local.get	2555
	i32.load	opt+268
	local.set	2556
	block   	
	block   	
	local.get	2556
	br_if   	0                               # 0: down to label616
# %bb.715:
	i32.const	.L.str.166
	local.set	2557
	local.get	2557
	call	libintl_gettext
	local.set	2558
	i32.const	0
	local.set	2559
	local.get	2558
	local.get	2559
	call	g10_log_error
	br      	1                               # 1: down to label615
.LBB3_716:
	end_block                               # label616:
	i32.const	0
	local.set	2560
	local.get	2560
	i32.load	opt+236
	local.set	2561
	i32.const	4
	local.set	2562
	local.get	2561
	local.get	2562
	i32.eq  
	local.set	2563
	i32.const	1
	local.set	2564
	local.get	2563
	local.get	2564
	i32.and 
	local.set	2565
	block   	
	block   	
	block   	
	local.get	2565
	br_if   	0                               # 0: down to label619
# %bb.717:
	i32.const	0
	local.set	2566
	local.get	2566
	i32.load	opt+236
	local.set	2567
	i32.const	5
	local.set	2568
	local.get	2567
	local.get	2568
	i32.eq  
	local.set	2569
	i32.const	1
	local.set	2570
	local.get	2569
	local.get	2570
	i32.and 
	local.set	2571
	local.get	2571
	br_if   	0                               # 0: down to label619
# %bb.718:
	i32.const	0
	local.set	2572
	local.get	2572
	i32.load	opt+236
	local.set	2573
	i32.const	6
	local.set	2574
	local.get	2573
	local.get	2574
	i32.eq  
	local.set	2575
	i32.const	1
	local.set	2576
	local.get	2575
	local.get	2576
	i32.and 
	local.set	2577
	local.get	2577
	br_if   	0                               # 0: down to label619
# %bb.719:
	i32.const	0
	local.set	2578
	local.get	2578
	i32.load	opt+236
	local.set	2579
	i32.const	3
	local.set	2580
	local.get	2579
	local.get	2580
	i32.eq  
	local.set	2581
	i32.const	1
	local.set	2582
	local.get	2581
	local.get	2582
	i32.and 
	local.set	2583
	local.get	2583
	br_if   	0                               # 0: down to label619
# %bb.720:
	i32.const	0
	local.set	2584
	local.get	2584
	i32.load	opt+236
	local.set	2585
	i32.const	4
	local.set	2586
	local.get	2585
	local.get	2586
	i32.eq  
	local.set	2587
	i32.const	1
	local.set	2588
	local.get	2587
	local.get	2588
	i32.and 
	local.set	2589
	local.get	2589
	i32.eqz
	br_if   	1                               # 1: down to label618
.LBB3_721:
	end_block                               # label619:
	i32.const	.L.str.167
	local.set	2590
	local.get	2590
	call	libintl_gettext
	local.set	2591
	call	compliance_option_string
	local.set	2592
	local.get	4
	local.get	2592
	i32.store	304
	i32.const	304
	local.set	2593
	local.get	4
	local.get	2593
	i32.add 
	local.set	2594
	local.get	2591
	local.get	2594
	call	g10_log_error
	br      	1                               # 1: down to label617
.LBB3_722:
	end_block                               # label618:
	local.get	4
	i32.load	1512
	local.set	2595
	local.get	4
	i32.load	1496
	local.set	2596
	i32.const	1
	local.set	2597
	local.get	2595
	local.get	2596
	local.get	2597
	call	encode_crypt
	local.set	2598
	local.get	4
	local.get	2598
	i32.store	1524
	block   	
	local.get	2598
	i32.eqz
	br_if   	0                               # 0: down to label620
# %bb.723:
	local.get	4
	i32.load	1512
	local.set	2599
	local.get	2599
	call	print_fname_stdin
	local.set	2600
	local.get	4
	i32.load	1524
	local.set	2601
	local.get	2601
	call	g10_errstr
	local.set	2602
	local.get	4
	local.get	2602
	i32.store	324
	local.get	4
	local.get	2600
	i32.store	320
	i32.const	.L.str.164
	local.set	2603
	i32.const	320
	local.set	2604
	local.get	4
	local.get	2604
	i32.add 
	local.set	2605
	local.get	2603
	local.get	2605
	call	g10_log_error
.LBB3_724:
	end_block                               # label620:
.LBB3_725:
	end_block                               # label617:
.LBB3_726:
	end_block                               # label615:
.LBB3_727:
	end_block                               # label613:
	br      	48                              # 48: down to label552
.LBB3_728:
	end_block                               # label600:
	i32.const	0
	local.set	2606
	local.get	4
	local.get	2606
	i32.store	1500
	local.get	4
	i32.load	1368
	local.set	2607
	block   	
	block   	
	local.get	2607
	i32.eqz
	br_if   	0                               # 0: down to label622
# %bb.729:
.LBB3_730:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label624:
	local.get	4
	i32.load	1592
	local.set	2608
	local.get	2608
	i32.eqz
	br_if   	1                               # 1: down to label623
# %bb.731:                              #   in Loop: Header=BB3_730 Depth=1
	local.get	4
	i32.load	1588
	local.set	2609
	local.get	2609
	i32.load	0
	local.set	2610
	i32.const	1500
	local.set	2611
	local.get	4
	local.get	2611
	i32.add 
	local.set	2612
	local.get	2612
	local.set	2613
	local.get	2613
	local.get	2610
	call	add_to_strlist
	drop
# %bb.732:                              #   in Loop: Header=BB3_730 Depth=1
	local.get	4
	i32.load	1592
	local.set	2614
	i32.const	-1
	local.set	2615
	local.get	2614
	local.get	2615
	i32.add 
	local.set	2616
	local.get	4
	local.get	2616
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	2617
	i32.const	4
	local.set	2618
	local.get	2617
	local.get	2618
	i32.add 
	local.set	2619
	local.get	4
	local.get	2619
	i32.store	1588
	br      	0                               # 0: up to label624
.LBB3_733:
	end_loop
	end_block                               # label623:
	br      	1                               # 1: down to label621
.LBB3_734:
	end_block                               # label622:
	local.get	4
	i32.load	1592
	local.set	2620
	i32.const	1
	local.set	2621
	local.get	2620
	local.get	2621
	i32.gt_s
	local.set	2622
	i32.const	1
	local.set	2623
	local.get	2622
	local.get	2623
	i32.and 
	local.set	2624
	block   	
	local.get	2624
	i32.eqz
	br_if   	0                               # 0: down to label625
# %bb.735:
	i32.const	.L.str.168
	local.set	2625
	local.get	2625
	call	libintl_gettext
	local.set	2626
	local.get	2626
	call	wrong_args
.LBB3_736:
	end_block                               # label625:
	local.get	4
	i32.load	1592
	local.set	2627
	block   	
	local.get	2627
	i32.eqz
	br_if   	0                               # 0: down to label626
# %bb.737:
	local.get	4
	i32.load	1512
	local.set	2628
	local.get	2628
	call	strlen
	local.set	2629
	i32.const	12
	local.set	2630
	local.get	2629
	local.get	2630
	i32.add 
	local.set	2631
	local.get	2631
	call	xmalloc_clear
	local.set	2632
	local.get	4
	local.get	2632
	i32.store	1500
	local.get	4
	i32.load	1500
	local.set	2633
	i32.const	8
	local.set	2634
	local.get	2633
	local.get	2634
	i32.add 
	local.set	2635
	local.get	4
	i32.load	1512
	local.set	2636
	local.get	2635
	local.get	2636
	call	strcpy
	drop
.LBB3_738:
	end_block                               # label626:
.LBB3_739:
	end_block                               # label621:
	local.get	4
	i32.load	1500
	local.set	2637
	local.get	4
	i32.load	1368
	local.set	2638
	local.get	4
	i32.load	1492
	local.set	2639
	i32.const	0
	local.set	2640
	local.get	2637
	local.get	2638
	local.get	2639
	local.get	2640
	local.get	2640
	local.get	2640
	call	sign_file
	local.set	2641
	local.get	4
	local.get	2641
	i32.store	1524
	block   	
	local.get	2641
	i32.eqz
	br_if   	0                               # 0: down to label627
# %bb.740:
	local.get	4
	i32.load	1524
	local.set	2642
	local.get	2642
	call	g10_errstr
	local.set	2643
	local.get	4
	local.get	2643
	i32.store	336
	i32.const	.L.str.169
	local.set	2644
	i32.const	336
	local.set	2645
	local.get	4
	local.get	2645
	i32.add 
	local.set	2646
	local.get	2644
	local.get	2646
	call	g10_log_error
.LBB3_741:
	end_block                               # label627:
	local.get	4
	i32.load	1500
	local.set	2647
	local.get	2647
	call	free_strlist
	br      	47                              # 47: down to label552
.LBB3_742:
	end_block                               # label599:
	local.get	4
	i32.load	1592
	local.set	2648
	i32.const	1
	local.set	2649
	local.get	2648
	local.get	2649
	i32.gt_s
	local.set	2650
	i32.const	1
	local.set	2651
	local.get	2650
	local.get	2651
	i32.and 
	local.set	2652
	block   	
	local.get	2652
	i32.eqz
	br_if   	0                               # 0: down to label628
# %bb.743:
	i32.const	.L.str.170
	local.set	2653
	local.get	2653
	call	libintl_gettext
	local.set	2654
	local.get	2654
	call	wrong_args
.LBB3_744:
	end_block                               # label628:
	local.get	4
	i32.load	1592
	local.set	2655
	block   	
	block   	
	local.get	2655
	i32.eqz
	br_if   	0                               # 0: down to label630
# %bb.745:
	local.get	4
	i32.load	1512
	local.set	2656
	local.get	2656
	call	strlen
	local.set	2657
	i32.const	12
	local.set	2658
	local.get	2657
	local.get	2658
	i32.add 
	local.set	2659
	local.get	2659
	call	xmalloc_clear
	local.set	2660
	local.get	4
	local.get	2660
	i32.store	1500
	local.get	4
	i32.load	1500
	local.set	2661
	i32.const	8
	local.set	2662
	local.get	2661
	local.get	2662
	i32.add 
	local.set	2663
	local.get	4
	i32.load	1512
	local.set	2664
	local.get	2663
	local.get	2664
	call	strcpy
	drop
	br      	1                               # 1: down to label629
.LBB3_746:
	end_block                               # label630:
	i32.const	0
	local.set	2665
	local.get	4
	local.get	2665
	i32.store	1500
.LBB3_747:
	end_block                               # label629:
	local.get	4
	i32.load	1500
	local.set	2666
	local.get	4
	i32.load	1368
	local.set	2667
	local.get	4
	i32.load	1492
	local.set	2668
	local.get	4
	i32.load	1496
	local.set	2669
	i32.const	1
	local.set	2670
	i32.const	0
	local.set	2671
	local.get	2666
	local.get	2667
	local.get	2668
	local.get	2670
	local.get	2669
	local.get	2671
	call	sign_file
	local.set	2672
	local.get	4
	local.get	2672
	i32.store	1524
	block   	
	local.get	2672
	i32.eqz
	br_if   	0                               # 0: down to label631
# %bb.748:
	local.get	4
	i32.load	1512
	local.set	2673
	local.get	2673
	call	print_fname_stdin
	local.set	2674
	local.get	4
	i32.load	1524
	local.set	2675
	local.get	2675
	call	g10_errstr
	local.set	2676
	local.get	4
	local.get	2676
	i32.store	356
	local.get	4
	local.get	2674
	i32.store	352
	i32.const	.L.str.171
	local.set	2677
	i32.const	352
	local.set	2678
	local.get	4
	local.get	2678
	i32.add 
	local.set	2679
	local.get	2677
	local.get	2679
	call	g10_log_error
.LBB3_749:
	end_block                               # label631:
	local.get	4
	i32.load	1500
	local.set	2680
	local.get	2680
	call	free_strlist
	br      	46                              # 46: down to label552
.LBB3_750:
	end_block                               # label598:
	local.get	4
	i32.load	1592
	local.set	2681
	i32.const	1
	local.set	2682
	local.get	2681
	local.get	2682
	i32.gt_s
	local.set	2683
	i32.const	1
	local.set	2684
	local.get	2683
	local.get	2684
	i32.and 
	local.set	2685
	block   	
	block   	
	local.get	2685
	i32.eqz
	br_if   	0                               # 0: down to label633
# %bb.751:
	i32.const	.L.str.172
	local.set	2686
	local.get	2686
	call	libintl_gettext
	local.set	2687
	local.get	2687
	call	wrong_args
	br      	1                               # 1: down to label632
.LBB3_752:
	end_block                               # label633:
	i32.const	0
	local.set	2688
	local.get	2688
	i32.load	opt+268
	local.set	2689
	block   	
	block   	
	local.get	2689
	br_if   	0                               # 0: down to label635
# %bb.753:
	i32.const	.L.str.173
	local.set	2690
	local.get	2690
	call	libintl_gettext
	local.set	2691
	i32.const	0
	local.set	2692
	local.get	2691
	local.get	2692
	call	g10_log_error
	br      	1                               # 1: down to label634
.LBB3_754:
	end_block                               # label635:
	i32.const	0
	local.set	2693
	local.get	2693
	i32.load	opt+236
	local.set	2694
	i32.const	4
	local.set	2695
	local.get	2694
	local.get	2695
	i32.eq  
	local.set	2696
	i32.const	1
	local.set	2697
	local.get	2696
	local.get	2697
	i32.and 
	local.set	2698
	block   	
	block   	
	block   	
	local.get	2698
	br_if   	0                               # 0: down to label638
# %bb.755:
	i32.const	0
	local.set	2699
	local.get	2699
	i32.load	opt+236
	local.set	2700
	i32.const	5
	local.set	2701
	local.get	2700
	local.get	2701
	i32.eq  
	local.set	2702
	i32.const	1
	local.set	2703
	local.get	2702
	local.get	2703
	i32.and 
	local.set	2704
	local.get	2704
	br_if   	0                               # 0: down to label638
# %bb.756:
	i32.const	0
	local.set	2705
	local.get	2705
	i32.load	opt+236
	local.set	2706
	i32.const	6
	local.set	2707
	local.get	2706
	local.get	2707
	i32.eq  
	local.set	2708
	i32.const	1
	local.set	2709
	local.get	2708
	local.get	2709
	i32.and 
	local.set	2710
	local.get	2710
	br_if   	0                               # 0: down to label638
# %bb.757:
	i32.const	0
	local.set	2711
	local.get	2711
	i32.load	opt+236
	local.set	2712
	i32.const	3
	local.set	2713
	local.get	2712
	local.get	2713
	i32.eq  
	local.set	2714
	i32.const	1
	local.set	2715
	local.get	2714
	local.get	2715
	i32.and 
	local.set	2716
	local.get	2716
	br_if   	0                               # 0: down to label638
# %bb.758:
	i32.const	0
	local.set	2717
	local.get	2717
	i32.load	opt+236
	local.set	2718
	i32.const	4
	local.set	2719
	local.get	2718
	local.get	2719
	i32.eq  
	local.set	2720
	i32.const	1
	local.set	2721
	local.get	2720
	local.get	2721
	i32.and 
	local.set	2722
	local.get	2722
	i32.eqz
	br_if   	1                               # 1: down to label637
.LBB3_759:
	end_block                               # label638:
	i32.const	.L.str.174
	local.set	2723
	local.get	2723
	call	libintl_gettext
	local.set	2724
	call	compliance_option_string
	local.set	2725
	local.get	4
	local.get	2725
	i32.store	368
	i32.const	368
	local.set	2726
	local.get	4
	local.get	2726
	i32.add 
	local.set	2727
	local.get	2724
	local.get	2727
	call	g10_log_error
	br      	1                               # 1: down to label636
.LBB3_760:
	end_block                               # label637:
	local.get	4
	i32.load	1592
	local.set	2728
	block   	
	block   	
	local.get	2728
	i32.eqz
	br_if   	0                               # 0: down to label640
# %bb.761:
	local.get	4
	i32.load	1512
	local.set	2729
	local.get	2729
	call	strlen
	local.set	2730
	i32.const	12
	local.set	2731
	local.get	2730
	local.get	2731
	i32.add 
	local.set	2732
	local.get	2732
	call	xmalloc_clear
	local.set	2733
	local.get	4
	local.get	2733
	i32.store	1500
	local.get	4
	i32.load	1500
	local.set	2734
	i32.const	8
	local.set	2735
	local.get	2734
	local.get	2735
	i32.add 
	local.set	2736
	local.get	4
	i32.load	1512
	local.set	2737
	local.get	2736
	local.get	2737
	call	strcpy
	drop
	br      	1                               # 1: down to label639
.LBB3_762:
	end_block                               # label640:
	i32.const	0
	local.set	2738
	local.get	4
	local.get	2738
	i32.store	1500
.LBB3_763:
	end_block                               # label639:
	local.get	4
	i32.load	1500
	local.set	2739
	local.get	4
	i32.load	1368
	local.set	2740
	local.get	4
	i32.load	1492
	local.set	2741
	local.get	4
	i32.load	1496
	local.set	2742
	i32.const	2
	local.set	2743
	i32.const	0
	local.set	2744
	local.get	2739
	local.get	2740
	local.get	2741
	local.get	2743
	local.get	2742
	local.get	2744
	call	sign_file
	local.set	2745
	local.get	4
	local.get	2745
	i32.store	1524
	block   	
	local.get	2745
	i32.eqz
	br_if   	0                               # 0: down to label641
# %bb.764:
	local.get	4
	i32.load	1512
	local.set	2746
	local.get	2746
	call	print_fname_stdin
	local.set	2747
	local.get	4
	i32.load	1524
	local.set	2748
	local.get	2748
	call	g10_errstr
	local.set	2749
	local.get	4
	local.get	2749
	i32.store	388
	local.get	4
	local.get	2747
	i32.store	384
	i32.const	.L.str.175
	local.set	2750
	i32.const	384
	local.set	2751
	local.get	4
	local.get	2751
	i32.add 
	local.set	2752
	local.get	2750
	local.get	2752
	call	g10_log_error
.LBB3_765:
	end_block                               # label641:
	local.get	4
	i32.load	1500
	local.set	2753
	local.get	2753
	call	free_strlist
.LBB3_766:
	end_block                               # label636:
.LBB3_767:
	end_block                               # label634:
.LBB3_768:
	end_block                               # label632:
	br      	45                              # 45: down to label552
.LBB3_769:
	end_block                               # label597:
	local.get	4
	i32.load	1592
	local.set	2754
	i32.const	1
	local.set	2755
	local.get	2754
	local.get	2755
	i32.gt_s
	local.set	2756
	i32.const	1
	local.set	2757
	local.get	2756
	local.get	2757
	i32.and 
	local.set	2758
	block   	
	local.get	2758
	i32.eqz
	br_if   	0                               # 0: down to label642
# %bb.770:
	i32.const	.L.str.176
	local.set	2759
	local.get	2759
	call	libintl_gettext
	local.set	2760
	local.get	2760
	call	wrong_args
.LBB3_771:
	end_block                               # label642:
	local.get	4
	i32.load	1512
	local.set	2761
	local.get	4
	i32.load	1492
	local.set	2762
	local.get	2761
	local.get	2762
	call	sign_symencrypt_file
	local.set	2763
	local.get	4
	local.get	2763
	i32.store	1524
	local.get	4
	i32.load	1524
	local.set	2764
	block   	
	local.get	2764
	i32.eqz
	br_if   	0                               # 0: down to label643
# %bb.772:
	local.get	4
	i32.load	1512
	local.set	2765
	local.get	2765
	call	print_fname_stdin
	local.set	2766
	local.get	4
	i32.load	1524
	local.set	2767
	local.get	2767
	call	g10_errstr
	local.set	2768
	local.get	4
	local.get	2768
	i32.store	404
	local.get	4
	local.get	2766
	i32.store	400
	i32.const	.L.str.177
	local.set	2769
	i32.const	400
	local.set	2770
	local.get	4
	local.get	2770
	i32.add 
	local.set	2771
	local.get	2769
	local.get	2771
	call	g10_log_error
.LBB3_773:
	end_block                               # label643:
	br      	44                              # 44: down to label552
.LBB3_774:
	end_block                               # label596:
	local.get	4
	i32.load	1592
	local.set	2772
	i32.const	1
	local.set	2773
	local.get	2772
	local.get	2773
	i32.gt_s
	local.set	2774
	i32.const	1
	local.set	2775
	local.get	2774
	local.get	2775
	i32.and 
	local.set	2776
	block   	
	local.get	2776
	i32.eqz
	br_if   	0                               # 0: down to label644
# %bb.775:
	i32.const	.L.str.178
	local.set	2777
	local.get	2777
	call	libintl_gettext
	local.set	2778
	local.get	2778
	call	wrong_args
.LBB3_776:
	end_block                               # label644:
	local.get	4
	i32.load	1512
	local.set	2779
	local.get	4
	i32.load	1492
	local.set	2780
	i32.const	0
	local.set	2781
	local.get	2779
	local.get	2780
	local.get	2781
	call	clearsign_file
	local.set	2782
	local.get	4
	local.get	2782
	i32.store	1524
	block   	
	local.get	2782
	i32.eqz
	br_if   	0                               # 0: down to label645
# %bb.777:
	local.get	4
	i32.load	1512
	local.set	2783
	local.get	2783
	call	print_fname_stdin
	local.set	2784
	local.get	4
	i32.load	1524
	local.set	2785
	local.get	2785
	call	g10_errstr
	local.set	2786
	local.get	4
	local.get	2786
	i32.store	420
	local.get	4
	local.get	2784
	i32.store	416
	i32.const	.L.str.179
	local.set	2787
	i32.const	416
	local.set	2788
	local.get	4
	local.get	2788
	i32.add 
	local.set	2789
	local.get	2787
	local.get	2789
	call	g10_log_error
.LBB3_778:
	end_block                               # label645:
	br      	43                              # 43: down to label552
.LBB3_779:
	end_block                               # label595:
	local.get	4
	i32.load	1272
	local.set	2790
	block   	
	block   	
	local.get	2790
	i32.eqz
	br_if   	0                               # 0: down to label647
# %bb.780:
	local.get	4
	i32.load	1592
	local.set	2791
	local.get	4
	i32.load	1588
	local.set	2792
	local.get	2791
	local.get	2792
	call	verify_files
	local.set	2793
	local.get	4
	local.get	2793
	i32.store	1524
	block   	
	local.get	2793
	i32.eqz
	br_if   	0                               # 0: down to label648
# %bb.781:
	local.get	4
	i32.load	1524
	local.set	2794
	local.get	2794
	call	g10_errstr
	local.set	2795
	local.get	4
	local.get	2795
	i32.store	432
	i32.const	.L.str.180
	local.set	2796
	i32.const	432
	local.set	2797
	local.get	4
	local.get	2797
	i32.add 
	local.set	2798
	local.get	2796
	local.get	2798
	call	g10_log_error
.LBB3_782:
	end_block                               # label648:
	br      	1                               # 1: down to label646
.LBB3_783:
	end_block                               # label647:
	local.get	4
	i32.load	1592
	local.set	2799
	local.get	4
	i32.load	1588
	local.set	2800
	local.get	2799
	local.get	2800
	call	verify_signatures
	local.set	2801
	local.get	4
	local.get	2801
	i32.store	1524
	block   	
	local.get	2801
	i32.eqz
	br_if   	0                               # 0: down to label649
# %bb.784:
	local.get	4
	i32.load	1524
	local.set	2802
	local.get	2802
	call	g10_errstr
	local.set	2803
	local.get	4
	local.get	2803
	i32.store	448
	i32.const	.L.str.181
	local.set	2804
	i32.const	448
	local.set	2805
	local.get	4
	local.get	2805
	i32.add 
	local.set	2806
	local.get	2804
	local.get	2806
	call	g10_log_error
.LBB3_785:
	end_block                               # label649:
.LBB3_786:
	end_block                               # label646:
	br      	42                              # 42: down to label552
.LBB3_787:
	end_block                               # label594:
	local.get	4
	i32.load	1272
	local.set	2807
	block   	
	block   	
	local.get	2807
	i32.eqz
	br_if   	0                               # 0: down to label651
# %bb.788:
	local.get	4
	i32.load	1592
	local.set	2808
	local.get	4
	i32.load	1588
	local.set	2809
	local.get	2808
	local.get	2809
	call	decrypt_messages
	br      	1                               # 1: down to label650
.LBB3_789:
	end_block                               # label651:
	local.get	4
	i32.load	1592
	local.set	2810
	i32.const	1
	local.set	2811
	local.get	2810
	local.get	2811
	i32.gt_s
	local.set	2812
	i32.const	1
	local.set	2813
	local.get	2812
	local.get	2813
	i32.and 
	local.set	2814
	block   	
	local.get	2814
	i32.eqz
	br_if   	0                               # 0: down to label652
# %bb.790:
	i32.const	.L.str.182
	local.set	2815
	local.get	2815
	call	libintl_gettext
	local.set	2816
	local.get	2816
	call	wrong_args
.LBB3_791:
	end_block                               # label652:
	local.get	4
	i32.load	1512
	local.set	2817
	local.get	2817
	call	decrypt_message
	local.set	2818
	local.get	4
	local.get	2818
	i32.store	1524
	block   	
	local.get	2818
	i32.eqz
	br_if   	0                               # 0: down to label653
# %bb.792:
	local.get	4
	i32.load	1524
	local.set	2819
	local.get	2819
	call	g10_errstr
	local.set	2820
	local.get	4
	local.get	2820
	i32.store	464
	i32.const	.L.str.183
	local.set	2821
	i32.const	464
	local.set	2822
	local.get	4
	local.get	2822
	i32.add 
	local.set	2823
	local.get	2821
	local.get	2823
	call	g10_log_error
.LBB3_793:
	end_block                               # label653:
.LBB3_794:
	end_block                               # label650:
	br      	41                              # 41: down to label552
.LBB3_795:
	end_block                               # label593:
	local.get	4
	i32.load	1592
	local.set	2824
	i32.const	1
	local.set	2825
	local.get	2824
	local.get	2825
	i32.ne  
	local.set	2826
	i32.const	1
	local.set	2827
	local.get	2826
	local.get	2827
	i32.and 
	local.set	2828
	block   	
	local.get	2828
	i32.eqz
	br_if   	0                               # 0: down to label654
# %bb.796:
	i32.const	.L.str.184
	local.set	2829
	local.get	2829
	call	libintl_gettext
	local.set	2830
	local.get	2830
	call	wrong_args
.LBB3_797:
	end_block                               # label654:
.LBB3_798:
	end_block                               # label592:
	local.get	4
	i32.load	1592
	local.set	2831
	i32.const	1
	local.set	2832
	local.get	2831
	local.get	2832
	i32.ne  
	local.set	2833
	i32.const	1
	local.set	2834
	local.get	2833
	local.get	2834
	i32.and 
	local.set	2835
	block   	
	local.get	2835
	i32.eqz
	br_if   	0                               # 0: down to label655
# %bb.799:
	i32.const	.L.str.185
	local.set	2836
	local.get	2836
	call	libintl_gettext
	local.set	2837
	local.get	2837
	call	wrong_args
.LBB3_800:
	end_block                               # label655:
	i32.const	0
	local.set	2838
	local.get	4
	local.get	2838
	i32.store	1500
	local.get	4
	i32.load	1320
	local.set	2839
	i32.const	515
	local.set	2840
	local.get	2839
	local.get	2840
	i32.eq  
	local.set	2841
	i32.const	1
	local.set	2842
	local.get	2841
	local.get	2842
	i32.and 
	local.set	2843
	block   	
	block   	
	local.get	2843
	i32.eqz
	br_if   	0                               # 0: down to label657
# %bb.801:
	i32.const	1500
	local.set	2844
	local.get	4
	local.get	2844
	i32.add 
	local.set	2845
	local.get	2845
	local.set	2846
	i32.const	.L.str.186
	local.set	2847
	local.get	2846
	local.get	2847
	call	append_to_strlist
	drop
	br      	1                               # 1: down to label656
.LBB3_802:
	end_block                               # label657:
	local.get	4
	i32.load	1320
	local.set	2848
	i32.const	516
	local.set	2849
	local.get	2848
	local.get	2849
	i32.eq  
	local.set	2850
	i32.const	1
	local.set	2851
	local.get	2850
	local.get	2851
	i32.and 
	local.set	2852
	block   	
	block   	
	local.get	2852
	i32.eqz
	br_if   	0                               # 0: down to label659
# %bb.803:
	i32.const	1500
	local.set	2853
	local.get	4
	local.get	2853
	i32.add 
	local.set	2854
	local.get	2854
	local.set	2855
	i32.const	.L.str.187
	local.set	2856
	local.get	2855
	local.get	2856
	call	append_to_strlist
	drop
	br      	1                               # 1: down to label658
.LBB3_804:
	end_block                               # label659:
	i32.const	.L.str.20
	local.set	2857
	i32.const	3548
	local.set	2858
	i32.const	.L__FUNCTION__.__main_argc_argv
	local.set	2859
	local.get	2857
	local.get	2858
	local.get	2859
	call	g10_log_bug0
	unreachable
.LBB3_805:
	end_block                               # label658:
.LBB3_806:
	end_block                               # label656:
	i32.const	1500
	local.set	2860
	local.get	4
	local.get	2860
	i32.add 
	local.set	2861
	local.get	2861
	local.set	2862
	i32.const	.L.str.188
	local.set	2863
	local.get	2862
	local.get	2863
	call	append_to_strlist
	drop
	local.get	4
	i32.load	1512
	local.set	2864
	local.get	2864
	call	make_username
	local.set	2865
	local.get	4
	local.get	2865
	i32.store	1508
	local.get	4
	i32.load	1508
	local.set	2866
	local.get	4
	i32.load	1492
	local.set	2867
	local.get	4
	i32.load	1500
	local.set	2868
	i32.const	0
	local.set	2869
	local.get	2866
	local.get	2867
	local.get	2868
	local.get	2869
	local.get	2869
	call	keyedit_menu
	local.get	4
	i32.load	1508
	local.set	2870
	local.get	2870
	call	xfree
	local.get	4
	i32.load	1500
	local.set	2871
	local.get	2871
	call	free_strlist
	br      	39                              # 39: down to label552
.LBB3_807:
	end_block                               # label591:
	local.get	4
	i32.load	1592
	local.set	2872
	block   	
	local.get	2872
	br_if   	0                               # 0: down to label660
# %bb.808:
	i32.const	.L.str.189
	local.set	2873
	local.get	2873
	call	libintl_gettext
	local.set	2874
	local.get	2874
	call	wrong_args
.LBB3_809:
	end_block                               # label660:
	local.get	4
	i32.load	1512
	local.set	2875
	local.get	2875
	call	make_username
	local.set	2876
	local.get	4
	local.get	2876
	i32.store	1508
	local.get	4
	i32.load	1592
	local.set	2877
	i32.const	1
	local.set	2878
	local.get	2877
	local.get	2878
	i32.gt_s
	local.set	2879
	i32.const	1
	local.set	2880
	local.get	2879
	local.get	2880
	i32.and 
	local.set	2881
	block   	
	block   	
	local.get	2881
	i32.eqz
	br_if   	0                               # 0: down to label662
# %bb.810:
	i32.const	0
	local.set	2882
	local.get	4
	local.get	2882
	i32.store	1500
	local.get	4
	i32.load	1592
	local.set	2883
	i32.const	-1
	local.set	2884
	local.get	2883
	local.get	2884
	i32.add 
	local.set	2885
	local.get	4
	local.get	2885
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	2886
	i32.const	4
	local.set	2887
	local.get	2886
	local.get	2887
	i32.add 
	local.set	2888
	local.get	4
	local.get	2888
	i32.store	1588
.LBB3_811:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label664:
	local.get	4
	i32.load	1592
	local.set	2889
	local.get	2889
	i32.eqz
	br_if   	1                               # 1: down to label663
# %bb.812:                              #   in Loop: Header=BB3_811 Depth=1
	local.get	4
	i32.load	1588
	local.set	2890
	local.get	2890
	i32.load	0
	local.set	2891
	i32.const	1500
	local.set	2892
	local.get	4
	local.get	2892
	i32.add 
	local.set	2893
	local.get	2893
	local.set	2894
	local.get	2894
	local.get	2891
	call	append_to_strlist
	drop
# %bb.813:                              #   in Loop: Header=BB3_811 Depth=1
	local.get	4
	i32.load	1592
	local.set	2895
	i32.const	-1
	local.set	2896
	local.get	2895
	local.get	2896
	i32.add 
	local.set	2897
	local.get	4
	local.get	2897
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	2898
	i32.const	4
	local.set	2899
	local.get	2898
	local.get	2899
	i32.add 
	local.set	2900
	local.get	4
	local.get	2900
	i32.store	1588
	br      	0                               # 0: up to label664
.LBB3_814:
	end_loop
	end_block                               # label663:
	local.get	4
	i32.load	1508
	local.set	2901
	local.get	4
	i32.load	1492
	local.set	2902
	local.get	4
	i32.load	1500
	local.set	2903
	i32.const	0
	local.set	2904
	i32.const	1
	local.set	2905
	local.get	2901
	local.get	2902
	local.get	2903
	local.get	2904
	local.get	2905
	call	keyedit_menu
	local.get	4
	i32.load	1500
	local.set	2906
	local.get	2906
	call	free_strlist
	br      	1                               # 1: down to label661
.LBB3_815:
	end_block                               # label662:
	local.get	4
	i32.load	1508
	local.set	2907
	local.get	4
	i32.load	1492
	local.set	2908
	i32.const	0
	local.set	2909
	i32.const	1
	local.set	2910
	local.get	2907
	local.get	2908
	local.get	2909
	local.get	2909
	local.get	2910
	call	keyedit_menu
.LBB3_816:
	end_block                               # label661:
	local.get	4
	i32.load	1508
	local.set	2911
	local.get	2911
	call	xfree
	br      	38                              # 38: down to label552
.LBB3_817:
	end_block                               # label590:
	i32.const	0
	local.set	2912
	local.get	4
	local.get	2912
	i32.store	1500
.LBB3_818:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label666:
	local.get	4
	i32.load	1592
	local.set	2913
	local.get	2913
	i32.eqz
	br_if   	1                               # 1: down to label665
# %bb.819:                              #   in Loop: Header=BB3_818 Depth=1
	local.get	4
	i32.load	1588
	local.set	2914
	local.get	4
	i32.load	1592
	local.set	2915
	i32.const	1
	local.set	2916
	local.get	2915
	local.get	2916
	i32.sub 
	local.set	2917
	i32.const	2
	local.set	2918
	local.get	2917
	local.get	2918
	i32.shl 
	local.set	2919
	local.get	2914
	local.get	2919
	i32.add 
	local.set	2920
	local.get	2920
	i32.load	0
	local.set	2921
	i32.const	0
	local.set	2922
	local.get	2922
	i32.load	utf8_strings
	local.set	2923
	i32.const	1500
	local.set	2924
	local.get	4
	local.get	2924
	i32.add 
	local.set	2925
	local.get	2925
	local.set	2926
	local.get	2926
	local.get	2921
	local.get	2923
	call	add_to_strlist2
	drop
# %bb.820:                              #   in Loop: Header=BB3_818 Depth=1
	local.get	4
	i32.load	1592
	local.set	2927
	i32.const	-1
	local.set	2928
	local.get	2927
	local.get	2928
	i32.add 
	local.set	2929
	local.get	4
	local.get	2929
	i32.store	1592
	br      	0                               # 0: up to label666
.LBB3_821:
	end_loop
	end_block                               # label665:
	local.get	4
	i32.load	1500
	local.set	2930
	local.get	4
	i32.load	1320
	local.set	2931
	i32.const	523
	local.set	2932
	local.get	2931
	local.get	2932
	i32.eq  
	local.set	2933
	i32.const	1
	local.set	2934
	local.get	2933
	local.get	2934
	i32.and 
	local.set	2935
	local.get	4
	i32.load	1320
	local.set	2936
	i32.const	524
	local.set	2937
	local.get	2936
	local.get	2937
	i32.eq  
	local.set	2938
	i32.const	1
	local.set	2939
	local.get	2938
	local.get	2939
	i32.and 
	local.set	2940
	local.get	2930
	local.get	2935
	local.get	2940
	call	delete_keys
	drop
	local.get	4
	i32.load	1500
	local.set	2941
	local.get	2941
	call	free_strlist
	br      	37                              # 37: down to label552
.LBB3_822:
	end_block                               # label589:
	i32.const	1
	local.set	2942
	i32.const	0
	local.set	2943
	local.get	2943
	local.get	2942
	i32.store	opt+76
.LBB3_823:
	end_block                               # label588:
	i32.const	1
	local.set	2944
	i32.const	0
	local.set	2945
	local.get	2945
	local.get	2944
	i32.store	opt+96
.LBB3_824:
	end_block                               # label587:
	i32.const	0
	local.set	2946
	local.get	4
	local.get	2946
	i32.store	1500
.LBB3_825:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label668:
	local.get	4
	i32.load	1592
	local.set	2947
	local.get	2947
	i32.eqz
	br_if   	1                               # 1: down to label667
# %bb.826:                              #   in Loop: Header=BB3_825 Depth=1
	local.get	4
	i32.load	1588
	local.set	2948
	local.get	2948
	i32.load	0
	local.set	2949
	i32.const	0
	local.set	2950
	local.get	2950
	i32.load	utf8_strings
	local.set	2951
	i32.const	1500
	local.set	2952
	local.get	4
	local.get	2952
	i32.add 
	local.set	2953
	local.get	2953
	local.set	2954
	local.get	2954
	local.get	2949
	local.get	2951
	call	add_to_strlist2
	drop
# %bb.827:                              #   in Loop: Header=BB3_825 Depth=1
	local.get	4
	i32.load	1592
	local.set	2955
	i32.const	-1
	local.set	2956
	local.get	2955
	local.get	2956
	i32.add 
	local.set	2957
	local.get	4
	local.get	2957
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	2958
	i32.const	4
	local.set	2959
	local.get	2958
	local.get	2959
	i32.add 
	local.set	2960
	local.get	4
	local.get	2960
	i32.store	1588
	br      	0                               # 0: up to label668
.LBB3_828:
	end_loop
	end_block                               # label667:
	local.get	4
	i32.load	1500
	local.set	2961
	local.get	2961
	call	public_key_list
	local.get	4
	i32.load	1500
	local.set	2962
	local.get	2962
	call	free_strlist
	br      	34                              # 34: down to label552
.LBB3_829:
	end_block                               # label586:
	i32.const	0
	local.set	2963
	local.get	4
	local.get	2963
	i32.store	1500
.LBB3_830:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label670:
	local.get	4
	i32.load	1592
	local.set	2964
	local.get	2964
	i32.eqz
	br_if   	1                               # 1: down to label669
# %bb.831:                              #   in Loop: Header=BB3_830 Depth=1
	local.get	4
	i32.load	1588
	local.set	2965
	local.get	2965
	i32.load	0
	local.set	2966
	i32.const	0
	local.set	2967
	local.get	2967
	i32.load	utf8_strings
	local.set	2968
	i32.const	1500
	local.set	2969
	local.get	4
	local.get	2969
	i32.add 
	local.set	2970
	local.get	2970
	local.set	2971
	local.get	2971
	local.get	2966
	local.get	2968
	call	add_to_strlist2
	drop
# %bb.832:                              #   in Loop: Header=BB3_830 Depth=1
	local.get	4
	i32.load	1592
	local.set	2972
	i32.const	-1
	local.set	2973
	local.get	2972
	local.get	2973
	i32.add 
	local.set	2974
	local.get	4
	local.get	2974
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	2975
	i32.const	4
	local.set	2976
	local.get	2975
	local.get	2976
	i32.add 
	local.set	2977
	local.get	4
	local.get	2977
	i32.store	1588
	br      	0                               # 0: up to label670
.LBB3_833:
	end_loop
	end_block                               # label669:
	local.get	4
	i32.load	1500
	local.set	2978
	local.get	2978
	call	secret_key_list
	local.get	4
	i32.load	1500
	local.set	2979
	local.get	2979
	call	free_strlist
	br      	33                              # 33: down to label552
.LBB3_834:
	end_block                               # label585:
	local.get	4
	i32.load	1592
	local.set	2980
	i32.const	2
	local.set	2981
	local.get	2980
	local.get	2981
	i32.lt_s
	local.set	2982
	i32.const	1
	local.set	2983
	local.get	2982
	local.get	2983
	i32.and 
	local.set	2984
	block   	
	block   	
	local.get	2984
	i32.eqz
	br_if   	0                               # 0: down to label672
# %bb.835:
	i32.const	0
	local.set	2985
	local.get	4
	local.get	2985
	i32.store	1500
	local.get	4
	i32.load	1592
	local.set	2986
	block   	
	local.get	2986
	i32.eqz
	br_if   	0                               # 0: down to label673
# %bb.836:
	local.get	4
	i32.load	1588
	local.set	2987
	local.get	2987
	i32.load	0
	local.set	2988
	local.get	2988
	i32.load8_u	0
	local.set	2989
	i32.const	24
	local.set	2990
	local.get	2989
	local.get	2990
	i32.shl 
	local.set	2991
	local.get	2991
	local.get	2990
	i32.shr_s
	local.set	2992
	local.get	2992
	i32.eqz
	br_if   	0                               # 0: down to label673
# %bb.837:
	local.get	4
	i32.load	1588
	local.set	2993
	local.get	2993
	i32.load	0
	local.set	2994
	i32.const	0
	local.set	2995
	local.get	2995
	i32.load	utf8_strings
	local.set	2996
	i32.const	1500
	local.set	2997
	local.get	4
	local.get	2997
	i32.add 
	local.set	2998
	local.get	2998
	local.set	2999
	local.get	2999
	local.get	2994
	local.get	2996
	call	add_to_strlist2
	drop
.LBB3_838:
	end_block                               # label673:
	local.get	4
	i32.load	1500
	local.set	3000
	local.get	3000
	call	public_key_list
	local.get	4
	i32.load	1500
	local.set	3001
	local.get	3001
	call	free_strlist
	br      	1                               # 1: down to label671
.LBB3_839:
	end_block                               # label672:
	local.get	4
	i32.load	1592
	local.set	3002
	i32.const	2
	local.set	3003
	local.get	3002
	local.get	3003
	i32.eq  
	local.set	3004
	i32.const	1
	local.set	3005
	local.get	3004
	local.get	3005
	i32.and 
	local.set	3006
	block   	
	block   	
	local.get	3006
	i32.eqz
	br_if   	0                               # 0: down to label675
# %bb.840:
	local.get	4
	i32.load	1588
	local.set	3007
	local.get	3007
	i32.load	4
	local.set	3008
	i32.const	4
	local.set	3009
	local.get	3008
	local.get	3009
	call	access
	local.set	3010
	block   	
	block   	
	local.get	3010
	i32.eqz
	br_if   	0                               # 0: down to label677
# %bb.841:
	i32.const	.L.str.190
	local.set	3011
	local.get	3011
	call	libintl_gettext
	local.set	3012
	local.get	4
	i32.load	1588
	local.set	3013
	local.get	3013
	i32.load	4
	local.set	3014
	local.get	3014
	call	print_fname_stdin
	local.set	3015
	call	__errno_location
	local.set	3016
	local.get	3016
	i32.load	0
	local.set	3017
	local.get	3017
	call	strerror
	local.set	3018
	local.get	4
	local.get	3018
	i32.store	484
	local.get	4
	local.get	3015
	i32.store	480
	i32.const	480
	local.set	3019
	local.get	4
	local.get	3019
	i32.add 
	local.set	3020
	local.get	3012
	local.get	3020
	call	g10_log_error
	br      	1                               # 1: down to label676
.LBB3_842:
	end_block                               # label677:
	local.get	4
	i32.load	1588
	local.set	3021
	local.get	3021
	i32.load	4
	local.set	3022
	i32.const	0
	local.set	3023
	local.get	3022
	local.get	3023
	local.get	3023
	call	keydb_add_resource
	drop
	i32.const	0
	local.set	3024
	local.get	4
	local.get	3024
	i32.store	1500
	local.get	4
	i32.load	1588
	local.set	3025
	local.get	3025
	i32.load	0
	local.set	3026
	local.get	3026
	i32.load8_u	0
	local.set	3027
	i32.const	0
	local.set	3028
	i32.const	255
	local.set	3029
	local.get	3027
	local.get	3029
	i32.and 
	local.set	3030
	i32.const	255
	local.set	3031
	local.get	3028
	local.get	3031
	i32.and 
	local.set	3032
	local.get	3030
	local.get	3032
	i32.ne  
	local.set	3033
	i32.const	1
	local.set	3034
	local.get	3033
	local.get	3034
	i32.and 
	local.set	3035
	block   	
	local.get	3035
	i32.eqz
	br_if   	0                               # 0: down to label678
# %bb.843:
	local.get	4
	i32.load	1588
	local.set	3036
	local.get	3036
	i32.load	0
	local.set	3037
	i32.const	0
	local.set	3038
	local.get	3038
	i32.load	utf8_strings
	local.set	3039
	i32.const	1500
	local.set	3040
	local.get	4
	local.get	3040
	i32.add 
	local.set	3041
	local.get	3041
	local.set	3042
	local.get	3042
	local.get	3037
	local.get	3039
	call	add_to_strlist2
	drop
.LBB3_844:
	end_block                               # label678:
	local.get	4
	i32.load	1500
	local.set	3043
	local.get	3043
	call	public_key_list
	local.get	4
	i32.load	1500
	local.set	3044
	local.get	3044
	call	free_strlist
.LBB3_845:
	end_block                               # label676:
	br      	1                               # 1: down to label674
.LBB3_846:
	end_block                               # label675:
	i32.const	.L.str.191
	local.set	3045
	local.get	3045
	call	libintl_gettext
	local.set	3046
	local.get	3046
	call	wrong_args
.LBB3_847:
	end_block                               # label674:
.LBB3_848:
	end_block                               # label671:
	br      	32                              # 32: down to label552
.LBB3_849:
	end_block                               # label584:
	i32.const	0
	local.set	3047
	local.get	3047
	i32.load	opt+64
	local.set	3048
	block   	
	block   	
	local.get	3048
	i32.eqz
	br_if   	0                               # 0: down to label680
# %bb.850:
	local.get	4
	i32.load	1592
	local.set	3049
	i32.const	1
	local.set	3050
	local.get	3049
	local.get	3050
	i32.gt_s
	local.set	3051
	i32.const	1
	local.set	3052
	local.get	3051
	local.get	3052
	i32.and 
	local.set	3053
	block   	
	local.get	3053
	i32.eqz
	br_if   	0                               # 0: down to label681
# %bb.851:
	i32.const	.L.str.192
	local.set	3054
	local.get	3054
	call	wrong_args
.LBB3_852:
	end_block                               # label681:
	local.get	4
	i32.load	1592
	local.set	3055
	block   	
	block   	
	local.get	3055
	i32.eqz
	br_if   	0                               # 0: down to label683
# %bb.853:
	local.get	4
	i32.load	1588
	local.set	3056
	local.get	3056
	i32.load	0
	local.set	3057
	local.get	3057
	local.set	3058
	br      	1                               # 1: down to label682
.LBB3_854:
	end_block                               # label683:
	i32.const	0
	local.set	3059
	local.get	3059
	local.set	3058
.LBB3_855:
	end_block                               # label682:
	local.get	3058
	local.set	3060
	i32.const	0
	local.set	3061
	local.get	3060
	local.get	3061
	local.get	3061
	call	generate_keypair
	br      	1                               # 1: down to label679
.LBB3_856:
	end_block                               # label680:
	local.get	4
	i32.load	1592
	local.set	3062
	block   	
	local.get	3062
	i32.eqz
	br_if   	0                               # 0: down to label684
# %bb.857:
	i32.const	.L.str.193
	local.set	3063
	local.get	3063
	call	wrong_args
.LBB3_858:
	end_block                               # label684:
	i32.const	0
	local.set	3064
	local.get	3064
	local.get	3064
	local.get	3064
	call	generate_keypair
.LBB3_859:
	end_block                               # label679:
	br      	31                              # 31: down to label552
.LBB3_860:
	end_block                               # label583:
	i32.const	0
	local.set	3065
	local.get	3065
	i32.load	opt+328
	local.set	3066
	i32.const	4
	local.set	3067
	local.get	3066
	local.get	3067
	i32.or  
	local.set	3068
	i32.const	0
	local.set	3069
	local.get	3069
	local.get	3068
	i32.store	opt+328
.LBB3_861:
	end_block                               # label582:
	local.get	4
	i32.load	1592
	local.set	3070
	block   	
	block   	
	local.get	3070
	i32.eqz
	br_if   	0                               # 0: down to label686
# %bb.862:
	local.get	4
	i32.load	1588
	local.set	3071
	local.get	3071
	local.set	3072
	br      	1                               # 1: down to label685
.LBB3_863:
	end_block                               # label686:
	i32.const	0
	local.set	3073
	local.get	3073
	local.set	3072
.LBB3_864:
	end_block                               # label685:
	local.get	3072
	local.set	3074
	local.get	4
	i32.load	1592
	local.set	3075
	i32.const	0
	local.set	3076
	local.get	3076
	i32.load	opt+328
	local.set	3077
	i32.const	0
	local.set	3078
	local.get	3074
	local.get	3075
	local.get	3078
	local.get	3077
	call	import_keys
	br      	29                              # 29: down to label552
.LBB3_865:
	end_block                               # label581:
	i32.const	0
	local.set	3079
	local.get	4
	local.get	3079
	i32.store	1500
.LBB3_866:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label688:
	local.get	4
	i32.load	1592
	local.set	3080
	local.get	3080
	i32.eqz
	br_if   	1                               # 1: down to label687
# %bb.867:                              #   in Loop: Header=BB3_866 Depth=1
	local.get	4
	i32.load	1588
	local.set	3081
	local.get	3081
	i32.load	0
	local.set	3082
	i32.const	0
	local.set	3083
	local.get	3083
	i32.load	utf8_strings
	local.set	3084
	i32.const	1500
	local.set	3085
	local.get	4
	local.get	3085
	i32.add 
	local.set	3086
	local.get	3086
	local.set	3087
	local.get	3087
	local.get	3082
	local.get	3084
	call	append_to_strlist2
	drop
# %bb.868:                              #   in Loop: Header=BB3_866 Depth=1
	local.get	4
	i32.load	1592
	local.set	3088
	i32.const	-1
	local.set	3089
	local.get	3088
	local.get	3089
	i32.add 
	local.set	3090
	local.get	4
	local.get	3090
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3091
	i32.const	4
	local.set	3092
	local.get	3091
	local.get	3092
	i32.add 
	local.set	3093
	local.get	4
	local.get	3093
	i32.store	1588
	br      	0                               # 0: up to label688
.LBB3_869:
	end_loop
	end_block                               # label687:
	local.get	4
	i32.load	1320
	local.set	3094
	i32.const	533
	local.set	3095
	local.get	3094
	local.get	3095
	i32.eq  
	local.set	3096
	i32.const	1
	local.set	3097
	local.get	3096
	local.get	3097
	i32.and 
	local.set	3098
	block   	
	block   	
	local.get	3098
	i32.eqz
	br_if   	0                               # 0: down to label690
# %bb.870:
	local.get	4
	i32.load	1500
	local.set	3099
	local.get	3099
	call	keyserver_export
	local.set	3100
	local.get	4
	local.get	3100
	i32.store	1524
	br      	1                               # 1: down to label689
.LBB3_871:
	end_block                               # label690:
	local.get	4
	i32.load	1320
	local.set	3101
	i32.const	534
	local.set	3102
	local.get	3101
	local.get	3102
	i32.eq  
	local.set	3103
	i32.const	1
	local.set	3104
	local.get	3103
	local.get	3104
	i32.and 
	local.set	3105
	block   	
	block   	
	local.get	3105
	i32.eqz
	br_if   	0                               # 0: down to label692
# %bb.872:
	local.get	4
	i32.load	1500
	local.set	3106
	local.get	3106
	call	keyserver_import
	local.set	3107
	local.get	4
	local.get	3107
	i32.store	1524
	br      	1                               # 1: down to label691
.LBB3_873:
	end_block                               # label692:
	local.get	4
	i32.load	1500
	local.set	3108
	i32.const	0
	local.set	3109
	local.get	3109
	i32.load	opt+332
	local.set	3110
	local.get	3108
	local.get	3110
	call	export_pubkeys
	local.set	3111
	local.get	4
	local.get	3111
	i32.store	1524
.LBB3_874:
	end_block                               # label691:
.LBB3_875:
	end_block                               # label689:
	local.get	4
	i32.load	1524
	local.set	3112
	block   	
	local.get	3112
	i32.eqz
	br_if   	0                               # 0: down to label693
# %bb.876:
	local.get	4
	i32.load	1320
	local.set	3113
	i32.const	533
	local.set	3114
	local.get	3113
	local.get	3114
	i32.eq  
	local.set	3115
	i32.const	1
	local.set	3116
	local.get	3115
	local.get	3116
	i32.and 
	local.set	3117
	block   	
	block   	
	local.get	3117
	i32.eqz
	br_if   	0                               # 0: down to label695
# %bb.877:
	i32.const	.L.str.194
	local.set	3118
	local.get	3118
	call	libintl_gettext
	local.set	3119
	local.get	4
	i32.load	1524
	local.set	3120
	local.get	3120
	call	g10_errstr
	local.set	3121
	local.get	4
	local.get	3121
	i32.store	496
	i32.const	496
	local.set	3122
	local.get	4
	local.get	3122
	i32.add 
	local.set	3123
	local.get	3119
	local.get	3123
	call	g10_log_error
	br      	1                               # 1: down to label694
.LBB3_878:
	end_block                               # label695:
	local.get	4
	i32.load	1320
	local.set	3124
	i32.const	534
	local.set	3125
	local.get	3124
	local.get	3125
	i32.eq  
	local.set	3126
	i32.const	1
	local.set	3127
	local.get	3126
	local.get	3127
	i32.and 
	local.set	3128
	block   	
	block   	
	local.get	3128
	i32.eqz
	br_if   	0                               # 0: down to label697
# %bb.879:
	i32.const	.L.str.195
	local.set	3129
	local.get	3129
	call	libintl_gettext
	local.set	3130
	local.get	4
	i32.load	1524
	local.set	3131
	local.get	3131
	call	g10_errstr
	local.set	3132
	local.get	4
	local.get	3132
	i32.store	512
	i32.const	512
	local.set	3133
	local.get	4
	local.get	3133
	i32.add 
	local.set	3134
	local.get	3130
	local.get	3134
	call	g10_log_error
	br      	1                               # 1: down to label696
.LBB3_880:
	end_block                               # label697:
	i32.const	.L.str.196
	local.set	3135
	local.get	3135
	call	libintl_gettext
	local.set	3136
	local.get	4
	i32.load	1524
	local.set	3137
	local.get	3137
	call	g10_errstr
	local.set	3138
	local.get	4
	local.get	3138
	i32.store	528
	i32.const	528
	local.set	3139
	local.get	4
	local.get	3139
	i32.add 
	local.set	3140
	local.get	3136
	local.get	3140
	call	g10_log_error
.LBB3_881:
	end_block                               # label696:
.LBB3_882:
	end_block                               # label694:
.LBB3_883:
	end_block                               # label693:
	local.get	4
	i32.load	1500
	local.set	3141
	local.get	3141
	call	free_strlist
	br      	28                              # 28: down to label552
.LBB3_884:
	end_block                               # label580:
	i32.const	0
	local.set	3142
	local.get	4
	local.get	3142
	i32.store	1500
.LBB3_885:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label699:
	local.get	4
	i32.load	1592
	local.set	3143
	local.get	3143
	i32.eqz
	br_if   	1                               # 1: down to label698
# %bb.886:                              #   in Loop: Header=BB3_885 Depth=1
	local.get	4
	i32.load	1588
	local.set	3144
	local.get	3144
	i32.load	0
	local.set	3145
	i32.const	0
	local.set	3146
	local.get	3146
	i32.load	utf8_strings
	local.set	3147
	i32.const	1500
	local.set	3148
	local.get	4
	local.get	3148
	i32.add 
	local.set	3149
	local.get	3149
	local.set	3150
	local.get	3150
	local.get	3145
	local.get	3147
	call	append_to_strlist2
	drop
# %bb.887:                              #   in Loop: Header=BB3_885 Depth=1
	local.get	4
	i32.load	1592
	local.set	3151
	i32.const	-1
	local.set	3152
	local.get	3151
	local.get	3152
	i32.add 
	local.set	3153
	local.get	4
	local.get	3153
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3154
	i32.const	4
	local.set	3155
	local.get	3154
	local.get	3155
	i32.add 
	local.set	3156
	local.get	4
	local.get	3156
	i32.store	1588
	br      	0                               # 0: up to label699
.LBB3_888:
	end_loop
	end_block                               # label698:
	local.get	4
	i32.load	1500
	local.set	3157
	local.get	3157
	call	keyserver_search
	local.set	3158
	local.get	4
	local.get	3158
	i32.store	1524
	local.get	4
	i32.load	1524
	local.set	3159
	block   	
	local.get	3159
	i32.eqz
	br_if   	0                               # 0: down to label700
# %bb.889:
	i32.const	.L.str.197
	local.set	3160
	local.get	3160
	call	libintl_gettext
	local.set	3161
	local.get	4
	i32.load	1524
	local.set	3162
	local.get	3162
	call	g10_errstr
	local.set	3163
	local.get	4
	local.get	3163
	i32.store	544
	i32.const	544
	local.set	3164
	local.get	4
	local.get	3164
	i32.add 
	local.set	3165
	local.get	3161
	local.get	3165
	call	g10_log_error
.LBB3_890:
	end_block                               # label700:
	local.get	4
	i32.load	1500
	local.set	3166
	local.get	3166
	call	free_strlist
	br      	27                              # 27: down to label552
.LBB3_891:
	end_block                               # label579:
	i32.const	0
	local.set	3167
	local.get	4
	local.get	3167
	i32.store	1500
.LBB3_892:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label702:
	local.get	4
	i32.load	1592
	local.set	3168
	local.get	3168
	i32.eqz
	br_if   	1                               # 1: down to label701
# %bb.893:                              #   in Loop: Header=BB3_892 Depth=1
	local.get	4
	i32.load	1588
	local.set	3169
	local.get	3169
	i32.load	0
	local.set	3170
	i32.const	0
	local.set	3171
	local.get	3171
	i32.load	utf8_strings
	local.set	3172
	i32.const	1500
	local.set	3173
	local.get	4
	local.get	3173
	i32.add 
	local.set	3174
	local.get	3174
	local.set	3175
	local.get	3175
	local.get	3170
	local.get	3172
	call	append_to_strlist2
	drop
# %bb.894:                              #   in Loop: Header=BB3_892 Depth=1
	local.get	4
	i32.load	1592
	local.set	3176
	i32.const	-1
	local.set	3177
	local.get	3176
	local.get	3177
	i32.add 
	local.set	3178
	local.get	4
	local.get	3178
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3179
	i32.const	4
	local.set	3180
	local.get	3179
	local.get	3180
	i32.add 
	local.set	3181
	local.get	4
	local.get	3181
	i32.store	1588
	br      	0                               # 0: up to label702
.LBB3_895:
	end_loop
	end_block                               # label701:
	local.get	4
	i32.load	1500
	local.set	3182
	local.get	3182
	call	keyserver_refresh
	local.set	3183
	local.get	4
	local.get	3183
	i32.store	1524
	local.get	4
	i32.load	1524
	local.set	3184
	block   	
	local.get	3184
	i32.eqz
	br_if   	0                               # 0: down to label703
# %bb.896:
	i32.const	.L.str.198
	local.set	3185
	local.get	3185
	call	libintl_gettext
	local.set	3186
	local.get	4
	i32.load	1524
	local.set	3187
	local.get	3187
	call	g10_errstr
	local.set	3188
	local.get	4
	local.get	3188
	i32.store	560
	i32.const	560
	local.set	3189
	local.get	4
	local.get	3189
	i32.add 
	local.set	3190
	local.get	3186
	local.get	3190
	call	g10_log_error
.LBB3_897:
	end_block                               # label703:
	local.get	4
	i32.load	1500
	local.set	3191
	local.get	3191
	call	free_strlist
	br      	26                              # 26: down to label552
.LBB3_898:
	end_block                               # label578:
	i32.const	0
	local.set	3192
	local.get	4
	local.get	3192
	i32.store	1500
.LBB3_899:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label705:
	local.get	4
	i32.load	1592
	local.set	3193
	local.get	3193
	i32.eqz
	br_if   	1                               # 1: down to label704
# %bb.900:                              #   in Loop: Header=BB3_899 Depth=1
	local.get	4
	i32.load	1588
	local.set	3194
	local.get	3194
	i32.load	0
	local.set	3195
	i32.const	0
	local.set	3196
	local.get	3196
	i32.load	utf8_strings
	local.set	3197
	i32.const	1500
	local.set	3198
	local.get	4
	local.get	3198
	i32.add 
	local.set	3199
	local.get	3199
	local.set	3200
	local.get	3200
	local.get	3195
	local.get	3197
	call	append_to_strlist2
	drop
# %bb.901:                              #   in Loop: Header=BB3_899 Depth=1
	local.get	4
	i32.load	1592
	local.set	3201
	i32.const	-1
	local.set	3202
	local.get	3201
	local.get	3202
	i32.add 
	local.set	3203
	local.get	4
	local.get	3203
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3204
	i32.const	4
	local.set	3205
	local.get	3204
	local.get	3205
	i32.add 
	local.set	3206
	local.get	4
	local.get	3206
	i32.store	1588
	br      	0                               # 0: up to label705
.LBB3_902:
	end_loop
	end_block                               # label704:
	local.get	4
	i32.load	1500
	local.set	3207
	local.get	3207
	call	keyserver_fetch
	local.set	3208
	local.get	4
	local.get	3208
	i32.store	1524
	local.get	4
	i32.load	1524
	local.set	3209
	block   	
	local.get	3209
	i32.eqz
	br_if   	0                               # 0: down to label706
# %bb.903:
	local.get	4
	i32.load	1524
	local.set	3210
	local.get	3210
	call	g10_errstr
	local.set	3211
	local.get	4
	local.get	3211
	i32.store	576
	i32.const	.L.str.199
	local.set	3212
	i32.const	576
	local.set	3213
	local.get	4
	local.get	3213
	i32.add 
	local.set	3214
	local.get	3212
	local.get	3214
	call	g10_log_error
.LBB3_904:
	end_block                               # label706:
	local.get	4
	i32.load	1500
	local.set	3215
	local.get	3215
	call	free_strlist
	br      	25                              # 25: down to label552
.LBB3_905:
	end_block                               # label577:
	i32.const	0
	local.set	3216
	local.get	4
	local.get	3216
	i32.store	1500
.LBB3_906:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label708:
	local.get	4
	i32.load	1592
	local.set	3217
	local.get	3217
	i32.eqz
	br_if   	1                               # 1: down to label707
# %bb.907:                              #   in Loop: Header=BB3_906 Depth=1
	local.get	4
	i32.load	1588
	local.set	3218
	local.get	3218
	i32.load	0
	local.set	3219
	i32.const	0
	local.set	3220
	local.get	3220
	i32.load	utf8_strings
	local.set	3221
	i32.const	1500
	local.set	3222
	local.get	4
	local.get	3222
	i32.add 
	local.set	3223
	local.get	3223
	local.set	3224
	local.get	3224
	local.get	3219
	local.get	3221
	call	add_to_strlist2
	drop
# %bb.908:                              #   in Loop: Header=BB3_906 Depth=1
	local.get	4
	i32.load	1592
	local.set	3225
	i32.const	-1
	local.set	3226
	local.get	3225
	local.get	3226
	i32.add 
	local.set	3227
	local.get	4
	local.get	3227
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3228
	i32.const	4
	local.set	3229
	local.get	3228
	local.get	3229
	i32.add 
	local.set	3230
	local.get	4
	local.get	3230
	i32.store	1588
	br      	0                               # 0: up to label708
.LBB3_909:
	end_loop
	end_block                               # label707:
	local.get	4
	i32.load	1500
	local.set	3231
	local.get	3231
	call	export_seckeys
	drop
	local.get	4
	i32.load	1500
	local.set	3232
	local.get	3232
	call	free_strlist
	br      	24                              # 24: down to label552
.LBB3_910:
	end_block                               # label576:
	i32.const	0
	local.set	3233
	local.get	4
	local.get	3233
	i32.store	1500
.LBB3_911:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label710:
	local.get	4
	i32.load	1592
	local.set	3234
	local.get	3234
	i32.eqz
	br_if   	1                               # 1: down to label709
# %bb.912:                              #   in Loop: Header=BB3_911 Depth=1
	local.get	4
	i32.load	1588
	local.set	3235
	local.get	3235
	i32.load	0
	local.set	3236
	i32.const	0
	local.set	3237
	local.get	3237
	i32.load	utf8_strings
	local.set	3238
	i32.const	1500
	local.set	3239
	local.get	4
	local.get	3239
	i32.add 
	local.set	3240
	local.get	3240
	local.set	3241
	local.get	3241
	local.get	3236
	local.get	3238
	call	add_to_strlist2
	drop
# %bb.913:                              #   in Loop: Header=BB3_911 Depth=1
	local.get	4
	i32.load	1592
	local.set	3242
	i32.const	-1
	local.set	3243
	local.get	3242
	local.get	3243
	i32.add 
	local.set	3244
	local.get	4
	local.get	3244
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3245
	i32.const	4
	local.set	3246
	local.get	3245
	local.get	3246
	i32.add 
	local.set	3247
	local.get	4
	local.get	3247
	i32.store	1588
	br      	0                               # 0: up to label710
.LBB3_914:
	end_loop
	end_block                               # label709:
	local.get	4
	i32.load	1500
	local.set	3248
	local.get	3248
	call	export_secsubkeys
	drop
	local.get	4
	i32.load	1500
	local.set	3249
	local.get	3249
	call	free_strlist
	br      	23                              # 23: down to label552
.LBB3_915:
	end_block                               # label575:
	local.get	4
	i32.load	1592
	local.set	3250
	i32.const	1
	local.set	3251
	local.get	3250
	local.get	3251
	i32.ne  
	local.set	3252
	i32.const	1
	local.set	3253
	local.get	3252
	local.get	3253
	i32.and 
	local.set	3254
	block   	
	local.get	3254
	i32.eqz
	br_if   	0                               # 0: down to label711
# %bb.916:
	i32.const	.L.str.200
	local.set	3255
	local.get	3255
	call	wrong_args
.LBB3_917:
	end_block                               # label711:
	local.get	4
	i32.load	1588
	local.set	3256
	local.get	3256
	i32.load	0
	local.set	3257
	local.get	3257
	call	make_username
	local.set	3258
	local.get	4
	local.get	3258
	i32.store	1508
	local.get	4
	i32.load	1508
	local.set	3259
	local.get	3259
	call	gen_revoke
	drop
	local.get	4
	i32.load	1508
	local.set	3260
	local.get	3260
	call	xfree
	br      	22                              # 22: down to label552
.LBB3_918:
	end_block                               # label574:
	local.get	4
	i32.load	1592
	local.set	3261
	i32.const	1
	local.set	3262
	local.get	3261
	local.get	3262
	i32.ne  
	local.set	3263
	i32.const	1
	local.set	3264
	local.get	3263
	local.get	3264
	i32.and 
	local.set	3265
	block   	
	local.get	3265
	i32.eqz
	br_if   	0                               # 0: down to label712
# %bb.919:
	i32.const	.L.str.201
	local.set	3266
	local.get	3266
	call	wrong_args
.LBB3_920:
	end_block                               # label712:
	local.get	4
	i32.load	1588
	local.set	3267
	local.get	3267
	i32.load	0
	local.set	3268
	local.get	3268
	call	make_username
	local.set	3269
	local.get	4
	local.get	3269
	i32.store	1508
	local.get	4
	i32.load	1508
	local.set	3270
	local.get	4
	i32.load	1492
	local.set	3271
	local.get	3270
	local.get	3271
	call	gen_desig_revoke
	drop
	local.get	4
	i32.load	1508
	local.set	3272
	local.get	3272
	call	xfree
	br      	21                              # 21: down to label552
.LBB3_921:
	end_block                               # label573:
	local.get	4
	i32.load	1592
	local.set	3273
	i32.const	1
	local.set	3274
	local.get	3273
	local.get	3274
	i32.gt_s
	local.set	3275
	i32.const	1
	local.set	3276
	local.get	3275
	local.get	3276
	i32.and 
	local.set	3277
	block   	
	local.get	3277
	i32.eqz
	br_if   	0                               # 0: down to label713
# %bb.922:
	i32.const	.L.str.202
	local.set	3278
	local.get	3278
	call	wrong_args
.LBB3_923:
	end_block                               # label713:
	local.get	4
	i32.load	1592
	local.set	3279
	block   	
	block   	
	local.get	3279
	i32.eqz
	br_if   	0                               # 0: down to label715
# %bb.924:
	local.get	4
	i32.load	1588
	local.set	3280
	local.get	3280
	i32.load	0
	local.set	3281
	local.get	3281
	local.set	3282
	br      	1                               # 1: down to label714
.LBB3_925:
	end_block                               # label715:
	i32.const	0
	local.set	3283
	local.get	3283
	local.set	3282
.LBB3_926:
	end_block                               # label714:
	local.get	3282
	local.set	3284
	local.get	3284
	call	dearmor_file
	local.set	3285
	local.get	4
	local.get	3285
	i32.store	1524
	local.get	4
	i32.load	1524
	local.set	3286
	block   	
	local.get	3286
	i32.eqz
	br_if   	0                               # 0: down to label716
# %bb.927:
	i32.const	.L.str.203
	local.set	3287
	local.get	3287
	call	libintl_gettext
	local.set	3288
	local.get	4
	i32.load	1524
	local.set	3289
	local.get	3289
	call	g10_errstr
	local.set	3290
	local.get	4
	local.get	3290
	i32.store	592
	i32.const	592
	local.set	3291
	local.get	4
	local.get	3291
	i32.add 
	local.set	3292
	local.get	3288
	local.get	3292
	call	g10_log_error
.LBB3_928:
	end_block                               # label716:
	br      	20                              # 20: down to label552
.LBB3_929:
	end_block                               # label572:
	local.get	4
	i32.load	1592
	local.set	3293
	i32.const	1
	local.set	3294
	local.get	3293
	local.get	3294
	i32.gt_s
	local.set	3295
	i32.const	1
	local.set	3296
	local.get	3295
	local.get	3296
	i32.and 
	local.set	3297
	block   	
	local.get	3297
	i32.eqz
	br_if   	0                               # 0: down to label717
# %bb.930:
	i32.const	.L.str.204
	local.set	3298
	local.get	3298
	call	wrong_args
.LBB3_931:
	end_block                               # label717:
	local.get	4
	i32.load	1592
	local.set	3299
	block   	
	block   	
	local.get	3299
	i32.eqz
	br_if   	0                               # 0: down to label719
# %bb.932:
	local.get	4
	i32.load	1588
	local.set	3300
	local.get	3300
	i32.load	0
	local.set	3301
	local.get	3301
	local.set	3302
	br      	1                               # 1: down to label718
.LBB3_933:
	end_block                               # label719:
	i32.const	0
	local.set	3303
	local.get	3303
	local.set	3302
.LBB3_934:
	end_block                               # label718:
	local.get	3302
	local.set	3304
	local.get	3304
	call	enarmor_file
	local.set	3305
	local.get	4
	local.get	3305
	i32.store	1524
	local.get	4
	i32.load	1524
	local.set	3306
	block   	
	local.get	3306
	i32.eqz
	br_if   	0                               # 0: down to label720
# %bb.935:
	i32.const	.L.str.205
	local.set	3307
	local.get	3307
	call	libintl_gettext
	local.set	3308
	local.get	4
	i32.load	1524
	local.set	3309
	local.get	3309
	call	g10_errstr
	local.set	3310
	local.get	4
	local.get	3310
	i32.store	608
	i32.const	608
	local.set	3311
	local.get	4
	local.get	3311
	i32.add 
	local.set	3312
	local.get	3308
	local.get	3312
	call	g10_log_error
.LBB3_936:
	end_block                               # label720:
	br      	19                              # 19: down to label552
.LBB3_937:
	end_block                               # label571:
	local.get	4
	i32.load	1592
	local.set	3313
	i32.const	2
	local.set	3314
	local.get	3313
	local.get	3314
	i32.lt_s
	local.set	3315
	i32.const	1
	local.set	3316
	local.get	3315
	local.get	3316
	i32.and 
	local.set	3317
	block   	
	block   	
	local.get	3317
	i32.eqz
	br_if   	0                               # 0: down to label722
# %bb.938:
	i32.const	0
	local.set	3318
	local.get	3318
	local.set	3319
	br      	1                               # 1: down to label721
.LBB3_939:
	end_block                               # label722:
	local.get	4
	i32.load	1588
	local.set	3320
	local.get	3320
	i32.load	0
	local.set	3321
	local.get	3321
	call	atoi
	local.set	3322
	local.get	3322
	local.set	3319
.LBB3_940:
	end_block                               # label721:
	local.get	3319
	local.set	3323
	local.get	4
	local.get	3323
	i32.store	992
	local.get	4
	i32.load	992
	local.set	3324
	i32.const	1
	local.set	3325
	local.get	3324
	local.get	3325
	i32.eq  
	local.set	3326
	i32.const	1
	local.set	3327
	local.get	3326
	local.get	3327
	i32.and 
	local.set	3328
	block   	
	block   	
	local.get	3328
	i32.eqz
	br_if   	0                               # 0: down to label724
# %bb.941:
	local.get	4
	i32.load	1592
	local.set	3329
	i32.const	2
	local.set	3330
	local.get	3329
	local.get	3330
	i32.eq  
	local.set	3331
	i32.const	1
	local.set	3332
	local.get	3331
	local.get	3332
	i32.and 
	local.set	3333
	local.get	3333
	i32.eqz
	br_if   	0                               # 0: down to label724
# %bb.942:
	i32.const	0
	local.set	3334
	local.get	3334
	i32.load	stdout
	local.set	3335
	local.get	4
	i32.load	1588
	local.set	3336
	local.get	3336
	i32.load	4
	local.set	3337
	local.get	3337
	call	atoi
	local.set	3338
	local.get	3338
	call	generate_public_prime
	local.set	3339
	i32.const	1
	local.set	3340
	local.get	3335
	local.get	3339
	local.get	3340
	call	mpi_print
	drop
	br      	1                               # 1: down to label723
.LBB3_943:
	end_block                               # label724:
	local.get	4
	i32.load	992
	local.set	3341
	i32.const	2
	local.set	3342
	local.get	3341
	local.get	3342
	i32.eq  
	local.set	3343
	i32.const	1
	local.set	3344
	local.get	3343
	local.get	3344
	i32.and 
	local.set	3345
	block   	
	block   	
	local.get	3345
	i32.eqz
	br_if   	0                               # 0: down to label726
# %bb.944:
	local.get	4
	i32.load	1592
	local.set	3346
	i32.const	3
	local.set	3347
	local.get	3346
	local.get	3347
	i32.eq  
	local.set	3348
	i32.const	1
	local.set	3349
	local.get	3348
	local.get	3349
	i32.and 
	local.set	3350
	local.get	3350
	i32.eqz
	br_if   	0                               # 0: down to label726
# %bb.945:
	i32.const	0
	local.set	3351
	local.get	3351
	i32.load	stdout
	local.set	3352
	local.get	4
	i32.load	1588
	local.set	3353
	local.get	3353
	i32.load	4
	local.set	3354
	local.get	3354
	call	atoi
	local.set	3355
	local.get	4
	i32.load	1588
	local.set	3356
	local.get	3356
	i32.load	8
	local.set	3357
	local.get	3357
	call	atoi
	local.set	3358
	i32.const	0
	local.set	3359
	local.get	3359
	local.get	3355
	local.get	3358
	local.get	3359
	local.get	3359
	call	generate_elg_prime
	local.set	3360
	i32.const	1
	local.set	3361
	local.get	3352
	local.get	3360
	local.get	3361
	call	mpi_print
	drop
	br      	1                               # 1: down to label725
.LBB3_946:
	end_block                               # label726:
	local.get	4
	i32.load	992
	local.set	3362
	i32.const	3
	local.set	3363
	local.get	3362
	local.get	3363
	i32.eq  
	local.set	3364
	i32.const	1
	local.set	3365
	local.get	3364
	local.get	3365
	i32.and 
	local.set	3366
	block   	
	block   	
	local.get	3366
	i32.eqz
	br_if   	0                               # 0: down to label728
# %bb.947:
	local.get	4
	i32.load	1592
	local.set	3367
	i32.const	3
	local.set	3368
	local.get	3367
	local.get	3368
	i32.eq  
	local.set	3369
	i32.const	1
	local.set	3370
	local.get	3369
	local.get	3370
	i32.and 
	local.set	3371
	local.get	3371
	i32.eqz
	br_if   	0                               # 0: down to label728
# %bb.948:
	i32.const	0
	local.set	3372
	local.get	3372
	i32.load	stdout
	local.set	3373
	local.get	4
	i32.load	1588
	local.set	3374
	local.get	3374
	i32.load	4
	local.set	3375
	local.get	3375
	call	atoi
	local.set	3376
	local.get	4
	i32.load	1588
	local.set	3377
	local.get	3377
	i32.load	8
	local.set	3378
	local.get	3378
	call	atoi
	local.set	3379
	i32.const	1
	local.set	3380
	i32.const	0
	local.set	3381
	i32.const	988
	local.set	3382
	local.get	4
	local.get	3382
	i32.add 
	local.set	3383
	local.get	3383
	local.set	3384
	local.get	3380
	local.get	3376
	local.get	3379
	local.get	3381
	local.get	3384
	call	generate_elg_prime
	local.set	3385
	i32.const	1
	local.set	3386
	local.get	3373
	local.get	3385
	local.get	3386
	call	mpi_print
	drop
	i32.const	10
	local.set	3387
	local.get	3387
	call	putchar
	drop
	i32.const	0
	local.set	3388
	local.get	3388
	i32.load	stdout
	local.set	3389
	local.get	4
	i32.load	988
	local.set	3390
	local.get	3390
	i32.load	0
	local.set	3391
	i32.const	1
	local.set	3392
	local.get	3389
	local.get	3391
	local.get	3392
	call	mpi_print
	drop
	br      	1                               # 1: down to label727
.LBB3_949:
	end_block                               # label728:
	local.get	4
	i32.load	992
	local.set	3393
	i32.const	4
	local.set	3394
	local.get	3393
	local.get	3394
	i32.eq  
	local.set	3395
	i32.const	1
	local.set	3396
	local.get	3395
	local.get	3396
	i32.and 
	local.set	3397
	block   	
	block   	
	local.get	3397
	i32.eqz
	br_if   	0                               # 0: down to label730
# %bb.950:
	local.get	4
	i32.load	1592
	local.set	3398
	i32.const	3
	local.set	3399
	local.get	3398
	local.get	3399
	i32.eq  
	local.set	3400
	i32.const	1
	local.set	3401
	local.get	3400
	local.get	3401
	i32.and 
	local.set	3402
	local.get	3402
	i32.eqz
	br_if   	0                               # 0: down to label730
# %bb.951:
	i32.const	1
	local.set	3403
	local.get	3403
	call	mpi_alloc
	local.set	3404
	local.get	4
	local.get	3404
	i32.store	984
	i32.const	0
	local.set	3405
	local.get	3405
	i32.load	stdout
	local.set	3406
	local.get	4
	i32.load	1588
	local.set	3407
	local.get	3407
	i32.load	4
	local.set	3408
	local.get	3408
	call	atoi
	local.set	3409
	local.get	4
	i32.load	1588
	local.set	3410
	local.get	3410
	i32.load	8
	local.set	3411
	local.get	3411
	call	atoi
	local.set	3412
	local.get	4
	i32.load	984
	local.set	3413
	i32.const	0
	local.set	3414
	local.get	3414
	local.get	3409
	local.get	3412
	local.get	3413
	local.get	3414
	call	generate_elg_prime
	local.set	3415
	i32.const	1
	local.set	3416
	local.get	3406
	local.get	3415
	local.get	3416
	call	mpi_print
	drop
	i32.const	10
	local.set	3417
	local.get	3417
	call	putchar
	drop
	i32.const	0
	local.set	3418
	local.get	3418
	i32.load	stdout
	local.set	3419
	local.get	4
	i32.load	984
	local.set	3420
	i32.const	1
	local.set	3421
	local.get	3419
	local.get	3420
	local.get	3421
	call	mpi_print
	drop
	local.get	4
	i32.load	984
	local.set	3422
	local.get	3422
	call	mpi_free
	br      	1                               # 1: down to label729
.LBB3_952:
	end_block                               # label730:
	i32.const	.L.str.206
	local.set	3423
	local.get	3423
	call	wrong_args
.LBB3_953:
	end_block                               # label729:
.LBB3_954:
	end_block                               # label727:
.LBB3_955:
	end_block                               # label725:
.LBB3_956:
	end_block                               # label723:
	i32.const	10
	local.set	3424
	local.get	3424
	call	putchar
	drop
	br      	18                              # 18: down to label552
.LBB3_957:
	end_block                               # label570:
	local.get	4
	i32.load	1592
	local.set	3425
	block   	
	block   	
	local.get	3425
	i32.eqz
	br_if   	0                               # 0: down to label732
# %bb.958:
	local.get	4
	i32.load	1588
	local.set	3426
	local.get	3426
	i32.load	0
	local.set	3427
	local.get	3427
	call	atoi
	local.set	3428
	local.get	3428
	local.set	3429
	br      	1                               # 1: down to label731
.LBB3_959:
	end_block                               # label732:
	i32.const	0
	local.set	3430
	local.get	3430
	local.set	3429
.LBB3_960:
	end_block                               # label731:
	local.get	3429
	local.set	3431
	local.get	4
	local.get	3431
	i32.store	980
	local.get	4
	i32.load	1592
	local.set	3432
	i32.const	1
	local.set	3433
	local.get	3432
	local.get	3433
	i32.gt_s
	local.set	3434
	i32.const	1
	local.set	3435
	local.get	3434
	local.get	3435
	i32.and 
	local.set	3436
	block   	
	block   	
	local.get	3436
	i32.eqz
	br_if   	0                               # 0: down to label734
# %bb.961:
	local.get	4
	i32.load	1588
	local.set	3437
	local.get	3437
	i32.load	4
	local.set	3438
	local.get	3438
	call	atoi
	local.set	3439
	local.get	3439
	local.set	3440
	br      	1                               # 1: down to label733
.LBB3_962:
	end_block                               # label734:
	i32.const	0
	local.set	3441
	local.get	3441
	local.set	3440
.LBB3_963:
	end_block                               # label733:
	local.get	3440
	local.set	3442
	local.get	4
	local.get	3442
	i32.store	976
	local.get	4
	i32.load	976
	local.set	3443
	i32.const	0
	local.set	3444
	local.get	3443
	local.get	3444
	i32.ne  
	local.set	3445
	i32.const	-1
	local.set	3446
	local.get	3445
	local.get	3446
	i32.xor 
	local.set	3447
	i32.const	1
	local.set	3448
	local.get	3447
	local.get	3448
	i32.and 
	local.set	3449
	local.get	4
	local.get	3449
	i32.store	972
	local.get	4
	i32.load	1592
	local.set	3450
	i32.const	1
	local.set	3451
	local.get	3450
	local.get	3451
	i32.lt_s
	local.set	3452
	i32.const	1
	local.set	3453
	local.get	3452
	local.get	3453
	i32.and 
	local.set	3454
	block   	
	block   	
	local.get	3454
	br_if   	0                               # 0: down to label736
# %bb.964:
	local.get	4
	i32.load	1592
	local.set	3455
	i32.const	2
	local.set	3456
	local.get	3455
	local.get	3456
	i32.gt_s
	local.set	3457
	i32.const	1
	local.set	3458
	local.get	3457
	local.get	3458
	i32.and 
	local.set	3459
	local.get	3459
	br_if   	0                               # 0: down to label736
# %bb.965:
	local.get	4
	i32.load	980
	local.set	3460
	i32.const	0
	local.set	3461
	local.get	3460
	local.get	3461
	i32.lt_s
	local.set	3462
	i32.const	1
	local.set	3463
	local.get	3462
	local.get	3463
	i32.and 
	local.set	3464
	local.get	3464
	br_if   	0                               # 0: down to label736
# %bb.966:
	local.get	4
	i32.load	980
	local.set	3465
	i32.const	2
	local.set	3466
	local.get	3465
	local.get	3466
	i32.gt_s
	local.set	3467
	i32.const	1
	local.set	3468
	local.get	3467
	local.get	3468
	i32.and 
	local.set	3469
	local.get	3469
	br_if   	0                               # 0: down to label736
# %bb.967:
	local.get	4
	i32.load	976
	local.set	3470
	i32.const	0
	local.set	3471
	local.get	3470
	local.get	3471
	i32.lt_s
	local.set	3472
	i32.const	1
	local.set	3473
	local.get	3472
	local.get	3473
	i32.and 
	local.set	3474
	local.get	3474
	i32.eqz
	br_if   	1                               # 1: down to label735
.LBB3_968:
	end_block                               # label736:
	i32.const	.L.str.207
	local.set	3475
	local.get	3475
	call	wrong_args
.LBB3_969:
	end_block                               # label735:
.LBB3_970:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label737:
	local.get	4
	i32.load	972
	local.set	3476
	i32.const	1
	local.set	3477
	local.get	3477
	local.set	3478
	block   	
	local.get	3476
	br_if   	0                               # 0: down to label738
# %bb.971:                              #   in Loop: Header=BB3_970 Depth=1
	local.get	4
	i32.load	976
	local.set	3479
	i32.const	0
	local.set	3480
	local.get	3479
	local.get	3480
	i32.ne  
	local.set	3481
	local.get	3481
	local.set	3478
.LBB3_972:                              #   in Loop: Header=BB3_970 Depth=1
	end_block                               # label738:
	local.get	3478
	local.set	3482
	i32.const	1
	local.set	3483
	local.get	3482
	local.get	3483
	i32.and 
	local.set	3484
	block   	
	local.get	3484
	i32.eqz
	br_if   	0                               # 0: down to label739
# %bb.973:                              #   in Loop: Header=BB3_970 Depth=1
	local.get	4
	i32.load	972
	local.set	3485
	block   	
	block   	
	local.get	3485
	br_if   	0                               # 0: down to label741
# %bb.974:                              #   in Loop: Header=BB3_970 Depth=1
	local.get	4
	i32.load	976
	local.set	3486
	i32.const	99
	local.set	3487
	local.get	3486
	local.get	3487
	i32.lt_s
	local.set	3488
	i32.const	1
	local.set	3489
	local.get	3488
	local.get	3489
	i32.and 
	local.set	3490
	local.get	3490
	i32.eqz
	br_if   	0                               # 0: down to label741
# %bb.975:                              #   in Loop: Header=BB3_970 Depth=1
	local.get	4
	i32.load	976
	local.set	3491
	local.get	3491
	local.set	3492
	br      	1                               # 1: down to label740
.LBB3_976:                              #   in Loop: Header=BB3_970 Depth=1
	end_block                               # label741:
	i32.const	99
	local.set	3493
	local.get	3493
	local.set	3492
.LBB3_977:                              #   in Loop: Header=BB3_970 Depth=1
	end_block                               # label740:
	local.get	3492
	local.set	3494
	local.get	4
	local.get	3494
	i32.store	964
	local.get	4
	i32.load	964
	local.set	3495
	i32.const	3
	local.set	3496
	local.get	3495
	local.get	3496
	i32.shl 
	local.set	3497
	local.get	4
	i32.load	980
	local.set	3498
	i32.const	0
	local.set	3499
	local.get	3497
	local.get	3498
	local.get	3499
	call	get_random_bits
	local.set	3500
	local.get	4
	local.get	3500
	i32.store	968
	i32.const	0
	local.set	3501
	local.get	3501
	i32.load	opt+12
	local.set	3502
	block   	
	block   	
	local.get	3502
	i32.eqz
	br_if   	0                               # 0: down to label743
# %bb.978:                              #   in Loop: Header=BB3_970 Depth=1
	local.get	4
	i32.load	968
	local.set	3503
	local.get	4
	i32.load	964
	local.set	3504
	local.get	3503
	local.get	3504
	call	make_radix64_string
	local.set	3505
	local.get	4
	local.get	3505
	i32.store	960
	local.get	4
	i32.load	960
	local.set	3506
	i32.const	0
	local.set	3507
	local.get	3507
	i32.load	stdout
	local.set	3508
	local.get	3506
	local.get	3508
	call	fputs
	drop
	local.get	4
	i32.load	960
	local.set	3509
	local.get	3509
	call	xfree
	local.get	4
	i32.load	964
	local.set	3510
	i32.const	3
	local.set	3511
	local.get	3510
	local.get	3511
	i32.rem_u
	local.set	3512
	i32.const	1
	local.set	3513
	local.get	3512
	local.get	3513
	i32.eq  
	local.set	3514
	i32.const	1
	local.set	3515
	local.get	3514
	local.get	3515
	i32.and 
	local.set	3516
	block   	
	local.get	3516
	i32.eqz
	br_if   	0                               # 0: down to label744
# %bb.979:                              #   in Loop: Header=BB3_970 Depth=1
	i32.const	61
	local.set	3517
	local.get	3517
	call	putchar
	drop
.LBB3_980:                              #   in Loop: Header=BB3_970 Depth=1
	end_block                               # label744:
	local.get	4
	i32.load	964
	local.set	3518
	i32.const	3
	local.set	3519
	local.get	3518
	local.get	3519
	i32.rem_u
	local.set	3520
	block   	
	local.get	3520
	i32.eqz
	br_if   	0                               # 0: down to label745
# %bb.981:                              #   in Loop: Header=BB3_970 Depth=1
	i32.const	61
	local.set	3521
	local.get	3521
	call	putchar
	drop
.LBB3_982:                              #   in Loop: Header=BB3_970 Depth=1
	end_block                               # label745:
	br      	1                               # 1: down to label742
.LBB3_983:                              #   in Loop: Header=BB3_970 Depth=1
	end_block                               # label743:
	local.get	4
	i32.load	968
	local.set	3522
	local.get	4
	i32.load	964
	local.set	3523
	i32.const	0
	local.set	3524
	local.get	3524
	i32.load	stdout
	local.set	3525
	i32.const	1
	local.set	3526
	local.get	3522
	local.get	3523
	local.get	3526
	local.get	3525
	call	fwrite
	drop
.LBB3_984:                              #   in Loop: Header=BB3_970 Depth=1
	end_block                               # label742:
	local.get	4
	i32.load	968
	local.set	3527
	local.get	3527
	call	xfree
	local.get	4
	i32.load	972
	local.set	3528
	block   	
	local.get	3528
	br_if   	0                               # 0: down to label746
# %bb.985:                              #   in Loop: Header=BB3_970 Depth=1
	local.get	4
	i32.load	964
	local.set	3529
	local.get	4
	i32.load	976
	local.set	3530
	local.get	3530
	local.get	3529
	i32.sub 
	local.set	3531
	local.get	4
	local.get	3531
	i32.store	976
.LBB3_986:                              #   in Loop: Header=BB3_970 Depth=1
	end_block                               # label746:
	br      	1                               # 1: up to label737
.LBB3_987:
	end_block                               # label739:
	end_loop
	i32.const	0
	local.set	3532
	local.get	3532
	i32.load	opt+12
	local.set	3533
	block   	
	local.get	3533
	i32.eqz
	br_if   	0                               # 0: down to label747
# %bb.988:
	i32.const	10
	local.set	3534
	local.get	3534
	call	putchar
	drop
.LBB3_989:
	end_block                               # label747:
	br      	17                              # 17: down to label552
.LBB3_990:
	end_block                               # label569:
	local.get	4
	i32.load	1592
	local.set	3535
	i32.const	1
	local.set	3536
	local.get	3535
	local.get	3536
	i32.lt_s
	local.set	3537
	i32.const	1
	local.set	3538
	local.get	3537
	local.get	3538
	i32.and 
	local.set	3539
	block   	
	local.get	3539
	i32.eqz
	br_if   	0                               # 0: down to label748
# %bb.991:
	i32.const	.L.str.208
	local.set	3540
	local.get	3540
	call	wrong_args
.LBB3_992:
	end_block                               # label748:
	local.get	4
	i32.load	1588
	local.set	3541
	local.get	3541
	i32.load	0
	local.set	3542
	local.get	3542
	i32.load8_u	0
	local.set	3543
	i32.const	24
	local.set	3544
	local.get	3543
	local.get	3544
	i32.shl 
	local.set	3545
	local.get	3545
	local.get	3544
	i32.shr_s
	local.set	3546
	i32.const	42
	local.set	3547
	local.get	3546
	local.get	3547
	i32.eq  
	local.set	3548
	i32.const	0
	local.set	3549
	i32.const	1
	local.set	3550
	local.get	3548
	local.get	3550
	i32.and 
	local.set	3551
	local.get	3549
	local.set	3552
	block   	
	local.get	3551
	i32.eqz
	br_if   	0                               # 0: down to label749
# %bb.993:
	local.get	4
	i32.load	1588
	local.set	3553
	local.get	3553
	i32.load	0
	local.set	3554
	local.get	3554
	i32.load8_u	1
	local.set	3555
	i32.const	0
	local.set	3556
	i32.const	255
	local.set	3557
	local.get	3555
	local.get	3557
	i32.and 
	local.set	3558
	i32.const	255
	local.set	3559
	local.get	3556
	local.get	3559
	i32.and 
	local.set	3560
	local.get	3558
	local.get	3560
	i32.ne  
	local.set	3561
	i32.const	-1
	local.set	3562
	local.get	3561
	local.get	3562
	i32.xor 
	local.set	3563
	local.get	3563
	local.set	3552
.LBB3_994:
	end_block                               # label749:
	local.get	3552
	local.set	3564
	i32.const	1
	local.set	3565
	local.get	3564
	local.get	3565
	i32.and 
	local.set	3566
	local.get	4
	local.get	3566
	i32.store	956
	local.get	4
	i32.load	956
	local.set	3567
	block   	
	block   	
	local.get	3567
	i32.eqz
	br_if   	0                               # 0: down to label751
# %bb.995:
	i32.const	0
	local.set	3568
	local.get	3568
	local.set	3569
	br      	1                               # 1: down to label750
.LBB3_996:
	end_block                               # label751:
	local.get	4
	i32.load	1588
	local.set	3570
	local.get	3570
	i32.load	0
	local.set	3571
	local.get	3571
	call	string_to_digest_algo
	local.set	3572
	local.get	3572
	local.set	3569
.LBB3_997:
	end_block                               # label750:
	local.get	3569
	local.set	3573
	local.get	4
	local.get	3573
	i32.store	952
	local.get	4
	i32.load	952
	local.set	3574
	block   	
	block   	
	local.get	3574
	br_if   	0                               # 0: down to label753
# %bb.998:
	local.get	4
	i32.load	956
	local.set	3575
	local.get	3575
	br_if   	0                               # 0: down to label753
# %bb.999:
	i32.const	.L.str.209
	local.set	3576
	local.get	3576
	call	libintl_gettext
	local.set	3577
	local.get	4
	i32.load	1588
	local.set	3578
	local.get	3578
	i32.load	0
	local.set	3579
	local.get	4
	local.get	3579
	i32.store	624
	i32.const	624
	local.set	3580
	local.get	4
	local.get	3580
	i32.add 
	local.set	3581
	local.get	3577
	local.get	3581
	call	g10_log_error
	br      	1                               # 1: down to label752
.LBB3_1000:
	end_block                               # label753:
	local.get	4
	i32.load	1592
	local.set	3582
	i32.const	-1
	local.set	3583
	local.get	3582
	local.get	3583
	i32.add 
	local.set	3584
	local.get	4
	local.get	3584
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3585
	i32.const	4
	local.set	3586
	local.get	3585
	local.get	3586
	i32.add 
	local.set	3587
	local.get	4
	local.get	3587
	i32.store	1588
	local.get	4
	i32.load	1592
	local.set	3588
	block   	
	block   	
	local.get	3588
	br_if   	0                               # 0: down to label755
# %bb.1001:
	local.get	4
	i32.load	952
	local.set	3589
	i32.const	0
	local.set	3590
	local.get	3590
	local.get	3589
	call	print_mds
	br      	1                               # 1: down to label754
.LBB3_1002:
	end_block                               # label755:
.LBB3_1003:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label757:
	local.get	4
	i32.load	1592
	local.set	3591
	local.get	3591
	i32.eqz
	br_if   	1                               # 1: down to label756
# %bb.1004:                             #   in Loop: Header=BB3_1003 Depth=1
	local.get	4
	i32.load	1588
	local.set	3592
	local.get	3592
	i32.load	0
	local.set	3593
	local.get	4
	i32.load	952
	local.set	3594
	local.get	3593
	local.get	3594
	call	print_mds
# %bb.1005:                             #   in Loop: Header=BB3_1003 Depth=1
	local.get	4
	i32.load	1592
	local.set	3595
	i32.const	-1
	local.set	3596
	local.get	3595
	local.get	3596
	i32.add 
	local.set	3597
	local.get	4
	local.get	3597
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3598
	i32.const	4
	local.set	3599
	local.get	3598
	local.get	3599
	i32.add 
	local.set	3600
	local.get	4
	local.get	3600
	i32.store	1588
	br      	0                               # 0: up to label757
.LBB3_1006:
	end_loop
	end_block                               # label756:
.LBB3_1007:
	end_block                               # label754:
.LBB3_1008:
	end_block                               # label752:
	br      	16                              # 16: down to label552
.LBB3_1009:
	end_block                               # label568:
	local.get	4
	i32.load	1592
	local.set	3601
	block   	
	block   	
	local.get	3601
	br_if   	0                               # 0: down to label759
# %bb.1010:
	i32.const	0
	local.set	3602
	local.get	3602
	local.get	3602
	call	print_mds
	br      	1                               # 1: down to label758
.LBB3_1011:
	end_block                               # label759:
.LBB3_1012:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label761:
	local.get	4
	i32.load	1592
	local.set	3603
	local.get	3603
	i32.eqz
	br_if   	1                               # 1: down to label760
# %bb.1013:                             #   in Loop: Header=BB3_1012 Depth=1
	local.get	4
	i32.load	1588
	local.set	3604
	local.get	3604
	i32.load	0
	local.set	3605
	i32.const	0
	local.set	3606
	local.get	3605
	local.get	3606
	call	print_mds
# %bb.1014:                             #   in Loop: Header=BB3_1012 Depth=1
	local.get	4
	i32.load	1592
	local.set	3607
	i32.const	-1
	local.set	3608
	local.get	3607
	local.get	3608
	i32.add 
	local.set	3609
	local.get	4
	local.get	3609
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3610
	i32.const	4
	local.set	3611
	local.get	3610
	local.get	3611
	i32.add 
	local.set	3612
	local.get	4
	local.get	3612
	i32.store	1588
	br      	0                               # 0: up to label761
.LBB3_1015:
	end_loop
	end_block                               # label760:
.LBB3_1016:
	end_block                               # label758:
	br      	15                              # 15: down to label552
.LBB3_1017:
	end_block                               # label567:
	local.get	4
	i32.load	1592
	local.set	3613
	block   	
	block   	
	local.get	3613
	br_if   	0                               # 0: down to label763
# %bb.1018:
	i32.const	0
	local.set	3614
	local.get	3614
	call	list_trustdb
	br      	1                               # 1: down to label762
.LBB3_1019:
	end_block                               # label763:
.LBB3_1020:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label765:
	local.get	4
	i32.load	1592
	local.set	3615
	local.get	3615
	i32.eqz
	br_if   	1                               # 1: down to label764
# %bb.1021:                             #   in Loop: Header=BB3_1020 Depth=1
	local.get	4
	i32.load	1588
	local.set	3616
	local.get	3616
	i32.load	0
	local.set	3617
	local.get	3617
	call	list_trustdb
# %bb.1022:                             #   in Loop: Header=BB3_1020 Depth=1
	local.get	4
	i32.load	1592
	local.set	3618
	i32.const	-1
	local.set	3619
	local.get	3618
	local.get	3619
	i32.add 
	local.set	3620
	local.get	4
	local.get	3620
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3621
	i32.const	4
	local.set	3622
	local.get	3621
	local.get	3622
	i32.add 
	local.set	3623
	local.get	4
	local.get	3623
	i32.store	1588
	br      	0                               # 0: up to label765
.LBB3_1023:
	end_loop
	end_block                               # label764:
.LBB3_1024:
	end_block                               # label762:
	br      	14                              # 14: down to label552
.LBB3_1025:
	end_block                               # label566:
	local.get	4
	i32.load	1592
	local.set	3624
	block   	
	local.get	3624
	i32.eqz
	br_if   	0                               # 0: down to label766
# %bb.1026:
	i32.const	.L.str.210
	local.set	3625
	local.get	3625
	call	wrong_args
.LBB3_1027:
	end_block                               # label766:
	call	update_trustdb
	br      	13                              # 13: down to label552
.LBB3_1028:
	end_block                               # label565:
	call	check_trustdb
	br      	12                              # 12: down to label552
.LBB3_1029:
	end_block                               # label564:
	call	how_to_fix_the_trustdb
	br      	11                              # 11: down to label552
.LBB3_1030:
	end_block                               # label563:
	local.get	4
	i32.load	1592
	local.set	3626
	block   	
	local.get	3626
	br_if   	0                               # 0: down to label767
# %bb.1031:
	i32.const	.L.str.211
	local.set	3627
	local.get	3627
	call	wrong_args
.LBB3_1032:
	end_block                               # label767:
.LBB3_1033:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label769:
	local.get	4
	i32.load	1592
	local.set	3628
	local.get	3628
	i32.eqz
	br_if   	1                               # 1: down to label768
# %bb.1034:                             #   in Loop: Header=BB3_1033 Depth=1
	local.get	4
	i32.load	1588
	local.set	3629
	local.get	3629
	i32.load	0
	local.set	3630
	local.get	3630
	call	make_username
	local.set	3631
	local.get	4
	local.get	3631
	i32.store	1508
	local.get	4
	i32.load	1508
	local.set	3632
	local.get	3632
	call	list_trust_path
	local.get	4
	i32.load	1508
	local.set	3633
	local.get	3633
	call	xfree
# %bb.1035:                             #   in Loop: Header=BB3_1033 Depth=1
	local.get	4
	i32.load	1592
	local.set	3634
	i32.const	-1
	local.set	3635
	local.get	3634
	local.get	3635
	i32.add 
	local.set	3636
	local.get	4
	local.get	3636
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3637
	i32.const	4
	local.set	3638
	local.get	3637
	local.get	3638
	i32.add 
	local.set	3639
	local.get	4
	local.get	3639
	i32.store	1588
	br      	0                               # 0: up to label769
.LBB3_1036:
	end_loop
	end_block                               # label768:
	br      	10                              # 10: down to label552
.LBB3_1037:
	end_block                               # label562:
	local.get	4
	i32.load	1592
	local.set	3640
	block   	
	local.get	3640
	i32.eqz
	br_if   	0                               # 0: down to label770
# %bb.1038:
	i32.const	.L.str.26
	local.set	3641
	local.get	3641
	call	wrong_args
.LBB3_1039:
	end_block                               # label770:
	call	export_ownertrust
	br      	9                               # 9: down to label552
.LBB3_1040:
	end_block                               # label561:
	local.get	4
	i32.load	1592
	local.set	3642
	i32.const	1
	local.set	3643
	local.get	3642
	local.get	3643
	i32.gt_s
	local.set	3644
	i32.const	1
	local.set	3645
	local.get	3644
	local.get	3645
	i32.and 
	local.set	3646
	block   	
	local.get	3646
	i32.eqz
	br_if   	0                               # 0: down to label771
# %bb.1041:
	i32.const	.L.str.212
	local.set	3647
	local.get	3647
	call	wrong_args
.LBB3_1042:
	end_block                               # label771:
	local.get	4
	i32.load	1592
	local.set	3648
	block   	
	block   	
	local.get	3648
	i32.eqz
	br_if   	0                               # 0: down to label773
# %bb.1043:
	local.get	4
	i32.load	1588
	local.set	3649
	local.get	3649
	i32.load	0
	local.set	3650
	local.get	3650
	local.set	3651
	br      	1                               # 1: down to label772
.LBB3_1044:
	end_block                               # label773:
	i32.const	0
	local.set	3652
	local.get	3652
	local.set	3651
.LBB3_1045:
	end_block                               # label772:
	local.get	3651
	local.set	3653
	local.get	3653
	call	import_ownertrust
	br      	8                               # 8: down to label552
.LBB3_1046:
	end_block                               # label560:
	local.get	4
	i32.load	1592
	local.set	3654
	block   	
	local.get	3654
	i32.eqz
	br_if   	0                               # 0: down to label774
# %bb.1047:
	i32.const	.L.str.28
	local.set	3655
	local.get	3655
	call	wrong_args
.LBB3_1048:
	end_block                               # label774:
	call	run_in_pipemode
	br      	7                               # 7: down to label552
.LBB3_1049:
	end_block                               # label559:
	local.get	4
	i32.load	1592
	local.set	3656
	block   	
	local.get	3656
	i32.eqz
	br_if   	0                               # 0: down to label775
# %bb.1050:
	i32.const	.L.str.213
	local.set	3657
	local.get	3657
	call	wrong_args
.LBB3_1051:
	end_block                               # label775:
	i32.const	1
	local.set	3658
	local.get	3658
	call	keydb_rebuild_caches
	br      	6                               # 6: down to label552
.LBB3_1052:
	end_block                               # label558:
	local.get	4
	i32.load	1592
	local.set	3659
	block   	
	local.get	3659
	i32.eqz
	br_if   	0                               # 0: down to label776
# %bb.1053:
	i32.const	.L.str.214
	local.set	3660
	local.get	3660
	call	wrong_args
.LBB3_1054:
	end_block                               # label776:
	i32.const	0
	local.set	3661
	local.get	3661
	i32.load	stdout
	local.set	3662
	i32.const	0
	local.set	3663
	local.get	3662
	local.get	3663
	local.get	3663
	call	card_status
	br      	5                               # 5: down to label552
.LBB3_1055:
	end_block                               # label557:
	local.get	4
	i32.load	1592
	local.set	3664
	block   	
	block   	
	local.get	3664
	i32.eqz
	br_if   	0                               # 0: down to label778
# %bb.1056:
	i32.const	0
	local.set	3665
	local.get	4
	local.get	3665
	i32.store	1500
	local.get	4
	i32.load	1592
	local.set	3666
	i32.const	-1
	local.set	3667
	local.get	3666
	local.get	3667
	i32.add 
	local.set	3668
	local.get	4
	local.get	3668
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3669
	i32.const	4
	local.set	3670
	local.get	3669
	local.get	3670
	i32.add 
	local.set	3671
	local.get	4
	local.get	3671
	i32.store	1588
.LBB3_1057:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label780:
	local.get	4
	i32.load	1592
	local.set	3672
	local.get	3672
	i32.eqz
	br_if   	1                               # 1: down to label779
# %bb.1058:                             #   in Loop: Header=BB3_1057 Depth=1
	local.get	4
	i32.load	1588
	local.set	3673
	local.get	3673
	i32.load	0
	local.set	3674
	i32.const	1500
	local.set	3675
	local.get	4
	local.get	3675
	i32.add 
	local.set	3676
	local.get	3676
	local.set	3677
	local.get	3677
	local.get	3674
	call	append_to_strlist
	drop
# %bb.1059:                             #   in Loop: Header=BB3_1057 Depth=1
	local.get	4
	i32.load	1592
	local.set	3678
	i32.const	-1
	local.set	3679
	local.get	3678
	local.get	3679
	i32.add 
	local.set	3680
	local.get	4
	local.get	3680
	i32.store	1592
	local.get	4
	i32.load	1588
	local.set	3681
	i32.const	4
	local.set	3682
	local.get	3681
	local.get	3682
	i32.add 
	local.set	3683
	local.get	4
	local.get	3683
	i32.store	1588
	br      	0                               # 0: up to label780
.LBB3_1060:
	end_loop
	end_block                               # label779:
	local.get	4
	i32.load	1500
	local.set	3684
	local.get	3684
	call	card_edit
	local.get	4
	i32.load	1500
	local.set	3685
	local.get	3685
	call	free_strlist
	br      	1                               # 1: down to label777
.LBB3_1061:
	end_block                               # label778:
	i32.const	0
	local.set	3686
	local.get	3686
	call	card_edit
.LBB3_1062:
	end_block                               # label777:
	br      	4                               # 4: down to label552
.LBB3_1063:
	end_block                               # label556:
	local.get	4
	i32.load	1592
	local.set	3687
	block   	
	block   	
	local.get	3687
	br_if   	0                               # 0: down to label782
# %bb.1064:
	i32.const	0
	local.set	3688
	i32.const	1
	local.set	3689
	local.get	3688
	local.get	3689
	call	change_pin
	br      	1                               # 1: down to label781
.LBB3_1065:
	end_block                               # label782:
	local.get	4
	i32.load	1592
	local.set	3690
	i32.const	1
	local.set	3691
	local.get	3690
	local.get	3691
	i32.eq  
	local.set	3692
	i32.const	1
	local.set	3693
	local.get	3692
	local.get	3693
	i32.and 
	local.set	3694
	block   	
	block   	
	local.get	3694
	i32.eqz
	br_if   	0                               # 0: down to label784
# %bb.1066:
	local.get	4
	i32.load	1588
	local.set	3695
	local.get	3695
	i32.load	0
	local.set	3696
	local.get	3696
	call	atoi
	local.set	3697
	i32.const	1
	local.set	3698
	local.get	3697
	local.get	3698
	call	change_pin
	br      	1                               # 1: down to label783
.LBB3_1067:
	end_block                               # label784:
	i32.const	.L.str.215
	local.set	3699
	local.get	3699
	call	wrong_args
.LBB3_1068:
	end_block                               # label783:
.LBB3_1069:
	end_block                               # label781:
	br      	3                               # 3: down to label552
.LBB3_1070:
	end_block                               # label555:
	local.get	4
	i32.load	1592
	local.set	3700
	local.get	4
	i32.load	1588
	local.set	3701
	local.get	3700
	local.get	3701
	call	collapse_args
	local.set	3702
	local.get	4
	local.get	3702
	i32.store	948
	local.get	4
	i32.load	948
	local.set	3703
	local.get	3703
	call	list_config
	local.get	4
	i32.load	948
	local.set	3704
	local.get	3704
	call	xfree
	br      	2                               # 2: down to label552
.LBB3_1071:
	end_block                               # label554:
.LBB3_1072:
	end_block                               # label553:
	local.get	4
	i32.load	1592
	local.set	3705
	i32.const	1
	local.set	3706
	local.get	3705
	local.get	3706
	i32.gt_s
	local.set	3707
	i32.const	1
	local.set	3708
	local.get	3707
	local.get	3708
	i32.and 
	local.set	3709
	block   	
	local.get	3709
	i32.eqz
	br_if   	0                               # 0: down to label785
# %bb.1073:
	i32.const	.L.str.216
	local.set	3710
	local.get	3710
	call	libintl_gettext
	local.set	3711
	local.get	3711
	call	wrong_args
.LBB3_1074:
	end_block                               # label785:
	local.get	4
	i32.load	1512
	local.set	3712
	i32.const	0
	local.set	3713
	local.get	3712
	local.get	3713
	i32.ne  
	local.set	3714
	i32.const	1
	local.set	3715
	local.get	3714
	local.get	3715
	i32.and 
	local.set	3716
	block   	
	local.get	3716
	br_if   	0                               # 0: down to label786
# %bb.1075:
	i32.const	0
	local.set	3717
	local.get	3717
	i32.load	opt+16
	local.set	3718
	i32.const	0
	local.set	3719
	local.get	3718
	local.get	3719
	i32.ne  
	local.set	3720
	i32.const	1
	local.set	3721
	local.get	3720
	local.get	3721
	i32.and 
	local.set	3722
	local.get	3722
	br_if   	0                               # 0: down to label786
# %bb.1076:
	i32.const	0
	local.set	3723
	local.get	3723
	i32.load	stdin
	local.set	3724
	local.get	3724
	call	fileno
	local.set	3725
	local.get	3725
	call	isatty
	local.set	3726
	local.get	3726
	i32.eqz
	br_if   	0                               # 0: down to label786
# %bb.1077:
	i32.const	0
	local.set	3727
	local.get	3727
	i32.load	stdout
	local.set	3728
	local.get	3728
	call	fileno
	local.set	3729
	local.get	3729
	call	isatty
	local.set	3730
	local.get	3730
	i32.eqz
	br_if   	0                               # 0: down to label786
# %bb.1078:
	i32.const	0
	local.set	3731
	local.get	3731
	i32.load	stderr
	local.set	3732
	local.get	3732
	call	fileno
	local.set	3733
	local.get	3733
	call	isatty
	local.set	3734
	local.get	3734
	i32.eqz
	br_if   	0                               # 0: down to label786
# %bb.1079:
	i32.const	.L.str.217
	local.set	3735
	local.get	3735
	call	libintl_gettext
	local.set	3736
	i32.const	0
	local.set	3737
	local.get	3736
	local.get	3737
	call	g10_log_info
.LBB3_1080:
	end_block                               # label786:
	local.get	4
	i32.load	1512
	local.set	3738
	local.get	3738
	call	iobuf_open
	local.set	3739
	local.get	4
	local.get	3739
	i32.store	1528
	local.get	4
	i32.load	1528
	local.set	3740
	i32.const	0
	local.set	3741
	local.get	3740
	local.get	3741
	i32.ne  
	local.set	3742
	i32.const	1
	local.set	3743
	local.get	3742
	local.get	3743
	i32.and 
	local.set	3744
	block   	
	local.get	3744
	i32.eqz
	br_if   	0                               # 0: down to label787
# %bb.1081:
	local.get	4
	i32.load	1528
	local.set	3745
	local.get	3745
	call	iobuf_get_fd
	local.set	3746
	local.get	3746
	call	is_secured_file
	local.set	3747
	local.get	3747
	i32.eqz
	br_if   	0                               # 0: down to label787
# %bb.1082:
	local.get	4
	i32.load	1528
	local.set	3748
	local.get	3748
	call	iobuf_close
	drop
	i32.const	0
	local.set	3749
	local.get	4
	local.get	3749
	i32.store	1528
	call	__errno_location
	local.set	3750
	i32.const	63
	local.set	3751
	local.get	3750
	local.get	3751
	i32.store	0
.LBB3_1083:
	end_block                               # label787:
	local.get	4
	i32.load	1528
	local.set	3752
	i32.const	0
	local.set	3753
	local.get	3752
	local.get	3753
	i32.ne  
	local.set	3754
	i32.const	1
	local.set	3755
	local.get	3754
	local.get	3755
	i32.and 
	local.set	3756
	block   	
	block   	
	local.get	3756
	br_if   	0                               # 0: down to label789
# %bb.1084:
	i32.const	.L.str.218
	local.set	3757
	local.get	3757
	call	libintl_gettext
	local.set	3758
	local.get	4
	i32.load	1512
	local.set	3759
	local.get	3759
	call	print_fname_stdin
	local.set	3760
	local.get	4
	local.get	3760
	i32.store	240
	i32.const	240
	local.set	3761
	local.get	4
	local.get	3761
	i32.add 
	local.set	3762
	local.get	3758
	local.get	3762
	call	g10_log_error
	br      	1                               # 1: down to label788
.LBB3_1085:
	end_block                               # label789:
	i32.const	0
	local.set	3763
	local.get	3763
	i32.load	opt+100
	local.set	3764
	block   	
	local.get	3764
	br_if   	0                               # 0: down to label790
# %bb.1086:
	local.get	4
	i32.load	1528
	local.set	3765
	local.get	3765
	call	use_armor_filter
	local.set	3766
	block   	
	local.get	3766
	i32.eqz
	br_if   	0                               # 0: down to label791
# %bb.1087:
	i32.const	112
	local.set	3767
	i32.const	0
	local.set	3768
	i32.const	1372
	local.set	3769
	local.get	4
	local.get	3769
	i32.add 
	local.set	3770
	local.get	3770
	local.get	3768
	local.get	3767
	call	memset
	drop
	local.get	4
	i32.load	1528
	local.set	3771
	i32.const	armor_filter
	local.set	3772
	i32.const	1372
	local.set	3773
	local.get	4
	local.get	3773
	i32.add 
	local.set	3774
	local.get	3774
	local.set	3775
	local.get	3771
	local.get	3772
	local.get	3775
	call	iobuf_push_filter
	drop
.LBB3_1088:
	end_block                               # label791:
.LBB3_1089:
	end_block                               # label790:
	local.get	4
	i32.load	1320
	local.set	3776
	i32.const	520
	local.set	3777
	local.get	3776
	local.get	3777
	i32.eq  
	local.set	3778
	i32.const	1
	local.set	3779
	local.get	3778
	local.get	3779
	i32.and 
	local.set	3780
	block   	
	local.get	3780
	i32.eqz
	br_if   	0                               # 0: down to label792
# %bb.1090:
	i32.const	1
	local.set	3781
	i32.const	0
	local.set	3782
	local.get	3782
	local.get	3781
	i32.store	opt+104
	i32.const	1
	local.set	3783
	local.get	3783
	call	set_packet_list_mode
	drop
.LBB3_1091:
	end_block                               # label792:
	local.get	4
	i32.load	1528
	local.set	3784
	i32.const	0
	local.set	3785
	local.get	3785
	local.get	3784
	call	proc_packets
	local.set	3786
	local.get	4
	local.get	3786
	i32.store	1524
	local.get	4
	i32.load	1524
	local.set	3787
	block   	
	local.get	3787
	i32.eqz
	br_if   	0                               # 0: down to label793
# %bb.1092:
	local.get	4
	i32.load	1524
	local.set	3788
	local.get	3788
	call	g10_errstr
	local.set	3789
	local.get	4
	local.get	3789
	i32.store	224
	i32.const	.L.str.219
	local.set	3790
	i32.const	224
	local.set	3791
	local.get	4
	local.get	3791
	i32.add 
	local.set	3792
	local.get	3790
	local.get	3792
	call	g10_log_error
.LBB3_1093:
	end_block                               # label793:
	local.get	4
	i32.load	1528
	local.set	3793
	local.get	3793
	call	iobuf_close
	drop
.LBB3_1094:
	end_block                               # label788:
.LBB3_1095:
	end_block                               # label552:
# %bb.1096:
	local.get	4
	i32.load	1496
	local.set	3794
	local.get	3794
	call	free_strlist
	i32.const	0
	local.set	3795
	local.get	4
	local.get	3795
	i32.store	1496
# %bb.1097:
# %bb.1098:
	local.get	4
	i32.load	1492
	local.set	3796
	local.get	3796
	call	free_strlist
	i32.const	0
	local.set	3797
	local.get	4
	local.get	3797
	i32.store	1492
# %bb.1099:
	i32.const	0
	local.set	3798
	local.get	3798
	call	g10_exit
	unreachable
	end_function
                                        # -- End function
	.section	.text.reopen_std,"",@
	.type	reopen_std,@function            # -- Begin function reopen_std
reopen_std:                             # @reopen_std
	.functype	reopen_std () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	112
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
	i32.store	12
	i32.const	0
	local.set	4
	local.get	2
	local.get	4
	i32.store	8
	i32.const	0
	local.set	5
	local.get	2
	local.get	5
	i32.store	4
	i32.const	0
	local.set	6
	i32.const	16
	local.set	7
	local.get	2
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	6
	local.get	9
	call	fstat
	local.set	10
	i32.const	4294967295
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
	i32.eqz
	br_if   	0                               # 0: down to label794
# %bb.1:
	call	__errno_location
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	i32.const	8
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
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label794
# %bb.2:
	i32.const	.L.str.226
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	local.get	22
	call	open
	local.set	23
	block   	
	block   	
	local.get	23
	br_if   	0                               # 0: down to label796
# %bb.3:
	i32.const	1
	local.set	24
	local.get	2
	local.get	24
	i32.store	12
	br      	1                               # 1: down to label795
.LBB4_4:
	end_block                               # label796:
	i32.const	2
	local.set	25
	local.get	2
	local.get	25
	i32.store	12
.LBB4_5:
	end_block                               # label795:
.LBB4_6:
	end_block                               # label794:
	i32.const	1
	local.set	26
	i32.const	16
	local.set	27
	local.get	2
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	local.get	26
	local.get	29
	call	fstat
	local.set	30
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label797
# %bb.7:
	call	__errno_location
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	i32.const	8
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
	br_if   	0                               # 0: down to label797
# %bb.8:
	i32.const	.L.str.226
	local.set	41
	i32.const	0
	local.set	42
	i32.const	1
	local.set	43
	local.get	41
	local.get	43
	local.get	42
	call	open
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.eq  
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label799
# %bb.9:
	i32.const	1
	local.set	49
	local.get	2
	local.get	49
	i32.store	8
	br      	1                               # 1: down to label798
.LBB4_10:
	end_block                               # label799:
	i32.const	2
	local.set	50
	local.get	2
	local.get	50
	i32.store	8
.LBB4_11:
	end_block                               # label798:
.LBB4_12:
	end_block                               # label797:
	i32.const	2
	local.set	51
	i32.const	16
	local.set	52
	local.get	2
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	local.get	51
	local.get	54
	call	fstat
	local.set	55
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label800
# %bb.13:
	call	__errno_location
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	i32.const	8
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
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label800
# %bb.14:
	i32.const	.L.str.226
	local.set	66
	i32.const	0
	local.set	67
	i32.const	1
	local.set	68
	local.get	66
	local.get	68
	local.get	67
	call	open
	local.set	69
	i32.const	2
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
	br_if   	0                               # 0: down to label802
# %bb.15:
	i32.const	1
	local.set	74
	local.get	2
	local.get	74
	i32.store	4
	br      	1                               # 1: down to label801
.LBB4_16:
	end_block                               # label802:
	i32.const	2
	local.set	75
	local.get	2
	local.get	75
	i32.store	4
.LBB4_17:
	end_block                               # label801:
.LBB4_18:
	end_block                               # label800:
	local.get	2
	i32.load	4
	local.set	76
	block   	
	block   	
	local.get	76
	br_if   	0                               # 0: down to label804
# %bb.19:
	i32.const	0
	local.set	77
	local.get	77
	i32.load	stderr
	local.set	78
	local.get	2
	local.get	78
	i32.store	0
	br      	1                               # 1: down to label803
.LBB4_20:
	end_block                               # label804:
	local.get	2
	i32.load	8
	local.set	79
	block   	
	block   	
	local.get	79
	br_if   	0                               # 0: down to label806
# %bb.21:
	i32.const	0
	local.set	80
	local.get	80
	i32.load	stdout
	local.set	81
	local.get	2
	local.get	81
	i32.store	0
	br      	1                               # 1: down to label805
.LBB4_22:
	end_block                               # label806:
	i32.const	0
	local.set	82
	local.get	2
	local.get	82
	i32.store	0
.LBB4_23:
	end_block                               # label805:
.LBB4_24:
	end_block                               # label803:
	local.get	2
	i32.load	0
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
	br_if   	0                               # 0: down to label807
# %bb.25:
	local.get	2
	i32.load	12
	local.set	88
	i32.const	1
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
	br_if   	0                               # 0: down to label808
# %bb.26:
	local.get	2
	i32.load	0
	local.set	93
	i32.const	.L.str.227
	local.set	94
	i32.const	0
	local.set	95
	local.get	93
	local.get	94
	local.get	95
	call	fprintf
	drop
.LBB4_27:
	end_block                               # label808:
	local.get	2
	i32.load	8
	local.set	96
	i32.const	1
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
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label809
# %bb.28:
	local.get	2
	i32.load	0
	local.set	101
	i32.const	.L.str.228
	local.set	102
	i32.const	0
	local.set	103
	local.get	101
	local.get	102
	local.get	103
	call	fprintf
	drop
.LBB4_29:
	end_block                               # label809:
	local.get	2
	i32.load	4
	local.set	104
	i32.const	1
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
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label810
# %bb.30:
	local.get	2
	i32.load	0
	local.set	109
	i32.const	.L.str.229
	local.set	110
	i32.const	0
	local.set	111
	local.get	109
	local.get	110
	local.get	111
	call	fprintf
	drop
.LBB4_31:
	end_block                               # label810:
	local.get	2
	i32.load	12
	local.set	112
	i32.const	2
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
	block   	
	local.get	116
	br_if   	0                               # 0: down to label812
# %bb.32:
	local.get	2
	i32.load	8
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
	local.get	121
	br_if   	0                               # 0: down to label812
# %bb.33:
	local.get	2
	i32.load	4
	local.set	122
	i32.const	2
	local.set	123
	local.get	122
	local.get	123
	i32.eq  
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	126
	i32.eqz
	br_if   	1                               # 1: down to label811
.LBB4_34:
	end_block                               # label812:
	local.get	2
	i32.load	0
	local.set	127
	i32.const	.L.str.230
	local.set	128
	i32.const	0
	local.set	129
	local.get	127
	local.get	128
	local.get	129
	call	fprintf
	drop
.LBB4_35:
	end_block                               # label811:
.LBB4_36:
	end_block                               # label807:
	local.get	2
	i32.load	12
	local.set	130
	i32.const	2
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
	block   	
	block   	
	local.get	134
	br_if   	0                               # 0: down to label814
# %bb.37:
	local.get	2
	i32.load	8
	local.set	135
	i32.const	2
	local.set	136
	local.get	135
	local.get	136
	i32.eq  
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	local.get	139
	br_if   	0                               # 0: down to label814
# %bb.38:
	local.get	2
	i32.load	4
	local.set	140
	i32.const	2
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
	local.get	144
	i32.eqz
	br_if   	1                               # 1: down to label813
.LBB4_39:
	end_block                               # label814:
	i32.const	3
	local.set	145
	local.get	145
	call	exit
	unreachable
.LBB4_40:
	end_block                               # label813:
	i32.const	112
	local.set	146
	local.get	2
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	global.set	__stack_pointer
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
	i32.const	.L.str.27
	local.set	1
	local.get	0
	local.get	1
	call	setlocale
	drop
	i32.const	.L.str.231
	local.set	2
	i32.const	.L.str.232
	local.set	3
	local.get	2
	local.get	3
	call	libintl_bindtextdomain
	drop
	i32.const	.L.str.231
	local.set	4
	local.get	4
	call	libintl_textdomain
	drop
	return
	end_function
                                        # -- End function
	.section	.text.set_screen_dimensions,"",@
	.type	set_screen_dimensions,@function # -- Begin function set_screen_dimensions
set_screen_dimensions:                  # @set_screen_dimensions
	.functype	set_screen_dimensions () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.233
	local.set	3
	local.get	3
	call	getenv
	local.set	4
	local.get	2
	local.get	4
	i32.store	12
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
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label815
# %bb.1:
	local.get	2
	i32.load	12
	local.set	10
	local.get	10
	call	atoi
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	local.get	11
	i32.store	opt+516
.LBB6_2:
	end_block                               # label815:
	i32.const	.L.str.234
	local.set	13
	local.get	13
	call	getenv
	local.set	14
	local.get	2
	local.get	14
	i32.store	12
	local.get	2
	i32.load	12
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
	i32.eqz
	br_if   	0                               # 0: down to label816
# %bb.3:
	local.get	2
	i32.load	12
	local.set	20
	local.get	20
	call	atoi
	local.set	21
	i32.const	0
	local.set	22
	local.get	22
	local.get	21
	i32.store	opt+520
.LBB6_4:
	end_block                               # label816:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	opt+516
	local.set	24
	i32.const	80
	local.set	25
	local.get	24
	local.get	25
	i32.lt_u
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	block   	
	local.get	28
	br_if   	0                               # 0: down to label818
# %bb.5:
	i32.const	0
	local.set	29
	local.get	29
	i32.load	opt+516
	local.set	30
	i32.const	255
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
	local.get	34
	i32.eqz
	br_if   	1                               # 1: down to label817
.LBB6_6:
	end_block                               # label818:
	i32.const	80
	local.set	35
	i32.const	0
	local.set	36
	local.get	36
	local.get	35
	i32.store	opt+516
.LBB6_7:
	end_block                               # label817:
	i32.const	0
	local.set	37
	local.get	37
	i32.load	opt+520
	local.set	38
	i32.const	24
	local.set	39
	local.get	38
	local.get	39
	i32.lt_u
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
	br_if   	0                               # 0: down to label820
# %bb.8:
	i32.const	0
	local.set	43
	local.get	43
	i32.load	opt+520
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.gt_u
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label819
.LBB6_9:
	end_block                               # label820:
	i32.const	24
	local.set	49
	i32.const	0
	local.set	50
	local.get	50
	local.get	49
	i32.store	opt+520
.LBB6_10:
	end_block                               # label819:
	i32.const	16
	local.set	51
	local.get	2
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.set_homedir,"",@
	.type	set_homedir,@function           # -- Begin function set_homedir
set_homedir:                            # @set_homedir
	.functype	set_homedir (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label821
# %bb.1:
	i32.const	.L.str.27
	local.set	9
	local.get	3
	local.get	9
	i32.store	12
.LBB7_2:
	end_block                               # label821:
	local.get	3
	i32.load	12
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	local.get	10
	i32.store	opt+192
	i32.const	0
	local.set	12
	local.get	12
	local.get	10
	i32.store	g10_opt_homedir
	return
	end_function
                                        # -- End function
	.section	.text.check_permissions,"",@
	.type	check_permissions,@function     # -- Begin function check_permissions
check_permissions:                      # @check_permissions
	.functype	check_permissions (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	368
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	360
	local.get	4
	local.get	1
	i32.store	356
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	148
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	144
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	140
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	136
	i32.const	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	132
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	128
	i32.const	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	124
	i32.const	0
	local.set	12
	local.get	12
	i32.load	opt+368
	local.set	13
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label823
# %bb.1:
	i32.const	0
	local.set	14
	local.get	4
	local.get	14
	i32.store	364
	br      	1                               # 1: down to label822
.LBB8_2:
	end_block                               # label823:
	local.get	4
	i32.load	356
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label824
# %bb.3:
	local.get	4
	i32.load	356
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
	local.get	20
	br_if   	0                               # 0: down to label824
# %bb.4:
	local.get	4
	i32.load	356
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
	br_if   	0                               # 0: down to label824
# %bb.5:
	i32.const	.L.str.589
	local.set	26
	i32.const	.L.str.20
	local.set	27
	i32.const	1159
	local.set	28
	i32.const	.L__func__.check_permissions
	local.set	29
	local.get	26
	local.get	27
	local.get	28
	local.get	29
	call	__assert_fail
	unreachable
.LBB8_6:
	end_block                               # label824:
	local.get	4
	i32.load	360
	local.set	30
	local.get	30
	call	xstrdup
	local.set	31
	local.get	4
	local.get	31
	i32.store	352
	local.get	4
	i32.load	356
	local.set	32
	block   	
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label826
# %bb.7:
	i32.const	0
	local.set	33
	local.get	33
	i32.load	check_permissions.homedir_cache
	local.set	34
	i32.const	4294967295
	local.set	35
	local.get	34
	local.get	35
	i32.gt_s
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label826
# %bb.8:
	i32.const	0
	local.set	39
	local.get	39
	i32.load	opt+192
	local.set	40
	local.get	4
	i32.load	352
	local.set	41
	i32.const	0
	local.set	42
	local.get	42
	i32.load	opt+192
	local.set	43
	local.get	43
	call	strlen
	local.set	44
	local.get	40
	local.get	41
	local.get	44
	call	ascii_strncasecmp
	local.set	45
	local.get	45
	br_if   	0                               # 0: down to label826
# %bb.9:
	i32.const	0
	local.set	46
	local.get	46
	i32.load	check_permissions.homedir_cache
	local.set	47
	local.get	4
	local.get	47
	i32.store	144
	br      	1                               # 1: down to label825
.LBB8_10:
	end_block                               # label826:
	local.get	4
	i32.load	352
	local.set	48
	i32.const	248
	local.set	49
	local.get	4
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	local.get	48
	local.get	51
	call	stat
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label827
# %bb.11:
	i32.const	0
	local.set	53
	local.get	4
	local.get	53
	i32.store	144
	br      	1                               # 1: down to label825
.LBB8_12:
	end_block                               # label827:
	local.get	4
	i32.load	352
	local.set	54
	local.get	54
	call	make_dirname
	local.set	55
	local.get	4
	local.get	55
	i32.store	348
	local.get	4
	i32.load	348
	local.set	56
	i32.const	152
	local.set	57
	local.get	4
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.set	59
	local.get	56
	local.get	59
	call	stat
	local.set	60
	block   	
	block   	
	local.get	60
	br_if   	0                               # 0: down to label829
# %bb.13:
	local.get	4
	i32.load	156
	local.set	61
	i32.const	61440
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	i32.const	16384
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
	br_if   	1                               # 1: down to label828
.LBB8_14:
	end_block                               # label829:
	i32.const	1
	local.set	68
	local.get	4
	local.get	68
	i32.store	144
	br      	1                               # 1: down to label825
.LBB8_15:
	end_block                               # label828:
	local.get	4
	i32.load	348
	local.set	69
	local.get	69
	call	xfree
	i32.const	1
	local.set	70
	local.get	4
	local.get	70
	i32.store	144
	local.get	4
	i32.load	356
	local.set	71
	block   	
	block   	
	local.get	71
	br_if   	0                               # 0: down to label831
# %bb.16:
	local.get	4
	i32.load	252
	local.set	72
	i32.const	61440
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	i32.const	16384
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
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label832
# %bb.17:
	local.get	4
	i32.load	260
	local.set	79
	call	getuid
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
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label834
# %bb.18:
	local.get	4
	i32.load	252
	local.set	84
	i32.const	63
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	block   	
	block   	
	local.get	86
	br_if   	0                               # 0: down to label836
# %bb.19:
	i32.const	0
	local.set	87
	local.get	4
	local.get	87
	i32.store	144
	br      	1                               # 1: down to label835
.LBB8_20:
	end_block                               # label836:
	i32.const	1
	local.set	88
	local.get	4
	local.get	88
	i32.store	136
.LBB8_21:
	end_block                               # label835:
	br      	1                               # 1: down to label833
.LBB8_22:
	end_block                               # label834:
	i32.const	1
	local.set	89
	local.get	4
	local.get	89
	i32.store	132
.LBB8_23:
	end_block                               # label833:
	local.get	4
	i32.load	144
	local.set	90
	i32.const	0
	local.set	91
	local.get	91
	local.get	90
	i32.store	check_permissions.homedir_cache
.LBB8_24:
	end_block                               # label832:
	br      	1                               # 1: down to label830
.LBB8_25:
	end_block                               # label831:
	local.get	4
	i32.load	356
	local.set	92
	i32.const	1
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
	i32.eqz
	br_if   	0                               # 0: down to label838
# %bb.26:
	local.get	4
	i32.load	252
	local.set	97
	i32.const	61440
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	i32.const	32768
	local.set	100
	local.get	99
	local.get	100
	i32.eq  
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label839
# %bb.27:
	local.get	4
	i32.load	260
	local.set	104
	call	getuid
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
	block   	
	local.get	108
	br_if   	0                               # 0: down to label842
# %bb.28:
	local.get	4
	i32.load	260
	local.set	109
	local.get	109
	br_if   	1                               # 1: down to label841
.LBB8_29:
	end_block                               # label842:
	local.get	4
	i32.load	252
	local.set	110
	i32.const	18
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	block   	
	block   	
	local.get	112
	br_if   	0                               # 0: down to label844
# %bb.30:
	local.get	4
	i32.load	164
	local.set	113
	call	getuid
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
	block   	
	block   	
	block   	
	local.get	117
	br_if   	0                               # 0: down to label847
# %bb.31:
	local.get	4
	i32.load	164
	local.set	118
	local.get	118
	br_if   	1                               # 1: down to label846
.LBB8_32:
	end_block                               # label847:
	local.get	4
	i32.load	156
	local.set	119
	i32.const	18
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	block   	
	block   	
	local.get	121
	br_if   	0                               # 0: down to label849
# %bb.33:
	i32.const	0
	local.set	122
	local.get	4
	local.get	122
	i32.store	144
	br      	1                               # 1: down to label848
.LBB8_34:
	end_block                               # label849:
	i32.const	1
	local.set	123
	local.get	4
	local.get	123
	i32.store	128
.LBB8_35:
	end_block                               # label848:
	br      	1                               # 1: down to label845
.LBB8_36:
	end_block                               # label846:
	i32.const	1
	local.set	124
	local.get	4
	local.get	124
	i32.store	124
.LBB8_37:
	end_block                               # label845:
	br      	1                               # 1: down to label843
.LBB8_38:
	end_block                               # label844:
	local.get	4
	i32.load	164
	local.set	125
	call	getuid
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
	block   	
	block   	
	local.get	129
	br_if   	0                               # 0: down to label852
# %bb.39:
	local.get	4
	i32.load	164
	local.set	130
	local.get	130
	br_if   	1                               # 1: down to label851
.LBB8_40:
	end_block                               # label852:
	local.get	4
	i32.load	156
	local.set	131
	i32.const	63
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	block   	
	block   	
	local.get	133
	br_if   	0                               # 0: down to label854
# %bb.41:
	i32.const	0
	local.set	134
	local.get	4
	local.get	134
	i32.store	144
	br      	1                               # 1: down to label853
.LBB8_42:
	end_block                               # label854:
	i32.const	1
	local.set	135
	local.get	4
	local.get	135
	i32.store	128
	i32.const	1
	local.set	136
	local.get	4
	local.get	136
	i32.store	136
.LBB8_43:
	end_block                               # label853:
	br      	1                               # 1: down to label850
.LBB8_44:
	end_block                               # label851:
	i32.const	1
	local.set	137
	local.get	4
	local.get	137
	i32.store	124
.LBB8_45:
	end_block                               # label850:
.LBB8_46:
	end_block                               # label843:
	br      	1                               # 1: down to label840
.LBB8_47:
	end_block                               # label841:
	i32.const	1
	local.set	138
	local.get	4
	local.get	138
	i32.store	132
.LBB8_48:
	end_block                               # label840:
.LBB8_49:
	end_block                               # label839:
	br      	1                               # 1: down to label837
.LBB8_50:
	end_block                               # label838:
	i32.const	.L.str.20
	local.set	139
	i32.const	1262
	local.set	140
	i32.const	.L__func__.check_permissions
	local.set	141
	local.get	139
	local.get	140
	local.get	141
	call	g10_log_bug0
	unreachable
.LBB8_51:
	end_block                               # label837:
.LBB8_52:
	end_block                               # label830:
	local.get	4
	i32.load	140
	local.set	142
	block   	
	local.get	142
	br_if   	0                               # 0: down to label855
# %bb.53:
	local.get	4
	i32.load	132
	local.set	143
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label856
# %bb.54:
	local.get	4
	i32.load	356
	local.set	144
	block   	
	block   	
	local.get	144
	br_if   	0                               # 0: down to label858
# %bb.55:
	i32.const	.L.str.590
	local.set	145
	local.get	145
	call	libintl_gettext
	local.set	146
	local.get	4
	i32.load	352
	local.set	147
	local.get	4
	local.get	147
	i32.store	96
	i32.const	96
	local.set	148
	local.get	4
	local.get	148
	i32.add 
	local.set	149
	local.get	146
	local.get	149
	call	g10_log_info
	br      	1                               # 1: down to label857
.LBB8_56:
	end_block                               # label858:
	i32.const	.L.str.591
	local.set	150
	local.get	150
	call	libintl_gettext
	local.set	151
	local.get	4
	i32.load	352
	local.set	152
	local.get	4
	local.get	152
	i32.store	112
	i32.const	112
	local.set	153
	local.get	4
	local.get	153
	i32.add 
	local.set	154
	local.get	151
	local.get	154
	call	g10_log_info
.LBB8_57:
	end_block                               # label857:
.LBB8_58:
	end_block                               # label856:
	local.get	4
	i32.load	136
	local.set	155
	block   	
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label859
# %bb.59:
	local.get	4
	i32.load	356
	local.set	156
	block   	
	block   	
	local.get	156
	br_if   	0                               # 0: down to label861
# %bb.60:
	i32.const	.L.str.592
	local.set	157
	local.get	157
	call	libintl_gettext
	local.set	158
	local.get	4
	i32.load	352
	local.set	159
	local.get	4
	local.get	159
	i32.store	64
	i32.const	64
	local.set	160
	local.get	4
	local.get	160
	i32.add 
	local.set	161
	local.get	158
	local.get	161
	call	g10_log_info
	br      	1                               # 1: down to label860
.LBB8_61:
	end_block                               # label861:
	i32.const	.L.str.593
	local.set	162
	local.get	162
	call	libintl_gettext
	local.set	163
	local.get	4
	i32.load	352
	local.set	164
	local.get	4
	local.get	164
	i32.store	80
	i32.const	80
	local.set	165
	local.get	4
	local.get	165
	i32.add 
	local.set	166
	local.get	163
	local.get	166
	call	g10_log_info
.LBB8_62:
	end_block                               # label860:
.LBB8_63:
	end_block                               # label859:
	local.get	4
	i32.load	124
	local.set	167
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label862
# %bb.64:
	local.get	4
	i32.load	356
	local.set	168
	block   	
	block   	
	local.get	168
	br_if   	0                               # 0: down to label864
# %bb.65:
	i32.const	.L.str.594
	local.set	169
	local.get	169
	call	libintl_gettext
	local.set	170
	local.get	4
	i32.load	352
	local.set	171
	local.get	4
	local.get	171
	i32.store	32
	i32.const	32
	local.set	172
	local.get	4
	local.get	172
	i32.add 
	local.set	173
	local.get	170
	local.get	173
	call	g10_log_info
	br      	1                               # 1: down to label863
.LBB8_66:
	end_block                               # label864:
	i32.const	.L.str.595
	local.set	174
	local.get	174
	call	libintl_gettext
	local.set	175
	local.get	4
	i32.load	352
	local.set	176
	local.get	4
	local.get	176
	i32.store	48
	i32.const	48
	local.set	177
	local.get	4
	local.get	177
	i32.add 
	local.set	178
	local.get	175
	local.get	178
	call	g10_log_info
.LBB8_67:
	end_block                               # label863:
.LBB8_68:
	end_block                               # label862:
	local.get	4
	i32.load	128
	local.set	179
	block   	
	local.get	179
	i32.eqz
	br_if   	0                               # 0: down to label865
# %bb.69:
	local.get	4
	i32.load	356
	local.set	180
	block   	
	block   	
	local.get	180
	br_if   	0                               # 0: down to label867
# %bb.70:
	i32.const	.L.str.596
	local.set	181
	local.get	181
	call	libintl_gettext
	local.set	182
	local.get	4
	i32.load	352
	local.set	183
	local.get	4
	local.get	183
	i32.store	0
	local.get	182
	local.get	4
	call	g10_log_info
	br      	1                               # 1: down to label866
.LBB8_71:
	end_block                               # label867:
	i32.const	.L.str.597
	local.set	184
	local.get	184
	call	libintl_gettext
	local.set	185
	local.get	4
	i32.load	352
	local.set	186
	local.get	4
	local.get	186
	i32.store	16
	i32.const	16
	local.set	187
	local.get	4
	local.get	187
	i32.add 
	local.set	188
	local.get	185
	local.get	188
	call	g10_log_info
.LBB8_72:
	end_block                               # label866:
.LBB8_73:
	end_block                               # label865:
.LBB8_74:
	end_block                               # label855:
.LBB8_75:
	end_block                               # label825:
	local.get	4
	i32.load	352
	local.set	189
	local.get	189
	call	xfree
	local.get	4
	i32.load	148
	local.set	190
	block   	
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label868
# %bb.76:
	local.get	4
	i32.load	144
	local.set	191
	i32.const	0
	local.set	192
	local.get	192
	local.get	191
	i32.store	check_permissions.homedir_cache
.LBB8_77:
	end_block                               # label868:
	local.get	4
	i32.load	144
	local.set	193
	local.get	4
	local.get	193
	i32.store	364
.LBB8_78:
	end_block                               # label822:
	local.get	4
	i32.load	364
	local.set	194
	i32.const	368
	local.set	195
	local.get	4
	local.get	195
	i32.add 
	local.set	196
	local.get	196
	global.set	__stack_pointer
	local.get	194
	return
	end_function
                                        # -- End function
	.section	.text.g10_exit,"",@
	.hidden	g10_exit                        # -- Begin function g10_exit
	.globl	g10_exit
	.type	g10_exit,@function
g10_exit:                               # @g10_exit
	.functype	g10_exit (i32) -> ()
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
	i32.store	12
	call	card_close
	call	update_random_seed_file
	i32.const	0
	local.set	4
	local.get	4
	i32.load	opt+8
	local.set	5
	i32.const	128
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label869
# %bb.1:
	i32.const	.L.str.220
	local.set	8
	local.get	8
	call	m_print_stats
	call	random_dump_stats
.LBB9_2:
	end_block                               # label869:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	opt+8
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label870
# %bb.3:
	call	secmem_dump_stats
.LBB9_4:
	end_block                               # label870:
	call	secmem_term
	local.get	3
	i32.load	12
	local.set	11
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label872
# %bb.5:
	local.get	3
	i32.load	12
	local.set	12
	local.get	12
	local.set	13
	br      	1                               # 1: down to label871
.LBB9_6:
	end_block                               # label872:
	i32.const	0
	local.set	14
	local.get	14
	call	log_get_errorcount
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label874
# %bb.7:
	i32.const	2
	local.set	16
	local.get	16
	local.set	17
	br      	1                               # 1: down to label873
.LBB9_8:
	end_block                               # label874:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	g10_errors_seen
	local.set	19
	i32.const	1
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	local.get	19
	i32.select
	local.set	22
	local.get	22
	local.set	17
.LBB9_9:
	end_block                               # label873:
	local.get	17
	local.set	23
	local.get	23
	local.set	13
.LBB9_10:
	end_block                               # label871:
	local.get	13
	local.set	24
	local.get	3
	local.get	24
	i32.store	12
	local.get	3
	i32.load	12
	local.set	25
	local.get	25
	call	exit
	unreachable
	end_function
                                        # -- End function
	.section	.text.set_cmd,"",@
	.type	set_cmd,@function               # -- Begin function set_cmd
set_cmd:                                # @set_cmd
	.functype	set_cmd (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	4
	local.get	4
	i32.load	4
	local.set	7
	block   	
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label877
# %bb.1:
	local.get	4
	i32.load	4
	local.set	8
	local.get	4
	i32.load	8
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
	br_if   	1                               # 1: down to label876
.LBB10_2:
	end_block                               # label877:
	local.get	4
	i32.load	8
	local.set	13
	local.get	4
	local.get	13
	i32.store	4
	br      	1                               # 1: down to label875
.LBB10_3:
	end_block                               # label876:
	local.get	4
	i32.load	4
	local.set	14
	i32.const	115
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
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label879
# %bb.4:
	local.get	4
	i32.load	8
	local.set	19
	i32.const	101
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
	br_if   	0                               # 0: down to label879
# %bb.5:
	i32.const	512
	local.set	24
	local.get	4
	local.get	24
	i32.store	4
	br      	1                               # 1: down to label878
.LBB10_6:
	end_block                               # label879:
	local.get	4
	i32.load	4
	local.set	25
	i32.const	101
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
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label881
# %bb.7:
	local.get	4
	i32.load	8
	local.set	30
	i32.const	115
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
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label881
# %bb.8:
	i32.const	512
	local.set	35
	local.get	4
	local.get	35
	i32.store	4
	br      	1                               # 1: down to label880
.LBB10_9:
	end_block                               # label881:
	local.get	4
	i32.load	4
	local.set	36
	i32.const	115
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
	block   	
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label883
# %bb.10:
	local.get	4
	i32.load	8
	local.set	41
	i32.const	99
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
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label883
# %bb.11:
	i32.const	514
	local.set	46
	local.get	4
	local.get	46
	i32.store	4
	br      	1                               # 1: down to label882
.LBB10_12:
	end_block                               # label883:
	local.get	4
	i32.load	4
	local.set	47
	i32.const	99
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
	br_if   	0                               # 0: down to label885
# %bb.13:
	local.get	4
	i32.load	8
	local.set	52
	i32.const	115
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
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label885
# %bb.14:
	i32.const	514
	local.set	57
	local.get	4
	local.get	57
	i32.store	4
	br      	1                               # 1: down to label884
.LBB10_15:
	end_block                               # label885:
	local.get	4
	i32.load	4
	local.set	58
	i32.const	99
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
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label887
# %bb.16:
	local.get	4
	i32.load	8
	local.set	63
	i32.const	101
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
	i32.eqz
	br_if   	0                               # 0: down to label887
# %bb.17:
	i32.const	507
	local.set	68
	local.get	4
	local.get	68
	i32.store	4
	br      	1                               # 1: down to label886
.LBB10_18:
	end_block                               # label887:
	local.get	4
	i32.load	4
	local.set	69
	i32.const	101
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
	br_if   	0                               # 0: down to label889
# %bb.19:
	local.get	4
	i32.load	8
	local.set	74
	i32.const	99
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
	br_if   	0                               # 0: down to label889
# %bb.20:
	i32.const	507
	local.set	79
	local.get	4
	local.get	79
	i32.store	4
	br      	1                               # 1: down to label888
.LBB10_21:
	end_block                               # label889:
	local.get	4
	i32.load	4
	local.set	80
	i32.const	525
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
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label891
# %bb.22:
	local.get	4
	i32.load	8
	local.set	85
	i32.const	99
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
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label891
# %bb.23:
	i32.const	526
	local.set	90
	local.get	4
	local.get	90
	i32.store	4
	br      	1                               # 1: down to label890
.LBB10_24:
	end_block                               # label891:
	local.get	4
	i32.load	4
	local.set	91
	i32.const	512
	local.set	92
	local.get	91
	local.get	92
	i32.eq  
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
	br_if   	0                               # 0: down to label893
# %bb.25:
	local.get	4
	i32.load	8
	local.set	96
	i32.const	99
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
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label893
# %bb.26:
	i32.const	513
	local.set	101
	local.get	4
	local.get	101
	i32.store	4
	br      	1                               # 1: down to label892
.LBB10_27:
	end_block                               # label893:
	local.get	4
	i32.load	4
	local.set	102
	i32.const	514
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
	i32.eqz
	br_if   	0                               # 0: down to label895
# %bb.28:
	local.get	4
	i32.load	8
	local.set	107
	i32.const	101
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
	br_if   	0                               # 0: down to label895
# %bb.29:
	i32.const	513
	local.set	112
	local.get	4
	local.get	112
	i32.store	4
	br      	1                               # 1: down to label894
.LBB10_30:
	end_block                               # label895:
	local.get	4
	i32.load	4
	local.set	113
	i32.const	507
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
	block   	
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label897
# %bb.31:
	local.get	4
	i32.load	8
	local.set	118
	i32.const	115
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
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label897
# %bb.32:
	i32.const	513
	local.set	123
	local.get	4
	local.get	123
	i32.store	4
	br      	1                               # 1: down to label896
.LBB10_33:
	end_block                               # label897:
	local.get	4
	i32.load	4
	local.set	124
	i32.const	115
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
	block   	
	block   	
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label901
# %bb.34:
	local.get	4
	i32.load	8
	local.set	129
	i32.const	509
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
	local.get	133
	br_if   	1                               # 1: down to label900
.LBB10_35:
	end_block                               # label901:
	local.get	4
	i32.load	4
	local.set	134
	i32.const	509
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
	local.get	138
	i32.eqz
	br_if   	1                               # 1: down to label899
# %bb.36:
	local.get	4
	i32.load	8
	local.set	139
	i32.const	115
	local.set	140
	local.get	139
	local.get	140
	i32.eq  
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	local.get	143
	i32.eqz
	br_if   	1                               # 1: down to label899
.LBB10_37:
	end_block                               # label900:
	i32.const	509
	local.set	144
	local.get	4
	local.get	144
	i32.store	4
	br      	1                               # 1: down to label898
.LBB10_38:
	end_block                               # label899:
	i32.const	.L.str.598
	local.set	145
	local.get	145
	call	libintl_gettext
	local.set	146
	i32.const	0
	local.set	147
	local.get	146
	local.get	147
	call	g10_log_error
	i32.const	2
	local.set	148
	local.get	148
	call	g10_exit
	unreachable
.LBB10_39:
	end_block                               # label898:
.LBB10_40:
	end_block                               # label896:
.LBB10_41:
	end_block                               # label894:
.LBB10_42:
	end_block                               # label892:
.LBB10_43:
	end_block                               # label890:
.LBB10_44:
	end_block                               # label888:
.LBB10_45:
	end_block                               # label886:
.LBB10_46:
	end_block                               # label884:
.LBB10_47:
	end_block                               # label882:
.LBB10_48:
	end_block                               # label880:
.LBB10_49:
	end_block                               # label878:
.LBB10_50:
	end_block                               # label875:
	local.get	4
	i32.load	4
	local.set	149
	local.get	4
	i32.load	12
	local.set	150
	local.get	150
	local.get	149
	i32.store	0
	i32.const	16
	local.set	151
	local.get	4
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.open_info_file,"",@
	.type	open_info_file,@function        # -- Begin function open_info_file
open_info_file:                         # @open_info_file
	.functype	open_info_file (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label902:
	local.get	4
	i32.load	24
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label904
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	4
	i32.load	28
	local.set	6
	i32.const	432
	local.set	7
	local.get	4
	local.get	7
	i32.store	16
	i32.const	577
	local.set	8
	i32.const	16
	local.set	9
	local.get	4
	local.get	9
	i32.add 
	local.set	10
	local.get	6
	local.get	8
	local.get	10
	call	open
	local.set	11
	local.get	4
	local.get	11
	i32.store	20
	br      	1                               # 1: down to label903
.LBB11_3:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label904:
	local.get	4
	i32.load	28
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	local.get	13
	call	open
	local.set	14
	local.get	4
	local.get	14
	i32.store	20
.LBB11_4:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label903:
# %bb.5:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	4
	i32.load	20
	local.set	15
	i32.const	4294967295
	local.set	16
	local.get	15
	local.get	16
	i32.eq  
	local.set	17
	i32.const	0
	local.set	18
	i32.const	1
	local.set	19
	local.get	17
	local.get	19
	i32.and 
	local.set	20
	local.get	18
	local.set	21
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label905
# %bb.6:                                #   in Loop: Header=BB11_1 Depth=1
	call	__errno_location
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	27
	local.set	24
	local.get	23
	local.get	24
	i32.eq  
	local.set	25
	local.get	25
	local.set	21
.LBB11_7:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label905:
	local.get	21
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	28
	br_if   	0                               # 0: up to label902
# %bb.8:
	end_loop
	local.get	4
	i32.load	20
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
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label906
# %bb.9:
	local.get	4
	i32.load	24
	local.set	34
	block   	
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label908
# %bb.10:
	i32.const	.L.str.599
	local.set	35
	local.get	35
	call	libintl_gettext
	local.set	36
	local.get	36
	local.set	37
	br      	1                               # 1: down to label907
.LBB11_11:
	end_block                               # label908:
	i32.const	.L.str.190
	local.set	38
	local.get	38
	call	libintl_gettext
	local.set	39
	local.get	39
	local.set	37
.LBB11_12:
	end_block                               # label907:
	local.get	37
	local.set	40
	local.get	4
	i32.load	28
	local.set	41
	call	__errno_location
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	local.get	43
	call	strerror
	local.set	44
	local.get	4
	local.get	44
	i32.store	4
	local.get	4
	local.get	41
	i32.store	0
	local.get	40
	local.get	4
	call	g10_log_error
.LBB11_13:
	end_block                               # label906:
	local.get	4
	i32.load	20
	local.set	45
	i32.const	32
	local.set	46
	local.get	4
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	global.set	__stack_pointer
	local.get	45
	return
	end_function
                                        # -- End function
	.section	.text.make_username,"",@
	.type	make_username,@function         # -- Begin function make_username
make_username:                          # @make_username
	.functype	make_username (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	utf8_strings
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label910
# %bb.1:
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	call	xstrdup
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
	br      	1                               # 1: down to label909
.LBB12_2:
	end_block                               # label910:
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	call	native_to_utf8
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
.LBB12_3:
	end_block                               # label909:
	local.get	3
	i32.load	8
	local.set	10
	i32.const	16
	local.set	11
	local.get	3
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.parse_trust_model,"",@
	.type	parse_trust_model,@function     # -- Begin function parse_trust_model
parse_trust_model:                      # @parse_trust_model
	.functype	parse_trust_model (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.600
	local.set	5
	local.get	4
	local.get	5
	call	ascii_strcasecmp
	local.set	6
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label912
# %bb.1:
	i32.const	1
	local.set	7
	i32.const	0
	local.set	8
	local.get	8
	local.get	7
	i32.store	opt+228
	br      	1                               # 1: down to label911
.LBB13_2:
	end_block                               # label912:
	local.get	3
	i32.load	12
	local.set	9
	i32.const	.L.str.601
	local.set	10
	local.get	9
	local.get	10
	call	ascii_strcasecmp
	local.set	11
	block   	
	block   	
	local.get	11
	br_if   	0                               # 0: down to label914
# %bb.3:
	i32.const	0
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.get	12
	i32.store	opt+228
	br      	1                               # 1: down to label913
.LBB13_4:
	end_block                               # label914:
	local.get	3
	i32.load	12
	local.set	14
	i32.const	.L.str.602
	local.set	15
	local.get	14
	local.get	15
	call	ascii_strcasecmp
	local.set	16
	block   	
	block   	
	local.get	16
	br_if   	0                               # 0: down to label916
# %bb.5:
	i32.const	3
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	local.get	17
	i32.store	opt+228
	br      	1                               # 1: down to label915
.LBB13_6:
	end_block                               # label916:
	local.get	3
	i32.load	12
	local.set	19
	i32.const	.L.str.603
	local.set	20
	local.get	19
	local.get	20
	call	ascii_strcasecmp
	local.set	21
	block   	
	block   	
	local.get	21
	br_if   	0                               # 0: down to label918
# %bb.7:
	i32.const	4
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	i32.store	opt+228
	br      	1                               # 1: down to label917
.LBB13_8:
	end_block                               # label918:
	local.get	3
	i32.load	12
	local.set	24
	i32.const	.L.str.604
	local.set	25
	local.get	24
	local.get	25
	call	ascii_strcasecmp
	local.set	26
	block   	
	block   	
	local.get	26
	br_if   	0                               # 0: down to label920
# %bb.9:
	i32.const	5
	local.set	27
	i32.const	0
	local.set	28
	local.get	28
	local.get	27
	i32.store	opt+228
	br      	1                               # 1: down to label919
.LBB13_10:
	end_block                               # label920:
	local.get	3
	i32.load	12
	local.set	29
	local.get	3
	local.get	29
	i32.store	0
	i32.const	.L.str.605
	local.set	30
	local.get	30
	local.get	3
	call	g10_log_error
.LBB13_11:
	end_block                               # label919:
.LBB13_12:
	end_block                               # label917:
.LBB13_13:
	end_block                               # label915:
.LBB13_14:
	end_block                               # label913:
.LBB13_15:
	end_block                               # label911:
	i32.const	16
	local.set	31
	local.get	3
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.add_policy_url,"",@
	.type	add_policy_url,@function        # -- Begin function add_policy_url
add_policy_url:                         # @add_policy_url
	.functype	add_policy_url (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	16
	local.get	4
	i32.load	28
	local.set	6
	local.get	6
	i32.load8_u	0
	local.set	7
	i32.const	24
	local.set	8
	local.get	7
	local.get	8
	i32.shl 
	local.set	9
	local.get	9
	local.get	8
	i32.shr_s
	local.set	10
	i32.const	33
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
	i32.eqz
	br_if   	0                               # 0: down to label921
# %bb.1:
	local.get	4
	i32.load	28
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	4
	local.get	17
	i32.store	28
	i32.const	1
	local.set	18
	local.get	4
	local.get	18
	i32.store	16
.LBB14_2:
	end_block                               # label921:
	i32.const	0
	local.set	19
	local.get	4
	local.get	19
	i32.store	20
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label923:
	local.get	4
	i32.load	20
	local.set	20
	local.get	4
	i32.load	28
	local.set	21
	local.get	21
	call	strlen
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
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label922
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	i32.const	0
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	block   	
	block   	
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label927
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	local.get	4
	i32.load	28
	local.set	29
	local.get	4
	i32.load	20
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	i32.load8_u	0
	local.set	32
	i32.const	24
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	34
	local.get	33
	i32.shr_s
	local.set	35
	local.get	35
	call	isascii
	local.set	36
	local.get	36
	br_if   	1                               # 1: down to label926
	br      	2                               # 2: down to label925
.LBB14_6:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label927:
	local.get	4
	i32.load	28
	local.set	37
	local.get	4
	i32.load	20
	local.set	38
	local.get	37
	local.get	38
	i32.add 
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
	i32.const	128
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
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label925
.LBB14_7:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label926:
	local.get	4
	i32.load	28
	local.set	48
	local.get	4
	i32.load	20
	local.set	49
	local.get	48
	local.get	49
	i32.add 
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
	local.get	54
	call	iscntrl
	local.set	55
	local.get	55
	i32.eqz
	br_if   	1                               # 1: down to label924
.LBB14_8:
	end_block                               # label925:
	br      	2                               # 2: down to label922
.LBB14_9:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label924:
# %bb.10:                               #   in Loop: Header=BB14_3 Depth=1
	local.get	4
	i32.load	20
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	4
	local.get	58
	i32.store	20
	br      	0                               # 0: up to label923
.LBB14_11:
	end_loop
	end_block                               # label922:
	local.get	4
	i32.load	20
	local.set	59
	block   	
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label929
# %bb.12:
	local.get	4
	i32.load	20
	local.set	60
	local.get	4
	i32.load	28
	local.set	61
	local.get	61
	call	strlen
	local.set	62
	local.get	60
	local.get	62
	i32.lt_u
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	65
	i32.eqz
	br_if   	1                               # 1: down to label928
.LBB14_13:
	end_block                               # label929:
	local.get	4
	i32.load	24
	local.set	66
	block   	
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label931
# %bb.14:
	i32.const	.L.str.663
	local.set	67
	local.get	67
	call	libintl_gettext
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	call	g10_log_error
	br      	1                               # 1: down to label930
.LBB14_15:
	end_block                               # label931:
	i32.const	.L.str.664
	local.set	70
	local.get	70
	call	libintl_gettext
	local.set	71
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	call	g10_log_error
.LBB14_16:
	end_block                               # label930:
.LBB14_17:
	end_block                               # label928:
	local.get	4
	i32.load	24
	local.set	73
	block   	
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label933
# %bb.18:
	local.get	4
	i32.load	28
	local.set	74
	i32.const	opt
	local.set	75
	i32.const	400
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	local.get	74
	call	add_to_strlist
	local.set	78
	local.get	4
	local.get	78
	i32.store	12
	br      	1                               # 1: down to label932
.LBB14_19:
	end_block                               # label933:
	local.get	4
	i32.load	28
	local.set	79
	i32.const	opt
	local.set	80
	i32.const	396
	local.set	81
	local.get	80
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	local.get	79
	call	add_to_strlist
	local.set	83
	local.get	4
	local.get	83
	i32.store	12
.LBB14_20:
	end_block                               # label932:
	local.get	4
	i32.load	16
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label934
# %bb.21:
	local.get	4
	i32.load	12
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.or  
	local.set	88
	local.get	85
	local.get	88
	i32.store	4
.LBB14_22:
	end_block                               # label934:
	i32.const	32
	local.set	89
	local.get	4
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.add_keyserver_url,"",@
	.type	add_keyserver_url,@function     # -- Begin function add_keyserver_url
add_keyserver_url:                      # @add_keyserver_url
	.functype	add_keyserver_url (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	16
	local.get	4
	i32.load	28
	local.set	6
	local.get	6
	i32.load8_u	0
	local.set	7
	i32.const	24
	local.set	8
	local.get	7
	local.get	8
	i32.shl 
	local.set	9
	local.get	9
	local.get	8
	i32.shr_s
	local.set	10
	i32.const	33
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
	i32.eqz
	br_if   	0                               # 0: down to label935
# %bb.1:
	local.get	4
	i32.load	28
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	4
	local.get	17
	i32.store	28
	i32.const	1
	local.set	18
	local.get	4
	local.get	18
	i32.store	16
.LBB15_2:
	end_block                               # label935:
	i32.const	0
	local.set	19
	local.get	4
	local.get	19
	i32.store	20
.LBB15_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label937:
	local.get	4
	i32.load	20
	local.set	20
	local.get	4
	i32.load	28
	local.set	21
	local.get	21
	call	strlen
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
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label936
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=1
	i32.const	0
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	block   	
	block   	
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label941
# %bb.5:                                #   in Loop: Header=BB15_3 Depth=1
	local.get	4
	i32.load	28
	local.set	29
	local.get	4
	i32.load	20
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	i32.load8_u	0
	local.set	32
	i32.const	24
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	34
	local.get	33
	i32.shr_s
	local.set	35
	local.get	35
	call	isascii
	local.set	36
	local.get	36
	br_if   	1                               # 1: down to label940
	br      	2                               # 2: down to label939
.LBB15_6:                               #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label941:
	local.get	4
	i32.load	28
	local.set	37
	local.get	4
	i32.load	20
	local.set	38
	local.get	37
	local.get	38
	i32.add 
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
	i32.const	128
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
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label939
.LBB15_7:                               #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label940:
	local.get	4
	i32.load	28
	local.set	48
	local.get	4
	i32.load	20
	local.set	49
	local.get	48
	local.get	49
	i32.add 
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
	local.get	54
	call	iscntrl
	local.set	55
	local.get	55
	i32.eqz
	br_if   	1                               # 1: down to label938
.LBB15_8:
	end_block                               # label939:
	br      	2                               # 2: down to label936
.LBB15_9:                               #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label938:
# %bb.10:                               #   in Loop: Header=BB15_3 Depth=1
	local.get	4
	i32.load	20
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	4
	local.get	58
	i32.store	20
	br      	0                               # 0: up to label937
.LBB15_11:
	end_loop
	end_block                               # label936:
	local.get	4
	i32.load	20
	local.set	59
	block   	
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label943
# %bb.12:
	local.get	4
	i32.load	20
	local.set	60
	local.get	4
	i32.load	28
	local.set	61
	local.get	61
	call	strlen
	local.set	62
	local.get	60
	local.get	62
	i32.lt_u
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	65
	i32.eqz
	br_if   	1                               # 1: down to label942
.LBB15_13:
	end_block                               # label943:
	local.get	4
	i32.load	24
	local.set	66
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label944
# %bb.14:
	i32.const	.L.str.20
	local.set	67
	i32.const	4304
	local.set	68
	i32.const	.L__FUNCTION__.add_keyserver_url
	local.set	69
	local.get	67
	local.get	68
	local.get	69
	call	g10_log_bug0
	unreachable
.LBB15_15:
	end_block                               # label944:
	i32.const	.L.str.665
	local.set	70
	local.get	70
	call	libintl_gettext
	local.set	71
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	call	g10_log_error
# %bb.16:
.LBB15_17:
	end_block                               # label942:
	local.get	4
	i32.load	24
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label945
# %bb.18:
	i32.const	.L.str.20
	local.set	74
	i32.const	4310
	local.set	75
	i32.const	.L__FUNCTION__.add_keyserver_url
	local.set	76
	local.get	74
	local.get	75
	local.get	76
	call	g10_log_bug0
	unreachable
.LBB15_19:
	end_block                               # label945:
	local.get	4
	i32.load	28
	local.set	77
	i32.const	opt
	local.set	78
	i32.const	404
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	local.get	77
	call	add_to_strlist
	local.set	81
	local.get	4
	local.get	81
	i32.store	12
# %bb.20:
	local.get	4
	i32.load	16
	local.set	82
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label946
# %bb.21:
	local.get	4
	i32.load	12
	local.set	83
	local.get	83
	i32.load	4
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.or  
	local.set	86
	local.get	83
	local.get	86
	i32.store	4
.LBB15_22:
	end_block                               # label946:
	i32.const	32
	local.set	87
	local.get	4
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.encode_s2k_iterations,"",@
	.type	encode_s2k_iterations,@function # -- Begin function encode_s2k_iterations
encode_s2k_iterations:                  # @encode_s2k_iterations
	.functype	encode_s2k_iterations (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store8	7
	local.get	3
	i32.load	8
	local.set	5
	i32.const	1024
	local.set	6
	local.get	5
	local.get	6
	i32.le_s
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
	br_if   	0                               # 0: down to label948
# %bb.1:
	i32.const	0
	local.set	10
	local.get	3
	local.get	10
	i32.store8	15
	br      	1                               # 1: down to label947
.LBB16_2:
	end_block                               # label948:
	local.get	3
	i32.load	8
	local.set	11
	i32.const	65011712
	local.set	12
	local.get	11
	local.get	12
	i32.ge_s
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
	br_if   	0                               # 0: down to label949
# %bb.3:
	i32.const	255
	local.set	16
	local.get	3
	local.get	16
	i32.store8	15
	br      	1                               # 1: down to label947
.LBB16_4:
	end_block                               # label949:
	local.get	3
	i32.load	8
	local.set	17
	i32.const	6
	local.set	18
	local.get	17
	local.get	18
	i32.shr_s
	local.set	19
	local.get	3
	local.get	19
	i32.store	0
.LBB16_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label951:
	local.get	3
	i32.load	0
	local.set	20
	i32.const	32
	local.set	21
	local.get	20
	local.get	21
	i32.ge_u
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label950
# %bb.6:                                #   in Loop: Header=BB16_5 Depth=1
	local.get	3
	i32.load8_u	7
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	3
	local.get	27
	i32.store8	7
# %bb.7:                                #   in Loop: Header=BB16_5 Depth=1
	local.get	3
	i32.load	0
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.shr_u
	local.set	30
	local.get	3
	local.get	30
	i32.store	0
	br      	0                               # 0: up to label951
.LBB16_8:
	end_loop
	end_block                               # label950:
	local.get	3
	i32.load8_u	7
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	i32.const	4
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	3
	i32.load	0
	local.set	36
	i32.const	16
	local.set	37
	local.get	36
	local.get	37
	i32.sub 
	local.set	38
	local.get	35
	local.get	38
	i32.or  
	local.set	39
	local.get	3
	local.get	39
	i32.store8	6
	local.get	3
	i32.load8_u	6
	local.set	40
	i32.const	255
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	i32.const	15
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	16
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	3
	i32.load8_u	6
	local.set	47
	i32.const	255
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	i32.const	4
	local.set	50
	local.get	49
	local.get	50
	i32.shr_s
	local.set	51
	i32.const	6
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	46
	local.get	53
	i32.shl 
	local.set	54
	local.get	3
	i32.load	8
	local.set	55
	local.get	54
	local.get	55
	i32.lt_u
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
	br_if   	0                               # 0: down to label952
# %bb.9:
	local.get	3
	i32.load8_u	6
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	3
	local.get	61
	i32.store8	6
.LBB16_10:
	end_block                               # label952:
	local.get	3
	i32.load8_u	6
	local.set	62
	local.get	3
	local.get	62
	i32.store8	15
.LBB16_11:
	end_block                               # label947:
	local.get	3
	i32.load8_u	15
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	65
	return
	end_function
                                        # -- End function
	.section	.text.parse_list_options,"",@
	.type	parse_list_options,@function    # -- Begin function parse_list_options
parse_list_options:                     # @parse_list_options
	.functype	parse_list_options (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	232
	i32.const	.L.str.27
	local.set	4
	local.get	3
	local.get	4
	i32.store	228
	i32.const	.L__const.parse_list_options.lopts
	local.set	5
	i32.const	224
	local.set	6
	local.get	3
	local.get	5
	local.get	6
	call	memcpy
	drop
	i32.const	228
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	3
	local.get	9
	i32.store	200
	local.get	3
	i32.load	232
	local.set	10
	local.get	3
	local.set	11
	i32.const	opt
	local.set	12
	i32.const	336
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	i32.const	1
	local.set	15
	local.get	10
	local.get	14
	local.get	11
	local.get	15
	call	parse_options
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label954
# %bb.1:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt+336
	local.set	18
	i32.const	1024
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label956
# %bb.2:
	i32.const	0
	local.set	21
	local.get	21
	i32.load	opt+336
	local.set	22
	i32.const	-1025
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	i32.const	0
	local.set	25
	local.get	25
	local.get	24
	i32.store	opt+336
	local.get	3
	i32.load	228
	local.set	26
	local.get	26
	call	parse_subpacket_list
	local.set	27
	block   	
	local.get	27
	br_if   	0                               # 0: down to label957
# %bb.3:
	i32.const	0
	local.set	28
	local.get	3
	local.get	28
	i32.store	236
	br      	4                               # 4: down to label953
.LBB17_4:
	end_block                               # label957:
	br      	1                               # 1: down to label955
.LBB17_5:
	end_block                               # label956:
	local.get	3
	i32.load	228
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
	br_if   	0                               # 0: down to label958
# %bb.6:
	i32.const	0
	local.set	34
	local.get	34
	i32.load	opt+524
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
	br_if   	0                               # 0: down to label958
# %bb.7:
	i32.const	0
	local.set	40
	local.get	40
	i32.load	opt+524
	local.set	41
	local.get	41
	call	xfree
	i32.const	0
	local.set	42
	i32.const	0
	local.set	43
	local.get	43
	local.get	42
	i32.store	opt+524
.LBB17_8:
	end_block                               # label958:
.LBB17_9:
	end_block                               # label955:
	i32.const	1
	local.set	44
	local.get	3
	local.get	44
	i32.store	236
	br      	1                               # 1: down to label953
.LBB17_10:
	end_block                               # label954:
	i32.const	0
	local.set	45
	local.get	3
	local.get	45
	i32.store	236
.LBB17_11:
	end_block                               # label953:
	local.get	3
	i32.load	236
	local.set	46
	i32.const	240
	local.set	47
	local.get	3
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	global.set	__stack_pointer
	local.get	46
	return
	end_function
                                        # -- End function
	.section	.text.add_notation_data,"",@
	.type	add_notation_data,@function     # -- Begin function add_notation_data
add_notation_data:                      # @add_notation_data
	.functype	add_notation_data (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	6
	i32.load	utf8_strings
	local.set	7
	local.get	5
	local.get	7
	call	string_to_notation
	local.set	8
	local.get	4
	local.get	8
	i32.store	4
	local.get	4
	i32.load	4
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
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label959
# %bb.1:
	local.get	4
	i32.load	8
	local.set	14
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label961
# %bb.2:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	opt+392
	local.set	16
	local.get	4
	i32.load	4
	local.set	17
	local.get	17
	local.get	16
	i32.store	24
	local.get	4
	i32.load	4
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	local.get	18
	i32.store	opt+392
	br      	1                               # 1: down to label960
.LBB18_3:
	end_block                               # label961:
	i32.const	0
	local.set	20
	local.get	20
	i32.load	opt+388
	local.set	21
	local.get	4
	i32.load	4
	local.set	22
	local.get	22
	local.get	21
	i32.store	24
	local.get	4
	i32.load	4
	local.set	23
	i32.const	0
	local.set	24
	local.get	24
	local.get	23
	i32.store	opt+388
.LBB18_4:
	end_block                               # label960:
.LBB18_5:
	end_block                               # label959:
	i32.const	16
	local.set	25
	local.get	4
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.add_group,"",@
	.type	add_group,@function             # -- Begin function add_group
add_group:                              # @add_group
	.functype	add_group (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	28
	local.set	4
	local.get	3
	local.get	4
	i32.add 
	local.set	5
	local.get	5
	local.set	6
	i32.const	.L.str.621
	local.set	7
	local.get	6
	local.get	7
	call	strsep
	local.set	8
	local.get	3
	local.get	8
	i32.store	24
	local.get	3
	i32.load	28
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
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label963
# %bb.1:
	i32.const	.L.str.622
	local.set	14
	local.get	14
	call	libintl_gettext
	local.set	15
	local.get	3
	i32.load	24
	local.set	16
	local.get	3
	local.get	16
	i32.store	0
	local.get	15
	local.get	3
	call	g10_log_error
	br      	1                               # 1: down to label962
.LBB19_2:
	end_block                               # label963:
	local.get	3
	i32.load	24
	local.set	17
	local.get	3
	i32.load	24
	local.set	18
	local.get	18
	call	strlen
	local.set	19
	local.get	17
	local.get	19
	call	trim_trailing_ws
	drop
	i32.const	0
	local.set	20
	local.get	20
	i32.load	opt+500
	local.set	21
	local.get	3
	local.get	21
	i32.store	16
.LBB19_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label965:
	local.get	3
	i32.load	16
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
	br_if   	1                               # 1: down to label964
# %bb.4:                                #   in Loop: Header=BB19_3 Depth=1
	local.get	3
	i32.load	16
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	3
	i32.load	24
	local.set	29
	local.get	28
	local.get	29
	call	strcasecmp
	local.set	30
	block   	
	local.get	30
	br_if   	0                               # 0: down to label966
# %bb.5:
	br      	2                               # 2: down to label964
.LBB19_6:                               #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label966:
# %bb.7:                                #   in Loop: Header=BB19_3 Depth=1
	local.get	3
	i32.load	16
	local.set	31
	local.get	31
	i32.load	8
	local.set	32
	local.get	3
	local.get	32
	i32.store	16
	br      	0                               # 0: up to label965
.LBB19_8:
	end_loop
	end_block                               # label964:
	local.get	3
	i32.load	16
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
	br_if   	0                               # 0: down to label967
# %bb.9:
	i32.const	12
	local.set	38
	local.get	38
	call	xmalloc
	local.set	39
	local.get	3
	local.get	39
	i32.store	16
	local.get	3
	i32.load	24
	local.set	40
	local.get	3
	i32.load	16
	local.set	41
	local.get	41
	local.get	40
	i32.store	0
	i32.const	0
	local.set	42
	local.get	42
	i32.load	opt+500
	local.set	43
	local.get	3
	i32.load	16
	local.set	44
	local.get	44
	local.get	43
	i32.store	8
	local.get	3
	i32.load	16
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	i32.store	4
	local.get	3
	i32.load	16
	local.set	47
	i32.const	0
	local.set	48
	local.get	48
	local.get	47
	i32.store	opt+500
.LBB19_10:
	end_block                               # label967:
.LBB19_11:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label968:
	i32.const	28
	local.set	49
	local.get	3
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	i32.const	.L.str.623
	local.set	52
	local.get	51
	local.get	52
	call	strsep
	local.set	53
	local.get	3
	local.get	53
	i32.store	20
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.ne  
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i32.eqz
	br_if   	1                               # 1: down to label962
# %bb.12:                               #   in Loop: Header=BB19_11 Depth=1
	local.get	3
	i32.load	20
	local.set	58
	local.get	58
	i32.load8_u	0
	local.set	59
	i32.const	0
	local.set	60
	i32.const	255
	local.set	61
	local.get	59
	local.get	61
	i32.and 
	local.set	62
	i32.const	255
	local.set	63
	local.get	60
	local.get	63
	i32.and 
	local.set	64
	local.get	62
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
	i32.eqz
	br_if   	0                               # 0: down to label969
# %bb.13:                               #   in Loop: Header=BB19_11 Depth=1
	local.get	3
	i32.load	16
	local.set	68
	i32.const	4
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	3
	i32.load	20
	local.set	71
	i32.const	0
	local.set	72
	local.get	72
	i32.load	utf8_strings
	local.set	73
	local.get	70
	local.get	71
	local.get	73
	call	add_to_strlist2
	drop
.LBB19_14:                              #   in Loop: Header=BB19_11 Depth=1
	end_block                               # label969:
	br      	0                               # 0: up to label968
.LBB19_15:
	end_loop
	end_block                               # label962:
	i32.const	32
	local.set	74
	local.get	3
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.rm_group,"",@
	.type	rm_group,@function              # -- Begin function rm_group
rm_group:                               # @rm_group
	.functype	rm_group (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	12
	local.set	5
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	call	strlen
	local.set	7
	local.get	5
	local.get	7
	call	trim_trailing_ws
	drop
	i32.const	0
	local.set	8
	local.get	8
	i32.load	opt+500
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
.LBB20_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label971:
	local.get	3
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
	br_if   	1                               # 1: down to label970
# %bb.2:                                #   in Loop: Header=BB20_1 Depth=1
	local.get	3
	i32.load	8
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	3
	i32.load	12
	local.set	17
	local.get	16
	local.get	17
	call	strcasecmp
	local.set	18
	block   	
	local.get	18
	br_if   	0                               # 0: down to label972
# %bb.3:
	local.get	3
	i32.load	4
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
	br_if   	0                               # 0: down to label974
# %bb.4:
	local.get	3
	i32.load	8
	local.set	24
	local.get	24
	i32.load	8
	local.set	25
	local.get	3
	i32.load	4
	local.set	26
	local.get	26
	local.get	25
	i32.store	8
	br      	1                               # 1: down to label973
.LBB20_5:
	end_block                               # label974:
	local.get	3
	i32.load	8
	local.set	27
	local.get	27
	i32.load	8
	local.set	28
	i32.const	0
	local.set	29
	local.get	29
	local.get	28
	i32.store	opt+500
.LBB20_6:
	end_block                               # label973:
	local.get	3
	i32.load	8
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	call	free_strlist
	local.get	3
	i32.load	8
	local.set	32
	local.get	32
	call	xfree
	br      	2                               # 2: down to label970
.LBB20_7:                               #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label972:
# %bb.8:                                #   in Loop: Header=BB20_1 Depth=1
	local.get	3
	i32.load	8
	local.set	33
	local.get	3
	local.get	33
	i32.store	4
	local.get	3
	i32.load	8
	local.set	34
	local.get	34
	i32.load	8
	local.set	35
	local.get	3
	local.get	35
	i32.store	8
	br      	0                               # 0: up to label971
.LBB20_9:
	end_loop
	end_block                               # label970:
	i32.const	16
	local.set	36
	local.get	3
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.gpgconf_list,"",@
	.type	gpgconf_list,@function          # -- Begin function gpgconf_list
gpgconf_list:                           # @gpgconf_list
	.functype	gpgconf_list (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	76
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
	br_if   	0                               # 0: down to label976
# %bb.1:
	local.get	3
	i32.load	76
	local.set	9
	local.get	9
	local.set	10
	br      	1                               # 1: down to label975
.LBB21_2:
	end_block                               # label976:
	i32.const	.L.str.226
	local.set	11
	local.get	11
	local.set	10
.LBB21_3:
	end_block                               # label975:
	local.get	10
	local.set	12
	local.get	3
	local.get	12
	i32.store	4
	i32.const	16
	local.set	13
	local.get	3
	local.get	13
	i32.store	0
	i32.const	.L.str.624
	local.set	14
	local.get	14
	local.get	3
	call	printf
	drop
	i32.const	0
	local.set	15
	local.get	3
	local.get	15
	i32.store	16
	i32.const	.L.str.625
	local.set	16
	i32.const	16
	local.set	17
	local.get	3
	local.get	17
	i32.add 
	local.set	18
	local.get	16
	local.get	18
	call	printf
	drop
	i32.const	0
	local.set	19
	local.get	3
	local.get	19
	i32.store	32
	i32.const	.L.str.626
	local.set	20
	i32.const	32
	local.set	21
	local.get	3
	local.get	21
	i32.add 
	local.set	22
	local.get	20
	local.get	22
	call	printf
	drop
	i32.const	0
	local.set	23
	local.get	3
	local.get	23
	i32.store	48
	i32.const	.L.str.627
	local.set	24
	i32.const	48
	local.set	25
	local.get	3
	local.get	25
	i32.add 
	local.set	26
	local.get	24
	local.get	26
	call	printf
	drop
	i32.const	0
	local.set	27
	local.get	3
	local.get	27
	i32.store	64
	i32.const	.L.str.628
	local.set	28
	i32.const	64
	local.set	29
	local.get	3
	local.get	29
	i32.add 
	local.set	30
	local.get	28
	local.get	30
	call	printf
	drop
	i32.const	80
	local.set	31
	local.get	3
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.set_debug,"",@
	.type	set_debug,@function             # -- Begin function set_debug
set_debug:                              # @set_debug
	.functype	set_debug () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	opt+8
	local.set	1
	i32.const	32
	local.set	2
	local.get	1
	local.get	2
	i32.and 
	local.set	3
	block   	
	local.get	3
	i32.eqz
	br_if   	0                               # 0: down to label977
# %bb.1:
	i32.const	1
	local.set	4
	i32.const	0
	local.set	5
	local.get	5
	local.get	4
	i32.store	memory_debug_mode
.LBB22_2:
	end_block                               # label977:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	opt+8
	local.set	7
	i32.const	128
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label978
# %bb.3:
	i32.const	1
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	local.get	10
	i32.store	memory_stat_debug_mode
.LBB22_4:
	end_block                               # label978:
	i32.const	0
	local.set	12
	local.get	12
	i32.load	opt+8
	local.set	13
	i32.const	2
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label979
# %bb.5:
	i32.const	1
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.store	mpi_debug_mode
.LBB22_6:
	end_block                               # label979:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	opt+8
	local.set	19
	i32.const	4
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label980
# %bb.7:
	i32.const	1
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	i32.store	g10c_debug_mode
.LBB22_8:
	end_block                               # label980:
	i32.const	0
	local.set	24
	local.get	24
	i32.load	opt+8
	local.set	25
	i32.const	16
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label981
# %bb.9:
	i32.const	1
	local.set	28
	i32.const	0
	local.set	29
	local.get	29
	local.get	28
	i32.store	iobuf_debug_mode
.LBB22_10:
	end_block                               # label981:
	return
	end_function
                                        # -- End function
	.section	.text.wrong_args,"",@
	.type	wrong_args,@function            # -- Begin function wrong_args
wrong_args:                             # @wrong_args
	.functype	wrong_args (i32) -> ()
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
	i32.const	.L.str.629
	local.set	4
	local.get	4
	call	libintl_gettext
	local.set	5
	i32.const	0
	local.set	6
	local.get	6
	i32.load	stderr
	local.set	7
	local.get	5
	local.get	7
	call	fputs
	drop
	local.get	3
	i32.load	12
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	i32.load	stderr
	local.set	10
	local.get	8
	local.get	10
	call	fputs
	drop
	i32.const	0
	local.set	11
	local.get	11
	i32.load	stderr
	local.set	12
	i32.const	10
	local.set	13
	local.get	13
	local.get	12
	call	putc
	drop
	i32.const	2
	local.set	14
	local.get	14
	call	g10_exit
	unreachable
	end_function
                                        # -- End function
	.section	.text.print_mds,"",@
	.type	print_mds,@function             # -- Begin function print_mds
print_mds:                              # @print_mds
	.functype	print_mds (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	1072
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	1068
	local.get	4
	local.get	1
	i32.store	1064
	local.get	4
	i32.load	1068
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
	br_if   	0                               # 0: down to label983
# %bb.1:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	stdin
	local.set	11
	local.get	4
	local.get	11
	i32.store	1060
	br      	1                               # 1: down to label982
.LBB24_2:
	end_block                               # label983:
	local.get	4
	i32.load	1068
	local.set	12
	i32.const	.L.str.653
	local.set	13
	local.get	12
	local.get	13
	call	fopen
	local.set	14
	local.get	4
	local.get	14
	i32.store	1060
	local.get	4
	i32.load	1060
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
	i32.eqz
	br_if   	0                               # 0: down to label984
# %bb.3:
	local.get	4
	i32.load	1060
	local.set	20
	local.get	20
	call	fileno
	local.set	21
	local.get	21
	call	is_secured_file
	local.set	22
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label984
# %bb.4:
	local.get	4
	i32.load	1060
	local.set	23
	local.get	23
	call	fclose
	drop
	i32.const	0
	local.set	24
	local.get	4
	local.get	24
	i32.store	1060
	call	__errno_location
	local.set	25
	i32.const	63
	local.set	26
	local.get	25
	local.get	26
	i32.store	0
.LBB24_5:
	end_block                               # label984:
.LBB24_6:
	end_block                               # label982:
	local.get	4
	i32.load	1060
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
	block   	
	local.get	31
	br_if   	0                               # 0: down to label986
# %bb.7:
	local.get	4
	i32.load	1068
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
	br_if   	0                               # 0: down to label988
# %bb.8:
	local.get	4
	i32.load	1068
	local.set	37
	local.get	37
	local.set	38
	br      	1                               # 1: down to label987
.LBB24_9:
	end_block                               # label988:
	i32.const	.L.str.655
	local.set	39
	local.get	39
	local.set	38
.LBB24_10:
	end_block                               # label987:
	local.get	38
	local.set	40
	call	__errno_location
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	local.get	42
	call	strerror
	local.set	43
	local.get	4
	local.get	43
	i32.store	20
	local.get	4
	local.get	40
	i32.store	16
	i32.const	.L.str.654
	local.set	44
	i32.const	16
	local.set	45
	local.get	4
	local.get	45
	i32.add 
	local.set	46
	local.get	44
	local.get	46
	call	g10_log_error
	br      	1                               # 1: down to label985
.LBB24_11:
	end_block                               # label986:
	i32.const	0
	local.set	47
	local.get	47
	local.get	47
	call	md_open
	local.set	48
	local.get	4
	local.get	48
	i32.store	24
	local.get	4
	i32.load	1064
	local.set	49
	block   	
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label990
# %bb.12:
	local.get	4
	i32.load	24
	local.set	50
	local.get	4
	i32.load	1064
	local.set	51
	local.get	50
	local.get	51
	call	md_enable
	br      	1                               # 1: down to label989
.LBB24_13:
	end_block                               # label990:
	local.get	4
	i32.load	24
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	call	md_enable
	local.get	4
	i32.load	24
	local.set	54
	i32.const	2
	local.set	55
	local.get	54
	local.get	55
	call	md_enable
	local.get	4
	i32.load	24
	local.set	56
	i32.const	3
	local.set	57
	local.get	56
	local.get	57
	call	md_enable
	local.get	4
	i32.load	24
	local.set	58
	i32.const	11
	local.set	59
	local.get	58
	local.get	59
	call	md_enable
	local.get	4
	i32.load	24
	local.set	60
	i32.const	8
	local.set	61
	local.get	60
	local.get	61
	call	md_enable
	local.get	4
	i32.load	24
	local.set	62
	i32.const	9
	local.set	63
	local.get	62
	local.get	63
	call	md_enable
	local.get	4
	i32.load	24
	local.set	64
	i32.const	10
	local.set	65
	local.get	64
	local.get	65
	call	md_enable
.LBB24_14:
	end_block                               # label989:
.LBB24_15:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label992:
	i32.const	32
	local.set	66
	local.get	4
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.set	68
	local.get	4
	i32.load	1060
	local.set	69
	i32.const	1
	local.set	70
	i32.const	1024
	local.set	71
	local.get	68
	local.get	70
	local.get	71
	local.get	69
	call	fread
	local.set	72
	local.get	4
	local.get	72
	i32.store	28
	local.get	72
	i32.eqz
	br_if   	1                               # 1: down to label991
# %bb.16:                               #   in Loop: Header=BB24_15 Depth=1
	local.get	4
	i32.load	24
	local.set	73
	i32.const	32
	local.set	74
	local.get	4
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	local.get	4
	i32.load	28
	local.set	77
	local.get	73
	local.get	76
	local.get	77
	call	md_write
	br      	0                               # 0: up to label992
.LBB24_17:
	end_loop
	end_block                               # label991:
	local.get	4
	i32.load	1060
	local.set	78
	local.get	78
	call	ferror
	local.set	79
	block   	
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label994
# %bb.18:
	local.get	4
	i32.load	1068
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
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label996
# %bb.19:
	local.get	4
	i32.load	1068
	local.set	85
	local.get	85
	local.set	86
	br      	1                               # 1: down to label995
.LBB24_20:
	end_block                               # label996:
	i32.const	.L.str.655
	local.set	87
	local.get	87
	local.set	86
.LBB24_21:
	end_block                               # label995:
	local.get	86
	local.set	88
	call	__errno_location
	local.set	89
	local.get	89
	i32.load	0
	local.set	90
	local.get	90
	call	strerror
	local.set	91
	local.get	4
	local.get	91
	i32.store	4
	local.get	4
	local.get	88
	i32.store	0
	i32.const	.L.str.654
	local.set	92
	local.get	92
	local.get	4
	call	g10_log_error
	br      	1                               # 1: down to label993
.LBB24_22:
	end_block                               # label994:
	local.get	4
	i32.load	24
	local.set	93
	local.get	93
	call	md_final
	i32.const	0
	local.set	94
	local.get	94
	i32.load	opt+80
	local.set	95
	block   	
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label998
# %bb.23:
	local.get	4
	i32.load	1064
	local.set	96
	block   	
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label1000
# %bb.24:
	local.get	4
	i32.load	24
	local.set	97
	local.get	4
	i32.load	1064
	local.set	98
	local.get	4
	i32.load	1068
	local.set	99
	local.get	97
	local.get	98
	local.get	99
	call	print_hashline
	br      	1                               # 1: down to label999
.LBB24_25:
	end_block                               # label1000:
	local.get	4
	i32.load	24
	local.set	100
	local.get	4
	i32.load	1068
	local.set	101
	i32.const	1
	local.set	102
	local.get	100
	local.get	102
	local.get	101
	call	print_hashline
	local.get	4
	i32.load	24
	local.set	103
	local.get	4
	i32.load	1068
	local.set	104
	i32.const	2
	local.set	105
	local.get	103
	local.get	105
	local.get	104
	call	print_hashline
	local.get	4
	i32.load	24
	local.set	106
	local.get	4
	i32.load	1068
	local.set	107
	i32.const	3
	local.set	108
	local.get	106
	local.get	108
	local.get	107
	call	print_hashline
	local.get	4
	i32.load	24
	local.set	109
	local.get	4
	i32.load	1068
	local.set	110
	i32.const	11
	local.set	111
	local.get	109
	local.get	111
	local.get	110
	call	print_hashline
	local.get	4
	i32.load	24
	local.set	112
	local.get	4
	i32.load	1068
	local.set	113
	i32.const	8
	local.set	114
	local.get	112
	local.get	114
	local.get	113
	call	print_hashline
	local.get	4
	i32.load	24
	local.set	115
	local.get	4
	i32.load	1068
	local.set	116
	i32.const	9
	local.set	117
	local.get	115
	local.get	117
	local.get	116
	call	print_hashline
	local.get	4
	i32.load	24
	local.set	118
	local.get	4
	i32.load	1068
	local.set	119
	i32.const	10
	local.set	120
	local.get	118
	local.get	120
	local.get	119
	call	print_hashline
.LBB24_26:
	end_block                               # label999:
	br      	1                               # 1: down to label997
.LBB24_27:
	end_block                               # label998:
	local.get	4
	i32.load	1064
	local.set	121
	block   	
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label1002
# %bb.28:
	local.get	4
	i32.load	24
	local.set	122
	local.get	4
	i32.load	1064
	local.set	123
	i32.const	0
	local.set	124
	local.get	124
	local.get	123
	i32.sub 
	local.set	125
	local.get	4
	i32.load	1068
	local.set	126
	local.get	122
	local.get	125
	local.get	126
	call	print_hex
	br      	1                               # 1: down to label1001
.LBB24_29:
	end_block                               # label1002:
	local.get	4
	i32.load	24
	local.set	127
	local.get	4
	i32.load	1068
	local.set	128
	i32.const	1
	local.set	129
	local.get	127
	local.get	129
	local.get	128
	call	print_hex
	local.get	4
	i32.load	24
	local.set	130
	local.get	4
	i32.load	1068
	local.set	131
	i32.const	2
	local.set	132
	local.get	130
	local.get	132
	local.get	131
	call	print_hex
	local.get	4
	i32.load	24
	local.set	133
	local.get	4
	i32.load	1068
	local.set	134
	i32.const	3
	local.set	135
	local.get	133
	local.get	135
	local.get	134
	call	print_hex
	local.get	4
	i32.load	24
	local.set	136
	local.get	4
	i32.load	1068
	local.set	137
	i32.const	11
	local.set	138
	local.get	136
	local.get	138
	local.get	137
	call	print_hex
	local.get	4
	i32.load	24
	local.set	139
	local.get	4
	i32.load	1068
	local.set	140
	i32.const	8
	local.set	141
	local.get	139
	local.get	141
	local.get	140
	call	print_hex
	local.get	4
	i32.load	24
	local.set	142
	local.get	4
	i32.load	1068
	local.set	143
	i32.const	9
	local.set	144
	local.get	142
	local.get	144
	local.get	143
	call	print_hex
	local.get	4
	i32.load	24
	local.set	145
	local.get	4
	i32.load	1068
	local.set	146
	i32.const	10
	local.set	147
	local.get	145
	local.get	147
	local.get	146
	call	print_hex
.LBB24_30:
	end_block                               # label1001:
.LBB24_31:
	end_block                               # label997:
.LBB24_32:
	end_block                               # label993:
	local.get	4
	i32.load	24
	local.set	148
	local.get	148
	call	md_close
	local.get	4
	i32.load	1060
	local.set	149
	i32.const	0
	local.set	150
	local.get	150
	i32.load	stdin
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
	br_if   	0                               # 0: down to label985
# %bb.33:
	local.get	4
	i32.load	1060
	local.set	155
	local.get	155
	call	fclose
	drop
.LBB24_34:
	end_block                               # label985:
	i32.const	1072
	local.set	156
	local.get	4
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.collapse_args,"",@
	.type	collapse_args,@function         # -- Begin function collapse_args
collapse_args:                          # @collapse_args
	.functype	collapse_args (i32, i32) -> (i32)
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
	i32.store	20
	i32.const	1
	local.set	6
	local.get	4
	local.get	6
	i32.store	12
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	8
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	16
.LBB25_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1004:
	local.get	4
	i32.load	16
	local.set	9
	local.get	4
	i32.load	28
	local.set	10
	local.get	9
	local.get	10
	i32.lt_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label1003
# %bb.2:                                #   in Loop: Header=BB25_1 Depth=1
	local.get	4
	i32.load	24
	local.set	14
	local.get	4
	i32.load	16
	local.set	15
	i32.const	2
	local.set	16
	local.get	15
	local.get	16
	i32.shl 
	local.set	17
	local.get	14
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	19
	call	strlen
	local.set	20
	i32.const	2
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	4
	i32.load	8
	local.set	23
	local.get	23
	local.get	22
	i32.add 
	local.set	24
	local.get	4
	local.get	24
	i32.store	8
	local.get	4
	i32.load	20
	local.set	25
	local.get	4
	i32.load	8
	local.set	26
	local.get	25
	local.get	26
	call	xrealloc
	local.set	27
	local.get	4
	local.get	27
	i32.store	20
	local.get	4
	i32.load	12
	local.set	28
	block   	
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label1006
# %bb.3:                                #   in Loop: Header=BB25_1 Depth=1
	local.get	4
	i32.load	20
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.store8	0
	i32.const	0
	local.set	31
	local.get	4
	local.get	31
	i32.store	12
	br      	1                               # 1: down to label1005
.LBB25_4:                               #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label1006:
	local.get	4
	i32.load	20
	local.set	32
	i32.const	.L.str.222
	local.set	33
	local.get	32
	local.get	33
	call	strcat
	drop
.LBB25_5:                               #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label1005:
	local.get	4
	i32.load	20
	local.set	34
	local.get	4
	i32.load	24
	local.set	35
	local.get	4
	i32.load	16
	local.set	36
	i32.const	2
	local.set	37
	local.get	36
	local.get	37
	i32.shl 
	local.set	38
	local.get	35
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	34
	local.get	40
	call	strcat
	drop
# %bb.6:                                #   in Loop: Header=BB25_1 Depth=1
	local.get	4
	i32.load	16
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	4
	local.get	43
	i32.store	16
	br      	0                               # 0: up to label1004
.LBB25_7:
	end_loop
	end_block                               # label1003:
	local.get	4
	i32.load	20
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
	.section	.text.list_config,"",@
	.type	list_config,@function           # -- Begin function list_config
list_config:                            # @list_config
	.functype	list_config (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
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
	local.get	3
	local.get	8
	i32.store	24
	i32.const	0
	local.set	9
	local.get	3
	local.get	9
	i32.store	20
	i32.const	0
	local.set	10
	local.get	10
	i32.load	opt+80
	local.set	11
	block   	
	block   	
	local.get	11
	br_if   	0                               # 0: down to label1008
# %bb.1:
	br      	1                               # 1: down to label1007
.LBB26_2:
	end_block                               # label1008:
.LBB26_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_9 Depth 2
                                        #       Child Loop BB26_11 Depth 3
	loop    	                                # label1009:
	local.get	3
	i32.load	24
	local.set	12
	i32.const	1
	local.set	13
	local.get	13
	local.set	14
	block   	
	local.get	12
	br_if   	0                               # 0: down to label1010
# %bb.4:                                #   in Loop: Header=BB26_3 Depth=1
	i32.const	28
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	i32.const	.L.str.222
	local.set	18
	local.get	17
	local.get	18
	call	strsep
	local.set	19
	local.get	3
	local.get	19
	i32.store	20
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	local.get	21
	local.set	14
.LBB26_5:                               #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1010:
	local.get	14
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label1007
# %bb.6:                                #   in Loop: Header=BB26_3 Depth=1
	i32.const	0
	local.set	25
	local.get	3
	local.get	25
	i32.store	16
	local.get	3
	i32.load	24
	local.set	26
	block   	
	block   	
	local.get	26
	br_if   	0                               # 0: down to label1012
# %bb.7:                                #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	27
	i32.const	.L.str.556
	local.set	28
	local.get	27
	local.get	28
	call	ascii_strcasecmp
	local.set	29
	local.get	29
	br_if   	1                               # 1: down to label1011
.LBB26_8:                               #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1012:
	i32.const	0
	local.set	30
	local.get	30
	i32.load	opt+500
	local.set	31
	local.get	3
	local.get	31
	i32.store	12
.LBB26_9:                               #   Parent Loop BB26_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_11 Depth 3
	block   	
	loop    	                                # label1014:
	local.get	3
	i32.load	12
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
	br_if   	1                               # 1: down to label1013
# %bb.10:                               #   in Loop: Header=BB26_9 Depth=2
	i32.const	.L.str.630
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	call	printf
	drop
	i32.const	0
	local.set	39
	local.get	39
	i32.load	stdout
	local.set	40
	local.get	3
	i32.load	12
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	local.get	3
	i32.load	12
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	local.get	44
	call	strlen
	local.set	45
	i32.const	58
	local.set	46
	local.get	40
	local.get	42
	local.get	45
	local.get	46
	call	print_string
	i32.const	.L.str.631
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	call	printf
	drop
	local.get	3
	i32.load	12
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	3
	local.get	50
	i32.store	8
.LBB26_11:                              #   Parent Loop BB26_3 Depth=1
                                        #     Parent Loop BB26_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label1016:
	local.get	3
	i32.load	8
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
	i32.eqz
	br_if   	1                               # 1: down to label1015
# %bb.12:                               #   in Loop: Header=BB26_11 Depth=3
	i32.const	0
	local.set	56
	local.get	56
	i32.load	stdout
	local.set	57
	local.get	3
	i32.load	8
	local.set	58
	i32.const	8
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	3
	i32.load	8
	local.set	61
	i32.const	8
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	call	strlen
	local.set	64
	i32.const	58
	local.set	65
	i32.const	59
	local.set	66
	local.get	57
	local.get	60
	local.get	64
	local.get	65
	local.get	66
	call	print_string2
	local.get	3
	i32.load	8
	local.set	67
	local.get	67
	i32.load	0
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
	i32.eqz
	br_if   	0                               # 0: down to label1017
# %bb.13:                               #   in Loop: Header=BB26_11 Depth=3
	i32.const	.L.str.632
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	call	printf
	drop
.LBB26_14:                              #   in Loop: Header=BB26_11 Depth=3
	end_block                               # label1017:
# %bb.15:                               #   in Loop: Header=BB26_11 Depth=3
	local.get	3
	i32.load	8
	local.set	75
	local.get	75
	i32.load	0
	local.set	76
	local.get	3
	local.get	76
	i32.store	8
	br      	0                               # 0: up to label1016
.LBB26_16:                              #   in Loop: Header=BB26_9 Depth=2
	end_loop
	end_block                               # label1015:
	i32.const	.L.str.225
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	call	printf
	drop
# %bb.17:                               #   in Loop: Header=BB26_9 Depth=2
	local.get	3
	i32.load	12
	local.set	79
	local.get	79
	i32.load	8
	local.set	80
	local.get	3
	local.get	80
	i32.store	12
	br      	0                               # 0: up to label1014
.LBB26_18:                              #   in Loop: Header=BB26_3 Depth=1
	end_loop
	end_block                               # label1013:
	i32.const	1
	local.set	81
	local.get	3
	local.get	81
	i32.store	16
.LBB26_19:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1011:
	local.get	3
	i32.load	24
	local.set	82
	block   	
	block   	
	local.get	82
	br_if   	0                               # 0: down to label1019
# %bb.20:                               #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	83
	i32.const	.L.str.633
	local.set	84
	local.get	83
	local.get	84
	call	ascii_strcasecmp
	local.set	85
	local.get	85
	br_if   	1                               # 1: down to label1018
.LBB26_21:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1019:
	i32.const	.L.str.634
	local.set	86
	i32.const	0
	local.set	87
	local.get	86
	local.get	87
	call	printf
	drop
	i32.const	0
	local.set	88
	local.get	88
	i32.load	stdout
	local.set	89
	i32.const	.L.str.1
	local.set	90
	i32.const	6
	local.set	91
	i32.const	58
	local.set	92
	local.get	89
	local.get	90
	local.get	91
	local.get	92
	call	print_string
	i32.const	.L.str.225
	local.set	93
	i32.const	0
	local.set	94
	local.get	93
	local.get	94
	call	printf
	drop
	i32.const	1
	local.set	95
	local.get	3
	local.get	95
	i32.store	16
.LBB26_22:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1018:
	local.get	3
	i32.load	24
	local.set	96
	block   	
	block   	
	local.get	96
	br_if   	0                               # 0: down to label1021
# %bb.23:                               #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	97
	i32.const	.L.str.635
	local.set	98
	local.get	97
	local.get	98
	call	ascii_strcasecmp
	local.set	99
	local.get	99
	br_if   	1                               # 1: down to label1020
.LBB26_24:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1021:
	i32.const	.L.str.636
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	call	printf
	drop
	i32.const	check_pubkey_algo
	local.set	102
	local.get	102
	call	print_algo_numbers
	i32.const	.L.str.225
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	104
	call	printf
	drop
	i32.const	1
	local.set	105
	local.get	3
	local.get	105
	i32.store	16
.LBB26_25:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1020:
	local.get	3
	i32.load	24
	local.set	106
	block   	
	block   	
	local.get	106
	br_if   	0                               # 0: down to label1023
# %bb.26:                               #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	107
	i32.const	.L.str.637
	local.set	108
	local.get	107
	local.get	108
	call	ascii_strcasecmp
	local.set	109
	local.get	109
	br_if   	1                               # 1: down to label1022
.LBB26_27:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1023:
	i32.const	.L.str.638
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	call	printf
	drop
	i32.const	check_cipher_algo
	local.set	112
	local.get	112
	call	print_algo_numbers
	i32.const	.L.str.225
	local.set	113
	i32.const	0
	local.set	114
	local.get	113
	local.get	114
	call	printf
	drop
	i32.const	1
	local.set	115
	local.get	3
	local.get	115
	i32.store	16
.LBB26_28:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1022:
	local.get	3
	i32.load	24
	local.set	116
	block   	
	block   	
	local.get	116
	br_if   	0                               # 0: down to label1025
# %bb.29:                               #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	117
	i32.const	.L.str.639
	local.set	118
	local.get	117
	local.get	118
	call	ascii_strcasecmp
	local.set	119
	local.get	119
	br_if   	1                               # 1: down to label1024
.LBB26_30:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1025:
	i32.const	.L.str.640
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
	local.get	121
	call	printf
	drop
	i32.const	check_cipher_algo
	local.set	122
	i32.const	cipher_algo_to_string
	local.set	123
	local.get	122
	local.get	123
	call	print_algo_names
	i32.const	.L.str.225
	local.set	124
	i32.const	0
	local.set	125
	local.get	124
	local.get	125
	call	printf
	drop
	i32.const	1
	local.set	126
	local.get	3
	local.get	126
	i32.store	16
.LBB26_31:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1024:
	local.get	3
	i32.load	24
	local.set	127
	block   	
	block   	
	local.get	127
	br_if   	0                               # 0: down to label1027
# %bb.32:                               #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	128
	i32.const	.L.str.641
	local.set	129
	local.get	128
	local.get	129
	call	ascii_strcasecmp
	local.set	130
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label1027
# %bb.33:                               #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	131
	i32.const	.L.str.642
	local.set	132
	local.get	131
	local.get	132
	call	ascii_strcasecmp
	local.set	133
	local.get	133
	br_if   	1                               # 1: down to label1026
.LBB26_34:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1027:
	i32.const	.L.str.643
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	call	printf
	drop
	i32.const	check_digest_algo
	local.set	136
	local.get	136
	call	print_algo_numbers
	i32.const	.L.str.225
	local.set	137
	i32.const	0
	local.set	138
	local.get	137
	local.get	138
	call	printf
	drop
	i32.const	1
	local.set	139
	local.get	3
	local.get	139
	i32.store	16
.LBB26_35:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1026:
	local.get	3
	i32.load	24
	local.set	140
	block   	
	block   	
	local.get	140
	br_if   	0                               # 0: down to label1029
# %bb.36:                               #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	141
	i32.const	.L.str.644
	local.set	142
	local.get	141
	local.get	142
	call	ascii_strcasecmp
	local.set	143
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label1029
# %bb.37:                               #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	144
	i32.const	.L.str.645
	local.set	145
	local.get	144
	local.get	145
	call	ascii_strcasecmp
	local.set	146
	local.get	146
	br_if   	1                               # 1: down to label1028
.LBB26_38:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1029:
	i32.const	.L.str.646
	local.set	147
	i32.const	0
	local.set	148
	local.get	147
	local.get	148
	call	printf
	drop
	i32.const	check_digest_algo
	local.set	149
	i32.const	digest_algo_to_string
	local.set	150
	local.get	149
	local.get	150
	call	print_algo_names
	i32.const	.L.str.225
	local.set	151
	i32.const	0
	local.set	152
	local.get	151
	local.get	152
	call	printf
	drop
	i32.const	1
	local.set	153
	local.get	3
	local.get	153
	i32.store	16
.LBB26_39:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1028:
	local.get	3
	i32.load	24
	local.set	154
	block   	
	block   	
	local.get	154
	br_if   	0                               # 0: down to label1031
# %bb.40:                               #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	155
	i32.const	.L.str.647
	local.set	156
	local.get	155
	local.get	156
	call	ascii_strcasecmp
	local.set	157
	local.get	157
	br_if   	1                               # 1: down to label1030
.LBB26_41:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1031:
	i32.const	.L.str.648
	local.set	158
	i32.const	0
	local.set	159
	local.get	158
	local.get	159
	call	printf
	drop
	i32.const	check_compress_algo
	local.set	160
	local.get	160
	call	print_algo_numbers
	i32.const	.L.str.225
	local.set	161
	i32.const	0
	local.set	162
	local.get	161
	local.get	162
	call	printf
	drop
	i32.const	1
	local.set	163
	local.get	3
	local.get	163
	i32.store	16
.LBB26_42:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1030:
	local.get	3
	i32.load	24
	local.set	164
	block   	
	block   	
	local.get	164
	br_if   	0                               # 0: down to label1033
# %bb.43:                               #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	165
	i32.const	.L.str.649
	local.set	166
	local.get	165
	local.get	166
	call	ascii_strcasecmp
	local.set	167
	local.get	167
	br_if   	1                               # 1: down to label1032
.LBB26_44:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1033:
	i32.const	1
	local.set	168
	local.get	3
	local.get	168
	i32.store	16
.LBB26_45:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1032:
	local.get	3
	i32.load	24
	local.set	169
	block   	
	local.get	169
	i32.eqz
	br_if   	0                               # 0: down to label1034
# %bb.46:
	br      	2                               # 2: down to label1007
.LBB26_47:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1034:
	local.get	3
	i32.load	16
	local.set	170
	block   	
	local.get	170
	br_if   	0                               # 0: down to label1035
# %bb.48:                               #   in Loop: Header=BB26_3 Depth=1
	i32.const	.L.str.650
	local.set	171
	local.get	171
	call	libintl_gettext
	local.set	172
	local.get	3
	i32.load	20
	local.set	173
	local.get	3
	local.get	173
	i32.store	0
	local.get	172
	local.get	3
	call	g10_log_error
.LBB26_49:                              #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label1035:
	br      	0                               # 0: up to label1009
.LBB26_50:
	end_loop
	end_block                               # label1007:
	i32.const	32
	local.set	174
	local.get	3
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.parse_subpacket_list,"",@
	.type	parse_subpacket_list,@function  # -- Begin function parse_subpacket_list
parse_subpacket_list:                   # @parse_subpacket_list
	.functype	parse_subpacket_list (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	152
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
	block   	
	local.get	9
	br_if   	0                               # 0: down to label1038
# %bb.1:
	i32.const	16
	local.set	10
	local.get	3
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	i32.const	127
	local.set	15
	i32.const	1
	local.set	16
	local.get	14
	local.get	16
	local.get	15
	call	memset
	drop
	i32.const	127
	local.set	17
	local.get	3
	local.get	17
	i32.store	8
	br      	1                               # 1: down to label1037
.LBB27_2:
	end_block                               # label1038:
	i32.const	16
	local.set	18
	local.get	3
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	i32.const	128
	local.set	21
	i32.const	0
	local.set	22
	local.get	20
	local.get	22
	local.get	21
	call	memset
	drop
	i32.const	0
	local.set	23
	local.get	23
	i32.load	opt+524
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
	br_if   	0                               # 0: down to label1039
# %bb.3:
	i32.const	0
	local.set	29
	local.get	29
	i32.load	opt+524
	local.set	30
	local.get	3
	local.get	30
	i32.store	4
.LBB27_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1041:
	local.get	3
	i32.load	4
	local.set	31
	local.get	31
	i32.load8_u	0
	local.set	32
	i32.const	0
	local.set	33
	i32.const	255
	local.set	34
	local.get	32
	local.get	34
	i32.and 
	local.set	35
	i32.const	255
	local.set	36
	local.get	33
	local.get	36
	i32.and 
	local.set	37
	local.get	35
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
	br_if   	1                               # 1: down to label1040
# %bb.5:                                #   in Loop: Header=BB27_4 Depth=1
	local.get	3
	i32.load	4
	local.set	41
	local.get	41
	i32.load8_u	0
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	127
	local.set	45
	local.get	44
	local.get	45
	i32.gt_s
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	block   	
	local.get	48
	br_if   	0                               # 0: down to label1043
# %bb.6:                                #   in Loop: Header=BB27_4 Depth=1
	local.get	3
	i32.load	4
	local.set	49
	local.get	49
	i32.load8_u	0
	local.set	50
	i32.const	255
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.lt_s
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	56
	i32.eqz
	br_if   	1                               # 1: down to label1042
.LBB27_7:
	end_block                               # label1043:
	i32.const	.L.str.20
	local.set	57
	i32.const	1525
	local.set	58
	i32.const	.L__FUNCTION__.parse_subpacket_list
	local.set	59
	local.get	57
	local.get	58
	local.get	59
	call	g10_log_bug0
	unreachable
.LBB27_8:                               #   in Loop: Header=BB27_4 Depth=1
	end_block                               # label1042:
	local.get	3
	i32.load	4
	local.set	60
	local.get	60
	i32.load8_u	0
	local.set	61
	i32.const	255
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	i32.const	16
	local.set	64
	local.get	3
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	local.get	66
	local.get	63
	i32.add 
	local.set	67
	local.get	67
	i32.load8_u	0
	local.set	68
	i32.const	0
	local.set	69
	i32.const	255
	local.set	70
	local.get	68
	local.get	70
	i32.and 
	local.set	71
	i32.const	255
	local.set	72
	local.get	69
	local.get	72
	i32.and 
	local.set	73
	local.get	71
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
	local.get	76
	br_if   	0                               # 0: down to label1044
# %bb.9:                                #   in Loop: Header=BB27_4 Depth=1
	local.get	3
	i32.load	8
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	3
	local.get	79
	i32.store	8
.LBB27_10:                              #   in Loop: Header=BB27_4 Depth=1
	end_block                               # label1044:
	local.get	3
	i32.load	4
	local.set	80
	local.get	80
	i32.load8_u	0
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	i32.const	16
	local.set	84
	local.get	3
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	local.set	86
	local.get	86
	local.get	83
	i32.add 
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.store8	0
# %bb.11:                               #   in Loop: Header=BB27_4 Depth=1
	local.get	3
	i32.load	4
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	3
	local.get	91
	i32.store	4
	br      	0                               # 0: up to label1041
.LBB27_12:
	end_loop
	end_block                               # label1040:
.LBB27_13:
	end_block                               # label1039:
.LBB27_14:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1046:
	i32.const	152
	local.set	92
	local.get	3
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	local.set	94
	i32.const	.L.str.620
	local.set	95
	local.get	94
	local.get	95
	call	strsep
	local.set	96
	local.get	3
	local.get	96
	i32.store	148
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
	local.get	100
	i32.eqz
	br_if   	1                               # 1: down to label1045
# %bb.15:                               #   in Loop: Header=BB27_14 Depth=1
	local.get	3
	i32.load	148
	local.set	101
	local.get	101
	i32.load8_u	0
	local.set	102
	i32.const	0
	local.set	103
	i32.const	255
	local.set	104
	local.get	102
	local.get	104
	i32.and 
	local.set	105
	i32.const	255
	local.set	106
	local.get	103
	local.get	106
	i32.and 
	local.set	107
	local.get	105
	local.get	107
	i32.ne  
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	block   	
	local.get	110
	br_if   	0                               # 0: down to label1047
# %bb.16:                               #   in Loop: Header=BB27_14 Depth=1
	br      	1                               # 1: up to label1046
.LBB27_17:                              #   in Loop: Header=BB27_14 Depth=1
	end_block                               # label1047:
	local.get	3
	i32.load	148
	local.set	111
	local.get	111
	call	atoi
	local.set	112
	local.get	3
	local.get	112
	i32.store8	15
	local.get	3
	i32.load8_u	15
	local.set	113
	i32.const	255
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	i32.const	127
	local.set	116
	local.get	115
	local.get	116
	i32.gt_s
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
	br_if   	0                               # 0: down to label1049
# %bb.18:                               #   in Loop: Header=BB27_14 Depth=1
	local.get	3
	i32.load8_u	15
	local.set	120
	i32.const	255
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.lt_s
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	126
	i32.eqz
	br_if   	1                               # 1: down to label1048
.LBB27_19:
	end_block                               # label1049:
	i32.const	0
	local.set	127
	local.get	3
	local.get	127
	i32.store	156
	br      	4                               # 4: down to label1036
.LBB27_20:                              #   in Loop: Header=BB27_14 Depth=1
	end_block                               # label1048:
	local.get	3
	i32.load8_u	15
	local.set	128
	i32.const	255
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	i32.const	16
	local.set	131
	local.get	3
	local.get	131
	i32.add 
	local.set	132
	local.get	132
	local.set	133
	local.get	133
	local.get	130
	i32.add 
	local.set	134
	local.get	134
	i32.load8_u	0
	local.set	135
	i32.const	0
	local.set	136
	i32.const	255
	local.set	137
	local.get	135
	local.get	137
	i32.and 
	local.set	138
	i32.const	255
	local.set	139
	local.get	136
	local.get	139
	i32.and 
	local.set	140
	local.get	138
	local.get	140
	i32.ne  
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	block   	
	local.get	143
	br_if   	0                               # 0: down to label1050
# %bb.21:                               #   in Loop: Header=BB27_14 Depth=1
	local.get	3
	i32.load	8
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.add 
	local.set	146
	local.get	3
	local.get	146
	i32.store	8
.LBB27_22:                              #   in Loop: Header=BB27_14 Depth=1
	end_block                               # label1050:
	local.get	3
	i32.load8_u	15
	local.set	147
	i32.const	255
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	i32.const	16
	local.set	150
	local.get	3
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	local.set	152
	local.get	152
	local.get	149
	i32.add 
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.store8	0
	br      	0                               # 0: up to label1046
.LBB27_23:
	end_loop
	end_block                               # label1045:
.LBB27_24:
	end_block                               # label1037:
	i32.const	0
	local.set	155
	local.get	155
	i32.load	opt+524
	local.set	156
	local.get	156
	call	xfree
	local.get	3
	i32.load	8
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.add 
	local.set	159
	local.get	159
	call	xmalloc
	local.set	160
	i32.const	0
	local.set	161
	local.get	161
	local.get	160
	i32.store	opt+524
	i32.const	0
	local.set	162
	local.get	162
	i32.load	opt+524
	local.set	163
	local.get	3
	i32.load	8
	local.set	164
	i32.const	-1
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	3
	local.get	166
	i32.store	8
	local.get	163
	local.get	164
	i32.add 
	local.set	167
	i32.const	0
	local.set	168
	local.get	167
	local.get	168
	i32.store8	0
	i32.const	1
	local.set	169
	local.get	3
	local.get	169
	i32.store8	15
.LBB27_25:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label1051:
	local.get	3
	i32.load8_u	15
	local.set	170
	i32.const	255
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	i32.const	128
	local.set	173
	local.get	172
	local.get	173
	i32.lt_s
	local.set	174
	i32.const	0
	local.set	175
	i32.const	1
	local.set	176
	local.get	174
	local.get	176
	i32.and 
	local.set	177
	local.get	175
	local.set	178
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label1052
# %bb.26:                               #   in Loop: Header=BB27_25 Depth=1
	local.get	3
	i32.load	8
	local.set	179
	i32.const	0
	local.set	180
	local.get	179
	local.get	180
	i32.ge_s
	local.set	181
	local.get	181
	local.set	178
.LBB27_27:                              #   in Loop: Header=BB27_25 Depth=1
	end_block                               # label1052:
	local.get	178
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
	br_if   	0                               # 0: down to label1053
# %bb.28:                               #   in Loop: Header=BB27_25 Depth=1
	local.get	3
	i32.load8_u	15
	local.set	185
	i32.const	255
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	i32.const	16
	local.set	188
	local.get	3
	local.get	188
	i32.add 
	local.set	189
	local.get	189
	local.set	190
	local.get	190
	local.get	187
	i32.add 
	local.set	191
	local.get	191
	i32.load8_u	0
	local.set	192
	i32.const	0
	local.set	193
	i32.const	255
	local.set	194
	local.get	192
	local.get	194
	i32.and 
	local.set	195
	i32.const	255
	local.set	196
	local.get	193
	local.get	196
	i32.and 
	local.set	197
	local.get	195
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
	br_if   	0                               # 0: down to label1054
# %bb.29:                               #   in Loop: Header=BB27_25 Depth=1
	local.get	3
	i32.load8_u	15
	local.set	201
	i32.const	0
	local.set	202
	local.get	202
	i32.load	opt+524
	local.set	203
	local.get	3
	i32.load	8
	local.set	204
	i32.const	-1
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	local.get	3
	local.get	206
	i32.store	8
	local.get	203
	local.get	204
	i32.add 
	local.set	207
	local.get	207
	local.get	201
	i32.store8	0
.LBB27_30:                              #   in Loop: Header=BB27_25 Depth=1
	end_block                               # label1054:
# %bb.31:                               #   in Loop: Header=BB27_25 Depth=1
	local.get	3
	i32.load8_u	15
	local.set	208
	i32.const	1
	local.set	209
	local.get	208
	local.get	209
	i32.add 
	local.set	210
	local.get	3
	local.get	210
	i32.store8	15
	br      	1                               # 1: up to label1051
.LBB27_32:
	end_block                               # label1053:
	end_loop
	i32.const	1
	local.set	211
	local.get	3
	local.get	211
	i32.store	156
.LBB27_33:
	end_block                               # label1036:
	local.get	3
	i32.load	156
	local.set	212
	i32.const	160
	local.set	213
	local.get	3
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	global.set	__stack_pointer
	local.get	212
	return
	end_function
                                        # -- End function
	.section	.text.print_algo_numbers,"",@
	.type	print_algo_numbers,@function    # -- Begin function print_algo_numbers
print_algo_numbers:                     # @print_algo_numbers
	.functype	print_algo_numbers (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	4
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
.LBB28_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1056:
	local.get	3
	i32.load	8
	local.set	6
	i32.const	110
	local.set	7
	local.get	6
	local.get	7
	i32.le_s
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label1055
# %bb.2:                                #   in Loop: Header=BB28_1 Depth=1
	local.get	3
	i32.load	12
	local.set	11
	local.get	3
	i32.load	8
	local.set	12
	local.get	12
	local.get	11
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label1057
# %bb.3:                                #   in Loop: Header=BB28_1 Depth=1
	local.get	3
	i32.load	4
	local.set	14
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label1059
# %bb.4:                                #   in Loop: Header=BB28_1 Depth=1
	i32.const	0
	local.set	15
	local.get	3
	local.get	15
	i32.store	4
	br      	1                               # 1: down to label1058
.LBB28_5:                               #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label1059:
	i32.const	.L.str.632
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	printf
	drop
.LBB28_6:                               #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label1058:
	local.get	3
	i32.load	8
	local.set	18
	local.get	3
	local.get	18
	i32.store	0
	i32.const	.L.str.651
	local.set	19
	local.get	19
	local.get	3
	call	printf
	drop
.LBB28_7:                               #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label1057:
# %bb.8:                                #   in Loop: Header=BB28_1 Depth=1
	local.get	3
	i32.load	8
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	3
	local.get	22
	i32.store	8
	br      	0                               # 0: up to label1056
.LBB28_9:
	end_loop
	end_block                               # label1055:
	i32.const	16
	local.set	23
	local.get	3
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_algo_names,"",@
	.type	print_algo_names,@function      # -- Begin function print_algo_names
print_algo_names:                       # @print_algo_names
	.functype	print_algo_names (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	i32.store	16
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	20
.LBB29_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1061:
	local.get	4
	i32.load	20
	local.set	7
	i32.const	110
	local.set	8
	local.get	7
	local.get	8
	i32.le_s
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label1060
# %bb.2:                                #   in Loop: Header=BB29_1 Depth=1
	local.get	4
	i32.load	28
	local.set	12
	local.get	4
	i32.load	20
	local.set	13
	local.get	13
	local.get	12
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label1062
# %bb.3:                                #   in Loop: Header=BB29_1 Depth=1
	local.get	4
	i32.load	16
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label1064
# %bb.4:                                #   in Loop: Header=BB29_1 Depth=1
	i32.const	0
	local.set	16
	local.get	4
	local.get	16
	i32.store	16
	br      	1                               # 1: down to label1063
.LBB29_5:                               #   in Loop: Header=BB29_1 Depth=1
	end_block                               # label1064:
	i32.const	.L.str.632
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	call	printf
	drop
.LBB29_6:                               #   in Loop: Header=BB29_1 Depth=1
	end_block                               # label1063:
	local.get	4
	i32.load	24
	local.set	19
	local.get	4
	i32.load	20
	local.set	20
	local.get	20
	local.get	19
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	21
	local.get	4
	local.get	21
	i32.store	0
	i32.const	.L.str.652
	local.set	22
	local.get	22
	local.get	4
	call	printf
	drop
.LBB29_7:                               #   in Loop: Header=BB29_1 Depth=1
	end_block                               # label1062:
# %bb.8:                                #   in Loop: Header=BB29_1 Depth=1
	local.get	4
	i32.load	20
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	4
	local.get	25
	i32.store	20
	br      	0                               # 0: up to label1061
.LBB29_9:
	end_loop
	end_block                               # label1060:
	i32.const	32
	local.set	26
	local.get	4
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_hashline,"",@
	.type	print_hashline,@function        # -- Begin function print_hashline
print_hashline:                         # @print_hashline
	.functype	print_hashline (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.eqz
	br_if   	0                               # 0: down to label1065
# %bb.1:
	local.get	5
	i32.load	52
	local.set	11
	local.get	5
	local.get	11
	i32.store	40
.LBB30_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1067:
	local.get	5
	i32.load	40
	local.set	12
	local.get	12
	i32.load8_u	0
	local.set	13
	i32.const	0
	local.set	14
	i32.const	255
	local.set	15
	local.get	13
	local.get	15
	i32.and 
	local.set	16
	i32.const	255
	local.set	17
	local.get	14
	local.get	17
	i32.and 
	local.set	18
	local.get	16
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
	br_if   	1                               # 1: down to label1066
# %bb.3:                                #   in Loop: Header=BB30_2 Depth=1
	local.get	5
	i32.load	40
	local.set	22
	local.get	22
	i32.load8_u	0
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	i32.const	32
	local.set	26
	local.get	25
	local.get	26
	i32.le_s
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
	br_if   	0                               # 0: down to label1070
# %bb.4:                                #   in Loop: Header=BB30_2 Depth=1
	local.get	5
	i32.load	40
	local.set	30
	local.get	30
	i32.load8_u	0
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	i32.const	127
	local.set	34
	local.get	33
	local.get	34
	i32.gt_s
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	br_if   	0                               # 0: down to label1070
# %bb.5:                                #   in Loop: Header=BB30_2 Depth=1
	local.get	5
	i32.load	40
	local.set	38
	local.get	38
	i32.load8_u	0
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	i32.const	58
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
	local.get	45
	br_if   	0                               # 0: down to label1070
# %bb.6:                                #   in Loop: Header=BB30_2 Depth=1
	local.get	5
	i32.load	40
	local.set	46
	local.get	46
	i32.load8_u	0
	local.set	47
	i32.const	255
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	i32.const	37
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
	local.get	53
	i32.eqz
	br_if   	1                               # 1: down to label1069
.LBB30_7:                               #   in Loop: Header=BB30_2 Depth=1
	end_block                               # label1070:
	local.get	5
	i32.load	40
	local.set	54
	local.get	54
	i32.load8_u	0
	local.set	55
	i32.const	255
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	5
	local.get	57
	i32.store	0
	i32.const	.L.str.656
	local.set	58
	local.get	58
	local.get	5
	call	printf
	drop
	br      	1                               # 1: down to label1068
.LBB30_8:                               #   in Loop: Header=BB30_2 Depth=1
	end_block                               # label1069:
	local.get	5
	i32.load	40
	local.set	59
	local.get	59
	i32.load8_u	0
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	62
	call	putchar
	drop
.LBB30_9:                               #   in Loop: Header=BB30_2 Depth=1
	end_block                               # label1068:
# %bb.10:                               #   in Loop: Header=BB30_2 Depth=1
	local.get	5
	i32.load	40
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	5
	local.get	65
	i32.store	40
	br      	0                               # 0: up to label1067
.LBB30_11:
	end_loop
	end_block                               # label1066:
.LBB30_12:
	end_block                               # label1065:
	i32.const	58
	local.set	66
	local.get	66
	call	putchar
	drop
	local.get	5
	i32.load	56
	local.set	67
	local.get	5
	local.get	67
	i32.store	32
	i32.const	.L.str.657
	local.set	68
	i32.const	32
	local.set	69
	local.get	5
	local.get	69
	i32.add 
	local.set	70
	local.get	68
	local.get	70
	call	printf
	drop
	local.get	5
	i32.load	60
	local.set	71
	local.get	5
	i32.load	56
	local.set	72
	local.get	71
	local.get	72
	call	md_read
	local.set	73
	local.get	5
	local.get	73
	i32.store	40
	local.get	5
	i32.load	56
	local.set	74
	local.get	74
	call	md_digest_length
	local.set	75
	local.get	5
	local.get	75
	i32.store	44
	i32.const	0
	local.set	76
	local.get	5
	local.get	76
	i32.store	48
.LBB30_13:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1072:
	local.get	5
	i32.load	48
	local.set	77
	local.get	5
	i32.load	44
	local.set	78
	local.get	77
	local.get	78
	i32.lt_s
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	81
	i32.eqz
	br_if   	1                               # 1: down to label1071
# %bb.14:                               #   in Loop: Header=BB30_13 Depth=1
	local.get	5
	i32.load	40
	local.set	82
	local.get	82
	i32.load8_u	0
	local.set	83
	i32.const	255
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	local.get	5
	local.get	85
	i32.store	16
	i32.const	.L.str.658
	local.set	86
	i32.const	16
	local.set	87
	local.get	5
	local.get	87
	i32.add 
	local.set	88
	local.get	86
	local.get	88
	call	printf
	drop
# %bb.15:                               #   in Loop: Header=BB30_13 Depth=1
	local.get	5
	i32.load	48
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	5
	local.get	91
	i32.store	48
	local.get	5
	i32.load	40
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	5
	local.get	94
	i32.store	40
	br      	0                               # 0: up to label1072
.LBB30_16:
	end_loop
	end_block                               # label1071:
	i32.const	58
	local.set	95
	local.get	95
	call	putchar
	drop
	i32.const	10
	local.set	96
	local.get	96
	call	putchar
	drop
	i32.const	64
	local.set	97
	local.get	5
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_hex,"",@
	.type	print_hex,@function             # -- Begin function print_hex
print_hex:                              # @print_hex
	.functype	print_hex (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	116
	local.get	5
	i32.load	132
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
	i32.eqz
	br_if   	0                               # 0: down to label1073
# %bb.1:
	local.get	5
	i32.load	132
	local.set	12
	local.get	5
	local.get	12
	i32.store	96
	i32.const	.L.str.659
	local.set	13
	i32.const	96
	local.set	14
	local.get	5
	local.get	14
	i32.add 
	local.set	15
	local.get	13
	local.get	15
	call	printf
	local.set	16
	local.get	5
	local.get	16
	i32.store	116
.LBB31_2:
	end_block                               # label1073:
	local.get	5
	i32.load	116
	local.set	17
	i32.const	40
	local.set	18
	local.get	17
	local.get	18
	i32.gt_s
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
	br_if   	0                               # 0: down to label1074
# %bb.3:
	i32.const	.L.str.225
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	call	printf
	drop
	i32.const	0
	local.set	24
	local.get	5
	local.get	24
	i32.store	116
.LBB31_4:
	end_block                               # label1074:
	local.get	5
	i32.load	136
	local.set	25
	i32.const	3
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
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label1076
# %bb.5:
	i32.const	.L.str.660
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	call	printf
	local.set	32
	local.get	5
	i32.load	116
	local.set	33
	local.get	33
	local.get	32
	i32.add 
	local.set	34
	local.get	5
	local.get	34
	i32.store	116
	br      	1                               # 1: down to label1075
.LBB31_6:
	end_block                               # label1076:
	local.get	5
	i32.load	136
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.gt_s
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
	br_if   	0                               # 0: down to label1078
# %bb.7:
	local.get	5
	i32.load	136
	local.set	40
	local.get	40
	call	digest_algo_to_string
	local.set	41
	local.get	5
	local.get	41
	i32.store	80
	i32.const	.L.str.661
	local.set	42
	i32.const	80
	local.set	43
	local.get	5
	local.get	43
	i32.add 
	local.set	44
	local.get	42
	local.get	44
	call	printf
	local.set	45
	local.get	5
	i32.load	116
	local.set	46
	local.get	46
	local.get	45
	i32.add 
	local.set	47
	local.get	5
	local.get	47
	i32.store	116
	br      	1                               # 1: down to label1077
.LBB31_8:
	end_block                               # label1078:
	local.get	5
	i32.load	136
	local.set	48
	i32.const	31
	local.set	49
	local.get	48
	local.get	49
	i32.shr_s
	local.set	50
	local.get	48
	local.get	50
	i32.xor 
	local.set	51
	local.get	51
	local.get	50
	i32.sub 
	local.set	52
	local.get	5
	local.get	52
	i32.store	136
.LBB31_9:
	end_block                               # label1077:
.LBB31_10:
	end_block                               # label1075:
	local.get	5
	i32.load	116
	local.set	53
	local.get	5
	local.get	53
	i32.store	120
	local.get	5
	i32.load	140
	local.set	54
	local.get	5
	i32.load	136
	local.set	55
	local.get	54
	local.get	55
	call	md_read
	local.set	56
	local.get	5
	local.get	56
	i32.store	112
	local.get	5
	i32.load	136
	local.set	57
	local.get	57
	call	md_digest_length
	local.set	58
	local.get	5
	local.get	58
	i32.store	124
	local.get	5
	i32.load	112
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	local.get	61
	i32.store	112
	local.get	59
	i32.load8_u	0
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	5
	local.get	64
	i32.store	64
	i32.const	.L.str.658
	local.set	65
	i32.const	64
	local.set	66
	local.get	5
	local.get	66
	i32.add 
	local.set	67
	local.get	65
	local.get	67
	call	printf
	local.set	68
	local.get	5
	i32.load	120
	local.set	69
	local.get	69
	local.get	68
	i32.add 
	local.set	70
	local.get	5
	local.get	70
	i32.store	120
	i32.const	1
	local.set	71
	local.get	5
	local.get	71
	i32.store	128
.LBB31_11:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1080:
	local.get	5
	i32.load	128
	local.set	72
	local.get	5
	i32.load	124
	local.set	73
	local.get	72
	local.get	73
	i32.lt_s
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	local.get	76
	i32.eqz
	br_if   	1                               # 1: down to label1079
# %bb.12:                               #   in Loop: Header=BB31_11 Depth=1
	local.get	5
	i32.load	124
	local.set	77
	i32.const	16
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
	br_if   	0                               # 0: down to label1082
# %bb.13:                               #   in Loop: Header=BB31_11 Depth=1
	local.get	5
	i32.load	120
	local.set	82
	i32.const	2
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	i32.const	79
	local.set	85
	local.get	84
	local.get	85
	i32.gt_s
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
	br_if   	0                               # 0: down to label1084
# %bb.14:                               #   in Loop: Header=BB31_11 Depth=1
	local.get	5
	i32.load	116
	local.set	89
	i32.const	.L.str.222
	local.set	90
	local.get	5
	local.get	90
	i32.store	20
	local.get	5
	local.get	89
	i32.store	16
	i32.const	.L.str.662
	local.set	91
	i32.const	16
	local.set	92
	local.get	5
	local.get	92
	i32.add 
	local.set	93
	local.get	91
	local.get	93
	call	printf
	drop
	local.get	5
	i32.load	116
	local.set	94
	local.get	5
	local.get	94
	i32.store	120
	br      	1                               # 1: down to label1083
.LBB31_15:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1084:
	i32.const	.L.str.222
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	call	printf
	local.set	97
	local.get	5
	i32.load	120
	local.set	98
	local.get	98
	local.get	97
	i32.add 
	local.set	99
	local.get	5
	local.get	99
	i32.store	120
.LBB31_16:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1083:
	local.get	5
	i32.load	128
	local.set	100
	i32.const	8
	local.set	101
	local.get	100
	local.get	101
	i32.rem_s
	local.set	102
	block   	
	local.get	102
	br_if   	0                               # 0: down to label1085
# %bb.17:                               #   in Loop: Header=BB31_11 Depth=1
	i32.const	.L.str.222
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	104
	call	printf
	local.set	105
	local.get	5
	i32.load	120
	local.set	106
	local.get	106
	local.get	105
	i32.add 
	local.set	107
	local.get	5
	local.get	107
	i32.store	120
.LBB31_18:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1085:
	br      	1                               # 1: down to label1081
.LBB31_19:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1082:
	local.get	5
	i32.load	124
	local.set	108
	i32.const	20
	local.set	109
	local.get	108
	local.get	109
	i32.eq  
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	block   	
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label1087
# %bb.20:                               #   in Loop: Header=BB31_11 Depth=1
	local.get	5
	i32.load	128
	local.set	113
	i32.const	2
	local.set	114
	local.get	113
	local.get	114
	i32.rem_s
	local.set	115
	block   	
	local.get	115
	br_if   	0                               # 0: down to label1088
# %bb.21:                               #   in Loop: Header=BB31_11 Depth=1
	local.get	5
	i32.load	120
	local.set	116
	i32.const	4
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	i32.const	79
	local.set	119
	local.get	118
	local.get	119
	i32.gt_s
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
	br_if   	0                               # 0: down to label1090
# %bb.22:                               #   in Loop: Header=BB31_11 Depth=1
	local.get	5
	i32.load	116
	local.set	123
	i32.const	.L.str.222
	local.set	124
	local.get	5
	local.get	124
	i32.store	36
	local.get	5
	local.get	123
	i32.store	32
	i32.const	.L.str.662
	local.set	125
	i32.const	32
	local.set	126
	local.get	5
	local.get	126
	i32.add 
	local.set	127
	local.get	125
	local.get	127
	call	printf
	drop
	local.get	5
	i32.load	116
	local.set	128
	local.get	5
	local.get	128
	i32.store	120
	br      	1                               # 1: down to label1089
.LBB31_23:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1090:
	i32.const	.L.str.222
	local.set	129
	i32.const	0
	local.set	130
	local.get	129
	local.get	130
	call	printf
	local.set	131
	local.get	5
	i32.load	120
	local.set	132
	local.get	132
	local.get	131
	i32.add 
	local.set	133
	local.get	5
	local.get	133
	i32.store	120
.LBB31_24:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1089:
.LBB31_25:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1088:
	local.get	5
	i32.load	128
	local.set	134
	i32.const	10
	local.set	135
	local.get	134
	local.get	135
	i32.rem_s
	local.set	136
	block   	
	local.get	136
	br_if   	0                               # 0: down to label1091
# %bb.26:                               #   in Loop: Header=BB31_11 Depth=1
	i32.const	.L.str.222
	local.set	137
	i32.const	0
	local.set	138
	local.get	137
	local.get	138
	call	printf
	local.set	139
	local.get	5
	i32.load	120
	local.set	140
	local.get	140
	local.get	139
	i32.add 
	local.set	141
	local.get	5
	local.get	141
	i32.store	120
.LBB31_27:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1091:
	br      	1                               # 1: down to label1086
.LBB31_28:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1087:
	local.get	5
	i32.load	128
	local.set	142
	i32.const	4
	local.set	143
	local.get	142
	local.get	143
	i32.rem_s
	local.set	144
	block   	
	local.get	144
	br_if   	0                               # 0: down to label1092
# %bb.29:                               #   in Loop: Header=BB31_11 Depth=1
	local.get	5
	i32.load	120
	local.set	145
	i32.const	8
	local.set	146
	local.get	145
	local.get	146
	i32.add 
	local.set	147
	i32.const	79
	local.set	148
	local.get	147
	local.get	148
	i32.gt_s
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
	br_if   	0                               # 0: down to label1094
# %bb.30:                               #   in Loop: Header=BB31_11 Depth=1
	local.get	5
	i32.load	116
	local.set	152
	i32.const	.L.str.222
	local.set	153
	local.get	5
	local.get	153
	i32.store	52
	local.get	5
	local.get	152
	i32.store	48
	i32.const	.L.str.662
	local.set	154
	i32.const	48
	local.set	155
	local.get	5
	local.get	155
	i32.add 
	local.set	156
	local.get	154
	local.get	156
	call	printf
	drop
	local.get	5
	i32.load	116
	local.set	157
	local.get	5
	local.get	157
	i32.store	120
	br      	1                               # 1: down to label1093
.LBB31_31:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1094:
	i32.const	.L.str.222
	local.set	158
	i32.const	0
	local.set	159
	local.get	158
	local.get	159
	call	printf
	local.set	160
	local.get	5
	i32.load	120
	local.set	161
	local.get	161
	local.get	160
	i32.add 
	local.set	162
	local.get	5
	local.get	162
	i32.store	120
.LBB31_32:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1093:
.LBB31_33:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1092:
.LBB31_34:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1086:
.LBB31_35:                              #   in Loop: Header=BB31_11 Depth=1
	end_block                               # label1081:
	local.get	5
	i32.load	112
	local.set	163
	local.get	163
	i32.load8_u	0
	local.set	164
	i32.const	255
	local.set	165
	local.get	164
	local.get	165
	i32.and 
	local.set	166
	local.get	5
	local.get	166
	i32.store	0
	i32.const	.L.str.658
	local.set	167
	local.get	167
	local.get	5
	call	printf
	local.set	168
	local.get	5
	i32.load	120
	local.set	169
	local.get	169
	local.get	168
	i32.add 
	local.set	170
	local.get	5
	local.get	170
	i32.store	120
# %bb.36:                               #   in Loop: Header=BB31_11 Depth=1
	local.get	5
	i32.load	128
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	local.get	5
	local.get	173
	i32.store	128
	local.get	5
	i32.load	112
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.add 
	local.set	176
	local.get	5
	local.get	176
	i32.store	112
	br      	0                               # 0: up to label1080
.LBB31_37:
	end_loop
	end_block                               # label1079:
	i32.const	.L.str.225
	local.set	177
	i32.const	0
	local.set	178
	local.get	177
	local.get	178
	call	printf
	drop
	i32.const	144
	local.set	179
	local.get	5
	local.get	179
	i32.add 
	local.set	180
	local.get	180
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.hidden	g10_errors_seen                 # @g10_errors_seen
	.type	g10_errors_seen,@object
	.section	.bss.g10_errors_seen,"",@
	.globl	g10_errors_seen
	.p2align	2, 0x0
g10_errors_seen:
	.int32	0                               # 0x0
	.size	g10_errors_seen, 4

	.type	strusage.digests,@object        # @strusage.digests
	.section	.bss.strusage.digests,"",@
	.p2align	2, 0x0
strusage.digests:
	.int32	0
	.size	strusage.digests, 4

	.type	strusage.pubkeys,@object        # @strusage.pubkeys
	.section	.bss.strusage.pubkeys,"",@
	.p2align	2, 0x0
strusage.pubkeys:
	.int32	0
	.size	strusage.pubkeys, 4

	.type	strusage.ciphers,@object        # @strusage.ciphers
	.section	.bss.strusage.ciphers,"",@
	.p2align	2, 0x0
strusage.ciphers:
	.int32	0
	.size	strusage.ciphers, 4

	.type	strusage.zips,@object           # @strusage.zips
	.section	.bss.strusage.zips,"",@
	.p2align	2, 0x0
strusage.zips:
	.int32	0
	.size	strusage.zips, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"gpg (GnuPG)"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"1.4.23"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"GNU/Linux"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"Please report bugs to <gnupg-bugs@gnu.org>.\n"
	.size	.L.str.3, 45

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"Usage: gpg [options] [files] (-h for help)"
	.size	.L.str.4, 43

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"Syntax: gpg [options] [files]\nSign, check, encrypt or decrypt\nDefault operation depends on the input data\n"
	.size	.L.str.5, 107

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"\nHome: "
	.size	.L.str.6, 8

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"\nSupported algorithms:\n"
	.size	.L.str.7, 24

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"Pubkey: "
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"Cipher: "
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"Hash: "
	.size	.L.str.10, 7

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"Compression: "
	.size	.L.str.11, 14

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"gpg.conf-1.4.23"
	.size	.L.str.12, 16

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"gpg.conf"
	.size	.L.str.13, 9

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"options"
	.size	.L.str.14, 8

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"NOTE: old default options file `%s' ignored\n"
	.size	.L.str.15, 45

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"gpg"
	.size	.L.str.16, 4

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"0"
	.size	.L.str.17, 2

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"libpcsclite.so"
	.size	.L.str.18, 15

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"MD5"
	.size	.L.str.19, 4

	.type	opts,@object                    # @opts
	.section	.data.opts,"",@
	.p2align	4, 0x0
opts:
	.int32	300                             # 0x12c
	.int32	0
	.int32	0                               # 0x0
	.int32	.L.str.235
	.int32	115                             # 0x73
	.int32	.L.str.186
	.int32	256                             # 0x100
	.int32	.L.str.236
	.int32	509                             # 0x1fd
	.int32	.L.str.237
	.int32	256                             # 0x100
	.int32	.L.str.238
	.int32	98                              # 0x62
	.int32	.L.str.239
	.int32	256                             # 0x100
	.int32	.L.str.240
	.int32	101                             # 0x65
	.int32	.L.str.241
	.int32	256                             # 0x100
	.int32	.L.str.242
	.int32	506                             # 0x1fa
	.int32	.L.str.243
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	99                              # 0x63
	.int32	.L.str.245
	.int32	256                             # 0x100
	.int32	.L.str.246
	.int32	510                             # 0x1fe
	.int32	.L.str.247
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	100                             # 0x64
	.int32	.L.str.248
	.int32	256                             # 0x100
	.int32	.L.str.249
	.int32	508                             # 0x1fc
	.int32	.L.str.250
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	529                             # 0x211
	.int32	.L.str.251
	.int32	256                             # 0x100
	.int32	.L.str.252
	.int32	530                             # 0x212
	.int32	.L.str.253
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	531                             # 0x213
	.int32	.L.str.254
	.int32	256                             # 0x100
	.int32	.L.str.255
	.int32	531                             # 0x213
	.int32	.L.str.256
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	532                             # 0x214
	.int32	.L.str.257
	.int32	256                             # 0x100
	.int32	.L.str.258
	.int32	541                             # 0x21d
	.int32	.L.str.259
	.int32	256                             # 0x100
	.int32	.L.str.260
	.int32	577                             # 0x241
	.int32	.L.str.261
	.int32	256                             # 0x100
	.int32	.L.str.262
	.int32	75                              # 0x4b
	.int32	.L.str.263
	.int32	256                             # 0x100
	.int32	.L.str.264
	.int32	511                             # 0x1ff
	.int32	.L.str.265
	.int32	256                             # 0x100
	.int32	.L.str.266
	.int32	522                             # 0x20a
	.int32	.L.str.267
	.int32	256                             # 0x100
	.int32	.L.str.268
	.int32	523                             # 0x20b
	.int32	.L.str.269
	.int32	256                             # 0x100
	.int32	.L.str.270
	.int32	515                             # 0x203
	.int32	.L.str.271
	.int32	256                             # 0x100
	.int32	.L.str.272
	.int32	516                             # 0x204
	.int32	.L.str.273
	.int32	256                             # 0x100
	.int32	.L.str.274
	.int32	521                             # 0x209
	.int32	.L.str.275
	.int32	256                             # 0x100
	.int32	.L.str.276
	.int32	542                             # 0x21e
	.int32	.L.str.277
	.int32	256                             # 0x100
	.int32	.L.str.278
	.int32	543                             # 0x21f
	.int32	.L.str.279
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	538                             # 0x21a
	.int32	.L.str.280
	.int32	256                             # 0x100
	.int32	.L.str.281
	.int32	533                             # 0x215
	.int32	.L.str.282
	.int32	256                             # 0x100
	.int32	.L.str.283
	.int32	534                             # 0x216
	.int32	.L.str.284
	.int32	256                             # 0x100
	.int32	.L.str.285
	.int32	535                             # 0x217
	.int32	.L.str.286
	.int32	256                             # 0x100
	.int32	.L.str.287
	.int32	536                             # 0x218
	.int32	.L.str.288
	.int32	256                             # 0x100
	.int32	.L.str.289
	.int32	537                             # 0x219
	.int32	.L.str.290
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	539                             # 0x21b
	.int32	.L.str.291
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	540                             # 0x21c
	.int32	.L.str.292
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	527                             # 0x20f
	.int32	.L.str.293
	.int32	256                             # 0x100
	.int32	.L.str.294
	.int32	528                             # 0x210
	.int32	.L.str.295
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	560                             # 0x230
	.int32	.L.str.296
	.int32	256                             # 0x100
	.int32	.L.str.297
	.int32	561                             # 0x231
	.int32	.L.str.298
	.int32	256                             # 0x100
	.int32	.L.str.299
	.int32	562                             # 0x232
	.int32	.L.str.300
	.int32	256                             # 0x100
	.int32	.L.str.301
	.int32	517                             # 0x205
	.int32	.L.str.302
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	518                             # 0x206
	.int32	.L.str.303
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	519                             # 0x207
	.int32	.L.str.304
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	520                             # 0x208
	.int32	.L.str.305
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	552                             # 0x228
	.int32	.L.str.306
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	554                             # 0x22a
	.int32	.L.str.307
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	548                             # 0x224
	.int32	.L.str.308
	.int32	0                               # 0x0
	.int32	.L.str.309
	.int32	547                             # 0x223
	.int32	.L.str.310
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	549                             # 0x225
	.int32	.L.str.311
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	555                             # 0x22b
	.int32	.L.str.312
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	555                             # 0x22b
	.int32	.L.str.313
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	556                             # 0x22c
	.int32	.L.str.314
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	556                             # 0x22c
	.int32	.L.str.315
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	545                             # 0x221
	.int32	.L.str.316
	.int32	256                             # 0x100
	.int32	.L.str.317
	.int32	544                             # 0x220
	.int32	.L.str.318
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	557                             # 0x22d
	.int32	.L.str.319
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	301                             # 0x12d
	.int32	0
	.int32	0                               # 0x0
	.int32	.L.str.320
	.int32	97                              # 0x61
	.int32	.L.str.321
	.int32	0                               # 0x0
	.int32	.L.str.322
	.int32	97                              # 0x61
	.int32	.L.str.323
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	114                             # 0x72
	.int32	.L.str.324
	.int32	2                               # 0x2
	.int32	.L.str.325
	.int32	82                              # 0x52
	.int32	.L.str.326
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	114                             # 0x72
	.int32	.L.str.327
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	586                             # 0x24a
	.int32	.L.str.328
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	587                             # 0x24b
	.int32	.L.str.329
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	588                             # 0x24c
	.int32	.L.str.330
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	697                             # 0x2b9
	.int32	.L.str.331
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	698                             # 0x2ba
	.int32	.L.str.332
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	699                             # 0x2bb
	.int32	.L.str.333
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	700                             # 0x2bc
	.int32	.L.str.334
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	701                             # 0x2bd
	.int32	.L.str.335
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	117                             # 0x75
	.int32	.L.str.336
	.int32	2                               # 0x2
	.int32	.L.str.337
	.int32	122                             # 0x7a
	.int32	0
	.int32	1                               # 0x1
	.int32	.L.str.338
	.int32	619                             # 0x26b
	.int32	.L.str.339
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	620                             # 0x26c
	.int32	.L.str.340
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	621                             # 0x26d
	.int32	.L.str.341
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	116                             # 0x74
	.int32	0
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	563                             # 0x233
	.int32	.L.str.342
	.int32	0                               # 0x0
	.int32	.L.str.343
	.int32	564                             # 0x234
	.int32	.L.str.344
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	565                             # 0x235
	.int32	.L.str.345
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	566                             # 0x236
	.int32	.L.str.346
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	567                             # 0x237
	.int32	.L.str.347
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	568                             # 0x238
	.int32	.L.str.348
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	569                             # 0x239
	.int32	.L.str.349
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	570                             # 0x23a
	.int32	.L.str.350
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	571                             # 0x23b
	.int32	.L.str.351
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	572                             # 0x23c
	.int32	.L.str.352
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	573                             # 0x23d
	.int32	.L.str.353
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	574                             # 0x23e
	.int32	.L.str.354
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	575                             # 0x23f
	.int32	.L.str.355
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	576                             # 0x240
	.int32	.L.str.356
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	111                             # 0x6f
	.int32	.L.str.357
	.int32	2                               # 0x2
	.int32	.L.str.358
	.int32	501                             # 0x1f5
	.int32	.L.str.359
	.int32	20                              # 0x14
	.int32	.L.str.244
	.int32	118                             # 0x76
	.int32	.L.str.360
	.int32	0                               # 0x0
	.int32	.L.str.360
	.int32	113                             # 0x71
	.int32	.L.str.361
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	639                             # 0x27f
	.int32	.L.str.362
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	671                             # 0x29f
	.int32	.L.str.363
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	672                             # 0x2a0
	.int32	.L.str.364
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	673                             # 0x2a1
	.int32	.L.str.365
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	674                             # 0x2a2
	.int32	.L.str.366
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	675                             # 0x2a3
	.int32	.L.str.367
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	676                             # 0x2a4
	.int32	.L.str.368
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	677                             # 0x2a5
	.int32	.L.str.369
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	678                             # 0x2a6
	.int32	.L.str.370
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	110                             # 0x6e
	.int32	.L.str.371
	.int32	0                               # 0x0
	.int32	.L.str.372
	.int32	105                             # 0x69
	.int32	.L.str.373
	.int32	0                               # 0x0
	.int32	.L.str.374
	.int32	728                             # 0x2d8
	.int32	.L.str.375
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	729                             # 0x2d9
	.int32	.L.str.376
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	730                             # 0x2da
	.int32	.L.str.377
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	500                             # 0x1f4
	.int32	.L.str.378
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	579                             # 0x243
	.int32	.L.str.379
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	580                             # 0x244
	.int32	.L.str.380
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	581                             # 0x245
	.int32	.L.str.381
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	582                             # 0x246
	.int32	.L.str.382
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	583                             # 0x247
	.int32	.L.str.383
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	584                             # 0x248
	.int32	.L.str.31
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	585                             # 0x249
	.int32	.L.str.384
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	691                             # 0x2b3
	.int32	.L.str.385
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	692                             # 0x2b4
	.int32	.L.str.386
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	693                             # 0x2b5
	.int32	.L.str.387
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	694                             # 0x2b6
	.int32	.L.str.388
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	695                             # 0x2b7
	.int32	.L.str.389
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	696                             # 0x2b8
	.int32	.L.str.390
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	684                             # 0x2ac
	.int32	.L.str.391
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	684                             # 0x2ac
	.int32	.L.str.392
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	589                             # 0x24d
	.int32	.L.str.14
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	590                             # 0x24e
	.int32	.L.str.393
	.int32	20                              # 0x14
	.int32	.L.str.244
	.int32	591                             # 0x24f
	.int32	.L.str.394
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	592                             # 0x250
	.int32	.L.str.395
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	594                             # 0x252
	.int32	.L.str.396
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	595                             # 0x253
	.int32	.L.str.397
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	596                             # 0x254
	.int32	.L.str.398
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	597                             # 0x255
	.int32	.L.str.399
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	779                             # 0x30b
	.int32	.L.str.400
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	779                             # 0x30b
	.int32	.L.str.401
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	600                             # 0x258
	.int32	.L.str.402
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	601                             # 0x259
	.int32	.L.str.403
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	602                             # 0x25a
	.int32	.L.str.404
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	733                             # 0x2dd
	.int32	.L.str.405
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	603                             # 0x25b
	.int32	.L.str.406
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	604                             # 0x25c
	.int32	.L.str.231
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	604                             # 0x25c
	.int32	.L.str.407
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	604                             # 0x25c
	.int32	.L.str.408
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	604                             # 0x25c
	.int32	.L.str.409
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	604                             # 0x25c
	.int32	.L.str.410
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	605                             # 0x25d
	.int32	.L.str.411
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	606                             # 0x25e
	.int32	.L.str.412
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	607                             # 0x25f
	.int32	.L.str.413
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	608                             # 0x260
	.int32	.L.str.414
	.int32	0                               # 0x0
	.int32	.L.str.415
	.int32	609                             # 0x261
	.int32	.L.str.416
	.int32	0                               # 0x0
	.int32	.L.str.417
	.int32	610                             # 0x262
	.int32	.L.str.418
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	611                             # 0x263
	.int32	.L.str.419
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	612                             # 0x264
	.int32	.L.str.420
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	613                             # 0x265
	.int32	.L.str.421
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	614                             # 0x266
	.int32	.L.str.422
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	679                             # 0x2a7
	.int32	.L.str.423
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	680                             # 0x2a8
	.int32	.L.str.424
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	681                             # 0x2a9
	.int32	.L.str.425
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	682                             # 0x2aa
	.int32	.L.str.426
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	683                             # 0x2ab
	.int32	.L.str.427
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	615                             # 0x267
	.int32	.L.str.428
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	616                             # 0x268
	.int32	.L.str.429
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	617                             # 0x269
	.int32	.L.str.430
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	618                             # 0x26a
	.int32	.L.str.431
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	618                             # 0x26a
	.int32	.L.str.432
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	666                             # 0x29a
	.int32	.L.str.433
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	666                             # 0x29a
	.int32	.L.str.434
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	667                             # 0x29b
	.int32	.L.str.435
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	667                             # 0x29b
	.int32	.L.str.436
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	668                             # 0x29c
	.int32	.L.str.44
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	669                             # 0x29d
	.int32	.L.str.46
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	670                             # 0x29e
	.int32	.L.str.437
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	78                              # 0x4e
	.int32	.L.str.438
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	78                              # 0x4e
	.int32	.L.str.439
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	502                             # 0x1f6
	.int32	.L.str.440
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	503                             # 0x1f7
	.int32	.L.str.441
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	302                             # 0x12e
	.int32	0
	.int32	0                               # 0x0
	.int32	.L.str.442
	.int32	303                             # 0x12f
	.int32	0
	.int32	0                               # 0x0
	.int32	.L.str.443
	.int32	553                             # 0x229
	.int32	.L.str.444
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	546                             # 0x222
	.int32	.L.str.445
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	550                             # 0x226
	.int32	.L.str.446
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	558                             # 0x22e
	.int32	.L.str.447
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	107                             # 0x6b
	.int32	0
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	622                             # 0x26e
	.int32	.L.str.448
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	623                             # 0x26f
	.int32	.L.str.449
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	624                             # 0x270
	.int32	.L.str.450
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	625                             # 0x271
	.int32	.L.str.451
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	626                             # 0x272
	.int32	.L.str.452
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	627                             # 0x273
	.int32	.L.str.453
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	628                             # 0x274
	.int32	.L.str.454
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	629                             # 0x275
	.int32	.L.str.455
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	630                             # 0x276
	.int32	.L.str.456
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	631                             # 0x277
	.int32	.L.str.457
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	632                             # 0x278
	.int32	.L.str.458
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	633                             # 0x279
	.int32	.L.str.459
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	634                             # 0x27a
	.int32	.L.str.460
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	635                             # 0x27b
	.int32	.L.str.461
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	636                             # 0x27c
	.int32	.L.str.462
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	636                             # 0x27c
	.int32	.L.str.463
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	637                             # 0x27d
	.int32	.L.str.464
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	638                             # 0x27e
	.int32	.L.str.465
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	640                             # 0x280
	.int32	.L.str.466
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	642                             # 0x282
	.int32	.L.str.467
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	641                             # 0x281
	.int32	.L.str.468
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	643                             # 0x283
	.int32	.L.str.469
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	644                             # 0x284
	.int32	.L.str.470
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	531                             # 0x213
	.int32	.L.str.471
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	532                             # 0x214
	.int32	.L.str.472
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	541                             # 0x21d
	.int32	.L.str.473
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	645                             # 0x285
	.int32	.L.str.474
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	646                             # 0x286
	.int32	.L.str.475
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	647                             # 0x287
	.int32	.L.str.476
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	573                             # 0x23d
	.int32	.L.str.477
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	648                             # 0x288
	.int32	.L.str.478
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	649                             # 0x289
	.int32	.L.str.479
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	650                             # 0x28a
	.int32	.L.str.480
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	651                             # 0x28b
	.int32	.L.str.481
	.int32	4                               # 0x4
	.int32	.L.str.244
	.int32	652                             # 0x28c
	.int32	.L.str.482
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	653                             # 0x28d
	.int32	.L.str.483
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	654                             # 0x28e
	.int32	.L.str.484
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	655                             # 0x28f
	.int32	.L.str.485
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	656                             # 0x290
	.int32	.L.str.486
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	657                             # 0x291
	.int32	.L.str.487
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	658                             # 0x292
	.int32	.L.str.488
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	659                             # 0x293
	.int32	.L.str.489
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	660                             # 0x294
	.int32	.L.str.490
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	504                             # 0x1f8
	.int32	.L.str.491
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	505                             # 0x1f9
	.int32	.L.str.492
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	663                             # 0x297
	.int32	.L.str.493
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	664                             # 0x298
	.int32	.L.str.494
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	665                             # 0x299
	.int32	.L.str.495
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	598                             # 0x256
	.int32	.L.str.496
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	599                             # 0x257
	.int32	.L.str.497
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	599                             # 0x257
	.int32	.L.str.498
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	685                             # 0x2ad
	.int32	.L.str.499
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	686                             # 0x2ae
	.int32	.L.str.500
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	687                             # 0x2af
	.int32	.L.str.501
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	688                             # 0x2b0
	.int32	.L.str.502
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	689                             # 0x2b1
	.int32	.L.str.503
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	690                             # 0x2b2
	.int32	.L.str.504
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	702                             # 0x2be
	.int32	.L.str.505
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	703                             # 0x2bf
	.int32	.L.str.506
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	661                             # 0x295
	.int32	.L.str.507
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	662                             # 0x296
	.int32	.L.str.508
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	704                             # 0x2c0
	.int32	.L.str.509
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	705                             # 0x2c1
	.int32	.L.str.510
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	578                             # 0x242
	.int32	.L.str.511
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	706                             # 0x2c2
	.int32	.L.str.512
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	707                             # 0x2c3
	.int32	.L.str.513
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	708                             # 0x2c4
	.int32	.L.str.514
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	709                             # 0x2c5
	.int32	.L.str.515
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	710                             # 0x2c6
	.int32	.L.str.516
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	711                             # 0x2c7
	.int32	.L.str.517
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	714                             # 0x2ca
	.int32	.L.str.518
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	715                             # 0x2cb
	.int32	.L.str.519
	.int32	20                              # 0x14
	.int32	.L.str.244
	.int32	716                             # 0x2cc
	.int32	.L.str.520
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	717                             # 0x2cd
	.int32	.L.str.521
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	735                             # 0x2df
	.int32	.L.str.522
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	718                             # 0x2ce
	.int32	.L.str.523
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	719                             # 0x2cf
	.int32	.L.str.524
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	720                             # 0x2d0
	.int32	.L.str.525
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	721                             # 0x2d1
	.int32	.L.str.526
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	722                             # 0x2d2
	.int32	.L.str.527
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	723                             # 0x2d3
	.int32	.L.str.528
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	724                             # 0x2d4
	.int32	.L.str.529
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	725                             # 0x2d5
	.int32	.L.str.530
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	726                             # 0x2d6
	.int32	.L.str.91
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	727                             # 0x2d7
	.int32	.L.str.92
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	736                             # 0x2e0
	.int32	.L.str.531
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	779                             # 0x30b
	.int32	.L.str.532
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	737                             # 0x2e1
	.int32	.L.str.533
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	738                             # 0x2e2
	.int32	.L.str.534
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	731                             # 0x2db
	.int32	.L.str.95
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	712                             # 0x2c8
	.int32	.L.str.535
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	732                             # 0x2dc
	.int32	.L.str.536
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	713                             # 0x2c9
	.int32	.L.str.537
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	734                             # 0x2de
	.int32	.L.str.538
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	524                             # 0x20c
	.int32	.L.str.539
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	559                             # 0x22f
	.int32	.L.str.540
	.int32	256                             # 0x100
	.int32	.L.str.244
	.int32	739                             # 0x2e3
	.int32	.L.str.541
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	740                             # 0x2e4
	.int32	.L.str.542
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	741                             # 0x2e5
	.int32	.L.str.543
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	742                             # 0x2e6
	.int32	.L.str.544
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	743                             # 0x2e7
	.int32	.L.str.545
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	744                             # 0x2e8
	.int32	.L.str.546
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	778                             # 0x30a
	.int32	.L.str.547
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	742                             # 0x2e6
	.int32	.L.str.548
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	743                             # 0x2e7
	.int32	.L.str.549
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	744                             # 0x2e8
	.int32	.L.str.550
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	745                             # 0x2e9
	.int32	.L.str.551
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	746                             # 0x2ea
	.int32	.L.str.552
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	747                             # 0x2eb
	.int32	.L.str.553
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	748                             # 0x2ec
	.int32	.L.str.554
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	749                             # 0x2ed
	.int32	.L.str.555
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	750                             # 0x2ee
	.int32	.L.str.556
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	751                             # 0x2ef
	.int32	.L.str.557
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	752                             # 0x2f0
	.int32	.L.str.558
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	753                             # 0x2f1
	.int32	.L.str.559
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	754                             # 0x2f2
	.int32	.L.str.560
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	755                             # 0x2f3
	.int32	.L.str.561
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	756                             # 0x2f4
	.int32	.L.str.562
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	757                             # 0x2f5
	.int32	.L.str.563
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	758                             # 0x2f6
	.int32	.L.str.564
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	759                             # 0x2f7
	.int32	.L.str.565
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	760                             # 0x2f8
	.int32	.L.str.566
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	761                             # 0x2f9
	.int32	.L.str.567
	.int32	1                               # 0x1
	.int32	.L.str.244
	.int32	762                             # 0x2fa
	.int32	.L.str.568
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	763                             # 0x2fb
	.int32	.L.str.569
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	764                             # 0x2fc
	.int32	.L.str.570
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	765                             # 0x2fd
	.int32	.L.str.571
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	770                             # 0x302
	.int32	.L.str.572
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	771                             # 0x303
	.int32	.L.str.573
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	772                             # 0x304
	.int32	.L.str.574
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	773                             # 0x305
	.int32	.L.str.575
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	774                             # 0x306
	.int32	.L.str.576
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	775                             # 0x307
	.int32	.L.str.577
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	776                             # 0x308
	.int32	.L.str.578
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	777                             # 0x309
	.int32	.L.str.579
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	117                             # 0x75
	.int32	.L.str.580
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	114                             # 0x72
	.int32	.L.str.581
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	766                             # 0x2fe
	.int32	.L.str.582
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	766                             # 0x2fe
	.int32	.L.str.583
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	767                             # 0x2ff
	.int32	.L.str.584
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	767                             # 0x2ff
	.int32	.L.str.585
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	768                             # 0x300
	.int32	.L.str.586
	.int32	2                               # 0x2
	.int32	.L.str.244
	.int32	769                             # 0x301
	.int32	.L.str.587
	.int32	0                               # 0x0
	.int32	.L.str.244
	.int32	779                             # 0x30b
	.int32	.L.str.588
	.int32	0                               # 0x0
	.int32	.L.str.244
	.skip	16
	.size	opts, 5216

	.type	maybe_setuid,@object            # @maybe_setuid
	.section	.data.maybe_setuid,"",@
	.p2align	2, 0x0
maybe_setuid:
	.int32	1                               # 0x1
	.size	maybe_setuid, 4

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"gpg.c"
	.size	.L.str.20, 6

	.type	.L__FUNCTION__.__main_argc_argv,@object # @__FUNCTION__.__main_argc_argv
	.section	.rodata..L__FUNCTION__.__main_argc_argv,"S",@
.L__FUNCTION__.__main_argc_argv:
	.asciz	"main"
	.size	.L__FUNCTION__.__main_argc_argv, 5

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"r"
	.size	.L.str.21, 2

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"NOTE: no default option file `%s'\n"
	.size	.L.str.22, 35

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"option file `%s': %s\n"
	.size	.L.str.23, 22

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"reading options from `%s'\n"
	.size	.L.str.24, 27

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"--list-ownertrust"
	.size	.L.str.25, 18

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"--export-ownertrust"
	.size	.L.str.26, 20

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.skip	1
	.size	.L.str.27, 1

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"--pipemode"
	.size	.L.str.28, 11

	.hidden	g10_opt_verbose                 # @g10_opt_verbose
	.type	g10_opt_verbose,@object
	.section	.bss.g10_opt_verbose,"",@
	.globl	g10_opt_verbose
	.p2align	2, 0x0
g10_opt_verbose:
	.int32	0                               # 0x0
	.size	g10_opt_verbose, 4

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"--show-keyring"
	.size	.L.str.29, 15

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"--list-options "
	.size	.L.str.30, 16

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"show-keyring"
	.size	.L.str.31, 13

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"socket://"
	.size	.L.str.32, 10

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"NOTE: %s is not for normal use!\n"
	.size	.L.str.33, 33

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"--force-ownertrust"
	.size	.L.str.34, 19

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"invalid ownertrust `%s'\n"
	.size	.L.str.35, 25

	.type	utf8_strings,@object            # @utf8_strings
	.section	.bss.utf8_strings,"",@
	.p2align	2, 0x0
utf8_strings:
	.int32	0                               # 0x0
	.size	utf8_strings, 4

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"--show-policy-url"
	.size	.L.str.36, 18

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"show-policy-urls"
	.size	.L.str.37, 17

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"--verify-options "
	.size	.L.str.38, 18

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"--no-show-policy-url"
	.size	.L.str.39, 21

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"no-show-policy-urls"
	.size	.L.str.40, 20

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"--default-comment"
	.size	.L.str.41, 18

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"--no-comments"
	.size	.L.str.42, 14

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"--show-photos"
	.size	.L.str.43, 14

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"show-photos"
	.size	.L.str.44, 12

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"--no-show-photos"
	.size	.L.str.45, 17

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"no-show-photos"
	.size	.L.str.46, 15

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"`%s' is not a valid signature expiration\n"
	.size	.L.str.47, 42

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"Z"
	.size	.L.str.48, 2

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"`%s' is not a valid character set\n"
	.size	.L.str.49, 35

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"could not parse keyserver URL\n"
	.size	.L.str.50, 31

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"%s:%d: invalid keyserver options\n"
	.size	.L.str.51, 34

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"invalid keyserver options\n"
	.size	.L.str.52, 27

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"%s:%d: invalid import options\n"
	.size	.L.str.53, 31

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"invalid import options\n"
	.size	.L.str.54, 24

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"%s:%d: invalid export options\n"
	.size	.L.str.55, 31

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"invalid export options\n"
	.size	.L.str.56, 24

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"%s:%d: invalid list options\n"
	.size	.L.str.57, 29

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"invalid list options\n"
	.size	.L.str.58, 22

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"display photo IDs during signature verification"
	.size	.L.str.59, 48

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"show policy URLs during signature verification"
	.size	.L.str.60, 47

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"show-notations"
	.size	.L.str.61, 15

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"show all notations during signature verification"
	.size	.L.str.62, 49

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"show-std-notations"
	.size	.L.str.63, 19

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"show IETF standard notations during signature verification"
	.size	.L.str.64, 59

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"show-standard-notations"
	.size	.L.str.65, 24

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"show-user-notations"
	.size	.L.str.66, 20

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"show user-supplied notations during signature verification"
	.size	.L.str.67, 59

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"show-keyserver-urls"
	.size	.L.str.68, 20

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"show preferred keyserver URLs during signature verification"
	.size	.L.str.69, 60

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"show-uid-validity"
	.size	.L.str.70, 18

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"show user ID validity during signature verification"
	.size	.L.str.71, 52

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"show-unusable-uids"
	.size	.L.str.72, 19

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"show revoked and expired user IDs in signature verification"
	.size	.L.str.73, 60

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"show-primary-uid-only"
	.size	.L.str.74, 22

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"show only the primary user ID in signature verification"
	.size	.L.str.75, 56

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"pka-lookups"
	.size	.L.str.76, 12

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"validate signatures with PKA data"
	.size	.L.str.77, 34

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"pka-trust-increase"
	.size	.L.str.78, 19

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"elevate the trust of signatures with valid PKA data"
	.size	.L.str.79, 52

	.type	.L__const.__main_argc_argv.vopts,@object # @__const.__main_argc_argv.vopts
	.section	.rodata..L__const.__main_argc_argv.vopts,"",@
	.p2align	4, 0x0
.L__const.__main_argc_argv.vopts:
	.int32	.L.str.44
	.int32	1                               # 0x1
	.int32	0
	.int32	.L.str.59
	.int32	.L.str.37
	.int32	2                               # 0x2
	.int32	0
	.int32	.L.str.60
	.int32	.L.str.61
	.int32	12                              # 0xc
	.int32	0
	.int32	.L.str.62
	.int32	.L.str.63
	.int32	4                               # 0x4
	.int32	0
	.int32	.L.str.64
	.int32	.L.str.65
	.int32	4                               # 0x4
	.int32	0
	.int32	0
	.int32	.L.str.66
	.int32	8                               # 0x8
	.int32	0
	.int32	.L.str.67
	.int32	.L.str.68
	.int32	16                              # 0x10
	.int32	0
	.int32	.L.str.69
	.int32	.L.str.70
	.int32	32                              # 0x20
	.int32	0
	.int32	.L.str.71
	.int32	.L.str.72
	.int32	64                              # 0x40
	.int32	0
	.int32	.L.str.73
	.int32	.L.str.74
	.int32	512                             # 0x200
	.int32	0
	.int32	.L.str.75
	.int32	.L.str.76
	.int32	128                             # 0x80
	.int32	0
	.int32	.L.str.77
	.int32	.L.str.78
	.int32	256                             # 0x100
	.int32	0
	.int32	.L.str.79
	.skip	16
	.size	.L__const.__main_argc_argv.vopts, 208

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"%s:%d: invalid verify options\n"
	.size	.L.str.80, 31

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"invalid verify options\n"
	.size	.L.str.81, 24

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"unable to set exec-path to %s\n"
	.size	.L.str.82, 31

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"--show-notation"
	.size	.L.str.83, 16

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"--no-show-notation"
	.size	.L.str.84, 19

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"no-show-notations"
	.size	.L.str.85, 18

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	"http-proxy"
	.size	.L.str.86, 11

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	"--honor-http-proxy"
	.size	.L.str.87, 19

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"--keyserver-options "
	.size	.L.str.88, 21

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"--auto-key-retrieve"
	.size	.L.str.89, 20

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	"--no-auto-key-retrieve"
	.size	.L.str.90, 23

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	"auto-key-retrieve"
	.size	.L.str.91, 18

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	"no-auto-key-retrieve"
	.size	.L.str.92, 21

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"--merge-only"
	.size	.L.str.93, 13

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	"--import-options "
	.size	.L.str.94, 18

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	"merge-only"
	.size	.L.str.95, 11

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	"short"
	.size	.L.str.96, 6

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	"long"
	.size	.L.str.97, 5

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	"0xshort"
	.size	.L.str.98, 8

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	"0xlong"
	.size	.L.str.99, 7

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	"unknown keyid-format `%s'\n"
	.size	.L.str.100, 27

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata..L.str.101,"S",@
.L.str.101:
	.asciz	"%s:%d: invalid auto-key-locate list\n"
	.size	.L.str.101, 37

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata..L.str.102,"S",@
.L.str.102:
	.asciz	"invalid auto-key-locate list\n"
	.size	.L.str.102, 30

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata..L.str.103,"S",@
.L.str.103:
	.asciz	"%s:%d: WARNING: gpg not built with large secure memory buffer.  Ignoring enable-large-rsa\n"
	.size	.L.str.103, 91

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata..L.str.104,"S",@
.L.str.104:
	.asciz	"WARNING: gpg not built with large secure memory buffer.  Ignoring --enable-large-rsa\n"
	.size	.L.str.104, 86

	.type	.L.str.105,@object              # @.str.105
	.section	.rodata..L.str.105,"S",@
.L.str.105:
	.asciz	"%s %s; %s\n"
	.size	.L.str.105, 11

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata..L.str.106,"S",@
.L.str.106:
	.asciz	"%s\n"
	.size	.L.str.106, 4

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata..L.str.107,"S",@
.L.str.107:
	.asciz	"using character set `%s'\n"
	.size	.L.str.107, 26

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata..L.str.108,"S",@
.L.str.108:
	.asciz	"WARNING: program may create a core file!\n"
	.size	.L.str.108, 42

	.type	.L.str.109,@object              # @.str.109
	.section	.rodata..L.str.109,"S",@
.L.str.109:
	.asciz	"WARNING: %s overrides %s\n"
	.size	.L.str.109, 26

	.type	.L.str.110,@object              # @.str.110
	.section	.rodata..L.str.110,"S",@
.L.str.110:
	.asciz	"--for-your-eyes-only"
	.size	.L.str.110, 21

	.type	.L.str.111,@object              # @.str.111
	.section	.rodata..L.str.111,"S",@
.L.str.111:
	.asciz	"--set-filename"
	.size	.L.str.111, 15

	.type	.L.str.112,@object              # @.str.112
	.section	.rodata..L.str.112,"S",@
.L.str.112:
	.asciz	"_CONSOLE"
	.size	.L.str.112, 9

	.type	.L.str.113,@object              # @.str.113
	.section	.rodata..L.str.113,"S",@
.L.str.113:
	.asciz	"--no-literal"
	.size	.L.str.113, 13

	.type	.L.str.114,@object              # @.str.114
	.section	.rodata..L.str.114,"S",@
.L.str.114:
	.asciz	"%s not allowed with %s!\n"
	.size	.L.str.114, 25

	.type	.L.str.115,@object              # @.str.115
	.section	.rodata..L.str.115,"S",@
.L.str.115:
	.asciz	"--textmode"
	.size	.L.str.115, 11

	.type	.L.str.116,@object              # @.str.116
	.section	.rodata..L.str.116,"S",@
.L.str.116:
	.asciz	"%s makes no sense with %s!\n"
	.size	.L.str.116, 28

	.type	.L.str.117,@object              # @.str.117
	.section	.rodata..L.str.117,"S",@
.L.str.117:
	.asciz	"NOTE: %s is not available in this version\n"
	.size	.L.str.117, 43

	.type	.L.str.118,@object              # @.str.118
	.section	.rodata..L.str.118,"S",@
.L.str.118:
	.asciz	"--use-agent"
	.size	.L.str.118, 12

	.type	.L.str.119,@object              # @.str.119
	.section	.rodata..L.str.119,"S",@
.L.str.119:
	.asciz	"--set-filesize"
	.size	.L.str.119, 15

	.type	.L.str.120,@object              # @.str.120
	.section	.rodata..L.str.120,"S",@
.L.str.120:
	.asciz	"will not run with insecure memory due to %s\n"
	.size	.L.str.120, 45

	.type	.L.str.121,@object              # @.str.121
	.section	.rodata..L.str.121,"S",@
.L.str.121:
	.asciz	"--require-secmem"
	.size	.L.str.121, 17

	.type	.L.str.122,@object              # @.str.122
	.section	.rodata..L.str.122,"S",@
.L.str.122:
	.asciz	"you can only make detached or clear signatures while in --pgp2 mode\n"
	.size	.L.str.122, 69

	.type	.L.str.123,@object              # @.str.123
	.section	.rodata..L.str.123,"S",@
.L.str.123:
	.asciz	"you can't sign and encrypt at the same time while in --pgp2 mode\n"
	.size	.L.str.123, 66

	.type	.L.str.124,@object              # @.str.124
	.section	.rodata..L.str.124,"S",@
.L.str.124:
	.asciz	"you must use files (and not a pipe) when working with --pgp2 enabled.\n"
	.size	.L.str.124, 71

	.type	.L.str.125,@object              # @.str.125
	.section	.rodata..L.str.125,"S",@
.L.str.125:
	.asciz	"encrypting a message in --pgp2 mode requires the IDEA cipher\n"
	.size	.L.str.125, 62

	.type	.L.str.126,@object              # @.str.126
	.section	.rodata..L.str.126,"S",@
.L.str.126:
	.asciz	"idea"
	.size	.L.str.126, 5

	.type	.L.str.127,@object              # @.str.127
	.section	.rodata..L.str.127,"S",@
.L.str.127:
	.asciz	"md5"
	.size	.L.str.127, 4

	.type	.L.str.128,@object              # @.str.128
	.section	.rodata..L.str.128,"S",@
.L.str.128:
	.asciz	"selected cipher algorithm is invalid\n"
	.size	.L.str.128, 38

	.type	.L.str.129,@object              # @.str.129
	.section	.rodata..L.str.129,"S",@
.L.str.129:
	.asciz	"selected digest algorithm is invalid\n"
	.size	.L.str.129, 38

	.type	.L.str.130,@object              # @.str.130
	.section	.rodata..L.str.130,"S",@
.L.str.130:
	.asciz	"selected compression algorithm is invalid\n"
	.size	.L.str.130, 43

	.type	.L.str.131,@object              # @.str.131
	.section	.rodata..L.str.131,"S",@
.L.str.131:
	.asciz	"selected certification digest algorithm is invalid\n"
	.size	.L.str.131, 52

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata..L.str.132,"S",@
.L.str.132:
	.asciz	"completes-needed must be greater than 0\n"
	.size	.L.str.132, 41

	.type	.L.str.133,@object              # @.str.133
	.section	.rodata..L.str.133,"S",@
.L.str.133:
	.asciz	"marginals-needed must be greater than 1\n"
	.size	.L.str.133, 41

	.type	.L.str.134,@object              # @.str.134
	.section	.rodata..L.str.134,"S",@
.L.str.134:
	.asciz	"max-cert-depth must be in the range from 1 to 255\n"
	.size	.L.str.134, 51

	.type	.L.str.135,@object              # @.str.135
	.section	.rodata..L.str.135,"S",@
.L.str.135:
	.asciz	"invalid default-cert-level; must be 0, 1, 2, or 3\n"
	.size	.L.str.135, 51

	.type	.L.str.136,@object              # @.str.136
	.section	.rodata..L.str.136,"S",@
.L.str.136:
	.asciz	"invalid min-cert-level; must be 1, 2, or 3\n"
	.size	.L.str.136, 44

	.type	.L.str.137,@object              # @.str.137
	.section	.rodata..L.str.137,"S",@
.L.str.137:
	.asciz	"NOTE: simple S2K mode (0) is strongly discouraged\n"
	.size	.L.str.137, 51

	.type	.L.str.138,@object              # @.str.138
	.section	.rodata..L.str.138,"S",@
.L.str.138:
	.asciz	"invalid S2K mode; must be 0, 1 or 3\n"
	.size	.L.str.138, 37

	.type	.L.str.139,@object              # @.str.139
	.section	.rodata..L.str.139,"S",@
.L.str.139:
	.asciz	"invalid default preferences\n"
	.size	.L.str.139, 29

	.type	.L.str.140,@object              # @.str.140
	.section	.rodata..L.str.140,"S",@
.L.str.140:
	.asciz	"invalid personal cipher preferences\n"
	.size	.L.str.140, 37

	.type	.L.str.141,@object              # @.str.141
	.section	.rodata..L.str.141,"S",@
.L.str.141:
	.asciz	"invalid personal digest preferences\n"
	.size	.L.str.141, 37

	.type	.L.str.142,@object              # @.str.142
	.section	.rodata..L.str.142,"S",@
.L.str.142:
	.asciz	"invalid personal compress preferences\n"
	.size	.L.str.142, 39

	.type	.L.str.143,@object              # @.str.143
	.section	.rodata..L.str.143,"S",@
.L.str.143:
	.asciz	"--sign"
	.size	.L.str.143, 7

	.type	.L.str.144,@object              # @.str.144
	.section	.rodata..L.str.144,"S",@
.L.str.144:
	.asciz	"--clearsign"
	.size	.L.str.144, 12

	.type	.L.str.145,@object              # @.str.145
	.section	.rodata..L.str.145,"S",@
.L.str.145:
	.asciz	"--detach-sign"
	.size	.L.str.145, 14

	.type	.L.str.146,@object              # @.str.146
	.section	.rodata..L.str.146,"S",@
.L.str.146:
	.asciz	"--symmetric"
	.size	.L.str.146, 12

	.type	.L.str.147,@object              # @.str.147
	.section	.rodata..L.str.147,"S",@
.L.str.147:
	.asciz	"--symmetric --encrypt"
	.size	.L.str.147, 22

	.type	.L.str.148,@object              # @.str.148
	.section	.rodata..L.str.148,"S",@
.L.str.148:
	.asciz	"--store"
	.size	.L.str.148, 8

	.type	.L.str.149,@object              # @.str.149
	.section	.rodata..L.str.149,"S",@
.L.str.149:
	.asciz	"%s does not yet work with %s\n"
	.size	.L.str.149, 30

	.type	.L.str.150,@object              # @.str.150
	.section	.rodata..L.str.150,"S",@
.L.str.150:
	.asciz	"--multifile"
	.size	.L.str.150, 12

	.type	.L.str.151,@object              # @.str.151
	.section	.rodata..L.str.151,"S",@
.L.str.151:
	.asciz	"you may not use cipher algorithm `%s' while in %s mode\n"
	.size	.L.str.151, 56

	.type	.L.str.152,@object              # @.str.152
	.section	.rodata..L.str.152,"S",@
.L.str.152:
	.asciz	"you may not use digest algorithm `%s' while in %s mode\n"
	.size	.L.str.152, 56

	.type	.L.str.153,@object              # @.str.153
	.section	.rodata..L.str.153,"S",@
.L.str.153:
	.asciz	"you may not use compression algorithm `%s' while in %s mode\n"
	.size	.L.str.153, 61

	.type	.L.str.154,@object              # @.str.154
	.section	.rodata..L.str.154,"S",@
.L.str.154:
	.asciz	"random_seed"
	.size	.L.str.154, 12

	.type	.L.str.155,@object              # @.str.155
	.section	.rodata..L.str.155,"S",@
.L.str.155:
	.asciz	"secring.gpg"
	.size	.L.str.155, 12

	.type	.L.str.156,@object              # @.str.156
	.section	.rodata..L.str.156,"S",@
.L.str.156:
	.asciz	"pubring.gpg"
	.size	.L.str.156, 12

	.type	.L.str.157,@object              # @.str.157
	.section	.rodata..L.str.157,"S",@
.L.str.157:
	.asciz	"failed to initialize the TrustDB: %s\n"
	.size	.L.str.157, 38

	.type	.L.str.158,@object              # @.str.158
	.section	.rodata..L.str.158,"S",@
.L.str.158:
	.asciz	"WARNING: recipients (-r) given without using public key encryption\n"
	.size	.L.str.158, 68

	.type	.L.str.159,@object              # @.str.159
	.section	.rodata..L.str.159,"S",@
.L.str.159:
	.asciz	"--store [filename]"
	.size	.L.str.159, 19

	.type	.L.str.160,@object              # @.str.160
	.section	.rodata..L.str.160,"S",@
.L.str.160:
	.asciz	"storing `%s' failed: %s\n"
	.size	.L.str.160, 25

	.type	.L.str.161,@object              # @.str.161
	.section	.rodata..L.str.161,"S",@
.L.str.161:
	.asciz	"--symmetric [filename]"
	.size	.L.str.161, 23

	.type	.L.str.162,@object              # @.str.162
	.section	.rodata..L.str.162,"S",@
.L.str.162:
	.asciz	"symmetric encryption of `%s' failed: %s\n"
	.size	.L.str.162, 41

	.type	.L.str.163,@object              # @.str.163
	.section	.rodata..L.str.163,"S",@
.L.str.163:
	.asciz	"--encrypt [filename]"
	.size	.L.str.163, 21

	.type	.L.str.164,@object              # @.str.164
	.section	.rodata..L.str.164,"S",@
.L.str.164:
	.asciz	"%s: encryption failed: %s\n"
	.size	.L.str.164, 27

	.type	.L.str.165,@object              # @.str.165
	.section	.rodata..L.str.165,"S",@
.L.str.165:
	.asciz	"--symmetric --encrypt [filename]"
	.size	.L.str.165, 33

	.type	.L.str.166,@object              # @.str.166
	.section	.rodata..L.str.166,"S",@
.L.str.166:
	.asciz	"you cannot use --symmetric --encrypt with --s2k-mode 0\n"
	.size	.L.str.166, 56

	.type	.L.str.167,@object              # @.str.167
	.section	.rodata..L.str.167,"S",@
.L.str.167:
	.asciz	"you cannot use --symmetric --encrypt while in %s mode\n"
	.size	.L.str.167, 55

	.type	.L.str.168,@object              # @.str.168
	.section	.rodata..L.str.168,"S",@
.L.str.168:
	.asciz	"--sign [filename]"
	.size	.L.str.168, 18

	.type	.L.str.169,@object              # @.str.169
	.section	.rodata..L.str.169,"S",@
.L.str.169:
	.asciz	"signing failed: %s\n"
	.size	.L.str.169, 20

	.type	.L.str.170,@object              # @.str.170
	.section	.rodata..L.str.170,"S",@
.L.str.170:
	.asciz	"--sign --encrypt [filename]"
	.size	.L.str.170, 28

	.type	.L.str.171,@object              # @.str.171
	.section	.rodata..L.str.171,"S",@
.L.str.171:
	.asciz	"%s: sign+encrypt failed: %s\n"
	.size	.L.str.171, 29

	.type	.L.str.172,@object              # @.str.172
	.section	.rodata..L.str.172,"S",@
.L.str.172:
	.asciz	"--symmetric --sign --encrypt [filename]"
	.size	.L.str.172, 40

	.type	.L.str.173,@object              # @.str.173
	.section	.rodata..L.str.173,"S",@
.L.str.173:
	.asciz	"you cannot use --symmetric --sign --encrypt with --s2k-mode 0\n"
	.size	.L.str.173, 63

	.type	.L.str.174,@object              # @.str.174
	.section	.rodata..L.str.174,"S",@
.L.str.174:
	.asciz	"you cannot use --symmetric --sign --encrypt while in %s mode\n"
	.size	.L.str.174, 62

	.type	.L.str.175,@object              # @.str.175
	.section	.rodata..L.str.175,"S",@
.L.str.175:
	.asciz	"%s: symmetric+sign+encrypt failed: %s\n"
	.size	.L.str.175, 39

	.type	.L.str.176,@object              # @.str.176
	.section	.rodata..L.str.176,"S",@
.L.str.176:
	.asciz	"--sign --symmetric [filename]"
	.size	.L.str.176, 30

	.type	.L.str.177,@object              # @.str.177
	.section	.rodata..L.str.177,"S",@
.L.str.177:
	.asciz	"%s: sign+symmetric failed: %s\n"
	.size	.L.str.177, 31

	.type	.L.str.178,@object              # @.str.178
	.section	.rodata..L.str.178,"S",@
.L.str.178:
	.asciz	"--clearsign [filename]"
	.size	.L.str.178, 23

	.type	.L.str.179,@object              # @.str.179
	.section	.rodata..L.str.179,"S",@
.L.str.179:
	.asciz	"%s: clearsign failed: %s\n"
	.size	.L.str.179, 26

	.type	.L.str.180,@object              # @.str.180
	.section	.rodata..L.str.180,"S",@
.L.str.180:
	.asciz	"verify files failed: %s\n"
	.size	.L.str.180, 25

	.type	.L.str.181,@object              # @.str.181
	.section	.rodata..L.str.181,"S",@
.L.str.181:
	.asciz	"verify signatures failed: %s\n"
	.size	.L.str.181, 30

	.type	.L.str.182,@object              # @.str.182
	.section	.rodata..L.str.182,"S",@
.L.str.182:
	.asciz	"--decrypt [filename]"
	.size	.L.str.182, 21

	.type	.L.str.183,@object              # @.str.183
	.section	.rodata..L.str.183,"S",@
.L.str.183:
	.asciz	"decrypt_message failed: %s\n"
	.size	.L.str.183, 28

	.type	.L.str.184,@object              # @.str.184
	.section	.rodata..L.str.184,"S",@
.L.str.184:
	.asciz	"--sign-key user-id"
	.size	.L.str.184, 19

	.type	.L.str.185,@object              # @.str.185
	.section	.rodata..L.str.185,"S",@
.L.str.185:
	.asciz	"--lsign-key user-id"
	.size	.L.str.185, 20

	.type	.L.str.186,@object              # @.str.186
	.section	.rodata..L.str.186,"S",@
.L.str.186:
	.asciz	"sign"
	.size	.L.str.186, 5

	.type	.L.str.187,@object              # @.str.187
	.section	.rodata..L.str.187,"S",@
.L.str.187:
	.asciz	"lsign"
	.size	.L.str.187, 6

	.type	.L.str.188,@object              # @.str.188
	.section	.rodata..L.str.188,"S",@
.L.str.188:
	.asciz	"save"
	.size	.L.str.188, 5

	.type	.L.str.189,@object              # @.str.189
	.section	.rodata..L.str.189,"S",@
.L.str.189:
	.asciz	"--edit-key user-id [commands]"
	.size	.L.str.189, 30

	.type	.L.str.190,@object              # @.str.190
	.section	.rodata..L.str.190,"S",@
.L.str.190:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.190, 21

	.type	.L.str.191,@object              # @.str.191
	.section	.rodata..L.str.191,"S",@
.L.str.191:
	.asciz	"-k[v][v][v][c] [user-id] [keyring]"
	.size	.L.str.191, 35

	.type	.L.str.192,@object              # @.str.192
	.section	.rodata..L.str.192,"S",@
.L.str.192:
	.asciz	"--gen-key [parameterfile]"
	.size	.L.str.192, 26

	.type	.L.str.193,@object              # @.str.193
	.section	.rodata..L.str.193,"S",@
.L.str.193:
	.asciz	"--gen-key"
	.size	.L.str.193, 10

	.type	.L.str.194,@object              # @.str.194
	.section	.rodata..L.str.194,"S",@
.L.str.194:
	.asciz	"keyserver send failed: %s\n"
	.size	.L.str.194, 27

	.type	.L.str.195,@object              # @.str.195
	.section	.rodata..L.str.195,"S",@
.L.str.195:
	.asciz	"keyserver receive failed: %s\n"
	.size	.L.str.195, 30

	.type	.L.str.196,@object              # @.str.196
	.section	.rodata..L.str.196,"S",@
.L.str.196:
	.asciz	"key export failed: %s\n"
	.size	.L.str.196, 23

	.type	.L.str.197,@object              # @.str.197
	.section	.rodata..L.str.197,"S",@
.L.str.197:
	.asciz	"keyserver search failed: %s\n"
	.size	.L.str.197, 29

	.type	.L.str.198,@object              # @.str.198
	.section	.rodata..L.str.198,"S",@
.L.str.198:
	.asciz	"keyserver refresh failed: %s\n"
	.size	.L.str.198, 30

	.type	.L.str.199,@object              # @.str.199
	.section	.rodata..L.str.199,"S",@
.L.str.199:
	.asciz	"key fetch failed: %s\n"
	.size	.L.str.199, 22

	.type	.L.str.200,@object              # @.str.200
	.section	.rodata..L.str.200,"S",@
.L.str.200:
	.asciz	"--gen-revoke user-id"
	.size	.L.str.200, 21

	.type	.L.str.201,@object              # @.str.201
	.section	.rodata..L.str.201,"S",@
.L.str.201:
	.asciz	"--desig-revoke user-id"
	.size	.L.str.201, 23

	.type	.L.str.202,@object              # @.str.202
	.section	.rodata..L.str.202,"S",@
.L.str.202:
	.asciz	"--dearmor [file]"
	.size	.L.str.202, 17

	.type	.L.str.203,@object              # @.str.203
	.section	.rodata..L.str.203,"S",@
.L.str.203:
	.asciz	"dearmoring failed: %s\n"
	.size	.L.str.203, 23

	.type	.L.str.204,@object              # @.str.204
	.section	.rodata..L.str.204,"S",@
.L.str.204:
	.asciz	"--enarmor [file]"
	.size	.L.str.204, 17

	.type	.L.str.205,@object              # @.str.205
	.section	.rodata..L.str.205,"S",@
.L.str.205:
	.asciz	"enarmoring failed: %s\n"
	.size	.L.str.205, 23

	.type	.L.str.206,@object              # @.str.206
	.section	.rodata..L.str.206,"S",@
.L.str.206:
	.asciz	"--gen-prime mode bits [qbits] "
	.size	.L.str.206, 31

	.type	.L.str.207,@object              # @.str.207
	.section	.rodata..L.str.207,"S",@
.L.str.207:
	.asciz	"--gen-random 0|1|2 [count]"
	.size	.L.str.207, 27

	.type	.L.str.208,@object              # @.str.208
	.section	.rodata..L.str.208,"S",@
.L.str.208:
	.asciz	"--print-md algo [files]"
	.size	.L.str.208, 24

	.type	.L.str.209,@object              # @.str.209
	.section	.rodata..L.str.209,"S",@
.L.str.209:
	.asciz	"invalid hash algorithm `%s'\n"
	.size	.L.str.209, 29

	.type	.L.str.210,@object              # @.str.210
	.section	.rodata..L.str.210,"S",@
.L.str.210:
	.asciz	"--update-trustdb"
	.size	.L.str.210, 17

	.type	.L.str.211,@object              # @.str.211
	.section	.rodata..L.str.211,"S",@
.L.str.211:
	.asciz	"--list-trust-path <user-ids>"
	.size	.L.str.211, 29

	.type	.L.str.212,@object              # @.str.212
	.section	.rodata..L.str.212,"S",@
.L.str.212:
	.asciz	"--import-ownertrust [file]"
	.size	.L.str.212, 27

	.type	.L.str.213,@object              # @.str.213
	.section	.rodata..L.str.213,"S",@
.L.str.213:
	.asciz	"--rebuild-keydb-caches"
	.size	.L.str.213, 23

	.type	.L.str.214,@object              # @.str.214
	.section	.rodata..L.str.214,"S",@
.L.str.214:
	.asciz	"--card-status"
	.size	.L.str.214, 14

	.type	.L.str.215,@object              # @.str.215
	.section	.rodata..L.str.215,"S",@
.L.str.215:
	.asciz	"--change-pin [no]"
	.size	.L.str.215, 18

	.type	.L.str.216,@object              # @.str.216
	.section	.rodata..L.str.216,"S",@
.L.str.216:
	.asciz	"[filename]"
	.size	.L.str.216, 11

	.type	.L.str.217,@object              # @.str.217
	.section	.rodata..L.str.217,"S",@
.L.str.217:
	.asciz	"Go ahead and type your message ...\n"
	.size	.L.str.217, 36

	.type	.L.str.218,@object              # @.str.218
	.section	.rodata..L.str.218,"S",@
.L.str.218:
	.asciz	"can't open `%s'\n"
	.size	.L.str.218, 17

	.type	.L.str.219,@object              # @.str.219
	.section	.rodata..L.str.219,"S",@
.L.str.219:
	.asciz	"processing message failed: %s\n"
	.size	.L.str.219, 31

	.type	.L.str.220,@object              # @.str.220
	.section	.rodata..L.str.220,"S",@
.L.str.220:
	.asciz	"on exit"
	.size	.L.str.220, 8

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

	.type	.L.str.221,@object              # @.str.221
	.section	.rodata..L.str.221,"S",@
.L.str.221:
	.asciz	",\n"
	.size	.L.str.221, 3

	.type	.L.str.222,@object              # @.str.222
	.section	.rodata..L.str.222,"S",@
.L.str.222:
	.asciz	" "
	.size	.L.str.222, 2

	.type	.L.str.223,@object              # @.str.223
	.section	.rodata..L.str.223,"S",@
.L.str.223:
	.asciz	", "
	.size	.L.str.223, 3

	.type	.L.str.224,@object              # @.str.224
	.section	.rodata..L.str.224,"S",@
.L.str.224:
	.asciz	" (%c%d)"
	.size	.L.str.224, 8

	.type	.L.str.225,@object              # @.str.225
	.section	.rodata..L.str.225,"S",@
.L.str.225:
	.asciz	"\n"
	.size	.L.str.225, 2

	.type	.L.str.226,@object              # @.str.226
	.section	.rodata..L.str.226,"S",@
.L.str.226:
	.asciz	"/dev/null"
	.size	.L.str.226, 10

	.type	.L.str.227,@object              # @.str.227
	.section	.rodata..L.str.227,"S",@
.L.str.227:
	.asciz	"gpg: WARNING: standard input reopened\n"
	.size	.L.str.227, 39

	.type	.L.str.228,@object              # @.str.228
	.section	.rodata..L.str.228,"S",@
.L.str.228:
	.asciz	"gpg: WARNING: standard output reopened\n"
	.size	.L.str.228, 40

	.type	.L.str.229,@object              # @.str.229
	.section	.rodata..L.str.229,"S",@
.L.str.229:
	.asciz	"gpg: WARNING: standard error reopened\n"
	.size	.L.str.229, 39

	.type	.L.str.230,@object              # @.str.230
	.section	.rodata..L.str.230,"S",@
.L.str.230:
	.asciz	"gpg: fatal: unable to reopen standard input, output, or error\n"
	.size	.L.str.230, 63

	.type	.L.str.231,@object              # @.str.231
	.section	.rodata..L.str.231,"S",@
.L.str.231:
	.asciz	"gnupg"
	.size	.L.str.231, 6

	.type	.L.str.232,@object              # @.str.232
	.section	.rodata..L.str.232,"S",@
.L.str.232:
	.asciz	"/home/yang/wasm/gnupg-1.4.23/prefix/share/locale"
	.size	.L.str.232, 49

	.type	.L.str.233,@object              # @.str.233
	.section	.rodata..L.str.233,"S",@
.L.str.233:
	.asciz	"COLUMNS"
	.size	.L.str.233, 8

	.type	.L.str.234,@object              # @.str.234
	.section	.rodata..L.str.234,"S",@
.L.str.234:
	.asciz	"LINES"
	.size	.L.str.234, 6

	.type	.L.str.235,@object              # @.str.235
	.section	.rodata..L.str.235,"S",@
.L.str.235:
	.asciz	"@Commands:\n "
	.size	.L.str.235, 13

	.type	.L.str.236,@object              # @.str.236
	.section	.rodata..L.str.236,"S",@
.L.str.236:
	.asciz	"|[file]|make a signature"
	.size	.L.str.236, 25

	.type	.L.str.237,@object              # @.str.237
	.section	.rodata..L.str.237,"S",@
.L.str.237:
	.asciz	"clearsign"
	.size	.L.str.237, 10

	.type	.L.str.238,@object              # @.str.238
	.section	.rodata..L.str.238,"S",@
.L.str.238:
	.asciz	"|[file]|make a clear text signature"
	.size	.L.str.238, 36

	.type	.L.str.239,@object              # @.str.239
	.section	.rodata..L.str.239,"S",@
.L.str.239:
	.asciz	"detach-sign"
	.size	.L.str.239, 12

	.type	.L.str.240,@object              # @.str.240
	.section	.rodata..L.str.240,"S",@
.L.str.240:
	.asciz	"make a detached signature"
	.size	.L.str.240, 26

	.type	.L.str.241,@object              # @.str.241
	.section	.rodata..L.str.241,"S",@
.L.str.241:
	.asciz	"encrypt"
	.size	.L.str.241, 8

	.type	.L.str.242,@object              # @.str.242
	.section	.rodata..L.str.242,"S",@
.L.str.242:
	.asciz	"encrypt data"
	.size	.L.str.242, 13

	.type	.L.str.243,@object              # @.str.243
	.section	.rodata..L.str.243,"S",@
.L.str.243:
	.asciz	"encrypt-files"
	.size	.L.str.243, 14

	.type	.L.str.244,@object              # @.str.244
	.section	.rodata..L.str.244,"S",@
.L.str.244:
	.asciz	"@"
	.size	.L.str.244, 2

	.type	.L.str.245,@object              # @.str.245
	.section	.rodata..L.str.245,"S",@
.L.str.245:
	.asciz	"symmetric"
	.size	.L.str.245, 10

	.type	.L.str.246,@object              # @.str.246
	.section	.rodata..L.str.246,"S",@
.L.str.246:
	.asciz	"encryption only with symmetric cipher"
	.size	.L.str.246, 38

	.type	.L.str.247,@object              # @.str.247
	.section	.rodata..L.str.247,"S",@
.L.str.247:
	.asciz	"store"
	.size	.L.str.247, 6

	.type	.L.str.248,@object              # @.str.248
	.section	.rodata..L.str.248,"S",@
.L.str.248:
	.asciz	"decrypt"
	.size	.L.str.248, 8

	.type	.L.str.249,@object              # @.str.249
	.section	.rodata..L.str.249,"S",@
.L.str.249:
	.asciz	"decrypt data (default)"
	.size	.L.str.249, 23

	.type	.L.str.250,@object              # @.str.250
	.section	.rodata..L.str.250,"S",@
.L.str.250:
	.asciz	"decrypt-files"
	.size	.L.str.250, 14

	.type	.L.str.251,@object              # @.str.251
	.section	.rodata..L.str.251,"S",@
.L.str.251:
	.asciz	"verify"
	.size	.L.str.251, 7

	.type	.L.str.252,@object              # @.str.252
	.section	.rodata..L.str.252,"S",@
.L.str.252:
	.asciz	"verify a signature"
	.size	.L.str.252, 19

	.type	.L.str.253,@object              # @.str.253
	.section	.rodata..L.str.253,"S",@
.L.str.253:
	.asciz	"verify-files"
	.size	.L.str.253, 13

	.type	.L.str.254,@object              # @.str.254
	.section	.rodata..L.str.254,"S",@
.L.str.254:
	.asciz	"list-keys"
	.size	.L.str.254, 10

	.type	.L.str.255,@object              # @.str.255
	.section	.rodata..L.str.255,"S",@
.L.str.255:
	.asciz	"list keys"
	.size	.L.str.255, 10

	.type	.L.str.256,@object              # @.str.256
	.section	.rodata..L.str.256,"S",@
.L.str.256:
	.asciz	"list-public-keys"
	.size	.L.str.256, 17

	.type	.L.str.257,@object              # @.str.257
	.section	.rodata..L.str.257,"S",@
.L.str.257:
	.asciz	"list-sigs"
	.size	.L.str.257, 10

	.type	.L.str.258,@object              # @.str.258
	.section	.rodata..L.str.258,"S",@
.L.str.258:
	.asciz	"list keys and signatures"
	.size	.L.str.258, 25

	.type	.L.str.259,@object              # @.str.259
	.section	.rodata..L.str.259,"S",@
.L.str.259:
	.asciz	"check-sigs"
	.size	.L.str.259, 11

	.type	.L.str.260,@object              # @.str.260
	.section	.rodata..L.str.260,"S",@
.L.str.260:
	.asciz	"list and check key signatures"
	.size	.L.str.260, 30

	.type	.L.str.261,@object              # @.str.261
	.section	.rodata..L.str.261,"S",@
.L.str.261:
	.asciz	"fingerprint"
	.size	.L.str.261, 12

	.type	.L.str.262,@object              # @.str.262
	.section	.rodata..L.str.262,"S",@
.L.str.262:
	.asciz	"list keys and fingerprints"
	.size	.L.str.262, 27

	.type	.L.str.263,@object              # @.str.263
	.section	.rodata..L.str.263,"S",@
.L.str.263:
	.asciz	"list-secret-keys"
	.size	.L.str.263, 17

	.type	.L.str.264,@object              # @.str.264
	.section	.rodata..L.str.264,"S",@
.L.str.264:
	.asciz	"list secret keys"
	.size	.L.str.264, 17

	.type	.L.str.265,@object              # @.str.265
	.section	.rodata..L.str.265,"S",@
.L.str.265:
	.asciz	"gen-key"
	.size	.L.str.265, 8

	.type	.L.str.266,@object              # @.str.266
	.section	.rodata..L.str.266,"S",@
.L.str.266:
	.asciz	"generate a new key pair"
	.size	.L.str.266, 24

	.type	.L.str.267,@object              # @.str.267
	.section	.rodata..L.str.267,"S",@
.L.str.267:
	.asciz	"delete-keys"
	.size	.L.str.267, 12

	.type	.L.str.268,@object              # @.str.268
	.section	.rodata..L.str.268,"S",@
.L.str.268:
	.asciz	"remove keys from the public keyring"
	.size	.L.str.268, 36

	.type	.L.str.269,@object              # @.str.269
	.section	.rodata..L.str.269,"S",@
.L.str.269:
	.asciz	"delete-secret-keys"
	.size	.L.str.269, 19

	.type	.L.str.270,@object              # @.str.270
	.section	.rodata..L.str.270,"S",@
.L.str.270:
	.asciz	"remove keys from the secret keyring"
	.size	.L.str.270, 36

	.type	.L.str.271,@object              # @.str.271
	.section	.rodata..L.str.271,"S",@
.L.str.271:
	.asciz	"sign-key"
	.size	.L.str.271, 9

	.type	.L.str.272,@object              # @.str.272
	.section	.rodata..L.str.272,"S",@
.L.str.272:
	.asciz	"sign a key"
	.size	.L.str.272, 11

	.type	.L.str.273,@object              # @.str.273
	.section	.rodata..L.str.273,"S",@
.L.str.273:
	.asciz	"lsign-key"
	.size	.L.str.273, 10

	.type	.L.str.274,@object              # @.str.274
	.section	.rodata..L.str.274,"S",@
.L.str.274:
	.asciz	"sign a key locally"
	.size	.L.str.274, 19

	.type	.L.str.275,@object              # @.str.275
	.section	.rodata..L.str.275,"S",@
.L.str.275:
	.asciz	"edit-key"
	.size	.L.str.275, 9

	.type	.L.str.276,@object              # @.str.276
	.section	.rodata..L.str.276,"S",@
.L.str.276:
	.asciz	"sign or edit a key"
	.size	.L.str.276, 19

	.type	.L.str.277,@object              # @.str.277
	.section	.rodata..L.str.277,"S",@
.L.str.277:
	.asciz	"gen-revoke"
	.size	.L.str.277, 11

	.type	.L.str.278,@object              # @.str.278
	.section	.rodata..L.str.278,"S",@
.L.str.278:
	.asciz	"generate a revocation certificate"
	.size	.L.str.278, 34

	.type	.L.str.279,@object              # @.str.279
	.section	.rodata..L.str.279,"S",@
.L.str.279:
	.asciz	"desig-revoke"
	.size	.L.str.279, 13

	.type	.L.str.280,@object              # @.str.280
	.section	.rodata..L.str.280,"S",@
.L.str.280:
	.asciz	"export"
	.size	.L.str.280, 7

	.type	.L.str.281,@object              # @.str.281
	.section	.rodata..L.str.281,"S",@
.L.str.281:
	.asciz	"export keys"
	.size	.L.str.281, 12

	.type	.L.str.282,@object              # @.str.282
	.section	.rodata..L.str.282,"S",@
.L.str.282:
	.asciz	"send-keys"
	.size	.L.str.282, 10

	.type	.L.str.283,@object              # @.str.283
	.section	.rodata..L.str.283,"S",@
.L.str.283:
	.asciz	"export keys to a key server"
	.size	.L.str.283, 28

	.type	.L.str.284,@object              # @.str.284
	.section	.rodata..L.str.284,"S",@
.L.str.284:
	.asciz	"recv-keys"
	.size	.L.str.284, 10

	.type	.L.str.285,@object              # @.str.285
	.section	.rodata..L.str.285,"S",@
.L.str.285:
	.asciz	"import keys from a key server"
	.size	.L.str.285, 30

	.type	.L.str.286,@object              # @.str.286
	.section	.rodata..L.str.286,"S",@
.L.str.286:
	.asciz	"search-keys"
	.size	.L.str.286, 12

	.type	.L.str.287,@object              # @.str.287
	.section	.rodata..L.str.287,"S",@
.L.str.287:
	.asciz	"search for keys on a key server"
	.size	.L.str.287, 32

	.type	.L.str.288,@object              # @.str.288
	.section	.rodata..L.str.288,"S",@
.L.str.288:
	.asciz	"refresh-keys"
	.size	.L.str.288, 13

	.type	.L.str.289,@object              # @.str.289
	.section	.rodata..L.str.289,"S",@
.L.str.289:
	.asciz	"update all keys from a keyserver"
	.size	.L.str.289, 33

	.type	.L.str.290,@object              # @.str.290
	.section	.rodata..L.str.290,"S",@
.L.str.290:
	.asciz	"fetch-keys"
	.size	.L.str.290, 11

	.type	.L.str.291,@object              # @.str.291
	.section	.rodata..L.str.291,"S",@
.L.str.291:
	.asciz	"export-secret-keys"
	.size	.L.str.291, 19

	.type	.L.str.292,@object              # @.str.292
	.section	.rodata..L.str.292,"S",@
.L.str.292:
	.asciz	"export-secret-subkeys"
	.size	.L.str.292, 22

	.type	.L.str.293,@object              # @.str.293
	.section	.rodata..L.str.293,"S",@
.L.str.293:
	.asciz	"import"
	.size	.L.str.293, 7

	.type	.L.str.294,@object              # @.str.294
	.section	.rodata..L.str.294,"S",@
.L.str.294:
	.asciz	"import/merge keys"
	.size	.L.str.294, 18

	.type	.L.str.295,@object              # @.str.295
	.section	.rodata..L.str.295,"S",@
.L.str.295:
	.asciz	"fast-import"
	.size	.L.str.295, 12

	.type	.L.str.296,@object              # @.str.296
	.section	.rodata..L.str.296,"S",@
.L.str.296:
	.asciz	"card-status"
	.size	.L.str.296, 12

	.type	.L.str.297,@object              # @.str.297
	.section	.rodata..L.str.297,"S",@
.L.str.297:
	.asciz	"print the card status"
	.size	.L.str.297, 22

	.type	.L.str.298,@object              # @.str.298
	.section	.rodata..L.str.298,"S",@
.L.str.298:
	.asciz	"card-edit"
	.size	.L.str.298, 10

	.type	.L.str.299,@object              # @.str.299
	.section	.rodata..L.str.299,"S",@
.L.str.299:
	.asciz	"change data on a card"
	.size	.L.str.299, 22

	.type	.L.str.300,@object              # @.str.300
	.section	.rodata..L.str.300,"S",@
.L.str.300:
	.asciz	"change-pin"
	.size	.L.str.300, 11

	.type	.L.str.301,@object              # @.str.301
	.section	.rodata..L.str.301,"S",@
.L.str.301:
	.asciz	"change a card's PIN"
	.size	.L.str.301, 20

	.type	.L.str.302,@object              # @.str.302
	.section	.rodata..L.str.302,"S",@
.L.str.302:
	.asciz	"list-config"
	.size	.L.str.302, 12

	.type	.L.str.303,@object              # @.str.303
	.section	.rodata..L.str.303,"S",@
.L.str.303:
	.asciz	"gpgconf-list"
	.size	.L.str.303, 13

	.type	.L.str.304,@object              # @.str.304
	.section	.rodata..L.str.304,"S",@
.L.str.304:
	.asciz	"gpgconf-test"
	.size	.L.str.304, 13

	.type	.L.str.305,@object              # @.str.305
	.section	.rodata..L.str.305,"S",@
.L.str.305:
	.asciz	"list-packets"
	.size	.L.str.305, 13

	.type	.L.str.306,@object              # @.str.306
	.section	.rodata..L.str.306,"S",@
.L.str.306:
	.asciz	"export-ownertrust"
	.size	.L.str.306, 18

	.type	.L.str.307,@object              # @.str.307
	.section	.rodata..L.str.307,"S",@
.L.str.307:
	.asciz	"import-ownertrust"
	.size	.L.str.307, 18

	.type	.L.str.308,@object              # @.str.308
	.section	.rodata..L.str.308,"S",@
.L.str.308:
	.asciz	"update-trustdb"
	.size	.L.str.308, 15

	.type	.L.str.309,@object              # @.str.309
	.section	.rodata..L.str.309,"S",@
.L.str.309:
	.asciz	"update the trust database"
	.size	.L.str.309, 26

	.type	.L.str.310,@object              # @.str.310
	.section	.rodata..L.str.310,"S",@
.L.str.310:
	.asciz	"check-trustdb"
	.size	.L.str.310, 14

	.type	.L.str.311,@object              # @.str.311
	.section	.rodata..L.str.311,"S",@
.L.str.311:
	.asciz	"fix-trustdb"
	.size	.L.str.311, 12

	.type	.L.str.312,@object              # @.str.312
	.section	.rodata..L.str.312,"S",@
.L.str.312:
	.asciz	"dearmor"
	.size	.L.str.312, 8

	.type	.L.str.313,@object              # @.str.313
	.section	.rodata..L.str.313,"S",@
.L.str.313:
	.asciz	"dearmour"
	.size	.L.str.313, 9

	.type	.L.str.314,@object              # @.str.314
	.section	.rodata..L.str.314,"S",@
.L.str.314:
	.asciz	"enarmor"
	.size	.L.str.314, 8

	.type	.L.str.315,@object              # @.str.315
	.section	.rodata..L.str.315,"S",@
.L.str.315:
	.asciz	"enarmour"
	.size	.L.str.315, 9

	.type	.L.str.316,@object              # @.str.316
	.section	.rodata..L.str.316,"S",@
.L.str.316:
	.asciz	"print-md"
	.size	.L.str.316, 9

	.type	.L.str.317,@object              # @.str.317
	.section	.rodata..L.str.317,"S",@
.L.str.317:
	.asciz	"|algo [files]|print message digests"
	.size	.L.str.317, 36

	.type	.L.str.318,@object              # @.str.318
	.section	.rodata..L.str.318,"S",@
.L.str.318:
	.asciz	"gen-prime"
	.size	.L.str.318, 10

	.type	.L.str.319,@object              # @.str.319
	.section	.rodata..L.str.319,"S",@
.L.str.319:
	.asciz	"gen-random"
	.size	.L.str.319, 11

	.type	.L.str.320,@object              # @.str.320
	.section	.rodata..L.str.320,"S",@
.L.str.320:
	.asciz	"@\nOptions:\n "
	.size	.L.str.320, 13

	.type	.L.str.321,@object              # @.str.321
	.section	.rodata..L.str.321,"S",@
.L.str.321:
	.asciz	"armor"
	.size	.L.str.321, 6

	.type	.L.str.322,@object              # @.str.322
	.section	.rodata..L.str.322,"S",@
.L.str.322:
	.asciz	"create ascii armored output"
	.size	.L.str.322, 28

	.type	.L.str.323,@object              # @.str.323
	.section	.rodata..L.str.323,"S",@
.L.str.323:
	.asciz	"armour"
	.size	.L.str.323, 7

	.type	.L.str.324,@object              # @.str.324
	.section	.rodata..L.str.324,"S",@
.L.str.324:
	.asciz	"recipient"
	.size	.L.str.324, 10

	.type	.L.str.325,@object              # @.str.325
	.section	.rodata..L.str.325,"S",@
.L.str.325:
	.asciz	"|NAME|encrypt for NAME"
	.size	.L.str.325, 23

	.type	.L.str.326,@object              # @.str.326
	.section	.rodata..L.str.326,"S",@
.L.str.326:
	.asciz	"hidden-recipient"
	.size	.L.str.326, 17

	.type	.L.str.327,@object              # @.str.327
	.section	.rodata..L.str.327,"S",@
.L.str.327:
	.asciz	"remote-user"
	.size	.L.str.327, 12

	.type	.L.str.328,@object              # @.str.328
	.section	.rodata..L.str.328,"S",@
.L.str.328:
	.asciz	"default-recipient"
	.size	.L.str.328, 18

	.type	.L.str.329,@object              # @.str.329
	.section	.rodata..L.str.329,"S",@
.L.str.329:
	.asciz	"default-recipient-self"
	.size	.L.str.329, 23

	.type	.L.str.330,@object              # @.str.330
	.section	.rodata..L.str.330,"S",@
.L.str.330:
	.asciz	"no-default-recipient"
	.size	.L.str.330, 21

	.type	.L.str.331,@object              # @.str.331
	.section	.rodata..L.str.331,"S",@
.L.str.331:
	.asciz	"temp-directory"
	.size	.L.str.331, 15

	.type	.L.str.332,@object              # @.str.332
	.section	.rodata..L.str.332,"S",@
.L.str.332:
	.asciz	"exec-path"
	.size	.L.str.332, 10

	.type	.L.str.333,@object              # @.str.333
	.section	.rodata..L.str.333,"S",@
.L.str.333:
	.asciz	"encrypt-to"
	.size	.L.str.333, 11

	.type	.L.str.334,@object              # @.str.334
	.section	.rodata..L.str.334,"S",@
.L.str.334:
	.asciz	"hidden-encrypt-to"
	.size	.L.str.334, 18

	.type	.L.str.335,@object              # @.str.335
	.section	.rodata..L.str.335,"S",@
.L.str.335:
	.asciz	"no-encrypt-to"
	.size	.L.str.335, 14

	.type	.L.str.336,@object              # @.str.336
	.section	.rodata..L.str.336,"S",@
.L.str.336:
	.asciz	"local-user"
	.size	.L.str.336, 11

	.type	.L.str.337,@object              # @.str.337
	.section	.rodata..L.str.337,"S",@
.L.str.337:
	.asciz	"use this user-id to sign or decrypt"
	.size	.L.str.337, 36

	.type	.L.str.338,@object              # @.str.338
	.section	.rodata..L.str.338,"S",@
.L.str.338:
	.asciz	"|N|set compress level N (0 disables)"
	.size	.L.str.338, 37

	.type	.L.str.339,@object              # @.str.339
	.section	.rodata..L.str.339,"S",@
.L.str.339:
	.asciz	"compress-level"
	.size	.L.str.339, 15

	.type	.L.str.340,@object              # @.str.340
	.section	.rodata..L.str.340,"S",@
.L.str.340:
	.asciz	"bzip2-compress-level"
	.size	.L.str.340, 21

	.type	.L.str.341,@object              # @.str.341
	.section	.rodata..L.str.341,"S",@
.L.str.341:
	.asciz	"bzip2-decompress-lowmem"
	.size	.L.str.341, 24

	.type	.L.str.342,@object              # @.str.342
	.section	.rodata..L.str.342,"S",@
.L.str.342:
	.asciz	"textmode"
	.size	.L.str.342, 9

	.type	.L.str.343,@object              # @.str.343
	.section	.rodata..L.str.343,"S",@
.L.str.343:
	.asciz	"use canonical text mode"
	.size	.L.str.343, 24

	.type	.L.str.344,@object              # @.str.344
	.section	.rodata..L.str.344,"S",@
.L.str.344:
	.asciz	"no-textmode"
	.size	.L.str.344, 12

	.type	.L.str.345,@object              # @.str.345
	.section	.rodata..L.str.345,"S",@
.L.str.345:
	.asciz	"expert"
	.size	.L.str.345, 7

	.type	.L.str.346,@object              # @.str.346
	.section	.rodata..L.str.346,"S",@
.L.str.346:
	.asciz	"no-expert"
	.size	.L.str.346, 10

	.type	.L.str.347,@object              # @.str.347
	.section	.rodata..L.str.347,"S",@
.L.str.347:
	.asciz	"default-sig-expire"
	.size	.L.str.347, 19

	.type	.L.str.348,@object              # @.str.348
	.section	.rodata..L.str.348,"S",@
.L.str.348:
	.asciz	"ask-sig-expire"
	.size	.L.str.348, 15

	.type	.L.str.349,@object              # @.str.349
	.section	.rodata..L.str.349,"S",@
.L.str.349:
	.asciz	"no-ask-sig-expire"
	.size	.L.str.349, 18

	.type	.L.str.350,@object              # @.str.350
	.section	.rodata..L.str.350,"S",@
.L.str.350:
	.asciz	"default-cert-expire"
	.size	.L.str.350, 20

	.type	.L.str.351,@object              # @.str.351
	.section	.rodata..L.str.351,"S",@
.L.str.351:
	.asciz	"ask-cert-expire"
	.size	.L.str.351, 16

	.type	.L.str.352,@object              # @.str.352
	.section	.rodata..L.str.352,"S",@
.L.str.352:
	.asciz	"no-ask-cert-expire"
	.size	.L.str.352, 19

	.type	.L.str.353,@object              # @.str.353
	.section	.rodata..L.str.353,"S",@
.L.str.353:
	.asciz	"default-cert-level"
	.size	.L.str.353, 19

	.type	.L.str.354,@object              # @.str.354
	.section	.rodata..L.str.354,"S",@
.L.str.354:
	.asciz	"min-cert-level"
	.size	.L.str.354, 15

	.type	.L.str.355,@object              # @.str.355
	.section	.rodata..L.str.355,"S",@
.L.str.355:
	.asciz	"ask-cert-level"
	.size	.L.str.355, 15

	.type	.L.str.356,@object              # @.str.356
	.section	.rodata..L.str.356,"S",@
.L.str.356:
	.asciz	"no-ask-cert-level"
	.size	.L.str.356, 18

	.type	.L.str.357,@object              # @.str.357
	.section	.rodata..L.str.357,"S",@
.L.str.357:
	.asciz	"output"
	.size	.L.str.357, 7

	.type	.L.str.358,@object              # @.str.358
	.section	.rodata..L.str.358,"S",@
.L.str.358:
	.asciz	"use as output file"
	.size	.L.str.358, 19

	.type	.L.str.359,@object              # @.str.359
	.section	.rodata..L.str.359,"S",@
.L.str.359:
	.asciz	"max-output"
	.size	.L.str.359, 11

	.type	.L.str.360,@object              # @.str.360
	.section	.rodata..L.str.360,"S",@
.L.str.360:
	.asciz	"verbose"
	.size	.L.str.360, 8

	.type	.L.str.361,@object              # @.str.361
	.section	.rodata..L.str.361,"S",@
.L.str.361:
	.asciz	"quiet"
	.size	.L.str.361, 6

	.type	.L.str.362,@object              # @.str.362
	.section	.rodata..L.str.362,"S",@
.L.str.362:
	.asciz	"no-tty"
	.size	.L.str.362, 7

	.type	.L.str.363,@object              # @.str.363
	.section	.rodata..L.str.363,"S",@
.L.str.363:
	.asciz	"force-v3-sigs"
	.size	.L.str.363, 14

	.type	.L.str.364,@object              # @.str.364
	.section	.rodata..L.str.364,"S",@
.L.str.364:
	.asciz	"no-force-v3-sigs"
	.size	.L.str.364, 17

	.type	.L.str.365,@object              # @.str.365
	.section	.rodata..L.str.365,"S",@
.L.str.365:
	.asciz	"force-v4-certs"
	.size	.L.str.365, 15

	.type	.L.str.366,@object              # @.str.366
	.section	.rodata..L.str.366,"S",@
.L.str.366:
	.asciz	"no-force-v4-certs"
	.size	.L.str.366, 18

	.type	.L.str.367,@object              # @.str.367
	.section	.rodata..L.str.367,"S",@
.L.str.367:
	.asciz	"force-mdc"
	.size	.L.str.367, 10

	.type	.L.str.368,@object              # @.str.368
	.section	.rodata..L.str.368,"S",@
.L.str.368:
	.asciz	"no-force-mdc"
	.size	.L.str.368, 13

	.type	.L.str.369,@object              # @.str.369
	.section	.rodata..L.str.369,"S",@
.L.str.369:
	.asciz	"disable-mdc"
	.size	.L.str.369, 12

	.type	.L.str.370,@object              # @.str.370
	.section	.rodata..L.str.370,"S",@
.L.str.370:
	.asciz	"no-disable-mdc"
	.size	.L.str.370, 15

	.type	.L.str.371,@object              # @.str.371
	.section	.rodata..L.str.371,"S",@
.L.str.371:
	.asciz	"dry-run"
	.size	.L.str.371, 8

	.type	.L.str.372,@object              # @.str.372
	.section	.rodata..L.str.372,"S",@
.L.str.372:
	.asciz	"do not make any changes"
	.size	.L.str.372, 24

	.type	.L.str.373,@object              # @.str.373
	.section	.rodata..L.str.373,"S",@
.L.str.373:
	.asciz	"interactive"
	.size	.L.str.373, 12

	.type	.L.str.374,@object              # @.str.374
	.section	.rodata..L.str.374,"S",@
.L.str.374:
	.asciz	"prompt before overwriting"
	.size	.L.str.374, 26

	.type	.L.str.375,@object              # @.str.375
	.section	.rodata..L.str.375,"S",@
.L.str.375:
	.asciz	"use-agent"
	.size	.L.str.375, 10

	.type	.L.str.376,@object              # @.str.376
	.section	.rodata..L.str.376,"S",@
.L.str.376:
	.asciz	"no-use-agent"
	.size	.L.str.376, 13

	.type	.L.str.377,@object              # @.str.377
	.section	.rodata..L.str.377,"S",@
.L.str.377:
	.asciz	"gpg-agent-info"
	.size	.L.str.377, 15

	.type	.L.str.378,@object              # @.str.378
	.section	.rodata..L.str.378,"S",@
.L.str.378:
	.asciz	"batch"
	.size	.L.str.378, 6

	.type	.L.str.379,@object              # @.str.379
	.section	.rodata..L.str.379,"S",@
.L.str.379:
	.asciz	"yes"
	.size	.L.str.379, 4

	.type	.L.str.380,@object              # @.str.380
	.section	.rodata..L.str.380,"S",@
.L.str.380:
	.asciz	"no"
	.size	.L.str.380, 3

	.type	.L.str.381,@object              # @.str.381
	.section	.rodata..L.str.381,"S",@
.L.str.381:
	.asciz	"keyring"
	.size	.L.str.381, 8

	.type	.L.str.382,@object              # @.str.382
	.section	.rodata..L.str.382,"S",@
.L.str.382:
	.asciz	"primary-keyring"
	.size	.L.str.382, 16

	.type	.L.str.383,@object              # @.str.383
	.section	.rodata..L.str.383,"S",@
.L.str.383:
	.asciz	"secret-keyring"
	.size	.L.str.383, 15

	.type	.L.str.384,@object              # @.str.384
	.section	.rodata..L.str.384,"S",@
.L.str.384:
	.asciz	"default-key"
	.size	.L.str.384, 12

	.type	.L.str.385,@object              # @.str.385
	.section	.rodata..L.str.385,"S",@
.L.str.385:
	.asciz	"keyserver"
	.size	.L.str.385, 10

	.type	.L.str.386,@object              # @.str.386
	.section	.rodata..L.str.386,"S",@
.L.str.386:
	.asciz	"keyserver-options"
	.size	.L.str.386, 18

	.type	.L.str.387,@object              # @.str.387
	.section	.rodata..L.str.387,"S",@
.L.str.387:
	.asciz	"import-options"
	.size	.L.str.387, 15

	.type	.L.str.388,@object              # @.str.388
	.section	.rodata..L.str.388,"S",@
.L.str.388:
	.asciz	"export-options"
	.size	.L.str.388, 15

	.type	.L.str.389,@object              # @.str.389
	.section	.rodata..L.str.389,"S",@
.L.str.389:
	.asciz	"list-options"
	.size	.L.str.389, 13

	.type	.L.str.390,@object              # @.str.390
	.section	.rodata..L.str.390,"S",@
.L.str.390:
	.asciz	"verify-options"
	.size	.L.str.390, 15

	.type	.L.str.391,@object              # @.str.391
	.section	.rodata..L.str.391,"S",@
.L.str.391:
	.asciz	"display-charset"
	.size	.L.str.391, 16

	.type	.L.str.392,@object              # @.str.392
	.section	.rodata..L.str.392,"S",@
.L.str.392:
	.asciz	"charset"
	.size	.L.str.392, 8

	.type	.L.str.393,@object              # @.str.393
	.section	.rodata..L.str.393,"S",@
.L.str.393:
	.asciz	"debug"
	.size	.L.str.393, 6

	.type	.L.str.394,@object              # @.str.394
	.section	.rodata..L.str.394,"S",@
.L.str.394:
	.asciz	"debug-all"
	.size	.L.str.394, 10

	.type	.L.str.395,@object              # @.str.395
	.section	.rodata..L.str.395,"S",@
.L.str.395:
	.asciz	"debug-level"
	.size	.L.str.395, 12

	.type	.L.str.396,@object              # @.str.396
	.section	.rodata..L.str.396,"S",@
.L.str.396:
	.asciz	"status-fd"
	.size	.L.str.396, 10

	.type	.L.str.397,@object              # @.str.397
	.section	.rodata..L.str.397,"S",@
.L.str.397:
	.asciz	"status-file"
	.size	.L.str.397, 12

	.type	.L.str.398,@object              # @.str.398
	.section	.rodata..L.str.398,"S",@
.L.str.398:
	.asciz	"attribute-fd"
	.size	.L.str.398, 13

	.type	.L.str.399,@object              # @.str.399
	.section	.rodata..L.str.399,"S",@
.L.str.399:
	.asciz	"attribute-file"
	.size	.L.str.399, 15

	.type	.L.str.400,@object              # @.str.400
	.section	.rodata..L.str.400,"S",@
.L.str.400:
	.asciz	"sk-comments"
	.size	.L.str.400, 12

	.type	.L.str.401,@object              # @.str.401
	.section	.rodata..L.str.401,"S",@
.L.str.401:
	.asciz	"no-sk-comments"
	.size	.L.str.401, 15

	.type	.L.str.402,@object              # @.str.402
	.section	.rodata..L.str.402,"S",@
.L.str.402:
	.asciz	"completes-needed"
	.size	.L.str.402, 17

	.type	.L.str.403,@object              # @.str.403
	.section	.rodata..L.str.403,"S",@
.L.str.403:
	.asciz	"marginals-needed"
	.size	.L.str.403, 17

	.type	.L.str.404,@object              # @.str.404
	.section	.rodata..L.str.404,"S",@
.L.str.404:
	.asciz	"max-cert-depth"
	.size	.L.str.404, 15

	.type	.L.str.405,@object              # @.str.405
	.section	.rodata..L.str.405,"S",@
.L.str.405:
	.asciz	"trusted-key"
	.size	.L.str.405, 12

	.type	.L.str.406,@object              # @.str.406
	.section	.rodata..L.str.406,"S",@
.L.str.406:
	.asciz	"load-extension"
	.size	.L.str.406, 15

	.type	.L.str.407,@object              # @.str.407
	.section	.rodata..L.str.407,"S",@
.L.str.407:
	.asciz	"no-pgp2"
	.size	.L.str.407, 8

	.type	.L.str.408,@object              # @.str.408
	.section	.rodata..L.str.408,"S",@
.L.str.408:
	.asciz	"no-pgp6"
	.size	.L.str.408, 8

	.type	.L.str.409,@object              # @.str.409
	.section	.rodata..L.str.409,"S",@
.L.str.409:
	.asciz	"no-pgp7"
	.size	.L.str.409, 8

	.type	.L.str.410,@object              # @.str.410
	.section	.rodata..L.str.410,"S",@
.L.str.410:
	.asciz	"no-pgp8"
	.size	.L.str.410, 8

	.type	.L.str.411,@object              # @.str.411
	.section	.rodata..L.str.411,"S",@
.L.str.411:
	.asciz	"rfc1991"
	.size	.L.str.411, 8

	.type	.L.str.412,@object              # @.str.412
	.section	.rodata..L.str.412,"S",@
.L.str.412:
	.asciz	"rfc2440"
	.size	.L.str.412, 8

	.type	.L.str.413,@object              # @.str.413
	.section	.rodata..L.str.413,"S",@
.L.str.413:
	.asciz	"rfc4880"
	.size	.L.str.413, 8

	.type	.L.str.414,@object              # @.str.414
	.section	.rodata..L.str.414,"S",@
.L.str.414:
	.asciz	"openpgp"
	.size	.L.str.414, 8

	.type	.L.str.415,@object              # @.str.415
	.section	.rodata..L.str.415,"S",@
.L.str.415:
	.asciz	"use strict OpenPGP behavior"
	.size	.L.str.415, 28

	.type	.L.str.416,@object              # @.str.416
	.section	.rodata..L.str.416,"S",@
.L.str.416:
	.asciz	"pgp2"
	.size	.L.str.416, 5

	.type	.L.str.417,@object              # @.str.417
	.section	.rodata..L.str.417,"S",@
.L.str.417:
	.asciz	"generate PGP 2.x compatible messages"
	.size	.L.str.417, 37

	.type	.L.str.418,@object              # @.str.418
	.section	.rodata..L.str.418,"S",@
.L.str.418:
	.asciz	"pgp6"
	.size	.L.str.418, 5

	.type	.L.str.419,@object              # @.str.419
	.section	.rodata..L.str.419,"S",@
.L.str.419:
	.asciz	"pgp7"
	.size	.L.str.419, 5

	.type	.L.str.420,@object              # @.str.420
	.section	.rodata..L.str.420,"S",@
.L.str.420:
	.asciz	"pgp8"
	.size	.L.str.420, 5

	.type	.L.str.421,@object              # @.str.421
	.section	.rodata..L.str.421,"S",@
.L.str.421:
	.asciz	"rfc2440-text"
	.size	.L.str.421, 13

	.type	.L.str.422,@object              # @.str.422
	.section	.rodata..L.str.422,"S",@
.L.str.422:
	.asciz	"no-rfc2440-text"
	.size	.L.str.422, 16

	.type	.L.str.423,@object              # @.str.423
	.section	.rodata..L.str.423,"S",@
.L.str.423:
	.asciz	"s2k-mode"
	.size	.L.str.423, 9

	.type	.L.str.424,@object              # @.str.424
	.section	.rodata..L.str.424,"S",@
.L.str.424:
	.asciz	"s2k-digest-algo"
	.size	.L.str.424, 16

	.type	.L.str.425,@object              # @.str.425
	.section	.rodata..L.str.425,"S",@
.L.str.425:
	.asciz	"s2k-cipher-algo"
	.size	.L.str.425, 16

	.type	.L.str.426,@object              # @.str.426
	.section	.rodata..L.str.426,"S",@
.L.str.426:
	.asciz	"s2k-count"
	.size	.L.str.426, 10

	.type	.L.str.427,@object              # @.str.427
	.section	.rodata..L.str.427,"S",@
.L.str.427:
	.asciz	"simple-sk-checksum"
	.size	.L.str.427, 19

	.type	.L.str.428,@object              # @.str.428
	.section	.rodata..L.str.428,"S",@
.L.str.428:
	.asciz	"cipher-algo"
	.size	.L.str.428, 12

	.type	.L.str.429,@object              # @.str.429
	.section	.rodata..L.str.429,"S",@
.L.str.429:
	.asciz	"digest-algo"
	.size	.L.str.429, 12

	.type	.L.str.430,@object              # @.str.430
	.section	.rodata..L.str.430,"S",@
.L.str.430:
	.asciz	"cert-digest-algo"
	.size	.L.str.430, 17

	.type	.L.str.431,@object              # @.str.431
	.section	.rodata..L.str.431,"S",@
.L.str.431:
	.asciz	"compress-algo"
	.size	.L.str.431, 14

	.type	.L.str.432,@object              # @.str.432
	.section	.rodata..L.str.432,"S",@
.L.str.432:
	.asciz	"compression-algo"
	.size	.L.str.432, 17

	.type	.L.str.433,@object              # @.str.433
	.section	.rodata..L.str.433,"S",@
.L.str.433:
	.asciz	"throw-keyid"
	.size	.L.str.433, 12

	.type	.L.str.434,@object              # @.str.434
	.section	.rodata..L.str.434,"S",@
.L.str.434:
	.asciz	"throw-keyids"
	.size	.L.str.434, 13

	.type	.L.str.435,@object              # @.str.435
	.section	.rodata..L.str.435,"S",@
.L.str.435:
	.asciz	"no-throw-keyid"
	.size	.L.str.435, 15

	.type	.L.str.436,@object              # @.str.436
	.section	.rodata..L.str.436,"S",@
.L.str.436:
	.asciz	"no-throw-keyids"
	.size	.L.str.436, 16

	.type	.L.str.437,@object              # @.str.437
	.section	.rodata..L.str.437,"S",@
.L.str.437:
	.asciz	"photo-viewer"
	.size	.L.str.437, 13

	.type	.L.str.438,@object              # @.str.438
	.section	.rodata..L.str.438,"S",@
.L.str.438:
	.asciz	"set-notation"
	.size	.L.str.438, 13

	.type	.L.str.439,@object              # @.str.439
	.section	.rodata..L.str.439,"S",@
.L.str.439:
	.asciz	"notation-data"
	.size	.L.str.439, 14

	.type	.L.str.440,@object              # @.str.440
	.section	.rodata..L.str.440,"S",@
.L.str.440:
	.asciz	"sig-notation"
	.size	.L.str.440, 13

	.type	.L.str.441,@object              # @.str.441
	.section	.rodata..L.str.441,"S",@
.L.str.441:
	.asciz	"cert-notation"
	.size	.L.str.441, 14

	.type	.L.str.442,@object              # @.str.442
	.section	.rodata..L.str.442,"S",@
.L.str.442:
	.asciz	"@\n(See the man page for a complete listing of all commands and options)\n"
	.size	.L.str.442, 73

	.type	.L.str.443,@object              # @.str.443
	.section	.rodata..L.str.443,"S",@
.L.str.443:
	.asciz	"@\nExamples:\n\n -se -r Bob [file]          sign and encrypt for user Bob\n --clearsign [file]         make a clear text signature\n --detach-sign [file]       make a detached signature\n --list-keys [names]        show keys\n --fingerprint [names]      show fingerprints\n"
	.size	.L.str.443, 266

	.type	.L.str.444,@object              # @.str.444
	.section	.rodata..L.str.444,"S",@
.L.str.444:
	.asciz	"list-ownertrust"
	.size	.L.str.444, 16

	.type	.L.str.445,@object              # @.str.445
	.section	.rodata..L.str.445,"S",@
.L.str.445:
	.asciz	"print-mds"
	.size	.L.str.445, 10

	.type	.L.str.446,@object              # @.str.446
	.section	.rodata..L.str.446,"S",@
.L.str.446:
	.asciz	"list-trustdb"
	.size	.L.str.446, 13

	.type	.L.str.447,@object              # @.str.447
	.section	.rodata..L.str.447,"S",@
.L.str.447:
	.asciz	"pipemode"
	.size	.L.str.447, 9

	.type	.L.str.448,@object              # @.str.448
	.section	.rodata..L.str.448,"S",@
.L.str.448:
	.asciz	"passphrase"
	.size	.L.str.448, 11

	.type	.L.str.449,@object              # @.str.449
	.section	.rodata..L.str.449,"S",@
.L.str.449:
	.asciz	"passphrase-fd"
	.size	.L.str.449, 14

	.type	.L.str.450,@object              # @.str.450
	.section	.rodata..L.str.450,"S",@
.L.str.450:
	.asciz	"passphrase-file"
	.size	.L.str.450, 16

	.type	.L.str.451,@object              # @.str.451
	.section	.rodata..L.str.451,"S",@
.L.str.451:
	.asciz	"passphrase-repeat"
	.size	.L.str.451, 18

	.type	.L.str.452,@object              # @.str.452
	.section	.rodata..L.str.452,"S",@
.L.str.452:
	.asciz	"command-fd"
	.size	.L.str.452, 11

	.type	.L.str.453,@object              # @.str.453
	.section	.rodata..L.str.453,"S",@
.L.str.453:
	.asciz	"command-file"
	.size	.L.str.453, 13

	.type	.L.str.454,@object              # @.str.454
	.section	.rodata..L.str.454,"S",@
.L.str.454:
	.asciz	"quick-random"
	.size	.L.str.454, 13

	.type	.L.str.455,@object              # @.str.455
	.section	.rodata..L.str.455,"S",@
.L.str.455:
	.asciz	"no-verbose"
	.size	.L.str.455, 11

	.type	.L.str.456,@object              # @.str.456
	.section	.rodata..L.str.456,"S",@
.L.str.456:
	.asciz	"trustdb-name"
	.size	.L.str.456, 13

	.type	.L.str.457,@object              # @.str.457
	.section	.rodata..L.str.457,"S",@
.L.str.457:
	.asciz	"no-secmem-warning"
	.size	.L.str.457, 18

	.type	.L.str.458,@object              # @.str.458
	.section	.rodata..L.str.458,"S",@
.L.str.458:
	.asciz	"require-secmem"
	.size	.L.str.458, 15

	.type	.L.str.459,@object              # @.str.459
	.section	.rodata..L.str.459,"S",@
.L.str.459:
	.asciz	"no-require-secmem"
	.size	.L.str.459, 18

	.type	.L.str.460,@object              # @.str.460
	.section	.rodata..L.str.460,"S",@
.L.str.460:
	.asciz	"no-permission-warning"
	.size	.L.str.460, 22

	.type	.L.str.461,@object              # @.str.461
	.section	.rodata..L.str.461,"S",@
.L.str.461:
	.asciz	"no-mdc-warning"
	.size	.L.str.461, 15

	.type	.L.str.462,@object              # @.str.462
	.section	.rodata..L.str.462,"S",@
.L.str.462:
	.asciz	"no-armor"
	.size	.L.str.462, 9

	.type	.L.str.463,@object              # @.str.463
	.section	.rodata..L.str.463,"S",@
.L.str.463:
	.asciz	"no-armour"
	.size	.L.str.463, 10

	.type	.L.str.464,@object              # @.str.464
	.section	.rodata..L.str.464,"S",@
.L.str.464:
	.asciz	"no-default-keyring"
	.size	.L.str.464, 19

	.type	.L.str.465,@object              # @.str.465
	.section	.rodata..L.str.465,"S",@
.L.str.465:
	.asciz	"no-greeting"
	.size	.L.str.465, 12

	.type	.L.str.466,@object              # @.str.466
	.section	.rodata..L.str.466,"S",@
.L.str.466:
	.asciz	"no-options"
	.size	.L.str.466, 11

	.type	.L.str.467,@object              # @.str.467
	.section	.rodata..L.str.467,"S",@
.L.str.467:
	.asciz	"homedir"
	.size	.L.str.467, 8

	.type	.L.str.468,@object              # @.str.468
	.section	.rodata..L.str.468,"S",@
.L.str.468:
	.asciz	"no-batch"
	.size	.L.str.468, 9

	.type	.L.str.469,@object              # @.str.469
	.section	.rodata..L.str.469,"S",@
.L.str.469:
	.asciz	"with-colons"
	.size	.L.str.469, 12

	.type	.L.str.470,@object              # @.str.470
	.section	.rodata..L.str.470,"S",@
.L.str.470:
	.asciz	"with-key-data"
	.size	.L.str.470, 14

	.type	.L.str.471,@object              # @.str.471
	.section	.rodata..L.str.471,"S",@
.L.str.471:
	.asciz	"list-key"
	.size	.L.str.471, 9

	.type	.L.str.472,@object              # @.str.472
	.section	.rodata..L.str.472,"S",@
.L.str.472:
	.asciz	"list-sig"
	.size	.L.str.472, 9

	.type	.L.str.473,@object              # @.str.473
	.section	.rodata..L.str.473,"S",@
.L.str.473:
	.asciz	"check-sig"
	.size	.L.str.473, 10

	.type	.L.str.474,@object              # @.str.474
	.section	.rodata..L.str.474,"S",@
.L.str.474:
	.asciz	"skip-verify"
	.size	.L.str.474, 12

	.type	.L.str.475,@object              # @.str.475
	.section	.rodata..L.str.475,"S",@
.L.str.475:
	.asciz	"compress-keys"
	.size	.L.str.475, 14

	.type	.L.str.476,@object              # @.str.476
	.section	.rodata..L.str.476,"S",@
.L.str.476:
	.asciz	"compress-sigs"
	.size	.L.str.476, 14

	.type	.L.str.477,@object              # @.str.477
	.section	.rodata..L.str.477,"S",@
.L.str.477:
	.asciz	"default-cert-check-level"
	.size	.L.str.477, 25

	.type	.L.str.478,@object              # @.str.478
	.section	.rodata..L.str.478,"S",@
.L.str.478:
	.asciz	"always-trust"
	.size	.L.str.478, 13

	.type	.L.str.479,@object              # @.str.479
	.section	.rodata..L.str.479,"S",@
.L.str.479:
	.asciz	"trust-model"
	.size	.L.str.479, 12

	.type	.L.str.480,@object              # @.str.480
	.section	.rodata..L.str.480,"S",@
.L.str.480:
	.asciz	"force-ownertrust"
	.size	.L.str.480, 17

	.type	.L.str.481,@object              # @.str.481
	.section	.rodata..L.str.481,"S",@
.L.str.481:
	.asciz	"run-as-shm-coprocess"
	.size	.L.str.481, 21

	.type	.L.str.482,@object              # @.str.482
	.section	.rodata..L.str.482,"S",@
.L.str.482:
	.asciz	"set-filename"
	.size	.L.str.482, 13

	.type	.L.str.483,@object              # @.str.483
	.section	.rodata..L.str.483,"S",@
.L.str.483:
	.asciz	"for-your-eyes-only"
	.size	.L.str.483, 19

	.type	.L.str.484,@object              # @.str.484
	.section	.rodata..L.str.484,"S",@
.L.str.484:
	.asciz	"no-for-your-eyes-only"
	.size	.L.str.484, 22

	.type	.L.str.485,@object              # @.str.485
	.section	.rodata..L.str.485,"S",@
.L.str.485:
	.asciz	"set-policy-url"
	.size	.L.str.485, 15

	.type	.L.str.486,@object              # @.str.486
	.section	.rodata..L.str.486,"S",@
.L.str.486:
	.asciz	"sig-policy-url"
	.size	.L.str.486, 15

	.type	.L.str.487,@object              # @.str.487
	.section	.rodata..L.str.487,"S",@
.L.str.487:
	.asciz	"cert-policy-url"
	.size	.L.str.487, 16

	.type	.L.str.488,@object              # @.str.488
	.section	.rodata..L.str.488,"S",@
.L.str.488:
	.asciz	"show-policy-url"
	.size	.L.str.488, 16

	.type	.L.str.489,@object              # @.str.489
	.section	.rodata..L.str.489,"S",@
.L.str.489:
	.asciz	"no-show-policy-url"
	.size	.L.str.489, 19

	.type	.L.str.490,@object              # @.str.490
	.section	.rodata..L.str.490,"S",@
.L.str.490:
	.asciz	"sig-keyserver-url"
	.size	.L.str.490, 18

	.type	.L.str.491,@object              # @.str.491
	.section	.rodata..L.str.491,"S",@
.L.str.491:
	.asciz	"show-notation"
	.size	.L.str.491, 14

	.type	.L.str.492,@object              # @.str.492
	.section	.rodata..L.str.492,"S",@
.L.str.492:
	.asciz	"no-show-notation"
	.size	.L.str.492, 17

	.type	.L.str.493,@object              # @.str.493
	.section	.rodata..L.str.493,"S",@
.L.str.493:
	.asciz	"comment"
	.size	.L.str.493, 8

	.type	.L.str.494,@object              # @.str.494
	.section	.rodata..L.str.494,"S",@
.L.str.494:
	.asciz	"default-comment"
	.size	.L.str.494, 16

	.type	.L.str.495,@object              # @.str.495
	.section	.rodata..L.str.495,"S",@
.L.str.495:
	.asciz	"no-comments"
	.size	.L.str.495, 12

	.type	.L.str.496,@object              # @.str.496
	.section	.rodata..L.str.496,"S",@
.L.str.496:
	.asciz	"emit-version"
	.size	.L.str.496, 13

	.type	.L.str.497,@object              # @.str.497
	.section	.rodata..L.str.497,"S",@
.L.str.497:
	.asciz	"no-emit-version"
	.size	.L.str.497, 16

	.type	.L.str.498,@object              # @.str.498
	.section	.rodata..L.str.498,"S",@
.L.str.498:
	.asciz	"no-version"
	.size	.L.str.498, 11

	.type	.L.str.499,@object              # @.str.499
	.section	.rodata..L.str.499,"S",@
.L.str.499:
	.asciz	"not-dash-escaped"
	.size	.L.str.499, 17

	.type	.L.str.500,@object              # @.str.500
	.section	.rodata..L.str.500,"S",@
.L.str.500:
	.asciz	"escape-from-lines"
	.size	.L.str.500, 18

	.type	.L.str.501,@object              # @.str.501
	.section	.rodata..L.str.501,"S",@
.L.str.501:
	.asciz	"no-escape-from-lines"
	.size	.L.str.501, 21

	.type	.L.str.502,@object              # @.str.502
	.section	.rodata..L.str.502,"S",@
.L.str.502:
	.asciz	"lock-once"
	.size	.L.str.502, 10

	.type	.L.str.503,@object              # @.str.503
	.section	.rodata..L.str.503,"S",@
.L.str.503:
	.asciz	"lock-multiple"
	.size	.L.str.503, 14

	.type	.L.str.504,@object              # @.str.504
	.section	.rodata..L.str.504,"S",@
.L.str.504:
	.asciz	"lock-never"
	.size	.L.str.504, 11

	.type	.L.str.505,@object              # @.str.505
	.section	.rodata..L.str.505,"S",@
.L.str.505:
	.asciz	"logger-fd"
	.size	.L.str.505, 10

	.type	.L.str.506,@object              # @.str.506
	.section	.rodata..L.str.506,"S",@
.L.str.506:
	.asciz	"logger-file"
	.size	.L.str.506, 12

	.type	.L.str.507,@object              # @.str.507
	.section	.rodata..L.str.507,"S",@
.L.str.507:
	.asciz	"use-embedded-filename"
	.size	.L.str.507, 22

	.type	.L.str.508,@object              # @.str.508
	.section	.rodata..L.str.508,"S",@
.L.str.508:
	.asciz	"no-use-embedded-filename"
	.size	.L.str.508, 25

	.type	.L.str.509,@object              # @.str.509
	.section	.rodata..L.str.509,"S",@
.L.str.509:
	.asciz	"utf8-strings"
	.size	.L.str.509, 13

	.type	.L.str.510,@object              # @.str.510
	.section	.rodata..L.str.510,"S",@
.L.str.510:
	.asciz	"no-utf8-strings"
	.size	.L.str.510, 16

	.type	.L.str.511,@object              # @.str.511
	.section	.rodata..L.str.511,"S",@
.L.str.511:
	.asciz	"with-fingerprint"
	.size	.L.str.511, 17

	.type	.L.str.512,@object              # @.str.512
	.section	.rodata..L.str.512,"S",@
.L.str.512:
	.asciz	"disable-cipher-algo"
	.size	.L.str.512, 20

	.type	.L.str.513,@object              # @.str.513
	.section	.rodata..L.str.513,"S",@
.L.str.513:
	.asciz	"disable-pubkey-algo"
	.size	.L.str.513, 20

	.type	.L.str.514,@object              # @.str.514
	.section	.rodata..L.str.514,"S",@
.L.str.514:
	.asciz	"allow-non-selfsigned-uid"
	.size	.L.str.514, 25

	.type	.L.str.515,@object              # @.str.515
	.section	.rodata..L.str.515,"S",@
.L.str.515:
	.asciz	"no-allow-non-selfsigned-uid"
	.size	.L.str.515, 28

	.type	.L.str.516,@object              # @.str.516
	.section	.rodata..L.str.516,"S",@
.L.str.516:
	.asciz	"allow-freeform-uid"
	.size	.L.str.516, 19

	.type	.L.str.517,@object              # @.str.517
	.section	.rodata..L.str.517,"S",@
.L.str.517:
	.asciz	"no-allow-freeform-uid"
	.size	.L.str.517, 22

	.type	.L.str.518,@object              # @.str.518
	.section	.rodata..L.str.518,"S",@
.L.str.518:
	.asciz	"no-literal"
	.size	.L.str.518, 11

	.type	.L.str.519,@object              # @.str.519
	.section	.rodata..L.str.519,"S",@
.L.str.519:
	.asciz	"set-filesize"
	.size	.L.str.519, 13

	.type	.L.str.520,@object              # @.str.520
	.section	.rodata..L.str.520,"S",@
.L.str.520:
	.asciz	"honor-http-proxy"
	.size	.L.str.520, 17

	.type	.L.str.521,@object              # @.str.521
	.section	.rodata..L.str.521,"S",@
.L.str.521:
	.asciz	"fast-list-mode"
	.size	.L.str.521, 15

	.type	.L.str.522,@object              # @.str.522
	.section	.rodata..L.str.522,"S",@
.L.str.522:
	.asciz	"fixed-list-mode"
	.size	.L.str.522, 16

	.type	.L.str.523,@object              # @.str.523
	.section	.rodata..L.str.523,"S",@
.L.str.523:
	.asciz	"list-only"
	.size	.L.str.523, 10

	.type	.L.str.524,@object              # @.str.524
	.section	.rodata..L.str.524,"S",@
.L.str.524:
	.asciz	"ignore-time-conflict"
	.size	.L.str.524, 21

	.type	.L.str.525,@object              # @.str.525
	.section	.rodata..L.str.525,"S",@
.L.str.525:
	.asciz	"ignore-valid-from"
	.size	.L.str.525, 18

	.type	.L.str.526,@object              # @.str.526
	.section	.rodata..L.str.526,"S",@
.L.str.526:
	.asciz	"ignore-crc-error"
	.size	.L.str.526, 17

	.type	.L.str.527,@object              # @.str.527
	.section	.rodata..L.str.527,"S",@
.L.str.527:
	.asciz	"ignore-mdc-error"
	.size	.L.str.527, 17

	.type	.L.str.528,@object              # @.str.528
	.section	.rodata..L.str.528,"S",@
.L.str.528:
	.asciz	"show-session-key"
	.size	.L.str.528, 17

	.type	.L.str.529,@object              # @.str.529
	.section	.rodata..L.str.529,"S",@
.L.str.529:
	.asciz	"override-session-key"
	.size	.L.str.529, 21

	.type	.L.str.530,@object              # @.str.530
	.section	.rodata..L.str.530,"S",@
.L.str.530:
	.asciz	"no-random-seed-file"
	.size	.L.str.530, 20

	.type	.L.str.531,@object              # @.str.531
	.section	.rodata..L.str.531,"S",@
.L.str.531:
	.asciz	"no-sig-cache"
	.size	.L.str.531, 13

	.type	.L.str.532,@object              # @.str.532
	.section	.rodata..L.str.532,"S",@
.L.str.532:
	.asciz	"no-sig-create-check"
	.size	.L.str.532, 20

	.type	.L.str.533,@object              # @.str.533
	.section	.rodata..L.str.533,"S",@
.L.str.533:
	.asciz	"auto-check-trustdb"
	.size	.L.str.533, 19

	.type	.L.str.534,@object              # @.str.534
	.section	.rodata..L.str.534,"S",@
.L.str.534:
	.asciz	"no-auto-check-trustdb"
	.size	.L.str.534, 22

	.type	.L.str.535,@object              # @.str.535
	.section	.rodata..L.str.535,"S",@
.L.str.535:
	.asciz	"allow-secret-key-import"
	.size	.L.str.535, 24

	.type	.L.str.536,@object              # @.str.536
	.section	.rodata..L.str.536,"S",@
.L.str.536:
	.asciz	"try-all-secrets"
	.size	.L.str.536, 16

	.type	.L.str.537,@object              # @.str.537
	.section	.rodata..L.str.537,"S",@
.L.str.537:
	.asciz	"enable-special-filenames"
	.size	.L.str.537, 25

	.type	.L.str.538,@object              # @.str.538
	.section	.rodata..L.str.538,"S",@
.L.str.538:
	.asciz	"no-expensive-trust-checks"
	.size	.L.str.538, 26

	.type	.L.str.539,@object              # @.str.539
	.section	.rodata..L.str.539,"S",@
.L.str.539:
	.asciz	"delete-secret-and-public-keys"
	.size	.L.str.539, 30

	.type	.L.str.540,@object              # @.str.540
	.section	.rodata..L.str.540,"S",@
.L.str.540:
	.asciz	"rebuild-keydb-caches"
	.size	.L.str.540, 21

	.type	.L.str.541,@object              # @.str.541
	.section	.rodata..L.str.541,"S",@
.L.str.541:
	.asciz	"preserve-permissions"
	.size	.L.str.541, 21

	.type	.L.str.542,@object              # @.str.542
	.section	.rodata..L.str.542,"S",@
.L.str.542:
	.asciz	"default-preference-list"
	.size	.L.str.542, 24

	.type	.L.str.543,@object              # @.str.543
	.section	.rodata..L.str.543,"S",@
.L.str.543:
	.asciz	"default-keyserver-url"
	.size	.L.str.543, 22

	.type	.L.str.544,@object              # @.str.544
	.section	.rodata..L.str.544,"S",@
.L.str.544:
	.asciz	"personal-cipher-preferences"
	.size	.L.str.544, 28

	.type	.L.str.545,@object              # @.str.545
	.section	.rodata..L.str.545,"S",@
.L.str.545:
	.asciz	"personal-digest-preferences"
	.size	.L.str.545, 28

	.type	.L.str.546,@object              # @.str.546
	.section	.rodata..L.str.546,"S",@
.L.str.546:
	.asciz	"personal-compress-preferences"
	.size	.L.str.546, 30

	.type	.L.str.547,@object              # @.str.547
	.section	.rodata..L.str.547,"S",@
.L.str.547:
	.asciz	"weak-digest"
	.size	.L.str.547, 12

	.type	.L.str.548,@object              # @.str.548
	.section	.rodata..L.str.548,"S",@
.L.str.548:
	.asciz	"personal-cipher-prefs"
	.size	.L.str.548, 22

	.type	.L.str.549,@object              # @.str.549
	.section	.rodata..L.str.549,"S",@
.L.str.549:
	.asciz	"personal-digest-prefs"
	.size	.L.str.549, 22

	.type	.L.str.550,@object              # @.str.550
	.section	.rodata..L.str.550,"S",@
.L.str.550:
	.asciz	"personal-compress-prefs"
	.size	.L.str.550, 24

	.type	.L.str.551,@object              # @.str.551
	.section	.rodata..L.str.551,"S",@
.L.str.551:
	.asciz	"display"
	.size	.L.str.551, 8

	.type	.L.str.552,@object              # @.str.552
	.section	.rodata..L.str.552,"S",@
.L.str.552:
	.asciz	"ttyname"
	.size	.L.str.552, 8

	.type	.L.str.553,@object              # @.str.553
	.section	.rodata..L.str.553,"S",@
.L.str.553:
	.asciz	"ttytype"
	.size	.L.str.553, 8

	.type	.L.str.554,@object              # @.str.554
	.section	.rodata..L.str.554,"S",@
.L.str.554:
	.asciz	"lc-ctype"
	.size	.L.str.554, 9

	.type	.L.str.555,@object              # @.str.555
	.section	.rodata..L.str.555,"S",@
.L.str.555:
	.asciz	"lc-messages"
	.size	.L.str.555, 12

	.type	.L.str.556,@object              # @.str.556
	.section	.rodata..L.str.556,"S",@
.L.str.556:
	.asciz	"group"
	.size	.L.str.556, 6

	.type	.L.str.557,@object              # @.str.557
	.section	.rodata..L.str.557,"S",@
.L.str.557:
	.asciz	"ungroup"
	.size	.L.str.557, 8

	.type	.L.str.558,@object              # @.str.558
	.section	.rodata..L.str.558,"S",@
.L.str.558:
	.asciz	"no-groups"
	.size	.L.str.558, 10

	.type	.L.str.559,@object              # @.str.559
	.section	.rodata..L.str.559,"S",@
.L.str.559:
	.asciz	"strict"
	.size	.L.str.559, 7

	.type	.L.str.560,@object              # @.str.560
	.section	.rodata..L.str.560,"S",@
.L.str.560:
	.asciz	"no-strict"
	.size	.L.str.560, 10

	.type	.L.str.561,@object              # @.str.561
	.section	.rodata..L.str.561,"S",@
.L.str.561:
	.asciz	"mangle-dos-filenames"
	.size	.L.str.561, 21

	.type	.L.str.562,@object              # @.str.562
	.section	.rodata..L.str.562,"S",@
.L.str.562:
	.asciz	"no-mangle-dos-filenames"
	.size	.L.str.562, 24

	.type	.L.str.563,@object              # @.str.563
	.section	.rodata..L.str.563,"S",@
.L.str.563:
	.asciz	"enable-progress-filter"
	.size	.L.str.563, 23

	.type	.L.str.564,@object              # @.str.564
	.section	.rodata..L.str.564,"S",@
.L.str.564:
	.asciz	"multifile"
	.size	.L.str.564, 10

	.type	.L.str.565,@object              # @.str.565
	.section	.rodata..L.str.565,"S",@
.L.str.565:
	.asciz	"keyid-format"
	.size	.L.str.565, 13

	.type	.L.str.566,@object              # @.str.566
	.section	.rodata..L.str.566,"S",@
.L.str.566:
	.asciz	"exit-on-status-write-error"
	.size	.L.str.566, 27

	.type	.L.str.567,@object              # @.str.567
	.section	.rodata..L.str.567,"S",@
.L.str.567:
	.asciz	"limit-card-insert-tries"
	.size	.L.str.567, 24

	.type	.L.str.568,@object              # @.str.568
	.section	.rodata..L.str.568,"S",@
.L.str.568:
	.asciz	"reader-port"
	.size	.L.str.568, 12

	.type	.L.str.569,@object              # @.str.569
	.section	.rodata..L.str.569,"S",@
.L.str.569:
	.asciz	"ctapi-driver"
	.size	.L.str.569, 13

	.type	.L.str.570,@object              # @.str.570
	.section	.rodata..L.str.570,"S",@
.L.str.570:
	.asciz	"pcsc-driver"
	.size	.L.str.570, 12

	.type	.L.str.571,@object              # @.str.571
	.section	.rodata..L.str.571,"S",@
.L.str.571:
	.asciz	"disable-ccid"
	.size	.L.str.571, 13

	.type	.L.str.572,@object              # @.str.572
	.section	.rodata..L.str.572,"S",@
.L.str.572:
	.asciz	"allow-multisig-verification"
	.size	.L.str.572, 28

	.type	.L.str.573,@object              # @.str.573
	.section	.rodata..L.str.573,"S",@
.L.str.573:
	.asciz	"enable-large-rsa"
	.size	.L.str.573, 17

	.type	.L.str.574,@object              # @.str.574
	.section	.rodata..L.str.574,"S",@
.L.str.574:
	.asciz	"disable-large-rsa"
	.size	.L.str.574, 18

	.type	.L.str.575,@object              # @.str.575
	.section	.rodata..L.str.575,"S",@
.L.str.575:
	.asciz	"enable-dsa2"
	.size	.L.str.575, 12

	.type	.L.str.576,@object              # @.str.576
	.section	.rodata..L.str.576,"S",@
.L.str.576:
	.asciz	"disable-dsa2"
	.size	.L.str.576, 13

	.type	.L.str.577,@object              # @.str.577
	.section	.rodata..L.str.577,"S",@
.L.str.577:
	.asciz	"allow-multiple-messages"
	.size	.L.str.577, 24

	.type	.L.str.578,@object              # @.str.578
	.section	.rodata..L.str.578,"S",@
.L.str.578:
	.asciz	"no-allow-multiple-messages"
	.size	.L.str.578, 27

	.type	.L.str.579,@object              # @.str.579
	.section	.rodata..L.str.579,"S",@
.L.str.579:
	.asciz	"allow-weak-digest-algos"
	.size	.L.str.579, 24

	.type	.L.str.580,@object              # @.str.580
	.section	.rodata..L.str.580,"S",@
.L.str.580:
	.asciz	"sign-with"
	.size	.L.str.580, 10

	.type	.L.str.581,@object              # @.str.581
	.section	.rodata..L.str.581,"S",@
.L.str.581:
	.asciz	"user"
	.size	.L.str.581, 5

	.type	.L.str.582,@object              # @.str.582
	.section	.rodata..L.str.582,"S",@
.L.str.582:
	.asciz	"require-backsigs"
	.size	.L.str.582, 17

	.type	.L.str.583,@object              # @.str.583
	.section	.rodata..L.str.583,"S",@
.L.str.583:
	.asciz	"require-cross-certification"
	.size	.L.str.583, 28

	.type	.L.str.584,@object              # @.str.584
	.section	.rodata..L.str.584,"S",@
.L.str.584:
	.asciz	"no-require-backsigs"
	.size	.L.str.584, 20

	.type	.L.str.585,@object              # @.str.585
	.section	.rodata..L.str.585,"S",@
.L.str.585:
	.asciz	"no-require-cross-certification"
	.size	.L.str.585, 31

	.type	.L.str.586,@object              # @.str.586
	.section	.rodata..L.str.586,"S",@
.L.str.586:
	.asciz	"auto-key-locate"
	.size	.L.str.586, 16

	.type	.L.str.587,@object              # @.str.587
	.section	.rodata..L.str.587,"S",@
.L.str.587:
	.asciz	"no-auto-key-locate"
	.size	.L.str.587, 19

	.type	.L.str.588,@object              # @.str.588
	.section	.rodata..L.str.588,"S",@
.L.str.588:
	.asciz	"with-subkey-fingerprint"
	.size	.L.str.588, 24

	.type	check_permissions.homedir_cache,@object # @check_permissions.homedir_cache
	.section	.data.check_permissions.homedir_cache,"",@
	.p2align	2, 0x0
check_permissions.homedir_cache:
	.int32	4294967295                      # 0xffffffff
	.size	check_permissions.homedir_cache, 4

	.type	.L.str.589,@object              # @.str.589
	.section	.rodata..L.str.589,"S",@
.L.str.589:
	.asciz	"item==0 || item==1 || item==2"
	.size	.L.str.589, 30

	.type	.L__func__.check_permissions,@object # @__func__.check_permissions
	.section	.rodata..L__func__.check_permissions,"S",@
.L__func__.check_permissions:
	.asciz	"check_permissions"
	.size	.L__func__.check_permissions, 18

	.type	.L.str.590,@object              # @.str.590
	.section	.rodata..L.str.590,"S",@
.L.str.590:
	.asciz	"WARNING: unsafe ownership on homedir `%s'\n"
	.size	.L.str.590, 43

	.type	.L.str.591,@object              # @.str.591
	.section	.rodata..L.str.591,"S",@
.L.str.591:
	.asciz	"WARNING: unsafe ownership on configuration file `%s'\n"
	.size	.L.str.591, 54

	.type	.L.str.592,@object              # @.str.592
	.section	.rodata..L.str.592,"S",@
.L.str.592:
	.asciz	"WARNING: unsafe permissions on homedir `%s'\n"
	.size	.L.str.592, 45

	.type	.L.str.593,@object              # @.str.593
	.section	.rodata..L.str.593,"S",@
.L.str.593:
	.asciz	"WARNING: unsafe permissions on configuration file `%s'\n"
	.size	.L.str.593, 56

	.type	.L.str.594,@object              # @.str.594
	.section	.rodata..L.str.594,"S",@
.L.str.594:
	.asciz	"WARNING: unsafe enclosing directory ownership on homedir `%s'\n"
	.size	.L.str.594, 63

	.type	.L.str.595,@object              # @.str.595
	.section	.rodata..L.str.595,"S",@
.L.str.595:
	.asciz	"WARNING: unsafe enclosing directory ownership on configuration file `%s'\n"
	.size	.L.str.595, 74

	.type	.L.str.596,@object              # @.str.596
	.section	.rodata..L.str.596,"S",@
.L.str.596:
	.asciz	"WARNING: unsafe enclosing directory permissions on homedir `%s'\n"
	.size	.L.str.596, 65

	.type	.L.str.597,@object              # @.str.597
	.section	.rodata..L.str.597,"S",@
.L.str.597:
	.asciz	"WARNING: unsafe enclosing directory permissions on configuration file `%s'\n"
	.size	.L.str.597, 76

	.type	.L.str.598,@object              # @.str.598
	.section	.rodata..L.str.598,"S",@
.L.str.598:
	.asciz	"conflicting commands\n"
	.size	.L.str.598, 22

	.type	.L.str.599,@object              # @.str.599
	.section	.rodata..L.str.599,"S",@
.L.str.599:
	.asciz	"can't create `%s': %s\n"
	.size	.L.str.599, 23

	.type	.L.str.600,@object              # @.str.600
	.section	.rodata..L.str.600,"S",@
.L.str.600:
	.asciz	"pgp"
	.size	.L.str.600, 4

	.type	.L.str.601,@object              # @.str.601
	.section	.rodata..L.str.601,"S",@
.L.str.601:
	.asciz	"classic"
	.size	.L.str.601, 8

	.type	.L.str.602,@object              # @.str.602
	.section	.rodata..L.str.602,"S",@
.L.str.602:
	.asciz	"always"
	.size	.L.str.602, 7

	.type	.L.str.603,@object              # @.str.603
	.section	.rodata..L.str.603,"S",@
.L.str.603:
	.asciz	"direct"
	.size	.L.str.603, 7

	.type	.L.str.604,@object              # @.str.604
	.section	.rodata..L.str.604,"S",@
.L.str.604:
	.asciz	"auto"
	.size	.L.str.604, 5

	.type	.L.str.605,@object              # @.str.605
	.section	.rodata..L.str.605,"S",@
.L.str.605:
	.asciz	"unknown trust model `%s'\n"
	.size	.L.str.605, 26

	.type	.L.str.606,@object              # @.str.606
	.section	.rodata..L.str.606,"S",@
.L.str.606:
	.asciz	"display photo IDs during key listings"
	.size	.L.str.606, 38

	.type	.L.str.607,@object              # @.str.607
	.section	.rodata..L.str.607,"S",@
.L.str.607:
	.asciz	"show policy URLs during signature listings"
	.size	.L.str.607, 43

	.type	.L.str.608,@object              # @.str.608
	.section	.rodata..L.str.608,"S",@
.L.str.608:
	.asciz	"show all notations during signature listings"
	.size	.L.str.608, 45

	.type	.L.str.609,@object              # @.str.609
	.section	.rodata..L.str.609,"S",@
.L.str.609:
	.asciz	"show IETF standard notations during signature listings"
	.size	.L.str.609, 55

	.type	.L.str.610,@object              # @.str.610
	.section	.rodata..L.str.610,"S",@
.L.str.610:
	.asciz	"show user-supplied notations during signature listings"
	.size	.L.str.610, 55

	.type	.L.str.611,@object              # @.str.611
	.section	.rodata..L.str.611,"S",@
.L.str.611:
	.asciz	"show preferred keyserver URLs during signature listings"
	.size	.L.str.611, 56

	.type	.L.str.612,@object              # @.str.612
	.section	.rodata..L.str.612,"S",@
.L.str.612:
	.asciz	"show user ID validity during key listings"
	.size	.L.str.612, 42

	.type	.L.str.613,@object              # @.str.613
	.section	.rodata..L.str.613,"S",@
.L.str.613:
	.asciz	"show revoked and expired user IDs in key listings"
	.size	.L.str.613, 50

	.type	.L.str.614,@object              # @.str.614
	.section	.rodata..L.str.614,"S",@
.L.str.614:
	.asciz	"show-unusable-subkeys"
	.size	.L.str.614, 22

	.type	.L.str.615,@object              # @.str.615
	.section	.rodata..L.str.615,"S",@
.L.str.615:
	.asciz	"show revoked and expired subkeys in key listings"
	.size	.L.str.615, 49

	.type	.L.str.616,@object              # @.str.616
	.section	.rodata..L.str.616,"S",@
.L.str.616:
	.asciz	"show the keyring name in key listings"
	.size	.L.str.616, 38

	.type	.L.str.617,@object              # @.str.617
	.section	.rodata..L.str.617,"S",@
.L.str.617:
	.asciz	"show-sig-expire"
	.size	.L.str.617, 16

	.type	.L.str.618,@object              # @.str.618
	.section	.rodata..L.str.618,"S",@
.L.str.618:
	.asciz	"show expiration dates during signature listings"
	.size	.L.str.618, 48

	.type	.L.str.619,@object              # @.str.619
	.section	.rodata..L.str.619,"S",@
.L.str.619:
	.asciz	"show-sig-subpackets"
	.size	.L.str.619, 20

	.type	.L__const.parse_list_options.lopts,@object # @__const.parse_list_options.lopts
	.section	.rodata..L__const.parse_list_options.lopts,"",@
	.p2align	4, 0x0
.L__const.parse_list_options.lopts:
	.int32	.L.str.44
	.int32	1                               # 0x1
	.int32	0
	.int32	.L.str.606
	.int32	.L.str.37
	.int32	2                               # 0x2
	.int32	0
	.int32	.L.str.607
	.int32	.L.str.61
	.int32	12                              # 0xc
	.int32	0
	.int32	.L.str.608
	.int32	.L.str.63
	.int32	4                               # 0x4
	.int32	0
	.int32	.L.str.609
	.int32	.L.str.65
	.int32	4                               # 0x4
	.int32	0
	.int32	0
	.int32	.L.str.66
	.int32	8                               # 0x8
	.int32	0
	.int32	.L.str.610
	.int32	.L.str.68
	.int32	16                              # 0x10
	.int32	0
	.int32	.L.str.611
	.int32	.L.str.70
	.int32	32                              # 0x20
	.int32	0
	.int32	.L.str.612
	.int32	.L.str.72
	.int32	64                              # 0x40
	.int32	0
	.int32	.L.str.613
	.int32	.L.str.614
	.int32	128                             # 0x80
	.int32	0
	.int32	.L.str.615
	.int32	.L.str.31
	.int32	256                             # 0x100
	.int32	0
	.int32	.L.str.616
	.int32	.L.str.617
	.int32	512                             # 0x200
	.int32	0
	.int32	.L.str.618
	.int32	.L.str.619
	.int32	1024                            # 0x400
	.int32	0
	.int32	0
	.skip	16
	.size	.L__const.parse_list_options.lopts, 224

	.type	.L__FUNCTION__.parse_subpacket_list,@object # @__FUNCTION__.parse_subpacket_list
	.section	.rodata..L__FUNCTION__.parse_subpacket_list,"S",@
.L__FUNCTION__.parse_subpacket_list:
	.asciz	"parse_subpacket_list"
	.size	.L__FUNCTION__.parse_subpacket_list, 21

	.type	.L.str.620,@object              # @.str.620
	.section	.rodata..L.str.620,"S",@
.L.str.620:
	.asciz	" ,"
	.size	.L.str.620, 3

	.type	.L.str.621,@object              # @.str.621
	.section	.rodata..L.str.621,"S",@
.L.str.621:
	.asciz	"="
	.size	.L.str.621, 2

	.type	.L.str.622,@object              # @.str.622
	.section	.rodata..L.str.622,"S",@
.L.str.622:
	.asciz	"no = sign found in group definition `%s'\n"
	.size	.L.str.622, 42

	.type	.L.str.623,@object              # @.str.623
	.section	.rodata..L.str.623,"S",@
.L.str.623:
	.asciz	" \t"
	.size	.L.str.623, 3

	.type	.L.str.624,@object              # @.str.624
	.section	.rodata..L.str.624,"S",@
.L.str.624:
	.asciz	"gpgconf-gpg.conf:%lu:\"%s\n"
	.size	.L.str.624, 26

	.type	.L.str.625,@object              # @.str.625
	.section	.rodata..L.str.625,"S",@
.L.str.625:
	.asciz	"verbose:%lu:\n"
	.size	.L.str.625, 14

	.type	.L.str.626,@object              # @.str.626
	.section	.rodata..L.str.626,"S",@
.L.str.626:
	.asciz	"quiet:%lu:\n"
	.size	.L.str.626, 12

	.type	.L.str.627,@object              # @.str.627
	.section	.rodata..L.str.627,"S",@
.L.str.627:
	.asciz	"keyserver:%lu:\n"
	.size	.L.str.627, 16

	.type	.L.str.628,@object              # @.str.628
	.section	.rodata..L.str.628,"S",@
.L.str.628:
	.asciz	"reader-port:%lu:\n"
	.size	.L.str.628, 18

	.type	.L.str.629,@object              # @.str.629
	.section	.rodata..L.str.629,"S",@
.L.str.629:
	.asciz	"usage: gpg [options] "
	.size	.L.str.629, 22

	.type	.L.str.630,@object              # @.str.630
	.section	.rodata..L.str.630,"S",@
.L.str.630:
	.asciz	"cfg:group:"
	.size	.L.str.630, 11

	.type	.L.str.631,@object              # @.str.631
	.section	.rodata..L.str.631,"S",@
.L.str.631:
	.asciz	":"
	.size	.L.str.631, 2

	.type	.L.str.632,@object              # @.str.632
	.section	.rodata..L.str.632,"S",@
.L.str.632:
	.asciz	";"
	.size	.L.str.632, 2

	.type	.L.str.633,@object              # @.str.633
	.section	.rodata..L.str.633,"S",@
.L.str.633:
	.asciz	"version"
	.size	.L.str.633, 8

	.type	.L.str.634,@object              # @.str.634
	.section	.rodata..L.str.634,"S",@
.L.str.634:
	.asciz	"cfg:version:"
	.size	.L.str.634, 13

	.type	.L.str.635,@object              # @.str.635
	.section	.rodata..L.str.635,"S",@
.L.str.635:
	.asciz	"pubkey"
	.size	.L.str.635, 7

	.type	.L.str.636,@object              # @.str.636
	.section	.rodata..L.str.636,"S",@
.L.str.636:
	.asciz	"cfg:pubkey:"
	.size	.L.str.636, 12

	.type	.L.str.637,@object              # @.str.637
	.section	.rodata..L.str.637,"S",@
.L.str.637:
	.asciz	"cipher"
	.size	.L.str.637, 7

	.type	.L.str.638,@object              # @.str.638
	.section	.rodata..L.str.638,"S",@
.L.str.638:
	.asciz	"cfg:cipher:"
	.size	.L.str.638, 12

	.type	.L.str.639,@object              # @.str.639
	.section	.rodata..L.str.639,"S",@
.L.str.639:
	.asciz	"ciphername"
	.size	.L.str.639, 11

	.type	.L.str.640,@object              # @.str.640
	.section	.rodata..L.str.640,"S",@
.L.str.640:
	.asciz	"cfg:ciphername:"
	.size	.L.str.640, 16

	.type	.L.str.641,@object              # @.str.641
	.section	.rodata..L.str.641,"S",@
.L.str.641:
	.asciz	"digest"
	.size	.L.str.641, 7

	.type	.L.str.642,@object              # @.str.642
	.section	.rodata..L.str.642,"S",@
.L.str.642:
	.asciz	"hash"
	.size	.L.str.642, 5

	.type	.L.str.643,@object              # @.str.643
	.section	.rodata..L.str.643,"S",@
.L.str.643:
	.asciz	"cfg:digest:"
	.size	.L.str.643, 12

	.type	.L.str.644,@object              # @.str.644
	.section	.rodata..L.str.644,"S",@
.L.str.644:
	.asciz	"digestname"
	.size	.L.str.644, 11

	.type	.L.str.645,@object              # @.str.645
	.section	.rodata..L.str.645,"S",@
.L.str.645:
	.asciz	"hashname"
	.size	.L.str.645, 9

	.type	.L.str.646,@object              # @.str.646
	.section	.rodata..L.str.646,"S",@
.L.str.646:
	.asciz	"cfg:digestname:"
	.size	.L.str.646, 16

	.type	.L.str.647,@object              # @.str.647
	.section	.rodata..L.str.647,"S",@
.L.str.647:
	.asciz	"compress"
	.size	.L.str.647, 9

	.type	.L.str.648,@object              # @.str.648
	.section	.rodata..L.str.648,"S",@
.L.str.648:
	.asciz	"cfg:compress:"
	.size	.L.str.648, 14

	.type	.L.str.649,@object              # @.str.649
	.section	.rodata..L.str.649,"S",@
.L.str.649:
	.asciz	"ccid-reader-id"
	.size	.L.str.649, 15

	.type	.L.str.650,@object              # @.str.650
	.section	.rodata..L.str.650,"S",@
.L.str.650:
	.asciz	"unknown configuration item `%s'\n"
	.size	.L.str.650, 33

	.type	.L.str.651,@object              # @.str.651
	.section	.rodata..L.str.651,"S",@
.L.str.651:
	.asciz	"%d"
	.size	.L.str.651, 3

	.type	.L.str.652,@object              # @.str.652
	.section	.rodata..L.str.652,"S",@
.L.str.652:
	.asciz	"%s"
	.size	.L.str.652, 3

	.type	.L.str.653,@object              # @.str.653
	.section	.rodata..L.str.653,"S",@
.L.str.653:
	.asciz	"rb"
	.size	.L.str.653, 3

	.type	.L.str.654,@object              # @.str.654
	.section	.rodata..L.str.654,"S",@
.L.str.654:
	.asciz	"%s: %s\n"
	.size	.L.str.654, 8

	.type	.L.str.655,@object              # @.str.655
	.section	.rodata..L.str.655,"S",@
.L.str.655:
	.asciz	"[stdin]"
	.size	.L.str.655, 8

	.type	.L.str.656,@object              # @.str.656
	.section	.rodata..L.str.656,"S",@
.L.str.656:
	.asciz	"%%%02X"
	.size	.L.str.656, 7

	.type	.L.str.657,@object              # @.str.657
	.section	.rodata..L.str.657,"S",@
.L.str.657:
	.asciz	"%d:"
	.size	.L.str.657, 4

	.type	.L.str.658,@object              # @.str.658
	.section	.rodata..L.str.658,"S",@
.L.str.658:
	.asciz	"%02X"
	.size	.L.str.658, 5

	.type	.L.str.659,@object              # @.str.659
	.section	.rodata..L.str.659,"S",@
.L.str.659:
	.asciz	"%s: "
	.size	.L.str.659, 5

	.type	.L.str.660,@object              # @.str.660
	.section	.rodata..L.str.660,"S",@
.L.str.660:
	.asciz	"RMD160 = "
	.size	.L.str.660, 10

	.type	.L.str.661,@object              # @.str.661
	.section	.rodata..L.str.661,"S",@
.L.str.661:
	.asciz	"%6s = "
	.size	.L.str.661, 7

	.type	.L.str.662,@object              # @.str.662
	.section	.rodata..L.str.662,"S",@
.L.str.662:
	.asciz	"\n%*s"
	.size	.L.str.662, 5

	.type	.L.str.663,@object              # @.str.663
	.section	.rodata..L.str.663,"S",@
.L.str.663:
	.asciz	"the given certification policy URL is invalid\n"
	.size	.L.str.663, 47

	.type	.L.str.664,@object              # @.str.664
	.section	.rodata..L.str.664,"S",@
.L.str.664:
	.asciz	"the given signature policy URL is invalid\n"
	.size	.L.str.664, 43

	.type	.L__FUNCTION__.add_keyserver_url,@object # @__FUNCTION__.add_keyserver_url
	.section	.rodata..L__FUNCTION__.add_keyserver_url,"S",@
.L__FUNCTION__.add_keyserver_url:
	.asciz	"add_keyserver_url"
	.size	.L__FUNCTION__.add_keyserver_url, 18

	.type	.L.str.665,@object              # @.str.665
	.section	.rodata..L.str.665,"S",@
.L.str.665:
	.asciz	"the given preferred keyserver URL is invalid\n"
	.size	.L.str.665, 46

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.size	stderr, 4
	.size	stdout, 4
	.size	stdin, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.665,"S",@
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
	.section	.rodata..L.str.665,"S",@
