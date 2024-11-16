	.text
	.file	"pkclist.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	show_revocation_reason (i32, i32) -> ()
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	get_keyblock_byfprint (i32, i32, i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	cmp_public_keys (i32, i32) -> (i32)
	.functype	release_kbnode (i32) -> ()
	.functype	do_show_revocation_reason (i32) -> ()
	.functype	edit_ownertrust (i32, i32) -> (i32)
	.functype	do_edit_ownertrust (i32, i32, i32, i32) -> (i32)
	.functype	get_ownertrust (i32) -> (i32)
	.functype	update_ownertrust (i32, i32) -> ()
	.functype	check_signatures_trust (i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	get_pubkey (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	print_fingerprint (i32, i32, i32) -> ()
	.functype	get_validity (i32, i32) -> (i32)
	.functype	write_status (i32) -> ()
	.functype	free_public_key (i32) -> ()
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	release_pk_list (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	build_pk_list (i32, i32, i32) -> (i32)
	.functype	expand_group (i32) -> (i32)
	.functype	compliance_option_string () -> (i32)
	.functype	compliance_failure () -> ()
	.functype	get_pubkey_byname (i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	write_status_text_and_buffer (i32, i32, i32, i32, i32) -> ()
	.functype	strlen (i32) -> (i32)
	.functype	check_pubkey_algo2 (i32, i32) -> (i32)
	.functype	key_present_in_pk_list (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	default_recipient () -> (i32)
	.functype	tty_printf (i32, i32) -> ()
	.functype	pop_strlist (i32) -> (i32)
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	nbits_from_pk (i32) -> (i32)
	.functype	pubkey_letter (i32) -> (i32)
	.functype	keystr (i32) -> (i32)
	.functype	datestr_from_pk (i32) -> (i32)
	.functype	tty_print_utf8_string (i32, i32) -> ()
	.functype	get_user_id (i32, i32) -> (i32)
	.functype	cpr_get_utf8 (i32, i32) -> (i32)
	.functype	trim_spaces (i32) -> (i32)
	.functype	cpr_kill_prompt () -> ()
	.functype	expand_id (i32, i32, i32) -> (i32)
	.functype	do_we_trust_pre (i32, i32) -> (i32)
	.functype	free_strlist (i32) -> ()
	.functype	algo_available (i32, i32, i32) -> (i32)
	.functype	check_cipher_algo (i32) -> (i32)
	.functype	md_digest_length (i32) -> (i32)
	.functype	check_digest_algo (i32) -> (i32)
	.functype	check_compress_algo (i32) -> (i32)
	.functype	select_algo_from_prefs (i32, i32, i32, i32) -> (i32)
	.functype	select_mdc_from_pklist (i32) -> (i32)
	.functype	enum_sig_subpkt (i32, i32, i32, i32, i32) -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.functype	log_stream () -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	memchr (i32, i32, i32) -> (i32)
	.functype	print_string (i32, i32, i32, i32) -> ()
	.functype	get_min_ownertrust (i32) -> (i32)
	.functype	get_user_id_native (i32) -> (i32)
	.functype	get_pubkeyblock (i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	show_photos (i32, i32, i32, i32, i32) -> ()
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.functype	trust_value_to_string (i32) -> (i32)
	.functype	cpr_get (i32, i32) -> (i32)
	.functype	cpr_get_answer_is_yes (i32, i32) -> (i32)
	.functype	add_to_strlist (i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	get_seckey_byname (i32, i32, i32) -> (i32)
	.functype	free_secret_key (i32) -> ()
	.functype	fingerprint_from_sk (i32, i32, i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	strcasecmp (i32, i32) -> (i32)
	.functype	do_we_trust (i32, i32) -> (i32)
	.functype	print_pubkey_info (i32, i32) -> ()
	.functype	keystr_from_pk (i32) -> (i32)
	.section	.text.show_revocation_reason,"",@
	.hidden	show_revocation_reason          # -- Begin function show_revocation_reason
	.globl	show_revocation_reason
	.type	show_revocation_reason,@function
show_revocation_reason:                 # @show_revocation_reason
	.functype	show_revocation_reason (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	60
	local.get	4
	local.get	1
	i32.store	56
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	48
	local.get	4
	i32.load	60
	local.set	6
	i32.const	16
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	i32.const	12
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	6
	local.get	9
	local.get	12
	call	fingerprint_from_pk
	drop
	i32.const	16
	local.set	13
	local.get	4
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.set	15
	local.get	4
	i32.load	12
	local.set	16
	i32.const	48
	local.set	17
	local.get	4
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.set	19
	local.get	19
	local.get	15
	local.get	16
	call	get_keyblock_byfprint
	local.set	20
	local.get	4
	local.get	20
	i32.store	8
	local.get	4
	i32.load	8
	local.set	21
	block   	
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	.L.str
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	call	g10_log_debug
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	4
	i32.load	48
	local.set	24
	local.get	4
	local.get	24
	i32.store	52
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label3:
	local.get	4
	i32.load	52
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
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	4
	i32.load	56
	local.set	30
	block   	
	block   	
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	4
	i32.load	52
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	i32.const	6
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
	local.get	37
	br_if   	1                               # 1: down to label5
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label6:
	local.get	4
	i32.load	52
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	i32.const	6
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
	local.get	44
	br_if   	0                               # 0: down to label7
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	4
	i32.load	52
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	46
	i32.load	0
	local.set	47
	i32.const	14
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
	i32.eqz
	br_if   	2                               # 2: down to label4
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label7:
	local.get	4
	i32.load	52
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	local.get	53
	i32.load	4
	local.set	54
	local.get	4
	i32.load	60
	local.set	55
	local.get	54
	local.get	55
	call	cmp_public_keys
	local.set	56
	local.get	56
	br_if   	1                               # 1: down to label4
.LBB0_9:
	end_block                               # label5:
	br      	2                               # 2: down to label2
.LBB0_10:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label4:
# %bb.11:                               #   in Loop: Header=BB0_3 Depth=1
	local.get	4
	i32.load	52
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	4
	local.get	58
	i32.store	52
	br      	0                               # 0: up to label3
.LBB0_12:
	end_loop
	end_block                               # label2:
	local.get	4
	i32.load	52
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
	br_if   	0                               # 0: down to label8
# %bb.13:
	i32.const	.L.str.1
	local.set	64
	i32.const	0
	local.set	65
	local.get	64
	local.get	65
	call	g10_log_debug
	local.get	4
	i32.load	48
	local.set	66
	local.get	66
	call	release_kbnode
	br      	1                               # 1: down to label0
.LBB0_14:
	end_block                               # label8:
	local.get	4
	i32.load	52
	local.set	67
	local.get	67
	i32.load	0
	local.set	68
	local.get	4
	local.get	68
	i32.store	52
.LBB0_15:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label10:
	local.get	4
	i32.load	52
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
	local.get	73
	i32.eqz
	br_if   	1                               # 1: down to label9
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	local.get	4
	i32.load	52
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	local.get	75
	i32.load	0
	local.set	76
	i32.const	14
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
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.17:
	br      	2                               # 2: down to label9
.LBB0_18:                               #   in Loop: Header=BB0_15 Depth=1
	end_block                               # label11:
	local.get	4
	i32.load	52
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	i32.const	2
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
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=1
	local.get	4
	i32.load	52
	local.set	88
	local.get	88
	i32.load	4
	local.set	89
	local.get	89
	i32.load	4
	local.set	90
	local.get	90
	i32.load8_u	21
	local.set	91
	i32.const	255
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	i32.const	32
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
	block   	
	local.get	97
	br_if   	0                               # 0: down to label13
# %bb.20:                               #   in Loop: Header=BB0_15 Depth=1
	local.get	4
	i32.load	52
	local.set	98
	local.get	98
	i32.load	4
	local.set	99
	local.get	99
	i32.load	4
	local.set	100
	local.get	100
	i32.load8_u	21
	local.set	101
	i32.const	255
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	i32.const	40
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
	local.get	107
	i32.eqz
	br_if   	1                               # 1: down to label12
.LBB0_21:
	end_block                               # label13:
	local.get	4
	i32.load	52
	local.set	108
	local.get	108
	i32.load	4
	local.set	109
	local.get	109
	i32.load	4
	local.set	110
	local.get	110
	call	do_show_revocation_reason
	br      	2                               # 2: down to label9
.LBB0_22:                               #   in Loop: Header=BB0_15 Depth=1
	end_block                               # label12:
# %bb.23:                               #   in Loop: Header=BB0_15 Depth=1
	local.get	4
	i32.load	52
	local.set	111
	local.get	111
	i32.load	0
	local.set	112
	local.get	4
	local.get	112
	i32.store	52
	br      	0                               # 0: up to label10
.LBB0_24:
	end_loop
	end_block                               # label9:
	local.get	4
	i32.load	52
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
	br_if   	0                               # 0: down to label14
# %bb.25:
	local.get	4
	i32.load	56
	local.set	118
	local.get	118
	br_if   	0                               # 0: down to label14
# %bb.26:
	local.get	4
	i32.load	60
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	call	show_revocation_reason
.LBB0_27:
	end_block                               # label14:
	local.get	4
	i32.load	48
	local.set	121
	local.get	121
	call	release_kbnode
.LBB0_28:
	end_block                               # label0:
	i32.const	64
	local.set	122
	local.get	4
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_show_revocation_reason,"",@
	.type	do_show_revocation_reason,@function # -- Begin function do_show_revocation_reason
do_show_revocation_reason:              # @do_show_revocation_reason
	.functype	do_show_revocation_reason (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_23 Depth 2
                                        #       Child Loop BB1_24 Depth 3
	block   	
	loop    	                                # label16:
	local.get	3
	i32.load	28
	local.set	5
	local.get	5
	i32.load	44
	local.set	6
	i32.const	29
	local.set	7
	i32.const	24
	local.set	8
	local.get	3
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.set	10
	i32.const	8
	local.set	11
	local.get	3
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.set	13
	i32.const	0
	local.set	14
	local.get	6
	local.get	7
	local.get	10
	local.get	13
	local.get	14
	call	enum_sig_subpkt
	local.set	15
	local.get	3
	local.get	15
	i32.store	16
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
	br_if   	1                               # 1: down to label15
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	24
	local.set	20
	block   	
	local.get	20
	br_if   	0                               # 0: down to label17
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	br      	1                               # 1: up to label16
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label17:
	local.get	3
	i32.load	16
	local.set	21
	local.get	21
	i32.load8_u	0
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	block   	
	local.get	24
	br_if   	0                               # 0: down to label19
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	.L.str.48
	local.set	25
	local.get	25
	call	libintl_gettext
	local.set	26
	local.get	3
	local.get	26
	i32.store	4
	br      	1                               # 1: down to label18
.LBB1_6:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label19:
	local.get	3
	i32.load	16
	local.set	27
	local.get	27
	i32.load8_u	0
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	1
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
	br_if   	0                               # 0: down to label21
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	.L.str.49
	local.set	35
	local.get	35
	call	libintl_gettext
	local.set	36
	local.get	3
	local.get	36
	i32.store	4
	br      	1                               # 1: down to label20
.LBB1_8:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label21:
	local.get	3
	i32.load	16
	local.set	37
	local.get	37
	i32.load8_u	0
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
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
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.9:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	.L.str.50
	local.set	45
	local.get	45
	call	libintl_gettext
	local.set	46
	local.get	3
	local.get	46
	i32.store	4
	br      	1                               # 1: down to label22
.LBB1_10:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label23:
	local.get	3
	i32.load	16
	local.set	47
	local.get	47
	i32.load8_u	0
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	i32.const	3
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
	br_if   	0                               # 0: down to label25
# %bb.11:                               #   in Loop: Header=BB1_1 Depth=1
	i32.const	.L.str.51
	local.set	55
	local.get	55
	call	libintl_gettext
	local.set	56
	local.get	3
	local.get	56
	i32.store	4
	br      	1                               # 1: down to label24
.LBB1_12:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label25:
	local.get	3
	i32.load	16
	local.set	57
	local.get	57
	i32.load8_u	0
	local.set	58
	i32.const	255
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	i32.const	32
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
	block   	
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.13:                               #   in Loop: Header=BB1_1 Depth=1
	i32.const	.L.str.52
	local.set	65
	local.get	65
	call	libintl_gettext
	local.set	66
	local.get	3
	local.get	66
	i32.store	4
	br      	1                               # 1: down to label26
.LBB1_14:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label27:
	i32.const	0
	local.set	67
	local.get	3
	local.get	67
	i32.store	4
.LBB1_15:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label26:
.LBB1_16:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label24:
.LBB1_17:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label22:
.LBB1_18:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label20:
.LBB1_19:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label18:
	i32.const	.L.str.53
	local.set	68
	local.get	68
	call	libintl_gettext
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	call	g10_log_info
	local.get	3
	i32.load	4
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
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.20:                               #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	4
	local.set	76
	call	log_stream
	local.set	77
	local.get	76
	local.get	77
	call	fputs
	drop
	br      	1                               # 1: down to label28
.LBB1_21:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label29:
	call	log_stream
	local.set	78
	local.get	3
	i32.load	16
	local.set	79
	local.get	79
	i32.load8_u	0
	local.set	80
	i32.const	255
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	3
	local.get	82
	i32.store	0
	i32.const	.L.str.54
	local.set	83
	local.get	78
	local.get	83
	local.get	3
	call	fprintf
	drop
.LBB1_22:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label28:
	call	log_stream
	local.set	84
	i32.const	10
	local.set	85
	local.get	85
	local.get	84
	call	putc
	drop
	local.get	3
	i32.load	24
	local.set	86
	i32.const	-1
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	3
	local.get	88
	i32.store	24
	local.get	3
	i32.load	16
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	3
	local.get	91
	i32.store	16
	i32.const	0
	local.set	92
	local.get	3
	local.get	92
	i32.store	12
.LBB1_23:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_24 Depth 3
	loop    	                                # label30:
.LBB1_24:                               #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop    	                                # label31:
	local.get	3
	i32.load	24
	local.set	93
	i32.const	0
	local.set	94
	local.get	94
	local.set	95
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.25:                               #   in Loop: Header=BB1_24 Depth=3
	local.get	3
	i32.load	16
	local.set	96
	local.get	96
	i32.load8_u	0
	local.set	97
	i32.const	255
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	i32.const	10
	local.set	100
	local.get	99
	local.get	100
	i32.eq  
	local.set	101
	local.get	101
	local.set	95
.LBB1_26:                               #   in Loop: Header=BB1_24 Depth=3
	end_block                               # label32:
	local.get	95
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
	br_if   	0                               # 0: down to label33
# %bb.27:                               #   in Loop: Header=BB1_24 Depth=3
	local.get	3
	i32.load	16
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	local.get	3
	local.get	107
	i32.store	16
	local.get	3
	i32.load	24
	local.set	108
	i32.const	-1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	3
	local.get	110
	i32.store	24
	br      	1                               # 1: up to label31
.LBB1_28:                               #   in Loop: Header=BB1_23 Depth=2
	end_block                               # label33:
	end_loop
	local.get	3
	i32.load	24
	local.set	111
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.29:                               #   in Loop: Header=BB1_23 Depth=2
	local.get	3
	i32.load	16
	local.set	112
	local.get	3
	i32.load	24
	local.set	113
	i32.const	10
	local.set	114
	local.get	112
	local.get	114
	local.get	113
	call	memchr
	local.set	115
	local.get	3
	local.get	115
	i32.store	12
	local.get	3
	i32.load	12
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
	br_if   	0                               # 0: down to label36
# %bb.30:                               #   in Loop: Header=BB1_23 Depth=2
	local.get	3
	i32.load	12
	local.set	121
	local.get	3
	i32.load	16
	local.set	122
	local.get	121
	local.get	122
	i32.sub 
	local.set	123
	local.get	123
	local.set	124
	br      	1                               # 1: down to label35
.LBB1_31:                               #   in Loop: Header=BB1_23 Depth=2
	end_block                               # label36:
	local.get	3
	i32.load	24
	local.set	125
	local.get	125
	local.set	124
.LBB1_32:                               #   in Loop: Header=BB1_23 Depth=2
	end_block                               # label35:
	local.get	124
	local.set	126
	local.get	3
	local.get	126
	i32.store	20
	i32.const	.L.str.55
	local.set	127
	local.get	127
	call	libintl_gettext
	local.set	128
	i32.const	0
	local.set	129
	local.get	128
	local.get	129
	call	g10_log_info
	call	log_stream
	local.set	130
	local.get	3
	i32.load	16
	local.set	131
	local.get	3
	i32.load	20
	local.set	132
	i32.const	0
	local.set	133
	local.get	130
	local.get	131
	local.get	132
	local.get	133
	call	print_string
	call	log_stream
	local.set	134
	i32.const	10
	local.set	135
	local.get	135
	local.get	134
	call	putc
	drop
	local.get	3
	i32.load	20
	local.set	136
	local.get	3
	i32.load	16
	local.set	137
	local.get	137
	local.get	136
	i32.add 
	local.set	138
	local.get	3
	local.get	138
	i32.store	16
	local.get	3
	i32.load	20
	local.set	139
	local.get	3
	i32.load	24
	local.set	140
	local.get	140
	local.get	139
	i32.sub 
	local.set	141
	local.get	3
	local.get	141
	i32.store	24
.LBB1_33:                               #   in Loop: Header=BB1_23 Depth=2
	end_block                               # label34:
# %bb.34:                               #   in Loop: Header=BB1_23 Depth=2
	local.get	3
	i32.load	12
	local.set	142
	i32.const	0
	local.set	143
	local.get	142
	local.get	143
	i32.ne  
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	local.get	146
	br_if   	0                               # 0: up to label30
# %bb.35:                               #   in Loop: Header=BB1_1 Depth=1
	end_loop
	br      	0                               # 0: up to label16
.LBB1_36:
	end_loop
	end_block                               # label15:
	i32.const	32
	local.set	147
	local.get	3
	local.get	147
	i32.add 
	local.set	148
	local.get	148
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.edit_ownertrust,"",@
	.hidden	edit_ownertrust                 # -- Begin function edit_ownertrust
	.globl	edit_ownertrust
	.type	edit_ownertrust,@function
edit_ownertrust:                        # @edit_ownertrust
	.functype	edit_ownertrust (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	16
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	12
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label38:
	local.get	4
	i32.load	24
	local.set	7
	local.get	4
	i32.load	20
	local.set	8
	local.get	4
	i32.load	12
	local.set	9
	i32.const	16
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	7
	local.get	8
	local.get	11
	local.get	9
	call	do_edit_ownertrust
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	i32.const	3
	local.set	15
	local.get	14
	local.get	15
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	14
	br_table 	{1, 0, 3, 2, 3}         # 0: down to label43
                                        # 3: down to label40
                                        # 2: down to label41
.LBB2_2:
	end_block                               # label43:
	i32.const	4294967295
	local.set	16
	local.get	4
	local.get	16
	i32.store	28
	br      	5                               # 5: down to label37
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label42:
	i32.const	1
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
	br      	2                               # 2: down to label39
.LBB2_4:
	end_block                               # label41:
	local.get	4
	i32.load	16
	local.set	18
	i32.const	-129
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	4
	local.get	20
	i32.store	16
	local.get	4
	i32.load	24
	local.set	21
	local.get	21
	call	get_ownertrust
	local.set	22
	i32.const	128
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	4
	i32.load	16
	local.set	25
	local.get	25
	local.get	24
	i32.or  
	local.set	26
	local.get	4
	local.get	26
	i32.store	16
	local.get	4
	i32.load	24
	local.set	27
	local.get	4
	i32.load	16
	local.set	28
	local.get	27
	local.get	28
	call	update_ownertrust
	i32.const	1
	local.set	29
	local.get	4
	local.get	29
	i32.store	28
	br      	3                               # 3: down to label37
.LBB2_5:
	end_block                               # label40:
	i32.const	0
	local.set	30
	local.get	4
	local.get	30
	i32.store	28
	br      	2                               # 2: down to label37
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label39:
	br      	0                               # 0: up to label38
.LBB2_7:
	end_loop
	end_block                               # label37:
	local.get	4
	i32.load	28
	local.set	31
	i32.const	32
	local.set	32
	local.get	4
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	global.set	__stack_pointer
	local.get	31
	return
	end_function
                                        # -- End function
	.section	.text.do_edit_ownertrust,"",@
	.type	do_edit_ownertrust,@function    # -- Begin function do_edit_ownertrust
do_edit_ownertrust:                     # @do_edit_ownertrust
	.functype	do_edit_ownertrust (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	176
	local.get	6
	local.get	7
	i32.store	172
	local.get	6
	local.get	7
	i32.store	168
	local.get	6
	i32.load	192
	local.set	8
	local.get	6
	local.get	8
	i32.store	160
	local.get	6
	i32.load	204
	local.set	9
	local.get	9
	call	get_min_ownertrust
	local.set	10
	local.get	6
	local.get	10
	i32.store	156
	local.get	6
	i32.load	156
	local.set	11
	i32.const	-2
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	i32.const	3
	local.set	14
	local.get	13
	local.get	14
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	13
	br_table 	{1, 2, 3, 4, 0}         # 2: down to label47
                                        # 3: down to label46
                                        # 4: down to label45
                                        # 0: down to label49
.LBB3_1:
	end_block                               # label49:
.LBB3_2:
	end_block                               # label48:
	i32.const	1
	local.set	15
	local.get	6
	local.get	15
	i32.store	164
	br      	3                               # 3: down to label44
.LBB3_3:
	end_block                               # label47:
	i32.const	2
	local.set	16
	local.get	6
	local.get	16
	i32.store	164
	br      	2                               # 2: down to label44
.LBB3_4:
	end_block                               # label46:
	i32.const	3
	local.set	17
	local.get	6
	local.get	17
	i32.store	164
	br      	1                               # 1: down to label44
.LBB3_5:
	end_block                               # label45:
	i32.const	4
	local.set	18
	local.get	6
	local.get	18
	i32.store	164
.LBB3_6:
	end_block                               # label44:
	local.get	6
	i32.load	204
	local.set	19
	i32.const	180
	local.set	20
	local.get	6
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.set	22
	local.get	19
	local.get	22
	call	keyid_from_pk
	drop
.LBB3_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
	loop    	                                # label50:
	i32.const	.L.str.56
	local.set	23
	local.get	23
	call	libintl_gettext
	local.set	24
	local.get	6
	local.get	24
	i32.store	152
	local.get	6
	i32.load	160
	local.set	25
	block   	
	local.get	25
	br_if   	0                               # 0: down to label51
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	local.get	6
	i32.load	200
	local.set	26
	block   	
	local.get	26
	br_if   	0                               # 0: down to label52
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=1
	i32.const	.L.str.57
	local.set	27
	local.get	27
	call	libintl_gettext
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	call	tty_printf
	local.get	6
	i32.load	204
	local.set	30
	local.get	30
	call	nbits_from_pk
	local.set	31
	local.get	6
	i32.load	204
	local.set	32
	local.get	32
	i32.load8_u	31
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	call	pubkey_letter
	local.set	36
	i32.const	180
	local.set	37
	local.get	6
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	local.set	39
	local.get	39
	call	keystr
	local.set	40
	local.get	6
	i32.load	204
	local.set	41
	local.get	41
	call	datestr_from_pk
	local.set	42
	local.get	6
	local.get	42
	i32.store	124
	local.get	6
	local.get	40
	i32.store	120
	local.get	6
	local.get	36
	i32.store	116
	local.get	6
	local.get	31
	i32.store	112
	i32.const	.L.str.58
	local.set	43
	i32.const	112
	local.set	44
	local.get	6
	local.get	44
	i32.add 
	local.set	45
	local.get	43
	local.get	45
	call	tty_printf
	i32.const	180
	local.set	46
	local.get	6
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	local.set	48
	local.get	48
	call	get_user_id_native
	local.set	49
	local.get	6
	local.get	49
	i32.store	188
	i32.const	.L.str.59
	local.set	50
	local.get	50
	call	libintl_gettext
	local.set	51
	local.get	6
	i32.load	188
	local.set	52
	local.get	6
	local.get	52
	i32.store	128
	i32.const	128
	local.set	53
	local.get	6
	local.get	53
	i32.add 
	local.set	54
	local.get	51
	local.get	54
	call	tty_printf
	local.get	6
	i32.load	188
	local.set	55
	local.get	55
	call	xfree
	i32.const	180
	local.set	56
	local.get	6
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.set	58
	local.get	58
	call	get_pubkeyblock
	local.set	59
	local.get	6
	local.get	59
	i32.store	148
	local.get	6
	i32.load	148
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
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
	local.get	64
	br_if   	0                               # 0: down to label53
# %bb.10:
	i32.const	.L.str.60
	local.set	65
	i32.const	225
	local.set	66
	i32.const	.L__FUNCTION__.do_edit_ownertrust
	local.set	67
	local.get	65
	local.get	66
	local.get	67
	call	g10_log_bug0
	unreachable
.LBB3_11:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label53:
	local.get	6
	i32.load	148
	local.set	68
	local.get	6
	local.get	68
	i32.store	144
.LBB3_12:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label55:
	local.get	6
	i32.load	144
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
	local.get	73
	i32.eqz
	br_if   	1                               # 1: down to label54
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=2
	local.get	6
	i32.load	144
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	local.get	75
	i32.load	0
	local.set	76
	i32.const	13
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
	br_if   	0                               # 0: down to label57
# %bb.14:                               #   in Loop: Header=BB3_12 Depth=2
	br      	1                               # 1: down to label56
.LBB3_15:                               #   in Loop: Header=BB3_12 Depth=2
	end_block                               # label57:
	local.get	6
	i32.load	144
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	local.get	82
	i32.load	4
	local.set	83
	local.get	83
	i32.load	48
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.16:                               #   in Loop: Header=BB3_12 Depth=2
	br      	1                               # 1: down to label56
.LBB3_17:                               #   in Loop: Header=BB3_12 Depth=2
	end_block                               # label58:
	local.get	6
	i32.load	144
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	local.get	87
	i32.load	52
	local.set	88
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.18:                               #   in Loop: Header=BB3_12 Depth=2
	br      	1                               # 1: down to label56
.LBB3_19:                               #   in Loop: Header=BB3_12 Depth=2
	end_block                               # label59:
	local.get	6
	i32.load	144
	local.set	89
	local.get	89
	i32.load	4
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	local.get	91
	i32.load	44
	local.set	92
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.20:                               #   in Loop: Header=BB3_12 Depth=2
	local.get	6
	i32.load	144
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	94
	i32.load	4
	local.set	95
	local.get	95
	i32.load	16
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
	local.get	100
	br_if   	0                               # 0: down to label60
# %bb.21:                               #   in Loop: Header=BB3_12 Depth=2
	br      	1                               # 1: down to label56
.LBB3_22:                               #   in Loop: Header=BB3_12 Depth=2
	end_block                               # label60:
	i32.const	0
	local.set	101
	local.get	101
	i32.load	opt+340
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
	br_if   	0                               # 0: down to label61
# %bb.23:                               #   in Loop: Header=BB3_12 Depth=2
	local.get	6
	i32.load	144
	local.set	105
	local.get	105
	i32.load	4
	local.set	106
	local.get	106
	i32.load	4
	local.set	107
	local.get	107
	i32.load	16
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
	br_if   	0                               # 0: down to label61
# %bb.24:                               #   in Loop: Header=BB3_12 Depth=2
	local.get	6
	i32.load	144
	local.set	113
	local.get	113
	i32.load	4
	local.set	114
	local.get	114
	i32.load	4
	local.set	115
	local.get	115
	i32.load	8
	local.set	116
	local.get	6
	i32.load	144
	local.set	117
	local.get	117
	i32.load	4
	local.set	118
	local.get	118
	i32.load	4
	local.set	119
	local.get	119
	i32.load	12
	local.set	120
	local.get	6
	i32.load	204
	local.set	121
	local.get	6
	i32.load	144
	local.set	122
	local.get	122
	i32.load	4
	local.set	123
	local.get	123
	i32.load	4
	local.set	124
	i32.const	0
	local.set	125
	local.get	116
	local.get	120
	local.get	121
	local.get	125
	local.get	124
	call	show_photos
.LBB3_25:                               #   in Loop: Header=BB3_12 Depth=2
	end_block                               # label61:
	local.get	6
	i32.load	144
	local.set	126
	local.get	126
	i32.load	4
	local.set	127
	local.get	127
	i32.load	4
	local.set	128
	i32.const	76
	local.set	129
	local.get	128
	local.get	129
	i32.add 
	local.set	130
	local.get	6
	i32.load	144
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	local.get	132
	i32.load	4
	local.set	133
	local.get	133
	i32.load	4
	local.set	134
	i32.const	0
	local.set	135
	local.get	130
	local.get	134
	local.get	135
	call	utf8_to_native
	local.set	136
	local.get	6
	local.get	136
	i32.store	188
	i32.const	.L.str.61
	local.set	137
	local.get	137
	call	libintl_gettext
	local.set	138
	local.get	6
	i32.load	188
	local.set	139
	local.get	6
	local.get	139
	i32.store	96
	i32.const	96
	local.set	140
	local.get	6
	local.get	140
	i32.add 
	local.set	141
	local.get	138
	local.get	141
	call	tty_printf
.LBB3_26:                               #   in Loop: Header=BB3_12 Depth=2
	end_block                               # label56:
	local.get	6
	i32.load	144
	local.set	142
	local.get	142
	i32.load	0
	local.set	143
	local.get	6
	local.get	143
	i32.store	144
	br      	0                               # 0: up to label55
.LBB3_27:                               #   in Loop: Header=BB3_7 Depth=1
	end_loop
	end_block                               # label54:
	local.get	6
	i32.load	204
	local.set	144
	i32.const	0
	local.set	145
	i32.const	2
	local.set	146
	local.get	144
	local.get	145
	local.get	146
	call	print_fingerprint
	i32.const	.L.str.32
	local.set	147
	i32.const	0
	local.set	148
	local.get	147
	local.get	148
	call	tty_printf
	local.get	6
	i32.load	148
	local.set	149
	local.get	149
	call	release_kbnode
.LBB3_28:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label52:
	i32.const	0
	local.set	150
	local.get	150
	i32.load	opt+228
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
	block   	
	block   	
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.29:                               #   in Loop: Header=BB3_7 Depth=1
	i32.const	.L.str.62
	local.set	156
	local.get	156
	call	libintl_gettext
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	call	tty_printf
	i32.const	.L.str.32
	local.set	159
	i32.const	0
	local.set	160
	local.get	159
	local.get	160
	call	tty_printf
	br      	1                               # 1: down to label62
.LBB3_30:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label63:
	i32.const	.L.str.63
	local.set	161
	local.get	161
	call	libintl_gettext
	local.set	162
	i32.const	0
	local.set	163
	local.get	162
	local.get	163
	call	tty_printf
	i32.const	.L.str.32
	local.set	164
	i32.const	0
	local.set	165
	local.get	164
	local.get	165
	call	tty_printf
.LBB3_31:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label62:
	local.get	6
	i32.load	164
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.le_s
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.32:                               #   in Loop: Header=BB3_7 Depth=1
	i32.const	.L.str.64
	local.set	171
	local.get	171
	call	libintl_gettext
	local.set	172
	i32.const	1
	local.set	173
	local.get	6
	local.get	173
	i32.store	80
	i32.const	80
	local.set	174
	local.get	6
	local.get	174
	i32.add 
	local.set	175
	local.get	172
	local.get	175
	call	tty_printf
.LBB3_33:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label64:
	local.get	6
	i32.load	164
	local.set	176
	i32.const	2
	local.set	177
	local.get	176
	local.get	177
	i32.le_s
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
	br_if   	0                               # 0: down to label65
# %bb.34:                               #   in Loop: Header=BB3_7 Depth=1
	i32.const	.L.str.65
	local.set	181
	local.get	181
	call	libintl_gettext
	local.set	182
	i32.const	2
	local.set	183
	local.get	6
	local.get	183
	i32.store	64
	i32.const	64
	local.set	184
	local.get	6
	local.get	184
	i32.add 
	local.set	185
	local.get	182
	local.get	185
	call	tty_printf
.LBB3_35:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label65:
	local.get	6
	i32.load	164
	local.set	186
	i32.const	3
	local.set	187
	local.get	186
	local.get	187
	i32.le_s
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
	br_if   	0                               # 0: down to label66
# %bb.36:                               #   in Loop: Header=BB3_7 Depth=1
	i32.const	.L.str.66
	local.set	191
	local.get	191
	call	libintl_gettext
	local.set	192
	i32.const	3
	local.set	193
	local.get	6
	local.get	193
	i32.store	48
	i32.const	48
	local.set	194
	local.get	6
	local.get	194
	i32.add 
	local.set	195
	local.get	192
	local.get	195
	call	tty_printf
.LBB3_37:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label66:
	local.get	6
	i32.load	164
	local.set	196
	i32.const	4
	local.set	197
	local.get	196
	local.get	197
	i32.le_s
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
	br_if   	0                               # 0: down to label67
# %bb.38:                               #   in Loop: Header=BB3_7 Depth=1
	i32.const	.L.str.67
	local.set	201
	local.get	201
	call	libintl_gettext
	local.set	202
	i32.const	4
	local.set	203
	local.get	6
	local.get	203
	i32.store	32
	i32.const	32
	local.set	204
	local.get	6
	local.get	204
	i32.add 
	local.set	205
	local.get	202
	local.get	205
	call	tty_printf
.LBB3_39:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label67:
	local.get	6
	i32.load	200
	local.set	206
	block   	
	local.get	206
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.40:                               #   in Loop: Header=BB3_7 Depth=1
	i32.const	.L.str.68
	local.set	207
	local.get	207
	call	libintl_gettext
	local.set	208
	i32.const	5
	local.set	209
	local.get	6
	local.get	209
	i32.store	16
	i32.const	16
	local.set	210
	local.get	6
	local.get	210
	i32.add 
	local.set	211
	local.get	208
	local.get	211
	call	tty_printf
.LBB3_41:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label68:
	local.get	6
	i32.load	200
	local.set	212
	block   	
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.42:                               #   in Loop: Header=BB3_7 Depth=1
	i32.const	.L.str.69
	local.set	213
	local.get	213
	call	libintl_gettext
	local.set	214
	i32.const	0
	local.set	215
	local.get	214
	local.get	215
	call	tty_printf
	br      	1                               # 1: down to label69
.LBB3_43:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label70:
	i32.const	.L.str.70
	local.set	216
	local.get	216
	call	libintl_gettext
	local.set	217
	i32.const	0
	local.set	218
	local.get	217
	local.get	218
	call	tty_printf
	i32.const	.L.str.71
	local.set	219
	local.get	219
	call	libintl_gettext
	local.set	220
	i32.const	0
	local.set	221
	local.get	220
	local.get	221
	call	tty_printf
.LBB3_44:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label69:
	i32.const	.L.str.32
	local.set	222
	i32.const	0
	local.set	223
	local.get	222
	local.get	223
	call	tty_printf
	local.get	6
	i32.load	156
	local.set	224
	block   	
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.45:                               #   in Loop: Header=BB3_7 Depth=1
	i32.const	.L.str.72
	local.set	225
	local.get	225
	call	libintl_gettext
	local.set	226
	local.get	6
	i32.load	156
	local.set	227
	local.get	227
	call	trust_value_to_string
	local.set	228
	local.get	6
	local.get	228
	i32.store	0
	local.get	226
	local.get	6
	call	tty_printf
.LBB3_46:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label71:
	i32.const	1
	local.set	229
	local.get	6
	local.get	229
	i32.store	160
.LBB3_47:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label51:
	local.get	6
	i32.load	152
	local.set	230
	local.get	230
	call	strlen
	local.set	231
	i32.const	8
	local.set	232
	local.get	231
	local.get	232
	i32.ne  
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
	br_if   	0                               # 0: down to label72
# %bb.48:
	i32.const	.L.str.60
	local.set	236
	i32.const	300
	local.set	237
	i32.const	.L__FUNCTION__.do_edit_ownertrust
	local.set	238
	local.get	236
	local.get	237
	local.get	238
	call	g10_log_bug0
	unreachable
.LBB3_49:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label72:
	i32.const	.L.str.74
	local.set	239
	local.get	239
	call	libintl_gettext
	local.set	240
	i32.const	.L.str.73
	local.set	241
	local.get	241
	local.get	240
	call	cpr_get
	local.set	242
	local.get	6
	local.get	242
	i32.store	188
	local.get	6
	i32.load	188
	local.set	243
	local.get	243
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	local.get	6
	i32.load	188
	local.set	244
	local.get	244
	i32.load8_u	0
	local.set	245
	i32.const	0
	local.set	246
	i32.const	255
	local.set	247
	local.get	245
	local.get	247
	i32.and 
	local.set	248
	i32.const	255
	local.set	249
	local.get	246
	local.get	249
	i32.and 
	local.set	250
	local.get	248
	local.get	250
	i32.ne  
	local.set	251
	i32.const	1
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	block   	
	block   	
	block   	
	local.get	253
	br_if   	0                               # 0: down to label75
# %bb.50:                               #   in Loop: Header=BB3_7 Depth=1
	i32.const	0
	local.set	254
	local.get	6
	local.get	254
	i32.store	160
	br      	1                               # 1: down to label74
.LBB3_51:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label75:
	local.get	6
	i32.load	188
	local.set	255
	local.get	255
	i32.load8_u	0
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
	block   	
	block   	
	local.get	259
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.52:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	6
	i32.load	188
	local.set	260
	local.get	260
	i32.load8_u	1
	local.set	261
	i32.const	24
	local.set	262
	local.get	261
	local.get	262
	i32.shl 
	local.set	263
	local.get	263
	local.get	262
	i32.shr_s
	local.set	264
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.53:                               #   in Loop: Header=BB3_7 Depth=1
	br      	1                               # 1: down to label76
.LBB3_54:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label77:
	local.get	6
	i32.load	188
	local.set	265
	local.get	265
	i32.load8_u	1
	local.set	266
	i32.const	0
	local.set	267
	i32.const	255
	local.set	268
	local.get	266
	local.get	268
	i32.and 
	local.set	269
	i32.const	255
	local.set	270
	local.get	267
	local.get	270
	i32.and 
	local.set	271
	local.get	269
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
	block   	
	local.get	274
	br_if   	0                               # 0: down to label79
# %bb.55:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	6
	i32.load	188
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
	local.get	6
	i32.load	164
	local.set	280
	i32.const	48
	local.set	281
	local.get	280
	local.get	281
	i32.add 
	local.set	282
	local.get	279
	local.get	282
	i32.ge_s
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	local.get	285
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.56:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	6
	i32.load	188
	local.set	286
	local.get	286
	i32.load8_u	0
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
	local.get	6
	i32.load	200
	local.set	291
	i32.const	53
	local.set	292
	i32.const	52
	local.set	293
	local.get	292
	local.get	293
	local.get	291
	i32.select
	local.set	294
	local.get	290
	local.get	294
	i32.le_s
	local.set	295
	i32.const	1
	local.set	296
	local.get	295
	local.get	296
	i32.and 
	local.set	297
	local.get	297
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.57:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	6
	i32.load	188
	local.set	298
	local.get	298
	i32.load8_s	0
	local.set	299
	i32.const	-49
	local.set	300
	local.get	299
	local.get	300
	i32.add 
	local.set	301
	i32.const	4
	local.set	302
	local.get	301
	local.get	302
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	301
	br_table 	{0, 1, 2, 3, 4, 5}      # 1: down to label85
                                        # 2: down to label84
                                        # 3: down to label83
                                        # 4: down to label82
                                        # 5: down to label81
.LBB3_58:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label86:
	i32.const	2
	local.set	303
	local.get	6
	local.get	303
	i32.store	140
	br      	5                               # 5: down to label80
.LBB3_59:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label85:
	i32.const	3
	local.set	304
	local.get	6
	local.get	304
	i32.store	140
	br      	4                               # 4: down to label80
.LBB3_60:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label84:
	i32.const	4
	local.set	305
	local.get	6
	local.get	305
	i32.store	140
	br      	3                               # 3: down to label80
.LBB3_61:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label83:
	i32.const	5
	local.set	306
	local.get	6
	local.get	306
	i32.store	140
	br      	2                               # 2: down to label80
.LBB3_62:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label82:
	i32.const	6
	local.set	307
	local.get	6
	local.get	307
	i32.store	140
	br      	1                               # 1: down to label80
.LBB3_63:
	end_block                               # label81:
	i32.const	.L.str.60
	local.set	308
	i32.const	318
	local.set	309
	i32.const	.L__FUNCTION__.do_edit_ownertrust
	local.set	310
	local.get	308
	local.get	309
	local.get	310
	call	g10_log_bug0
	unreachable
.LBB3_64:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label80:
	local.get	6
	i32.load	140
	local.set	311
	i32.const	6
	local.set	312
	local.get	311
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
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.65:                               #   in Loop: Header=BB3_7 Depth=1
	i32.const	.L.str.76
	local.set	316
	local.get	316
	call	libintl_gettext
	local.set	317
	i32.const	.L.str.75
	local.set	318
	local.get	318
	local.get	317
	call	cpr_get_answer_is_yes
	local.set	319
	local.get	319
	br_if   	0                               # 0: down to label88
# %bb.66:                               #   in Loop: Header=BB3_7 Depth=1
	br      	1                               # 1: down to label87
.LBB3_67:
	end_block                               # label88:
	local.get	6
	i32.load	140
	local.set	320
	local.get	6
	i32.load	196
	local.set	321
	local.get	321
	local.get	320
	i32.store	0
	i32.const	1
	local.set	322
	local.get	6
	local.get	322
	i32.store	176
	br      	5                               # 5: down to label73
.LBB3_68:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label87:
	br      	1                               # 1: down to label78
.LBB3_69:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label79:
	local.get	6
	i32.load	200
	local.set	323
	block   	
	local.get	323
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.70:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	6
	i32.load	188
	local.set	324
	local.get	324
	i32.load8_u	0
	local.set	325
	i32.const	24
	local.set	326
	local.get	325
	local.get	326
	i32.shl 
	local.set	327
	local.get	327
	local.get	326
	i32.shr_s
	local.set	328
	local.get	6
	i32.load	152
	local.set	329
	local.get	329
	i32.load8_u	2
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
	local.get	328
	local.get	333
	i32.eq  
	local.set	334
	i32.const	1
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	block   	
	local.get	336
	br_if   	0                               # 0: down to label90
# %bb.71:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	6
	i32.load	188
	local.set	337
	local.get	337
	i32.load8_u	0
	local.set	338
	i32.const	24
	local.set	339
	local.get	338
	local.get	339
	i32.shl 
	local.set	340
	local.get	340
	local.get	339
	i32.shr_s
	local.set	341
	local.get	6
	i32.load	152
	local.set	342
	local.get	342
	i32.load8_u	3
	local.set	343
	i32.const	24
	local.set	344
	local.get	343
	local.get	344
	i32.shl 
	local.set	345
	local.get	345
	local.get	344
	i32.shr_s
	local.set	346
	local.get	341
	local.get	346
	i32.eq  
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	local.get	349
	br_if   	0                               # 0: down to label90
# %bb.72:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	6
	i32.load	188
	local.set	350
	local.get	350
	i32.load8_u	0
	local.set	351
	i32.const	24
	local.set	352
	local.get	351
	local.get	352
	i32.shl 
	local.set	353
	local.get	353
	local.get	352
	i32.shr_s
	local.set	354
	i32.const	4
	local.set	355
	local.get	354
	local.get	355
	i32.eq  
	local.set	356
	i32.const	1
	local.set	357
	local.get	356
	local.get	357
	i32.and 
	local.set	358
	local.get	358
	i32.eqz
	br_if   	1                               # 1: down to label89
.LBB3_73:
	end_block                               # label90:
	br      	4                               # 4: down to label73
.LBB3_74:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label89:
	local.get	6
	i32.load	200
	local.set	359
	block   	
	local.get	359
	br_if   	0                               # 0: down to label91
# %bb.75:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	6
	i32.load	188
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
	local.get	6
	i32.load	152
	local.set	365
	local.get	365
	i32.load8_u	6
	local.set	366
	i32.const	24
	local.set	367
	local.get	366
	local.get	367
	i32.shl 
	local.set	368
	local.get	368
	local.get	367
	i32.shr_s
	local.set	369
	local.get	364
	local.get	369
	i32.eq  
	local.set	370
	i32.const	1
	local.set	371
	local.get	370
	local.get	371
	i32.and 
	local.set	372
	block   	
	local.get	372
	br_if   	0                               # 0: down to label92
# %bb.76:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	6
	i32.load	188
	local.set	373
	local.get	373
	i32.load8_u	0
	local.set	374
	i32.const	24
	local.set	375
	local.get	374
	local.get	375
	i32.shl 
	local.set	376
	local.get	376
	local.get	375
	i32.shr_s
	local.set	377
	local.get	6
	i32.load	152
	local.set	378
	local.get	378
	i32.load8_u	7
	local.set	379
	i32.const	24
	local.set	380
	local.get	379
	local.get	380
	i32.shl 
	local.set	381
	local.get	381
	local.get	380
	i32.shr_s
	local.set	382
	local.get	377
	local.get	382
	i32.eq  
	local.set	383
	i32.const	1
	local.set	384
	local.get	383
	local.get	384
	i32.and 
	local.set	385
	local.get	385
	i32.eqz
	br_if   	1                               # 1: down to label91
.LBB3_77:
	end_block                               # label92:
	br      	4                               # 4: down to label73
.LBB3_78:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label91:
	local.get	6
	i32.load	200
	local.set	386
	block   	
	local.get	386
	br_if   	0                               # 0: down to label93
# %bb.79:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	6
	i32.load	188
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
	local.get	6
	i32.load	152
	local.set	392
	local.get	392
	i32.load8_u	4
	local.set	393
	i32.const	24
	local.set	394
	local.get	393
	local.get	394
	i32.shl 
	local.set	395
	local.get	395
	local.get	394
	i32.shr_s
	local.set	396
	local.get	391
	local.get	396
	i32.eq  
	local.set	397
	i32.const	1
	local.set	398
	local.get	397
	local.get	398
	i32.and 
	local.set	399
	block   	
	local.get	399
	br_if   	0                               # 0: down to label94
# %bb.80:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	6
	i32.load	188
	local.set	400
	local.get	400
	i32.load8_u	0
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
	local.get	6
	i32.load	152
	local.set	405
	local.get	405
	i32.load8_u	5
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
	local.get	404
	local.get	409
	i32.eq  
	local.set	410
	i32.const	1
	local.set	411
	local.get	410
	local.get	411
	i32.and 
	local.set	412
	local.get	412
	i32.eqz
	br_if   	1                               # 1: down to label93
.LBB3_81:
	end_block                               # label94:
	i32.const	1
	local.set	413
	local.get	6
	local.get	413
	i32.store	172
	br      	4                               # 4: down to label73
.LBB3_82:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label93:
# %bb.83:                               #   in Loop: Header=BB3_7 Depth=1
# %bb.84:                               #   in Loop: Header=BB3_7 Depth=1
.LBB3_85:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label78:
.LBB3_86:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label76:
.LBB3_87:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label74:
	local.get	6
	i32.load	188
	local.set	414
	local.get	414
	call	xfree
	i32.const	0
	local.set	415
	local.get	6
	local.get	415
	i32.store	188
	br      	1                               # 1: up to label50
.LBB3_88:
	end_block                               # label73:
	end_loop
	local.get	6
	i32.load	188
	local.set	416
	local.get	416
	call	xfree
	local.get	6
	i32.load	168
	local.set	417
	block   	
	block   	
	local.get	417
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.89:
	i32.const	4294967294
	local.set	418
	local.get	418
	local.set	419
	br      	1                               # 1: down to label95
.LBB3_90:
	end_block                               # label96:
	local.get	6
	i32.load	172
	local.set	420
	block   	
	block   	
	local.get	420
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.91:
	i32.const	4294967295
	local.set	421
	local.get	421
	local.set	422
	br      	1                               # 1: down to label97
.LBB3_92:
	end_block                               # label98:
	local.get	6
	i32.load	176
	local.set	423
	local.get	423
	local.set	422
.LBB3_93:
	end_block                               # label97:
	local.get	422
	local.set	424
	local.get	424
	local.set	419
.LBB3_94:
	end_block                               # label95:
	local.get	419
	local.set	425
	i32.const	208
	local.set	426
	local.get	6
	local.get	426
	i32.add 
	local.set	427
	local.get	427
	global.set	__stack_pointer
	local.get	425
	return
	end_function
                                        # -- End function
	.section	.text.check_signatures_trust,"",@
	.hidden	check_signatures_trust          # -- Begin function check_signatures_trust
	.globl	check_signatures_trust
	.type	check_signatures_trust,@function
check_signatures_trust:                 # @check_signatures_trust
	.functype	check_signatures_trust (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	96
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	92
	i32.const	128
	local.set	4
	local.get	4
	call	xmalloc_clear
	local.set	5
	local.get	3
	local.get	5
	i32.store	88
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	80
	local.get	3
	i32.load	88
	local.set	7
	local.get	3
	i32.load	92
	local.set	8
	i32.const	4
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	7
	local.get	10
	call	get_pubkey
	local.set	11
	local.get	3
	local.get	11
	i32.store	80
	local.get	3
	i32.load	80
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.1:
	i32.const	.L.str.2
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	call	g10_log_error
	i32.const	9
	local.set	15
	local.get	3
	local.get	15
	i32.store	80
	br      	1                               # 1: down to label99
.LBB4_2:
	end_block                               # label100:
	i32.const	0
	local.set	16
	local.get	16
	i32.load	opt+228
	local.set	17
	i32.const	3
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
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.3:
	i32.const	0
	local.set	22
	local.get	22
	i32.load	opt+4
	local.set	23
	block   	
	local.get	23
	br_if   	0                               # 0: down to label102
# %bb.4:
	i32.const	.L.str.3
	local.set	24
	local.get	24
	call	libintl_gettext
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	call	g10_log_info
.LBB4_5:
	end_block                               # label102:
	i32.const	0
	local.set	27
	local.get	27
	i32.load	opt+88
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label103
# %bb.6:
	local.get	3
	i32.load	88
	local.set	29
	i32.const	0
	local.set	30
	i32.const	1
	local.set	31
	local.get	29
	local.get	30
	local.get	31
	call	print_fingerprint
.LBB4_7:
	end_block                               # label103:
	br      	1                               # 1: down to label99
.LBB4_8:
	end_block                               # label101:
	local.get	3
	i32.load	88
	local.set	32
	local.get	32
	i32.load	44
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.9:
	local.get	3
	i32.load	88
	local.set	34
	local.get	34
	i32.load	40
	local.set	35
	local.get	35
	br_if   	0                               # 0: down to label104
# %bb.10:
	i32.const	.L.str.4
	local.set	36
	local.get	36
	call	libintl_gettext
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	call	g10_log_info
.LBB4_11:
	end_block                               # label104:
	local.get	3
	i32.load	88
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	call	get_validity
	local.set	41
	local.get	3
	local.get	41
	i32.store	84
	local.get	3
	i32.load	84
	local.set	42
	i32.const	32
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.12:
	i32.const	10
	local.set	45
	local.get	45
	call	write_status
	local.get	3
	i32.load	88
	local.set	46
	local.get	46
	i32.load	40
	local.set	47
	i32.const	2
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
	br_if   	0                               # 0: down to label108
# %bb.13:
	i32.const	.L.str.5
	local.set	52
	local.get	52
	call	libintl_gettext
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	call	g10_log_info
	br      	1                               # 1: down to label107
.LBB4_14:
	end_block                               # label108:
	i32.const	.L.str.6
	local.set	55
	local.get	55
	call	libintl_gettext
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	call	g10_log_info
.LBB4_15:
	end_block                               # label107:
	i32.const	.L.str.7
	local.set	58
	local.get	58
	call	libintl_gettext
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	call	g10_log_info
	local.get	3
	i32.load	88
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	call	show_revocation_reason
	br      	1                               # 1: down to label105
.LBB4_16:
	end_block                               # label106:
	local.get	3
	i32.load	84
	local.set	63
	i32.const	64
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	block   	
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.17:
	i32.const	10
	local.set	66
	local.get	66
	call	write_status
	i32.const	.L.str.8
	local.set	67
	local.get	67
	call	libintl_gettext
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	call	g10_log_info
	local.get	3
	i32.load	88
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	call	show_revocation_reason
.LBB4_18:
	end_block                               # label109:
.LBB4_19:
	end_block                               # label105:
	local.get	3
	i32.load	84
	local.set	72
	i32.const	128
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.20:
	i32.const	.L.str.9
	local.set	75
	local.get	75
	call	libintl_gettext
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	call	g10_log_info
.LBB4_21:
	end_block                               # label110:
	local.get	3
	i32.load	92
	local.set	78
	local.get	78
	i32.load	40
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
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.22:
	local.get	3
	i32.load	92
	local.set	84
	local.get	84
	i32.load	40
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.23:
	i32.const	128
	local.set	87
	local.get	87
	call	xmalloc_clear
	local.set	88
	local.get	3
	local.get	88
	i32.store	44
	local.get	3
	i32.load	44
	local.set	89
	local.get	3
	i32.load	88
	local.set	90
	i32.const	60
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	89
	local.get	92
	call	get_pubkey
	drop
	local.get	3
	i32.load	44
	local.set	93
	i32.const	48
	local.set	94
	local.get	3
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	local.set	96
	i32.const	40
	local.set	97
	local.get	3
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	local.get	93
	local.get	96
	local.get	99
	call	fingerprint_from_pk
	drop
	local.get	3
	i32.load	44
	local.set	100
	local.get	100
	call	free_public_key
	local.get	3
	i32.load	40
	local.set	101
	i32.const	20
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
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.24:
	local.get	3
	i32.load	92
	local.set	106
	local.get	106
	i32.load	40
	local.set	107
	i32.const	12
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	i32.const	48
	local.set	110
	local.get	3
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	local.set	112
	i32.const	20
	local.set	113
	local.get	109
	local.get	112
	local.get	113
	call	memcmp
	local.set	114
	local.get	114
	br_if   	0                               # 0: down to label113
# %bb.25:
	i32.const	1
	local.set	115
	local.get	3
	local.get	115
	i32.store	36
	local.get	3
	i32.load	92
	local.set	116
	local.get	116
	i32.load	40
	local.set	117
	i32.const	32
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	i32.const	83
	local.set	120
	local.get	120
	local.get	119
	call	write_status_text
	i32.const	.L.str.10
	local.set	121
	local.get	121
	call	libintl_gettext
	local.set	122
	local.get	3
	i32.load	92
	local.set	123
	local.get	123
	i32.load	40
	local.set	124
	i32.const	32
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	3
	local.get	126
	i32.store	32
	i32.const	32
	local.set	127
	local.get	3
	local.get	127
	i32.add 
	local.set	128
	local.get	122
	local.get	128
	call	g10_log_info
	br      	1                               # 1: down to label112
.LBB4_26:
	end_block                               # label113:
	i32.const	0
	local.set	129
	local.get	3
	local.get	129
	i32.store	36
	local.get	3
	i32.load	92
	local.set	130
	local.get	130
	i32.load	40
	local.set	131
	i32.const	32
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	i32.const	82
	local.set	134
	local.get	134
	local.get	133
	call	write_status_text
	i32.const	.L.str.11
	local.set	135
	local.get	135
	call	libintl_gettext
	local.set	136
	local.get	3
	i32.load	92
	local.set	137
	local.get	137
	i32.load	40
	local.set	138
	i32.const	32
	local.set	139
	local.get	138
	local.get	139
	i32.add 
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
	local.get	136
	local.get	142
	call	g10_log_info
.LBB4_27:
	end_block                               # label112:
	local.get	3
	i32.load	84
	local.set	143
	i32.const	15
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	i32.const	5
	local.set	146
	local.get	145
	local.get	146
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	145
	br_table 	{0, 2, 0, 2, 0, 1, 2}   # 2: down to label114
                                        # 0: down to label116
                                        # 1: down to label115
.LBB4_28:
	end_block                               # label116:
	local.get	3
	i32.load	36
	local.set	147
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.29:
	i32.const	0
	local.set	148
	local.get	148
	i32.load	opt+340
	local.set	149
	i32.const	256
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.30:
	local.get	3
	i32.load	84
	local.set	152
	i32.const	-16
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	i32.const	5
	local.set	155
	local.get	154
	local.get	155
	i32.or  
	local.set	156
	local.get	3
	local.get	156
	i32.store	84
	i32.const	.L.str.12
	local.set	157
	local.get	157
	call	libintl_gettext
	local.set	158
	i32.const	0
	local.set	159
	local.get	158
	local.get	159
	call	g10_log_info
.LBB4_31:
	end_block                               # label117:
.LBB4_32:
	end_block                               # label115:
	local.get	3
	i32.load	36
	local.set	160
	block   	
	local.get	160
	br_if   	0                               # 0: down to label118
# %bb.33:
	local.get	3
	i32.load	84
	local.set	161
	i32.const	-16
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	i32.const	3
	local.set	164
	local.get	163
	local.get	164
	i32.or  
	local.set	165
	local.get	3
	local.get	165
	i32.store	84
	i32.const	.L.str.13
	local.set	166
	local.get	166
	call	libintl_gettext
	local.set	167
	i32.const	0
	local.set	168
	local.get	167
	local.get	168
	call	g10_log_info
.LBB4_34:
	end_block                               # label118:
.LBB4_35:
	end_block                               # label114:
.LBB4_36:
	end_block                               # label111:
	local.get	3
	i32.load	84
	local.set	169
	i32.const	15
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	i32.const	6
	local.set	172
	local.get	171
	local.get	172
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
	local.get	171
	br_table 	{2, 0, 2, 3, 4, 5, 6, 1} # 0: down to label126
                                        # 2: down to label124
                                        # 3: down to label123
                                        # 4: down to label122
                                        # 5: down to label121
                                        # 6: down to label120
                                        # 1: down to label125
.LBB4_37:
	end_block                               # label126:
	i32.const	.L.str.14
	local.set	173
	local.get	173
	call	libintl_gettext
	local.set	174
	i32.const	0
	local.set	175
	local.get	174
	local.get	175
	call	g10_log_info
	local.get	3
	i32.load	88
	local.set	176
	i32.const	0
	local.set	177
	i32.const	1
	local.set	178
	local.get	176
	local.get	177
	local.get	178
	call	print_fingerprint
	br      	6                               # 6: down to label119
.LBB4_38:
	end_block                               # label125:
	local.get	3
	i32.load	84
	local.set	179
	local.get	3
	local.get	179
	i32.store	0
	i32.const	.L.str.15
	local.set	180
	local.get	180
	local.get	3
	call	g10_log_error
.LBB4_39:
	end_block                               # label124:
	i32.const	11
	local.set	181
	local.get	181
	call	write_status
	i32.const	.L.str.16
	local.set	182
	local.get	182
	call	libintl_gettext
	local.set	183
	i32.const	0
	local.set	184
	local.get	183
	local.get	184
	call	g10_log_info
	i32.const	.L.str.17
	local.set	185
	local.get	185
	call	libintl_gettext
	local.set	186
	i32.const	0
	local.set	187
	local.get	186
	local.get	187
	call	g10_log_info
	local.get	3
	i32.load	88
	local.set	188
	i32.const	0
	local.set	189
	i32.const	1
	local.set	190
	local.get	188
	local.get	189
	local.get	190
	call	print_fingerprint
	br      	4                               # 4: down to label119
.LBB4_40:
	end_block                               # label123:
	i32.const	12
	local.set	191
	local.get	191
	call	write_status
	i32.const	.L.str.18
	local.set	192
	local.get	192
	call	libintl_gettext
	local.set	193
	i32.const	0
	local.set	194
	local.get	193
	local.get	194
	call	g10_log_info
	i32.const	.L.str.19
	local.set	195
	local.get	195
	call	libintl_gettext
	local.set	196
	i32.const	0
	local.set	197
	local.get	196
	local.get	197
	call	g10_log_info
	i32.const	0
	local.set	198
	local.get	198
	i32.load	opt+88
	local.set	199
	block   	
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.41:
	local.get	3
	i32.load	88
	local.set	200
	i32.const	0
	local.set	201
	i32.const	1
	local.set	202
	local.get	200
	local.get	201
	local.get	202
	call	print_fingerprint
.LBB4_42:
	end_block                               # label127:
	i32.const	8
	local.set	203
	local.get	3
	local.get	203
	i32.store	80
	br      	3                               # 3: down to label119
.LBB4_43:
	end_block                               # label122:
	i32.const	13
	local.set	204
	local.get	204
	call	write_status
	i32.const	.L.str.20
	local.set	205
	local.get	205
	call	libintl_gettext
	local.set	206
	i32.const	0
	local.set	207
	local.get	206
	local.get	207
	call	g10_log_info
	i32.const	.L.str.21
	local.set	208
	local.get	208
	call	libintl_gettext
	local.set	209
	i32.const	0
	local.set	210
	local.get	209
	local.get	210
	call	g10_log_info
	local.get	3
	i32.load	88
	local.set	211
	i32.const	0
	local.set	212
	i32.const	1
	local.set	213
	local.get	211
	local.get	212
	local.get	213
	call	print_fingerprint
	br      	2                               # 2: down to label119
.LBB4_44:
	end_block                               # label121:
	i32.const	14
	local.set	214
	local.get	214
	call	write_status
	i32.const	0
	local.set	215
	local.get	215
	i32.load	opt+88
	local.set	216
	block   	
	local.get	216
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.45:
	local.get	3
	i32.load	88
	local.set	217
	i32.const	0
	local.set	218
	i32.const	1
	local.set	219
	local.get	217
	local.get	218
	local.get	219
	call	print_fingerprint
.LBB4_46:
	end_block                               # label128:
	br      	1                               # 1: down to label119
.LBB4_47:
	end_block                               # label120:
	i32.const	15
	local.set	220
	local.get	220
	call	write_status
	i32.const	0
	local.set	221
	local.get	221
	i32.load	opt+88
	local.set	222
	block   	
	local.get	222
	i32.eqz
	br_if   	0                               # 0: down to label129
# %bb.48:
	local.get	3
	i32.load	88
	local.set	223
	i32.const	0
	local.set	224
	i32.const	1
	local.set	225
	local.get	223
	local.get	224
	local.get	225
	call	print_fingerprint
.LBB4_49:
	end_block                               # label129:
.LBB4_50:
	end_block                               # label119:
.LBB4_51:
	end_block                               # label99:
	local.get	3
	i32.load	88
	local.set	226
	local.get	226
	call	free_public_key
	local.get	3
	i32.load	80
	local.set	227
	i32.const	96
	local.set	228
	local.get	3
	local.get	228
	i32.add 
	local.set	229
	local.get	229
	global.set	__stack_pointer
	local.get	227
	return
	end_function
                                        # -- End function
	.section	.text.release_pk_list,"",@
	.hidden	release_pk_list                 # -- Begin function release_pk_list
	.globl	release_pk_list
	.type	release_pk_list,@function
release_pk_list:                        # @release_pk_list
	.functype	release_pk_list (i32) -> ()
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
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label131:
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
	br_if   	1                               # 1: down to label130
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
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
	i32.load	4
	local.set	12
	local.get	12
	call	free_public_key
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	call	xfree
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	3
	i32.load	8
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	br      	0                               # 0: up to label131
.LBB5_4:
	end_loop
	end_block                               # label130:
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
	.section	.text.build_pk_list,"",@
	.hidden	build_pk_list                   # -- Begin function build_pk_list
	.globl	build_pk_list
	.type	build_pk_list,@function
build_pk_list:                          # @build_pk_list
	.functype	build_pk_list (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	288
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	284
	local.get	5
	local.get	1
	i32.store	280
	local.get	5
	local.get	2
	i32.store	276
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	272
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	268
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	264
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	260
	i32.const	0
	local.set	10
	local.get	5
	local.get	10
	i32.store	248
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+500
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
	br_if   	0                               # 0: down to label133
# %bb.1:
	local.get	5
	i32.load	284
	local.set	17
	local.get	17
	call	expand_group
	local.set	18
	local.get	5
	local.get	18
	i32.store	252
	br      	1                               # 1: down to label132
.LBB6_2:
	end_block                               # label133:
	local.get	5
	i32.load	284
	local.set	19
	local.get	5
	local.get	19
	i32.store	252
.LBB6_3:
	end_block                               # label132:
	local.get	5
	i32.load	252
	local.set	20
	local.get	5
	local.get	20
	i32.store	256
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label136:
	local.get	5
	i32.load	256
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
	br_if   	1                               # 1: down to label135
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	local.get	5
	i32.load	256
	local.set	26
	local.get	26
	i32.load	4
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
	br_if   	0                               # 0: down to label138
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=1
	i32.const	1
	local.set	30
	local.get	5
	local.get	30
	i32.store	260
	local.get	5
	i32.load	256
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	i32.const	2
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.7:                                #   in Loop: Header=BB6_4 Depth=1
	i32.const	0
	local.set	35
	local.get	35
	i32.load	opt+236
	local.set	36
	i32.const	4
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
	local.get	40
	br_if   	0                               # 0: down to label140
# %bb.8:                                #   in Loop: Header=BB6_4 Depth=1
	i32.const	0
	local.set	41
	local.get	41
	i32.load	opt+236
	local.set	42
	i32.const	5
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
	br_if   	0                               # 0: down to label140
# %bb.9:                                #   in Loop: Header=BB6_4 Depth=1
	i32.const	0
	local.set	47
	local.get	47
	i32.load	opt+236
	local.set	48
	i32.const	6
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
	local.get	52
	br_if   	0                               # 0: down to label140
# %bb.10:                               #   in Loop: Header=BB6_4 Depth=1
	i32.const	0
	local.set	53
	local.get	53
	i32.load	opt+236
	local.set	54
	i32.const	7
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
	br_if   	1                               # 1: down to label139
.LBB6_11:                               #   in Loop: Header=BB6_4 Depth=1
	end_block                               # label140:
	i32.const	.L.str.22
	local.set	59
	local.get	59
	call	libintl_gettext
	local.set	60
	call	compliance_option_string
	local.set	61
	local.get	5
	local.get	61
	i32.store	68
	i32.const	.L.str.23
	local.set	62
	local.get	5
	local.get	62
	i32.store	64
	i32.const	64
	local.set	63
	local.get	5
	local.get	63
	i32.add 
	local.set	64
	local.get	60
	local.get	64
	call	g10_log_info
	call	compliance_failure
.LBB6_12:                               #   in Loop: Header=BB6_4 Depth=1
	end_block                               # label139:
	br      	1                               # 1: down to label137
.LBB6_13:                               #   in Loop: Header=BB6_4 Depth=1
	end_block                               # label138:
	local.get	5
	i32.load	276
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label141
# %bb.14:                               #   in Loop: Header=BB6_4 Depth=1
	i32.const	0
	local.set	68
	local.get	68
	i32.load	opt+380
	local.set	69
	local.get	69
	br_if   	0                               # 0: down to label141
# %bb.15:                               #   in Loop: Header=BB6_4 Depth=1
	i32.const	128
	local.set	70
	local.get	70
	call	xmalloc_clear
	local.set	71
	local.get	5
	local.get	71
	i32.store	268
	local.get	5
	i32.load	276
	local.set	72
	local.get	5
	i32.load	268
	local.set	73
	local.get	73
	local.get	72
	i32.store8	33
	local.get	5
	i32.load	268
	local.set	74
	local.get	5
	i32.load	256
	local.set	75
	i32.const	8
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	i32.const	0
	local.set	78
	i32.const	1
	local.set	79
	local.get	74
	local.get	77
	local.get	78
	local.get	78
	local.get	79
	call	get_pubkey_byname
	local.set	80
	local.get	5
	local.get	80
	i32.store	264
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label142
# %bb.16:
	local.get	5
	i32.load	268
	local.set	81
	local.get	81
	call	free_public_key
	i32.const	0
	local.set	82
	local.get	5
	local.get	82
	i32.store	268
	i32.const	.L.str.24
	local.set	83
	local.get	83
	call	libintl_gettext
	local.set	84
	local.get	5
	i32.load	256
	local.set	85
	i32.const	8
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	5
	i32.load	264
	local.set	88
	local.get	88
	call	g10_errstr
	local.set	89
	local.get	5
	local.get	89
	i32.store	4
	local.get	5
	local.get	87
	i32.store	0
	local.get	84
	local.get	5
	call	g10_log_error
	local.get	5
	i32.load	264
	local.set	90
	i32.const	9
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
	block   	
	local.get	94
	br_if   	0                               # 0: down to label145
# %bb.17:
	local.get	5
	i32.load	264
	local.set	95
	i32.const	17
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
	local.get	99
	i32.eqz
	br_if   	1                               # 1: down to label144
.LBB6_18:
	end_block                               # label145:
	i32.const	.L.str.25
	local.set	100
	local.get	100
	local.set	101
	br      	1                               # 1: down to label143
.LBB6_19:
	end_block                               # label144:
	local.get	5
	i32.load	264
	local.set	102
	i32.const	35
	local.set	103
	local.get	102
	local.get	103
	i32.eq  
	local.set	104
	i32.const	.L.str.26
	local.set	105
	i32.const	.L.str.27
	local.set	106
	i32.const	1
	local.set	107
	local.get	104
	local.get	107
	i32.and 
	local.set	108
	local.get	105
	local.get	106
	local.get	108
	i32.select
	local.set	109
	local.get	109
	local.set	101
.LBB6_20:
	end_block                               # label143:
	local.get	101
	local.set	110
	local.get	5
	i32.load	256
	local.set	111
	i32.const	8
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	5
	i32.load	256
	local.set	114
	i32.const	8
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	116
	call	strlen
	local.set	117
	i32.const	61
	local.set	118
	i32.const	4294967295
	local.set	119
	local.get	118
	local.get	110
	local.get	113
	local.get	117
	local.get	119
	call	write_status_text_and_buffer
	br      	5                               # 5: down to label134
.LBB6_21:                               #   in Loop: Header=BB6_4 Depth=1
	end_block                               # label142:
	local.get	5
	i32.load	268
	local.set	120
	local.get	120
	i32.load8_u	31
	local.set	121
	i32.const	255
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	local.get	5
	i32.load	276
	local.set	124
	local.get	123
	local.get	124
	call	check_pubkey_algo2
	local.set	125
	local.get	5
	local.get	125
	i32.store	264
	block   	
	block   	
	local.get	125
	br_if   	0                               # 0: down to label147
# %bb.22:                               #   in Loop: Header=BB6_4 Depth=1
	local.get	5
	i32.load	272
	local.set	126
	local.get	5
	i32.load	268
	local.set	127
	local.get	126
	local.get	127
	call	key_present_in_pk_list
	local.set	128
	block   	
	block   	
	local.get	128
	br_if   	0                               # 0: down to label149
# %bb.23:                               #   in Loop: Header=BB6_4 Depth=1
	local.get	5
	i32.load	268
	local.set	129
	local.get	129
	call	free_public_key
	i32.const	0
	local.set	130
	local.get	5
	local.get	130
	i32.store	268
	i32.const	0
	local.set	131
	local.get	131
	i32.load	opt+4
	local.set	132
	block   	
	local.get	132
	br_if   	0                               # 0: down to label150
# %bb.24:                               #   in Loop: Header=BB6_4 Depth=1
	i32.const	.L.str.28
	local.set	133
	local.get	133
	call	libintl_gettext
	local.set	134
	local.get	5
	i32.load	256
	local.set	135
	i32.const	8
	local.set	136
	local.get	135
	local.get	136
	i32.add 
	local.set	137
	local.get	5
	local.get	137
	i32.store	32
	i32.const	32
	local.set	138
	local.get	5
	local.get	138
	i32.add 
	local.set	139
	local.get	134
	local.get	139
	call	g10_log_info
.LBB6_25:                               #   in Loop: Header=BB6_4 Depth=1
	end_block                               # label150:
	br      	1                               # 1: down to label148
.LBB6_26:                               #   in Loop: Header=BB6_4 Depth=1
	end_block                               # label149:
	i32.const	12
	local.set	140
	local.get	140
	call	xmalloc
	local.set	141
	local.get	5
	local.get	141
	i32.store	244
	local.get	5
	i32.load	268
	local.set	142
	local.get	5
	i32.load	244
	local.set	143
	local.get	143
	local.get	142
	i32.store	4
	i32.const	0
	local.set	144
	local.get	5
	local.get	144
	i32.store	268
	local.get	5
	i32.load	272
	local.set	145
	local.get	5
	i32.load	244
	local.set	146
	local.get	146
	local.get	145
	i32.store	0
	local.get	5
	i32.load	256
	local.set	147
	local.get	147
	i32.load	4
	local.set	148
	i32.const	2
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	i32.const	1
	local.set	151
	i32.const	0
	local.set	152
	local.get	151
	local.get	152
	local.get	150
	i32.select
	local.set	153
	local.get	5
	i32.load	244
	local.set	154
	local.get	154
	local.get	153
	i32.store	8
	local.get	5
	i32.load	244
	local.set	155
	local.get	5
	local.get	155
	i32.store	272
	local.get	5
	i32.load	244
	local.set	156
	local.get	156
	i32.load	8
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	block   	
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.27:                               #   in Loop: Header=BB6_4 Depth=1
	i32.const	0
	local.set	160
	local.get	160
	i32.load	opt+236
	local.set	161
	i32.const	4
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
	local.get	165
	br_if   	0                               # 0: down to label152
# %bb.28:                               #   in Loop: Header=BB6_4 Depth=1
	i32.const	0
	local.set	166
	local.get	166
	i32.load	opt+236
	local.set	167
	i32.const	5
	local.set	168
	local.get	167
	local.get	168
	i32.eq  
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	171
	br_if   	0                               # 0: down to label152
# %bb.29:                               #   in Loop: Header=BB6_4 Depth=1
	i32.const	0
	local.set	172
	local.get	172
	i32.load	opt+236
	local.set	173
	i32.const	6
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
	local.get	177
	br_if   	0                               # 0: down to label152
# %bb.30:                               #   in Loop: Header=BB6_4 Depth=1
	i32.const	0
	local.set	178
	local.get	178
	i32.load	opt+236
	local.set	179
	i32.const	7
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
	br_if   	1                               # 1: down to label151
.LBB6_31:                               #   in Loop: Header=BB6_4 Depth=1
	end_block                               # label152:
	i32.const	.L.str.22
	local.set	184
	local.get	184
	call	libintl_gettext
	local.set	185
	call	compliance_option_string
	local.set	186
	local.get	5
	local.get	186
	i32.store	52
	i32.const	.L.str.29
	local.set	187
	local.get	5
	local.get	187
	i32.store	48
	i32.const	48
	local.set	188
	local.get	5
	local.get	188
	i32.add 
	local.set	189
	local.get	185
	local.get	189
	call	g10_log_info
	call	compliance_failure
.LBB6_32:                               #   in Loop: Header=BB6_4 Depth=1
	end_block                               # label151:
.LBB6_33:                               #   in Loop: Header=BB6_4 Depth=1
	end_block                               # label148:
	br      	1                               # 1: down to label146
.LBB6_34:
	end_block                               # label147:
	local.get	5
	i32.load	268
	local.set	190
	local.get	190
	call	free_public_key
	i32.const	0
	local.set	191
	local.get	5
	local.get	191
	i32.store	268
	i32.const	.L.str.24
	local.set	192
	local.get	192
	call	libintl_gettext
	local.set	193
	local.get	5
	i32.load	256
	local.set	194
	i32.const	8
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	local.get	5
	i32.load	264
	local.set	197
	local.get	197
	call	g10_errstr
	local.set	198
	local.get	5
	local.get	198
	i32.store	20
	local.get	5
	local.get	196
	i32.store	16
	i32.const	16
	local.set	199
	local.get	5
	local.get	199
	i32.add 
	local.set	200
	local.get	193
	local.get	200
	call	g10_log_error
	local.get	5
	i32.load	256
	local.set	201
	i32.const	8
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	local.get	5
	i32.load	256
	local.set	204
	i32.const	8
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	local.get	206
	call	strlen
	local.set	207
	i32.const	61
	local.set	208
	i32.const	.L.str.30
	local.set	209
	i32.const	4294967295
	local.set	210
	local.get	208
	local.get	209
	local.get	203
	local.get	207
	local.get	210
	call	write_status_text_and_buffer
	br      	5                               # 5: down to label134
.LBB6_35:                               #   in Loop: Header=BB6_4 Depth=1
	end_block                               # label146:
# %bb.36:                               #   in Loop: Header=BB6_4 Depth=1
.LBB6_37:                               #   in Loop: Header=BB6_4 Depth=1
	end_block                               # label141:
.LBB6_38:                               #   in Loop: Header=BB6_4 Depth=1
	end_block                               # label137:
# %bb.39:                               #   in Loop: Header=BB6_4 Depth=1
	local.get	5
	i32.load	256
	local.set	211
	local.get	211
	i32.load	0
	local.set	212
	local.get	5
	local.get	212
	i32.store	256
	br      	0                               # 0: up to label136
.LBB6_40:
	end_loop
	end_block                               # label135:
	local.get	5
	i32.load	260
	local.set	213
	block   	
	block   	
	local.get	213
	br_if   	0                               # 0: down to label154
# %bb.41:
	i32.const	0
	local.set	214
	local.get	214
	i32.load	opt+64
	local.set	215
	local.get	215
	br_if   	0                               # 0: down to label154
# %bb.42:
	i32.const	0
	local.set	216
	local.get	5
	local.get	216
	i32.store	236
	i32.const	0
	local.set	217
	local.get	5
	local.get	217
	i32.store	232
	local.get	5
	i32.load	272
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
	block   	
	local.get	222
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.43:
	i32.const	1
	local.set	223
	local.get	5
	local.get	223
	i32.store	260
.LBB6_44:
	end_block                               # label155:
	call	default_recipient
	local.set	224
	local.get	5
	local.get	224
	i32.store	248
	local.get	5
	i32.load	248
	local.set	225
	i32.const	0
	local.set	226
	local.get	225
	local.get	226
	i32.ne  
	local.set	227
	i32.const	-1
	local.set	228
	local.get	227
	local.get	228
	i32.xor 
	local.set	229
	i32.const	-1
	local.set	230
	local.get	229
	local.get	230
	i32.xor 
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	local.get	5
	local.get	233
	i32.store	240
	local.get	5
	i32.load	240
	local.set	234
	block   	
	local.get	234
	br_if   	0                               # 0: down to label156
# %bb.45:
	i32.const	.L.str.31
	local.set	235
	local.get	235
	call	libintl_gettext
	local.set	236
	i32.const	0
	local.set	237
	local.get	236
	local.get	237
	call	tty_printf
.LBB6_46:
	end_block                               # label156:
.LBB6_47:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_52 Depth 2
	loop    	                                # label157:
	i32.const	0
	local.set	238
	local.get	5
	local.get	238
	i32.store	264
	local.get	5
	i32.load	236
	local.set	239
	local.get	239
	call	xfree
	local.get	5
	i32.load	240
	local.set	240
	block   	
	block   	
	local.get	240
	i32.eqz
	br_if   	0                               # 0: down to label159
# %bb.48:                               #   in Loop: Header=BB6_47 Depth=1
	local.get	5
	i32.load	248
	local.set	241
	local.get	5
	local.get	241
	i32.store	236
	i32.const	0
	local.set	242
	local.get	5
	local.get	242
	i32.store	248
	br      	1                               # 1: down to label158
.LBB6_49:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label159:
	local.get	5
	i32.load	232
	local.set	243
	i32.const	0
	local.set	244
	local.get	243
	local.get	244
	i32.ne  
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	block   	
	block   	
	local.get	247
	i32.eqz
	br_if   	0                               # 0: down to label161
# %bb.50:                               #   in Loop: Header=BB6_47 Depth=1
	i32.const	232
	local.set	248
	local.get	5
	local.get	248
	i32.add 
	local.set	249
	local.get	249
	local.set	250
	local.get	250
	call	pop_strlist
	local.set	251
	local.get	5
	local.get	251
	i32.store	236
	br      	1                               # 1: down to label160
.LBB6_51:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label161:
	i32.const	.L.str.32
	local.set	252
	i32.const	0
	local.set	253
	local.get	252
	local.get	253
	call	tty_printf
	i32.const	.L.str.33
	local.set	254
	local.get	254
	call	libintl_gettext
	local.set	255
	i32.const	0
	local.set	256
	local.get	255
	local.get	256
	call	tty_printf
	local.get	5
	i32.load	272
	local.set	257
	local.get	5
	local.get	257
	i32.store	228
.LBB6_52:                               #   Parent Loop BB6_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label163:
	local.get	5
	i32.load	228
	local.set	258
	i32.const	0
	local.set	259
	local.get	258
	local.get	259
	i32.ne  
	local.set	260
	i32.const	1
	local.set	261
	local.get	260
	local.get	261
	i32.and 
	local.set	262
	local.get	262
	i32.eqz
	br_if   	1                               # 1: down to label162
# %bb.53:                               #   in Loop: Header=BB6_52 Depth=2
	local.get	5
	i32.load	228
	local.set	263
	local.get	263
	i32.load	4
	local.set	264
	i32.const	220
	local.set	265
	local.get	5
	local.get	265
	i32.add 
	local.set	266
	local.get	266
	local.set	267
	local.get	264
	local.get	267
	call	keyid_from_pk
	drop
	local.get	5
	i32.load	228
	local.set	268
	local.get	268
	i32.load	4
	local.set	269
	local.get	269
	call	nbits_from_pk
	local.set	270
	local.get	5
	i32.load	228
	local.set	271
	local.get	271
	i32.load	4
	local.set	272
	local.get	272
	i32.load8_u	31
	local.set	273
	i32.const	255
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	local.get	275
	call	pubkey_letter
	local.set	276
	i32.const	220
	local.set	277
	local.get	5
	local.get	277
	i32.add 
	local.set	278
	local.get	278
	local.set	279
	local.get	279
	call	keystr
	local.set	280
	local.get	5
	i32.load	228
	local.set	281
	local.get	281
	i32.load	4
	local.set	282
	local.get	282
	call	datestr_from_pk
	local.set	283
	local.get	5
	local.get	283
	i32.store	172
	local.get	5
	local.get	280
	i32.store	168
	local.get	5
	local.get	276
	i32.store	164
	local.get	5
	local.get	270
	i32.store	160
	i32.const	.L.str.34
	local.set	284
	i32.const	160
	local.set	285
	local.get	5
	local.get	285
	i32.add 
	local.set	286
	local.get	284
	local.get	286
	call	tty_printf
	local.get	5
	i32.load	228
	local.set	287
	local.get	287
	i32.load	4
	local.set	288
	local.get	288
	i32.load	88
	local.set	289
	i32.const	0
	local.set	290
	local.get	289
	local.get	290
	i32.ne  
	local.set	291
	i32.const	1
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	block   	
	block   	
	local.get	293
	i32.eqz
	br_if   	0                               # 0: down to label165
# %bb.54:                               #   in Loop: Header=BB6_52 Depth=2
	local.get	5
	i32.load	228
	local.set	294
	local.get	294
	i32.load	4
	local.set	295
	local.get	295
	i32.load	88
	local.set	296
	i32.const	76
	local.set	297
	local.get	296
	local.get	297
	i32.add 
	local.set	298
	local.get	5
	i32.load	228
	local.set	299
	local.get	299
	i32.load	4
	local.set	300
	local.get	300
	i32.load	88
	local.set	301
	local.get	301
	i32.load	4
	local.set	302
	local.get	298
	local.get	302
	call	tty_print_utf8_string
	br      	1                               # 1: down to label164
.LBB6_55:                               #   in Loop: Header=BB6_52 Depth=2
	end_block                               # label165:
	i32.const	220
	local.set	303
	local.get	5
	local.get	303
	i32.add 
	local.set	304
	local.get	304
	local.set	305
	i32.const	216
	local.set	306
	local.get	5
	local.get	306
	i32.add 
	local.set	307
	local.get	307
	local.set	308
	local.get	305
	local.get	308
	call	get_user_id
	local.set	309
	local.get	5
	local.get	309
	i32.store	212
	local.get	5
	i32.load	212
	local.set	310
	local.get	5
	i32.load	216
	local.set	311
	local.get	310
	local.get	311
	call	tty_print_utf8_string
	local.get	5
	i32.load	212
	local.set	312
	local.get	312
	call	xfree
.LBB6_56:                               #   in Loop: Header=BB6_52 Depth=2
	end_block                               # label164:
	i32.const	.L.str.35
	local.set	313
	i32.const	0
	local.set	314
	local.get	313
	local.get	314
	call	tty_printf
# %bb.57:                               #   in Loop: Header=BB6_52 Depth=2
	local.get	5
	i32.load	228
	local.set	315
	local.get	315
	i32.load	0
	local.set	316
	local.get	5
	local.get	316
	i32.store	228
	br      	0                               # 0: up to label163
.LBB6_58:                               #   in Loop: Header=BB6_47 Depth=1
	end_loop
	end_block                               # label162:
	i32.const	.L.str.37
	local.set	317
	local.get	317
	call	libintl_gettext
	local.set	318
	i32.const	.L.str.36
	local.set	319
	local.get	319
	local.get	318
	call	cpr_get_utf8
	local.set	320
	local.get	5
	local.get	320
	i32.store	236
	local.get	5
	i32.load	236
	local.set	321
	local.get	321
	call	trim_spaces
	drop
	call	cpr_kill_prompt
.LBB6_59:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label160:
.LBB6_60:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label158:
	local.get	5
	i32.load	236
	local.set	322
	i32.const	0
	local.set	323
	local.get	322
	local.get	323
	i32.ne  
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
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.61:                               #   in Loop: Header=BB6_47 Depth=1
	local.get	5
	i32.load	236
	local.set	327
	local.get	327
	i32.load8_u	0
	local.set	328
	i32.const	0
	local.set	329
	i32.const	255
	local.set	330
	local.get	328
	local.get	330
	i32.and 
	local.set	331
	i32.const	255
	local.set	332
	local.get	329
	local.get	332
	i32.and 
	local.set	333
	local.get	331
	local.get	333
	i32.ne  
	local.set	334
	i32.const	1
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	local.get	336
	br_if   	1                               # 1: down to label167
.LBB6_62:
	end_block                               # label168:
	local.get	5
	i32.load	236
	local.set	337
	local.get	337
	call	xfree
	br      	1                               # 1: down to label166
.LBB6_63:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label167:
	local.get	5
	i32.load	236
	local.set	338
	i32.const	232
	local.set	339
	local.get	5
	local.get	339
	i32.add 
	local.set	340
	local.get	340
	local.set	341
	i32.const	0
	local.set	342
	local.get	338
	local.get	341
	local.get	342
	call	expand_id
	local.set	343
	block   	
	local.get	343
	i32.eqz
	br_if   	0                               # 0: down to label169
# %bb.64:                               #   in Loop: Header=BB6_47 Depth=1
	br      	2                               # 2: up to label157
.LBB6_65:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label169:
	local.get	5
	i32.load	268
	local.set	344
	i32.const	0
	local.set	345
	local.get	344
	local.get	345
	i32.ne  
	local.set	346
	i32.const	1
	local.set	347
	local.get	346
	local.get	347
	i32.and 
	local.set	348
	block   	
	local.get	348
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.66:                               #   in Loop: Header=BB6_47 Depth=1
	local.get	5
	i32.load	268
	local.set	349
	local.get	349
	call	free_public_key
.LBB6_67:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label170:
	i32.const	128
	local.set	350
	local.get	350
	call	xmalloc_clear
	local.set	351
	local.get	5
	local.get	351
	i32.store	268
	local.get	5
	i32.load	276
	local.set	352
	local.get	5
	i32.load	268
	local.set	353
	local.get	353
	local.get	352
	i32.store8	33
	local.get	5
	i32.load	268
	local.set	354
	local.get	5
	i32.load	236
	local.set	355
	i32.const	0
	local.set	356
	local.get	354
	local.get	355
	local.get	356
	local.get	356
	local.get	356
	call	get_pubkey_byname
	local.set	357
	local.get	5
	local.get	357
	i32.store	264
	local.get	5
	i32.load	264
	local.set	358
	block   	
	block   	
	local.get	358
	i32.eqz
	br_if   	0                               # 0: down to label172
# %bb.68:                               #   in Loop: Header=BB6_47 Depth=1
	i32.const	.L.str.38
	local.set	359
	local.get	359
	call	libintl_gettext
	local.set	360
	i32.const	0
	local.set	361
	local.get	360
	local.get	361
	call	tty_printf
	br      	1                               # 1: down to label171
.LBB6_69:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label172:
	local.get	5
	i32.load	268
	local.set	362
	local.get	362
	i32.load8_u	31
	local.set	363
	i32.const	255
	local.set	364
	local.get	363
	local.get	364
	i32.and 
	local.set	365
	local.get	5
	i32.load	276
	local.set	366
	local.get	365
	local.get	366
	call	check_pubkey_algo2
	local.set	367
	local.get	5
	local.get	367
	i32.store	264
	block   	
	local.get	367
	br_if   	0                               # 0: down to label173
# %bb.70:                               #   in Loop: Header=BB6_47 Depth=1
	local.get	5
	i32.load	240
	local.set	368
	block   	
	local.get	368
	i32.eqz
	br_if   	0                               # 0: down to label174
# %bb.71:                               #   in Loop: Header=BB6_47 Depth=1
	local.get	5
	i32.load	272
	local.set	369
	local.get	5
	i32.load	268
	local.set	370
	local.get	369
	local.get	370
	call	key_present_in_pk_list
	local.set	371
	block   	
	block   	
	local.get	371
	br_if   	0                               # 0: down to label176
# %bb.72:                               #   in Loop: Header=BB6_47 Depth=1
	local.get	5
	i32.load	268
	local.set	372
	local.get	372
	call	free_public_key
	i32.const	0
	local.set	373
	local.get	5
	local.get	373
	i32.store	268
	i32.const	.L.str.39
	local.set	374
	local.get	374
	call	libintl_gettext
	local.set	375
	i32.const	0
	local.set	376
	local.get	375
	local.get	376
	call	g10_log_info
	br      	1                               # 1: down to label175
.LBB6_73:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label176:
	i32.const	12
	local.set	377
	local.get	377
	call	xmalloc
	local.set	378
	local.get	5
	local.get	378
	i32.store	208
	local.get	5
	i32.load	268
	local.set	379
	local.get	5
	i32.load	208
	local.set	380
	local.get	380
	local.get	379
	i32.store	4
	i32.const	0
	local.set	381
	local.get	5
	local.get	381
	i32.store	268
	local.get	5
	i32.load	272
	local.set	382
	local.get	5
	i32.load	208
	local.set	383
	local.get	383
	local.get	382
	i32.store	0
	local.get	5
	i32.load	208
	local.set	384
	i32.const	0
	local.set	385
	local.get	384
	local.get	385
	i32.store	8
	local.get	5
	i32.load	208
	local.set	386
	local.get	5
	local.get	386
	i32.store	272
.LBB6_74:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label175:
	i32.const	1
	local.set	387
	local.get	5
	local.get	387
	i32.store	260
	br      	4                               # 4: up to label157
.LBB6_75:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label174:
	local.get	5
	i32.load	268
	local.set	388
	local.get	5
	i32.load	268
	local.set	389
	local.get	389
	i32.load	88
	local.set	390
	local.get	388
	local.get	390
	call	get_validity
	local.set	391
	local.get	5
	local.get	391
	i32.store	204
	local.get	5
	i32.load	204
	local.set	392
	i32.const	128
	local.set	393
	local.get	392
	local.get	393
	i32.and 
	local.set	394
	block   	
	block   	
	local.get	394
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.76:                               #   in Loop: Header=BB6_47 Depth=1
	i32.const	.L.str.40
	local.set	395
	local.get	395
	call	libintl_gettext
	local.set	396
	i32.const	0
	local.set	397
	local.get	396
	local.get	397
	call	tty_printf
	br      	1                               # 1: down to label177
.LBB6_77:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label178:
	local.get	5
	i32.load	268
	local.set	398
	local.get	5
	i32.load	204
	local.set	399
	local.get	398
	local.get	399
	call	do_we_trust_pre
	local.set	400
	block   	
	local.get	400
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.78:                               #   in Loop: Header=BB6_47 Depth=1
	local.get	5
	i32.load	272
	local.set	401
	local.get	5
	i32.load	268
	local.set	402
	local.get	401
	local.get	402
	call	key_present_in_pk_list
	local.set	403
	block   	
	block   	
	local.get	403
	br_if   	0                               # 0: down to label181
# %bb.79:                               #   in Loop: Header=BB6_47 Depth=1
	local.get	5
	i32.load	268
	local.set	404
	local.get	404
	call	free_public_key
	i32.const	0
	local.set	405
	local.get	5
	local.get	405
	i32.store	268
	i32.const	.L.str.41
	local.set	406
	local.get	406
	call	libintl_gettext
	local.set	407
	i32.const	0
	local.set	408
	local.get	407
	local.get	408
	call	g10_log_info
	br      	1                               # 1: down to label180
.LBB6_80:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label181:
	i32.const	12
	local.set	409
	local.get	409
	call	xmalloc
	local.set	410
	local.get	5
	local.get	410
	i32.store	200
	local.get	5
	i32.load	268
	local.set	411
	local.get	5
	i32.load	200
	local.set	412
	local.get	412
	local.get	411
	i32.store	4
	i32.const	0
	local.set	413
	local.get	5
	local.get	413
	i32.store	268
	local.get	5
	i32.load	272
	local.set	414
	local.get	5
	i32.load	200
	local.set	415
	local.get	415
	local.get	414
	i32.store	0
	local.get	5
	i32.load	200
	local.set	416
	i32.const	0
	local.set	417
	local.get	416
	local.get	417
	i32.store	8
	local.get	5
	i32.load	200
	local.set	418
	local.get	5
	local.get	418
	i32.store	272
.LBB6_81:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label180:
	i32.const	1
	local.set	419
	local.get	5
	local.get	419
	i32.store	260
	br      	5                               # 5: up to label157
.LBB6_82:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label179:
.LBB6_83:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label177:
# %bb.84:                               #   in Loop: Header=BB6_47 Depth=1
.LBB6_85:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label173:
.LBB6_86:                               #   in Loop: Header=BB6_47 Depth=1
	end_block                               # label171:
	local.get	5
	i32.load	248
	local.set	420
	local.get	420
	call	xfree
	i32.const	0
	local.set	421
	local.get	5
	local.get	421
	i32.store	248
	i32.const	0
	local.set	422
	local.get	5
	local.get	422
	i32.store	240
	br      	1                               # 1: up to label157
.LBB6_87:
	end_block                               # label166:
	end_loop
	local.get	5
	i32.load	268
	local.set	423
	i32.const	0
	local.set	424
	local.get	423
	local.get	424
	i32.ne  
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
	br_if   	0                               # 0: down to label182
# %bb.88:
	local.get	5
	i32.load	268
	local.set	428
	local.get	428
	call	free_public_key
	i32.const	0
	local.set	429
	local.get	5
	local.get	429
	i32.store	268
.LBB6_89:
	end_block                               # label182:
	br      	1                               # 1: down to label153
.LBB6_90:
	end_block                               # label154:
	local.get	5
	i32.load	260
	local.set	430
	block   	
	block   	
	local.get	430
	br_if   	0                               # 0: down to label184
# %bb.91:
	call	default_recipient
	local.set	431
	local.get	5
	local.get	431
	i32.store	248
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
	local.get	435
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.92:
	i32.const	128
	local.set	436
	local.get	436
	call	xmalloc_clear
	local.set	437
	local.get	5
	local.get	437
	i32.store	268
	local.get	5
	i32.load	276
	local.set	438
	local.get	5
	i32.load	268
	local.set	439
	local.get	439
	local.get	438
	i32.store8	33
	local.get	5
	i32.load	268
	local.set	440
	local.get	5
	i32.load	248
	local.set	441
	i32.const	0
	local.set	442
	i32.const	1
	local.set	443
	local.get	440
	local.get	441
	local.get	442
	local.get	442
	local.get	443
	call	get_pubkey_byname
	local.set	444
	local.get	5
	local.get	444
	i32.store	264
	local.get	5
	i32.load	264
	local.set	445
	block   	
	block   	
	local.get	445
	i32.eqz
	br_if   	0                               # 0: down to label186
# %bb.93:
	i32.const	.L.str.42
	local.set	446
	local.get	446
	call	libintl_gettext
	local.set	447
	local.get	5
	i32.load	248
	local.set	448
	local.get	5
	local.get	448
	i32.store	144
	i32.const	144
	local.set	449
	local.get	5
	local.get	449
	i32.add 
	local.set	450
	local.get	447
	local.get	450
	call	g10_log_error
	br      	1                               # 1: down to label185
.LBB6_94:
	end_block                               # label186:
	local.get	5
	i32.load	268
	local.set	451
	local.get	451
	i32.load8_u	31
	local.set	452
	i32.const	255
	local.set	453
	local.get	452
	local.get	453
	i32.and 
	local.set	454
	local.get	5
	i32.load	276
	local.set	455
	local.get	454
	local.get	455
	call	check_pubkey_algo2
	local.set	456
	local.get	5
	local.get	456
	i32.store	264
	block   	
	local.get	456
	br_if   	0                               # 0: down to label187
# %bb.95:
	i32.const	1
	local.set	457
	local.get	5
	local.get	457
	i32.store	260
	local.get	5
	i32.load	272
	local.set	458
	local.get	5
	i32.load	268
	local.set	459
	local.get	458
	local.get	459
	call	key_present_in_pk_list
	local.set	460
	block   	
	block   	
	local.get	460
	br_if   	0                               # 0: down to label189
# %bb.96:
	i32.const	.L.str.39
	local.set	461
	local.get	461
	call	libintl_gettext
	local.set	462
	i32.const	0
	local.set	463
	local.get	462
	local.get	463
	call	g10_log_info
	br      	1                               # 1: down to label188
.LBB6_97:
	end_block                               # label189:
	i32.const	12
	local.set	464
	local.get	464
	call	xmalloc
	local.set	465
	local.get	5
	local.get	465
	i32.store	196
	local.get	5
	i32.load	268
	local.set	466
	local.get	5
	i32.load	196
	local.set	467
	local.get	467
	local.get	466
	i32.store	4
	i32.const	0
	local.set	468
	local.get	5
	local.get	468
	i32.store	268
	local.get	5
	i32.load	272
	local.set	469
	local.get	5
	i32.load	196
	local.set	470
	local.get	470
	local.get	469
	i32.store	0
	local.get	5
	i32.load	196
	local.set	471
	i32.const	0
	local.set	472
	local.get	471
	local.get	472
	i32.store	8
	local.get	5
	i32.load	196
	local.set	473
	local.get	5
	local.get	473
	i32.store	272
.LBB6_98:
	end_block                               # label188:
.LBB6_99:
	end_block                               # label187:
.LBB6_100:
	end_block                               # label185:
	local.get	5
	i32.load	268
	local.set	474
	i32.const	0
	local.set	475
	local.get	474
	local.get	475
	i32.ne  
	local.set	476
	i32.const	1
	local.set	477
	local.get	476
	local.get	477
	i32.and 
	local.set	478
	block   	
	local.get	478
	i32.eqz
	br_if   	0                               # 0: down to label190
# %bb.101:
	local.get	5
	i32.load	268
	local.set	479
	local.get	479
	call	free_public_key
	i32.const	0
	local.set	480
	local.get	5
	local.get	480
	i32.store	268
.LBB6_102:
	end_block                               # label190:
	local.get	5
	i32.load	248
	local.set	481
	local.get	481
	call	xfree
	i32.const	0
	local.set	482
	local.get	5
	local.get	482
	i32.store	248
	br      	1                               # 1: down to label183
.LBB6_103:
	end_block                               # label184:
	i32.const	0
	local.set	483
	local.get	5
	local.get	483
	i32.store	260
.LBB6_104:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label192:
	local.get	5
	i32.load	252
	local.set	484
	i32.const	0
	local.set	485
	local.get	484
	local.get	485
	i32.ne  
	local.set	486
	i32.const	1
	local.set	487
	local.get	486
	local.get	487
	i32.and 
	local.set	488
	local.get	488
	i32.eqz
	br_if   	1                               # 1: down to label191
# %bb.105:                              #   in Loop: Header=BB6_104 Depth=1
	local.get	5
	i32.load	252
	local.set	489
	local.get	489
	i32.load	4
	local.set	490
	i32.const	1
	local.set	491
	local.get	490
	local.get	491
	i32.and 
	local.set	492
	block   	
	block   	
	local.get	492
	i32.eqz
	br_if   	0                               # 0: down to label194
# %bb.106:                              #   in Loop: Header=BB6_104 Depth=1
	br      	1                               # 1: down to label193
.LBB6_107:                              #   in Loop: Header=BB6_104 Depth=1
	end_block                               # label194:
	i32.const	128
	local.set	493
	local.get	493
	call	xmalloc_clear
	local.set	494
	local.get	5
	local.get	494
	i32.store	268
	local.get	5
	i32.load	276
	local.set	495
	local.get	5
	i32.load	268
	local.set	496
	local.get	496
	local.get	495
	i32.store8	33
	local.get	5
	i32.load	268
	local.set	497
	local.get	5
	i32.load	252
	local.set	498
	i32.const	8
	local.set	499
	local.get	498
	local.get	499
	i32.add 
	local.set	500
	i32.const	0
	local.set	501
	local.get	497
	local.get	500
	local.get	501
	local.get	501
	local.get	501
	call	get_pubkey_byname
	local.set	502
	local.get	5
	local.get	502
	i32.store	264
	block   	
	local.get	502
	i32.eqz
	br_if   	0                               # 0: down to label195
# %bb.108:
	local.get	5
	i32.load	268
	local.set	503
	local.get	503
	call	free_public_key
	i32.const	0
	local.set	504
	local.get	5
	local.get	504
	i32.store	268
	i32.const	.L.str.24
	local.set	505
	local.get	505
	call	libintl_gettext
	local.set	506
	local.get	5
	i32.load	252
	local.set	507
	i32.const	8
	local.set	508
	local.get	507
	local.get	508
	i32.add 
	local.set	509
	local.get	5
	i32.load	264
	local.set	510
	local.get	510
	call	g10_errstr
	local.set	511
	local.get	5
	local.get	511
	i32.store	84
	local.get	5
	local.get	509
	i32.store	80
	i32.const	80
	local.set	512
	local.get	5
	local.get	512
	i32.add 
	local.set	513
	local.get	506
	local.get	513
	call	g10_log_error
	local.get	5
	i32.load	264
	local.set	514
	i32.const	9
	local.set	515
	local.get	514
	local.get	515
	i32.eq  
	local.set	516
	i32.const	1
	local.set	517
	local.get	516
	local.get	517
	i32.and 
	local.set	518
	block   	
	block   	
	block   	
	local.get	518
	br_if   	0                               # 0: down to label198
# %bb.109:
	local.get	5
	i32.load	264
	local.set	519
	i32.const	17
	local.set	520
	local.get	519
	local.get	520
	i32.eq  
	local.set	521
	i32.const	1
	local.set	522
	local.get	521
	local.get	522
	i32.and 
	local.set	523
	local.get	523
	i32.eqz
	br_if   	1                               # 1: down to label197
.LBB6_110:
	end_block                               # label198:
	i32.const	.L.str.25
	local.set	524
	local.get	524
	local.set	525
	br      	1                               # 1: down to label196
.LBB6_111:
	end_block                               # label197:
	local.get	5
	i32.load	264
	local.set	526
	i32.const	35
	local.set	527
	local.get	526
	local.get	527
	i32.eq  
	local.set	528
	i32.const	.L.str.26
	local.set	529
	i32.const	.L.str.27
	local.set	530
	i32.const	1
	local.set	531
	local.get	528
	local.get	531
	i32.and 
	local.set	532
	local.get	529
	local.get	530
	local.get	532
	i32.select
	local.set	533
	local.get	533
	local.set	525
.LBB6_112:
	end_block                               # label196:
	local.get	525
	local.set	534
	local.get	5
	i32.load	252
	local.set	535
	i32.const	8
	local.set	536
	local.get	535
	local.get	536
	i32.add 
	local.set	537
	local.get	5
	i32.load	252
	local.set	538
	i32.const	8
	local.set	539
	local.get	538
	local.get	539
	i32.add 
	local.set	540
	local.get	540
	call	strlen
	local.set	541
	i32.const	61
	local.set	542
	i32.const	4294967295
	local.set	543
	local.get	542
	local.get	534
	local.get	537
	local.get	541
	local.get	543
	call	write_status_text_and_buffer
	br      	6                               # 6: down to label134
.LBB6_113:                              #   in Loop: Header=BB6_104 Depth=1
	end_block                               # label195:
	local.get	5
	i32.load	268
	local.set	544
	local.get	544
	i32.load8_u	31
	local.set	545
	i32.const	255
	local.set	546
	local.get	545
	local.get	546
	i32.and 
	local.set	547
	local.get	5
	i32.load	276
	local.set	548
	local.get	547
	local.get	548
	call	check_pubkey_algo2
	local.set	549
	local.get	5
	local.get	549
	i32.store	264
	block   	
	block   	
	local.get	549
	br_if   	0                               # 0: down to label200
# %bb.114:                              #   in Loop: Header=BB6_104 Depth=1
	local.get	5
	i32.load	268
	local.set	550
	local.get	5
	i32.load	268
	local.set	551
	local.get	551
	i32.load	88
	local.set	552
	local.get	550
	local.get	552
	call	get_validity
	local.set	553
	local.get	5
	local.get	553
	i32.store	192
	local.get	5
	i32.load	192
	local.set	554
	i32.const	128
	local.set	555
	local.get	554
	local.get	555
	i32.and 
	local.set	556
	block   	
	local.get	556
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.115:
	local.get	5
	i32.load	268
	local.set	557
	local.get	557
	call	free_public_key
	i32.const	0
	local.set	558
	local.get	5
	local.get	558
	i32.store	268
	i32.const	.L.str.43
	local.set	559
	local.get	559
	call	libintl_gettext
	local.set	560
	local.get	5
	i32.load	252
	local.set	561
	i32.const	8
	local.set	562
	local.get	561
	local.get	562
	i32.add 
	local.set	563
	local.get	5
	local.get	563
	i32.store	112
	i32.const	112
	local.set	564
	local.get	5
	local.get	564
	i32.add 
	local.set	565
	local.get	560
	local.get	565
	call	g10_log_info
	local.get	5
	i32.load	252
	local.set	566
	i32.const	8
	local.set	567
	local.get	566
	local.get	567
	i32.add 
	local.set	568
	local.get	5
	i32.load	252
	local.set	569
	i32.const	8
	local.set	570
	local.get	569
	local.get	570
	i32.add 
	local.set	571
	local.get	571
	call	strlen
	local.set	572
	i32.const	61
	local.set	573
	i32.const	.L.str.44
	local.set	574
	i32.const	4294967295
	local.set	575
	local.get	573
	local.get	574
	local.get	568
	local.get	572
	local.get	575
	call	write_status_text_and_buffer
	i32.const	53
	local.set	576
	local.get	5
	local.get	576
	i32.store	264
	br      	8                               # 8: down to label134
.LBB6_116:                              #   in Loop: Header=BB6_104 Depth=1
	end_block                               # label201:
	local.get	5
	i32.load	268
	local.set	577
	local.get	5
	i32.load	192
	local.set	578
	local.get	577
	local.get	578
	call	do_we_trust_pre
	local.set	579
	block   	
	block   	
	local.get	579
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.117:                              #   in Loop: Header=BB6_104 Depth=1
	i32.const	1
	local.set	580
	local.get	5
	local.get	580
	i32.store	260
	local.get	5
	i32.load	272
	local.set	581
	local.get	5
	i32.load	268
	local.set	582
	local.get	581
	local.get	582
	call	key_present_in_pk_list
	local.set	583
	block   	
	block   	
	local.get	583
	br_if   	0                               # 0: down to label205
# %bb.118:                              #   in Loop: Header=BB6_104 Depth=1
	local.get	5
	i32.load	268
	local.set	584
	local.get	584
	call	free_public_key
	i32.const	0
	local.set	585
	local.get	5
	local.get	585
	i32.store	268
	i32.const	0
	local.set	586
	local.get	586
	i32.load	opt+4
	local.set	587
	block   	
	local.get	587
	br_if   	0                               # 0: down to label206
# %bb.119:                              #   in Loop: Header=BB6_104 Depth=1
	i32.const	.L.str.28
	local.set	588
	local.get	588
	call	libintl_gettext
	local.set	589
	local.get	5
	i32.load	252
	local.set	590
	i32.const	8
	local.set	591
	local.get	590
	local.get	591
	i32.add 
	local.set	592
	local.get	5
	local.get	592
	i32.store	128
	i32.const	128
	local.set	593
	local.get	5
	local.get	593
	i32.add 
	local.set	594
	local.get	589
	local.get	594
	call	g10_log_info
.LBB6_120:                              #   in Loop: Header=BB6_104 Depth=1
	end_block                               # label206:
	br      	1                               # 1: down to label204
.LBB6_121:                              #   in Loop: Header=BB6_104 Depth=1
	end_block                               # label205:
	i32.const	12
	local.set	595
	local.get	595
	call	xmalloc
	local.set	596
	local.get	5
	local.get	596
	i32.store	188
	local.get	5
	i32.load	268
	local.set	597
	local.get	5
	i32.load	188
	local.set	598
	local.get	598
	local.get	597
	i32.store	4
	i32.const	0
	local.set	599
	local.get	5
	local.get	599
	i32.store	268
	local.get	5
	i32.load	272
	local.set	600
	local.get	5
	i32.load	188
	local.set	601
	local.get	601
	local.get	600
	i32.store	0
	local.get	5
	i32.load	252
	local.set	602
	local.get	602
	i32.load	4
	local.set	603
	i32.const	2
	local.set	604
	local.get	603
	local.get	604
	i32.and 
	local.set	605
	i32.const	1
	local.set	606
	i32.const	0
	local.set	607
	local.get	606
	local.get	607
	local.get	605
	i32.select
	local.set	608
	local.get	5
	i32.load	188
	local.set	609
	local.get	609
	local.get	608
	i32.store	8
	local.get	5
	i32.load	188
	local.set	610
	local.get	5
	local.get	610
	i32.store	272
.LBB6_122:                              #   in Loop: Header=BB6_104 Depth=1
	end_block                               # label204:
	br      	1                               # 1: down to label202
.LBB6_123:
	end_block                               # label203:
	local.get	5
	i32.load	268
	local.set	611
	local.get	611
	call	free_public_key
	i32.const	0
	local.set	612
	local.get	5
	local.get	612
	i32.store	268
	local.get	5
	i32.load	252
	local.set	613
	i32.const	8
	local.set	614
	local.get	613
	local.get	614
	i32.add 
	local.set	615
	local.get	5
	i32.load	252
	local.set	616
	i32.const	8
	local.set	617
	local.get	616
	local.get	617
	i32.add 
	local.set	618
	local.get	618
	call	strlen
	local.set	619
	i32.const	61
	local.set	620
	i32.const	.L.str.45
	local.set	621
	i32.const	4294967295
	local.set	622
	local.get	620
	local.get	621
	local.get	615
	local.get	619
	local.get	622
	call	write_status_text_and_buffer
	i32.const	53
	local.set	623
	local.get	5
	local.get	623
	i32.store	264
	br      	8                               # 8: down to label134
.LBB6_124:                              #   in Loop: Header=BB6_104 Depth=1
	end_block                               # label202:
# %bb.125:                              #   in Loop: Header=BB6_104 Depth=1
	br      	1                               # 1: down to label199
.LBB6_126:
	end_block                               # label200:
	local.get	5
	i32.load	268
	local.set	624
	local.get	624
	call	free_public_key
	i32.const	0
	local.set	625
	local.get	5
	local.get	625
	i32.store	268
	local.get	5
	i32.load	252
	local.set	626
	i32.const	8
	local.set	627
	local.get	626
	local.get	627
	i32.add 
	local.set	628
	local.get	5
	i32.load	252
	local.set	629
	i32.const	8
	local.set	630
	local.get	629
	local.get	630
	i32.add 
	local.set	631
	local.get	631
	call	strlen
	local.set	632
	i32.const	61
	local.set	633
	i32.const	.L.str.30
	local.set	634
	i32.const	4294967295
	local.set	635
	local.get	633
	local.get	634
	local.get	628
	local.get	632
	local.get	635
	call	write_status_text_and_buffer
	i32.const	.L.str.24
	local.set	636
	local.get	636
	call	libintl_gettext
	local.set	637
	local.get	5
	i32.load	252
	local.set	638
	i32.const	8
	local.set	639
	local.get	638
	local.get	639
	i32.add 
	local.set	640
	local.get	5
	i32.load	264
	local.set	641
	local.get	641
	call	g10_errstr
	local.set	642
	local.get	5
	local.get	642
	i32.store	100
	local.get	5
	local.get	640
	i32.store	96
	i32.const	96
	local.set	643
	local.get	5
	local.get	643
	i32.add 
	local.set	644
	local.get	637
	local.get	644
	call	g10_log_error
	br      	6                               # 6: down to label134
.LBB6_127:                              #   in Loop: Header=BB6_104 Depth=1
	end_block                               # label199:
# %bb.128:                              #   in Loop: Header=BB6_104 Depth=1
.LBB6_129:                              #   in Loop: Header=BB6_104 Depth=1
	end_block                               # label193:
	local.get	5
	i32.load	252
	local.set	645
	local.get	645
	i32.load	0
	local.set	646
	local.get	5
	local.get	646
	i32.store	252
	br      	0                               # 0: up to label192
.LBB6_130:
	end_loop
	end_block                               # label191:
.LBB6_131:
	end_block                               # label183:
.LBB6_132:
	end_block                               # label153:
	local.get	5
	i32.load	264
	local.set	647
	block   	
	local.get	647
	br_if   	0                               # 0: down to label207
# %bb.133:
	local.get	5
	i32.load	260
	local.set	648
	local.get	648
	br_if   	0                               # 0: down to label207
# %bb.134:
	i32.const	.L.str.46
	local.set	649
	local.get	649
	call	libintl_gettext
	local.set	650
	i32.const	0
	local.set	651
	local.get	650
	local.get	651
	call	g10_log_error
	i32.const	62
	local.set	652
	i32.const	.L.str.47
	local.set	653
	local.get	652
	local.get	653
	call	write_status_text
	i32.const	16
	local.set	654
	local.get	5
	local.get	654
	i32.store	264
.LBB6_135:
	end_block                               # label207:
.LBB6_136:
	end_block                               # label134:
	local.get	5
	i32.load	264
	local.set	655
	block   	
	block   	
	local.get	655
	i32.eqz
	br_if   	0                               # 0: down to label209
# %bb.137:
	local.get	5
	i32.load	272
	local.set	656
	local.get	656
	call	release_pk_list
	br      	1                               # 1: down to label208
.LBB6_138:
	end_block                               # label209:
	local.get	5
	i32.load	272
	local.set	657
	local.get	5
	i32.load	280
	local.set	658
	local.get	658
	local.get	657
	i32.store	0
.LBB6_139:
	end_block                               # label208:
	i32.const	0
	local.set	659
	local.get	659
	i32.load	opt+500
	local.set	660
	i32.const	0
	local.set	661
	local.get	660
	local.get	661
	i32.ne  
	local.set	662
	i32.const	1
	local.set	663
	local.get	662
	local.get	663
	i32.and 
	local.set	664
	block   	
	local.get	664
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.140:
	local.get	5
	i32.load	252
	local.set	665
	local.get	665
	call	free_strlist
.LBB6_141:
	end_block                               # label210:
	local.get	5
	i32.load	264
	local.set	666
	i32.const	288
	local.set	667
	local.get	5
	local.get	667
	i32.add 
	local.set	668
	local.get	668
	global.set	__stack_pointer
	local.get	666
	return
	end_function
                                        # -- End function
	.section	.text.expand_group,"",@
	.type	expand_group,@function          # -- Begin function expand_group
expand_group:                           # @expand_group
	.functype	expand_group (i32) -> (i32)
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
	local.get	5
	i32.store	0
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label212:
	local.get	3
	i32.load	0
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
	br_if   	1                               # 1: down to label211
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	3
	i32.load	0
	local.set	11
	i32.const	8
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	3
	i32.load	0
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	i32.const	4
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	local.get	13
	local.get	18
	local.get	15
	call	expand_id
	local.set	19
	block   	
	local.get	19
	br_if   	0                               # 0: down to label213
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	3
	i32.load	0
	local.set	20
	i32.const	8
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	i32.const	4
	local.set	23
	local.get	3
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	local.get	25
	local.get	22
	call	add_to_strlist
	local.set	26
	local.get	3
	local.get	26
	i32.store	8
	local.get	3
	i32.load	0
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	local.get	28
	i32.store	4
.LBB7_4:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label213:
# %bb.5:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	3
	i32.load	0
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	local.get	3
	local.get	31
	i32.store	0
	br      	0                               # 0: up to label212
.LBB7_6:
	end_loop
	end_block                               # label211:
	local.get	3
	i32.load	4
	local.set	32
	i32.const	16
	local.set	33
	local.get	3
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	global.set	__stack_pointer
	local.get	32
	return
	end_function
                                        # -- End function
	.section	.text.key_present_in_pk_list,"",@
	.type	key_present_in_pk_list,@function # -- Begin function key_present_in_pk_list
key_present_in_pk_list:                 # @key_present_in_pk_list
	.functype	key_present_in_pk_list (i32, i32) -> (i32)
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
	i32.store	4
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label216:
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
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label215
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	4
	i32.load	8
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	4
	i32.load	4
	local.set	12
	local.get	11
	local.get	12
	call	cmp_public_keys
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label217
# %bb.3:
	i32.const	0
	local.set	14
	local.get	4
	local.get	14
	i32.store	12
	br      	3                               # 3: down to label214
.LBB8_4:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label217:
# %bb.5:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	4
	i32.load	8
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	4
	local.get	16
	i32.store	8
	br      	0                               # 0: up to label216
.LBB8_6:
	end_loop
	end_block                               # label215:
	i32.const	4294967295
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
.LBB8_7:
	end_block                               # label214:
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
	.section	.text.default_recipient,"",@
	.type	default_recipient,@function     # -- Begin function default_recipient
default_recipient:                      # @default_recipient
	.functype	default_recipient () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	opt+156
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
	br_if   	0                               # 0: down to label219
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	opt+156
	local.set	10
	local.get	10
	call	xstrdup
	local.set	11
	local.get	2
	local.get	11
	i32.store	44
	br      	1                               # 1: down to label218
.LBB9_2:
	end_block                               # label219:
	i32.const	0
	local.set	12
	local.get	12
	i32.load	opt+160
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label220
# %bb.3:
	i32.const	0
	local.set	14
	local.get	2
	local.get	14
	i32.store	44
	br      	1                               # 1: down to label218
.LBB9_4:
	end_block                               # label220:
	i32.const	124
	local.set	15
	local.get	15
	call	xmalloc_clear
	local.set	16
	local.get	2
	local.get	16
	i32.store	40
	local.get	2
	i32.load	40
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	local.get	18
	call	get_seckey_byname
	local.set	19
	local.get	2
	local.get	19
	i32.store	4
	local.get	2
	i32.load	4
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.5:
	local.get	2
	i32.load	40
	local.set	21
	local.get	21
	call	free_secret_key
	i32.const	0
	local.set	22
	local.get	2
	local.get	22
	i32.store	44
	br      	1                               # 1: down to label218
.LBB9_6:
	end_block                               # label221:
	i32.const	20
	local.set	23
	local.get	2
	local.get	23
	i32.store	12
	local.get	2
	i32.load	40
	local.set	24
	i32.const	16
	local.set	25
	local.get	2
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	i32.const	12
	local.set	28
	local.get	2
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	24
	local.get	27
	local.get	30
	call	fingerprint_from_sk
	drop
	local.get	2
	i32.load	40
	local.set	31
	local.get	31
	call	free_secret_key
	local.get	2
	i32.load	12
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	i32.const	3
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	call	xmalloc
	local.set	37
	local.get	2
	local.get	37
	i32.store	8
	local.get	2
	i32.load	8
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	2
	local.get	40
	i32.store	8
	i32.const	48
	local.set	41
	local.get	38
	local.get	41
	i32.store8	0
	local.get	2
	i32.load	8
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	2
	local.get	44
	i32.store	8
	i32.const	120
	local.set	45
	local.get	42
	local.get	45
	i32.store8	0
	i32.const	0
	local.set	46
	local.get	2
	local.get	46
	i32.store	4
.LBB9_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label223:
	local.get	2
	i32.load	4
	local.set	47
	local.get	2
	i32.load	12
	local.set	48
	local.get	47
	local.get	48
	i32.lt_u
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	51
	i32.eqz
	br_if   	1                               # 1: down to label222
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=1
	local.get	2
	i32.load	8
	local.set	52
	local.get	2
	i32.load	4
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.shl 
	local.set	55
	local.get	52
	local.get	55
	i32.add 
	local.set	56
	local.get	2
	i32.load	4
	local.set	57
	i32.const	16
	local.set	58
	local.get	2
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	local.get	60
	local.get	57
	i32.add 
	local.set	61
	local.get	61
	i32.load8_u	0
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	2
	local.get	64
	i32.store	0
	i32.const	.L.str.77
	local.set	65
	local.get	56
	local.get	65
	local.get	2
	call	sprintf
	drop
# %bb.9:                                #   in Loop: Header=BB9_7 Depth=1
	local.get	2
	i32.load	4
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	2
	local.get	68
	i32.store	4
	br      	0                               # 0: up to label223
.LBB9_10:
	end_loop
	end_block                               # label222:
	local.get	2
	i32.load	8
	local.set	69
	i32.const	-2
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	2
	local.get	71
	i32.store	8
	local.get	2
	i32.load	8
	local.set	72
	local.get	2
	local.get	72
	i32.store	44
.LBB9_11:
	end_block                               # label218:
	local.get	2
	i32.load	44
	local.set	73
	i32.const	48
	local.set	74
	local.get	2
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	global.set	__stack_pointer
	local.get	73
	return
	end_function
                                        # -- End function
	.section	.text.expand_id,"",@
	.type	expand_id,@function             # -- Begin function expand_id
expand_id:                              # @expand_id
	.functype	expand_id (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+500
	local.set	8
	local.get	5
	local.get	8
	i32.store	16
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label225:
	local.get	5
	i32.load	16
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
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label224
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	5
	i32.load	16
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	5
	i32.load	28
	local.set	16
	local.get	15
	local.get	16
	call	strcasecmp
	local.set	17
	block   	
	local.get	17
	br_if   	0                               # 0: down to label226
# %bb.3:
	local.get	5
	i32.load	16
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	5
	local.get	19
	i32.store	8
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label228:
	local.get	5
	i32.load	8
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
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label227
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	local.get	5
	i32.load	24
	local.set	25
	local.get	5
	i32.load	8
	local.set	26
	i32.const	8
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	25
	local.get	28
	call	add_to_strlist
	local.set	29
	local.get	5
	local.get	29
	i32.store	4
	local.get	5
	i32.load	20
	local.set	30
	local.get	5
	i32.load	4
	local.set	31
	local.get	31
	local.get	30
	i32.store	4
	local.get	5
	i32.load	12
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	5
	local.get	34
	i32.store	12
# %bb.6:                                #   in Loop: Header=BB10_4 Depth=1
	local.get	5
	i32.load	8
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	5
	local.get	36
	i32.store	8
	br      	0                               # 0: up to label228
.LBB10_7:
	end_loop
	end_block                               # label227:
	br      	2                               # 2: down to label224
.LBB10_8:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label226:
# %bb.9:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	5
	i32.load	16
	local.set	37
	local.get	37
	i32.load	8
	local.set	38
	local.get	5
	local.get	38
	i32.store	16
	br      	0                               # 0: up to label225
.LBB10_10:
	end_loop
	end_block                               # label224:
	local.get	5
	i32.load	12
	local.set	39
	i32.const	32
	local.set	40
	local.get	5
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	global.set	__stack_pointer
	local.get	39
	return
	end_function
                                        # -- End function
	.section	.text.do_we_trust_pre,"",@
	.type	do_we_trust_pre,@function       # -- Begin function do_we_trust_pre
do_we_trust_pre:                        # @do_we_trust_pre
	.functype	do_we_trust_pre (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	do_we_trust
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	i32.const	0
	local.set	8
	local.get	8
	i32.load	opt+64
	local.set	9
	block   	
	local.get	9
	br_if   	0                               # 0: down to label229
# %bb.1:
	local.get	4
	i32.load	4
	local.set	10
	local.get	10
	br_if   	0                               # 0: down to label229
# %bb.2:
	local.get	4
	i32.load	12
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	local.get	11
	call	print_pubkey_info
	local.get	4
	i32.load	12
	local.set	13
	i32.const	0
	local.set	14
	i32.const	2
	local.set	15
	local.get	13
	local.get	14
	local.get	15
	call	print_fingerprint
	i32.const	.L.str.32
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	tty_printf
	i32.const	.L.str.78
	local.set	18
	local.get	18
	call	libintl_gettext
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	call	tty_printf
	i32.const	.L.str.32
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	call	tty_printf
	i32.const	.L.str.80
	local.set	23
	local.get	23
	call	libintl_gettext
	local.set	24
	i32.const	.L.str.79
	local.set	25
	local.get	25
	local.get	24
	call	cpr_get_answer_is_yes
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label230
# %bb.3:
	i32.const	1
	local.set	27
	local.get	4
	local.get	27
	i32.store	4
.LBB11_4:
	end_block                               # label230:
.LBB11_5:
	end_block                               # label229:
	local.get	4
	i32.load	4
	local.set	28
	i32.const	16
	local.set	29
	local.get	4
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	global.set	__stack_pointer
	local.get	28
	return
	end_function
                                        # -- End function
	.section	.text.algo_available,"",@
	.hidden	algo_available                  # -- Begin function algo_available
	.globl	algo_available
	.type	algo_available,@function
algo_available:                         # @algo_available
	.functype	algo_available (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	6
	i32.const	1
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.1:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+236
	local.set	12
	i32.const	5
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
	br_if   	0                               # 0: down to label233
# %bb.2:
	local.get	5
	i32.load	4
	local.set	17
	i32.const	1
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
	br_if   	0                               # 0: down to label233
# %bb.3:
	local.get	5
	i32.load	4
	local.set	22
	i32.const	2
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
	br_if   	0                               # 0: down to label233
# %bb.4:
	local.get	5
	i32.load	4
	local.set	27
	i32.const	3
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
	br_if   	0                               # 0: down to label233
# %bb.5:
	i32.const	0
	local.set	32
	local.get	5
	local.get	32
	i32.store	12
	br      	2                               # 2: down to label231
.LBB12_6:
	end_block                               # label233:
	i32.const	0
	local.set	33
	local.get	33
	i32.load	opt+236
	local.set	34
	i32.const	6
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
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.7:
	local.get	5
	i32.load	4
	local.set	39
	i32.const	1
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
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.8:
	local.get	5
	i32.load	4
	local.set	44
	i32.const	2
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
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.9:
	local.get	5
	i32.load	4
	local.set	49
	i32.const	3
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
	br_if   	0                               # 0: down to label234
# %bb.10:
	local.get	5
	i32.load	4
	local.set	54
	i32.const	7
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
	br_if   	0                               # 0: down to label234
# %bb.11:
	local.get	5
	i32.load	4
	local.set	59
	i32.const	8
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
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.12:
	local.get	5
	i32.load	4
	local.set	64
	i32.const	9
	local.set	65
	local.get	64
	local.get	65
	i32.ne  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.13:
	local.get	5
	i32.load	4
	local.set	69
	i32.const	10
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
	br_if   	0                               # 0: down to label234
# %bb.14:
	i32.const	0
	local.set	74
	local.get	5
	local.get	74
	i32.store	12
	br      	2                               # 2: down to label231
.LBB12_15:
	end_block                               # label234:
	local.get	5
	i32.load	4
	local.set	75
	i32.const	0
	local.set	76
	local.get	76
	local.set	77
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label235
# %bb.16:
	local.get	5
	i32.load	4
	local.set	78
	local.get	78
	call	check_cipher_algo
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.ne  
	local.set	81
	i32.const	-1
	local.set	82
	local.get	81
	local.get	82
	i32.xor 
	local.set	83
	local.get	83
	local.set	77
.LBB12_17:
	end_block                               # label235:
	local.get	77
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	5
	local.get	86
	i32.store	12
	br      	1                               # 1: down to label231
.LBB12_18:
	end_block                               # label232:
	local.get	5
	i32.load	8
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
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label236
# %bb.19:
	local.get	5
	i32.load	0
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
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.20:
	local.get	5
	i32.load	0
	local.set	97
	local.get	97
	i32.load	0
	local.set	98
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.21:
	local.get	5
	i32.load	0
	local.set	99
	local.get	99
	i32.load	0
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
	block   	
	local.get	104
	br_if   	0                               # 0: down to label240
# %bb.22:
	i32.const	0
	local.set	105
	local.get	105
	i32.load8_u	opt+556
	local.set	106
	i32.const	3
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
	i32.const	255
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	112
	i32.eqz
	br_if   	1                               # 1: down to label239
.LBB12_23:
	end_block                               # label240:
	local.get	5
	i32.load	0
	local.set	113
	local.get	113
	i32.load	0
	local.set	114
	local.get	5
	i32.load	4
	local.set	115
	local.get	115
	call	md_digest_length
	local.set	116
	local.get	114
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
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label241
# %bb.24:
	i32.const	0
	local.set	120
	local.get	5
	local.get	120
	i32.store	12
	br      	5                               # 5: down to label231
.LBB12_25:
	end_block                               # label241:
	br      	1                               # 1: down to label238
.LBB12_26:
	end_block                               # label239:
	local.get	5
	i32.load	0
	local.set	121
	local.get	121
	i32.load	0
	local.set	122
	local.get	5
	i32.load	4
	local.set	123
	local.get	123
	call	md_digest_length
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
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label242
# %bb.27:
	i32.const	0
	local.set	128
	local.get	5
	local.get	128
	i32.store	12
	br      	4                               # 4: down to label231
.LBB12_28:
	end_block                               # label242:
.LBB12_29:
	end_block                               # label238:
.LBB12_30:
	end_block                               # label237:
	i32.const	0
	local.set	129
	local.get	129
	i32.load	opt+236
	local.set	130
	i32.const	5
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
	br_if   	0                               # 0: down to label244
# %bb.31:
	i32.const	0
	local.set	135
	local.get	135
	i32.load	opt+236
	local.set	136
	i32.const	6
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
	local.get	140
	i32.eqz
	br_if   	1                               # 1: down to label243
.LBB12_32:
	end_block                               # label244:
	local.get	5
	i32.load	4
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
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
	br_if   	0                               # 0: down to label243
# %bb.33:
	local.get	5
	i32.load	4
	local.set	146
	i32.const	2
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
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label243
# %bb.34:
	local.get	5
	i32.load	4
	local.set	151
	i32.const	3
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
	br_if   	0                               # 0: down to label243
# %bb.35:
	i32.const	0
	local.set	156
	local.get	5
	local.get	156
	i32.store	12
	br      	2                               # 2: down to label231
.LBB12_36:
	end_block                               # label243:
	i32.const	0
	local.set	157
	local.get	157
	i32.load	opt+236
	local.set	158
	i32.const	7
	local.set	159
	local.get	158
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
	br_if   	0                               # 0: down to label245
# %bb.37:
	local.get	5
	i32.load	4
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.ne  
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label245
# %bb.38:
	local.get	5
	i32.load	4
	local.set	168
	i32.const	2
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
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label245
# %bb.39:
	local.get	5
	i32.load	4
	local.set	173
	i32.const	3
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
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label245
# %bb.40:
	local.get	5
	i32.load	4
	local.set	178
	i32.const	8
	local.set	179
	local.get	178
	local.get	179
	i32.ne  
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label245
# %bb.41:
	i32.const	0
	local.set	183
	local.get	5
	local.get	183
	i32.store	12
	br      	2                               # 2: down to label231
.LBB12_42:
	end_block                               # label245:
	local.get	5
	i32.load	4
	local.set	184
	i32.const	0
	local.set	185
	local.get	185
	local.set	186
	block   	
	local.get	184
	i32.eqz
	br_if   	0                               # 0: down to label246
# %bb.43:
	local.get	5
	i32.load	4
	local.set	187
	local.get	187
	call	check_digest_algo
	local.set	188
	i32.const	0
	local.set	189
	local.get	188
	local.get	189
	i32.ne  
	local.set	190
	i32.const	-1
	local.set	191
	local.get	190
	local.get	191
	i32.xor 
	local.set	192
	local.get	192
	local.set	186
.LBB12_44:
	end_block                               # label246:
	local.get	186
	local.set	193
	i32.const	1
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	local.get	5
	local.get	195
	i32.store	12
	br      	1                               # 1: down to label231
.LBB12_45:
	end_block                               # label236:
	local.get	5
	i32.load	8
	local.set	196
	i32.const	3
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
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label247
# %bb.46:
	i32.const	0
	local.set	201
	local.get	201
	i32.load	opt+236
	local.set	202
	i32.const	5
	local.set	203
	local.get	202
	local.get	203
	i32.eq  
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	i32.and 
	local.set	206
	block   	
	block   	
	local.get	206
	br_if   	0                               # 0: down to label249
# %bb.47:
	i32.const	0
	local.set	207
	local.get	207
	i32.load	opt+236
	local.set	208
	i32.const	6
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
	i32.eqz
	br_if   	1                               # 1: down to label248
.LBB12_48:
	end_block                               # label249:
	local.get	5
	i32.load	4
	local.set	213
	local.get	213
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.49:
	local.get	5
	i32.load	4
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.ne  
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.50:
	i32.const	0
	local.set	219
	local.get	5
	local.get	219
	i32.store	12
	br      	2                               # 2: down to label231
.LBB12_51:
	end_block                               # label248:
	local.get	5
	i32.load	4
	local.set	220
	local.get	220
	call	check_compress_algo
	local.set	221
	i32.const	0
	local.set	222
	local.get	221
	local.get	222
	i32.ne  
	local.set	223
	i32.const	-1
	local.set	224
	local.get	223
	local.get	224
	i32.xor 
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.and 
	local.set	227
	local.get	5
	local.get	227
	i32.store	12
	br      	1                               # 1: down to label231
.LBB12_52:
	end_block                               # label247:
	i32.const	0
	local.set	228
	local.get	5
	local.get	228
	i32.store	12
.LBB12_53:
	end_block                               # label231:
	local.get	5
	i32.load	12
	local.set	229
	i32.const	16
	local.set	230
	local.get	5
	local.get	230
	i32.add 
	local.set	231
	local.get	231
	global.set	__stack_pointer
	local.get	229
	return
	end_function
                                        # -- End function
	.section	.text.select_algo_from_prefs,"",@
	.hidden	select_algo_from_prefs          # -- Begin function select_algo_from_prefs
	.globl	select_algo_from_prefs
	.type	select_algo_from_prefs,@function
select_algo_from_prefs:                 # @select_algo_from_prefs
	.functype	select_algo_from_prefs (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	640
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	632
	local.get	6
	local.get	1
	i32.store	628
	local.get	6
	local.get	2
	i32.store	624
	local.get	6
	local.get	3
	i32.store	620
	i32.const	4294967295
	local.set	7
	local.get	6
	local.get	7
	i32.store	568
	local.get	6
	i32.load	632
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
	br_if   	0                               # 0: down to label251
# %bb.1:
	i32.const	4294967295
	local.set	13
	local.get	6
	local.get	13
	i32.store	636
	br      	1                               # 1: down to label250
.LBB13_2:
	end_block                               # label251:
	i32.const	576
	local.set	14
	local.get	6
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	i64.const	-1
	local.set	17
	local.get	16
	local.get	17
	i64.store	0
	i32.const	24
	local.set	18
	local.get	16
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.get	17
	i64.store	0
	i32.const	16
	local.set	20
	local.get	16
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.get	17
	i64.store	0
	i32.const	8
	local.set	22
	local.get	16
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.get	17
	i64.store	0
	i32.const	48
	local.set	24
	local.get	6
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	i32.const	512
	local.set	27
	i32.const	0
	local.set	28
	local.get	26
	local.get	28
	local.get	27
	call	memset
	drop
	local.get	6
	i32.load	632
	local.set	29
	local.get	6
	local.get	29
	i32.store	616
.LBB13_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_23 Depth 2
                                        #     Child Loop BB13_40 Depth 2
	block   	
	loop    	                                # label253:
	local.get	6
	i32.load	616
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
	local.get	34
	i32.eqz
	br_if   	1                               # 1: down to label252
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	i32.const	1
	local.set	35
	local.get	6
	local.get	35
	i32.store	12
	i32.const	-1
	local.set	36
	local.get	6
	local.get	36
	i32.store	8
	i32.const	40
	local.set	37
	local.get	6
	local.get	37
	i32.add 
	local.set	38
	i64.const	0
	local.set	39
	local.get	38
	local.get	39
	i64.store	0
	i32.const	32
	local.set	40
	local.get	6
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.get	39
	i64.store	0
	local.get	6
	local.get	39
	i64.store	24
	local.get	6
	local.get	39
	i64.store	16
	local.get	6
	i32.load	628
	local.set	42
	local.get	42
	local.get	36
	i32.add 
	local.set	43
	i32.const	2
	local.set	44
	local.get	43
	local.get	44
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	43
	br_table 	{0, 1, 2, 3}            # 1: down to label256
                                        # 2: down to label255
                                        # 3: down to label254
.LBB13_5:                               #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label257:
	i32.const	0
	local.set	45
	local.get	45
	i32.load	opt+236
	local.set	46
	i32.const	4
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
	br_if   	0                               # 0: down to label259
# %bb.6:                                #   in Loop: Header=BB13_3 Depth=1
	local.get	6
	i32.load	616
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	local.get	52
	i32.load8_u	29
	local.set	53
	i32.const	255
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	i32.const	4
	local.set	56
	local.get	55
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
	br_if   	0                               # 0: down to label259
# %bb.7:                                #   in Loop: Header=BB13_3 Depth=1
	local.get	6
	i32.load	616
	local.set	60
	local.get	60
	i32.load	4
	local.set	61
	local.get	61
	i32.load8_u	30
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	i32.const	4
	local.set	65
	local.get	64
	local.get	65
	i32.lt_s
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label259
# %bb.8:                                #   in Loop: Header=BB13_3 Depth=1
	i32.const	1
	local.set	69
	local.get	6
	local.get	69
	i32.store	8
	br      	1                               # 1: down to label258
.LBB13_9:                               #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label259:
	i32.const	2
	local.set	70
	local.get	6
	local.get	70
	i32.store	8
.LBB13_10:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label258:
	br      	2                               # 2: down to label254
.LBB13_11:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label256:
	i32.const	0
	local.set	71
	local.get	71
	i32.load	opt+236
	local.set	72
	i32.const	4
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
	block   	
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label261
# %bb.12:                               #   in Loop: Header=BB13_3 Depth=1
	local.get	6
	i32.load	616
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	local.get	78
	i32.load8_u	29
	local.set	79
	i32.const	255
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	i32.const	4
	local.set	82
	local.get	81
	local.get	82
	i32.lt_s
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label261
# %bb.13:                               #   in Loop: Header=BB13_3 Depth=1
	local.get	6
	i32.load	616
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	local.get	87
	i32.load8_u	30
	local.set	88
	i32.const	255
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	i32.const	4
	local.set	91
	local.get	90
	local.get	91
	i32.lt_s
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label261
# %bb.14:                               #   in Loop: Header=BB13_3 Depth=1
	i32.const	1
	local.set	95
	local.get	6
	local.get	95
	i32.store	8
	br      	1                               # 1: down to label260
.LBB13_15:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label261:
	i32.const	2
	local.set	96
	local.get	6
	local.get	96
	i32.store	8
.LBB13_16:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label260:
	br      	1                               # 1: down to label254
.LBB13_17:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label255:
	i32.const	0
	local.set	97
	local.get	6
	local.get	97
	i32.store	8
.LBB13_18:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label254:
	local.get	6
	i32.load	616
	local.set	98
	local.get	98
	i32.load	4
	local.set	99
	local.get	99
	i32.load	88
	local.set	100
	i32.const	0
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
	br_if   	0                               # 0: down to label263
# %bb.19:                               #   in Loop: Header=BB13_3 Depth=1
	local.get	6
	i32.load	616
	local.set	105
	local.get	105
	i32.load	4
	local.set	106
	local.get	106
	i32.load	88
	local.set	107
	local.get	107
	i32.load	60
	local.set	108
	local.get	6
	local.get	108
	i32.store	572
	br      	1                               # 1: down to label262
.LBB13_20:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label263:
	local.get	6
	i32.load	616
	local.set	109
	local.get	109
	i32.load	4
	local.set	110
	local.get	110
	i32.load	80
	local.set	111
	local.get	6
	local.get	111
	i32.store	572
.LBB13_21:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label262:
	local.get	6
	i32.load	572
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
	br_if   	0                               # 0: down to label264
# %bb.22:                               #   in Loop: Header=BB13_3 Depth=1
	i32.const	0
	local.set	117
	local.get	6
	local.get	117
	i32.store	564
.LBB13_23:                              #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label266:
	local.get	6
	i32.load	572
	local.set	118
	local.get	6
	i32.load	564
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.shl 
	local.set	121
	local.get	118
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	i32.load8_u	0
	local.set	123
	i32.const	0
	local.set	124
	i32.const	255
	local.set	125
	local.get	123
	local.get	125
	i32.and 
	local.set	126
	i32.const	255
	local.set	127
	local.get	124
	local.get	127
	i32.and 
	local.set	128
	local.get	126
	local.get	128
	i32.ne  
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	local.get	131
	i32.eqz
	br_if   	1                               # 1: down to label265
# %bb.24:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	6
	i32.load	572
	local.set	132
	local.get	6
	i32.load	564
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.shl 
	local.set	135
	local.get	132
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	i32.load8_u	0
	local.set	137
	i32.const	255
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	local.get	6
	i32.load	628
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
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label267
# %bb.25:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	6
	i32.load	12
	local.set	144
	local.get	6
	i32.load	572
	local.set	145
	local.get	6
	i32.load	564
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.shl 
	local.set	148
	local.get	145
	local.get	148
	i32.add 
	local.set	149
	local.get	149
	i32.load8_u	1
	local.set	150
	i32.const	255
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	i32.const	48
	local.set	153
	local.get	6
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	local.set	155
	i32.const	1
	local.set	156
	local.get	152
	local.get	156
	i32.shl 
	local.set	157
	local.get	155
	local.get	157
	i32.add 
	local.set	158
	local.get	158
	i32.load16_u	0
	local.set	159
	i32.const	65535
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	local.get	144
	local.get	161
	i32.add 
	local.set	162
	i32.const	65535
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
	br_if   	0                               # 0: down to label269
# %bb.26:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	6
	i32.load	12
	local.set	167
	local.get	6
	i32.load	572
	local.set	168
	local.get	6
	i32.load	564
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.shl 
	local.set	171
	local.get	168
	local.get	171
	i32.add 
	local.set	172
	local.get	172
	i32.load8_u	1
	local.set	173
	i32.const	255
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	i32.const	48
	local.set	176
	local.get	6
	local.get	176
	i32.add 
	local.set	177
	local.get	177
	local.set	178
	i32.const	1
	local.set	179
	local.get	175
	local.get	179
	i32.shl 
	local.set	180
	local.get	178
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	i32.load16_u	0
	local.set	182
	i32.const	65535
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	local.get	184
	local.get	167
	i32.add 
	local.set	185
	local.get	181
	local.get	185
	i32.store16	0
	br      	1                               # 1: down to label268
.LBB13_27:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label269:
	local.get	6
	i32.load	572
	local.set	186
	local.get	6
	i32.load	564
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.shl 
	local.set	189
	local.get	186
	local.get	189
	i32.add 
	local.set	190
	local.get	190
	i32.load8_u	1
	local.set	191
	i32.const	255
	local.set	192
	local.get	191
	local.get	192
	i32.and 
	local.set	193
	i32.const	48
	local.set	194
	local.get	6
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	local.set	196
	i32.const	1
	local.set	197
	local.get	193
	local.get	197
	i32.shl 
	local.set	198
	local.get	196
	local.get	198
	i32.add 
	local.set	199
	i32.const	65535
	local.set	200
	local.get	199
	local.get	200
	i32.store16	0
.LBB13_28:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label268:
	local.get	6
	i32.load	572
	local.set	201
	local.get	6
	i32.load	564
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.shl 
	local.set	204
	local.get	201
	local.get	204
	i32.add 
	local.set	205
	local.get	205
	i32.load8_u	1
	local.set	206
	i32.const	255
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	i32.const	32
	local.set	209
	local.get	208
	local.get	209
	i32.rem_s
	local.set	210
	i32.const	1
	local.set	211
	local.get	211
	local.get	210
	i32.shl 
	local.set	212
	local.get	6
	i32.load	572
	local.set	213
	local.get	6
	i32.load	564
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.shl 
	local.set	216
	local.get	213
	local.get	216
	i32.add 
	local.set	217
	local.get	217
	i32.load8_u	1
	local.set	218
	i32.const	255
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	i32.const	32
	local.set	221
	local.get	220
	local.get	221
	i32.div_s
	local.set	222
	i32.const	16
	local.set	223
	local.get	6
	local.get	223
	i32.add 
	local.set	224
	local.get	224
	local.set	225
	i32.const	2
	local.set	226
	local.get	222
	local.get	226
	i32.shl 
	local.set	227
	local.get	225
	local.get	227
	i32.add 
	local.set	228
	local.get	228
	i32.load	0
	local.set	229
	local.get	229
	local.get	212
	i32.or  
	local.set	230
	local.get	228
	local.get	230
	i32.store	0
	local.get	6
	i32.load	12
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.add 
	local.set	233
	local.get	6
	local.get	233
	i32.store	12
	local.get	6
	i32.load	8
	local.set	234
	local.get	6
	i32.load	572
	local.set	235
	local.get	6
	i32.load	564
	local.set	236
	i32.const	1
	local.set	237
	local.get	236
	local.get	237
	i32.shl 
	local.set	238
	local.get	235
	local.get	238
	i32.add 
	local.set	239
	local.get	239
	i32.load8_u	1
	local.set	240
	i32.const	255
	local.set	241
	local.get	240
	local.get	241
	i32.and 
	local.set	242
	local.get	234
	local.get	242
	i32.eq  
	local.set	243
	i32.const	1
	local.set	244
	local.get	243
	local.get	244
	i32.and 
	local.set	245
	block   	
	local.get	245
	i32.eqz
	br_if   	0                               # 0: down to label270
# %bb.29:                               #   in Loop: Header=BB13_23 Depth=2
	i32.const	4294967295
	local.set	246
	local.get	6
	local.get	246
	i32.store	8
.LBB13_30:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label270:
.LBB13_31:                              #   in Loop: Header=BB13_23 Depth=2
	end_block                               # label267:
# %bb.32:                               #   in Loop: Header=BB13_23 Depth=2
	local.get	6
	i32.load	564
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.add 
	local.set	249
	local.get	6
	local.get	249
	i32.store	564
	br      	0                               # 0: up to label266
.LBB13_33:                              #   in Loop: Header=BB13_3 Depth=1
	end_loop
	end_block                               # label265:
.LBB13_34:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label264:
	local.get	6
	i32.load	12
	local.set	250
	i32.const	1
	local.set	251
	local.get	250
	local.get	251
	i32.eq  
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
	br_if   	0                               # 0: down to label271
# %bb.35:                               #   in Loop: Header=BB13_3 Depth=1
	local.get	6
	i32.load	628
	local.set	255
	i32.const	3
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
	local.get	259
	i32.eqz
	br_if   	0                               # 0: down to label271
# %bb.36:                               #   in Loop: Header=BB13_3 Depth=1
	i32.const	1
	local.set	260
	local.get	6
	local.get	260
	i32.store16	50
	i32.const	2
	local.set	261
	local.get	6
	local.get	261
	i32.store16	48
	local.get	6
	i32.load	16
	local.set	262
	i32.const	3
	local.set	263
	local.get	262
	local.get	263
	i32.or  
	local.set	264
	local.get	6
	local.get	264
	i32.store	16
.LBB13_37:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label271:
	local.get	6
	i32.load	8
	local.set	265
	i32.const	4294967295
	local.set	266
	local.get	265
	local.get	266
	i32.gt_s
	local.set	267
	i32.const	1
	local.set	268
	local.get	267
	local.get	268
	i32.and 
	local.set	269
	block   	
	local.get	269
	i32.eqz
	br_if   	0                               # 0: down to label272
# %bb.38:                               #   in Loop: Header=BB13_3 Depth=1
	local.get	6
	i32.load	12
	local.set	270
	local.get	6
	i32.load	8
	local.set	271
	i32.const	48
	local.set	272
	local.get	6
	local.get	272
	i32.add 
	local.set	273
	local.get	273
	local.set	274
	i32.const	1
	local.set	275
	local.get	271
	local.get	275
	i32.shl 
	local.set	276
	local.get	274
	local.get	276
	i32.add 
	local.set	277
	local.get	277
	i32.load16_u	0
	local.set	278
	i32.const	65535
	local.set	279
	local.get	278
	local.get	279
	i32.and 
	local.set	280
	local.get	280
	local.get	270
	i32.add 
	local.set	281
	local.get	277
	local.get	281
	i32.store16	0
	local.get	6
	i32.load	8
	local.set	282
	i32.const	32
	local.set	283
	local.get	282
	local.get	283
	i32.rem_s
	local.set	284
	i32.const	1
	local.set	285
	local.get	285
	local.get	284
	i32.shl 
	local.set	286
	local.get	6
	i32.load	8
	local.set	287
	i32.const	32
	local.set	288
	local.get	287
	local.get	288
	i32.div_s
	local.set	289
	i32.const	16
	local.set	290
	local.get	6
	local.get	290
	i32.add 
	local.set	291
	local.get	291
	local.set	292
	i32.const	2
	local.set	293
	local.get	289
	local.get	293
	i32.shl 
	local.set	294
	local.get	292
	local.get	294
	i32.add 
	local.set	295
	local.get	295
	i32.load	0
	local.set	296
	local.get	296
	local.get	286
	i32.or  
	local.set	297
	local.get	295
	local.get	297
	i32.store	0
.LBB13_39:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label272:
	i32.const	0
	local.set	298
	local.get	6
	local.get	298
	i32.store	564
.LBB13_40:                              #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label274:
	local.get	6
	i32.load	564
	local.set	299
	i32.const	8
	local.set	300
	local.get	299
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
	br_if   	1                               # 1: down to label273
# %bb.41:                               #   in Loop: Header=BB13_40 Depth=2
	local.get	6
	i32.load	564
	local.set	304
	i32.const	16
	local.set	305
	local.get	6
	local.get	305
	i32.add 
	local.set	306
	local.get	306
	local.set	307
	i32.const	2
	local.set	308
	local.get	304
	local.get	308
	i32.shl 
	local.set	309
	local.get	307
	local.get	309
	i32.add 
	local.set	310
	local.get	310
	i32.load	0
	local.set	311
	local.get	6
	i32.load	564
	local.set	312
	i32.const	576
	local.set	313
	local.get	6
	local.get	313
	i32.add 
	local.set	314
	local.get	314
	local.set	315
	i32.const	2
	local.set	316
	local.get	312
	local.get	316
	i32.shl 
	local.set	317
	local.get	315
	local.get	317
	i32.add 
	local.set	318
	local.get	318
	i32.load	0
	local.set	319
	local.get	319
	local.get	311
	i32.and 
	local.set	320
	local.get	318
	local.get	320
	i32.store	0
# %bb.42:                               #   in Loop: Header=BB13_40 Depth=2
	local.get	6
	i32.load	564
	local.set	321
	i32.const	1
	local.set	322
	local.get	321
	local.get	322
	i32.add 
	local.set	323
	local.get	6
	local.get	323
	i32.store	564
	br      	0                               # 0: up to label274
.LBB13_43:                              #   in Loop: Header=BB13_3 Depth=1
	end_loop
	end_block                               # label273:
# %bb.44:                               #   in Loop: Header=BB13_3 Depth=1
	local.get	6
	i32.load	616
	local.set	324
	local.get	324
	i32.load	0
	local.set	325
	local.get	6
	local.get	325
	i32.store	616
	br      	0                               # 0: up to label253
.LBB13_45:
	end_loop
	end_block                               # label252:
	local.get	6
	i32.load	624
	local.set	326
	i32.const	4294967295
	local.set	327
	local.get	326
	local.get	327
	i32.gt_s
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
	br_if   	0                               # 0: down to label275
# %bb.46:
	local.get	6
	i32.load	624
	local.set	331
	i32.const	32
	local.set	332
	local.get	331
	local.get	332
	i32.div_s
	local.set	333
	i32.const	576
	local.set	334
	local.get	6
	local.get	334
	i32.add 
	local.set	335
	local.get	335
	local.set	336
	i32.const	2
	local.set	337
	local.get	333
	local.get	337
	i32.shl 
	local.set	338
	local.get	336
	local.get	338
	i32.add 
	local.set	339
	local.get	339
	i32.load	0
	local.set	340
	local.get	6
	i32.load	624
	local.set	341
	i32.const	32
	local.set	342
	local.get	341
	local.get	342
	i32.rem_s
	local.set	343
	i32.const	1
	local.set	344
	local.get	344
	local.get	343
	i32.shl 
	local.set	345
	local.get	340
	local.get	345
	i32.and 
	local.set	346
	local.get	346
	i32.eqz
	br_if   	0                               # 0: down to label275
# %bb.47:
	local.get	6
	i32.load	628
	local.set	347
	local.get	6
	i32.load	624
	local.set	348
	local.get	6
	i32.load	620
	local.set	349
	local.get	347
	local.get	348
	local.get	349
	call	algo_available
	local.set	350
	local.get	350
	i32.eqz
	br_if   	0                               # 0: down to label275
# %bb.48:
	local.get	6
	i32.load	624
	local.set	351
	local.get	6
	local.get	351
	i32.store	568
.LBB13_49:
	end_block                               # label275:
	local.get	6
	i32.load	568
	local.set	352
	i32.const	4294967295
	local.set	353
	local.get	352
	local.get	353
	i32.eq  
	local.set	354
	i32.const	1
	local.set	355
	local.get	354
	local.get	355
	i32.and 
	local.set	356
	block   	
	local.get	356
	i32.eqz
	br_if   	0                               # 0: down to label276
# %bb.50:
	i32.const	0
	local.set	357
	local.get	6
	local.get	357
	i32.store	572
	local.get	6
	i32.load	628
	local.set	358
	i32.const	1
	local.set	359
	local.get	358
	local.get	359
	i32.eq  
	local.set	360
	i32.const	1
	local.set	361
	local.get	360
	local.get	361
	i32.and 
	local.set	362
	block   	
	block   	
	local.get	362
	i32.eqz
	br_if   	0                               # 0: down to label278
# %bb.51:
	i32.const	0
	local.set	363
	local.get	363
	i32.load	opt+352
	local.set	364
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
	local.get	368
	i32.eqz
	br_if   	0                               # 0: down to label278
# %bb.52:
	i32.const	0
	local.set	369
	local.get	369
	i32.load	opt+352
	local.set	370
	local.get	6
	local.get	370
	i32.store	572
	br      	1                               # 1: down to label277
.LBB13_53:
	end_block                               # label278:
	local.get	6
	i32.load	628
	local.set	371
	i32.const	2
	local.set	372
	local.get	371
	local.get	372
	i32.eq  
	local.set	373
	i32.const	1
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	block   	
	block   	
	local.get	375
	i32.eqz
	br_if   	0                               # 0: down to label280
# %bb.54:
	i32.const	0
	local.set	376
	local.get	376
	i32.load	opt+356
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
	local.get	381
	i32.eqz
	br_if   	0                               # 0: down to label280
# %bb.55:
	i32.const	0
	local.set	382
	local.get	382
	i32.load	opt+356
	local.set	383
	local.get	6
	local.get	383
	i32.store	572
	br      	1                               # 1: down to label279
.LBB13_56:
	end_block                               # label280:
	local.get	6
	i32.load	628
	local.set	384
	i32.const	3
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
	local.get	388
	i32.eqz
	br_if   	0                               # 0: down to label281
# %bb.57:
	i32.const	0
	local.set	389
	local.get	389
	i32.load	opt+360
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
	local.get	394
	i32.eqz
	br_if   	0                               # 0: down to label281
# %bb.58:
	i32.const	0
	local.set	395
	local.get	395
	i32.load	opt+360
	local.set	396
	local.get	6
	local.get	396
	i32.store	572
.LBB13_59:
	end_block                               # label281:
.LBB13_60:
	end_block                               # label279:
.LBB13_61:
	end_block                               # label277:
	local.get	6
	i32.load	572
	local.set	397
	i32.const	0
	local.set	398
	local.get	397
	local.get	398
	i32.ne  
	local.set	399
	i32.const	1
	local.set	400
	local.get	399
	local.get	400
	i32.and 
	local.set	401
	block   	
	local.get	401
	i32.eqz
	br_if   	0                               # 0: down to label282
# %bb.62:
	i32.const	0
	local.set	402
	local.get	6
	local.get	402
	i32.store	564
.LBB13_63:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label284:
	local.get	6
	i32.load	572
	local.set	403
	local.get	6
	i32.load	564
	local.set	404
	i32.const	1
	local.set	405
	local.get	404
	local.get	405
	i32.shl 
	local.set	406
	local.get	403
	local.get	406
	i32.add 
	local.set	407
	local.get	407
	i32.load8_u	0
	local.set	408
	i32.const	0
	local.set	409
	i32.const	255
	local.set	410
	local.get	408
	local.get	410
	i32.and 
	local.set	411
	i32.const	255
	local.set	412
	local.get	409
	local.get	412
	i32.and 
	local.set	413
	local.get	411
	local.get	413
	i32.ne  
	local.set	414
	i32.const	1
	local.set	415
	local.get	414
	local.get	415
	i32.and 
	local.set	416
	local.get	416
	i32.eqz
	br_if   	1                               # 1: down to label283
# %bb.64:                               #   in Loop: Header=BB13_63 Depth=1
	local.get	6
	i32.load	572
	local.set	417
	local.get	6
	i32.load	564
	local.set	418
	i32.const	1
	local.set	419
	local.get	418
	local.get	419
	i32.shl 
	local.set	420
	local.get	417
	local.get	420
	i32.add 
	local.set	421
	local.get	421
	i32.load8_u	1
	local.set	422
	i32.const	255
	local.set	423
	local.get	422
	local.get	423
	i32.and 
	local.set	424
	i32.const	32
	local.set	425
	local.get	424
	local.get	425
	i32.div_s
	local.set	426
	i32.const	576
	local.set	427
	local.get	6
	local.get	427
	i32.add 
	local.set	428
	local.get	428
	local.set	429
	i32.const	2
	local.set	430
	local.get	426
	local.get	430
	i32.shl 
	local.set	431
	local.get	429
	local.get	431
	i32.add 
	local.set	432
	local.get	432
	i32.load	0
	local.set	433
	local.get	6
	i32.load	572
	local.set	434
	local.get	6
	i32.load	564
	local.set	435
	i32.const	1
	local.set	436
	local.get	435
	local.get	436
	i32.shl 
	local.set	437
	local.get	434
	local.get	437
	i32.add 
	local.set	438
	local.get	438
	i32.load8_u	1
	local.set	439
	i32.const	255
	local.set	440
	local.get	439
	local.get	440
	i32.and 
	local.set	441
	i32.const	32
	local.set	442
	local.get	441
	local.get	442
	i32.rem_s
	local.set	443
	i32.const	1
	local.set	444
	local.get	444
	local.get	443
	i32.shl 
	local.set	445
	local.get	433
	local.get	445
	i32.and 
	local.set	446
	block   	
	local.get	446
	i32.eqz
	br_if   	0                               # 0: down to label285
# %bb.65:                               #   in Loop: Header=BB13_63 Depth=1
	local.get	6
	i32.load	628
	local.set	447
	local.get	6
	i32.load	572
	local.set	448
	local.get	6
	i32.load	564
	local.set	449
	i32.const	1
	local.set	450
	local.get	449
	local.get	450
	i32.shl 
	local.set	451
	local.get	448
	local.get	451
	i32.add 
	local.set	452
	local.get	452
	i32.load8_u	1
	local.set	453
	i32.const	255
	local.set	454
	local.get	453
	local.get	454
	i32.and 
	local.set	455
	local.get	6
	i32.load	620
	local.set	456
	local.get	447
	local.get	455
	local.get	456
	call	algo_available
	local.set	457
	local.get	457
	i32.eqz
	br_if   	0                               # 0: down to label285
# %bb.66:
	local.get	6
	i32.load	572
	local.set	458
	local.get	6
	i32.load	564
	local.set	459
	i32.const	1
	local.set	460
	local.get	459
	local.get	460
	i32.shl 
	local.set	461
	local.get	458
	local.get	461
	i32.add 
	local.set	462
	local.get	462
	i32.load8_u	1
	local.set	463
	i32.const	255
	local.set	464
	local.get	463
	local.get	464
	i32.and 
	local.set	465
	local.get	6
	local.get	465
	i32.store	568
	br      	2                               # 2: down to label283
.LBB13_67:                              #   in Loop: Header=BB13_63 Depth=1
	end_block                               # label285:
# %bb.68:                               #   in Loop: Header=BB13_63 Depth=1
	local.get	6
	i32.load	564
	local.set	466
	i32.const	1
	local.set	467
	local.get	466
	local.get	467
	i32.add 
	local.set	468
	local.get	6
	local.get	468
	i32.store	564
	br      	0                               # 0: up to label284
.LBB13_69:
	end_loop
	end_block                               # label283:
.LBB13_70:
	end_block                               # label282:
.LBB13_71:
	end_block                               # label276:
	local.get	6
	i32.load	568
	local.set	469
	i32.const	4294967295
	local.set	470
	local.get	469
	local.get	470
	i32.eq  
	local.set	471
	i32.const	1
	local.set	472
	local.get	471
	local.get	472
	i32.and 
	local.set	473
	block   	
	local.get	473
	i32.eqz
	br_if   	0                               # 0: down to label286
# %bb.72:
	i32.const	4294967295
	local.set	474
	local.get	6
	local.get	474
	i32.store	4
	local.get	6
	i32.load	628
	local.set	475
	i32.const	2
	local.set	476
	local.get	475
	local.get	476
	i32.eq  
	local.set	477
	i32.const	1
	local.set	478
	local.get	477
	local.get	478
	i32.and 
	local.set	479
	block   	
	local.get	479
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.73:
	local.get	6
	i32.load16_u	50
	local.set	480
	i32.const	65535
	local.set	481
	local.get	480
	local.get	481
	i32.and 
	local.set	482
	local.get	482
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.74:
	i32.const	2
	local.set	483
	local.get	6
	local.get	483
	i32.store	564
.LBB13_75:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label289:
	local.get	6
	i32.load	564
	local.set	484
	i32.const	256
	local.set	485
	local.get	484
	local.get	485
	i32.lt_s
	local.set	486
	i32.const	1
	local.set	487
	local.get	486
	local.get	487
	i32.and 
	local.set	488
	local.get	488
	i32.eqz
	br_if   	1                               # 1: down to label288
# %bb.76:                               #   in Loop: Header=BB13_75 Depth=1
	local.get	6
	i32.load	564
	local.set	489
	i32.const	48
	local.set	490
	local.get	6
	local.get	490
	i32.add 
	local.set	491
	local.get	491
	local.set	492
	i32.const	1
	local.set	493
	local.get	489
	local.get	493
	i32.shl 
	local.set	494
	local.get	492
	local.get	494
	i32.add 
	local.set	495
	local.get	495
	i32.load16_u	0
	local.set	496
	i32.const	0
	local.set	497
	i32.const	65535
	local.set	498
	local.get	496
	local.get	498
	i32.and 
	local.set	499
	i32.const	65535
	local.set	500
	local.get	497
	local.get	500
	i32.and 
	local.set	501
	local.get	499
	local.get	501
	i32.ne  
	local.set	502
	i32.const	1
	local.set	503
	local.get	502
	local.get	503
	i32.and 
	local.set	504
	block   	
	local.get	504
	i32.eqz
	br_if   	0                               # 0: down to label290
# %bb.77:
	i32.const	0
	local.set	505
	local.get	6
	local.get	505
	i32.store16	50
	br      	2                               # 2: down to label288
.LBB13_78:                              #   in Loop: Header=BB13_75 Depth=1
	end_block                               # label290:
# %bb.79:                               #   in Loop: Header=BB13_75 Depth=1
	local.get	6
	i32.load	564
	local.set	506
	i32.const	1
	local.set	507
	local.get	506
	local.get	507
	i32.add 
	local.set	508
	local.get	6
	local.get	508
	i32.store	564
	br      	0                               # 0: up to label289
.LBB13_80:
	end_loop
	end_block                               # label288:
.LBB13_81:
	end_block                               # label287:
	i32.const	0
	local.set	509
	local.get	6
	local.get	509
	i32.store	564
.LBB13_82:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label292:
	local.get	6
	i32.load	564
	local.set	510
	i32.const	256
	local.set	511
	local.get	510
	local.get	511
	i32.lt_s
	local.set	512
	i32.const	1
	local.set	513
	local.get	512
	local.get	513
	i32.and 
	local.set	514
	local.get	514
	i32.eqz
	br_if   	1                               # 1: down to label291
# %bb.83:                               #   in Loop: Header=BB13_82 Depth=1
	local.get	6
	i32.load	564
	local.set	515
	i32.const	48
	local.set	516
	local.get	6
	local.get	516
	i32.add 
	local.set	517
	local.get	517
	local.set	518
	i32.const	1
	local.set	519
	local.get	515
	local.get	519
	i32.shl 
	local.set	520
	local.get	518
	local.get	520
	i32.add 
	local.set	521
	local.get	521
	i32.load16_u	0
	local.set	522
	i32.const	65535
	local.set	523
	local.get	522
	local.get	523
	i32.and 
	local.set	524
	block   	
	local.get	524
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.84:                               #   in Loop: Header=BB13_82 Depth=1
	local.get	6
	i32.load	564
	local.set	525
	i32.const	48
	local.set	526
	local.get	6
	local.get	526
	i32.add 
	local.set	527
	local.get	527
	local.set	528
	i32.const	1
	local.set	529
	local.get	525
	local.get	529
	i32.shl 
	local.set	530
	local.get	528
	local.get	530
	i32.add 
	local.set	531
	local.get	531
	i32.load16_u	0
	local.set	532
	i32.const	65535
	local.set	533
	local.get	532
	local.get	533
	i32.and 
	local.set	534
	local.get	6
	i32.load	4
	local.set	535
	local.get	534
	local.get	535
	i32.lt_u
	local.set	536
	i32.const	1
	local.set	537
	local.get	536
	local.get	537
	i32.and 
	local.set	538
	local.get	538
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.85:                               #   in Loop: Header=BB13_82 Depth=1
	local.get	6
	i32.load	564
	local.set	539
	i32.const	32
	local.set	540
	local.get	539
	local.get	540
	i32.div_s
	local.set	541
	i32.const	576
	local.set	542
	local.get	6
	local.get	542
	i32.add 
	local.set	543
	local.get	543
	local.set	544
	i32.const	2
	local.set	545
	local.get	541
	local.get	545
	i32.shl 
	local.set	546
	local.get	544
	local.get	546
	i32.add 
	local.set	547
	local.get	547
	i32.load	0
	local.set	548
	local.get	6
	i32.load	564
	local.set	549
	i32.const	32
	local.set	550
	local.get	549
	local.get	550
	i32.rem_s
	local.set	551
	i32.const	1
	local.set	552
	local.get	552
	local.get	551
	i32.shl 
	local.set	553
	local.get	548
	local.get	553
	i32.and 
	local.set	554
	local.get	554
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.86:                               #   in Loop: Header=BB13_82 Depth=1
	local.get	6
	i32.load	628
	local.set	555
	local.get	6
	i32.load	564
	local.set	556
	local.get	6
	i32.load	620
	local.set	557
	local.get	555
	local.get	556
	local.get	557
	call	algo_available
	local.set	558
	local.get	558
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.87:                               #   in Loop: Header=BB13_82 Depth=1
	local.get	6
	i32.load	564
	local.set	559
	i32.const	48
	local.set	560
	local.get	6
	local.get	560
	i32.add 
	local.set	561
	local.get	561
	local.set	562
	i32.const	1
	local.set	563
	local.get	559
	local.get	563
	i32.shl 
	local.set	564
	local.get	562
	local.get	564
	i32.add 
	local.set	565
	local.get	565
	i32.load16_u	0
	local.set	566
	i32.const	65535
	local.set	567
	local.get	566
	local.get	567
	i32.and 
	local.set	568
	local.get	6
	local.get	568
	i32.store	4
	local.get	6
	i32.load	564
	local.set	569
	local.get	6
	local.get	569
	i32.store	568
.LBB13_88:                              #   in Loop: Header=BB13_82 Depth=1
	end_block                               # label293:
# %bb.89:                               #   in Loop: Header=BB13_82 Depth=1
	local.get	6
	i32.load	564
	local.set	570
	i32.const	1
	local.set	571
	local.get	570
	local.get	571
	i32.add 
	local.set	572
	local.get	6
	local.get	572
	i32.store	564
	br      	0                               # 0: up to label292
.LBB13_90:
	end_loop
	end_block                               # label291:
.LBB13_91:
	end_block                               # label286:
	local.get	6
	i32.load	568
	local.set	573
	local.get	6
	local.get	573
	i32.store	636
.LBB13_92:
	end_block                               # label250:
	local.get	6
	i32.load	636
	local.set	574
	i32.const	640
	local.set	575
	local.get	6
	local.get	575
	i32.add 
	local.set	576
	local.get	576
	global.set	__stack_pointer
	local.get	574
	return
	end_function
                                        # -- End function
	.section	.text.select_mdc_from_pklist,"",@
	.hidden	select_mdc_from_pklist          # -- Begin function select_mdc_from_pklist
	.globl	select_mdc_from_pklist
	.type	select_mdc_from_pklist,@function
select_mdc_from_pklist:                 # @select_mdc_from_pklist
	.functype	select_mdc_from_pklist (i32) -> (i32)
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
	br_if   	0                               # 0: down to label295
# %bb.1:
	i32.const	0
	local.set	9
	local.get	3
	local.get	9
	i32.store	12
	br      	1                               # 1: down to label294
.LBB14_2:
	end_block                               # label295:
	local.get	3
	i32.load	8
	local.set	10
	local.get	3
	local.get	10
	i32.store	4
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label297:
	local.get	3
	i32.load	4
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
	br_if   	1                               # 1: down to label296
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	local.get	3
	i32.load	4
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	17
	i32.load	88
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
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label299
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	local.get	3
	i32.load	4
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	24
	i32.load	88
	local.set	25
	local.get	25
	i32.load8_u	72
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	3
	local.get	30
	i32.store	0
	br      	1                               # 1: down to label298
.LBB14_6:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label299:
	local.get	3
	i32.load	4
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.load	84
	local.set	33
	local.get	3
	local.get	33
	i32.store	0
.LBB14_7:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label298:
	local.get	3
	i32.load	0
	local.set	34
	block   	
	local.get	34
	br_if   	0                               # 0: down to label300
# %bb.8:
	i32.const	0
	local.set	35
	local.get	3
	local.get	35
	i32.store	12
	br      	3                               # 3: down to label294
.LBB14_9:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label300:
# %bb.10:                               #   in Loop: Header=BB14_3 Depth=1
	local.get	3
	i32.load	4
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	3
	local.get	37
	i32.store	4
	br      	0                               # 0: up to label297
.LBB14_11:
	end_loop
	end_block                               # label296:
	i32.const	1
	local.set	38
	local.get	3
	local.get	38
	i32.store	12
.LBB14_12:
	end_block                               # label294:
	local.get	3
	i32.load	12
	local.set	39
	local.get	39
	return
	end_function
                                        # -- End function
	.section	.text.do_we_trust,"",@
	.type	do_we_trust,@function           # -- Begin function do_we_trust
do_we_trust:                            # @do_we_trust
	.functype	do_we_trust (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	36
	local.set	5
	i32.const	32
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	block   	
	block   	
	local.get	7
	br_if   	0                               # 0: down to label302
# %bb.1:
	local.get	4
	i32.load	36
	local.set	8
	i32.const	64
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	br_if   	0                               # 0: down to label302
# %bb.2:
	local.get	4
	i32.load	36
	local.set	11
	i32.const	15
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
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label301
.LBB15_3:
	end_block                               # label302:
	i32.const	.L.str.60
	local.set	18
	i32.const	404
	local.set	19
	i32.const	.L__FUNCTION__.do_we_trust
	local.set	20
	local.get	18
	local.get	19
	local.get	20
	call	g10_log_bug0
	unreachable
.LBB15_4:
	end_block                               # label301:
	i32.const	0
	local.set	21
	local.get	21
	i32.load	opt+228
	local.set	22
	i32.const	3
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
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
	br_if   	0                               # 0: down to label304
# %bb.5:
	i32.const	0
	local.set	27
	local.get	27
	i32.load	opt
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.6:
	i32.const	.L.str.81
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	call	g10_log_info
.LBB15_7:
	end_block                               # label305:
	i32.const	1
	local.set	31
	local.get	4
	local.get	31
	i32.store	44
	br      	1                               # 1: down to label303
.LBB15_8:
	end_block                               # label304:
	local.get	4
	i32.load	36
	local.set	32
	i32.const	15
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	i32.const	6
	local.set	35
	local.get	34
	local.get	35
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	34
	br_table 	{1, 0, 1, 0, 2, 3, 4, 0} # 0: down to label310
                                        # 1: down to label309
                                        # 2: down to label308
                                        # 3: down to label307
                                        # 4: down to label306
.LBB15_9:
	end_block                               # label310:
	local.get	4
	i32.load	36
	local.set	36
	local.get	4
	local.get	36
	i32.store	16
	i32.const	.L.str.15
	local.set	37
	i32.const	16
	local.set	38
	local.get	4
	local.get	38
	i32.add 
	local.set	39
	local.get	37
	local.get	39
	call	g10_log_error
.LBB15_10:
	end_block                               # label309:
	i32.const	.L.str.82
	local.set	40
	local.get	40
	call	libintl_gettext
	local.set	41
	local.get	4
	i32.load	40
	local.set	42
	local.get	42
	call	keystr_from_pk
	local.set	43
	local.get	4
	local.get	43
	i32.store	0
	local.get	41
	local.get	4
	call	g10_log_info
	i32.const	0
	local.set	44
	local.get	4
	local.get	44
	i32.store	44
	br      	3                               # 3: down to label303
.LBB15_11:
	end_block                               # label308:
	i32.const	.L.str.83
	local.set	45
	local.get	45
	call	libintl_gettext
	local.set	46
	local.get	4
	i32.load	40
	local.set	47
	local.get	47
	call	keystr_from_pk
	local.set	48
	local.get	4
	local.get	48
	i32.store	32
	i32.const	32
	local.set	49
	local.get	4
	local.get	49
	i32.add 
	local.set	50
	local.get	46
	local.get	50
	call	g10_log_info
	i32.const	1
	local.set	51
	local.get	4
	local.get	51
	i32.store	44
	br      	2                               # 2: down to label303
.LBB15_12:
	end_block                               # label307:
	i32.const	0
	local.set	52
	local.get	52
	i32.load	opt
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label311
# %bb.13:
	i32.const	.L.str.84
	local.set	54
	local.get	54
	call	libintl_gettext
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	call	g10_log_info
.LBB15_14:
	end_block                               # label311:
	i32.const	1
	local.set	57
	local.get	4
	local.get	57
	i32.store	44
	br      	1                               # 1: down to label303
.LBB15_15:
	end_block                               # label306:
	i32.const	0
	local.set	58
	local.get	58
	i32.load	opt
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label312
# %bb.16:
	i32.const	.L.str.85
	local.set	60
	local.get	60
	call	libintl_gettext
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	call	g10_log_info
.LBB15_17:
	end_block                               # label312:
	i32.const	1
	local.set	63
	local.get	4
	local.get	63
	i32.store	44
.LBB15_18:
	end_block                               # label303:
	local.get	4
	i32.load	44
	local.set	64
	i32.const	48
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	global.set	__stack_pointer
	local.get	64
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"failed to get the keyblock\n"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"Oops, PK not in keyblock\n"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"Ooops; the key vanished  - can't check the trust\n"
	.size	.L.str.2, 50

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
	.asciz	"WARNING: Using untrusted key!\n"
	.size	.L.str.3, 31

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"WARNING: this key might be revoked (revocation key not present)\n"
	.size	.L.str.4, 65

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"WARNING: This key has been revoked by its designated revoker!\n"
	.size	.L.str.5, 63

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"WARNING: This key has been revoked by its owner!\n"
	.size	.L.str.6, 50

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"         This could mean that the signature is forged.\n"
	.size	.L.str.7, 56

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"WARNING: This subkey has been revoked by its owner!\n"
	.size	.L.str.8, 53

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"Note: This key has been disabled.\n"
	.size	.L.str.9, 35

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"Note: Verified signer's address is `%s'\n"
	.size	.L.str.10, 41

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"Note: Signer's address `%s' does not match DNS entry\n"
	.size	.L.str.11, 54

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"trustlevel adjusted to FULL due to valid PKA info\n"
	.size	.L.str.12, 51

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"trustlevel adjusted to NEVER due to bad PKA info\n"
	.size	.L.str.13, 50

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"Note: This key has expired!\n"
	.size	.L.str.14, 29

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"invalid trustlevel %u returned from validation layer\n"
	.size	.L.str.15, 54

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"WARNING: This key is not certified with a trusted signature!\n"
	.size	.L.str.16, 62

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"         There is no indication that the signature belongs to the owner.\n"
	.size	.L.str.17, 74

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"WARNING: We do NOT trust this key!\n"
	.size	.L.str.18, 36

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"         The signature is probably a FORGERY.\n"
	.size	.L.str.19, 47

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"WARNING: This key is not certified with sufficiently trusted signatures!\n"
	.size	.L.str.20, 74

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"         It is not certain that the signature belongs to the owner.\n"
	.size	.L.str.21, 69

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"you may not use %s while in %s mode\n"
	.size	.L.str.22, 37

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"--hidden-recipient"
	.size	.L.str.23, 19

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"%s: skipped: %s\n"
	.size	.L.str.24, 17

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"1 "
	.size	.L.str.25, 3

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"14 "
	.size	.L.str.26, 4

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"0 "
	.size	.L.str.27, 3

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"%s: skipped: public key already present\n"
	.size	.L.str.28, 41

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"--hidden-encrypt-to"
	.size	.L.str.29, 20

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"3 "
	.size	.L.str.30, 3

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"You did not specify a user ID. (you may use \"-r\")\n"
	.size	.L.str.31, 51

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"\n"
	.size	.L.str.32, 2

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"Current recipients:\n"
	.size	.L.str.33, 21

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"%4u%c/%s %s \""
	.size	.L.str.34, 14

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"\"\n"
	.size	.L.str.35, 3

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"pklist.user_id.enter"
	.size	.L.str.36, 21

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"\nEnter the user ID.  End with an empty line: "
	.size	.L.str.37, 46

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"No such user ID.\n"
	.size	.L.str.38, 18

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"skipped: public key already set as default recipient\n"
	.size	.L.str.39, 54

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"Public key is disabled.\n"
	.size	.L.str.40, 25

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"skipped: public key already set\n"
	.size	.L.str.41, 33

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"unknown default recipient \"%s\"\n"
	.size	.L.str.42, 32

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"%s: skipped: public key is disabled\n"
	.size	.L.str.43, 37

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"13 "
	.size	.L.str.44, 4

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"10 "
	.size	.L.str.45, 4

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"no valid addressees\n"
	.size	.L.str.46, 21

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"0"
	.size	.L.str.47, 2

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

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"No reason specified"
	.size	.L.str.48, 20

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"Key is superseded"
	.size	.L.str.49, 18

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"Key has been compromised"
	.size	.L.str.50, 25

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"Key is no longer used"
	.size	.L.str.51, 22

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"User ID is no longer valid"
	.size	.L.str.52, 27

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"reason for revocation: "
	.size	.L.str.53, 24

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"code=%02x"
	.size	.L.str.54, 10

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"revocation comment: "
	.size	.L.str.55, 21

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"iImMqQsS"
	.size	.L.str.56, 9

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"No trust value assigned to:\n"
	.size	.L.str.57, 29

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"%4u%c/%s %s\n"
	.size	.L.str.58, 13

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"      \"%s\"\n"
	.size	.L.str.59, 12

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"pkclist.c"
	.size	.L.str.60, 10

	.type	.L__FUNCTION__.do_edit_ownertrust,@object # @__FUNCTION__.do_edit_ownertrust
	.section	.rodata..L__FUNCTION__.do_edit_ownertrust,"S",@
.L__FUNCTION__.do_edit_ownertrust:
	.asciz	"do_edit_ownertrust"
	.size	.L__FUNCTION__.do_edit_ownertrust, 19

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"  aka \"%s\"\n"
	.size	.L.str.61, 12

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"How much do you trust that this key actually belongs to the named user?\n"
	.size	.L.str.62, 73

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"Please decide how far you trust this user to correctly verify other users' keys\n(by looking at passports, checking fingerprints from different sources, etc.)\n"
	.size	.L.str.63, 159

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"  %d = I don't know or won't say\n"
	.size	.L.str.64, 34

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"  %d = I do NOT trust\n"
	.size	.L.str.65, 23

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"  %d = I trust marginally\n"
	.size	.L.str.66, 27

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"  %d = I trust fully\n"
	.size	.L.str.67, 22

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"  %d = I trust ultimately\n"
	.size	.L.str.68, 27

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"  m = back to the main menu\n"
	.size	.L.str.69, 29

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"  s = skip this key\n"
	.size	.L.str.70, 21

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"  q = quit\n"
	.size	.L.str.71, 12

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"The minimum trust level for this key is: %s\n\n"
	.size	.L.str.72, 46

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"edit_ownertrust.value"
	.size	.L.str.73, 22

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"Your decision? "
	.size	.L.str.74, 16

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"edit_ownertrust.set_ultimate.okay"
	.size	.L.str.75, 34

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"Do you really want to set this key to ultimate trust? (y/N) "
	.size	.L.str.76, 61

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"%02X"
	.size	.L.str.77, 5

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"It is NOT certain that the key belongs to the person named\nin the user ID.  If you *really* know what you are doing,\nyou may answer the next question with yes.\n"
	.size	.L.str.78, 161

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"untrusted_key.override"
	.size	.L.str.79, 23

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"Use this key anyway? (y/N) "
	.size	.L.str.80, 28

	.type	.L__FUNCTION__.do_we_trust,@object # @__FUNCTION__.do_we_trust
	.section	.rodata..L__FUNCTION__.do_we_trust,"S",@
.L__FUNCTION__.do_we_trust:
	.asciz	"do_we_trust"
	.size	.L__FUNCTION__.do_we_trust, 12

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"No trust check due to `--trust-model always' option\n"
	.size	.L.str.81, 53

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"%s: There is no assurance this key belongs to the named user\n"
	.size	.L.str.82, 62

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"%s: There is limited assurance this key belongs to the named user\n"
	.size	.L.str.83, 67

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"This key probably belongs to the named user\n"
	.size	.L.str.84, 45

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"This key belongs to us\n"
	.size	.L.str.85, 24

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
	.section	.rodata..L.str.85,"S",@
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
	.section	.rodata..L.str.85,"S",@
