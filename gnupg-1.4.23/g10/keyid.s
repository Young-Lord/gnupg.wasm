	.text
	.file	"keyid.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	pubkey_letter (i32) -> (i32)
	.functype	hash_public_key (i32, i32) -> ()
	.functype	pubkey_get_npkey (i32) -> (i32)
	.functype	mpi_get_flags (i32) -> (i32)
	.functype	mpi_get_opaque (i32, i32) -> (i32)
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	mpi_get_buffer (i32, i32, i32) -> (i32)
	.functype	md_write (i32, i32, i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	keystrlen () -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	keystr (i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	keystr_from_pk (i32) -> (i32)
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	keystr_from_sk (i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	keystr_from_desc (i32) -> (i32)
	.functype	buf32_to_u32 (i32) -> (i32)
	.functype	mpi_get_keyid (i32, i32) -> (i32)
	.functype	do_fingerprint_md_sk (i32) -> (i32)
	.functype	md_read (i32, i32) -> (i32)
	.functype	md_close (i32) -> ()
	.functype	do_fingerprint_md (i32) -> (i32)
	.functype	keyid_from_fingerprint (i32, i32, i32) -> (i32)
	.functype	get_pubkey_byfprint (i32, i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	keyid_from_sig (i32, i32) -> (i32)
	.functype	namehash_from_uid (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	rmd160_hash_buffer (i32, i32, i32) -> ()
	.functype	nbits_from_pk (i32) -> (i32)
	.functype	pubkey_nbits (i32, i32) -> (i32)
	.functype	nbits_from_sk (i32) -> (i32)
	.functype	datestr_from_pk (i32) -> (i32)
	.functype	mk_datestr (i32, i64) -> (i32)
	.functype	datestr_from_sk (i32) -> (i32)
	.functype	datestr_from_sig (i32) -> (i32)
	.functype	expirestr_from_pk (i32) -> (i32)
	.functype	libintl_gettext (i32) -> (i32)
	.functype	expirestr_from_sk (i32) -> (i32)
	.functype	expirestr_from_sig (i32) -> (i32)
	.functype	revokestr_from_pk (i32) -> (i32)
	.functype	usagestr_from_pk (i32) -> (i32)
	.functype	colon_strtime (i32) -> (i32)
	.functype	strtimestamp (i32) -> (i32)
	.functype	colon_datestr_from_pk (i32) -> (i32)
	.functype	colon_datestr_from_sk (i32) -> (i32)
	.functype	colon_datestr_from_sig (i32) -> (i32)
	.functype	colon_expirestr_from_sig (i32) -> (i32)
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	md_open (i32, i32) -> (i32)
	.functype	md_final (i32) -> ()
	.functype	md_digest_length (i32) -> (i32)
	.functype	md_get_algo (i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	fingerprint_from_sk (i32, i32, i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	gmtime (i32) -> (i32)
	.section	.text.pubkey_letter,"",@
	.hidden	pubkey_letter                   # -- Begin function pubkey_letter
	.globl	pubkey_letter
	.type	pubkey_letter,@function
pubkey_letter:                          # @pubkey_letter
	.functype	pubkey_letter (i32) -> (i32)
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	i32.const	-1
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	i32.const	21
	local.set	7
	local.get	6
	local.get	7
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
	local.get	6
	br_table 	{0, 1, 2, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 3, 5, 7, 6, 4, 9, 8, 9} # 1: down to label9
                                        # 2: down to label8
                                        # 9: down to label1
                                        # 3: down to label7
                                        # 5: down to label5
                                        # 7: down to label3
                                        # 6: down to label4
                                        # 4: down to label6
                                        # 8: down to label2
.LBB0_1:
	end_block                               # label10:
	i32.const	82
	local.set	8
	local.get	3
	local.get	8
	i32.store	12
	br      	9                               # 9: down to label0
.LBB0_2:
	end_block                               # label9:
	i32.const	114
	local.set	9
	local.get	3
	local.get	9
	i32.store	12
	br      	8                               # 8: down to label0
.LBB0_3:
	end_block                               # label8:
	i32.const	115
	local.set	10
	local.get	3
	local.get	10
	i32.store	12
	br      	7                               # 7: down to label0
.LBB0_4:
	end_block                               # label7:
	i32.const	103
	local.set	11
	local.get	3
	local.get	11
	i32.store	12
	br      	6                               # 6: down to label0
.LBB0_5:
	end_block                               # label6:
	i32.const	71
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
	br      	5                               # 5: down to label0
.LBB0_6:
	end_block                               # label5:
	i32.const	68
	local.set	13
	local.get	3
	local.get	13
	i32.store	12
	br      	4                               # 4: down to label0
.LBB0_7:
	end_block                               # label4:
	i32.const	69
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	br      	3                               # 3: down to label0
.LBB0_8:
	end_block                               # label3:
	i32.const	101
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
	br      	2                               # 2: down to label0
.LBB0_9:
	end_block                               # label2:
	i32.const	67
	local.set	16
	local.get	3
	local.get	16
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_10:
	end_block                               # label1:
	i32.const	63
	local.set	17
	local.get	3
	local.get	17
	i32.store	12
.LBB0_11:
	end_block                               # label0:
	local.get	3
	i32.load	12
	local.set	18
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.hash_public_key,"",@
	.hidden	hash_public_key                 # -- Begin function hash_public_key
	.globl	hash_public_key
	.type	hash_public_key,@function
hash_public_key:                        # @hash_public_key
	.functype	hash_public_key (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	80
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	76
	local.get	4
	local.get	1
	i32.store	72
	i32.const	6
	local.set	5
	local.get	4
	local.get	5
	i32.store	68
	local.get	4
	i32.load	72
	local.set	6
	local.get	6
	i32.load8_u	31
	local.set	7
	i32.const	255
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	local.get	9
	call	pubkey_get_npkey
	local.set	10
	local.get	4
	local.get	10
	i32.store	8
	local.get	4
	i32.load	72
	local.set	11
	local.get	11
	i32.load8_u	29
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	i32.const	4
	local.set	15
	local.get	14
	local.get	15
	i32.lt_s
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
	br_if   	0                               # 0: down to label11
# %bb.1:
	local.get	4
	i32.load	68
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	4
	local.get	21
	i32.store	68
.LBB1_2:
	end_block                               # label11:
	local.get	4
	i32.load	8
	local.set	22
	block   	
	block   	
	local.get	22
	br_if   	0                               # 0: down to label13
# %bb.3:
	local.get	4
	i32.load	72
	local.set	23
	local.get	23
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
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.4:
	local.get	4
	i32.load	72
	local.set	29
	local.get	29
	i32.load	112
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
	br_if   	0                               # 0: down to label13
# %bb.5:
	local.get	4
	i32.load	72
	local.set	35
	local.get	35
	i32.load	112
	local.set	36
	local.get	36
	call	mpi_get_flags
	local.set	37
	i32.const	4
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.6:
	local.get	4
	i32.load	72
	local.set	40
	local.get	40
	i32.load	112
	local.set	41
	i32.const	32
	local.set	42
	local.get	4
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.set	44
	local.get	41
	local.get	44
	call	mpi_get_opaque
	local.set	45
	local.get	4
	local.get	45
	i32.store	16
	local.get	4
	i32.load	32
	local.set	46
	local.get	4
	i32.load	68
	local.set	47
	local.get	47
	local.get	46
	i32.add 
	local.set	48
	local.get	4
	local.get	48
	i32.store	68
	br      	1                               # 1: down to label12
.LBB1_7:
	end_block                               # label13:
	i32.const	0
	local.set	49
	local.get	4
	local.get	49
	i32.store	12
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label15:
	local.get	4
	i32.load	12
	local.set	50
	local.get	4
	i32.load	8
	local.set	51
	local.get	50
	local.get	51
	i32.lt_s
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	54
	i32.eqz
	br_if   	1                               # 1: down to label14
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	local.get	4
	i32.load	72
	local.set	55
	i32.const	112
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	4
	i32.load	12
	local.set	58
	i32.const	2
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	57
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	i32.load	0
	local.set	62
	local.get	62
	call	mpi_get_nbits
	local.set	63
	local.get	4
	i32.load	12
	local.set	64
	i32.const	48
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	i32.const	2
	local.set	68
	local.get	64
	local.get	68
	i32.shl 
	local.set	69
	local.get	67
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.get	63
	i32.store	0
	local.get	4
	i32.load	72
	local.set	71
	i32.const	112
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	4
	i32.load	12
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
	i32.const	32
	local.set	79
	local.get	4
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	local.set	81
	local.get	4
	i32.load	12
	local.set	82
	i32.const	2
	local.set	83
	local.get	82
	local.get	83
	i32.shl 
	local.set	84
	local.get	81
	local.get	84
	i32.add 
	local.set	85
	i32.const	0
	local.set	86
	local.get	78
	local.get	85
	local.get	86
	call	mpi_get_buffer
	local.set	87
	local.get	4
	i32.load	12
	local.set	88
	i32.const	16
	local.set	89
	local.get	4
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	local.set	91
	i32.const	2
	local.set	92
	local.get	88
	local.get	92
	i32.shl 
	local.set	93
	local.get	91
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.get	87
	i32.store	0
	local.get	4
	i32.load	12
	local.set	95
	i32.const	32
	local.set	96
	local.get	4
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	local.set	98
	i32.const	2
	local.set	99
	local.get	95
	local.get	99
	i32.shl 
	local.set	100
	local.get	98
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	i32.load	0
	local.set	102
	i32.const	2
	local.set	103
	local.get	102
	local.get	103
	i32.add 
	local.set	104
	local.get	4
	i32.load	68
	local.set	105
	local.get	105
	local.get	104
	i32.add 
	local.set	106
	local.get	4
	local.get	106
	i32.store	68
# %bb.10:                               #   in Loop: Header=BB1_8 Depth=1
	local.get	4
	i32.load	12
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	4
	local.get	109
	i32.store	12
	br      	0                               # 0: up to label15
.LBB1_11:
	end_loop
	end_block                               # label14:
.LBB1_12:
	end_block                               # label12:
# %bb.13:
	local.get	4
	i32.load	76
	local.set	110
	local.get	110
	i32.load	16
	local.set	111
	local.get	4
	i32.load	76
	local.set	112
	local.get	112
	i32.load	20
	local.set	113
	local.get	111
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
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.14:
	local.get	4
	i32.load	76
	local.set	117
	i32.const	0
	local.set	118
	local.get	117
	local.get	118
	local.get	118
	call	md_write
.LBB1_15:
	end_block                               # label16:
	local.get	4
	i32.load	76
	local.set	119
	i32.const	24
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	4
	i32.load	76
	local.set	122
	local.get	122
	i32.load	16
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.add 
	local.set	125
	local.get	122
	local.get	125
	i32.store	16
	local.get	121
	local.get	123
	i32.add 
	local.set	126
	i32.const	153
	local.set	127
	local.get	126
	local.get	127
	i32.store8	0
# %bb.16:
# %bb.17:
	local.get	4
	i32.load	76
	local.set	128
	local.get	128
	i32.load	16
	local.set	129
	local.get	4
	i32.load	76
	local.set	130
	local.get	130
	i32.load	20
	local.set	131
	local.get	129
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
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.18:
	local.get	4
	i32.load	76
	local.set	135
	i32.const	0
	local.set	136
	local.get	135
	local.get	136
	local.get	136
	call	md_write
.LBB1_19:
	end_block                               # label17:
	local.get	4
	i32.load	68
	local.set	137
	i32.const	8
	local.set	138
	local.get	137
	local.get	138
	i32.shr_u
	local.set	139
	i32.const	255
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	4
	i32.load	76
	local.set	142
	i32.const	24
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	4
	i32.load	76
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
# %bb.20:
# %bb.21:
	local.get	4
	i32.load	76
	local.set	150
	local.get	150
	i32.load	16
	local.set	151
	local.get	4
	i32.load	76
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
	br_if   	0                               # 0: down to label18
# %bb.22:
	local.get	4
	i32.load	76
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	local.get	158
	call	md_write
.LBB1_23:
	end_block                               # label18:
	local.get	4
	i32.load	68
	local.set	159
	i32.const	255
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	local.get	4
	i32.load	76
	local.set	162
	i32.const	24
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	4
	i32.load	76
	local.set	165
	local.get	165
	i32.load	16
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	165
	local.get	168
	i32.store	16
	local.get	164
	local.get	166
	i32.add 
	local.set	169
	local.get	169
	local.get	161
	i32.store8	0
# %bb.24:
# %bb.25:
	local.get	4
	i32.load	76
	local.set	170
	local.get	170
	i32.load	16
	local.set	171
	local.get	4
	i32.load	76
	local.set	172
	local.get	172
	i32.load	20
	local.set	173
	local.get	171
	local.get	173
	i32.eq  
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	block   	
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.26:
	local.get	4
	i32.load	76
	local.set	177
	i32.const	0
	local.set	178
	local.get	177
	local.get	178
	local.get	178
	call	md_write
.LBB1_27:
	end_block                               # label19:
	local.get	4
	i32.load	72
	local.set	179
	local.get	179
	i32.load8_u	29
	local.set	180
	i32.const	255
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	i32.const	255
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	local.get	4
	i32.load	76
	local.set	185
	i32.const	24
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	local.get	4
	i32.load	76
	local.set	188
	local.get	188
	i32.load	16
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	188
	local.get	191
	i32.store	16
	local.get	187
	local.get	189
	i32.add 
	local.set	192
	local.get	192
	local.get	184
	i32.store8	0
# %bb.28:
# %bb.29:
	local.get	4
	i32.load	76
	local.set	193
	local.get	193
	i32.load	16
	local.set	194
	local.get	4
	i32.load	76
	local.set	195
	local.get	195
	i32.load	20
	local.set	196
	local.get	194
	local.get	196
	i32.eq  
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	block   	
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.30:
	local.get	4
	i32.load	76
	local.set	200
	i32.const	0
	local.set	201
	local.get	200
	local.get	201
	local.get	201
	call	md_write
.LBB1_31:
	end_block                               # label20:
	local.get	4
	i32.load	72
	local.set	202
	local.get	202
	i32.load	0
	local.set	203
	i32.const	24
	local.set	204
	local.get	203
	local.get	204
	i32.shr_u
	local.set	205
	i32.const	255
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	local.get	4
	i32.load	76
	local.set	208
	i32.const	24
	local.set	209
	local.get	208
	local.get	209
	i32.add 
	local.set	210
	local.get	4
	i32.load	76
	local.set	211
	local.get	211
	i32.load	16
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.add 
	local.set	214
	local.get	211
	local.get	214
	i32.store	16
	local.get	210
	local.get	212
	i32.add 
	local.set	215
	local.get	215
	local.get	207
	i32.store8	0
# %bb.32:
# %bb.33:
	local.get	4
	i32.load	76
	local.set	216
	local.get	216
	i32.load	16
	local.set	217
	local.get	4
	i32.load	76
	local.set	218
	local.get	218
	i32.load	20
	local.set	219
	local.get	217
	local.get	219
	i32.eq  
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
	br_if   	0                               # 0: down to label21
# %bb.34:
	local.get	4
	i32.load	76
	local.set	223
	i32.const	0
	local.set	224
	local.get	223
	local.get	224
	local.get	224
	call	md_write
.LBB1_35:
	end_block                               # label21:
	local.get	4
	i32.load	72
	local.set	225
	local.get	225
	i32.load	0
	local.set	226
	i32.const	16
	local.set	227
	local.get	226
	local.get	227
	i32.shr_u
	local.set	228
	i32.const	255
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	local.get	4
	i32.load	76
	local.set	231
	i32.const	24
	local.set	232
	local.get	231
	local.get	232
	i32.add 
	local.set	233
	local.get	4
	i32.load	76
	local.set	234
	local.get	234
	i32.load	16
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.add 
	local.set	237
	local.get	234
	local.get	237
	i32.store	16
	local.get	233
	local.get	235
	i32.add 
	local.set	238
	local.get	238
	local.get	230
	i32.store8	0
# %bb.36:
# %bb.37:
	local.get	4
	i32.load	76
	local.set	239
	local.get	239
	i32.load	16
	local.set	240
	local.get	4
	i32.load	76
	local.set	241
	local.get	241
	i32.load	20
	local.set	242
	local.get	240
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
	br_if   	0                               # 0: down to label22
# %bb.38:
	local.get	4
	i32.load	76
	local.set	246
	i32.const	0
	local.set	247
	local.get	246
	local.get	247
	local.get	247
	call	md_write
.LBB1_39:
	end_block                               # label22:
	local.get	4
	i32.load	72
	local.set	248
	local.get	248
	i32.load	0
	local.set	249
	i32.const	8
	local.set	250
	local.get	249
	local.get	250
	i32.shr_u
	local.set	251
	i32.const	255
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	local.get	4
	i32.load	76
	local.set	254
	i32.const	24
	local.set	255
	local.get	254
	local.get	255
	i32.add 
	local.set	256
	local.get	4
	i32.load	76
	local.set	257
	local.get	257
	i32.load	16
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.add 
	local.set	260
	local.get	257
	local.get	260
	i32.store	16
	local.get	256
	local.get	258
	i32.add 
	local.set	261
	local.get	261
	local.get	253
	i32.store8	0
# %bb.40:
# %bb.41:
	local.get	4
	i32.load	76
	local.set	262
	local.get	262
	i32.load	16
	local.set	263
	local.get	4
	i32.load	76
	local.set	264
	local.get	264
	i32.load	20
	local.set	265
	local.get	263
	local.get	265
	i32.eq  
	local.set	266
	i32.const	1
	local.set	267
	local.get	266
	local.get	267
	i32.and 
	local.set	268
	block   	
	local.get	268
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.42:
	local.get	4
	i32.load	76
	local.set	269
	i32.const	0
	local.set	270
	local.get	269
	local.get	270
	local.get	270
	call	md_write
.LBB1_43:
	end_block                               # label23:
	local.get	4
	i32.load	72
	local.set	271
	local.get	271
	i32.load	0
	local.set	272
	i32.const	255
	local.set	273
	local.get	272
	local.get	273
	i32.and 
	local.set	274
	local.get	4
	i32.load	76
	local.set	275
	i32.const	24
	local.set	276
	local.get	275
	local.get	276
	i32.add 
	local.set	277
	local.get	4
	i32.load	76
	local.set	278
	local.get	278
	i32.load	16
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.add 
	local.set	281
	local.get	278
	local.get	281
	i32.store	16
	local.get	277
	local.get	279
	i32.add 
	local.set	282
	local.get	282
	local.get	274
	i32.store8	0
# %bb.44:
	local.get	4
	i32.load	72
	local.set	283
	local.get	283
	i32.load8_u	29
	local.set	284
	i32.const	255
	local.set	285
	local.get	284
	local.get	285
	i32.and 
	local.set	286
	i32.const	4
	local.set	287
	local.get	286
	local.get	287
	i32.lt_s
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	block   	
	local.get	290
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.45:
	i32.const	0
	local.set	291
	local.get	4
	local.get	291
	i32.store16	6
	local.get	4
	i32.load	72
	local.set	292
	local.get	292
	i32.load	4
	local.set	293
	block   	
	local.get	293
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.46:
	local.get	4
	i32.load	72
	local.set	294
	local.get	294
	i32.load	4
	local.set	295
	local.get	4
	i32.load	72
	local.set	296
	local.get	296
	i32.load	0
	local.set	297
	local.get	295
	local.get	297
	i32.sub 
	local.set	298
	i32.const	86400
	local.set	299
	local.get	298
	local.get	299
	i32.div_u
	local.set	300
	local.get	4
	local.get	300
	i32.store16	6
.LBB1_47:
	end_block                               # label25:
# %bb.48:
	local.get	4
	i32.load	76
	local.set	301
	local.get	301
	i32.load	16
	local.set	302
	local.get	4
	i32.load	76
	local.set	303
	local.get	303
	i32.load	20
	local.set	304
	local.get	302
	local.get	304
	i32.eq  
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
	br_if   	0                               # 0: down to label26
# %bb.49:
	local.get	4
	i32.load	76
	local.set	308
	i32.const	0
	local.set	309
	local.get	308
	local.get	309
	local.get	309
	call	md_write
.LBB1_50:
	end_block                               # label26:
	local.get	4
	i32.load16_u	6
	local.set	310
	i32.const	65535
	local.set	311
	local.get	310
	local.get	311
	i32.and 
	local.set	312
	i32.const	8
	local.set	313
	local.get	312
	local.get	313
	i32.shr_s
	local.set	314
	i32.const	255
	local.set	315
	local.get	314
	local.get	315
	i32.and 
	local.set	316
	local.get	4
	i32.load	76
	local.set	317
	i32.const	24
	local.set	318
	local.get	317
	local.get	318
	i32.add 
	local.set	319
	local.get	4
	i32.load	76
	local.set	320
	local.get	320
	i32.load	16
	local.set	321
	i32.const	1
	local.set	322
	local.get	321
	local.get	322
	i32.add 
	local.set	323
	local.get	320
	local.get	323
	i32.store	16
	local.get	319
	local.get	321
	i32.add 
	local.set	324
	local.get	324
	local.get	316
	i32.store8	0
# %bb.51:
# %bb.52:
	local.get	4
	i32.load	76
	local.set	325
	local.get	325
	i32.load	16
	local.set	326
	local.get	4
	i32.load	76
	local.set	327
	local.get	327
	i32.load	20
	local.set	328
	local.get	326
	local.get	328
	i32.eq  
	local.set	329
	i32.const	1
	local.set	330
	local.get	329
	local.get	330
	i32.and 
	local.set	331
	block   	
	local.get	331
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.53:
	local.get	4
	i32.load	76
	local.set	332
	i32.const	0
	local.set	333
	local.get	332
	local.get	333
	local.get	333
	call	md_write
.LBB1_54:
	end_block                               # label27:
	local.get	4
	i32.load16_u	6
	local.set	334
	i32.const	65535
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	i32.const	255
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	local.get	4
	i32.load	76
	local.set	339
	i32.const	24
	local.set	340
	local.get	339
	local.get	340
	i32.add 
	local.set	341
	local.get	4
	i32.load	76
	local.set	342
	local.get	342
	i32.load	16
	local.set	343
	i32.const	1
	local.set	344
	local.get	343
	local.get	344
	i32.add 
	local.set	345
	local.get	342
	local.get	345
	i32.store	16
	local.get	341
	local.get	343
	i32.add 
	local.set	346
	local.get	346
	local.get	338
	i32.store8	0
# %bb.55:
.LBB1_56:
	end_block                               # label24:
# %bb.57:
	local.get	4
	i32.load	76
	local.set	347
	local.get	347
	i32.load	16
	local.set	348
	local.get	4
	i32.load	76
	local.set	349
	local.get	349
	i32.load	20
	local.set	350
	local.get	348
	local.get	350
	i32.eq  
	local.set	351
	i32.const	1
	local.set	352
	local.get	351
	local.get	352
	i32.and 
	local.set	353
	block   	
	local.get	353
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.58:
	local.get	4
	i32.load	76
	local.set	354
	i32.const	0
	local.set	355
	local.get	354
	local.get	355
	local.get	355
	call	md_write
.LBB1_59:
	end_block                               # label28:
	local.get	4
	i32.load	72
	local.set	356
	local.get	356
	i32.load8_u	31
	local.set	357
	i32.const	255
	local.set	358
	local.get	357
	local.get	358
	i32.and 
	local.set	359
	i32.const	255
	local.set	360
	local.get	359
	local.get	360
	i32.and 
	local.set	361
	local.get	4
	i32.load	76
	local.set	362
	i32.const	24
	local.set	363
	local.get	362
	local.get	363
	i32.add 
	local.set	364
	local.get	4
	i32.load	76
	local.set	365
	local.get	365
	i32.load	16
	local.set	366
	i32.const	1
	local.set	367
	local.get	366
	local.get	367
	i32.add 
	local.set	368
	local.get	365
	local.get	368
	i32.store	16
	local.get	364
	local.get	366
	i32.add 
	local.set	369
	local.get	369
	local.get	361
	i32.store8	0
# %bb.60:
	local.get	4
	i32.load	8
	local.set	370
	block   	
	block   	
	local.get	370
	br_if   	0                               # 0: down to label30
# %bb.61:
	local.get	4
	i32.load	72
	local.set	371
	local.get	371
	i32.load	112
	local.set	372
	i32.const	0
	local.set	373
	local.get	372
	local.get	373
	i32.ne  
	local.set	374
	i32.const	1
	local.set	375
	local.get	374
	local.get	375
	i32.and 
	local.set	376
	local.get	376
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.62:
	local.get	4
	i32.load	72
	local.set	377
	local.get	377
	i32.load	112
	local.set	378
	i32.const	0
	local.set	379
	local.get	378
	local.get	379
	i32.ne  
	local.set	380
	i32.const	1
	local.set	381
	local.get	380
	local.get	381
	i32.and 
	local.set	382
	local.get	382
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.63:
	local.get	4
	i32.load	72
	local.set	383
	local.get	383
	i32.load	112
	local.set	384
	local.get	384
	call	mpi_get_flags
	local.set	385
	i32.const	4
	local.set	386
	local.get	385
	local.get	386
	i32.and 
	local.set	387
	local.get	387
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.64:
	local.get	4
	i32.load	16
	local.set	388
	i32.const	0
	local.set	389
	local.get	388
	local.get	389
	i32.ne  
	local.set	390
	i32.const	1
	local.set	391
	local.get	390
	local.get	391
	i32.and 
	local.set	392
	block   	
	local.get	392
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.65:
	local.get	4
	i32.load	76
	local.set	393
	local.get	4
	i32.load	16
	local.set	394
	local.get	4
	i32.load	32
	local.set	395
	local.get	393
	local.get	394
	local.get	395
	call	md_write
.LBB1_66:
	end_block                               # label31:
	br      	1                               # 1: down to label29
.LBB1_67:
	end_block                               # label30:
	i32.const	0
	local.set	396
	local.get	4
	local.get	396
	i32.store	12
.LBB1_68:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label33:
	local.get	4
	i32.load	12
	local.set	397
	local.get	4
	i32.load	8
	local.set	398
	local.get	397
	local.get	398
	i32.lt_s
	local.set	399
	i32.const	1
	local.set	400
	local.get	399
	local.get	400
	i32.and 
	local.set	401
	local.get	401
	i32.eqz
	br_if   	1                               # 1: down to label32
# %bb.69:                               #   in Loop: Header=BB1_68 Depth=1
# %bb.70:                               #   in Loop: Header=BB1_68 Depth=1
	local.get	4
	i32.load	76
	local.set	402
	local.get	402
	i32.load	16
	local.set	403
	local.get	4
	i32.load	76
	local.set	404
	local.get	404
	i32.load	20
	local.set	405
	local.get	403
	local.get	405
	i32.eq  
	local.set	406
	i32.const	1
	local.set	407
	local.get	406
	local.get	407
	i32.and 
	local.set	408
	block   	
	local.get	408
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.71:                               #   in Loop: Header=BB1_68 Depth=1
	local.get	4
	i32.load	76
	local.set	409
	i32.const	0
	local.set	410
	local.get	409
	local.get	410
	local.get	410
	call	md_write
.LBB1_72:                               #   in Loop: Header=BB1_68 Depth=1
	end_block                               # label34:
	local.get	4
	i32.load	12
	local.set	411
	i32.const	48
	local.set	412
	local.get	4
	local.get	412
	i32.add 
	local.set	413
	local.get	413
	local.set	414
	i32.const	2
	local.set	415
	local.get	411
	local.get	415
	i32.shl 
	local.set	416
	local.get	414
	local.get	416
	i32.add 
	local.set	417
	local.get	417
	i32.load	0
	local.set	418
	i32.const	8
	local.set	419
	local.get	418
	local.get	419
	i32.shr_u
	local.set	420
	i32.const	255
	local.set	421
	local.get	420
	local.get	421
	i32.and 
	local.set	422
	local.get	4
	i32.load	76
	local.set	423
	i32.const	24
	local.set	424
	local.get	423
	local.get	424
	i32.add 
	local.set	425
	local.get	4
	i32.load	76
	local.set	426
	local.get	426
	i32.load	16
	local.set	427
	i32.const	1
	local.set	428
	local.get	427
	local.get	428
	i32.add 
	local.set	429
	local.get	426
	local.get	429
	i32.store	16
	local.get	425
	local.get	427
	i32.add 
	local.set	430
	local.get	430
	local.get	422
	i32.store8	0
# %bb.73:                               #   in Loop: Header=BB1_68 Depth=1
# %bb.74:                               #   in Loop: Header=BB1_68 Depth=1
	local.get	4
	i32.load	76
	local.set	431
	local.get	431
	i32.load	16
	local.set	432
	local.get	4
	i32.load	76
	local.set	433
	local.get	433
	i32.load	20
	local.set	434
	local.get	432
	local.get	434
	i32.eq  
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
	br_if   	0                               # 0: down to label35
# %bb.75:                               #   in Loop: Header=BB1_68 Depth=1
	local.get	4
	i32.load	76
	local.set	438
	i32.const	0
	local.set	439
	local.get	438
	local.get	439
	local.get	439
	call	md_write
.LBB1_76:                               #   in Loop: Header=BB1_68 Depth=1
	end_block                               # label35:
	local.get	4
	i32.load	12
	local.set	440
	i32.const	48
	local.set	441
	local.get	4
	local.get	441
	i32.add 
	local.set	442
	local.get	442
	local.set	443
	i32.const	2
	local.set	444
	local.get	440
	local.get	444
	i32.shl 
	local.set	445
	local.get	443
	local.get	445
	i32.add 
	local.set	446
	local.get	446
	i32.load	0
	local.set	447
	i32.const	255
	local.set	448
	local.get	447
	local.get	448
	i32.and 
	local.set	449
	local.get	4
	i32.load	76
	local.set	450
	i32.const	24
	local.set	451
	local.get	450
	local.get	451
	i32.add 
	local.set	452
	local.get	4
	i32.load	76
	local.set	453
	local.get	453
	i32.load	16
	local.set	454
	i32.const	1
	local.set	455
	local.get	454
	local.get	455
	i32.add 
	local.set	456
	local.get	453
	local.get	456
	i32.store	16
	local.get	452
	local.get	454
	i32.add 
	local.set	457
	local.get	457
	local.get	449
	i32.store8	0
# %bb.77:                               #   in Loop: Header=BB1_68 Depth=1
	local.get	4
	i32.load	12
	local.set	458
	i32.const	16
	local.set	459
	local.get	4
	local.get	459
	i32.add 
	local.set	460
	local.get	460
	local.set	461
	i32.const	2
	local.set	462
	local.get	458
	local.get	462
	i32.shl 
	local.set	463
	local.get	461
	local.get	463
	i32.add 
	local.set	464
	local.get	464
	i32.load	0
	local.set	465
	i32.const	0
	local.set	466
	local.get	465
	local.get	466
	i32.ne  
	local.set	467
	i32.const	1
	local.set	468
	local.get	467
	local.get	468
	i32.and 
	local.set	469
	block   	
	local.get	469
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.78:                               #   in Loop: Header=BB1_68 Depth=1
	local.get	4
	i32.load	76
	local.set	470
	local.get	4
	i32.load	12
	local.set	471
	i32.const	16
	local.set	472
	local.get	4
	local.get	472
	i32.add 
	local.set	473
	local.get	473
	local.set	474
	i32.const	2
	local.set	475
	local.get	471
	local.get	475
	i32.shl 
	local.set	476
	local.get	474
	local.get	476
	i32.add 
	local.set	477
	local.get	477
	i32.load	0
	local.set	478
	local.get	4
	i32.load	12
	local.set	479
	i32.const	32
	local.set	480
	local.get	4
	local.get	480
	i32.add 
	local.set	481
	local.get	481
	local.set	482
	i32.const	2
	local.set	483
	local.get	479
	local.get	483
	i32.shl 
	local.set	484
	local.get	482
	local.get	484
	i32.add 
	local.set	485
	local.get	485
	i32.load	0
	local.set	486
	local.get	470
	local.get	478
	local.get	486
	call	md_write
.LBB1_79:                               #   in Loop: Header=BB1_68 Depth=1
	end_block                               # label36:
	local.get	4
	i32.load	12
	local.set	487
	i32.const	16
	local.set	488
	local.get	4
	local.get	488
	i32.add 
	local.set	489
	local.get	489
	local.set	490
	i32.const	2
	local.set	491
	local.get	487
	local.get	491
	i32.shl 
	local.set	492
	local.get	490
	local.get	492
	i32.add 
	local.set	493
	local.get	493
	i32.load	0
	local.set	494
	local.get	494
	call	xfree
# %bb.80:                               #   in Loop: Header=BB1_68 Depth=1
	local.get	4
	i32.load	12
	local.set	495
	i32.const	1
	local.set	496
	local.get	495
	local.get	496
	i32.add 
	local.set	497
	local.get	4
	local.get	497
	i32.store	12
	br      	0                               # 0: up to label33
.LBB1_81:
	end_loop
	end_block                               # label32:
.LBB1_82:
	end_block                               # label29:
	i32.const	80
	local.set	498
	local.get	4
	local.get	498
	i32.add 
	local.set	499
	local.get	499
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.keystrlen,"",@
	.hidden	keystrlen                       # -- Begin function keystrlen
	.globl	keystrlen
	.type	keystrlen,@function
keystrlen:                              # @keystrlen
	.functype	keystrlen () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
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
	i32.load	opt+240
	local.set	4
	i32.const	3
	local.set	5
	local.get	4
	local.get	5
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	4
	br_table 	{0, 1, 2, 3, 4}         # 1: down to label41
                                        # 2: down to label40
                                        # 3: down to label39
                                        # 4: down to label38
.LBB2_1:
	end_block                               # label42:
	i32.const	8
	local.set	6
	local.get	2
	local.get	6
	i32.store	12
	br      	4                               # 4: down to label37
.LBB2_2:
	end_block                               # label41:
	i32.const	16
	local.set	7
	local.get	2
	local.get	7
	i32.store	12
	br      	3                               # 3: down to label37
.LBB2_3:
	end_block                               # label40:
	i32.const	10
	local.set	8
	local.get	2
	local.get	8
	i32.store	12
	br      	2                               # 2: down to label37
.LBB2_4:
	end_block                               # label39:
	i32.const	18
	local.set	9
	local.get	2
	local.get	9
	i32.store	12
	br      	1                               # 1: down to label37
.LBB2_5:
	end_block                               # label38:
	i32.const	.L.str
	local.set	10
	i32.const	180
	local.set	11
	i32.const	.L__FUNCTION__.keystrlen
	local.set	12
	local.get	10
	local.get	11
	local.get	12
	call	g10_log_bug0
	unreachable
.LBB2_6:
	end_block                               # label37:
	local.get	2
	i32.load	12
	local.set	13
	i32.const	16
	local.set	14
	local.get	2
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.keystr,"",@
	.hidden	keystr                          # -- Begin function keystr
	.globl	keystr
	.type	keystr,@function
keystr:                                 # @keystr
	.functype	keystr (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	4
	i32.load	opt+240
	local.set	5
	i32.const	3
	local.set	6
	local.get	5
	local.get	6
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	5
	br_table 	{0, 1, 2, 3, 4}         # 1: down to label47
                                        # 2: down to label46
                                        # 3: down to label45
                                        # 4: down to label44
.LBB3_1:
	end_block                               # label48:
	local.get	3
	i32.load	92
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	3
	local.get	8
	i32.store	0
	i32.const	.L.str.1
	local.set	9
	i32.const	keystr.keyid_str
	local.set	10
	local.get	10
	local.get	9
	local.get	3
	call	sprintf
	drop
	br      	4                               # 4: down to label43
.LBB3_2:
	end_block                               # label47:
	local.get	3
	i32.load	92
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.3:
	local.get	3
	i32.load	92
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	3
	i32.load	92
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	3
	local.get	16
	i32.store	20
	local.get	3
	local.get	14
	i32.store	16
	i32.const	.L.str.2
	local.set	17
	i32.const	keystr.keyid_str
	local.set	18
	i32.const	16
	local.set	19
	local.get	3
	local.get	19
	i32.add 
	local.set	20
	local.get	18
	local.get	17
	local.get	20
	call	sprintf
	drop
	br      	1                               # 1: down to label49
.LBB3_4:
	end_block                               # label50:
	local.get	3
	i32.load	92
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	3
	local.get	22
	i32.store	32
	i32.const	.L.str.1
	local.set	23
	i32.const	keystr.keyid_str
	local.set	24
	i32.const	32
	local.set	25
	local.get	3
	local.get	25
	i32.add 
	local.set	26
	local.get	24
	local.get	23
	local.get	26
	call	sprintf
	drop
.LBB3_5:
	end_block                               # label49:
	br      	3                               # 3: down to label43
.LBB3_6:
	end_block                               # label46:
	local.get	3
	i32.load	92
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	3
	local.get	28
	i32.store	48
	i32.const	.L.str.3
	local.set	29
	i32.const	keystr.keyid_str
	local.set	30
	i32.const	48
	local.set	31
	local.get	3
	local.get	31
	i32.add 
	local.set	32
	local.get	30
	local.get	29
	local.get	32
	call	sprintf
	drop
	br      	2                               # 2: down to label43
.LBB3_7:
	end_block                               # label45:
	local.get	3
	i32.load	92
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	block   	
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.8:
	local.get	3
	i32.load	92
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	3
	i32.load	92
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	3
	local.get	38
	i32.store	68
	local.get	3
	local.get	36
	i32.store	64
	i32.const	.L.str.4
	local.set	39
	i32.const	keystr.keyid_str
	local.set	40
	i32.const	64
	local.set	41
	local.get	3
	local.get	41
	i32.add 
	local.set	42
	local.get	40
	local.get	39
	local.get	42
	call	sprintf
	drop
	br      	1                               # 1: down to label51
.LBB3_9:
	end_block                               # label52:
	local.get	3
	i32.load	92
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	3
	local.get	44
	i32.store	80
	i32.const	.L.str.3
	local.set	45
	i32.const	keystr.keyid_str
	local.set	46
	i32.const	80
	local.set	47
	local.get	3
	local.get	47
	i32.add 
	local.set	48
	local.get	46
	local.get	45
	local.get	48
	call	sprintf
	drop
.LBB3_10:
	end_block                               # label51:
	br      	1                               # 1: down to label43
.LBB3_11:
	end_block                               # label44:
	i32.const	.L.str
	local.set	49
	i32.const	214
	local.set	50
	i32.const	.L__FUNCTION__.keystr
	local.set	51
	local.get	49
	local.get	50
	local.get	51
	call	g10_log_bug0
	unreachable
.LBB3_12:
	end_block                               # label43:
	i32.const	keystr.keyid_str
	local.set	52
	i32.const	96
	local.set	53
	local.get	3
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	local.get	52
	return
	end_function
                                        # -- End function
	.section	.text.keystr_from_pk,"",@
	.hidden	keystr_from_pk                  # -- Begin function keystr_from_pk
	.globl	keystr_from_pk
	.type	keystr_from_pk,@function
keystr_from_pk:                         # @keystr_from_pk
	.functype	keystr_from_pk (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	keyid_from_pk
	drop
	local.get	3
	i32.load	12
	local.set	6
	i32.const	68
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	call	keystr
	local.set	9
	i32.const	16
	local.set	10
	local.get	3
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	9
	return
	end_function
                                        # -- End function
	.section	.text.keyid_from_pk,"",@
	.hidden	keyid_from_pk                   # -- Begin function keyid_from_pk
	.globl	keyid_from_pk
	.type	keyid_from_pk,@function
keyid_from_pk:                          # @keyid_from_pk
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	9
	br_if   	0                               # 0: down to label53
# %bb.1:
	i32.const	12
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	4
	local.get	12
	i32.store	24
.LBB5_2:
	end_block                               # label53:
	local.get	4
	i32.load	28
	local.set	13
	local.get	13
	i32.load	68
	local.set	14
	block   	
	block   	
	block   	
	local.get	14
	br_if   	0                               # 0: down to label56
# %bb.3:
	local.get	4
	i32.load	28
	local.set	15
	local.get	15
	i32.load	72
	local.set	16
	local.get	16
	i32.eqz
	br_if   	1                               # 1: down to label55
.LBB5_4:
	end_block                               # label56:
	local.get	4
	i32.load	28
	local.set	17
	local.get	17
	i32.load	68
	local.set	18
	local.get	4
	i32.load	24
	local.set	19
	local.get	19
	local.get	18
	i32.store	0
	local.get	4
	i32.load	28
	local.set	20
	local.get	20
	i32.load	72
	local.set	21
	local.get	4
	i32.load	24
	local.set	22
	local.get	22
	local.get	21
	i32.store	4
	local.get	4
	i32.load	24
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	4
	local.get	24
	i32.store	20
	br      	1                               # 1: down to label54
.LBB5_5:
	end_block                               # label55:
	local.get	4
	i32.load	28
	local.set	25
	local.get	25
	i32.load8_u	29
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
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.6:
	local.get	4
	i32.load	28
	local.set	33
	local.get	33
	i32.load8_u	31
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	i32.const	1
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
	block   	
	block   	
	local.get	40
	br_if   	0                               # 0: down to label61
# %bb.7:
	local.get	4
	i32.load	28
	local.set	41
	local.get	41
	i32.load8_u	31
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	2
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
	local.get	48
	br_if   	0                               # 0: down to label61
# %bb.8:
	local.get	4
	i32.load	28
	local.set	49
	local.get	49
	i32.load8_u	31
	local.set	50
	i32.const	255
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	i32.const	3
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
	local.get	56
	i32.eqz
	br_if   	1                               # 1: down to label60
.LBB5_9:
	end_block                               # label61:
	local.get	4
	i32.load	28
	local.set	57
	local.get	57
	i32.load8_u	31
	local.set	58
	i32.const	255
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	call	pubkey_get_npkey
	local.set	61
	block   	
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.10:
	local.get	4
	i32.load	28
	local.set	62
	local.get	62
	i32.load	112
	local.set	63
	local.get	4
	i32.load	24
	local.set	64
	local.get	63
	local.get	64
	call	mpi_get_keyid
	local.set	65
	local.get	65
	local.set	66
	br      	1                               # 1: down to label62
.LBB5_11:
	end_block                               # label63:
	i32.const	0
	local.set	67
	local.get	67
	local.set	66
.LBB5_12:
	end_block                               # label62:
	local.get	66
	local.set	68
	local.get	4
	local.get	68
	i32.store	20
	local.get	4
	i32.load	24
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	4
	i32.load	28
	local.set	71
	local.get	71
	local.get	70
	i32.store	68
	local.get	4
	i32.load	24
	local.set	72
	local.get	72
	i32.load	4
	local.set	73
	local.get	4
	i32.load	28
	local.set	74
	local.get	74
	local.get	73
	i32.store	72
	br      	1                               # 1: down to label59
.LBB5_13:
	end_block                               # label60:
	i32.const	4294967295
	local.set	75
	local.get	4
	local.get	75
	i32.store	20
	local.get	4
	i32.load	24
	local.set	76
	i32.const	4294967295
	local.set	77
	local.get	76
	local.get	77
	i32.store	4
	local.get	4
	i32.load	24
	local.set	78
	i32.const	4294967295
	local.set	79
	local.get	78
	local.get	79
	i32.store	0
	local.get	4
	i32.load	28
	local.set	80
	i32.const	4294967295
	local.set	81
	local.get	80
	local.get	81
	i32.store	72
	local.get	4
	i32.load	28
	local.set	82
	i32.const	4294967295
	local.set	83
	local.get	82
	local.get	83
	i32.store	68
.LBB5_14:
	end_block                               # label59:
	br      	1                               # 1: down to label57
.LBB5_15:
	end_block                               # label58:
	local.get	4
	i32.load	28
	local.set	84
	local.get	84
	call	do_fingerprint_md
	local.set	85
	local.get	4
	local.get	85
	i32.store	4
	local.get	4
	i32.load	4
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
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.16:
	local.get	4
	i32.load	4
	local.set	91
	i32.const	0
	local.set	92
	local.get	91
	local.get	92
	call	md_read
	local.set	93
	local.get	4
	local.get	93
	i32.store	8
	local.get	4
	i32.load	8
	local.set	94
	i32.const	12
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	call	buf32_to_u32
	local.set	97
	local.get	4
	i32.load	24
	local.set	98
	local.get	98
	local.get	97
	i32.store	0
	local.get	4
	i32.load	8
	local.set	99
	i32.const	16
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	call	buf32_to_u32
	local.set	102
	local.get	4
	i32.load	24
	local.set	103
	local.get	103
	local.get	102
	i32.store	4
	local.get	4
	i32.load	24
	local.set	104
	local.get	104
	i32.load	4
	local.set	105
	local.get	4
	local.get	105
	i32.store	20
	local.get	4
	i32.load	4
	local.set	106
	local.get	106
	call	md_close
	local.get	4
	i32.load	24
	local.set	107
	local.get	107
	i32.load	0
	local.set	108
	local.get	4
	i32.load	28
	local.set	109
	local.get	109
	local.get	108
	i32.store	68
	local.get	4
	i32.load	24
	local.set	110
	local.get	110
	i32.load	4
	local.set	111
	local.get	4
	i32.load	28
	local.set	112
	local.get	112
	local.get	111
	i32.store	72
	br      	1                               # 1: down to label64
.LBB5_17:
	end_block                               # label65:
	i32.const	4294967295
	local.set	113
	local.get	4
	local.get	113
	i32.store	20
	local.get	4
	i32.load	24
	local.set	114
	i32.const	4294967295
	local.set	115
	local.get	114
	local.get	115
	i32.store	4
	local.get	4
	i32.load	24
	local.set	116
	i32.const	4294967295
	local.set	117
	local.get	116
	local.get	117
	i32.store	0
	local.get	4
	i32.load	28
	local.set	118
	i32.const	4294967295
	local.set	119
	local.get	118
	local.get	119
	i32.store	72
	local.get	4
	i32.load	28
	local.set	120
	i32.const	4294967295
	local.set	121
	local.get	120
	local.get	121
	i32.store	68
.LBB5_18:
	end_block                               # label64:
.LBB5_19:
	end_block                               # label57:
.LBB5_20:
	end_block                               # label54:
	local.get	4
	i32.load	20
	local.set	122
	i32.const	32
	local.set	123
	local.get	4
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	global.set	__stack_pointer
	local.get	122
	return
	end_function
                                        # -- End function
	.section	.text.keystr_from_sk,"",@
	.hidden	keystr_from_sk                  # -- Begin function keystr_from_sk
	.globl	keystr_from_sk
	.type	keystr_from_sk,@function
keystr_from_sk:                         # @keystr_from_sk
	.functype	keystr_from_sk (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	keyid_from_sk
	drop
	local.get	3
	i32.load	12
	local.set	6
	i32.const	40
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	call	keystr
	local.set	9
	i32.const	16
	local.set	10
	local.get	3
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	9
	return
	end_function
                                        # -- End function
	.section	.text.keyid_from_sk,"",@
	.hidden	keyid_from_sk                   # -- Begin function keyid_from_sk
	.globl	keyid_from_sk
	.type	keyid_from_sk,@function
keyid_from_sk:                          # @keyid_from_sk
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	9
	br_if   	0                               # 0: down to label66
# %bb.1:
	i32.const	12
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	4
	local.get	12
	i32.store	24
.LBB7_2:
	end_block                               # label66:
	local.get	4
	i32.load	28
	local.set	13
	local.get	13
	i32.load	40
	local.set	14
	block   	
	block   	
	block   	
	local.get	14
	br_if   	0                               # 0: down to label69
# %bb.3:
	local.get	4
	i32.load	28
	local.set	15
	local.get	15
	i32.load	44
	local.set	16
	local.get	16
	i32.eqz
	br_if   	1                               # 1: down to label68
.LBB7_4:
	end_block                               # label69:
	local.get	4
	i32.load	28
	local.set	17
	local.get	17
	i32.load	40
	local.set	18
	local.get	4
	i32.load	24
	local.set	19
	local.get	19
	local.get	18
	i32.store	0
	local.get	4
	i32.load	28
	local.set	20
	local.get	20
	i32.load	44
	local.set	21
	local.get	4
	i32.load	24
	local.set	22
	local.get	22
	local.get	21
	i32.store	4
	local.get	4
	i32.load	24
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	4
	local.get	24
	i32.store	20
	br      	1                               # 1: down to label67
.LBB7_5:
	end_block                               # label68:
	local.get	4
	i32.load	28
	local.set	25
	local.get	25
	i32.load8_u	13
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
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.6:
	local.get	4
	i32.load	28
	local.set	33
	local.get	33
	i32.load8_u	14
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	i32.const	1
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
	block   	
	block   	
	local.get	40
	br_if   	0                               # 0: down to label74
# %bb.7:
	local.get	4
	i32.load	28
	local.set	41
	local.get	41
	i32.load8_u	14
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	2
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
	local.get	48
	br_if   	0                               # 0: down to label74
# %bb.8:
	local.get	4
	i32.load	28
	local.set	49
	local.get	49
	i32.load8_u	14
	local.set	50
	i32.const	255
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	i32.const	3
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
	local.get	56
	i32.eqz
	br_if   	1                               # 1: down to label73
.LBB7_9:
	end_block                               # label74:
	local.get	4
	i32.load	28
	local.set	57
	local.get	57
	i32.load8_u	14
	local.set	58
	i32.const	255
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	call	pubkey_get_npkey
	local.set	61
	block   	
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.10:
	local.get	4
	i32.load	28
	local.set	62
	local.get	62
	i32.load	96
	local.set	63
	local.get	4
	i32.load	24
	local.set	64
	local.get	63
	local.get	64
	call	mpi_get_keyid
	local.set	65
	local.get	65
	local.set	66
	br      	1                               # 1: down to label75
.LBB7_11:
	end_block                               # label76:
	i32.const	0
	local.set	67
	local.get	67
	local.set	66
.LBB7_12:
	end_block                               # label75:
	local.get	66
	local.set	68
	local.get	4
	local.get	68
	i32.store	20
	local.get	4
	i32.load	24
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	4
	i32.load	28
	local.set	71
	local.get	71
	local.get	70
	i32.store	40
	local.get	4
	i32.load	24
	local.set	72
	local.get	72
	i32.load	4
	local.set	73
	local.get	4
	i32.load	28
	local.set	74
	local.get	74
	local.get	73
	i32.store	44
	br      	1                               # 1: down to label72
.LBB7_13:
	end_block                               # label73:
	i32.const	4294967295
	local.set	75
	local.get	4
	local.get	75
	i32.store	20
	local.get	4
	i32.load	24
	local.set	76
	i32.const	4294967295
	local.set	77
	local.get	76
	local.get	77
	i32.store	4
	local.get	4
	i32.load	24
	local.set	78
	i32.const	4294967295
	local.set	79
	local.get	78
	local.get	79
	i32.store	0
	local.get	4
	i32.load	28
	local.set	80
	i32.const	4294967295
	local.set	81
	local.get	80
	local.get	81
	i32.store	44
	local.get	4
	i32.load	28
	local.set	82
	i32.const	4294967295
	local.set	83
	local.get	82
	local.get	83
	i32.store	40
.LBB7_14:
	end_block                               # label72:
	br      	1                               # 1: down to label70
.LBB7_15:
	end_block                               # label71:
	local.get	4
	i32.load	28
	local.set	84
	local.get	84
	call	do_fingerprint_md_sk
	local.set	85
	local.get	4
	local.get	85
	i32.store	4
	local.get	4
	i32.load	4
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
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.16:
	local.get	4
	i32.load	4
	local.set	91
	i32.const	0
	local.set	92
	local.get	91
	local.get	92
	call	md_read
	local.set	93
	local.get	4
	local.get	93
	i32.store	8
	local.get	4
	i32.load	8
	local.set	94
	i32.const	12
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	call	buf32_to_u32
	local.set	97
	local.get	4
	i32.load	24
	local.set	98
	local.get	98
	local.get	97
	i32.store	0
	local.get	4
	i32.load	8
	local.set	99
	i32.const	16
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	call	buf32_to_u32
	local.set	102
	local.get	4
	i32.load	24
	local.set	103
	local.get	103
	local.get	102
	i32.store	4
	local.get	4
	i32.load	24
	local.set	104
	local.get	104
	i32.load	4
	local.set	105
	local.get	4
	local.get	105
	i32.store	20
	local.get	4
	i32.load	4
	local.set	106
	local.get	106
	call	md_close
	local.get	4
	i32.load	24
	local.set	107
	local.get	107
	i32.load	0
	local.set	108
	local.get	4
	i32.load	28
	local.set	109
	local.get	109
	local.get	108
	i32.store	40
	local.get	4
	i32.load	24
	local.set	110
	local.get	110
	i32.load	4
	local.set	111
	local.get	4
	i32.load	28
	local.set	112
	local.get	112
	local.get	111
	i32.store	44
	br      	1                               # 1: down to label77
.LBB7_17:
	end_block                               # label78:
	i32.const	4294967295
	local.set	113
	local.get	4
	local.get	113
	i32.store	20
	local.get	4
	i32.load	24
	local.set	114
	i32.const	4294967295
	local.set	115
	local.get	114
	local.get	115
	i32.store	4
	local.get	4
	i32.load	24
	local.set	116
	i32.const	4294967295
	local.set	117
	local.get	116
	local.get	117
	i32.store	0
	local.get	4
	i32.load	28
	local.set	118
	i32.const	4294967295
	local.set	119
	local.get	118
	local.get	119
	i32.store	44
	local.get	4
	i32.load	28
	local.set	120
	i32.const	4294967295
	local.set	121
	local.get	120
	local.get	121
	i32.store	40
.LBB7_18:
	end_block                               # label77:
.LBB7_19:
	end_block                               # label70:
.LBB7_20:
	end_block                               # label67:
	local.get	4
	i32.load	20
	local.set	122
	i32.const	32
	local.set	123
	local.get	4
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	global.set	__stack_pointer
	local.get	122
	return
	end_function
                                        # -- End function
	.section	.text.keystr_from_desc,"",@
	.hidden	keystr_from_desc                # -- Begin function keystr_from_desc
	.globl	keystr_from_desc
	.type	keystr_from_desc,@function
keystr_from_desc:                       # @keystr_from_desc
	.functype	keystr_from_desc (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	local.get	4
	i32.load	0
	local.set	5
	i32.const	-7
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	i32.const	3
	local.set	8
	local.get	7
	local.get	8
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	7
	br_table 	{0, 0, 2, 1, 3}         # 0: down to label83
                                        # 2: down to label81
                                        # 1: down to label82
                                        # 3: down to label80
.LBB8_1:
	end_block                               # label83:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	12
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	call	keystr
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
	br      	3                               # 3: down to label79
.LBB8_2:
	end_block                               # label82:
	local.get	3
	i32.load	8
	local.set	13
	i32.const	12
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	i32.const	12
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	call	buf32_to_u32
	local.set	18
	local.get	3
	local.get	18
	i32.store	0
	local.get	3
	i32.load	8
	local.set	19
	i32.const	12
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	i32.const	16
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	call	buf32_to_u32
	local.set	24
	local.get	3
	local.get	24
	i32.store	4
	local.get	3
	local.set	25
	local.get	25
	call	keystr
	local.set	26
	local.get	3
	local.get	26
	i32.store	12
	br      	2                               # 2: down to label79
.LBB8_3:
	end_block                               # label81:
	i32.const	.L.str.5
	local.set	27
	local.get	3
	local.get	27
	i32.store	12
	br      	1                               # 1: down to label79
.LBB8_4:
	end_block                               # label80:
	i32.const	.L.str
	local.set	28
	i32.const	258
	local.set	29
	i32.const	.L__FUNCTION__.keystr_from_desc
	local.set	30
	local.get	28
	local.get	29
	local.get	30
	call	g10_log_bug0
	unreachable
.LBB8_5:
	end_block                               # label79:
	local.get	3
	i32.load	12
	local.set	31
	i32.const	16
	local.set	32
	local.get	3
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	global.set	__stack_pointer
	local.get	31
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
	.section	.text.do_fingerprint_md_sk,"",@
	.type	do_fingerprint_md_sk,@function  # -- Begin function do_fingerprint_md_sk
do_fingerprint_md_sk:                   # @do_fingerprint_md_sk
	.functype	do_fingerprint_md_sk (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	144
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	136
	local.get	3
	i32.load	136
	local.set	4
	local.get	4
	i32.load8_u	14
	local.set	5
	i32.const	255
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	local.get	7
	call	pubkey_get_npkey
	local.set	8
	local.get	3
	local.get	8
	i32.store	4
	local.get	3
	i32.load	4
	local.set	9
	block   	
	block   	
	local.get	9
	br_if   	0                               # 0: down to label85
# %bb.1:
	i32.const	0
	local.set	10
	local.get	3
	local.get	10
	i32.store	140
	br      	1                               # 1: down to label84
.LBB10_2:
	end_block                               # label85:
	local.get	3
	i32.load	136
	local.set	11
	local.get	11
	i32.load8_u	14
	local.set	12
	local.get	3
	local.get	12
	i32.store8	39
	local.get	3
	i32.load	136
	local.set	13
	local.get	13
	i32.load8_u	13
	local.set	14
	local.get	3
	local.get	14
	i32.store8	37
	local.get	3
	i32.load	136
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	3
	local.get	16
	i32.store	8
	local.get	3
	i32.load	136
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	3
	local.get	18
	i32.store	12
	local.get	3
	i32.load	136
	local.set	19
	local.get	19
	i32.load8_u	14
	local.set	20
	local.get	3
	local.get	20
	i32.store8	39
	i32.const	0
	local.set	21
	local.get	3
	local.get	21
	i32.store	0
.LBB10_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label87:
	local.get	3
	i32.load	0
	local.set	22
	local.get	3
	i32.load	4
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
	local.get	26
	i32.eqz
	br_if   	1                               # 1: down to label86
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	local.get	3
	i32.load	136
	local.set	27
	i32.const	96
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	3
	i32.load	0
	local.set	30
	i32.const	2
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	29
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	i32.const	8
	local.set	35
	local.get	3
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	i32.const	112
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	3
	i32.load	0
	local.set	40
	i32.const	2
	local.set	41
	local.get	40
	local.get	41
	i32.shl 
	local.set	42
	local.get	39
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.get	34
	i32.store	0
# %bb.5:                                #   in Loop: Header=BB10_3 Depth=1
	local.get	3
	i32.load	0
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	3
	local.get	46
	i32.store	0
	br      	0                               # 0: up to label87
.LBB10_6:
	end_loop
	end_block                               # label86:
	i32.const	8
	local.set	47
	local.get	3
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	49
	call	do_fingerprint_md
	local.set	50
	local.get	3
	local.get	50
	i32.store	140
.LBB10_7:
	end_block                               # label84:
	local.get	3
	i32.load	140
	local.set	51
	i32.const	144
	local.set	52
	local.get	3
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	global.set	__stack_pointer
	local.get	51
	return
	end_function
                                        # -- End function
	.section	.text.do_fingerprint_md,"",@
	.type	do_fingerprint_md,@function     # -- Begin function do_fingerprint_md
do_fingerprint_md:                      # @do_fingerprint_md
	.functype	do_fingerprint_md (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	2
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	call	md_open
	local.set	6
	local.get	3
	local.get	6
	i32.store	8
	local.get	3
	i32.load	8
	local.set	7
	local.get	3
	i32.load	12
	local.set	8
	local.get	7
	local.get	8
	call	hash_public_key
	local.get	3
	i32.load	8
	local.set	9
	local.get	9
	call	md_final
	local.get	3
	i32.load	8
	local.set	10
	i32.const	16
	local.set	11
	local.get	3
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.keyid_from_fingerprint,"",@
	.hidden	keyid_from_fingerprint          # -- Begin function keyid_from_fingerprint
	.globl	keyid_from_fingerprint
	.type	keyid_from_fingerprint,@function
keyid_from_fingerprint:                 # @keyid_from_fingerprint
	.functype	keyid_from_fingerprint (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	160
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	156
	local.get	5
	local.get	1
	i32.store	152
	local.get	5
	local.get	2
	i32.store	148
	local.get	5
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
	local.get	10
	br_if   	0                               # 0: down to label88
# %bb.1:
	i32.const	140
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.set	13
	local.get	5
	local.get	13
	i32.store	148
.LBB12_2:
	end_block                               # label88:
	local.get	5
	i32.load	152
	local.set	14
	i32.const	20
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
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.3:
	i32.const	128
	local.set	19
	i32.const	0
	local.set	20
	i32.const	12
	local.set	21
	local.get	5
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.get	20
	local.get	19
	call	memset
	drop
	local.get	5
	i32.load	156
	local.set	23
	local.get	5
	i32.load	152
	local.set	24
	i32.const	12
	local.set	25
	local.get	5
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	local.get	27
	local.get	23
	local.get	24
	call	get_pubkey_byfprint
	local.set	28
	local.get	5
	local.get	28
	i32.store	8
	local.get	5
	i32.load	8
	local.set	29
	block   	
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.4:
	i32.const	.L.str.6
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	call	g10_log_error
	local.get	5
	i32.load	148
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.store	0
	local.get	5
	i32.load	148
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.store	4
	br      	1                               # 1: down to label91
.LBB12_5:
	end_block                               # label92:
	local.get	5
	i32.load	148
	local.set	36
	i32.const	12
	local.set	37
	local.get	5
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	local.set	39
	local.get	39
	local.get	36
	call	keyid_from_pk
	drop
.LBB12_6:
	end_block                               # label91:
	br      	1                               # 1: down to label89
.LBB12_7:
	end_block                               # label90:
	local.get	5
	i32.load	156
	local.set	40
	local.get	5
	local.get	40
	i32.store	4
	local.get	5
	i32.load	4
	local.set	41
	i32.const	12
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	call	buf32_to_u32
	local.set	44
	local.get	5
	i32.load	148
	local.set	45
	local.get	45
	local.get	44
	i32.store	0
	local.get	5
	i32.load	4
	local.set	46
	i32.const	16
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	call	buf32_to_u32
	local.set	49
	local.get	5
	i32.load	148
	local.set	50
	local.get	50
	local.get	49
	i32.store	4
.LBB12_8:
	end_block                               # label89:
	local.get	5
	i32.load	148
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	i32.const	160
	local.set	53
	local.get	5
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	local.get	52
	return
	end_function
                                        # -- End function
	.section	.text.keyid_from_sig,"",@
	.hidden	keyid_from_sig                  # -- Begin function keyid_from_sig
	.globl	keyid_from_sig
	.type	keyid_from_sig,@function
keyid_from_sig:                         # @keyid_from_sig
	.functype	keyid_from_sig (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label93
# %bb.1:
	local.get	4
	i32.load	12
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	4
	i32.load	8
	local.set	12
	local.get	12
	local.get	11
	i32.store	0
	local.get	4
	i32.load	12
	local.set	13
	local.get	13
	i32.load	8
	local.set	14
	local.get	4
	i32.load	8
	local.set	15
	local.get	15
	local.get	14
	i32.store	4
.LBB13_2:
	end_block                               # label93:
	local.get	4
	i32.load	12
	local.set	16
	local.get	16
	i32.load	8
	local.set	17
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.namehash_from_uid,"",@
	.hidden	namehash_from_uid               # -- Begin function namehash_from_uid
	.globl	namehash_from_uid
	.type	namehash_from_uid,@function
namehash_from_uid:                      # @namehash_from_uid
	.functype	namehash_from_uid (i32) -> (i32)
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	i32.load	24
	local.set	5
	i32.const	0
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
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.1:
	i32.const	20
	local.set	10
	local.get	10
	call	xmalloc
	local.set	11
	local.get	3
	i32.load	12
	local.set	12
	local.get	12
	local.get	11
	i32.store	24
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	i32.load	16
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
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.2:
	local.get	3
	i32.load	12
	local.set	19
	local.get	19
	i32.load	24
	local.set	20
	local.get	3
	i32.load	12
	local.set	21
	local.get	21
	i32.load	16
	local.set	22
	local.get	3
	i32.load	12
	local.set	23
	local.get	23
	i32.load	20
	local.set	24
	local.get	20
	local.get	22
	local.get	24
	call	rmd160_hash_buffer
	br      	1                               # 1: down to label95
.LBB14_3:
	end_block                               # label96:
	local.get	3
	i32.load	12
	local.set	25
	local.get	25
	i32.load	24
	local.set	26
	local.get	3
	i32.load	12
	local.set	27
	i32.const	76
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	3
	i32.load	12
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	26
	local.get	29
	local.get	31
	call	rmd160_hash_buffer
.LBB14_4:
	end_block                               # label95:
.LBB14_5:
	end_block                               # label94:
	local.get	3
	i32.load	12
	local.set	32
	local.get	32
	i32.load	24
	local.set	33
	i32.const	16
	local.set	34
	local.get	3
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	global.set	__stack_pointer
	local.get	33
	return
	end_function
                                        # -- End function
	.section	.text.nbits_from_pk,"",@
	.hidden	nbits_from_pk                   # -- Begin function nbits_from_pk
	.globl	nbits_from_pk
	.type	nbits_from_pk,@function
nbits_from_pk:                          # @nbits_from_pk
	.functype	nbits_from_pk (i32) -> (i32)
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
	local.get	4
	i32.load8_u	31
	local.set	5
	i32.const	255
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	local.get	3
	i32.load	12
	local.set	8
	i32.const	112
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	7
	local.get	10
	call	pubkey_nbits
	local.set	11
	i32.const	16
	local.set	12
	local.get	3
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.nbits_from_sk,"",@
	.hidden	nbits_from_sk                   # -- Begin function nbits_from_sk
	.globl	nbits_from_sk
	.type	nbits_from_sk,@function
nbits_from_sk:                          # @nbits_from_sk
	.functype	nbits_from_sk (i32) -> (i32)
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
	local.get	4
	i32.load8_u	14
	local.set	5
	i32.const	255
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	local.get	3
	i32.load	12
	local.set	8
	i32.const	96
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	7
	local.get	10
	call	pubkey_nbits
	local.set	11
	i32.const	16
	local.set	12
	local.get	3
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.datestr_from_pk,"",@
	.hidden	datestr_from_pk                 # -- Begin function datestr_from_pk
	.globl	datestr_from_pk
	.type	datestr_from_pk,@function
datestr_from_pk:                        # @datestr_from_pk
	.functype	datestr_from_pk (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32
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
	local.get	5
	local.set	6
	local.get	6
	i64.extend_i32_u
	local.set	7
	local.get	3
	local.get	7
	i64.store	0
	local.get	3
	i64.load	0
	local.set	8
	i32.const	datestr_from_pk.buffer
	local.set	9
	local.get	9
	local.get	8
	call	mk_datestr
	local.set	10
	i32.const	16
	local.set	11
	local.get	3
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.mk_datestr,"",@
	.type	mk_datestr,@function            # -- Begin function mk_datestr
mk_datestr:                             # @mk_datestr
	.functype	mk_datestr (i32, i64) -> (i32)
	.local  	i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i64.store	16
	local.get	4
	i64.load	16
	local.set	5
	i64.const	0
	local.set	6
	local.get	5
	local.get	6
	i64.lt_s
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
	br_if   	0                               # 0: down to label98
# %bb.1:
	local.get	4
	i32.load	28
	local.set	10
	i32.const	.L.str.11
	local.set	11
	local.get	10
	local.get	11
	call	strcpy
	drop
	br      	1                               # 1: down to label97
.LBB18_2:
	end_block                               # label98:
	i32.const	16
	local.set	12
	local.get	4
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.set	14
	local.get	14
	call	gmtime
	local.set	15
	local.get	4
	local.get	15
	i32.store	12
	local.get	4
	i32.load	28
	local.set	16
	local.get	4
	i32.load	12
	local.set	17
	local.get	17
	i32.load	20
	local.set	18
	i32.const	1900
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	4
	i32.load	12
	local.set	21
	local.get	21
	i32.load	16
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	4
	i32.load	12
	local.set	25
	local.get	25
	i32.load	12
	local.set	26
	local.get	4
	local.get	26
	i32.store	8
	local.get	4
	local.get	24
	i32.store	4
	local.get	4
	local.get	20
	i32.store	0
	i32.const	.L.str.12
	local.set	27
	local.get	16
	local.get	27
	local.get	4
	call	sprintf
	drop
.LBB18_3:
	end_block                               # label97:
	local.get	4
	i32.load	28
	local.set	28
	i32.const	32
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
	.section	.text.datestr_from_sk,"",@
	.hidden	datestr_from_sk                 # -- Begin function datestr_from_sk
	.globl	datestr_from_sk
	.type	datestr_from_sk,@function
datestr_from_sk:                        # @datestr_from_sk
	.functype	datestr_from_sk (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32
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
	local.get	5
	local.set	6
	local.get	6
	i64.extend_i32_u
	local.set	7
	local.get	3
	local.get	7
	i64.store	0
	local.get	3
	i64.load	0
	local.set	8
	i32.const	datestr_from_sk.buffer
	local.set	9
	local.get	9
	local.get	8
	call	mk_datestr
	local.set	10
	i32.const	16
	local.set	11
	local.get	3
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.datestr_from_sig,"",@
	.hidden	datestr_from_sig                # -- Begin function datestr_from_sig
	.globl	datestr_from_sig
	.type	datestr_from_sig,@function
datestr_from_sig:                       # @datestr_from_sig
	.functype	datestr_from_sig (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32
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
	i32.load	12
	local.set	5
	local.get	5
	local.set	6
	local.get	6
	i64.extend_i32_u
	local.set	7
	local.get	3
	local.get	7
	i64.store	0
	local.get	3
	i64.load	0
	local.set	8
	i32.const	datestr_from_sig.buffer
	local.set	9
	local.get	9
	local.get	8
	call	mk_datestr
	local.set	10
	i32.const	16
	local.set	11
	local.get	3
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.expirestr_from_pk,"",@
	.hidden	expirestr_from_pk               # -- Begin function expirestr_from_pk
	.globl	expirestr_from_pk
	.type	expirestr_from_pk,@function
expirestr_from_pk:                      # @expirestr_from_pk
	.functype	expirestr_from_pk (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	local.get	4
	i32.load	4
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label100
# %bb.1:
	i32.const	.L.str.7
	local.set	6
	local.get	6
	call	libintl_gettext
	local.set	7
	local.get	3
	local.get	7
	i32.store	12
	br      	1                               # 1: down to label99
.LBB21_2:
	end_block                               # label100:
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	9
	local.set	10
	local.get	10
	i64.extend_i32_u
	local.set	11
	local.get	3
	local.get	11
	i64.store	0
	local.get	3
	i64.load	0
	local.set	12
	i32.const	expirestr_from_pk.buffer
	local.set	13
	local.get	13
	local.get	12
	call	mk_datestr
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
.LBB21_3:
	end_block                               # label99:
	local.get	3
	i32.load	12
	local.set	15
	i32.const	16
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	local.get	15
	return
	end_function
                                        # -- End function
	.section	.text.expirestr_from_sk,"",@
	.hidden	expirestr_from_sk               # -- Begin function expirestr_from_sk
	.globl	expirestr_from_sk
	.type	expirestr_from_sk,@function
expirestr_from_sk:                      # @expirestr_from_sk
	.functype	expirestr_from_sk (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	local.get	4
	i32.load	4
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label102
# %bb.1:
	i32.const	.L.str.7
	local.set	6
	local.get	6
	call	libintl_gettext
	local.set	7
	local.get	3
	local.get	7
	i32.store	12
	br      	1                               # 1: down to label101
.LBB22_2:
	end_block                               # label102:
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	9
	local.set	10
	local.get	10
	i64.extend_i32_u
	local.set	11
	local.get	3
	local.get	11
	i64.store	0
	local.get	3
	i64.load	0
	local.set	12
	i32.const	expirestr_from_sk.buffer
	local.set	13
	local.get	13
	local.get	12
	call	mk_datestr
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
.LBB22_3:
	end_block                               # label101:
	local.get	3
	i32.load	12
	local.set	15
	i32.const	16
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	local.get	15
	return
	end_function
                                        # -- End function
	.section	.text.expirestr_from_sig,"",@
	.hidden	expirestr_from_sig              # -- Begin function expirestr_from_sig
	.globl	expirestr_from_sig
	.type	expirestr_from_sig,@function
expirestr_from_sig:                     # @expirestr_from_sig
	.functype	expirestr_from_sig (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	local.get	4
	i32.load	16
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label104
# %bb.1:
	i32.const	.L.str.7
	local.set	6
	local.get	6
	call	libintl_gettext
	local.set	7
	local.get	3
	local.get	7
	i32.store	12
	br      	1                               # 1: down to label103
.LBB23_2:
	end_block                               # label104:
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	i32.load	16
	local.set	9
	local.get	9
	local.set	10
	local.get	10
	i64.extend_i32_u
	local.set	11
	local.get	3
	local.get	11
	i64.store	0
	local.get	3
	i64.load	0
	local.set	12
	i32.const	expirestr_from_sig.buffer
	local.set	13
	local.get	13
	local.get	12
	call	mk_datestr
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
.LBB23_3:
	end_block                               # label103:
	local.get	3
	i32.load	12
	local.set	15
	i32.const	16
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	local.get	15
	return
	end_function
                                        # -- End function
	.section	.text.revokestr_from_pk,"",@
	.hidden	revokestr_from_pk               # -- Begin function revokestr_from_pk
	.globl	revokestr_from_pk
	.type	revokestr_from_pk,@function
revokestr_from_pk:                      # @revokestr_from_pk
	.functype	revokestr_from_pk (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	local.get	4
	i32.load	12
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label106
# %bb.1:
	i32.const	.L.str.7
	local.set	6
	local.get	6
	call	libintl_gettext
	local.set	7
	local.get	3
	local.get	7
	i32.store	12
	br      	1                               # 1: down to label105
.LBB24_2:
	end_block                               # label106:
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	i32.load	12
	local.set	9
	local.get	9
	local.set	10
	local.get	10
	i64.extend_i32_u
	local.set	11
	local.get	3
	local.get	11
	i64.store	0
	local.get	3
	i64.load	0
	local.set	12
	i32.const	revokestr_from_pk.buffer
	local.set	13
	local.get	13
	local.get	12
	call	mk_datestr
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
.LBB24_3:
	end_block                               # label105:
	local.get	3
	i32.load	12
	local.set	15
	i32.const	16
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	local.get	15
	return
	end_function
                                        # -- End function
	.section	.text.usagestr_from_pk,"",@
	.hidden	usagestr_from_pk                # -- Begin function usagestr_from_pk
	.globl	usagestr_from_pk
	.type	usagestr_from_pk,@function
usagestr_from_pk:                       # @usagestr_from_pk
	.functype	usagestr_from_pk (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	i32.load8_u	32
	local.set	6
	i32.const	255
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	local.get	3
	local.get	8
	i32.store	4
	local.get	3
	i32.load	4
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
	br_if   	0                               # 0: down to label107
# %bb.1:
	local.get	3
	i32.load	8
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	i32.const	83
	local.set	15
	local.get	12
	local.get	15
	i32.store8	usagestr_from_pk.buffer
.LBB25_2:
	end_block                               # label107:
	local.get	3
	i32.load	4
	local.set	16
	i32.const	4
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.3:
	local.get	3
	i32.load	8
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	3
	local.get	21
	i32.store	8
	i32.const	67
	local.set	22
	local.get	19
	local.get	22
	i32.store8	usagestr_from_pk.buffer
.LBB25_4:
	end_block                               # label108:
	local.get	3
	i32.load	4
	local.set	23
	i32.const	2
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.5:
	local.get	3
	i32.load	8
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	local.get	28
	i32.store	8
	i32.const	69
	local.set	29
	local.get	26
	local.get	29
	i32.store8	usagestr_from_pk.buffer
.LBB25_6:
	end_block                               # label109:
	local.get	3
	i32.load	4
	local.set	30
	i32.const	8
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.7:
	local.get	3
	i32.load	8
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	3
	local.get	35
	i32.store	8
	i32.const	65
	local.set	36
	local.get	33
	local.get	36
	i32.store8	usagestr_from_pk.buffer
.LBB25_8:
	end_block                               # label110:
.LBB25_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label112:
	local.get	3
	i32.load	8
	local.set	37
	i32.const	4
	local.set	38
	local.get	37
	local.get	38
	i32.lt_s
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label111
# %bb.10:                               #   in Loop: Header=BB25_9 Depth=1
	local.get	3
	i32.load	8
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	3
	local.get	44
	i32.store	8
	i32.const	32
	local.set	45
	local.get	42
	local.get	45
	i32.store8	usagestr_from_pk.buffer
	br      	0                               # 0: up to label112
.LBB25_11:
	end_loop
	end_block                               # label111:
	local.get	3
	i32.load	8
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	i32.store8	usagestr_from_pk.buffer
	i32.const	usagestr_from_pk.buffer
	local.set	48
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.colon_strtime,"",@
	.hidden	colon_strtime                   # -- Begin function colon_strtime
	.globl	colon_strtime
	.type	colon_strtime,@function
colon_strtime:                          # @colon_strtime
	.functype	colon_strtime (i32) -> (i32)
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	block   	
	block   	
	local.get	4
	br_if   	0                               # 0: down to label114
# %bb.1:
	i32.const	.L.str.8
	local.set	5
	local.get	3
	local.get	5
	i32.store	12
	br      	1                               # 1: down to label113
.LBB26_2:
	end_block                               # label114:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	opt+436
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.3:
	local.get	3
	i32.load	8
	local.set	8
	local.get	3
	local.get	8
	i32.store	0
	i32.const	.L.str.9
	local.set	9
	i32.const	colon_strtime.buf
	local.set	10
	local.get	10
	local.get	9
	local.get	3
	call	sprintf
	drop
	i32.const	colon_strtime.buf
	local.set	11
	local.get	3
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label113
.LBB26_4:
	end_block                               # label115:
	local.get	3
	i32.load	8
	local.set	12
	local.get	12
	call	strtimestamp
	local.set	13
	local.get	3
	local.get	13
	i32.store	12
.LBB26_5:
	end_block                               # label113:
	local.get	3
	i32.load	12
	local.set	14
	i32.const	16
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	local.get	14
	return
	end_function
                                        # -- End function
	.section	.text.colon_datestr_from_pk,"",@
	.hidden	colon_datestr_from_pk           # -- Begin function colon_datestr_from_pk
	.globl	colon_datestr_from_pk
	.type	colon_datestr_from_pk,@function
colon_datestr_from_pk:                  # @colon_datestr_from_pk
	.functype	colon_datestr_from_pk (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	i32.const	0
	local.set	4
	local.get	4
	i32.load	opt+436
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.1:
	local.get	3
	i32.load	8
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	0
	i32.const	.L.str.9
	local.set	8
	i32.const	colon_datestr_from_pk.buf
	local.set	9
	local.get	9
	local.get	8
	local.get	3
	call	sprintf
	drop
	i32.const	colon_datestr_from_pk.buf
	local.set	10
	local.get	3
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label116
.LBB27_2:
	end_block                               # label117:
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	call	datestr_from_pk
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
.LBB27_3:
	end_block                               # label116:
	local.get	3
	i32.load	12
	local.set	13
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.colon_datestr_from_sk,"",@
	.hidden	colon_datestr_from_sk           # -- Begin function colon_datestr_from_sk
	.globl	colon_datestr_from_sk
	.type	colon_datestr_from_sk,@function
colon_datestr_from_sk:                  # @colon_datestr_from_sk
	.functype	colon_datestr_from_sk (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	i32.const	0
	local.set	4
	local.get	4
	i32.load	opt+436
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.1:
	local.get	3
	i32.load	8
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	0
	i32.const	.L.str.9
	local.set	8
	i32.const	colon_datestr_from_sk.buf
	local.set	9
	local.get	9
	local.get	8
	local.get	3
	call	sprintf
	drop
	i32.const	colon_datestr_from_sk.buf
	local.set	10
	local.get	3
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label118
.LBB28_2:
	end_block                               # label119:
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	call	datestr_from_sk
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
.LBB28_3:
	end_block                               # label118:
	local.get	3
	i32.load	12
	local.set	13
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.colon_datestr_from_sig,"",@
	.hidden	colon_datestr_from_sig          # -- Begin function colon_datestr_from_sig
	.globl	colon_datestr_from_sig
	.type	colon_datestr_from_sig,@function
colon_datestr_from_sig:                 # @colon_datestr_from_sig
	.functype	colon_datestr_from_sig (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	i32.const	0
	local.set	4
	local.get	4
	i32.load	opt+436
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.1:
	local.get	3
	i32.load	8
	local.set	6
	local.get	6
	i32.load	12
	local.set	7
	local.get	3
	local.get	7
	i32.store	0
	i32.const	.L.str.9
	local.set	8
	i32.const	colon_datestr_from_sig.buf
	local.set	9
	local.get	9
	local.get	8
	local.get	3
	call	sprintf
	drop
	i32.const	colon_datestr_from_sig.buf
	local.set	10
	local.get	3
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label120
.LBB29_2:
	end_block                               # label121:
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	call	datestr_from_sig
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
.LBB29_3:
	end_block                               # label120:
	local.get	3
	i32.load	12
	local.set	13
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.colon_expirestr_from_sig,"",@
	.hidden	colon_expirestr_from_sig        # -- Begin function colon_expirestr_from_sig
	.globl	colon_expirestr_from_sig
	.type	colon_expirestr_from_sig,@function
colon_expirestr_from_sig:               # @colon_expirestr_from_sig
	.functype	colon_expirestr_from_sig (i32) -> (i32)
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	local.get	4
	i32.load	16
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label123
# %bb.1:
	i32.const	.L.str.8
	local.set	6
	local.get	3
	local.get	6
	i32.store	12
	br      	1                               # 1: down to label122
.LBB30_2:
	end_block                               # label123:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+436
	local.set	8
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.3:
	local.get	3
	i32.load	8
	local.set	9
	local.get	9
	i32.load	16
	local.set	10
	local.get	3
	local.get	10
	i32.store	0
	i32.const	.L.str.9
	local.set	11
	i32.const	colon_expirestr_from_sig.buf
	local.set	12
	local.get	12
	local.get	11
	local.get	3
	call	sprintf
	drop
	i32.const	colon_expirestr_from_sig.buf
	local.set	13
	local.get	3
	local.get	13
	i32.store	12
	br      	1                               # 1: down to label122
.LBB30_4:
	end_block                               # label124:
	local.get	3
	i32.load	8
	local.set	14
	local.get	14
	call	expirestr_from_sig
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
.LBB30_5:
	end_block                               # label122:
	local.get	3
	i32.load	12
	local.set	16
	i32.const	16
	local.set	17
	local.get	3
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.fingerprint_from_pk,"",@
	.hidden	fingerprint_from_pk             # -- Begin function fingerprint_from_pk
	.globl	fingerprint_from_pk
	.type	fingerprint_from_pk,@function
fingerprint_from_pk:                    # @fingerprint_from_pk
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	44
	local.get	5
	local.get	1
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	local.get	5
	i32.load	44
	local.set	6
	local.get	6
	i32.load8_u	29
	local.set	7
	i32.const	255
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	4
	local.set	10
	local.get	9
	local.get	10
	i32.lt_s
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
	br_if   	0                               # 0: down to label126
# %bb.1:
	local.get	5
	i32.load	44
	local.set	14
	local.get	14
	i32.load8_u	31
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
	block   	
	local.get	21
	br_if   	0                               # 0: down to label129
# %bb.2:
	local.get	5
	i32.load	44
	local.set	22
	local.get	22
	i32.load8_u	31
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	i32.const	2
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	br_if   	0                               # 0: down to label129
# %bb.3:
	local.get	5
	i32.load	44
	local.set	30
	local.get	30
	i32.load8_u	31
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	i32.const	3
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
	i32.eqz
	br_if   	1                               # 1: down to label128
.LBB31_4:
	end_block                               # label129:
	i32.const	1
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	call	md_open
	local.set	40
	local.get	5
	local.get	40
	i32.store	12
	local.get	5
	i32.load	44
	local.set	41
	local.get	41
	i32.load8_u	31
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	call	pubkey_get_npkey
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.gt_s
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
	br_if   	0                               # 0: down to label130
# %bb.5:
	local.get	5
	i32.load	44
	local.set	50
	local.get	50
	i32.load	112
	local.set	51
	i32.const	16
	local.set	52
	local.get	5
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	i32.const	0
	local.set	55
	local.get	51
	local.get	54
	local.get	55
	call	mpi_get_buffer
	local.set	56
	local.get	5
	local.get	56
	i32.store	28
	local.get	5
	local.get	56
	i32.store	32
	local.get	5
	i32.load	12
	local.set	57
	local.get	5
	i32.load	32
	local.set	58
	local.get	5
	i32.load	16
	local.set	59
	local.get	57
	local.get	58
	local.get	59
	call	md_write
	local.get	5
	i32.load	28
	local.set	60
	local.get	60
	call	xfree
	local.get	5
	i32.load	44
	local.set	61
	local.get	61
	i32.load	116
	local.set	62
	i32.const	16
	local.set	63
	local.get	5
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.set	65
	i32.const	0
	local.set	66
	local.get	62
	local.get	65
	local.get	66
	call	mpi_get_buffer
	local.set	67
	local.get	5
	local.get	67
	i32.store	28
	local.get	5
	local.get	67
	i32.store	32
	local.get	5
	i32.load	12
	local.set	68
	local.get	5
	i32.load	32
	local.set	69
	local.get	5
	i32.load	16
	local.set	70
	local.get	68
	local.get	69
	local.get	70
	call	md_write
	local.get	5
	i32.load	28
	local.set	71
	local.get	71
	call	xfree
.LBB31_6:
	end_block                               # label130:
	local.get	5
	i32.load	12
	local.set	72
	local.get	72
	call	md_final
	local.get	5
	i32.load	40
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.ne  
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	block   	
	local.get	77
	br_if   	0                               # 0: down to label131
# %bb.7:
	i32.const	16
	local.set	78
	local.get	78
	call	xmalloc
	local.set	79
	local.get	5
	local.get	79
	i32.store	40
.LBB31_8:
	end_block                               # label131:
	i32.const	16
	local.set	80
	local.get	5
	local.get	80
	i32.store	20
	local.get	5
	i32.load	40
	local.set	81
	local.get	5
	i32.load	12
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	call	md_read
	local.set	84
	local.get	84
	i64.load	0:p2align=0
	local.set	85
	local.get	81
	local.get	85
	i64.store	0:p2align=0
	i32.const	8
	local.set	86
	local.get	81
	local.get	86
	i32.add 
	local.set	87
	local.get	84
	local.get	86
	i32.add 
	local.set	88
	local.get	88
	i64.load	0:p2align=0
	local.set	89
	local.get	87
	local.get	89
	i64.store	0:p2align=0
	local.get	5
	i32.load	12
	local.set	90
	local.get	90
	call	md_close
	br      	1                               # 1: down to label127
.LBB31_9:
	end_block                               # label128:
	local.get	5
	i32.load	40
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
	br_if   	0                               # 0: down to label132
# %bb.10:
	i32.const	16
	local.set	96
	local.get	96
	call	xmalloc
	local.set	97
	local.get	5
	local.get	97
	i32.store	40
.LBB31_11:
	end_block                               # label132:
	i32.const	16
	local.set	98
	local.get	5
	local.get	98
	i32.store	20
	local.get	5
	i32.load	40
	local.set	99
	i64.const	0
	local.set	100
	local.get	99
	local.get	100
	i64.store	0:p2align=0
	i32.const	8
	local.set	101
	local.get	99
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	local.get	100
	i64.store	0:p2align=0
.LBB31_12:
	end_block                               # label127:
	br      	1                               # 1: down to label125
.LBB31_13:
	end_block                               # label126:
	local.get	5
	i32.load	44
	local.set	103
	local.get	103
	call	do_fingerprint_md
	local.set	104
	local.get	5
	local.get	104
	i32.store	8
	local.get	5
	i32.load	8
	local.set	105
	i32.const	0
	local.set	106
	local.get	105
	local.get	106
	call	md_read
	local.set	107
	local.get	5
	local.get	107
	i32.store	24
	local.get	5
	i32.load	8
	local.set	108
	local.get	108
	call	md_get_algo
	local.set	109
	local.get	109
	call	md_digest_length
	local.set	110
	local.get	5
	local.get	110
	i32.store	20
	local.get	5
	i32.load	20
	local.set	111
	i32.const	20
	local.set	112
	local.get	111
	local.get	112
	i32.le_u
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	block   	
	local.get	115
	br_if   	0                               # 0: down to label133
# %bb.14:
	i32.const	.L.str.10
	local.set	116
	i32.const	.L.str
	local.set	117
	i32.const	684
	local.set	118
	i32.const	.L__func__.fingerprint_from_pk
	local.set	119
	local.get	116
	local.get	117
	local.get	118
	local.get	119
	call	__assert_fail
	unreachable
.LBB31_15:
	end_block                               # label133:
	local.get	5
	i32.load	40
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
	local.get	121
	i32.ne  
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	block   	
	local.get	124
	br_if   	0                               # 0: down to label134
# %bb.16:
	local.get	5
	i32.load	20
	local.set	125
	local.get	125
	call	xmalloc
	local.set	126
	local.get	5
	local.get	126
	i32.store	40
.LBB31_17:
	end_block                               # label134:
	local.get	5
	i32.load	40
	local.set	127
	local.get	5
	i32.load	24
	local.set	128
	local.get	5
	i32.load	20
	local.set	129
	local.get	127
	local.get	128
	local.get	129
	call	memcpy
	drop
	local.get	5
	i32.load	24
	local.set	130
	i32.const	12
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	132
	call	buf32_to_u32
	local.set	133
	local.get	5
	i32.load	44
	local.set	134
	local.get	134
	local.get	133
	i32.store	68
	local.get	5
	i32.load	24
	local.set	135
	i32.const	16
	local.set	136
	local.get	135
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	call	buf32_to_u32
	local.set	138
	local.get	5
	i32.load	44
	local.set	139
	local.get	139
	local.get	138
	i32.store	72
	local.get	5
	i32.load	8
	local.set	140
	local.get	140
	call	md_close
.LBB31_18:
	end_block                               # label125:
	local.get	5
	i32.load	20
	local.set	141
	local.get	5
	i32.load	36
	local.set	142
	local.get	142
	local.get	141
	i32.store	0
	local.get	5
	i32.load	40
	local.set	143
	i32.const	48
	local.set	144
	local.get	5
	local.get	144
	i32.add 
	local.set	145
	local.get	145
	global.set	__stack_pointer
	local.get	143
	return
	end_function
                                        # -- End function
	.section	.text.fingerprint_from_sk,"",@
	.hidden	fingerprint_from_sk             # -- Begin function fingerprint_from_sk
	.globl	fingerprint_from_sk
	.type	fingerprint_from_sk,@function
fingerprint_from_sk:                    # @fingerprint_from_sk
	.functype	fingerprint_from_sk (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	44
	local.get	5
	local.get	1
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	local.get	5
	i32.load	44
	local.set	6
	local.get	6
	i32.load8_u	13
	local.set	7
	i32.const	255
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	4
	local.set	10
	local.get	9
	local.get	10
	i32.lt_s
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
	br_if   	0                               # 0: down to label136
# %bb.1:
	local.get	5
	i32.load	44
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
	block   	
	local.get	21
	br_if   	0                               # 0: down to label139
# %bb.2:
	local.get	5
	i32.load	44
	local.set	22
	local.get	22
	i32.load8_u	14
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	i32.const	2
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	br_if   	0                               # 0: down to label139
# %bb.3:
	local.get	5
	i32.load	44
	local.set	30
	local.get	30
	i32.load8_u	14
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	i32.const	3
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
	i32.eqz
	br_if   	1                               # 1: down to label138
.LBB32_4:
	end_block                               # label139:
	i32.const	1
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	call	md_open
	local.set	40
	local.get	5
	local.get	40
	i32.store	12
	local.get	5
	i32.load	44
	local.set	41
	local.get	41
	i32.load8_u	14
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	call	pubkey_get_npkey
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.gt_s
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
	br_if   	0                               # 0: down to label140
# %bb.5:
	local.get	5
	i32.load	44
	local.set	50
	local.get	50
	i32.load	96
	local.set	51
	i32.const	16
	local.set	52
	local.get	5
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	i32.const	0
	local.set	55
	local.get	51
	local.get	54
	local.get	55
	call	mpi_get_buffer
	local.set	56
	local.get	5
	local.get	56
	i32.store	28
	local.get	5
	local.get	56
	i32.store	32
	local.get	5
	i32.load	12
	local.set	57
	local.get	5
	i32.load	32
	local.set	58
	local.get	5
	i32.load	16
	local.set	59
	local.get	57
	local.get	58
	local.get	59
	call	md_write
	local.get	5
	i32.load	28
	local.set	60
	local.get	60
	call	xfree
	local.get	5
	i32.load	44
	local.set	61
	local.get	61
	i32.load	100
	local.set	62
	i32.const	16
	local.set	63
	local.get	5
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.set	65
	i32.const	0
	local.set	66
	local.get	62
	local.get	65
	local.get	66
	call	mpi_get_buffer
	local.set	67
	local.get	5
	local.get	67
	i32.store	28
	local.get	5
	local.get	67
	i32.store	32
	local.get	5
	i32.load	12
	local.set	68
	local.get	5
	i32.load	32
	local.set	69
	local.get	5
	i32.load	16
	local.set	70
	local.get	68
	local.get	69
	local.get	70
	call	md_write
	local.get	5
	i32.load	28
	local.set	71
	local.get	71
	call	xfree
.LBB32_6:
	end_block                               # label140:
	local.get	5
	i32.load	12
	local.set	72
	local.get	72
	call	md_final
	local.get	5
	i32.load	40
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.ne  
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	block   	
	local.get	77
	br_if   	0                               # 0: down to label141
# %bb.7:
	i32.const	16
	local.set	78
	local.get	78
	call	xmalloc
	local.set	79
	local.get	5
	local.get	79
	i32.store	40
.LBB32_8:
	end_block                               # label141:
	i32.const	16
	local.set	80
	local.get	5
	local.get	80
	i32.store	20
	local.get	5
	i32.load	40
	local.set	81
	local.get	5
	i32.load	12
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	call	md_read
	local.set	84
	local.get	84
	i64.load	0:p2align=0
	local.set	85
	local.get	81
	local.get	85
	i64.store	0:p2align=0
	i32.const	8
	local.set	86
	local.get	81
	local.get	86
	i32.add 
	local.set	87
	local.get	84
	local.get	86
	i32.add 
	local.set	88
	local.get	88
	i64.load	0:p2align=0
	local.set	89
	local.get	87
	local.get	89
	i64.store	0:p2align=0
	local.get	5
	i32.load	12
	local.set	90
	local.get	90
	call	md_close
	br      	1                               # 1: down to label137
.LBB32_9:
	end_block                               # label138:
	local.get	5
	i32.load	40
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
	br_if   	0                               # 0: down to label142
# %bb.10:
	i32.const	16
	local.set	96
	local.get	96
	call	xmalloc
	local.set	97
	local.get	5
	local.get	97
	i32.store	40
.LBB32_11:
	end_block                               # label142:
	i32.const	16
	local.set	98
	local.get	5
	local.get	98
	i32.store	20
	local.get	5
	i32.load	40
	local.set	99
	i64.const	0
	local.set	100
	local.get	99
	local.get	100
	i64.store	0:p2align=0
	i32.const	8
	local.set	101
	local.get	99
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	local.get	100
	i64.store	0:p2align=0
.LBB32_12:
	end_block                               # label137:
	br      	1                               # 1: down to label135
.LBB32_13:
	end_block                               # label136:
	local.get	5
	i32.load	44
	local.set	103
	local.get	103
	call	do_fingerprint_md_sk
	local.set	104
	local.get	5
	local.get	104
	i32.store	8
	local.get	5
	i32.load	8
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
	br_if   	0                               # 0: down to label144
# %bb.14:
	local.get	5
	i32.load	8
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	call	md_read
	local.set	112
	local.get	5
	local.get	112
	i32.store	24
	local.get	5
	i32.load	8
	local.set	113
	local.get	113
	call	md_get_algo
	local.set	114
	local.get	114
	call	md_digest_length
	local.set	115
	local.get	5
	local.get	115
	i32.store	20
	local.get	5
	i32.load	20
	local.set	116
	i32.const	20
	local.set	117
	local.get	116
	local.get	117
	i32.le_u
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	local.get	120
	br_if   	0                               # 0: down to label145
# %bb.15:
	i32.const	.L.str.10
	local.set	121
	i32.const	.L.str
	local.set	122
	i32.const	743
	local.set	123
	i32.const	.L__func__.fingerprint_from_sk
	local.set	124
	local.get	121
	local.get	122
	local.get	123
	local.get	124
	call	__assert_fail
	unreachable
.LBB32_16:
	end_block                               # label145:
	local.get	5
	i32.load	40
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
	local.get	129
	br_if   	0                               # 0: down to label146
# %bb.17:
	local.get	5
	i32.load	20
	local.set	130
	local.get	130
	call	xmalloc
	local.set	131
	local.get	5
	local.get	131
	i32.store	40
.LBB32_18:
	end_block                               # label146:
	local.get	5
	i32.load	40
	local.set	132
	local.get	5
	i32.load	24
	local.set	133
	local.get	5
	i32.load	20
	local.set	134
	local.get	132
	local.get	133
	local.get	134
	call	memcpy
	drop
	local.get	5
	i32.load	8
	local.set	135
	local.get	135
	call	md_close
	br      	1                               # 1: down to label143
.LBB32_19:
	end_block                               # label144:
	i32.const	20
	local.set	136
	local.get	5
	local.get	136
	i32.store	20
	local.get	5
	i32.load	40
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
	br_if   	0                               # 0: down to label147
# %bb.20:
	local.get	5
	i32.load	20
	local.set	142
	local.get	142
	call	xmalloc
	local.set	143
	local.get	5
	local.get	143
	i32.store	40
.LBB32_21:
	end_block                               # label147:
	local.get	5
	i32.load	40
	local.set	144
	local.get	5
	i32.load	20
	local.set	145
	i32.const	0
	local.set	146
	local.get	144
	local.get	146
	local.get	145
	call	memset
	drop
.LBB32_22:
	end_block                               # label143:
.LBB32_23:
	end_block                               # label135:
	local.get	5
	i32.load	20
	local.set	147
	local.get	5
	i32.load	36
	local.set	148
	local.get	148
	local.get	147
	i32.store	0
	local.get	5
	i32.load	40
	local.set	149
	i32.const	48
	local.set	150
	local.get	5
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	global.set	__stack_pointer
	local.get	149
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
	.asciz	"keyid.c"
	.size	.L.str, 8

	.type	.L__FUNCTION__.keystrlen,@object # @__FUNCTION__.keystrlen
	.section	.rodata..L__FUNCTION__.keystrlen,"S",@
.L__FUNCTION__.keystrlen:
	.asciz	"keystrlen"
	.size	.L__FUNCTION__.keystrlen, 10

	.type	keystr.keyid_str,@object        # @keystr.keyid_str
	.section	.bss.keystr.keyid_str,"",@
	.p2align	4, 0x0
keystr.keyid_str:
	.skip	19
	.size	keystr.keyid_str, 19

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"%08lX"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"%08lX%08lX"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"0x%08lX"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"0x%08lX%08lX"
	.size	.L.str.4, 13

	.type	.L__FUNCTION__.keystr,@object   # @__FUNCTION__.keystr
	.section	.rodata..L__FUNCTION__.keystr,"S",@
.L__FUNCTION__.keystr:
	.asciz	"keystr"
	.size	.L__FUNCTION__.keystr, 7

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"?v3 fpr?"
	.size	.L.str.5, 9

	.type	.L__FUNCTION__.keystr_from_desc,@object # @__FUNCTION__.keystr_from_desc
	.section	.rodata..L__FUNCTION__.keystr_from_desc,"S",@
.L__FUNCTION__.keystr_from_desc:
	.asciz	"keystr_from_desc"
	.size	.L__FUNCTION__.keystr_from_desc, 17

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"Oops: keyid_from_fingerprint: no pubkey\n"
	.size	.L.str.6, 41

	.type	datestr_from_pk.buffer,@object  # @datestr_from_pk.buffer
	.section	.bss.datestr_from_pk.buffer,"",@
	.p2align	4, 0x0
datestr_from_pk.buffer:
	.skip	16
	.size	datestr_from_pk.buffer, 16

	.type	datestr_from_sk.buffer,@object  # @datestr_from_sk.buffer
	.section	.bss.datestr_from_sk.buffer,"",@
	.p2align	4, 0x0
datestr_from_sk.buffer:
	.skip	16
	.size	datestr_from_sk.buffer, 16

	.type	datestr_from_sig.buffer,@object # @datestr_from_sig.buffer
	.section	.bss.datestr_from_sig.buffer,"",@
	.p2align	4, 0x0
datestr_from_sig.buffer:
	.skip	16
	.size	datestr_from_sig.buffer, 16

	.type	expirestr_from_pk.buffer,@object # @expirestr_from_pk.buffer
	.section	.bss.expirestr_from_pk.buffer,"",@
	.p2align	4, 0x0
expirestr_from_pk.buffer:
	.skip	16
	.size	expirestr_from_pk.buffer, 16

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"never     "
	.size	.L.str.7, 11

	.type	expirestr_from_sk.buffer,@object # @expirestr_from_sk.buffer
	.section	.bss.expirestr_from_sk.buffer,"",@
	.p2align	4, 0x0
expirestr_from_sk.buffer:
	.skip	16
	.size	expirestr_from_sk.buffer, 16

	.type	expirestr_from_sig.buffer,@object # @expirestr_from_sig.buffer
	.section	.bss.expirestr_from_sig.buffer,"",@
	.p2align	4, 0x0
expirestr_from_sig.buffer:
	.skip	16
	.size	expirestr_from_sig.buffer, 16

	.type	revokestr_from_pk.buffer,@object # @revokestr_from_pk.buffer
	.section	.bss.revokestr_from_pk.buffer,"",@
	.p2align	4, 0x0
revokestr_from_pk.buffer:
	.skip	16
	.size	revokestr_from_pk.buffer, 16

	.type	usagestr_from_pk.buffer,@object # @usagestr_from_pk.buffer
	.section	.bss.usagestr_from_pk.buffer,"",@
usagestr_from_pk.buffer:
	.skip	10
	.size	usagestr_from_pk.buffer, 10

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.skip	1
	.size	.L.str.8, 1

	.type	colon_strtime.buf,@object       # @colon_strtime.buf
	.section	.bss.colon_strtime.buf,"",@
colon_strtime.buf:
	.skip	15
	.size	colon_strtime.buf, 15

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"%lu"
	.size	.L.str.9, 4

	.type	colon_datestr_from_pk.buf,@object # @colon_datestr_from_pk.buf
	.section	.bss.colon_datestr_from_pk.buf,"",@
colon_datestr_from_pk.buf:
	.skip	15
	.size	colon_datestr_from_pk.buf, 15

	.type	colon_datestr_from_sk.buf,@object # @colon_datestr_from_sk.buf
	.section	.bss.colon_datestr_from_sk.buf,"",@
colon_datestr_from_sk.buf:
	.skip	15
	.size	colon_datestr_from_sk.buf, 15

	.type	colon_datestr_from_sig.buf,@object # @colon_datestr_from_sig.buf
	.section	.bss.colon_datestr_from_sig.buf,"",@
colon_datestr_from_sig.buf:
	.skip	15
	.size	colon_datestr_from_sig.buf, 15

	.type	colon_expirestr_from_sig.buf,@object # @colon_expirestr_from_sig.buf
	.section	.bss.colon_expirestr_from_sig.buf,"",@
colon_expirestr_from_sig.buf:
	.skip	15
	.size	colon_expirestr_from_sig.buf, 15

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"len <= MAX_FINGERPRINT_LEN"
	.size	.L.str.10, 27

	.type	.L__func__.fingerprint_from_pk,@object # @__func__.fingerprint_from_pk
	.section	.rodata..L__func__.fingerprint_from_pk,"S",@
.L__func__.fingerprint_from_pk:
	.asciz	"fingerprint_from_pk"
	.size	.L__func__.fingerprint_from_pk, 20

	.type	.L__func__.fingerprint_from_sk,@object # @__func__.fingerprint_from_sk
	.section	.rodata..L__func__.fingerprint_from_sk,"S",@
.L__func__.fingerprint_from_sk:
	.asciz	"fingerprint_from_sk"
	.size	.L__func__.fingerprint_from_sk, 20

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
	.asciz	"????-??-??"
	.size	.L.str.11, 11

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"%04d-%02d-%02d"
	.size	.L.str.12, 15

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
