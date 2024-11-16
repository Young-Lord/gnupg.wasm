	.text
	.file	"build-packet.c"
	.functype	memmove (i32, i32, i32) -> (i32)
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	build_packet (i32, i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	do_user_id (i32, i32, i32) -> (i32)
	.functype	do_public_key (i32, i32, i32) -> (i32)
	.functype	do_secret_key (i32, i32, i32) -> (i32)
	.functype	do_symkey_enc (i32, i32, i32) -> (i32)
	.functype	do_pubkey_enc (i32, i32, i32) -> (i32)
	.functype	do_plaintext (i32, i32, i32) -> (i32)
	.functype	do_encrypted (i32, i32, i32) -> (i32)
	.functype	do_encrypted_mdc (i32, i32, i32) -> (i32)
	.functype	do_compressed (i32, i32, i32) -> (i32)
	.functype	do_signature (i32, i32, i32) -> (i32)
	.functype	do_onepass_sig (i32, i32, i32) -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	calc_packet_length (i32) -> (i32)
	.functype	calc_plaintext (i32) -> (i32)
	.functype	calc_header_length (i32, i32) -> (i32)
	.functype	delete_sig_subpkt (i32, i32) -> (i32)
	.functype	buf32_to_size_t (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	build_sig_subpkt (i32, i32, i32, i32) -> ()
	.functype	parse_one_sig_subpkt (i32, i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	buf32_to_u32 (i32) -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	build_sig_subpkt_from_sig (i32) -> ()
	.functype	build_attribute_subpkt (i32, i32, i32, i32, i32, i32) -> ()
	.functype	string_to_notation (i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	isascii (i32) -> (i32)
	.functype	isgraph (i32) -> (i32)
	.functype	__isspace (i32) -> (i32)
	.functype	libintl_gettext (i32) -> (i32)
	.functype	strncpy (i32, i32, i32) -> (i32)
	.functype	iscntrl (i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	native_to_utf8 (i32) -> (i32)
	.functype	free_notation (i32) -> ()
	.functype	sig_to_notation (i32) -> (i32)
	.functype	enum_sig_subpkt (i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	strcat (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	write_header2 (i32, i32, i32, i32) -> (i32)
	.functype	iobuf_write (i32, i32, i32) -> (i32)
	.functype	write_new_header (i32, i32, i32, i32) -> (i32)
	.functype	iobuf_writebyte (i32, i32) -> (i32)
	.functype	iobuf_set_partial_block_mode (i32, i32) -> ()
	.functype	iobuf_temp () -> (i32)
	.functype	write_32 (i32, i32) -> (i32)
	.functype	write_16 (i32, i32) -> (i32)
	.functype	pubkey_get_npkey (i32) -> (i32)
	.functype	write_fake_data (i32, i32) -> ()
	.functype	mpi_write (i32, i32) -> (i32)
	.functype	iobuf_write_temp (i32, i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	mpi_get_opaque (i32, i32) -> (i32)
	.functype	pubkey_get_nskey (i32) -> (i32)
	.functype	mpi_get_flags (i32) -> (i32)
	.functype	write_header (i32, i32, i32) -> (i32)
	.functype	write_version (i32, i32) -> (i32)
	.functype	pubkey_get_nenc (i32) -> (i32)
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.functype	pubkey_get_nsig (i32) -> (i32)
	.functype	write_sign_packet_header (i32, i32, i32) -> (i32)
	.section	.text.build_packet,"",@
	.hidden	build_packet                    # -- Begin function build_packet
	.globl	build_packet
	.type	build_packet,@function
build_packet:                           # @build_packet
	.functype	build_packet (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	16
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+8
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
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	4
	i32.load	24
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	0
	i32.const	.L.str
	local.set	13
	local.get	13
	local.get	4
	call	g10_log_debug
.LBB0_2:
	end_block                               # label0:
	local.get	4
	i32.load	24
	local.set	14
	local.get	14
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
	block   	
	local.get	19
	br_if   	0                               # 0: down to label1
# %bb.3:
	i32.const	.L.str.1
	local.set	20
	i32.const	.L.str.2
	local.set	21
	i32.const	75
	local.set	22
	i32.const	.L__func__.build_packet
	local.set	23
	local.get	20
	local.get	21
	local.get	22
	local.get	23
	call	__assert_fail
	unreachable
.LBB0_4:
	end_block                               # label1:
	local.get	4
	i32.load	24
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	local.get	4
	local.get	25
	i32.store	8
	i32.const	-8
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	i32.const	10
	local.set	28
	local.get	27
	local.get	28
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	27
	br_table 	{2, 1, 4, 0, 4, 3, 4, 4, 4, 4, 1, 4} # 1: down to label6
                                        # 4: down to label3
                                        # 0: down to label7
                                        # 3: down to label4
.LBB0_5:
	end_block                               # label7:
	local.get	4
	i32.load	24
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	30
	i32.load8_u	8
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	4
	local.get	33
	i32.store	20
	br      	4                               # 4: down to label2
.LBB0_6:
	end_block                               # label6:
	local.get	4
	i32.load	24
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	35
	i32.load8_u	8
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	4
	local.get	38
	i32.store	20
	br      	3                               # 3: down to label2
.LBB0_7:
	end_block                               # label5:
	local.get	4
	i32.load	24
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	i32.load8_u	4
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	4
	local.get	43
	i32.store	20
	br      	2                               # 2: down to label2
.LBB0_8:
	end_block                               # label4:
	local.get	4
	i32.load	24
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	local.get	45
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
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.9:
	i32.const	17
	local.set	51
	local.get	4
	local.get	51
	i32.store	8
.LBB0_10:
	end_block                               # label8:
	br      	1                               # 1: down to label2
.LBB0_11:
	end_block                               # label3:
.LBB0_12:
	end_block                               # label2:
	local.get	4
	i32.load	20
	local.set	52
	block   	
	block   	
	block   	
	local.get	52
	br_if   	0                               # 0: down to label11
# %bb.13:
	local.get	4
	i32.load	8
	local.set	53
	i32.const	15
	local.set	54
	local.get	53
	local.get	54
	i32.gt_s
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i32.eqz
	br_if   	1                               # 1: down to label10
.LBB0_14:
	end_block                               # label11:
	local.get	4
	i32.load	8
	local.set	58
	i32.const	63
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	i32.const	192
	local.set	61
	local.get	60
	local.get	61
	i32.or  
	local.set	62
	local.get	4
	local.get	62
	i32.store	12
	br      	1                               # 1: down to label9
.LBB0_15:
	end_block                               # label10:
	local.get	4
	i32.load	8
	local.set	63
	i32.const	15
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.shl 
	local.set	67
	i32.const	128
	local.set	68
	local.get	67
	local.get	68
	i32.or  
	local.set	69
	local.get	4
	local.get	69
	i32.store	12
.LBB0_16:
	end_block                               # label9:
	local.get	4
	i32.load	8
	local.set	70
	i32.const	-1
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	i32.const	60
	local.set	73
	local.get	72
	local.get	73
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
	local.get	72
	br_table 	{5, 10, 4, 11, 3, 2, 3, 9, 7, 14, 6, 12, 0, 2, 14, 1, 0, 8, 13, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 1, 14} # 10: down to label17
                                        # 4: down to label23
                                        # 11: down to label16
                                        # 3: down to label24
                                        # 2: down to label25
                                        # 9: down to label18
                                        # 7: down to label20
                                        # 14: down to label13
                                        # 6: down to label21
                                        # 12: down to label15
                                        # 0: down to label27
                                        # 1: down to label26
                                        # 8: down to label19
                                        # 13: down to label14
.LBB0_17:
	end_block                               # label27:
	local.get	4
	i32.load	28
	local.set	74
	local.get	4
	i32.load	12
	local.set	75
	local.get	4
	i32.load	24
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	local.get	74
	local.get	75
	local.get	77
	call	do_user_id
	local.set	78
	local.get	4
	local.get	78
	i32.store	16
	br      	14                              # 14: down to label12
.LBB0_18:
	end_block                               # label26:
	br      	13                              # 13: down to label12
.LBB0_19:
	end_block                               # label25:
	local.get	4
	i32.load	28
	local.set	79
	local.get	4
	i32.load	12
	local.set	80
	local.get	4
	i32.load	24
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	local.get	79
	local.get	80
	local.get	82
	call	do_public_key
	local.set	83
	local.get	4
	local.get	83
	i32.store	16
	br      	12                              # 12: down to label12
.LBB0_20:
	end_block                               # label24:
	local.get	4
	i32.load	28
	local.set	84
	local.get	4
	i32.load	12
	local.set	85
	local.get	4
	i32.load	24
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	local.get	84
	local.get	85
	local.get	87
	call	do_secret_key
	local.set	88
	local.get	4
	local.get	88
	i32.store	16
	br      	11                              # 11: down to label12
.LBB0_21:
	end_block                               # label23:
	local.get	4
	i32.load	28
	local.set	89
	local.get	4
	i32.load	12
	local.set	90
	local.get	4
	i32.load	24
	local.set	91
	local.get	91
	i32.load	4
	local.set	92
	local.get	89
	local.get	90
	local.get	92
	call	do_symkey_enc
	local.set	93
	local.get	4
	local.get	93
	i32.store	16
	br      	10                              # 10: down to label12
.LBB0_22:
	end_block                               # label22:
	local.get	4
	i32.load	28
	local.set	94
	local.get	4
	i32.load	12
	local.set	95
	local.get	4
	i32.load	24
	local.set	96
	local.get	96
	i32.load	4
	local.set	97
	local.get	94
	local.get	95
	local.get	97
	call	do_pubkey_enc
	local.set	98
	local.get	4
	local.get	98
	i32.store	16
	br      	9                               # 9: down to label12
.LBB0_23:
	end_block                               # label21:
	local.get	4
	i32.load	28
	local.set	99
	local.get	4
	i32.load	12
	local.set	100
	local.get	4
	i32.load	24
	local.set	101
	local.get	101
	i32.load	4
	local.set	102
	local.get	99
	local.get	100
	local.get	102
	call	do_plaintext
	local.set	103
	local.get	4
	local.get	103
	i32.store	16
	br      	8                               # 8: down to label12
.LBB0_24:
	end_block                               # label20:
	local.get	4
	i32.load	28
	local.set	104
	local.get	4
	i32.load	12
	local.set	105
	local.get	4
	i32.load	24
	local.set	106
	local.get	106
	i32.load	4
	local.set	107
	local.get	104
	local.get	105
	local.get	107
	call	do_encrypted
	local.set	108
	local.get	4
	local.get	108
	i32.store	16
	br      	7                               # 7: down to label12
.LBB0_25:
	end_block                               # label19:
	local.get	4
	i32.load	28
	local.set	109
	local.get	4
	i32.load	12
	local.set	110
	local.get	4
	i32.load	24
	local.set	111
	local.get	111
	i32.load	4
	local.set	112
	local.get	109
	local.get	110
	local.get	112
	call	do_encrypted_mdc
	local.set	113
	local.get	4
	local.get	113
	i32.store	16
	br      	6                               # 6: down to label12
.LBB0_26:
	end_block                               # label18:
	local.get	4
	i32.load	28
	local.set	114
	local.get	4
	i32.load	12
	local.set	115
	local.get	4
	i32.load	24
	local.set	116
	local.get	116
	i32.load	4
	local.set	117
	local.get	114
	local.get	115
	local.get	117
	call	do_compressed
	local.set	118
	local.get	4
	local.get	118
	i32.store	16
	br      	5                               # 5: down to label12
.LBB0_27:
	end_block                               # label17:
	local.get	4
	i32.load	28
	local.set	119
	local.get	4
	i32.load	12
	local.set	120
	local.get	4
	i32.load	24
	local.set	121
	local.get	121
	i32.load	4
	local.set	122
	local.get	119
	local.get	120
	local.get	122
	call	do_signature
	local.set	123
	local.get	4
	local.get	123
	i32.store	16
	br      	4                               # 4: down to label12
.LBB0_28:
	end_block                               # label16:
	local.get	4
	i32.load	28
	local.set	124
	local.get	4
	i32.load	12
	local.set	125
	local.get	4
	i32.load	24
	local.set	126
	local.get	126
	i32.load	4
	local.set	127
	local.get	124
	local.get	125
	local.get	127
	call	do_onepass_sig
	local.set	128
	local.get	4
	local.get	128
	i32.store	16
	br      	3                               # 3: down to label12
.LBB0_29:
	end_block                               # label15:
	br      	2                               # 2: down to label12
.LBB0_30:
	end_block                               # label14:
.LBB0_31:
	end_block                               # label13:
	i32.const	.L.str.3
	local.set	129
	i32.const	0
	local.set	130
	local.get	129
	local.get	130
	call	g10_log_bug
	unreachable
.LBB0_32:
	end_block                               # label12:
	local.get	4
	i32.load	16
	local.set	131
	i32.const	32
	local.set	132
	local.get	4
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	global.set	__stack_pointer
	local.get	131
	return
	end_function
                                        # -- End function
	.section	.text.do_user_id,"",@
	.type	do_user_id,@function            # -- Begin function do_user_id
do_user_id:                             # @do_user_id
	.functype	do_user_id (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	5
	local.get	1
	i32.store	4
	local.get	5
	local.get	2
	i32.store	0
	local.get	5
	i32.load	0
	local.set	6
	local.get	6
	i32.load	16
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
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.1:
	local.get	5
	i32.load	8
	local.set	12
	local.get	5
	i32.load	4
	local.set	13
	local.get	5
	i32.load	0
	local.set	14
	local.get	14
	i32.load	20
	local.set	15
	local.get	5
	i32.load	0
	local.set	16
	local.get	16
	i32.load	20
	local.set	17
	i32.const	0
	local.set	18
	i32.const	2
	local.set	19
	local.get	18
	local.get	19
	local.get	17
	i32.select
	local.set	20
	local.get	12
	local.get	13
	local.get	15
	local.get	20
	call	write_header2
	drop
	local.get	5
	i32.load	8
	local.set	21
	local.get	5
	i32.load	0
	local.set	22
	local.get	22
	i32.load	16
	local.set	23
	local.get	5
	i32.load	0
	local.set	24
	local.get	24
	i32.load	20
	local.set	25
	local.get	21
	local.get	23
	local.get	25
	call	iobuf_write
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.2:
	i32.const	22
	local.set	27
	local.get	5
	local.get	27
	i32.store	12
	br      	3                               # 3: down to label28
.LBB1_3:
	end_block                               # label31:
	br      	1                               # 1: down to label29
.LBB1_4:
	end_block                               # label30:
	local.get	5
	i32.load	8
	local.set	28
	local.get	5
	i32.load	4
	local.set	29
	local.get	5
	i32.load	0
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	i32.const	2
	local.set	32
	local.get	28
	local.get	29
	local.get	31
	local.get	32
	call	write_header2
	drop
	local.get	5
	i32.load	8
	local.set	33
	local.get	5
	i32.load	0
	local.set	34
	i32.const	76
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	5
	i32.load	0
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	33
	local.get	36
	local.get	38
	call	iobuf_write
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.5:
	i32.const	22
	local.set	40
	local.get	5
	local.get	40
	i32.store	12
	br      	2                               # 2: down to label28
.LBB1_6:
	end_block                               # label32:
.LBB1_7:
	end_block                               # label29:
	i32.const	0
	local.set	41
	local.get	5
	local.get	41
	i32.store	12
.LBB1_8:
	end_block                               # label28:
	local.get	5
	i32.load	12
	local.set	42
	i32.const	16
	local.set	43
	local.get	5
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.do_public_key,"",@
	.type	do_public_key,@function         # -- Begin function do_public_key
do_public_key:                          # @do_public_key
	.functype	do_public_key (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	iobuf_temp
	local.set	7
	local.get	5
	local.get	7
	i32.store	4
	local.get	5
	i32.load	20
	local.set	8
	local.get	8
	i32.load8_u	29
	local.set	9
	i32.const	0
	local.set	10
	i32.const	255
	local.set	11
	local.get	9
	local.get	11
	i32.and 
	local.set	12
	i32.const	255
	local.set	13
	local.get	10
	local.get	13
	i32.and 
	local.set	14
	local.get	12
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
	br_if   	0                               # 0: down to label34
# %bb.1:
	local.get	5
	i32.load	4
	local.set	18
	i32.const	3
	local.set	19
	local.get	18
	local.get	19
	call	iobuf_writebyte
	drop
	br      	1                               # 1: down to label33
.LBB2_2:
	end_block                               # label34:
	local.get	5
	i32.load	4
	local.set	20
	local.get	5
	i32.load	20
	local.set	21
	local.get	21
	i32.load8_u	29
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	20
	local.get	24
	call	iobuf_writebyte
	drop
.LBB2_3:
	end_block                               # label33:
	local.get	5
	i32.load	4
	local.set	25
	local.get	5
	i32.load	20
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	25
	local.get	27
	call	write_32
	drop
	local.get	5
	i32.load	20
	local.set	28
	local.get	28
	i32.load8_u	29
	local.set	29
	i32.const	255
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	i32.const	4
	local.set	32
	local.get	31
	local.get	32
	i32.lt_s
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
	br_if   	0                               # 0: down to label35
# %bb.4:
	local.get	5
	i32.load	20
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.5:
	local.get	5
	i32.load	20
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	5
	i32.load	20
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	39
	local.get	41
	i32.sub 
	local.set	42
	i32.const	86400
	local.set	43
	local.get	42
	local.get	43
	i32.div_u
	local.set	44
	local.get	5
	local.get	44
	i32.store16	2
	br      	1                               # 1: down to label36
.LBB2_6:
	end_block                               # label37:
	i32.const	0
	local.set	45
	local.get	5
	local.get	45
	i32.store16	2
.LBB2_7:
	end_block                               # label36:
	local.get	5
	i32.load	4
	local.set	46
	local.get	5
	i32.load16_u	2
	local.set	47
	i32.const	65535
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	46
	local.get	49
	call	write_16
	drop
.LBB2_8:
	end_block                               # label35:
	local.get	5
	i32.load	4
	local.set	50
	local.get	5
	i32.load	20
	local.set	51
	local.get	51
	i32.load8_u	31
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	50
	local.get	54
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	20
	local.set	55
	local.get	55
	i32.load8_u	31
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	call	pubkey_get_npkey
	local.set	59
	local.get	5
	local.get	59
	i32.store	12
	local.get	5
	i32.load	12
	local.set	60
	block   	
	local.get	60
	br_if   	0                               # 0: down to label38
# %bb.9:
	local.get	5
	i32.load	4
	local.set	61
	local.get	5
	i32.load	20
	local.set	62
	local.get	62
	i32.load	112
	local.set	63
	local.get	61
	local.get	63
	call	write_fake_data
.LBB2_10:
	end_block                               # label38:
	i32.const	0
	local.set	64
	local.get	5
	local.get	64
	i32.store	8
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label40:
	local.get	5
	i32.load	8
	local.set	65
	local.get	5
	i32.load	12
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
	br_if   	1                               # 1: down to label39
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	local.get	5
	i32.load	4
	local.set	70
	local.get	5
	i32.load	20
	local.set	71
	i32.const	112
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	5
	i32.load	8
	local.set	74
	i32.const	2
	local.set	75
	local.get	74
	local.get	75
	i32.shl 
	local.set	76
	local.get	73
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	i32.load	0
	local.set	78
	local.get	70
	local.get	78
	call	mpi_write
	drop
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	local.get	5
	i32.load	8
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	5
	local.get	81
	i32.store	8
	br      	0                               # 0: up to label40
.LBB2_14:
	end_loop
	end_block                               # label39:
	local.get	5
	i32.load	28
	local.set	82
	local.get	5
	i32.load	24
	local.set	83
	local.get	5
	i32.load	4
	local.set	84
	local.get	84
	i32.load	48
	local.set	85
	local.get	5
	i32.load	20
	local.set	86
	local.get	86
	i32.load8_u	28
	local.set	87
	i32.const	255
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	82
	local.get	83
	local.get	85
	local.get	89
	call	write_header2
	drop
	local.get	5
	i32.load	28
	local.set	90
	local.get	5
	i32.load	4
	local.set	91
	local.get	90
	local.get	91
	call	iobuf_write_temp
	local.set	92
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.15:
	i32.const	22
	local.set	93
	local.get	5
	local.get	93
	i32.store	16
.LBB2_16:
	end_block                               # label41:
	local.get	5
	i32.load	4
	local.set	94
	local.get	94
	call	iobuf_close
	drop
	local.get	5
	i32.load	16
	local.set	95
	i32.const	32
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
	.section	.text.do_secret_key,"",@
	.type	do_secret_key,@function         # -- Begin function do_secret_key
do_secret_key:                          # @do_secret_key
	.functype	do_secret_key (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	48
	call	iobuf_temp
	local.set	7
	local.get	5
	local.get	7
	i32.store	32
	local.get	5
	i32.load	52
	local.set	8
	local.get	8
	i32.load8_u	13
	local.set	9
	i32.const	0
	local.set	10
	i32.const	255
	local.set	11
	local.get	9
	local.get	11
	i32.and 
	local.set	12
	i32.const	255
	local.set	13
	local.get	10
	local.get	13
	i32.and 
	local.set	14
	local.get	12
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
	br_if   	0                               # 0: down to label43
# %bb.1:
	local.get	5
	i32.load	32
	local.set	18
	i32.const	3
	local.set	19
	local.get	18
	local.get	19
	call	iobuf_writebyte
	drop
	br      	1                               # 1: down to label42
.LBB3_2:
	end_block                               # label43:
	local.get	5
	i32.load	32
	local.set	20
	local.get	5
	i32.load	52
	local.set	21
	local.get	21
	i32.load8_u	13
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	20
	local.get	24
	call	iobuf_writebyte
	drop
.LBB3_3:
	end_block                               # label42:
	local.get	5
	i32.load	32
	local.set	25
	local.get	5
	i32.load	52
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	25
	local.get	27
	call	write_32
	drop
	local.get	5
	i32.load	52
	local.set	28
	local.get	28
	i32.load8_u	13
	local.set	29
	i32.const	255
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	i32.const	4
	local.set	32
	local.get	31
	local.get	32
	i32.lt_s
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
	br_if   	0                               # 0: down to label44
# %bb.4:
	local.get	5
	i32.load	52
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.5:
	local.get	5
	i32.load	52
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	5
	i32.load	52
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	39
	local.get	41
	i32.sub 
	local.set	42
	i32.const	86400
	local.set	43
	local.get	42
	local.get	43
	i32.div_u
	local.set	44
	local.get	5
	local.get	44
	i32.store16	30
	br      	1                               # 1: down to label45
.LBB3_6:
	end_block                               # label46:
	i32.const	0
	local.set	45
	local.get	5
	local.get	45
	i32.store16	30
.LBB3_7:
	end_block                               # label45:
	local.get	5
	i32.load	32
	local.set	46
	local.get	5
	i32.load16_u	30
	local.set	47
	i32.const	65535
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	46
	local.get	49
	call	write_16
	drop
.LBB3_8:
	end_block                               # label44:
	local.get	5
	i32.load	32
	local.set	50
	local.get	5
	i32.load	52
	local.set	51
	local.get	51
	i32.load8_u	14
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	50
	local.get	54
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	52
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
	local.get	58
	call	pubkey_get_nskey
	local.set	59
	local.get	5
	local.get	59
	i32.store	40
	local.get	5
	i32.load	52
	local.set	60
	local.get	60
	i32.load8_u	14
	local.set	61
	i32.const	255
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	call	pubkey_get_npkey
	local.set	64
	local.get	5
	local.get	64
	i32.store	36
	local.get	5
	i32.load	36
	local.set	65
	block   	
	block   	
	local.get	65
	br_if   	0                               # 0: down to label48
# %bb.9:
	local.get	5
	i32.load	32
	local.set	66
	local.get	5
	i32.load	52
	local.set	67
	local.get	67
	i32.load	96
	local.set	68
	local.get	66
	local.get	68
	call	write_fake_data
	br      	1                               # 1: down to label47
.LBB3_10:
	end_block                               # label48:
	local.get	5
	i32.load	36
	local.set	69
	local.get	5
	i32.load	40
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
	local.get	73
	br_if   	0                               # 0: down to label49
# %bb.11:
	i32.const	.L.str.16
	local.set	74
	i32.const	.L.str.2
	local.set	75
	i32.const	299
	local.set	76
	i32.const	.L__func__.do_secret_key
	local.set	77
	local.get	74
	local.get	75
	local.get	76
	local.get	77
	call	__assert_fail
	unreachable
.LBB3_12:
	end_block                               # label49:
	i32.const	0
	local.set	78
	local.get	5
	local.get	78
	i32.store	44
.LBB3_13:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label51:
	local.get	5
	i32.load	44
	local.set	79
	local.get	5
	i32.load	36
	local.set	80
	local.get	79
	local.get	80
	i32.lt_s
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	83
	i32.eqz
	br_if   	1                               # 1: down to label50
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=1
	local.get	5
	i32.load	32
	local.set	84
	local.get	5
	i32.load	52
	local.set	85
	i32.const	96
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	5
	i32.load	44
	local.set	88
	i32.const	2
	local.set	89
	local.get	88
	local.get	89
	i32.shl 
	local.set	90
	local.get	87
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	i32.load	0
	local.set	92
	local.get	84
	local.get	92
	call	mpi_write
	drop
# %bb.15:                               #   in Loop: Header=BB3_13 Depth=1
	local.get	5
	i32.load	44
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	5
	local.get	95
	i32.store	44
	br      	0                               # 0: up to label51
.LBB3_16:
	end_loop
	end_block                               # label50:
	local.get	5
	i32.load	52
	local.set	96
	local.get	96
	i32.load8_u	49
	local.set	97
	i32.const	0
	local.set	98
	i32.const	255
	local.set	99
	local.get	97
	local.get	99
	i32.and 
	local.set	100
	i32.const	255
	local.set	101
	local.get	98
	local.get	101
	i32.and 
	local.set	102
	local.get	100
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
	br_if   	0                               # 0: down to label53
# %bb.17:
	local.get	5
	i32.load	52
	local.set	106
	local.get	106
	i32.load8_u	14
	local.set	107
	i32.const	255
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.eq  
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	block   	
	block   	
	block   	
	local.get	113
	br_if   	0                               # 0: down to label56
# %bb.18:
	local.get	5
	i32.load	52
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
	br_if   	0                               # 0: down to label56
# %bb.19:
	local.get	5
	i32.load	52
	local.set	122
	local.get	122
	i32.load8_u	14
	local.set	123
	i32.const	255
	local.set	124
	local.get	123
	local.get	124
	i32.and 
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
	local.get	129
	i32.eqz
	br_if   	1                               # 1: down to label55
.LBB3_20:
	end_block                               # label56:
	local.get	5
	i32.load	52
	local.set	130
	local.get	130
	i32.load8_u	13
	local.set	131
	i32.const	255
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	i32.const	4
	local.set	134
	local.get	133
	local.get	134
	i32.lt_s
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	local.get	137
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.21:
	local.get	5
	i32.load	52
	local.set	138
	local.get	138
	i32.load	56
	local.set	139
	local.get	139
	br_if   	0                               # 0: down to label55
# %bb.22:
	local.get	5
	i32.load	32
	local.set	140
	local.get	5
	i32.load	52
	local.set	141
	local.get	141
	i32.load8_u	52
	local.set	142
	i32.const	255
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	140
	local.get	144
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	32
	local.set	145
	local.get	5
	i32.load	52
	local.set	146
	i32.const	52
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	i32.const	25
	local.set	149
	local.get	148
	local.get	149
	i32.add 
	local.set	150
	local.get	5
	i32.load	52
	local.set	151
	local.get	151
	i32.load8_u	76
	local.set	152
	i32.const	255
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	local.get	145
	local.get	150
	local.get	154
	call	iobuf_write
	drop
	br      	1                               # 1: down to label54
.LBB3_23:
	end_block                               # label55:
	local.get	5
	i32.load	32
	local.set	155
	local.get	5
	i32.load	52
	local.set	156
	local.get	156
	i32.load8_u	53
	local.set	157
	i32.const	255
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	i32.const	254
	local.set	160
	i32.const	255
	local.set	161
	local.get	160
	local.get	161
	local.get	159
	i32.select
	local.set	162
	local.get	155
	local.get	162
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	32
	local.set	163
	local.get	5
	i32.load	52
	local.set	164
	local.get	164
	i32.load8_u	52
	local.set	165
	i32.const	255
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	local.get	163
	local.get	167
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	52
	local.set	168
	local.get	168
	i32.load	56
	local.set	169
	i32.const	1000
	local.set	170
	local.get	169
	local.get	170
	i32.ge_s
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
	br_if   	0                               # 0: down to label58
# %bb.24:
	local.get	5
	i32.load	32
	local.set	174
	i32.const	101
	local.set	175
	local.get	174
	local.get	175
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	32
	local.set	176
	local.get	5
	i32.load	52
	local.set	177
	local.get	177
	i32.load8_u	60
	local.set	178
	i32.const	255
	local.set	179
	local.get	178
	local.get	179
	i32.and 
	local.set	180
	local.get	176
	local.get	180
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	32
	local.set	181
	i32.const	.L.str.17
	local.set	182
	i32.const	3
	local.set	183
	local.get	181
	local.get	182
	local.get	183
	call	iobuf_write
	drop
	local.get	5
	i32.load	32
	local.set	184
	local.get	5
	i32.load	52
	local.set	185
	local.get	185
	i32.load	56
	local.set	186
	i32.const	1000
	local.set	187
	local.get	186
	local.get	187
	i32.sub 
	local.set	188
	local.get	184
	local.get	188
	call	iobuf_writebyte
	drop
	br      	1                               # 1: down to label57
.LBB3_25:
	end_block                               # label58:
	local.get	5
	i32.load	32
	local.set	189
	local.get	5
	i32.load	52
	local.set	190
	local.get	190
	i32.load	56
	local.set	191
	local.get	189
	local.get	191
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	32
	local.set	192
	local.get	5
	i32.load	52
	local.set	193
	local.get	193
	i32.load8_u	60
	local.set	194
	i32.const	255
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	local.get	192
	local.get	196
	call	iobuf_writebyte
	drop
.LBB3_26:
	end_block                               # label57:
	local.get	5
	i32.load	52
	local.set	197
	local.get	197
	i32.load	56
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.eq  
	local.set	200
	i32.const	1
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	block   	
	block   	
	local.get	202
	br_if   	0                               # 0: down to label60
# %bb.27:
	local.get	5
	i32.load	52
	local.set	203
	local.get	203
	i32.load	56
	local.set	204
	i32.const	3
	local.set	205
	local.get	204
	local.get	205
	i32.eq  
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	local.get	208
	i32.eqz
	br_if   	1                               # 1: down to label59
.LBB3_28:
	end_block                               # label60:
	local.get	5
	i32.load	32
	local.set	209
	local.get	5
	i32.load	52
	local.set	210
	i32.const	52
	local.set	211
	local.get	210
	local.get	211
	i32.add 
	local.set	212
	i32.const	4
	local.set	213
	local.get	212
	local.get	213
	i32.add 
	local.set	214
	i32.const	5
	local.set	215
	local.get	214
	local.get	215
	i32.add 
	local.set	216
	i32.const	8
	local.set	217
	local.get	209
	local.get	216
	local.get	217
	call	iobuf_write
	drop
.LBB3_29:
	end_block                               # label59:
	local.get	5
	i32.load	52
	local.set	218
	local.get	218
	i32.load	56
	local.set	219
	i32.const	3
	local.set	220
	local.get	219
	local.get	220
	i32.eq  
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
	br_if   	0                               # 0: down to label61
# %bb.30:
	local.get	5
	i32.load	32
	local.set	224
	local.get	5
	i32.load	52
	local.set	225
	local.get	225
	i32.load	72
	local.set	226
	local.get	224
	local.get	226
	call	iobuf_writebyte
	drop
.LBB3_31:
	end_block                               # label61:
	local.get	5
	i32.load	52
	local.set	227
	local.get	227
	i32.load	56
	local.set	228
	i32.const	1001
	local.set	229
	local.get	228
	local.get	229
	i32.ne  
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
	br_if   	0                               # 0: down to label62
# %bb.32:
	local.get	5
	i32.load	52
	local.set	233
	local.get	233
	i32.load	56
	local.set	234
	i32.const	1002
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
	local.get	238
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.33:
	local.get	5
	i32.load	32
	local.set	239
	local.get	5
	i32.load	52
	local.set	240
	i32.const	52
	local.set	241
	local.get	240
	local.get	241
	i32.add 
	local.set	242
	i32.const	25
	local.set	243
	local.get	242
	local.get	243
	i32.add 
	local.set	244
	local.get	5
	i32.load	52
	local.set	245
	local.get	245
	i32.load8_u	76
	local.set	246
	i32.const	255
	local.set	247
	local.get	246
	local.get	247
	i32.and 
	local.set	248
	local.get	239
	local.get	244
	local.get	248
	call	iobuf_write
	drop
.LBB3_34:
	end_block                               # label62:
.LBB3_35:
	end_block                               # label54:
	br      	1                               # 1: down to label52
.LBB3_36:
	end_block                               # label53:
	local.get	5
	i32.load	32
	local.set	249
	i32.const	0
	local.set	250
	local.get	249
	local.get	250
	call	iobuf_writebyte
	drop
.LBB3_37:
	end_block                               # label52:
	local.get	5
	i32.load	52
	local.set	251
	local.get	251
	i32.load	56
	local.set	252
	i32.const	1001
	local.set	253
	local.get	252
	local.get	253
	i32.eq  
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	block   	
	block   	
	local.get	256
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.38:
	br      	1                               # 1: down to label63
.LBB3_39:
	end_block                               # label64:
	local.get	5
	i32.load	52
	local.set	257
	local.get	257
	i32.load	56
	local.set	258
	i32.const	1002
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
	block   	
	local.get	262
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.40:
	local.get	5
	i32.load	32
	local.set	263
	local.get	5
	i32.load	52
	local.set	264
	local.get	264
	i32.load8_u	76
	local.set	265
	i32.const	255
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	local.get	263
	local.get	267
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	32
	local.set	268
	local.get	5
	i32.load	52
	local.set	269
	i32.const	52
	local.set	270
	local.get	269
	local.get	270
	i32.add 
	local.set	271
	i32.const	25
	local.set	272
	local.get	271
	local.get	272
	i32.add 
	local.set	273
	local.get	5
	i32.load	52
	local.set	274
	local.get	274
	i32.load8_u	76
	local.set	275
	i32.const	255
	local.set	276
	local.get	275
	local.get	276
	i32.and 
	local.set	277
	local.get	268
	local.get	273
	local.get	277
	call	iobuf_write
	drop
	br      	1                               # 1: down to label65
.LBB3_41:
	end_block                               # label66:
	local.get	5
	i32.load	52
	local.set	278
	local.get	278
	i32.load8_u	49
	local.set	279
	i32.const	255
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	block   	
	block   	
	local.get	281
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.42:
	local.get	5
	i32.load	52
	local.set	282
	local.get	282
	i32.load8_u	13
	local.set	283
	i32.const	255
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	i32.const	4
	local.set	286
	local.get	285
	local.get	286
	i32.ge_s
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.and 
	local.set	289
	local.get	289
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.43:
	local.get	5
	i32.load	52
	local.set	290
	i32.const	96
	local.set	291
	local.get	290
	local.get	291
	i32.add 
	local.set	292
	local.get	5
	i32.load	36
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
	local.get	296
	i32.load	0
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
	block   	
	block   	
	local.get	301
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.44:
	local.get	5
	i32.load	52
	local.set	302
	i32.const	96
	local.set	303
	local.get	302
	local.get	303
	i32.add 
	local.set	304
	local.get	5
	i32.load	36
	local.set	305
	i32.const	2
	local.set	306
	local.get	305
	local.get	306
	i32.shl 
	local.set	307
	local.get	304
	local.get	307
	i32.add 
	local.set	308
	local.get	308
	i32.load	0
	local.set	309
	local.get	309
	call	mpi_get_flags
	local.set	310
	i32.const	4
	local.set	311
	local.get	310
	local.get	311
	i32.and 
	local.set	312
	local.get	312
	br_if   	1                               # 1: down to label69
.LBB3_45:
	end_block                               # label70:
	i32.const	.L.str.18
	local.set	313
	i32.const	.L.str.2
	local.set	314
	i32.const	362
	local.set	315
	i32.const	.L__func__.do_secret_key
	local.set	316
	local.get	313
	local.get	314
	local.get	315
	local.get	316
	call	__assert_fail
	unreachable
.LBB3_46:
	end_block                               # label69:
	local.get	5
	i32.load	52
	local.set	317
	i32.const	96
	local.set	318
	local.get	317
	local.get	318
	i32.add 
	local.set	319
	local.get	5
	i32.load	36
	local.set	320
	i32.const	2
	local.set	321
	local.get	320
	local.get	321
	i32.shl 
	local.set	322
	local.get	319
	local.get	322
	i32.add 
	local.set	323
	local.get	323
	i32.load	0
	local.set	324
	i32.const	20
	local.set	325
	local.get	5
	local.get	325
	i32.add 
	local.set	326
	local.get	326
	local.set	327
	local.get	324
	local.get	327
	call	mpi_get_opaque
	local.set	328
	local.get	5
	local.get	328
	i32.store	24
	local.get	5
	i32.load	24
	local.set	329
	i32.const	0
	local.set	330
	local.get	329
	local.get	330
	i32.ne  
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
	br_if   	0                               # 0: down to label71
# %bb.47:
	local.get	5
	i32.load	32
	local.set	334
	local.get	5
	i32.load	24
	local.set	335
	local.get	5
	i32.load	20
	local.set	336
	local.get	334
	local.get	335
	local.get	336
	call	iobuf_write
	drop
.LBB3_48:
	end_block                               # label71:
	br      	1                               # 1: down to label67
.LBB3_49:
	end_block                               # label68:
	local.get	5
	i32.load	52
	local.set	337
	local.get	337
	i32.load8_u	49
	local.set	338
	i32.const	0
	local.set	339
	i32.const	255
	local.set	340
	local.get	338
	local.get	340
	i32.and 
	local.set	341
	i32.const	255
	local.set	342
	local.get	339
	local.get	342
	i32.and 
	local.set	343
	local.get	341
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
	block   	
	local.get	346
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.50:
.LBB3_51:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label75:
	local.get	5
	i32.load	44
	local.set	347
	local.get	5
	i32.load	40
	local.set	348
	local.get	347
	local.get	348
	i32.lt_s
	local.set	349
	i32.const	1
	local.set	350
	local.get	349
	local.get	350
	i32.and 
	local.set	351
	local.get	351
	i32.eqz
	br_if   	1                               # 1: down to label74
# %bb.52:                               #   in Loop: Header=BB3_51 Depth=1
	local.get	5
	i32.load	52
	local.set	352
	i32.const	96
	local.set	353
	local.get	352
	local.get	353
	i32.add 
	local.set	354
	local.get	5
	i32.load	44
	local.set	355
	i32.const	2
	local.set	356
	local.get	355
	local.get	356
	i32.shl 
	local.set	357
	local.get	354
	local.get	357
	i32.add 
	local.set	358
	local.get	358
	i32.load	0
	local.set	359
	i32.const	0
	local.set	360
	local.get	359
	local.get	360
	i32.ne  
	local.set	361
	i32.const	1
	local.set	362
	local.get	361
	local.get	362
	i32.and 
	local.set	363
	block   	
	block   	
	local.get	363
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.53:                               #   in Loop: Header=BB3_51 Depth=1
	local.get	5
	i32.load	52
	local.set	364
	i32.const	96
	local.set	365
	local.get	364
	local.get	365
	i32.add 
	local.set	366
	local.get	5
	i32.load	44
	local.set	367
	i32.const	2
	local.set	368
	local.get	367
	local.get	368
	i32.shl 
	local.set	369
	local.get	366
	local.get	369
	i32.add 
	local.set	370
	local.get	370
	i32.load	0
	local.set	371
	local.get	371
	call	mpi_get_flags
	local.set	372
	i32.const	4
	local.set	373
	local.get	372
	local.get	373
	i32.and 
	local.set	374
	local.get	374
	br_if   	1                               # 1: down to label76
.LBB3_54:
	end_block                               # label77:
	i32.const	.L.str.19
	local.set	375
	i32.const	.L.str.2
	local.set	376
	i32.const	373
	local.set	377
	i32.const	.L__func__.do_secret_key
	local.set	378
	local.get	375
	local.get	376
	local.get	377
	local.get	378
	call	__assert_fail
	unreachable
.LBB3_55:                               #   in Loop: Header=BB3_51 Depth=1
	end_block                               # label76:
	local.get	5
	i32.load	52
	local.set	379
	i32.const	96
	local.set	380
	local.get	379
	local.get	380
	i32.add 
	local.set	381
	local.get	5
	i32.load	44
	local.set	382
	i32.const	2
	local.set	383
	local.get	382
	local.get	383
	i32.shl 
	local.set	384
	local.get	381
	local.get	384
	i32.add 
	local.set	385
	local.get	385
	i32.load	0
	local.set	386
	i32.const	12
	local.set	387
	local.get	5
	local.get	387
	i32.add 
	local.set	388
	local.get	388
	local.set	389
	local.get	386
	local.get	389
	call	mpi_get_opaque
	local.set	390
	local.get	5
	local.get	390
	i32.store	16
	local.get	5
	i32.load	16
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
	br_if   	0                               # 0: down to label78
# %bb.56:                               #   in Loop: Header=BB3_51 Depth=1
	local.get	5
	i32.load	32
	local.set	396
	local.get	5
	i32.load	16
	local.set	397
	local.get	5
	i32.load	12
	local.set	398
	local.get	396
	local.get	397
	local.get	398
	call	iobuf_write
	drop
.LBB3_57:                               #   in Loop: Header=BB3_51 Depth=1
	end_block                               # label78:
# %bb.58:                               #   in Loop: Header=BB3_51 Depth=1
	local.get	5
	i32.load	44
	local.set	399
	i32.const	1
	local.set	400
	local.get	399
	local.get	400
	i32.add 
	local.set	401
	local.get	5
	local.get	401
	i32.store	44
	br      	0                               # 0: up to label75
.LBB3_59:
	end_loop
	end_block                               # label74:
	local.get	5
	i32.load	32
	local.set	402
	local.get	5
	i32.load	52
	local.set	403
	local.get	403
	i32.load16_u	120
	local.set	404
	i32.const	65535
	local.set	405
	local.get	404
	local.get	405
	i32.and 
	local.set	406
	local.get	402
	local.get	406
	call	write_16
	drop
	br      	1                               # 1: down to label72
.LBB3_60:
	end_block                               # label73:
.LBB3_61:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label80:
	local.get	5
	i32.load	44
	local.set	407
	local.get	5
	i32.load	40
	local.set	408
	local.get	407
	local.get	408
	i32.lt_s
	local.set	409
	i32.const	1
	local.set	410
	local.get	409
	local.get	410
	i32.and 
	local.set	411
	local.get	411
	i32.eqz
	br_if   	1                               # 1: down to label79
# %bb.62:                               #   in Loop: Header=BB3_61 Depth=1
	local.get	5
	i32.load	32
	local.set	412
	local.get	5
	i32.load	52
	local.set	413
	i32.const	96
	local.set	414
	local.get	413
	local.get	414
	i32.add 
	local.set	415
	local.get	5
	i32.load	44
	local.set	416
	i32.const	2
	local.set	417
	local.get	416
	local.get	417
	i32.shl 
	local.set	418
	local.get	415
	local.get	418
	i32.add 
	local.set	419
	local.get	419
	i32.load	0
	local.set	420
	local.get	412
	local.get	420
	call	mpi_write
	drop
# %bb.63:                               #   in Loop: Header=BB3_61 Depth=1
	local.get	5
	i32.load	44
	local.set	421
	i32.const	1
	local.set	422
	local.get	421
	local.get	422
	i32.add 
	local.set	423
	local.get	5
	local.get	423
	i32.store	44
	br      	0                               # 0: up to label80
.LBB3_64:
	end_loop
	end_block                               # label79:
	local.get	5
	i32.load	32
	local.set	424
	local.get	5
	i32.load	52
	local.set	425
	local.get	425
	i32.load16_u	120
	local.set	426
	i32.const	65535
	local.set	427
	local.get	426
	local.get	427
	i32.and 
	local.set	428
	local.get	424
	local.get	428
	call	write_16
	drop
.LBB3_65:
	end_block                               # label72:
.LBB3_66:
	end_block                               # label67:
.LBB3_67:
	end_block                               # label65:
.LBB3_68:
	end_block                               # label63:
.LBB3_69:
	end_block                               # label47:
	local.get	5
	i32.load	60
	local.set	429
	local.get	5
	i32.load	56
	local.set	430
	local.get	5
	i32.load	32
	local.set	431
	local.get	431
	i32.load	48
	local.set	432
	local.get	5
	i32.load	52
	local.set	433
	local.get	433
	i32.load8_u	12
	local.set	434
	i32.const	255
	local.set	435
	local.get	434
	local.get	435
	i32.and 
	local.set	436
	local.get	429
	local.get	430
	local.get	432
	local.get	436
	call	write_header2
	drop
	local.get	5
	i32.load	60
	local.set	437
	local.get	5
	i32.load	32
	local.set	438
	local.get	437
	local.get	438
	call	iobuf_write_temp
	local.set	439
	block   	
	local.get	439
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.70:
	i32.const	22
	local.set	440
	local.get	5
	local.get	440
	i32.store	48
.LBB3_71:
	end_block                               # label81:
	local.get	5
	i32.load	32
	local.set	441
	local.get	441
	call	iobuf_close
	drop
	local.get	5
	i32.load	48
	local.set	442
	i32.const	64
	local.set	443
	local.get	5
	local.get	443
	i32.add 
	local.set	444
	local.get	444
	global.set	__stack_pointer
	local.get	442
	return
	end_function
                                        # -- End function
	.section	.text.do_symkey_enc,"",@
	.type	do_symkey_enc,@function         # -- Begin function do_symkey_enc
do_symkey_enc:                          # @do_symkey_enc
	.functype	do_symkey_enc (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	iobuf_temp
	local.set	7
	local.get	5
	local.get	7
	i32.store	12
	local.get	5
	i32.load	20
	local.set	8
	local.get	8
	i32.load8_u	0
	local.set	9
	i32.const	255
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	i32.const	4
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
	br_if   	0                               # 0: down to label82
# %bb.1:
	i32.const	.L.str.20
	local.set	16
	i32.const	.L.str.2
	local.set	17
	i32.const	405
	local.set	18
	i32.const	.L__func__.do_symkey_enc
	local.set	19
	local.get	16
	local.get	17
	local.get	18
	local.get	19
	call	__assert_fail
	unreachable
.LBB4_2:
	end_block                               # label82:
	local.get	5
	i32.load	20
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	i32.const	2
	local.set	22
	local.get	21
	local.get	22
	i32.lt_u
	local.set	23
	block   	
	block   	
	block   	
	local.get	23
	br_if   	0                               # 0: down to label85
# %bb.3:
	i32.const	3
	local.set	24
	local.get	21
	local.get	24
	i32.ne  
	local.set	25
	local.get	25
	br_if   	1                               # 1: down to label84
.LBB4_4:
	end_block                               # label85:
	br      	1                               # 1: down to label83
.LBB4_5:
	end_block                               # label84:
	local.get	5
	i32.load	20
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	5
	local.get	27
	i32.store	0
	i32.const	.L.str.21
	local.set	28
	local.get	28
	local.get	5
	call	g10_log_bug
	unreachable
.LBB4_6:
	end_block                               # label83:
	local.get	5
	i32.load	12
	local.set	29
	local.get	5
	i32.load	20
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
	local.get	29
	local.get	33
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	12
	local.set	34
	local.get	5
	i32.load	20
	local.set	35
	local.get	35
	i32.load8_u	1
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	34
	local.get	38
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	12
	local.set	39
	local.get	5
	i32.load	20
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	39
	local.get	41
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	12
	local.set	42
	local.get	5
	i32.load	20
	local.set	43
	local.get	43
	i32.load8_u	8
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	42
	local.get	46
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	20
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.eq  
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
	br_if   	0                               # 0: down to label87
# %bb.7:
	local.get	5
	i32.load	20
	local.set	53
	local.get	53
	i32.load	4
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
	local.get	58
	i32.eqz
	br_if   	1                               # 1: down to label86
.LBB4_8:
	end_block                               # label87:
	local.get	5
	i32.load	12
	local.set	59
	local.get	5
	i32.load	20
	local.set	60
	i32.const	4
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	i32.const	5
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	i32.const	8
	local.set	65
	local.get	59
	local.get	64
	local.get	65
	call	iobuf_write
	drop
	local.get	5
	i32.load	20
	local.set	66
	local.get	66
	i32.load	4
	local.set	67
	i32.const	3
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
	br_if   	0                               # 0: down to label88
# %bb.9:
	local.get	5
	i32.load	12
	local.set	72
	local.get	5
	i32.load	20
	local.set	73
	local.get	73
	i32.load	20
	local.set	74
	local.get	72
	local.get	74
	call	iobuf_writebyte
	drop
.LBB4_10:
	end_block                               # label88:
.LBB4_11:
	end_block                               # label86:
	local.get	5
	i32.load	20
	local.set	75
	local.get	75
	i32.load8_u	24
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
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.12:
	local.get	5
	i32.load	12
	local.set	85
	local.get	5
	i32.load	20
	local.set	86
	i32.const	25
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	5
	i32.load	20
	local.set	89
	local.get	89
	i32.load8_u	24
	local.set	90
	i32.const	255
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	local.get	85
	local.get	88
	local.get	92
	call	iobuf_write
	drop
.LBB4_13:
	end_block                               # label89:
	local.get	5
	i32.load	28
	local.set	93
	local.get	5
	i32.load	24
	local.set	94
	local.get	5
	i32.load	12
	local.set	95
	local.get	95
	i32.load	48
	local.set	96
	local.get	93
	local.get	94
	local.get	96
	call	write_header
	drop
	local.get	5
	i32.load	28
	local.set	97
	local.get	5
	i32.load	12
	local.set	98
	local.get	97
	local.get	98
	call	iobuf_write_temp
	local.set	99
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.14:
	i32.const	22
	local.set	100
	local.get	5
	local.get	100
	i32.store	16
.LBB4_15:
	end_block                               # label90:
	local.get	5
	i32.load	12
	local.set	101
	local.get	101
	call	iobuf_close
	drop
	local.get	5
	i32.load	16
	local.set	102
	i32.const	32
	local.set	103
	local.get	5
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	global.set	__stack_pointer
	local.get	102
	return
	end_function
                                        # -- End function
	.section	.text.do_pubkey_enc,"",@
	.type	do_pubkey_enc,@function         # -- Begin function do_pubkey_enc
do_pubkey_enc:                          # @do_pubkey_enc
	.functype	do_pubkey_enc (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	iobuf_temp
	local.set	7
	local.get	5
	local.get	7
	i32.store	4
	local.get	5
	i32.load	4
	local.set	8
	local.get	5
	i32.load	24
	local.set	9
	local.get	8
	local.get	9
	call	write_version
	drop
	local.get	5
	i32.load	20
	local.set	10
	local.get	10
	i32.load8_u	10
	local.set	11
	i32.const	0
	local.set	12
	i32.const	255
	local.set	13
	local.get	11
	local.get	13
	i32.and 
	local.set	14
	i32.const	255
	local.set	15
	local.get	12
	local.get	15
	i32.and 
	local.set	16
	local.get	14
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
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.1:
	local.get	5
	i32.load	4
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	call	write_32
	drop
	local.get	5
	i32.load	4
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	call	write_32
	drop
	br      	1                               # 1: down to label91
.LBB5_2:
	end_block                               # label92:
	local.get	5
	i32.load	4
	local.set	24
	local.get	5
	i32.load	20
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	local.get	24
	local.get	26
	call	write_32
	drop
	local.get	5
	i32.load	4
	local.set	27
	local.get	5
	i32.load	20
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	27
	local.get	29
	call	write_32
	drop
.LBB5_3:
	end_block                               # label91:
	local.get	5
	i32.load	4
	local.set	30
	local.get	5
	i32.load	20
	local.set	31
	local.get	31
	i32.load8_u	9
	local.set	32
	i32.const	255
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	30
	local.get	34
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	20
	local.set	35
	local.get	35
	i32.load8_u	9
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	call	pubkey_get_nenc
	local.set	39
	local.get	5
	local.get	39
	i32.store	12
	local.get	5
	i32.load	12
	local.set	40
	block   	
	local.get	40
	br_if   	0                               # 0: down to label93
# %bb.4:
	local.get	5
	i32.load	4
	local.set	41
	local.get	5
	i32.load	20
	local.set	42
	local.get	42
	i32.load	12
	local.set	43
	local.get	41
	local.get	43
	call	write_fake_data
.LBB5_5:
	end_block                               # label93:
	i32.const	0
	local.set	44
	local.get	5
	local.get	44
	i32.store	8
.LBB5_6:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label95:
	local.get	5
	i32.load	8
	local.set	45
	local.get	5
	i32.load	12
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
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label94
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=1
	local.get	5
	i32.load	4
	local.set	50
	local.get	5
	i32.load	20
	local.set	51
	i32.const	12
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	5
	i32.load	8
	local.set	54
	i32.const	2
	local.set	55
	local.get	54
	local.get	55
	i32.shl 
	local.set	56
	local.get	53
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	50
	local.get	58
	call	mpi_write
	drop
# %bb.8:                                #   in Loop: Header=BB5_6 Depth=1
	local.get	5
	i32.load	8
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	local.get	61
	i32.store	8
	br      	0                               # 0: up to label95
.LBB5_9:
	end_loop
	end_block                               # label94:
	local.get	5
	i32.load	28
	local.set	62
	local.get	5
	i32.load	24
	local.set	63
	local.get	5
	i32.load	4
	local.set	64
	local.get	64
	i32.load	48
	local.set	65
	local.get	62
	local.get	63
	local.get	65
	call	write_header
	drop
	local.get	5
	i32.load	28
	local.set	66
	local.get	5
	i32.load	4
	local.set	67
	local.get	66
	local.get	67
	call	iobuf_write_temp
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.10:
	i32.const	22
	local.set	69
	local.get	5
	local.get	69
	i32.store	16
.LBB5_11:
	end_block                               # label96:
	local.get	5
	i32.load	4
	local.set	70
	local.get	70
	call	iobuf_close
	drop
	local.get	5
	i32.load	16
	local.set	71
	i32.const	32
	local.set	72
	local.get	5
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	global.set	__stack_pointer
	local.get	71
	return
	end_function
                                        # -- End function
	.section	.text.do_plaintext,"",@
	.type	do_plaintext,@function          # -- Begin function do_plaintext
do_plaintext:                           # @do_plaintext
	.functype	do_plaintext (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	1056
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	1052
	local.get	5
	local.get	1
	i32.store	1048
	local.get	5
	local.get	2
	i32.store	1044
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	1036
	local.get	5
	i32.load	1052
	local.set	7
	local.get	5
	i32.load	1048
	local.set	8
	local.get	5
	i32.load	1044
	local.set	9
	local.get	9
	call	calc_plaintext
	local.set	10
	local.get	7
	local.get	8
	local.get	10
	call	write_header
	drop
	local.get	5
	i32.load	1052
	local.set	11
	local.get	5
	i32.load	1044
	local.set	12
	local.get	12
	i32.load	12
	local.set	13
	local.get	11
	local.get	13
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	1052
	local.set	14
	local.get	5
	i32.load	1044
	local.set	15
	local.get	15
	i32.load	20
	local.set	16
	local.get	14
	local.get	16
	call	iobuf_writebyte
	drop
	i32.const	0
	local.set	17
	local.get	5
	local.get	17
	i32.store	1040
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label98:
	local.get	5
	i32.load	1040
	local.set	18
	local.get	5
	i32.load	1044
	local.set	19
	local.get	19
	i32.load	20
	local.set	20
	local.get	18
	local.get	20
	i32.lt_s
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label97
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	5
	i32.load	1052
	local.set	24
	local.get	5
	i32.load	1044
	local.set	25
	i32.const	24
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	5
	i32.load	1040
	local.set	28
	local.get	27
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
	local.get	24
	local.get	33
	call	iobuf_writebyte
	drop
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	5
	i32.load	1040
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	5
	local.get	36
	i32.store	1040
	br      	0                               # 0: up to label98
.LBB6_4:
	end_loop
	end_block                               # label97:
	local.get	5
	i32.load	1052
	local.set	37
	local.get	5
	i32.load	1044
	local.set	38
	local.get	38
	i32.load	16
	local.set	39
	local.get	37
	local.get	39
	call	write_32
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.5:
	i32.const	22
	local.set	41
	local.get	5
	local.get	41
	i32.store	1036
.LBB6_6:
	end_block                               # label99:
	i32.const	0
	local.set	42
	local.get	5
	local.get	42
	i32.store	1032
.LBB6_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label101:
	local.get	5
	i32.load	1044
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	i32.const	32
	local.set	45
	local.get	5
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	i32.const	1000
	local.set	48
	local.get	44
	local.get	47
	local.get	48
	call	iobuf_read
	local.set	49
	local.get	5
	local.get	49
	i32.store	28
	i32.const	4294967295
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
	br_if   	1                               # 1: down to label100
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	local.get	5
	i32.load	1052
	local.set	54
	i32.const	32
	local.set	55
	local.get	5
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	local.set	57
	local.get	5
	i32.load	28
	local.set	58
	local.get	54
	local.get	57
	local.get	58
	call	iobuf_write
	local.set	59
	i32.const	4294967295
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
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.9:
	i32.const	22
	local.set	64
	local.get	5
	local.get	64
	i32.store	1036
	br      	2                               # 2: down to label100
.LBB6_10:                               #   in Loop: Header=BB6_7 Depth=1
	end_block                               # label102:
	local.get	5
	i32.load	28
	local.set	65
	local.get	5
	i32.load	1032
	local.set	66
	local.get	66
	local.get	65
	i32.add 
	local.set	67
	local.get	5
	local.get	67
	i32.store	1032
	br      	0                               # 0: up to label101
.LBB6_11:
	end_loop
	end_block                               # label100:
# %bb.12:
	i32.const	32
	local.set	68
	local.get	5
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	local.get	5
	local.get	70
	i32.store	24
	i32.const	1000
	local.set	71
	local.get	5
	local.get	71
	i32.store	20
.LBB6_13:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label104:
	local.get	5
	i32.load	20
	local.set	72
	local.get	72
	i32.eqz
	br_if   	1                               # 1: down to label103
# %bb.14:                               #   in Loop: Header=BB6_13 Depth=1
	local.get	5
	i32.load	24
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.store8	0
	local.get	5
	i32.load	24
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	5
	local.get	77
	i32.store	24
	local.get	5
	i32.load	20
	local.set	78
	i32.const	-1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	5
	local.get	80
	i32.store	20
	br      	0                               # 0: up to label104
.LBB6_15:
	end_loop
	end_block                               # label103:
# %bb.16:
	local.get	5
	i32.load	1048
	local.set	81
	i32.const	64
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.17:
	local.get	5
	i32.load	1044
	local.set	84
	local.get	84
	i32.load	0
	local.set	85
	local.get	85
	br_if   	0                               # 0: down to label105
# %bb.18:
	local.get	5
	i32.load	1052
	local.set	86
	i32.const	0
	local.set	87
	local.get	86
	local.get	87
	call	iobuf_set_partial_block_mode
.LBB6_19:
	end_block                               # label105:
	local.get	5
	i32.load	1044
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.20:
	local.get	5
	i32.load	1032
	local.set	90
	local.get	5
	i32.load	1044
	local.set	91
	local.get	91
	i32.load	0
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
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.21:
	local.get	5
	i32.load	1032
	local.set	96
	local.get	5
	i32.load	1044
	local.set	97
	local.get	97
	i32.load	0
	local.set	98
	local.get	5
	local.get	98
	i32.store	4
	local.get	5
	local.get	96
	i32.store	0
	i32.const	.L.str.22
	local.set	99
	local.get	99
	local.get	5
	call	g10_log_error
.LBB6_22:
	end_block                               # label106:
	local.get	5
	i32.load	1036
	local.set	100
	i32.const	1056
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
	.section	.text.do_encrypted,"",@
	.type	do_encrypted,@function          # -- Begin function do_encrypted
do_encrypted:                           # @do_encrypted
	.functype	do_encrypted (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.1:
	local.get	5
	i32.load	20
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	5
	i32.load	20
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	10
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.set	14
	br      	1                               # 1: down to label107
.LBB7_2:
	end_block                               # label108:
	i32.const	0
	local.set	15
	local.get	15
	local.set	14
.LBB7_3:
	end_block                               # label107:
	local.get	14
	local.set	16
	local.get	5
	local.get	16
	i32.store	12
	local.get	5
	i32.load	28
	local.set	17
	local.get	5
	i32.load	24
	local.set	18
	local.get	5
	i32.load	12
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	write_header
	drop
	local.get	5
	i32.load	16
	local.set	20
	i32.const	32
	local.set	21
	local.get	5
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	global.set	__stack_pointer
	local.get	20
	return
	end_function
                                        # -- End function
	.section	.text.do_encrypted_mdc,"",@
	.type	do_encrypted_mdc,@function      # -- Begin function do_encrypted_mdc
do_encrypted_mdc:                       # @do_encrypted_mdc
	.functype	do_encrypted_mdc (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	7
	local.get	7
	i32.load8_u	10
	local.set	8
	i32.const	255
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	local.get	10
	br_if   	0                               # 0: down to label109
# %bb.1:
	i32.const	.L.str.23
	local.set	11
	i32.const	.L.str.2
	local.set	12
	i32.const	537
	local.set	13
	i32.const	.L__func__.do_encrypted_mdc
	local.set	14
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	call	__assert_fail
	unreachable
.LBB8_2:
	end_block                               # label109:
	local.get	5
	i32.load	20
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.3:
	local.get	5
	i32.load	20
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	local.get	5
	i32.load	20
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	18
	local.get	20
	i32.add 
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	i32.const	22
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	br      	1                               # 1: down to label110
.LBB8_4:
	end_block                               # label111:
	i32.const	0
	local.set	27
	local.get	27
	local.set	26
.LBB8_5:
	end_block                               # label110:
	local.get	26
	local.set	28
	local.get	5
	local.get	28
	i32.store	12
	local.get	5
	i32.load	28
	local.set	29
	local.get	5
	i32.load	24
	local.set	30
	local.get	5
	i32.load	12
	local.set	31
	local.get	29
	local.get	30
	local.get	31
	call	write_header
	drop
	local.get	5
	i32.load	28
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	16
	local.set	34
	i32.const	32
	local.set	35
	local.get	5
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	global.set	__stack_pointer
	local.get	34
	return
	end_function
                                        # -- End function
	.section	.text.do_compressed,"",@
	.type	do_compressed,@function         # -- Begin function do_compressed
do_compressed:                          # @do_compressed
	.functype	do_compressed (i32, i32, i32) -> (i32)
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
	i32.load	12
	local.set	7
	local.get	5
	i32.load	8
	local.set	8
	i32.const	0
	local.set	9
	local.get	7
	local.get	8
	local.get	9
	local.get	9
	call	write_header2
	drop
	local.get	5
	i32.load	12
	local.set	10
	local.get	5
	i32.load	4
	local.set	11
	local.get	11
	i32.load8_u	5
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	10
	local.get	14
	call	iobuf_writebyte
	drop
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
	.section	.text.do_signature,"",@
	.type	do_signature,@function          # -- Begin function do_signature
do_signature:                           # @do_signature
	.functype	do_signature (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	iobuf_temp
	local.set	7
	local.get	5
	local.get	7
	i32.store	4
	local.get	5
	i32.load	20
	local.set	8
	local.get	8
	i32.load8_u	20
	local.set	9
	i32.const	0
	local.set	10
	i32.const	255
	local.set	11
	local.get	9
	local.get	11
	i32.and 
	local.set	12
	i32.const	255
	local.set	13
	local.get	10
	local.get	13
	i32.and 
	local.set	14
	local.get	12
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
	br_if   	0                               # 0: down to label113
# %bb.1:
	local.get	5
	i32.load	4
	local.set	18
	i32.const	3
	local.set	19
	local.get	18
	local.get	19
	call	iobuf_writebyte
	drop
	br      	1                               # 1: down to label112
.LBB10_2:
	end_block                               # label113:
	local.get	5
	i32.load	4
	local.set	20
	local.get	5
	i32.load	20
	local.set	21
	local.get	21
	i32.load8_u	20
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	20
	local.get	24
	call	iobuf_writebyte
	drop
.LBB10_3:
	end_block                               # label112:
	local.get	5
	i32.load	20
	local.set	25
	local.get	25
	i32.load8_u	20
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
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.4:
	local.get	5
	i32.load	4
	local.set	33
	i32.const	5
	local.set	34
	local.get	33
	local.get	34
	call	iobuf_writebyte
	drop
.LBB10_5:
	end_block                               # label114:
	local.get	5
	i32.load	4
	local.set	35
	local.get	5
	i32.load	20
	local.set	36
	local.get	36
	i32.load8_u	21
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	35
	local.get	39
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	20
	local.set	40
	local.get	40
	i32.load8_u	20
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	i32.const	4
	local.set	44
	local.get	43
	local.get	44
	i32.lt_s
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
	br_if   	0                               # 0: down to label115
# %bb.6:
	local.get	5
	i32.load	4
	local.set	48
	local.get	5
	i32.load	20
	local.set	49
	local.get	49
	i32.load	12
	local.set	50
	local.get	48
	local.get	50
	call	write_32
	drop
	local.get	5
	i32.load	4
	local.set	51
	local.get	5
	i32.load	20
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	local.get	51
	local.get	53
	call	write_32
	drop
	local.get	5
	i32.load	4
	local.set	54
	local.get	5
	i32.load	20
	local.set	55
	local.get	55
	i32.load	8
	local.set	56
	local.get	54
	local.get	56
	call	write_32
	drop
.LBB10_7:
	end_block                               # label115:
	local.get	5
	i32.load	4
	local.set	57
	local.get	5
	i32.load	20
	local.set	58
	local.get	58
	i32.load8_u	22
	local.set	59
	i32.const	255
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	57
	local.get	61
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	4
	local.set	62
	local.get	5
	i32.load	20
	local.set	63
	local.get	63
	i32.load8_u	23
	local.set	64
	i32.const	255
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	62
	local.get	66
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	20
	local.set	67
	local.get	67
	i32.load8_u	20
	local.set	68
	i32.const	255
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	i32.const	4
	local.set	71
	local.get	70
	local.get	71
	i32.ge_s
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
	br_if   	0                               # 0: down to label116
# %bb.8:
	local.get	5
	i32.load	20
	local.set	75
	local.get	75
	i32.load	44
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
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label118
# %bb.9:
	local.get	5
	i32.load	20
	local.set	81
	local.get	81
	i32.load	44
	local.set	82
	local.get	82
	i32.load	4
	local.set	83
	local.get	83
	local.set	84
	br      	1                               # 1: down to label117
.LBB10_10:
	end_block                               # label118:
	i32.const	0
	local.set	85
	local.get	85
	local.set	84
.LBB10_11:
	end_block                               # label117:
	local.get	84
	local.set	86
	local.get	5
	local.get	86
	i32.store	0
	local.get	5
	i32.load	4
	local.set	87
	local.get	5
	i32.load	0
	local.set	88
	i32.const	65535
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	87
	local.get	90
	call	write_16
	drop
	local.get	5
	i32.load	0
	local.set	91
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.12:
	local.get	5
	i32.load	4
	local.set	92
	local.get	5
	i32.load	20
	local.set	93
	local.get	93
	i32.load	44
	local.set	94
	i32.const	8
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	5
	i32.load	0
	local.set	97
	local.get	92
	local.get	96
	local.get	97
	call	iobuf_write
	drop
.LBB10_13:
	end_block                               # label119:
	local.get	5
	i32.load	20
	local.set	98
	local.get	98
	i32.load	48
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
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.14:
	local.get	5
	i32.load	20
	local.set	104
	local.get	104
	i32.load	48
	local.set	105
	local.get	105
	i32.load	4
	local.set	106
	local.get	106
	local.set	107
	br      	1                               # 1: down to label120
.LBB10_15:
	end_block                               # label121:
	i32.const	0
	local.set	108
	local.get	108
	local.set	107
.LBB10_16:
	end_block                               # label120:
	local.get	107
	local.set	109
	local.get	5
	local.get	109
	i32.store	0
	local.get	5
	i32.load	4
	local.set	110
	local.get	5
	i32.load	0
	local.set	111
	i32.const	65535
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	110
	local.get	113
	call	write_16
	drop
	local.get	5
	i32.load	0
	local.set	114
	block   	
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.17:
	local.get	5
	i32.load	4
	local.set	115
	local.get	5
	i32.load	20
	local.set	116
	local.get	116
	i32.load	48
	local.set	117
	i32.const	8
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	local.get	5
	i32.load	0
	local.set	120
	local.get	115
	local.get	119
	local.get	120
	call	iobuf_write
	drop
.LBB10_18:
	end_block                               # label122:
.LBB10_19:
	end_block                               # label116:
	local.get	5
	i32.load	4
	local.set	121
	local.get	5
	i32.load	20
	local.set	122
	local.get	122
	i32.load8_u	52
	local.set	123
	i32.const	255
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	local.get	121
	local.get	125
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	4
	local.set	126
	local.get	5
	i32.load	20
	local.set	127
	local.get	127
	i32.load8_u	53
	local.set	128
	i32.const	255
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	local.get	126
	local.get	130
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	20
	local.set	131
	local.get	131
	i32.load8_u	22
	local.set	132
	i32.const	255
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	local.get	134
	call	pubkey_get_nsig
	local.set	135
	local.get	5
	local.get	135
	i32.store	12
	local.get	5
	i32.load	12
	local.set	136
	block   	
	local.get	136
	br_if   	0                               # 0: down to label123
# %bb.20:
	local.get	5
	i32.load	4
	local.set	137
	local.get	5
	i32.load	20
	local.set	138
	local.get	138
	i32.load	56
	local.set	139
	local.get	137
	local.get	139
	call	write_fake_data
.LBB10_21:
	end_block                               # label123:
	i32.const	0
	local.set	140
	local.get	5
	local.get	140
	i32.store	8
.LBB10_22:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label125:
	local.get	5
	i32.load	8
	local.set	141
	local.get	5
	i32.load	12
	local.set	142
	local.get	141
	local.get	142
	i32.lt_s
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	145
	i32.eqz
	br_if   	1                               # 1: down to label124
# %bb.23:                               #   in Loop: Header=BB10_22 Depth=1
	local.get	5
	i32.load	4
	local.set	146
	local.get	5
	i32.load	20
	local.set	147
	i32.const	56
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	local.get	5
	i32.load	8
	local.set	150
	i32.const	2
	local.set	151
	local.get	150
	local.get	151
	i32.shl 
	local.set	152
	local.get	149
	local.get	152
	i32.add 
	local.set	153
	local.get	153
	i32.load	0
	local.set	154
	local.get	146
	local.get	154
	call	mpi_write
	drop
# %bb.24:                               #   in Loop: Header=BB10_22 Depth=1
	local.get	5
	i32.load	8
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	5
	local.get	157
	i32.store	8
	br      	0                               # 0: up to label125
.LBB10_25:
	end_loop
	end_block                               # label124:
	local.get	5
	i32.load	20
	local.set	158
	local.get	158
	i32.load8_u	22
	local.set	159
	i32.const	255
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	i32.const	1
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
	block   	
	block   	
	block   	
	local.get	165
	br_if   	0                               # 0: down to label128
# %bb.26:
	local.get	5
	i32.load	20
	local.set	166
	local.get	166
	i32.load8_u	22
	local.set	167
	i32.const	255
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	i32.const	2
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
	local.get	173
	br_if   	0                               # 0: down to label128
# %bb.27:
	local.get	5
	i32.load	20
	local.set	174
	local.get	174
	i32.load8_u	22
	local.set	175
	i32.const	255
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	i32.const	3
	local.set	178
	local.get	177
	local.get	178
	i32.eq  
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	local.get	181
	i32.eqz
	br_if   	1                               # 1: down to label127
.LBB10_28:
	end_block                               # label128:
	local.get	5
	i32.load	20
	local.set	182
	local.get	182
	i32.load8_u	20
	local.set	183
	i32.const	255
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	i32.const	4
	local.set	186
	local.get	185
	local.get	186
	i32.lt_s
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	local.get	189
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.29:
	local.get	5
	i32.load	28
	local.set	190
	local.get	5
	i32.load	24
	local.set	191
	local.get	5
	i32.load	4
	local.set	192
	local.get	192
	i32.load	48
	local.set	193
	local.get	190
	local.get	191
	local.get	193
	call	write_sign_packet_header
	drop
	br      	1                               # 1: down to label126
.LBB10_30:
	end_block                               # label127:
	local.get	5
	i32.load	28
	local.set	194
	local.get	5
	i32.load	24
	local.set	195
	local.get	5
	i32.load	4
	local.set	196
	local.get	196
	i32.load	48
	local.set	197
	local.get	194
	local.get	195
	local.get	197
	call	write_header
	drop
.LBB10_31:
	end_block                               # label126:
	local.get	5
	i32.load	28
	local.set	198
	local.get	5
	i32.load	4
	local.set	199
	local.get	198
	local.get	199
	call	iobuf_write_temp
	local.set	200
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label129
# %bb.32:
	i32.const	22
	local.set	201
	local.get	5
	local.get	201
	i32.store	16
.LBB10_33:
	end_block                               # label129:
	local.get	5
	i32.load	4
	local.set	202
	local.get	202
	call	iobuf_close
	drop
	local.get	5
	i32.load	16
	local.set	203
	i32.const	32
	local.set	204
	local.get	5
	local.get	204
	i32.add 
	local.set	205
	local.get	205
	global.set	__stack_pointer
	local.get	203
	return
	end_function
                                        # -- End function
	.section	.text.do_onepass_sig,"",@
	.type	do_onepass_sig,@function        # -- Begin function do_onepass_sig
do_onepass_sig:                         # @do_onepass_sig
	.functype	do_onepass_sig (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	iobuf_temp
	local.set	7
	local.get	5
	local.get	7
	i32.store	12
	local.get	5
	i32.load	12
	local.set	8
	local.get	5
	i32.load	24
	local.set	9
	local.get	8
	local.get	9
	call	write_version
	drop
	local.get	5
	i32.load	12
	local.set	10
	local.get	5
	i32.load	20
	local.set	11
	local.get	11
	i32.load8_u	8
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	10
	local.get	14
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	12
	local.set	15
	local.get	5
	i32.load	20
	local.set	16
	local.get	16
	i32.load8_u	9
	local.set	17
	i32.const	255
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	15
	local.get	19
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	12
	local.set	20
	local.get	5
	i32.load	20
	local.set	21
	local.get	21
	i32.load8_u	10
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	20
	local.get	24
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	12
	local.set	25
	local.get	5
	i32.load	20
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	25
	local.get	27
	call	write_32
	drop
	local.get	5
	i32.load	12
	local.set	28
	local.get	5
	i32.load	20
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	28
	local.get	30
	call	write_32
	drop
	local.get	5
	i32.load	12
	local.set	31
	local.get	5
	i32.load	20
	local.set	32
	local.get	32
	i32.load8_u	11
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	31
	local.get	35
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	28
	local.set	36
	local.get	5
	i32.load	24
	local.set	37
	local.get	5
	i32.load	12
	local.set	38
	local.get	38
	i32.load	48
	local.set	39
	local.get	36
	local.get	37
	local.get	39
	call	write_header
	drop
	local.get	5
	i32.load	28
	local.set	40
	local.get	5
	i32.load	12
	local.set	41
	local.get	40
	local.get	41
	call	iobuf_write_temp
	local.set	42
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label130
# %bb.1:
	i32.const	22
	local.set	43
	local.get	5
	local.get	43
	i32.store	16
.LBB11_2:
	end_block                               # label130:
	local.get	5
	i32.load	12
	local.set	44
	local.get	44
	call	iobuf_close
	drop
	local.get	5
	i32.load	16
	local.set	45
	i32.const	32
	local.set	46
	local.get	5
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	global.set	__stack_pointer
	local.get	45
	return
	end_function
                                        # -- End function
	.section	.text.calc_packet_length,"",@
	.hidden	calc_packet_length              # -- Begin function calc_packet_length
	.globl	calc_packet_length
	.type	calc_packet_length,@function
calc_packet_length:                     # @calc_packet_length
	.functype	calc_packet_length (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
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
	local.get	11
	br_if   	0                               # 0: down to label131
# %bb.1:
	i32.const	.L.str.1
	local.set	12
	i32.const	.L.str.2
	local.set	13
	i32.const	162
	local.set	14
	i32.const	.L__func__.calc_packet_length
	local.set	15
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	call	__assert_fail
	unreachable
.LBB12_2:
	end_block                               # label131:
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	-1
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	i32.const	60
	local.set	20
	local.get	19
	local.get	20
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	19
	br_table 	{1, 1, 1, 1, 1, 1, 2, 1, 1, 2, 0, 1, 1, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2} # 1: down to label134
                                        # 2: down to label133
                                        # 0: down to label135
.LBB12_3:
	end_block                               # label135:
	local.get	3
	i32.load	12
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	22
	call	calc_plaintext
	local.set	23
	local.get	3
	local.get	23
	i32.store	8
	local.get	3
	i32.load	12
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	25
	i32.load8_u	8
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	3
	local.get	28
	i32.store	4
	br      	2                               # 2: down to label132
.LBB12_4:
	end_block                               # label134:
.LBB12_5:
	end_block                               # label133:
	i32.const	.L.str.4
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	call	g10_log_bug
	unreachable
.LBB12_6:
	end_block                               # label132:
	local.get	3
	i32.load	8
	local.set	31
	local.get	3
	i32.load	4
	local.set	32
	local.get	31
	local.get	32
	call	calc_header_length
	local.set	33
	local.get	3
	i32.load	8
	local.set	34
	local.get	34
	local.get	33
	i32.add 
	local.set	35
	local.get	3
	local.get	35
	i32.store	8
	local.get	3
	i32.load	8
	local.set	36
	i32.const	16
	local.set	37
	local.get	3
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	global.set	__stack_pointer
	local.get	36
	return
	end_function
                                        # -- End function
	.section	.text.calc_plaintext,"",@
	.type	calc_plaintext,@function        # -- Begin function calc_plaintext
calc_plaintext:                         # @calc_plaintext
	.functype	calc_plaintext (i32) -> (i32)
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	i32.load	20
	local.set	5
	i32.const	255
	local.set	6
	local.get	5
	local.get	6
	i32.gt_s
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
	br_if   	0                               # 0: down to label136
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	i32.const	255
	local.set	11
	local.get	10
	local.get	11
	i32.store	20
.LBB13_2:
	end_block                               # label136:
	local.get	3
	i32.load	12
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label138
# %bb.3:
	local.get	3
	i32.load	12
	local.set	14
	local.get	14
	i32.load	20
	local.set	15
	i32.const	2
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	i32.const	4
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	br      	1                               # 1: down to label137
.LBB13_4:
	end_block                               # label138:
	i32.const	0
	local.set	24
	local.get	24
	local.set	23
.LBB13_5:
	end_block                               # label137:
	local.get	23
	local.set	25
	local.get	25
	return
	end_function
                                        # -- End function
	.section	.text.calc_header_length,"",@
	.type	calc_header_length,@function    # -- Begin function calc_header_length
calc_header_length:                     # @calc_header_length
	.functype	calc_header_length (i32, i32) -> (i32)
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
	local.get	0
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
	local.get	4
	i32.load	8
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label140
# %bb.1:
	i32.const	1
	local.set	6
	local.get	4
	local.get	6
	i32.store	12
	br      	1                               # 1: down to label139
.LBB14_2:
	end_block                               # label140:
	local.get	4
	i32.load	4
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label141
# %bb.3:
	local.get	4
	i32.load	8
	local.set	8
	i32.const	192
	local.set	9
	local.get	8
	local.get	9
	i32.lt_u
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
	br_if   	0                               # 0: down to label142
# %bb.4:
	i32.const	2
	local.set	13
	local.get	4
	local.get	13
	i32.store	12
	br      	2                               # 2: down to label139
.LBB14_5:
	end_block                               # label142:
	local.get	4
	i32.load	8
	local.set	14
	i32.const	8384
	local.set	15
	local.get	14
	local.get	15
	i32.lt_u
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
	br_if   	0                               # 0: down to label143
# %bb.6:
	i32.const	3
	local.set	19
	local.get	4
	local.get	19
	i32.store	12
	br      	2                               # 2: down to label139
.LBB14_7:
	end_block                               # label143:
	i32.const	6
	local.set	20
	local.get	4
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label139
.LBB14_8:
	end_block                               # label141:
	local.get	4
	i32.load	8
	local.set	21
	i32.const	256
	local.set	22
	local.get	21
	local.get	22
	i32.lt_u
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
	br_if   	0                               # 0: down to label144
# %bb.9:
	i32.const	2
	local.set	26
	local.get	4
	local.get	26
	i32.store	12
	br      	1                               # 1: down to label139
.LBB14_10:
	end_block                               # label144:
	local.get	4
	i32.load	8
	local.set	27
	i32.const	65536
	local.set	28
	local.get	27
	local.get	28
	i32.lt_u
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
	br_if   	0                               # 0: down to label145
# %bb.11:
	i32.const	3
	local.set	32
	local.get	4
	local.get	32
	i32.store	12
	br      	1                               # 1: down to label139
.LBB14_12:
	end_block                               # label145:
	i32.const	5
	local.set	33
	local.get	4
	local.get	33
	i32.store	12
.LBB14_13:
	end_block                               # label139:
	local.get	4
	i32.load	12
	local.set	34
	local.get	34
	return
	end_function
                                        # -- End function
	.section	.text.delete_sig_subpkt,"",@
	.hidden	delete_sig_subpkt               # -- Begin function delete_sig_subpkt
	.globl	delete_sig_subpkt
	.type	delete_sig_subpkt,@function
delete_sig_subpkt:                      # @delete_sig_subpkt
	.functype	delete_sig_subpkt (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	8
	local.get	4
	i32.load	40
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
	br_if   	0                               # 0: down to label147
# %bb.1:
	i32.const	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	44
	br      	1                               # 1: down to label146
.LBB15_2:
	end_block                               # label147:
	local.get	4
	i32.load	40
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	4
	local.get	14
	i32.store	32
	local.get	4
	i32.load	40
	local.set	15
	i32.const	8
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	4
	local.get	17
	i32.store	24
.LBB15_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label149:
	local.get	4
	i32.load	32
	local.set	18
	block   	
	local.get	18
	br_if   	0                               # 0: down to label150
# %bb.4:
	i32.const	1
	local.set	19
	local.get	4
	local.get	19
	i32.store	8
	br      	2                               # 2: down to label148
.LBB15_5:                               #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label150:
	local.get	4
	i32.load	24
	local.set	20
	local.get	4
	local.get	20
	i32.store	20
	local.get	4
	i32.load	24
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	4
	local.get	23
	i32.store	24
	local.get	21
	i32.load8_u	0
	local.set	24
	i32.const	255
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	4
	local.get	26
	i32.store	16
	local.get	4
	i32.load	32
	local.set	27
	i32.const	-1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	4
	local.get	29
	i32.store	32
	local.get	4
	i32.load	16
	local.set	30
	i32.const	255
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
	br_if   	0                               # 0: down to label152
# %bb.6:                                #   in Loop: Header=BB15_3 Depth=1
	local.get	4
	i32.load	32
	local.set	35
	i32.const	4
	local.set	36
	local.get	35
	local.get	36
	i32.lt_s
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
	br_if   	0                               # 0: down to label153
# %bb.7:
	br      	4                               # 4: down to label148
.LBB15_8:                               #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label153:
	local.get	4
	i32.load	24
	local.set	40
	local.get	40
	call	buf32_to_size_t
	local.set	41
	local.get	4
	local.get	41
	i32.store	16
	local.get	4
	i32.load	24
	local.set	42
	i32.const	4
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	4
	local.get	44
	i32.store	24
	local.get	4
	i32.load	32
	local.set	45
	i32.const	4
	local.set	46
	local.get	45
	local.get	46
	i32.sub 
	local.set	47
	local.get	4
	local.get	47
	i32.store	32
	br      	1                               # 1: down to label151
.LBB15_9:                               #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label152:
	local.get	4
	i32.load	16
	local.set	48
	i32.const	192
	local.set	49
	local.get	48
	local.get	49
	i32.ge_u
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
	br_if   	0                               # 0: down to label154
# %bb.10:                               #   in Loop: Header=BB15_3 Depth=1
	local.get	4
	i32.load	32
	local.set	53
	i32.const	2
	local.set	54
	local.get	53
	local.get	54
	i32.lt_s
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
	br_if   	0                               # 0: down to label155
# %bb.11:
	br      	4                               # 4: down to label148
.LBB15_12:                              #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label155:
	local.get	4
	i32.load	16
	local.set	58
	i32.const	192
	local.set	59
	local.get	58
	local.get	59
	i32.sub 
	local.set	60
	i32.const	8
	local.set	61
	local.get	60
	local.get	61
	i32.shl 
	local.set	62
	local.get	4
	i32.load	24
	local.set	63
	local.get	63
	i32.load8_u	0
	local.set	64
	i32.const	255
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	62
	local.get	66
	i32.add 
	local.set	67
	i32.const	192
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	4
	local.get	69
	i32.store	16
	local.get	4
	i32.load	24
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	4
	local.get	72
	i32.store	24
	local.get	4
	i32.load	32
	local.set	73
	i32.const	-1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	4
	local.get	75
	i32.store	32
.LBB15_13:                              #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label154:
.LBB15_14:                              #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label151:
	local.get	4
	i32.load	32
	local.set	76
	local.get	4
	i32.load	16
	local.set	77
	local.get	76
	local.get	77
	i32.lt_u
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
	br_if   	0                               # 0: down to label156
# %bb.15:
	br      	2                               # 2: down to label148
.LBB15_16:                              #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label156:
	local.get	4
	i32.load	24
	local.set	81
	local.get	81
	i32.load8_u	0
	local.set	82
	i32.const	255
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	i32.const	127
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	4
	local.get	86
	i32.store	28
	local.get	4
	i32.load	28
	local.set	87
	local.get	4
	i32.load	36
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
	br_if   	0                               # 0: down to label158
# %bb.17:                               #   in Loop: Header=BB15_3 Depth=1
	local.get	4
	i32.load	24
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	4
	local.get	94
	i32.store	24
	local.get	4
	i32.load	32
	local.set	95
	i32.const	-1
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	local.get	4
	local.get	97
	i32.store	32
	local.get	4
	i32.load	16
	local.set	98
	i32.const	-1
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	4
	local.get	100
	i32.store	16
	local.get	4
	i32.load	16
	local.set	101
	local.get	4
	i32.load	32
	local.set	102
	local.get	101
	local.get	102
	i32.gt_u
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
	br_if   	0                               # 0: down to label159
# %bb.18:
	br      	4                               # 4: down to label148
.LBB15_19:                              #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label159:
	local.get	4
	i32.load	16
	local.set	106
	local.get	4
	i32.load	24
	local.set	107
	local.get	107
	local.get	106
	i32.add 
	local.set	108
	local.get	4
	local.get	108
	i32.store	24
	local.get	4
	i32.load	16
	local.set	109
	local.get	4
	i32.load	32
	local.set	110
	local.get	110
	local.get	109
	i32.sub 
	local.set	111
	local.get	4
	local.get	111
	i32.store	32
	local.get	4
	i32.load	20
	local.set	112
	local.get	4
	i32.load	24
	local.set	113
	local.get	4
	i32.load	32
	local.set	114
	local.get	112
	local.get	113
	local.get	114
	call	memmove
	drop
	local.get	4
	i32.load	24
	local.set	115
	local.get	4
	i32.load	20
	local.set	116
	local.get	115
	local.get	116
	i32.sub 
	local.set	117
	local.get	4
	i32.load	12
	local.set	118
	local.get	118
	local.get	117
	i32.add 
	local.set	119
	local.get	4
	local.get	119
	i32.store	12
	local.get	4
	i32.load	20
	local.set	120
	local.get	4
	local.get	120
	i32.store	24
	br      	1                               # 1: down to label157
.LBB15_20:                              #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label158:
	local.get	4
	i32.load	16
	local.set	121
	local.get	4
	i32.load	24
	local.set	122
	local.get	122
	local.get	121
	i32.add 
	local.set	123
	local.get	4
	local.get	123
	i32.store	24
	local.get	4
	i32.load	16
	local.set	124
	local.get	4
	i32.load	32
	local.set	125
	local.get	125
	local.get	124
	i32.sub 
	local.set	126
	local.get	4
	local.get	126
	i32.store	32
.LBB15_21:                              #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label157:
	br      	0                               # 0: up to label149
.LBB15_22:
	end_loop
	end_block                               # label148:
	local.get	4
	i32.load	8
	local.set	127
	block   	
	local.get	127
	br_if   	0                               # 0: down to label160
# %bb.23:
	i32.const	.L.str.5
	local.set	128
	i32.const	0
	local.set	129
	local.get	128
	local.get	129
	call	g10_log_error
.LBB15_24:
	end_block                               # label160:
	local.get	4
	i32.load	12
	local.set	130
	local.get	4
	i32.load	40
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	local.get	130
	local.get	132
	i32.le_u
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	block   	
	local.get	135
	br_if   	0                               # 0: down to label161
# %bb.25:
	i32.const	.L.str.6
	local.set	136
	i32.const	.L.str.2
	local.set	137
	i32.const	631
	local.set	138
	i32.const	.L__func__.delete_sig_subpkt
	local.set	139
	local.get	136
	local.get	137
	local.get	138
	local.get	139
	call	__assert_fail
	unreachable
.LBB15_26:
	end_block                               # label161:
	local.get	4
	i32.load	12
	local.set	140
	local.get	4
	i32.load	40
	local.set	141
	local.get	141
	i32.load	4
	local.set	142
	local.get	142
	local.get	140
	i32.sub 
	local.set	143
	local.get	141
	local.get	143
	i32.store	4
	local.get	4
	i32.load	12
	local.set	144
	i32.const	0
	local.set	145
	local.get	144
	local.get	145
	i32.ne  
	local.set	146
	i32.const	-1
	local.set	147
	local.get	146
	local.get	147
	i32.xor 
	local.set	148
	i32.const	-1
	local.set	149
	local.get	148
	local.get	149
	i32.xor 
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	local.get	4
	local.get	152
	i32.store	44
.LBB15_27:
	end_block                               # label146:
	local.get	4
	i32.load	44
	local.set	153
	i32.const	48
	local.set	154
	local.get	4
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	global.set	__stack_pointer
	local.get	153
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
	.section	.text.build_sig_subpkt,"",@
	.hidden	build_sig_subpkt                # -- Begin function build_sig_subpkt
	.globl	build_sig_subpkt
	.type	build_sig_subpkt,@function
build_sig_subpkt:                       # @build_sig_subpkt
	.functype	build_sig_subpkt (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	40
	local.set	7
	i32.const	128
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	local.get	6
	local.get	9
	i32.store	24
	local.get	6
	i32.load	40
	local.set	10
	i32.const	-129
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	6
	local.get	12
	i32.store	40
	local.get	6
	i32.load	36
	local.set	13
	local.get	6
	i32.load	32
	local.set	14
	local.get	6
	i32.load	40
	local.set	15
	local.get	13
	local.get	14
	local.get	15
	call	parse_one_sig_subpkt
	local.set	16
	i32.const	0
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
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label162
# %bb.1:
	i32.const	.L.str.2
	local.set	21
	i32.const	660
	local.set	22
	i32.const	.L__FUNCTION__.build_sig_subpkt
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	call	g10_log_bug0
	unreachable
.LBB17_2:
	end_block                               # label162:
	local.get	6
	i32.load	40
	local.set	24
	i32.const	12
	local.set	25
	local.get	24
	local.get	25
	i32.eq  
	local.set	26
	block   	
	block   	
	block   	
	local.get	26
	br_if   	0                               # 0: down to label165
# %bb.3:
	i32.const	20
	local.set	27
	local.get	24
	local.get	27
	i32.eq  
	local.set	28
	local.get	28
	br_if   	0                               # 0: down to label165
# %bb.4:
	i32.const	26
	local.set	29
	local.get	24
	local.get	29
	i32.eq  
	local.set	30
	local.get	30
	br_if   	0                               # 0: down to label165
# %bb.5:
	i32.const	32
	local.set	31
	local.get	24
	local.get	31
	i32.ne  
	local.set	32
	local.get	32
	br_if   	1                               # 1: down to label164
.LBB17_6:
	end_block                               # label165:
	br      	1                               # 1: down to label163
.LBB17_7:
	end_block                               # label164:
	local.get	6
	i32.load	44
	local.set	33
	local.get	33
	i32.load	44
	local.set	34
	local.get	6
	i32.load	40
	local.set	35
	local.get	34
	local.get	35
	call	delete_sig_subpkt
	drop
	local.get	6
	i32.load	44
	local.set	36
	local.get	36
	i32.load	48
	local.set	37
	local.get	6
	i32.load	40
	local.set	38
	local.get	37
	local.get	38
	call	delete_sig_subpkt
	drop
.LBB17_8:
	end_block                               # label163:
	local.get	6
	i32.load	40
	local.set	39
	i32.const	-3
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	i32.const	23
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
	block   	
	block   	
	block   	
	local.get	41
	br_table 	{7, 3, 5, 6, 4, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 8, 8, 8, 2, 8, 1, 8} # 3: down to label172
                                        # 5: down to label170
                                        # 6: down to label169
                                        # 4: down to label171
                                        # 8: down to label167
                                        # 0: down to label175
                                        # 2: down to label173
                                        # 1: down to label174
.LBB17_9:
	end_block                               # label175:
	local.get	6
	i32.load	44
	local.set	43
	local.get	43
	i32.load16_u	0
	local.set	44
	i32.const	128
	local.set	45
	local.get	44
	local.get	45
	i32.or  
	local.set	46
	local.get	43
	local.get	46
	i32.store16	0
	br      	8                               # 8: down to label166
.LBB17_10:
	end_block                               # label174:
	local.get	6
	i32.load	44
	local.set	47
	local.get	47
	i32.load16_u	0
	local.set	48
	i32.const	64
	local.set	49
	local.get	48
	local.get	49
	i32.or  
	local.set	50
	local.get	47
	local.get	50
	i32.store16	0
	br      	7                               # 7: down to label166
.LBB17_11:
	end_block                               # label173:
	local.get	6
	i32.load	44
	local.set	51
	local.get	51
	i32.load16_u	0
	local.set	52
	i32.const	256
	local.set	53
	local.get	52
	local.get	53
	i32.or  
	local.set	54
	local.get	51
	local.get	54
	i32.store16	0
	br      	6                               # 6: down to label166
.LBB17_12:
	end_block                               # label172:
	local.get	6
	i32.load	36
	local.set	55
	local.get	55
	i32.load8_u	0
	local.set	56
	i32.const	0
	local.set	57
	i32.const	255
	local.set	58
	local.get	56
	local.get	58
	i32.and 
	local.set	59
	i32.const	255
	local.set	60
	local.get	57
	local.get	60
	i32.and 
	local.set	61
	local.get	59
	local.get	61
	i32.ne  
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	block   	
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label177
# %bb.13:
	local.get	6
	i32.load	44
	local.set	65
	local.get	65
	i32.load16_u	0
	local.set	66
	i32.const	16
	local.set	67
	local.get	66
	local.get	67
	i32.or  
	local.set	68
	local.get	65
	local.get	68
	i32.store16	0
	br      	1                               # 1: down to label176
.LBB17_14:
	end_block                               # label177:
	local.get	6
	i32.load	44
	local.set	69
	local.get	69
	i32.load16_u	0
	local.set	70
	i32.const	-17
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	69
	local.get	72
	i32.store16	0
.LBB17_15:
	end_block                               # label176:
	br      	5                               # 5: down to label166
.LBB17_16:
	end_block                               # label171:
	local.get	6
	i32.load	36
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
	br_if   	0                               # 0: down to label179
# %bb.17:
	local.get	6
	i32.load	44
	local.set	83
	local.get	83
	i32.load16_u	0
	local.set	84
	i32.const	32
	local.set	85
	local.get	84
	local.get	85
	i32.or  
	local.set	86
	local.get	83
	local.get	86
	i32.store16	0
	br      	1                               # 1: down to label178
.LBB17_18:
	end_block                               # label179:
	local.get	6
	i32.load	44
	local.set	87
	local.get	87
	i32.load16_u	0
	local.set	88
	i32.const	-33
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	87
	local.get	90
	i32.store16	0
.LBB17_19:
	end_block                               # label178:
	br      	4                               # 4: down to label166
.LBB17_20:
	end_block                               # label170:
	local.get	6
	i32.load	36
	local.set	91
	local.get	91
	i32.load8_u	0
	local.set	92
	local.get	6
	i32.load	44
	local.set	93
	local.get	93
	local.get	92
	i32.store8	24
	local.get	6
	i32.load	36
	local.set	94
	local.get	94
	i32.load8_u	1
	local.set	95
	local.get	6
	i32.load	44
	local.set	96
	local.get	96
	local.get	95
	i32.store8	25
	br      	3                               # 3: down to label166
.LBB17_21:
	end_block                               # label169:
	local.get	6
	i32.load	36
	local.set	97
	local.get	6
	i32.load	44
	local.set	98
	local.get	98
	local.get	97
	i32.store	28
	br      	2                               # 2: down to label166
.LBB17_22:
	end_block                               # label168:
	local.get	6
	i32.load	36
	local.set	99
	local.get	99
	call	buf32_to_u32
	local.set	100
	local.get	6
	i32.load	44
	local.set	101
	local.get	101
	i32.load	12
	local.set	102
	local.get	100
	local.get	102
	i32.add 
	local.set	103
	call	make_timestamp
	local.set	104
	local.get	103
	local.get	104
	i32.le_u
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
	br_if   	0                               # 0: down to label181
# %bb.23:
	local.get	6
	i32.load	44
	local.set	108
	local.get	108
	i32.load16_u	0
	local.set	109
	i32.const	512
	local.set	110
	local.get	109
	local.get	110
	i32.or  
	local.set	111
	local.get	108
	local.get	111
	i32.store16	0
	br      	1                               # 1: down to label180
.LBB17_24:
	end_block                               # label181:
	local.get	6
	i32.load	44
	local.set	112
	local.get	112
	i32.load16_u	0
	local.set	113
	i32.const	-513
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	112
	local.get	115
	i32.store16	0
.LBB17_25:
	end_block                               # label180:
	br      	1                               # 1: down to label166
.LBB17_26:
	end_block                               # label167:
.LBB17_27:
	end_block                               # label166:
	local.get	6
	i32.load	32
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	i32.const	8384
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
	block   	
	block   	
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label183
# %bb.28:
	i32.const	5
	local.set	123
	local.get	6
	local.get	123
	i32.store	8
	br      	1                               # 1: down to label182
.LBB17_29:
	end_block                               # label183:
	local.get	6
	i32.load	32
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	i32.const	192
	local.set	127
	local.get	126
	local.get	127
	i32.ge_u
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
	br_if   	0                               # 0: down to label185
# %bb.30:
	i32.const	2
	local.set	131
	local.get	6
	local.get	131
	i32.store	8
	br      	1                               # 1: down to label184
.LBB17_31:
	end_block                               # label185:
	i32.const	1
	local.set	132
	local.get	6
	local.get	132
	i32.store	8
.LBB17_32:
	end_block                               # label184:
.LBB17_33:
	end_block                               # label182:
	local.get	6
	i32.load	40
	local.set	133
	i32.const	-16
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	i32.const	16
	local.set	136
	local.get	135
	local.get	136
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	135
	br_table 	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1} # 1: down to label187
                                        # 0: down to label188
.LBB17_34:
	end_block                               # label188:
	i32.const	0
	local.set	137
	local.get	6
	local.get	137
	i32.store	20
	br      	1                               # 1: down to label186
.LBB17_35:
	end_block                               # label187:
	i32.const	1
	local.set	138
	local.get	6
	local.get	138
	i32.store	20
.LBB17_36:
	end_block                               # label186:
	local.get	6
	i32.load	24
	local.set	139
	block   	
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.37:
	local.get	6
	i32.load	40
	local.set	140
	i32.const	128
	local.set	141
	local.get	140
	local.get	141
	i32.or  
	local.set	142
	local.get	6
	local.get	142
	i32.store	40
.LBB17_38:
	end_block                               # label189:
	local.get	6
	i32.load	20
	local.set	143
	block   	
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label191
# %bb.39:
	local.get	6
	i32.load	44
	local.set	144
	local.get	144
	i32.load	44
	local.set	145
	local.get	145
	local.set	146
	br      	1                               # 1: down to label190
.LBB17_40:
	end_block                               # label191:
	local.get	6
	i32.load	44
	local.set	147
	local.get	147
	i32.load	48
	local.set	148
	local.get	148
	local.set	146
.LBB17_41:
	end_block                               # label190:
	local.get	146
	local.set	149
	local.get	6
	local.get	149
	i32.store	16
	local.get	6
	i32.load	16
	local.set	150
	i32.const	0
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
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label193
# %bb.42:
	local.get	6
	i32.load	16
	local.set	155
	local.get	155
	i32.load	4
	local.set	156
	local.get	156
	local.set	157
	br      	1                               # 1: down to label192
.LBB17_43:
	end_block                               # label193:
	i32.const	0
	local.set	158
	local.get	158
	local.set	157
.LBB17_44:
	end_block                               # label192:
	local.get	157
	local.set	159
	local.get	6
	local.get	159
	i32.store	0
	local.get	6
	i32.load	0
	local.set	160
	local.get	6
	i32.load	8
	local.set	161
	local.get	160
	local.get	161
	i32.add 
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	6
	i32.load	32
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	6
	local.get	166
	i32.store	4
	local.get	6
	i32.load	16
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
	block   	
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label195
# %bb.45:
	local.get	6
	i32.load	4
	local.set	172
	local.get	6
	i32.load	16
	local.set	173
	local.get	173
	i32.load	0
	local.set	174
	local.get	172
	local.get	174
	i32.le_u
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label195
# %bb.46:
	local.get	6
	i32.load	16
	local.set	178
	local.get	6
	local.get	178
	i32.store	12
	br      	1                               # 1: down to label194
.LBB17_47:
	end_block                               # label195:
	local.get	6
	i32.load	16
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
	block   	
	block   	
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label197
# %bb.48:
	local.get	6
	i32.load	16
	local.set	184
	local.get	6
	i32.load	4
	local.set	185
	i32.const	12
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.sub 
	local.set	189
	local.get	184
	local.get	189
	call	xrealloc
	local.set	190
	local.get	6
	local.get	190
	i32.store	12
	local.get	6
	i32.load	4
	local.set	191
	local.get	6
	i32.load	12
	local.set	192
	local.get	192
	local.get	191
	i32.store	0
	br      	1                               # 1: down to label196
.LBB17_49:
	end_block                               # label197:
	local.get	6
	i32.load	4
	local.set	193
	i32.const	12
	local.set	194
	local.get	193
	local.get	194
	i32.add 
	local.set	195
	i32.const	1
	local.set	196
	local.get	195
	local.get	196
	i32.sub 
	local.set	197
	local.get	197
	call	xmalloc
	local.set	198
	local.get	6
	local.get	198
	i32.store	12
	local.get	6
	i32.load	4
	local.set	199
	local.get	6
	i32.load	12
	local.set	200
	local.get	200
	local.get	199
	i32.store	0
.LBB17_50:
	end_block                               # label196:
.LBB17_51:
	end_block                               # label194:
	local.get	6
	i32.load	4
	local.set	201
	local.get	6
	i32.load	12
	local.set	202
	local.get	202
	local.get	201
	i32.store	4
	local.get	6
	i32.load	12
	local.set	203
	i32.const	8
	local.set	204
	local.get	203
	local.get	204
	i32.add 
	local.set	205
	local.get	6
	i32.load	0
	local.set	206
	local.get	205
	local.get	206
	i32.add 
	local.set	207
	local.get	6
	local.get	207
	i32.store	28
	local.get	6
	i32.load	8
	local.set	208
	i32.const	5
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
	block   	
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label199
# %bb.52:
	local.get	6
	i32.load	28
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.add 
	local.set	215
	local.get	6
	local.get	215
	i32.store	28
	i32.const	255
	local.set	216
	local.get	213
	local.get	216
	i32.store8	0
	local.get	6
	i32.load	32
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.add 
	local.set	219
	i32.const	24
	local.set	220
	local.get	219
	local.get	220
	i32.shr_u
	local.set	221
	local.get	6
	i32.load	28
	local.set	222
	i32.const	1
	local.set	223
	local.get	222
	local.get	223
	i32.add 
	local.set	224
	local.get	6
	local.get	224
	i32.store	28
	local.get	222
	local.get	221
	i32.store8	0
	local.get	6
	i32.load	32
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.add 
	local.set	227
	i32.const	16
	local.set	228
	local.get	227
	local.get	228
	i32.shr_u
	local.set	229
	local.get	6
	i32.load	28
	local.set	230
	i32.const	1
	local.set	231
	local.get	230
	local.get	231
	i32.add 
	local.set	232
	local.get	6
	local.get	232
	i32.store	28
	local.get	230
	local.get	229
	i32.store8	0
	local.get	6
	i32.load	32
	local.set	233
	i32.const	1
	local.set	234
	local.get	233
	local.get	234
	i32.add 
	local.set	235
	i32.const	8
	local.set	236
	local.get	235
	local.get	236
	i32.shr_u
	local.set	237
	local.get	6
	i32.load	28
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	local.get	6
	local.get	240
	i32.store	28
	local.get	238
	local.get	237
	i32.store8	0
	local.get	6
	i32.load	32
	local.set	241
	i32.const	1
	local.set	242
	local.get	241
	local.get	242
	i32.add 
	local.set	243
	local.get	6
	i32.load	28
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.add 
	local.set	246
	local.get	6
	local.get	246
	i32.store	28
	local.get	244
	local.get	243
	i32.store8	0
	local.get	6
	i32.load	40
	local.set	247
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
	local.get	248
	local.get	247
	i32.store8	0
	local.get	6
	i32.load	28
	local.set	251
	local.get	6
	i32.load	36
	local.set	252
	local.get	6
	i32.load	32
	local.set	253
	local.get	251
	local.get	252
	local.get	253
	call	memcpy
	drop
	br      	1                               # 1: down to label198
.LBB17_53:
	end_block                               # label199:
	local.get	6
	i32.load	8
	local.set	254
	i32.const	2
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
	local.get	258
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.54:
	local.get	6
	i32.load	32
	local.set	259
	i32.const	1
	local.set	260
	local.get	259
	local.get	260
	i32.add 
	local.set	261
	i32.const	192
	local.set	262
	local.get	261
	local.get	262
	i32.sub 
	local.set	263
	i32.const	8
	local.set	264
	local.get	263
	local.get	264
	i32.shr_u
	local.set	265
	i32.const	192
	local.set	266
	local.get	265
	local.get	266
	i32.add 
	local.set	267
	local.get	6
	i32.load	28
	local.set	268
	i32.const	1
	local.set	269
	local.get	268
	local.get	269
	i32.add 
	local.set	270
	local.get	6
	local.get	270
	i32.store	28
	local.get	268
	local.get	267
	i32.store8	0
	local.get	6
	i32.load	32
	local.set	271
	i32.const	1
	local.set	272
	local.get	271
	local.get	272
	i32.add 
	local.set	273
	i32.const	192
	local.set	274
	local.get	273
	local.get	274
	i32.sub 
	local.set	275
	i32.const	255
	local.set	276
	local.get	275
	local.get	276
	i32.and 
	local.set	277
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
	local.get	280
	i32.store	28
	local.get	278
	local.get	277
	i32.store8	0
	local.get	6
	i32.load	40
	local.set	281
	local.get	6
	i32.load	28
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.add 
	local.set	284
	local.get	6
	local.get	284
	i32.store	28
	local.get	282
	local.get	281
	i32.store8	0
	local.get	6
	i32.load	28
	local.set	285
	local.get	6
	i32.load	36
	local.set	286
	local.get	6
	i32.load	32
	local.set	287
	local.get	285
	local.get	286
	local.get	287
	call	memcpy
	drop
	br      	1                               # 1: down to label200
.LBB17_55:
	end_block                               # label201:
	local.get	6
	i32.load	32
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.add 
	local.set	290
	local.get	6
	i32.load	28
	local.set	291
	i32.const	1
	local.set	292
	local.get	291
	local.get	292
	i32.add 
	local.set	293
	local.get	6
	local.get	293
	i32.store	28
	local.get	291
	local.get	290
	i32.store8	0
	local.get	6
	i32.load	40
	local.set	294
	local.get	6
	i32.load	28
	local.set	295
	i32.const	1
	local.set	296
	local.get	295
	local.get	296
	i32.add 
	local.set	297
	local.get	6
	local.get	297
	i32.store	28
	local.get	295
	local.get	294
	i32.store8	0
	local.get	6
	i32.load	28
	local.set	298
	local.get	6
	i32.load	36
	local.set	299
	local.get	6
	i32.load	32
	local.set	300
	local.get	298
	local.get	299
	local.get	300
	call	memcpy
	drop
.LBB17_56:
	end_block                               # label200:
.LBB17_57:
	end_block                               # label198:
	local.get	6
	i32.load	20
	local.set	301
	block   	
	block   	
	local.get	301
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.58:
	local.get	6
	i32.load	12
	local.set	302
	local.get	6
	i32.load	44
	local.set	303
	local.get	303
	local.get	302
	i32.store	44
	br      	1                               # 1: down to label202
.LBB17_59:
	end_block                               # label203:
	local.get	6
	i32.load	12
	local.set	304
	local.get	6
	i32.load	44
	local.set	305
	local.get	305
	local.get	304
	i32.store	48
.LBB17_60:
	end_block                               # label202:
	i32.const	48
	local.set	306
	local.get	6
	local.get	306
	i32.add 
	local.set	307
	local.get	307
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
	.section	.text.build_sig_subpkt_from_sig,"",@
	.hidden	build_sig_subpkt_from_sig       # -- Begin function build_sig_subpkt_from_sig
	.globl	build_sig_subpkt_from_sig
	.type	build_sig_subpkt_from_sig,@function
build_sig_subpkt_from_sig:              # @build_sig_subpkt_from_sig
	.functype	build_sig_subpkt_from_sig (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	8
	local.set	6
	i32.const	24
	local.set	7
	local.get	6
	local.get	7
	i32.shr_u
	local.set	8
	i32.const	255
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	3
	local.get	10
	i32.store8	0
	local.get	3
	i32.load	8
	local.set	11
	i32.const	16
	local.set	12
	local.get	11
	local.get	12
	i32.shr_u
	local.set	13
	i32.const	255
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	3
	local.get	15
	i32.store8	1
	local.get	3
	i32.load	8
	local.set	16
	i32.const	8
	local.set	17
	local.get	16
	local.get	17
	i32.shr_u
	local.set	18
	i32.const	255
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	3
	local.get	20
	i32.store8	2
	local.get	3
	i32.load	8
	local.set	21
	i32.const	255
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	3
	local.get	23
	i32.store8	3
	local.get	3
	i32.load	12
	local.set	24
	local.get	24
	i32.load	8
	local.set	25
	local.get	3
	local.get	25
	i32.store	8
	local.get	3
	i32.load	8
	local.set	26
	i32.const	24
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
	local.get	3
	local.get	30
	i32.store8	4
	local.get	3
	i32.load	8
	local.set	31
	i32.const	16
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
	local.get	3
	local.get	35
	i32.store8	5
	local.get	3
	i32.load	8
	local.set	36
	i32.const	8
	local.set	37
	local.get	36
	local.get	37
	i32.shr_u
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	3
	local.get	40
	i32.store8	6
	local.get	3
	i32.load	8
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	3
	local.get	43
	i32.store8	7
	local.get	3
	i32.load	12
	local.set	44
	local.get	3
	local.set	45
	i32.const	16
	local.set	46
	i32.const	8
	local.set	47
	local.get	44
	local.get	46
	local.get	45
	local.get	47
	call	build_sig_subpkt
	local.get	3
	i32.load	12
	local.set	48
	local.get	48
	i32.load	12
	local.set	49
	local.get	3
	local.get	49
	i32.store	8
	local.get	3
	i32.load	8
	local.set	50
	i32.const	24
	local.set	51
	local.get	50
	local.get	51
	i32.shr_u
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	3
	local.get	54
	i32.store8	0
	local.get	3
	i32.load	8
	local.set	55
	i32.const	16
	local.set	56
	local.get	55
	local.get	56
	i32.shr_u
	local.set	57
	i32.const	255
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	3
	local.get	59
	i32.store8	1
	local.get	3
	i32.load	8
	local.set	60
	i32.const	8
	local.set	61
	local.get	60
	local.get	61
	i32.shr_u
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	3
	local.get	64
	i32.store8	2
	local.get	3
	i32.load	8
	local.set	65
	i32.const	255
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	3
	local.get	67
	i32.store8	3
	local.get	3
	i32.load	12
	local.set	68
	local.get	3
	local.set	69
	i32.const	2
	local.set	70
	i32.const	4
	local.set	71
	local.get	68
	local.get	70
	local.get	69
	local.get	71
	call	build_sig_subpkt
	local.get	3
	i32.load	12
	local.set	72
	local.get	72
	i32.load	16
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label204
# %bb.1:
	local.get	3
	i32.load	12
	local.set	74
	local.get	74
	i32.load	16
	local.set	75
	local.get	3
	i32.load	12
	local.set	76
	local.get	76
	i32.load	12
	local.set	77
	local.get	75
	local.get	77
	i32.gt_u
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label206
# %bb.2:
	local.get	3
	i32.load	12
	local.set	81
	local.get	81
	i32.load	16
	local.set	82
	local.get	3
	i32.load	12
	local.set	83
	local.get	83
	i32.load	12
	local.set	84
	local.get	82
	local.get	84
	i32.sub 
	local.set	85
	local.get	3
	local.get	85
	i32.store	8
	br      	1                               # 1: down to label205
.LBB19_3:
	end_block                               # label206:
	i32.const	1
	local.set	86
	local.get	3
	local.get	86
	i32.store	8
.LBB19_4:
	end_block                               # label205:
	local.get	3
	i32.load	8
	local.set	87
	i32.const	24
	local.set	88
	local.get	87
	local.get	88
	i32.shr_u
	local.set	89
	i32.const	255
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	local.get	3
	local.get	91
	i32.store8	0
	local.get	3
	i32.load	8
	local.set	92
	i32.const	16
	local.set	93
	local.get	92
	local.get	93
	i32.shr_u
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	3
	local.get	96
	i32.store8	1
	local.get	3
	i32.load	8
	local.set	97
	i32.const	8
	local.set	98
	local.get	97
	local.get	98
	i32.shr_u
	local.set	99
	i32.const	255
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	3
	local.get	101
	i32.store8	2
	local.get	3
	i32.load	8
	local.set	102
	i32.const	255
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	local.get	3
	local.get	104
	i32.store8	3
	local.get	3
	i32.load	12
	local.set	105
	local.get	3
	local.set	106
	i32.const	131
	local.set	107
	i32.const	4
	local.set	108
	local.get	105
	local.get	107
	local.get	106
	local.get	108
	call	build_sig_subpkt
.LBB19_5:
	end_block                               # label204:
	i32.const	16
	local.set	109
	local.get	3
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.build_attribute_subpkt,"",@
	.hidden	build_attribute_subpkt          # -- Begin function build_attribute_subpkt
	.globl	build_attribute_subpkt
	.type	build_attribute_subpkt,@function
build_attribute_subpkt:                 # @build_attribute_subpkt
	.functype	build_attribute_subpkt (i32, i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store8	27
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
	i32.load	8
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	local.get	8
	i32.load	16
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	i32.const	8383
	local.set	14
	local.get	13
	local.get	14
	i32.gt_u
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
	br_if   	0                               # 0: down to label208
# %bb.1:
	i32.const	5
	local.set	18
	local.get	8
	local.get	18
	i32.store	0
	br      	1                               # 1: down to label207
.LBB20_2:
	end_block                               # label208:
	local.get	8
	i32.load	8
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	8
	i32.load	16
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	i32.const	191
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
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.3:
	i32.const	2
	local.set	28
	local.get	8
	local.get	28
	i32.store	0
	br      	1                               # 1: down to label209
.LBB20_4:
	end_block                               # label210:
	i32.const	1
	local.set	29
	local.get	8
	local.get	29
	i32.store	0
.LBB20_5:
	end_block                               # label209:
.LBB20_6:
	end_block                               # label207:
	local.get	8
	i32.load	28
	local.set	30
	local.get	30
	i32.load	16
	local.set	31
	local.get	8
	i32.load	28
	local.set	32
	local.get	32
	i32.load	20
	local.set	33
	local.get	8
	i32.load	0
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	8
	i32.load	8
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	8
	i32.load	16
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	31
	local.get	41
	call	xrealloc
	local.set	42
	local.get	8
	i32.load	28
	local.set	43
	local.get	43
	local.get	42
	i32.store	16
	local.get	8
	i32.load	28
	local.set	44
	local.get	44
	i32.load	16
	local.set	45
	local.get	8
	i32.load	28
	local.set	46
	local.get	46
	i32.load	20
	local.set	47
	local.get	45
	local.get	47
	i32.add 
	local.set	48
	local.get	8
	local.get	48
	i32.store	4
	local.get	8
	i32.load	0
	local.set	49
	i32.const	5
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
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label212
# %bb.7:
	local.get	8
	i32.load	4
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.store8	0
	local.get	8
	i32.load	8
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	8
	i32.load	16
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	i32.const	24
	local.set	61
	local.get	60
	local.get	61
	i32.shr_u
	local.set	62
	local.get	8
	i32.load	4
	local.set	63
	local.get	63
	local.get	62
	i32.store8	1
	local.get	8
	i32.load	8
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	8
	i32.load	16
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	i32.const	16
	local.set	69
	local.get	68
	local.get	69
	i32.shr_u
	local.set	70
	local.get	8
	i32.load	4
	local.set	71
	local.get	71
	local.get	70
	i32.store8	2
	local.get	8
	i32.load	8
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	8
	i32.load	16
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	i32.const	8
	local.set	77
	local.get	76
	local.get	77
	i32.shr_u
	local.set	78
	local.get	8
	i32.load	4
	local.set	79
	local.get	79
	local.get	78
	i32.store8	3
	local.get	8
	i32.load	8
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.add 
	local.set	82
	local.get	8
	i32.load	16
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	8
	i32.load	4
	local.set	85
	local.get	85
	local.get	84
	i32.store8	4
	br      	1                               # 1: down to label211
.LBB20_8:
	end_block                               # label212:
	local.get	8
	i32.load	0
	local.set	86
	i32.const	2
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
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label214
# %bb.9:
	local.get	8
	i32.load	8
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	8
	i32.load	16
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	i32.const	192
	local.set	96
	local.get	95
	local.get	96
	i32.sub 
	local.set	97
	i32.const	8
	local.set	98
	local.get	97
	local.get	98
	i32.shr_u
	local.set	99
	i32.const	192
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	8
	i32.load	4
	local.set	102
	local.get	102
	local.get	101
	i32.store8	0
	local.get	8
	i32.load	8
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	8
	i32.load	16
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	i32.const	192
	local.set	108
	local.get	107
	local.get	108
	i32.sub 
	local.set	109
	i32.const	255
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	local.get	8
	i32.load	4
	local.set	112
	local.get	112
	local.get	111
	i32.store8	1
	br      	1                               # 1: down to label213
.LBB20_10:
	end_block                               # label214:
	local.get	8
	i32.load	8
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	8
	i32.load	16
	local.set	116
	local.get	115
	local.get	116
	i32.add 
	local.set	117
	local.get	8
	i32.load	4
	local.set	118
	local.get	118
	local.get	117
	i32.store8	0
.LBB20_11:
	end_block                               # label213:
.LBB20_12:
	end_block                               # label211:
	local.get	8
	i32.load8_u	27
	local.set	119
	local.get	8
	i32.load	4
	local.set	120
	local.get	8
	i32.load	0
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	8
	local.get	123
	i32.store	0
	local.get	120
	local.get	121
	i32.add 
	local.set	124
	local.get	124
	local.get	119
	i32.store8	0
	local.get	8
	i32.load	8
	local.set	125
	i32.const	0
	local.set	126
	local.get	125
	local.get	126
	i32.gt_u
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
	br_if   	0                               # 0: down to label215
# %bb.13:
	local.get	8
	i32.load	4
	local.set	130
	local.get	8
	i32.load	0
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	8
	i32.load	12
	local.set	133
	local.get	8
	i32.load	8
	local.set	134
	local.get	132
	local.get	133
	local.get	134
	call	memcpy
	drop
.LBB20_14:
	end_block                               # label215:
	local.get	8
	i32.load	4
	local.set	135
	local.get	8
	i32.load	0
	local.set	136
	local.get	8
	i32.load	8
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	135
	local.get	138
	i32.add 
	local.set	139
	local.get	8
	i32.load	20
	local.set	140
	local.get	8
	i32.load	16
	local.set	141
	local.get	139
	local.get	140
	local.get	141
	call	memcpy
	drop
	local.get	8
	i32.load	0
	local.set	142
	local.get	8
	i32.load	8
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	8
	i32.load	16
	local.set	145
	local.get	144
	local.get	145
	i32.add 
	local.set	146
	local.get	8
	i32.load	28
	local.set	147
	local.get	147
	i32.load	20
	local.set	148
	local.get	148
	local.get	146
	i32.add 
	local.set	149
	local.get	147
	local.get	149
	i32.store	20
	i32.const	32
	local.set	150
	local.get	8
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.string_to_notation,"",@
	.hidden	string_to_notation              # -- Begin function string_to_notation
	.globl	string_to_notation
	.type	string_to_notation,@function
string_to_notation:                     # @string_to_notation
	.functype	string_to_notation (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	i32.const	28
	local.set	6
	local.get	6
	call	xmalloc_clear
	local.set	7
	local.get	4
	local.get	7
	i32.store	8
	local.get	4
	i32.load	24
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
	i32.const	45
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
	br_if   	0                               # 0: down to label216
# %bb.1:
	local.get	4
	i32.load	8
	local.set	17
	local.get	17
	i32.load8_u	20
	local.set	18
	i32.const	2
	local.set	19
	local.get	18
	local.get	19
	i32.or  
	local.set	20
	local.get	17
	local.get	20
	i32.store8	20
	local.get	4
	i32.load	24
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	4
	local.get	23
	i32.store	24
.LBB21_2:
	end_block                               # label216:
	local.get	4
	i32.load	24
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
	i32.const	33
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
	br_if   	0                               # 0: down to label217
# %bb.3:
	local.get	4
	i32.load	8
	local.set	33
	local.get	33
	i32.load8_u	20
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.or  
	local.set	36
	local.get	33
	local.get	36
	i32.store8	20
	local.get	4
	i32.load	24
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	4
	local.get	39
	i32.store	24
.LBB21_4:
	end_block                               # label217:
	local.get	4
	i32.load	24
	local.set	40
	local.get	4
	local.get	40
	i32.store	16
.LBB21_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	block   	
	loop    	                                # label221:
	local.get	4
	i32.load	16
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
	i32.const	61
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
	br_if   	1                               # 1: down to label220
# %bb.6:                                #   in Loop: Header=BB21_5 Depth=1
	local.get	4
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
	i32.const	64
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
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label222
# %bb.7:                                #   in Loop: Header=BB21_5 Depth=1
	local.get	4
	i32.load	12
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	4
	local.get	61
	i32.store	12
.LBB21_8:                               #   in Loop: Header=BB21_5 Depth=1
	end_block                               # label222:
	local.get	4
	i32.load	16
	local.set	62
	local.get	62
	i32.load8_u	0
	local.set	63
	i32.const	0
	local.set	64
	i32.const	255
	local.set	65
	local.get	63
	local.get	65
	i32.and 
	local.set	66
	i32.const	255
	local.set	67
	local.get	64
	local.get	67
	i32.and 
	local.set	68
	local.get	66
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
	local.get	71
	br_if   	0                               # 0: down to label223
# %bb.9:                                #   in Loop: Header=BB21_5 Depth=1
	local.get	4
	i32.load	8
	local.set	72
	local.get	72
	i32.load8_u	20
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.shr_u
	local.set	75
	local.get	75
	local.get	74
	i32.and 
	local.set	76
	i32.const	255
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label223
# %bb.10:
	br      	2                               # 2: down to label220
.LBB21_11:                              #   in Loop: Header=BB21_5 Depth=1
	end_block                               # label223:
	local.get	4
	i32.load	16
	local.set	79
	local.get	79
	i32.load8_u	0
	local.set	80
	i32.const	0
	local.set	81
	i32.const	255
	local.set	82
	local.get	80
	local.get	82
	i32.and 
	local.set	83
	i32.const	255
	local.set	84
	local.get	81
	local.get	84
	i32.and 
	local.set	85
	local.get	83
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
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label225
# %bb.12:                               #   in Loop: Header=BB21_5 Depth=1
	i32.const	0
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
	br_if   	0                               # 0: down to label227
# %bb.13:                               #   in Loop: Header=BB21_5 Depth=1
	local.get	4
	i32.load	16
	local.set	92
	local.get	92
	i32.load8_u	0
	local.set	93
	i32.const	24
	local.set	94
	local.get	93
	local.get	94
	i32.shl 
	local.set	95
	local.get	95
	local.get	94
	i32.shr_s
	local.set	96
	local.get	96
	call	isascii
	local.set	97
	local.get	97
	br_if   	1                               # 1: down to label226
	br      	2                               # 2: down to label225
.LBB21_14:                              #   in Loop: Header=BB21_5 Depth=1
	end_block                               # label227:
	local.get	4
	i32.load	16
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
	i32.const	128
	local.set	103
	local.get	102
	local.get	103
	i32.lt_u
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	106
	i32.eqz
	br_if   	1                               # 1: down to label225
.LBB21_15:                              #   in Loop: Header=BB21_5 Depth=1
	end_block                               # label226:
	i32.const	0
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
	br_if   	0                               # 0: down to label229
# %bb.16:                               #   in Loop: Header=BB21_5 Depth=1
	local.get	4
	i32.load	16
	local.set	110
	local.get	110
	i32.load8_u	0
	local.set	111
	i32.const	24
	local.set	112
	local.get	111
	local.get	112
	i32.shl 
	local.set	113
	local.get	113
	local.get	112
	i32.shr_s
	local.set	114
	local.get	114
	call	isgraph
	local.set	115
	local.get	115
	br_if   	3                               # 3: down to label224
	br      	1                               # 1: down to label228
.LBB21_17:                              #   in Loop: Header=BB21_5 Depth=1
	end_block                               # label229:
	local.get	4
	i32.load	16
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
	i32.const	33
	local.set	121
	local.get	120
	local.get	121
	i32.sub 
	local.set	122
	i32.const	94
	local.set	123
	local.get	122
	local.get	123
	i32.lt_u
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	126
	br_if   	2                               # 2: down to label224
.LBB21_18:                              #   in Loop: Header=BB21_5 Depth=1
	end_block                               # label228:
	local.get	4
	i32.load	16
	local.set	127
	local.get	127
	i32.load8_u	0
	local.set	128
	i32.const	24
	local.set	129
	local.get	128
	local.get	129
	i32.shl 
	local.set	130
	local.get	130
	local.get	129
	i32.shr_s
	local.set	131
	local.get	131
	call	__isspace
	local.set	132
	local.get	132
	br_if   	1                               # 1: down to label224
.LBB21_19:
	end_block                               # label225:
	i32.const	.L.str.7
	local.set	133
	local.get	133
	call	libintl_gettext
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	call	g10_log_error
	br      	3                               # 3: down to label219
.LBB21_20:                              #   in Loop: Header=BB21_5 Depth=1
	end_block                               # label224:
# %bb.21:                               #   in Loop: Header=BB21_5 Depth=1
	local.get	4
	i32.load	16
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	4
	local.get	138
	i32.store	16
	br      	0                               # 0: up to label221
.LBB21_22:
	end_loop
	end_block                               # label220:
	local.get	4
	i32.load	16
	local.set	139
	local.get	4
	i32.load	24
	local.set	140
	local.get	139
	local.get	140
	i32.sub 
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	call	xmalloc
	local.set	144
	local.get	4
	i32.load	8
	local.set	145
	local.get	145
	local.get	144
	i32.store	0
	local.get	4
	i32.load	8
	local.set	146
	local.get	146
	i32.load	0
	local.set	147
	local.get	4
	i32.load	24
	local.set	148
	local.get	4
	i32.load	16
	local.set	149
	local.get	4
	i32.load	24
	local.set	150
	local.get	149
	local.get	150
	i32.sub 
	local.set	151
	local.get	147
	local.get	148
	local.get	151
	call	strncpy
	drop
	local.get	4
	i32.load	8
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	local.get	4
	i32.load	16
	local.set	154
	local.get	4
	i32.load	24
	local.set	155
	local.get	154
	local.get	155
	i32.sub 
	local.set	156
	local.get	153
	local.get	156
	i32.add 
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	159
	block   	
	local.get	159
	br_if   	0                               # 0: down to label230
# %bb.23:
	i32.const	0
	local.set	160
	local.get	160
	i32.load	opt+44
	local.set	161
	local.get	161
	br_if   	0                               # 0: down to label230
# %bb.24:
	i32.const	.L.str.8
	local.set	162
	local.get	162
	call	libintl_gettext
	local.set	163
	i32.const	0
	local.set	164
	local.get	163
	local.get	164
	call	g10_log_error
	br      	1                               # 1: down to label219
.LBB21_25:
	end_block                               # label230:
	local.get	4
	i32.load	12
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.gt_s
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
	br_if   	0                               # 0: down to label231
# %bb.26:
	i32.const	.L.str.9
	local.set	170
	local.get	170
	call	libintl_gettext
	local.set	171
	i32.const	0
	local.set	172
	local.get	171
	local.get	172
	call	g10_log_error
	br      	1                               # 1: down to label219
.LBB21_27:
	end_block                               # label231:
	local.get	4
	i32.load	16
	local.set	173
	local.get	173
	i32.load8_u	0
	local.set	174
	i32.const	0
	local.set	175
	i32.const	255
	local.set	176
	local.get	174
	local.get	176
	i32.and 
	local.set	177
	i32.const	255
	local.set	178
	local.get	175
	local.get	178
	i32.and 
	local.set	179
	local.get	177
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
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.28:
	local.get	4
	i32.load	16
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.add 
	local.set	185
	local.get	4
	local.get	185
	i32.store	4
	i32.const	0
	local.set	186
	local.get	4
	local.get	186
	i32.store	0
	local.get	4
	i32.load	16
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.add 
	local.set	189
	local.get	4
	local.get	189
	i32.store	16
.LBB21_29:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label234:
	local.get	4
	i32.load	16
	local.set	190
	local.get	190
	i32.load8_u	0
	local.set	191
	i32.const	0
	local.set	192
	i32.const	255
	local.set	193
	local.get	191
	local.get	193
	i32.and 
	local.set	194
	i32.const	255
	local.set	195
	local.get	192
	local.get	195
	i32.and 
	local.set	196
	local.get	194
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
	br_if   	1                               # 1: down to label233
# %bb.30:                               #   in Loop: Header=BB21_29 Depth=1
	i32.const	0
	local.set	200
	i32.const	1
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	block   	
	block   	
	block   	
	block   	
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label238
# %bb.31:                               #   in Loop: Header=BB21_29 Depth=1
	local.get	4
	i32.load	16
	local.set	203
	local.get	203
	i32.load8_u	0
	local.set	204
	i32.const	24
	local.set	205
	local.get	204
	local.get	205
	i32.shl 
	local.set	206
	local.get	206
	local.get	205
	i32.shr_s
	local.set	207
	local.get	207
	call	isascii
	local.set	208
	local.get	208
	br_if   	2                               # 2: down to label236
	br      	1                               # 1: down to label237
.LBB21_32:                              #   in Loop: Header=BB21_29 Depth=1
	end_block                               # label238:
	local.get	4
	i32.load	16
	local.set	209
	local.get	209
	i32.load8_u	0
	local.set	210
	i32.const	24
	local.set	211
	local.get	210
	local.get	211
	i32.shl 
	local.set	212
	local.get	212
	local.get	211
	i32.shr_s
	local.set	213
	i32.const	128
	local.set	214
	local.get	213
	local.get	214
	i32.lt_u
	local.set	215
	i32.const	1
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	local.get	217
	br_if   	1                               # 1: down to label236
.LBB21_33:                              #   in Loop: Header=BB21_29 Depth=1
	end_block                               # label237:
	i32.const	1
	local.set	218
	local.get	4
	local.get	218
	i32.store	0
	br      	1                               # 1: down to label235
.LBB21_34:                              #   in Loop: Header=BB21_29 Depth=1
	end_block                               # label236:
	local.get	4
	i32.load	16
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
	call	iscntrl
	local.set	224
	block   	
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label239
# %bb.35:
	i32.const	.L.str.10
	local.set	225
	local.get	225
	call	libintl_gettext
	local.set	226
	i32.const	0
	local.set	227
	local.get	226
	local.get	227
	call	g10_log_error
	br      	5                               # 5: down to label219
.LBB21_36:                              #   in Loop: Header=BB21_29 Depth=1
	end_block                               # label239:
.LBB21_37:                              #   in Loop: Header=BB21_29 Depth=1
	end_block                               # label235:
# %bb.38:                               #   in Loop: Header=BB21_29 Depth=1
	local.get	4
	i32.load	16
	local.set	228
	i32.const	1
	local.set	229
	local.get	228
	local.get	229
	i32.add 
	local.set	230
	local.get	4
	local.get	230
	i32.store	16
	br      	0                               # 0: up to label234
.LBB21_39:
	end_loop
	end_block                               # label233:
	local.get	4
	i32.load	0
	local.set	231
	block   	
	block   	
	block   	
	local.get	231
	i32.eqz
	br_if   	0                               # 0: down to label242
# %bb.40:
	local.get	4
	i32.load	20
	local.set	232
	local.get	232
	i32.eqz
	br_if   	1                               # 1: down to label241
.LBB21_41:
	end_block                               # label242:
	local.get	4
	i32.load	4
	local.set	233
	local.get	233
	call	xstrdup
	local.set	234
	local.get	4
	i32.load	8
	local.set	235
	local.get	235
	local.get	234
	i32.store	4
	br      	1                               # 1: down to label240
.LBB21_42:
	end_block                               # label241:
	local.get	4
	i32.load	4
	local.set	236
	local.get	236
	call	native_to_utf8
	local.set	237
	local.get	4
	i32.load	8
	local.set	238
	local.get	238
	local.get	237
	i32.store	4
.LBB21_43:
	end_block                               # label240:
.LBB21_44:
	end_block                               # label232:
	local.get	4
	i32.load	8
	local.set	239
	local.get	4
	local.get	239
	i32.store	28
	br      	1                               # 1: down to label218
.LBB21_45:
	end_block                               # label219:
	local.get	4
	i32.load	8
	local.set	240
	local.get	240
	call	free_notation
	i32.const	0
	local.set	241
	local.get	4
	local.get	241
	i32.store	28
.LBB21_46:
	end_block                               # label218:
	local.get	4
	i32.load	28
	local.set	242
	i32.const	32
	local.set	243
	local.get	4
	local.get	243
	i32.add 
	local.set	244
	local.get	244
	global.set	__stack_pointer
	local.get	242
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
	br_if   	0                               # 0: down to label243
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
.LBB22_2:
	end_block                               # label243:
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
	.section	.text.free_notation,"",@
	.hidden	free_notation                   # -- Begin function free_notation
	.globl	free_notation
	.type	free_notation,@function
free_notation:                          # @free_notation
	.functype	free_notation (i32) -> ()
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
.LBB23_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label245:
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
	br_if   	1                               # 1: down to label244
# %bb.2:                                #   in Loop: Header=BB23_1 Depth=1
	local.get	3
	i32.load	12
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	local.get	3
	i32.load	8
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	local.get	11
	call	xfree
	local.get	3
	i32.load	8
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	call	xfree
	local.get	3
	i32.load	8
	local.set	14
	local.get	14
	i32.load	8
	local.set	15
	local.get	15
	call	xfree
	local.get	3
	i32.load	8
	local.set	16
	local.get	16
	i32.load	12
	local.set	17
	local.get	17
	call	xfree
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	i32.load	24
	local.set	19
	local.get	3
	local.get	19
	i32.store	12
	local.get	3
	i32.load	8
	local.set	20
	local.get	20
	call	xfree
	br      	0                               # 0: up to label245
.LBB23_3:
	end_loop
	end_block                               # label244:
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
	.section	.text.sig_to_notation,"",@
	.hidden	sig_to_notation                 # -- Begin function sig_to_notation
	.globl	sig_to_notation
	.type	sig_to_notation,@function
sig_to_notation:                        # @sig_to_notation
	.functype	sig_to_notation (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	32
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	24
.LBB24_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label247:
	local.get	3
	i32.load	44
	local.set	6
	local.get	6
	i32.load	44
	local.set	7
	i32.const	20
	local.set	8
	i32.const	36
	local.set	9
	local.get	3
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.set	11
	i32.const	32
	local.set	12
	local.get	3
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.set	14
	i32.const	28
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	local.get	7
	local.get	8
	local.get	11
	local.get	14
	local.get	17
	call	enum_sig_subpkt
	local.set	18
	local.get	3
	local.get	18
	i32.store	40
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
	br_if   	1                               # 1: down to label246
# %bb.2:                                #   in Loop: Header=BB24_1 Depth=1
	i32.const	0
	local.set	23
	local.get	3
	local.get	23
	i32.store	12
	local.get	3
	i32.load	36
	local.set	24
	i32.const	8
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
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.3:                                #   in Loop: Header=BB24_1 Depth=1
	i32.const	.L.str.11
	local.set	29
	local.get	29
	call	libintl_gettext
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	call	g10_log_info
	br      	1                               # 1: up to label247
.LBB24_4:                               #   in Loop: Header=BB24_1 Depth=1
	end_block                               # label248:
	local.get	3
	i32.load	40
	local.set	32
	local.get	32
	i32.load8_u	4
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	i32.const	8
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	3
	i32.load	40
	local.set	38
	local.get	38
	i32.load8_u	5
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	37
	local.get	41
	i32.or  
	local.set	42
	local.get	3
	local.get	42
	i32.store	20
	local.get	3
	i32.load	40
	local.set	43
	local.get	43
	i32.load8_u	6
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	i32.const	8
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	3
	i32.load	40
	local.set	49
	local.get	49
	i32.load8_u	7
	local.set	50
	i32.const	255
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	48
	local.get	52
	i32.or  
	local.set	53
	local.get	3
	local.get	53
	i32.store	16
	local.get	3
	i32.load	20
	local.set	54
	i32.const	8
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	3
	i32.load	16
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	3
	i32.load	36
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
	br_if   	0                               # 0: down to label249
# %bb.5:                                #   in Loop: Header=BB24_1 Depth=1
	i32.const	.L.str.11
	local.set	63
	local.get	63
	call	libintl_gettext
	local.set	64
	i32.const	0
	local.set	65
	local.get	64
	local.get	65
	call	g10_log_info
	br      	1                               # 1: up to label247
.LBB24_6:                               #   in Loop: Header=BB24_1 Depth=1
	end_block                               # label249:
	i32.const	28
	local.set	66
	local.get	66
	call	xmalloc_clear
	local.set	67
	local.get	3
	local.get	67
	i32.store	12
	local.get	3
	i32.load	20
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	call	xmalloc
	local.set	71
	local.get	3
	i32.load	12
	local.set	72
	local.get	72
	local.get	71
	i32.store	0
	local.get	3
	i32.load	12
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	3
	i32.load	40
	local.set	75
	i32.const	8
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	3
	i32.load	20
	local.set	78
	local.get	74
	local.get	77
	local.get	78
	call	memcpy
	drop
	local.get	3
	i32.load	12
	local.set	79
	local.get	79
	i32.load	0
	local.set	80
	local.get	3
	i32.load	20
	local.set	81
	local.get	80
	local.get	81
	i32.add 
	local.set	82
	i32.const	0
	local.set	83
	local.get	82
	local.get	83
	i32.store8	0
	local.get	3
	i32.load	40
	local.set	84
	local.get	84
	i32.load8_u	0
	local.set	85
	i32.const	255
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	i32.const	128
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label251
# %bb.7:                                #   in Loop: Header=BB24_1 Depth=1
	local.get	3
	i32.load	16
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	call	xmalloc
	local.set	93
	local.get	3
	i32.load	12
	local.set	94
	local.get	94
	local.get	93
	i32.store	4
	local.get	3
	i32.load	12
	local.set	95
	local.get	95
	i32.load	4
	local.set	96
	local.get	3
	i32.load	40
	local.set	97
	local.get	3
	i32.load	20
	local.set	98
	i32.const	8
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	97
	local.get	100
	i32.add 
	local.set	101
	local.get	3
	i32.load	16
	local.set	102
	local.get	96
	local.get	101
	local.get	102
	call	memcpy
	drop
	local.get	3
	i32.load	12
	local.set	103
	local.get	103
	i32.load	4
	local.set	104
	local.get	3
	i32.load	16
	local.set	105
	local.get	104
	local.get	105
	i32.add 
	local.set	106
	i32.const	0
	local.set	107
	local.get	106
	local.get	107
	i32.store8	0
	br      	1                               # 1: down to label250
.LBB24_8:                               #   in Loop: Header=BB24_1 Depth=1
	end_block                               # label251:
	local.get	3
	i32.load	16
	local.set	108
	local.get	108
	call	xmalloc
	local.set	109
	local.get	3
	i32.load	12
	local.set	110
	local.get	110
	local.get	109
	i32.store	12
	local.get	3
	i32.load	16
	local.set	111
	local.get	3
	i32.load	12
	local.set	112
	local.get	112
	local.get	111
	i32.store	16
	local.get	3
	i32.load	12
	local.set	113
	local.get	113
	i32.load	12
	local.set	114
	local.get	3
	i32.load	40
	local.set	115
	local.get	3
	i32.load	20
	local.set	116
	i32.const	8
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	local.get	115
	local.get	118
	i32.add 
	local.set	119
	local.get	3
	i32.load	16
	local.set	120
	local.get	114
	local.get	119
	local.get	120
	call	memcpy
	drop
	i32.const	.L.str.12
	local.set	121
	local.get	121
	call	libintl_gettext
	local.set	122
	local.get	122
	call	strlen
	local.set	123
	i32.const	2
	local.set	124
	local.get	123
	local.get	124
	i32.add 
	local.set	125
	i32.const	2
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	129
	call	xmalloc
	local.set	130
	local.get	3
	i32.load	12
	local.set	131
	local.get	131
	local.get	130
	i32.store	4
	local.get	3
	i32.load	12
	local.set	132
	local.get	132
	i32.load	4
	local.set	133
	i32.const	.L.str.13
	local.set	134
	local.get	133
	local.get	134
	call	strcpy
	drop
	local.get	3
	i32.load	12
	local.set	135
	local.get	135
	i32.load	4
	local.set	136
	i32.const	.L.str.12
	local.set	137
	local.get	137
	call	libintl_gettext
	local.set	138
	local.get	136
	local.get	138
	call	strcat
	drop
	local.get	3
	i32.load	12
	local.set	139
	local.get	139
	i32.load	4
	local.set	140
	i32.const	.L.str.14
	local.set	141
	local.get	140
	local.get	141
	call	strcat
	drop
.LBB24_9:                               #   in Loop: Header=BB24_1 Depth=1
	end_block                               # label250:
	local.get	3
	i32.load8_u	28
	local.set	142
	local.get	3
	i32.load	12
	local.set	143
	local.get	143
	i32.load8_u	20
	local.set	144
	i32.const	1
	local.set	145
	local.get	142
	local.get	145
	i32.and 
	local.set	146
	i32.const	-2
	local.set	147
	local.get	144
	local.get	147
	i32.and 
	local.set	148
	local.get	148
	local.get	146
	i32.or  
	local.set	149
	local.get	143
	local.get	149
	i32.store8	20
	local.get	3
	i32.load	24
	local.set	150
	local.get	3
	i32.load	12
	local.set	151
	local.get	151
	local.get	150
	i32.store	24
	local.get	3
	i32.load	12
	local.set	152
	local.get	3
	local.get	152
	i32.store	24
	br      	0                               # 0: up to label247
.LBB24_10:
	end_loop
	end_block                               # label246:
	local.get	3
	i32.load	24
	local.set	153
	i32.const	48
	local.set	154
	local.get	3
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	global.set	__stack_pointer
	local.get	153
	return
	end_function
                                        # -- End function
	.section	.text.write_header2,"",@
	.type	write_header2,@function         # -- Begin function write_header2
write_header2:                          # @write_header2
	.functype	write_header2 (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	20
	local.set	7
	i32.const	64
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label253
# %bb.1:
	local.get	6
	i32.load	24
	local.set	10
	local.get	6
	i32.load	20
	local.set	11
	local.get	6
	i32.load	16
	local.set	12
	local.get	6
	i32.load	12
	local.set	13
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	call	write_new_header
	local.set	14
	local.get	6
	local.get	14
	i32.store	28
	br      	1                               # 1: down to label252
.LBB25_2:
	end_block                               # label253:
	local.get	6
	i32.load	12
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label255
# %bb.3:
	local.get	6
	i32.load	12
	local.set	16
	i32.const	2
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
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label257
# %bb.4:
	local.get	6
	i32.load	16
	local.set	21
	i32.const	256
	local.set	22
	local.get	21
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
	br_if   	0                               # 0: down to label257
# %bb.5:
	br      	1                               # 1: down to label256
.LBB25_6:
	end_block                               # label257:
	local.get	6
	i32.load	12
	local.set	26
	i32.const	3
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
	br_if   	0                               # 0: down to label259
# %bb.7:
	local.get	6
	i32.load	16
	local.set	31
	i32.const	65536
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
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label259
# %bb.8:
	local.get	6
	i32.load	20
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.or  
	local.set	38
	local.get	6
	local.get	38
	i32.store	20
	br      	1                               # 1: down to label258
.LBB25_9:
	end_block                               # label259:
	local.get	6
	i32.load	20
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.or  
	local.set	41
	local.get	6
	local.get	41
	i32.store	20
.LBB25_10:
	end_block                               # label258:
.LBB25_11:
	end_block                               # label256:
	br      	1                               # 1: down to label254
.LBB25_12:
	end_block                               # label255:
	local.get	6
	i32.load	16
	local.set	42
	block   	
	block   	
	local.get	42
	br_if   	0                               # 0: down to label261
# %bb.13:
	local.get	6
	i32.load	20
	local.set	43
	i32.const	3
	local.set	44
	local.get	43
	local.get	44
	i32.or  
	local.set	45
	local.get	6
	local.get	45
	i32.store	20
	br      	1                               # 1: down to label260
.LBB25_14:
	end_block                               # label261:
	local.get	6
	i32.load	16
	local.set	46
	i32.const	256
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
	i32.eqz
	br_if   	0                               # 0: down to label263
# %bb.15:
	br      	1                               # 1: down to label262
.LBB25_16:
	end_block                               # label263:
	local.get	6
	i32.load	16
	local.set	51
	i32.const	65536
	local.set	52
	local.get	51
	local.get	52
	i32.lt_u
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
	br_if   	0                               # 0: down to label265
# %bb.17:
	local.get	6
	i32.load	20
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.or  
	local.set	58
	local.get	6
	local.get	58
	i32.store	20
	br      	1                               # 1: down to label264
.LBB25_18:
	end_block                               # label265:
	local.get	6
	i32.load	20
	local.set	59
	i32.const	2
	local.set	60
	local.get	59
	local.get	60
	i32.or  
	local.set	61
	local.get	6
	local.get	61
	i32.store	20
.LBB25_19:
	end_block                               # label264:
.LBB25_20:
	end_block                               # label262:
.LBB25_21:
	end_block                               # label260:
.LBB25_22:
	end_block                               # label254:
	local.get	6
	i32.load	24
	local.set	62
	local.get	6
	i32.load	20
	local.set	63
	local.get	62
	local.get	63
	call	iobuf_writebyte
	local.set	64
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label266
# %bb.23:
	i32.const	4294967295
	local.set	65
	local.get	6
	local.get	65
	i32.store	28
	br      	1                               # 1: down to label252
.LBB25_24:
	end_block                               # label266:
	local.get	6
	i32.load	16
	local.set	66
	block   	
	block   	
	local.get	66
	br_if   	0                               # 0: down to label268
# %bb.25:
	local.get	6
	i32.load	12
	local.set	67
	local.get	67
	i32.eqz
	br_if   	1                               # 1: down to label267
.LBB25_26:
	end_block                               # label268:
	local.get	6
	i32.load	20
	local.set	68
	i32.const	2
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label269
# %bb.27:
	local.get	6
	i32.load	24
	local.set	71
	local.get	6
	i32.load	16
	local.set	72
	i32.const	24
	local.set	73
	local.get	72
	local.get	73
	i32.shr_u
	local.set	74
	local.get	71
	local.get	74
	call	iobuf_writebyte
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label270
# %bb.28:
	i32.const	4294967295
	local.set	76
	local.get	6
	local.get	76
	i32.store	28
	br      	3                               # 3: down to label252
.LBB25_29:
	end_block                               # label270:
	local.get	6
	i32.load	24
	local.set	77
	local.get	6
	i32.load	16
	local.set	78
	i32.const	16
	local.set	79
	local.get	78
	local.get	79
	i32.shr_u
	local.set	80
	local.get	77
	local.get	80
	call	iobuf_writebyte
	local.set	81
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label271
# %bb.30:
	i32.const	4294967295
	local.set	82
	local.get	6
	local.get	82
	i32.store	28
	br      	3                               # 3: down to label252
.LBB25_31:
	end_block                               # label271:
.LBB25_32:
	end_block                               # label269:
	local.get	6
	i32.load	20
	local.set	83
	i32.const	3
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label272
# %bb.33:
	local.get	6
	i32.load	24
	local.set	86
	local.get	6
	i32.load	16
	local.set	87
	i32.const	8
	local.set	88
	local.get	87
	local.get	88
	i32.shr_u
	local.set	89
	local.get	86
	local.get	89
	call	iobuf_writebyte
	local.set	90
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label273
# %bb.34:
	i32.const	4294967295
	local.set	91
	local.get	6
	local.get	91
	i32.store	28
	br      	3                               # 3: down to label252
.LBB25_35:
	end_block                               # label273:
.LBB25_36:
	end_block                               # label272:
	local.get	6
	i32.load	24
	local.set	92
	local.get	6
	i32.load	16
	local.set	93
	local.get	92
	local.get	93
	call	iobuf_writebyte
	local.set	94
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label274
# %bb.37:
	i32.const	4294967295
	local.set	95
	local.get	6
	local.get	95
	i32.store	28
	br      	2                               # 2: down to label252
.LBB25_38:
	end_block                               # label274:
.LBB25_39:
	end_block                               # label267:
	i32.const	0
	local.set	96
	local.get	6
	local.get	96
	i32.store	28
.LBB25_40:
	end_block                               # label252:
	local.get	6
	i32.load	28
	local.set	97
	i32.const	32
	local.set	98
	local.get	6
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	global.set	__stack_pointer
	local.get	97
	return
	end_function
                                        # -- End function
	.section	.text.write_new_header,"",@
	.type	write_new_header,@function      # -- Begin function write_new_header
write_new_header:                       # @write_new_header
	.functype	write_new_header (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	12
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label275
# %bb.1:
	i32.const	.L.str.15
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	call	g10_log_bug
	unreachable
.LBB26_2:
	end_block                               # label275:
	local.get	6
	i32.load	24
	local.set	10
	local.get	6
	i32.load	20
	local.set	11
	local.get	10
	local.get	11
	call	iobuf_writebyte
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label277
# %bb.3:
	i32.const	4294967295
	local.set	13
	local.get	6
	local.get	13
	i32.store	28
	br      	1                               # 1: down to label276
.LBB26_4:
	end_block                               # label277:
	local.get	6
	i32.load	16
	local.set	14
	block   	
	block   	
	local.get	14
	br_if   	0                               # 0: down to label279
# %bb.5:
	local.get	6
	i32.load	24
	local.set	15
	i32.const	512
	local.set	16
	local.get	15
	local.get	16
	call	iobuf_set_partial_block_mode
	br      	1                               # 1: down to label278
.LBB26_6:
	end_block                               # label279:
	local.get	6
	i32.load	16
	local.set	17
	i32.const	192
	local.set	18
	local.get	17
	local.get	18
	i32.lt_u
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
	br_if   	0                               # 0: down to label281
# %bb.7:
	local.get	6
	i32.load	24
	local.set	22
	local.get	6
	i32.load	16
	local.set	23
	local.get	22
	local.get	23
	call	iobuf_writebyte
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label282
# %bb.8:
	i32.const	4294967295
	local.set	25
	local.get	6
	local.get	25
	i32.store	28
	br      	4                               # 4: down to label276
.LBB26_9:
	end_block                               # label282:
	br      	1                               # 1: down to label280
.LBB26_10:
	end_block                               # label281:
	local.get	6
	i32.load	16
	local.set	26
	i32.const	8384
	local.set	27
	local.get	26
	local.get	27
	i32.lt_u
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
	br_if   	0                               # 0: down to label284
# %bb.11:
	local.get	6
	i32.load	16
	local.set	31
	i32.const	192
	local.set	32
	local.get	31
	local.get	32
	i32.sub 
	local.set	33
	local.get	6
	local.get	33
	i32.store	16
	local.get	6
	i32.load	24
	local.set	34
	local.get	6
	i32.load	16
	local.set	35
	i32.const	8
	local.set	36
	local.get	35
	local.get	36
	i32.shr_u
	local.set	37
	i32.const	192
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	34
	local.get	39
	call	iobuf_writebyte
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label285
# %bb.12:
	i32.const	4294967295
	local.set	41
	local.get	6
	local.get	41
	i32.store	28
	br      	5                               # 5: down to label276
.LBB26_13:
	end_block                               # label285:
	local.get	6
	i32.load	24
	local.set	42
	local.get	6
	i32.load	16
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	42
	local.get	45
	call	iobuf_writebyte
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label286
# %bb.14:
	i32.const	4294967295
	local.set	47
	local.get	6
	local.get	47
	i32.store	28
	br      	5                               # 5: down to label276
.LBB26_15:
	end_block                               # label286:
	br      	1                               # 1: down to label283
.LBB26_16:
	end_block                               # label284:
	local.get	6
	i32.load	24
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	call	iobuf_writebyte
	local.set	50
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.17:
	i32.const	4294967295
	local.set	51
	local.get	6
	local.get	51
	i32.store	28
	br      	4                               # 4: down to label276
.LBB26_18:
	end_block                               # label287:
	local.get	6
	i32.load	24
	local.set	52
	local.get	6
	i32.load	16
	local.set	53
	i32.const	24
	local.set	54
	local.get	53
	local.get	54
	i32.shr_u
	local.set	55
	i32.const	255
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	52
	local.get	57
	call	iobuf_writebyte
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label288
# %bb.19:
	i32.const	4294967295
	local.set	59
	local.get	6
	local.get	59
	i32.store	28
	br      	4                               # 4: down to label276
.LBB26_20:
	end_block                               # label288:
	local.get	6
	i32.load	24
	local.set	60
	local.get	6
	i32.load	16
	local.set	61
	i32.const	16
	local.set	62
	local.get	61
	local.get	62
	i32.shr_u
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	60
	local.get	65
	call	iobuf_writebyte
	local.set	66
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label289
# %bb.21:
	i32.const	4294967295
	local.set	67
	local.get	6
	local.get	67
	i32.store	28
	br      	4                               # 4: down to label276
.LBB26_22:
	end_block                               # label289:
	local.get	6
	i32.load	24
	local.set	68
	local.get	6
	i32.load	16
	local.set	69
	i32.const	8
	local.set	70
	local.get	69
	local.get	70
	i32.shr_u
	local.set	71
	i32.const	255
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	68
	local.get	73
	call	iobuf_writebyte
	local.set	74
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label290
# %bb.23:
	i32.const	4294967295
	local.set	75
	local.get	6
	local.get	75
	i32.store	28
	br      	4                               # 4: down to label276
.LBB26_24:
	end_block                               # label290:
	local.get	6
	i32.load	24
	local.set	76
	local.get	6
	i32.load	16
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	76
	local.get	79
	call	iobuf_writebyte
	local.set	80
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label291
# %bb.25:
	i32.const	4294967295
	local.set	81
	local.get	6
	local.get	81
	i32.store	28
	br      	4                               # 4: down to label276
.LBB26_26:
	end_block                               # label291:
.LBB26_27:
	end_block                               # label283:
.LBB26_28:
	end_block                               # label280:
.LBB26_29:
	end_block                               # label278:
	i32.const	0
	local.set	82
	local.get	6
	local.get	82
	i32.store	28
.LBB26_30:
	end_block                               # label276:
	local.get	6
	i32.load	28
	local.set	83
	i32.const	32
	local.set	84
	local.get	6
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	global.set	__stack_pointer
	local.get	83
	return
	end_function
                                        # -- End function
	.section	.text.write_32,"",@
	.type	write_32,@function              # -- Begin function write_32
write_32:                               # @write_32
	.functype	write_32 (i32, i32) -> (i32)
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
	local.get	4
	i32.load	8
	local.set	5
	local.get	4
	i32.load	4
	local.set	6
	i32.const	24
	local.set	7
	local.get	6
	local.get	7
	i32.shr_u
	local.set	8
	local.get	5
	local.get	8
	call	iobuf_writebyte
	drop
	local.get	4
	i32.load	8
	local.set	9
	local.get	4
	i32.load	4
	local.set	10
	i32.const	16
	local.set	11
	local.get	10
	local.get	11
	i32.shr_u
	local.set	12
	local.get	9
	local.get	12
	call	iobuf_writebyte
	drop
	local.get	4
	i32.load	8
	local.set	13
	local.get	4
	i32.load	4
	local.set	14
	i32.const	8
	local.set	15
	local.get	14
	local.get	15
	i32.shr_u
	local.set	16
	local.get	13
	local.get	16
	call	iobuf_writebyte
	drop
	local.get	4
	i32.load	8
	local.set	17
	local.get	4
	i32.load	4
	local.set	18
	local.get	17
	local.get	18
	call	iobuf_writebyte
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.1:
	i32.const	4294967295
	local.set	20
	local.get	4
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label292
.LBB27_2:
	end_block                               # label293:
	i32.const	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	12
.LBB27_3:
	end_block                               # label292:
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
	.section	.text.write_16,"",@
	.type	write_16,@function              # -- Begin function write_16
write_16:                               # @write_16
	.functype	write_16 (i32, i32) -> (i32)
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
	i32.store	8
	local.get	4
	local.get	1
	i32.store16	6
	local.get	4
	i32.load	8
	local.set	5
	local.get	4
	i32.load16_u	6
	local.set	6
	i32.const	65535
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	8
	local.set	9
	local.get	8
	local.get	9
	i32.shr_s
	local.set	10
	local.get	5
	local.get	10
	call	iobuf_writebyte
	drop
	local.get	4
	i32.load	8
	local.set	11
	local.get	4
	i32.load16_u	6
	local.set	12
	i32.const	65535
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	11
	local.get	14
	call	iobuf_writebyte
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label295
# %bb.1:
	i32.const	4294967295
	local.set	16
	local.get	4
	local.get	16
	i32.store	12
	br      	1                               # 1: down to label294
.LBB28_2:
	end_block                               # label295:
	i32.const	0
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
.LBB28_3:
	end_block                               # label294:
	local.get	4
	i32.load	12
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
	.section	.text.write_fake_data,"",@
	.type	write_fake_data,@function       # -- Begin function write_fake_data
write_fake_data:                        # @write_fake_data
	.functype	write_fake_data (i32, i32) -> ()
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
	br_if   	0                               # 0: down to label296
# %bb.1:
	local.get	4
	i32.load	8
	local.set	10
	i32.const	4
	local.set	11
	local.get	4
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.set	13
	local.get	10
	local.get	13
	call	mpi_get_opaque
	local.set	14
	local.get	4
	local.get	14
	i32.store	0
	local.get	4
	i32.load	0
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
	br_if   	0                               # 0: down to label297
# %bb.2:
	local.get	4
	i32.load	12
	local.set	20
	local.get	4
	i32.load	0
	local.set	21
	local.get	4
	i32.load	4
	local.set	22
	local.get	20
	local.get	21
	local.get	22
	call	iobuf_write
	drop
.LBB29_3:
	end_block                               # label297:
.LBB29_4:
	end_block                               # label296:
	i32.const	16
	local.set	23
	local.get	4
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.write_header,"",@
	.type	write_header,@function          # -- Begin function write_header
write_header:                           # @write_header
	.functype	write_header (i32, i32, i32) -> (i32)
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
	local.get	6
	local.get	7
	local.get	8
	local.get	9
	call	write_header2
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
	.section	.text.write_version,"",@
	.type	write_version,@function         # -- Begin function write_version
write_version:                          # @write_version
	.functype	write_version (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	3
	local.set	6
	local.get	5
	local.get	6
	call	iobuf_writebyte
	local.set	7
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label299
# %bb.1:
	i32.const	4294967295
	local.set	8
	local.get	4
	local.get	8
	i32.store	12
	br      	1                               # 1: down to label298
.LBB31_2:
	end_block                               # label299:
	i32.const	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	12
.LBB31_3:
	end_block                               # label298:
	local.get	4
	i32.load	12
	local.set	10
	i32.const	16
	local.set	11
	local.get	4
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.write_sign_packet_header,"",@
	.type	write_sign_packet_header,@function # -- Begin function write_sign_packet_header
write_sign_packet_header:               # @write_sign_packet_header
	.functype	write_sign_packet_header (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	137
	local.set	7
	local.get	6
	local.get	7
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	12
	local.set	8
	local.get	5
	i32.load	4
	local.set	9
	i32.const	8
	local.set	10
	local.get	9
	local.get	10
	i32.shr_u
	local.set	11
	local.get	8
	local.get	11
	call	iobuf_writebyte
	drop
	local.get	5
	i32.load	12
	local.set	12
	local.get	5
	i32.load	4
	local.set	13
	local.get	12
	local.get	13
	call	iobuf_writebyte
	local.set	14
	i32.const	4294967295
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	4294967295
	local.set	17
	i32.const	0
	local.set	18
	i32.const	1
	local.set	19
	local.get	16
	local.get	19
	i32.and 
	local.set	20
	local.get	17
	local.get	18
	local.get	20
	i32.select
	local.set	21
	i32.const	16
	local.set	22
	local.get	5
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	local.get	21
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
	.asciz	"build_packet() type=%d\n"
	.size	.L.str, 24

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"pkt->pkt.generic"
	.size	.L.str.1, 17

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"build-packet.c"
	.size	.L.str.2, 15

	.type	.L__func__.build_packet,@object # @__func__.build_packet
	.section	.rodata..L__func__.build_packet,"S",@
.L__func__.build_packet:
	.asciz	"build_packet"
	.size	.L__func__.build_packet, 13

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"invalid packet type in build_packet()\n"
	.size	.L.str.3, 39

	.type	.L__func__.calc_packet_length,@object # @__func__.calc_packet_length
	.section	.rodata..L__func__.calc_packet_length,"S",@
.L__func__.calc_packet_length:
	.asciz	"calc_packet_length"
	.size	.L__func__.calc_packet_length, 19

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"invalid packet type in calc_packet_length()"
	.size	.L.str.4, 44

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"delete_subpkt: buffer shorter than subpacket\n"
	.size	.L.str.5, 46

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"unused <= area->len"
	.size	.L.str.6, 20

	.type	.L__func__.delete_sig_subpkt,@object # @__func__.delete_sig_subpkt
	.section	.rodata..L__func__.delete_sig_subpkt,"S",@
.L__func__.delete_sig_subpkt:
	.asciz	"delete_sig_subpkt"
	.size	.L__func__.delete_sig_subpkt, 18

	.type	.L__FUNCTION__.build_sig_subpkt,@object # @__FUNCTION__.build_sig_subpkt
	.section	.rodata..L__FUNCTION__.build_sig_subpkt,"S",@
.L__FUNCTION__.build_sig_subpkt:
	.asciz	"build_sig_subpkt"
	.size	.L__FUNCTION__.build_sig_subpkt, 17

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"a notation name must have only printable characters or spaces, and end with an '='\n"
	.size	.L.str.7, 84

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"a user notation name must contain the '@' character\n"
	.size	.L.str.8, 53

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"a notation name must not contain more than one '@' character\n"
	.size	.L.str.9, 62

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"a notation value must not use any control characters\n"
	.size	.L.str.10, 54

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"WARNING: invalid notation data found\n"
	.size	.L.str.11, 38

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"not human readable"
	.size	.L.str.12, 19

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"[ "
	.size	.L.str.13, 3

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	" ]"
	.size	.L.str.14, 3

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

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"can't cope with hdrlen yet\n"
	.size	.L.str.15, 28

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"npkey < nskey"
	.size	.L.str.16, 14

	.type	.L__func__.do_secret_key,@object # @__func__.do_secret_key
	.section	.rodata..L__func__.do_secret_key,"S",@
.L__func__.do_secret_key:
	.asciz	"do_secret_key"
	.size	.L__func__.do_secret_key, 14

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"GNU"
	.size	.L.str.17, 4

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"mpi_is_opaque( sk->skey[npkey] )"
	.size	.L.str.18, 33

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"mpi_is_opaque (sk->skey[i])"
	.size	.L.str.19, 28

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"enc->version == 4"
	.size	.L.str.20, 18

	.type	.L__func__.do_symkey_enc,@object # @__func__.do_symkey_enc
	.section	.rodata..L__func__.do_symkey_enc,"S",@
.L__func__.do_symkey_enc:
	.asciz	"do_symkey_enc"
	.size	.L__func__.do_symkey_enc, 14

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"do_symkey_enc: s2k=%d\n"
	.size	.L.str.21, 23

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"do_plaintext(): wrote %lu bytes but expected %lu bytes\n"
	.size	.L.str.22, 56

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"ed->mdc_method"
	.size	.L.str.23, 15

	.type	.L__func__.do_encrypted_mdc,@object # @__func__.do_encrypted_mdc
	.section	.rodata..L__func__.do_encrypted_mdc,"S",@
.L__func__.do_encrypted_mdc:
	.asciz	"do_encrypted_mdc"
	.size	.L__func__.do_encrypted_mdc, 17

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
	.section	.rodata..L__func__.do_encrypted_mdc,"S",@
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
	.section	.rodata..L__func__.do_encrypted_mdc,"S",@
