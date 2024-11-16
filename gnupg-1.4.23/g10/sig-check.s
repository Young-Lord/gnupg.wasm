	.text
	.file	"sig-check.c"
	.globaltype	__stack_pointer, i32
	.functype	signature_check (i32, i32) -> (i32)
	.functype	signature_check2 (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	check_digest_algo (i32) -> (i32)
	.functype	check_pubkey_algo (i32) -> (i32)
	.functype	md_algo_present (i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	get_pubkey (i32, i32) -> (i32)
	.functype	do_check (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	keystr_from_pk (i32) -> (i32)
	.functype	free_public_key (i32) -> ()
	.functype	is_status_enabled () -> (i32)
	.functype	pubkey_get_nsig (i32) -> (i32)
	.functype	md_open (i32, i32) -> (i32)
	.functype	md_write (i32, i32, i32) -> ()
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	mpi_get_buffer (i32, i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	md_final (i32) -> ()
	.functype	make_radix64_string (i32, i32) -> (i32)
	.functype	md_read (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	strtimestamp (i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	md_close (i32) -> ()
	.functype	check_revocation_keys (i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	keyid_from_fingerprint (i32, i32, i32) -> (i32)
	.functype	hash_public_key (i32, i32) -> ()
	.functype	cache_sig_result (i32, i32) -> ()
	.functype	check_backsig (i32, i32, i32) -> (i32)
	.functype	check_key_signature (i32, i32, i32) -> (i32)
	.functype	check_key_signature2 (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	do_check_messages (i32, i32, i32, i32) -> (i32)
	.functype	find_prev_kbnode (i32, i32, i32) -> (i32)
	.functype	hash_uid_node (i32, i32, i32) -> ()
	.functype	digest_algo_to_string (i32) -> (i32)
	.functype	md_enable (i32, i32) -> ()
	.functype	encode_md_value (i32, i32, i32, i32) -> (i32)
	.functype	pubkey_verify (i32, i32, i32, i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	pkcs1_encode_md (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	md5_digest_warn (i32) -> ()
	.functype	copy_public_key (i32, i32) -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	asctimestamp (i32) -> (i32)
	.functype	write_status (i32) -> ()
	.section	.text.signature_check,"",@
	.hidden	signature_check                 # -- Begin function signature_check
	.globl	signature_check
	.type	signature_check,@function
signature_check:                        # @signature_check
	.functype	signature_check (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	7
	local.get	5
	local.get	6
	local.get	7
	local.get	7
	local.get	7
	local.get	7
	call	signature_check2
	local.set	8
	i32.const	16
	local.set	9
	local.get	4
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	8
	return
	end_function
                                        # -- End function
	.section	.text.signature_check2,"",@
	.hidden	signature_check2                # -- Begin function signature_check2
	.globl	signature_check2
	.type	signature_check2,@function
signature_check2:                       # @signature_check2
	.functype	signature_check2 (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	112
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	108
	local.get	8
	local.get	1
	i32.store	104
	local.get	8
	local.get	2
	i32.store	100
	local.get	8
	local.get	3
	i32.store	96
	local.get	8
	local.get	4
	i32.store	92
	local.get	8
	local.get	5
	i32.store	88
	i32.const	128
	local.set	9
	local.get	9
	call	xmalloc_clear
	local.set	10
	local.get	8
	local.get	10
	i32.store	84
	i32.const	0
	local.set	11
	local.get	8
	local.get	11
	i32.store	80
	local.get	8
	i32.load	108
	local.set	12
	local.get	12
	i32.load8_u	23
	local.set	13
	i32.const	255
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	call	check_digest_algo
	local.set	16
	local.get	8
	local.get	16
	i32.store	80
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	br      	1                               # 1: down to label0
.LBB1_2:
	end_block                               # label1:
	local.get	8
	i32.load	108
	local.set	17
	local.get	17
	i32.load8_u	22
	local.set	18
	i32.const	255
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	20
	call	check_pubkey_algo
	local.set	21
	local.get	8
	local.get	21
	i32.store	80
	block   	
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.3:
	br      	1                               # 1: down to label2
.LBB1_4:
	end_block                               # label3:
	local.get	8
	i32.load	104
	local.set	22
	local.get	8
	i32.load	108
	local.set	23
	local.get	23
	i32.load8_u	23
	local.set	24
	i32.const	255
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	22
	local.get	26
	call	md_algo_present
	local.set	27
	block   	
	block   	
	local.get	27
	br_if   	0                               # 0: down to label5
# %bb.5:
	i32.const	.L.str
	local.set	28
	local.get	28
	call	libintl_gettext
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	call	g10_log_info
	i32.const	1
	local.set	31
	local.get	8
	local.get	31
	i32.store	80
	br      	1                               # 1: down to label4
.LBB1_6:
	end_block                               # label5:
	local.get	8
	i32.load	84
	local.set	32
	local.get	8
	i32.load	108
	local.set	33
	i32.const	4
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	32
	local.get	35
	call	get_pubkey
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.7:
	i32.const	9
	local.set	37
	local.get	8
	local.get	37
	i32.store	80
	br      	1                               # 1: down to label6
.LBB1_8:
	end_block                               # label7:
	local.get	8
	i32.load	84
	local.set	38
	local.get	38
	i32.load	48
	local.set	39
	block   	
	block   	
	local.get	39
	br_if   	0                               # 0: down to label9
# %bb.9:
	i32.const	6
	local.set	40
	local.get	8
	local.get	40
	i32.store	80
	br      	1                               # 1: down to label8
.LBB1_10:
	end_block                               # label9:
	local.get	8
	i32.load	100
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
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.11:
	local.get	8
	i32.load	84
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	8
	i32.load	100
	local.set	48
	local.get	48
	local.get	47
	i32.store	0
.LBB1_12:
	end_block                               # label10:
	local.get	8
	i32.load	84
	local.set	49
	local.get	8
	i32.load	108
	local.set	50
	local.get	8
	i32.load	104
	local.set	51
	local.get	8
	i32.load	96
	local.set	52
	local.get	8
	i32.load	92
	local.set	53
	local.get	8
	i32.load	88
	local.set	54
	local.get	49
	local.get	50
	local.get	51
	local.get	52
	local.get	53
	local.get	54
	call	do_check
	local.set	55
	local.get	8
	local.get	55
	i32.store	80
	local.get	8
	i32.load	80
	local.set	56
	block   	
	local.get	56
	br_if   	0                               # 0: down to label11
# %bb.13:
	local.get	8
	i32.load	84
	local.set	57
	local.get	57
	i32.load8_u	76
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
	local.get	66
	br_if   	0                               # 0: down to label11
# %bb.14:
	local.get	8
	i32.load	84
	local.set	67
	local.get	67
	i32.load8_u	56
	local.set	68
	i32.const	255
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	i32.const	2
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
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.15:
	local.get	8
	i32.load	84
	local.set	75
	local.get	75
	i32.load8_u	56
	local.set	76
	i32.const	255
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	block   	
	block   	
	local.get	78
	br_if   	0                               # 0: down to label13
# %bb.16:
	i32.const	.L.str.1
	local.set	79
	local.get	79
	call	libintl_gettext
	local.set	80
	local.get	8
	i32.load	84
	local.set	81
	local.get	81
	call	keystr_from_pk
	local.set	82
	local.get	8
	local.get	82
	i32.store	32
	i32.const	32
	local.set	83
	local.get	8
	local.get	83
	i32.add 
	local.set	84
	local.get	80
	local.get	84
	call	g10_log_info
	i32.const	.L.str.2
	local.set	85
	local.get	85
	call	libintl_gettext
	local.set	86
	i32.const	.L.str.3
	local.set	87
	local.get	8
	local.get	87
	i32.store	16
	i32.const	16
	local.set	88
	local.get	8
	local.get	88
	i32.add 
	local.set	89
	local.get	86
	local.get	89
	call	g10_log_info
	i32.const	0
	local.set	90
	local.get	90
	i32.load8_u	opt+556
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	i32.const	255
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.17:
	i32.const	1
	local.set	96
	local.get	8
	local.get	96
	i32.store	80
.LBB1_18:
	end_block                               # label14:
	br      	1                               # 1: down to label12
.LBB1_19:
	end_block                               # label13:
	local.get	8
	i32.load	84
	local.set	97
	local.get	97
	i32.load8_u	56
	local.set	98
	i32.const	255
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	i32.const	1
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
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.20:
	i32.const	.L.str.4
	local.set	105
	local.get	105
	call	libintl_gettext
	local.set	106
	local.get	8
	i32.load	84
	local.set	107
	local.get	107
	call	keystr_from_pk
	local.set	108
	local.get	8
	local.get	108
	i32.store	48
	i32.const	48
	local.set	109
	local.get	8
	local.get	109
	i32.add 
	local.set	110
	local.get	106
	local.get	110
	call	g10_log_info
	i32.const	1
	local.set	111
	local.get	8
	local.get	111
	i32.store	80
.LBB1_21:
	end_block                               # label15:
.LBB1_22:
	end_block                               # label12:
.LBB1_23:
	end_block                               # label11:
.LBB1_24:
	end_block                               # label8:
.LBB1_25:
	end_block                               # label6:
.LBB1_26:
	end_block                               # label4:
.LBB1_27:
	end_block                               # label2:
.LBB1_28:
	end_block                               # label0:
	local.get	8
	i32.load	84
	local.set	112
	local.get	112
	call	free_public_key
	local.get	8
	i32.load	80
	local.set	113
	block   	
	local.get	113
	br_if   	0                               # 0: down to label16
# %bb.29:
	local.get	8
	i32.load	108
	local.set	114
	local.get	114
	i32.load8_u	21
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
	i32.lt_s
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.30:
	call	is_status_enabled
	local.set	122
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.31:
	local.get	8
	i32.load	108
	local.set	123
	local.get	123
	i32.load	12
	local.set	124
	local.get	8
	local.get	124
	i32.store	72
	local.get	8
	i32.load	108
	local.set	125
	local.get	125
	i32.load8_u	22
	local.set	126
	i32.const	255
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	local.get	128
	call	pubkey_get_nsig
	local.set	129
	local.get	8
	local.get	129
	i32.store	64
	i32.const	2
	local.set	130
	i32.const	0
	local.set	131
	local.get	130
	local.get	131
	call	md_open
	local.set	132
	local.get	8
	local.get	132
	i32.store	76
# %bb.32:
	local.get	8
	i32.load	76
	local.set	133
	local.get	133
	i32.load	16
	local.set	134
	local.get	8
	i32.load	76
	local.set	135
	local.get	135
	i32.load	20
	local.set	136
	local.get	134
	local.get	136
	i32.eq  
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
	br_if   	0                               # 0: down to label17
# %bb.33:
	local.get	8
	i32.load	76
	local.set	140
	i32.const	0
	local.set	141
	local.get	140
	local.get	141
	local.get	141
	call	md_write
.LBB1_34:
	end_block                               # label17:
	local.get	8
	i32.load	108
	local.set	142
	local.get	142
	i32.load8_u	22
	local.set	143
	i32.const	255
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	i32.const	255
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	local.get	8
	i32.load	76
	local.set	148
	i32.const	24
	local.set	149
	local.get	148
	local.get	149
	i32.add 
	local.set	150
	local.get	8
	i32.load	76
	local.set	151
	local.get	151
	i32.load	16
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.add 
	local.set	154
	local.get	151
	local.get	154
	i32.store	16
	local.get	150
	local.get	152
	i32.add 
	local.set	155
	local.get	155
	local.get	147
	i32.store8	0
# %bb.35:
# %bb.36:
	local.get	8
	i32.load	76
	local.set	156
	local.get	156
	i32.load	16
	local.set	157
	local.get	8
	i32.load	76
	local.set	158
	local.get	158
	i32.load	20
	local.set	159
	local.get	157
	local.get	159
	i32.eq  
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
	br_if   	0                               # 0: down to label18
# %bb.37:
	local.get	8
	i32.load	76
	local.set	163
	i32.const	0
	local.set	164
	local.get	163
	local.get	164
	local.get	164
	call	md_write
.LBB1_38:
	end_block                               # label18:
	local.get	8
	i32.load	108
	local.set	165
	local.get	165
	i32.load8_u	23
	local.set	166
	i32.const	255
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	i32.const	255
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	local.get	8
	i32.load	76
	local.set	171
	i32.const	24
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	local.get	8
	i32.load	76
	local.set	174
	local.get	174
	i32.load	16
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.add 
	local.set	177
	local.get	174
	local.get	177
	i32.store	16
	local.get	173
	local.get	175
	i32.add 
	local.set	178
	local.get	178
	local.get	170
	i32.store8	0
# %bb.39:
# %bb.40:
	local.get	8
	i32.load	76
	local.set	179
	local.get	179
	i32.load	16
	local.set	180
	local.get	8
	i32.load	76
	local.set	181
	local.get	181
	i32.load	20
	local.set	182
	local.get	180
	local.get	182
	i32.eq  
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	block   	
	local.get	185
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.41:
	local.get	8
	i32.load	76
	local.set	186
	i32.const	0
	local.set	187
	local.get	186
	local.get	187
	local.get	187
	call	md_write
.LBB1_42:
	end_block                               # label19:
	local.get	8
	i32.load	72
	local.set	188
	i32.const	24
	local.set	189
	local.get	188
	local.get	189
	i32.shr_u
	local.set	190
	i32.const	255
	local.set	191
	local.get	190
	local.get	191
	i32.and 
	local.set	192
	i32.const	255
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	local.get	8
	i32.load	76
	local.set	195
	i32.const	24
	local.set	196
	local.get	195
	local.get	196
	i32.add 
	local.set	197
	local.get	8
	i32.load	76
	local.set	198
	local.get	198
	i32.load	16
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.add 
	local.set	201
	local.get	198
	local.get	201
	i32.store	16
	local.get	197
	local.get	199
	i32.add 
	local.set	202
	local.get	202
	local.get	194
	i32.store8	0
# %bb.43:
# %bb.44:
	local.get	8
	i32.load	76
	local.set	203
	local.get	203
	i32.load	16
	local.set	204
	local.get	8
	i32.load	76
	local.set	205
	local.get	205
	i32.load	20
	local.set	206
	local.get	204
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
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.45:
	local.get	8
	i32.load	76
	local.set	210
	i32.const	0
	local.set	211
	local.get	210
	local.get	211
	local.get	211
	call	md_write
.LBB1_46:
	end_block                               # label20:
	local.get	8
	i32.load	72
	local.set	212
	i32.const	16
	local.set	213
	local.get	212
	local.get	213
	i32.shr_u
	local.set	214
	i32.const	255
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	i32.const	255
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	local.get	8
	i32.load	76
	local.set	219
	i32.const	24
	local.set	220
	local.get	219
	local.get	220
	i32.add 
	local.set	221
	local.get	8
	i32.load	76
	local.set	222
	local.get	222
	i32.load	16
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.add 
	local.set	225
	local.get	222
	local.get	225
	i32.store	16
	local.get	221
	local.get	223
	i32.add 
	local.set	226
	local.get	226
	local.get	218
	i32.store8	0
# %bb.47:
# %bb.48:
	local.get	8
	i32.load	76
	local.set	227
	local.get	227
	i32.load	16
	local.set	228
	local.get	8
	i32.load	76
	local.set	229
	local.get	229
	i32.load	20
	local.set	230
	local.get	228
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
	br_if   	0                               # 0: down to label21
# %bb.49:
	local.get	8
	i32.load	76
	local.set	234
	i32.const	0
	local.set	235
	local.get	234
	local.get	235
	local.get	235
	call	md_write
.LBB1_50:
	end_block                               # label21:
	local.get	8
	i32.load	72
	local.set	236
	i32.const	8
	local.set	237
	local.get	236
	local.get	237
	i32.shr_u
	local.set	238
	i32.const	255
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	i32.const	255
	local.set	241
	local.get	240
	local.get	241
	i32.and 
	local.set	242
	local.get	8
	i32.load	76
	local.set	243
	i32.const	24
	local.set	244
	local.get	243
	local.get	244
	i32.add 
	local.set	245
	local.get	8
	i32.load	76
	local.set	246
	local.get	246
	i32.load	16
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.add 
	local.set	249
	local.get	246
	local.get	249
	i32.store	16
	local.get	245
	local.get	247
	i32.add 
	local.set	250
	local.get	250
	local.get	242
	i32.store8	0
# %bb.51:
# %bb.52:
	local.get	8
	i32.load	76
	local.set	251
	local.get	251
	i32.load	16
	local.set	252
	local.get	8
	i32.load	76
	local.set	253
	local.get	253
	i32.load	20
	local.set	254
	local.get	252
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
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.53:
	local.get	8
	i32.load	76
	local.set	258
	i32.const	0
	local.set	259
	local.get	258
	local.get	259
	local.get	259
	call	md_write
.LBB1_54:
	end_block                               # label22:
	local.get	8
	i32.load	72
	local.set	260
	i32.const	255
	local.set	261
	local.get	260
	local.get	261
	i32.and 
	local.set	262
	i32.const	255
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	local.get	8
	i32.load	76
	local.set	265
	i32.const	24
	local.set	266
	local.get	265
	local.get	266
	i32.add 
	local.set	267
	local.get	8
	i32.load	76
	local.set	268
	local.get	268
	i32.load	16
	local.set	269
	i32.const	1
	local.set	270
	local.get	269
	local.get	270
	i32.add 
	local.set	271
	local.get	268
	local.get	271
	i32.store	16
	local.get	267
	local.get	269
	i32.add 
	local.set	272
	local.get	272
	local.get	264
	i32.store8	0
# %bb.55:
	i32.const	0
	local.set	273
	local.get	8
	local.get	273
	i32.store	68
.LBB1_56:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label24:
	local.get	8
	i32.load	68
	local.set	274
	local.get	8
	i32.load	64
	local.set	275
	local.get	274
	local.get	275
	i32.lt_s
	local.set	276
	i32.const	1
	local.set	277
	local.get	276
	local.get	277
	i32.and 
	local.set	278
	local.get	278
	i32.eqz
	br_if   	1                               # 1: down to label23
# %bb.57:                               #   in Loop: Header=BB1_56 Depth=1
	local.get	8
	i32.load	108
	local.set	279
	i32.const	56
	local.set	280
	local.get	279
	local.get	280
	i32.add 
	local.set	281
	local.get	8
	i32.load	68
	local.set	282
	i32.const	2
	local.set	283
	local.get	282
	local.get	283
	i32.shl 
	local.set	284
	local.get	281
	local.get	284
	i32.add 
	local.set	285
	local.get	285
	i32.load	0
	local.set	286
	local.get	286
	call	mpi_get_nbits
	local.set	287
	local.get	8
	local.get	287
	i32.store	52
# %bb.58:                               #   in Loop: Header=BB1_56 Depth=1
	local.get	8
	i32.load	76
	local.set	288
	local.get	288
	i32.load	16
	local.set	289
	local.get	8
	i32.load	76
	local.set	290
	local.get	290
	i32.load	20
	local.set	291
	local.get	289
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
	local.get	294
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.59:                               #   in Loop: Header=BB1_56 Depth=1
	local.get	8
	i32.load	76
	local.set	295
	i32.const	0
	local.set	296
	local.get	295
	local.get	296
	local.get	296
	call	md_write
.LBB1_60:                               #   in Loop: Header=BB1_56 Depth=1
	end_block                               # label25:
	local.get	8
	i32.load	52
	local.set	297
	i32.const	8
	local.set	298
	local.get	297
	local.get	298
	i32.shr_u
	local.set	299
	i32.const	255
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	local.get	8
	i32.load	76
	local.set	302
	i32.const	24
	local.set	303
	local.get	302
	local.get	303
	i32.add 
	local.set	304
	local.get	8
	i32.load	76
	local.set	305
	local.get	305
	i32.load	16
	local.set	306
	i32.const	1
	local.set	307
	local.get	306
	local.get	307
	i32.add 
	local.set	308
	local.get	305
	local.get	308
	i32.store	16
	local.get	304
	local.get	306
	i32.add 
	local.set	309
	local.get	309
	local.get	301
	i32.store8	0
# %bb.61:                               #   in Loop: Header=BB1_56 Depth=1
# %bb.62:                               #   in Loop: Header=BB1_56 Depth=1
	local.get	8
	i32.load	76
	local.set	310
	local.get	310
	i32.load	16
	local.set	311
	local.get	8
	i32.load	76
	local.set	312
	local.get	312
	i32.load	20
	local.set	313
	local.get	311
	local.get	313
	i32.eq  
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
	br_if   	0                               # 0: down to label26
# %bb.63:                               #   in Loop: Header=BB1_56 Depth=1
	local.get	8
	i32.load	76
	local.set	317
	i32.const	0
	local.set	318
	local.get	317
	local.get	318
	local.get	318
	call	md_write
.LBB1_64:                               #   in Loop: Header=BB1_56 Depth=1
	end_block                               # label26:
	local.get	8
	i32.load	52
	local.set	319
	i32.const	255
	local.set	320
	local.get	319
	local.get	320
	i32.and 
	local.set	321
	local.get	8
	i32.load	76
	local.set	322
	i32.const	24
	local.set	323
	local.get	322
	local.get	323
	i32.add 
	local.set	324
	local.get	8
	i32.load	76
	local.set	325
	local.get	325
	i32.load	16
	local.set	326
	i32.const	1
	local.set	327
	local.get	326
	local.get	327
	i32.add 
	local.set	328
	local.get	325
	local.get	328
	i32.store	16
	local.get	324
	local.get	326
	i32.add 
	local.set	329
	local.get	329
	local.get	321
	i32.store8	0
# %bb.65:                               #   in Loop: Header=BB1_56 Depth=1
	local.get	8
	i32.load	108
	local.set	330
	i32.const	56
	local.set	331
	local.get	330
	local.get	331
	i32.add 
	local.set	332
	local.get	8
	i32.load	68
	local.set	333
	i32.const	2
	local.set	334
	local.get	333
	local.get	334
	i32.shl 
	local.set	335
	local.get	332
	local.get	335
	i32.add 
	local.set	336
	local.get	336
	i32.load	0
	local.set	337
	i32.const	52
	local.set	338
	local.get	8
	local.get	338
	i32.add 
	local.set	339
	local.get	339
	local.set	340
	i32.const	0
	local.set	341
	local.get	337
	local.get	340
	local.get	341
	call	mpi_get_buffer
	local.set	342
	local.get	8
	local.get	342
	i32.store	60
	local.get	8
	i32.load	76
	local.set	343
	local.get	8
	i32.load	60
	local.set	344
	local.get	8
	i32.load	52
	local.set	345
	local.get	343
	local.get	344
	local.get	345
	call	md_write
	local.get	8
	i32.load	60
	local.set	346
	local.get	346
	call	xfree
# %bb.66:                               #   in Loop: Header=BB1_56 Depth=1
	local.get	8
	i32.load	68
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.add 
	local.set	349
	local.get	8
	local.get	349
	i32.store	68
	br      	0                               # 0: up to label24
.LBB1_67:
	end_loop
	end_block                               # label23:
	local.get	8
	i32.load	76
	local.set	350
	local.get	350
	call	md_final
	local.get	8
	i32.load	76
	local.set	351
	i32.const	0
	local.set	352
	local.get	351
	local.get	352
	call	md_read
	local.set	353
	i32.const	20
	local.set	354
	local.get	353
	local.get	354
	call	make_radix64_string
	local.set	355
	local.get	8
	local.get	355
	i32.store	60
	local.get	8
	i32.load	60
	local.set	356
	local.get	356
	call	strlen
	local.set	357
	i32.const	60
	local.set	358
	local.get	357
	local.get	358
	i32.add 
	local.set	359
	local.get	359
	call	xmalloc
	local.set	360
	local.get	8
	local.get	360
	i32.store	56
	local.get	8
	i32.load	56
	local.set	361
	local.get	8
	i32.load	60
	local.set	362
	local.get	8
	i32.load	108
	local.set	363
	local.get	363
	i32.load	12
	local.set	364
	local.get	364
	call	strtimestamp
	local.set	365
	local.get	8
	i32.load	108
	local.set	366
	local.get	366
	i32.load	12
	local.set	367
	local.get	8
	local.get	367
	i32.store	8
	local.get	8
	local.get	365
	i32.store	4
	local.get	8
	local.get	362
	i32.store	0
	i32.const	.L.str.5
	local.set	368
	local.get	361
	local.get	368
	local.get	8
	call	sprintf
	drop
	local.get	8
	i32.load	56
	local.set	369
	i32.const	22
	local.set	370
	local.get	370
	local.get	369
	call	write_status_text
	local.get	8
	i32.load	56
	local.set	371
	local.get	371
	call	xfree
	local.get	8
	i32.load	60
	local.set	372
	local.get	372
	call	xfree
	local.get	8
	i32.load	76
	local.set	373
	local.get	373
	call	md_close
.LBB1_68:
	end_block                               # label16:
	local.get	8
	i32.load	80
	local.set	374
	i32.const	112
	local.set	375
	local.get	8
	local.get	375
	i32.add 
	local.set	376
	local.get	376
	global.set	__stack_pointer
	local.get	374
	return
	end_function
                                        # -- End function
	.section	.text.do_check,"",@
	.type	do_check,@function              # -- Begin function do_check
do_check:                               # @do_check
	.functype	do_check (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	80
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	72
	local.get	8
	local.get	1
	i32.store	68
	local.get	8
	local.get	2
	i32.store	64
	local.get	8
	local.get	3
	i32.store	60
	local.get	8
	local.get	4
	i32.store	56
	local.get	8
	local.get	5
	i32.store	52
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	48
	i32.const	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	44
	local.get	8
	i32.load	72
	local.set	11
	local.get	8
	i32.load	68
	local.set	12
	local.get	8
	i32.load	60
	local.set	13
	local.get	8
	i32.load	56
	local.set	14
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	call	do_check_messages
	local.set	15
	local.get	8
	local.get	15
	i32.store	44
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.1:
	local.get	8
	i32.load	44
	local.set	16
	local.get	8
	local.get	16
	i32.store	76
	br      	1                               # 1: down to label27
.LBB2_2:
	end_block                               # label28:
	i32.const	0
	local.set	17
	local.get	17
	i32.load8_u	opt+556
	local.set	18
	i32.const	5
	local.set	19
	local.get	18
	local.get	19
	i32.shr_u
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label29
# %bb.3:
	i32.const	0
	local.set	25
	local.get	25
	i32.load	opt+364
	local.set	26
	local.get	8
	local.get	26
	i32.store	40
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label31:
	local.get	8
	i32.load	40
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
	br_if   	1                               # 1: down to label30
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	local.get	8
	i32.load	68
	local.set	32
	local.get	32
	i32.load8_u	23
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	8
	i32.load	40
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	35
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
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.6:
	local.get	8
	i32.load	40
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	block   	
	local.get	42
	br_if   	0                               # 0: down to label33
# %bb.7:
	i32.const	.L.str.14
	local.set	43
	local.get	43
	call	libintl_gettext
	local.set	44
	local.get	8
	i32.load	68
	local.set	45
	local.get	45
	i32.load8_u	23
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	call	digest_algo_to_string
	local.set	49
	local.get	8
	local.get	49
	i32.store	16
	i32.const	16
	local.set	50
	local.get	8
	local.get	50
	i32.add 
	local.set	51
	local.get	44
	local.get	51
	call	g10_log_info
	local.get	8
	i32.load	40
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.store	4
.LBB2_8:
	end_block                               # label33:
	i32.const	5
	local.set	54
	local.get	8
	local.get	54
	i32.store	76
	br      	4                               # 4: down to label27
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label32:
# %bb.10:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	8
	i32.load	40
	local.set	55
	local.get	55
	i32.load	8
	local.set	56
	local.get	8
	local.get	56
	i32.store	40
	br      	0                               # 0: up to label31
.LBB2_11:
	end_loop
	end_block                               # label30:
.LBB2_12:
	end_block                               # label29:
	local.get	8
	i32.load	64
	local.set	57
	local.get	8
	i32.load	68
	local.set	58
	local.get	58
	i32.load8_u	23
	local.set	59
	i32.const	255
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	57
	local.get	61
	call	md_enable
	local.get	8
	i32.load	68
	local.set	62
	local.get	62
	i32.load8_u	20
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	4
	local.set	66
	local.get	65
	local.get	66
	i32.ge_s
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
	br_if   	0                               # 0: down to label34
# %bb.13:
# %bb.14:
	local.get	8
	i32.load	64
	local.set	70
	local.get	70
	i32.load	16
	local.set	71
	local.get	8
	i32.load	64
	local.set	72
	local.get	72
	i32.load	20
	local.set	73
	local.get	71
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
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.15:
	local.get	8
	i32.load	64
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	local.get	78
	call	md_write
.LBB2_16:
	end_block                               # label35:
	local.get	8
	i32.load	68
	local.set	79
	local.get	79
	i32.load8_u	20
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
	local.get	8
	i32.load	64
	local.set	85
	i32.const	24
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	8
	i32.load	64
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
# %bb.17:
.LBB2_18:
	end_block                               # label34:
# %bb.19:
	local.get	8
	i32.load	64
	local.set	93
	local.get	93
	i32.load	16
	local.set	94
	local.get	8
	i32.load	64
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
	br_if   	0                               # 0: down to label36
# %bb.20:
	local.get	8
	i32.load	64
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	local.get	101
	call	md_write
.LBB2_21:
	end_block                               # label36:
	local.get	8
	i32.load	68
	local.set	102
	local.get	102
	i32.load8_u	21
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	i32.const	255
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	local.get	8
	i32.load	64
	local.set	108
	i32.const	24
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	8
	i32.load	64
	local.set	111
	local.get	111
	i32.load	16
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.add 
	local.set	114
	local.get	111
	local.get	114
	i32.store	16
	local.get	110
	local.get	112
	i32.add 
	local.set	115
	local.get	115
	local.get	107
	i32.store8	0
# %bb.22:
	local.get	8
	i32.load	68
	local.set	116
	local.get	116
	i32.load8_u	20
	local.set	117
	i32.const	255
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	i32.const	4
	local.set	120
	local.get	119
	local.get	120
	i32.lt_s
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	block   	
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.23:
	local.get	8
	i32.load	68
	local.set	124
	local.get	124
	i32.load	12
	local.set	125
	local.get	8
	local.get	125
	i32.store	36
# %bb.24:
	local.get	8
	i32.load	64
	local.set	126
	local.get	126
	i32.load	16
	local.set	127
	local.get	8
	i32.load	64
	local.set	128
	local.get	128
	i32.load	20
	local.set	129
	local.get	127
	local.get	129
	i32.eq  
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
	br_if   	0                               # 0: down to label39
# %bb.25:
	local.get	8
	i32.load	64
	local.set	133
	i32.const	0
	local.set	134
	local.get	133
	local.get	134
	local.get	134
	call	md_write
.LBB2_26:
	end_block                               # label39:
	local.get	8
	i32.load	36
	local.set	135
	i32.const	24
	local.set	136
	local.get	135
	local.get	136
	i32.shr_u
	local.set	137
	i32.const	255
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	i32.const	255
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	8
	i32.load	64
	local.set	142
	i32.const	24
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	8
	i32.load	64
	local.set	145
	local.get	145
	i32.load	16
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	145
	local.get	148
	i32.store	16
	local.get	144
	local.get	146
	i32.add 
	local.set	149
	local.get	149
	local.get	141
	i32.store8	0
# %bb.27:
# %bb.28:
	local.get	8
	i32.load	64
	local.set	150
	local.get	150
	i32.load	16
	local.set	151
	local.get	8
	i32.load	64
	local.set	152
	local.get	152
	i32.load	20
	local.set	153
	local.get	151
	local.get	153
	i32.eq  
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
	br_if   	0                               # 0: down to label40
# %bb.29:
	local.get	8
	i32.load	64
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	local.get	158
	call	md_write
.LBB2_30:
	end_block                               # label40:
	local.get	8
	i32.load	36
	local.set	159
	i32.const	16
	local.set	160
	local.get	159
	local.get	160
	i32.shr_u
	local.set	161
	i32.const	255
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	i32.const	255
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	8
	i32.load	64
	local.set	166
	i32.const	24
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	8
	i32.load	64
	local.set	169
	local.get	169
	i32.load	16
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.add 
	local.set	172
	local.get	169
	local.get	172
	i32.store	16
	local.get	168
	local.get	170
	i32.add 
	local.set	173
	local.get	173
	local.get	165
	i32.store8	0
# %bb.31:
# %bb.32:
	local.get	8
	i32.load	64
	local.set	174
	local.get	174
	i32.load	16
	local.set	175
	local.get	8
	i32.load	64
	local.set	176
	local.get	176
	i32.load	20
	local.set	177
	local.get	175
	local.get	177
	i32.eq  
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
	br_if   	0                               # 0: down to label41
# %bb.33:
	local.get	8
	i32.load	64
	local.set	181
	i32.const	0
	local.set	182
	local.get	181
	local.get	182
	local.get	182
	call	md_write
.LBB2_34:
	end_block                               # label41:
	local.get	8
	i32.load	36
	local.set	183
	i32.const	8
	local.set	184
	local.get	183
	local.get	184
	i32.shr_u
	local.set	185
	i32.const	255
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	i32.const	255
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	local.get	8
	i32.load	64
	local.set	190
	i32.const	24
	local.set	191
	local.get	190
	local.get	191
	i32.add 
	local.set	192
	local.get	8
	i32.load	64
	local.set	193
	local.get	193
	i32.load	16
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	local.get	193
	local.get	196
	i32.store	16
	local.get	192
	local.get	194
	i32.add 
	local.set	197
	local.get	197
	local.get	189
	i32.store8	0
# %bb.35:
# %bb.36:
	local.get	8
	i32.load	64
	local.set	198
	local.get	198
	i32.load	16
	local.set	199
	local.get	8
	i32.load	64
	local.set	200
	local.get	200
	i32.load	20
	local.set	201
	local.get	199
	local.get	201
	i32.eq  
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	block   	
	local.get	204
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.37:
	local.get	8
	i32.load	64
	local.set	205
	i32.const	0
	local.set	206
	local.get	205
	local.get	206
	local.get	206
	call	md_write
.LBB2_38:
	end_block                               # label42:
	local.get	8
	i32.load	36
	local.set	207
	i32.const	255
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	i32.const	255
	local.set	210
	local.get	209
	local.get	210
	i32.and 
	local.set	211
	local.get	8
	i32.load	64
	local.set	212
	i32.const	24
	local.set	213
	local.get	212
	local.get	213
	i32.add 
	local.set	214
	local.get	8
	i32.load	64
	local.set	215
	local.get	215
	i32.load	16
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.add 
	local.set	218
	local.get	215
	local.get	218
	i32.store	16
	local.get	214
	local.get	216
	i32.add 
	local.set	219
	local.get	219
	local.get	211
	i32.store8	0
# %bb.39:
	br      	1                               # 1: down to label37
.LBB2_40:
	end_block                               # label38:
# %bb.41:
	local.get	8
	i32.load	64
	local.set	220
	local.get	220
	i32.load	16
	local.set	221
	local.get	8
	i32.load	64
	local.set	222
	local.get	222
	i32.load	20
	local.set	223
	local.get	221
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
	local.get	226
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.42:
	local.get	8
	i32.load	64
	local.set	227
	i32.const	0
	local.set	228
	local.get	227
	local.get	228
	local.get	228
	call	md_write
.LBB2_43:
	end_block                               # label43:
	local.get	8
	i32.load	68
	local.set	229
	local.get	229
	i32.load8_u	22
	local.set	230
	i32.const	255
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	i32.const	255
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	local.get	8
	i32.load	64
	local.set	235
	i32.const	24
	local.set	236
	local.get	235
	local.get	236
	i32.add 
	local.set	237
	local.get	8
	i32.load	64
	local.set	238
	local.get	238
	i32.load	16
	local.set	239
	i32.const	1
	local.set	240
	local.get	239
	local.get	240
	i32.add 
	local.set	241
	local.get	238
	local.get	241
	i32.store	16
	local.get	237
	local.get	239
	i32.add 
	local.set	242
	local.get	242
	local.get	234
	i32.store8	0
# %bb.44:
# %bb.45:
	local.get	8
	i32.load	64
	local.set	243
	local.get	243
	i32.load	16
	local.set	244
	local.get	8
	i32.load	64
	local.set	245
	local.get	245
	i32.load	20
	local.set	246
	local.get	244
	local.get	246
	i32.eq  
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
	br_if   	0                               # 0: down to label44
# %bb.46:
	local.get	8
	i32.load	64
	local.set	250
	i32.const	0
	local.set	251
	local.get	250
	local.get	251
	local.get	251
	call	md_write
.LBB2_47:
	end_block                               # label44:
	local.get	8
	i32.load	68
	local.set	252
	local.get	252
	i32.load8_u	23
	local.set	253
	i32.const	255
	local.set	254
	local.get	253
	local.get	254
	i32.and 
	local.set	255
	i32.const	255
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	local.get	8
	i32.load	64
	local.set	258
	i32.const	24
	local.set	259
	local.get	258
	local.get	259
	i32.add 
	local.set	260
	local.get	8
	i32.load	64
	local.set	261
	local.get	261
	i32.load	16
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.add 
	local.set	264
	local.get	261
	local.get	264
	i32.store	16
	local.get	260
	local.get	262
	i32.add 
	local.set	265
	local.get	265
	local.get	257
	i32.store8	0
# %bb.48:
	local.get	8
	i32.load	68
	local.set	266
	local.get	266
	i32.load	44
	local.set	267
	i32.const	0
	local.set	268
	local.get	267
	local.get	268
	i32.ne  
	local.set	269
	i32.const	1
	local.set	270
	local.get	269
	local.get	270
	i32.and 
	local.set	271
	block   	
	block   	
	local.get	271
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.49:
	local.get	8
	i32.load	68
	local.set	272
	local.get	272
	i32.load	44
	local.set	273
	local.get	273
	i32.load	4
	local.set	274
	local.get	8
	local.get	274
	i32.store	24
# %bb.50:
	local.get	8
	i32.load	64
	local.set	275
	local.get	275
	i32.load	16
	local.set	276
	local.get	8
	i32.load	64
	local.set	277
	local.get	277
	i32.load	20
	local.set	278
	local.get	276
	local.get	278
	i32.eq  
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	block   	
	local.get	281
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.51:
	local.get	8
	i32.load	64
	local.set	282
	i32.const	0
	local.set	283
	local.get	282
	local.get	283
	local.get	283
	call	md_write
.LBB2_52:
	end_block                               # label47:
	local.get	8
	i32.load	24
	local.set	284
	i32.const	8
	local.set	285
	local.get	284
	local.get	285
	i32.shr_u
	local.set	286
	i32.const	255
	local.set	287
	local.get	286
	local.get	287
	i32.and 
	local.set	288
	local.get	8
	i32.load	64
	local.set	289
	i32.const	24
	local.set	290
	local.get	289
	local.get	290
	i32.add 
	local.set	291
	local.get	8
	i32.load	64
	local.set	292
	local.get	292
	i32.load	16
	local.set	293
	i32.const	1
	local.set	294
	local.get	293
	local.get	294
	i32.add 
	local.set	295
	local.get	292
	local.get	295
	i32.store	16
	local.get	291
	local.get	293
	i32.add 
	local.set	296
	local.get	296
	local.get	288
	i32.store8	0
# %bb.53:
# %bb.54:
	local.get	8
	i32.load	64
	local.set	297
	local.get	297
	i32.load	16
	local.set	298
	local.get	8
	i32.load	64
	local.set	299
	local.get	299
	i32.load	20
	local.set	300
	local.get	298
	local.get	300
	i32.eq  
	local.set	301
	i32.const	1
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	block   	
	local.get	303
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.55:
	local.get	8
	i32.load	64
	local.set	304
	i32.const	0
	local.set	305
	local.get	304
	local.get	305
	local.get	305
	call	md_write
.LBB2_56:
	end_block                               # label48:
	local.get	8
	i32.load	24
	local.set	306
	i32.const	255
	local.set	307
	local.get	306
	local.get	307
	i32.and 
	local.set	308
	local.get	8
	i32.load	64
	local.set	309
	i32.const	24
	local.set	310
	local.get	309
	local.get	310
	i32.add 
	local.set	311
	local.get	8
	i32.load	64
	local.set	312
	local.get	312
	i32.load	16
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.add 
	local.set	315
	local.get	312
	local.get	315
	i32.store	16
	local.get	311
	local.get	313
	i32.add 
	local.set	316
	local.get	316
	local.get	308
	i32.store8	0
# %bb.57:
	local.get	8
	i32.load	64
	local.set	317
	local.get	8
	i32.load	68
	local.set	318
	local.get	318
	i32.load	44
	local.set	319
	i32.const	8
	local.set	320
	local.get	319
	local.get	320
	i32.add 
	local.set	321
	local.get	8
	i32.load	24
	local.set	322
	local.get	317
	local.get	321
	local.get	322
	call	md_write
	local.get	8
	i32.load	24
	local.set	323
	i32.const	6
	local.set	324
	local.get	323
	local.get	324
	i32.add 
	local.set	325
	local.get	8
	local.get	325
	i32.store	24
	br      	1                               # 1: down to label45
.LBB2_58:
	end_block                               # label46:
# %bb.59:
	local.get	8
	i32.load	64
	local.set	326
	local.get	326
	i32.load	16
	local.set	327
	local.get	8
	i32.load	64
	local.set	328
	local.get	328
	i32.load	20
	local.set	329
	local.get	327
	local.get	329
	i32.eq  
	local.set	330
	i32.const	1
	local.set	331
	local.get	330
	local.get	331
	i32.and 
	local.set	332
	block   	
	local.get	332
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.60:
	local.get	8
	i32.load	64
	local.set	333
	i32.const	0
	local.set	334
	local.get	333
	local.get	334
	local.get	334
	call	md_write
.LBB2_61:
	end_block                               # label49:
	local.get	8
	i32.load	64
	local.set	335
	i32.const	24
	local.set	336
	local.get	335
	local.get	336
	i32.add 
	local.set	337
	local.get	8
	i32.load	64
	local.set	338
	local.get	338
	i32.load	16
	local.set	339
	i32.const	1
	local.set	340
	local.get	339
	local.get	340
	i32.add 
	local.set	341
	local.get	338
	local.get	341
	i32.store	16
	local.get	337
	local.get	339
	i32.add 
	local.set	342
	i32.const	0
	local.set	343
	local.get	342
	local.get	343
	i32.store8	0
# %bb.62:
# %bb.63:
	local.get	8
	i32.load	64
	local.set	344
	local.get	344
	i32.load	16
	local.set	345
	local.get	8
	i32.load	64
	local.set	346
	local.get	346
	i32.load	20
	local.set	347
	local.get	345
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
	br_if   	0                               # 0: down to label50
# %bb.64:
	local.get	8
	i32.load	64
	local.set	351
	i32.const	0
	local.set	352
	local.get	351
	local.get	352
	local.get	352
	call	md_write
.LBB2_65:
	end_block                               # label50:
	local.get	8
	i32.load	64
	local.set	353
	i32.const	24
	local.set	354
	local.get	353
	local.get	354
	i32.add 
	local.set	355
	local.get	8
	i32.load	64
	local.set	356
	local.get	356
	i32.load	16
	local.set	357
	i32.const	1
	local.set	358
	local.get	357
	local.get	358
	i32.add 
	local.set	359
	local.get	356
	local.get	359
	i32.store	16
	local.get	355
	local.get	357
	i32.add 
	local.set	360
	i32.const	0
	local.set	361
	local.get	360
	local.get	361
	i32.store8	0
# %bb.66:
	i32.const	6
	local.set	362
	local.get	8
	local.get	362
	i32.store	24
.LBB2_67:
	end_block                               # label45:
	local.get	8
	i32.load	68
	local.set	363
	local.get	363
	i32.load8_u	20
	local.set	364
	local.get	8
	local.get	364
	i32.store8	30
	i32.const	255
	local.set	365
	local.get	8
	local.get	365
	i32.store8	31
	local.get	8
	i32.load	24
	local.set	366
	i32.const	24
	local.set	367
	local.get	366
	local.get	367
	i32.shr_u
	local.set	368
	local.get	8
	local.get	368
	i32.store8	32
	local.get	8
	i32.load	24
	local.set	369
	i32.const	16
	local.set	370
	local.get	369
	local.get	370
	i32.shr_u
	local.set	371
	local.get	8
	local.get	371
	i32.store8	33
	local.get	8
	i32.load	24
	local.set	372
	i32.const	8
	local.set	373
	local.get	372
	local.get	373
	i32.shr_u
	local.set	374
	local.get	8
	local.get	374
	i32.store8	34
	local.get	8
	i32.load	24
	local.set	375
	local.get	8
	local.get	375
	i32.store8	35
	local.get	8
	i32.load	64
	local.set	376
	i32.const	30
	local.set	377
	local.get	8
	local.get	377
	i32.add 
	local.set	378
	local.get	378
	local.set	379
	i32.const	6
	local.set	380
	local.get	376
	local.get	379
	local.get	380
	call	md_write
.LBB2_68:
	end_block                               # label37:
	local.get	8
	i32.load	64
	local.set	381
	local.get	381
	call	md_final
	local.get	8
	i32.load	72
	local.set	382
	local.get	8
	i32.load	64
	local.set	383
	local.get	8
	i32.load	68
	local.set	384
	local.get	384
	i32.load8_u	23
	local.set	385
	i32.const	255
	local.set	386
	local.get	385
	local.get	386
	i32.and 
	local.set	387
	i32.const	0
	local.set	388
	local.get	382
	local.get	388
	local.get	383
	local.get	387
	call	encode_md_value
	local.set	389
	local.get	8
	local.get	389
	i32.store	48
	local.get	8
	i32.load	48
	local.set	390
	i32.const	0
	local.set	391
	local.get	390
	local.get	391
	i32.ne  
	local.set	392
	i32.const	1
	local.set	393
	local.get	392
	local.get	393
	i32.and 
	local.set	394
	block   	
	local.get	394
	br_if   	0                               # 0: down to label51
# %bb.69:
	i32.const	1
	local.set	395
	local.get	8
	local.get	395
	i32.store	76
	br      	1                               # 1: down to label27
.LBB2_70:
	end_block                               # label51:
	local.get	8
	i32.load	72
	local.set	396
	local.get	396
	i32.load8_u	31
	local.set	397
	i32.const	255
	local.set	398
	local.get	397
	local.get	398
	i32.and 
	local.set	399
	local.get	8
	i32.load	48
	local.set	400
	local.get	8
	i32.load	68
	local.set	401
	i32.const	56
	local.set	402
	local.get	401
	local.get	402
	i32.add 
	local.set	403
	local.get	8
	i32.load	72
	local.set	404
	i32.const	112
	local.set	405
	local.get	404
	local.get	405
	i32.add 
	local.set	406
	local.get	399
	local.get	400
	local.get	403
	local.get	406
	call	pubkey_verify
	local.set	407
	local.get	8
	local.get	407
	i32.store	44
	local.get	8
	i32.load	48
	local.set	408
	local.get	408
	call	mpi_free
	local.get	8
	i32.load	44
	local.set	409
	i32.const	8
	local.set	410
	local.get	409
	local.get	410
	i32.eq  
	local.set	411
	i32.const	1
	local.set	412
	local.get	411
	local.get	412
	i32.and 
	local.set	413
	block   	
	local.get	413
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.71:
	local.get	8
	i32.load	72
	local.set	414
	local.get	414
	i32.load8_u	31
	local.set	415
	i32.const	255
	local.set	416
	local.get	415
	local.get	416
	i32.and 
	local.set	417
	i32.const	1
	local.set	418
	local.get	417
	local.get	418
	i32.eq  
	local.set	419
	i32.const	1
	local.set	420
	local.get	419
	local.get	420
	i32.and 
	local.set	421
	block   	
	local.get	421
	br_if   	0                               # 0: down to label53
# %bb.72:
	local.get	8
	i32.load	72
	local.set	422
	local.get	422
	i32.load8_u	31
	local.set	423
	i32.const	255
	local.set	424
	local.get	423
	local.get	424
	i32.and 
	local.set	425
	i32.const	2
	local.set	426
	local.get	425
	local.get	426
	i32.eq  
	local.set	427
	i32.const	1
	local.set	428
	local.get	427
	local.get	428
	i32.and 
	local.set	429
	local.get	429
	br_if   	0                               # 0: down to label53
# %bb.73:
	local.get	8
	i32.load	72
	local.set	430
	local.get	430
	i32.load8_u	31
	local.set	431
	i32.const	255
	local.set	432
	local.get	431
	local.get	432
	i32.and 
	local.set	433
	i32.const	3
	local.set	434
	local.get	433
	local.get	434
	i32.eq  
	local.set	435
	i32.const	1
	local.set	436
	local.get	435
	local.get	436
	i32.and 
	local.set	437
	local.get	437
	i32.eqz
	br_if   	1                               # 1: down to label52
.LBB2_74:
	end_block                               # label53:
	local.get	8
	i32.load	68
	local.set	438
	local.get	438
	i32.load8_u	23
	local.set	439
	i32.const	255
	local.set	440
	local.get	439
	local.get	440
	i32.and 
	local.set	441
	i32.const	11
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
	local.get	445
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.75:
	local.get	8
	i32.load	64
	local.set	446
	local.get	8
	i32.load	72
	local.set	447
	local.get	447
	i32.load	112
	local.set	448
	local.get	448
	call	mpi_get_nbits
	local.set	449
	i32.const	11
	local.set	450
	i32.const	28
	local.set	451
	i32.const	do_check.asn
	local.set	452
	i32.const	19
	local.set	453
	local.get	446
	local.get	450
	local.get	451
	local.get	449
	local.get	452
	local.get	453
	call	pkcs1_encode_md
	local.set	454
	local.get	8
	local.get	454
	i32.store	48
	local.get	8
	i32.load	72
	local.set	455
	local.get	455
	i32.load8_u	31
	local.set	456
	i32.const	255
	local.set	457
	local.get	456
	local.get	457
	i32.and 
	local.set	458
	local.get	8
	i32.load	48
	local.set	459
	local.get	8
	i32.load	68
	local.set	460
	i32.const	56
	local.set	461
	local.get	460
	local.get	461
	i32.add 
	local.set	462
	local.get	8
	i32.load	72
	local.set	463
	i32.const	112
	local.set	464
	local.get	463
	local.get	464
	i32.add 
	local.set	465
	local.get	458
	local.get	459
	local.get	462
	local.get	465
	call	pubkey_verify
	local.set	466
	local.get	8
	local.get	466
	i32.store	44
	local.get	8
	i32.load	48
	local.set	467
	local.get	467
	call	mpi_free
.LBB2_76:
	end_block                               # label52:
	local.get	8
	i32.load	68
	local.set	468
	local.get	468
	i32.load8_u	23
	local.set	469
	i32.const	255
	local.set	470
	local.get	469
	local.get	470
	i32.and 
	local.set	471
	i32.const	1
	local.set	472
	local.get	471
	local.get	472
	i32.eq  
	local.set	473
	i32.const	1
	local.set	474
	local.get	473
	local.get	474
	i32.and 
	local.set	475
	block   	
	local.get	475
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.77:
	i32.const	0
	local.set	476
	local.get	476
	call	md5_digest_warn
.LBB2_78:
	end_block                               # label54:
	local.get	8
	i32.load	44
	local.set	477
	block   	
	local.get	477
	br_if   	0                               # 0: down to label55
# %bb.79:
	local.get	8
	i32.load	68
	local.set	478
	local.get	478
	i32.load16_u	0
	local.set	479
	i32.const	3
	local.set	480
	local.get	479
	local.get	480
	i32.shr_u
	local.set	481
	i32.const	1
	local.set	482
	local.get	481
	local.get	482
	i32.and 
	local.set	483
	i32.const	65535
	local.set	484
	local.get	483
	local.get	484
	i32.and 
	local.set	485
	local.get	485
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.80:
	i32.const	.L.str.15
	local.set	486
	local.get	486
	call	libintl_gettext
	local.set	487
	local.get	8
	i32.load	72
	local.set	488
	local.get	488
	call	keystr_from_pk
	local.set	489
	local.get	8
	local.get	489
	i32.store	0
	local.get	487
	local.get	8
	call	g10_log_info
	i32.const	8
	local.set	490
	local.get	8
	local.get	490
	i32.store	44
.LBB2_81:
	end_block                               # label55:
	local.get	8
	i32.load	44
	local.set	491
	block   	
	local.get	491
	br_if   	0                               # 0: down to label56
# %bb.82:
	local.get	8
	i32.load	52
	local.set	492
	i32.const	0
	local.set	493
	local.get	492
	local.get	493
	i32.ne  
	local.set	494
	i32.const	1
	local.set	495
	local.get	494
	local.get	495
	i32.and 
	local.set	496
	local.get	496
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.83:
	local.get	8
	i32.load	52
	local.set	497
	local.get	8
	i32.load	72
	local.set	498
	local.get	497
	local.get	498
	call	copy_public_key
	drop
.LBB2_84:
	end_block                               # label56:
	local.get	8
	i32.load	44
	local.set	499
	local.get	8
	local.get	499
	i32.store	76
.LBB2_85:
	end_block                               # label27:
	local.get	8
	i32.load	76
	local.set	500
	i32.const	80
	local.set	501
	local.get	8
	local.get	501
	i32.add 
	local.set	502
	local.get	502
	global.set	__stack_pointer
	local.get	500
	return
	end_function
                                        # -- End function
	.section	.text.check_revocation_keys,"",@
	.hidden	check_revocation_keys           # -- Begin function check_revocation_keys
	.globl	check_revocation_keys
	.type	check_revocation_keys,@function
check_revocation_keys:                  # @check_revocation_keys
	.functype	check_revocation_keys (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	i32.store	12
	local.get	4
	i32.load	20
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
	i32.const	32
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
	br_if   	0                               # 0: down to label57
# %bb.1:
	i32.const	.L.str.6
	local.set	14
	i32.const	.L.str.7
	local.set	15
	i32.const	428
	local.set	16
	i32.const	.L__func__.check_revocation_keys
	local.set	17
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	call	__assert_fail
	unreachable
.LBB3_2:
	end_block                               # label57:
	local.get	4
	i32.load	20
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	4
	i32.load	24
	local.set	20
	local.get	20
	i32.load	68
	local.set	21
	local.get	19
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
	br_if   	0                               # 0: down to label58
# %bb.3:
	local.get	4
	i32.load	20
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	4
	i32.load	24
	local.set	27
	local.get	27
	i32.load	72
	local.set	28
	local.get	26
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
	br_if   	0                               # 0: down to label58
# %bb.4:
	i32.const	.L.str.8
	local.set	32
	i32.const	.L.str.7
	local.set	33
	i32.const	429
	local.set	34
	i32.const	.L__func__.check_revocation_keys
	local.set	35
	local.get	32
	local.get	33
	local.get	34
	local.get	35
	call	__assert_fail
	unreachable
.LBB3_5:
	end_block                               # label58:
	i32.const	0
	local.set	36
	local.get	36
	i32.load	check_revocation_keys.busy
	local.set	37
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.6:
	local.get	4
	i32.load	24
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.store	52
	local.get	4
	i32.load	12
	local.set	40
	local.get	4
	local.get	40
	i32.store	28
	br      	1                               # 1: down to label59
.LBB3_7:
	end_block                               # label60:
	i32.const	1
	local.set	41
	i32.const	0
	local.set	42
	local.get	42
	local.get	41
	i32.store	check_revocation_keys.busy
	local.get	4
	i32.load	24
	local.set	43
	local.get	43
	i32.load	92
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
	br_if   	0                               # 0: down to label61
# %bb.8:
	local.get	4
	i32.load	24
	local.set	49
	local.get	49
	i32.load	96
	local.set	50
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.9:
	i32.const	.L.str.7
	local.set	51
	i32.const	448
	local.set	52
	i32.const	.L__func__.check_revocation_keys
	local.set	53
	local.get	51
	local.get	52
	local.get	53
	call	g10_log_bug0
	unreachable
.LBB3_10:
	end_block                               # label61:
	i32.const	0
	local.set	54
	local.get	4
	local.get	54
	i32.store	16
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label63:
	local.get	4
	i32.load	16
	local.set	55
	local.get	4
	i32.load	24
	local.set	56
	local.get	56
	i32.load	96
	local.set	57
	local.get	55
	local.get	57
	i32.lt_s
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	i32.eqz
	br_if   	1                               # 1: down to label62
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=1
	local.get	4
	i32.load	24
	local.set	61
	local.get	61
	i32.load	92
	local.set	62
	local.get	4
	i32.load	16
	local.set	63
	i32.const	22
	local.set	64
	local.get	63
	local.get	64
	i32.mul 
	local.set	65
	local.get	62
	local.get	65
	i32.add 
	local.set	66
	i32.const	2
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	i32.const	4
	local.set	69
	local.get	4
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	i32.const	20
	local.set	72
	local.get	68
	local.get	72
	local.get	71
	call	keyid_from_fingerprint
	drop
	local.get	4
	i32.load	4
	local.set	73
	local.get	4
	i32.load	20
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	local.get	73
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
	br_if   	0                               # 0: down to label64
# %bb.13:                               #   in Loop: Header=BB3_11 Depth=1
	local.get	4
	i32.load	8
	local.set	79
	local.get	4
	i32.load	20
	local.set	80
	local.get	80
	i32.load	8
	local.set	81
	local.get	79
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
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.14:
	local.get	4
	i32.load	20
	local.set	85
	local.get	85
	i32.load8_u	23
	local.set	86
	i32.const	255
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	i32.const	0
	local.set	89
	local.get	88
	local.get	89
	call	md_open
	local.set	90
	local.get	4
	local.get	90
	i32.store	0
	local.get	4
	i32.load	0
	local.set	91
	local.get	4
	i32.load	24
	local.set	92
	local.get	91
	local.get	92
	call	hash_public_key
	local.get	4
	i32.load	20
	local.set	93
	local.get	4
	i32.load	0
	local.set	94
	local.get	93
	local.get	94
	call	signature_check
	local.set	95
	local.get	4
	local.get	95
	i32.store	12
	local.get	4
	i32.load	20
	local.set	96
	local.get	4
	i32.load	12
	local.set	97
	local.get	96
	local.get	97
	call	cache_sig_result
	local.get	4
	i32.load	0
	local.set	98
	local.get	98
	call	md_close
	br      	2                               # 2: down to label62
.LBB3_15:                               #   in Loop: Header=BB3_11 Depth=1
	end_block                               # label64:
# %bb.16:                               #   in Loop: Header=BB3_11 Depth=1
	local.get	4
	i32.load	16
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	4
	local.get	101
	i32.store	16
	br      	0                               # 0: up to label63
.LBB3_17:
	end_loop
	end_block                               # label62:
# %bb.18:
	i32.const	0
	local.set	102
	i32.const	0
	local.set	103
	local.get	103
	local.get	102
	i32.store	check_revocation_keys.busy
	local.get	4
	i32.load	12
	local.set	104
	local.get	4
	local.get	104
	i32.store	28
.LBB3_19:
	end_block                               # label59:
	local.get	4
	i32.load	28
	local.set	105
	i32.const	32
	local.set	106
	local.get	4
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	global.set	__stack_pointer
	local.get	105
	return
	end_function
                                        # -- End function
	.section	.text.cache_sig_result,"",@
	.type	cache_sig_result,@function      # -- Begin function cache_sig_result
cache_sig_result:                       # @cache_sig_result
	.functype	cache_sig_result (i32, i32) -> ()
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	8
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label66
# %bb.1:
	local.get	4
	i32.load	12
	local.set	6
	local.get	6
	i32.load16_u	0
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.or  
	local.set	9
	local.get	6
	local.get	9
	i32.store16	0
	local.get	4
	i32.load	12
	local.set	10
	local.get	10
	i32.load16_u	0
	local.set	11
	i32.const	2
	local.set	12
	local.get	11
	local.get	12
	i32.or  
	local.set	13
	local.get	10
	local.get	13
	i32.store16	0
	br      	1                               # 1: down to label65
.LBB4_2:
	end_block                               # label66:
	local.get	4
	i32.load	8
	local.set	14
	i32.const	8
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
	br_if   	0                               # 0: down to label68
# %bb.3:
	local.get	4
	i32.load	12
	local.set	19
	local.get	19
	i32.load16_u	0
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.or  
	local.set	22
	local.get	19
	local.get	22
	i32.store16	0
	local.get	4
	i32.load	12
	local.set	23
	local.get	23
	i32.load16_u	0
	local.set	24
	i32.const	-3
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	23
	local.get	26
	i32.store16	0
	br      	1                               # 1: down to label67
.LBB4_4:
	end_block                               # label68:
	local.get	4
	i32.load	12
	local.set	27
	local.get	27
	i32.load16_u	0
	local.set	28
	i32.const	65534
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	27
	local.get	30
	i32.store16	0
	local.get	4
	i32.load	12
	local.set	31
	local.get	31
	i32.load16_u	0
	local.set	32
	i32.const	-3
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	31
	local.get	34
	i32.store16	0
.LBB4_5:
	end_block                               # label67:
.LBB4_6:
	end_block                               # label65:
	return
	end_function
                                        # -- End function
	.section	.text.check_backsig,"",@
	.hidden	check_backsig                   # -- Begin function check_backsig
	.globl	check_backsig
	.type	check_backsig,@function
check_backsig:                          # @check_backsig
	.functype	check_backsig (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	6
	i32.load	opt+484
	local.set	7
	block   	
	block   	
	local.get	7
	br_if   	0                               # 0: down to label70
# %bb.1:
	local.get	5
	i32.load	16
	local.set	8
	local.get	8
	i32.load16_u	0
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	i32.const	65535
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.2:
	local.get	5
	i32.load	16
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
	local.get	17
	call	check_digest_algo
	local.set	18
	local.get	5
	local.get	18
	i32.store	8
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.3:
	local.get	5
	i32.load	8
	local.set	19
	local.get	5
	local.get	19
	i32.store	28
	br      	2                               # 2: down to label69
.LBB5_4:
	end_block                               # label71:
	local.get	5
	i32.load	16
	local.set	20
	local.get	20
	i32.load16_u	0
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
	i32.const	65535
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	i32.const	0
	local.set	27
	i32.const	8
	local.set	28
	local.get	27
	local.get	28
	local.get	26
	i32.select
	local.set	29
	local.get	5
	local.get	29
	i32.store	28
	br      	1                               # 1: down to label69
.LBB5_5:
	end_block                               # label70:
	local.get	5
	i32.load	16
	local.set	30
	local.get	30
	i32.load8_u	23
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	call	md_open
	local.set	35
	local.get	5
	local.get	35
	i32.store	12
	local.get	5
	i32.load	12
	local.set	36
	local.get	5
	i32.load	24
	local.set	37
	local.get	36
	local.get	37
	call	hash_public_key
	local.get	5
	i32.load	12
	local.set	38
	local.get	5
	i32.load	20
	local.set	39
	local.get	38
	local.get	39
	call	hash_public_key
	local.get	5
	i32.load	20
	local.set	40
	local.get	5
	i32.load	16
	local.set	41
	local.get	5
	i32.load	12
	local.set	42
	i32.const	0
	local.set	43
	local.get	40
	local.get	41
	local.get	42
	local.get	43
	local.get	43
	local.get	43
	call	do_check
	local.set	44
	local.get	5
	local.get	44
	i32.store	8
	local.get	5
	i32.load	16
	local.set	45
	local.get	5
	i32.load	8
	local.set	46
	local.get	45
	local.get	46
	call	cache_sig_result
	local.get	5
	i32.load	12
	local.set	47
	local.get	47
	call	md_close
	local.get	5
	i32.load	8
	local.set	48
	local.get	5
	local.get	48
	i32.store	28
.LBB5_6:
	end_block                               # label69:
	local.get	5
	i32.load	28
	local.set	49
	i32.const	32
	local.set	50
	local.get	5
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	global.set	__stack_pointer
	local.get	49
	return
	end_function
                                        # -- End function
	.section	.text.check_key_signature,"",@
	.hidden	check_key_signature             # -- Begin function check_key_signature
	.globl	check_key_signature
	.type	check_key_signature,@function
check_key_signature:                    # @check_key_signature
	.functype	check_key_signature (i32, i32, i32) -> (i32)
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
	local.get	9
	local.get	9
	local.get	8
	local.get	9
	local.get	9
	call	check_key_signature2
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
	.section	.text.check_key_signature2,"",@
	.hidden	check_key_signature2            # -- Begin function check_key_signature2
	.globl	check_key_signature2
	.type	check_key_signature2,@function
check_key_signature2:                   # @check_key_signature2
	.functype	check_key_signature2 (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	144
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	136
	local.get	9
	local.get	1
	i32.store	132
	local.get	9
	local.get	2
	i32.store	128
	local.get	9
	local.get	3
	i32.store	124
	local.get	9
	local.get	4
	i32.store	120
	local.get	9
	local.get	5
	i32.store	116
	local.get	9
	local.get	6
	i32.store	112
	local.get	9
	i32.load	120
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
	br_if   	0                               # 0: down to label72
# %bb.1:
	local.get	9
	i32.load	120
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store	0
.LBB7_2:
	end_block                               # label72:
	local.get	9
	i32.load	116
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
	br_if   	0                               # 0: down to label73
# %bb.3:
	local.get	9
	i32.load	116
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
.LBB7_4:
	end_block                               # label73:
	local.get	9
	i32.load	112
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
	br_if   	0                               # 0: down to label74
# %bb.5:
	local.get	9
	i32.load	112
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.store	0
.LBB7_6:
	end_block                               # label74:
	local.get	9
	i32.load	132
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	i32.const	2
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
	br_if   	0                               # 0: down to label75
# %bb.7:
	i32.const	.L.str.9
	local.set	38
	i32.const	.L.str.7
	local.set	39
	i32.const	540
	local.set	40
	i32.const	.L__func__.check_key_signature2
	local.set	41
	local.get	38
	local.get	39
	local.get	40
	local.get	41
	call	__assert_fail
	unreachable
.LBB7_8:
	end_block                               # label75:
	local.get	9
	i32.load	136
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	i32.const	6
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
	local.get	48
	br_if   	0                               # 0: down to label76
# %bb.9:
	i32.const	.L.str.10
	local.set	49
	i32.const	.L.str.7
	local.set	50
	i32.const	541
	local.set	51
	i32.const	.L__func__.check_key_signature2
	local.set	52
	local.get	49
	local.get	50
	local.get	51
	local.get	52
	call	__assert_fail
	unreachable
.LBB7_10:
	end_block                               # label76:
	local.get	9
	i32.load	136
	local.set	53
	local.get	53
	i32.load	4
	local.set	54
	local.get	54
	i32.load	4
	local.set	55
	local.get	9
	local.get	55
	i32.store	104
	local.get	9
	i32.load	132
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	local.get	9
	local.get	58
	i32.store	100
	local.get	9
	i32.load	100
	local.set	59
	local.get	59
	i32.load8_u	23
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	9
	local.get	62
	i32.store	96
	i32.const	0
	local.set	63
	local.get	63
	i32.load	opt+484
	local.set	64
	block   	
	block   	
	local.get	64
	br_if   	0                               # 0: down to label78
# %bb.11:
	local.get	9
	i32.load	100
	local.set	65
	local.get	65
	i32.load16_u	0
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	i32.const	65535
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.12:
	local.get	9
	i32.load	120
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
	br_if   	0                               # 0: down to label80
# %bb.13:
	local.get	9
	i32.load	104
	local.set	76
	i32.const	84
	local.set	77
	local.get	9
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	local.get	76
	local.get	79
	call	keyid_from_pk
	drop
	local.get	9
	i32.load	84
	local.set	80
	local.get	9
	i32.load	100
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	local.get	80
	local.get	82
	i32.eq  
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
	br_if   	0                               # 0: down to label81
# %bb.14:
	local.get	9
	i32.load	88
	local.set	86
	local.get	9
	i32.load	100
	local.set	87
	local.get	87
	i32.load	8
	local.set	88
	local.get	86
	local.get	88
	i32.eq  
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.15:
	local.get	9
	i32.load	120
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.store	0
.LBB7_16:
	end_block                               # label81:
.LBB7_17:
	end_block                               # label80:
	local.get	9
	i32.load	104
	local.set	94
	local.get	9
	i32.load	100
	local.set	95
	local.get	9
	i32.load	112
	local.set	96
	i32.const	0
	local.set	97
	local.get	94
	local.get	95
	local.get	96
	local.get	97
	call	do_check_messages
	local.set	98
	local.get	9
	local.get	98
	i32.store	92
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.18:
	local.get	9
	i32.load	92
	local.set	99
	local.get	9
	local.get	99
	i32.store	140
	br      	3                               # 3: down to label77
.LBB7_19:
	end_block                               # label82:
	local.get	9
	i32.load	100
	local.set	100
	local.get	100
	i32.load16_u	0
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.shr_u
	local.set	103
	local.get	103
	local.get	102
	i32.and 
	local.set	104
	i32.const	65535
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	i32.const	0
	local.set	107
	i32.const	8
	local.set	108
	local.get	107
	local.get	108
	local.get	106
	i32.select
	local.set	109
	local.get	9
	local.get	109
	i32.store	140
	br      	2                               # 2: down to label77
.LBB7_20:
	end_block                               # label79:
.LBB7_21:
	end_block                               # label78:
	local.get	9
	i32.load	100
	local.set	110
	local.get	110
	i32.load8_u	22
	local.set	111
	i32.const	255
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	113
	call	check_pubkey_algo
	local.set	114
	local.get	9
	local.get	114
	i32.store	92
	block   	
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.22:
	local.get	9
	i32.load	92
	local.set	115
	local.get	9
	local.get	115
	i32.store	140
	br      	1                               # 1: down to label77
.LBB7_23:
	end_block                               # label83:
	local.get	9
	i32.load	96
	local.set	116
	local.get	116
	call	check_digest_algo
	local.set	117
	local.get	9
	local.get	117
	i32.store	92
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.24:
	local.get	9
	i32.load	92
	local.set	118
	local.get	9
	local.get	118
	i32.store	140
	br      	1                               # 1: down to label77
.LBB7_25:
	end_block                               # label84:
	local.get	9
	i32.load	100
	local.set	119
	local.get	119
	i32.load8_u	21
	local.set	120
	i32.const	255
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	i32.const	32
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
	block   	
	block   	
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.26:
	local.get	9
	i32.load	104
	local.set	127
	i32.const	76
	local.set	128
	local.get	9
	local.get	128
	i32.add 
	local.set	129
	local.get	129
	local.set	130
	local.get	127
	local.get	130
	call	keyid_from_pk
	drop
	local.get	9
	i32.load	76
	local.set	131
	local.get	9
	i32.load	100
	local.set	132
	local.get	132
	i32.load	4
	local.set	133
	local.get	131
	local.get	133
	i32.ne  
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	block   	
	block   	
	block   	
	local.get	136
	br_if   	0                               # 0: down to label89
# %bb.27:
	local.get	9
	i32.load	80
	local.set	137
	local.get	9
	i32.load	100
	local.set	138
	local.get	138
	i32.load	8
	local.set	139
	local.get	137
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
	br_if   	1                               # 1: down to label88
.LBB7_28:
	end_block                               # label89:
	local.get	9
	i32.load	104
	local.set	143
	local.get	9
	i32.load	100
	local.set	144
	local.get	143
	local.get	144
	call	check_revocation_keys
	local.set	145
	local.get	9
	local.get	145
	i32.store	92
	br      	1                               # 1: down to label87
.LBB7_29:
	end_block                               # label88:
	local.get	9
	i32.load	96
	local.set	146
	i32.const	0
	local.set	147
	local.get	146
	local.get	147
	call	md_open
	local.set	148
	local.get	9
	local.get	148
	i32.store	108
	local.get	9
	i32.load	108
	local.set	149
	local.get	9
	i32.load	104
	local.set	150
	local.get	149
	local.get	150
	call	hash_public_key
	local.get	9
	i32.load	104
	local.set	151
	local.get	9
	i32.load	100
	local.set	152
	local.get	9
	i32.load	108
	local.set	153
	local.get	9
	i32.load	112
	local.set	154
	local.get	9
	i32.load	124
	local.set	155
	i32.const	0
	local.set	156
	local.get	151
	local.get	152
	local.get	153
	local.get	154
	local.get	156
	local.get	155
	call	do_check
	local.set	157
	local.get	9
	local.get	157
	i32.store	92
	local.get	9
	i32.load	100
	local.set	158
	local.get	9
	i32.load	92
	local.set	159
	local.get	158
	local.get	159
	call	cache_sig_result
	local.get	9
	i32.load	108
	local.set	160
	local.get	160
	call	md_close
.LBB7_30:
	end_block                               # label87:
	br      	1                               # 1: down to label85
.LBB7_31:
	end_block                               # label86:
	local.get	9
	i32.load	100
	local.set	161
	local.get	161
	i32.load8_u	21
	local.set	162
	i32.const	255
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	i32.const	40
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
	br_if   	0                               # 0: down to label91
# %bb.32:
	local.get	9
	i32.load	136
	local.set	169
	local.get	9
	i32.load	132
	local.set	170
	i32.const	14
	local.set	171
	local.get	169
	local.get	170
	local.get	171
	call	find_prev_kbnode
	local.set	172
	local.get	9
	local.get	172
	i32.store	72
	local.get	9
	i32.load	72
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
	br_if   	0                               # 0: down to label93
# %bb.33:
	local.get	9
	i32.load	96
	local.set	178
	i32.const	0
	local.set	179
	local.get	178
	local.get	179
	call	md_open
	local.set	180
	local.get	9
	local.get	180
	i32.store	108
	local.get	9
	i32.load	108
	local.set	181
	local.get	9
	i32.load	104
	local.set	182
	local.get	181
	local.get	182
	call	hash_public_key
	local.get	9
	i32.load	108
	local.set	183
	local.get	9
	i32.load	72
	local.set	184
	local.get	184
	i32.load	4
	local.set	185
	local.get	185
	i32.load	4
	local.set	186
	local.get	183
	local.get	186
	call	hash_public_key
	local.get	9
	i32.load	104
	local.set	187
	local.get	9
	i32.load	100
	local.set	188
	local.get	9
	i32.load	108
	local.set	189
	local.get	9
	i32.load	112
	local.set	190
	local.get	9
	i32.load	124
	local.set	191
	i32.const	0
	local.set	192
	local.get	187
	local.get	188
	local.get	189
	local.get	190
	local.get	192
	local.get	191
	call	do_check
	local.set	193
	local.get	9
	local.get	193
	i32.store	92
	local.get	9
	i32.load	100
	local.set	194
	local.get	9
	i32.load	92
	local.set	195
	local.get	194
	local.get	195
	call	cache_sig_result
	local.get	9
	i32.load	108
	local.set	196
	local.get	196
	call	md_close
	br      	1                               # 1: down to label92
.LBB7_34:
	end_block                               # label93:
	i32.const	0
	local.set	197
	local.get	197
	i32.load	opt
	local.set	198
	block   	
	local.get	198
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.35:
	i32.const	.L.str.11
	local.set	199
	local.get	199
	call	libintl_gettext
	local.set	200
	local.get	9
	i32.load	104
	local.set	201
	local.get	201
	call	keystr_from_pk
	local.set	202
	local.get	9
	local.get	202
	i32.store	0
	local.get	200
	local.get	9
	call	g10_log_info
.LBB7_36:
	end_block                               # label94:
	i32.const	29
	local.set	203
	local.get	9
	local.get	203
	i32.store	92
.LBB7_37:
	end_block                               # label92:
	br      	1                               # 1: down to label90
.LBB7_38:
	end_block                               # label91:
	local.get	9
	i32.load	100
	local.set	204
	local.get	204
	i32.load8_u	21
	local.set	205
	i32.const	255
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	i32.const	24
	local.set	208
	local.get	207
	local.get	208
	i32.eq  
	local.set	209
	i32.const	1
	local.set	210
	local.get	209
	local.get	210
	i32.and 
	local.set	211
	block   	
	block   	
	local.get	211
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.39:
	local.get	9
	i32.load	136
	local.set	212
	local.get	9
	i32.load	132
	local.set	213
	i32.const	14
	local.set	214
	local.get	212
	local.get	213
	local.get	214
	call	find_prev_kbnode
	local.set	215
	local.get	9
	local.get	215
	i32.store	68
	local.get	9
	i32.load	68
	local.set	216
	i32.const	0
	local.set	217
	local.get	216
	local.get	217
	i32.ne  
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	block   	
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.40:
	local.get	9
	i32.load	120
	local.set	221
	i32.const	0
	local.set	222
	local.get	221
	local.get	222
	i32.ne  
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.41:
	local.get	9
	i32.load	104
	local.set	226
	i32.const	60
	local.set	227
	local.get	9
	local.get	227
	i32.add 
	local.set	228
	local.get	228
	local.set	229
	local.get	226
	local.get	229
	call	keyid_from_pk
	drop
	local.get	9
	i32.load	60
	local.set	230
	local.get	9
	i32.load	100
	local.set	231
	local.get	231
	i32.load	4
	local.set	232
	local.get	230
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
	local.get	235
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.42:
	local.get	9
	i32.load	64
	local.set	236
	local.get	9
	i32.load	100
	local.set	237
	local.get	237
	i32.load	8
	local.set	238
	local.get	236
	local.get	238
	i32.eq  
	local.set	239
	i32.const	1
	local.set	240
	local.get	239
	local.get	240
	i32.and 
	local.set	241
	local.get	241
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.43:
	local.get	9
	i32.load	120
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.store	0
.LBB7_44:
	end_block                               # label100:
.LBB7_45:
	end_block                               # label99:
	local.get	9
	i32.load	96
	local.set	244
	i32.const	0
	local.set	245
	local.get	244
	local.get	245
	call	md_open
	local.set	246
	local.get	9
	local.get	246
	i32.store	108
	local.get	9
	i32.load	108
	local.set	247
	local.get	9
	i32.load	104
	local.set	248
	local.get	247
	local.get	248
	call	hash_public_key
	local.get	9
	i32.load	108
	local.set	249
	local.get	9
	i32.load	68
	local.set	250
	local.get	250
	i32.load	4
	local.set	251
	local.get	251
	i32.load	4
	local.set	252
	local.get	249
	local.get	252
	call	hash_public_key
	local.get	9
	i32.load	104
	local.set	253
	local.get	9
	i32.load	100
	local.set	254
	local.get	9
	i32.load	108
	local.set	255
	local.get	9
	i32.load	112
	local.set	256
	local.get	9
	i32.load	124
	local.set	257
	i32.const	0
	local.set	258
	local.get	253
	local.get	254
	local.get	255
	local.get	256
	local.get	258
	local.get	257
	call	do_check
	local.set	259
	local.get	9
	local.get	259
	i32.store	92
	local.get	9
	i32.load	100
	local.set	260
	local.get	9
	i32.load	92
	local.set	261
	local.get	260
	local.get	261
	call	cache_sig_result
	local.get	9
	i32.load	108
	local.set	262
	local.get	262
	call	md_close
	br      	1                               # 1: down to label97
.LBB7_46:
	end_block                               # label98:
	i32.const	0
	local.set	263
	local.get	263
	i32.load	opt
	local.set	264
	block   	
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.47:
	i32.const	.L.str.12
	local.set	265
	local.get	265
	call	libintl_gettext
	local.set	266
	local.get	9
	i32.load	104
	local.set	267
	local.get	267
	call	keystr_from_pk
	local.set	268
	local.get	9
	local.get	268
	i32.store	16
	i32.const	16
	local.set	269
	local.get	9
	local.get	269
	i32.add 
	local.set	270
	local.get	266
	local.get	270
	call	g10_log_info
.LBB7_48:
	end_block                               # label101:
	i32.const	29
	local.set	271
	local.get	9
	local.get	271
	i32.store	92
.LBB7_49:
	end_block                               # label97:
	br      	1                               # 1: down to label95
.LBB7_50:
	end_block                               # label96:
	local.get	9
	i32.load	100
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
	i32.const	31
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
	block   	
	block   	
	local.get	279
	i32.eqz
	br_if   	0                               # 0: down to label103
# %bb.51:
	local.get	9
	i32.load	96
	local.set	280
	i32.const	0
	local.set	281
	local.get	280
	local.get	281
	call	md_open
	local.set	282
	local.get	9
	local.get	282
	i32.store	108
	local.get	9
	i32.load	108
	local.set	283
	local.get	9
	i32.load	104
	local.set	284
	local.get	283
	local.get	284
	call	hash_public_key
	local.get	9
	i32.load	104
	local.set	285
	local.get	9
	i32.load	100
	local.set	286
	local.get	9
	i32.load	108
	local.set	287
	local.get	9
	i32.load	112
	local.set	288
	local.get	9
	i32.load	124
	local.set	289
	i32.const	0
	local.set	290
	local.get	285
	local.get	286
	local.get	287
	local.get	288
	local.get	290
	local.get	289
	call	do_check
	local.set	291
	local.get	9
	local.get	291
	i32.store	92
	local.get	9
	i32.load	100
	local.set	292
	local.get	9
	i32.load	92
	local.set	293
	local.get	292
	local.get	293
	call	cache_sig_result
	local.get	9
	i32.load	108
	local.set	294
	local.get	294
	call	md_close
	br      	1                               # 1: down to label102
.LBB7_52:
	end_block                               # label103:
	local.get	9
	i32.load	136
	local.set	295
	local.get	9
	i32.load	132
	local.set	296
	i32.const	13
	local.set	297
	local.get	295
	local.get	296
	local.get	297
	call	find_prev_kbnode
	local.set	298
	local.get	9
	local.get	298
	i32.store	56
	local.get	9
	i32.load	56
	local.set	299
	i32.const	0
	local.set	300
	local.get	299
	local.get	300
	i32.ne  
	local.set	301
	i32.const	1
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	block   	
	block   	
	local.get	303
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.53:
	local.get	9
	i32.load	104
	local.set	304
	i32.const	48
	local.set	305
	local.get	9
	local.get	305
	i32.add 
	local.set	306
	local.get	306
	local.set	307
	local.get	304
	local.get	307
	call	keyid_from_pk
	drop
	local.get	9
	i32.load	96
	local.set	308
	i32.const	0
	local.set	309
	local.get	308
	local.get	309
	call	md_open
	local.set	310
	local.get	9
	local.get	310
	i32.store	108
	local.get	9
	i32.load	108
	local.set	311
	local.get	9
	i32.load	104
	local.set	312
	local.get	311
	local.get	312
	call	hash_public_key
	local.get	9
	i32.load	56
	local.set	313
	local.get	9
	i32.load	108
	local.set	314
	local.get	9
	i32.load	100
	local.set	315
	local.get	313
	local.get	314
	local.get	315
	call	hash_uid_node
	local.get	9
	i32.load	48
	local.set	316
	local.get	9
	i32.load	100
	local.set	317
	local.get	317
	i32.load	4
	local.set	318
	local.get	316
	local.get	318
	i32.eq  
	local.set	319
	i32.const	1
	local.set	320
	local.get	319
	local.get	320
	i32.and 
	local.set	321
	block   	
	block   	
	local.get	321
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.54:
	local.get	9
	i32.load	52
	local.set	322
	local.get	9
	i32.load	100
	local.set	323
	local.get	323
	i32.load	8
	local.set	324
	local.get	322
	local.get	324
	i32.eq  
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	local.get	327
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.55:
	local.get	9
	i32.load	120
	local.set	328
	i32.const	0
	local.set	329
	local.get	328
	local.get	329
	i32.ne  
	local.set	330
	i32.const	1
	local.set	331
	local.get	330
	local.get	331
	i32.and 
	local.set	332
	block   	
	local.get	332
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.56:
	local.get	9
	i32.load	120
	local.set	333
	i32.const	1
	local.set	334
	local.get	333
	local.get	334
	i32.store	0
.LBB7_57:
	end_block                               # label108:
	local.get	9
	i32.load	104
	local.set	335
	local.get	9
	i32.load	100
	local.set	336
	local.get	9
	i32.load	108
	local.set	337
	local.get	9
	i32.load	112
	local.set	338
	local.get	9
	i32.load	124
	local.set	339
	i32.const	0
	local.set	340
	local.get	335
	local.get	336
	local.get	337
	local.get	338
	local.get	340
	local.get	339
	call	do_check
	local.set	341
	local.get	9
	local.get	341
	i32.store	92
	br      	1                               # 1: down to label106
.LBB7_58:
	end_block                               # label107:
	local.get	9
	i32.load	128
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
	block   	
	local.get	346
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.59:
	local.get	9
	i32.load	128
	local.set	347
	local.get	9
	i32.load	100
	local.set	348
	local.get	9
	i32.load	108
	local.set	349
	local.get	9
	i32.load	112
	local.set	350
	local.get	9
	i32.load	124
	local.set	351
	i32.const	0
	local.set	352
	local.get	347
	local.get	348
	local.get	349
	local.get	350
	local.get	352
	local.get	351
	call	do_check
	local.set	353
	local.get	9
	local.get	353
	i32.store	92
	br      	1                               # 1: down to label109
.LBB7_60:
	end_block                               # label110:
	local.get	9
	i32.load	100
	local.set	354
	local.get	9
	i32.load	108
	local.set	355
	local.get	9
	i32.load	116
	local.set	356
	local.get	9
	i32.load	112
	local.set	357
	local.get	9
	i32.load	124
	local.set	358
	i32.const	0
	local.set	359
	local.get	354
	local.get	355
	local.get	356
	local.get	357
	local.get	359
	local.get	358
	call	signature_check2
	local.set	360
	local.get	9
	local.get	360
	i32.store	92
.LBB7_61:
	end_block                               # label109:
.LBB7_62:
	end_block                               # label106:
	local.get	9
	i32.load	100
	local.set	361
	local.get	9
	i32.load	92
	local.set	362
	local.get	361
	local.get	362
	call	cache_sig_result
	local.get	9
	i32.load	108
	local.set	363
	local.get	363
	call	md_close
	br      	1                               # 1: down to label104
.LBB7_63:
	end_block                               # label105:
	i32.const	0
	local.set	364
	local.get	364
	i32.load	opt+4
	local.set	365
	block   	
	local.get	365
	br_if   	0                               # 0: down to label111
# %bb.64:
	local.get	9
	i32.load	104
	local.set	366
	local.get	366
	call	keystr_from_pk
	local.set	367
	local.get	9
	i32.load	100
	local.set	368
	local.get	368
	i32.load8_u	21
	local.set	369
	i32.const	255
	local.set	370
	local.get	369
	local.get	370
	i32.and 
	local.set	371
	local.get	9
	local.get	371
	i32.store	36
	local.get	9
	local.get	367
	i32.store	32
	i32.const	.L.str.13
	local.set	372
	i32.const	32
	local.set	373
	local.get	9
	local.get	373
	i32.add 
	local.set	374
	local.get	372
	local.get	374
	call	g10_log_info
.LBB7_65:
	end_block                               # label111:
	i32.const	29
	local.set	375
	local.get	9
	local.get	375
	i32.store	92
.LBB7_66:
	end_block                               # label104:
.LBB7_67:
	end_block                               # label102:
.LBB7_68:
	end_block                               # label95:
.LBB7_69:
	end_block                               # label90:
.LBB7_70:
	end_block                               # label85:
	local.get	9
	i32.load	92
	local.set	376
	local.get	9
	local.get	376
	i32.store	140
.LBB7_71:
	end_block                               # label77:
	local.get	9
	i32.load	140
	local.set	377
	i32.const	144
	local.set	378
	local.get	9
	local.get	378
	i32.add 
	local.set	379
	local.get	379
	global.set	__stack_pointer
	local.get	377
	return
	end_function
                                        # -- End function
	.section	.text.do_check_messages,"",@
	.type	do_check_messages,@function     # -- Begin function do_check_messages
do_check_messages:                      # @do_check_messages
	.functype	do_check_messages (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	96
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
	br_if   	0                               # 0: down to label112
# %bb.1:
	local.get	6
	i32.load	96
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	0
.LBB8_2:
	end_block                               # label112:
	local.get	6
	i32.load	92
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
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.3:
	local.get	6
	i32.load	92
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.store	0
.LBB8_4:
	end_block                               # label113:
	local.get	6
	i32.load	104
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	6
	i32.load	100
	local.set	23
	local.get	23
	i32.load	12
	local.set	24
	local.get	22
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
	br_if   	0                               # 0: down to label115
# %bb.5:
	local.get	6
	i32.load	104
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	local.get	6
	i32.load	100
	local.set	30
	local.get	30
	i32.load	12
	local.set	31
	local.get	29
	local.get	31
	i32.sub 
	local.set	32
	local.get	6
	local.get	32
	i32.store	84
	local.get	6
	i32.load	84
	local.set	33
	i32.const	1
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
	br_if   	0                               # 0: down to label117
# %bb.6:
	i32.const	.L.str.16
	local.set	38
	local.get	38
	call	libintl_gettext
	local.set	39
	local.get	39
	local.set	40
	br      	1                               # 1: down to label116
.LBB8_7:
	end_block                               # label117:
	i32.const	.L.str.17
	local.set	41
	local.get	41
	call	libintl_gettext
	local.set	42
	local.get	42
	local.set	40
.LBB8_8:
	end_block                               # label116:
	local.get	40
	local.set	43
	local.get	6
	i32.load	104
	local.set	44
	local.get	44
	call	keystr_from_pk
	local.set	45
	local.get	6
	i32.load	84
	local.set	46
	local.get	6
	local.get	46
	i32.store	52
	local.get	6
	local.get	45
	i32.store	48
	i32.const	48
	local.set	47
	local.get	6
	local.get	47
	i32.add 
	local.set	48
	local.get	43
	local.get	48
	call	g10_log_info
	i32.const	0
	local.set	49
	local.get	49
	i32.load	opt+440
	local.set	50
	block   	
	local.get	50
	br_if   	0                               # 0: down to label118
# %bb.9:
	i32.const	40
	local.set	51
	local.get	6
	local.get	51
	i32.store	108
	br      	2                               # 2: down to label114
.LBB8_10:
	end_block                               # label118:
.LBB8_11:
	end_block                               # label115:
	call	make_timestamp
	local.set	52
	local.get	6
	local.get	52
	i32.store	88
	local.get	6
	i32.load	104
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	6
	i32.load	88
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
	br_if   	0                               # 0: down to label119
# %bb.12:
	local.get	6
	i32.load	104
	local.set	59
	local.get	59
	i32.load	0
	local.set	60
	local.get	6
	i32.load	88
	local.set	61
	local.get	60
	local.get	61
	i32.sub 
	local.set	62
	local.get	6
	local.get	62
	i32.store	80
	local.get	6
	i32.load	80
	local.set	63
	i32.const	1
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
	block   	
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.13:
	i32.const	.L.str.18
	local.set	68
	local.get	68
	call	libintl_gettext
	local.set	69
	local.get	69
	local.set	70
	br      	1                               # 1: down to label120
.LBB8_14:
	end_block                               # label121:
	i32.const	.L.str.19
	local.set	71
	local.get	71
	call	libintl_gettext
	local.set	72
	local.get	72
	local.set	70
.LBB8_15:
	end_block                               # label120:
	local.get	70
	local.set	73
	local.get	6
	i32.load	104
	local.set	74
	local.get	74
	call	keystr_from_pk
	local.set	75
	local.get	6
	i32.load	80
	local.set	76
	local.get	6
	local.get	76
	i32.store	36
	local.get	6
	local.get	75
	i32.store	32
	i32.const	32
	local.set	77
	local.get	6
	local.get	77
	i32.add 
	local.set	78
	local.get	73
	local.get	78
	call	g10_log_info
	i32.const	0
	local.set	79
	local.get	79
	i32.load	opt+440
	local.set	80
	block   	
	local.get	80
	br_if   	0                               # 0: down to label122
# %bb.16:
	i32.const	40
	local.set	81
	local.get	6
	local.get	81
	i32.store	108
	br      	2                               # 2: down to label114
.LBB8_17:
	end_block                               # label122:
.LBB8_18:
	end_block                               # label119:
	local.get	6
	i32.load	104
	local.set	82
	local.get	82
	i32.load	36
	local.set	83
	block   	
	block   	
	local.get	83
	br_if   	0                               # 0: down to label124
# %bb.19:
	local.get	6
	i32.load	104
	local.set	84
	local.get	84
	i32.load	4
	local.set	85
	local.get	85
	i32.eqz
	br_if   	1                               # 1: down to label123
# %bb.20:
	local.get	6
	i32.load	104
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	local.get	6
	i32.load	88
	local.set	88
	local.get	87
	local.get	88
	i32.lt_u
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	local.get	91
	i32.eqz
	br_if   	1                               # 1: down to label123
.LBB8_21:
	end_block                               # label124:
	i32.const	0
	local.set	92
	local.get	92
	i32.load	opt
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.22:
	i32.const	.L.str.20
	local.set	94
	local.get	94
	call	libintl_gettext
	local.set	95
	local.get	6
	i32.load	104
	local.set	96
	local.get	96
	call	keystr_from_pk
	local.set	97
	local.get	6
	i32.load	104
	local.set	98
	local.get	98
	i32.load	4
	local.set	99
	local.get	99
	call	asctimestamp
	local.set	100
	local.get	6
	local.get	100
	i32.store	20
	local.get	6
	local.get	97
	i32.store	16
	i32.const	16
	local.set	101
	local.get	6
	local.get	101
	i32.add 
	local.set	102
	local.get	95
	local.get	102
	call	g10_log_info
.LBB8_23:
	end_block                               # label125:
	i32.const	69
	local.set	103
	local.get	6
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	local.set	105
	local.get	6
	i32.load	104
	local.set	106
	local.get	106
	i32.load	4
	local.set	107
	local.get	6
	local.get	107
	i32.store	0
	i32.const	.L.str.21
	local.set	108
	local.get	105
	local.get	108
	local.get	6
	call	sprintf
	drop
	i32.const	69
	local.set	109
	local.get	6
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	local.set	111
	i32.const	9
	local.set	112
	local.get	112
	local.get	111
	call	write_status_text
	i32.const	64
	local.set	113
	local.get	113
	call	write_status
	local.get	6
	i32.load	96
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
	br_if   	0                               # 0: down to label126
# %bb.24:
	local.get	6
	i32.load	96
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.store	0
.LBB8_25:
	end_block                               # label126:
.LBB8_26:
	end_block                               # label123:
	local.get	6
	i32.load	104
	local.set	121
	local.get	121
	i32.load	40
	local.set	122
	block   	
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.27:
	local.get	6
	i32.load	92
	local.set	123
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	i32.ne  
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.28:
	local.get	6
	i32.load	92
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.store	0
.LBB8_29:
	end_block                               # label127:
	i32.const	0
	local.set	130
	local.get	6
	local.get	130
	i32.store	108
.LBB8_30:
	end_block                               # label114:
	local.get	6
	i32.load	108
	local.set	131
	i32.const	112
	local.set	132
	local.get	6
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	global.set	__stack_pointer
	local.get	131
	return
	end_function
                                        # -- End function
	.section	.text.hash_uid_node,"",@
	.type	hash_uid_node,@function         # -- Begin function hash_uid_node
hash_uid_node:                          # @hash_uid_node
	.functype	hash_uid_node (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	28
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	5
	local.get	8
	i32.store	16
	local.get	5
	i32.load	28
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	i32.const	13
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
	br_if   	0                               # 0: down to label128
# %bb.1:
	i32.const	.L.str.22
	local.set	16
	i32.const	.L.str.7
	local.set	17
	i32.const	362
	local.set	18
	i32.const	.L__func__.hash_uid_node
	local.set	19
	local.get	16
	local.get	17
	local.get	18
	local.get	19
	call	__assert_fail
	unreachable
.LBB9_2:
	end_block                               # label128:
	local.get	5
	i32.load	16
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
	block   	
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label130
# %bb.3:
	local.get	5
	i32.load	20
	local.set	26
	local.get	26
	i32.load8_u	20
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	4
	local.set	30
	local.get	29
	local.get	30
	i32.ge_s
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
	br_if   	0                               # 0: down to label131
# %bb.4:
	i32.const	209
	local.set	34
	local.get	5
	local.get	34
	i32.store8	11
	local.get	5
	i32.load	16
	local.set	35
	local.get	35
	i32.load	20
	local.set	36
	i32.const	24
	local.set	37
	local.get	36
	local.get	37
	i32.shr_u
	local.set	38
	local.get	5
	local.get	38
	i32.store8	12
	local.get	5
	i32.load	16
	local.set	39
	local.get	39
	i32.load	20
	local.set	40
	i32.const	16
	local.set	41
	local.get	40
	local.get	41
	i32.shr_u
	local.set	42
	local.get	5
	local.get	42
	i32.store8	13
	local.get	5
	i32.load	16
	local.set	43
	local.get	43
	i32.load	20
	local.set	44
	i32.const	8
	local.set	45
	local.get	44
	local.get	45
	i32.shr_u
	local.set	46
	local.get	5
	local.get	46
	i32.store8	14
	local.get	5
	i32.load	16
	local.set	47
	local.get	47
	i32.load	20
	local.set	48
	local.get	5
	local.get	48
	i32.store8	15
	local.get	5
	i32.load	24
	local.set	49
	i32.const	11
	local.set	50
	local.get	5
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	i32.const	5
	local.set	53
	local.get	49
	local.get	52
	local.get	53
	call	md_write
.LBB9_5:
	end_block                               # label131:
	local.get	5
	i32.load	24
	local.set	54
	local.get	5
	i32.load	16
	local.set	55
	local.get	55
	i32.load	16
	local.set	56
	local.get	5
	i32.load	16
	local.set	57
	local.get	57
	i32.load	20
	local.set	58
	local.get	54
	local.get	56
	local.get	58
	call	md_write
	br      	1                               # 1: down to label129
.LBB9_6:
	end_block                               # label130:
	local.get	5
	i32.load	20
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
	i32.ge_s
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
	br_if   	0                               # 0: down to label132
# %bb.7:
	i32.const	180
	local.set	67
	local.get	5
	local.get	67
	i32.store8	6
	local.get	5
	i32.load	16
	local.set	68
	local.get	68
	i32.load	4
	local.set	69
	i32.const	24
	local.set	70
	local.get	69
	local.get	70
	i32.shr_s
	local.set	71
	local.get	5
	local.get	71
	i32.store8	7
	local.get	5
	i32.load	16
	local.set	72
	local.get	72
	i32.load	4
	local.set	73
	i32.const	16
	local.set	74
	local.get	73
	local.get	74
	i32.shr_s
	local.set	75
	local.get	5
	local.get	75
	i32.store8	8
	local.get	5
	i32.load	16
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	i32.const	8
	local.set	78
	local.get	77
	local.get	78
	i32.shr_s
	local.set	79
	local.get	5
	local.get	79
	i32.store8	9
	local.get	5
	i32.load	16
	local.set	80
	local.get	80
	i32.load	4
	local.set	81
	local.get	5
	local.get	81
	i32.store8	10
	local.get	5
	i32.load	24
	local.set	82
	i32.const	6
	local.set	83
	local.get	5
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.set	85
	i32.const	5
	local.set	86
	local.get	82
	local.get	85
	local.get	86
	call	md_write
.LBB9_8:
	end_block                               # label132:
	local.get	5
	i32.load	24
	local.set	87
	local.get	5
	i32.load	16
	local.set	88
	i32.const	76
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	5
	i32.load	16
	local.set	91
	local.get	91
	i32.load	4
	local.set	92
	local.get	87
	local.get	90
	local.get	92
	call	md_write
.LBB9_9:
	end_block                               # label129:
	i32.const	32
	local.set	93
	local.get	5
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"WARNING: signature digest conflict in message\n"
	.size	.L.str, 47

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"WARNING: signing subkey %s is not cross-certified\n"
	.size	.L.str.1, 51

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"please see %s for more information\n"
	.size	.L.str.2, 36

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"https://gnupg.org/faq/subkey-cross-certify.html"
	.size	.L.str.3, 48

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"WARNING: signing subkey %s has an invalid cross-certification\n"
	.size	.L.str.4, 63

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"%s %s %lu"
	.size	.L.str.5, 10

	.type	check_revocation_keys.busy,@object # @check_revocation_keys.busy
	.section	.bss.check_revocation_keys.busy,"",@
	.p2align	2, 0x0
check_revocation_keys.busy:
	.int32	0                               # 0x0
	.size	check_revocation_keys.busy, 4

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"IS_KEY_REV(sig)"
	.size	.L.str.6, 16

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"sig-check.c"
	.size	.L.str.7, 12

	.type	.L__func__.check_revocation_keys,@object # @__func__.check_revocation_keys
	.section	.rodata..L__func__.check_revocation_keys,"S",@
.L__func__.check_revocation_keys:
	.asciz	"check_revocation_keys"
	.size	.L__func__.check_revocation_keys, 22

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"(sig->keyid[0]!=pk->keyid[0]) || (sig->keyid[0]!=pk->keyid[1])"
	.size	.L.str.8, 63

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"node->pkt->pkttype == PKT_SIGNATURE"
	.size	.L.str.9, 36

	.type	.L__func__.check_key_signature2,@object # @__func__.check_key_signature2
	.section	.rodata..L__func__.check_key_signature2,"S",@
.L__func__.check_key_signature2:
	.asciz	"check_key_signature2"
	.size	.L__func__.check_key_signature2, 21

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"root->pkt->pkttype == PKT_PUBLIC_KEY"
	.size	.L.str.10, 37

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"key %s: no subkey for subkey revocation signature\n"
	.size	.L.str.11, 51

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"key %s: no subkey for subkey binding signature\n"
	.size	.L.str.12, 48

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"key %s: no user ID for key signature packet of class %02x\n"
	.size	.L.str.13, 59

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

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"Note: signatures using the %s algorithm are rejected\n"
	.size	.L.str.14, 54

	.type	do_check.asn,@object            # @do_check.asn
	.section	.data.do_check.asn,"",@
	.p2align	4, 0x0
do_check.asn:
	.ascii	"010\r\006\t`\206H\001e\003\004\002\004\005\000\004 "
	.size	do_check.asn, 19

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"assuming bad signature from key %s due to an unknown critical bit\n"
	.size	.L.str.15, 67

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"public key %s is %lu second newer than the signature\n"
	.size	.L.str.16, 54

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"public key %s is %lu seconds newer than the signature\n"
	.size	.L.str.17, 55

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"key %s was created %lu second in the future (time warp or clock problem)\n"
	.size	.L.str.18, 74

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"key %s was created %lu seconds in the future (time warp or clock problem)\n"
	.size	.L.str.19, 75

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"NOTE: signature key %s expired %s\n"
	.size	.L.str.20, 35

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"%lu"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"unode->pkt->pkttype == PKT_USER_ID"
	.size	.L.str.22, 35

	.type	.L__func__.hash_uid_node,@object # @__func__.hash_uid_node
	.section	.rodata..L__func__.hash_uid_node,"S",@
.L__func__.hash_uid_node:
	.asciz	"hash_uid_node"
	.size	.L__func__.hash_uid_node, 14

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
	.section	.rodata..L__func__.hash_uid_node,"S",@
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
	.section	.rodata..L__func__.hash_uid_node,"S",@
