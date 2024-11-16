	.text
	.file	"sign.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	complete_sig (i32, i32, i32) -> (i32)
	.functype	check_secret_key (i32, i32) -> (i32)
	.functype	do_sign (i32, i32, i32, i32) -> (i32)
	.functype	sign_file (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	setup_symkey (i32, i32) -> (i32)
	.functype	ask_expire_interval (i32, i32, i32) -> (i32)
	.functype	parse_expire_string (i32, i32) -> (i32)
	.functype	build_sk_list (i32, i32, i32, i32) -> (i32)
	.functype	only_old_style (i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	compliance_failure () -> ()
	.functype	build_pk_list (i32, i32, i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	iobuf_get_fd (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	handle_progress (i32, i32, i32) -> ()
	.functype	is_secured_filename (i32) -> (i32)
	.functype	iobuf_create (i32) -> (i32)
	.functype	open_outfile (i32, i32, i32) -> (i32)
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	text_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	md_open (i32, i32) -> (i32)
	.functype	md_start_debug (i32, i32) -> ()
	.functype	select_algo_from_prefs (i32, i32, i32, i32) -> (i32)
	.functype	digest_algo_to_string (i32) -> (i32)
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	md_enable (i32, i32) -> ()
	.functype	hash_for (i32) -> (i32)
	.functype	md_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	armor_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	encrypt_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	default_compress_algo () -> (i32)
	.functype	compress_algo_to_string (i32) -> (i32)
	.functype	push_compress_filter (i32, i32, i32) -> ()
	.functype	write_onepass_sig_packets (i32, i32, i32) -> (i32)
	.functype	write_status (i32) -> ()
	.functype	strlist_last (i32) -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	iobuf_readbyte (i32) -> (i32)
	.functype	strlist_prev (i32, i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	write_plaintext_packet (i32, i32, i32, i32, i32) -> (i32)
	.functype	write_signature_packets (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iobuf_cancel (i32) -> (i32)
	.functype	md_close (i32) -> ()
	.functype	release_sk_list (i32) -> ()
	.functype	release_pk_list (i32) -> ()
	.functype	clearsign_file (i32, i32, i32) -> (i32)
	.functype	iobuf_writestr (i32, i32) -> (i32)
	.functype	iobuf_writebyte (i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	copy_clearsig_text (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	sign_symencrypt_file (i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	default_cipher_algo () -> (i32)
	.functype	cipher_algo_to_string (i32) -> (i32)
	.functype	passphrase_to_dek (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	build_packet (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	cipher_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	make_keysig_packet (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	match_dsa_hash (i32) -> (i32)
	.functype	hash_public_key (i32, i32) -> ()
	.functype	hash_uid (i32, i32, i32) -> ()
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	build_sig_subpkt_from_sig (i32) -> ()
	.functype	mk_notation_policy_etc (i32, i32, i32) -> ()
	.functype	hash_sigversion_to_magic (i32, i32) -> ()
	.functype	md_final (i32) -> ()
	.functype	free_seckey_enc (i32) -> ()
	.functype	update_keysig_packet (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	copy_signature (i32, i32) -> (i32)
	.functype	sleep (i32) -> (i32)
	.functype	print_pubkey_algo_note (i32) -> ()
	.functype	md_get_algo (i32) -> (i32)
	.functype	print_digest_algo_note (i32) -> ()
	.functype	md_read (i32, i32) -> (i32)
	.functype	serialno_and_fpr_from_sk (i32, i32, i32) -> (i32)
	.functype	agent_scd_pksign (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	md_digest_length (i32) -> (i32)
	.functype	mpi_alloc (i32) -> (i32)
	.functype	mpi_nlimb_hint_from_nbytes (i32) -> (i32)
	.functype	mpi_set_buffer (i32, i32, i32, i32) -> ()
	.functype	encode_md_value (i32, i32, i32, i32) -> (i32)
	.functype	pubkey_sign (i32, i32, i32, i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	get_pubkey (i32, i32) -> (i32)
	.functype	pubkey_verify (i32, i32, i32, i32) -> (i32)
	.functype	free_public_key (i32) -> ()
	.functype	get_user_id_string_native (i32) -> (i32)
	.functype	pubkey_algo_to_string (i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	free_packet (i32) -> ()
	.functype	setup_plaintext_name (i32, i32) -> (i32)
	.functype	iobuf_is_pipe_filename (i32) -> (i32)
	.functype	iobuf_get_filelength (i32, i32) -> (i64)
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.functype	iobuf_write (i32, i32, i32) -> (i32)
	.functype	md_copy (i32) -> (i32)
	.functype	is_status_enabled () -> (i32)
	.functype	print_status_sig_created (i32, i32, i32) -> ()
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	fingerprint_from_sk (i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	md_write (i32, i32, i32) -> ()
	.functype	pct_expando (i32, i32) -> (i32)
	.functype	keygen_add_notations (i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	build_sig_subpkt (i32, i32, i32, i32) -> ()
	.section	.text.complete_sig,"",@
	.hidden	complete_sig                    # -- Begin function complete_sig
	.globl	complete_sig
	.type	complete_sig,@function
complete_sig:                           # @complete_sig
	.functype	complete_sig (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	0
	local.get	5
	i32.load	8
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	call	check_secret_key
	local.set	9
	local.get	5
	local.get	9
	i32.store	0
	block   	
	local.get	9
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	5
	i32.load	8
	local.set	10
	local.get	5
	i32.load	12
	local.set	11
	local.get	5
	i32.load	4
	local.set	12
	i32.const	0
	local.set	13
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	call	do_sign
	local.set	14
	local.get	5
	local.get	14
	i32.store	0
.LBB0_2:
	end_block                               # label0:
	local.get	5
	i32.load	0
	local.set	15
	i32.const	16
	local.set	16
	local.get	5
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	local.get	15
	return
	end_function
                                        # -- End function
	.section	.text.do_sign,"",@
	.type	do_sign,@function               # -- Begin function do_sign
do_sign:                                # @do_sign
	.functype	do_sign (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	112
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	104
	local.get	6
	local.get	1
	i32.store	100
	local.get	6
	local.get	2
	i32.store	96
	local.get	6
	local.get	3
	i32.store	92
	local.get	6
	i32.load	104
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
	i32.load	100
	local.set	9
	local.get	9
	i32.load	12
	local.set	10
	local.get	8
	local.get	10
	i32.gt_u
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
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	6
	i32.load	104
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	6
	i32.load	100
	local.set	16
	local.get	16
	i32.load	12
	local.set	17
	local.get	15
	local.get	17
	i32.sub 
	local.set	18
	local.get	6
	local.get	18
	i32.store	76
	local.get	6
	i32.load	76
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
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.2:
	i32.const	.L.str.24
	local.set	24
	local.get	24
	call	libintl_gettext
	local.set	25
	local.get	25
	local.set	26
	br      	1                               # 1: down to label3
.LBB1_3:
	end_block                               # label4:
	i32.const	.L.str.25
	local.set	27
	local.get	27
	call	libintl_gettext
	local.set	28
	local.get	28
	local.set	26
.LBB1_4:
	end_block                               # label3:
	local.get	26
	local.set	29
	local.get	6
	i32.load	76
	local.set	30
	local.get	6
	local.get	30
	i32.store	48
	i32.const	48
	local.set	31
	local.get	6
	local.get	31
	i32.add 
	local.set	32
	local.get	29
	local.get	32
	call	g10_log_info
	i32.const	0
	local.set	33
	local.get	33
	i32.load	opt+440
	local.set	34
	block   	
	local.get	34
	br_if   	0                               # 0: down to label5
# %bb.5:
	i32.const	40
	local.set	35
	local.get	6
	local.get	35
	i32.store	108
	br      	2                               # 2: down to label1
.LBB1_6:
	end_block                               # label5:
.LBB1_7:
	end_block                               # label2:
	local.get	6
	i32.load	104
	local.set	36
	local.get	36
	i32.load8_u	14
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	call	print_pubkey_algo_note
	local.get	6
	i32.load	92
	local.set	40
	block   	
	local.get	40
	br_if   	0                               # 0: down to label6
# %bb.8:
	local.get	6
	i32.load	96
	local.set	41
	local.get	41
	call	md_get_algo
	local.set	42
	local.get	6
	local.get	42
	i32.store	92
.LBB1_9:
	end_block                               # label6:
	local.get	6
	i32.load	92
	local.set	43
	local.get	43
	call	print_digest_algo_note
	local.get	6
	i32.load	96
	local.set	44
	local.get	6
	i32.load	92
	local.set	45
	local.get	44
	local.get	45
	call	md_read
	local.set	46
	local.get	6
	local.get	46
	i32.store	84
	local.get	6
	i32.load	92
	local.set	47
	local.get	6
	i32.load	100
	local.set	48
	local.get	48
	local.get	47
	i32.store8	23
	local.get	6
	i32.load	84
	local.set	49
	local.get	49
	i32.load8_u	0
	local.set	50
	local.get	6
	i32.load	100
	local.set	51
	local.get	51
	local.get	50
	i32.store8	52
	local.get	6
	i32.load	84
	local.set	52
	local.get	52
	i32.load8_u	1
	local.set	53
	local.get	6
	i32.load	100
	local.set	54
	local.get	54
	local.get	53
	i32.store8	53
	local.get	6
	i32.load	104
	local.set	55
	local.get	55
	i32.load8_u	49
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.10:
	local.get	6
	i32.load	104
	local.set	59
	local.get	59
	i32.load	56
	local.set	60
	i32.const	1002
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
	br_if   	0                               # 0: down to label8
# %bb.11:
	local.get	6
	i32.load	104
	local.set	65
	i32.const	52
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	i32.const	25
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	6
	i32.load	104
	local.set	70
	local.get	70
	i32.load8_u	76
	local.set	71
	i32.const	255
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	6
	i32.load	104
	local.set	74
	local.get	69
	local.get	73
	local.get	74
	call	serialno_and_fpr_from_sk
	local.set	75
	local.get	6
	local.get	75
	i32.store	64
	local.get	6
	i32.load	64
	local.set	76
	local.get	6
	i32.load	92
	local.set	77
	local.get	6
	i32.load	96
	local.set	78
	local.get	6
	i32.load	92
	local.set	79
	local.get	78
	local.get	79
	call	md_read
	local.set	80
	local.get	6
	i32.load	92
	local.set	81
	local.get	81
	call	md_digest_length
	local.set	82
	i32.const	72
	local.set	83
	local.get	6
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.set	85
	i32.const	68
	local.set	86
	local.get	6
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	local.set	88
	local.get	76
	local.get	77
	local.get	80
	local.get	82
	local.get	85
	local.get	88
	call	agent_scd_pksign
	local.set	89
	local.get	6
	local.get	89
	i32.store	80
	local.get	6
	i32.load	64
	local.set	90
	local.get	90
	call	xfree
	local.get	6
	i32.load	80
	local.set	91
	block   	
	local.get	91
	br_if   	0                               # 0: down to label9
# %bb.12:
	local.get	6
	i32.load	68
	local.set	92
	local.get	92
	call	mpi_nlimb_hint_from_nbytes
	local.set	93
	local.get	93
	call	mpi_alloc
	local.set	94
	local.get	6
	i32.load	100
	local.set	95
	local.get	95
	local.get	94
	i32.store	56
	local.get	6
	i32.load	100
	local.set	96
	local.get	96
	i32.load	56
	local.set	97
	local.get	6
	i32.load	72
	local.set	98
	local.get	6
	i32.load	68
	local.set	99
	i32.const	0
	local.set	100
	local.get	97
	local.get	98
	local.get	99
	local.get	100
	call	mpi_set_buffer
	local.get	6
	i32.load	72
	local.set	101
	local.get	101
	call	xfree
.LBB1_13:
	end_block                               # label9:
	br      	1                               # 1: down to label7
.LBB1_14:
	end_block                               # label8:
	local.get	6
	i32.load	104
	local.set	102
	local.get	6
	i32.load	96
	local.set	103
	local.get	6
	i32.load	92
	local.set	104
	i32.const	0
	local.set	105
	local.get	105
	local.get	102
	local.get	103
	local.get	104
	call	encode_md_value
	local.set	106
	local.get	6
	local.get	106
	i32.store	88
	local.get	6
	i32.load	88
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
	br_if   	0                               # 0: down to label10
# %bb.15:
	i32.const	1
	local.set	112
	local.get	6
	local.get	112
	i32.store	108
	br      	2                               # 2: down to label1
.LBB1_16:
	end_block                               # label10:
	local.get	6
	i32.load	104
	local.set	113
	local.get	113
	i32.load8_u	14
	local.set	114
	i32.const	255
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	local.get	6
	i32.load	100
	local.set	117
	i32.const	56
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	local.get	6
	i32.load	88
	local.set	120
	local.get	6
	i32.load	104
	local.set	121
	i32.const	96
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	116
	local.get	119
	local.get	120
	local.get	123
	call	pubkey_sign
	local.set	124
	local.get	6
	local.get	124
	i32.store	80
	local.get	6
	i32.load	88
	local.set	125
	local.get	125
	call	mpi_free
.LBB1_17:
	end_block                               # label7:
	local.get	6
	i32.load	80
	local.set	126
	block   	
	local.get	126
	br_if   	0                               # 0: down to label11
# %bb.18:
	local.get	6
	i32.load	104
	local.set	127
	local.get	127
	i32.load8_u	14
	local.set	128
	i32.const	255
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	i32.const	17
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
	br_if   	0                               # 0: down to label11
# %bb.19:
	i32.const	128
	local.set	135
	local.get	135
	call	xmalloc_clear
	local.set	136
	local.get	6
	local.get	136
	i32.store	60
	local.get	6
	i32.load	60
	local.set	137
	local.get	6
	i32.load	100
	local.set	138
	i32.const	4
	local.set	139
	local.get	138
	local.get	139
	i32.add 
	local.set	140
	local.get	137
	local.get	140
	call	get_pubkey
	local.set	141
	block   	
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.20:
	i32.const	9
	local.set	142
	local.get	6
	local.get	142
	i32.store	80
	br      	1                               # 1: down to label12
.LBB1_21:
	end_block                               # label13:
	local.get	6
	i32.load	60
	local.set	143
	local.get	6
	i32.load	96
	local.set	144
	local.get	6
	i32.load	100
	local.set	145
	local.get	145
	i32.load8_u	23
	local.set	146
	i32.const	255
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	i32.const	0
	local.set	149
	local.get	143
	local.get	149
	local.get	144
	local.get	148
	call	encode_md_value
	local.set	150
	local.get	6
	local.get	150
	i32.store	88
	local.get	6
	i32.load	88
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
	block   	
	local.get	155
	br_if   	0                               # 0: down to label15
# %bb.22:
	i32.const	1
	local.set	156
	local.get	6
	local.get	156
	i32.store	80
	br      	1                               # 1: down to label14
.LBB1_23:
	end_block                               # label15:
	local.get	6
	i32.load	60
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
	local.get	6
	i32.load	88
	local.set	161
	local.get	6
	i32.load	100
	local.set	162
	i32.const	56
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	6
	i32.load	60
	local.set	165
	i32.const	112
	local.set	166
	local.get	165
	local.get	166
	i32.add 
	local.set	167
	local.get	160
	local.get	161
	local.get	164
	local.get	167
	call	pubkey_verify
	local.set	168
	local.get	6
	local.get	168
	i32.store	80
.LBB1_24:
	end_block                               # label14:
	local.get	6
	i32.load	88
	local.set	169
	local.get	169
	call	mpi_free
.LBB1_25:
	end_block                               # label12:
	local.get	6
	i32.load	80
	local.set	170
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.26:
	i32.const	.L.str.26
	local.set	171
	local.get	171
	call	libintl_gettext
	local.set	172
	local.get	6
	i32.load	80
	local.set	173
	local.get	173
	call	g10_errstr
	local.set	174
	local.get	6
	local.get	174
	i32.store	32
	i32.const	32
	local.set	175
	local.get	6
	local.get	175
	i32.add 
	local.set	176
	local.get	172
	local.get	176
	call	g10_log_error
.LBB1_27:
	end_block                               # label16:
	local.get	6
	i32.load	60
	local.set	177
	local.get	177
	call	free_public_key
.LBB1_28:
	end_block                               # label11:
	local.get	6
	i32.load	80
	local.set	178
	block   	
	block   	
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.29:
	i32.const	.L.str.27
	local.set	179
	local.get	179
	call	libintl_gettext
	local.set	180
	local.get	6
	i32.load	80
	local.set	181
	local.get	181
	call	g10_errstr
	local.set	182
	local.get	6
	local.get	182
	i32.store	0
	local.get	180
	local.get	6
	call	g10_log_error
	br      	1                               # 1: down to label17
.LBB1_30:
	end_block                               # label18:
	i32.const	0
	local.set	183
	local.get	183
	i32.load	opt
	local.set	184
	block   	
	local.get	184
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.31:
	local.get	6
	i32.load	100
	local.set	185
	i32.const	4
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	call	get_user_id_string_native
	local.set	188
	local.get	6
	local.get	188
	i32.store	56
	i32.const	.L.str.28
	local.set	189
	local.get	189
	call	libintl_gettext
	local.set	190
	local.get	6
	i32.load	104
	local.set	191
	local.get	191
	i32.load8_u	14
	local.set	192
	i32.const	255
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	local.get	194
	call	pubkey_algo_to_string
	local.set	195
	local.get	6
	i32.load	100
	local.set	196
	local.get	196
	i32.load8_u	23
	local.set	197
	i32.const	255
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	local.get	199
	call	digest_algo_to_string
	local.set	200
	local.get	6
	i32.load	56
	local.set	201
	local.get	6
	local.get	201
	i32.store	24
	local.get	6
	local.get	200
	i32.store	20
	local.get	6
	local.get	195
	i32.store	16
	i32.const	16
	local.set	202
	local.get	6
	local.get	202
	i32.add 
	local.set	203
	local.get	190
	local.get	203
	call	g10_log_info
	local.get	6
	i32.load	56
	local.set	204
	local.get	204
	call	xfree
.LBB1_32:
	end_block                               # label19:
.LBB1_33:
	end_block                               # label17:
	local.get	6
	i32.load	80
	local.set	205
	local.get	6
	local.get	205
	i32.store	108
.LBB1_34:
	end_block                               # label1:
	local.get	6
	i32.load	108
	local.set	206
	i32.const	112
	local.set	207
	local.get	6
	local.get	207
	i32.add 
	local.set	208
	local.get	208
	global.set	__stack_pointer
	local.get	206
	return
	end_function
                                        # -- End function
	.section	.text.sign_file,"",@
	.hidden	sign_file                       # -- Begin function sign_file
	.globl	sign_file
	.type	sign_file,@function
sign_file:                              # @sign_file
	.functype	sign_file (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	496
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	492
	local.get	8
	local.get	1
	i32.store	488
	local.get	8
	local.get	2
	i32.store	484
	local.get	8
	local.get	3
	i32.store	480
	local.get	8
	local.get	4
	i32.store	476
	local.get	8
	local.get	5
	i32.store	472
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	172
	i32.const	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	168
	i32.const	0
	local.set	11
	local.get	8
	local.get	11
	i32.store	156
	i32.const	0
	local.set	12
	local.get	8
	local.get	12
	i32.store	152
	i32.const	0
	local.set	13
	local.get	8
	local.get	13
	i32.store	148
	i32.const	0
	local.set	14
	local.get	8
	local.get	14
	i32.store	144
	i32.const	0
	local.set	15
	local.get	8
	local.get	15
	i32.store	140
	call	make_timestamp
	local.set	16
	local.get	8
	local.get	16
	i32.store	136
	i32.const	0
	local.set	17
	local.get	8
	local.get	17
	i32.store	132
	i32.const	112
	local.set	18
	i32.const	0
	local.set	19
	i32.const	356
	local.set	20
	local.get	8
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.get	19
	local.get	18
	call	memset
	drop
	i32.const	344
	local.set	22
	local.get	8
	local.get	22
	i32.add 
	local.set	23
	i64.const	0
	local.set	24
	local.get	23
	local.get	24
	i64.store	0
	i32.const	336
	local.set	25
	local.get	8
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.get	24
	i64.store	0
	i32.const	328
	local.set	27
	local.get	8
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.get	24
	i64.store	0
	i32.const	320
	local.set	29
	local.get	8
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.get	24
	i64.store	0
	local.get	8
	local.get	24
	i64.store	312
	i32.const	304
	local.set	31
	local.get	8
	local.get	31
	i32.add 
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.store	0
	i64.const	0
	local.set	34
	local.get	8
	local.get	34
	i64.store	296
	i32.const	232
	local.set	35
	local.get	8
	local.get	35
	i32.add 
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.store	0
	i32.const	224
	local.set	38
	local.get	8
	local.get	38
	i32.add 
	local.set	39
	i64.const	0
	local.set	40
	local.get	39
	local.get	40
	i64.store	0
	i32.const	216
	local.set	41
	local.get	8
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.get	40
	i64.store	0
	i32.const	208
	local.set	43
	local.get	8
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.get	40
	i64.store	0
	i32.const	200
	local.set	45
	local.get	8
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.get	40
	i64.store	0
	i32.const	192
	local.set	47
	local.get	8
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.get	40
	i64.store	0
	i32.const	184
	local.set	49
	local.get	8
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.get	40
	i64.store	0
	local.get	8
	local.get	40
	i64.store	176
# %bb.1:
	i32.const	0
	local.set	51
	local.get	8
	local.get	51
	i32.store	160
	i32.const	0
	local.set	52
	local.get	8
	local.get	52
	i32.store	164
# %bb.2:
	local.get	8
	i32.load	492
	local.set	53
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
	block   	
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.3:
	local.get	8
	i32.load	492
	local.set	58
	i32.const	8
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	8
	local.get	60
	i32.store	468
	local.get	8
	i32.load	492
	local.set	61
	local.get	61
	i32.load	0
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
	i32.const	-1
	local.set	67
	local.get	66
	local.get	67
	i32.xor 
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	local.get	8
	local.get	70
	i32.store	140
	br      	1                               # 1: down to label20
.LBB2_4:
	end_block                               # label21:
	i32.const	0
	local.set	71
	local.get	8
	local.get	71
	i32.store	468
.LBB2_5:
	end_block                               # label20:
	local.get	8
	i32.load	468
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
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.6:
	local.get	8
	i32.load	492
	local.set	77
	local.get	77
	i32.load	0
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
	br_if   	0                               # 0: down to label22
# %bb.7:
	local.get	8
	i32.load	488
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.8:
	local.get	8
	i32.load	480
	local.set	84
	local.get	84
	i32.eqz
	br_if   	1                               # 1: down to label22
.LBB2_9:
	end_block                               # label23:
	i32.const	.L.str
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	call	g10_log_bug
	unreachable
.LBB2_10:
	end_block                               # label22:
	local.get	8
	i32.load	480
	local.set	87
	i32.const	2
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
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.11:
	i32.const	176
	local.set	92
	local.get	8
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	local.set	94
	i32.const	12
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	i32.const	176
	local.set	97
	local.get	8
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	i32.const	8
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	96
	local.get	101
	call	setup_symkey
	local.set	102
	local.get	8
	local.get	102
	i32.store	156
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.12:
	br      	1                               # 1: down to label24
.LBB2_13:
	end_block                               # label25:
	i32.const	0
	local.set	103
	local.get	103
	i32.load	opt+112
	local.set	104
	block   	
	local.get	104
	br_if   	0                               # 0: down to label26
# %bb.14:
	i32.const	0
	local.set	105
	local.get	105
	i32.load	opt+236
	local.set	106
	i32.const	3
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
	local.get	110
	br_if   	0                               # 0: down to label26
# %bb.15:
	i32.const	0
	local.set	111
	local.get	111
	i32.load	opt+236
	local.set	112
	i32.const	4
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
	local.get	116
	br_if   	0                               # 0: down to label26
# %bb.16:
	i32.const	0
	local.set	117
	local.get	117
	i32.load	opt+52
	local.set	118
	block   	
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.17:
	i32.const	0
	local.set	119
	local.get	119
	i32.load	opt+64
	local.set	120
	local.get	120
	br_if   	0                               # 0: down to label28
# %bb.18:
	local.get	8
	i32.load	136
	local.set	121
	i32.const	0
	local.set	122
	local.get	122
	i32.load	opt+48
	local.set	123
	i32.const	1
	local.set	124
	local.get	121
	local.get	124
	local.get	123
	call	ask_expire_interval
	local.set	125
	local.get	8
	local.get	125
	i32.store	132
	br      	1                               # 1: down to label27
.LBB2_19:
	end_block                               # label28:
	local.get	8
	i32.load	136
	local.set	126
	i32.const	0
	local.set	127
	local.get	127
	i32.load	opt+48
	local.set	128
	local.get	126
	local.get	128
	call	parse_expire_string
	local.set	129
	local.get	8
	local.get	129
	i32.store	132
.LBB2_20:
	end_block                               # label27:
.LBB2_21:
	end_block                               # label26:
	local.get	8
	i32.load	484
	local.set	130
	i32.const	148
	local.set	131
	local.get	8
	local.get	131
	i32.add 
	local.set	132
	local.get	132
	local.set	133
	i32.const	1
	local.set	134
	local.get	130
	local.get	133
	local.get	134
	local.get	134
	call	build_sk_list
	local.set	135
	local.get	8
	local.get	135
	i32.store	156
	block   	
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.22:
	br      	1                               # 1: down to label24
.LBB2_23:
	end_block                               # label29:
	i32.const	0
	local.set	136
	local.get	136
	i32.load	opt+236
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
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.24:
	local.get	8
	i32.load	148
	local.set	142
	local.get	142
	call	only_old_style
	local.set	143
	local.get	143
	br_if   	0                               # 0: down to label30
# %bb.25:
	i32.const	.L.str.1
	local.set	144
	local.get	144
	call	libintl_gettext
	local.set	145
	i32.const	0
	local.set	146
	local.get	145
	local.get	146
	call	g10_log_info
	call	compliance_failure
.LBB2_26:
	end_block                               # label30:
	local.get	8
	i32.load	480
	local.set	147
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.27:
	local.get	8
	i32.load	476
	local.set	148
	i32.const	152
	local.set	149
	local.get	8
	local.get	149
	i32.add 
	local.set	150
	local.get	150
	local.set	151
	i32.const	2
	local.set	152
	local.get	148
	local.get	151
	local.get	152
	call	build_pk_list
	local.set	153
	local.get	8
	local.get	153
	i32.store	156
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.28:
	br      	1                               # 1: down to label24
.LBB2_29:
	end_block                               # label31:
	local.get	8
	i32.load	140
	local.set	154
	block   	
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.30:
	i32.const	0
	local.set	155
	local.get	8
	local.get	155
	i32.store	172
	br      	1                               # 1: down to label32
.LBB2_31:
	end_block                               # label33:
	local.get	8
	i32.load	468
	local.set	156
	local.get	156
	call	iobuf_open
	local.set	157
	local.get	8
	local.get	157
	i32.store	172
	local.get	8
	i32.load	172
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
	br_if   	0                               # 0: down to label34
# %bb.32:
	local.get	8
	i32.load	172
	local.set	163
	local.get	163
	call	iobuf_get_fd
	local.set	164
	local.get	164
	call	is_secured_file
	local.set	165
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.33:
	local.get	8
	i32.load	172
	local.set	166
	local.get	166
	call	iobuf_close
	drop
	i32.const	0
	local.set	167
	local.get	8
	local.get	167
	i32.store	172
	call	__errno_location
	local.set	168
	i32.const	63
	local.set	169
	local.get	168
	local.get	169
	i32.store	0
.LBB2_34:
	end_block                               # label34:
	local.get	8
	i32.load	172
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
	br_if   	0                               # 0: down to label35
# %bb.35:
	i32.const	.L.str.2
	local.set	175
	local.get	175
	call	libintl_gettext
	local.set	176
	local.get	8
	i32.load	468
	local.set	177
	i32.const	0
	local.set	178
	local.get	177
	local.get	178
	i32.ne  
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	block   	
	block   	
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.36:
	local.get	8
	i32.load	468
	local.set	182
	local.get	182
	local.set	183
	br      	1                               # 1: down to label36
.LBB2_37:
	end_block                               # label37:
	i32.const	.L.str.3
	local.set	184
	local.get	184
	local.set	183
.LBB2_38:
	end_block                               # label36:
	local.get	183
	local.set	185
	call	__errno_location
	local.set	186
	local.get	186
	i32.load	0
	local.set	187
	local.get	187
	call	strerror
	local.set	188
	local.get	8
	local.get	188
	i32.store	100
	local.get	8
	local.get	185
	i32.store	96
	i32.const	96
	local.set	189
	local.get	8
	local.get	189
	i32.add 
	local.set	190
	local.get	176
	local.get	190
	call	g10_log_error
	i32.const	24
	local.set	191
	local.get	8
	local.get	191
	i32.store	156
	br      	2                               # 2: down to label24
.LBB2_39:
	end_block                               # label35:
	local.get	8
	i32.load	172
	local.set	192
	local.get	8
	i32.load	468
	local.set	193
	i32.const	236
	local.set	194
	local.get	8
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	local.set	196
	local.get	196
	local.get	192
	local.get	193
	call	handle_progress
.LBB2_40:
	end_block                               # label32:
	local.get	8
	i32.load	472
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
	br_if   	0                               # 0: down to label39
# %bb.41:
	local.get	8
	i32.load	472
	local.set	202
	local.get	202
	call	is_secured_filename
	local.set	203
	block   	
	block   	
	local.get	203
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.42:
	i32.const	0
	local.set	204
	local.get	8
	local.get	204
	i32.store	168
	call	__errno_location
	local.set	205
	i32.const	63
	local.set	206
	local.get	205
	local.get	206
	i32.store	0
	br      	1                               # 1: down to label40
.LBB2_43:
	end_block                               # label41:
	local.get	8
	i32.load	472
	local.set	207
	local.get	207
	call	iobuf_create
	local.set	208
	local.get	8
	local.get	208
	i32.store	168
.LBB2_44:
	end_block                               # label40:
	local.get	8
	i32.load	168
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
	br_if   	0                               # 0: down to label42
# %bb.45:
	i32.const	.L.str.4
	local.set	214
	local.get	214
	call	libintl_gettext
	local.set	215
	local.get	8
	i32.load	472
	local.set	216
	call	__errno_location
	local.set	217
	local.get	217
	i32.load	0
	local.set	218
	local.get	218
	call	strerror
	local.set	219
	local.get	8
	local.get	219
	i32.store	84
	local.get	8
	local.get	216
	i32.store	80
	i32.const	80
	local.set	220
	local.get	8
	local.get	220
	i32.add 
	local.set	221
	local.get	215
	local.get	221
	call	g10_log_error
	i32.const	25
	local.set	222
	local.get	8
	local.get	222
	i32.store	156
	br      	3                               # 3: down to label24
.LBB2_46:
	end_block                               # label42:
	i32.const	0
	local.set	223
	local.get	223
	i32.load	opt
	local.set	224
	block   	
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.47:
	i32.const	.L.str.5
	local.set	225
	local.get	225
	call	libintl_gettext
	local.set	226
	local.get	8
	i32.load	472
	local.set	227
	local.get	8
	local.get	227
	i32.store	64
	i32.const	64
	local.set	228
	local.get	8
	local.get	228
	i32.add 
	local.set	229
	local.get	226
	local.get	229
	call	g10_log_info
.LBB2_48:
	end_block                               # label43:
# %bb.49:
	br      	1                               # 1: down to label38
.LBB2_50:
	end_block                               # label39:
	local.get	8
	i32.load	468
	local.set	230
	i32.const	0
	local.set	231
	local.get	231
	i32.load	opt+12
	local.set	232
	block   	
	block   	
	local.get	232
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.51:
	i32.const	1
	local.set	233
	local.get	233
	local.set	234
	br      	1                               # 1: down to label44
.LBB2_52:
	end_block                               # label45:
	local.get	8
	i32.load	488
	local.set	235
	i32.const	2
	local.set	236
	i32.const	0
	local.set	237
	local.get	236
	local.get	237
	local.get	235
	i32.select
	local.set	238
	local.get	238
	local.set	234
.LBB2_53:
	end_block                               # label44:
	local.get	234
	local.set	239
	i32.const	168
	local.set	240
	local.get	8
	local.get	240
	i32.add 
	local.set	241
	local.get	241
	local.set	242
	local.get	230
	local.get	239
	local.get	242
	call	open_outfile
	local.set	243
	local.get	8
	local.get	243
	i32.store	156
	block   	
	local.get	243
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.54:
	br      	2                               # 2: down to label24
.LBB2_55:
	end_block                               # label46:
.LBB2_56:
	end_block                               # label38:
	i32.const	0
	local.set	244
	local.get	244
	i32.load	opt+40
	local.set	245
	block   	
	local.get	245
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.57:
	local.get	8
	i32.load	472
	local.set	246
	i32.const	0
	local.set	247
	local.get	246
	local.get	247
	i32.ne  
	local.set	248
	i32.const	1
	local.set	249
	local.get	248
	local.get	249
	i32.and 
	local.set	250
	local.get	250
	br_if   	0                               # 0: down to label47
# %bb.58:
	local.get	8
	i32.load	140
	local.set	251
	local.get	251
	br_if   	0                               # 0: down to label47
# %bb.59:
	i32.const	288
	local.set	252
	local.get	8
	local.get	252
	i32.add 
	local.set	253
	i64.const	0
	local.set	254
	local.get	253
	local.get	254
	i64.store	0
	i32.const	280
	local.set	255
	local.get	8
	local.get	255
	i32.add 
	local.set	256
	local.get	256
	local.get	254
	i64.store	0
	i32.const	272
	local.set	257
	local.get	8
	local.get	257
	i32.add 
	local.set	258
	local.get	258
	local.get	254
	i64.store	0
	i32.const	264
	local.set	259
	local.get	8
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	local.get	254
	i64.store	0
	local.get	8
	local.get	254
	i64.store	256
	local.get	8
	i32.load	172
	local.set	261
	i32.const	text_filter
	local.set	262
	i32.const	256
	local.set	263
	local.get	8
	local.get	263
	i32.add 
	local.set	264
	local.get	264
	local.set	265
	local.get	261
	local.get	262
	local.get	265
	call	iobuf_push_filter
	drop
.LBB2_60:
	end_block                               # label47:
	i32.const	0
	local.set	266
	local.get	266
	local.get	266
	call	md_open
	local.set	267
	local.get	8
	local.get	267
	i32.store	296
	i32.const	0
	local.set	268
	local.get	268
	i32.load	opt+8
	local.set	269
	i32.const	512
	local.set	270
	local.get	269
	local.get	270
	i32.and 
	local.set	271
	block   	
	local.get	271
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.61:
	local.get	8
	i32.load	296
	local.set	272
	i32.const	.L.str.6
	local.set	273
	local.get	272
	local.get	273
	call	md_start_debug
.LBB2_62:
	end_block                               # label48:
	local.get	8
	i32.load	152
	local.set	274
	i32.const	0
	local.set	275
	local.get	274
	local.get	275
	i32.ne  
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
	br_if   	0                               # 0: down to label49
# %bb.63:
	i32.const	0
	local.set	279
	local.get	279
	i32.load	opt+128
	local.set	280
	block   	
	block   	
	local.get	280
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.64:
	i32.const	0
	local.set	281
	local.get	281
	i32.load	opt+44
	local.set	282
	block   	
	local.get	282
	br_if   	0                               # 0: down to label52
# %bb.65:
	local.get	8
	i32.load	152
	local.set	283
	i32.const	0
	local.set	284
	local.get	284
	i32.load	opt+128
	local.set	285
	i32.const	2
	local.set	286
	i32.const	0
	local.set	287
	local.get	283
	local.get	286
	local.get	285
	local.get	287
	call	select_algo_from_prefs
	local.set	288
	i32.const	0
	local.set	289
	local.get	289
	i32.load	opt+128
	local.set	290
	local.get	288
	local.get	290
	i32.ne  
	local.set	291
	i32.const	1
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	local.get	293
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.66:
	i32.const	.L.str.7
	local.set	294
	local.get	294
	call	libintl_gettext
	local.set	295
	i32.const	0
	local.set	296
	local.get	296
	i32.load	opt+128
	local.set	297
	local.get	297
	call	digest_algo_to_string
	local.set	298
	i32.const	0
	local.set	299
	local.get	299
	i32.load	opt+128
	local.set	300
	local.get	8
	local.get	300
	i32.store	52
	local.get	8
	local.get	298
	i32.store	48
	i32.const	48
	local.set	301
	local.get	8
	local.get	301
	i32.add 
	local.set	302
	local.get	295
	local.get	302
	call	g10_log_info
.LBB2_67:
	end_block                               # label52:
	br      	1                               # 1: down to label50
.LBB2_68:
	end_block                               # label51:
	i32.const	0
	local.set	303
	local.get	8
	local.get	303
	i32.store	120
	i32.const	0
	local.set	304
	local.get	8
	local.get	304
	i32.store	128
	local.get	8
	i32.load	148
	local.set	305
	local.get	8
	local.get	305
	i32.store	144
.LBB2_69:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label54:
	local.get	8
	i32.load	144
	local.set	306
	i32.const	0
	local.set	307
	local.get	306
	local.get	307
	i32.ne  
	local.set	308
	i32.const	1
	local.set	309
	local.get	308
	local.get	309
	i32.and 
	local.set	310
	local.get	310
	i32.eqz
	br_if   	1                               # 1: down to label53
# %bb.70:                               #   in Loop: Header=BB2_69 Depth=1
	local.get	8
	i32.load	144
	local.set	311
	local.get	311
	i32.load	4
	local.set	312
	local.get	312
	i32.load8_u	14
	local.set	313
	i32.const	255
	local.set	314
	local.get	313
	local.get	314
	i32.and 
	local.set	315
	i32.const	17
	local.set	316
	local.get	315
	local.get	316
	i32.eq  
	local.set	317
	i32.const	1
	local.set	318
	local.get	317
	local.get	318
	i32.and 
	local.set	319
	block   	
	block   	
	local.get	319
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.71:                               #   in Loop: Header=BB2_69 Depth=1
	local.get	8
	i32.load	144
	local.set	320
	local.get	320
	i32.load	4
	local.set	321
	local.get	321
	i32.load	100
	local.set	322
	local.get	322
	call	mpi_get_nbits
	local.set	323
	i32.const	3
	local.set	324
	local.get	323
	local.get	324
	i32.shr_u
	local.set	325
	local.get	8
	local.get	325
	i32.store	116
	local.get	8
	i32.load	128
	local.set	326
	local.get	8
	i32.load	116
	local.set	327
	local.get	326
	local.get	327
	i32.lt_s
	local.set	328
	i32.const	1
	local.set	329
	local.get	328
	local.get	329
	i32.and 
	local.set	330
	block   	
	local.get	330
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.72:                               #   in Loop: Header=BB2_69 Depth=1
	local.get	8
	i32.load	116
	local.set	331
	local.get	8
	local.get	331
	i32.store	128
.LBB2_73:                               #   in Loop: Header=BB2_69 Depth=1
	end_block                               # label57:
	br      	1                               # 1: down to label55
.LBB2_74:                               #   in Loop: Header=BB2_69 Depth=1
	end_block                               # label56:
	local.get	8
	i32.load	144
	local.set	332
	local.get	332
	i32.load	4
	local.set	333
	local.get	333
	i32.load8_u	49
	local.set	334
	i32.const	255
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	block   	
	local.get	336
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.75:                               #   in Loop: Header=BB2_69 Depth=1
	local.get	8
	i32.load	144
	local.set	337
	local.get	337
	i32.load	4
	local.set	338
	local.get	338
	i32.load	56
	local.set	339
	i32.const	1002
	local.set	340
	local.get	339
	local.get	340
	i32.eq  
	local.set	341
	i32.const	1
	local.set	342
	local.get	341
	local.get	342
	i32.and 
	local.set	343
	local.get	343
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.76:                               #   in Loop: Header=BB2_69 Depth=1
	i32.const	1
	local.set	344
	local.get	8
	local.get	344
	i32.store	120
.LBB2_77:                               #   in Loop: Header=BB2_69 Depth=1
	end_block                               # label58:
.LBB2_78:                               #   in Loop: Header=BB2_69 Depth=1
	end_block                               # label55:
# %bb.79:                               #   in Loop: Header=BB2_69 Depth=1
	local.get	8
	i32.load	144
	local.set	345
	local.get	345
	i32.load	0
	local.set	346
	local.get	8
	local.get	346
	i32.store	144
	br      	0                               # 0: up to label54
.LBB2_80:
	end_loop
	end_block                               # label53:
	local.get	8
	i32.load	120
	local.set	347
	block   	
	block   	
	local.get	347
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.81:
	local.get	8
	i32.load	120
	local.set	348
	local.get	348
	i32.eqz
	br_if   	1                               # 1: down to label59
# %bb.82:
	local.get	8
	i32.load	128
	local.set	349
	i32.const	20
	local.set	350
	local.get	349
	local.get	350
	i32.eq  
	local.set	351
	i32.const	1
	local.set	352
	local.get	351
	local.get	352
	i32.and 
	local.set	353
	local.get	353
	i32.eqz
	br_if   	1                               # 1: down to label59
.LBB2_83:
	end_block                               # label60:
	local.get	8
	i32.load	152
	local.set	354
	i32.const	2
	local.set	355
	i32.const	4294967295
	local.set	356
	i32.const	128
	local.set	357
	local.get	8
	local.get	357
	i32.add 
	local.set	358
	local.get	358
	local.set	359
	local.get	354
	local.get	355
	local.get	356
	local.get	359
	call	select_algo_from_prefs
	local.set	360
	local.get	8
	local.get	360
	i32.store	124
	i32.const	0
	local.set	361
	local.get	360
	local.get	361
	i32.gt_s
	local.set	362
	i32.const	1
	local.set	363
	local.get	362
	local.get	363
	i32.and 
	local.set	364
	block   	
	local.get	364
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.84:
	local.get	8
	i32.load	124
	local.set	365
	i32.const	0
	local.set	366
	local.get	366
	local.get	365
	i32.store	recipient_digest_algo
.LBB2_85:
	end_block                               # label61:
.LBB2_86:
	end_block                               # label59:
.LBB2_87:
	end_block                               # label50:
.LBB2_88:
	end_block                               # label49:
	local.get	8
	i32.load	148
	local.set	367
	local.get	8
	local.get	367
	i32.store	144
.LBB2_89:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label63:
	local.get	8
	i32.load	144
	local.set	368
	i32.const	0
	local.set	369
	local.get	368
	local.get	369
	i32.ne  
	local.set	370
	i32.const	1
	local.set	371
	local.get	370
	local.get	371
	i32.and 
	local.set	372
	local.get	372
	i32.eqz
	br_if   	1                               # 1: down to label62
# %bb.90:                               #   in Loop: Header=BB2_89 Depth=1
	local.get	8
	i32.load	144
	local.set	373
	local.get	373
	i32.load	4
	local.set	374
	local.get	8
	local.get	374
	i32.store	112
	local.get	8
	i32.load	296
	local.set	375
	local.get	8
	i32.load	112
	local.set	376
	local.get	376
	call	hash_for
	local.set	377
	local.get	375
	local.get	377
	call	md_enable
# %bb.91:                               #   in Loop: Header=BB2_89 Depth=1
	local.get	8
	i32.load	144
	local.set	378
	local.get	378
	i32.load	0
	local.set	379
	local.get	8
	local.get	379
	i32.store	144
	br      	0                               # 0: up to label63
.LBB2_92:
	end_loop
	end_block                               # label62:
	local.get	8
	i32.load	140
	local.set	380
	block   	
	local.get	380
	br_if   	0                               # 0: down to label64
# %bb.93:
	local.get	8
	i32.load	172
	local.set	381
	i32.const	md_filter
	local.set	382
	i32.const	296
	local.set	383
	local.get	8
	local.get	383
	i32.add 
	local.set	384
	local.get	384
	local.set	385
	local.get	381
	local.get	382
	local.get	385
	call	iobuf_push_filter
	drop
.LBB2_94:
	end_block                               # label64:
	local.get	8
	i32.load	488
	local.set	386
	block   	
	local.get	386
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.95:
	local.get	8
	i32.load	480
	local.set	387
	local.get	387
	br_if   	0                               # 0: down to label65
# %bb.96:
	i32.const	0
	local.set	388
	local.get	388
	i32.load	opt+236
	local.set	389
	i32.const	3
	local.set	390
	local.get	389
	local.get	390
	i32.eq  
	local.set	391
	i32.const	1
	local.set	392
	local.get	391
	local.get	392
	i32.and 
	local.set	393
	local.get	393
	br_if   	0                               # 0: down to label65
# %bb.97:
	i32.const	0
	local.set	394
	local.get	394
	i32.load	opt+236
	local.set	395
	i32.const	4
	local.set	396
	local.get	395
	local.get	396
	i32.eq  
	local.set	397
	i32.const	1
	local.set	398
	local.get	397
	local.get	398
	i32.and 
	local.set	399
	local.get	399
	br_if   	0                               # 0: down to label65
# %bb.98:
	i32.const	2
	local.set	400
	local.get	8
	local.get	400
	i32.store	360
.LBB2_99:
	end_block                               # label65:
	i32.const	0
	local.set	401
	local.get	401
	i32.load	opt+12
	local.set	402
	block   	
	local.get	402
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.100:
	local.get	8
	i32.load	472
	local.set	403
	i32.const	0
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
	local.get	407
	br_if   	0                               # 0: down to label66
# %bb.101:
	local.get	8
	i32.load	168
	local.set	408
	i32.const	armor_filter
	local.set	409
	i32.const	356
	local.set	410
	local.get	8
	local.get	410
	i32.add 
	local.set	411
	local.get	411
	local.set	412
	local.get	408
	local.get	409
	local.get	412
	call	iobuf_push_filter
	drop
.LBB2_102:
	end_block                               # label66:
	local.get	8
	i32.load	480
	local.set	413
	block   	
	local.get	413
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.103:
	local.get	8
	i32.load	152
	local.set	414
	local.get	8
	local.get	414
	i32.store	180
	local.get	8
	i32.load	168
	local.set	415
	i32.const	encrypt_filter
	local.set	416
	i32.const	176
	local.set	417
	local.get	8
	local.get	417
	i32.add 
	local.set	418
	local.get	418
	local.set	419
	local.get	415
	local.get	416
	local.get	419
	call	iobuf_push_filter
	drop
.LBB2_104:
	end_block                               # label67:
	i32.const	0
	local.set	420
	local.get	420
	i32.load	opt+136
	local.set	421
	block   	
	local.get	421
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.105:
	local.get	8
	i32.load	472
	local.set	422
	i32.const	0
	local.set	423
	local.get	422
	local.get	423
	i32.ne  
	local.set	424
	i32.const	1
	local.set	425
	local.get	424
	local.get	425
	i32.and 
	local.set	426
	local.get	426
	br_if   	0                               # 0: down to label68
# %bb.106:
	local.get	8
	i32.load	488
	local.set	427
	block   	
	local.get	427
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.107:
	i32.const	0
	local.set	428
	local.get	428
	i32.load	opt+224
	local.set	429
	local.get	429
	i32.eqz
	br_if   	1                               # 1: down to label68
.LBB2_108:
	end_block                               # label69:
	i32.const	0
	local.set	430
	local.get	430
	i32.load	opt+136
	local.set	431
	local.get	8
	local.get	431
	i32.store	108
	local.get	8
	i32.load	108
	local.set	432
	i32.const	4294967295
	local.set	433
	local.get	432
	local.get	433
	i32.eq  
	local.set	434
	i32.const	1
	local.set	435
	local.get	434
	local.get	435
	i32.and 
	local.set	436
	block   	
	block   	
	local.get	436
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.109:
	local.get	8
	i32.load	152
	local.set	437
	i32.const	3
	local.set	438
	i32.const	4294967295
	local.set	439
	i32.const	0
	local.set	440
	local.get	437
	local.get	438
	local.get	439
	local.get	440
	call	select_algo_from_prefs
	local.set	441
	local.get	8
	local.get	441
	i32.store	108
	i32.const	4294967295
	local.set	442
	local.get	441
	local.get	442
	i32.eq  
	local.set	443
	i32.const	1
	local.set	444
	local.get	443
	local.get	444
	i32.and 
	local.set	445
	block   	
	local.get	445
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.110:
	call	default_compress_algo
	local.set	446
	local.get	8
	local.get	446
	i32.store	108
.LBB2_111:
	end_block                               # label72:
	br      	1                               # 1: down to label70
.LBB2_112:
	end_block                               # label71:
	i32.const	0
	local.set	447
	local.get	447
	i32.load	opt+44
	local.set	448
	block   	
	local.get	448
	br_if   	0                               # 0: down to label73
# %bb.113:
	local.get	8
	i32.load	152
	local.set	449
	i32.const	0
	local.set	450
	local.get	449
	local.get	450
	i32.ne  
	local.set	451
	i32.const	1
	local.set	452
	local.get	451
	local.get	452
	i32.and 
	local.set	453
	local.get	453
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.114:
	local.get	8
	i32.load	152
	local.set	454
	local.get	8
	i32.load	108
	local.set	455
	i32.const	3
	local.set	456
	i32.const	0
	local.set	457
	local.get	454
	local.get	456
	local.get	455
	local.get	457
	call	select_algo_from_prefs
	local.set	458
	local.get	8
	i32.load	108
	local.set	459
	local.get	458
	local.get	459
	i32.ne  
	local.set	460
	i32.const	1
	local.set	461
	local.get	460
	local.get	461
	i32.and 
	local.set	462
	local.get	462
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.115:
	i32.const	.L.str.8
	local.set	463
	local.get	463
	call	libintl_gettext
	local.set	464
	local.get	8
	i32.load	108
	local.set	465
	local.get	465
	call	compress_algo_to_string
	local.set	466
	local.get	8
	i32.load	108
	local.set	467
	local.get	8
	local.get	467
	i32.store	36
	local.get	8
	local.get	466
	i32.store	32
	i32.const	32
	local.set	468
	local.get	8
	local.get	468
	i32.add 
	local.set	469
	local.get	464
	local.get	469
	call	g10_log_info
.LBB2_116:
	end_block                               # label73:
.LBB2_117:
	end_block                               # label70:
	local.get	8
	i32.load	108
	local.set	470
	block   	
	local.get	470
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.118:
	local.get	8
	i32.load	168
	local.set	471
	local.get	8
	i32.load	108
	local.set	472
	i32.const	312
	local.set	473
	local.get	8
	local.get	473
	i32.add 
	local.set	474
	local.get	474
	local.set	475
	local.get	471
	local.get	475
	local.get	472
	call	push_compress_filter
.LBB2_119:
	end_block                               # label74:
.LBB2_120:
	end_block                               # label68:
	local.get	8
	i32.load	488
	local.set	476
	block   	
	local.get	476
	br_if   	0                               # 0: down to label75
# %bb.121:
	i32.const	0
	local.set	477
	local.get	477
	i32.load	opt+236
	local.set	478
	i32.const	3
	local.set	479
	local.get	478
	local.get	479
	i32.eq  
	local.set	480
	i32.const	1
	local.set	481
	local.get	480
	local.get	481
	i32.and 
	local.set	482
	local.get	482
	br_if   	0                               # 0: down to label75
# %bb.122:
	i32.const	0
	local.set	483
	local.get	483
	i32.load	opt+236
	local.set	484
	i32.const	4
	local.set	485
	local.get	484
	local.get	485
	i32.eq  
	local.set	486
	i32.const	1
	local.set	487
	local.get	486
	local.get	487
	i32.and 
	local.set	488
	local.get	488
	br_if   	0                               # 0: down to label75
# %bb.123:
	local.get	8
	i32.load	148
	local.set	489
	local.get	8
	i32.load	168
	local.set	490
	i32.const	0
	local.set	491
	local.get	491
	i32.load	opt+40
	local.set	492
	i32.const	0
	local.set	493
	local.get	493
	local.set	494
	block   	
	local.get	492
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.124:
	local.get	8
	i32.load	472
	local.set	495
	i32.const	0
	local.set	496
	local.get	495
	local.get	496
	i32.ne  
	local.set	497
	i32.const	-1
	local.set	498
	local.get	497
	local.get	498
	i32.xor 
	local.set	499
	local.get	499
	local.set	494
.LBB2_125:
	end_block                               # label76:
	local.get	494
	local.set	500
	i32.const	1
	local.set	501
	i32.const	0
	local.set	502
	i32.const	1
	local.set	503
	local.get	500
	local.get	503
	i32.and 
	local.set	504
	local.get	501
	local.get	502
	local.get	504
	i32.select
	local.set	505
	local.get	489
	local.get	490
	local.get	505
	call	write_onepass_sig_packets
	local.set	506
	local.get	8
	local.get	506
	i32.store	156
	local.get	8
	i32.load	156
	local.set	507
	block   	
	local.get	507
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.126:
	br      	2                               # 2: down to label24
.LBB2_127:
	end_block                               # label77:
.LBB2_128:
	end_block                               # label75:
	i32.const	84
	local.set	508
	local.get	508
	call	write_status
	local.get	8
	i32.load	488
	local.set	509
	block   	
	block   	
	local.get	509
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.129:
	local.get	8
	i32.load	140
	local.set	510
	block   	
	block   	
	local.get	510
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.130:
	i32.const	0
	local.set	511
	local.get	511
	i32.load	opt
	local.set	512
	block   	
	local.get	512
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.131:
	i32.const	.L.str.9
	local.set	513
	local.get	513
	call	libintl_gettext
	local.set	514
	i32.const	0
	local.set	515
	local.get	514
	local.get	515
	call	g10_log_info
.LBB2_132:
	end_block                               # label82:
	local.get	8
	i32.load	492
	local.set	516
	local.get	516
	call	strlist_last
	local.set	517
	local.get	8
	local.get	517
	i32.store	104
.LBB2_133:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_144 Depth 2
	block   	
	loop    	                                # label84:
	local.get	8
	i32.load	104
	local.set	518
	i32.const	0
	local.set	519
	local.get	518
	local.get	519
	i32.ne  
	local.set	520
	i32.const	1
	local.set	521
	local.get	520
	local.get	521
	i32.and 
	local.set	522
	local.get	522
	i32.eqz
	br_if   	1                               # 1: down to label83
# %bb.134:                              #   in Loop: Header=BB2_133 Depth=1
	local.get	8
	i32.load	104
	local.set	523
	i32.const	8
	local.set	524
	local.get	523
	local.get	524
	i32.add 
	local.set	525
	local.get	525
	call	iobuf_open
	local.set	526
	local.get	8
	local.get	526
	i32.store	172
	local.get	8
	i32.load	172
	local.set	527
	i32.const	0
	local.set	528
	local.get	527
	local.get	528
	i32.ne  
	local.set	529
	i32.const	1
	local.set	530
	local.get	529
	local.get	530
	i32.and 
	local.set	531
	block   	
	local.get	531
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.135:                              #   in Loop: Header=BB2_133 Depth=1
	local.get	8
	i32.load	172
	local.set	532
	local.get	532
	call	iobuf_get_fd
	local.set	533
	local.get	533
	call	is_secured_file
	local.set	534
	local.get	534
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.136:                              #   in Loop: Header=BB2_133 Depth=1
	local.get	8
	i32.load	172
	local.set	535
	local.get	535
	call	iobuf_close
	drop
	i32.const	0
	local.set	536
	local.get	8
	local.get	536
	i32.store	172
	call	__errno_location
	local.set	537
	i32.const	63
	local.set	538
	local.get	537
	local.get	538
	i32.store	0
.LBB2_137:                              #   in Loop: Header=BB2_133 Depth=1
	end_block                               # label85:
	local.get	8
	i32.load	172
	local.set	539
	i32.const	0
	local.set	540
	local.get	539
	local.get	540
	i32.ne  
	local.set	541
	i32.const	1
	local.set	542
	local.get	541
	local.get	542
	i32.and 
	local.set	543
	block   	
	local.get	543
	br_if   	0                               # 0: down to label86
# %bb.138:
	i32.const	.L.str.2
	local.set	544
	local.get	544
	call	libintl_gettext
	local.set	545
	local.get	8
	i32.load	104
	local.set	546
	i32.const	8
	local.set	547
	local.get	546
	local.get	547
	i32.add 
	local.set	548
	call	__errno_location
	local.set	549
	local.get	549
	i32.load	0
	local.set	550
	local.get	550
	call	strerror
	local.set	551
	local.get	8
	local.get	551
	i32.store	20
	local.get	8
	local.get	548
	i32.store	16
	i32.const	16
	local.set	552
	local.get	8
	local.get	552
	i32.add 
	local.set	553
	local.get	545
	local.get	553
	call	g10_log_error
	i32.const	24
	local.set	554
	local.get	8
	local.get	554
	i32.store	156
	br      	7                               # 7: down to label24
.LBB2_139:                              #   in Loop: Header=BB2_133 Depth=1
	end_block                               # label86:
	local.get	8
	i32.load	172
	local.set	555
	local.get	8
	i32.load	104
	local.set	556
	i32.const	8
	local.set	557
	local.get	556
	local.get	557
	i32.add 
	local.set	558
	i32.const	236
	local.set	559
	local.get	8
	local.get	559
	i32.add 
	local.set	560
	local.get	560
	local.set	561
	local.get	561
	local.get	555
	local.get	558
	call	handle_progress
	i32.const	0
	local.set	562
	local.get	562
	i32.load	opt
	local.set	563
	block   	
	local.get	563
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.140:                              #   in Loop: Header=BB2_133 Depth=1
	i32.const	0
	local.set	564
	local.get	564
	i32.load	stderr
	local.set	565
	local.get	8
	i32.load	104
	local.set	566
	i32.const	8
	local.set	567
	local.get	566
	local.get	567
	i32.add 
	local.set	568
	local.get	8
	local.get	568
	i32.store	0
	i32.const	.L.str.10
	local.set	569
	local.get	565
	local.get	569
	local.get	8
	call	fprintf
	drop
.LBB2_141:                              #   in Loop: Header=BB2_133 Depth=1
	end_block                               # label87:
	i32.const	0
	local.set	570
	local.get	570
	i32.load	opt+40
	local.set	571
	block   	
	local.get	571
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.142:                              #   in Loop: Header=BB2_133 Depth=1
	i32.const	288
	local.set	572
	local.get	8
	local.get	572
	i32.add 
	local.set	573
	i64.const	0
	local.set	574
	local.get	573
	local.get	574
	i64.store	0
	i32.const	280
	local.set	575
	local.get	8
	local.get	575
	i32.add 
	local.set	576
	local.get	576
	local.get	574
	i64.store	0
	i32.const	272
	local.set	577
	local.get	8
	local.get	577
	i32.add 
	local.set	578
	local.get	578
	local.get	574
	i64.store	0
	i32.const	264
	local.set	579
	local.get	8
	local.get	579
	i32.add 
	local.set	580
	local.get	580
	local.get	574
	i64.store	0
	local.get	8
	local.get	574
	i64.store	256
	local.get	8
	i32.load	172
	local.set	581
	i32.const	text_filter
	local.set	582
	i32.const	256
	local.set	583
	local.get	8
	local.get	583
	i32.add 
	local.set	584
	local.get	584
	local.set	585
	local.get	581
	local.get	582
	local.get	585
	call	iobuf_push_filter
	drop
.LBB2_143:                              #   in Loop: Header=BB2_133 Depth=1
	end_block                               # label88:
	local.get	8
	i32.load	172
	local.set	586
	i32.const	md_filter
	local.set	587
	i32.const	296
	local.set	588
	local.get	8
	local.get	588
	i32.add 
	local.set	589
	local.get	589
	local.set	590
	local.get	586
	local.get	587
	local.get	590
	call	iobuf_push_filter
	drop
.LBB2_144:                              #   Parent Loop BB2_133 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label89:
	local.get	8
	i32.load	172
	local.set	591
	local.get	591
	i32.load	32
	local.set	592
	block   	
	block   	
	block   	
	local.get	592
	br_if   	0                               # 0: down to label92
# %bb.145:                              #   in Loop: Header=BB2_144 Depth=2
	local.get	8
	i32.load	172
	local.set	593
	local.get	593
	i32.load	44
	local.set	594
	local.get	8
	i32.load	172
	local.set	595
	local.get	595
	i32.load	48
	local.set	596
	local.get	594
	local.get	596
	i32.ge_u
	local.set	597
	i32.const	1
	local.set	598
	local.get	597
	local.get	598
	i32.and 
	local.set	599
	local.get	599
	i32.eqz
	br_if   	1                               # 1: down to label91
.LBB2_146:                              #   in Loop: Header=BB2_144 Depth=2
	end_block                               # label92:
	local.get	8
	i32.load	172
	local.set	600
	local.get	600
	call	iobuf_readbyte
	local.set	601
	local.get	601
	local.set	602
	br      	1                               # 1: down to label90
.LBB2_147:                              #   in Loop: Header=BB2_144 Depth=2
	end_block                               # label91:
	local.get	8
	i32.load	172
	local.set	603
	local.get	603
	i64.load	16
	local.set	604
	i64.const	1
	local.set	605
	local.get	604
	local.get	605
	i64.add 
	local.set	606
	local.get	603
	local.get	606
	i64.store	16
	local.get	8
	i32.load	172
	local.set	607
	local.get	607
	i32.load	52
	local.set	608
	local.get	8
	i32.load	172
	local.set	609
	local.get	609
	i32.load	44
	local.set	610
	i32.const	1
	local.set	611
	local.get	610
	local.get	611
	i32.add 
	local.set	612
	local.get	609
	local.get	612
	i32.store	44
	local.get	608
	local.get	610
	i32.add 
	local.set	613
	local.get	613
	i32.load8_u	0
	local.set	614
	i32.const	255
	local.set	615
	local.get	614
	local.get	615
	i32.and 
	local.set	616
	local.get	616
	local.set	602
.LBB2_148:                              #   in Loop: Header=BB2_144 Depth=2
	end_block                               # label90:
	local.get	602
	local.set	617
	i32.const	4294967295
	local.set	618
	local.get	617
	local.get	618
	i32.ne  
	local.set	619
	i32.const	1
	local.set	620
	local.get	619
	local.get	620
	i32.and 
	local.set	621
	block   	
	local.get	621
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.149:                              #   in Loop: Header=BB2_144 Depth=2
	br      	1                               # 1: up to label89
.LBB2_150:                              #   in Loop: Header=BB2_133 Depth=1
	end_block                               # label93:
	end_loop
	local.get	8
	i32.load	172
	local.set	622
	local.get	622
	call	iobuf_close
	drop
	i32.const	0
	local.set	623
	local.get	8
	local.get	623
	i32.store	172
# %bb.151:                              #   in Loop: Header=BB2_133 Depth=1
	local.get	8
	i32.load	492
	local.set	624
	local.get	8
	i32.load	104
	local.set	625
	local.get	624
	local.get	625
	call	strlist_prev
	local.set	626
	local.get	8
	local.get	626
	i32.store	104
	br      	0                               # 0: up to label84
.LBB2_152:
	end_loop
	end_block                               # label83:
	i32.const	0
	local.set	627
	local.get	627
	i32.load	opt
	local.set	628
	block   	
	local.get	628
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.153:
	i32.const	0
	local.set	629
	local.get	629
	i32.load	stderr
	local.set	630
	i32.const	10
	local.set	631
	local.get	631
	local.get	630
	call	putc
	drop
.LBB2_154:
	end_block                               # label94:
	br      	1                               # 1: down to label80
.LBB2_155:
	end_block                               # label81:
.LBB2_156:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label95:
	local.get	8
	i32.load	172
	local.set	632
	local.get	632
	i32.load	32
	local.set	633
	block   	
	block   	
	block   	
	local.get	633
	br_if   	0                               # 0: down to label98
# %bb.157:                              #   in Loop: Header=BB2_156 Depth=1
	local.get	8
	i32.load	172
	local.set	634
	local.get	634
	i32.load	44
	local.set	635
	local.get	8
	i32.load	172
	local.set	636
	local.get	636
	i32.load	48
	local.set	637
	local.get	635
	local.get	637
	i32.ge_u
	local.set	638
	i32.const	1
	local.set	639
	local.get	638
	local.get	639
	i32.and 
	local.set	640
	local.get	640
	i32.eqz
	br_if   	1                               # 1: down to label97
.LBB2_158:                              #   in Loop: Header=BB2_156 Depth=1
	end_block                               # label98:
	local.get	8
	i32.load	172
	local.set	641
	local.get	641
	call	iobuf_readbyte
	local.set	642
	local.get	642
	local.set	643
	br      	1                               # 1: down to label96
.LBB2_159:                              #   in Loop: Header=BB2_156 Depth=1
	end_block                               # label97:
	local.get	8
	i32.load	172
	local.set	644
	local.get	644
	i64.load	16
	local.set	645
	i64.const	1
	local.set	646
	local.get	645
	local.get	646
	i64.add 
	local.set	647
	local.get	644
	local.get	647
	i64.store	16
	local.get	8
	i32.load	172
	local.set	648
	local.get	648
	i32.load	52
	local.set	649
	local.get	8
	i32.load	172
	local.set	650
	local.get	650
	i32.load	44
	local.set	651
	i32.const	1
	local.set	652
	local.get	651
	local.get	652
	i32.add 
	local.set	653
	local.get	650
	local.get	653
	i32.store	44
	local.get	649
	local.get	651
	i32.add 
	local.set	654
	local.get	654
	i32.load8_u	0
	local.set	655
	i32.const	255
	local.set	656
	local.get	655
	local.get	656
	i32.and 
	local.set	657
	local.get	657
	local.set	643
.LBB2_160:                              #   in Loop: Header=BB2_156 Depth=1
	end_block                               # label96:
	local.get	643
	local.set	658
	i32.const	4294967295
	local.set	659
	local.get	658
	local.get	659
	i32.ne  
	local.set	660
	i32.const	1
	local.set	661
	local.get	660
	local.get	661
	i32.and 
	local.set	662
	block   	
	local.get	662
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.161:                              #   in Loop: Header=BB2_156 Depth=1
	br      	1                               # 1: up to label95
.LBB2_162:
	end_block                               # label99:
	end_loop
.LBB2_163:
	end_block                               # label80:
	br      	1                               # 1: down to label78
.LBB2_164:
	end_block                               # label79:
	local.get	8
	i32.load	168
	local.set	663
	local.get	8
	i32.load	172
	local.set	664
	local.get	8
	i32.load	468
	local.set	665
	i32.const	0
	local.set	666
	local.get	666
	i32.load	opt+40
	local.set	667
	i32.const	0
	local.set	668
	local.get	668
	local.set	669
	block   	
	local.get	667
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.165:
	local.get	8
	i32.load	472
	local.set	670
	i32.const	0
	local.set	671
	local.get	670
	local.get	671
	i32.ne  
	local.set	672
	i32.const	-1
	local.set	673
	local.get	672
	local.get	673
	i32.xor 
	local.set	674
	local.get	674
	local.set	669
.LBB2_166:
	end_block                               # label100:
	local.get	669
	local.set	675
	i32.const	116
	local.set	676
	i32.const	98
	local.set	677
	i32.const	1
	local.set	678
	local.get	675
	local.get	678
	i32.and 
	local.set	679
	local.get	676
	local.get	677
	local.get	679
	i32.select
	local.set	680
	local.get	8
	i32.load	136
	local.set	681
	local.get	663
	local.get	664
	local.get	665
	local.get	680
	local.get	681
	call	write_plaintext_packet
	local.set	682
	local.get	8
	local.get	682
	i32.store	156
.LBB2_167:
	end_block                               # label78:
	local.get	8
	i32.load	156
	local.set	683
	block   	
	local.get	683
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.168:
	br      	1                               # 1: down to label24
.LBB2_169:
	end_block                               # label101:
	local.get	8
	i32.load	148
	local.set	684
	local.get	8
	i32.load	168
	local.set	685
	local.get	8
	i32.load	296
	local.set	686
	i32.const	0
	local.set	687
	local.get	687
	i32.load	opt+40
	local.set	688
	i32.const	0
	local.set	689
	local.get	689
	local.set	690
	block   	
	local.get	688
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.170:
	local.get	8
	i32.load	472
	local.set	691
	i32.const	0
	local.set	692
	local.get	691
	local.get	692
	i32.ne  
	local.set	693
	i32.const	-1
	local.set	694
	local.get	693
	local.get	694
	i32.xor 
	local.set	695
	local.get	695
	local.set	690
.LBB2_171:
	end_block                               # label102:
	local.get	690
	local.set	696
	i32.const	1
	local.set	697
	i32.const	0
	local.set	698
	i32.const	1
	local.set	699
	local.get	696
	local.get	699
	i32.and 
	local.set	700
	local.get	697
	local.get	698
	local.get	700
	i32.select
	local.set	701
	local.get	8
	i32.load	136
	local.set	702
	local.get	8
	i32.load	132
	local.set	703
	local.get	8
	i32.load	488
	local.set	704
	i32.const	68
	local.set	705
	i32.const	83
	local.set	706
	local.get	705
	local.get	706
	local.get	704
	i32.select
	local.set	707
	local.get	684
	local.get	685
	local.get	686
	local.get	701
	local.get	702
	local.get	703
	local.get	707
	call	write_signature_packets
	local.set	708
	local.get	8
	local.get	708
	i32.store	156
	local.get	8
	i32.load	156
	local.set	709
	block   	
	local.get	709
	i32.eqz
	br_if   	0                               # 0: down to label103
# %bb.172:
	br      	1                               # 1: down to label24
.LBB2_173:
	end_block                               # label103:
.LBB2_174:
	end_block                               # label24:
	local.get	8
	i32.load	156
	local.set	710
	block   	
	block   	
	local.get	710
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.175:
	local.get	8
	i32.load	168
	local.set	711
	local.get	711
	call	iobuf_cancel
	drop
	br      	1                               # 1: down to label104
.LBB2_176:
	end_block                               # label105:
	local.get	8
	i32.load	168
	local.set	712
	local.get	712
	call	iobuf_close
	drop
	local.get	8
	i32.load	480
	local.set	713
	block   	
	local.get	713
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.177:
	i32.const	44
	local.set	714
	local.get	714
	call	write_status
.LBB2_178:
	end_block                               # label106:
.LBB2_179:
	end_block                               # label104:
	local.get	8
	i32.load	172
	local.set	715
	local.get	715
	call	iobuf_close
	drop
	local.get	8
	i32.load	296
	local.set	716
	local.get	716
	call	md_close
	local.get	8
	i32.load	148
	local.set	717
	local.get	717
	call	release_sk_list
	local.get	8
	i32.load	152
	local.set	718
	local.get	718
	call	release_pk_list
	i32.const	0
	local.set	719
	i32.const	0
	local.set	720
	local.get	720
	local.get	719
	i32.store	recipient_digest_algo
	local.get	8
	i32.load	156
	local.set	721
	i32.const	496
	local.set	722
	local.get	8
	local.get	722
	i32.add 
	local.set	723
	local.get	723
	global.set	__stack_pointer
	local.get	721
	return
	end_function
                                        # -- End function
	.section	.text.only_old_style,"",@
	.type	only_old_style,@function        # -- Begin function only_old_style
only_old_style:                         # @only_old_style
	.functype	only_old_style (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	24
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	20
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	16
	local.get	3
	i32.load	24
	local.set	6
	local.get	3
	local.get	6
	i32.store	20
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label109:
	local.get	3
	i32.load	20
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
	br_if   	1                               # 1: down to label108
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	20
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	3
	local.get	13
	i32.store	12
	local.get	3
	i32.load	12
	local.set	14
	local.get	14
	i32.load8_u	14
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	i32.const	1
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
	br_if   	0                               # 0: down to label111
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	12
	local.set	22
	local.get	22
	i32.load8_u	13
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	i32.const	4
	local.set	26
	local.get	25
	local.get	26
	i32.lt_s
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	i32.const	1
	local.set	30
	local.get	3
	local.get	30
	i32.store	16
	br      	1                               # 1: down to label110
.LBB3_5:
	end_block                               # label111:
	i32.const	0
	local.set	31
	local.get	3
	local.get	31
	i32.store	28
	br      	3                               # 3: down to label107
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label110:
# %bb.7:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	20
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	local.get	3
	local.get	33
	i32.store	20
	br      	0                               # 0: up to label109
.LBB3_8:
	end_loop
	end_block                               # label108:
	local.get	3
	i32.load	16
	local.set	34
	local.get	3
	local.get	34
	i32.store	28
.LBB3_9:
	end_block                               # label107:
	local.get	3
	i32.load	28
	local.set	35
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.hash_for,"",@
	.type	hash_for,@function              # -- Begin function hash_for
hash_for:                               # @hash_for
	.functype	hash_for (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	4
	i32.load	opt+128
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	opt+128
	local.set	7
	local.get	3
	local.get	7
	i32.store	28
	br      	1                               # 1: down to label112
.LBB4_2:
	end_block                               # label113:
	i32.const	0
	local.set	8
	local.get	8
	i32.load	recipient_digest_algo
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.3:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	recipient_digest_algo
	local.set	11
	local.get	3
	local.get	11
	i32.store	28
	br      	1                               # 1: down to label112
.LBB4_4:
	end_block                               # label114:
	local.get	3
	i32.load	24
	local.set	12
	local.get	12
	i32.load8_u	14
	local.set	13
	i32.const	255
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	i32.const	17
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
	br_if   	0                               # 0: down to label115
# %bb.5:
	local.get	3
	i32.load	24
	local.set	20
	local.get	20
	i32.load	100
	local.set	21
	local.get	21
	call	mpi_get_nbits
	local.set	22
	i32.const	3
	local.set	23
	local.get	22
	local.get	23
	i32.shr_u
	local.set	24
	local.get	3
	local.get	24
	i32.store	20
	i32.const	0
	local.set	25
	local.get	25
	i32.load	opt+356
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
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.6:
	local.get	3
	i32.load	20
	local.set	31
	i32.const	20
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
	block   	
	local.get	35
	br_if   	0                               # 0: down to label119
# %bb.7:
	i32.const	0
	local.set	36
	local.get	36
	i32.load8_u	opt+556
	local.set	37
	i32.const	3
	local.set	38
	local.get	37
	local.get	38
	i32.shr_u
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	i32.eqz
	br_if   	1                               # 1: down to label118
.LBB4_8:
	end_block                               # label119:
	i32.const	0
	local.set	44
	local.get	44
	i32.load	opt+356
	local.set	45
	local.get	3
	local.get	45
	i32.store	16
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label121:
	local.get	3
	i32.load	16
	local.set	46
	local.get	46
	i32.load8_u	0
	local.set	47
	i32.const	0
	local.set	48
	i32.const	255
	local.set	49
	local.get	47
	local.get	49
	i32.and 
	local.set	50
	i32.const	255
	local.set	51
	local.get	48
	local.get	51
	i32.and 
	local.set	52
	local.get	50
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
	br_if   	1                               # 1: down to label120
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=1
	local.get	3
	i32.load	16
	local.set	56
	local.get	56
	i32.load8_u	1
	local.set	57
	i32.const	255
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	call	md_digest_length
	local.set	60
	local.get	3
	i32.load	20
	local.set	61
	local.get	60
	local.get	61
	i32.ge_u
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
	br_if   	0                               # 0: down to label122
# %bb.11:
	local.get	3
	i32.load	16
	local.set	65
	local.get	65
	i32.load8_u	1
	local.set	66
	i32.const	255
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	3
	local.get	68
	i32.store	28
	br      	7                               # 7: down to label112
.LBB4_12:                               #   in Loop: Header=BB4_9 Depth=1
	end_block                               # label122:
# %bb.13:                               #   in Loop: Header=BB4_9 Depth=1
	local.get	3
	i32.load	16
	local.set	69
	i32.const	2
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	3
	local.get	71
	i32.store	16
	br      	0                               # 0: up to label121
.LBB4_14:
	end_loop
	end_block                               # label120:
	br      	1                               # 1: down to label117
.LBB4_15:
	end_block                               # label118:
	i32.const	0
	local.set	72
	local.get	72
	i32.load	opt+356
	local.set	73
	local.get	3
	local.get	73
	i32.store	16
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label124:
	local.get	3
	i32.load	16
	local.set	74
	local.get	74
	i32.load8_u	0
	local.set	75
	i32.const	0
	local.set	76
	i32.const	255
	local.set	77
	local.get	75
	local.get	77
	i32.and 
	local.set	78
	i32.const	255
	local.set	79
	local.get	76
	local.get	79
	i32.and 
	local.set	80
	local.get	78
	local.get	80
	i32.ne  
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	83
	i32.eqz
	br_if   	1                               # 1: down to label123
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=1
	local.get	3
	i32.load	16
	local.set	84
	local.get	84
	i32.load8_u	1
	local.set	85
	i32.const	255
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	87
	call	md_digest_length
	local.set	88
	local.get	3
	i32.load	20
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
	br_if   	0                               # 0: down to label125
# %bb.18:
	local.get	3
	i32.load	16
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
	local.get	3
	local.get	96
	i32.store	28
	br      	6                               # 6: down to label112
.LBB4_19:                               #   in Loop: Header=BB4_16 Depth=1
	end_block                               # label125:
# %bb.20:                               #   in Loop: Header=BB4_16 Depth=1
	local.get	3
	i32.load	16
	local.set	97
	i32.const	2
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	3
	local.get	99
	i32.store	16
	br      	0                               # 0: up to label124
.LBB4_21:
	end_loop
	end_block                               # label123:
.LBB4_22:
	end_block                               # label117:
.LBB4_23:
	end_block                               # label116:
	local.get	3
	i32.load	20
	local.set	100
	local.get	100
	call	match_dsa_hash
	local.set	101
	local.get	3
	local.get	101
	i32.store	28
	br      	1                               # 1: down to label112
.LBB4_24:
	end_block                               # label115:
	local.get	3
	i32.load	24
	local.set	102
	local.get	102
	i32.load8_u	49
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.25:
	local.get	3
	i32.load	24
	local.set	106
	local.get	106
	i32.load	56
	local.set	107
	i32.const	1002
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
	br_if   	0                               # 0: down to label126
# %bb.26:
	local.get	3
	i32.load	24
	local.set	112
	local.get	112
	i32.load8_u	76
	local.set	113
	i32.const	255
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	i32.const	16
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
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.27:
	local.get	3
	i32.load	24
	local.set	120
	i32.const	52
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	i32.const	25
	local.set	123
	local.get	122
	local.get	123
	i32.add 
	local.set	124
	i32.const	.L.str.29
	local.set	125
	i32.const	7
	local.set	126
	local.get	124
	local.get	125
	local.get	126
	call	memcmp
	local.set	127
	local.get	127
	br_if   	0                               # 0: down to label126
# %bb.28:
	i32.const	0
	local.set	128
	local.get	128
	i32.load	opt+356
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
	br_if   	0                               # 0: down to label127
# %bb.29:
	i32.const	0
	local.set	134
	local.get	134
	i32.load	opt+356
	local.set	135
	local.get	3
	local.get	135
	i32.store	12
.LBB4_30:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label129:
	local.get	3
	i32.load	12
	local.set	136
	local.get	136
	i32.load8_u	0
	local.set	137
	i32.const	0
	local.set	138
	i32.const	255
	local.set	139
	local.get	137
	local.get	139
	i32.and 
	local.set	140
	i32.const	255
	local.set	141
	local.get	138
	local.get	141
	i32.and 
	local.set	142
	local.get	140
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
	br_if   	1                               # 1: down to label128
# %bb.31:                               #   in Loop: Header=BB4_30 Depth=1
	local.get	3
	i32.load	12
	local.set	146
	local.get	146
	i32.load8_u	1
	local.set	147
	i32.const	255
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	i32.const	2
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
	block   	
	local.get	153
	br_if   	0                               # 0: down to label131
# %bb.32:                               #   in Loop: Header=BB4_30 Depth=1
	local.get	3
	i32.load	12
	local.set	154
	local.get	154
	i32.load8_u	1
	local.set	155
	i32.const	255
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	i32.const	3
	local.set	158
	local.get	157
	local.get	158
	i32.eq  
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	local.get	161
	i32.eqz
	br_if   	1                               # 1: down to label130
.LBB4_33:
	end_block                               # label131:
	local.get	3
	i32.load	12
	local.set	162
	local.get	162
	i32.load8_u	1
	local.set	163
	i32.const	255
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	3
	local.get	165
	i32.store	28
	br      	5                               # 5: down to label112
.LBB4_34:                               #   in Loop: Header=BB4_30 Depth=1
	end_block                               # label130:
# %bb.35:                               #   in Loop: Header=BB4_30 Depth=1
	local.get	3
	i32.load	12
	local.set	166
	i32.const	2
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	3
	local.get	168
	i32.store	12
	br      	0                               # 0: up to label129
.LBB4_36:
	end_loop
	end_block                               # label128:
.LBB4_37:
	end_block                               # label127:
	i32.const	2
	local.set	169
	local.get	3
	local.get	169
	i32.store	28
	br      	1                               # 1: down to label112
.LBB4_38:
	end_block                               # label126:
	i32.const	0
	local.set	170
	local.get	170
	i32.load	opt+236
	local.set	171
	i32.const	4
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
	br_if   	0                               # 0: down to label132
# %bb.39:
	local.get	3
	i32.load	24
	local.set	176
	local.get	176
	i32.load8_u	14
	local.set	177
	i32.const	255
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	i32.const	1
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
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.40:
	local.get	3
	i32.load	24
	local.set	184
	local.get	184
	i32.load8_u	13
	local.set	185
	i32.const	255
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	i32.const	4
	local.set	188
	local.get	187
	local.get	188
	i32.lt_s
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.41:
	i32.const	1
	local.set	192
	local.get	3
	local.get	192
	i32.store	28
	br      	1                               # 1: down to label112
.LBB4_42:
	end_block                               # label132:
	i32.const	0
	local.set	193
	local.get	193
	i32.load	opt+356
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
	br_if   	0                               # 0: down to label133
# %bb.43:
	i32.const	0
	local.set	199
	local.get	199
	i32.load	opt+356
	local.set	200
	local.get	200
	i32.load8_u	1
	local.set	201
	i32.const	255
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	local.get	3
	local.get	203
	i32.store	28
	br      	1                               # 1: down to label112
.LBB4_44:
	end_block                               # label133:
	i32.const	2
	local.set	204
	local.get	3
	local.get	204
	i32.store	28
.LBB4_45:
	end_block                               # label112:
	local.get	3
	i32.load	28
	local.set	205
	i32.const	32
	local.set	206
	local.get	3
	local.get	206
	i32.add 
	local.set	207
	local.get	207
	global.set	__stack_pointer
	local.get	205
	return
	end_function
                                        # -- End function
	.section	.text.write_onepass_sig_packets,"",@
	.type	write_onepass_sig_packets,@function # -- Begin function write_onepass_sig_packets
write_onepass_sig_packets:              # @write_onepass_sig_packets
	.functype	write_onepass_sig_packets (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	56
	local.set	7
	local.get	5
	local.get	7
	i32.store	40
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label135:
	local.get	5
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
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label134
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	5
	i32.load	44
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	5
	local.get	15
	i32.store	44
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	5
	i32.load	40
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	5
	local.get	17
	i32.store	40
	br      	0                               # 0: up to label135
.LBB5_4:
	end_loop
	end_block                               # label134:
.LBB5_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
	block   	
	block   	
	loop    	                                # label138:
	local.get	5
	i32.load	44
	local.set	18
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label137
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	i32.const	0
	local.set	19
	local.get	5
	local.get	19
	i32.store	20
	local.get	5
	i32.load	56
	local.set	20
	local.get	5
	local.get	20
	i32.store	40
.LBB5_7:                                #   Parent Loop BB5_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label140:
	local.get	5
	i32.load	40
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
	br_if   	1                               # 1: down to label139
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=2
	local.get	5
	i32.load	20
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	5
	local.get	28
	i32.store	20
	local.get	5
	i32.load	44
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
	br_if   	0                               # 0: down to label141
# %bb.9:                                #   in Loop: Header=BB5_5 Depth=1
	br      	2                               # 2: down to label139
.LBB5_10:                               #   in Loop: Header=BB5_7 Depth=2
	end_block                               # label141:
# %bb.11:                               #   in Loop: Header=BB5_7 Depth=2
	local.get	5
	i32.load	40
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	5
	local.get	34
	i32.store	40
	br      	0                               # 0: up to label140
.LBB5_12:                               #   in Loop: Header=BB5_5 Depth=1
	end_loop
	end_block                               # label139:
	local.get	5
	i32.load	40
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	5
	local.get	36
	i32.store	36
	i32.const	12
	local.set	37
	local.get	37
	call	xmalloc_clear
	local.set	38
	local.get	5
	local.get	38
	i32.store	32
	local.get	5
	i32.load	48
	local.set	39
	local.get	5
	i32.load	32
	local.set	40
	local.get	40
	local.get	39
	i32.store8	8
	local.get	5
	i32.load	36
	local.set	41
	local.get	41
	call	hash_for
	local.set	42
	local.get	5
	i32.load	32
	local.set	43
	local.get	43
	local.get	42
	i32.store8	9
	local.get	5
	i32.load	36
	local.set	44
	local.get	44
	i32.load8_u	14
	local.set	45
	local.get	5
	i32.load	32
	local.set	46
	local.get	46
	local.get	45
	i32.store8	10
	local.get	5
	i32.load	36
	local.set	47
	local.get	5
	i32.load	32
	local.set	48
	local.get	47
	local.get	48
	call	keyid_from_sk
	drop
	local.get	5
	i32.load	44
	local.set	49
	i32.const	1
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
	local.get	5
	i32.load	32
	local.set	54
	local.get	54
	local.get	53
	i32.store8	11
# %bb.13:                               #   in Loop: Header=BB5_5 Depth=1
	i32.const	0
	local.set	55
	local.get	5
	local.get	55
	i32.store	24
	i32.const	0
	local.set	56
	local.get	5
	local.get	56
	i32.store	28
# %bb.14:                               #   in Loop: Header=BB5_5 Depth=1
	i32.const	4
	local.set	57
	local.get	5
	local.get	57
	i32.store	24
	local.get	5
	i32.load	32
	local.set	58
	local.get	5
	local.get	58
	i32.store	28
	local.get	5
	i32.load	52
	local.set	59
	i32.const	24
	local.set	60
	local.get	5
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.set	62
	local.get	59
	local.get	62
	call	build_packet
	local.set	63
	local.get	5
	local.get	63
	i32.store	16
	i32.const	24
	local.set	64
	local.get	5
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	local.get	66
	call	free_packet
	local.get	5
	i32.load	16
	local.set	67
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label142
# %bb.15:
	local.get	5
	i32.load	16
	local.set	68
	local.get	68
	call	g10_errstr
	local.set	69
	local.get	5
	local.get	69
	i32.store	0
	i32.const	.L.str.30
	local.set	70
	local.get	70
	local.get	5
	call	g10_log_error
	local.get	5
	i32.load	16
	local.set	71
	local.get	5
	local.get	71
	i32.store	60
	br      	3                               # 3: down to label136
.LBB5_16:                               #   in Loop: Header=BB5_5 Depth=1
	end_block                               # label142:
# %bb.17:                               #   in Loop: Header=BB5_5 Depth=1
	local.get	5
	i32.load	44
	local.set	72
	i32.const	-1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	5
	local.get	74
	i32.store	44
	br      	0                               # 0: up to label138
.LBB5_18:
	end_loop
	end_block                               # label137:
	i32.const	0
	local.set	75
	local.get	5
	local.get	75
	i32.store	60
.LBB5_19:
	end_block                               # label136:
	local.get	5
	i32.load	60
	local.set	76
	i32.const	64
	local.set	77
	local.get	5
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	global.set	__stack_pointer
	local.get	76
	return
	end_function
                                        # -- End function
	.section	.text.write_plaintext_packet,"",@
	.type	write_plaintext_packet,@function # -- Begin function write_plaintext_packet
write_plaintext_packet:                 # @write_plaintext_packet
	.functype	write_plaintext_packet (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	4208
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	4204
	local.get	7
	local.get	1
	i32.store	4200
	local.get	7
	local.get	2
	i32.store	4196
	local.get	7
	local.get	3
	i32.store	4192
	local.get	7
	local.get	4
	i32.store	4188
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	4184
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	4176
	i32.const	0
	local.set	10
	local.get	10
	i32.load	opt+424
	local.set	11
	block   	
	local.get	11
	br_if   	0                               # 0: down to label143
# %bb.1:
	local.get	7
	i32.load	4196
	local.set	12
	local.get	7
	i32.load	4200
	local.set	13
	local.get	12
	local.get	13
	call	setup_plaintext_name
	local.set	14
	local.get	7
	local.get	14
	i32.store	4184
.LBB6_2:
	end_block                               # label143:
	local.get	7
	i32.load	4196
	local.set	15
	local.get	15
	call	iobuf_is_pipe_filename
	local.set	16
	block   	
	block   	
	local.get	16
	br_if   	0                               # 0: down to label145
# %bb.3:
	local.get	7
	i32.load	4196
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
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.4:
	local.get	7
	i32.load	4200
	local.set	22
	i32.const	4164
	local.set	23
	local.get	7
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	local.get	22
	local.get	25
	call	iobuf_get_filelength
	local.set	26
	local.get	7
	local.get	26
	i64.store	4168
	i64.const	0
	local.set	27
	local.get	26
	local.get	27
	i64.ne  
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	local.get	30
	br_if   	0                               # 0: down to label146
# %bb.5:
	local.get	7
	i32.load	4164
	local.set	31
	local.get	31
	br_if   	0                               # 0: down to label146
# %bb.6:
	i32.const	0
	local.set	32
	local.get	32
	i32.load	opt
	local.set	33
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label146
# %bb.7:
	i32.const	.L.str.31
	local.set	34
	local.get	34
	call	libintl_gettext
	local.set	35
	local.get	7
	i32.load	4196
	local.set	36
	local.get	7
	local.get	36
	i32.store	32
	i32.const	32
	local.set	37
	local.get	7
	local.get	37
	i32.add 
	local.set	38
	local.get	35
	local.get	38
	call	g10_log_info
.LBB6_8:
	end_block                               # label146:
	local.get	7
	i64.load	4168
	local.set	39
	i64.const	4294901759
	local.set	40
	local.get	39
	local.get	40
	i64.lt_s
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
	br_if   	0                               # 0: down to label148
# %bb.9:
	local.get	7
	i64.load	4168
	local.set	44
	local.get	44
	i32.wrap_i64
	local.set	45
	local.get	7
	local.get	45
	i32.store	4180
	br      	1                               # 1: down to label147
.LBB6_10:
	end_block                               # label148:
	i32.const	0
	local.set	46
	local.get	7
	local.get	46
	i32.store	4180
.LBB6_11:
	end_block                               # label147:
	local.get	7
	i32.load	4192
	local.set	47
	i32.const	116
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
	br_if   	0                               # 0: down to label149
# %bb.12:
	i32.const	0
	local.set	52
	local.get	7
	local.get	52
	i32.store	4180
.LBB6_13:
	end_block                               # label149:
	br      	1                               # 1: down to label144
.LBB6_14:
	end_block                               # label145:
	i32.const	0
	local.set	53
	local.get	53
	i32.load	opt+428
	local.set	54
	block   	
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.15:
	i32.const	0
	local.set	55
	local.get	55
	i32.load	opt+428
	local.set	56
	local.get	56
	local.set	57
	br      	1                               # 1: down to label150
.LBB6_16:
	end_block                               # label151:
	i32.const	0
	local.set	58
	local.get	58
	local.set	57
.LBB6_17:
	end_block                               # label150:
	local.get	57
	local.set	59
	local.get	7
	local.get	59
	i32.store	4180
.LBB6_18:
	end_block                               # label144:
	i32.const	0
	local.set	60
	local.get	60
	i32.load	opt+424
	local.set	61
	block   	
	block   	
	local.get	61
	br_if   	0                               # 0: down to label153
# %bb.19:
	local.get	7
	i32.load	4188
	local.set	62
	local.get	7
	i32.load	4184
	local.set	63
	local.get	63
	local.get	62
	i32.store	16
	local.get	7
	i32.load	4192
	local.set	64
	local.get	7
	i32.load	4184
	local.set	65
	local.get	65
	local.get	64
	i32.store	12
	local.get	7
	i32.load	4180
	local.set	66
	local.get	7
	i32.load	4184
	local.set	67
	local.get	67
	local.get	66
	i32.store	0
	local.get	7
	i32.load	4184
	local.set	68
	local.get	68
	i32.load	0
	local.set	69
	i32.const	0
	local.set	70
	local.get	70
	local.set	71
	block   	
	local.get	69
	br_if   	0                               # 0: down to label154
# %bb.20:
	i32.const	0
	local.set	72
	local.get	72
	i32.load	opt+236
	local.set	73
	i32.const	3
	local.set	74
	local.get	73
	local.get	74
	i32.eq  
	local.set	75
	i32.const	1
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
	br_if   	0                               # 0: down to label155
# %bb.21:
	i32.const	0
	local.set	80
	local.get	80
	i32.load	opt+236
	local.set	81
	i32.const	4
	local.set	82
	local.get	81
	local.get	82
	i32.eq  
	local.set	83
	local.get	83
	local.set	79
.LBB6_22:
	end_block                               # label155:
	local.get	79
	local.set	84
	i32.const	-1
	local.set	85
	local.get	84
	local.get	85
	i32.xor 
	local.set	86
	local.get	86
	local.set	71
.LBB6_23:
	end_block                               # label154:
	local.get	71
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	7
	i32.load	4184
	local.set	90
	local.get	90
	local.get	89
	i32.store8	8
	local.get	7
	i32.load	4200
	local.set	91
	local.get	7
	i32.load	4184
	local.set	92
	local.get	92
	local.get	91
	i32.store	4
# %bb.24:
	i32.const	0
	local.set	93
	local.get	7
	local.get	93
	i32.store	4156
	i32.const	0
	local.set	94
	local.get	7
	local.get	94
	i32.store	4160
# %bb.25:
	i32.const	11
	local.set	95
	local.get	7
	local.get	95
	i32.store	4156
	local.get	7
	i32.load	4184
	local.set	96
	local.get	7
	local.get	96
	i32.store	4160
	local.get	7
	i32.load	4204
	local.set	97
	i32.const	4156
	local.set	98
	local.get	7
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	local.set	100
	local.get	97
	local.get	100
	call	build_packet
	local.set	101
	local.get	7
	local.get	101
	i32.store	4176
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.26:
	local.get	7
	i32.load	4176
	local.set	102
	local.get	102
	call	g10_errstr
	local.set	103
	local.get	7
	local.get	103
	i32.store	16
	i32.const	.L.str.32
	local.set	104
	i32.const	16
	local.set	105
	local.get	7
	local.get	105
	i32.add 
	local.set	106
	local.get	104
	local.get	106
	call	g10_log_error
.LBB6_27:
	end_block                               # label156:
	local.get	7
	i32.load	4184
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	108
	i32.store	4
	br      	1                               # 1: down to label152
.LBB6_28:
	end_block                               # label153:
.LBB6_29:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label158:
	local.get	7
	i32.load	4200
	local.set	109
	i32.const	48
	local.set	110
	local.get	7
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	local.set	112
	i32.const	4096
	local.set	113
	local.get	109
	local.get	112
	local.get	113
	call	iobuf_read
	local.set	114
	local.get	7
	local.get	114
	i32.store	44
	i32.const	4294967295
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
	br_if   	1                               # 1: down to label157
# %bb.30:                               #   in Loop: Header=BB6_29 Depth=1
	local.get	7
	i32.load	4204
	local.set	119
	i32.const	48
	local.set	120
	local.get	7
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	local.set	122
	local.get	7
	i32.load	44
	local.set	123
	local.get	119
	local.get	122
	local.get	123
	call	iobuf_write
	local.set	124
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label159
# %bb.31:
	i32.const	22
	local.set	129
	local.get	7
	local.get	129
	i32.store	4176
	local.get	7
	i32.load	4176
	local.set	130
	local.get	130
	call	g10_errstr
	local.set	131
	local.get	7
	local.get	131
	i32.store	0
	i32.const	.L.str.33
	local.set	132
	local.get	132
	local.get	7
	call	g10_log_error
	br      	2                               # 2: down to label157
.LBB6_32:                               #   in Loop: Header=BB6_29 Depth=1
	end_block                               # label159:
	br      	0                               # 0: up to label158
.LBB6_33:
	end_loop
	end_block                               # label157:
# %bb.34:
	i32.const	48
	local.set	133
	local.get	7
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	local.set	135
	local.get	7
	local.get	135
	i32.store	40
	i32.const	4096
	local.set	136
	local.get	7
	local.get	136
	i32.store	36
.LBB6_35:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label161:
	local.get	7
	i32.load	36
	local.set	137
	local.get	137
	i32.eqz
	br_if   	1                               # 1: down to label160
# %bb.36:                               #   in Loop: Header=BB6_35 Depth=1
	local.get	7
	i32.load	40
	local.set	138
	i32.const	0
	local.set	139
	local.get	138
	local.get	139
	i32.store8	0
	local.get	7
	i32.load	40
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	7
	local.get	142
	i32.store	40
	local.get	7
	i32.load	36
	local.set	143
	i32.const	-1
	local.set	144
	local.get	143
	local.get	144
	i32.add 
	local.set	145
	local.get	7
	local.get	145
	i32.store	36
	br      	0                               # 0: up to label161
.LBB6_37:
	end_loop
	end_block                               # label160:
# %bb.38:
.LBB6_39:
	end_block                               # label152:
	local.get	7
	i32.load	4176
	local.set	146
	i32.const	4208
	local.set	147
	local.get	7
	local.get	147
	i32.add 
	local.set	148
	local.get	148
	global.set	__stack_pointer
	local.get	146
	return
	end_function
                                        # -- End function
	.section	.text.write_signature_packets,"",@
	.type	write_signature_packets,@function # -- Begin function write_signature_packets
write_signature_packets:                # @write_signature_packets
	.functype	write_signature_packets (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	64
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	56
	local.get	9
	local.get	1
	i32.store	52
	local.get	9
	local.get	2
	i32.store	48
	local.get	9
	local.get	3
	i32.store	44
	local.get	9
	local.get	4
	i32.store	40
	local.get	9
	local.get	5
	i32.store	36
	local.get	9
	local.get	6
	i32.store	32
	local.get	9
	i32.load	56
	local.set	10
	local.get	9
	local.get	10
	i32.store	28
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label164:
	local.get	9
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
	br_if   	1                               # 1: down to label163
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	9
	i32.load	28
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	9
	local.get	17
	i32.store	24
	i32.const	64
	local.set	18
	local.get	18
	call	xmalloc_clear
	local.set	19
	local.get	9
	local.get	19
	i32.store	20
	i32.const	0
	local.set	20
	local.get	20
	i32.load	opt+112
	local.set	21
	block   	
	block   	
	block   	
	local.get	21
	br_if   	0                               # 0: down to label167
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
	i32.const	0
	local.set	22
	local.get	22
	i32.load	opt+236
	local.set	23
	i32.const	3
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
	local.get	27
	br_if   	0                               # 0: down to label167
# %bb.4:                                #   in Loop: Header=BB7_1 Depth=1
	i32.const	0
	local.set	28
	local.get	28
	i32.load	opt+236
	local.set	29
	i32.const	4
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
	br_if   	1                               # 1: down to label166
.LBB7_5:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label167:
	local.get	9
	i32.load	20
	local.set	34
	i32.const	3
	local.set	35
	local.get	34
	local.get	35
	i32.store8	20
	br      	1                               # 1: down to label165
.LBB7_6:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label166:
	local.get	9
	i32.load	36
	local.set	36
	block   	
	block   	
	block   	
	local.get	36
	br_if   	0                               # 0: down to label170
# %bb.7:                                #   in Loop: Header=BB7_1 Depth=1
	i32.const	0
	local.set	37
	local.get	37
	i32.load	opt+396
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
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
	br_if   	0                               # 0: down to label170
# %bb.8:                                #   in Loop: Header=BB7_1 Depth=1
	i32.const	0
	local.set	43
	local.get	43
	i32.load	opt+388
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
	br_if   	0                               # 0: down to label170
# %bb.9:                                #   in Loop: Header=BB7_1 Depth=1
	i32.const	0
	local.set	49
	local.get	49
	i32.load	opt+404
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
	br_if   	1                               # 1: down to label169
.LBB7_10:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label170:
	local.get	9
	i32.load	20
	local.set	55
	i32.const	4
	local.set	56
	local.get	55
	local.get	56
	i32.store8	20
	br      	1                               # 1: down to label168
.LBB7_11:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label169:
	local.get	9
	i32.load	24
	local.set	57
	local.get	57
	i32.load8_u	13
	local.set	58
	local.get	9
	i32.load	20
	local.set	59
	local.get	59
	local.get	58
	i32.store8	20
.LBB7_12:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label168:
.LBB7_13:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label165:
	local.get	9
	i32.load	24
	local.set	60
	local.get	9
	i32.load	20
	local.set	61
	i32.const	4
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	60
	local.get	63
	call	keyid_from_sk
	drop
	local.get	9
	i32.load	24
	local.set	64
	local.get	64
	call	hash_for
	local.set	65
	local.get	9
	i32.load	20
	local.set	66
	local.get	66
	local.get	65
	i32.store8	23
	local.get	9
	i32.load	24
	local.set	67
	local.get	67
	i32.load8_u	14
	local.set	68
	local.get	9
	i32.load	20
	local.set	69
	local.get	69
	local.get	68
	i32.store8	22
	local.get	9
	i32.load	40
	local.set	70
	block   	
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label172
# %bb.14:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	9
	i32.load	40
	local.set	71
	local.get	9
	i32.load	20
	local.set	72
	local.get	72
	local.get	71
	i32.store	12
	br      	1                               # 1: down to label171
.LBB7_15:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label172:
	call	make_timestamp
	local.set	73
	local.get	9
	i32.load	20
	local.set	74
	local.get	74
	local.get	73
	i32.store	12
.LBB7_16:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label171:
	local.get	9
	i32.load	36
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.17:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	9
	i32.load	20
	local.set	76
	local.get	76
	i32.load	12
	local.set	77
	local.get	9
	i32.load	36
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	9
	i32.load	20
	local.set	80
	local.get	80
	local.get	79
	i32.store	16
.LBB7_18:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label173:
	local.get	9
	i32.load	44
	local.set	81
	local.get	9
	i32.load	20
	local.set	82
	local.get	82
	local.get	81
	i32.store8	21
	local.get	9
	i32.load	48
	local.set	83
	local.get	83
	call	md_copy
	local.set	84
	local.get	9
	local.get	84
	i32.store	16
	local.get	9
	i32.load	20
	local.set	85
	local.get	85
	i32.load8_u	20
	local.set	86
	i32.const	255
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	i32.const	4
	local.set	89
	local.get	88
	local.get	89
	i32.ge_s
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
	br_if   	0                               # 0: down to label174
# %bb.19:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	9
	i32.load	20
	local.set	93
	local.get	93
	call	build_sig_subpkt_from_sig
	local.get	9
	i32.load	20
	local.set	94
	local.get	9
	i32.load	24
	local.set	95
	i32.const	0
	local.set	96
	local.get	94
	local.get	96
	local.get	95
	call	mk_notation_policy_etc
.LBB7_20:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label174:
	local.get	9
	i32.load	16
	local.set	97
	local.get	9
	i32.load	20
	local.set	98
	local.get	97
	local.get	98
	call	hash_sigversion_to_magic
	local.get	9
	i32.load	16
	local.set	99
	local.get	99
	call	md_final
	local.get	9
	i32.load	24
	local.set	100
	local.get	9
	i32.load	20
	local.set	101
	local.get	9
	i32.load	16
	local.set	102
	local.get	9
	i32.load	24
	local.set	103
	local.get	103
	call	hash_for
	local.set	104
	local.get	100
	local.get	101
	local.get	102
	local.get	104
	call	do_sign
	local.set	105
	local.get	9
	local.get	105
	i32.store	12
	local.get	9
	i32.load	16
	local.set	106
	local.get	106
	call	md_close
	local.get	9
	i32.load	12
	local.set	107
	block   	
	local.get	107
	br_if   	0                               # 0: down to label175
# %bb.21:                               #   in Loop: Header=BB7_1 Depth=1
# %bb.22:                               #   in Loop: Header=BB7_1 Depth=1
	i32.const	0
	local.set	108
	local.get	9
	local.get	108
	i32.store	4
	i32.const	0
	local.set	109
	local.get	9
	local.get	109
	i32.store	8
# %bb.23:                               #   in Loop: Header=BB7_1 Depth=1
	i32.const	2
	local.set	110
	local.get	9
	local.get	110
	i32.store	4
	local.get	9
	i32.load	20
	local.set	111
	local.get	9
	local.get	111
	i32.store	8
	local.get	9
	i32.load	52
	local.set	112
	i32.const	4
	local.set	113
	local.get	9
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	local.set	115
	local.get	112
	local.get	115
	call	build_packet
	local.set	116
	local.get	9
	local.get	116
	i32.store	12
	local.get	9
	i32.load	12
	local.set	117
	block   	
	local.get	117
	br_if   	0                               # 0: down to label176
# %bb.24:                               #   in Loop: Header=BB7_1 Depth=1
	call	is_status_enabled
	local.set	118
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.25:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	9
	i32.load	24
	local.set	119
	local.get	9
	i32.load	20
	local.set	120
	local.get	9
	i32.load	32
	local.set	121
	local.get	119
	local.get	120
	local.get	121
	call	print_status_sig_created
.LBB7_26:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label176:
	i32.const	4
	local.set	122
	local.get	9
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	local.set	124
	local.get	124
	call	free_packet
	local.get	9
	i32.load	12
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label177
# %bb.27:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	9
	i32.load	12
	local.set	126
	local.get	126
	call	g10_errstr
	local.set	127
	local.get	9
	local.get	127
	i32.store	0
	i32.const	.L.str.34
	local.set	128
	local.get	128
	local.get	9
	call	g10_log_error
.LBB7_28:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label177:
.LBB7_29:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label175:
	local.get	9
	i32.load	12
	local.set	129
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.30:
	local.get	9
	i32.load	12
	local.set	130
	local.get	9
	local.get	130
	i32.store	60
	br      	3                               # 3: down to label162
.LBB7_31:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label178:
# %bb.32:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	9
	i32.load	28
	local.set	131
	local.get	131
	i32.load	0
	local.set	132
	local.get	9
	local.get	132
	i32.store	28
	br      	0                               # 0: up to label164
.LBB7_33:
	end_loop
	end_block                               # label163:
	i32.const	0
	local.set	133
	local.get	9
	local.get	133
	i32.store	60
.LBB7_34:
	end_block                               # label162:
	local.get	9
	i32.load	60
	local.set	134
	i32.const	64
	local.set	135
	local.get	9
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	global.set	__stack_pointer
	local.get	134
	return
	end_function
                                        # -- End function
	.section	.text.clearsign_file,"",@
	.hidden	clearsign_file                  # -- Begin function clearsign_file
	.globl	clearsign_file
	.type	clearsign_file,@function
clearsign_file:                         # @clearsign_file
	.functype	clearsign_file (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	528
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	524
	local.get	5
	local.get	1
	i32.store	520
	local.get	5
	local.get	2
	i32.store	516
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	380
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	376
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	372
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	360
	i32.const	0
	local.set	10
	local.get	5
	local.get	10
	i32.store	356
	i32.const	0
	local.set	11
	local.get	5
	local.get	11
	i32.store	352
	i32.const	0
	local.set	12
	local.get	12
	i32.load	opt+236
	local.set	13
	i32.const	3
	local.set	14
	local.get	13
	local.get	14
	i32.eq  
	local.set	15
	i32.const	1
	local.set	16
	i32.const	1
	local.set	17
	local.get	15
	local.get	17
	i32.and 
	local.set	18
	local.get	16
	local.set	19
	block   	
	local.get	18
	br_if   	0                               # 0: down to label179
# %bb.1:
	i32.const	0
	local.set	20
	local.get	20
	i32.load	opt+236
	local.set	21
	i32.const	4
	local.set	22
	local.get	21
	local.get	22
	i32.eq  
	local.set	23
	local.get	23
	local.set	19
.LBB8_2:
	end_block                               # label179:
	local.get	19
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	5
	local.get	26
	i32.store	348
	i32.const	0
	local.set	27
	local.get	5
	local.get	27
	i32.store	344
	call	make_timestamp
	local.set	28
	local.get	5
	local.get	28
	i32.store	340
	i32.const	0
	local.set	29
	local.get	5
	local.get	29
	i32.store	336
	i32.const	112
	local.set	30
	i32.const	0
	local.set	31
	i32.const	404
	local.set	32
	local.get	5
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.get	31
	local.get	30
	call	memset
	drop
# %bb.3:
	i32.const	0
	local.set	34
	local.get	5
	local.get	34
	i32.store	364
	i32.const	0
	local.set	35
	local.get	5
	local.get	35
	i32.store	368
# %bb.4:
	i32.const	0
	local.set	36
	local.get	36
	i32.load	opt+112
	local.set	37
	block   	
	local.get	37
	br_if   	0                               # 0: down to label180
# %bb.5:
	i32.const	0
	local.set	38
	local.get	38
	i32.load	opt+236
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
	br_if   	0                               # 0: down to label180
# %bb.6:
	i32.const	0
	local.set	44
	local.get	44
	i32.load	opt+236
	local.set	45
	i32.const	4
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
	br_if   	0                               # 0: down to label180
# %bb.7:
	i32.const	0
	local.set	50
	local.get	50
	i32.load	opt+52
	local.set	51
	block   	
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.8:
	i32.const	0
	local.set	52
	local.get	52
	i32.load	opt+64
	local.set	53
	local.get	53
	br_if   	0                               # 0: down to label182
# %bb.9:
	local.get	5
	i32.load	340
	local.set	54
	i32.const	0
	local.set	55
	local.get	55
	i32.load	opt+48
	local.set	56
	i32.const	1
	local.set	57
	local.get	54
	local.get	57
	local.get	56
	call	ask_expire_interval
	local.set	58
	local.get	5
	local.get	58
	i32.store	336
	br      	1                               # 1: down to label181
.LBB8_10:
	end_block                               # label182:
	local.get	5
	i32.load	340
	local.set	59
	i32.const	0
	local.set	60
	local.get	60
	i32.load	opt+48
	local.set	61
	local.get	59
	local.get	61
	call	parse_expire_string
	local.set	62
	local.get	5
	local.get	62
	i32.store	336
.LBB8_11:
	end_block                               # label181:
.LBB8_12:
	end_block                               # label180:
	local.get	5
	i32.load	520
	local.set	63
	i32.const	356
	local.set	64
	local.get	5
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	i32.const	1
	local.set	67
	local.get	63
	local.get	66
	local.get	67
	local.get	67
	call	build_sk_list
	local.set	68
	local.get	5
	local.get	68
	i32.store	360
	block   	
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.13:
	br      	1                               # 1: down to label183
.LBB8_14:
	end_block                               # label184:
	local.get	5
	i32.load	348
	local.set	69
	block   	
	local.get	69
	br_if   	0                               # 0: down to label185
# %bb.15:
	local.get	5
	i32.load	336
	local.set	70
	local.get	70
	br_if   	0                               # 0: down to label185
# %bb.16:
	local.get	5
	i32.load	356
	local.set	71
	local.get	71
	call	only_old_style
	local.set	72
	local.get	5
	local.get	72
	i32.store	348
.LBB8_17:
	end_block                               # label185:
	i32.const	0
	local.set	73
	local.get	73
	i32.load	opt+236
	local.set	74
	i32.const	4
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
	br_if   	0                               # 0: down to label186
# %bb.18:
	local.get	5
	i32.load	356
	local.set	79
	local.get	79
	call	only_old_style
	local.set	80
	local.get	80
	br_if   	0                               # 0: down to label186
# %bb.19:
	i32.const	.L.str.11
	local.set	81
	local.get	81
	call	libintl_gettext
	local.set	82
	i32.const	0
	local.set	83
	local.get	82
	local.get	83
	call	g10_log_info
	call	compliance_failure
.LBB8_20:
	end_block                               # label186:
	local.get	5
	i32.load	524
	local.set	84
	local.get	84
	call	iobuf_open
	local.set	85
	local.get	5
	local.get	85
	i32.store	376
	local.get	5
	i32.load	376
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
	i32.eqz
	br_if   	0                               # 0: down to label187
# %bb.21:
	local.get	5
	i32.load	376
	local.set	91
	local.get	91
	call	iobuf_get_fd
	local.set	92
	local.get	92
	call	is_secured_file
	local.set	93
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label187
# %bb.22:
	local.get	5
	i32.load	376
	local.set	94
	local.get	94
	call	iobuf_close
	drop
	i32.const	0
	local.set	95
	local.get	5
	local.get	95
	i32.store	376
	call	__errno_location
	local.set	96
	i32.const	63
	local.set	97
	local.get	96
	local.get	97
	i32.store	0
.LBB8_23:
	end_block                               # label187:
	local.get	5
	i32.load	376
	local.set	98
	i32.const	0
	local.set	99
	local.get	98
	local.get	99
	i32.ne  
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	block   	
	local.get	102
	br_if   	0                               # 0: down to label188
# %bb.24:
	i32.const	.L.str.2
	local.set	103
	local.get	103
	call	libintl_gettext
	local.set	104
	local.get	5
	i32.load	524
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
	br_if   	0                               # 0: down to label190
# %bb.25:
	local.get	5
	i32.load	524
	local.set	110
	local.get	110
	local.set	111
	br      	1                               # 1: down to label189
.LBB8_26:
	end_block                               # label190:
	i32.const	.L.str.3
	local.set	112
	local.get	112
	local.set	111
.LBB8_27:
	end_block                               # label189:
	local.get	111
	local.set	113
	call	__errno_location
	local.set	114
	local.get	114
	i32.load	0
	local.set	115
	local.get	115
	call	strerror
	local.set	116
	local.get	5
	local.get	116
	i32.store	36
	local.get	5
	local.get	113
	i32.store	32
	i32.const	32
	local.set	117
	local.get	5
	local.get	117
	i32.add 
	local.set	118
	local.get	104
	local.get	118
	call	g10_log_error
	i32.const	24
	local.set	119
	local.get	5
	local.get	119
	i32.store	360
	br      	1                               # 1: down to label183
.LBB8_28:
	end_block                               # label188:
	local.get	5
	i32.load	376
	local.set	120
	local.get	5
	i32.load	524
	local.set	121
	i32.const	384
	local.set	122
	local.get	5
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	local.set	124
	local.get	124
	local.get	120
	local.get	121
	call	handle_progress
	local.get	5
	i32.load	516
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
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.29:
	local.get	5
	i32.load	516
	local.set	130
	local.get	130
	call	is_secured_filename
	local.set	131
	block   	
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label194
# %bb.30:
	i32.const	0
	local.set	132
	local.get	5
	local.get	132
	i32.store	516
	call	__errno_location
	local.set	133
	i32.const	63
	local.set	134
	local.get	133
	local.get	134
	i32.store	0
	br      	1                               # 1: down to label193
.LBB8_31:
	end_block                               # label194:
	local.get	5
	i32.load	516
	local.set	135
	local.get	135
	call	iobuf_create
	local.set	136
	local.get	5
	local.get	136
	i32.store	372
.LBB8_32:
	end_block                               # label193:
	local.get	5
	i32.load	372
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
	local.get	141
	br_if   	0                               # 0: down to label195
# %bb.33:
	i32.const	.L.str.4
	local.set	142
	local.get	142
	call	libintl_gettext
	local.set	143
	local.get	5
	i32.load	516
	local.set	144
	call	__errno_location
	local.set	145
	local.get	145
	i32.load	0
	local.set	146
	local.get	146
	call	strerror
	local.set	147
	local.get	5
	local.get	147
	i32.store	20
	local.get	5
	local.get	144
	i32.store	16
	i32.const	16
	local.set	148
	local.get	5
	local.get	148
	i32.add 
	local.set	149
	local.get	143
	local.get	149
	call	g10_log_error
	i32.const	25
	local.set	150
	local.get	5
	local.get	150
	i32.store	360
	br      	3                               # 3: down to label183
.LBB8_34:
	end_block                               # label195:
	i32.const	0
	local.set	151
	local.get	151
	i32.load	opt
	local.set	152
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.35:
	i32.const	.L.str.5
	local.set	153
	local.get	153
	call	libintl_gettext
	local.set	154
	local.get	5
	i32.load	516
	local.set	155
	local.get	5
	local.get	155
	i32.store	0
	local.get	154
	local.get	5
	call	g10_log_info
.LBB8_36:
	end_block                               # label196:
# %bb.37:
	br      	1                               # 1: down to label191
.LBB8_38:
	end_block                               # label192:
	local.get	5
	i32.load	524
	local.set	156
	i32.const	1
	local.set	157
	i32.const	372
	local.set	158
	local.get	5
	local.get	158
	i32.add 
	local.set	159
	local.get	159
	local.set	160
	local.get	156
	local.get	157
	local.get	160
	call	open_outfile
	local.set	161
	local.get	5
	local.get	161
	i32.store	360
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label197
# %bb.39:
	br      	2                               # 2: down to label183
.LBB8_40:
	end_block                               # label197:
.LBB8_41:
	end_block                               # label191:
	local.get	5
	i32.load	372
	local.set	162
	i32.const	.L.str.12
	local.set	163
	local.get	162
	local.get	163
	call	iobuf_writestr
	drop
	local.get	5
	i32.load	356
	local.set	164
	local.get	5
	local.get	164
	i32.store	352
.LBB8_42:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label199:
	local.get	5
	i32.load	352
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
	local.get	169
	i32.eqz
	br_if   	1                               # 1: down to label198
# %bb.43:                               #   in Loop: Header=BB8_42 Depth=1
	local.get	5
	i32.load	352
	local.set	170
	local.get	170
	i32.load	4
	local.set	171
	local.get	5
	local.get	171
	i32.store	332
	local.get	5
	i32.load	332
	local.set	172
	local.get	172
	call	hash_for
	local.set	173
	i32.const	1
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
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.44:                               #   in Loop: Header=BB8_42 Depth=1
	i32.const	1
	local.set	178
	local.get	5
	local.get	178
	i32.store	344
	br      	1                               # 1: down to label200
.LBB8_45:
	end_block                               # label201:
	i32.const	0
	local.set	179
	local.get	5
	local.get	179
	i32.store	344
	br      	2                               # 2: down to label198
.LBB8_46:                               #   in Loop: Header=BB8_42 Depth=1
	end_block                               # label200:
# %bb.47:                               #   in Loop: Header=BB8_42 Depth=1
	local.get	5
	i32.load	352
	local.set	180
	local.get	180
	i32.load	0
	local.set	181
	local.get	5
	local.get	181
	i32.store	352
	br      	0                               # 0: up to label199
.LBB8_48:
	end_loop
	end_block                               # label198:
	local.get	5
	i32.load	348
	local.set	182
	block   	
	block   	
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.49:
	local.get	5
	i32.load	344
	local.set	183
	local.get	183
	br_if   	1                               # 1: down to label202
.LBB8_50:
	end_block                               # label203:
	i32.const	0
	local.set	184
	local.get	5
	local.get	184
	i32.store	324
	i32.const	64
	local.set	185
	local.get	5
	local.get	185
	i32.add 
	local.set	186
	local.get	186
	local.set	187
	i32.const	256
	local.set	188
	i32.const	0
	local.set	189
	local.get	187
	local.get	189
	local.get	188
	call	memset
	drop
	local.get	5
	i32.load	372
	local.set	190
	i32.const	.L.str.13
	local.set	191
	local.get	190
	local.get	191
	call	iobuf_writestr
	drop
	local.get	5
	i32.load	356
	local.set	192
	local.get	5
	local.get	192
	i32.store	352
.LBB8_51:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label205:
	local.get	5
	i32.load	352
	local.set	193
	i32.const	0
	local.set	194
	local.get	193
	local.get	194
	i32.ne  
	local.set	195
	i32.const	1
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	local.get	197
	i32.eqz
	br_if   	1                               # 1: down to label204
# %bb.52:                               #   in Loop: Header=BB8_51 Depth=1
	local.get	5
	i32.load	352
	local.set	198
	local.get	198
	i32.load	4
	local.set	199
	local.get	5
	local.get	199
	i32.store	60
	local.get	5
	i32.load	60
	local.set	200
	local.get	200
	call	hash_for
	local.set	201
	local.get	5
	local.get	201
	i32.store	56
	local.get	5
	i32.load	56
	local.set	202
	i32.const	255
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	i32.const	64
	local.set	205
	local.get	5
	local.get	205
	i32.add 
	local.set	206
	local.get	206
	local.set	207
	local.get	207
	local.get	204
	i32.add 
	local.set	208
	local.get	208
	i32.load8_u	0
	local.set	209
	i32.const	0
	local.set	210
	i32.const	255
	local.set	211
	local.get	209
	local.get	211
	i32.and 
	local.set	212
	i32.const	255
	local.set	213
	local.get	210
	local.get	213
	i32.and 
	local.set	214
	local.get	212
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
	br_if   	0                               # 0: down to label206
# %bb.53:                               #   in Loop: Header=BB8_51 Depth=1
	local.get	5
	i32.load	56
	local.set	218
	local.get	218
	call	digest_algo_to_string
	local.set	219
	local.get	5
	local.get	219
	i32.store	328
	local.get	5
	i32.load	328
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
	i32.eqz
	br_if   	0                               # 0: down to label207
# %bb.54:                               #   in Loop: Header=BB8_51 Depth=1
	local.get	5
	i32.load	56
	local.set	225
	i32.const	255
	local.set	226
	local.get	225
	local.get	226
	i32.and 
	local.set	227
	i32.const	64
	local.set	228
	local.get	5
	local.get	228
	i32.add 
	local.set	229
	local.get	229
	local.set	230
	local.get	230
	local.get	227
	i32.add 
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.store8	0
	local.get	5
	i32.load	324
	local.set	233
	block   	
	local.get	233
	i32.eqz
	br_if   	0                               # 0: down to label208
# %bb.55:                               #   in Loop: Header=BB8_51 Depth=1
	local.get	5
	i32.load	372
	local.set	234
	i32.const	44
	local.set	235
	local.get	234
	local.get	235
	call	iobuf_writebyte
	drop
.LBB8_56:                               #   in Loop: Header=BB8_51 Depth=1
	end_block                               # label208:
	local.get	5
	i32.load	372
	local.set	236
	local.get	5
	i32.load	328
	local.set	237
	local.get	236
	local.get	237
	call	iobuf_writestr
	drop
	i32.const	1
	local.set	238
	local.get	5
	local.get	238
	i32.store	324
.LBB8_57:                               #   in Loop: Header=BB8_51 Depth=1
	end_block                               # label207:
.LBB8_58:                               #   in Loop: Header=BB8_51 Depth=1
	end_block                               # label206:
# %bb.59:                               #   in Loop: Header=BB8_51 Depth=1
	local.get	5
	i32.load	352
	local.set	239
	local.get	239
	i32.load	0
	local.set	240
	local.get	5
	local.get	240
	i32.store	352
	br      	0                               # 0: up to label205
.LBB8_60:
	end_loop
	end_block                               # label204:
	local.get	5
	i32.load	324
	local.set	241
	block   	
	local.get	241
	br_if   	0                               # 0: down to label209
# %bb.61:
	i32.const	.L.str.14
	local.set	242
	i32.const	.L.str.15
	local.set	243
	i32.const	1147
	local.set	244
	i32.const	.L__func__.clearsign_file
	local.set	245
	local.get	242
	local.get	243
	local.get	244
	local.get	245
	call	__assert_fail
	unreachable
.LBB8_62:
	end_block                               # label209:
	local.get	5
	i32.load	372
	local.set	246
	i32.const	.L.str.16
	local.set	247
	local.get	246
	local.get	247
	call	iobuf_writestr
	drop
.LBB8_63:
	end_block                               # label202:
	i32.const	0
	local.set	248
	local.get	248
	i32.load	opt+288
	local.set	249
	block   	
	local.get	249
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.64:
	local.get	5
	i32.load	372
	local.set	250
	i32.const	.L.str.17
	local.set	251
	local.get	250
	local.get	251
	call	iobuf_writestr
	drop
.LBB8_65:
	end_block                               # label210:
	local.get	5
	i32.load	372
	local.set	252
	i32.const	.L.str.16
	local.set	253
	local.get	252
	local.get	253
	call	iobuf_writestr
	drop
	i32.const	0
	local.set	254
	local.get	254
	local.get	254
	call	md_open
	local.set	255
	local.get	5
	local.get	255
	i32.store	380
	local.get	5
	i32.load	356
	local.set	256
	local.get	5
	local.get	256
	i32.store	352
.LBB8_66:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label212:
	local.get	5
	i32.load	352
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
	local.get	261
	i32.eqz
	br_if   	1                               # 1: down to label211
# %bb.67:                               #   in Loop: Header=BB8_66 Depth=1
	local.get	5
	i32.load	352
	local.set	262
	local.get	262
	i32.load	4
	local.set	263
	local.get	5
	local.get	263
	i32.store	52
	local.get	5
	i32.load	380
	local.set	264
	local.get	5
	i32.load	52
	local.set	265
	local.get	265
	call	hash_for
	local.set	266
	local.get	264
	local.get	266
	call	md_enable
# %bb.68:                               #   in Loop: Header=BB8_66 Depth=1
	local.get	5
	i32.load	352
	local.set	267
	local.get	267
	i32.load	0
	local.set	268
	local.get	5
	local.get	268
	i32.store	352
	br      	0                               # 0: up to label212
.LBB8_69:
	end_loop
	end_block                               # label211:
	i32.const	0
	local.set	269
	local.get	269
	i32.load	opt+8
	local.set	270
	i32.const	512
	local.set	271
	local.get	270
	local.get	271
	i32.and 
	local.set	272
	block   	
	local.get	272
	i32.eqz
	br_if   	0                               # 0: down to label213
# %bb.70:
	local.get	5
	i32.load	380
	local.set	273
	i32.const	.L.str.18
	local.set	274
	local.get	273
	local.get	274
	call	md_start_debug
.LBB8_71:
	end_block                               # label213:
	local.get	5
	i32.load	372
	local.set	275
	local.get	5
	i32.load	376
	local.set	276
	local.get	5
	i32.load	380
	local.set	277
	i32.const	0
	local.set	278
	local.get	278
	i32.load	opt+288
	local.set	279
	i32.const	0
	local.set	280
	local.get	279
	local.get	280
	i32.ne  
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
	i32.const	0
	local.set	286
	local.get	286
	i32.load	opt+292
	local.set	287
	local.get	5
	i32.load	348
	local.set	288
	i32.const	0
	local.set	289
	local.get	289
	local.set	290
	block   	
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label214
# %bb.72:
	local.get	5
	i32.load	344
	local.set	291
	i32.const	0
	local.set	292
	local.get	291
	local.get	292
	i32.ne  
	local.set	293
	local.get	293
	local.set	290
.LBB8_73:
	end_block                               # label214:
	local.get	290
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.and 
	local.set	296
	local.get	275
	local.get	276
	local.get	277
	local.get	285
	local.get	287
	local.get	296
	call	copy_clearsig_text
	drop
	i32.const	2
	local.set	297
	local.get	5
	local.get	297
	i32.store	408
	local.get	5
	i32.load	372
	local.set	298
	i32.const	armor_filter
	local.set	299
	i32.const	404
	local.set	300
	local.get	5
	local.get	300
	i32.add 
	local.set	301
	local.get	301
	local.set	302
	local.get	298
	local.get	299
	local.get	302
	call	iobuf_push_filter
	drop
	local.get	5
	i32.load	356
	local.set	303
	local.get	5
	i32.load	372
	local.set	304
	local.get	5
	i32.load	380
	local.set	305
	local.get	5
	i32.load	340
	local.set	306
	local.get	5
	i32.load	336
	local.set	307
	i32.const	1
	local.set	308
	i32.const	67
	local.set	309
	local.get	303
	local.get	304
	local.get	305
	local.get	308
	local.get	306
	local.get	307
	local.get	309
	call	write_signature_packets
	local.set	310
	local.get	5
	local.get	310
	i32.store	360
	local.get	5
	i32.load	360
	local.set	311
	block   	
	local.get	311
	i32.eqz
	br_if   	0                               # 0: down to label215
# %bb.74:
	br      	1                               # 1: down to label183
.LBB8_75:
	end_block                               # label215:
.LBB8_76:
	end_block                               # label183:
	local.get	5
	i32.load	360
	local.set	312
	block   	
	block   	
	local.get	312
	i32.eqz
	br_if   	0                               # 0: down to label217
# %bb.77:
	local.get	5
	i32.load	372
	local.set	313
	local.get	313
	call	iobuf_cancel
	drop
	br      	1                               # 1: down to label216
.LBB8_78:
	end_block                               # label217:
	local.get	5
	i32.load	372
	local.set	314
	local.get	314
	call	iobuf_close
	drop
.LBB8_79:
	end_block                               # label216:
	local.get	5
	i32.load	376
	local.set	315
	local.get	315
	call	iobuf_close
	drop
	local.get	5
	i32.load	380
	local.set	316
	local.get	316
	call	md_close
	local.get	5
	i32.load	356
	local.set	317
	local.get	317
	call	release_sk_list
	local.get	5
	i32.load	360
	local.set	318
	i32.const	528
	local.set	319
	local.get	5
	local.get	319
	i32.add 
	local.set	320
	local.get	320
	global.set	__stack_pointer
	local.get	318
	return
	end_function
                                        # -- End function
	.section	.text.sign_symencrypt_file,"",@
	.hidden	sign_symencrypt_file            # -- Begin function sign_symencrypt_file
	.globl	sign_symencrypt_file
	.type	sign_symencrypt_file,@function
sign_symencrypt_file:                   # @sign_symencrypt_file
	.functype	sign_symencrypt_file (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	400
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	396
	local.get	4
	local.get	1
	i32.store	392
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	108
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	104
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	92
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	88
	i32.const	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	84
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	80
	call	make_timestamp
	local.set	11
	local.get	4
	local.get	11
	i32.store	72
	i32.const	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	68
	i32.const	112
	local.set	13
	i32.const	0
	local.set	14
	i32.const	280
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.get	14
	local.get	13
	call	memset
	drop
	i32.const	248
	local.set	17
	local.get	4
	local.get	17
	i32.add 
	local.set	18
	i64.const	0
	local.set	19
	local.get	18
	local.get	19
	i64.store	0
	i32.const	240
	local.set	20
	local.get	4
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.get	19
	i64.store	0
	i32.const	232
	local.set	22
	local.get	4
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.get	19
	i64.store	0
	i32.const	224
	local.set	24
	local.get	4
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.get	19
	i64.store	0
	local.get	4
	local.get	19
	i64.store	216
	i32.const	208
	local.set	26
	local.get	4
	local.get	26
	i32.add 
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.store	0
	i64.const	0
	local.set	29
	local.get	4
	local.get	29
	i64.store	200
	i32.const	192
	local.set	30
	local.get	4
	local.get	30
	i32.add 
	local.set	31
	i64.const	0
	local.set	32
	local.get	31
	local.get	32
	i64.store	0
	i32.const	184
	local.set	33
	local.get	4
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.get	32
	i64.store	0
	i32.const	176
	local.set	35
	local.get	4
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.get	32
	i64.store	0
	i32.const	168
	local.set	37
	local.get	4
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	local.get	32
	i64.store	0
	local.get	4
	local.get	32
	i64.store	160
	i32.const	152
	local.set	39
	local.get	4
	local.get	39
	i32.add 
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.store	0
	i32.const	144
	local.set	42
	local.get	4
	local.get	42
	i32.add 
	local.set	43
	i64.const	0
	local.set	44
	local.get	43
	local.get	44
	i64.store	0
	i32.const	136
	local.set	45
	local.get	4
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.get	44
	i64.store	0
	i32.const	128
	local.set	47
	local.get	4
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.get	44
	i64.store	0
	i32.const	120
	local.set	49
	local.get	4
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.get	44
	i64.store	0
	local.get	4
	local.get	44
	i64.store	112
# %bb.1:
	i32.const	0
	local.set	51
	local.get	4
	local.get	51
	i32.store	96
	i32.const	0
	local.set	52
	local.get	4
	local.get	52
	i32.store	100
# %bb.2:
	i32.const	0
	local.set	53
	local.get	53
	i32.load	opt+112
	local.set	54
	block   	
	local.get	54
	br_if   	0                               # 0: down to label218
# %bb.3:
	i32.const	0
	local.set	55
	local.get	55
	i32.load	opt+236
	local.set	56
	i32.const	3
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
	br_if   	0                               # 0: down to label218
# %bb.4:
	i32.const	0
	local.set	61
	local.get	61
	i32.load	opt+236
	local.set	62
	i32.const	4
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
	br_if   	0                               # 0: down to label218
# %bb.5:
	i32.const	0
	local.set	67
	local.get	67
	i32.load	opt+52
	local.set	68
	block   	
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label220
# %bb.6:
	i32.const	0
	local.set	69
	local.get	69
	i32.load	opt+64
	local.set	70
	local.get	70
	br_if   	0                               # 0: down to label220
# %bb.7:
	local.get	4
	i32.load	72
	local.set	71
	i32.const	0
	local.set	72
	local.get	72
	i32.load	opt+48
	local.set	73
	i32.const	1
	local.set	74
	local.get	71
	local.get	74
	local.get	73
	call	ask_expire_interval
	local.set	75
	local.get	4
	local.get	75
	i32.store	68
	br      	1                               # 1: down to label219
.LBB9_8:
	end_block                               # label220:
	local.get	4
	i32.load	72
	local.set	76
	i32.const	0
	local.set	77
	local.get	77
	i32.load	opt+48
	local.set	78
	local.get	76
	local.get	78
	call	parse_expire_string
	local.set	79
	local.get	4
	local.get	79
	i32.store	68
.LBB9_9:
	end_block                               # label219:
.LBB9_10:
	end_block                               # label218:
	local.get	4
	i32.load	392
	local.set	80
	i32.const	84
	local.set	81
	local.get	4
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	local.set	83
	i32.const	1
	local.set	84
	local.get	80
	local.get	83
	local.get	84
	local.get	84
	call	build_sk_list
	local.set	85
	local.get	4
	local.get	85
	i32.store	88
	local.get	4
	i32.load	88
	local.set	86
	block   	
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label222
# %bb.11:
	br      	1                               # 1: down to label221
.LBB9_12:
	end_block                               # label222:
	local.get	4
	i32.load	396
	local.set	87
	local.get	87
	call	iobuf_open
	local.set	88
	local.get	4
	local.get	88
	i32.store	108
	local.get	4
	i32.load	108
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
	br_if   	0                               # 0: down to label223
# %bb.13:
	local.get	4
	i32.load	108
	local.set	94
	local.get	94
	call	iobuf_get_fd
	local.set	95
	local.get	95
	call	is_secured_file
	local.set	96
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label223
# %bb.14:
	local.get	4
	i32.load	108
	local.set	97
	local.get	97
	call	iobuf_close
	drop
	i32.const	0
	local.set	98
	local.get	4
	local.get	98
	i32.store	108
	call	__errno_location
	local.set	99
	i32.const	63
	local.set	100
	local.get	99
	local.get	100
	i32.store	0
.LBB9_15:
	end_block                               # label223:
	local.get	4
	i32.load	108
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
	local.get	105
	br_if   	0                               # 0: down to label224
# %bb.16:
	i32.const	.L.str.2
	local.set	106
	local.get	106
	call	libintl_gettext
	local.set	107
	local.get	4
	i32.load	396
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
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label226
# %bb.17:
	local.get	4
	i32.load	396
	local.set	113
	local.get	113
	local.set	114
	br      	1                               # 1: down to label225
.LBB9_18:
	end_block                               # label226:
	i32.const	.L.str.3
	local.set	115
	local.get	115
	local.set	114
.LBB9_19:
	end_block                               # label225:
	local.get	114
	local.set	116
	call	__errno_location
	local.set	117
	local.get	117
	i32.load	0
	local.set	118
	local.get	118
	call	strerror
	local.set	119
	local.get	4
	local.get	119
	i32.store	52
	local.get	4
	local.get	116
	i32.store	48
	i32.const	48
	local.set	120
	local.get	4
	local.get	120
	i32.add 
	local.set	121
	local.get	107
	local.get	121
	call	g10_log_error
	i32.const	24
	local.set	122
	local.get	4
	local.get	122
	i32.store	88
	br      	1                               # 1: down to label221
.LBB9_20:
	end_block                               # label224:
	local.get	4
	i32.load	108
	local.set	123
	local.get	4
	i32.load	396
	local.set	124
	i32.const	260
	local.set	125
	local.get	4
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	local.set	127
	local.get	127
	local.get	123
	local.get	124
	call	handle_progress
	i32.const	20
	local.set	128
	local.get	128
	call	xmalloc_clear
	local.set	129
	local.get	4
	local.get	129
	i32.store	92
	i32.const	0
	local.set	130
	local.get	130
	i32.load	opt+236
	local.set	131
	i32.const	3
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
	block   	
	block   	
	local.get	135
	br_if   	0                               # 0: down to label229
# %bb.21:
	i32.const	0
	local.set	136
	local.get	136
	i32.load	opt+236
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
	local.get	141
	i32.eqz
	br_if   	1                               # 1: down to label228
.LBB9_22:
	end_block                               # label229:
	i32.const	0
	local.set	142
	local.get	142
	local.set	143
	br      	1                               # 1: down to label227
.LBB9_23:
	end_block                               # label228:
	i32.const	0
	local.set	144
	local.get	144
	i32.load	opt+268
	local.set	145
	local.get	145
	local.set	143
.LBB9_24:
	end_block                               # label227:
	local.get	143
	local.set	146
	local.get	4
	i32.load	92
	local.set	147
	local.get	147
	local.get	146
	i32.store	0
	i32.const	0
	local.set	148
	local.get	148
	i32.load	opt+272
	local.set	149
	block   	
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.25:
	i32.const	0
	local.set	150
	local.get	150
	i32.load	opt+272
	local.set	151
	local.get	151
	local.set	152
	br      	1                               # 1: down to label230
.LBB9_26:
	end_block                               # label231:
	i32.const	2
	local.set	153
	local.get	153
	local.set	152
.LBB9_27:
	end_block                               # label230:
	local.get	152
	local.set	154
	local.get	4
	i32.load	92
	local.set	155
	local.get	155
	local.get	154
	i32.store8	4
	call	default_cipher_algo
	local.set	156
	local.get	4
	local.get	156
	i32.store	76
	i32.const	0
	local.set	157
	local.get	157
	i32.load	opt+4
	local.set	158
	block   	
	block   	
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label233
# %bb.28:
	i32.const	0
	local.set	159
	local.get	159
	i32.load	opt+64
	local.set	160
	local.get	160
	br_if   	1                               # 1: down to label232
.LBB9_29:
	end_block                               # label233:
	i32.const	.L.str.19
	local.set	161
	local.get	161
	call	libintl_gettext
	local.set	162
	local.get	4
	i32.load	76
	local.set	163
	local.get	163
	call	cipher_algo_to_string
	local.set	164
	local.get	4
	local.get	164
	i32.store	32
	i32.const	32
	local.set	165
	local.get	4
	local.get	165
	i32.add 
	local.set	166
	local.get	162
	local.get	166
	call	g10_log_info
.LBB9_30:
	end_block                               # label232:
	local.get	4
	i32.load	76
	local.set	167
	local.get	4
	i32.load	92
	local.set	168
	i32.const	0
	local.set	169
	i32.const	2
	local.set	170
	local.get	169
	local.get	169
	local.get	167
	local.get	168
	local.get	170
	local.get	169
	local.get	169
	call	passphrase_to_dek
	local.set	171
	local.get	4
	local.get	171
	i32.store	112
	local.get	4
	i32.load	112
	local.set	172
	i32.const	0
	local.set	173
	local.get	172
	local.get	173
	i32.ne  
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	block   	
	block   	
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label235
# %bb.31:
	local.get	4
	i32.load	112
	local.set	177
	local.get	177
	i32.load	4
	local.set	178
	local.get	178
	br_if   	1                               # 1: down to label234
.LBB9_32:
	end_block                               # label235:
	i32.const	26
	local.set	179
	local.get	4
	local.get	179
	i32.store	88
	i32.const	.L.str.20
	local.set	180
	local.get	180
	call	libintl_gettext
	local.set	181
	local.get	4
	i32.load	88
	local.set	182
	local.get	182
	call	g10_errstr
	local.set	183
	local.get	4
	local.get	183
	i32.store	16
	i32.const	16
	local.set	184
	local.get	4
	local.get	184
	i32.add 
	local.set	185
	local.get	181
	local.get	185
	call	g10_log_error
	br      	1                               # 1: down to label221
.LBB9_33:
	end_block                               # label234:
	i32.const	0
	local.set	186
	local.get	186
	i32.load	opt+120
	local.set	187
	block   	
	local.get	187
	i32.eqz
	br_if   	0                               # 0: down to label236
# %bb.34:
	local.get	4
	i32.load	112
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.store	12
.LBB9_35:
	end_block                               # label236:
	local.get	4
	i32.load	396
	local.set	190
	i32.const	0
	local.set	191
	local.get	191
	i32.load	opt+12
	local.set	192
	i32.const	1
	local.set	193
	i32.const	0
	local.set	194
	local.get	193
	local.get	194
	local.get	192
	i32.select
	local.set	195
	i32.const	104
	local.set	196
	local.get	4
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	local.set	198
	local.get	190
	local.get	195
	local.get	198
	call	open_outfile
	local.set	199
	local.get	4
	local.get	199
	i32.store	88
	local.get	4
	i32.load	88
	local.set	200
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.36:
	br      	1                               # 1: down to label221
.LBB9_37:
	end_block                               # label237:
	i32.const	0
	local.set	201
	local.get	201
	i32.load	opt+40
	local.set	202
	block   	
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label238
# %bb.38:
	local.get	4
	i32.load	108
	local.set	203
	i32.const	text_filter
	local.set	204
	i32.const	160
	local.set	205
	local.get	4
	local.get	205
	i32.add 
	local.set	206
	local.get	206
	local.set	207
	local.get	203
	local.get	204
	local.get	207
	call	iobuf_push_filter
	drop
.LBB9_39:
	end_block                               # label238:
	i32.const	0
	local.set	208
	local.get	208
	local.get	208
	call	md_open
	local.set	209
	local.get	4
	local.get	209
	i32.store	200
	i32.const	0
	local.set	210
	local.get	210
	i32.load	opt+8
	local.set	211
	i32.const	512
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	block   	
	local.get	213
	i32.eqz
	br_if   	0                               # 0: down to label239
# %bb.40:
	local.get	4
	i32.load	200
	local.set	214
	i32.const	.L.str.21
	local.set	215
	local.get	214
	local.get	215
	call	md_start_debug
.LBB9_41:
	end_block                               # label239:
	local.get	4
	i32.load	84
	local.set	216
	local.get	4
	local.get	216
	i32.store	80
.LBB9_42:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label241:
	local.get	4
	i32.load	80
	local.set	217
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
	local.get	221
	i32.eqz
	br_if   	1                               # 1: down to label240
# %bb.43:                               #   in Loop: Header=BB9_42 Depth=1
	local.get	4
	i32.load	80
	local.set	222
	local.get	222
	i32.load	4
	local.set	223
	local.get	4
	local.get	223
	i32.store	64
	local.get	4
	i32.load	200
	local.set	224
	local.get	4
	i32.load	64
	local.set	225
	local.get	225
	call	hash_for
	local.set	226
	local.get	224
	local.get	226
	call	md_enable
# %bb.44:                               #   in Loop: Header=BB9_42 Depth=1
	local.get	4
	i32.load	80
	local.set	227
	local.get	227
	i32.load	0
	local.set	228
	local.get	4
	local.get	228
	i32.store	80
	br      	0                               # 0: up to label241
.LBB9_45:
	end_loop
	end_block                               # label240:
	local.get	4
	i32.load	108
	local.set	229
	i32.const	md_filter
	local.set	230
	i32.const	200
	local.set	231
	local.get	4
	local.get	231
	i32.add 
	local.set	232
	local.get	232
	local.set	233
	local.get	229
	local.get	230
	local.get	233
	call	iobuf_push_filter
	drop
	i32.const	0
	local.set	234
	local.get	234
	i32.load	opt+12
	local.set	235
	block   	
	local.get	235
	i32.eqz
	br_if   	0                               # 0: down to label242
# %bb.46:
	local.get	4
	i32.load	104
	local.set	236
	i32.const	armor_filter
	local.set	237
	i32.const	280
	local.set	238
	local.get	4
	local.get	238
	i32.add 
	local.set	239
	local.get	239
	local.set	240
	local.get	236
	local.get	237
	local.get	240
	call	iobuf_push_filter
	drop
.LBB9_47:
	end_block                               # label242:
	i32.const	0
	local.set	241
	local.get	241
	i32.load	opt+236
	local.set	242
	i32.const	3
	local.set	243
	local.get	242
	local.get	243
	i32.eq  
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.and 
	local.set	246
	block   	
	local.get	246
	br_if   	0                               # 0: down to label243
# %bb.48:
	i32.const	0
	local.set	247
	local.get	247
	i32.load	opt+236
	local.set	248
	i32.const	4
	local.set	249
	local.get	248
	local.get	249
	i32.eq  
	local.set	250
	i32.const	1
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	local.get	252
	br_if   	0                               # 0: down to label243
# %bb.49:
	i32.const	28
	local.set	253
	local.get	253
	call	xmalloc_clear
	local.set	254
	local.get	4
	local.get	254
	i32.store	60
	local.get	4
	i32.load	60
	local.set	255
	i32.const	4
	local.set	256
	local.get	255
	local.get	256
	i32.store8	0
	local.get	4
	i32.load	112
	local.set	257
	local.get	257
	i32.load	0
	local.set	258
	local.get	4
	i32.load	60
	local.set	259
	local.get	259
	local.get	258
	i32.store8	1
	local.get	4
	i32.load	60
	local.set	260
	i32.const	4
	local.set	261
	local.get	260
	local.get	261
	i32.add 
	local.set	262
	local.get	4
	i32.load	92
	local.set	263
	local.get	263
	i64.load	0:p2align=2
	local.set	264
	local.get	262
	local.get	264
	i64.store	0:p2align=2
	i32.const	16
	local.set	265
	local.get	262
	local.get	265
	i32.add 
	local.set	266
	local.get	263
	local.get	265
	i32.add 
	local.set	267
	local.get	267
	i32.load	0
	local.set	268
	local.get	266
	local.get	268
	i32.store	0
	i32.const	8
	local.set	269
	local.get	262
	local.get	269
	i32.add 
	local.set	270
	local.get	263
	local.get	269
	i32.add 
	local.set	271
	local.get	271
	i64.load	0:p2align=2
	local.set	272
	local.get	270
	local.get	272
	i64.store	0:p2align=2
	i32.const	3
	local.set	273
	local.get	4
	local.get	273
	i32.store	96
	local.get	4
	i32.load	60
	local.set	274
	local.get	4
	local.get	274
	i32.store	100
	local.get	4
	i32.load	104
	local.set	275
	i32.const	96
	local.set	276
	local.get	4
	local.get	276
	i32.add 
	local.set	277
	local.get	277
	local.set	278
	local.get	275
	local.get	278
	call	build_packet
	local.set	279
	local.get	4
	local.get	279
	i32.store	88
	block   	
	local.get	279
	i32.eqz
	br_if   	0                               # 0: down to label244
# %bb.50:
	local.get	4
	i32.load	88
	local.set	280
	local.get	280
	call	g10_errstr
	local.set	281
	local.get	4
	local.get	281
	i32.store	0
	i32.const	.L.str.22
	local.set	282
	local.get	282
	local.get	4
	call	g10_log_error
.LBB9_51:
	end_block                               # label244:
	local.get	4
	i32.load	60
	local.set	283
	local.get	283
	call	xfree
.LBB9_52:
	end_block                               # label243:
	local.get	4
	i32.load	104
	local.set	284
	i32.const	cipher_filter
	local.set	285
	i32.const	112
	local.set	286
	local.get	4
	local.get	286
	i32.add 
	local.set	287
	local.get	287
	local.set	288
	local.get	284
	local.get	285
	local.get	288
	call	iobuf_push_filter
	drop
	call	default_compress_algo
	local.set	289
	block   	
	local.get	289
	i32.eqz
	br_if   	0                               # 0: down to label245
# %bb.53:
	local.get	4
	i32.load	104
	local.set	290
	call	default_compress_algo
	local.set	291
	i32.const	216
	local.set	292
	local.get	4
	local.get	292
	i32.add 
	local.set	293
	local.get	293
	local.set	294
	local.get	290
	local.get	294
	local.get	291
	call	push_compress_filter
.LBB9_54:
	end_block                               # label245:
	i32.const	0
	local.set	295
	local.get	295
	i32.load	opt+236
	local.set	296
	i32.const	3
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
	block   	
	local.get	300
	br_if   	0                               # 0: down to label246
# %bb.55:
	i32.const	0
	local.set	301
	local.get	301
	i32.load	opt+236
	local.set	302
	i32.const	4
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
	local.get	306
	br_if   	0                               # 0: down to label246
# %bb.56:
	local.get	4
	i32.load	84
	local.set	307
	local.get	4
	i32.load	104
	local.set	308
	i32.const	0
	local.set	309
	local.get	309
	i32.load	opt+40
	local.set	310
	i32.const	1
	local.set	311
	i32.const	0
	local.set	312
	local.get	311
	local.get	312
	local.get	310
	i32.select
	local.set	313
	local.get	307
	local.get	308
	local.get	313
	call	write_onepass_sig_packets
	local.set	314
	local.get	4
	local.get	314
	i32.store	88
	local.get	4
	i32.load	88
	local.set	315
	block   	
	local.get	315
	i32.eqz
	br_if   	0                               # 0: down to label247
# %bb.57:
	br      	2                               # 2: down to label221
.LBB9_58:
	end_block                               # label247:
.LBB9_59:
	end_block                               # label246:
	i32.const	84
	local.set	316
	local.get	316
	call	write_status
	local.get	4
	i32.load	104
	local.set	317
	local.get	4
	i32.load	108
	local.set	318
	local.get	4
	i32.load	396
	local.set	319
	i32.const	0
	local.set	320
	local.get	320
	i32.load	opt+40
	local.set	321
	i32.const	116
	local.set	322
	i32.const	98
	local.set	323
	local.get	322
	local.get	323
	local.get	321
	i32.select
	local.set	324
	local.get	4
	i32.load	72
	local.set	325
	local.get	317
	local.get	318
	local.get	319
	local.get	324
	local.get	325
	call	write_plaintext_packet
	local.set	326
	local.get	4
	local.get	326
	i32.store	88
	local.get	4
	i32.load	88
	local.set	327
	block   	
	local.get	327
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.60:
	br      	1                               # 1: down to label221
.LBB9_61:
	end_block                               # label248:
	local.get	4
	i32.load	84
	local.set	328
	local.get	4
	i32.load	104
	local.set	329
	local.get	4
	i32.load	200
	local.set	330
	i32.const	0
	local.set	331
	local.get	331
	i32.load	opt+40
	local.set	332
	i32.const	1
	local.set	333
	i32.const	0
	local.set	334
	local.get	333
	local.get	334
	local.get	332
	i32.select
	local.set	335
	local.get	4
	i32.load	72
	local.set	336
	local.get	4
	i32.load	68
	local.set	337
	i32.const	83
	local.set	338
	local.get	328
	local.get	329
	local.get	330
	local.get	335
	local.get	336
	local.get	337
	local.get	338
	call	write_signature_packets
	local.set	339
	local.get	4
	local.get	339
	i32.store	88
	local.get	4
	i32.load	88
	local.set	340
	block   	
	local.get	340
	i32.eqz
	br_if   	0                               # 0: down to label249
# %bb.62:
	br      	1                               # 1: down to label221
.LBB9_63:
	end_block                               # label249:
.LBB9_64:
	end_block                               # label221:
	local.get	4
	i32.load	88
	local.set	341
	block   	
	block   	
	local.get	341
	i32.eqz
	br_if   	0                               # 0: down to label251
# %bb.65:
	local.get	4
	i32.load	104
	local.set	342
	local.get	342
	call	iobuf_cancel
	drop
	br      	1                               # 1: down to label250
.LBB9_66:
	end_block                               # label251:
	local.get	4
	i32.load	104
	local.set	343
	local.get	343
	call	iobuf_close
	drop
	i32.const	44
	local.set	344
	local.get	344
	call	write_status
.LBB9_67:
	end_block                               # label250:
	local.get	4
	i32.load	108
	local.set	345
	local.get	345
	call	iobuf_close
	drop
	local.get	4
	i32.load	84
	local.set	346
	local.get	346
	call	release_sk_list
	local.get	4
	i32.load	200
	local.set	347
	local.get	347
	call	md_close
	local.get	4
	i32.load	112
	local.set	348
	local.get	348
	call	xfree
	local.get	4
	i32.load	92
	local.set	349
	local.get	349
	call	xfree
	local.get	4
	i32.load	88
	local.set	350
	i32.const	400
	local.set	351
	local.get	4
	local.get	351
	i32.add 
	local.set	352
	local.get	352
	global.set	__stack_pointer
	local.get	350
	return
	end_function
                                        # -- End function
	.section	.text.make_keysig_packet,"",@
	.hidden	make_keysig_packet              # -- Begin function make_keysig_packet
	.globl	make_keysig_packet
	.type	make_keysig_packet,@function
make_keysig_packet:                     # @make_keysig_packet
	.functype	make_keysig_packet (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	12
	i32.const	64
	local.set	13
	local.get	12
	local.get	13
	i32.sub 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	14
	local.get	0
	i32.store	60
	local.get	14
	local.get	1
	i32.store	56
	local.get	14
	local.get	2
	i32.store	52
	local.get	14
	local.get	3
	i32.store	48
	local.get	14
	local.get	4
	i32.store	44
	local.get	14
	local.get	5
	i32.store	40
	local.get	14
	local.get	6
	i32.store	36
	local.get	14
	local.get	7
	i32.store	32
	local.get	14
	local.get	8
	i32.store	28
	local.get	14
	local.get	9
	i32.store	24
	local.get	14
	local.get	10
	i32.store	20
	local.get	14
	local.get	11
	i32.store	16
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	8
	local.get	14
	i32.load	40
	local.set	16
	i32.const	16
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
	br_if   	0                               # 0: down to label253
# %bb.1:
	local.get	14
	i32.load	40
	local.set	21
	i32.const	19
	local.set	22
	local.get	21
	local.get	22
	i32.le_s
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	br_if   	1                               # 1: down to label252
.LBB10_2:
	end_block                               # label253:
	local.get	14
	i32.load	40
	local.set	26
	i32.const	31
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
	br_if   	0                               # 0: down to label252
# %bb.3:
	local.get	14
	i32.load	40
	local.set	31
	i32.const	32
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
	br_if   	0                               # 0: down to label252
# %bb.4:
	local.get	14
	i32.load	40
	local.set	36
	i32.const	24
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
	br_if   	0                               # 0: down to label252
# %bb.5:
	local.get	14
	i32.load	40
	local.set	41
	i32.const	25
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
	br_if   	0                               # 0: down to label252
# %bb.6:
	local.get	14
	i32.load	40
	local.set	46
	i32.const	48
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
	br_if   	0                               # 0: down to label252
# %bb.7:
	local.get	14
	i32.load	40
	local.set	51
	i32.const	40
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
	local.get	55
	br_if   	0                               # 0: down to label252
# %bb.8:
	i32.const	.L.str.23
	local.set	56
	i32.const	.L.str.15
	local.set	57
	i32.const	1380
	local.set	58
	i32.const	.L__func__.make_keysig_packet
	local.set	59
	local.get	56
	local.get	57
	local.get	58
	local.get	59
	call	__assert_fail
	unreachable
.LBB10_9:
	end_block                               # label252:
	i32.const	0
	local.set	60
	local.get	60
	i32.load	opt+116
	local.set	61
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label254
# %bb.10:
	i32.const	4
	local.set	62
	local.get	14
	local.get	62
	i32.store	32
.LBB10_11:
	end_block                               # label254:
	local.get	14
	i32.load	32
	local.set	63
	local.get	14
	i32.load	44
	local.set	64
	local.get	64
	i32.load8_u	13
	local.set	65
	i32.const	255
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	63
	local.get	67
	i32.lt_s
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
	br_if   	0                               # 0: down to label255
# %bb.12:
	local.get	14
	i32.load	44
	local.set	71
	local.get	71
	i32.load8_u	13
	local.set	72
	i32.const	255
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	local.get	14
	local.get	74
	i32.store	32
.LBB10_13:
	end_block                               # label255:
	local.get	14
	i32.load	32
	local.set	75
	local.get	14
	i32.load	56
	local.set	76
	local.get	76
	i32.load8_u	29
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	75
	local.get	79
	i32.lt_s
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
	br_if   	0                               # 0: down to label256
# %bb.14:
	local.get	14
	i32.load	56
	local.set	83
	local.get	83
	i32.load8_u	29
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	14
	local.get	86
	i32.store	32
.LBB10_15:
	end_block                               # label256:
	local.get	14
	i32.load	36
	local.set	87
	block   	
	local.get	87
	br_if   	0                               # 0: down to label257
# %bb.16:
	i32.const	0
	local.set	88
	local.get	88
	i32.load	opt+132
	local.set	89
	block   	
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label259
# %bb.17:
	i32.const	0
	local.set	90
	local.get	90
	i32.load	opt+132
	local.set	91
	local.get	14
	local.get	91
	i32.store	36
	br      	1                               # 1: down to label258
.LBB10_18:
	end_block                               # label259:
	local.get	14
	i32.load	44
	local.set	92
	local.get	92
	i32.load8_u	14
	local.set	93
	i32.const	255
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	i32.const	1
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
	br_if   	0                               # 0: down to label261
# %bb.19:
	local.get	14
	i32.load	56
	local.set	100
	local.get	100
	i32.load8_u	29
	local.set	101
	i32.const	255
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	i32.const	4
	local.set	104
	local.get	103
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
	br_if   	0                               # 0: down to label261
# %bb.20:
	local.get	14
	i32.load	32
	local.set	108
	i32.const	4
	local.set	109
	local.get	108
	local.get	109
	i32.lt_s
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label261
# %bb.21:
	i32.const	1
	local.set	113
	local.get	14
	local.get	113
	i32.store	36
	br      	1                               # 1: down to label260
.LBB10_22:
	end_block                               # label261:
	local.get	14
	i32.load	44
	local.set	114
	local.get	114
	i32.load8_u	14
	local.set	115
	i32.const	255
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	i32.const	17
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
	br_if   	0                               # 0: down to label263
# %bb.23:
	local.get	14
	i32.load	44
	local.set	122
	local.get	122
	i32.load	100
	local.set	123
	local.get	123
	call	mpi_get_nbits
	local.set	124
	i32.const	3
	local.set	125
	local.get	124
	local.get	125
	i32.shr_u
	local.set	126
	local.get	126
	call	match_dsa_hash
	local.set	127
	local.get	14
	local.get	127
	i32.store	36
	br      	1                               # 1: down to label262
.LBB10_24:
	end_block                               # label263:
	i32.const	2
	local.set	128
	local.get	14
	local.get	128
	i32.store	36
.LBB10_25:
	end_block                               # label262:
.LBB10_26:
	end_block                               # label260:
.LBB10_27:
	end_block                               # label258:
.LBB10_28:
	end_block                               # label257:
	local.get	14
	i32.load	36
	local.set	129
	i32.const	0
	local.set	130
	local.get	129
	local.get	130
	call	md_open
	local.set	131
	local.get	14
	local.get	131
	i32.store	4
	local.get	14
	i32.load	4
	local.set	132
	local.get	14
	i32.load	56
	local.set	133
	local.get	132
	local.get	133
	call	hash_public_key
	local.get	14
	i32.load	40
	local.set	134
	i32.const	24
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
	block   	
	local.get	138
	br_if   	0                               # 0: down to label266
# %bb.29:
	local.get	14
	i32.load	40
	local.set	139
	i32.const	25
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
	br_if   	0                               # 0: down to label266
# %bb.30:
	local.get	14
	i32.load	40
	local.set	144
	i32.const	40
	local.set	145
	local.get	144
	local.get	145
	i32.eq  
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	local.get	148
	i32.eqz
	br_if   	1                               # 1: down to label265
.LBB10_31:
	end_block                               # label266:
	local.get	14
	i32.load	4
	local.set	149
	local.get	14
	i32.load	48
	local.set	150
	local.get	149
	local.get	150
	call	hash_public_key
	br      	1                               # 1: down to label264
.LBB10_32:
	end_block                               # label265:
	local.get	14
	i32.load	40
	local.set	151
	i32.const	31
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
	i32.eqz
	br_if   	0                               # 0: down to label267
# %bb.33:
	local.get	14
	i32.load	40
	local.set	156
	i32.const	32
	local.set	157
	local.get	156
	local.get	157
	i32.ne  
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label267
# %bb.34:
	local.get	14
	i32.load	4
	local.set	161
	local.get	14
	i32.load	32
	local.set	162
	local.get	14
	i32.load	52
	local.set	163
	local.get	161
	local.get	162
	local.get	163
	call	hash_uid
.LBB10_35:
	end_block                               # label267:
.LBB10_36:
	end_block                               # label264:
	i32.const	64
	local.set	164
	local.get	164
	call	xmalloc_clear
	local.set	165
	local.get	14
	local.get	165
	i32.store	12
	local.get	14
	i32.load	32
	local.set	166
	local.get	14
	i32.load	12
	local.set	167
	local.get	167
	local.get	166
	i32.store8	20
	local.get	14
	i32.load	12
	local.set	168
	local.get	168
	i32.load16_u	0
	local.set	169
	i32.const	16
	local.set	170
	local.get	169
	local.get	170
	i32.or  
	local.set	171
	local.get	168
	local.get	171
	i32.store16	0
	local.get	14
	i32.load	12
	local.set	172
	local.get	172
	i32.load16_u	0
	local.set	173
	i32.const	32
	local.set	174
	local.get	173
	local.get	174
	i32.or  
	local.set	175
	local.get	172
	local.get	175
	i32.store16	0
	local.get	14
	i32.load	44
	local.set	176
	local.get	14
	i32.load	12
	local.set	177
	i32.const	4
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	local.get	176
	local.get	179
	call	keyid_from_sk
	drop
	local.get	14
	i32.load	44
	local.set	180
	local.get	180
	i32.load8_u	14
	local.set	181
	local.get	14
	i32.load	12
	local.set	182
	local.get	182
	local.get	181
	i32.store8	22
	local.get	14
	i32.load	36
	local.set	183
	local.get	14
	i32.load	12
	local.set	184
	local.get	184
	local.get	183
	i32.store8	23
	local.get	14
	i32.load	28
	local.set	185
	block   	
	block   	
	local.get	185
	i32.eqz
	br_if   	0                               # 0: down to label269
# %bb.37:
	local.get	14
	i32.load	28
	local.set	186
	local.get	14
	i32.load	12
	local.set	187
	local.get	187
	local.get	186
	i32.store	12
	br      	1                               # 1: down to label268
.LBB10_38:
	end_block                               # label269:
	call	make_timestamp
	local.set	188
	local.get	14
	i32.load	12
	local.set	189
	local.get	189
	local.get	188
	i32.store	12
.LBB10_39:
	end_block                               # label268:
	local.get	14
	i32.load	24
	local.set	190
	block   	
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label270
# %bb.40:
	local.get	14
	i32.load	12
	local.set	191
	local.get	191
	i32.load	12
	local.set	192
	local.get	14
	i32.load	24
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	local.get	14
	i32.load	12
	local.set	195
	local.get	195
	local.get	194
	i32.store	16
.LBB10_41:
	end_block                               # label270:
	local.get	14
	i32.load	40
	local.set	196
	local.get	14
	i32.load	12
	local.set	197
	local.get	197
	local.get	196
	i32.store8	21
	local.get	14
	i32.load	12
	local.set	198
	local.get	198
	i32.load8_u	20
	local.set	199
	i32.const	255
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	i32.const	4
	local.set	202
	local.get	201
	local.get	202
	i32.ge_s
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
	br_if   	0                               # 0: down to label271
# %bb.42:
	local.get	14
	i32.load	12
	local.set	206
	local.get	206
	call	build_sig_subpkt_from_sig
	local.get	14
	i32.load	12
	local.set	207
	local.get	14
	i32.load	56
	local.set	208
	local.get	14
	i32.load	44
	local.set	209
	local.get	207
	local.get	208
	local.get	209
	call	mk_notation_policy_etc
.LBB10_43:
	end_block                               # label271:
	local.get	14
	i32.load	12
	local.set	210
	local.get	210
	i32.load8_u	20
	local.set	211
	i32.const	255
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	i32.const	4
	local.set	214
	local.get	213
	local.get	214
	i32.ge_s
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
	br_if   	0                               # 0: down to label272
# %bb.44:
	local.get	14
	i32.load	20
	local.set	218
	i32.const	0
	local.set	219
	local.get	218
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
	br_if   	0                               # 0: down to label272
# %bb.45:
	local.get	14
	i32.load	20
	local.set	223
	local.get	14
	i32.load	12
	local.set	224
	local.get	14
	i32.load	16
	local.set	225
	local.get	224
	local.get	225
	local.get	223
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	local.set	226
	local.get	14
	local.get	226
	i32.store	8
.LBB10_46:
	end_block                               # label272:
	local.get	14
	i32.load	8
	local.set	227
	block   	
	local.get	227
	br_if   	0                               # 0: down to label273
# %bb.47:
	local.get	14
	i32.load	4
	local.set	228
	local.get	14
	i32.load	12
	local.set	229
	local.get	228
	local.get	229
	call	hash_sigversion_to_magic
	local.get	14
	i32.load	4
	local.set	230
	local.get	230
	call	md_final
	local.get	14
	i32.load	12
	local.set	231
	local.get	14
	i32.load	44
	local.set	232
	local.get	14
	i32.load	4
	local.set	233
	local.get	231
	local.get	232
	local.get	233
	call	complete_sig
	local.set	234
	local.get	14
	local.get	234
	i32.store	8
.LBB10_48:
	end_block                               # label273:
	local.get	14
	i32.load	4
	local.set	235
	local.get	235
	call	md_close
	local.get	14
	i32.load	8
	local.set	236
	block   	
	block   	
	local.get	236
	i32.eqz
	br_if   	0                               # 0: down to label275
# %bb.49:
	local.get	14
	i32.load	12
	local.set	237
	local.get	237
	call	free_seckey_enc
	br      	1                               # 1: down to label274
.LBB10_50:
	end_block                               # label275:
	local.get	14
	i32.load	12
	local.set	238
	local.get	14
	i32.load	60
	local.set	239
	local.get	239
	local.get	238
	i32.store	0
.LBB10_51:
	end_block                               # label274:
	local.get	14
	i32.load	8
	local.set	240
	i32.const	64
	local.set	241
	local.get	14
	local.get	241
	i32.add 
	local.set	242
	local.get	242
	global.set	__stack_pointer
	local.get	240
	return
	end_function
                                        # -- End function
	.section	.text.match_dsa_hash,"",@
	.type	match_dsa_hash,@function        # -- Begin function match_dsa_hash
match_dsa_hash:                         # @match_dsa_hash
	.functype	match_dsa_hash (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	20
	local.set	5
	local.get	4
	local.get	5
	i32.le_u
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
	br_if   	0                               # 0: down to label277
# %bb.1:
	i32.const	2
	local.set	9
	local.get	3
	local.get	9
	i32.store	12
	br      	1                               # 1: down to label276
.LBB11_2:
	end_block                               # label277:
	local.get	3
	i32.load	8
	local.set	10
	i32.const	28
	local.set	11
	local.get	10
	local.get	11
	i32.le_u
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
	br_if   	0                               # 0: down to label278
# %bb.3:
	i32.const	11
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
	br      	1                               # 1: down to label276
.LBB11_4:
	end_block                               # label278:
	local.get	3
	i32.load	8
	local.set	16
	i32.const	32
	local.set	17
	local.get	16
	local.get	17
	i32.le_u
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
	br_if   	0                               # 0: down to label279
# %bb.5:
	i32.const	8
	local.set	21
	local.get	3
	local.get	21
	i32.store	12
	br      	1                               # 1: down to label276
.LBB11_6:
	end_block                               # label279:
	local.get	3
	i32.load	8
	local.set	22
	i32.const	48
	local.set	23
	local.get	22
	local.get	23
	i32.le_u
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
	br_if   	0                               # 0: down to label280
# %bb.7:
	i32.const	9
	local.set	27
	local.get	3
	local.get	27
	i32.store	12
	br      	1                               # 1: down to label276
.LBB11_8:
	end_block                               # label280:
	local.get	3
	i32.load	8
	local.set	28
	i32.const	64
	local.set	29
	local.get	28
	local.get	29
	i32.le_u
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
	br_if   	0                               # 0: down to label281
# %bb.9:
	i32.const	10
	local.set	33
	local.get	3
	local.get	33
	i32.store	12
	br      	1                               # 1: down to label276
.LBB11_10:
	end_block                               # label281:
	i32.const	2
	local.set	34
	local.get	3
	local.get	34
	i32.store	12
.LBB11_11:
	end_block                               # label276:
	local.get	3
	i32.load	12
	local.set	35
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.hash_uid,"",@
	.type	hash_uid,@function              # -- Begin function hash_uid
hash_uid:                               # @hash_uid
	.functype	hash_uid (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	6
	i32.const	4
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label282
# %bb.1:
	local.get	5
	i32.load	20
	local.set	11
	local.get	11
	i32.load	16
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
	br_if   	0                               # 0: down to label284
# %bb.2:
	i32.const	209
	local.set	17
	local.get	5
	local.get	17
	i32.store8	15
	local.get	5
	i32.load	20
	local.set	18
	local.get	18
	i32.load	20
	local.set	19
	i32.const	24
	local.set	20
	local.get	19
	local.get	20
	i32.shr_u
	local.set	21
	local.get	5
	local.get	21
	i32.store8	16
	local.get	5
	i32.load	20
	local.set	22
	local.get	22
	i32.load	20
	local.set	23
	i32.const	16
	local.set	24
	local.get	23
	local.get	24
	i32.shr_u
	local.set	25
	local.get	5
	local.get	25
	i32.store8	17
	local.get	5
	i32.load	20
	local.set	26
	local.get	26
	i32.load	20
	local.set	27
	i32.const	8
	local.set	28
	local.get	27
	local.get	28
	i32.shr_u
	local.set	29
	local.get	5
	local.get	29
	i32.store8	18
	local.get	5
	i32.load	20
	local.set	30
	local.get	30
	i32.load	20
	local.set	31
	local.get	5
	local.get	31
	i32.store8	19
	br      	1                               # 1: down to label283
.LBB12_3:
	end_block                               # label284:
	i32.const	180
	local.set	32
	local.get	5
	local.get	32
	i32.store8	15
	local.get	5
	i32.load	20
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	i32.const	24
	local.set	35
	local.get	34
	local.get	35
	i32.shr_s
	local.set	36
	local.get	5
	local.get	36
	i32.store8	16
	local.get	5
	i32.load	20
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	i32.const	16
	local.set	39
	local.get	38
	local.get	39
	i32.shr_s
	local.set	40
	local.get	5
	local.get	40
	i32.store8	17
	local.get	5
	i32.load	20
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	i32.const	8
	local.set	43
	local.get	42
	local.get	43
	i32.shr_s
	local.set	44
	local.get	5
	local.get	44
	i32.store8	18
	local.get	5
	i32.load	20
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	5
	local.get	46
	i32.store8	19
.LBB12_4:
	end_block                               # label283:
	local.get	5
	i32.load	28
	local.set	47
	i32.const	15
	local.set	48
	local.get	5
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.set	50
	i32.const	5
	local.set	51
	local.get	47
	local.get	50
	local.get	51
	call	md_write
.LBB12_5:
	end_block                               # label282:
	local.get	5
	i32.load	20
	local.set	52
	local.get	52
	i32.load	16
	local.set	53
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
	block   	
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label286
# %bb.6:
	local.get	5
	i32.load	28
	local.set	58
	local.get	5
	i32.load	20
	local.set	59
	local.get	59
	i32.load	16
	local.set	60
	local.get	5
	i32.load	20
	local.set	61
	local.get	61
	i32.load	20
	local.set	62
	local.get	58
	local.get	60
	local.get	62
	call	md_write
	br      	1                               # 1: down to label285
.LBB12_7:
	end_block                               # label286:
	local.get	5
	i32.load	28
	local.set	63
	local.get	5
	i32.load	20
	local.set	64
	i32.const	76
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	5
	i32.load	20
	local.set	67
	local.get	67
	i32.load	4
	local.set	68
	local.get	63
	local.get	66
	local.get	68
	call	md_write
.LBB12_8:
	end_block                               # label285:
	i32.const	32
	local.set	69
	local.get	5
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mk_notation_policy_etc,"",@
	.type	mk_notation_policy_etc,@function # -- Begin function mk_notation_policy_etc
mk_notation_policy_etc:                 # @mk_notation_policy_etc
	.functype	mk_notation_policy_etc (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	44
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	40
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	36
	local.get	5
	i32.load	60
	local.set	9
	local.get	9
	i32.load8_u	20
	local.set	10
	i32.const	255
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	i32.const	4
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
	local.get	16
	br_if   	0                               # 0: down to label287
# %bb.1:
	i32.const	.L.str.37
	local.set	17
	i32.const	.L.str.15
	local.set	18
	i32.const	70
	local.set	19
	i32.const	.L__func__.mk_notation_policy_etc
	local.set	20
	local.get	17
	local.get	18
	local.get	19
	local.get	20
	call	__assert_fail
	unreachable
.LBB13_2:
	end_block                               # label287:
	i32.const	32
	local.set	21
	local.get	5
	local.get	21
	i32.add 
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
	i32.const	24
	local.set	24
	local.get	5
	local.get	24
	i32.add 
	local.set	25
	i64.const	0
	local.set	26
	local.get	25
	local.get	26
	i64.store	0
	local.get	5
	local.get	26
	i64.store	16
	local.get	5
	i32.load	56
	local.set	27
	local.get	5
	local.get	27
	i32.store	16
	local.get	5
	i32.load	52
	local.set	28
	local.get	5
	local.get	28
	i32.store	20
	local.get	5
	i32.load	60
	local.set	29
	local.get	29
	i32.load8_u	21
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	i32.const	31
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
	br_if   	0                               # 0: down to label289
# %bb.3:
	local.get	5
	i32.load	60
	local.set	37
	local.get	37
	i32.load8_u	21
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	i32.const	-4
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	i32.const	16
	local.set	43
	local.get	42
	local.get	43
	i32.eq  
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	br_if   	0                               # 0: down to label289
# %bb.4:
	local.get	5
	i32.load	60
	local.set	47
	local.get	47
	i32.load8_u	21
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	i32.const	24
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
	local.get	54
	br_if   	0                               # 0: down to label289
# %bb.5:
	local.get	5
	i32.load	60
	local.set	55
	local.get	55
	i32.load8_u	21
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	32
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
	br_if   	0                               # 0: down to label289
# %bb.6:
	local.get	5
	i32.load	60
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
	i32.const	48
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
	br_if   	0                               # 0: down to label289
# %bb.7:
	local.get	5
	i32.load	60
	local.set	71
	local.get	71
	i32.load8_u	21
	local.set	72
	i32.const	255
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	i32.const	40
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
	br_if   	0                               # 0: down to label289
# %bb.8:
	i32.const	0
	local.set	79
	local.get	79
	i32.load	opt+388
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
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label289
# %bb.9:
	i32.const	0
	local.set	85
	local.get	85
	i32.load	opt+388
	local.set	86
	local.get	5
	local.get	86
	i32.store	36
	br      	1                               # 1: down to label288
.LBB13_10:
	end_block                               # label289:
	local.get	5
	i32.load	60
	local.set	87
	local.get	87
	i32.load8_u	21
	local.set	88
	i32.const	255
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	i32.const	31
	local.set	91
	local.get	90
	local.get	91
	i32.eq  
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	block   	
	block   	
	local.get	94
	br_if   	0                               # 0: down to label291
# %bb.11:
	local.get	5
	i32.load	60
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
	i32.const	-4
	local.set	99
	local.get	98
	local.get	99
	i32.and 
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
	local.get	104
	br_if   	0                               # 0: down to label291
# %bb.12:
	local.get	5
	i32.load	60
	local.set	105
	local.get	105
	i32.load8_u	21
	local.set	106
	i32.const	255
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	i32.const	24
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
	local.get	112
	br_if   	0                               # 0: down to label291
# %bb.13:
	local.get	5
	i32.load	60
	local.set	113
	local.get	113
	i32.load8_u	21
	local.set	114
	i32.const	255
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	i32.const	32
	local.set	117
	local.get	116
	local.get	117
	i32.eq  
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	local.get	120
	br_if   	0                               # 0: down to label291
# %bb.14:
	local.get	5
	i32.load	60
	local.set	121
	local.get	121
	i32.load8_u	21
	local.set	122
	i32.const	255
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	i32.const	48
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
	local.get	128
	br_if   	0                               # 0: down to label291
# %bb.15:
	local.get	5
	i32.load	60
	local.set	129
	local.get	129
	i32.load8_u	21
	local.set	130
	i32.const	255
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	i32.const	40
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
	local.get	136
	i32.eqz
	br_if   	1                               # 1: down to label290
.LBB13_16:
	end_block                               # label291:
	i32.const	0
	local.set	137
	local.get	137
	i32.load	opt+392
	local.set	138
	i32.const	0
	local.set	139
	local.get	138
	local.get	139
	i32.ne  
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label290
# %bb.17:
	i32.const	0
	local.set	143
	local.get	143
	i32.load	opt+392
	local.set	144
	local.get	5
	local.get	144
	i32.store	36
.LBB13_18:
	end_block                               # label290:
.LBB13_19:
	end_block                               # label288:
	local.get	5
	i32.load	36
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
	br_if   	0                               # 0: down to label292
# %bb.20:
	local.get	5
	i32.load	36
	local.set	150
	local.get	5
	local.get	150
	i32.store	12
.LBB13_21:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label294:
	local.get	5
	i32.load	12
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
	local.get	155
	i32.eqz
	br_if   	1                               # 1: down to label293
# %bb.22:                               #   in Loop: Header=BB13_21 Depth=1
	local.get	5
	i32.load	12
	local.set	156
	local.get	156
	i32.load	4
	local.set	157
	i32.const	16
	local.set	158
	local.get	5
	local.get	158
	i32.add 
	local.set	159
	local.get	159
	local.set	160
	local.get	157
	local.get	160
	call	pct_expando
	local.set	161
	local.get	5
	i32.load	12
	local.set	162
	local.get	162
	local.get	161
	i32.store	8
	local.get	5
	i32.load	12
	local.set	163
	local.get	163
	i32.load	8
	local.set	164
	i32.const	0
	local.set	165
	local.get	164
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
	br_if   	0                               # 0: down to label295
# %bb.23:                               #   in Loop: Header=BB13_21 Depth=1
	i32.const	.L.str.38
	local.set	169
	local.get	169
	call	libintl_gettext
	local.set	170
	i32.const	0
	local.set	171
	local.get	170
	local.get	171
	call	g10_log_error
.LBB13_24:                              #   in Loop: Header=BB13_21 Depth=1
	end_block                               # label295:
# %bb.25:                               #   in Loop: Header=BB13_21 Depth=1
	local.get	5
	i32.load	12
	local.set	172
	local.get	172
	i32.load	24
	local.set	173
	local.get	5
	local.get	173
	i32.store	12
	br      	0                               # 0: up to label294
.LBB13_26:
	end_loop
	end_block                               # label293:
	local.get	5
	i32.load	60
	local.set	174
	local.get	5
	i32.load	36
	local.set	175
	local.get	174
	local.get	175
	call	keygen_add_notations
	drop
	local.get	5
	i32.load	36
	local.set	176
	local.get	5
	local.get	176
	i32.store	12
.LBB13_27:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label297:
	local.get	5
	i32.load	12
	local.set	177
	i32.const	0
	local.set	178
	local.get	177
	local.get	178
	i32.ne  
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	local.get	181
	i32.eqz
	br_if   	1                               # 1: down to label296
# %bb.28:                               #   in Loop: Header=BB13_27 Depth=1
	local.get	5
	i32.load	12
	local.set	182
	local.get	182
	i32.load	8
	local.set	183
	local.get	183
	call	xfree
	local.get	5
	i32.load	12
	local.set	184
	i32.const	0
	local.set	185
	local.get	184
	local.get	185
	i32.store	8
# %bb.29:                               #   in Loop: Header=BB13_27 Depth=1
	local.get	5
	i32.load	12
	local.set	186
	local.get	186
	i32.load	24
	local.set	187
	local.get	5
	local.get	187
	i32.store	12
	br      	0                               # 0: up to label297
.LBB13_30:
	end_loop
	end_block                               # label296:
.LBB13_31:
	end_block                               # label292:
	local.get	5
	i32.load	60
	local.set	188
	local.get	188
	i32.load8_u	21
	local.set	189
	i32.const	255
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	i32.const	31
	local.set	192
	local.get	191
	local.get	192
	i32.eq  
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
	br_if   	0                               # 0: down to label299
# %bb.32:
	local.get	5
	i32.load	60
	local.set	196
	local.get	196
	i32.load8_u	21
	local.set	197
	i32.const	255
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	i32.const	-4
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	i32.const	16
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
	br_if   	0                               # 0: down to label299
# %bb.33:
	local.get	5
	i32.load	60
	local.set	206
	local.get	206
	i32.load8_u	21
	local.set	207
	i32.const	255
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	i32.const	24
	local.set	210
	local.get	209
	local.get	210
	i32.eq  
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	local.get	213
	br_if   	0                               # 0: down to label299
# %bb.34:
	local.get	5
	i32.load	60
	local.set	214
	local.get	214
	i32.load8_u	21
	local.set	215
	i32.const	255
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	i32.const	32
	local.set	218
	local.get	217
	local.get	218
	i32.eq  
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.and 
	local.set	221
	local.get	221
	br_if   	0                               # 0: down to label299
# %bb.35:
	local.get	5
	i32.load	60
	local.set	222
	local.get	222
	i32.load8_u	21
	local.set	223
	i32.const	255
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	i32.const	48
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
	local.get	229
	br_if   	0                               # 0: down to label299
# %bb.36:
	local.get	5
	i32.load	60
	local.set	230
	local.get	230
	i32.load8_u	21
	local.set	231
	i32.const	255
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	i32.const	40
	local.set	234
	local.get	233
	local.get	234
	i32.eq  
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.and 
	local.set	237
	local.get	237
	br_if   	0                               # 0: down to label299
# %bb.37:
	i32.const	0
	local.set	238
	local.get	238
	i32.load	opt+396
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
	local.get	243
	i32.eqz
	br_if   	0                               # 0: down to label299
# %bb.38:
	i32.const	0
	local.set	244
	local.get	244
	i32.load	opt+396
	local.set	245
	local.get	5
	local.get	245
	i32.store	40
	br      	1                               # 1: down to label298
.LBB13_39:
	end_block                               # label299:
	local.get	5
	i32.load	60
	local.set	246
	local.get	246
	i32.load8_u	21
	local.set	247
	i32.const	255
	local.set	248
	local.get	247
	local.get	248
	i32.and 
	local.set	249
	i32.const	31
	local.set	250
	local.get	249
	local.get	250
	i32.eq  
	local.set	251
	i32.const	1
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	block   	
	block   	
	local.get	253
	br_if   	0                               # 0: down to label301
# %bb.40:
	local.get	5
	i32.load	60
	local.set	254
	local.get	254
	i32.load8_u	21
	local.set	255
	i32.const	255
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	i32.const	-4
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	i32.const	16
	local.set	260
	local.get	259
	local.get	260
	i32.eq  
	local.set	261
	i32.const	1
	local.set	262
	local.get	261
	local.get	262
	i32.and 
	local.set	263
	local.get	263
	br_if   	0                               # 0: down to label301
# %bb.41:
	local.get	5
	i32.load	60
	local.set	264
	local.get	264
	i32.load8_u	21
	local.set	265
	i32.const	255
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	i32.const	24
	local.set	268
	local.get	267
	local.get	268
	i32.eq  
	local.set	269
	i32.const	1
	local.set	270
	local.get	269
	local.get	270
	i32.and 
	local.set	271
	local.get	271
	br_if   	0                               # 0: down to label301
# %bb.42:
	local.get	5
	i32.load	60
	local.set	272
	local.get	272
	i32.load8_u	21
	local.set	273
	i32.const	255
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	i32.const	32
	local.set	276
	local.get	275
	local.get	276
	i32.eq  
	local.set	277
	i32.const	1
	local.set	278
	local.get	277
	local.get	278
	i32.and 
	local.set	279
	local.get	279
	br_if   	0                               # 0: down to label301
# %bb.43:
	local.get	5
	i32.load	60
	local.set	280
	local.get	280
	i32.load8_u	21
	local.set	281
	i32.const	255
	local.set	282
	local.get	281
	local.get	282
	i32.and 
	local.set	283
	i32.const	48
	local.set	284
	local.get	283
	local.get	284
	i32.eq  
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	local.get	287
	br_if   	0                               # 0: down to label301
# %bb.44:
	local.get	5
	i32.load	60
	local.set	288
	local.get	288
	i32.load8_u	21
	local.set	289
	i32.const	255
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	i32.const	40
	local.set	292
	local.get	291
	local.get	292
	i32.eq  
	local.set	293
	i32.const	1
	local.set	294
	local.get	293
	local.get	294
	i32.and 
	local.set	295
	local.get	295
	i32.eqz
	br_if   	1                               # 1: down to label300
.LBB13_45:
	end_block                               # label301:
	i32.const	0
	local.set	296
	local.get	296
	i32.load	opt+400
	local.set	297
	i32.const	0
	local.set	298
	local.get	297
	local.get	298
	i32.ne  
	local.set	299
	i32.const	1
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	local.get	301
	i32.eqz
	br_if   	0                               # 0: down to label300
# %bb.46:
	i32.const	0
	local.set	302
	local.get	302
	i32.load	opt+400
	local.set	303
	local.get	5
	local.get	303
	i32.store	40
.LBB13_47:
	end_block                               # label300:
.LBB13_48:
	end_block                               # label298:
.LBB13_49:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label303:
	local.get	5
	i32.load	40
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
	i32.eqz
	br_if   	1                               # 1: down to label302
# %bb.50:                               #   in Loop: Header=BB13_49 Depth=1
	local.get	5
	i32.load	40
	local.set	309
	i32.const	8
	local.set	310
	local.get	309
	local.get	310
	i32.add 
	local.set	311
	local.get	5
	local.get	311
	i32.store	48
	local.get	5
	i32.load	48
	local.set	312
	i32.const	16
	local.set	313
	local.get	5
	local.get	313
	i32.add 
	local.set	314
	local.get	314
	local.set	315
	local.get	312
	local.get	315
	call	pct_expando
	local.set	316
	local.get	5
	local.get	316
	i32.store	44
	local.get	5
	i32.load	44
	local.set	317
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
	block   	
	local.get	321
	br_if   	0                               # 0: down to label304
# %bb.51:                               #   in Loop: Header=BB13_49 Depth=1
	i32.const	.L.str.39
	local.set	322
	local.get	322
	call	libintl_gettext
	local.set	323
	i32.const	0
	local.set	324
	local.get	323
	local.get	324
	call	g10_log_error
	local.get	5
	i32.load	48
	local.set	325
	local.get	325
	call	xstrdup
	local.set	326
	local.get	5
	local.get	326
	i32.store	44
.LBB13_52:                              #   in Loop: Header=BB13_49 Depth=1
	end_block                               # label304:
	local.get	5
	i32.load	60
	local.set	327
	local.get	5
	i32.load	40
	local.set	328
	local.get	328
	i32.load	4
	local.set	329
	i32.const	1
	local.set	330
	local.get	329
	local.get	330
	i32.and 
	local.set	331
	i32.const	128
	local.set	332
	i32.const	0
	local.set	333
	local.get	332
	local.get	333
	local.get	331
	i32.select
	local.set	334
	i32.const	26
	local.set	335
	local.get	334
	local.get	335
	i32.or  
	local.set	336
	local.get	5
	i32.load	44
	local.set	337
	local.get	5
	i32.load	44
	local.set	338
	local.get	338
	call	strlen
	local.set	339
	local.get	327
	local.get	336
	local.get	337
	local.get	339
	call	build_sig_subpkt
	local.get	5
	i32.load	44
	local.set	340
	local.get	340
	call	xfree
# %bb.53:                               #   in Loop: Header=BB13_49 Depth=1
	local.get	5
	i32.load	40
	local.set	341
	local.get	341
	i32.load	0
	local.set	342
	local.get	5
	local.get	342
	i32.store	40
	br      	0                               # 0: up to label303
.LBB13_54:
	end_loop
	end_block                               # label302:
	local.get	5
	i32.load	60
	local.set	343
	local.get	343
	i32.load8_u	21
	local.set	344
	i32.const	255
	local.set	345
	local.get	344
	local.get	345
	i32.and 
	local.set	346
	i32.const	31
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
	block   	
	local.get	350
	br_if   	0                               # 0: down to label305
# %bb.55:
	local.get	5
	i32.load	60
	local.set	351
	local.get	351
	i32.load8_u	21
	local.set	352
	i32.const	255
	local.set	353
	local.get	352
	local.get	353
	i32.and 
	local.set	354
	i32.const	-4
	local.set	355
	local.get	354
	local.get	355
	i32.and 
	local.set	356
	i32.const	16
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
	local.get	360
	br_if   	0                               # 0: down to label305
# %bb.56:
	local.get	5
	i32.load	60
	local.set	361
	local.get	361
	i32.load8_u	21
	local.set	362
	i32.const	255
	local.set	363
	local.get	362
	local.get	363
	i32.and 
	local.set	364
	i32.const	24
	local.set	365
	local.get	364
	local.get	365
	i32.eq  
	local.set	366
	i32.const	1
	local.set	367
	local.get	366
	local.get	367
	i32.and 
	local.set	368
	local.get	368
	br_if   	0                               # 0: down to label305
# %bb.57:
	local.get	5
	i32.load	60
	local.set	369
	local.get	369
	i32.load8_u	21
	local.set	370
	i32.const	255
	local.set	371
	local.get	370
	local.get	371
	i32.and 
	local.set	372
	i32.const	32
	local.set	373
	local.get	372
	local.get	373
	i32.eq  
	local.set	374
	i32.const	1
	local.set	375
	local.get	374
	local.get	375
	i32.and 
	local.set	376
	local.get	376
	br_if   	0                               # 0: down to label305
# %bb.58:
	local.get	5
	i32.load	60
	local.set	377
	local.get	377
	i32.load8_u	21
	local.set	378
	i32.const	255
	local.set	379
	local.get	378
	local.get	379
	i32.and 
	local.set	380
	i32.const	48
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
	local.get	384
	br_if   	0                               # 0: down to label305
# %bb.59:
	local.get	5
	i32.load	60
	local.set	385
	local.get	385
	i32.load8_u	21
	local.set	386
	i32.const	255
	local.set	387
	local.get	386
	local.get	387
	i32.and 
	local.set	388
	i32.const	40
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
	local.get	392
	br_if   	0                               # 0: down to label305
# %bb.60:
	i32.const	0
	local.set	393
	local.get	393
	i32.load	opt+404
	local.set	394
	i32.const	0
	local.set	395
	local.get	394
	local.get	395
	i32.ne  
	local.set	396
	i32.const	1
	local.set	397
	local.get	396
	local.get	397
	i32.and 
	local.set	398
	local.get	398
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.61:
	i32.const	0
	local.set	399
	local.get	399
	i32.load	opt+404
	local.set	400
	local.get	5
	local.get	400
	i32.store	40
.LBB13_62:
	end_block                               # label305:
.LBB13_63:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label307:
	local.get	5
	i32.load	40
	local.set	401
	i32.const	0
	local.set	402
	local.get	401
	local.get	402
	i32.ne  
	local.set	403
	i32.const	1
	local.set	404
	local.get	403
	local.get	404
	i32.and 
	local.set	405
	local.get	405
	i32.eqz
	br_if   	1                               # 1: down to label306
# %bb.64:                               #   in Loop: Header=BB13_63 Depth=1
	local.get	5
	i32.load	40
	local.set	406
	i32.const	8
	local.set	407
	local.get	406
	local.get	407
	i32.add 
	local.set	408
	local.get	5
	local.get	408
	i32.store	48
	local.get	5
	i32.load	48
	local.set	409
	i32.const	16
	local.set	410
	local.get	5
	local.get	410
	i32.add 
	local.set	411
	local.get	411
	local.set	412
	local.get	409
	local.get	412
	call	pct_expando
	local.set	413
	local.get	5
	local.get	413
	i32.store	44
	local.get	5
	i32.load	44
	local.set	414
	i32.const	0
	local.set	415
	local.get	414
	local.get	415
	i32.ne  
	local.set	416
	i32.const	1
	local.set	417
	local.get	416
	local.get	417
	i32.and 
	local.set	418
	block   	
	local.get	418
	br_if   	0                               # 0: down to label308
# %bb.65:                               #   in Loop: Header=BB13_63 Depth=1
	i32.const	.L.str.40
	local.set	419
	local.get	419
	call	libintl_gettext
	local.set	420
	i32.const	0
	local.set	421
	local.get	420
	local.get	421
	call	g10_log_error
	local.get	5
	i32.load	48
	local.set	422
	local.get	422
	call	xstrdup
	local.set	423
	local.get	5
	local.get	423
	i32.store	44
.LBB13_66:                              #   in Loop: Header=BB13_63 Depth=1
	end_block                               # label308:
	local.get	5
	i32.load	60
	local.set	424
	local.get	5
	i32.load	40
	local.set	425
	local.get	425
	i32.load	4
	local.set	426
	i32.const	1
	local.set	427
	local.get	426
	local.get	427
	i32.and 
	local.set	428
	i32.const	128
	local.set	429
	i32.const	0
	local.set	430
	local.get	429
	local.get	430
	local.get	428
	i32.select
	local.set	431
	i32.const	24
	local.set	432
	local.get	431
	local.get	432
	i32.or  
	local.set	433
	local.get	5
	i32.load	44
	local.set	434
	local.get	5
	i32.load	44
	local.set	435
	local.get	435
	call	strlen
	local.set	436
	local.get	424
	local.get	433
	local.get	434
	local.get	436
	call	build_sig_subpkt
	local.get	5
	i32.load	44
	local.set	437
	local.get	437
	call	xfree
# %bb.67:                               #   in Loop: Header=BB13_63 Depth=1
	local.get	5
	i32.load	40
	local.set	438
	local.get	438
	i32.load	0
	local.set	439
	local.get	5
	local.get	439
	i32.store	40
	br      	0                               # 0: up to label307
.LBB13_68:
	end_loop
	end_block                               # label306:
	i32.const	64
	local.set	440
	local.get	5
	local.get	440
	i32.add 
	local.set	441
	local.get	441
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.hash_sigversion_to_magic,"",@
	.type	hash_sigversion_to_magic,@function # -- Begin function hash_sigversion_to_magic
hash_sigversion_to_magic:               # @hash_sigversion_to_magic
	.functype	hash_sigversion_to_magic (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load8_u	20
	local.set	6
	i32.const	255
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	4
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
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label309
# %bb.1:
# %bb.2:
	local.get	4
	i32.load	28
	local.set	13
	local.get	13
	i32.load	16
	local.set	14
	local.get	4
	i32.load	28
	local.set	15
	local.get	15
	i32.load	20
	local.set	16
	local.get	14
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
	br_if   	0                               # 0: down to label310
# %bb.3:
	local.get	4
	i32.load	28
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	local.get	21
	call	md_write
.LBB14_4:
	end_block                               # label310:
	local.get	4
	i32.load	24
	local.set	22
	local.get	22
	i32.load8_u	20
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	i32.const	255
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	4
	i32.load	28
	local.set	28
	i32.const	24
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	4
	i32.load	28
	local.set	31
	local.get	31
	i32.load	16
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	31
	local.get	34
	i32.store	16
	local.get	30
	local.get	32
	i32.add 
	local.set	35
	local.get	35
	local.get	27
	i32.store8	0
# %bb.5:
.LBB14_6:
	end_block                               # label309:
# %bb.7:
	local.get	4
	i32.load	28
	local.set	36
	local.get	36
	i32.load	16
	local.set	37
	local.get	4
	i32.load	28
	local.set	38
	local.get	38
	i32.load	20
	local.set	39
	local.get	37
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
	br_if   	0                               # 0: down to label311
# %bb.8:
	local.get	4
	i32.load	28
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	local.get	44
	call	md_write
.LBB14_9:
	end_block                               # label311:
	local.get	4
	i32.load	24
	local.set	45
	local.get	45
	i32.load8_u	21
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	4
	i32.load	28
	local.set	51
	i32.const	24
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	4
	i32.load	28
	local.set	54
	local.get	54
	i32.load	16
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	54
	local.get	57
	i32.store	16
	local.get	53
	local.get	55
	i32.add 
	local.set	58
	local.get	58
	local.get	50
	i32.store8	0
# %bb.10:
	local.get	4
	i32.load	24
	local.set	59
	local.get	59
	i32.load8_u	20
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	i32.const	4
	local.set	63
	local.get	62
	local.get	63
	i32.lt_s
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
	br_if   	0                               # 0: down to label313
# %bb.11:
	local.get	4
	i32.load	24
	local.set	67
	local.get	67
	i32.load	12
	local.set	68
	local.get	4
	local.get	68
	i32.store	20
# %bb.12:
	local.get	4
	i32.load	28
	local.set	69
	local.get	69
	i32.load	16
	local.set	70
	local.get	4
	i32.load	28
	local.set	71
	local.get	71
	i32.load	20
	local.set	72
	local.get	70
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
	br_if   	0                               # 0: down to label314
# %bb.13:
	local.get	4
	i32.load	28
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	local.get	77
	call	md_write
.LBB14_14:
	end_block                               # label314:
	local.get	4
	i32.load	20
	local.set	78
	i32.const	24
	local.set	79
	local.get	78
	local.get	79
	i32.shr_u
	local.set	80
	i32.const	255
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	i32.const	255
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	4
	i32.load	28
	local.set	85
	i32.const	24
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	4
	i32.load	28
	local.set	88
	local.get	88
	i32.load	16
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	88
	local.get	91
	i32.store	16
	local.get	87
	local.get	89
	i32.add 
	local.set	92
	local.get	92
	local.get	84
	i32.store8	0
# %bb.15:
# %bb.16:
	local.get	4
	i32.load	28
	local.set	93
	local.get	93
	i32.load	16
	local.set	94
	local.get	4
	i32.load	28
	local.set	95
	local.get	95
	i32.load	20
	local.set	96
	local.get	94
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
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label315
# %bb.17:
	local.get	4
	i32.load	28
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	local.get	101
	call	md_write
.LBB14_18:
	end_block                               # label315:
	local.get	4
	i32.load	20
	local.set	102
	i32.const	16
	local.set	103
	local.get	102
	local.get	103
	i32.shr_u
	local.set	104
	i32.const	255
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	i32.const	255
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	local.get	4
	i32.load	28
	local.set	109
	i32.const	24
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	4
	i32.load	28
	local.set	112
	local.get	112
	i32.load	16
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	112
	local.get	115
	i32.store	16
	local.get	111
	local.get	113
	i32.add 
	local.set	116
	local.get	116
	local.get	108
	i32.store8	0
# %bb.19:
# %bb.20:
	local.get	4
	i32.load	28
	local.set	117
	local.get	117
	i32.load	16
	local.set	118
	local.get	4
	i32.load	28
	local.set	119
	local.get	119
	i32.load	20
	local.set	120
	local.get	118
	local.get	120
	i32.eq  
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
	br_if   	0                               # 0: down to label316
# %bb.21:
	local.get	4
	i32.load	28
	local.set	124
	i32.const	0
	local.set	125
	local.get	124
	local.get	125
	local.get	125
	call	md_write
.LBB14_22:
	end_block                               # label316:
	local.get	4
	i32.load	20
	local.set	126
	i32.const	8
	local.set	127
	local.get	126
	local.get	127
	i32.shr_u
	local.set	128
	i32.const	255
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
	local.get	4
	i32.load	28
	local.set	133
	i32.const	24
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	4
	i32.load	28
	local.set	136
	local.get	136
	i32.load	16
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	local.get	136
	local.get	139
	i32.store	16
	local.get	135
	local.get	137
	i32.add 
	local.set	140
	local.get	140
	local.get	132
	i32.store8	0
# %bb.23:
# %bb.24:
	local.get	4
	i32.load	28
	local.set	141
	local.get	141
	i32.load	16
	local.set	142
	local.get	4
	i32.load	28
	local.set	143
	local.get	143
	i32.load	20
	local.set	144
	local.get	142
	local.get	144
	i32.eq  
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
	br_if   	0                               # 0: down to label317
# %bb.25:
	local.get	4
	i32.load	28
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	local.get	149
	call	md_write
.LBB14_26:
	end_block                               # label317:
	local.get	4
	i32.load	20
	local.set	150
	i32.const	255
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	i32.const	255
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	local.get	4
	i32.load	28
	local.set	155
	i32.const	24
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	4
	i32.load	28
	local.set	158
	local.get	158
	i32.load	16
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	158
	local.get	161
	i32.store	16
	local.get	157
	local.get	159
	i32.add 
	local.set	162
	local.get	162
	local.get	154
	i32.store8	0
# %bb.27:
	br      	1                               # 1: down to label312
.LBB14_28:
	end_block                               # label313:
# %bb.29:
	local.get	4
	i32.load	28
	local.set	163
	local.get	163
	i32.load	16
	local.set	164
	local.get	4
	i32.load	28
	local.set	165
	local.get	165
	i32.load	20
	local.set	166
	local.get	164
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
	local.get	169
	i32.eqz
	br_if   	0                               # 0: down to label318
# %bb.30:
	local.get	4
	i32.load	28
	local.set	170
	i32.const	0
	local.set	171
	local.get	170
	local.get	171
	local.get	171
	call	md_write
.LBB14_31:
	end_block                               # label318:
	local.get	4
	i32.load	24
	local.set	172
	local.get	172
	i32.load8_u	22
	local.set	173
	i32.const	255
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	i32.const	255
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	local.get	4
	i32.load	28
	local.set	178
	i32.const	24
	local.set	179
	local.get	178
	local.get	179
	i32.add 
	local.set	180
	local.get	4
	i32.load	28
	local.set	181
	local.get	181
	i32.load	16
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	181
	local.get	184
	i32.store	16
	local.get	180
	local.get	182
	i32.add 
	local.set	185
	local.get	185
	local.get	177
	i32.store8	0
# %bb.32:
# %bb.33:
	local.get	4
	i32.load	28
	local.set	186
	local.get	186
	i32.load	16
	local.set	187
	local.get	4
	i32.load	28
	local.set	188
	local.get	188
	i32.load	20
	local.set	189
	local.get	187
	local.get	189
	i32.eq  
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.and 
	local.set	192
	block   	
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label319
# %bb.34:
	local.get	4
	i32.load	28
	local.set	193
	i32.const	0
	local.set	194
	local.get	193
	local.get	194
	local.get	194
	call	md_write
.LBB14_35:
	end_block                               # label319:
	local.get	4
	i32.load	24
	local.set	195
	local.get	195
	i32.load8_u	23
	local.set	196
	i32.const	255
	local.set	197
	local.get	196
	local.get	197
	i32.and 
	local.set	198
	i32.const	255
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	local.get	4
	i32.load	28
	local.set	201
	i32.const	24
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	local.get	4
	i32.load	28
	local.set	204
	local.get	204
	i32.load	16
	local.set	205
	i32.const	1
	local.set	206
	local.get	205
	local.get	206
	i32.add 
	local.set	207
	local.get	204
	local.get	207
	i32.store	16
	local.get	203
	local.get	205
	i32.add 
	local.set	208
	local.get	208
	local.get	200
	i32.store8	0
# %bb.36:
	local.get	4
	i32.load	24
	local.set	209
	local.get	209
	i32.load	44
	local.set	210
	i32.const	0
	local.set	211
	local.get	210
	local.get	211
	i32.ne  
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
	br_if   	0                               # 0: down to label321
# %bb.37:
	local.get	4
	i32.load	24
	local.set	215
	local.get	215
	i32.load	44
	local.set	216
	local.get	216
	i32.load	4
	local.set	217
	local.get	4
	local.get	217
	i32.store	8
# %bb.38:
	local.get	4
	i32.load	28
	local.set	218
	local.get	218
	i32.load	16
	local.set	219
	local.get	4
	i32.load	28
	local.set	220
	local.get	220
	i32.load	20
	local.set	221
	local.get	219
	local.get	221
	i32.eq  
	local.set	222
	i32.const	1
	local.set	223
	local.get	222
	local.get	223
	i32.and 
	local.set	224
	block   	
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label322
# %bb.39:
	local.get	4
	i32.load	28
	local.set	225
	i32.const	0
	local.set	226
	local.get	225
	local.get	226
	local.get	226
	call	md_write
.LBB14_40:
	end_block                               # label322:
	local.get	4
	i32.load	8
	local.set	227
	i32.const	8
	local.set	228
	local.get	227
	local.get	228
	i32.shr_u
	local.set	229
	i32.const	255
	local.set	230
	local.get	229
	local.get	230
	i32.and 
	local.set	231
	local.get	4
	i32.load	28
	local.set	232
	i32.const	24
	local.set	233
	local.get	232
	local.get	233
	i32.add 
	local.set	234
	local.get	4
	i32.load	28
	local.set	235
	local.get	235
	i32.load	16
	local.set	236
	i32.const	1
	local.set	237
	local.get	236
	local.get	237
	i32.add 
	local.set	238
	local.get	235
	local.get	238
	i32.store	16
	local.get	234
	local.get	236
	i32.add 
	local.set	239
	local.get	239
	local.get	231
	i32.store8	0
# %bb.41:
# %bb.42:
	local.get	4
	i32.load	28
	local.set	240
	local.get	240
	i32.load	16
	local.set	241
	local.get	4
	i32.load	28
	local.set	242
	local.get	242
	i32.load	20
	local.set	243
	local.get	241
	local.get	243
	i32.eq  
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
	br_if   	0                               # 0: down to label323
# %bb.43:
	local.get	4
	i32.load	28
	local.set	247
	i32.const	0
	local.set	248
	local.get	247
	local.get	248
	local.get	248
	call	md_write
.LBB14_44:
	end_block                               # label323:
	local.get	4
	i32.load	8
	local.set	249
	i32.const	255
	local.set	250
	local.get	249
	local.get	250
	i32.and 
	local.set	251
	local.get	4
	i32.load	28
	local.set	252
	i32.const	24
	local.set	253
	local.get	252
	local.get	253
	i32.add 
	local.set	254
	local.get	4
	i32.load	28
	local.set	255
	local.get	255
	i32.load	16
	local.set	256
	i32.const	1
	local.set	257
	local.get	256
	local.get	257
	i32.add 
	local.set	258
	local.get	255
	local.get	258
	i32.store	16
	local.get	254
	local.get	256
	i32.add 
	local.set	259
	local.get	259
	local.get	251
	i32.store8	0
# %bb.45:
	local.get	4
	i32.load	28
	local.set	260
	local.get	4
	i32.load	24
	local.set	261
	local.get	261
	i32.load	44
	local.set	262
	i32.const	8
	local.set	263
	local.get	262
	local.get	263
	i32.add 
	local.set	264
	local.get	4
	i32.load	8
	local.set	265
	local.get	260
	local.get	264
	local.get	265
	call	md_write
	local.get	4
	i32.load	8
	local.set	266
	i32.const	6
	local.set	267
	local.get	266
	local.get	267
	i32.add 
	local.set	268
	local.get	4
	local.get	268
	i32.store	8
	br      	1                               # 1: down to label320
.LBB14_46:
	end_block                               # label321:
# %bb.47:
	local.get	4
	i32.load	28
	local.set	269
	local.get	269
	i32.load	16
	local.set	270
	local.get	4
	i32.load	28
	local.set	271
	local.get	271
	i32.load	20
	local.set	272
	local.get	270
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
	br_if   	0                               # 0: down to label324
# %bb.48:
	local.get	4
	i32.load	28
	local.set	276
	i32.const	0
	local.set	277
	local.get	276
	local.get	277
	local.get	277
	call	md_write
.LBB14_49:
	end_block                               # label324:
	local.get	4
	i32.load	28
	local.set	278
	i32.const	24
	local.set	279
	local.get	278
	local.get	279
	i32.add 
	local.set	280
	local.get	4
	i32.load	28
	local.set	281
	local.get	281
	i32.load	16
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.add 
	local.set	284
	local.get	281
	local.get	284
	i32.store	16
	local.get	280
	local.get	282
	i32.add 
	local.set	285
	i32.const	0
	local.set	286
	local.get	285
	local.get	286
	i32.store8	0
# %bb.50:
# %bb.51:
	local.get	4
	i32.load	28
	local.set	287
	local.get	287
	i32.load	16
	local.set	288
	local.get	4
	i32.load	28
	local.set	289
	local.get	289
	i32.load	20
	local.set	290
	local.get	288
	local.get	290
	i32.eq  
	local.set	291
	i32.const	1
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	block   	
	local.get	293
	i32.eqz
	br_if   	0                               # 0: down to label325
# %bb.52:
	local.get	4
	i32.load	28
	local.set	294
	i32.const	0
	local.set	295
	local.get	294
	local.get	295
	local.get	295
	call	md_write
.LBB14_53:
	end_block                               # label325:
	local.get	4
	i32.load	28
	local.set	296
	i32.const	24
	local.set	297
	local.get	296
	local.get	297
	i32.add 
	local.set	298
	local.get	4
	i32.load	28
	local.set	299
	local.get	299
	i32.load	16
	local.set	300
	i32.const	1
	local.set	301
	local.get	300
	local.get	301
	i32.add 
	local.set	302
	local.get	299
	local.get	302
	i32.store	16
	local.get	298
	local.get	300
	i32.add 
	local.set	303
	i32.const	0
	local.set	304
	local.get	303
	local.get	304
	i32.store8	0
# %bb.54:
	i32.const	6
	local.set	305
	local.get	4
	local.get	305
	i32.store	8
.LBB14_55:
	end_block                               # label320:
	local.get	4
	i32.load	24
	local.set	306
	local.get	306
	i32.load8_u	20
	local.set	307
	local.get	4
	local.get	307
	i32.store8	14
	i32.const	255
	local.set	308
	local.get	4
	local.get	308
	i32.store8	15
	local.get	4
	i32.load	8
	local.set	309
	i32.const	24
	local.set	310
	local.get	309
	local.get	310
	i32.shr_u
	local.set	311
	local.get	4
	local.get	311
	i32.store8	16
	local.get	4
	i32.load	8
	local.set	312
	i32.const	16
	local.set	313
	local.get	312
	local.get	313
	i32.shr_u
	local.set	314
	local.get	4
	local.get	314
	i32.store8	17
	local.get	4
	i32.load	8
	local.set	315
	i32.const	8
	local.set	316
	local.get	315
	local.get	316
	i32.shr_u
	local.set	317
	local.get	4
	local.get	317
	i32.store8	18
	local.get	4
	i32.load	8
	local.set	318
	local.get	4
	local.get	318
	i32.store8	19
	local.get	4
	i32.load	28
	local.set	319
	i32.const	14
	local.set	320
	local.get	4
	local.get	320
	i32.add 
	local.set	321
	local.get	321
	local.set	322
	i32.const	6
	local.set	323
	local.get	319
	local.get	322
	local.get	323
	call	md_write
.LBB14_56:
	end_block                               # label312:
	i32.const	32
	local.set	324
	local.get	4
	local.get	324
	i32.add 
	local.set	325
	local.get	325
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.update_keysig_packet,"",@
	.hidden	update_keysig_packet            # -- Begin function update_keysig_packet
	.globl	update_keysig_packet
	.type	update_keysig_packet,@function
update_keysig_packet:                   # @update_keysig_packet
	.functype	update_keysig_packet (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	20
	local.get	10
	i32.load	52
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
	br_if   	0                               # 0: down to label328
# %bb.1:
	local.get	10
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
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label328
# %bb.2:
	local.get	10
	i32.load	36
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
	br_if   	0                               # 0: down to label328
# %bb.3:
	local.get	10
	i32.load	52
	local.set	27
	local.get	27
	i32.load8_u	21
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	16
	local.set	31
	local.get	30
	local.get	31
	i32.ge_s
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
	br_if   	0                               # 0: down to label329
# %bb.4:
	local.get	10
	i32.load	52
	local.set	35
	local.get	35
	i32.load8_u	21
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	i32.const	19
	local.set	39
	local.get	38
	local.get	39
	i32.le_s
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label329
# %bb.5:
	local.get	10
	i32.load	44
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
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label328
.LBB15_6:
	end_block                               # label329:
	local.get	10
	i32.load	52
	local.set	48
	local.get	48
	i32.load8_u	21
	local.set	49
	i32.const	255
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	i32.const	24
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
	local.get	55
	i32.eqz
	br_if   	1                               # 1: down to label327
# %bb.7:
	local.get	10
	i32.load	40
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
	local.get	60
	br_if   	1                               # 1: down to label327
.LBB15_8:
	end_block                               # label328:
	i32.const	1
	local.set	61
	local.get	10
	local.get	61
	i32.store	60
	br      	1                               # 1: down to label326
.LBB15_9:
	end_block                               # label327:
	i32.const	0
	local.set	62
	local.get	62
	i32.load	opt+132
	local.set	63
	block   	
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label331
# %bb.10:
	i32.const	0
	local.set	64
	local.get	64
	i32.load	opt+132
	local.set	65
	local.get	10
	local.get	65
	i32.store	16
	br      	1                               # 1: down to label330
.LBB15_11:
	end_block                               # label331:
	local.get	10
	i32.load	52
	local.set	66
	local.get	66
	i32.load8_u	23
	local.set	67
	i32.const	255
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	local.get	10
	local.get	69
	i32.store	16
.LBB15_12:
	end_block                               # label330:
	local.get	10
	i32.load	16
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	call	md_open
	local.set	72
	local.get	10
	local.get	72
	i32.store	12
	local.get	10
	i32.load	12
	local.set	73
	local.get	10
	i32.load	48
	local.set	74
	local.get	73
	local.get	74
	call	hash_public_key
	local.get	10
	i32.load	52
	local.set	75
	local.get	75
	i32.load8_u	21
	local.set	76
	i32.const	255
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	i32.const	24
	local.set	79
	local.get	78
	local.get	79
	i32.eq  
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	block   	
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label333
# %bb.13:
	local.get	10
	i32.load	12
	local.set	83
	local.get	10
	i32.load	40
	local.set	84
	local.get	83
	local.get	84
	call	hash_public_key
	br      	1                               # 1: down to label332
.LBB15_14:
	end_block                               # label333:
	local.get	10
	i32.load	12
	local.set	85
	local.get	10
	i32.load	52
	local.set	86
	local.get	86
	i32.load8_u	20
	local.set	87
	i32.const	255
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	10
	i32.load	44
	local.set	90
	local.get	85
	local.get	89
	local.get	90
	call	hash_uid
.LBB15_15:
	end_block                               # label332:
	local.get	10
	i32.load	52
	local.set	91
	i32.const	0
	local.set	92
	local.get	92
	local.get	91
	call	copy_signature
	local.set	93
	local.get	10
	local.get	93
	i32.store	24
	local.get	10
	i32.load	16
	local.set	94
	local.get	10
	i32.load	24
	local.set	95
	local.get	95
	local.get	94
	i32.store8	23
	call	make_timestamp
	local.set	96
	local.get	10
	i32.load	24
	local.set	97
	local.get	97
	local.get	96
	i32.store	12
.LBB15_16:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label335:
	local.get	10
	i32.load	24
	local.set	98
	local.get	98
	i32.load	12
	local.set	99
	local.get	10
	i32.load	52
	local.set	100
	local.get	100
	i32.load	12
	local.set	101
	local.get	99
	local.get	101
	i32.le_u
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	local.get	104
	i32.eqz
	br_if   	1                               # 1: down to label334
# %bb.17:                               #   in Loop: Header=BB15_16 Depth=1
	i32.const	1
	local.set	105
	local.get	105
	call	sleep
	drop
	call	make_timestamp
	local.set	106
	local.get	10
	i32.load	24
	local.set	107
	local.get	107
	local.get	106
	i32.store	12
	br      	0                               # 0: up to label335
.LBB15_18:
	end_loop
	end_block                               # label334:
	local.get	10
	i32.load	24
	local.set	108
	local.get	108
	i32.load8_u	20
	local.set	109
	i32.const	255
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	i32.const	4
	local.set	112
	local.get	111
	local.get	112
	i32.ge_s
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label336
# %bb.19:
	local.get	10
	i32.load	24
	local.set	116
	local.get	116
	call	build_sig_subpkt_from_sig
	local.get	10
	i32.load	32
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
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label337
# %bb.20:
	local.get	10
	i32.load	32
	local.set	122
	local.get	10
	i32.load	24
	local.set	123
	local.get	10
	i32.load	28
	local.set	124
	local.get	123
	local.get	124
	local.get	122
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	local.set	125
	local.get	10
	local.get	125
	i32.store	20
.LBB15_21:
	end_block                               # label337:
.LBB15_22:
	end_block                               # label336:
	local.get	10
	i32.load	20
	local.set	126
	block   	
	local.get	126
	br_if   	0                               # 0: down to label338
# %bb.23:
	local.get	10
	i32.load	12
	local.set	127
	local.get	10
	i32.load	24
	local.set	128
	local.get	127
	local.get	128
	call	hash_sigversion_to_magic
	local.get	10
	i32.load	12
	local.set	129
	local.get	129
	call	md_final
	local.get	10
	i32.load	24
	local.set	130
	local.get	10
	i32.load	36
	local.set	131
	local.get	10
	i32.load	12
	local.set	132
	local.get	130
	local.get	131
	local.get	132
	call	complete_sig
	local.set	133
	local.get	10
	local.get	133
	i32.store	20
.LBB15_24:
	end_block                               # label338:
	local.get	10
	i32.load	12
	local.set	134
	local.get	134
	call	md_close
	local.get	10
	i32.load	20
	local.set	135
	block   	
	block   	
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label340
# %bb.25:
	local.get	10
	i32.load	24
	local.set	136
	local.get	136
	call	free_seckey_enc
	br      	1                               # 1: down to label339
.LBB15_26:
	end_block                               # label340:
	local.get	10
	i32.load	24
	local.set	137
	local.get	10
	i32.load	56
	local.set	138
	local.get	138
	local.get	137
	i32.store	0
.LBB15_27:
	end_block                               # label339:
	local.get	10
	i32.load	20
	local.set	139
	local.get	10
	local.get	139
	i32.store	60
.LBB15_28:
	end_block                               # label326:
	local.get	10
	i32.load	60
	local.set	140
	i32.const	64
	local.set	141
	local.get	10
	local.get	141
	i32.add 
	local.set	142
	local.get	142
	global.set	__stack_pointer
	local.get	140
	return
	end_function
                                        # -- End function
	.section	.text.print_status_sig_created,"",@
	.type	print_status_sig_created,@function # -- Begin function print_status_sig_created
print_status_sig_created:               # @print_status_sig_created
	.functype	print_status_sig_created (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	224
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	220
	local.get	5
	local.get	1
	i32.store	216
	local.get	5
	local.get	2
	i32.store	212
	i32.const	48
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.set	8
	local.get	5
	i32.load	212
	local.set	9
	local.get	5
	i32.load	216
	local.set	10
	local.get	10
	i32.load8_u	22
	local.set	11
	i32.const	255
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	5
	i32.load	216
	local.set	14
	local.get	14
	i32.load8_u	23
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	5
	i32.load	216
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
	local.get	5
	i32.load	216
	local.set	22
	local.get	22
	i32.load	12
	local.set	23
	i32.const	32
	local.set	24
	local.get	5
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.get	23
	i32.store	0
	local.get	5
	local.get	21
	i32.store	28
	local.get	5
	local.get	17
	i32.store	24
	local.get	5
	local.get	13
	i32.store	20
	local.get	5
	local.get	9
	i32.store	16
	i32.const	.L.str.35
	local.set	26
	i32.const	16
	local.set	27
	local.get	5
	local.get	27
	i32.add 
	local.set	28
	local.get	8
	local.get	26
	local.get	28
	call	sprintf
	drop
	local.get	5
	i32.load	220
	local.set	29
	i32.const	192
	local.set	30
	local.get	5
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.set	32
	i32.const	40
	local.set	33
	local.get	5
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.set	35
	local.get	29
	local.get	32
	local.get	35
	call	fingerprint_from_sk
	drop
	i32.const	48
	local.set	36
	local.get	5
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	38
	i32.const	48
	local.set	39
	local.get	5
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	local.get	41
	call	strlen
	local.set	42
	local.get	38
	local.get	42
	i32.add 
	local.set	43
	local.get	5
	local.get	43
	i32.store	188
	i32.const	0
	local.set	44
	local.get	5
	local.get	44
	i32.store	44
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label342:
	local.get	5
	i32.load	44
	local.set	45
	local.get	5
	i32.load	40
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
	br_if   	1                               # 1: down to label341
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	5
	i32.load	188
	local.set	50
	local.get	5
	i32.load	44
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	50
	local.get	53
	i32.add 
	local.set	54
	local.get	5
	i32.load	44
	local.set	55
	i32.const	192
	local.set	56
	local.get	5
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.set	58
	local.get	58
	local.get	55
	i32.add 
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
	local.get	5
	local.get	62
	i32.store	0
	i32.const	.L.str.36
	local.set	63
	local.get	54
	local.get	63
	local.get	5
	call	sprintf
	drop
# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	5
	i32.load	44
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	5
	local.get	66
	i32.store	44
	br      	0                               # 0: up to label342
.LBB16_4:
	end_loop
	end_block                               # label341:
	i32.const	48
	local.set	67
	local.get	5
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	i32.const	51
	local.set	70
	local.get	70
	local.get	69
	call	write_status_text
	i32.const	224
	local.set	71
	local.get	5
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"multiple files can only be detached signed"
	.size	.L.str, 43

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
	.asciz	"you can only detach-sign with PGP 2.x style keys while in --pgp2 mode\n"
	.size	.L.str.1, 71

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"[stdin]"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"can't create `%s': %s\n"
	.size	.L.str.4, 23

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"writing to `%s'\n"
	.size	.L.str.5, 17

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"sign"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"WARNING: forcing digest algorithm %s (%d) violates recipient preferences\n"
	.size	.L.str.7, 74

	.type	recipient_digest_algo,@object   # @recipient_digest_algo
	.section	.bss.recipient_digest_algo,"",@
	.p2align	2, 0x0
recipient_digest_algo:
	.int32	0                               # 0x0
	.size	recipient_digest_algo, 4

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"WARNING: forcing compression algorithm %s (%d) violates recipient preferences\n"
	.size	.L.str.8, 79

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"signing:"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	" `%s'"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"you can only clearsign with PGP 2.x style keys while in --pgp2 mode\n"
	.size	.L.str.11, 69

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"-----BEGIN PGP SIGNED MESSAGE-----\n"
	.size	.L.str.12, 36

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"Hash: "
	.size	.L.str.13, 7

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"any"
	.size	.L.str.14, 4

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"sign.c"
	.size	.L.str.15, 7

	.type	.L__func__.clearsign_file,@object # @__func__.clearsign_file
	.section	.rodata..L__func__.clearsign_file,"S",@
.L__func__.clearsign_file:
	.asciz	"clearsign_file"
	.size	.L__func__.clearsign_file, 15

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"\n"
	.size	.L.str.16, 2

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"NotDashEscaped: You need GnuPG to verify this message\n"
	.size	.L.str.17, 55

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"clearsign"
	.size	.L.str.18, 10

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"%s encryption will be used\n"
	.size	.L.str.19, 28

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"error creating passphrase: %s\n"
	.size	.L.str.20, 31

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"symc-sign"
	.size	.L.str.21, 10

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"build symkey packet failed: %s\n"
	.size	.L.str.22, 32

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"(sigclass >= 0x10 && sigclass <= 0x13) || sigclass == 0x1F || sigclass == 0x20 || sigclass == 0x18 || sigclass == 0x19 || sigclass == 0x30 || sigclass == 0x28"
	.size	.L.str.23, 159

	.type	.L__func__.make_keysig_packet,@object # @__func__.make_keysig_packet
	.section	.rodata..L__func__.make_keysig_packet,"S",@
.L__func__.make_keysig_packet:
	.asciz	"make_keysig_packet"
	.size	.L__func__.make_keysig_packet, 19

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

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"key has been created %lu second in future (time warp or clock problem)\n"
	.size	.L.str.24, 72

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"key has been created %lu seconds in future (time warp or clock problem)\n"
	.size	.L.str.25, 73

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"checking created signature failed: %s\n"
	.size	.L.str.26, 39

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"signing failed: %s\n"
	.size	.L.str.27, 20

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"%s/%s signature from: \"%s\"\n"
	.size	.L.str.28, 28

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"",@
.L.str.29:
	.asciz	"\322v\000\001$\001\001"
	.size	.L.str.29, 8

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"build onepass_sig packet failed: %s\n"
	.size	.L.str.30, 37

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"WARNING: `%s' is an empty file\n"
	.size	.L.str.31, 32

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"build_packet(PLAINTEXT) failed: %s\n"
	.size	.L.str.32, 36

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"copying input to output failed: %s\n"
	.size	.L.str.33, 36

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"build signature packet failed: %s\n"
	.size	.L.str.34, 35

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"%c %d %d %02x %lu "
	.size	.L.str.35, 19

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"%02X"
	.size	.L.str.36, 5

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"sig->version>=4"
	.size	.L.str.37, 16

	.type	.L__func__.mk_notation_policy_etc,@object # @__func__.mk_notation_policy_etc
	.section	.rodata..L__func__.mk_notation_policy_etc,"S",@
.L__func__.mk_notation_policy_etc:
	.asciz	"mk_notation_policy_etc"
	.size	.L__func__.mk_notation_policy_etc, 23

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"WARNING: unable to %%-expand notation (too large).  Using unexpanded.\n"
	.size	.L.str.38, 71

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"WARNING: unable to %%-expand policy URL (too large).  Using unexpanded.\n"
	.size	.L.str.39, 73

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"WARNING: unable to %%-expand preferred keyserver URL (too large).  Using unexpanded.\n"
	.size	.L.str.40, 86

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.size	stderr, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.40,"S",@
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
	.section	.rodata..L.str.40,"S",@
