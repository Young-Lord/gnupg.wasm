	.text
	.file	"seckey-cert.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	check_secret_key (i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	do_check (i32, i32, i32, i32) -> (i32)
	.functype	is_status_enabled () -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	have_static_passphrase () -> (i32)
	.functype	write_status (i32) -> ()
	.functype	is_secret_key_protected (i32) -> (i32)
	.functype	protect_secret_key (i32, i32) -> (i32)
	.functype	check_cipher_algo (i32) -> (i32)
	.functype	print_cipher_algo_note (i32) -> ()
	.functype	cipher_open (i32, i32, i32) -> (i32)
	.functype	cipher_setkey (i32, i32, i32) -> (i32)
	.functype	cipher_get_blocksize (i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	randomize_buffer (i32, i32, i32) -> ()
	.functype	cipher_setiv (i32, i32, i32) -> ()
	.functype	pubkey_get_npkey (i32) -> (i32)
	.functype	pubkey_get_nskey (i32) -> (i32)
	.functype	mpi_get_flags (i32) -> (i32)
	.functype	mpi_get_buffer (i32, i32, i32) -> (i32)
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	checksum (i32, i32) -> (i32)
	.functype	md_open (i32, i32) -> (i32)
	.functype	md_write (i32, i32, i32) -> ()
	.functype	md_final (i32) -> ()
	.functype	md_read (i32, i32) -> (i32)
	.functype	md_close (i32) -> ()
	.functype	cipher_encrypt (i32, i32, i32, i32) -> ()
	.functype	mpi_free (i32) -> ()
	.functype	mpi_set_opaque (i32, i32, i32) -> (i32)
	.functype	checksum_mpi (i32) -> (i32)
	.functype	cipher_sync (i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	cipher_close (i32) -> ()
	.functype	check_digest_algo (i32) -> (i32)
	.functype	passphrase_to_dek (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	copy_secret_key (i32, i32) -> (i32)
	.functype	mpi_get_opaque (i32, i32) -> (i32)
	.functype	cipher_decrypt (i32, i32, i32, i32) -> ()
	.functype	g10_log_error (i32, i32) -> ()
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	mpi_read_from_buffer (i32, i32, i32) -> (i32)
	.functype	passphrase_clear_cache (i32, i32, i32) -> ()
	.functype	free_secret_key (i32) -> ()
	.functype	pubkey_check_secret_key (i32, i32) -> (i32)
	.section	.text.check_secret_key,"",@
	.hidden	check_secret_key                # -- Begin function check_secret_key
	.globl	check_secret_key
	.type	check_secret_key,@function
check_secret_key:                       # @check_secret_key
	.functype	check_secret_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	128
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	120
	local.get	4
	local.get	1
	i32.store	116
	i32.const	11
	local.set	5
	local.get	4
	local.get	5
	i32.store	112
	local.get	4
	i32.load	120
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
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	4
	i32.load	120
	local.set	11
	local.get	11
	i32.load8_u	49
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.2:
	local.get	4
	i32.load	120
	local.set	15
	local.get	15
	i32.load	56
	local.set	16
	i32.const	1002
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
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.3:
	i32.const	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	124
	br      	1                               # 1: down to label0
.LBB0_4:
	end_block                               # label1:
	local.get	4
	i32.load	116
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.lt_s
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
	br_if   	0                               # 0: down to label3
# %bb.5:
	local.get	4
	i32.load	116
	local.set	27
	i32.const	31
	local.set	28
	local.get	27
	local.get	28
	i32.shr_s
	local.set	29
	local.get	27
	local.get	29
	i32.xor 
	local.set	30
	local.get	30
	local.get	29
	i32.sub 
	local.set	31
	local.get	4
	local.get	31
	i32.store	116
	i32.const	1
	local.set	32
	local.get	4
	local.get	32
	i32.store	104
	br      	1                               # 1: down to label2
.LBB0_6:
	end_block                               # label3:
	i32.const	0
	local.set	33
	local.get	4
	local.get	33
	i32.store	104
.LBB0_7:
	end_block                               # label2:
	local.get	4
	i32.load	116
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.lt_s
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
	br_if   	0                               # 0: down to label4
# %bb.8:
	i32.const	0
	local.set	39
	local.get	39
	i32.load	opt+64
	local.set	40
	i32.const	0
	local.set	41
	local.get	41
	local.set	42
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.9:
	i32.const	0
	local.set	43
	local.get	43
	i32.load	opt+468
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.ne  
	local.set	46
	i32.const	-1
	local.set	47
	local.get	46
	local.get	47
	i32.xor 
	local.set	48
	local.get	48
	local.set	42
.LBB0_10:
	end_block                               # label5:
	local.get	42
	local.set	49
	i32.const	1
	local.set	50
	i32.const	3
	local.set	51
	i32.const	1
	local.set	52
	local.get	49
	local.get	52
	i32.and 
	local.set	53
	local.get	50
	local.get	51
	local.get	53
	i32.select
	local.set	54
	local.get	4
	local.get	54
	i32.store	116
.LBB0_11:
	end_block                               # label4:
	i32.const	0
	local.set	55
	local.get	4
	local.get	55
	i32.store	108
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label6:
	local.get	4
	i32.load	108
	local.set	56
	local.get	4
	i32.load	116
	local.set	57
	local.get	56
	local.get	57
	i32.lt_s
	local.set	58
	i32.const	0
	local.set	59
	i32.const	1
	local.set	60
	local.get	58
	local.get	60
	i32.and 
	local.set	61
	local.get	59
	local.set	62
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	local.get	4
	i32.load	112
	local.set	63
	i32.const	11
	local.set	64
	local.get	63
	local.get	64
	i32.eq  
	local.set	65
	local.get	65
	local.set	62
.LBB0_14:                               #   in Loop: Header=BB0_12 Depth=1
	end_block                               # label7:
	local.get	62
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
	br_if   	0                               # 0: down to label8
# %bb.15:                               #   in Loop: Header=BB0_12 Depth=1
	i32.const	0
	local.set	69
	local.get	4
	local.get	69
	i32.store	100
	i32.const	0
	local.set	70
	local.get	4
	local.get	70
	i32.store	96
	local.get	4
	i32.load	108
	local.set	71
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=1
	i32.const	.L.str
	local.set	72
	local.get	4
	local.get	72
	i32.store	96
	i32.const	.L.str.1
	local.set	73
	local.get	73
	call	libintl_gettext
	local.set	74
	local.get	4
	i32.load	96
	local.set	75
	local.get	75
	call	libintl_gettext
	local.set	76
	local.get	4
	local.get	76
	i32.store	16
	i32.const	16
	local.set	77
	local.get	4
	local.get	77
	i32.add 
	local.set	78
	local.get	74
	local.get	78
	call	g10_log_info
.LBB0_17:                               #   in Loop: Header=BB0_12 Depth=1
	end_block                               # label9:
	local.get	4
	i32.load	120
	local.set	79
	local.get	4
	i32.load	96
	local.set	80
	local.get	4
	i32.load	104
	local.set	81
	i32.const	100
	local.set	82
	local.get	4
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	local.set	84
	local.get	79
	local.get	80
	local.get	81
	local.get	84
	call	do_check
	local.set	85
	local.get	4
	local.get	85
	i32.store	112
	local.get	4
	i32.load	112
	local.set	86
	i32.const	11
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
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.18:                               #   in Loop: Header=BB0_12 Depth=1
	call	is_status_enabled
	local.set	91
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.19:                               #   in Loop: Header=BB0_12 Depth=1
	local.get	4
	i32.load	120
	local.set	92
	i32.const	88
	local.set	93
	local.get	4
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.set	95
	local.get	92
	local.get	95
	call	keyid_from_sk
	drop
	i32.const	32
	local.set	96
	local.get	4
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	local.set	98
	local.get	4
	i32.load	88
	local.set	99
	local.get	4
	i32.load	92
	local.set	100
	local.get	4
	local.get	100
	i32.store	4
	local.get	4
	local.get	99
	i32.store	0
	i32.const	.L.str.2
	local.set	101
	local.get	98
	local.get	101
	local.get	4
	call	sprintf
	drop
	i32.const	32
	local.set	102
	local.get	4
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.set	104
	i32.const	25
	local.set	105
	local.get	105
	local.get	104
	call	write_status_text
.LBB0_20:                               #   in Loop: Header=BB0_12 Depth=1
	end_block                               # label10:
	call	have_static_passphrase
	local.set	106
	block   	
	block   	
	local.get	106
	br_if   	0                               # 0: down to label12
# %bb.21:                               #   in Loop: Header=BB0_12 Depth=1
	local.get	4
	i32.load	100
	local.set	107
	local.get	107
	i32.eqz
	br_if   	1                               # 1: down to label11
.LBB0_22:
	end_block                               # label12:
	br      	1                               # 1: down to label8
.LBB0_23:                               #   in Loop: Header=BB0_12 Depth=1
	end_block                               # label11:
# %bb.24:                               #   in Loop: Header=BB0_12 Depth=1
	local.get	4
	i32.load	108
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	4
	local.get	110
	i32.store	108
	br      	1                               # 1: up to label6
.LBB0_25:
	end_block                               # label8:
	end_loop
	local.get	4
	i32.load	112
	local.set	111
	block   	
	local.get	111
	br_if   	0                               # 0: down to label13
# %bb.26:
	i32.const	32
	local.set	112
	local.get	112
	call	write_status
.LBB0_27:
	end_block                               # label13:
	local.get	4
	i32.load	112
	local.set	113
	local.get	4
	local.get	113
	i32.store	124
.LBB0_28:
	end_block                               # label0:
	local.get	4
	i32.load	124
	local.set	114
	i32.const	128
	local.set	115
	local.get	4
	local.get	115
	i32.add 
	local.set	116
	local.get	116
	global.set	__stack_pointer
	local.get	114
	return
	end_function
                                        # -- End function
	.section	.text.do_check,"",@
	.type	do_check,@function              # -- Begin function do_check
do_check:                               # @do_check
	.functype	do_check (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	120
	local.get	6
	local.get	1
	i32.store	116
	local.get	6
	local.get	2
	i32.store	112
	local.get	6
	local.get	3
	i32.store	108
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store16	102
	local.get	6
	i32.load	120
	local.set	8
	local.get	8
	i32.load8_u	49
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
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.1:
	i32.const	0
	local.set	18
	local.get	6
	local.get	18
	i32.store	84
	i32.const	0
	local.set	19
	local.get	6
	local.get	19
	i32.store	60
	local.get	6
	i32.load	120
	local.set	20
	local.get	20
	i32.load	56
	local.set	21
	i32.const	1001
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
	br_if   	0                               # 0: down to label17
# %bb.2:
	i32.const	.L.str.11
	local.set	26
	local.get	26
	call	libintl_gettext
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	call	g10_log_info
	i32.const	1
	local.set	29
	local.get	6
	local.get	29
	i32.store	124
	br      	3                               # 3: down to label14
.LBB1_3:
	end_block                               # label17:
	local.get	6
	i32.load	120
	local.set	30
	local.get	30
	i32.load8_u	52
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	local.get	33
	br_if   	0                               # 0: down to label18
# %bb.4:
	i32.const	.L.str.5
	local.set	34
	i32.const	57
	local.set	35
	i32.const	.L__FUNCTION__.do_check
	local.set	36
	local.get	34
	local.get	35
	local.get	36
	call	g10_log_bug0
	unreachable
.LBB1_5:
	end_block                               # label18:
	local.get	6
	i32.load	120
	local.set	37
	local.get	37
	i32.load8_u	52
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	call	check_cipher_algo
	local.set	41
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.6:
	i32.const	.L.str.12
	local.set	42
	local.get	42
	call	libintl_gettext
	local.set	43
	local.get	6
	i32.load	120
	local.set	44
	local.get	44
	i32.load8_u	52
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	6
	i32.load	120
	local.set	48
	local.get	48
	i32.load8_u	52
	local.set	49
	i32.const	255
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.eq  
	local.set	53
	i32.const	.L.str.13
	local.set	54
	i32.const	.L.str.14
	local.set	55
	i32.const	1
	local.set	56
	local.get	53
	local.get	56
	i32.and 
	local.set	57
	local.get	54
	local.get	55
	local.get	57
	i32.select
	local.set	58
	local.get	6
	local.get	58
	i32.store	4
	local.get	6
	local.get	47
	i32.store	0
	local.get	43
	local.get	6
	call	g10_log_info
	i32.const	12
	local.set	59
	local.get	6
	local.get	59
	i32.store	124
	br      	3                               # 3: down to label14
.LBB1_7:
	end_block                               # label19:
	local.get	6
	i32.load	120
	local.set	60
	local.get	60
	i32.load8_u	60
	local.set	61
	i32.const	255
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	call	check_digest_algo
	local.set	64
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.8:
	i32.const	.L.str.15
	local.set	65
	local.get	65
	call	libintl_gettext
	local.set	66
	local.get	6
	i32.load	120
	local.set	67
	local.get	67
	i32.load8_u	60
	local.set	68
	i32.const	255
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	local.get	6
	local.get	70
	i32.store	16
	i32.const	16
	local.set	71
	local.get	6
	local.get	71
	i32.add 
	local.set	72
	local.get	66
	local.get	72
	call	g10_log_info
	i32.const	5
	local.set	73
	local.get	6
	local.get	73
	i32.store	124
	br      	3                               # 3: down to label14
.LBB1_9:
	end_block                               # label20:
	local.get	6
	i32.load	120
	local.set	74
	i32.const	64
	local.set	75
	local.get	6
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	local.get	74
	local.get	77
	call	keyid_from_sk
	drop
	i32.const	0
	local.set	78
	local.get	6
	local.get	78
	i32.store	76
	i32.const	0
	local.set	79
	local.get	6
	local.get	79
	i32.store	72
	local.get	6
	i32.load	120
	local.set	80
	local.get	80
	i32.load8_u	48
	local.set	81
	i32.const	0
	local.set	82
	i32.const	255
	local.set	83
	local.get	81
	local.get	83
	i32.and 
	local.set	84
	i32.const	255
	local.set	85
	local.get	82
	local.get	85
	i32.and 
	local.set	86
	local.get	84
	local.get	86
	i32.ne  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	local.get	89
	br_if   	0                               # 0: down to label21
# %bb.10:
	local.get	6
	i32.load	120
	local.set	90
	local.get	90
	i32.load	32
	local.set	91
	local.get	6
	local.get	91
	i32.store	72
	local.get	6
	i32.load	120
	local.set	92
	local.get	92
	i32.load	36
	local.set	93
	local.get	6
	local.get	93
	i32.store	76
.LBB1_11:
	end_block                               # label21:
	i32.const	64
	local.set	94
	local.get	6
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	local.set	96
	local.get	6
	i32.load	120
	local.set	97
	local.get	97
	i32.load8_u	14
	local.set	98
	i32.const	255
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	6
	i32.load	120
	local.set	101
	local.get	101
	i32.load8_u	52
	local.set	102
	i32.const	255
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	local.get	6
	i32.load	120
	local.set	105
	i32.const	52
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	i32.const	4
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	6
	i32.load	112
	local.set	110
	local.get	6
	i32.load	116
	local.set	111
	local.get	6
	i32.load	108
	local.set	112
	local.get	96
	local.get	100
	local.get	104
	local.get	109
	local.get	110
	local.get	111
	local.get	112
	call	passphrase_to_dek
	local.set	113
	local.get	6
	local.get	113
	i32.store	84
	local.get	6
	i32.load	84
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
	br_if   	0                               # 0: down to label22
# %bb.12:
	local.get	6
	i32.load	108
	local.set	119
	i32.const	0
	local.set	120
	local.get	119
	local.get	120
	i32.ne  
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.13:
	local.get	6
	i32.load	108
	local.set	124
	local.get	124
	i32.load	0
	local.set	125
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.14:
	i32.const	1
	local.set	126
	local.get	6
	local.get	126
	i32.store	124
	br      	3                               # 3: down to label14
.LBB1_15:
	end_block                               # label22:
	local.get	6
	i32.load	120
	local.set	127
	local.get	127
	i32.load8_u	52
	local.set	128
	i32.const	255
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	i32.const	4
	local.set	131
	i32.const	1
	local.set	132
	local.get	130
	local.get	131
	local.get	132
	call	cipher_open
	local.set	133
	local.get	6
	local.get	133
	i32.store	60
	local.get	6
	i32.load	60
	local.set	134
	local.get	6
	i32.load	84
	local.set	135
	i32.const	20
	local.set	136
	local.get	135
	local.get	136
	i32.add 
	local.set	137
	local.get	6
	i32.load	84
	local.set	138
	local.get	138
	i32.load	4
	local.set	139
	local.get	134
	local.get	137
	local.get	139
	call	cipher_setkey
	drop
	local.get	6
	i32.load	84
	local.set	140
	local.get	140
	call	xfree
	local.get	6
	i32.load	120
	local.set	141
	i32.const	0
	local.set	142
	local.get	142
	local.get	141
	call	copy_secret_key
	local.set	143
	local.get	6
	local.get	143
	i32.store	56
	local.get	6
	i32.load	60
	local.set	144
	local.get	6
	i32.load	120
	local.set	145
	i32.const	52
	local.set	146
	local.get	145
	local.get	146
	i32.add 
	local.set	147
	i32.const	25
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	local.get	6
	i32.load	120
	local.set	150
	local.get	150
	i32.load8_u	76
	local.set	151
	i32.const	255
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	local.get	144
	local.get	149
	local.get	153
	call	cipher_setiv
	i32.const	0
	local.set	154
	local.get	6
	local.get	154
	i32.store16	102
	local.get	6
	i32.load	120
	local.set	155
	local.get	155
	i32.load8_u	13
	local.set	156
	i32.const	255
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	i32.const	4
	local.set	159
	local.get	158
	local.get	159
	i32.ge_s
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	block   	
	block   	
	local.get	162
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.16:
	i32.const	0
	local.set	163
	local.get	6
	local.get	163
	i32.store16	42
	local.get	6
	i32.load	120
	local.set	164
	local.get	164
	i32.load8_u	14
	local.set	165
	i32.const	255
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	local.get	167
	call	pubkey_get_npkey
	local.set	168
	local.get	6
	local.get	168
	i32.store	96
	local.get	6
	i32.load	120
	local.set	169
	i32.const	96
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	6
	i32.load	96
	local.set	172
	i32.const	2
	local.set	173
	local.get	172
	local.get	173
	i32.shl 
	local.set	174
	local.get	171
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	i32.load	0
	local.set	176
	i32.const	0
	local.set	177
	local.get	176
	local.get	177
	i32.ne  
	local.set	178
	i32.const	1
	local.set	179
	local.get	178
	local.get	179
	i32.and 
	local.set	180
	block   	
	block   	
	block   	
	local.get	180
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.17:
	local.get	6
	i32.load	120
	local.set	181
	i32.const	96
	local.set	182
	local.get	181
	local.get	182
	i32.add 
	local.set	183
	local.get	6
	i32.load	96
	local.set	184
	i32.const	2
	local.set	185
	local.get	184
	local.get	185
	i32.shl 
	local.set	186
	local.get	183
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	i32.load	0
	local.set	188
	local.get	188
	call	mpi_get_flags
	local.set	189
	i32.const	4
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	local.get	191
	br_if   	1                               # 1: down to label26
.LBB1_18:
	end_block                               # label27:
	i32.const	0
	local.set	192
	local.get	6
	local.get	192
	i32.store	48
	br      	1                               # 1: down to label25
.LBB1_19:
	end_block                               # label26:
	local.get	6
	i32.load	120
	local.set	193
	i32.const	96
	local.set	194
	local.get	193
	local.get	194
	i32.add 
	local.set	195
	local.get	6
	i32.load	96
	local.set	196
	i32.const	2
	local.set	197
	local.get	196
	local.get	197
	i32.shl 
	local.set	198
	local.get	195
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	i32.load	0
	local.set	200
	i32.const	52
	local.set	201
	local.get	6
	local.get	201
	i32.add 
	local.set	202
	local.get	202
	local.set	203
	local.get	200
	local.get	203
	call	mpi_get_opaque
	local.set	204
	local.get	6
	local.get	204
	i32.store	48
.LBB1_20:
	end_block                               # label25:
	local.get	6
	i32.load	48
	local.set	205
	i32.const	0
	local.set	206
	local.get	205
	local.get	206
	i32.ne  
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	block   	
	local.get	209
	br_if   	0                               # 0: down to label28
# %bb.21:
	i32.const	.L.str.5
	local.set	210
	i32.const	99
	local.set	211
	i32.const	.L__FUNCTION__.do_check
	local.set	212
	local.get	210
	local.get	211
	local.get	212
	call	g10_log_bug0
	unreachable
.LBB1_22:
	end_block                               # label28:
	local.get	6
	i32.load	52
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.gt_u
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
	br_if   	0                               # 0: down to label29
# %bb.23:
	local.get	6
	i32.load	48
	local.set	218
	local.get	6
	i32.load	52
	local.set	219
	i32.const	2
	local.set	220
	local.get	219
	local.get	220
	i32.sub 
	local.set	221
	local.get	218
	local.get	221
	i32.add 
	local.set	222
	local.get	222
	i32.load8_u	0
	local.set	223
	i32.const	255
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	i32.const	8
	local.set	226
	local.get	225
	local.get	226
	i32.shl 
	local.set	227
	local.get	6
	i32.load	48
	local.set	228
	local.get	6
	i32.load	52
	local.set	229
	i32.const	1
	local.set	230
	local.get	229
	local.get	230
	i32.sub 
	local.set	231
	local.get	228
	local.get	231
	i32.add 
	local.set	232
	local.get	232
	i32.load8_u	0
	local.set	233
	i32.const	255
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	local.get	227
	local.get	235
	i32.or  
	local.set	236
	local.get	6
	local.get	236
	i32.store16	42
.LBB1_24:
	end_block                               # label29:
	local.get	6
	i32.load	52
	local.set	237
	local.get	237
	call	xmalloc_secure
	local.set	238
	local.get	6
	local.get	238
	i32.store	44
	local.get	6
	i32.load	60
	local.set	239
	local.get	6
	i32.load	44
	local.set	240
	local.get	6
	i32.load	48
	local.set	241
	local.get	6
	i32.load	52
	local.set	242
	local.get	239
	local.get	240
	local.get	241
	local.get	242
	call	cipher_decrypt
	local.get	6
	i32.load	120
	local.set	243
	i32.const	96
	local.set	244
	local.get	243
	local.get	244
	i32.add 
	local.set	245
	local.get	6
	i32.load	96
	local.set	246
	i32.const	2
	local.set	247
	local.get	246
	local.get	247
	i32.shl 
	local.set	248
	local.get	245
	local.get	248
	i32.add 
	local.set	249
	local.get	249
	i32.load	0
	local.set	250
	local.get	250
	call	mpi_free
	local.get	6
	i32.load	120
	local.set	251
	i32.const	96
	local.set	252
	local.get	251
	local.get	252
	i32.add 
	local.set	253
	local.get	6
	i32.load	96
	local.set	254
	i32.const	2
	local.set	255
	local.get	254
	local.get	255
	i32.shl 
	local.set	256
	local.get	253
	local.get	256
	i32.add 
	local.set	257
	i32.const	0
	local.set	258
	local.get	257
	local.get	258
	i32.store	0
	local.get	6
	i32.load	44
	local.set	259
	local.get	6
	local.get	259
	i32.store	48
	local.get	6
	i32.load	120
	local.set	260
	local.get	260
	i32.load8_u	53
	local.set	261
	i32.const	0
	local.set	262
	i32.const	255
	local.set	263
	local.get	261
	local.get	263
	i32.and 
	local.set	264
	i32.const	255
	local.set	265
	local.get	262
	local.get	265
	i32.and 
	local.set	266
	local.get	264
	local.get	266
	i32.ne  
	local.set	267
	i32.const	1
	local.set	268
	local.get	267
	local.get	268
	i32.and 
	local.set	269
	block   	
	block   	
	local.get	269
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.25:
	local.get	6
	i32.load	120
	local.set	270
	i32.const	0
	local.set	271
	local.get	270
	local.get	271
	i32.store16	120
	i32.const	1
	local.set	272
	local.get	6
	local.get	272
	i32.store16	102
	local.get	6
	i32.load	52
	local.set	273
	i32.const	20
	local.set	274
	local.get	273
	local.get	274
	i32.lt_u
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
	br_if   	0                               # 0: down to label33
# %bb.26:
	i32.const	.L.str.16
	local.set	278
	i32.const	0
	local.set	279
	local.get	278
	local.get	279
	call	g10_log_error
	br      	1                               # 1: down to label32
.LBB1_27:
	end_block                               # label33:
	i32.const	2
	local.set	280
	i32.const	1
	local.set	281
	local.get	280
	local.get	281
	call	md_open
	local.set	282
	local.get	6
	local.get	282
	i32.store	36
	local.get	6
	i32.load	36
	local.set	283
	i32.const	0
	local.set	284
	local.get	283
	local.get	284
	i32.ne  
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	block   	
	local.get	287
	br_if   	0                               # 0: down to label34
# %bb.28:
	i32.const	.L.str.5
	local.set	288
	i32.const	117
	local.set	289
	i32.const	.L__FUNCTION__.do_check
	local.set	290
	local.get	288
	local.get	289
	local.get	290
	call	g10_log_bug0
	unreachable
.LBB1_29:
	end_block                               # label34:
	local.get	6
	i32.load	36
	local.set	291
	local.get	6
	i32.load	44
	local.set	292
	local.get	6
	i32.load	52
	local.set	293
	i32.const	20
	local.set	294
	local.get	293
	local.get	294
	i32.sub 
	local.set	295
	local.get	291
	local.get	292
	local.get	295
	call	md_write
	local.get	6
	i32.load	36
	local.set	296
	local.get	296
	call	md_final
	local.get	6
	i32.load	36
	local.set	297
	i32.const	2
	local.set	298
	local.get	297
	local.get	298
	call	md_read
	local.set	299
	local.get	6
	i32.load	44
	local.set	300
	local.get	6
	i32.load	52
	local.set	301
	local.get	300
	local.get	301
	i32.add 
	local.set	302
	i32.const	-20
	local.set	303
	local.get	302
	local.get	303
	i32.add 
	local.set	304
	i32.const	20
	local.set	305
	local.get	299
	local.get	304
	local.get	305
	call	memcmp
	local.set	306
	block   	
	local.get	306
	br_if   	0                               # 0: down to label35
# %bb.30:
	local.get	6
	i32.load	44
	local.set	307
	local.get	6
	i32.load	52
	local.set	308
	i32.const	20
	local.set	309
	local.get	308
	local.get	309
	i32.sub 
	local.set	310
	local.get	307
	local.get	310
	call	checksum
	local.set	311
	local.get	6
	local.get	311
	i32.store16	102
	local.get	6
	i32.load	120
	local.set	312
	local.get	312
	local.get	311
	i32.store16	120
.LBB1_31:
	end_block                               # label35:
	local.get	6
	i32.load	36
	local.set	313
	local.get	313
	call	md_close
.LBB1_32:
	end_block                               # label32:
	br      	1                               # 1: down to label30
.LBB1_33:
	end_block                               # label31:
	local.get	6
	i32.load	52
	local.set	314
	i32.const	2
	local.set	315
	local.get	314
	local.get	315
	i32.lt_u
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
	br_if   	0                               # 0: down to label37
# %bb.34:
	i32.const	.L.str.17
	local.set	319
	i32.const	0
	local.set	320
	local.get	319
	local.get	320
	call	g10_log_error
	local.get	6
	i32.load	120
	local.set	321
	i32.const	0
	local.set	322
	local.get	321
	local.get	322
	i32.store16	120
	i32.const	1
	local.set	323
	local.get	6
	local.get	323
	i32.store16	102
	br      	1                               # 1: down to label36
.LBB1_35:
	end_block                               # label37:
	local.get	6
	i32.load	44
	local.set	324
	local.get	6
	i32.load	52
	local.set	325
	i32.const	2
	local.set	326
	local.get	325
	local.get	326
	i32.sub 
	local.set	327
	local.get	324
	local.get	327
	call	checksum
	local.set	328
	local.get	6
	local.get	328
	i32.store16	102
	local.get	6
	i32.load	44
	local.set	329
	local.get	6
	i32.load	52
	local.set	330
	i32.const	2
	local.set	331
	local.get	330
	local.get	331
	i32.sub 
	local.set	332
	local.get	329
	local.get	332
	i32.add 
	local.set	333
	local.get	333
	i32.load8_u	0
	local.set	334
	i32.const	255
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	i32.const	8
	local.set	337
	local.get	336
	local.get	337
	i32.shl 
	local.set	338
	local.get	6
	i32.load	44
	local.set	339
	local.get	6
	i32.load	52
	local.set	340
	i32.const	1
	local.set	341
	local.get	340
	local.get	341
	i32.sub 
	local.set	342
	local.get	339
	local.get	342
	i32.add 
	local.set	343
	local.get	343
	i32.load8_u	0
	local.set	344
	i32.const	255
	local.set	345
	local.get	344
	local.get	345
	i32.and 
	local.set	346
	local.get	338
	local.get	346
	i32.or  
	local.set	347
	local.get	6
	i32.load	120
	local.set	348
	local.get	348
	local.get	347
	i32.store16	120
	local.get	6
	i32.load	120
	local.set	349
	local.get	349
	i32.load16_u	120
	local.set	350
	i32.const	65535
	local.set	351
	local.get	350
	local.get	351
	i32.and 
	local.set	352
	local.get	6
	i32.load16_u	102
	local.set	353
	i32.const	65535
	local.set	354
	local.get	353
	local.get	354
	i32.and 
	local.set	355
	local.get	352
	local.get	355
	i32.ne  
	local.set	356
	i32.const	1
	local.set	357
	local.get	356
	local.get	357
	i32.and 
	local.set	358
	block   	
	local.get	358
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.36:
	local.get	6
	i32.load16_u	42
	local.set	359
	local.get	6
	i32.load	120
	local.set	360
	local.get	360
	local.get	359
	i32.store16	120
.LBB1_37:
	end_block                               # label38:
.LBB1_38:
	end_block                               # label36:
.LBB1_39:
	end_block                               # label30:
	local.get	6
	i32.load	120
	local.set	361
	local.get	361
	i32.load16_u	120
	local.set	362
	i32.const	65535
	local.set	363
	local.get	362
	local.get	363
	i32.and 
	local.set	364
	local.get	6
	i32.load16_u	102
	local.set	365
	i32.const	65535
	local.set	366
	local.get	365
	local.get	366
	i32.and 
	local.set	367
	local.get	364
	local.get	367
	i32.eq  
	local.set	368
	i32.const	1
	local.set	369
	local.get	368
	local.get	369
	i32.and 
	local.set	370
	block   	
	local.get	370
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.40:
.LBB1_41:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label41:
	local.get	6
	i32.load	96
	local.set	371
	local.get	6
	i32.load	120
	local.set	372
	local.get	372
	i32.load8_u	14
	local.set	373
	i32.const	255
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	local.get	375
	call	pubkey_get_nskey
	local.set	376
	local.get	371
	local.get	376
	i32.lt_s
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.and 
	local.set	379
	local.get	379
	i32.eqz
	br_if   	1                               # 1: down to label40
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	local.get	6
	i32.load	52
	local.set	380
	local.get	6
	local.get	380
	i32.store	88
	local.get	6
	i32.load	48
	local.set	381
	i32.const	88
	local.set	382
	local.get	6
	local.get	382
	i32.add 
	local.set	383
	local.get	383
	local.set	384
	i32.const	1
	local.set	385
	local.get	381
	local.get	384
	local.get	385
	call	mpi_read_from_buffer
	local.set	386
	local.get	6
	i32.load	120
	local.set	387
	i32.const	96
	local.set	388
	local.get	387
	local.get	388
	i32.add 
	local.set	389
	local.get	6
	i32.load	96
	local.set	390
	i32.const	2
	local.set	391
	local.get	390
	local.get	391
	i32.shl 
	local.set	392
	local.get	389
	local.get	392
	i32.add 
	local.set	393
	local.get	393
	local.get	386
	i32.store	0
	local.get	6
	i32.load	120
	local.set	394
	i32.const	96
	local.set	395
	local.get	394
	local.get	395
	i32.add 
	local.set	396
	local.get	6
	i32.load	96
	local.set	397
	i32.const	2
	local.set	398
	local.get	397
	local.get	398
	i32.shl 
	local.set	399
	local.get	396
	local.get	399
	i32.add 
	local.set	400
	local.get	400
	i32.load	0
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
	block   	
	local.get	405
	br_if   	0                               # 0: down to label42
# %bb.43:
	local.get	6
	i32.load	120
	local.set	406
	i32.const	0
	local.set	407
	local.get	406
	local.get	407
	i32.store16	120
	i32.const	1
	local.set	408
	local.get	6
	local.get	408
	i32.store16	102
	br      	2                               # 2: down to label40
.LBB1_44:                               #   in Loop: Header=BB1_41 Depth=1
	end_block                               # label42:
	local.get	6
	i32.load	88
	local.set	409
	local.get	6
	i32.load	52
	local.set	410
	local.get	410
	local.get	409
	i32.sub 
	local.set	411
	local.get	6
	local.get	411
	i32.store	52
	local.get	6
	i32.load	88
	local.set	412
	local.get	6
	i32.load	48
	local.set	413
	local.get	413
	local.get	412
	i32.add 
	local.set	414
	local.get	6
	local.get	414
	i32.store	48
# %bb.45:                               #   in Loop: Header=BB1_41 Depth=1
	local.get	6
	i32.load	96
	local.set	415
	i32.const	1
	local.set	416
	local.get	415
	local.get	416
	i32.add 
	local.set	417
	local.get	6
	local.get	417
	i32.store	96
	br      	0                               # 0: up to label41
.LBB1_46:
	end_loop
	end_block                               # label40:
.LBB1_47:
	end_block                               # label39:
	local.get	6
	i32.load	44
	local.set	418
	local.get	418
	call	xfree
	br      	1                               # 1: down to label23
.LBB1_48:
	end_block                               # label24:
	local.get	6
	i32.load	120
	local.set	419
	local.get	419
	i32.load8_u	14
	local.set	420
	i32.const	255
	local.set	421
	local.get	420
	local.get	421
	i32.and 
	local.set	422
	local.get	422
	call	pubkey_get_npkey
	local.set	423
	local.get	6
	local.get	423
	i32.store	96
.LBB1_49:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label44:
	local.get	6
	i32.load	96
	local.set	424
	local.get	6
	i32.load	120
	local.set	425
	local.get	425
	i32.load8_u	14
	local.set	426
	i32.const	255
	local.set	427
	local.get	426
	local.get	427
	i32.and 
	local.set	428
	local.get	428
	call	pubkey_get_nskey
	local.set	429
	local.get	424
	local.get	429
	i32.lt_s
	local.set	430
	i32.const	1
	local.set	431
	local.get	430
	local.get	431
	i32.and 
	local.set	432
	local.get	432
	i32.eqz
	br_if   	1                               # 1: down to label43
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	local.get	6
	i32.load	120
	local.set	433
	i32.const	96
	local.set	434
	local.get	433
	local.get	434
	i32.add 
	local.set	435
	local.get	6
	i32.load	96
	local.set	436
	i32.const	2
	local.set	437
	local.get	436
	local.get	437
	i32.shl 
	local.set	438
	local.get	435
	local.get	438
	i32.add 
	local.set	439
	local.get	439
	i32.load	0
	local.set	440
	i32.const	0
	local.set	441
	local.get	440
	local.get	441
	i32.ne  
	local.set	442
	i32.const	1
	local.set	443
	local.get	442
	local.get	443
	i32.and 
	local.set	444
	block   	
	block   	
	block   	
	local.get	444
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.51:                               #   in Loop: Header=BB1_49 Depth=1
	local.get	6
	i32.load	120
	local.set	445
	i32.const	96
	local.set	446
	local.get	445
	local.get	446
	i32.add 
	local.set	447
	local.get	6
	i32.load	96
	local.set	448
	i32.const	2
	local.set	449
	local.get	448
	local.get	449
	i32.shl 
	local.set	450
	local.get	447
	local.get	450
	i32.add 
	local.set	451
	local.get	451
	i32.load	0
	local.set	452
	local.get	452
	call	mpi_get_flags
	local.set	453
	i32.const	4
	local.set	454
	local.get	453
	local.get	454
	i32.and 
	local.set	455
	local.get	455
	br_if   	1                               # 1: down to label46
.LBB1_52:                               #   in Loop: Header=BB1_49 Depth=1
	end_block                               # label47:
	i32.const	0
	local.set	456
	local.get	6
	local.get	456
	i32.store	32
	br      	1                               # 1: down to label45
.LBB1_53:                               #   in Loop: Header=BB1_49 Depth=1
	end_block                               # label46:
	local.get	6
	i32.load	120
	local.set	457
	i32.const	96
	local.set	458
	local.get	457
	local.get	458
	i32.add 
	local.set	459
	local.get	6
	i32.load	96
	local.set	460
	i32.const	2
	local.set	461
	local.get	460
	local.get	461
	i32.shl 
	local.set	462
	local.get	459
	local.get	462
	i32.add 
	local.set	463
	local.get	463
	i32.load	0
	local.set	464
	i32.const	28
	local.set	465
	local.get	6
	local.get	465
	i32.add 
	local.set	466
	local.get	466
	local.set	467
	local.get	464
	local.get	467
	call	mpi_get_opaque
	local.set	468
	local.get	6
	local.get	468
	i32.store	32
.LBB1_54:                               #   in Loop: Header=BB1_49 Depth=1
	end_block                               # label45:
	local.get	6
	i32.load	32
	local.set	469
	i32.const	0
	local.set	470
	local.get	469
	local.get	470
	i32.ne  
	local.set	471
	i32.const	1
	local.set	472
	local.get	471
	local.get	472
	i32.and 
	local.set	473
	block   	
	block   	
	local.get	473
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.55:                               #   in Loop: Header=BB1_49 Depth=1
	local.get	6
	i32.load	28
	local.set	474
	i32.const	2
	local.set	475
	local.get	474
	local.get	475
	i32.ge_u
	local.set	476
	i32.const	1
	local.set	477
	local.get	476
	local.get	477
	i32.and 
	local.set	478
	local.get	478
	br_if   	1                               # 1: down to label48
.LBB1_56:
	end_block                               # label49:
	i32.const	.L.str.5
	local.set	479
	i32.const	181
	local.set	480
	i32.const	.L__FUNCTION__.do_check
	local.set	481
	local.get	479
	local.get	480
	local.get	481
	call	g10_log_bug0
	unreachable
.LBB1_57:                               #   in Loop: Header=BB1_49 Depth=1
	end_block                               # label48:
	local.get	6
	i32.load	28
	local.set	482
	local.get	6
	i32.load	32
	local.set	483
	local.get	483
	i32.load8_u	0
	local.set	484
	i32.const	255
	local.set	485
	local.get	484
	local.get	485
	i32.and 
	local.set	486
	i32.const	8
	local.set	487
	local.get	486
	local.get	487
	i32.shl 
	local.set	488
	local.get	6
	i32.load	32
	local.set	489
	local.get	489
	i32.load8_u	1
	local.set	490
	i32.const	255
	local.set	491
	local.get	490
	local.get	491
	i32.and 
	local.set	492
	local.get	488
	local.get	492
	i32.or  
	local.set	493
	i32.const	7
	local.set	494
	local.get	493
	local.get	494
	i32.add 
	local.set	495
	i32.const	8
	local.set	496
	local.get	495
	local.get	496
	i32.div_s
	local.set	497
	i32.const	2
	local.set	498
	local.get	497
	local.get	498
	i32.add 
	local.set	499
	local.get	482
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
	br_if   	0                               # 0: down to label50
# %bb.58:
	i32.const	.L.str.18
	local.set	503
	i32.const	.L.str.5
	local.set	504
	i32.const	182
	local.set	505
	i32.const	.L__FUNCTION__.do_check
	local.set	506
	local.get	503
	local.get	504
	local.get	505
	local.get	506
	call	__assert_fail
	unreachable
.LBB1_59:                               #   in Loop: Header=BB1_49 Depth=1
	end_block                               # label50:
	local.get	6
	i32.load	28
	local.set	507
	local.get	507
	call	xmalloc_secure
	local.set	508
	local.get	6
	local.get	508
	i32.store	104
	local.get	6
	i32.load	60
	local.set	509
	local.get	509
	call	cipher_sync
	local.get	6
	i32.load	32
	local.set	510
	local.get	510
	i32.load8_u	0
	local.set	511
	local.get	6
	i32.load	104
	local.set	512
	local.get	512
	local.get	511
	i32.store8	0
	local.get	6
	i32.load	32
	local.set	513
	local.get	513
	i32.load8_u	1
	local.set	514
	local.get	6
	i32.load	104
	local.set	515
	local.get	515
	local.get	514
	i32.store8	1
	local.get	6
	i32.load	60
	local.set	516
	local.get	6
	i32.load	104
	local.set	517
	i32.const	2
	local.set	518
	local.get	517
	local.get	518
	i32.add 
	local.set	519
	local.get	6
	i32.load	32
	local.set	520
	i32.const	2
	local.set	521
	local.get	520
	local.get	521
	i32.add 
	local.set	522
	local.get	6
	i32.load	28
	local.set	523
	i32.const	2
	local.set	524
	local.get	523
	local.get	524
	i32.sub 
	local.set	525
	local.get	516
	local.get	519
	local.get	522
	local.get	525
	call	cipher_decrypt
	local.get	6
	i32.load	104
	local.set	526
	local.get	6
	i32.load	28
	local.set	527
	local.get	526
	local.get	527
	call	checksum
	local.set	528
	i32.const	65535
	local.set	529
	local.get	528
	local.get	529
	i32.and 
	local.set	530
	local.get	6
	i32.load16_u	102
	local.set	531
	i32.const	65535
	local.set	532
	local.get	531
	local.get	532
	i32.and 
	local.set	533
	local.get	533
	local.get	530
	i32.add 
	local.set	534
	local.get	6
	local.get	534
	i32.store16	102
	local.get	6
	i32.load	120
	local.set	535
	i32.const	96
	local.set	536
	local.get	535
	local.get	536
	i32.add 
	local.set	537
	local.get	6
	i32.load	96
	local.set	538
	i32.const	2
	local.set	539
	local.get	538
	local.get	539
	i32.shl 
	local.set	540
	local.get	537
	local.get	540
	i32.add 
	local.set	541
	local.get	541
	i32.load	0
	local.set	542
	local.get	542
	call	mpi_free
	local.get	6
	i32.load	104
	local.set	543
	i32.const	28
	local.set	544
	local.get	6
	local.get	544
	i32.add 
	local.set	545
	local.get	545
	local.set	546
	i32.const	1
	local.set	547
	local.get	543
	local.get	546
	local.get	547
	call	mpi_read_from_buffer
	local.set	548
	local.get	6
	i32.load	120
	local.set	549
	i32.const	96
	local.set	550
	local.get	549
	local.get	550
	i32.add 
	local.set	551
	local.get	6
	i32.load	96
	local.set	552
	i32.const	2
	local.set	553
	local.get	552
	local.get	553
	i32.shl 
	local.set	554
	local.get	551
	local.get	554
	i32.add 
	local.set	555
	local.get	555
	local.get	548
	i32.store	0
	local.get	6
	i32.load	104
	local.set	556
	local.get	556
	call	xfree
	local.get	6
	i32.load	120
	local.set	557
	i32.const	96
	local.set	558
	local.get	557
	local.get	558
	i32.add 
	local.set	559
	local.get	6
	i32.load	96
	local.set	560
	i32.const	2
	local.set	561
	local.get	560
	local.get	561
	i32.shl 
	local.set	562
	local.get	559
	local.get	562
	i32.add 
	local.set	563
	local.get	563
	i32.load	0
	local.set	564
	i32.const	0
	local.set	565
	local.get	564
	local.get	565
	i32.ne  
	local.set	566
	i32.const	1
	local.set	567
	local.get	566
	local.get	567
	i32.and 
	local.set	568
	block   	
	local.get	568
	br_if   	0                               # 0: down to label51
# %bb.60:
	local.get	6
	i32.load	120
	local.set	569
	i32.const	0
	local.set	570
	local.get	569
	local.get	570
	i32.store16	120
	i32.const	1
	local.set	571
	local.get	6
	local.get	571
	i32.store16	102
	br      	2                               # 2: down to label43
.LBB1_61:                               #   in Loop: Header=BB1_49 Depth=1
	end_block                               # label51:
# %bb.62:                               #   in Loop: Header=BB1_49 Depth=1
	local.get	6
	i32.load	96
	local.set	572
	i32.const	1
	local.set	573
	local.get	572
	local.get	573
	i32.add 
	local.set	574
	local.get	6
	local.get	574
	i32.store	96
	br      	0                               # 0: up to label44
.LBB1_63:
	end_loop
	end_block                               # label43:
.LBB1_64:
	end_block                               # label23:
	local.get	6
	i32.load	60
	local.set	575
	local.get	575
	call	cipher_close
	local.get	6
	i32.load16_u	102
	local.set	576
	i32.const	65535
	local.set	577
	local.get	576
	local.get	577
	i32.and 
	local.set	578
	local.get	6
	i32.load	120
	local.set	579
	local.get	579
	i32.load16_u	120
	local.set	580
	i32.const	65535
	local.set	581
	local.get	580
	local.get	581
	i32.and 
	local.set	582
	local.get	578
	local.get	582
	i32.ne  
	local.set	583
	i32.const	1
	local.set	584
	local.get	583
	local.get	584
	i32.and 
	local.set	585
	block   	
	local.get	585
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.65:
	local.get	6
	i32.load	120
	local.set	586
	local.get	6
	i32.load	56
	local.set	587
	local.get	586
	local.get	587
	call	copy_secret_key
	drop
	i32.const	64
	local.set	588
	local.get	6
	local.get	588
	i32.add 
	local.set	589
	local.get	589
	local.set	590
	local.get	6
	i32.load	120
	local.set	591
	local.get	591
	i32.load8_u	14
	local.set	592
	i32.const	255
	local.set	593
	local.get	592
	local.get	593
	i32.and 
	local.set	594
	i32.const	0
	local.set	595
	local.get	590
	local.get	595
	local.get	594
	call	passphrase_clear_cache
	local.get	6
	i32.load	56
	local.set	596
	local.get	596
	call	free_secret_key
	i32.const	11
	local.set	597
	local.get	6
	local.get	597
	i32.store	124
	br      	3                               # 3: down to label14
.LBB1_66:
	end_block                               # label52:
	local.get	6
	i32.load	120
	local.set	598
	local.get	598
	i32.load8_u	14
	local.set	599
	i32.const	255
	local.set	600
	local.get	599
	local.get	600
	i32.and 
	local.set	601
	local.get	6
	i32.load	120
	local.set	602
	i32.const	96
	local.set	603
	local.get	602
	local.get	603
	i32.add 
	local.set	604
	local.get	601
	local.get	604
	call	pubkey_check_secret_key
	local.set	605
	local.get	6
	local.get	605
	i32.store	92
	local.get	6
	i32.load	92
	local.set	606
	block   	
	local.get	606
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.67:
	local.get	6
	i32.load	120
	local.set	607
	local.get	6
	i32.load	56
	local.set	608
	local.get	607
	local.get	608
	call	copy_secret_key
	drop
	i32.const	64
	local.set	609
	local.get	6
	local.get	609
	i32.add 
	local.set	610
	local.get	610
	local.set	611
	local.get	6
	i32.load	120
	local.set	612
	local.get	612
	i32.load8_u	14
	local.set	613
	i32.const	255
	local.set	614
	local.get	613
	local.get	614
	i32.and 
	local.set	615
	i32.const	0
	local.set	616
	local.get	611
	local.get	616
	local.get	615
	call	passphrase_clear_cache
	local.get	6
	i32.load	56
	local.set	617
	local.get	617
	call	free_secret_key
	i32.const	11
	local.set	618
	local.get	6
	local.get	618
	i32.store	124
	br      	3                               # 3: down to label14
.LBB1_68:
	end_block                               # label53:
	local.get	6
	i32.load	56
	local.set	619
	local.get	619
	call	free_secret_key
	local.get	6
	i32.load	120
	local.set	620
	i32.const	0
	local.set	621
	local.get	620
	local.get	621
	i32.store8	49
	br      	1                               # 1: down to label15
.LBB1_69:
	end_block                               # label16:
	i32.const	0
	local.set	622
	local.get	6
	local.get	622
	i32.store16	102
	local.get	6
	i32.load	120
	local.set	623
	local.get	623
	i32.load8_u	14
	local.set	624
	i32.const	255
	local.set	625
	local.get	624
	local.get	625
	i32.and 
	local.set	626
	local.get	626
	call	pubkey_get_npkey
	local.set	627
	local.get	6
	local.get	627
	i32.store	96
.LBB1_70:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label55:
	local.get	6
	i32.load	96
	local.set	628
	local.get	6
	i32.load	120
	local.set	629
	local.get	629
	i32.load8_u	14
	local.set	630
	i32.const	255
	local.set	631
	local.get	630
	local.get	631
	i32.and 
	local.set	632
	local.get	632
	call	pubkey_get_nskey
	local.set	633
	local.get	628
	local.get	633
	i32.lt_s
	local.set	634
	i32.const	1
	local.set	635
	local.get	634
	local.get	635
	i32.and 
	local.set	636
	local.get	636
	i32.eqz
	br_if   	1                               # 1: down to label54
# %bb.71:                               #   in Loop: Header=BB1_70 Depth=1
	local.get	6
	i32.load	120
	local.set	637
	i32.const	96
	local.set	638
	local.get	637
	local.get	638
	i32.add 
	local.set	639
	local.get	6
	i32.load	96
	local.set	640
	i32.const	2
	local.set	641
	local.get	640
	local.get	641
	i32.shl 
	local.set	642
	local.get	639
	local.get	642
	i32.add 
	local.set	643
	local.get	643
	i32.load	0
	local.set	644
	local.get	644
	call	checksum_mpi
	local.set	645
	i32.const	65535
	local.set	646
	local.get	645
	local.get	646
	i32.and 
	local.set	647
	local.get	6
	i32.load16_u	102
	local.set	648
	i32.const	65535
	local.set	649
	local.get	648
	local.get	649
	i32.and 
	local.set	650
	local.get	650
	local.get	647
	i32.add 
	local.set	651
	local.get	6
	local.get	651
	i32.store16	102
# %bb.72:                               #   in Loop: Header=BB1_70 Depth=1
	local.get	6
	i32.load	96
	local.set	652
	i32.const	1
	local.set	653
	local.get	652
	local.get	653
	i32.add 
	local.set	654
	local.get	6
	local.get	654
	i32.store	96
	br      	0                               # 0: up to label55
.LBB1_73:
	end_loop
	end_block                               # label54:
	local.get	6
	i32.load16_u	102
	local.set	655
	i32.const	65535
	local.set	656
	local.get	655
	local.get	656
	i32.and 
	local.set	657
	local.get	6
	i32.load	120
	local.set	658
	local.get	658
	i32.load16_u	120
	local.set	659
	i32.const	65535
	local.set	660
	local.get	659
	local.get	660
	i32.and 
	local.set	661
	local.get	657
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
	br_if   	0                               # 0: down to label56
# %bb.74:
	i32.const	10
	local.set	665
	local.get	6
	local.get	665
	i32.store	124
	br      	2                               # 2: down to label14
.LBB1_75:
	end_block                               # label56:
.LBB1_76:
	end_block                               # label15:
	i32.const	0
	local.set	666
	local.get	6
	local.get	666
	i32.store	124
.LBB1_77:
	end_block                               # label14:
	local.get	6
	i32.load	124
	local.set	667
	i32.const	128
	local.set	668
	local.get	6
	local.get	668
	i32.add 
	local.set	669
	local.get	669
	global.set	__stack_pointer
	local.get	667
	return
	end_function
                                        # -- End function
	.section	.text.is_secret_key_protected,"",@
	.hidden	is_secret_key_protected         # -- Begin function is_secret_key_protected
	.globl	is_secret_key_protected
	.type	is_secret_key_protected,@function
is_secret_key_protected:                # @is_secret_key_protected
	.functype	is_secret_key_protected (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load8_u	49
	local.set	5
	i32.const	255
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.1:
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load	56
	local.set	9
	i32.const	1002
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
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.2:
	i32.const	4294967294
	local.set	14
	local.get	14
	local.set	15
	br      	1                               # 1: down to label59
.LBB2_3:
	end_block                               # label60:
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load	56
	local.set	17
	i32.const	1001
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
	br_if   	0                               # 0: down to label62
# %bb.4:
	i32.const	4294967293
	local.set	22
	local.get	22
	local.set	23
	br      	1                               # 1: down to label61
.LBB2_5:
	end_block                               # label62:
	local.get	3
	i32.load	12
	local.set	24
	local.get	24
	i32.load8_u	52
	local.set	25
	i32.const	255
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	local.set	23
.LBB2_6:
	end_block                               # label61:
	local.get	23
	local.set	28
	local.get	28
	local.set	15
.LBB2_7:
	end_block                               # label59:
	local.get	15
	local.set	29
	local.get	29
	local.set	30
	br      	1                               # 1: down to label57
.LBB2_8:
	end_block                               # label58:
	i32.const	0
	local.set	31
	local.get	31
	local.set	30
.LBB2_9:
	end_block                               # label57:
	local.get	30
	local.set	32
	local.get	32
	return
	end_function
                                        # -- End function
	.section	.text.protect_secret_key,"",@
	.hidden	protect_secret_key              # -- Begin function protect_secret_key
	.globl	protect_secret_key
	.type	protect_secret_key,@function
protect_secret_key:                     # @protect_secret_key
	.functype	protect_secret_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	160
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	152
	local.get	4
	local.get	1
	i32.store	148
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	136
	local.get	4
	i32.load	148
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
	br_if   	0                               # 0: down to label64
# %bb.1:
	i32.const	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	156
	br      	1                               # 1: down to label63
.LBB3_2:
	end_block                               # label64:
	local.get	4
	i32.load	152
	local.set	12
	local.get	12
	i32.load8_u	49
	local.set	13
	i32.const	0
	local.set	14
	i32.const	255
	local.set	15
	local.get	13
	local.get	15
	i32.and 
	local.set	16
	i32.const	255
	local.set	17
	local.get	14
	local.get	17
	i32.and 
	local.set	18
	local.get	16
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
	br_if   	0                               # 0: down to label65
# %bb.3:
	i32.const	0
	local.set	22
	local.get	4
	local.get	22
	i32.store	120
	local.get	4
	i32.load	152
	local.set	23
	local.get	23
	i32.load8_u	52
	local.set	24
	i32.const	255
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	call	check_cipher_algo
	local.set	27
	block   	
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.4:
	i32.const	12
	local.set	28
	local.get	4
	local.get	28
	i32.store	136
	br      	1                               # 1: down to label66
.LBB3_5:
	end_block                               # label67:
	local.get	4
	i32.load	152
	local.set	29
	local.get	29
	i32.load8_u	52
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	call	print_cipher_algo_note
	local.get	4
	i32.load	152
	local.set	33
	local.get	33
	i32.load8_u	52
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	i32.const	4
	local.set	37
	i32.const	1
	local.set	38
	local.get	36
	local.get	37
	local.get	38
	call	cipher_open
	local.set	39
	local.get	4
	local.get	39
	i32.store	120
	local.get	4
	i32.load	120
	local.set	40
	local.get	4
	i32.load	148
	local.set	41
	i32.const	20
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	4
	i32.load	148
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	local.get	40
	local.get	43
	local.get	45
	call	cipher_setkey
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.6:
	i32.const	.L.str.3
	local.set	47
	local.get	47
	call	libintl_gettext
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	call	g10_log_info
.LBB3_7:
	end_block                               # label68:
	local.get	4
	i32.load	152
	local.set	50
	local.get	50
	i32.load8_u	52
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	call	cipher_get_blocksize
	local.set	54
	local.get	4
	i32.load	152
	local.set	55
	local.get	55
	local.get	54
	i32.store8	76
	local.get	4
	i32.load	152
	local.set	56
	local.get	56
	i32.load8_u	76
	local.set	57
	i32.const	255
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	i32.const	16
	local.set	60
	local.get	59
	local.get	60
	i32.le_u
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	local.get	63
	br_if   	0                               # 0: down to label69
# %bb.8:
	i32.const	.L.str.4
	local.set	64
	i32.const	.L.str.5
	local.set	65
	i32.const	331
	local.set	66
	i32.const	.L__func__.protect_secret_key
	local.set	67
	local.get	64
	local.get	65
	local.get	66
	local.get	67
	call	__assert_fail
	unreachable
.LBB3_9:
	end_block                               # label69:
	local.get	4
	i32.load	152
	local.set	68
	local.get	68
	i32.load8_u	76
	local.set	69
	i32.const	255
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	i32.const	8
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
	br_if   	0                               # 0: down to label70
# %bb.10:
	local.get	4
	i32.load	152
	local.set	76
	local.get	76
	i32.load8_u	76
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	i32.const	16
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
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.11:
	i32.const	.L.str.5
	local.set	84
	i32.const	333
	local.set	85
	i32.const	.L__func__.protect_secret_key
	local.set	86
	local.get	84
	local.get	85
	local.get	86
	call	g10_log_bug0
	unreachable
.LBB3_12:
	end_block                               # label70:
	local.get	4
	i32.load	152
	local.set	87
	i32.const	52
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	i32.const	25
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	4
	i32.load	152
	local.set	92
	local.get	92
	i32.load8_u	76
	local.set	93
	i32.const	255
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	i32.const	1
	local.set	96
	local.get	91
	local.get	95
	local.get	96
	call	randomize_buffer
	local.get	4
	i32.load	120
	local.set	97
	local.get	4
	i32.load	152
	local.set	98
	i32.const	52
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	i32.const	25
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	local.get	4
	i32.load	152
	local.set	103
	local.get	103
	i32.load8_u	76
	local.set	104
	i32.const	255
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	97
	local.get	102
	local.get	106
	call	cipher_setiv
	local.get	4
	i32.load	152
	local.set	107
	local.get	107
	i32.load8_u	13
	local.set	108
	i32.const	255
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	i32.const	4
	local.set	111
	local.get	110
	local.get	111
	i32.ge_s
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
	br_if   	0                               # 0: down to label72
# %bb.13:
	i32.const	0
	local.set	115
	local.get	4
	local.get	115
	i32.store	28
	i32.const	0
	local.set	116
	local.get	4
	local.get	116
	i32.store	140
	local.get	4
	i32.load	152
	local.set	117
	local.get	117
	i32.load8_u	14
	local.set	118
	i32.const	255
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	local.get	120
	call	pubkey_get_npkey
	local.set	121
	local.get	4
	local.get	121
	i32.store	144
.LBB3_14:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label74:
	local.get	4
	i32.load	144
	local.set	122
	local.get	4
	i32.load	152
	local.set	123
	local.get	123
	i32.load8_u	14
	local.set	124
	i32.const	255
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	126
	call	pubkey_get_nskey
	local.set	127
	local.get	122
	local.get	127
	i32.lt_s
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	local.get	130
	i32.eqz
	br_if   	1                               # 1: down to label73
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	local.get	4
	i32.load	152
	local.set	131
	i32.const	96
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	4
	i32.load	144
	local.set	134
	i32.const	2
	local.set	135
	local.get	134
	local.get	135
	i32.shl 
	local.set	136
	local.get	133
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	i32.load	0
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
	block   	
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label75
# %bb.16:                               #   in Loop: Header=BB3_14 Depth=1
	local.get	4
	i32.load	152
	local.set	143
	i32.const	96
	local.set	144
	local.get	143
	local.get	144
	i32.add 
	local.set	145
	local.get	4
	i32.load	144
	local.set	146
	i32.const	2
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
	i32.load	0
	local.set	150
	local.get	150
	call	mpi_get_flags
	local.set	151
	i32.const	4
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label75
# %bb.17:
	i32.const	.L.str.6
	local.set	154
	i32.const	.L.str.5
	local.set	155
	i32.const	345
	local.set	156
	i32.const	.L__func__.protect_secret_key
	local.set	157
	local.get	154
	local.get	155
	local.get	156
	local.get	157
	call	__assert_fail
	unreachable
.LBB3_18:                               #   in Loop: Header=BB3_14 Depth=1
	end_block                               # label75:
	local.get	4
	i32.load	152
	local.set	158
	i32.const	96
	local.set	159
	local.get	158
	local.get	159
	i32.add 
	local.set	160
	local.get	4
	i32.load	144
	local.set	161
	i32.const	2
	local.set	162
	local.get	161
	local.get	162
	i32.shl 
	local.set	163
	local.get	160
	local.get	163
	i32.add 
	local.set	164
	local.get	164
	i32.load	0
	local.set	165
	local.get	4
	i32.load	140
	local.set	166
	i32.const	64
	local.set	167
	local.get	4
	local.get	167
	i32.add 
	local.set	168
	local.get	168
	local.set	169
	i32.const	2
	local.set	170
	local.get	166
	local.get	170
	i32.shl 
	local.set	171
	local.get	169
	local.get	171
	i32.add 
	local.set	172
	i32.const	0
	local.set	173
	local.get	165
	local.get	172
	local.get	173
	call	mpi_get_buffer
	local.set	174
	local.get	4
	i32.load	140
	local.set	175
	i32.const	96
	local.set	176
	local.get	4
	local.get	176
	i32.add 
	local.set	177
	local.get	177
	local.set	178
	i32.const	2
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
	local.get	174
	i32.store	0
	local.get	4
	i32.load	152
	local.set	182
	i32.const	96
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	4
	i32.load	144
	local.set	185
	i32.const	2
	local.set	186
	local.get	185
	local.get	186
	i32.shl 
	local.set	187
	local.get	184
	local.get	187
	i32.add 
	local.set	188
	local.get	188
	i32.load	0
	local.set	189
	local.get	189
	call	mpi_get_nbits
	local.set	190
	local.get	4
	i32.load	140
	local.set	191
	i32.const	32
	local.set	192
	local.get	4
	local.get	192
	i32.add 
	local.set	193
	local.get	193
	local.set	194
	i32.const	2
	local.set	195
	local.get	191
	local.get	195
	i32.shl 
	local.set	196
	local.get	194
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	local.get	190
	i32.store	0
	local.get	4
	i32.load	140
	local.set	198
	i32.const	64
	local.set	199
	local.get	4
	local.get	199
	i32.add 
	local.set	200
	local.get	200
	local.set	201
	i32.const	2
	local.set	202
	local.get	198
	local.get	202
	i32.shl 
	local.set	203
	local.get	201
	local.get	203
	i32.add 
	local.set	204
	local.get	204
	i32.load	0
	local.set	205
	i32.const	2
	local.set	206
	local.get	205
	local.get	206
	i32.add 
	local.set	207
	local.get	4
	i32.load	28
	local.set	208
	local.get	208
	local.get	207
	i32.add 
	local.set	209
	local.get	4
	local.get	209
	i32.store	28
# %bb.19:                               #   in Loop: Header=BB3_14 Depth=1
	local.get	4
	i32.load	144
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.add 
	local.set	212
	local.get	4
	local.get	212
	i32.store	144
	local.get	4
	i32.load	140
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.add 
	local.set	215
	local.get	4
	local.get	215
	i32.store	140
	br      	0                               # 0: up to label74
.LBB3_20:
	end_loop
	end_block                               # label73:
.LBB3_21:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label77:
	local.get	4
	i32.load	140
	local.set	216
	i32.const	6
	local.set	217
	local.get	216
	local.get	217
	i32.lt_s
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	local.get	220
	i32.eqz
	br_if   	1                               # 1: down to label76
# %bb.22:                               #   in Loop: Header=BB3_21 Depth=1
	local.get	4
	i32.load	140
	local.set	221
	i32.const	96
	local.set	222
	local.get	4
	local.get	222
	i32.add 
	local.set	223
	local.get	223
	local.set	224
	i32.const	2
	local.set	225
	local.get	221
	local.get	225
	i32.shl 
	local.set	226
	local.get	224
	local.get	226
	i32.add 
	local.set	227
	i32.const	0
	local.set	228
	local.get	227
	local.get	228
	i32.store	0
# %bb.23:                               #   in Loop: Header=BB3_21 Depth=1
	local.get	4
	i32.load	140
	local.set	229
	i32.const	1
	local.set	230
	local.get	229
	local.get	230
	i32.add 
	local.set	231
	local.get	4
	local.get	231
	i32.store	140
	br      	0                               # 0: up to label77
.LBB3_24:
	end_loop
	end_block                               # label76:
	i32.const	0
	local.set	232
	local.get	232
	i32.load	opt+284
	local.set	233
	i32.const	2
	local.set	234
	i32.const	20
	local.set	235
	local.get	234
	local.get	235
	local.get	233
	i32.select
	local.set	236
	local.get	4
	i32.load	28
	local.set	237
	local.get	237
	local.get	236
	i32.add 
	local.set	238
	local.get	4
	local.get	238
	i32.store	28
	local.get	4
	i32.load	28
	local.set	239
	local.get	239
	call	xmalloc_secure
	local.set	240
	local.get	4
	local.get	240
	i32.store	20
	local.get	4
	i32.load	20
	local.set	241
	local.get	4
	local.get	241
	i32.store	24
	i32.const	0
	local.set	242
	local.get	4
	local.get	242
	i32.store	140
.LBB3_25:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label78:
	local.get	4
	i32.load	140
	local.set	243
	i32.const	6
	local.set	244
	local.get	243
	local.get	244
	i32.lt_s
	local.set	245
	i32.const	0
	local.set	246
	i32.const	1
	local.set	247
	local.get	245
	local.get	247
	i32.and 
	local.set	248
	local.get	246
	local.set	249
	block   	
	local.get	248
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.26:                               #   in Loop: Header=BB3_25 Depth=1
	local.get	4
	i32.load	140
	local.set	250
	i32.const	96
	local.set	251
	local.get	4
	local.get	251
	i32.add 
	local.set	252
	local.get	252
	local.set	253
	i32.const	2
	local.set	254
	local.get	250
	local.get	254
	i32.shl 
	local.set	255
	local.get	253
	local.get	255
	i32.add 
	local.set	256
	local.get	256
	i32.load	0
	local.set	257
	i32.const	0
	local.set	258
	local.get	257
	local.get	258
	i32.ne  
	local.set	259
	local.get	259
	local.set	249
.LBB3_27:                               #   in Loop: Header=BB3_25 Depth=1
	end_block                               # label79:
	local.get	249
	local.set	260
	i32.const	1
	local.set	261
	local.get	260
	local.get	261
	i32.and 
	local.set	262
	block   	
	local.get	262
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.28:                               #   in Loop: Header=BB3_25 Depth=1
	local.get	4
	i32.load	140
	local.set	263
	i32.const	32
	local.set	264
	local.get	4
	local.get	264
	i32.add 
	local.set	265
	local.get	265
	local.set	266
	i32.const	2
	local.set	267
	local.get	263
	local.get	267
	i32.shl 
	local.set	268
	local.get	266
	local.get	268
	i32.add 
	local.set	269
	local.get	269
	i32.load	0
	local.set	270
	i32.const	8
	local.set	271
	local.get	270
	local.get	271
	i32.shr_u
	local.set	272
	local.get	4
	i32.load	24
	local.set	273
	local.get	273
	local.get	272
	i32.store8	0
	local.get	4
	i32.load	140
	local.set	274
	i32.const	32
	local.set	275
	local.get	4
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	local.set	277
	i32.const	2
	local.set	278
	local.get	274
	local.get	278
	i32.shl 
	local.set	279
	local.get	277
	local.get	279
	i32.add 
	local.set	280
	local.get	280
	i32.load	0
	local.set	281
	local.get	4
	i32.load	24
	local.set	282
	local.get	282
	local.get	281
	i32.store8	1
	local.get	4
	i32.load	24
	local.set	283
	i32.const	2
	local.set	284
	local.get	283
	local.get	284
	i32.add 
	local.set	285
	local.get	4
	local.get	285
	i32.store	24
	local.get	4
	i32.load	24
	local.set	286
	local.get	4
	i32.load	140
	local.set	287
	i32.const	96
	local.set	288
	local.get	4
	local.get	288
	i32.add 
	local.set	289
	local.get	289
	local.set	290
	i32.const	2
	local.set	291
	local.get	287
	local.get	291
	i32.shl 
	local.set	292
	local.get	290
	local.get	292
	i32.add 
	local.set	293
	local.get	293
	i32.load	0
	local.set	294
	local.get	4
	i32.load	140
	local.set	295
	i32.const	64
	local.set	296
	local.get	4
	local.get	296
	i32.add 
	local.set	297
	local.get	297
	local.set	298
	i32.const	2
	local.set	299
	local.get	295
	local.get	299
	i32.shl 
	local.set	300
	local.get	298
	local.get	300
	i32.add 
	local.set	301
	local.get	301
	i32.load	0
	local.set	302
	local.get	286
	local.get	294
	local.get	302
	call	memcpy
	drop
	local.get	4
	i32.load	140
	local.set	303
	i32.const	64
	local.set	304
	local.get	4
	local.get	304
	i32.add 
	local.set	305
	local.get	305
	local.set	306
	i32.const	2
	local.set	307
	local.get	303
	local.get	307
	i32.shl 
	local.set	308
	local.get	306
	local.get	308
	i32.add 
	local.set	309
	local.get	309
	i32.load	0
	local.set	310
	local.get	4
	i32.load	24
	local.set	311
	local.get	311
	local.get	310
	i32.add 
	local.set	312
	local.get	4
	local.get	312
	i32.store	24
	local.get	4
	i32.load	140
	local.set	313
	i32.const	96
	local.set	314
	local.get	4
	local.get	314
	i32.add 
	local.set	315
	local.get	315
	local.set	316
	i32.const	2
	local.set	317
	local.get	313
	local.get	317
	i32.shl 
	local.set	318
	local.get	316
	local.get	318
	i32.add 
	local.set	319
	local.get	319
	i32.load	0
	local.set	320
	local.get	320
	call	xfree
# %bb.29:                               #   in Loop: Header=BB3_25 Depth=1
	local.get	4
	i32.load	140
	local.set	321
	i32.const	1
	local.set	322
	local.get	321
	local.get	322
	i32.add 
	local.set	323
	local.get	4
	local.get	323
	i32.store	140
	br      	1                               # 1: up to label78
.LBB3_30:
	end_block                               # label80:
	end_loop
	i32.const	0
	local.set	324
	local.get	324
	i32.load	opt+284
	local.set	325
	block   	
	block   	
	local.get	325
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.31:
	i32.const	.L.str.7
	local.set	326
	local.get	326
	call	libintl_gettext
	local.set	327
	i32.const	0
	local.set	328
	local.get	327
	local.get	328
	call	g10_log_info
	local.get	4
	i32.load	20
	local.set	329
	local.get	4
	i32.load	28
	local.set	330
	i32.const	2
	local.set	331
	local.get	330
	local.get	331
	i32.sub 
	local.set	332
	local.get	329
	local.get	332
	call	checksum
	local.set	333
	local.get	4
	local.get	333
	i32.store16	126
	local.get	4
	i32.load16_u	126
	local.set	334
	local.get	4
	i32.load	152
	local.set	335
	local.get	335
	local.get	334
	i32.store16	120
	local.get	4
	i32.load16_u	126
	local.set	336
	i32.const	65535
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	i32.const	8
	local.set	339
	local.get	338
	local.get	339
	i32.shr_s
	local.set	340
	local.get	4
	i32.load	24
	local.set	341
	i32.const	1
	local.set	342
	local.get	341
	local.get	342
	i32.add 
	local.set	343
	local.get	4
	local.get	343
	i32.store	24
	local.get	341
	local.get	340
	i32.store8	0
	local.get	4
	i32.load16_u	126
	local.set	344
	local.get	4
	i32.load	24
	local.set	345
	i32.const	1
	local.set	346
	local.get	345
	local.get	346
	i32.add 
	local.set	347
	local.get	4
	local.get	347
	i32.store	24
	local.get	345
	local.get	344
	i32.store8	0
	local.get	4
	i32.load	152
	local.set	348
	i32.const	0
	local.set	349
	local.get	348
	local.get	349
	i32.store8	53
	br      	1                               # 1: down to label81
.LBB3_32:
	end_block                               # label82:
	i32.const	2
	local.set	350
	i32.const	1
	local.set	351
	local.get	350
	local.get	351
	call	md_open
	local.set	352
	local.get	4
	local.get	352
	i32.store	16
	local.get	4
	i32.load	16
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
	br_if   	0                               # 0: down to label83
# %bb.33:
	i32.const	.L.str.5
	local.set	358
	i32.const	377
	local.set	359
	i32.const	.L__func__.protect_secret_key
	local.set	360
	local.get	358
	local.get	359
	local.get	360
	call	g10_log_bug0
	unreachable
.LBB3_34:
	end_block                               # label83:
	local.get	4
	i32.load	16
	local.set	361
	local.get	4
	i32.load	20
	local.set	362
	local.get	4
	i32.load	28
	local.set	363
	i32.const	20
	local.set	364
	local.get	363
	local.get	364
	i32.sub 
	local.set	365
	local.get	361
	local.get	362
	local.get	365
	call	md_write
	local.get	4
	i32.load	16
	local.set	366
	local.get	366
	call	md_final
	local.get	4
	i32.load	24
	local.set	367
	local.get	4
	i32.load	16
	local.set	368
	i32.const	2
	local.set	369
	local.get	368
	local.get	369
	call	md_read
	local.set	370
	local.get	370
	i64.load	0:p2align=0
	local.set	371
	local.get	367
	local.get	371
	i64.store	0:p2align=0
	i32.const	16
	local.set	372
	local.get	367
	local.get	372
	i32.add 
	local.set	373
	local.get	370
	local.get	372
	i32.add 
	local.set	374
	local.get	374
	i32.load	0:p2align=0
	local.set	375
	local.get	373
	local.get	375
	i32.store	0:p2align=0
	i32.const	8
	local.set	376
	local.get	367
	local.get	376
	i32.add 
	local.set	377
	local.get	370
	local.get	376
	i32.add 
	local.set	378
	local.get	378
	i64.load	0:p2align=0
	local.set	379
	local.get	377
	local.get	379
	i64.store	0:p2align=0
	local.get	4
	i32.load	24
	local.set	380
	i32.const	20
	local.set	381
	local.get	380
	local.get	381
	i32.add 
	local.set	382
	local.get	4
	local.get	382
	i32.store	24
	local.get	4
	i32.load	16
	local.set	383
	local.get	383
	call	md_close
	i32.const	0
	local.set	384
	local.get	4
	local.get	384
	i32.store16	126
	local.get	4
	i32.load	152
	local.set	385
	i32.const	0
	local.set	386
	local.get	385
	local.get	386
	i32.store16	120
	local.get	4
	i32.load	152
	local.set	387
	i32.const	1
	local.set	388
	local.get	387
	local.get	388
	i32.store8	53
.LBB3_35:
	end_block                               # label81:
	local.get	4
	i32.load	24
	local.set	389
	local.get	4
	i32.load	20
	local.set	390
	local.get	4
	i32.load	28
	local.set	391
	local.get	390
	local.get	391
	i32.add 
	local.set	392
	local.get	389
	local.get	392
	i32.eq  
	local.set	393
	i32.const	1
	local.set	394
	local.get	393
	local.get	394
	i32.and 
	local.set	395
	block   	
	local.get	395
	br_if   	0                               # 0: down to label84
# %bb.36:
	i32.const	.L.str.8
	local.set	396
	i32.const	.L.str.5
	local.set	397
	i32.const	386
	local.set	398
	i32.const	.L__func__.protect_secret_key
	local.set	399
	local.get	396
	local.get	397
	local.get	398
	local.get	399
	call	__assert_fail
	unreachable
.LBB3_37:
	end_block                               # label84:
	local.get	4
	i32.load	120
	local.set	400
	local.get	4
	i32.load	20
	local.set	401
	local.get	4
	i32.load	20
	local.set	402
	local.get	4
	i32.load	28
	local.set	403
	local.get	400
	local.get	401
	local.get	402
	local.get	403
	call	cipher_encrypt
	local.get	4
	i32.load	152
	local.set	404
	local.get	404
	i32.load8_u	14
	local.set	405
	i32.const	255
	local.set	406
	local.get	405
	local.get	406
	i32.and 
	local.set	407
	local.get	407
	call	pubkey_get_npkey
	local.set	408
	local.get	4
	local.get	408
	i32.store	144
.LBB3_38:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label86:
	local.get	4
	i32.load	144
	local.set	409
	local.get	4
	i32.load	152
	local.set	410
	local.get	410
	i32.load8_u	14
	local.set	411
	i32.const	255
	local.set	412
	local.get	411
	local.get	412
	i32.and 
	local.set	413
	local.get	413
	call	pubkey_get_nskey
	local.set	414
	local.get	409
	local.get	414
	i32.lt_s
	local.set	415
	i32.const	1
	local.set	416
	local.get	415
	local.get	416
	i32.and 
	local.set	417
	local.get	417
	i32.eqz
	br_if   	1                               # 1: down to label85
# %bb.39:                               #   in Loop: Header=BB3_38 Depth=1
	local.get	4
	i32.load	152
	local.set	418
	i32.const	96
	local.set	419
	local.get	418
	local.get	419
	i32.add 
	local.set	420
	local.get	4
	i32.load	144
	local.set	421
	i32.const	2
	local.set	422
	local.get	421
	local.get	422
	i32.shl 
	local.set	423
	local.get	420
	local.get	423
	i32.add 
	local.set	424
	local.get	424
	i32.load	0
	local.set	425
	local.get	425
	call	mpi_free
	local.get	4
	i32.load	152
	local.set	426
	i32.const	96
	local.set	427
	local.get	426
	local.get	427
	i32.add 
	local.set	428
	local.get	4
	i32.load	144
	local.set	429
	i32.const	2
	local.set	430
	local.get	429
	local.get	430
	i32.shl 
	local.set	431
	local.get	428
	local.get	431
	i32.add 
	local.set	432
	i32.const	0
	local.set	433
	local.get	432
	local.get	433
	i32.store	0
# %bb.40:                               #   in Loop: Header=BB3_38 Depth=1
	local.get	4
	i32.load	144
	local.set	434
	i32.const	1
	local.set	435
	local.get	434
	local.get	435
	i32.add 
	local.set	436
	local.get	4
	local.get	436
	i32.store	144
	br      	0                               # 0: up to label86
.LBB3_41:
	end_loop
	end_block                               # label85:
	local.get	4
	i32.load	152
	local.set	437
	local.get	437
	i32.load8_u	14
	local.set	438
	i32.const	255
	local.set	439
	local.get	438
	local.get	439
	i32.and 
	local.set	440
	local.get	440
	call	pubkey_get_npkey
	local.set	441
	local.get	4
	local.get	441
	i32.store	144
	local.get	4
	i32.load	20
	local.set	442
	local.get	4
	i32.load	28
	local.set	443
	i32.const	0
	local.set	444
	local.get	444
	local.get	442
	local.get	443
	call	mpi_set_opaque
	local.set	445
	local.get	4
	i32.load	152
	local.set	446
	i32.const	96
	local.set	447
	local.get	446
	local.get	447
	i32.add 
	local.set	448
	local.get	4
	i32.load	144
	local.set	449
	i32.const	2
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
	local.get	445
	i32.store	0
	br      	1                               # 1: down to label71
.LBB3_42:
	end_block                               # label72:
	i32.const	0
	local.set	453
	local.get	4
	local.get	453
	i32.store16	126
	local.get	4
	i32.load	152
	local.set	454
	local.get	454
	i32.load8_u	14
	local.set	455
	i32.const	255
	local.set	456
	local.get	455
	local.get	456
	i32.and 
	local.set	457
	local.get	457
	call	pubkey_get_npkey
	local.set	458
	local.get	4
	local.get	458
	i32.store	144
.LBB3_43:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label88:
	local.get	4
	i32.load	144
	local.set	459
	local.get	4
	i32.load	152
	local.set	460
	local.get	460
	i32.load8_u	14
	local.set	461
	i32.const	255
	local.set	462
	local.get	461
	local.get	462
	i32.and 
	local.set	463
	local.get	463
	call	pubkey_get_nskey
	local.set	464
	local.get	459
	local.get	464
	i32.lt_s
	local.set	465
	i32.const	1
	local.set	466
	local.get	465
	local.get	466
	i32.and 
	local.set	467
	local.get	467
	i32.eqz
	br_if   	1                               # 1: down to label87
# %bb.44:                               #   in Loop: Header=BB3_43 Depth=1
	local.get	4
	i32.load	152
	local.set	468
	i32.const	96
	local.set	469
	local.get	468
	local.get	469
	i32.add 
	local.set	470
	local.get	4
	i32.load	144
	local.set	471
	i32.const	2
	local.set	472
	local.get	471
	local.get	472
	i32.shl 
	local.set	473
	local.get	470
	local.get	473
	i32.add 
	local.set	474
	local.get	474
	i32.load	0
	local.set	475
	local.get	475
	call	checksum_mpi
	local.set	476
	i32.const	65535
	local.set	477
	local.get	476
	local.get	477
	i32.and 
	local.set	478
	local.get	4
	i32.load16_u	126
	local.set	479
	i32.const	65535
	local.set	480
	local.get	479
	local.get	480
	i32.and 
	local.set	481
	local.get	481
	local.get	478
	i32.add 
	local.set	482
	local.get	4
	local.get	482
	i32.store16	126
	local.get	4
	i32.load	152
	local.set	483
	i32.const	96
	local.set	484
	local.get	483
	local.get	484
	i32.add 
	local.set	485
	local.get	4
	i32.load	144
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
	local.get	489
	i32.load	0
	local.set	490
	i32.const	128
	local.set	491
	local.get	4
	local.get	491
	i32.add 
	local.set	492
	local.get	492
	local.set	493
	i32.const	0
	local.set	494
	local.get	490
	local.get	493
	local.get	494
	call	mpi_get_buffer
	local.set	495
	local.get	4
	local.get	495
	i32.store	132
	local.get	4
	i32.load	120
	local.set	496
	local.get	496
	call	cipher_sync
	local.get	4
	i32.load	152
	local.set	497
	i32.const	96
	local.set	498
	local.get	497
	local.get	498
	i32.add 
	local.set	499
	local.get	4
	i32.load	144
	local.set	500
	i32.const	2
	local.set	501
	local.get	500
	local.get	501
	i32.shl 
	local.set	502
	local.get	499
	local.get	502
	i32.add 
	local.set	503
	local.get	503
	i32.load	0
	local.set	504
	i32.const	0
	local.set	505
	local.get	504
	local.get	505
	i32.ne  
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
	br_if   	0                               # 0: down to label89
# %bb.45:                               #   in Loop: Header=BB3_43 Depth=1
	local.get	4
	i32.load	152
	local.set	509
	i32.const	96
	local.set	510
	local.get	509
	local.get	510
	i32.add 
	local.set	511
	local.get	4
	i32.load	144
	local.set	512
	i32.const	2
	local.set	513
	local.get	512
	local.get	513
	i32.shl 
	local.set	514
	local.get	511
	local.get	514
	i32.add 
	local.set	515
	local.get	515
	i32.load	0
	local.set	516
	local.get	516
	call	mpi_get_flags
	local.set	517
	i32.const	4
	local.set	518
	local.get	517
	local.get	518
	i32.and 
	local.set	519
	local.get	519
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.46:
	i32.const	.L.str.9
	local.set	520
	i32.const	.L.str.5
	local.set	521
	i32.const	407
	local.set	522
	i32.const	.L__func__.protect_secret_key
	local.set	523
	local.get	520
	local.get	521
	local.get	522
	local.get	523
	call	__assert_fail
	unreachable
.LBB3_47:                               #   in Loop: Header=BB3_43 Depth=1
	end_block                               # label89:
	local.get	4
	i32.load	128
	local.set	524
	i32.const	2
	local.set	525
	local.get	524
	local.get	525
	i32.add 
	local.set	526
	local.get	526
	call	xmalloc
	local.set	527
	local.get	4
	local.get	527
	i32.store	12
	local.get	4
	i32.load	152
	local.set	528
	i32.const	96
	local.set	529
	local.get	528
	local.get	529
	i32.add 
	local.set	530
	local.get	4
	i32.load	144
	local.set	531
	i32.const	2
	local.set	532
	local.get	531
	local.get	532
	i32.shl 
	local.set	533
	local.get	530
	local.get	533
	i32.add 
	local.set	534
	local.get	534
	i32.load	0
	local.set	535
	local.get	535
	call	mpi_get_nbits
	local.set	536
	local.get	4
	local.get	536
	i32.store	8
	local.get	4
	i32.load	128
	local.set	537
	local.get	4
	i32.load	8
	local.set	538
	i32.const	7
	local.set	539
	local.get	538
	local.get	539
	i32.add 
	local.set	540
	i32.const	3
	local.set	541
	local.get	540
	local.get	541
	i32.shr_u
	local.set	542
	local.get	537
	local.get	542
	i32.eq  
	local.set	543
	i32.const	1
	local.set	544
	local.get	543
	local.get	544
	i32.and 
	local.set	545
	block   	
	local.get	545
	br_if   	0                               # 0: down to label90
# %bb.48:
	i32.const	.L.str.10
	local.set	546
	i32.const	.L.str.5
	local.set	547
	i32.const	410
	local.set	548
	i32.const	.L__func__.protect_secret_key
	local.set	549
	local.get	546
	local.get	547
	local.get	548
	local.get	549
	call	__assert_fail
	unreachable
.LBB3_49:                               #   in Loop: Header=BB3_43 Depth=1
	end_block                               # label90:
	local.get	4
	i32.load	8
	local.set	550
	i32.const	8
	local.set	551
	local.get	550
	local.get	551
	i32.shr_u
	local.set	552
	local.get	4
	i32.load	12
	local.set	553
	local.get	553
	local.get	552
	i32.store8	0
	local.get	4
	i32.load	8
	local.set	554
	local.get	4
	i32.load	12
	local.set	555
	local.get	555
	local.get	554
	i32.store8	1
	local.get	4
	i32.load	120
	local.set	556
	local.get	4
	i32.load	12
	local.set	557
	i32.const	2
	local.set	558
	local.get	557
	local.get	558
	i32.add 
	local.set	559
	local.get	4
	i32.load	132
	local.set	560
	local.get	4
	i32.load	128
	local.set	561
	local.get	556
	local.get	559
	local.get	560
	local.get	561
	call	cipher_encrypt
	local.get	4
	i32.load	132
	local.set	562
	local.get	562
	call	xfree
	local.get	4
	i32.load	152
	local.set	563
	i32.const	96
	local.set	564
	local.get	563
	local.get	564
	i32.add 
	local.set	565
	local.get	4
	i32.load	144
	local.set	566
	i32.const	2
	local.set	567
	local.get	566
	local.get	567
	i32.shl 
	local.set	568
	local.get	565
	local.get	568
	i32.add 
	local.set	569
	local.get	569
	i32.load	0
	local.set	570
	local.get	570
	call	mpi_free
	local.get	4
	i32.load	12
	local.set	571
	local.get	4
	i32.load	128
	local.set	572
	i32.const	2
	local.set	573
	local.get	572
	local.get	573
	i32.add 
	local.set	574
	i32.const	0
	local.set	575
	local.get	575
	local.get	571
	local.get	574
	call	mpi_set_opaque
	local.set	576
	local.get	4
	i32.load	152
	local.set	577
	i32.const	96
	local.set	578
	local.get	577
	local.get	578
	i32.add 
	local.set	579
	local.get	4
	i32.load	144
	local.set	580
	i32.const	2
	local.set	581
	local.get	580
	local.get	581
	i32.shl 
	local.set	582
	local.get	579
	local.get	582
	i32.add 
	local.set	583
	local.get	583
	local.get	576
	i32.store	0
# %bb.50:                               #   in Loop: Header=BB3_43 Depth=1
	local.get	4
	i32.load	144
	local.set	584
	i32.const	1
	local.set	585
	local.get	584
	local.get	585
	i32.add 
	local.set	586
	local.get	4
	local.get	586
	i32.store	144
	br      	0                               # 0: up to label88
.LBB3_51:
	end_loop
	end_block                               # label87:
	local.get	4
	i32.load16_u	126
	local.set	587
	local.get	4
	i32.load	152
	local.set	588
	local.get	588
	local.get	587
	i32.store16	120
.LBB3_52:
	end_block                               # label71:
	local.get	4
	i32.load	152
	local.set	589
	i32.const	1
	local.set	590
	local.get	589
	local.get	590
	i32.store8	49
	local.get	4
	i32.load	120
	local.set	591
	local.get	591
	call	cipher_close
.LBB3_53:
	end_block                               # label66:
.LBB3_54:
	end_block                               # label65:
	local.get	4
	i32.load	136
	local.set	592
	local.get	4
	local.get	592
	i32.store	156
.LBB3_55:
	end_block                               # label63:
	local.get	4
	i32.load	156
	local.set	593
	i32.const	160
	local.set	594
	local.get	4
	local.get	594
	i32.add 
	local.set	595
	local.get	595
	global.set	__stack_pointer
	local.get	593
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
	.asciz	"Invalid passphrase; please try again"
	.size	.L.str, 37

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"%s ...\n"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"%08lX%08lX"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"WARNING: Weak key detected - please change passphrase again.\n"
	.size	.L.str.3, 62

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"sk->protect.ivlen <= DIM(sk->protect.iv)"
	.size	.L.str.4, 41

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"seckey-cert.c"
	.size	.L.str.5, 14

	.type	.L__func__.protect_secret_key,@object # @__func__.protect_secret_key
	.section	.rodata..L__func__.protect_secret_key,"S",@
.L__func__.protect_secret_key:
	.asciz	"protect_secret_key"
	.size	.L__func__.protect_secret_key, 19

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"!mpi_is_opaque( sk->skey[i] )"
	.size	.L.str.6, 30

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"generating the deprecated 16-bit checksum for secret key protection\n"
	.size	.L.str.7, 69

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"p == data+ndata"
	.size	.L.str.8, 16

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"!mpi_is_opaque (sk->skey[i])"
	.size	.L.str.9, 29

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"nbytes == (nbits + 7)/8"
	.size	.L.str.10, 24

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

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"secret key parts are not available\n"
	.size	.L.str.11, 36

	.type	.L__FUNCTION__.do_check,@object # @__FUNCTION__.do_check
	.section	.rodata..L__FUNCTION__.do_check,"S",@
.L__FUNCTION__.do_check:
	.asciz	"do_check"
	.size	.L__FUNCTION__.do_check, 9

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"protection algorithm %d%s is not supported\n"
	.size	.L.str.12, 44

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	" (IDEA)"
	.size	.L.str.13, 8

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.skip	1
	.size	.L.str.14, 1

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"protection digest %d is not supported\n"
	.size	.L.str.15, 39

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"not enough bytes for SHA-1 checksum\n"
	.size	.L.str.16, 37

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"not enough bytes for checksum\n"
	.size	.L.str.17, 31

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"ndata == ((p[0] << 8 | p[1]) + 7)/8 + 2"
	.size	.L.str.18, 40

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
	.section	.rodata..L.str.18,"S",@
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
	.section	.rodata..L.str.18,"S",@
