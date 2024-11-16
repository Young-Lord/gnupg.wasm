	.text
	.file	"elgamal.c"
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	register_pk_elg_progress (i32, i32) -> ()
	.functype	elg_generate (i32, i32, i32, i32) -> (i32)
	.functype	generate (i32, i32, i32) -> ()
	.functype	elg_check_secret_key (i32, i32) -> (i32)
	.functype	check_secret_key (i32) -> (i32)
	.functype	elg_encrypt (i32, i32, i32, i32) -> (i32)
	.functype	mpi_alloc (i32) -> (i32)
	.functype	mpi_get_nlimbs (i32) -> (i32)
	.functype	do_encrypt (i32, i32, i32, i32) -> ()
	.functype	elg_decrypt (i32, i32, i32, i32) -> (i32)
	.functype	mpi_alloc_secure (i32) -> (i32)
	.functype	decrypt (i32, i32, i32, i32) -> ()
	.functype	elg_get_nbits (i32, i32) -> (i32)
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	elg_get_info (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	mpi_nlimb_hint_from_nbits (i32) -> (i32)
	.functype	wiener_map (i32) -> (i32)
	.functype	generate_elg_prime (i32, i32, i32, i32, i32) -> (i32)
	.functype	mpi_sub_ui (i32, i32, i32) -> ()
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	progress (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	get_random_bits (i32, i32, i32) -> (i32)
	.functype	mpi_set_buffer (i32, i32, i32, i32) -> ()
	.functype	mpi_clear_highbit (i32, i32) -> ()
	.functype	mpi_cmp_ui (i32, i32) -> (i32)
	.functype	mpi_cmp (i32, i32) -> (i32)
	.functype	mpi_powm (i32, i32, i32, i32) -> ()
	.functype	g10_log_mpidump (i32, i32) -> ()
	.functype	test_keys (i32, i32) -> ()
	.functype	mpi_free (i32) -> ()
	.functype	fputc (i32, i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	gen_k (i32, i32) -> (i32)
	.functype	mpi_mulm (i32, i32, i32, i32) -> ()
	.functype	mpi_copy (i32) -> (i32)
	.functype	mpi_gcd (i32, i32, i32) -> (i32)
	.functype	mpi_add_ui (i32, i32, i32) -> ()
	.functype	mpi_normalize (i32) -> ()
	.functype	randomize_mpi (i32, i32, i32) -> ()
	.functype	mpi_invm (i32, i32, i32) -> ()
	.section	.text.register_pk_elg_progress,"",@
	.hidden	register_pk_elg_progress        # -- Begin function register_pk_elg_progress
	.globl	register_pk_elg_progress
	.type	register_pk_elg_progress,@function
register_pk_elg_progress:               # @register_pk_elg_progress
	.functype	register_pk_elg_progress (i32, i32) -> ()
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
	.section	.text.elg_generate,"",@
	.hidden	elg_generate                    # -- Begin function elg_generate
	.globl	elg_generate
	.type	elg_generate,@function
elg_generate:                           # @elg_generate
	.functype	elg_generate (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	16
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
	i32.const	4
	local.set	12
	local.get	6
	local.get	12
	i32.store	44
	br      	1                               # 1: down to label0
.LBB1_2:
	end_block                               # label1:
	local.get	6
	i32.load	36
	local.set	13
	local.get	6
	i32.load	28
	local.set	14
	i32.const	12
	local.set	15
	local.get	6
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	local.get	17
	local.get	13
	local.get	14
	call	generate
	local.get	6
	i32.load	12
	local.set	18
	local.get	6
	i32.load	32
	local.set	19
	local.get	19
	local.get	18
	i32.store	0
	local.get	6
	i32.load	16
	local.set	20
	local.get	6
	i32.load	32
	local.set	21
	local.get	21
	local.get	20
	i32.store	4
	local.get	6
	i32.load	20
	local.set	22
	local.get	6
	i32.load	32
	local.set	23
	local.get	23
	local.get	22
	i32.store	8
	local.get	6
	i32.load	24
	local.set	24
	local.get	6
	i32.load	32
	local.set	25
	local.get	25
	local.get	24
	i32.store	12
	i32.const	0
	local.set	26
	local.get	6
	local.get	26
	i32.store	44
.LBB1_3:
	end_block                               # label0:
	local.get	6
	i32.load	44
	local.set	27
	i32.const	48
	local.set	28
	local.get	6
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	local.get	27
	return
	end_function
                                        # -- End function
	.section	.text.generate,"",@
	.type	generate,@function              # -- Begin function generate
generate:                               # @generate
	.functype	generate (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	56
	local.set	6
	local.get	6
	call	mpi_nlimb_hint_from_nbits
	local.set	7
	local.get	7
	call	mpi_alloc
	local.set	8
	local.get	5
	local.get	8
	i32.store	44
	local.get	5
	i32.load	56
	local.set	9
	local.get	9
	call	mpi_nlimb_hint_from_nbits
	local.set	10
	local.get	10
	call	mpi_alloc
	local.set	11
	local.get	5
	local.get	11
	i32.store	28
	local.get	5
	i32.load	56
	local.set	12
	local.get	12
	call	wiener_map
	local.set	13
	local.get	5
	local.get	13
	i32.store	24
	local.get	5
	i32.load	24
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
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	5
	i32.load	24
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	5
	local.get	19
	i32.store	24
.LBB2_2:
	end_block                               # label2:
	i32.const	1
	local.set	20
	local.get	20
	call	mpi_alloc
	local.set	21
	local.get	5
	local.get	21
	i32.store	40
	local.get	5
	i32.load	56
	local.set	22
	local.get	5
	i32.load	24
	local.set	23
	local.get	5
	i32.load	40
	local.set	24
	local.get	5
	i32.load	52
	local.set	25
	i32.const	0
	local.set	26
	local.get	26
	local.get	22
	local.get	23
	local.get	24
	local.get	25
	call	generate_elg_prime
	local.set	27
	local.get	5
	local.get	27
	i32.store	48
	local.get	5
	i32.load	44
	local.set	28
	local.get	5
	i32.load	48
	local.set	29
	i32.const	1
	local.set	30
	local.get	28
	local.get	29
	local.get	30
	call	mpi_sub_ui
	local.get	5
	i32.load	24
	local.set	31
	i32.const	3
	local.set	32
	local.get	31
	local.get	32
	i32.mul 
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.shr_u
	local.set	35
	local.get	5
	local.get	35
	i32.store	20
	local.get	5
	i32.load	20
	local.set	36
	local.get	5
	i32.load	56
	local.set	37
	local.get	36
	local.get	37
	i32.ge_u
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
	br_if   	0                               # 0: down to label3
# %bb.3:
	i32.const	.L.str.1
	local.set	41
	i32.const	276
	local.set	42
	i32.const	.L__FUNCTION__.generate
	local.set	43
	local.get	41
	local.get	42
	local.get	43
	call	g10_log_bug0
	unreachable
.LBB2_4:
	end_block                               # label3:
	local.get	5
	i32.load	20
	local.set	44
	local.get	44
	call	mpi_nlimb_hint_from_nbits
	local.set	45
	local.get	45
	call	mpi_alloc_secure
	local.set	46
	local.get	5
	local.get	46
	i32.store	36
	i32.const	0
	local.set	47
	local.get	47
	i32.load	g10c_debug_mode
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.5:
	local.get	5
	i32.load	20
	local.set	49
	local.get	5
	local.get	49
	i32.store	0
	i32.const	.L.str.2
	local.set	50
	local.get	50
	local.get	5
	call	g10_log_debug
.LBB2_6:
	end_block                               # label4:
	i32.const	0
	local.set	51
	local.get	5
	local.get	51
	i32.store	16
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label5:
	i32.const	0
	local.set	52
	local.get	52
	i32.load	g10c_debug_mode
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	i32.const	46
	local.set	54
	local.get	54
	call	progress
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=1
	end_block                               # label6:
	local.get	5
	i32.load	16
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.ne  
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.10:                               #   in Loop: Header=BB2_7 Depth=1
	local.get	5
	i32.load	20
	local.set	60
	i32.const	16
	local.set	61
	local.get	60
	local.get	61
	i32.lt_u
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
	br_if   	0                               # 0: down to label10
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=1
	local.get	5
	i32.load	16
	local.set	65
	local.get	65
	call	xfree
	local.get	5
	i32.load	20
	local.set	66
	i32.const	2
	local.set	67
	i32.const	1
	local.set	68
	local.get	66
	local.get	67
	local.get	68
	call	get_random_bits
	local.set	69
	local.get	5
	local.get	69
	i32.store	16
	br      	1                               # 1: down to label9
.LBB2_12:                               #   in Loop: Header=BB2_7 Depth=1
	end_block                               # label10:
	i32.const	16
	local.set	70
	i32.const	2
	local.set	71
	i32.const	1
	local.set	72
	local.get	70
	local.get	71
	local.get	72
	call	get_random_bits
	local.set	73
	local.get	5
	local.get	73
	i32.store	12
	local.get	5
	i32.load	16
	local.set	74
	local.get	5
	i32.load	12
	local.set	75
	local.get	75
	i32.load16_u	0:p2align=0
	local.set	76
	local.get	74
	local.get	76
	i32.store16	0:p2align=0
	local.get	5
	i32.load	12
	local.set	77
	local.get	77
	call	xfree
.LBB2_13:                               #   in Loop: Header=BB2_7 Depth=1
	end_block                               # label9:
	br      	1                               # 1: down to label7
.LBB2_14:                               #   in Loop: Header=BB2_7 Depth=1
	end_block                               # label8:
	local.get	5
	i32.load	20
	local.set	78
	i32.const	2
	local.set	79
	i32.const	1
	local.set	80
	local.get	78
	local.get	79
	local.get	80
	call	get_random_bits
	local.set	81
	local.get	5
	local.get	81
	i32.store	16
.LBB2_15:                               #   in Loop: Header=BB2_7 Depth=1
	end_block                               # label7:
	local.get	5
	i32.load	36
	local.set	82
	local.get	5
	i32.load	16
	local.set	83
	local.get	5
	i32.load	20
	local.set	84
	i32.const	7
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	i32.const	3
	local.set	87
	local.get	86
	local.get	87
	i32.shr_u
	local.set	88
	i32.const	0
	local.set	89
	local.get	82
	local.get	83
	local.get	88
	local.get	89
	call	mpi_set_buffer
	local.get	5
	i32.load	36
	local.set	90
	local.get	5
	i32.load	20
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	90
	local.get	93
	call	mpi_clear_highbit
# %bb.16:                               #   in Loop: Header=BB2_7 Depth=1
	local.get	5
	i32.load	36
	local.set	94
	i32.const	0
	local.set	95
	local.get	94
	local.get	95
	call	mpi_cmp_ui
	local.set	96
	i32.const	0
	local.set	97
	local.get	96
	local.get	97
	i32.gt_s
	local.set	98
	i32.const	0
	local.set	99
	i32.const	1
	local.set	100
	local.get	98
	local.get	100
	i32.and 
	local.set	101
	local.get	99
	local.set	102
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.17:                               #   in Loop: Header=BB2_7 Depth=1
	local.get	5
	i32.load	36
	local.set	103
	local.get	5
	i32.load	44
	local.set	104
	local.get	103
	local.get	104
	call	mpi_cmp
	local.set	105
	i32.const	0
	local.set	106
	local.get	105
	local.get	106
	i32.lt_s
	local.set	107
	local.get	107
	local.set	102
.LBB2_18:                               #   in Loop: Header=BB2_7 Depth=1
	end_block                               # label11:
	local.get	102
	local.set	108
	i32.const	-1
	local.set	109
	local.get	108
	local.get	109
	i32.xor 
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	112
	br_if   	0                               # 0: up to label5
# %bb.19:
	end_loop
	local.get	5
	i32.load	16
	local.set	113
	local.get	113
	call	xfree
	local.get	5
	i32.load	56
	local.set	114
	local.get	114
	call	mpi_nlimb_hint_from_nbits
	local.set	115
	local.get	115
	call	mpi_alloc
	local.set	116
	local.get	5
	local.get	116
	i32.store	32
	local.get	5
	i32.load	32
	local.set	117
	local.get	5
	i32.load	40
	local.set	118
	local.get	5
	i32.load	36
	local.set	119
	local.get	5
	i32.load	48
	local.set	120
	local.get	117
	local.get	118
	local.get	119
	local.get	120
	call	mpi_powm
	i32.const	0
	local.set	121
	local.get	121
	i32.load	g10c_debug_mode
	local.set	122
	block   	
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.20:
	i32.const	10
	local.set	123
	local.get	123
	call	progress
	local.get	5
	i32.load	48
	local.set	124
	i32.const	.L.str.3
	local.set	125
	local.get	125
	local.get	124
	call	g10_log_mpidump
	local.get	5
	i32.load	40
	local.set	126
	i32.const	.L.str.4
	local.set	127
	local.get	127
	local.get	126
	call	g10_log_mpidump
	local.get	5
	i32.load	32
	local.set	128
	i32.const	.L.str.5
	local.set	129
	local.get	129
	local.get	128
	call	g10_log_mpidump
	local.get	5
	i32.load	36
	local.set	130
	i32.const	.L.str.6
	local.set	131
	local.get	131
	local.get	130
	call	g10_log_mpidump
.LBB2_21:
	end_block                               # label12:
	local.get	5
	i32.load	48
	local.set	132
	local.get	5
	i32.load	60
	local.set	133
	local.get	133
	local.get	132
	i32.store	0
	local.get	5
	i32.load	40
	local.set	134
	local.get	5
	i32.load	60
	local.set	135
	local.get	135
	local.get	134
	i32.store	4
	local.get	5
	i32.load	32
	local.set	136
	local.get	5
	i32.load	60
	local.set	137
	local.get	137
	local.get	136
	i32.store	8
	local.get	5
	i32.load	36
	local.set	138
	local.get	5
	i32.load	60
	local.set	139
	local.get	139
	local.get	138
	i32.store	12
	local.get	5
	i32.load	60
	local.set	140
	local.get	5
	i32.load	56
	local.set	141
	i32.const	64
	local.set	142
	local.get	141
	local.get	142
	i32.sub 
	local.set	143
	local.get	140
	local.get	143
	call	test_keys
	local.get	5
	i32.load	44
	local.set	144
	local.get	144
	call	mpi_free
	local.get	5
	i32.load	28
	local.set	145
	local.get	145
	call	mpi_free
	i32.const	64
	local.set	146
	local.get	5
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.elg_check_secret_key,"",@
	.hidden	elg_check_secret_key            # -- Begin function elg_check_secret_key
	.globl	elg_check_secret_key
	.type	elg_check_secret_key,@function
elg_check_secret_key:                   # @elg_check_secret_key
	.functype	elg_check_secret_key (i32, i32) -> (i32)
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
	i32.load	24
	local.set	5
	i32.const	16
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
	br_if   	0                               # 0: down to label14
# %bb.1:
	i32.const	4
	local.set	10
	local.get	4
	local.get	10
	i32.store	28
	br      	1                               # 1: down to label13
.LBB3_2:
	end_block                               # label14:
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
	br_if   	0                               # 0: down to label16
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
	br_if   	0                               # 0: down to label16
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
	br_if   	0                               # 0: down to label16
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
	br_if   	1                               # 1: down to label15
.LBB3_6:
	end_block                               # label16:
	i32.const	30
	local.set	35
	local.get	4
	local.get	35
	i32.store	28
	br      	1                               # 1: down to label13
.LBB3_7:
	end_block                               # label15:
	local.get	4
	i32.load	20
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	4
	local.get	37
	i32.store	4
	local.get	4
	i32.load	20
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	4
	local.get	39
	i32.store	8
	local.get	4
	i32.load	20
	local.set	40
	local.get	40
	i32.load	8
	local.set	41
	local.get	4
	local.get	41
	i32.store	12
	local.get	4
	i32.load	20
	local.set	42
	local.get	42
	i32.load	12
	local.set	43
	local.get	4
	local.get	43
	i32.store	16
	i32.const	4
	local.set	44
	local.get	4
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	local.get	46
	call	check_secret_key
	local.set	47
	block   	
	local.get	47
	br_if   	0                               # 0: down to label17
# %bb.8:
	i32.const	7
	local.set	48
	local.get	4
	local.get	48
	i32.store	28
	br      	1                               # 1: down to label13
.LBB3_9:
	end_block                               # label17:
	i32.const	0
	local.set	49
	local.get	4
	local.get	49
	i32.store	28
.LBB3_10:
	end_block                               # label13:
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
	i32.load	8
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
	i32.load	8
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
	.section	.text.elg_encrypt,"",@
	.hidden	elg_encrypt                     # -- Begin function elg_encrypt
	.globl	elg_encrypt
	.type	elg_encrypt,@function
elg_encrypt:                            # @elg_encrypt
	.functype	elg_encrypt (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	16
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
	br_if   	0                               # 0: down to label19
# %bb.1:
	i32.const	4
	local.set	12
	local.get	6
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label18
.LBB5_2:
	end_block                               # label19:
	local.get	6
	i32.load	16
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
	br_if   	0                               # 0: down to label21
# %bb.3:
	local.get	6
	i32.load	12
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
	br_if   	0                               # 0: down to label21
# %bb.4:
	local.get	6
	i32.load	12
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
	br_if   	0                               # 0: down to label21
# %bb.5:
	local.get	6
	i32.load	12
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
	br_if   	1                               # 1: down to label20
.LBB5_6:
	end_block                               # label21:
	i32.const	30
	local.set	36
	local.get	6
	local.get	36
	i32.store	28
	br      	1                               # 1: down to label18
.LBB5_7:
	end_block                               # label20:
	local.get	6
	i32.load	12
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	6
	local.get	38
	i32.store	0
	local.get	6
	i32.load	12
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	6
	local.get	40
	i32.store	4
	local.get	6
	i32.load	12
	local.set	41
	local.get	41
	i32.load	8
	local.set	42
	local.get	6
	local.get	42
	i32.store	8
	local.get	6
	i32.load	0
	local.set	43
	local.get	43
	call	mpi_get_nlimbs
	local.set	44
	local.get	44
	call	mpi_alloc
	local.set	45
	local.get	6
	i32.load	20
	local.set	46
	local.get	46
	local.get	45
	i32.store	0
	local.get	6
	i32.load	0
	local.set	47
	local.get	47
	call	mpi_get_nlimbs
	local.set	48
	local.get	48
	call	mpi_alloc
	local.set	49
	local.get	6
	i32.load	20
	local.set	50
	local.get	50
	local.get	49
	i32.store	4
	local.get	6
	i32.load	20
	local.set	51
	local.get	51
	i32.load	0
	local.set	52
	local.get	6
	i32.load	20
	local.set	53
	local.get	53
	i32.load	4
	local.set	54
	local.get	6
	i32.load	16
	local.set	55
	local.get	6
	local.set	56
	local.get	52
	local.get	54
	local.get	55
	local.get	56
	call	do_encrypt
	i32.const	0
	local.set	57
	local.get	6
	local.get	57
	i32.store	28
.LBB5_8:
	end_block                               # label18:
	local.get	6
	i32.load	28
	local.set	58
	i32.const	32
	local.set	59
	local.get	6
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	global.set	__stack_pointer
	local.get	58
	return
	end_function
                                        # -- End function
	.section	.text.do_encrypt,"",@
	.type	do_encrypt,@function            # -- Begin function do_encrypt
do_encrypt:                             # @do_encrypt
	.functype	do_encrypt (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
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
	i32.load	4
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
	i32.load	24
	local.set	17
	local.get	6
	i32.load	16
	local.set	18
	local.get	18
	i32.load	8
	local.set	19
	local.get	6
	i32.load	12
	local.set	20
	local.get	6
	i32.load	16
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	17
	local.get	19
	local.get	20
	local.get	22
	call	mpi_powm
	local.get	6
	i32.load	24
	local.set	23
	local.get	6
	i32.load	24
	local.set	24
	local.get	6
	i32.load	20
	local.set	25
	local.get	6
	i32.load	16
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	23
	local.get	24
	local.get	25
	local.get	27
	call	mpi_mulm
	local.get	6
	i32.load	12
	local.set	28
	local.get	28
	call	mpi_free
	i32.const	32
	local.set	29
	local.get	6
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.elg_decrypt,"",@
	.hidden	elg_decrypt                     # -- Begin function elg_decrypt
	.globl	elg_decrypt
	.type	elg_decrypt,@function
elg_decrypt:                            # @elg_decrypt
	.functype	elg_decrypt (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	16
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
	br_if   	0                               # 0: down to label23
# %bb.1:
	i32.const	4
	local.set	12
	local.get	6
	local.get	12
	i32.store	44
	br      	1                               # 1: down to label22
.LBB7_2:
	end_block                               # label23:
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
	br_if   	0                               # 0: down to label25
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
	br_if   	0                               # 0: down to label25
# %bb.4:
	local.get	6
	i32.load	28
	local.set	25
	local.get	25
	i32.load	0
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
	br_if   	0                               # 0: down to label25
# %bb.5:
	local.get	6
	i32.load	28
	local.set	31
	local.get	31
	i32.load	4
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
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.6:
	local.get	6
	i32.load	28
	local.set	37
	local.get	37
	i32.load	8
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.ne  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.7:
	local.get	6
	i32.load	28
	local.set	43
	local.get	43
	i32.load	12
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
	local.get	48
	br_if   	1                               # 1: down to label24
.LBB7_8:
	end_block                               # label25:
	i32.const	30
	local.set	49
	local.get	6
	local.get	49
	i32.store	44
	br      	1                               # 1: down to label22
.LBB7_9:
	end_block                               # label24:
	local.get	6
	i32.load	28
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	local.get	6
	local.get	51
	i32.store	12
	local.get	6
	i32.load	28
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	local.get	6
	local.get	53
	i32.store	16
	local.get	6
	i32.load	28
	local.set	54
	local.get	54
	i32.load	8
	local.set	55
	local.get	6
	local.get	55
	i32.store	20
	local.get	6
	i32.load	28
	local.set	56
	local.get	56
	i32.load	12
	local.set	57
	local.get	6
	local.get	57
	i32.store	24
	local.get	6
	i32.load	12
	local.set	58
	local.get	58
	call	mpi_get_nlimbs
	local.set	59
	local.get	59
	call	mpi_alloc_secure
	local.set	60
	local.get	6
	i32.load	36
	local.set	61
	local.get	61
	local.get	60
	i32.store	0
	local.get	6
	i32.load	36
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	local.get	6
	i32.load	32
	local.set	64
	local.get	64
	i32.load	0
	local.set	65
	local.get	6
	i32.load	32
	local.set	66
	local.get	66
	i32.load	4
	local.set	67
	i32.const	12
	local.set	68
	local.get	6
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	local.get	63
	local.get	65
	local.get	67
	local.get	70
	call	decrypt
	i32.const	0
	local.set	71
	local.get	6
	local.get	71
	i32.store	44
.LBB7_10:
	end_block                               # label22:
	local.get	6
	i32.load	44
	local.set	72
	i32.const	48
	local.set	73
	local.get	6
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	global.set	__stack_pointer
	local.get	72
	return
	end_function
                                        # -- End function
	.section	.text.decrypt,"",@
	.type	decrypt,@function               # -- Begin function decrypt
decrypt:                                # @decrypt
	.functype	decrypt (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	8
	call	mpi_get_nbits
	local.set	9
	local.get	6
	local.get	9
	i32.store	0
	local.get	6
	i32.load	24
	local.set	10
	local.get	10
	call	mpi_normalize
	local.get	6
	i32.load	20
	local.set	11
	local.get	11
	call	mpi_normalize
	local.get	6
	i32.load	0
	local.set	12
	local.get	12
	call	mpi_nlimb_hint_from_nbits
	local.set	13
	local.get	13
	call	mpi_alloc_secure
	local.set	14
	local.get	6
	local.get	14
	i32.store	12
	local.get	6
	i32.load	0
	local.set	15
	local.get	15
	call	mpi_nlimb_hint_from_nbits
	local.set	16
	local.get	16
	call	mpi_alloc_secure
	local.set	17
	local.get	6
	local.get	17
	i32.store	8
	local.get	6
	i32.load	0
	local.set	18
	local.get	18
	call	mpi_nlimb_hint_from_nbits
	local.set	19
	local.get	19
	call	mpi_alloc
	local.set	20
	local.get	6
	local.get	20
	i32.store	4
	local.get	6
	i32.load	4
	local.set	21
	local.get	6
	i32.load	0
	local.set	22
	i32.const	0
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	call	randomize_mpi
	local.get	6
	i32.load	12
	local.set	24
	local.get	6
	i32.load	4
	local.set	25
	local.get	6
	i32.load	16
	local.set	26
	local.get	26
	i32.load	12
	local.set	27
	local.get	6
	i32.load	16
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	local.get	24
	local.get	25
	local.get	27
	local.get	29
	call	mpi_powm
	local.get	6
	i32.load	8
	local.set	30
	local.get	6
	i32.load	24
	local.set	31
	local.get	6
	i32.load	4
	local.set	32
	local.get	6
	i32.load	16
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	30
	local.get	31
	local.get	32
	local.get	34
	call	mpi_mulm
	local.get	6
	i32.load	8
	local.set	35
	local.get	6
	i32.load	8
	local.set	36
	local.get	6
	i32.load	16
	local.set	37
	local.get	37
	i32.load	12
	local.set	38
	local.get	6
	i32.load	16
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	35
	local.get	36
	local.get	38
	local.get	40
	call	mpi_powm
	local.get	6
	i32.load	8
	local.set	41
	local.get	6
	i32.load	8
	local.set	42
	local.get	6
	i32.load	16
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	local.get	41
	local.get	42
	local.get	44
	call	mpi_invm
	local.get	6
	i32.load	12
	local.set	45
	local.get	6
	i32.load	12
	local.set	46
	local.get	6
	i32.load	8
	local.set	47
	local.get	6
	i32.load	16
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	local.get	45
	local.get	46
	local.get	47
	local.get	49
	call	mpi_mulm
	local.get	6
	i32.load	4
	local.set	50
	local.get	50
	call	mpi_free
	local.get	6
	i32.load	8
	local.set	51
	local.get	51
	call	mpi_free
	local.get	6
	i32.load	28
	local.set	52
	local.get	6
	i32.load	20
	local.set	53
	local.get	6
	i32.load	12
	local.set	54
	local.get	6
	i32.load	16
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	local.get	52
	local.get	53
	local.get	54
	local.get	56
	call	mpi_mulm
	local.get	6
	i32.load	12
	local.set	57
	local.get	57
	call	mpi_free
	i32.const	32
	local.set	58
	local.get	6
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.elg_get_nbits,"",@
	.hidden	elg_get_nbits                   # -- Begin function elg_get_nbits
	.globl	elg_get_nbits
	.type	elg_get_nbits,@function
elg_get_nbits:                          # @elg_get_nbits
	.functype	elg_get_nbits (i32, i32) -> (i32)
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
	i32.const	16
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
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label26
.LBB9_2:
	end_block                               # label27:
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
.LBB9_3:
	end_block                               # label26:
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
	.section	.text.elg_get_info,"",@
	.hidden	elg_get_info                    # -- Begin function elg_get_info
	.globl	elg_get_info
	.type	elg_get_info,@function
elg_get_info:                           # @elg_get_info
	.functype	elg_get_info (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	3
	local.set	10
	local.get	9
	local.get	10
	i32.store	0
	local.get	8
	i32.load	16
	local.set	11
	i32.const	4
	local.set	12
	local.get	11
	local.get	12
	i32.store	0
	local.get	8
	i32.load	12
	local.set	13
	i32.const	2
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
	i32.const	16
	local.set	17
	local.get	16
	local.get	17
	i32.ne  
	local.set	18
	block   	
	block   	
	local.get	18
	br_if   	0                               # 0: down to label29
# %bb.1:
	local.get	8
	i32.load	4
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.store	0
	i32.const	.L.str
	local.set	21
	local.get	8
	local.get	21
	i32.store	28
	br      	1                               # 1: down to label28
.LBB10_2:
	end_block                               # label29:
	local.get	8
	i32.load	4
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
	i32.const	0
	local.set	24
	local.get	8
	local.get	24
	i32.store	28
.LBB10_3:
	end_block                               # label28:
	local.get	8
	i32.load	28
	local.set	25
	local.get	25
	return
	end_function
                                        # -- End function
	.section	.text.wiener_map,"",@
	.type	wiener_map,@function            # -- Begin function wiener_map
wiener_map:                             # @wiener_map
	.functype	wiener_map (i32) -> (i32)
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
	local.get	0
	i32.store	8
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label32:
	local.get	3
	i32.load	4
	local.set	5
	i32.const	wiener_map.t
	local.set	6
	i32.const	3
	local.set	7
	local.get	5
	local.get	7
	i32.shl 
	local.set	8
	local.get	6
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label31
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	8
	local.set	11
	local.get	3
	i32.load	4
	local.set	12
	i32.const	wiener_map.t
	local.set	13
	i32.const	3
	local.set	14
	local.get	12
	local.get	14
	i32.shl 
	local.set	15
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	11
	local.get	17
	i32.le_u
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
	br_if   	0                               # 0: down to label33
# %bb.3:
	local.get	3
	i32.load	4
	local.set	21
	i32.const	wiener_map.t
	local.set	22
	i32.const	3
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	3
	local.get	26
	i32.store	12
	br      	3                               # 3: down to label30
.LBB11_4:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label33:
# %bb.5:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	4
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	3
	local.get	29
	i32.store	4
	br      	0                               # 0: up to label32
.LBB11_6:
	end_loop
	end_block                               # label31:
	local.get	3
	i32.load	8
	local.set	30
	i32.const	3
	local.set	31
	local.get	30
	local.get	31
	i32.shr_u
	local.set	32
	i32.const	200
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	3
	local.get	34
	i32.store	12
.LBB11_7:
	end_block                               # label30:
	local.get	3
	i32.load	12
	local.set	35
	local.get	35
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
	br_if   	0                               # 0: down to label35
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
	br      	1                               # 1: down to label34
.LBB12_2:
	end_block                               # label35:
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
	end_block                               # label34:
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
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	call	mpi_alloc
	local.set	6
	local.get	4
	local.get	6
	i32.store	24
	local.get	4
	i32.load	40
	local.set	7
	local.get	7
	call	mpi_nlimb_hint_from_nbits
	local.set	8
	local.get	8
	call	mpi_alloc
	local.set	9
	local.get	4
	local.get	9
	i32.store	20
	local.get	4
	i32.load	40
	local.set	10
	local.get	10
	call	mpi_nlimb_hint_from_nbits
	local.set	11
	local.get	11
	call	mpi_alloc
	local.set	12
	local.get	4
	local.get	12
	i32.store	16
	local.get	4
	i32.load	40
	local.set	13
	local.get	13
	call	mpi_nlimb_hint_from_nbits
	local.set	14
	local.get	14
	call	mpi_alloc
	local.set	15
	local.get	4
	local.get	15
	i32.store	12
	local.get	4
	i32.load	44
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	4
	local.get	17
	i32.store	28
	local.get	4
	i32.load	44
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	4
	local.get	19
	i32.store	32
	local.get	4
	i32.load	44
	local.set	20
	local.get	20
	i32.load	8
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
	i32.load	24
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
	i32.load	20
	local.set	34
	local.get	4
	i32.load	16
	local.set	35
	local.get	4
	i32.load	24
	local.set	36
	i32.const	28
	local.set	37
	local.get	4
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	local.set	39
	local.get	34
	local.get	35
	local.get	36
	local.get	39
	call	do_encrypt
	local.get	4
	i32.load	12
	local.set	40
	local.get	4
	i32.load	20
	local.set	41
	local.get	4
	i32.load	16
	local.set	42
	local.get	4
	i32.load	44
	local.set	43
	local.get	40
	local.get	41
	local.get	42
	local.get	43
	call	decrypt
	local.get	4
	i32.load	24
	local.set	44
	local.get	4
	i32.load	12
	local.set	45
	local.get	44
	local.get	45
	call	mpi_cmp
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.1:
	i32.const	.L.str.7
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	call	g10_log_fatal
	unreachable
.LBB13_2:
	end_block                               # label36:
	local.get	4
	i32.load	24
	local.set	49
	local.get	49
	call	mpi_free
	local.get	4
	i32.load	20
	local.set	50
	local.get	50
	call	mpi_free
	local.get	4
	i32.load	16
	local.set	51
	local.get	51
	call	mpi_free
	local.get	4
	i32.load	12
	local.set	52
	local.get	52
	call	mpi_free
	i32.const	48
	local.set	53
	local.get	4
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.gen_k,"",@
	.type	gen_k,@function                 # -- Begin function gen_k
gen_k:                                  # @gen_k
	.functype	gen_k (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	call	mpi_alloc_secure
	local.set	6
	local.get	4
	local.get	6
	i32.store	36
	local.get	4
	i32.load	44
	local.set	7
	local.get	7
	call	mpi_get_nlimbs
	local.set	8
	local.get	8
	call	mpi_alloc
	local.set	9
	local.get	4
	local.get	9
	i32.store	32
	local.get	4
	i32.load	44
	local.set	10
	local.get	10
	call	mpi_copy
	local.set	11
	local.get	4
	local.get	11
	i32.store	28
	local.get	4
	i32.load	44
	local.set	12
	local.get	12
	call	mpi_get_nbits
	local.set	13
	local.get	4
	local.get	13
	i32.store	24
	i32.const	0
	local.set	14
	local.get	4
	local.get	14
	i32.store	12
	local.get	4
	i32.load	40
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.1:
	local.get	4
	i32.load	24
	local.set	16
	local.get	16
	call	wiener_map
	local.set	17
	i32.const	3
	local.set	18
	local.get	17
	local.get	18
	i32.mul 
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.shr_u
	local.set	21
	local.get	4
	local.get	21
	i32.store	20
	local.get	4
	i32.load	20
	local.set	22
	local.get	4
	i32.load	24
	local.set	23
	local.get	22
	local.get	23
	i32.ge_u
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
	br_if   	0                               # 0: down to label39
# %bb.2:
	i32.const	.L.str.1
	local.set	27
	i32.const	178
	local.set	28
	i32.const	.L__FUNCTION__.gen_k
	local.set	29
	local.get	27
	local.get	28
	local.get	29
	call	g10_log_bug0
	unreachable
.LBB14_3:
	end_block                               # label39:
	br      	1                               # 1: down to label37
.LBB14_4:
	end_block                               # label38:
	local.get	4
	i32.load	24
	local.set	30
	local.get	4
	local.get	30
	i32.store	20
.LBB14_5:
	end_block                               # label37:
	local.get	4
	i32.load	20
	local.set	31
	i32.const	7
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	i32.const	3
	local.set	34
	local.get	33
	local.get	34
	i32.shr_u
	local.set	35
	local.get	4
	local.get	35
	i32.store	16
	i32.const	0
	local.set	36
	local.get	36
	i32.load	g10c_debug_mode
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.6:
	local.get	4
	i32.load	20
	local.set	38
	local.get	4
	local.get	38
	i32.store	0
	i32.const	.L.str.8
	local.set	39
	local.get	39
	local.get	4
	call	g10_log_debug
.LBB14_7:
	end_block                               # label40:
	local.get	4
	i32.load	28
	local.set	40
	local.get	4
	i32.load	44
	local.set	41
	i32.const	1
	local.set	42
	local.get	40
	local.get	41
	local.get	42
	call	mpi_sub_ui
.LBB14_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_13 Depth 2
	loop    	                                # label41:
	local.get	4
	i32.load	12
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
	block   	
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.9:                                #   in Loop: Header=BB14_8 Depth=1
	local.get	4
	i32.load	20
	local.set	48
	i32.const	32
	local.set	49
	local.get	48
	local.get	49
	i32.lt_u
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	52
	i32.eqz
	br_if   	1                               # 1: down to label43
.LBB14_10:                              #   in Loop: Header=BB14_8 Depth=1
	end_block                               # label44:
	local.get	4
	i32.load	12
	local.set	53
	local.get	53
	call	xfree
	local.get	4
	i32.load	20
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	local.get	55
	call	get_random_bits
	local.set	56
	local.get	4
	local.get	56
	i32.store	12
	br      	1                               # 1: down to label42
.LBB14_11:                              #   in Loop: Header=BB14_8 Depth=1
	end_block                               # label43:
	i32.const	32
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	local.get	58
	call	get_random_bits
	local.set	59
	local.get	4
	local.get	59
	i32.store	8
	local.get	4
	i32.load	12
	local.set	60
	local.get	4
	i32.load	8
	local.set	61
	local.get	61
	i32.load	0:p2align=0
	local.set	62
	local.get	60
	local.get	62
	i32.store	0:p2align=0
	local.get	4
	i32.load	8
	local.set	63
	local.get	63
	call	xfree
.LBB14_12:                              #   in Loop: Header=BB14_8 Depth=1
	end_block                               # label42:
	local.get	4
	i32.load	36
	local.set	64
	local.get	4
	i32.load	12
	local.set	65
	local.get	4
	i32.load	16
	local.set	66
	i32.const	0
	local.set	67
	local.get	64
	local.get	65
	local.get	66
	local.get	67
	call	mpi_set_buffer
.LBB14_13:                              #   Parent Loop BB14_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	block   	
	loop    	                                # label47:
	local.get	4
	i32.load	36
	local.set	68
	local.get	4
	i32.load	28
	local.set	69
	local.get	68
	local.get	69
	call	mpi_cmp
	local.set	70
	i32.const	0
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
	block   	
	local.get	74
	br_if   	0                               # 0: down to label48
# %bb.14:                               #   in Loop: Header=BB14_8 Depth=1
	i32.const	0
	local.set	75
	local.get	75
	i32.load	g10c_debug_mode
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.15:                               #   in Loop: Header=BB14_8 Depth=1
	i32.const	43
	local.set	77
	local.get	77
	call	progress
.LBB14_16:                              #   in Loop: Header=BB14_8 Depth=1
	end_block                               # label49:
	br      	2                               # 2: down to label46
.LBB14_17:                              #   in Loop: Header=BB14_13 Depth=2
	end_block                               # label48:
	local.get	4
	i32.load	36
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	call	mpi_cmp_ui
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.gt_s
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	block   	
	local.get	84
	br_if   	0                               # 0: down to label50
# %bb.18:                               #   in Loop: Header=BB14_8 Depth=1
	i32.const	0
	local.set	85
	local.get	85
	i32.load	g10c_debug_mode
	local.set	86
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.19:                               #   in Loop: Header=BB14_8 Depth=1
	i32.const	45
	local.set	87
	local.get	87
	call	progress
.LBB14_20:                              #   in Loop: Header=BB14_8 Depth=1
	end_block                               # label51:
	br      	2                               # 2: down to label46
.LBB14_21:                              #   in Loop: Header=BB14_13 Depth=2
	end_block                               # label50:
	local.get	4
	i32.load	32
	local.set	88
	local.get	4
	i32.load	36
	local.set	89
	local.get	4
	i32.load	28
	local.set	90
	local.get	88
	local.get	89
	local.get	90
	call	mpi_gcd
	local.set	91
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.22:
	br      	3                               # 3: down to label45
.LBB14_23:                              #   in Loop: Header=BB14_13 Depth=2
	end_block                               # label52:
	local.get	4
	i32.load	36
	local.set	92
	local.get	4
	i32.load	36
	local.set	93
	i32.const	1
	local.set	94
	local.get	92
	local.get	93
	local.get	94
	call	mpi_add_ui
	i32.const	0
	local.set	95
	local.get	95
	i32.load	g10c_debug_mode
	local.set	96
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.24:                               #   in Loop: Header=BB14_13 Depth=2
	i32.const	46
	local.set	97
	local.get	97
	call	progress
.LBB14_25:                              #   in Loop: Header=BB14_13 Depth=2
	end_block                               # label53:
	br      	0                               # 0: up to label47
.LBB14_26:                              #   in Loop: Header=BB14_8 Depth=1
	end_loop
	end_block                               # label46:
	br      	1                               # 1: up to label41
.LBB14_27:
	end_block                               # label45:
	end_loop
	local.get	4
	i32.load	12
	local.set	98
	local.get	98
	call	xfree
	i32.const	0
	local.set	99
	local.get	99
	i32.load	g10c_debug_mode
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.28:
	i32.const	10
	local.set	101
	local.get	101
	call	progress
.LBB14_29:
	end_block                               # label54:
	local.get	4
	i32.load	28
	local.set	102
	local.get	102
	call	mpi_free
	local.get	4
	i32.load	32
	local.set	103
	local.get	103
	call	mpi_free
	local.get	4
	i32.load	36
	local.set	104
	i32.const	48
	local.set	105
	local.get	4
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	global.set	__stack_pointer
	local.get	104
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
	.asciz	"ELG-E"
	.size	.L.str, 6

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
	.asciz	"elgamal.c"
	.size	.L.str.1, 10

	.type	.L__FUNCTION__.generate,@object # @__FUNCTION__.generate
	.section	.rodata..L__FUNCTION__.generate,"S",@
.L__FUNCTION__.generate:
	.asciz	"generate"
	.size	.L__FUNCTION__.generate, 9

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"choosing a random x of size %u"
	.size	.L.str.2, 31

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"elg  p= "
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"elg  g= "
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"elg  y= "
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"elg  x= "
	.size	.L.str.6, 9

	.type	wiener_map.t,@object            # @wiener_map.t
	.section	.data.wiener_map.t,"",@
	.p2align	4, 0x0
wiener_map.t:
	.int32	512                             # 0x200
	.int32	119                             # 0x77
	.int32	768                             # 0x300
	.int32	145                             # 0x91
	.int32	1024                            # 0x400
	.int32	165                             # 0xa5
	.int32	1280                            # 0x500
	.int32	183                             # 0xb7
	.int32	1536                            # 0x600
	.int32	198                             # 0xc6
	.int32	1792                            # 0x700
	.int32	212                             # 0xd4
	.int32	2048                            # 0x800
	.int32	225                             # 0xe1
	.int32	2304                            # 0x900
	.int32	237                             # 0xed
	.int32	2560                            # 0xa00
	.int32	249                             # 0xf9
	.int32	2816                            # 0xb00
	.int32	259                             # 0x103
	.int32	3072                            # 0xc00
	.int32	269                             # 0x10d
	.int32	3328                            # 0xd00
	.int32	279                             # 0x117
	.int32	3584                            # 0xe00
	.int32	288                             # 0x120
	.int32	3840                            # 0xf00
	.int32	296                             # 0x128
	.int32	4096                            # 0x1000
	.int32	305                             # 0x131
	.int32	4352                            # 0x1100
	.int32	313                             # 0x139
	.int32	4608                            # 0x1200
	.int32	320                             # 0x140
	.int32	4864                            # 0x1300
	.int32	328                             # 0x148
	.int32	5120                            # 0x1400
	.int32	335                             # 0x14f
	.skip	8
	.size	wiener_map.t, 160

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"Elgamal operation: encrypt, decrypt failed\n"
	.size	.L.str.7, 44

	.type	.L__FUNCTION__.gen_k,@object    # @__FUNCTION__.gen_k
	.section	.rodata..L__FUNCTION__.gen_k,"S",@
.L__FUNCTION__.gen_k:
	.asciz	"gen_k"
	.size	.L__FUNCTION__.gen_k, 6

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"choosing a random k of %u bits"
	.size	.L.str.8, 31

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
	.section	.rodata..L.str.8,"S",@
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
	.section	.rodata..L.str.8,"S",@
