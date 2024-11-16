	.text
	.file	"pubkey-enc.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	get_session_key (i32, i32) -> (i32)
	.functype	check_pubkey_algo2 (i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	get_seckey (i32, i32) -> (i32)
	.functype	get_it (i32, i32, i32, i32) -> (i32)
	.functype	free_secret_key (i32) -> ()
	.functype	enum_secret_keys (i32, i32, i32, i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	keystr (i32) -> (i32)
	.functype	is_status_enabled () -> (i32)
	.functype	get_last_passphrase () -> (i32)
	.functype	set_next_passphrase (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	check_secret_key (i32, i32) -> (i32)
	.functype	next_to_last_passphrase () -> ()
	.functype	get_override_session_key (i32, i32) -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	hextobyte (i32) -> (i32)
	.functype	serialno_and_fpr_from_sk (i32, i32, i32) -> (i32)
	.functype	mpi_get_buffer (i32, i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	agent_scd_pkdecrypt (i32, i32, i32, i32, i32) -> (i32)
	.functype	pubkey_decrypt (i32, i32, i32, i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	g10_log_hexdump (i32, i32, i32) -> ()
	.functype	check_cipher_algo (i32) -> (i32)
	.functype	cipher_get_keylen (i32) -> (i32)
	.functype	get_pubkeyblock (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	is_algo_in_prefs (i32, i32, i32) -> (i32)
	.functype	cipher_algo_to_string (i32) -> (i32)
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	asctimestamp (i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	log_stream () -> (i32)
	.functype	show_revocation_reason (i32, i32) -> ()
	.functype	release_kbnode (i32) -> ()
	.section	.text.get_session_key,"",@
	.hidden	get_session_key                 # -- Begin function get_session_key
	.globl	get_session_key
	.type	get_session_key,@function
get_session_key:                        # @get_session_key
	.functype	get_session_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	44
	local.get	4
	local.get	1
	i32.store	40
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	36
	local.get	4
	i32.load	44
	local.set	6
	local.get	6
	i32.load8_u	9
	local.set	7
	i32.const	255
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	call	check_pubkey_algo2
	local.set	11
	local.get	4
	local.get	11
	i32.store	32
	local.get	4
	i32.load	32
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	4
	i32.load	44
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	block   	
	block   	
	block   	
	local.get	14
	br_if   	0                               # 0: down to label4
# %bb.3:
	local.get	4
	i32.load	44
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	16
	i32.eqz
	br_if   	1                               # 1: down to label3
.LBB0_4:
	end_block                               # label4:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt+476
	local.set	18
	local.get	18
	br_if   	0                               # 0: down to label3
# %bb.5:
	i32.const	124
	local.set	19
	local.get	19
	call	xmalloc_clear
	local.set	20
	local.get	4
	local.get	20
	i32.store	36
	local.get	4
	i32.load	44
	local.set	21
	local.get	21
	i32.load8_u	9
	local.set	22
	local.get	4
	i32.load	36
	local.set	23
	local.get	23
	local.get	22
	i32.store8	14
	local.get	4
	i32.load	36
	local.set	24
	local.get	4
	i32.load	44
	local.set	25
	local.get	24
	local.get	25
	call	get_seckey
	local.set	26
	local.get	4
	local.get	26
	i32.store	32
	block   	
	local.get	26
	br_if   	0                               # 0: down to label5
# %bb.6:
	local.get	4
	i32.load	44
	local.set	27
	local.get	4
	i32.load	40
	local.set	28
	local.get	4
	i32.load	36
	local.set	29
	local.get	4
	i32.load	44
	local.set	30
	local.get	27
	local.get	28
	local.get	29
	local.get	30
	call	get_it
	local.set	31
	local.get	4
	local.get	31
	i32.store	32
.LBB0_7:
	end_block                               # label5:
	br      	1                               # 1: down to label2
.LBB0_8:
	end_block                               # label3:
	i32.const	0
	local.set	32
	local.get	4
	local.get	32
	i32.store	28
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label6:
	local.get	4
	i32.load	36
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
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	36
	local.set	38
	local.get	38
	call	free_secret_key
.LBB0_11:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label7:
	i32.const	124
	local.set	39
	local.get	39
	call	xmalloc_clear
	local.set	40
	local.get	4
	local.get	40
	i32.store	36
	local.get	4
	i32.load	36
	local.set	41
	i32.const	28
	local.set	42
	local.get	4
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.set	44
	i32.const	1
	local.set	45
	i32.const	0
	local.set	46
	local.get	44
	local.get	41
	local.get	45
	local.get	46
	call	enum_secret_keys
	local.set	47
	local.get	4
	local.get	47
	i32.store	32
	local.get	4
	i32.load	32
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.12:
	i32.const	17
	local.set	49
	local.get	4
	local.get	49
	i32.store	32
	br      	1                               # 1: down to label8
.LBB0_13:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label9:
	local.get	4
	i32.load	36
	local.set	50
	local.get	50
	i32.load8_u	14
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	4
	i32.load	44
	local.set	54
	local.get	54
	i32.load8_u	9
	local.set	55
	i32.const	255
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	53
	local.get	57
	i32.ne  
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
	br_if   	0                               # 0: down to label10
# %bb.14:                               #   in Loop: Header=BB0_9 Depth=1
	br      	2                               # 2: up to label6
.LBB0_15:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label10:
	local.get	4
	i32.load	36
	local.set	61
	i32.const	20
	local.set	62
	local.get	4
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.set	64
	local.get	61
	local.get	64
	call	keyid_from_sk
	drop
	i32.const	.L.str
	local.set	65
	local.get	65
	call	libintl_gettext
	local.set	66
	i32.const	20
	local.set	67
	local.get	4
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	local.get	69
	call	keystr
	local.set	70
	local.get	4
	local.get	70
	i32.store	0
	local.get	66
	local.get	4
	call	g10_log_info
	i32.const	0
	local.set	71
	local.get	71
	i32.load	opt+476
	local.set	72
	block   	
	local.get	72
	br_if   	0                               # 0: down to label11
# %bb.16:                               #   in Loop: Header=BB0_9 Depth=1
	call	is_status_enabled
	local.set	73
	local.get	73
	br_if   	0                               # 0: down to label11
# %bb.17:                               #   in Loop: Header=BB0_9 Depth=1
	call	get_last_passphrase
	local.set	74
	local.get	4
	local.get	74
	i32.store	16
	local.get	4
	i32.load	16
	local.set	75
	local.get	75
	call	set_next_passphrase
	local.get	4
	i32.load	16
	local.set	76
	local.get	76
	call	xfree
.LBB0_18:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label11:
	local.get	4
	i32.load	36
	local.set	77
	i32.const	0
	local.set	78
	local.get	78
	i32.load	opt+476
	local.set	79
	i32.const	1
	local.set	80
	i32.const	4294967295
	local.set	81
	local.get	80
	local.get	81
	local.get	79
	i32.select
	local.set	82
	local.get	77
	local.get	82
	call	check_secret_key
	local.set	83
	local.get	4
	local.get	83
	i32.store	32
	local.get	4
	i32.load	32
	local.set	84
	block   	
	local.get	84
	br_if   	0                               # 0: down to label12
# %bb.19:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	44
	local.set	85
	local.get	4
	i32.load	40
	local.set	86
	local.get	4
	i32.load	36
	local.set	87
	i32.const	20
	local.set	88
	local.get	4
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	local.set	90
	local.get	85
	local.get	86
	local.get	87
	local.get	90
	call	get_it
	local.set	91
	local.get	4
	local.get	91
	i32.store	32
	local.get	4
	i32.load	32
	local.set	92
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.20:                               #   in Loop: Header=BB0_9 Depth=1
	call	next_to_last_passphrase
.LBB0_21:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label13:
.LBB0_22:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label12:
	local.get	4
	i32.load	32
	local.set	93
	block   	
	local.get	93
	br_if   	0                               # 0: down to label14
# %bb.23:
	i32.const	.L.str.1
	local.set	94
	local.get	94
	call	libintl_gettext
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	call	g10_log_info
	br      	1                               # 1: down to label8
.LBB0_24:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label14:
	br      	1                               # 1: up to label6
.LBB0_25:
	end_block                               # label8:
	end_loop
	i32.const	28
	local.set	97
	local.get	4
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	local.get	100
	local.get	100
	call	enum_secret_keys
	drop
.LBB0_26:
	end_block                               # label2:
.LBB0_27:
	end_block                               # label0:
	local.get	4
	i32.load	36
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
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.28:
	local.get	4
	i32.load	36
	local.set	106
	local.get	106
	call	free_secret_key
.LBB0_29:
	end_block                               # label15:
	local.get	4
	i32.load	32
	local.set	107
	i32.const	48
	local.set	108
	local.get	4
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	global.set	__stack_pointer
	local.get	107
	return
	end_function
                                        # -- End function
	.section	.text.get_it,"",@
	.type	get_it,@function                # -- Begin function get_it
get_it:                                 # @get_it
	.functype	get_it (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	128
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	124
	local.get	6
	local.get	1
	i32.store	120
	local.get	6
	local.get	2
	i32.store	116
	local.get	6
	local.get	3
	i32.store	112
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	104
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	100
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	84
	local.get	6
	i32.load	116
	local.set	10
	local.get	10
	i32.load8_u	49
	local.set	11
	i32.const	255
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.1:
	local.get	6
	i32.load	116
	local.set	14
	local.get	14
	i32.load	56
	local.set	15
	i32.const	1002
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
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.2:
	i32.const	0
	local.set	20
	local.get	6
	local.get	20
	i32.store	68
	local.get	6
	i32.load	116
	local.set	21
	i32.const	52
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	i32.const	25
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	6
	i32.load	116
	local.set	26
	local.get	26
	i32.load8_u	76
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	6
	i32.load	116
	local.set	30
	local.get	25
	local.get	29
	local.get	30
	call	serialno_and_fpr_from_sk
	local.set	31
	local.get	6
	local.get	31
	i32.store	72
	local.get	6
	i32.load	124
	local.set	32
	local.get	32
	i32.load	12
	local.set	33
	i32.const	64
	local.set	34
	local.get	6
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	i32.const	0
	local.set	37
	local.get	33
	local.get	36
	local.get	37
	call	mpi_get_buffer
	local.set	38
	local.get	6
	local.get	38
	i32.store	68
	local.get	6
	i32.load	68
	local.set	39
	i32.const	0
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
	block   	
	local.get	43
	br_if   	0                               # 0: down to label19
# %bb.3:
	i32.const	.L.str.2
	local.set	44
	i32.const	171
	local.set	45
	i32.const	.L__FUNCTION__.get_it
	local.set	46
	local.get	44
	local.get	45
	local.get	46
	call	g10_log_bug0
	unreachable
.LBB1_4:
	end_block                               # label19:
	local.get	6
	i32.load	72
	local.set	47
	local.get	6
	i32.load	68
	local.set	48
	local.get	6
	i32.load	64
	local.set	49
	i32.const	80
	local.set	50
	local.get	6
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	i32.const	76
	local.set	53
	local.get	6
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.set	55
	local.get	47
	local.get	48
	local.get	49
	local.get	52
	local.get	55
	call	agent_scd_pkdecrypt
	local.set	56
	local.get	6
	local.get	56
	i32.store	108
	local.get	6
	i32.load	72
	local.set	57
	local.get	57
	call	xfree
	local.get	6
	i32.load	68
	local.set	58
	local.get	58
	call	xfree
	local.get	6
	i32.load	108
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.5:
	br      	3                               # 3: down to label16
.LBB1_6:
	end_block                               # label20:
	local.get	6
	i32.load	80
	local.set	60
	local.get	6
	local.get	60
	i32.store	100
	local.get	6
	i32.load	76
	local.set	61
	local.get	6
	local.get	61
	i32.store	92
	i32.const	1
	local.set	62
	local.get	6
	local.get	62
	i32.store	84
	br      	1                               # 1: down to label17
.LBB1_7:
	end_block                               # label18:
	local.get	6
	i32.load	116
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
	local.get	6
	i32.load	124
	local.set	67
	i32.const	12
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	6
	i32.load	116
	local.set	70
	i32.const	96
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	i32.const	104
	local.set	73
	local.get	6
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.set	75
	local.get	66
	local.get	75
	local.get	69
	local.get	72
	call	pubkey_decrypt
	local.set	76
	local.get	6
	local.get	76
	i32.store	108
	local.get	6
	i32.load	108
	local.set	77
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.8:
	br      	2                               # 2: down to label16
.LBB1_9:
	end_block                               # label21:
	local.get	6
	i32.load	104
	local.set	78
	i32.const	92
	local.set	79
	local.get	6
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	local.set	81
	i32.const	0
	local.set	82
	local.get	78
	local.get	81
	local.get	82
	call	mpi_get_buffer
	local.set	83
	local.get	6
	local.get	83
	i32.store	100
	local.get	6
	i32.load	104
	local.set	84
	local.get	84
	call	mpi_free
	i32.const	0
	local.set	85
	local.get	6
	local.get	85
	i32.store	104
.LBB1_10:
	end_block                               # label17:
	i32.const	0
	local.set	86
	local.get	86
	i32.load	g10c_debug_mode
	local.set	87
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.11:
	local.get	6
	i32.load	100
	local.set	88
	local.get	6
	i32.load	92
	local.set	89
	i32.const	.L.str.3
	local.set	90
	local.get	90
	local.get	88
	local.get	89
	call	g10_log_hexdump
.LBB1_12:
	end_block                               # label22:
	i32.const	0
	local.set	91
	local.get	6
	local.get	91
	i32.store	96
	local.get	6
	i32.load	84
	local.set	92
	block   	
	local.get	92
	br_if   	0                               # 0: down to label23
# %bb.13:
	local.get	6
	i32.load	96
	local.set	93
	i32.const	7
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	6
	i32.load	92
	local.set	96
	local.get	95
	local.get	96
	i32.gt_u
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
	br_if   	0                               # 0: down to label24
# %bb.14:
	i32.const	18
	local.set	100
	local.get	6
	local.get	100
	i32.store	108
	br      	2                               # 2: down to label16
.LBB1_15:
	end_block                               # label24:
	local.get	6
	i32.load	100
	local.set	101
	local.get	6
	i32.load	96
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	i32.load8_u	0
	local.set	104
	i32.const	255
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	i32.const	1
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
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.16:
	local.get	6
	i32.load	100
	local.set	111
	local.get	6
	i32.load	92
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.sub 
	local.set	114
	local.get	111
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	i32.load8_u	0
	local.set	116
	i32.const	255
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	i32.const	2
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
	br_if   	0                               # 0: down to label25
# %bb.17:
	i32.const	.L.str.4
	local.set	123
	local.get	123
	call	libintl_gettext
	local.set	124
	i32.const	0
	local.set	125
	local.get	124
	local.get	125
	call	g10_log_info
	i32.const	12
	local.set	126
	local.get	6
	local.get	126
	i32.store	108
	br      	2                               # 2: down to label16
.LBB1_18:
	end_block                               # label25:
	local.get	6
	i32.load	100
	local.set	127
	local.get	6
	i32.load	96
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	129
	i32.load8_u	0
	local.set	130
	i32.const	255
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	i32.const	2
	local.set	133
	local.get	132
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
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.19:
	i32.const	18
	local.set	137
	local.get	6
	local.get	137
	i32.store	108
	br      	2                               # 2: down to label16
.LBB1_20:
	end_block                               # label26:
	local.get	6
	i32.load	96
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.add 
	local.set	140
	local.get	6
	local.get	140
	i32.store	96
.LBB1_21:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label27:
	local.get	6
	i32.load	96
	local.set	141
	local.get	6
	i32.load	92
	local.set	142
	local.get	141
	local.get	142
	i32.lt_u
	local.set	143
	i32.const	0
	local.set	144
	i32.const	1
	local.set	145
	local.get	143
	local.get	145
	i32.and 
	local.set	146
	local.get	144
	local.set	147
	block   	
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.22:                               #   in Loop: Header=BB1_21 Depth=1
	local.get	6
	i32.load	100
	local.set	148
	local.get	6
	i32.load	96
	local.set	149
	local.get	148
	local.get	149
	i32.add 
	local.set	150
	local.get	150
	i32.load8_u	0
	local.set	151
	i32.const	255
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	i32.const	0
	local.set	154
	local.get	153
	local.get	154
	i32.ne  
	local.set	155
	local.get	155
	local.set	147
.LBB1_23:                               #   in Loop: Header=BB1_21 Depth=1
	end_block                               # label28:
	local.get	147
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	block   	
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.24:                               #   in Loop: Header=BB1_21 Depth=1
# %bb.25:                               #   in Loop: Header=BB1_21 Depth=1
	local.get	6
	i32.load	96
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	6
	local.get	161
	i32.store	96
	br      	1                               # 1: up to label27
.LBB1_26:
	end_block                               # label29:
	end_loop
	local.get	6
	i32.load	96
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	6
	local.get	164
	i32.store	96
.LBB1_27:
	end_block                               # label23:
	local.get	6
	i32.load	96
	local.set	165
	i32.const	4
	local.set	166
	local.get	165
	local.get	166
	i32.add 
	local.set	167
	local.get	6
	i32.load	92
	local.set	168
	local.get	167
	local.get	168
	i32.gt_u
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	block   	
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.28:
	i32.const	18
	local.set	172
	local.get	6
	local.get	172
	i32.store	108
	br      	1                               # 1: down to label16
.LBB1_29:
	end_block                               # label30:
	local.get	6
	i32.load	92
	local.set	173
	local.get	6
	i32.load	96
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.add 
	local.set	176
	local.get	173
	local.get	176
	i32.sub 
	local.set	177
	i32.const	2
	local.set	178
	local.get	177
	local.get	178
	i32.sub 
	local.set	179
	local.get	6
	i32.load	120
	local.set	180
	local.get	180
	local.get	179
	i32.store	4
	local.get	6
	i32.load	100
	local.set	181
	local.get	6
	i32.load	96
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	6
	local.get	184
	i32.store	96
	local.get	181
	local.get	182
	i32.add 
	local.set	185
	local.get	185
	i32.load8_u	0
	local.set	186
	i32.const	255
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	local.get	6
	i32.load	120
	local.set	189
	local.get	189
	local.get	188
	i32.store	0
	local.get	6
	i32.load	120
	local.set	190
	local.get	190
	i32.load	0
	local.set	191
	local.get	191
	call	check_cipher_algo
	local.set	192
	local.get	6
	local.get	192
	i32.store	108
	local.get	6
	i32.load	108
	local.set	193
	block   	
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.30:
	i32.const	0
	local.set	194
	local.get	194
	i32.load	opt+4
	local.set	195
	block   	
	local.get	195
	br_if   	0                               # 0: down to label32
# %bb.31:
	local.get	6
	i32.load	108
	local.set	196
	i32.const	12
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
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.32:
	i32.const	.L.str.5
	local.set	201
	local.get	201
	call	libintl_gettext
	local.set	202
	local.get	6
	i32.load	120
	local.set	203
	local.get	203
	i32.load	0
	local.set	204
	local.get	6
	i32.load	120
	local.set	205
	local.get	205
	i32.load	0
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.eq  
	local.set	208
	i32.const	.L.str.6
	local.set	209
	i32.const	.L.str.7
	local.set	210
	i32.const	1
	local.set	211
	local.get	208
	local.get	211
	i32.and 
	local.set	212
	local.get	209
	local.get	210
	local.get	212
	i32.select
	local.set	213
	local.get	6
	local.get	213
	i32.store	4
	local.get	6
	local.get	204
	i32.store	0
	local.get	202
	local.get	6
	call	g10_log_info
.LBB1_33:
	end_block                               # label32:
	local.get	6
	i32.load	120
	local.set	214
	i32.const	0
	local.set	215
	local.get	214
	local.get	215
	i32.store	0
	br      	1                               # 1: down to label16
.LBB1_34:
	end_block                               # label31:
	local.get	6
	i32.load	120
	local.set	216
	local.get	216
	i32.load	4
	local.set	217
	i32.const	3
	local.set	218
	local.get	217
	local.get	218
	i32.shl 
	local.set	219
	local.get	6
	i32.load	120
	local.set	220
	local.get	220
	i32.load	0
	local.set	221
	local.get	221
	call	cipher_get_keylen
	local.set	222
	local.get	219
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
	br_if   	0                               # 0: down to label33
# %bb.35:
	i32.const	18
	local.set	226
	local.get	6
	local.get	226
	i32.store	108
	br      	1                               # 1: down to label16
.LBB1_36:
	end_block                               # label33:
	local.get	6
	i32.load	100
	local.set	227
	local.get	6
	i32.load	92
	local.set	228
	i32.const	2
	local.set	229
	local.get	228
	local.get	229
	i32.sub 
	local.set	230
	local.get	227
	local.get	230
	i32.add 
	local.set	231
	local.get	231
	i32.load8_u	0
	local.set	232
	i32.const	255
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	i32.const	8
	local.set	235
	local.get	234
	local.get	235
	i32.shl 
	local.set	236
	local.get	6
	local.get	236
	i32.store16	90
	local.get	6
	i32.load	100
	local.set	237
	local.get	6
	i32.load	92
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.sub 
	local.set	240
	local.get	237
	local.get	240
	i32.add 
	local.set	241
	local.get	241
	i32.load8_u	0
	local.set	242
	i32.const	255
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	local.get	6
	i32.load16_u	90
	local.set	245
	i32.const	65535
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	local.get	247
	local.get	244
	i32.or  
	local.set	248
	local.get	6
	local.get	248
	i32.store16	90
	local.get	6
	i32.load	120
	local.set	249
	i32.const	20
	local.set	250
	local.get	249
	local.get	250
	i32.add 
	local.set	251
	local.get	6
	i32.load	100
	local.set	252
	local.get	6
	i32.load	96
	local.set	253
	local.get	252
	local.get	253
	i32.add 
	local.set	254
	local.get	6
	i32.load	120
	local.set	255
	local.get	255
	i32.load	4
	local.set	256
	local.get	251
	local.get	254
	local.get	256
	call	memcpy
	drop
	i32.const	0
	local.set	257
	local.get	6
	local.get	257
	i32.store16	88
	i32.const	0
	local.set	258
	local.get	6
	local.get	258
	i32.store	96
.LBB1_37:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label35:
	local.get	6
	i32.load	96
	local.set	259
	local.get	6
	i32.load	120
	local.set	260
	local.get	260
	i32.load	4
	local.set	261
	local.get	259
	local.get	261
	i32.lt_u
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	local.get	264
	i32.eqz
	br_if   	1                               # 1: down to label34
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	local.get	6
	i32.load	120
	local.set	265
	i32.const	20
	local.set	266
	local.get	265
	local.get	266
	i32.add 
	local.set	267
	local.get	6
	i32.load	96
	local.set	268
	local.get	267
	local.get	268
	i32.add 
	local.set	269
	local.get	269
	i32.load8_u	0
	local.set	270
	i32.const	255
	local.set	271
	local.get	270
	local.get	271
	i32.and 
	local.set	272
	local.get	6
	i32.load16_u	88
	local.set	273
	i32.const	65535
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	local.get	275
	local.get	272
	i32.add 
	local.set	276
	local.get	6
	local.get	276
	i32.store16	88
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=1
	local.get	6
	i32.load	96
	local.set	277
	i32.const	1
	local.set	278
	local.get	277
	local.get	278
	i32.add 
	local.set	279
	local.get	6
	local.get	279
	i32.store	96
	br      	0                               # 0: up to label35
.LBB1_40:
	end_loop
	end_block                               # label34:
	local.get	6
	i32.load16_u	90
	local.set	280
	i32.const	65535
	local.set	281
	local.get	280
	local.get	281
	i32.and 
	local.set	282
	local.get	6
	i32.load16_u	88
	local.set	283
	i32.const	65535
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	local.get	282
	local.get	285
	i32.ne  
	local.set	286
	i32.const	1
	local.set	287
	local.get	286
	local.get	287
	i32.and 
	local.set	288
	block   	
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.41:
	i32.const	18
	local.set	289
	local.get	6
	local.get	289
	i32.store	108
	br      	1                               # 1: down to label16
.LBB1_42:
	end_block                               # label36:
	i32.const	0
	local.set	290
	local.get	290
	i32.load	g10c_debug_mode
	local.set	291
	block   	
	local.get	291
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.43:
	local.get	6
	i32.load	120
	local.set	292
	i32.const	20
	local.set	293
	local.get	292
	local.get	293
	i32.add 
	local.set	294
	local.get	6
	i32.load	120
	local.set	295
	local.get	295
	i32.load	4
	local.set	296
	i32.const	.L.str.8
	local.set	297
	local.get	297
	local.get	294
	local.get	296
	call	g10_log_hexdump
.LBB1_44:
	end_block                               # label37:
	i32.const	0
	local.set	298
	local.get	6
	local.get	298
	i32.store	60
	local.get	6
	i32.load	112
	local.set	299
	local.get	299
	call	get_pubkeyblock
	local.set	300
	local.get	6
	local.get	300
	i32.store	56
	local.get	6
	i32.load	56
	local.set	301
	i32.const	0
	local.set	302
	local.get	301
	local.get	302
	i32.ne  
	local.set	303
	i32.const	1
	local.set	304
	local.get	303
	local.get	304
	i32.and 
	local.set	305
	block   	
	block   	
	local.get	305
	br_if   	0                               # 0: down to label39
# %bb.45:
	i32.const	4294967295
	local.set	306
	local.get	6
	local.get	306
	i32.store	108
	i32.const	.L.str.9
	local.set	307
	i32.const	0
	local.set	308
	local.get	307
	local.get	308
	call	g10_log_error
	br      	1                               # 1: down to label38
.LBB1_46:
	end_block                               # label39:
	local.get	6
	i32.load	56
	local.set	309
	local.get	309
	i32.load	4
	local.set	310
	local.get	310
	i32.load	4
	local.set	311
	local.get	311
	i32.load8_u	30
	local.set	312
	i32.const	255
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	i32.const	3
	local.set	315
	local.get	314
	local.get	315
	i32.gt_s
	local.set	316
	i32.const	1
	local.set	317
	local.get	316
	local.get	317
	i32.and 
	local.set	318
	block   	
	local.get	318
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.47:
	local.get	6
	i32.load	120
	local.set	319
	local.get	319
	i32.load	0
	local.set	320
	i32.const	2
	local.set	321
	local.get	320
	local.get	321
	i32.ne  
	local.set	322
	i32.const	1
	local.set	323
	local.get	322
	local.get	323
	i32.and 
	local.set	324
	local.get	324
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.48:
	i32.const	0
	local.set	325
	local.get	325
	i32.load	opt+4
	local.set	326
	local.get	326
	br_if   	0                               # 0: down to label40
# %bb.49:
	local.get	6
	i32.load	56
	local.set	327
	local.get	6
	i32.load	120
	local.set	328
	local.get	328
	i32.load	0
	local.set	329
	i32.const	1
	local.set	330
	local.get	327
	local.get	330
	local.get	329
	call	is_algo_in_prefs
	local.set	331
	local.get	331
	br_if   	0                               # 0: down to label40
# %bb.50:
	i32.const	.L.str.10
	local.set	332
	local.get	332
	call	libintl_gettext
	local.set	333
	local.get	6
	i32.load	120
	local.set	334
	local.get	334
	i32.load	0
	local.set	335
	local.get	335
	call	cipher_algo_to_string
	local.set	336
	local.get	6
	local.get	336
	i32.store	32
	i32.const	32
	local.set	337
	local.get	6
	local.get	337
	i32.add 
	local.set	338
	local.get	333
	local.get	338
	call	g10_log_info
.LBB1_51:
	end_block                               # label40:
.LBB1_52:
	end_block                               # label38:
	local.get	6
	i32.load	108
	local.set	339
	block   	
	local.get	339
	br_if   	0                               # 0: down to label41
# %bb.53:
	local.get	6
	i32.load	56
	local.set	340
	local.get	6
	local.get	340
	i32.store	52
.LBB1_54:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label43:
	local.get	6
	i32.load	52
	local.set	341
	i32.const	0
	local.set	342
	local.get	341
	local.get	342
	i32.ne  
	local.set	343
	i32.const	1
	local.set	344
	local.get	343
	local.get	344
	i32.and 
	local.set	345
	local.get	345
	i32.eqz
	br_if   	1                               # 1: down to label42
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	local.get	6
	i32.load	52
	local.set	346
	local.get	346
	i32.load	4
	local.set	347
	local.get	347
	i32.load	0
	local.set	348
	i32.const	6
	local.set	349
	local.get	348
	local.get	349
	i32.eq  
	local.set	350
	i32.const	1
	local.set	351
	local.get	350
	local.get	351
	i32.and 
	local.set	352
	block   	
	block   	
	local.get	352
	br_if   	0                               # 0: down to label45
# %bb.56:                               #   in Loop: Header=BB1_54 Depth=1
	local.get	6
	i32.load	52
	local.set	353
	local.get	353
	i32.load	4
	local.set	354
	local.get	354
	i32.load	0
	local.set	355
	i32.const	14
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
	br_if   	1                               # 1: down to label44
.LBB1_57:                               #   in Loop: Header=BB1_54 Depth=1
	end_block                               # label45:
	local.get	6
	i32.load	52
	local.set	360
	local.get	360
	i32.load	4
	local.set	361
	local.get	361
	i32.load	4
	local.set	362
	i32.const	44
	local.set	363
	local.get	6
	local.get	363
	i32.add 
	local.set	364
	local.get	364
	local.set	365
	local.get	362
	local.get	365
	call	keyid_from_pk
	drop
	local.get	6
	i32.load	44
	local.set	366
	local.get	6
	i32.load	112
	local.set	367
	local.get	367
	i32.load	0
	local.set	368
	local.get	366
	local.get	368
	i32.eq  
	local.set	369
	i32.const	1
	local.set	370
	local.get	369
	local.get	370
	i32.and 
	local.set	371
	block   	
	local.get	371
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.58:                               #   in Loop: Header=BB1_54 Depth=1
	local.get	6
	i32.load	48
	local.set	372
	local.get	6
	i32.load	112
	local.set	373
	local.get	373
	i32.load	4
	local.set	374
	local.get	372
	local.get	374
	i32.eq  
	local.set	375
	i32.const	1
	local.set	376
	local.get	375
	local.get	376
	i32.and 
	local.set	377
	local.get	377
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.59:
	local.get	6
	i32.load	52
	local.set	378
	local.get	378
	i32.load	4
	local.set	379
	local.get	379
	i32.load	4
	local.set	380
	local.get	6
	local.get	380
	i32.store	60
	br      	3                               # 3: down to label42
.LBB1_60:                               #   in Loop: Header=BB1_54 Depth=1
	end_block                               # label46:
.LBB1_61:                               #   in Loop: Header=BB1_54 Depth=1
	end_block                               # label44:
# %bb.62:                               #   in Loop: Header=BB1_54 Depth=1
	local.get	6
	i32.load	52
	local.set	381
	local.get	381
	i32.load	0
	local.set	382
	local.get	6
	local.get	382
	i32.store	52
	br      	0                               # 0: up to label43
.LBB1_63:
	end_loop
	end_block                               # label42:
	local.get	6
	i32.load	60
	local.set	383
	i32.const	0
	local.set	384
	local.get	383
	local.get	384
	i32.ne  
	local.set	385
	i32.const	1
	local.set	386
	local.get	385
	local.get	386
	i32.and 
	local.set	387
	block   	
	local.get	387
	br_if   	0                               # 0: down to label47
# %bb.64:
	i32.const	.L.str.2
	local.set	388
	i32.const	294
	local.set	389
	i32.const	.L__FUNCTION__.get_it
	local.set	390
	local.get	388
	local.get	389
	local.get	390
	call	g10_log_bug0
	unreachable
.LBB1_65:
	end_block                               # label47:
	local.get	6
	i32.load	60
	local.set	391
	local.get	391
	i32.load	4
	local.set	392
	block   	
	local.get	392
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.66:
	local.get	6
	i32.load	60
	local.set	393
	local.get	393
	i32.load	4
	local.set	394
	call	make_timestamp
	local.set	395
	local.get	394
	local.get	395
	i32.le_u
	local.set	396
	i32.const	1
	local.set	397
	local.get	396
	local.get	397
	i32.and 
	local.set	398
	local.get	398
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.67:
	i32.const	.L.str.11
	local.set	399
	local.get	399
	call	libintl_gettext
	local.set	400
	local.get	6
	i32.load	112
	local.set	401
	local.get	401
	call	keystr
	local.set	402
	local.get	6
	i32.load	60
	local.set	403
	local.get	403
	i32.load	4
	local.set	404
	local.get	404
	call	asctimestamp
	local.set	405
	local.get	6
	local.get	405
	i32.store	20
	local.get	6
	local.get	402
	i32.store	16
	i32.const	16
	local.set	406
	local.get	6
	local.get	406
	i32.add 
	local.set	407
	local.get	400
	local.get	407
	call	g10_log_info
.LBB1_68:
	end_block                               # label48:
.LBB1_69:
	end_block                               # label41:
	local.get	6
	i32.load	60
	local.set	408
	i32.const	0
	local.set	409
	local.get	408
	local.get	409
	i32.ne  
	local.set	410
	i32.const	1
	local.set	411
	local.get	410
	local.get	411
	i32.and 
	local.set	412
	block   	
	local.get	412
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.70:
	local.get	6
	i32.load	60
	local.set	413
	local.get	413
	i32.load	40
	local.set	414
	local.get	414
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.71:
	i32.const	.L.str.12
	local.set	415
	local.get	415
	call	libintl_gettext
	local.set	416
	i32.const	0
	local.set	417
	local.get	416
	local.get	417
	call	g10_log_info
	call	log_stream
	local.set	418
	i32.const	10
	local.set	419
	local.get	419
	local.get	418
	call	putc
	drop
	local.get	6
	i32.load	60
	local.set	420
	i32.const	1
	local.set	421
	local.get	420
	local.get	421
	call	show_revocation_reason
.LBB1_72:
	end_block                               # label49:
	local.get	6
	i32.load	56
	local.set	422
	local.get	422
	call	release_kbnode
	i32.const	0
	local.set	423
	local.get	6
	local.get	423
	i32.store	108
.LBB1_73:
	end_block                               # label16:
	local.get	6
	i32.load	104
	local.set	424
	local.get	424
	call	mpi_free
	local.get	6
	i32.load	100
	local.set	425
	local.get	425
	call	xfree
	local.get	6
	i32.load	108
	local.set	426
	i32.const	128
	local.set	427
	local.get	6
	local.get	427
	i32.add 
	local.set	428
	local.get	428
	global.set	__stack_pointer
	local.get	426
	return
	end_function
                                        # -- End function
	.section	.text.get_override_session_key,"",@
	.hidden	get_override_session_key        # -- Begin function get_override_session_key
	.globl	get_override_session_key
	.type	get_override_session_key,@function
get_override_session_key:               # @get_override_session_key
	.functype	get_override_session_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label51
# %bb.1:
	i32.const	20
	local.set	10
	local.get	4
	local.get	10
	i32.store	28
	br      	1                               # 1: down to label50
.LBB2_2:
	end_block                               # label51:
	local.get	4
	i32.load	20
	local.set	11
	local.get	11
	call	atoi
	local.set	12
	local.get	4
	i32.load	24
	local.set	13
	local.get	13
	local.get	12
	i32.store	0
	local.get	4
	i32.load	24
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.lt_s
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
	br_if   	0                               # 0: down to label52
# %bb.3:
	i32.const	20
	local.set	20
	local.get	4
	local.get	20
	i32.store	28
	br      	1                               # 1: down to label50
.LBB2_4:
	end_block                               # label52:
	local.get	4
	i32.load	20
	local.set	21
	i32.const	58
	local.set	22
	local.get	21
	local.get	22
	call	strchr
	local.set	23
	local.get	4
	local.get	23
	i32.store	16
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
	br_if   	0                               # 0: down to label53
# %bb.5:
	i32.const	20
	local.set	28
	local.get	4
	local.get	28
	i32.store	28
	br      	1                               # 1: down to label50
.LBB2_6:
	end_block                               # label53:
	local.get	4
	i32.load	16
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	4
	local.get	31
	i32.store	16
	i32.const	0
	local.set	32
	local.get	4
	local.get	32
	i32.store	12
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label54:
	local.get	4
	i32.load	12
	local.set	33
	i32.const	32
	local.set	34
	local.get	33
	local.get	34
	i32.lt_u
	local.set	35
	i32.const	0
	local.set	36
	i32.const	1
	local.set	37
	local.get	35
	local.get	37
	i32.and 
	local.set	38
	local.get	36
	local.set	39
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	local.get	4
	i32.load	16
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
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.ne  
	local.set	46
	local.get	46
	local.set	39
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=1
	end_block                               # label55:
	local.get	39
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
	br_if   	0                               # 0: down to label56
# %bb.10:                               #   in Loop: Header=BB2_7 Depth=1
	local.get	4
	i32.load	16
	local.set	50
	local.get	50
	call	hextobyte
	local.set	51
	local.get	4
	local.get	51
	i32.store	8
	local.get	4
	i32.load	8
	local.set	52
	i32.const	4294967295
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
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.11:
	i32.const	20
	local.set	57
	local.get	4
	local.get	57
	i32.store	28
	br      	3                               # 3: down to label50
.LBB2_12:                               #   in Loop: Header=BB2_7 Depth=1
	end_block                               # label57:
	local.get	4
	i32.load	8
	local.set	58
	local.get	4
	i32.load	24
	local.set	59
	i32.const	20
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	4
	i32.load	12
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.get	58
	i32.store8	0
# %bb.13:                               #   in Loop: Header=BB2_7 Depth=1
	local.get	4
	i32.load	12
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	4
	local.get	66
	i32.store	12
	local.get	4
	i32.load	16
	local.set	67
	i32.const	2
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	4
	local.get	69
	i32.store	16
	br      	1                               # 1: up to label54
.LBB2_14:
	end_block                               # label56:
	end_loop
	local.get	4
	i32.load	16
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
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.15:
	i32.const	20
	local.set	80
	local.get	4
	local.get	80
	i32.store	28
	br      	1                               # 1: down to label50
.LBB2_16:
	end_block                               # label58:
	local.get	4
	i32.load	12
	local.set	81
	local.get	4
	i32.load	24
	local.set	82
	local.get	82
	local.get	81
	i32.store	4
	i32.const	0
	local.set	83
	local.get	4
	local.get	83
	i32.store	28
.LBB2_17:
	end_block                               # label50:
	local.get	4
	i32.load	28
	local.set	84
	i32.const	32
	local.set	85
	local.get	4
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	global.set	__stack_pointer
	local.get	84
	return
	end_function
                                        # -- End function
	.section	.text.is_algo_in_prefs,"",@
	.type	is_algo_in_prefs,@function      # -- Begin function is_algo_in_prefs
is_algo_in_prefs:                       # @is_algo_in_prefs
	.functype	is_algo_in_prefs (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	i32.store	12
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_8 Depth 2
	block   	
	block   	
	loop    	                                # label61:
	local.get	5
	i32.load	12
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
	br_if   	1                               # 1: down to label60
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	12
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	13
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
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	12
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	5
	local.get	21
	i32.store	8
	local.get	5
	i32.load	8
	local.set	22
	local.get	22
	i32.load	60
	local.set	23
	local.get	5
	local.get	23
	i32.store	4
	local.get	5
	i32.load	8
	local.set	24
	local.get	24
	i32.load	64
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	4
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
	br_if   	0                               # 0: down to label63
# %bb.5:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	8
	local.set	31
	local.get	31
	i32.load	48
	local.set	32
	local.get	32
	br_if   	0                               # 0: down to label63
# %bb.6:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	8
	local.set	33
	local.get	33
	i32.load	52
	local.set	34
	local.get	34
	br_if   	0                               # 0: down to label63
# %bb.7:                                #   in Loop: Header=BB3_1 Depth=1
.LBB3_8:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label65:
	local.get	5
	i32.load	4
	local.set	35
	local.get	35
	i32.load8_u	0
	local.set	36
	i32.const	0
	local.set	37
	i32.const	255
	local.set	38
	local.get	36
	local.get	38
	i32.and 
	local.set	39
	i32.const	255
	local.set	40
	local.get	37
	local.get	40
	i32.and 
	local.set	41
	local.get	39
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
	br_if   	1                               # 1: down to label64
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=2
	local.get	5
	i32.load	4
	local.set	45
	local.get	45
	i32.load8_u	0
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	5
	i32.load	20
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
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.10:                               #   in Loop: Header=BB3_8 Depth=2
	local.get	5
	i32.load	4
	local.set	53
	local.get	53
	i32.load8_u	1
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	5
	i32.load	16
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
	br_if   	0                               # 0: down to label66
# %bb.11:
	i32.const	1
	local.set	61
	local.get	5
	local.get	61
	i32.store	28
	br      	7                               # 7: down to label59
.LBB3_12:                               #   in Loop: Header=BB3_8 Depth=2
	end_block                               # label66:
# %bb.13:                               #   in Loop: Header=BB3_8 Depth=2
	local.get	5
	i32.load	4
	local.set	62
	i32.const	2
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	5
	local.get	64
	i32.store	4
	br      	0                               # 0: up to label65
.LBB3_14:                               #   in Loop: Header=BB3_1 Depth=1
	end_loop
	end_block                               # label64:
.LBB3_15:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label63:
.LBB3_16:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label62:
# %bb.17:                               #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	12
	local.set	65
	local.get	65
	i32.load	0
	local.set	66
	local.get	5
	local.get	66
	i32.store	12
	br      	0                               # 0: up to label61
.LBB3_18:
	end_loop
	end_block                               # label60:
	i32.const	0
	local.set	67
	local.get	5
	local.get	67
	i32.store	28
.LBB3_19:
	end_block                               # label59:
	local.get	5
	i32.load	28
	local.set	68
	local.get	68
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
	.asciz	"anonymous recipient; trying secret key %s ...\n"
	.size	.L.str, 47

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"okay, we are the anonymous recipient.\n"
	.size	.L.str.1, 39

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

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"pubkey-enc.c"
	.size	.L.str.2, 13

	.type	.L__FUNCTION__.get_it,@object   # @__FUNCTION__.get_it
	.section	.rodata..L__FUNCTION__.get_it,"S",@
.L__FUNCTION__.get_it:
	.asciz	"get_it"
	.size	.L__FUNCTION__.get_it, 7

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"DEK frame:"
	.size	.L.str.3, 11

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"old encoding of the DEK is not supported\n"
	.size	.L.str.4, 42

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"cipher algorithm %d%s is unknown or disabled\n"
	.size	.L.str.5, 46

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	" (IDEA)"
	.size	.L.str.6, 8

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.skip	1
	.size	.L.str.7, 1

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"DEK is:"
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"oops: public key not found for preference check\n"
	.size	.L.str.9, 49

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"WARNING: cipher algorithm %s not found in recipient preferences\n"
	.size	.L.str.10, 65

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"NOTE: secret key %s expired at %s\n"
	.size	.L.str.11, 35

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"NOTE: key has been revoked"
	.size	.L.str.12, 27

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
	.section	.rodata..L.str.12,"S",@
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
	.section	.rodata..L.str.12,"S",@
