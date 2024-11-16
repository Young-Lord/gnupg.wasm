	.text
	.file	"primegen.c"
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	register_primegen_progress (i32, i32) -> ()
	.functype	generate_secret_prime (i32) -> (i32)
	.functype	gen_prime (i32, i32, i32) -> (i32)
	.functype	progress (i32) -> ()
	.functype	generate_public_prime (i32) -> (i32)
	.functype	generate_elg_prime (i32, i32, i32, i32, i32) -> (i32)
	.functype	mpi_alloc_set_ui (i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	mpi_alloc (i32) -> (i32)
	.functype	mpi_nlimb_hint_from_nbits (i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	m_out_of_n (i32, i32, i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	mpi_set (i32, i32) -> ()
	.functype	mpi_mul_ui (i32, i32, i32) -> ()
	.functype	mpi_mul (i32, i32, i32) -> ()
	.functype	mpi_add_ui (i32, i32, i32) -> ()
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	check_prime (i32, i32) -> (i32)
	.functype	g10_log_mpidump (i32, i32) -> ()
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	mpi_copy (i32) -> (i32)
	.functype	mpi_get_nlimbs (i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	mpi_sub_ui (i32, i32, i32) -> ()
	.functype	mpi_set_ui (i32, i32) -> ()
	.functype	mpi_print (i32, i32, i32) -> (i32)
	.functype	mpi_fdiv_q (i32, i32, i32) -> ()
	.functype	mpi_powm (i32, i32, i32, i32) -> ()
	.functype	mpi_cmp_ui (i32, i32) -> (i32)
	.functype	fputc (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	exit (i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	mpi_alloc_secure (i32) -> (i32)
	.functype	mpi_alloc_like (i32) -> (i32)
	.functype	get_random_bits (i32, i32, i32) -> (i32)
	.functype	mpi_set_buffer (i32, i32, i32, i32) -> ()
	.functype	mpi_set_highbit (i32, i32) -> ()
	.functype	mpi_set_bit (i32, i32) -> ()
	.functype	mpi_fdiv_r_ui (i32, i32, i32) -> (i32)
	.functype	is_prime (i32, i32, i32) -> (i32)
	.functype	mpi_test_bit (i32, i32) -> (i32)
	.functype	mpi_trailing_zeros (i32) -> (i32)
	.functype	mpi_tdiv_q_2exp (i32, i32, i32) -> ()
	.functype	mpi_clear_bit (i32, i32) -> ()
	.functype	mpi_cmp (i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	mpi_divisible_ui (i32, i32) -> (i32)
	.section	.text.register_primegen_progress,"",@
	.hidden	register_primegen_progress      # -- Begin function register_primegen_progress
	.globl	register_primegen_progress
	.type	register_primegen_progress,@function
register_primegen_progress:             # @register_primegen_progress
	.functype	register_primegen_progress (i32, i32) -> ()
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
	.section	.text.generate_secret_prime,"",@
	.hidden	generate_secret_prime           # -- Begin function generate_secret_prime
	.globl	generate_secret_prime
	.type	generate_secret_prime,@function
generate_secret_prime:                  # @generate_secret_prime
	.functype	generate_secret_prime (i32) -> (i32)
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
	i32.const	1
	local.set	5
	i32.const	2
	local.set	6
	local.get	4
	local.get	5
	local.get	6
	call	gen_prime
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
	i32.const	10
	local.set	8
	local.get	8
	call	progress
	local.get	3
	i32.load	8
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
	.section	.text.gen_prime,"",@
	.type	gen_prime,@function             # -- Begin function gen_prime
gen_prime:                              # @gen_prime
	.functype	gen_prime (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	80
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	76
	local.get	5
	local.get	1
	i32.store	72
	local.get	5
	local.get	2
	i32.store	68
	local.get	5
	i32.load	76
	local.set	6
	i32.const	16
	local.set	7
	local.get	6
	local.get	7
	i32.lt_u
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
	i32.const	.L.str.11
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	i32.const	16
	local.set	13
	local.get	5
	local.get	13
	i32.store	0
	local.get	12
	local.get	5
	call	g10_log_error
	i32.const	2
	local.set	14
	local.get	14
	call	exit
	unreachable
.LBB2_2:
	end_block                               # label0:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	no_of_small_prime_numbers
	local.set	16
	block   	
	local.get	16
	br_if   	0                               # 0: down to label1
# %bb.3:
	i32.const	0
	local.set	17
	local.get	5
	local.get	17
	i32.store	36
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label3:
	local.get	5
	i32.load	36
	local.set	18
	i32.const	small_prime_numbers
	local.set	19
	i32.const	1
	local.set	20
	local.get	18
	local.get	20
	i32.shl 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load16_u	0
	local.set	23
	i32.const	0
	local.set	24
	i32.const	65535
	local.set	25
	local.get	23
	local.get	25
	i32.and 
	local.set	26
	i32.const	65535
	local.set	27
	local.get	24
	local.get	27
	i32.and 
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
	i32.eqz
	br_if   	1                               # 1: down to label2
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	i32.const	0
	local.set	32
	local.get	32
	i32.load	no_of_small_prime_numbers
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	i32.const	0
	local.set	36
	local.get	36
	local.get	35
	i32.store	no_of_small_prime_numbers
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	36
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	5
	local.get	39
	i32.store	36
	br      	0                               # 0: up to label3
.LBB2_7:
	end_loop
	end_block                               # label2:
.LBB2_8:
	end_block                               # label1:
	i32.const	0
	local.set	40
	local.get	40
	i32.load	no_of_small_prime_numbers
	local.set	41
	i32.const	2
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	43
	call	xmalloc
	local.set	44
	local.get	5
	local.get	44
	i32.store	16
	local.get	5
	i32.load	76
	local.set	45
	local.get	45
	call	mpi_nlimb_hint_from_nbits
	local.set	46
	local.get	5
	local.get	46
	i32.store	64
	i32.const	2
	local.set	47
	local.get	47
	call	mpi_alloc_set_ui
	local.set	48
	local.get	5
	local.get	48
	i32.store	48
	i32.const	3
	local.set	49
	local.get	49
	call	mpi_alloc_set_ui
	local.set	50
	local.get	5
	local.get	50
	i32.store	44
	local.get	5
	i32.load	72
	local.set	51
	block   	
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.9:
	local.get	5
	i32.load	64
	local.set	52
	local.get	52
	call	mpi_alloc_secure
	local.set	53
	local.get	53
	local.set	54
	br      	1                               # 1: down to label4
.LBB2_10:
	end_block                               # label5:
	local.get	5
	i32.load	64
	local.set	55
	local.get	55
	call	mpi_alloc
	local.set	56
	local.get	56
	local.set	54
.LBB2_11:
	end_block                               # label4:
	local.get	54
	local.set	57
	local.get	5
	local.get	57
	i32.store	60
	local.get	5
	i32.load	60
	local.set	58
	local.get	58
	call	mpi_alloc_like
	local.set	59
	local.get	5
	local.get	59
	i32.store	40
	local.get	5
	i32.load	60
	local.set	60
	local.get	60
	call	mpi_alloc_like
	local.set	61
	local.get	5
	local.get	61
	i32.store	52
	local.get	5
	i32.load	60
	local.set	62
	local.get	62
	call	mpi_alloc_like
	local.set	63
	local.get	5
	local.get	63
	i32.store	56
	i32.const	0
	local.set	64
	local.get	5
	local.get	64
	i32.store	20
	i32.const	0
	local.set	65
	local.get	5
	local.get	65
	i32.store	24
.LBB2_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_19 Depth 2
                                        #       Child Loop BB2_21 Depth 3
                                        #         Child Loop BB2_23 Depth 4
	loop    	i32                             # label6:
	i32.const	0
	local.set	66
	local.get	5
	local.get	66
	i32.store	12
	local.get	5
	i32.load	76
	local.set	67
	local.get	5
	i32.load	68
	local.set	68
	local.get	5
	i32.load	72
	local.set	69
	local.get	67
	local.get	68
	local.get	69
	call	get_random_bits
	local.set	70
	local.get	5
	local.get	70
	i32.store	8
	local.get	5
	i32.load	60
	local.set	71
	local.get	5
	i32.load	8
	local.set	72
	local.get	5
	i32.load	76
	local.set	73
	i32.const	7
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	i32.const	3
	local.set	76
	local.get	75
	local.get	76
	i32.shr_u
	local.set	77
	i32.const	0
	local.set	78
	local.get	71
	local.get	72
	local.get	77
	local.get	78
	call	mpi_set_buffer
	local.get	5
	i32.load	8
	local.set	79
	local.get	79
	call	xfree
	local.get	5
	i32.load	60
	local.set	80
	local.get	5
	i32.load	76
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.sub 
	local.set	83
	local.get	80
	local.get	83
	call	mpi_set_highbit
	local.get	5
	i32.load	72
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=1
	local.get	5
	i32.load	60
	local.set	85
	local.get	5
	i32.load	76
	local.set	86
	i32.const	2
	local.set	87
	local.get	86
	local.get	87
	i32.sub 
	local.set	88
	local.get	85
	local.get	88
	call	mpi_set_bit
.LBB2_14:                               #   in Loop: Header=BB2_12 Depth=1
	end_block                               # label7:
	local.get	5
	i32.load	60
	local.set	89
	i32.const	0
	local.set	90
	local.get	89
	local.get	90
	call	mpi_set_bit
	i32.const	0
	local.set	91
	local.get	5
	local.get	91
	i32.store	36
.LBB2_15:                               #   Parent Loop BB2_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label9:
	local.get	5
	i32.load	36
	local.set	92
	i32.const	small_prime_numbers
	local.set	93
	i32.const	1
	local.set	94
	local.get	92
	local.get	94
	i32.shl 
	local.set	95
	local.get	93
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	i32.load16_u	0
	local.set	97
	i32.const	65535
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	5
	local.get	99
	i32.store	32
	local.get	99
	i32.eqz
	br_if   	1                               # 1: down to label8
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=2
	local.get	5
	i32.load	60
	local.set	100
	local.get	5
	i32.load	32
	local.set	101
	i32.const	0
	local.set	102
	local.get	102
	local.get	100
	local.get	101
	call	mpi_fdiv_r_ui
	local.set	103
	local.get	5
	i32.load	16
	local.set	104
	local.get	5
	i32.load	36
	local.set	105
	i32.const	2
	local.set	106
	local.get	105
	local.get	106
	i32.shl 
	local.set	107
	local.get	104
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	local.get	103
	i32.store	0
# %bb.17:                               #   in Loop: Header=BB2_15 Depth=2
	local.get	5
	i32.load	36
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	5
	local.get	111
	i32.store	36
	br      	0                               # 0: up to label9
.LBB2_18:                               #   in Loop: Header=BB2_12 Depth=1
	end_loop
	end_block                               # label8:
	i32.const	0
	local.set	112
	local.get	5
	local.get	112
	i32.store	28
.LBB2_19:                               #   Parent Loop BB2_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_21 Depth 3
                                        #         Child Loop BB2_23 Depth 4
	block   	
	loop    	                                # label11:
	local.get	5
	i32.load	28
	local.set	113
	i32.const	20000
	local.set	114
	local.get	113
	local.get	114
	i32.lt_u
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	local.get	117
	i32.eqz
	br_if   	1                               # 1: down to label10
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=2
	local.get	5
	i32.load	24
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	5
	local.get	120
	i32.store	24
	i32.const	0
	local.set	121
	local.get	5
	local.get	121
	i32.store	36
.LBB2_21:                               #   Parent Loop BB2_12 Depth=1
                                        #     Parent Loop BB2_19 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_23 Depth 4
	block   	
	loop    	                                # label13:
	local.get	5
	i32.load	36
	local.set	122
	i32.const	small_prime_numbers
	local.set	123
	i32.const	1
	local.set	124
	local.get	122
	local.get	124
	i32.shl 
	local.set	125
	local.get	123
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	i32.load16_u	0
	local.set	127
	i32.const	65535
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	local.get	5
	local.get	129
	i32.store	32
	local.get	129
	i32.eqz
	br_if   	1                               # 1: down to label12
# %bb.22:                               #   in Loop: Header=BB2_21 Depth=3
.LBB2_23:                               #   Parent Loop BB2_12 Depth=1
                                        #     Parent Loop BB2_19 Depth=2
                                        #       Parent Loop BB2_21 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	block   	
	loop    	                                # label15:
	local.get	5
	i32.load	16
	local.set	130
	local.get	5
	i32.load	36
	local.set	131
	i32.const	2
	local.set	132
	local.get	131
	local.get	132
	i32.shl 
	local.set	133
	local.get	130
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	i32.load	0
	local.set	135
	local.get	5
	i32.load	28
	local.set	136
	local.get	135
	local.get	136
	i32.add 
	local.set	137
	local.get	5
	i32.load	32
	local.set	138
	local.get	137
	local.get	138
	i32.ge_u
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	i32.eqz
	br_if   	1                               # 1: down to label14
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=4
	local.get	5
	i32.load	32
	local.set	142
	local.get	5
	i32.load	16
	local.set	143
	local.get	5
	i32.load	36
	local.set	144
	i32.const	2
	local.set	145
	local.get	144
	local.get	145
	i32.shl 
	local.set	146
	local.get	143
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	i32.load	0
	local.set	148
	local.get	148
	local.get	142
	i32.sub 
	local.set	149
	local.get	147
	local.get	149
	i32.store	0
	br      	0                               # 0: up to label15
.LBB2_25:                               #   in Loop: Header=BB2_21 Depth=3
	end_loop
	end_block                               # label14:
	local.get	5
	i32.load	16
	local.set	150
	local.get	5
	i32.load	36
	local.set	151
	i32.const	2
	local.set	152
	local.get	151
	local.get	152
	i32.shl 
	local.set	153
	local.get	150
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	i32.load	0
	local.set	155
	local.get	5
	i32.load	28
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	block   	
	local.get	157
	br_if   	0                               # 0: down to label16
# %bb.26:                               #   in Loop: Header=BB2_19 Depth=2
	br      	2                               # 2: down to label12
.LBB2_27:                               #   in Loop: Header=BB2_21 Depth=3
	end_block                               # label16:
# %bb.28:                               #   in Loop: Header=BB2_21 Depth=3
	local.get	5
	i32.load	36
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.add 
	local.set	160
	local.get	5
	local.get	160
	i32.store	36
	br      	0                               # 0: up to label13
.LBB2_29:                               #   in Loop: Header=BB2_19 Depth=2
	end_loop
	end_block                               # label12:
	local.get	5
	i32.load	32
	local.set	161
	block   	
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.30:                               #   in Loop: Header=BB2_19 Depth=2
	br      	1                               # 1: down to label17
.LBB2_31:                               #   in Loop: Header=BB2_19 Depth=2
	end_block                               # label18:
	local.get	5
	i32.load	56
	local.set	162
	local.get	5
	i32.load	60
	local.set	163
	local.get	5
	i32.load	28
	local.set	164
	local.get	162
	local.get	163
	local.get	164
	call	mpi_add_ui
	local.get	5
	i32.load	20
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.add 
	local.set	167
	local.get	5
	local.get	167
	i32.store	20
	local.get	5
	i32.load	52
	local.set	168
	local.get	5
	i32.load	56
	local.set	169
	i32.const	1
	local.set	170
	local.get	168
	local.get	169
	local.get	170
	call	mpi_sub_ui
	local.get	5
	i32.load	40
	local.set	171
	local.get	5
	i32.load	48
	local.set	172
	local.get	5
	i32.load	52
	local.set	173
	local.get	5
	i32.load	56
	local.set	174
	local.get	171
	local.get	172
	local.get	173
	local.get	174
	call	mpi_powm
	local.get	5
	i32.load	40
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	call	mpi_cmp_ui
	local.set	177
	block   	
	local.get	177
	br_if   	0                               # 0: down to label19
# %bb.32:                               #   in Loop: Header=BB2_19 Depth=2
	local.get	5
	i32.load	56
	local.set	178
	i32.const	5
	local.set	179
	i32.const	20
	local.set	180
	local.get	5
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	local.set	182
	local.get	178
	local.get	179
	local.get	182
	call	is_prime
	local.set	183
	block   	
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.33:                               #   in Loop: Header=BB2_12 Depth=1
	local.get	5
	i32.load	56
	local.set	184
	local.get	5
	i32.load	76
	local.set	185
	i32.const	1
	local.set	186
	local.get	185
	local.get	186
	i32.sub 
	local.set	187
	local.get	184
	local.get	187
	call	mpi_test_bit
	local.set	188
	block   	
	local.get	188
	br_if   	0                               # 0: down to label21
# %bb.34:                               #   in Loop: Header=BB2_12 Depth=1
	i32.const	10
	local.set	189
	local.get	189
	call	progress
	i32.const	.L.str.12
	local.set	190
	i32.const	0
	local.set	191
	local.get	190
	local.get	191
	call	g10_log_debug
	br      	5                               # 5: down to label10
.LBB2_35:
	end_block                               # label21:
	local.get	5
	i32.load	48
	local.set	192
	local.get	192
	call	mpi_free
	local.get	5
	i32.load	44
	local.set	193
	local.get	193
	call	mpi_free
	local.get	5
	i32.load	40
	local.set	194
	local.get	194
	call	mpi_free
	local.get	5
	i32.load	52
	local.set	195
	local.get	195
	call	mpi_free
	local.get	5
	i32.load	60
	local.set	196
	local.get	196
	call	mpi_free
	local.get	5
	i32.load	16
	local.set	197
	local.get	197
	call	xfree
	local.get	5
	i32.load	56
	local.set	198
	i32.const	80
	local.set	199
	local.get	5
	local.get	199
	i32.add 
	local.set	200
	local.get	200
	global.set	__stack_pointer
	local.get	198
	return
.LBB2_36:                               #   in Loop: Header=BB2_19 Depth=2
	end_block                               # label20:
.LBB2_37:                               #   in Loop: Header=BB2_19 Depth=2
	end_block                               # label19:
	local.get	5
	i32.load	12
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	local.get	5
	local.get	203
	i32.store	12
	i32.const	10
	local.set	204
	local.get	203
	local.get	204
	i32.eq  
	local.set	205
	i32.const	1
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	block   	
	local.get	207
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.38:                               #   in Loop: Header=BB2_19 Depth=2
	i32.const	46
	local.set	208
	local.get	208
	call	progress
	i32.const	0
	local.set	209
	local.get	5
	local.get	209
	i32.store	12
.LBB2_39:                               #   in Loop: Header=BB2_19 Depth=2
	end_block                               # label22:
.LBB2_40:                               #   in Loop: Header=BB2_19 Depth=2
	end_block                               # label17:
	local.get	5
	i32.load	28
	local.set	210
	i32.const	2
	local.set	211
	local.get	210
	local.get	211
	i32.add 
	local.set	212
	local.get	5
	local.get	212
	i32.store	28
	br      	0                               # 0: up to label11
.LBB2_41:                               #   in Loop: Header=BB2_12 Depth=1
	end_loop
	end_block                               # label10:
	i32.const	58
	local.set	213
	local.get	213
	call	progress
	br      	0                               # 0: up to label6
.LBB2_42:
	end_loop
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
	br_if   	0                               # 0: down to label24
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
	br      	1                               # 1: down to label23
.LBB3_2:
	end_block                               # label24:
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
.LBB3_3:
	end_block                               # label23:
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
	.section	.text.generate_public_prime,"",@
	.hidden	generate_public_prime           # -- Begin function generate_public_prime
	.globl	generate_public_prime
	.type	generate_public_prime,@function
generate_public_prime:                  # @generate_public_prime
	.functype	generate_public_prime (i32) -> (i32)
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
	i32.const	2
	local.set	6
	local.get	4
	local.get	5
	local.get	6
	call	gen_prime
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
	i32.const	10
	local.set	8
	local.get	8
	call	progress
	local.get	3
	i32.load	8
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
	.section	.text.generate_elg_prime,"",@
	.hidden	generate_elg_prime              # -- Begin function generate_elg_prime
	.globl	generate_elg_prime
	.type	generate_elg_prime,@function
generate_elg_prime:                     # @generate_elg_prime
	.functype	generate_elg_prime (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	192
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	188
	local.get	7
	local.get	1
	i32.store	184
	local.get	7
	local.get	2
	i32.store	180
	local.get	7
	local.get	3
	i32.store	176
	local.get	7
	local.get	4
	i32.store	172
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	136
	local.get	7
	i32.load	180
	local.set	9
	local.get	7
	local.get	9
	i32.store	112
	i32.const	2
	local.set	10
	local.get	10
	call	mpi_alloc_set_ui
	local.set	11
	local.get	7
	local.get	11
	i32.store	108
	i32.const	1
	local.set	12
	local.get	7
	local.get	12
	i32.store	168
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label26:
	local.get	7
	i32.load	184
	local.set	13
	local.get	7
	i32.load	180
	local.set	14
	local.get	13
	local.get	14
	i32.sub 
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.sub 
	local.set	17
	local.get	7
	i32.load	168
	local.set	18
	local.get	17
	local.get	18
	i32.div_u
	local.set	19
	local.get	7
	i32.load	180
	local.set	20
	local.get	19
	local.get	20
	i32.ge_u
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label25
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	7
	i32.load	168
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	7
	local.get	26
	i32.store	168
	br      	0                               # 0: up to label26
.LBB5_4:
	end_loop
	end_block                               # label25:
	local.get	7
	i32.load	168
	local.set	27
	i32.const	-1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	7
	local.get	29
	i32.store	168
	local.get	7
	i32.load	168
	local.set	30
	block   	
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.5:
	local.get	7
	i32.load	188
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.eq  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	i32.eqz
	br_if   	1                               # 1: down to label27
# %bb.6:
	local.get	7
	i32.load	168
	local.set	36
	i32.const	2
	local.set	37
	local.get	36
	local.get	37
	i32.lt_s
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	i32.eqz
	br_if   	1                               # 1: down to label27
.LBB5_7:
	end_block                               # label28:
	i32.const	.L.str
	local.set	41
	local.get	41
	call	libintl_gettext
	local.set	42
	local.get	7
	i32.load	184
	local.set	43
	local.get	7
	i32.load	180
	local.set	44
	local.get	7
	local.get	44
	i32.store	4
	local.get	7
	local.get	43
	i32.store	0
	local.get	42
	local.get	7
	call	g10_log_fatal
	unreachable
.LBB5_8:
	end_block                               # label27:
	local.get	7
	i32.load	188
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.eq  
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
	br_if   	0                               # 0: down to label30
# %bb.9:
	local.get	7
	i32.load	168
	local.set	50
	i32.const	-1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	7
	local.get	52
	i32.store	168
	local.get	7
	i32.load	184
	local.set	53
	local.get	7
	i32.load	112
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.shl 
	local.set	56
	local.get	53
	local.get	56
	i32.sub 
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.sub 
	local.set	59
	local.get	7
	i32.load	168
	local.set	60
	local.get	59
	local.get	60
	i32.div_u
	local.set	61
	local.get	7
	local.get	61
	i32.store	160
	local.get	7
	i32.load	184
	local.set	62
	local.get	7
	i32.load	112
	local.set	63
	local.get	62
	local.get	63
	i32.sub 
	local.set	64
	local.get	7
	i32.load	168
	local.set	65
	local.get	7
	i32.load	160
	local.set	66
	local.get	65
	local.get	66
	i32.mul 
	local.set	67
	local.get	64
	local.get	67
	i32.sub 
	local.set	68
	local.get	7
	local.get	68
	i32.store	180
	br      	1                               # 1: down to label29
.LBB5_10:
	end_block                               # label30:
	local.get	7
	i32.load	184
	local.set	69
	local.get	7
	i32.load	112
	local.set	70
	local.get	69
	local.get	70
	i32.sub 
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.sub 
	local.set	73
	local.get	7
	i32.load	168
	local.set	74
	local.get	73
	local.get	74
	i32.div_u
	local.set	75
	local.get	7
	local.get	75
	i32.store	160
	local.get	7
	i32.load	184
	local.set	76
	local.get	7
	i32.load	168
	local.set	77
	local.get	7
	i32.load	160
	local.set	78
	local.get	77
	local.get	78
	i32.mul 
	local.set	79
	local.get	76
	local.get	79
	i32.sub 
	local.set	80
	local.get	7
	local.get	80
	i32.store	180
.LBB5_11:
	end_block                               # label29:
	i32.const	0
	local.set	81
	local.get	81
	i32.load	g10c_debug_mode
	local.set	82
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.12:
	local.get	7
	i32.load	184
	local.set	83
	local.get	7
	i32.load	112
	local.set	84
	local.get	7
	i32.load	180
	local.set	85
	local.get	7
	i32.load	160
	local.set	86
	local.get	7
	i32.load	168
	local.set	87
	i32.const	80
	local.set	88
	local.get	7
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	local.get	87
	i32.store	0
	local.get	7
	local.get	86
	i32.store	76
	local.get	7
	local.get	85
	i32.store	72
	local.get	7
	local.get	84
	i32.store	68
	local.get	7
	local.get	83
	i32.store	64
	i32.const	.L.str.1
	local.set	90
	i32.const	64
	local.set	91
	local.get	7
	local.get	91
	i32.add 
	local.set	92
	local.get	90
	local.get	92
	call	g10_log_debug
.LBB5_13:
	end_block                               # label31:
	local.get	7
	i32.load	184
	local.set	93
	local.get	93
	call	mpi_nlimb_hint_from_nbits
	local.set	94
	local.get	94
	call	mpi_alloc
	local.set	95
	local.get	7
	local.get	95
	i32.store	144
	local.get	7
	i32.load	180
	local.set	96
	i32.const	0
	local.set	97
	local.get	96
	local.get	97
	local.get	97
	call	gen_prime
	local.set	98
	local.get	7
	local.get	98
	i32.store	148
	local.get	7
	i32.load	188
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.eq  
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
	br_if   	0                               # 0: down to label33
# %bb.14:
	local.get	7
	i32.load	112
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	local.get	105
	call	gen_prime
	local.set	106
	local.get	106
	local.set	107
	br      	1                               # 1: down to label32
.LBB5_15:
	end_block                               # label33:
	i32.const	0
	local.set	108
	local.get	108
	local.set	107
.LBB5_16:
	end_block                               # label32:
	local.get	107
	local.set	109
	local.get	7
	local.get	109
	i32.store	140
	local.get	7
	i32.load	168
	local.set	110
	i32.const	2
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	i32.const	2
	local.set	113
	local.get	112
	local.get	113
	i32.shl 
	local.set	114
	local.get	114
	call	xmalloc_clear
	local.set	115
	local.get	7
	local.get	115
	i32.store	156
	local.get	7
	i32.load	168
	local.set	116
	i32.const	3
	local.set	117
	local.get	116
	local.get	117
	i32.mul 
	local.set	118
	i32.const	5
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	7
	local.get	120
	i32.store	164
	local.get	7
	i32.load	188
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.eq  
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.17:
	local.get	7
	i32.load	164
	local.set	126
	i32.const	5
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	7
	local.get	128
	i32.store	164
.LBB5_18:
	end_block                               # label34:
	local.get	7
	i32.load	164
	local.set	129
	i32.const	25
	local.set	130
	local.get	129
	local.get	130
	i32.lt_s
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.19:
	i32.const	25
	local.set	134
	local.get	7
	local.get	134
	i32.store	164
.LBB5_20:
	end_block                               # label35:
	local.get	7
	i32.load	164
	local.set	135
	i32.const	2
	local.set	136
	local.get	135
	local.get	136
	i32.shl 
	local.set	137
	local.get	137
	call	xmalloc_clear
	local.set	138
	local.get	7
	local.get	138
	i32.store	152
	i32.const	0
	local.set	139
	local.get	7
	local.get	139
	i32.store	120
	i32.const	0
	local.set	140
	local.get	7
	local.get	140
	i32.store	124
.LBB5_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_22 Depth 2
                                        #       Child Loop BB5_24 Depth 3
                                        #       Child Loop BB5_28 Depth 3
                                        #       Child Loop BB5_33 Depth 3
                                        #       Child Loop BB5_48 Depth 3
	loop    	                                # label36:
.LBB5_22:                               #   Parent Loop BB5_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_24 Depth 3
                                        #       Child Loop BB5_28 Depth 3
                                        #       Child Loop BB5_33 Depth 3
                                        #       Child Loop BB5_48 Depth 3
	block   	
	block   	
	loop    	                                # label39:
	local.get	7
	i32.load	136
	local.set	141
	i32.const	0
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
	block   	
	block   	
	local.get	145
	br_if   	0                               # 0: down to label41
# %bb.23:                               #   in Loop: Header=BB5_22 Depth=2
	i32.const	0
	local.set	146
	local.get	7
	local.get	146
	i32.store	132
.LBB5_24:                               #   Parent Loop BB5_21 Depth=1
                                        #     Parent Loop BB5_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label43:
	local.get	7
	i32.load	132
	local.set	147
	local.get	7
	i32.load	164
	local.set	148
	local.get	147
	local.get	148
	i32.lt_s
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	local.get	151
	i32.eqz
	br_if   	1                               # 1: down to label42
# %bb.25:                               #   in Loop: Header=BB5_24 Depth=3
	local.get	7
	i32.load	152
	local.set	152
	local.get	7
	i32.load	132
	local.set	153
	i32.const	2
	local.set	154
	local.get	153
	local.get	154
	i32.shl 
	local.set	155
	local.get	152
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	i32.load	0
	local.set	157
	local.get	157
	call	mpi_free
	local.get	7
	i32.load	152
	local.set	158
	local.get	7
	i32.load	132
	local.set	159
	i32.const	2
	local.set	160
	local.get	159
	local.get	160
	i32.shl 
	local.set	161
	local.get	158
	local.get	161
	i32.add 
	local.set	162
	i32.const	0
	local.set	163
	local.get	162
	local.get	163
	i32.store	0
# %bb.26:                               #   in Loop: Header=BB5_24 Depth=3
	local.get	7
	i32.load	132
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	7
	local.get	166
	i32.store	132
	br      	0                               # 0: up to label43
.LBB5_27:                               #   in Loop: Header=BB5_22 Depth=2
	end_loop
	end_block                               # label42:
	local.get	7
	i32.load	164
	local.set	167
	local.get	167
	call	xmalloc_clear
	local.set	168
	local.get	7
	local.get	168
	i32.store	136
	i32.const	0
	local.set	169
	local.get	7
	local.get	169
	i32.store	132
.LBB5_28:                               #   Parent Loop BB5_21 Depth=1
                                        #     Parent Loop BB5_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label45:
	local.get	7
	i32.load	132
	local.set	170
	local.get	7
	i32.load	168
	local.set	171
	local.get	170
	local.get	171
	i32.lt_s
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	local.get	174
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.29:                               #   in Loop: Header=BB5_28 Depth=3
	local.get	7
	i32.load	136
	local.set	175
	local.get	7
	i32.load	132
	local.set	176
	local.get	175
	local.get	176
	i32.add 
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.store8	0
	local.get	7
	i32.load	160
	local.set	179
	i32.const	0
	local.set	180
	local.get	179
	local.get	180
	local.get	180
	call	gen_prime
	local.set	181
	local.get	7
	i32.load	152
	local.set	182
	local.get	7
	i32.load	132
	local.set	183
	i32.const	2
	local.set	184
	local.get	183
	local.get	184
	i32.shl 
	local.set	185
	local.get	182
	local.get	185
	i32.add 
	local.set	186
	local.get	186
	local.get	181
	i32.store	0
	local.get	7
	i32.load	152
	local.set	187
	local.get	7
	i32.load	132
	local.set	188
	i32.const	2
	local.set	189
	local.get	188
	local.get	189
	i32.shl 
	local.set	190
	local.get	187
	local.get	190
	i32.add 
	local.set	191
	local.get	191
	i32.load	0
	local.set	192
	local.get	7
	i32.load	156
	local.set	193
	local.get	7
	i32.load	132
	local.set	194
	i32.const	2
	local.set	195
	local.get	194
	local.get	195
	i32.shl 
	local.set	196
	local.get	193
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	local.get	192
	i32.store	0
# %bb.30:                               #   in Loop: Header=BB5_28 Depth=3
	local.get	7
	i32.load	132
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	local.get	7
	local.get	200
	i32.store	132
	br      	0                               # 0: up to label45
.LBB5_31:                               #   in Loop: Header=BB5_22 Depth=2
	end_loop
	end_block                               # label44:
	br      	1                               # 1: down to label40
.LBB5_32:                               #   in Loop: Header=BB5_22 Depth=2
	end_block                               # label41:
	local.get	7
	i32.load	136
	local.set	201
	local.get	7
	i32.load	168
	local.set	202
	local.get	7
	i32.load	164
	local.set	203
	local.get	201
	local.get	202
	local.get	203
	call	m_out_of_n
	i32.const	0
	local.set	204
	local.get	7
	local.get	204
	i32.store	128
	i32.const	0
	local.set	205
	local.get	7
	local.get	205
	i32.store	132
.LBB5_33:                               #   Parent Loop BB5_21 Depth=1
                                        #     Parent Loop BB5_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop    	                                # label46:
	local.get	7
	i32.load	132
	local.set	206
	local.get	7
	i32.load	164
	local.set	207
	local.get	206
	local.get	207
	i32.lt_s
	local.set	208
	i32.const	0
	local.set	209
	i32.const	1
	local.set	210
	local.get	208
	local.get	210
	i32.and 
	local.set	211
	local.get	209
	local.set	212
	block   	
	local.get	211
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.34:                               #   in Loop: Header=BB5_33 Depth=3
	local.get	7
	i32.load	128
	local.set	213
	local.get	7
	i32.load	168
	local.set	214
	local.get	213
	local.get	214
	i32.lt_s
	local.set	215
	local.get	215
	local.set	212
.LBB5_35:                               #   in Loop: Header=BB5_33 Depth=3
	end_block                               # label47:
	local.get	212
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	block   	
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.36:                               #   in Loop: Header=BB5_33 Depth=3
	local.get	7
	i32.load	136
	local.set	219
	local.get	7
	i32.load	132
	local.set	220
	local.get	219
	local.get	220
	i32.add 
	local.set	221
	local.get	221
	i32.load8_u	0
	local.set	222
	i32.const	0
	local.set	223
	i32.const	255
	local.set	224
	local.get	222
	local.get	224
	i32.and 
	local.set	225
	i32.const	255
	local.set	226
	local.get	223
	local.get	226
	i32.and 
	local.set	227
	local.get	225
	local.get	227
	i32.ne  
	local.set	228
	i32.const	1
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	block   	
	local.get	230
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.37:                               #   in Loop: Header=BB5_33 Depth=3
	local.get	7
	i32.load	152
	local.set	231
	local.get	7
	i32.load	132
	local.set	232
	i32.const	2
	local.set	233
	local.get	232
	local.get	233
	i32.shl 
	local.set	234
	local.get	231
	local.get	234
	i32.add 
	local.set	235
	local.get	235
	i32.load	0
	local.set	236
	i32.const	0
	local.set	237
	local.get	236
	local.get	237
	i32.ne  
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	block   	
	local.get	240
	br_if   	0                               # 0: down to label50
# %bb.38:                               #   in Loop: Header=BB5_33 Depth=3
	local.get	7
	i32.load	160
	local.set	241
	i32.const	0
	local.set	242
	local.get	241
	local.get	242
	local.get	242
	call	gen_prime
	local.set	243
	local.get	7
	i32.load	152
	local.set	244
	local.get	7
	i32.load	132
	local.set	245
	i32.const	2
	local.set	246
	local.get	245
	local.get	246
	i32.shl 
	local.set	247
	local.get	244
	local.get	247
	i32.add 
	local.set	248
	local.get	248
	local.get	243
	i32.store	0
.LBB5_39:                               #   in Loop: Header=BB5_33 Depth=3
	end_block                               # label50:
	local.get	7
	i32.load	152
	local.set	249
	local.get	7
	i32.load	132
	local.set	250
	i32.const	2
	local.set	251
	local.get	250
	local.get	251
	i32.shl 
	local.set	252
	local.get	249
	local.get	252
	i32.add 
	local.set	253
	local.get	253
	i32.load	0
	local.set	254
	local.get	7
	i32.load	156
	local.set	255
	local.get	7
	i32.load	128
	local.set	256
	i32.const	1
	local.set	257
	local.get	256
	local.get	257
	i32.add 
	local.set	258
	local.get	7
	local.get	258
	i32.store	128
	i32.const	2
	local.set	259
	local.get	256
	local.get	259
	i32.shl 
	local.set	260
	local.get	255
	local.get	260
	i32.add 
	local.set	261
	local.get	261
	local.get	254
	i32.store	0
.LBB5_40:                               #   in Loop: Header=BB5_33 Depth=3
	end_block                               # label49:
# %bb.41:                               #   in Loop: Header=BB5_33 Depth=3
	local.get	7
	i32.load	132
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.add 
	local.set	264
	local.get	7
	local.get	264
	i32.store	132
	br      	1                               # 1: up to label46
.LBB5_42:                               #   in Loop: Header=BB5_22 Depth=2
	end_block                               # label48:
	end_loop
	local.get	7
	i32.load	132
	local.set	265
	local.get	7
	i32.load	168
	local.set	266
	local.get	265
	local.get	266
	i32.eq  
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
	br_if   	0                               # 0: down to label51
# %bb.43:                               #   in Loop: Header=BB5_22 Depth=2
	local.get	7
	i32.load	136
	local.set	270
	local.get	270
	call	xfree
	i32.const	0
	local.set	271
	local.get	7
	local.get	271
	i32.store	136
	i32.const	33
	local.set	272
	local.get	272
	call	progress
	br      	2                               # 2: up to label39
.LBB5_44:                               #   in Loop: Header=BB5_22 Depth=2
	end_block                               # label51:
.LBB5_45:                               #   in Loop: Header=BB5_22 Depth=2
	end_block                               # label40:
	local.get	7
	i32.load	144
	local.set	273
	local.get	7
	i32.load	148
	local.set	274
	local.get	273
	local.get	274
	call	mpi_set
	local.get	7
	i32.load	144
	local.set	275
	local.get	7
	i32.load	144
	local.set	276
	i32.const	2
	local.set	277
	local.get	275
	local.get	276
	local.get	277
	call	mpi_mul_ui
	local.get	7
	i32.load	188
	local.set	278
	i32.const	1
	local.set	279
	local.get	278
	local.get	279
	i32.eq  
	local.set	280
	i32.const	1
	local.set	281
	local.get	280
	local.get	281
	i32.and 
	local.set	282
	block   	
	local.get	282
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.46:                               #   in Loop: Header=BB5_22 Depth=2
	local.get	7
	i32.load	144
	local.set	283
	local.get	7
	i32.load	144
	local.set	284
	local.get	7
	i32.load	140
	local.set	285
	local.get	283
	local.get	284
	local.get	285
	call	mpi_mul
.LBB5_47:                               #   in Loop: Header=BB5_22 Depth=2
	end_block                               # label52:
	i32.const	0
	local.set	286
	local.get	7
	local.get	286
	i32.store	132
.LBB5_48:                               #   Parent Loop BB5_21 Depth=1
                                        #     Parent Loop BB5_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label54:
	local.get	7
	i32.load	132
	local.set	287
	local.get	7
	i32.load	168
	local.set	288
	local.get	287
	local.get	288
	i32.lt_s
	local.set	289
	i32.const	1
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	local.get	291
	i32.eqz
	br_if   	1                               # 1: down to label53
# %bb.49:                               #   in Loop: Header=BB5_48 Depth=3
	local.get	7
	i32.load	144
	local.set	292
	local.get	7
	i32.load	144
	local.set	293
	local.get	7
	i32.load	156
	local.set	294
	local.get	7
	i32.load	132
	local.set	295
	i32.const	2
	local.set	296
	local.get	295
	local.get	296
	i32.shl 
	local.set	297
	local.get	294
	local.get	297
	i32.add 
	local.set	298
	local.get	298
	i32.load	0
	local.set	299
	local.get	292
	local.get	293
	local.get	299
	call	mpi_mul
# %bb.50:                               #   in Loop: Header=BB5_48 Depth=3
	local.get	7
	i32.load	132
	local.set	300
	i32.const	1
	local.set	301
	local.get	300
	local.get	301
	i32.add 
	local.set	302
	local.get	7
	local.get	302
	i32.store	132
	br      	0                               # 0: up to label54
.LBB5_51:                               #   in Loop: Header=BB5_22 Depth=2
	end_loop
	end_block                               # label53:
	local.get	7
	i32.load	144
	local.set	303
	local.get	7
	i32.load	144
	local.set	304
	i32.const	1
	local.set	305
	local.get	303
	local.get	304
	local.get	305
	call	mpi_add_ui
	local.get	7
	i32.load	144
	local.set	306
	local.get	306
	call	mpi_get_nbits
	local.set	307
	local.get	7
	local.get	307
	i32.store	116
	local.get	7
	i32.load	116
	local.set	308
	local.get	7
	i32.load	184
	local.set	309
	local.get	308
	local.get	309
	i32.lt_u
	local.set	310
	i32.const	1
	local.set	311
	local.get	310
	local.get	311
	i32.and 
	local.set	312
	block   	
	block   	
	local.get	312
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.52:                               #   in Loop: Header=BB5_22 Depth=2
	local.get	7
	i32.load	124
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.add 
	local.set	315
	local.get	7
	local.get	315
	i32.store	124
	i32.const	20
	local.set	316
	local.get	315
	local.get	316
	i32.gt_s
	local.set	317
	i32.const	1
	local.set	318
	local.get	317
	local.get	318
	i32.and 
	local.set	319
	block   	
	local.get	319
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.53:                               #   in Loop: Header=BB5_22 Depth=2
	i32.const	0
	local.set	320
	local.get	7
	local.get	320
	i32.store	124
	local.get	7
	i32.load	180
	local.set	321
	i32.const	1
	local.set	322
	local.get	321
	local.get	322
	i32.add 
	local.set	323
	local.get	7
	local.get	323
	i32.store	180
	i32.const	62
	local.set	324
	local.get	324
	call	progress
	local.get	7
	i32.load	148
	local.set	325
	local.get	325
	call	mpi_free
	local.get	7
	i32.load	180
	local.set	326
	i32.const	0
	local.set	327
	local.get	326
	local.get	327
	local.get	327
	call	gen_prime
	local.set	328
	local.get	7
	local.get	328
	i32.store	148
	br      	3                               # 3: up to label39
.LBB5_54:                               #   in Loop: Header=BB5_22 Depth=2
	end_block                               # label57:
	br      	1                               # 1: down to label55
.LBB5_55:                               #   in Loop: Header=BB5_22 Depth=2
	end_block                               # label56:
	i32.const	0
	local.set	329
	local.get	7
	local.get	329
	i32.store	124
.LBB5_56:                               #   in Loop: Header=BB5_22 Depth=2
	end_block                               # label55:
	local.get	7
	i32.load	116
	local.set	330
	local.get	7
	i32.load	184
	local.set	331
	local.get	330
	local.get	331
	i32.gt_u
	local.set	332
	i32.const	1
	local.set	333
	local.get	332
	local.get	333
	i32.and 
	local.set	334
	local.get	334
	i32.eqz
	br_if   	1                               # 1: down to label38
# %bb.57:                               #   in Loop: Header=BB5_22 Depth=2
	local.get	7
	i32.load	120
	local.set	335
	i32.const	1
	local.set	336
	local.get	335
	local.get	336
	i32.add 
	local.set	337
	local.get	7
	local.get	337
	i32.store	120
	i32.const	20
	local.set	338
	local.get	337
	local.get	338
	i32.gt_s
	local.set	339
	i32.const	1
	local.set	340
	local.get	339
	local.get	340
	i32.and 
	local.set	341
	block   	
	local.get	341
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.58:                               #   in Loop: Header=BB5_22 Depth=2
	i32.const	0
	local.set	342
	local.get	7
	local.get	342
	i32.store	120
	local.get	7
	i32.load	180
	local.set	343
	i32.const	-1
	local.set	344
	local.get	343
	local.get	344
	i32.add 
	local.set	345
	local.get	7
	local.get	345
	i32.store	180
	i32.const	60
	local.set	346
	local.get	346
	call	progress
	local.get	7
	i32.load	148
	local.set	347
	local.get	347
	call	mpi_free
	local.get	7
	i32.load	180
	local.set	348
	i32.const	0
	local.set	349
	local.get	348
	local.get	349
	local.get	349
	call	gen_prime
	local.set	350
	local.get	7
	local.get	350
	i32.store	148
	br      	1                               # 1: up to label39
.LBB5_59:                               #   in Loop: Header=BB5_21 Depth=1
	end_block                               # label58:
	end_loop
	br      	1                               # 1: down to label37
.LBB5_60:                               #   in Loop: Header=BB5_21 Depth=1
	end_block                               # label38:
	i32.const	0
	local.set	351
	local.get	7
	local.get	351
	i32.store	120
.LBB5_61:                               #   in Loop: Header=BB5_21 Depth=1
	end_block                               # label37:
# %bb.62:                               #   in Loop: Header=BB5_21 Depth=1
	local.get	7
	i32.load	116
	local.set	352
	local.get	7
	i32.load	184
	local.set	353
	local.get	352
	local.get	353
	i32.eq  
	local.set	354
	i32.const	0
	local.set	355
	i32.const	1
	local.set	356
	local.get	354
	local.get	356
	i32.and 
	local.set	357
	local.get	355
	local.set	358
	block   	
	local.get	357
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.63:                               #   in Loop: Header=BB5_21 Depth=1
	local.get	7
	i32.load	144
	local.set	359
	local.get	7
	i32.load	108
	local.set	360
	local.get	359
	local.get	360
	call	check_prime
	local.set	361
	i32.const	0
	local.set	362
	local.get	361
	local.get	362
	i32.ne  
	local.set	363
	local.get	363
	local.set	358
.LBB5_64:                               #   in Loop: Header=BB5_21 Depth=1
	end_block                               # label59:
	local.get	358
	local.set	364
	i32.const	-1
	local.set	365
	local.get	364
	local.get	365
	i32.xor 
	local.set	366
	i32.const	1
	local.set	367
	local.get	366
	local.get	367
	i32.and 
	local.set	368
	local.get	368
	br_if   	0                               # 0: up to label36
# %bb.65:
	end_loop
	i32.const	0
	local.set	369
	local.get	369
	i32.load	g10c_debug_mode
	local.set	370
	block   	
	local.get	370
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.66:
	i32.const	10
	local.set	371
	local.get	371
	call	progress
	local.get	7
	i32.load	144
	local.set	372
	i32.const	.L.str.2
	local.set	373
	local.get	373
	local.get	372
	call	g10_log_mpidump
	local.get	7
	i32.load	148
	local.set	374
	i32.const	.L.str.3
	local.set	375
	local.get	375
	local.get	374
	call	g10_log_mpidump
	local.get	7
	i32.load	188
	local.set	376
	i32.const	1
	local.set	377
	local.get	376
	local.get	377
	i32.eq  
	local.set	378
	i32.const	1
	local.set	379
	local.get	378
	local.get	379
	i32.and 
	local.set	380
	block   	
	local.get	380
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.67:
	local.get	7
	i32.load	140
	local.set	381
	i32.const	.L.str.4
	local.set	382
	local.get	382
	local.get	381
	call	g10_log_mpidump
.LBB5_68:
	end_block                               # label61:
	i32.const	0
	local.set	383
	local.get	7
	local.get	383
	i32.store	132
.LBB5_69:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label63:
	local.get	7
	i32.load	132
	local.set	384
	local.get	7
	i32.load	168
	local.set	385
	local.get	384
	local.get	385
	i32.lt_s
	local.set	386
	i32.const	1
	local.set	387
	local.get	386
	local.get	387
	i32.and 
	local.set	388
	local.get	388
	i32.eqz
	br_if   	1                               # 1: down to label62
# %bb.70:                               #   in Loop: Header=BB5_69 Depth=1
	local.get	7
	i32.load	156
	local.set	389
	local.get	7
	i32.load	132
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
	i32.load	0
	local.set	394
	i32.const	.L.str.5
	local.set	395
	local.get	395
	local.get	394
	call	g10_log_mpidump
# %bb.71:                               #   in Loop: Header=BB5_69 Depth=1
	local.get	7
	i32.load	132
	local.set	396
	i32.const	1
	local.set	397
	local.get	396
	local.get	397
	i32.add 
	local.set	398
	local.get	7
	local.get	398
	i32.store	132
	br      	0                               # 0: up to label63
.LBB5_72:
	end_loop
	end_block                               # label62:
	local.get	7
	i32.load	144
	local.set	399
	local.get	399
	call	mpi_get_nbits
	local.set	400
	local.get	7
	i32.load	148
	local.set	401
	local.get	401
	call	mpi_get_nbits
	local.set	402
	local.get	7
	local.get	402
	i32.store	52
	local.get	7
	local.get	400
	i32.store	48
	i32.const	.L.str.6
	local.set	403
	i32.const	48
	local.set	404
	local.get	7
	local.get	404
	i32.add 
	local.set	405
	local.get	403
	local.get	405
	call	g10_log_debug
	local.get	7
	i32.load	188
	local.set	406
	i32.const	1
	local.set	407
	local.get	406
	local.get	407
	i32.eq  
	local.set	408
	i32.const	1
	local.set	409
	local.get	408
	local.get	409
	i32.and 
	local.set	410
	block   	
	local.get	410
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.73:
	i32.const	0
	local.set	411
	local.get	411
	i32.load	stderr
	local.set	412
	local.get	7
	i32.load	140
	local.set	413
	local.get	413
	call	mpi_get_nbits
	local.set	414
	local.get	7
	local.get	414
	i32.store	32
	i32.const	.L.str.7
	local.set	415
	i32.const	32
	local.set	416
	local.get	7
	local.get	416
	i32.add 
	local.set	417
	local.get	412
	local.get	415
	local.get	417
	call	fprintf
	drop
.LBB5_74:
	end_block                               # label64:
	i32.const	0
	local.set	418
	local.get	7
	local.get	418
	i32.store	132
.LBB5_75:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label66:
	local.get	7
	i32.load	132
	local.set	419
	local.get	7
	i32.load	168
	local.set	420
	local.get	419
	local.get	420
	i32.lt_s
	local.set	421
	i32.const	1
	local.set	422
	local.get	421
	local.get	422
	i32.and 
	local.set	423
	local.get	423
	i32.eqz
	br_if   	1                               # 1: down to label65
# %bb.76:                               #   in Loop: Header=BB5_75 Depth=1
	i32.const	0
	local.set	424
	local.get	424
	i32.load	stderr
	local.set	425
	local.get	7
	i32.load	132
	local.set	426
	local.get	7
	i32.load	156
	local.set	427
	local.get	7
	i32.load	132
	local.set	428
	i32.const	2
	local.set	429
	local.get	428
	local.get	429
	i32.shl 
	local.set	430
	local.get	427
	local.get	430
	i32.add 
	local.set	431
	local.get	431
	i32.load	0
	local.set	432
	local.get	432
	call	mpi_get_nbits
	local.set	433
	local.get	7
	local.get	433
	i32.store	20
	local.get	7
	local.get	426
	i32.store	16
	i32.const	.L.str.8
	local.set	434
	i32.const	16
	local.set	435
	local.get	7
	local.get	435
	i32.add 
	local.set	436
	local.get	425
	local.get	434
	local.get	436
	call	fprintf
	drop
# %bb.77:                               #   in Loop: Header=BB5_75 Depth=1
	local.get	7
	i32.load	132
	local.set	437
	i32.const	1
	local.set	438
	local.get	437
	local.get	438
	i32.add 
	local.set	439
	local.get	7
	local.get	439
	i32.store	132
	br      	0                               # 0: up to label66
.LBB5_78:
	end_loop
	end_block                               # label65:
	i32.const	10
	local.set	440
	local.get	440
	call	progress
.LBB5_79:
	end_block                               # label60:
	local.get	7
	i32.load	172
	local.set	441
	i32.const	0
	local.set	442
	local.get	441
	local.get	442
	i32.ne  
	local.set	443
	i32.const	1
	local.set	444
	local.get	443
	local.get	444
	i32.and 
	local.set	445
	block   	
	local.get	445
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.80:
	local.get	7
	i32.load	168
	local.set	446
	i32.const	2
	local.set	447
	local.get	446
	local.get	447
	i32.add 
	local.set	448
	i32.const	2
	local.set	449
	local.get	448
	local.get	449
	i32.shl 
	local.set	450
	local.get	450
	call	xmalloc_clear
	local.set	451
	local.get	7
	i32.load	172
	local.set	452
	local.get	452
	local.get	451
	i32.store	0
	i32.const	0
	local.set	453
	local.get	7
	local.get	453
	i32.store	132
	local.get	7
	i32.load	188
	local.set	454
	i32.const	1
	local.set	455
	local.get	454
	local.get	455
	i32.eq  
	local.set	456
	i32.const	1
	local.set	457
	local.get	456
	local.get	457
	i32.and 
	local.set	458
	block   	
	block   	
	local.get	458
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.81:
	local.get	7
	i32.load	140
	local.set	459
	local.get	459
	call	mpi_copy
	local.set	460
	local.get	7
	i32.load	172
	local.set	461
	local.get	461
	i32.load	0
	local.set	462
	local.get	7
	i32.load	132
	local.set	463
	i32.const	1
	local.set	464
	local.get	463
	local.get	464
	i32.add 
	local.set	465
	local.get	7
	local.get	465
	i32.store	132
	i32.const	2
	local.set	466
	local.get	463
	local.get	466
	i32.shl 
	local.set	467
	local.get	462
	local.get	467
	i32.add 
	local.set	468
	local.get	468
	local.get	460
	i32.store	0
.LBB5_82:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label71:
	local.get	7
	i32.load	132
	local.set	469
	local.get	7
	i32.load	168
	local.set	470
	local.get	469
	local.get	470
	i32.le_s
	local.set	471
	i32.const	1
	local.set	472
	local.get	471
	local.get	472
	i32.and 
	local.set	473
	local.get	473
	i32.eqz
	br_if   	1                               # 1: down to label70
# %bb.83:                               #   in Loop: Header=BB5_82 Depth=1
	local.get	7
	i32.load	156
	local.set	474
	local.get	7
	i32.load	132
	local.set	475
	i32.const	1
	local.set	476
	local.get	475
	local.get	476
	i32.sub 
	local.set	477
	i32.const	2
	local.set	478
	local.get	477
	local.get	478
	i32.shl 
	local.set	479
	local.get	474
	local.get	479
	i32.add 
	local.set	480
	local.get	480
	i32.load	0
	local.set	481
	local.get	481
	call	mpi_copy
	local.set	482
	local.get	7
	i32.load	172
	local.set	483
	local.get	483
	i32.load	0
	local.set	484
	local.get	7
	i32.load	132
	local.set	485
	i32.const	2
	local.set	486
	local.get	485
	local.get	486
	i32.shl 
	local.set	487
	local.get	484
	local.get	487
	i32.add 
	local.set	488
	local.get	488
	local.get	482
	i32.store	0
# %bb.84:                               #   in Loop: Header=BB5_82 Depth=1
	local.get	7
	i32.load	132
	local.set	489
	i32.const	1
	local.set	490
	local.get	489
	local.get	490
	i32.add 
	local.set	491
	local.get	7
	local.get	491
	i32.store	132
	br      	0                               # 0: up to label71
.LBB5_85:
	end_loop
	end_block                               # label70:
	br      	1                               # 1: down to label68
.LBB5_86:
	end_block                               # label69:
.LBB5_87:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label73:
	local.get	7
	i32.load	132
	local.set	492
	local.get	7
	i32.load	168
	local.set	493
	local.get	492
	local.get	493
	i32.lt_s
	local.set	494
	i32.const	1
	local.set	495
	local.get	494
	local.get	495
	i32.and 
	local.set	496
	local.get	496
	i32.eqz
	br_if   	1                               # 1: down to label72
# %bb.88:                               #   in Loop: Header=BB5_87 Depth=1
	local.get	7
	i32.load	156
	local.set	497
	local.get	7
	i32.load	132
	local.set	498
	i32.const	2
	local.set	499
	local.get	498
	local.get	499
	i32.shl 
	local.set	500
	local.get	497
	local.get	500
	i32.add 
	local.set	501
	local.get	501
	i32.load	0
	local.set	502
	local.get	502
	call	mpi_copy
	local.set	503
	local.get	7
	i32.load	172
	local.set	504
	local.get	504
	i32.load	0
	local.set	505
	local.get	7
	i32.load	132
	local.set	506
	i32.const	2
	local.set	507
	local.get	506
	local.get	507
	i32.shl 
	local.set	508
	local.get	505
	local.get	508
	i32.add 
	local.set	509
	local.get	509
	local.get	503
	i32.store	0
# %bb.89:                               #   in Loop: Header=BB5_87 Depth=1
	local.get	7
	i32.load	132
	local.set	510
	i32.const	1
	local.set	511
	local.get	510
	local.get	511
	i32.add 
	local.set	512
	local.get	7
	local.get	512
	i32.store	132
	br      	0                               # 0: up to label73
.LBB5_90:
	end_loop
	end_block                               # label72:
.LBB5_91:
	end_block                               # label68:
.LBB5_92:
	end_block                               # label67:
	local.get	7
	i32.load	176
	local.set	513
	i32.const	0
	local.set	514
	local.get	513
	local.get	514
	i32.ne  
	local.set	515
	i32.const	1
	local.set	516
	local.get	515
	local.get	516
	i32.and 
	local.set	517
	block   	
	local.get	517
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.93:
	local.get	7
	i32.load	144
	local.set	518
	local.get	518
	call	mpi_get_nlimbs
	local.set	519
	local.get	519
	call	mpi_alloc
	local.set	520
	local.get	7
	local.get	520
	i32.store	104
	local.get	7
	i32.load	144
	local.set	521
	local.get	521
	call	mpi_get_nlimbs
	local.set	522
	local.get	522
	call	mpi_alloc
	local.set	523
	local.get	7
	local.get	523
	i32.store	100
	local.get	7
	i32.load	144
	local.set	524
	local.get	524
	call	mpi_get_nlimbs
	local.set	525
	local.get	525
	call	mpi_alloc
	local.set	526
	local.get	7
	local.get	526
	i32.store	96
	local.get	7
	i32.load	188
	local.set	527
	i32.const	1
	local.set	528
	local.get	527
	local.get	528
	i32.eq  
	local.set	529
	i32.const	1
	local.set	530
	local.get	529
	local.get	530
	i32.and 
	local.set	531
	block   	
	local.get	531
	i32.eqz
	br_if   	0                               # 0: down to label75
# %bb.94:
	i32.const	.L.str.9
	local.set	532
	i32.const	251
	local.set	533
	i32.const	.L__FUNCTION__.generate_elg_prime
	local.set	534
	local.get	532
	local.get	533
	local.get	534
	call	g10_log_bug0
	unreachable
.LBB5_95:
	end_block                               # label75:
	local.get	7
	i32.load	148
	local.set	535
	local.get	7
	i32.load	156
	local.set	536
	local.get	7
	i32.load	168
	local.set	537
	i32.const	2
	local.set	538
	local.get	537
	local.get	538
	i32.shl 
	local.set	539
	local.get	536
	local.get	539
	i32.add 
	local.set	540
	local.get	540
	local.get	535
	i32.store	0
	i32.const	2
	local.set	541
	local.get	541
	call	mpi_alloc_set_ui
	local.set	542
	local.get	7
	i32.load	156
	local.set	543
	local.get	7
	i32.load	168
	local.set	544
	i32.const	1
	local.set	545
	local.get	544
	local.get	545
	i32.add 
	local.set	546
	i32.const	2
	local.set	547
	local.get	546
	local.get	547
	i32.shl 
	local.set	548
	local.get	543
	local.get	548
	i32.add 
	local.set	549
	local.get	549
	local.get	542
	i32.store	0
	local.get	7
	i32.load	96
	local.set	550
	local.get	7
	i32.load	144
	local.set	551
	i32.const	1
	local.set	552
	local.get	550
	local.get	551
	local.get	552
	call	mpi_sub_ui
	local.get	7
	i32.load	176
	local.set	553
	i32.const	2
	local.set	554
	local.get	553
	local.get	554
	call	mpi_set_ui
.LBB5_96:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_100 Depth 2
	loop    	                                # label76:
	local.get	7
	i32.load	176
	local.set	555
	local.get	7
	i32.load	176
	local.set	556
	i32.const	1
	local.set	557
	local.get	555
	local.get	556
	local.get	557
	call	mpi_add_ui
	i32.const	0
	local.set	558
	local.get	558
	i32.load	g10c_debug_mode
	local.set	559
	block   	
	block   	
	local.get	559
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.97:                               #   in Loop: Header=BB5_96 Depth=1
	i32.const	.L.str.10
	local.set	560
	i32.const	0
	local.set	561
	local.get	560
	local.get	561
	call	g10_log_debug
	i32.const	0
	local.set	562
	local.get	562
	i32.load	stderr
	local.set	563
	local.get	7
	i32.load	176
	local.set	564
	i32.const	1
	local.set	565
	local.get	563
	local.get	564
	local.get	565
	call	mpi_print
	drop
	br      	1                               # 1: down to label77
.LBB5_98:                               #   in Loop: Header=BB5_96 Depth=1
	end_block                               # label78:
	i32.const	94
	local.set	566
	local.get	566
	call	progress
.LBB5_99:                               #   in Loop: Header=BB5_96 Depth=1
	end_block                               # label77:
	i32.const	0
	local.set	567
	local.get	7
	local.get	567
	i32.store	132
.LBB5_100:                              #   Parent Loop BB5_96 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label80:
	local.get	7
	i32.load	132
	local.set	568
	local.get	7
	i32.load	168
	local.set	569
	i32.const	2
	local.set	570
	local.get	569
	local.get	570
	i32.add 
	local.set	571
	local.get	568
	local.get	571
	i32.lt_s
	local.set	572
	i32.const	1
	local.set	573
	local.get	572
	local.get	573
	i32.and 
	local.set	574
	local.get	574
	i32.eqz
	br_if   	1                               # 1: down to label79
# %bb.101:                              #   in Loop: Header=BB5_100 Depth=2
	local.get	7
	i32.load	104
	local.set	575
	local.get	7
	i32.load	96
	local.set	576
	local.get	7
	i32.load	156
	local.set	577
	local.get	7
	i32.load	132
	local.set	578
	i32.const	2
	local.set	579
	local.get	578
	local.get	579
	i32.shl 
	local.set	580
	local.get	577
	local.get	580
	i32.add 
	local.set	581
	local.get	581
	i32.load	0
	local.set	582
	local.get	575
	local.get	576
	local.get	582
	call	mpi_fdiv_q
	local.get	7
	i32.load	100
	local.set	583
	local.get	7
	i32.load	176
	local.set	584
	local.get	7
	i32.load	104
	local.set	585
	local.get	7
	i32.load	144
	local.set	586
	local.get	583
	local.get	584
	local.get	585
	local.get	586
	call	mpi_powm
	local.get	7
	i32.load	100
	local.set	587
	i32.const	1
	local.set	588
	local.get	587
	local.get	588
	call	mpi_cmp_ui
	local.set	589
	block   	
	local.get	589
	br_if   	0                               # 0: down to label81
# %bb.102:                              #   in Loop: Header=BB5_96 Depth=1
	br      	2                               # 2: down to label79
.LBB5_103:                              #   in Loop: Header=BB5_100 Depth=2
	end_block                               # label81:
# %bb.104:                              #   in Loop: Header=BB5_100 Depth=2
	local.get	7
	i32.load	132
	local.set	590
	i32.const	1
	local.set	591
	local.get	590
	local.get	591
	i32.add 
	local.set	592
	local.get	7
	local.get	592
	i32.store	132
	br      	0                               # 0: up to label80
.LBB5_105:                              #   in Loop: Header=BB5_96 Depth=1
	end_loop
	end_block                               # label79:
	i32.const	0
	local.set	593
	local.get	593
	i32.load	g10c_debug_mode
	local.set	594
	block   	
	local.get	594
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.106:                              #   in Loop: Header=BB5_96 Depth=1
	i32.const	10
	local.set	595
	local.get	595
	call	progress
.LBB5_107:                              #   in Loop: Header=BB5_96 Depth=1
	end_block                               # label82:
# %bb.108:                              #   in Loop: Header=BB5_96 Depth=1
	local.get	7
	i32.load	132
	local.set	596
	local.get	7
	i32.load	168
	local.set	597
	i32.const	2
	local.set	598
	local.get	597
	local.get	598
	i32.add 
	local.set	599
	local.get	596
	local.get	599
	i32.lt_s
	local.set	600
	i32.const	1
	local.set	601
	local.get	600
	local.get	601
	i32.and 
	local.set	602
	local.get	602
	br_if   	0                               # 0: up to label76
# %bb.109:
	end_loop
	local.get	7
	i32.load	156
	local.set	603
	local.get	7
	i32.load	168
	local.set	604
	i32.const	1
	local.set	605
	local.get	604
	local.get	605
	i32.add 
	local.set	606
	i32.const	2
	local.set	607
	local.get	606
	local.get	607
	i32.shl 
	local.set	608
	local.get	603
	local.get	608
	i32.add 
	local.set	609
	local.get	609
	i32.load	0
	local.set	610
	local.get	610
	call	mpi_free
	local.get	7
	i32.load	104
	local.set	611
	local.get	611
	call	mpi_free
	local.get	7
	i32.load	100
	local.set	612
	local.get	612
	call	mpi_free
	local.get	7
	i32.load	96
	local.set	613
	local.get	613
	call	mpi_free
.LBB5_110:
	end_block                               # label74:
	i32.const	0
	local.set	614
	local.get	614
	i32.load	g10c_debug_mode
	local.set	615
	block   	
	local.get	615
	br_if   	0                               # 0: down to label83
# %bb.111:
	i32.const	10
	local.set	616
	local.get	616
	call	progress
.LBB5_112:
	end_block                               # label83:
	local.get	7
	i32.load	156
	local.set	617
	local.get	617
	call	xfree
	i32.const	0
	local.set	618
	local.get	7
	local.get	618
	i32.store	132
.LBB5_113:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label85:
	local.get	7
	i32.load	132
	local.set	619
	local.get	7
	i32.load	164
	local.set	620
	local.get	619
	local.get	620
	i32.lt_s
	local.set	621
	i32.const	1
	local.set	622
	local.get	621
	local.get	622
	i32.and 
	local.set	623
	local.get	623
	i32.eqz
	br_if   	1                               # 1: down to label84
# %bb.114:                              #   in Loop: Header=BB5_113 Depth=1
	local.get	7
	i32.load	152
	local.set	624
	local.get	7
	i32.load	132
	local.set	625
	i32.const	2
	local.set	626
	local.get	625
	local.get	626
	i32.shl 
	local.set	627
	local.get	624
	local.get	627
	i32.add 
	local.set	628
	local.get	628
	i32.load	0
	local.set	629
	local.get	629
	call	mpi_free
# %bb.115:                              #   in Loop: Header=BB5_113 Depth=1
	local.get	7
	i32.load	132
	local.set	630
	i32.const	1
	local.set	631
	local.get	630
	local.get	631
	i32.add 
	local.set	632
	local.get	7
	local.get	632
	i32.store	132
	br      	0                               # 0: up to label85
.LBB5_116:
	end_loop
	end_block                               # label84:
	local.get	7
	i32.load	152
	local.set	633
	local.get	633
	call	xfree
	local.get	7
	i32.load	136
	local.set	634
	local.get	634
	call	xfree
	local.get	7
	i32.load	108
	local.set	635
	local.get	635
	call	mpi_free
	local.get	7
	i32.load	148
	local.set	636
	local.get	636
	call	mpi_free
	local.get	7
	i32.load	144
	local.set	637
	i32.const	192
	local.set	638
	local.get	7
	local.get	638
	i32.add 
	local.set	639
	local.get	639
	global.set	__stack_pointer
	local.get	637
	return
	end_function
                                        # -- End function
	.section	.text.m_out_of_n,"",@
	.type	m_out_of_n,@function            # -- Begin function m_out_of_n
m_out_of_n:                             # @m_out_of_n
	.functype	m_out_of_n (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	32
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	28
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	24
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	20
	i32.const	0
	local.set	10
	local.get	5
	local.get	10
	i32.store	16
	i32.const	0
	local.set	11
	local.get	5
	local.get	11
	i32.store	12
	i32.const	0
	local.set	12
	local.get	5
	local.get	12
	i32.store	8
	local.get	5
	i32.load	40
	local.set	13
	block   	
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.1:
	local.get	5
	i32.load	40
	local.set	14
	local.get	5
	i32.load	36
	local.set	15
	local.get	14
	local.get	15
	i32.ge_s
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label87
.LBB6_2:
	end_block                               # label88:
	br      	1                               # 1: down to label86
.LBB6_3:
	end_block                               # label87:
	local.get	5
	i32.load	40
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.eq  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.4:
	i32.const	0
	local.set	24
	local.get	5
	local.get	24
	i32.store	32
.LBB6_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label91:
	local.get	5
	i32.load	32
	local.set	25
	local.get	5
	i32.load	36
	local.set	26
	local.get	25
	local.get	26
	i32.lt_s
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label90
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	local.get	5
	i32.load	44
	local.set	30
	local.get	5
	i32.load	32
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	i32.load8_u	0
	local.set	33
	i32.const	0
	local.set	34
	i32.const	255
	local.set	35
	local.get	33
	local.get	35
	i32.and 
	local.set	36
	i32.const	255
	local.set	37
	local.get	34
	local.get	37
	i32.and 
	local.set	38
	local.get	36
	local.get	38
	i32.ne  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.7:
	local.get	5
	i32.load	44
	local.set	42
	local.get	5
	i32.load	32
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	5
	local.get	45
	i32.store	32
	local.get	42
	local.get	43
	i32.add 
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	i32.store8	0
	local.get	5
	i32.load	32
	local.set	48
	local.get	5
	i32.load	36
	local.set	49
	local.get	48
	local.get	49
	i32.ge_s
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
	br_if   	0                               # 0: down to label93
# %bb.8:
	i32.const	0
	local.set	53
	local.get	5
	local.get	53
	i32.store	32
.LBB6_9:
	end_block                               # label93:
	local.get	5
	i32.load	44
	local.set	54
	local.get	5
	i32.load	32
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.store8	0
	br      	4                               # 4: down to label86
.LBB6_10:                               #   in Loop: Header=BB6_5 Depth=1
	end_block                               # label92:
# %bb.11:                               #   in Loop: Header=BB6_5 Depth=1
	local.get	5
	i32.load	32
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	5
	local.get	60
	i32.store	32
	br      	0                               # 0: up to label91
.LBB6_12:
	end_loop
	end_block                               # label90:
	i32.const	.L.str.9
	local.set	61
	i32.const	524
	local.set	62
	i32.const	.L__FUNCTION__.m_out_of_n
	local.set	63
	local.get	61
	local.get	62
	local.get	63
	call	g10_log_bug0
	unreachable
.LBB6_13:
	end_block                               # label89:
	i32.const	1
	local.set	64
	local.get	5
	local.get	64
	i32.store	24
.LBB6_14:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label95:
	local.get	5
	i32.load	24
	local.set	65
	local.get	5
	i32.load	36
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
	br_if   	1                               # 1: down to label94
# %bb.15:                               #   in Loop: Header=BB6_14 Depth=1
	local.get	5
	i32.load	44
	local.set	70
	local.get	5
	i32.load	36
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.sub 
	local.set	73
	local.get	70
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	i32.load8_u	0
	local.set	75
	i32.const	24
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	77
	local.get	76
	i32.shr_s
	local.set	78
	local.get	5
	i32.load	44
	local.set	79
	local.get	5
	i32.load	36
	local.set	80
	local.get	5
	i32.load	24
	local.set	81
	local.get	80
	local.get	81
	i32.sub 
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.sub 
	local.set	84
	local.get	79
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	i32.load8_u	0
	local.set	86
	i32.const	24
	local.set	87
	local.get	86
	local.get	87
	i32.shl 
	local.set	88
	local.get	88
	local.get	87
	i32.shr_s
	local.set	89
	local.get	78
	local.get	89
	i32.eq  
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	block   	
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.16:                               #   in Loop: Header=BB6_14 Depth=1
	br      	1                               # 1: down to label96
.LBB6_17:
	end_block                               # label97:
	local.get	5
	i32.load	24
	local.set	93
	local.get	5
	local.get	93
	i32.store	16
	br      	2                               # 2: down to label94
.LBB6_18:                               #   in Loop: Header=BB6_14 Depth=1
	end_block                               # label96:
	local.get	5
	i32.load	24
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	5
	local.get	96
	i32.store	24
	br      	0                               # 0: up to label95
.LBB6_19:
	end_loop
	end_block                               # label94:
	local.get	5
	i32.load	40
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	block   	
	block   	
	block   	
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.20:
	local.get	5
	i32.load	44
	local.set	100
	local.get	5
	i32.load	36
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.sub 
	local.set	103
	local.get	100
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	i32.load8_u	0
	local.set	105
	i32.const	0
	local.set	106
	i32.const	255
	local.set	107
	local.get	105
	local.get	107
	i32.and 
	local.set	108
	i32.const	255
	local.set	109
	local.get	106
	local.get	109
	i32.and 
	local.set	110
	local.get	108
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
	br_if   	0                               # 0: down to label102
# %bb.21:
	local.get	5
	i32.load	16
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
	br_if   	0                               # 0: down to label103
# %bb.22:
	local.get	5
	i32.load	36
	local.set	117
	local.get	5
	i32.load	16
	local.set	118
	local.get	117
	local.get	118
	i32.sub 
	local.set	119
	local.get	5
	local.get	119
	i32.store	12
	local.get	5
	i32.load	12
	local.set	120
	i32.const	2
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	5
	local.get	122
	i32.store	8
	local.get	5
	i32.load	8
	local.set	123
	local.get	5
	i32.load	36
	local.set	124
	local.get	123
	local.get	124
	i32.gt_s
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
	br_if   	0                               # 0: down to label104
# %bb.23:
	local.get	5
	i32.load	36
	local.set	128
	local.get	5
	local.get	128
	i32.store	8
.LBB6_24:
	end_block                               # label104:
	br      	5                               # 5: down to label98
.LBB6_25:
	end_block                               # label103:
	br      	2                               # 2: down to label100
.LBB6_26:
	end_block                               # label102:
	local.get	5
	i32.load	36
	local.set	129
	local.get	5
	i32.load	16
	local.set	130
	local.get	129
	local.get	130
	i32.sub 
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.sub 
	local.set	133
	local.get	5
	local.get	133
	i32.store	8
	local.get	5
	i32.load	8
	local.set	134
	block   	
	block   	
	local.get	134
	br_if   	0                               # 0: down to label106
# %bb.27:
	local.get	5
	i32.load	32
	local.set	135
	local.get	5
	local.get	135
	i32.store	12
	local.get	5
	i32.load	36
	local.set	136
	local.get	5
	i32.load	16
	local.set	137
	local.get	136
	local.get	137
	i32.sub 
	local.set	138
	local.get	5
	local.get	138
	i32.store	8
	br      	1                               # 1: down to label105
.LBB6_28:
	end_block                               # label106:
	local.get	5
	i32.load	44
	local.set	139
	local.get	5
	i32.load	8
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	i32.load8_u	0
	local.set	142
	i32.const	24
	local.set	143
	local.get	142
	local.get	143
	i32.shl 
	local.set	144
	local.get	144
	local.get	143
	i32.shr_s
	local.set	145
	block   	
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.29:
	local.get	5
	i32.load	44
	local.set	146
	local.get	5
	i32.load	8
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.sub 
	local.set	149
	local.get	146
	local.get	149
	i32.add 
	local.set	150
	local.get	150
	i32.load8_u	0
	local.set	151
	i32.const	24
	local.set	152
	local.get	151
	local.get	152
	i32.shl 
	local.set	153
	local.get	153
	local.get	152
	i32.shr_s
	local.set	154
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.30:
	local.get	5
	i32.load	36
	local.set	155
	local.get	5
	local.get	155
	i32.store	12
	br      	1                               # 1: down to label107
.LBB6_31:
	end_block                               # label108:
	local.get	5
	i32.load	8
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.add 
	local.set	158
	local.get	5
	local.get	158
	i32.store	12
.LBB6_32:
	end_block                               # label107:
.LBB6_33:
	end_block                               # label105:
	br      	2                               # 2: down to label99
.LBB6_34:
	end_block                               # label101:
	local.get	5
	i32.load	44
	local.set	159
	local.get	5
	i32.load	36
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.sub 
	local.set	162
	local.get	159
	local.get	162
	i32.add 
	local.set	163
	local.get	163
	i32.load8_u	0
	local.set	164
	i32.const	0
	local.set	165
	i32.const	255
	local.set	166
	local.get	164
	local.get	166
	i32.and 
	local.set	167
	i32.const	255
	local.set	168
	local.get	165
	local.get	168
	i32.and 
	local.set	169
	local.get	167
	local.get	169
	i32.ne  
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	block   	
	local.get	172
	br_if   	0                               # 0: down to label109
# %bb.35:
	local.get	5
	i32.load	36
	local.set	173
	local.get	5
	i32.load	16
	local.set	174
	local.get	173
	local.get	174
	i32.sub 
	local.set	175
	local.get	5
	local.get	175
	i32.store	12
	local.get	5
	i32.load	12
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.add 
	local.set	178
	local.get	5
	local.get	178
	i32.store	8
	br      	3                               # 3: down to label98
.LBB6_36:
	end_block                               # label109:
	local.get	5
	i32.load	16
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	block   	
	local.get	181
	br_if   	0                               # 0: down to label110
# %bb.37:
	local.get	5
	i32.load	36
	local.set	182
	local.get	5
	i32.load	16
	local.set	183
	local.get	182
	local.get	183
	i32.sub 
	local.set	184
	local.get	5
	local.get	184
	i32.store	12
	local.get	5
	i32.load	12
	local.set	185
	i32.const	2
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	local.get	5
	local.get	187
	i32.store	8
	local.get	5
	i32.load	8
	local.set	188
	local.get	5
	i32.load	36
	local.set	189
	local.get	188
	local.get	189
	i32.gt_s
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.and 
	local.set	192
	block   	
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.38:
	local.get	5
	i32.load	36
	local.set	193
	local.get	5
	local.get	193
	i32.store	8
.LBB6_39:
	end_block                               # label111:
	br      	3                               # 3: down to label98
.LBB6_40:
	end_block                               # label110:
.LBB6_41:
	end_block                               # label100:
	local.get	5
	i32.load	36
	local.set	194
	local.get	5
	i32.load	16
	local.set	195
	local.get	194
	local.get	195
	i32.sub 
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.sub 
	local.set	198
	local.get	5
	local.get	198
	i32.store	20
	i32.const	1
	local.set	199
	local.get	5
	local.get	199
	i32.store	32
.LBB6_42:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label113:
	local.get	5
	i32.load	32
	local.set	200
	local.get	5
	i32.load	20
	local.set	201
	local.get	200
	local.get	201
	i32.le_s
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	local.get	204
	i32.eqz
	br_if   	1                               # 1: down to label112
# %bb.43:                               #   in Loop: Header=BB6_42 Depth=1
	local.get	5
	i32.load	20
	local.set	205
	i32.const	2
	local.set	206
	local.get	205
	local.get	206
	i32.add 
	local.set	207
	local.get	5
	i32.load	32
	local.set	208
	local.get	207
	local.get	208
	i32.sub 
	local.set	209
	local.get	5
	local.get	209
	i32.store	28
	local.get	5
	i32.load	44
	local.set	210
	local.get	5
	i32.load	28
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.sub 
	local.set	213
	local.get	210
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	i32.load8_u	0
	local.set	215
	i32.const	0
	local.set	216
	i32.const	255
	local.set	217
	local.get	215
	local.get	217
	i32.and 
	local.set	218
	i32.const	255
	local.set	219
	local.get	216
	local.get	219
	i32.and 
	local.set	220
	local.get	218
	local.get	220
	i32.ne  
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
	br_if   	0                               # 0: down to label114
# %bb.44:
	local.get	5
	i32.load	44
	local.set	224
	local.get	5
	i32.load	28
	local.set	225
	i32.const	2
	local.set	226
	local.get	225
	local.get	226
	i32.sub 
	local.set	227
	local.get	224
	local.get	227
	i32.add 
	local.set	228
	local.get	228
	i32.load8_u	0
	local.set	229
	i32.const	0
	local.set	230
	i32.const	255
	local.set	231
	local.get	229
	local.get	231
	i32.and 
	local.set	232
	i32.const	255
	local.set	233
	local.get	230
	local.get	233
	i32.and 
	local.set	234
	local.get	232
	local.get	234
	i32.ne  
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.and 
	local.set	237
	block   	
	block   	
	local.get	237
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.45:
	local.get	5
	i32.load	28
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.sub 
	local.set	240
	local.get	5
	local.get	240
	i32.store	12
	local.get	5
	i32.load	36
	local.set	241
	local.get	5
	i32.load	16
	local.set	242
	local.get	241
	local.get	242
	i32.sub 
	local.set	243
	local.get	5
	local.get	243
	i32.store	8
	br      	1                               # 1: down to label115
.LBB6_46:
	end_block                               # label116:
	local.get	5
	i32.load	28
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.sub 
	local.set	246
	local.get	5
	local.get	246
	i32.store	12
	local.get	5
	i32.load	36
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.add 
	local.set	249
	local.get	5
	i32.load	16
	local.set	250
	local.get	249
	local.get	250
	i32.sub 
	local.set	251
	local.get	5
	local.get	251
	i32.store	8
.LBB6_47:
	end_block                               # label115:
	br      	4                               # 4: down to label98
.LBB6_48:                               #   in Loop: Header=BB6_42 Depth=1
	end_block                               # label114:
# %bb.49:                               #   in Loop: Header=BB6_42 Depth=1
	local.get	5
	i32.load	32
	local.set	252
	i32.const	1
	local.set	253
	local.get	252
	local.get	253
	i32.add 
	local.set	254
	local.get	5
	local.get	254
	i32.store	32
	br      	0                               # 0: up to label113
.LBB6_50:
	end_loop
	end_block                               # label112:
	i32.const	1
	local.set	255
	local.get	5
	local.get	255
	i32.store	12
	local.get	5
	i32.load	36
	local.set	256
	i32.const	1
	local.set	257
	local.get	256
	local.get	257
	i32.add 
	local.set	258
	local.get	5
	i32.load	40
	local.set	259
	local.get	258
	local.get	259
	i32.sub 
	local.set	260
	local.get	5
	local.get	260
	i32.store	8
.LBB6_51:
	end_block                               # label99:
.LBB6_52:
	end_block                               # label98:
	local.get	5
	i32.load	44
	local.set	261
	local.get	5
	i32.load	12
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.sub 
	local.set	264
	local.get	261
	local.get	264
	i32.add 
	local.set	265
	local.get	265
	i32.load8_u	0
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
	i32.const	-1
	local.set	273
	local.get	272
	local.get	273
	i32.xor 
	local.set	274
	i32.const	1
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	local.get	5
	i32.load	44
	local.set	277
	local.get	5
	i32.load	12
	local.set	278
	i32.const	1
	local.set	279
	local.get	278
	local.get	279
	i32.sub 
	local.set	280
	local.get	277
	local.get	280
	i32.add 
	local.set	281
	local.get	281
	local.get	276
	i32.store8	0
	local.get	5
	i32.load	44
	local.set	282
	local.get	5
	i32.load	8
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.sub 
	local.set	285
	local.get	282
	local.get	285
	i32.add 
	local.set	286
	local.get	286
	i32.load8_u	0
	local.set	287
	i32.const	0
	local.set	288
	i32.const	255
	local.set	289
	local.get	287
	local.get	289
	i32.and 
	local.set	290
	i32.const	255
	local.set	291
	local.get	288
	local.get	291
	i32.and 
	local.set	292
	local.get	290
	local.get	292
	i32.ne  
	local.set	293
	i32.const	-1
	local.set	294
	local.get	293
	local.get	294
	i32.xor 
	local.set	295
	i32.const	1
	local.set	296
	local.get	295
	local.get	296
	i32.and 
	local.set	297
	local.get	5
	i32.load	44
	local.set	298
	local.get	5
	i32.load	8
	local.set	299
	i32.const	1
	local.set	300
	local.get	299
	local.get	300
	i32.sub 
	local.set	301
	local.get	298
	local.get	301
	i32.add 
	local.set	302
	local.get	302
	local.get	297
	i32.store8	0
.LBB6_53:
	end_block                               # label86:
	i32.const	48
	local.set	303
	local.get	5
	local.get	303
	i32.add 
	local.set	304
	local.get	304
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.check_prime,"",@
	.type	check_prime,@function           # -- Begin function check_prime
check_prime:                            # @check_prime
	.functype	check_prime (i32, i32) -> (i32)
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	8
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	16
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label119:
	local.get	4
	i32.load	16
	local.set	7
	i32.const	small_prime_numbers
	local.set	8
	i32.const	1
	local.set	9
	local.get	7
	local.get	9
	i32.shl 
	local.set	10
	local.get	8
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	i32.load16_u	0
	local.set	12
	i32.const	65535
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	4
	local.get	14
	i32.store	12
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label118
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	4
	i32.load	24
	local.set	15
	local.get	4
	i32.load	12
	local.set	16
	local.get	15
	local.get	16
	call	mpi_divisible_ui
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.3:
	i32.const	0
	local.set	18
	local.get	4
	local.get	18
	i32.store	28
	br      	3                               # 3: down to label117
.LBB7_4:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label120:
# %bb.5:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	4
	i32.load	16
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	4
	local.get	21
	i32.store	16
	br      	0                               # 0: up to label119
.LBB7_6:
	end_loop
	end_block                               # label118:
	local.get	4
	i32.load	24
	local.set	22
	local.get	22
	call	mpi_alloc_like
	local.set	23
	local.get	4
	local.get	23
	i32.store	4
	local.get	4
	i32.load	24
	local.set	24
	local.get	24
	call	mpi_alloc_like
	local.set	25
	local.get	4
	local.get	25
	i32.store	0
	local.get	4
	i32.load	0
	local.set	26
	local.get	4
	i32.load	24
	local.set	27
	i32.const	1
	local.set	28
	local.get	26
	local.get	27
	local.get	28
	call	mpi_sub_ui
	local.get	4
	i32.load	4
	local.set	29
	local.get	4
	i32.load	20
	local.set	30
	local.get	4
	i32.load	0
	local.set	31
	local.get	4
	i32.load	24
	local.set	32
	local.get	29
	local.get	30
	local.get	31
	local.get	32
	call	mpi_powm
	local.get	4
	i32.load	0
	local.set	33
	local.get	33
	call	mpi_free
	local.get	4
	i32.load	4
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	call	mpi_cmp_ui
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.7:
	local.get	4
	i32.load	4
	local.set	37
	local.get	37
	call	mpi_free
	i32.const	46
	local.set	38
	local.get	38
	call	progress
	i32.const	0
	local.set	39
	local.get	4
	local.get	39
	i32.store	28
	br      	1                               # 1: down to label117
.LBB7_8:
	end_block                               # label121:
	local.get	4
	i32.load	4
	local.set	40
	local.get	40
	call	mpi_free
	local.get	4
	i32.load	24
	local.set	41
	i32.const	5
	local.set	42
	i32.const	8
	local.set	43
	local.get	4
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.set	45
	local.get	41
	local.get	42
	local.get	45
	call	is_prime
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.9:
	i32.const	1
	local.set	47
	local.get	4
	local.get	47
	i32.store	28
	br      	1                               # 1: down to label117
.LBB7_10:
	end_block                               # label122:
	i32.const	46
	local.set	48
	local.get	48
	call	progress
	i32.const	0
	local.set	49
	local.get	4
	local.get	49
	i32.store	28
.LBB7_11:
	end_block                               # label117:
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
	.section	.text.is_prime,"",@
	.type	is_prime,@function              # -- Begin function is_prime
is_prime:                               # @is_prime
	.functype	is_prime (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	60
	local.set	6
	local.get	6
	call	mpi_get_nlimbs
	local.set	7
	local.get	7
	call	mpi_alloc
	local.set	8
	local.get	5
	local.get	8
	i32.store	48
	local.get	5
	i32.load	60
	local.set	9
	local.get	9
	call	mpi_get_nlimbs
	local.set	10
	local.get	10
	call	mpi_alloc
	local.set	11
	local.get	5
	local.get	11
	i32.store	44
	local.get	5
	i32.load	60
	local.set	12
	local.get	12
	call	mpi_get_nlimbs
	local.set	13
	local.get	13
	call	mpi_alloc
	local.set	14
	local.get	5
	local.get	14
	i32.store	40
	local.get	5
	i32.load	60
	local.set	15
	local.get	15
	call	mpi_get_nlimbs
	local.set	16
	local.get	16
	call	mpi_alloc
	local.set	17
	local.get	5
	local.get	17
	i32.store	36
	i32.const	2
	local.set	18
	local.get	18
	call	mpi_alloc_set_ui
	local.set	19
	local.get	5
	local.get	19
	i32.store	32
	i32.const	0
	local.set	20
	local.get	5
	local.get	20
	i32.store	12
	local.get	5
	i32.load	60
	local.set	21
	local.get	21
	call	mpi_get_nbits
	local.set	22
	local.get	5
	local.get	22
	i32.store	8
	local.get	5
	i32.load	36
	local.set	23
	local.get	5
	i32.load	60
	local.set	24
	i32.const	1
	local.set	25
	local.get	23
	local.get	24
	local.get	25
	call	mpi_sub_ui
	local.get	5
	i32.load	36
	local.set	26
	local.get	26
	call	mpi_copy
	local.set	27
	local.get	5
	local.get	27
	i32.store	28
	local.get	5
	i32.load	28
	local.set	28
	local.get	28
	call	mpi_trailing_zeros
	local.set	29
	local.get	5
	local.get	29
	i32.store	16
	local.get	5
	i32.load	28
	local.set	30
	local.get	5
	i32.load	28
	local.set	31
	local.get	5
	i32.load	16
	local.set	32
	local.get	30
	local.get	31
	local.get	32
	call	mpi_tdiv_q_2exp
	i32.const	0
	local.set	33
	local.get	5
	local.get	33
	i32.store	24
.LBB8_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_14 Depth 2
	block   	
	block   	
	loop    	                                # label125:
	local.get	5
	i32.load	24
	local.set	34
	local.get	5
	i32.load	56
	local.set	35
	local.get	34
	local.get	35
	i32.lt_u
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	1                               # 1: down to label124
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	5
	i32.load	52
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	39
	local.get	42
	i32.store	0
	local.get	5
	i32.load	24
	local.set	43
	block   	
	block   	
	local.get	43
	br_if   	0                               # 0: down to label127
# %bb.3:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	5
	i32.load	48
	local.set	44
	i32.const	2
	local.set	45
	local.get	44
	local.get	45
	call	mpi_set_ui
	br      	1                               # 1: down to label126
.LBB8_4:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label127:
	local.get	5
	i32.load	8
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	local.get	47
	call	get_random_bits
	local.set	48
	local.get	5
	local.get	48
	i32.store	4
	local.get	5
	i32.load	48
	local.set	49
	local.get	5
	i32.load	4
	local.set	50
	local.get	5
	i32.load	8
	local.set	51
	i32.const	7
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	i32.const	3
	local.set	54
	local.get	53
	local.get	54
	i32.shr_u
	local.set	55
	i32.const	0
	local.set	56
	local.get	49
	local.get	50
	local.get	55
	local.get	56
	call	mpi_set_buffer
	local.get	5
	i32.load	4
	local.set	57
	local.get	57
	call	xfree
	local.get	5
	i32.load	48
	local.set	58
	local.get	5
	i32.load	8
	local.set	59
	i32.const	2
	local.set	60
	local.get	59
	local.get	60
	i32.sub 
	local.set	61
	local.get	58
	local.get	61
	call	mpi_test_bit
	local.set	62
	block   	
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label129
# %bb.5:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	5
	i32.load	48
	local.set	63
	local.get	5
	i32.load	8
	local.set	64
	i32.const	2
	local.set	65
	local.get	64
	local.get	65
	i32.sub 
	local.set	66
	local.get	63
	local.get	66
	call	mpi_set_highbit
	br      	1                               # 1: down to label128
.LBB8_6:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label129:
	local.get	5
	i32.load	48
	local.set	67
	local.get	5
	i32.load	8
	local.set	68
	i32.const	2
	local.set	69
	local.get	68
	local.get	69
	i32.sub 
	local.set	70
	local.get	67
	local.get	70
	call	mpi_set_highbit
	local.get	5
	i32.load	48
	local.set	71
	local.get	5
	i32.load	8
	local.set	72
	i32.const	2
	local.set	73
	local.get	72
	local.get	73
	i32.sub 
	local.set	74
	local.get	71
	local.get	74
	call	mpi_clear_bit
.LBB8_7:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label128:
	local.get	5
	i32.load	48
	local.set	75
	local.get	5
	i32.load	36
	local.set	76
	local.get	75
	local.get	76
	call	mpi_cmp
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	i32.lt_s
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	block   	
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.8:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	5
	i32.load	48
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	call	mpi_cmp_ui
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	i32.gt_s
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	local.get	88
	br_if   	1                               # 1: down to label130
.LBB8_9:
	end_block                               # label131:
	i32.const	.L.str.13
	local.set	89
	i32.const	.L.str.9
	local.set	90
	i32.const	479
	local.set	91
	i32.const	.L__func__.is_prime
	local.set	92
	local.get	89
	local.get	90
	local.get	91
	local.get	92
	call	__assert_fail
	unreachable
.LBB8_10:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label130:
.LBB8_11:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label126:
	local.get	5
	i32.load	44
	local.set	93
	local.get	5
	i32.load	48
	local.set	94
	local.get	5
	i32.load	28
	local.set	95
	local.get	5
	i32.load	60
	local.set	96
	local.get	93
	local.get	94
	local.get	95
	local.get	96
	call	mpi_powm
	local.get	5
	i32.load	44
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	call	mpi_cmp_ui
	local.set	99
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.12:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	5
	i32.load	44
	local.set	100
	local.get	5
	i32.load	36
	local.set	101
	local.get	100
	local.get	101
	call	mpi_cmp
	local.set	102
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.13:                               #   in Loop: Header=BB8_1 Depth=1
	i32.const	1
	local.set	103
	local.get	5
	local.get	103
	i32.store	20
.LBB8_14:                               #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label133:
	local.get	5
	i32.load	20
	local.set	104
	local.get	5
	i32.load	16
	local.set	105
	local.get	104
	local.get	105
	i32.lt_u
	local.set	106
	i32.const	0
	local.set	107
	i32.const	1
	local.set	108
	local.get	106
	local.get	108
	i32.and 
	local.set	109
	local.get	107
	local.set	110
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.15:                               #   in Loop: Header=BB8_14 Depth=2
	local.get	5
	i32.load	44
	local.set	111
	local.get	5
	i32.load	36
	local.set	112
	local.get	111
	local.get	112
	call	mpi_cmp
	local.set	113
	i32.const	0
	local.set	114
	local.get	113
	local.get	114
	i32.ne  
	local.set	115
	local.get	115
	local.set	110
.LBB8_16:                               #   in Loop: Header=BB8_14 Depth=2
	end_block                               # label134:
	local.get	110
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
	br_if   	0                               # 0: down to label135
# %bb.17:                               #   in Loop: Header=BB8_14 Depth=2
	local.get	5
	i32.load	44
	local.set	119
	local.get	5
	i32.load	44
	local.set	120
	local.get	5
	i32.load	32
	local.set	121
	local.get	5
	i32.load	60
	local.set	122
	local.get	119
	local.get	120
	local.get	121
	local.get	122
	call	mpi_powm
	local.get	5
	i32.load	44
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	call	mpi_cmp_ui
	local.set	125
	block   	
	local.get	125
	br_if   	0                               # 0: down to label136
# %bb.18:
	br      	6                               # 6: down to label123
.LBB8_19:                               #   in Loop: Header=BB8_14 Depth=2
	end_block                               # label136:
# %bb.20:                               #   in Loop: Header=BB8_14 Depth=2
	local.get	5
	i32.load	20
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	5
	local.get	128
	i32.store	20
	br      	1                               # 1: up to label133
.LBB8_21:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label135:
	end_loop
	local.get	5
	i32.load	44
	local.set	129
	local.get	5
	i32.load	36
	local.set	130
	local.get	129
	local.get	130
	call	mpi_cmp
	local.set	131
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.22:
	br      	4                               # 4: down to label123
.LBB8_23:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label137:
.LBB8_24:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label132:
	i32.const	43
	local.set	132
	local.get	132
	call	progress
# %bb.25:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	5
	i32.load	24
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	5
	local.get	135
	i32.store	24
	br      	0                               # 0: up to label125
.LBB8_26:
	end_loop
	end_block                               # label124:
	i32.const	1
	local.set	136
	local.get	5
	local.get	136
	i32.store	12
.LBB8_27:
	end_block                               # label123:
	local.get	5
	i32.load	48
	local.set	137
	local.get	137
	call	mpi_free
	local.get	5
	i32.load	44
	local.set	138
	local.get	138
	call	mpi_free
	local.get	5
	i32.load	40
	local.set	139
	local.get	139
	call	mpi_free
	local.get	5
	i32.load	36
	local.set	140
	local.get	140
	call	mpi_free
	local.get	5
	i32.load	28
	local.set	141
	local.get	141
	call	mpi_free
	local.get	5
	i32.load	32
	local.set	142
	local.get	142
	call	mpi_free
	local.get	5
	i32.load	12
	local.set	143
	i32.const	64
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
	.asciz	"can't gen prime with pbits=%u qbits=%u\n"
	.size	.L.str, 40

	.hidden	g10c_debug_mode                 # @g10c_debug_mode
	.type	g10c_debug_mode,@object
	.section	.bss.g10c_debug_mode,"",@
	.globl	g10c_debug_mode
	.p2align	2, 0x0
g10c_debug_mode:
	.int32	0                               # 0x0
	.size	g10c_debug_mode, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"gen prime: pbits=%u qbits=%u fbits=%u/%u n=%d\n"
	.size	.L.str.1, 47

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"prime    : "
	.size	.L.str.2, 12

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"factor  q: "
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"factor q0: "
	.size	.L.str.4, 12

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"factor pi: "
	.size	.L.str.5, 12

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"bit sizes: prime=%u, q=%u"
	.size	.L.str.6, 26

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	", q0=%u"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	", p%d=%u"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"primegen.c"
	.size	.L.str.9, 11

	.type	.L__FUNCTION__.generate_elg_prime,@object # @__FUNCTION__.generate_elg_prime
	.section	.rodata..L__FUNCTION__.generate_elg_prime,"S",@
.L__FUNCTION__.generate_elg_prime:
	.asciz	"generate_elg_prime"
	.size	.L__FUNCTION__.generate_elg_prime, 19

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"checking g: "
	.size	.L.str.10, 13

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

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"can't generate a prime with less than %d bits\n"
	.size	.L.str.11, 47

	.type	no_of_small_prime_numbers,@object # @no_of_small_prime_numbers
	.section	.bss.no_of_small_prime_numbers,"",@
	.p2align	2, 0x0
no_of_small_prime_numbers:
	.int32	0                               # 0x0
	.size	no_of_small_prime_numbers, 4

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"overflow in prime generation\n"
	.size	.L.str.12, 30

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"mpi_cmp( x, nminus1 ) < 0 && mpi_cmp_ui( x, 1 ) > 0"
	.size	.L.str.13, 52

	.type	.L__func__.is_prime,@object     # @__func__.is_prime
	.section	.rodata..L__func__.is_prime,"S",@
.L__func__.is_prime:
	.asciz	"is_prime"
	.size	.L__func__.is_prime, 9

	.type	.L__FUNCTION__.m_out_of_n,@object # @__FUNCTION__.m_out_of_n
	.section	.rodata..L__FUNCTION__.m_out_of_n,"S",@
.L__FUNCTION__.m_out_of_n:
	.asciz	"m_out_of_n"
	.size	.L__FUNCTION__.m_out_of_n, 11

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stderr, 4
	.size	small_prime_numbers, 0
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L__FUNCTION__.m_out_of_n,"S",@
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
	.section	.rodata..L__FUNCTION__.m_out_of_n,"S",@
