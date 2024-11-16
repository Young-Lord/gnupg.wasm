	.text
	.file	"encode.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	encode_symmetric (i32) -> (i32)
	.functype	encode_simple (i32, i32, i32) -> (i32)
	.functype	encode_store (i32) -> (i32)
	.functype	setup_symkey (i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	passphrase_to_dek (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	encode_crypt (i32, i32, i32) -> (i32)
	.functype	build_pk_list (i32, i32, i32) -> (i32)
	.functype	nbits_from_pk (i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	compliance_failure () -> ()
	.functype	iobuf_open (i32) -> (i32)
	.functype	iobuf_ioctl (i32, i32, i32, i32) -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	iobuf_get_fd (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	handle_progress (i32, i32, i32) -> ()
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	text_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	open_outfile (i32, i32, i32) -> (i32)
	.functype	armor_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	xmalloc_secure_clear (i32) -> (i32)
	.functype	select_algo_from_prefs (i32, i32, i32, i32) -> (i32)
	.functype	cipher_algo_to_string (i32) -> (i32)
	.functype	use_mdc (i32, i32) -> (i32)
	.functype	is_file_compressed (i32, i32) -> (i32)
	.functype	make_session_key (i32) -> ()
	.functype	g10_log_hexdump (i32, i32, i32) -> ()
	.functype	write_pubkey_enc_from_list (i32, i32, i32) -> (i32)
	.functype	write_symkey_enc (i32, i32, i32, i32) -> (i32)
	.functype	setup_plaintext_name (i32, i32) -> (i32)
	.functype	iobuf_is_pipe_filename (i32) -> (i32)
	.functype	iobuf_get_filelength (i32, i32) -> (i64)
	.functype	make_timestamp () -> (i32)
	.functype	calc_packet_length (i32) -> (i32)
	.functype	cipher_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	compress_algo_to_string (i32) -> (i32)
	.functype	push_compress_filter (i32, i32, i32) -> ()
	.functype	build_packet (i32, i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.functype	iobuf_write (i32, i32, i32) -> (i32)
	.functype	iobuf_cancel (i32) -> (i32)
	.functype	write_status (i32) -> ()
	.functype	free_packet (i32) -> ()
	.functype	release_pk_list (i32) -> ()
	.functype	encrypt_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	encode_crypt_files (i32, i32, i32) -> ()
	.functype	fgets (i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	print_file_status (i32, i32, i32) -> ()
	.functype	print_fname_stdin (i32) -> (i32)
	.functype	default_compress_algo () -> (i32)
	.functype	default_cipher_algo () -> (i32)
	.functype	cipher_get_keylen (i32) -> (i32)
	.functype	encode_seskey (i32, i32, i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	cipher_open (i32, i32, i32) -> (i32)
	.functype	cipher_setkey (i32, i32, i32) -> (i32)
	.functype	cipher_setiv (i32, i32, i32) -> ()
	.functype	cipher_encrypt (i32, i32, i32, i32) -> ()
	.functype	cipher_close (i32) -> ()
	.functype	select_mdc_from_pklist (i32) -> (i32)
	.functype	cipher_get_blocksize (i32) -> (i32)
	.functype	print_pubkey_algo_note (i32) -> ()
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	compliance_option_string () -> (i32)
	.functype	encode_session_key (i32, i32) -> (i32)
	.functype	pubkey_nbits (i32, i32) -> (i32)
	.functype	pubkey_encrypt (i32, i32, i32, i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	get_user_id_string_native (i32) -> (i32)
	.functype	pubkey_algo_to_string (i32) -> (i32)
	.functype	free_pubkey_enc (i32) -> ()
	.section	.text.encode_symmetric,"",@
	.hidden	encode_symmetric                # -- Begin function encode_symmetric
	.globl	encode_symmetric
	.type	encode_symmetric,@function
encode_symmetric:                       # @encode_symmetric
	.functype	encode_symmetric (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	5
	i32.const	0
	local.set	6
	local.get	4
	local.get	5
	local.get	6
	call	encode_simple
	local.set	7
	i32.const	16
	local.set	8
	local.get	3
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.encode_simple,"",@
	.type	encode_simple,@function         # -- Begin function encode_simple
encode_simple:                          # @encode_simple
	.functype	encode_simple (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	4624
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	4616
	local.get	5
	local.get	1
	i32.store	4612
	local.get	5
	local.get	2
	i32.store	4608
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	4588
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	4584
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	4540
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	4536
	i32.const	0
	local.set	10
	local.get	10
	i32.load	opt+236
	local.set	11
	i32.const	3
	local.set	12
	local.get	11
	local.get	12
	i32.eq  
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
	br_if   	0                               # 0: down to label0
# %bb.1:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	opt+236
	local.set	19
	i32.const	4
	local.set	20
	local.get	19
	local.get	20
	i32.eq  
	local.set	21
	i32.const	0
	local.set	22
	i32.const	1
	local.set	23
	local.get	21
	local.get	23
	i32.and 
	local.set	24
	local.get	22
	local.set	17
	local.get	24
	br_if   	0                               # 0: down to label0
# %bb.2:
	call	default_compress_algo
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	local.get	27
	local.set	17
.LBB1_3:
	end_block                               # label0:
	local.get	17
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	5
	local.get	30
	i32.store	4272
	i32.const	4528
	local.set	31
	local.get	5
	local.get	31
	i32.add 
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.store	0
	i32.const	4520
	local.set	34
	local.get	5
	local.get	34
	i32.add 
	local.set	35
	i64.const	0
	local.set	36
	local.get	35
	local.get	36
	i64.store	0
	i32.const	4512
	local.set	37
	local.get	5
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	local.get	36
	i64.store	0
	i32.const	4504
	local.set	39
	local.get	5
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.get	36
	i64.store	0
	i32.const	4496
	local.set	41
	local.get	5
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.get	36
	i64.store	0
	local.get	5
	local.get	36
	i64.store	4488
	i32.const	112
	local.set	43
	i32.const	0
	local.set	44
	i32.const	4376
	local.set	45
	local.get	5
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.get	44
	local.get	43
	call	memset
	drop
	i32.const	4368
	local.set	47
	local.get	5
	local.get	47
	i32.add 
	local.set	48
	i64.const	0
	local.set	49
	local.get	48
	local.get	49
	i64.store	0
	i32.const	4360
	local.set	50
	local.get	5
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.get	49
	i64.store	0
	i32.const	4352
	local.set	52
	local.get	5
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.get	49
	i64.store	0
	i32.const	4344
	local.set	54
	local.get	5
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.get	49
	i64.store	0
	local.get	5
	local.get	49
	i64.store	4336
	i32.const	4328
	local.set	56
	local.get	5
	local.get	56
	i32.add 
	local.set	57
	i64.const	0
	local.set	58
	local.get	57
	local.get	58
	i64.store	0
	i32.const	4320
	local.set	59
	local.get	5
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	local.get	58
	i64.store	0
	i32.const	4312
	local.set	61
	local.get	5
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.get	58
	i64.store	0
	i32.const	4304
	local.set	63
	local.get	5
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.get	58
	i64.store	0
	local.get	5
	local.get	58
	i64.store	4296
# %bb.4:
	i32.const	0
	local.set	65
	local.get	5
	local.get	65
	i32.store	4592
	i32.const	0
	local.set	66
	local.get	5
	local.get	66
	i32.store	4596
# %bb.5:
	local.get	5
	i32.load	4616
	local.set	67
	local.get	67
	call	iobuf_open
	local.set	68
	local.get	5
	local.get	68
	i32.store	4604
	local.get	5
	i32.load	4604
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
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.6:
	local.get	5
	i32.load	4604
	local.set	74
	i32.const	3
	local.set	75
	i32.const	1
	local.set	76
	i32.const	0
	local.set	77
	local.get	74
	local.get	75
	local.get	76
	local.get	77
	call	iobuf_ioctl
	drop
.LBB1_7:
	end_block                               # label1:
	local.get	5
	i32.load	4604
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
	br_if   	0                               # 0: down to label2
# %bb.8:
	local.get	5
	i32.load	4604
	local.set	83
	local.get	83
	call	iobuf_get_fd
	local.set	84
	local.get	84
	call	is_secured_file
	local.set	85
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.9:
	local.get	5
	i32.load	4604
	local.set	86
	local.get	86
	call	iobuf_close
	drop
	i32.const	0
	local.set	87
	local.get	5
	local.get	87
	i32.store	4604
	call	__errno_location
	local.set	88
	i32.const	63
	local.set	89
	local.get	88
	local.get	89
	i32.store	0
.LBB1_10:
	end_block                               # label2:
	local.get	5
	i32.load	4604
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
	block   	
	local.get	94
	br_if   	0                               # 0: down to label4
# %bb.11:
	i32.const	.L.str.1
	local.set	95
	local.get	95
	call	libintl_gettext
	local.set	96
	local.get	5
	i32.load	4616
	local.set	97
	i32.const	0
	local.set	98
	local.get	97
	local.get	98
	i32.ne  
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
	br_if   	0                               # 0: down to label6
# %bb.12:
	local.get	5
	i32.load	4616
	local.set	102
	local.get	102
	local.set	103
	br      	1                               # 1: down to label5
.LBB1_13:
	end_block                               # label6:
	i32.const	.L.str.2
	local.set	104
	local.get	104
	local.set	103
.LBB1_14:
	end_block                               # label5:
	local.get	103
	local.set	105
	call	__errno_location
	local.set	106
	local.get	106
	i32.load	0
	local.set	107
	local.get	107
	call	strerror
	local.set	108
	local.get	5
	local.get	108
	i32.store	116
	local.get	5
	local.get	105
	i32.store	112
	i32.const	112
	local.set	109
	local.get	5
	local.get	109
	i32.add 
	local.set	110
	local.get	96
	local.get	110
	call	g10_log_error
	i32.const	24
	local.set	111
	local.get	5
	local.get	111
	i32.store	4620
	br      	1                               # 1: down to label3
.LBB1_15:
	end_block                               # label4:
	local.get	5
	i32.load	4604
	local.set	112
	local.get	5
	i32.load	4616
	local.set	113
	i32.const	4276
	local.set	114
	local.get	5
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	local.set	116
	local.get	116
	local.get	112
	local.get	113
	call	handle_progress
	i32.const	0
	local.set	117
	local.get	117
	i32.load	opt+40
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.16:
	local.get	5
	i32.load	4604
	local.set	119
	i32.const	text_filter
	local.set	120
	i32.const	4296
	local.set	121
	local.get	5
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	local.set	123
	local.get	119
	local.get	120
	local.get	123
	call	iobuf_push_filter
	drop
.LBB1_17:
	end_block                               # label7:
	i32.const	0
	local.set	124
	local.get	124
	i32.load	opt+236
	local.set	125
	i32.const	3
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
	br_if   	0                               # 0: down to label9
# %bb.18:
	i32.const	0
	local.set	130
	local.get	130
	i32.load	opt+236
	local.set	131
	i32.const	4
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
	local.get	135
	i32.eqz
	br_if   	1                               # 1: down to label8
.LBB1_19:
	end_block                               # label9:
	local.get	5
	i32.load	4608
	local.set	136
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.20:
	i32.const	0
	local.set	137
	local.get	5
	local.get	137
	i32.store	4608
.LBB1_21:
	end_block                               # label8:
	i32.const	0
	local.set	138
	local.get	5
	local.get	138
	i32.store	4488
	local.get	5
	i32.load	4612
	local.set	139
	block   	
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.22:
	i32.const	20
	local.set	140
	local.get	140
	call	xmalloc_clear
	local.set	141
	local.get	5
	local.get	141
	i32.store	4584
	i32.const	0
	local.set	142
	local.get	142
	i32.load	opt+236
	local.set	143
	i32.const	3
	local.set	144
	local.get	143
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
	block   	
	block   	
	local.get	147
	br_if   	0                               # 0: down to label13
# %bb.23:
	i32.const	0
	local.set	148
	local.get	148
	i32.load	opt+236
	local.set	149
	i32.const	4
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
	br_if   	1                               # 1: down to label12
.LBB1_24:
	end_block                               # label13:
	i32.const	0
	local.set	154
	local.get	154
	local.set	155
	br      	1                               # 1: down to label11
.LBB1_25:
	end_block                               # label12:
	i32.const	0
	local.set	156
	local.get	156
	i32.load	opt+268
	local.set	157
	local.get	157
	local.set	155
.LBB1_26:
	end_block                               # label11:
	local.get	155
	local.set	158
	local.get	5
	i32.load	4584
	local.set	159
	local.get	159
	local.get	158
	i32.store	0
	i32.const	0
	local.set	160
	local.get	160
	i32.load	opt+272
	local.set	161
	block   	
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.27:
	i32.const	0
	local.set	162
	local.get	162
	i32.load	opt+272
	local.set	163
	local.get	163
	local.set	164
	br      	1                               # 1: down to label14
.LBB1_28:
	end_block                               # label15:
	i32.const	2
	local.set	165
	local.get	165
	local.set	164
.LBB1_29:
	end_block                               # label14:
	local.get	164
	local.set	166
	local.get	5
	i32.load	4584
	local.set	167
	local.get	167
	local.get	166
	i32.store8	4
	call	default_cipher_algo
	local.set	168
	local.get	5
	i32.load	4584
	local.set	169
	i32.const	0
	local.set	170
	i32.const	2
	local.set	171
	local.get	170
	local.get	170
	local.get	168
	local.get	169
	local.get	171
	local.get	170
	local.get	170
	call	passphrase_to_dek
	local.set	172
	local.get	5
	local.get	172
	i32.store	4488
	local.get	5
	i32.load	4488
	local.set	173
	i32.const	0
	local.set	174
	local.get	173
	local.get	174
	i32.ne  
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
	br_if   	0                               # 0: down to label17
# %bb.30:
	local.get	5
	i32.load	4488
	local.set	178
	local.get	178
	i32.load	4
	local.set	179
	local.get	179
	br_if   	1                               # 1: down to label16
.LBB1_31:
	end_block                               # label17:
	i32.const	26
	local.set	180
	local.get	5
	local.get	180
	i32.store	4540
	local.get	5
	i32.load	4488
	local.set	181
	local.get	181
	call	xfree
	local.get	5
	i32.load	4584
	local.set	182
	local.get	182
	call	xfree
	local.get	5
	i32.load	4604
	local.set	183
	local.get	183
	call	iobuf_close
	drop
	i32.const	.L.str.17
	local.set	184
	local.get	184
	call	libintl_gettext
	local.set	185
	local.get	5
	i32.load	4540
	local.set	186
	local.get	186
	call	g10_errstr
	local.set	187
	local.get	5
	local.get	187
	i32.store	96
	i32.const	96
	local.set	188
	local.get	5
	local.get	188
	i32.add 
	local.set	189
	local.get	185
	local.get	189
	call	g10_log_error
	local.get	5
	i32.load	4540
	local.set	190
	local.get	5
	local.get	190
	i32.store	4620
	br      	2                               # 2: down to label3
.LBB1_32:
	end_block                               # label16:
	local.get	5
	i32.load	4608
	local.set	191
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.33:
	local.get	5
	i32.load	4584
	local.set	192
	local.get	192
	i32.load	0
	local.set	193
	i32.const	1
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
	br_if   	0                               # 0: down to label18
# %bb.34:
	local.get	5
	i32.load	4584
	local.set	198
	local.get	198
	i32.load	0
	local.set	199
	i32.const	3
	local.set	200
	local.get	199
	local.get	200
	i32.ne  
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	local.get	203
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.35:
	i32.const	0
	local.set	204
	local.get	5
	local.get	204
	i32.store	4608
	i32.const	.L.str.18
	local.set	205
	local.get	205
	call	libintl_gettext
	local.set	206
	i32.const	0
	local.set	207
	local.get	206
	local.get	207
	call	g10_log_info
.LBB1_36:
	end_block                               # label18:
	local.get	5
	i32.load	4608
	local.set	208
	block   	
	local.get	208
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.37:
	i32.const	0
	local.set	209
	local.get	5
	local.get	209
	i32.store	4268
	call	default_cipher_algo
	local.set	210
	local.get	210
	call	cipher_get_keylen
	local.set	211
	i32.const	3
	local.set	212
	local.get	211
	local.get	212
	i32.shr_u
	local.set	213
	local.get	5
	local.get	213
	i32.store	4536
	local.get	5
	i32.load	4488
	local.set	214
	i32.const	4544
	local.set	215
	local.get	5
	local.get	215
	i32.add 
	local.set	216
	local.get	216
	local.set	217
	i32.const	4268
	local.set	218
	local.get	5
	local.get	218
	i32.add 
	local.set	219
	local.get	219
	local.set	220
	local.get	214
	local.get	220
	local.get	217
	call	encode_seskey
	local.get	5
	i32.load	4488
	local.set	221
	local.get	221
	call	xfree
	local.get	5
	i32.load	4268
	local.set	222
	local.get	5
	local.get	222
	i32.store	4488
.LBB1_38:
	end_block                               # label19:
	i32.const	0
	local.set	223
	local.get	223
	i32.load	opt
	local.set	224
	block   	
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.39:
	i32.const	.L.str.19
	local.set	225
	local.get	225
	call	libintl_gettext
	local.set	226
	local.get	5
	i32.load	4488
	local.set	227
	local.get	227
	i32.load	0
	local.set	228
	local.get	228
	call	cipher_algo_to_string
	local.set	229
	local.get	5
	local.get	229
	i32.store	80
	i32.const	80
	local.set	230
	local.get	5
	local.get	230
	i32.add 
	local.set	231
	local.get	226
	local.get	231
	call	g10_log_info
.LBB1_40:
	end_block                               # label20:
	local.get	5
	i32.load	4488
	local.set	232
	local.get	232
	i32.load	0
	local.set	233
	i32.const	0
	local.set	234
	local.get	234
	local.get	233
	call	use_mdc
	local.set	235
	local.get	5
	i32.load	4488
	local.set	236
	local.get	236
	local.get	235
	i32.store	12
.LBB1_41:
	end_block                               # label10:
	local.get	5
	i32.load	4272
	local.set	237
	block   	
	local.get	237
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.42:
	local.get	5
	i32.load	4488
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
	br_if   	0                               # 0: down to label21
# %bb.43:
	local.get	5
	i32.load	4488
	local.set	243
	local.get	243
	i32.load	12
	local.set	244
	local.get	244
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.44:
	local.get	5
	i32.load	4616
	local.set	245
	i32.const	4540
	local.set	246
	local.get	5
	local.get	246
	i32.add 
	local.set	247
	local.get	247
	local.set	248
	local.get	245
	local.get	248
	call	is_file_compressed
	local.set	249
	local.get	249
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.45:
	i32.const	0
	local.set	250
	local.get	250
	i32.load	opt
	local.set	251
	block   	
	local.get	251
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.46:
	i32.const	.L.str.6
	local.set	252
	local.get	252
	call	libintl_gettext
	local.set	253
	local.get	5
	i32.load	4616
	local.set	254
	local.get	5
	local.get	254
	i32.store	64
	i32.const	64
	local.set	255
	local.get	5
	local.get	255
	i32.add 
	local.set	256
	local.get	253
	local.get	256
	call	g10_log_info
.LBB1_47:
	end_block                               # label22:
	i32.const	0
	local.set	257
	local.get	5
	local.get	257
	i32.store	4272
.LBB1_48:
	end_block                               # label21:
	local.get	5
	i32.load	4540
	local.set	258
	block   	
	block   	
	local.get	258
	br_if   	0                               # 0: down to label24
# %bb.49:
	local.get	5
	i32.load	4616
	local.set	259
	i32.const	0
	local.set	260
	local.get	260
	i32.load	opt+12
	local.set	261
	i32.const	1
	local.set	262
	i32.const	0
	local.set	263
	local.get	262
	local.get	263
	local.get	261
	i32.select
	local.set	264
	i32.const	4600
	local.set	265
	local.get	5
	local.get	265
	i32.add 
	local.set	266
	local.get	266
	local.set	267
	local.get	259
	local.get	264
	local.get	267
	call	open_outfile
	local.set	268
	local.get	5
	local.get	268
	i32.store	4540
	local.get	268
	i32.eqz
	br_if   	1                               # 1: down to label23
.LBB1_50:
	end_block                               # label24:
	local.get	5
	i32.load	4604
	local.set	269
	local.get	269
	call	iobuf_cancel
	drop
	local.get	5
	i32.load	4488
	local.set	270
	local.get	270
	call	xfree
	local.get	5
	i32.load	4584
	local.set	271
	local.get	271
	call	xfree
	local.get	5
	i32.load	4540
	local.set	272
	local.get	5
	local.get	272
	i32.store	4620
	br      	1                               # 1: down to label3
.LBB1_51:
	end_block                               # label23:
	i32.const	0
	local.set	273
	local.get	273
	i32.load	opt+12
	local.set	274
	block   	
	local.get	274
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.52:
	local.get	5
	i32.load	4600
	local.set	275
	i32.const	armor_filter
	local.set	276
	i32.const	4376
	local.set	277
	local.get	5
	local.get	277
	i32.add 
	local.set	278
	local.get	278
	local.set	279
	local.get	275
	local.get	276
	local.get	279
	call	iobuf_push_filter
	drop
.LBB1_53:
	end_block                               # label25:
	local.get	5
	i32.load	4584
	local.set	280
	i32.const	0
	local.set	281
	local.get	280
	local.get	281
	i32.ne  
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
	br_if   	0                               # 0: down to label26
# %bb.54:
	i32.const	0
	local.set	285
	local.get	285
	i32.load	opt+236
	local.set	286
	i32.const	3
	local.set	287
	local.get	286
	local.get	287
	i32.eq  
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	local.get	290
	br_if   	0                               # 0: down to label26
# %bb.55:
	i32.const	0
	local.set	291
	local.get	291
	i32.load	opt+236
	local.set	292
	i32.const	4
	local.set	293
	local.get	292
	local.get	293
	i32.eq  
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.and 
	local.set	296
	local.get	296
	br_if   	0                               # 0: down to label26
# %bb.56:
	local.get	5
	i32.load	4536
	local.set	297
	i32.const	28
	local.set	298
	local.get	297
	local.get	298
	i32.add 
	local.set	299
	i32.const	1
	local.set	300
	local.get	299
	local.get	300
	i32.add 
	local.set	301
	local.get	301
	call	xmalloc_clear
	local.set	302
	local.get	5
	local.get	302
	i32.store	4264
	local.get	5
	i32.load	4264
	local.set	303
	i32.const	4
	local.set	304
	local.get	303
	local.get	304
	i32.store8	0
	local.get	5
	i32.load	4488
	local.set	305
	local.get	305
	i32.load	0
	local.set	306
	local.get	5
	i32.load	4264
	local.set	307
	local.get	307
	local.get	306
	i32.store8	1
	local.get	5
	i32.load	4264
	local.set	308
	i32.const	4
	local.set	309
	local.get	308
	local.get	309
	i32.add 
	local.set	310
	local.get	5
	i32.load	4584
	local.set	311
	local.get	311
	i64.load	0:p2align=2
	local.set	312
	local.get	310
	local.get	312
	i64.store	0:p2align=2
	i32.const	16
	local.set	313
	local.get	310
	local.get	313
	i32.add 
	local.set	314
	local.get	311
	local.get	313
	i32.add 
	local.set	315
	local.get	315
	i32.load	0
	local.set	316
	local.get	314
	local.get	316
	i32.store	0
	i32.const	8
	local.set	317
	local.get	310
	local.get	317
	i32.add 
	local.set	318
	local.get	311
	local.get	317
	i32.add 
	local.set	319
	local.get	319
	i64.load	0:p2align=2
	local.set	320
	local.get	318
	local.get	320
	i64.store	0:p2align=2
	local.get	5
	i32.load	4608
	local.set	321
	block   	
	local.get	321
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.57:
	local.get	5
	i32.load	4536
	local.set	322
	local.get	322
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.58:
	local.get	5
	i32.load	4536
	local.set	323
	i32.const	1
	local.set	324
	local.get	323
	local.get	324
	i32.add 
	local.set	325
	local.get	5
	i32.load	4264
	local.set	326
	local.get	326
	local.get	325
	i32.store8	24
	local.get	5
	i32.load	4264
	local.set	327
	i32.const	25
	local.set	328
	local.get	327
	local.get	328
	i32.add 
	local.set	329
	i32.const	4544
	local.set	330
	local.get	5
	local.get	330
	i32.add 
	local.set	331
	local.get	331
	local.set	332
	local.get	5
	i32.load	4536
	local.set	333
	i32.const	1
	local.set	334
	local.get	333
	local.get	334
	i32.add 
	local.set	335
	local.get	329
	local.get	332
	local.get	335
	call	memcpy
	drop
.LBB1_59:
	end_block                               # label27:
	i32.const	3
	local.set	336
	local.get	5
	local.get	336
	i32.store	4592
	local.get	5
	i32.load	4264
	local.set	337
	local.get	5
	local.get	337
	i32.store	4596
	local.get	5
	i32.load	4600
	local.set	338
	i32.const	4592
	local.set	339
	local.get	5
	local.get	339
	i32.add 
	local.set	340
	local.get	340
	local.set	341
	local.get	338
	local.get	341
	call	build_packet
	local.set	342
	local.get	5
	local.get	342
	i32.store	4540
	block   	
	local.get	342
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.60:
	local.get	5
	i32.load	4540
	local.set	343
	local.get	343
	call	g10_errstr
	local.set	344
	local.get	5
	local.get	344
	i32.store	48
	i32.const	.L.str.20
	local.set	345
	i32.const	48
	local.set	346
	local.get	5
	local.get	346
	i32.add 
	local.set	347
	local.get	345
	local.get	347
	call	g10_log_error
.LBB1_61:
	end_block                               # label28:
	local.get	5
	i32.load	4264
	local.set	348
	local.get	348
	call	xfree
.LBB1_62:
	end_block                               # label26:
	i32.const	0
	local.set	349
	local.get	349
	i32.load	opt+424
	local.set	350
	block   	
	local.get	350
	br_if   	0                               # 0: down to label29
# %bb.63:
	local.get	5
	i32.load	4616
	local.set	351
	local.get	5
	i32.load	4604
	local.set	352
	local.get	351
	local.get	352
	call	setup_plaintext_name
	local.set	353
	local.get	5
	local.get	353
	i32.store	4588
.LBB1_64:
	end_block                               # label29:
	local.get	5
	i32.load	4616
	local.set	354
	local.get	354
	call	iobuf_is_pipe_filename
	local.set	355
	block   	
	block   	
	local.get	355
	br_if   	0                               # 0: down to label31
# %bb.65:
	local.get	5
	i32.load	4616
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
	local.get	360
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.66:
	i32.const	0
	local.set	361
	local.get	361
	i32.load	opt+40
	local.set	362
	local.get	362
	br_if   	0                               # 0: down to label31
# %bb.67:
	local.get	5
	i32.load	4604
	local.set	363
	i32.const	4252
	local.set	364
	local.get	5
	local.get	364
	i32.add 
	local.set	365
	local.get	365
	local.set	366
	local.get	363
	local.get	366
	call	iobuf_get_filelength
	local.set	367
	local.get	5
	local.get	367
	i64.store	4256
	i64.const	0
	local.set	368
	local.get	367
	local.get	368
	i64.ne  
	local.set	369
	i32.const	1
	local.set	370
	local.get	369
	local.get	370
	i32.and 
	local.set	371
	block   	
	local.get	371
	br_if   	0                               # 0: down to label32
# %bb.68:
	local.get	5
	i32.load	4252
	local.set	372
	local.get	372
	br_if   	0                               # 0: down to label32
# %bb.69:
	i32.const	0
	local.set	373
	local.get	373
	i32.load	opt
	local.set	374
	local.get	374
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.70:
	i32.const	.L.str.8
	local.set	375
	local.get	375
	call	libintl_gettext
	local.set	376
	local.get	5
	i32.load	4616
	local.set	377
	local.get	5
	local.get	377
	i32.store	32
	i32.const	32
	local.set	378
	local.get	5
	local.get	378
	i32.add 
	local.set	379
	local.get	376
	local.get	379
	call	g10_log_info
.LBB1_71:
	end_block                               # label32:
	local.get	5
	i64.load	4256
	local.set	380
	i64.const	4294901759
	local.set	381
	local.get	380
	local.get	381
	i64.lt_s
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
	br_if   	0                               # 0: down to label34
# %bb.72:
	local.get	5
	i64.load	4256
	local.set	385
	local.get	385
	i32.wrap_i64
	local.set	386
	local.get	5
	local.get	386
	i32.store	4532
	br      	1                               # 1: down to label33
.LBB1_73:
	end_block                               # label34:
	i32.const	0
	local.set	387
	local.get	5
	local.get	387
	i32.store	4532
.LBB1_74:
	end_block                               # label33:
	br      	1                               # 1: down to label30
.LBB1_75:
	end_block                               # label31:
	i32.const	0
	local.set	388
	local.get	388
	i32.load	opt+428
	local.set	389
	block   	
	block   	
	local.get	389
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.76:
	i32.const	0
	local.set	390
	local.get	390
	i32.load	opt+428
	local.set	391
	local.get	391
	local.set	392
	br      	1                               # 1: down to label35
.LBB1_77:
	end_block                               # label36:
	i32.const	0
	local.set	393
	local.get	393
	local.set	392
.LBB1_78:
	end_block                               # label35:
	local.get	392
	local.set	394
	local.get	5
	local.get	394
	i32.store	4532
.LBB1_79:
	end_block                               # label30:
	i32.const	0
	local.set	395
	local.get	395
	i32.load	opt+424
	local.set	396
	block   	
	block   	
	local.get	396
	br_if   	0                               # 0: down to label38
# %bb.80:
	call	make_timestamp
	local.set	397
	local.get	5
	i32.load	4588
	local.set	398
	local.get	398
	local.get	397
	i32.store	16
	i32.const	0
	local.set	399
	local.get	399
	i32.load	opt+40
	local.set	400
	i32.const	116
	local.set	401
	i32.const	98
	local.set	402
	local.get	401
	local.get	402
	local.get	400
	i32.select
	local.set	403
	local.get	5
	i32.load	4588
	local.set	404
	local.get	404
	local.get	403
	i32.store	12
	local.get	5
	i32.load	4532
	local.set	405
	local.get	5
	i32.load	4588
	local.set	406
	local.get	406
	local.get	405
	i32.store	0
	local.get	5
	i32.load	4588
	local.set	407
	local.get	407
	i32.load	0
	local.set	408
	i32.const	0
	local.set	409
	local.get	409
	local.set	410
	block   	
	local.get	408
	br_if   	0                               # 0: down to label39
# %bb.81:
	i32.const	0
	local.set	411
	local.get	411
	i32.load	opt+236
	local.set	412
	i32.const	3
	local.set	413
	local.get	412
	local.get	413
	i32.eq  
	local.set	414
	i32.const	1
	local.set	415
	i32.const	1
	local.set	416
	local.get	414
	local.get	416
	i32.and 
	local.set	417
	local.get	415
	local.set	418
	block   	
	local.get	417
	br_if   	0                               # 0: down to label40
# %bb.82:
	i32.const	0
	local.set	419
	local.get	419
	i32.load	opt+236
	local.set	420
	i32.const	4
	local.set	421
	local.get	420
	local.get	421
	i32.eq  
	local.set	422
	local.get	422
	local.set	418
.LBB1_83:
	end_block                               # label40:
	local.get	418
	local.set	423
	i32.const	-1
	local.set	424
	local.get	423
	local.get	424
	i32.xor 
	local.set	425
	local.get	425
	local.set	410
.LBB1_84:
	end_block                               # label39:
	local.get	410
	local.set	426
	i32.const	1
	local.set	427
	local.get	426
	local.get	427
	i32.and 
	local.set	428
	local.get	5
	i32.load	4588
	local.set	429
	local.get	429
	local.get	428
	i32.store8	8
	local.get	5
	i32.load	4604
	local.set	430
	local.get	5
	i32.load	4588
	local.set	431
	local.get	431
	local.get	430
	i32.store	4
	i32.const	11
	local.set	432
	local.get	5
	local.get	432
	i32.store	4592
	local.get	5
	i32.load	4588
	local.set	433
	local.get	5
	local.get	433
	i32.store	4596
	local.get	5
	i32.load	4532
	local.set	434
	block   	
	block   	
	local.get	434
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.85:
	local.get	5
	i32.load	4272
	local.set	435
	local.get	435
	br_if   	0                               # 0: down to label42
# %bb.86:
	i32.const	4592
	local.set	436
	local.get	5
	local.get	436
	i32.add 
	local.set	437
	local.get	437
	local.set	438
	local.get	438
	call	calc_packet_length
	local.set	439
	local.get	439
	local.set	440
	br      	1                               # 1: down to label41
.LBB1_87:
	end_block                               # label42:
	i32.const	0
	local.set	441
	local.get	441
	local.set	440
.LBB1_88:
	end_block                               # label41:
	local.get	440
	local.set	442
	local.get	5
	local.get	442
	i32.store	4492
	br      	1                               # 1: down to label37
.LBB1_89:
	end_block                               # label38:
	local.get	5
	i32.load	4532
	local.set	443
	block   	
	block   	
	local.get	443
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.90:
	local.get	5
	i32.load	4272
	local.set	444
	local.get	444
	br_if   	0                               # 0: down to label44
# %bb.91:
	local.get	5
	i32.load	4532
	local.set	445
	local.get	445
	local.set	446
	br      	1                               # 1: down to label43
.LBB1_92:
	end_block                               # label44:
	i32.const	0
	local.set	447
	local.get	447
	local.set	446
.LBB1_93:
	end_block                               # label43:
	local.get	446
	local.set	448
	local.get	5
	local.get	448
	i32.store	4492
	i32.const	0
	local.set	449
	local.get	5
	local.get	449
	i32.store	4592
	i32.const	0
	local.set	450
	local.get	5
	local.get	450
	i32.store	4596
.LBB1_94:
	end_block                               # label37:
	local.get	5
	i32.load	4612
	local.set	451
	block   	
	local.get	451
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.95:
	local.get	5
	i32.load	4600
	local.set	452
	i32.const	cipher_filter
	local.set	453
	i32.const	4488
	local.set	454
	local.get	5
	local.get	454
	i32.add 
	local.set	455
	local.get	455
	local.set	456
	local.get	452
	local.get	453
	local.get	456
	call	iobuf_push_filter
	drop
.LBB1_96:
	end_block                               # label45:
	local.get	5
	i32.load	4272
	local.set	457
	block   	
	local.get	457
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.97:
	local.get	5
	i32.load	4488
	local.set	458
	i32.const	0
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
	block   	
	local.get	462
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.98:
	local.get	5
	i32.load	4488
	local.set	463
	local.get	463
	i32.load	12
	local.set	464
	local.get	464
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.99:
	i32.const	1
	local.set	465
	local.get	5
	local.get	465
	i32.store	4368
.LBB1_100:
	end_block                               # label47:
	local.get	5
	i32.load	4600
	local.set	466
	call	default_compress_algo
	local.set	467
	i32.const	4336
	local.set	468
	local.get	5
	local.get	468
	i32.add 
	local.set	469
	local.get	469
	local.set	470
	local.get	466
	local.get	470
	local.get	467
	call	push_compress_filter
.LBB1_101:
	end_block                               # label46:
	i32.const	0
	local.set	471
	local.get	471
	i32.load	opt+424
	local.set	472
	block   	
	block   	
	local.get	472
	br_if   	0                               # 0: down to label49
# %bb.102:
	local.get	5
	i32.load	4600
	local.set	473
	i32.const	4592
	local.set	474
	local.get	5
	local.get	474
	i32.add 
	local.set	475
	local.get	475
	local.set	476
	local.get	473
	local.get	476
	call	build_packet
	local.set	477
	local.get	5
	local.get	477
	i32.store	4540
	block   	
	local.get	477
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.103:
	local.get	5
	i32.load	4540
	local.set	478
	local.get	478
	call	g10_errstr
	local.set	479
	local.get	5
	local.get	479
	i32.store	16
	i32.const	.L.str.10
	local.set	480
	i32.const	16
	local.set	481
	local.get	5
	local.get	481
	i32.add 
	local.set	482
	local.get	480
	local.get	482
	call	g10_log_error
.LBB1_104:
	end_block                               # label50:
	br      	1                               # 1: down to label48
.LBB1_105:
	end_block                               # label49:
.LBB1_106:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label52:
	local.get	5
	i32.load	4604
	local.set	483
	i32.const	144
	local.set	484
	local.get	5
	local.get	484
	i32.add 
	local.set	485
	local.get	485
	local.set	486
	i32.const	4096
	local.set	487
	local.get	483
	local.get	486
	local.get	487
	call	iobuf_read
	local.set	488
	local.get	5
	local.get	488
	i32.store	140
	i32.const	4294967295
	local.set	489
	local.get	488
	local.get	489
	i32.ne  
	local.set	490
	i32.const	1
	local.set	491
	local.get	490
	local.get	491
	i32.and 
	local.set	492
	local.get	492
	i32.eqz
	br_if   	1                               # 1: down to label51
# %bb.107:                              #   in Loop: Header=BB1_106 Depth=1
	local.get	5
	i32.load	4600
	local.set	493
	i32.const	144
	local.set	494
	local.get	5
	local.get	494
	i32.add 
	local.set	495
	local.get	495
	local.set	496
	local.get	5
	i32.load	140
	local.set	497
	local.get	493
	local.get	496
	local.get	497
	call	iobuf_write
	local.set	498
	i32.const	4294967295
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
	local.get	502
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.108:
	i32.const	22
	local.set	503
	local.get	5
	local.get	503
	i32.store	4540
	local.get	5
	i32.load	4540
	local.set	504
	local.get	504
	call	g10_errstr
	local.set	505
	local.get	5
	local.get	505
	i32.store	0
	i32.const	.L.str.11
	local.set	506
	local.get	506
	local.get	5
	call	g10_log_error
	br      	2                               # 2: down to label51
.LBB1_109:                              #   in Loop: Header=BB1_106 Depth=1
	end_block                               # label53:
	br      	0                               # 0: up to label52
.LBB1_110:
	end_loop
	end_block                               # label51:
# %bb.111:
	i32.const	144
	local.set	507
	local.get	5
	local.get	507
	i32.add 
	local.set	508
	local.get	508
	local.set	509
	local.get	5
	local.get	509
	i32.store	136
	i32.const	4096
	local.set	510
	local.get	5
	local.get	510
	i32.store	132
.LBB1_112:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label55:
	local.get	5
	i32.load	132
	local.set	511
	local.get	511
	i32.eqz
	br_if   	1                               # 1: down to label54
# %bb.113:                              #   in Loop: Header=BB1_112 Depth=1
	local.get	5
	i32.load	136
	local.set	512
	i32.const	0
	local.set	513
	local.get	512
	local.get	513
	i32.store8	0
	local.get	5
	i32.load	136
	local.set	514
	i32.const	1
	local.set	515
	local.get	514
	local.get	515
	i32.add 
	local.set	516
	local.get	5
	local.get	516
	i32.store	136
	local.get	5
	i32.load	132
	local.set	517
	i32.const	-1
	local.set	518
	local.get	517
	local.get	518
	i32.add 
	local.set	519
	local.get	5
	local.get	519
	i32.store	132
	br      	0                               # 0: up to label55
.LBB1_114:
	end_loop
	end_block                               # label54:
# %bb.115:
.LBB1_116:
	end_block                               # label48:
	local.get	5
	i32.load	4604
	local.set	520
	local.get	520
	call	iobuf_close
	drop
	local.get	5
	i32.load	4540
	local.set	521
	block   	
	block   	
	local.get	521
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.117:
	local.get	5
	i32.load	4600
	local.set	522
	local.get	522
	call	iobuf_cancel
	drop
	br      	1                               # 1: down to label56
.LBB1_118:
	end_block                               # label57:
	local.get	5
	i32.load	4600
	local.set	523
	local.get	523
	call	iobuf_close
	drop
	local.get	5
	i32.load	4612
	local.set	524
	block   	
	local.get	524
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.119:
	i32.const	44
	local.set	525
	local.get	525
	call	write_status
.LBB1_120:
	end_block                               # label58:
.LBB1_121:
	end_block                               # label56:
	local.get	5
	i32.load	4588
	local.set	526
	i32.const	0
	local.set	527
	local.get	526
	local.get	527
	i32.ne  
	local.set	528
	i32.const	1
	local.set	529
	local.get	528
	local.get	529
	i32.and 
	local.set	530
	block   	
	local.get	530
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.122:
	local.get	5
	i32.load	4588
	local.set	531
	i32.const	0
	local.set	532
	local.get	531
	local.get	532
	i32.store	4
.LBB1_123:
	end_block                               # label59:
	i32.const	4592
	local.set	533
	local.get	5
	local.get	533
	i32.add 
	local.set	534
	local.get	534
	local.set	535
	local.get	535
	call	free_packet
	local.get	5
	i32.load	4488
	local.set	536
	local.get	536
	call	xfree
	local.get	5
	i32.load	4584
	local.set	537
	local.get	537
	call	xfree
	local.get	5
	i32.load	4540
	local.set	538
	local.get	5
	local.get	538
	i32.store	4620
.LBB1_124:
	end_block                               # label3:
	local.get	5
	i32.load	4620
	local.set	539
	i32.const	4624
	local.set	540
	local.get	5
	local.get	540
	i32.add 
	local.set	541
	local.get	541
	global.set	__stack_pointer
	local.get	539
	return
	end_function
                                        # -- End function
	.section	.text.encode_store,"",@
	.hidden	encode_store                    # -- Begin function encode_store
	.globl	encode_store
	.type	encode_store,@function
encode_store:                           # @encode_store
	.functype	encode_store (i32) -> (i32)
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	local.get	5
	call	encode_simple
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
	.section	.text.setup_symkey,"",@
	.hidden	setup_symkey                    # -- Begin function setup_symkey
	.globl	setup_symkey
	.type	setup_symkey,@function
setup_symkey:                           # @setup_symkey
	.functype	setup_symkey (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	20
	local.set	5
	local.get	5
	call	xmalloc_clear
	local.set	6
	local.get	4
	i32.load	8
	local.set	7
	local.get	7
	local.get	6
	i32.store	0
	i32.const	0
	local.set	8
	local.get	8
	i32.load	opt+268
	local.set	9
	local.get	4
	i32.load	8
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	local.get	11
	local.get	9
	i32.store	0
	i32.const	0
	local.set	12
	local.get	12
	i32.load	opt+272
	local.set	13
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.1:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	opt+272
	local.set	15
	local.get	15
	local.set	16
	br      	1                               # 1: down to label60
.LBB3_2:
	end_block                               # label61:
	i32.const	2
	local.set	17
	local.get	17
	local.set	16
.LBB3_3:
	end_block                               # label60:
	local.get	16
	local.set	18
	local.get	4
	i32.load	8
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	20
	local.get	18
	i32.store8	4
	i32.const	0
	local.set	21
	local.get	21
	i32.load	opt+276
	local.set	22
	local.get	4
	i32.load	8
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	i32.const	0
	local.set	25
	i32.const	2
	local.set	26
	local.get	25
	local.get	25
	local.get	22
	local.get	24
	local.get	26
	local.get	25
	local.get	25
	call	passphrase_to_dek
	local.set	27
	local.get	4
	i32.load	4
	local.set	28
	local.get	28
	local.get	27
	i32.store	0
	local.get	4
	i32.load	4
	local.set	29
	local.get	29
	i32.load	0
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
	block   	
	block   	
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.4:
	local.get	4
	i32.load	4
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	37
	br_if   	1                               # 1: down to label63
.LBB3_5:
	end_block                               # label64:
	local.get	4
	i32.load	4
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	39
	call	xfree
	local.get	4
	i32.load	8
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	41
	call	xfree
	i32.const	26
	local.set	42
	local.get	4
	local.get	42
	i32.store	12
	br      	1                               # 1: down to label62
.LBB3_6:
	end_block                               # label63:
	i32.const	0
	local.set	43
	local.get	4
	local.get	43
	i32.store	12
.LBB3_7:
	end_block                               # label62:
	local.get	4
	i32.load	12
	local.set	44
	i32.const	16
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
	.section	.text.encode_crypt,"",@
	.hidden	encode_crypt                    # -- Begin function encode_crypt
	.globl	encode_crypt
	.type	encode_crypt,@function
encode_crypt:                           # @encode_crypt
	.functype	encode_crypt (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	4592
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	4584
	local.get	5
	local.get	1
	i32.store	4580
	local.get	5
	local.get	2
	i32.store	4576
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	4572
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	4568
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	4556
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	4552
	i32.const	0
	local.set	10
	local.get	5
	local.get	10
	i32.store	4548
	i32.const	0
	local.set	11
	local.get	5
	local.get	11
	i32.store	4544
	i32.const	0
	local.set	12
	local.get	5
	local.get	12
	i32.store	4540
	i32.const	0
	local.set	13
	local.get	13
	i32.load	opt+136
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	local.set	16
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.1:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt+236
	local.set	18
	i32.const	3
	local.set	19
	local.get	18
	local.get	19
	i32.eq  
	local.set	20
	i32.const	1
	local.set	21
	i32.const	1
	local.set	22
	local.get	20
	local.get	22
	i32.and 
	local.set	23
	local.get	21
	local.set	24
	block   	
	local.get	23
	br_if   	0                               # 0: down to label66
# %bb.2:
	i32.const	0
	local.set	25
	local.get	25
	i32.load	opt+236
	local.set	26
	i32.const	4
	local.set	27
	local.get	26
	local.get	27
	i32.eq  
	local.set	28
	local.get	28
	local.set	24
.LBB4_3:
	end_block                               # label66:
	local.get	24
	local.set	29
	i32.const	-1
	local.set	30
	local.get	29
	local.get	30
	i32.xor 
	local.set	31
	local.get	31
	local.set	16
.LBB4_4:
	end_block                               # label65:
	local.get	16
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	5
	local.get	34
	i32.store	4264
	i32.const	4528
	local.set	35
	local.get	5
	local.get	35
	i32.add 
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.store	0
	i32.const	4520
	local.set	38
	local.get	5
	local.get	38
	i32.add 
	local.set	39
	i64.const	0
	local.set	40
	local.get	39
	local.get	40
	i64.store	0
	i32.const	4512
	local.set	41
	local.get	5
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.get	40
	i64.store	0
	i32.const	4504
	local.set	43
	local.get	5
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.get	40
	i64.store	0
	i32.const	4496
	local.set	45
	local.get	5
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.get	40
	i64.store	0
	local.get	5
	local.get	40
	i64.store	4488
	i32.const	112
	local.set	47
	i32.const	0
	local.set	48
	i32.const	4376
	local.set	49
	local.get	5
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.get	48
	local.get	47
	call	memset
	drop
	i32.const	4368
	local.set	51
	local.get	5
	local.get	51
	i32.add 
	local.set	52
	i64.const	0
	local.set	53
	local.get	52
	local.get	53
	i64.store	0
	i32.const	4360
	local.set	54
	local.get	5
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.get	53
	i64.store	0
	i32.const	4352
	local.set	56
	local.get	5
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.get	53
	i64.store	0
	i32.const	4344
	local.set	58
	local.get	5
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.get	53
	i64.store	0
	local.get	5
	local.get	53
	i64.store	4336
	i32.const	4328
	local.set	60
	local.get	5
	local.get	60
	i32.add 
	local.set	61
	i64.const	0
	local.set	62
	local.get	61
	local.get	62
	i64.store	0
	i32.const	4320
	local.set	63
	local.get	5
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.get	62
	i64.store	0
	i32.const	4312
	local.set	65
	local.get	5
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.get	62
	i64.store	0
	i32.const	4304
	local.set	67
	local.get	5
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.get	62
	i64.store	0
	local.get	5
	local.get	62
	i64.store	4296
# %bb.5:
	i32.const	0
	local.set	69
	local.get	5
	local.get	69
	i32.store	4560
	i32.const	0
	local.set	70
	local.get	5
	local.get	70
	i32.store	4564
# %bb.6:
	local.get	5
	i32.load	4576
	local.set	71
	block   	
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.7:
	i32.const	4548
	local.set	72
	local.get	5
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	local.set	74
	i32.const	4552
	local.set	75
	local.get	5
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	local.get	74
	local.get	77
	call	setup_symkey
	local.set	78
	local.get	5
	local.get	78
	i32.store	4544
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.8:
	local.get	5
	i32.load	4544
	local.set	79
	local.get	5
	local.get	79
	i32.store	4588
	br      	1                               # 1: down to label67
.LBB4_9:
	end_block                               # label68:
	local.get	5
	i32.load	4580
	local.set	80
	i32.const	4272
	local.set	81
	local.get	5
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	local.set	83
	i32.const	2
	local.set	84
	local.get	80
	local.get	83
	local.get	84
	call	build_pk_list
	local.set	85
	local.get	5
	local.get	85
	i32.store	4544
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.10:
	local.get	5
	i32.load	4544
	local.set	86
	local.get	5
	local.get	86
	i32.store	4588
	br      	1                               # 1: down to label67
.LBB4_11:
	end_block                               # label69:
	i32.const	0
	local.set	87
	local.get	87
	i32.load	opt+236
	local.set	88
	i32.const	4
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
	br_if   	0                               # 0: down to label70
# %bb.12:
	local.get	5
	i32.load	4272
	local.set	93
	local.get	5
	local.get	93
	i32.store	4268
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label72:
	local.get	5
	i32.load	4268
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
	local.get	98
	i32.eqz
	br_if   	1                               # 1: down to label71
# %bb.14:                               #   in Loop: Header=BB4_13 Depth=1
	local.get	5
	i32.load	4268
	local.set	99
	local.get	99
	i32.load	4
	local.set	100
	local.get	100
	i32.load8_u	31
	local.set	101
	i32.const	255
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	i32.const	1
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
	block   	
	local.get	107
	br_if   	0                               # 0: down to label75
# %bb.15:                               #   in Loop: Header=BB4_13 Depth=1
	local.get	5
	i32.load	4268
	local.set	108
	local.get	108
	i32.load	4
	local.set	109
	local.get	109
	i32.load8_u	31
	local.set	110
	i32.const	255
	local.set	111
	local.get	110
	local.get	111
	i32.and 
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
	local.get	116
	br_if   	0                               # 0: down to label75
# %bb.16:                               #   in Loop: Header=BB4_13 Depth=1
	local.get	5
	i32.load	4268
	local.set	117
	local.get	117
	i32.load	4
	local.set	118
	local.get	118
	i32.load8_u	31
	local.set	119
	i32.const	255
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	i32.const	3
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
	local.get	125
	i32.eqz
	br_if   	1                               # 1: down to label74
.LBB4_17:                               #   in Loop: Header=BB4_13 Depth=1
	end_block                               # label75:
	local.get	5
	i32.load	4268
	local.set	126
	local.get	126
	i32.load	4
	local.set	127
	local.get	127
	call	nbits_from_pk
	local.set	128
	i32.const	2048
	local.set	129
	local.get	128
	local.get	129
	i32.le_u
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	local.get	132
	br_if   	1                               # 1: down to label73
.LBB4_18:
	end_block                               # label74:
	i32.const	.L.str
	local.set	133
	local.get	133
	call	libintl_gettext
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	call	g10_log_info
	call	compliance_failure
	br      	2                               # 2: down to label71
.LBB4_19:                               #   in Loop: Header=BB4_13 Depth=1
	end_block                               # label73:
# %bb.20:                               #   in Loop: Header=BB4_13 Depth=1
	local.get	5
	i32.load	4268
	local.set	136
	local.get	136
	i32.load	0
	local.set	137
	local.get	5
	local.get	137
	i32.store	4268
	br      	0                               # 0: up to label72
.LBB4_21:
	end_loop
	end_block                               # label71:
.LBB4_22:
	end_block                               # label70:
	local.get	5
	i32.load	4584
	local.set	138
	local.get	138
	call	iobuf_open
	local.set	139
	local.get	5
	local.get	139
	i32.store	4572
	local.get	5
	i32.load	4572
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
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.23:
	local.get	5
	i32.load	4572
	local.set	145
	i32.const	3
	local.set	146
	i32.const	1
	local.set	147
	i32.const	0
	local.set	148
	local.get	145
	local.get	146
	local.get	147
	local.get	148
	call	iobuf_ioctl
	drop
.LBB4_24:
	end_block                               # label76:
	local.get	5
	i32.load	4572
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
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.25:
	local.get	5
	i32.load	4572
	local.set	154
	local.get	154
	call	iobuf_get_fd
	local.set	155
	local.get	155
	call	is_secured_file
	local.set	156
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.26:
	local.get	5
	i32.load	4572
	local.set	157
	local.get	157
	call	iobuf_close
	drop
	i32.const	0
	local.set	158
	local.get	5
	local.get	158
	i32.store	4572
	call	__errno_location
	local.set	159
	i32.const	63
	local.set	160
	local.get	159
	local.get	160
	i32.store	0
.LBB4_27:
	end_block                               # label77:
	local.get	5
	i32.load	4572
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
	br_if   	0                               # 0: down to label79
# %bb.28:
	i32.const	.L.str.1
	local.set	166
	local.get	166
	call	libintl_gettext
	local.set	167
	local.get	5
	i32.load	4584
	local.set	168
	i32.const	0
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
	block   	
	block   	
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.29:
	local.get	5
	i32.load	4584
	local.set	173
	local.get	173
	local.set	174
	br      	1                               # 1: down to label80
.LBB4_30:
	end_block                               # label81:
	i32.const	.L.str.2
	local.set	175
	local.get	175
	local.set	174
.LBB4_31:
	end_block                               # label80:
	local.get	174
	local.set	176
	call	__errno_location
	local.set	177
	local.get	177
	i32.load	0
	local.set	178
	local.get	178
	call	strerror
	local.set	179
	local.get	5
	local.get	179
	i32.store	116
	local.get	5
	local.get	176
	i32.store	112
	i32.const	112
	local.set	180
	local.get	5
	local.get	180
	i32.add 
	local.set	181
	local.get	167
	local.get	181
	call	g10_log_error
	i32.const	24
	local.set	182
	local.get	5
	local.get	182
	i32.store	4544
	br      	1                               # 1: down to label78
.LBB4_32:
	end_block                               # label79:
	i32.const	0
	local.set	183
	local.get	183
	i32.load	opt
	local.set	184
	block   	
	local.get	184
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.33:
	i32.const	.L.str.3
	local.set	185
	local.get	185
	call	libintl_gettext
	local.set	186
	local.get	5
	i32.load	4584
	local.set	187
	i32.const	0
	local.set	188
	local.get	187
	local.get	188
	i32.ne  
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	block   	
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.34:
	local.get	5
	i32.load	4584
	local.set	192
	local.get	192
	local.set	193
	br      	1                               # 1: down to label83
.LBB4_35:
	end_block                               # label84:
	i32.const	.L.str.2
	local.set	194
	local.get	194
	local.set	193
.LBB4_36:
	end_block                               # label83:
	local.get	193
	local.set	195
	local.get	5
	local.get	195
	i32.store	96
	i32.const	96
	local.set	196
	local.get	5
	local.get	196
	i32.add 
	local.set	197
	local.get	186
	local.get	197
	call	g10_log_info
.LBB4_37:
	end_block                               # label82:
# %bb.38:
	local.get	5
	i32.load	4572
	local.set	198
	local.get	5
	i32.load	4584
	local.set	199
	i32.const	4276
	local.set	200
	local.get	5
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	local.set	202
	local.get	202
	local.get	198
	local.get	199
	call	handle_progress
	i32.const	0
	local.set	203
	local.get	203
	i32.load	opt+40
	local.set	204
	block   	
	local.get	204
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.39:
	local.get	5
	i32.load	4572
	local.set	205
	i32.const	text_filter
	local.set	206
	i32.const	4296
	local.set	207
	local.get	5
	local.get	207
	i32.add 
	local.set	208
	local.get	208
	local.set	209
	local.get	205
	local.get	206
	local.get	209
	call	iobuf_push_filter
	drop
.LBB4_40:
	end_block                               # label85:
	local.get	5
	i32.load	4584
	local.set	210
	i32.const	0
	local.set	211
	local.get	211
	i32.load	opt+12
	local.set	212
	i32.const	1
	local.set	213
	i32.const	0
	local.set	214
	local.get	213
	local.get	214
	local.get	212
	i32.select
	local.set	215
	i32.const	4568
	local.set	216
	local.get	5
	local.get	216
	i32.add 
	local.set	217
	local.get	217
	local.set	218
	local.get	210
	local.get	215
	local.get	218
	call	open_outfile
	local.set	219
	local.get	5
	local.get	219
	i32.store	4544
	block   	
	local.get	219
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.41:
	br      	1                               # 1: down to label78
.LBB4_42:
	end_block                               # label86:
	i32.const	0
	local.set	220
	local.get	220
	i32.load	opt+12
	local.set	221
	block   	
	local.get	221
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.43:
	local.get	5
	i32.load	4568
	local.set	222
	i32.const	armor_filter
	local.set	223
	i32.const	4376
	local.set	224
	local.get	5
	local.get	224
	i32.add 
	local.set	225
	local.get	225
	local.set	226
	local.get	222
	local.get	223
	local.get	226
	call	iobuf_push_filter
	drop
.LBB4_44:
	end_block                               # label87:
	i32.const	52
	local.set	227
	local.get	227
	call	xmalloc_secure_clear
	local.set	228
	local.get	5
	local.get	228
	i32.store	4488
	i32.const	0
	local.set	229
	local.get	229
	i32.load	opt+108
	local.set	230
	block   	
	block   	
	local.get	230
	br_if   	0                               # 0: down to label89
# %bb.45:
	local.get	5
	i32.load	4272
	local.set	231
	i32.const	1
	local.set	232
	i32.const	4294967295
	local.set	233
	i32.const	0
	local.set	234
	local.get	231
	local.get	232
	local.get	233
	local.get	234
	call	select_algo_from_prefs
	local.set	235
	local.get	5
	i32.load	4488
	local.set	236
	local.get	236
	local.get	235
	i32.store	0
	local.get	5
	i32.load	4488
	local.set	237
	local.get	237
	i32.load	0
	local.set	238
	i32.const	4294967295
	local.set	239
	local.get	238
	local.get	239
	i32.eq  
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.and 
	local.set	242
	block   	
	local.get	242
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.46:
	local.get	5
	i32.load	4488
	local.set	243
	i32.const	2
	local.set	244
	local.get	243
	local.get	244
	i32.store	0
	i32.const	0
	local.set	245
	local.get	245
	i32.load	opt+236
	local.set	246
	i32.const	4
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
	local.get	250
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.47:
	i32.const	.L.str.4
	local.set	251
	local.get	251
	call	libintl_gettext
	local.set	252
	i32.const	0
	local.set	253
	local.get	252
	local.get	253
	call	g10_log_info
	call	compliance_failure
.LBB4_48:
	end_block                               # label91:
.LBB4_49:
	end_block                               # label90:
	br      	1                               # 1: down to label88
.LBB4_50:
	end_block                               # label89:
	i32.const	0
	local.set	254
	local.get	254
	i32.load	opt+44
	local.set	255
	block   	
	local.get	255
	br_if   	0                               # 0: down to label92
# %bb.51:
	local.get	5
	i32.load	4272
	local.set	256
	i32.const	0
	local.set	257
	local.get	257
	i32.load	opt+108
	local.set	258
	i32.const	1
	local.set	259
	i32.const	0
	local.set	260
	local.get	256
	local.get	259
	local.get	258
	local.get	260
	call	select_algo_from_prefs
	local.set	261
	i32.const	0
	local.set	262
	local.get	262
	i32.load	opt+108
	local.set	263
	local.get	261
	local.get	263
	i32.ne  
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	local.get	266
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.52:
	i32.const	.L.str.5
	local.set	267
	local.get	267
	call	libintl_gettext
	local.set	268
	i32.const	0
	local.set	269
	local.get	269
	i32.load	opt+108
	local.set	270
	local.get	270
	call	cipher_algo_to_string
	local.set	271
	i32.const	0
	local.set	272
	local.get	272
	i32.load	opt+108
	local.set	273
	local.get	5
	local.get	273
	i32.store	84
	local.get	5
	local.get	271
	i32.store	80
	i32.const	80
	local.set	274
	local.get	5
	local.get	274
	i32.add 
	local.set	275
	local.get	268
	local.get	275
	call	g10_log_info
.LBB4_53:
	end_block                               # label92:
	i32.const	0
	local.set	276
	local.get	276
	i32.load	opt+108
	local.set	277
	local.get	5
	i32.load	4488
	local.set	278
	local.get	278
	local.get	277
	i32.store	0
.LBB4_54:
	end_block                               # label88:
	local.get	5
	i32.load	4272
	local.set	279
	local.get	5
	i32.load	4488
	local.set	280
	local.get	280
	i32.load	0
	local.set	281
	local.get	279
	local.get	281
	call	use_mdc
	local.set	282
	local.get	5
	i32.load	4488
	local.set	283
	local.get	283
	local.get	282
	i32.store	12
	local.get	5
	i32.load	4264
	local.set	284
	block   	
	local.get	284
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.55:
	local.get	5
	i32.load	4488
	local.set	285
	local.get	285
	i32.load	12
	local.set	286
	local.get	286
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.56:
	local.get	5
	i32.load	4584
	local.set	287
	i32.const	4540
	local.set	288
	local.get	5
	local.get	288
	i32.add 
	local.set	289
	local.get	289
	local.set	290
	local.get	287
	local.get	290
	call	is_file_compressed
	local.set	291
	local.get	291
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.57:
	i32.const	0
	local.set	292
	local.get	292
	i32.load	opt
	local.set	293
	block   	
	local.get	293
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.58:
	i32.const	.L.str.6
	local.set	294
	local.get	294
	call	libintl_gettext
	local.set	295
	local.get	5
	i32.load	4584
	local.set	296
	local.get	5
	local.get	296
	i32.store	64
	i32.const	64
	local.set	297
	local.get	5
	local.get	297
	i32.add 
	local.set	298
	local.get	295
	local.get	298
	call	g10_log_info
.LBB4_59:
	end_block                               # label94:
	i32.const	0
	local.set	299
	local.get	5
	local.get	299
	i32.store	4264
.LBB4_60:
	end_block                               # label93:
	local.get	5
	i32.load	4540
	local.set	300
	block   	
	local.get	300
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.61:
	local.get	5
	i32.load	4540
	local.set	301
	local.get	5
	local.get	301
	i32.store	4544
	br      	1                               # 1: down to label78
.LBB4_62:
	end_block                               # label95:
	local.get	5
	i32.load	4488
	local.set	302
	local.get	302
	call	make_session_key
	i32.const	0
	local.set	303
	local.get	303
	i32.load	g10c_debug_mode
	local.set	304
	block   	
	local.get	304
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.63:
	local.get	5
	i32.load	4488
	local.set	305
	i32.const	20
	local.set	306
	local.get	305
	local.get	306
	i32.add 
	local.set	307
	local.get	5
	i32.load	4488
	local.set	308
	local.get	308
	i32.load	4
	local.set	309
	i32.const	.L.str.7
	local.set	310
	local.get	310
	local.get	307
	local.get	309
	call	g10_log_hexdump
.LBB4_64:
	end_block                               # label96:
	local.get	5
	i32.load	4272
	local.set	311
	local.get	5
	i32.load	4488
	local.set	312
	local.get	5
	i32.load	4568
	local.set	313
	local.get	311
	local.get	312
	local.get	313
	call	write_pubkey_enc_from_list
	local.set	314
	local.get	5
	local.get	314
	i32.store	4544
	local.get	5
	i32.load	4544
	local.set	315
	block   	
	local.get	315
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.65:
	br      	1                               # 1: down to label78
.LBB4_66:
	end_block                               # label97:
	local.get	5
	i32.load	4576
	local.set	316
	block   	
	local.get	316
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.67:
	local.get	5
	i32.load	4548
	local.set	317
	local.get	5
	i32.load	4552
	local.set	318
	local.get	5
	i32.load	4488
	local.set	319
	local.get	5
	i32.load	4568
	local.set	320
	local.get	317
	local.get	318
	local.get	319
	local.get	320
	call	write_symkey_enc
	local.set	321
	local.get	5
	local.get	321
	i32.store	4544
	local.get	321
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.68:
	br      	1                               # 1: down to label78
.LBB4_69:
	end_block                               # label98:
	i32.const	0
	local.set	322
	local.get	322
	i32.load	opt+424
	local.set	323
	block   	
	local.get	323
	br_if   	0                               # 0: down to label99
# %bb.70:
	local.get	5
	i32.load	4584
	local.set	324
	local.get	5
	i32.load	4572
	local.set	325
	local.get	324
	local.get	325
	call	setup_plaintext_name
	local.set	326
	local.get	5
	local.get	326
	i32.store	4556
.LBB4_71:
	end_block                               # label99:
	local.get	5
	i32.load	4584
	local.set	327
	local.get	327
	call	iobuf_is_pipe_filename
	local.set	328
	block   	
	block   	
	local.get	328
	br_if   	0                               # 0: down to label101
# %bb.72:
	local.get	5
	i32.load	4584
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
	local.get	333
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.73:
	i32.const	0
	local.set	334
	local.get	334
	i32.load	opt+40
	local.set	335
	local.get	335
	br_if   	0                               # 0: down to label101
# %bb.74:
	local.get	5
	i32.load	4572
	local.set	336
	i32.const	4252
	local.set	337
	local.get	5
	local.get	337
	i32.add 
	local.set	338
	local.get	338
	local.set	339
	local.get	336
	local.get	339
	call	iobuf_get_filelength
	local.set	340
	local.get	5
	local.get	340
	i64.store	4256
	i64.const	0
	local.set	341
	local.get	340
	local.get	341
	i64.ne  
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.and 
	local.set	344
	block   	
	local.get	344
	br_if   	0                               # 0: down to label102
# %bb.75:
	local.get	5
	i32.load	4252
	local.set	345
	local.get	345
	br_if   	0                               # 0: down to label102
# %bb.76:
	i32.const	0
	local.set	346
	local.get	346
	i32.load	opt
	local.set	347
	local.get	347
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.77:
	i32.const	.L.str.8
	local.set	348
	local.get	348
	call	libintl_gettext
	local.set	349
	local.get	5
	i32.load	4584
	local.set	350
	local.get	5
	local.get	350
	i32.store	48
	i32.const	48
	local.set	351
	local.get	5
	local.get	351
	i32.add 
	local.set	352
	local.get	349
	local.get	352
	call	g10_log_info
.LBB4_78:
	end_block                               # label102:
	local.get	5
	i64.load	4256
	local.set	353
	i64.const	4294901759
	local.set	354
	local.get	353
	local.get	354
	i64.lt_s
	local.set	355
	i32.const	1
	local.set	356
	local.get	355
	local.get	356
	i32.and 
	local.set	357
	block   	
	block   	
	local.get	357
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.79:
	local.get	5
	i64.load	4256
	local.set	358
	local.get	358
	i32.wrap_i64
	local.set	359
	local.get	5
	local.get	359
	i32.store	4536
	br      	1                               # 1: down to label103
.LBB4_80:
	end_block                               # label104:
	i32.const	0
	local.set	360
	local.get	5
	local.get	360
	i32.store	4536
.LBB4_81:
	end_block                               # label103:
	br      	1                               # 1: down to label100
.LBB4_82:
	end_block                               # label101:
	i32.const	0
	local.set	361
	local.get	361
	i32.load	opt+428
	local.set	362
	block   	
	block   	
	local.get	362
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.83:
	i32.const	0
	local.set	363
	local.get	363
	i32.load	opt+428
	local.set	364
	local.get	364
	local.set	365
	br      	1                               # 1: down to label105
.LBB4_84:
	end_block                               # label106:
	i32.const	0
	local.set	366
	local.get	366
	local.set	365
.LBB4_85:
	end_block                               # label105:
	local.get	365
	local.set	367
	local.get	5
	local.get	367
	i32.store	4536
.LBB4_86:
	end_block                               # label100:
	i32.const	0
	local.set	368
	local.get	368
	i32.load	opt+424
	local.set	369
	block   	
	block   	
	local.get	369
	br_if   	0                               # 0: down to label108
# %bb.87:
	call	make_timestamp
	local.set	370
	local.get	5
	i32.load	4556
	local.set	371
	local.get	371
	local.get	370
	i32.store	16
	i32.const	0
	local.set	372
	local.get	372
	i32.load	opt+40
	local.set	373
	i32.const	116
	local.set	374
	i32.const	98
	local.set	375
	local.get	374
	local.get	375
	local.get	373
	i32.select
	local.set	376
	local.get	5
	i32.load	4556
	local.set	377
	local.get	377
	local.get	376
	i32.store	12
	local.get	5
	i32.load	4536
	local.set	378
	local.get	5
	i32.load	4556
	local.set	379
	local.get	379
	local.get	378
	i32.store	0
	local.get	5
	i32.load	4556
	local.set	380
	local.get	380
	i32.load	0
	local.set	381
	i32.const	0
	local.set	382
	local.get	382
	local.set	383
	block   	
	local.get	381
	br_if   	0                               # 0: down to label109
# %bb.88:
	i32.const	0
	local.set	384
	local.get	384
	i32.load	opt+236
	local.set	385
	i32.const	3
	local.set	386
	local.get	385
	local.get	386
	i32.eq  
	local.set	387
	i32.const	1
	local.set	388
	i32.const	1
	local.set	389
	local.get	387
	local.get	389
	i32.and 
	local.set	390
	local.get	388
	local.set	391
	block   	
	local.get	390
	br_if   	0                               # 0: down to label110
# %bb.89:
	i32.const	0
	local.set	392
	local.get	392
	i32.load	opt+236
	local.set	393
	i32.const	4
	local.set	394
	local.get	393
	local.get	394
	i32.eq  
	local.set	395
	local.get	395
	local.set	391
.LBB4_90:
	end_block                               # label110:
	local.get	391
	local.set	396
	i32.const	-1
	local.set	397
	local.get	396
	local.get	397
	i32.xor 
	local.set	398
	local.get	398
	local.set	383
.LBB4_91:
	end_block                               # label109:
	local.get	383
	local.set	399
	i32.const	1
	local.set	400
	local.get	399
	local.get	400
	i32.and 
	local.set	401
	local.get	5
	i32.load	4556
	local.set	402
	local.get	402
	local.get	401
	i32.store8	8
	local.get	5
	i32.load	4572
	local.set	403
	local.get	5
	i32.load	4556
	local.set	404
	local.get	404
	local.get	403
	i32.store	4
	i32.const	11
	local.set	405
	local.get	5
	local.get	405
	i32.store	4560
	local.get	5
	i32.load	4556
	local.set	406
	local.get	5
	local.get	406
	i32.store	4564
	local.get	5
	i32.load	4536
	local.set	407
	block   	
	block   	
	local.get	407
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.92:
	local.get	5
	i32.load	4264
	local.set	408
	local.get	408
	br_if   	0                               # 0: down to label112
# %bb.93:
	i32.const	4560
	local.set	409
	local.get	5
	local.get	409
	i32.add 
	local.set	410
	local.get	410
	local.set	411
	local.get	411
	call	calc_packet_length
	local.set	412
	local.get	412
	local.set	413
	br      	1                               # 1: down to label111
.LBB4_94:
	end_block                               # label112:
	i32.const	0
	local.set	414
	local.get	414
	local.set	413
.LBB4_95:
	end_block                               # label111:
	local.get	413
	local.set	415
	local.get	5
	local.get	415
	i32.store	4492
	br      	1                               # 1: down to label107
.LBB4_96:
	end_block                               # label108:
	local.get	5
	i32.load	4536
	local.set	416
	block   	
	block   	
	local.get	416
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.97:
	local.get	5
	i32.load	4264
	local.set	417
	local.get	417
	br_if   	0                               # 0: down to label114
# %bb.98:
	local.get	5
	i32.load	4536
	local.set	418
	local.get	418
	local.set	419
	br      	1                               # 1: down to label113
.LBB4_99:
	end_block                               # label114:
	i32.const	0
	local.set	420
	local.get	420
	local.set	419
.LBB4_100:
	end_block                               # label113:
	local.get	419
	local.set	421
	local.get	5
	local.get	421
	i32.store	4492
.LBB4_101:
	end_block                               # label107:
	local.get	5
	i32.load	4568
	local.set	422
	i32.const	cipher_filter
	local.set	423
	i32.const	4488
	local.set	424
	local.get	5
	local.get	424
	i32.add 
	local.set	425
	local.get	425
	local.set	426
	local.get	422
	local.get	423
	local.get	426
	call	iobuf_push_filter
	drop
	local.get	5
	i32.load	4264
	local.set	427
	block   	
	local.get	427
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.102:
	i32.const	0
	local.set	428
	local.get	428
	i32.load	opt+136
	local.set	429
	local.get	5
	local.get	429
	i32.store	4248
	local.get	5
	i32.load	4248
	local.set	430
	i32.const	4294967295
	local.set	431
	local.get	430
	local.get	431
	i32.eq  
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
	br_if   	0                               # 0: down to label117
# %bb.103:
	local.get	5
	i32.load	4272
	local.set	435
	i32.const	3
	local.set	436
	i32.const	4294967295
	local.set	437
	i32.const	0
	local.set	438
	local.get	435
	local.get	436
	local.get	437
	local.get	438
	call	select_algo_from_prefs
	local.set	439
	local.get	5
	local.get	439
	i32.store	4248
	i32.const	4294967295
	local.set	440
	local.get	439
	local.get	440
	i32.eq  
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
	br_if   	0                               # 0: down to label118
# %bb.104:
	i32.const	1
	local.set	444
	local.get	5
	local.get	444
	i32.store	4248
.LBB4_105:
	end_block                               # label118:
	br      	1                               # 1: down to label116
.LBB4_106:
	end_block                               # label117:
	i32.const	0
	local.set	445
	local.get	445
	i32.load	opt+44
	local.set	446
	block   	
	local.get	446
	br_if   	0                               # 0: down to label119
# %bb.107:
	local.get	5
	i32.load	4272
	local.set	447
	local.get	5
	i32.load	4248
	local.set	448
	i32.const	3
	local.set	449
	i32.const	0
	local.set	450
	local.get	447
	local.get	449
	local.get	448
	local.get	450
	call	select_algo_from_prefs
	local.set	451
	local.get	5
	i32.load	4248
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
	local.get	455
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.108:
	i32.const	.L.str.9
	local.set	456
	local.get	456
	call	libintl_gettext
	local.set	457
	local.get	5
	i32.load	4248
	local.set	458
	local.get	458
	call	compress_algo_to_string
	local.set	459
	local.get	5
	i32.load	4248
	local.set	460
	local.get	5
	local.get	460
	i32.store	36
	local.get	5
	local.get	459
	i32.store	32
	i32.const	32
	local.set	461
	local.get	5
	local.get	461
	i32.add 
	local.set	462
	local.get	457
	local.get	462
	call	g10_log_info
.LBB4_109:
	end_block                               # label119:
.LBB4_110:
	end_block                               # label116:
	local.get	5
	i32.load	4248
	local.set	463
	block   	
	local.get	463
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.111:
	local.get	5
	i32.load	4488
	local.set	464
	i32.const	0
	local.set	465
	local.get	464
	local.get	465
	i32.ne  
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
	br_if   	0                               # 0: down to label121
# %bb.112:
	local.get	5
	i32.load	4488
	local.set	469
	local.get	469
	i32.load	12
	local.set	470
	local.get	470
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.113:
	i32.const	1
	local.set	471
	local.get	5
	local.get	471
	i32.store	4368
.LBB4_114:
	end_block                               # label121:
	local.get	5
	i32.load	4568
	local.set	472
	local.get	5
	i32.load	4248
	local.set	473
	i32.const	4336
	local.set	474
	local.get	5
	local.get	474
	i32.add 
	local.set	475
	local.get	475
	local.set	476
	local.get	472
	local.get	476
	local.get	473
	call	push_compress_filter
.LBB4_115:
	end_block                               # label120:
.LBB4_116:
	end_block                               # label115:
	i32.const	0
	local.set	477
	local.get	477
	i32.load	opt+424
	local.set	478
	block   	
	block   	
	local.get	478
	br_if   	0                               # 0: down to label123
# %bb.117:
	local.get	5
	i32.load	4568
	local.set	479
	i32.const	4560
	local.set	480
	local.get	5
	local.get	480
	i32.add 
	local.set	481
	local.get	481
	local.set	482
	local.get	479
	local.get	482
	call	build_packet
	local.set	483
	local.get	5
	local.get	483
	i32.store	4544
	block   	
	local.get	483
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.118:
	local.get	5
	i32.load	4544
	local.set	484
	local.get	484
	call	g10_errstr
	local.set	485
	local.get	5
	local.get	485
	i32.store	16
	i32.const	.L.str.10
	local.set	486
	i32.const	16
	local.set	487
	local.get	5
	local.get	487
	i32.add 
	local.set	488
	local.get	486
	local.get	488
	call	g10_log_error
.LBB4_119:
	end_block                               # label124:
	br      	1                               # 1: down to label122
.LBB4_120:
	end_block                               # label123:
.LBB4_121:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label126:
	local.get	5
	i32.load	4572
	local.set	489
	i32.const	144
	local.set	490
	local.get	5
	local.get	490
	i32.add 
	local.set	491
	local.get	491
	local.set	492
	i32.const	4096
	local.set	493
	local.get	489
	local.get	492
	local.get	493
	call	iobuf_read
	local.set	494
	local.get	5
	local.get	494
	i32.store	140
	i32.const	4294967295
	local.set	495
	local.get	494
	local.get	495
	i32.ne  
	local.set	496
	i32.const	1
	local.set	497
	local.get	496
	local.get	497
	i32.and 
	local.set	498
	local.get	498
	i32.eqz
	br_if   	1                               # 1: down to label125
# %bb.122:                              #   in Loop: Header=BB4_121 Depth=1
	local.get	5
	i32.load	4568
	local.set	499
	i32.const	144
	local.set	500
	local.get	5
	local.get	500
	i32.add 
	local.set	501
	local.get	501
	local.set	502
	local.get	5
	i32.load	140
	local.set	503
	local.get	499
	local.get	502
	local.get	503
	call	iobuf_write
	local.set	504
	i32.const	4294967295
	local.set	505
	local.get	504
	local.get	505
	i32.eq  
	local.set	506
	i32.const	1
	local.set	507
	local.get	506
	local.get	507
	i32.and 
	local.set	508
	block   	
	local.get	508
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.123:
	i32.const	22
	local.set	509
	local.get	5
	local.get	509
	i32.store	4544
	local.get	5
	i32.load	4544
	local.set	510
	local.get	510
	call	g10_errstr
	local.set	511
	local.get	5
	local.get	511
	i32.store	0
	i32.const	.L.str.11
	local.set	512
	local.get	512
	local.get	5
	call	g10_log_error
	br      	2                               # 2: down to label125
.LBB4_124:                              #   in Loop: Header=BB4_121 Depth=1
	end_block                               # label127:
	br      	0                               # 0: up to label126
.LBB4_125:
	end_loop
	end_block                               # label125:
# %bb.126:
	i32.const	144
	local.set	513
	local.get	5
	local.get	513
	i32.add 
	local.set	514
	local.get	514
	local.set	515
	local.get	5
	local.get	515
	i32.store	136
	i32.const	4096
	local.set	516
	local.get	5
	local.get	516
	i32.store	132
.LBB4_127:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label129:
	local.get	5
	i32.load	132
	local.set	517
	local.get	517
	i32.eqz
	br_if   	1                               # 1: down to label128
# %bb.128:                              #   in Loop: Header=BB4_127 Depth=1
	local.get	5
	i32.load	136
	local.set	518
	i32.const	0
	local.set	519
	local.get	518
	local.get	519
	i32.store8	0
	local.get	5
	i32.load	136
	local.set	520
	i32.const	1
	local.set	521
	local.get	520
	local.get	521
	i32.add 
	local.set	522
	local.get	5
	local.get	522
	i32.store	136
	local.get	5
	i32.load	132
	local.set	523
	i32.const	-1
	local.set	524
	local.get	523
	local.get	524
	i32.add 
	local.set	525
	local.get	5
	local.get	525
	i32.store	132
	br      	0                               # 0: up to label129
.LBB4_129:
	end_loop
	end_block                               # label128:
# %bb.130:
.LBB4_131:
	end_block                               # label122:
.LBB4_132:
	end_block                               # label78:
	local.get	5
	i32.load	4572
	local.set	526
	local.get	526
	call	iobuf_close
	drop
	local.get	5
	i32.load	4544
	local.set	527
	block   	
	block   	
	local.get	527
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.133:
	local.get	5
	i32.load	4568
	local.set	528
	local.get	528
	call	iobuf_cancel
	drop
	br      	1                               # 1: down to label130
.LBB4_134:
	end_block                               # label131:
	local.get	5
	i32.load	4568
	local.set	529
	local.get	529
	call	iobuf_close
	drop
	i32.const	44
	local.set	530
	local.get	530
	call	write_status
.LBB4_135:
	end_block                               # label130:
	local.get	5
	i32.load	4556
	local.set	531
	i32.const	0
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
	local.get	535
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.136:
	local.get	5
	i32.load	4556
	local.set	536
	i32.const	0
	local.set	537
	local.get	536
	local.get	537
	i32.store	4
.LBB4_137:
	end_block                               # label132:
	i32.const	4560
	local.set	538
	local.get	5
	local.get	538
	i32.add 
	local.set	539
	local.get	539
	local.set	540
	local.get	540
	call	free_packet
	local.get	5
	i32.load	4488
	local.set	541
	local.get	541
	call	xfree
	local.get	5
	i32.load	4552
	local.set	542
	local.get	542
	call	xfree
	local.get	5
	i32.load	4548
	local.set	543
	local.get	543
	call	xfree
	local.get	5
	i32.load	4272
	local.set	544
	local.get	544
	call	release_pk_list
	local.get	5
	i32.load	4544
	local.set	545
	local.get	5
	local.get	545
	i32.store	4588
.LBB4_138:
	end_block                               # label67:
	local.get	5
	i32.load	4588
	local.set	546
	i32.const	4592
	local.set	547
	local.get	5
	local.get	547
	i32.add 
	local.set	548
	local.get	548
	global.set	__stack_pointer
	local.get	546
	return
	end_function
                                        # -- End function
	.section	.text.use_mdc,"",@
	.type	use_mdc,@function               # -- Begin function use_mdc
use_mdc:                                # @use_mdc
	.functype	use_mdc (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	opt+236
	local.set	6
	i32.const	3
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
	br_if   	0                               # 0: down to label135
# %bb.1:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+236
	local.set	12
	i32.const	4
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
	br_if   	0                               # 0: down to label135
# %bb.2:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt+236
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
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label134
.LBB5_3:
	end_block                               # label135:
	i32.const	0
	local.set	23
	local.get	4
	local.get	23
	i32.store	12
	br      	1                               # 1: down to label133
.LBB5_4:
	end_block                               # label134:
	i32.const	0
	local.set	24
	local.get	24
	i32.load	opt+120
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label136
# %bb.5:
	i32.const	1
	local.set	26
	local.get	4
	local.get	26
	i32.store	12
	br      	1                               # 1: down to label133
.LBB5_6:
	end_block                               # label136:
	i32.const	0
	local.set	27
	local.get	27
	i32.load	opt+124
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.7:
	i32.const	0
	local.set	29
	local.get	4
	local.get	29
	i32.store	12
	br      	1                               # 1: down to label133
.LBB5_8:
	end_block                               # label137:
	local.get	4
	i32.load	8
	local.set	30
	local.get	30
	call	select_mdc_from_pklist
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label138
# %bb.9:
	i32.const	1
	local.set	32
	local.get	4
	local.get	32
	i32.store	12
	br      	1                               # 1: down to label133
.LBB5_10:
	end_block                               # label138:
	local.get	4
	i32.load	8
	local.set	33
	i32.const	1
	local.set	34
	i32.const	7
	local.set	35
	i32.const	0
	local.set	36
	local.get	33
	local.get	34
	local.get	35
	local.get	36
	call	select_algo_from_prefs
	local.set	37
	i32.const	7
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
	br_if   	0                               # 0: down to label139
# %bb.11:
	i32.const	1
	local.set	42
	local.get	4
	local.get	42
	i32.store	12
	br      	1                               # 1: down to label133
.LBB5_12:
	end_block                               # label139:
	local.get	4
	i32.load	8
	local.set	43
	i32.const	1
	local.set	44
	i32.const	8
	local.set	45
	i32.const	0
	local.set	46
	local.get	43
	local.get	44
	local.get	45
	local.get	46
	call	select_algo_from_prefs
	local.set	47
	i32.const	8
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
	br_if   	0                               # 0: down to label140
# %bb.13:
	i32.const	1
	local.set	52
	local.get	4
	local.get	52
	i32.store	12
	br      	1                               # 1: down to label133
.LBB5_14:
	end_block                               # label140:
	local.get	4
	i32.load	8
	local.set	53
	i32.const	1
	local.set	54
	i32.const	9
	local.set	55
	i32.const	0
	local.set	56
	local.get	53
	local.get	54
	local.get	55
	local.get	56
	call	select_algo_from_prefs
	local.set	57
	i32.const	9
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
	br_if   	0                               # 0: down to label141
# %bb.15:
	i32.const	1
	local.set	62
	local.get	4
	local.get	62
	i32.store	12
	br      	1                               # 1: down to label133
.LBB5_16:
	end_block                               # label141:
	local.get	4
	i32.load	8
	local.set	63
	i32.const	1
	local.set	64
	i32.const	10
	local.set	65
	i32.const	0
	local.set	66
	local.get	63
	local.get	64
	local.get	65
	local.get	66
	call	select_algo_from_prefs
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
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label142
# %bb.17:
	i32.const	1
	local.set	72
	local.get	4
	local.get	72
	i32.store	12
	br      	1                               # 1: down to label133
.LBB5_18:
	end_block                               # label142:
	local.get	4
	i32.load	4
	local.set	73
	local.get	73
	call	cipher_get_blocksize
	local.set	74
	i32.const	8
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
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label143
# %bb.19:
	i32.const	1
	local.set	79
	local.get	4
	local.get	79
	i32.store	12
	br      	1                               # 1: down to label133
.LBB5_20:
	end_block                               # label143:
	i32.const	0
	local.set	80
	local.get	4
	local.get	80
	i32.store	12
.LBB5_21:
	end_block                               # label133:
	local.get	4
	i32.load	12
	local.set	81
	i32.const	16
	local.set	82
	local.get	4
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	global.set	__stack_pointer
	local.get	81
	return
	end_function
                                        # -- End function
	.section	.text.write_pubkey_enc_from_list,"",@
	.type	write_pubkey_enc_from_list,@function # -- Begin function write_pubkey_enc_from_list
write_pubkey_enc_from_list:             # @write_pubkey_enc_from_list
	.functype	write_pubkey_enc_from_list (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label146:
	local.get	5
	i32.load	104
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
	br_if   	1                               # 1: down to label145
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	5
	i32.load	104
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	5
	local.get	12
	i32.store	84
	local.get	5
	i32.load	84
	local.set	13
	local.get	13
	i32.load8_u	31
	local.set	14
	i32.const	255
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	call	print_pubkey_algo_note
	i32.const	20
	local.set	17
	local.get	17
	call	xmalloc_clear
	local.set	18
	local.get	5
	local.get	18
	i32.store	80
	local.get	5
	i32.load	84
	local.set	19
	local.get	19
	i32.load8_u	31
	local.set	20
	local.get	5
	i32.load	80
	local.set	21
	local.get	21
	local.get	20
	i32.store8	9
	local.get	5
	i32.load	84
	local.set	22
	local.get	5
	i32.load	80
	local.set	23
	local.get	22
	local.get	23
	call	keyid_from_pk
	drop
	i32.const	0
	local.set	24
	local.get	24
	i32.load	opt+260
	local.set	25
	i32.const	1
	local.set	26
	local.get	26
	local.set	27
	block   	
	local.get	25
	br_if   	0                               # 0: down to label147
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	5
	i32.load	104
	local.set	28
	local.get	28
	i32.load	8
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
	local.set	33
	local.get	33
	local.set	27
.LBB6_4:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label147:
	local.get	27
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	5
	i32.load	80
	local.set	37
	local.get	37
	local.get	36
	i32.store8	10
	i32.const	0
	local.set	38
	local.get	38
	i32.load	opt+260
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.5:                                #   in Loop: Header=BB6_1 Depth=1
	i32.const	0
	local.set	40
	local.get	40
	i32.load	opt+236
	local.set	41
	i32.const	4
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
	local.get	45
	br_if   	0                               # 0: down to label149
# %bb.6:                                #   in Loop: Header=BB6_1 Depth=1
	i32.const	0
	local.set	46
	local.get	46
	i32.load	opt+236
	local.set	47
	i32.const	5
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
	local.get	51
	br_if   	0                               # 0: down to label149
# %bb.7:                                #   in Loop: Header=BB6_1 Depth=1
	i32.const	0
	local.set	52
	local.get	52
	i32.load	opt+236
	local.set	53
	i32.const	6
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
	br_if   	0                               # 0: down to label149
# %bb.8:                                #   in Loop: Header=BB6_1 Depth=1
	i32.const	0
	local.set	58
	local.get	58
	i32.load	opt+236
	local.set	59
	i32.const	7
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
	local.get	63
	i32.eqz
	br_if   	1                               # 1: down to label148
.LBB6_9:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label149:
	i32.const	.L.str.23
	local.set	64
	local.get	64
	call	libintl_gettext
	local.set	65
	call	compliance_option_string
	local.set	66
	local.get	5
	local.get	66
	i32.store	52
	i32.const	.L.str.24
	local.set	67
	local.get	5
	local.get	67
	i32.store	48
	i32.const	48
	local.set	68
	local.get	5
	local.get	68
	i32.add 
	local.set	69
	local.get	65
	local.get	69
	call	g10_log_info
	call	compliance_failure
.LBB6_10:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label148:
	local.get	5
	i32.load	100
	local.set	70
	local.get	5
	i32.load	84
	local.set	71
	local.get	71
	i32.load8_u	31
	local.set	72
	i32.const	255
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	local.get	5
	i32.load	84
	local.set	75
	i32.const	112
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	74
	local.get	77
	call	pubkey_nbits
	local.set	78
	local.get	70
	local.get	78
	call	encode_session_key
	local.set	79
	local.get	5
	local.get	79
	i32.store	72
	local.get	5
	i32.load	84
	local.set	80
	local.get	80
	i32.load8_u	31
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	5
	i32.load	80
	local.set	84
	i32.const	12
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	5
	i32.load	72
	local.set	87
	local.get	5
	i32.load	84
	local.set	88
	i32.const	112
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	83
	local.get	86
	local.get	87
	local.get	90
	call	pubkey_encrypt
	local.set	91
	local.get	5
	local.get	91
	i32.store	76
	local.get	5
	i32.load	72
	local.set	92
	local.get	92
	call	mpi_free
	local.get	5
	i32.load	76
	local.set	93
	block   	
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.11:                               #   in Loop: Header=BB6_1 Depth=1
	local.get	5
	i32.load	76
	local.set	94
	local.get	94
	call	g10_errstr
	local.set	95
	local.get	5
	local.get	95
	i32.store	0
	i32.const	.L.str.25
	local.set	96
	local.get	96
	local.get	5
	call	g10_log_error
	br      	1                               # 1: down to label150
.LBB6_12:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label151:
	i32.const	0
	local.set	97
	local.get	97
	i32.load	opt
	local.set	98
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.13:                               #   in Loop: Header=BB6_1 Depth=1
	local.get	5
	i32.load	80
	local.set	99
	local.get	99
	call	get_user_id_string_native
	local.set	100
	local.get	5
	local.get	100
	i32.store	68
	i32.const	.L.str.26
	local.set	101
	local.get	101
	call	libintl_gettext
	local.set	102
	local.get	5
	i32.load	80
	local.set	103
	local.get	103
	i32.load8_u	9
	local.set	104
	i32.const	255
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	106
	call	pubkey_algo_to_string
	local.set	107
	local.get	5
	i32.load	100
	local.set	108
	local.get	108
	i32.load	0
	local.set	109
	local.get	109
	call	cipher_algo_to_string
	local.set	110
	local.get	5
	i32.load	68
	local.set	111
	local.get	5
	local.get	111
	i32.store	40
	local.get	5
	local.get	110
	i32.store	36
	local.get	5
	local.get	107
	i32.store	32
	i32.const	32
	local.set	112
	local.get	5
	local.get	112
	i32.add 
	local.set	113
	local.get	102
	local.get	113
	call	g10_log_info
	local.get	5
	i32.load	68
	local.set	114
	local.get	114
	call	xfree
.LBB6_14:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label152:
# %bb.15:                               #   in Loop: Header=BB6_1 Depth=1
	i32.const	0
	local.set	115
	local.get	5
	local.get	115
	i32.store	88
	i32.const	0
	local.set	116
	local.get	5
	local.get	116
	i32.store	92
# %bb.16:                               #   in Loop: Header=BB6_1 Depth=1
	i32.const	1
	local.set	117
	local.get	5
	local.get	117
	i32.store	88
	local.get	5
	i32.load	80
	local.set	118
	local.get	5
	local.get	118
	i32.store	92
	local.get	5
	i32.load	96
	local.set	119
	i32.const	88
	local.set	120
	local.get	5
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	local.set	122
	local.get	119
	local.get	122
	call	build_packet
	local.set	123
	local.get	5
	local.get	123
	i32.store	76
	local.get	5
	i32.load	76
	local.set	124
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.17:                               #   in Loop: Header=BB6_1 Depth=1
	local.get	5
	i32.load	76
	local.set	125
	local.get	125
	call	g10_errstr
	local.set	126
	local.get	5
	local.get	126
	i32.store	16
	i32.const	.L.str.27
	local.set	127
	i32.const	16
	local.set	128
	local.get	5
	local.get	128
	i32.add 
	local.set	129
	local.get	127
	local.get	129
	call	g10_log_error
.LBB6_18:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label153:
.LBB6_19:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label150:
	local.get	5
	i32.load	80
	local.set	130
	local.get	130
	call	free_pubkey_enc
	local.get	5
	i32.load	76
	local.set	131
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.20:
	local.get	5
	i32.load	76
	local.set	132
	local.get	5
	local.get	132
	i32.store	108
	br      	3                               # 3: down to label144
.LBB6_21:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label154:
# %bb.22:                               #   in Loop: Header=BB6_1 Depth=1
	local.get	5
	i32.load	104
	local.set	133
	local.get	133
	i32.load	0
	local.set	134
	local.get	5
	local.get	134
	i32.store	104
	br      	0                               # 0: up to label146
.LBB6_23:
	end_loop
	end_block                               # label145:
	i32.const	0
	local.set	135
	local.get	5
	local.get	135
	i32.store	108
.LBB6_24:
	end_block                               # label144:
	local.get	5
	i32.load	108
	local.set	136
	i32.const	112
	local.set	137
	local.get	5
	local.get	137
	i32.add 
	local.set	138
	local.get	138
	global.set	__stack_pointer
	local.get	136
	return
	end_function
                                        # -- End function
	.section	.text.write_symkey_enc,"",@
	.type	write_symkey_enc,@function      # -- Begin function write_symkey_enc
write_symkey_enc:                       # @write_symkey_enc
	.functype	write_symkey_enc (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	68
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	8
	call	cipher_get_keylen
	local.set	9
	i32.const	3
	local.set	10
	local.get	9
	local.get	10
	i32.shr_u
	local.set	11
	local.get	6
	local.get	11
	i32.store	56
	local.get	6
	i32.load	56
	local.set	12
	i32.const	28
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	call	xmalloc_clear
	local.set	17
	local.get	6
	local.get	17
	i32.store	52
	local.get	6
	i32.load	72
	local.set	18
	i32.const	16
	local.set	19
	local.get	6
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	i32.const	68
	local.set	22
	local.get	6
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	local.get	18
	local.get	24
	local.get	21
	call	encode_seskey
	local.get	6
	i32.load	52
	local.set	25
	i32.const	4
	local.set	26
	local.get	25
	local.get	26
	i32.store8	0
	i32.const	0
	local.set	27
	local.get	27
	i32.load	opt+276
	local.set	28
	local.get	6
	i32.load	52
	local.set	29
	local.get	29
	local.get	28
	i32.store8	1
	local.get	6
	i32.load	52
	local.set	30
	i32.const	4
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	6
	i32.load	76
	local.set	33
	local.get	33
	i64.load	0:p2align=2
	local.set	34
	local.get	32
	local.get	34
	i64.store	0:p2align=2
	i32.const	16
	local.set	35
	local.get	32
	local.get	35
	i32.add 
	local.set	36
	local.get	33
	local.get	35
	i32.add 
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	36
	local.get	38
	i32.store	0
	i32.const	8
	local.set	39
	local.get	32
	local.get	39
	i32.add 
	local.set	40
	local.get	33
	local.get	39
	i32.add 
	local.set	41
	local.get	41
	i64.load	0:p2align=2
	local.set	42
	local.get	40
	local.get	42
	i64.store	0:p2align=2
	local.get	6
	i32.load	56
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	6
	i32.load	52
	local.set	46
	local.get	46
	local.get	45
	i32.store8	24
	local.get	6
	i32.load	52
	local.set	47
	i32.const	25
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	i32.const	16
	local.set	50
	local.get	6
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	local.get	6
	i32.load	56
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	49
	local.get	52
	local.get	55
	call	memcpy
	drop
	i32.const	3
	local.set	56
	local.get	6
	local.get	56
	i32.store	8
	local.get	6
	i32.load	52
	local.set	57
	local.get	6
	local.get	57
	i32.store	12
	local.get	6
	i32.load	64
	local.set	58
	i32.const	8
	local.set	59
	local.get	6
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	local.set	61
	local.get	58
	local.get	61
	call	build_packet
	local.set	62
	local.get	6
	local.get	62
	i32.store	60
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.1:
	local.get	6
	i32.load	60
	local.set	63
	local.get	63
	call	g10_errstr
	local.set	64
	local.get	6
	local.get	64
	i32.store	0
	i32.const	.L.str.22
	local.set	65
	local.get	65
	local.get	6
	call	g10_log_error
.LBB7_2:
	end_block                               # label155:
	local.get	6
	i32.load	52
	local.set	66
	local.get	66
	call	xfree
	local.get	6
	i32.load	60
	local.set	67
	i32.const	80
	local.set	68
	local.get	6
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	global.set	__stack_pointer
	local.get	67
	return
	end_function
                                        # -- End function
	.section	.text.encrypt_filter,"",@
	.hidden	encrypt_filter                  # -- Begin function encrypt_filter
	.globl	encrypt_filter
	.type	encrypt_filter,@function
encrypt_filter:                         # @encrypt_filter
	.functype	encrypt_filter (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	24
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	20
	local.get	7
	i32.load	40
	local.set	10
	local.get	7
	local.get	10
	i32.store	16
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	12
	local.get	7
	i32.load	36
	local.set	12
	i32.const	3
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
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.1:
	i32.const	.L.str.12
	local.set	17
	i32.const	679
	local.set	18
	i32.const	.L__FUNCTION__.encrypt_filter
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	g10_log_bug0
	unreachable
.LBB8_2:
	end_block                               # label156:
	local.get	7
	i32.load	36
	local.set	20
	i32.const	4
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
	block   	
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label159
# %bb.3:
	local.get	7
	i32.load	16
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	block   	
	local.get	26
	br_if   	0                               # 0: down to label160
# %bb.4:
	i32.const	52
	local.set	27
	local.get	27
	call	xmalloc_secure_clear
	local.set	28
	local.get	7
	i32.load	16
	local.set	29
	local.get	29
	local.get	28
	i32.store	16
	i32.const	0
	local.set	30
	local.get	30
	i32.load	opt+108
	local.set	31
	block   	
	block   	
	local.get	31
	br_if   	0                               # 0: down to label162
# %bb.5:
	local.get	7
	i32.load	16
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	i32.const	1
	local.set	34
	i32.const	4294967295
	local.set	35
	i32.const	0
	local.set	36
	local.get	33
	local.get	34
	local.get	35
	local.get	36
	call	select_algo_from_prefs
	local.set	37
	local.get	7
	i32.load	16
	local.set	38
	local.get	38
	i32.load	16
	local.set	39
	local.get	39
	local.get	37
	i32.store	0
	local.get	7
	i32.load	16
	local.set	40
	local.get	40
	i32.load	16
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	i32.const	4294967295
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
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label163
# %bb.6:
	local.get	7
	i32.load	16
	local.set	47
	local.get	47
	i32.load	16
	local.set	48
	i32.const	7
	local.set	49
	local.get	48
	local.get	49
	i32.store	0
.LBB8_7:
	end_block                               # label163:
	br      	1                               # 1: down to label161
.LBB8_8:
	end_block                               # label162:
	i32.const	0
	local.set	50
	local.get	50
	i32.load	opt+44
	local.set	51
	block   	
	local.get	51
	br_if   	0                               # 0: down to label164
# %bb.9:
	local.get	7
	i32.load	16
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	i32.const	0
	local.set	54
	local.get	54
	i32.load	opt+108
	local.set	55
	i32.const	1
	local.set	56
	i32.const	0
	local.set	57
	local.get	53
	local.get	56
	local.get	55
	local.get	57
	call	select_algo_from_prefs
	local.set	58
	i32.const	0
	local.set	59
	local.get	59
	i32.load	opt+108
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
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label164
# %bb.10:
	i32.const	.L.str.13
	local.set	64
	local.get	64
	call	libintl_gettext
	local.set	65
	i32.const	0
	local.set	66
	local.get	66
	i32.load	opt+108
	local.set	67
	local.get	67
	call	cipher_algo_to_string
	local.set	68
	i32.const	0
	local.set	69
	local.get	69
	i32.load	opt+108
	local.set	70
	local.get	7
	local.get	70
	i32.store	4
	local.get	7
	local.get	68
	i32.store	0
	local.get	65
	local.get	7
	call	g10_log_info
.LBB8_11:
	end_block                               # label164:
	i32.const	0
	local.set	71
	local.get	71
	i32.load	opt+108
	local.set	72
	local.get	7
	i32.load	16
	local.set	73
	local.get	73
	i32.load	16
	local.set	74
	local.get	74
	local.get	72
	i32.store	0
.LBB8_12:
	end_block                               # label161:
	local.get	7
	i32.load	16
	local.set	75
	local.get	75
	i32.load	4
	local.set	76
	local.get	7
	i32.load	16
	local.set	77
	local.get	77
	i32.load	16
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	local.get	76
	local.get	79
	call	use_mdc
	local.set	80
	local.get	7
	i32.load	16
	local.set	81
	local.get	81
	i32.load	16
	local.set	82
	local.get	82
	local.get	80
	i32.store	12
	local.get	7
	i32.load	16
	local.set	83
	local.get	83
	i32.load	16
	local.set	84
	local.get	84
	call	make_session_key
	i32.const	0
	local.set	85
	local.get	85
	i32.load	g10c_debug_mode
	local.set	86
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label165
# %bb.13:
	local.get	7
	i32.load	16
	local.set	87
	local.get	87
	i32.load	16
	local.set	88
	i32.const	20
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	7
	i32.load	16
	local.set	91
	local.get	91
	i32.load	16
	local.set	92
	local.get	92
	i32.load	4
	local.set	93
	i32.const	.L.str.7
	local.set	94
	local.get	94
	local.get	90
	local.get	93
	call	g10_log_hexdump
.LBB8_14:
	end_block                               # label165:
	local.get	7
	i32.load	16
	local.set	95
	local.get	95
	i32.load	4
	local.set	96
	local.get	7
	i32.load	16
	local.set	97
	local.get	97
	i32.load	16
	local.set	98
	local.get	7
	i32.load	32
	local.set	99
	local.get	96
	local.get	98
	local.get	99
	call	write_pubkey_enc_from_list
	local.set	100
	local.get	7
	local.get	100
	i32.store	12
	local.get	7
	i32.load	12
	local.set	101
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label166
# %bb.15:
	local.get	7
	i32.load	12
	local.set	102
	local.get	7
	local.get	102
	i32.store	44
	br      	4                               # 4: down to label157
.LBB8_16:
	end_block                               # label166:
	local.get	7
	i32.load	16
	local.set	103
	local.get	103
	i32.load	12
	local.set	104
	i32.const	0
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
	br_if   	0                               # 0: down to label167
# %bb.17:
	local.get	7
	i32.load	16
	local.set	109
	local.get	109
	i32.load	8
	local.set	110
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
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.18:
	local.get	7
	i32.load	16
	local.set	115
	local.get	115
	i32.load	12
	local.set	116
	local.get	7
	i32.load	16
	local.set	117
	local.get	117
	i32.load	8
	local.set	118
	local.get	7
	i32.load	16
	local.set	119
	local.get	119
	i32.load	16
	local.set	120
	local.get	7
	i32.load	32
	local.set	121
	local.get	116
	local.get	118
	local.get	120
	local.get	121
	call	write_symkey_enc
	local.set	122
	local.get	7
	local.get	122
	i32.store	12
	local.get	7
	i32.load	12
	local.set	123
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.19:
	local.get	7
	i32.load	12
	local.set	124
	local.get	7
	local.get	124
	i32.store	44
	br      	5                               # 5: down to label157
.LBB8_20:
	end_block                               # label168:
.LBB8_21:
	end_block                               # label167:
	local.get	7
	i32.load	32
	local.set	125
	local.get	7
	i32.load	16
	local.set	126
	i32.const	16
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	i32.const	cipher_filter
	local.set	129
	local.get	125
	local.get	129
	local.get	128
	call	iobuf_push_filter
	drop
	local.get	7
	i32.load	16
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.store	0
.LBB8_22:
	end_block                               # label160:
	local.get	7
	i32.load	32
	local.set	132
	local.get	7
	i32.load	28
	local.set	133
	local.get	7
	i32.load	20
	local.set	134
	local.get	132
	local.get	133
	local.get	134
	call	iobuf_write
	local.set	135
	local.get	7
	local.get	135
	i32.store	12
	br      	1                               # 1: down to label158
.LBB8_23:
	end_block                               # label159:
	local.get	7
	i32.load	36
	local.set	136
	i32.const	2
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
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.24:
	local.get	7
	i32.load	16
	local.set	141
	local.get	141
	i32.load	8
	local.set	142
	local.get	142
	call	xfree
	local.get	7
	i32.load	16
	local.set	143
	local.get	143
	i32.load	12
	local.set	144
	local.get	144
	call	xfree
	br      	1                               # 1: down to label169
.LBB8_25:
	end_block                               # label170:
	local.get	7
	i32.load	36
	local.set	145
	i32.const	5
	local.set	146
	local.get	145
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
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.26:
	local.get	7
	i32.load	28
	local.set	150
	local.get	7
	i32.load	24
	local.set	151
	local.get	151
	i32.load	0
	local.set	152
	i32.const	.L__FUNCTION__.encrypt_filter
	local.set	153
	local.get	150
	local.get	153
	local.get	152
	call	mem2str
	drop
.LBB8_27:
	end_block                               # label171:
.LBB8_28:
	end_block                               # label169:
.LBB8_29:
	end_block                               # label158:
# %bb.30:
	local.get	7
	i32.load	12
	local.set	154
	local.get	7
	local.get	154
	i32.store	44
.LBB8_31:
	end_block                               # label157:
	local.get	7
	i32.load	44
	local.set	155
	i32.const	48
	local.set	156
	local.get	7
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	global.set	__stack_pointer
	local.get	155
	return
	end_function
                                        # -- End function
	.section	.text.encode_crypt_files,"",@
	.hidden	encode_crypt_files              # -- Begin function encode_crypt_files
	.globl	encode_crypt_files
	.type	encode_crypt_files,@function
encode_crypt_files:                     # @encode_crypt_files
	.functype	encode_crypt_files (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	2112
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	2108
	local.get	5
	local.get	1
	i32.store	2104
	local.get	5
	local.get	2
	i32.store	2100
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	2096
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+16
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
	br_if   	0                               # 0: down to label173
# %bb.1:
	i32.const	.L.str.14
	local.set	13
	local.get	13
	call	libintl_gettext
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	call	g10_log_error
	br      	1                               # 1: down to label172
.LBB9_2:
	end_block                               # label173:
	local.get	5
	i32.load	2108
	local.set	16
	block   	
	local.get	16
	br_if   	0                               # 0: down to label174
# %bb.3:
	i32.const	0
	local.set	17
	local.get	5
	local.get	17
	i32.store	44
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label176:
	i32.const	48
	local.set	18
	local.get	5
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	i32.load	stdin
	local.set	22
	i32.const	2048
	local.set	23
	local.get	20
	local.get	23
	local.get	22
	call	fgets
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
	local.get	28
	i32.eqz
	br_if   	1                               # 1: down to label175
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	local.get	5
	i32.load	44
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	5
	local.get	31
	i32.store	44
	local.get	5
	i32.load8_u	48
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
	block   	
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	i32.const	48
	local.set	41
	local.get	5
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	local.get	43
	call	strlen
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.sub 
	local.set	46
	i32.const	48
	local.set	47
	local.get	5
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	49
	local.get	46
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
	i32.const	10
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
	br_if   	1                               # 1: down to label177
.LBB9_7:
	end_block                               # label178:
	local.get	5
	i32.load	44
	local.set	59
	local.get	5
	local.get	59
	i32.store	16
	i32.const	.L.str.15
	local.set	60
	i32.const	16
	local.set	61
	local.get	5
	local.get	61
	i32.add 
	local.set	62
	local.get	60
	local.get	62
	call	g10_log_error
	br      	4                               # 4: down to label172
.LBB9_8:                                #   in Loop: Header=BB9_4 Depth=1
	end_block                               # label177:
	i32.const	48
	local.set	63
	local.get	5
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.set	65
	local.get	65
	call	strlen
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.sub 
	local.set	68
	i32.const	48
	local.set	69
	local.get	5
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	local.get	71
	local.get	68
	i32.add 
	local.set	72
	i32.const	0
	local.set	73
	local.get	72
	local.get	73
	i32.store8	0
	i32.const	48
	local.set	74
	local.get	5
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	i32.const	38
	local.set	77
	i32.const	2
	local.set	78
	local.get	77
	local.get	76
	local.get	78
	call	print_file_status
	i32.const	48
	local.set	79
	local.get	5
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	local.set	81
	local.get	5
	i32.load	2100
	local.set	82
	i32.const	0
	local.set	83
	local.get	81
	local.get	82
	local.get	83
	call	encode_crypt
	local.set	84
	local.get	5
	local.get	84
	i32.store	2096
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.9:                                #   in Loop: Header=BB9_4 Depth=1
	i32.const	48
	local.set	85
	local.get	5
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	local.set	87
	local.get	87
	call	print_fname_stdin
	local.set	88
	local.get	5
	i32.load	2096
	local.set	89
	local.get	89
	call	g10_errstr
	local.set	90
	local.get	5
	local.get	90
	i32.store	36
	local.get	5
	local.get	88
	i32.store	32
	i32.const	.L.str.16
	local.set	91
	i32.const	32
	local.set	92
	local.get	5
	local.get	92
	i32.add 
	local.set	93
	local.get	91
	local.get	93
	call	g10_log_error
.LBB9_10:                               #   in Loop: Header=BB9_4 Depth=1
	end_block                               # label179:
	i32.const	39
	local.set	94
	local.get	94
	call	write_status
	i32.const	0
	local.set	95
	i32.const	2
	local.set	96
	local.get	95
	local.get	96
	local.get	95
	local.get	95
	call	iobuf_ioctl
	drop
	br      	0                               # 0: up to label176
.LBB9_11:
	end_loop
	end_block                               # label175:
	br      	1                               # 1: down to label172
.LBB9_12:
	end_block                               # label174:
.LBB9_13:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label181:
	local.get	5
	i32.load	2108
	local.set	97
	i32.const	-1
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	5
	local.get	99
	i32.store	2108
	local.get	97
	i32.eqz
	br_if   	1                               # 1: down to label180
# %bb.14:                               #   in Loop: Header=BB9_13 Depth=1
	local.get	5
	i32.load	2104
	local.set	100
	local.get	100
	i32.load	0
	local.set	101
	i32.const	38
	local.set	102
	i32.const	2
	local.set	103
	local.get	102
	local.get	101
	local.get	103
	call	print_file_status
	local.get	5
	i32.load	2104
	local.set	104
	local.get	104
	i32.load	0
	local.set	105
	local.get	5
	i32.load	2100
	local.set	106
	i32.const	0
	local.set	107
	local.get	105
	local.get	106
	local.get	107
	call	encode_crypt
	local.set	108
	local.get	5
	local.get	108
	i32.store	2096
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.15:                               #   in Loop: Header=BB9_13 Depth=1
	local.get	5
	i32.load	2104
	local.set	109
	local.get	109
	i32.load	0
	local.set	110
	local.get	110
	call	print_fname_stdin
	local.set	111
	local.get	5
	i32.load	2096
	local.set	112
	local.get	112
	call	g10_errstr
	local.set	113
	local.get	5
	local.get	113
	i32.store	4
	local.get	5
	local.get	111
	i32.store	0
	i32.const	.L.str.16
	local.set	114
	local.get	114
	local.get	5
	call	g10_log_error
.LBB9_16:                               #   in Loop: Header=BB9_13 Depth=1
	end_block                               # label182:
	i32.const	39
	local.set	115
	local.get	115
	call	write_status
	i32.const	0
	local.set	116
	i32.const	2
	local.set	117
	local.get	116
	local.get	117
	local.get	116
	local.get	116
	call	iobuf_ioctl
	drop
	local.get	5
	i32.load	2104
	local.set	118
	i32.const	4
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	5
	local.get	120
	i32.store	2104
	br      	0                               # 0: up to label181
.LBB9_17:
	end_loop
	end_block                               # label180:
.LBB9_18:
	end_block                               # label172:
	i32.const	2112
	local.set	121
	local.get	5
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.encode_seskey,"",@
	.type	encode_seskey,@function         # -- Begin function encode_seskey
encode_seskey:                          # @encode_seskey
	.functype	encode_seskey (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	76
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	i32.const	32
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
	block   	
	local.get	11
	br_if   	0                               # 0: down to label183
# %bb.1:
	i32.const	.L.str.21
	local.set	12
	i32.const	.L.str.12
	local.set	13
	i32.const	70
	local.set	14
	i32.const	.L__func__.encode_seskey
	local.set	15
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	call	__assert_fail
	unreachable
.LBB10_2:
	end_block                               # label183:
	local.get	5
	i32.load	72
	local.set	16
	local.get	16
	i32.load	0
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
	br_if   	0                               # 0: down to label184
# %bb.3:
	i32.const	52
	local.set	22
	local.get	22
	call	xmalloc_clear
	local.set	23
	local.get	5
	i32.load	72
	local.set	24
	local.get	24
	local.get	23
	i32.store	0
	local.get	5
	i32.load	76
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	5
	i32.load	72
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	28
	local.get	26
	i32.store	4
	local.get	5
	i32.load	76
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	5
	i32.load	72
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	local.get	32
	local.get	30
	i32.store	0
	local.get	5
	i32.load	72
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	34
	call	make_session_key
.LBB10_4:
	end_block                               # label184:
	local.get	5
	i32.load	72
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	5
	local.get	37
	i32.store8	16
	i32.const	16
	local.set	38
	local.get	5
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	5
	i32.load	72
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	i32.const	20
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	5
	i32.load	72
	local.set	47
	local.get	47
	i32.load	0
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	42
	local.get	46
	local.get	49
	call	memcpy
	drop
	local.get	5
	i32.load	76
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	i32.const	2
	local.set	52
	i32.const	1
	local.set	53
	local.get	51
	local.get	52
	local.get	53
	call	cipher_open
	local.set	54
	local.get	5
	local.get	54
	i32.store	64
	local.get	5
	i32.load	64
	local.set	55
	local.get	5
	i32.load	76
	local.set	56
	i32.const	20
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	5
	i32.load	76
	local.set	59
	local.get	59
	i32.load	4
	local.set	60
	local.get	55
	local.get	58
	local.get	60
	call	cipher_setkey
	drop
	local.get	5
	i32.load	64
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	local.get	62
	call	cipher_setiv
	local.get	5
	i32.load	64
	local.set	63
	i32.const	16
	local.set	64
	local.get	5
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	i32.const	16
	local.set	67
	local.get	5
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	local.get	5
	i32.load	72
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	local.get	71
	i32.load	4
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	63
	local.get	66
	local.get	69
	local.get	74
	call	cipher_encrypt
	local.get	5
	i32.load	64
	local.set	75
	local.get	75
	call	cipher_close
	local.get	5
	i32.load	68
	local.set	76
	i32.const	16
	local.set	77
	local.get	5
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	local.get	5
	i32.load	72
	local.set	80
	local.get	80
	i32.load	0
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	76
	local.get	79
	local.get	84
	call	memcpy
	drop
# %bb.5:
	i32.const	16
	local.set	85
	local.get	5
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	local.set	87
	local.get	5
	local.get	87
	i32.store	12
	i32.const	33
	local.set	88
	local.get	5
	local.get	88
	i32.store	8
.LBB10_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label186:
	local.get	5
	i32.load	8
	local.set	89
	local.get	89
	i32.eqz
	br_if   	1                               # 1: down to label185
# %bb.7:                                #   in Loop: Header=BB10_6 Depth=1
	local.get	5
	i32.load	12
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.store8	0
	local.get	5
	i32.load	12
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	5
	local.get	94
	i32.store	12
	local.get	5
	i32.load	8
	local.set	95
	i32.const	-1
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	local.get	5
	local.get	97
	i32.store	8
	br      	0                               # 0: up to label186
.LBB10_8:
	end_loop
	end_block                               # label185:
# %bb.9:
	i32.const	80
	local.set	98
	local.get	5
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
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
	.asciz	"you can only encrypt to RSA keys of 2048 bits or less in --pgp2 mode\n"
	.size	.L.str, 70

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.1, 21

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"[stdin]"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"reading from `%s'\n"
	.size	.L.str.3, 19

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"unable to use the IDEA cipher for all of the keys you are encrypting to.\n"
	.size	.L.str.4, 74

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"WARNING: forcing symmetric cipher %s (%d) violates recipient preferences\n"
	.size	.L.str.5, 74

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"`%s' already compressed\n"
	.size	.L.str.6, 25

	.hidden	g10c_debug_mode                 # @g10c_debug_mode
	.type	g10c_debug_mode,@object
	.section	.bss.g10c_debug_mode,"",@
	.globl	g10c_debug_mode
	.p2align	2, 0x0
g10c_debug_mode:
	.int32	0                               # 0x0
	.size	g10c_debug_mode, 4

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"DEK is: "
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"WARNING: `%s' is an empty file\n"
	.size	.L.str.8, 32

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"WARNING: forcing compression algorithm %s (%d) violates recipient preferences\n"
	.size	.L.str.9, 79

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"build_packet failed: %s\n"
	.size	.L.str.10, 25

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"copying input to output failed: %s\n"
	.size	.L.str.11, 36

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"encode.c"
	.size	.L.str.12, 9

	.type	.L__FUNCTION__.encrypt_filter,@object # @__FUNCTION__.encrypt_filter
	.section	.rodata..L__FUNCTION__.encrypt_filter,"S",@
.L__FUNCTION__.encrypt_filter:
	.asciz	"encrypt_filter"
	.size	.L__FUNCTION__.encrypt_filter, 15

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"forcing symmetric cipher %s (%d) violates recipient preferences\n"
	.size	.L.str.13, 65

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"--output doesn't work for this command\n"
	.size	.L.str.14, 40

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"input line %u too long or missing LF\n"
	.size	.L.str.15, 38

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"encryption of `%s' failed: %s\n"
	.size	.L.str.16, 31

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

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"error creating passphrase: %s\n"
	.size	.L.str.17, 31

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"can't use a symmetric ESK packet due to the S2K mode\n"
	.size	.L.str.18, 54

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"using cipher %s\n"
	.size	.L.str.19, 17

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"build symkey packet failed: %s\n"
	.size	.L.str.20, 32

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"dek->keylen <= 32"
	.size	.L.str.21, 18

	.type	.L__func__.encode_seskey,@object # @__func__.encode_seskey
	.section	.rodata..L__func__.encode_seskey,"S",@
.L__func__.encode_seskey:
	.asciz	"encode_seskey"
	.size	.L__func__.encode_seskey, 14

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"build symkey_enc packet failed: %s\n"
	.size	.L.str.22, 36

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"you may not use %s while in %s mode\n"
	.size	.L.str.23, 37

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"--throw-keyid"
	.size	.L.str.24, 14

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"pubkey_encrypt failed: %s\n"
	.size	.L.str.25, 27

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"%s/%s encrypted for: \"%s\"\n"
	.size	.L.str.26, 27

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"build_packet(pubkey_enc) failed: %s\n"
	.size	.L.str.27, 37

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
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
	.section	.rodata..L.str.27,"S",@
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
	.section	.rodata..L.str.27,"S",@
