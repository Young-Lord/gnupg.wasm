	.text
	.file	"app-openpgp.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memmove (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	app_select_openpgp (i32) -> (i32)
	.functype	iso7816_select_application (i32, i32, i32, i32) -> (i32)
	.functype	iso7816_get_data (i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	log_printhex (i32, i32, i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	xcalloc (i32, i32) -> (i32)
	.functype	get_one_do (i32, i32, i32, i32, i32) -> (i32)
	.functype	parse_historical (i32, i32, i32) -> ()
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	parse_login_data (i32) -> ()
	.functype	show_caps (i32) -> ()
	.functype	parse_algorithm_attribute (i32, i32) -> ()
	.functype	dump_all_do (i32) -> ()
	.functype	do_deinit (i32) -> ()
	.functype	do_learn_status (i32, i32, i32) -> (i32)
	.functype	do_readcert (i32, i32, i32, i32) -> (i32)
	.functype	do_readkey (i32, i32, i32, i32) -> (i32)
	.functype	do_getattr (i32, i32, i32) -> (i32)
	.functype	do_setattr (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	do_writecert (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	do_writekey (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	do_genkey (i32, i32, i32, i32, i64, i32, i32) -> (i32)
	.functype	do_sign (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	do_auth (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	do_decipher (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	do_change_pin (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	do_check_pin (i32, i32, i32, i32) -> (i32)
	.functype	get_cached_data (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	find_tlv_unchecked (i32, i32, i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	log_printf (i32, i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	send_keypair_info (i32, i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	app_get_serial_and_stamp (i32, i32, i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	send_status_info (i32, i32, i32) -> ()
	.functype	strlen (i32) -> (i32)
	.functype	snprintf (i32, i32, i32, i32) -> (i32)
	.functype	send_key_attr (i32, i32, i32, i32) -> ()
	.functype	convert_sig_counter_value (i32, i32) -> (i32)
	.functype	send_fpr_if_not_null (i32, i32, i32, i32) -> ()
	.functype	send_fprtime_if_not_null (i32, i32, i32, i32) -> ()
	.functype	send_status_direct (i32, i32, i32) -> ()
	.functype	bin2hex (i32, i32, i32) -> (i32)
	.functype	buf32_to_ulong (i32) -> (i32)
	.functype	change_keyattr_from_string (i32, i32, i32, i32, i32) -> (i32)
	.functype	verify_chv2 (i32, i32, i32) -> (i32)
	.functype	verify_chv3 (i32, i32, i32) -> (i32)
	.functype	flush_cache_item (i32, i32) -> ()
	.functype	iso7816_put_data (i32, i32, i32, i32, i32) -> (i32)
	.functype	sscanf (i32, i32, i32) -> (i32)
	.functype	change_keyattr (i32, i32, i32, i32, i32) -> (i32)
	.functype	flush_cache (i32) -> ()
	.functype	verify_a_chv (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_verify (i32, i32, i32, i32) -> (i32)
	.functype	flush_cache_after_error (i32) -> ()
	.functype	iso7816_check_keypad (i32, i32, i32) -> (i32)
	.functype	iso7816_verify_kp (i32, i32, i32, i32, i32) -> (i32)
	.functype	build_enter_admin_pin_prompt (i32, i32) -> (i32)
	.functype	xtryasprintf (i32, i32) -> (i32)
	.functype	xtrystrdup (i32) -> (i32)
	.functype	does_key_exist (i32, i32, i32, i32) -> (i32)
	.functype	parse_sexp (i32, i32, i32, i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	count_bits (i32, i32) -> (i32)
	.functype	build_privkey_template (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_put_data_odd (i32, i32, i32, i32, i32) -> (i32)
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	store_fpr (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	find_tlv (i32, i32, i32, i32) -> (i32)
	.functype	add_tlv (i32, i32, i32) -> (i32)
	.functype	gcry_md_hash_buffer (i32, i32, i32, i32) -> ()
	.functype	atoi (i32) -> (i32)
	.functype	time (i32) -> (i64)
	.functype	iso7816_generate_keypair (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	send_key_data (i32, i32, i32, i32) -> ()
	.functype	make_timestamp () -> (i32)
	.functype	gcry_md_algo_name (i32) -> (i32)
	.functype	strncmp (i32, i32, i32) -> (i32)
	.functype	check_against_given_fingerprint (i32, i32, i32) -> (i32)
	.functype	get_sig_counter (i32) -> (i32)
	.functype	iso7816_compute_ds (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	compare_fingerprint (i32, i32, i32) -> (i32)
	.functype	iso7816_internal_authenticate (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_decipher (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	stpcpy (i32, i32) -> (i32)
	.functype	iso7816_reset_retry_counter_with_rc (i32, i32, i32, i32) -> (i32)
	.functype	iso7816_reset_retry_counter (i32, i32, i32, i32) -> (i32)
	.functype	iso7816_change_reference_data (i32, i32, i32, i32, i32, i32) -> (i32)
	.section	.text.app_select_openpgp,"",@
	.hidden	app_select_openpgp              # -- Begin function app_select_openpgp
	.globl	app_select_openpgp
	.type	app_select_openpgp,@function
app_select_openpgp:                     # @app_select_openpgp
	.functype	app_select_openpgp (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	5
	local.get	3
	local.get	5
	i32.store	40
	local.get	3
	i32.load	40
	local.set	6
	i32.const	app_select_openpgp.aid
	local.set	7
	i32.const	6
	local.set	8
	i32.const	1
	local.set	9
	local.get	6
	local.get	7
	local.get	8
	local.get	9
	call	iso7816_select_application
	local.set	10
	local.get	3
	local.get	10
	i32.store	36
	local.get	3
	i32.load	36
	local.set	11
	block   	
	block   	
	local.get	11
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	3
	i32.load	44
	local.set	12
	i32.const	.L.str
	local.set	13
	local.get	12
	local.get	13
	i32.store	24
	local.get	3
	i32.load	44
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	32
	local.get	3
	i32.load	44
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	40
	local.get	3
	i32.load	44
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.store	44
	local.get	3
	i32.load	44
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.store	48
	local.get	3
	i32.load	40
	local.set	22
	i32.const	0
	local.set	23
	i32.const	79
	local.set	24
	i32.const	32
	local.set	25
	local.get	3
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	i32.const	28
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	22
	local.get	23
	local.get	24
	local.get	27
	local.get	30
	call	iso7816_get_data
	local.set	31
	local.get	3
	local.get	31
	i32.store	36
	local.get	3
	i32.load	36
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.2:
	br      	2                               # 2: down to label0
.LBB0_3:
	end_block                               # label2:
	i32.const	0
	local.set	33
	local.get	33
	i32.load	opt
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.4:
	i32.const	.L.str.1
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	call	g10_log_info
	local.get	3
	i32.load	32
	local.set	37
	local.get	3
	i32.load	28
	local.set	38
	i32.const	.L.str.2
	local.set	39
	local.get	39
	local.get	37
	local.get	38
	call	log_printhex
.LBB0_5:
	end_block                               # label3:
	local.get	3
	i32.load	32
	local.set	40
	local.get	40
	i32.load8_u	6
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	i32.const	8
	local.set	44
	local.get	43
	local.get	44
	i32.shl 
	local.set	45
	local.get	3
	i32.load	44
	local.set	46
	local.get	46
	local.get	45
	i32.store	28
	local.get	3
	i32.load	32
	local.set	47
	local.get	47
	i32.load8_u	7
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	3
	i32.load	44
	local.set	51
	local.get	51
	i32.load	28
	local.set	52
	local.get	52
	local.get	50
	i32.or  
	local.set	53
	local.get	51
	local.get	53
	i32.store	28
	local.get	3
	i32.load	32
	local.set	54
	local.get	54
	i32.load8_u	8
	local.set	55
	i32.const	255
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	i32.const	8
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	3
	i32.load	32
	local.set	60
	local.get	60
	i32.load8_u	9
	local.set	61
	i32.const	255
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	59
	local.get	63
	i32.or  
	local.set	64
	local.get	3
	local.get	64
	i32.store	20
	local.get	3
	i32.load	44
	local.set	65
	local.get	65
	i32.load	16
	local.set	66
	local.get	66
	call	xfree
	local.get	3
	i32.load	32
	local.set	67
	local.get	3
	i32.load	44
	local.set	68
	local.get	68
	local.get	67
	i32.store	16
	local.get	3
	i32.load	28
	local.set	69
	local.get	3
	i32.load	44
	local.set	70
	local.get	70
	local.get	69
	i32.store	20
	i32.const	0
	local.set	71
	local.get	3
	local.get	71
	i32.store	32
	i32.const	1
	local.set	72
	i32.const	100
	local.set	73
	local.get	72
	local.get	73
	call	xcalloc
	local.set	74
	local.get	3
	i32.load	44
	local.set	75
	local.get	75
	local.get	74
	i32.store	48
	local.get	3
	i32.load	44
	local.set	76
	local.get	76
	i32.load	48
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
	br_if   	0                               # 0: down to label4
# %bb.6:
	i32.const	1
	local.set	82
	local.get	3
	local.get	82
	i32.store	36
	br      	2                               # 2: down to label0
.LBB0_7:
	end_block                               # label4:
	local.get	3
	i32.load	44
	local.set	83
	local.get	83
	i32.load	28
	local.set	84
	i32.const	512
	local.set	85
	local.get	84
	local.get	85
	i32.ge_u
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
	br_if   	0                               # 0: down to label5
# %bb.8:
	local.get	3
	i32.load	44
	local.set	89
	local.get	89
	i32.load	48
	local.set	90
	local.get	90
	i32.load	48
	local.set	91
	i32.const	-2
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.or  
	local.set	95
	local.get	90
	local.get	95
	i32.store	48
.LBB0_9:
	end_block                               # label5:
	local.get	3
	i32.load	44
	local.set	96
	i32.const	24402
	local.set	97
	i32.const	32
	local.set	98
	local.get	3
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	local.set	100
	i32.const	28
	local.set	101
	local.get	3
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	local.set	103
	i32.const	0
	local.set	104
	local.get	96
	local.get	97
	local.get	100
	local.get	103
	local.get	104
	call	get_one_do
	local.set	105
	local.get	3
	local.get	105
	i32.store	24
	local.get	3
	i32.load	24
	local.set	106
	i32.const	0
	local.set	107
	local.get	106
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
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.10:
	i32.const	0
	local.set	111
	local.get	111
	i32.load	opt
	local.set	112
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.11:
	i32.const	.L.str.3
	local.set	113
	i32.const	0
	local.set	114
	local.get	113
	local.get	114
	call	g10_log_info
	local.get	3
	i32.load	32
	local.set	115
	local.get	3
	i32.load	28
	local.set	116
	i32.const	.L.str.2
	local.set	117
	local.get	117
	local.get	115
	local.get	116
	call	log_printhex
.LBB0_12:
	end_block                               # label7:
	local.get	3
	i32.load	44
	local.set	118
	local.get	118
	i32.load	48
	local.set	119
	local.get	3
	i32.load	32
	local.set	120
	local.get	3
	i32.load	28
	local.set	121
	local.get	119
	local.get	120
	local.get	121
	call	parse_historical
	local.get	3
	i32.load	24
	local.set	122
	local.get	122
	call	xfree
.LBB0_13:
	end_block                               # label6:
	local.get	3
	i32.load	44
	local.set	123
	i32.const	196
	local.set	124
	i32.const	32
	local.set	125
	local.get	3
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	local.set	127
	i32.const	28
	local.set	128
	local.get	3
	local.get	128
	i32.add 
	local.set	129
	local.get	129
	local.set	130
	i32.const	0
	local.set	131
	local.get	123
	local.get	124
	local.get	127
	local.get	130
	local.get	131
	call	get_one_do
	local.set	132
	local.get	3
	local.get	132
	i32.store	24
	local.get	3
	i32.load	24
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
	block   	
	local.get	137
	br_if   	0                               # 0: down to label8
# %bb.14:
	i32.const	.L.str.4
	local.set	138
	local.get	138
	call	libintl_gettext
	local.set	139
	i32.const	.L.str.5
	local.set	140
	local.get	3
	local.get	140
	i32.store	16
	i32.const	16
	local.set	141
	local.get	3
	local.get	141
	i32.add 
	local.set	142
	local.get	139
	local.get	142
	call	g10_log_error
	br      	2                               # 2: down to label0
.LBB0_15:
	end_block                               # label8:
	local.get	3
	i32.load	28
	local.set	143
	i32.const	0
	local.set	144
	local.get	144
	local.set	145
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.16:
	local.get	3
	i32.load	32
	local.set	146
	local.get	146
	i32.load8_u	0
	local.set	147
	i32.const	255
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	i32.const	0
	local.set	150
	local.get	149
	local.get	150
	i32.eq  
	local.set	151
	local.get	151
	local.set	145
.LBB0_17:
	end_block                               # label9:
	local.get	145
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	local.get	3
	i32.load	44
	local.set	155
	local.get	155
	local.get	154
	i32.store	36
	local.get	3
	i32.load	24
	local.set	156
	local.get	156
	call	xfree
	local.get	3
	i32.load	44
	local.set	157
	i32.const	192
	local.set	158
	i32.const	32
	local.set	159
	local.get	3
	local.get	159
	i32.add 
	local.set	160
	local.get	160
	local.set	161
	i32.const	28
	local.set	162
	local.get	3
	local.get	162
	i32.add 
	local.set	163
	local.get	163
	local.set	164
	i32.const	0
	local.set	165
	local.get	157
	local.get	158
	local.get	161
	local.get	164
	local.get	165
	call	get_one_do
	local.set	166
	local.get	3
	local.get	166
	i32.store	24
	local.get	3
	i32.load	24
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
	br_if   	0                               # 0: down to label10
# %bb.18:
	i32.const	.L.str.4
	local.set	172
	local.get	172
	call	libintl_gettext
	local.set	173
	i32.const	.L.str.6
	local.set	174
	local.get	3
	local.get	174
	i32.store	0
	local.get	173
	local.get	3
	call	g10_log_error
	br      	2                               # 2: down to label0
.LBB0_19:
	end_block                               # label10:
	local.get	3
	i32.load	28
	local.set	175
	block   	
	local.get	175
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.20:
	local.get	3
	i32.load	32
	local.set	176
	local.get	176
	i32.load8_u	0
	local.set	177
	i32.const	255
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	i32.const	128
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	i32.const	0
	local.set	182
	local.get	181
	local.get	182
	i32.ne  
	local.set	183
	i32.const	-1
	local.set	184
	local.get	183
	local.get	184
	i32.xor 
	local.set	185
	i32.const	-1
	local.set	186
	local.get	185
	local.get	186
	i32.xor 
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	local.get	3
	i32.load	44
	local.set	190
	local.get	190
	i32.load	48
	local.set	191
	local.get	191
	i32.load	48
	local.set	192
	i32.const	1
	local.set	193
	local.get	189
	local.get	193
	i32.and 
	local.set	194
	i32.const	6
	local.set	195
	local.get	194
	local.get	195
	i32.shl 
	local.set	196
	i32.const	-65
	local.set	197
	local.get	192
	local.get	197
	i32.and 
	local.set	198
	local.get	198
	local.get	196
	i32.or  
	local.set	199
	local.get	191
	local.get	199
	i32.store	48
	local.get	3
	i32.load	32
	local.set	200
	local.get	200
	i32.load8_u	0
	local.set	201
	i32.const	255
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	i32.const	64
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	i32.const	0
	local.set	206
	local.get	205
	local.get	206
	i32.ne  
	local.set	207
	i32.const	-1
	local.set	208
	local.get	207
	local.get	208
	i32.xor 
	local.set	209
	i32.const	-1
	local.set	210
	local.get	209
	local.get	210
	i32.xor 
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	local.get	3
	i32.load	44
	local.set	214
	local.get	214
	i32.load	48
	local.set	215
	local.get	215
	i32.load	48
	local.set	216
	i32.const	1
	local.set	217
	local.get	213
	local.get	217
	i32.and 
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.shl 
	local.set	220
	i32.const	-3
	local.set	221
	local.get	216
	local.get	221
	i32.and 
	local.set	222
	local.get	222
	local.get	220
	i32.or  
	local.set	223
	local.get	215
	local.get	223
	i32.store	48
	local.get	3
	i32.load	32
	local.set	224
	local.get	224
	i32.load8_u	0
	local.set	225
	i32.const	255
	local.set	226
	local.get	225
	local.get	226
	i32.and 
	local.set	227
	i32.const	32
	local.set	228
	local.get	227
	local.get	228
	i32.and 
	local.set	229
	i32.const	0
	local.set	230
	local.get	229
	local.get	230
	i32.ne  
	local.set	231
	i32.const	-1
	local.set	232
	local.get	231
	local.get	232
	i32.xor 
	local.set	233
	i32.const	-1
	local.set	234
	local.get	233
	local.get	234
	i32.xor 
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.and 
	local.set	237
	local.get	3
	i32.load	44
	local.set	238
	local.get	238
	i32.load	48
	local.set	239
	local.get	239
	i32.load	48
	local.set	240
	i32.const	1
	local.set	241
	local.get	237
	local.get	241
	i32.and 
	local.set	242
	i32.const	2
	local.set	243
	local.get	242
	local.get	243
	i32.shl 
	local.set	244
	i32.const	-5
	local.set	245
	local.get	240
	local.get	245
	i32.and 
	local.set	246
	local.get	246
	local.get	244
	i32.or  
	local.set	247
	local.get	239
	local.get	247
	i32.store	48
	local.get	3
	i32.load	32
	local.set	248
	local.get	248
	i32.load8_u	0
	local.set	249
	i32.const	255
	local.set	250
	local.get	249
	local.get	250
	i32.and 
	local.set	251
	i32.const	16
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	i32.const	0
	local.set	254
	local.get	253
	local.get	254
	i32.ne  
	local.set	255
	i32.const	-1
	local.set	256
	local.get	255
	local.get	256
	i32.xor 
	local.set	257
	i32.const	-1
	local.set	258
	local.get	257
	local.get	258
	i32.xor 
	local.set	259
	i32.const	1
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	local.get	3
	i32.load	44
	local.set	262
	local.get	262
	i32.load	48
	local.set	263
	local.get	263
	i32.load	48
	local.set	264
	i32.const	1
	local.set	265
	local.get	261
	local.get	265
	i32.and 
	local.set	266
	i32.const	3
	local.set	267
	local.get	266
	local.get	267
	i32.shl 
	local.set	268
	i32.const	-9
	local.set	269
	local.get	264
	local.get	269
	i32.and 
	local.set	270
	local.get	270
	local.get	268
	i32.or  
	local.set	271
	local.get	263
	local.get	271
	i32.store	48
	local.get	3
	i32.load	32
	local.set	272
	local.get	272
	i32.load8_u	0
	local.set	273
	i32.const	255
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	i32.const	8
	local.set	276
	local.get	275
	local.get	276
	i32.and 
	local.set	277
	i32.const	0
	local.set	278
	local.get	277
	local.get	278
	i32.ne  
	local.set	279
	i32.const	-1
	local.set	280
	local.get	279
	local.get	280
	i32.xor 
	local.set	281
	i32.const	-1
	local.set	282
	local.get	281
	local.get	282
	i32.xor 
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	local.get	3
	i32.load	44
	local.set	286
	local.get	286
	i32.load	48
	local.set	287
	local.get	287
	i32.load	48
	local.set	288
	i32.const	1
	local.set	289
	local.get	285
	local.get	289
	i32.and 
	local.set	290
	i32.const	4
	local.set	291
	local.get	290
	local.get	291
	i32.shl 
	local.set	292
	i32.const	-17
	local.set	293
	local.get	288
	local.get	293
	i32.and 
	local.set	294
	local.get	294
	local.get	292
	i32.or  
	local.set	295
	local.get	287
	local.get	295
	i32.store	48
	local.get	3
	i32.load	32
	local.set	296
	local.get	296
	i32.load8_u	0
	local.set	297
	i32.const	255
	local.set	298
	local.get	297
	local.get	298
	i32.and 
	local.set	299
	i32.const	4
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	i32.const	0
	local.set	302
	local.get	301
	local.get	302
	i32.ne  
	local.set	303
	i32.const	-1
	local.set	304
	local.get	303
	local.get	304
	i32.xor 
	local.set	305
	i32.const	-1
	local.set	306
	local.get	305
	local.get	306
	i32.xor 
	local.set	307
	i32.const	1
	local.set	308
	local.get	307
	local.get	308
	i32.and 
	local.set	309
	local.get	3
	i32.load	44
	local.set	310
	local.get	310
	i32.load	48
	local.set	311
	local.get	311
	i32.load	48
	local.set	312
	i32.const	1
	local.set	313
	local.get	309
	local.get	313
	i32.and 
	local.set	314
	i32.const	5
	local.set	315
	local.get	314
	local.get	315
	i32.shl 
	local.set	316
	i32.const	-33
	local.set	317
	local.get	312
	local.get	317
	i32.and 
	local.set	318
	local.get	318
	local.get	316
	i32.or  
	local.set	319
	local.get	311
	local.get	319
	i32.store	48
.LBB0_21:
	end_block                               # label11:
	local.get	3
	i32.load	28
	local.set	320
	i32.const	10
	local.set	321
	local.get	320
	local.get	321
	i32.ge_u
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
	br_if   	0                               # 0: down to label12
# %bb.22:
	local.get	3
	i32.load	32
	local.set	325
	local.get	325
	i32.load8_u	1
	local.set	326
	i32.const	255
	local.set	327
	local.get	326
	local.get	327
	i32.and 
	local.set	328
	i32.const	1
	local.set	329
	local.get	328
	local.get	329
	i32.eq  
	local.set	330
	i32.const	1
	local.set	331
	local.get	330
	local.get	331
	i32.and 
	local.set	332
	local.get	3
	i32.load	44
	local.set	333
	local.get	333
	i32.load	48
	local.set	334
	local.get	334
	i32.load	48
	local.set	335
	i32.const	1
	local.set	336
	local.get	332
	local.get	336
	i32.and 
	local.set	337
	i32.const	7
	local.set	338
	local.get	337
	local.get	338
	i32.shl 
	local.set	339
	i32.const	-129
	local.set	340
	local.get	335
	local.get	340
	i32.and 
	local.set	341
	local.get	341
	local.get	339
	i32.or  
	local.set	342
	local.get	334
	local.get	342
	i32.store	48
	local.get	3
	i32.load	32
	local.set	343
	local.get	343
	i32.load8_u	2
	local.set	344
	i32.const	255
	local.set	345
	local.get	344
	local.get	345
	i32.and 
	local.set	346
	i32.const	8
	local.set	347
	local.get	346
	local.get	347
	i32.shl 
	local.set	348
	local.get	3
	i32.load	32
	local.set	349
	local.get	349
	i32.load8_u	3
	local.set	350
	i32.const	255
	local.set	351
	local.get	350
	local.get	351
	i32.and 
	local.set	352
	local.get	348
	local.get	352
	i32.or  
	local.set	353
	local.get	3
	i32.load	44
	local.set	354
	local.get	354
	i32.load	48
	local.set	355
	local.get	355
	i32.load	52
	local.set	356
	i32.const	65535
	local.set	357
	local.get	353
	local.get	357
	i32.and 
	local.set	358
	i32.const	-65536
	local.set	359
	local.get	356
	local.get	359
	i32.and 
	local.set	360
	local.get	360
	local.get	358
	i32.or  
	local.set	361
	local.get	355
	local.get	361
	i32.store	52
	local.get	3
	i32.load	32
	local.set	362
	local.get	362
	i32.load8_u	4
	local.set	363
	i32.const	255
	local.set	364
	local.get	363
	local.get	364
	i32.and 
	local.set	365
	i32.const	8
	local.set	366
	local.get	365
	local.get	366
	i32.shl 
	local.set	367
	local.get	3
	i32.load	32
	local.set	368
	local.get	368
	i32.load8_u	5
	local.set	369
	i32.const	255
	local.set	370
	local.get	369
	local.get	370
	i32.and 
	local.set	371
	local.get	367
	local.get	371
	i32.or  
	local.set	372
	local.get	3
	i32.load	44
	local.set	373
	local.get	373
	i32.load	48
	local.set	374
	local.get	374
	i32.load	48
	local.set	375
	i32.const	65535
	local.set	376
	local.get	372
	local.get	376
	i32.and 
	local.set	377
	i32.const	8
	local.set	378
	local.get	377
	local.get	378
	i32.shl 
	local.set	379
	i32.const	-16776961
	local.set	380
	local.get	375
	local.get	380
	i32.and 
	local.set	381
	local.get	381
	local.get	379
	i32.or  
	local.set	382
	local.get	374
	local.get	382
	i32.store	48
	local.get	3
	i32.load	32
	local.set	383
	local.get	383
	i32.load8_u	6
	local.set	384
	i32.const	255
	local.set	385
	local.get	384
	local.get	385
	i32.and 
	local.set	386
	i32.const	8
	local.set	387
	local.get	386
	local.get	387
	i32.shl 
	local.set	388
	local.get	3
	i32.load	32
	local.set	389
	local.get	389
	i32.load8_u	7
	local.set	390
	i32.const	255
	local.set	391
	local.get	390
	local.get	391
	i32.and 
	local.set	392
	local.get	388
	local.get	392
	i32.or  
	local.set	393
	local.get	3
	i32.load	44
	local.set	394
	local.get	394
	i32.load	48
	local.set	395
	local.get	395
	i32.load	52
	local.set	396
	i32.const	65535
	local.set	397
	local.get	393
	local.get	397
	i32.and 
	local.set	398
	i32.const	16
	local.set	399
	local.get	398
	local.get	399
	i32.shl 
	local.set	400
	i32.const	65535
	local.set	401
	local.get	396
	local.get	401
	i32.and 
	local.set	402
	local.get	402
	local.get	400
	i32.or  
	local.set	403
	local.get	395
	local.get	403
	i32.store	52
	local.get	3
	i32.load	32
	local.set	404
	local.get	404
	i32.load8_u	8
	local.set	405
	i32.const	255
	local.set	406
	local.get	405
	local.get	406
	i32.and 
	local.set	407
	i32.const	8
	local.set	408
	local.get	407
	local.get	408
	i32.shl 
	local.set	409
	local.get	3
	i32.load	32
	local.set	410
	local.get	410
	i32.load8_u	9
	local.set	411
	i32.const	255
	local.set	412
	local.get	411
	local.get	412
	i32.and 
	local.set	413
	local.get	409
	local.get	413
	i32.or  
	local.set	414
	local.get	3
	i32.load	44
	local.set	415
	local.get	415
	i32.load	48
	local.set	416
	local.get	416
	local.get	414
	i32.store16	56
.LBB0_23:
	end_block                               # label12:
	local.get	3
	i32.load	24
	local.set	417
	local.get	417
	call	xfree
	local.get	3
	i32.load	44
	local.set	418
	local.get	418
	i32.load	28
	local.set	419
	i32.const	256
	local.set	420
	local.get	419
	local.get	420
	i32.le_u
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
	br_if   	0                               # 0: down to label13
# %bb.24:
	local.get	3
	i32.load	20
	local.set	424
	i32.const	1
	local.set	425
	local.get	424
	local.get	425
	i32.eq  
	local.set	426
	i32.const	1
	local.set	427
	local.get	426
	local.get	427
	i32.and 
	local.set	428
	local.get	428
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.25:
	local.get	3
	i32.load	44
	local.set	429
	local.get	429
	i32.load	48
	local.set	430
	local.get	430
	i32.load	48
	local.set	431
	i32.const	-9
	local.set	432
	local.get	431
	local.get	432
	i32.and 
	local.set	433
	i32.const	8
	local.set	434
	local.get	433
	local.get	434
	i32.or  
	local.set	435
	local.get	430
	local.get	435
	i32.store	48
.LBB0_26:
	end_block                               # label13:
	local.get	3
	i32.load	44
	local.set	436
	local.get	436
	call	parse_login_data
	i32.const	0
	local.set	437
	local.get	437
	i32.load	opt
	local.set	438
	block   	
	local.get	438
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.27:
	local.get	3
	i32.load	44
	local.set	439
	local.get	439
	i32.load	48
	local.set	440
	local.get	440
	call	show_caps
.LBB0_28:
	end_block                               # label14:
	local.get	3
	i32.load	44
	local.set	441
	i32.const	0
	local.set	442
	local.get	441
	local.get	442
	call	parse_algorithm_attribute
	local.get	3
	i32.load	44
	local.set	443
	i32.const	1
	local.set	444
	local.get	443
	local.get	444
	call	parse_algorithm_attribute
	local.get	3
	i32.load	44
	local.set	445
	i32.const	2
	local.set	446
	local.get	445
	local.get	446
	call	parse_algorithm_attribute
	i32.const	0
	local.set	447
	local.get	447
	i32.load	opt
	local.set	448
	i32.const	1
	local.set	449
	local.get	448
	local.get	449
	i32.gt_s
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
	br_if   	0                               # 0: down to label15
# %bb.29:
	local.get	3
	i32.load	40
	local.set	453
	local.get	453
	call	dump_all_do
.LBB0_30:
	end_block                               # label15:
	local.get	3
	i32.load	44
	local.set	454
	i32.const	do_deinit
	local.set	455
	local.get	454
	local.get	455
	i32.store	52
	local.get	3
	i32.load	44
	local.set	456
	i32.const	do_learn_status
	local.set	457
	local.get	456
	local.get	457
	i32.store	56
	local.get	3
	i32.load	44
	local.set	458
	i32.const	do_readcert
	local.set	459
	local.get	458
	local.get	459
	i32.store	60
	local.get	3
	i32.load	44
	local.set	460
	i32.const	do_readkey
	local.set	461
	local.get	460
	local.get	461
	i32.store	64
	local.get	3
	i32.load	44
	local.set	462
	i32.const	do_getattr
	local.set	463
	local.get	462
	local.get	463
	i32.store	68
	local.get	3
	i32.load	44
	local.set	464
	i32.const	do_setattr
	local.set	465
	local.get	464
	local.get	465
	i32.store	72
	local.get	3
	i32.load	44
	local.set	466
	i32.const	do_writecert
	local.set	467
	local.get	466
	local.get	467
	i32.store	88
	local.get	3
	i32.load	44
	local.set	468
	i32.const	do_writekey
	local.set	469
	local.get	468
	local.get	469
	i32.store	92
	local.get	3
	i32.load	44
	local.set	470
	i32.const	do_genkey
	local.set	471
	local.get	470
	local.get	471
	i32.store	96
	local.get	3
	i32.load	44
	local.set	472
	i32.const	do_sign
	local.set	473
	local.get	472
	local.get	473
	i32.store	76
	local.get	3
	i32.load	44
	local.set	474
	i32.const	do_auth
	local.set	475
	local.get	474
	local.get	475
	i32.store	80
	local.get	3
	i32.load	44
	local.set	476
	i32.const	do_decipher
	local.set	477
	local.get	476
	local.get	477
	i32.store	84
	local.get	3
	i32.load	44
	local.set	478
	i32.const	do_change_pin
	local.set	479
	local.get	478
	local.get	479
	i32.store	100
	local.get	3
	i32.load	44
	local.set	480
	i32.const	do_check_pin
	local.set	481
	local.get	480
	local.get	481
	i32.store	104
.LBB0_31:
	end_block                               # label1:
.LBB0_32:
	end_block                               # label0:
	local.get	3
	i32.load	36
	local.set	482
	block   	
	local.get	482
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.33:
	local.get	3
	i32.load	44
	local.set	483
	local.get	483
	call	do_deinit
.LBB0_34:
	end_block                               # label16:
	local.get	3
	i32.load	36
	local.set	484
	i32.const	48
	local.set	485
	local.get	3
	local.get	485
	i32.add 
	local.set	486
	local.get	486
	global.set	__stack_pointer
	local.get	484
	return
	end_function
                                        # -- End function
	.section	.text.get_one_do,"",@
	.type	get_one_do,@function            # -- Begin function get_one_do
get_one_do:                             # @get_one_do
	.functype	get_one_do (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	40
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
	br_if   	0                               # 0: down to label17
# %bb.1:
	i32.const	12
	local.set	13
	local.get	7
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.set	15
	local.get	7
	local.get	15
	i32.store	40
.LBB1_2:
	end_block                               # label17:
	local.get	7
	i32.load	48
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	0
	local.get	7
	i32.load	44
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.store	0
	local.get	7
	i32.load	40
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.store	0
	i32.const	0
	local.set	22
	local.get	7
	local.get	22
	i32.store	32
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label18:
	local.get	7
	i32.load	32
	local.set	23
	i32.const	data_objects
	local.set	24
	i32.const	20
	local.set	25
	local.get	23
	local.get	25
	i32.mul 
	local.set	26
	local.get	24
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	i32.const	0
	local.set	29
	local.get	29
	local.set	30
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	7
	i32.load	32
	local.set	31
	i32.const	data_objects
	local.set	32
	i32.const	20
	local.set	33
	local.get	31
	local.get	33
	i32.mul 
	local.set	34
	local.get	32
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	7
	i32.load	52
	local.set	37
	local.get	36
	local.get	37
	i32.ne  
	local.set	38
	local.get	38
	local.set	30
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label19:
	local.get	30
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
	br_if   	0                               # 0: down to label20
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	7
	i32.load	32
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	7
	local.get	44
	i32.store	32
	br      	1                               # 1: up to label18
.LBB1_8:
	end_block                               # label20:
	end_loop
	local.get	7
	i32.load	56
	local.set	45
	local.get	45
	i32.load	28
	local.set	46
	i32.const	256
	local.set	47
	local.get	46
	local.get	47
	i32.gt_u
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
	br_if   	0                               # 0: down to label22
# %bb.9:
	local.get	7
	i32.load	32
	local.set	51
	i32.const	20
	local.set	52
	local.get	51
	local.get	52
	i32.mul 
	local.set	53
	i32.const	data_objects+12
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	i32.load8_u	0
	local.set	56
	i32.const	4
	local.set	57
	local.get	56
	local.get	57
	i32.shl 
	local.set	58
	local.get	58
	i32.extend8_s
	local.set	59
	i32.const	7
	local.set	60
	local.get	59
	local.get	60
	i32.shr_s
	local.set	61
	i32.const	24
	local.set	62
	local.get	61
	local.get	62
	i32.shl 
	local.set	63
	local.get	63
	local.get	62
	i32.shr_s
	local.set	64
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.10:
	local.get	7
	i32.load	32
	local.set	65
	i32.const	20
	local.set	66
	local.get	65
	local.get	66
	i32.mul 
	local.set	67
	i32.const	data_objects+12
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	i32.load8_u	0
	local.set	70
	i32.const	3
	local.set	71
	local.get	70
	local.get	71
	i32.shl 
	local.set	72
	local.get	72
	i32.extend8_s
	local.set	73
	i32.const	7
	local.set	74
	local.get	73
	local.get	74
	i32.shr_s
	local.set	75
	i32.const	24
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	77
	local.get	76
	i32.shr_s
	local.set	78
	block   	
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.11:
	local.get	7
	i32.load	56
	local.set	79
	local.get	79
	i32.load	48
	local.set	80
	local.get	80
	i32.load8_u	44
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
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.12:
	local.get	7
	i32.load	56
	local.set	87
	local.get	87
	i32.load	48
	local.set	88
	local.get	88
	i32.load16_u	56
	local.set	89
	i32.const	65535
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	local.get	7
	local.get	91
	i32.store	8
	br      	1                               # 1: down to label23
.LBB1_13:
	end_block                               # label24:
	i32.const	0
	local.set	92
	local.get	7
	local.get	92
	i32.store	8
.LBB1_14:
	end_block                               # label23:
	local.get	7
	i32.load	56
	local.set	93
	local.get	93
	i32.load	8
	local.set	94
	local.get	7
	i32.load	8
	local.set	95
	local.get	7
	i32.load	52
	local.set	96
	i32.const	28
	local.set	97
	local.get	7
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	i32.const	24
	local.set	100
	local.get	7
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	local.set	102
	local.get	94
	local.get	95
	local.get	96
	local.get	99
	local.get	102
	call	iso7816_get_data
	local.set	103
	local.get	7
	local.get	103
	i32.store	36
	local.get	7
	i32.load	36
	local.set	104
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.15:
	local.get	7
	i32.load	36
	local.set	105
	local.get	7
	i32.load	40
	local.set	106
	local.get	106
	local.get	105
	i32.store	0
	i32.const	0
	local.set	107
	local.get	7
	local.get	107
	i32.store	60
	br      	2                               # 2: down to label21
.LBB1_16:
	end_block                               # label25:
	local.get	7
	i32.load	28
	local.set	108
	local.get	7
	i32.load	48
	local.set	109
	local.get	109
	local.get	108
	i32.store	0
	local.get	7
	i32.load	24
	local.set	110
	local.get	7
	i32.load	44
	local.set	111
	local.get	111
	local.get	110
	i32.store	0
	local.get	7
	i32.load	28
	local.set	112
	local.get	7
	local.get	112
	i32.store	60
	br      	1                               # 1: down to label21
.LBB1_17:
	end_block                               # label22:
	i32.const	0
	local.set	113
	local.get	7
	local.get	113
	i32.store	20
	i32.const	4294967295
	local.set	114
	local.get	7
	local.get	114
	i32.store	36
	local.get	7
	i32.load	32
	local.set	115
	i32.const	data_objects
	local.set	116
	i32.const	20
	local.set	117
	local.get	115
	local.get	117
	i32.mul 
	local.set	118
	local.get	116
	local.get	118
	i32.add 
	local.set	119
	local.get	119
	i32.load	0
	local.set	120
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.18:
	local.get	7
	i32.load	32
	local.set	121
	i32.const	data_objects
	local.set	122
	i32.const	20
	local.set	123
	local.get	121
	local.get	123
	i32.mul 
	local.set	124
	local.get	122
	local.get	124
	i32.add 
	local.set	125
	local.get	125
	i32.load	8
	local.set	126
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.19:
	local.get	7
	i32.load	56
	local.set	127
	local.get	7
	i32.load	32
	local.set	128
	i32.const	20
	local.set	129
	local.get	128
	local.get	129
	i32.mul 
	local.set	130
	i32.const	data_objects+8
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	132
	i32.load	0
	local.set	133
	i32.const	data_objects+12
	local.set	134
	local.get	130
	local.get	134
	i32.add 
	local.set	135
	local.get	135
	i32.load8_u	0
	local.set	136
	i32.const	6
	local.set	137
	local.get	136
	local.get	137
	i32.shl 
	local.set	138
	local.get	138
	i32.extend8_s
	local.set	139
	i32.const	7
	local.set	140
	local.get	139
	local.get	140
	i32.shr_s
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
	i32.const	1
	local.set	145
	local.get	145
	local.set	146
	block   	
	local.get	144
	br_if   	0                               # 0: down to label27
# %bb.20:
	local.get	7
	i32.load	32
	local.set	147
	i32.const	20
	local.set	148
	local.get	147
	local.get	148
	i32.mul 
	local.set	149
	i32.const	data_objects+12
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	i32.load8_u	0
	local.set	152
	i32.const	4
	local.set	153
	local.get	152
	local.get	153
	i32.shl 
	local.set	154
	local.get	154
	i32.extend8_s
	local.set	155
	i32.const	7
	local.set	156
	local.get	155
	local.get	156
	i32.shr_s
	local.set	157
	i32.const	24
	local.set	158
	local.get	157
	local.get	158
	i32.shl 
	local.set	159
	local.get	159
	local.get	158
	i32.shr_s
	local.set	160
	i32.const	0
	local.set	161
	local.get	160
	local.get	161
	i32.ne  
	local.set	162
	local.get	162
	local.set	146
.LBB1_21:
	end_block                               # label27:
	local.get	146
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	7
	i32.load	32
	local.set	166
	i32.const	20
	local.set	167
	local.get	166
	local.get	167
	i32.mul 
	local.set	168
	i32.const	data_objects+12
	local.set	169
	local.get	168
	local.get	169
	i32.add 
	local.set	170
	local.get	170
	i32.load8_u	0
	local.set	171
	i32.const	3
	local.set	172
	local.get	171
	local.get	172
	i32.shl 
	local.set	173
	local.get	173
	i32.extend8_s
	local.set	174
	i32.const	7
	local.set	175
	local.get	174
	local.get	175
	i32.shr_s
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
	i32.const	28
	local.set	180
	local.get	7
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	local.set	182
	i32.const	24
	local.set	183
	local.get	7
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	local.set	185
	local.get	127
	local.get	133
	local.get	182
	local.get	185
	local.get	165
	local.get	179
	call	get_cached_data
	local.set	186
	local.get	7
	local.get	186
	i32.store	36
	local.get	7
	i32.load	36
	local.set	187
	block   	
	local.get	187
	br_if   	0                               # 0: down to label28
# %bb.22:
	local.get	7
	i32.load	28
	local.set	188
	local.get	7
	i32.load	24
	local.set	189
	local.get	7
	i32.load	52
	local.set	190
	i32.const	16
	local.set	191
	local.get	7
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	local.set	193
	local.get	188
	local.get	189
	local.get	190
	local.get	193
	call	find_tlv_unchecked
	local.set	194
	local.get	7
	local.get	194
	i32.store	4
	local.get	7
	i32.load	4
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
	block   	
	local.get	199
	br_if   	0                               # 0: down to label30
# %bb.23:
	i32.const	0
	local.set	200
	local.get	7
	local.get	200
	i32.store	20
	br      	1                               # 1: down to label29
.LBB1_24:
	end_block                               # label30:
	local.get	7
	i32.load	16
	local.set	201
	local.get	7
	i32.load	24
	local.set	202
	local.get	7
	i32.load	4
	local.set	203
	local.get	7
	i32.load	28
	local.set	204
	local.get	203
	local.get	204
	i32.sub 
	local.set	205
	local.get	202
	local.get	205
	i32.sub 
	local.set	206
	local.get	201
	local.get	206
	i32.gt_u
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
	br_if   	0                               # 0: down to label32
# %bb.25:
	i32.const	.L.str.7
	local.set	210
	i32.const	0
	local.set	211
	local.get	210
	local.get	211
	call	g10_log_error
	i32.const	0
	local.set	212
	local.get	7
	local.get	212
	i32.store	20
	local.get	7
	i32.load	28
	local.set	213
	local.get	213
	call	xfree
	i32.const	0
	local.set	214
	local.get	7
	local.get	214
	i32.store	28
	br      	1                               # 1: down to label31
.LBB1_26:
	end_block                               # label32:
	local.get	7
	i32.load	28
	local.set	215
	local.get	7
	i32.load	4
	local.set	216
	local.get	7
	i32.load	28
	local.set	217
	local.get	216
	local.get	217
	i32.sub 
	local.set	218
	local.get	215
	local.get	218
	i32.add 
	local.set	219
	local.get	7
	local.get	219
	i32.store	20
.LBB1_27:
	end_block                               # label31:
.LBB1_28:
	end_block                               # label29:
.LBB1_29:
	end_block                               # label28:
.LBB1_30:
	end_block                               # label26:
	local.get	7
	i32.load	20
	local.set	220
	i32.const	0
	local.set	221
	local.get	220
	local.get	221
	i32.ne  
	local.set	222
	i32.const	1
	local.set	223
	local.get	222
	local.get	223
	i32.and 
	local.set	224
	block   	
	local.get	224
	br_if   	0                               # 0: down to label33
# %bb.31:
	local.get	7
	i32.load	56
	local.set	225
	local.get	7
	i32.load	52
	local.set	226
	local.get	7
	i32.load	32
	local.set	227
	i32.const	20
	local.set	228
	local.get	227
	local.get	228
	i32.mul 
	local.set	229
	i32.const	data_objects+12
	local.set	230
	local.get	229
	local.get	230
	i32.add 
	local.set	231
	local.get	231
	i32.load8_u	0
	local.set	232
	i32.const	6
	local.set	233
	local.get	232
	local.get	233
	i32.shl 
	local.set	234
	local.get	234
	i32.extend8_s
	local.set	235
	i32.const	7
	local.set	236
	local.get	235
	local.get	236
	i32.shr_s
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
	i32.const	1
	local.set	241
	local.get	241
	local.set	242
	block   	
	local.get	240
	br_if   	0                               # 0: down to label34
# %bb.32:
	local.get	7
	i32.load	32
	local.set	243
	i32.const	20
	local.set	244
	local.get	243
	local.get	244
	i32.mul 
	local.set	245
	i32.const	data_objects+12
	local.set	246
	local.get	245
	local.get	246
	i32.add 
	local.set	247
	local.get	247
	i32.load8_u	0
	local.set	248
	i32.const	4
	local.set	249
	local.get	248
	local.get	249
	i32.shl 
	local.set	250
	local.get	250
	i32.extend8_s
	local.set	251
	i32.const	7
	local.set	252
	local.get	251
	local.get	252
	i32.shr_s
	local.set	253
	i32.const	24
	local.set	254
	local.get	253
	local.get	254
	i32.shl 
	local.set	255
	local.get	255
	local.get	254
	i32.shr_s
	local.set	256
	i32.const	0
	local.set	257
	local.get	256
	local.get	257
	i32.ne  
	local.set	258
	local.get	258
	local.set	242
.LBB1_33:
	end_block                               # label34:
	local.get	242
	local.set	259
	i32.const	1
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	local.get	7
	i32.load	32
	local.set	262
	i32.const	20
	local.set	263
	local.get	262
	local.get	263
	i32.mul 
	local.set	264
	i32.const	data_objects+12
	local.set	265
	local.get	264
	local.get	265
	i32.add 
	local.set	266
	local.get	266
	i32.load8_u	0
	local.set	267
	i32.const	3
	local.set	268
	local.get	267
	local.get	268
	i32.shl 
	local.set	269
	local.get	269
	i32.extend8_s
	local.set	270
	i32.const	7
	local.set	271
	local.get	270
	local.get	271
	i32.shr_s
	local.set	272
	i32.const	24
	local.set	273
	local.get	272
	local.get	273
	i32.shl 
	local.set	274
	local.get	274
	local.get	273
	i32.shr_s
	local.set	275
	i32.const	28
	local.set	276
	local.get	7
	local.get	276
	i32.add 
	local.set	277
	local.get	277
	local.set	278
	i32.const	24
	local.set	279
	local.get	7
	local.get	279
	i32.add 
	local.set	280
	local.get	280
	local.set	281
	local.get	225
	local.get	226
	local.get	278
	local.get	281
	local.get	261
	local.get	275
	call	get_cached_data
	local.set	282
	local.get	7
	local.get	282
	i32.store	36
	local.get	7
	i32.load	36
	local.set	283
	block   	
	local.get	283
	br_if   	0                               # 0: down to label35
# %bb.34:
	local.get	7
	i32.load	28
	local.set	284
	local.get	7
	local.get	284
	i32.store	20
	local.get	7
	i32.load	24
	local.set	285
	local.get	7
	local.get	285
	i32.store	16
.LBB1_35:
	end_block                               # label35:
.LBB1_36:
	end_block                               # label33:
	local.get	7
	i32.load	36
	local.set	286
	block   	
	local.get	286
	br_if   	0                               # 0: down to label36
# %bb.37:
	local.get	7
	i32.load	16
	local.set	287
	local.get	7
	i32.load	44
	local.set	288
	local.get	288
	local.get	287
	i32.store	0
	local.get	7
	i32.load	20
	local.set	289
	local.get	7
	i32.load	48
	local.set	290
	local.get	290
	local.get	289
	i32.store	0
	local.get	7
	i32.load	28
	local.set	291
	local.get	7
	local.get	291
	i32.store	60
	br      	1                               # 1: down to label21
.LBB1_38:
	end_block                               # label36:
	local.get	7
	i32.load	36
	local.set	292
	local.get	7
	i32.load	40
	local.set	293
	local.get	293
	local.get	292
	i32.store	0
	i32.const	0
	local.set	294
	local.get	7
	local.get	294
	i32.store	60
.LBB1_39:
	end_block                               # label21:
	local.get	7
	i32.load	60
	local.set	295
	i32.const	64
	local.set	296
	local.get	7
	local.get	296
	i32.add 
	local.set	297
	local.get	297
	global.set	__stack_pointer
	local.get	295
	return
	end_function
                                        # -- End function
	.section	.text.parse_historical,"",@
	.type	parse_historical,@function      # -- Begin function parse_historical
parse_historical:                       # @parse_historical
	.functype	parse_historical (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	20
	local.set	6
	i32.const	4
	local.set	7
	local.get	6
	local.get	7
	i32.lt_u
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
	br_if   	0                               # 0: down to label38
# %bb.1:
	i32.const	.L.str.36
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	call	g10_log_error
	br      	1                               # 1: down to label37
.LBB2_2:
	end_block                               # label38:
	local.get	5
	i32.load	24
	local.set	13
	local.get	13
	i32.load8_u	0
	local.set	14
	i32.const	0
	local.set	15
	i32.const	255
	local.set	16
	local.get	14
	local.get	16
	i32.and 
	local.set	17
	i32.const	255
	local.set	18
	local.get	15
	local.get	18
	i32.and 
	local.set	19
	local.get	17
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
	br_if   	0                               # 0: down to label39
# %bb.3:
	i32.const	.L.str.37
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	call	g10_log_error
	br      	1                               # 1: down to label37
.LBB2_4:
	end_block                               # label39:
	local.get	5
	i32.load	24
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	5
	local.get	27
	i32.store	24
	local.get	5
	i32.load	20
	local.set	28
	i32.const	-1
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	5
	local.get	30
	i32.store	20
	local.get	5
	i32.load	24
	local.set	31
	local.get	5
	i32.load	20
	local.set	32
	i32.const	3
	local.set	33
	local.get	32
	local.get	33
	i32.sub 
	local.set	34
	local.get	31
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i32.load8_u	0
	local.set	36
	local.get	5
	i32.load	28
	local.set	37
	local.get	37
	local.get	36
	i32.store8	40
	local.get	5
	i32.load	20
	local.set	38
	i32.const	3
	local.set	39
	local.get	38
	local.get	39
	i32.sub 
	local.set	40
	local.get	5
	local.get	40
	i32.store	20
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label40:
	local.get	5
	i32.load	20
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label37
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	local.get	5
	i32.load	24
	local.set	42
	local.get	42
	i32.load8_u	0
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	i32.const	240
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	i32.const	4
	local.set	48
	local.get	47
	local.get	48
	i32.shr_s
	local.set	49
	local.get	5
	local.get	49
	i32.store	16
	local.get	5
	i32.load	24
	local.set	50
	local.get	50
	i32.load8_u	0
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	i32.const	15
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	local.get	5
	local.get	55
	i32.store	12
	local.get	5
	i32.load	12
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	5
	i32.load	20
	local.set	59
	local.get	58
	local.get	59
	i32.gt_u
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
	br_if   	0                               # 0: down to label41
# %bb.7:
	i32.const	.L.str.38
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	call	g10_log_error
	br      	2                               # 2: down to label37
.LBB2_8:                                #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label41:
	local.get	5
	i32.load	24
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	5
	local.get	67
	i32.store	24
	local.get	5
	i32.load	20
	local.set	68
	i32.const	-1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	5
	local.get	70
	i32.store	20
	local.get	5
	i32.load	16
	local.set	71
	i32.const	7
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
	br_if   	0                               # 0: down to label42
# %bb.9:                                #   in Loop: Header=BB2_5 Depth=1
	local.get	5
	i32.load	12
	local.set	76
	i32.const	3
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
	br_if   	0                               # 0: down to label42
# %bb.10:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	5
	i32.load	24
	local.set	81
	local.get	81
	i32.load8_u	2
	local.set	82
	i32.const	7
	local.set	83
	local.get	82
	local.get	83
	i32.shr_u
	local.set	84
	local.get	5
	i32.load	28
	local.set	85
	local.get	85
	i32.load8_u	44
	local.set	86
	i32.const	254
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	local.get	88
	local.get	84
	i32.or  
	local.set	89
	local.get	85
	local.get	89
	i32.store8	44
	local.get	5
	i32.load	24
	local.set	90
	local.get	90
	i32.load8_u	2
	local.set	91
	i32.const	64
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	5
	i32.load	28
	local.set	94
	local.get	94
	i32.load8_u	44
	local.set	95
	i32.const	5
	local.set	96
	local.get	93
	local.get	96
	i32.shr_u
	local.set	97
	i32.const	-3
	local.set	98
	local.get	95
	local.get	98
	i32.and 
	local.set	99
	local.get	99
	local.get	97
	i32.or  
	local.set	100
	local.get	94
	local.get	100
	i32.store8	44
.LBB2_11:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label42:
	local.get	5
	i32.load	12
	local.set	101
	local.get	5
	i32.load	24
	local.set	102
	local.get	102
	local.get	101
	i32.add 
	local.set	103
	local.get	5
	local.get	103
	i32.store	24
	local.get	5
	i32.load	12
	local.set	104
	local.get	5
	i32.load	20
	local.set	105
	local.get	105
	local.get	104
	i32.sub 
	local.set	106
	local.get	5
	local.get	106
	i32.store	20
	br      	0                               # 0: up to label40
.LBB2_12:
	end_loop
	end_block                               # label37:
	i32.const	32
	local.set	107
	local.get	5
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.parse_login_data,"",@
	.type	parse_login_data,@function      # -- Begin function parse_login_data
parse_login_data:                       # @parse_login_data
	.functype	parse_login_data (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	48
	local.set	5
	local.get	5
	i32.load8_u	60
	local.set	6
	i32.const	254
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	local.get	5
	local.get	8
	i32.store8	60
	local.get	3
	i32.load	28
	local.set	9
	local.get	9
	i32.load	48
	local.set	10
	local.get	10
	i32.load8_u	60
	local.set	11
	i32.const	-3
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	10
	local.get	13
	i32.store8	60
	local.get	3
	i32.load	28
	local.set	14
	i32.const	94
	local.set	15
	i32.const	24
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	i32.const	16
	local.set	19
	local.get	3
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	i32.const	0
	local.set	22
	local.get	14
	local.get	15
	local.get	18
	local.get	21
	local.get	22
	call	get_one_do
	local.set	23
	local.get	3
	local.get	23
	i32.store	8
	local.get	3
	i32.load	8
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
	block   	
	local.get	28
	br_if   	0                               # 0: down to label44
# %bb.1:
	br      	1                               # 1: down to label43
.LBB3_2:
	end_block                               # label44:
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label46:
	local.get	3
	i32.load	16
	local.set	29
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label45
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	local.get	3
	i32.load	24
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
	i32.const	10
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
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.5:
	br      	2                               # 2: down to label45
.LBB3_6:                                #   in Loop: Header=BB3_3 Depth=1
	end_block                               # label47:
# %bb.7:                                #   in Loop: Header=BB3_3 Depth=1
	local.get	3
	i32.load	16
	local.set	38
	i32.const	-1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	3
	local.get	40
	i32.store	16
	local.get	3
	i32.load	24
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	3
	local.get	43
	i32.store	24
	br      	0                               # 0: up to label46
.LBB3_8:
	end_loop
	end_block                               # label45:
	local.get	3
	i32.load	16
	local.set	44
	i32.const	2
	local.set	45
	local.get	44
	local.get	45
	i32.lt_u
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
	br_if   	0                               # 0: down to label49
# %bb.9:
	local.get	3
	i32.load	24
	local.set	49
	local.get	49
	i32.load8_u	1
	local.set	50
	i32.const	255
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	i32.const	20
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
	br_if   	1                               # 1: down to label48
.LBB3_10:
	end_block                               # label49:
	br      	1                               # 1: down to label43
.LBB3_11:
	end_block                               # label48:
	local.get	3
	i32.load	16
	local.set	57
	i32.const	-1
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	3
	local.get	59
	i32.store	16
	local.get	3
	i32.load	24
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	3
	local.get	62
	i32.store	24
.LBB3_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_41 Depth 2
	loop    	                                # label50:
	local.get	3
	i32.load	16
	local.set	63
	i32.const	-1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	3
	local.get	65
	i32.store	16
	local.get	3
	i32.load	24
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	3
	local.get	68
	i32.store	24
	local.get	3
	i32.load	16
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.gt_u
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
	br_if   	0                               # 0: down to label52
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=1
	local.get	3
	i32.load	24
	local.set	74
	local.get	74
	i32.load8_u	0
	local.set	75
	i32.const	255
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	i32.const	70
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
	br_if   	0                               # 0: down to label52
# %bb.14:                               #   in Loop: Header=BB3_12 Depth=1
	local.get	3
	i32.load	24
	local.set	82
	local.get	82
	i32.load8_u	1
	local.set	83
	i32.const	255
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	i32.const	61
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
	br_if   	0                               # 0: down to label52
# %bb.15:                               #   in Loop: Header=BB3_12 Depth=1
	i32.const	0
	local.set	90
	local.get	3
	local.get	90
	i32.store	4
	local.get	3
	i32.load	24
	local.set	91
	i32.const	2
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	3
	local.get	93
	i32.store	20
	local.get	3
	i32.load	16
	local.set	94
	i32.const	2
	local.set	95
	local.get	94
	local.get	95
	i32.sub 
	local.set	96
	local.get	3
	local.get	96
	i32.store	12
.LBB3_16:                               #   Parent Loop BB3_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label53:
	local.get	3
	i32.load	12
	local.set	97
	i32.const	0
	local.set	98
	local.get	98
	local.set	99
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=2
	local.get	3
	i32.load	20
	local.set	100
	local.get	100
	i32.load8_u	0
	local.set	101
	i32.const	255
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	i32.const	48
	local.set	104
	local.get	103
	local.get	104
	i32.ge_s
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
# %bb.18:                               #   in Loop: Header=BB3_16 Depth=2
	local.get	3
	i32.load	20
	local.set	108
	local.get	108
	i32.load8_u	0
	local.set	109
	i32.const	255
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	i32.const	57
	local.set	112
	local.get	111
	local.get	112
	i32.le_s
	local.set	113
	i32.const	1
	local.set	114
	i32.const	1
	local.set	115
	local.get	113
	local.get	115
	i32.and 
	local.set	116
	local.get	114
	local.set	117
	local.get	116
	br_if   	1                               # 1: down to label55
.LBB3_19:                               #   in Loop: Header=BB3_16 Depth=2
	end_block                               # label56:
	local.get	3
	i32.load	20
	local.set	118
	local.get	118
	i32.load8_u	0
	local.set	119
	i32.const	255
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	i32.const	65
	local.set	122
	local.get	121
	local.get	122
	i32.ge_s
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
	br_if   	0                               # 0: down to label57
# %bb.20:                               #   in Loop: Header=BB3_16 Depth=2
	local.get	3
	i32.load	20
	local.set	126
	local.get	126
	i32.load8_u	0
	local.set	127
	i32.const	255
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	i32.const	70
	local.set	130
	local.get	129
	local.get	130
	i32.le_s
	local.set	131
	i32.const	1
	local.set	132
	i32.const	1
	local.set	133
	local.get	131
	local.get	133
	i32.and 
	local.set	134
	local.get	132
	local.set	117
	local.get	134
	br_if   	1                               # 1: down to label55
.LBB3_21:                               #   in Loop: Header=BB3_16 Depth=2
	end_block                               # label57:
	local.get	3
	i32.load	20
	local.set	135
	local.get	135
	i32.load8_u	0
	local.set	136
	i32.const	255
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	i32.const	97
	local.set	139
	local.get	138
	local.get	139
	i32.ge_s
	local.set	140
	i32.const	0
	local.set	141
	i32.const	1
	local.set	142
	local.get	140
	local.get	142
	i32.and 
	local.set	143
	local.get	141
	local.set	144
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.22:                               #   in Loop: Header=BB3_16 Depth=2
	local.get	3
	i32.load	20
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
	i32.const	102
	local.set	149
	local.get	148
	local.get	149
	i32.le_s
	local.set	150
	local.get	150
	local.set	144
.LBB3_23:                               #   in Loop: Header=BB3_16 Depth=2
	end_block                               # label58:
	local.get	144
	local.set	151
	local.get	151
	local.set	117
.LBB3_24:                               #   in Loop: Header=BB3_16 Depth=2
	end_block                               # label55:
	local.get	117
	local.set	152
	local.get	152
	local.set	99
.LBB3_25:                               #   in Loop: Header=BB3_16 Depth=2
	end_block                               # label54:
	local.get	99
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
	br_if   	0                               # 0: down to label59
# %bb.26:                               #   in Loop: Header=BB3_16 Depth=2
	local.get	3
	i32.load	20
	local.set	156
	local.get	156
	i32.load8_u	0
	local.set	157
	i32.const	255
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	i32.const	57
	local.set	160
	local.get	159
	local.get	160
	i32.le_s
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	block   	
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.27:                               #   in Loop: Header=BB3_16 Depth=2
	local.get	3
	i32.load	20
	local.set	164
	local.get	164
	i32.load8_u	0
	local.set	165
	i32.const	255
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	i32.const	48
	local.set	168
	local.get	167
	local.get	168
	i32.sub 
	local.set	169
	local.get	169
	local.set	170
	br      	1                               # 1: down to label60
.LBB3_28:                               #   in Loop: Header=BB3_16 Depth=2
	end_block                               # label61:
	local.get	3
	i32.load	20
	local.set	171
	local.get	171
	i32.load8_u	0
	local.set	172
	i32.const	255
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	i32.const	70
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
	br_if   	0                               # 0: down to label63
# %bb.29:                               #   in Loop: Header=BB3_16 Depth=2
	local.get	3
	i32.load	20
	local.set	179
	local.get	179
	i32.load8_u	0
	local.set	180
	i32.const	255
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	i32.const	65
	local.set	183
	local.get	182
	local.get	183
	i32.sub 
	local.set	184
	i32.const	10
	local.set	185
	local.get	184
	local.get	185
	i32.add 
	local.set	186
	local.get	186
	local.set	187
	br      	1                               # 1: down to label62
.LBB3_30:                               #   in Loop: Header=BB3_16 Depth=2
	end_block                               # label63:
	local.get	3
	i32.load	20
	local.set	188
	local.get	188
	i32.load8_u	0
	local.set	189
	i32.const	255
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	i32.const	97
	local.set	192
	local.get	191
	local.get	192
	i32.sub 
	local.set	193
	i32.const	10
	local.set	194
	local.get	193
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	local.set	187
.LBB3_31:                               #   in Loop: Header=BB3_16 Depth=2
	end_block                               # label62:
	local.get	187
	local.set	196
	local.get	196
	local.set	170
.LBB3_32:                               #   in Loop: Header=BB3_16 Depth=2
	end_block                               # label60:
	local.get	170
	local.set	197
	local.get	3
	local.get	197
	i32.store	4
# %bb.33:                               #   in Loop: Header=BB3_16 Depth=2
	local.get	3
	i32.load	20
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	local.get	3
	local.get	200
	i32.store	20
	local.get	3
	i32.load	12
	local.set	201
	i32.const	-1
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	local.get	3
	local.get	203
	i32.store	12
	br      	1                               # 1: up to label53
.LBB3_34:                               #   in Loop: Header=BB3_12 Depth=1
	end_block                               # label59:
	end_loop
	local.get	3
	i32.load	12
	local.set	204
	block   	
	local.get	204
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.35:                               #   in Loop: Header=BB3_12 Depth=1
	local.get	3
	i32.load	20
	local.set	205
	local.get	205
	i32.load8_u	0
	local.set	206
	i32.const	255
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	i32.const	10
	local.set	209
	local.get	208
	local.get	209
	i32.eq  
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	local.get	212
	br_if   	0                               # 0: down to label64
# %bb.36:                               #   in Loop: Header=BB3_12 Depth=1
	local.get	3
	i32.load	20
	local.set	213
	local.get	213
	i32.load8_u	0
	local.set	214
	i32.const	255
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	i32.const	24
	local.set	217
	local.get	216
	local.get	217
	i32.eq  
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	local.get	220
	br_if   	0                               # 0: down to label64
# %bb.37:                               #   in Loop: Header=BB3_12 Depth=1
	br      	2                               # 2: down to label51
.LBB3_38:                               #   in Loop: Header=BB3_12 Depth=1
	end_block                               # label64:
	local.get	3
	i32.load8_u	4
	local.set	221
	local.get	3
	i32.load	28
	local.set	222
	local.get	222
	i32.load	48
	local.set	223
	i32.const	1
	local.set	224
	local.get	221
	local.get	224
	i32.and 
	local.set	225
	local.get	223
	i32.load8_u	60
	local.set	226
	i32.const	254
	local.set	227
	local.get	226
	local.get	227
	i32.and 
	local.set	228
	local.get	228
	local.get	225
	i32.or  
	local.set	229
	local.get	223
	local.get	229
	i32.store8	60
	local.get	3
	i32.load	4
	local.set	230
	i32.const	3
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	local.get	232
	local.get	231
	i32.eq  
	local.set	233
	local.get	3
	i32.load	28
	local.set	234
	local.get	234
	i32.load	48
	local.set	235
	local.get	235
	i32.load8_u	60
	local.set	236
	local.get	233
	local.get	224
	i32.shl 
	local.set	237
	i32.const	-3
	local.set	238
	local.get	236
	local.get	238
	i32.and 
	local.set	239
	local.get	239
	local.get	237
	i32.or  
	local.set	240
	local.get	235
	local.get	240
	i32.store8	60
.LBB3_39:                               #   in Loop: Header=BB3_12 Depth=1
	end_block                               # label52:
.LBB3_40:                               #   in Loop: Header=BB3_12 Depth=1
	end_block                               # label51:
.LBB3_41:                               #   Parent Loop BB3_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label65:
	local.get	3
	i32.load	16
	local.set	241
	i32.const	0
	local.set	242
	local.get	242
	local.set	243
	block   	
	local.get	241
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.42:                               #   in Loop: Header=BB3_41 Depth=2
	local.get	3
	i32.load	24
	local.set	244
	local.get	244
	i32.load8_u	0
	local.set	245
	i32.const	255
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	i32.const	24
	local.set	248
	local.get	247
	local.get	248
	i32.ne  
	local.set	249
	local.get	249
	local.set	243
.LBB3_43:                               #   in Loop: Header=BB3_41 Depth=2
	end_block                               # label66:
	local.get	243
	local.set	250
	i32.const	1
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	block   	
	local.get	252
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.44:                               #   in Loop: Header=BB3_41 Depth=2
	local.get	3
	i32.load	24
	local.set	253
	local.get	253
	i32.load8_u	0
	local.set	254
	i32.const	255
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	i32.const	10
	local.set	257
	local.get	256
	local.get	257
	i32.eq  
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	block   	
	local.get	260
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.45:                               #   in Loop: Header=BB3_41 Depth=2
	i32.const	1
	local.set	261
	local.get	3
	local.get	261
	i32.store	16
.LBB3_46:                               #   in Loop: Header=BB3_41 Depth=2
	end_block                               # label68:
# %bb.47:                               #   in Loop: Header=BB3_41 Depth=2
	local.get	3
	i32.load	16
	local.set	262
	i32.const	-1
	local.set	263
	local.get	262
	local.get	263
	i32.add 
	local.set	264
	local.get	3
	local.get	264
	i32.store	16
	local.get	3
	i32.load	24
	local.set	265
	i32.const	1
	local.set	266
	local.get	265
	local.get	266
	i32.add 
	local.set	267
	local.get	3
	local.get	267
	i32.store	24
	br      	1                               # 1: up to label65
.LBB3_48:                               #   in Loop: Header=BB3_12 Depth=1
	end_block                               # label67:
	end_loop
# %bb.49:                               #   in Loop: Header=BB3_12 Depth=1
	local.get	3
	i32.load	16
	local.set	268
	local.get	268
	br_if   	0                               # 0: up to label50
# %bb.50:
	end_loop
	local.get	3
	i32.load	8
	local.set	269
	local.get	269
	call	xfree
.LBB3_51:
	end_block                               # label43:
	i32.const	32
	local.set	270
	local.get	3
	local.get	270
	i32.add 
	local.set	271
	local.get	271
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.show_caps,"",@
	.type	show_caps,@function             # -- Begin function show_caps
show_caps:                              # @show_caps
	.functype	show_caps (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	272
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	268
	local.get	3
	i32.load	268
	local.set	4
	local.get	4
	i32.load	48
	local.set	5
	i32.const	1
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	i32.const	.L.str.40
	local.set	8
	i32.const	.L.str.41
	local.set	9
	local.get	8
	local.get	9
	local.get	7
	i32.select
	local.set	10
	local.get	3
	local.get	10
	i32.store	240
	i32.const	.L.str.39
	local.set	11
	i32.const	240
	local.set	12
	local.get	3
	local.get	12
	i32.add 
	local.set	13
	local.get	11
	local.get	13
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	14
	local.get	14
	i32.load	48
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.shr_u
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	i32.const	.L.str.40
	local.set	20
	i32.const	.L.str.41
	local.set	21
	local.get	20
	local.get	21
	local.get	19
	i32.select
	local.set	22
	local.get	3
	local.get	22
	i32.store	256
	i32.const	.L.str.42
	local.set	23
	i32.const	256
	local.set	24
	local.get	3
	local.get	24
	i32.add 
	local.set	25
	local.get	23
	local.get	25
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	26
	local.get	26
	i32.load	48
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.shr_u
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
	br_if   	0                               # 0: down to label69
# %bb.1:
	local.get	3
	i32.load	268
	local.set	32
	local.get	32
	i32.load	52
	local.set	33
	i32.const	65535
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	3
	local.get	35
	i32.store	224
	i32.const	.L.str.43
	local.set	36
	i32.const	224
	local.set	37
	local.get	3
	local.get	37
	i32.add 
	local.set	38
	local.get	36
	local.get	38
	call	log_printf
.LBB4_2:
	end_block                               # label69:
	local.get	3
	i32.load	268
	local.set	39
	local.get	39
	i32.load	48
	local.set	40
	i32.const	2
	local.set	41
	local.get	40
	local.get	41
	i32.shr_u
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	.L.str.40
	local.set	45
	i32.const	.L.str.41
	local.set	46
	local.get	45
	local.get	46
	local.get	44
	i32.select
	local.set	47
	local.get	3
	local.get	47
	i32.store	144
	i32.const	.L.str.44
	local.set	48
	i32.const	144
	local.set	49
	local.get	3
	local.get	49
	i32.add 
	local.set	50
	local.get	48
	local.get	50
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	51
	local.get	51
	i32.load	48
	local.set	52
	i32.const	3
	local.set	53
	local.get	52
	local.get	53
	i32.shr_u
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	i32.const	.L.str.40
	local.set	57
	i32.const	.L.str.41
	local.set	58
	local.get	57
	local.get	58
	local.get	56
	i32.select
	local.set	59
	local.get	3
	local.get	59
	i32.store	160
	i32.const	.L.str.45
	local.set	60
	i32.const	160
	local.set	61
	local.get	3
	local.get	61
	i32.add 
	local.set	62
	local.get	60
	local.get	62
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	63
	local.get	63
	i32.load	48
	local.set	64
	i32.const	4
	local.set	65
	local.get	64
	local.get	65
	i32.shr_u
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	i32.const	.L.str.40
	local.set	69
	i32.const	.L.str.41
	local.set	70
	local.get	69
	local.get	70
	local.get	68
	i32.select
	local.set	71
	local.get	3
	local.get	71
	i32.store	176
	i32.const	.L.str.46
	local.set	72
	i32.const	176
	local.set	73
	local.get	3
	local.get	73
	i32.add 
	local.set	74
	local.get	72
	local.get	74
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	75
	local.get	75
	i32.load	48
	local.set	76
	i32.const	5
	local.set	77
	local.get	76
	local.get	77
	i32.shr_u
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	i32.const	.L.str.40
	local.set	81
	i32.const	.L.str.41
	local.set	82
	local.get	81
	local.get	82
	local.get	80
	i32.select
	local.set	83
	local.get	3
	local.get	83
	i32.store	192
	i32.const	.L.str.47
	local.set	84
	i32.const	192
	local.set	85
	local.get	3
	local.get	85
	i32.add 
	local.set	86
	local.get	84
	local.get	86
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	87
	local.get	87
	i32.load	48
	local.set	88
	i32.const	6
	local.set	89
	local.get	88
	local.get	89
	i32.shr_u
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	i32.const	.L.str.40
	local.set	93
	i32.const	.L.str.41
	local.set	94
	local.get	93
	local.get	94
	local.get	92
	i32.select
	local.set	95
	local.get	3
	local.get	95
	i32.store	208
	i32.const	.L.str.48
	local.set	96
	i32.const	208
	local.set	97
	local.get	3
	local.get	97
	i32.add 
	local.set	98
	local.get	96
	local.get	98
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	99
	local.get	99
	i32.load	48
	local.set	100
	i32.const	6
	local.set	101
	local.get	100
	local.get	101
	i32.shr_u
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
	br_if   	0                               # 0: down to label70
# %bb.3:
	local.get	3
	i32.load	268
	local.set	105
	local.get	105
	i32.load	48
	local.set	106
	i32.const	7
	local.set	107
	local.get	106
	local.get	107
	i32.shr_u
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	i32.const	.L.str.50
	local.set	111
	i32.const	.L.str.51
	local.set	112
	local.get	111
	local.get	112
	local.get	110
	i32.select
	local.set	113
	local.get	3
	local.get	113
	i32.store	128
	i32.const	.L.str.49
	local.set	114
	i32.const	128
	local.set	115
	local.get	3
	local.get	115
	i32.add 
	local.set	116
	local.get	114
	local.get	116
	call	log_printf
.LBB4_4:
	end_block                               # label70:
	local.get	3
	i32.load	268
	local.set	117
	local.get	117
	i32.load16_u	49:p2align=0
	local.set	118
	local.get	3
	local.get	118
	i32.store	96
	i32.const	.L.str.52
	local.set	119
	i32.const	96
	local.set	120
	local.get	3
	local.get	120
	i32.add 
	local.set	121
	local.get	119
	local.get	121
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	122
	local.get	122
	i32.load16_u	54
	local.set	123
	local.get	3
	local.get	123
	i32.store	80
	i32.const	.L.str.53
	local.set	124
	i32.const	80
	local.set	125
	local.get	3
	local.get	125
	i32.add 
	local.set	126
	local.get	124
	local.get	126
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	127
	local.get	127
	i32.load16_u	56
	local.set	128
	local.get	3
	local.get	128
	i32.store	64
	i32.const	.L.str.54
	local.set	129
	i32.const	64
	local.set	130
	local.get	3
	local.get	130
	i32.add 
	local.set	131
	local.get	129
	local.get	131
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	132
	local.get	132
	i32.load8_u	44
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	i32.const	.L.str.41
	local.set	136
	i32.const	.L.str.40
	local.set	137
	local.get	137
	local.get	136
	local.get	135
	i32.select
	local.set	138
	local.get	3
	local.get	138
	i32.store	48
	i32.const	.L.str.55
	local.set	139
	i32.const	48
	local.set	140
	local.get	3
	local.get	140
	i32.add 
	local.set	141
	local.get	139
	local.get	141
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	142
	local.get	142
	i32.load8_u	44
	local.set	143
	local.get	143
	local.get	134
	i32.shr_u
	local.set	144
	local.get	144
	local.get	134
	i32.and 
	local.set	145
	local.get	137
	local.get	136
	local.get	145
	i32.select
	local.set	146
	local.get	3
	local.get	146
	i32.store	32
	i32.const	.L.str.56
	local.set	147
	i32.const	32
	local.set	148
	local.get	3
	local.get	148
	i32.add 
	local.set	149
	local.get	147
	local.get	149
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	150
	local.get	150
	i32.load8_u	40
	local.set	151
	local.get	3
	local.get	151
	i32.store	16
	i32.const	.L.str.57
	local.set	152
	i32.const	16
	local.set	153
	local.get	3
	local.get	153
	i32.add 
	local.set	154
	local.get	152
	local.get	154
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	155
	local.get	155
	i32.load8_u	60
	local.set	156
	local.get	156
	local.get	134
	i32.and 
	local.set	157
	local.get	137
	local.get	136
	local.get	157
	i32.select
	local.set	158
	local.get	3
	local.get	158
	i32.store	0
	i32.const	.L.str.58
	local.set	159
	local.get	159
	local.get	3
	call	g10_log_info
	local.get	3
	i32.load	268
	local.set	160
	local.get	160
	i32.load8_u	60
	local.set	161
	local.get	161
	local.get	134
	i32.shr_u
	local.set	162
	local.get	162
	local.get	134
	i32.and 
	local.set	163
	i32.const	255
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	i32.const	.L.str.40
	local.set	166
	i32.const	.L.str.41
	local.set	167
	local.get	166
	local.get	167
	local.get	165
	i32.select
	local.set	168
	local.get	3
	local.get	168
	i32.store	112
	i32.const	.L.str.59
	local.set	169
	i32.const	112
	local.set	170
	local.get	3
	local.get	170
	i32.add 
	local.set	171
	local.get	169
	local.get	171
	call	g10_log_info
	i32.const	272
	local.set	172
	local.get	3
	local.get	172
	i32.add 
	local.set	173
	local.get	173
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.parse_algorithm_attribute,"",@
	.type	parse_algorithm_attribute,@function # -- Begin function parse_algorithm_attribute
parse_algorithm_attribute:              # @parse_algorithm_attribute
	.functype	parse_algorithm_attribute (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i64.load	.L__const.parse_algorithm_attribute.desc+7:p2align=0
	local.set	6
	local.get	4
	local.get	6
	i64.store	63:p2align=0
	local.get	5
	i64.load	.L__const.parse_algorithm_attribute.desc:p2align=0
	local.set	7
	local.get	4
	local.get	7
	i64.store	56
	local.get	4
	i32.load	88
	local.set	8
	i32.const	0
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
	br_if   	0                               # 0: down to label72
# %bb.1:
	local.get	4
	i32.load	88
	local.set	13
	i32.const	2
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
	br_if   	1                               # 1: down to label71
.LBB5_2:
	end_block                               # label72:
	i32.const	.L.str.60
	local.set	18
	i32.const	.L.str.35
	local.set	19
	i32.const	3603
	local.set	20
	i32.const	.L__func__.parse_algorithm_attribute
	local.set	21
	local.get	18
	local.get	19
	local.get	20
	local.get	21
	call	__assert_fail
	unreachable
.LBB5_3:
	end_block                               # label71:
	local.get	4
	i32.load	92
	local.set	22
	local.get	22
	i32.load	48
	local.set	23
	i32.const	64
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	4
	i32.load	88
	local.set	26
	i32.const	12
	local.set	27
	local.get	26
	local.get	27
	i32.mul 
	local.set	28
	local.get	25
	local.get	28
	i32.add 
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.store	0
	local.get	4
	i32.load	92
	local.set	31
	local.get	4
	i32.load	88
	local.set	32
	i32.const	193
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	i32.const	84
	local.set	35
	local.get	4
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	i32.const	80
	local.set	38
	local.get	4
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	i32.const	0
	local.set	41
	local.get	31
	local.get	34
	local.get	37
	local.get	40
	local.get	41
	call	get_one_do
	local.set	42
	local.get	4
	local.get	42
	i32.store	76
	local.get	4
	i32.load	76
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
	br_if   	0                               # 0: down to label74
# %bb.4:
	local.get	4
	i32.load	88
	local.set	48
	i32.const	193
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	4
	local.get	50
	i32.store	48
	i32.const	.L.str.61
	local.set	51
	i32.const	48
	local.set	52
	local.get	4
	local.get	52
	i32.add 
	local.set	53
	local.get	51
	local.get	53
	call	g10_log_error
	br      	1                               # 1: down to label73
.LBB5_5:
	end_block                               # label74:
	local.get	4
	i32.load	80
	local.set	54
	i32.const	1
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
	br_if   	0                               # 0: down to label75
# %bb.6:
	local.get	4
	i32.load	88
	local.set	59
	i32.const	193
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	4
	local.get	61
	i32.store	0
	i32.const	.L.str.61
	local.set	62
	local.get	62
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	76
	local.set	63
	local.get	63
	call	xfree
	br      	1                               # 1: down to label73
.LBB5_7:
	end_block                               # label75:
	i32.const	0
	local.set	64
	local.get	64
	i32.load	opt
	local.set	65
	block   	
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.8:
	local.get	4
	i32.load	88
	local.set	66
	i32.const	56
	local.set	67
	local.get	4
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	i32.const	5
	local.set	70
	local.get	66
	local.get	70
	i32.mul 
	local.set	71
	local.get	69
	local.get	71
	i32.add 
	local.set	72
	local.get	4
	local.get	72
	i32.store	32
	i32.const	.L.str.62
	local.set	73
	i32.const	32
	local.set	74
	local.get	4
	local.get	74
	i32.add 
	local.set	75
	local.get	73
	local.get	75
	call	g10_log_info
.LBB5_9:
	end_block                               # label76:
	local.get	4
	i32.load	84
	local.set	76
	local.get	76
	i32.load8_u	0
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
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
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.10:
	local.get	4
	i32.load	80
	local.set	84
	i32.const	5
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
	local.get	88
	br_if   	0                               # 0: down to label79
# %bb.11:
	local.get	4
	i32.load	80
	local.set	89
	i32.const	6
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
	local.get	93
	i32.eqz
	br_if   	1                               # 1: down to label78
.LBB5_12:
	end_block                               # label79:
	local.get	4
	i32.load	84
	local.set	94
	local.get	94
	i32.load8_u	1
	local.set	95
	i32.const	255
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	i32.const	8
	local.set	98
	local.get	97
	local.get	98
	i32.shl 
	local.set	99
	local.get	4
	i32.load	84
	local.set	100
	local.get	100
	i32.load8_u	2
	local.set	101
	i32.const	255
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	local.get	99
	local.get	103
	i32.or  
	local.set	104
	local.get	4
	i32.load	92
	local.set	105
	local.get	105
	i32.load	48
	local.set	106
	i32.const	64
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	4
	i32.load	88
	local.set	109
	i32.const	12
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
	local.get	104
	i32.store	0
	local.get	4
	i32.load	84
	local.set	113
	local.get	113
	i32.load8_u	3
	local.set	114
	i32.const	255
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	i32.const	8
	local.set	117
	local.get	116
	local.get	117
	i32.shl 
	local.set	118
	local.get	4
	i32.load	84
	local.set	119
	local.get	119
	i32.load8_u	4
	local.set	120
	i32.const	255
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	local.get	118
	local.get	122
	i32.or  
	local.set	123
	local.get	4
	i32.load	92
	local.set	124
	local.get	124
	i32.load	48
	local.set	125
	i32.const	64
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	4
	i32.load	88
	local.set	128
	i32.const	12
	local.set	129
	local.get	128
	local.get	129
	i32.mul 
	local.set	130
	local.get	127
	local.get	130
	i32.add 
	local.set	131
	local.get	131
	local.get	123
	i32.store	4
	local.get	4
	i32.load	92
	local.set	132
	local.get	132
	i32.load	48
	local.set	133
	i32.const	64
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	4
	i32.load	88
	local.set	136
	i32.const	12
	local.set	137
	local.get	136
	local.get	137
	i32.mul 
	local.set	138
	local.get	135
	local.get	138
	i32.add 
	local.set	139
	i32.const	0
	local.set	140
	local.get	139
	local.get	140
	i32.store	8
	local.get	4
	i32.load	80
	local.set	141
	i32.const	6
	local.set	142
	local.get	141
	local.get	142
	i32.lt_u
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	block   	
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.13:
	local.get	4
	i32.load	92
	local.set	146
	local.get	146
	i32.load	48
	local.set	147
	i32.const	64
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	local.get	4
	i32.load	88
	local.set	150
	i32.const	12
	local.set	151
	local.get	150
	local.get	151
	i32.mul 
	local.set	152
	local.get	149
	local.get	152
	i32.add 
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.store	8
	br      	1                               # 1: down to label80
.LBB5_14:
	end_block                               # label81:
	local.get	4
	i32.load	84
	local.set	155
	local.get	155
	i32.load8_u	5
	local.set	156
	i32.const	255
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	block   	
	block   	
	local.get	158
	br_if   	0                               # 0: down to label83
# %bb.15:
	i32.const	1
	local.set	159
	local.get	159
	local.set	160
	br      	1                               # 1: down to label82
.LBB5_16:
	end_block                               # label83:
	local.get	4
	i32.load	84
	local.set	161
	local.get	161
	i32.load8_u	5
	local.set	162
	i32.const	255
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	i32.const	1
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
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.17:
	i32.const	2
	local.set	169
	local.get	169
	local.set	170
	br      	1                               # 1: down to label84
.LBB5_18:
	end_block                               # label85:
	local.get	4
	i32.load	84
	local.set	171
	local.get	171
	i32.load8_u	5
	local.set	172
	i32.const	255
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	i32.const	2
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
	block   	
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.19:
	i32.const	3
	local.set	179
	local.get	179
	local.set	180
	br      	1                               # 1: down to label86
.LBB5_20:
	end_block                               # label87:
	local.get	4
	i32.load	84
	local.set	181
	local.get	181
	i32.load8_u	5
	local.set	182
	i32.const	255
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	i32.const	3
	local.set	185
	local.get	184
	local.get	185
	i32.eq  
	local.set	186
	i32.const	4
	local.set	187
	i32.const	0
	local.set	188
	i32.const	1
	local.set	189
	local.get	186
	local.get	189
	i32.and 
	local.set	190
	local.get	187
	local.get	188
	local.get	190
	i32.select
	local.set	191
	local.get	191
	local.set	180
.LBB5_21:
	end_block                               # label86:
	local.get	180
	local.set	192
	local.get	192
	local.set	170
.LBB5_22:
	end_block                               # label84:
	local.get	170
	local.set	193
	local.get	193
	local.set	160
.LBB5_23:
	end_block                               # label82:
	local.get	160
	local.set	194
	local.get	4
	i32.load	92
	local.set	195
	local.get	195
	i32.load	48
	local.set	196
	i32.const	64
	local.set	197
	local.get	196
	local.get	197
	i32.add 
	local.set	198
	local.get	4
	i32.load	88
	local.set	199
	i32.const	12
	local.set	200
	local.get	199
	local.get	200
	i32.mul 
	local.set	201
	local.get	198
	local.get	201
	i32.add 
	local.set	202
	local.get	202
	local.get	194
	i32.store	8
.LBB5_24:
	end_block                               # label80:
	i32.const	0
	local.set	203
	local.get	203
	i32.load	opt
	local.set	204
	block   	
	local.get	204
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.25:
	local.get	4
	i32.load	92
	local.set	205
	local.get	205
	i32.load	48
	local.set	206
	i32.const	64
	local.set	207
	local.get	206
	local.get	207
	i32.add 
	local.set	208
	local.get	4
	i32.load	88
	local.set	209
	i32.const	12
	local.set	210
	local.get	209
	local.get	210
	i32.mul 
	local.set	211
	local.get	208
	local.get	211
	i32.add 
	local.set	212
	local.get	212
	i32.load	0
	local.set	213
	local.get	4
	i32.load	92
	local.set	214
	local.get	214
	i32.load	48
	local.set	215
	i32.const	64
	local.set	216
	local.get	215
	local.get	216
	i32.add 
	local.set	217
	local.get	4
	i32.load	88
	local.set	218
	i32.const	12
	local.set	219
	local.get	218
	local.get	219
	i32.mul 
	local.set	220
	local.get	217
	local.get	220
	i32.add 
	local.set	221
	local.get	221
	i32.load	4
	local.set	222
	local.get	4
	i32.load	92
	local.set	223
	local.get	223
	i32.load	48
	local.set	224
	i32.const	64
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	local.get	4
	i32.load	88
	local.set	227
	i32.const	12
	local.set	228
	local.get	227
	local.get	228
	i32.mul 
	local.set	229
	local.get	226
	local.get	229
	i32.add 
	local.set	230
	local.get	230
	i32.load	8
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.eq  
	local.set	233
	i32.const	1
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	block   	
	block   	
	local.get	235
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.26:
	i32.const	.L.str.64
	local.set	236
	local.get	236
	local.set	237
	br      	1                               # 1: down to label89
.LBB5_27:
	end_block                               # label90:
	local.get	4
	i32.load	92
	local.set	238
	local.get	238
	i32.load	48
	local.set	239
	i32.const	64
	local.set	240
	local.get	239
	local.get	240
	i32.add 
	local.set	241
	local.get	4
	i32.load	88
	local.set	242
	i32.const	12
	local.set	243
	local.get	242
	local.get	243
	i32.mul 
	local.set	244
	local.get	241
	local.get	244
	i32.add 
	local.set	245
	local.get	245
	i32.load	8
	local.set	246
	i32.const	2
	local.set	247
	local.get	246
	local.get	247
	i32.eq  
	local.set	248
	i32.const	1
	local.set	249
	local.get	248
	local.get	249
	i32.and 
	local.set	250
	block   	
	block   	
	local.get	250
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.28:
	i32.const	.L.str.65
	local.set	251
	local.get	251
	local.set	252
	br      	1                               # 1: down to label91
.LBB5_29:
	end_block                               # label92:
	local.get	4
	i32.load	92
	local.set	253
	local.get	253
	i32.load	48
	local.set	254
	i32.const	64
	local.set	255
	local.get	254
	local.get	255
	i32.add 
	local.set	256
	local.get	4
	i32.load	88
	local.set	257
	i32.const	12
	local.set	258
	local.get	257
	local.get	258
	i32.mul 
	local.set	259
	local.get	256
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	i32.load	8
	local.set	261
	i32.const	3
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
	br_if   	0                               # 0: down to label94
# %bb.30:
	i32.const	.L.str.66
	local.set	266
	local.get	266
	local.set	267
	br      	1                               # 1: down to label93
.LBB5_31:
	end_block                               # label94:
	local.get	4
	i32.load	92
	local.set	268
	local.get	268
	i32.load	48
	local.set	269
	i32.const	64
	local.set	270
	local.get	269
	local.get	270
	i32.add 
	local.set	271
	local.get	4
	i32.load	88
	local.set	272
	i32.const	12
	local.set	273
	local.get	272
	local.get	273
	i32.mul 
	local.set	274
	local.get	271
	local.get	274
	i32.add 
	local.set	275
	local.get	275
	i32.load	8
	local.set	276
	i32.const	4
	local.set	277
	local.get	276
	local.get	277
	i32.eq  
	local.set	278
	i32.const	.L.str.67
	local.set	279
	i32.const	.L.str.68
	local.set	280
	i32.const	1
	local.set	281
	local.get	278
	local.get	281
	i32.and 
	local.set	282
	local.get	279
	local.get	280
	local.get	282
	i32.select
	local.set	283
	local.get	283
	local.set	267
.LBB5_32:
	end_block                               # label93:
	local.get	267
	local.set	284
	local.get	284
	local.set	252
.LBB5_33:
	end_block                               # label91:
	local.get	252
	local.set	285
	local.get	285
	local.set	237
.LBB5_34:
	end_block                               # label89:
	local.get	237
	local.set	286
	local.get	4
	local.get	286
	i32.store	24
	local.get	4
	local.get	222
	i32.store	20
	local.get	4
	local.get	213
	i32.store	16
	i32.const	.L.str.63
	local.set	287
	i32.const	16
	local.set	288
	local.get	4
	local.get	288
	i32.add 
	local.set	289
	local.get	287
	local.get	289
	call	log_printf
.LBB5_35:
	end_block                               # label88:
	br      	1                               # 1: down to label77
.LBB5_36:
	end_block                               # label78:
	i32.const	0
	local.set	290
	local.get	290
	i32.load	opt
	local.set	291
	block   	
	local.get	291
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.37:
	local.get	4
	i32.load	84
	local.set	292
	local.get	4
	i32.load	80
	local.set	293
	i32.const	.L.str.2
	local.set	294
	local.get	294
	local.get	292
	local.get	293
	call	log_printhex
.LBB5_38:
	end_block                               # label95:
.LBB5_39:
	end_block                               # label77:
	local.get	4
	i32.load	76
	local.set	295
	local.get	295
	call	xfree
.LBB5_40:
	end_block                               # label73:
	i32.const	96
	local.set	296
	local.get	4
	local.get	296
	i32.add 
	local.set	297
	local.get	297
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.dump_all_do,"",@
	.type	dump_all_do,@function           # -- Begin function dump_all_do
dump_all_do:                            # @dump_all_do
	.functype	dump_all_do (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	116
.LBB6_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_13 Depth 2
	block   	
	loop    	                                # label97:
	local.get	3
	i32.load	116
	local.set	5
	i32.const	data_objects
	local.set	6
	i32.const	20
	local.set	7
	local.get	5
	local.get	7
	i32.mul 
	local.set	8
	local.get	6
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label96
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	3
	i32.load	116
	local.set	11
	i32.const	data_objects
	local.set	12
	i32.const	20
	local.set	13
	local.get	11
	local.get	13
	i32.mul 
	local.set	14
	local.get	12
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	i32.load	8
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	br      	1                               # 1: down to label98
.LBB6_4:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label99:
	local.get	3
	i32.load	124
	local.set	17
	local.get	3
	i32.load	116
	local.set	18
	i32.const	data_objects
	local.set	19
	i32.const	20
	local.set	20
	local.get	18
	local.get	20
	i32.mul 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	0
	local.set	24
	i32.const	108
	local.set	25
	local.get	3
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	i32.const	104
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	17
	local.get	24
	local.get	23
	local.get	27
	local.get	30
	call	iso7816_get_data
	local.set	31
	local.get	3
	local.get	31
	i32.store	120
	local.get	3
	i32.load	120
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
	br_if   	0                               # 0: down to label101
# %bb.5:                                #   in Loop: Header=BB6_1 Depth=1
	br      	1                               # 1: down to label100
.LBB6_6:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label101:
	local.get	3
	i32.load	120
	local.set	37
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label103
# %bb.7:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	3
	i32.load	116
	local.set	38
	i32.const	data_objects
	local.set	39
	i32.const	20
	local.set	40
	local.get	38
	local.get	40
	i32.mul 
	local.set	41
	local.get	39
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	i32.load	16
	local.set	43
	local.get	3
	i32.load	120
	local.set	44
	local.get	44
	call	g10_errstr
	local.set	45
	local.get	3
	local.get	45
	i32.store	4
	local.get	3
	local.get	43
	i32.store	0
	i32.const	.L.str.69
	local.set	46
	local.get	46
	local.get	3
	call	g10_log_info
	br      	1                               # 1: down to label102
.LBB6_8:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label103:
	local.get	3
	i32.load	116
	local.set	47
	i32.const	20
	local.set	48
	local.get	47
	local.get	48
	i32.mul 
	local.set	49
	i32.const	data_objects+12
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	i32.load8_u	0
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	i32.const	0
	local.set	55
	local.get	55
	local.get	54
	i32.sub 
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
	block   	
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.9:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	3
	i32.load	116
	local.set	60
	i32.const	data_objects
	local.set	61
	i32.const	20
	local.set	62
	local.get	60
	local.get	62
	i32.mul 
	local.set	63
	local.get	61
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	i32.load	16
	local.set	65
	local.get	3
	local.get	65
	i32.store	64
	i32.const	.L.str.70
	local.set	66
	i32.const	64
	local.set	67
	local.get	3
	local.get	67
	i32.add 
	local.set	68
	local.get	66
	local.get	68
	call	g10_log_info
	local.get	3
	i32.load	108
	local.set	69
	local.get	3
	i32.load	104
	local.set	70
	i32.const	.L.str.2
	local.set	71
	local.get	71
	local.get	69
	local.get	70
	call	log_printhex
	br      	1                               # 1: down to label104
.LBB6_10:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label105:
	local.get	3
	i32.load	116
	local.set	72
	i32.const	data_objects
	local.set	73
	i32.const	20
	local.set	74
	local.get	72
	local.get	74
	i32.mul 
	local.set	75
	local.get	73
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	i32.load	16
	local.set	77
	local.get	3
	i32.load	104
	local.set	78
	local.get	3
	i32.load	108
	local.set	79
	local.get	3
	local.get	79
	i32.store	88
	local.get	3
	local.get	78
	i32.store	84
	local.get	3
	local.get	77
	i32.store	80
	i32.const	.L.str.71
	local.set	80
	i32.const	80
	local.set	81
	local.get	3
	local.get	81
	i32.add 
	local.set	82
	local.get	80
	local.get	82
	call	g10_log_info
.LBB6_11:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label104:
	local.get	3
	i32.load	116
	local.set	83
	i32.const	data_objects
	local.set	84
	i32.const	20
	local.set	85
	local.get	83
	local.get	85
	i32.mul 
	local.set	86
	local.get	84
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	i32.load	4
	local.set	88
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.12:                               #   in Loop: Header=BB6_1 Depth=1
	i32.const	0
	local.set	89
	local.get	3
	local.get	89
	i32.store	112
.LBB6_13:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label108:
	local.get	3
	i32.load	112
	local.set	90
	i32.const	data_objects
	local.set	91
	i32.const	20
	local.set	92
	local.get	90
	local.get	92
	i32.mul 
	local.set	93
	local.get	91
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	local.get	95
	i32.eqz
	br_if   	1                               # 1: down to label107
# %bb.14:                               #   in Loop: Header=BB6_13 Depth=2
	local.get	3
	i32.load	112
	local.set	96
	local.get	3
	i32.load	116
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
	block   	
	local.get	100
	br_if   	0                               # 0: down to label111
# %bb.15:                               #   in Loop: Header=BB6_13 Depth=2
	local.get	3
	i32.load	116
	local.set	101
	i32.const	data_objects
	local.set	102
	i32.const	20
	local.set	103
	local.get	101
	local.get	103
	i32.mul 
	local.set	104
	local.get	102
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	i32.load	0
	local.set	106
	local.get	3
	i32.load	112
	local.set	107
	i32.const	data_objects
	local.set	108
	i32.const	20
	local.set	109
	local.get	107
	local.get	109
	i32.mul 
	local.set	110
	local.get	108
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	i32.load	8
	local.set	112
	local.get	106
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
	br_if   	1                               # 1: down to label110
.LBB6_16:                               #   in Loop: Header=BB6_13 Depth=2
	end_block                               # label111:
	br      	1                               # 1: down to label109
.LBB6_17:                               #   in Loop: Header=BB6_13 Depth=2
	end_block                               # label110:
	local.get	3
	i32.load	108
	local.set	116
	local.get	3
	i32.load	104
	local.set	117
	local.get	3
	i32.load	112
	local.set	118
	i32.const	data_objects
	local.set	119
	i32.const	20
	local.set	120
	local.get	118
	local.get	120
	i32.mul 
	local.set	121
	local.get	119
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	i32.load	0
	local.set	123
	i32.const	96
	local.set	124
	local.get	3
	local.get	124
	i32.add 
	local.set	125
	local.get	125
	local.set	126
	local.get	116
	local.get	117
	local.get	123
	local.get	126
	call	find_tlv_unchecked
	local.set	127
	local.get	3
	local.get	127
	i32.store	100
	local.get	3
	i32.load	100
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
	block   	
	local.get	132
	br_if   	0                               # 0: down to label113
# %bb.18:                               #   in Loop: Header=BB6_13 Depth=2
	br      	1                               # 1: down to label112
.LBB6_19:                               #   in Loop: Header=BB6_13 Depth=2
	end_block                               # label113:
	local.get	3
	i32.load	96
	local.set	133
	local.get	3
	i32.load	104
	local.set	134
	local.get	3
	i32.load	100
	local.set	135
	local.get	3
	i32.load	108
	local.set	136
	local.get	135
	local.get	136
	i32.sub 
	local.set	137
	local.get	134
	local.get	137
	i32.sub 
	local.set	138
	local.get	133
	local.get	138
	i32.gt_u
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
	br_if   	0                               # 0: down to label115
# %bb.20:                               #   in Loop: Header=BB6_13 Depth=2
	i32.const	.L.str.7
	local.set	142
	i32.const	0
	local.set	143
	local.get	142
	local.get	143
	call	g10_log_error
	br      	1                               # 1: down to label114
.LBB6_21:                               #   in Loop: Header=BB6_13 Depth=2
	end_block                               # label115:
	local.get	3
	i32.load	112
	local.set	144
	i32.const	20
	local.set	145
	local.get	144
	local.get	145
	i32.mul 
	local.set	146
	i32.const	data_objects+12
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	148
	i32.load8_u	0
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	i32.const	0
	local.set	152
	local.get	152
	local.get	151
	i32.sub 
	local.set	153
	i32.const	24
	local.set	154
	local.get	153
	local.get	154
	i32.shl 
	local.set	155
	local.get	155
	local.get	154
	i32.shr_s
	local.set	156
	block   	
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.22:                               #   in Loop: Header=BB6_13 Depth=2
	local.get	3
	i32.load	112
	local.set	157
	i32.const	data_objects
	local.set	158
	i32.const	20
	local.set	159
	local.get	157
	local.get	159
	i32.mul 
	local.set	160
	local.get	158
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	i32.load	16
	local.set	162
	local.get	3
	local.get	162
	i32.store	32
	i32.const	.L.str.70
	local.set	163
	i32.const	32
	local.set	164
	local.get	3
	local.get	164
	i32.add 
	local.set	165
	local.get	163
	local.get	165
	call	g10_log_info
	local.get	3
	i32.load	96
	local.set	166
	i32.const	200
	local.set	167
	local.get	166
	local.get	167
	i32.gt_u
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	block   	
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.23:                               #   in Loop: Header=BB6_13 Depth=2
	local.get	3
	i32.load	96
	local.set	171
	local.get	3
	local.get	171
	i32.store	16
	i32.const	.L.str.72
	local.set	172
	i32.const	16
	local.set	173
	local.get	3
	local.get	173
	i32.add 
	local.set	174
	local.get	172
	local.get	174
	call	g10_log_info
	br      	1                               # 1: down to label118
.LBB6_24:                               #   in Loop: Header=BB6_13 Depth=2
	end_block                               # label119:
	local.get	3
	i32.load	100
	local.set	175
	local.get	3
	i32.load	96
	local.set	176
	i32.const	.L.str.2
	local.set	177
	local.get	177
	local.get	175
	local.get	176
	call	log_printhex
.LBB6_25:                               #   in Loop: Header=BB6_13 Depth=2
	end_block                               # label118:
	br      	1                               # 1: down to label116
.LBB6_26:                               #   in Loop: Header=BB6_13 Depth=2
	end_block                               # label117:
	local.get	3
	i32.load	112
	local.set	178
	i32.const	data_objects
	local.set	179
	i32.const	20
	local.set	180
	local.get	178
	local.get	180
	i32.mul 
	local.set	181
	local.get	179
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	i32.load	16
	local.set	183
	local.get	3
	i32.load	96
	local.set	184
	local.get	3
	i32.load	100
	local.set	185
	local.get	3
	local.get	185
	i32.store	56
	local.get	3
	local.get	184
	i32.store	52
	local.get	3
	local.get	183
	i32.store	48
	i32.const	.L.str.71
	local.set	186
	i32.const	48
	local.set	187
	local.get	3
	local.get	187
	i32.add 
	local.set	188
	local.get	186
	local.get	188
	call	g10_log_info
.LBB6_27:                               #   in Loop: Header=BB6_13 Depth=2
	end_block                               # label116:
.LBB6_28:                               #   in Loop: Header=BB6_13 Depth=2
	end_block                               # label114:
.LBB6_29:                               #   in Loop: Header=BB6_13 Depth=2
	end_block                               # label112:
.LBB6_30:                               #   in Loop: Header=BB6_13 Depth=2
	end_block                               # label109:
	local.get	3
	i32.load	112
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	3
	local.get	191
	i32.store	112
	br      	0                               # 0: up to label108
.LBB6_31:                               #   in Loop: Header=BB6_1 Depth=1
	end_loop
	end_block                               # label107:
.LBB6_32:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label106:
.LBB6_33:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label102:
.LBB6_34:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label100:
	local.get	3
	i32.load	108
	local.set	192
	local.get	192
	call	xfree
	i32.const	0
	local.set	193
	local.get	3
	local.get	193
	i32.store	108
.LBB6_35:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label98:
	local.get	3
	i32.load	116
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	local.get	3
	local.get	196
	i32.store	116
	br      	0                               # 0: up to label97
.LBB6_36:
	end_loop
	end_block                               # label96:
	i32.const	128
	local.set	197
	local.get	3
	local.get	197
	i32.add 
	local.set	198
	local.get	198
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_deinit,"",@
	.type	do_deinit,@function             # -- Begin function do_deinit
do_deinit:                              # @do_deinit
	.functype	do_deinit (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label120
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	48
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
	br_if   	0                               # 0: down to label120
# %bb.2:
	local.get	3
	i32.load	12
	local.set	15
	local.get	15
	i32.load	48
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	3
	local.get	17
	i32.store	8
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label122:
	local.get	3
	i32.load	8
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
	br_if   	1                               # 1: down to label121
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	local.get	3
	i32.load	8
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	3
	local.get	24
	i32.store	4
	local.get	3
	i32.load	8
	local.set	25
	local.get	25
	call	xfree
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	local.get	3
	i32.load	4
	local.set	26
	local.get	3
	local.get	26
	i32.store	8
	br      	0                               # 0: up to label122
.LBB7_6:
	end_loop
	end_block                               # label121:
	i32.const	0
	local.set	27
	local.get	3
	local.get	27
	i32.store	0
.LBB7_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label124:
	local.get	3
	i32.load	0
	local.set	28
	i32.const	3
	local.set	29
	local.get	28
	local.get	29
	i32.lt_u
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label123
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=1
	local.get	3
	i32.load	12
	local.set	33
	local.get	33
	i32.load	48
	local.set	34
	i32.const	4
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	3
	i32.load	0
	local.set	37
	i32.const	12
	local.set	38
	local.get	37
	local.get	38
	i32.mul 
	local.set	39
	local.get	36
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	41
	call	xfree
	local.get	3
	i32.load	12
	local.set	42
	local.get	42
	i32.load	48
	local.set	43
	i32.const	4
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	3
	i32.load	0
	local.set	46
	i32.const	12
	local.set	47
	local.get	46
	local.get	47
	i32.mul 
	local.set	48
	local.get	45
	local.get	48
	i32.add 
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.store	0
# %bb.9:                                #   in Loop: Header=BB7_7 Depth=1
	local.get	3
	i32.load	0
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	3
	local.get	53
	i32.store	0
	br      	0                               # 0: up to label124
.LBB7_10:
	end_loop
	end_block                               # label123:
	local.get	3
	i32.load	12
	local.set	54
	local.get	54
	i32.load	48
	local.set	55
	local.get	55
	call	xfree
	local.get	3
	i32.load	12
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	i32.store	48
.LBB7_11:
	end_block                               # label120:
	i32.const	16
	local.set	58
	local.get	3
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_learn_status,"",@
	.type	do_learn_status,@function       # -- Begin function do_learn_status
do_learn_status:                        # @do_learn_status
	.functype	do_learn_status (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.73
	local.set	8
	local.get	6
	local.get	7
	local.get	8
	call	do_getattr
	drop
	local.get	5
	i32.load	12
	local.set	9
	local.get	5
	i32.load	8
	local.set	10
	i32.const	.L.str.74
	local.set	11
	local.get	9
	local.get	10
	local.get	11
	call	do_getattr
	drop
	local.get	5
	i32.load	12
	local.set	12
	local.get	5
	i32.load	8
	local.set	13
	i32.const	.L.str.75
	local.set	14
	local.get	12
	local.get	13
	local.get	14
	call	do_getattr
	drop
	local.get	5
	i32.load	12
	local.set	15
	local.get	5
	i32.load	8
	local.set	16
	i32.const	.L.str.76
	local.set	17
	local.get	15
	local.get	16
	local.get	17
	call	do_getattr
	drop
	local.get	5
	i32.load	12
	local.set	18
	local.get	5
	i32.load	8
	local.set	19
	i32.const	.L.str.77
	local.set	20
	local.get	18
	local.get	19
	local.get	20
	call	do_getattr
	drop
	local.get	5
	i32.load	12
	local.set	21
	local.get	5
	i32.load	8
	local.set	22
	i32.const	.L.str.78
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	call	do_getattr
	drop
	local.get	5
	i32.load	12
	local.set	24
	local.get	5
	i32.load	8
	local.set	25
	i32.const	.L.str.79
	local.set	26
	local.get	24
	local.get	25
	local.get	26
	call	do_getattr
	drop
	local.get	5
	i32.load	12
	local.set	27
	local.get	27
	i32.load	28
	local.set	28
	i32.const	256
	local.set	29
	local.get	28
	local.get	29
	i32.gt_u
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
	br_if   	0                               # 0: down to label125
# %bb.1:
	local.get	5
	i32.load	12
	local.set	33
	local.get	5
	i32.load	8
	local.set	34
	i32.const	.L.str.80
	local.set	35
	local.get	33
	local.get	34
	local.get	35
	call	do_getattr
	drop
.LBB8_2:
	end_block                               # label125:
	local.get	5
	i32.load	12
	local.set	36
	local.get	5
	i32.load	8
	local.set	37
	i32.const	.L.str.81
	local.set	38
	local.get	36
	local.get	37
	local.get	38
	call	do_getattr
	drop
	local.get	5
	i32.load	12
	local.set	39
	local.get	5
	i32.load	8
	local.set	40
	i32.const	.L.str.82
	local.set	41
	local.get	39
	local.get	40
	local.get	41
	call	do_getattr
	drop
	local.get	5
	i32.load	12
	local.set	42
	local.get	5
	i32.load	8
	local.set	43
	i32.const	.L.str.83
	local.set	44
	local.get	42
	local.get	43
	local.get	44
	call	do_getattr
	drop
	local.get	5
	i32.load	12
	local.set	45
	local.get	45
	i32.load	48
	local.set	46
	local.get	46
	i32.load	48
	local.set	47
	i32.const	4
	local.set	48
	local.get	47
	local.get	48
	i32.shr_u
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
	br_if   	0                               # 0: down to label126
# %bb.3:
	local.get	5
	i32.load	12
	local.set	52
	local.get	5
	i32.load	8
	local.set	53
	i32.const	.L.str.84
	local.set	54
	local.get	52
	local.get	53
	local.get	54
	call	do_getattr
	drop
	local.get	5
	i32.load	12
	local.set	55
	local.get	5
	i32.load	8
	local.set	56
	i32.const	.L.str.85
	local.set	57
	local.get	55
	local.get	56
	local.get	57
	call	do_getattr
	drop
	local.get	5
	i32.load	12
	local.set	58
	local.get	58
	i32.load	40
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.4:
	local.get	5
	i32.load	12
	local.set	60
	local.get	5
	i32.load	8
	local.set	61
	i32.const	.L.str.86
	local.set	62
	local.get	60
	local.get	61
	local.get	62
	call	do_getattr
	drop
.LBB8_5:
	end_block                               # label127:
	local.get	5
	i32.load	12
	local.set	63
	local.get	63
	i32.load	44
	local.set	64
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.6:
	local.get	5
	i32.load	12
	local.set	65
	local.get	5
	i32.load	8
	local.set	66
	i32.const	.L.str.87
	local.set	67
	local.get	65
	local.get	66
	local.get	67
	call	do_getattr
	drop
.LBB8_7:
	end_block                               # label128:
.LBB8_8:
	end_block                               # label126:
	local.get	5
	i32.load	12
	local.set	68
	local.get	5
	i32.load	8
	local.set	69
	i32.const	1
	local.set	70
	local.get	68
	local.get	69
	local.get	70
	call	send_keypair_info
	drop
	local.get	5
	i32.load	12
	local.set	71
	local.get	5
	i32.load	8
	local.set	72
	i32.const	2
	local.set	73
	local.get	71
	local.get	72
	local.get	73
	call	send_keypair_info
	drop
	local.get	5
	i32.load	12
	local.set	74
	local.get	5
	i32.load	8
	local.set	75
	i32.const	3
	local.set	76
	local.get	74
	local.get	75
	local.get	76
	call	send_keypair_info
	drop
	i32.const	0
	local.set	77
	i32.const	16
	local.set	78
	local.get	5
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	global.set	__stack_pointer
	local.get	77
	return
	end_function
                                        # -- End function
	.section	.text.do_readcert,"",@
	.type	do_readcert,@function           # -- Begin function do_readcert
do_readcert:                            # @do_readcert
	.functype	do_readcert (i32, i32, i32, i32) -> (i32)
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
	i32.const	1
	local.set	7
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.do_readkey,"",@
	.type	do_readkey,@function            # -- Begin function do_readkey
do_readkey:                             # @do_readkey
	.functype	do_readkey (i32, i32, i32, i32) -> (i32)
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
	i32.const	1
	local.set	7
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.do_getattr,"",@
	.type	do_getattr,@function            # -- Begin function do_getattr
do_getattr:                             # @do_getattr
	.functype	do_getattr (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	704
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	696
	local.get	5
	local.get	1
	i32.store	692
	local.get	5
	local.get	2
	i32.store	688
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	684
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label129:
	local.get	5
	i32.load	684
	local.set	7
	i32.const	do_getattr.table
	local.set	8
	i32.const	12
	local.set	9
	local.get	7
	local.get	9
	i32.mul 
	local.set	10
	local.get	8
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.ne  
	local.set	14
	i32.const	0
	local.set	15
	i32.const	1
	local.set	16
	local.get	14
	local.get	16
	i32.and 
	local.set	17
	local.get	15
	local.set	18
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label130
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load	684
	local.set	19
	i32.const	do_getattr.table
	local.set	20
	i32.const	12
	local.set	21
	local.get	19
	local.get	21
	i32.mul 
	local.set	22
	local.get	20
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	5
	i32.load	688
	local.set	25
	local.get	24
	local.get	25
	call	strcmp
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.ne  
	local.set	28
	local.get	28
	local.set	18
.LBB11_3:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label130:
	local.get	18
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
	br_if   	0                               # 0: down to label131
# %bb.4:                                #   in Loop: Header=BB11_1 Depth=1
# %bb.5:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load	684
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	5
	local.get	34
	i32.store	684
	br      	1                               # 1: up to label129
.LBB11_6:
	end_block                               # label131:
	end_loop
	local.get	5
	i32.load	684
	local.set	35
	i32.const	do_getattr.table
	local.set	36
	i32.const	12
	local.set	37
	local.get	35
	local.get	37
	i32.mul 
	local.set	38
	local.get	36
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load	0
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
	br_if   	0                               # 0: down to label133
# %bb.7:
	i32.const	1
	local.set	45
	local.get	5
	local.get	45
	i32.store	700
	br      	1                               # 1: down to label132
.LBB11_8:
	end_block                               # label133:
	local.get	5
	i32.load	684
	local.set	46
	i32.const	do_getattr.table
	local.set	47
	i32.const	12
	local.set	48
	local.get	46
	local.get	48
	i32.mul 
	local.set	49
	local.get	47
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	i32.load	8
	local.set	51
	i32.const	4294967295
	local.set	52
	local.get	51
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
	br_if   	0                               # 0: down to label134
# %bb.9:
	local.get	5
	i32.load	696
	local.set	56
	i32.const	660
	local.set	57
	local.get	5
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.set	59
	i32.const	648
	local.set	60
	local.get	5
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.set	62
	local.get	56
	local.get	59
	local.get	62
	call	app_get_serial_and_stamp
	local.set	63
	block   	
	local.get	63
	br_if   	0                               # 0: down to label135
# %bb.10:
	i32.const	592
	local.set	64
	local.get	5
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	local.get	5
	i64.load	648
	local.set	67
	local.get	67
	i32.wrap_i64
	local.set	68
	local.get	5
	local.get	68
	i32.store	0
	i32.const	.L.str.92
	local.set	69
	local.get	66
	local.get	69
	local.get	5
	call	sprintf
	drop
	local.get	5
	i32.load	692
	local.set	70
	local.get	5
	i32.load	660
	local.set	71
	local.get	5
	i32.load	660
	local.set	72
	local.get	72
	call	strlen
	local.set	73
	i32.const	592
	local.set	74
	local.get	5
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	i32.const	592
	local.set	77
	local.get	5
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	local.get	79
	call	strlen
	local.set	80
	i32.const	36
	local.set	81
	local.get	5
	local.get	81
	i32.add 
	local.set	82
	i32.const	0
	local.set	83
	local.get	82
	local.get	83
	i32.store	0
	i32.const	32
	local.set	84
	local.get	5
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	local.get	83
	i32.store	0
	local.get	5
	local.get	80
	i32.store	28
	local.get	5
	local.get	76
	i32.store	24
	local.get	5
	local.get	73
	i32.store	20
	local.get	5
	local.get	71
	i32.store	16
	i32.const	.L.str.89
	local.set	86
	i32.const	16
	local.set	87
	local.get	5
	local.get	87
	i32.add 
	local.set	88
	local.get	70
	local.get	86
	local.get	88
	call	send_status_info
	local.get	5
	i32.load	660
	local.set	89
	local.get	89
	call	xfree
.LBB11_11:
	end_block                               # label135:
	i32.const	0
	local.set	90
	local.get	5
	local.get	90
	i32.store	700
	br      	1                               # 1: down to label132
.LBB11_12:
	end_block                               # label134:
	local.get	5
	i32.load	684
	local.set	91
	i32.const	do_getattr.table
	local.set	92
	i32.const	12
	local.set	93
	local.get	91
	local.get	93
	i32.mul 
	local.set	94
	local.get	92
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	i32.load	8
	local.set	96
	i32.const	4294967294
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
	br_if   	0                               # 0: down to label136
# %bb.13:
	i32.const	480
	local.set	101
	local.get	5
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	local.set	103
	local.get	5
	i32.load	696
	local.set	104
	local.get	104
	i32.load	48
	local.set	105
	local.get	105
	i32.load	48
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.shr_u
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	local.get	5
	i32.load	696
	local.set	111
	local.get	111
	i32.load	48
	local.set	112
	local.get	112
	i32.load	48
	local.set	113
	i32.const	2
	local.set	114
	local.get	113
	local.get	114
	i32.shr_u
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	local.get	5
	i32.load	696
	local.set	118
	local.get	118
	i32.load	48
	local.set	119
	local.get	119
	i32.load	48
	local.set	120
	i32.const	3
	local.set	121
	local.get	120
	local.get	121
	i32.shr_u
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	5
	i32.load	696
	local.set	125
	local.get	125
	i32.load	48
	local.set	126
	local.get	126
	i32.load	48
	local.set	127
	i32.const	4
	local.set	128
	local.get	127
	local.get	128
	i32.shr_u
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	local.get	5
	i32.load	696
	local.set	132
	local.get	132
	i32.load	48
	local.set	133
	local.get	133
	i32.load	48
	local.set	134
	i32.const	8
	local.set	135
	local.get	134
	local.get	135
	i32.shr_u
	local.set	136
	i32.const	65535
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	local.get	5
	i32.load	696
	local.set	139
	local.get	139
	i32.load	48
	local.set	140
	local.get	140
	i32.load	48
	local.set	141
	i32.const	5
	local.set	142
	local.get	141
	local.get	142
	i32.shr_u
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	5
	i32.load	696
	local.set	146
	local.get	146
	i32.load	48
	local.set	147
	local.get	147
	i32.load	48
	local.set	148
	i32.const	6
	local.set	149
	local.get	148
	local.get	149
	i32.shr_u
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
	br_if   	0                               # 0: down to label138
# %bb.14:
	local.get	5
	i32.load	696
	local.set	153
	local.get	153
	i32.load	48
	local.set	154
	local.get	154
	i32.load	48
	local.set	155
	i32.const	7
	local.set	156
	local.get	155
	local.get	156
	i32.shr_u
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	i32.const	7
	local.set	160
	i32.const	2
	local.set	161
	local.get	160
	local.get	161
	local.get	159
	i32.select
	local.set	162
	local.get	162
	local.set	163
	br      	1                               # 1: down to label137
.LBB11_15:
	end_block                               # label138:
	i32.const	0
	local.set	164
	local.get	164
	local.set	163
.LBB11_16:
	end_block                               # label137:
	local.get	163
	local.set	165
	i32.const	72
	local.set	166
	local.get	5
	local.get	166
	i32.add 
	local.set	167
	local.get	167
	local.get	165
	i32.store	0
	i32.const	68
	local.set	168
	local.get	5
	local.get	168
	i32.add 
	local.set	169
	local.get	169
	local.get	145
	i32.store	0
	i32.const	64
	local.set	170
	local.get	5
	local.get	170
	i32.add 
	local.set	171
	local.get	171
	local.get	138
	i32.store	0
	local.get	5
	local.get	131
	i32.store	60
	local.get	5
	local.get	124
	i32.store	56
	local.get	5
	local.get	117
	i32.store	52
	local.get	5
	local.get	110
	i32.store	48
	i32.const	.L.str.93
	local.set	172
	i32.const	100
	local.set	173
	i32.const	48
	local.set	174
	local.get	5
	local.get	174
	i32.add 
	local.set	175
	local.get	103
	local.get	173
	local.get	172
	local.get	175
	call	snprintf
	drop
	local.get	5
	i32.load	692
	local.set	176
	local.get	5
	i32.load	684
	local.set	177
	i32.const	do_getattr.table
	local.set	178
	i32.const	12
	local.set	179
	local.get	177
	local.get	179
	i32.mul 
	local.set	180
	local.get	178
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	i32.load	0
	local.set	182
	i32.const	480
	local.set	183
	local.get	5
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	local.set	185
	i32.const	480
	local.set	186
	local.get	5
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	local.set	188
	local.get	188
	call	strlen
	local.set	189
	i32.const	0
	local.set	190
	local.get	5
	local.get	190
	i32.store	92
	local.get	5
	local.get	190
	i32.store	88
	local.get	5
	local.get	189
	i32.store	84
	local.get	5
	local.get	185
	i32.store	80
	i32.const	80
	local.set	191
	local.get	5
	local.get	191
	i32.add 
	local.set	192
	local.get	176
	local.get	182
	local.get	192
	call	send_status_info
	i32.const	0
	local.set	193
	local.get	5
	local.get	193
	i32.store	700
	br      	1                               # 1: down to label132
.LBB11_17:
	end_block                               # label136:
	local.get	5
	i32.load	684
	local.set	194
	i32.const	do_getattr.table
	local.set	195
	i32.const	12
	local.set	196
	local.get	194
	local.get	196
	i32.mul 
	local.set	197
	local.get	195
	local.get	197
	i32.add 
	local.set	198
	local.get	198
	i32.load	8
	local.set	199
	i32.const	4294967293
	local.set	200
	local.get	199
	local.get	200
	i32.eq  
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	block   	
	local.get	203
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.18:
	i32.const	0
	local.set	204
	local.get	204
	i32.load16_u	.L__const.do_getattr.tmp+8:p2align=0
	local.set	205
	i32.const	472
	local.set	206
	local.get	5
	local.get	206
	i32.add 
	local.set	207
	local.get	207
	local.get	205
	i32.store16	0
	local.get	204
	i64.load	.L__const.do_getattr.tmp:p2align=0
	local.set	208
	local.get	5
	local.get	208
	i64.store	464
	local.get	5
	i32.load	692
	local.set	209
	local.get	5
	i32.load	684
	local.set	210
	i32.const	do_getattr.table
	local.set	211
	i32.const	12
	local.set	212
	local.get	210
	local.get	212
	i32.mul 
	local.set	213
	local.get	211
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	i32.load	0
	local.set	215
	i32.const	464
	local.set	216
	local.get	5
	local.get	216
	i32.add 
	local.set	217
	local.get	217
	local.set	218
	i32.const	0
	local.set	219
	local.get	5
	local.get	219
	i32.store	108
	local.get	5
	local.get	219
	i32.store	104
	i32.const	9
	local.set	220
	local.get	5
	local.get	220
	i32.store	100
	local.get	5
	local.get	218
	i32.store	96
	i32.const	96
	local.set	221
	local.get	5
	local.get	221
	i32.add 
	local.set	222
	local.get	209
	local.get	215
	local.get	222
	call	send_status_info
	i32.const	0
	local.set	223
	local.get	5
	local.get	223
	i32.store	700
	br      	1                               # 1: down to label132
.LBB11_19:
	end_block                               # label139:
	local.get	5
	i32.load	684
	local.set	224
	i32.const	do_getattr.table
	local.set	225
	i32.const	12
	local.set	226
	local.get	224
	local.get	226
	i32.mul 
	local.set	227
	local.get	225
	local.get	227
	i32.add 
	local.set	228
	local.get	228
	i32.load	8
	local.set	229
	i32.const	4294967292
	local.set	230
	local.get	229
	local.get	230
	i32.eq  
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
	br_if   	0                               # 0: down to label140
# %bb.20:
	local.get	5
	i32.load	696
	local.set	234
	i32.const	460
	local.set	235
	local.get	5
	local.get	235
	i32.add 
	local.set	236
	local.get	236
	local.set	237
	i32.const	448
	local.set	238
	local.get	5
	local.get	238
	i32.add 
	local.set	239
	local.get	239
	local.set	240
	local.get	234
	local.get	237
	local.get	240
	call	app_get_serial_and_stamp
	local.set	241
	block   	
	local.get	241
	br_if   	0                               # 0: down to label141
# %bb.21:
	local.get	5
	i32.load	460
	local.set	242
	local.get	242
	call	strlen
	local.set	243
	i32.const	28
	local.set	244
	local.get	243
	local.get	244
	i32.gt_u
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
	br_if   	0                               # 0: down to label142
# %bb.22:
	local.get	5
	i32.load	692
	local.set	248
	local.get	5
	i32.load	684
	local.set	249
	i32.const	do_getattr.table
	local.set	250
	i32.const	12
	local.set	251
	local.get	249
	local.get	251
	i32.mul 
	local.set	252
	local.get	250
	local.get	252
	i32.add 
	local.set	253
	local.get	253
	i32.load	0
	local.set	254
	local.get	5
	i32.load	460
	local.set	255
	i32.const	16
	local.set	256
	local.get	255
	local.get	256
	i32.add 
	local.set	257
	i32.const	0
	local.set	258
	local.get	5
	local.get	258
	i32.store	124
	local.get	5
	local.get	258
	i32.store	120
	i32.const	12
	local.set	259
	local.get	5
	local.get	259
	i32.store	116
	local.get	5
	local.get	257
	i32.store	112
	i32.const	112
	local.set	260
	local.get	5
	local.get	260
	i32.add 
	local.set	261
	local.get	248
	local.get	254
	local.get	261
	call	send_status_info
	local.get	5
	i32.load	460
	local.set	262
	local.get	262
	call	xfree
	i32.const	0
	local.set	263
	local.get	5
	local.get	263
	i32.store	700
	br      	3                               # 3: down to label132
.LBB11_23:
	end_block                               # label142:
	local.get	5
	i32.load	460
	local.set	264
	local.get	264
	call	xfree
.LBB11_24:
	end_block                               # label141:
	i32.const	1
	local.set	265
	local.get	5
	local.get	265
	i32.store	700
	br      	1                               # 1: down to label132
.LBB11_25:
	end_block                               # label140:
	local.get	5
	i32.load	684
	local.set	266
	i32.const	do_getattr.table
	local.set	267
	i32.const	12
	local.set	268
	local.get	266
	local.get	268
	i32.mul 
	local.set	269
	local.get	267
	local.get	269
	i32.add 
	local.set	270
	local.get	270
	i32.load	8
	local.set	271
	i32.const	4294967291
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
	local.get	275
	i32.eqz
	br_if   	0                               # 0: down to label143
# %bb.26:
	i32.const	0
	local.set	276
	local.get	5
	local.get	276
	i32.store	680
.LBB11_27:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label145:
	local.get	5
	i32.load	680
	local.set	277
	i32.const	3
	local.set	278
	local.get	277
	local.get	278
	i32.lt_s
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	local.get	281
	i32.eqz
	br_if   	1                               # 1: down to label144
# %bb.28:                               #   in Loop: Header=BB11_27 Depth=1
	local.get	5
	i32.load	692
	local.set	282
	local.get	5
	i32.load	696
	local.set	283
	local.get	5
	i32.load	684
	local.set	284
	i32.const	do_getattr.table
	local.set	285
	i32.const	12
	local.set	286
	local.get	284
	local.get	286
	i32.mul 
	local.set	287
	local.get	285
	local.get	287
	i32.add 
	local.set	288
	local.get	288
	i32.load	0
	local.set	289
	local.get	5
	i32.load	680
	local.set	290
	local.get	282
	local.get	283
	local.get	289
	local.get	290
	call	send_key_attr
# %bb.29:                               #   in Loop: Header=BB11_27 Depth=1
	local.get	5
	i32.load	680
	local.set	291
	i32.const	1
	local.set	292
	local.get	291
	local.get	292
	i32.add 
	local.set	293
	local.get	5
	local.get	293
	i32.store	680
	br      	0                               # 0: up to label145
.LBB11_30:
	end_loop
	end_block                               # label144:
	i32.const	0
	local.set	294
	local.get	5
	local.get	294
	i32.store	700
	br      	1                               # 1: down to label132
.LBB11_31:
	end_block                               # label143:
	local.get	5
	i32.load	696
	local.set	295
	local.get	5
	i32.load	684
	local.set	296
	i32.const	do_getattr.table
	local.set	297
	i32.const	12
	local.set	298
	local.get	296
	local.get	298
	i32.mul 
	local.set	299
	local.get	297
	local.get	299
	i32.add 
	local.set	300
	local.get	300
	i32.load	4
	local.set	301
	i32.const	668
	local.set	302
	local.get	5
	local.get	302
	i32.add 
	local.set	303
	local.get	303
	local.set	304
	i32.const	664
	local.set	305
	local.get	5
	local.get	305
	i32.add 
	local.set	306
	local.get	306
	local.set	307
	i32.const	676
	local.set	308
	local.get	5
	local.get	308
	i32.add 
	local.set	309
	local.get	309
	local.set	310
	local.get	295
	local.get	301
	local.get	304
	local.get	307
	local.get	310
	call	get_one_do
	local.set	311
	local.get	5
	local.get	311
	i32.store	672
	local.get	5
	i32.load	672
	local.set	312
	i32.const	0
	local.set	313
	local.get	312
	local.get	313
	i32.ne  
	local.set	314
	i32.const	1
	local.set	315
	local.get	314
	local.get	315
	i32.and 
	local.set	316
	block   	
	local.get	316
	i32.eqz
	br_if   	0                               # 0: down to label146
# %bb.32:
	local.get	5
	i32.load	684
	local.set	317
	i32.const	do_getattr.table
	local.set	318
	i32.const	12
	local.set	319
	local.get	317
	local.get	319
	i32.mul 
	local.set	320
	local.get	318
	local.get	320
	i32.add 
	local.set	321
	local.get	321
	i32.load	8
	local.set	322
	i32.const	1
	local.set	323
	local.get	322
	local.get	323
	i32.eq  
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
	br_if   	0                               # 0: down to label148
# %bb.33:
	i32.const	0
	local.set	327
	local.get	5
	local.get	327
	i32.store	680
	i32.const	0
	local.set	328
	local.get	5
	local.get	328
	i32.store8	272
.LBB11_34:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label149:
	local.get	5
	i32.load	680
	local.set	329
	local.get	5
	i32.load	664
	local.set	330
	local.get	329
	local.get	330
	i32.lt_u
	local.set	331
	i32.const	0
	local.set	332
	i32.const	1
	local.set	333
	local.get	331
	local.get	333
	i32.and 
	local.set	334
	local.get	332
	local.set	335
	block   	
	local.get	334
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.35:                               #   in Loop: Header=BB11_34 Depth=1
	local.get	5
	i32.load	680
	local.set	336
	i32.const	7
	local.set	337
	local.get	336
	local.get	337
	i32.lt_s
	local.set	338
	local.get	338
	local.set	335
.LBB11_36:                              #   in Loop: Header=BB11_34 Depth=1
	end_block                               # label150:
	local.get	335
	local.set	339
	i32.const	1
	local.set	340
	local.get	339
	local.get	340
	i32.and 
	local.set	341
	block   	
	local.get	341
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.37:                               #   in Loop: Header=BB11_34 Depth=1
	i32.const	272
	local.set	342
	local.get	5
	local.get	342
	i32.add 
	local.set	343
	local.get	343
	local.set	344
	i32.const	272
	local.set	345
	local.get	5
	local.get	345
	i32.add 
	local.set	346
	local.get	346
	local.set	347
	local.get	347
	call	strlen
	local.set	348
	local.get	344
	local.get	348
	i32.add 
	local.set	349
	local.get	5
	i32.load	668
	local.set	350
	local.get	5
	i32.load	680
	local.set	351
	local.get	350
	local.get	351
	i32.add 
	local.set	352
	local.get	352
	i32.load8_u	0
	local.set	353
	i32.const	255
	local.set	354
	local.get	353
	local.get	354
	i32.and 
	local.set	355
	local.get	5
	local.get	355
	i32.store	128
	i32.const	.L.str.94
	local.set	356
	i32.const	128
	local.set	357
	local.get	5
	local.get	357
	i32.add 
	local.set	358
	local.get	349
	local.get	356
	local.get	358
	call	sprintf
	drop
# %bb.38:                               #   in Loop: Header=BB11_34 Depth=1
	local.get	5
	i32.load	680
	local.set	359
	i32.const	1
	local.set	360
	local.get	359
	local.get	360
	i32.add 
	local.set	361
	local.get	5
	local.get	361
	i32.store	680
	br      	1                               # 1: up to label149
.LBB11_39:
	end_block                               # label151:
	end_loop
	local.get	5
	i32.load	692
	local.set	362
	local.get	5
	i32.load	684
	local.set	363
	i32.const	do_getattr.table
	local.set	364
	i32.const	12
	local.set	365
	local.get	363
	local.get	365
	i32.mul 
	local.set	366
	local.get	364
	local.get	366
	i32.add 
	local.set	367
	local.get	367
	i32.load	0
	local.set	368
	i32.const	272
	local.set	369
	local.get	5
	local.get	369
	i32.add 
	local.set	370
	local.get	370
	local.set	371
	i32.const	272
	local.set	372
	local.get	5
	local.get	372
	i32.add 
	local.set	373
	local.get	373
	local.set	374
	local.get	374
	call	strlen
	local.set	375
	i32.const	0
	local.set	376
	local.get	5
	local.get	376
	i32.store	156
	local.get	5
	local.get	376
	i32.store	152
	local.get	5
	local.get	375
	i32.store	148
	local.get	5
	local.get	371
	i32.store	144
	i32.const	144
	local.set	377
	local.get	5
	local.get	377
	i32.add 
	local.set	378
	local.get	362
	local.get	368
	local.get	378
	call	send_status_info
	br      	1                               # 1: down to label147
.LBB11_40:
	end_block                               # label148:
	local.get	5
	i32.load	684
	local.set	379
	i32.const	do_getattr.table
	local.set	380
	i32.const	12
	local.set	381
	local.get	379
	local.get	381
	i32.mul 
	local.set	382
	local.get	380
	local.get	382
	i32.add 
	local.set	383
	local.get	383
	i32.load	8
	local.set	384
	i32.const	2
	local.set	385
	local.get	384
	local.get	385
	i32.eq  
	local.set	386
	i32.const	1
	local.set	387
	local.get	386
	local.get	387
	i32.and 
	local.set	388
	block   	
	block   	
	local.get	388
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.41:
	i32.const	208
	local.set	389
	local.get	5
	local.get	389
	i32.add 
	local.set	390
	local.get	390
	local.set	391
	local.get	5
	i32.load	668
	local.set	392
	local.get	5
	i32.load	664
	local.set	393
	local.get	392
	local.get	393
	call	convert_sig_counter_value
	local.set	394
	local.get	5
	local.get	394
	i32.store	160
	i32.const	.L.str.92
	local.set	395
	i32.const	160
	local.set	396
	local.get	5
	local.get	396
	i32.add 
	local.set	397
	local.get	391
	local.get	395
	local.get	397
	call	sprintf
	drop
	local.get	5
	i32.load	692
	local.set	398
	local.get	5
	i32.load	684
	local.set	399
	i32.const	do_getattr.table
	local.set	400
	i32.const	12
	local.set	401
	local.get	399
	local.get	401
	i32.mul 
	local.set	402
	local.get	400
	local.get	402
	i32.add 
	local.set	403
	local.get	403
	i32.load	0
	local.set	404
	i32.const	208
	local.set	405
	local.get	5
	local.get	405
	i32.add 
	local.set	406
	local.get	406
	local.set	407
	i32.const	208
	local.set	408
	local.get	5
	local.get	408
	i32.add 
	local.set	409
	local.get	409
	local.set	410
	local.get	410
	call	strlen
	local.set	411
	i32.const	0
	local.set	412
	local.get	5
	local.get	412
	i32.store	188
	local.get	5
	local.get	412
	i32.store	184
	local.get	5
	local.get	411
	i32.store	180
	local.get	5
	local.get	407
	i32.store	176
	i32.const	176
	local.set	413
	local.get	5
	local.get	413
	i32.add 
	local.set	414
	local.get	398
	local.get	404
	local.get	414
	call	send_status_info
	br      	1                               # 1: down to label152
.LBB11_42:
	end_block                               # label153:
	local.get	5
	i32.load	684
	local.set	415
	i32.const	do_getattr.table
	local.set	416
	i32.const	12
	local.set	417
	local.get	415
	local.get	417
	i32.mul 
	local.set	418
	local.get	416
	local.get	418
	i32.add 
	local.set	419
	local.get	419
	i32.load	8
	local.set	420
	i32.const	3
	local.set	421
	local.get	420
	local.get	421
	i32.eq  
	local.set	422
	i32.const	1
	local.set	423
	local.get	422
	local.get	423
	i32.and 
	local.set	424
	block   	
	block   	
	local.get	424
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.43:
	local.get	5
	i32.load	664
	local.set	425
	i32.const	60
	local.set	426
	local.get	425
	local.get	426
	i32.ge_u
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
	br_if   	0                               # 0: down to label156
# %bb.44:
	i32.const	0
	local.set	430
	local.get	5
	local.get	430
	i32.store	680
.LBB11_45:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label158:
	local.get	5
	i32.load	680
	local.set	431
	i32.const	3
	local.set	432
	local.get	431
	local.get	432
	i32.lt_s
	local.set	433
	i32.const	1
	local.set	434
	local.get	433
	local.get	434
	i32.and 
	local.set	435
	local.get	435
	i32.eqz
	br_if   	1                               # 1: down to label157
# %bb.46:                               #   in Loop: Header=BB11_45 Depth=1
	local.get	5
	i32.load	692
	local.set	436
	local.get	5
	i32.load	684
	local.set	437
	i32.const	do_getattr.table
	local.set	438
	i32.const	12
	local.set	439
	local.get	437
	local.get	439
	i32.mul 
	local.set	440
	local.get	438
	local.get	440
	i32.add 
	local.set	441
	local.get	441
	i32.load	0
	local.set	442
	local.get	5
	i32.load	680
	local.set	443
	i32.const	1
	local.set	444
	local.get	443
	local.get	444
	i32.add 
	local.set	445
	local.get	5
	i32.load	668
	local.set	446
	local.get	5
	i32.load	680
	local.set	447
	i32.const	20
	local.set	448
	local.get	447
	local.get	448
	i32.mul 
	local.set	449
	local.get	446
	local.get	449
	i32.add 
	local.set	450
	local.get	436
	local.get	442
	local.get	445
	local.get	450
	call	send_fpr_if_not_null
# %bb.47:                               #   in Loop: Header=BB11_45 Depth=1
	local.get	5
	i32.load	680
	local.set	451
	i32.const	1
	local.set	452
	local.get	451
	local.get	452
	i32.add 
	local.set	453
	local.get	5
	local.get	453
	i32.store	680
	br      	0                               # 0: up to label158
.LBB11_48:
	end_loop
	end_block                               # label157:
.LBB11_49:
	end_block                               # label156:
	br      	1                               # 1: down to label154
.LBB11_50:
	end_block                               # label155:
	local.get	5
	i32.load	684
	local.set	454
	i32.const	do_getattr.table
	local.set	455
	i32.const	12
	local.set	456
	local.get	454
	local.get	456
	i32.mul 
	local.set	457
	local.get	455
	local.get	457
	i32.add 
	local.set	458
	local.get	458
	i32.load	8
	local.set	459
	i32.const	4
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
	block   	
	local.get	463
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.51:
	local.get	5
	i32.load	664
	local.set	464
	i32.const	12
	local.set	465
	local.get	464
	local.get	465
	i32.ge_u
	local.set	466
	i32.const	1
	local.set	467
	local.get	466
	local.get	467
	i32.and 
	local.set	468
	block   	
	local.get	468
	i32.eqz
	br_if   	0                               # 0: down to label161
# %bb.52:
	i32.const	0
	local.set	469
	local.get	5
	local.get	469
	i32.store	680
.LBB11_53:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label163:
	local.get	5
	i32.load	680
	local.set	470
	i32.const	3
	local.set	471
	local.get	470
	local.get	471
	i32.lt_s
	local.set	472
	i32.const	1
	local.set	473
	local.get	472
	local.get	473
	i32.and 
	local.set	474
	local.get	474
	i32.eqz
	br_if   	1                               # 1: down to label162
# %bb.54:                               #   in Loop: Header=BB11_53 Depth=1
	local.get	5
	i32.load	692
	local.set	475
	local.get	5
	i32.load	684
	local.set	476
	i32.const	do_getattr.table
	local.set	477
	i32.const	12
	local.set	478
	local.get	476
	local.get	478
	i32.mul 
	local.set	479
	local.get	477
	local.get	479
	i32.add 
	local.set	480
	local.get	480
	i32.load	0
	local.set	481
	local.get	5
	i32.load	680
	local.set	482
	i32.const	1
	local.set	483
	local.get	482
	local.get	483
	i32.add 
	local.set	484
	local.get	5
	i32.load	668
	local.set	485
	local.get	5
	i32.load	680
	local.set	486
	i32.const	2
	local.set	487
	local.get	486
	local.get	487
	i32.shl 
	local.set	488
	local.get	485
	local.get	488
	i32.add 
	local.set	489
	local.get	475
	local.get	481
	local.get	484
	local.get	489
	call	send_fprtime_if_not_null
# %bb.55:                               #   in Loop: Header=BB11_53 Depth=1
	local.get	5
	i32.load	680
	local.set	490
	i32.const	1
	local.set	491
	local.get	490
	local.get	491
	i32.add 
	local.set	492
	local.get	5
	local.get	492
	i32.store	680
	br      	0                               # 0: up to label163
.LBB11_56:
	end_loop
	end_block                               # label162:
.LBB11_57:
	end_block                               # label161:
	br      	1                               # 1: down to label159
.LBB11_58:
	end_block                               # label160:
	local.get	5
	i32.load	692
	local.set	493
	local.get	5
	i32.load	684
	local.set	494
	i32.const	do_getattr.table
	local.set	495
	i32.const	12
	local.set	496
	local.get	494
	local.get	496
	i32.mul 
	local.set	497
	local.get	495
	local.get	497
	i32.add 
	local.set	498
	local.get	498
	i32.load	0
	local.set	499
	local.get	5
	i32.load	668
	local.set	500
	local.get	5
	i32.load	664
	local.set	501
	i32.const	0
	local.set	502
	local.get	5
	local.get	502
	i32.store	204
	local.get	5
	local.get	502
	i32.store	200
	local.get	5
	local.get	501
	i32.store	196
	local.get	5
	local.get	500
	i32.store	192
	i32.const	192
	local.set	503
	local.get	5
	local.get	503
	i32.add 
	local.set	504
	local.get	493
	local.get	499
	local.get	504
	call	send_status_info
.LBB11_59:
	end_block                               # label159:
.LBB11_60:
	end_block                               # label154:
.LBB11_61:
	end_block                               # label152:
.LBB11_62:
	end_block                               # label147:
	local.get	5
	i32.load	672
	local.set	505
	local.get	505
	call	xfree
.LBB11_63:
	end_block                               # label146:
	local.get	5
	i32.load	676
	local.set	506
	local.get	5
	local.get	506
	i32.store	700
.LBB11_64:
	end_block                               # label132:
	local.get	5
	i32.load	700
	local.set	507
	i32.const	704
	local.set	508
	local.get	5
	local.get	508
	i32.add 
	local.set	509
	local.get	509
	global.set	__stack_pointer
	local.get	507
	return
	end_function
                                        # -- End function
	.section	.text.do_setattr,"",@
	.type	do_setattr,@function            # -- Begin function do_setattr
do_setattr:                             # @do_setattr
	.functype	do_setattr (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	48
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	40
	local.get	8
	local.get	1
	i32.store	36
	local.get	8
	local.get	2
	i32.store	32
	local.get	8
	local.get	3
	i32.store	28
	local.get	8
	local.get	4
	i32.store	24
	local.get	8
	local.get	5
	i32.store	20
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	12
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label164:
	local.get	8
	i32.load	12
	local.set	10
	i32.const	do_setattr.table
	local.set	11
	i32.const	20
	local.set	12
	local.get	10
	local.get	12
	i32.mul 
	local.set	13
	local.get	11
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
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
	br_if   	0                               # 0: down to label165
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	8
	i32.load	12
	local.set	22
	i32.const	do_setattr.table
	local.set	23
	i32.const	20
	local.set	24
	local.get	22
	local.get	24
	i32.mul 
	local.set	25
	local.get	23
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	8
	i32.load	36
	local.set	28
	local.get	27
	local.get	28
	call	strcmp
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.ne  
	local.set	31
	local.get	31
	local.set	21
.LBB12_3:                               #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label165:
	local.get	21
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
	br_if   	0                               # 0: down to label166
# %bb.4:                                #   in Loop: Header=BB12_1 Depth=1
# %bb.5:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	8
	i32.load	12
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	8
	local.get	37
	i32.store	12
	br      	1                               # 1: up to label164
.LBB12_6:
	end_block                               # label166:
	end_loop
	local.get	8
	i32.load	12
	local.set	38
	i32.const	do_setattr.table
	local.set	39
	i32.const	20
	local.set	40
	local.get	38
	local.get	40
	i32.mul 
	local.set	41
	local.get	39
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	i32.load	0
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
	br_if   	0                               # 0: down to label168
# %bb.7:
	i32.const	1
	local.set	48
	local.get	8
	local.get	48
	i32.store	44
	br      	1                               # 1: down to label167
.LBB12_8:
	end_block                               # label168:
	local.get	8
	i32.load	12
	local.set	49
	i32.const	20
	local.set	50
	local.get	49
	local.get	50
	i32.mul 
	local.set	51
	i32.const	do_setattr.table+16
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	i32.load8_u	0
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label169
# %bb.9:
	local.get	8
	i32.load	40
	local.set	59
	local.get	59
	i32.load	48
	local.set	60
	local.get	60
	i32.load	48
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	br_if   	0                               # 0: down to label169
# %bb.10:
	i32.const	19
	local.set	64
	local.get	8
	local.get	64
	i32.store	44
	br      	1                               # 1: down to label167
.LBB12_11:
	end_block                               # label169:
	local.get	8
	i32.load	12
	local.set	65
	i32.const	do_setattr.table
	local.set	66
	i32.const	20
	local.set	67
	local.get	65
	local.get	67
	i32.mul 
	local.set	68
	local.get	66
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	i32.load	12
	local.set	70
	i32.const	3
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
	br_if   	0                               # 0: down to label170
# %bb.12:
	local.get	8
	i32.load	40
	local.set	75
	local.get	8
	i32.load	32
	local.set	76
	local.get	8
	i32.load	28
	local.set	77
	local.get	8
	i32.load	24
	local.set	78
	local.get	8
	i32.load	20
	local.set	79
	local.get	75
	local.get	76
	local.get	77
	local.get	78
	local.get	79
	call	change_keyattr_from_string
	local.set	80
	local.get	8
	local.get	80
	i32.store	44
	br      	1                               # 1: down to label167
.LBB12_13:
	end_block                               # label170:
	local.get	8
	i32.load	12
	local.set	81
	i32.const	20
	local.set	82
	local.get	81
	local.get	82
	i32.mul 
	local.set	83
	i32.const	do_setattr.table+8
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	i32.const	-2
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	88
	br_table 	{0, 1, 2}               # 1: down to label173
                                        # 2: down to label172
.LBB12_14:
	end_block                               # label174:
	local.get	8
	i32.load	40
	local.set	90
	local.get	8
	i32.load	32
	local.set	91
	local.get	8
	i32.load	28
	local.set	92
	local.get	90
	local.get	91
	local.get	92
	call	verify_chv2
	local.set	93
	local.get	8
	local.get	93
	i32.store	16
	br      	2                               # 2: down to label171
.LBB12_15:
	end_block                               # label173:
	local.get	8
	i32.load	40
	local.set	94
	local.get	8
	i32.load	32
	local.set	95
	local.get	8
	i32.load	28
	local.set	96
	local.get	94
	local.get	95
	local.get	96
	call	verify_chv3
	local.set	97
	local.get	8
	local.get	97
	i32.store	16
	br      	1                               # 1: down to label171
.LBB12_16:
	end_block                               # label172:
	i32.const	0
	local.set	98
	local.get	8
	local.get	98
	i32.store	16
.LBB12_17:
	end_block                               # label171:
	local.get	8
	i32.load	16
	local.set	99
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label175
# %bb.18:
	local.get	8
	i32.load	16
	local.set	100
	local.get	8
	local.get	100
	i32.store	44
	br      	1                               # 1: down to label167
.LBB12_19:
	end_block                               # label175:
	local.get	8
	i32.load	40
	local.set	101
	local.get	8
	i32.load	12
	local.set	102
	i32.const	20
	local.set	103
	local.get	102
	local.get	103
	i32.mul 
	local.set	104
	i32.const	do_setattr.table+4
	local.set	105
	local.get	104
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	i32.load	0
	local.set	107
	local.get	101
	local.get	107
	call	flush_cache_item
	local.get	8
	i32.load	40
	local.set	108
	local.get	108
	i32.load	48
	local.set	109
	local.get	109
	i32.load8_u	44
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.shr_u
	local.set	112
	local.get	112
	local.get	111
	i32.and 
	local.set	113
	i32.const	255
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	block   	
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label177
# %bb.20:
	local.get	8
	i32.load	20
	local.set	116
	i32.const	254
	local.set	117
	local.get	116
	local.get	117
	i32.gt_u
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label177
# %bb.21:
	i32.const	1
	local.set	121
	local.get	8
	local.get	121
	i32.store	8
	br      	1                               # 1: down to label176
.LBB12_22:
	end_block                               # label177:
	local.get	8
	i32.load	40
	local.set	122
	local.get	122
	i32.load	48
	local.set	123
	local.get	123
	i32.load8_u	44
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	i32.const	255
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	block   	
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.23:
	local.get	8
	i32.load	20
	local.set	129
	i32.const	254
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
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.24:
	i32.const	4294967042
	local.set	134
	local.get	8
	local.get	134
	i32.store	8
	br      	1                               # 1: down to label178
.LBB12_25:
	end_block                               # label179:
	i32.const	0
	local.set	135
	local.get	8
	local.get	135
	i32.store	8
.LBB12_26:
	end_block                               # label178:
.LBB12_27:
	end_block                               # label176:
	local.get	8
	i32.load	40
	local.set	136
	local.get	136
	i32.load	8
	local.set	137
	local.get	8
	i32.load	8
	local.set	138
	local.get	8
	i32.load	12
	local.set	139
	i32.const	do_setattr.table
	local.set	140
	i32.const	20
	local.set	141
	local.get	139
	local.get	141
	i32.mul 
	local.set	142
	local.get	140
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	i32.load	4
	local.set	144
	local.get	8
	i32.load	24
	local.set	145
	local.get	8
	i32.load	20
	local.set	146
	local.get	137
	local.get	138
	local.get	144
	local.get	145
	local.get	146
	call	iso7816_put_data
	local.set	147
	local.get	8
	local.get	147
	i32.store	16
	local.get	8
	i32.load	16
	local.set	148
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.28:
	local.get	8
	i32.load	12
	local.set	149
	i32.const	do_setattr.table
	local.set	150
	i32.const	20
	local.set	151
	local.get	149
	local.get	151
	i32.mul 
	local.set	152
	local.get	150
	local.get	152
	i32.add 
	local.set	153
	local.get	153
	i32.load	0
	local.set	154
	local.get	8
	i32.load	16
	local.set	155
	local.get	155
	call	g10_errstr
	local.set	156
	local.get	8
	local.get	156
	i32.store	4
	local.get	8
	local.get	154
	i32.store	0
	i32.const	.L.str.106
	local.set	157
	local.get	157
	local.get	8
	call	g10_log_error
.LBB12_29:
	end_block                               # label180:
	local.get	8
	i32.load	12
	local.set	158
	i32.const	do_setattr.table
	local.set	159
	i32.const	20
	local.set	160
	local.get	158
	local.get	160
	i32.mul 
	local.set	161
	local.get	159
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	i32.load	12
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.eq  
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	block   	
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.30:
	local.get	8
	i32.load	20
	local.set	168
	i32.const	0
	local.set	169
	local.get	169
	local.set	170
	block   	
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label183
# %bb.31:
	local.get	8
	i32.load	24
	local.set	171
	local.get	171
	i32.load8_u	0
	local.set	172
	i32.const	255
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	i32.const	0
	local.set	175
	local.get	174
	local.get	175
	i32.eq  
	local.set	176
	local.get	176
	local.set	170
.LBB12_32:
	end_block                               # label183:
	local.get	170
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	local.get	8
	i32.load	40
	local.set	180
	local.get	180
	local.get	179
	i32.store	36
	br      	1                               # 1: down to label181
.LBB12_33:
	end_block                               # label182:
	local.get	8
	i32.load	12
	local.set	181
	i32.const	do_setattr.table
	local.set	182
	i32.const	20
	local.set	183
	local.get	181
	local.get	183
	i32.mul 
	local.set	184
	local.get	182
	local.get	184
	i32.add 
	local.set	185
	local.get	185
	i32.load	12
	local.set	186
	i32.const	2
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
	br_if   	0                               # 0: down to label184
# %bb.34:
	local.get	8
	i32.load	40
	local.set	191
	local.get	191
	call	parse_login_data
.LBB12_35:
	end_block                               # label184:
.LBB12_36:
	end_block                               # label181:
	local.get	8
	i32.load	16
	local.set	192
	local.get	8
	local.get	192
	i32.store	44
.LBB12_37:
	end_block                               # label167:
	local.get	8
	i32.load	44
	local.set	193
	i32.const	48
	local.set	194
	local.get	8
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	global.set	__stack_pointer
	local.get	193
	return
	end_function
                                        # -- End function
	.section	.text.do_writecert,"",@
	.type	do_writecert,@function          # -- Begin function do_writecert
do_writecert:                           # @do_writecert
	.functype	do_writecert (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	1
	local.set	10
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.do_writekey,"",@
	.type	do_writekey,@function           # -- Begin function do_writekey
do_writekey:                            # @do_writekey
	.functype	do_writekey (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	8
	i32.const	272
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	10
	local.get	0
	i32.store	264
	local.get	10
	local.get	1
	i32.store	260
	local.get	10
	local.get	2
	i32.store	256
	local.get	10
	local.get	3
	i32.store	252
	local.get	10
	local.get	4
	i32.store	248
	local.get	10
	local.get	5
	i32.store	244
	local.get	10
	local.get	6
	i32.store	240
	local.get	10
	local.get	7
	i32.store	236
	local.get	10
	i32.load	252
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	10
	local.get	13
	i32.store	228
	i32.const	0
	local.set	14
	local.get	10
	local.get	14
	i32.store	192
	i32.const	0
	local.set	15
	local.get	10
	local.get	15
	i32.store	188
	i32.const	0
	local.set	16
	local.get	10
	local.get	16
	i32.store	184
	i32.const	0
	local.set	17
	local.get	10
	local.get	17
	i32.store	180
	i32.const	0
	local.set	18
	local.get	10
	local.get	18
	i32.store	152
	i32.const	0
	local.set	19
	local.get	10
	local.get	19
	i32.store	108
	local.get	10
	i32.load	256
	local.set	20
	i32.const	.L.str.126
	local.set	21
	local.get	20
	local.get	21
	call	strcmp
	local.set	22
	block   	
	block   	
	block   	
	local.get	22
	br_if   	0                               # 0: down to label187
# %bb.1:
	i32.const	0
	local.set	23
	local.get	10
	local.get	23
	i32.store	224
	br      	1                               # 1: down to label186
.LBB14_2:
	end_block                               # label187:
	local.get	10
	i32.load	256
	local.set	24
	i32.const	.L.str.127
	local.set	25
	local.get	24
	local.get	25
	call	strcmp
	local.set	26
	block   	
	block   	
	local.get	26
	br_if   	0                               # 0: down to label189
# %bb.3:
	i32.const	1
	local.set	27
	local.get	10
	local.get	27
	i32.store	224
	br      	1                               # 1: down to label188
.LBB14_4:
	end_block                               # label189:
	local.get	10
	i32.load	256
	local.set	28
	i32.const	.L.str.128
	local.set	29
	local.get	28
	local.get	29
	call	strcmp
	local.set	30
	block   	
	block   	
	local.get	30
	br_if   	0                               # 0: down to label191
# %bb.5:
	i32.const	2
	local.set	31
	local.get	10
	local.get	31
	i32.store	224
	br      	1                               # 1: down to label190
.LBB14_6:
	end_block                               # label191:
	i32.const	1
	local.set	32
	local.get	10
	local.get	32
	i32.store	268
	br      	3                               # 3: down to label185
.LBB14_7:
	end_block                               # label190:
.LBB14_8:
	end_block                               # label188:
.LBB14_9:
	end_block                               # label186:
	local.get	10
	i32.load	264
	local.set	33
	local.get	10
	i32.load	224
	local.set	34
	local.get	10
	i32.load	228
	local.set	35
	i32.const	0
	local.set	36
	local.get	33
	local.get	34
	local.get	36
	local.get	35
	call	does_key_exist
	local.set	37
	local.get	10
	local.get	37
	i32.store	232
	local.get	10
	i32.load	232
	local.set	38
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.10:
	local.get	10
	i32.load	232
	local.set	39
	local.get	10
	local.get	39
	i32.store	268
	br      	1                               # 1: down to label185
.LBB14_11:
	end_block                               # label192:
	local.get	10
	i32.load	240
	local.set	40
	local.get	10
	local.get	40
	i32.store	220
	local.get	10
	i32.load	236
	local.set	41
	local.get	10
	local.get	41
	i32.store	212
	i32.const	0
	local.set	42
	local.get	10
	local.get	42
	i32.store	204
	i32.const	220
	local.set	43
	local.get	10
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.set	45
	i32.const	212
	local.set	46
	local.get	10
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	local.set	48
	i32.const	204
	local.set	49
	local.get	10
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	i32.const	216
	local.set	52
	local.get	10
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	i32.const	208
	local.set	55
	local.get	10
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	local.set	57
	local.get	45
	local.get	48
	local.get	51
	local.get	54
	local.get	57
	call	parse_sexp
	local.set	58
	local.get	10
	local.get	58
	i32.store	232
	block   	
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label194
# %bb.12:
	br      	1                               # 1: down to label193
.LBB14_13:
	end_block                               # label194:
	i32.const	220
	local.set	59
	local.get	10
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	local.set	61
	i32.const	212
	local.set	62
	local.get	10
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.set	64
	i32.const	204
	local.set	65
	local.get	10
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	i32.const	216
	local.set	68
	local.get	10
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	i32.const	208
	local.set	71
	local.get	10
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	local.set	73
	local.get	61
	local.get	64
	local.get	67
	local.get	70
	local.get	73
	call	parse_sexp
	local.set	74
	local.get	10
	local.get	74
	i32.store	232
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label195
# %bb.14:
	br      	1                               # 1: down to label193
.LBB14_15:
	end_block                               # label195:
	local.get	10
	i32.load	216
	local.set	75
	i32.const	0
	local.set	76
	local.get	75
	local.get	76
	i32.ne  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	block   	
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label197
# %bb.16:
	local.get	10
	i32.load	208
	local.set	80
	i32.const	11
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
	local.get	84
	br_if   	0                               # 0: down to label197
# %bb.17:
	local.get	10
	i32.load	216
	local.set	85
	local.get	10
	i32.load	208
	local.set	86
	i32.const	.L.str.129
	local.set	87
	local.get	87
	local.get	85
	local.get	86
	call	memcmp
	local.set	88
	local.get	88
	i32.eqz
	br_if   	1                               # 1: down to label196
.LBB14_18:
	end_block                               # label197:
	local.get	10
	i32.load	216
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
	block   	
	local.get	93
	br_if   	0                               # 0: down to label199
# %bb.19:
	br      	1                               # 1: down to label198
.LBB14_20:
	end_block                               # label199:
	local.get	10
	i32.load	208
	local.set	94
	i32.const	21
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
	block   	
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.21:
	local.get	10
	i32.load	216
	local.set	99
	local.get	10
	i32.load	208
	local.set	100
	i32.const	.L.str.130
	local.set	101
	local.get	101
	local.get	99
	local.get	100
	call	memcmp
	local.set	102
	local.get	102
	br_if   	0                               # 0: down to label201
# %bb.22:
	i32.const	.L.str.131
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	104
	call	g10_log_info
	br      	1                               # 1: down to label200
.LBB14_23:
	end_block                               # label201:
	local.get	10
	i32.load	208
	local.set	105
	i32.const	20
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
	br_if   	0                               # 0: down to label202
# %bb.24:
	local.get	10
	i32.load	216
	local.set	110
	local.get	10
	i32.load	208
	local.set	111
	i32.const	.L.str.132
	local.set	112
	local.get	112
	local.get	110
	local.get	111
	call	memcmp
	local.set	113
	local.get	113
	br_if   	0                               # 0: down to label202
# %bb.25:
	i32.const	.L.str.133
	local.set	114
	i32.const	0
	local.set	115
	local.get	114
	local.get	115
	call	g10_log_info
.LBB14_26:
	end_block                               # label202:
.LBB14_27:
	end_block                               # label200:
.LBB14_28:
	end_block                               # label198:
	i32.const	7
	local.set	116
	local.get	10
	local.get	116
	i32.store	232
	br      	1                               # 1: down to label193
.LBB14_29:
	end_block                               # label196:
	i32.const	220
	local.set	117
	local.get	10
	local.get	117
	i32.add 
	local.set	118
	local.get	118
	local.set	119
	i32.const	212
	local.set	120
	local.get	10
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	local.set	122
	i32.const	204
	local.set	123
	local.get	10
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	local.set	125
	i32.const	216
	local.set	126
	local.get	10
	local.get	126
	i32.add 
	local.set	127
	local.get	127
	local.set	128
	i32.const	208
	local.set	129
	local.get	10
	local.get	129
	i32.add 
	local.set	130
	local.get	130
	local.set	131
	local.get	119
	local.get	122
	local.get	125
	local.get	128
	local.get	131
	call	parse_sexp
	local.set	132
	local.get	10
	local.get	132
	i32.store	232
	block   	
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.30:
	br      	1                               # 1: down to label193
.LBB14_31:
	end_block                               # label203:
	i32.const	220
	local.set	133
	local.get	10
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	local.set	135
	i32.const	212
	local.set	136
	local.get	10
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	local.set	138
	i32.const	204
	local.set	139
	local.get	10
	local.get	139
	i32.add 
	local.set	140
	local.get	140
	local.set	141
	i32.const	216
	local.set	142
	local.get	10
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	local.set	144
	i32.const	208
	local.set	145
	local.get	10
	local.get	145
	i32.add 
	local.set	146
	local.get	146
	local.set	147
	local.get	135
	local.get	138
	local.get	141
	local.get	144
	local.get	147
	call	parse_sexp
	local.set	148
	local.get	10
	local.get	148
	i32.store	232
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label204
# %bb.32:
	br      	1                               # 1: down to label193
.LBB14_33:
	end_block                               # label204:
	local.get	10
	i32.load	216
	local.set	149
	i32.const	0
	local.set	150
	local.get	149
	local.get	150
	i32.ne  
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	block   	
	block   	
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label206
# %bb.34:
	local.get	10
	i32.load	208
	local.set	154
	i32.const	3
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
	br_if   	0                               # 0: down to label206
# %bb.35:
	local.get	10
	i32.load	216
	local.set	159
	local.get	10
	i32.load	208
	local.set	160
	i32.const	.L.str.134
	local.set	161
	local.get	161
	local.get	159
	local.get	160
	call	memcmp
	local.set	162
	local.get	162
	i32.eqz
	br_if   	1                               # 1: down to label205
.LBB14_36:
	end_block                               # label206:
	i32.const	4
	local.set	163
	local.get	10
	local.get	163
	i32.store	232
	br      	1                               # 1: down to label193
.LBB14_37:
	end_block                               # label205:
	local.get	10
	i32.load	204
	local.set	164
	local.get	10
	local.get	164
	i32.store	200
.LBB14_38:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_62 Depth 2
                                        #     Child Loop BB14_70 Depth 2
	loop    	                                # label207:
	i32.const	220
	local.set	165
	local.get	10
	local.get	165
	i32.add 
	local.set	166
	local.get	166
	local.set	167
	i32.const	212
	local.set	168
	local.get	10
	local.get	168
	i32.add 
	local.set	169
	local.get	169
	local.set	170
	i32.const	204
	local.set	171
	local.get	10
	local.get	171
	i32.add 
	local.set	172
	local.get	172
	local.set	173
	i32.const	216
	local.set	174
	local.get	10
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	local.set	176
	i32.const	208
	local.set	177
	local.get	10
	local.get	177
	i32.add 
	local.set	178
	local.get	178
	local.set	179
	local.get	167
	local.get	170
	local.get	173
	local.get	176
	local.get	179
	call	parse_sexp
	local.set	180
	local.get	10
	local.get	180
	i32.store	232
	i32.const	0
	local.set	181
	local.get	181
	local.set	182
	block   	
	local.get	180
	br_if   	0                               # 0: down to label208
# %bb.39:                               #   in Loop: Header=BB14_38 Depth=1
	local.get	10
	i32.load	204
	local.set	183
	i32.const	0
	local.set	184
	local.get	184
	local.set	182
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label208
# %bb.40:                               #   in Loop: Header=BB14_38 Depth=1
	local.get	10
	i32.load	204
	local.set	185
	local.get	10
	i32.load	200
	local.set	186
	local.get	185
	local.get	186
	i32.ge_s
	local.set	187
	local.get	187
	local.set	182
.LBB14_41:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label208:
	local.get	182
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
	br_if   	0                               # 0: down to label209
# %bb.42:                               #   in Loop: Header=BB14_38 Depth=1
	local.get	10
	i32.load	216
	local.set	191
	i32.const	0
	local.set	192
	local.get	191
	local.get	192
	i32.ne  
	local.set	193
	i32.const	1
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	block   	
	local.get	195
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.43:
	i32.const	45
	local.set	196
	local.get	10
	local.get	196
	i32.store	232
	br      	3                               # 3: down to label193
.LBB14_44:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label210:
	i32.const	220
	local.set	197
	local.get	10
	local.get	197
	i32.add 
	local.set	198
	local.get	198
	local.set	199
	i32.const	212
	local.set	200
	local.get	10
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	local.set	202
	i32.const	204
	local.set	203
	local.get	10
	local.get	203
	i32.add 
	local.set	204
	local.get	204
	local.set	205
	i32.const	216
	local.set	206
	local.get	10
	local.get	206
	i32.add 
	local.set	207
	local.get	207
	local.set	208
	i32.const	208
	local.set	209
	local.get	10
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	local.set	211
	local.get	199
	local.get	202
	local.get	205
	local.get	208
	local.get	211
	call	parse_sexp
	local.set	212
	local.get	10
	local.get	212
	i32.store	232
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label211
# %bb.45:
	br      	3                               # 3: down to label193
.LBB14_46:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label211:
	local.get	10
	i32.load	216
	local.set	213
	i32.const	0
	local.set	214
	local.get	213
	local.get	214
	i32.ne  
	local.set	215
	i32.const	1
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	block   	
	local.get	217
	i32.eqz
	br_if   	0                               # 0: down to label212
# %bb.47:                               #   in Loop: Header=BB14_38 Depth=1
	local.get	10
	i32.load	208
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.eq  
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.and 
	local.set	222
	local.get	222
	i32.eqz
	br_if   	0                               # 0: down to label212
# %bb.48:                               #   in Loop: Header=BB14_38 Depth=1
	local.get	10
	i32.load	216
	local.set	223
	local.get	223
	i32.load8_u	0
	local.set	224
	i32.const	-101
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	i32.const	12
	local.set	227
	local.get	226
	local.get	227
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	226
	br_table 	{1, 4, 4, 4, 4, 4, 4, 4, 4, 0, 4, 2, 3, 4} # 4: down to label214
                                        # 0: down to label218
                                        # 2: down to label216
                                        # 3: down to label215
.LBB14_49:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label218:
	i32.const	192
	local.set	228
	local.get	10
	local.get	228
	i32.add 
	local.set	229
	local.get	229
	local.set	230
	local.get	10
	local.get	230
	i32.store	104
	i32.const	176
	local.set	231
	local.get	10
	local.get	231
	i32.add 
	local.set	232
	local.get	232
	local.set	233
	local.get	10
	local.get	233
	i32.store	100
	br      	4                               # 4: down to label213
.LBB14_50:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label217:
	i32.const	188
	local.set	234
	local.get	10
	local.get	234
	i32.add 
	local.set	235
	local.get	235
	local.set	236
	local.get	10
	local.get	236
	i32.store	104
	i32.const	172
	local.set	237
	local.get	10
	local.get	237
	i32.add 
	local.set	238
	local.get	238
	local.set	239
	local.get	10
	local.get	239
	i32.store	100
	br      	3                               # 3: down to label213
.LBB14_51:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label216:
	i32.const	184
	local.set	240
	local.get	10
	local.get	240
	i32.add 
	local.set	241
	local.get	241
	local.set	242
	local.get	10
	local.get	242
	i32.store	104
	i32.const	168
	local.set	243
	local.get	10
	local.get	243
	i32.add 
	local.set	244
	local.get	244
	local.set	245
	local.get	10
	local.get	245
	i32.store	100
	br      	2                               # 2: down to label213
.LBB14_52:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label215:
	i32.const	180
	local.set	246
	local.get	10
	local.get	246
	i32.add 
	local.set	247
	local.get	247
	local.set	248
	local.get	10
	local.get	248
	i32.store	104
	i32.const	164
	local.set	249
	local.get	10
	local.get	249
	i32.add 
	local.set	250
	local.get	250
	local.set	251
	local.get	10
	local.get	251
	i32.store	100
	br      	1                               # 1: down to label213
.LBB14_53:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label214:
	i32.const	0
	local.set	252
	local.get	10
	local.get	252
	i32.store	104
	i32.const	0
	local.set	253
	local.get	10
	local.get	253
	i32.store	100
.LBB14_54:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label213:
	local.get	10
	i32.load	104
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
	br_if   	0                               # 0: down to label219
# %bb.55:                               #   in Loop: Header=BB14_38 Depth=1
	local.get	10
	i32.load	104
	local.set	259
	local.get	259
	i32.load	0
	local.set	260
	i32.const	0
	local.set	261
	local.get	260
	local.get	261
	i32.ne  
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label219
# %bb.56:
	i32.const	45
	local.set	265
	local.get	10
	local.get	265
	i32.store	232
	br      	4                               # 4: down to label193
.LBB14_57:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label219:
	i32.const	220
	local.set	266
	local.get	10
	local.get	266
	i32.add 
	local.set	267
	local.get	267
	local.set	268
	i32.const	212
	local.set	269
	local.get	10
	local.get	269
	i32.add 
	local.set	270
	local.get	270
	local.set	271
	i32.const	204
	local.set	272
	local.get	10
	local.get	272
	i32.add 
	local.set	273
	local.get	273
	local.set	274
	i32.const	216
	local.set	275
	local.get	10
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	local.set	277
	i32.const	208
	local.set	278
	local.get	10
	local.get	278
	i32.add 
	local.set	279
	local.get	279
	local.set	280
	local.get	268
	local.get	271
	local.get	274
	local.get	277
	local.get	280
	call	parse_sexp
	local.set	281
	local.get	10
	local.get	281
	i32.store	232
	block   	
	local.get	281
	i32.eqz
	br_if   	0                               # 0: down to label220
# %bb.58:
	br      	4                               # 4: down to label193
.LBB14_59:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label220:
	local.get	10
	i32.load	216
	local.set	282
	i32.const	0
	local.set	283
	local.get	282
	local.get	283
	i32.ne  
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.and 
	local.set	286
	block   	
	local.get	286
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.60:                               #   in Loop: Header=BB14_38 Depth=1
	local.get	10
	i32.load	104
	local.set	287
	i32.const	0
	local.set	288
	local.get	287
	local.get	288
	i32.ne  
	local.set	289
	i32.const	1
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	local.get	291
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.61:                               #   in Loop: Header=BB14_38 Depth=1
.LBB14_62:                              #   Parent Loop BB14_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label222:
	local.get	10
	i32.load	208
	local.set	292
	i32.const	0
	local.set	293
	local.get	293
	local.set	294
	block   	
	local.get	292
	i32.eqz
	br_if   	0                               # 0: down to label223
# %bb.63:                               #   in Loop: Header=BB14_62 Depth=2
	local.get	10
	i32.load	216
	local.set	295
	local.get	295
	i32.load8_u	0
	local.set	296
	i32.const	0
	local.set	297
	i32.const	255
	local.set	298
	local.get	296
	local.get	298
	i32.and 
	local.set	299
	i32.const	255
	local.set	300
	local.get	297
	local.get	300
	i32.and 
	local.set	301
	local.get	299
	local.get	301
	i32.ne  
	local.set	302
	i32.const	-1
	local.set	303
	local.get	302
	local.get	303
	i32.xor 
	local.set	304
	local.get	304
	local.set	294
.LBB14_64:                              #   in Loop: Header=BB14_62 Depth=2
	end_block                               # label223:
	local.get	294
	local.set	305
	i32.const	1
	local.set	306
	local.get	305
	local.get	306
	i32.and 
	local.set	307
	block   	
	local.get	307
	i32.eqz
	br_if   	0                               # 0: down to label224
# %bb.65:                               #   in Loop: Header=BB14_62 Depth=2
# %bb.66:                               #   in Loop: Header=BB14_62 Depth=2
	local.get	10
	i32.load	208
	local.set	308
	i32.const	-1
	local.set	309
	local.get	308
	local.get	309
	i32.add 
	local.set	310
	local.get	10
	local.get	310
	i32.store	208
	local.get	10
	i32.load	216
	local.set	311
	i32.const	1
	local.set	312
	local.get	311
	local.get	312
	i32.add 
	local.set	313
	local.get	10
	local.get	313
	i32.store	216
	br      	1                               # 1: up to label222
.LBB14_67:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label224:
	end_loop
	local.get	10
	i32.load	216
	local.set	314
	local.get	10
	i32.load	104
	local.set	315
	local.get	315
	local.get	314
	i32.store	0
	local.get	10
	i32.load	208
	local.set	316
	local.get	10
	i32.load	100
	local.set	317
	local.get	317
	local.get	316
	i32.store	0
.LBB14_68:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label221:
.LBB14_69:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label212:
	local.get	10
	i32.load	204
	local.set	318
	local.get	10
	local.get	318
	i32.store	196
.LBB14_70:                              #   Parent Loop BB14_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label225:
	i32.const	220
	local.set	319
	local.get	10
	local.get	319
	i32.add 
	local.set	320
	local.get	320
	local.set	321
	i32.const	212
	local.set	322
	local.get	10
	local.get	322
	i32.add 
	local.set	323
	local.get	323
	local.set	324
	i32.const	204
	local.set	325
	local.get	10
	local.get	325
	i32.add 
	local.set	326
	local.get	326
	local.set	327
	i32.const	216
	local.set	328
	local.get	10
	local.get	328
	i32.add 
	local.set	329
	local.get	329
	local.set	330
	i32.const	208
	local.set	331
	local.get	10
	local.get	331
	i32.add 
	local.set	332
	local.get	332
	local.set	333
	local.get	321
	local.get	324
	local.get	327
	local.get	330
	local.get	333
	call	parse_sexp
	local.set	334
	local.get	10
	local.get	334
	i32.store	232
	i32.const	0
	local.set	335
	local.get	335
	local.set	336
	block   	
	local.get	334
	br_if   	0                               # 0: down to label226
# %bb.71:                               #   in Loop: Header=BB14_70 Depth=2
	local.get	10
	i32.load	204
	local.set	337
	i32.const	0
	local.set	338
	local.get	338
	local.set	336
	local.get	337
	i32.eqz
	br_if   	0                               # 0: down to label226
# %bb.72:                               #   in Loop: Header=BB14_70 Depth=2
	local.get	10
	i32.load	204
	local.set	339
	local.get	10
	i32.load	196
	local.set	340
	local.get	339
	local.get	340
	i32.ge_s
	local.set	341
	local.get	341
	local.set	336
.LBB14_73:                              #   in Loop: Header=BB14_70 Depth=2
	end_block                               # label226:
	local.get	336
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.and 
	local.set	344
	block   	
	local.get	344
	i32.eqz
	br_if   	0                               # 0: down to label227
# %bb.74:                               #   in Loop: Header=BB14_70 Depth=2
	br      	1                               # 1: up to label225
.LBB14_75:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label227:
	end_loop
	local.get	10
	i32.load	232
	local.set	345
	block   	
	local.get	345
	i32.eqz
	br_if   	0                               # 0: down to label228
# %bb.76:
	br      	3                               # 3: down to label193
.LBB14_77:                              #   in Loop: Header=BB14_38 Depth=1
	end_block                               # label228:
	br      	1                               # 1: up to label207
.LBB14_78:
	end_block                               # label209:
	end_loop
	local.get	10
	i32.load	204
	local.set	346
	local.get	10
	local.get	346
	i32.store	200
.LBB14_79:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_94 Depth 2
                                        #     Child Loop BB14_104 Depth 2
	loop    	                                # label229:
	i32.const	220
	local.set	347
	local.get	10
	local.get	347
	i32.add 
	local.set	348
	local.get	348
	local.set	349
	i32.const	212
	local.set	350
	local.get	10
	local.get	350
	i32.add 
	local.set	351
	local.get	351
	local.set	352
	i32.const	204
	local.set	353
	local.get	10
	local.get	353
	i32.add 
	local.set	354
	local.get	354
	local.set	355
	i32.const	216
	local.set	356
	local.get	10
	local.get	356
	i32.add 
	local.set	357
	local.get	357
	local.set	358
	i32.const	208
	local.set	359
	local.get	10
	local.get	359
	i32.add 
	local.set	360
	local.get	360
	local.set	361
	local.get	349
	local.get	352
	local.get	355
	local.get	358
	local.get	361
	call	parse_sexp
	local.set	362
	local.get	10
	local.get	362
	i32.store	232
	i32.const	0
	local.set	363
	local.get	363
	local.set	364
	block   	
	local.get	362
	br_if   	0                               # 0: down to label230
# %bb.80:                               #   in Loop: Header=BB14_79 Depth=1
	local.get	10
	i32.load	204
	local.set	365
	i32.const	0
	local.set	366
	local.get	366
	local.set	364
	local.get	365
	i32.eqz
	br_if   	0                               # 0: down to label230
# %bb.81:                               #   in Loop: Header=BB14_79 Depth=1
	local.get	10
	i32.load	204
	local.set	367
	local.get	10
	i32.load	200
	local.set	368
	local.get	367
	local.get	368
	i32.ge_s
	local.set	369
	local.get	369
	local.set	364
.LBB14_82:                              #   in Loop: Header=BB14_79 Depth=1
	end_block                               # label230:
	local.get	364
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
	br_if   	0                               # 0: down to label231
# %bb.83:                               #   in Loop: Header=BB14_79 Depth=1
	local.get	10
	i32.load	216
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
	br_if   	0                               # 0: down to label232
# %bb.84:
	i32.const	45
	local.set	378
	local.get	10
	local.get	378
	i32.store	232
	br      	3                               # 3: down to label193
.LBB14_85:                              #   in Loop: Header=BB14_79 Depth=1
	end_block                               # label232:
	i32.const	220
	local.set	379
	local.get	10
	local.get	379
	i32.add 
	local.set	380
	local.get	380
	local.set	381
	i32.const	212
	local.set	382
	local.get	10
	local.get	382
	i32.add 
	local.set	383
	local.get	383
	local.set	384
	i32.const	204
	local.set	385
	local.get	10
	local.get	385
	i32.add 
	local.set	386
	local.get	386
	local.set	387
	i32.const	216
	local.set	388
	local.get	10
	local.get	388
	i32.add 
	local.set	389
	local.get	389
	local.set	390
	i32.const	208
	local.set	391
	local.get	10
	local.get	391
	i32.add 
	local.set	392
	local.get	392
	local.set	393
	local.get	381
	local.get	384
	local.get	387
	local.get	390
	local.get	393
	call	parse_sexp
	local.set	394
	local.get	10
	local.get	394
	i32.store	232
	block   	
	local.get	394
	i32.eqz
	br_if   	0                               # 0: down to label233
# %bb.86:
	br      	3                               # 3: down to label193
.LBB14_87:                              #   in Loop: Header=BB14_79 Depth=1
	end_block                               # label233:
	local.get	10
	i32.load	216
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
	local.get	399
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.88:                               #   in Loop: Header=BB14_79 Depth=1
	local.get	10
	i32.load	208
	local.set	400
	i32.const	10
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
	local.get	404
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.89:                               #   in Loop: Header=BB14_79 Depth=1
	local.get	10
	i32.load	216
	local.set	405
	local.get	10
	i32.load	208
	local.set	406
	i32.const	.L.str.135
	local.set	407
	local.get	407
	local.get	405
	local.get	406
	call	memcmp
	local.set	408
	local.get	408
	br_if   	0                               # 0: down to label234
# %bb.90:                               #   in Loop: Header=BB14_79 Depth=1
	i32.const	220
	local.set	409
	local.get	10
	local.get	409
	i32.add 
	local.set	410
	local.get	410
	local.set	411
	i32.const	212
	local.set	412
	local.get	10
	local.get	412
	i32.add 
	local.set	413
	local.get	413
	local.set	414
	i32.const	204
	local.set	415
	local.get	10
	local.get	415
	i32.add 
	local.set	416
	local.get	416
	local.set	417
	i32.const	216
	local.set	418
	local.get	10
	local.get	418
	i32.add 
	local.set	419
	local.get	419
	local.set	420
	i32.const	208
	local.set	421
	local.get	10
	local.get	421
	i32.add 
	local.set	422
	local.get	422
	local.set	423
	local.get	411
	local.get	414
	local.get	417
	local.get	420
	local.get	423
	call	parse_sexp
	local.set	424
	local.get	10
	local.get	424
	i32.store	232
	block   	
	local.get	424
	i32.eqz
	br_if   	0                               # 0: down to label235
# %bb.91:
	br      	4                               # 4: down to label193
.LBB14_92:                              #   in Loop: Header=BB14_79 Depth=1
	end_block                               # label235:
	local.get	10
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
	br_if   	0                               # 0: down to label236
# %bb.93:                               #   in Loop: Header=BB14_79 Depth=1
	i32.const	0
	local.set	430
	local.get	10
	local.get	430
	i32.store	108
.LBB14_94:                              #   Parent Loop BB14_79 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label237:
	local.get	10
	i32.load	208
	local.set	431
	i32.const	0
	local.set	432
	local.get	432
	local.set	433
	block   	
	local.get	431
	i32.eqz
	br_if   	0                               # 0: down to label238
# %bb.95:                               #   in Loop: Header=BB14_94 Depth=2
	local.get	10
	i32.load	216
	local.set	434
	local.get	434
	i32.load8_u	0
	local.set	435
	i32.const	255
	local.set	436
	local.get	435
	local.get	436
	i32.and 
	local.set	437
	i32.const	0
	local.set	438
	local.get	438
	local.set	433
	local.get	437
	i32.eqz
	br_if   	0                               # 0: down to label238
# %bb.96:                               #   in Loop: Header=BB14_94 Depth=2
	local.get	10
	i32.load	216
	local.set	439
	local.get	439
	i32.load8_u	0
	local.set	440
	i32.const	255
	local.set	441
	local.get	440
	local.get	441
	i32.and 
	local.set	442
	i32.const	48
	local.set	443
	local.get	442
	local.get	443
	i32.ge_s
	local.set	444
	i32.const	0
	local.set	445
	i32.const	1
	local.set	446
	local.get	444
	local.get	446
	i32.and 
	local.set	447
	local.get	445
	local.set	433
	local.get	447
	i32.eqz
	br_if   	0                               # 0: down to label238
# %bb.97:                               #   in Loop: Header=BB14_94 Depth=2
	local.get	10
	i32.load	216
	local.set	448
	local.get	448
	i32.load8_u	0
	local.set	449
	i32.const	255
	local.set	450
	local.get	449
	local.get	450
	i32.and 
	local.set	451
	i32.const	57
	local.set	452
	local.get	451
	local.get	452
	i32.le_s
	local.set	453
	local.get	453
	local.set	433
.LBB14_98:                              #   in Loop: Header=BB14_94 Depth=2
	end_block                               # label238:
	local.get	433
	local.set	454
	i32.const	1
	local.set	455
	local.get	454
	local.get	455
	i32.and 
	local.set	456
	block   	
	local.get	456
	i32.eqz
	br_if   	0                               # 0: down to label239
# %bb.99:                               #   in Loop: Header=BB14_94 Depth=2
	local.get	10
	i32.load	108
	local.set	457
	i32.const	10
	local.set	458
	local.get	457
	local.get	458
	i32.mul 
	local.set	459
	local.get	10
	i32.load	216
	local.set	460
	local.get	460
	i32.load8_u	0
	local.set	461
	i32.const	255
	local.set	462
	local.get	461
	local.get	462
	i32.and 
	local.set	463
	i32.const	48
	local.set	464
	local.get	463
	local.get	464
	i32.sub 
	local.set	465
	local.get	459
	local.get	465
	i32.add 
	local.set	466
	local.get	10
	local.get	466
	i32.store	108
# %bb.100:                              #   in Loop: Header=BB14_94 Depth=2
	local.get	10
	i32.load	216
	local.set	467
	i32.const	1
	local.set	468
	local.get	467
	local.get	468
	i32.add 
	local.set	469
	local.get	10
	local.get	469
	i32.store	216
	local.get	10
	i32.load	208
	local.set	470
	i32.const	-1
	local.set	471
	local.get	470
	local.get	471
	i32.add 
	local.set	472
	local.get	10
	local.get	472
	i32.store	208
	br      	1                               # 1: up to label237
.LBB14_101:                             #   in Loop: Header=BB14_79 Depth=1
	end_block                               # label239:
	end_loop
.LBB14_102:                             #   in Loop: Header=BB14_79 Depth=1
	end_block                               # label236:
.LBB14_103:                             #   in Loop: Header=BB14_79 Depth=1
	end_block                               # label234:
	local.get	10
	i32.load	204
	local.set	473
	local.get	10
	local.get	473
	i32.store	196
.LBB14_104:                             #   Parent Loop BB14_79 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label240:
	i32.const	220
	local.set	474
	local.get	10
	local.get	474
	i32.add 
	local.set	475
	local.get	475
	local.set	476
	i32.const	212
	local.set	477
	local.get	10
	local.get	477
	i32.add 
	local.set	478
	local.get	478
	local.set	479
	i32.const	204
	local.set	480
	local.get	10
	local.get	480
	i32.add 
	local.set	481
	local.get	481
	local.set	482
	i32.const	216
	local.set	483
	local.get	10
	local.get	483
	i32.add 
	local.set	484
	local.get	484
	local.set	485
	i32.const	208
	local.set	486
	local.get	10
	local.get	486
	i32.add 
	local.set	487
	local.get	487
	local.set	488
	local.get	476
	local.get	479
	local.get	482
	local.get	485
	local.get	488
	call	parse_sexp
	local.set	489
	local.get	10
	local.get	489
	i32.store	232
	i32.const	0
	local.set	490
	local.get	490
	local.set	491
	block   	
	local.get	489
	br_if   	0                               # 0: down to label241
# %bb.105:                              #   in Loop: Header=BB14_104 Depth=2
	local.get	10
	i32.load	204
	local.set	492
	i32.const	0
	local.set	493
	local.get	493
	local.set	491
	local.get	492
	i32.eqz
	br_if   	0                               # 0: down to label241
# %bb.106:                              #   in Loop: Header=BB14_104 Depth=2
	local.get	10
	i32.load	204
	local.set	494
	local.get	10
	i32.load	196
	local.set	495
	local.get	494
	local.get	495
	i32.ge_s
	local.set	496
	local.get	496
	local.set	491
.LBB14_107:                             #   in Loop: Header=BB14_104 Depth=2
	end_block                               # label241:
	local.get	491
	local.set	497
	i32.const	1
	local.set	498
	local.get	497
	local.get	498
	i32.and 
	local.set	499
	block   	
	local.get	499
	i32.eqz
	br_if   	0                               # 0: down to label242
# %bb.108:                              #   in Loop: Header=BB14_104 Depth=2
	br      	1                               # 1: up to label240
.LBB14_109:                             #   in Loop: Header=BB14_79 Depth=1
	end_block                               # label242:
	end_loop
	local.get	10
	i32.load	232
	local.set	500
	block   	
	local.get	500
	i32.eqz
	br_if   	0                               # 0: down to label243
# %bb.110:
	br      	3                               # 3: down to label193
.LBB14_111:                             #   in Loop: Header=BB14_79 Depth=1
	end_block                               # label243:
	br      	1                               # 1: up to label229
.LBB14_112:
	end_block                               # label231:
	end_loop
	local.get	10
	i32.load	108
	local.set	501
	block   	
	local.get	501
	br_if   	0                               # 0: down to label244
# %bb.113:
	i32.const	.L.str.136
	local.set	502
	local.get	502
	call	libintl_gettext
	local.set	503
	i32.const	0
	local.set	504
	local.get	503
	local.get	504
	call	g10_log_error
	i32.const	45
	local.set	505
	local.get	10
	local.get	505
	i32.store	232
	br      	1                               # 1: down to label193
.LBB14_114:
	end_block                               # label244:
	local.get	10
	i32.load	264
	local.set	506
	local.get	506
	i32.load	48
	local.set	507
	i32.const	64
	local.set	508
	local.get	507
	local.get	508
	i32.add 
	local.set	509
	local.get	10
	i32.load	224
	local.set	510
	i32.const	12
	local.set	511
	local.get	510
	local.get	511
	i32.mul 
	local.set	512
	local.get	509
	local.get	512
	i32.add 
	local.set	513
	local.get	513
	i32.load	0
	local.set	514
	local.get	10
	local.get	514
	i32.store	156
	local.get	10
	i32.load	192
	local.set	515
	i32.const	0
	local.set	516
	local.get	515
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
	block   	
	local.get	519
	i32.eqz
	br_if   	0                               # 0: down to label246
# %bb.115:
	local.get	10
	i32.load	192
	local.set	520
	local.get	10
	i32.load	176
	local.set	521
	local.get	520
	local.get	521
	call	count_bits
	local.set	522
	local.get	522
	local.set	523
	br      	1                               # 1: down to label245
.LBB14_116:
	end_block                               # label246:
	i32.const	0
	local.set	524
	local.get	524
	local.set	523
.LBB14_117:
	end_block                               # label245:
	local.get	523
	local.set	525
	local.get	10
	local.get	525
	i32.store	160
	i32.const	0
	local.set	526
	local.get	526
	i32.load	opt
	local.set	527
	block   	
	local.get	527
	i32.eqz
	br_if   	0                               # 0: down to label247
# %bb.118:
	local.get	10
	i32.load	160
	local.set	528
	local.get	10
	i32.load	176
	local.set	529
	local.get	10
	local.get	529
	i32.store	84
	local.get	10
	local.get	528
	i32.store	80
	i32.const	.L.str.137
	local.set	530
	i32.const	80
	local.set	531
	local.get	10
	local.get	531
	i32.add 
	local.set	532
	local.get	530
	local.get	532
	call	g10_log_info
.LBB14_119:
	end_block                               # label247:
	local.get	10
	i32.load	160
	local.set	533
	block   	
	local.get	533
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.120:
	local.get	10
	i32.load	160
	local.set	534
	local.get	10
	i32.load	156
	local.set	535
	local.get	534
	local.get	535
	i32.ne  
	local.set	536
	i32.const	1
	local.set	537
	local.get	536
	local.get	537
	i32.and 
	local.set	538
	local.get	538
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.121:
	local.get	10
	i32.load	264
	local.set	539
	local.get	539
	i32.load	48
	local.set	540
	local.get	540
	i32.load	48
	local.set	541
	i32.const	5
	local.set	542
	local.get	541
	local.get	542
	i32.shr_u
	local.set	543
	i32.const	1
	local.set	544
	local.get	543
	local.get	544
	i32.and 
	local.set	545
	local.get	545
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.122:
	local.get	10
	i32.load	264
	local.set	546
	local.get	10
	i32.load	224
	local.set	547
	local.get	10
	i32.load	160
	local.set	548
	local.get	10
	i32.load	248
	local.set	549
	local.get	10
	i32.load	244
	local.set	550
	local.get	546
	local.get	547
	local.get	548
	local.get	549
	local.get	550
	call	change_keyattr
	local.set	551
	local.get	10
	local.get	551
	i32.store	232
	local.get	10
	i32.load	232
	local.set	552
	block   	
	local.get	552
	br_if   	0                               # 0: down to label249
# %bb.123:
	local.get	10
	i32.load	264
	local.set	553
	local.get	553
	i32.load	48
	local.set	554
	i32.const	64
	local.set	555
	local.get	554
	local.get	555
	i32.add 
	local.set	556
	local.get	10
	i32.load	224
	local.set	557
	i32.const	12
	local.set	558
	local.get	557
	local.get	558
	i32.mul 
	local.set	559
	local.get	556
	local.get	559
	i32.add 
	local.set	560
	local.get	560
	i32.load	0
	local.set	561
	local.get	10
	local.get	561
	i32.store	156
.LBB14_124:
	end_block                               # label249:
.LBB14_125:
	end_block                               # label248:
	local.get	10
	i32.load	160
	local.set	562
	local.get	10
	i32.load	156
	local.set	563
	local.get	562
	local.get	563
	i32.ne  
	local.set	564
	i32.const	1
	local.set	565
	local.get	564
	local.get	565
	i32.and 
	local.set	566
	block   	
	local.get	566
	i32.eqz
	br_if   	0                               # 0: down to label250
# %bb.126:
	i32.const	.L.str.138
	local.set	567
	local.get	567
	call	libintl_gettext
	local.set	568
	local.get	10
	i32.load	156
	local.set	569
	local.get	10
	local.get	569
	i32.store	0
	local.get	568
	local.get	10
	call	g10_log_error
	i32.const	7
	local.set	570
	local.get	10
	local.get	570
	i32.store	232
	br      	1                               # 1: down to label193
.LBB14_127:
	end_block                               # label250:
	local.get	10
	i32.load	264
	local.set	571
	local.get	571
	i32.load	48
	local.set	572
	i32.const	64
	local.set	573
	local.get	572
	local.get	573
	i32.add 
	local.set	574
	local.get	10
	i32.load	224
	local.set	575
	i32.const	12
	local.set	576
	local.get	575
	local.get	576
	i32.mul 
	local.set	577
	local.get	574
	local.get	577
	i32.add 
	local.set	578
	local.get	578
	i32.load	4
	local.set	579
	local.get	10
	local.get	579
	i32.store	156
	local.get	10
	i32.load	156
	local.set	580
	i32.const	32
	local.set	581
	local.get	580
	local.get	581
	i32.gt_u
	local.set	582
	i32.const	1
	local.set	583
	local.get	582
	local.get	583
	i32.and 
	local.set	584
	block   	
	local.get	584
	i32.eqz
	br_if   	0                               # 0: down to label251
# %bb.128:
	local.get	10
	i32.load	264
	local.set	585
	local.get	585
	i32.load	48
	local.set	586
	local.get	586
	i32.load	48
	local.set	587
	i32.const	1
	local.set	588
	local.get	587
	local.get	588
	i32.and 
	local.set	589
	local.get	589
	br_if   	0                               # 0: down to label251
# %bb.129:
	i32.const	32
	local.set	590
	local.get	10
	local.get	590
	i32.store	156
.LBB14_130:
	end_block                               # label251:
	local.get	10
	i32.load	188
	local.set	591
	i32.const	0
	local.set	592
	local.get	591
	local.get	592
	i32.ne  
	local.set	593
	i32.const	1
	local.set	594
	local.get	593
	local.get	594
	i32.and 
	local.set	595
	block   	
	block   	
	local.get	595
	i32.eqz
	br_if   	0                               # 0: down to label253
# %bb.131:
	local.get	10
	i32.load	188
	local.set	596
	local.get	10
	i32.load	172
	local.set	597
	local.get	596
	local.get	597
	call	count_bits
	local.set	598
	local.get	598
	local.set	599
	br      	1                               # 1: down to label252
.LBB14_132:
	end_block                               # label253:
	i32.const	0
	local.set	600
	local.get	600
	local.set	599
.LBB14_133:
	end_block                               # label252:
	local.get	599
	local.set	601
	local.get	10
	local.get	601
	i32.store	160
	local.get	10
	i32.load	160
	local.set	602
	i32.const	2
	local.set	603
	local.get	602
	local.get	603
	i32.lt_u
	local.set	604
	i32.const	1
	local.set	605
	local.get	604
	local.get	605
	i32.and 
	local.set	606
	block   	
	block   	
	local.get	606
	br_if   	0                               # 0: down to label255
# %bb.134:
	local.get	10
	i32.load	160
	local.set	607
	local.get	10
	i32.load	156
	local.set	608
	local.get	607
	local.get	608
	i32.gt_u
	local.set	609
	i32.const	1
	local.set	610
	local.get	609
	local.get	610
	i32.and 
	local.set	611
	local.get	611
	i32.eqz
	br_if   	1                               # 1: down to label254
.LBB14_135:
	end_block                               # label255:
	i32.const	.L.str.139
	local.set	612
	local.get	612
	call	libintl_gettext
	local.set	613
	local.get	10
	i32.load	156
	local.set	614
	local.get	10
	local.get	614
	i32.store	16
	i32.const	16
	local.set	615
	local.get	10
	local.get	615
	i32.add 
	local.set	616
	local.get	613
	local.get	616
	call	g10_log_error
	i32.const	7
	local.set	617
	local.get	10
	local.get	617
	i32.store	232
	br      	1                               # 1: down to label193
.LBB14_136:
	end_block                               # label254:
	local.get	10
	i32.load	264
	local.set	618
	local.get	618
	i32.load	48
	local.set	619
	i32.const	64
	local.set	620
	local.get	619
	local.get	620
	i32.add 
	local.set	621
	local.get	10
	i32.load	224
	local.set	622
	i32.const	12
	local.set	623
	local.get	622
	local.get	623
	i32.mul 
	local.set	624
	local.get	621
	local.get	624
	i32.add 
	local.set	625
	local.get	625
	i32.load	0
	local.set	626
	i32.const	1
	local.set	627
	local.get	626
	local.get	627
	i32.shr_u
	local.set	628
	local.get	10
	local.get	628
	i32.store	156
	local.get	10
	i32.load	184
	local.set	629
	i32.const	0
	local.set	630
	local.get	629
	local.get	630
	i32.ne  
	local.set	631
	i32.const	1
	local.set	632
	local.get	631
	local.get	632
	i32.and 
	local.set	633
	block   	
	block   	
	local.get	633
	i32.eqz
	br_if   	0                               # 0: down to label257
# %bb.137:
	local.get	10
	i32.load	184
	local.set	634
	local.get	10
	i32.load	168
	local.set	635
	local.get	634
	local.get	635
	call	count_bits
	local.set	636
	local.get	636
	local.set	637
	br      	1                               # 1: down to label256
.LBB14_138:
	end_block                               # label257:
	i32.const	0
	local.set	638
	local.get	638
	local.set	637
.LBB14_139:
	end_block                               # label256:
	local.get	637
	local.set	639
	local.get	10
	local.get	639
	i32.store	160
	local.get	10
	i32.load	160
	local.set	640
	local.get	10
	i32.load	156
	local.set	641
	local.get	640
	local.get	641
	i32.ne  
	local.set	642
	i32.const	1
	local.set	643
	local.get	642
	local.get	643
	i32.and 
	local.set	644
	block   	
	local.get	644
	i32.eqz
	br_if   	0                               # 0: down to label258
# %bb.140:
	i32.const	.L.str.140
	local.set	645
	local.get	645
	call	libintl_gettext
	local.set	646
	local.get	10
	i32.load	156
	local.set	647
	local.get	10
	local.get	647
	i32.store	36
	i32.const	.L.str.141
	local.set	648
	local.get	10
	local.get	648
	i32.store	32
	i32.const	32
	local.set	649
	local.get	10
	local.get	649
	i32.add 
	local.set	650
	local.get	646
	local.get	650
	call	g10_log_error
	i32.const	7
	local.set	651
	local.get	10
	local.get	651
	i32.store	232
	br      	1                               # 1: down to label193
.LBB14_141:
	end_block                               # label258:
	local.get	10
	i32.load	180
	local.set	652
	i32.const	0
	local.set	653
	local.get	652
	local.get	653
	i32.ne  
	local.set	654
	i32.const	1
	local.set	655
	local.get	654
	local.get	655
	i32.and 
	local.set	656
	block   	
	block   	
	local.get	656
	i32.eqz
	br_if   	0                               # 0: down to label260
# %bb.142:
	local.get	10
	i32.load	180
	local.set	657
	local.get	10
	i32.load	164
	local.set	658
	local.get	657
	local.get	658
	call	count_bits
	local.set	659
	local.get	659
	local.set	660
	br      	1                               # 1: down to label259
.LBB14_143:
	end_block                               # label260:
	i32.const	0
	local.set	661
	local.get	661
	local.set	660
.LBB14_144:
	end_block                               # label259:
	local.get	660
	local.set	662
	local.get	10
	local.get	662
	i32.store	160
	local.get	10
	i32.load	160
	local.set	663
	local.get	10
	i32.load	156
	local.set	664
	local.get	663
	local.get	664
	i32.ne  
	local.set	665
	i32.const	1
	local.set	666
	local.get	665
	local.get	666
	i32.and 
	local.set	667
	block   	
	local.get	667
	i32.eqz
	br_if   	0                               # 0: down to label261
# %bb.145:
	i32.const	.L.str.140
	local.set	668
	local.get	668
	call	libintl_gettext
	local.set	669
	local.get	10
	i32.load	156
	local.set	670
	local.get	10
	local.get	670
	i32.store	52
	i32.const	.L.str.142
	local.set	671
	local.get	10
	local.get	671
	i32.store	48
	i32.const	48
	local.set	672
	local.get	10
	local.get	672
	i32.add 
	local.set	673
	local.get	669
	local.get	673
	call	g10_log_error
	i32.const	7
	local.set	674
	local.get	10
	local.get	674
	i32.store	232
	br      	1                               # 1: down to label193
.LBB14_146:
	end_block                               # label261:
	local.get	10
	i32.load	264
	local.set	675
	local.get	675
	i32.load	48
	local.set	676
	i32.const	4
	local.set	677
	local.get	676
	local.get	677
	i32.add 
	local.set	678
	local.get	10
	i32.load	224
	local.set	679
	i32.const	12
	local.set	680
	local.get	679
	local.get	680
	i32.mul 
	local.set	681
	local.get	678
	local.get	681
	i32.add 
	local.set	682
	local.get	682
	i32.load	4
	local.set	683
	local.get	683
	call	xfree
	local.get	10
	i32.load	264
	local.set	684
	local.get	684
	i32.load	48
	local.set	685
	i32.const	4
	local.set	686
	local.get	685
	local.get	686
	i32.add 
	local.set	687
	local.get	10
	i32.load	224
	local.set	688
	i32.const	12
	local.set	689
	local.get	688
	local.get	689
	i32.mul 
	local.set	690
	local.get	687
	local.get	690
	i32.add 
	local.set	691
	i32.const	0
	local.set	692
	local.get	691
	local.get	692
	i32.store	4
	local.get	10
	i32.load	264
	local.set	693
	local.get	693
	i32.load	48
	local.set	694
	i32.const	4
	local.set	695
	local.get	694
	local.get	695
	i32.add 
	local.set	696
	local.get	10
	i32.load	224
	local.set	697
	i32.const	12
	local.set	698
	local.get	697
	local.get	698
	i32.mul 
	local.set	699
	local.get	696
	local.get	699
	i32.add 
	local.set	700
	i32.const	0
	local.set	701
	local.get	700
	local.get	701
	i32.store	8
	local.get	10
	i32.load	264
	local.set	702
	local.get	702
	i32.load	48
	local.set	703
	i32.const	4
	local.set	704
	local.get	703
	local.get	704
	i32.add 
	local.set	705
	local.get	10
	i32.load	224
	local.set	706
	i32.const	12
	local.set	707
	local.get	706
	local.get	707
	i32.mul 
	local.set	708
	local.get	705
	local.get	708
	i32.add 
	local.set	709
	i32.const	0
	local.set	710
	local.get	709
	local.get	710
	i32.store	0
	local.get	10
	i32.load	264
	local.set	711
	local.get	711
	i32.load	48
	local.set	712
	local.get	712
	i32.load	48
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
	br_if   	0                               # 0: down to label263
# %bb.147:
	local.get	10
	i32.load	264
	local.set	716
	local.get	10
	i32.load	224
	local.set	717
	local.get	10
	i32.load	192
	local.set	718
	local.get	10
	i32.load	176
	local.set	719
	local.get	10
	i32.load	188
	local.set	720
	local.get	10
	i32.load	172
	local.set	721
	local.get	10
	i32.load	184
	local.set	722
	local.get	10
	i32.load	168
	local.set	723
	local.get	10
	i32.load	180
	local.set	724
	local.get	10
	i32.load	164
	local.set	725
	i32.const	152
	local.set	726
	local.get	10
	local.get	726
	i32.add 
	local.set	727
	local.get	727
	local.set	728
	i32.const	144
	local.set	729
	local.get	10
	local.get	729
	i32.add 
	local.set	730
	local.get	730
	local.set	731
	local.get	716
	local.get	717
	local.get	718
	local.get	719
	local.get	720
	local.get	721
	local.get	722
	local.get	723
	local.get	724
	local.get	725
	local.get	728
	local.get	731
	call	build_privkey_template
	local.set	732
	local.get	10
	local.get	732
	i32.store	232
	local.get	10
	i32.load	232
	local.set	733
	block   	
	local.get	733
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.148:
	br      	3                               # 3: down to label193
.LBB14_149:
	end_block                               # label264:
	local.get	10
	i32.load	264
	local.set	734
	local.get	10
	i32.load	248
	local.set	735
	local.get	10
	i32.load	244
	local.set	736
	local.get	734
	local.get	735
	local.get	736
	call	verify_chv3
	local.set	737
	local.get	10
	local.get	737
	i32.store	232
	local.get	10
	i32.load	232
	local.set	738
	block   	
	local.get	738
	i32.eqz
	br_if   	0                               # 0: down to label265
# %bb.150:
	br      	3                               # 3: down to label193
.LBB14_151:
	end_block                               # label265:
	local.get	10
	i32.load	264
	local.set	739
	local.get	739
	i32.load	48
	local.set	740
	local.get	740
	i32.load8_u	44
	local.set	741
	i32.const	1
	local.set	742
	local.get	741
	local.get	742
	i32.shr_u
	local.set	743
	local.get	743
	local.get	742
	i32.and 
	local.set	744
	i32.const	255
	local.set	745
	local.get	744
	local.get	745
	i32.and 
	local.set	746
	block   	
	block   	
	local.get	746
	i32.eqz
	br_if   	0                               # 0: down to label267
# %bb.152:
	local.get	10
	i32.load	144
	local.set	747
	i32.const	254
	local.set	748
	local.get	747
	local.get	748
	i32.gt_u
	local.set	749
	i32.const	1
	local.set	750
	local.get	749
	local.get	750
	i32.and 
	local.set	751
	local.get	751
	i32.eqz
	br_if   	0                               # 0: down to label267
# %bb.153:
	i32.const	1
	local.set	752
	local.get	10
	local.get	752
	i32.store	96
	br      	1                               # 1: down to label266
.LBB14_154:
	end_block                               # label267:
	local.get	10
	i32.load	264
	local.set	753
	local.get	753
	i32.load	48
	local.set	754
	local.get	754
	i32.load8_u	44
	local.set	755
	i32.const	1
	local.set	756
	local.get	755
	local.get	756
	i32.and 
	local.set	757
	i32.const	255
	local.set	758
	local.get	757
	local.get	758
	i32.and 
	local.set	759
	block   	
	block   	
	local.get	759
	i32.eqz
	br_if   	0                               # 0: down to label269
# %bb.155:
	local.get	10
	i32.load	144
	local.set	760
	i32.const	254
	local.set	761
	local.get	760
	local.get	761
	i32.gt_u
	local.set	762
	i32.const	1
	local.set	763
	local.get	762
	local.get	763
	i32.and 
	local.set	764
	local.get	764
	i32.eqz
	br_if   	0                               # 0: down to label269
# %bb.156:
	i32.const	4294967042
	local.set	765
	local.get	10
	local.get	765
	i32.store	96
	br      	1                               # 1: down to label268
.LBB14_157:
	end_block                               # label269:
	i32.const	0
	local.set	766
	local.get	10
	local.get	766
	i32.store	96
.LBB14_158:
	end_block                               # label268:
.LBB14_159:
	end_block                               # label266:
	local.get	10
	i32.load	264
	local.set	767
	local.get	767
	i32.load	8
	local.set	768
	local.get	10
	i32.load	96
	local.set	769
	local.get	10
	i32.load	152
	local.set	770
	local.get	10
	i32.load	144
	local.set	771
	i32.const	16383
	local.set	772
	local.get	768
	local.get	769
	local.get	772
	local.get	770
	local.get	771
	call	iso7816_put_data_odd
	local.set	773
	local.get	10
	local.get	773
	i32.store	232
	br      	1                               # 1: down to label262
.LBB14_160:
	end_block                               # label263:
	local.get	10
	i32.load	172
	local.set	774
	i32.const	4
	local.set	775
	local.get	774
	local.get	775
	i32.le_u
	local.set	776
	i32.const	1
	local.set	777
	local.get	776
	local.get	777
	i32.and 
	local.set	778
	block   	
	local.get	778
	br_if   	0                               # 0: down to label270
# %bb.161:
	i32.const	.L.str.143
	local.set	779
	i32.const	.L.str.35
	local.set	780
	i32.const	2721
	local.set	781
	i32.const	.L__func__.do_writekey
	local.set	782
	local.get	779
	local.get	780
	local.get	781
	local.get	782
	call	__assert_fail
	unreachable
.LBB14_162:
	end_block                               # label270:
	local.get	10
	i32.load	168
	local.set	783
	i32.const	8
	local.set	784
	local.get	783
	local.get	784
	i32.add 
	local.set	785
	i32.const	1
	local.set	786
	local.get	785
	local.get	786
	i32.add 
	local.set	787
	i32.const	1
	local.set	788
	local.get	787
	local.get	788
	i32.add 
	local.set	789
	local.get	10
	i32.load	164
	local.set	790
	local.get	789
	local.get	790
	i32.add 
	local.set	791
	local.get	10
	local.get	791
	i32.store	144
	local.get	10
	i32.load	144
	local.set	792
	local.get	792
	call	xmalloc_secure
	local.set	793
	local.get	10
	local.get	793
	i32.store	148
	local.get	10
	local.get	793
	i32.store	152
	local.get	10
	i32.load	152
	local.set	794
	i32.const	0
	local.set	795
	local.get	794
	local.get	795
	i32.ne  
	local.set	796
	i32.const	1
	local.set	797
	local.get	796
	local.get	797
	i32.and 
	local.set	798
	block   	
	local.get	798
	br_if   	0                               # 0: down to label271
# %bb.163:
	i32.const	1
	local.set	799
	local.get	10
	local.get	799
	i32.store	232
	br      	2                               # 2: down to label193
.LBB14_164:
	end_block                               # label271:
	local.get	10
	i32.load	148
	local.set	800
	i32.const	1
	local.set	801
	local.get	800
	local.get	801
	i32.add 
	local.set	802
	local.get	10
	local.get	802
	i32.store	148
	i32.const	192
	local.set	803
	local.get	800
	local.get	803
	i32.store8	0
	local.get	10
	i32.load	148
	local.set	804
	i32.const	1
	local.set	805
	local.get	804
	local.get	805
	i32.add 
	local.set	806
	local.get	10
	local.get	806
	i32.store	148
	i32.const	4
	local.set	807
	local.get	804
	local.get	807
	i32.store8	0
	local.get	10
	i32.load	148
	local.set	808
	local.get	10
	i32.load	188
	local.set	809
	local.get	10
	i32.load	172
	local.set	810
	local.get	808
	local.get	809
	local.get	810
	call	memcpy
	drop
	local.get	10
	i32.load	172
	local.set	811
	i32.const	4
	local.set	812
	local.get	811
	local.get	812
	i32.lt_u
	local.set	813
	i32.const	1
	local.set	814
	local.get	813
	local.get	814
	i32.and 
	local.set	815
	block   	
	local.get	815
	i32.eqz
	br_if   	0                               # 0: down to label272
# %bb.165:
	local.get	10
	i32.load	148
	local.set	816
	i32.const	4
	local.set	817
	local.get	816
	local.get	817
	i32.add 
	local.set	818
	local.get	10
	i32.load	172
	local.set	819
	i32.const	0
	local.set	820
	local.get	820
	local.get	819
	i32.sub 
	local.set	821
	local.get	818
	local.get	821
	i32.add 
	local.set	822
	local.get	10
	i32.load	148
	local.set	823
	local.get	10
	i32.load	172
	local.set	824
	local.get	822
	local.get	823
	local.get	824
	call	memmove
	drop
	local.get	10
	i32.load	148
	local.set	825
	local.get	10
	i32.load	172
	local.set	826
	i32.const	4
	local.set	827
	local.get	827
	local.get	826
	i32.sub 
	local.set	828
	i32.const	0
	local.set	829
	local.get	825
	local.get	829
	local.get	828
	call	memset
	drop
.LBB14_166:
	end_block                               # label272:
	local.get	10
	i32.load	148
	local.set	830
	i32.const	4
	local.set	831
	local.get	830
	local.get	831
	i32.add 
	local.set	832
	local.get	10
	local.get	832
	i32.store	148
	local.get	10
	i32.load	148
	local.set	833
	i32.const	1
	local.set	834
	local.get	833
	local.get	834
	i32.add 
	local.set	835
	local.get	10
	local.get	835
	i32.store	148
	i32.const	193
	local.set	836
	local.get	833
	local.get	836
	i32.store8	0
	local.get	10
	i32.load	168
	local.set	837
	local.get	10
	i32.load	148
	local.set	838
	i32.const	1
	local.set	839
	local.get	838
	local.get	839
	i32.add 
	local.set	840
	local.get	10
	local.get	840
	i32.store	148
	local.get	838
	local.get	837
	i32.store8	0
	local.get	10
	i32.load	148
	local.set	841
	local.get	10
	i32.load	184
	local.set	842
	local.get	10
	i32.load	168
	local.set	843
	local.get	841
	local.get	842
	local.get	843
	call	memcpy
	drop
	local.get	10
	i32.load	168
	local.set	844
	local.get	10
	i32.load	148
	local.set	845
	local.get	845
	local.get	844
	i32.add 
	local.set	846
	local.get	10
	local.get	846
	i32.store	148
	local.get	10
	i32.load	148
	local.set	847
	i32.const	1
	local.set	848
	local.get	847
	local.get	848
	i32.add 
	local.set	849
	local.get	10
	local.get	849
	i32.store	148
	i32.const	194
	local.set	850
	local.get	847
	local.get	850
	i32.store8	0
	local.get	10
	i32.load	164
	local.set	851
	local.get	10
	i32.load	148
	local.set	852
	i32.const	1
	local.set	853
	local.get	852
	local.get	853
	i32.add 
	local.set	854
	local.get	10
	local.get	854
	i32.store	148
	local.get	852
	local.get	851
	i32.store8	0
	local.get	10
	i32.load	148
	local.set	855
	local.get	10
	i32.load	180
	local.set	856
	local.get	10
	i32.load	164
	local.set	857
	local.get	855
	local.get	856
	local.get	857
	call	memcpy
	drop
	local.get	10
	i32.load	164
	local.set	858
	local.get	10
	i32.load	148
	local.set	859
	local.get	859
	local.get	858
	i32.add 
	local.set	860
	local.get	10
	local.get	860
	i32.store	148
	local.get	10
	i32.load	148
	local.set	861
	local.get	10
	i32.load	152
	local.set	862
	local.get	861
	local.get	862
	i32.sub 
	local.set	863
	local.get	10
	i32.load	144
	local.set	864
	local.get	863
	local.get	864
	i32.eq  
	local.set	865
	i32.const	1
	local.set	866
	local.get	865
	local.get	866
	i32.and 
	local.set	867
	block   	
	local.get	867
	br_if   	0                               # 0: down to label273
# %bb.167:
	i32.const	.L.str.144
	local.set	868
	i32.const	.L.str.35
	local.set	869
	i32.const	2752
	local.set	870
	i32.const	.L__func__.do_writekey
	local.set	871
	local.get	868
	local.get	869
	local.get	870
	local.get	871
	call	__assert_fail
	unreachable
.LBB14_168:
	end_block                               # label273:
	local.get	10
	i32.load	264
	local.set	872
	local.get	10
	i32.load	248
	local.set	873
	local.get	10
	i32.load	244
	local.set	874
	local.get	872
	local.get	873
	local.get	874
	call	verify_chv3
	local.set	875
	local.get	10
	local.get	875
	i32.store	232
	local.get	10
	i32.load	232
	local.set	876
	block   	
	local.get	876
	i32.eqz
	br_if   	0                               # 0: down to label274
# %bb.169:
	br      	2                               # 2: down to label193
.LBB14_170:
	end_block                               # label274:
	local.get	10
	i32.load	264
	local.set	877
	local.get	877
	i32.load	8
	local.set	878
	local.get	10
	i32.load	264
	local.set	879
	local.get	879
	i32.load	28
	local.set	880
	i32.const	7
	local.set	881
	local.get	880
	local.get	881
	i32.gt_u
	local.set	882
	i32.const	224
	local.set	883
	i32.const	233
	local.set	884
	i32.const	1
	local.set	885
	local.get	882
	local.get	885
	i32.and 
	local.set	886
	local.get	883
	local.get	884
	local.get	886
	i32.select
	local.set	887
	local.get	10
	i32.load	224
	local.set	888
	local.get	887
	local.get	888
	i32.add 
	local.set	889
	local.get	10
	i32.load	152
	local.set	890
	local.get	10
	i32.load	144
	local.set	891
	i32.const	0
	local.set	892
	local.get	878
	local.get	892
	local.get	889
	local.get	890
	local.get	891
	call	iso7816_put_data
	local.set	893
	local.get	10
	local.get	893
	i32.store	232
.LBB14_171:
	end_block                               # label262:
	local.get	10
	i32.load	232
	local.set	894
	block   	
	local.get	894
	i32.eqz
	br_if   	0                               # 0: down to label275
# %bb.172:
	i32.const	.L.str.145
	local.set	895
	local.get	895
	call	libintl_gettext
	local.set	896
	local.get	10
	i32.load	232
	local.set	897
	local.get	897
	call	g10_errstr
	local.set	898
	local.get	10
	local.get	898
	i32.store	64
	i32.const	64
	local.set	899
	local.get	10
	local.get	899
	i32.add 
	local.set	900
	local.get	896
	local.get	900
	call	g10_log_error
	br      	1                               # 1: down to label193
.LBB14_173:
	end_block                               # label275:
	local.get	10
	i32.load	264
	local.set	901
	local.get	10
	i32.load	224
	local.set	902
	local.get	10
	i32.load	108
	local.set	903
	local.get	10
	i32.load	192
	local.set	904
	local.get	10
	i32.load	176
	local.set	905
	local.get	10
	i32.load	188
	local.set	906
	local.get	10
	i32.load	172
	local.set	907
	i32.const	112
	local.set	908
	local.get	10
	local.get	908
	i32.add 
	local.set	909
	local.get	909
	local.set	910
	local.get	10
	i32.load	264
	local.set	911
	local.get	911
	i32.load	28
	local.set	912
	local.get	901
	local.get	902
	local.get	903
	local.get	904
	local.get	905
	local.get	906
	local.get	907
	local.get	910
	local.get	912
	call	store_fpr
	local.set	913
	local.get	10
	local.get	913
	i32.store	232
	local.get	10
	i32.load	232
	local.set	914
	block   	
	local.get	914
	i32.eqz
	br_if   	0                               # 0: down to label276
# %bb.174:
	br      	1                               # 1: down to label193
.LBB14_175:
	end_block                               # label276:
.LBB14_176:
	end_block                               # label193:
	local.get	10
	i32.load	152
	local.set	915
	local.get	915
	call	xfree
	local.get	10
	i32.load	232
	local.set	916
	local.get	10
	local.get	916
	i32.store	268
.LBB14_177:
	end_block                               # label185:
	local.get	10
	i32.load	268
	local.set	917
	i32.const	272
	local.set	918
	local.get	10
	local.get	918
	i32.add 
	local.set	919
	local.get	919
	global.set	__stack_pointer
	local.get	917
	return
	end_function
                                        # -- End function
	.section	.text.do_genkey,"",@
	.type	do_genkey,@function             # -- Begin function do_genkey
do_genkey:                              # @do_genkey
	.functype	do_genkey (i32, i32, i32, i32, i64, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	224
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	216
	local.get	9
	local.get	1
	i32.store	212
	local.get	9
	local.get	2
	i32.store	208
	local.get	9
	local.get	3
	i32.store	204
	local.get	9
	local.get	4
	i64.store	192
	local.get	9
	local.get	5
	i32.store	188
	local.get	9
	local.get	6
	i32.store	184
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	96
	local.get	9
	i32.load	208
	local.set	11
	local.get	11
	call	atoi
	local.set	12
	local.get	9
	local.get	12
	i32.store	68
	local.get	9
	i32.load	204
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	9
	local.get	15
	i32.store	64
	local.get	9
	i32.load	68
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.lt_s
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
	br_if   	0                               # 0: down to label279
# %bb.1:
	local.get	9
	i32.load	68
	local.set	21
	i32.const	3
	local.set	22
	local.get	21
	local.get	22
	i32.gt_s
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label278
.LBB15_2:
	end_block                               # label279:
	i32.const	1
	local.set	26
	local.get	9
	local.get	26
	i32.store	220
	br      	1                               # 1: down to label277
.LBB15_3:
	end_block                               # label278:
	local.get	9
	i32.load	68
	local.set	27
	i32.const	-1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	9
	local.get	29
	i32.store	68
	local.get	9
	i32.load	216
	local.set	30
	local.get	30
	call	flush_cache
	local.get	9
	i32.load	216
	local.set	31
	local.get	31
	i32.load	48
	local.set	32
	i32.const	4
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	9
	i32.load	68
	local.set	35
	i32.const	12
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
	i32.load	4
	local.set	39
	local.get	39
	call	xfree
	local.get	9
	i32.load	216
	local.set	40
	local.get	40
	i32.load	48
	local.set	41
	i32.const	4
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	9
	i32.load	68
	local.set	44
	i32.const	12
	local.set	45
	local.get	44
	local.get	45
	i32.mul 
	local.set	46
	local.get	43
	local.get	46
	i32.add 
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.store	4
	local.get	9
	i32.load	216
	local.set	49
	local.get	49
	i32.load	48
	local.set	50
	i32.const	4
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	9
	i32.load	68
	local.set	53
	i32.const	12
	local.set	54
	local.get	53
	local.get	54
	i32.mul 
	local.set	55
	local.get	52
	local.get	55
	i32.add 
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	i32.store	8
	local.get	9
	i32.load	216
	local.set	58
	local.get	58
	i32.load	48
	local.set	59
	i32.const	4
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	9
	i32.load	68
	local.set	62
	i32.const	12
	local.set	63
	local.get	62
	local.get	63
	i32.mul 
	local.set	64
	local.get	61
	local.get	64
	i32.add 
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.store	0
	local.get	9
	i32.load	216
	local.set	67
	local.get	9
	i32.load	68
	local.set	68
	local.get	9
	i32.load	64
	local.set	69
	i32.const	1
	local.set	70
	local.get	67
	local.get	68
	local.get	70
	local.get	69
	call	does_key_exist
	local.set	71
	local.get	9
	local.get	71
	i32.store	180
	local.get	9
	i32.load	180
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label280
# %bb.4:
	local.get	9
	i32.load	180
	local.set	73
	local.get	9
	local.get	73
	i32.store	220
	br      	1                               # 1: down to label277
.LBB15_5:
	end_block                               # label280:
	local.get	9
	i32.load	216
	local.set	74
	local.get	74
	i32.load	48
	local.set	75
	i32.const	64
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	9
	i32.load	68
	local.set	78
	i32.const	12
	local.set	79
	local.get	78
	local.get	79
	i32.mul 
	local.set	80
	local.get	77
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	i32.load	0
	local.set	82
	local.get	9
	local.get	82
	i32.store	44
	local.get	9
	i32.load	44
	local.set	83
	i32.const	3072
	local.set	84
	local.get	83
	local.get	84
	i32.gt_u
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
	br_if   	0                               # 0: down to label281
# %bb.6:
	i32.const	1
	local.set	88
	local.get	9
	local.get	88
	i32.store	220
	br      	1                               # 1: down to label277
.LBB15_7:
	end_block                               # label281:
	local.get	9
	i32.load	216
	local.set	89
	local.get	9
	i32.load	188
	local.set	90
	local.get	9
	i32.load	184
	local.set	91
	local.get	89
	local.get	90
	local.get	91
	call	verify_chv3
	local.set	92
	local.get	9
	local.get	92
	i32.store	180
	local.get	9
	i32.load	180
	local.set	93
	block   	
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label283
# %bb.8:
	br      	1                               # 1: down to label282
.LBB15_9:
	end_block                               # label283:
	local.get	9
	i32.load	216
	local.set	94
	local.get	94
	i32.load	48
	local.set	95
	local.get	95
	i32.load8_u	44
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
	block   	
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label285
# %bb.10:
	local.get	9
	i32.load	44
	local.set	102
	i32.const	1900
	local.set	103
	local.get	102
	local.get	103
	i32.gt_u
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label285
# %bb.11:
	i32.const	1
	local.set	107
	local.get	9
	local.get	107
	i32.store	52
	local.get	9
	i32.load	216
	local.set	108
	local.get	108
	i32.load	48
	local.set	109
	local.get	109
	i32.load16_u	56
	local.set	110
	i32.const	65535
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	9
	local.get	112
	i32.store	48
	br      	1                               # 1: down to label284
.LBB15_12:
	end_block                               # label285:
	i32.const	0
	local.set	113
	local.get	9
	local.get	113
	i32.store	52
	i32.const	256
	local.set	114
	local.get	9
	local.get	114
	i32.store	48
.LBB15_13:
	end_block                               # label284:
	i32.const	.L.str.158
	local.set	115
	local.get	115
	call	libintl_gettext
	local.set	116
	i32.const	0
	local.set	117
	local.get	116
	local.get	117
	call	g10_log_info
	i32.const	0
	local.set	118
	local.get	118
	call	time
	local.set	119
	local.get	9
	local.get	119
	i64.store	56
	local.get	9
	i32.load	216
	local.set	120
	local.get	120
	i32.load	8
	local.set	121
	local.get	9
	i32.load	52
	local.set	122
	local.get	9
	i32.load	68
	local.set	123
	block   	
	block   	
	local.get	123
	br_if   	0                               # 0: down to label287
# %bb.14:
	i32.const	.L.str.159
	local.set	124
	local.get	124
	local.set	125
	br      	1                               # 1: down to label286
.LBB15_15:
	end_block                               # label287:
	local.get	9
	i32.load	68
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.eq  
	local.set	128
	i32.const	.L.str.160
	local.set	129
	i32.const	.L.str.161
	local.set	130
	i32.const	1
	local.set	131
	local.get	128
	local.get	131
	i32.and 
	local.set	132
	local.get	129
	local.get	130
	local.get	132
	i32.select
	local.set	133
	local.get	133
	local.set	125
.LBB15_16:
	end_block                               # label286:
	local.get	125
	local.set	134
	local.get	9
	i32.load	48
	local.set	135
	i32.const	2
	local.set	136
	i32.const	96
	local.set	137
	local.get	9
	local.get	137
	i32.add 
	local.set	138
	local.get	138
	local.set	139
	i32.const	92
	local.set	140
	local.get	9
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	local.set	142
	local.get	121
	local.get	122
	local.get	134
	local.get	136
	local.get	135
	local.get	139
	local.get	142
	call	iso7816_generate_keypair
	local.set	143
	local.get	9
	local.get	143
	i32.store	180
	local.get	9
	i32.load	180
	local.set	144
	block   	
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label288
# %bb.17:
	i32.const	1
	local.set	145
	local.get	9
	local.get	145
	i32.store	180
	i32.const	.L.str.162
	local.set	146
	local.get	146
	call	libintl_gettext
	local.set	147
	i32.const	0
	local.set	148
	local.get	147
	local.get	148
	call	g10_log_error
	br      	1                               # 1: down to label282
.LBB15_18:
	end_block                               # label288:
	i32.const	.L.str.163
	local.set	149
	local.get	149
	call	libintl_gettext
	local.set	150
	i32.const	0
	local.set	151
	local.get	151
	call	time
	local.set	152
	local.get	9
	i64.load	56
	local.set	153
	local.get	152
	local.get	153
	i64.sub 
	local.set	154
	local.get	154
	i32.wrap_i64
	local.set	155
	local.get	9
	local.get	155
	i32.store	32
	i32.const	32
	local.set	156
	local.get	9
	local.get	156
	i32.add 
	local.set	157
	local.get	150
	local.get	157
	call	g10_log_info
	local.get	9
	i32.load	96
	local.set	158
	local.get	9
	i32.load	92
	local.set	159
	i32.const	32585
	local.set	160
	i32.const	88
	local.set	161
	local.get	9
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	local.set	163
	local.get	158
	local.get	159
	local.get	160
	local.get	163
	call	find_tlv
	local.set	164
	local.get	9
	local.get	164
	i32.store	108
	local.get	9
	i32.load	108
	local.set	165
	i32.const	0
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
	block   	
	local.get	169
	br_if   	0                               # 0: down to label289
# %bb.19:
	i32.const	1
	local.set	170
	local.get	9
	local.get	170
	i32.store	180
	i32.const	.L.str.164
	local.set	171
	local.get	171
	call	libintl_gettext
	local.set	172
	i32.const	0
	local.set	173
	local.get	172
	local.get	173
	call	g10_log_error
	br      	1                               # 1: down to label282
.LBB15_20:
	end_block                               # label289:
	local.get	9
	i32.load	108
	local.set	174
	local.get	9
	i32.load	88
	local.set	175
	i32.const	129
	local.set	176
	i32.const	84
	local.set	177
	local.get	9
	local.get	177
	i32.add 
	local.set	178
	local.get	178
	local.set	179
	local.get	174
	local.get	175
	local.get	176
	local.get	179
	call	find_tlv
	local.set	180
	local.get	9
	local.get	180
	i32.store	104
	local.get	9
	i32.load	104
	local.set	181
	i32.const	0
	local.set	182
	local.get	181
	local.get	182
	i32.ne  
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	block   	
	local.get	185
	br_if   	0                               # 0: down to label290
# %bb.21:
	i32.const	1
	local.set	186
	local.get	9
	local.get	186
	i32.store	180
	i32.const	.L.str.165
	local.set	187
	local.get	187
	call	libintl_gettext
	local.set	188
	i32.const	0
	local.set	189
	local.get	188
	local.get	189
	call	g10_log_error
	br      	1                               # 1: down to label282
.LBB15_22:
	end_block                               # label290:
	local.get	9
	i32.load	212
	local.set	190
	local.get	9
	i32.load	104
	local.set	191
	local.get	9
	i32.load	84
	local.set	192
	i32.const	.L.str.166
	local.set	193
	local.get	190
	local.get	193
	local.get	191
	local.get	192
	call	send_key_data
	local.get	9
	i32.load	108
	local.set	194
	local.get	9
	i32.load	88
	local.set	195
	i32.const	130
	local.set	196
	i32.const	80
	local.set	197
	local.get	9
	local.get	197
	i32.add 
	local.set	198
	local.get	198
	local.set	199
	local.get	194
	local.get	195
	local.get	196
	local.get	199
	call	find_tlv
	local.set	200
	local.get	9
	local.get	200
	i32.store	100
	local.get	9
	i32.load	100
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
	br_if   	0                               # 0: down to label291
# %bb.23:
	i32.const	1
	local.set	206
	local.get	9
	local.get	206
	i32.store	180
	i32.const	.L.str.167
	local.set	207
	local.get	207
	call	libintl_gettext
	local.set	208
	i32.const	0
	local.set	209
	local.get	208
	local.get	209
	call	g10_log_error
	br      	1                               # 1: down to label282
.LBB15_24:
	end_block                               # label291:
	local.get	9
	i32.load	212
	local.set	210
	local.get	9
	i32.load	100
	local.set	211
	local.get	9
	i32.load	80
	local.set	212
	i32.const	.L.str.168
	local.set	213
	local.get	210
	local.get	213
	local.get	211
	local.get	212
	call	send_key_data
	local.get	9
	i64.load	192
	local.set	214
	i64.const	0
	local.set	215
	local.get	214
	local.get	215
	i64.ne  
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
	br_if   	0                               # 0: down to label293
# %bb.25:
	local.get	9
	i64.load	192
	local.set	219
	local.get	219
	local.set	220
	br      	1                               # 1: down to label292
.LBB15_26:
	end_block                               # label293:
	call	make_timestamp
	local.set	221
	local.get	221
	local.set	222
	local.get	222
	i64.extend_i32_u
	local.set	223
	local.get	223
	local.set	220
.LBB15_27:
	end_block                               # label292:
	local.get	220
	local.set	224
	local.get	9
	local.get	224
	i64.store	72
	i32.const	144
	local.set	225
	local.get	9
	local.get	225
	i32.add 
	local.set	226
	local.get	226
	local.set	227
	local.get	9
	i64.load	72
	local.set	228
	local.get	228
	i32.wrap_i64
	local.set	229
	local.get	9
	local.get	229
	i32.store	0
	i32.const	.L.str.92
	local.set	230
	local.get	227
	local.get	230
	local.get	9
	call	sprintf
	drop
	local.get	9
	i32.load	212
	local.set	231
	i32.const	144
	local.set	232
	local.get	9
	local.get	232
	i32.add 
	local.set	233
	local.get	233
	local.set	234
	i32.const	144
	local.set	235
	local.get	9
	local.get	235
	i32.add 
	local.set	236
	local.get	236
	local.set	237
	local.get	237
	call	strlen
	local.set	238
	i32.const	0
	local.set	239
	local.get	9
	local.get	239
	i32.store	28
	local.get	9
	local.get	239
	i32.store	24
	local.get	9
	local.get	238
	i32.store	20
	local.get	9
	local.get	234
	i32.store	16
	i32.const	.L.str.169
	local.set	240
	i32.const	16
	local.set	241
	local.get	9
	local.get	241
	i32.add 
	local.set	242
	local.get	231
	local.get	240
	local.get	242
	call	send_status_info
	local.get	9
	i32.load	216
	local.set	243
	local.get	9
	i32.load	68
	local.set	244
	local.get	9
	i64.load	72
	local.set	245
	local.get	245
	i32.wrap_i64
	local.set	246
	local.get	9
	i32.load	104
	local.set	247
	local.get	9
	i32.load	84
	local.set	248
	local.get	9
	i32.load	100
	local.set	249
	local.get	9
	i32.load	80
	local.set	250
	i32.const	112
	local.set	251
	local.get	9
	local.get	251
	i32.add 
	local.set	252
	local.get	252
	local.set	253
	local.get	9
	i32.load	216
	local.set	254
	local.get	254
	i32.load	28
	local.set	255
	local.get	243
	local.get	244
	local.get	246
	local.get	247
	local.get	248
	local.get	249
	local.get	250
	local.get	253
	local.get	255
	call	store_fpr
	local.set	256
	local.get	9
	local.get	256
	i32.store	180
	local.get	9
	i32.load	180
	local.set	257
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label294
# %bb.28:
	br      	1                               # 1: down to label282
.LBB15_29:
	end_block                               # label294:
	local.get	9
	i32.load	212
	local.set	258
	i32.const	112
	local.set	259
	local.get	9
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	local.set	261
	i32.const	.L.str.79
	local.set	262
	i32.const	4294967295
	local.set	263
	local.get	258
	local.get	262
	local.get	263
	local.get	261
	call	send_fpr_if_not_null
.LBB15_30:
	end_block                               # label282:
	local.get	9
	i32.load	96
	local.set	264
	local.get	264
	call	xfree
	local.get	9
	i32.load	180
	local.set	265
	local.get	9
	local.get	265
	i32.store	220
.LBB15_31:
	end_block                               # label277:
	local.get	9
	i32.load	220
	local.set	266
	i32.const	224
	local.set	267
	local.get	9
	local.get	267
	i32.add 
	local.set	268
	local.get	268
	global.set	__stack_pointer
	local.get	266
	return
	end_function
                                        # -- End function
	.section	.text.do_sign,"",@
	.type	do_sign,@function               # -- Begin function do_sign
do_sign:                                # @do_sign
	.functype	do_sign (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	240
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	11
	local.get	0
	i32.store	232
	local.get	11
	local.get	1
	i32.store	228
	local.get	11
	local.get	2
	i32.store	224
	local.get	11
	local.get	3
	i32.store	220
	local.get	11
	local.get	4
	i32.store	216
	local.get	11
	local.get	5
	i32.store	212
	local.get	11
	local.get	6
	i32.store	208
	local.get	11
	local.get	7
	i32.store	204
	local.get	11
	local.get	8
	i32.store	200
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	68
	i32.const	0
	local.set	13
	local.get	11
	local.get	13
	i32.store	60
	local.get	11
	i32.load	228
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
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label297
# %bb.1:
	local.get	11
	i32.load	228
	local.set	19
	local.get	19
	i32.load8_u	0
	local.set	20
	i32.const	0
	local.set	21
	i32.const	255
	local.set	22
	local.get	20
	local.get	22
	i32.and 
	local.set	23
	i32.const	255
	local.set	24
	local.get	21
	local.get	24
	i32.and 
	local.set	25
	local.get	23
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
	br_if   	1                               # 1: down to label296
.LBB16_2:
	end_block                               # label297:
	i32.const	45
	local.set	29
	local.get	11
	local.get	29
	i32.store	236
	br      	1                               # 1: down to label295
.LBB16_3:
	end_block                               # label296:
	local.get	11
	i32.load	208
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
	block   	
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label299
# %bb.4:
	br      	1                               # 1: down to label298
.LBB16_5:
	end_block                               # label299:
	local.get	11
	i32.load	224
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
	block   	
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label301
# %bb.6:
	local.get	11
	i32.load	208
	local.set	40
	i32.const	35
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
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label301
# %bb.7:
	local.get	11
	i32.load	212
	local.set	45
	i32.const	do_sign.sha1_prefix
	local.set	46
	i32.const	15
	local.set	47
	local.get	45
	local.get	46
	local.get	47
	call	memcmp
	local.set	48
	local.get	48
	br_if   	0                               # 0: down to label301
# %bb.8:
	local.get	11
	i32.load	212
	local.set	49
	i32.const	15
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	11
	local.get	51
	i32.store	212
	local.get	11
	i32.load	208
	local.set	52
	i32.const	15
	local.set	53
	local.get	52
	local.get	53
	i32.sub 
	local.set	54
	local.get	11
	local.get	54
	i32.store	208
	br      	1                               # 1: down to label300
.LBB16_9:
	end_block                               # label301:
	local.get	11
	i32.load	224
	local.set	55
	i32.const	3
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
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.10:
	local.get	11
	i32.load	208
	local.set	60
	i32.const	35
	local.set	61
	local.get	60
	local.get	61
	i32.eq  
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.11:
	local.get	11
	i32.load	212
	local.set	65
	i32.const	do_sign.rmd160_prefix
	local.set	66
	i32.const	15
	local.set	67
	local.get	65
	local.get	66
	local.get	67
	call	memcmp
	local.set	68
	local.get	68
	br_if   	0                               # 0: down to label303
# %bb.12:
	local.get	11
	i32.load	212
	local.set	69
	i32.const	15
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	11
	local.get	71
	i32.store	212
	local.get	11
	i32.load	208
	local.set	72
	i32.const	15
	local.set	73
	local.get	72
	local.get	73
	i32.sub 
	local.set	74
	local.get	11
	local.get	74
	i32.store	208
	br      	1                               # 1: down to label302
.LBB16_13:
	end_block                               # label303:
	local.get	11
	i32.load	224
	local.set	75
	i32.const	11
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
	block   	
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.14:
	local.get	11
	i32.load	232
	local.set	80
	local.get	80
	i32.load	48
	local.set	81
	local.get	81
	i32.load	48
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.15:
	local.get	11
	i32.load	208
	local.set	85
	i32.const	47
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
	br_if   	0                               # 0: down to label305
# %bb.16:
	local.get	11
	i32.load	212
	local.set	90
	i32.const	do_sign.sha224_prefix
	local.set	91
	i32.const	19
	local.set	92
	local.get	90
	local.get	91
	local.get	92
	call	memcmp
	local.set	93
	local.get	93
	br_if   	0                               # 0: down to label305
# %bb.17:
	local.get	11
	i32.load	212
	local.set	94
	i32.const	19
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	11
	local.get	96
	i32.store	212
	local.get	11
	i32.load	208
	local.set	97
	i32.const	19
	local.set	98
	local.get	97
	local.get	98
	i32.sub 
	local.set	99
	local.get	11
	local.get	99
	i32.store	208
	br      	1                               # 1: down to label304
.LBB16_18:
	end_block                               # label305:
	local.get	11
	i32.load	224
	local.set	100
	i32.const	8
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
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label307
# %bb.19:
	local.get	11
	i32.load	232
	local.set	105
	local.get	105
	i32.load	48
	local.set	106
	local.get	106
	i32.load	48
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label307
# %bb.20:
	local.get	11
	i32.load	208
	local.set	110
	i32.const	51
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
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label307
# %bb.21:
	local.get	11
	i32.load	212
	local.set	115
	i32.const	do_sign.sha256_prefix
	local.set	116
	i32.const	19
	local.set	117
	local.get	115
	local.get	116
	local.get	117
	call	memcmp
	local.set	118
	local.get	118
	br_if   	0                               # 0: down to label307
# %bb.22:
	local.get	11
	i32.load	212
	local.set	119
	i32.const	19
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	11
	local.get	121
	i32.store	212
	local.get	11
	i32.load	208
	local.set	122
	i32.const	19
	local.set	123
	local.get	122
	local.get	123
	i32.sub 
	local.set	124
	local.get	11
	local.get	124
	i32.store	208
	br      	1                               # 1: down to label306
.LBB16_23:
	end_block                               # label307:
	local.get	11
	i32.load	224
	local.set	125
	i32.const	9
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
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label309
# %bb.24:
	local.get	11
	i32.load	232
	local.set	130
	local.get	130
	i32.load	48
	local.set	131
	local.get	131
	i32.load	48
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label309
# %bb.25:
	local.get	11
	i32.load	208
	local.set	135
	i32.const	67
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
	i32.eqz
	br_if   	0                               # 0: down to label309
# %bb.26:
	local.get	11
	i32.load	212
	local.set	140
	i32.const	do_sign.sha384_prefix
	local.set	141
	i32.const	19
	local.set	142
	local.get	140
	local.get	141
	local.get	142
	call	memcmp
	local.set	143
	local.get	143
	br_if   	0                               # 0: down to label309
# %bb.27:
	local.get	11
	i32.load	212
	local.set	144
	i32.const	19
	local.set	145
	local.get	144
	local.get	145
	i32.add 
	local.set	146
	local.get	11
	local.get	146
	i32.store	212
	local.get	11
	i32.load	208
	local.set	147
	i32.const	19
	local.set	148
	local.get	147
	local.get	148
	i32.sub 
	local.set	149
	local.get	11
	local.get	149
	i32.store	208
	br      	1                               # 1: down to label308
.LBB16_28:
	end_block                               # label309:
	local.get	11
	i32.load	224
	local.set	150
	i32.const	10
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
	i32.eqz
	br_if   	0                               # 0: down to label311
# %bb.29:
	local.get	11
	i32.load	232
	local.set	155
	local.get	155
	i32.load	48
	local.set	156
	local.get	156
	i32.load	48
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label311
# %bb.30:
	local.get	11
	i32.load	208
	local.set	160
	i32.const	83
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
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label311
# %bb.31:
	local.get	11
	i32.load	212
	local.set	165
	i32.const	do_sign.sha512_prefix
	local.set	166
	i32.const	19
	local.set	167
	local.get	165
	local.get	166
	local.get	167
	call	memcmp
	local.set	168
	local.get	168
	br_if   	0                               # 0: down to label311
# %bb.32:
	local.get	11
	i32.load	212
	local.set	169
	i32.const	19
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	11
	local.get	171
	i32.store	212
	local.get	11
	i32.load	208
	local.set	172
	i32.const	19
	local.set	173
	local.get	172
	local.get	173
	i32.sub 
	local.set	174
	local.get	11
	local.get	174
	i32.store	208
	br      	1                               # 1: down to label310
.LBB16_33:
	end_block                               # label311:
	local.get	11
	i32.load	208
	local.set	175
	i32.const	28
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
	block   	
	local.get	179
	br_if   	0                               # 0: down to label314
# %bb.34:
	local.get	11
	i32.load	208
	local.set	180
	i32.const	32
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
	local.get	184
	br_if   	0                               # 0: down to label314
# %bb.35:
	local.get	11
	i32.load	208
	local.set	185
	i32.const	48
	local.set	186
	local.get	185
	local.get	186
	i32.eq  
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	local.get	189
	br_if   	0                               # 0: down to label314
# %bb.36:
	local.get	11
	i32.load	208
	local.set	190
	i32.const	64
	local.set	191
	local.get	190
	local.get	191
	i32.eq  
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	local.get	194
	i32.eqz
	br_if   	1                               # 1: down to label313
.LBB16_37:
	end_block                               # label314:
	local.get	11
	i32.load	232
	local.set	195
	local.get	195
	i32.load	48
	local.set	196
	local.get	196
	i32.load	48
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label313
# %bb.38:
	br      	1                               # 1: down to label312
.LBB16_39:
	end_block                               # label313:
	i32.const	.L.str.172
	local.set	200
	local.get	200
	call	libintl_gettext
	local.set	201
	local.get	11
	i32.load	224
	local.set	202
	local.get	202
	call	gcry_md_algo_name
	local.set	203
	local.get	11
	local.get	203
	i32.store	32
	i32.const	32
	local.set	204
	local.get	11
	local.get	204
	i32.add 
	local.set	205
	local.get	201
	local.get	205
	call	g10_log_error
	i32.const	45
	local.set	206
	local.get	11
	local.get	206
	i32.store	236
	br      	8                               # 8: down to label295
.LBB16_40:
	end_block                               # label312:
.LBB16_41:
	end_block                               # label310:
.LBB16_42:
	end_block                               # label308:
.LBB16_43:
	end_block                               # label306:
.LBB16_44:
	end_block                               # label304:
.LBB16_45:
	end_block                               # label302:
.LBB16_46:
	end_block                               # label300:
.LBB16_47:
	end_block                               # label298:
	local.get	11
	i32.load	228
	local.set	207
	i32.const	.L.str.126
	local.set	208
	local.get	207
	local.get	208
	call	strcmp
	local.set	209
	block   	
	block   	
	local.get	209
	br_if   	0                               # 0: down to label316
# %bb.48:
	br      	1                               # 1: down to label315
.LBB16_49:
	end_block                               # label316:
	local.get	11
	i32.load	228
	local.set	210
	i32.const	.L.str.128
	local.set	211
	local.get	210
	local.get	211
	call	strcmp
	local.set	212
	block   	
	block   	
	local.get	212
	br_if   	0                               # 0: down to label318
# %bb.50:
	i32.const	1
	local.set	213
	local.get	11
	local.get	213
	i32.store	60
	br      	1                               # 1: down to label317
.LBB16_51:
	end_block                               # label318:
	local.get	11
	i32.load	228
	local.set	214
	local.get	214
	call	strlen
	local.set	215
	i32.const	32
	local.set	216
	local.get	215
	local.get	216
	i32.lt_u
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	block   	
	block   	
	local.get	219
	br_if   	0                               # 0: down to label320
# %bb.52:
	local.get	11
	i32.load	228
	local.set	220
	i32.const	.L.str.173
	local.set	221
	i32.const	12
	local.set	222
	local.get	220
	local.get	221
	local.get	222
	call	strncmp
	local.set	223
	local.get	223
	i32.eqz
	br_if   	1                               # 1: down to label319
.LBB16_53:
	end_block                               # label320:
	i32.const	1
	local.set	224
	local.get	11
	local.get	224
	i32.store	236
	br      	3                               # 3: down to label295
.LBB16_54:
	end_block                               # label319:
	local.get	11
	i32.load	228
	local.set	225
	local.get	11
	local.get	225
	i32.store	76
	i32.const	0
	local.set	226
	local.get	11
	local.get	226
	i32.store	72
.LBB16_55:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label321:
	local.get	11
	i32.load	76
	local.set	227
	local.get	227
	i32.load8_u	0
	local.set	228
	i32.const	24
	local.set	229
	local.get	228
	local.get	229
	i32.shl 
	local.set	230
	local.get	230
	local.get	229
	i32.shr_s
	local.set	231
	i32.const	48
	local.set	232
	local.get	231
	local.get	232
	i32.ge_s
	local.set	233
	i32.const	1
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	block   	
	block   	
	local.get	235
	i32.eqz
	br_if   	0                               # 0: down to label323
# %bb.56:                               #   in Loop: Header=BB16_55 Depth=1
	local.get	11
	i32.load	76
	local.set	236
	local.get	236
	i32.load8_u	0
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
	i32.const	57
	local.set	241
	local.get	240
	local.get	241
	i32.le_s
	local.set	242
	i32.const	1
	local.set	243
	i32.const	1
	local.set	244
	local.get	242
	local.get	244
	i32.and 
	local.set	245
	local.get	243
	local.set	246
	local.get	245
	br_if   	1                               # 1: down to label322
.LBB16_57:                              #   in Loop: Header=BB16_55 Depth=1
	end_block                               # label323:
	local.get	11
	i32.load	76
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
	i32.const	65
	local.set	252
	local.get	251
	local.get	252
	i32.ge_s
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.and 
	local.set	255
	block   	
	local.get	255
	i32.eqz
	br_if   	0                               # 0: down to label324
# %bb.58:                               #   in Loop: Header=BB16_55 Depth=1
	local.get	11
	i32.load	76
	local.set	256
	local.get	256
	i32.load8_u	0
	local.set	257
	i32.const	24
	local.set	258
	local.get	257
	local.get	258
	i32.shl 
	local.set	259
	local.get	259
	local.get	258
	i32.shr_s
	local.set	260
	i32.const	70
	local.set	261
	local.get	260
	local.get	261
	i32.le_s
	local.set	262
	i32.const	1
	local.set	263
	i32.const	1
	local.set	264
	local.get	262
	local.get	264
	i32.and 
	local.set	265
	local.get	263
	local.set	246
	local.get	265
	br_if   	1                               # 1: down to label322
.LBB16_59:                              #   in Loop: Header=BB16_55 Depth=1
	end_block                               # label324:
	local.get	11
	i32.load	76
	local.set	266
	local.get	266
	i32.load8_u	0
	local.set	267
	i32.const	24
	local.set	268
	local.get	267
	local.get	268
	i32.shl 
	local.set	269
	local.get	269
	local.get	268
	i32.shr_s
	local.set	270
	i32.const	97
	local.set	271
	local.get	270
	local.get	271
	i32.ge_s
	local.set	272
	i32.const	0
	local.set	273
	i32.const	1
	local.set	274
	local.get	272
	local.get	274
	i32.and 
	local.set	275
	local.get	273
	local.set	276
	block   	
	local.get	275
	i32.eqz
	br_if   	0                               # 0: down to label325
# %bb.60:                               #   in Loop: Header=BB16_55 Depth=1
	local.get	11
	i32.load	76
	local.set	277
	local.get	277
	i32.load8_u	0
	local.set	278
	i32.const	24
	local.set	279
	local.get	278
	local.get	279
	i32.shl 
	local.set	280
	local.get	280
	local.get	279
	i32.shr_s
	local.set	281
	i32.const	102
	local.set	282
	local.get	281
	local.get	282
	i32.le_s
	local.set	283
	local.get	283
	local.set	276
.LBB16_61:                              #   in Loop: Header=BB16_55 Depth=1
	end_block                               # label325:
	local.get	276
	local.set	284
	local.get	284
	local.set	246
.LBB16_62:                              #   in Loop: Header=BB16_55 Depth=1
	end_block                               # label322:
	local.get	246
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	block   	
	local.get	287
	i32.eqz
	br_if   	0                               # 0: down to label326
# %bb.63:                               #   in Loop: Header=BB16_55 Depth=1
# %bb.64:                               #   in Loop: Header=BB16_55 Depth=1
	local.get	11
	i32.load	76
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.add 
	local.set	290
	local.get	11
	local.get	290
	i32.store	76
	local.get	11
	i32.load	72
	local.set	291
	i32.const	1
	local.set	292
	local.get	291
	local.get	292
	i32.add 
	local.set	293
	local.get	11
	local.get	293
	i32.store	72
	br      	1                               # 1: up to label321
.LBB16_65:
	end_block                               # label326:
	end_loop
	local.get	11
	i32.load	72
	local.set	294
	i32.const	32
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
	block   	
	local.get	298
	i32.eqz
	br_if   	0                               # 0: down to label327
# %bb.66:
	i32.const	1
	local.set	299
	local.get	11
	local.get	299
	i32.store	236
	br      	3                               # 3: down to label295
.LBB16_67:
	end_block                               # label327:
	local.get	11
	i32.load	76
	local.set	300
	local.get	300
	i32.load8_u	0
	local.set	301
	i32.const	0
	local.set	302
	i32.const	255
	local.set	303
	local.get	301
	local.get	303
	i32.and 
	local.set	304
	i32.const	255
	local.set	305
	local.get	302
	local.get	305
	i32.and 
	local.set	306
	local.get	304
	local.get	306
	i32.ne  
	local.set	307
	i32.const	1
	local.set	308
	local.get	307
	local.get	308
	i32.and 
	local.set	309
	block   	
	block   	
	local.get	309
	br_if   	0                               # 0: down to label329
# %bb.68:
	br      	1                               # 1: down to label328
.LBB16_69:
	end_block                               # label329:
	local.get	11
	i32.load	76
	local.set	310
	local.get	310
	i32.load8_u	0
	local.set	311
	i32.const	24
	local.set	312
	local.get	311
	local.get	312
	i32.shl 
	local.set	313
	local.get	313
	local.get	312
	i32.shr_s
	local.set	314
	i32.const	47
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
	block   	
	local.get	318
	i32.eqz
	br_if   	0                               # 0: down to label331
# %bb.70:
	local.get	11
	i32.load	76
	local.set	319
	i32.const	1
	local.set	320
	local.get	319
	local.get	320
	i32.add 
	local.set	321
	local.get	11
	local.get	321
	i32.store	68
	br      	1                               # 1: down to label330
.LBB16_71:
	end_block                               # label331:
	i32.const	1
	local.set	322
	local.get	11
	local.get	322
	i32.store	236
	br      	4                               # 4: down to label295
.LBB16_72:
	end_block                               # label330:
.LBB16_73:
	end_block                               # label328:
# %bb.74:
	local.get	11
	i32.load	228
	local.set	323
	local.get	11
	local.get	323
	i32.store	76
	i32.const	0
	local.set	324
	local.get	11
	local.get	324
	i32.store	72
.LBB16_75:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label333:
	local.get	11
	i32.load	72
	local.set	325
	i32.const	16
	local.set	326
	local.get	325
	local.get	326
	i32.lt_s
	local.set	327
	i32.const	1
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	local.get	329
	i32.eqz
	br_if   	1                               # 1: down to label332
# %bb.76:                               #   in Loop: Header=BB16_75 Depth=1
	local.get	11
	i32.load	76
	local.set	330
	local.get	330
	i32.load8_u	0
	local.set	331
	i32.const	24
	local.set	332
	local.get	331
	local.get	332
	i32.shl 
	local.set	333
	local.get	333
	local.get	332
	i32.shr_s
	local.set	334
	i32.const	57
	local.set	335
	local.get	334
	local.get	335
	i32.le_s
	local.set	336
	i32.const	1
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	block   	
	block   	
	local.get	338
	i32.eqz
	br_if   	0                               # 0: down to label335
# %bb.77:                               #   in Loop: Header=BB16_75 Depth=1
	local.get	11
	i32.load	76
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
	i32.const	48
	local.set	344
	local.get	343
	local.get	344
	i32.sub 
	local.set	345
	local.get	345
	local.set	346
	br      	1                               # 1: down to label334
.LBB16_78:                              #   in Loop: Header=BB16_75 Depth=1
	end_block                               # label335:
	local.get	11
	i32.load	76
	local.set	347
	local.get	347
	i32.load8_u	0
	local.set	348
	i32.const	24
	local.set	349
	local.get	348
	local.get	349
	i32.shl 
	local.set	350
	local.get	350
	local.get	349
	i32.shr_s
	local.set	351
	i32.const	70
	local.set	352
	local.get	351
	local.get	352
	i32.le_s
	local.set	353
	i32.const	1
	local.set	354
	local.get	353
	local.get	354
	i32.and 
	local.set	355
	block   	
	block   	
	local.get	355
	i32.eqz
	br_if   	0                               # 0: down to label337
# %bb.79:                               #   in Loop: Header=BB16_75 Depth=1
	local.get	11
	i32.load	76
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
	i32.const	65
	local.set	361
	local.get	360
	local.get	361
	i32.sub 
	local.set	362
	i32.const	10
	local.set	363
	local.get	362
	local.get	363
	i32.add 
	local.set	364
	local.get	364
	local.set	365
	br      	1                               # 1: down to label336
.LBB16_80:                              #   in Loop: Header=BB16_75 Depth=1
	end_block                               # label337:
	local.get	11
	i32.load	76
	local.set	366
	local.get	366
	i32.load8_u	0
	local.set	367
	i32.const	24
	local.set	368
	local.get	367
	local.get	368
	i32.shl 
	local.set	369
	local.get	369
	local.get	368
	i32.shr_s
	local.set	370
	i32.const	97
	local.set	371
	local.get	370
	local.get	371
	i32.sub 
	local.set	372
	i32.const	10
	local.set	373
	local.get	372
	local.get	373
	i32.add 
	local.set	374
	local.get	374
	local.set	365
.LBB16_81:                              #   in Loop: Header=BB16_75 Depth=1
	end_block                               # label336:
	local.get	365
	local.set	375
	local.get	375
	local.set	346
.LBB16_82:                              #   in Loop: Header=BB16_75 Depth=1
	end_block                               # label334:
	local.get	346
	local.set	376
	i32.const	4
	local.set	377
	local.get	376
	local.get	377
	i32.shl 
	local.set	378
	local.get	11
	i32.load	76
	local.set	379
	local.get	379
	i32.load8_u	1
	local.set	380
	i32.const	24
	local.set	381
	local.get	380
	local.get	381
	i32.shl 
	local.set	382
	local.get	382
	local.get	381
	i32.shr_s
	local.set	383
	i32.const	57
	local.set	384
	local.get	383
	local.get	384
	i32.le_s
	local.set	385
	i32.const	1
	local.set	386
	local.get	385
	local.get	386
	i32.and 
	local.set	387
	block   	
	block   	
	local.get	387
	i32.eqz
	br_if   	0                               # 0: down to label339
# %bb.83:                               #   in Loop: Header=BB16_75 Depth=1
	local.get	11
	i32.load	76
	local.set	388
	local.get	388
	i32.load8_u	1
	local.set	389
	i32.const	24
	local.set	390
	local.get	389
	local.get	390
	i32.shl 
	local.set	391
	local.get	391
	local.get	390
	i32.shr_s
	local.set	392
	i32.const	48
	local.set	393
	local.get	392
	local.get	393
	i32.sub 
	local.set	394
	local.get	394
	local.set	395
	br      	1                               # 1: down to label338
.LBB16_84:                              #   in Loop: Header=BB16_75 Depth=1
	end_block                               # label339:
	local.get	11
	i32.load	76
	local.set	396
	local.get	396
	i32.load8_u	1
	local.set	397
	i32.const	24
	local.set	398
	local.get	397
	local.get	398
	i32.shl 
	local.set	399
	local.get	399
	local.get	398
	i32.shr_s
	local.set	400
	i32.const	70
	local.set	401
	local.get	400
	local.get	401
	i32.le_s
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
	br_if   	0                               # 0: down to label341
# %bb.85:                               #   in Loop: Header=BB16_75 Depth=1
	local.get	11
	i32.load	76
	local.set	405
	local.get	405
	i32.load8_u	1
	local.set	406
	i32.const	24
	local.set	407
	local.get	406
	local.get	407
	i32.shl 
	local.set	408
	local.get	408
	local.get	407
	i32.shr_s
	local.set	409
	i32.const	65
	local.set	410
	local.get	409
	local.get	410
	i32.sub 
	local.set	411
	i32.const	10
	local.set	412
	local.get	411
	local.get	412
	i32.add 
	local.set	413
	local.get	413
	local.set	414
	br      	1                               # 1: down to label340
.LBB16_86:                              #   in Loop: Header=BB16_75 Depth=1
	end_block                               # label341:
	local.get	11
	i32.load	76
	local.set	415
	local.get	415
	i32.load8_u	1
	local.set	416
	i32.const	24
	local.set	417
	local.get	416
	local.get	417
	i32.shl 
	local.set	418
	local.get	418
	local.get	417
	i32.shr_s
	local.set	419
	i32.const	97
	local.set	420
	local.get	419
	local.get	420
	i32.sub 
	local.set	421
	i32.const	10
	local.set	422
	local.get	421
	local.get	422
	i32.add 
	local.set	423
	local.get	423
	local.set	414
.LBB16_87:                              #   in Loop: Header=BB16_75 Depth=1
	end_block                               # label340:
	local.get	414
	local.set	424
	local.get	424
	local.set	395
.LBB16_88:                              #   in Loop: Header=BB16_75 Depth=1
	end_block                               # label338:
	local.get	395
	local.set	425
	local.get	378
	local.get	425
	i32.add 
	local.set	426
	local.get	11
	i32.load	72
	local.set	427
	i32.const	80
	local.set	428
	local.get	11
	local.get	428
	i32.add 
	local.set	429
	local.get	429
	local.set	430
	local.get	430
	local.get	427
	i32.add 
	local.set	431
	local.get	431
	local.get	426
	i32.store8	0
# %bb.89:                               #   in Loop: Header=BB16_75 Depth=1
	local.get	11
	i32.load	76
	local.set	432
	i32.const	2
	local.set	433
	local.get	432
	local.get	433
	i32.add 
	local.set	434
	local.get	11
	local.get	434
	i32.store	76
	local.get	11
	i32.load	72
	local.set	435
	i32.const	1
	local.set	436
	local.get	435
	local.get	436
	i32.add 
	local.set	437
	local.get	11
	local.get	437
	i32.store	72
	br      	0                               # 0: up to label333
.LBB16_90:
	end_loop
	end_block                               # label332:
	local.get	11
	i32.load	232
	local.set	438
	local.get	438
	i32.load	20
	local.set	439
	i32.const	16
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
	i32.eqz
	br_if   	0                               # 0: down to label342
# %bb.91:
	i32.const	1
	local.set	444
	local.get	11
	local.get	444
	i32.store	236
	br      	3                               # 3: down to label295
.LBB16_92:
	end_block                               # label342:
	local.get	11
	i32.load	232
	local.set	445
	local.get	445
	i32.load	16
	local.set	446
	i32.const	80
	local.set	447
	local.get	11
	local.get	447
	i32.add 
	local.set	448
	local.get	448
	local.set	449
	i32.const	16
	local.set	450
	local.get	446
	local.get	449
	local.get	450
	call	memcmp
	local.set	451
	block   	
	local.get	451
	i32.eqz
	br_if   	0                               # 0: down to label343
# %bb.93:
	i32.const	1
	local.set	452
	local.get	11
	local.get	452
	i32.store	236
	br      	3                               # 3: down to label295
.LBB16_94:
	end_block                               # label343:
# %bb.95:
.LBB16_96:
	end_block                               # label317:
.LBB16_97:
	end_block                               # label315:
	local.get	11
	i32.load	68
	local.set	453
	i32.const	0
	local.set	454
	local.get	453
	local.get	454
	i32.ne  
	local.set	455
	i32.const	1
	local.set	456
	local.get	455
	local.get	456
	i32.and 
	local.set	457
	block   	
	block   	
	local.get	457
	i32.eqz
	br_if   	0                               # 0: down to label345
# %bb.98:
	local.get	11
	i32.load	232
	local.set	458
	local.get	11
	i32.load	68
	local.set	459
	i32.const	1
	local.set	460
	local.get	458
	local.get	459
	local.get	460
	call	check_against_given_fingerprint
	local.set	461
	local.get	461
	local.set	462
	br      	1                               # 1: down to label344
.LBB16_99:
	end_block                               # label345:
	i32.const	0
	local.set	463
	local.get	463
	local.set	462
.LBB16_100:
	end_block                               # label344:
	local.get	462
	local.set	464
	local.get	11
	local.get	464
	i32.store	196
	local.get	11
	i32.load	196
	local.set	465
	block   	
	local.get	465
	i32.eqz
	br_if   	0                               # 0: down to label346
# %bb.101:
	local.get	11
	i32.load	196
	local.set	466
	local.get	11
	local.get	466
	i32.store	236
	br      	1                               # 1: down to label295
.LBB16_102:
	end_block                               # label346:
	local.get	11
	i32.load	224
	local.set	467
	i32.const	2
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
	block   	
	block   	
	local.get	471
	i32.eqz
	br_if   	0                               # 0: down to label348
# %bb.103:
	local.get	11
	i32.load	208
	local.set	472
	i32.const	15
	local.set	473
	local.get	472
	local.get	473
	i32.add 
	local.set	474
	local.get	11
	local.get	474
	i32.store	108
	local.get	11
	i32.load	108
	local.set	475
	i32.const	83
	local.set	476
	local.get	475
	local.get	476
	i32.le_u
	local.set	477
	i32.const	1
	local.set	478
	local.get	477
	local.get	478
	i32.and 
	local.set	479
	block   	
	local.get	479
	br_if   	0                               # 0: down to label349
# %bb.104:
	i32.const	.L.str.174
	local.set	480
	i32.const	.L.str.35
	local.set	481
	i32.const	3148
	local.set	482
	i32.const	.L__func__.do_sign
	local.set	483
	local.get	480
	local.get	481
	local.get	482
	local.get	483
	call	__assert_fail
	unreachable
.LBB16_105:
	end_block                               # label349:
	i32.const	112
	local.set	484
	local.get	11
	local.get	484
	i32.add 
	local.set	485
	local.get	485
	local.set	486
	i32.const	7
	local.set	487
	local.get	486
	local.get	487
	i32.add 
	local.set	488
	i32.const	0
	local.set	489
	local.get	489
	i64.load	do_sign.sha1_prefix+7:p2align=0
	local.set	490
	local.get	488
	local.get	490
	i64.store	0:p2align=0
	local.get	489
	i64.load	do_sign.sha1_prefix:p2align=0
	local.set	491
	local.get	486
	local.get	491
	i64.store	0:p2align=0
	i32.const	112
	local.set	492
	local.get	11
	local.get	492
	i32.add 
	local.set	493
	local.get	493
	local.set	494
	i32.const	15
	local.set	495
	local.get	494
	local.get	495
	i32.add 
	local.set	496
	local.get	11
	i32.load	212
	local.set	497
	local.get	11
	i32.load	208
	local.set	498
	local.get	496
	local.get	497
	local.get	498
	call	memcpy
	drop
	br      	1                               # 1: down to label347
.LBB16_106:
	end_block                               # label348:
	local.get	11
	i32.load	224
	local.set	499
	i32.const	3
	local.set	500
	local.get	499
	local.get	500
	i32.eq  
	local.set	501
	i32.const	1
	local.set	502
	local.get	501
	local.get	502
	i32.and 
	local.set	503
	block   	
	block   	
	local.get	503
	i32.eqz
	br_if   	0                               # 0: down to label351
# %bb.107:
	local.get	11
	i32.load	208
	local.set	504
	i32.const	15
	local.set	505
	local.get	504
	local.get	505
	i32.add 
	local.set	506
	local.get	11
	local.get	506
	i32.store	108
	local.get	11
	i32.load	108
	local.set	507
	i32.const	83
	local.set	508
	local.get	507
	local.get	508
	i32.le_u
	local.set	509
	i32.const	1
	local.set	510
	local.get	509
	local.get	510
	i32.and 
	local.set	511
	block   	
	local.get	511
	br_if   	0                               # 0: down to label352
# %bb.108:
	i32.const	.L.str.174
	local.set	512
	i32.const	.L.str.35
	local.set	513
	i32.const	3149
	local.set	514
	i32.const	.L__func__.do_sign
	local.set	515
	local.get	512
	local.get	513
	local.get	514
	local.get	515
	call	__assert_fail
	unreachable
.LBB16_109:
	end_block                               # label352:
	i32.const	112
	local.set	516
	local.get	11
	local.get	516
	i32.add 
	local.set	517
	local.get	517
	local.set	518
	i32.const	7
	local.set	519
	local.get	518
	local.get	519
	i32.add 
	local.set	520
	i32.const	0
	local.set	521
	local.get	521
	i64.load	do_sign.rmd160_prefix+7:p2align=0
	local.set	522
	local.get	520
	local.get	522
	i64.store	0:p2align=0
	local.get	521
	i64.load	do_sign.rmd160_prefix:p2align=0
	local.set	523
	local.get	518
	local.get	523
	i64.store	0:p2align=0
	i32.const	112
	local.set	524
	local.get	11
	local.get	524
	i32.add 
	local.set	525
	local.get	525
	local.set	526
	i32.const	15
	local.set	527
	local.get	526
	local.get	527
	i32.add 
	local.set	528
	local.get	11
	i32.load	212
	local.set	529
	local.get	11
	i32.load	208
	local.set	530
	local.get	528
	local.get	529
	local.get	530
	call	memcpy
	drop
	br      	1                               # 1: down to label350
.LBB16_110:
	end_block                               # label351:
	local.get	11
	i32.load	224
	local.set	531
	i32.const	11
	local.set	532
	local.get	531
	local.get	532
	i32.eq  
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
	br_if   	0                               # 0: down to label354
# %bb.111:
	local.get	11
	i32.load	232
	local.set	536
	local.get	536
	i32.load	48
	local.set	537
	local.get	537
	i32.load	48
	local.set	538
	i32.const	1
	local.set	539
	local.get	538
	local.get	539
	i32.and 
	local.set	540
	local.get	540
	i32.eqz
	br_if   	0                               # 0: down to label354
# %bb.112:
	local.get	11
	i32.load	208
	local.set	541
	i32.const	19
	local.set	542
	local.get	541
	local.get	542
	i32.add 
	local.set	543
	local.get	11
	local.get	543
	i32.store	108
	local.get	11
	i32.load	108
	local.set	544
	i32.const	83
	local.set	545
	local.get	544
	local.get	545
	i32.le_u
	local.set	546
	i32.const	1
	local.set	547
	local.get	546
	local.get	547
	i32.and 
	local.set	548
	block   	
	local.get	548
	br_if   	0                               # 0: down to label355
# %bb.113:
	i32.const	.L.str.174
	local.set	549
	i32.const	.L.str.35
	local.set	550
	i32.const	3150
	local.set	551
	i32.const	.L__func__.do_sign
	local.set	552
	local.get	549
	local.get	550
	local.get	551
	local.get	552
	call	__assert_fail
	unreachable
.LBB16_114:
	end_block                               # label355:
	i32.const	112
	local.set	553
	local.get	11
	local.get	553
	i32.add 
	local.set	554
	local.get	554
	local.set	555
	i32.const	15
	local.set	556
	local.get	555
	local.get	556
	i32.add 
	local.set	557
	i32.const	0
	local.set	558
	local.get	558
	i32.load	do_sign.sha224_prefix+15:p2align=0
	local.set	559
	local.get	557
	local.get	559
	i32.store	0:p2align=0
	i32.const	8
	local.set	560
	local.get	555
	local.get	560
	i32.add 
	local.set	561
	local.get	558
	i64.load	do_sign.sha224_prefix+8
	local.set	562
	local.get	561
	local.get	562
	i64.store	0
	local.get	558
	i64.load	do_sign.sha224_prefix
	local.set	563
	local.get	555
	local.get	563
	i64.store	0
	i32.const	112
	local.set	564
	local.get	11
	local.get	564
	i32.add 
	local.set	565
	local.get	565
	local.set	566
	i32.const	19
	local.set	567
	local.get	566
	local.get	567
	i32.add 
	local.set	568
	local.get	11
	i32.load	212
	local.set	569
	local.get	11
	i32.load	208
	local.set	570
	local.get	568
	local.get	569
	local.get	570
	call	memcpy
	drop
	br      	1                               # 1: down to label353
.LBB16_115:
	end_block                               # label354:
	local.get	11
	i32.load	224
	local.set	571
	i32.const	8
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
	br_if   	0                               # 0: down to label357
# %bb.116:
	local.get	11
	i32.load	232
	local.set	576
	local.get	576
	i32.load	48
	local.set	577
	local.get	577
	i32.load	48
	local.set	578
	i32.const	1
	local.set	579
	local.get	578
	local.get	579
	i32.and 
	local.set	580
	local.get	580
	i32.eqz
	br_if   	0                               # 0: down to label357
# %bb.117:
	local.get	11
	i32.load	208
	local.set	581
	i32.const	19
	local.set	582
	local.get	581
	local.get	582
	i32.add 
	local.set	583
	local.get	11
	local.get	583
	i32.store	108
	local.get	11
	i32.load	108
	local.set	584
	i32.const	83
	local.set	585
	local.get	584
	local.get	585
	i32.le_u
	local.set	586
	i32.const	1
	local.set	587
	local.get	586
	local.get	587
	i32.and 
	local.set	588
	block   	
	local.get	588
	br_if   	0                               # 0: down to label358
# %bb.118:
	i32.const	.L.str.174
	local.set	589
	i32.const	.L.str.35
	local.set	590
	i32.const	3151
	local.set	591
	i32.const	.L__func__.do_sign
	local.set	592
	local.get	589
	local.get	590
	local.get	591
	local.get	592
	call	__assert_fail
	unreachable
.LBB16_119:
	end_block                               # label358:
	i32.const	112
	local.set	593
	local.get	11
	local.get	593
	i32.add 
	local.set	594
	local.get	594
	local.set	595
	i32.const	15
	local.set	596
	local.get	595
	local.get	596
	i32.add 
	local.set	597
	i32.const	0
	local.set	598
	local.get	598
	i32.load	do_sign.sha256_prefix+15:p2align=0
	local.set	599
	local.get	597
	local.get	599
	i32.store	0:p2align=0
	i32.const	8
	local.set	600
	local.get	595
	local.get	600
	i32.add 
	local.set	601
	local.get	598
	i64.load	do_sign.sha256_prefix+8
	local.set	602
	local.get	601
	local.get	602
	i64.store	0
	local.get	598
	i64.load	do_sign.sha256_prefix
	local.set	603
	local.get	595
	local.get	603
	i64.store	0
	i32.const	112
	local.set	604
	local.get	11
	local.get	604
	i32.add 
	local.set	605
	local.get	605
	local.set	606
	i32.const	19
	local.set	607
	local.get	606
	local.get	607
	i32.add 
	local.set	608
	local.get	11
	i32.load	212
	local.set	609
	local.get	11
	i32.load	208
	local.set	610
	local.get	608
	local.get	609
	local.get	610
	call	memcpy
	drop
	br      	1                               # 1: down to label356
.LBB16_120:
	end_block                               # label357:
	local.get	11
	i32.load	224
	local.set	611
	i32.const	9
	local.set	612
	local.get	611
	local.get	612
	i32.eq  
	local.set	613
	i32.const	1
	local.set	614
	local.get	613
	local.get	614
	i32.and 
	local.set	615
	block   	
	block   	
	local.get	615
	i32.eqz
	br_if   	0                               # 0: down to label360
# %bb.121:
	local.get	11
	i32.load	232
	local.set	616
	local.get	616
	i32.load	48
	local.set	617
	local.get	617
	i32.load	48
	local.set	618
	i32.const	1
	local.set	619
	local.get	618
	local.get	619
	i32.and 
	local.set	620
	local.get	620
	i32.eqz
	br_if   	0                               # 0: down to label360
# %bb.122:
	local.get	11
	i32.load	208
	local.set	621
	i32.const	19
	local.set	622
	local.get	621
	local.get	622
	i32.add 
	local.set	623
	local.get	11
	local.get	623
	i32.store	108
	local.get	11
	i32.load	108
	local.set	624
	i32.const	83
	local.set	625
	local.get	624
	local.get	625
	i32.le_u
	local.set	626
	i32.const	1
	local.set	627
	local.get	626
	local.get	627
	i32.and 
	local.set	628
	block   	
	local.get	628
	br_if   	0                               # 0: down to label361
# %bb.123:
	i32.const	.L.str.174
	local.set	629
	i32.const	.L.str.35
	local.set	630
	i32.const	3152
	local.set	631
	i32.const	.L__func__.do_sign
	local.set	632
	local.get	629
	local.get	630
	local.get	631
	local.get	632
	call	__assert_fail
	unreachable
.LBB16_124:
	end_block                               # label361:
	i32.const	112
	local.set	633
	local.get	11
	local.get	633
	i32.add 
	local.set	634
	local.get	634
	local.set	635
	i32.const	15
	local.set	636
	local.get	635
	local.get	636
	i32.add 
	local.set	637
	i32.const	0
	local.set	638
	local.get	638
	i32.load	do_sign.sha384_prefix+15:p2align=0
	local.set	639
	local.get	637
	local.get	639
	i32.store	0:p2align=0
	i32.const	8
	local.set	640
	local.get	635
	local.get	640
	i32.add 
	local.set	641
	local.get	638
	i64.load	do_sign.sha384_prefix+8
	local.set	642
	local.get	641
	local.get	642
	i64.store	0
	local.get	638
	i64.load	do_sign.sha384_prefix
	local.set	643
	local.get	635
	local.get	643
	i64.store	0
	i32.const	112
	local.set	644
	local.get	11
	local.get	644
	i32.add 
	local.set	645
	local.get	645
	local.set	646
	i32.const	19
	local.set	647
	local.get	646
	local.get	647
	i32.add 
	local.set	648
	local.get	11
	i32.load	212
	local.set	649
	local.get	11
	i32.load	208
	local.set	650
	local.get	648
	local.get	649
	local.get	650
	call	memcpy
	drop
	br      	1                               # 1: down to label359
.LBB16_125:
	end_block                               # label360:
	local.get	11
	i32.load	224
	local.set	651
	i32.const	10
	local.set	652
	local.get	651
	local.get	652
	i32.eq  
	local.set	653
	i32.const	1
	local.set	654
	local.get	653
	local.get	654
	i32.and 
	local.set	655
	block   	
	block   	
	local.get	655
	i32.eqz
	br_if   	0                               # 0: down to label363
# %bb.126:
	local.get	11
	i32.load	232
	local.set	656
	local.get	656
	i32.load	48
	local.set	657
	local.get	657
	i32.load	48
	local.set	658
	i32.const	1
	local.set	659
	local.get	658
	local.get	659
	i32.and 
	local.set	660
	local.get	660
	i32.eqz
	br_if   	0                               # 0: down to label363
# %bb.127:
	local.get	11
	i32.load	208
	local.set	661
	i32.const	19
	local.set	662
	local.get	661
	local.get	662
	i32.add 
	local.set	663
	local.get	11
	local.get	663
	i32.store	108
	local.get	11
	i32.load	108
	local.set	664
	i32.const	83
	local.set	665
	local.get	664
	local.get	665
	i32.le_u
	local.set	666
	i32.const	1
	local.set	667
	local.get	666
	local.get	667
	i32.and 
	local.set	668
	block   	
	local.get	668
	br_if   	0                               # 0: down to label364
# %bb.128:
	i32.const	.L.str.174
	local.set	669
	i32.const	.L.str.35
	local.set	670
	i32.const	3153
	local.set	671
	i32.const	.L__func__.do_sign
	local.set	672
	local.get	669
	local.get	670
	local.get	671
	local.get	672
	call	__assert_fail
	unreachable
.LBB16_129:
	end_block                               # label364:
	i32.const	112
	local.set	673
	local.get	11
	local.get	673
	i32.add 
	local.set	674
	local.get	674
	local.set	675
	i32.const	15
	local.set	676
	local.get	675
	local.get	676
	i32.add 
	local.set	677
	i32.const	0
	local.set	678
	local.get	678
	i32.load	do_sign.sha512_prefix+15:p2align=0
	local.set	679
	local.get	677
	local.get	679
	i32.store	0:p2align=0
	i32.const	8
	local.set	680
	local.get	675
	local.get	680
	i32.add 
	local.set	681
	local.get	678
	i64.load	do_sign.sha512_prefix+8
	local.set	682
	local.get	681
	local.get	682
	i64.store	0
	local.get	678
	i64.load	do_sign.sha512_prefix
	local.set	683
	local.get	675
	local.get	683
	i64.store	0
	i32.const	112
	local.set	684
	local.get	11
	local.get	684
	i32.add 
	local.set	685
	local.get	685
	local.set	686
	i32.const	19
	local.set	687
	local.get	686
	local.get	687
	i32.add 
	local.set	688
	local.get	11
	i32.load	212
	local.set	689
	local.get	11
	i32.load	208
	local.set	690
	local.get	688
	local.get	689
	local.get	690
	call	memcpy
	drop
	br      	1                               # 1: down to label362
.LBB16_130:
	end_block                               # label363:
	i32.const	4
	local.set	691
	local.get	11
	local.get	691
	i32.store	236
	br      	6                               # 6: down to label295
.LBB16_131:
	end_block                               # label362:
.LBB16_132:
	end_block                               # label359:
.LBB16_133:
	end_block                               # label356:
.LBB16_134:
	end_block                               # label353:
.LBB16_135:
	end_block                               # label350:
.LBB16_136:
	end_block                               # label347:
	local.get	11
	i32.load	60
	local.set	692
	block   	
	local.get	692
	i32.eqz
	br_if   	0                               # 0: down to label365
# %bb.137:
	local.get	11
	i32.load	232
	local.set	693
	local.get	11
	i32.load	220
	local.set	694
	local.get	11
	i32.load	216
	local.set	695
	i32.const	112
	local.set	696
	local.get	11
	local.get	696
	i32.add 
	local.set	697
	local.get	697
	local.set	698
	local.get	11
	i32.load	108
	local.set	699
	local.get	11
	i32.load	204
	local.set	700
	local.get	11
	i32.load	200
	local.set	701
	i32.const	.L.str.128
	local.set	702
	local.get	693
	local.get	702
	local.get	694
	local.get	695
	local.get	698
	local.get	699
	local.get	700
	local.get	701
	call	do_auth
	local.set	703
	local.get	11
	local.get	703
	i32.store	236
	br      	1                               # 1: down to label295
.LBB16_138:
	end_block                               # label365:
	local.get	11
	i32.load	232
	local.set	704
	local.get	704
	call	get_sig_counter
	local.set	705
	local.get	11
	local.get	705
	i32.store	64
	i32.const	.L.str.175
	local.set	706
	local.get	706
	call	libintl_gettext
	local.set	707
	local.get	11
	i32.load	64
	local.set	708
	local.get	11
	local.get	708
	i32.store	16
	i32.const	16
	local.set	709
	local.get	11
	local.get	709
	i32.add 
	local.set	710
	local.get	707
	local.get	710
	call	g10_log_info
	local.get	11
	i32.load	232
	local.set	711
	local.get	711
	i32.load	32
	local.set	712
	block   	
	block   	
	local.get	712
	i32.eqz
	br_if   	0                               # 0: down to label367
# %bb.139:
	local.get	11
	i32.load	232
	local.set	713
	local.get	713
	i32.load	36
	local.set	714
	local.get	714
	i32.eqz
	br_if   	1                               # 1: down to label366
.LBB16_140:
	end_block                               # label367:
	local.get	11
	i32.load	232
	local.set	715
	local.get	11
	i32.load	220
	local.set	716
	local.get	11
	i32.load	216
	local.set	717
	local.get	11
	i32.load	64
	local.set	718
	i32.const	1
	local.set	719
	i32.const	48
	local.set	720
	local.get	11
	local.get	720
	i32.add 
	local.set	721
	local.get	721
	local.set	722
	local.get	715
	local.get	716
	local.get	717
	local.get	719
	local.get	718
	local.get	722
	call	verify_a_chv
	local.set	723
	local.get	11
	local.get	723
	i32.store	196
	local.get	11
	i32.load	196
	local.set	724
	block   	
	local.get	724
	i32.eqz
	br_if   	0                               # 0: down to label368
# %bb.141:
	local.get	11
	i32.load	196
	local.set	725
	local.get	11
	local.get	725
	i32.store	236
	br      	2                               # 2: down to label295
.LBB16_142:
	end_block                               # label368:
	local.get	11
	i32.load	232
	local.set	726
	i32.const	1
	local.set	727
	local.get	726
	local.get	727
	i32.store	32
	local.get	11
	i32.load	232
	local.set	728
	local.get	728
	i32.load	40
	local.set	729
	block   	
	local.get	729
	br_if   	0                               # 0: down to label369
# %bb.143:
	local.get	11
	i32.load	48
	local.set	730
	i32.const	0
	local.set	731
	local.get	730
	local.get	731
	i32.ne  
	local.set	732
	i32.const	1
	local.set	733
	local.get	732
	local.get	733
	i32.and 
	local.set	734
	local.get	734
	i32.eqz
	br_if   	0                               # 0: down to label369
# %bb.144:
	local.get	11
	i32.load	232
	local.set	735
	local.get	735
	i32.load	48
	local.set	736
	local.get	736
	i32.load	48
	local.set	737
	i32.const	1
	local.set	738
	local.get	737
	local.get	738
	i32.and 
	local.set	739
	local.get	739
	br_if   	0                               # 0: down to label369
# %bb.145:
	local.get	11
	i32.load	232
	local.set	740
	local.get	740
	i32.load	8
	local.set	741
	local.get	11
	i32.load	48
	local.set	742
	local.get	11
	i32.load	48
	local.set	743
	local.get	743
	call	strlen
	local.set	744
	i32.const	130
	local.set	745
	local.get	741
	local.get	745
	local.get	742
	local.get	744
	call	iso7816_verify
	local.set	746
	local.get	11
	local.get	746
	i32.store	196
	local.get	11
	i32.load	196
	local.set	747
	i32.const	11
	local.set	748
	local.get	747
	local.get	748
	i32.eq  
	local.set	749
	i32.const	1
	local.set	750
	local.get	749
	local.get	750
	i32.and 
	local.set	751
	block   	
	local.get	751
	i32.eqz
	br_if   	0                               # 0: down to label370
# %bb.146:
	i32.const	1
	local.set	752
	local.get	11
	local.get	752
	i32.store	196
.LBB16_147:
	end_block                               # label370:
	local.get	11
	i32.load	196
	local.set	753
	block   	
	local.get	753
	i32.eqz
	br_if   	0                               # 0: down to label371
# %bb.148:
	i32.const	.L.str.110
	local.set	754
	local.get	754
	call	libintl_gettext
	local.set	755
	local.get	11
	i32.load	196
	local.set	756
	local.get	756
	call	g10_errstr
	local.set	757
	local.get	11
	local.get	757
	i32.store	4
	i32.const	2
	local.set	758
	local.get	11
	local.get	758
	i32.store	0
	local.get	755
	local.get	11
	call	g10_log_error
	local.get	11
	i32.load	48
	local.set	759
	local.get	759
	call	xfree
	local.get	11
	i32.load	232
	local.set	760
	local.get	760
	call	flush_cache_after_error
	local.get	11
	i32.load	196
	local.set	761
	local.get	11
	local.get	761
	i32.store	236
	br      	3                               # 3: down to label295
.LBB16_149:
	end_block                               # label371:
	local.get	11
	i32.load	232
	local.set	762
	i32.const	1
	local.set	763
	local.get	762
	local.get	763
	i32.store	40
.LBB16_150:
	end_block                               # label369:
	local.get	11
	i32.load	48
	local.set	764
	local.get	764
	call	xfree
.LBB16_151:
	end_block                               # label366:
	local.get	11
	i32.load	232
	local.set	765
	local.get	765
	i32.load	48
	local.set	766
	local.get	766
	i32.load8_u	44
	local.set	767
	i32.const	1
	local.set	768
	local.get	767
	local.get	768
	i32.shr_u
	local.set	769
	local.get	769
	local.get	768
	i32.and 
	local.set	770
	i32.const	255
	local.set	771
	local.get	770
	local.get	771
	i32.and 
	local.set	772
	block   	
	block   	
	local.get	772
	i32.eqz
	br_if   	0                               # 0: down to label373
# %bb.152:
	i32.const	1
	local.set	773
	local.get	11
	local.get	773
	i32.store	56
	local.get	11
	i32.load	232
	local.set	774
	local.get	774
	i32.load	48
	local.set	775
	local.get	775
	i32.load16_u	56
	local.set	776
	i32.const	65535
	local.set	777
	local.get	776
	local.get	777
	i32.and 
	local.set	778
	local.get	11
	local.get	778
	i32.store	52
	br      	1                               # 1: down to label372
.LBB16_153:
	end_block                               # label373:
	i32.const	0
	local.set	779
	local.get	11
	local.get	779
	i32.store	56
	i32.const	0
	local.set	780
	local.get	11
	local.get	780
	i32.store	52
.LBB16_154:
	end_block                               # label372:
	local.get	11
	i32.load	232
	local.set	781
	local.get	781
	i32.load	8
	local.set	782
	local.get	11
	i32.load	56
	local.set	783
	i32.const	112
	local.set	784
	local.get	11
	local.get	784
	i32.add 
	local.set	785
	local.get	785
	local.set	786
	local.get	11
	i32.load	108
	local.set	787
	local.get	11
	i32.load	52
	local.set	788
	local.get	11
	i32.load	204
	local.set	789
	local.get	11
	i32.load	200
	local.set	790
	local.get	782
	local.get	783
	local.get	786
	local.get	787
	local.get	788
	local.get	789
	local.get	790
	call	iso7816_compute_ds
	local.set	791
	local.get	11
	local.get	791
	i32.store	196
	local.get	11
	i32.load	196
	local.set	792
	local.get	11
	local.get	792
	i32.store	236
.LBB16_155:
	end_block                               # label295:
	local.get	11
	i32.load	236
	local.set	793
	i32.const	240
	local.set	794
	local.get	11
	local.get	794
	i32.add 
	local.set	795
	local.get	795
	global.set	__stack_pointer
	local.get	793
	return
	end_function
                                        # -- End function
	.section	.text.do_auth,"",@
	.type	do_auth,@function               # -- Begin function do_auth
do_auth:                                # @do_auth
	.functype	do_auth (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	8
	i32.const	96
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	10
	local.get	0
	i32.store	88
	local.get	10
	local.get	1
	i32.store	84
	local.get	10
	local.get	2
	i32.store	80
	local.get	10
	local.get	3
	i32.store	76
	local.get	10
	local.get	4
	i32.store	72
	local.get	10
	local.get	5
	i32.store	68
	local.get	10
	local.get	6
	i32.store	64
	local.get	10
	local.get	7
	i32.store	60
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	20
	local.get	10
	i32.load	84
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
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label376
# %bb.1:
	local.get	10
	i32.load	84
	local.set	17
	local.get	17
	i32.load8_u	0
	local.set	18
	i32.const	0
	local.set	19
	i32.const	255
	local.set	20
	local.get	18
	local.get	20
	i32.and 
	local.set	21
	i32.const	255
	local.set	22
	local.get	19
	local.get	22
	i32.and 
	local.set	23
	local.get	21
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
	br_if   	1                               # 1: down to label375
.LBB17_2:
	end_block                               # label376:
	i32.const	45
	local.set	27
	local.get	10
	local.get	27
	i32.store	92
	br      	1                               # 1: down to label374
.LBB17_3:
	end_block                               # label375:
	local.get	10
	i32.load	68
	local.set	28
	i32.const	101
	local.set	29
	local.get	28
	local.get	29
	i32.gt_u
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
	br_if   	0                               # 0: down to label377
# %bb.4:
	i32.const	45
	local.set	33
	local.get	10
	local.get	33
	i32.store	92
	br      	1                               # 1: down to label374
.LBB17_5:
	end_block                               # label377:
	local.get	10
	i32.load	84
	local.set	34
	i32.const	.L.str.128
	local.set	35
	local.get	34
	local.get	35
	call	strcmp
	local.set	36
	block   	
	block   	
	local.get	36
	br_if   	0                               # 0: down to label379
# %bb.6:
	br      	1                               # 1: down to label378
.LBB17_7:
	end_block                               # label379:
	local.get	10
	i32.load	84
	local.set	37
	local.get	37
	call	strlen
	local.set	38
	i32.const	32
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
	br_if   	0                               # 0: down to label381
# %bb.8:
	local.get	10
	i32.load	84
	local.set	43
	i32.const	.L.str.173
	local.set	44
	i32.const	12
	local.set	45
	local.get	43
	local.get	44
	local.get	45
	call	strncmp
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label380
.LBB17_9:
	end_block                               # label381:
	i32.const	1
	local.set	47
	local.get	10
	local.get	47
	i32.store	92
	br      	2                               # 2: down to label374
.LBB17_10:
	end_block                               # label380:
	local.get	10
	i32.load	84
	local.set	48
	local.get	10
	local.get	48
	i32.store	28
	i32.const	0
	local.set	49
	local.get	10
	local.get	49
	i32.store	24
.LBB17_11:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label382:
	local.get	10
	i32.load	28
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
	i32.const	48
	local.set	55
	local.get	54
	local.get	55
	i32.ge_s
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
	br_if   	0                               # 0: down to label384
# %bb.12:                               #   in Loop: Header=BB17_11 Depth=1
	local.get	10
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
	i32.const	57
	local.set	64
	local.get	63
	local.get	64
	i32.le_s
	local.set	65
	i32.const	1
	local.set	66
	i32.const	1
	local.set	67
	local.get	65
	local.get	67
	i32.and 
	local.set	68
	local.get	66
	local.set	69
	local.get	68
	br_if   	1                               # 1: down to label383
.LBB17_13:                              #   in Loop: Header=BB17_11 Depth=1
	end_block                               # label384:
	local.get	10
	i32.load	28
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
	i32.const	65
	local.set	75
	local.get	74
	local.get	75
	i32.ge_s
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
	br_if   	0                               # 0: down to label385
# %bb.14:                               #   in Loop: Header=BB17_11 Depth=1
	local.get	10
	i32.load	28
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
	i32.const	70
	local.set	84
	local.get	83
	local.get	84
	i32.le_s
	local.set	85
	i32.const	1
	local.set	86
	i32.const	1
	local.set	87
	local.get	85
	local.get	87
	i32.and 
	local.set	88
	local.get	86
	local.set	69
	local.get	88
	br_if   	1                               # 1: down to label383
.LBB17_15:                              #   in Loop: Header=BB17_11 Depth=1
	end_block                               # label385:
	local.get	10
	i32.load	28
	local.set	89
	local.get	89
	i32.load8_u	0
	local.set	90
	i32.const	24
	local.set	91
	local.get	90
	local.get	91
	i32.shl 
	local.set	92
	local.get	92
	local.get	91
	i32.shr_s
	local.set	93
	i32.const	97
	local.set	94
	local.get	93
	local.get	94
	i32.ge_s
	local.set	95
	i32.const	0
	local.set	96
	i32.const	1
	local.set	97
	local.get	95
	local.get	97
	i32.and 
	local.set	98
	local.get	96
	local.set	99
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label386
# %bb.16:                               #   in Loop: Header=BB17_11 Depth=1
	local.get	10
	i32.load	28
	local.set	100
	local.get	100
	i32.load8_u	0
	local.set	101
	i32.const	24
	local.set	102
	local.get	101
	local.get	102
	i32.shl 
	local.set	103
	local.get	103
	local.get	102
	i32.shr_s
	local.set	104
	i32.const	102
	local.set	105
	local.get	104
	local.get	105
	i32.le_s
	local.set	106
	local.get	106
	local.set	99
.LBB17_17:                              #   in Loop: Header=BB17_11 Depth=1
	end_block                               # label386:
	local.get	99
	local.set	107
	local.get	107
	local.set	69
.LBB17_18:                              #   in Loop: Header=BB17_11 Depth=1
	end_block                               # label383:
	local.get	69
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label387
# %bb.19:                               #   in Loop: Header=BB17_11 Depth=1
# %bb.20:                               #   in Loop: Header=BB17_11 Depth=1
	local.get	10
	i32.load	28
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	10
	local.get	113
	i32.store	28
	local.get	10
	i32.load	24
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	10
	local.get	116
	i32.store	24
	br      	1                               # 1: up to label382
.LBB17_21:
	end_block                               # label387:
	end_loop
	local.get	10
	i32.load	24
	local.set	117
	i32.const	32
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
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label388
# %bb.22:
	i32.const	1
	local.set	122
	local.get	10
	local.get	122
	i32.store	92
	br      	2                               # 2: down to label374
.LBB17_23:
	end_block                               # label388:
	local.get	10
	i32.load	28
	local.set	123
	local.get	123
	i32.load8_u	0
	local.set	124
	i32.const	0
	local.set	125
	i32.const	255
	local.set	126
	local.get	124
	local.get	126
	i32.and 
	local.set	127
	i32.const	255
	local.set	128
	local.get	125
	local.get	128
	i32.and 
	local.set	129
	local.get	127
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
	block   	
	local.get	132
	br_if   	0                               # 0: down to label390
# %bb.24:
	br      	1                               # 1: down to label389
.LBB17_25:
	end_block                               # label390:
	local.get	10
	i32.load	28
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
	i32.const	47
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
	i32.eqz
	br_if   	0                               # 0: down to label392
# %bb.26:
	local.get	10
	i32.load	28
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	10
	local.get	144
	i32.store	20
	br      	1                               # 1: down to label391
.LBB17_27:
	end_block                               # label392:
	i32.const	1
	local.set	145
	local.get	10
	local.get	145
	i32.store	92
	br      	3                               # 3: down to label374
.LBB17_28:
	end_block                               # label391:
.LBB17_29:
	end_block                               # label389:
# %bb.30:
	local.get	10
	i32.load	84
	local.set	146
	local.get	10
	local.get	146
	i32.store	28
	i32.const	0
	local.set	147
	local.get	10
	local.get	147
	i32.store	24
.LBB17_31:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label394:
	local.get	10
	i32.load	24
	local.set	148
	i32.const	16
	local.set	149
	local.get	148
	local.get	149
	i32.lt_s
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	local.get	152
	i32.eqz
	br_if   	1                               # 1: down to label393
# %bb.32:                               #   in Loop: Header=BB17_31 Depth=1
	local.get	10
	i32.load	28
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
	i32.const	57
	local.set	158
	local.get	157
	local.get	158
	i32.le_s
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
	br_if   	0                               # 0: down to label396
# %bb.33:                               #   in Loop: Header=BB17_31 Depth=1
	local.get	10
	i32.load	28
	local.set	162
	local.get	162
	i32.load8_u	0
	local.set	163
	i32.const	24
	local.set	164
	local.get	163
	local.get	164
	i32.shl 
	local.set	165
	local.get	165
	local.get	164
	i32.shr_s
	local.set	166
	i32.const	48
	local.set	167
	local.get	166
	local.get	167
	i32.sub 
	local.set	168
	local.get	168
	local.set	169
	br      	1                               # 1: down to label395
.LBB17_34:                              #   in Loop: Header=BB17_31 Depth=1
	end_block                               # label396:
	local.get	10
	i32.load	28
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
	i32.const	70
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
	br_if   	0                               # 0: down to label398
# %bb.35:                               #   in Loop: Header=BB17_31 Depth=1
	local.get	10
	i32.load	28
	local.set	179
	local.get	179
	i32.load8_u	0
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
	i32.const	65
	local.set	184
	local.get	183
	local.get	184
	i32.sub 
	local.set	185
	i32.const	10
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	local.set	188
	br      	1                               # 1: down to label397
.LBB17_36:                              #   in Loop: Header=BB17_31 Depth=1
	end_block                               # label398:
	local.get	10
	i32.load	28
	local.set	189
	local.get	189
	i32.load8_u	0
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
	i32.const	97
	local.set	194
	local.get	193
	local.get	194
	i32.sub 
	local.set	195
	i32.const	10
	local.set	196
	local.get	195
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	local.set	188
.LBB17_37:                              #   in Loop: Header=BB17_31 Depth=1
	end_block                               # label397:
	local.get	188
	local.set	198
	local.get	198
	local.set	169
.LBB17_38:                              #   in Loop: Header=BB17_31 Depth=1
	end_block                               # label395:
	local.get	169
	local.set	199
	i32.const	4
	local.set	200
	local.get	199
	local.get	200
	i32.shl 
	local.set	201
	local.get	10
	i32.load	28
	local.set	202
	local.get	202
	i32.load8_u	1
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
	i32.const	57
	local.set	207
	local.get	206
	local.get	207
	i32.le_s
	local.set	208
	i32.const	1
	local.set	209
	local.get	208
	local.get	209
	i32.and 
	local.set	210
	block   	
	block   	
	local.get	210
	i32.eqz
	br_if   	0                               # 0: down to label400
# %bb.39:                               #   in Loop: Header=BB17_31 Depth=1
	local.get	10
	i32.load	28
	local.set	211
	local.get	211
	i32.load8_u	1
	local.set	212
	i32.const	24
	local.set	213
	local.get	212
	local.get	213
	i32.shl 
	local.set	214
	local.get	214
	local.get	213
	i32.shr_s
	local.set	215
	i32.const	48
	local.set	216
	local.get	215
	local.get	216
	i32.sub 
	local.set	217
	local.get	217
	local.set	218
	br      	1                               # 1: down to label399
.LBB17_40:                              #   in Loop: Header=BB17_31 Depth=1
	end_block                               # label400:
	local.get	10
	i32.load	28
	local.set	219
	local.get	219
	i32.load8_u	1
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
	i32.const	70
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
	br_if   	0                               # 0: down to label402
# %bb.41:                               #   in Loop: Header=BB17_31 Depth=1
	local.get	10
	i32.load	28
	local.set	228
	local.get	228
	i32.load8_u	1
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
	i32.const	65
	local.set	233
	local.get	232
	local.get	233
	i32.sub 
	local.set	234
	i32.const	10
	local.set	235
	local.get	234
	local.get	235
	i32.add 
	local.set	236
	local.get	236
	local.set	237
	br      	1                               # 1: down to label401
.LBB17_42:                              #   in Loop: Header=BB17_31 Depth=1
	end_block                               # label402:
	local.get	10
	i32.load	28
	local.set	238
	local.get	238
	i32.load8_u	1
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
	i32.const	97
	local.set	243
	local.get	242
	local.get	243
	i32.sub 
	local.set	244
	i32.const	10
	local.set	245
	local.get	244
	local.get	245
	i32.add 
	local.set	246
	local.get	246
	local.set	237
.LBB17_43:                              #   in Loop: Header=BB17_31 Depth=1
	end_block                               # label401:
	local.get	237
	local.set	247
	local.get	247
	local.set	218
.LBB17_44:                              #   in Loop: Header=BB17_31 Depth=1
	end_block                               # label399:
	local.get	218
	local.set	248
	local.get	201
	local.get	248
	i32.add 
	local.set	249
	local.get	10
	i32.load	24
	local.set	250
	i32.const	32
	local.set	251
	local.get	10
	local.get	251
	i32.add 
	local.set	252
	local.get	252
	local.set	253
	local.get	253
	local.get	250
	i32.add 
	local.set	254
	local.get	254
	local.get	249
	i32.store8	0
# %bb.45:                               #   in Loop: Header=BB17_31 Depth=1
	local.get	10
	i32.load	28
	local.set	255
	i32.const	2
	local.set	256
	local.get	255
	local.get	256
	i32.add 
	local.set	257
	local.get	10
	local.get	257
	i32.store	28
	local.get	10
	i32.load	24
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.add 
	local.set	260
	local.get	10
	local.get	260
	i32.store	24
	br      	0                               # 0: up to label394
.LBB17_46:
	end_loop
	end_block                               # label393:
	local.get	10
	i32.load	88
	local.set	261
	local.get	261
	i32.load	20
	local.set	262
	i32.const	16
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
	i32.eqz
	br_if   	0                               # 0: down to label403
# %bb.47:
	i32.const	1
	local.set	267
	local.get	10
	local.get	267
	i32.store	92
	br      	2                               # 2: down to label374
.LBB17_48:
	end_block                               # label403:
	local.get	10
	i32.load	88
	local.set	268
	local.get	268
	i32.load	16
	local.set	269
	i32.const	32
	local.set	270
	local.get	10
	local.get	270
	i32.add 
	local.set	271
	local.get	271
	local.set	272
	i32.const	16
	local.set	273
	local.get	269
	local.get	272
	local.get	273
	call	memcmp
	local.set	274
	block   	
	local.get	274
	i32.eqz
	br_if   	0                               # 0: down to label404
# %bb.49:
	i32.const	1
	local.set	275
	local.get	10
	local.get	275
	i32.store	92
	br      	2                               # 2: down to label374
.LBB17_50:
	end_block                               # label404:
# %bb.51:
.LBB17_52:
	end_block                               # label378:
	local.get	10
	i32.load	20
	local.set	276
	i32.const	0
	local.set	277
	local.get	276
	local.get	277
	i32.ne  
	local.set	278
	i32.const	1
	local.set	279
	local.get	278
	local.get	279
	i32.and 
	local.set	280
	block   	
	block   	
	local.get	280
	i32.eqz
	br_if   	0                               # 0: down to label406
# %bb.53:
	local.get	10
	i32.load	88
	local.set	281
	local.get	10
	i32.load	20
	local.set	282
	i32.const	3
	local.set	283
	local.get	281
	local.get	282
	local.get	283
	call	check_against_given_fingerprint
	local.set	284
	local.get	284
	local.set	285
	br      	1                               # 1: down to label405
.LBB17_54:
	end_block                               # label406:
	i32.const	0
	local.set	286
	local.get	286
	local.set	285
.LBB17_55:
	end_block                               # label405:
	local.get	285
	local.set	287
	local.get	10
	local.get	287
	i32.store	56
	local.get	10
	i32.load	56
	local.set	288
	block   	
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label407
# %bb.56:
	local.get	10
	i32.load	56
	local.set	289
	local.get	10
	local.get	289
	i32.store	92
	br      	1                               # 1: down to label374
.LBB17_57:
	end_block                               # label407:
	local.get	10
	i32.load	88
	local.set	290
	local.get	10
	i32.load	80
	local.set	291
	local.get	10
	i32.load	76
	local.set	292
	local.get	290
	local.get	291
	local.get	292
	call	verify_chv2
	local.set	293
	local.get	10
	local.get	293
	i32.store	56
	local.get	10
	i32.load	56
	local.set	294
	block   	
	local.get	294
	br_if   	0                               # 0: down to label408
# %bb.58:
	local.get	10
	i32.load	88
	local.set	295
	local.get	295
	i32.load	48
	local.set	296
	local.get	296
	i32.load8_u	44
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.shr_u
	local.set	299
	local.get	299
	local.get	298
	i32.and 
	local.set	300
	i32.const	255
	local.set	301
	local.get	300
	local.get	301
	i32.and 
	local.set	302
	block   	
	block   	
	local.get	302
	i32.eqz
	br_if   	0                               # 0: down to label410
# %bb.59:
	i32.const	1
	local.set	303
	local.get	10
	local.get	303
	i32.store	16
	local.get	10
	i32.load	88
	local.set	304
	local.get	304
	i32.load	48
	local.set	305
	local.get	305
	i32.load16_u	56
	local.set	306
	i32.const	65535
	local.set	307
	local.get	306
	local.get	307
	i32.and 
	local.set	308
	local.get	10
	local.get	308
	i32.store	12
	br      	1                               # 1: down to label409
.LBB17_60:
	end_block                               # label410:
	i32.const	0
	local.set	309
	local.get	10
	local.get	309
	i32.store	16
	i32.const	0
	local.set	310
	local.get	10
	local.get	310
	i32.store	12
.LBB17_61:
	end_block                               # label409:
	local.get	10
	i32.load	88
	local.set	311
	local.get	311
	i32.load	8
	local.set	312
	local.get	10
	i32.load	16
	local.set	313
	local.get	10
	i32.load	72
	local.set	314
	local.get	10
	i32.load	68
	local.set	315
	local.get	10
	i32.load	12
	local.set	316
	local.get	10
	i32.load	64
	local.set	317
	local.get	10
	i32.load	60
	local.set	318
	local.get	312
	local.get	313
	local.get	314
	local.get	315
	local.get	316
	local.get	317
	local.get	318
	call	iso7816_internal_authenticate
	local.set	319
	local.get	10
	local.get	319
	i32.store	56
.LBB17_62:
	end_block                               # label408:
	local.get	10
	i32.load	56
	local.set	320
	local.get	10
	local.get	320
	i32.store	92
.LBB17_63:
	end_block                               # label374:
	local.get	10
	i32.load	92
	local.set	321
	i32.const	96
	local.set	322
	local.get	10
	local.get	322
	i32.add 
	local.set	323
	local.get	323
	global.set	__stack_pointer
	local.get	321
	return
	end_function
                                        # -- End function
	.section	.text.do_decipher,"",@
	.type	do_decipher,@function           # -- Begin function do_decipher
do_decipher:                            # @do_decipher
	.functype	do_decipher (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	8
	i32.const	96
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	10
	local.get	0
	i32.store	88
	local.get	10
	local.get	1
	i32.store	84
	local.get	10
	local.get	2
	i32.store	80
	local.get	10
	local.get	3
	i32.store	76
	local.get	10
	local.get	4
	i32.store	72
	local.get	10
	local.get	5
	i32.store	68
	local.get	10
	local.get	6
	i32.store	64
	local.get	10
	local.get	7
	i32.store	60
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	20
	local.get	10
	i32.load	84
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
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label413
# %bb.1:
	local.get	10
	i32.load	84
	local.set	17
	local.get	17
	i32.load8_u	0
	local.set	18
	i32.const	0
	local.set	19
	i32.const	255
	local.set	20
	local.get	18
	local.get	20
	i32.and 
	local.set	21
	i32.const	255
	local.set	22
	local.get	19
	local.get	22
	i32.and 
	local.set	23
	local.get	21
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
	br_if   	0                               # 0: down to label413
# %bb.2:
	local.get	10
	i32.load	68
	local.set	27
	local.get	27
	br_if   	1                               # 1: down to label412
.LBB18_3:
	end_block                               # label413:
	i32.const	45
	local.set	28
	local.get	10
	local.get	28
	i32.store	92
	br      	1                               # 1: down to label411
.LBB18_4:
	end_block                               # label412:
	local.get	10
	i32.load	84
	local.set	29
	i32.const	.L.str.127
	local.set	30
	local.get	29
	local.get	30
	call	strcmp
	local.set	31
	block   	
	block   	
	local.get	31
	br_if   	0                               # 0: down to label415
# %bb.5:
	br      	1                               # 1: down to label414
.LBB18_6:
	end_block                               # label415:
	local.get	10
	i32.load	84
	local.set	32
	local.get	32
	call	strlen
	local.set	33
	i32.const	32
	local.set	34
	local.get	33
	local.get	34
	i32.lt_u
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
	br_if   	0                               # 0: down to label417
# %bb.7:
	local.get	10
	i32.load	84
	local.set	38
	i32.const	.L.str.173
	local.set	39
	i32.const	12
	local.set	40
	local.get	38
	local.get	39
	local.get	40
	call	strncmp
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label416
.LBB18_8:
	end_block                               # label417:
	i32.const	1
	local.set	42
	local.get	10
	local.get	42
	i32.store	92
	br      	2                               # 2: down to label411
.LBB18_9:
	end_block                               # label416:
	local.get	10
	i32.load	84
	local.set	43
	local.get	10
	local.get	43
	i32.store	28
	i32.const	0
	local.set	44
	local.get	10
	local.get	44
	i32.store	24
.LBB18_10:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label418:
	local.get	10
	i32.load	28
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
	i32.const	48
	local.set	50
	local.get	49
	local.get	50
	i32.ge_s
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	block   	
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label420
# %bb.11:                               #   in Loop: Header=BB18_10 Depth=1
	local.get	10
	i32.load	28
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
	i32.const	57
	local.set	59
	local.get	58
	local.get	59
	i32.le_s
	local.set	60
	i32.const	1
	local.set	61
	i32.const	1
	local.set	62
	local.get	60
	local.get	62
	i32.and 
	local.set	63
	local.get	61
	local.set	64
	local.get	63
	br_if   	1                               # 1: down to label419
.LBB18_12:                              #   in Loop: Header=BB18_10 Depth=1
	end_block                               # label420:
	local.get	10
	i32.load	28
	local.set	65
	local.get	65
	i32.load8_u	0
	local.set	66
	i32.const	24
	local.set	67
	local.get	66
	local.get	67
	i32.shl 
	local.set	68
	local.get	68
	local.get	67
	i32.shr_s
	local.set	69
	i32.const	65
	local.set	70
	local.get	69
	local.get	70
	i32.ge_s
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
	br_if   	0                               # 0: down to label421
# %bb.13:                               #   in Loop: Header=BB18_10 Depth=1
	local.get	10
	i32.load	28
	local.set	74
	local.get	74
	i32.load8_u	0
	local.set	75
	i32.const	24
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	77
	local.get	76
	i32.shr_s
	local.set	78
	i32.const	70
	local.set	79
	local.get	78
	local.get	79
	i32.le_s
	local.set	80
	i32.const	1
	local.set	81
	i32.const	1
	local.set	82
	local.get	80
	local.get	82
	i32.and 
	local.set	83
	local.get	81
	local.set	64
	local.get	83
	br_if   	1                               # 1: down to label419
.LBB18_14:                              #   in Loop: Header=BB18_10 Depth=1
	end_block                               # label421:
	local.get	10
	i32.load	28
	local.set	84
	local.get	84
	i32.load8_u	0
	local.set	85
	i32.const	24
	local.set	86
	local.get	85
	local.get	86
	i32.shl 
	local.set	87
	local.get	87
	local.get	86
	i32.shr_s
	local.set	88
	i32.const	97
	local.set	89
	local.get	88
	local.get	89
	i32.ge_s
	local.set	90
	i32.const	0
	local.set	91
	i32.const	1
	local.set	92
	local.get	90
	local.get	92
	i32.and 
	local.set	93
	local.get	91
	local.set	94
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label422
# %bb.15:                               #   in Loop: Header=BB18_10 Depth=1
	local.get	10
	i32.load	28
	local.set	95
	local.get	95
	i32.load8_u	0
	local.set	96
	i32.const	24
	local.set	97
	local.get	96
	local.get	97
	i32.shl 
	local.set	98
	local.get	98
	local.get	97
	i32.shr_s
	local.set	99
	i32.const	102
	local.set	100
	local.get	99
	local.get	100
	i32.le_s
	local.set	101
	local.get	101
	local.set	94
.LBB18_16:                              #   in Loop: Header=BB18_10 Depth=1
	end_block                               # label422:
	local.get	94
	local.set	102
	local.get	102
	local.set	64
.LBB18_17:                              #   in Loop: Header=BB18_10 Depth=1
	end_block                               # label419:
	local.get	64
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
	br_if   	0                               # 0: down to label423
# %bb.18:                               #   in Loop: Header=BB18_10 Depth=1
# %bb.19:                               #   in Loop: Header=BB18_10 Depth=1
	local.get	10
	i32.load	28
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	10
	local.get	108
	i32.store	28
	local.get	10
	i32.load	24
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	10
	local.get	111
	i32.store	24
	br      	1                               # 1: up to label418
.LBB18_20:
	end_block                               # label423:
	end_loop
	local.get	10
	i32.load	24
	local.set	112
	i32.const	32
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
	br_if   	0                               # 0: down to label424
# %bb.21:
	i32.const	1
	local.set	117
	local.get	10
	local.get	117
	i32.store	92
	br      	2                               # 2: down to label411
.LBB18_22:
	end_block                               # label424:
	local.get	10
	i32.load	28
	local.set	118
	local.get	118
	i32.load8_u	0
	local.set	119
	i32.const	0
	local.set	120
	i32.const	255
	local.set	121
	local.get	119
	local.get	121
	i32.and 
	local.set	122
	i32.const	255
	local.set	123
	local.get	120
	local.get	123
	i32.and 
	local.set	124
	local.get	122
	local.get	124
	i32.ne  
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
	br_if   	0                               # 0: down to label426
# %bb.23:
	br      	1                               # 1: down to label425
.LBB18_24:
	end_block                               # label426:
	local.get	10
	i32.load	28
	local.set	128
	local.get	128
	i32.load8_u	0
	local.set	129
	i32.const	24
	local.set	130
	local.get	129
	local.get	130
	i32.shl 
	local.set	131
	local.get	131
	local.get	130
	i32.shr_s
	local.set	132
	i32.const	47
	local.set	133
	local.get	132
	local.get	133
	i32.eq  
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	block   	
	block   	
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label428
# %bb.25:
	local.get	10
	i32.load	28
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	local.get	10
	local.get	139
	i32.store	20
	br      	1                               # 1: down to label427
.LBB18_26:
	end_block                               # label428:
	i32.const	1
	local.set	140
	local.get	10
	local.get	140
	i32.store	92
	br      	3                               # 3: down to label411
.LBB18_27:
	end_block                               # label427:
.LBB18_28:
	end_block                               # label425:
# %bb.29:
	local.get	10
	i32.load	84
	local.set	141
	local.get	10
	local.get	141
	i32.store	28
	i32.const	0
	local.set	142
	local.get	10
	local.get	142
	i32.store	24
.LBB18_30:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label430:
	local.get	10
	i32.load	24
	local.set	143
	i32.const	16
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
	local.get	147
	i32.eqz
	br_if   	1                               # 1: down to label429
# %bb.31:                               #   in Loop: Header=BB18_30 Depth=1
	local.get	10
	i32.load	28
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
	br_if   	0                               # 0: down to label432
# %bb.32:                               #   in Loop: Header=BB18_30 Depth=1
	local.get	10
	i32.load	28
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
	br      	1                               # 1: down to label431
.LBB18_33:                              #   in Loop: Header=BB18_30 Depth=1
	end_block                               # label432:
	local.get	10
	i32.load	28
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
	br_if   	0                               # 0: down to label434
# %bb.34:                               #   in Loop: Header=BB18_30 Depth=1
	local.get	10
	i32.load	28
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
	br      	1                               # 1: down to label433
.LBB18_35:                              #   in Loop: Header=BB18_30 Depth=1
	end_block                               # label434:
	local.get	10
	i32.load	28
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
.LBB18_36:                              #   in Loop: Header=BB18_30 Depth=1
	end_block                               # label433:
	local.get	183
	local.set	193
	local.get	193
	local.set	164
.LBB18_37:                              #   in Loop: Header=BB18_30 Depth=1
	end_block                               # label431:
	local.get	164
	local.set	194
	i32.const	4
	local.set	195
	local.get	194
	local.get	195
	i32.shl 
	local.set	196
	local.get	10
	i32.load	28
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
	br_if   	0                               # 0: down to label436
# %bb.38:                               #   in Loop: Header=BB18_30 Depth=1
	local.get	10
	i32.load	28
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
	br      	1                               # 1: down to label435
.LBB18_39:                              #   in Loop: Header=BB18_30 Depth=1
	end_block                               # label436:
	local.get	10
	i32.load	28
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
	br_if   	0                               # 0: down to label438
# %bb.40:                               #   in Loop: Header=BB18_30 Depth=1
	local.get	10
	i32.load	28
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
	br      	1                               # 1: down to label437
.LBB18_41:                              #   in Loop: Header=BB18_30 Depth=1
	end_block                               # label438:
	local.get	10
	i32.load	28
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
.LBB18_42:                              #   in Loop: Header=BB18_30 Depth=1
	end_block                               # label437:
	local.get	232
	local.set	242
	local.get	242
	local.set	213
.LBB18_43:                              #   in Loop: Header=BB18_30 Depth=1
	end_block                               # label435:
	local.get	213
	local.set	243
	local.get	196
	local.get	243
	i32.add 
	local.set	244
	local.get	10
	i32.load	24
	local.set	245
	i32.const	32
	local.set	246
	local.get	10
	local.get	246
	i32.add 
	local.set	247
	local.get	247
	local.set	248
	local.get	248
	local.get	245
	i32.add 
	local.set	249
	local.get	249
	local.get	244
	i32.store8	0
# %bb.44:                               #   in Loop: Header=BB18_30 Depth=1
	local.get	10
	i32.load	28
	local.set	250
	i32.const	2
	local.set	251
	local.get	250
	local.get	251
	i32.add 
	local.set	252
	local.get	10
	local.get	252
	i32.store	28
	local.get	10
	i32.load	24
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.add 
	local.set	255
	local.get	10
	local.get	255
	i32.store	24
	br      	0                               # 0: up to label430
.LBB18_45:
	end_loop
	end_block                               # label429:
	local.get	10
	i32.load	88
	local.set	256
	local.get	256
	i32.load	20
	local.set	257
	i32.const	16
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
	br_if   	0                               # 0: down to label439
# %bb.46:
	i32.const	1
	local.set	262
	local.get	10
	local.get	262
	i32.store	92
	br      	2                               # 2: down to label411
.LBB18_47:
	end_block                               # label439:
	local.get	10
	i32.load	88
	local.set	263
	local.get	263
	i32.load	16
	local.set	264
	i32.const	32
	local.set	265
	local.get	10
	local.get	265
	i32.add 
	local.set	266
	local.get	266
	local.set	267
	i32.const	16
	local.set	268
	local.get	264
	local.get	267
	local.get	268
	call	memcmp
	local.set	269
	block   	
	local.get	269
	i32.eqz
	br_if   	0                               # 0: down to label440
# %bb.48:
	i32.const	1
	local.set	270
	local.get	10
	local.get	270
	i32.store	92
	br      	2                               # 2: down to label411
.LBB18_49:
	end_block                               # label440:
# %bb.50:
.LBB18_51:
	end_block                               # label414:
	local.get	10
	i32.load	20
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
	block   	
	block   	
	local.get	275
	i32.eqz
	br_if   	0                               # 0: down to label442
# %bb.52:
	local.get	10
	i32.load	88
	local.set	276
	local.get	10
	i32.load	20
	local.set	277
	i32.const	2
	local.set	278
	local.get	276
	local.get	277
	local.get	278
	call	check_against_given_fingerprint
	local.set	279
	local.get	279
	local.set	280
	br      	1                               # 1: down to label441
.LBB18_53:
	end_block                               # label442:
	i32.const	0
	local.set	281
	local.get	281
	local.set	280
.LBB18_54:
	end_block                               # label441:
	local.get	280
	local.set	282
	local.get	10
	local.get	282
	i32.store	56
	local.get	10
	i32.load	56
	local.set	283
	block   	
	local.get	283
	i32.eqz
	br_if   	0                               # 0: down to label443
# %bb.55:
	local.get	10
	i32.load	56
	local.set	284
	local.get	10
	local.get	284
	i32.store	92
	br      	1                               # 1: down to label411
.LBB18_56:
	end_block                               # label443:
	local.get	10
	i32.load	88
	local.set	285
	local.get	10
	i32.load	80
	local.set	286
	local.get	10
	i32.load	76
	local.set	287
	local.get	285
	local.get	286
	local.get	287
	call	verify_chv2
	local.set	288
	local.get	10
	local.get	288
	i32.store	56
	local.get	10
	i32.load	56
	local.set	289
	block   	
	local.get	289
	br_if   	0                               # 0: down to label444
# %bb.57:
	i32.const	0
	local.set	290
	local.get	10
	local.get	290
	i32.store	4
	i32.const	0
	local.set	291
	local.get	10
	local.get	291
	i32.store	0
	local.get	10
	i32.load	68
	local.set	292
	i32.const	112
	local.set	293
	local.get	292
	local.get	293
	i32.ge_u
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.and 
	local.set	296
	block   	
	block   	
	local.get	296
	i32.eqz
	br_if   	0                               # 0: down to label446
# %bb.58:
	local.get	10
	i32.load	68
	local.set	297
	i32.const	128
	local.set	298
	local.get	297
	local.get	298
	i32.lt_u
	local.set	299
	i32.const	1
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	local.get	301
	i32.eqz
	br_if   	0                               # 0: down to label446
# %bb.59:
	local.get	10
	i32.load	68
	local.set	302
	i32.const	128
	local.set	303
	local.get	303
	local.get	302
	i32.sub 
	local.set	304
	local.get	10
	local.get	304
	i32.store	8
	br      	1                               # 1: down to label445
.LBB18_60:
	end_block                               # label446:
	local.get	10
	i32.load	68
	local.set	305
	i32.const	176
	local.set	306
	local.get	305
	local.get	306
	i32.ge_u
	local.set	307
	i32.const	1
	local.set	308
	local.get	307
	local.get	308
	i32.and 
	local.set	309
	block   	
	block   	
	local.get	309
	i32.eqz
	br_if   	0                               # 0: down to label448
# %bb.61:
	local.get	10
	i32.load	68
	local.set	310
	i32.const	192
	local.set	311
	local.get	310
	local.get	311
	i32.lt_u
	local.set	312
	i32.const	1
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	local.get	314
	i32.eqz
	br_if   	0                               # 0: down to label448
# %bb.62:
	local.get	10
	i32.load	68
	local.set	315
	i32.const	192
	local.set	316
	local.get	316
	local.get	315
	i32.sub 
	local.set	317
	local.get	10
	local.get	317
	i32.store	8
	br      	1                               # 1: down to label447
.LBB18_63:
	end_block                               # label448:
	local.get	10
	i32.load	68
	local.set	318
	i32.const	240
	local.set	319
	local.get	318
	local.get	319
	i32.ge_u
	local.set	320
	i32.const	1
	local.set	321
	local.get	320
	local.get	321
	i32.and 
	local.set	322
	block   	
	block   	
	local.get	322
	i32.eqz
	br_if   	0                               # 0: down to label450
# %bb.64:
	local.get	10
	i32.load	68
	local.set	323
	i32.const	256
	local.set	324
	local.get	323
	local.get	324
	i32.lt_u
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	local.get	327
	i32.eqz
	br_if   	0                               # 0: down to label450
# %bb.65:
	local.get	10
	i32.load	68
	local.set	328
	i32.const	256
	local.set	329
	local.get	329
	local.get	328
	i32.sub 
	local.set	330
	local.get	10
	local.get	330
	i32.store	8
	br      	1                               # 1: down to label449
.LBB18_66:
	end_block                               # label450:
	local.get	10
	i32.load	68
	local.set	331
	i32.const	368
	local.set	332
	local.get	331
	local.get	332
	i32.ge_u
	local.set	333
	i32.const	1
	local.set	334
	local.get	333
	local.get	334
	i32.and 
	local.set	335
	block   	
	block   	
	local.get	335
	i32.eqz
	br_if   	0                               # 0: down to label452
# %bb.67:
	local.get	10
	i32.load	68
	local.set	336
	i32.const	384
	local.set	337
	local.get	336
	local.get	337
	i32.lt_u
	local.set	338
	i32.const	1
	local.set	339
	local.get	338
	local.get	339
	i32.and 
	local.set	340
	local.get	340
	i32.eqz
	br_if   	0                               # 0: down to label452
# %bb.68:
	local.get	10
	i32.load	68
	local.set	341
	i32.const	384
	local.set	342
	local.get	342
	local.get	341
	i32.sub 
	local.set	343
	local.get	10
	local.get	343
	i32.store	8
	br      	1                               # 1: down to label451
.LBB18_69:
	end_block                               # label452:
	i32.const	0
	local.set	344
	local.get	10
	local.get	344
	i32.store	8
.LBB18_70:
	end_block                               # label451:
.LBB18_71:
	end_block                               # label449:
.LBB18_72:
	end_block                               # label447:
.LBB18_73:
	end_block                               # label445:
	local.get	10
	i32.load	8
	local.set	345
	block   	
	local.get	345
	i32.eqz
	br_if   	0                               # 0: down to label453
# %bb.74:
	local.get	10
	i32.load	8
	local.set	346
	i32.const	1
	local.set	347
	local.get	346
	local.get	347
	i32.add 
	local.set	348
	local.get	10
	local.get	348
	i32.store	8
	local.get	10
	i32.load	8
	local.set	349
	local.get	10
	i32.load	68
	local.set	350
	local.get	349
	local.get	350
	i32.add 
	local.set	351
	local.get	351
	call	xmalloc
	local.set	352
	local.get	10
	local.get	352
	i32.store	4
	local.get	10
	i32.load	4
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
	br_if   	0                               # 0: down to label454
# %bb.75:
	i32.const	1
	local.set	358
	local.get	10
	local.get	358
	i32.store	92
	br      	3                               # 3: down to label411
.LBB18_76:
	end_block                               # label454:
	local.get	10
	i32.load	4
	local.set	359
	local.get	10
	i32.load	8
	local.set	360
	i32.const	0
	local.set	361
	local.get	359
	local.get	361
	local.get	360
	call	memset
	drop
	local.get	10
	i32.load	4
	local.set	362
	local.get	10
	i32.load	8
	local.set	363
	local.get	362
	local.get	363
	i32.add 
	local.set	364
	local.get	10
	i32.load	72
	local.set	365
	local.get	10
	i32.load	68
	local.set	366
	local.get	364
	local.get	365
	local.get	366
	call	memcpy
	drop
	local.get	10
	i32.load	4
	local.set	367
	local.get	10
	local.get	367
	i32.store	72
	local.get	10
	i32.load	8
	local.set	368
	local.get	10
	i32.load	68
	local.set	369
	local.get	368
	local.get	369
	i32.add 
	local.set	370
	local.get	10
	local.get	370
	i32.store	68
	i32.const	4294967295
	local.set	371
	local.get	10
	local.get	371
	i32.store	0
.LBB18_77:
	end_block                               # label453:
	local.get	10
	i32.load	88
	local.set	372
	local.get	372
	i32.load	48
	local.set	373
	local.get	373
	i32.load8_u	44
	local.set	374
	i32.const	1
	local.set	375
	local.get	374
	local.get	375
	i32.shr_u
	local.set	376
	local.get	376
	local.get	375
	i32.and 
	local.set	377
	i32.const	255
	local.set	378
	local.get	377
	local.get	378
	i32.and 
	local.set	379
	block   	
	block   	
	local.get	379
	i32.eqz
	br_if   	0                               # 0: down to label456
# %bb.78:
	local.get	10
	i32.load	68
	local.set	380
	i32.const	254
	local.set	381
	local.get	380
	local.get	381
	i32.gt_u
	local.set	382
	i32.const	1
	local.set	383
	local.get	382
	local.get	383
	i32.and 
	local.set	384
	local.get	384
	i32.eqz
	br_if   	0                               # 0: down to label456
# %bb.79:
	i32.const	1
	local.set	385
	local.get	10
	local.get	385
	i32.store	16
	local.get	10
	i32.load	88
	local.set	386
	local.get	386
	i32.load	48
	local.set	387
	local.get	387
	i32.load16_u	56
	local.set	388
	i32.const	65535
	local.set	389
	local.get	388
	local.get	389
	i32.and 
	local.set	390
	local.get	10
	local.get	390
	i32.store	12
	br      	1                               # 1: down to label455
.LBB18_80:
	end_block                               # label456:
	local.get	10
	i32.load	88
	local.set	391
	local.get	391
	i32.load	48
	local.set	392
	local.get	392
	i32.load8_u	44
	local.set	393
	i32.const	1
	local.set	394
	local.get	393
	local.get	394
	i32.and 
	local.set	395
	i32.const	255
	local.set	396
	local.get	395
	local.get	396
	i32.and 
	local.set	397
	block   	
	block   	
	local.get	397
	i32.eqz
	br_if   	0                               # 0: down to label458
# %bb.81:
	local.get	10
	i32.load	68
	local.set	398
	i32.const	254
	local.set	399
	local.get	398
	local.get	399
	i32.gt_u
	local.set	400
	i32.const	1
	local.set	401
	local.get	400
	local.get	401
	i32.and 
	local.set	402
	local.get	402
	i32.eqz
	br_if   	0                               # 0: down to label458
# %bb.82:
	i32.const	4294967042
	local.set	403
	local.get	10
	local.get	403
	i32.store	16
	i32.const	0
	local.set	404
	local.get	10
	local.get	404
	i32.store	12
	br      	1                               # 1: down to label457
.LBB18_83:
	end_block                               # label458:
	i32.const	0
	local.set	405
	local.get	10
	local.get	405
	i32.store	12
	i32.const	0
	local.set	406
	local.get	10
	local.get	406
	i32.store	16
.LBB18_84:
	end_block                               # label457:
.LBB18_85:
	end_block                               # label455:
	local.get	10
	i32.load	88
	local.set	407
	local.get	407
	i32.load	8
	local.set	408
	local.get	10
	i32.load	16
	local.set	409
	local.get	10
	i32.load	72
	local.set	410
	local.get	10
	i32.load	68
	local.set	411
	local.get	10
	i32.load	12
	local.set	412
	local.get	10
	i32.load	0
	local.set	413
	local.get	10
	i32.load	64
	local.set	414
	local.get	10
	i32.load	60
	local.set	415
	local.get	408
	local.get	409
	local.get	410
	local.get	411
	local.get	412
	local.get	413
	local.get	414
	local.get	415
	call	iso7816_decipher
	local.set	416
	local.get	10
	local.get	416
	i32.store	56
	local.get	10
	i32.load	4
	local.set	417
	local.get	417
	call	xfree
.LBB18_86:
	end_block                               # label444:
	local.get	10
	i32.load	56
	local.set	418
	local.get	10
	local.get	418
	i32.store	92
.LBB18_87:
	end_block                               # label411:
	local.get	10
	i32.load	92
	local.set	419
	i32.const	96
	local.set	420
	local.get	10
	local.get	420
	i32.add 
	local.set	421
	local.get	421
	global.set	__stack_pointer
	local.get	419
	return
	end_function
                                        # -- End function
	.section	.text.do_change_pin,"",@
	.type	do_change_pin,@function         # -- Begin function do_change_pin
do_change_pin:                          # @do_change_pin
	.functype	do_change_pin (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	208
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	204
	local.get	8
	local.get	1
	i32.store	200
	local.get	8
	local.get	2
	i32.store	196
	local.get	8
	local.get	3
	i32.store	192
	local.get	8
	local.get	4
	i32.store	188
	local.get	8
	local.get	5
	i32.store	184
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	180
	local.get	8
	i32.load	196
	local.set	10
	local.get	10
	call	atoi
	local.set	11
	local.get	8
	local.get	11
	i32.store	176
	i32.const	0
	local.set	12
	local.get	8
	local.get	12
	i32.store	172
	i32.const	0
	local.set	13
	local.get	8
	local.get	13
	i32.store	168
	local.get	8
	i32.load	192
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
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
	local.get	8
	local.get	24
	i32.store	160
	i32.const	0
	local.set	25
	local.get	8
	local.get	25
	i32.store	156
	local.get	8
	i32.load	160
	local.set	26
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label460
# %bb.1:
	local.get	8
	i32.load	176
	local.set	27
	i32.const	3
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
	br_if   	0                               # 0: down to label460
# %bb.2:
	i32.const	1
	local.set	32
	local.get	8
	local.get	32
	i32.store	180
	br      	1                               # 1: down to label459
.LBB19_3:
	end_block                               # label460:
	local.get	8
	i32.load	204
	local.set	33
	local.get	33
	i32.load	48
	local.set	34
	local.get	34
	i32.load	48
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
	br_if   	0                               # 0: down to label462
# %bb.4:
	local.get	8
	i32.load	160
	local.set	38
	block   	
	block   	
	block   	
	local.get	38
	br_if   	0                               # 0: down to label465
# %bb.5:
	local.get	8
	i32.load	176
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
	br_if   	1                               # 1: down to label464
.LBB19_6:
	end_block                               # label465:
	local.get	8
	i32.load	204
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.store	44
	local.get	8
	i32.load	204
	local.set	46
	local.get	8
	i32.load	188
	local.set	47
	local.get	8
	i32.load	184
	local.set	48
	local.get	46
	local.get	47
	local.get	48
	call	verify_chv3
	local.set	49
	local.get	8
	local.get	49
	i32.store	180
	local.get	8
	i32.load	180
	local.set	50
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label466
# %bb.7:
	br      	5                               # 5: down to label459
.LBB19_8:
	end_block                               # label466:
	br      	1                               # 1: down to label463
.LBB19_9:
	end_block                               # label464:
	local.get	8
	i32.load	176
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
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
	block   	
	block   	
	local.get	55
	br_if   	0                               # 0: down to label469
# %bb.10:
	local.get	8
	i32.load	176
	local.set	56
	i32.const	2
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
	local.get	60
	i32.eqz
	br_if   	1                               # 1: down to label468
.LBB19_11:
	end_block                               # label469:
	local.get	8
	i32.load	204
	local.set	61
	local.get	61
	i32.load	36
	local.set	62
	local.get	8
	local.get	62
	i32.store	152
	local.get	8
	i32.load	204
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.store	36
	local.get	8
	i32.load	204
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.store	32
	local.get	8
	i32.load	204
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.store	40
	local.get	8
	i32.load	204
	local.set	69
	local.get	8
	i32.load	188
	local.set	70
	local.get	8
	i32.load	184
	local.set	71
	local.get	69
	local.get	70
	local.get	71
	call	verify_chv2
	local.set	72
	local.get	8
	local.get	72
	i32.store	180
	local.get	8
	i32.load	152
	local.set	73
	local.get	8
	i32.load	204
	local.set	74
	local.get	74
	local.get	73
	i32.store	36
	local.get	8
	i32.load	180
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label470
# %bb.12:
	br      	6                               # 6: down to label459
.LBB19_13:
	end_block                               # label470:
	br      	1                               # 1: down to label467
.LBB19_14:
	end_block                               # label468:
	i32.const	1
	local.set	76
	local.get	8
	local.get	76
	i32.store	180
	br      	4                               # 4: down to label459
.LBB19_15:
	end_block                               # label467:
.LBB19_16:
	end_block                               # label463:
	br      	1                               # 1: down to label461
.LBB19_17:
	end_block                               # label462:
	local.get	8
	i32.load	160
	local.set	77
	block   	
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label472
# %bb.18:
	local.get	8
	i32.load	204
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.store	44
	local.get	8
	i32.load	204
	local.set	80
	local.get	8
	i32.load	188
	local.set	81
	local.get	8
	i32.load	184
	local.set	82
	local.get	80
	local.get	81
	local.get	82
	call	verify_chv3
	local.set	83
	local.get	8
	local.get	83
	i32.store	180
	local.get	8
	i32.load	180
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label473
# %bb.19:
	br      	4                               # 4: down to label459
.LBB19_20:
	end_block                               # label473:
	local.get	8
	i32.load	176
	local.set	85
	i32.const	2
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
	br_if   	0                               # 0: down to label474
# %bb.21:
	i32.const	1
	local.set	90
	local.get	8
	local.get	90
	i32.store	156
.LBB19_22:
	end_block                               # label474:
	br      	1                               # 1: down to label471
.LBB19_23:
	end_block                               # label472:
	local.get	8
	i32.load	176
	local.set	91
	i32.const	1
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
	br_if   	0                               # 0: down to label477
# %bb.24:
	local.get	8
	i32.load	176
	local.set	96
	i32.const	3
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
	br_if   	1                               # 1: down to label476
.LBB19_25:
	end_block                               # label477:
	local.get	8
	i32.load	176
	local.set	101
	i32.const	3
	local.set	102
	local.get	101
	local.get	102
	i32.eq  
	local.set	103
	i32.const	8
	local.set	104
	i32.const	6
	local.set	105
	i32.const	1
	local.set	106
	local.get	103
	local.get	106
	i32.and 
	local.set	107
	local.get	104
	local.get	105
	local.get	107
	i32.select
	local.set	108
	local.get	8
	local.get	108
	i32.store	148
	i32.const	0
	local.set	109
	local.get	8
	local.get	109
	i32.store	144
	local.get	8
	i32.load	176
	local.set	110
	i32.const	3
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
	br_if   	0                               # 0: down to label479
# %bb.26:
	local.get	8
	i32.load	204
	local.set	115
	i32.const	144
	local.set	116
	local.get	8
	local.get	116
	i32.add 
	local.set	117
	local.get	117
	local.set	118
	local.get	115
	local.get	118
	call	build_enter_admin_pin_prompt
	local.set	119
	local.get	8
	local.get	119
	i32.store	180
	local.get	8
	i32.load	180
	local.set	120
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label480
# %bb.27:
	br      	7                               # 7: down to label459
.LBB19_28:
	end_block                               # label480:
	local.get	8
	i32.load	144
	local.set	121
	local.get	8
	local.get	121
	i32.store	140
	br      	1                               # 1: down to label478
.LBB19_29:
	end_block                               # label479:
	i32.const	.L.str.117
	local.set	122
	local.get	122
	call	libintl_gettext
	local.set	123
	local.get	8
	local.get	123
	i32.store	140
.LBB19_30:
	end_block                               # label478:
	local.get	8
	i32.load	188
	local.set	124
	local.get	8
	i32.load	184
	local.set	125
	local.get	8
	i32.load	140
	local.set	126
	i32.const	168
	local.set	127
	local.get	8
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	local.set	129
	local.get	125
	local.get	126
	local.get	129
	local.get	124
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	130
	local.get	8
	local.get	130
	i32.store	180
	local.get	8
	i32.load	144
	local.set	131
	local.get	131
	call	xfree
	i32.const	0
	local.set	132
	local.get	8
	local.get	132
	i32.store	144
	local.get	8
	i32.load	180
	local.set	133
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label481
# %bb.31:
	i32.const	.L.str.118
	local.set	134
	local.get	134
	call	libintl_gettext
	local.set	135
	local.get	8
	i32.load	180
	local.set	136
	local.get	136
	call	g10_errstr
	local.set	137
	local.get	8
	local.get	137
	i32.store	32
	i32.const	32
	local.set	138
	local.get	8
	local.get	138
	i32.add 
	local.set	139
	local.get	135
	local.get	139
	call	g10_log_info
	br      	5                               # 5: down to label459
.LBB19_32:
	end_block                               # label481:
	local.get	8
	i32.load	168
	local.set	140
	local.get	140
	call	strlen
	local.set	141
	local.get	8
	i32.load	148
	local.set	142
	local.get	141
	local.get	142
	i32.lt_u
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
	br_if   	0                               # 0: down to label482
# %bb.33:
	i32.const	.L.str.120
	local.set	146
	local.get	146
	call	libintl_gettext
	local.set	147
	local.get	8
	i32.load	176
	local.set	148
	local.get	8
	i32.load	148
	local.set	149
	local.get	8
	local.get	149
	i32.store	52
	local.get	8
	local.get	148
	i32.store	48
	i32.const	48
	local.set	150
	local.get	8
	local.get	150
	i32.add 
	local.set	151
	local.get	147
	local.get	151
	call	g10_log_info
	i32.const	11
	local.set	152
	local.get	8
	local.get	152
	i32.store	180
	br      	5                               # 5: down to label459
.LBB19_34:
	end_block                               # label482:
	br      	1                               # 1: down to label475
.LBB19_35:
	end_block                               # label476:
	local.get	8
	i32.load	176
	local.set	153
	i32.const	2
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
	block   	
	block   	
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label484
# %bb.36:
	i32.const	8
	local.set	158
	local.get	8
	local.get	158
	i32.store	120
	local.get	8
	i32.load	204
	local.set	159
	i32.const	196
	local.set	160
	i32.const	132
	local.set	161
	local.get	8
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	local.set	163
	i32.const	128
	local.set	164
	local.get	8
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	local.set	166
	i32.const	0
	local.set	167
	local.get	159
	local.get	160
	local.get	163
	local.get	166
	local.get	167
	call	get_one_do
	local.set	168
	local.get	8
	local.get	168
	i32.store	136
	local.get	8
	i32.load	136
	local.set	169
	i32.const	0
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
	block   	
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label486
# %bb.37:
	local.get	8
	i32.load	128
	local.set	174
	i32.const	7
	local.set	175
	local.get	174
	local.get	175
	i32.lt_u
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	local.get	178
	i32.eqz
	br_if   	1                               # 1: down to label485
.LBB19_38:
	end_block                               # label486:
	i32.const	.L.str.121
	local.set	179
	local.get	179
	call	libintl_gettext
	local.set	180
	i32.const	0
	local.set	181
	local.get	180
	local.get	181
	call	g10_log_error
	local.get	8
	i32.load	136
	local.set	182
	local.get	182
	call	xfree
	i32.const	1
	local.set	183
	local.get	8
	local.get	183
	i32.store	180
	br      	6                               # 6: down to label459
.LBB19_39:
	end_block                               # label485:
	local.get	8
	i32.load	132
	local.set	184
	local.get	184
	i32.load8_u	5
	local.set	185
	i32.const	255
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	local.get	8
	local.get	187
	i32.store	124
	local.get	8
	i32.load	136
	local.set	188
	local.get	188
	call	xfree
	local.get	8
	i32.load	124
	local.set	189
	block   	
	local.get	189
	br_if   	0                               # 0: down to label487
# %bb.40:
	i32.const	.L.str.178
	local.set	190
	local.get	190
	call	libintl_gettext
	local.set	191
	i32.const	0
	local.set	192
	local.get	191
	local.get	192
	call	g10_log_error
	i32.const	11
	local.set	193
	local.get	8
	local.get	193
	i32.store	180
	br      	6                               # 6: down to label459
.LBB19_41:
	end_block                               # label487:
	local.get	8
	i32.load	188
	local.set	194
	local.get	8
	i32.load	184
	local.set	195
	i32.const	.L.str.179
	local.set	196
	local.get	196
	call	libintl_gettext
	local.set	197
	i32.const	172
	local.set	198
	local.get	8
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	local.set	200
	local.get	195
	local.get	197
	local.get	200
	local.get	194
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	201
	local.get	8
	local.get	201
	i32.store	180
	local.get	8
	i32.load	180
	local.set	202
	block   	
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label488
# %bb.42:
	i32.const	.L.str.118
	local.set	203
	local.get	203
	call	libintl_gettext
	local.set	204
	local.get	8
	i32.load	180
	local.set	205
	local.get	205
	call	g10_errstr
	local.set	206
	local.get	8
	local.get	206
	i32.store	64
	i32.const	64
	local.set	207
	local.get	8
	local.get	207
	i32.add 
	local.set	208
	local.get	204
	local.get	208
	call	g10_log_info
	br      	6                               # 6: down to label459
.LBB19_43:
	end_block                               # label488:
	local.get	8
	i32.load	172
	local.set	209
	local.get	209
	call	strlen
	local.set	210
	local.get	8
	i32.load	120
	local.set	211
	local.get	210
	local.get	211
	i32.lt_u
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	block   	
	local.get	214
	i32.eqz
	br_if   	0                               # 0: down to label489
# %bb.44:
	i32.const	.L.str.180
	local.set	215
	local.get	215
	call	libintl_gettext
	local.set	216
	local.get	8
	i32.load	120
	local.set	217
	local.get	8
	local.get	217
	i32.store	80
	i32.const	80
	local.set	218
	local.get	8
	local.get	218
	i32.add 
	local.set	219
	local.get	216
	local.get	219
	call	g10_log_info
	i32.const	11
	local.set	220
	local.get	8
	local.get	220
	i32.store	180
	br      	6                               # 6: down to label459
.LBB19_45:
	end_block                               # label489:
	br      	1                               # 1: down to label483
.LBB19_46:
	end_block                               # label484:
	i32.const	1
	local.set	221
	local.get	8
	local.get	221
	i32.store	180
	br      	4                               # 4: down to label459
.LBB19_47:
	end_block                               # label483:
.LBB19_48:
	end_block                               # label475:
.LBB19_49:
	end_block                               # label471:
.LBB19_50:
	end_block                               # label461:
	local.get	8
	i32.load	176
	local.set	222
	i32.const	3
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
	block   	
	block   	
	local.get	226
	i32.eqz
	br_if   	0                               # 0: down to label491
# %bb.51:
	local.get	8
	i32.load	204
	local.set	227
	i32.const	0
	local.set	228
	local.get	227
	local.get	228
	i32.store	44
	br      	1                               # 1: down to label490
.LBB19_52:
	end_block                               # label491:
	local.get	8
	i32.load	204
	local.set	229
	i32.const	0
	local.set	230
	local.get	229
	local.get	230
	i32.store	40
	local.get	8
	i32.load	204
	local.set	231
	i32.const	0
	local.set	232
	local.get	231
	local.get	232
	i32.store	32
.LBB19_53:
	end_block                               # label490:
	local.get	8
	i32.load	188
	local.set	233
	local.get	8
	i32.load	184
	local.set	234
	local.get	8
	i32.load	156
	local.set	235
	block   	
	block   	
	local.get	235
	i32.eqz
	br_if   	0                               # 0: down to label493
# %bb.54:
	i32.const	.L.str.181
	local.set	236
	local.get	236
	call	libintl_gettext
	local.set	237
	local.get	237
	local.set	238
	br      	1                               # 1: down to label492
.LBB19_55:
	end_block                               # label493:
	local.get	8
	i32.load	176
	local.set	239
	i32.const	3
	local.set	240
	local.get	239
	local.get	240
	i32.eq  
	local.set	241
	i32.const	1
	local.set	242
	local.get	241
	local.get	242
	i32.and 
	local.set	243
	block   	
	block   	
	local.get	243
	i32.eqz
	br_if   	0                               # 0: down to label495
# %bb.56:
	i32.const	.L.str.182
	local.set	244
	local.get	244
	call	libintl_gettext
	local.set	245
	local.get	245
	local.set	246
	br      	1                               # 1: down to label494
.LBB19_57:
	end_block                               # label495:
	i32.const	.L.str.183
	local.set	247
	local.get	247
	call	libintl_gettext
	local.set	248
	local.get	248
	local.set	246
.LBB19_58:
	end_block                               # label494:
	local.get	246
	local.set	249
	local.get	249
	local.set	238
.LBB19_59:
	end_block                               # label492:
	local.get	238
	local.set	250
	i32.const	164
	local.set	251
	local.get	8
	local.get	251
	i32.add 
	local.set	252
	local.get	252
	local.set	253
	local.get	234
	local.get	250
	local.get	253
	local.get	233
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	254
	local.get	8
	local.get	254
	i32.store	180
	local.get	8
	i32.load	180
	local.set	255
	block   	
	local.get	255
	i32.eqz
	br_if   	0                               # 0: down to label496
# %bb.60:
	i32.const	.L.str.184
	local.set	256
	local.get	256
	call	libintl_gettext
	local.set	257
	local.get	8
	i32.load	180
	local.set	258
	local.get	258
	call	g10_errstr
	local.set	259
	local.get	8
	local.get	259
	i32.store	0
	local.get	257
	local.get	8
	call	g10_log_error
	br      	1                               # 1: down to label459
.LBB19_61:
	end_block                               # label496:
	local.get	8
	i32.load	172
	local.set	260
	i32.const	0
	local.set	261
	local.get	260
	local.get	261
	i32.ne  
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	block   	
	block   	
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label498
# %bb.62:
	local.get	8
	i32.load	172
	local.set	265
	local.get	265
	call	strlen
	local.set	266
	local.get	8
	i32.load	164
	local.set	267
	local.get	267
	call	strlen
	local.set	268
	local.get	266
	local.get	268
	i32.add 
	local.set	269
	i32.const	1
	local.set	270
	local.get	269
	local.get	270
	i32.add 
	local.set	271
	local.get	271
	call	xmalloc
	local.set	272
	local.get	8
	local.get	272
	i32.store	116
	local.get	8
	i32.load	116
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
	block   	
	block   	
	local.get	277
	br_if   	0                               # 0: down to label500
# %bb.63:
	i32.const	1
	local.set	278
	local.get	8
	local.get	278
	i32.store	180
	br      	1                               # 1: down to label499
.LBB19_64:
	end_block                               # label500:
	local.get	8
	i32.load	116
	local.set	279
	local.get	8
	i32.load	172
	local.set	280
	local.get	279
	local.get	280
	call	stpcpy
	local.set	281
	local.get	8
	i32.load	164
	local.set	282
	local.get	281
	local.get	282
	call	strcpy
	drop
	local.get	8
	i32.load	204
	local.set	283
	local.get	283
	i32.load	8
	local.set	284
	local.get	8
	i32.load	116
	local.set	285
	local.get	8
	i32.load	116
	local.set	286
	local.get	286
	call	strlen
	local.set	287
	i32.const	129
	local.set	288
	local.get	284
	local.get	288
	local.get	285
	local.get	287
	call	iso7816_reset_retry_counter_with_rc
	local.set	289
	local.get	8
	local.get	289
	i32.store	180
# %bb.65:
	local.get	8
	i32.load	116
	local.set	290
	local.get	8
	local.get	290
	i32.store	112
	local.get	8
	i32.load	116
	local.set	291
	local.get	291
	call	strlen
	local.set	292
	local.get	8
	local.get	292
	i32.store	108
.LBB19_66:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label502:
	local.get	8
	i32.load	108
	local.set	293
	local.get	293
	i32.eqz
	br_if   	1                               # 1: down to label501
# %bb.67:                               #   in Loop: Header=BB19_66 Depth=1
	local.get	8
	i32.load	112
	local.set	294
	i32.const	0
	local.set	295
	local.get	294
	local.get	295
	i32.store8	0
	local.get	8
	i32.load	112
	local.set	296
	i32.const	1
	local.set	297
	local.get	296
	local.get	297
	i32.add 
	local.set	298
	local.get	8
	local.get	298
	i32.store	112
	local.get	8
	i32.load	108
	local.set	299
	i32.const	-1
	local.set	300
	local.get	299
	local.get	300
	i32.add 
	local.set	301
	local.get	8
	local.get	301
	i32.store	108
	br      	0                               # 0: up to label502
.LBB19_68:
	end_loop
	end_block                               # label501:
# %bb.69:
	local.get	8
	i32.load	116
	local.set	302
	local.get	302
	call	xfree
.LBB19_70:
	end_block                               # label499:
	br      	1                               # 1: down to label497
.LBB19_71:
	end_block                               # label498:
	local.get	8
	i32.load	156
	local.set	303
	block   	
	block   	
	local.get	303
	i32.eqz
	br_if   	0                               # 0: down to label504
# %bb.72:
	local.get	8
	i32.load	164
	local.set	304
	local.get	304
	call	strlen
	local.set	305
	i32.const	8
	local.set	306
	local.get	305
	local.get	306
	i32.lt_u
	local.set	307
	i32.const	1
	local.set	308
	local.get	307
	local.get	308
	i32.and 
	local.set	309
	block   	
	block   	
	local.get	309
	i32.eqz
	br_if   	0                               # 0: down to label506
# %bb.73:
	i32.const	.L.str.180
	local.set	310
	local.get	310
	call	libintl_gettext
	local.set	311
	i32.const	8
	local.set	312
	local.get	8
	local.get	312
	i32.store	16
	i32.const	16
	local.set	313
	local.get	8
	local.get	313
	i32.add 
	local.set	314
	local.get	311
	local.get	314
	call	g10_log_error
	i32.const	11
	local.set	315
	local.get	8
	local.get	315
	i32.store	180
	br      	1                               # 1: down to label505
.LBB19_74:
	end_block                               # label506:
	local.get	8
	i32.load	204
	local.set	316
	local.get	316
	i32.load	8
	local.set	317
	local.get	8
	i32.load	164
	local.set	318
	local.get	8
	i32.load	164
	local.set	319
	local.get	319
	call	strlen
	local.set	320
	i32.const	0
	local.set	321
	i32.const	211
	local.set	322
	local.get	317
	local.get	321
	local.get	322
	local.get	318
	local.get	320
	call	iso7816_put_data
	local.set	323
	local.get	8
	local.get	323
	i32.store	180
.LBB19_75:
	end_block                               # label505:
	br      	1                               # 1: down to label503
.LBB19_76:
	end_block                               # label504:
	local.get	8
	i32.load	160
	local.set	324
	block   	
	block   	
	local.get	324
	i32.eqz
	br_if   	0                               # 0: down to label508
# %bb.77:
	local.get	8
	i32.load	204
	local.set	325
	local.get	325
	i32.load	8
	local.set	326
	local.get	8
	i32.load	164
	local.set	327
	local.get	8
	i32.load	164
	local.set	328
	local.get	328
	call	strlen
	local.set	329
	i32.const	129
	local.set	330
	local.get	326
	local.get	330
	local.get	327
	local.get	329
	call	iso7816_reset_retry_counter
	local.set	331
	local.get	8
	local.get	331
	i32.store	180
	local.get	8
	i32.load	180
	local.set	332
	block   	
	local.get	332
	br_if   	0                               # 0: down to label509
# %bb.78:
	local.get	8
	i32.load	204
	local.set	333
	local.get	333
	i32.load	48
	local.set	334
	local.get	334
	i32.load	48
	local.set	335
	i32.const	1
	local.set	336
	local.get	335
	local.get	336
	i32.and 
	local.set	337
	local.get	337
	br_if   	0                               # 0: down to label509
# %bb.79:
	local.get	8
	i32.load	204
	local.set	338
	local.get	338
	i32.load	8
	local.set	339
	local.get	8
	i32.load	164
	local.set	340
	local.get	8
	i32.load	164
	local.set	341
	local.get	341
	call	strlen
	local.set	342
	i32.const	130
	local.set	343
	local.get	339
	local.get	343
	local.get	340
	local.get	342
	call	iso7816_reset_retry_counter
	local.set	344
	local.get	8
	local.get	344
	i32.store	180
.LBB19_80:
	end_block                               # label509:
	br      	1                               # 1: down to label507
.LBB19_81:
	end_block                               # label508:
	local.get	8
	i32.load	204
	local.set	345
	local.get	345
	i32.load	48
	local.set	346
	local.get	346
	i32.load	48
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
	br_if   	0                               # 0: down to label511
# %bb.82:
	local.get	8
	i32.load	176
	local.set	350
	i32.const	1
	local.set	351
	local.get	350
	local.get	351
	i32.eq  
	local.set	352
	i32.const	1
	local.set	353
	local.get	352
	local.get	353
	i32.and 
	local.set	354
	block   	
	block   	
	block   	
	local.get	354
	br_if   	0                               # 0: down to label514
# %bb.83:
	local.get	8
	i32.load	176
	local.set	355
	i32.const	2
	local.set	356
	local.get	355
	local.get	356
	i32.eq  
	local.set	357
	i32.const	1
	local.set	358
	local.get	357
	local.get	358
	i32.and 
	local.set	359
	local.get	359
	i32.eqz
	br_if   	1                               # 1: down to label513
.LBB19_84:
	end_block                               # label514:
	local.get	8
	i32.load	204
	local.set	360
	local.get	360
	i32.load	8
	local.set	361
	local.get	8
	i32.load	164
	local.set	362
	local.get	8
	i32.load	164
	local.set	363
	local.get	363
	call	strlen
	local.set	364
	i32.const	129
	local.set	365
	i32.const	0
	local.set	366
	local.get	361
	local.get	365
	local.get	366
	local.get	366
	local.get	362
	local.get	364
	call	iso7816_change_reference_data
	local.set	367
	local.get	8
	local.get	367
	i32.store	180
	local.get	8
	i32.load	180
	local.set	368
	block   	
	local.get	368
	br_if   	0                               # 0: down to label515
# %bb.85:
	local.get	8
	i32.load	204
	local.set	369
	local.get	369
	i32.load	8
	local.set	370
	local.get	8
	i32.load	164
	local.set	371
	local.get	8
	i32.load	164
	local.set	372
	local.get	372
	call	strlen
	local.set	373
	i32.const	130
	local.set	374
	i32.const	0
	local.set	375
	local.get	370
	local.get	374
	local.get	375
	local.get	375
	local.get	371
	local.get	373
	call	iso7816_change_reference_data
	local.set	376
	local.get	8
	local.get	376
	i32.store	180
.LBB19_86:
	end_block                               # label515:
	br      	1                               # 1: down to label512
.LBB19_87:
	end_block                               # label513:
	local.get	8
	i32.load	204
	local.set	377
	local.get	377
	i32.load	8
	local.set	378
	local.get	8
	i32.load	176
	local.set	379
	i32.const	128
	local.set	380
	local.get	379
	local.get	380
	i32.add 
	local.set	381
	local.get	8
	i32.load	164
	local.set	382
	local.get	8
	i32.load	164
	local.set	383
	local.get	383
	call	strlen
	local.set	384
	i32.const	0
	local.set	385
	local.get	378
	local.get	381
	local.get	385
	local.get	385
	local.get	382
	local.get	384
	call	iso7816_change_reference_data
	local.set	386
	local.get	8
	local.get	386
	i32.store	180
.LBB19_88:
	end_block                               # label512:
	br      	1                               # 1: down to label510
.LBB19_89:
	end_block                               # label511:
	local.get	8
	i32.load	176
	local.set	387
	i32.const	1
	local.set	388
	local.get	387
	local.get	388
	i32.eq  
	local.set	389
	i32.const	1
	local.set	390
	local.get	389
	local.get	390
	i32.and 
	local.set	391
	block   	
	local.get	391
	br_if   	0                               # 0: down to label516
# %bb.90:
	local.get	8
	i32.load	176
	local.set	392
	i32.const	3
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
	local.get	396
	br_if   	0                               # 0: down to label516
# %bb.91:
	i32.const	.L.str.185
	local.set	397
	i32.const	.L.str.35
	local.set	398
	i32.const	2125
	local.set	399
	i32.const	.L__func__.do_change_pin
	local.set	400
	local.get	397
	local.get	398
	local.get	399
	local.get	400
	call	__assert_fail
	unreachable
.LBB19_92:
	end_block                               # label516:
	local.get	8
	i32.load	204
	local.set	401
	local.get	401
	i32.load	8
	local.set	402
	local.get	8
	i32.load	176
	local.set	403
	i32.const	128
	local.set	404
	local.get	403
	local.get	404
	i32.add 
	local.set	405
	local.get	8
	i32.load	168
	local.set	406
	local.get	8
	i32.load	168
	local.set	407
	local.get	407
	call	strlen
	local.set	408
	local.get	8
	i32.load	164
	local.set	409
	local.get	8
	i32.load	164
	local.set	410
	local.get	410
	call	strlen
	local.set	411
	local.get	402
	local.get	405
	local.get	406
	local.get	408
	local.get	409
	local.get	411
	call	iso7816_change_reference_data
	local.set	412
	local.get	8
	local.get	412
	i32.store	180
.LBB19_93:
	end_block                               # label510:
.LBB19_94:
	end_block                               # label507:
.LBB19_95:
	end_block                               # label503:
.LBB19_96:
	end_block                               # label497:
	local.get	8
	i32.load	164
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
	br_if   	0                               # 0: down to label517
# %bb.97:
# %bb.98:
	local.get	8
	i32.load	164
	local.set	418
	local.get	8
	local.get	418
	i32.store	104
	local.get	8
	i32.load	164
	local.set	419
	local.get	419
	call	strlen
	local.set	420
	local.get	8
	local.get	420
	i32.store	100
.LBB19_99:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label519:
	local.get	8
	i32.load	100
	local.set	421
	local.get	421
	i32.eqz
	br_if   	1                               # 1: down to label518
# %bb.100:                              #   in Loop: Header=BB19_99 Depth=1
	local.get	8
	i32.load	104
	local.set	422
	i32.const	0
	local.set	423
	local.get	422
	local.get	423
	i32.store8	0
	local.get	8
	i32.load	104
	local.set	424
	i32.const	1
	local.set	425
	local.get	424
	local.get	425
	i32.add 
	local.set	426
	local.get	8
	local.get	426
	i32.store	104
	local.get	8
	i32.load	100
	local.set	427
	i32.const	-1
	local.set	428
	local.get	427
	local.get	428
	i32.add 
	local.set	429
	local.get	8
	local.get	429
	i32.store	100
	br      	0                               # 0: up to label519
.LBB19_101:
	end_loop
	end_block                               # label518:
# %bb.102:
	local.get	8
	i32.load	164
	local.set	430
	local.get	430
	call	xfree
.LBB19_103:
	end_block                               # label517:
	local.get	8
	i32.load	180
	local.set	431
	block   	
	local.get	431
	i32.eqz
	br_if   	0                               # 0: down to label520
# %bb.104:
	local.get	8
	i32.load	204
	local.set	432
	local.get	432
	call	flush_cache_after_error
.LBB19_105:
	end_block                               # label520:
.LBB19_106:
	end_block                               # label459:
	local.get	8
	i32.load	172
	local.set	433
	i32.const	0
	local.set	434
	local.get	433
	local.get	434
	i32.ne  
	local.set	435
	i32.const	1
	local.set	436
	local.get	435
	local.get	436
	i32.and 
	local.set	437
	block   	
	local.get	437
	i32.eqz
	br_if   	0                               # 0: down to label521
# %bb.107:
# %bb.108:
	local.get	8
	i32.load	172
	local.set	438
	local.get	8
	local.get	438
	i32.store	96
	local.get	8
	i32.load	172
	local.set	439
	local.get	439
	call	strlen
	local.set	440
	local.get	8
	local.get	440
	i32.store	92
.LBB19_109:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label523:
	local.get	8
	i32.load	92
	local.set	441
	local.get	441
	i32.eqz
	br_if   	1                               # 1: down to label522
# %bb.110:                              #   in Loop: Header=BB19_109 Depth=1
	local.get	8
	i32.load	96
	local.set	442
	i32.const	0
	local.set	443
	local.get	442
	local.get	443
	i32.store8	0
	local.get	8
	i32.load	96
	local.set	444
	i32.const	1
	local.set	445
	local.get	444
	local.get	445
	i32.add 
	local.set	446
	local.get	8
	local.get	446
	i32.store	96
	local.get	8
	i32.load	92
	local.set	447
	i32.const	-1
	local.set	448
	local.get	447
	local.get	448
	i32.add 
	local.set	449
	local.get	8
	local.get	449
	i32.store	92
	br      	0                               # 0: up to label523
.LBB19_111:
	end_loop
	end_block                               # label522:
# %bb.112:
	local.get	8
	i32.load	172
	local.set	450
	local.get	450
	call	xfree
.LBB19_113:
	end_block                               # label521:
	local.get	8
	i32.load	168
	local.set	451
	i32.const	0
	local.set	452
	local.get	451
	local.get	452
	i32.ne  
	local.set	453
	i32.const	1
	local.set	454
	local.get	453
	local.get	454
	i32.and 
	local.set	455
	block   	
	local.get	455
	i32.eqz
	br_if   	0                               # 0: down to label524
# %bb.114:
# %bb.115:
	local.get	8
	i32.load	168
	local.set	456
	local.get	8
	local.get	456
	i32.store	88
	local.get	8
	i32.load	168
	local.set	457
	local.get	457
	call	strlen
	local.set	458
	local.get	8
	local.get	458
	i32.store	84
.LBB19_116:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label526:
	local.get	8
	i32.load	84
	local.set	459
	local.get	459
	i32.eqz
	br_if   	1                               # 1: down to label525
# %bb.117:                              #   in Loop: Header=BB19_116 Depth=1
	local.get	8
	i32.load	88
	local.set	460
	i32.const	0
	local.set	461
	local.get	460
	local.get	461
	i32.store8	0
	local.get	8
	i32.load	88
	local.set	462
	i32.const	1
	local.set	463
	local.get	462
	local.get	463
	i32.add 
	local.set	464
	local.get	8
	local.get	464
	i32.store	88
	local.get	8
	i32.load	84
	local.set	465
	i32.const	-1
	local.set	466
	local.get	465
	local.get	466
	i32.add 
	local.set	467
	local.get	8
	local.get	467
	i32.store	84
	br      	0                               # 0: up to label526
.LBB19_118:
	end_loop
	end_block                               # label525:
# %bb.119:
	local.get	8
	i32.load	168
	local.set	468
	local.get	468
	call	xfree
.LBB19_120:
	end_block                               # label524:
	local.get	8
	i32.load	180
	local.set	469
	i32.const	208
	local.set	470
	local.get	8
	local.get	470
	i32.add 
	local.set	471
	local.get	471
	global.set	__stack_pointer
	local.get	469
	return
	end_function
                                        # -- End function
	.section	.text.do_check_pin,"",@
	.type	do_check_pin,@function          # -- Begin function do_check_pin
do_check_pin:                           # @do_check_pin
	.functype	do_check_pin (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	72
	local.get	6
	local.get	1
	i32.store	68
	local.get	6
	local.get	2
	i32.store	64
	local.get	6
	local.get	3
	i32.store	60
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	20
	local.get	6
	i32.load	68
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
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label529
# %bb.1:
	local.get	6
	i32.load	68
	local.set	13
	local.get	13
	i32.load8_u	0
	local.set	14
	i32.const	0
	local.set	15
	i32.const	255
	local.set	16
	local.get	14
	local.get	16
	i32.and 
	local.set	17
	i32.const	255
	local.set	18
	local.get	15
	local.get	18
	i32.and 
	local.set	19
	local.get	17
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
	br_if   	1                               # 1: down to label528
.LBB20_2:
	end_block                               # label529:
	i32.const	45
	local.set	23
	local.get	6
	local.get	23
	i32.store	76
	br      	1                               # 1: down to label527
.LBB20_3:
	end_block                               # label528:
	local.get	6
	i32.load	68
	local.set	24
	local.get	24
	call	strlen
	local.set	25
	i32.const	32
	local.set	26
	local.get	25
	local.get	26
	i32.lt_u
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
	br_if   	0                               # 0: down to label531
# %bb.4:
	local.get	6
	i32.load	68
	local.set	30
	i32.const	.L.str.173
	local.set	31
	i32.const	12
	local.set	32
	local.get	30
	local.get	31
	local.get	32
	call	strncmp
	local.set	33
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label530
.LBB20_5:
	end_block                               # label531:
	i32.const	1
	local.set	34
	local.get	6
	local.get	34
	i32.store	76
	br      	1                               # 1: down to label527
.LBB20_6:
	end_block                               # label530:
	local.get	6
	i32.load	68
	local.set	35
	local.get	6
	local.get	35
	i32.store	28
	i32.const	0
	local.set	36
	local.get	6
	local.get	36
	i32.store	24
.LBB20_7:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label532:
	local.get	6
	i32.load	28
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
	i32.const	48
	local.set	42
	local.get	41
	local.get	42
	i32.ge_s
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
	br_if   	0                               # 0: down to label534
# %bb.8:                                #   in Loop: Header=BB20_7 Depth=1
	local.get	6
	i32.load	28
	local.set	46
	local.get	46
	i32.load8_u	0
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
	i32.const	57
	local.set	51
	local.get	50
	local.get	51
	i32.le_s
	local.set	52
	i32.const	1
	local.set	53
	i32.const	1
	local.set	54
	local.get	52
	local.get	54
	i32.and 
	local.set	55
	local.get	53
	local.set	56
	local.get	55
	br_if   	1                               # 1: down to label533
.LBB20_9:                               #   in Loop: Header=BB20_7 Depth=1
	end_block                               # label534:
	local.get	6
	i32.load	28
	local.set	57
	local.get	57
	i32.load8_u	0
	local.set	58
	i32.const	24
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	60
	local.get	59
	i32.shr_s
	local.set	61
	i32.const	65
	local.set	62
	local.get	61
	local.get	62
	i32.ge_s
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
	br_if   	0                               # 0: down to label535
# %bb.10:                               #   in Loop: Header=BB20_7 Depth=1
	local.get	6
	i32.load	28
	local.set	66
	local.get	66
	i32.load8_u	0
	local.set	67
	i32.const	24
	local.set	68
	local.get	67
	local.get	68
	i32.shl 
	local.set	69
	local.get	69
	local.get	68
	i32.shr_s
	local.set	70
	i32.const	70
	local.set	71
	local.get	70
	local.get	71
	i32.le_s
	local.set	72
	i32.const	1
	local.set	73
	i32.const	1
	local.set	74
	local.get	72
	local.get	74
	i32.and 
	local.set	75
	local.get	73
	local.set	56
	local.get	75
	br_if   	1                               # 1: down to label533
.LBB20_11:                              #   in Loop: Header=BB20_7 Depth=1
	end_block                               # label535:
	local.get	6
	i32.load	28
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
	i32.const	97
	local.set	81
	local.get	80
	local.get	81
	i32.ge_s
	local.set	82
	i32.const	0
	local.set	83
	i32.const	1
	local.set	84
	local.get	82
	local.get	84
	i32.and 
	local.set	85
	local.get	83
	local.set	86
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label536
# %bb.12:                               #   in Loop: Header=BB20_7 Depth=1
	local.get	6
	i32.load	28
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
	i32.const	102
	local.set	92
	local.get	91
	local.get	92
	i32.le_s
	local.set	93
	local.get	93
	local.set	86
.LBB20_13:                              #   in Loop: Header=BB20_7 Depth=1
	end_block                               # label536:
	local.get	86
	local.set	94
	local.get	94
	local.set	56
.LBB20_14:                              #   in Loop: Header=BB20_7 Depth=1
	end_block                               # label533:
	local.get	56
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
	br_if   	0                               # 0: down to label537
# %bb.15:                               #   in Loop: Header=BB20_7 Depth=1
# %bb.16:                               #   in Loop: Header=BB20_7 Depth=1
	local.get	6
	i32.load	28
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	6
	local.get	100
	i32.store	28
	local.get	6
	i32.load	24
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	6
	local.get	103
	i32.store	24
	br      	1                               # 1: up to label532
.LBB20_17:
	end_block                               # label537:
	end_loop
	local.get	6
	i32.load	24
	local.set	104
	i32.const	32
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
	br_if   	0                               # 0: down to label538
# %bb.18:
	i32.const	1
	local.set	109
	local.get	6
	local.get	109
	i32.store	76
	br      	1                               # 1: down to label527
.LBB20_19:
	end_block                               # label538:
	local.get	6
	i32.load	28
	local.set	110
	local.get	110
	i32.load8_u	0
	local.set	111
	i32.const	0
	local.set	112
	i32.const	255
	local.set	113
	local.get	111
	local.get	113
	i32.and 
	local.set	114
	i32.const	255
	local.set	115
	local.get	112
	local.get	115
	i32.and 
	local.set	116
	local.get	114
	local.get	116
	i32.ne  
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
	br_if   	0                               # 0: down to label540
# %bb.20:
	br      	1                               # 1: down to label539
.LBB20_21:
	end_block                               # label540:
	local.get	6
	i32.load	28
	local.set	120
	local.get	120
	i32.load8_u	0
	local.set	121
	i32.const	24
	local.set	122
	local.get	121
	local.get	122
	i32.shl 
	local.set	123
	local.get	123
	local.get	122
	i32.shr_s
	local.set	124
	i32.const	47
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
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label542
# %bb.22:
	br      	1                               # 1: down to label541
.LBB20_23:
	end_block                               # label542:
	local.get	6
	i32.load	28
	local.set	129
	i32.const	.L.str.186
	local.set	130
	local.get	129
	local.get	130
	call	strcmp
	local.set	131
	block   	
	block   	
	local.get	131
	br_if   	0                               # 0: down to label544
# %bb.24:
	i32.const	1
	local.set	132
	local.get	6
	local.get	132
	i32.store	20
	br      	1                               # 1: down to label543
.LBB20_25:
	end_block                               # label544:
	i32.const	1
	local.set	133
	local.get	6
	local.get	133
	i32.store	76
	br      	3                               # 3: down to label527
.LBB20_26:
	end_block                               # label543:
.LBB20_27:
	end_block                               # label541:
.LBB20_28:
	end_block                               # label539:
# %bb.29:
	local.get	6
	i32.load	68
	local.set	134
	local.get	6
	local.get	134
	i32.store	28
	i32.const	0
	local.set	135
	local.get	6
	local.get	135
	i32.store	24
.LBB20_30:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label546:
	local.get	6
	i32.load	24
	local.set	136
	i32.const	16
	local.set	137
	local.get	136
	local.get	137
	i32.lt_s
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	local.get	140
	i32.eqz
	br_if   	1                               # 1: down to label545
# %bb.31:                               #   in Loop: Header=BB20_30 Depth=1
	local.get	6
	i32.load	28
	local.set	141
	local.get	141
	i32.load8_u	0
	local.set	142
	i32.const	24
	local.set	143
	local.get	142
	local.get	143
	i32.shl 
	local.set	144
	local.get	144
	local.get	143
	i32.shr_s
	local.set	145
	i32.const	57
	local.set	146
	local.get	145
	local.get	146
	i32.le_s
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	block   	
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label548
# %bb.32:                               #   in Loop: Header=BB20_30 Depth=1
	local.get	6
	i32.load	28
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
	i32.const	48
	local.set	155
	local.get	154
	local.get	155
	i32.sub 
	local.set	156
	local.get	156
	local.set	157
	br      	1                               # 1: down to label547
.LBB20_33:                              #   in Loop: Header=BB20_30 Depth=1
	end_block                               # label548:
	local.get	6
	i32.load	28
	local.set	158
	local.get	158
	i32.load8_u	0
	local.set	159
	i32.const	24
	local.set	160
	local.get	159
	local.get	160
	i32.shl 
	local.set	161
	local.get	161
	local.get	160
	i32.shr_s
	local.set	162
	i32.const	70
	local.set	163
	local.get	162
	local.get	163
	i32.le_s
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.and 
	local.set	166
	block   	
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label550
# %bb.34:                               #   in Loop: Header=BB20_30 Depth=1
	local.get	6
	i32.load	28
	local.set	167
	local.get	167
	i32.load8_u	0
	local.set	168
	i32.const	24
	local.set	169
	local.get	168
	local.get	169
	i32.shl 
	local.set	170
	local.get	170
	local.get	169
	i32.shr_s
	local.set	171
	i32.const	65
	local.set	172
	local.get	171
	local.get	172
	i32.sub 
	local.set	173
	i32.const	10
	local.set	174
	local.get	173
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	local.set	176
	br      	1                               # 1: down to label549
.LBB20_35:                              #   in Loop: Header=BB20_30 Depth=1
	end_block                               # label550:
	local.get	6
	i32.load	28
	local.set	177
	local.get	177
	i32.load8_u	0
	local.set	178
	i32.const	24
	local.set	179
	local.get	178
	local.get	179
	i32.shl 
	local.set	180
	local.get	180
	local.get	179
	i32.shr_s
	local.set	181
	i32.const	97
	local.set	182
	local.get	181
	local.get	182
	i32.sub 
	local.set	183
	i32.const	10
	local.set	184
	local.get	183
	local.get	184
	i32.add 
	local.set	185
	local.get	185
	local.set	176
.LBB20_36:                              #   in Loop: Header=BB20_30 Depth=1
	end_block                               # label549:
	local.get	176
	local.set	186
	local.get	186
	local.set	157
.LBB20_37:                              #   in Loop: Header=BB20_30 Depth=1
	end_block                               # label547:
	local.get	157
	local.set	187
	i32.const	4
	local.set	188
	local.get	187
	local.get	188
	i32.shl 
	local.set	189
	local.get	6
	i32.load	28
	local.set	190
	local.get	190
	i32.load8_u	1
	local.set	191
	i32.const	24
	local.set	192
	local.get	191
	local.get	192
	i32.shl 
	local.set	193
	local.get	193
	local.get	192
	i32.shr_s
	local.set	194
	i32.const	57
	local.set	195
	local.get	194
	local.get	195
	i32.le_s
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.and 
	local.set	198
	block   	
	block   	
	local.get	198
	i32.eqz
	br_if   	0                               # 0: down to label552
# %bb.38:                               #   in Loop: Header=BB20_30 Depth=1
	local.get	6
	i32.load	28
	local.set	199
	local.get	199
	i32.load8_u	1
	local.set	200
	i32.const	24
	local.set	201
	local.get	200
	local.get	201
	i32.shl 
	local.set	202
	local.get	202
	local.get	201
	i32.shr_s
	local.set	203
	i32.const	48
	local.set	204
	local.get	203
	local.get	204
	i32.sub 
	local.set	205
	local.get	205
	local.set	206
	br      	1                               # 1: down to label551
.LBB20_39:                              #   in Loop: Header=BB20_30 Depth=1
	end_block                               # label552:
	local.get	6
	i32.load	28
	local.set	207
	local.get	207
	i32.load8_u	1
	local.set	208
	i32.const	24
	local.set	209
	local.get	208
	local.get	209
	i32.shl 
	local.set	210
	local.get	210
	local.get	209
	i32.shr_s
	local.set	211
	i32.const	70
	local.set	212
	local.get	211
	local.get	212
	i32.le_s
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
	br_if   	0                               # 0: down to label554
# %bb.40:                               #   in Loop: Header=BB20_30 Depth=1
	local.get	6
	i32.load	28
	local.set	216
	local.get	216
	i32.load8_u	1
	local.set	217
	i32.const	24
	local.set	218
	local.get	217
	local.get	218
	i32.shl 
	local.set	219
	local.get	219
	local.get	218
	i32.shr_s
	local.set	220
	i32.const	65
	local.set	221
	local.get	220
	local.get	221
	i32.sub 
	local.set	222
	i32.const	10
	local.set	223
	local.get	222
	local.get	223
	i32.add 
	local.set	224
	local.get	224
	local.set	225
	br      	1                               # 1: down to label553
.LBB20_41:                              #   in Loop: Header=BB20_30 Depth=1
	end_block                               # label554:
	local.get	6
	i32.load	28
	local.set	226
	local.get	226
	i32.load8_u	1
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
	i32.const	97
	local.set	231
	local.get	230
	local.get	231
	i32.sub 
	local.set	232
	i32.const	10
	local.set	233
	local.get	232
	local.get	233
	i32.add 
	local.set	234
	local.get	234
	local.set	225
.LBB20_42:                              #   in Loop: Header=BB20_30 Depth=1
	end_block                               # label553:
	local.get	225
	local.set	235
	local.get	235
	local.set	206
.LBB20_43:                              #   in Loop: Header=BB20_30 Depth=1
	end_block                               # label551:
	local.get	206
	local.set	236
	local.get	189
	local.get	236
	i32.add 
	local.set	237
	local.get	6
	i32.load	24
	local.set	238
	i32.const	32
	local.set	239
	local.get	6
	local.get	239
	i32.add 
	local.set	240
	local.get	240
	local.set	241
	local.get	241
	local.get	238
	i32.add 
	local.set	242
	local.get	242
	local.get	237
	i32.store8	0
# %bb.44:                               #   in Loop: Header=BB20_30 Depth=1
	local.get	6
	i32.load	28
	local.set	243
	i32.const	2
	local.set	244
	local.get	243
	local.get	244
	i32.add 
	local.set	245
	local.get	6
	local.get	245
	i32.store	28
	local.get	6
	i32.load	24
	local.set	246
	i32.const	1
	local.set	247
	local.get	246
	local.get	247
	i32.add 
	local.set	248
	local.get	6
	local.get	248
	i32.store	24
	br      	0                               # 0: up to label546
.LBB20_45:
	end_loop
	end_block                               # label545:
	local.get	6
	i32.load	72
	local.set	249
	local.get	249
	i32.load	20
	local.set	250
	i32.const	16
	local.set	251
	local.get	250
	local.get	251
	i32.ne  
	local.set	252
	i32.const	1
	local.set	253
	local.get	252
	local.get	253
	i32.and 
	local.set	254
	block   	
	local.get	254
	i32.eqz
	br_if   	0                               # 0: down to label555
# %bb.46:
	i32.const	1
	local.set	255
	local.get	6
	local.get	255
	i32.store	76
	br      	1                               # 1: down to label527
.LBB20_47:
	end_block                               # label555:
	local.get	6
	i32.load	72
	local.set	256
	local.get	256
	i32.load	16
	local.set	257
	i32.const	32
	local.set	258
	local.get	6
	local.get	258
	i32.add 
	local.set	259
	local.get	259
	local.set	260
	i32.const	16
	local.set	261
	local.get	257
	local.get	260
	local.get	261
	call	memcmp
	local.set	262
	block   	
	local.get	262
	i32.eqz
	br_if   	0                               # 0: down to label556
# %bb.48:
	i32.const	1
	local.set	263
	local.get	6
	local.get	263
	i32.store	76
	br      	1                               # 1: down to label527
.LBB20_49:
	end_block                               # label556:
	local.get	6
	i32.load	20
	local.set	264
	block   	
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label557
# %bb.50:
	local.get	6
	i32.load	72
	local.set	265
	i32.const	196
	local.set	266
	i32.const	12
	local.set	267
	local.get	6
	local.get	267
	i32.add 
	local.set	268
	local.get	268
	local.set	269
	i32.const	8
	local.set	270
	local.get	6
	local.get	270
	i32.add 
	local.set	271
	local.get	271
	local.set	272
	i32.const	0
	local.set	273
	local.get	265
	local.get	266
	local.get	269
	local.get	272
	local.get	273
	call	get_one_do
	local.set	274
	local.get	6
	local.get	274
	i32.store	16
	local.get	6
	i32.load	16
	local.set	275
	i32.const	0
	local.set	276
	local.get	275
	local.get	276
	i32.ne  
	local.set	277
	i32.const	1
	local.set	278
	local.get	277
	local.get	278
	i32.and 
	local.set	279
	block   	
	block   	
	local.get	279
	i32.eqz
	br_if   	0                               # 0: down to label559
# %bb.51:
	local.get	6
	i32.load	8
	local.set	280
	i32.const	7
	local.set	281
	local.get	280
	local.get	281
	i32.lt_u
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	local.get	284
	i32.eqz
	br_if   	1                               # 1: down to label558
.LBB20_52:
	end_block                               # label559:
	i32.const	.L.str.121
	local.set	285
	local.get	285
	call	libintl_gettext
	local.set	286
	i32.const	0
	local.set	287
	local.get	286
	local.get	287
	call	g10_log_error
	local.get	6
	i32.load	16
	local.set	288
	local.get	288
	call	xfree
	i32.const	1
	local.set	289
	local.get	6
	local.get	289
	i32.store	76
	br      	2                               # 2: down to label527
.LBB20_53:
	end_block                               # label558:
	local.get	6
	i32.load	12
	local.set	290
	local.get	290
	i32.load8_u	6
	local.set	291
	i32.const	255
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	local.get	6
	local.get	293
	i32.store	4
	local.get	6
	i32.load	16
	local.set	294
	local.get	294
	call	xfree
	local.get	6
	i32.load	4
	local.set	295
	block   	
	local.get	295
	br_if   	0                               # 0: down to label560
# %bb.54:
	i32.const	.L.str.122
	local.set	296
	local.get	296
	call	libintl_gettext
	local.set	297
	i32.const	0
	local.set	298
	local.get	297
	local.get	298
	call	g10_log_info
	i32.const	11
	local.set	299
	local.get	6
	local.get	299
	i32.store	76
	br      	2                               # 2: down to label527
.LBB20_55:
	end_block                               # label560:
	local.get	6
	i32.load	4
	local.set	300
	i32.const	3
	local.set	301
	local.get	300
	local.get	301
	i32.lt_s
	local.set	302
	i32.const	1
	local.set	303
	local.get	302
	local.get	303
	i32.and 
	local.set	304
	block   	
	local.get	304
	i32.eqz
	br_if   	0                               # 0: down to label561
# %bb.56:
	i32.const	.L.str.187
	local.set	305
	local.get	305
	call	libintl_gettext
	local.set	306
	i32.const	0
	local.set	307
	local.get	306
	local.get	307
	call	g10_log_info
	i32.const	1
	local.set	308
	local.get	6
	local.get	308
	i32.store	76
	br      	2                               # 2: down to label527
.LBB20_57:
	end_block                               # label561:
# %bb.58:
	local.get	6
	i32.load	72
	local.set	309
	i32.const	0
	local.set	310
	local.get	309
	local.get	310
	i32.store	44
	local.get	6
	i32.load	72
	local.set	311
	local.get	6
	i32.load	64
	local.set	312
	local.get	6
	i32.load	60
	local.set	313
	local.get	311
	local.get	312
	local.get	313
	call	verify_chv3
	local.set	314
	local.get	6
	local.get	314
	i32.store	76
	br      	1                               # 1: down to label527
.LBB20_59:
	end_block                               # label557:
	local.get	6
	i32.load	72
	local.set	315
	local.get	6
	i32.load	64
	local.set	316
	local.get	6
	i32.load	60
	local.set	317
	local.get	315
	local.get	316
	local.get	317
	call	verify_chv2
	local.set	318
	local.get	6
	local.get	318
	i32.store	76
.LBB20_60:
	end_block                               # label527:
	local.get	6
	i32.load	76
	local.set	319
	i32.const	80
	local.set	320
	local.get	6
	local.get	320
	i32.add 
	local.set	321
	local.get	321
	global.set	__stack_pointer
	local.get	319
	return
	end_function
                                        # -- End function
	.section	.text.get_cached_data,"",@
	.type	get_cached_data,@function       # -- Begin function get_cached_data
get_cached_data:                        # @get_cached_data
	.functype	get_cached_data (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	8
	i32.load	48
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	0
	local.get	8
	i32.load	44
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	0
	local.get	8
	i32.load	40
	local.set	13
	block   	
	block   	
	local.get	13
	br_if   	0                               # 0: down to label563
# %bb.1:
	local.get	8
	i32.load	56
	local.set	14
	local.get	14
	i32.load	48
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	8
	local.get	16
	i32.store	16
.LBB21_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label565:
	local.get	8
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
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label564
# %bb.3:                                #   in Loop: Header=BB21_2 Depth=1
	local.get	8
	i32.load	16
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	local.get	8
	i32.load	52
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
	i32.eqz
	br_if   	0                               # 0: down to label566
# %bb.4:
	local.get	8
	i32.load	16
	local.set	28
	local.get	28
	i32.load	8
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label567
# %bb.5:
	local.get	8
	i32.load	16
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	local.get	31
	call	xmalloc
	local.set	32
	local.get	8
	local.get	32
	i32.store	24
	local.get	8
	i32.load	24
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
	br_if   	0                               # 0: down to label568
# %bb.6:
	i32.const	1
	local.set	38
	local.get	8
	local.get	38
	i32.store	60
	br      	6                               # 6: down to label562
.LBB21_7:
	end_block                               # label568:
	local.get	8
	i32.load	24
	local.set	39
	local.get	8
	i32.load	16
	local.set	40
	i32.const	12
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	8
	i32.load	16
	local.set	43
	local.get	43
	i32.load	8
	local.set	44
	local.get	39
	local.get	42
	local.get	44
	call	memcpy
	drop
	local.get	8
	i32.load	24
	local.set	45
	local.get	8
	i32.load	48
	local.set	46
	local.get	46
	local.get	45
	i32.store	0
.LBB21_8:
	end_block                               # label567:
	local.get	8
	i32.load	16
	local.set	47
	local.get	47
	i32.load	8
	local.set	48
	local.get	8
	i32.load	44
	local.set	49
	local.get	49
	local.get	48
	i32.store	0
	i32.const	0
	local.set	50
	local.get	8
	local.get	50
	i32.store	60
	br      	4                               # 4: down to label562
.LBB21_9:                               #   in Loop: Header=BB21_2 Depth=1
	end_block                               # label566:
# %bb.10:                               #   in Loop: Header=BB21_2 Depth=1
	local.get	8
	i32.load	16
	local.set	51
	local.get	51
	i32.load	0
	local.set	52
	local.get	8
	local.get	52
	i32.store	16
	br      	0                               # 0: up to label565
.LBB21_11:
	end_loop
	end_block                               # label564:
.LBB21_12:
	end_block                               # label563:
	local.get	8
	i32.load	36
	local.set	53
	block   	
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label570
# %bb.13:
	local.get	8
	i32.load	56
	local.set	54
	local.get	54
	i32.load	48
	local.set	55
	local.get	55
	i32.load8_u	44
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.shr_u
	local.set	58
	local.get	58
	local.get	57
	i32.and 
	local.set	59
	i32.const	255
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label570
# %bb.14:
	local.get	8
	i32.load	56
	local.set	62
	local.get	62
	i32.load	48
	local.set	63
	local.get	63
	i32.load16_u	56
	local.set	64
	i32.const	65535
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	8
	local.get	66
	i32.store	12
	br      	1                               # 1: down to label569
.LBB21_15:
	end_block                               # label570:
	i32.const	0
	local.set	67
	local.get	8
	local.get	67
	i32.store	12
.LBB21_16:
	end_block                               # label569:
	local.get	8
	i32.load	56
	local.set	68
	local.get	68
	i32.load	8
	local.set	69
	local.get	8
	i32.load	12
	local.set	70
	local.get	8
	i32.load	52
	local.set	71
	i32.const	24
	local.set	72
	local.get	8
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	local.set	74
	i32.const	20
	local.set	75
	local.get	8
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	local.get	69
	local.get	70
	local.get	71
	local.get	74
	local.get	77
	call	iso7816_get_data
	local.set	78
	local.get	8
	local.get	78
	i32.store	32
	local.get	8
	i32.load	32
	local.set	79
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label571
# %bb.17:
	local.get	8
	i32.load	32
	local.set	80
	local.get	8
	local.get	80
	i32.store	60
	br      	1                               # 1: down to label562
.LBB21_18:
	end_block                               # label571:
	local.get	8
	i32.load	24
	local.set	81
	local.get	8
	i32.load	48
	local.set	82
	local.get	82
	local.get	81
	i32.store	0
	local.get	8
	i32.load	20
	local.set	83
	local.get	8
	i32.load	44
	local.set	84
	local.get	84
	local.get	83
	i32.store	0
	local.get	8
	i32.load	40
	local.set	85
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label572
# %bb.19:
	i32.const	0
	local.set	86
	local.get	8
	local.get	86
	i32.store	60
	br      	1                               # 1: down to label562
.LBB21_20:
	end_block                               # label572:
	i32.const	0
	local.set	87
	local.get	8
	local.get	87
	i32.store	28
.LBB21_21:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label574:
	local.get	8
	i32.load	28
	local.set	88
	i32.const	data_objects
	local.set	89
	i32.const	20
	local.set	90
	local.get	88
	local.get	90
	i32.mul 
	local.set	91
	local.get	89
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	i32.load	0
	local.set	93
	local.get	93
	i32.eqz
	br_if   	1                               # 1: down to label573
# %bb.22:                               #   in Loop: Header=BB21_21 Depth=1
	local.get	8
	i32.load	28
	local.set	94
	i32.const	data_objects
	local.set	95
	i32.const	20
	local.set	96
	local.get	94
	local.get	96
	i32.mul 
	local.set	97
	local.get	95
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	i32.load	0
	local.set	99
	local.get	8
	i32.load	52
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
	br_if   	0                               # 0: down to label575
# %bb.23:
	local.get	8
	i32.load	28
	local.set	104
	i32.const	20
	local.set	105
	local.get	104
	local.get	105
	i32.mul 
	local.set	106
	i32.const	data_objects+12
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	i32.load8_u	0
	local.set	109
	i32.const	6
	local.set	110
	local.get	109
	local.get	110
	i32.shl 
	local.set	111
	local.get	111
	i32.extend8_s
	local.set	112
	i32.const	7
	local.set	113
	local.get	112
	local.get	113
	i32.shr_s
	local.set	114
	i32.const	24
	local.set	115
	local.get	114
	local.get	115
	i32.shl 
	local.set	116
	local.get	116
	local.get	115
	i32.shr_s
	local.set	117
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label576
# %bb.24:
	i32.const	0
	local.set	118
	local.get	8
	local.get	118
	i32.store	60
	br      	4                               # 4: down to label562
.LBB21_25:
	end_block                               # label576:
	br      	2                               # 2: down to label573
.LBB21_26:                              #   in Loop: Header=BB21_21 Depth=1
	end_block                               # label575:
# %bb.27:                               #   in Loop: Header=BB21_21 Depth=1
	local.get	8
	i32.load	28
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	8
	local.get	121
	i32.store	28
	br      	0                               # 0: up to label574
.LBB21_28:
	end_loop
	end_block                               # label573:
	local.get	8
	i32.load	56
	local.set	122
	local.get	122
	i32.load	48
	local.set	123
	local.get	123
	i32.load	0
	local.set	124
	local.get	8
	local.get	124
	i32.store	16
.LBB21_29:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label578:
	local.get	8
	i32.load	16
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
	br_if   	1                               # 1: down to label577
# %bb.30:                               #   in Loop: Header=BB21_29 Depth=1
	local.get	8
	i32.load	16
	local.set	130
	local.get	130
	i32.load	4
	local.set	131
	local.get	8
	i32.load	52
	local.set	132
	local.get	131
	local.get	132
	i32.ne  
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	block   	
	local.get	135
	br_if   	0                               # 0: down to label579
# %bb.31:
	i32.const	.L.str.34
	local.set	136
	i32.const	.L.str.35
	local.set	137
	i32.const	318
	local.set	138
	i32.const	.L__func__.get_cached_data
	local.set	139
	local.get	136
	local.get	137
	local.get	138
	local.get	139
	call	__assert_fail
	unreachable
.LBB21_32:                              #   in Loop: Header=BB21_29 Depth=1
	end_block                               # label579:
# %bb.33:                               #   in Loop: Header=BB21_29 Depth=1
	local.get	8
	i32.load	16
	local.set	140
	local.get	140
	i32.load	0
	local.set	141
	local.get	8
	local.get	141
	i32.store	16
	br      	0                               # 0: up to label578
.LBB21_34:
	end_loop
	end_block                               # label577:
	local.get	8
	i32.load	20
	local.set	142
	i32.const	16
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	144
	call	xmalloc
	local.set	145
	local.get	8
	local.get	145
	i32.store	16
	local.get	8
	i32.load	16
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
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label580
# %bb.35:
	local.get	8
	i32.load	16
	local.set	151
	i32.const	12
	local.set	152
	local.get	151
	local.get	152
	i32.add 
	local.set	153
	local.get	8
	i32.load	24
	local.set	154
	local.get	8
	i32.load	20
	local.set	155
	local.get	153
	local.get	154
	local.get	155
	call	memcpy
	drop
	local.get	8
	i32.load	20
	local.set	156
	local.get	8
	i32.load	16
	local.set	157
	local.get	157
	local.get	156
	i32.store	8
	local.get	8
	i32.load	52
	local.set	158
	local.get	8
	i32.load	16
	local.set	159
	local.get	159
	local.get	158
	i32.store	4
	local.get	8
	i32.load	56
	local.set	160
	local.get	160
	i32.load	48
	local.set	161
	local.get	161
	i32.load	0
	local.set	162
	local.get	8
	i32.load	16
	local.set	163
	local.get	163
	local.get	162
	i32.store	0
	local.get	8
	i32.load	16
	local.set	164
	local.get	8
	i32.load	56
	local.set	165
	local.get	165
	i32.load	48
	local.set	166
	local.get	166
	local.get	164
	i32.store	0
.LBB21_36:
	end_block                               # label580:
	i32.const	0
	local.set	167
	local.get	8
	local.get	167
	i32.store	60
.LBB21_37:
	end_block                               # label562:
	local.get	8
	i32.load	60
	local.set	168
	i32.const	64
	local.set	169
	local.get	8
	local.get	169
	i32.add 
	local.set	170
	local.get	170
	global.set	__stack_pointer
	local.get	168
	return
	end_function
                                        # -- End function
	.section	.text.send_keypair_info,"",@
	.type	send_keypair_info,@function     # -- Begin function send_keypair_info
send_keypair_info:                      # @send_keypair_info
	.functype	send_keypair_info (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	i32.store	0
	local.get	5
	i32.load	0
	local.set	7
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.send_key_attr,"",@
	.type	send_key_attr,@function         # -- Begin function send_key_attr
send_key_attr:                          # @send_key_attr
	.functype	send_key_attr (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	240
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	236
	local.get	6
	local.get	1
	i32.store	232
	local.get	6
	local.get	2
	i32.store	228
	local.get	6
	local.get	3
	i32.store	224
	local.get	6
	i32.load	224
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ge_s
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
	br_if   	0                               # 0: down to label582
# %bb.1:
	local.get	6
	i32.load	224
	local.set	12
	i32.const	3
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
	br_if   	1                               # 1: down to label581
.LBB23_2:
	end_block                               # label582:
	i32.const	.L.str.95
	local.set	17
	i32.const	.L.str.35
	local.set	18
	i32.const	784
	local.set	19
	i32.const	.L__func__.send_key_attr
	local.set	20
	local.get	17
	local.get	18
	local.get	19
	local.get	20
	call	__assert_fail
	unreachable
.LBB23_3:
	end_block                               # label581:
	i32.const	16
	local.set	21
	local.get	6
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	local.get	6
	i32.load	224
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	6
	i32.load	232
	local.set	27
	local.get	27
	i32.load	48
	local.set	28
	i32.const	64
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	6
	i32.load	224
	local.set	31
	i32.const	12
	local.set	32
	local.get	31
	local.get	32
	i32.mul 
	local.set	33
	local.get	30
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	6
	i32.load	232
	local.set	36
	local.get	36
	i32.load	48
	local.set	37
	i32.const	64
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	6
	i32.load	224
	local.set	40
	i32.const	12
	local.set	41
	local.get	40
	local.get	41
	i32.mul 
	local.set	42
	local.get	39
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	6
	i32.load	232
	local.set	45
	local.get	45
	i32.load	48
	local.set	46
	i32.const	64
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	6
	i32.load	224
	local.set	49
	i32.const	12
	local.set	50
	local.get	49
	local.get	50
	i32.mul 
	local.set	51
	local.get	48
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	i32.load	8
	local.set	53
	local.get	6
	local.get	53
	i32.store	12
	local.get	6
	local.get	44
	i32.store	8
	local.get	6
	local.get	35
	i32.store	4
	local.get	6
	local.get	26
	i32.store	0
	i32.const	.L.str.96
	local.set	54
	i32.const	200
	local.set	55
	local.get	23
	local.get	55
	local.get	54
	local.get	6
	call	snprintf
	drop
	local.get	6
	i32.load	236
	local.set	56
	local.get	6
	i32.load	228
	local.set	57
	i32.const	16
	local.set	58
	local.get	6
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	local.get	56
	local.get	57
	local.get	60
	call	send_status_direct
	i32.const	240
	local.set	61
	local.get	6
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.convert_sig_counter_value,"",@
	.type	convert_sig_counter_value,@function # -- Begin function convert_sig_counter_value
convert_sig_counter_value:              # @convert_sig_counter_value
	.functype	convert_sig_counter_value (i32, i32) -> (i32)
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
	i32.load	8
	local.set	5
	i32.const	3
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
	br_if   	0                               # 0: down to label584
# %bb.1:
	local.get	4
	i32.load	12
	local.set	10
	local.get	10
	i32.load8_u	0
	local.set	11
	i32.const	255
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	i32.const	16
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	4
	i32.load	12
	local.set	16
	local.get	16
	i32.load8_u	1
	local.set	17
	i32.const	255
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	i32.const	8
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	15
	local.get	21
	i32.or  
	local.set	22
	local.get	4
	i32.load	12
	local.set	23
	local.get	23
	i32.load8_u	2
	local.set	24
	i32.const	255
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	22
	local.get	26
	i32.or  
	local.set	27
	local.get	4
	local.get	27
	i32.store	4
	br      	1                               # 1: down to label583
.LBB24_2:
	end_block                               # label584:
	i32.const	.L.str.97
	local.set	28
	local.get	28
	call	libintl_gettext
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	call	g10_log_error
	i32.const	0
	local.set	31
	local.get	4
	local.get	31
	i32.store	4
.LBB24_3:
	end_block                               # label583:
	local.get	4
	i32.load	4
	local.set	32
	i32.const	16
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
	.section	.text.send_fpr_if_not_null,"",@
	.type	send_fpr_if_not_null,@function  # -- Begin function send_fpr_if_not_null
send_fpr_if_not_null:                   # @send_fpr_if_not_null
	.functype	send_fpr_if_not_null (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	124
.LBB25_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label585:
	local.get	6
	i32.load	124
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
	br_if   	0                               # 0: down to label586
# %bb.2:                                #   in Loop: Header=BB25_1 Depth=1
	local.get	6
	i32.load	128
	local.set	15
	local.get	6
	i32.load	124
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	i32.load8_u	0
	local.set	18
	i32.const	0
	local.set	19
	i32.const	255
	local.set	20
	local.get	18
	local.get	20
	i32.and 
	local.set	21
	i32.const	255
	local.set	22
	local.get	19
	local.get	22
	i32.and 
	local.set	23
	local.get	21
	local.get	23
	i32.ne  
	local.set	24
	i32.const	-1
	local.set	25
	local.get	24
	local.get	25
	i32.xor 
	local.set	26
	local.get	26
	local.set	14
.LBB25_3:                               #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label586:
	local.get	14
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label587
# %bb.4:                                #   in Loop: Header=BB25_1 Depth=1
# %bb.5:                                #   in Loop: Header=BB25_1 Depth=1
	local.get	6
	i32.load	124
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	6
	local.get	32
	i32.store	124
	br      	1                               # 1: up to label585
.LBB25_6:
	end_block                               # label587:
	end_loop
	local.get	6
	i32.load	124
	local.set	33
	i32.const	20
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
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label589
# %bb.7:
	br      	1                               # 1: down to label588
.LBB25_8:
	end_block                               # label589:
	local.get	6
	i32.load	128
	local.set	38
	i32.const	80
	local.set	39
	local.get	6
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	i32.const	20
	local.set	42
	local.get	38
	local.get	42
	local.get	41
	call	bin2hex
	drop
	local.get	6
	i32.load	132
	local.set	43
	i32.const	4294967295
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
	block   	
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label591
# %bb.9:
	i32.const	0
	local.set	48
	local.get	6
	local.get	48
	i32.store8	48
	br      	1                               # 1: down to label590
.LBB25_10:
	end_block                               # label591:
	i32.const	48
	local.set	49
	local.get	6
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	local.get	6
	i32.load	132
	local.set	52
	local.get	6
	local.get	52
	i32.store	32
	i32.const	.L.str.98
	local.set	53
	i32.const	32
	local.set	54
	local.get	6
	local.get	54
	i32.add 
	local.set	55
	local.get	51
	local.get	53
	local.get	55
	call	sprintf
	drop
.LBB25_11:
	end_block                               # label590:
	local.get	6
	i32.load	140
	local.set	56
	local.get	6
	i32.load	136
	local.set	57
	i32.const	48
	local.set	58
	local.get	6
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	i32.const	48
	local.set	61
	local.get	6
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.set	63
	local.get	63
	call	strlen
	local.set	64
	i32.const	80
	local.set	65
	local.get	6
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	i32.const	80
	local.set	68
	local.get	6
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	local.get	70
	call	strlen
	local.set	71
	i32.const	20
	local.set	72
	local.get	6
	local.get	72
	i32.add 
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.store	0
	i32.const	16
	local.set	75
	local.get	6
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.get	74
	i32.store	0
	local.get	6
	local.get	71
	i32.store	12
	local.get	6
	local.get	67
	i32.store	8
	local.get	6
	local.get	64
	i32.store	4
	local.get	6
	local.get	60
	i32.store	0
	local.get	56
	local.get	57
	local.get	6
	call	send_status_info
.LBB25_12:
	end_block                               # label588:
	i32.const	144
	local.set	77
	local.get	6
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.send_fprtime_if_not_null,"",@
	.type	send_fprtime_if_not_null,@function # -- Begin function send_fprtime_if_not_null
send_fprtime_if_not_null:               # @send_fprtime_if_not_null
	.functype	send_fprtime_if_not_null (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	204
	local.get	6
	local.get	1
	i32.store	200
	local.get	6
	local.get	2
	i32.store	196
	local.get	6
	local.get	3
	i32.store	192
	local.get	6
	i32.load	192
	local.set	7
	local.get	7
	call	buf32_to_ulong
	local.set	8
	local.get	6
	local.get	8
	i32.store	60
	local.get	6
	i32.load	60
	local.set	9
	block   	
	block   	
	local.get	9
	br_if   	0                               # 0: down to label593
# %bb.1:
	br      	1                               # 1: down to label592
.LBB26_2:
	end_block                               # label593:
	i32.const	128
	local.set	10
	local.get	6
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	6
	i32.load	196
	local.set	13
	local.get	6
	local.get	13
	i32.store	0
	i32.const	.L.str.98
	local.set	14
	local.get	12
	local.get	14
	local.get	6
	call	sprintf
	drop
	i32.const	64
	local.set	15
	local.get	6
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	local.get	6
	i32.load	60
	local.set	18
	local.get	6
	local.get	18
	i32.store	16
	i32.const	.L.str.92
	local.set	19
	i32.const	16
	local.set	20
	local.get	6
	local.get	20
	i32.add 
	local.set	21
	local.get	17
	local.get	19
	local.get	21
	call	sprintf
	drop
	local.get	6
	i32.load	204
	local.set	22
	local.get	6
	i32.load	200
	local.set	23
	i32.const	128
	local.set	24
	local.get	6
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	i32.const	128
	local.set	27
	local.get	6
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	local.get	29
	call	strlen
	local.set	30
	i32.const	64
	local.set	31
	local.get	6
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	i32.const	64
	local.set	34
	local.get	6
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	local.get	36
	call	strlen
	local.set	37
	i32.const	52
	local.set	38
	local.get	6
	local.get	38
	i32.add 
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	i32.store	0
	i32.const	48
	local.set	41
	local.get	6
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.get	40
	i32.store	0
	local.get	6
	local.get	37
	i32.store	44
	local.get	6
	local.get	33
	i32.store	40
	local.get	6
	local.get	30
	i32.store	36
	local.get	6
	local.get	26
	i32.store	32
	i32.const	32
	local.set	43
	local.get	6
	local.get	43
	i32.add 
	local.set	44
	local.get	22
	local.get	23
	local.get	44
	call	send_status_info
.LBB26_3:
	end_block                               # label592:
	i32.const	208
	local.set	45
	local.get	6
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
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
	.section	.text.change_keyattr_from_string,"",@
	.type	change_keyattr_from_string,@function # -- Begin function change_keyattr_from_string
change_keyattr_from_string:             # @change_keyattr_from_string
	.functype	change_keyattr_from_string (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	40
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	call	xmalloc
	local.set	11
	local.get	7
	local.get	11
	i32.store	32
	local.get	7
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
	block   	
	local.get	16
	br_if   	0                               # 0: down to label595
# %bb.1:
	i32.const	1
	local.set	17
	local.get	7
	local.get	17
	i32.store	60
	br      	1                               # 1: down to label594
.LBB28_2:
	end_block                               # label595:
	local.get	7
	i32.load	32
	local.set	18
	local.get	7
	i32.load	44
	local.set	19
	local.get	7
	i32.load	40
	local.set	20
	local.get	18
	local.get	19
	local.get	20
	call	memcpy
	drop
	local.get	7
	i32.load	32
	local.set	21
	local.get	7
	i32.load	40
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.store8	0
	local.get	7
	i32.load	32
	local.set	25
	i32.const	20
	local.set	26
	local.get	7
	local.get	26
	i32.add 
	local.set	27
	local.get	7
	local.get	27
	i32.store	8
	i32.const	24
	local.set	28
	local.get	7
	local.get	28
	i32.add 
	local.set	29
	local.get	7
	local.get	29
	i32.store	4
	i32.const	28
	local.set	30
	local.get	7
	local.get	30
	i32.add 
	local.set	31
	local.get	7
	local.get	31
	i32.store	0
	i32.const	.L.str.107
	local.set	32
	local.get	25
	local.get	32
	local.get	7
	call	sscanf
	local.set	33
	i32.const	3
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
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label597
# %bb.3:
	i32.const	1
	local.set	38
	local.get	7
	local.get	38
	i32.store	36
	br      	1                               # 1: down to label596
.LBB28_4:
	end_block                               # label597:
	local.get	7
	i32.load	28
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.lt_s
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
	br_if   	0                               # 0: down to label600
# %bb.5:
	local.get	7
	i32.load	28
	local.set	44
	i32.const	3
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
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label599
.LBB28_6:
	end_block                               # label600:
	i32.const	1
	local.set	49
	local.get	7
	local.get	49
	i32.store	36
	br      	1                               # 1: down to label598
.LBB28_7:
	end_block                               # label599:
	local.get	7
	i32.load	24
	local.set	50
	i32.const	1
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
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label602
# %bb.8:
	i32.const	4
	local.set	55
	local.get	7
	local.get	55
	i32.store	36
	br      	1                               # 1: down to label601
.LBB28_9:
	end_block                               # label602:
	local.get	7
	i32.load	20
	local.set	56
	i32.const	1024
	local.set	57
	local.get	56
	local.get	57
	i32.lt_u
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
	br_if   	0                               # 0: down to label604
# %bb.10:
	i32.const	45
	local.set	61
	local.get	7
	local.get	61
	i32.store	36
	br      	1                               # 1: down to label603
.LBB28_11:
	end_block                               # label604:
	local.get	7
	i32.load	56
	local.set	62
	local.get	7
	i32.load	28
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.sub 
	local.set	65
	local.get	7
	i32.load	20
	local.set	66
	local.get	7
	i32.load	52
	local.set	67
	local.get	7
	i32.load	48
	local.set	68
	local.get	62
	local.get	65
	local.get	66
	local.get	67
	local.get	68
	call	change_keyattr
	local.set	69
	local.get	7
	local.get	69
	i32.store	36
.LBB28_12:
	end_block                               # label603:
.LBB28_13:
	end_block                               # label601:
.LBB28_14:
	end_block                               # label598:
.LBB28_15:
	end_block                               # label596:
	local.get	7
	i32.load	32
	local.set	70
	local.get	70
	call	xfree
	local.get	7
	i32.load	36
	local.set	71
	local.get	7
	local.get	71
	i32.store	60
.LBB28_16:
	end_block                               # label594:
	local.get	7
	i32.load	60
	local.set	72
	i32.const	64
	local.set	73
	local.get	7
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	global.set	__stack_pointer
	local.get	72
	return
	end_function
                                        # -- End function
	.section	.text.verify_chv2,"",@
	.type	verify_chv2,@function           # -- Begin function verify_chv2
verify_chv2:                            # @verify_chv2
	.functype	verify_chv2 (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	5
	local.get	1
	i32.store	20
	local.get	5
	local.get	2
	i32.store	16
	local.get	5
	i32.load	24
	local.set	6
	local.get	6
	i32.load	40
	local.set	7
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label606
# %bb.1:
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	28
	br      	1                               # 1: down to label605
.LBB29_2:
	end_block                               # label606:
	local.get	5
	i32.load	24
	local.set	9
	local.get	5
	i32.load	20
	local.set	10
	local.get	5
	i32.load	16
	local.set	11
	i32.const	2
	local.set	12
	i32.const	0
	local.set	13
	i32.const	8
	local.set	14
	local.get	5
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	local.get	9
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	local.get	16
	call	verify_a_chv
	local.set	17
	local.get	5
	local.get	17
	i32.store	12
	local.get	5
	i32.load	12
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label607
# %bb.3:
	local.get	5
	i32.load	12
	local.set	19
	local.get	5
	local.get	19
	i32.store	28
	br      	1                               # 1: down to label605
.LBB29_4:
	end_block                               # label607:
	local.get	5
	i32.load	24
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.store	40
	local.get	5
	i32.load	24
	local.set	22
	local.get	22
	i32.load	32
	local.set	23
	block   	
	local.get	23
	br_if   	0                               # 0: down to label608
# %bb.5:
	local.get	5
	i32.load	24
	local.set	24
	local.get	24
	i32.load	36
	local.set	25
	local.get	25
	br_if   	0                               # 0: down to label608
# %bb.6:
	local.get	5
	i32.load	8
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
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label608
# %bb.7:
	local.get	5
	i32.load	24
	local.set	31
	local.get	31
	i32.load	8
	local.set	32
	local.get	5
	i32.load	8
	local.set	33
	local.get	5
	i32.load	8
	local.set	34
	local.get	34
	call	strlen
	local.set	35
	i32.const	129
	local.set	36
	local.get	32
	local.get	36
	local.get	33
	local.get	35
	call	iso7816_verify
	local.set	37
	local.get	5
	local.get	37
	i32.store	12
	local.get	5
	i32.load	12
	local.set	38
	i32.const	11
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
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label609
# %bb.8:
	i32.const	1
	local.set	43
	local.get	5
	local.get	43
	i32.store	12
.LBB29_9:
	end_block                               # label609:
	local.get	5
	i32.load	12
	local.set	44
	block   	
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label611
# %bb.10:
	i32.const	.L.str.110
	local.set	45
	local.get	45
	call	libintl_gettext
	local.set	46
	local.get	5
	i32.load	12
	local.set	47
	local.get	47
	call	g10_errstr
	local.set	48
	local.get	5
	local.get	48
	i32.store	4
	i32.const	1
	local.set	49
	local.get	5
	local.get	49
	i32.store	0
	local.get	46
	local.get	5
	call	g10_log_error
	local.get	5
	i32.load	24
	local.set	50
	local.get	50
	call	flush_cache_after_error
	br      	1                               # 1: down to label610
.LBB29_11:
	end_block                               # label611:
	local.get	5
	i32.load	24
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.store	32
.LBB29_12:
	end_block                               # label610:
.LBB29_13:
	end_block                               # label608:
	local.get	5
	i32.load	8
	local.set	53
	local.get	53
	call	xfree
	local.get	5
	i32.load	12
	local.set	54
	local.get	5
	local.get	54
	i32.store	28
.LBB29_14:
	end_block                               # label605:
	local.get	5
	i32.load	28
	local.set	55
	i32.const	32
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
	.section	.text.verify_chv3,"",@
	.type	verify_chv3,@function           # -- Begin function verify_chv3
verify_chv3:                            # @verify_chv3
	.functype	verify_chv3 (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	112
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	104
	local.get	5
	local.get	1
	i32.store	100
	local.get	5
	local.get	2
	i32.store	96
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	92
	local.get	5
	i32.load	104
	local.set	7
	local.get	7
	i32.load	44
	local.set	8
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label613
# %bb.1:
	i32.const	8
	local.set	9
	local.get	5
	local.get	9
	i32.store	68
	i32.const	88
	local.set	10
	local.get	5
	local.get	10
	i32.add 
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	0
	i32.const	80
	local.set	13
	local.get	5
	local.get	13
	i32.add 
	local.set	14
	i64.const	0
	local.set	15
	local.get	14
	local.get	15
	i64.store	0
	local.get	5
	local.get	15
	i64.store	72
	i32.const	1
	local.set	16
	local.get	5
	local.get	16
	i32.store	72
	local.get	5
	i32.load	68
	local.set	17
	local.get	5
	local.get	17
	i32.store	76
	local.get	5
	i32.load	104
	local.set	18
	i32.const	64
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	local.get	18
	local.get	21
	call	build_enter_admin_pin_prompt
	local.set	22
	local.get	5
	local.get	22
	i32.store	92
	local.get	5
	i32.load	92
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label614
# %bb.2:
	local.get	5
	i32.load	92
	local.set	24
	local.get	5
	local.get	24
	i32.store	108
	br      	2                               # 2: down to label612
.LBB30_3:
	end_block                               # label614:
	i32.const	0
	local.set	25
	local.get	25
	i32.load	opt+552
	local.set	26
	block   	
	block   	
	local.get	26
	br_if   	0                               # 0: down to label616
# %bb.4:
	local.get	5
	i32.load	104
	local.set	27
	local.get	27
	i32.load	8
	local.set	28
	i32.const	32
	local.set	29
	i32.const	72
	local.set	30
	local.get	5
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.set	32
	local.get	28
	local.get	29
	local.get	32
	call	iso7816_check_keypad
	local.set	33
	local.get	33
	br_if   	0                               # 0: down to label616
# %bb.5:
	local.get	5
	i32.load	100
	local.set	34
	local.get	5
	i32.load	96
	local.set	35
	local.get	5
	i32.load	64
	local.set	36
	i32.const	0
	local.set	37
	local.get	35
	local.get	36
	local.get	37
	local.get	34
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	38
	local.get	5
	local.get	38
	i32.store	92
	local.get	5
	i32.load	64
	local.set	39
	local.get	39
	call	xfree
	i32.const	0
	local.set	40
	local.get	5
	local.get	40
	i32.store	64
	local.get	5
	i32.load	92
	local.set	41
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label617
# %bb.6:
	i32.const	.L.str.118
	local.set	42
	local.get	42
	call	libintl_gettext
	local.set	43
	local.get	5
	i32.load	92
	local.set	44
	local.get	44
	call	g10_errstr
	local.set	45
	local.get	5
	local.get	45
	i32.store	48
	i32.const	48
	local.set	46
	local.get	5
	local.get	46
	i32.add 
	local.set	47
	local.get	43
	local.get	47
	call	g10_log_info
	local.get	5
	i32.load	92
	local.set	48
	local.get	5
	local.get	48
	i32.store	108
	br      	4                               # 4: down to label612
.LBB30_7:
	end_block                               # label617:
	local.get	5
	i32.load	104
	local.set	49
	local.get	49
	i32.load	8
	local.set	50
	i32.const	131
	local.set	51
	i32.const	.L.str.2
	local.set	52
	i32.const	0
	local.set	53
	i32.const	72
	local.set	54
	local.get	5
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.set	56
	local.get	50
	local.get	51
	local.get	52
	local.get	53
	local.get	56
	call	iso7816_verify_kp
	local.set	57
	local.get	5
	local.get	57
	i32.store	92
	local.get	5
	i32.load	100
	local.set	58
	local.get	5
	i32.load	96
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	local.get	60
	local.get	58
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	drop
	br      	1                               # 1: down to label615
.LBB30_8:
	end_block                               # label616:
	local.get	5
	i32.load	100
	local.set	61
	local.get	5
	i32.load	96
	local.set	62
	local.get	5
	i32.load	64
	local.set	63
	i32.const	60
	local.set	64
	local.get	5
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	local.get	62
	local.get	63
	local.get	66
	local.get	61
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	67
	local.get	5
	local.get	67
	i32.store	92
	local.get	5
	i32.load	64
	local.set	68
	local.get	68
	call	xfree
	i32.const	0
	local.set	69
	local.get	5
	local.get	69
	i32.store	64
	local.get	5
	i32.load	92
	local.set	70
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label618
# %bb.9:
	i32.const	.L.str.118
	local.set	71
	local.get	71
	call	libintl_gettext
	local.set	72
	local.get	5
	i32.load	92
	local.set	73
	local.get	73
	call	g10_errstr
	local.set	74
	local.get	5
	local.get	74
	i32.store	0
	local.get	72
	local.get	5
	call	g10_log_info
	local.get	5
	i32.load	92
	local.set	75
	local.get	5
	local.get	75
	i32.store	108
	br      	3                               # 3: down to label612
.LBB30_10:
	end_block                               # label618:
	local.get	5
	i32.load	60
	local.set	76
	local.get	76
	call	strlen
	local.set	77
	local.get	5
	i32.load	68
	local.set	78
	local.get	77
	local.get	78
	i32.lt_u
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
	br_if   	0                               # 0: down to label619
# %bb.11:
	i32.const	.L.str.120
	local.set	82
	local.get	82
	call	libintl_gettext
	local.set	83
	local.get	5
	i32.load	68
	local.set	84
	local.get	5
	local.get	84
	i32.store	20
	i32.const	3
	local.set	85
	local.get	5
	local.get	85
	i32.store	16
	i32.const	16
	local.set	86
	local.get	5
	local.get	86
	i32.add 
	local.set	87
	local.get	83
	local.get	87
	call	g10_log_error
	local.get	5
	i32.load	60
	local.set	88
	local.get	88
	call	xfree
	i32.const	11
	local.set	89
	local.get	5
	local.get	89
	i32.store	108
	br      	3                               # 3: down to label612
.LBB30_12:
	end_block                               # label619:
	local.get	5
	i32.load	104
	local.set	90
	local.get	90
	i32.load	8
	local.set	91
	local.get	5
	i32.load	60
	local.set	92
	local.get	5
	i32.load	60
	local.set	93
	local.get	93
	call	strlen
	local.set	94
	i32.const	131
	local.set	95
	local.get	91
	local.get	95
	local.get	92
	local.get	94
	call	iso7816_verify
	local.set	96
	local.get	5
	local.get	96
	i32.store	92
	local.get	5
	i32.load	60
	local.set	97
	local.get	97
	call	xfree
.LBB30_13:
	end_block                               # label615:
	local.get	5
	i32.load	92
	local.set	98
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label620
# %bb.14:
	i32.const	.L.str.110
	local.set	99
	local.get	99
	call	libintl_gettext
	local.set	100
	local.get	5
	i32.load	92
	local.set	101
	local.get	101
	call	g10_errstr
	local.set	102
	local.get	5
	local.get	102
	i32.store	36
	i32.const	3
	local.set	103
	local.get	5
	local.get	103
	i32.store	32
	i32.const	32
	local.set	104
	local.get	5
	local.get	104
	i32.add 
	local.set	105
	local.get	100
	local.get	105
	call	g10_log_error
	local.get	5
	i32.load	104
	local.set	106
	local.get	106
	call	flush_cache_after_error
	local.get	5
	i32.load	92
	local.set	107
	local.get	5
	local.get	107
	i32.store	108
	br      	2                               # 2: down to label612
.LBB30_15:
	end_block                               # label620:
	local.get	5
	i32.load	104
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.store	44
.LBB30_16:
	end_block                               # label613:
	local.get	5
	i32.load	92
	local.set	110
	local.get	5
	local.get	110
	i32.store	108
.LBB30_17:
	end_block                               # label612:
	local.get	5
	i32.load	108
	local.set	111
	i32.const	112
	local.set	112
	local.get	5
	local.get	112
	i32.add 
	local.set	113
	local.get	113
	global.set	__stack_pointer
	local.get	111
	return
	end_function
                                        # -- End function
	.section	.text.flush_cache_item,"",@
	.type	flush_cache_item,@function      # -- Begin function flush_cache_item
flush_cache_item:                       # @flush_cache_item
	.functype	flush_cache_item (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	48
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
	br_if   	0                               # 0: down to label622
# %bb.1:
	br      	1                               # 1: down to label621
.LBB31_2:
	end_block                               # label622:
	local.get	4
	i32.load	28
	local.set	11
	local.get	11
	i32.load	48
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	20
	i32.const	0
	local.set	14
	local.get	4
	local.get	14
	i32.store	16
.LBB31_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label624:
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
	br_if   	1                               # 1: down to label623
# %bb.4:                                #   in Loop: Header=BB31_3 Depth=1
	local.get	4
	i32.load	20
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	4
	i32.load	24
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
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label625
# %bb.5:
	local.get	4
	i32.load	16
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
	br_if   	0                               # 0: down to label627
# %bb.6:
	local.get	4
	i32.load	20
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	local.get	4
	i32.load	16
	local.set	33
	local.get	33
	local.get	32
	i32.store	0
	br      	1                               # 1: down to label626
.LBB31_7:
	end_block                               # label627:
	local.get	4
	i32.load	20
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	4
	i32.load	28
	local.set	36
	local.get	36
	i32.load	48
	local.set	37
	local.get	37
	local.get	35
	i32.store	0
.LBB31_8:
	end_block                               # label626:
	local.get	4
	i32.load	20
	local.set	38
	local.get	38
	call	xfree
	local.get	4
	i32.load	28
	local.set	39
	local.get	39
	i32.load	48
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	4
	local.get	41
	i32.store	20
.LBB31_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label629:
	local.get	4
	i32.load	20
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
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label628
# %bb.10:                               #   in Loop: Header=BB31_9 Depth=1
	local.get	4
	i32.load	20
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	4
	i32.load	24
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
	br_if   	0                               # 0: down to label630
# %bb.11:
	i32.const	.L.str.34
	local.set	53
	i32.const	.L.str.35
	local.set	54
	i32.const	354
	local.set	55
	i32.const	.L__func__.flush_cache_item
	local.set	56
	local.get	53
	local.get	54
	local.get	55
	local.get	56
	call	__assert_fail
	unreachable
.LBB31_12:                              #   in Loop: Header=BB31_9 Depth=1
	end_block                               # label630:
# %bb.13:                               #   in Loop: Header=BB31_9 Depth=1
	local.get	4
	i32.load	20
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	4
	local.get	58
	i32.store	20
	br      	0                               # 0: up to label629
.LBB31_14:
	end_loop
	end_block                               # label628:
	br      	3                               # 3: down to label621
.LBB31_15:                              #   in Loop: Header=BB31_3 Depth=1
	end_block                               # label625:
# %bb.16:                               #   in Loop: Header=BB31_3 Depth=1
	local.get	4
	i32.load	20
	local.set	59
	local.get	4
	local.get	59
	i32.store	16
	local.get	4
	i32.load	20
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	4
	local.get	61
	i32.store	20
	br      	0                               # 0: up to label624
.LBB31_17:
	end_loop
	end_block                               # label623:
	i32.const	0
	local.set	62
	local.get	4
	local.get	62
	i32.store	12
.LBB31_18:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label631:
	local.get	4
	i32.load	12
	local.set	63
	i32.const	data_objects
	local.set	64
	i32.const	20
	local.set	65
	local.get	63
	local.get	65
	i32.mul 
	local.set	66
	local.get	64
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	i32.load	0
	local.set	68
	local.get	68
	i32.eqz
	br_if   	1                               # 1: down to label621
# %bb.19:                               #   in Loop: Header=BB31_18 Depth=1
	local.get	4
	i32.load	12
	local.set	69
	i32.const	data_objects
	local.set	70
	i32.const	20
	local.set	71
	local.get	69
	local.get	71
	i32.mul 
	local.set	72
	local.get	70
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	4
	i32.load	24
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
	br_if   	0                               # 0: down to label632
# %bb.20:                               #   in Loop: Header=BB31_18 Depth=1
	local.get	4
	i32.load	12
	local.set	79
	i32.const	data_objects
	local.set	80
	i32.const	20
	local.set	81
	local.get	79
	local.get	81
	i32.mul 
	local.set	82
	local.get	80
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	i32.load	8
	local.set	84
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label632
# %bb.21:                               #   in Loop: Header=BB31_18 Depth=1
	local.get	4
	i32.load	12
	local.set	85
	i32.const	data_objects
	local.set	86
	i32.const	20
	local.set	87
	local.get	85
	local.get	87
	i32.mul 
	local.set	88
	local.get	86
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	i32.load	8
	local.set	90
	local.get	4
	i32.load	24
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
	br_if   	0                               # 0: down to label632
# %bb.22:                               #   in Loop: Header=BB31_18 Depth=1
	local.get	4
	i32.load	28
	local.set	95
	local.get	4
	i32.load	12
	local.set	96
	i32.const	data_objects
	local.set	97
	i32.const	20
	local.set	98
	local.get	96
	local.get	98
	i32.mul 
	local.set	99
	local.get	97
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	i32.load	8
	local.set	101
	local.get	95
	local.get	101
	call	flush_cache_item
.LBB31_23:                              #   in Loop: Header=BB31_18 Depth=1
	end_block                               # label632:
# %bb.24:                               #   in Loop: Header=BB31_18 Depth=1
	local.get	4
	i32.load	12
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.add 
	local.set	104
	local.get	4
	local.get	104
	i32.store	12
	br      	0                               # 0: up to label631
.LBB31_25:
	end_loop
	end_block                               # label621:
	i32.const	32
	local.set	105
	local.get	4
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.change_keyattr,"",@
	.type	change_keyattr,@function        # -- Begin function change_keyattr
change_keyattr:                         # @change_keyattr
	.functype	change_keyattr (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	52
	local.set	8
	i32.const	0
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
	br_if   	0                               # 0: down to label634
# %bb.1:
	local.get	7
	i32.load	52
	local.set	13
	i32.const	2
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
	br_if   	1                               # 1: down to label633
.LBB32_2:
	end_block                               # label634:
	i32.const	.L.str.60
	local.set	18
	i32.const	.L.str.35
	local.set	19
	i32.const	2368
	local.set	20
	i32.const	.L__func__.change_keyattr
	local.set	21
	local.get	18
	local.get	19
	local.get	20
	local.get	21
	call	__assert_fail
	unreachable
.LBB32_3:
	end_block                               # label633:
	local.get	7
	i32.load	48
	local.set	22
	i32.const	3072
	local.set	23
	local.get	22
	local.get	23
	i32.gt_u
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
	br_if   	0                               # 0: down to label636
# %bb.4:
	i32.const	1
	local.set	27
	local.get	7
	local.get	27
	i32.store	60
	br      	1                               # 1: down to label635
.LBB32_5:
	end_block                               # label636:
	local.get	7
	i32.load	56
	local.set	28
	local.get	7
	i32.load	52
	local.set	29
	i32.const	193
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	i32.const	32
	local.set	32
	local.get	7
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	i32.const	28
	local.set	35
	local.get	7
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	i32.const	0
	local.set	38
	local.get	28
	local.get	31
	local.get	34
	local.get	37
	local.get	38
	call	get_one_do
	local.set	39
	local.get	7
	local.get	39
	i32.store	24
	local.get	7
	i32.load	24
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
	local.get	44
	br_if   	0                               # 0: down to label637
# %bb.6:
	i32.const	1
	local.set	45
	local.get	7
	local.get	45
	i32.store	60
	br      	1                               # 1: down to label635
.LBB32_7:
	end_block                               # label637:
	local.get	7
	i32.load	28
	local.set	46
	i32.const	6
	local.set	47
	local.get	46
	local.get	47
	i32.lt_u
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
	br_if   	0                               # 0: down to label639
# %bb.8:
	local.get	7
	i32.load	32
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
	i32.const	1
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
	local.get	58
	i32.eqz
	br_if   	1                               # 1: down to label638
.LBB32_9:
	end_block                               # label639:
	local.get	7
	i32.load	24
	local.set	59
	local.get	59
	call	xfree
	i32.const	1
	local.set	60
	local.get	7
	local.get	60
	i32.store	60
	br      	1                               # 1: down to label635
.LBB32_10:
	end_block                               # label638:
	local.get	7
	i32.load	48
	local.set	61
	i32.const	31
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	i32.const	5
	local.set	64
	local.get	63
	local.get	64
	i32.shr_u
	local.set	65
	i32.const	5
	local.set	66
	local.get	65
	local.get	66
	i32.shl 
	local.set	67
	local.get	7
	local.get	67
	i32.store	48
	local.get	7
	i32.load	48
	local.set	68
	i32.const	8
	local.set	69
	local.get	68
	local.get	69
	i32.shr_u
	local.set	70
	local.get	7
	i32.load	32
	local.set	71
	local.get	71
	local.get	70
	i32.store8	1
	local.get	7
	i32.load	48
	local.set	72
	local.get	7
	i32.load	32
	local.set	73
	local.get	73
	local.get	72
	i32.store8	2
	local.get	7
	i32.load	56
	local.set	74
	local.get	7
	i32.load	44
	local.set	75
	local.get	7
	i32.load	40
	local.set	76
	local.get	74
	local.get	75
	local.get	76
	call	verify_chv3
	local.set	77
	local.get	7
	local.get	77
	i32.store	36
	local.get	7
	i32.load	36
	local.set	78
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label640
# %bb.11:
	local.get	7
	i32.load	24
	local.set	79
	local.get	79
	call	xfree
	local.get	7
	i32.load	36
	local.set	80
	local.get	7
	local.get	80
	i32.store	60
	br      	1                               # 1: down to label635
.LBB32_12:
	end_block                               # label640:
	local.get	7
	i32.load	56
	local.set	81
	local.get	81
	i32.load	8
	local.set	82
	local.get	7
	i32.load	52
	local.set	83
	i32.const	193
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	7
	i32.load	32
	local.set	86
	local.get	7
	i32.load	28
	local.set	87
	i32.const	0
	local.set	88
	local.get	82
	local.get	88
	local.get	85
	local.get	86
	local.get	87
	call	iso7816_put_data
	local.set	89
	local.get	7
	local.get	89
	i32.store	36
	local.get	7
	i32.load	24
	local.set	90
	local.get	90
	call	xfree
	local.get	7
	i32.load	36
	local.set	91
	block   	
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label642
# %bb.13:
	local.get	7
	i32.load	52
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	7
	i32.load	48
	local.set	95
	local.get	7
	local.get	95
	i32.store	4
	local.get	7
	local.get	94
	i32.store	0
	i32.const	.L.str.108
	local.set	96
	local.get	96
	local.get	7
	call	g10_log_error
	br      	1                               # 1: down to label641
.LBB32_14:
	end_block                               # label642:
	local.get	7
	i32.load	52
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	7
	i32.load	48
	local.set	100
	local.get	7
	local.get	100
	i32.store	20
	local.get	7
	local.get	99
	i32.store	16
	i32.const	.L.str.109
	local.set	101
	i32.const	16
	local.set	102
	local.get	7
	local.get	102
	i32.add 
	local.set	103
	local.get	101
	local.get	103
	call	g10_log_info
.LBB32_15:
	end_block                               # label641:
	local.get	7
	i32.load	56
	local.set	104
	local.get	104
	call	flush_cache
	local.get	7
	i32.load	56
	local.set	105
	local.get	7
	i32.load	52
	local.set	106
	local.get	105
	local.get	106
	call	parse_algorithm_attribute
	local.get	7
	i32.load	56
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	108
	i32.store	32
	local.get	7
	i32.load	56
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	i32.store	40
	local.get	7
	i32.load	56
	local.set	111
	i32.const	0
	local.set	112
	local.get	111
	local.get	112
	i32.store	44
	local.get	7
	i32.load	36
	local.set	113
	local.get	7
	local.get	113
	i32.store	60
.LBB32_16:
	end_block                               # label635:
	local.get	7
	i32.load	60
	local.set	114
	i32.const	64
	local.set	115
	local.get	7
	local.get	115
	i32.add 
	local.set	116
	local.get	116
	global.set	__stack_pointer
	local.get	114
	return
	end_function
                                        # -- End function
	.section	.text.flush_cache,"",@
	.type	flush_cache,@function           # -- Begin function flush_cache
flush_cache:                            # @flush_cache
	.functype	flush_cache (i32) -> ()
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
	br_if   	0                               # 0: down to label643
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	48
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
	br_if   	0                               # 0: down to label643
# %bb.2:
	local.get	3
	i32.load	12
	local.set	15
	local.get	15
	i32.load	48
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	3
	local.get	17
	i32.store	8
.LBB33_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label645:
	local.get	3
	i32.load	8
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
	br_if   	1                               # 1: down to label644
# %bb.4:                                #   in Loop: Header=BB33_3 Depth=1
	local.get	3
	i32.load	8
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	3
	local.get	24
	i32.store	4
	local.get	3
	i32.load	8
	local.set	25
	local.get	25
	call	xfree
# %bb.5:                                #   in Loop: Header=BB33_3 Depth=1
	local.get	3
	i32.load	4
	local.set	26
	local.get	3
	local.get	26
	i32.store	8
	br      	0                               # 0: up to label645
.LBB33_6:
	end_loop
	end_block                               # label644:
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	i32.load	48
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
.LBB33_7:
	end_block                               # label643:
	i32.const	16
	local.set	30
	local.get	3
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.verify_a_chv,"",@
	.type	verify_a_chv,@function          # -- Begin function verify_a_chv
verify_a_chv:                           # @verify_a_chv
	.functype	verify_a_chv (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	168
	local.get	8
	local.get	1
	i32.store	164
	local.get	8
	local.get	2
	i32.store	160
	local.get	8
	local.get	3
	i32.store	156
	local.get	8
	local.get	4
	i32.store	152
	local.get	8
	local.get	5
	i32.store	148
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	144
	i32.const	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	140
	i32.const	6
	local.set	11
	local.get	8
	local.get	11
	i32.store	108
	local.get	8
	i32.load	156
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
	br_if   	0                               # 0: down to label646
# %bb.1:
	local.get	8
	i32.load	156
	local.set	17
	i32.const	2
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
	local.get	21
	br_if   	0                               # 0: down to label646
# %bb.2:
	i32.const	.L.str.111
	local.set	22
	i32.const	.L.str.35
	local.set	23
	i32.const	1487
	local.set	24
	i32.const	.L__func__.verify_a_chv
	local.set	25
	local.get	22
	local.get	23
	local.get	24
	local.get	25
	call	__assert_fail
	unreachable
.LBB34_3:
	end_block                               # label646:
	local.get	8
	i32.load	148
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
	local.get	8
	i32.load	156
	local.set	28
	i32.const	2
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
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label648
# %bb.4:
	local.get	8
	i32.load	168
	local.set	33
	local.get	33
	i32.load	48
	local.set	34
	local.get	34
	i32.load8_u	60
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.shr_u
	local.set	37
	local.get	37
	local.get	36
	i32.and 
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label648
# %bb.5:
	i32.const	0
	local.set	41
	local.get	41
	i32.load	opt
	local.set	42
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label649
# %bb.6:
	i32.const	.L.str.112
	local.set	43
	local.get	43
	call	libintl_gettext
	local.set	44
	i32.const	.L.str.113
	local.set	45
	local.get	8
	local.get	45
	i32.store	16
	i32.const	16
	local.set	46
	local.get	8
	local.get	46
	i32.add 
	local.set	47
	local.get	44
	local.get	47
	call	g10_log_info
.LBB34_7:
	end_block                               # label649:
	local.get	8
	i32.load	168
	local.set	48
	local.get	48
	i32.load	8
	local.set	49
	i32.const	130
	local.set	50
	i32.const	.L.str.114
	local.set	51
	i32.const	6
	local.set	52
	local.get	49
	local.get	50
	local.get	51
	local.get	52
	call	iso7816_verify
	local.set	53
	local.get	8
	local.get	53
	i32.store	144
	local.get	8
	i32.load	144
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label650
# %bb.8:
	i32.const	.L.str.115
	local.set	55
	local.get	55
	call	libintl_gettext
	local.set	56
	local.get	8
	i32.load	144
	local.set	57
	local.get	57
	call	g10_errstr
	local.set	58
	local.get	8
	local.get	58
	i32.store	4
	i32.const	.L.str.113
	local.set	59
	local.get	8
	local.get	59
	i32.store	0
	local.get	56
	local.get	8
	call	g10_log_info
	local.get	8
	i32.load	168
	local.set	60
	local.get	60
	i32.load	48
	local.set	61
	local.get	61
	i32.load8_u	60
	local.set	62
	i32.const	-3
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	61
	local.get	64
	i32.store8	60
.LBB34_9:
	end_block                               # label650:
	local.get	8
	i32.load	144
	local.set	65
	local.get	8
	local.get	65
	i32.store	172
	br      	1                               # 1: down to label647
.LBB34_10:
	end_block                               # label648:
	i32.const	128
	local.set	66
	local.get	8
	local.get	66
	i32.add 
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.store	0
	i32.const	120
	local.set	69
	local.get	8
	local.get	69
	i32.add 
	local.set	70
	i64.const	0
	local.set	71
	local.get	70
	local.get	71
	i64.store	0
	local.get	8
	local.get	71
	i64.store	112
	i32.const	1
	local.set	72
	local.get	8
	local.get	72
	i32.store	112
	local.get	8
	i32.load	108
	local.set	73
	local.get	8
	local.get	73
	i32.store	116
	local.get	8
	i32.load	156
	local.set	74
	i32.const	1
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
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label652
# %bb.11:
	i32.const	.L.str.116
	local.set	79
	local.get	79
	call	libintl_gettext
	local.set	80
	local.get	80
	call	strlen
	local.set	81
	i32.const	50
	local.set	82
	local.get	81
	local.get	82
	i32.add 
	local.set	83
	local.get	8
	local.get	83
	i32.store	104
	local.get	8
	i32.load	104
	local.set	84
	local.get	84
	call	xmalloc
	local.set	85
	local.get	8
	local.get	85
	i32.store	140
	local.get	8
	i32.load	140
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
	br_if   	0                               # 0: down to label653
# %bb.12:
	i32.const	1
	local.set	91
	local.get	8
	local.get	91
	i32.store	172
	br      	3                               # 3: down to label647
.LBB34_13:
	end_block                               # label653:
	local.get	8
	i32.load	140
	local.set	92
	local.get	8
	i32.load	104
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.sub 
	local.set	95
	i32.const	.L.str.116
	local.set	96
	local.get	96
	call	libintl_gettext
	local.set	97
	local.get	8
	i32.load	152
	local.set	98
	local.get	8
	local.get	98
	i32.store	96
	i32.const	96
	local.set	99
	local.get	8
	local.get	99
	i32.add 
	local.set	100
	local.get	92
	local.get	95
	local.get	97
	local.get	100
	call	snprintf
	drop
	local.get	8
	i32.load	140
	local.set	101
	local.get	8
	local.get	101
	i32.store	136
	br      	1                               # 1: down to label651
.LBB34_14:
	end_block                               # label652:
	i32.const	.L.str.117
	local.set	102
	local.get	102
	call	libintl_gettext
	local.set	103
	local.get	8
	local.get	103
	i32.store	136
.LBB34_15:
	end_block                               # label651:
	i32.const	0
	local.set	104
	local.get	104
	i32.load	opt+552
	local.set	105
	block   	
	block   	
	local.get	105
	br_if   	0                               # 0: down to label655
# %bb.16:
	local.get	8
	i32.load	168
	local.set	106
	local.get	106
	i32.load	8
	local.set	107
	i32.const	32
	local.set	108
	i32.const	112
	local.set	109
	local.get	8
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	local.set	111
	local.get	107
	local.get	108
	local.get	111
	call	iso7816_check_keypad
	local.set	112
	local.get	112
	br_if   	0                               # 0: down to label655
# %bb.17:
	local.get	8
	i32.load	164
	local.set	113
	local.get	8
	i32.load	160
	local.set	114
	local.get	8
	i32.load	136
	local.set	115
	i32.const	0
	local.set	116
	local.get	114
	local.get	115
	local.get	116
	local.get	113
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	117
	local.get	8
	local.get	117
	i32.store	144
	i32.const	0
	local.set	118
	local.get	8
	local.get	118
	i32.store	136
	local.get	8
	i32.load	140
	local.set	119
	local.get	119
	call	xfree
	i32.const	0
	local.set	120
	local.get	8
	local.get	120
	i32.store	140
	local.get	8
	i32.load	144
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label656
# %bb.18:
	i32.const	.L.str.118
	local.set	122
	local.get	122
	call	libintl_gettext
	local.set	123
	local.get	8
	i32.load	144
	local.set	124
	local.get	124
	call	g10_errstr
	local.set	125
	local.get	8
	local.get	125
	i32.store	80
	i32.const	80
	local.set	126
	local.get	8
	local.get	126
	i32.add 
	local.set	127
	local.get	123
	local.get	127
	call	g10_log_info
	local.get	8
	i32.load	144
	local.set	128
	local.get	8
	local.get	128
	i32.store	172
	br      	3                               # 3: down to label647
.LBB34_19:
	end_block                               # label656:
	local.get	8
	i32.load	168
	local.set	129
	local.get	129
	i32.load	8
	local.set	130
	local.get	8
	i32.load	156
	local.set	131
	i32.const	128
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	i32.const	.L.str.2
	local.set	134
	i32.const	0
	local.set	135
	i32.const	112
	local.set	136
	local.get	8
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	local.set	138
	local.get	130
	local.get	133
	local.get	134
	local.get	135
	local.get	138
	call	iso7816_verify_kp
	local.set	139
	local.get	8
	local.get	139
	i32.store	144
	local.get	8
	i32.load	164
	local.set	140
	local.get	8
	i32.load	160
	local.set	141
	i32.const	0
	local.set	142
	local.get	141
	local.get	142
	local.get	142
	local.get	140
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	drop
	local.get	8
	i32.load	148
	local.set	143
	local.get	143
	i32.load	0
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
	br_if   	0                               # 0: down to label657
# %bb.20:
	i32.const	.L.str.119
	local.set	149
	i32.const	.L.str.35
	local.set	150
	i32.const	1551
	local.set	151
	i32.const	.L__func__.verify_a_chv
	local.set	152
	local.get	149
	local.get	150
	local.get	151
	local.get	152
	call	__assert_fail
	unreachable
.LBB34_21:
	end_block                               # label657:
	br      	1                               # 1: down to label654
.LBB34_22:
	end_block                               # label655:
	local.get	8
	i32.load	164
	local.set	153
	local.get	8
	i32.load	160
	local.set	154
	local.get	8
	i32.load	136
	local.set	155
	local.get	8
	i32.load	148
	local.set	156
	local.get	154
	local.get	155
	local.get	156
	local.get	153
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	157
	local.get	8
	local.get	157
	i32.store	144
	i32.const	0
	local.set	158
	local.get	8
	local.get	158
	i32.store	136
	local.get	8
	i32.load	140
	local.set	159
	local.get	159
	call	xfree
	i32.const	0
	local.set	160
	local.get	8
	local.get	160
	i32.store	140
	local.get	8
	i32.load	144
	local.set	161
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label658
# %bb.23:
	i32.const	.L.str.118
	local.set	162
	local.get	162
	call	libintl_gettext
	local.set	163
	local.get	8
	i32.load	144
	local.set	164
	local.get	164
	call	g10_errstr
	local.set	165
	local.get	8
	local.get	165
	i32.store	32
	i32.const	32
	local.set	166
	local.get	8
	local.get	166
	i32.add 
	local.set	167
	local.get	163
	local.get	167
	call	g10_log_info
	local.get	8
	i32.load	144
	local.set	168
	local.get	8
	local.get	168
	i32.store	172
	br      	2                               # 2: down to label647
.LBB34_24:
	end_block                               # label658:
	local.get	8
	i32.load	148
	local.set	169
	local.get	169
	i32.load	0
	local.set	170
	local.get	170
	call	strlen
	local.set	171
	local.get	8
	i32.load	108
	local.set	172
	local.get	171
	local.get	172
	i32.lt_u
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
	br_if   	0                               # 0: down to label659
# %bb.25:
	i32.const	.L.str.120
	local.set	176
	local.get	176
	call	libintl_gettext
	local.set	177
	local.get	8
	i32.load	156
	local.set	178
	local.get	8
	i32.load	108
	local.set	179
	local.get	8
	local.get	179
	i32.store	52
	local.get	8
	local.get	178
	i32.store	48
	i32.const	48
	local.set	180
	local.get	8
	local.get	180
	i32.add 
	local.set	181
	local.get	177
	local.get	181
	call	g10_log_error
	local.get	8
	i32.load	148
	local.set	182
	local.get	182
	i32.load	0
	local.set	183
	local.get	183
	call	xfree
	local.get	8
	i32.load	148
	local.set	184
	i32.const	0
	local.set	185
	local.get	184
	local.get	185
	i32.store	0
	i32.const	11
	local.set	186
	local.get	8
	local.get	186
	i32.store	172
	br      	2                               # 2: down to label647
.LBB34_26:
	end_block                               # label659:
	local.get	8
	i32.load	168
	local.set	187
	local.get	187
	i32.load	8
	local.set	188
	local.get	8
	i32.load	156
	local.set	189
	i32.const	128
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	8
	i32.load	148
	local.set	192
	local.get	192
	i32.load	0
	local.set	193
	local.get	8
	i32.load	148
	local.set	194
	local.get	194
	i32.load	0
	local.set	195
	local.get	195
	call	strlen
	local.set	196
	local.get	188
	local.get	191
	local.get	193
	local.get	196
	call	iso7816_verify
	local.set	197
	local.get	8
	local.get	197
	i32.store	144
.LBB34_27:
	end_block                               # label654:
	local.get	8
	i32.load	144
	local.set	198
	block   	
	local.get	198
	i32.eqz
	br_if   	0                               # 0: down to label660
# %bb.28:
	i32.const	.L.str.110
	local.set	199
	local.get	199
	call	libintl_gettext
	local.set	200
	local.get	8
	i32.load	156
	local.set	201
	local.get	8
	i32.load	144
	local.set	202
	local.get	202
	call	g10_errstr
	local.set	203
	local.get	8
	local.get	203
	i32.store	68
	local.get	8
	local.get	201
	i32.store	64
	i32.const	64
	local.set	204
	local.get	8
	local.get	204
	i32.add 
	local.set	205
	local.get	200
	local.get	205
	call	g10_log_error
	local.get	8
	i32.load	148
	local.set	206
	local.get	206
	i32.load	0
	local.set	207
	local.get	207
	call	xfree
	local.get	8
	i32.load	148
	local.set	208
	i32.const	0
	local.set	209
	local.get	208
	local.get	209
	i32.store	0
	local.get	8
	i32.load	168
	local.set	210
	local.get	210
	call	flush_cache_after_error
.LBB34_29:
	end_block                               # label660:
	local.get	8
	i32.load	144
	local.set	211
	local.get	8
	local.get	211
	i32.store	172
.LBB34_30:
	end_block                               # label647:
	local.get	8
	i32.load	172
	local.set	212
	i32.const	176
	local.set	213
	local.get	8
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	global.set	__stack_pointer
	local.get	212
	return
	end_function
                                        # -- End function
	.section	.text.flush_cache_after_error,"",@
	.type	flush_cache_after_error,@function # -- Begin function flush_cache_after_error
flush_cache_after_error:                # @flush_cache_after_error
	.functype	flush_cache_after_error (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB35_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label662:
	local.get	3
	i32.load	8
	local.set	5
	i32.const	data_objects
	local.set	6
	i32.const	20
	local.set	7
	local.get	5
	local.get	7
	i32.mul 
	local.set	8
	local.get	6
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label661
# %bb.2:                                #   in Loop: Header=BB35_1 Depth=1
	local.get	3
	i32.load	8
	local.set	11
	i32.const	20
	local.set	12
	local.get	11
	local.get	12
	i32.mul 
	local.set	13
	i32.const	data_objects+12
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	5
	local.set	17
	local.get	16
	local.get	17
	i32.shl 
	local.set	18
	local.get	18
	i32.extend8_s
	local.set	19
	i32.const	7
	local.set	20
	local.get	19
	local.get	20
	i32.shr_s
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
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label663
# %bb.3:                                #   in Loop: Header=BB35_1 Depth=1
	local.get	3
	i32.load	12
	local.set	25
	local.get	3
	i32.load	8
	local.set	26
	i32.const	data_objects
	local.set	27
	i32.const	20
	local.set	28
	local.get	26
	local.get	28
	i32.mul 
	local.set	29
	local.get	27
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	local.get	25
	local.get	31
	call	flush_cache_item
.LBB35_4:                               #   in Loop: Header=BB35_1 Depth=1
	end_block                               # label663:
# %bb.5:                                #   in Loop: Header=BB35_1 Depth=1
	local.get	3
	i32.load	8
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	3
	local.get	34
	i32.store	8
	br      	0                               # 0: up to label662
.LBB35_6:
	end_loop
	end_block                               # label661:
	i32.const	16
	local.set	35
	local.get	3
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.build_enter_admin_pin_prompt,"",@
	.type	build_enter_admin_pin_prompt,@function # -- Begin function build_enter_admin_pin_prompt
build_enter_admin_pin_prompt:           # @build_enter_admin_pin_prompt
	.functype	build_enter_admin_pin_prompt (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	52
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	0
	local.get	4
	i32.load	56
	local.set	7
	i32.const	196
	local.set	8
	i32.const	44
	local.set	9
	local.get	4
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.set	11
	i32.const	40
	local.set	12
	local.get	4
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.set	14
	i32.const	0
	local.set	15
	local.get	7
	local.get	8
	local.get	11
	local.get	14
	local.get	15
	call	get_one_do
	local.set	16
	local.get	4
	local.get	16
	i32.store	48
	local.get	4
	i32.load	48
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
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label666
# %bb.1:
	local.get	4
	i32.load	40
	local.set	22
	i32.const	7
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
	local.get	26
	i32.eqz
	br_if   	1                               # 1: down to label665
.LBB36_2:
	end_block                               # label666:
	i32.const	.L.str.121
	local.set	27
	local.get	27
	call	libintl_gettext
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	call	g10_log_error
	local.get	4
	i32.load	48
	local.set	30
	local.get	30
	call	xfree
	i32.const	1
	local.set	31
	local.get	4
	local.get	31
	i32.store	60
	br      	1                               # 1: down to label664
.LBB36_3:
	end_block                               # label665:
	local.get	4
	i32.load	44
	local.set	32
	local.get	32
	i32.load8_u	6
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	local.get	35
	br_if   	0                               # 0: down to label667
# %bb.4:
	i32.const	.L.str.122
	local.set	36
	local.get	36
	call	libintl_gettext
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	call	g10_log_info
	local.get	4
	i32.load	48
	local.set	39
	local.get	39
	call	xfree
	i32.const	11
	local.set	40
	local.get	4
	local.get	40
	i32.store	60
	br      	1                               # 1: down to label664
.LBB36_5:
	end_block                               # label667:
	local.get	4
	i32.load	44
	local.set	41
	local.get	41
	i32.load8_u	6
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	4
	local.get	44
	i32.store	36
	local.get	4
	i32.load	48
	local.set	45
	local.get	45
	call	xfree
	i32.const	.L.str.123
	local.set	46
	local.get	46
	call	libintl_gettext
	local.set	47
	local.get	4
	i32.load	36
	local.set	48
	local.get	4
	local.get	48
	i32.store	16
	i32.const	16
	local.set	49
	local.get	4
	local.get	49
	i32.add 
	local.set	50
	local.get	47
	local.get	50
	call	g10_log_info
	local.get	4
	i32.load	36
	local.set	51
	i32.const	3
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
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label669
# %bb.6:
	i32.const	.L.str.124
	local.set	56
	local.get	56
	call	libintl_gettext
	local.set	57
	local.get	4
	i32.load	36
	local.set	58
	local.get	4
	local.get	58
	i32.store	0
	local.get	57
	local.get	4
	call	xtryasprintf
	local.set	59
	local.get	4
	local.get	59
	i32.store	32
	br      	1                               # 1: down to label668
.LBB36_7:
	end_block                               # label669:
	i32.const	.L.str.125
	local.set	60
	local.get	60
	call	libintl_gettext
	local.set	61
	local.get	61
	call	xtrystrdup
	local.set	62
	local.get	4
	local.get	62
	i32.store	32
.LBB36_8:
	end_block                               # label668:
	local.get	4
	i32.load	32
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
	br_if   	0                               # 0: down to label670
# %bb.9:
	i32.const	1
	local.set	68
	local.get	4
	local.get	68
	i32.store	60
	br      	1                               # 1: down to label664
.LBB36_10:
	end_block                               # label670:
	local.get	4
	i32.load	32
	local.set	69
	local.get	4
	i32.load	52
	local.set	70
	local.get	70
	local.get	69
	i32.store	0
	i32.const	0
	local.set	71
	local.get	4
	local.get	71
	i32.store	60
.LBB36_11:
	end_block                               # label664:
	local.get	4
	i32.load	60
	local.set	72
	i32.const	64
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
	.section	.text.does_key_exist,"",@
	.type	does_key_exist,@function        # -- Begin function does_key_exist
does_key_exist:                         # @does_key_exist
	.functype	does_key_exist (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	36
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ge_s
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
	br_if   	0                               # 0: down to label672
# %bb.1:
	local.get	6
	i32.load	36
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	i32.le_s
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	br_if   	1                               # 1: down to label671
.LBB37_2:
	end_block                               # label672:
	i32.const	.L.str.146
	local.set	17
	i32.const	.L.str.35
	local.set	18
	i32.const	2167
	local.set	19
	i32.const	.L__func__.does_key_exist
	local.set	20
	local.get	17
	local.get	18
	local.get	19
	local.get	20
	call	__assert_fail
	unreachable
.LBB37_3:
	end_block                               # label671:
	local.get	6
	i32.load	40
	local.set	21
	local.get	21
	i32.load	8
	local.set	22
	i32.const	0
	local.set	23
	i32.const	110
	local.set	24
	i32.const	20
	local.set	25
	local.get	6
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	i32.const	16
	local.set	28
	local.get	6
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	22
	local.get	23
	local.get	24
	local.get	27
	local.get	30
	call	iso7816_get_data
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label674
# %bb.4:
	i32.const	.L.str.147
	local.set	32
	local.get	32
	call	libintl_gettext
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	call	g10_log_error
	i32.const	1
	local.set	35
	local.get	6
	local.get	35
	i32.store	44
	br      	1                               # 1: down to label673
.LBB37_5:
	end_block                               # label674:
	local.get	6
	i32.load	20
	local.set	36
	local.get	6
	i32.load	16
	local.set	37
	i32.const	197
	local.set	38
	i32.const	12
	local.set	39
	local.get	6
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	local.get	36
	local.get	37
	local.get	38
	local.get	41
	call	find_tlv
	local.set	42
	local.get	6
	local.get	42
	i32.store	24
	local.get	6
	i32.load	24
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
	br_if   	0                               # 0: down to label676
# %bb.6:
	local.get	6
	i32.load	12
	local.set	48
	i32.const	60
	local.set	49
	local.get	48
	local.get	49
	i32.lt_u
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	52
	i32.eqz
	br_if   	1                               # 1: down to label675
.LBB37_7:
	end_block                               # label676:
	i32.const	.L.str.148
	local.set	53
	local.get	53
	call	libintl_gettext
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	call	g10_log_error
	local.get	6
	i32.load	20
	local.set	56
	local.get	56
	call	xfree
	i32.const	1
	local.set	57
	local.get	6
	local.get	57
	i32.store	44
	br      	1                               # 1: down to label673
.LBB37_8:
	end_block                               # label675:
	local.get	6
	i32.load	36
	local.set	58
	i32.const	20
	local.set	59
	local.get	58
	local.get	59
	i32.mul 
	local.set	60
	local.get	6
	i32.load	24
	local.set	61
	local.get	61
	local.get	60
	i32.add 
	local.set	62
	local.get	6
	local.get	62
	i32.store	24
	i32.const	0
	local.set	63
	local.get	6
	local.get	63
	i32.store	8
.LBB37_9:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label677:
	local.get	6
	i32.load	8
	local.set	64
	i32.const	20
	local.set	65
	local.get	64
	local.get	65
	i32.lt_s
	local.set	66
	i32.const	0
	local.set	67
	i32.const	1
	local.set	68
	local.get	66
	local.get	68
	i32.and 
	local.set	69
	local.get	67
	local.set	70
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label678
# %bb.10:                               #   in Loop: Header=BB37_9 Depth=1
	local.get	6
	i32.load	24
	local.set	71
	local.get	6
	i32.load	8
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	i32.load8_u	0
	local.set	74
	i32.const	0
	local.set	75
	i32.const	255
	local.set	76
	local.get	74
	local.get	76
	i32.and 
	local.set	77
	i32.const	255
	local.set	78
	local.get	75
	local.get	78
	i32.and 
	local.set	79
	local.get	77
	local.get	79
	i32.ne  
	local.set	80
	i32.const	-1
	local.set	81
	local.get	80
	local.get	81
	i32.xor 
	local.set	82
	local.get	82
	local.set	70
.LBB37_11:                              #   in Loop: Header=BB37_9 Depth=1
	end_block                               # label678:
	local.get	70
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
	br_if   	0                               # 0: down to label679
# %bb.12:                               #   in Loop: Header=BB37_9 Depth=1
# %bb.13:                               #   in Loop: Header=BB37_9 Depth=1
	local.get	6
	i32.load	8
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	6
	local.get	88
	i32.store	8
	br      	1                               # 1: up to label677
.LBB37_14:
	end_block                               # label679:
	end_loop
	local.get	6
	i32.load	20
	local.set	89
	local.get	89
	call	xfree
	local.get	6
	i32.load	8
	local.set	90
	i32.const	20
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
	br_if   	0                               # 0: down to label680
# %bb.15:
	local.get	6
	i32.load	28
	local.set	95
	local.get	95
	br_if   	0                               # 0: down to label680
# %bb.16:
	i32.const	.L.str.149
	local.set	96
	local.get	96
	call	libintl_gettext
	local.set	97
	i32.const	0
	local.set	98
	local.get	97
	local.get	98
	call	g10_log_error
	i32.const	42
	local.set	99
	local.get	6
	local.get	99
	i32.store	44
	br      	1                               # 1: down to label673
.LBB37_17:
	end_block                               # label680:
	local.get	6
	i32.load	8
	local.set	100
	i32.const	20
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
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label682
# %bb.18:
	i32.const	.L.str.150
	local.set	105
	local.get	105
	call	libintl_gettext
	local.set	106
	i32.const	0
	local.set	107
	local.get	106
	local.get	107
	call	g10_log_info
	br      	1                               # 1: down to label681
.LBB37_19:
	end_block                               # label682:
	local.get	6
	i32.load	32
	local.set	108
	block   	
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label684
# %bb.20:
	i32.const	.L.str.151
	local.set	109
	local.get	109
	call	libintl_gettext
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	call	g10_log_info
	br      	1                               # 1: down to label683
.LBB37_21:
	end_block                               # label684:
	i32.const	.L.str.152
	local.set	112
	local.get	112
	call	libintl_gettext
	local.set	113
	i32.const	0
	local.set	114
	local.get	113
	local.get	114
	call	g10_log_info
.LBB37_22:
	end_block                               # label683:
.LBB37_23:
	end_block                               # label681:
# %bb.24:
	i32.const	0
	local.set	115
	local.get	6
	local.get	115
	i32.store	44
.LBB37_25:
	end_block                               # label673:
	local.get	6
	i32.load	44
	local.set	116
	i32.const	48
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
	.section	.text.count_bits,"",@
	.type	count_bits,@function            # -- Begin function count_bits
count_bits:                             # @count_bits
	.functype	count_bits (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	5
	i32.const	3
	local.set	6
	local.get	5
	local.get	6
	i32.shl 
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
.LBB38_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label685:
	local.get	4
	i32.load	8
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	local.set	10
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label686
# %bb.2:                                #   in Loop: Header=BB38_1 Depth=1
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	i32.load8_u	0
	local.set	12
	i32.const	0
	local.set	13
	i32.const	255
	local.set	14
	local.get	12
	local.get	14
	i32.and 
	local.set	15
	i32.const	255
	local.set	16
	local.get	13
	local.get	16
	i32.and 
	local.set	17
	local.get	15
	local.get	17
	i32.ne  
	local.set	18
	i32.const	-1
	local.set	19
	local.get	18
	local.get	19
	i32.xor 
	local.set	20
	local.get	20
	local.set	10
.LBB38_3:                               #   in Loop: Header=BB38_1 Depth=1
	end_block                               # label686:
	local.get	10
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
	br_if   	0                               # 0: down to label687
# %bb.4:                                #   in Loop: Header=BB38_1 Depth=1
# %bb.5:                                #   in Loop: Header=BB38_1 Depth=1
	local.get	4
	i32.load	8
	local.set	24
	i32.const	-1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	4
	local.get	26
	i32.store	8
	local.get	4
	i32.load	12
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	4
	local.get	29
	i32.store	12
	local.get	4
	i32.load	4
	local.set	30
	i32.const	8
	local.set	31
	local.get	30
	local.get	31
	i32.sub 
	local.set	32
	local.get	4
	local.get	32
	i32.store	4
	br      	1                               # 1: up to label685
.LBB38_6:
	end_block                               # label687:
	end_loop
	local.get	4
	i32.load	8
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label688
# %bb.7:
	i32.const	7
	local.set	34
	local.get	4
	local.get	34
	i32.store	0
.LBB38_8:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label689:
	local.get	4
	i32.load	0
	local.set	35
	i32.const	0
	local.set	36
	local.get	36
	local.set	37
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label690
# %bb.9:                                #   in Loop: Header=BB38_8 Depth=1
	local.get	4
	i32.load	12
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
	local.get	4
	i32.load	0
	local.set	42
	i32.const	1
	local.set	43
	local.get	43
	local.get	42
	i32.shl 
	local.set	44
	local.get	41
	local.get	44
	i32.and 
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	i32.ne  
	local.set	47
	i32.const	-1
	local.set	48
	local.get	47
	local.get	48
	i32.xor 
	local.set	49
	local.get	49
	local.set	37
.LBB38_10:                              #   in Loop: Header=BB38_8 Depth=1
	end_block                               # label690:
	local.get	37
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
	br_if   	0                               # 0: down to label691
# %bb.11:                               #   in Loop: Header=BB38_8 Depth=1
	local.get	4
	i32.load	4
	local.set	53
	i32.const	-1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	4
	local.get	55
	i32.store	4
# %bb.12:                               #   in Loop: Header=BB38_8 Depth=1
	local.get	4
	i32.load	0
	local.set	56
	i32.const	-1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	4
	local.get	58
	i32.store	0
	br      	1                               # 1: up to label689
.LBB38_13:
	end_block                               # label691:
	end_loop
.LBB38_14:
	end_block                               # label688:
	local.get	4
	i32.load	4
	local.set	59
	local.get	59
	return
	end_function
                                        # -- End function
	.section	.text.build_privkey_template,"",@
	.type	build_privkey_template,@function # -- Begin function build_privkey_template
build_privkey_template:                 # @build_privkey_template
	.functype	build_privkey_template (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	12
	i32.const	144
	local.set	13
	local.get	12
	local.get	13
	i32.sub 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	14
	local.get	0
	i32.store	136
	local.get	14
	local.get	1
	i32.store	132
	local.get	14
	local.get	2
	i32.store	128
	local.get	14
	local.get	3
	i32.store	124
	local.get	14
	local.get	4
	i32.store	120
	local.get	14
	local.get	5
	i32.store	116
	local.get	14
	local.get	6
	i32.store	112
	local.get	14
	local.get	7
	i32.store	108
	local.get	14
	local.get	8
	i32.store	104
	local.get	14
	local.get	9
	i32.store	100
	local.get	14
	local.get	10
	i32.store	96
	local.get	14
	local.get	11
	i32.store	92
	local.get	14
	i32.load	96
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store	0
	local.get	14
	i32.load	92
	local.set	17
	local.get	17
	local.get	16
	i32.store	0
	local.get	14
	i32.load	136
	local.set	18
	local.get	18
	i32.load	48
	local.set	19
	local.get	14
	i32.load	132
	local.set	20
	i32.const	12
	local.set	21
	local.get	20
	local.get	21
	i32.mul 
	local.set	22
	local.get	19
	local.get	22
	i32.add 
	local.set	23
	i32.const	72
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	-1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	i32.const	3
	local.set	29
	local.get	28
	local.get	29
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	28
	br_table 	{0, 0, 1, 1, 2}         # 0: down to label696
                                        # 1: down to label695
                                        # 2: down to label694
.LBB39_1:
	end_block                               # label696:
	br      	2                               # 2: down to label693
.LBB39_2:
	end_block                               # label695:
	i32.const	19
	local.set	30
	local.get	14
	local.get	30
	i32.store	140
	br      	2                               # 2: down to label692
.LBB39_3:
	end_block                               # label694:
	i32.const	45
	local.set	31
	local.get	14
	local.get	31
	i32.store	140
	br      	1                               # 1: down to label692
.LBB39_4:
	end_block                               # label693:
	local.get	14
	i32.load	136
	local.set	32
	local.get	32
	i32.load	48
	local.set	33
	i32.const	64
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	14
	i32.load	132
	local.set	36
	i32.const	12
	local.set	37
	local.get	36
	local.get	37
	i32.mul 
	local.set	38
	local.get	35
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	i32.const	3
	local.set	41
	local.get	40
	local.get	41
	i32.shr_u
	local.set	42
	local.get	14
	local.get	42
	i32.store	88
	local.get	14
	i32.load	116
	local.set	43
	local.get	14
	i32.load	88
	local.set	44
	local.get	43
	local.get	44
	i32.le_u
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	block   	
	local.get	47
	br_if   	0                               # 0: down to label697
# %bb.5:
	i32.const	.L.str.153
	local.set	48
	i32.const	.L.str.35
	local.set	49
	i32.const	2271
	local.set	50
	i32.const	.L__func__.build_privkey_template
	local.set	51
	local.get	48
	local.get	49
	local.get	50
	local.get	51
	call	__assert_fail
	unreachable
.LBB39_6:
	end_block                               # label697:
	i32.const	0
	local.set	52
	local.get	14
	local.get	52
	i32.store	12
	i32.const	48
	local.set	53
	local.get	14
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.set	55
	local.get	14
	local.get	55
	i32.store	16
	local.get	14
	i32.load	16
	local.set	56
	local.get	14
	i32.load	88
	local.set	57
	i32.const	145
	local.set	58
	local.get	56
	local.get	58
	local.get	57
	call	add_tlv
	local.set	59
	local.get	14
	i32.load	16
	local.set	60
	local.get	60
	local.get	59
	i32.add 
	local.set	61
	local.get	14
	local.get	61
	i32.store	16
	local.get	14
	i32.load	88
	local.set	62
	local.get	14
	i32.load	12
	local.set	63
	local.get	63
	local.get	62
	i32.add 
	local.set	64
	local.get	14
	local.get	64
	i32.store	12
	local.get	14
	i32.load	16
	local.set	65
	local.get	14
	i32.load	108
	local.set	66
	i32.const	146
	local.set	67
	local.get	65
	local.get	67
	local.get	66
	call	add_tlv
	local.set	68
	local.get	14
	i32.load	16
	local.set	69
	local.get	69
	local.get	68
	i32.add 
	local.set	70
	local.get	14
	local.get	70
	i32.store	16
	local.get	14
	i32.load	108
	local.set	71
	local.get	14
	i32.load	12
	local.set	72
	local.get	72
	local.get	71
	i32.add 
	local.set	73
	local.get	14
	local.get	73
	i32.store	12
	local.get	14
	i32.load	16
	local.set	74
	local.get	14
	i32.load	100
	local.set	75
	i32.const	147
	local.set	76
	local.get	74
	local.get	76
	local.get	75
	call	add_tlv
	local.set	77
	local.get	14
	i32.load	16
	local.set	78
	local.get	78
	local.get	77
	i32.add 
	local.set	79
	local.get	14
	local.get	79
	i32.store	16
	local.get	14
	i32.load	100
	local.set	80
	local.get	14
	i32.load	12
	local.set	81
	local.get	81
	local.get	80
	i32.add 
	local.set	82
	local.get	14
	local.get	82
	i32.store	12
	local.get	14
	i32.load	136
	local.set	83
	local.get	83
	i32.load	48
	local.set	84
	i32.const	64
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	14
	i32.load	132
	local.set	87
	i32.const	12
	local.set	88
	local.get	87
	local.get	88
	i32.mul 
	local.set	89
	local.get	86
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	i32.load	8
	local.set	91
	i32.const	2
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
	br_if   	0                               # 0: down to label699
# %bb.7:
	local.get	14
	i32.load	136
	local.set	96
	local.get	96
	i32.load	48
	local.set	97
	i32.const	64
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	14
	i32.load	132
	local.set	100
	i32.const	12
	local.set	101
	local.get	100
	local.get	101
	i32.mul 
	local.set	102
	local.get	99
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	i32.load	8
	local.set	104
	i32.const	4
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
	local.get	108
	i32.eqz
	br_if   	1                               # 1: down to label698
.LBB39_8:
	end_block                               # label699:
	local.get	14
	i32.load	16
	local.set	109
	local.get	14
	i32.load	124
	local.set	110
	i32.const	151
	local.set	111
	local.get	109
	local.get	111
	local.get	110
	call	add_tlv
	local.set	112
	local.get	14
	i32.load	16
	local.set	113
	local.get	113
	local.get	112
	i32.add 
	local.set	114
	local.get	14
	local.get	114
	i32.store	16
	local.get	14
	i32.load	124
	local.set	115
	local.get	14
	i32.load	12
	local.set	116
	local.get	116
	local.get	115
	i32.add 
	local.set	117
	local.get	14
	local.get	117
	i32.store	12
.LBB39_9:
	end_block                               # label698:
	local.get	14
	i32.load	16
	local.set	118
	i32.const	48
	local.set	119
	local.get	14
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	local.set	121
	local.get	118
	local.get	121
	i32.sub 
	local.set	122
	local.get	14
	local.get	122
	i32.store	44
	i32.const	37
	local.set	123
	local.get	14
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	local.set	125
	local.get	14
	local.get	125
	i32.store	16
	local.get	14
	i32.load	132
	local.set	126
	block   	
	block   	
	local.get	126
	br_if   	0                               # 0: down to label701
# %bb.10:
	i32.const	182
	local.set	127
	local.get	127
	local.set	128
	br      	1                               # 1: down to label700
.LBB39_11:
	end_block                               # label701:
	local.get	14
	i32.load	132
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.eq  
	local.set	131
	i32.const	184
	local.set	132
	i32.const	164
	local.set	133
	i32.const	1
	local.set	134
	local.get	131
	local.get	134
	i32.and 
	local.set	135
	local.get	132
	local.get	133
	local.get	135
	i32.select
	local.set	136
	local.get	136
	local.set	128
.LBB39_12:
	end_block                               # label700:
	local.get	128
	local.set	137
	local.get	14
	i32.load	16
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.add 
	local.set	140
	local.get	14
	local.get	140
	i32.store	16
	local.get	138
	local.get	137
	i32.store8	0
	local.get	14
	i32.load	16
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	14
	local.get	143
	i32.store	16
	i32.const	0
	local.set	144
	local.get	141
	local.get	144
	i32.store8	0
	local.get	14
	i32.load	16
	local.set	145
	local.get	14
	i32.load	44
	local.set	146
	i32.const	32584
	local.set	147
	local.get	145
	local.get	147
	local.get	146
	call	add_tlv
	local.set	148
	local.get	14
	i32.load	16
	local.set	149
	local.get	149
	local.get	148
	i32.add 
	local.set	150
	local.get	14
	local.get	150
	i32.store	16
	local.get	14
	i32.load	16
	local.set	151
	i32.const	37
	local.set	152
	local.get	14
	local.get	152
	i32.add 
	local.set	153
	local.get	153
	local.set	154
	local.get	151
	local.get	154
	i32.sub 
	local.set	155
	local.get	14
	local.get	155
	i32.store	32
	i32.const	27
	local.set	156
	local.get	14
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	local.set	158
	local.get	14
	local.get	158
	i32.store	16
	local.get	14
	i32.load	16
	local.set	159
	local.get	14
	i32.load	12
	local.set	160
	i32.const	24392
	local.set	161
	local.get	159
	local.get	161
	local.get	160
	call	add_tlv
	local.set	162
	local.get	14
	i32.load	16
	local.set	163
	local.get	163
	local.get	162
	i32.add 
	local.set	164
	local.get	14
	local.get	164
	i32.store	16
	local.get	14
	i32.load	16
	local.set	165
	i32.const	27
	local.set	166
	local.get	14
	local.get	166
	i32.add 
	local.set	167
	local.get	167
	local.set	168
	local.get	165
	local.get	168
	i32.sub 
	local.set	169
	local.get	14
	local.get	169
	i32.store	20
	local.get	14
	i32.load	32
	local.set	170
	i32.const	4
	local.set	171
	local.get	170
	local.get	171
	i32.add 
	local.set	172
	local.get	14
	i32.load	44
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	14
	i32.load	20
	local.set	175
	local.get	174
	local.get	175
	i32.add 
	local.set	176
	local.get	14
	i32.load	12
	local.set	177
	local.get	176
	local.get	177
	i32.add 
	local.set	178
	local.get	14
	local.get	178
	i32.store	4
	local.get	14
	i32.load	4
	local.set	179
	local.get	179
	call	xmalloc_secure
	local.set	180
	local.get	14
	local.get	180
	i32.store	8
	local.get	14
	local.get	180
	i32.store	16
	local.get	14
	i32.load	8
	local.set	181
	i32.const	0
	local.set	182
	local.get	181
	local.get	182
	i32.ne  
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	block   	
	local.get	185
	br_if   	0                               # 0: down to label702
# %bb.13:
	i32.const	1
	local.set	186
	local.get	14
	local.get	186
	i32.store	140
	br      	1                               # 1: down to label692
.LBB39_14:
	end_block                               # label702:
	local.get	14
	i32.load	16
	local.set	187
	local.get	14
	i32.load	32
	local.set	188
	local.get	14
	i32.load	44
	local.set	189
	local.get	188
	local.get	189
	i32.add 
	local.set	190
	local.get	14
	i32.load	20
	local.set	191
	local.get	190
	local.get	191
	i32.add 
	local.set	192
	local.get	14
	i32.load	12
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	i32.const	77
	local.set	195
	local.get	187
	local.get	195
	local.get	194
	call	add_tlv
	local.set	196
	local.get	14
	i32.load	16
	local.set	197
	local.get	197
	local.get	196
	i32.add 
	local.set	198
	local.get	14
	local.get	198
	i32.store	16
	local.get	14
	i32.load	16
	local.set	199
	i32.const	37
	local.set	200
	local.get	14
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	local.set	202
	local.get	14
	i32.load	32
	local.set	203
	local.get	199
	local.get	202
	local.get	203
	call	memcpy
	drop
	local.get	14
	i32.load	32
	local.set	204
	local.get	14
	i32.load	16
	local.set	205
	local.get	205
	local.get	204
	i32.add 
	local.set	206
	local.get	14
	local.get	206
	i32.store	16
	local.get	14
	i32.load	16
	local.set	207
	i32.const	48
	local.set	208
	local.get	14
	local.get	208
	i32.add 
	local.set	209
	local.get	209
	local.set	210
	local.get	14
	i32.load	44
	local.set	211
	local.get	207
	local.get	210
	local.get	211
	call	memcpy
	drop
	local.get	14
	i32.load	44
	local.set	212
	local.get	14
	i32.load	16
	local.set	213
	local.get	213
	local.get	212
	i32.add 
	local.set	214
	local.get	14
	local.get	214
	i32.store	16
	local.get	14
	i32.load	16
	local.set	215
	i32.const	27
	local.set	216
	local.get	14
	local.get	216
	i32.add 
	local.set	217
	local.get	217
	local.set	218
	local.get	14
	i32.load	20
	local.set	219
	local.get	215
	local.get	218
	local.get	219
	call	memcpy
	drop
	local.get	14
	i32.load	20
	local.set	220
	local.get	14
	i32.load	16
	local.set	221
	local.get	221
	local.get	220
	i32.add 
	local.set	222
	local.get	14
	local.get	222
	i32.store	16
	local.get	14
	i32.load	16
	local.set	223
	local.get	14
	i32.load	120
	local.set	224
	local.get	14
	i32.load	116
	local.set	225
	local.get	223
	local.get	224
	local.get	225
	call	memcpy
	drop
	local.get	14
	i32.load	116
	local.set	226
	local.get	14
	i32.load	88
	local.set	227
	local.get	226
	local.get	227
	i32.lt_u
	local.set	228
	i32.const	1
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	block   	
	local.get	230
	i32.eqz
	br_if   	0                               # 0: down to label703
# %bb.15:
	local.get	14
	i32.load	16
	local.set	231
	local.get	14
	i32.load	88
	local.set	232
	local.get	231
	local.get	232
	i32.add 
	local.set	233
	local.get	14
	i32.load	116
	local.set	234
	i32.const	0
	local.set	235
	local.get	235
	local.get	234
	i32.sub 
	local.set	236
	local.get	233
	local.get	236
	i32.add 
	local.set	237
	local.get	14
	i32.load	16
	local.set	238
	local.get	14
	i32.load	116
	local.set	239
	local.get	237
	local.get	238
	local.get	239
	call	memmove
	drop
	local.get	14
	i32.load	16
	local.set	240
	local.get	14
	i32.load	88
	local.set	241
	local.get	14
	i32.load	116
	local.set	242
	local.get	241
	local.get	242
	i32.sub 
	local.set	243
	i32.const	0
	local.set	244
	local.get	240
	local.get	244
	local.get	243
	call	memset
	drop
.LBB39_16:
	end_block                               # label703:
	local.get	14
	i32.load	88
	local.set	245
	local.get	14
	i32.load	16
	local.set	246
	local.get	246
	local.get	245
	i32.add 
	local.set	247
	local.get	14
	local.get	247
	i32.store	16
	local.get	14
	i32.load	16
	local.set	248
	local.get	14
	i32.load	112
	local.set	249
	local.get	14
	i32.load	108
	local.set	250
	local.get	248
	local.get	249
	local.get	250
	call	memcpy
	drop
	local.get	14
	i32.load	108
	local.set	251
	local.get	14
	i32.load	16
	local.set	252
	local.get	252
	local.get	251
	i32.add 
	local.set	253
	local.get	14
	local.get	253
	i32.store	16
	local.get	14
	i32.load	16
	local.set	254
	local.get	14
	i32.load	104
	local.set	255
	local.get	14
	i32.load	100
	local.set	256
	local.get	254
	local.get	255
	local.get	256
	call	memcpy
	drop
	local.get	14
	i32.load	100
	local.set	257
	local.get	14
	i32.load	16
	local.set	258
	local.get	258
	local.get	257
	i32.add 
	local.set	259
	local.get	14
	local.get	259
	i32.store	16
	local.get	14
	i32.load	136
	local.set	260
	local.get	260
	i32.load	48
	local.set	261
	i32.const	64
	local.set	262
	local.get	261
	local.get	262
	i32.add 
	local.set	263
	local.get	14
	i32.load	132
	local.set	264
	i32.const	12
	local.set	265
	local.get	264
	local.get	265
	i32.mul 
	local.set	266
	local.get	263
	local.get	266
	i32.add 
	local.set	267
	local.get	267
	i32.load	8
	local.set	268
	i32.const	2
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
	block   	
	local.get	272
	br_if   	0                               # 0: down to label705
# %bb.17:
	local.get	14
	i32.load	136
	local.set	273
	local.get	273
	i32.load	48
	local.set	274
	i32.const	64
	local.set	275
	local.get	274
	local.get	275
	i32.add 
	local.set	276
	local.get	14
	i32.load	132
	local.set	277
	i32.const	12
	local.set	278
	local.get	277
	local.get	278
	i32.mul 
	local.set	279
	local.get	276
	local.get	279
	i32.add 
	local.set	280
	local.get	280
	i32.load	8
	local.set	281
	i32.const	4
	local.set	282
	local.get	281
	local.get	282
	i32.eq  
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	local.get	285
	i32.eqz
	br_if   	1                               # 1: down to label704
.LBB39_18:
	end_block                               # label705:
	local.get	14
	i32.load	16
	local.set	286
	local.get	14
	i32.load	128
	local.set	287
	local.get	14
	i32.load	124
	local.set	288
	local.get	286
	local.get	287
	local.get	288
	call	memcpy
	drop
	local.get	14
	i32.load	124
	local.set	289
	local.get	14
	i32.load	16
	local.set	290
	local.get	290
	local.get	289
	i32.add 
	local.set	291
	local.get	14
	local.get	291
	i32.store	16
.LBB39_19:
	end_block                               # label704:
	local.get	14
	i32.load	16
	local.set	292
	local.get	14
	i32.load	8
	local.set	293
	local.get	292
	local.get	293
	i32.sub 
	local.set	294
	local.get	14
	i32.load	4
	local.set	295
	local.get	294
	local.get	295
	i32.le_u
	local.set	296
	i32.const	1
	local.set	297
	local.get	296
	local.get	297
	i32.and 
	local.set	298
	block   	
	local.get	298
	br_if   	0                               # 0: down to label706
# %bb.20:
	i32.const	.L.str.154
	local.set	299
	i32.const	.L.str.35
	local.set	300
	i32.const	2348
	local.set	301
	i32.const	.L__func__.build_privkey_template
	local.set	302
	local.get	299
	local.get	300
	local.get	301
	local.get	302
	call	__assert_fail
	unreachable
.LBB39_21:
	end_block                               # label706:
	local.get	14
	i32.load	8
	local.set	303
	local.get	14
	i32.load	96
	local.set	304
	local.get	304
	local.get	303
	i32.store	0
	local.get	14
	i32.load	16
	local.set	305
	local.get	14
	i32.load	8
	local.set	306
	local.get	305
	local.get	306
	i32.sub 
	local.set	307
	local.get	14
	i32.load	92
	local.set	308
	local.get	308
	local.get	307
	i32.store	0
	i32.const	0
	local.set	309
	local.get	14
	local.get	309
	i32.store	140
.LBB39_22:
	end_block                               # label692:
	local.get	14
	i32.load	140
	local.set	310
	i32.const	144
	local.set	311
	local.get	14
	local.get	311
	i32.add 
	local.set	312
	local.get	312
	global.set	__stack_pointer
	local.get	310
	return
	end_function
                                        # -- End function
	.section	.text.store_fpr,"",@
	.type	store_fpr,@function             # -- Begin function store_fpr
store_fpr:                              # @store_fpr
	.functype	store_fpr (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	96
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	11
	local.get	0
	i32.store	88
	local.get	11
	local.get	1
	i32.store	84
	local.get	11
	local.get	2
	i32.store	80
	local.get	11
	local.get	3
	i32.store	76
	local.get	11
	local.get	4
	i32.store	72
	local.get	11
	local.get	5
	i32.store	68
	local.get	11
	local.get	6
	i32.store	64
	local.get	11
	local.get	7
	i32.store	60
	local.get	11
	local.get	8
	i32.store	56
.LBB40_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label707:
	local.get	11
	i32.load	72
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.set	14
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label708
# %bb.2:                                #   in Loop: Header=BB40_1 Depth=1
	local.get	11
	i32.load	76
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	0
	local.set	17
	i32.const	255
	local.set	18
	local.get	16
	local.get	18
	i32.and 
	local.set	19
	i32.const	255
	local.set	20
	local.get	17
	local.get	20
	i32.and 
	local.set	21
	local.get	19
	local.get	21
	i32.ne  
	local.set	22
	i32.const	-1
	local.set	23
	local.get	22
	local.get	23
	i32.xor 
	local.set	24
	local.get	24
	local.set	14
.LBB40_3:                               #   in Loop: Header=BB40_1 Depth=1
	end_block                               # label708:
	local.get	14
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
	br_if   	0                               # 0: down to label709
# %bb.4:                                #   in Loop: Header=BB40_1 Depth=1
# %bb.5:                                #   in Loop: Header=BB40_1 Depth=1
	local.get	11
	i32.load	72
	local.set	28
	i32.const	-1
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	11
	local.get	30
	i32.store	72
	local.get	11
	i32.load	76
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	11
	local.get	33
	i32.store	76
	br      	1                               # 1: up to label707
.LBB40_6:
	end_block                               # label709:
	end_loop
.LBB40_7:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label710:
	local.get	11
	i32.load	64
	local.set	34
	i32.const	0
	local.set	35
	local.get	35
	local.set	36
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label711
# %bb.8:                                #   in Loop: Header=BB40_7 Depth=1
	local.get	11
	i32.load	68
	local.set	37
	local.get	37
	i32.load8_u	0
	local.set	38
	i32.const	0
	local.set	39
	i32.const	255
	local.set	40
	local.get	38
	local.get	40
	i32.and 
	local.set	41
	i32.const	255
	local.set	42
	local.get	39
	local.get	42
	i32.and 
	local.set	43
	local.get	41
	local.get	43
	i32.ne  
	local.set	44
	i32.const	-1
	local.set	45
	local.get	44
	local.get	45
	i32.xor 
	local.set	46
	local.get	46
	local.set	36
.LBB40_9:                               #   in Loop: Header=BB40_7 Depth=1
	end_block                               # label711:
	local.get	36
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
	br_if   	0                               # 0: down to label712
# %bb.10:                               #   in Loop: Header=BB40_7 Depth=1
# %bb.11:                               #   in Loop: Header=BB40_7 Depth=1
	local.get	11
	i32.load	64
	local.set	50
	i32.const	-1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	11
	local.get	52
	i32.store	64
	local.get	11
	i32.load	68
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	11
	local.get	55
	i32.store	68
	br      	1                               # 1: up to label710
.LBB40_12:
	end_block                               # label712:
	end_loop
	local.get	11
	i32.load	72
	local.set	56
	i32.const	8
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	i32.const	2
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	11
	i32.load	64
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	11
	local.get	62
	i32.store	52
	local.get	11
	i32.load	52
	local.set	63
	i32.const	3
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	call	xmalloc
	local.set	66
	local.get	11
	local.get	66
	i32.store	44
	local.get	11
	local.get	66
	i32.store	40
	local.get	11
	i32.load	44
	local.set	67
	i32.const	0
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
	block   	
	block   	
	local.get	71
	br_if   	0                               # 0: down to label714
# %bb.13:
	i32.const	1
	local.set	72
	local.get	11
	local.get	72
	i32.store	92
	br      	1                               # 1: down to label713
.LBB40_14:
	end_block                               # label714:
	local.get	11
	i32.load	40
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	11
	local.get	75
	i32.store	40
	i32.const	153
	local.set	76
	local.get	73
	local.get	76
	i32.store8	0
	local.get	11
	i32.load	52
	local.set	77
	i32.const	8
	local.set	78
	local.get	77
	local.get	78
	i32.shr_u
	local.set	79
	local.get	11
	i32.load	40
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.add 
	local.set	82
	local.get	11
	local.get	82
	i32.store	40
	local.get	80
	local.get	79
	i32.store8	0
	local.get	11
	i32.load	52
	local.set	83
	local.get	11
	i32.load	40
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	11
	local.get	86
	i32.store	40
	local.get	84
	local.get	83
	i32.store8	0
	local.get	11
	i32.load	40
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	11
	local.get	89
	i32.store	40
	i32.const	4
	local.set	90
	local.get	87
	local.get	90
	i32.store8	0
	local.get	11
	i32.load	80
	local.set	91
	i32.const	24
	local.set	92
	local.get	91
	local.get	92
	i32.shr_u
	local.set	93
	local.get	11
	i32.load	40
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	11
	local.get	96
	i32.store	40
	local.get	94
	local.get	93
	i32.store8	0
	local.get	11
	i32.load	80
	local.set	97
	i32.const	16
	local.set	98
	local.get	97
	local.get	98
	i32.shr_u
	local.set	99
	local.get	11
	i32.load	40
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	local.get	11
	local.get	102
	i32.store	40
	local.get	100
	local.get	99
	i32.store8	0
	local.get	11
	i32.load	80
	local.set	103
	i32.const	8
	local.set	104
	local.get	103
	local.get	104
	i32.shr_u
	local.set	105
	local.get	11
	i32.load	40
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	11
	local.get	108
	i32.store	40
	local.get	106
	local.get	105
	i32.store8	0
	local.get	11
	i32.load	80
	local.set	109
	local.get	11
	i32.load	40
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	11
	local.get	112
	i32.store	40
	local.get	110
	local.get	109
	i32.store8	0
	local.get	11
	i32.load	40
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	11
	local.get	115
	i32.store	40
	i32.const	1
	local.set	116
	local.get	113
	local.get	116
	i32.store8	0
	local.get	11
	i32.load	76
	local.set	117
	local.get	11
	i32.load	72
	local.set	118
	local.get	117
	local.get	118
	call	count_bits
	local.set	119
	local.get	11
	local.get	119
	i32.store	48
	local.get	11
	i32.load	48
	local.set	120
	i32.const	8
	local.set	121
	local.get	120
	local.get	121
	i32.shr_u
	local.set	122
	local.get	11
	i32.load	40
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.add 
	local.set	125
	local.get	11
	local.get	125
	i32.store	40
	local.get	123
	local.get	122
	i32.store8	0
	local.get	11
	i32.load	48
	local.set	126
	local.get	11
	i32.load	40
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	11
	local.get	129
	i32.store	40
	local.get	127
	local.get	126
	i32.store8	0
	local.get	11
	i32.load	40
	local.set	130
	local.get	11
	i32.load	76
	local.set	131
	local.get	11
	i32.load	72
	local.set	132
	local.get	130
	local.get	131
	local.get	132
	call	memcpy
	drop
	local.get	11
	i32.load	72
	local.set	133
	local.get	11
	i32.load	40
	local.set	134
	local.get	134
	local.get	133
	i32.add 
	local.set	135
	local.get	11
	local.get	135
	i32.store	40
	local.get	11
	i32.load	68
	local.set	136
	local.get	11
	i32.load	64
	local.set	137
	local.get	136
	local.get	137
	call	count_bits
	local.set	138
	local.get	11
	local.get	138
	i32.store	48
	local.get	11
	i32.load	48
	local.set	139
	i32.const	8
	local.set	140
	local.get	139
	local.get	140
	i32.shr_u
	local.set	141
	local.get	11
	i32.load	40
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	11
	local.get	144
	i32.store	40
	local.get	142
	local.get	141
	i32.store8	0
	local.get	11
	i32.load	48
	local.set	145
	local.get	11
	i32.load	40
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	11
	local.get	148
	i32.store	40
	local.get	146
	local.get	145
	i32.store8	0
	local.get	11
	i32.load	40
	local.set	149
	local.get	11
	i32.load	68
	local.set	150
	local.get	11
	i32.load	64
	local.set	151
	local.get	149
	local.get	150
	local.get	151
	call	memcpy
	drop
	local.get	11
	i32.load	64
	local.set	152
	local.get	11
	i32.load	40
	local.set	153
	local.get	153
	local.get	152
	i32.add 
	local.set	154
	local.get	11
	local.get	154
	i32.store	40
	local.get	11
	i32.load	60
	local.set	155
	local.get	11
	i32.load	44
	local.set	156
	local.get	11
	i32.load	52
	local.set	157
	i32.const	3
	local.set	158
	local.get	157
	local.get	158
	i32.add 
	local.set	159
	i32.const	2
	local.set	160
	local.get	160
	local.get	155
	local.get	156
	local.get	159
	call	gcry_md_hash_buffer
	local.get	11
	i32.load	44
	local.set	161
	local.get	161
	call	xfree
	local.get	11
	i32.load	56
	local.set	162
	i32.const	7
	local.set	163
	local.get	162
	local.get	163
	i32.gt_u
	local.set	164
	i32.const	199
	local.set	165
	i32.const	198
	local.set	166
	i32.const	1
	local.set	167
	local.get	164
	local.get	167
	i32.and 
	local.set	168
	local.get	165
	local.get	166
	local.get	168
	i32.select
	local.set	169
	local.get	11
	i32.load	84
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	11
	local.get	171
	i32.store	36
	local.get	11
	i32.load	88
	local.set	172
	i32.const	197
	local.set	173
	local.get	172
	local.get	173
	call	flush_cache_item
	local.get	11
	i32.load	84
	local.set	174
	i32.const	206
	local.set	175
	local.get	174
	local.get	175
	i32.add 
	local.set	176
	local.get	11
	local.get	176
	i32.store	32
	local.get	11
	i32.load	88
	local.set	177
	i32.const	205
	local.set	178
	local.get	177
	local.get	178
	call	flush_cache_item
	local.get	11
	i32.load	88
	local.set	179
	local.get	179
	i32.load	8
	local.set	180
	local.get	11
	i32.load	36
	local.set	181
	local.get	11
	i32.load	60
	local.set	182
	i32.const	0
	local.set	183
	i32.const	20
	local.set	184
	local.get	180
	local.get	183
	local.get	181
	local.get	182
	local.get	184
	call	iso7816_put_data
	local.set	185
	local.get	11
	local.get	185
	i32.store	28
	local.get	11
	i32.load	28
	local.set	186
	block   	
	local.get	186
	i32.eqz
	br_if   	0                               # 0: down to label715
# %bb.15:
	i32.const	.L.str.156
	local.set	187
	local.get	187
	call	libintl_gettext
	local.set	188
	local.get	11
	i32.load	28
	local.set	189
	local.get	189
	call	g10_errstr
	local.set	190
	local.get	11
	local.get	190
	i32.store	16
	i32.const	16
	local.set	191
	local.get	11
	local.get	191
	i32.add 
	local.set	192
	local.get	188
	local.get	192
	call	g10_log_error
.LBB40_16:
	end_block                               # label715:
	local.get	11
	i32.load	28
	local.set	193
	block   	
	local.get	193
	br_if   	0                               # 0: down to label716
# %bb.17:
	local.get	11
	i32.load	56
	local.set	194
	i32.const	256
	local.set	195
	local.get	194
	local.get	195
	i32.gt_u
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.and 
	local.set	198
	local.get	198
	i32.eqz
	br_if   	0                               # 0: down to label716
# %bb.18:
	local.get	11
	i32.load	80
	local.set	199
	i32.const	24
	local.set	200
	local.get	199
	local.get	200
	i32.shr_u
	local.set	201
	local.get	11
	local.get	201
	i32.store8	24
	local.get	11
	i32.load	80
	local.set	202
	i32.const	16
	local.set	203
	local.get	202
	local.get	203
	i32.shr_u
	local.set	204
	local.get	11
	local.get	204
	i32.store8	25
	local.get	11
	i32.load	80
	local.set	205
	i32.const	8
	local.set	206
	local.get	205
	local.get	206
	i32.shr_u
	local.set	207
	local.get	11
	local.get	207
	i32.store8	26
	local.get	11
	i32.load	80
	local.set	208
	local.get	11
	local.get	208
	i32.store8	27
	local.get	11
	i32.load	88
	local.set	209
	local.get	209
	i32.load	8
	local.set	210
	local.get	11
	i32.load	32
	local.set	211
	i32.const	24
	local.set	212
	local.get	11
	local.get	212
	i32.add 
	local.set	213
	local.get	213
	local.set	214
	i32.const	0
	local.set	215
	i32.const	4
	local.set	216
	local.get	210
	local.get	215
	local.get	211
	local.get	214
	local.get	216
	call	iso7816_put_data
	local.set	217
	local.get	11
	local.get	217
	i32.store	28
	local.get	11
	i32.load	28
	local.set	218
	block   	
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label717
# %bb.19:
	i32.const	.L.str.157
	local.set	219
	local.get	219
	call	libintl_gettext
	local.set	220
	local.get	11
	i32.load	28
	local.set	221
	local.get	221
	call	g10_errstr
	local.set	222
	local.get	11
	local.get	222
	i32.store	0
	local.get	220
	local.get	11
	call	g10_log_error
.LBB40_20:
	end_block                               # label717:
.LBB40_21:
	end_block                               # label716:
	local.get	11
	i32.load	28
	local.set	223
	local.get	11
	local.get	223
	i32.store	92
.LBB40_22:
	end_block                               # label713:
	local.get	11
	i32.load	92
	local.set	224
	i32.const	96
	local.set	225
	local.get	11
	local.get	225
	i32.add 
	local.set	226
	local.get	226
	global.set	__stack_pointer
	local.get	224
	return
	end_function
                                        # -- End function
	.section	.text.add_tlv,"",@
	.type	add_tlv,@function               # -- Begin function add_tlv
add_tlv:                                # @add_tlv
	.functype	add_tlv (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.store	0
	local.get	5
	i32.load	8
	local.set	7
	i32.const	65535
	local.set	8
	local.get	7
	local.get	8
	i32.le_u
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	local.get	11
	br_if   	0                               # 0: down to label718
# %bb.1:
	i32.const	.L.str.155
	local.set	12
	i32.const	.L.str.35
	local.set	13
	i32.const	2207
	local.set	14
	i32.const	.L__func__.add_tlv
	local.set	15
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	call	__assert_fail
	unreachable
.LBB41_2:
	end_block                               # label718:
	local.get	5
	i32.load	8
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.gt_u
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
	br_if   	0                               # 0: down to label719
# %bb.3:
	local.get	5
	i32.load	8
	local.set	21
	i32.const	8
	local.set	22
	local.get	21
	local.get	22
	i32.shr_u
	local.set	23
	local.get	5
	i32.load	0
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	5
	local.get	26
	i32.store	0
	local.get	24
	local.get	23
	i32.store8	0
.LBB41_4:
	end_block                               # label719:
	local.get	5
	i32.load	8
	local.set	27
	local.get	5
	i32.load	0
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	5
	local.get	30
	i32.store	0
	local.get	28
	local.get	27
	i32.store8	0
	local.get	5
	i32.load	4
	local.set	31
	i32.const	128
	local.set	32
	local.get	31
	local.get	32
	i32.lt_u
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
	br_if   	0                               # 0: down to label721
# %bb.5:
	local.get	5
	i32.load	4
	local.set	36
	local.get	5
	i32.load	0
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	5
	local.get	39
	i32.store	0
	local.get	37
	local.get	36
	i32.store8	0
	br      	1                               # 1: down to label720
.LBB41_6:
	end_block                               # label721:
	local.get	5
	i32.load	4
	local.set	40
	i32.const	256
	local.set	41
	local.get	40
	local.get	41
	i32.lt_u
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
	br_if   	0                               # 0: down to label723
# %bb.7:
	local.get	5
	i32.load	0
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	5
	local.get	47
	i32.store	0
	i32.const	129
	local.set	48
	local.get	45
	local.get	48
	i32.store8	0
	local.get	5
	i32.load	4
	local.set	49
	local.get	5
	i32.load	0
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	5
	local.get	52
	i32.store	0
	local.get	50
	local.get	49
	i32.store8	0
	br      	1                               # 1: down to label722
.LBB41_8:
	end_block                               # label723:
	local.get	5
	i32.load	4
	local.set	53
	i32.const	65535
	local.set	54
	local.get	53
	local.get	54
	i32.gt_u
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
	br_if   	0                               # 0: down to label724
# %bb.9:
	i32.const	65535
	local.set	58
	local.get	5
	local.get	58
	i32.store	4
.LBB41_10:
	end_block                               # label724:
	local.get	5
	i32.load	0
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	local.get	61
	i32.store	0
	i32.const	130
	local.set	62
	local.get	59
	local.get	62
	i32.store8	0
	local.get	5
	i32.load	4
	local.set	63
	i32.const	8
	local.set	64
	local.get	63
	local.get	64
	i32.shr_u
	local.set	65
	local.get	5
	i32.load	0
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	5
	local.get	68
	i32.store	0
	local.get	66
	local.get	65
	i32.store8	0
	local.get	5
	i32.load	4
	local.set	69
	local.get	5
	i32.load	0
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	5
	local.get	72
	i32.store	0
	local.get	70
	local.get	69
	i32.store8	0
.LBB41_11:
	end_block                               # label722:
.LBB41_12:
	end_block                               # label720:
	local.get	5
	i32.load	0
	local.set	73
	local.get	5
	i32.load	12
	local.set	74
	local.get	73
	local.get	74
	i32.sub 
	local.set	75
	i32.const	16
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
	.section	.text.send_key_data,"",@
	.type	send_key_data,@function         # -- Begin function send_key_data
send_key_data:                          # @send_key_data
	.functype	send_key_data (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	36
	local.set	7
	local.get	6
	i32.load	32
	local.set	8
	i32.const	0
	local.set	9
	local.get	7
	local.get	8
	local.get	9
	call	bin2hex
	local.set	10
	local.get	6
	local.get	10
	i32.store	28
	local.get	6
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
	br_if   	0                               # 0: down to label726
# %bb.1:
	i32.const	.L.str.170
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	g10_log_error
	br      	1                               # 1: down to label725
.LBB42_2:
	end_block                               # label726:
	local.get	6
	i32.load	44
	local.set	18
	local.get	6
	i32.load	40
	local.set	19
	local.get	6
	i32.load	40
	local.set	20
	local.get	20
	call	strlen
	local.set	21
	local.get	6
	i32.load	28
	local.set	22
	local.get	6
	i32.load	28
	local.set	23
	local.get	23
	call	strlen
	local.set	24
	i32.const	20
	local.set	25
	local.get	6
	local.get	25
	i32.add 
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
	i32.const	16
	local.set	28
	local.get	6
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.get	27
	i32.store	0
	local.get	6
	local.get	24
	i32.store	12
	local.get	6
	local.get	22
	i32.store	8
	local.get	6
	local.get	21
	i32.store	4
	local.get	6
	local.get	19
	i32.store	0
	i32.const	.L.str.171
	local.set	30
	local.get	18
	local.get	30
	local.get	6
	call	send_status_info
	local.get	6
	i32.load	28
	local.set	31
	local.get	31
	call	xfree
.LBB42_3:
	end_block                               # label725:
	i32.const	48
	local.set	32
	local.get	6
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.check_against_given_fingerprint,"",@
	.type	check_against_given_fingerprint,@function # -- Begin function check_against_given_fingerprint
check_against_given_fingerprint:        # @check_against_given_fingerprint
	.functype	check_against_given_fingerprint (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.store	12
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	8
.LBB43_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label727:
	local.get	5
	i32.load	12
	local.set	8
	local.get	8
	i32.load8_u	0
	local.set	9
	i32.const	24
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	11
	local.get	10
	i32.shr_s
	local.set	12
	i32.const	48
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
	br_if   	0                               # 0: down to label729
# %bb.2:                                #   in Loop: Header=BB43_1 Depth=1
	local.get	5
	i32.load	12
	local.set	17
	local.get	17
	i32.load8_u	0
	local.set	18
	i32.const	24
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	local.get	20
	local.get	19
	i32.shr_s
	local.set	21
	i32.const	57
	local.set	22
	local.get	21
	local.get	22
	i32.le_s
	local.set	23
	i32.const	1
	local.set	24
	i32.const	1
	local.set	25
	local.get	23
	local.get	25
	i32.and 
	local.set	26
	local.get	24
	local.set	27
	local.get	26
	br_if   	1                               # 1: down to label728
.LBB43_3:                               #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label729:
	local.get	5
	i32.load	12
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
	i32.const	65
	local.set	33
	local.get	32
	local.get	33
	i32.ge_s
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
	br_if   	0                               # 0: down to label730
# %bb.4:                                #   in Loop: Header=BB43_1 Depth=1
	local.get	5
	i32.load	12
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
	i32.const	70
	local.set	42
	local.get	41
	local.get	42
	i32.le_s
	local.set	43
	i32.const	1
	local.set	44
	i32.const	1
	local.set	45
	local.get	43
	local.get	45
	i32.and 
	local.set	46
	local.get	44
	local.set	27
	local.get	46
	br_if   	1                               # 1: down to label728
.LBB43_5:                               #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label730:
	local.get	5
	i32.load	12
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
	i32.const	97
	local.set	52
	local.get	51
	local.get	52
	i32.ge_s
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
	br_if   	0                               # 0: down to label731
# %bb.6:                                #   in Loop: Header=BB43_1 Depth=1
	local.get	5
	i32.load	12
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
	i32.const	102
	local.set	63
	local.get	62
	local.get	63
	i32.le_s
	local.set	64
	local.get	64
	local.set	57
.LBB43_7:                               #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label731:
	local.get	57
	local.set	65
	local.get	65
	local.set	27
.LBB43_8:                               #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label728:
	local.get	27
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
	br_if   	0                               # 0: down to label732
# %bb.9:                                #   in Loop: Header=BB43_1 Depth=1
# %bb.10:                               #   in Loop: Header=BB43_1 Depth=1
	local.get	5
	i32.load	12
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	5
	local.get	71
	i32.store	12
	local.get	5
	i32.load	8
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	5
	local.get	74
	i32.store	8
	br      	1                               # 1: up to label727
.LBB43_11:
	end_block                               # label732:
	end_loop
	local.get	5
	i32.load	8
	local.set	75
	i32.const	40
	local.set	76
	local.get	75
	local.get	76
	i32.ne  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	block   	
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label734
# %bb.12:
	i32.const	1
	local.set	80
	local.get	5
	local.get	80
	i32.store	60
	br      	1                               # 1: down to label733
.LBB43_13:
	end_block                               # label734:
	local.get	5
	i32.load	12
	local.set	81
	local.get	81
	i32.load8_u	0
	local.set	82
	i32.const	0
	local.set	83
	i32.const	255
	local.set	84
	local.get	82
	local.get	84
	i32.and 
	local.set	85
	i32.const	255
	local.set	86
	local.get	83
	local.get	86
	i32.and 
	local.set	87
	local.get	85
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
	br_if   	0                               # 0: down to label736
# %bb.14:
	br      	1                               # 1: down to label735
.LBB43_15:
	end_block                               # label736:
	i32.const	1
	local.set	91
	local.get	5
	local.get	91
	i32.store	60
	br      	1                               # 1: down to label733
.LBB43_16:
	end_block                               # label735:
# %bb.17:
	local.get	5
	i32.load	52
	local.set	92
	local.get	5
	local.get	92
	i32.store	12
	i32.const	0
	local.set	93
	local.get	5
	local.get	93
	i32.store	8
.LBB43_18:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label738:
	local.get	5
	i32.load	8
	local.set	94
	i32.const	20
	local.set	95
	local.get	94
	local.get	95
	i32.lt_s
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	98
	i32.eqz
	br_if   	1                               # 1: down to label737
# %bb.19:                               #   in Loop: Header=BB43_18 Depth=1
	local.get	5
	i32.load	12
	local.set	99
	local.get	99
	i32.load8_u	0
	local.set	100
	i32.const	24
	local.set	101
	local.get	100
	local.get	101
	i32.shl 
	local.set	102
	local.get	102
	local.get	101
	i32.shr_s
	local.set	103
	i32.const	57
	local.set	104
	local.get	103
	local.get	104
	i32.le_s
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
	br_if   	0                               # 0: down to label740
# %bb.20:                               #   in Loop: Header=BB43_18 Depth=1
	local.get	5
	i32.load	12
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
	i32.const	48
	local.set	113
	local.get	112
	local.get	113
	i32.sub 
	local.set	114
	local.get	114
	local.set	115
	br      	1                               # 1: down to label739
.LBB43_21:                              #   in Loop: Header=BB43_18 Depth=1
	end_block                               # label740:
	local.get	5
	i32.load	12
	local.set	116
	local.get	116
	i32.load8_u	0
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
	i32.const	70
	local.set	121
	local.get	120
	local.get	121
	i32.le_s
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	block   	
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label742
# %bb.22:                               #   in Loop: Header=BB43_18 Depth=1
	local.get	5
	i32.load	12
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
	i32.const	65
	local.set	130
	local.get	129
	local.get	130
	i32.sub 
	local.set	131
	i32.const	10
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	local.set	134
	br      	1                               # 1: down to label741
.LBB43_23:                              #   in Loop: Header=BB43_18 Depth=1
	end_block                               # label742:
	local.get	5
	i32.load	12
	local.set	135
	local.get	135
	i32.load8_u	0
	local.set	136
	i32.const	24
	local.set	137
	local.get	136
	local.get	137
	i32.shl 
	local.set	138
	local.get	138
	local.get	137
	i32.shr_s
	local.set	139
	i32.const	97
	local.set	140
	local.get	139
	local.get	140
	i32.sub 
	local.set	141
	i32.const	10
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	local.set	134
.LBB43_24:                              #   in Loop: Header=BB43_18 Depth=1
	end_block                               # label741:
	local.get	134
	local.set	144
	local.get	144
	local.set	115
.LBB43_25:                              #   in Loop: Header=BB43_18 Depth=1
	end_block                               # label739:
	local.get	115
	local.set	145
	i32.const	4
	local.set	146
	local.get	145
	local.get	146
	i32.shl 
	local.set	147
	local.get	5
	i32.load	12
	local.set	148
	local.get	148
	i32.load8_u	1
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
	br_if   	0                               # 0: down to label744
# %bb.26:                               #   in Loop: Header=BB43_18 Depth=1
	local.get	5
	i32.load	12
	local.set	157
	local.get	157
	i32.load8_u	1
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
	br      	1                               # 1: down to label743
.LBB43_27:                              #   in Loop: Header=BB43_18 Depth=1
	end_block                               # label744:
	local.get	5
	i32.load	12
	local.set	165
	local.get	165
	i32.load8_u	1
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
	br_if   	0                               # 0: down to label746
# %bb.28:                               #   in Loop: Header=BB43_18 Depth=1
	local.get	5
	i32.load	12
	local.set	174
	local.get	174
	i32.load8_u	1
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
	br      	1                               # 1: down to label745
.LBB43_29:                              #   in Loop: Header=BB43_18 Depth=1
	end_block                               # label746:
	local.get	5
	i32.load	12
	local.set	184
	local.get	184
	i32.load8_u	1
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
.LBB43_30:                              #   in Loop: Header=BB43_18 Depth=1
	end_block                               # label745:
	local.get	183
	local.set	193
	local.get	193
	local.set	164
.LBB43_31:                              #   in Loop: Header=BB43_18 Depth=1
	end_block                               # label743:
	local.get	164
	local.set	194
	local.get	147
	local.get	194
	i32.add 
	local.set	195
	local.get	5
	i32.load	8
	local.set	196
	i32.const	16
	local.set	197
	local.get	5
	local.get	197
	i32.add 
	local.set	198
	local.get	198
	local.set	199
	local.get	199
	local.get	196
	i32.add 
	local.set	200
	local.get	200
	local.get	195
	i32.store8	0
# %bb.32:                               #   in Loop: Header=BB43_18 Depth=1
	local.get	5
	i32.load	12
	local.set	201
	i32.const	2
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	local.get	5
	local.get	203
	i32.store	12
	local.get	5
	i32.load	8
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	local.get	5
	local.get	206
	i32.store	8
	br      	0                               # 0: up to label738
.LBB43_33:
	end_loop
	end_block                               # label737:
	local.get	5
	i32.load	56
	local.set	207
	local.get	5
	i32.load	48
	local.set	208
	i32.const	16
	local.set	209
	local.get	5
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	local.set	211
	local.get	207
	local.get	208
	local.get	211
	call	compare_fingerprint
	local.set	212
	local.get	5
	local.get	212
	i32.store	60
.LBB43_34:
	end_block                               # label733:
	local.get	5
	i32.load	60
	local.set	213
	i32.const	64
	local.set	214
	local.get	5
	local.get	214
	i32.add 
	local.set	215
	local.get	215
	global.set	__stack_pointer
	local.get	213
	return
	end_function
                                        # -- End function
	.section	.text.get_sig_counter,"",@
	.type	get_sig_counter,@function       # -- Begin function get_sig_counter
get_sig_counter:                        # @get_sig_counter
	.functype	get_sig_counter (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	147
	local.set	5
	i32.const	16
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.set	8
	i32.const	12
	local.set	9
	local.get	3
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.set	11
	i32.const	0
	local.set	12
	local.get	4
	local.get	5
	local.get	8
	local.get	11
	local.get	12
	call	get_one_do
	local.set	13
	local.get	3
	local.get	13
	i32.store	20
	local.get	3
	i32.load	20
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
	br_if   	0                               # 0: down to label748
# %bb.1:
	i32.const	0
	local.set	19
	local.get	3
	local.get	19
	i32.store	28
	br      	1                               # 1: down to label747
.LBB44_2:
	end_block                               # label748:
	local.get	3
	i32.load	16
	local.set	20
	local.get	3
	i32.load	12
	local.set	21
	local.get	20
	local.get	21
	call	convert_sig_counter_value
	local.set	22
	local.get	3
	local.get	22
	i32.store	8
	local.get	3
	i32.load	20
	local.set	23
	local.get	23
	call	xfree
	local.get	3
	i32.load	8
	local.set	24
	local.get	3
	local.get	24
	i32.store	28
.LBB44_3:
	end_block                               # label747:
	local.get	3
	i32.load	28
	local.set	25
	i32.const	32
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
	.section	.text.compare_fingerprint,"",@
	.type	compare_fingerprint,@function   # -- Begin function compare_fingerprint
compare_fingerprint:                    # @compare_fingerprint
	.functype	compare_fingerprint (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.ge_s
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
	br_if   	0                               # 0: down to label750
# %bb.1:
	local.get	5
	i32.load	36
	local.set	11
	i32.const	3
	local.set	12
	local.get	11
	local.get	12
	i32.le_s
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	br_if   	1                               # 1: down to label749
.LBB45_2:
	end_block                               # label750:
	i32.const	.L.str.176
	local.set	16
	i32.const	.L.str.35
	local.set	17
	i32.const	2956
	local.set	18
	i32.const	.L__func__.compare_fingerprint
	local.set	19
	local.get	16
	local.get	17
	local.get	18
	local.get	19
	call	__assert_fail
	unreachable
.LBB45_3:
	end_block                               # label749:
	local.get	5
	i32.load	40
	local.set	20
	i32.const	110
	local.set	21
	i32.const	24
	local.set	22
	local.get	5
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	i32.const	20
	local.set	25
	local.get	5
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	i32.const	0
	local.set	28
	local.get	20
	local.get	21
	local.get	24
	local.get	27
	local.get	28
	local.get	28
	call	get_cached_data
	local.set	29
	local.get	5
	local.get	29
	i32.store	12
	local.get	5
	i32.load	12
	local.set	30
	block   	
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label752
# %bb.4:
	i32.const	.L.str.147
	local.set	31
	local.get	31
	call	libintl_gettext
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	call	g10_log_error
	i32.const	1
	local.set	34
	local.get	5
	local.get	34
	i32.store	44
	br      	1                               # 1: down to label751
.LBB45_5:
	end_block                               # label752:
	local.get	5
	i32.load	24
	local.set	35
	local.get	5
	i32.load	20
	local.set	36
	i32.const	197
	local.set	37
	i32.const	16
	local.set	38
	local.get	5
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	local.get	35
	local.get	36
	local.get	37
	local.get	40
	call	find_tlv
	local.set	41
	local.get	5
	local.get	41
	i32.store	28
	local.get	5
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
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label754
# %bb.6:
	local.get	5
	i32.load	16
	local.set	47
	i32.const	60
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
	local.get	51
	i32.eqz
	br_if   	1                               # 1: down to label753
.LBB45_7:
	end_block                               # label754:
	local.get	5
	i32.load	24
	local.set	52
	local.get	52
	call	xfree
	i32.const	.L.str.148
	local.set	53
	local.get	53
	call	libintl_gettext
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	call	g10_log_error
	i32.const	1
	local.set	56
	local.get	5
	local.get	56
	i32.store	44
	br      	1                               # 1: down to label751
.LBB45_8:
	end_block                               # label753:
	local.get	5
	i32.load	36
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.sub 
	local.set	59
	i32.const	20
	local.set	60
	local.get	59
	local.get	60
	i32.mul 
	local.set	61
	local.get	5
	i32.load	28
	local.set	62
	local.get	62
	local.get	61
	i32.add 
	local.set	63
	local.get	5
	local.get	63
	i32.store	28
	i32.const	0
	local.set	64
	local.get	5
	local.get	64
	i32.store	8
.LBB45_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label756:
	local.get	5
	i32.load	8
	local.set	65
	i32.const	20
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
	local.get	69
	i32.eqz
	br_if   	1                               # 1: down to label755
# %bb.10:                               #   in Loop: Header=BB45_9 Depth=1
	local.get	5
	i32.load	32
	local.set	70
	local.get	5
	i32.load	8
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	i32.load8_u	0
	local.set	73
	i32.const	255
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	5
	i32.load	28
	local.set	76
	local.get	5
	i32.load	8
	local.set	77
	local.get	76
	local.get	77
	i32.add 
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
	local.get	75
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
	i32.eqz
	br_if   	0                               # 0: down to label757
# %bb.11:
	local.get	5
	i32.load	24
	local.set	85
	local.get	85
	call	xfree
	i32.const	.L.str.177
	local.set	86
	local.get	86
	call	libintl_gettext
	local.set	87
	i32.const	0
	local.set	88
	local.get	87
	local.get	88
	call	g10_log_info
	i32.const	18
	local.set	89
	local.get	5
	local.get	89
	i32.store	44
	br      	3                               # 3: down to label751
.LBB45_12:                              #   in Loop: Header=BB45_9 Depth=1
	end_block                               # label757:
# %bb.13:                               #   in Loop: Header=BB45_9 Depth=1
	local.get	5
	i32.load	8
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	5
	local.get	92
	i32.store	8
	br      	0                               # 0: up to label756
.LBB45_14:
	end_loop
	end_block                               # label755:
	local.get	5
	i32.load	24
	local.set	93
	local.get	93
	call	xfree
	i32.const	0
	local.set	94
	local.get	5
	local.get	94
	i32.store	44
.LBB45_15:
	end_block                               # label751:
	local.get	5
	i32.load	44
	local.set	95
	i32.const	48
	local.set	96
	local.get	5
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	global.set	__stack_pointer
	local.get	95
	return
	end_function
                                        # -- End function
	.type	app_select_openpgp.aid,@object  # @app_select_openpgp.aid
	.section	.rodata.app_select_openpgp.aid,"",@
app_select_openpgp.aid:
	.ascii	"\322v\000\001$\001"
	.size	app_select_openpgp.aid, 6

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"OPENPGP"
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
	.asciz	"AID: "
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.skip	1
	.size	.L.str.2, 1

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"Historical Bytes: "
	.size	.L.str.3, 19

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"can't access %s - invalid OpenPGP card?\n"
	.size	.L.str.4, 41

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"CHV Status Bytes"
	.size	.L.str.5, 17

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"Extended Capability Flags"
	.size	.L.str.6, 26

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

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"warning: constructed DO too short\n"
	.size	.L.str.7, 35

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"Login Data"
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"URL"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"Historical Bytes"
	.size	.L.str.10, 17

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"Cardholder Related Data"
	.size	.L.str.11, 24

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"Name"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"Language preferences"
	.size	.L.str.13, 21

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"Sex"
	.size	.L.str.14, 4

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"Application Related Data"
	.size	.L.str.15, 25

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"AID"
	.size	.L.str.16, 4

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"Discretionary Data Objects"
	.size	.L.str.17, 27

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"Card Capabilities"
	.size	.L.str.18, 18

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"Extended Card Capabilities"
	.size	.L.str.19, 27

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"Algorithm Attributes Signature"
	.size	.L.str.20, 31

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"Algorithm Attributes Decryption"
	.size	.L.str.21, 32

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"Algorithm Attributes Authentication"
	.size	.L.str.22, 36

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"Fingerprints"
	.size	.L.str.23, 13

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"CA Fingerprints"
	.size	.L.str.24, 16

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"Generation time"
	.size	.L.str.25, 16

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"Security Support Template"
	.size	.L.str.26, 26

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"Digital Signature Counter"
	.size	.L.str.27, 26

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"Private DO 1"
	.size	.L.str.28, 13

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"Private DO 2"
	.size	.L.str.29, 13

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"Private DO 3"
	.size	.L.str.30, 13

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"Private DO 4"
	.size	.L.str.31, 13

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"Cardholder certificate"
	.size	.L.str.32, 23

	.type	data_objects,@object            # @data_objects
	.section	.data.data_objects,"",@
	.p2align	4, 0x0
data_objects:
	.int32	94                              # 0x5e
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.8
	.int32	24400                           # 0x5f50
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.9
	.int32	24402                           # 0x5f52
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.10
	.int32	101                             # 0x65
	.int32	1                               # 0x1
	.int32	0                               # 0x0
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.11
	.int32	91                              # 0x5b
	.int32	0                               # 0x0
	.int32	101                             # 0x65
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.12
	.int32	24365                           # 0x5f2d
	.int32	0                               # 0x0
	.int32	101                             # 0x65
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.13
	.int32	24373                           # 0x5f35
	.int32	0                               # 0x0
	.int32	101                             # 0x65
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.14
	.int32	110                             # 0x6e
	.int32	1                               # 0x1
	.int32	0                               # 0x0
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.15
	.int32	79                              # 0x4f
	.int32	0                               # 0x0
	.int32	110                             # 0x6e
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.16
	.int32	115                             # 0x73
	.int32	1                               # 0x1
	.int32	0                               # 0x0
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.17
	.int32	71                              # 0x47
	.int32	0                               # 0x0
	.int32	110                             # 0x6e
	.int8	3                               # 0x3
	.skip	3
	.int32	.L.str.18
	.int32	192                             # 0xc0
	.int32	0                               # 0x0
	.int32	110                             # 0x6e
	.int8	3                               # 0x3
	.skip	3
	.int32	.L.str.19
	.int32	193                             # 0xc1
	.int32	0                               # 0x0
	.int32	110                             # 0x6e
	.int8	3                               # 0x3
	.skip	3
	.int32	.L.str.20
	.int32	194                             # 0xc2
	.int32	0                               # 0x0
	.int32	110                             # 0x6e
	.int8	3                               # 0x3
	.skip	3
	.int32	.L.str.21
	.int32	195                             # 0xc3
	.int32	0                               # 0x0
	.int32	110                             # 0x6e
	.int8	3                               # 0x3
	.skip	3
	.int32	.L.str.22
	.int32	196                             # 0xc4
	.int32	0                               # 0x0
	.int32	110                             # 0x6e
	.int8	13                              # 0xd
	.skip	3
	.int32	.L.str.5
	.int32	197                             # 0xc5
	.int32	0                               # 0x0
	.int32	110                             # 0x6e
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.23
	.int32	198                             # 0xc6
	.int32	0                               # 0x0
	.int32	110                             # 0x6e
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.24
	.int32	205                             # 0xcd
	.int32	0                               # 0x0
	.int32	110                             # 0x6e
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.25
	.int32	122                             # 0x7a
	.int32	1                               # 0x1
	.int32	0                               # 0x0
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.26
	.int32	147                             # 0x93
	.int32	0                               # 0x0
	.int32	122                             # 0x7a
	.int8	3                               # 0x3
	.skip	3
	.int32	.L.str.27
	.int32	257                             # 0x101
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.28
	.int32	258                             # 0x102
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.29
	.int32	259                             # 0x103
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.30
	.int32	260                             # 0x104
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.31
	.int32	32545                           # 0x7f21
	.int32	1                               # 0x1
	.int32	0                               # 0x0
	.int8	17                              # 0x11
	.skip	3
	.int32	.L.str.32
	.skip	20
	.size	data_objects, 540

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"c->tag != tag"
	.size	.L.str.34, 14

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"app-openpgp.c"
	.size	.L.str.35, 14

	.type	.L__func__.get_cached_data,@object # @__func__.get_cached_data
	.section	.rodata..L__func__.get_cached_data,"S",@
.L__func__.get_cached_data:
	.asciz	"get_cached_data"
	.size	.L__func__.get_cached_data, 16

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"warning: historical bytes are too short\n"
	.size	.L.str.36, 41

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"warning: bad category indicator in historical bytes\n"
	.size	.L.str.37, 53

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"warning: bad Compact-TLV in historical bytes\n"
	.size	.L.str.38, 46

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"Version-2 ......: %s\n"
	.size	.L.str.39, 22

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"yes"
	.size	.L.str.40, 4

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"no"
	.size	.L.str.41, 3

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"Get-Challenge ..: %s"
	.size	.L.str.42, 21

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	" (%u bytes max)"
	.size	.L.str.43, 16

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"Key-Import .....: %s\n"
	.size	.L.str.44, 22

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"Change-Force-PW1: %s\n"
	.size	.L.str.45, 22

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"Private-DOs ....: %s\n"
	.size	.L.str.46, 22

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"Algo-Attr-Change: %s\n"
	.size	.L.str.47, 22

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"SM-Support .....: %s"
	.size	.L.str.48, 21

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	" (%s)"
	.size	.L.str.49, 6

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"AES-128"
	.size	.L.str.50, 8

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"3DES"
	.size	.L.str.51, 5

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"Max-Cert3-Len ..: %u\n"
	.size	.L.str.52, 22

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"Max-Cmd-Data ...: %u\n"
	.size	.L.str.53, 22

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"Max-Rsp-Data ...: %u\n"
	.size	.L.str.54, 22

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"Cmd-Chaining ...: %s\n"
	.size	.L.str.55, 22

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"Ext-Lc-Le ......: %s\n"
	.size	.L.str.56, 22

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"Status Indicator: %02X\n"
	.size	.L.str.57, 24

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"GnuPG-No-Sync ..: %s\n"
	.size	.L.str.58, 22

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"GnuPG-Def-PW2 ..: %s\n"
	.size	.L.str.59, 22

	.type	.L__const.parse_algorithm_attribute.desc,@object # @__const.parse_algorithm_attribute.desc
	.section	.rodata..L__const.parse_algorithm_attribute.desc,"",@
.L__const.parse_algorithm_attribute.desc:
	.asciz	"sign"
	.asciz	"encr"
	.asciz	"auth"
	.size	.L__const.parse_algorithm_attribute.desc, 15

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"keyno >=0 && keyno <= 2"
	.size	.L.str.60, 24

	.type	.L__func__.parse_algorithm_attribute,@object # @__func__.parse_algorithm_attribute
	.section	.rodata..L__func__.parse_algorithm_attribute,"S",@
.L__func__.parse_algorithm_attribute:
	.asciz	"parse_algorithm_attribute"
	.size	.L__func__.parse_algorithm_attribute, 26

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"error reading DO 0x%02X\n"
	.size	.L.str.61, 25

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"Key-Attr-%s ..: "
	.size	.L.str.62, 17

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"RSA, n=%u, e=%u, fmt=%s\n"
	.size	.L.str.63, 25

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"std"
	.size	.L.str.64, 4

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"std+n"
	.size	.L.str.65, 6

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"crt"
	.size	.L.str.66, 4

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"crt+n"
	.size	.L.str.67, 6

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"?"
	.size	.L.str.68, 2

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"DO `%s' not available: %s\n"
	.size	.L.str.69, 27

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"DO `%s': "
	.size	.L.str.70, 10

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"DO `%s': `%.*s'\n"
	.size	.L.str.71, 17

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"[%u]\n"
	.size	.L.str.72, 6

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"EXTCAP"
	.size	.L.str.73, 7

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"DISP-NAME"
	.size	.L.str.74, 10

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"DISP-LANG"
	.size	.L.str.75, 10

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"DISP-SEX"
	.size	.L.str.76, 9

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"PUBKEY-URL"
	.size	.L.str.77, 11

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"LOGIN-DATA"
	.size	.L.str.78, 11

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"KEY-FPR"
	.size	.L.str.79, 8

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"KEY-TIME"
	.size	.L.str.80, 9

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"CA-FPR"
	.size	.L.str.81, 7

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"CHV-STATUS"
	.size	.L.str.82, 11

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"SIG-COUNTER"
	.size	.L.str.83, 12

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"PRIVATE-DO-1"
	.size	.L.str.84, 13

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"PRIVATE-DO-2"
	.size	.L.str.85, 13

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	"PRIVATE-DO-3"
	.size	.L.str.86, 13

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	"PRIVATE-DO-4"
	.size	.L.str.87, 13

	.type	do_getattr.table,@object        # @do_getattr.table
	.section	.data.do_getattr.table,"",@
	.p2align	4, 0x0
do_getattr.table:
	.int32	.L.str.74
	.int32	91                              # 0x5b
	.int32	0                               # 0x0
	.int32	.L.str.78
	.int32	94                              # 0x5e
	.int32	0                               # 0x0
	.int32	.L.str.75
	.int32	24365                           # 0x5f2d
	.int32	0                               # 0x0
	.int32	.L.str.76
	.int32	24373                           # 0x5f35
	.int32	0                               # 0x0
	.int32	.L.str.77
	.int32	24400                           # 0x5f50
	.int32	0                               # 0x0
	.int32	.L.str.79
	.int32	197                             # 0xc5
	.int32	3                               # 0x3
	.int32	.L.str.80
	.int32	205                             # 0xcd
	.int32	4                               # 0x4
	.int32	.L.str.88
	.int32	0                               # 0x0
	.int32	4294967291                      # 0xfffffffb
	.int32	.L.str.81
	.int32	198                             # 0xc6
	.int32	3                               # 0x3
	.int32	.L.str.82
	.int32	196                             # 0xc4
	.int32	1                               # 0x1
	.int32	.L.str.83
	.int32	147                             # 0x93
	.int32	2                               # 0x2
	.int32	.L.str.89
	.int32	79                              # 0x4f
	.int32	4294967295                      # 0xffffffff
	.int32	.L.str.16
	.int32	79                              # 0x4f
	.int32	0                               # 0x0
	.int32	.L.str.73
	.int32	0                               # 0x0
	.int32	4294967294                      # 0xfffffffe
	.int32	.L.str.84
	.int32	257                             # 0x101
	.int32	0                               # 0x0
	.int32	.L.str.85
	.int32	258                             # 0x102
	.int32	0                               # 0x0
	.int32	.L.str.86
	.int32	259                             # 0x103
	.int32	0                               # 0x0
	.int32	.L.str.87
	.int32	260                             # 0x104
	.int32	0                               # 0x0
	.int32	.L.str.90
	.int32	0                               # 0x0
	.int32	4294967293                      # 0xfffffffd
	.int32	.L.str.91
	.int32	0                               # 0x0
	.int32	4294967292                      # 0xfffffffc
	.skip	12
	.size	do_getattr.table, 252

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"KEY-ATTR"
	.size	.L.str.88, 9

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"SERIALNO"
	.size	.L.str.89, 9

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	"$AUTHKEYID"
	.size	.L.str.90, 11

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	"$DISPSERIALNO"
	.size	.L.str.91, 14

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	"%lu"
	.size	.L.str.92, 4

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"gc=%d ki=%d fc=%d pd=%d mcl3=%u aac=%d sm=%d"
	.size	.L.str.93, 45

	.type	.L__const.do_getattr.tmp,@object # @__const.do_getattr.tmp
	.section	.rodata..L__const.do_getattr.tmp,"S",@
.L__const.do_getattr.tmp:
	.asciz	"OPENPGP.3"
	.size	.L__const.do_getattr.tmp, 10

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	" %d"
	.size	.L.str.94, 4

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	"number >=0 && number < DIM(app->app_local->keyattr)"
	.size	.L.str.95, 52

	.type	.L__func__.send_key_attr,@object # @__func__.send_key_attr
	.section	.rodata..L__func__.send_key_attr,"S",@
.L__func__.send_key_attr:
	.asciz	"send_key_attr"
	.size	.L__func__.send_key_attr, 14

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	"%d 1 %u %u %d"
	.size	.L.str.96, 14

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	"invalid structure of OpenPGP card (DO 0x93)\n"
	.size	.L.str.97, 45

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	"%d"
	.size	.L.str.98, 3

	.type	do_setattr.table,@object        # @do_setattr.table
	.section	.data.do_setattr.table,"",@
	.p2align	4, 0x0
do_setattr.table:
	.int32	.L.str.74
	.int32	91                              # 0x5b
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.78
	.int32	94                              # 0x5e
	.int32	3                               # 0x3
	.int32	2                               # 0x2
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.75
	.int32	24365                           # 0x5f2d
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.76
	.int32	24373                           # 0x5f35
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.77
	.int32	24400                           # 0x5f50
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.99
	.int32	196                             # 0xc4
	.int32	3                               # 0x3
	.int32	1                               # 0x1
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.100
	.int32	202                             # 0xca
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.101
	.int32	203                             # 0xcb
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.102
	.int32	204                             # 0xcc
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.84
	.int32	257                             # 0x101
	.int32	2                               # 0x2
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.85
	.int32	258                             # 0x102
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.86
	.int32	259                             # 0x103
	.int32	2                               # 0x2
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.87
	.int32	260                             # 0x104
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int8	0                               # 0x0
	.skip	3
	.int32	.L.str.103
	.int32	32545                           # 0x7f21
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.104
	.int32	209                             # 0xd1
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.105
	.int32	210                             # 0xd2
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int8	1                               # 0x1
	.skip	3
	.int32	.L.str.88
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	3                               # 0x3
	.int8	1                               # 0x1
	.skip	3
	.skip	20
	.size	do_setattr.table, 360

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	"CHV-STATUS-1"
	.size	.L.str.99, 13

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	"CA-FPR-1"
	.size	.L.str.100, 9

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata..L.str.101,"S",@
.L.str.101:
	.asciz	"CA-FPR-2"
	.size	.L.str.101, 9

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata..L.str.102,"S",@
.L.str.102:
	.asciz	"CA-FPR-3"
	.size	.L.str.102, 9

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata..L.str.103,"S",@
.L.str.103:
	.asciz	"CERT-3"
	.size	.L.str.103, 7

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata..L.str.104,"S",@
.L.str.104:
	.asciz	"SM-KEY-ENC"
	.size	.L.str.104, 11

	.type	.L.str.105,@object              # @.str.105
	.section	.rodata..L.str.105,"S",@
.L.str.105:
	.asciz	"SM-KEY-MAC"
	.size	.L.str.105, 11

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata..L.str.106,"S",@
.L.str.106:
	.asciz	"failed to set `%s': %s\n"
	.size	.L.str.106, 24

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata..L.str.107,"S",@
.L.str.107:
	.asciz	" --force %d %d %u"
	.size	.L.str.107, 18

	.type	.L__func__.change_keyattr,@object # @__func__.change_keyattr
	.section	.rodata..L__func__.change_keyattr,"S",@
.L__func__.change_keyattr:
	.asciz	"change_keyattr"
	.size	.L__func__.change_keyattr, 15

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata..L.str.108,"S",@
.L.str.108:
	.asciz	"error changing size of key %d to %u bits\n"
	.size	.L.str.108, 42

	.type	.L.str.109,@object              # @.str.109
	.section	.rodata..L.str.109,"S",@
.L.str.109:
	.asciz	"size of key %d changed to %u bits\n"
	.size	.L.str.109, 35

	.type	.L.str.110,@object              # @.str.110
	.section	.rodata..L.str.110,"S",@
.L.str.110:
	.asciz	"verify CHV%d failed: %s\n"
	.size	.L.str.110, 25

	.type	.L.str.111,@object              # @.str.111
	.section	.rodata..L.str.111,"S",@
.L.str.111:
	.asciz	"chvno == 1 || chvno == 2"
	.size	.L.str.111, 25

	.type	.L__func__.verify_a_chv,@object # @__func__.verify_a_chv
	.section	.rodata..L__func__.verify_a_chv,"S",@
.L__func__.verify_a_chv:
	.asciz	"verify_a_chv"
	.size	.L__func__.verify_a_chv, 13

	.type	.L.str.112,@object              # @.str.112
	.section	.rodata..L.str.112,"S",@
.L.str.112:
	.asciz	"using default PIN as %s\n"
	.size	.L.str.112, 25

	.type	.L.str.113,@object              # @.str.113
	.section	.rodata..L.str.113,"S",@
.L.str.113:
	.asciz	"CHV2"
	.size	.L.str.113, 5

	.type	.L.str.114,@object              # @.str.114
	.section	.rodata..L.str.114,"S",@
.L.str.114:
	.asciz	"123456"
	.size	.L.str.114, 7

	.type	.L.str.115,@object              # @.str.115
	.section	.rodata..L.str.115,"S",@
.L.str.115:
	.asciz	"failed to use default PIN as %s: %s - disabling further default use\n"
	.size	.L.str.115, 69

	.type	.L.str.116,@object              # @.str.116
	.section	.rodata..L.str.116,"S",@
.L.str.116:
	.asciz	"||Please enter the PIN%%0A[sigs done: %lu]"
	.size	.L.str.116, 43

	.type	.L.str.117,@object              # @.str.117
	.section	.rodata..L.str.117,"S",@
.L.str.117:
	.asciz	"||Please enter the PIN"
	.size	.L.str.117, 23

	.type	.L.str.118,@object              # @.str.118
	.section	.rodata..L.str.118,"S",@
.L.str.118:
	.asciz	"PIN callback returned error: %s\n"
	.size	.L.str.118, 33

	.type	.L.str.119,@object              # @.str.119
	.section	.rodata..L.str.119,"S",@
.L.str.119:
	.asciz	"!*pinvalue"
	.size	.L.str.119, 11

	.type	.L.str.120,@object              # @.str.120
	.section	.rodata..L.str.120,"S",@
.L.str.120:
	.asciz	"PIN for CHV%d is too short; minimum length is %d\n"
	.size	.L.str.120, 50

	.type	.L.str.121,@object              # @.str.121
	.section	.rodata..L.str.121,"S",@
.L.str.121:
	.asciz	"error retrieving CHV status from card\n"
	.size	.L.str.121, 39

	.type	.L.str.122,@object              # @.str.122
	.section	.rodata..L.str.122,"S",@
.L.str.122:
	.asciz	"card is permanently locked!\n"
	.size	.L.str.122, 29

	.type	.L.str.123,@object              # @.str.123
	.section	.rodata..L.str.123,"S",@
.L.str.123:
	.asciz	"%d Admin PIN attempts remaining before card is permanently locked\n"
	.size	.L.str.123, 67

	.type	.L.str.124,@object              # @.str.124
	.section	.rodata..L.str.124,"S",@
.L.str.124:
	.asciz	"|A|Please enter the Admin PIN%%0A[remaining attempts: %d]"
	.size	.L.str.124, 58

	.type	.L.str.125,@object              # @.str.125
	.section	.rodata..L.str.125,"S",@
.L.str.125:
	.asciz	"|A|Please enter the Admin PIN"
	.size	.L.str.125, 30

	.type	.L__func__.flush_cache_item,@object # @__func__.flush_cache_item
	.section	.rodata..L__func__.flush_cache_item,"S",@
.L__func__.flush_cache_item:
	.asciz	"flush_cache_item"
	.size	.L__func__.flush_cache_item, 17

	.type	.L.str.126,@object              # @.str.126
	.section	.rodata..L.str.126,"S",@
.L.str.126:
	.asciz	"OPENPGP.1"
	.size	.L.str.126, 10

	.type	.L.str.127,@object              # @.str.127
	.section	.rodata..L.str.127,"S",@
.L.str.127:
	.asciz	"OPENPGP.2"
	.size	.L.str.127, 10

	.type	.L.str.128,@object              # @.str.128
	.section	.rodata..L.str.128,"S",@
.L.str.128:
	.asciz	"OPENPGP.3"
	.size	.L.str.128, 10

	.type	.L.str.129,@object              # @.str.129
	.section	.rodata..L.str.129,"S",@
.L.str.129:
	.asciz	"private-key"
	.size	.L.str.129, 12

	.type	.L.str.130,@object              # @.str.130
	.section	.rodata..L.str.130,"S",@
.L.str.130:
	.asciz	"protected-private-key"
	.size	.L.str.130, 22

	.type	.L.str.131,@object              # @.str.131
	.section	.rodata..L.str.131,"S",@
.L.str.131:
	.asciz	"protected-private-key passed to writekey\n"
	.size	.L.str.131, 42

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata..L.str.132,"S",@
.L.str.132:
	.asciz	"shadowed-private-key"
	.size	.L.str.132, 21

	.type	.L.str.133,@object              # @.str.133
	.section	.rodata..L.str.133,"S",@
.L.str.133:
	.asciz	"shadowed-private-key passed to writekey\n"
	.size	.L.str.133, 41

	.type	.L.str.134,@object              # @.str.134
	.section	.rodata..L.str.134,"S",@
.L.str.134:
	.asciz	"rsa"
	.size	.L.str.134, 4

	.type	.L.str.135,@object              # @.str.135
	.section	.rodata..L.str.135,"S",@
.L.str.135:
	.asciz	"created-at"
	.size	.L.str.135, 11

	.type	.L.str.136,@object              # @.str.136
	.section	.rodata..L.str.136,"S",@
.L.str.136:
	.asciz	"creation timestamp missing\n"
	.size	.L.str.136, 28

	.type	.L.str.137,@object              # @.str.137
	.section	.rodata..L.str.137,"S",@
.L.str.137:
	.asciz	"RSA modulus size is %u bits (%u bytes)\n"
	.size	.L.str.137, 40

	.type	.L.str.138,@object              # @.str.138
	.section	.rodata..L.str.138,"S",@
.L.str.138:
	.asciz	"RSA modulus missing or not of size %d bits\n"
	.size	.L.str.138, 44

	.type	.L.str.139,@object              # @.str.139
	.section	.rodata..L.str.139,"S",@
.L.str.139:
	.asciz	"RSA public exponent missing or larger than %d bits\n"
	.size	.L.str.139, 52

	.type	.L.str.140,@object              # @.str.140
	.section	.rodata..L.str.140,"S",@
.L.str.140:
	.asciz	"RSA prime %s missing or not of size %d bits\n"
	.size	.L.str.140, 45

	.type	.L.str.141,@object              # @.str.141
	.section	.rodata..L.str.141,"S",@
.L.str.141:
	.asciz	"P"
	.size	.L.str.141, 2

	.type	.L.str.142,@object              # @.str.142
	.section	.rodata..L.str.142,"S",@
.L.str.142:
	.asciz	"Q"
	.size	.L.str.142, 2

	.type	.L.str.143,@object              # @.str.143
	.section	.rodata..L.str.143,"S",@
.L.str.143:
	.asciz	"rsa_e_len <= 4"
	.size	.L.str.143, 15

	.type	.L__func__.do_writekey,@object  # @__func__.do_writekey
	.section	.rodata..L__func__.do_writekey,"S",@
.L__func__.do_writekey:
	.asciz	"do_writekey"
	.size	.L__func__.do_writekey, 12

	.type	.L.str.144,@object              # @.str.144
	.section	.rodata..L.str.144,"S",@
.L.str.144:
	.asciz	"tp - template == template_len"
	.size	.L.str.144, 30

	.type	.L.str.145,@object              # @.str.145
	.section	.rodata..L.str.145,"S",@
.L.str.145:
	.asciz	"failed to store the key: %s\n"
	.size	.L.str.145, 29

	.type	.L.str.146,@object              # @.str.146
	.section	.rodata..L.str.146,"S",@
.L.str.146:
	.asciz	"keyidx >=0 && keyidx <= 2"
	.size	.L.str.146, 26

	.type	.L__func__.does_key_exist,@object # @__func__.does_key_exist
	.section	.rodata..L__func__.does_key_exist,"S",@
.L__func__.does_key_exist:
	.asciz	"does_key_exist"
	.size	.L__func__.does_key_exist, 15

	.type	.L.str.147,@object              # @.str.147
	.section	.rodata..L.str.147,"S",@
.L.str.147:
	.asciz	"error reading application data\n"
	.size	.L.str.147, 32

	.type	.L.str.148,@object              # @.str.148
	.section	.rodata..L.str.148,"S",@
.L.str.148:
	.asciz	"error reading fingerprint DO\n"
	.size	.L.str.148, 30

	.type	.L.str.149,@object              # @.str.149
	.section	.rodata..L.str.149,"S",@
.L.str.149:
	.asciz	"key already exists\n"
	.size	.L.str.149, 20

	.type	.L.str.150,@object              # @.str.150
	.section	.rodata..L.str.150,"S",@
.L.str.150:
	.asciz	"existing key will be replaced\n"
	.size	.L.str.150, 31

	.type	.L.str.151,@object              # @.str.151
	.section	.rodata..L.str.151,"S",@
.L.str.151:
	.asciz	"generating new key\n"
	.size	.L.str.151, 20

	.type	.L.str.152,@object              # @.str.152
	.section	.rodata..L.str.152,"S",@
.L.str.152:
	.asciz	"writing new key\n"
	.size	.L.str.152, 17

	.type	.L.str.153,@object              # @.str.153
	.section	.rodata..L.str.153,"S",@
.L.str.153:
	.asciz	"rsa_e_len <= rsa_e_reqlen"
	.size	.L.str.153, 26

	.type	.L__func__.build_privkey_template,@object # @__func__.build_privkey_template
	.section	.rodata..L__func__.build_privkey_template,"S",@
.L__func__.build_privkey_template:
	.asciz	"build_privkey_template"
	.size	.L__func__.build_privkey_template, 23

	.type	.L.str.154,@object              # @.str.154
	.section	.rodata..L.str.154,"S",@
.L.str.154:
	.asciz	"tp - template <= template_size"
	.size	.L.str.154, 31

	.type	.L.str.155,@object              # @.str.155
	.section	.rodata..L.str.155,"S",@
.L.str.155:
	.asciz	"tag <= 0xffff"
	.size	.L.str.155, 14

	.type	.L__func__.add_tlv,@object      # @__func__.add_tlv
	.section	.rodata..L__func__.add_tlv,"S",@
.L__func__.add_tlv:
	.asciz	"add_tlv"
	.size	.L__func__.add_tlv, 8

	.type	.L.str.156,@object              # @.str.156
	.section	.rodata..L.str.156,"S",@
.L.str.156:
	.asciz	"failed to store the fingerprint: %s\n"
	.size	.L.str.156, 37

	.type	.L.str.157,@object              # @.str.157
	.section	.rodata..L.str.157,"S",@
.L.str.157:
	.asciz	"failed to store the creation date: %s\n"
	.size	.L.str.157, 39

	.type	.L.str.158,@object              # @.str.158
	.section	.rodata..L.str.158,"S",@
.L.str.158:
	.asciz	"please wait while key is being generated ...\n"
	.size	.L.str.158, 46

	.type	.L.str.159,@object              # @.str.159
	.section	.rodata..L.str.159,"S",@
.L.str.159:
	.asciz	"\266"
	.size	.L.str.159, 2

	.type	.L.str.160,@object              # @.str.160
	.section	.rodata..L.str.160,"S",@
.L.str.160:
	.asciz	"\270"
	.size	.L.str.160, 2

	.type	.L.str.161,@object              # @.str.161
	.section	.rodata..L.str.161,"S",@
.L.str.161:
	.asciz	"\244"
	.size	.L.str.161, 2

	.type	.L.str.162,@object              # @.str.162
	.section	.rodata..L.str.162,"S",@
.L.str.162:
	.asciz	"generating key failed\n"
	.size	.L.str.162, 23

	.type	.L.str.163,@object              # @.str.163
	.section	.rodata..L.str.163,"S",@
.L.str.163:
	.asciz	"key generation completed (%d seconds)\n"
	.size	.L.str.163, 39

	.type	.L.str.164,@object              # @.str.164
	.section	.rodata..L.str.164,"S",@
.L.str.164:
	.asciz	"response does not contain the public key data\n"
	.size	.L.str.164, 47

	.type	.L.str.165,@object              # @.str.165
	.section	.rodata..L.str.165,"S",@
.L.str.165:
	.asciz	"response does not contain the RSA modulus\n"
	.size	.L.str.165, 43

	.type	.L.str.166,@object              # @.str.166
	.section	.rodata..L.str.166,"S",@
.L.str.166:
	.asciz	"n"
	.size	.L.str.166, 2

	.type	.L.str.167,@object              # @.str.167
	.section	.rodata..L.str.167,"S",@
.L.str.167:
	.asciz	"response does not contain the RSA public exponent\n"
	.size	.L.str.167, 51

	.type	.L.str.168,@object              # @.str.168
	.section	.rodata..L.str.168,"S",@
.L.str.168:
	.asciz	"e"
	.size	.L.str.168, 2

	.type	.L.str.169,@object              # @.str.169
	.section	.rodata..L.str.169,"S",@
.L.str.169:
	.asciz	"KEY-CREATED-AT"
	.size	.L.str.169, 15

	.type	.L.str.170,@object              # @.str.170
	.section	.rodata..L.str.170,"S",@
.L.str.170:
	.asciz	"memory allocation error in send_key_data\n"
	.size	.L.str.170, 42

	.type	.L.str.171,@object              # @.str.171
	.section	.rodata..L.str.171,"S",@
.L.str.171:
	.asciz	"KEY-DATA"
	.size	.L.str.171, 9

	.type	do_sign.rmd160_prefix,@object   # @do_sign.rmd160_prefix
	.section	.data.do_sign.rmd160_prefix,"",@
do_sign.rmd160_prefix:
	.ascii	"0!0\t\006\005+$\003\002\001\005\000\004\024"
	.size	do_sign.rmd160_prefix, 15

	.type	do_sign.sha1_prefix,@object     # @do_sign.sha1_prefix
	.section	.data.do_sign.sha1_prefix,"",@
do_sign.sha1_prefix:
	.ascii	"0!0\t\006\005+\016\003\002\032\005\000\004\024"
	.size	do_sign.sha1_prefix, 15

	.type	do_sign.sha224_prefix,@object   # @do_sign.sha224_prefix
	.section	.data.do_sign.sha224_prefix,"",@
	.p2align	4, 0x0
do_sign.sha224_prefix:
	.ascii	"0-0\r\006\t`\206H\001e\003\004\002\004\005\000\004\034"
	.size	do_sign.sha224_prefix, 19

	.type	do_sign.sha256_prefix,@object   # @do_sign.sha256_prefix
	.section	.data.do_sign.sha256_prefix,"",@
	.p2align	4, 0x0
do_sign.sha256_prefix:
	.ascii	"010\r\006\t`\206H\001e\003\004\002\001\005\000\004 "
	.size	do_sign.sha256_prefix, 19

	.type	do_sign.sha384_prefix,@object   # @do_sign.sha384_prefix
	.section	.data.do_sign.sha384_prefix,"",@
	.p2align	4, 0x0
do_sign.sha384_prefix:
	.ascii	"0A0\r\006\t`\206H\001e\003\004\002\002\005\000\0040"
	.size	do_sign.sha384_prefix, 19

	.type	do_sign.sha512_prefix,@object   # @do_sign.sha512_prefix
	.section	.data.do_sign.sha512_prefix,"",@
	.p2align	4, 0x0
do_sign.sha512_prefix:
	.ascii	"0Q0\r\006\t`\206H\001e\003\004\002\003\005\000\004@"
	.size	do_sign.sha512_prefix, 19

	.type	.L.str.172,@object              # @.str.172
	.section	.rodata..L.str.172,"S",@
.L.str.172:
	.asciz	"card does not support digest algorithm %s\n"
	.size	.L.str.172, 43

	.type	.L.str.173,@object              # @.str.173
	.section	.rodata..L.str.173,"S",@
.L.str.173:
	.asciz	"D27600012401"
	.size	.L.str.173, 13

	.type	.L.str.174,@object              # @.str.174
	.section	.rodata..L.str.174,"S",@
.L.str.174:
	.asciz	"datalen <= sizeof data"
	.size	.L.str.174, 23

	.type	.L__func__.do_sign,@object      # @__func__.do_sign
	.section	.rodata..L__func__.do_sign,"S",@
.L__func__.do_sign:
	.asciz	"do_sign"
	.size	.L__func__.do_sign, 8

	.type	.L.str.175,@object              # @.str.175
	.section	.rodata..L.str.175,"S",@
.L.str.175:
	.asciz	"signatures created so far: %lu\n"
	.size	.L.str.175, 32

	.type	.L.str.176,@object              # @.str.176
	.section	.rodata..L.str.176,"S",@
.L.str.176:
	.asciz	"keyno >= 1 && keyno <= 3"
	.size	.L.str.176, 25

	.type	.L__func__.compare_fingerprint,@object # @__func__.compare_fingerprint
	.section	.rodata..L__func__.compare_fingerprint,"S",@
.L__func__.compare_fingerprint:
	.asciz	"compare_fingerprint"
	.size	.L__func__.compare_fingerprint, 20

	.type	.L.str.177,@object              # @.str.177
	.section	.rodata..L.str.177,"S",@
.L.str.177:
	.asciz	"fingerprint on card does not match requested one\n"
	.size	.L.str.177, 50

	.type	.L.str.178,@object              # @.str.178
	.section	.rodata..L.str.178,"S",@
.L.str.178:
	.asciz	"Reset Code not or not anymore available\n"
	.size	.L.str.178, 41

	.type	.L.str.179,@object              # @.str.179
	.section	.rodata..L.str.179,"S",@
.L.str.179:
	.asciz	"||Please enter the Reset Code for the card"
	.size	.L.str.179, 43

	.type	.L.str.180,@object              # @.str.180
	.section	.rodata..L.str.180,"S",@
.L.str.180:
	.asciz	"Reset Code is too short; minimum length is %d\n"
	.size	.L.str.180, 47

	.type	.L.str.181,@object              # @.str.181
	.section	.rodata..L.str.181,"S",@
.L.str.181:
	.asciz	"|RN|New Reset Code"
	.size	.L.str.181, 19

	.type	.L.str.182,@object              # @.str.182
	.section	.rodata..L.str.182,"S",@
.L.str.182:
	.asciz	"|AN|New Admin PIN"
	.size	.L.str.182, 18

	.type	.L.str.183,@object              # @.str.183
	.section	.rodata..L.str.183,"S",@
.L.str.183:
	.asciz	"|N|New PIN"
	.size	.L.str.183, 11

	.type	.L.str.184,@object              # @.str.184
	.section	.rodata..L.str.184,"S",@
.L.str.184:
	.asciz	"error getting new PIN: %s\n"
	.size	.L.str.184, 27

	.type	.L.str.185,@object              # @.str.185
	.section	.rodata..L.str.185,"S",@
.L.str.185:
	.asciz	"chvno == 1 || chvno == 3"
	.size	.L.str.185, 25

	.type	.L__func__.do_change_pin,@object # @__func__.do_change_pin
	.section	.rodata..L__func__.do_change_pin,"S",@
.L__func__.do_change_pin:
	.asciz	"do_change_pin"
	.size	.L__func__.do_change_pin, 14

	.type	.L.str.186,@object              # @.str.186
	.section	.rodata..L.str.186,"S",@
.L.str.186:
	.asciz	"[CHV3]"
	.size	.L.str.186, 7

	.type	.L.str.187,@object              # @.str.187
	.section	.rodata..L.str.187,"S",@
.L.str.187:
	.asciz	"verification of Admin PIN is currently prohibited through this command\n"
	.size	.L.str.187, 72

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
	.section	.rodata..L.str.187,"S",@
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
	.section	.rodata..L.str.187,"S",@
