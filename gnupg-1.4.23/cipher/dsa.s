	.text
	.file	"dsa.c"
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	register_pk_dsa_progress (i32, i32) -> ()
	.functype	dsa2_generate (i32, i32, i32, i32, i32) -> (i32)
	.functype	generate (i32, i32, i32, i32) -> ()
	.functype	dsa_generate (i32, i32, i32, i32) -> (i32)
	.functype	dsa_check_secret_key (i32, i32) -> (i32)
	.functype	check_secret_key (i32) -> (i32)
	.functype	dsa_sign (i32, i32, i32, i32) -> (i32)
	.functype	mpi_alloc (i32) -> (i32)
	.functype	mpi_get_nlimbs (i32) -> (i32)
	.functype	sign (i32, i32, i32, i32) -> ()
	.functype	dsa_verify (i32, i32, i32, i32) -> (i32)
	.functype	verify (i32, i32, i32, i32) -> (i32)
	.functype	dsa_get_nbits (i32, i32) -> (i32)
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	dsa_get_info (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	generate_elg_prime (i32, i32, i32, i32, i32) -> (i32)
	.functype	mpi_copy (i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	mpi_sub_ui (i32, i32, i32) -> ()
	.functype	mpi_fdiv_q (i32, i32, i32) -> ()
	.functype	mpi_alloc_set_ui (i32) -> (i32)
	.functype	mpi_add_ui (i32, i32, i32) -> ()
	.functype	mpi_powm (i32, i32, i32, i32) -> ()
	.functype	mpi_cmp_ui (i32, i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	mpi_alloc_secure (i32) -> (i32)
	.functype	progress (i32) -> ()
	.functype	get_random_bits (i32, i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	mpi_set_buffer (i32, i32, i32, i32) -> ()
	.functype	mpi_clear_highbit (i32, i32) -> ()
	.functype	mpi_cmp (i32, i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	g10_log_mpidump (i32, i32) -> ()
	.functype	test_keys (i32, i32) -> ()
	.functype	fputc (i32, i32) -> (i32)
	.functype	mpi_nlimb_hint_from_nbits (i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	mpi_normalize (i32) -> ()
	.functype	gen_k (i32) -> (i32)
	.functype	mpi_fdiv_r (i32, i32, i32) -> ()
	.functype	mpi_invm (i32, i32, i32) -> ()
	.functype	mpi_mul (i32, i32, i32) -> ()
	.functype	mpi_add (i32, i32, i32) -> ()
	.functype	mpi_mulm (i32, i32, i32, i32) -> ()
	.functype	mpi_test_bit (i32, i32) -> (i32)
	.functype	mpi_set_highbit (i32, i32) -> ()
	.functype	mpi_clear_bit (i32, i32) -> ()
	.functype	mpi_mulpowm (i32, i32, i32, i32) -> ()
	.section	.text.register_pk_dsa_progress,"",@
	.hidden	register_pk_dsa_progress        # -- Begin function register_pk_dsa_progress
	.globl	register_pk_dsa_progress
	.type	register_pk_dsa_progress,@function
register_pk_dsa_progress:               # @register_pk_dsa_progress
	.functype	register_pk_dsa_progress (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
	local.set	5
	i32.const	0
	local.set	6
	local.get	6
	local.get	5
	i32.store	progress_cb
	local.get	4
	i32.load	8
	local.set	7
	i32.const	0
	local.set	8
	local.get	8
	local.get	7
	i32.store	progress_cb_data
	return
	end_function
                                        # -- End function
	.section	.text.dsa2_generate,"",@
	.hidden	dsa2_generate                   # -- Begin function dsa2_generate
	.globl	dsa2_generate
	.type	dsa2_generate,@function
dsa2_generate:                          # @dsa2_generate
	.functype	dsa2_generate (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	40
	local.set	8
	i32.const	17
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	4
	local.set	13
	local.get	7
	local.get	13
	i32.store	44
	br      	1                               # 1: down to label0
.LBB1_2:
	end_block                               # label1:
	local.get	7
	i32.load	36
	local.set	14
	local.get	7
	i32.load	32
	local.set	15
	local.get	7
	i32.load	24
	local.set	16
	i32.const	4
	local.set	17
	local.get	7
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.set	19
	local.get	19
	local.get	14
	local.get	15
	local.get	16
	call	generate
	local.get	7
	i32.load	4
	local.set	20
	local.get	7
	i32.load	28
	local.set	21
	local.get	21
	local.get	20
	i32.store	0
	local.get	7
	i32.load	8
	local.set	22
	local.get	7
	i32.load	28
	local.set	23
	local.get	23
	local.get	22
	i32.store	4
	local.get	7
	i32.load	12
	local.set	24
	local.get	7
	i32.load	28
	local.set	25
	local.get	25
	local.get	24
	i32.store	8
	local.get	7
	i32.load	16
	local.set	26
	local.get	7
	i32.load	28
	local.set	27
	local.get	27
	local.get	26
	i32.store	12
	local.get	7
	i32.load	20
	local.set	28
	local.get	7
	i32.load	28
	local.set	29
	local.get	29
	local.get	28
	i32.store	16
	i32.const	0
	local.set	30
	local.get	7
	local.get	30
	i32.store	44
.LBB1_3:
	end_block                               # label0:
	local.get	7
	i32.load	44
	local.set	31
	i32.const	48
	local.set	32
	local.get	7
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	global.set	__stack_pointer
	local.get	31
	return
	end_function
                                        # -- End function
	.section	.text.generate,"",@
	.type	generate,@function              # -- Begin function generate
generate:                               # @generate
	.functype	generate (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	60
	local.get	6
	local.get	1
	i32.store	56
	local.get	6
	local.get	2
	i32.store	52
	local.get	6
	local.get	3
	i32.store	48
	local.get	6
	i32.load	56
	local.set	7
	i32.const	512
	local.set	8
	local.get	7
	local.get	8
	i32.ge_u
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	local.get	11
	br_if   	0                               # 0: down to label2
# %bb.1:
	i32.const	.L.str.1
	local.set	12
	i32.const	.L.str.2
	local.set	13
	i32.const	181
	local.set	14
	i32.const	.L__func__.generate
	local.set	15
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	call	__assert_fail
	unreachable
.LBB2_2:
	end_block                               # label2:
	local.get	6
	i32.load	52
	local.set	16
	i32.const	160
	local.set	17
	local.get	16
	local.get	17
	i32.ge_u
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	br_if   	0                               # 0: down to label3
# %bb.3:
	i32.const	.L.str.3
	local.set	21
	i32.const	.L.str.2
	local.set	22
	i32.const	182
	local.set	23
	i32.const	.L__func__.generate
	local.set	24
	local.get	21
	local.get	22
	local.get	23
	local.get	24
	call	__assert_fail
	unreachable
.LBB2_4:
	end_block                               # label3:
	local.get	6
	i32.load	52
	local.set	25
	i32.const	7
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.5:
	i32.const	.L.str.4
	local.set	28
	i32.const	.L.str.2
	local.set	29
	i32.const	183
	local.set	30
	i32.const	.L__func__.generate
	local.set	31
	local.get	28
	local.get	29
	local.get	30
	local.get	31
	call	__assert_fail
	unreachable
.LBB2_6:
	end_block                               # label4:
	local.get	6
	i32.load	56
	local.set	32
	local.get	6
	i32.load	52
	local.set	33
	local.get	6
	i32.load	48
	local.set	34
	i32.const	1
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	32
	local.get	33
	local.get	36
	local.get	34
	call	generate_elg_prime
	local.set	37
	local.get	6
	local.get	37
	i32.store	44
	local.get	6
	i32.load	48
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	40
	call	mpi_copy
	local.set	41
	local.get	6
	local.get	41
	i32.store	40
	local.get	6
	i32.load	40
	local.set	42
	local.get	42
	call	mpi_get_nbits
	local.set	43
	local.get	6
	i32.load	52
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
	br_if   	0                               # 0: down to label5
# %bb.7:
	i32.const	.L.str.2
	local.set	48
	i32.const	189
	local.set	49
	i32.const	.L__func__.generate
	local.set	50
	local.get	48
	local.get	49
	local.get	50
	call	g10_log_bug0
	unreachable
.LBB2_8:
	end_block                               # label5:
	local.get	6
	i32.load	44
	local.set	51
	local.get	51
	call	mpi_get_nlimbs
	local.set	52
	local.get	52
	call	mpi_alloc
	local.set	53
	local.get	6
	local.get	53
	i32.store	20
	local.get	6
	i32.load	20
	local.set	54
	local.get	6
	i32.load	44
	local.set	55
	i32.const	1
	local.set	56
	local.get	54
	local.get	55
	local.get	56
	call	mpi_sub_ui
	local.get	6
	i32.load	20
	local.set	57
	local.get	6
	i32.load	20
	local.set	58
	local.get	6
	i32.load	40
	local.set	59
	local.get	57
	local.get	58
	local.get	59
	call	mpi_fdiv_q
	local.get	6
	i32.load	44
	local.set	60
	local.get	60
	call	mpi_get_nlimbs
	local.set	61
	local.get	61
	call	mpi_alloc
	local.set	62
	local.get	6
	local.get	62
	i32.store	36
	i32.const	1
	local.set	63
	local.get	63
	call	mpi_alloc_set_ui
	local.set	64
	local.get	6
	local.get	64
	i32.store	24
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label6:
	local.get	6
	i32.load	24
	local.set	65
	local.get	6
	i32.load	24
	local.set	66
	i32.const	1
	local.set	67
	local.get	65
	local.get	66
	local.get	67
	call	mpi_add_ui
	local.get	6
	i32.load	36
	local.set	68
	local.get	6
	i32.load	24
	local.set	69
	local.get	6
	i32.load	20
	local.set	70
	local.get	6
	i32.load	44
	local.set	71
	local.get	68
	local.get	69
	local.get	70
	local.get	71
	call	mpi_powm
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	6
	i32.load	36
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	call	mpi_cmp_ui
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	i32.ne  
	local.set	76
	i32.const	-1
	local.set	77
	local.get	76
	local.get	77
	i32.xor 
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	80
	br_if   	0                               # 0: up to label6
# %bb.11:
	end_loop
	i32.const	0
	local.set	81
	local.get	81
	i32.load	g10c_debug_mode
	local.set	82
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.12:
	i32.const	.L.str.5
	local.set	83
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	call	g10_log_debug
.LBB2_13:
	end_block                               # label7:
	local.get	6
	i32.load	40
	local.set	85
	local.get	85
	call	mpi_get_nlimbs
	local.set	86
	local.get	86
	call	mpi_alloc_secure
	local.set	87
	local.get	6
	local.get	87
	i32.store	28
	local.get	6
	i32.load	24
	local.set	88
	local.get	6
	i32.load	40
	local.set	89
	i32.const	1
	local.set	90
	local.get	88
	local.get	89
	local.get	90
	call	mpi_sub_ui
	i32.const	0
	local.set	91
	local.get	6
	local.get	91
	i32.store	16
.LBB2_14:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label8:
	i32.const	0
	local.set	92
	local.get	92
	i32.load	g10c_debug_mode
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	i32.const	46
	local.set	94
	local.get	94
	call	progress
.LBB2_16:                               #   in Loop: Header=BB2_14 Depth=1
	end_block                               # label9:
	local.get	6
	i32.load	16
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
	br_if   	0                               # 0: down to label11
# %bb.17:                               #   in Loop: Header=BB2_14 Depth=1
	local.get	6
	i32.load	52
	local.set	100
	i32.const	2
	local.set	101
	i32.const	1
	local.set	102
	local.get	100
	local.get	101
	local.get	102
	call	get_random_bits
	local.set	103
	local.get	6
	local.get	103
	i32.store	16
	br      	1                               # 1: down to label10
.LBB2_18:                               #   in Loop: Header=BB2_14 Depth=1
	end_block                               # label11:
	i32.const	16
	local.set	104
	i32.const	2
	local.set	105
	i32.const	1
	local.set	106
	local.get	104
	local.get	105
	local.get	106
	call	get_random_bits
	local.set	107
	local.get	6
	local.get	107
	i32.store	12
	local.get	6
	i32.load	16
	local.set	108
	local.get	6
	i32.load	12
	local.set	109
	local.get	109
	i32.load16_u	0:p2align=0
	local.set	110
	local.get	108
	local.get	110
	i32.store16	0:p2align=0
	local.get	6
	i32.load	12
	local.set	111
	local.get	111
	call	xfree
.LBB2_19:                               #   in Loop: Header=BB2_14 Depth=1
	end_block                               # label10:
	local.get	6
	i32.load	28
	local.set	112
	local.get	6
	i32.load	16
	local.set	113
	local.get	6
	i32.load	52
	local.set	114
	i32.const	7
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	i32.const	3
	local.set	117
	local.get	116
	local.get	117
	i32.shr_u
	local.set	118
	i32.const	0
	local.set	119
	local.get	112
	local.get	113
	local.get	118
	local.get	119
	call	mpi_set_buffer
	local.get	6
	i32.load	28
	local.set	120
	local.get	6
	i32.load	52
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	120
	local.get	123
	call	mpi_clear_highbit
# %bb.20:                               #   in Loop: Header=BB2_14 Depth=1
	local.get	6
	i32.load	28
	local.set	124
	i32.const	0
	local.set	125
	local.get	124
	local.get	125
	call	mpi_cmp_ui
	local.set	126
	i32.const	0
	local.set	127
	local.get	126
	local.get	127
	i32.gt_s
	local.set	128
	i32.const	0
	local.set	129
	i32.const	1
	local.set	130
	local.get	128
	local.get	130
	i32.and 
	local.set	131
	local.get	129
	local.set	132
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.21:                               #   in Loop: Header=BB2_14 Depth=1
	local.get	6
	i32.load	28
	local.set	133
	local.get	6
	i32.load	24
	local.set	134
	local.get	133
	local.get	134
	call	mpi_cmp
	local.set	135
	i32.const	0
	local.set	136
	local.get	135
	local.get	136
	i32.lt_s
	local.set	137
	local.get	137
	local.set	132
.LBB2_22:                               #   in Loop: Header=BB2_14 Depth=1
	end_block                               # label12:
	local.get	132
	local.set	138
	i32.const	-1
	local.set	139
	local.get	138
	local.get	139
	i32.xor 
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	br_if   	0                               # 0: up to label8
# %bb.23:
	end_loop
	local.get	6
	i32.load	16
	local.set	143
	local.get	143
	call	xfree
	local.get	6
	i32.load	20
	local.set	144
	local.get	144
	call	mpi_free
	local.get	6
	i32.load	24
	local.set	145
	local.get	145
	call	mpi_free
	local.get	6
	i32.load	44
	local.set	146
	local.get	146
	call	mpi_get_nlimbs
	local.set	147
	local.get	147
	call	mpi_alloc
	local.set	148
	local.get	6
	local.get	148
	i32.store	32
	local.get	6
	i32.load	32
	local.set	149
	local.get	6
	i32.load	36
	local.set	150
	local.get	6
	i32.load	28
	local.set	151
	local.get	6
	i32.load	44
	local.set	152
	local.get	149
	local.get	150
	local.get	151
	local.get	152
	call	mpi_powm
	i32.const	0
	local.set	153
	local.get	153
	i32.load	g10c_debug_mode
	local.set	154
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.24:
	i32.const	10
	local.set	155
	local.get	155
	call	progress
	local.get	6
	i32.load	44
	local.set	156
	i32.const	.L.str.6
	local.set	157
	local.get	157
	local.get	156
	call	g10_log_mpidump
	local.get	6
	i32.load	40
	local.set	158
	i32.const	.L.str.7
	local.set	159
	local.get	159
	local.get	158
	call	g10_log_mpidump
	local.get	6
	i32.load	36
	local.set	160
	i32.const	.L.str.8
	local.set	161
	local.get	161
	local.get	160
	call	g10_log_mpidump
	local.get	6
	i32.load	32
	local.set	162
	i32.const	.L.str.9
	local.set	163
	local.get	163
	local.get	162
	call	g10_log_mpidump
	local.get	6
	i32.load	28
	local.set	164
	i32.const	.L.str.10
	local.set	165
	local.get	165
	local.get	164
	call	g10_log_mpidump
.LBB2_25:
	end_block                               # label13:
	local.get	6
	i32.load	44
	local.set	166
	local.get	6
	i32.load	60
	local.set	167
	local.get	167
	local.get	166
	i32.store	0
	local.get	6
	i32.load	40
	local.set	168
	local.get	6
	i32.load	60
	local.set	169
	local.get	169
	local.get	168
	i32.store	4
	local.get	6
	i32.load	36
	local.set	170
	local.get	6
	i32.load	60
	local.set	171
	local.get	171
	local.get	170
	i32.store	8
	local.get	6
	i32.load	32
	local.set	172
	local.get	6
	i32.load	60
	local.set	173
	local.get	173
	local.get	172
	i32.store	12
	local.get	6
	i32.load	28
	local.set	174
	local.get	6
	i32.load	60
	local.set	175
	local.get	175
	local.get	174
	i32.store	16
	local.get	6
	i32.load	60
	local.set	176
	local.get	6
	i32.load	52
	local.set	177
	local.get	176
	local.get	177
	call	test_keys
	i32.const	64
	local.set	178
	local.get	6
	local.get	178
	i32.add 
	local.set	179
	local.get	179
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.dsa_generate,"",@
	.hidden	dsa_generate                    # -- Begin function dsa_generate
	.globl	dsa_generate
	.type	dsa_generate,@function
dsa_generate:                           # @dsa_generate
	.functype	dsa_generate (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	16
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	12
	local.get	6
	local.get	1
	i32.store	8
	local.get	6
	local.get	2
	i32.store	4
	local.get	6
	local.get	3
	i32.store	0
	local.get	6
	i32.load	12
	local.set	7
	local.get	6
	i32.load	8
	local.set	8
	local.get	6
	i32.load	4
	local.set	9
	local.get	6
	i32.load	0
	local.set	10
	i32.const	160
	local.set	11
	local.get	7
	local.get	8
	local.get	11
	local.get	9
	local.get	10
	call	dsa2_generate
	local.set	12
	i32.const	16
	local.set	13
	local.get	6
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text.dsa_check_secret_key,"",@
	.hidden	dsa_check_secret_key            # -- Begin function dsa_check_secret_key
	.globl	dsa_check_secret_key
	.type	dsa_check_secret_key,@function
dsa_check_secret_key:                   # @dsa_check_secret_key
	.functype	dsa_check_secret_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	5
	i32.const	17
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
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.1:
	i32.const	4
	local.set	10
	local.get	4
	local.get	10
	i32.store	28
	br      	1                               # 1: down to label14
.LBB4_2:
	end_block                               # label15:
	local.get	4
	i32.load	20
	local.set	11
	local.get	11
	i32.load	0
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
	br_if   	0                               # 0: down to label17
# %bb.3:
	local.get	4
	i32.load	20
	local.set	17
	local.get	17
	i32.load	4
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
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.4:
	local.get	4
	i32.load	20
	local.set	23
	local.get	23
	i32.load	8
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
	br_if   	0                               # 0: down to label17
# %bb.5:
	local.get	4
	i32.load	20
	local.set	29
	local.get	29
	i32.load	12
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
	br_if   	0                               # 0: down to label17
# %bb.6:
	local.get	4
	i32.load	20
	local.set	35
	local.get	35
	i32.load	16
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.ne  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	br_if   	1                               # 1: down to label16
.LBB4_7:
	end_block                               # label17:
	i32.const	30
	local.set	41
	local.get	4
	local.get	41
	i32.store	28
	br      	1                               # 1: down to label14
.LBB4_8:
	end_block                               # label16:
	local.get	4
	i32.load	20
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	local.get	4
	local.get	43
	i32.store	0
	local.get	4
	i32.load	20
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	local.get	4
	local.get	45
	i32.store	4
	local.get	4
	i32.load	20
	local.set	46
	local.get	46
	i32.load	8
	local.set	47
	local.get	4
	local.get	47
	i32.store	8
	local.get	4
	i32.load	20
	local.set	48
	local.get	48
	i32.load	12
	local.set	49
	local.get	4
	local.get	49
	i32.store	12
	local.get	4
	i32.load	20
	local.set	50
	local.get	50
	i32.load	16
	local.set	51
	local.get	4
	local.get	51
	i32.store	16
	local.get	4
	local.set	52
	local.get	52
	call	check_secret_key
	local.set	53
	block   	
	local.get	53
	br_if   	0                               # 0: down to label18
# %bb.9:
	i32.const	7
	local.set	54
	local.get	4
	local.get	54
	i32.store	28
	br      	1                               # 1: down to label14
.LBB4_10:
	end_block                               # label18:
	i32.const	0
	local.set	55
	local.get	4
	local.get	55
	i32.store	28
.LBB4_11:
	end_block                               # label14:
	local.get	4
	i32.load	28
	local.set	56
	i32.const	32
	local.set	57
	local.get	4
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	global.set	__stack_pointer
	local.get	56
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
	local.get	6
	call	mpi_alloc
	local.set	7
	local.get	3
	local.get	7
	i32.store	4
	local.get	3
	i32.load	4
	local.set	8
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	8
	local.set	10
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	16
	local.set	12
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	8
	local.get	10
	local.get	12
	local.get	14
	call	mpi_powm
	local.get	3
	i32.load	4
	local.set	15
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load	12
	local.set	17
	local.get	15
	local.get	17
	call	mpi_cmp
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.ne  
	local.set	20
	i32.const	-1
	local.set	21
	local.get	20
	local.get	21
	i32.xor 
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	3
	local.get	24
	i32.store	8
	local.get	3
	i32.load	4
	local.set	25
	local.get	25
	call	mpi_free
	local.get	3
	i32.load	8
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
	.section	.text.dsa_sign,"",@
	.hidden	dsa_sign                        # -- Begin function dsa_sign
	.globl	dsa_sign
	.type	dsa_sign,@function
dsa_sign:                               # @dsa_sign
	.functype	dsa_sign (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	17
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
	br_if   	0                               # 0: down to label20
# %bb.1:
	i32.const	4
	local.set	12
	local.get	6
	local.get	12
	i32.store	44
	br      	1                               # 1: down to label19
.LBB6_2:
	end_block                               # label20:
	local.get	6
	i32.load	32
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
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
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.3:
	local.get	6
	i32.load	28
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.4:
	local.get	6
	i32.load	28
	local.set	24
	local.get	24
	i32.load	4
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
	br_if   	0                               # 0: down to label22
# %bb.5:
	local.get	6
	i32.load	28
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.6:
	local.get	6
	i32.load	28
	local.set	36
	local.get	36
	i32.load	12
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.ne  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.7:
	local.get	6
	i32.load	28
	local.set	42
	local.get	42
	i32.load	16
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
	local.get	47
	br_if   	1                               # 1: down to label21
.LBB6_8:
	end_block                               # label22:
	i32.const	30
	local.set	48
	local.get	6
	local.get	48
	i32.store	44
	br      	1                               # 1: down to label19
.LBB6_9:
	end_block                               # label21:
	local.get	6
	i32.load	28
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	local.get	6
	local.get	50
	i32.store	8
	local.get	6
	i32.load	28
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	local.get	6
	local.get	52
	i32.store	12
	local.get	6
	i32.load	28
	local.set	53
	local.get	53
	i32.load	8
	local.set	54
	local.get	6
	local.get	54
	i32.store	16
	local.get	6
	i32.load	28
	local.set	55
	local.get	55
	i32.load	12
	local.set	56
	local.get	6
	local.get	56
	i32.store	20
	local.get	6
	i32.load	28
	local.set	57
	local.get	57
	i32.load	16
	local.set	58
	local.get	6
	local.get	58
	i32.store	24
	local.get	6
	i32.load	8
	local.set	59
	local.get	59
	call	mpi_get_nlimbs
	local.set	60
	local.get	60
	call	mpi_alloc
	local.set	61
	local.get	6
	i32.load	36
	local.set	62
	local.get	62
	local.get	61
	i32.store	0
	local.get	6
	i32.load	8
	local.set	63
	local.get	63
	call	mpi_get_nlimbs
	local.set	64
	local.get	64
	call	mpi_alloc
	local.set	65
	local.get	6
	i32.load	36
	local.set	66
	local.get	66
	local.get	65
	i32.store	4
	local.get	6
	i32.load	36
	local.set	67
	local.get	67
	i32.load	0
	local.set	68
	local.get	6
	i32.load	36
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	6
	i32.load	32
	local.set	71
	i32.const	8
	local.set	72
	local.get	6
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	local.set	74
	local.get	68
	local.get	70
	local.get	71
	local.get	74
	call	sign
	i32.const	0
	local.set	75
	local.get	6
	local.get	75
	i32.store	44
.LBB6_10:
	end_block                               # label19:
	local.get	6
	i32.load	44
	local.set	76
	i32.const	48
	local.set	77
	local.get	6
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	global.set	__stack_pointer
	local.get	76
	return
	end_function
                                        # -- End function
	.section	.text.sign,"",@
	.type	sign,@function                  # -- Begin function sign
sign:                                   # @sign
	.functype	sign (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
	local.get	6
	i32.load	20
	local.set	7
	local.get	7
	call	mpi_normalize
	local.get	6
	i32.load	16
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	9
	call	gen_k
	local.set	10
	local.get	6
	local.get	10
	i32.store	12
	local.get	6
	i32.load	28
	local.set	11
	local.get	6
	i32.load	16
	local.set	12
	local.get	12
	i32.load	8
	local.set	13
	local.get	6
	i32.load	12
	local.set	14
	local.get	6
	i32.load	16
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	11
	local.get	13
	local.get	14
	local.get	16
	call	mpi_powm
	local.get	6
	i32.load	28
	local.set	17
	local.get	6
	i32.load	28
	local.set	18
	local.get	6
	i32.load	16
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	17
	local.get	18
	local.get	20
	call	mpi_fdiv_r
	local.get	6
	i32.load	12
	local.set	21
	local.get	21
	call	mpi_get_nlimbs
	local.set	22
	local.get	22
	call	mpi_alloc
	local.set	23
	local.get	6
	local.get	23
	i32.store	8
	local.get	6
	i32.load	8
	local.set	24
	local.get	6
	i32.load	12
	local.set	25
	local.get	6
	i32.load	16
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	24
	local.get	25
	local.get	27
	call	mpi_invm
	local.get	6
	i32.load	16
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	local.get	29
	call	mpi_get_nlimbs
	local.set	30
	local.get	30
	call	mpi_alloc
	local.set	31
	local.get	6
	local.get	31
	i32.store	4
	local.get	6
	i32.load	4
	local.set	32
	local.get	6
	i32.load	16
	local.set	33
	local.get	33
	i32.load	16
	local.set	34
	local.get	6
	i32.load	28
	local.set	35
	local.get	32
	local.get	34
	local.get	35
	call	mpi_mul
	local.get	6
	i32.load	4
	local.set	36
	local.get	6
	i32.load	4
	local.set	37
	local.get	6
	i32.load	20
	local.set	38
	local.get	36
	local.get	37
	local.get	38
	call	mpi_add
	local.get	6
	i32.load	24
	local.set	39
	local.get	6
	i32.load	8
	local.set	40
	local.get	6
	i32.load	4
	local.set	41
	local.get	6
	i32.load	16
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	local.get	39
	local.get	40
	local.get	41
	local.get	43
	call	mpi_mulm
	local.get	6
	i32.load	12
	local.set	44
	local.get	44
	call	mpi_free
	local.get	6
	i32.load	8
	local.set	45
	local.get	45
	call	mpi_free
	local.get	6
	i32.load	4
	local.set	46
	local.get	46
	call	mpi_free
	i32.const	32
	local.set	47
	local.get	6
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.dsa_verify,"",@
	.hidden	dsa_verify                      # -- Begin function dsa_verify
	.globl	dsa_verify
	.type	dsa_verify,@function
dsa_verify:                             # @dsa_verify
	.functype	dsa_verify (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	17
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
	br_if   	0                               # 0: down to label24
# %bb.1:
	i32.const	4
	local.set	12
	local.get	6
	local.get	12
	i32.store	44
	br      	1                               # 1: down to label23
.LBB8_2:
	end_block                               # label24:
	local.get	6
	i32.load	32
	local.set	13
	local.get	13
	i32.load	0
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
	br_if   	0                               # 0: down to label26
# %bb.3:
	local.get	6
	i32.load	32
	local.set	19
	local.get	19
	i32.load	4
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
	br_if   	0                               # 0: down to label26
# %bb.4:
	local.get	6
	i32.load	36
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
	br_if   	0                               # 0: down to label26
# %bb.5:
	local.get	6
	i32.load	28
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.6:
	local.get	6
	i32.load	28
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.ne  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.7:
	local.get	6
	i32.load	28
	local.set	42
	local.get	42
	i32.load	8
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
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.8:
	local.get	6
	i32.load	28
	local.set	48
	local.get	48
	i32.load	12
	local.set	49
	i32.const	0
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
	br_if   	1                               # 1: down to label25
.LBB8_9:
	end_block                               # label26:
	i32.const	30
	local.set	54
	local.get	6
	local.get	54
	i32.store	44
	br      	1                               # 1: down to label23
.LBB8_10:
	end_block                               # label25:
	local.get	6
	i32.load	28
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	local.get	6
	local.get	56
	i32.store	12
	local.get	6
	i32.load	28
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	local.get	6
	local.get	58
	i32.store	16
	local.get	6
	i32.load	28
	local.set	59
	local.get	59
	i32.load	8
	local.set	60
	local.get	6
	local.get	60
	i32.store	20
	local.get	6
	i32.load	28
	local.set	61
	local.get	61
	i32.load	12
	local.set	62
	local.get	6
	local.get	62
	i32.store	24
	local.get	6
	i32.load	32
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	local.get	6
	i32.load	32
	local.set	65
	local.get	65
	i32.load	4
	local.set	66
	local.get	6
	i32.load	36
	local.set	67
	i32.const	12
	local.set	68
	local.get	6
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	local.get	64
	local.get	66
	local.get	67
	local.get	70
	call	verify
	local.set	71
	block   	
	local.get	71
	br_if   	0                               # 0: down to label27
# %bb.11:
	i32.const	8
	local.set	72
	local.get	6
	local.get	72
	i32.store	44
	br      	1                               # 1: down to label23
.LBB8_12:
	end_block                               # label27:
	i32.const	0
	local.set	73
	local.get	6
	local.get	73
	i32.store	44
.LBB8_13:
	end_block                               # label23:
	local.get	6
	i32.load	44
	local.set	74
	i32.const	48
	local.set	75
	local.get	6
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	global.set	__stack_pointer
	local.get	74
	return
	end_function
                                        # -- End function
	.section	.text.verify,"",@
	.type	verify,@function                # -- Begin function verify
verify:                                 # @verify
	.functype	verify (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	call	mpi_cmp_ui
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.gt_s
	local.set	11
	i32.const	1
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
	br_if   	0                               # 0: down to label30
# %bb.1:
	local.get	6
	i32.load	56
	local.set	14
	local.get	6
	i32.load	44
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	14
	local.get	16
	call	mpi_cmp
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.lt_s
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	br_if   	1                               # 1: down to label29
.LBB9_2:
	end_block                               # label30:
	i32.const	0
	local.set	22
	local.get	6
	local.get	22
	i32.store	60
	br      	1                               # 1: down to label28
.LBB9_3:
	end_block                               # label29:
	local.get	6
	i32.load	52
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	call	mpi_cmp_ui
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.gt_s
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
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.4:
	local.get	6
	i32.load	52
	local.set	30
	local.get	6
	i32.load	44
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	30
	local.get	32
	call	mpi_cmp
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.lt_s
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	br_if   	1                               # 1: down to label31
.LBB9_5:
	end_block                               # label32:
	i32.const	0
	local.set	38
	local.get	6
	local.get	38
	i32.store	60
	br      	1                               # 1: down to label28
.LBB9_6:
	end_block                               # label31:
	local.get	6
	i32.load	44
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	call	mpi_get_nlimbs
	local.set	41
	local.get	41
	call	mpi_alloc
	local.set	42
	local.get	6
	local.get	42
	i32.store	36
	local.get	6
	i32.load	44
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	44
	call	mpi_get_nlimbs
	local.set	45
	local.get	45
	call	mpi_alloc
	local.set	46
	local.get	6
	local.get	46
	i32.store	32
	local.get	6
	i32.load	44
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	48
	call	mpi_get_nlimbs
	local.set	49
	local.get	49
	call	mpi_alloc
	local.set	50
	local.get	6
	local.get	50
	i32.store	28
	local.get	6
	i32.load	44
	local.set	51
	local.get	51
	i32.load	0
	local.set	52
	local.get	52
	call	mpi_get_nlimbs
	local.set	53
	local.get	53
	call	mpi_alloc
	local.set	54
	local.get	6
	local.get	54
	i32.store	24
	local.get	6
	i32.load	36
	local.set	55
	local.get	6
	i32.load	52
	local.set	56
	local.get	6
	i32.load	44
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	local.get	55
	local.get	56
	local.get	58
	call	mpi_invm
	local.get	6
	i32.load	32
	local.set	59
	local.get	6
	i32.load	48
	local.set	60
	local.get	6
	i32.load	36
	local.set	61
	local.get	6
	i32.load	44
	local.set	62
	local.get	62
	i32.load	4
	local.set	63
	local.get	59
	local.get	60
	local.get	61
	local.get	63
	call	mpi_mulm
	local.get	6
	i32.load	28
	local.set	64
	local.get	6
	i32.load	56
	local.set	65
	local.get	6
	i32.load	36
	local.set	66
	local.get	6
	i32.load	44
	local.set	67
	local.get	67
	i32.load	4
	local.set	68
	local.get	64
	local.get	65
	local.get	66
	local.get	68
	call	mpi_mulm
	local.get	6
	i32.load	44
	local.set	69
	local.get	69
	i32.load	8
	local.set	70
	local.get	6
	local.get	70
	i32.store	12
	local.get	6
	i32.load	32
	local.set	71
	local.get	6
	local.get	71
	i32.store	0
	local.get	6
	i32.load	44
	local.set	72
	local.get	72
	i32.load	12
	local.set	73
	local.get	6
	local.get	73
	i32.store	16
	local.get	6
	i32.load	28
	local.set	74
	local.get	6
	local.get	74
	i32.store	4
	i32.const	0
	local.set	75
	local.get	6
	local.get	75
	i32.store	20
	i32.const	0
	local.set	76
	local.get	6
	local.get	76
	i32.store	8
	local.get	6
	i32.load	24
	local.set	77
	i32.const	12
	local.set	78
	local.get	6
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	local.set	80
	local.get	6
	local.set	81
	local.get	6
	i32.load	44
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	local.get	77
	local.get	80
	local.get	81
	local.get	83
	call	mpi_mulpowm
	local.get	6
	i32.load	24
	local.set	84
	local.get	6
	i32.load	24
	local.set	85
	local.get	6
	i32.load	44
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	local.get	84
	local.get	85
	local.get	87
	call	mpi_fdiv_r
	local.get	6
	i32.load	24
	local.set	88
	local.get	6
	i32.load	56
	local.set	89
	local.get	88
	local.get	89
	call	mpi_cmp
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.ne  
	local.set	92
	i32.const	-1
	local.set	93
	local.get	92
	local.get	93
	i32.xor 
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	6
	local.get	96
	i32.store	40
	local.get	6
	i32.load	36
	local.set	97
	local.get	97
	call	mpi_free
	local.get	6
	i32.load	32
	local.set	98
	local.get	98
	call	mpi_free
	local.get	6
	i32.load	28
	local.set	99
	local.get	99
	call	mpi_free
	local.get	6
	i32.load	24
	local.set	100
	local.get	100
	call	mpi_free
	local.get	6
	i32.load	40
	local.set	101
	local.get	6
	local.get	101
	i32.store	60
.LBB9_7:
	end_block                               # label28:
	local.get	6
	i32.load	60
	local.set	102
	i32.const	64
	local.set	103
	local.get	6
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	global.set	__stack_pointer
	local.get	102
	return
	end_function
                                        # -- End function
	.section	.text.dsa_get_nbits,"",@
	.hidden	dsa_get_nbits                   # -- Begin function dsa_get_nbits
	.globl	dsa_get_nbits
	.type	dsa_get_nbits,@function
dsa_get_nbits:                          # @dsa_get_nbits
	.functype	dsa_get_nbits (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	17
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
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.1:
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label33
.LBB10_2:
	end_block                               # label34:
	local.get	4
	i32.load	4
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	12
	call	mpi_get_nbits
	local.set	13
	local.get	4
	local.get	13
	i32.store	12
.LBB10_3:
	end_block                               # label33:
	local.get	4
	i32.load	12
	local.set	14
	i32.const	16
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	local.get	14
	return
	end_function
                                        # -- End function
	.section	.text.dsa_get_info,"",@
	.hidden	dsa_get_info                    # -- Begin function dsa_get_info
	.globl	dsa_get_info
	.type	dsa_get_info,@function
dsa_get_info:                           # @dsa_get_info
	.functype	dsa_get_info (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	4
	local.set	10
	local.get	9
	local.get	10
	i32.store	0
	local.get	8
	i32.load	16
	local.set	11
	i32.const	5
	local.set	12
	local.get	11
	local.get	12
	i32.store	0
	local.get	8
	i32.load	12
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.store	0
	local.get	8
	i32.load	8
	local.set	15
	i32.const	2
	local.set	16
	local.get	15
	local.get	16
	i32.store	0
	local.get	8
	i32.load	24
	local.set	17
	i32.const	17
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
	local.set	19
	block   	
	block   	
	local.get	19
	br_if   	0                               # 0: down to label36
# %bb.1:
	local.get	8
	i32.load	4
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.store	0
	i32.const	.L.str
	local.set	22
	local.get	8
	local.get	22
	i32.store	28
	br      	1                               # 1: down to label35
.LBB11_2:
	end_block                               # label36:
	local.get	8
	i32.load	4
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.store	0
	i32.const	0
	local.set	25
	local.get	8
	local.get	25
	i32.store	28
.LBB11_3:
	end_block                               # label35:
	local.get	8
	i32.load	28
	local.set	26
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.progress,"",@
	.type	progress,@function              # -- Begin function progress
progress:                               # @progress
	.functype	progress (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	progress_cb
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
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.1:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	progress_cb
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	i32.load	progress_cb_data
	local.set	13
	local.get	3
	i32.load	12
	local.set	14
	local.get	13
	local.get	14
	local.get	11
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	br      	1                               # 1: down to label37
.LBB12_2:
	end_block                               # label38:
	local.get	3
	i32.load	12
	local.set	15
	i32.const	0
	local.set	16
	local.get	16
	i32.load	stderr
	local.set	17
	local.get	15
	local.get	17
	call	fputc
	drop
.LBB12_3:
	end_block                               # label37:
	i32.const	16
	local.set	18
	local.get	3
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.test_keys,"",@
	.type	test_keys,@function             # -- Begin function test_keys
test_keys:                              # @test_keys
	.functype	test_keys (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	40
	local.set	5
	local.get	5
	call	mpi_nlimb_hint_from_nbits
	local.set	6
	local.get	6
	call	mpi_alloc
	local.set	7
	local.get	4
	local.get	7
	i32.store	20
	local.get	4
	i32.load	40
	local.set	8
	local.get	8
	call	mpi_nlimb_hint_from_nbits
	local.set	9
	local.get	9
	call	mpi_alloc
	local.set	10
	local.get	4
	local.get	10
	i32.store	16
	local.get	4
	i32.load	40
	local.set	11
	local.get	11
	call	mpi_nlimb_hint_from_nbits
	local.set	12
	local.get	12
	call	mpi_alloc
	local.set	13
	local.get	4
	local.get	13
	i32.store	12
	local.get	4
	i32.load	44
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	24
	local.get	4
	i32.load	44
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	4
	local.get	17
	i32.store	28
	local.get	4
	i32.load	44
	local.set	18
	local.get	18
	i32.load	8
	local.set	19
	local.get	4
	local.get	19
	i32.store	32
	local.get	4
	i32.load	44
	local.set	20
	local.get	20
	i32.load	12
	local.set	21
	local.get	4
	local.get	21
	i32.store	36
	local.get	4
	i32.load	40
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	local.get	23
	call	get_random_bits
	local.set	24
	local.get	4
	local.get	24
	i32.store	8
	local.get	4
	i32.load	20
	local.set	25
	local.get	4
	i32.load	8
	local.set	26
	local.get	4
	i32.load	40
	local.set	27
	i32.const	7
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	i32.const	3
	local.set	30
	local.get	29
	local.get	30
	i32.shr_u
	local.set	31
	i32.const	0
	local.set	32
	local.get	25
	local.get	26
	local.get	31
	local.get	32
	call	mpi_set_buffer
	local.get	4
	i32.load	8
	local.set	33
	local.get	33
	call	xfree
	local.get	4
	i32.load	16
	local.set	34
	local.get	4
	i32.load	12
	local.set	35
	local.get	4
	i32.load	20
	local.set	36
	local.get	4
	i32.load	44
	local.set	37
	local.get	34
	local.get	35
	local.get	36
	local.get	37
	call	sign
	local.get	4
	i32.load	16
	local.set	38
	local.get	4
	i32.load	12
	local.set	39
	local.get	4
	i32.load	20
	local.set	40
	i32.const	24
	local.set	41
	local.get	4
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	local.get	38
	local.get	39
	local.get	40
	local.get	43
	call	verify
	local.set	44
	block   	
	local.get	44
	br_if   	0                               # 0: down to label39
# %bb.1:
	i32.const	.L.str.11
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	call	g10_log_fatal
	unreachable
.LBB13_2:
	end_block                               # label39:
	local.get	4
	i32.load	20
	local.set	47
	local.get	47
	call	mpi_free
	local.get	4
	i32.load	16
	local.set	48
	local.get	48
	call	mpi_free
	local.get	4
	i32.load	12
	local.set	49
	local.get	49
	call	mpi_free
	i32.const	48
	local.set	50
	local.get	4
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.gen_k,"",@
	.type	gen_k,@function                 # -- Begin function gen_k
gen_k:                                  # @gen_k
	.functype	gen_k (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	mpi_get_nlimbs
	local.set	5
	local.get	5
	call	mpi_alloc_secure
	local.set	6
	local.get	3
	local.get	6
	i32.store	24
	local.get	3
	i32.load	28
	local.set	7
	local.get	7
	call	mpi_get_nbits
	local.set	8
	local.get	3
	local.get	8
	i32.store	20
	local.get	3
	i32.load	20
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
	local.get	3
	local.get	13
	i32.store	16
	i32.const	0
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	i32.const	0
	local.set	15
	local.get	15
	i32.load	g10c_debug_mode
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.1:
	i32.const	.L.str.12
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	call	g10_log_debug
.LBB14_2:
	end_block                               # label40:
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label41:
	i32.const	0
	local.set	19
	local.get	19
	i32.load	g10c_debug_mode
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	i32.const	46
	local.set	21
	local.get	21
	call	progress
.LBB14_5:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label42:
	local.get	3
	i32.load	12
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
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.6:                                #   in Loop: Header=BB14_3 Depth=1
	local.get	3
	i32.load	20
	local.set	27
	i32.const	32
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
	local.get	31
	i32.eqz
	br_if   	1                               # 1: down to label44
.LBB14_7:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label45:
	local.get	3
	i32.load	12
	local.set	32
	local.get	32
	call	xfree
	local.get	3
	i32.load	20
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	local.get	34
	call	get_random_bits
	local.set	35
	local.get	3
	local.get	35
	i32.store	12
	br      	1                               # 1: down to label43
.LBB14_8:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label44:
	i32.const	32
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	local.get	37
	call	get_random_bits
	local.set	38
	local.get	3
	local.get	38
	i32.store	8
	local.get	3
	i32.load	12
	local.set	39
	local.get	3
	i32.load	8
	local.set	40
	local.get	40
	i32.load	0:p2align=0
	local.set	41
	local.get	39
	local.get	41
	i32.store	0:p2align=0
	local.get	3
	i32.load	8
	local.set	42
	local.get	42
	call	xfree
.LBB14_9:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label43:
	local.get	3
	i32.load	24
	local.set	43
	local.get	3
	i32.load	12
	local.set	44
	local.get	3
	i32.load	16
	local.set	45
	i32.const	0
	local.set	46
	local.get	43
	local.get	44
	local.get	45
	local.get	46
	call	mpi_set_buffer
	local.get	3
	i32.load	24
	local.set	47
	local.get	3
	i32.load	20
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.sub 
	local.set	50
	local.get	47
	local.get	50
	call	mpi_test_bit
	local.set	51
	block   	
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.10:                               #   in Loop: Header=BB14_3 Depth=1
	local.get	3
	i32.load	24
	local.set	52
	local.get	3
	i32.load	20
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.sub 
	local.set	55
	local.get	52
	local.get	55
	call	mpi_set_highbit
	br      	1                               # 1: down to label46
.LBB14_11:                              #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label47:
	local.get	3
	i32.load	24
	local.set	56
	local.get	3
	i32.load	20
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.sub 
	local.set	59
	local.get	56
	local.get	59
	call	mpi_set_highbit
	local.get	3
	i32.load	24
	local.set	60
	local.get	3
	i32.load	20
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.sub 
	local.set	63
	local.get	60
	local.get	63
	call	mpi_clear_bit
.LBB14_12:                              #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label46:
	local.get	3
	i32.load	24
	local.set	64
	local.get	3
	i32.load	28
	local.set	65
	local.get	64
	local.get	65
	call	mpi_cmp
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	i32.lt_s
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	local.get	70
	br_if   	0                               # 0: down to label48
# %bb.13:                               #   in Loop: Header=BB14_3 Depth=1
	i32.const	0
	local.set	71
	local.get	71
	i32.load	g10c_debug_mode
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.14:                               #   in Loop: Header=BB14_3 Depth=1
	i32.const	43
	local.set	73
	local.get	73
	call	progress
.LBB14_15:                              #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label49:
	br      	1                               # 1: up to label41
.LBB14_16:                              #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label48:
	local.get	3
	i32.load	24
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	call	mpi_cmp_ui
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	i32.gt_s
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	local.get	80
	br_if   	0                               # 0: down to label50
# %bb.17:                               #   in Loop: Header=BB14_3 Depth=1
	i32.const	0
	local.set	81
	local.get	81
	i32.load	g10c_debug_mode
	local.set	82
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.18:                               #   in Loop: Header=BB14_3 Depth=1
	i32.const	45
	local.set	83
	local.get	83
	call	progress
.LBB14_19:                              #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label51:
	br      	1                               # 1: up to label41
.LBB14_20:
	end_block                               # label50:
	end_loop
# %bb.21:
	local.get	3
	i32.load	12
	local.set	84
	local.get	84
	call	xfree
	i32.const	0
	local.set	85
	local.get	85
	i32.load	g10c_debug_mode
	local.set	86
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.22:
	i32.const	10
	local.set	87
	local.get	87
	call	progress
.LBB14_23:
	end_block                               # label52:
	local.get	3
	i32.load	24
	local.set	88
	i32.const	32
	local.set	89
	local.get	3
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	global.set	__stack_pointer
	local.get	88
	return
	end_function
                                        # -- End function
	.type	progress_cb,@object             # @progress_cb
	.section	.bss.progress_cb,"",@
	.p2align	2, 0x0
progress_cb:
	.int32	0
	.size	progress_cb, 4

	.type	progress_cb_data,@object        # @progress_cb_data
	.section	.bss.progress_cb_data,"",@
	.p2align	2, 0x0
progress_cb_data:
	.int32	0
	.size	progress_cb_data, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"DSA"
	.size	.L.str, 4

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

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"nbits >= 512"
	.size	.L.str.1, 13

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"dsa.c"
	.size	.L.str.2, 6

	.type	.L__func__.generate,@object     # @__func__.generate
	.section	.rodata..L__func__.generate,"S",@
.L__func__.generate:
	.asciz	"generate"
	.size	.L__func__.generate, 9

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"qbits >= 160"
	.size	.L.str.3, 13

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"qbits %8 == 0"
	.size	.L.str.4, 14

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"choosing a random x "
	.size	.L.str.5, 21

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"dsa  p= "
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"dsa  q= "
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"dsa  g= "
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"dsa  y= "
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"dsa  x= "
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"DSA:: sign, verify failed\n"
	.size	.L.str.11, 27

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"choosing a random k "
	.size	.L.str.12, 21

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stderr, 4
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
