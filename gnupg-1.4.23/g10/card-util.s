	.text
	.file	"card-util.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	change_pin (i32, i32) -> ()
	.functype	agent_learn (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	agent_clear_pin_cache (i32) -> ()
	.functype	agent_release_card_info (i32) -> ()
	.functype	agent_scd_change_pin (i32, i32) -> (i32)
	.functype	write_sc_op_status (i32) -> ()
	.functype	tty_printf (i32, i32) -> ()
	.functype	cpr_get (i32, i32) -> (i32)
	.functype	cpr_kill_prompt () -> ()
	.functype	strlen (i32) -> (i32)
	.functype	card_status (i32, i32, i32) -> ()
	.functype	xcalloc (i32, i32) -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	tty_fprintf (i32, i32, i32) -> ()
	.functype	strncmp (i32, i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	get_manufacturer (i32) -> (i32)
	.functype	print_isoname (i32, i32, i32, i32) -> ()
	.functype	print_string (i32, i32, i32, i32) -> ()
	.functype	print_sha1_fpr_colon (i32, i32) -> ()
	.functype	putc (i32, i32) -> (i32)
	.functype	print_name (i32, i32, i32) -> ()
	.functype	print_sha1_fpr (i32, i32) -> ()
	.functype	isotimestamp (i32) -> (i32)
	.functype	fpr_is_ff (i32) -> (i32)
	.functype	get_pubkey_byfprint (i32, i32, i32) -> (i32)
	.functype	print_pubkey_info (i32, i32) -> ()
	.functype	get_seckeyblock_byfprint (i32, i32, i32) -> (i32)
	.functype	print_card_key_info (i32, i32) -> ()
	.functype	get_keyblock_byfprint (i32, i32, i32) -> (i32)
	.functype	release_kbnode (i32) -> ()
	.functype	auto_create_card_key_stub (i32, i32, i32, i32) -> (i32)
	.functype	free_public_key (i32) -> ()
	.functype	card_generate_subkey (i32, i32) -> (i32)
	.functype	get_info_for_key_operation (i32) -> (i32)
	.functype	show_card_key_info (i32) -> ()
	.functype	atoi (i32) -> (i32)
	.functype	replace_existing_key_p (i32, i32) -> (i32)
	.functype	check_pin_for_key_operation (i32, i32) -> (i32)
	.functype	ask_card_keysize (i32, i32) -> (i32)
	.functype	do_change_keysize (i32, i32) -> (i32)
	.functype	generate_card_subkeypair (i32, i32, i32, i32) -> (i32)
	.functype	restore_forced_chv1 (i32) -> ()
	.functype	card_store_subkey (i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	nbits_from_sk (i32) -> (i32)
	.functype	is_secret_key_protected (i32) -> (i32)
	.functype	copy_secret_key (i32, i32) -> (i32)
	.functype	check_secret_key (i32, i32) -> (i32)
	.functype	save_unprotected_key_to_card (i32, i32) -> (i32)
	.functype	free_secret_key (i32) -> ()
	.functype	pubkey_get_nskey (i32) -> (i32)
	.functype	pubkey_get_npkey (i32) -> (i32)
	.functype	gcry_mpi_release (i32) -> ()
	.functype	gcry_mpi_set_opaque (i32, i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	card_edit (i32) -> ()
	.functype	fflush (i32) -> (i32)
	.functype	cpr_get_no_help (i32, i32) -> (i32)
	.functype	trim_spaces (i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	stpcpy (i32, i32) -> (i32)
	.functype	agent_scd_checkpin (i32) -> (i32)
	.functype	change_name () -> (i32)
	.functype	change_url () -> (i32)
	.functype	fetch_url () -> (i32)
	.functype	change_login (i32) -> (i32)
	.functype	change_lang () -> (i32)
	.functype	change_sex () -> (i32)
	.functype	change_cafpr (i32) -> (i32)
	.functype	change_private_do (i32, i32) -> (i32)
	.functype	change_cert (i32) -> (i32)
	.functype	read_cert (i32) -> (i32)
	.functype	toggle_forcesig () -> ()
	.functype	generate_card_keys () -> ()
	.functype	write_status (i32) -> ()
	.functype	strstr (i32, i32) -> (i32)
	.functype	print_utf8_string2 (i32, i32, i32, i32) -> ()
	.functype	tty_print_utf8_string2 (i32, i32, i32) -> ()
	.functype	agent_scd_getattr (i32, i32) -> (i32)
	.functype	cpr_get_answer_is_yes (i32, i32) -> (i32)
	.functype	agent_scd_setattr (i32, i32, i32, i32) -> (i32)
	.functype	xasprintf (i32, i32) -> (i32)
	.functype	show_keysize_warning () -> ()
	.functype	snprintf (i32, i32, i32, i32) -> (i32)
	.functype	get_one_name (i32, i32) -> (i32)
	.functype	parse_keyserver_uri (i32, i32, i32, i32) -> (i32)
	.functype	keyserver_import_fprint (i32, i32, i32) -> (i32)
	.functype	free_keyserver_spec (i32) -> ()
	.functype	get_data_from_file (i32, i32, i32) -> (i32)
	.functype	fopen (i32, i32) -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	fileno (i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	fread (i32, i32, i32, i32) -> (i32)
	.functype	hextobyte (i32) -> (i32)
	.functype	agent_scd_writecert (i32, i32, i32) -> (i32)
	.functype	agent_scd_readcert (i32, i32, i32) -> (i32)
	.functype	put_data_to_file (i32, i32, i32) -> (i32)
	.functype	fwrite (i32, i32, i32, i32) -> (i32)
	.functype	answer_is_yes_no_default (i32, i32) -> (i32)
	.functype	fpr_is_zero (i32) -> (i32)
	.functype	generate_keypair (i32, i32, i32) -> ()
	.section	.text.change_pin,"",@
	.hidden	change_pin                      # -- Begin function change_pin
	.globl	change_pin
	.type	change_pin,@function
change_pin:                             # @change_pin
	.functype	change_pin (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	384
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	380
	local.get	4
	local.get	1
	i32.store	376
	i32.const	124
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	local.get	7
	call	agent_learn
	local.set	8
	local.get	4
	local.get	8
	i32.store	120
	local.get	4
	i32.load	120
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	.L.str
	local.set	10
	local.get	10
	call	libintl_gettext
	local.set	11
	local.get	4
	i32.load	120
	local.set	12
	local.get	12
	call	g10_errstr
	local.set	13
	local.get	4
	local.get	13
	i32.store	0
	local.get	11
	local.get	4
	call	g10_log_error
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	i32.const	.L.str.1
	local.set	14
	local.get	14
	call	libintl_gettext
	local.set	15
	local.get	4
	i32.load	132
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
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.3:
	local.get	4
	i32.load	132
	local.set	21
	local.get	21
	local.set	22
	br      	1                               # 1: down to label2
.LBB0_4:
	end_block                               # label3:
	i32.const	.L.str.2
	local.set	23
	local.get	23
	local.set	22
.LBB0_5:
	end_block                               # label2:
	local.get	22
	local.set	24
	local.get	4
	local.get	24
	i32.store	112
	i32.const	112
	local.set	25
	local.get	4
	local.get	25
	i32.add 
	local.set	26
	local.get	15
	local.get	26
	call	g10_log_info
	local.get	4
	i32.load	132
	local.set	27
	local.get	27
	call	agent_clear_pin_cache
	i32.const	0
	local.set	28
	local.get	28
	i32.load	opt+64
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.6:
	i32.const	124
	local.set	30
	local.get	4
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.set	32
	local.get	32
	call	agent_release_card_info
	i32.const	.L.str.3
	local.set	33
	local.get	33
	call	libintl_gettext
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	call	g10_log_error
	br      	1                               # 1: down to label0
.LBB0_7:
	end_block                               # label4:
	local.get	4
	i32.load	380
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.8:
	local.get	4
	i32.load	320
	local.set	37
	block   	
	block   	
	local.get	37
	br_if   	0                               # 0: down to label8
# %bb.9:
	i32.const	.L.str.4
	local.set	38
	local.get	38
	call	libintl_gettext
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	call	g10_log_error
	br      	1                               # 1: down to label7
.LBB0_10:
	end_block                               # label8:
	local.get	4
	i32.load	340
	local.set	41
	block   	
	block   	
	local.get	41
	br_if   	0                               # 0: down to label10
# %bb.11:
	i32.const	.L.str.5
	local.set	42
	local.get	42
	call	libintl_gettext
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	call	g10_log_error
	br      	1                               # 1: down to label9
.LBB0_12:
	end_block                               # label10:
	local.get	4
	i32.load	132
	local.set	45
	i32.const	2
	local.set	46
	local.get	46
	local.get	45
	call	agent_scd_change_pin
	local.set	47
	local.get	4
	local.get	47
	i32.store	120
	local.get	4
	i32.load	120
	local.set	48
	local.get	48
	call	write_sc_op_status
	local.get	4
	i32.load	120
	local.set	49
	block   	
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.13:
	local.get	4
	i32.load	120
	local.set	50
	local.get	50
	call	g10_errstr
	local.set	51
	local.get	4
	local.get	51
	i32.store	16
	i32.const	.L.str.6
	local.set	52
	i32.const	16
	local.set	53
	local.get	4
	local.get	53
	i32.add 
	local.set	54
	local.get	52
	local.get	54
	call	tty_printf
	br      	1                               # 1: down to label11
.LBB0_14:
	end_block                               # label12:
	i32.const	.L.str.7
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	call	tty_printf
.LBB0_15:
	end_block                               # label11:
.LBB0_16:
	end_block                               # label9:
.LBB0_17:
	end_block                               # label7:
	br      	1                               # 1: down to label5
.LBB0_18:
	end_block                               # label6:
	local.get	4
	i32.load	376
	local.set	57
	block   	
	block   	
	local.get	57
	br_if   	0                               # 0: down to label14
# %bb.19:
	local.get	4
	i32.load	132
	local.set	58
	i32.const	1
	local.set	59
	local.get	59
	local.get	58
	call	agent_scd_change_pin
	local.set	60
	local.get	4
	local.get	60
	i32.store	120
	local.get	4
	i32.load	120
	local.set	61
	local.get	61
	call	write_sc_op_status
	local.get	4
	i32.load	120
	local.set	62
	block   	
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.20:
	local.get	4
	i32.load	120
	local.set	63
	local.get	63
	call	g10_errstr
	local.set	64
	local.get	4
	local.get	64
	i32.store	96
	i32.const	.L.str.6
	local.set	65
	i32.const	96
	local.set	66
	local.get	4
	local.get	66
	i32.add 
	local.set	67
	local.get	65
	local.get	67
	call	tty_printf
	br      	1                               # 1: down to label15
.LBB0_21:
	end_block                               # label16:
	i32.const	.L.str.7
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	call	tty_printf
.LBB0_22:
	end_block                               # label15:
	br      	1                               # 1: down to label13
.LBB0_23:
	end_block                               # label14:
.LBB0_24:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label17:
	i32.const	.L.str.8
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	call	tty_printf
	i32.const	.L.str.9
	local.set	72
	i32.const	0
	local.set	73
	local.get	72
	local.get	73
	call	tty_printf
	i32.const	.L.str.8
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	call	tty_printf
	i32.const	.L.str.11
	local.set	76
	local.get	76
	call	libintl_gettext
	local.set	77
	i32.const	.L.str.10
	local.set	78
	local.get	78
	local.get	77
	call	cpr_get
	local.set	79
	local.get	4
	local.get	79
	i32.store	116
	call	cpr_kill_prompt
	local.get	4
	i32.load	116
	local.set	80
	local.get	80
	call	strlen
	local.set	81
	i32.const	1
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
	br_if   	0                               # 0: down to label18
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
	br      	1                               # 1: up to label17
.LBB0_26:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label18:
	i32.const	0
	local.set	86
	local.get	4
	local.get	86
	i32.store	120
	local.get	4
	i32.load	116
	local.set	87
	local.get	87
	i32.load8_u	0
	local.set	88
	i32.const	24
	local.set	89
	local.get	88
	local.get	89
	i32.shl 
	local.set	90
	local.get	90
	local.get	89
	i32.shr_s
	local.set	91
	i32.const	49
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
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.27:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	4
	i32.load	132
	local.set	96
	i32.const	1
	local.set	97
	local.get	97
	local.get	96
	call	agent_scd_change_pin
	local.set	98
	local.get	4
	local.get	98
	i32.store	120
	local.get	4
	i32.load	120
	local.set	99
	local.get	99
	call	write_sc_op_status
	local.get	4
	i32.load	120
	local.set	100
	block   	
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.28:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	4
	i32.load	120
	local.set	101
	local.get	101
	call	g10_errstr
	local.set	102
	local.get	4
	local.get	102
	i32.store	32
	i32.const	.L.str.6
	local.set	103
	i32.const	32
	local.set	104
	local.get	4
	local.get	104
	i32.add 
	local.set	105
	local.get	103
	local.get	105
	call	tty_printf
	br      	1                               # 1: down to label22
.LBB0_29:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label23:
	i32.const	.L.str.7
	local.set	106
	i32.const	0
	local.set	107
	local.get	106
	local.get	107
	call	tty_printf
.LBB0_30:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label22:
	br      	1                               # 1: down to label20
.LBB0_31:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label21:
	local.get	4
	i32.load	116
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
	i32.const	50
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
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.32:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	4
	i32.load	132
	local.set	117
	i32.const	101
	local.set	118
	local.get	118
	local.get	117
	call	agent_scd_change_pin
	local.set	119
	local.get	4
	local.get	119
	i32.store	120
	local.get	4
	i32.load	120
	local.set	120
	local.get	120
	call	write_sc_op_status
	local.get	4
	i32.load	120
	local.set	121
	block   	
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.33:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	4
	i32.load	120
	local.set	122
	local.get	122
	call	g10_errstr
	local.set	123
	local.get	4
	local.get	123
	i32.store	48
	i32.const	.L.str.12
	local.set	124
	i32.const	48
	local.set	125
	local.get	4
	local.get	125
	i32.add 
	local.set	126
	local.get	124
	local.get	126
	call	tty_printf
	br      	1                               # 1: down to label26
.LBB0_34:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label27:
	i32.const	.L.str.13
	local.set	127
	i32.const	0
	local.set	128
	local.get	127
	local.get	128
	call	tty_printf
.LBB0_35:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label26:
	br      	1                               # 1: down to label24
.LBB0_36:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label25:
	local.get	4
	i32.load	116
	local.set	129
	local.get	129
	i32.load8_u	0
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
	i32.const	51
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
	block   	
	block   	
	local.get	137
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.37:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	4
	i32.load	132
	local.set	138
	i32.const	3
	local.set	139
	local.get	139
	local.get	138
	call	agent_scd_change_pin
	local.set	140
	local.get	4
	local.get	140
	i32.store	120
	local.get	4
	i32.load	120
	local.set	141
	local.get	141
	call	write_sc_op_status
	local.get	4
	i32.load	120
	local.set	142
	block   	
	block   	
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.38:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	4
	i32.load	120
	local.set	143
	local.get	143
	call	g10_errstr
	local.set	144
	local.get	4
	local.get	144
	i32.store	64
	i32.const	.L.str.6
	local.set	145
	i32.const	64
	local.set	146
	local.get	4
	local.get	146
	i32.add 
	local.set	147
	local.get	145
	local.get	147
	call	tty_printf
	br      	1                               # 1: down to label30
.LBB0_39:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label31:
	i32.const	.L.str.7
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	call	tty_printf
.LBB0_40:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label30:
	br      	1                               # 1: down to label28
.LBB0_41:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label29:
	local.get	4
	i32.load	116
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
	i32.const	52
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
	br_if   	0                               # 0: down to label33
# %bb.42:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	4
	i32.load	132
	local.set	159
	i32.const	102
	local.set	160
	local.get	160
	local.get	159
	call	agent_scd_change_pin
	local.set	161
	local.get	4
	local.get	161
	i32.store	120
	local.get	4
	i32.load	120
	local.set	162
	local.get	162
	call	write_sc_op_status
	local.get	4
	i32.load	120
	local.set	163
	block   	
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.43:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	4
	i32.load	120
	local.set	164
	local.get	164
	call	g10_errstr
	local.set	165
	local.get	4
	local.get	165
	i32.store	80
	i32.const	.L.str.14
	local.set	166
	i32.const	80
	local.set	167
	local.get	4
	local.get	167
	i32.add 
	local.set	168
	local.get	166
	local.get	168
	call	tty_printf
	br      	1                               # 1: down to label34
.LBB0_44:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label35:
	i32.const	.L.str.15
	local.set	169
	i32.const	0
	local.set	170
	local.get	169
	local.get	170
	call	tty_printf
.LBB0_45:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label34:
	br      	1                               # 1: down to label32
.LBB0_46:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label33:
	local.get	4
	i32.load	116
	local.set	171
	local.get	171
	i32.load8_u	0
	local.set	172
	i32.const	24
	local.set	173
	local.get	172
	local.get	173
	i32.shl 
	local.set	174
	local.get	174
	local.get	173
	i32.shr_s
	local.set	175
	i32.const	113
	local.set	176
	local.get	175
	local.get	176
	i32.eq  
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	block   	
	block   	
	local.get	179
	br_if   	0                               # 0: down to label37
# %bb.47:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	4
	i32.load	116
	local.set	180
	local.get	180
	i32.load8_u	0
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
	i32.const	81
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
	br_if   	1                               # 1: down to label36
.LBB0_48:
	end_block                               # label37:
	br      	5                               # 5: down to label19
.LBB0_49:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label36:
.LBB0_50:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label32:
.LBB0_51:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label28:
.LBB0_52:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label24:
.LBB0_53:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label20:
	br      	1                               # 1: up to label17
.LBB0_54:
	end_block                               # label19:
	end_loop
.LBB0_55:
	end_block                               # label13:
.LBB0_56:
	end_block                               # label5:
	i32.const	124
	local.set	189
	local.get	4
	local.get	189
	i32.add 
	local.set	190
	local.get	190
	local.set	191
	local.get	191
	call	agent_release_card_info
.LBB0_57:
	end_block                               # label0:
	i32.const	384
	local.set	192
	local.get	4
	local.get	192
	i32.add 
	local.set	193
	local.get	193
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.write_sc_op_status,"",@
	.type	write_sc_op_status,@function    # -- Begin function write_sc_op_status
write_sc_op_status:                     # @write_sc_op_status
	.functype	write_sc_op_status (i32) -> ()
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
	block   	
	local.get	4
	br_if   	0                               # 0: down to label38
# %bb.1:
	i32.const	80
	local.set	5
	local.get	5
	call	write_status
.LBB1_2:
	end_block                               # label38:
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
	.section	.text.card_status,"",@
	.hidden	card_status                     # -- Begin function card_status
	.globl	card_status
	.type	card_status,@function
card_status:                            # @card_status
	.functype	card_status (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	752
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	748
	local.get	5
	local.get	1
	i32.store	744
	local.get	5
	local.get	2
	i32.store	740
	i32.const	1
	local.set	6
	i32.const	128
	local.set	7
	local.get	6
	local.get	7
	call	xcalloc
	local.set	8
	local.get	5
	local.get	8
	i32.store	484
	local.get	5
	i32.load	744
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
	br_if   	0                               # 0: down to label39
# %bb.1:
	local.get	5
	i32.load	740
	local.set	14
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.2:
	local.get	5
	i32.load	744
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store8	0
.LBB2_3:
	end_block                               # label39:
	i32.const	488
	local.set	17
	local.get	5
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.set	19
	local.get	19
	call	agent_learn
	local.set	20
	local.get	5
	local.get	20
	i32.store	480
	local.get	5
	i32.load	480
	local.set	21
	block   	
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.4:
	i32.const	0
	local.set	22
	local.get	22
	i32.load	opt+80
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.5:
	local.get	5
	i32.load	748
	local.set	24
	i32.const	.L.str.16
	local.set	25
	local.get	25
	local.get	24
	call	fputs
	drop
.LBB2_6:
	end_block                               # label42:
	i32.const	.L.str
	local.set	26
	local.get	26
	call	libintl_gettext
	local.set	27
	local.get	5
	i32.load	480
	local.set	28
	local.get	28
	call	g10_errstr
	local.set	29
	local.get	5
	local.get	29
	i32.store	0
	local.get	27
	local.get	5
	call	g10_log_error
	local.get	5
	i32.load	484
	local.set	30
	local.get	30
	call	xfree
	br      	1                               # 1: down to label40
.LBB2_7:
	end_block                               # label41:
	i32.const	0
	local.set	31
	local.get	31
	i32.load	opt+80
	local.set	32
	block   	
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.8:
	local.get	5
	i32.load	748
	local.set	33
	local.get	5
	i32.load	496
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
	br_if   	0                               # 0: down to label46
# %bb.9:
	local.get	5
	i32.load	496
	local.set	39
	local.get	39
	local.set	40
	br      	1                               # 1: down to label45
.LBB2_10:
	end_block                               # label46:
	i32.const	.L.str.18
	local.set	41
	local.get	41
	local.set	40
.LBB2_11:
	end_block                               # label45:
	local.get	40
	local.set	42
	local.get	5
	local.get	42
	i32.store	432
	i32.const	.L.str.17
	local.set	43
	i32.const	432
	local.set	44
	local.get	5
	local.get	44
	i32.add 
	local.set	45
	local.get	33
	local.get	43
	local.get	45
	call	fprintf
	drop
	br      	1                               # 1: down to label43
.LBB2_12:
	end_block                               # label44:
	local.get	5
	i32.load	748
	local.set	46
	local.get	5
	i32.load	496
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.ne  
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
	br_if   	0                               # 0: down to label48
# %bb.13:
	local.get	5
	i32.load	496
	local.set	52
	local.get	52
	local.set	53
	br      	1                               # 1: down to label47
.LBB2_14:
	end_block                               # label48:
	i32.const	.L.str.2
	local.set	54
	local.get	54
	local.set	53
.LBB2_15:
	end_block                               # label47:
	local.get	53
	local.set	55
	local.get	5
	local.get	55
	i32.store	448
	i32.const	.L.str.19
	local.set	56
	i32.const	448
	local.set	57
	local.get	5
	local.get	57
	i32.add 
	local.set	58
	local.get	46
	local.get	56
	local.get	58
	call	tty_fprintf
.LBB2_16:
	end_block                               # label43:
	local.get	5
	i32.load	496
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
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.17:
	local.get	5
	i32.load	496
	local.set	64
	i32.const	.L.str.20
	local.set	65
	i32.const	12
	local.set	66
	local.get	64
	local.get	65
	local.get	66
	call	strncmp
	local.set	67
	local.get	67
	br_if   	0                               # 0: down to label50
# %bb.18:
	local.get	5
	i32.load	496
	local.set	68
	local.get	68
	call	strlen
	local.set	69
	i32.const	32
	local.set	70
	local.get	69
	local.get	70
	i32.ne  
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	73
	i32.eqz
	br_if   	1                               # 1: down to label49
.LBB2_19:
	end_block                               # label50:
	local.get	5
	i32.load	492
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
	block   	
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.20:
	local.get	5
	i32.load	492
	local.set	79
	i32.const	.L.str.21
	local.set	80
	local.get	79
	local.get	80
	call	strcmp
	local.set	81
	local.get	81
	br_if   	0                               # 0: down to label52
# %bb.21:
	i32.const	0
	local.set	82
	local.get	82
	i32.load	opt+80
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.22:
	local.get	5
	i32.load	748
	local.set	84
	i32.const	.L.str.22
	local.set	85
	local.get	85
	local.get	84
	call	fputs
	drop
.LBB2_23:
	end_block                               # label53:
	i32.const	.L.str.23
	local.set	86
	i32.const	0
	local.set	87
	local.get	86
	local.get	87
	call	g10_log_info
	br      	1                               # 1: down to label51
.LBB2_24:
	end_block                               # label52:
	local.get	5
	i32.load	492
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
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.25:
	local.get	5
	i32.load	492
	local.set	93
	i32.const	.L.str.24
	local.set	94
	local.get	93
	local.get	94
	call	strcmp
	local.set	95
	local.get	95
	br_if   	0                               # 0: down to label55
# %bb.26:
	i32.const	0
	local.set	96
	local.get	96
	i32.load	opt+80
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.27:
	local.get	5
	i32.load	748
	local.set	98
	i32.const	.L.str.25
	local.set	99
	local.get	99
	local.get	98
	call	fputs
	drop
.LBB2_28:
	end_block                               # label56:
	i32.const	.L.str.26
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	call	g10_log_info
	br      	1                               # 1: down to label54
.LBB2_29:
	end_block                               # label55:
	local.get	5
	i32.load	492
	local.set	102
	i32.const	0
	local.set	103
	local.get	102
	local.get	103
	i32.ne  
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
	br_if   	0                               # 0: down to label58
# %bb.30:
	local.get	5
	i32.load	492
	local.set	107
	i32.const	.L.str.27
	local.set	108
	local.get	107
	local.get	108
	call	strcmp
	local.set	109
	local.get	109
	br_if   	0                               # 0: down to label58
# %bb.31:
	i32.const	0
	local.set	110
	local.get	110
	i32.load	opt+80
	local.set	111
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.32:
	local.get	5
	i32.load	748
	local.set	112
	i32.const	.L.str.28
	local.set	113
	local.get	113
	local.get	112
	call	fputs
	drop
.LBB2_33:
	end_block                               # label59:
	i32.const	.L.str.29
	local.set	114
	i32.const	0
	local.set	115
	local.get	114
	local.get	115
	call	g10_log_info
	br      	1                               # 1: down to label57
.LBB2_34:
	end_block                               # label58:
	local.get	5
	i32.load	492
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
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.35:
	local.get	5
	i32.load	492
	local.set	121
	i32.const	.L.str.30
	local.set	122
	local.get	121
	local.get	122
	call	strcmp
	local.set	123
	local.get	123
	br_if   	0                               # 0: down to label61
# %bb.36:
	i32.const	0
	local.set	124
	local.get	124
	i32.load	opt+80
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.37:
	local.get	5
	i32.load	748
	local.set	126
	i32.const	.L.str.31
	local.set	127
	local.get	127
	local.get	126
	call	fputs
	drop
.LBB2_38:
	end_block                               # label62:
	i32.const	.L.str.32
	local.set	128
	i32.const	0
	local.set	129
	local.get	128
	local.get	129
	call	g10_log_info
	br      	1                               # 1: down to label60
.LBB2_39:
	end_block                               # label61:
	i32.const	0
	local.set	130
	local.get	130
	i32.load	opt+80
	local.set	131
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.40:
	local.get	5
	i32.load	748
	local.set	132
	i32.const	.L.str.33
	local.set	133
	local.get	133
	local.get	132
	call	fputs
	drop
.LBB2_41:
	end_block                               # label63:
.LBB2_42:
	end_block                               # label60:
.LBB2_43:
	end_block                               # label57:
.LBB2_44:
	end_block                               # label54:
.LBB2_45:
	end_block                               # label51:
	i32.const	.L.str.34
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	call	g10_log_info
	i32.const	488
	local.set	136
	local.get	5
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	local.set	138
	local.get	138
	call	agent_release_card_info
	local.get	5
	i32.load	484
	local.set	139
	local.get	139
	call	xfree
	br      	1                               # 1: down to label40
.LBB2_46:
	end_block                               # label49:
	local.get	5
	i32.load	744
	local.set	140
	i32.const	0
	local.set	141
	local.get	140
	local.get	141
	i32.ne  
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
	br_if   	0                               # 0: down to label65
# %bb.47:
	br      	1                               # 1: down to label64
.LBB2_48:
	end_block                               # label65:
	local.get	5
	i32.load	744
	local.set	145
	local.get	145
	call	strlen
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	5
	i32.load	740
	local.set	149
	local.get	148
	local.get	149
	i32.gt_u
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
	br_if   	0                               # 0: down to label67
# %bb.49:
	i32.const	.L.str.35
	local.set	153
	i32.const	0
	local.set	154
	local.get	153
	local.get	154
	call	g10_log_error
	br      	1                               # 1: down to label66
.LBB2_50:
	end_block                               # label67:
	local.get	5
	i32.load	744
	local.set	155
	local.get	5
	i32.load	496
	local.set	156
	local.get	155
	local.get	156
	call	strcpy
	drop
.LBB2_51:
	end_block                               # label66:
.LBB2_52:
	end_block                               # label64:
	i32.const	0
	local.set	157
	local.get	157
	i32.load	opt+80
	local.set	158
	block   	
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.53:
	local.get	5
	i32.load	748
	local.set	159
	i32.const	.L.str.36
	local.set	160
	local.get	160
	local.get	159
	call	fputs
	drop
.LBB2_54:
	end_block                               # label68:
	i32.const	0
	local.set	161
	local.get	161
	i32.load	opt+80
	local.set	162
	block   	
	block   	
	local.get	162
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.55:
	local.get	5
	i32.load	748
	local.set	163
	local.get	5
	i32.load	496
	local.set	164
	i32.const	12
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	5
	local.get	166
	i32.store	176
	i32.const	.L.str.37
	local.set	167
	i32.const	176
	local.set	168
	local.get	5
	local.get	168
	i32.add 
	local.set	169
	local.get	163
	local.get	167
	local.get	169
	call	fprintf
	drop
	local.get	5
	i32.load	496
	local.set	170
	local.get	170
	i32.load8_u	16
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
	i32.const	57
	local.set	175
	local.get	174
	local.get	175
	i32.le_s
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	block   	
	block   	
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.56:
	local.get	5
	i32.load	496
	local.set	179
	local.get	179
	i32.load8_u	16
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
	i32.const	48
	local.set	184
	local.get	183
	local.get	184
	i32.sub 
	local.set	185
	local.get	185
	local.set	186
	br      	1                               # 1: down to label71
.LBB2_57:
	end_block                               # label72:
	local.get	5
	i32.load	496
	local.set	187
	local.get	187
	i32.load8_u	16
	local.set	188
	i32.const	24
	local.set	189
	local.get	188
	local.get	189
	i32.shl 
	local.set	190
	local.get	190
	local.get	189
	i32.shr_s
	local.set	191
	i32.const	70
	local.set	192
	local.get	191
	local.get	192
	i32.le_s
	local.set	193
	i32.const	1
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	block   	
	block   	
	local.get	195
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.58:
	local.get	5
	i32.load	496
	local.set	196
	local.get	196
	i32.load8_u	16
	local.set	197
	i32.const	24
	local.set	198
	local.get	197
	local.get	198
	i32.shl 
	local.set	199
	local.get	199
	local.get	198
	i32.shr_s
	local.set	200
	i32.const	65
	local.set	201
	local.get	200
	local.get	201
	i32.sub 
	local.set	202
	i32.const	10
	local.set	203
	local.get	202
	local.get	203
	i32.add 
	local.set	204
	local.get	204
	local.set	205
	br      	1                               # 1: down to label73
.LBB2_59:
	end_block                               # label74:
	local.get	5
	i32.load	496
	local.set	206
	local.get	206
	i32.load8_u	16
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
	i32.const	97
	local.set	211
	local.get	210
	local.get	211
	i32.sub 
	local.set	212
	i32.const	10
	local.set	213
	local.get	212
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	local.set	205
.LBB2_60:
	end_block                               # label73:
	local.get	205
	local.set	215
	local.get	215
	local.set	186
.LBB2_61:
	end_block                               # label71:
	local.get	186
	local.set	216
	i32.const	4
	local.set	217
	local.get	216
	local.get	217
	i32.shl 
	local.set	218
	local.get	5
	i32.load	496
	local.set	219
	local.get	219
	i32.load8_u	17
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
	i32.const	57
	local.set	224
	local.get	223
	local.get	224
	i32.le_s
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
	br_if   	0                               # 0: down to label76
# %bb.62:
	local.get	5
	i32.load	496
	local.set	228
	local.get	228
	i32.load8_u	17
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
	i32.const	48
	local.set	233
	local.get	232
	local.get	233
	i32.sub 
	local.set	234
	local.get	234
	local.set	235
	br      	1                               # 1: down to label75
.LBB2_63:
	end_block                               # label76:
	local.get	5
	i32.load	496
	local.set	236
	local.get	236
	i32.load8_u	17
	local.set	237
	i32.const	24
	local.set	238
	local.get	237
	local.get	238
	i32.shl 
	local.set	239
	local.get	239
	local.get	238
	i32.shr_s
	local.set	240
	i32.const	70
	local.set	241
	local.get	240
	local.get	241
	i32.le_s
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	block   	
	block   	
	local.get	244
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.64:
	local.get	5
	i32.load	496
	local.set	245
	local.get	245
	i32.load8_u	17
	local.set	246
	i32.const	24
	local.set	247
	local.get	246
	local.get	247
	i32.shl 
	local.set	248
	local.get	248
	local.get	247
	i32.shr_s
	local.set	249
	i32.const	65
	local.set	250
	local.get	249
	local.get	250
	i32.sub 
	local.set	251
	i32.const	10
	local.set	252
	local.get	251
	local.get	252
	i32.add 
	local.set	253
	local.get	253
	local.set	254
	br      	1                               # 1: down to label77
.LBB2_65:
	end_block                               # label78:
	local.get	5
	i32.load	496
	local.set	255
	local.get	255
	i32.load8_u	17
	local.set	256
	i32.const	24
	local.set	257
	local.get	256
	local.get	257
	i32.shl 
	local.set	258
	local.get	258
	local.get	257
	i32.shr_s
	local.set	259
	i32.const	97
	local.set	260
	local.get	259
	local.get	260
	i32.sub 
	local.set	261
	i32.const	10
	local.set	262
	local.get	261
	local.get	262
	i32.add 
	local.set	263
	local.get	263
	local.set	254
.LBB2_66:
	end_block                               # label77:
	local.get	254
	local.set	264
	local.get	264
	local.set	235
.LBB2_67:
	end_block                               # label75:
	local.get	235
	local.set	265
	local.get	218
	local.get	265
	i32.add 
	local.set	266
	i32.const	8
	local.set	267
	local.get	266
	local.get	267
	i32.shl 
	local.set	268
	local.get	5
	i32.load	496
	local.set	269
	local.get	269
	i32.load8_u	18
	local.set	270
	i32.const	24
	local.set	271
	local.get	270
	local.get	271
	i32.shl 
	local.set	272
	local.get	272
	local.get	271
	i32.shr_s
	local.set	273
	i32.const	57
	local.set	274
	local.get	273
	local.get	274
	i32.le_s
	local.set	275
	i32.const	1
	local.set	276
	local.get	275
	local.get	276
	i32.and 
	local.set	277
	block   	
	block   	
	local.get	277
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.68:
	local.get	5
	i32.load	496
	local.set	278
	local.get	278
	i32.load8_u	18
	local.set	279
	i32.const	24
	local.set	280
	local.get	279
	local.get	280
	i32.shl 
	local.set	281
	local.get	281
	local.get	280
	i32.shr_s
	local.set	282
	i32.const	48
	local.set	283
	local.get	282
	local.get	283
	i32.sub 
	local.set	284
	local.get	284
	local.set	285
	br      	1                               # 1: down to label79
.LBB2_69:
	end_block                               # label80:
	local.get	5
	i32.load	496
	local.set	286
	local.get	286
	i32.load8_u	18
	local.set	287
	i32.const	24
	local.set	288
	local.get	287
	local.get	288
	i32.shl 
	local.set	289
	local.get	289
	local.get	288
	i32.shr_s
	local.set	290
	i32.const	70
	local.set	291
	local.get	290
	local.get	291
	i32.le_s
	local.set	292
	i32.const	1
	local.set	293
	local.get	292
	local.get	293
	i32.and 
	local.set	294
	block   	
	block   	
	local.get	294
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.70:
	local.get	5
	i32.load	496
	local.set	295
	local.get	295
	i32.load8_u	18
	local.set	296
	i32.const	24
	local.set	297
	local.get	296
	local.get	297
	i32.shl 
	local.set	298
	local.get	298
	local.get	297
	i32.shr_s
	local.set	299
	i32.const	65
	local.set	300
	local.get	299
	local.get	300
	i32.sub 
	local.set	301
	i32.const	10
	local.set	302
	local.get	301
	local.get	302
	i32.add 
	local.set	303
	local.get	303
	local.set	304
	br      	1                               # 1: down to label81
.LBB2_71:
	end_block                               # label82:
	local.get	5
	i32.load	496
	local.set	305
	local.get	305
	i32.load8_u	18
	local.set	306
	i32.const	24
	local.set	307
	local.get	306
	local.get	307
	i32.shl 
	local.set	308
	local.get	308
	local.get	307
	i32.shr_s
	local.set	309
	i32.const	97
	local.set	310
	local.get	309
	local.get	310
	i32.sub 
	local.set	311
	i32.const	10
	local.set	312
	local.get	311
	local.get	312
	i32.add 
	local.set	313
	local.get	313
	local.set	304
.LBB2_72:
	end_block                               # label81:
	local.get	304
	local.set	314
	local.get	314
	local.set	285
.LBB2_73:
	end_block                               # label79:
	local.get	285
	local.set	315
	i32.const	4
	local.set	316
	local.get	315
	local.get	316
	i32.shl 
	local.set	317
	local.get	5
	i32.load	496
	local.set	318
	local.get	318
	i32.load8_u	19
	local.set	319
	i32.const	24
	local.set	320
	local.get	319
	local.get	320
	i32.shl 
	local.set	321
	local.get	321
	local.get	320
	i32.shr_s
	local.set	322
	i32.const	57
	local.set	323
	local.get	322
	local.get	323
	i32.le_s
	local.set	324
	i32.const	1
	local.set	325
	local.get	324
	local.get	325
	i32.and 
	local.set	326
	block   	
	block   	
	local.get	326
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.74:
	local.get	5
	i32.load	496
	local.set	327
	local.get	327
	i32.load8_u	19
	local.set	328
	i32.const	24
	local.set	329
	local.get	328
	local.get	329
	i32.shl 
	local.set	330
	local.get	330
	local.get	329
	i32.shr_s
	local.set	331
	i32.const	48
	local.set	332
	local.get	331
	local.get	332
	i32.sub 
	local.set	333
	local.get	333
	local.set	334
	br      	1                               # 1: down to label83
.LBB2_75:
	end_block                               # label84:
	local.get	5
	i32.load	496
	local.set	335
	local.get	335
	i32.load8_u	19
	local.set	336
	i32.const	24
	local.set	337
	local.get	336
	local.get	337
	i32.shl 
	local.set	338
	local.get	338
	local.get	337
	i32.shr_s
	local.set	339
	i32.const	70
	local.set	340
	local.get	339
	local.get	340
	i32.le_s
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
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.76:
	local.get	5
	i32.load	496
	local.set	344
	local.get	344
	i32.load8_u	19
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
	i32.const	65
	local.set	349
	local.get	348
	local.get	349
	i32.sub 
	local.set	350
	i32.const	10
	local.set	351
	local.get	350
	local.get	351
	i32.add 
	local.set	352
	local.get	352
	local.set	353
	br      	1                               # 1: down to label85
.LBB2_77:
	end_block                               # label86:
	local.get	5
	i32.load	496
	local.set	354
	local.get	354
	i32.load8_u	19
	local.set	355
	i32.const	24
	local.set	356
	local.get	355
	local.get	356
	i32.shl 
	local.set	357
	local.get	357
	local.get	356
	i32.shr_s
	local.set	358
	i32.const	97
	local.set	359
	local.get	358
	local.get	359
	i32.sub 
	local.set	360
	i32.const	10
	local.set	361
	local.get	360
	local.get	361
	i32.add 
	local.set	362
	local.get	362
	local.set	353
.LBB2_78:
	end_block                               # label85:
	local.get	353
	local.set	363
	local.get	363
	local.set	334
.LBB2_79:
	end_block                               # label83:
	local.get	334
	local.set	364
	local.get	317
	local.get	364
	i32.add 
	local.set	365
	local.get	268
	local.get	365
	i32.add 
	local.set	366
	local.get	5
	local.get	366
	i32.store	476
	local.get	5
	i32.load	748
	local.set	367
	local.get	5
	i32.load	476
	local.set	368
	local.get	5
	i32.load	476
	local.set	369
	local.get	369
	call	get_manufacturer
	local.set	370
	local.get	5
	local.get	370
	i32.store	148
	local.get	5
	local.get	368
	i32.store	144
	i32.const	.L.str.38
	local.set	371
	i32.const	144
	local.set	372
	local.get	5
	local.get	372
	i32.add 
	local.set	373
	local.get	367
	local.get	371
	local.get	373
	call	fprintf
	drop
	local.get	5
	i32.load	748
	local.set	374
	local.get	5
	i32.load	496
	local.set	375
	i32.const	20
	local.set	376
	local.get	375
	local.get	376
	i32.add 
	local.set	377
	local.get	5
	local.get	377
	i32.store	160
	i32.const	.L.str.39
	local.set	378
	i32.const	160
	local.set	379
	local.get	5
	local.get	379
	i32.add 
	local.set	380
	local.get	374
	local.get	378
	local.get	380
	call	fprintf
	drop
	local.get	5
	i32.load	748
	local.set	381
	local.get	5
	i32.load	500
	local.set	382
	i32.const	.L.str.40
	local.set	383
	i32.const	.L.str.41
	local.set	384
	local.get	381
	local.get	383
	local.get	384
	local.get	382
	call	print_isoname
	local.get	5
	i32.load	748
	local.set	385
	i32.const	.L.str.42
	local.set	386
	local.get	386
	local.get	385
	call	fputs
	drop
	local.get	5
	i32.load	504
	local.set	387
	i32.const	0
	local.set	388
	local.get	387
	local.get	388
	i32.ne  
	local.set	389
	i32.const	1
	local.set	390
	local.get	389
	local.get	390
	i32.and 
	local.set	391
	block   	
	local.get	391
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.80:
	local.get	5
	i32.load	748
	local.set	392
	local.get	5
	i32.load	504
	local.set	393
	local.get	5
	i32.load	504
	local.set	394
	local.get	394
	call	strlen
	local.set	395
	i32.const	58
	local.set	396
	local.get	392
	local.get	393
	local.get	395
	local.get	396
	call	print_string
.LBB2_81:
	end_block                               # label87:
	local.get	5
	i32.load	748
	local.set	397
	i32.const	.L.str.43
	local.set	398
	local.get	398
	local.get	397
	call	fputs
	drop
	local.get	5
	i32.load	748
	local.set	399
	local.get	5
	i32.load	508
	local.set	400
	i32.const	1
	local.set	401
	local.get	400
	local.get	401
	i32.eq  
	local.set	402
	i32.const	1
	local.set	403
	local.get	402
	local.get	403
	i32.and 
	local.set	404
	block   	
	block   	
	local.get	404
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.82:
	i32.const	109
	local.set	405
	local.get	405
	local.set	406
	br      	1                               # 1: down to label88
.LBB2_83:
	end_block                               # label89:
	local.get	5
	i32.load	508
	local.set	407
	i32.const	2
	local.set	408
	local.get	407
	local.get	408
	i32.eq  
	local.set	409
	i32.const	102
	local.set	410
	i32.const	117
	local.set	411
	i32.const	1
	local.set	412
	local.get	409
	local.get	412
	i32.and 
	local.set	413
	local.get	410
	local.get	411
	local.get	413
	i32.select
	local.set	414
	local.get	414
	local.set	406
.LBB2_84:
	end_block                               # label88:
	local.get	406
	local.set	415
	local.get	5
	local.get	415
	i32.store	128
	i32.const	.L.str.44
	local.set	416
	i32.const	128
	local.set	417
	local.get	5
	local.get	417
	i32.add 
	local.set	418
	local.get	399
	local.get	416
	local.get	418
	call	fprintf
	drop
	local.get	5
	i32.load	748
	local.set	419
	i32.const	.L.str.45
	local.set	420
	local.get	420
	local.get	419
	call	fputs
	drop
	local.get	5
	i32.load	512
	local.set	421
	i32.const	0
	local.set	422
	local.get	421
	local.get	422
	i32.ne  
	local.set	423
	i32.const	1
	local.set	424
	local.get	423
	local.get	424
	i32.and 
	local.set	425
	block   	
	local.get	425
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.85:
	local.get	5
	i32.load	748
	local.set	426
	local.get	5
	i32.load	512
	local.set	427
	local.get	5
	i32.load	512
	local.set	428
	local.get	428
	call	strlen
	local.set	429
	i32.const	58
	local.set	430
	local.get	426
	local.get	427
	local.get	429
	local.get	430
	call	print_string
.LBB2_86:
	end_block                               # label90:
	local.get	5
	i32.load	748
	local.set	431
	i32.const	.L.str.43
	local.set	432
	local.get	432
	local.get	431
	call	fputs
	drop
	local.get	5
	i32.load	748
	local.set	433
	i32.const	.L.str.46
	local.set	434
	local.get	434
	local.get	433
	call	fputs
	drop
	local.get	5
	i32.load	516
	local.set	435
	i32.const	0
	local.set	436
	local.get	435
	local.get	436
	i32.ne  
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
	br_if   	0                               # 0: down to label91
# %bb.87:
	local.get	5
	i32.load	748
	local.set	440
	local.get	5
	i32.load	516
	local.set	441
	local.get	5
	i32.load	516
	local.set	442
	local.get	442
	call	strlen
	local.set	443
	i32.const	58
	local.set	444
	local.get	440
	local.get	441
	local.get	443
	local.get	444
	call	print_string
.LBB2_88:
	end_block                               # label91:
	local.get	5
	i32.load	748
	local.set	445
	i32.const	.L.str.43
	local.set	446
	local.get	446
	local.get	445
	call	fputs
	drop
	local.get	5
	i32.load	748
	local.set	447
	local.get	5
	i32.load	680
	local.set	448
	i32.const	0
	local.set	449
	local.get	448
	local.get	449
	i32.ne  
	local.set	450
	i32.const	-1
	local.set	451
	local.get	450
	local.get	451
	i32.xor 
	local.set	452
	i32.const	1
	local.set	453
	local.get	452
	local.get	453
	i32.and 
	local.set	454
	local.get	5
	local.get	454
	i32.store	112
	i32.const	.L.str.47
	local.set	455
	i32.const	112
	local.set	456
	local.get	5
	local.get	456
	i32.add 
	local.set	457
	local.get	447
	local.get	455
	local.get	457
	call	fprintf
	drop
	i32.const	0
	local.set	458
	local.get	5
	local.get	458
	i32.store	468
.LBB2_89:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label93:
	local.get	5
	i32.load	468
	local.set	459
	i32.const	3
	local.set	460
	local.get	459
	local.get	460
	i32.lt_u
	local.set	461
	i32.const	1
	local.set	462
	local.get	461
	local.get	462
	i32.and 
	local.set	463
	local.get	463
	i32.eqz
	br_if   	1                               # 1: down to label92
# %bb.90:                               #   in Loop: Header=BB2_89 Depth=1
	local.get	5
	i32.load	712
	local.set	464
	block   	
	local.get	464
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.91:                               #   in Loop: Header=BB2_89 Depth=1
	local.get	5
	i32.load	748
	local.set	465
	local.get	5
	i32.load	468
	local.set	466
	i32.const	1
	local.set	467
	local.get	466
	local.get	467
	i32.add 
	local.set	468
	i32.const	488
	local.set	469
	local.get	5
	local.get	469
	i32.add 
	local.set	470
	local.get	470
	local.set	471
	i32.const	224
	local.set	472
	local.get	471
	local.get	472
	i32.add 
	local.set	473
	local.get	5
	i32.load	468
	local.set	474
	i32.const	3
	local.set	475
	local.get	474
	local.get	475
	i32.shl 
	local.set	476
	local.get	473
	local.get	476
	i32.add 
	local.set	477
	local.get	477
	i32.load	0
	local.set	478
	i32.const	488
	local.set	479
	local.get	5
	local.get	479
	i32.add 
	local.set	480
	local.get	480
	local.set	481
	i32.const	224
	local.set	482
	local.get	481
	local.get	482
	i32.add 
	local.set	483
	local.get	5
	i32.load	468
	local.set	484
	i32.const	3
	local.set	485
	local.get	484
	local.get	485
	i32.shl 
	local.set	486
	local.get	483
	local.get	486
	i32.add 
	local.set	487
	local.get	487
	i32.load	4
	local.set	488
	local.get	5
	local.get	488
	i32.store	24
	local.get	5
	local.get	478
	i32.store	20
	local.get	5
	local.get	468
	i32.store	16
	i32.const	.L.str.48
	local.set	489
	i32.const	16
	local.set	490
	local.get	5
	local.get	490
	i32.add 
	local.set	491
	local.get	465
	local.get	489
	local.get	491
	call	fprintf
	drop
.LBB2_92:                               #   in Loop: Header=BB2_89 Depth=1
	end_block                               # label94:
# %bb.93:                               #   in Loop: Header=BB2_89 Depth=1
	local.get	5
	i32.load	468
	local.set	492
	i32.const	1
	local.set	493
	local.get	492
	local.get	493
	i32.add 
	local.set	494
	local.get	5
	local.get	494
	i32.store	468
	br      	0                               # 0: up to label93
.LBB2_94:
	end_loop
	end_block                               # label92:
	local.get	5
	i32.load	748
	local.set	495
	local.get	5
	i32.load	688
	local.set	496
	local.get	5
	i32.load	692
	local.set	497
	local.get	5
	i32.load	696
	local.set	498
	local.get	5
	local.get	498
	i32.store	72
	local.get	5
	local.get	497
	i32.store	68
	local.get	5
	local.get	496
	i32.store	64
	i32.const	.L.str.49
	local.set	499
	i32.const	64
	local.set	500
	local.get	5
	local.get	500
	i32.add 
	local.set	501
	local.get	495
	local.get	499
	local.get	501
	call	fprintf
	drop
	local.get	5
	i32.load	748
	local.set	502
	local.get	5
	i32.load	700
	local.set	503
	local.get	5
	i32.load	704
	local.set	504
	local.get	5
	i32.load	708
	local.set	505
	local.get	5
	local.get	505
	i32.store	88
	local.get	5
	local.get	504
	i32.store	84
	local.get	5
	local.get	503
	i32.store	80
	i32.const	.L.str.50
	local.set	506
	i32.const	80
	local.set	507
	local.get	5
	local.get	507
	i32.add 
	local.set	508
	local.get	502
	local.get	506
	local.get	508
	call	fprintf
	drop
	local.get	5
	i32.load	748
	local.set	509
	local.get	5
	i32.load	676
	local.set	510
	local.get	5
	local.get	510
	i32.store	96
	i32.const	.L.str.51
	local.set	511
	i32.const	96
	local.set	512
	local.get	5
	local.get	512
	i32.add 
	local.set	513
	local.get	509
	local.get	511
	local.get	513
	call	fprintf
	drop
	i32.const	0
	local.set	514
	local.get	5
	local.get	514
	i32.store	468
.LBB2_95:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label96:
	local.get	5
	i32.load	468
	local.set	515
	i32.const	4
	local.set	516
	local.get	515
	local.get	516
	i32.lt_s
	local.set	517
	i32.const	1
	local.set	518
	local.get	517
	local.get	518
	i32.and 
	local.set	519
	local.get	519
	i32.eqz
	br_if   	1                               # 1: down to label95
# %bb.96:                               #   in Loop: Header=BB2_95 Depth=1
	i32.const	488
	local.set	520
	local.get	5
	local.get	520
	i32.add 
	local.set	521
	local.get	521
	local.set	522
	i32.const	32
	local.set	523
	local.get	522
	local.get	523
	i32.add 
	local.set	524
	local.get	5
	i32.load	468
	local.set	525
	i32.const	2
	local.set	526
	local.get	525
	local.get	526
	i32.shl 
	local.set	527
	local.get	524
	local.get	527
	i32.add 
	local.set	528
	local.get	528
	i32.load	0
	local.set	529
	i32.const	0
	local.set	530
	local.get	529
	local.get	530
	i32.ne  
	local.set	531
	i32.const	1
	local.set	532
	local.get	531
	local.get	532
	i32.and 
	local.set	533
	block   	
	local.get	533
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.97:                               #   in Loop: Header=BB2_95 Depth=1
	local.get	5
	i32.load	748
	local.set	534
	local.get	5
	i32.load	468
	local.set	535
	i32.const	1
	local.set	536
	local.get	535
	local.get	536
	i32.add 
	local.set	537
	local.get	5
	local.get	537
	i32.store	32
	i32.const	.L.str.52
	local.set	538
	i32.const	32
	local.set	539
	local.get	5
	local.get	539
	i32.add 
	local.set	540
	local.get	534
	local.get	538
	local.get	540
	call	fprintf
	drop
	local.get	5
	i32.load	748
	local.set	541
	i32.const	488
	local.set	542
	local.get	5
	local.get	542
	i32.add 
	local.set	543
	local.get	543
	local.set	544
	i32.const	32
	local.set	545
	local.get	544
	local.get	545
	i32.add 
	local.set	546
	local.get	5
	i32.load	468
	local.set	547
	i32.const	2
	local.set	548
	local.get	547
	local.get	548
	i32.shl 
	local.set	549
	local.get	546
	local.get	549
	i32.add 
	local.set	550
	local.get	550
	i32.load	0
	local.set	551
	i32.const	488
	local.set	552
	local.get	5
	local.get	552
	i32.add 
	local.set	553
	local.get	553
	local.set	554
	i32.const	32
	local.set	555
	local.get	554
	local.get	555
	i32.add 
	local.set	556
	local.get	5
	i32.load	468
	local.set	557
	i32.const	2
	local.set	558
	local.get	557
	local.get	558
	i32.shl 
	local.set	559
	local.get	556
	local.get	559
	i32.add 
	local.set	560
	local.get	560
	i32.load	0
	local.set	561
	local.get	561
	call	strlen
	local.set	562
	i32.const	58
	local.set	563
	local.get	541
	local.get	551
	local.get	562
	local.get	563
	call	print_string
	local.get	5
	i32.load	748
	local.set	564
	i32.const	.L.str.43
	local.set	565
	local.get	565
	local.get	564
	call	fputs
	drop
.LBB2_98:                               #   in Loop: Header=BB2_95 Depth=1
	end_block                               # label97:
# %bb.99:                               #   in Loop: Header=BB2_95 Depth=1
	local.get	5
	i32.load	468
	local.set	566
	i32.const	1
	local.set	567
	local.get	566
	local.get	567
	i32.add 
	local.set	568
	local.get	5
	local.get	568
	i32.store	468
	br      	0                               # 0: up to label96
.LBB2_100:
	end_loop
	end_block                               # label95:
	local.get	5
	i32.load	748
	local.set	569
	i32.const	.L.str.53
	local.set	570
	local.get	570
	local.get	569
	call	fputs
	drop
	local.get	5
	i32.load	748
	local.set	571
	local.get	5
	i32.load8_u	536
	local.set	572
	i32.const	24
	local.set	573
	local.get	572
	local.get	573
	i32.shl 
	local.set	574
	local.get	574
	local.get	573
	i32.shr_s
	local.set	575
	block   	
	block   	
	local.get	575
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.101:
	i32.const	488
	local.set	576
	local.get	5
	local.get	576
	i32.add 
	local.set	577
	local.get	577
	local.set	578
	i32.const	51
	local.set	579
	local.get	578
	local.get	579
	i32.add 
	local.set	580
	local.get	580
	local.set	581
	br      	1                               # 1: down to label98
.LBB2_102:
	end_block                               # label99:
	i32.const	0
	local.set	582
	local.get	582
	local.set	581
.LBB2_103:
	end_block                               # label98:
	local.get	581
	local.set	583
	local.get	571
	local.get	583
	call	print_sha1_fpr_colon
	local.get	5
	i32.load	748
	local.set	584
	local.get	5
	i32.load8_u	537
	local.set	585
	i32.const	24
	local.set	586
	local.get	585
	local.get	586
	i32.shl 
	local.set	587
	local.get	587
	local.get	586
	i32.shr_s
	local.set	588
	block   	
	block   	
	local.get	588
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.104:
	i32.const	488
	local.set	589
	local.get	5
	local.get	589
	i32.add 
	local.set	590
	local.get	590
	local.set	591
	i32.const	71
	local.set	592
	local.get	591
	local.get	592
	i32.add 
	local.set	593
	local.get	593
	local.set	594
	br      	1                               # 1: down to label100
.LBB2_105:
	end_block                               # label101:
	i32.const	0
	local.set	595
	local.get	595
	local.set	594
.LBB2_106:
	end_block                               # label100:
	local.get	594
	local.set	596
	local.get	584
	local.get	596
	call	print_sha1_fpr_colon
	local.get	5
	i32.load	748
	local.set	597
	local.get	5
	i32.load8_u	538
	local.set	598
	i32.const	24
	local.set	599
	local.get	598
	local.get	599
	i32.shl 
	local.set	600
	local.get	600
	local.get	599
	i32.shr_s
	local.set	601
	block   	
	block   	
	local.get	601
	i32.eqz
	br_if   	0                               # 0: down to label103
# %bb.107:
	i32.const	488
	local.set	602
	local.get	5
	local.get	602
	i32.add 
	local.set	603
	local.get	603
	local.set	604
	i32.const	91
	local.set	605
	local.get	604
	local.get	605
	i32.add 
	local.set	606
	local.get	606
	local.set	607
	br      	1                               # 1: down to label102
.LBB2_108:
	end_block                               # label103:
	i32.const	0
	local.set	608
	local.get	608
	local.set	607
.LBB2_109:
	end_block                               # label102:
	local.get	607
	local.set	609
	local.get	597
	local.get	609
	call	print_sha1_fpr_colon
	local.get	5
	i32.load	748
	local.set	610
	i32.const	10
	local.set	611
	local.get	611
	local.get	610
	call	putc
	drop
	local.get	5
	i32.load	748
	local.set	612
	i32.const	.L.str.54
	local.set	613
	local.get	613
	local.get	612
	call	fputs
	drop
	local.get	5
	i32.load	748
	local.set	614
	local.get	5
	i32.load8_u	599
	local.set	615
	i32.const	24
	local.set	616
	local.get	615
	local.get	616
	i32.shl 
	local.set	617
	local.get	617
	local.get	616
	i32.shr_s
	local.set	618
	block   	
	block   	
	local.get	618
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.110:
	i32.const	488
	local.set	619
	local.get	5
	local.get	619
	i32.add 
	local.set	620
	local.get	620
	local.set	621
	i32.const	114
	local.set	622
	local.get	621
	local.get	622
	i32.add 
	local.set	623
	local.get	623
	local.set	624
	br      	1                               # 1: down to label104
.LBB2_111:
	end_block                               # label105:
	i32.const	0
	local.set	625
	local.get	625
	local.set	624
.LBB2_112:
	end_block                               # label104:
	local.get	624
	local.set	626
	local.get	614
	local.get	626
	call	print_sha1_fpr_colon
	local.get	5
	i32.load	748
	local.set	627
	local.get	5
	i32.load8_u	600
	local.set	628
	i32.const	24
	local.set	629
	local.get	628
	local.get	629
	i32.shl 
	local.set	630
	local.get	630
	local.get	629
	i32.shr_s
	local.set	631
	block   	
	block   	
	local.get	631
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.113:
	i32.const	488
	local.set	632
	local.get	5
	local.get	632
	i32.add 
	local.set	633
	local.get	633
	local.set	634
	i32.const	134
	local.set	635
	local.get	634
	local.get	635
	i32.add 
	local.set	636
	local.get	636
	local.set	637
	br      	1                               # 1: down to label106
.LBB2_114:
	end_block                               # label107:
	i32.const	0
	local.set	638
	local.get	638
	local.set	637
.LBB2_115:
	end_block                               # label106:
	local.get	637
	local.set	639
	local.get	627
	local.get	639
	call	print_sha1_fpr_colon
	local.get	5
	i32.load	748
	local.set	640
	local.get	5
	i32.load8_u	601
	local.set	641
	i32.const	24
	local.set	642
	local.get	641
	local.get	642
	i32.shl 
	local.set	643
	local.get	643
	local.get	642
	i32.shr_s
	local.set	644
	block   	
	block   	
	local.get	644
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.116:
	i32.const	488
	local.set	645
	local.get	5
	local.get	645
	i32.add 
	local.set	646
	local.get	646
	local.set	647
	i32.const	154
	local.set	648
	local.get	647
	local.get	648
	i32.add 
	local.set	649
	local.get	649
	local.set	650
	br      	1                               # 1: down to label108
.LBB2_117:
	end_block                               # label109:
	i32.const	0
	local.set	651
	local.get	651
	local.set	650
.LBB2_118:
	end_block                               # label108:
	local.get	650
	local.set	652
	local.get	640
	local.get	652
	call	print_sha1_fpr_colon
	local.get	5
	i32.load	748
	local.set	653
	i32.const	10
	local.set	654
	local.get	654
	local.get	653
	call	putc
	drop
	local.get	5
	i32.load	748
	local.set	655
	local.get	5
	i32.load	664
	local.set	656
	local.get	5
	i32.load	668
	local.set	657
	local.get	5
	i32.load	672
	local.set	658
	local.get	5
	local.get	658
	i32.store	56
	local.get	5
	local.get	657
	i32.store	52
	local.get	5
	local.get	656
	i32.store	48
	i32.const	.L.str.55
	local.set	659
	i32.const	48
	local.set	660
	local.get	5
	local.get	660
	i32.add 
	local.set	661
	local.get	655
	local.get	659
	local.get	661
	call	fprintf
	drop
	br      	1                               # 1: down to label69
.LBB2_119:
	end_block                               # label70:
	local.get	5
	i32.load	748
	local.set	662
	local.get	5
	i32.load	496
	local.set	663
	local.get	663
	i32.load8_u	12
	local.set	664
	i32.const	24
	local.set	665
	local.get	664
	local.get	665
	i32.shl 
	local.set	666
	local.get	666
	local.get	665
	i32.shr_s
	local.set	667
	i32.const	48
	local.set	668
	local.get	667
	local.get	668
	i32.eq  
	local.set	669
	i32.const	1
	local.set	670
	local.get	669
	local.get	670
	i32.and 
	local.set	671
	block   	
	block   	
	local.get	671
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.120:
	i32.const	.L.str.18
	local.set	672
	local.get	672
	local.set	673
	br      	1                               # 1: down to label110
.LBB2_121:
	end_block                               # label111:
	local.get	5
	i32.load	496
	local.set	674
	i32.const	12
	local.set	675
	local.get	674
	local.get	675
	i32.add 
	local.set	676
	local.get	676
	local.set	673
.LBB2_122:
	end_block                               # label110:
	local.get	673
	local.set	677
	local.get	5
	i32.load	496
	local.set	678
	local.get	678
	i32.load8_u	13
	local.set	679
	i32.const	24
	local.set	680
	local.get	679
	local.get	680
	i32.shl 
	local.set	681
	local.get	681
	local.get	680
	i32.shr_s
	local.set	682
	local.get	5
	i32.load	496
	local.set	683
	local.get	683
	i32.load8_u	14
	local.set	684
	i32.const	24
	local.set	685
	local.get	684
	local.get	685
	i32.shl 
	local.set	686
	local.get	686
	local.get	685
	i32.shr_s
	local.set	687
	i32.const	48
	local.set	688
	local.get	687
	local.get	688
	i32.eq  
	local.set	689
	i32.const	1
	local.set	690
	local.get	689
	local.get	690
	i32.and 
	local.set	691
	block   	
	block   	
	local.get	691
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.123:
	i32.const	.L.str.18
	local.set	692
	local.get	692
	local.set	693
	br      	1                               # 1: down to label112
.LBB2_124:
	end_block                               # label113:
	local.get	5
	i32.load	496
	local.set	694
	i32.const	14
	local.set	695
	local.get	694
	local.get	695
	i32.add 
	local.set	696
	local.get	696
	local.set	693
.LBB2_125:
	end_block                               # label112:
	local.get	693
	local.set	697
	local.get	5
	i32.load	496
	local.set	698
	local.get	698
	i32.load8_u	15
	local.set	699
	i32.const	24
	local.set	700
	local.get	699
	local.get	700
	i32.shl 
	local.set	701
	local.get	701
	local.get	700
	i32.shr_s
	local.set	702
	local.get	5
	local.get	702
	i32.store	428
	local.get	5
	local.get	697
	i32.store	424
	local.get	5
	local.get	682
	i32.store	420
	local.get	5
	local.get	677
	i32.store	416
	i32.const	.L.str.56
	local.set	703
	i32.const	416
	local.set	704
	local.get	5
	local.get	704
	i32.add 
	local.set	705
	local.get	662
	local.get	703
	local.get	705
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	706
	local.get	5
	i32.load	496
	local.set	707
	local.get	707
	i32.load8_u	16
	local.set	708
	i32.const	24
	local.set	709
	local.get	708
	local.get	709
	i32.shl 
	local.set	710
	local.get	710
	local.get	709
	i32.shr_s
	local.set	711
	i32.const	57
	local.set	712
	local.get	711
	local.get	712
	i32.le_s
	local.set	713
	i32.const	1
	local.set	714
	local.get	713
	local.get	714
	i32.and 
	local.set	715
	block   	
	block   	
	local.get	715
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.126:
	local.get	5
	i32.load	496
	local.set	716
	local.get	716
	i32.load8_u	16
	local.set	717
	i32.const	24
	local.set	718
	local.get	717
	local.get	718
	i32.shl 
	local.set	719
	local.get	719
	local.get	718
	i32.shr_s
	local.set	720
	i32.const	48
	local.set	721
	local.get	720
	local.get	721
	i32.sub 
	local.set	722
	local.get	722
	local.set	723
	br      	1                               # 1: down to label114
.LBB2_127:
	end_block                               # label115:
	local.get	5
	i32.load	496
	local.set	724
	local.get	724
	i32.load8_u	16
	local.set	725
	i32.const	24
	local.set	726
	local.get	725
	local.get	726
	i32.shl 
	local.set	727
	local.get	727
	local.get	726
	i32.shr_s
	local.set	728
	i32.const	70
	local.set	729
	local.get	728
	local.get	729
	i32.le_s
	local.set	730
	i32.const	1
	local.set	731
	local.get	730
	local.get	731
	i32.and 
	local.set	732
	block   	
	block   	
	local.get	732
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.128:
	local.get	5
	i32.load	496
	local.set	733
	local.get	733
	i32.load8_u	16
	local.set	734
	i32.const	24
	local.set	735
	local.get	734
	local.get	735
	i32.shl 
	local.set	736
	local.get	736
	local.get	735
	i32.shr_s
	local.set	737
	i32.const	65
	local.set	738
	local.get	737
	local.get	738
	i32.sub 
	local.set	739
	i32.const	10
	local.set	740
	local.get	739
	local.get	740
	i32.add 
	local.set	741
	local.get	741
	local.set	742
	br      	1                               # 1: down to label116
.LBB2_129:
	end_block                               # label117:
	local.get	5
	i32.load	496
	local.set	743
	local.get	743
	i32.load8_u	16
	local.set	744
	i32.const	24
	local.set	745
	local.get	744
	local.get	745
	i32.shl 
	local.set	746
	local.get	746
	local.get	745
	i32.shr_s
	local.set	747
	i32.const	97
	local.set	748
	local.get	747
	local.get	748
	i32.sub 
	local.set	749
	i32.const	10
	local.set	750
	local.get	749
	local.get	750
	i32.add 
	local.set	751
	local.get	751
	local.set	742
.LBB2_130:
	end_block                               # label116:
	local.get	742
	local.set	752
	local.get	752
	local.set	723
.LBB2_131:
	end_block                               # label114:
	local.get	723
	local.set	753
	i32.const	4
	local.set	754
	local.get	753
	local.get	754
	i32.shl 
	local.set	755
	local.get	5
	i32.load	496
	local.set	756
	local.get	756
	i32.load8_u	17
	local.set	757
	i32.const	24
	local.set	758
	local.get	757
	local.get	758
	i32.shl 
	local.set	759
	local.get	759
	local.get	758
	i32.shr_s
	local.set	760
	i32.const	57
	local.set	761
	local.get	760
	local.get	761
	i32.le_s
	local.set	762
	i32.const	1
	local.set	763
	local.get	762
	local.get	763
	i32.and 
	local.set	764
	block   	
	block   	
	local.get	764
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.132:
	local.get	5
	i32.load	496
	local.set	765
	local.get	765
	i32.load8_u	17
	local.set	766
	i32.const	24
	local.set	767
	local.get	766
	local.get	767
	i32.shl 
	local.set	768
	local.get	768
	local.get	767
	i32.shr_s
	local.set	769
	i32.const	48
	local.set	770
	local.get	769
	local.get	770
	i32.sub 
	local.set	771
	local.get	771
	local.set	772
	br      	1                               # 1: down to label118
.LBB2_133:
	end_block                               # label119:
	local.get	5
	i32.load	496
	local.set	773
	local.get	773
	i32.load8_u	17
	local.set	774
	i32.const	24
	local.set	775
	local.get	774
	local.get	775
	i32.shl 
	local.set	776
	local.get	776
	local.get	775
	i32.shr_s
	local.set	777
	i32.const	70
	local.set	778
	local.get	777
	local.get	778
	i32.le_s
	local.set	779
	i32.const	1
	local.set	780
	local.get	779
	local.get	780
	i32.and 
	local.set	781
	block   	
	block   	
	local.get	781
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.134:
	local.get	5
	i32.load	496
	local.set	782
	local.get	782
	i32.load8_u	17
	local.set	783
	i32.const	24
	local.set	784
	local.get	783
	local.get	784
	i32.shl 
	local.set	785
	local.get	785
	local.get	784
	i32.shr_s
	local.set	786
	i32.const	65
	local.set	787
	local.get	786
	local.get	787
	i32.sub 
	local.set	788
	i32.const	10
	local.set	789
	local.get	788
	local.get	789
	i32.add 
	local.set	790
	local.get	790
	local.set	791
	br      	1                               # 1: down to label120
.LBB2_135:
	end_block                               # label121:
	local.get	5
	i32.load	496
	local.set	792
	local.get	792
	i32.load8_u	17
	local.set	793
	i32.const	24
	local.set	794
	local.get	793
	local.get	794
	i32.shl 
	local.set	795
	local.get	795
	local.get	794
	i32.shr_s
	local.set	796
	i32.const	97
	local.set	797
	local.get	796
	local.get	797
	i32.sub 
	local.set	798
	i32.const	10
	local.set	799
	local.get	798
	local.get	799
	i32.add 
	local.set	800
	local.get	800
	local.set	791
.LBB2_136:
	end_block                               # label120:
	local.get	791
	local.set	801
	local.get	801
	local.set	772
.LBB2_137:
	end_block                               # label118:
	local.get	772
	local.set	802
	local.get	755
	local.get	802
	i32.add 
	local.set	803
	i32.const	8
	local.set	804
	local.get	803
	local.get	804
	i32.shl 
	local.set	805
	local.get	5
	i32.load	496
	local.set	806
	local.get	806
	i32.load8_u	18
	local.set	807
	i32.const	24
	local.set	808
	local.get	807
	local.get	808
	i32.shl 
	local.set	809
	local.get	809
	local.get	808
	i32.shr_s
	local.set	810
	i32.const	57
	local.set	811
	local.get	810
	local.get	811
	i32.le_s
	local.set	812
	i32.const	1
	local.set	813
	local.get	812
	local.get	813
	i32.and 
	local.set	814
	block   	
	block   	
	local.get	814
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.138:
	local.get	5
	i32.load	496
	local.set	815
	local.get	815
	i32.load8_u	18
	local.set	816
	i32.const	24
	local.set	817
	local.get	816
	local.get	817
	i32.shl 
	local.set	818
	local.get	818
	local.get	817
	i32.shr_s
	local.set	819
	i32.const	48
	local.set	820
	local.get	819
	local.get	820
	i32.sub 
	local.set	821
	local.get	821
	local.set	822
	br      	1                               # 1: down to label122
.LBB2_139:
	end_block                               # label123:
	local.get	5
	i32.load	496
	local.set	823
	local.get	823
	i32.load8_u	18
	local.set	824
	i32.const	24
	local.set	825
	local.get	824
	local.get	825
	i32.shl 
	local.set	826
	local.get	826
	local.get	825
	i32.shr_s
	local.set	827
	i32.const	70
	local.set	828
	local.get	827
	local.get	828
	i32.le_s
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
	br_if   	0                               # 0: down to label125
# %bb.140:
	local.get	5
	i32.load	496
	local.set	832
	local.get	832
	i32.load8_u	18
	local.set	833
	i32.const	24
	local.set	834
	local.get	833
	local.get	834
	i32.shl 
	local.set	835
	local.get	835
	local.get	834
	i32.shr_s
	local.set	836
	i32.const	65
	local.set	837
	local.get	836
	local.get	837
	i32.sub 
	local.set	838
	i32.const	10
	local.set	839
	local.get	838
	local.get	839
	i32.add 
	local.set	840
	local.get	840
	local.set	841
	br      	1                               # 1: down to label124
.LBB2_141:
	end_block                               # label125:
	local.get	5
	i32.load	496
	local.set	842
	local.get	842
	i32.load8_u	18
	local.set	843
	i32.const	24
	local.set	844
	local.get	843
	local.get	844
	i32.shl 
	local.set	845
	local.get	845
	local.get	844
	i32.shr_s
	local.set	846
	i32.const	97
	local.set	847
	local.get	846
	local.get	847
	i32.sub 
	local.set	848
	i32.const	10
	local.set	849
	local.get	848
	local.get	849
	i32.add 
	local.set	850
	local.get	850
	local.set	841
.LBB2_142:
	end_block                               # label124:
	local.get	841
	local.set	851
	local.get	851
	local.set	822
.LBB2_143:
	end_block                               # label122:
	local.get	822
	local.set	852
	i32.const	4
	local.set	853
	local.get	852
	local.get	853
	i32.shl 
	local.set	854
	local.get	5
	i32.load	496
	local.set	855
	local.get	855
	i32.load8_u	19
	local.set	856
	i32.const	24
	local.set	857
	local.get	856
	local.get	857
	i32.shl 
	local.set	858
	local.get	858
	local.get	857
	i32.shr_s
	local.set	859
	i32.const	57
	local.set	860
	local.get	859
	local.get	860
	i32.le_s
	local.set	861
	i32.const	1
	local.set	862
	local.get	861
	local.get	862
	i32.and 
	local.set	863
	block   	
	block   	
	local.get	863
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.144:
	local.get	5
	i32.load	496
	local.set	864
	local.get	864
	i32.load8_u	19
	local.set	865
	i32.const	24
	local.set	866
	local.get	865
	local.get	866
	i32.shl 
	local.set	867
	local.get	867
	local.get	866
	i32.shr_s
	local.set	868
	i32.const	48
	local.set	869
	local.get	868
	local.get	869
	i32.sub 
	local.set	870
	local.get	870
	local.set	871
	br      	1                               # 1: down to label126
.LBB2_145:
	end_block                               # label127:
	local.get	5
	i32.load	496
	local.set	872
	local.get	872
	i32.load8_u	19
	local.set	873
	i32.const	24
	local.set	874
	local.get	873
	local.get	874
	i32.shl 
	local.set	875
	local.get	875
	local.get	874
	i32.shr_s
	local.set	876
	i32.const	70
	local.set	877
	local.get	876
	local.get	877
	i32.le_s
	local.set	878
	i32.const	1
	local.set	879
	local.get	878
	local.get	879
	i32.and 
	local.set	880
	block   	
	block   	
	local.get	880
	i32.eqz
	br_if   	0                               # 0: down to label129
# %bb.146:
	local.get	5
	i32.load	496
	local.set	881
	local.get	881
	i32.load8_u	19
	local.set	882
	i32.const	24
	local.set	883
	local.get	882
	local.get	883
	i32.shl 
	local.set	884
	local.get	884
	local.get	883
	i32.shr_s
	local.set	885
	i32.const	65
	local.set	886
	local.get	885
	local.get	886
	i32.sub 
	local.set	887
	i32.const	10
	local.set	888
	local.get	887
	local.get	888
	i32.add 
	local.set	889
	local.get	889
	local.set	890
	br      	1                               # 1: down to label128
.LBB2_147:
	end_block                               # label129:
	local.get	5
	i32.load	496
	local.set	891
	local.get	891
	i32.load8_u	19
	local.set	892
	i32.const	24
	local.set	893
	local.get	892
	local.get	893
	i32.shl 
	local.set	894
	local.get	894
	local.get	893
	i32.shr_s
	local.set	895
	i32.const	97
	local.set	896
	local.get	895
	local.get	896
	i32.sub 
	local.set	897
	i32.const	10
	local.set	898
	local.get	897
	local.get	898
	i32.add 
	local.set	899
	local.get	899
	local.set	890
.LBB2_148:
	end_block                               # label128:
	local.get	890
	local.set	900
	local.get	900
	local.set	871
.LBB2_149:
	end_block                               # label126:
	local.get	871
	local.set	901
	local.get	854
	local.get	901
	i32.add 
	local.set	902
	local.get	805
	local.get	902
	i32.add 
	local.set	903
	local.get	903
	call	get_manufacturer
	local.set	904
	local.get	5
	local.get	904
	i32.store	384
	i32.const	.L.str.57
	local.set	905
	i32.const	384
	local.set	906
	local.get	5
	local.get	906
	i32.add 
	local.set	907
	local.get	706
	local.get	905
	local.get	907
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	908
	local.get	5
	i32.load	496
	local.set	909
	i32.const	20
	local.set	910
	local.get	909
	local.get	910
	i32.add 
	local.set	911
	local.get	5
	local.get	911
	i32.store	400
	i32.const	.L.str.58
	local.set	912
	i32.const	400
	local.set	913
	local.get	5
	local.get	913
	i32.add 
	local.set	914
	local.get	908
	local.get	912
	local.get	914
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	915
	local.get	5
	i32.load	500
	local.set	916
	i32.const	.L.str.40
	local.set	917
	i32.const	.L.str.41
	local.set	918
	local.get	915
	local.get	917
	local.get	918
	local.get	916
	call	print_isoname
	local.get	5
	i32.load	748
	local.set	919
	local.get	5
	i32.load	504
	local.set	920
	i32.const	.L.str.59
	local.set	921
	local.get	919
	local.get	921
	local.get	920
	call	print_name
	local.get	5
	i32.load	748
	local.set	922
	local.get	5
	i32.load	508
	local.set	923
	i32.const	1
	local.set	924
	local.get	923
	local.get	924
	i32.eq  
	local.set	925
	i32.const	1
	local.set	926
	local.get	925
	local.get	926
	i32.and 
	local.set	927
	block   	
	block   	
	local.get	927
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.150:
	i32.const	.L.str.61
	local.set	928
	local.get	928
	call	libintl_gettext
	local.set	929
	local.get	929
	local.set	930
	br      	1                               # 1: down to label130
.LBB2_151:
	end_block                               # label131:
	local.get	5
	i32.load	508
	local.set	931
	i32.const	2
	local.set	932
	local.get	931
	local.get	932
	i32.eq  
	local.set	933
	i32.const	1
	local.set	934
	local.get	933
	local.get	934
	i32.and 
	local.set	935
	block   	
	block   	
	local.get	935
	i32.eqz
	br_if   	0                               # 0: down to label133
# %bb.152:
	i32.const	.L.str.62
	local.set	936
	local.get	936
	call	libintl_gettext
	local.set	937
	local.get	937
	local.set	938
	br      	1                               # 1: down to label132
.LBB2_153:
	end_block                               # label133:
	i32.const	.L.str.63
	local.set	939
	local.get	939
	call	libintl_gettext
	local.set	940
	local.get	940
	local.set	938
.LBB2_154:
	end_block                               # label132:
	local.get	938
	local.set	941
	local.get	941
	local.set	930
.LBB2_155:
	end_block                               # label130:
	local.get	930
	local.set	942
	local.get	5
	local.get	942
	i32.store	368
	i32.const	.L.str.60
	local.set	943
	i32.const	368
	local.set	944
	local.get	5
	local.get	944
	i32.add 
	local.set	945
	local.get	922
	local.get	943
	local.get	945
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	946
	local.get	5
	i32.load	512
	local.set	947
	i32.const	.L.str.64
	local.set	948
	local.get	946
	local.get	948
	local.get	947
	call	print_name
	local.get	5
	i32.load	748
	local.set	949
	local.get	5
	i32.load	516
	local.set	950
	i32.const	.L.str.65
	local.set	951
	local.get	949
	local.get	951
	local.get	950
	call	print_name
	local.get	5
	i32.load	520
	local.set	952
	i32.const	0
	local.set	953
	local.get	952
	local.get	953
	i32.ne  
	local.set	954
	i32.const	1
	local.set	955
	local.get	954
	local.get	955
	i32.and 
	local.set	956
	block   	
	local.get	956
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.156:
	local.get	5
	i32.load	748
	local.set	957
	local.get	5
	i32.load	520
	local.set	958
	i32.const	.L.str.66
	local.set	959
	local.get	957
	local.get	959
	local.get	958
	call	print_name
.LBB2_157:
	end_block                               # label134:
	local.get	5
	i32.load	524
	local.set	960
	i32.const	0
	local.set	961
	local.get	960
	local.get	961
	i32.ne  
	local.set	962
	i32.const	1
	local.set	963
	local.get	962
	local.get	963
	i32.and 
	local.set	964
	block   	
	local.get	964
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.158:
	local.get	5
	i32.load	748
	local.set	965
	local.get	5
	i32.load	524
	local.set	966
	i32.const	.L.str.67
	local.set	967
	local.get	965
	local.get	967
	local.get	966
	call	print_name
.LBB2_159:
	end_block                               # label135:
	local.get	5
	i32.load	528
	local.set	968
	i32.const	0
	local.set	969
	local.get	968
	local.get	969
	i32.ne  
	local.set	970
	i32.const	1
	local.set	971
	local.get	970
	local.get	971
	i32.and 
	local.set	972
	block   	
	local.get	972
	i32.eqz
	br_if   	0                               # 0: down to label136
# %bb.160:
	local.get	5
	i32.load	748
	local.set	973
	local.get	5
	i32.load	528
	local.set	974
	i32.const	.L.str.68
	local.set	975
	local.get	973
	local.get	975
	local.get	974
	call	print_name
.LBB2_161:
	end_block                               # label136:
	local.get	5
	i32.load	532
	local.set	976
	i32.const	0
	local.set	977
	local.get	976
	local.get	977
	i32.ne  
	local.set	978
	i32.const	1
	local.set	979
	local.get	978
	local.get	979
	i32.and 
	local.set	980
	block   	
	local.get	980
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.162:
	local.get	5
	i32.load	748
	local.set	981
	local.get	5
	i32.load	532
	local.set	982
	i32.const	.L.str.69
	local.set	983
	local.get	981
	local.get	983
	local.get	982
	call	print_name
.LBB2_163:
	end_block                               # label137:
	local.get	5
	i32.load8_u	536
	local.set	984
	i32.const	0
	local.set	985
	i32.const	255
	local.set	986
	local.get	984
	local.get	986
	i32.and 
	local.set	987
	i32.const	255
	local.set	988
	local.get	985
	local.get	988
	i32.and 
	local.set	989
	local.get	987
	local.get	989
	i32.ne  
	local.set	990
	i32.const	1
	local.set	991
	local.get	990
	local.get	991
	i32.and 
	local.set	992
	block   	
	local.get	992
	i32.eqz
	br_if   	0                               # 0: down to label138
# %bb.164:
	local.get	5
	i32.load	748
	local.set	993
	i32.const	1
	local.set	994
	local.get	5
	local.get	994
	i32.store	352
	i32.const	.L.str.70
	local.set	995
	i32.const	352
	local.set	996
	local.get	5
	local.get	996
	i32.add 
	local.set	997
	local.get	993
	local.get	995
	local.get	997
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	998
	i32.const	488
	local.set	999
	local.get	5
	local.get	999
	i32.add 
	local.set	1000
	local.get	1000
	local.set	1001
	i32.const	51
	local.set	1002
	local.get	1001
	local.get	1002
	i32.add 
	local.set	1003
	local.get	998
	local.get	1003
	call	print_sha1_fpr
.LBB2_165:
	end_block                               # label138:
	local.get	5
	i32.load8_u	537
	local.set	1004
	i32.const	0
	local.set	1005
	i32.const	255
	local.set	1006
	local.get	1004
	local.get	1006
	i32.and 
	local.set	1007
	i32.const	255
	local.set	1008
	local.get	1005
	local.get	1008
	i32.and 
	local.set	1009
	local.get	1007
	local.get	1009
	i32.ne  
	local.set	1010
	i32.const	1
	local.set	1011
	local.get	1010
	local.get	1011
	i32.and 
	local.set	1012
	block   	
	local.get	1012
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.166:
	local.get	5
	i32.load	748
	local.set	1013
	i32.const	2
	local.set	1014
	local.get	5
	local.get	1014
	i32.store	336
	i32.const	.L.str.70
	local.set	1015
	i32.const	336
	local.set	1016
	local.get	5
	local.get	1016
	i32.add 
	local.set	1017
	local.get	1013
	local.get	1015
	local.get	1017
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	1018
	i32.const	488
	local.set	1019
	local.get	5
	local.get	1019
	i32.add 
	local.set	1020
	local.get	1020
	local.set	1021
	i32.const	71
	local.set	1022
	local.get	1021
	local.get	1022
	i32.add 
	local.set	1023
	local.get	1018
	local.get	1023
	call	print_sha1_fpr
.LBB2_167:
	end_block                               # label139:
	local.get	5
	i32.load8_u	538
	local.set	1024
	i32.const	0
	local.set	1025
	i32.const	255
	local.set	1026
	local.get	1024
	local.get	1026
	i32.and 
	local.set	1027
	i32.const	255
	local.set	1028
	local.get	1025
	local.get	1028
	i32.and 
	local.set	1029
	local.get	1027
	local.get	1029
	i32.ne  
	local.set	1030
	i32.const	1
	local.set	1031
	local.get	1030
	local.get	1031
	i32.and 
	local.set	1032
	block   	
	local.get	1032
	i32.eqz
	br_if   	0                               # 0: down to label140
# %bb.168:
	local.get	5
	i32.load	748
	local.set	1033
	i32.const	3
	local.set	1034
	local.get	5
	local.get	1034
	i32.store	320
	i32.const	.L.str.70
	local.set	1035
	i32.const	320
	local.set	1036
	local.get	5
	local.get	1036
	i32.add 
	local.set	1037
	local.get	1033
	local.get	1035
	local.get	1037
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	1038
	i32.const	488
	local.set	1039
	local.get	5
	local.get	1039
	i32.add 
	local.set	1040
	local.get	1040
	local.set	1041
	i32.const	91
	local.set	1042
	local.get	1041
	local.get	1042
	i32.add 
	local.set	1043
	local.get	1038
	local.get	1043
	call	print_sha1_fpr
.LBB2_169:
	end_block                               # label140:
	local.get	5
	i32.load	748
	local.set	1044
	local.get	5
	i32.load	680
	local.set	1045
	block   	
	block   	
	local.get	1045
	i32.eqz
	br_if   	0                               # 0: down to label142
# %bb.170:
	i32.const	.L.str.72
	local.set	1046
	local.get	1046
	call	libintl_gettext
	local.set	1047
	local.get	1047
	local.set	1048
	br      	1                               # 1: down to label141
.LBB2_171:
	end_block                               # label142:
	i32.const	.L.str.73
	local.set	1049
	local.get	1049
	call	libintl_gettext
	local.set	1050
	local.get	1050
	local.set	1048
.LBB2_172:
	end_block                               # label141:
	local.get	1048
	local.set	1051
	local.get	5
	local.get	1051
	i32.store	304
	i32.const	.L.str.71
	local.set	1052
	i32.const	304
	local.set	1053
	local.get	5
	local.get	1053
	i32.add 
	local.set	1054
	local.get	1044
	local.get	1052
	local.get	1054
	call	tty_fprintf
	local.get	5
	i32.load	712
	local.set	1055
	block   	
	local.get	1055
	i32.eqz
	br_if   	0                               # 0: down to label143
# %bb.173:
	local.get	5
	i32.load	748
	local.set	1056
	i32.const	.L.str.74
	local.set	1057
	i32.const	0
	local.set	1058
	local.get	1056
	local.get	1057
	local.get	1058
	call	tty_fprintf
	i32.const	0
	local.set	1059
	local.get	5
	local.get	1059
	i32.store	468
.LBB2_174:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label145:
	local.get	5
	i32.load	468
	local.set	1060
	i32.const	3
	local.set	1061
	local.get	1060
	local.get	1061
	i32.lt_u
	local.set	1062
	i32.const	1
	local.set	1063
	local.get	1062
	local.get	1063
	i32.and 
	local.set	1064
	local.get	1064
	i32.eqz
	br_if   	1                               # 1: down to label144
# %bb.175:                              #   in Loop: Header=BB2_174 Depth=1
	local.get	5
	i32.load	748
	local.set	1065
	i32.const	488
	local.set	1066
	local.get	5
	local.get	1066
	i32.add 
	local.set	1067
	local.get	1067
	local.set	1068
	i32.const	224
	local.set	1069
	local.get	1068
	local.get	1069
	i32.add 
	local.set	1070
	local.get	5
	i32.load	468
	local.set	1071
	i32.const	3
	local.set	1072
	local.get	1071
	local.get	1072
	i32.shl 
	local.set	1073
	local.get	1070
	local.get	1073
	i32.add 
	local.set	1074
	local.get	1074
	i32.load	4
	local.set	1075
	i32.const	488
	local.set	1076
	local.get	5
	local.get	1076
	i32.add 
	local.set	1077
	local.get	1077
	local.set	1078
	i32.const	224
	local.set	1079
	local.get	1078
	local.get	1079
	i32.add 
	local.set	1080
	local.get	5
	i32.load	468
	local.set	1081
	i32.const	3
	local.set	1082
	local.get	1081
	local.get	1082
	i32.shl 
	local.set	1083
	local.get	1080
	local.get	1083
	i32.add 
	local.set	1084
	local.get	1084
	i32.load	0
	local.set	1085
	i32.const	1
	local.set	1086
	local.get	1085
	local.get	1086
	i32.eq  
	local.set	1087
	i32.const	1
	local.set	1088
	local.get	1087
	local.get	1088
	i32.and 
	local.set	1089
	block   	
	block   	
	local.get	1089
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.176:                              #   in Loop: Header=BB2_174 Depth=1
	i32.const	82
	local.set	1090
	local.get	1090
	local.set	1091
	br      	1                               # 1: down to label146
.LBB2_177:                              #   in Loop: Header=BB2_174 Depth=1
	end_block                               # label147:
	i32.const	488
	local.set	1092
	local.get	5
	local.get	1092
	i32.add 
	local.set	1093
	local.get	1093
	local.set	1094
	i32.const	224
	local.set	1095
	local.get	1094
	local.get	1095
	i32.add 
	local.set	1096
	local.get	5
	i32.load	468
	local.set	1097
	i32.const	3
	local.set	1098
	local.get	1097
	local.get	1098
	i32.shl 
	local.set	1099
	local.get	1096
	local.get	1099
	i32.add 
	local.set	1100
	local.get	1100
	i32.load	0
	local.set	1101
	i32.const	17
	local.set	1102
	local.get	1101
	local.get	1102
	i32.eq  
	local.set	1103
	i32.const	68
	local.set	1104
	i32.const	63
	local.set	1105
	i32.const	1
	local.set	1106
	local.get	1103
	local.get	1106
	i32.and 
	local.set	1107
	local.get	1104
	local.get	1105
	local.get	1107
	i32.select
	local.set	1108
	local.get	1108
	local.set	1091
.LBB2_178:                              #   in Loop: Header=BB2_174 Depth=1
	end_block                               # label146:
	local.get	1091
	local.set	1109
	local.get	5
	local.get	1109
	i32.store	196
	local.get	5
	local.get	1075
	i32.store	192
	i32.const	.L.str.75
	local.set	1110
	i32.const	192
	local.set	1111
	local.get	5
	local.get	1111
	i32.add 
	local.set	1112
	local.get	1065
	local.get	1110
	local.get	1112
	call	tty_fprintf
# %bb.179:                              #   in Loop: Header=BB2_174 Depth=1
	local.get	5
	i32.load	468
	local.set	1113
	i32.const	1
	local.set	1114
	local.get	1113
	local.get	1114
	i32.add 
	local.set	1115
	local.get	5
	local.get	1115
	i32.store	468
	br      	0                               # 0: up to label145
.LBB2_180:
	end_loop
	end_block                               # label144:
	local.get	5
	i32.load	748
	local.set	1116
	i32.const	.L.str.8
	local.set	1117
	i32.const	0
	local.set	1118
	local.get	1116
	local.get	1117
	local.get	1118
	call	tty_fprintf
.LBB2_181:
	end_block                               # label143:
	local.get	5
	i32.load	748
	local.set	1119
	local.get	5
	i32.load	688
	local.set	1120
	local.get	5
	i32.load	692
	local.set	1121
	local.get	5
	i32.load	696
	local.set	1122
	local.get	5
	local.get	1122
	i32.store	264
	local.get	5
	local.get	1121
	i32.store	260
	local.get	5
	local.get	1120
	i32.store	256
	i32.const	.L.str.76
	local.set	1123
	i32.const	256
	local.set	1124
	local.get	5
	local.get	1124
	i32.add 
	local.set	1125
	local.get	1119
	local.get	1123
	local.get	1125
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	1126
	local.get	5
	i32.load	700
	local.set	1127
	local.get	5
	i32.load	704
	local.set	1128
	local.get	5
	i32.load	708
	local.set	1129
	local.get	5
	local.get	1129
	i32.store	280
	local.get	5
	local.get	1128
	i32.store	276
	local.get	5
	local.get	1127
	i32.store	272
	i32.const	.L.str.77
	local.set	1130
	i32.const	272
	local.set	1131
	local.get	5
	local.get	1131
	i32.add 
	local.set	1132
	local.get	1126
	local.get	1130
	local.get	1132
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	1133
	local.get	5
	i32.load	676
	local.set	1134
	local.get	5
	local.get	1134
	i32.store	288
	i32.const	.L.str.78
	local.set	1135
	i32.const	288
	local.set	1136
	local.get	5
	local.get	1136
	i32.add 
	local.set	1137
	local.get	1133
	local.get	1135
	local.get	1137
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	1138
	i32.const	.L.str.79
	local.set	1139
	i32.const	0
	local.set	1140
	local.get	1138
	local.get	1139
	local.get	1140
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	1141
	local.get	5
	i32.load8_u	599
	local.set	1142
	i32.const	24
	local.set	1143
	local.get	1142
	local.get	1143
	i32.shl 
	local.set	1144
	local.get	1144
	local.get	1143
	i32.shr_s
	local.set	1145
	block   	
	block   	
	local.get	1145
	i32.eqz
	br_if   	0                               # 0: down to label149
# %bb.182:
	i32.const	488
	local.set	1146
	local.get	5
	local.get	1146
	i32.add 
	local.set	1147
	local.get	1147
	local.set	1148
	i32.const	114
	local.set	1149
	local.get	1148
	local.get	1149
	i32.add 
	local.set	1150
	local.get	1150
	local.set	1151
	br      	1                               # 1: down to label148
.LBB2_183:
	end_block                               # label149:
	i32.const	0
	local.set	1152
	local.get	1152
	local.set	1151
.LBB2_184:
	end_block                               # label148:
	local.get	1151
	local.set	1153
	local.get	1141
	local.get	1153
	call	print_sha1_fpr
	local.get	5
	i32.load8_u	599
	local.set	1154
	i32.const	24
	local.set	1155
	local.get	1154
	local.get	1155
	i32.shl 
	local.set	1156
	local.get	1156
	local.get	1155
	i32.shr_s
	local.set	1157
	block   	
	local.get	1157
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.185:
	local.get	5
	i32.load	664
	local.set	1158
	local.get	1158
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.186:
	local.get	5
	i32.load	748
	local.set	1159
	local.get	5
	i32.load	664
	local.set	1160
	local.get	1160
	call	isotimestamp
	local.set	1161
	local.get	5
	local.get	1161
	i32.store	240
	i32.const	.L.str.80
	local.set	1162
	i32.const	240
	local.set	1163
	local.get	5
	local.get	1163
	i32.add 
	local.set	1164
	local.get	1159
	local.get	1162
	local.get	1164
	call	tty_fprintf
.LBB2_187:
	end_block                               # label150:
	local.get	5
	i32.load	748
	local.set	1165
	i32.const	.L.str.81
	local.set	1166
	i32.const	0
	local.set	1167
	local.get	1165
	local.get	1166
	local.get	1167
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	1168
	local.get	5
	i32.load8_u	600
	local.set	1169
	i32.const	24
	local.set	1170
	local.get	1169
	local.get	1170
	i32.shl 
	local.set	1171
	local.get	1171
	local.get	1170
	i32.shr_s
	local.set	1172
	block   	
	block   	
	local.get	1172
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.188:
	i32.const	488
	local.set	1173
	local.get	5
	local.get	1173
	i32.add 
	local.set	1174
	local.get	1174
	local.set	1175
	i32.const	134
	local.set	1176
	local.get	1175
	local.get	1176
	i32.add 
	local.set	1177
	local.get	1177
	local.set	1178
	br      	1                               # 1: down to label151
.LBB2_189:
	end_block                               # label152:
	i32.const	0
	local.set	1179
	local.get	1179
	local.set	1178
.LBB2_190:
	end_block                               # label151:
	local.get	1178
	local.set	1180
	local.get	1168
	local.get	1180
	call	print_sha1_fpr
	local.get	5
	i32.load8_u	600
	local.set	1181
	i32.const	24
	local.set	1182
	local.get	1181
	local.get	1182
	i32.shl 
	local.set	1183
	local.get	1183
	local.get	1182
	i32.shr_s
	local.set	1184
	block   	
	local.get	1184
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.191:
	local.get	5
	i32.load	668
	local.set	1185
	local.get	1185
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.192:
	local.get	5
	i32.load	748
	local.set	1186
	local.get	5
	i32.load	668
	local.set	1187
	local.get	1187
	call	isotimestamp
	local.set	1188
	local.get	5
	local.get	1188
	i32.store	224
	i32.const	.L.str.80
	local.set	1189
	i32.const	224
	local.set	1190
	local.get	5
	local.get	1190
	i32.add 
	local.set	1191
	local.get	1186
	local.get	1189
	local.get	1191
	call	tty_fprintf
.LBB2_193:
	end_block                               # label153:
	local.get	5
	i32.load	748
	local.set	1192
	i32.const	.L.str.82
	local.set	1193
	i32.const	0
	local.set	1194
	local.get	1192
	local.get	1193
	local.get	1194
	call	tty_fprintf
	local.get	5
	i32.load	748
	local.set	1195
	local.get	5
	i32.load8_u	601
	local.set	1196
	i32.const	24
	local.set	1197
	local.get	1196
	local.get	1197
	i32.shl 
	local.set	1198
	local.get	1198
	local.get	1197
	i32.shr_s
	local.set	1199
	block   	
	block   	
	local.get	1199
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.194:
	i32.const	488
	local.set	1200
	local.get	5
	local.get	1200
	i32.add 
	local.set	1201
	local.get	1201
	local.set	1202
	i32.const	154
	local.set	1203
	local.get	1202
	local.get	1203
	i32.add 
	local.set	1204
	local.get	1204
	local.set	1205
	br      	1                               # 1: down to label154
.LBB2_195:
	end_block                               # label155:
	i32.const	0
	local.set	1206
	local.get	1206
	local.set	1205
.LBB2_196:
	end_block                               # label154:
	local.get	1205
	local.set	1207
	local.get	1195
	local.get	1207
	call	print_sha1_fpr
	local.get	5
	i32.load8_u	601
	local.set	1208
	i32.const	24
	local.set	1209
	local.get	1208
	local.get	1209
	i32.shl 
	local.set	1210
	local.get	1210
	local.get	1209
	i32.shr_s
	local.set	1211
	block   	
	local.get	1211
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.197:
	local.get	5
	i32.load	672
	local.set	1212
	local.get	1212
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.198:
	local.get	5
	i32.load	748
	local.set	1213
	local.get	5
	i32.load	672
	local.set	1214
	local.get	1214
	call	isotimestamp
	local.set	1215
	local.get	5
	local.get	1215
	i32.store	208
	i32.const	.L.str.80
	local.set	1216
	i32.const	208
	local.set	1217
	local.get	5
	local.get	1217
	i32.add 
	local.set	1218
	local.get	1213
	local.get	1216
	local.get	1218
	call	tty_fprintf
.LBB2_199:
	end_block                               # label156:
	local.get	5
	i32.load	748
	local.set	1219
	i32.const	.L.str.83
	local.set	1220
	i32.const	0
	local.set	1221
	local.get	1219
	local.get	1220
	local.get	1221
	call	tty_fprintf
	local.get	5
	i32.load8_u	599
	local.set	1222
	i32.const	24
	local.set	1223
	local.get	1222
	local.get	1223
	i32.shl 
	local.set	1224
	local.get	1224
	local.get	1223
	i32.shr_s
	local.set	1225
	block   	
	block   	
	local.get	1225
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.200:
	i32.const	488
	local.set	1226
	local.get	5
	local.get	1226
	i32.add 
	local.set	1227
	local.get	1227
	local.set	1228
	i32.const	114
	local.set	1229
	local.get	1228
	local.get	1229
	i32.add 
	local.set	1230
	local.get	1230
	local.set	1231
	br      	1                               # 1: down to label157
.LBB2_201:
	end_block                               # label158:
	local.get	5
	i32.load8_u	600
	local.set	1232
	i32.const	24
	local.set	1233
	local.get	1232
	local.get	1233
	i32.shl 
	local.set	1234
	local.get	1234
	local.get	1233
	i32.shr_s
	local.set	1235
	block   	
	block   	
	local.get	1235
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.202:
	i32.const	488
	local.set	1236
	local.get	5
	local.get	1236
	i32.add 
	local.set	1237
	local.get	1237
	local.set	1238
	i32.const	134
	local.set	1239
	local.get	1238
	local.get	1239
	i32.add 
	local.set	1240
	local.get	1240
	local.set	1241
	br      	1                               # 1: down to label159
.LBB2_203:
	end_block                               # label160:
	local.get	5
	i32.load8_u	601
	local.set	1242
	i32.const	24
	local.set	1243
	local.get	1242
	local.get	1243
	i32.shl 
	local.set	1244
	local.get	1244
	local.get	1243
	i32.shr_s
	local.set	1245
	block   	
	block   	
	local.get	1245
	i32.eqz
	br_if   	0                               # 0: down to label162
# %bb.204:
	i32.const	488
	local.set	1246
	local.get	5
	local.get	1246
	i32.add 
	local.set	1247
	local.get	1247
	local.set	1248
	i32.const	154
	local.set	1249
	local.get	1248
	local.get	1249
	i32.add 
	local.set	1250
	local.get	1250
	local.set	1251
	br      	1                               # 1: down to label161
.LBB2_205:
	end_block                               # label162:
	i32.const	0
	local.set	1252
	local.get	1252
	local.set	1251
.LBB2_206:
	end_block                               # label161:
	local.get	1251
	local.set	1253
	local.get	1253
	local.set	1241
.LBB2_207:
	end_block                               # label159:
	local.get	1241
	local.set	1254
	local.get	1254
	local.set	1231
.LBB2_208:
	end_block                               # label157:
	local.get	1231
	local.set	1255
	local.get	5
	local.get	1255
	i32.store	472
	local.get	5
	i32.load	472
	local.set	1256
	i32.const	0
	local.set	1257
	local.get	1256
	local.get	1257
	i32.ne  
	local.set	1258
	i32.const	1
	local.set	1259
	local.get	1258
	local.get	1259
	i32.and 
	local.set	1260
	block   	
	block   	
	local.get	1260
	i32.eqz
	br_if   	0                               # 0: down to label164
# %bb.209:
	local.get	5
	i32.load	472
	local.set	1261
	local.get	1261
	call	fpr_is_ff
	local.set	1262
	local.get	1262
	br_if   	0                               # 0: down to label164
# %bb.210:
	local.get	5
	i32.load	484
	local.set	1263
	local.get	5
	i32.load	472
	local.set	1264
	i32.const	20
	local.set	1265
	local.get	1263
	local.get	1264
	local.get	1265
	call	get_pubkey_byfprint
	local.set	1266
	local.get	1266
	br_if   	0                               # 0: down to label164
# %bb.211:
	i32.const	0
	local.set	1267
	local.get	5
	local.get	1267
	i32.store	464
	local.get	5
	i32.load	748
	local.set	1268
	local.get	5
	i32.load	484
	local.set	1269
	local.get	1268
	local.get	1269
	call	print_pubkey_info
	local.get	5
	i32.load	472
	local.set	1270
	i32.const	464
	local.set	1271
	local.get	5
	local.get	1271
	i32.add 
	local.set	1272
	local.get	1272
	local.set	1273
	i32.const	20
	local.set	1274
	local.get	1273
	local.get	1270
	local.get	1274
	call	get_seckeyblock_byfprint
	local.set	1275
	block   	
	block   	
	local.get	1275
	br_if   	0                               # 0: down to label166
# %bb.212:
	local.get	5
	i32.load	748
	local.set	1276
	local.get	5
	i32.load	464
	local.set	1277
	local.get	1276
	local.get	1277
	call	print_card_key_info
	br      	1                               # 1: down to label165
.LBB2_213:
	end_block                               # label166:
	local.get	5
	i32.load	472
	local.set	1278
	i32.const	464
	local.set	1279
	local.get	5
	local.get	1279
	i32.add 
	local.set	1280
	local.get	1280
	local.set	1281
	i32.const	20
	local.set	1282
	local.get	1281
	local.get	1278
	local.get	1282
	call	get_keyblock_byfprint
	local.set	1283
	block   	
	local.get	1283
	br_if   	0                               # 0: down to label167
# %bb.214:
	local.get	5
	i32.load	464
	local.set	1284
	local.get	1284
	call	release_kbnode
	i32.const	0
	local.set	1285
	local.get	5
	local.get	1285
	i32.store	464
	local.get	5
	i32.load	496
	local.set	1286
	local.get	5
	i32.load8_u	599
	local.set	1287
	i32.const	24
	local.set	1288
	local.get	1287
	local.get	1288
	i32.shl 
	local.set	1289
	local.get	1289
	local.get	1288
	i32.shr_s
	local.set	1290
	block   	
	block   	
	local.get	1290
	i32.eqz
	br_if   	0                               # 0: down to label169
# %bb.215:
	i32.const	488
	local.set	1291
	local.get	5
	local.get	1291
	i32.add 
	local.set	1292
	local.get	1292
	local.set	1293
	i32.const	114
	local.set	1294
	local.get	1293
	local.get	1294
	i32.add 
	local.set	1295
	local.get	1295
	local.set	1296
	br      	1                               # 1: down to label168
.LBB2_216:
	end_block                               # label169:
	i32.const	0
	local.set	1297
	local.get	1297
	local.set	1296
.LBB2_217:
	end_block                               # label168:
	local.get	1296
	local.set	1298
	local.get	5
	i32.load8_u	600
	local.set	1299
	i32.const	24
	local.set	1300
	local.get	1299
	local.get	1300
	i32.shl 
	local.set	1301
	local.get	1301
	local.get	1300
	i32.shr_s
	local.set	1302
	block   	
	block   	
	local.get	1302
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.218:
	i32.const	488
	local.set	1303
	local.get	5
	local.get	1303
	i32.add 
	local.set	1304
	local.get	1304
	local.set	1305
	i32.const	134
	local.set	1306
	local.get	1305
	local.get	1306
	i32.add 
	local.set	1307
	local.get	1307
	local.set	1308
	br      	1                               # 1: down to label170
.LBB2_219:
	end_block                               # label171:
	i32.const	0
	local.set	1309
	local.get	1309
	local.set	1308
.LBB2_220:
	end_block                               # label170:
	local.get	1308
	local.set	1310
	local.get	5
	i32.load8_u	601
	local.set	1311
	i32.const	24
	local.set	1312
	local.get	1311
	local.get	1312
	i32.shl 
	local.set	1313
	local.get	1313
	local.get	1312
	i32.shr_s
	local.set	1314
	block   	
	block   	
	local.get	1314
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.221:
	i32.const	488
	local.set	1315
	local.get	5
	local.get	1315
	i32.add 
	local.set	1316
	local.get	1316
	local.set	1317
	i32.const	154
	local.set	1318
	local.get	1317
	local.get	1318
	i32.add 
	local.set	1319
	local.get	1319
	local.set	1320
	br      	1                               # 1: down to label172
.LBB2_222:
	end_block                               # label173:
	i32.const	0
	local.set	1321
	local.get	1321
	local.set	1320
.LBB2_223:
	end_block                               # label172:
	local.get	1320
	local.set	1322
	local.get	1286
	local.get	1298
	local.get	1310
	local.get	1322
	call	auto_create_card_key_stub
	local.set	1323
	block   	
	local.get	1323
	br_if   	0                               # 0: down to label174
# %bb.224:
	local.get	5
	i32.load	472
	local.set	1324
	i32.const	464
	local.set	1325
	local.get	5
	local.get	1325
	i32.add 
	local.set	1326
	local.get	1326
	local.set	1327
	i32.const	20
	local.set	1328
	local.get	1327
	local.get	1324
	local.get	1328
	call	get_seckeyblock_byfprint
	local.set	1329
	block   	
	local.get	1329
	br_if   	0                               # 0: down to label175
# %bb.225:
	local.get	5
	i32.load	748
	local.set	1330
	local.get	5
	i32.load	464
	local.set	1331
	local.get	1330
	local.get	1331
	call	print_card_key_info
.LBB2_226:
	end_block                               # label175:
.LBB2_227:
	end_block                               # label174:
.LBB2_228:
	end_block                               # label167:
.LBB2_229:
	end_block                               # label165:
	local.get	5
	i32.load	464
	local.set	1332
	local.get	1332
	call	release_kbnode
	br      	1                               # 1: down to label163
.LBB2_230:
	end_block                               # label164:
	local.get	5
	i32.load	748
	local.set	1333
	i32.const	.L.str.84
	local.set	1334
	i32.const	0
	local.set	1335
	local.get	1333
	local.get	1334
	local.get	1335
	call	tty_fprintf
.LBB2_231:
	end_block                               # label163:
.LBB2_232:
	end_block                               # label69:
	local.get	5
	i32.load	484
	local.set	1336
	local.get	1336
	call	free_public_key
	i32.const	488
	local.set	1337
	local.get	5
	local.get	1337
	i32.add 
	local.set	1338
	local.get	1338
	local.set	1339
	local.get	1339
	call	agent_release_card_info
.LBB2_233:
	end_block                               # label40:
	i32.const	752
	local.set	1340
	local.get	5
	local.get	1340
	i32.add 
	local.set	1341
	local.get	1341
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_manufacturer,"",@
	.type	get_manufacturer,@function      # -- Begin function get_manufacturer
get_manufacturer:                       # @get_manufacturer
	.functype	get_manufacturer (i32) -> (i32)
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
	local.get	0
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	block   	
	block   	
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.1:
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label185
# %bb.2:
	i32.const	2
	local.set	7
	local.get	4
	local.get	7
	i32.eq  
	local.set	8
	local.get	8
	br_if   	1                               # 1: down to label184
# %bb.3:
	i32.const	3
	local.set	9
	local.get	4
	local.get	9
	i32.eq  
	local.set	10
	local.get	10
	br_if   	2                               # 2: down to label183
# %bb.4:
	i32.const	4
	local.set	11
	local.get	4
	local.get	11
	i32.eq  
	local.set	12
	local.get	12
	br_if   	3                               # 3: down to label182
# %bb.5:
	i32.const	5
	local.set	13
	local.get	4
	local.get	13
	i32.eq  
	local.set	14
	local.get	14
	br_if   	4                               # 4: down to label181
# %bb.6:
	i32.const	42
	local.set	15
	local.get	4
	local.get	15
	i32.eq  
	local.set	16
	local.get	16
	br_if   	5                               # 5: down to label180
# %bb.7:
	i32.const	62743
	local.set	17
	local.get	4
	local.get	17
	i32.eq  
	local.set	18
	local.get	18
	br_if   	6                               # 6: down to label179
# %bb.8:
	i32.const	65535
	local.set	19
	local.get	4
	local.get	19
	i32.eq  
	local.set	20
	local.get	20
	br_if   	7                               # 7: down to label178
	br      	8                               # 8: down to label177
.LBB3_9:
	end_block                               # label185:
	i32.const	.L.str.119
	local.set	21
	local.get	3
	local.get	21
	i32.store	12
	br      	8                               # 8: down to label176
.LBB3_10:
	end_block                               # label184:
	i32.const	.L.str.120
	local.set	22
	local.get	3
	local.get	22
	i32.store	12
	br      	7                               # 7: down to label176
.LBB3_11:
	end_block                               # label183:
	i32.const	.L.str.121
	local.set	23
	local.get	3
	local.get	23
	i32.store	12
	br      	6                               # 6: down to label176
.LBB3_12:
	end_block                               # label182:
	i32.const	.L.str.122
	local.set	24
	local.get	3
	local.get	24
	i32.store	12
	br      	5                               # 5: down to label176
.LBB3_13:
	end_block                               # label181:
	i32.const	.L.str.123
	local.set	25
	local.get	3
	local.get	25
	i32.store	12
	br      	4                               # 4: down to label176
.LBB3_14:
	end_block                               # label180:
	i32.const	.L.str.124
	local.set	26
	local.get	3
	local.get	26
	i32.store	12
	br      	3                               # 3: down to label176
.LBB3_15:
	end_block                               # label179:
	i32.const	.L.str.125
	local.set	27
	local.get	3
	local.get	27
	i32.store	12
	br      	2                               # 2: down to label176
.LBB3_16:
	end_block                               # label178:
	i32.const	.L.str.126
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
	br      	1                               # 1: down to label176
.LBB3_17:
	end_block                               # label177:
	local.get	3
	i32.load	8
	local.set	29
	i32.const	65280
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	i32.const	65280
	local.set	32
	local.get	31
	local.get	32
	i32.eq  
	local.set	33
	i32.const	.L.str.127
	local.set	34
	i32.const	.L.str.128
	local.set	35
	i32.const	1
	local.set	36
	local.get	33
	local.get	36
	i32.and 
	local.set	37
	local.get	34
	local.get	35
	local.get	37
	i32.select
	local.set	38
	local.get	3
	local.get	38
	i32.store	12
.LBB3_18:
	end_block                               # label176:
	local.get	3
	i32.load	12
	local.set	39
	local.get	39
	return
	end_function
                                        # -- End function
	.section	.text.print_isoname,"",@
	.type	print_isoname,@function         # -- Begin function print_isoname
print_isoname:                          # @print_isoname
	.functype	print_isoname (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	opt+80
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label187
# %bb.1:
	local.get	6
	i32.load	44
	local.set	9
	local.get	6
	i32.load	36
	local.set	10
	local.get	6
	local.get	10
	i32.store	0
	i32.const	.L.str.129
	local.set	11
	local.get	9
	local.get	11
	local.get	6
	call	fprintf
	drop
	br      	1                               # 1: down to label186
.LBB4_2:
	end_block                               # label187:
	local.get	6
	i32.load	44
	local.set	12
	local.get	6
	i32.load	40
	local.set	13
	local.get	6
	local.get	13
	i32.store	16
	i32.const	.L.str.130
	local.set	14
	i32.const	16
	local.set	15
	local.get	6
	local.get	15
	i32.add 
	local.set	16
	local.get	12
	local.get	14
	local.get	16
	call	tty_fprintf
.LBB4_3:
	end_block                               # label186:
	local.get	6
	i32.load	32
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
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.4:
	local.get	6
	i32.load	32
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
	br_if   	0                               # 0: down to label189
# %bb.5:
	local.get	6
	i32.load	32
	local.set	27
	local.get	27
	call	xstrdup
	local.set	28
	local.get	6
	local.get	28
	i32.store	20
	local.get	6
	i32.load	20
	local.set	29
	i32.const	.L.str.131
	local.set	30
	local.get	29
	local.get	30
	call	strstr
	local.set	31
	local.get	6
	local.get	31
	i32.store	24
	local.get	6
	i32.load	20
	local.set	32
	local.get	6
	local.get	32
	i32.store	28
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label191:
	local.get	6
	i32.load	28
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	0
	local.set	35
	i32.const	255
	local.set	36
	local.get	34
	local.get	36
	i32.and 
	local.set	37
	i32.const	255
	local.set	38
	local.get	35
	local.get	38
	i32.and 
	local.set	39
	local.get	37
	local.get	39
	i32.ne  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	1                               # 1: down to label190
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=1
	local.get	6
	i32.load	28
	local.set	43
	local.get	43
	i32.load8_u	0
	local.set	44
	i32.const	24
	local.set	45
	local.get	44
	local.get	45
	i32.shl 
	local.set	46
	local.get	46
	local.get	45
	i32.shr_s
	local.set	47
	i32.const	60
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
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.8:                                #   in Loop: Header=BB4_6 Depth=1
	local.get	6
	i32.load	28
	local.set	52
	i32.const	32
	local.set	53
	local.get	52
	local.get	53
	i32.store8	0
.LBB4_9:                                #   in Loop: Header=BB4_6 Depth=1
	end_block                               # label192:
# %bb.10:                               #   in Loop: Header=BB4_6 Depth=1
	local.get	6
	i32.load	28
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	6
	local.get	56
	i32.store	28
	br      	0                               # 0: up to label191
.LBB4_11:
	end_loop
	end_block                               # label190:
	local.get	6
	i32.load	24
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
	br_if   	0                               # 0: down to label193
# %bb.12:
	local.get	6
	i32.load	24
	local.set	62
	local.get	62
	i32.load8_u	2
	local.set	63
	i32.const	24
	local.set	64
	local.get	63
	local.get	64
	i32.shl 
	local.set	65
	local.get	65
	local.get	64
	i32.shr_s
	local.set	66
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label193
# %bb.13:
	local.get	6
	i32.load	24
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.store8	0
	local.get	6
	i32.load	24
	local.set	69
	i32.const	2
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	6
	local.get	71
	i32.store	24
	i32.const	0
	local.set	72
	local.get	72
	i32.load	opt+80
	local.set	73
	block   	
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label195
# %bb.14:
	local.get	6
	i32.load	44
	local.set	74
	local.get	6
	i32.load	24
	local.set	75
	local.get	6
	i32.load	24
	local.set	76
	local.get	76
	call	strlen
	local.set	77
	i32.const	58
	local.set	78
	local.get	74
	local.get	75
	local.get	77
	local.get	78
	call	print_string
	br      	1                               # 1: down to label194
.LBB4_15:
	end_block                               # label195:
	local.get	6
	i32.load	44
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.ne  
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
	br_if   	0                               # 0: down to label197
# %bb.16:
	local.get	6
	i32.load	44
	local.set	84
	local.get	6
	i32.load	24
	local.set	85
	local.get	6
	i32.load	24
	local.set	86
	local.get	86
	call	strlen
	local.set	87
	i32.const	10
	local.set	88
	local.get	84
	local.get	85
	local.get	87
	local.get	88
	call	print_utf8_string2
	br      	1                               # 1: down to label196
.LBB4_17:
	end_block                               # label197:
	local.get	6
	i32.load	24
	local.set	89
	local.get	6
	i32.load	24
	local.set	90
	local.get	90
	call	strlen
	local.set	91
	i32.const	0
	local.set	92
	local.get	89
	local.get	91
	local.get	92
	call	tty_print_utf8_string2
.LBB4_18:
	end_block                               # label196:
.LBB4_19:
	end_block                               # label194:
	i32.const	0
	local.set	93
	local.get	93
	i32.load	opt+80
	local.set	94
	block   	
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label199
# %bb.20:
	local.get	6
	i32.load	44
	local.set	95
	i32.const	58
	local.set	96
	local.get	96
	local.get	95
	call	putc
	drop
	br      	1                               # 1: down to label198
.LBB4_21:
	end_block                               # label199:
	local.get	6
	i32.load	20
	local.set	97
	local.get	97
	i32.load8_u	0
	local.set	98
	i32.const	0
	local.set	99
	i32.const	255
	local.set	100
	local.get	98
	local.get	100
	i32.and 
	local.set	101
	i32.const	255
	local.set	102
	local.get	99
	local.get	102
	i32.and 
	local.set	103
	local.get	101
	local.get	103
	i32.ne  
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label200
# %bb.22:
	local.get	6
	i32.load	44
	local.set	107
	i32.const	.L.str.132
	local.set	108
	i32.const	0
	local.set	109
	local.get	107
	local.get	108
	local.get	109
	call	tty_fprintf
.LBB4_23:
	end_block                               # label200:
.LBB4_24:
	end_block                               # label198:
.LBB4_25:
	end_block                               # label193:
	i32.const	0
	local.set	110
	local.get	110
	i32.load	opt+80
	local.set	111
	block   	
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label202
# %bb.26:
	local.get	6
	i32.load	44
	local.set	112
	local.get	6
	i32.load	20
	local.set	113
	local.get	6
	i32.load	20
	local.set	114
	local.get	114
	call	strlen
	local.set	115
	i32.const	58
	local.set	116
	local.get	112
	local.get	113
	local.get	115
	local.get	116
	call	print_string
	br      	1                               # 1: down to label201
.LBB4_27:
	end_block                               # label202:
	local.get	6
	i32.load	44
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
	br_if   	0                               # 0: down to label204
# %bb.28:
	local.get	6
	i32.load	44
	local.set	122
	local.get	6
	i32.load	20
	local.set	123
	local.get	6
	i32.load	20
	local.set	124
	local.get	124
	call	strlen
	local.set	125
	i32.const	10
	local.set	126
	local.get	122
	local.get	123
	local.get	125
	local.get	126
	call	print_utf8_string2
	br      	1                               # 1: down to label203
.LBB4_29:
	end_block                               # label204:
	local.get	6
	i32.load	20
	local.set	127
	local.get	6
	i32.load	20
	local.set	128
	local.get	128
	call	strlen
	local.set	129
	i32.const	0
	local.set	130
	local.get	127
	local.get	129
	local.get	130
	call	tty_print_utf8_string2
.LBB4_30:
	end_block                               # label203:
.LBB4_31:
	end_block                               # label201:
	local.get	6
	i32.load	20
	local.set	131
	local.get	131
	call	xfree
	br      	1                               # 1: down to label188
.LBB4_32:
	end_block                               # label189:
	i32.const	0
	local.set	132
	local.get	132
	i32.load	opt+80
	local.set	133
	block   	
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label206
# %bb.33:
	local.get	6
	i32.load	44
	local.set	134
	i32.const	58
	local.set	135
	local.get	135
	local.get	134
	call	putc
	drop
	br      	1                               # 1: down to label205
.LBB4_34:
	end_block                               # label206:
	local.get	6
	i32.load	44
	local.set	136
	i32.const	.L.str.133
	local.set	137
	local.get	137
	call	libintl_gettext
	local.set	138
	i32.const	0
	local.set	139
	local.get	136
	local.get	138
	local.get	139
	call	tty_fprintf
.LBB4_35:
	end_block                               # label205:
.LBB4_36:
	end_block                               # label188:
	i32.const	0
	local.set	140
	local.get	140
	i32.load	opt+80
	local.set	141
	block   	
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label208
# %bb.37:
	local.get	6
	i32.load	44
	local.set	142
	i32.const	.L.str.43
	local.set	143
	local.get	143
	local.get	142
	call	fputs
	drop
	br      	1                               # 1: down to label207
.LBB4_38:
	end_block                               # label208:
	local.get	6
	i32.load	44
	local.set	144
	i32.const	.L.str.8
	local.set	145
	i32.const	0
	local.set	146
	local.get	144
	local.get	145
	local.get	146
	call	tty_fprintf
.LBB4_39:
	end_block                               # label207:
	i32.const	48
	local.set	147
	local.get	6
	local.get	147
	i32.add 
	local.set	148
	local.get	148
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_sha1_fpr_colon,"",@
	.type	print_sha1_fpr_colon,@function  # -- Begin function print_sha1_fpr_colon
print_sha1_fpr_colon:                   # @print_sha1_fpr_colon
	.functype	print_sha1_fpr_colon (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label209
# %bb.1:
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	4
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label211:
	local.get	4
	i32.load	4
	local.set	11
	i32.const	20
	local.set	12
	local.get	11
	local.get	12
	i32.lt_s
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label210
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	local.get	4
	i32.load	12
	local.set	16
	local.get	4
	i32.load	8
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
	local.get	4
	local.get	20
	i32.store	0
	i32.const	.L.str.134
	local.set	21
	local.get	16
	local.get	21
	local.get	4
	call	fprintf
	drop
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	local.get	4
	i32.load	4
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	4
	local.get	24
	i32.store	4
	local.get	4
	i32.load	8
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	4
	local.get	27
	i32.store	8
	br      	0                               # 0: up to label211
.LBB5_5:
	end_loop
	end_block                               # label210:
.LBB5_6:
	end_block                               # label209:
	local.get	4
	i32.load	12
	local.set	28
	i32.const	58
	local.set	29
	local.get	29
	local.get	28
	call	putc
	drop
	i32.const	16
	local.set	30
	local.get	4
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_name,"",@
	.type	print_name,@function            # -- Begin function print_name
print_name:                             # @print_name
	.functype	print_name (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.store	0
	i32.const	.L.str.130
	local.set	8
	local.get	6
	local.get	8
	local.get	5
	call	tty_fprintf
	local.get	5
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
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label213
# %bb.1:
	local.get	5
	i32.load	4
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
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label213
# %bb.2:
	local.get	5
	i32.load	12
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
	br_if   	0                               # 0: down to label215
# %bb.3:
	local.get	5
	i32.load	12
	local.set	24
	local.get	5
	i32.load	4
	local.set	25
	local.get	5
	i32.load	4
	local.set	26
	local.get	26
	call	strlen
	local.set	27
	i32.const	10
	local.set	28
	local.get	24
	local.get	25
	local.get	27
	local.get	28
	call	print_utf8_string2
	br      	1                               # 1: down to label214
.LBB6_4:
	end_block                               # label215:
	local.get	5
	i32.load	4
	local.set	29
	local.get	5
	i32.load	4
	local.set	30
	local.get	30
	call	strlen
	local.set	31
	i32.const	0
	local.set	32
	local.get	29
	local.get	31
	local.get	32
	call	tty_print_utf8_string2
.LBB6_5:
	end_block                               # label214:
	br      	1                               # 1: down to label212
.LBB6_6:
	end_block                               # label213:
	local.get	5
	i32.load	12
	local.set	33
	i32.const	.L.str.133
	local.set	34
	local.get	34
	call	libintl_gettext
	local.set	35
	i32.const	0
	local.set	36
	local.get	33
	local.get	35
	local.get	36
	call	tty_fprintf
.LBB6_7:
	end_block                               # label212:
	local.get	5
	i32.load	12
	local.set	37
	i32.const	.L.str.8
	local.set	38
	i32.const	0
	local.set	39
	local.get	37
	local.get	38
	local.get	39
	call	tty_fprintf
	i32.const	16
	local.set	40
	local.get	5
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_sha1_fpr,"",@
	.type	print_sha1_fpr,@function        # -- Begin function print_sha1_fpr
print_sha1_fpr:                         # @print_sha1_fpr
	.functype	print_sha1_fpr (i32, i32) -> ()
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
	local.get	4
	i32.load	24
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
	i32.eqz
	br_if   	0                               # 0: down to label217
# %bb.1:
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	20
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label219:
	local.get	4
	i32.load	20
	local.set	11
	i32.const	20
	local.set	12
	local.get	11
	local.get	12
	i32.lt_s
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label218
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	4
	i32.load	20
	local.set	16
	i32.const	10
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
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label220
# %bb.4:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	4
	i32.load	28
	local.set	21
	i32.const	.L.str.132
	local.set	22
	i32.const	0
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	call	tty_fprintf
.LBB7_5:                                #   in Loop: Header=BB7_2 Depth=1
	end_block                               # label220:
	local.get	4
	i32.load	28
	local.set	24
	local.get	4
	i32.load	24
	local.set	25
	local.get	25
	i32.load8_u	0
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	4
	i32.load	24
	local.set	29
	local.get	29
	i32.load8_u	1
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	4
	local.get	32
	i32.store	4
	local.get	4
	local.get	28
	i32.store	0
	i32.const	.L.str.135
	local.set	33
	local.get	24
	local.get	33
	local.get	4
	call	tty_fprintf
# %bb.6:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	4
	i32.load	20
	local.set	34
	i32.const	2
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	4
	local.get	36
	i32.store	20
	local.get	4
	i32.load	24
	local.set	37
	i32.const	2
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	4
	local.get	39
	i32.store	24
	br      	0                               # 0: up to label219
.LBB7_7:
	end_loop
	end_block                               # label218:
	br      	1                               # 1: down to label216
.LBB7_8:
	end_block                               # label217:
	local.get	4
	i32.load	28
	local.set	40
	i32.const	.L.str.136
	local.set	41
	i32.const	0
	local.set	42
	local.get	40
	local.get	41
	local.get	42
	call	tty_fprintf
.LBB7_9:
	end_block                               # label216:
	local.get	4
	i32.load	28
	local.set	43
	i32.const	.L.str.8
	local.set	44
	i32.const	0
	local.set	45
	local.get	43
	local.get	44
	local.get	45
	call	tty_fprintf
	i32.const	32
	local.set	46
	local.get	4
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.fpr_is_ff,"",@
	.type	fpr_is_ff,@function             # -- Begin function fpr_is_ff
fpr_is_ff:                              # @fpr_is_ff
	.functype	fpr_is_ff (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	8
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label221:
	local.get	3
	i32.load	8
	local.set	5
	i32.const	20
	local.set	6
	local.get	5
	local.get	6
	i32.lt_s
	local.set	7
	i32.const	0
	local.set	8
	i32.const	1
	local.set	9
	local.get	7
	local.get	9
	i32.and 
	local.set	10
	local.get	8
	local.set	11
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label222
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	3
	i32.load	12
	local.set	12
	local.get	3
	i32.load	8
	local.set	13
	local.get	12
	local.get	13
	i32.add 
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
	i32.const	4294967295
	local.set	19
	local.get	18
	local.get	19
	i32.eq  
	local.set	20
	local.get	20
	local.set	11
.LBB8_3:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label222:
	local.get	11
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
	br_if   	0                               # 0: down to label223
# %bb.4:                                #   in Loop: Header=BB8_1 Depth=1
# %bb.5:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	3
	i32.load	8
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	3
	local.get	26
	i32.store	8
	br      	1                               # 1: up to label221
.LBB8_6:
	end_block                               # label223:
	end_loop
	local.get	3
	i32.load	8
	local.set	27
	i32.const	20
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
	return
	end_function
                                        # -- End function
	.section	.text.card_generate_subkey,"",@
	.hidden	card_generate_subkey            # -- Begin function card_generate_subkey
	.globl	card_generate_subkey
	.type	card_generate_subkey,@function
card_generate_subkey:                   # @card_generate_subkey
	.functype	card_generate_subkey (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	288
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	280
	local.get	4
	local.get	1
	i32.store	276
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	20
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	16
	i32.const	24
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	9
	call	get_info_for_key_operation
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label225
# %bb.1:
	i32.const	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	284
	br      	1                               # 1: down to label224
.LBB9_2:
	end_block                               # label225:
	i32.const	24
	local.set	12
	local.get	4
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.set	14
	local.get	14
	call	show_card_key_info
	i32.const	.L.str.85
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	tty_printf
	i32.const	.L.str.86
	local.set	18
	local.get	18
	call	libintl_gettext
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	call	tty_printf
	i32.const	.L.str.87
	local.set	21
	local.get	21
	call	libintl_gettext
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	call	tty_printf
	i32.const	.L.str.88
	local.set	24
	local.get	24
	call	libintl_gettext
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	call	tty_printf
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label227:
	i32.const	.L.str.11
	local.set	27
	local.get	27
	call	libintl_gettext
	local.set	28
	i32.const	.L.str.89
	local.set	29
	local.get	29
	local.get	28
	call	cpr_get
	local.set	30
	local.get	4
	local.get	30
	i32.store	8
	call	cpr_kill_prompt
	local.get	4
	i32.load	8
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
	i32.const	4
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
	br_if   	0                               # 0: down to label228
# %bb.4:
	local.get	4
	i32.load	8
	local.set	40
	local.get	40
	call	xfree
	br      	2                               # 2: down to label226
.LBB9_5:                                #   in Loop: Header=BB9_3 Depth=1
	end_block                               # label228:
	local.get	4
	i32.load	8
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
	block   	
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label230
# %bb.6:                                #   in Loop: Header=BB9_3 Depth=1
	local.get	4
	i32.load	8
	local.set	46
	local.get	46
	call	atoi
	local.set	47
	local.get	47
	local.set	48
	br      	1                               # 1: down to label229
.LBB9_7:                                #   in Loop: Header=BB9_3 Depth=1
	end_block                               # label230:
	i32.const	0
	local.set	49
	local.get	49
	local.set	48
.LBB9_8:                                #   in Loop: Header=BB9_3 Depth=1
	end_block                               # label229:
	local.get	48
	local.set	50
	local.get	4
	local.get	50
	i32.store	12
	local.get	4
	i32.load	8
	local.set	51
	local.get	51
	call	xfree
	local.get	4
	i32.load	12
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.ge_s
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.9:                                #   in Loop: Header=BB9_3 Depth=1
	local.get	4
	i32.load	12
	local.set	57
	i32.const	3
	local.set	58
	local.get	57
	local.get	58
	i32.le_s
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.10:
	br      	1                               # 1: down to label231
.LBB9_11:                               #   in Loop: Header=BB9_3 Depth=1
	end_block                               # label232:
	i32.const	.L.str.90
	local.set	62
	local.get	62
	call	libintl_gettext
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	call	tty_printf
	br      	1                               # 1: up to label227
.LBB9_12:
	end_block                               # label231:
	end_loop
	local.get	4
	i32.load	12
	local.set	65
	i32.const	24
	local.set	66
	local.get	4
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.set	68
	local.get	68
	local.get	65
	call	replace_existing_key_p
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label233
# %bb.13:
	br      	1                               # 1: down to label226
.LBB9_14:
	end_block                               # label233:
	i32.const	24
	local.set	70
	local.get	4
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	local.set	72
	i32.const	16
	local.set	73
	local.get	4
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.set	75
	local.get	72
	local.get	75
	call	check_pin_for_key_operation
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.15:
	br      	1                               # 1: down to label226
.LBB9_16:
	end_block                               # label234:
	local.get	4
	i32.load	220
	local.set	77
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label235
# %bb.17:
	local.get	4
	i32.load8_u	272
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.shr_u
	local.set	80
	local.get	80
	local.get	79
	i32.and 
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label235
# %bb.18:
.LBB9_19:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label237:
	local.get	4
	i32.load	12
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.sub 
	local.set	86
	i32.const	24
	local.set	87
	local.get	4
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	local.set	89
	i32.const	224
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	4
	i32.load	12
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.sub 
	local.set	94
	i32.const	3
	local.set	95
	local.get	94
	local.get	95
	i32.shl 
	local.set	96
	local.get	91
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	i32.load	4
	local.set	98
	local.get	86
	local.get	98
	call	ask_card_keysize
	local.set	99
	local.get	4
	local.get	99
	i32.store	4
	local.get	4
	i32.load	4
	local.set	100
	local.get	100
	i32.eqz
	br_if   	1                               # 1: down to label236
# %bb.20:                               #   in Loop: Header=BB9_19 Depth=1
	local.get	4
	i32.load	12
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.sub 
	local.set	103
	local.get	4
	i32.load	4
	local.set	104
	local.get	103
	local.get	104
	call	do_change_keysize
	local.set	105
	local.get	105
	i32.eqz
	br_if   	1                               # 1: down to label236
# %bb.21:                               #   in Loop: Header=BB9_19 Depth=1
	i32.const	24
	local.set	106
	local.get	4
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	local.set	108
	local.get	108
	call	agent_release_card_info
	i32.const	24
	local.set	109
	local.get	4
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	local.set	111
	local.get	111
	call	get_info_for_key_operation
	local.set	112
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label238
# %bb.22:
	br      	4                               # 4: down to label226
.LBB9_23:                               #   in Loop: Header=BB9_19 Depth=1
	end_block                               # label238:
	br      	0                               # 0: up to label237
.LBB9_24:
	end_loop
	end_block                               # label236:
.LBB9_25:
	end_block                               # label235:
	local.get	4
	i32.load	280
	local.set	113
	local.get	4
	i32.load	276
	local.set	114
	local.get	4
	i32.load	12
	local.set	115
	local.get	4
	i32.load	32
	local.set	116
	local.get	113
	local.get	114
	local.get	115
	local.get	116
	call	generate_card_subkeypair
	local.set	117
	local.get	4
	local.get	117
	i32.store	20
.LBB9_26:
	end_block                               # label226:
	i32.const	24
	local.set	118
	local.get	4
	local.get	118
	i32.add 
	local.set	119
	local.get	119
	local.set	120
	local.get	120
	call	agent_release_card_info
	i32.const	16
	local.set	121
	local.get	4
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	local.set	123
	local.get	123
	call	restore_forced_chv1
	local.get	4
	i32.load	20
	local.set	124
	local.get	4
	local.get	124
	i32.store	284
.LBB9_27:
	end_block                               # label224:
	local.get	4
	i32.load	284
	local.set	125
	i32.const	288
	local.set	126
	local.get	4
	local.get	126
	i32.add 
	local.set	127
	local.get	127
	global.set	__stack_pointer
	local.get	125
	return
	end_function
                                        # -- End function
	.section	.text.get_info_for_key_operation,"",@
	.type	get_info_for_key_operation,@function # -- Begin function get_info_for_key_operation
get_info_for_key_operation:             # @get_info_for_key_operation
	.functype	get_info_for_key_operation (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	252
	local.set	5
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	local.get	5
	call	memset
	drop
	local.get	3
	i32.load	24
	local.set	7
	i32.const	.L.str.137
	local.set	8
	local.get	8
	local.get	7
	call	agent_scd_getattr
	local.set	9
	local.get	3
	local.get	9
	i32.store	20
	local.get	3
	i32.load	20
	local.set	10
	block   	
	block   	
	block   	
	local.get	10
	br_if   	0                               # 0: down to label241
# %bb.1:
	local.get	3
	i32.load	24
	local.set	11
	local.get	11
	i32.load	8
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
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label241
# %bb.2:
	local.get	3
	i32.load	24
	local.set	17
	local.get	17
	i32.load	8
	local.set	18
	i32.const	.L.str.20
	local.set	19
	i32.const	12
	local.set	20
	local.get	18
	local.get	19
	local.get	20
	call	strncmp
	local.set	21
	local.get	21
	br_if   	0                               # 0: down to label241
# %bb.3:
	local.get	3
	i32.load	24
	local.set	22
	local.get	22
	i32.load	8
	local.set	23
	local.get	23
	call	strlen
	local.set	24
	i32.const	32
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
	local.get	28
	i32.eqz
	br_if   	1                               # 1: down to label240
.LBB10_4:
	end_block                               # label241:
	i32.const	.L.str.138
	local.set	29
	local.get	29
	call	libintl_gettext
	local.set	30
	local.get	3
	i32.load	20
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label243
# %bb.5:
	local.get	3
	i32.load	20
	local.set	32
	local.get	32
	call	g10_errstr
	local.set	33
	local.get	33
	local.set	34
	br      	1                               # 1: down to label242
.LBB10_6:
	end_block                               # label243:
	i32.const	.L.str.139
	local.set	35
	local.get	35
	call	libintl_gettext
	local.set	36
	local.get	36
	local.set	34
.LBB10_7:
	end_block                               # label242:
	local.get	34
	local.set	37
	local.get	3
	local.get	37
	i32.store	0
	local.get	30
	local.get	3
	call	g10_log_error
	local.get	3
	i32.load	20
	local.set	38
	block   	
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label245
# %bb.8:
	local.get	3
	i32.load	20
	local.set	39
	local.get	39
	local.set	40
	br      	1                               # 1: down to label244
.LBB10_9:
	end_block                               # label245:
	i32.const	4294967295
	local.set	41
	local.get	41
	local.set	40
.LBB10_10:
	end_block                               # label244:
	local.get	40
	local.set	42
	local.get	3
	local.get	42
	i32.store	28
	br      	1                               # 1: down to label239
.LBB10_11:
	end_block                               # label240:
	local.get	3
	i32.load	24
	local.set	43
	i32.const	.L.str.140
	local.set	44
	local.get	44
	local.get	43
	call	agent_scd_getattr
	local.set	45
	local.get	3
	local.get	45
	i32.store	20
	local.get	3
	i32.load	20
	local.set	46
	block   	
	local.get	46
	br_if   	0                               # 0: down to label246
# %bb.12:
	local.get	3
	i32.load	24
	local.set	47
	i32.const	.L.str.141
	local.set	48
	local.get	48
	local.get	47
	call	agent_scd_getattr
	local.set	49
	local.get	3
	local.get	49
	i32.store	20
.LBB10_13:
	end_block                               # label246:
	local.get	3
	i32.load	20
	local.set	50
	block   	
	local.get	50
	br_if   	0                               # 0: down to label247
# %bb.14:
	local.get	3
	i32.load	24
	local.set	51
	i32.const	.L.str.142
	local.set	52
	local.get	52
	local.get	51
	call	agent_scd_getattr
	local.set	53
	local.get	3
	local.get	53
	i32.store	20
.LBB10_15:
	end_block                               # label247:
	local.get	3
	i32.load	20
	local.set	54
	block   	
	local.get	54
	br_if   	0                               # 0: down to label248
# %bb.16:
	local.get	3
	i32.load	24
	local.set	55
	i32.const	.L.str.143
	local.set	56
	local.get	56
	local.get	55
	call	agent_scd_getattr
	local.set	57
	local.get	3
	local.get	57
	i32.store	20
.LBB10_17:
	end_block                               # label248:
	local.get	3
	i32.load	20
	local.set	58
	block   	
	local.get	58
	br_if   	0                               # 0: down to label249
# %bb.18:
	local.get	3
	i32.load	24
	local.set	59
	i32.const	.L.str.144
	local.set	60
	local.get	60
	local.get	59
	call	agent_scd_getattr
	local.set	61
	local.get	3
	local.get	61
	i32.store	20
.LBB10_19:
	end_block                               # label249:
	local.get	3
	i32.load	20
	local.set	62
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label250
# %bb.20:
	i32.const	.L.str.145
	local.set	63
	local.get	63
	call	libintl_gettext
	local.set	64
	local.get	3
	i32.load	20
	local.set	65
	local.get	65
	call	g10_errstr
	local.set	66
	local.get	3
	local.get	66
	i32.store	16
	i32.const	16
	local.set	67
	local.get	3
	local.get	67
	i32.add 
	local.set	68
	local.get	64
	local.get	68
	call	g10_log_error
.LBB10_21:
	end_block                               # label250:
	local.get	3
	i32.load	20
	local.set	69
	local.get	3
	local.get	69
	i32.store	28
.LBB10_22:
	end_block                               # label239:
	local.get	3
	i32.load	28
	local.set	70
	i32.const	32
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
	.section	.text.show_card_key_info,"",@
	.type	show_card_key_info,@function    # -- Begin function show_card_key_info
show_card_key_info:                     # @show_card_key_info
	.functype	show_card_key_info (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.79
	local.set	4
	i32.const	0
	local.set	5
	local.get	5
	local.get	4
	local.get	5
	call	tty_fprintf
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load8_u	111
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
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label252
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	i32.const	114
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.set	14
	br      	1                               # 1: down to label251
.LBB11_2:
	end_block                               # label252:
	i32.const	0
	local.set	15
	local.get	15
	local.set	14
.LBB11_3:
	end_block                               # label251:
	local.get	14
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	call	print_sha1_fpr
	i32.const	.L.str.81
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	local.get	18
	local.get	19
	call	tty_fprintf
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	i32.load8_u	112
	local.set	21
	i32.const	24
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	23
	local.get	22
	i32.shr_s
	local.set	24
	block   	
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label254
# %bb.4:
	local.get	3
	i32.load	12
	local.set	25
	i32.const	134
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.set	28
	br      	1                               # 1: down to label253
.LBB11_5:
	end_block                               # label254:
	i32.const	0
	local.set	29
	local.get	29
	local.set	28
.LBB11_6:
	end_block                               # label253:
	local.get	28
	local.set	30
	i32.const	0
	local.set	31
	local.get	31
	local.get	30
	call	print_sha1_fpr
	i32.const	.L.str.82
	local.set	32
	i32.const	0
	local.set	33
	local.get	33
	local.get	32
	local.get	33
	call	tty_fprintf
	local.get	3
	i32.load	12
	local.set	34
	local.get	34
	i32.load8_u	113
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
	block   	
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label256
# %bb.7:
	local.get	3
	i32.load	12
	local.set	39
	i32.const	154
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.set	42
	br      	1                               # 1: down to label255
.LBB11_8:
	end_block                               # label256:
	i32.const	0
	local.set	43
	local.get	43
	local.set	42
.LBB11_9:
	end_block                               # label255:
	local.get	42
	local.set	44
	i32.const	0
	local.set	45
	local.get	45
	local.get	44
	call	print_sha1_fpr
	i32.const	.L.str.8
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	call	tty_printf
	i32.const	16
	local.set	48
	local.get	3
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.replace_existing_key_p,"",@
	.type	replace_existing_key_p,@function # -- Begin function replace_existing_key_p
replace_existing_key_p:                 # @replace_existing_key_p
	.functype	replace_existing_key_p (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.ge_s
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
	br_if   	0                               # 0: down to label258
# %bb.1:
	local.get	4
	i32.load	4
	local.set	10
	i32.const	3
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
	local.get	14
	br_if   	1                               # 1: down to label257
.LBB12_2:
	end_block                               # label258:
	i32.const	.L.str.146
	local.set	15
	i32.const	.L.str.92
	local.set	16
	i32.const	1244
	local.set	17
	i32.const	.L__func__.replace_existing_key_p
	local.set	18
	local.get	15
	local.get	16
	local.get	17
	local.get	18
	call	__assert_fail
	unreachable
.LBB12_3:
	end_block                               # label257:
	local.get	4
	i32.load	4
	local.set	19
	i32.const	1
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
	block   	
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label262
# %bb.4:
	local.get	4
	i32.load	8
	local.set	24
	local.get	24
	i32.load8_u	111
	local.set	25
	i32.const	24
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	27
	local.get	26
	i32.shr_s
	local.set	28
	local.get	28
	br_if   	1                               # 1: down to label261
.LBB12_5:
	end_block                               # label262:
	local.get	4
	i32.load	4
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
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label263
# %bb.6:
	local.get	4
	i32.load	8
	local.set	34
	local.get	34
	i32.load8_u	112
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
	local.get	38
	br_if   	1                               # 1: down to label261
.LBB12_7:
	end_block                               # label263:
	local.get	4
	i32.load	4
	local.set	39
	i32.const	3
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
	local.get	43
	i32.eqz
	br_if   	1                               # 1: down to label260
# %bb.8:
	local.get	4
	i32.load	8
	local.set	44
	local.get	44
	i32.load8_u	113
	local.set	45
	i32.const	24
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	47
	local.get	46
	i32.shr_s
	local.set	48
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label260
.LBB12_9:
	end_block                               # label261:
	i32.const	.L.str.8
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	call	tty_printf
	i32.const	.L.str.147
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	call	g10_log_info
	i32.const	.L.str.8
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	call	tty_printf
	i32.const	.L.str.149
	local.set	55
	local.get	55
	call	libintl_gettext
	local.set	56
	i32.const	.L.str.148
	local.set	57
	local.get	57
	local.get	56
	call	cpr_get_answer_is_yes
	local.set	58
	block   	
	local.get	58
	br_if   	0                               # 0: down to label264
# %bb.10:
	i32.const	4294967295
	local.set	59
	local.get	4
	local.get	59
	i32.store	12
	br      	2                               # 2: down to label259
.LBB12_11:
	end_block                               # label264:
.LBB12_12:
	end_block                               # label260:
	i32.const	0
	local.set	60
	local.get	4
	local.get	60
	i32.store	12
.LBB12_13:
	end_block                               # label259:
	local.get	4
	i32.load	12
	local.set	61
	i32.const	16
	local.set	62
	local.get	4
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	global.set	__stack_pointer
	local.get	61
	return
	end_function
                                        # -- End function
	.section	.text.check_pin_for_key_operation,"",@
	.type	check_pin_for_key_operation,@function # -- Begin function check_pin_for_key_operation
check_pin_for_key_operation:            # @check_pin_for_key_operation
	.functype	check_pin_for_key_operation (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	28
	local.set	6
	local.get	6
	i32.load	8
	local.set	7
	local.get	7
	call	agent_clear_pin_cache
	local.get	4
	i32.load	28
	local.set	8
	local.get	8
	i32.load	192
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.ne  
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
	i32.load	24
	local.set	16
	local.get	16
	local.get	15
	i32.store	0
	local.get	4
	i32.load	24
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label265
# %bb.1:
	local.get	4
	i32.load	28
	local.set	19
	local.get	19
	i32.load	8
	local.set	20
	i32.const	.L.str.150
	local.set	21
	i32.const	.L.str.151
	local.set	22
	i32.const	1
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	local.get	20
	call	agent_scd_setattr
	local.set	24
	local.get	4
	local.get	24
	i32.store	20
	local.get	4
	i32.load	20
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label266
# %bb.2:
	local.get	4
	i32.load	20
	local.set	26
	local.get	26
	call	g10_errstr
	local.set	27
	local.get	4
	local.get	27
	i32.store	16
	i32.const	.L.str.152
	local.set	28
	i32.const	16
	local.set	29
	local.get	4
	local.get	29
	i32.add 
	local.set	30
	local.get	28
	local.get	30
	call	g10_log_error
	local.get	4
	i32.load	24
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.store	0
.LBB13_3:
	end_block                               # label266:
.LBB13_4:
	end_block                               # label265:
	local.get	4
	i32.load	20
	local.set	33
	block   	
	local.get	33
	br_if   	0                               # 0: down to label267
# %bb.5:
	local.get	4
	i32.load	28
	local.set	34
	local.get	34
	i32.load	8
	local.set	35
	local.get	35
	call	agent_scd_checkpin
	local.set	36
	local.get	4
	local.get	36
	i32.store	20
	local.get	4
	i32.load	20
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label268
# %bb.6:
	local.get	4
	i32.load	20
	local.set	38
	local.get	38
	call	g10_errstr
	local.set	39
	local.get	4
	local.get	39
	i32.store	0
	i32.const	.L.str.153
	local.set	40
	local.get	40
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	20
	local.set	41
	local.get	41
	call	write_sc_op_status
.LBB13_7:
	end_block                               # label268:
.LBB13_8:
	end_block                               # label267:
	local.get	4
	i32.load	20
	local.set	42
	i32.const	32
	local.set	43
	local.get	4
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.ask_card_keysize,"",@
	.type	ask_card_keysize,@function      # -- Begin function ask_card_keysize
ask_card_keysize:                       # @ask_card_keysize
	.functype	ask_card_keysize (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1024
	local.set	5
	local.get	4
	local.get	5
	i32.store	80
	i32.const	3072
	local.set	6
	local.get	4
	local.get	6
	i32.store	76
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label269:
	local.get	4
	i32.load	88
	local.set	7
	block   	
	block   	
	local.get	7
	br_if   	0                               # 0: down to label271
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	i32.const	.L.str.154
	local.set	8
	local.get	8
	call	libintl_gettext
	local.set	9
	local.get	9
	local.set	10
	br      	1                               # 1: down to label270
.LBB14_3:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label271:
	local.get	4
	i32.load	88
	local.set	11
	i32.const	1
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
	br_if   	0                               # 0: down to label273
# %bb.4:                                #   in Loop: Header=BB14_1 Depth=1
	i32.const	.L.str.155
	local.set	16
	local.get	16
	call	libintl_gettext
	local.set	17
	local.get	17
	local.set	18
	br      	1                               # 1: down to label272
.LBB14_5:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label273:
	i32.const	.L.str.156
	local.set	19
	local.get	19
	call	libintl_gettext
	local.set	20
	local.get	20
	local.set	18
.LBB14_6:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label272:
	local.get	18
	local.set	21
	local.get	21
	local.set	10
.LBB14_7:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label270:
	local.get	10
	local.set	22
	local.get	4
	i32.load	84
	local.set	23
	local.get	4
	local.get	23
	i32.store	48
	i32.const	48
	local.set	24
	local.get	4
	local.get	24
	i32.add 
	local.set	25
	local.get	22
	local.get	25
	call	xasprintf
	local.set	26
	local.get	4
	local.get	26
	i32.store	72
	local.get	4
	i32.load	72
	local.set	27
	i32.const	.L.str.157
	local.set	28
	local.get	28
	local.get	27
	call	cpr_get
	local.set	29
	local.get	4
	local.get	29
	i32.store	68
	call	cpr_kill_prompt
	local.get	4
	i32.load	68
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
	block   	
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label275
# %bb.8:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	68
	local.set	35
	local.get	35
	call	atoi
	local.set	36
	local.get	36
	local.set	37
	br      	1                               # 1: down to label274
.LBB14_9:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label275:
	local.get	4
	i32.load	84
	local.set	38
	local.get	38
	local.set	37
.LBB14_10:                              #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label274:
	local.get	37
	local.set	39
	local.get	4
	local.get	39
	i32.store	64
	local.get	4
	i32.load	72
	local.set	40
	local.get	40
	call	xfree
	local.get	4
	i32.load	68
	local.set	41
	local.get	41
	call	xfree
	local.get	4
	i32.load	64
	local.set	42
	local.get	4
	i32.load	84
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
	br_if   	0                               # 0: down to label276
# %bb.11:                               #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	64
	local.set	47
	i32.const	31
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label276
# %bb.12:                               #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	64
	local.set	50
	i32.const	31
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	i32.const	5
	local.set	53
	local.get	52
	local.get	53
	i32.shr_u
	local.set	54
	i32.const	5
	local.set	55
	local.get	54
	local.get	55
	i32.shl 
	local.set	56
	local.get	4
	local.get	56
	i32.store	64
	i32.const	.L.str.158
	local.set	57
	local.get	57
	call	libintl_gettext
	local.set	58
	local.get	4
	i32.load	64
	local.set	59
	local.get	4
	local.get	59
	i32.store	32
	i32.const	32
	local.set	60
	local.get	4
	local.get	60
	i32.add 
	local.set	61
	local.get	58
	local.get	61
	call	tty_printf
.LBB14_13:                              #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label276:
	local.get	4
	i32.load	64
	local.set	62
	local.get	4
	i32.load	84
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
	block   	
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label278
# %bb.14:
	i32.const	0
	local.set	67
	local.get	4
	local.get	67
	i32.store	92
	br      	1                               # 1: down to label277
.LBB14_15:                              #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label278:
	local.get	4
	i32.load	64
	local.set	68
	local.get	4
	i32.load	80
	local.set	69
	local.get	68
	local.get	69
	i32.lt_u
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	block   	
	block   	
	local.get	72
	br_if   	0                               # 0: down to label281
# %bb.16:                               #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	64
	local.set	73
	local.get	4
	i32.load	76
	local.set	74
	local.get	73
	local.get	74
	i32.gt_u
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	local.get	77
	i32.eqz
	br_if   	1                               # 1: down to label280
.LBB14_17:                              #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label281:
	i32.const	.L.str.159
	local.set	78
	local.get	78
	call	libintl_gettext
	local.set	79
	local.get	4
	i32.load	80
	local.set	80
	local.get	4
	i32.load	76
	local.set	81
	local.get	4
	local.get	81
	i32.store	8
	local.get	4
	local.get	80
	i32.store	4
	i32.const	.L.str.160
	local.set	82
	local.get	4
	local.get	82
	i32.store	0
	local.get	79
	local.get	4
	call	tty_printf
	br      	1                               # 1: down to label279
.LBB14_18:
	end_block                               # label280:
	i32.const	.L.str.161
	local.set	83
	local.get	83
	call	libintl_gettext
	local.set	84
	local.get	4
	i32.load	64
	local.set	85
	local.get	4
	local.get	85
	i32.store	16
	i32.const	16
	local.set	86
	local.get	4
	local.get	86
	i32.add 
	local.set	87
	local.get	84
	local.get	87
	call	tty_printf
	call	show_keysize_warning
	local.get	4
	i32.load	64
	local.set	88
	local.get	4
	local.get	88
	i32.store	92
	br      	1                               # 1: down to label277
.LBB14_19:                              #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label279:
	br      	1                               # 1: up to label269
.LBB14_20:
	end_block                               # label277:
	end_loop
	local.get	4
	i32.load	92
	local.set	89
	i32.const	96
	local.set	90
	local.get	4
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	global.set	__stack_pointer
	local.get	89
	return
	end_function
                                        # -- End function
	.section	.text.do_change_keysize,"",@
	.type	do_change_keysize,@function     # -- Begin function do_change_keysize
do_change_keysize:                      # @do_change_keysize
	.functype	do_change_keysize (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	local.get	4
	i32.load	140
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	4
	i32.load	136
	local.set	11
	local.get	4
	local.get	11
	i32.store	20
	local.get	4
	local.get	10
	i32.store	16
	i32.const	.L.str.163
	local.set	12
	i32.const	100
	local.set	13
	i32.const	16
	local.set	14
	local.get	4
	local.get	14
	i32.add 
	local.set	15
	local.get	7
	local.get	13
	local.get	12
	local.get	15
	call	snprintf
	drop
	i32.const	32
	local.set	16
	local.get	4
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	i32.const	32
	local.set	19
	local.get	4
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	local.get	21
	call	strlen
	local.set	22
	i32.const	.L.str.144
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	18
	local.get	22
	local.get	24
	call	agent_scd_setattr
	local.set	25
	local.get	4
	local.get	25
	i32.store	132
	local.get	4
	i32.load	132
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label282
# %bb.1:
	i32.const	.L.str.164
	local.set	27
	local.get	27
	call	libintl_gettext
	local.set	28
	local.get	4
	i32.load	140
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	4
	i32.load	136
	local.set	32
	local.get	4
	i32.load	132
	local.set	33
	local.get	33
	call	g10_errstr
	local.set	34
	local.get	4
	local.get	34
	i32.store	8
	local.get	4
	local.get	32
	i32.store	4
	local.get	4
	local.get	31
	i32.store	0
	local.get	28
	local.get	4
	call	g10_log_error
.LBB15_2:
	end_block                               # label282:
	local.get	4
	i32.load	132
	local.set	35
	i32.const	144
	local.set	36
	local.get	4
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	global.set	__stack_pointer
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.restore_forced_chv1,"",@
	.type	restore_forced_chv1,@function   # -- Begin function restore_forced_chv1
restore_forced_chv1:                    # @restore_forced_chv1
	.functype	restore_forced_chv1 (i32) -> ()
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
	local.get	4
	i32.load	0
	local.set	5
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label283
# %bb.1:
	i32.const	.L.str.150
	local.set	6
	i32.const	.L.str.18
	local.set	7
	i32.const	1
	local.set	8
	i32.const	0
	local.set	9
	local.get	6
	local.get	7
	local.get	8
	local.get	9
	call	agent_scd_setattr
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	local.get	3
	i32.load	8
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label284
# %bb.2:
	local.get	3
	i32.load	8
	local.set	12
	local.get	12
	call	g10_errstr
	local.set	13
	local.get	3
	local.get	13
	i32.store	0
	i32.const	.L.str.165
	local.set	14
	local.get	14
	local.get	3
	call	g10_log_error
.LBB16_3:
	end_block                               # label284:
.LBB16_4:
	end_block                               # label283:
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
	.section	.text.card_store_subkey,"",@
	.hidden	card_store_subkey               # -- Begin function card_store_subkey
	.globl	card_store_subkey
	.type	card_store_subkey,@function
card_store_subkey:                      # @card_store_subkey
	.functype	card_store_subkey (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	320
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	312
	local.get	4
	local.get	1
	i32.store	308
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	52
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	36
	local.get	4
	i32.load	312
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	i32.const	5
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
	br_if   	0                               # 0: down to label285
# %bb.1:
	local.get	4
	i32.load	312
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	i32.const	7
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
	br_if   	0                               # 0: down to label285
# %bb.2:
	i32.const	.L.str.91
	local.set	21
	i32.const	.L.str.92
	local.set	22
	i32.const	1528
	local.set	23
	i32.const	.L__func__.card_store_subkey
	local.set	24
	local.get	21
	local.get	22
	local.get	23
	local.get	24
	call	__assert_fail
	unreachable
.LBB17_3:
	end_block                               # label285:
	local.get	4
	i32.load	312
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	4
	local.get	27
	i32.store	32
	i32.const	56
	local.set	28
	local.get	4
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	30
	call	get_info_for_key_operation
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.4:
	i32.const	0
	local.set	32
	local.get	4
	local.get	32
	i32.store	316
	br      	1                               # 1: down to label286
.LBB17_5:
	end_block                               # label287:
	local.get	4
	i32.load8_u	304
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	i32.const	255
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	block   	
	local.get	37
	br_if   	0                               # 0: down to label289
# %bb.6:
	i32.const	.L.str.93
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	call	tty_printf
	i32.const	.L.str.8
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	call	tty_printf
	br      	1                               # 1: down to label288
.LBB17_7:
	end_block                               # label289:
	i32.const	56
	local.set	42
	local.get	4
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.set	44
	local.get	44
	call	show_card_key_info
	local.get	4
	i32.load	32
	local.set	45
	local.get	45
	call	nbits_from_sk
	local.set	46
	local.get	4
	local.get	46
	i32.store	8
	local.get	4
	i32.load	32
	local.set	47
	local.get	47
	i32.load8_u	14
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
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
	block   	
	local.get	54
	br_if   	0                               # 0: down to label292
# %bb.8:
	local.get	4
	i32.load	32
	local.set	55
	local.get	55
	i32.load8_u	14
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	2
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
	local.get	62
	br_if   	0                               # 0: down to label292
# %bb.9:
	local.get	4
	i32.load	32
	local.set	63
	local.get	63
	i32.load8_u	14
	local.set	64
	i32.const	255
	local.set	65
	local.get	64
	local.get	65
	i32.and 
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
	local.get	70
	i32.eqz
	br_if   	1                               # 1: down to label291
.LBB17_10:
	end_block                               # label292:
	local.get	4
	i32.load	252
	local.set	71
	local.get	71
	br_if   	1                               # 1: down to label290
# %bb.11:
	local.get	4
	i32.load	8
	local.set	72
	i32.const	1024
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
	local.get	76
	i32.eqz
	br_if   	1                               # 1: down to label290
.LBB17_12:
	end_block                               # label291:
	i32.const	.L.str.94
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	call	tty_printf
	i32.const	.L.str.8
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	call	tty_printf
	br      	1                               # 1: down to label288
.LBB17_13:
	end_block                               # label290:
	local.get	4
	i32.load	308
	local.set	81
	i32.const	1
	local.set	82
	local.get	82
	local.set	83
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.14:
	local.get	4
	i32.load	308
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	i32.const	0
	local.set	87
	local.get	86
	local.get	87
	i32.ne  
	local.set	88
	local.get	88
	local.set	83
.LBB17_15:
	end_block                               # label293:
	local.get	83
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	local.get	4
	local.get	91
	i32.store	12
	local.get	4
	i32.load	308
	local.set	92
	i32.const	1
	local.set	93
	local.get	93
	local.set	94
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label294
# %bb.16:
	local.get	4
	i32.load	308
	local.set	95
	i32.const	2
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	i32.const	0
	local.set	98
	local.get	97
	local.get	98
	i32.ne  
	local.set	99
	local.get	99
	local.set	94
.LBB17_17:
	end_block                               # label294:
	local.get	94
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	local.get	4
	local.get	102
	i32.store	16
	local.get	4
	i32.load	308
	local.set	103
	i32.const	1
	local.set	104
	local.get	104
	local.set	105
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label295
# %bb.18:
	local.get	4
	i32.load	308
	local.set	106
	i32.const	9
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	i32.const	0
	local.set	109
	local.get	108
	local.get	109
	i32.ne  
	local.set	110
	local.get	110
	local.set	105
.LBB17_19:
	end_block                               # label295:
	local.get	105
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	4
	local.get	113
	i32.store	20
	i32.const	.L.str.95
	local.set	114
	local.get	114
	call	libintl_gettext
	local.set	115
	i32.const	0
	local.set	116
	local.get	115
	local.get	116
	call	tty_printf
	local.get	4
	i32.load	12
	local.set	117
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label296
# %bb.20:
	i32.const	.L.str.86
	local.set	118
	local.get	118
	call	libintl_gettext
	local.set	119
	i32.const	0
	local.set	120
	local.get	119
	local.get	120
	call	tty_printf
.LBB17_21:
	end_block                               # label296:
	local.get	4
	i32.load	16
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label297
# %bb.22:
	i32.const	.L.str.87
	local.set	122
	local.get	122
	call	libintl_gettext
	local.set	123
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	call	tty_printf
.LBB17_23:
	end_block                               # label297:
	local.get	4
	i32.load	20
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label298
# %bb.24:
	i32.const	.L.str.88
	local.set	126
	local.get	126
	call	libintl_gettext
	local.set	127
	i32.const	0
	local.set	128
	local.get	127
	local.get	128
	call	tty_printf
.LBB17_25:
	end_block                               # label298:
.LBB17_26:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label299:
	i32.const	.L.str.11
	local.set	129
	local.get	129
	call	libintl_gettext
	local.set	130
	i32.const	.L.str.96
	local.set	131
	local.get	131
	local.get	130
	call	cpr_get
	local.set	132
	local.get	4
	local.get	132
	i32.store	4
	call	cpr_kill_prompt
	local.get	4
	i32.load	4
	local.set	133
	local.get	133
	i32.load8_u	0
	local.set	134
	i32.const	24
	local.set	135
	local.get	134
	local.get	135
	i32.shl 
	local.set	136
	local.get	136
	local.get	135
	i32.shr_s
	local.set	137
	i32.const	4
	local.set	138
	local.get	137
	local.get	138
	i32.eq  
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
	br_if   	0                               # 0: down to label301
# %bb.27:                               #   in Loop: Header=BB17_26 Depth=1
	local.get	4
	i32.load	4
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
	local.get	151
	br_if   	1                               # 1: down to label300
.LBB17_28:
	end_block                               # label301:
	local.get	4
	i32.load	4
	local.set	152
	local.get	152
	call	xfree
	br      	2                               # 2: down to label288
.LBB17_29:                              #   in Loop: Header=BB17_26 Depth=1
	end_block                               # label300:
	local.get	4
	i32.load	4
	local.set	153
	local.get	153
	i32.load8_u	0
	local.set	154
	i32.const	24
	local.set	155
	local.get	154
	local.get	155
	i32.shl 
	local.set	156
	local.get	156
	local.get	155
	i32.shr_s
	local.set	157
	block   	
	block   	
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.30:                               #   in Loop: Header=BB17_26 Depth=1
	local.get	4
	i32.load	4
	local.set	158
	local.get	158
	call	atoi
	local.set	159
	local.get	159
	local.set	160
	br      	1                               # 1: down to label302
.LBB17_31:                              #   in Loop: Header=BB17_26 Depth=1
	end_block                               # label303:
	i32.const	0
	local.set	161
	local.get	161
	local.set	160
.LBB17_32:                              #   in Loop: Header=BB17_26 Depth=1
	end_block                               # label302:
	local.get	160
	local.set	162
	local.get	4
	local.get	162
	i32.store	44
	local.get	4
	i32.load	4
	local.set	163
	local.get	163
	call	xfree
	local.get	4
	i32.load	44
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.ge_s
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	block   	
	block   	
	block   	
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label306
# %bb.33:                               #   in Loop: Header=BB17_26 Depth=1
	local.get	4
	i32.load	44
	local.set	169
	i32.const	3
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
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label306
# %bb.34:                               #   in Loop: Header=BB17_26 Depth=1
	local.get	4
	i32.load	44
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.sub 
	local.set	176
	i32.const	12
	local.set	177
	local.get	4
	local.get	177
	i32.add 
	local.set	178
	local.get	178
	local.set	179
	i32.const	2
	local.set	180
	local.get	176
	local.get	180
	i32.shl 
	local.set	181
	local.get	179
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	i32.load	0
	local.set	183
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label306
# %bb.35:                               #   in Loop: Header=BB17_26 Depth=1
	local.get	4
	i32.load	252
	local.set	184
	block   	
	block   	
	local.get	184
	i32.eqz
	br_if   	0                               # 0: down to label308
# %bb.36:                               #   in Loop: Header=BB17_26 Depth=1
	local.get	4
	i32.load8_u	304
	local.set	185
	i32.const	1
	local.set	186
	local.get	185
	local.get	186
	i32.shr_u
	local.set	187
	local.get	187
	local.get	186
	i32.and 
	local.set	188
	i32.const	255
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	local.get	190
	br_if   	0                               # 0: down to label308
# %bb.37:                               #   in Loop: Header=BB17_26 Depth=1
	i32.const	56
	local.set	191
	local.get	4
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	local.set	193
	i32.const	224
	local.set	194
	local.get	193
	local.get	194
	i32.add 
	local.set	195
	local.get	4
	i32.load	44
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.sub 
	local.set	198
	i32.const	3
	local.set	199
	local.get	198
	local.get	199
	i32.shl 
	local.set	200
	local.get	195
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	i32.load	4
	local.set	202
	local.get	4
	i32.load	8
	local.set	203
	local.get	202
	local.get	203
	i32.ne  
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	i32.and 
	local.set	206
	local.get	206
	i32.eqz
	br_if   	0                               # 0: down to label308
# %bb.38:                               #   in Loop: Header=BB17_26 Depth=1
	i32.const	.L.str.97
	local.set	207
	i32.const	0
	local.set	208
	local.get	207
	local.get	208
	call	tty_printf
	br      	1                               # 1: down to label307
.LBB17_39:
	end_block                               # label308:
	br      	3                               # 3: down to label304
.LBB17_40:                              #   in Loop: Header=BB17_26 Depth=1
	end_block                               # label307:
	br      	1                               # 1: down to label305
.LBB17_41:                              #   in Loop: Header=BB17_26 Depth=1
	end_block                               # label306:
	i32.const	.L.str.90
	local.set	209
	local.get	209
	call	libintl_gettext
	local.set	210
	i32.const	0
	local.set	211
	local.get	210
	local.get	211
	call	tty_printf
.LBB17_42:                              #   in Loop: Header=BB17_26 Depth=1
	end_block                               # label305:
	br      	1                               # 1: up to label299
.LBB17_43:
	end_block                               # label304:
	end_loop
	local.get	4
	i32.load	44
	local.set	212
	i32.const	56
	local.set	213
	local.get	4
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	local.set	215
	local.get	215
	local.get	212
	call	replace_existing_key_p
	local.set	216
	block   	
	local.get	216
	i32.eqz
	br_if   	0                               # 0: down to label309
# %bb.44:
	br      	1                               # 1: down to label288
.LBB17_45:
	end_block                               # label309:
	local.get	4
	i32.load	32
	local.set	217
	local.get	217
	call	is_secret_key_protected
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.add 
	local.set	220
	local.get	220
	local.get	219
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	220
	br_table 	{1, 0, 2}               # 0: down to label313
                                        # 2: down to label311
.LBB17_46:
	end_block                               # label313:
	br      	2                               # 2: down to label310
.LBB17_47:
	end_block                               # label312:
	i32.const	.L.str.98
	local.set	221
	local.get	221
	call	libintl_gettext
	local.set	222
	i32.const	0
	local.set	223
	local.get	222
	local.get	223
	call	g10_log_error
	br      	2                               # 2: down to label288
.LBB17_48:
	end_block                               # label311:
	local.get	4
	i32.load	32
	local.set	224
	local.get	224
	i32.load	56
	local.set	225
	i32.const	1001
	local.set	226
	local.get	225
	local.get	226
	i32.eq  
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
	br_if   	0                               # 0: down to label314
# %bb.49:
	i32.const	.L.str.99
	local.set	230
	local.get	230
	call	libintl_gettext
	local.set	231
	i32.const	0
	local.set	232
	local.get	231
	local.get	232
	call	g10_log_error
	br      	2                               # 2: down to label288
.LBB17_50:
	end_block                               # label314:
	local.get	4
	i32.load	32
	local.set	233
	local.get	233
	i32.load	56
	local.set	234
	i32.const	1002
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
	br_if   	0                               # 0: down to label315
# %bb.51:
	i32.const	.L.str.100
	local.set	239
	local.get	239
	call	libintl_gettext
	local.set	240
	i32.const	0
	local.set	241
	local.get	240
	local.get	241
	call	g10_log_error
	br      	2                               # 2: down to label288
.LBB17_52:
	end_block                               # label315:
	local.get	4
	i32.load	32
	local.set	242
	i32.const	0
	local.set	243
	local.get	243
	local.get	242
	call	copy_secret_key
	local.set	244
	local.get	4
	local.get	244
	i32.store	32
	local.get	4
	local.get	244
	i32.store	36
	local.get	4
	i32.load	32
	local.set	245
	i32.const	0
	local.set	246
	local.get	245
	local.get	246
	call	check_secret_key
	local.set	247
	local.get	4
	local.get	247
	i32.store	48
	local.get	4
	i32.load	48
	local.set	248
	block   	
	local.get	248
	i32.eqz
	br_if   	0                               # 0: down to label316
# %bb.53:
	br      	2                               # 2: down to label288
.LBB17_54:
	end_block                               # label316:
.LBB17_55:
	end_block                               # label310:
	local.get	4
	i32.load	32
	local.set	249
	local.get	4
	i32.load	44
	local.set	250
	local.get	249
	local.get	250
	call	save_unprotected_key_to_card
	local.set	251
	local.get	4
	local.get	251
	i32.store	48
	local.get	4
	i32.load	48
	local.set	252
	block   	
	local.get	252
	i32.eqz
	br_if   	0                               # 0: down to label317
# %bb.56:
	i32.const	.L.str.101
	local.set	253
	local.get	253
	call	libintl_gettext
	local.set	254
	local.get	4
	i32.load	48
	local.set	255
	local.get	255
	call	g10_errstr
	local.set	256
	local.get	4
	local.get	256
	i32.store	0
	local.get	254
	local.get	4
	call	g10_log_error
	br      	1                               # 1: down to label288
.LBB17_57:
	end_block                               # label317:
	local.get	4
	i32.load	36
	local.set	257
	i32.const	0
	local.set	258
	local.get	257
	local.get	258
	i32.ne  
	local.set	259
	i32.const	1
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	block   	
	local.get	261
	i32.eqz
	br_if   	0                               # 0: down to label318
# %bb.58:
	local.get	4
	i32.load	36
	local.set	262
	local.get	262
	call	free_secret_key
	i32.const	0
	local.set	263
	local.get	4
	local.get	263
	i32.store	36
.LBB17_59:
	end_block                               # label318:
	local.get	4
	i32.load	312
	local.set	264
	local.get	264
	i32.load	4
	local.set	265
	local.get	265
	i32.load	4
	local.set	266
	local.get	4
	local.get	266
	i32.store	32
	local.get	4
	i32.load	32
	local.set	267
	local.get	267
	i32.load8_u	14
	local.set	268
	i32.const	255
	local.set	269
	local.get	268
	local.get	269
	i32.and 
	local.set	270
	local.get	270
	call	pubkey_get_nskey
	local.set	271
	local.get	4
	local.get	271
	i32.store	28
	local.get	4
	i32.load	32
	local.set	272
	local.get	272
	i32.load8_u	14
	local.set	273
	i32.const	255
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	local.get	275
	call	pubkey_get_npkey
	local.set	276
	local.get	4
	local.get	276
	i32.store	40
.LBB17_60:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label320:
	local.get	4
	i32.load	40
	local.set	277
	local.get	4
	i32.load	28
	local.set	278
	local.get	277
	local.get	278
	i32.lt_u
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	local.get	281
	i32.eqz
	br_if   	1                               # 1: down to label319
# %bb.61:                               #   in Loop: Header=BB17_60 Depth=1
	local.get	4
	i32.load	32
	local.set	282
	i32.const	96
	local.set	283
	local.get	282
	local.get	283
	i32.add 
	local.set	284
	local.get	4
	i32.load	40
	local.set	285
	i32.const	2
	local.set	286
	local.get	285
	local.get	286
	i32.shl 
	local.set	287
	local.get	284
	local.get	287
	i32.add 
	local.set	288
	local.get	288
	i32.load	0
	local.set	289
	local.get	289
	call	gcry_mpi_release
	local.get	4
	i32.load	32
	local.set	290
	i32.const	96
	local.set	291
	local.get	290
	local.get	291
	i32.add 
	local.set	292
	local.get	4
	i32.load	40
	local.set	293
	i32.const	2
	local.set	294
	local.get	293
	local.get	294
	i32.shl 
	local.set	295
	local.get	292
	local.get	295
	i32.add 
	local.set	296
	i32.const	0
	local.set	297
	local.get	296
	local.get	297
	i32.store	0
# %bb.62:                               #   in Loop: Header=BB17_60 Depth=1
	local.get	4
	i32.load	40
	local.set	298
	i32.const	1
	local.set	299
	local.get	298
	local.get	299
	i32.add 
	local.set	300
	local.get	4
	local.get	300
	i32.store	40
	br      	0                               # 0: up to label320
.LBB17_63:
	end_loop
	end_block                               # label319:
	local.get	4
	i32.load	32
	local.set	301
	local.get	301
	i32.load8_u	14
	local.set	302
	i32.const	255
	local.set	303
	local.get	302
	local.get	303
	i32.and 
	local.set	304
	local.get	304
	call	pubkey_get_npkey
	local.set	305
	local.get	4
	local.get	305
	i32.store	40
	i32.const	.L.str.102
	local.set	306
	local.get	306
	call	xstrdup
	local.set	307
	i32.const	0
	local.set	308
	i32.const	80
	local.set	309
	local.get	308
	local.get	307
	local.get	309
	call	gcry_mpi_set_opaque
	local.set	310
	local.get	4
	i32.load	32
	local.set	311
	i32.const	96
	local.set	312
	local.get	311
	local.get	312
	i32.add 
	local.set	313
	local.get	4
	i32.load	40
	local.set	314
	i32.const	2
	local.set	315
	local.get	314
	local.get	315
	i32.shl 
	local.set	316
	local.get	313
	local.get	316
	i32.add 
	local.set	317
	local.get	317
	local.get	310
	i32.store	0
	local.get	4
	i32.load	32
	local.set	318
	i32.const	1
	local.set	319
	local.get	318
	local.get	319
	i32.store8	49
	local.get	4
	i32.load	32
	local.set	320
	i32.const	1002
	local.set	321
	local.get	320
	local.get	321
	i32.store	56
	local.get	4
	i32.load	64
	local.set	322
	local.get	4
	local.get	322
	i32.store	24
	local.get	4
	i32.load	32
	local.set	323
	i32.const	0
	local.set	324
	local.get	323
	local.get	324
	i32.store8	76
.LBB17_64:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label321:
	local.get	4
	i32.load	32
	local.set	325
	local.get	325
	i32.load8_u	76
	local.set	326
	i32.const	255
	local.set	327
	local.get	326
	local.get	327
	i32.and 
	local.set	328
	i32.const	16
	local.set	329
	local.get	328
	local.get	329
	i32.lt_s
	local.set	330
	i32.const	0
	local.set	331
	i32.const	1
	local.set	332
	local.get	330
	local.get	332
	i32.and 
	local.set	333
	local.get	331
	local.set	334
	block   	
	local.get	333
	i32.eqz
	br_if   	0                               # 0: down to label322
# %bb.65:                               #   in Loop: Header=BB17_64 Depth=1
	local.get	4
	i32.load	24
	local.set	335
	local.get	335
	i32.load8_u	0
	local.set	336
	i32.const	24
	local.set	337
	local.get	336
	local.get	337
	i32.shl 
	local.set	338
	local.get	338
	local.get	337
	i32.shr_s
	local.set	339
	i32.const	0
	local.set	340
	local.get	340
	local.set	334
	local.get	339
	i32.eqz
	br_if   	0                               # 0: down to label322
# %bb.66:                               #   in Loop: Header=BB17_64 Depth=1
	local.get	4
	i32.load	24
	local.set	341
	local.get	341
	i32.load8_u	1
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
	i32.const	0
	local.set	346
	local.get	345
	local.get	346
	i32.ne  
	local.set	347
	local.get	347
	local.set	334
.LBB17_67:                              #   in Loop: Header=BB17_64 Depth=1
	end_block                               # label322:
	local.get	334
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
	br_if   	0                               # 0: down to label323
# %bb.68:                               #   in Loop: Header=BB17_64 Depth=1
	local.get	4
	i32.load	24
	local.set	351
	local.get	351
	i32.load8_u	0
	local.set	352
	i32.const	24
	local.set	353
	local.get	352
	local.get	353
	i32.shl 
	local.set	354
	local.get	354
	local.get	353
	i32.shr_s
	local.set	355
	i32.const	57
	local.set	356
	local.get	355
	local.get	356
	i32.le_s
	local.set	357
	i32.const	1
	local.set	358
	local.get	357
	local.get	358
	i32.and 
	local.set	359
	block   	
	block   	
	local.get	359
	i32.eqz
	br_if   	0                               # 0: down to label325
# %bb.69:                               #   in Loop: Header=BB17_64 Depth=1
	local.get	4
	i32.load	24
	local.set	360
	local.get	360
	i32.load8_u	0
	local.set	361
	i32.const	24
	local.set	362
	local.get	361
	local.get	362
	i32.shl 
	local.set	363
	local.get	363
	local.get	362
	i32.shr_s
	local.set	364
	i32.const	48
	local.set	365
	local.get	364
	local.get	365
	i32.sub 
	local.set	366
	local.get	366
	local.set	367
	br      	1                               # 1: down to label324
.LBB17_70:                              #   in Loop: Header=BB17_64 Depth=1
	end_block                               # label325:
	local.get	4
	i32.load	24
	local.set	368
	local.get	368
	i32.load8_u	0
	local.set	369
	i32.const	24
	local.set	370
	local.get	369
	local.get	370
	i32.shl 
	local.set	371
	local.get	371
	local.get	370
	i32.shr_s
	local.set	372
	i32.const	70
	local.set	373
	local.get	372
	local.get	373
	i32.le_s
	local.set	374
	i32.const	1
	local.set	375
	local.get	374
	local.get	375
	i32.and 
	local.set	376
	block   	
	block   	
	local.get	376
	i32.eqz
	br_if   	0                               # 0: down to label327
# %bb.71:                               #   in Loop: Header=BB17_64 Depth=1
	local.get	4
	i32.load	24
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
	i32.const	65
	local.set	382
	local.get	381
	local.get	382
	i32.sub 
	local.set	383
	i32.const	10
	local.set	384
	local.get	383
	local.get	384
	i32.add 
	local.set	385
	local.get	385
	local.set	386
	br      	1                               # 1: down to label326
.LBB17_72:                              #   in Loop: Header=BB17_64 Depth=1
	end_block                               # label327:
	local.get	4
	i32.load	24
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
	i32.const	97
	local.set	392
	local.get	391
	local.get	392
	i32.sub 
	local.set	393
	i32.const	10
	local.set	394
	local.get	393
	local.get	394
	i32.add 
	local.set	395
	local.get	395
	local.set	386
.LBB17_73:                              #   in Loop: Header=BB17_64 Depth=1
	end_block                               # label326:
	local.get	386
	local.set	396
	local.get	396
	local.set	367
.LBB17_74:                              #   in Loop: Header=BB17_64 Depth=1
	end_block                               # label324:
	local.get	367
	local.set	397
	i32.const	4
	local.set	398
	local.get	397
	local.get	398
	i32.shl 
	local.set	399
	local.get	4
	i32.load	24
	local.set	400
	local.get	400
	i32.load8_u	1
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
	i32.const	57
	local.set	405
	local.get	404
	local.get	405
	i32.le_s
	local.set	406
	i32.const	1
	local.set	407
	local.get	406
	local.get	407
	i32.and 
	local.set	408
	block   	
	block   	
	local.get	408
	i32.eqz
	br_if   	0                               # 0: down to label329
# %bb.75:                               #   in Loop: Header=BB17_64 Depth=1
	local.get	4
	i32.load	24
	local.set	409
	local.get	409
	i32.load8_u	1
	local.set	410
	i32.const	24
	local.set	411
	local.get	410
	local.get	411
	i32.shl 
	local.set	412
	local.get	412
	local.get	411
	i32.shr_s
	local.set	413
	i32.const	48
	local.set	414
	local.get	413
	local.get	414
	i32.sub 
	local.set	415
	local.get	415
	local.set	416
	br      	1                               # 1: down to label328
.LBB17_76:                              #   in Loop: Header=BB17_64 Depth=1
	end_block                               # label329:
	local.get	4
	i32.load	24
	local.set	417
	local.get	417
	i32.load8_u	1
	local.set	418
	i32.const	24
	local.set	419
	local.get	418
	local.get	419
	i32.shl 
	local.set	420
	local.get	420
	local.get	419
	i32.shr_s
	local.set	421
	i32.const	70
	local.set	422
	local.get	421
	local.get	422
	i32.le_s
	local.set	423
	i32.const	1
	local.set	424
	local.get	423
	local.get	424
	i32.and 
	local.set	425
	block   	
	block   	
	local.get	425
	i32.eqz
	br_if   	0                               # 0: down to label331
# %bb.77:                               #   in Loop: Header=BB17_64 Depth=1
	local.get	4
	i32.load	24
	local.set	426
	local.get	426
	i32.load8_u	1
	local.set	427
	i32.const	24
	local.set	428
	local.get	427
	local.get	428
	i32.shl 
	local.set	429
	local.get	429
	local.get	428
	i32.shr_s
	local.set	430
	i32.const	65
	local.set	431
	local.get	430
	local.get	431
	i32.sub 
	local.set	432
	i32.const	10
	local.set	433
	local.get	432
	local.get	433
	i32.add 
	local.set	434
	local.get	434
	local.set	435
	br      	1                               # 1: down to label330
.LBB17_78:                              #   in Loop: Header=BB17_64 Depth=1
	end_block                               # label331:
	local.get	4
	i32.load	24
	local.set	436
	local.get	436
	i32.load8_u	1
	local.set	437
	i32.const	24
	local.set	438
	local.get	437
	local.get	438
	i32.shl 
	local.set	439
	local.get	439
	local.get	438
	i32.shr_s
	local.set	440
	i32.const	97
	local.set	441
	local.get	440
	local.get	441
	i32.sub 
	local.set	442
	i32.const	10
	local.set	443
	local.get	442
	local.get	443
	i32.add 
	local.set	444
	local.get	444
	local.set	435
.LBB17_79:                              #   in Loop: Header=BB17_64 Depth=1
	end_block                               # label330:
	local.get	435
	local.set	445
	local.get	445
	local.set	416
.LBB17_80:                              #   in Loop: Header=BB17_64 Depth=1
	end_block                               # label328:
	local.get	416
	local.set	446
	local.get	399
	local.get	446
	i32.add 
	local.set	447
	local.get	4
	i32.load	32
	local.set	448
	i32.const	52
	local.set	449
	local.get	448
	local.get	449
	i32.add 
	local.set	450
	i32.const	25
	local.set	451
	local.get	450
	local.get	451
	i32.add 
	local.set	452
	local.get	4
	i32.load	32
	local.set	453
	local.get	453
	i32.load8_u	76
	local.set	454
	i32.const	255
	local.set	455
	local.get	454
	local.get	455
	i32.and 
	local.set	456
	local.get	452
	local.get	456
	i32.add 
	local.set	457
	local.get	457
	local.get	447
	i32.store8	0
# %bb.81:                               #   in Loop: Header=BB17_64 Depth=1
	local.get	4
	i32.load	32
	local.set	458
	local.get	458
	i32.load8_u	76
	local.set	459
	i32.const	1
	local.set	460
	local.get	459
	local.get	460
	i32.add 
	local.set	461
	local.get	458
	local.get	461
	i32.store8	76
	local.get	4
	i32.load	24
	local.set	462
	i32.const	2
	local.set	463
	local.get	462
	local.get	463
	i32.add 
	local.set	464
	local.get	4
	local.get	464
	i32.store	24
	br      	1                               # 1: up to label321
.LBB17_82:
	end_block                               # label323:
	end_loop
	i32.const	1
	local.set	465
	local.get	4
	local.get	465
	i32.store	52
.LBB17_83:
	end_block                               # label288:
	local.get	4
	i32.load	36
	local.set	466
	i32.const	0
	local.set	467
	local.get	466
	local.get	467
	i32.ne  
	local.set	468
	i32.const	1
	local.set	469
	local.get	468
	local.get	469
	i32.and 
	local.set	470
	block   	
	local.get	470
	i32.eqz
	br_if   	0                               # 0: down to label332
# %bb.84:
	local.get	4
	i32.load	36
	local.set	471
	local.get	471
	call	free_secret_key
.LBB17_85:
	end_block                               # label332:
	i32.const	56
	local.set	472
	local.get	4
	local.get	472
	i32.add 
	local.set	473
	local.get	473
	local.set	474
	local.get	474
	call	agent_release_card_info
	local.get	4
	i32.load	52
	local.set	475
	local.get	4
	local.get	475
	i32.store	316
.LBB17_86:
	end_block                               # label286:
	local.get	4
	i32.load	316
	local.set	476
	i32.const	320
	local.set	477
	local.get	4
	local.get	477
	i32.add 
	local.set	478
	local.get	478
	global.set	__stack_pointer
	local.get	476
	return
	end_function
                                        # -- End function
	.section	.text.card_edit,"",@
	.hidden	card_edit                       # -- Begin function card_edit
	.globl	card_edit
	.type	card_edit,@function
card_edit:                              # @card_edit
	.functype	card_edit (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	120
	local.get	3
	i32.load	124
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
	i32.const	-1
	local.set	10
	local.get	9
	local.get	10
	i32.xor 
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	3
	local.get	13
	i32.store	116
	i32.const	1
	local.set	14
	local.get	3
	local.get	14
	i32.store	112
	i32.const	0
	local.set	15
	local.get	3
	local.get	15
	i32.store	108
	i32.const	0
	local.set	16
	local.get	3
	local.get	16
	i32.store	104
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt+456
	local.set	18
	i32.const	4294967295
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
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label335
# %bb.1:
	br      	1                               # 1: down to label334
.LBB18_2:
	end_block                               # label335:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	opt+64
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label336
# %bb.3:
	local.get	3
	i32.load	116
	local.set	25
	local.get	25
	br_if   	0                               # 0: down to label336
# %bb.4:
	i32.const	.L.str.3
	local.set	26
	local.get	26
	call	libintl_gettext
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	call	g10_log_error
	br      	2                               # 2: down to label333
.LBB18_5:
	end_block                               # label336:
.LBB18_6:
	end_block                               # label334:
.LBB18_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_13 Depth 2
                                        #     Child Loop BB18_31 Depth 2
                                        #     Child Loop BB18_36 Depth 2
                                        #     Child Loop BB18_42 Depth 2
                                        #     Child Loop BB18_54 Depth 2
	loop    	                                # label337:
	i32.const	.L.str.18
	local.set	29
	local.get	3
	local.get	29
	i32.store	40
	i32.const	.L.str.18
	local.set	30
	local.get	3
	local.get	30
	i32.store	36
	i32.const	.L.str.8
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	call	tty_printf
	local.get	3
	i32.load	112
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label338
# %bb.8:                                #   in Loop: Header=BB18_7 Depth=1
	i32.const	0
	local.set	34
	local.get	34
	i32.load	opt+80
	local.set	35
	block   	
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label340
# %bb.9:                                #   in Loop: Header=BB18_7 Depth=1
	i32.const	0
	local.set	36
	local.get	36
	i32.load	stdout
	local.set	37
	i32.const	48
	local.set	38
	local.get	3
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	i32.const	50
	local.set	41
	local.get	37
	local.get	40
	local.get	41
	call	card_status
	i32.const	0
	local.set	42
	local.get	42
	i32.load	stdout
	local.set	43
	local.get	43
	call	fflush
	drop
	br      	1                               # 1: down to label339
.LBB18_10:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label340:
	i32.const	48
	local.set	44
	local.get	3
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	i32.const	0
	local.set	47
	i32.const	50
	local.set	48
	local.get	47
	local.get	46
	local.get	48
	call	card_status
	i32.const	.L.str.8
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	call	tty_printf
.LBB18_11:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label339:
	i32.const	0
	local.set	51
	local.get	3
	local.get	51
	i32.store	112
.LBB18_12:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label338:
.LBB18_13:                              #   Parent Loop BB18_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label341:
	local.get	3
	i32.load	108
	local.set	52
	local.get	52
	call	xfree
	local.get	3
	i32.load	116
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label342
# %bb.14:                               #   in Loop: Header=BB18_13 Depth=2
	local.get	3
	i32.load	124
	local.set	54
	i32.const	0
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
	br_if   	0                               # 0: down to label344
# %bb.15:                               #   in Loop: Header=BB18_13 Depth=2
	local.get	3
	i32.load	124
	local.set	59
	i32.const	8
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	call	xstrdup
	local.set	62
	local.get	3
	local.get	62
	i32.store	108
	local.get	3
	i32.load	124
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	local.get	3
	local.get	64
	i32.store	124
	br      	1                               # 1: down to label343
.LBB18_16:                              #   in Loop: Header=BB18_13 Depth=2
	end_block                               # label344:
	i32.const	0
	local.set	65
	local.get	65
	i32.load	opt+64
	local.set	66
	block   	
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label346
# %bb.17:                               #   in Loop: Header=BB18_13 Depth=2
	i32.const	.L.str.103
	local.set	67
	local.get	67
	call	xstrdup
	local.set	68
	local.get	3
	local.get	68
	i32.store	108
	br      	1                               # 1: down to label345
.LBB18_18:                              #   in Loop: Header=BB18_13 Depth=2
	end_block                               # label346:
	i32.const	0
	local.set	69
	local.get	3
	local.get	69
	i32.store	116
.LBB18_19:                              #   in Loop: Header=BB18_13 Depth=2
	end_block                               # label345:
.LBB18_20:                              #   in Loop: Header=BB18_13 Depth=2
	end_block                               # label343:
.LBB18_21:                              #   in Loop: Header=BB18_13 Depth=2
	end_block                               # label342:
	local.get	3
	i32.load	116
	local.set	70
	block   	
	local.get	70
	br_if   	0                               # 0: down to label347
# %bb.22:                               #   in Loop: Header=BB18_13 Depth=2
	i32.const	.L.str.105
	local.set	71
	local.get	71
	call	libintl_gettext
	local.set	72
	i32.const	.L.str.104
	local.set	73
	local.get	73
	local.get	72
	call	cpr_get_no_help
	local.set	74
	local.get	3
	local.get	74
	i32.store	108
	call	cpr_kill_prompt
.LBB18_23:                              #   in Loop: Header=BB18_13 Depth=2
	end_block                               # label347:
	local.get	3
	i32.load	108
	local.set	75
	local.get	75
	call	trim_spaces
	drop
# %bb.24:                               #   in Loop: Header=BB18_13 Depth=2
	local.get	3
	i32.load	108
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
	i32.const	35
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
	br_if   	0                               # 0: up to label341
# %bb.25:                               #   in Loop: Header=BB18_7 Depth=1
	end_loop
	i32.const	0
	local.set	85
	local.get	3
	local.get	85
	i32.store	44
	i32.const	0
	local.set	86
	local.get	3
	local.get	86
	i32.store	24
	local.get	3
	i32.load	108
	local.set	87
	local.get	87
	i32.load8_u	0
	local.set	88
	i32.const	0
	local.set	89
	i32.const	255
	local.set	90
	local.get	88
	local.get	90
	i32.and 
	local.set	91
	i32.const	255
	local.set	92
	local.get	89
	local.get	92
	i32.and 
	local.set	93
	local.get	91
	local.get	93
	i32.ne  
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
	br_if   	0                               # 0: down to label349
# %bb.26:                               #   in Loop: Header=BB18_7 Depth=1
	i32.const	4
	local.set	97
	local.get	3
	local.get	97
	i32.store	120
	br      	1                               # 1: down to label348
.LBB18_27:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label349:
	local.get	3
	i32.load	108
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
	i32.const	4
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
	br_if   	0                               # 0: down to label351
# %bb.28:                               #   in Loop: Header=BB18_7 Depth=1
	i32.const	1
	local.set	107
	local.get	3
	local.get	107
	i32.store	120
	br      	1                               # 1: down to label350
.LBB18_29:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label351:
	local.get	3
	i32.load	108
	local.set	108
	i32.const	32
	local.set	109
	local.get	108
	local.get	109
	call	strchr
	local.set	110
	local.get	3
	local.get	110
	i32.store	32
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
	block   	
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label352
# %bb.30:                               #   in Loop: Header=BB18_7 Depth=1
	local.get	3
	i32.load	32
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.add 
	local.set	117
	local.get	3
	local.get	117
	i32.store	32
	i32.const	0
	local.set	118
	local.get	115
	local.get	118
	i32.store8	0
	local.get	3
	i32.load	108
	local.set	119
	local.get	119
	call	trim_spaces
	drop
	local.get	3
	i32.load	32
	local.set	120
	local.get	120
	call	trim_spaces
	drop
	local.get	3
	i32.load	32
	local.set	121
	local.get	121
	call	atoi
	local.set	122
	local.get	3
	local.get	122
	i32.store	44
	local.get	3
	i32.load	32
	local.set	123
	local.get	3
	local.get	123
	i32.store	40
	local.get	3
	i32.load	32
	local.set	124
	local.get	3
	local.get	124
	i32.store	36
.LBB18_31:                              #   Parent Loop BB18_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label353:
	local.get	3
	i32.load	36
	local.set	125
	local.get	125
	i32.load8_u	0
	local.set	126
	i32.const	24
	local.set	127
	local.get	126
	local.get	127
	i32.shl 
	local.set	128
	local.get	128
	local.get	127
	i32.shr_s
	local.set	129
	i32.const	48
	local.set	130
	local.get	129
	local.get	130
	i32.ge_s
	local.set	131
	i32.const	0
	local.set	132
	i32.const	1
	local.set	133
	local.get	131
	local.get	133
	i32.and 
	local.set	134
	local.get	132
	local.set	135
	block   	
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label354
# %bb.32:                               #   in Loop: Header=BB18_31 Depth=2
	local.get	3
	i32.load	36
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
	i32.const	57
	local.set	141
	local.get	140
	local.get	141
	i32.le_s
	local.set	142
	local.get	142
	local.set	135
.LBB18_33:                              #   in Loop: Header=BB18_31 Depth=2
	end_block                               # label354:
	local.get	135
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label355
# %bb.34:                               #   in Loop: Header=BB18_31 Depth=2
	local.get	3
	i32.load	36
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	3
	local.get	148
	i32.store	36
	br      	1                               # 1: up to label353
.LBB18_35:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label355:
	end_loop
.LBB18_36:                              #   Parent Loop BB18_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label356:
	local.get	3
	i32.load	36
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
	i32.const	32
	local.set	154
	local.get	153
	local.get	154
	i32.eq  
	local.set	155
	i32.const	1
	local.set	156
	i32.const	1
	local.set	157
	local.get	155
	local.get	157
	i32.and 
	local.set	158
	local.get	156
	local.set	159
	block   	
	local.get	158
	br_if   	0                               # 0: down to label357
# %bb.37:                               #   in Loop: Header=BB18_36 Depth=2
	local.get	3
	i32.load	36
	local.set	160
	local.get	160
	i32.load8_u	0
	local.set	161
	i32.const	24
	local.set	162
	local.get	161
	local.get	162
	i32.shl 
	local.set	163
	local.get	163
	local.get	162
	i32.shr_s
	local.set	164
	i32.const	9
	local.set	165
	local.get	164
	local.get	165
	i32.eq  
	local.set	166
	local.get	166
	local.set	159
.LBB18_38:                              #   in Loop: Header=BB18_36 Depth=2
	end_block                               # label357:
	local.get	159
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	block   	
	local.get	169
	i32.eqz
	br_if   	0                               # 0: down to label358
# %bb.39:                               #   in Loop: Header=BB18_36 Depth=2
	local.get	3
	i32.load	36
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.add 
	local.set	172
	local.get	3
	local.get	172
	i32.store	36
	br      	1                               # 1: up to label356
.LBB18_40:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label358:
	end_loop
.LBB18_41:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label352:
	i32.const	0
	local.set	173
	local.get	3
	local.get	173
	i32.store	28
.LBB18_42:                              #   Parent Loop BB18_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label360:
	local.get	3
	i32.load	28
	local.set	174
	i32.const	cmds
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
	local.get	178
	i32.load	0
	local.set	179
	i32.const	0
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
	local.get	183
	i32.eqz
	br_if   	1                               # 1: down to label359
# %bb.43:                               #   in Loop: Header=BB18_42 Depth=2
	local.get	3
	i32.load	108
	local.set	184
	local.get	3
	i32.load	28
	local.set	185
	i32.const	cmds
	local.set	186
	i32.const	4
	local.set	187
	local.get	185
	local.get	187
	i32.shl 
	local.set	188
	local.get	186
	local.get	188
	i32.add 
	local.set	189
	local.get	189
	i32.load	0
	local.set	190
	local.get	184
	local.get	190
	call	ascii_strcasecmp
	local.set	191
	block   	
	local.get	191
	br_if   	0                               # 0: down to label361
# %bb.44:                               #   in Loop: Header=BB18_7 Depth=1
	br      	2                               # 2: down to label359
.LBB18_45:                              #   in Loop: Header=BB18_42 Depth=2
	end_block                               # label361:
# %bb.46:                               #   in Loop: Header=BB18_42 Depth=2
	local.get	3
	i32.load	28
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	local.get	3
	local.get	194
	i32.store	28
	br      	0                               # 0: up to label360
.LBB18_47:                              #   in Loop: Header=BB18_7 Depth=1
	end_loop
	end_block                               # label359:
	local.get	3
	i32.load	28
	local.set	195
	i32.const	cmds
	local.set	196
	i32.const	4
	local.set	197
	local.get	195
	local.get	197
	i32.shl 
	local.set	198
	local.get	196
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	i32.load	4
	local.set	200
	local.get	3
	local.get	200
	i32.store	120
	local.get	3
	i32.load	28
	local.set	201
	i32.const	cmds
	local.set	202
	i32.const	4
	local.set	203
	local.get	201
	local.get	203
	i32.shl 
	local.set	204
	local.get	202
	local.get	204
	i32.add 
	local.set	205
	local.get	205
	i32.load	8
	local.set	206
	local.get	3
	local.get	206
	i32.store	24
.LBB18_48:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label350:
.LBB18_49:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label348:
	local.get	3
	i32.load	104
	local.set	207
	block   	
	local.get	207
	br_if   	0                               # 0: down to label362
# %bb.50:                               #   in Loop: Header=BB18_7 Depth=1
	local.get	3
	i32.load	24
	local.set	208
	local.get	208
	i32.eqz
	br_if   	0                               # 0: down to label362
# %bb.51:                               #   in Loop: Header=BB18_7 Depth=1
	i32.const	.L.str.8
	local.set	209
	i32.const	0
	local.set	210
	local.get	209
	local.get	210
	call	tty_printf
	i32.const	.L.str.106
	local.set	211
	local.get	211
	call	libintl_gettext
	local.set	212
	i32.const	0
	local.set	213
	local.get	212
	local.get	213
	call	tty_printf
	br      	1                               # 1: up to label337
.LBB18_52:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label362:
	local.get	3
	i32.load	120
	local.set	214
	i32.const	21
	local.set	215
	local.get	214
	local.get	215
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
	local.get	214
	br_table 	{19, 18, 1, 0, 3, 21, 2, 4, 5, 6, 7, 8, 9, 10, 14, 15, 16, 11, 12, 13, 17, 20, 21} # 18: down to label367
                                        # 1: down to label384
                                        # 0: down to label385
                                        # 3: down to label382
                                        # 21: down to label364
                                        # 2: down to label383
                                        # 4: down to label381
                                        # 5: down to label380
                                        # 6: down to label379
                                        # 7: down to label378
                                        # 8: down to label377
                                        # 9: down to label376
                                        # 10: down to label375
                                        # 14: down to label371
                                        # 15: down to label370
                                        # 16: down to label369
                                        # 11: down to label374
                                        # 12: down to label373
                                        # 13: down to label372
                                        # 17: down to label368
                                        # 20: down to label365
.LBB18_53:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label385:
	i32.const	0
	local.set	216
	local.get	3
	local.get	216
	i32.store	28
.LBB18_54:                              #   Parent Loop BB18_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label387:
	local.get	3
	i32.load	28
	local.set	217
	i32.const	cmds
	local.set	218
	i32.const	4
	local.set	219
	local.get	217
	local.get	219
	i32.shl 
	local.set	220
	local.get	218
	local.get	220
	i32.add 
	local.set	221
	local.get	221
	i32.load	0
	local.set	222
	i32.const	0
	local.set	223
	local.get	222
	local.get	223
	i32.ne  
	local.set	224
	i32.const	1
	local.set	225
	local.get	224
	local.get	225
	i32.and 
	local.set	226
	local.get	226
	i32.eqz
	br_if   	1                               # 1: down to label386
# %bb.55:                               #   in Loop: Header=BB18_54 Depth=2
	local.get	3
	i32.load	28
	local.set	227
	i32.const	cmds
	local.set	228
	i32.const	4
	local.set	229
	local.get	227
	local.get	229
	i32.shl 
	local.set	230
	local.get	228
	local.get	230
	i32.add 
	local.set	231
	local.get	231
	i32.load	12
	local.set	232
	i32.const	0
	local.set	233
	local.get	232
	local.get	233
	i32.ne  
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.and 
	local.set	236
	block   	
	local.get	236
	i32.eqz
	br_if   	0                               # 0: down to label388
# %bb.56:                               #   in Loop: Header=BB18_54 Depth=2
	local.get	3
	i32.load	28
	local.set	237
	i32.const	cmds
	local.set	238
	i32.const	4
	local.set	239
	local.get	237
	local.get	239
	i32.shl 
	local.set	240
	local.get	238
	local.get	240
	i32.add 
	local.set	241
	local.get	241
	i32.load	8
	local.set	242
	block   	
	local.get	242
	i32.eqz
	br_if   	0                               # 0: down to label389
# %bb.57:                               #   in Loop: Header=BB18_54 Depth=2
	local.get	3
	i32.load	28
	local.set	243
	i32.const	cmds
	local.set	244
	i32.const	4
	local.set	245
	local.get	243
	local.get	245
	i32.shl 
	local.set	246
	local.get	244
	local.get	246
	i32.add 
	local.set	247
	local.get	247
	i32.load	8
	local.set	248
	local.get	248
	i32.eqz
	br_if   	1                               # 1: down to label388
# %bb.58:                               #   in Loop: Header=BB18_54 Depth=2
	local.get	3
	i32.load	104
	local.set	249
	local.get	249
	i32.eqz
	br_if   	1                               # 1: down to label388
.LBB18_59:                              #   in Loop: Header=BB18_54 Depth=2
	end_block                               # label389:
	local.get	3
	i32.load	28
	local.set	250
	i32.const	cmds
	local.set	251
	i32.const	4
	local.set	252
	local.get	250
	local.get	252
	i32.shl 
	local.set	253
	local.get	251
	local.get	253
	i32.add 
	local.set	254
	local.get	254
	i32.load	0
	local.set	255
	local.get	3
	i32.load	28
	local.set	256
	i32.const	cmds
	local.set	257
	i32.const	4
	local.set	258
	local.get	256
	local.get	258
	i32.shl 
	local.set	259
	local.get	257
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	i32.load	12
	local.set	261
	local.get	261
	call	libintl_gettext
	local.set	262
	local.get	3
	local.get	262
	i32.store	4
	local.get	3
	local.get	255
	i32.store	0
	i32.const	.L.str.107
	local.set	263
	local.get	263
	local.get	3
	call	tty_printf
.LBB18_60:                              #   in Loop: Header=BB18_54 Depth=2
	end_block                               # label388:
# %bb.61:                               #   in Loop: Header=BB18_54 Depth=2
	local.get	3
	i32.load	28
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.add 
	local.set	266
	local.get	3
	local.get	266
	i32.store	28
	br      	0                               # 0: up to label387
.LBB18_62:                              #   in Loop: Header=BB18_7 Depth=1
	end_loop
	end_block                               # label386:
	br      	21                              # 21: down to label363
.LBB18_63:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label384:
	local.get	3
	i32.load	40
	local.set	267
	i32.const	.L.str.108
	local.set	268
	local.get	267
	local.get	268
	call	strcmp
	local.set	269
	block   	
	block   	
	local.get	269
	br_if   	0                               # 0: down to label391
# %bb.64:                               #   in Loop: Header=BB18_7 Depth=1
	i32.const	1
	local.set	270
	local.get	3
	local.get	270
	i32.store	104
	br      	1                               # 1: down to label390
.LBB18_65:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label391:
	local.get	3
	i32.load	40
	local.set	271
	i32.const	.L.str.109
	local.set	272
	local.get	271
	local.get	272
	call	strcmp
	local.set	273
	block   	
	block   	
	local.get	273
	br_if   	0                               # 0: down to label393
# %bb.66:                               #   in Loop: Header=BB18_7 Depth=1
	i32.const	0
	local.set	274
	local.get	3
	local.get	274
	i32.store	104
	br      	1                               # 1: down to label392
.LBB18_67:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label393:
	local.get	3
	i32.load	40
	local.set	275
	i32.const	.L.str.110
	local.set	276
	local.get	275
	local.get	276
	call	strcmp
	local.set	277
	block   	
	block   	
	local.get	277
	br_if   	0                               # 0: down to label395
# %bb.68:                               #   in Loop: Header=BB18_7 Depth=1
	i32.const	48
	local.set	278
	local.get	3
	local.get	278
	i32.add 
	local.set	279
	local.get	279
	local.set	280
	local.get	280
	call	strlen
	local.set	281
	i32.const	6
	local.set	282
	local.get	281
	local.get	282
	i32.add 
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.add 
	local.set	285
	local.get	285
	call	xmalloc
	local.set	286
	local.get	3
	local.get	286
	i32.store	20
	local.get	3
	i32.load	20
	local.set	287
	i32.const	48
	local.set	288
	local.get	3
	local.get	288
	i32.add 
	local.set	289
	local.get	289
	local.set	290
	local.get	287
	local.get	290
	call	stpcpy
	local.set	291
	i32.const	.L.str.111
	local.set	292
	local.get	291
	local.get	292
	call	strcpy
	drop
	local.get	3
	i32.load	20
	local.set	293
	local.get	293
	call	agent_scd_checkpin
	local.set	294
	i32.const	0
	local.set	295
	local.get	294
	local.get	295
	i32.ne  
	local.set	296
	i32.const	-1
	local.set	297
	local.get	296
	local.get	297
	i32.xor 
	local.set	298
	i32.const	1
	local.set	299
	local.get	298
	local.get	299
	i32.and 
	local.set	300
	local.get	3
	local.get	300
	i32.store	104
	local.get	3
	i32.load	20
	local.set	301
	local.get	301
	call	xfree
	br      	1                               # 1: down to label394
.LBB18_69:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label395:
	local.get	3
	i32.load	104
	local.set	302
	i32.const	0
	local.set	303
	local.get	302
	local.get	303
	i32.ne  
	local.set	304
	i32.const	-1
	local.set	305
	local.get	304
	local.get	305
	i32.xor 
	local.set	306
	i32.const	1
	local.set	307
	local.get	306
	local.get	307
	i32.and 
	local.set	308
	local.get	3
	local.get	308
	i32.store	104
.LBB18_70:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label394:
.LBB18_71:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label392:
.LBB18_72:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label390:
	local.get	3
	i32.load	104
	local.set	309
	block   	
	block   	
	local.get	309
	i32.eqz
	br_if   	0                               # 0: down to label397
# %bb.73:                               #   in Loop: Header=BB18_7 Depth=1
	i32.const	.L.str.112
	local.set	310
	local.get	310
	call	libintl_gettext
	local.set	311
	i32.const	0
	local.set	312
	local.get	311
	local.get	312
	call	tty_printf
	br      	1                               # 1: down to label396
.LBB18_74:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label397:
	i32.const	.L.str.113
	local.set	313
	local.get	313
	call	libintl_gettext
	local.set	314
	i32.const	0
	local.set	315
	local.get	314
	local.get	315
	call	tty_printf
.LBB18_75:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label396:
	br      	20                              # 20: down to label363
.LBB18_76:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label383:
	i32.const	48
	local.set	316
	local.get	3
	local.get	316
	i32.add 
	local.set	317
	local.get	317
	local.set	318
	local.get	318
	call	agent_scd_checkpin
	drop
	i32.const	1
	local.set	319
	local.get	3
	local.get	319
	i32.store	112
	br      	19                              # 19: down to label363
.LBB18_77:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label382:
	i32.const	1
	local.set	320
	local.get	3
	local.get	320
	i32.store	112
	br      	18                              # 18: down to label363
.LBB18_78:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label381:
	call	change_name
	drop
	br      	17                              # 17: down to label363
.LBB18_79:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label380:
	call	change_url
	drop
	br      	16                              # 16: down to label363
.LBB18_80:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label379:
	call	fetch_url
	drop
	br      	15                              # 15: down to label363
.LBB18_81:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label378:
	local.get	3
	i32.load	40
	local.set	321
	local.get	321
	call	change_login
	drop
	br      	14                              # 14: down to label363
.LBB18_82:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label377:
	call	change_lang
	drop
	br      	13                              # 13: down to label363
.LBB18_83:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label376:
	call	change_sex
	drop
	br      	12                              # 12: down to label363
.LBB18_84:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label375:
	local.get	3
	i32.load	44
	local.set	322
	i32.const	1
	local.set	323
	local.get	322
	local.get	323
	i32.lt_s
	local.set	324
	i32.const	1
	local.set	325
	local.get	324
	local.get	325
	i32.and 
	local.set	326
	block   	
	block   	
	block   	
	local.get	326
	br_if   	0                               # 0: down to label400
# %bb.85:                               #   in Loop: Header=BB18_7 Depth=1
	local.get	3
	i32.load	44
	local.set	327
	i32.const	3
	local.set	328
	local.get	327
	local.get	328
	i32.gt_s
	local.set	329
	i32.const	1
	local.set	330
	local.get	329
	local.get	330
	i32.and 
	local.set	331
	local.get	331
	i32.eqz
	br_if   	1                               # 1: down to label399
.LBB18_86:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label400:
	i32.const	.L.str.114
	local.set	332
	i32.const	0
	local.set	333
	local.get	332
	local.get	333
	call	tty_printf
	br      	1                               # 1: down to label398
.LBB18_87:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label399:
	local.get	3
	i32.load	44
	local.set	334
	local.get	334
	call	change_cafpr
	drop
.LBB18_88:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label398:
	br      	11                              # 11: down to label363
.LBB18_89:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label374:
	local.get	3
	i32.load	44
	local.set	335
	i32.const	1
	local.set	336
	local.get	335
	local.get	336
	i32.lt_s
	local.set	337
	i32.const	1
	local.set	338
	local.get	337
	local.get	338
	i32.and 
	local.set	339
	block   	
	block   	
	block   	
	local.get	339
	br_if   	0                               # 0: down to label403
# %bb.90:                               #   in Loop: Header=BB18_7 Depth=1
	local.get	3
	i32.load	44
	local.set	340
	i32.const	4
	local.set	341
	local.get	340
	local.get	341
	i32.gt_s
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.and 
	local.set	344
	local.get	344
	i32.eqz
	br_if   	1                               # 1: down to label402
.LBB18_91:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label403:
	i32.const	.L.str.115
	local.set	345
	i32.const	0
	local.set	346
	local.get	345
	local.get	346
	call	tty_printf
	br      	1                               # 1: down to label401
.LBB18_92:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label402:
	local.get	3
	i32.load	40
	local.set	347
	local.get	3
	i32.load	44
	local.set	348
	local.get	347
	local.get	348
	call	change_private_do
	drop
.LBB18_93:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label401:
	br      	10                              # 10: down to label363
.LBB18_94:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label373:
	local.get	3
	i32.load	44
	local.set	349
	i32.const	3
	local.set	350
	local.get	349
	local.get	350
	i32.ne  
	local.set	351
	i32.const	1
	local.set	352
	local.get	351
	local.get	352
	i32.and 
	local.set	353
	block   	
	block   	
	local.get	353
	i32.eqz
	br_if   	0                               # 0: down to label405
# %bb.95:                               #   in Loop: Header=BB18_7 Depth=1
	i32.const	.L.str.116
	local.set	354
	i32.const	0
	local.set	355
	local.get	354
	local.get	355
	call	tty_printf
	br      	1                               # 1: down to label404
.LBB18_96:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label405:
	local.get	3
	i32.load	36
	local.set	356
	local.get	356
	call	change_cert
	drop
.LBB18_97:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label404:
	br      	9                               # 9: down to label363
.LBB18_98:                              #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label372:
	local.get	3
	i32.load	44
	local.set	357
	i32.const	3
	local.set	358
	local.get	357
	local.get	358
	i32.ne  
	local.set	359
	i32.const	1
	local.set	360
	local.get	359
	local.get	360
	i32.and 
	local.set	361
	block   	
	block   	
	local.get	361
	i32.eqz
	br_if   	0                               # 0: down to label407
# %bb.99:                               #   in Loop: Header=BB18_7 Depth=1
	i32.const	.L.str.117
	local.set	362
	i32.const	0
	local.set	363
	local.get	362
	local.get	363
	call	tty_printf
	br      	1                               # 1: down to label406
.LBB18_100:                             #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label407:
	local.get	3
	i32.load	36
	local.set	364
	local.get	364
	call	read_cert
	drop
.LBB18_101:                             #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label406:
	br      	8                               # 8: down to label363
.LBB18_102:                             #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label371:
	call	toggle_forcesig
	br      	7                               # 7: down to label363
.LBB18_103:                             #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label370:
	call	generate_card_keys
	br      	6                               # 6: down to label363
.LBB18_104:                             #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label369:
	local.get	3
	i32.load	104
	local.set	365
	i32.const	0
	local.set	366
	local.get	366
	local.get	365
	call	change_pin
	br      	5                               # 5: down to label363
.LBB18_105:                             #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label368:
	local.get	3
	i32.load	104
	local.set	367
	i32.const	1
	local.set	368
	local.get	368
	local.get	367
	call	change_pin
	br      	4                               # 4: down to label363
.LBB18_106:
	end_block                               # label367:
	br      	5                               # 5: down to label333
.LBB18_107:                             #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label366:
	br      	2                               # 2: down to label363
.LBB18_108:                             #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label365:
.LBB18_109:                             #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label364:
	i32.const	.L.str.8
	local.set	369
	i32.const	0
	local.set	370
	local.get	369
	local.get	370
	call	tty_printf
	i32.const	.L.str.118
	local.set	371
	local.get	371
	call	libintl_gettext
	local.set	372
	i32.const	0
	local.set	373
	local.get	372
	local.get	373
	call	tty_printf
.LBB18_110:                             #   in Loop: Header=BB18_7 Depth=1
	end_block                               # label363:
	br      	0                               # 0: up to label337
.LBB18_111:
	end_loop
	end_block                               # label333:
	local.get	3
	i32.load	108
	local.set	374
	local.get	374
	call	xfree
	i32.const	128
	local.set	375
	local.get	3
	local.get	375
	i32.add 
	local.set	376
	local.get	376
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.change_name,"",@
	.type	change_name,@function           # -- Begin function change_name
change_name:                            # @change_name
	.functype	change_name () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	48
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
	i32.store	40
	i32.const	0
	local.set	4
	local.get	2
	local.get	4
	i32.store	36
	i32.const	.L.str.203
	local.set	5
	local.get	5
	call	libintl_gettext
	local.set	6
	i32.const	.L.str.202
	local.set	7
	local.get	7
	local.get	6
	call	get_one_name
	local.set	8
	local.get	2
	local.get	8
	i32.store	40
	i32.const	.L.str.205
	local.set	9
	local.get	9
	call	libintl_gettext
	local.set	10
	i32.const	.L.str.204
	local.set	11
	local.get	11
	local.get	10
	call	get_one_name
	local.set	12
	local.get	2
	local.get	12
	i32.store	36
	local.get	2
	i32.load	40
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
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label410
# %bb.1:
	local.get	2
	i32.load	36
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
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label410
# %bb.2:
	local.get	2
	i32.load	40
	local.set	23
	local.get	23
	i32.load8_u	0
	local.set	24
	i32.const	0
	local.set	25
	i32.const	255
	local.set	26
	local.get	24
	local.get	26
	i32.and 
	local.set	27
	i32.const	255
	local.set	28
	local.get	25
	local.get	28
	i32.and 
	local.set	29
	local.get	27
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
	br_if   	1                               # 1: down to label409
# %bb.3:
	local.get	2
	i32.load	36
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	0
	local.set	35
	i32.const	255
	local.set	36
	local.get	34
	local.get	36
	i32.and 
	local.set	37
	i32.const	255
	local.set	38
	local.get	35
	local.get	38
	i32.and 
	local.set	39
	local.get	37
	local.get	39
	i32.ne  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	br_if   	1                               # 1: down to label409
.LBB19_4:
	end_block                               # label410:
	local.get	2
	i32.load	40
	local.set	43
	local.get	43
	call	xfree
	local.get	2
	i32.load	36
	local.set	44
	local.get	44
	call	xfree
	i32.const	4294967295
	local.set	45
	local.get	2
	local.get	45
	i32.store	44
	br      	1                               # 1: down to label408
.LBB19_5:
	end_block                               # label409:
	local.get	2
	i32.load	40
	local.set	46
	local.get	46
	call	strlen
	local.set	47
	i32.const	2
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	2
	i32.load	36
	local.set	50
	local.get	50
	call	strlen
	local.set	51
	local.get	49
	local.get	51
	i32.add 
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	call	xmalloc
	local.set	55
	local.get	2
	local.get	55
	i32.store	32
	local.get	2
	i32.load	32
	local.set	56
	local.get	2
	i32.load	40
	local.set	57
	local.get	56
	local.get	57
	call	stpcpy
	local.set	58
	i32.const	.L.str.131
	local.set	59
	local.get	58
	local.get	59
	call	stpcpy
	local.set	60
	local.get	2
	i32.load	36
	local.set	61
	local.get	60
	local.get	61
	call	strcpy
	drop
	local.get	2
	i32.load	40
	local.set	62
	local.get	62
	call	xfree
	local.get	2
	i32.load	36
	local.set	63
	local.get	63
	call	xfree
	local.get	2
	i32.load	32
	local.set	64
	local.get	2
	local.get	64
	i32.store	28
.LBB19_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label412:
	local.get	2
	i32.load	28
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
	local.get	74
	i32.eqz
	br_if   	1                               # 1: down to label411
# %bb.7:                                #   in Loop: Header=BB19_6 Depth=1
	local.get	2
	i32.load	28
	local.set	75
	local.get	75
	i32.load8_u	0
	local.set	76
	i32.const	24
	local.set	77
	local.get	76
	local.get	77
	i32.shl 
	local.set	78
	local.get	78
	local.get	77
	i32.shr_s
	local.set	79
	i32.const	32
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
	br_if   	0                               # 0: down to label413
# %bb.8:                                #   in Loop: Header=BB19_6 Depth=1
	local.get	2
	i32.load	28
	local.set	84
	i32.const	60
	local.set	85
	local.get	84
	local.get	85
	i32.store8	0
.LBB19_9:                               #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label413:
# %bb.10:                               #   in Loop: Header=BB19_6 Depth=1
	local.get	2
	i32.load	28
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	2
	local.get	88
	i32.store	28
	br      	0                               # 0: up to label412
.LBB19_11:
	end_loop
	end_block                               # label411:
	local.get	2
	i32.load	32
	local.set	89
	local.get	89
	call	strlen
	local.set	90
	i32.const	39
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
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label414
# %bb.12:
	i32.const	.L.str.206
	local.set	95
	local.get	95
	call	libintl_gettext
	local.set	96
	i32.const	39
	local.set	97
	local.get	2
	local.get	97
	i32.store	0
	local.get	96
	local.get	2
	call	tty_printf
	local.get	2
	i32.load	32
	local.set	98
	local.get	98
	call	xfree
	i32.const	4294967295
	local.set	99
	local.get	2
	local.get	99
	i32.store	44
	br      	1                               # 1: down to label408
.LBB19_13:
	end_block                               # label414:
	local.get	2
	i32.load	32
	local.set	100
	local.get	2
	i32.load	32
	local.set	101
	local.get	101
	call	strlen
	local.set	102
	i32.const	.L.str.142
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	100
	local.get	102
	local.get	104
	call	agent_scd_setattr
	local.set	105
	local.get	2
	local.get	105
	i32.store	24
	local.get	2
	i32.load	24
	local.set	106
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label415
# %bb.14:
	local.get	2
	i32.load	24
	local.set	107
	local.get	107
	call	g10_errstr
	local.set	108
	local.get	2
	local.get	108
	i32.store	16
	i32.const	.L.str.207
	local.set	109
	i32.const	16
	local.set	110
	local.get	2
	local.get	110
	i32.add 
	local.set	111
	local.get	109
	local.get	111
	call	g10_log_error
.LBB19_15:
	end_block                               # label415:
	local.get	2
	i32.load	32
	local.set	112
	local.get	112
	call	xfree
	local.get	2
	i32.load	24
	local.set	113
	local.get	2
	local.get	113
	i32.store	44
.LBB19_16:
	end_block                               # label408:
	local.get	2
	i32.load	44
	local.set	114
	i32.const	48
	local.set	115
	local.get	2
	local.get	115
	i32.add 
	local.set	116
	local.get	116
	global.set	__stack_pointer
	local.get	114
	return
	end_function
                                        # -- End function
	.section	.text.change_url,"",@
	.type	change_url,@function            # -- Begin function change_url
change_url:                             # @change_url
	.functype	change_url () -> (i32)
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
	i32.const	.L.str.213
	local.set	3
	local.get	3
	call	libintl_gettext
	local.set	4
	i32.const	.L.str.212
	local.set	5
	local.get	5
	local.get	4
	call	cpr_get
	local.set	6
	local.get	2
	local.get	6
	i32.store	24
	local.get	2
	i32.load	24
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
	br_if   	0                               # 0: down to label417
# %bb.1:
	i32.const	4294967295
	local.set	12
	local.get	2
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label416
.LBB20_2:
	end_block                               # label417:
	local.get	2
	i32.load	24
	local.set	13
	local.get	13
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	local.get	2
	i32.load	24
	local.set	14
	local.get	14
	call	strlen
	local.set	15
	i32.const	254
	local.set	16
	local.get	15
	local.get	16
	i32.gt_u
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
	br_if   	0                               # 0: down to label418
# %bb.3:
	i32.const	.L.str.214
	local.set	20
	local.get	20
	call	libintl_gettext
	local.set	21
	i32.const	254
	local.set	22
	local.get	2
	local.get	22
	i32.store	0
	local.get	21
	local.get	2
	call	tty_printf
	local.get	2
	i32.load	24
	local.set	23
	local.get	23
	call	xfree
	i32.const	4294967295
	local.set	24
	local.get	2
	local.get	24
	i32.store	28
	br      	1                               # 1: down to label416
.LBB20_4:
	end_block                               # label418:
	local.get	2
	i32.load	24
	local.set	25
	local.get	2
	i32.load	24
	local.set	26
	local.get	26
	call	strlen
	local.set	27
	i32.const	.L.str.215
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	25
	local.get	27
	local.get	29
	call	agent_scd_setattr
	local.set	30
	local.get	2
	local.get	30
	i32.store	20
	local.get	2
	i32.load	20
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label419
# %bb.5:
	local.get	2
	i32.load	20
	local.set	32
	local.get	32
	call	g10_errstr
	local.set	33
	local.get	2
	local.get	33
	i32.store	16
	i32.const	.L.str.216
	local.set	34
	i32.const	16
	local.set	35
	local.get	2
	local.get	35
	i32.add 
	local.set	36
	local.get	34
	local.get	36
	call	g10_log_error
.LBB20_6:
	end_block                               # label419:
	local.get	2
	i32.load	24
	local.set	37
	local.get	37
	call	xfree
	local.get	2
	i32.load	20
	local.set	38
	local.get	38
	call	write_sc_op_status
	local.get	2
	i32.load	20
	local.set	39
	local.get	2
	local.get	39
	i32.store	28
.LBB20_7:
	end_block                               # label416:
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
	.section	.text.fetch_url,"",@
	.type	fetch_url,@function             # -- Begin function fetch_url
fetch_url:                              # @fetch_url
	.functype	fetch_url () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	288
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	252
	local.set	3
	i32.const	0
	local.set	4
	i32.const	32
	local.set	5
	local.get	2
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.get	4
	local.get	3
	call	memset
	drop
	i32.const	.L.str.215
	local.set	7
	i32.const	32
	local.set	8
	local.get	2
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.set	10
	local.get	7
	local.get	10
	call	agent_scd_getattr
	local.set	11
	local.get	2
	local.get	11
	i32.store	284
	local.get	2
	i32.load	284
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label421
# %bb.1:
	local.get	2
	i32.load	284
	local.set	13
	local.get	13
	call	g10_errstr
	local.set	14
	local.get	2
	local.get	14
	i32.store	0
	i32.const	.L.str.217
	local.set	15
	local.get	15
	local.get	2
	call	g10_log_error
	br      	1                               # 1: down to label420
.LBB21_2:
	end_block                               # label421:
	i32.const	0
	local.set	16
	local.get	2
	local.get	16
	i32.store	28
	i32.const	.L.str.140
	local.set	17
	i32.const	32
	local.set	18
	local.get	2
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	local.get	17
	local.get	20
	call	agent_scd_getattr
	local.set	21
	local.get	2
	local.get	21
	i32.store	284
	local.get	2
	i32.load	284
	local.set	22
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label423
# %bb.3:
	local.get	2
	i32.load	284
	local.set	23
	local.get	23
	call	g10_errstr
	local.set	24
	local.get	2
	local.get	24
	i32.store	16
	i32.const	.L.str.218
	local.set	25
	i32.const	16
	local.set	26
	local.get	2
	local.get	26
	i32.add 
	local.set	27
	local.get	25
	local.get	27
	call	g10_log_error
	br      	1                               # 1: down to label422
.LBB21_4:
	end_block                               # label423:
	local.get	2
	i32.load	56
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
	br_if   	0                               # 0: down to label425
# %bb.5:
	local.get	2
	i32.load	56
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	24
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	36
	local.get	35
	i32.shr_s
	local.set	37
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label425
# %bb.6:
	local.get	2
	i32.load	56
	local.set	38
	i32.const	1
	local.set	39
	i32.const	0
	local.set	40
	local.get	38
	local.get	39
	local.get	40
	local.get	40
	call	parse_keyserver_uri
	local.set	41
	local.get	2
	local.get	41
	i32.store	28
	local.get	2
	i32.load	28
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
	br_if   	0                               # 0: down to label426
# %bb.7:
	local.get	2
	i32.load8_u	143
	local.set	47
	i32.const	24
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	49
	local.get	48
	i32.shr_s
	local.set	50
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label426
# %bb.8:
	i32.const	32
	local.set	51
	local.get	2
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	local.set	53
	i32.const	114
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	2
	i32.load	28
	local.set	56
	i32.const	20
	local.set	57
	local.get	55
	local.get	57
	local.get	56
	call	keyserver_import_fprint
	local.set	58
	local.get	2
	local.get	58
	i32.store	284
	local.get	2
	i32.load	28
	local.set	59
	local.get	59
	call	free_keyserver_spec
.LBB21_9:
	end_block                               # label426:
	br      	1                               # 1: down to label424
.LBB21_10:
	end_block                               # label425:
	local.get	2
	i32.load8_u	143
	local.set	60
	i32.const	0
	local.set	61
	i32.const	255
	local.set	62
	local.get	60
	local.get	62
	i32.and 
	local.set	63
	i32.const	255
	local.set	64
	local.get	61
	local.get	64
	i32.and 
	local.set	65
	local.get	63
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
	br_if   	0                               # 0: down to label427
# %bb.11:
	i32.const	32
	local.set	69
	local.get	2
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	i32.const	114
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	i32.const	0
	local.set	74
	local.get	74
	i32.load	opt+300
	local.set	75
	i32.const	20
	local.set	76
	local.get	73
	local.get	76
	local.get	75
	call	keyserver_import_fprint
	local.set	77
	local.get	2
	local.get	77
	i32.store	284
.LBB21_12:
	end_block                               # label427:
.LBB21_13:
	end_block                               # label424:
.LBB21_14:
	end_block                               # label422:
.LBB21_15:
	end_block                               # label420:
	local.get	2
	i32.load	284
	local.set	78
	i32.const	288
	local.set	79
	local.get	2
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	global.set	__stack_pointer
	local.get	78
	return
	end_function
                                        # -- End function
	.section	.text.change_login,"",@
	.type	change_login,@function          # -- Begin function change_login
change_login:                           # @change_login
	.functype	change_login (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	40
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
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label430
# %bb.1:
	local.get	3
	i32.load	40
	local.set	9
	local.get	9
	i32.load8_u	0
	local.set	10
	i32.const	24
	local.set	11
	local.get	10
	local.get	11
	i32.shl 
	local.set	12
	local.get	12
	local.get	11
	i32.shr_s
	local.set	13
	i32.const	60
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
	br_if   	0                               # 0: down to label430
# %bb.2:
	local.get	3
	i32.load	40
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	3
	local.get	20
	i32.store	40
.LBB22_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label431:
	local.get	3
	i32.load	40
	local.set	21
	local.get	21
	i32.load8_u	0
	local.set	22
	i32.const	24
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	24
	local.get	23
	i32.shr_s
	local.set	25
	i32.const	32
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
	local.set	27
	i32.const	1
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
	br_if   	0                               # 0: down to label432
# %bb.4:                                #   in Loop: Header=BB22_3 Depth=1
	local.get	3
	i32.load	40
	local.set	32
	local.get	32
	i32.load8_u	0
	local.set	33
	i32.const	24
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	35
	local.get	34
	i32.shr_s
	local.set	36
	i32.const	9
	local.set	37
	local.get	36
	local.get	37
	i32.eq  
	local.set	38
	local.get	38
	local.set	31
.LBB22_5:                               #   in Loop: Header=BB22_3 Depth=1
	end_block                               # label432:
	local.get	31
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
	br_if   	0                               # 0: down to label433
# %bb.6:                                #   in Loop: Header=BB22_3 Depth=1
# %bb.7:                                #   in Loop: Header=BB22_3 Depth=1
	local.get	3
	i32.load	40
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	3
	local.get	44
	i32.store	40
	br      	1                               # 1: up to label431
.LBB22_8:
	end_block                               # label433:
	end_loop
	local.get	3
	i32.load	40
	local.set	45
	i32.const	254
	local.set	46
	i32.const	36
	local.set	47
	local.get	3
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	45
	local.get	46
	local.get	49
	call	get_data_from_file
	local.set	50
	local.get	3
	local.get	50
	i32.store	32
	local.get	3
	i32.load	32
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.lt_s
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
	br_if   	0                               # 0: down to label434
# %bb.9:
	i32.const	4294967295
	local.set	56
	local.get	3
	local.get	56
	i32.store	44
	br      	3                               # 3: down to label428
.LBB22_10:
	end_block                               # label434:
	br      	1                               # 1: down to label429
.LBB22_11:
	end_block                               # label430:
	i32.const	.L.str.220
	local.set	57
	local.get	57
	call	libintl_gettext
	local.set	58
	i32.const	.L.str.219
	local.set	59
	local.get	59
	local.get	58
	call	cpr_get
	local.set	60
	local.get	3
	local.get	60
	i32.store	36
	local.get	3
	i32.load	36
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
	local.get	65
	br_if   	0                               # 0: down to label435
# %bb.12:
	i32.const	4294967295
	local.set	66
	local.get	3
	local.get	66
	i32.store	44
	br      	2                               # 2: down to label428
.LBB22_13:
	end_block                               # label435:
	local.get	3
	i32.load	36
	local.set	67
	local.get	67
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	local.get	3
	i32.load	36
	local.set	68
	local.get	68
	call	strlen
	local.set	69
	local.get	3
	local.get	69
	i32.store	32
.LBB22_14:
	end_block                               # label429:
	local.get	3
	i32.load	32
	local.set	70
	i32.const	254
	local.set	71
	local.get	70
	local.get	71
	i32.gt_s
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
	br_if   	0                               # 0: down to label436
# %bb.15:
	i32.const	.L.str.221
	local.set	75
	local.get	75
	call	libintl_gettext
	local.set	76
	i32.const	254
	local.set	77
	local.get	3
	local.get	77
	i32.store	0
	local.get	76
	local.get	3
	call	tty_printf
	local.get	3
	i32.load	36
	local.set	78
	local.get	78
	call	xfree
	i32.const	4294967295
	local.set	79
	local.get	3
	local.get	79
	i32.store	44
	br      	1                               # 1: down to label428
.LBB22_16:
	end_block                               # label436:
	local.get	3
	i32.load	36
	local.set	80
	local.get	3
	i32.load	32
	local.set	81
	i32.const	.L.str.222
	local.set	82
	i32.const	0
	local.set	83
	local.get	82
	local.get	80
	local.get	81
	local.get	83
	call	agent_scd_setattr
	local.set	84
	local.get	3
	local.get	84
	i32.store	28
	local.get	3
	i32.load	28
	local.set	85
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label437
# %bb.17:
	local.get	3
	i32.load	28
	local.set	86
	local.get	86
	call	g10_errstr
	local.set	87
	local.get	3
	local.get	87
	i32.store	16
	i32.const	.L.str.223
	local.set	88
	i32.const	16
	local.set	89
	local.get	3
	local.get	89
	i32.add 
	local.set	90
	local.get	88
	local.get	90
	call	g10_log_error
.LBB22_18:
	end_block                               # label437:
	local.get	3
	i32.load	36
	local.set	91
	local.get	91
	call	xfree
	local.get	3
	i32.load	28
	local.set	92
	local.get	92
	call	write_sc_op_status
	local.get	3
	i32.load	28
	local.set	93
	local.get	3
	local.get	93
	i32.store	44
.LBB22_19:
	end_block                               # label428:
	local.get	3
	i32.load	44
	local.set	94
	i32.const	48
	local.set	95
	local.get	3
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	global.set	__stack_pointer
	local.get	94
	return
	end_function
                                        # -- End function
	.section	.text.change_lang,"",@
	.type	change_lang,@function           # -- Begin function change_lang
change_lang:                            # @change_lang
	.functype	change_lang () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.229
	local.set	3
	local.get	3
	call	libintl_gettext
	local.set	4
	i32.const	.L.str.228
	local.set	5
	local.get	5
	local.get	4
	call	cpr_get
	local.set	6
	local.get	2
	local.get	6
	i32.store	24
	local.get	2
	i32.load	24
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
	br_if   	0                               # 0: down to label439
# %bb.1:
	i32.const	4294967295
	local.set	12
	local.get	2
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label438
.LBB23_2:
	end_block                               # label439:
	local.get	2
	i32.load	24
	local.set	13
	local.get	13
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	local.get	2
	i32.load	24
	local.set	14
	local.get	14
	call	strlen
	local.set	15
	i32.const	8
	local.set	16
	local.get	15
	local.get	16
	i32.gt_u
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
	br_if   	0                               # 0: down to label441
# %bb.3:
	local.get	2
	i32.load	24
	local.set	20
	local.get	20
	call	strlen
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label440
.LBB23_4:
	end_block                               # label441:
	i32.const	.L.str.230
	local.set	24
	local.get	24
	call	libintl_gettext
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	call	tty_printf
	local.get	2
	i32.load	24
	local.set	27
	local.get	27
	call	xfree
	i32.const	4294967295
	local.set	28
	local.get	2
	local.get	28
	i32.store	28
	br      	1                               # 1: down to label438
.LBB23_5:
	end_block                               # label440:
	local.get	2
	i32.load	24
	local.set	29
	local.get	2
	local.get	29
	i32.store	20
.LBB23_6:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label442:
	local.get	2
	i32.load	20
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
	br_if   	0                               # 0: down to label443
# %bb.7:                                #   in Loop: Header=BB23_6 Depth=1
	local.get	2
	i32.load	20
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
	i32.const	97
	local.set	42
	local.get	41
	local.get	42
	i32.ge_s
	local.set	43
	i32.const	0
	local.set	44
	i32.const	1
	local.set	45
	local.get	43
	local.get	45
	i32.and 
	local.set	46
	local.get	44
	local.set	36
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label443
# %bb.8:                                #   in Loop: Header=BB23_6 Depth=1
	local.get	2
	i32.load	20
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
	i32.const	122
	local.set	52
	local.get	51
	local.get	52
	i32.le_s
	local.set	53
	local.get	53
	local.set	36
.LBB23_9:                               #   in Loop: Header=BB23_6 Depth=1
	end_block                               # label443:
	local.get	36
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
	br_if   	0                               # 0: down to label444
# %bb.10:                               #   in Loop: Header=BB23_6 Depth=1
# %bb.11:                               #   in Loop: Header=BB23_6 Depth=1
	local.get	2
	i32.load	20
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	2
	local.get	59
	i32.store	20
	br      	1                               # 1: up to label442
.LBB23_12:
	end_block                               # label444:
	end_loop
	local.get	2
	i32.load	20
	local.set	60
	local.get	60
	i32.load8_u	0
	local.set	61
	i32.const	0
	local.set	62
	i32.const	255
	local.set	63
	local.get	61
	local.get	63
	i32.and 
	local.set	64
	i32.const	255
	local.set	65
	local.get	62
	local.get	65
	i32.and 
	local.set	66
	local.get	64
	local.get	66
	i32.ne  
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label445
# %bb.13:
	i32.const	.L.str.231
	local.set	70
	local.get	70
	call	libintl_gettext
	local.set	71
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	call	tty_printf
	local.get	2
	i32.load	24
	local.set	73
	local.get	73
	call	xfree
	i32.const	4294967295
	local.set	74
	local.get	2
	local.get	74
	i32.store	28
	br      	1                               # 1: down to label438
.LBB23_14:
	end_block                               # label445:
	local.get	2
	i32.load	24
	local.set	75
	local.get	2
	i32.load	24
	local.set	76
	local.get	76
	call	strlen
	local.set	77
	i32.const	.L.str.232
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	75
	local.get	77
	local.get	79
	call	agent_scd_setattr
	local.set	80
	local.get	2
	local.get	80
	i32.store	16
	local.get	2
	i32.load	16
	local.set	81
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label446
# %bb.15:
	local.get	2
	i32.load	16
	local.set	82
	local.get	82
	call	g10_errstr
	local.set	83
	local.get	2
	local.get	83
	i32.store	0
	i32.const	.L.str.233
	local.set	84
	local.get	84
	local.get	2
	call	g10_log_error
.LBB23_16:
	end_block                               # label446:
	local.get	2
	i32.load	24
	local.set	85
	local.get	85
	call	xfree
	local.get	2
	i32.load	16
	local.set	86
	local.get	86
	call	write_sc_op_status
	local.get	2
	i32.load	16
	local.set	87
	local.get	2
	local.get	87
	i32.store	28
.LBB23_17:
	end_block                               # label438:
	local.get	2
	i32.load	28
	local.set	88
	i32.const	32
	local.set	89
	local.get	2
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	global.set	__stack_pointer
	local.get	88
	return
	end_function
                                        # -- End function
	.section	.text.change_sex,"",@
	.type	change_sex,@function            # -- Begin function change_sex
change_sex:                             # @change_sex
	.functype	change_sex () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.235
	local.set	3
	local.get	3
	call	libintl_gettext
	local.set	4
	i32.const	.L.str.234
	local.set	5
	local.get	5
	local.get	4
	call	cpr_get
	local.set	6
	local.get	2
	local.get	6
	i32.store	24
	local.get	2
	i32.load	24
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
	br_if   	0                               # 0: down to label448
# %bb.1:
	i32.const	4294967295
	local.set	12
	local.get	2
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label447
.LBB24_2:
	end_block                               # label448:
	local.get	2
	i32.load	24
	local.set	13
	local.get	13
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	local.get	2
	i32.load	24
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
	block   	
	block   	
	local.get	23
	br_if   	0                               # 0: down to label450
# %bb.3:
	i32.const	.L.str.236
	local.set	24
	local.get	2
	local.get	24
	i32.store	20
	br      	1                               # 1: down to label449
.LBB24_4:
	end_block                               # label450:
	local.get	2
	i32.load	24
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
	i32.const	77
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
	br_if   	0                               # 0: down to label453
# %bb.5:
	local.get	2
	i32.load	24
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
	i32.const	109
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
	local.get	42
	i32.eqz
	br_if   	1                               # 1: down to label452
.LBB24_6:
	end_block                               # label453:
	local.get	2
	i32.load	24
	local.set	43
	local.get	43
	i32.load8_u	1
	local.set	44
	i32.const	0
	local.set	45
	i32.const	255
	local.set	46
	local.get	44
	local.get	46
	i32.and 
	local.set	47
	i32.const	255
	local.set	48
	local.get	45
	local.get	48
	i32.and 
	local.set	49
	local.get	47
	local.get	49
	i32.ne  
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	52
	br_if   	0                               # 0: down to label452
# %bb.7:
	i32.const	.L.str.237
	local.set	53
	local.get	2
	local.get	53
	i32.store	20
	br      	1                               # 1: down to label451
.LBB24_8:
	end_block                               # label452:
	local.get	2
	i32.load	24
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
	i32.const	70
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
	block   	
	local.get	62
	br_if   	0                               # 0: down to label456
# %bb.9:
	local.get	2
	i32.load	24
	local.set	63
	local.get	63
	i32.load8_u	0
	local.set	64
	i32.const	24
	local.set	65
	local.get	64
	local.get	65
	i32.shl 
	local.set	66
	local.get	66
	local.get	65
	i32.shr_s
	local.set	67
	i32.const	102
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
	local.get	71
	i32.eqz
	br_if   	1                               # 1: down to label455
.LBB24_10:
	end_block                               # label456:
	local.get	2
	i32.load	24
	local.set	72
	local.get	72
	i32.load8_u	1
	local.set	73
	i32.const	0
	local.set	74
	i32.const	255
	local.set	75
	local.get	73
	local.get	75
	i32.and 
	local.set	76
	i32.const	255
	local.set	77
	local.get	74
	local.get	77
	i32.and 
	local.set	78
	local.get	76
	local.get	78
	i32.ne  
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	81
	br_if   	0                               # 0: down to label455
# %bb.11:
	i32.const	.L.str.238
	local.set	82
	local.get	2
	local.get	82
	i32.store	20
	br      	1                               # 1: down to label454
.LBB24_12:
	end_block                               # label455:
	i32.const	.L.str.239
	local.set	83
	local.get	83
	call	libintl_gettext
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	call	tty_printf
	local.get	2
	i32.load	24
	local.set	86
	local.get	86
	call	xfree
	i32.const	4294967295
	local.set	87
	local.get	2
	local.get	87
	i32.store	28
	br      	3                               # 3: down to label447
.LBB24_13:
	end_block                               # label454:
.LBB24_14:
	end_block                               # label451:
.LBB24_15:
	end_block                               # label449:
	local.get	2
	i32.load	20
	local.set	88
	i32.const	.L.str.240
	local.set	89
	i32.const	1
	local.set	90
	i32.const	0
	local.set	91
	local.get	89
	local.get	88
	local.get	90
	local.get	91
	call	agent_scd_setattr
	local.set	92
	local.get	2
	local.get	92
	i32.store	16
	local.get	2
	i32.load	16
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label457
# %bb.16:
	local.get	2
	i32.load	16
	local.set	94
	local.get	94
	call	g10_errstr
	local.set	95
	local.get	2
	local.get	95
	i32.store	0
	i32.const	.L.str.241
	local.set	96
	local.get	96
	local.get	2
	call	g10_log_error
.LBB24_17:
	end_block                               # label457:
	local.get	2
	i32.load	24
	local.set	97
	local.get	97
	call	xfree
	local.get	2
	i32.load	16
	local.set	98
	local.get	98
	call	write_sc_op_status
	local.get	2
	i32.load	16
	local.set	99
	local.get	2
	local.get	99
	i32.store	28
.LBB24_18:
	end_block                               # label447:
	local.get	2
	i32.load	28
	local.set	100
	i32.const	32
	local.set	101
	local.get	2
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	global.set	__stack_pointer
	local.get	100
	return
	end_function
                                        # -- End function
	.section	.text.change_cafpr,"",@
	.type	change_cafpr,@function          # -- Begin function change_cafpr
change_cafpr:                           # @change_cafpr
	.functype	change_cafpr (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	56
	i32.const	.L.str.243
	local.set	4
	local.get	4
	call	libintl_gettext
	local.set	5
	i32.const	.L.str.242
	local.set	6
	local.get	6
	local.get	5
	call	cpr_get
	local.set	7
	local.get	3
	local.get	7
	i32.store	52
	local.get	3
	i32.load	52
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
	br_if   	0                               # 0: down to label459
# %bb.1:
	i32.const	4294967295
	local.set	13
	local.get	3
	local.get	13
	i32.store	60
	br      	1                               # 1: down to label458
.LBB25_2:
	end_block                               # label459:
	local.get	3
	i32.load	52
	local.set	14
	local.get	14
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	i32.const	0
	local.set	15
	local.get	3
	local.get	15
	i32.store	44
	local.get	3
	i32.load	52
	local.set	16
	local.get	3
	local.get	16
	i32.store	48
.LBB25_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_7 Depth 2
                                        #     Child Loop BB25_14 Depth 2
	loop    	                                # label460:
	local.get	3
	i32.load	44
	local.set	17
	i32.const	20
	local.set	18
	local.get	17
	local.get	18
	i32.lt_s
	local.set	19
	i32.const	0
	local.set	20
	i32.const	1
	local.set	21
	local.get	19
	local.get	21
	i32.and 
	local.set	22
	local.get	20
	local.set	23
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label461
# %bb.4:                                #   in Loop: Header=BB25_3 Depth=1
	local.get	3
	i32.load	48
	local.set	24
	local.get	24
	i32.load8_u	0
	local.set	25
	i32.const	24
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	27
	local.get	26
	i32.shr_s
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.ne  
	local.set	30
	local.get	30
	local.set	23
.LBB25_5:                               #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label461:
	local.get	23
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
	br_if   	0                               # 0: down to label462
# %bb.6:                                #   in Loop: Header=BB25_3 Depth=1
.LBB25_7:                               #   Parent Loop BB25_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label463:
	local.get	3
	i32.load	48
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
	br_if   	0                               # 0: down to label464
# %bb.8:                                #   in Loop: Header=BB25_7 Depth=2
	local.get	3
	i32.load	48
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
.LBB25_9:                               #   in Loop: Header=BB25_7 Depth=2
	end_block                               # label464:
	local.get	44
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
	br_if   	0                               # 0: down to label465
# %bb.10:                               #   in Loop: Header=BB25_7 Depth=2
	local.get	3
	i32.load	48
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	3
	local.get	57
	i32.store	48
	br      	1                               # 1: up to label463
.LBB25_11:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label465:
	end_loop
	local.get	3
	i32.load	48
	local.set	58
	local.get	58
	i32.load8_u	0
	local.set	59
	i32.const	24
	local.set	60
	local.get	59
	local.get	60
	i32.shl 
	local.set	61
	local.get	61
	local.get	60
	i32.shr_s
	local.set	62
	i32.const	58
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
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label466
# %bb.12:                               #   in Loop: Header=BB25_3 Depth=1
	local.get	3
	i32.load	48
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	3
	local.get	69
	i32.store	48
.LBB25_13:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label466:
.LBB25_14:                              #   Parent Loop BB25_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label467:
	local.get	3
	i32.load	48
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
	i32.const	32
	local.set	75
	local.get	74
	local.get	75
	i32.eq  
	local.set	76
	i32.const	1
	local.set	77
	i32.const	1
	local.set	78
	local.get	76
	local.get	78
	i32.and 
	local.set	79
	local.get	77
	local.set	80
	block   	
	local.get	79
	br_if   	0                               # 0: down to label468
# %bb.15:                               #   in Loop: Header=BB25_14 Depth=2
	local.get	3
	i32.load	48
	local.set	81
	local.get	81
	i32.load8_u	0
	local.set	82
	i32.const	24
	local.set	83
	local.get	82
	local.get	83
	i32.shl 
	local.set	84
	local.get	84
	local.get	83
	i32.shr_s
	local.set	85
	i32.const	9
	local.set	86
	local.get	85
	local.get	86
	i32.eq  
	local.set	87
	local.get	87
	local.set	80
.LBB25_16:                              #   in Loop: Header=BB25_14 Depth=2
	end_block                               # label468:
	local.get	80
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
	br_if   	0                               # 0: down to label469
# %bb.17:                               #   in Loop: Header=BB25_14 Depth=2
	local.get	3
	i32.load	48
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	3
	local.get	93
	i32.store	48
	br      	1                               # 1: up to label467
.LBB25_18:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label469:
	end_loop
	local.get	3
	i32.load	48
	local.set	94
	local.get	94
	call	hextobyte
	local.set	95
	local.get	3
	local.get	95
	i32.store	40
	local.get	3
	i32.load	40
	local.set	96
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label470
# %bb.19:
	br      	1                               # 1: down to label462
.LBB25_20:                              #   in Loop: Header=BB25_3 Depth=1
	end_block                               # label470:
	local.get	3
	i32.load	40
	local.set	101
	local.get	3
	i32.load	44
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.add 
	local.set	104
	local.get	3
	local.get	104
	i32.store	44
	i32.const	16
	local.set	105
	local.get	3
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	local.set	107
	local.get	107
	local.get	102
	i32.add 
	local.set	108
	local.get	108
	local.get	101
	i32.store8	0
	local.get	3
	i32.load	48
	local.set	109
	i32.const	2
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	3
	local.get	111
	i32.store	48
	br      	1                               # 1: up to label460
.LBB25_21:
	end_block                               # label462:
	end_loop
	local.get	3
	i32.load	52
	local.set	112
	local.get	112
	call	xfree
	local.get	3
	i32.load	44
	local.set	113
	i32.const	20
	local.set	114
	local.get	113
	local.get	114
	i32.ne  
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
	br_if   	0                               # 0: down to label472
# %bb.22:
	local.get	3
	i32.load	48
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
	local.get	122
	i32.eqz
	br_if   	1                               # 1: down to label471
.LBB25_23:
	end_block                               # label472:
	i32.const	.L.str.244
	local.set	123
	local.get	123
	call	libintl_gettext
	local.set	124
	i32.const	0
	local.set	125
	local.get	124
	local.get	125
	call	tty_printf
	i32.const	4294967295
	local.set	126
	local.get	3
	local.get	126
	i32.store	60
	br      	1                               # 1: down to label458
.LBB25_24:
	end_block                               # label471:
	local.get	3
	i32.load	56
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.eq  
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	block   	
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label474
# %bb.25:
	i32.const	.L.str.245
	local.set	132
	local.get	132
	local.set	133
	br      	1                               # 1: down to label473
.LBB25_26:
	end_block                               # label474:
	local.get	3
	i32.load	56
	local.set	134
	i32.const	2
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
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label476
# %bb.27:
	i32.const	.L.str.246
	local.set	139
	local.get	139
	local.set	140
	br      	1                               # 1: down to label475
.LBB25_28:
	end_block                               # label476:
	local.get	3
	i32.load	56
	local.set	141
	i32.const	3
	local.set	142
	local.get	141
	local.get	142
	i32.eq  
	local.set	143
	i32.const	.L.str.247
	local.set	144
	i32.const	.L.str.248
	local.set	145
	i32.const	1
	local.set	146
	local.get	143
	local.get	146
	i32.and 
	local.set	147
	local.get	144
	local.get	145
	local.get	147
	i32.select
	local.set	148
	local.get	148
	local.set	140
.LBB25_29:
	end_block                               # label475:
	local.get	140
	local.set	149
	local.get	149
	local.set	133
.LBB25_30:
	end_block                               # label473:
	local.get	133
	local.set	150
	i32.const	16
	local.set	151
	local.get	3
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	local.set	153
	i32.const	20
	local.set	154
	i32.const	0
	local.set	155
	local.get	150
	local.get	153
	local.get	154
	local.get	155
	call	agent_scd_setattr
	local.set	156
	local.get	3
	local.get	156
	i32.store	36
	local.get	3
	i32.load	36
	local.set	157
	block   	
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label477
# %bb.31:
	local.get	3
	i32.load	36
	local.set	158
	local.get	158
	call	g10_errstr
	local.set	159
	local.get	3
	local.get	159
	i32.store	0
	i32.const	.L.str.249
	local.set	160
	local.get	160
	local.get	3
	call	g10_log_error
.LBB25_32:
	end_block                               # label477:
	local.get	3
	i32.load	36
	local.set	161
	local.get	161
	call	write_sc_op_status
	local.get	3
	i32.load	36
	local.set	162
	local.get	3
	local.get	162
	i32.store	60
.LBB25_33:
	end_block                               # label458:
	local.get	3
	i32.load	60
	local.set	163
	i32.const	64
	local.set	164
	local.get	3
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	global.set	__stack_pointer
	local.get	163
	return
	end_function
                                        # -- End function
	.section	.text.change_private_do,"",@
	.type	change_private_do,@function     # -- Begin function change_private_do
change_private_do:                      # @change_private_do
	.functype	change_private_do (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	56
	local.get	4
	local.get	1
	i32.store	52
	i32.const	0
	local.set	5
	local.get	5
	i64.load	.L__const.change_private_do.do_name+5:p2align=0
	local.set	6
	local.get	4
	local.get	6
	i64.store	37:p2align=0
	local.get	5
	i64.load	.L__const.change_private_do.do_name:p2align=0
	local.set	7
	local.get	4
	local.get	7
	i64.store	32
	local.get	4
	i32.load	52
	local.set	8
	i32.const	1
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
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label479
# %bb.1:
	local.get	4
	i32.load	52
	local.set	13
	i32.const	4
	local.set	14
	local.get	13
	local.get	14
	i32.le_s
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	br_if   	1                               # 1: down to label478
.LBB26_2:
	end_block                               # label479:
	i32.const	.L.str.250
	local.set	18
	i32.const	.L.str.92
	local.set	19
	i32.const	898
	local.set	20
	i32.const	.L__func__.change_private_do
	local.set	21
	local.get	18
	local.get	19
	local.get	20
	local.get	21
	call	__assert_fail
	unreachable
.LBB26_3:
	end_block                               # label478:
	local.get	4
	i32.load	52
	local.set	22
	i32.const	48
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	4
	local.get	24
	i32.store8	43
	local.get	4
	i32.load	56
	local.set	25
	i32.const	0
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
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label482
# %bb.4:
	local.get	4
	i32.load	56
	local.set	30
	i32.const	60
	local.set	31
	local.get	30
	local.get	31
	call	strchr
	local.set	32
	local.get	4
	local.get	32
	i32.store	56
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
	br_if   	0                               # 0: down to label482
# %bb.5:
	local.get	4
	i32.load	56
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	4
	local.get	39
	i32.store	56
.LBB26_6:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label483:
	local.get	4
	i32.load	56
	local.set	40
	local.get	40
	i32.load8_u	0
	local.set	41
	i32.const	24
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	43
	local.get	42
	i32.shr_s
	local.set	44
	i32.const	32
	local.set	45
	local.get	44
	local.get	45
	i32.eq  
	local.set	46
	i32.const	1
	local.set	47
	i32.const	1
	local.set	48
	local.get	46
	local.get	48
	i32.and 
	local.set	49
	local.get	47
	local.set	50
	block   	
	local.get	49
	br_if   	0                               # 0: down to label484
# %bb.7:                                #   in Loop: Header=BB26_6 Depth=1
	local.get	4
	i32.load	56
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
	i32.const	9
	local.set	56
	local.get	55
	local.get	56
	i32.eq  
	local.set	57
	local.get	57
	local.set	50
.LBB26_8:                               #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label484:
	local.get	50
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label485
# %bb.9:                                #   in Loop: Header=BB26_6 Depth=1
# %bb.10:                               #   in Loop: Header=BB26_6 Depth=1
	local.get	4
	i32.load	56
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	4
	local.get	63
	i32.store	56
	br      	1                               # 1: up to label483
.LBB26_11:
	end_block                               # label485:
	end_loop
	local.get	4
	i32.load	56
	local.set	64
	i32.const	254
	local.set	65
	i32.const	28
	local.set	66
	local.get	4
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.set	68
	local.get	64
	local.get	65
	local.get	68
	call	get_data_from_file
	local.set	69
	local.get	4
	local.get	69
	i32.store	24
	local.get	4
	i32.load	24
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.lt_s
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
	br_if   	0                               # 0: down to label486
# %bb.12:
	i32.const	4294967295
	local.set	75
	local.get	4
	local.get	75
	i32.store	60
	br      	3                               # 3: down to label480
.LBB26_13:
	end_block                               # label486:
	br      	1                               # 1: down to label481
.LBB26_14:
	end_block                               # label482:
	i32.const	.L.str.252
	local.set	76
	local.get	76
	call	libintl_gettext
	local.set	77
	i32.const	.L.str.251
	local.set	78
	local.get	78
	local.get	77
	call	cpr_get
	local.set	79
	local.get	4
	local.get	79
	i32.store	28
	local.get	4
	i32.load	28
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
	br_if   	0                               # 0: down to label487
# %bb.15:
	i32.const	4294967295
	local.set	85
	local.get	4
	local.get	85
	i32.store	60
	br      	2                               # 2: down to label480
.LBB26_16:
	end_block                               # label487:
	local.get	4
	i32.load	28
	local.set	86
	local.get	86
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	local.get	4
	i32.load	28
	local.set	87
	local.get	87
	call	strlen
	local.set	88
	local.get	4
	local.get	88
	i32.store	24
.LBB26_17:
	end_block                               # label481:
	local.get	4
	i32.load	24
	local.set	89
	i32.const	254
	local.set	90
	local.get	89
	local.get	90
	i32.gt_s
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
	br_if   	0                               # 0: down to label488
# %bb.18:
	i32.const	.L.str.253
	local.set	94
	local.get	94
	call	libintl_gettext
	local.set	95
	i32.const	254
	local.set	96
	local.get	4
	local.get	96
	i32.store	0
	local.get	95
	local.get	4
	call	tty_printf
	local.get	4
	i32.load	28
	local.set	97
	local.get	97
	call	xfree
	i32.const	4294967295
	local.set	98
	local.get	4
	local.get	98
	i32.store	60
	br      	1                               # 1: down to label480
.LBB26_19:
	end_block                               # label488:
	i32.const	32
	local.set	99
	local.get	4
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	local.set	101
	local.get	4
	i32.load	28
	local.set	102
	local.get	4
	i32.load	24
	local.set	103
	i32.const	0
	local.set	104
	local.get	101
	local.get	102
	local.get	103
	local.get	104
	call	agent_scd_setattr
	local.set	105
	local.get	4
	local.get	105
	i32.store	20
	local.get	4
	i32.load	20
	local.set	106
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label489
# %bb.20:
	local.get	4
	i32.load	20
	local.set	107
	local.get	107
	call	g10_errstr
	local.set	108
	local.get	4
	local.get	108
	i32.store	16
	i32.const	.L.str.254
	local.set	109
	i32.const	16
	local.set	110
	local.get	4
	local.get	110
	i32.add 
	local.set	111
	local.get	109
	local.get	111
	call	g10_log_error
.LBB26_21:
	end_block                               # label489:
	local.get	4
	i32.load	28
	local.set	112
	local.get	112
	call	xfree
	local.get	4
	i32.load	20
	local.set	113
	local.get	113
	call	write_sc_op_status
	local.get	4
	i32.load	20
	local.set	114
	local.get	4
	local.get	114
	i32.store	60
.LBB26_22:
	end_block                               # label480:
	local.get	4
	i32.load	60
	local.set	115
	i32.const	64
	local.set	116
	local.get	4
	local.get	116
	i32.add 
	local.set	117
	local.get	117
	global.set	__stack_pointer
	local.get	115
	return
	end_function
                                        # -- End function
	.section	.text.change_cert,"",@
	.type	change_cert,@function           # -- Begin function change_cert
change_cert:                            # @change_cert
	.functype	change_cert (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label492
# %bb.1:
	local.get	3
	i32.load	24
	local.set	9
	local.get	9
	i32.load8_u	0
	local.set	10
	i32.const	24
	local.set	11
	local.get	10
	local.get	11
	i32.shl 
	local.set	12
	local.get	12
	local.get	11
	i32.shr_s
	local.set	13
	i32.const	60
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
	br_if   	0                               # 0: down to label492
# %bb.2:
	local.get	3
	i32.load	24
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	3
	local.get	20
	i32.store	24
.LBB27_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label493:
	local.get	3
	i32.load	24
	local.set	21
	local.get	21
	i32.load8_u	0
	local.set	22
	i32.const	24
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	24
	local.get	23
	i32.shr_s
	local.set	25
	i32.const	32
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
	local.set	27
	i32.const	1
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
	br_if   	0                               # 0: down to label494
# %bb.4:                                #   in Loop: Header=BB27_3 Depth=1
	local.get	3
	i32.load	24
	local.set	32
	local.get	32
	i32.load8_u	0
	local.set	33
	i32.const	24
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	35
	local.get	34
	i32.shr_s
	local.set	36
	i32.const	9
	local.set	37
	local.get	36
	local.get	37
	i32.eq  
	local.set	38
	local.get	38
	local.set	31
.LBB27_5:                               #   in Loop: Header=BB27_3 Depth=1
	end_block                               # label494:
	local.get	31
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
	br_if   	0                               # 0: down to label495
# %bb.6:                                #   in Loop: Header=BB27_3 Depth=1
# %bb.7:                                #   in Loop: Header=BB27_3 Depth=1
	local.get	3
	i32.load	24
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	3
	local.get	44
	i32.store	24
	br      	1                               # 1: up to label493
.LBB27_8:
	end_block                               # label495:
	end_loop
	local.get	3
	i32.load	24
	local.set	45
	i32.const	16384
	local.set	46
	i32.const	20
	local.set	47
	local.get	3
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	45
	local.get	46
	local.get	49
	call	get_data_from_file
	local.set	50
	local.get	3
	local.get	50
	i32.store	16
	local.get	3
	i32.load	16
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.lt_s
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
	br_if   	0                               # 0: down to label496
# %bb.9:
	i32.const	4294967295
	local.set	56
	local.get	3
	local.get	56
	i32.store	28
	br      	3                               # 3: down to label490
.LBB27_10:
	end_block                               # label496:
	br      	1                               # 1: down to label491
.LBB27_11:
	end_block                               # label492:
	i32.const	.L.str.255
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	call	tty_printf
	i32.const	4294967295
	local.set	59
	local.get	3
	local.get	59
	i32.store	28
	br      	1                               # 1: down to label490
.LBB27_12:
	end_block                               # label491:
	local.get	3
	i32.load	20
	local.set	60
	local.get	3
	i32.load	16
	local.set	61
	i32.const	.L.str.256
	local.set	62
	local.get	62
	local.get	60
	local.get	61
	call	agent_scd_writecert
	local.set	63
	local.get	3
	local.get	63
	i32.store	12
	local.get	3
	i32.load	12
	local.set	64
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label497
# %bb.13:
	local.get	3
	i32.load	12
	local.set	65
	local.get	65
	call	g10_errstr
	local.set	66
	local.get	3
	local.get	66
	i32.store	0
	i32.const	.L.str.257
	local.set	67
	local.get	67
	local.get	3
	call	g10_log_error
.LBB27_14:
	end_block                               # label497:
	local.get	3
	i32.load	20
	local.set	68
	local.get	68
	call	xfree
	local.get	3
	i32.load	12
	local.set	69
	local.get	69
	call	write_sc_op_status
	local.get	3
	i32.load	12
	local.set	70
	local.get	3
	local.get	70
	i32.store	28
.LBB27_15:
	end_block                               # label490:
	local.get	3
	i32.load	28
	local.set	71
	i32.const	32
	local.set	72
	local.get	3
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	global.set	__stack_pointer
	local.get	71
	return
	end_function
                                        # -- End function
	.section	.text.read_cert,"",@
	.type	read_cert,@function             # -- Begin function read_cert
read_cert:                              # @read_cert
	.functype	read_cert (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label500
# %bb.1:
	local.get	3
	i32.load	24
	local.set	9
	local.get	9
	i32.load8_u	0
	local.set	10
	i32.const	24
	local.set	11
	local.get	10
	local.get	11
	i32.shl 
	local.set	12
	local.get	12
	local.get	11
	i32.shr_s
	local.set	13
	i32.const	62
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
	br_if   	0                               # 0: down to label500
# %bb.2:
	local.get	3
	i32.load	24
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	3
	local.get	20
	i32.store	24
.LBB28_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label501:
	local.get	3
	i32.load	24
	local.set	21
	local.get	21
	i32.load8_u	0
	local.set	22
	i32.const	24
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	24
	local.get	23
	i32.shr_s
	local.set	25
	i32.const	32
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
	local.set	27
	i32.const	1
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
	br_if   	0                               # 0: down to label502
# %bb.4:                                #   in Loop: Header=BB28_3 Depth=1
	local.get	3
	i32.load	24
	local.set	32
	local.get	32
	i32.load8_u	0
	local.set	33
	i32.const	24
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	35
	local.get	34
	i32.shr_s
	local.set	36
	i32.const	9
	local.set	37
	local.get	36
	local.get	37
	i32.eq  
	local.set	38
	local.get	38
	local.set	31
.LBB28_5:                               #   in Loop: Header=BB28_3 Depth=1
	end_block                               # label502:
	local.get	31
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
	br_if   	0                               # 0: down to label503
# %bb.6:                                #   in Loop: Header=BB28_3 Depth=1
# %bb.7:                                #   in Loop: Header=BB28_3 Depth=1
	local.get	3
	i32.load	24
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	3
	local.get	44
	i32.store	24
	br      	1                               # 1: up to label501
.LBB28_8:
	end_block                               # label503:
	end_loop
	local.get	3
	i32.load	24
	local.set	45
	local.get	3
	local.get	45
	i32.store	20
	br      	1                               # 1: down to label499
.LBB28_9:
	end_block                               # label500:
	i32.const	.L.str.255
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	call	tty_printf
	i32.const	4294967295
	local.set	48
	local.get	3
	local.get	48
	i32.store	28
	br      	1                               # 1: down to label498
.LBB28_10:
	end_block                               # label499:
	i32.const	.L.str.256
	local.set	49
	i32.const	16
	local.set	50
	local.get	3
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	i32.const	12
	local.set	53
	local.get	3
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.set	55
	local.get	49
	local.get	52
	local.get	55
	call	agent_scd_readcert
	local.set	56
	local.get	3
	local.get	56
	i32.store	8
	local.get	3
	i32.load	8
	local.set	57
	block   	
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label505
# %bb.11:
	local.get	3
	i32.load	8
	local.set	58
	local.get	58
	call	g10_errstr
	local.set	59
	local.get	3
	local.get	59
	i32.store	0
	i32.const	.L.str.258
	local.set	60
	local.get	60
	local.get	3
	call	g10_log_error
	br      	1                               # 1: down to label504
.LBB28_12:
	end_block                               # label505:
	local.get	3
	i32.load	20
	local.set	61
	local.get	3
	i32.load	16
	local.set	62
	local.get	3
	i32.load	12
	local.set	63
	local.get	61
	local.get	62
	local.get	63
	call	put_data_to_file
	local.set	64
	local.get	3
	local.get	64
	i32.store	8
.LBB28_13:
	end_block                               # label504:
	local.get	3
	i32.load	16
	local.set	65
	local.get	65
	call	xfree
	local.get	3
	i32.load	8
	local.set	66
	local.get	66
	call	write_sc_op_status
	local.get	3
	i32.load	8
	local.set	67
	local.get	3
	local.get	67
	i32.store	28
.LBB28_14:
	end_block                               # label498:
	local.get	3
	i32.load	28
	local.set	68
	i32.const	32
	local.set	69
	local.get	3
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	local.get	68
	return
	end_function
                                        # -- End function
	.section	.text.toggle_forcesig,"",@
	.type	toggle_forcesig,@function       # -- Begin function toggle_forcesig
toggle_forcesig:                        # @toggle_forcesig
	.functype	toggle_forcesig () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	288
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	252
	local.set	3
	i32.const	0
	local.set	4
	i32.const	36
	local.set	5
	local.get	2
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.get	4
	local.get	3
	call	memset
	drop
	i32.const	.L.str.141
	local.set	7
	i32.const	36
	local.set	8
	local.get	2
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.set	10
	local.get	7
	local.get	10
	call	agent_scd_getattr
	local.set	11
	local.get	2
	local.get	11
	i32.store	32
	local.get	2
	i32.load	32
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label507
# %bb.1:
	local.get	2
	i32.load	32
	local.set	13
	local.get	13
	call	g10_errstr
	local.set	14
	local.get	2
	local.get	14
	i32.store	0
	i32.const	.L.str.262
	local.set	15
	local.get	15
	local.get	2
	call	g10_log_error
	br      	1                               # 1: down to label506
.LBB29_2:
	end_block                               # label507:
	local.get	2
	i32.load	228
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.ne  
	local.set	18
	i32.const	-1
	local.set	19
	local.get	18
	local.get	19
	i32.xor 
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	2
	local.get	22
	i32.store	28
	i32.const	36
	local.set	23
	local.get	2
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	local.get	25
	call	agent_release_card_info
	local.get	2
	i32.load	28
	local.set	26
	i32.const	.L.str.151
	local.set	27
	i32.const	.L.str.18
	local.set	28
	local.get	27
	local.get	28
	local.get	26
	i32.select
	local.set	29
	i32.const	.L.str.150
	local.set	30
	i32.const	1
	local.set	31
	i32.const	0
	local.set	32
	local.get	30
	local.get	29
	local.get	31
	local.get	32
	call	agent_scd_setattr
	local.set	33
	local.get	2
	local.get	33
	i32.store	32
	local.get	2
	i32.load	32
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label508
# %bb.3:
	local.get	2
	i32.load	32
	local.set	35
	local.get	35
	call	g10_errstr
	local.set	36
	local.get	2
	local.get	36
	i32.store	16
	i32.const	.L.str.263
	local.set	37
	i32.const	16
	local.set	38
	local.get	2
	local.get	38
	i32.add 
	local.set	39
	local.get	37
	local.get	39
	call	g10_log_error
.LBB29_4:
	end_block                               # label508:
	local.get	2
	i32.load	32
	local.set	40
	local.get	40
	call	write_sc_op_status
.LBB29_5:
	end_block                               # label506:
	i32.const	288
	local.set	41
	local.get	2
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.generate_card_keys,"",@
	.type	generate_card_keys,@function    # -- Begin function generate_card_keys
generate_card_keys:                     # @generate_card_keys
	.functype	generate_card_keys () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	288
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	36
	local.set	3
	local.get	2
	local.get	3
	i32.add 
	local.set	4
	local.get	4
	local.set	5
	local.get	5
	call	get_info_for_key_operation
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label510
# %bb.1:
	br      	1                               # 1: down to label509
.LBB30_2:
	end_block                               # label510:
	local.get	2
	i32.load8_u	284
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	255
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label512
# %bb.3:
	i32.const	.L.str.265
	local.set	12
	local.get	12
	call	libintl_gettext
	local.set	13
	i32.const	.L.str.264
	local.set	14
	local.get	14
	local.get	13
	call	cpr_get
	local.set	15
	local.get	2
	local.get	15
	i32.store	20
	local.get	2
	i32.load	20
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	call	answer_is_yes_no_default
	local.set	18
	local.get	2
	local.get	18
	i32.store	28
	call	cpr_kill_prompt
	local.get	2
	i32.load	20
	local.set	19
	local.get	19
	call	xfree
	br      	1                               # 1: down to label511
.LBB30_4:
	end_block                               # label512:
	i32.const	0
	local.set	20
	local.get	2
	local.get	20
	i32.store	28
.LBB30_5:
	end_block                               # label511:
	local.get	2
	i32.load8_u	147
	local.set	21
	i32.const	24
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	23
	local.get	22
	i32.shr_s
	local.set	24
	block   	
	block   	
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label515
# %bb.6:
	i32.const	36
	local.set	25
	local.get	2
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	i32.const	114
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	call	fpr_is_zero
	local.set	30
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label514
.LBB30_7:
	end_block                               # label515:
	local.get	2
	i32.load8_u	148
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
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label516
# %bb.8:
	i32.const	36
	local.set	35
	local.get	2
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	i32.const	134
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	call	fpr_is_zero
	local.set	40
	local.get	40
	i32.eqz
	br_if   	1                               # 1: down to label514
.LBB30_9:
	end_block                               # label516:
	local.get	2
	i32.load8_u	149
	local.set	41
	i32.const	24
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	43
	local.get	42
	i32.shr_s
	local.set	44
	local.get	44
	i32.eqz
	br_if   	1                               # 1: down to label513
# %bb.10:
	i32.const	36
	local.set	45
	local.get	2
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	i32.const	154
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	call	fpr_is_zero
	local.set	50
	local.get	50
	br_if   	1                               # 1: down to label513
.LBB30_11:
	end_block                               # label514:
	i32.const	.L.str.8
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	call	tty_printf
	i32.const	.L.str.266
	local.set	53
	local.get	53
	call	libintl_gettext
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	call	g10_log_info
	i32.const	.L.str.8
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	call	tty_printf
	i32.const	.L.str.268
	local.set	58
	local.get	58
	call	libintl_gettext
	local.set	59
	i32.const	.L.str.267
	local.set	60
	local.get	60
	local.get	59
	call	cpr_get_answer_is_yes
	local.set	61
	block   	
	local.get	61
	br_if   	0                               # 0: down to label517
# %bb.12:
	i32.const	36
	local.set	62
	local.get	2
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.set	64
	local.get	64
	call	agent_release_card_info
	br      	2                               # 2: down to label509
.LBB30_13:
	end_block                               # label517:
.LBB30_14:
	end_block                               # label513:
	local.get	2
	i32.load	48
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.ne  
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label519
# %bb.15:
	local.get	2
	i32.load	48
	local.set	70
	local.get	70
	i32.load8_u	0
	local.set	71
	i32.const	0
	local.set	72
	i32.const	255
	local.set	73
	local.get	71
	local.get	73
	i32.and 
	local.set	74
	i32.const	255
	local.set	75
	local.get	72
	local.get	75
	i32.and 
	local.set	76
	local.get	74
	local.get	76
	i32.ne  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	79
	br_if   	1                               # 1: down to label518
.LBB30_16:
	end_block                               # label519:
	i32.const	.L.str.8
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	call	tty_printf
	i32.const	.L.str.269
	local.set	82
	local.get	82
	call	libintl_gettext
	local.set	83
	i32.const	.L.str.271
	local.set	84
	local.get	2
	local.get	84
	i32.store	4
	i32.const	.L.str.270
	local.set	85
	local.get	2
	local.get	85
	i32.store	0
	local.get	83
	local.get	2
	call	tty_printf
	i32.const	.L.str.8
	local.set	86
	i32.const	0
	local.set	87
	local.get	86
	local.get	87
	call	tty_printf
.LBB30_17:
	end_block                               # label518:
	i32.const	36
	local.set	88
	local.get	2
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	local.set	90
	i32.const	32
	local.set	91
	local.get	2
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	local.set	93
	local.get	90
	local.get	93
	call	check_pin_for_key_operation
	local.set	94
	block   	
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label521
# %bb.18:
	br      	1                               # 1: down to label520
.LBB30_19:
	end_block                               # label521:
	local.get	2
	i32.load	232
	local.set	95
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label522
# %bb.20:
	local.get	2
	i32.load8_u	284
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.shr_u
	local.set	98
	local.get	98
	local.get	97
	i32.and 
	local.set	99
	i32.const	255
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label522
# %bb.21:
	i32.const	0
	local.set	102
	local.get	2
	local.get	102
	i32.store	24
.LBB30_22:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label524:
	local.get	2
	i32.load	24
	local.set	103
	i32.const	3
	local.set	104
	local.get	103
	local.get	104
	i32.lt_u
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	local.get	107
	i32.eqz
	br_if   	1                               # 1: down to label523
# %bb.23:                               #   in Loop: Header=BB30_22 Depth=1
	local.get	2
	i32.load	24
	local.set	108
	i32.const	36
	local.set	109
	local.get	2
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	local.set	111
	i32.const	224
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	2
	i32.load	24
	local.set	114
	i32.const	3
	local.set	115
	local.get	114
	local.get	115
	i32.shl 
	local.set	116
	local.get	113
	local.get	116
	i32.add 
	local.set	117
	local.get	117
	i32.load	4
	local.set	118
	local.get	108
	local.get	118
	call	ask_card_keysize
	local.set	119
	local.get	2
	local.get	119
	i32.store	16
	local.get	2
	i32.load	16
	local.set	120
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label525
# %bb.24:                               #   in Loop: Header=BB30_22 Depth=1
	local.get	2
	i32.load	24
	local.set	121
	local.get	2
	i32.load	16
	local.set	122
	local.get	121
	local.get	122
	call	do_change_keysize
	local.set	123
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label525
# %bb.25:                               #   in Loop: Header=BB30_22 Depth=1
	i32.const	36
	local.set	124
	local.get	2
	local.get	124
	i32.add 
	local.set	125
	local.get	125
	local.set	126
	local.get	126
	call	agent_release_card_info
	i32.const	36
	local.set	127
	local.get	2
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	local.set	129
	local.get	129
	call	get_info_for_key_operation
	local.set	130
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label526
# %bb.26:
	br      	5                               # 5: down to label520
.LBB30_27:                              #   in Loop: Header=BB30_22 Depth=1
	end_block                               # label526:
	local.get	2
	i32.load	24
	local.set	131
	i32.const	-1
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	2
	local.get	133
	i32.store	24
.LBB30_28:                              #   in Loop: Header=BB30_22 Depth=1
	end_block                               # label525:
# %bb.29:                               #   in Loop: Header=BB30_22 Depth=1
	local.get	2
	i32.load	24
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	2
	local.get	136
	i32.store	24
	br      	0                               # 0: up to label524
.LBB30_30:
	end_loop
	end_block                               # label523:
.LBB30_31:
	end_block                               # label522:
	local.get	2
	i32.load	44
	local.set	137
	local.get	2
	i32.load	28
	local.set	138
	block   	
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label528
# %bb.32:
	i32.const	0
	local.set	139
	local.get	139
	i32.load	opt+192
	local.set	140
	local.get	140
	local.set	141
	br      	1                               # 1: down to label527
.LBB30_33:
	end_block                               # label528:
	i32.const	0
	local.set	142
	local.get	142
	local.set	141
.LBB30_34:
	end_block                               # label527:
	local.get	141
	local.set	143
	i32.const	0
	local.set	144
	local.get	144
	local.get	137
	local.get	143
	call	generate_keypair
.LBB30_35:
	end_block                               # label520:
	i32.const	36
	local.set	145
	local.get	2
	local.get	145
	i32.add 
	local.set	146
	local.get	146
	local.set	147
	local.get	147
	call	agent_release_card_info
	i32.const	32
	local.set	148
	local.get	2
	local.get	148
	i32.add 
	local.set	149
	local.get	149
	local.set	150
	local.get	150
	call	restore_forced_chv1
.LBB30_36:
	end_block                               # label509:
	i32.const	288
	local.set	151
	local.get	2
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.show_keysize_warning,"",@
	.type	show_keysize_warning,@function  # -- Begin function show_keysize_warning
show_keysize_warning:                   # @show_keysize_warning
	.functype	show_keysize_warning () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	show_keysize_warning.shown
	local.set	1
	block   	
	block   	
	local.get	1
	i32.eqz
	br_if   	0                               # 0: down to label530
# %bb.1:
	br      	1                               # 1: down to label529
.LBB31_2:
	end_block                               # label530:
	i32.const	1
	local.set	2
	i32.const	0
	local.set	3
	local.get	3
	local.get	2
	i32.store	show_keysize_warning.shown
	i32.const	.L.str.162
	local.set	4
	local.get	4
	call	libintl_gettext
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	call	tty_printf
.LBB31_3:
	end_block                               # label529:
	return
	end_function
                                        # -- End function
	.section	.text.get_one_name,"",@
	.type	get_one_name,@function          # -- Begin function get_one_name
get_one_name:                           # @get_one_name
	.functype	get_one_name (i32, i32) -> (i32)
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
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
.LBB32_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_4 Depth 2
	block   	
	loop    	                                # label532:
	local.get	4
	i32.load	24
	local.set	5
	local.get	4
	i32.load	20
	local.set	6
	local.get	5
	local.get	6
	call	cpr_get
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
	br_if   	0                               # 0: down to label533
# %bb.2:
	i32.const	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	28
	br      	2                               # 2: down to label531
.LBB32_3:                               #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label533:
	local.get	4
	i32.load	16
	local.set	14
	local.get	14
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	i32.const	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	12
.LBB32_4:                               #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label534:
	local.get	4
	i32.load	16
	local.set	16
	local.get	4
	i32.load	12
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	i32.load8_u	0
	local.set	19
	i32.const	24
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	21
	local.get	20
	i32.shr_s
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.set	24
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label535
# %bb.5:                                #   in Loop: Header=BB32_4 Depth=2
	local.get	4
	i32.load	16
	local.set	25
	local.get	4
	i32.load	12
	local.set	26
	local.get	25
	local.get	26
	i32.add 
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
	i32.const	32
	local.set	32
	local.get	31
	local.get	32
	i32.ge_s
	local.set	33
	i32.const	0
	local.set	34
	i32.const	1
	local.set	35
	local.get	33
	local.get	35
	i32.and 
	local.set	36
	local.get	34
	local.set	24
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label535
# %bb.6:                                #   in Loop: Header=BB32_4 Depth=2
	local.get	4
	i32.load	16
	local.set	37
	local.get	4
	i32.load	12
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
	i32.const	126
	local.set	44
	local.get	43
	local.get	44
	i32.le_s
	local.set	45
	local.get	45
	local.set	24
.LBB32_7:                               #   in Loop: Header=BB32_4 Depth=2
	end_block                               # label535:
	local.get	24
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
	br_if   	0                               # 0: down to label536
# %bb.8:                                #   in Loop: Header=BB32_4 Depth=2
# %bb.9:                                #   in Loop: Header=BB32_4 Depth=2
	local.get	4
	i32.load	12
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	4
	local.get	51
	i32.store	12
	br      	1                               # 1: up to label534
.LBB32_10:                              #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label536:
	end_loop
	local.get	4
	i32.load	16
	local.set	52
	local.get	4
	i32.load	12
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	i32.load8_u	0
	local.set	55
	i32.const	0
	local.set	56
	i32.const	255
	local.set	57
	local.get	55
	local.get	57
	i32.and 
	local.set	58
	i32.const	255
	local.set	59
	local.get	56
	local.get	59
	i32.and 
	local.set	60
	local.get	58
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
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label538
# %bb.11:                               #   in Loop: Header=BB32_1 Depth=1
	i32.const	.L.str.208
	local.set	64
	local.get	64
	call	libintl_gettext
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	call	tty_printf
	br      	1                               # 1: down to label537
.LBB32_12:                              #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label538:
	local.get	4
	i32.load	16
	local.set	67
	i32.const	60
	local.set	68
	local.get	67
	local.get	68
	call	strchr
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	i32.ne  
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
	br_if   	0                               # 0: down to label540
# %bb.13:                               #   in Loop: Header=BB32_1 Depth=1
	i32.const	.L.str.209
	local.set	74
	local.get	74
	call	libintl_gettext
	local.set	75
	i32.const	0
	local.set	76
	local.get	75
	local.get	76
	call	tty_printf
	br      	1                               # 1: down to label539
.LBB32_14:                              #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label540:
	local.get	4
	i32.load	16
	local.set	77
	i32.const	.L.str.210
	local.set	78
	local.get	77
	local.get	78
	call	strstr
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.ne  
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
	br_if   	0                               # 0: down to label542
# %bb.15:                               #   in Loop: Header=BB32_1 Depth=1
	i32.const	.L.str.211
	local.set	84
	local.get	84
	call	libintl_gettext
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	call	tty_printf
	br      	1                               # 1: down to label541
.LBB32_16:
	end_block                               # label542:
	local.get	4
	i32.load	16
	local.set	87
	local.get	4
	local.get	87
	i32.store	28
	br      	4                               # 4: down to label531
.LBB32_17:                              #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label541:
.LBB32_18:                              #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label539:
.LBB32_19:                              #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label537:
	local.get	4
	i32.load	16
	local.set	88
	local.get	88
	call	xfree
	br      	0                               # 0: up to label532
.LBB32_20:
	end_loop
	end_block                               # label531:
	local.get	4
	i32.load	28
	local.set	89
	i32.const	32
	local.set	90
	local.get	4
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	global.set	__stack_pointer
	local.get	89
	return
	end_function
                                        # -- End function
	.section	.text.get_data_from_file,"",@
	.type	get_data_from_file,@function    # -- Begin function get_data_from_file
get_data_from_file:                     # @get_data_from_file
	.functype	get_data_from_file (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	72
	local.get	5
	local.get	1
	i32.store	68
	local.get	5
	local.get	2
	i32.store	64
	local.get	5
	i32.load	64
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	0
	local.get	5
	i32.load	72
	local.set	8
	i32.const	.L.str.224
	local.set	9
	local.get	8
	local.get	9
	call	fopen
	local.set	10
	local.get	5
	local.get	10
	i32.store	60
	local.get	5
	i32.load	60
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
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label543
# %bb.1:
	local.get	5
	i32.load	60
	local.set	16
	local.get	16
	call	fileno
	local.set	17
	local.get	17
	call	is_secured_file
	local.set	18
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label543
# %bb.2:
	local.get	5
	i32.load	60
	local.set	19
	local.get	19
	call	fclose
	drop
	i32.const	0
	local.set	20
	local.get	5
	local.get	20
	i32.store	60
	call	__errno_location
	local.set	21
	i32.const	63
	local.set	22
	local.get	21
	local.get	22
	i32.store	0
.LBB33_3:
	end_block                               # label543:
	local.get	5
	i32.load	60
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
	block   	
	local.get	27
	br_if   	0                               # 0: down to label545
# %bb.4:
	i32.const	.L.str.225
	local.set	28
	local.get	28
	call	libintl_gettext
	local.set	29
	local.get	5
	i32.load	72
	local.set	30
	call	__errno_location
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	local.get	32
	call	strerror
	local.set	33
	local.get	5
	local.get	33
	i32.store	36
	local.get	5
	local.get	30
	i32.store	32
	i32.const	32
	local.set	34
	local.get	5
	local.get	34
	i32.add 
	local.set	35
	local.get	29
	local.get	35
	call	tty_printf
	i32.const	4294967295
	local.set	36
	local.get	5
	local.get	36
	i32.store	76
	br      	1                               # 1: down to label544
.LBB33_5:
	end_block                               # label545:
	local.get	5
	i32.load	68
	local.set	37
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label547
# %bb.6:
	local.get	5
	i32.load	68
	local.set	38
	local.get	38
	local.set	39
	br      	1                               # 1: down to label546
.LBB33_7:
	end_block                               # label547:
	i32.const	1
	local.set	40
	local.get	40
	local.set	39
.LBB33_8:
	end_block                               # label546:
	local.get	39
	local.set	41
	local.get	41
	call	xmalloc
	local.set	42
	local.get	5
	local.get	42
	i32.store	56
	local.get	5
	i32.load	56
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
	br_if   	0                               # 0: down to label548
# %bb.9:
	i32.const	.L.str.226
	local.set	48
	local.get	48
	call	libintl_gettext
	local.set	49
	call	__errno_location
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	local.get	51
	call	strerror
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
	local.get	54
	call	tty_printf
	local.get	5
	i32.load	60
	local.set	55
	local.get	55
	call	fclose
	drop
	i32.const	4294967295
	local.set	56
	local.get	5
	local.get	56
	i32.store	76
	br      	1                               # 1: down to label544
.LBB33_10:
	end_block                               # label548:
	local.get	5
	i32.load	68
	local.set	57
	block   	
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label550
# %bb.11:
	local.get	5
	i32.load	56
	local.set	58
	local.get	5
	i32.load	68
	local.set	59
	local.get	5
	i32.load	60
	local.set	60
	i32.const	1
	local.set	61
	local.get	58
	local.get	61
	local.get	59
	local.get	60
	call	fread
	local.set	62
	local.get	5
	local.get	62
	i32.store	52
	br      	1                               # 1: down to label549
.LBB33_12:
	end_block                               # label550:
	i32.const	0
	local.set	63
	local.get	5
	local.get	63
	i32.store	52
.LBB33_13:
	end_block                               # label549:
	local.get	5
	i32.load	60
	local.set	64
	local.get	64
	call	fclose
	drop
	local.get	5
	i32.load	52
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.lt_s
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label551
# %bb.14:
	i32.const	.L.str.227
	local.set	70
	local.get	70
	call	libintl_gettext
	local.set	71
	local.get	5
	i32.load	72
	local.set	72
	call	__errno_location
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	74
	call	strerror
	local.set	75
	local.get	5
	local.get	75
	i32.store	4
	local.get	5
	local.get	72
	i32.store	0
	local.get	71
	local.get	5
	call	tty_printf
	local.get	5
	i32.load	56
	local.set	76
	local.get	76
	call	xfree
	i32.const	4294967295
	local.set	77
	local.get	5
	local.get	77
	i32.store	76
	br      	1                               # 1: down to label544
.LBB33_15:
	end_block                               # label551:
	local.get	5
	i32.load	56
	local.set	78
	local.get	5
	i32.load	64
	local.set	79
	local.get	79
	local.get	78
	i32.store	0
	local.get	5
	i32.load	52
	local.set	80
	local.get	5
	local.get	80
	i32.store	76
.LBB33_16:
	end_block                               # label544:
	local.get	5
	i32.load	76
	local.set	81
	i32.const	80
	local.set	82
	local.get	5
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	global.set	__stack_pointer
	local.get	81
	return
	end_function
                                        # -- End function
	.section	.text.put_data_to_file,"",@
	.type	put_data_to_file,@function      # -- Begin function put_data_to_file
put_data_to_file:                       # @put_data_to_file
	.functype	put_data_to_file (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	40
	local.set	6
	i32.const	.L.str.259
	local.set	7
	local.get	6
	local.get	7
	call	fopen
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
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label552
# %bb.1:
	local.get	5
	i32.load	28
	local.set	14
	local.get	14
	call	fileno
	local.set	15
	local.get	15
	call	is_secured_file
	local.set	16
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label552
# %bb.2:
	local.get	5
	i32.load	28
	local.set	17
	local.get	17
	call	fclose
	drop
	i32.const	0
	local.set	18
	local.get	5
	local.get	18
	i32.store	28
	call	__errno_location
	local.set	19
	i32.const	63
	local.set	20
	local.get	19
	local.get	20
	i32.store	0
.LBB34_3:
	end_block                               # label552:
	local.get	5
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
	block   	
	local.get	25
	br_if   	0                               # 0: down to label554
# %bb.4:
	i32.const	.L.str.260
	local.set	26
	local.get	26
	call	libintl_gettext
	local.set	27
	local.get	5
	i32.load	40
	local.set	28
	call	__errno_location
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	30
	call	strerror
	local.set	31
	local.get	5
	local.get	31
	i32.store	20
	local.get	5
	local.get	28
	i32.store	16
	i32.const	16
	local.set	32
	local.get	5
	local.get	32
	i32.add 
	local.set	33
	local.get	27
	local.get	33
	call	tty_printf
	i32.const	4294967295
	local.set	34
	local.get	5
	local.get	34
	i32.store	44
	br      	1                               # 1: down to label553
.LBB34_5:
	end_block                               # label554:
	local.get	5
	i32.load	32
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label555
# %bb.6:
	local.get	5
	i32.load	36
	local.set	36
	local.get	5
	i32.load	32
	local.set	37
	local.get	5
	i32.load	28
	local.set	38
	i32.const	1
	local.set	39
	local.get	36
	local.get	37
	local.get	39
	local.get	38
	call	fwrite
	local.set	40
	i32.const	1
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
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label555
# %bb.7:
	i32.const	.L.str.261
	local.set	45
	local.get	45
	call	libintl_gettext
	local.set	46
	local.get	5
	i32.load	40
	local.set	47
	call	__errno_location
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	local.get	49
	call	strerror
	local.set	50
	local.get	5
	local.get	50
	i32.store	4
	local.get	5
	local.get	47
	i32.store	0
	local.get	46
	local.get	5
	call	tty_printf
	local.get	5
	i32.load	28
	local.set	51
	local.get	51
	call	fclose
	drop
	i32.const	4294967295
	local.set	52
	local.get	5
	local.get	52
	i32.store	44
	br      	1                               # 1: down to label553
.LBB34_8:
	end_block                               # label555:
	local.get	5
	i32.load	28
	local.set	53
	local.get	53
	call	fclose
	drop
	i32.const	0
	local.set	54
	local.get	5
	local.get	54
	i32.store	44
.LBB34_9:
	end_block                               # label553:
	local.get	5
	i32.load	44
	local.set	55
	i32.const	48
	local.set	56
	local.get	5
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	global.set	__stack_pointer
	local.get	55
	return
	end_function
                                        # -- End function
	.section	.text.fpr_is_zero,"",@
	.type	fpr_is_zero,@function           # -- Begin function fpr_is_zero
fpr_is_zero:                            # @fpr_is_zero
	.functype	fpr_is_zero (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	8
.LBB35_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label556:
	local.get	3
	i32.load	8
	local.set	5
	i32.const	20
	local.set	6
	local.get	5
	local.get	6
	i32.lt_s
	local.set	7
	i32.const	0
	local.set	8
	i32.const	1
	local.set	9
	local.get	7
	local.get	9
	i32.and 
	local.set	10
	local.get	8
	local.set	11
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label557
# %bb.2:                                #   in Loop: Header=BB35_1 Depth=1
	local.get	3
	i32.load	12
	local.set	12
	local.get	3
	i32.load	8
	local.set	13
	local.get	12
	local.get	13
	i32.add 
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
	i32.const	-1
	local.set	22
	local.get	21
	local.get	22
	i32.xor 
	local.set	23
	local.get	23
	local.set	11
.LBB35_3:                               #   in Loop: Header=BB35_1 Depth=1
	end_block                               # label557:
	local.get	11
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
	br_if   	0                               # 0: down to label558
# %bb.4:                                #   in Loop: Header=BB35_1 Depth=1
# %bb.5:                                #   in Loop: Header=BB35_1 Depth=1
	local.get	3
	i32.load	8
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	3
	local.get	29
	i32.store	8
	br      	1                               # 1: up to label556
.LBB35_6:
	end_block                               # label558:
	end_loop
	local.get	3
	i32.load	8
	local.set	30
	i32.const	20
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
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"OpenPGP card not available: %s\n"
	.size	.L.str, 32

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"OpenPGP card no. %s detected\n"
	.size	.L.str.1, 30

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"[none]"
	.size	.L.str.2, 7

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"can't do this in batch mode\n"
	.size	.L.str.3, 29

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"This command is only available for version 2 cards\n"
	.size	.L.str.4, 52

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"Reset Code not or not anymore available\n"
	.size	.L.str.5, 41

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"Error changing the PIN: %s\n"
	.size	.L.str.6, 28

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"PIN changed.\n"
	.size	.L.str.7, 14

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"\n"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"1 - change PIN\n2 - unblock PIN\n3 - change Admin PIN\n4 - set the Reset Code\nQ - quit\n"
	.size	.L.str.9, 85

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"cardutil.change_pin.menu"
	.size	.L.str.10, 25

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"Your selection? "
	.size	.L.str.11, 17

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"Error unblocking the PIN: %s\n"
	.size	.L.str.12, 30

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"PIN unblocked and new PIN set.\n"
	.size	.L.str.13, 32

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"Error setting the Reset Code: %s\n"
	.size	.L.str.14, 34

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"Reset Code set.\n"
	.size	.L.str.15, 17

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"AID:::\n"
	.size	.L.str.16, 8

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"AID:%s:"
	.size	.L.str.17, 8

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.skip	1
	.size	.L.str.18, 1

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"Application ID ...: %s\n"
	.size	.L.str.19, 24

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"D27600012401"
	.size	.L.str.20, 13

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"NKS"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"netkey-card:\n"
	.size	.L.str.22, 14

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"this is a NetKey card\n"
	.size	.L.str.23, 23

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"DINSIG"
	.size	.L.str.24, 7

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"dinsig-card:\n"
	.size	.L.str.25, 14

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"this is a DINSIG compliant card\n"
	.size	.L.str.26, 33

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"P15"
	.size	.L.str.27, 4

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"pkcs15-card:\n"
	.size	.L.str.28, 14

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"this is a PKCS#15 compliant card\n"
	.size	.L.str.29, 34

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"GELDKARTE"
	.size	.L.str.30, 10

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"geldkarte-card:\n"
	.size	.L.str.31, 17

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"this is a Geldkarte compliant card\n"
	.size	.L.str.32, 36

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"unknown:\n"
	.size	.L.str.33, 10

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"not an OpenPGP card\n"
	.size	.L.str.34, 21

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"serial number longer than expected\n"
	.size	.L.str.35, 36

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"openpgp-card:\n"
	.size	.L.str.36, 15

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"version:%.4s:\n"
	.size	.L.str.37, 15

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"vendor:%04x:%s:\n"
	.size	.L.str.38, 17

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"serial:%.8s:\n"
	.size	.L.str.39, 14

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"Name of cardholder: "
	.size	.L.str.40, 21

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"name"
	.size	.L.str.41, 5

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"lang:"
	.size	.L.str.42, 6

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	":\n"
	.size	.L.str.43, 3

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"sex:%c:\n"
	.size	.L.str.44, 9

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"url:"
	.size	.L.str.45, 5

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"login:"
	.size	.L.str.46, 7

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"forcepin:%d:::\n"
	.size	.L.str.47, 16

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"keyattr:%d:%d:%u:\n"
	.size	.L.str.48, 19

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"maxpinlen:%d:%d:%d:\n"
	.size	.L.str.49, 21

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"pinretry:%d:%d:%d:\n"
	.size	.L.str.50, 20

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"sigcount:%lu:::\n"
	.size	.L.str.51, 17

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"private_do:%d:"
	.size	.L.str.52, 15

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"cafpr:"
	.size	.L.str.53, 7

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"fpr:"
	.size	.L.str.54, 5

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"fprtime:%lu:%lu:%lu:\n"
	.size	.L.str.55, 22

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"Version ..........: %.1s%c.%.1s%c\n"
	.size	.L.str.56, 35

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"Manufacturer .....: %s\n"
	.size	.L.str.57, 24

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"Serial number ....: %.8s\n"
	.size	.L.str.58, 26

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"Language prefs ...: "
	.size	.L.str.59, 21

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"Sex ..............: %s\n"
	.size	.L.str.60, 24

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"male"
	.size	.L.str.61, 5

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"female"
	.size	.L.str.62, 7

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"unspecified"
	.size	.L.str.63, 12

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"URL of public key : "
	.size	.L.str.64, 21

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"Login data .......: "
	.size	.L.str.65, 21

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"Private DO 1 .....: "
	.size	.L.str.66, 21

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"Private DO 2 .....: "
	.size	.L.str.67, 21

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"Private DO 3 .....: "
	.size	.L.str.68, 21

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"Private DO 4 .....: "
	.size	.L.str.69, 21

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"CA fingerprint %d .:"
	.size	.L.str.70, 21

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"Signature PIN ....: %s\n"
	.size	.L.str.71, 24

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"not forced"
	.size	.L.str.72, 11

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"forced"
	.size	.L.str.73, 7

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"Key attributes ...:"
	.size	.L.str.74, 20

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	" %u%c"
	.size	.L.str.75, 6

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"Max. PIN lengths .: %d %d %d\n"
	.size	.L.str.76, 30

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"PIN retry counter : %d %d %d\n"
	.size	.L.str.77, 30

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"Signature counter : %lu\n"
	.size	.L.str.78, 25

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"Signature key ....:"
	.size	.L.str.79, 20

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"      created ....: %s\n"
	.size	.L.str.80, 24

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"Encryption key....:"
	.size	.L.str.81, 20

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"Authentication key:"
	.size	.L.str.82, 20

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"General key info..: "
	.size	.L.str.83, 21

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"[none]\n"
	.size	.L.str.84, 8

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"Please select the type of key to generate:\n"
	.size	.L.str.85, 44

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	"   (1) Signature key\n"
	.size	.L.str.86, 22

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	"   (2) Encryption key\n"
	.size	.L.str.87, 23

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"   (3) Authentication key\n"
	.size	.L.str.88, 27

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"cardedit.genkeys.subkeytype"
	.size	.L.str.89, 28

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	"Invalid selection.\n"
	.size	.L.str.90, 20

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	"node->pkt->pkttype == PKT_SECRET_KEY || node->pkt->pkttype == PKT_SECRET_SUBKEY"
	.size	.L.str.91, 80

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	"card-util.c"
	.size	.L.str.92, 12

	.type	.L__func__.card_store_subkey,@object # @__func__.card_store_subkey
	.section	.rodata..L__func__.card_store_subkey,"S",@
.L__func__.card_store_subkey:
	.asciz	"card_store_subkey"
	.size	.L__func__.card_store_subkey, 18

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"The card does not support the import of keys\n"
	.size	.L.str.93, 46

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	"You may only store a 1024 bit RSA key on the card\n"
	.size	.L.str.94, 51

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	"Please select where to store the key:\n"
	.size	.L.str.95, 39

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	"cardedit.genkeys.storekeytype"
	.size	.L.str.96, 30

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	"Key does not match the card's capability.\n"
	.size	.L.str.97, 43

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	"unknown key protection algorithm\n"
	.size	.L.str.98, 34

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	"secret parts of key are not available\n"
	.size	.L.str.99, 39

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	"secret key already stored on a card\n"
	.size	.L.str.100, 37

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata..L.str.101,"S",@
.L.str.101:
	.asciz	"error writing key to card: %s\n"
	.size	.L.str.101, 31

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata..L.str.102,"S",@
.L.str.102:
	.asciz	"dummydata"
	.size	.L.str.102, 10

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata..L.str.103,"S",@
.L.str.103:
	.asciz	"quit"
	.size	.L.str.103, 5

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata..L.str.104,"S",@
.L.str.104:
	.asciz	"cardedit.prompt"
	.size	.L.str.104, 16

	.type	.L.str.105,@object              # @.str.105
	.section	.rodata..L.str.105,"S",@
.L.str.105:
	.asciz	"gpg/card> "
	.size	.L.str.105, 11

	.type	cmds,@object                    # @cmds
	.section	.data.cmds,"",@
	.p2align	4, 0x0
cmds:
	.int32	.L.str.103
	.int32	1                               # 0x1
	.int32	0                               # 0x0
	.int32	.L.str.166
	.int32	.L.str.167
	.int32	1                               # 0x1
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.168
	.int32	2                               # 0x2
	.int32	0                               # 0x0
	.int32	.L.str.169
	.int32	.L.str.170
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int32	.L.str.171
	.int32	.L.str.172
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.173
	.int32	4                               # 0x4
	.int32	0                               # 0x0
	.int32	.L.str.174
	.int32	.L.str.175
	.int32	4                               # 0x4
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.176
	.int32	5                               # 0x5
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.41
	.int32	7                               # 0x7
	.int32	1                               # 0x1
	.int32	.L.str.177
	.int32	.L.str.178
	.int32	8                               # 0x8
	.int32	1                               # 0x1
	.int32	.L.str.179
	.int32	.L.str.180
	.int32	9                               # 0x9
	.int32	0                               # 0x0
	.int32	.L.str.181
	.int32	.L.str.182
	.int32	10                              # 0xa
	.int32	1                               # 0x1
	.int32	.L.str.183
	.int32	.L.str.184
	.int32	11                              # 0xb
	.int32	1                               # 0x1
	.int32	.L.str.185
	.int32	.L.str.186
	.int32	12                              # 0xc
	.int32	1                               # 0x1
	.int32	.L.str.187
	.int32	.L.str.188
	.int32	13                              # 0xd
	.int32	1                               # 0x1
	.int32	.L.str.189
	.int32	.L.str.190
	.int32	14                              # 0xe
	.int32	1                               # 0x1
	.int32	.L.str.191
	.int32	.L.str.192
	.int32	15                              # 0xf
	.int32	1                               # 0x1
	.int32	.L.str.193
	.int32	.L.str.194
	.int32	16                              # 0x10
	.int32	0                               # 0x0
	.int32	.L.str.195
	.int32	.L.str.110
	.int32	6                               # 0x6
	.int32	0                               # 0x0
	.int32	.L.str.196
	.int32	.L.str.197
	.int32	20                              # 0x14
	.int32	0                               # 0x0
	.int32	.L.str.198
	.int32	.L.str.199
	.int32	17                              # 0x11
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.200
	.int32	19                              # 0x13
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.201
	.int32	18                              # 0x12
	.int32	1                               # 0x1
	.int32	0
	.int32	0
	.int32	21                              # 0x15
	.int32	0                               # 0x0
	.int32	0
	.size	cmds, 384

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata..L.str.106,"S",@
.L.str.106:
	.asciz	"Admin-only command\n"
	.size	.L.str.106, 20

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata..L.str.107,"S",@
.L.str.107:
	.asciz	"%-10s %s\n"
	.size	.L.str.107, 10

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata..L.str.108,"S",@
.L.str.108:
	.asciz	"on"
	.size	.L.str.108, 3

	.type	.L.str.109,@object              # @.str.109
	.section	.rodata..L.str.109,"S",@
.L.str.109:
	.asciz	"off"
	.size	.L.str.109, 4

	.type	.L.str.110,@object              # @.str.110
	.section	.rodata..L.str.110,"S",@
.L.str.110:
	.asciz	"verify"
	.size	.L.str.110, 7

	.type	.L.str.111,@object              # @.str.111
	.section	.rodata..L.str.111,"S",@
.L.str.111:
	.asciz	"[CHV3]"
	.size	.L.str.111, 7

	.type	.L.str.112,@object              # @.str.112
	.section	.rodata..L.str.112,"S",@
.L.str.112:
	.asciz	"Admin commands are allowed\n"
	.size	.L.str.112, 28

	.type	.L.str.113,@object              # @.str.113
	.section	.rodata..L.str.113,"S",@
.L.str.113:
	.asciz	"Admin commands are not allowed\n"
	.size	.L.str.113, 32

	.type	.L.str.114,@object              # @.str.114
	.section	.rodata..L.str.114,"S",@
.L.str.114:
	.asciz	"usage: cafpr N\n       1 <= N <= 3\n"
	.size	.L.str.114, 35

	.type	.L.str.115,@object              # @.str.115
	.section	.rodata..L.str.115,"S",@
.L.str.115:
	.asciz	"usage: privatedo N\n       1 <= N <= 4\n"
	.size	.L.str.115, 39

	.type	.L.str.116,@object              # @.str.116
	.section	.rodata..L.str.116,"S",@
.L.str.116:
	.asciz	"usage: writecert 3 < FILE\n"
	.size	.L.str.116, 27

	.type	.L.str.117,@object              # @.str.117
	.section	.rodata..L.str.117,"S",@
.L.str.117:
	.asciz	"usage: readcert 3 > FILE\n"
	.size	.L.str.117, 26

	.type	.L.str.118,@object              # @.str.118
	.section	.rodata..L.str.118,"S",@
.L.str.118:
	.asciz	"Invalid command  (try \"help\")\n"
	.size	.L.str.118, 31

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

	.type	.L.str.119,@object              # @.str.119
	.section	.rodata..L.str.119,"S",@
.L.str.119:
	.asciz	"PPC Card Systems"
	.size	.L.str.119, 17

	.type	.L.str.120,@object              # @.str.120
	.section	.rodata..L.str.120,"S",@
.L.str.120:
	.asciz	"Prism"
	.size	.L.str.120, 6

	.type	.L.str.121,@object              # @.str.121
	.section	.rodata..L.str.121,"S",@
.L.str.121:
	.asciz	"OpenFortress"
	.size	.L.str.121, 13

	.type	.L.str.122,@object              # @.str.122
	.section	.rodata..L.str.122,"S",@
.L.str.122:
	.asciz	"Wewid AB"
	.size	.L.str.122, 9

	.type	.L.str.123,@object              # @.str.123
	.section	.rodata..L.str.123,"S",@
.L.str.123:
	.asciz	"ZeitControl"
	.size	.L.str.123, 12

	.type	.L.str.124,@object              # @.str.124
	.section	.rodata..L.str.124,"S",@
.L.str.124:
	.asciz	"Magrathea"
	.size	.L.str.124, 10

	.type	.L.str.125,@object              # @.str.125
	.section	.rodata..L.str.125,"S",@
.L.str.125:
	.asciz	"FSIJ"
	.size	.L.str.125, 5

	.type	.L.str.126,@object              # @.str.126
	.section	.rodata..L.str.126,"S",@
.L.str.126:
	.asciz	"test card"
	.size	.L.str.126, 10

	.type	.L.str.127,@object              # @.str.127
	.section	.rodata..L.str.127,"S",@
.L.str.127:
	.asciz	"unmanaged S/N range"
	.size	.L.str.127, 20

	.type	.L.str.128,@object              # @.str.128
	.section	.rodata..L.str.128,"S",@
.L.str.128:
	.asciz	"unknown"
	.size	.L.str.128, 8

	.type	.L.str.129,@object              # @.str.129
	.section	.rodata..L.str.129,"S",@
.L.str.129:
	.asciz	"%s:"
	.size	.L.str.129, 4

	.type	.L.str.130,@object              # @.str.130
	.section	.rodata..L.str.130,"S",@
.L.str.130:
	.asciz	"%s"
	.size	.L.str.130, 3

	.type	.L.str.131,@object              # @.str.131
	.section	.rodata..L.str.131,"S",@
.L.str.131:
	.asciz	"<<"
	.size	.L.str.131, 3

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata..L.str.132,"S",@
.L.str.132:
	.asciz	" "
	.size	.L.str.132, 2

	.type	.L.str.133,@object              # @.str.133
	.section	.rodata..L.str.133,"S",@
.L.str.133:
	.asciz	"[not set]"
	.size	.L.str.133, 10

	.type	.L.str.134,@object              # @.str.134
	.section	.rodata..L.str.134,"S",@
.L.str.134:
	.asciz	"%02X"
	.size	.L.str.134, 5

	.type	.L.str.135,@object              # @.str.135
	.section	.rodata..L.str.135,"S",@
.L.str.135:
	.asciz	" %02X%02X"
	.size	.L.str.135, 10

	.type	.L.str.136,@object              # @.str.136
	.section	.rodata..L.str.136,"S",@
.L.str.136:
	.asciz	" [none]"
	.size	.L.str.136, 8

	.type	.L.str.137,@object              # @.str.137
	.section	.rodata..L.str.137,"S",@
.L.str.137:
	.asciz	"SERIALNO"
	.size	.L.str.137, 9

	.type	.L.str.138,@object              # @.str.138
	.section	.rodata..L.str.138,"S",@
.L.str.138:
	.asciz	"key operation not possible: %s\n"
	.size	.L.str.138, 32

	.type	.L.str.139,@object              # @.str.139
	.section	.rodata..L.str.139,"S",@
.L.str.139:
	.asciz	"not an OpenPGP card"
	.size	.L.str.139, 20

	.type	.L.str.140,@object              # @.str.140
	.section	.rodata..L.str.140,"S",@
.L.str.140:
	.asciz	"KEY-FPR"
	.size	.L.str.140, 8

	.type	.L.str.141,@object              # @.str.141
	.section	.rodata..L.str.141,"S",@
.L.str.141:
	.asciz	"CHV-STATUS"
	.size	.L.str.141, 11

	.type	.L.str.142,@object              # @.str.142
	.section	.rodata..L.str.142,"S",@
.L.str.142:
	.asciz	"DISP-NAME"
	.size	.L.str.142, 10

	.type	.L.str.143,@object              # @.str.143
	.section	.rodata..L.str.143,"S",@
.L.str.143:
	.asciz	"EXTCAP"
	.size	.L.str.143, 7

	.type	.L.str.144,@object              # @.str.144
	.section	.rodata..L.str.144,"S",@
.L.str.144:
	.asciz	"KEY-ATTR"
	.size	.L.str.144, 9

	.type	.L.str.145,@object              # @.str.145
	.section	.rodata..L.str.145,"S",@
.L.str.145:
	.asciz	"error getting current key info: %s\n"
	.size	.L.str.145, 36

	.type	.L.str.146,@object              # @.str.146
	.section	.rodata..L.str.146,"S",@
.L.str.146:
	.asciz	"keyno >= 0 && keyno <= 3"
	.size	.L.str.146, 25

	.type	.L__func__.replace_existing_key_p,@object # @__func__.replace_existing_key_p
	.section	.rodata..L__func__.replace_existing_key_p,"S",@
.L__func__.replace_existing_key_p:
	.asciz	"replace_existing_key_p"
	.size	.L__func__.replace_existing_key_p, 23

	.type	.L.str.147,@object              # @.str.147
	.section	.rodata..L.str.147,"S",@
.L.str.147:
	.asciz	"WARNING: such a key has already been stored on the card!\n"
	.size	.L.str.147, 58

	.type	.L.str.148,@object              # @.str.148
	.section	.rodata..L.str.148,"S",@
.L.str.148:
	.asciz	"cardedit.genkeys.replace_key"
	.size	.L.str.148, 29

	.type	.L.str.149,@object              # @.str.149
	.section	.rodata..L.str.149,"S",@
.L.str.149:
	.asciz	"Replace existing key? (y/N) "
	.size	.L.str.149, 29

	.type	.L.str.150,@object              # @.str.150
	.section	.rodata..L.str.150,"S",@
.L.str.150:
	.asciz	"CHV-STATUS-1"
	.size	.L.str.150, 13

	.type	.L.str.151,@object              # @.str.151
	.section	.rodata..L.str.151,"S",@
.L.str.151:
	.asciz	"\001"
	.size	.L.str.151, 2

	.type	.L.str.152,@object              # @.str.152
	.section	.rodata..L.str.152,"S",@
.L.str.152:
	.asciz	"error clearing forced signature PIN flag: %s\n"
	.size	.L.str.152, 46

	.type	.L.str.153,@object              # @.str.153
	.section	.rodata..L.str.153,"S",@
.L.str.153:
	.asciz	"error checking the PIN: %s\n"
	.size	.L.str.153, 28

	.type	.L.str.154,@object              # @.str.154
	.section	.rodata..L.str.154,"S",@
.L.str.154:
	.asciz	"What keysize do you want for the Signature key? (%u) "
	.size	.L.str.154, 54

	.type	.L.str.155,@object              # @.str.155
	.section	.rodata..L.str.155,"S",@
.L.str.155:
	.asciz	"What keysize do you want for the Encryption key? (%u) "
	.size	.L.str.155, 55

	.type	.L.str.156,@object              # @.str.156
	.section	.rodata..L.str.156,"S",@
.L.str.156:
	.asciz	"What keysize do you want for the Authentication key? (%u) "
	.size	.L.str.156, 59

	.type	.L.str.157,@object              # @.str.157
	.section	.rodata..L.str.157,"S",@
.L.str.157:
	.asciz	"cardedit.genkeys.size"
	.size	.L.str.157, 22

	.type	.L.str.158,@object              # @.str.158
	.section	.rodata..L.str.158,"S",@
.L.str.158:
	.asciz	"rounded up to %u bits\n"
	.size	.L.str.158, 23

	.type	.L.str.159,@object              # @.str.159
	.section	.rodata..L.str.159,"S",@
.L.str.159:
	.asciz	"%s keysizes must be in the range %u-%u\n"
	.size	.L.str.159, 40

	.type	.L.str.160,@object              # @.str.160
	.section	.rodata..L.str.160,"S",@
.L.str.160:
	.asciz	"RSA"
	.size	.L.str.160, 4

	.type	.L.str.161,@object              # @.str.161
	.section	.rodata..L.str.161,"S",@
.L.str.161:
	.asciz	"The card will now be re-configured to generate a key of %u bits\n"
	.size	.L.str.161, 65

	.type	show_keysize_warning.shown,@object # @show_keysize_warning.shown
	.section	.bss.show_keysize_warning.shown,"",@
	.p2align	2, 0x0
show_keysize_warning.shown:
	.int32	0                               # 0x0
	.size	show_keysize_warning.shown, 4

	.type	.L.str.162,@object              # @.str.162
	.section	.rodata..L.str.162,"S",@
.L.str.162:
	.asciz	"NOTE: There is no guarantee that the card supports the requested size.\n      If the key generation does not succeed, please check the\n      documentation of your card to see what sizes are allowed.\n"
	.size	.L.str.162, 199

	.type	.L.str.163,@object              # @.str.163
	.section	.rodata..L.str.163,"S",@
.L.str.163:
	.asciz	"--force %d 1 %u"
	.size	.L.str.163, 16

	.type	.L.str.164,@object              # @.str.164
	.section	.rodata..L.str.164,"S",@
.L.str.164:
	.asciz	"error changing size of key %d to %u bits: %s\n"
	.size	.L.str.164, 46

	.type	.L.str.165,@object              # @.str.165
	.section	.rodata..L.str.165,"S",@
.L.str.165:
	.asciz	"error setting forced signature PIN flag: %s\n"
	.size	.L.str.165, 45

	.type	.L.str.166,@object              # @.str.166
	.section	.rodata..L.str.166,"S",@
.L.str.166:
	.asciz	"quit this menu"
	.size	.L.str.166, 15

	.type	.L.str.167,@object              # @.str.167
	.section	.rodata..L.str.167,"S",@
.L.str.167:
	.asciz	"q"
	.size	.L.str.167, 2

	.type	.L.str.168,@object              # @.str.168
	.section	.rodata..L.str.168,"S",@
.L.str.168:
	.asciz	"admin"
	.size	.L.str.168, 6

	.type	.L.str.169,@object              # @.str.169
	.section	.rodata..L.str.169,"S",@
.L.str.169:
	.asciz	"show admin commands"
	.size	.L.str.169, 20

	.type	.L.str.170,@object              # @.str.170
	.section	.rodata..L.str.170,"S",@
.L.str.170:
	.asciz	"help"
	.size	.L.str.170, 5

	.type	.L.str.171,@object              # @.str.171
	.section	.rodata..L.str.171,"S",@
.L.str.171:
	.asciz	"show this help"
	.size	.L.str.171, 15

	.type	.L.str.172,@object              # @.str.172
	.section	.rodata..L.str.172,"S",@
.L.str.172:
	.asciz	"?"
	.size	.L.str.172, 2

	.type	.L.str.173,@object              # @.str.173
	.section	.rodata..L.str.173,"S",@
.L.str.173:
	.asciz	"list"
	.size	.L.str.173, 5

	.type	.L.str.174,@object              # @.str.174
	.section	.rodata..L.str.174,"S",@
.L.str.174:
	.asciz	"list all available data"
	.size	.L.str.174, 24

	.type	.L.str.175,@object              # @.str.175
	.section	.rodata..L.str.175,"S",@
.L.str.175:
	.asciz	"l"
	.size	.L.str.175, 2

	.type	.L.str.176,@object              # @.str.176
	.section	.rodata..L.str.176,"S",@
.L.str.176:
	.asciz	"debug"
	.size	.L.str.176, 6

	.type	.L.str.177,@object              # @.str.177
	.section	.rodata..L.str.177,"S",@
.L.str.177:
	.asciz	"change card holder's name"
	.size	.L.str.177, 26

	.type	.L.str.178,@object              # @.str.178
	.section	.rodata..L.str.178,"S",@
.L.str.178:
	.asciz	"url"
	.size	.L.str.178, 4

	.type	.L.str.179,@object              # @.str.179
	.section	.rodata..L.str.179,"S",@
.L.str.179:
	.asciz	"change URL to retrieve key"
	.size	.L.str.179, 27

	.type	.L.str.180,@object              # @.str.180
	.section	.rodata..L.str.180,"S",@
.L.str.180:
	.asciz	"fetch"
	.size	.L.str.180, 6

	.type	.L.str.181,@object              # @.str.181
	.section	.rodata..L.str.181,"S",@
.L.str.181:
	.asciz	"fetch the key specified in the card URL"
	.size	.L.str.181, 40

	.type	.L.str.182,@object              # @.str.182
	.section	.rodata..L.str.182,"S",@
.L.str.182:
	.asciz	"login"
	.size	.L.str.182, 6

	.type	.L.str.183,@object              # @.str.183
	.section	.rodata..L.str.183,"S",@
.L.str.183:
	.asciz	"change the login name"
	.size	.L.str.183, 22

	.type	.L.str.184,@object              # @.str.184
	.section	.rodata..L.str.184,"S",@
.L.str.184:
	.asciz	"lang"
	.size	.L.str.184, 5

	.type	.L.str.185,@object              # @.str.185
	.section	.rodata..L.str.185,"S",@
.L.str.185:
	.asciz	"change the language preferences"
	.size	.L.str.185, 32

	.type	.L.str.186,@object              # @.str.186
	.section	.rodata..L.str.186,"S",@
.L.str.186:
	.asciz	"sex"
	.size	.L.str.186, 4

	.type	.L.str.187,@object              # @.str.187
	.section	.rodata..L.str.187,"S",@
.L.str.187:
	.asciz	"change card holder's sex"
	.size	.L.str.187, 25

	.type	.L.str.188,@object              # @.str.188
	.section	.rodata..L.str.188,"S",@
.L.str.188:
	.asciz	"cafpr"
	.size	.L.str.188, 6

	.type	.L.str.189,@object              # @.str.189
	.section	.rodata..L.str.189,"S",@
.L.str.189:
	.asciz	"change a CA fingerprint"
	.size	.L.str.189, 24

	.type	.L.str.190,@object              # @.str.190
	.section	.rodata..L.str.190,"S",@
.L.str.190:
	.asciz	"forcesig"
	.size	.L.str.190, 9

	.type	.L.str.191,@object              # @.str.191
	.section	.rodata..L.str.191,"S",@
.L.str.191:
	.asciz	"toggle the signature force PIN flag"
	.size	.L.str.191, 36

	.type	.L.str.192,@object              # @.str.192
	.section	.rodata..L.str.192,"S",@
.L.str.192:
	.asciz	"generate"
	.size	.L.str.192, 9

	.type	.L.str.193,@object              # @.str.193
	.section	.rodata..L.str.193,"S",@
.L.str.193:
	.asciz	"generate new keys"
	.size	.L.str.193, 18

	.type	.L.str.194,@object              # @.str.194
	.section	.rodata..L.str.194,"S",@
.L.str.194:
	.asciz	"passwd"
	.size	.L.str.194, 7

	.type	.L.str.195,@object              # @.str.195
	.section	.rodata..L.str.195,"S",@
.L.str.195:
	.asciz	"menu to change or unblock the PIN"
	.size	.L.str.195, 34

	.type	.L.str.196,@object              # @.str.196
	.section	.rodata..L.str.196,"S",@
.L.str.196:
	.asciz	"verify the PIN and list all data"
	.size	.L.str.196, 33

	.type	.L.str.197,@object              # @.str.197
	.section	.rodata..L.str.197,"S",@
.L.str.197:
	.asciz	"unblock"
	.size	.L.str.197, 8

	.type	.L.str.198,@object              # @.str.198
	.section	.rodata..L.str.198,"S",@
.L.str.198:
	.asciz	"unblock the PIN using a Reset Code"
	.size	.L.str.198, 35

	.type	.L.str.199,@object              # @.str.199
	.section	.rodata..L.str.199,"S",@
.L.str.199:
	.asciz	"privatedo"
	.size	.L.str.199, 10

	.type	.L.str.200,@object              # @.str.200
	.section	.rodata..L.str.200,"S",@
.L.str.200:
	.asciz	"readcert"
	.size	.L.str.200, 9

	.type	.L.str.201,@object              # @.str.201
	.section	.rodata..L.str.201,"S",@
.L.str.201:
	.asciz	"writecert"
	.size	.L.str.201, 10

	.type	.L.str.202,@object              # @.str.202
	.section	.rodata..L.str.202,"S",@
.L.str.202:
	.asciz	"keygen.smartcard.surname"
	.size	.L.str.202, 25

	.type	.L.str.203,@object              # @.str.203
	.section	.rodata..L.str.203,"S",@
.L.str.203:
	.asciz	"Cardholder's surname: "
	.size	.L.str.203, 23

	.type	.L.str.204,@object              # @.str.204
	.section	.rodata..L.str.204,"S",@
.L.str.204:
	.asciz	"keygen.smartcard.givenname"
	.size	.L.str.204, 27

	.type	.L.str.205,@object              # @.str.205
	.section	.rodata..L.str.205,"S",@
.L.str.205:
	.asciz	"Cardholder's given name: "
	.size	.L.str.205, 26

	.type	.L.str.206,@object              # @.str.206
	.section	.rodata..L.str.206,"S",@
.L.str.206:
	.asciz	"Error: Combined name too long (limit is %d characters).\n"
	.size	.L.str.206, 57

	.type	.L.str.207,@object              # @.str.207
	.section	.rodata..L.str.207,"S",@
.L.str.207:
	.asciz	"error setting Name: %s\n"
	.size	.L.str.207, 24

	.type	.L.str.208,@object              # @.str.208
	.section	.rodata..L.str.208,"S",@
.L.str.208:
	.asciz	"Error: Only plain ASCII is currently allowed.\n"
	.size	.L.str.208, 47

	.type	.L.str.209,@object              # @.str.209
	.section	.rodata..L.str.209,"S",@
.L.str.209:
	.asciz	"Error: The \"<\" character may not be used.\n"
	.size	.L.str.209, 43

	.type	.L.str.210,@object              # @.str.210
	.section	.rodata..L.str.210,"S",@
.L.str.210:
	.asciz	"  "
	.size	.L.str.210, 3

	.type	.L.str.211,@object              # @.str.211
	.section	.rodata..L.str.211,"S",@
.L.str.211:
	.asciz	"Error: Double spaces are not allowed.\n"
	.size	.L.str.211, 39

	.type	.L.str.212,@object              # @.str.212
	.section	.rodata..L.str.212,"S",@
.L.str.212:
	.asciz	"cardedit.change_url"
	.size	.L.str.212, 20

	.type	.L.str.213,@object              # @.str.213
	.section	.rodata..L.str.213,"S",@
.L.str.213:
	.asciz	"URL to retrieve public key: "
	.size	.L.str.213, 29

	.type	.L.str.214,@object              # @.str.214
	.section	.rodata..L.str.214,"S",@
.L.str.214:
	.asciz	"Error: URL too long (limit is %d characters).\n"
	.size	.L.str.214, 47

	.type	.L.str.215,@object              # @.str.215
	.section	.rodata..L.str.215,"S",@
.L.str.215:
	.asciz	"PUBKEY-URL"
	.size	.L.str.215, 11

	.type	.L.str.216,@object              # @.str.216
	.section	.rodata..L.str.216,"S",@
.L.str.216:
	.asciz	"error setting URL: %s\n"
	.size	.L.str.216, 23

	.type	.L.str.217,@object              # @.str.217
	.section	.rodata..L.str.217,"S",@
.L.str.217:
	.asciz	"error retrieving URL from card: %s\n"
	.size	.L.str.217, 36

	.type	.L.str.218,@object              # @.str.218
	.section	.rodata..L.str.218,"S",@
.L.str.218:
	.asciz	"error retrieving key fingerprint from card: %s\n"
	.size	.L.str.218, 48

	.type	.L.str.219,@object              # @.str.219
	.section	.rodata..L.str.219,"S",@
.L.str.219:
	.asciz	"cardedit.change_login"
	.size	.L.str.219, 22

	.type	.L.str.220,@object              # @.str.220
	.section	.rodata..L.str.220,"S",@
.L.str.220:
	.asciz	"Login data (account name): "
	.size	.L.str.220, 28

	.type	.L.str.221,@object              # @.str.221
	.section	.rodata..L.str.221,"S",@
.L.str.221:
	.asciz	"Error: Login data too long (limit is %d characters).\n"
	.size	.L.str.221, 54

	.type	.L.str.222,@object              # @.str.222
	.section	.rodata..L.str.222,"S",@
.L.str.222:
	.asciz	"LOGIN-DATA"
	.size	.L.str.222, 11

	.type	.L.str.223,@object              # @.str.223
	.section	.rodata..L.str.223,"S",@
.L.str.223:
	.asciz	"error setting login data: %s\n"
	.size	.L.str.223, 30

	.type	.L.str.224,@object              # @.str.224
	.section	.rodata..L.str.224,"S",@
.L.str.224:
	.asciz	"rb"
	.size	.L.str.224, 3

	.type	.L.str.225,@object              # @.str.225
	.section	.rodata..L.str.225,"S",@
.L.str.225:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.225, 21

	.type	.L.str.226,@object              # @.str.226
	.section	.rodata..L.str.226,"S",@
.L.str.226:
	.asciz	"error allocating enough memory: %s\n"
	.size	.L.str.226, 36

	.type	.L.str.227,@object              # @.str.227
	.section	.rodata..L.str.227,"S",@
.L.str.227:
	.asciz	"error reading `%s': %s\n"
	.size	.L.str.227, 24

	.type	.L.str.228,@object              # @.str.228
	.section	.rodata..L.str.228,"S",@
.L.str.228:
	.asciz	"cardedit.change_lang"
	.size	.L.str.228, 21

	.type	.L.str.229,@object              # @.str.229
	.section	.rodata..L.str.229,"S",@
.L.str.229:
	.asciz	"Language preferences: "
	.size	.L.str.229, 23

	.type	.L.str.230,@object              # @.str.230
	.section	.rodata..L.str.230,"S",@
.L.str.230:
	.asciz	"Error: invalid length of preference string.\n"
	.size	.L.str.230, 45

	.type	.L.str.231,@object              # @.str.231
	.section	.rodata..L.str.231,"S",@
.L.str.231:
	.asciz	"Error: invalid characters in preference string.\n"
	.size	.L.str.231, 49

	.type	.L.str.232,@object              # @.str.232
	.section	.rodata..L.str.232,"S",@
.L.str.232:
	.asciz	"DISP-LANG"
	.size	.L.str.232, 10

	.type	.L.str.233,@object              # @.str.233
	.section	.rodata..L.str.233,"S",@
.L.str.233:
	.asciz	"error setting lang: %s\n"
	.size	.L.str.233, 24

	.type	.L.str.234,@object              # @.str.234
	.section	.rodata..L.str.234,"S",@
.L.str.234:
	.asciz	"cardedit.change_sex"
	.size	.L.str.234, 20

	.type	.L.str.235,@object              # @.str.235
	.section	.rodata..L.str.235,"S",@
.L.str.235:
	.asciz	"Sex ((M)ale, (F)emale or space): "
	.size	.L.str.235, 34

	.type	.L.str.236,@object              # @.str.236
	.section	.rodata..L.str.236,"S",@
.L.str.236:
	.asciz	"9"
	.size	.L.str.236, 2

	.type	.L.str.237,@object              # @.str.237
	.section	.rodata..L.str.237,"S",@
.L.str.237:
	.asciz	"1"
	.size	.L.str.237, 2

	.type	.L.str.238,@object              # @.str.238
	.section	.rodata..L.str.238,"S",@
.L.str.238:
	.asciz	"2"
	.size	.L.str.238, 2

	.type	.L.str.239,@object              # @.str.239
	.section	.rodata..L.str.239,"S",@
.L.str.239:
	.asciz	"Error: invalid response.\n"
	.size	.L.str.239, 26

	.type	.L.str.240,@object              # @.str.240
	.section	.rodata..L.str.240,"S",@
.L.str.240:
	.asciz	"DISP-SEX"
	.size	.L.str.240, 9

	.type	.L.str.241,@object              # @.str.241
	.section	.rodata..L.str.241,"S",@
.L.str.241:
	.asciz	"error setting sex: %s\n"
	.size	.L.str.241, 23

	.type	.L.str.242,@object              # @.str.242
	.section	.rodata..L.str.242,"S",@
.L.str.242:
	.asciz	"cardedit.change_cafpr"
	.size	.L.str.242, 22

	.type	.L.str.243,@object              # @.str.243
	.section	.rodata..L.str.243,"S",@
.L.str.243:
	.asciz	"CA fingerprint: "
	.size	.L.str.243, 17

	.type	.L.str.244,@object              # @.str.244
	.section	.rodata..L.str.244,"S",@
.L.str.244:
	.asciz	"Error: invalid formatted fingerprint.\n"
	.size	.L.str.244, 39

	.type	.L.str.245,@object              # @.str.245
	.section	.rodata..L.str.245,"S",@
.L.str.245:
	.asciz	"CA-FPR-1"
	.size	.L.str.245, 9

	.type	.L.str.246,@object              # @.str.246
	.section	.rodata..L.str.246,"S",@
.L.str.246:
	.asciz	"CA-FPR-2"
	.size	.L.str.246, 9

	.type	.L.str.247,@object              # @.str.247
	.section	.rodata..L.str.247,"S",@
.L.str.247:
	.asciz	"CA-FPR-3"
	.size	.L.str.247, 9

	.type	.L.str.248,@object              # @.str.248
	.section	.rodata..L.str.248,"S",@
.L.str.248:
	.asciz	"x"
	.size	.L.str.248, 2

	.type	.L.str.249,@object              # @.str.249
	.section	.rodata..L.str.249,"S",@
.L.str.249:
	.asciz	"error setting cafpr: %s\n"
	.size	.L.str.249, 25

	.type	.L__const.change_private_do.do_name,@object # @__const.change_private_do.do_name
	.section	.rodata..L__const.change_private_do.do_name,"S",@
.L__const.change_private_do.do_name:
	.asciz	"PRIVATE-DO-X"
	.size	.L__const.change_private_do.do_name, 13

	.type	.L.str.250,@object              # @.str.250
	.section	.rodata..L.str.250,"S",@
.L.str.250:
	.asciz	"nr >= 1 && nr <= 4"
	.size	.L.str.250, 19

	.type	.L__func__.change_private_do,@object # @__func__.change_private_do
	.section	.rodata..L__func__.change_private_do,"S",@
.L__func__.change_private_do:
	.asciz	"change_private_do"
	.size	.L__func__.change_private_do, 18

	.type	.L.str.251,@object              # @.str.251
	.section	.rodata..L.str.251,"S",@
.L.str.251:
	.asciz	"cardedit.change_private_do"
	.size	.L.str.251, 27

	.type	.L.str.252,@object              # @.str.252
	.section	.rodata..L.str.252,"S",@
.L.str.252:
	.asciz	"Private DO data: "
	.size	.L.str.252, 18

	.type	.L.str.253,@object              # @.str.253
	.section	.rodata..L.str.253,"S",@
.L.str.253:
	.asciz	"Error: Private DO too long (limit is %d characters).\n"
	.size	.L.str.253, 54

	.type	.L.str.254,@object              # @.str.254
	.section	.rodata..L.str.254,"S",@
.L.str.254:
	.asciz	"error setting private DO: %s\n"
	.size	.L.str.254, 30

	.type	.L.str.255,@object              # @.str.255
	.section	.rodata..L.str.255,"S",@
.L.str.255:
	.asciz	"usage error: redirection to file required\n"
	.size	.L.str.255, 43

	.type	.L.str.256,@object              # @.str.256
	.section	.rodata..L.str.256,"S",@
.L.str.256:
	.asciz	"OPENPGP.3"
	.size	.L.str.256, 10

	.type	.L.str.257,@object              # @.str.257
	.section	.rodata..L.str.257,"S",@
.L.str.257:
	.asciz	"error writing certificate to card: %s\n"
	.size	.L.str.257, 39

	.type	.L.str.258,@object              # @.str.258
	.section	.rodata..L.str.258,"S",@
.L.str.258:
	.asciz	"error reading certificate from card: %s\n"
	.size	.L.str.258, 41

	.type	.L.str.259,@object              # @.str.259
	.section	.rodata..L.str.259,"S",@
.L.str.259:
	.asciz	"wb"
	.size	.L.str.259, 3

	.type	.L.str.260,@object              # @.str.260
	.section	.rodata..L.str.260,"S",@
.L.str.260:
	.asciz	"can't create `%s': %s\n"
	.size	.L.str.260, 23

	.type	.L.str.261,@object              # @.str.261
	.section	.rodata..L.str.261,"S",@
.L.str.261:
	.asciz	"error writing `%s': %s\n"
	.size	.L.str.261, 24

	.type	.L.str.262,@object              # @.str.262
	.section	.rodata..L.str.262,"S",@
.L.str.262:
	.asciz	"error getting current status: %s\n"
	.size	.L.str.262, 34

	.type	.L.str.263,@object              # @.str.263
	.section	.rodata..L.str.263,"S",@
.L.str.263:
	.asciz	"error toggling signature PIN flag: %s\n"
	.size	.L.str.263, 39

	.type	.L.str.264,@object              # @.str.264
	.section	.rodata..L.str.264,"S",@
.L.str.264:
	.asciz	"cardedit.genkeys.backup_enc"
	.size	.L.str.264, 28

	.type	.L.str.265,@object              # @.str.265
	.section	.rodata..L.str.265,"S",@
.L.str.265:
	.asciz	"Make off-card backup of encryption key? (Y/n) "
	.size	.L.str.265, 47

	.type	.L.str.266,@object              # @.str.266
	.section	.rodata..L.str.266,"S",@
.L.str.266:
	.asciz	"NOTE: keys are already stored on the card!\n"
	.size	.L.str.266, 44

	.type	.L.str.267,@object              # @.str.267
	.section	.rodata..L.str.267,"S",@
.L.str.267:
	.asciz	"cardedit.genkeys.replace_keys"
	.size	.L.str.267, 30

	.type	.L.str.268,@object              # @.str.268
	.section	.rodata..L.str.268,"S",@
.L.str.268:
	.asciz	"Replace existing keys? (y/N) "
	.size	.L.str.268, 30

	.type	.L.str.269,@object              # @.str.269
	.section	.rodata..L.str.269,"S",@
.L.str.269:
	.asciz	"Please note that the factory settings of the PINs are\n   PIN = `%s'     Admin PIN = `%s'\nYou should change them using the command --change-pin\n"
	.size	.L.str.269, 144

	.type	.L.str.270,@object              # @.str.270
	.section	.rodata..L.str.270,"S",@
.L.str.270:
	.asciz	"123456"
	.size	.L.str.270, 7

	.type	.L.str.271,@object              # @.str.271
	.section	.rodata..L.str.271,"S",@
.L.str.271:
	.asciz	"12345678"
	.size	.L.str.271, 9

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
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
	.section	.rodata..L.str.271,"S",@
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
	.section	.rodata..L.str.271,"S",@
