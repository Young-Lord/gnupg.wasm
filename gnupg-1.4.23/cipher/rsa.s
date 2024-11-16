	.text
	.file	"rsa.c"
	.globaltype	__stack_pointer, i32
	.functype	rsa_generate (i32, i32, i32, i32) -> (i32)
	.functype	generate (i32, i32) -> ()
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	rsa_check_secret_key (i32, i32) -> (i32)
	.functype	check_secret_key (i32) -> (i32)
	.functype	rsa_encrypt (i32, i32, i32, i32) -> (i32)
	.functype	mpi_alloc (i32) -> (i32)
	.functype	mpi_get_nlimbs (i32) -> (i32)
	.functype	public (i32, i32, i32) -> ()
	.functype	rsa_decrypt (i32, i32, i32, i32) -> (i32)
	.functype	mpi_normalize (i32) -> ()
	.functype	mpi_fdiv_r (i32, i32, i32) -> ()
	.functype	mpi_alloc_secure (i32) -> (i32)
	.functype	secret (i32, i32, i32) -> ()
	.functype	mpi_free (i32) -> ()
	.functype	rsa_sign (i32, i32, i32, i32) -> (i32)
	.functype	mpi_nlimb_hint_from_nbits (i32) -> (i32)
	.functype	mpi_cmp (i32, i32) -> (i32)
	.functype	rsa_verify (i32, i32, i32, i32) -> (i32)
	.functype	rsa_get_nbits (i32, i32) -> (i32)
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	rsa_get_info (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	generate_secret_prime (i32) -> (i32)
	.functype	mpi_swap (i32, i32) -> ()
	.functype	mpi_mul (i32, i32, i32) -> ()
	.functype	mpi_sub_ui (i32, i32, i32) -> ()
	.functype	mpi_gcd (i32, i32, i32) -> (i32)
	.functype	mpi_fdiv_q (i32, i32, i32) -> ()
	.functype	mpi_set_ui (i32, i32) -> ()
	.functype	mpi_add_ui (i32, i32, i32) -> ()
	.functype	mpi_invm (i32, i32, i32) -> ()
	.functype	g10_log_mpidump (i32, i32) -> ()
	.functype	test_keys (i32, i32) -> ()
	.functype	get_random_bits (i32, i32, i32) -> (i32)
	.functype	mpi_set_buffer (i32, i32, i32, i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	mpi_powm (i32, i32, i32, i32) -> ()
	.functype	mpi_set (i32, i32) -> ()
	.functype	randomize_mpi (i32, i32, i32) -> ()
	.functype	mpi_mulm (i32, i32, i32, i32) -> ()
	.functype	mpi_set_highbit (i32, i32) -> ()
	.functype	mpi_add (i32, i32, i32) -> ()
	.functype	mpi_sub (i32, i32, i32) -> ()
	.functype	mpi_is_neg (i32) -> (i32)
	.section	.text.rsa_generate,"",@
	.hidden	rsa_generate                    # -- Begin function rsa_generate
	.globl	rsa_generate
	.type	rsa_generate,@function
rsa_generate:                           # @rsa_generate
	.functype	rsa_generate (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	local.get	6
	local.get	1
	i32.store	36
	local.get	6
	local.get	2
	i32.store	32
	local.get	6
	local.get	3
	i32.store	28
	local.get	6
	i32.load	40
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.eq  
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	6
	i32.load	40
	local.set	12
	i32.const	2
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
	br_if   	0                               # 0: down to label1
# %bb.2:
	local.get	6
	i32.load	40
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
	local.get	21
	br_if   	0                               # 0: down to label1
# %bb.3:
	i32.const	4
	local.set	22
	local.get	6
	local.get	22
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_4:
	end_block                               # label1:
	local.get	6
	i32.load	36
	local.set	23
	i32.const	4
	local.set	24
	local.get	6
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	local.get	26
	local.get	23
	call	generate
	local.get	6
	i32.load	4
	local.set	27
	local.get	6
	i32.load	32
	local.set	28
	local.get	28
	local.get	27
	i32.store	0
	local.get	6
	i32.load	8
	local.set	29
	local.get	6
	i32.load	32
	local.set	30
	local.get	30
	local.get	29
	i32.store	4
	local.get	6
	i32.load	12
	local.set	31
	local.get	6
	i32.load	32
	local.set	32
	local.get	32
	local.get	31
	i32.store	8
	local.get	6
	i32.load	16
	local.set	33
	local.get	6
	i32.load	32
	local.set	34
	local.get	34
	local.get	33
	i32.store	12
	local.get	6
	i32.load	20
	local.set	35
	local.get	6
	i32.load	32
	local.set	36
	local.get	36
	local.get	35
	i32.store	16
	local.get	6
	i32.load	24
	local.set	37
	local.get	6
	i32.load	32
	local.set	38
	local.get	38
	local.get	37
	i32.store	20
	local.get	6
	i32.load	28
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
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.5:
	i32.const	4
	local.set	44
	local.get	44
	call	xmalloc_clear
	local.set	45
	local.get	6
	i32.load	28
	local.set	46
	local.get	46
	local.get	45
	i32.store	0
.LBB0_6:
	end_block                               # label2:
	i32.const	0
	local.set	47
	local.get	6
	local.get	47
	i32.store	44
.LBB0_7:
	end_block                               # label0:
	local.get	6
	i32.load	44
	local.set	48
	i32.const	48
	local.set	49
	local.get	6
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.generate,"",@
	.type	generate,@function              # -- Begin function generate
generate:                               # @generate
	.functype	generate (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.1:
	local.get	4
	i32.load	56
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	4
	local.get	10
	i32.store	56
.LBB1_2:
	end_block                               # label3:
	local.get	4
	i32.load	56
	local.set	11
	local.get	11
	call	mpi_nlimb_hint_from_nbits
	local.set	12
	local.get	12
	call	mpi_alloc
	local.set	13
	local.get	4
	local.get	13
	i32.store	28
	i32.const	0
	local.set	14
	local.get	4
	local.get	14
	i32.store	48
	i32.const	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	52
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label4:
	local.get	4
	i32.load	52
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.ne  
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
	br_if   	0                               # 0: down to label5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	4
	i32.load	52
	local.set	21
	local.get	21
	call	mpi_free
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label5:
	local.get	4
	i32.load	48
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
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	4
	i32.load	48
	local.set	27
	local.get	27
	call	mpi_free
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label6:
	local.get	4
	i32.load	56
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.shr_u
	local.set	30
	local.get	30
	call	generate_secret_prime
	local.set	31
	local.get	4
	local.get	31
	i32.store	52
	local.get	4
	i32.load	56
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.shr_u
	local.set	34
	local.get	34
	call	generate_secret_prime
	local.set	35
	local.get	4
	local.get	35
	i32.store	48
	local.get	4
	i32.load	52
	local.set	36
	local.get	4
	i32.load	48
	local.set	37
	local.get	36
	local.get	37
	call	mpi_cmp
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.gt_s
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
	br_if   	0                               # 0: down to label7
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	4
	i32.load	52
	local.set	43
	local.get	4
	i32.load	48
	local.set	44
	local.get	43
	local.get	44
	call	mpi_swap
.LBB1_9:                                #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label7:
	local.get	4
	i32.load	28
	local.set	45
	local.get	4
	i32.load	52
	local.set	46
	local.get	4
	i32.load	48
	local.set	47
	local.get	45
	local.get	46
	local.get	47
	call	mpi_mul
# %bb.10:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	4
	i32.load	28
	local.set	48
	local.get	48
	call	mpi_get_nbits
	local.set	49
	local.get	4
	i32.load	56
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
	br_if   	0                               # 0: up to label4
# %bb.11:
	end_loop
	local.get	4
	i32.load	52
	local.set	54
	local.get	54
	call	mpi_get_nlimbs
	local.set	55
	local.get	55
	call	mpi_alloc_secure
	local.set	56
	local.get	4
	local.get	56
	i32.store	36
	local.get	4
	i32.load	52
	local.set	57
	local.get	57
	call	mpi_get_nlimbs
	local.set	58
	local.get	58
	call	mpi_alloc_secure
	local.set	59
	local.get	4
	local.get	59
	i32.store	32
	local.get	4
	i32.load	56
	local.set	60
	local.get	60
	call	mpi_nlimb_hint_from_nbits
	local.set	61
	local.get	61
	call	mpi_alloc_secure
	local.set	62
	local.get	4
	local.get	62
	i32.store	20
	local.get	4
	i32.load	56
	local.set	63
	local.get	63
	call	mpi_nlimb_hint_from_nbits
	local.set	64
	local.get	64
	call	mpi_alloc_secure
	local.set	65
	local.get	4
	local.get	65
	i32.store	16
	local.get	4
	i32.load	56
	local.set	66
	local.get	66
	call	mpi_nlimb_hint_from_nbits
	local.set	67
	local.get	67
	call	mpi_alloc_secure
	local.set	68
	local.get	4
	local.get	68
	i32.store	12
	local.get	4
	i32.load	36
	local.set	69
	local.get	4
	i32.load	52
	local.set	70
	i32.const	1
	local.set	71
	local.get	69
	local.get	70
	local.get	71
	call	mpi_sub_ui
	local.get	4
	i32.load	32
	local.set	72
	local.get	4
	i32.load	48
	local.set	73
	i32.const	1
	local.set	74
	local.get	72
	local.get	73
	local.get	74
	call	mpi_sub_ui
	local.get	4
	i32.load	20
	local.set	75
	local.get	4
	i32.load	36
	local.set	76
	local.get	4
	i32.load	32
	local.set	77
	local.get	75
	local.get	76
	local.get	77
	call	mpi_mul
	local.get	4
	i32.load	16
	local.set	78
	local.get	4
	i32.load	36
	local.set	79
	local.get	4
	i32.load	32
	local.set	80
	local.get	78
	local.get	79
	local.get	80
	call	mpi_gcd
	drop
	local.get	4
	i32.load	12
	local.set	81
	local.get	4
	i32.load	20
	local.set	82
	local.get	4
	i32.load	16
	local.set	83
	local.get	81
	local.get	82
	local.get	83
	call	mpi_fdiv_q
	i32.const	32
	local.set	84
	local.get	84
	call	mpi_nlimb_hint_from_nbits
	local.set	85
	local.get	85
	call	mpi_alloc
	local.set	86
	local.get	4
	local.get	86
	i32.store	24
	local.get	4
	i32.load	24
	local.set	87
	i32.const	65537
	local.set	88
	local.get	87
	local.get	88
	call	mpi_set_ui
.LBB1_12:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label9:
	local.get	4
	i32.load	36
	local.set	89
	local.get	4
	i32.load	24
	local.set	90
	local.get	4
	i32.load	20
	local.set	91
	local.get	89
	local.get	90
	local.get	91
	call	mpi_gcd
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	i32.ne  
	local.set	94
	i32.const	-1
	local.set	95
	local.get	94
	local.get	95
	i32.xor 
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	98
	i32.eqz
	br_if   	1                               # 1: down to label8
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=1
	local.get	4
	i32.load	24
	local.set	99
	local.get	4
	i32.load	24
	local.set	100
	i32.const	2
	local.set	101
	local.get	99
	local.get	100
	local.get	101
	call	mpi_add_ui
	br      	0                               # 0: up to label9
.LBB1_14:
	end_loop
	end_block                               # label8:
	local.get	4
	i32.load	56
	local.set	102
	local.get	102
	call	mpi_nlimb_hint_from_nbits
	local.set	103
	local.get	103
	call	mpi_alloc
	local.set	104
	local.get	4
	local.get	104
	i32.store	44
	local.get	4
	i32.load	44
	local.set	105
	local.get	4
	i32.load	24
	local.set	106
	local.get	4
	i32.load	12
	local.set	107
	local.get	105
	local.get	106
	local.get	107
	call	mpi_invm
	local.get	4
	i32.load	56
	local.set	108
	local.get	108
	call	mpi_nlimb_hint_from_nbits
	local.set	109
	local.get	109
	call	mpi_alloc
	local.set	110
	local.get	4
	local.get	110
	i32.store	40
	local.get	4
	i32.load	40
	local.set	111
	local.get	4
	i32.load	52
	local.set	112
	local.get	4
	i32.load	48
	local.set	113
	local.get	111
	local.get	112
	local.get	113
	call	mpi_invm
	i32.const	0
	local.set	114
	local.get	114
	i32.load	g10c_debug_mode
	local.set	115
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.15:
	local.get	4
	i32.load	52
	local.set	116
	i32.const	.L.str.3
	local.set	117
	local.get	117
	local.get	116
	call	g10_log_mpidump
	local.get	4
	i32.load	48
	local.set	118
	i32.const	.L.str.4
	local.set	119
	local.get	119
	local.get	118
	call	g10_log_mpidump
	local.get	4
	i32.load	20
	local.set	120
	i32.const	.L.str.5
	local.set	121
	local.get	121
	local.get	120
	call	g10_log_mpidump
	local.get	4
	i32.load	16
	local.set	122
	i32.const	.L.str.6
	local.set	123
	local.get	123
	local.get	122
	call	g10_log_mpidump
	local.get	4
	i32.load	12
	local.set	124
	i32.const	.L.str.7
	local.set	125
	local.get	125
	local.get	124
	call	g10_log_mpidump
	local.get	4
	i32.load	28
	local.set	126
	i32.const	.L.str.8
	local.set	127
	local.get	127
	local.get	126
	call	g10_log_mpidump
	local.get	4
	i32.load	24
	local.set	128
	i32.const	.L.str.9
	local.set	129
	local.get	129
	local.get	128
	call	g10_log_mpidump
	local.get	4
	i32.load	44
	local.set	130
	i32.const	.L.str.10
	local.set	131
	local.get	131
	local.get	130
	call	g10_log_mpidump
	local.get	4
	i32.load	40
	local.set	132
	i32.const	.L.str.11
	local.set	133
	local.get	133
	local.get	132
	call	g10_log_mpidump
.LBB1_16:
	end_block                               # label10:
	local.get	4
	i32.load	36
	local.set	134
	local.get	134
	call	mpi_free
	local.get	4
	i32.load	32
	local.set	135
	local.get	135
	call	mpi_free
	local.get	4
	i32.load	20
	local.set	136
	local.get	136
	call	mpi_free
	local.get	4
	i32.load	12
	local.set	137
	local.get	137
	call	mpi_free
	local.get	4
	i32.load	16
	local.set	138
	local.get	138
	call	mpi_free
	local.get	4
	i32.load	28
	local.set	139
	local.get	4
	i32.load	60
	local.set	140
	local.get	140
	local.get	139
	i32.store	0
	local.get	4
	i32.load	24
	local.set	141
	local.get	4
	i32.load	60
	local.set	142
	local.get	142
	local.get	141
	i32.store	4
	local.get	4
	i32.load	52
	local.set	143
	local.get	4
	i32.load	60
	local.set	144
	local.get	144
	local.get	143
	i32.store	12
	local.get	4
	i32.load	48
	local.set	145
	local.get	4
	i32.load	60
	local.set	146
	local.get	146
	local.get	145
	i32.store	16
	local.get	4
	i32.load	44
	local.set	147
	local.get	4
	i32.load	60
	local.set	148
	local.get	148
	local.get	147
	i32.store	8
	local.get	4
	i32.load	40
	local.set	149
	local.get	4
	i32.load	60
	local.set	150
	local.get	150
	local.get	149
	i32.store	20
	local.get	4
	i32.load	60
	local.set	151
	local.get	4
	i32.load	56
	local.set	152
	i32.const	64
	local.set	153
	local.get	152
	local.get	153
	i32.sub 
	local.set	154
	local.get	151
	local.get	154
	call	test_keys
	i32.const	64
	local.set	155
	local.get	4
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.rsa_check_secret_key,"",@
	.hidden	rsa_check_secret_key            # -- Begin function rsa_check_secret_key
	.globl	rsa_check_secret_key
	.type	rsa_check_secret_key,@function
rsa_check_secret_key:                   # @rsa_check_secret_key
	.functype	rsa_check_secret_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	40
	local.set	5
	i32.const	1
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
	block   	
	local.get	9
	br_if   	0                               # 0: down to label12
# %bb.1:
	local.get	4
	i32.load	40
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.eq  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	br_if   	0                               # 0: down to label12
# %bb.2:
	local.get	4
	i32.load	40
	local.set	15
	i32.const	3
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
	br_if   	0                               # 0: down to label12
# %bb.3:
	i32.const	4
	local.set	20
	local.get	4
	local.get	20
	i32.store	44
	br      	1                               # 1: down to label11
.LBB2_4:
	end_block                               # label12:
	local.get	4
	i32.load	36
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	4
	local.get	22
	i32.store	12
	local.get	4
	i32.load	36
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	4
	local.get	24
	i32.store	16
	local.get	4
	i32.load	36
	local.set	25
	local.get	25
	i32.load	8
	local.set	26
	local.get	4
	local.get	26
	i32.store	20
	local.get	4
	i32.load	36
	local.set	27
	local.get	27
	i32.load	12
	local.set	28
	local.get	4
	local.get	28
	i32.store	24
	local.get	4
	i32.load	36
	local.set	29
	local.get	29
	i32.load	16
	local.set	30
	local.get	4
	local.get	30
	i32.store	28
	local.get	4
	i32.load	36
	local.set	31
	local.get	31
	i32.load	20
	local.set	32
	local.get	4
	local.get	32
	i32.store	32
	i32.const	12
	local.set	33
	local.get	4
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.set	35
	local.get	35
	call	check_secret_key
	local.set	36
	block   	
	local.get	36
	br_if   	0                               # 0: down to label13
# %bb.5:
	i32.const	7
	local.set	37
	local.get	4
	local.get	37
	i32.store	44
	br      	1                               # 1: down to label11
.LBB2_6:
	end_block                               # label13:
	i32.const	0
	local.set	38
	local.get	4
	local.get	38
	i32.store	44
.LBB2_7:
	end_block                               # label11:
	local.get	4
	i32.load	44
	local.set	39
	i32.const	48
	local.set	40
	local.get	4
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	global.set	__stack_pointer
	local.get	39
	return
	end_function
                                        # -- End function
	.section	.text.check_secret_key,"",@
	.type	check_secret_key,@function      # -- Begin function check_secret_key
check_secret_key:                       # @check_secret_key
	.functype	check_secret_key (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	mpi_get_nlimbs
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.shl 
	local.set	8
	local.get	8
	call	mpi_alloc
	local.set	9
	local.get	3
	local.get	9
	i32.store	4
	local.get	3
	i32.load	4
	local.set	10
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	12
	local.set	12
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	i32.load	16
	local.set	14
	local.get	10
	local.get	12
	local.get	14
	call	mpi_mul
	local.get	3
	i32.load	4
	local.set	15
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	15
	local.get	17
	call	mpi_cmp
	local.set	18
	local.get	3
	local.get	18
	i32.store	8
	local.get	3
	i32.load	4
	local.set	19
	local.get	19
	call	mpi_free
	local.get	3
	i32.load	8
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.ne  
	local.set	22
	i32.const	-1
	local.set	23
	local.get	22
	local.get	23
	i32.xor 
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	i32.const	16
	local.set	27
	local.get	3
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.rsa_encrypt,"",@
	.hidden	rsa_encrypt                     # -- Begin function rsa_encrypt
	.globl	rsa_encrypt
	.type	rsa_encrypt,@function
rsa_encrypt:                            # @rsa_encrypt
	.functype	rsa_encrypt (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	7
	i32.const	1
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
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.1:
	local.get	6
	i32.load	24
	local.set	12
	i32.const	2
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
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.2:
	i32.const	4
	local.set	17
	local.get	6
	local.get	17
	i32.store	28
	br      	1                               # 1: down to label14
.LBB4_3:
	end_block                               # label15:
	local.get	6
	i32.load	12
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	6
	local.get	19
	i32.store	4
	local.get	6
	i32.load	12
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	6
	local.get	21
	i32.store	8
	local.get	6
	i32.load	4
	local.set	22
	local.get	22
	call	mpi_get_nlimbs
	local.set	23
	local.get	23
	call	mpi_alloc
	local.set	24
	local.get	6
	i32.load	20
	local.set	25
	local.get	25
	local.get	24
	i32.store	0
	local.get	6
	i32.load	20
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	6
	i32.load	16
	local.set	28
	i32.const	4
	local.set	29
	local.get	6
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	local.get	27
	local.get	28
	local.get	31
	call	public
	i32.const	0
	local.set	32
	local.get	6
	local.get	32
	i32.store	28
.LBB4_4:
	end_block                               # label14:
	local.get	6
	i32.load	28
	local.set	33
	i32.const	32
	local.set	34
	local.get	6
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	global.set	__stack_pointer
	local.get	33
	return
	end_function
                                        # -- End function
	.section	.text.public,"",@
	.type	public,@function                # -- Begin function public
public:                                 # @public
	.functype	public (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label17
# %bb.1:
	local.get	5
	i32.load	8
	local.set	11
	local.get	11
	call	mpi_get_nlimbs
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	14
	call	mpi_alloc
	local.set	15
	local.get	5
	local.get	15
	i32.store	0
	local.get	5
	i32.load	0
	local.set	16
	local.get	5
	i32.load	8
	local.set	17
	local.get	5
	i32.load	4
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	5
	i32.load	4
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	16
	local.get	17
	local.get	19
	local.get	21
	call	mpi_powm
	local.get	5
	i32.load	12
	local.set	22
	local.get	5
	i32.load	0
	local.set	23
	local.get	22
	local.get	23
	call	mpi_set
	local.get	5
	i32.load	0
	local.set	24
	local.get	24
	call	mpi_free
	br      	1                               # 1: down to label16
.LBB5_2:
	end_block                               # label17:
	local.get	5
	i32.load	12
	local.set	25
	local.get	5
	i32.load	8
	local.set	26
	local.get	5
	i32.load	4
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	5
	i32.load	4
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	25
	local.get	26
	local.get	28
	local.get	30
	call	mpi_powm
.LBB5_3:
	end_block                               # label16:
	i32.const	16
	local.set	31
	local.get	5
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.rsa_decrypt,"",@
	.hidden	rsa_decrypt                     # -- Begin function rsa_decrypt
	.globl	rsa_decrypt
	.type	rsa_decrypt,@function
rsa_decrypt:                            # @rsa_decrypt
	.functype	rsa_decrypt (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	local.get	6
	local.get	1
	i32.store	36
	local.get	6
	local.get	2
	i32.store	32
	local.get	6
	local.get	3
	i32.store	28
	local.get	6
	i32.load	40
	local.set	7
	i32.const	1
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
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.1:
	local.get	6
	i32.load	40
	local.set	12
	i32.const	2
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
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.2:
	i32.const	4
	local.set	17
	local.get	6
	local.get	17
	i32.store	44
	br      	1                               # 1: down to label18
.LBB6_3:
	end_block                               # label19:
	local.get	6
	i32.load	28
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	6
	local.get	19
	i32.store	4
	local.get	6
	i32.load	28
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	6
	local.get	21
	i32.store	8
	local.get	6
	i32.load	28
	local.set	22
	local.get	22
	i32.load	8
	local.set	23
	local.get	6
	local.get	23
	i32.store	12
	local.get	6
	i32.load	28
	local.set	24
	local.get	24
	i32.load	12
	local.set	25
	local.get	6
	local.get	25
	i32.store	16
	local.get	6
	i32.load	28
	local.set	26
	local.get	26
	i32.load	16
	local.set	27
	local.get	6
	local.get	27
	i32.store	20
	local.get	6
	i32.load	28
	local.set	28
	local.get	28
	i32.load	20
	local.set	29
	local.get	6
	local.get	29
	i32.store	24
	i32.const	0
	local.set	30
	local.get	30
	call	mpi_alloc
	local.set	31
	local.get	6
	local.get	31
	i32.store	0
	local.get	6
	i32.load	32
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	local.get	33
	call	mpi_normalize
	local.get	6
	i32.load	0
	local.set	34
	local.get	6
	i32.load	32
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	6
	i32.load	4
	local.set	37
	local.get	34
	local.get	36
	local.get	37
	call	mpi_fdiv_r
	local.get	6
	i32.load	4
	local.set	38
	local.get	38
	call	mpi_get_nlimbs
	local.set	39
	local.get	39
	call	mpi_alloc_secure
	local.set	40
	local.get	6
	i32.load	36
	local.set	41
	local.get	41
	local.get	40
	i32.store	0
	local.get	6
	i32.load	36
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	local.get	6
	i32.load	0
	local.set	44
	i32.const	4
	local.set	45
	local.get	6
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	local.get	43
	local.get	44
	local.get	47
	call	secret
	local.get	6
	i32.load	0
	local.set	48
	local.get	48
	call	mpi_free
	i32.const	0
	local.set	49
	local.get	6
	local.get	49
	i32.store	44
.LBB6_4:
	end_block                               # label18:
	local.get	6
	i32.load	44
	local.set	50
	i32.const	48
	local.set	51
	local.get	6
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	global.set	__stack_pointer
	local.get	50
	return
	end_function
                                        # -- End function
	.section	.text.secret,"",@
	.type	secret,@function                # -- Begin function secret
secret:                                 # @secret
	.functype	secret (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	36
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	7
	call	mpi_get_nlimbs
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	5
	local.get	10
	i32.store	20
	local.get	5
	i32.load	20
	local.set	11
	local.get	11
	call	mpi_alloc_secure
	local.set	12
	local.get	5
	local.get	12
	i32.store	16
	local.get	5
	i32.load	20
	local.set	13
	local.get	13
	call	mpi_alloc_secure
	local.set	14
	local.get	5
	local.get	14
	i32.store	12
	local.get	5
	i32.load	20
	local.set	15
	local.get	15
	call	mpi_alloc_secure
	local.set	16
	local.get	5
	local.get	16
	i32.store	8
	local.get	5
	i32.load	20
	local.set	17
	local.get	17
	call	mpi_alloc_secure
	local.set	18
	local.get	5
	local.get	18
	i32.store	4
	local.get	5
	i32.load	20
	local.set	19
	local.get	19
	call	mpi_alloc_secure
	local.set	20
	local.get	5
	local.get	20
	i32.store	0
	local.get	5
	i32.load	40
	local.set	21
	local.get	21
	call	mpi_normalize
	local.get	5
	i32.load	0
	local.set	22
	local.get	5
	i32.load	36
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	24
	call	mpi_get_nbits
	local.set	25
	i32.const	0
	local.set	26
	local.get	22
	local.get	25
	local.get	26
	call	randomize_mpi
	local.get	5
	i32.load	0
	local.set	27
	local.get	5
	i32.load	0
	local.set	28
	local.get	5
	i32.load	36
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	27
	local.get	28
	local.get	30
	call	mpi_fdiv_r
	local.get	5
	i32.load	4
	local.set	31
	local.get	5
	i32.load	0
	local.set	32
	local.get	5
	i32.load	36
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	local.get	5
	i32.load	36
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	31
	local.get	32
	local.get	34
	local.get	36
	call	mpi_powm
	local.get	5
	i32.load	4
	local.set	37
	local.get	5
	i32.load	4
	local.set	38
	local.get	5
	i32.load	40
	local.set	39
	local.get	5
	i32.load	36
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	37
	local.get	38
	local.get	39
	local.get	41
	call	mpi_mulm
	local.get	5
	i32.load	4
	local.set	42
	local.get	5
	local.get	42
	i32.store	40
	local.get	5
	i32.load	20
	local.set	43
	local.get	43
	call	mpi_alloc_secure
	local.set	44
	local.get	5
	local.get	44
	i32.store	32
	local.get	5
	i32.load	36
	local.set	45
	local.get	45
	i32.load	12
	local.set	46
	local.get	46
	call	mpi_get_nbits
	local.set	47
	i32.const	2
	local.set	48
	local.get	47
	local.get	48
	i32.shr_u
	local.set	49
	local.get	5
	local.get	49
	i32.store	24
	local.get	5
	i32.load	24
	local.set	50
	i32.const	96
	local.set	51
	local.get	50
	local.get	51
	i32.lt_u
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.1:
	i32.const	96
	local.set	55
	local.get	5
	local.get	55
	i32.store	24
.LBB7_2:
	end_block                               # label20:
	local.get	5
	i32.load	24
	local.set	56
	i32.const	32
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.sub 
	local.set	60
	i32.const	5
	local.set	61
	local.get	60
	local.get	61
	i32.shr_u
	local.set	62
	local.get	62
	call	mpi_alloc_secure
	local.set	63
	local.get	5
	local.get	63
	i32.store	28
	local.get	5
	i32.load	28
	local.set	64
	local.get	5
	i32.load	24
	local.set	65
	i32.const	0
	local.set	66
	local.get	64
	local.get	65
	local.get	66
	call	randomize_mpi
	local.get	5
	i32.load	28
	local.set	67
	local.get	5
	i32.load	24
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.sub 
	local.set	70
	local.get	67
	local.get	70
	call	mpi_set_highbit
	local.get	5
	i32.load	8
	local.set	71
	local.get	5
	i32.load	36
	local.set	72
	local.get	72
	i32.load	12
	local.set	73
	i32.const	1
	local.set	74
	local.get	71
	local.get	73
	local.get	74
	call	mpi_sub_ui
	local.get	5
	i32.load	32
	local.set	75
	local.get	5
	i32.load	8
	local.set	76
	local.get	5
	i32.load	28
	local.set	77
	local.get	75
	local.get	76
	local.get	77
	call	mpi_mul
	local.get	5
	i32.load	28
	local.set	78
	local.get	78
	call	mpi_free
	local.get	5
	i32.load	8
	local.set	79
	local.get	5
	i32.load	36
	local.set	80
	local.get	80
	i32.load	8
	local.set	81
	local.get	5
	i32.load	8
	local.set	82
	local.get	79
	local.get	81
	local.get	82
	call	mpi_fdiv_r
	local.get	5
	i32.load	32
	local.set	83
	local.get	5
	i32.load	32
	local.set	84
	local.get	5
	i32.load	8
	local.set	85
	local.get	83
	local.get	84
	local.get	85
	call	mpi_add
	local.get	5
	i32.load	8
	local.set	86
	local.get	86
	call	mpi_free
	local.get	5
	i32.load	16
	local.set	87
	local.get	5
	i32.load	40
	local.set	88
	local.get	5
	i32.load	32
	local.set	89
	local.get	5
	i32.load	36
	local.set	90
	local.get	90
	i32.load	12
	local.set	91
	local.get	87
	local.get	88
	local.get	89
	local.get	91
	call	mpi_powm
	local.get	5
	i32.load	20
	local.set	92
	local.get	92
	call	mpi_alloc_secure
	local.set	93
	local.get	5
	local.get	93
	i32.store	8
	local.get	5
	i32.load	24
	local.set	94
	i32.const	32
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.sub 
	local.set	98
	i32.const	5
	local.set	99
	local.get	98
	local.get	99
	i32.shr_u
	local.set	100
	local.get	100
	call	mpi_alloc_secure
	local.set	101
	local.get	5
	local.get	101
	i32.store	28
	local.get	5
	i32.load	28
	local.set	102
	local.get	5
	i32.load	24
	local.set	103
	i32.const	0
	local.set	104
	local.get	102
	local.get	103
	local.get	104
	call	randomize_mpi
	local.get	5
	i32.load	28
	local.set	105
	local.get	5
	i32.load	24
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.sub 
	local.set	108
	local.get	105
	local.get	108
	call	mpi_set_highbit
	local.get	5
	i32.load	8
	local.set	109
	local.get	5
	i32.load	36
	local.set	110
	local.get	110
	i32.load	16
	local.set	111
	i32.const	1
	local.set	112
	local.get	109
	local.get	111
	local.get	112
	call	mpi_sub_ui
	local.get	5
	i32.load	32
	local.set	113
	local.get	5
	i32.load	8
	local.set	114
	local.get	5
	i32.load	28
	local.set	115
	local.get	113
	local.get	114
	local.get	115
	call	mpi_mul
	local.get	5
	i32.load	28
	local.set	116
	local.get	116
	call	mpi_free
	local.get	5
	i32.load	8
	local.set	117
	local.get	5
	i32.load	36
	local.set	118
	local.get	118
	i32.load	8
	local.set	119
	local.get	5
	i32.load	8
	local.set	120
	local.get	117
	local.get	119
	local.get	120
	call	mpi_fdiv_r
	local.get	5
	i32.load	32
	local.set	121
	local.get	5
	i32.load	32
	local.set	122
	local.get	5
	i32.load	8
	local.set	123
	local.get	121
	local.get	122
	local.get	123
	call	mpi_add
	local.get	5
	i32.load	8
	local.set	124
	local.get	124
	call	mpi_free
	local.get	5
	i32.load	12
	local.set	125
	local.get	5
	i32.load	40
	local.set	126
	local.get	5
	i32.load	32
	local.set	127
	local.get	5
	i32.load	36
	local.set	128
	local.get	128
	i32.load	16
	local.set	129
	local.get	125
	local.get	126
	local.get	127
	local.get	129
	call	mpi_powm
	local.get	5
	i32.load	32
	local.set	130
	local.get	130
	call	mpi_free
	local.get	5
	i32.load	20
	local.set	131
	local.get	131
	call	mpi_alloc_secure
	local.set	132
	local.get	5
	local.get	132
	i32.store	8
	local.get	5
	i32.load	8
	local.set	133
	local.get	5
	i32.load	12
	local.set	134
	local.get	5
	i32.load	16
	local.set	135
	local.get	133
	local.get	134
	local.get	135
	call	mpi_sub
	local.get	5
	i32.load	8
	local.set	136
	local.get	136
	call	mpi_is_neg
	local.set	137
	block   	
	local.get	137
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.3:
	local.get	5
	i32.load	8
	local.set	138
	local.get	5
	i32.load	8
	local.set	139
	local.get	5
	i32.load	36
	local.set	140
	local.get	140
	i32.load	16
	local.set	141
	local.get	138
	local.get	139
	local.get	141
	call	mpi_add
.LBB7_4:
	end_block                               # label21:
	local.get	5
	i32.load	8
	local.set	142
	local.get	5
	i32.load	36
	local.set	143
	local.get	143
	i32.load	20
	local.set	144
	local.get	5
	i32.load	8
	local.set	145
	local.get	5
	i32.load	36
	local.set	146
	local.get	146
	i32.load	16
	local.set	147
	local.get	142
	local.get	144
	local.get	145
	local.get	147
	call	mpi_mulm
	local.get	5
	i32.load	8
	local.set	148
	local.get	5
	i32.load	8
	local.set	149
	local.get	5
	i32.load	36
	local.set	150
	local.get	150
	i32.load	12
	local.set	151
	local.get	148
	local.get	149
	local.get	151
	call	mpi_mul
	local.get	5
	i32.load	44
	local.set	152
	local.get	5
	i32.load	16
	local.set	153
	local.get	5
	i32.load	8
	local.set	154
	local.get	152
	local.get	153
	local.get	154
	call	mpi_add
	local.get	5
	i32.load	4
	local.set	155
	local.get	155
	call	mpi_free
	local.get	5
	i32.load	0
	local.set	156
	local.get	5
	i32.load	0
	local.set	157
	local.get	5
	i32.load	36
	local.set	158
	local.get	158
	i32.load	0
	local.set	159
	local.get	156
	local.get	157
	local.get	159
	call	mpi_invm
	local.get	5
	i32.load	44
	local.set	160
	local.get	5
	i32.load	44
	local.set	161
	local.get	5
	i32.load	0
	local.set	162
	local.get	5
	i32.load	36
	local.set	163
	local.get	163
	i32.load	0
	local.set	164
	local.get	160
	local.get	161
	local.get	162
	local.get	164
	call	mpi_mulm
	local.get	5
	i32.load	0
	local.set	165
	local.get	165
	call	mpi_free
	local.get	5
	i32.load	8
	local.set	166
	local.get	166
	call	mpi_free
	local.get	5
	i32.load	16
	local.set	167
	local.get	167
	call	mpi_free
	local.get	5
	i32.load	12
	local.set	168
	local.get	168
	call	mpi_free
	i32.const	48
	local.set	169
	local.get	5
	local.get	169
	i32.add 
	local.set	170
	local.get	170
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.rsa_sign,"",@
	.hidden	rsa_sign                        # -- Begin function rsa_sign
	.globl	rsa_sign
	.type	rsa_sign,@function
rsa_sign:                               # @rsa_sign
	.functype	rsa_sign (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	56
	local.set	7
	i32.const	1
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
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.1:
	local.get	6
	i32.load	56
	local.set	12
	i32.const	3
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
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.2:
	i32.const	4
	local.set	17
	local.get	6
	local.get	17
	i32.store	60
	br      	1                               # 1: down to label22
.LBB8_3:
	end_block                               # label23:
	local.get	6
	i32.load	44
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	6
	local.get	19
	i32.store	20
	local.get	6
	i32.load	44
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	6
	local.get	21
	i32.store	24
	local.get	6
	i32.load	44
	local.set	22
	local.get	22
	i32.load	8
	local.set	23
	local.get	6
	local.get	23
	i32.store	28
	local.get	6
	i32.load	44
	local.set	24
	local.get	24
	i32.load	12
	local.set	25
	local.get	6
	local.get	25
	i32.store	32
	local.get	6
	i32.load	44
	local.set	26
	local.get	26
	i32.load	16
	local.set	27
	local.get	6
	local.get	27
	i32.store	36
	local.get	6
	i32.load	44
	local.set	28
	local.get	28
	i32.load	20
	local.set	29
	local.get	6
	local.get	29
	i32.store	40
	local.get	6
	i32.load	20
	local.set	30
	local.get	30
	call	mpi_get_nlimbs
	local.set	31
	local.get	31
	call	mpi_alloc
	local.set	32
	local.get	6
	i32.load	52
	local.set	33
	local.get	33
	local.get	32
	i32.store	0
	local.get	6
	i32.load	52
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	6
	i32.load	48
	local.set	36
	i32.const	20
	local.set	37
	local.get	6
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	local.set	39
	local.get	35
	local.get	36
	local.get	39
	call	secret
	i32.const	160
	local.set	40
	local.get	40
	call	mpi_nlimb_hint_from_nbits
	local.set	41
	local.get	41
	call	mpi_alloc
	local.set	42
	local.get	6
	local.get	42
	i32.store	8
	local.get	6
	i32.load	20
	local.set	43
	local.get	6
	local.get	43
	i32.store	12
	local.get	6
	i32.load	24
	local.set	44
	local.get	6
	local.get	44
	i32.store	16
	local.get	6
	i32.load	8
	local.set	45
	local.get	6
	i32.load	52
	local.set	46
	local.get	46
	i32.load	0
	local.set	47
	i32.const	12
	local.set	48
	local.get	6
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.set	50
	local.get	45
	local.get	47
	local.get	50
	call	public
	local.get	6
	i32.load	8
	local.set	51
	local.get	6
	i32.load	48
	local.set	52
	local.get	51
	local.get	52
	call	mpi_cmp
	local.set	53
	i32.const	8
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	local.get	53
	i32.select
	local.set	56
	local.get	6
	local.get	56
	i32.store	4
	local.get	6
	i32.load	8
	local.set	57
	local.get	57
	call	mpi_free
	local.get	6
	i32.load	4
	local.set	58
	local.get	6
	local.get	58
	i32.store	60
.LBB8_4:
	end_block                               # label22:
	local.get	6
	i32.load	60
	local.set	59
	i32.const	64
	local.set	60
	local.get	6
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	global.set	__stack_pointer
	local.get	59
	return
	end_function
                                        # -- End function
	.section	.text.rsa_verify,"",@
	.hidden	rsa_verify                      # -- Begin function rsa_verify
	.globl	rsa_verify
	.type	rsa_verify,@function
rsa_verify:                             # @rsa_verify
	.functype	rsa_verify (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	local.get	6
	local.get	1
	i32.store	36
	local.get	6
	local.get	2
	i32.store	32
	local.get	6
	local.get	3
	i32.store	28
	local.get	6
	i32.load	40
	local.set	7
	i32.const	1
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
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.1:
	local.get	6
	i32.load	40
	local.set	12
	i32.const	3
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
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.2:
	i32.const	4
	local.set	17
	local.get	6
	local.get	17
	i32.store	44
	br      	1                               # 1: down to label24
.LBB9_3:
	end_block                               # label25:
	local.get	6
	i32.load	28
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	6
	local.get	19
	i32.store	20
	local.get	6
	i32.load	28
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	6
	local.get	21
	i32.store	24
	i32.const	160
	local.set	22
	local.get	22
	call	mpi_nlimb_hint_from_nbits
	local.set	23
	local.get	23
	call	mpi_alloc
	local.set	24
	local.get	6
	local.get	24
	i32.store	16
	local.get	6
	i32.load	16
	local.set	25
	local.get	6
	i32.load	32
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	i32.const	20
	local.set	28
	local.get	6
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	25
	local.get	27
	local.get	30
	call	public
	local.get	6
	i32.load	16
	local.set	31
	local.get	6
	i32.load	36
	local.set	32
	local.get	31
	local.get	32
	call	mpi_cmp
	local.set	33
	i32.const	8
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	local.get	33
	i32.select
	local.set	36
	local.get	6
	local.get	36
	i32.store	12
	local.get	6
	i32.load	16
	local.set	37
	local.get	37
	call	mpi_free
	local.get	6
	i32.load	12
	local.set	38
	local.get	6
	local.get	38
	i32.store	44
.LBB9_4:
	end_block                               # label24:
	local.get	6
	i32.load	44
	local.set	39
	i32.const	48
	local.set	40
	local.get	6
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	global.set	__stack_pointer
	local.get	39
	return
	end_function
                                        # -- End function
	.section	.text.rsa_get_nbits,"",@
	.hidden	rsa_get_nbits                   # -- Begin function rsa_get_nbits
	.globl	rsa_get_nbits
	.type	rsa_get_nbits,@function
rsa_get_nbits:                          # @rsa_get_nbits
	.functype	rsa_get_nbits (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
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
	block   	
	local.get	9
	br_if   	0                               # 0: down to label27
# %bb.1:
	local.get	4
	i32.load	8
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.eq  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	br_if   	0                               # 0: down to label27
# %bb.2:
	local.get	4
	i32.load	8
	local.set	15
	i32.const	3
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
	br_if   	0                               # 0: down to label27
# %bb.3:
	i32.const	0
	local.set	20
	local.get	4
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label26
.LBB10_4:
	end_block                               # label27:
	local.get	4
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	22
	call	mpi_get_nbits
	local.set	23
	local.get	4
	local.get	23
	i32.store	12
.LBB10_5:
	end_block                               # label26:
	local.get	4
	i32.load	12
	local.set	24
	i32.const	16
	local.set	25
	local.get	4
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	global.set	__stack_pointer
	local.get	24
	return
	end_function
                                        # -- End function
	.section	.text.rsa_get_info,"",@
	.hidden	rsa_get_info                    # -- Begin function rsa_get_info
	.globl	rsa_get_info
	.type	rsa_get_info,@function
rsa_get_info:                           # @rsa_get_info
	.functype	rsa_get_info (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	24
	local.get	8
	local.get	1
	i32.store	20
	local.get	8
	local.get	2
	i32.store	16
	local.get	8
	local.get	3
	i32.store	12
	local.get	8
	local.get	4
	i32.store	8
	local.get	8
	local.get	5
	i32.store	4
	local.get	8
	i32.load	20
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.store	0
	local.get	8
	i32.load	16
	local.set	11
	i32.const	6
	local.set	12
	local.get	11
	local.get	12
	i32.store	0
	local.get	8
	i32.load	12
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.store	0
	local.get	8
	i32.load	8
	local.set	15
	local.get	15
	local.get	14
	i32.store	0
	local.get	8
	i32.load	24
	local.set	16
	i32.const	-1
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.get	10
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	18
	br_table 	{0, 1, 2, 3}            # 1: down to label31
                                        # 2: down to label30
                                        # 3: down to label29
.LBB11_1:
	end_block                               # label32:
	local.get	8
	i32.load	4
	local.set	19
	i32.const	3
	local.set	20
	local.get	19
	local.get	20
	i32.store	0
	i32.const	.L.str
	local.set	21
	local.get	8
	local.get	21
	i32.store	28
	br      	3                               # 3: down to label28
.LBB11_2:
	end_block                               # label31:
	local.get	8
	i32.load	4
	local.set	22
	i32.const	2
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
	i32.const	.L.str.1
	local.set	24
	local.get	8
	local.get	24
	i32.store	28
	br      	2                               # 2: down to label28
.LBB11_3:
	end_block                               # label30:
	local.get	8
	i32.load	4
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.store	0
	i32.const	.L.str.2
	local.set	27
	local.get	8
	local.get	27
	i32.store	28
	br      	1                               # 1: down to label28
.LBB11_4:
	end_block                               # label29:
	local.get	8
	i32.load	4
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	i32.const	0
	local.set	30
	local.get	8
	local.get	30
	i32.store	28
.LBB11_5:
	end_block                               # label28:
	local.get	8
	i32.load	28
	local.set	31
	local.get	31
	return
	end_function
                                        # -- End function
	.section	.text.test_keys,"",@
	.type	test_keys,@function             # -- Begin function test_keys
test_keys:                              # @test_keys
	.functype	test_keys (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	mpi_nlimb_hint_from_nbits
	local.set	6
	local.get	6
	call	mpi_alloc
	local.set	7
	local.get	4
	local.get	7
	i32.store	12
	local.get	4
	i32.load	24
	local.set	8
	local.get	8
	call	mpi_nlimb_hint_from_nbits
	local.set	9
	local.get	9
	call	mpi_alloc
	local.set	10
	local.get	4
	local.get	10
	i32.store	8
	local.get	4
	i32.load	24
	local.set	11
	local.get	11
	call	mpi_nlimb_hint_from_nbits
	local.set	12
	local.get	12
	call	mpi_alloc
	local.set	13
	local.get	4
	local.get	13
	i32.store	4
	local.get	4
	i32.load	28
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	16
	local.get	4
	i32.load	28
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	4
	local.get	17
	i32.store	20
	local.get	4
	i32.load	24
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	local.get	19
	call	get_random_bits
	local.set	20
	local.get	4
	local.get	20
	i32.store	0
	local.get	4
	i32.load	12
	local.set	21
	local.get	4
	i32.load	0
	local.set	22
	local.get	4
	i32.load	24
	local.set	23
	i32.const	7
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	i32.const	3
	local.set	26
	local.get	25
	local.get	26
	i32.shr_u
	local.set	27
	i32.const	0
	local.set	28
	local.get	21
	local.get	22
	local.get	27
	local.get	28
	call	mpi_set_buffer
	local.get	4
	i32.load	0
	local.set	29
	local.get	29
	call	xfree
	local.get	4
	i32.load	8
	local.set	30
	local.get	4
	i32.load	12
	local.set	31
	i32.const	16
	local.set	32
	local.get	4
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	local.get	30
	local.get	31
	local.get	34
	call	public
	local.get	4
	i32.load	4
	local.set	35
	local.get	4
	i32.load	8
	local.set	36
	local.get	4
	i32.load	28
	local.set	37
	local.get	35
	local.get	36
	local.get	37
	call	secret
	local.get	4
	i32.load	12
	local.set	38
	local.get	4
	i32.load	4
	local.set	39
	local.get	38
	local.get	39
	call	mpi_cmp
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.1:
	i32.const	.L.str.12
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	call	g10_log_fatal
	unreachable
.LBB12_2:
	end_block                               # label33:
	local.get	4
	i32.load	8
	local.set	43
	local.get	4
	i32.load	12
	local.set	44
	local.get	4
	i32.load	28
	local.set	45
	local.get	43
	local.get	44
	local.get	45
	call	secret
	local.get	4
	i32.load	4
	local.set	46
	local.get	4
	i32.load	8
	local.set	47
	i32.const	16
	local.set	48
	local.get	4
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.set	50
	local.get	46
	local.get	47
	local.get	50
	call	public
	local.get	4
	i32.load	12
	local.set	51
	local.get	4
	i32.load	4
	local.set	52
	local.get	51
	local.get	52
	call	mpi_cmp
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.3:
	i32.const	.L.str.13
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	call	g10_log_fatal
	unreachable
.LBB12_4:
	end_block                               # label34:
	local.get	4
	i32.load	12
	local.set	56
	local.get	56
	call	mpi_free
	local.get	4
	i32.load	8
	local.set	57
	local.get	57
	call	mpi_free
	local.get	4
	i32.load	4
	local.set	58
	local.get	58
	call	mpi_free
	i32.const	32
	local.set	59
	local.get	4
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"RSA"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"RSA-E"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"RSA-S"
	.size	.L.str.2, 6

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

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"  p= "
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"  q= "
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"phi= "
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"  g= "
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"  f= "
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"  n= "
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"  e= "
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"  d= "
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"  u= "
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"RSA operation: public, secret failed\n"
	.size	.L.str.12, 38

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"RSA operation: secret, public failed\n"
	.size	.L.str.13, 38

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
	.section	.rodata..L.str.13,"S",@
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
	.section	.rodata..L.str.13,"S",@
