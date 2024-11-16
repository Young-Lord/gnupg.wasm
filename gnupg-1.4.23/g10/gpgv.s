	.text
	.file	"gpgv.c"
	.globaltype	__stack_pointer, i32
	.functype	strusage (i32) -> (i32)
	.functype	libintl_gettext (i32) -> (i32)
	.functype	default_strusage (i32) -> (i32)
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.functype	log_set_name (i32) -> ()
	.functype	init_signals () -> ()
	.functype	i18n_init () -> ()
	.functype	default_homedir () -> (i32)
	.functype	tty_no_terminal (i32) -> (i32)
	.functype	tty_batchmode (i32) -> (i32)
	.functype	dotlock_disable () -> ()
	.functype	set_native_charset (i32) -> (i32)
	.functype	additional_weak_digest (i32) -> ()
	.functype	optfile_parse (i32, i32, i32, i32, i32) -> (i32)
	.functype	append_to_strlist (i32, i32) -> (i32)
	.functype	set_status_fd (i32) -> ()
	.functype	log_set_logfile (i32, i32) -> ()
	.functype	log_get_errorcount (i32) -> (i32)
	.functype	g10_exit (i32) -> ()
	.functype	set_packet_list_mode (i32) -> (i32)
	.functype	keydb_add_resource (i32, i32, i32) -> (i32)
	.functype	free_strlist (i32) -> ()
	.functype	verify_signatures (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	exit (i32) -> ()
	.functype	check_signatures_trust (i32) -> (i32)
	.functype	read_trust_options (i32, i32, i32, i32, i32, i32, i32) -> ()
	.functype	cache_disabled_value (i32) -> (i32)
	.functype	check_trustdb_stale () -> ()
	.functype	get_validity_info (i32, i32) -> (i32)
	.functype	get_validity (i32, i32) -> (i32)
	.functype	trust_value_to_string (i32) -> (i32)
	.functype	uid_trust_string_fixed (i32, i32) -> (i32)
	.functype	get_ownertrust_info (i32) -> (i32)
	.functype	get_ownertrust (i32) -> (i32)
	.functype	keyserver_match (i32) -> (i32)
	.functype	keyserver_import_keyid (i32, i32) -> (i32)
	.functype	keyserver_import_cert (i32) -> (i32)
	.functype	keyserver_import_pka (i32, i32) -> (i32)
	.functype	keyserver_import_name (i32, i32) -> (i32)
	.functype	keyserver_import_ldap (i32) -> (i32)
	.functype	get_session_key (i32, i32) -> (i32)
	.functype	get_override_session_key (i32, i32) -> (i32)
	.functype	decrypt_data (i32, i32, i32) -> (i32)
	.functype	display_online_help (i32) -> ()
	.functype	check_secret_key (i32, i32) -> (i32)
	.functype	passphrase_to_dek (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	parse_preferred_keyserver (i32) -> (i32)
	.functype	parse_keyserver_uri (i32, i32, i32, i32) -> (i32)
	.functype	free_keyserver_spec (i32) -> ()
	.functype	show_photos (i32, i32, i32) -> ()
	.functype	parse_image_header (i32, i32, i32) -> (i32)
	.functype	image_type_to_string (i32, i32) -> (i32)
	.functype	agent_scd_getattr (i32, i32) -> (i32)
	.functype	string_to_cipher_algo (i32) -> (i32)
	.functype	cipher_algo_to_string (i32) -> (i32)
	.functype	disable_cipher_algo (i32) -> ()
	.functype	check_cipher_algo (i32) -> (i32)
	.functype	cipher_get_keylen (i32) -> (i32)
	.functype	cipher_get_blocksize (i32) -> (i32)
	.functype	cipher_open (i32, i32, i32) -> (i32)
	.functype	cipher_close (i32) -> ()
	.functype	cipher_setkey (i32, i32, i32) -> (i32)
	.functype	cipher_setiv (i32, i32, i32) -> ()
	.functype	cipher_encrypt (i32, i32, i32, i32) -> ()
	.functype	cipher_decrypt (i32, i32, i32, i32) -> ()
	.functype	cipher_sync (i32) -> ()
	.functype	random_dump_stats () -> ()
	.functype	quick_random_gen (i32) -> (i32)
	.functype	randomize_buffer (i32, i32, i32) -> ()
	.functype	randomize_mpi (i32, i32, i32) -> ()
	.functype	random_is_faked () -> (i32)
	.functype	get_random_bits (i32, i32, i32) -> (i32)
	.functype	set_random_seed_file (i32) -> ()
	.functype	update_random_seed_file () -> ()
	.functype	fast_random_poll () -> ()
	.functype	register_primegen_progress (i32, i32) -> ()
	.functype	generate_secret_prime (i32) -> (i32)
	.functype	generate_public_prime (i32) -> (i32)
	.functype	generate_elg_prime (i32, i32, i32, i32, i32) -> (i32)
	.functype	rndlinux_constructor () -> ()
	.functype	tty_printf (i32, i32) -> ()
	.functype	tty_fprintf (i32, i32, i32) -> ()
	.functype	tty_print_string (i32, i32) -> ()
	.functype	tty_print_utf8_string (i32, i32) -> ()
	.functype	tty_print_utf8_string2 (i32, i32, i32) -> ()
	.functype	tty_get (i32) -> (i32)
	.functype	tty_get_hidden (i32) -> (i32)
	.functype	tty_kill_prompt () -> ()
	.functype	tty_get_answer_is_yes (i32) -> (i32)
	.functype	tty_cleanup_after_signal () -> ()
	.functype	dotlock_create (i32, i32) -> (i32)
	.functype	dotlock_destroy (i32, i32) -> ()
	.functype	dotlock_take (i32, i32) -> (i32)
	.functype	dotlock_release (i32) -> (i32)
	.functype	dotlock_remove_lockfiles (i32) -> ()
	.functype	setlocale (i32, i32) -> (i32)
	.functype	libintl_bindtextdomain (i32, i32) -> (i32)
	.functype	libintl_textdomain (i32) -> (i32)
	.section	.text.strusage,"",@
	.hidden	strusage                        # -- Begin function strusage
	.globl	strusage
	.type	strusage,@function
strusage:                               # @strusage
	.functype	strusage (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	br_table 	{4, 6, 6, 6, 6, 6, 6, 6, 6, 6, 0, 6, 1, 6, 6, 6, 2, 6, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 5, 6} # 6: down to label1
                                        # 0: down to label7
                                        # 1: down to label6
                                        # 2: down to label5
                                        # 3: down to label4
                                        # 4: down to label3
                                        # 5: down to label2
.LBB0_1:
	end_block                               # label7:
	i32.const	.L.str
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	br      	6                               # 6: down to label0
.LBB0_2:
	end_block                               # label6:
	i32.const	.L.str.1
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	br      	5                               # 5: down to label0
.LBB0_3:
	end_block                               # label5:
	i32.const	.L.str.2
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	br      	4                               # 4: down to label0
.LBB0_4:
	end_block                               # label4:
	i32.const	.L.str.3
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
	br      	3                               # 3: down to label0
.LBB0_5:
	end_block                               # label3:
	i32.const	.L.str.4
	local.set	13
	local.get	13
	call	libintl_gettext
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	br      	2                               # 2: down to label0
.LBB0_6:
	end_block                               # label2:
	i32.const	.L.str.5
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	local.get	3
	local.get	16
	i32.store	8
	br      	1                               # 1: down to label0
.LBB0_7:
	end_block                               # label1:
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	call	default_strusage
	local.set	18
	local.get	3
	local.get	18
	i32.store	8
.LBB0_8:
	end_block                               # label0:
	local.get	3
	i32.load	8
	local.set	19
	i32.const	16
	local.set	20
	local.get	3
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	global.set	__stack_pointer
	local.get	19
	return
	end_function
                                        # -- End function
	.section	.text.__main_argc_argv,"",@
	.hidden	__main_argc_argv                # -- Begin function __main_argc_argv
	.globl	__main_argc_argv
	.type	__main_argc_argv,@function
__main_argc_argv:                       # @__main_argc_argv
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	92
	local.get	4
	local.get	0
	i32.store	88
	local.get	4
	local.get	1
	i32.store	84
	local.get	4
	local.get	5
	i32.store	24
	local.get	4
	local.get	5
	i32.store	16
	i32.const	.L.str.6
	local.set	6
	local.get	6
	call	log_set_name
	call	init_signals
	call	i18n_init
	i32.const	-1
	local.set	7
	local.get	5
	local.get	7
	i32.store	opt+456
	i32.const	1
	local.set	8
	local.get	5
	local.get	8
	i32.store	opt+244
	local.get	5
	i32.load	opt+304
	local.set	9
	i32.const	8
	local.set	10
	local.get	9
	local.get	10
	i32.or  
	local.set	11
	local.get	5
	local.get	11
	i32.store	opt+304
	i32.const	3
	local.set	12
	local.get	5
	local.get	12
	i32.store	opt+228
	local.get	5
	local.get	8
	i32.store	opt+484
	local.get	5
	i32.load8_u	opt+556
	local.set	13
	local.get	13
	local.get	8
	i32.or  
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	local.get	14
	i32.store8	opt+556
	i32.const	1
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.store	opt+64
	i32.const	0
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	local.get	18
	i32.store	opt+364
	call	default_homedir
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	local.get	20
	i32.store	opt+192
	i32.const	1
	local.set	22
	local.get	22
	call	tty_no_terminal
	drop
	i32.const	1
	local.set	23
	local.get	23
	call	tty_batchmode
	drop
	call	dotlock_disable
	i32.const	0
	local.set	24
	local.get	24
	call	set_native_charset
	drop
	i32.const	.L.str.7
	local.set	25
	local.get	25
	call	additional_weak_digest
	i32.const	88
	local.set	26
	local.get	4
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.set	28
	local.get	4
	local.get	28
	i32.store	28
	i32.const	84
	local.set	29
	local.get	4
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	local.get	4
	local.get	31
	i32.store	32
	i32.const	1
	local.set	32
	local.get	4
	local.get	32
	i32.store	36
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label9:
	i32.const	0
	local.set	33
	i32.const	12
	local.set	34
	local.get	4
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	i32.const	28
	local.set	37
	local.get	4
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	local.set	39
	i32.const	opts
	local.set	40
	local.get	33
	local.get	33
	local.get	36
	local.get	39
	local.get	40
	call	optfile_parse
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	4
	i32.load	44
	local.set	42
	i32.const	113
	local.set	43
	local.get	42
	local.get	43
	i32.eq  
	local.set	44
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	44
	br_if   	0                               # 0: down to label19
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	118
	local.set	45
	local.get	42
	local.get	45
	i32.eq  
	local.set	46
	local.get	46
	br_if   	1                               # 1: down to label18
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	501
	local.set	47
	local.get	42
	local.get	47
	i32.eq  
	local.set	48
	local.get	48
	br_if   	2                               # 2: down to label17
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	502
	local.set	49
	local.get	42
	local.get	49
	i32.eq  
	local.set	50
	local.get	50
	br_if   	7                               # 7: down to label12
# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	503
	local.set	51
	local.get	42
	local.get	51
	i32.eq  
	local.set	52
	local.get	52
	br_if   	3                               # 3: down to label16
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	504
	local.set	53
	local.get	42
	local.get	53
	i32.eq  
	local.set	54
	local.get	54
	br_if   	4                               # 4: down to label15
# %bb.8:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	505
	local.set	55
	local.get	42
	local.get	55
	i32.eq  
	local.set	56
	local.get	56
	br_if   	5                               # 5: down to label14
# %bb.9:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	506
	local.set	57
	local.get	42
	local.get	57
	i32.eq  
	local.set	58
	local.get	58
	br_if   	6                               # 6: down to label13
	br      	8                               # 8: down to label11
.LBB1_10:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label19:
	i32.const	1
	local.set	59
	i32.const	0
	local.set	60
	local.get	60
	local.get	59
	i32.store	opt+4
	br      	8                               # 8: down to label10
.LBB1_11:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label18:
	i32.const	0
	local.set	61
	local.get	61
	i32.load	g10_opt_verbose
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	i32.const	0
	local.set	65
	local.get	65
	local.get	64
	i32.store	g10_opt_verbose
	i32.const	0
	local.set	66
	local.get	66
	i32.load	opt
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	i32.const	0
	local.set	70
	local.get	70
	local.get	69
	i32.store	opt
	i32.const	1
	local.set	71
	i32.const	0
	local.set	72
	local.get	72
	local.get	71
	i32.store	opt+96
	br      	7                               # 7: down to label10
.LBB1_12:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label17:
	local.get	4
	i32.load	52
	local.set	73
	i32.const	16
	local.set	74
	local.get	4
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	local.get	76
	local.get	73
	call	append_to_strlist
	drop
	br      	6                               # 6: down to label10
.LBB1_13:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label16:
	local.get	4
	i32.load	52
	local.set	77
	local.get	77
	call	set_status_fd
	br      	5                               # 5: down to label10
.LBB1_14:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label15:
	local.get	4
	i32.load	52
	local.set	78
	i32.const	0
	local.set	79
	local.get	79
	local.get	78
	call	log_set_logfile
	br      	4                               # 4: down to label10
.LBB1_15:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label14:
	local.get	4
	i32.load	52
	local.set	80
	i32.const	0
	local.set	81
	local.get	81
	local.get	80
	i32.store	opt+192
	br      	3                               # 3: down to label10
.LBB1_16:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label13:
	local.get	4
	i32.load	52
	local.set	82
	local.get	82
	call	additional_weak_digest
	br      	2                               # 2: down to label10
.LBB1_17:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label12:
	i32.const	1
	local.set	83
	i32.const	0
	local.set	84
	local.get	84
	local.get	83
	i32.store	opt+440
	br      	1                               # 1: down to label10
.LBB1_18:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label11:
	i32.const	2
	local.set	85
	local.get	4
	local.get	85
	i32.store	40
.LBB1_19:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label10:
	br      	0                               # 0: up to label9
.LBB1_20:
	end_loop
	end_block                               # label8:
	i32.const	0
	local.set	86
	local.get	86
	call	log_get_errorcount
	local.set	87
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.21:
	i32.const	2
	local.set	88
	local.get	88
	call	g10_exit
	unreachable
.LBB1_22:
	end_block                               # label20:
	i32.const	0
	local.set	89
	local.get	89
	i32.load	opt+192
	local.set	90
	i32.const	0
	local.set	91
	local.get	91
	local.get	90
	i32.store	g10_opt_homedir
	i32.const	0
	local.set	92
	local.get	92
	i32.load	opt
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.gt_s
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
	br_if   	0                               # 0: down to label21
# %bb.23:
	i32.const	1
	local.set	98
	local.get	98
	call	set_packet_list_mode
	drop
.LBB1_24:
	end_block                               # label21:
	local.get	4
	i32.load	16
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	i32.ne  
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	block   	
	local.get	103
	br_if   	0                               # 0: down to label22
# %bb.25:
	i32.const	.L.str.8
	local.set	104
	i32.const	8
	local.set	105
	i32.const	0
	local.set	106
	local.get	104
	local.get	105
	local.get	106
	call	keydb_add_resource
	drop
.LBB1_26:
	end_block                               # label22:
	local.get	4
	i32.load	16
	local.set	107
	local.get	4
	local.get	107
	i32.store	20
.LBB1_27:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label24:
	local.get	4
	i32.load	20
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
	local.get	112
	i32.eqz
	br_if   	1                               # 1: down to label23
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=1
	local.get	4
	i32.load	20
	local.set	113
	i32.const	8
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	i32.const	8
	local.set	116
	i32.const	0
	local.set	117
	local.get	115
	local.get	116
	local.get	117
	call	keydb_add_resource
	drop
# %bb.29:                               #   in Loop: Header=BB1_27 Depth=1
	local.get	4
	i32.load	20
	local.set	118
	local.get	118
	i32.load	0
	local.set	119
	local.get	4
	local.get	119
	i32.store	20
	br      	0                               # 0: up to label24
.LBB1_30:
	end_loop
	end_block                               # label23:
# %bb.31:
	local.get	4
	i32.load	16
	local.set	120
	local.get	120
	call	free_strlist
	i32.const	0
	local.set	121
	local.get	4
	local.get	121
	i32.store	16
# %bb.32:
	local.get	4
	i32.load	88
	local.set	122
	local.get	4
	i32.load	84
	local.set	123
	local.get	122
	local.get	123
	call	verify_signatures
	local.set	124
	local.get	4
	local.get	124
	i32.store	24
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.33:
	local.get	4
	i32.load	24
	local.set	125
	local.get	125
	call	g10_errstr
	local.set	126
	local.get	4
	local.get	126
	i32.store	0
	i32.const	.L.str.9
	local.set	127
	local.get	127
	local.get	4
	call	g10_log_error
.LBB1_34:
	end_block                               # label25:
	i32.const	0
	local.set	128
	local.get	128
	call	g10_exit
	unreachable
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
	i32.const	.L.str.12
	local.set	1
	local.get	0
	local.get	1
	call	setlocale
	drop
	i32.const	.L.str.13
	local.set	2
	i32.const	.L.str.14
	local.set	3
	local.get	2
	local.get	3
	call	libintl_bindtextdomain
	drop
	i32.const	.L.str.13
	local.set	4
	local.get	4
	call	libintl_textdomain
	drop
	return
	end_function
                                        # -- End function
	.section	.text.tty_no_terminal,"",@
	.hidden	tty_no_terminal                 # -- Begin function tty_no_terminal
	.globl	tty_no_terminal
	.type	tty_no_terminal,@function
tty_no_terminal:                        # @tty_no_terminal
	.functype	tty_no_terminal (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.tty_batchmode,"",@
	.hidden	tty_batchmode                   # -- Begin function tty_batchmode
	.globl	tty_batchmode
	.type	tty_batchmode,@function
tty_batchmode:                          # @tty_batchmode
	.functype	tty_batchmode (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_disable,"",@
	.hidden	dotlock_disable                 # -- Begin function dotlock_disable
	.globl	dotlock_disable
	.type	dotlock_disable,@function
dotlock_disable:                        # @dotlock_disable
	.functype	dotlock_disable () -> ()
# %bb.0:
	return
	end_function
                                        # -- End function
	.section	.text.g10_exit,"",@
	.hidden	g10_exit                        # -- Begin function g10_exit
	.globl	g10_exit
	.type	g10_exit,@function
g10_exit:                               # @g10_exit
	.functype	g10_exit (i32) -> ()
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
	block   	
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.1:
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	local.set	6
	br      	1                               # 1: down to label26
.LBB6_2:
	end_block                               # label27:
	i32.const	0
	local.set	7
	local.get	7
	call	log_get_errorcount
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.3:
	i32.const	2
	local.set	9
	local.get	9
	local.set	10
	br      	1                               # 1: down to label28
.LBB6_4:
	end_block                               # label29:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	g10_errors_seen
	local.set	12
	i32.const	1
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	local.get	12
	i32.select
	local.set	15
	local.get	15
	local.set	10
.LBB6_5:
	end_block                               # label28:
	local.get	10
	local.set	16
	local.get	16
	local.set	6
.LBB6_6:
	end_block                               # label26:
	local.get	6
	local.set	17
	local.get	3
	local.get	17
	i32.store	12
	local.get	3
	i32.load	12
	local.set	18
	local.get	18
	call	exit
	unreachable
	end_function
                                        # -- End function
	.section	.text.check_signatures_trust,"",@
	.hidden	check_signatures_trust          # -- Begin function check_signatures_trust
	.globl	check_signatures_trust
	.type	check_signatures_trust,@function
check_signatures_trust:                 # @check_signatures_trust
	.functype	check_signatures_trust (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.read_trust_options,"",@
	.hidden	read_trust_options              # -- Begin function read_trust_options
	.globl	read_trust_options
	.type	read_trust_options,@function
read_trust_options:                     # @read_trust_options
	.functype	read_trust_options (i32, i32, i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	32
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	local.get	0
	i32.store	28
	local.get	9
	local.get	1
	i32.store	24
	local.get	9
	local.get	2
	i32.store	20
	local.get	9
	local.get	3
	i32.store	16
	local.get	9
	local.get	4
	i32.store	12
	local.get	9
	local.get	5
	i32.store	8
	local.get	9
	local.get	6
	i32.store	4
	return
	end_function
                                        # -- End function
	.section	.text.cache_disabled_value,"",@
	.hidden	cache_disabled_value            # -- Begin function cache_disabled_value
	.globl	cache_disabled_value
	.type	cache_disabled_value,@function
cache_disabled_value:                   # @cache_disabled_value
	.functype	cache_disabled_value (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.check_trustdb_stale,"",@
	.hidden	check_trustdb_stale             # -- Begin function check_trustdb_stale
	.globl	check_trustdb_stale
	.type	check_trustdb_stale,@function
check_trustdb_stale:                    # @check_trustdb_stale
	.functype	check_trustdb_stale () -> ()
# %bb.0:
	return
	end_function
                                        # -- End function
	.section	.text.get_validity_info,"",@
	.hidden	get_validity_info               # -- Begin function get_validity_info
	.globl	get_validity_info
	.type	get_validity_info,@function
get_validity_info:                      # @get_validity_info
	.functype	get_validity_info (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	63
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.get_validity,"",@
	.hidden	get_validity                    # -- Begin function get_validity
	.globl	get_validity
	.type	get_validity,@function
get_validity:                           # @get_validity
	.functype	get_validity (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.trust_value_to_string,"",@
	.hidden	trust_value_to_string           # -- Begin function trust_value_to_string
	.globl	trust_value_to_string
	.type	trust_value_to_string,@function
trust_value_to_string:                  # @trust_value_to_string
	.functype	trust_value_to_string (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	.L.str.10
	local.set	4
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.uid_trust_string_fixed,"",@
	.hidden	uid_trust_string_fixed          # -- Begin function uid_trust_string_fixed
	.globl	uid_trust_string_fixed
	.type	uid_trust_string_fixed,@function
uid_trust_string_fixed:                 # @uid_trust_string_fixed
	.functype	uid_trust_string_fixed (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	.L.str.10
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.get_ownertrust_info,"",@
	.hidden	get_ownertrust_info             # -- Begin function get_ownertrust_info
	.globl	get_ownertrust_info
	.type	get_ownertrust_info,@function
get_ownertrust_info:                    # @get_ownertrust_info
	.functype	get_ownertrust_info (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	63
	local.set	4
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.get_ownertrust,"",@
	.hidden	get_ownertrust                  # -- Begin function get_ownertrust
	.globl	get_ownertrust
	.type	get_ownertrust,@function
get_ownertrust:                         # @get_ownertrust
	.functype	get_ownertrust (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_match,"",@
	.hidden	keyserver_match                 # -- Begin function keyserver_match
	.globl	keyserver_match
	.type	keyserver_match,@function
keyserver_match:                        # @keyserver_match
	.functype	keyserver_match (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_import_keyid,"",@
	.hidden	keyserver_import_keyid          # -- Begin function keyserver_import_keyid
	.globl	keyserver_import_keyid
	.type	keyserver_import_keyid,@function
keyserver_import_keyid:                 # @keyserver_import_keyid
	.functype	keyserver_import_keyid (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_import_cert,"",@
	.hidden	keyserver_import_cert           # -- Begin function keyserver_import_cert
	.globl	keyserver_import_cert
	.type	keyserver_import_cert,@function
keyserver_import_cert:                  # @keyserver_import_cert
	.functype	keyserver_import_cert (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	4
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_import_pka,"",@
	.hidden	keyserver_import_pka            # -- Begin function keyserver_import_pka
	.globl	keyserver_import_pka
	.type	keyserver_import_pka,@function
keyserver_import_pka:                   # @keyserver_import_pka
	.functype	keyserver_import_pka (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_import_name,"",@
	.hidden	keyserver_import_name           # -- Begin function keyserver_import_name
	.globl	keyserver_import_name
	.type	keyserver_import_name,@function
keyserver_import_name:                  # @keyserver_import_name
	.functype	keyserver_import_name (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.keyserver_import_ldap,"",@
	.hidden	keyserver_import_ldap           # -- Begin function keyserver_import_ldap
	.globl	keyserver_import_ldap
	.type	keyserver_import_ldap,@function
keyserver_import_ldap:                  # @keyserver_import_ldap
	.functype	keyserver_import_ldap (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	4
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.get_session_key,"",@
	.hidden	get_session_key                 # -- Begin function get_session_key
	.globl	get_session_key
	.type	get_session_key,@function
get_session_key:                        # @get_session_key
	.functype	get_session_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	1
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.get_override_session_key,"",@
	.hidden	get_override_session_key        # -- Begin function get_override_session_key
	.globl	get_override_session_key
	.type	get_override_session_key,@function
get_override_session_key:               # @get_override_session_key
	.functype	get_override_session_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	1
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.decrypt_data,"",@
	.hidden	decrypt_data                    # -- Begin function decrypt_data
	.globl	decrypt_data
	.type	decrypt_data,@function
decrypt_data:                           # @decrypt_data
	.functype	decrypt_data (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	1
	local.set	6
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.display_online_help,"",@
	.hidden	display_online_help             # -- Begin function display_online_help
	.globl	display_online_help
	.type	display_online_help,@function
display_online_help:                    # @display_online_help
	.functype	display_online_help (i32) -> ()
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
	.section	.text.check_secret_key,"",@
	.hidden	check_secret_key                # -- Begin function check_secret_key
	.globl	check_secret_key
	.type	check_secret_key,@function
check_secret_key:                       # @check_secret_key
	.functype	check_secret_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	1
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.passphrase_to_dek,"",@
	.hidden	passphrase_to_dek               # -- Begin function passphrase_to_dek
	.globl	passphrase_to_dek
	.type	passphrase_to_dek,@function
passphrase_to_dek:                      # @passphrase_to_dek
	.functype	passphrase_to_dek (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	32
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	local.get	0
	i32.store	28
	local.get	9
	local.get	1
	i32.store	24
	local.get	9
	local.get	2
	i32.store	20
	local.get	9
	local.get	3
	i32.store	16
	local.get	9
	local.get	4
	i32.store	12
	local.get	9
	local.get	5
	i32.store	8
	local.get	9
	local.get	6
	i32.store	4
	local.get	9
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
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.1:
	local.get	9
	i32.load	4
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store	0
.LBB28_2:
	end_block                               # label30:
	i32.const	0
	local.set	17
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.parse_preferred_keyserver,"",@
	.hidden	parse_preferred_keyserver       # -- Begin function parse_preferred_keyserver
	.globl	parse_preferred_keyserver
	.type	parse_preferred_keyserver,@function
parse_preferred_keyserver:              # @parse_preferred_keyserver
	.functype	parse_preferred_keyserver (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.parse_keyserver_uri,"",@
	.hidden	parse_keyserver_uri             # -- Begin function parse_keyserver_uri
	.globl	parse_keyserver_uri
	.type	parse_keyserver_uri,@function
parse_keyserver_uri:                    # @parse_keyserver_uri
	.functype	parse_keyserver_uri (i32, i32, i32, i32) -> (i32)
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
	i32.const	0
	local.set	7
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.free_keyserver_spec,"",@
	.hidden	free_keyserver_spec             # -- Begin function free_keyserver_spec
	.globl	free_keyserver_spec
	.type	free_keyserver_spec,@function
free_keyserver_spec:                    # @free_keyserver_spec
	.functype	free_keyserver_spec (i32) -> ()
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
	.section	.text.show_photos,"",@
	.hidden	show_photos                     # -- Begin function show_photos
	.globl	show_photos
	.type	show_photos,@function
show_photos:                            # @show_photos
	.functype	show_photos (i32, i32, i32) -> ()
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
	.section	.text.parse_image_header,"",@
	.hidden	parse_image_header              # -- Begin function parse_image_header
	.globl	parse_image_header
	.type	parse_image_header,@function
parse_image_header:                     # @parse_image_header
	.functype	parse_image_header (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.image_type_to_string,"",@
	.hidden	image_type_to_string            # -- Begin function image_type_to_string
	.globl	image_type_to_string
	.type	image_type_to_string,@function
image_type_to_string:                   # @image_type_to_string
	.functype	image_type_to_string (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.store8	15
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.agent_scd_getattr,"",@
	.hidden	agent_scd_getattr               # -- Begin function agent_scd_getattr
	.globl	agent_scd_getattr
	.type	agent_scd_getattr,@function
agent_scd_getattr:                      # @agent_scd_getattr
	.functype	agent_scd_getattr (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.string_to_cipher_algo,"",@
	.hidden	string_to_cipher_algo           # -- Begin function string_to_cipher_algo
	.globl	string_to_cipher_algo
	.type	string_to_cipher_algo,@function
string_to_cipher_algo:                  # @string_to_cipher_algo
	.functype	string_to_cipher_algo (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.cipher_algo_to_string,"",@
	.hidden	cipher_algo_to_string           # -- Begin function cipher_algo_to_string
	.globl	cipher_algo_to_string
	.type	cipher_algo_to_string,@function
cipher_algo_to_string:                  # @cipher_algo_to_string
	.functype	cipher_algo_to_string (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	.L.str.11
	local.set	4
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.disable_cipher_algo,"",@
	.hidden	disable_cipher_algo             # -- Begin function disable_cipher_algo
	.globl	disable_cipher_algo
	.type	disable_cipher_algo,@function
disable_cipher_algo:                    # @disable_cipher_algo
	.functype	disable_cipher_algo (i32) -> ()
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
	.section	.text.check_cipher_algo,"",@
	.hidden	check_cipher_algo               # -- Begin function check_cipher_algo
	.globl	check_cipher_algo
	.type	check_cipher_algo,@function
check_cipher_algo:                      # @check_cipher_algo
	.functype	check_cipher_algo (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	4
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.cipher_get_keylen,"",@
	.hidden	cipher_get_keylen               # -- Begin function cipher_get_keylen
	.globl	cipher_get_keylen
	.type	cipher_get_keylen,@function
cipher_get_keylen:                      # @cipher_get_keylen
	.functype	cipher_get_keylen (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.cipher_get_blocksize,"",@
	.hidden	cipher_get_blocksize            # -- Begin function cipher_get_blocksize
	.globl	cipher_get_blocksize
	.type	cipher_get_blocksize,@function
cipher_get_blocksize:                   # @cipher_get_blocksize
	.functype	cipher_get_blocksize (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.cipher_open,"",@
	.hidden	cipher_open                     # -- Begin function cipher_open
	.globl	cipher_open
	.type	cipher_open,@function
cipher_open:                            # @cipher_open
	.functype	cipher_open (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.cipher_close,"",@
	.hidden	cipher_close                    # -- Begin function cipher_close
	.globl	cipher_close
	.type	cipher_close,@function
cipher_close:                           # @cipher_close
	.functype	cipher_close (i32) -> ()
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
	.section	.text.cipher_setkey,"",@
	.hidden	cipher_setkey                   # -- Begin function cipher_setkey
	.globl	cipher_setkey
	.type	cipher_setkey,@function
cipher_setkey:                          # @cipher_setkey
	.functype	cipher_setkey (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	6
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.cipher_setiv,"",@
	.hidden	cipher_setiv                    # -- Begin function cipher_setiv
	.globl	cipher_setiv
	.type	cipher_setiv,@function
cipher_setiv:                           # @cipher_setiv
	.functype	cipher_setiv (i32, i32, i32) -> ()
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
	.section	.text.cipher_encrypt,"",@
	.hidden	cipher_encrypt                  # -- Begin function cipher_encrypt
	.globl	cipher_encrypt
	.type	cipher_encrypt,@function
cipher_encrypt:                         # @cipher_encrypt
	.functype	cipher_encrypt (i32, i32, i32, i32) -> ()
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
	.section	.text.cipher_decrypt,"",@
	.hidden	cipher_decrypt                  # -- Begin function cipher_decrypt
	.globl	cipher_decrypt
	.type	cipher_decrypt,@function
cipher_decrypt:                         # @cipher_decrypt
	.functype	cipher_decrypt (i32, i32, i32, i32) -> ()
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
	.section	.text.cipher_sync,"",@
	.hidden	cipher_sync                     # -- Begin function cipher_sync
	.globl	cipher_sync
	.type	cipher_sync,@function
cipher_sync:                            # @cipher_sync
	.functype	cipher_sync (i32) -> ()
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
	.section	.text.random_dump_stats,"",@
	.hidden	random_dump_stats               # -- Begin function random_dump_stats
	.globl	random_dump_stats
	.type	random_dump_stats,@function
random_dump_stats:                      # @random_dump_stats
	.functype	random_dump_stats () -> ()
# %bb.0:
	return
	end_function
                                        # -- End function
	.section	.text.quick_random_gen,"",@
	.hidden	quick_random_gen                # -- Begin function quick_random_gen
	.globl	quick_random_gen
	.type	quick_random_gen,@function
quick_random_gen:                       # @quick_random_gen
	.functype	quick_random_gen (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	4
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.randomize_buffer,"",@
	.hidden	randomize_buffer                # -- Begin function randomize_buffer
	.globl	randomize_buffer
	.type	randomize_buffer,@function
randomize_buffer:                       # @randomize_buffer
	.functype	randomize_buffer (i32, i32, i32) -> ()
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
	.section	.text.randomize_mpi,"",@
	.hidden	randomize_mpi                   # -- Begin function randomize_mpi
	.globl	randomize_mpi
	.type	randomize_mpi,@function
randomize_mpi:                          # @randomize_mpi
	.functype	randomize_mpi (i32, i32, i32) -> ()
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
	.section	.text.random_is_faked,"",@
	.hidden	random_is_faked                 # -- Begin function random_is_faked
	.globl	random_is_faked
	.type	random_is_faked,@function
random_is_faked:                        # @random_is_faked
	.functype	random_is_faked () -> (i32)
	.local  	i32
# %bb.0:
	i32.const	4294967295
	local.set	0
	local.get	0
	return
	end_function
                                        # -- End function
	.section	.text.get_random_bits,"",@
	.hidden	get_random_bits                 # -- Begin function get_random_bits
	.globl	get_random_bits
	.type	get_random_bits,@function
get_random_bits:                        # @get_random_bits
	.functype	get_random_bits (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.set_random_seed_file,"",@
	.hidden	set_random_seed_file            # -- Begin function set_random_seed_file
	.globl	set_random_seed_file
	.type	set_random_seed_file,@function
set_random_seed_file:                   # @set_random_seed_file
	.functype	set_random_seed_file (i32) -> ()
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
	.section	.text.update_random_seed_file,"",@
	.hidden	update_random_seed_file         # -- Begin function update_random_seed_file
	.globl	update_random_seed_file
	.type	update_random_seed_file,@function
update_random_seed_file:                # @update_random_seed_file
	.functype	update_random_seed_file () -> ()
# %bb.0:
	return
	end_function
                                        # -- End function
	.section	.text.fast_random_poll,"",@
	.hidden	fast_random_poll                # -- Begin function fast_random_poll
	.globl	fast_random_poll
	.type	fast_random_poll,@function
fast_random_poll:                       # @fast_random_poll
	.functype	fast_random_poll () -> ()
# %bb.0:
	return
	end_function
                                        # -- End function
	.section	.text.register_primegen_progress,"",@
	.hidden	register_primegen_progress      # -- Begin function register_primegen_progress
	.globl	register_primegen_progress
	.type	register_primegen_progress,@function
register_primegen_progress:             # @register_primegen_progress
	.functype	register_primegen_progress (i32, i32) -> ()
	.local  	i32, i32, i32
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
	return
	end_function
                                        # -- End function
	.section	.text.generate_secret_prime,"",@
	.hidden	generate_secret_prime           # -- Begin function generate_secret_prime
	.globl	generate_secret_prime
	.type	generate_secret_prime,@function
generate_secret_prime:                  # @generate_secret_prime
	.functype	generate_secret_prime (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.generate_public_prime,"",@
	.hidden	generate_public_prime           # -- Begin function generate_public_prime
	.globl	generate_public_prime
	.type	generate_public_prime,@function
generate_public_prime:                  # @generate_public_prime
	.functype	generate_public_prime (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.generate_elg_prime,"",@
	.hidden	generate_elg_prime              # -- Begin function generate_elg_prime
	.globl	generate_elg_prime
	.type	generate_elg_prime,@function
generate_elg_prime:                     # @generate_elg_prime
	.functype	generate_elg_prime (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	8
	return
	end_function
                                        # -- End function
	.section	.text.rndlinux_constructor,"",@
	.hidden	rndlinux_constructor            # -- Begin function rndlinux_constructor
	.globl	rndlinux_constructor
	.type	rndlinux_constructor,@function
rndlinux_constructor:                   # @rndlinux_constructor
	.functype	rndlinux_constructor () -> ()
# %bb.0:
	return
	end_function
                                        # -- End function
	.section	.text.tty_printf,"",@
	.hidden	tty_printf                      # -- Begin function tty_printf
	.globl	tty_printf
	.type	tty_printf,@function
tty_printf:                             # @tty_printf
	.functype	tty_printf (i32, i32) -> ()
	.local  	i32, i32, i32
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
	return
	end_function
                                        # -- End function
	.section	.text.tty_fprintf,"",@
	.hidden	tty_fprintf                     # -- Begin function tty_fprintf
	.globl	tty_fprintf
	.type	tty_fprintf,@function
tty_fprintf:                            # @tty_fprintf
	.functype	tty_fprintf (i32, i32, i32) -> ()
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
	return
	end_function
                                        # -- End function
	.section	.text.tty_print_string,"",@
	.hidden	tty_print_string                # -- Begin function tty_print_string
	.globl	tty_print_string
	.type	tty_print_string,@function
tty_print_string:                       # @tty_print_string
	.functype	tty_print_string (i32, i32) -> ()
	.local  	i32, i32, i32
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
	return
	end_function
                                        # -- End function
	.section	.text.tty_print_utf8_string,"",@
	.hidden	tty_print_utf8_string           # -- Begin function tty_print_utf8_string
	.globl	tty_print_utf8_string
	.type	tty_print_utf8_string,@function
tty_print_utf8_string:                  # @tty_print_utf8_string
	.functype	tty_print_utf8_string (i32, i32) -> ()
	.local  	i32, i32, i32
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
	return
	end_function
                                        # -- End function
	.section	.text.tty_print_utf8_string2,"",@
	.hidden	tty_print_utf8_string2          # -- Begin function tty_print_utf8_string2
	.globl	tty_print_utf8_string2
	.type	tty_print_utf8_string2,@function
tty_print_utf8_string2:                 # @tty_print_utf8_string2
	.functype	tty_print_utf8_string2 (i32, i32, i32) -> ()
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
	.section	.text.tty_get,"",@
	.hidden	tty_get                         # -- Begin function tty_get
	.globl	tty_get
	.type	tty_get,@function
tty_get:                                # @tty_get
	.functype	tty_get (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.tty_get_hidden,"",@
	.hidden	tty_get_hidden                  # -- Begin function tty_get_hidden
	.globl	tty_get_hidden
	.type	tty_get_hidden,@function
tty_get_hidden:                         # @tty_get_hidden
	.functype	tty_get_hidden (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.tty_kill_prompt,"",@
	.hidden	tty_kill_prompt                 # -- Begin function tty_kill_prompt
	.globl	tty_kill_prompt
	.type	tty_kill_prompt,@function
tty_kill_prompt:                        # @tty_kill_prompt
	.functype	tty_kill_prompt () -> ()
# %bb.0:
	return
	end_function
                                        # -- End function
	.section	.text.tty_get_answer_is_yes,"",@
	.hidden	tty_get_answer_is_yes           # -- Begin function tty_get_answer_is_yes
	.globl	tty_get_answer_is_yes
	.type	tty_get_answer_is_yes,@function
tty_get_answer_is_yes:                  # @tty_get_answer_is_yes
	.functype	tty_get_answer_is_yes (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.tty_cleanup_after_signal,"",@
	.hidden	tty_cleanup_after_signal        # -- Begin function tty_cleanup_after_signal
	.globl	tty_cleanup_after_signal
	.type	tty_cleanup_after_signal,@function
tty_cleanup_after_signal:               # @tty_cleanup_after_signal
	.functype	tty_cleanup_after_signal () -> ()
# %bb.0:
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_create,"",@
	.hidden	dotlock_create                  # -- Begin function dotlock_create
	.globl	dotlock_create
	.type	dotlock_create,@function
dotlock_create:                         # @dotlock_create
	.functype	dotlock_create (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_destroy,"",@
	.hidden	dotlock_destroy                 # -- Begin function dotlock_destroy
	.globl	dotlock_destroy
	.type	dotlock_destroy,@function
dotlock_destroy:                        # @dotlock_destroy
	.functype	dotlock_destroy (i32, i32) -> ()
	.local  	i32, i32, i32
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
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_take,"",@
	.hidden	dotlock_take                    # -- Begin function dotlock_take
	.globl	dotlock_take
	.type	dotlock_take,@function
dotlock_take:                           # @dotlock_take
	.functype	dotlock_take (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_release,"",@
	.hidden	dotlock_release                 # -- Begin function dotlock_release
	.globl	dotlock_release
	.type	dotlock_release,@function
dotlock_release:                        # @dotlock_release
	.functype	dotlock_release (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_remove_lockfiles,"",@
	.hidden	dotlock_remove_lockfiles        # -- Begin function dotlock_remove_lockfiles
	.globl	dotlock_remove_lockfiles
	.type	dotlock_remove_lockfiles,@function
dotlock_remove_lockfiles:               # @dotlock_remove_lockfiles
	.functype	dotlock_remove_lockfiles (i32) -> ()
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
	.hidden	g10_errors_seen                 # @g10_errors_seen
	.type	g10_errors_seen,@object
	.section	.bss.g10_errors_seen,"",@
	.globl	g10_errors_seen
	.p2align	2, 0x0
g10_errors_seen:
	.int32	0                               # 0x0
	.size	g10_errors_seen, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"gpgv (GnuPG)"
	.size	.L.str, 13

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
	.asciz	"Usage: gpgv [options] [files] (-h for help)"
	.size	.L.str.4, 44

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"Syntax: gpgv [options] [files]\nCheck signatures against known trusted keys\n"
	.size	.L.str.5, 76

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"gpgv"
	.size	.L.str.6, 5

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
	.asciz	"MD5"
	.size	.L.str.7, 4

	.type	opts,@object                    # @opts
	.section	.data.opts,"",@
	.p2align	4, 0x0
opts:
	.int32	301                             # 0x12d
	.int32	0
	.int32	0                               # 0x0
	.int32	.L.str.15
	.int32	118                             # 0x76
	.int32	.L.str.16
	.int32	0                               # 0x0
	.int32	.L.str.16
	.int32	113                             # 0x71
	.int32	.L.str.17
	.int32	0                               # 0x0
	.int32	.L.str.18
	.int32	501                             # 0x1f5
	.int32	.L.str.19
	.int32	2                               # 0x2
	.int32	.L.str.20
	.int32	502                             # 0x1f6
	.int32	.L.str.21
	.int32	0                               # 0x0
	.int32	.L.str.22
	.int32	503                             # 0x1f7
	.int32	.L.str.23
	.int32	1                               # 0x1
	.int32	.L.str.24
	.int32	504                             # 0x1f8
	.int32	.L.str.25
	.int32	1                               # 0x1
	.int32	.L.str.26
	.int32	505                             # 0x1f9
	.int32	.L.str.27
	.int32	2                               # 0x2
	.int32	.L.str.26
	.int32	506                             # 0x1fa
	.int32	.L.str.28
	.int32	2                               # 0x2
	.int32	.L.str.26
	.skip	16
	.size	opts, 160

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

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"trustedkeys.gpg"
	.size	.L.str.8, 16

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"verify signatures failed: %s\n"
	.size	.L.str.9, 30

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"err"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"?"
	.size	.L.str.11, 2

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

	.hidden	glo_ctrl                        # @glo_ctrl
	.type	glo_ctrl,@object
	.section	.bss.glo_ctrl,"",@
	.globl	glo_ctrl
	.p2align	2, 0x0
glo_ctrl:
	.skip	4
	.size	glo_ctrl, 4

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.skip	1
	.size	.L.str.12, 1

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"gnupg"
	.size	.L.str.13, 6

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"/home/yang/wasm/gnupg-1.4.23/prefix/share/locale"
	.size	.L.str.14, 49

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"@\nOptions:\n "
	.size	.L.str.15, 13

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"verbose"
	.size	.L.str.16, 8

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"quiet"
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"be somewhat more quiet"
	.size	.L.str.18, 23

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"keyring"
	.size	.L.str.19, 8

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"take the keys from this keyring"
	.size	.L.str.20, 32

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"ignore-time-conflict"
	.size	.L.str.21, 21

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"make timestamp conflicts only a warning"
	.size	.L.str.22, 40

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"status-fd"
	.size	.L.str.23, 10

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"|FD|write status info to this FD"
	.size	.L.str.24, 33

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"logger-fd"
	.size	.L.str.25, 10

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"@"
	.size	.L.str.26, 2

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"homedir"
	.size	.L.str.27, 8

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"weak-digest"
	.size	.L.str.28, 12

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
	.section	.rodata..L.str.28,"S",@
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
	.section	.rodata..L.str.28,"S",@
