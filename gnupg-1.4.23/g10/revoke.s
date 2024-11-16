	.text
	.file	"revoke.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	revocation_reason_build_cb (i32, i32) -> (i32)
	.functype	native_to_utf8 (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	build_sig_subpkt (i32, i32, i32, i32) -> ()
	.functype	gen_desig_revoke (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	keydb_new (i32) -> (i32)
	.functype	classify_user_id (i32, i32) -> (i32)
	.functype	keydb_search2 (i32, i32, i32, i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	keydb_get_keyblock (i32, i32) -> (i32)
	.functype	merge_keys_and_selfsig (i32) -> ()
	.functype	find_kbnode (i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	build_sk_list (i32, i32, i32, i32) -> (i32)
	.functype	free_secret_key (i32) -> ()
	.functype	fingerprint_from_sk (i32, i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	copy_secret_key (i32, i32) -> (i32)
	.functype	xmalloc_secure_clear (i32) -> (i32)
	.functype	get_seckey_byfprint (i32, i32, i32) -> (i32)
	.functype	print_pubkey_info (i32, i32) -> ()
	.functype	tty_printf (i32, i32) -> ()
	.functype	print_seckey_info (i32) -> ()
	.functype	cpr_get_answer_is_yes (i32, i32) -> (i32)
	.functype	ask_revocation_reason (i32, i32, i32) -> (i32)
	.functype	check_secret_key (i32, i32) -> (i32)
	.functype	open_outfile (i32, i32, i32) -> (i32)
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	armor_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	make_keysig_packet (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	find_next_kbnode (i32, i32) -> (i32)
	.functype	export_minimal_pk (i32, i32, i32, i32) -> (i32)
	.functype	free_public_key (i32) -> ()
	.functype	free_seckey_enc (i32) -> ()
	.functype	release_sk_list (i32) -> ()
	.functype	iobuf_cancel (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	release_revocation_reason_info (i32) -> ()
	.functype	gen_revoke (i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	get_pubkeyblock (i32) -> (i32)
	.functype	cmp_public_secret_key (i32, i32) -> (i32)
	.functype	is_secret_key_protected (i32) -> (i32)
	.functype	build_packet (i32, i32) -> (i32)
	.functype	release_kbnode (i32) -> ()
	.functype	keydb_release (i32) -> ()
	.functype	cpr_get (i32, i32) -> (i32)
	.functype	trim_spaces (i32) -> (i32)
	.functype	cpr_kill_prompt () -> ()
	.functype	atoi (i32) -> (i32)
	.functype	trim_trailing_ws (i32, i32) -> (i32)
	.functype	make_printable_string (i32, i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	stpcpy (i32, i32) -> (i32)
	.functype	keystr (i32) -> (i32)
	.section	.text.revocation_reason_build_cb,"",@
	.hidden	revocation_reason_build_cb      # -- Begin function revocation_reason_build_cb
	.globl	revocation_reason_build_cb
	.type	revocation_reason_build_cb,@function
revocation_reason_build_cb:             # @revocation_reason_build_cb
	.functype	revocation_reason_build_cb (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	5
	local.get	4
	local.get	5
	i32.store	16
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	12
	i32.const	1
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
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
	block   	
	local.get	12
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	28
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	4
	i32.load	16
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
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	4
	i32.load	16
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	call	native_to_utf8
	local.set	22
	local.get	4
	local.get	22
	i32.store	12
	local.get	4
	i32.load	12
	local.set	23
	local.get	23
	call	strlen
	local.set	24
	local.get	4
	i32.load	4
	local.set	25
	local.get	25
	local.get	24
	i32.add 
	local.set	26
	local.get	4
	local.get	26
	i32.store	4
.LBB0_4:
	end_block                               # label2:
	local.get	4
	i32.load	4
	local.set	27
	local.get	27
	call	xmalloc
	local.set	28
	local.get	4
	local.get	28
	i32.store	8
	local.get	4
	i32.load	16
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	4
	i32.load	8
	local.set	31
	local.get	31
	local.get	30
	i32.store8	0
	local.get	4
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
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.5:
	local.get	4
	i32.load	8
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	4
	i32.load	12
	local.set	40
	local.get	4
	i32.load	12
	local.set	41
	local.get	41
	call	strlen
	local.set	42
	local.get	39
	local.get	40
	local.get	42
	call	memcpy
	drop
	local.get	4
	i32.load	12
	local.set	43
	local.get	43
	call	xfree
.LBB0_6:
	end_block                               # label3:
	local.get	4
	i32.load	24
	local.set	44
	local.get	4
	i32.load	8
	local.set	45
	local.get	4
	i32.load	4
	local.set	46
	i32.const	29
	local.set	47
	local.get	44
	local.get	47
	local.get	45
	local.get	46
	call	build_sig_subpkt
	local.get	4
	i32.load	8
	local.set	48
	local.get	48
	call	xfree
	i32.const	0
	local.set	49
	local.get	4
	local.get	49
	i32.store	28
.LBB0_7:
	end_block                               # label0:
	local.get	4
	i32.load	28
	local.set	50
	i32.const	32
	local.set	51
	local.get	4
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	global.set	__stack_pointer
	local.get	50
	return
	end_function
                                        # -- End function
	.section	.text.gen_desig_revoke,"",@
	.hidden	gen_desig_revoke                # -- Begin function gen_desig_revoke
	.globl	gen_desig_revoke
	.type	gen_desig_revoke,@function
gen_desig_revoke:                       # @gen_desig_revoke
	.functype	gen_desig_revoke (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	304
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	188
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	184
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	180
	i32.const	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	176
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	172
	i32.const	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	128
	i32.const	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	108
	i32.const	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	104
	i32.const	0
	local.set	14
	local.get	14
	i32.load	opt+64
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.1:
	i32.const	.L.str
	local.set	16
	local.get	16
	call	libintl_gettext
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	call	g10_log_error
	i32.const	1
	local.set	19
	local.get	4
	local.get	19
	i32.store	316
	br      	1                               # 1: down to label4
.LBB1_2:
	end_block                               # label5:
	i32.const	112
	local.set	20
	i32.const	0
	local.set	21
	i32.const	192
	local.set	22
	local.get	4
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.get	21
	local.get	20
	call	memset
	drop
	i32.const	0
	local.set	24
	local.get	24
	call	keydb_new
	local.set	25
	local.get	4
	local.get	25
	i32.store	168
	local.get	4
	i32.load	312
	local.set	26
	i32.const	132
	local.set	27
	local.get	4
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	local.get	26
	local.get	29
	call	classify_user_id
	drop
	local.get	4
	i32.load	132
	local.set	30
	block   	
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.3:
	local.get	4
	i32.load	168
	local.set	31
	i32.const	132
	local.set	32
	local.get	4
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	i32.const	1
	local.set	35
	i32.const	0
	local.set	36
	local.get	31
	local.get	34
	local.get	35
	local.get	36
	call	keydb_search2
	local.set	37
	local.get	37
	local.set	38
	br      	1                               # 1: down to label6
.LBB1_4:
	end_block                               # label7:
	i32.const	35
	local.set	39
	local.get	39
	local.set	38
.LBB1_5:
	end_block                               # label6:
	local.get	38
	local.set	40
	local.get	4
	local.get	40
	i32.store	304
	local.get	4
	i32.load	304
	local.set	41
	block   	
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.6:
	i32.const	.L.str.1
	local.set	42
	local.get	42
	call	libintl_gettext
	local.set	43
	local.get	4
	i32.load	312
	local.set	44
	local.get	4
	i32.load	304
	local.set	45
	local.get	45
	call	g10_errstr
	local.set	46
	local.get	4
	local.get	46
	i32.store	4
	local.get	4
	local.get	44
	i32.store	0
	local.get	43
	local.get	4
	call	g10_log_error
	br      	1                               # 1: down to label8
.LBB1_7:
	end_block                               # label9:
	local.get	4
	i32.load	168
	local.set	47
	i32.const	128
	local.set	48
	local.get	4
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.set	50
	local.get	47
	local.get	50
	call	keydb_get_keyblock
	local.set	51
	local.get	4
	local.get	51
	i32.store	304
	local.get	4
	i32.load	304
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.8:
	i32.const	.L.str.2
	local.set	53
	local.get	53
	call	libintl_gettext
	local.set	54
	local.get	4
	i32.load	304
	local.set	55
	local.get	55
	call	g10_errstr
	local.set	56
	local.get	4
	local.get	56
	i32.store	16
	i32.const	16
	local.set	57
	local.get	4
	local.get	57
	i32.add 
	local.set	58
	local.get	54
	local.get	58
	call	g10_log_error
	br      	1                               # 1: down to label8
.LBB1_9:
	end_block                               # label10:
	local.get	4
	i32.load	128
	local.set	59
	local.get	59
	call	merge_keys_and_selfsig
	local.get	4
	i32.load	128
	local.set	60
	i32.const	6
	local.set	61
	local.get	60
	local.get	61
	call	find_kbnode
	local.set	62
	local.get	4
	local.get	62
	i32.store	124
	local.get	4
	i32.load	124
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
	br_if   	0                               # 0: down to label11
# %bb.10:
	i32.const	.L.str.3
	local.set	68
	i32.const	242
	local.set	69
	i32.const	.L__FUNCTION__.gen_desig_revoke
	local.set	70
	local.get	68
	local.get	69
	local.get	70
	call	g10_log_bug0
	unreachable
.LBB1_11:
	end_block                               # label11:
	local.get	4
	i32.load	124
	local.set	71
	local.get	71
	i32.load	4
	local.set	72
	local.get	72
	i32.load	4
	local.set	73
	local.get	4
	local.get	73
	i32.store	188
	local.get	4
	i32.load	188
	local.set	74
	i32.const	116
	local.set	75
	local.get	4
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	local.get	74
	local.get	77
	call	keyid_from_pk
	drop
	local.get	4
	i32.load	308
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
	br_if   	0                               # 0: down to label12
# %bb.12:
	local.get	4
	i32.load	308
	local.set	83
	i32.const	104
	local.set	84
	local.get	4
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	local.set	86
	i32.const	0
	local.set	87
	i32.const	4
	local.set	88
	local.get	83
	local.get	86
	local.get	87
	local.get	88
	call	build_sk_list
	local.set	89
	local.get	4
	local.get	89
	i32.store	304
	local.get	4
	i32.load	304
	local.set	90
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.13:
	br      	2                               # 2: down to label8
.LBB1_14:
	end_block                               # label13:
.LBB1_15:
	end_block                               # label12:
	local.get	4
	i32.load	188
	local.set	91
	local.get	91
	i32.load	92
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
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
	local.get	96
	br_if   	0                               # 0: down to label14
# %bb.16:
	local.get	4
	i32.load	188
	local.set	97
	local.get	97
	i32.load	96
	local.set	98
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.17:
	i32.const	.L.str.3
	local.set	99
	i32.const	258
	local.set	100
	i32.const	.L__FUNCTION__.gen_desig_revoke
	local.set	101
	local.get	99
	local.get	100
	local.get	101
	call	g10_log_bug0
	unreachable
.LBB1_18:
	end_block                               # label14:
	i32.const	0
	local.set	102
	local.get	4
	local.get	102
	i32.store	112
.LBB1_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_24 Depth 2
	block   	
	loop    	                                # label16:
	local.get	4
	i32.load	112
	local.set	103
	local.get	4
	i32.load	188
	local.set	104
	local.get	104
	i32.load	96
	local.set	105
	local.get	103
	local.get	105
	i32.lt_s
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	local.get	108
	i32.eqz
	br_if   	1                               # 1: down to label15
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=1
	local.get	4
	i32.load	184
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	i32.ne  
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.21:                               #   in Loop: Header=BB1_19 Depth=1
	local.get	4
	i32.load	184
	local.set	114
	local.get	114
	call	free_secret_key
.LBB1_22:                               #   in Loop: Header=BB1_19 Depth=1
	end_block                               # label17:
	local.get	4
	i32.load	104
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
	block   	
	block   	
	block   	
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.23:                               #   in Loop: Header=BB1_19 Depth=1
	local.get	4
	i32.load	104
	local.set	120
	local.get	4
	local.get	120
	i32.store	100
.LBB1_24:                               #   Parent Loop BB1_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label22:
	local.get	4
	i32.load	100
	local.set	121
	i32.const	0
	local.set	122
	local.get	121
	local.get	122
	i32.ne  
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	local.get	125
	i32.eqz
	br_if   	1                               # 1: down to label21
# %bb.25:                               #   in Loop: Header=BB1_24 Depth=2
	local.get	4
	i32.load	100
	local.set	126
	local.get	126
	i32.load	4
	local.set	127
	i32.const	80
	local.set	128
	local.get	4
	local.get	128
	i32.add 
	local.set	129
	local.get	129
	local.set	130
	i32.const	76
	local.set	131
	local.get	4
	local.get	131
	i32.add 
	local.set	132
	local.get	132
	local.set	133
	local.get	127
	local.get	130
	local.get	133
	call	fingerprint_from_sk
	drop
	local.get	4
	i32.load	76
	local.set	134
	i32.const	20
	local.set	135
	local.get	134
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
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.26:                               #   in Loop: Header=BB1_24 Depth=2
	br      	1                               # 1: down to label23
.LBB1_27:                               #   in Loop: Header=BB1_24 Depth=2
	end_block                               # label24:
	i32.const	80
	local.set	139
	local.get	4
	local.get	139
	i32.add 
	local.set	140
	local.get	140
	local.set	141
	local.get	4
	i32.load	188
	local.set	142
	local.get	142
	i32.load	92
	local.set	143
	local.get	4
	i32.load	112
	local.set	144
	i32.const	22
	local.set	145
	local.get	144
	local.get	145
	i32.mul 
	local.set	146
	local.get	143
	local.get	146
	i32.add 
	local.set	147
	i32.const	2
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	i32.const	20
	local.set	150
	local.get	141
	local.get	149
	local.get	150
	call	memcmp
	local.set	151
	block   	
	local.get	151
	br_if   	0                               # 0: down to label25
# %bb.28:                               #   in Loop: Header=BB1_19 Depth=1
	br      	3                               # 3: down to label21
.LBB1_29:                               #   in Loop: Header=BB1_24 Depth=2
	end_block                               # label25:
.LBB1_30:                               #   in Loop: Header=BB1_24 Depth=2
	end_block                               # label23:
	local.get	4
	i32.load	100
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	local.get	4
	local.get	153
	i32.store	100
	br      	0                               # 0: up to label22
.LBB1_31:                               #   in Loop: Header=BB1_19 Depth=1
	end_loop
	end_block                               # label21:
	local.get	4
	i32.load	100
	local.set	154
	i32.const	0
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
	block   	
	block   	
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.32:                               #   in Loop: Header=BB1_19 Depth=1
	local.get	4
	i32.load	100
	local.set	159
	local.get	159
	i32.load	4
	local.set	160
	i32.const	0
	local.set	161
	local.get	161
	local.get	160
	call	copy_secret_key
	local.set	162
	local.get	4
	local.get	162
	i32.store	184
	br      	1                               # 1: down to label26
.LBB1_33:                               #   in Loop: Header=BB1_19 Depth=1
	end_block                               # label27:
	br      	3                               # 3: down to label18
.LBB1_34:                               #   in Loop: Header=BB1_19 Depth=1
	end_block                               # label26:
	br      	1                               # 1: down to label19
.LBB1_35:                               #   in Loop: Header=BB1_19 Depth=1
	end_block                               # label20:
	i32.const	124
	local.set	163
	local.get	163
	call	xmalloc_secure_clear
	local.set	164
	local.get	4
	local.get	164
	i32.store	184
	local.get	4
	i32.load	184
	local.set	165
	local.get	4
	i32.load	188
	local.set	166
	local.get	166
	i32.load	92
	local.set	167
	local.get	4
	i32.load	112
	local.set	168
	i32.const	22
	local.set	169
	local.get	168
	local.get	169
	i32.mul 
	local.set	170
	local.get	167
	local.get	170
	i32.add 
	local.set	171
	i32.const	2
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	i32.const	20
	local.set	174
	local.get	165
	local.get	173
	local.get	174
	call	get_seckey_byfprint
	local.set	175
	local.get	4
	local.get	175
	i32.store	304
.LBB1_36:                               #   in Loop: Header=BB1_19 Depth=1
	end_block                               # label19:
	local.get	4
	i32.load	304
	local.set	176
	block   	
	local.get	176
	br_if   	0                               # 0: down to label28
# %bb.37:                               #   in Loop: Header=BB1_19 Depth=1
	i32.const	0
	local.set	177
	local.get	4
	local.get	177
	i32.store	72
	i32.const	1
	local.set	178
	local.get	4
	local.get	178
	i32.store	108
	local.get	4
	i32.load	188
	local.set	179
	i32.const	0
	local.set	180
	local.get	180
	local.get	179
	call	print_pubkey_info
	i32.const	.L.str.4
	local.set	181
	i32.const	0
	local.set	182
	local.get	181
	local.get	182
	call	tty_printf
	i32.const	.L.str.5
	local.set	183
	local.get	183
	call	libintl_gettext
	local.set	184
	i32.const	0
	local.set	185
	local.get	184
	local.get	185
	call	tty_printf
	local.get	4
	i32.load	184
	local.set	186
	local.get	186
	call	print_seckey_info
	local.get	4
	i32.load	188
	local.set	187
	local.get	187
	i32.load	92
	local.set	188
	local.get	4
	i32.load	112
	local.set	189
	i32.const	22
	local.set	190
	local.get	189
	local.get	190
	i32.mul 
	local.set	191
	local.get	188
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	i32.load8_u	0
	local.set	193
	i32.const	255
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	i32.const	64
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	block   	
	local.get	197
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.38:                               #   in Loop: Header=BB1_19 Depth=1
	i32.const	.L.str.6
	local.set	198
	local.get	198
	call	libintl_gettext
	local.set	199
	i32.const	0
	local.set	200
	local.get	199
	local.get	200
	call	tty_printf
.LBB1_39:                               #   in Loop: Header=BB1_19 Depth=1
	end_block                               # label29:
	i32.const	.L.str.4
	local.set	201
	i32.const	0
	local.set	202
	local.get	201
	local.get	202
	call	tty_printf
	i32.const	.L.str.8
	local.set	203
	local.get	203
	call	libintl_gettext
	local.set	204
	i32.const	.L.str.7
	local.set	205
	local.get	205
	local.get	204
	call	cpr_get_answer_is_yes
	local.set	206
	block   	
	local.get	206
	br_if   	0                               # 0: down to label30
# %bb.40:                               #   in Loop: Header=BB1_19 Depth=1
	br      	2                               # 2: down to label18
.LBB1_41:                               #   in Loop: Header=BB1_19 Depth=1
	end_block                               # label30:
	i32.const	1
	local.set	207
	i32.const	0
	local.set	208
	local.get	207
	local.get	208
	local.get	207
	call	ask_revocation_reason
	local.set	209
	local.get	4
	local.get	209
	i32.store	172
	local.get	4
	i32.load	172
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
	local.get	214
	br_if   	0                               # 0: down to label31
# %bb.42:                               #   in Loop: Header=BB1_19 Depth=1
	br      	2                               # 2: down to label18
.LBB1_43:                               #   in Loop: Header=BB1_19 Depth=1
	end_block                               # label31:
	local.get	4
	i32.load	184
	local.set	215
	i32.const	0
	local.set	216
	local.get	215
	local.get	216
	call	check_secret_key
	local.set	217
	local.get	4
	local.get	217
	i32.store	304
	local.get	4
	i32.load	304
	local.set	218
	block   	
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.44:                               #   in Loop: Header=BB1_19 Depth=1
	br      	2                               # 2: down to label18
.LBB1_45:
	end_block                               # label32:
	i32.const	0
	local.set	219
	local.get	219
	i32.load	opt+12
	local.set	220
	block   	
	local.get	220
	br_if   	0                               # 0: down to label33
# %bb.46:
	i32.const	.L.str.9
	local.set	221
	local.get	221
	call	libintl_gettext
	local.set	222
	i32.const	0
	local.set	223
	local.get	222
	local.get	223
	call	tty_printf
.LBB1_47:
	end_block                               # label33:
	i32.const	0
	local.set	224
	i32.const	176
	local.set	225
	local.get	4
	local.get	225
	i32.add 
	local.set	226
	local.get	226
	local.set	227
	local.get	224
	local.get	224
	local.get	227
	call	open_outfile
	local.set	228
	local.get	4
	local.get	228
	i32.store	304
	block   	
	local.get	228
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.48:
	br      	5                               # 5: down to label8
.LBB1_49:
	end_block                               # label34:
	i32.const	1
	local.set	229
	local.get	4
	local.get	229
	i32.store	196
	i32.const	.L.str.10
	local.set	230
	local.get	4
	local.get	230
	i32.store	204
	local.get	4
	i32.load	176
	local.set	231
	i32.const	armor_filter
	local.set	232
	i32.const	192
	local.set	233
	local.get	4
	local.get	233
	i32.add 
	local.set	234
	local.get	234
	local.set	235
	local.get	231
	local.get	232
	local.get	235
	call	iobuf_push_filter
	drop
	local.get	4
	i32.load	188
	local.set	236
	local.get	4
	i32.load	184
	local.set	237
	local.get	4
	i32.load	172
	local.set	238
	i32.const	180
	local.set	239
	local.get	4
	local.get	239
	i32.add 
	local.set	240
	local.get	240
	local.set	241
	i32.const	0
	local.set	242
	i32.const	32
	local.set	243
	i32.const	revocation_reason_build_cb
	local.set	244
	local.get	241
	local.get	236
	local.get	242
	local.get	242
	local.get	237
	local.get	243
	local.get	242
	local.get	242
	local.get	242
	local.get	242
	local.get	244
	local.get	238
	call	make_keysig_packet
	local.set	245
	local.get	4
	local.get	245
	i32.store	304
	local.get	4
	i32.load	304
	local.set	246
	block   	
	local.get	246
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.50:
	i32.const	.L.str.11
	local.set	247
	local.get	247
	call	libintl_gettext
	local.set	248
	local.get	4
	i32.load	304
	local.set	249
	local.get	249
	call	g10_errstr
	local.set	250
	local.get	4
	local.get	250
	i32.store	32
	i32.const	32
	local.set	251
	local.get	4
	local.get	251
	i32.add 
	local.set	252
	local.get	248
	local.get	252
	call	g10_log_error
	br      	5                               # 5: down to label8
.LBB1_51:
	end_block                               # label35:
.LBB1_52:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_59 Depth 2
	block   	
	loop    	                                # label37:
	local.get	4
	i32.load	72
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
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	local.get	259
	i32.eqz
	br_if   	1                               # 1: down to label36
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	local.get	4
	i32.load	124
	local.set	260
	i32.const	2
	local.set	261
	local.get	260
	local.get	261
	call	find_next_kbnode
	local.set	262
	local.get	4
	local.get	262
	i32.store	68
	local.get	4
	i32.load	68
	local.set	263
	i32.const	0
	local.set	264
	local.get	263
	local.get	264
	i32.ne  
	local.set	265
	i32.const	1
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	block   	
	local.get	267
	br_if   	0                               # 0: down to label38
# %bb.54:
	br      	2                               # 2: down to label36
.LBB1_55:                               #   in Loop: Header=BB1_52 Depth=1
	end_block                               # label38:
	local.get	4
	i32.load	68
	local.set	268
	local.get	4
	local.get	268
	i32.store	124
	local.get	4
	i32.load	116
	local.set	269
	local.get	4
	i32.load	68
	local.set	270
	local.get	270
	i32.load	4
	local.set	271
	local.get	271
	i32.load	4
	local.set	272
	local.get	272
	i32.load	4
	local.set	273
	local.get	269
	local.get	273
	i32.eq  
	local.set	274
	i32.const	1
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	block   	
	local.get	276
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.56:                               #   in Loop: Header=BB1_52 Depth=1
	local.get	4
	i32.load	120
	local.set	277
	local.get	4
	i32.load	68
	local.set	278
	local.get	278
	i32.load	4
	local.set	279
	local.get	279
	i32.load	4
	local.set	280
	local.get	280
	i32.load	8
	local.set	281
	local.get	277
	local.get	281
	i32.eq  
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	local.get	284
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.57:                               #   in Loop: Header=BB1_52 Depth=1
	local.get	4
	i32.load	68
	local.set	285
	local.get	285
	i32.load	4
	local.set	286
	local.get	286
	i32.load	4
	local.set	287
	local.get	287
	i32.load8_u	21
	local.set	288
	i32.const	255
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	i32.const	31
	local.set	291
	local.get	290
	local.get	291
	i32.eq  
	local.set	292
	i32.const	1
	local.set	293
	local.get	292
	local.get	293
	i32.and 
	local.set	294
	local.get	294
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.58:                               #   in Loop: Header=BB1_52 Depth=1
	i32.const	0
	local.set	295
	local.get	4
	local.get	295
	i32.store	64
.LBB1_59:                               #   Parent Loop BB1_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label41:
	local.get	4
	i32.load	64
	local.set	296
	local.get	4
	i32.load	68
	local.set	297
	local.get	297
	i32.load	4
	local.set	298
	local.get	298
	i32.load	4
	local.set	299
	local.get	299
	i32.load	36
	local.set	300
	local.get	296
	local.get	300
	i32.lt_s
	local.set	301
	i32.const	1
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	local.get	303
	i32.eqz
	br_if   	1                               # 1: down to label40
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=2
	local.get	4
	i32.load	188
	local.set	304
	local.get	304
	i32.load	92
	local.set	305
	local.get	4
	i32.load	112
	local.set	306
	i32.const	22
	local.set	307
	local.get	306
	local.get	307
	i32.mul 
	local.set	308
	local.get	305
	local.get	308
	i32.add 
	local.set	309
	local.get	309
	i32.load8_u	0
	local.set	310
	i32.const	255
	local.set	311
	local.get	310
	local.get	311
	i32.and 
	local.set	312
	local.get	4
	i32.load	68
	local.set	313
	local.get	313
	i32.load	4
	local.set	314
	local.get	314
	i32.load	4
	local.set	315
	local.get	315
	i32.load	32
	local.set	316
	local.get	4
	i32.load	64
	local.set	317
	i32.const	2
	local.set	318
	local.get	317
	local.get	318
	i32.shl 
	local.set	319
	local.get	316
	local.get	319
	i32.add 
	local.set	320
	local.get	320
	i32.load	0
	local.set	321
	local.get	321
	i32.load8_u	0
	local.set	322
	i32.const	255
	local.set	323
	local.get	322
	local.get	323
	i32.and 
	local.set	324
	local.get	312
	local.get	324
	i32.eq  
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	block   	
	local.get	327
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.61:                               #   in Loop: Header=BB1_59 Depth=2
	local.get	4
	i32.load	188
	local.set	328
	local.get	328
	i32.load	92
	local.set	329
	local.get	4
	i32.load	112
	local.set	330
	i32.const	22
	local.set	331
	local.get	330
	local.get	331
	i32.mul 
	local.set	332
	local.get	329
	local.get	332
	i32.add 
	local.set	333
	local.get	333
	i32.load8_u	1
	local.set	334
	i32.const	255
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	local.get	4
	i32.load	68
	local.set	337
	local.get	337
	i32.load	4
	local.set	338
	local.get	338
	i32.load	4
	local.set	339
	local.get	339
	i32.load	32
	local.set	340
	local.get	4
	i32.load	64
	local.set	341
	i32.const	2
	local.set	342
	local.get	341
	local.get	342
	i32.shl 
	local.set	343
	local.get	340
	local.get	343
	i32.add 
	local.set	344
	local.get	344
	i32.load	0
	local.set	345
	local.get	345
	i32.load8_u	1
	local.set	346
	i32.const	255
	local.set	347
	local.get	346
	local.get	347
	i32.and 
	local.set	348
	local.get	336
	local.get	348
	i32.eq  
	local.set	349
	i32.const	1
	local.set	350
	local.get	349
	local.get	350
	i32.and 
	local.set	351
	local.get	351
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.62:                               #   in Loop: Header=BB1_59 Depth=2
	local.get	4
	i32.load	188
	local.set	352
	local.get	352
	i32.load	92
	local.set	353
	local.get	4
	i32.load	112
	local.set	354
	i32.const	22
	local.set	355
	local.get	354
	local.get	355
	i32.mul 
	local.set	356
	local.get	353
	local.get	356
	i32.add 
	local.set	357
	i32.const	2
	local.set	358
	local.get	357
	local.get	358
	i32.add 
	local.set	359
	local.get	4
	i32.load	68
	local.set	360
	local.get	360
	i32.load	4
	local.set	361
	local.get	361
	i32.load	4
	local.set	362
	local.get	362
	i32.load	32
	local.set	363
	local.get	4
	i32.load	64
	local.set	364
	i32.const	2
	local.set	365
	local.get	364
	local.get	365
	i32.shl 
	local.set	366
	local.get	363
	local.get	366
	i32.add 
	local.set	367
	local.get	367
	i32.load	0
	local.set	368
	i32.const	2
	local.set	369
	local.get	368
	local.get	369
	i32.add 
	local.set	370
	i32.const	20
	local.set	371
	local.get	359
	local.get	370
	local.get	371
	call	memcmp
	local.set	372
	local.get	372
	br_if   	0                               # 0: down to label42
# %bb.63:                               #   in Loop: Header=BB1_52 Depth=1
	local.get	4
	i32.load	68
	local.set	373
	local.get	373
	i32.load	4
	local.set	374
	local.get	374
	i32.load	4
	local.set	375
	local.get	4
	local.get	375
	i32.store	72
	br      	2                               # 2: down to label40
.LBB1_64:                               #   in Loop: Header=BB1_59 Depth=2
	end_block                               # label42:
# %bb.65:                               #   in Loop: Header=BB1_59 Depth=2
	local.get	4
	i32.load	64
	local.set	376
	i32.const	1
	local.set	377
	local.get	376
	local.get	377
	i32.add 
	local.set	378
	local.get	4
	local.get	378
	i32.store	64
	br      	0                               # 0: up to label41
.LBB1_66:                               #   in Loop: Header=BB1_52 Depth=1
	end_loop
	end_block                               # label40:
.LBB1_67:                               #   in Loop: Header=BB1_52 Depth=1
	end_block                               # label39:
	br      	0                               # 0: up to label37
.LBB1_68:
	end_loop
	end_block                               # label36:
	local.get	4
	i32.load	72
	local.set	379
	i32.const	0
	local.set	380
	local.get	379
	local.get	380
	i32.ne  
	local.set	381
	i32.const	1
	local.set	382
	local.get	381
	local.get	382
	i32.and 
	local.set	383
	block   	
	local.get	383
	br_if   	0                               # 0: down to label43
# %bb.69:
	i32.const	.L.str.3
	local.set	384
	i32.const	398
	local.set	385
	i32.const	.L__FUNCTION__.gen_desig_revoke
	local.set	386
	local.get	384
	local.get	385
	local.get	386
	call	g10_log_bug0
	unreachable
.LBB1_70:
	end_block                               # label43:
	local.get	4
	i32.load	176
	local.set	387
	local.get	4
	i32.load	128
	local.set	388
	local.get	4
	i32.load	180
	local.set	389
	local.get	4
	i32.load	72
	local.set	390
	local.get	387
	local.get	388
	local.get	389
	local.get	390
	call	export_minimal_pk
	local.set	391
	local.get	4
	local.get	391
	i32.store	304
	local.get	4
	i32.load	304
	local.set	392
	block   	
	local.get	392
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.71:
	br      	5                               # 5: down to label8
.LBB1_72:
	end_block                               # label44:
	i32.const	.L.str.12
	local.set	393
	local.get	393
	call	libintl_gettext
	local.set	394
	i32.const	0
	local.set	395
	local.get	394
	local.get	395
	call	tty_printf
	br      	3                               # 3: down to label15
.LBB1_73:                               #   in Loop: Header=BB1_19 Depth=1
	end_block                               # label28:
.LBB1_74:                               #   in Loop: Header=BB1_19 Depth=1
	end_block                               # label18:
	local.get	4
	i32.load	112
	local.set	396
	i32.const	1
	local.set	397
	local.get	396
	local.get	397
	i32.add 
	local.set	398
	local.get	4
	local.get	398
	i32.store	112
	br      	0                               # 0: up to label16
.LBB1_75:
	end_loop
	end_block                               # label15:
	local.get	4
	i32.load	108
	local.set	399
	block   	
	local.get	399
	br_if   	0                               # 0: down to label45
# %bb.76:
	i32.const	.L.str.13
	local.set	400
	local.get	400
	call	libintl_gettext
	local.set	401
	local.get	4
	i32.load	312
	local.set	402
	local.get	4
	local.get	402
	i32.store	48
	i32.const	48
	local.set	403
	local.get	4
	local.get	403
	i32.add 
	local.set	404
	local.get	401
	local.get	404
	call	g10_log_error
.LBB1_77:
	end_block                               # label45:
.LBB1_78:
	end_block                               # label8:
	local.get	4
	i32.load	188
	local.set	405
	i32.const	0
	local.set	406
	local.get	405
	local.get	406
	i32.ne  
	local.set	407
	i32.const	1
	local.set	408
	local.get	407
	local.get	408
	i32.and 
	local.set	409
	block   	
	local.get	409
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.79:
	local.get	4
	i32.load	188
	local.set	410
	local.get	410
	call	free_public_key
.LBB1_80:
	end_block                               # label46:
	local.get	4
	i32.load	184
	local.set	411
	i32.const	0
	local.set	412
	local.get	411
	local.get	412
	i32.ne  
	local.set	413
	i32.const	1
	local.set	414
	local.get	413
	local.get	414
	i32.and 
	local.set	415
	block   	
	local.get	415
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.81:
	local.get	4
	i32.load	184
	local.set	416
	local.get	416
	call	free_secret_key
.LBB1_82:
	end_block                               # label47:
	local.get	4
	i32.load	180
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
	br_if   	0                               # 0: down to label48
# %bb.83:
	local.get	4
	i32.load	180
	local.set	422
	local.get	422
	call	free_seckey_enc
.LBB1_84:
	end_block                               # label48:
	local.get	4
	i32.load	104
	local.set	423
	local.get	423
	call	release_sk_list
	local.get	4
	i32.load	304
	local.set	424
	block   	
	block   	
	local.get	424
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.85:
	local.get	4
	i32.load	176
	local.set	425
	local.get	425
	call	iobuf_cancel
	drop
	br      	1                               # 1: down to label49
.LBB1_86:
	end_block                               # label50:
	local.get	4
	i32.load	176
	local.set	426
	local.get	426
	call	iobuf_close
	drop
.LBB1_87:
	end_block                               # label49:
	local.get	4
	i32.load	172
	local.set	427
	local.get	427
	call	release_revocation_reason_info
	local.get	4
	i32.load	304
	local.set	428
	local.get	4
	local.get	428
	i32.store	316
.LBB1_88:
	end_block                               # label4:
	local.get	4
	i32.load	316
	local.set	429
	i32.const	320
	local.set	430
	local.get	4
	local.get	430
	i32.add 
	local.set	431
	local.get	431
	global.set	__stack_pointer
	local.get	429
	return
	end_function
                                        # -- End function
	.section	.text.ask_revocation_reason,"",@
	.hidden	ask_revocation_reason           # -- Begin function ask_revocation_reason
	.globl	ask_revocation_reason
	.type	ask_revocation_reason,@function
ask_revocation_reason:                  # @ask_revocation_reason
	.functype	ask_revocation_reason (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	208
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	200
	local.get	5
	local.get	1
	i32.store	196
	local.get	5
	local.get	2
	i32.store	192
	i32.const	4294967295
	local.set	6
	local.get	5
	local.get	6
	i32.store	188
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	184
	i32.const	.L.str.25
	local.set	8
	local.get	8
	call	libintl_gettext
	local.set	9
	local.get	5
	local.get	9
	i32.store	176
	i32.const	.L.str.26
	local.set	10
	local.get	10
	call	libintl_gettext
	local.set	11
	local.get	5
	local.get	11
	i32.store	172
	i32.const	.L.str.27
	local.set	12
	local.get	12
	call	libintl_gettext
	local.set	13
	local.get	5
	local.get	13
	i32.store	168
	i32.const	.L.str.28
	local.set	14
	local.get	14
	call	libintl_gettext
	local.set	15
	local.get	5
	local.get	15
	i32.store	164
	i32.const	.L.str.29
	local.set	16
	local.get	16
	call	libintl_gettext
	local.set	17
	local.get	5
	local.get	17
	i32.store	160
	i32.const	0
	local.set	18
	local.get	5
	local.get	18
	i32.store	156
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_45 Depth 2
	block   	
	loop    	                                # label52:
	i32.const	4294967295
	local.set	19
	local.get	5
	local.get	19
	i32.store	188
	local.get	5
	i32.load	184
	local.set	20
	local.get	20
	call	xfree
	i32.const	0
	local.set	21
	local.get	5
	local.get	21
	i32.store	184
	i32.const	.L.str.30
	local.set	22
	local.get	22
	call	libintl_gettext
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	call	tty_printf
	local.get	5
	i32.load	176
	local.set	25
	local.get	5
	local.get	25
	i32.store	128
	i32.const	.L.str.31
	local.set	26
	i32.const	128
	local.set	27
	local.get	5
	local.get	27
	i32.add 
	local.set	28
	local.get	26
	local.get	28
	call	tty_printf
	local.get	5
	i32.load	200
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	172
	local.set	30
	local.get	5
	local.get	30
	i32.store	112
	i32.const	.L.str.32
	local.set	31
	i32.const	112
	local.set	32
	local.get	5
	local.get	32
	i32.add 
	local.set	33
	local.get	31
	local.get	33
	call	tty_printf
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label53:
	local.get	5
	i32.load	200
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	168
	local.set	35
	local.get	5
	local.get	35
	i32.store	96
	i32.const	.L.str.33
	local.set	36
	i32.const	96
	local.set	37
	local.get	5
	local.get	37
	i32.add 
	local.set	38
	local.get	36
	local.get	38
	call	tty_printf
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label54:
	local.get	5
	i32.load	200
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.6:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	164
	local.set	40
	local.get	5
	local.get	40
	i32.store	80
	i32.const	.L.str.34
	local.set	41
	i32.const	80
	local.set	42
	local.get	5
	local.get	42
	i32.add 
	local.set	43
	local.get	41
	local.get	43
	call	tty_printf
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label55:
	local.get	5
	i32.load	196
	local.set	44
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.8:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	160
	local.set	45
	local.get	5
	local.get	45
	i32.store	64
	i32.const	.L.str.35
	local.set	46
	i32.const	64
	local.set	47
	local.get	5
	local.get	47
	i32.add 
	local.set	48
	local.get	46
	local.get	48
	call	tty_printf
.LBB2_9:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label56:
	i32.const	.L.str.37
	local.set	49
	local.get	49
	call	libintl_gettext
	local.set	50
	local.get	5
	local.get	50
	i32.store	48
	i32.const	.L.str.36
	local.set	51
	i32.const	48
	local.set	52
	local.get	5
	local.get	52
	i32.add 
	local.set	53
	local.get	51
	local.get	53
	call	tty_printf
	local.get	5
	i32.load	192
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.10:                               #   in Loop: Header=BB2_1 Depth=1
	i32.const	.L.str.38
	local.set	55
	local.get	55
	call	libintl_gettext
	local.set	56
	local.get	5
	i32.load	192
	local.set	57
	local.get	5
	local.get	57
	i32.store	32
	i32.const	32
	local.set	58
	local.get	5
	local.get	58
	i32.add 
	local.set	59
	local.get	56
	local.get	59
	call	tty_printf
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label57:
.LBB2_12:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label59:
	local.get	5
	i32.load	188
	local.set	60
	i32.const	4294967295
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
	br_if   	1                               # 1: down to label58
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=2
	i32.const	.L.str.40
	local.set	65
	local.get	65
	call	libintl_gettext
	local.set	66
	i32.const	.L.str.39
	local.set	67
	local.get	67
	local.get	66
	call	cpr_get
	local.set	68
	local.get	5
	local.get	68
	i32.store	148
	local.get	5
	i32.load	148
	local.set	69
	local.get	69
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	local.get	5
	i32.load	148
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
	i32.const	113
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
	br_if   	0                               # 0: down to label61
# %bb.14:                               #   in Loop: Header=BB2_12 Depth=2
	local.get	5
	i32.load	148
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
	i32.const	81
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
	local.get	87
	i32.eqz
	br_if   	1                               # 1: down to label60
.LBB2_15:
	end_block                               # label61:
	i32.const	0
	local.set	88
	local.get	5
	local.get	88
	i32.store	204
	br      	4                               # 4: down to label51
.LBB2_16:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label60:
	local.get	5
	i32.load	192
	local.set	89
	block   	
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.17:                               #   in Loop: Header=BB2_12 Depth=2
	local.get	5
	i32.load	148
	local.set	90
	local.get	90
	i32.load8_u	0
	local.set	91
	i32.const	0
	local.set	92
	i32.const	255
	local.set	93
	local.get	91
	local.get	93
	i32.and 
	local.set	94
	i32.const	255
	local.set	95
	local.get	92
	local.get	95
	i32.and 
	local.set	96
	local.get	94
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
	br_if   	0                               # 0: down to label63
# %bb.18:                               #   in Loop: Header=BB2_12 Depth=2
	local.get	5
	i32.load	192
	local.set	100
	local.get	5
	local.get	100
	i32.store	152
	br      	1                               # 1: down to label62
.LBB2_19:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label63:
	local.get	5
	i32.load	148
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
	i32.const	48
	local.set	106
	local.get	105
	local.get	106
	i32.ge_s
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	block   	
	block   	
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.20:                               #   in Loop: Header=BB2_12 Depth=2
	local.get	5
	i32.load	148
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
	i32.const	57
	local.set	115
	local.get	114
	local.get	115
	i32.le_s
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	118
	br_if   	1                               # 1: down to label65
.LBB2_21:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label66:
	i32.const	4294967295
	local.set	119
	local.get	5
	local.get	119
	i32.store	152
	br      	1                               # 1: down to label64
.LBB2_22:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label65:
	local.get	5
	i32.load	148
	local.set	120
	local.get	120
	call	atoi
	local.set	121
	local.get	5
	local.get	121
	i32.store	152
.LBB2_23:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label64:
.LBB2_24:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label62:
	local.get	5
	i32.load	148
	local.set	122
	local.get	122
	call	xfree
	local.get	5
	i32.load	152
	local.set	123
	block   	
	block   	
	local.get	123
	br_if   	0                               # 0: down to label68
# %bb.25:                               #   in Loop: Header=BB2_12 Depth=2
	i32.const	0
	local.set	124
	local.get	5
	local.get	124
	i32.store	188
	local.get	5
	i32.load	176
	local.set	125
	local.get	5
	local.get	125
	i32.store	156
	br      	1                               # 1: down to label67
.LBB2_26:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label68:
	local.get	5
	i32.load	200
	local.set	126
	block   	
	block   	
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.27:                               #   in Loop: Header=BB2_12 Depth=2
	local.get	5
	i32.load	152
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
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.28:                               #   in Loop: Header=BB2_12 Depth=2
	i32.const	2
	local.set	132
	local.get	5
	local.get	132
	i32.store	188
	local.get	5
	i32.load	172
	local.set	133
	local.get	5
	local.get	133
	i32.store	156
	br      	1                               # 1: down to label69
.LBB2_29:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label70:
	local.get	5
	i32.load	200
	local.set	134
	block   	
	block   	
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.30:                               #   in Loop: Header=BB2_12 Depth=2
	local.get	5
	i32.load	152
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
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.31:                               #   in Loop: Header=BB2_12 Depth=2
	i32.const	1
	local.set	140
	local.get	5
	local.get	140
	i32.store	188
	local.get	5
	i32.load	168
	local.set	141
	local.get	5
	local.get	141
	i32.store	156
	br      	1                               # 1: down to label71
.LBB2_32:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label72:
	local.get	5
	i32.load	200
	local.set	142
	block   	
	block   	
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.33:                               #   in Loop: Header=BB2_12 Depth=2
	local.get	5
	i32.load	152
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
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.34:                               #   in Loop: Header=BB2_12 Depth=2
	i32.const	3
	local.set	148
	local.get	5
	local.get	148
	i32.store	188
	local.get	5
	i32.load	164
	local.set	149
	local.get	5
	local.get	149
	i32.store	156
	br      	1                               # 1: down to label73
.LBB2_35:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label74:
	local.get	5
	i32.load	196
	local.set	150
	block   	
	block   	
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.36:                               #   in Loop: Header=BB2_12 Depth=2
	local.get	5
	i32.load	152
	local.set	151
	i32.const	4
	local.set	152
	local.get	151
	local.get	152
	i32.eq  
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.37:                               #   in Loop: Header=BB2_12 Depth=2
	i32.const	32
	local.set	156
	local.get	5
	local.get	156
	i32.store	188
	local.get	5
	i32.load	160
	local.set	157
	local.get	5
	local.get	157
	i32.store	156
	br      	1                               # 1: down to label75
.LBB2_38:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label76:
	i32.const	.L.str.41
	local.set	158
	local.get	158
	call	libintl_gettext
	local.set	159
	i32.const	0
	local.set	160
	local.get	159
	local.get	160
	call	tty_printf
.LBB2_39:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label75:
.LBB2_40:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label73:
.LBB2_41:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label71:
.LBB2_42:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label69:
.LBB2_43:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label67:
	br      	0                               # 0: up to label59
.LBB2_44:                               #   in Loop: Header=BB2_1 Depth=1
	end_loop
	end_block                               # label58:
	i32.const	.L.str.42
	local.set	161
	local.get	161
	call	libintl_gettext
	local.set	162
	i32.const	0
	local.set	163
	local.get	162
	local.get	163
	call	tty_printf
.LBB2_45:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label78:
	i32.const	.L.str.43
	local.set	164
	i32.const	.L.str.44
	local.set	165
	local.get	164
	local.get	165
	call	cpr_get
	local.set	166
	local.get	5
	local.get	166
	i32.store	144
	local.get	5
	i32.load	144
	local.set	167
	local.get	5
	i32.load	144
	local.set	168
	local.get	168
	call	strlen
	local.set	169
	local.get	167
	local.get	169
	call	trim_trailing_ws
	drop
	call	cpr_kill_prompt
	local.get	5
	i32.load	144
	local.set	170
	local.get	170
	i32.load8_u	0
	local.set	171
	i32.const	0
	local.set	172
	i32.const	255
	local.set	173
	local.get	171
	local.get	173
	i32.and 
	local.set	174
	i32.const	255
	local.set	175
	local.get	172
	local.get	175
	i32.and 
	local.set	176
	local.get	174
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
	br_if   	0                               # 0: down to label79
# %bb.46:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	144
	local.set	180
	local.get	180
	call	xfree
	br      	2                               # 2: down to label77
.LBB2_47:                               #   in Loop: Header=BB2_45 Depth=2
	end_block                               # label79:
	local.get	5
	i32.load	144
	local.set	181
	local.get	5
	i32.load	144
	local.set	182
	local.get	182
	call	strlen
	local.set	183
	i32.const	0
	local.set	184
	local.get	181
	local.get	183
	local.get	184
	call	make_printable_string
	local.set	185
	local.get	5
	local.get	185
	i32.store	140
	local.get	5
	i32.load	144
	local.set	186
	local.get	186
	call	xfree
	local.get	5
	i32.load	140
	local.set	187
	local.get	5
	local.get	187
	i32.store	144
	local.get	5
	i32.load	184
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
	block   	
	block   	
	local.get	192
	br_if   	0                               # 0: down to label81
# %bb.48:                               #   in Loop: Header=BB2_45 Depth=2
	local.get	5
	i32.load	144
	local.set	193
	local.get	193
	call	xstrdup
	local.set	194
	local.get	5
	local.get	194
	i32.store	184
	br      	1                               # 1: down to label80
.LBB2_49:                               #   in Loop: Header=BB2_45 Depth=2
	end_block                               # label81:
	local.get	5
	i32.load	184
	local.set	195
	local.get	195
	call	strlen
	local.set	196
	local.get	5
	i32.load	144
	local.set	197
	local.get	197
	call	strlen
	local.set	198
	local.get	196
	local.get	198
	i32.add 
	local.set	199
	i32.const	2
	local.set	200
	local.get	199
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	call	xmalloc
	local.set	202
	local.get	5
	local.get	202
	i32.store	136
	local.get	5
	i32.load	136
	local.set	203
	local.get	5
	i32.load	184
	local.set	204
	local.get	203
	local.get	204
	call	stpcpy
	local.set	205
	i32.const	.L.str.4
	local.set	206
	local.get	205
	local.get	206
	call	stpcpy
	local.set	207
	local.get	5
	i32.load	144
	local.set	208
	local.get	207
	local.get	208
	call	strcpy
	drop
	local.get	5
	i32.load	184
	local.set	209
	local.get	209
	call	xfree
	local.get	5
	i32.load	136
	local.set	210
	local.get	5
	local.get	210
	i32.store	184
.LBB2_50:                               #   in Loop: Header=BB2_45 Depth=2
	end_block                               # label80:
	local.get	5
	i32.load	144
	local.set	211
	local.get	211
	call	xfree
	br      	0                               # 0: up to label78
.LBB2_51:                               #   in Loop: Header=BB2_1 Depth=1
	end_loop
	end_block                               # label77:
	i32.const	.L.str.45
	local.set	212
	local.get	212
	call	libintl_gettext
	local.set	213
	local.get	5
	i32.load	156
	local.set	214
	local.get	5
	local.get	214
	i32.store	16
	i32.const	16
	local.set	215
	local.get	5
	local.get	215
	i32.add 
	local.set	216
	local.get	213
	local.get	216
	call	tty_printf
	local.get	5
	i32.load	184
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
	block   	
	block   	
	local.get	221
	br_if   	0                               # 0: down to label83
# %bb.52:                               #   in Loop: Header=BB2_1 Depth=1
	i32.const	.L.str.46
	local.set	222
	local.get	222
	call	libintl_gettext
	local.set	223
	i32.const	0
	local.set	224
	local.get	223
	local.get	224
	call	tty_printf
	br      	1                               # 1: down to label82
.LBB2_53:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label83:
	local.get	5
	i32.load	184
	local.set	225
	local.get	5
	local.get	225
	i32.store	0
	i32.const	.L.str.47
	local.set	226
	local.get	226
	local.get	5
	call	tty_printf
.LBB2_54:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label82:
# %bb.55:                               #   in Loop: Header=BB2_1 Depth=1
	i32.const	.L.str.49
	local.set	227
	local.get	227
	call	libintl_gettext
	local.set	228
	i32.const	.L.str.48
	local.set	229
	local.get	229
	local.get	228
	call	cpr_get_answer_is_yes
	local.set	230
	i32.const	0
	local.set	231
	local.get	230
	local.get	231
	i32.ne  
	local.set	232
	i32.const	-1
	local.set	233
	local.get	232
	local.get	233
	i32.xor 
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.and 
	local.set	236
	local.get	236
	br_if   	0                               # 0: up to label52
# %bb.56:
	end_loop
	i32.const	8
	local.set	237
	local.get	237
	call	xmalloc
	local.set	238
	local.get	5
	local.get	238
	i32.store	180
	local.get	5
	i32.load	188
	local.set	239
	local.get	5
	i32.load	180
	local.set	240
	local.get	240
	local.get	239
	i32.store	0
	local.get	5
	i32.load	184
	local.set	241
	local.get	5
	i32.load	180
	local.set	242
	local.get	242
	local.get	241
	i32.store	4
	local.get	5
	i32.load	180
	local.set	243
	local.get	5
	local.get	243
	i32.store	204
.LBB2_57:
	end_block                               # label51:
	local.get	5
	i32.load	204
	local.set	244
	i32.const	208
	local.set	245
	local.get	5
	local.get	245
	i32.add 
	local.set	246
	local.get	246
	global.set	__stack_pointer
	local.get	244
	return
	end_function
                                        # -- End function
	.section	.text.export_minimal_pk,"",@
	.type	export_minimal_pk,@function     # -- Begin function export_minimal_pk
export_minimal_pk:                      # @export_minimal_pk
	.functype	export_minimal_pk (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	136
	local.get	6
	local.get	1
	i32.store	132
	local.get	6
	local.get	2
	i32.store	128
	local.get	6
	local.get	3
	i32.store	124
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	108
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	104
	local.get	6
	i32.load	132
	local.set	9
	i32.const	6
	local.set	10
	local.get	9
	local.get	10
	call	find_kbnode
	local.set	11
	local.get	6
	local.get	11
	i32.store	120
	local.get	6
	i32.load	120
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
	br_if   	0                               # 0: down to label85
# %bb.1:
	i32.const	.L.str.50
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	call	g10_log_error
	i32.const	1
	local.set	19
	local.get	6
	local.get	19
	i32.store	140
	br      	1                               # 1: down to label84
.LBB3_2:
	end_block                               # label85:
	local.get	6
	i32.load	120
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	i32.const	96
	local.set	23
	local.get	6
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	local.get	22
	local.get	25
	call	keyid_from_pk
	drop
	local.get	6
	i32.load	120
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	i64.load	0:p2align=2
	local.set	28
	local.get	6
	local.get	28
	i64.store	112
	local.get	6
	i32.load	136
	local.set	29
	i32.const	112
	local.set	30
	local.get	6
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.set	32
	local.get	29
	local.get	32
	call	build_packet
	local.set	33
	local.get	6
	local.get	33
	i32.store	92
	local.get	6
	i32.load	92
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.3:
	i32.const	.L.str.23
	local.set	35
	local.get	35
	call	libintl_gettext
	local.set	36
	local.get	6
	i32.load	92
	local.set	37
	local.get	37
	call	g10_errstr
	local.set	38
	local.get	6
	local.get	38
	i32.store	0
	local.get	36
	local.get	6
	call	g10_log_error
	local.get	6
	i32.load	92
	local.set	39
	local.get	6
	local.get	39
	i32.store	140
	br      	1                               # 1: down to label84
.LBB3_4:
	end_block                               # label86:
# %bb.5:
	i32.const	0
	local.set	40
	local.get	6
	local.get	40
	i32.store	112
	i32.const	0
	local.set	41
	local.get	6
	local.get	41
	i32.store	116
# %bb.6:
	i32.const	2
	local.set	42
	local.get	6
	local.get	42
	i32.store	112
	local.get	6
	i32.load	128
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
	br_if   	0                               # 0: down to label87
# %bb.7:
	local.get	6
	i32.load	128
	local.set	48
	local.get	6
	local.get	48
	i32.store	116
	local.get	6
	i32.load	136
	local.set	49
	i32.const	112
	local.set	50
	local.get	6
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	local.get	49
	local.get	52
	call	build_packet
	local.set	53
	local.get	6
	local.get	53
	i32.store	92
	local.get	6
	i32.load	92
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.8:
	i32.const	.L.str.23
	local.set	55
	local.get	55
	call	libintl_gettext
	local.set	56
	local.get	6
	i32.load	92
	local.set	57
	local.get	57
	call	g10_errstr
	local.set	58
	local.get	6
	local.get	58
	i32.store	16
	i32.const	16
	local.set	59
	local.get	6
	local.get	59
	i32.add 
	local.set	60
	local.get	56
	local.get	60
	call	g10_log_error
	local.get	6
	i32.load	92
	local.set	61
	local.get	6
	local.get	61
	i32.store	140
	br      	2                               # 2: down to label84
.LBB3_9:
	end_block                               # label88:
.LBB3_10:
	end_block                               # label87:
	local.get	6
	i32.load	124
	local.set	62
	i32.const	0
	local.set	63
	local.get	62
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
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.11:
	local.get	6
	i32.load	124
	local.set	67
	local.get	6
	local.get	67
	i32.store	116
	local.get	6
	i32.load	136
	local.set	68
	i32.const	112
	local.set	69
	local.get	6
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	local.get	68
	local.get	71
	call	build_packet
	local.set	72
	local.get	6
	local.get	72
	i32.store	92
	local.get	6
	i32.load	92
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.12:
	i32.const	.L.str.23
	local.set	74
	local.get	74
	call	libintl_gettext
	local.set	75
	local.get	6
	i32.load	92
	local.set	76
	local.get	76
	call	g10_errstr
	local.set	77
	local.get	6
	local.get	77
	i32.store	32
	i32.const	32
	local.set	78
	local.get	6
	local.get	78
	i32.add 
	local.set	79
	local.get	75
	local.get	79
	call	g10_log_error
	local.get	6
	i32.load	92
	local.set	80
	local.get	6
	local.get	80
	i32.store	140
	br      	2                               # 2: down to label84
.LBB3_13:
	end_block                               # label90:
.LBB3_14:
	end_block                               # label89:
.LBB3_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_23 Depth 2
	block   	
	loop    	                                # label92:
	local.get	6
	i32.load	104
	local.set	81
	i32.const	0
	local.set	82
	local.get	81
	local.get	82
	i32.ne  
	local.set	83
	i32.const	-1
	local.set	84
	local.get	83
	local.get	84
	i32.xor 
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	87
	i32.eqz
	br_if   	1                               # 1: down to label91
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=1
	local.get	6
	i32.load	120
	local.set	88
	i32.const	13
	local.set	89
	local.get	88
	local.get	89
	call	find_next_kbnode
	local.set	90
	local.get	6
	local.get	90
	i32.store	120
	local.get	6
	i32.load	120
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
	local.get	95
	br_if   	0                               # 0: down to label93
# %bb.17:
	local.get	6
	i32.load	108
	local.set	96
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
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.18:
	br      	3                               # 3: down to label91
.LBB3_19:
	end_block                               # label94:
	i32.const	.L.str.51
	local.set	101
	local.get	101
	call	libintl_gettext
	local.set	102
	i32.const	96
	local.set	103
	local.get	6
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	local.set	105
	local.get	105
	call	keystr
	local.set	106
	local.get	6
	local.get	106
	i32.store	80
	i32.const	80
	local.set	107
	local.get	6
	local.get	107
	i32.add 
	local.set	108
	local.get	102
	local.get	108
	call	g10_log_error
	i32.const	1
	local.set	109
	local.get	6
	local.get	109
	i32.store	140
	br      	3                               # 3: down to label84
.LBB3_20:                               #   in Loop: Header=BB3_15 Depth=1
	end_block                               # label93:
	local.get	6
	i32.load	120
	local.set	110
	local.get	110
	i32.load	4
	local.set	111
	local.get	111
	i32.load	4
	local.set	112
	local.get	112
	i32.load	16
	local.set	113
	i32.const	0
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
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.21:                               #   in Loop: Header=BB3_15 Depth=1
	br      	1                               # 1: up to label92
.LBB3_22:                               #   in Loop: Header=BB3_15 Depth=1
	end_block                               # label95:
	local.get	6
	i32.load	120
	local.set	118
	local.get	118
	i32.load	4
	local.set	119
	local.get	119
	i32.load	4
	local.set	120
	local.get	6
	local.get	120
	i32.store	108
	local.get	6
	i32.load	120
	local.set	121
	local.get	6
	local.get	121
	i32.store	88
.LBB3_23:                               #   Parent Loop BB3_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label97:
	local.get	6
	i32.load	88
	local.set	122
	i32.const	2
	local.set	123
	local.get	122
	local.get	123
	call	find_next_kbnode
	local.set	124
	local.get	6
	local.get	124
	i32.store	88
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
	local.get	128
	i32.eqz
	br_if   	1                               # 1: down to label96
# %bb.24:                               #   in Loop: Header=BB3_23 Depth=2
	local.get	6
	i32.load	96
	local.set	129
	local.get	6
	i32.load	88
	local.set	130
	local.get	130
	i32.load	4
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	local.get	132
	i32.load	4
	local.set	133
	local.get	129
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
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.25:                               #   in Loop: Header=BB3_23 Depth=2
	local.get	6
	i32.load	100
	local.set	137
	local.get	6
	i32.load	88
	local.set	138
	local.get	138
	i32.load	4
	local.set	139
	local.get	139
	i32.load	4
	local.set	140
	local.get	140
	i32.load	8
	local.set	141
	local.get	137
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
	br_if   	0                               # 0: down to label98
# %bb.26:                               #   in Loop: Header=BB3_23 Depth=2
	local.get	6
	i32.load	88
	local.set	145
	local.get	145
	i32.load	4
	local.set	146
	local.get	146
	i32.load	4
	local.set	147
	local.get	147
	i32.load8_u	21
	local.set	148
	i32.const	255
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	i32.const	-4
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	i32.const	16
	local.set	153
	local.get	152
	local.get	153
	i32.eq  
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.27:                               #   in Loop: Header=BB3_15 Depth=1
	local.get	6
	i32.load	88
	local.set	157
	local.get	157
	i32.load	4
	local.set	158
	local.get	158
	i32.load	4
	local.set	159
	local.get	6
	local.get	159
	i32.store	104
	br      	2                               # 2: down to label96
.LBB3_28:                               #   in Loop: Header=BB3_23 Depth=2
	end_block                               # label98:
	br      	0                               # 0: up to label97
.LBB3_29:                               #   in Loop: Header=BB3_15 Depth=1
	end_loop
	end_block                               # label96:
	br      	0                               # 0: up to label92
.LBB3_30:
	end_loop
	end_block                               # label91:
	i32.const	13
	local.set	160
	local.get	6
	local.get	160
	i32.store	112
	local.get	6
	i32.load	108
	local.set	161
	local.get	6
	local.get	161
	i32.store	116
	local.get	6
	i32.load	136
	local.set	162
	i32.const	112
	local.set	163
	local.get	6
	local.get	163
	i32.add 
	local.set	164
	local.get	164
	local.set	165
	local.get	162
	local.get	165
	call	build_packet
	local.set	166
	local.get	6
	local.get	166
	i32.store	92
	local.get	6
	i32.load	92
	local.set	167
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.31:
	i32.const	.L.str.23
	local.set	168
	local.get	168
	call	libintl_gettext
	local.set	169
	local.get	6
	i32.load	92
	local.set	170
	local.get	170
	call	g10_errstr
	local.set	171
	local.get	6
	local.get	171
	i32.store	48
	i32.const	48
	local.set	172
	local.get	6
	local.get	172
	i32.add 
	local.set	173
	local.get	169
	local.get	173
	call	g10_log_error
	local.get	6
	i32.load	92
	local.set	174
	local.get	6
	local.get	174
	i32.store	140
	br      	1                               # 1: down to label84
.LBB3_32:
	end_block                               # label99:
	local.get	6
	i32.load	104
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
	br_if   	0                               # 0: down to label100
# %bb.33:
	i32.const	2
	local.set	180
	local.get	6
	local.get	180
	i32.store	112
	local.get	6
	i32.load	104
	local.set	181
	local.get	6
	local.get	181
	i32.store	116
	local.get	6
	i32.load	136
	local.set	182
	i32.const	112
	local.set	183
	local.get	6
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	local.set	185
	local.get	182
	local.get	185
	call	build_packet
	local.set	186
	local.get	6
	local.get	186
	i32.store	92
	local.get	6
	i32.load	92
	local.set	187
	block   	
	local.get	187
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.34:
	i32.const	.L.str.23
	local.set	188
	local.get	188
	call	libintl_gettext
	local.set	189
	local.get	6
	i32.load	92
	local.set	190
	local.get	190
	call	g10_errstr
	local.set	191
	local.get	6
	local.get	191
	i32.store	64
	i32.const	64
	local.set	192
	local.get	6
	local.get	192
	i32.add 
	local.set	193
	local.get	189
	local.get	193
	call	g10_log_error
	local.get	6
	i32.load	92
	local.set	194
	local.get	6
	local.get	194
	i32.store	140
	br      	2                               # 2: down to label84
.LBB3_35:
	end_block                               # label101:
.LBB3_36:
	end_block                               # label100:
	i32.const	0
	local.set	195
	local.get	6
	local.get	195
	i32.store	140
.LBB3_37:
	end_block                               # label84:
	local.get	6
	i32.load	140
	local.set	196
	i32.const	144
	local.set	197
	local.get	6
	local.get	197
	i32.add 
	local.set	198
	local.get	198
	global.set	__stack_pointer
	local.get	196
	return
	end_function
                                        # -- End function
	.section	.text.release_revocation_reason_info,"",@
	.hidden	release_revocation_reason_info  # -- Begin function release_revocation_reason_info
	.globl	release_revocation_reason_info
	.type	release_revocation_reason_info,@function
release_revocation_reason_info:         # @release_revocation_reason_info
	.functype	release_revocation_reason_info (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label102
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	local.get	10
	call	xfree
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	call	xfree
.LBB4_2:
	end_block                               # label102:
	i32.const	16
	local.set	12
	local.get	3
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.gen_revoke,"",@
	.hidden	gen_revoke                      # -- Begin function gen_revoke
	.globl	gen_revoke
	.type	gen_revoke,@function
gen_revoke:                             # @gen_revoke
	.functype	gen_revoke (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	288
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	280
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	276
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	148
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	144
	i32.const	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	132
	i32.const	0
	local.set	8
	local.get	3
	local.get	8
	i32.store	128
	i32.const	0
	local.set	9
	local.get	3
	local.get	9
	i32.store	124
	i32.const	0
	local.set	10
	local.get	3
	local.get	10
	i32.store	112
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+64
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.1:
	i32.const	.L.str
	local.set	13
	local.get	13
	call	libintl_gettext
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	call	g10_log_error
	i32.const	1
	local.set	16
	local.get	3
	local.get	16
	i32.store	284
	br      	1                               # 1: down to label103
.LBB5_2:
	end_block                               # label104:
	i32.const	112
	local.set	17
	i32.const	0
	local.set	18
	i32.const	164
	local.set	19
	local.get	3
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.get	18
	local.get	17
	call	memset
	drop
# %bb.3:
	i32.const	0
	local.set	21
	local.get	3
	local.get	21
	i32.store	156
	i32.const	0
	local.set	22
	local.get	3
	local.get	22
	i32.store	160
# %bb.4:
	i32.const	1
	local.set	23
	local.get	23
	call	keydb_new
	local.set	24
	local.get	3
	local.get	24
	i32.store	116
	local.get	3
	i32.load	280
	local.set	25
	i32.const	76
	local.set	26
	local.get	3
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.set	28
	local.get	25
	local.get	28
	call	classify_user_id
	drop
	local.get	3
	i32.load	76
	local.set	29
	block   	
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.5:
	local.get	3
	i32.load	116
	local.set	30
	i32.const	76
	local.set	31
	local.get	3
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	i32.const	1
	local.set	34
	i32.const	0
	local.set	35
	local.get	30
	local.get	33
	local.get	34
	local.get	35
	call	keydb_search2
	local.set	36
	local.get	36
	local.set	37
	br      	1                               # 1: down to label105
.LBB5_6:
	end_block                               # label106:
	i32.const	35
	local.set	38
	local.get	38
	local.set	37
.LBB5_7:
	end_block                               # label105:
	local.get	37
	local.set	39
	local.get	3
	local.get	39
	i32.store	276
	local.get	3
	i32.load	276
	local.set	40
	block   	
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.8:
	i32.const	.L.str.14
	local.set	41
	local.get	41
	call	libintl_gettext
	local.set	42
	local.get	3
	i32.load	280
	local.set	43
	local.get	3
	i32.load	276
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
	local.get	42
	local.get	3
	call	g10_log_error
	br      	1                               # 1: down to label107
.LBB5_9:
	end_block                               # label108:
	local.get	3
	i32.load	116
	local.set	46
	i32.const	128
	local.set	47
	local.get	3
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	46
	local.get	49
	call	keydb_get_keyblock
	local.set	50
	local.get	3
	local.get	50
	i32.store	276
	local.get	3
	i32.load	276
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.10:
	i32.const	.L.str.2
	local.set	52
	local.get	52
	call	libintl_gettext
	local.set	53
	local.get	3
	i32.load	276
	local.set	54
	local.get	54
	call	g10_errstr
	local.set	55
	local.get	3
	local.get	55
	i32.store	16
	i32.const	16
	local.set	56
	local.get	3
	local.get	56
	i32.add 
	local.set	57
	local.get	53
	local.get	57
	call	g10_log_error
	br      	1                               # 1: down to label107
.LBB5_11:
	end_block                               # label109:
	local.get	3
	i32.load	128
	local.set	58
	i32.const	5
	local.set	59
	local.get	58
	local.get	59
	call	find_kbnode
	local.set	60
	local.get	3
	local.get	60
	i32.store	120
	local.get	3
	i32.load	120
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
	br_if   	0                               # 0: down to label110
# %bb.12:
	i32.const	.L.str.3
	local.set	66
	i32.const	483
	local.set	67
	i32.const	.L__FUNCTION__.gen_revoke
	local.set	68
	local.get	66
	local.get	67
	local.get	68
	call	g10_log_bug0
	unreachable
.LBB5_13:
	end_block                               # label110:
	local.get	3
	i32.load	120
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	local.get	3
	local.get	71
	i32.store	152
	local.get	3
	i32.load	152
	local.set	72
	i32.const	136
	local.set	73
	local.get	3
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.set	75
	local.get	72
	local.get	75
	call	keyid_from_sk
	drop
	local.get	3
	i32.load	152
	local.set	76
	local.get	76
	call	print_seckey_info
	i32.const	136
	local.set	77
	local.get	3
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	local.get	79
	call	get_pubkeyblock
	local.set	80
	local.get	3
	local.get	80
	i32.store	124
	local.get	3
	i32.load	124
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
	br_if   	0                               # 0: down to label111
# %bb.14:
	i32.const	.L.str.15
	local.set	86
	local.get	86
	call	libintl_gettext
	local.set	87
	local.get	3
	i32.load	276
	local.set	88
	local.get	88
	call	g10_errstr
	local.set	89
	local.get	3
	local.get	89
	i32.store	64
	i32.const	64
	local.set	90
	local.get	3
	local.get	90
	i32.add 
	local.set	91
	local.get	87
	local.get	91
	call	g10_log_error
	br      	1                               # 1: down to label107
.LBB5_15:
	end_block                               # label111:
	local.get	3
	i32.load	124
	local.set	92
	i32.const	6
	local.set	93
	local.get	92
	local.get	93
	call	find_kbnode
	local.set	94
	local.get	3
	local.get	94
	i32.store	120
	local.get	3
	i32.load	120
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
	block   	
	local.get	99
	br_if   	0                               # 0: down to label112
# %bb.16:
	i32.const	.L.str.3
	local.set	100
	i32.const	502
	local.set	101
	i32.const	.L__FUNCTION__.gen_revoke
	local.set	102
	local.get	100
	local.get	101
	local.get	102
	call	g10_log_bug0
	unreachable
.LBB5_17:
	end_block                               # label112:
	local.get	3
	i32.load	120
	local.set	103
	local.get	103
	i32.load	4
	local.set	104
	local.get	104
	i32.load	4
	local.set	105
	local.get	3
	local.get	105
	i32.store	148
	local.get	3
	i32.load	148
	local.set	106
	local.get	3
	i32.load	152
	local.set	107
	local.get	106
	local.get	107
	call	cmp_public_secret_key
	local.set	108
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.18:
	i32.const	.L.str.16
	local.set	109
	local.get	109
	call	libintl_gettext
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	call	g10_log_error
	i32.const	1
	local.set	112
	local.get	3
	local.get	112
	i32.store	276
	br      	1                               # 1: down to label107
.LBB5_19:
	end_block                               # label113:
	i32.const	.L.str.4
	local.set	113
	i32.const	0
	local.set	114
	local.get	113
	local.get	114
	call	tty_printf
	i32.const	.L.str.18
	local.set	115
	local.get	115
	call	libintl_gettext
	local.set	116
	i32.const	.L.str.17
	local.set	117
	local.get	117
	local.get	116
	call	cpr_get_answer_is_yes
	local.set	118
	block   	
	local.get	118
	br_if   	0                               # 0: down to label114
# %bb.20:
	i32.const	0
	local.set	119
	local.get	3
	local.get	119
	i32.store	276
	br      	1                               # 1: down to label107
.LBB5_21:
	end_block                               # label114:
	local.get	3
	i32.load	152
	local.set	120
	local.get	120
	i32.load8_u	13
	local.set	121
	i32.const	255
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	i32.const	4
	local.set	124
	local.get	123
	local.get	124
	i32.ge_s
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
	br_if   	0                               # 0: down to label116
# %bb.22:
	i32.const	0
	local.set	128
	local.get	128
	i32.load	opt+116
	local.set	129
	local.get	129
	i32.eqz
	br_if   	1                               # 1: down to label115
.LBB5_23:
	end_block                               # label116:
	i32.const	1
	local.set	130
	i32.const	0
	local.set	131
	local.get	130
	local.get	131
	local.get	130
	call	ask_revocation_reason
	local.set	132
	local.get	3
	local.get	132
	i32.store	112
	local.get	3
	i32.load	112
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
	br_if   	0                               # 0: down to label117
# %bb.24:
	i32.const	0
	local.set	138
	local.get	3
	local.get	138
	i32.store	276
	br      	2                               # 2: down to label107
.LBB5_25:
	end_block                               # label117:
.LBB5_26:
	end_block                               # label115:
	local.get	3
	i32.load	152
	local.set	139
	local.get	139
	call	is_secret_key_protected
	local.set	140
	i32.const	3
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	142
	local.get	141
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	142
	br_table 	{1, 3, 0, 2, 3}         # 3: down to label119
                                        # 0: down to label122
                                        # 2: down to label120
.LBB5_27:
	end_block                               # label122:
	i32.const	.L.str.19
	local.set	143
	local.get	143
	call	libintl_gettext
	local.set	144
	i32.const	0
	local.set	145
	local.get	144
	local.get	145
	call	g10_log_error
	i32.const	4
	local.set	146
	local.get	3
	local.get	146
	i32.store	276
	br      	3                               # 3: down to label118
.LBB5_28:
	end_block                               # label121:
	i32.const	.L.str.20
	local.set	147
	local.get	147
	call	libintl_gettext
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	call	tty_printf
	i32.const	17
	local.set	150
	local.get	3
	local.get	150
	i32.store	276
	br      	2                               # 2: down to label118
.LBB5_29:
	end_block                               # label120:
	i32.const	.L.str.21
	local.set	151
	local.get	151
	call	libintl_gettext
	local.set	152
	i32.const	0
	local.set	153
	local.get	152
	local.get	153
	call	tty_printf
	br      	1                               # 1: down to label118
.LBB5_30:
	end_block                               # label119:
	local.get	3
	i32.load	152
	local.set	154
	i32.const	0
	local.set	155
	local.get	154
	local.get	155
	call	check_secret_key
	local.set	156
	local.get	3
	local.get	156
	i32.store	276
.LBB5_31:
	end_block                               # label118:
	local.get	3
	i32.load	276
	local.set	157
	block   	
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.32:
	br      	1                               # 1: down to label107
.LBB5_33:
	end_block                               # label123:
	i32.const	0
	local.set	158
	local.get	158
	i32.load	opt+12
	local.set	159
	block   	
	local.get	159
	br_if   	0                               # 0: down to label124
# %bb.34:
	i32.const	.L.str.9
	local.set	160
	local.get	160
	call	libintl_gettext
	local.set	161
	i32.const	0
	local.set	162
	local.get	161
	local.get	162
	call	tty_printf
.LBB5_35:
	end_block                               # label124:
	i32.const	0
	local.set	163
	i32.const	132
	local.set	164
	local.get	3
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	local.set	166
	local.get	163
	local.get	163
	local.get	166
	call	open_outfile
	local.set	167
	local.get	3
	local.get	167
	i32.store	276
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.36:
	br      	1                               # 1: down to label107
.LBB5_37:
	end_block                               # label125:
	i32.const	1
	local.set	168
	local.get	3
	local.get	168
	i32.store	168
	i32.const	.L.str.22
	local.set	169
	local.get	3
	local.get	169
	i32.store	176
	local.get	3
	i32.load	132
	local.set	170
	i32.const	armor_filter
	local.set	171
	i32.const	164
	local.set	172
	local.get	3
	local.get	172
	i32.add 
	local.set	173
	local.get	173
	local.set	174
	local.get	170
	local.get	171
	local.get	174
	call	iobuf_push_filter
	drop
	local.get	3
	i32.load	148
	local.set	175
	local.get	3
	i32.load	152
	local.set	176
	i32.const	0
	local.set	177
	local.get	177
	i32.load	opt+116
	local.set	178
	i32.const	4
	local.set	179
	i32.const	0
	local.set	180
	local.get	179
	local.get	180
	local.get	178
	i32.select
	local.set	181
	local.get	3
	i32.load	112
	local.set	182
	i32.const	144
	local.set	183
	local.get	3
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	local.set	185
	i32.const	0
	local.set	186
	i32.const	32
	local.set	187
	i32.const	revocation_reason_build_cb
	local.set	188
	local.get	185
	local.get	175
	local.get	186
	local.get	186
	local.get	176
	local.get	187
	local.get	186
	local.get	181
	local.get	186
	local.get	186
	local.get	188
	local.get	182
	call	make_keysig_packet
	local.set	189
	local.get	3
	local.get	189
	i32.store	276
	local.get	3
	i32.load	276
	local.set	190
	block   	
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.38:
	i32.const	.L.str.11
	local.set	191
	local.get	191
	call	libintl_gettext
	local.set	192
	local.get	3
	i32.load	276
	local.set	193
	local.get	193
	call	g10_errstr
	local.set	194
	local.get	3
	local.get	194
	i32.store	32
	i32.const	32
	local.set	195
	local.get	3
	local.get	195
	i32.add 
	local.set	196
	local.get	192
	local.get	196
	call	g10_log_error
	br      	1                               # 1: down to label107
.LBB5_39:
	end_block                               # label126:
	i32.const	0
	local.set	197
	local.get	197
	i32.load	opt+236
	local.set	198
	i32.const	4
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
	block   	
	local.get	202
	br_if   	0                               # 0: down to label129
# %bb.40:
	i32.const	0
	local.set	203
	local.get	203
	i32.load	opt+236
	local.set	204
	i32.const	5
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
	br_if   	0                               # 0: down to label129
# %bb.41:
	i32.const	0
	local.set	209
	local.get	209
	i32.load	opt+236
	local.set	210
	i32.const	6
	local.set	211
	local.get	210
	local.get	211
	i32.eq  
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	local.get	214
	br_if   	0                               # 0: down to label129
# %bb.42:
	i32.const	0
	local.set	215
	local.get	215
	i32.load	opt+236
	local.set	216
	i32.const	7
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
	i32.eqz
	br_if   	1                               # 1: down to label128
.LBB5_43:
	end_block                               # label129:
	local.get	3
	i32.load	132
	local.set	221
	local.get	3
	i32.load	124
	local.set	222
	local.get	3
	i32.load	144
	local.set	223
	i32.const	0
	local.set	224
	local.get	221
	local.get	222
	local.get	223
	local.get	224
	call	export_minimal_pk
	local.set	225
	local.get	3
	local.get	225
	i32.store	276
	local.get	3
	i32.load	276
	local.set	226
	block   	
	local.get	226
	i32.eqz
	br_if   	0                               # 0: down to label130
# %bb.44:
	br      	3                               # 3: down to label107
.LBB5_45:
	end_block                               # label130:
	br      	1                               # 1: down to label127
.LBB5_46:
	end_block                               # label128:
# %bb.47:
	i32.const	0
	local.set	227
	local.get	3
	local.get	227
	i32.store	156
	i32.const	0
	local.set	228
	local.get	3
	local.get	228
	i32.store	160
# %bb.48:
	i32.const	2
	local.set	229
	local.get	3
	local.get	229
	i32.store	156
	local.get	3
	i32.load	144
	local.set	230
	local.get	3
	local.get	230
	i32.store	160
	local.get	3
	i32.load	132
	local.set	231
	i32.const	156
	local.set	232
	local.get	3
	local.get	232
	i32.add 
	local.set	233
	local.get	233
	local.set	234
	local.get	231
	local.get	234
	call	build_packet
	local.set	235
	local.get	3
	local.get	235
	i32.store	276
	local.get	3
	i32.load	276
	local.set	236
	block   	
	local.get	236
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.49:
	i32.const	.L.str.23
	local.set	237
	local.get	237
	call	libintl_gettext
	local.set	238
	local.get	3
	i32.load	276
	local.set	239
	local.get	239
	call	g10_errstr
	local.set	240
	local.get	3
	local.get	240
	i32.store	48
	i32.const	48
	local.set	241
	local.get	3
	local.get	241
	i32.add 
	local.set	242
	local.get	238
	local.get	242
	call	g10_log_error
	br      	2                               # 2: down to label107
.LBB5_50:
	end_block                               # label131:
.LBB5_51:
	end_block                               # label127:
	i32.const	.L.str.24
	local.set	243
	local.get	243
	call	libintl_gettext
	local.set	244
	i32.const	0
	local.set	245
	local.get	244
	local.get	245
	call	tty_printf
.LBB5_52:
	end_block                               # label107:
	local.get	3
	i32.load	144
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
	block   	
	local.get	250
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.53:
	local.get	3
	i32.load	144
	local.set	251
	local.get	251
	call	free_seckey_enc
.LBB5_54:
	end_block                               # label132:
	local.get	3
	i32.load	128
	local.set	252
	local.get	252
	call	release_kbnode
	local.get	3
	i32.load	124
	local.set	253
	local.get	253
	call	release_kbnode
	local.get	3
	i32.load	116
	local.set	254
	local.get	254
	call	keydb_release
	local.get	3
	i32.load	276
	local.set	255
	block   	
	block   	
	local.get	255
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.55:
	local.get	3
	i32.load	132
	local.set	256
	local.get	256
	call	iobuf_cancel
	drop
	br      	1                               # 1: down to label133
.LBB5_56:
	end_block                               # label134:
	local.get	3
	i32.load	132
	local.set	257
	local.get	257
	call	iobuf_close
	drop
.LBB5_57:
	end_block                               # label133:
	local.get	3
	i32.load	112
	local.set	258
	local.get	258
	call	release_revocation_reason_info
	local.get	3
	i32.load	276
	local.set	259
	local.get	3
	local.get	259
	i32.store	284
.LBB5_58:
	end_block                               # label103:
	local.get	3
	i32.load	284
	local.set	260
	i32.const	288
	local.set	261
	local.get	3
	local.get	261
	i32.add 
	local.set	262
	local.get	262
	global.set	__stack_pointer
	local.get	260
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
	.asciz	"can't do this in batch mode\n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"key \"%s\" not found: %s\n"
	.size	.L.str.1, 24

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"error reading keyblock: %s\n"
	.size	.L.str.2, 28

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"revoke.c"
	.size	.L.str.3, 9

	.type	.L__FUNCTION__.gen_desig_revoke,@object # @__FUNCTION__.gen_desig_revoke
	.section	.rodata..L__FUNCTION__.gen_desig_revoke,"S",@
.L__FUNCTION__.gen_desig_revoke:
	.asciz	"gen_desig_revoke"
	.size	.L__FUNCTION__.gen_desig_revoke, 17

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"\n"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"To be revoked by:\n"
	.size	.L.str.5, 19

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"(This is a sensitive revocation key)\n"
	.size	.L.str.6, 38

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"gen_desig_revoke.okay"
	.size	.L.str.7, 22

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"Create a designated revocation certificate for this key? (y/N) "
	.size	.L.str.8, 64

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"ASCII armored output forced.\n"
	.size	.L.str.9, 30

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"Comment: A designated revocation certificate should follow\n"
	.size	.L.str.10, 60

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"make_keysig_packet failed: %s\n"
	.size	.L.str.11, 31

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"Revocation certificate created.\n"
	.size	.L.str.12, 33

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"no revocation keys found for \"%s\"\n"
	.size	.L.str.13, 35

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"secret key \"%s\" not found: %s\n"
	.size	.L.str.14, 31

	.type	.L__FUNCTION__.gen_revoke,@object # @__FUNCTION__.gen_revoke
	.section	.rodata..L__FUNCTION__.gen_revoke,"S",@
.L__FUNCTION__.gen_revoke:
	.asciz	"gen_revoke"
	.size	.L__FUNCTION__.gen_revoke, 11

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"no corresponding public key: %s\n"
	.size	.L.str.15, 33

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"public key does not match secret key!\n"
	.size	.L.str.16, 39

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"gen_revoke.okay"
	.size	.L.str.17, 16

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"Create a revocation certificate for this key? (y/N) "
	.size	.L.str.18, 53

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"unknown protection algorithm\n"
	.size	.L.str.19, 30

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"Secret parts of primary key are not available.\n"
	.size	.L.str.20, 48

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"NOTE: This key is not protected!\n"
	.size	.L.str.21, 34

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"Comment: A revocation certificate should follow\n"
	.size	.L.str.22, 49

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"build_packet failed: %s\n"
	.size	.L.str.23, 25

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"Revocation certificate created.\n\nPlease move it to a medium which you can hide away; if Mallory gets\naccess to this certificate he can use it to make your key unusable.\nIt is smart to print this certificate and store it away, just in case\nyour media become unreadable.  But have some caution:  The print system of\nyour machine might store the data and make it available to others!\n"
	.size	.L.str.24, 382

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"No reason specified"
	.size	.L.str.25, 20

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"Key has been compromised"
	.size	.L.str.26, 25

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"Key is superseded"
	.size	.L.str.27, 18

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"Key is no longer used"
	.size	.L.str.28, 22

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"User ID is no longer valid"
	.size	.L.str.29, 27

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"Please select the reason for the revocation:\n"
	.size	.L.str.30, 46

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"  0 = %s\n"
	.size	.L.str.31, 10

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"  1 = %s\n"
	.size	.L.str.32, 10

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"  2 = %s\n"
	.size	.L.str.33, 10

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"  3 = %s\n"
	.size	.L.str.34, 10

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"  4 = %s\n"
	.size	.L.str.35, 10

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"  Q = %s\n"
	.size	.L.str.36, 10

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"Cancel"
	.size	.L.str.37, 7

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"(Probably you want to select %d here)\n"
	.size	.L.str.38, 39

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"ask_revocation_reason.code"
	.size	.L.str.39, 27

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"Your decision? "
	.size	.L.str.40, 16

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"Invalid selection.\n"
	.size	.L.str.41, 20

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"Enter an optional description; end it with an empty line:\n"
	.size	.L.str.42, 59

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"ask_revocation_reason.text"
	.size	.L.str.43, 27

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"> "
	.size	.L.str.44, 3

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"Reason for revocation: %s\n"
	.size	.L.str.45, 27

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"(No description given)\n"
	.size	.L.str.46, 24

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"%s\n"
	.size	.L.str.47, 4

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"ask_revocation_reason.okay"
	.size	.L.str.48, 27

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"Is this okay? (y/N) "
	.size	.L.str.49, 21

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

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"key incomplete\n"
	.size	.L.str.50, 16

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"key %s has no user IDs\n"
	.size	.L.str.51, 24

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
	.section	.rodata..L.str.51,"S",@
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
	.section	.rodata..L.str.51,"S",@
