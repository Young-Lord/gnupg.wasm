	.text
	.file	"seskey.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	make_session_key (i32) -> ()
	.functype	cipher_get_keylen (i32) -> (i32)
	.functype	cipher_open (i32, i32, i32) -> (i32)
	.functype	randomize_buffer (i32, i32, i32) -> ()
	.functype	cipher_setkey (i32, i32, i32) -> (i32)
	.functype	cipher_close (i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	encode_session_key (i32, i32) -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	get_random_bits (i32, i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	mpi_alloc_secure (i32) -> (i32)
	.functype	mpi_nlimb_hint_from_nbytes (i32) -> (i32)
	.functype	mpi_set_buffer (i32, i32, i32, i32) -> ()
	.functype	pkcs1_encode_md (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	md_read (i32, i32) -> (i32)
	.functype	mpi_alloc (i32) -> (i32)
	.functype	encode_md_value (i32, i32, i32, i32) -> (i32)
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	keystr_from_pk (i32) -> (i32)
	.functype	keystr_from_sk (i32) -> (i32)
	.functype	md_digest_length (i32) -> (i32)
	.functype	md_asn_oid (i32, i32, i32) -> (i32)
	.section	.text.make_session_key,"",@
	.hidden	make_session_key                # -- Begin function make_session_key
	.globl	make_session_key
	.type	make_session_key,@function
make_session_key:                       # @make_session_key
	.functype	make_session_key (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	0
	local.set	5
	local.get	5
	call	cipher_get_keylen
	local.set	6
	i32.const	3
	local.set	7
	local.get	6
	local.get	7
	i32.shr_u
	local.set	8
	local.get	3
	i32.load	28
	local.set	9
	local.get	9
	local.get	8
	i32.store	4
	local.get	3
	i32.load	28
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	i32.const	4
	local.set	12
	i32.const	1
	local.set	13
	local.get	11
	local.get	12
	local.get	13
	call	cipher_open
	local.set	14
	local.get	3
	local.get	14
	i32.store	24
	local.get	3
	i32.load	28
	local.set	15
	i32.const	20
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	3
	i32.load	28
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	i32.const	1
	local.set	20
	local.get	17
	local.get	19
	local.get	20
	call	randomize_buffer
	i32.const	0
	local.set	21
	local.get	3
	local.get	21
	i32.store	20
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
	local.get	3
	i32.load	20
	local.set	22
	i32.const	16
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
	br_if   	1                               # 1: down to label0
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	24
	local.set	27
	local.get	3
	i32.load	28
	local.set	28
	i32.const	20
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	3
	i32.load	28
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	27
	local.get	30
	local.get	32
	call	cipher_setkey
	local.set	33
	local.get	3
	local.get	33
	i32.store	16
	local.get	3
	i32.load	16
	local.set	34
	block   	
	local.get	34
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	3
	i32.load	24
	local.set	35
	local.get	35
	call	cipher_close
	i32.const	32
	local.set	36
	local.get	3
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	global.set	__stack_pointer
	return
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label2:
	i32.const	.L.str
	local.set	38
	local.get	38
	call	libintl_gettext
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	call	g10_log_info
	local.get	3
	i32.load	28
	local.set	41
	i32.const	20
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	3
	i32.load	28
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	i32.const	1
	local.set	46
	local.get	43
	local.get	45
	local.get	46
	call	randomize_buffer
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	20
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	3
	local.get	49
	i32.store	20
	br      	0                               # 0: up to label1
.LBB0_6:
	end_loop
	end_block                               # label0:
	i32.const	.L.str.1
	local.set	50
	local.get	50
	call	libintl_gettext
	local.set	51
	local.get	3
	i32.load	20
	local.set	52
	local.get	3
	local.get	52
	i32.store	0
	local.get	51
	local.get	3
	call	g10_log_fatal
	unreachable
	end_function
                                        # -- End function
	.section	.text.encode_session_key,"",@
	.hidden	encode_session_key              # -- Begin function encode_session_key
	.globl	encode_session_key
	.type	encode_session_key,@function
encode_session_key:                     # @encode_session_key
	.functype	encode_session_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	56
	local.set	5
	i32.const	7
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	i32.const	3
	local.set	8
	local.get	7
	local.get	8
	i32.shr_u
	local.set	9
	local.get	4
	local.get	9
	i32.store	52
	local.get	4
	i32.load	60
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	i32.const	7
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	4
	i32.load	52
	local.set	14
	local.get	13
	local.get	14
	i32.gt_s
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
	br_if   	0                               # 0: down to label4
# %bb.1:
	local.get	4
	i32.load	52
	local.set	18
	local.get	18
	br_if   	1                               # 1: down to label3
.LBB1_2:
	end_block                               # label4:
	local.get	4
	i32.load	60
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	i32.const	3
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	4
	i32.load	56
	local.set	23
	local.get	4
	local.get	23
	i32.store	4
	local.get	4
	local.get	22
	i32.store	0
	i32.const	.L.str.2
	local.set	24
	local.get	24
	local.get	4
	call	g10_log_bug
	unreachable
.LBB1_3:
	end_block                               # label3:
	i32.const	0
	local.set	25
	local.get	4
	local.get	25
	i32.store16	34
	local.get	4
	i32.load	60
	local.set	26
	i32.const	20
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	4
	local.get	28
	i32.store	48
	i32.const	0
	local.set	29
	local.get	4
	local.get	29
	i32.store	40
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label6:
	local.get	4
	i32.load	40
	local.set	30
	local.get	4
	i32.load	60
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	30
	local.get	32
	i32.lt_s
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	i32.eqz
	br_if   	1                               # 1: down to label5
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	local.get	4
	i32.load	48
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	4
	local.get	38
	i32.store	48
	local.get	36
	i32.load8_u	0
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	4
	i32.load16_u	34
	local.set	42
	i32.const	65535
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	local.get	41
	i32.add 
	local.set	45
	local.get	4
	local.get	45
	i32.store16	34
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	local.get	4
	i32.load	40
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	4
	local.get	48
	i32.store	40
	br      	0                               # 0: up to label6
.LBB1_7:
	end_loop
	end_block                               # label5:
	local.get	4
	i32.load	52
	local.set	49
	local.get	49
	call	xmalloc_secure
	local.set	50
	local.get	4
	local.get	50
	i32.store	44
	i32.const	0
	local.set	51
	local.get	4
	local.get	51
	i32.store	36
	local.get	4
	i32.load	44
	local.set	52
	local.get	4
	i32.load	36
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	4
	local.get	55
	i32.store	36
	local.get	52
	local.get	53
	i32.add 
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	i32.store8	0
	local.get	4
	i32.load	44
	local.set	58
	local.get	4
	i32.load	36
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	4
	local.get	61
	i32.store	36
	local.get	58
	local.get	59
	i32.add 
	local.set	62
	i32.const	2
	local.set	63
	local.get	62
	local.get	63
	i32.store8	0
	local.get	4
	i32.load	52
	local.set	64
	i32.const	6
	local.set	65
	local.get	64
	local.get	65
	i32.sub 
	local.set	66
	local.get	4
	i32.load	60
	local.set	67
	local.get	67
	i32.load	4
	local.set	68
	local.get	66
	local.get	68
	i32.sub 
	local.set	69
	local.get	4
	local.get	69
	i32.store	40
	local.get	4
	i32.load	40
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.gt_s
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	block   	
	local.get	74
	br_if   	0                               # 0: down to label7
# %bb.8:
	i32.const	.L.str.3
	local.set	75
	i32.const	.L.str.4
	local.set	76
	i32.const	106
	local.set	77
	i32.const	.L__func__.encode_session_key
	local.set	78
	local.get	75
	local.get	76
	local.get	77
	local.get	78
	call	__assert_fail
	unreachable
.LBB1_9:
	end_block                               # label7:
	local.get	4
	i32.load	40
	local.set	79
	i32.const	3
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	local.get	82
	call	get_random_bits
	local.set	83
	local.get	4
	local.get	83
	i32.store	48
.LBB1_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_11 Depth 2
                                        #     Child Loop BB1_19 Depth 2
	loop    	                                # label8:
	i32.const	0
	local.set	84
	local.get	4
	local.get	84
	i32.store	20
	i32.const	0
	local.set	85
	local.get	4
	local.get	85
	i32.store	24
.LBB1_11:                               #   Parent Loop BB1_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label10:
	local.get	4
	i32.load	24
	local.set	86
	local.get	4
	i32.load	40
	local.set	87
	local.get	86
	local.get	87
	i32.lt_s
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	90
	i32.eqz
	br_if   	1                               # 1: down to label9
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=2
	local.get	4
	i32.load	48
	local.set	91
	local.get	4
	i32.load	24
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	i32.load8_u	0
	local.set	94
	i32.const	0
	local.set	95
	i32.const	255
	local.set	96
	local.get	94
	local.get	96
	i32.and 
	local.set	97
	i32.const	255
	local.set	98
	local.get	95
	local.get	98
	i32.and 
	local.set	99
	local.get	97
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
	br_if   	0                               # 0: down to label11
# %bb.13:                               #   in Loop: Header=BB1_11 Depth=2
	local.get	4
	i32.load	20
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	4
	local.get	105
	i32.store	20
.LBB1_14:                               #   in Loop: Header=BB1_11 Depth=2
	end_block                               # label11:
# %bb.15:                               #   in Loop: Header=BB1_11 Depth=2
	local.get	4
	i32.load	24
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	4
	local.get	108
	i32.store	24
	br      	0                               # 0: up to label10
.LBB1_16:                               #   in Loop: Header=BB1_10 Depth=1
	end_loop
	end_block                               # label9:
	local.get	4
	i32.load	20
	local.set	109
	block   	
	block   	
	local.get	109
	br_if   	0                               # 0: down to label13
# %bb.17:
	br      	1                               # 1: down to label12
.LBB1_18:                               #   in Loop: Header=BB1_10 Depth=1
	end_block                               # label13:
	local.get	4
	i32.load	20
	local.set	110
	i32.const	128
	local.set	111
	local.get	110
	local.get	111
	i32.div_s
	local.set	112
	i32.const	3
	local.set	113
	local.get	112
	local.get	113
	i32.add 
	local.set	114
	local.get	4
	i32.load	20
	local.set	115
	local.get	115
	local.get	114
	i32.add 
	local.set	116
	local.get	4
	local.get	116
	i32.store	20
	local.get	4
	i32.load	20
	local.set	117
	i32.const	3
	local.set	118
	local.get	117
	local.get	118
	i32.shl 
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	local.get	120
	call	get_random_bits
	local.set	121
	local.get	4
	local.get	121
	i32.store	16
	i32.const	0
	local.set	122
	local.get	4
	local.get	122
	i32.store	24
.LBB1_19:                               #   Parent Loop BB1_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label14:
	local.get	4
	i32.load	24
	local.set	123
	local.get	4
	i32.load	40
	local.set	124
	local.get	123
	local.get	124
	i32.lt_s
	local.set	125
	i32.const	0
	local.set	126
	i32.const	1
	local.set	127
	local.get	125
	local.get	127
	i32.and 
	local.set	128
	local.get	126
	local.set	129
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=2
	local.get	4
	i32.load	20
	local.set	130
	i32.const	0
	local.set	131
	local.get	130
	local.get	131
	i32.ne  
	local.set	132
	local.get	132
	local.set	129
.LBB1_21:                               #   in Loop: Header=BB1_19 Depth=2
	end_block                               # label15:
	local.get	129
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	block   	
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.22:                               #   in Loop: Header=BB1_19 Depth=2
	local.get	4
	i32.load	48
	local.set	136
	local.get	4
	i32.load	24
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	138
	i32.load8_u	0
	local.set	139
	i32.const	0
	local.set	140
	i32.const	255
	local.set	141
	local.get	139
	local.get	141
	i32.and 
	local.set	142
	i32.const	255
	local.set	143
	local.get	140
	local.get	143
	i32.and 
	local.set	144
	local.get	142
	local.get	144
	i32.ne  
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	block   	
	local.get	147
	br_if   	0                               # 0: down to label17
# %bb.23:                               #   in Loop: Header=BB1_19 Depth=2
	local.get	4
	i32.load	16
	local.set	148
	local.get	4
	i32.load	20
	local.set	149
	i32.const	-1
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	4
	local.get	151
	i32.store	20
	local.get	148
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	i32.load8_u	0
	local.set	153
	local.get	4
	i32.load	48
	local.set	154
	local.get	4
	i32.load	24
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	local.get	153
	i32.store8	0
.LBB1_24:                               #   in Loop: Header=BB1_19 Depth=2
	end_block                               # label17:
	local.get	4
	i32.load	48
	local.set	157
	local.get	4
	i32.load	24
	local.set	158
	local.get	157
	local.get	158
	i32.add 
	local.set	159
	local.get	159
	i32.load8_u	0
	local.set	160
	i32.const	0
	local.set	161
	i32.const	255
	local.set	162
	local.get	160
	local.get	162
	i32.and 
	local.set	163
	i32.const	255
	local.set	164
	local.get	161
	local.get	164
	i32.and 
	local.set	165
	local.get	163
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
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.25:                               #   in Loop: Header=BB1_19 Depth=2
	local.get	4
	i32.load	24
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	4
	local.get	171
	i32.store	24
.LBB1_26:                               #   in Loop: Header=BB1_19 Depth=2
	end_block                               # label18:
	br      	1                               # 1: up to label14
.LBB1_27:                               #   in Loop: Header=BB1_10 Depth=1
	end_block                               # label16:
	end_loop
	local.get	4
	i32.load	16
	local.set	172
	local.get	172
	call	xfree
	br      	1                               # 1: up to label8
.LBB1_28:
	end_block                               # label12:
	end_loop
	local.get	4
	i32.load	44
	local.set	173
	local.get	4
	i32.load	36
	local.set	174
	local.get	173
	local.get	174
	i32.add 
	local.set	175
	local.get	4
	i32.load	48
	local.set	176
	local.get	4
	i32.load	40
	local.set	177
	local.get	175
	local.get	176
	local.get	177
	call	memcpy
	drop
	local.get	4
	i32.load	48
	local.set	178
	local.get	178
	call	xfree
	local.get	4
	i32.load	40
	local.set	179
	local.get	4
	i32.load	36
	local.set	180
	local.get	180
	local.get	179
	i32.add 
	local.set	181
	local.get	4
	local.get	181
	i32.store	36
	local.get	4
	i32.load	44
	local.set	182
	local.get	4
	i32.load	36
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.add 
	local.set	185
	local.get	4
	local.get	185
	i32.store	36
	local.get	182
	local.get	183
	i32.add 
	local.set	186
	i32.const	0
	local.set	187
	local.get	186
	local.get	187
	i32.store8	0
	local.get	4
	i32.load	60
	local.set	188
	local.get	188
	i32.load	0
	local.set	189
	local.get	4
	i32.load	44
	local.set	190
	local.get	4
	i32.load	36
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.add 
	local.set	193
	local.get	4
	local.get	193
	i32.store	36
	local.get	190
	local.get	191
	i32.add 
	local.set	194
	local.get	194
	local.get	189
	i32.store8	0
	local.get	4
	i32.load	44
	local.set	195
	local.get	4
	i32.load	36
	local.set	196
	local.get	195
	local.get	196
	i32.add 
	local.set	197
	local.get	4
	i32.load	60
	local.set	198
	i32.const	20
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	local.get	4
	i32.load	60
	local.set	201
	local.get	201
	i32.load	4
	local.set	202
	local.get	197
	local.get	200
	local.get	202
	call	memcpy
	drop
	local.get	4
	i32.load	60
	local.set	203
	local.get	203
	i32.load	4
	local.set	204
	local.get	4
	i32.load	36
	local.set	205
	local.get	205
	local.get	204
	i32.add 
	local.set	206
	local.get	4
	local.get	206
	i32.store	36
	local.get	4
	i32.load16_u	34
	local.set	207
	i32.const	65535
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	i32.const	8
	local.set	210
	local.get	209
	local.get	210
	i32.shr_s
	local.set	211
	local.get	4
	i32.load	44
	local.set	212
	local.get	4
	i32.load	36
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.add 
	local.set	215
	local.get	4
	local.get	215
	i32.store	36
	local.get	212
	local.get	213
	i32.add 
	local.set	216
	local.get	216
	local.get	211
	i32.store8	0
	local.get	4
	i32.load16_u	34
	local.set	217
	local.get	4
	i32.load	44
	local.set	218
	local.get	4
	i32.load	36
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.add 
	local.set	221
	local.get	4
	local.get	221
	i32.store	36
	local.get	218
	local.get	219
	i32.add 
	local.set	222
	local.get	222
	local.get	217
	i32.store8	0
	local.get	4
	i32.load	36
	local.set	223
	local.get	4
	i32.load	52
	local.set	224
	local.get	223
	local.get	224
	i32.eq  
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.and 
	local.set	227
	block   	
	local.get	227
	br_if   	0                               # 0: down to label19
# %bb.29:
	i32.const	.L.str.5
	local.set	228
	i32.const	.L.str.4
	local.set	229
	i32.const	137
	local.set	230
	i32.const	.L__func__.encode_session_key
	local.set	231
	local.get	228
	local.get	229
	local.get	230
	local.get	231
	call	__assert_fail
	unreachable
.LBB1_30:
	end_block                               # label19:
	local.get	4
	i32.load	52
	local.set	232
	local.get	232
	call	mpi_nlimb_hint_from_nbytes
	local.set	233
	local.get	233
	call	mpi_alloc_secure
	local.set	234
	local.get	4
	local.get	234
	i32.store	28
	local.get	4
	i32.load	28
	local.set	235
	local.get	4
	i32.load	44
	local.set	236
	local.get	4
	i32.load	52
	local.set	237
	i32.const	0
	local.set	238
	local.get	235
	local.get	236
	local.get	237
	local.get	238
	call	mpi_set_buffer
	local.get	4
	i32.load	44
	local.set	239
	local.get	239
	call	xfree
	local.get	4
	i32.load	28
	local.set	240
	i32.const	64
	local.set	241
	local.get	4
	local.get	241
	i32.add 
	local.set	242
	local.get	242
	global.set	__stack_pointer
	local.get	240
	return
	end_function
                                        # -- End function
	.section	.text.pkcs1_encode_md,"",@
	.hidden	pkcs1_encode_md                 # -- Begin function pkcs1_encode_md
	.globl	pkcs1_encode_md
	.type	pkcs1_encode_md,@function
pkcs1_encode_md:                        # @pkcs1_encode_md
	.functype	pkcs1_encode_md (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	60
	local.get	8
	local.get	1
	i32.store	56
	local.get	8
	local.get	2
	i32.store	52
	local.get	8
	local.get	3
	i32.store	48
	local.get	8
	local.get	4
	i32.store	44
	local.get	8
	local.get	5
	i32.store	40
	local.get	8
	i32.load	48
	local.set	9
	i32.const	7
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	i32.const	3
	local.set	12
	local.get	11
	local.get	12
	i32.shr_u
	local.set	13
	local.get	8
	local.get	13
	i32.store	36
	local.get	8
	i32.load	52
	local.set	14
	local.get	8
	i32.load	40
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	i32.const	4
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	8
	i32.load	36
	local.set	19
	local.get	18
	local.get	19
	i32.gt_u
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
	br_if   	0                               # 0: down to label20
# %bb.1:
	local.get	8
	i32.load	52
	local.set	23
	i32.const	3
	local.set	24
	local.get	23
	local.get	24
	i32.shl 
	local.set	25
	local.get	8
	i32.load	48
	local.set	26
	local.get	8
	local.get	26
	i32.store	4
	local.get	8
	local.get	25
	i32.store	0
	i32.const	.L.str.6
	local.set	27
	local.get	27
	local.get	8
	call	g10_log_bug
	unreachable
.LBB2_2:
	end_block                               # label20:
	local.get	8
	i32.load	60
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	block   	
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.3:
	local.get	8
	i32.load	36
	local.set	30
	local.get	30
	call	xmalloc_secure
	local.set	31
	local.get	31
	local.set	32
	br      	1                               # 1: down to label21
.LBB2_4:
	end_block                               # label22:
	local.get	8
	i32.load	36
	local.set	33
	local.get	33
	call	xmalloc
	local.set	34
	local.get	34
	local.set	32
.LBB2_5:
	end_block                               # label21:
	local.get	32
	local.set	35
	local.get	8
	local.get	35
	i32.store	32
	i32.const	0
	local.set	36
	local.get	8
	local.get	36
	i32.store	24
	local.get	8
	i32.load	32
	local.set	37
	local.get	8
	i32.load	24
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	8
	local.get	40
	i32.store	24
	local.get	37
	local.get	38
	i32.add 
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.store8	0
	local.get	8
	i32.load	32
	local.set	43
	local.get	8
	i32.load	24
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	8
	local.get	46
	i32.store	24
	local.get	43
	local.get	44
	i32.add 
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.store8	0
	local.get	8
	i32.load	36
	local.set	49
	local.get	8
	i32.load	52
	local.set	50
	local.get	49
	local.get	50
	i32.sub 
	local.set	51
	local.get	8
	i32.load	40
	local.set	52
	local.get	51
	local.get	52
	i32.sub 
	local.set	53
	i32.const	3
	local.set	54
	local.get	53
	local.get	54
	i32.sub 
	local.set	55
	local.get	8
	local.get	55
	i32.store	28
	local.get	8
	i32.load	28
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.gt_s
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	local.get	60
	br_if   	0                               # 0: down to label23
# %bb.6:
	i32.const	.L.str.7
	local.set	61
	i32.const	.L.str.4
	local.set	62
	i32.const	168
	local.set	63
	i32.const	.L__func__.pkcs1_encode_md
	local.set	64
	local.get	61
	local.get	62
	local.get	63
	local.get	64
	call	__assert_fail
	unreachable
.LBB2_7:
	end_block                               # label23:
	local.get	8
	i32.load	32
	local.set	65
	local.get	8
	i32.load	24
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	8
	i32.load	28
	local.set	68
	i32.const	255
	local.set	69
	local.get	67
	local.get	69
	local.get	68
	call	memset
	drop
	local.get	8
	i32.load	28
	local.set	70
	local.get	8
	i32.load	24
	local.set	71
	local.get	71
	local.get	70
	i32.add 
	local.set	72
	local.get	8
	local.get	72
	i32.store	24
	local.get	8
	i32.load	32
	local.set	73
	local.get	8
	i32.load	24
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	8
	local.get	76
	i32.store	24
	local.get	73
	local.get	74
	i32.add 
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	i32.store8	0
	local.get	8
	i32.load	32
	local.set	79
	local.get	8
	i32.load	24
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	8
	i32.load	44
	local.set	82
	local.get	8
	i32.load	40
	local.set	83
	local.get	81
	local.get	82
	local.get	83
	call	memcpy
	drop
	local.get	8
	i32.load	40
	local.set	84
	local.get	8
	i32.load	24
	local.set	85
	local.get	85
	local.get	84
	i32.add 
	local.set	86
	local.get	8
	local.get	86
	i32.store	24
	local.get	8
	i32.load	32
	local.set	87
	local.get	8
	i32.load	24
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	8
	i32.load	60
	local.set	90
	local.get	8
	i32.load	56
	local.set	91
	local.get	90
	local.get	91
	call	md_read
	local.set	92
	local.get	8
	i32.load	52
	local.set	93
	local.get	89
	local.get	92
	local.get	93
	call	memcpy
	drop
	local.get	8
	i32.load	52
	local.set	94
	local.get	8
	i32.load	24
	local.set	95
	local.get	95
	local.get	94
	i32.add 
	local.set	96
	local.get	8
	local.get	96
	i32.store	24
	local.get	8
	i32.load	24
	local.set	97
	local.get	8
	i32.load	36
	local.set	98
	local.get	97
	local.get	98
	i32.eq  
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	block   	
	local.get	101
	br_if   	0                               # 0: down to label24
# %bb.8:
	i32.const	.L.str.5
	local.set	102
	i32.const	.L.str.4
	local.set	103
	i32.const	173
	local.set	104
	i32.const	.L__func__.pkcs1_encode_md
	local.set	105
	local.get	102
	local.get	103
	local.get	104
	local.get	105
	call	__assert_fail
	unreachable
.LBB2_9:
	end_block                               # label24:
	local.get	8
	i32.load	60
	local.set	106
	local.get	106
	i32.load	0
	local.set	107
	block   	
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.10:
	local.get	8
	i32.load	36
	local.set	108
	local.get	108
	call	mpi_nlimb_hint_from_nbytes
	local.set	109
	local.get	109
	call	mpi_alloc_secure
	local.set	110
	local.get	110
	local.set	111
	br      	1                               # 1: down to label25
.LBB2_11:
	end_block                               # label26:
	local.get	8
	i32.load	36
	local.set	112
	local.get	112
	call	mpi_nlimb_hint_from_nbytes
	local.set	113
	local.get	113
	call	mpi_alloc
	local.set	114
	local.get	114
	local.set	111
.LBB2_12:
	end_block                               # label25:
	local.get	111
	local.set	115
	local.get	8
	local.get	115
	i32.store	20
	local.get	8
	i32.load	20
	local.set	116
	local.get	8
	i32.load	32
	local.set	117
	local.get	8
	i32.load	36
	local.set	118
	i32.const	0
	local.set	119
	local.get	116
	local.get	117
	local.get	118
	local.get	119
	call	mpi_set_buffer
	local.get	8
	i32.load	32
	local.set	120
	local.get	120
	call	xfree
	local.get	8
	i32.load	20
	local.set	121
	i32.const	64
	local.set	122
	local.get	8
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	global.set	__stack_pointer
	local.get	121
	return
	end_function
                                        # -- End function
	.section	.text.encode_md_value,"",@
	.hidden	encode_md_value                 # -- Begin function encode_md_value
	.globl	encode_md_value
	.type	encode_md_value,@function
encode_md_value:                        # @encode_md_value
	.functype	encode_md_value (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	64
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	56
	local.get	6
	local.get	1
	i32.store	52
	local.get	6
	local.get	2
	i32.store	48
	local.get	6
	local.get	3
	i32.store	44
	local.get	6
	i32.load	44
	local.set	7
	block   	
	local.get	7
	br_if   	0                               # 0: down to label27
# %bb.1:
	i32.const	.L.str.8
	local.set	8
	i32.const	.L.str.4
	local.set	9
	i32.const	205
	local.set	10
	i32.const	.L__func__.encode_md_value
	local.set	11
	local.get	8
	local.get	9
	local.get	10
	local.get	11
	call	__assert_fail
	unreachable
.LBB3_2:
	end_block                               # label27:
	local.get	6
	i32.load	56
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
	local.get	16
	br_if   	0                               # 0: down to label28
# %bb.3:
	local.get	6
	i32.load	52
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
	br_if   	0                               # 0: down to label28
# %bb.4:
	i32.const	.L.str.9
	local.set	22
	i32.const	.L.str.4
	local.set	23
	i32.const	206
	local.set	24
	i32.const	.L__func__.encode_md_value
	local.set	25
	local.get	22
	local.get	23
	local.get	24
	local.get	25
	call	__assert_fail
	unreachable
.LBB3_5:
	end_block                               # label28:
	local.get	6
	i32.load	56
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
	br_if   	0                               # 0: down to label30
# %bb.6:
	local.get	6
	i32.load	56
	local.set	31
	local.get	31
	i32.load8_u	31
	local.set	32
	i32.const	255
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	34
	local.set	35
	br      	1                               # 1: down to label29
.LBB3_7:
	end_block                               # label30:
	local.get	6
	i32.load	52
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
	local.set	35
.LBB3_8:
	end_block                               # label29:
	local.get	35
	local.set	40
	i32.const	17
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
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.9:
	local.get	6
	i32.load	56
	local.set	45
	i32.const	0
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
	block   	
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.10:
	local.get	6
	i32.load	56
	local.set	50
	local.get	50
	i32.load	116
	local.set	51
	local.get	51
	local.set	52
	br      	1                               # 1: down to label34
.LBB3_11:
	end_block                               # label35:
	local.get	6
	i32.load	52
	local.set	53
	local.get	53
	i32.load	100
	local.set	54
	local.get	54
	local.set	52
.LBB3_12:
	end_block                               # label34:
	local.get	52
	local.set	55
	local.get	55
	call	mpi_get_nbits
	local.set	56
	local.get	6
	local.get	56
	i32.store	36
	local.get	6
	i32.load	36
	local.set	57
	i32.const	7
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.13:
	i32.const	.L.str.10
	local.set	60
	local.get	60
	call	libintl_gettext
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	call	g10_log_error
	i32.const	0
	local.set	63
	local.get	6
	local.get	63
	i32.store	60
	br      	3                               # 3: down to label31
.LBB3_14:
	end_block                               # label36:
	local.get	6
	i32.load	36
	local.set	64
	i32.const	160
	local.set	65
	local.get	64
	local.get	65
	i32.lt_u
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
	br_if   	0                               # 0: down to label37
# %bb.15:
	i32.const	.L.str.11
	local.set	69
	local.get	69
	call	libintl_gettext
	local.set	70
	local.get	6
	i32.load	56
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
	br_if   	0                               # 0: down to label39
# %bb.16:
	local.get	6
	i32.load	56
	local.set	76
	local.get	76
	call	keystr_from_pk
	local.set	77
	local.get	77
	local.set	78
	br      	1                               # 1: down to label38
.LBB3_17:
	end_block                               # label39:
	local.get	6
	i32.load	52
	local.set	79
	local.get	79
	call	keystr_from_sk
	local.set	80
	local.get	80
	local.set	78
.LBB3_18:
	end_block                               # label38:
	local.get	78
	local.set	81
	local.get	6
	i32.load	36
	local.set	82
	local.get	6
	local.get	82
	i32.store	4
	local.get	6
	local.get	81
	i32.store	0
	local.get	70
	local.get	6
	call	g10_log_error
	i32.const	0
	local.set	83
	local.get	6
	local.get	83
	i32.store	60
	br      	3                               # 3: down to label31
.LBB3_19:
	end_block                               # label37:
	local.get	6
	i32.load	36
	local.set	84
	i32.const	3
	local.set	85
	local.get	84
	local.get	85
	i32.shr_u
	local.set	86
	local.get	6
	local.get	86
	i32.store	36
	local.get	6
	i32.load	44
	local.set	87
	local.get	87
	call	md_digest_length
	local.set	88
	local.get	6
	i32.load	36
	local.set	89
	local.get	88
	local.get	89
	i32.lt_u
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
	br_if   	0                               # 0: down to label40
# %bb.20:
	i32.const	.L.str.12
	local.set	93
	local.get	93
	call	libintl_gettext
	local.set	94
	local.get	6
	i32.load	56
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
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.21:
	local.get	6
	i32.load	56
	local.set	100
	local.get	100
	call	keystr_from_pk
	local.set	101
	local.get	101
	local.set	102
	br      	1                               # 1: down to label41
.LBB3_22:
	end_block                               # label42:
	local.get	6
	i32.load	52
	local.set	103
	local.get	103
	call	keystr_from_sk
	local.set	104
	local.get	104
	local.set	102
.LBB3_23:
	end_block                               # label41:
	local.get	102
	local.set	105
	local.get	6
	i32.load	36
	local.set	106
	i32.const	3
	local.set	107
	local.get	106
	local.get	107
	i32.shl 
	local.set	108
	local.get	6
	local.get	108
	i32.store	20
	local.get	6
	local.get	105
	i32.store	16
	i32.const	16
	local.set	109
	local.get	6
	local.get	109
	i32.add 
	local.set	110
	local.get	94
	local.get	110
	call	g10_log_error
	i32.const	0
	local.set	111
	local.get	6
	local.get	111
	i32.store	60
	br      	3                               # 3: down to label31
.LBB3_24:
	end_block                               # label40:
	local.get	6
	i32.load	48
	local.set	112
	local.get	112
	i32.load	0
	local.set	113
	block   	
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.25:
	local.get	6
	i32.load	36
	local.set	114
	local.get	114
	call	mpi_nlimb_hint_from_nbytes
	local.set	115
	local.get	115
	call	mpi_alloc_secure
	local.set	116
	local.get	116
	local.set	117
	br      	1                               # 1: down to label43
.LBB3_26:
	end_block                               # label44:
	local.get	6
	i32.load	36
	local.set	118
	local.get	118
	call	mpi_nlimb_hint_from_nbytes
	local.set	119
	local.get	119
	call	mpi_alloc
	local.set	120
	local.get	120
	local.set	117
.LBB3_27:
	end_block                               # label43:
	local.get	117
	local.set	121
	local.get	6
	local.get	121
	i32.store	40
	local.get	6
	i32.load	40
	local.set	122
	local.get	6
	i32.load	48
	local.set	123
	local.get	6
	i32.load	44
	local.set	124
	local.get	123
	local.get	124
	call	md_read
	local.set	125
	local.get	6
	i32.load	36
	local.set	126
	i32.const	0
	local.set	127
	local.get	122
	local.get	125
	local.get	126
	local.get	127
	call	mpi_set_buffer
	br      	1                               # 1: down to label32
.LBB3_28:
	end_block                               # label33:
	local.get	6
	i32.load	44
	local.set	128
	i32.const	28
	local.set	129
	local.get	6
	local.get	129
	i32.add 
	local.set	130
	local.get	130
	local.set	131
	i32.const	24
	local.set	132
	local.get	6
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	local.set	134
	local.get	128
	local.get	131
	local.get	134
	call	md_asn_oid
	local.set	135
	local.get	6
	local.get	135
	i32.store	32
	local.get	6
	i32.load	48
	local.set	136
	local.get	6
	i32.load	44
	local.set	137
	local.get	6
	i32.load	24
	local.set	138
	local.get	6
	i32.load	56
	local.set	139
	i32.const	0
	local.set	140
	local.get	139
	local.get	140
	i32.ne  
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	block   	
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.29:
	local.get	6
	i32.load	56
	local.set	144
	local.get	144
	i32.load	112
	local.set	145
	local.get	145
	local.set	146
	br      	1                               # 1: down to label45
.LBB3_30:
	end_block                               # label46:
	local.get	6
	i32.load	52
	local.set	147
	local.get	147
	i32.load	96
	local.set	148
	local.get	148
	local.set	146
.LBB3_31:
	end_block                               # label45:
	local.get	146
	local.set	149
	local.get	149
	call	mpi_get_nbits
	local.set	150
	local.get	6
	i32.load	32
	local.set	151
	local.get	6
	i32.load	28
	local.set	152
	local.get	136
	local.get	137
	local.get	138
	local.get	150
	local.get	151
	local.get	152
	call	pkcs1_encode_md
	local.set	153
	local.get	6
	local.get	153
	i32.store	40
.LBB3_32:
	end_block                               # label32:
	local.get	6
	i32.load	40
	local.set	154
	local.get	6
	local.get	154
	i32.store	60
.LBB3_33:
	end_block                               # label31:
	local.get	6
	i32.load	60
	local.set	155
	i32.const	64
	local.set	156
	local.get	6
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	global.set	__stack_pointer
	local.get	155
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"weak key created - retrying\n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"cannot avoid weak key for symmetric cipher; tried %d times!\n"
	.size	.L.str.1, 61

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"can't encode a %d bit key in a %d bits frame\n"
	.size	.L.str.2, 46

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"i > 0"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"seskey.c"
	.size	.L.str.4, 9

	.type	.L__func__.encode_session_key,@object # @__func__.encode_session_key
	.section	.rodata..L__func__.encode_session_key,"S",@
.L__func__.encode_session_key:
	.asciz	"encode_session_key"
	.size	.L__func__.encode_session_key, 19

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"n == nframe"
	.size	.L.str.5, 12

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"can't encode a %d bit MD into a %d bits frame\n"
	.size	.L.str.6, 47

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"i > 1"
	.size	.L.str.7, 6

	.type	.L__func__.pkcs1_encode_md,@object # @__func__.pkcs1_encode_md
	.section	.rodata..L__func__.pkcs1_encode_md,"S",@
.L__func__.pkcs1_encode_md:
	.asciz	"pkcs1_encode_md"
	.size	.L__func__.pkcs1_encode_md, 16

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"hash_algo"
	.size	.L.str.8, 10

	.type	.L__func__.encode_md_value,@object # @__func__.encode_md_value
	.section	.rodata..L__func__.encode_md_value,"S",@
.L__func__.encode_md_value:
	.asciz	"encode_md_value"
	.size	.L__func__.encode_md_value, 16

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"pk || sk"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"DSA requires the hash length to be a multiple of 8 bits\n"
	.size	.L.str.10, 57

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"DSA key %s uses an unsafe (%u bit) hash\n"
	.size	.L.str.11, 41

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"DSA key %s requires a %u bit or larger hash\n"
	.size	.L.str.12, 45

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
	.section	.bss.g10_opt_homedir,"",@
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
	.section	.bss.g10_opt_homedir,"",@
