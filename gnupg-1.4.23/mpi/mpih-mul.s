	.text
	.file	"mpih-mul.c"
	.globaltype	__stack_pointer, i32
	.functype	mpih_sqr_n_basecase (i32, i32, i32) -> ()
	.functype	mpihelp_mul_1 (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_add_n (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_addmul_1 (i32, i32, i32, i32) -> (i32)
	.functype	mpih_sqr_n (i32, i32, i32, i32) -> ()
	.functype	mpihelp_cmp (i32, i32, i32) -> (i32)
	.functype	mpihelp_sub_n (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_add_1 (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_mul_n (i32, i32, i32, i32) -> ()
	.functype	m_is_secure (i32) -> (i32)
	.functype	mpi_alloc_limb_space (i32, i32) -> (i32)
	.functype	mpi_free_limb_space (i32) -> ()
	.functype	mul_n_basecase (i32, i32, i32, i32) -> (i32)
	.functype	mul_n (i32, i32, i32, i32, i32) -> ()
	.functype	mpihelp_mul_karatsuba_case (i32, i32, i32, i32, i32, i32) -> ()
	.functype	mpihelp_mul (i32, i32, i32, i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	mpihelp_release_karatsuba_ctx (i32) -> ()
	.functype	xfree (i32) -> ()
	.section	.text.mpih_sqr_n_basecase,"",@
	.hidden	mpih_sqr_n_basecase             # -- Begin function mpih_sqr_n_basecase
	.globl	mpih_sqr_n_basecase
	.type	mpih_sqr_n_basecase,@function
mpih_sqr_n_basecase:                    # @mpih_sqr_n_basecase
	.functype	mpih_sqr_n_basecase (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	24
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	8
	local.get	5
	i32.load	8
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.le_u
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
	local.get	5
	i32.load	8
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
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.2:
# %bb.3:
	i32.const	0
	local.set	18
	local.get	5
	local.get	18
	i32.store	4
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label5:
	local.get	5
	i32.load	4
	local.set	19
	local.get	5
	i32.load	20
	local.set	20
	local.get	19
	local.get	20
	i32.lt_s
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label4
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	5
	i32.load	24
	local.set	24
	local.get	5
	i32.load	4
	local.set	25
	i32.const	2
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	24
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	local.get	5
	i32.load	28
	local.set	30
	local.get	5
	i32.load	4
	local.set	31
	i32.const	2
	local.set	32
	local.get	31
	local.get	32
	i32.shl 
	local.set	33
	local.get	30
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.get	29
	i32.store	0
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	5
	i32.load	4
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	5
	local.get	37
	i32.store	4
	br      	0                               # 0: up to label5
.LBB0_7:
	end_loop
	end_block                               # label4:
# %bb.8:
	br      	1                               # 1: down to label2
.LBB0_9:
	end_block                               # label3:
# %bb.10:
	i32.const	0
	local.set	38
	local.get	5
	local.get	38
	i32.store	0
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label7:
	local.get	5
	i32.load	0
	local.set	39
	local.get	5
	i32.load	20
	local.set	40
	local.get	39
	local.get	40
	i32.lt_s
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	i32.eqz
	br_if   	1                               # 1: down to label6
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	local.get	5
	i32.load	28
	local.set	44
	local.get	5
	i32.load	0
	local.set	45
	i32.const	2
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	44
	local.get	47
	i32.add 
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	i32.store	0
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	local.get	5
	i32.load	0
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	5
	local.get	52
	i32.store	0
	br      	0                               # 0: up to label7
.LBB0_14:
	end_loop
	end_block                               # label6:
# %bb.15:
.LBB0_16:
	end_block                               # label2:
	i32.const	0
	local.set	53
	local.get	5
	local.get	53
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_17:
	end_block                               # label1:
	local.get	5
	i32.load	28
	local.set	54
	local.get	5
	i32.load	24
	local.set	55
	local.get	5
	i32.load	20
	local.set	56
	local.get	5
	i32.load	8
	local.set	57
	local.get	54
	local.get	55
	local.get	56
	local.get	57
	call	mpihelp_mul_1
	local.set	58
	local.get	5
	local.get	58
	i32.store	12
.LBB0_18:
	end_block                               # label0:
	local.get	5
	i32.load	12
	local.set	59
	local.get	5
	i32.load	28
	local.set	60
	local.get	5
	i32.load	20
	local.set	61
	i32.const	2
	local.set	62
	local.get	61
	local.get	62
	i32.shl 
	local.set	63
	local.get	60
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.get	59
	i32.store	0
	local.get	5
	i32.load	28
	local.set	65
	i32.const	4
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	5
	local.get	67
	i32.store	28
	i32.const	1
	local.set	68
	local.get	5
	local.get	68
	i32.store	16
.LBB0_19:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label9:
	local.get	5
	i32.load	16
	local.set	69
	local.get	5
	i32.load	20
	local.set	70
	local.get	69
	local.get	70
	i32.lt_s
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	73
	i32.eqz
	br_if   	1                               # 1: down to label8
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	local.get	5
	i32.load	24
	local.set	74
	local.get	5
	i32.load	16
	local.set	75
	i32.const	2
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	74
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	local.get	5
	local.get	79
	i32.store	8
	local.get	5
	i32.load	8
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.le_u
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	block   	
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=1
	i32.const	0
	local.set	85
	local.get	5
	local.get	85
	i32.store	12
	local.get	5
	i32.load	8
	local.set	86
	i32.const	1
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
	br_if   	0                               # 0: down to label12
# %bb.22:                               #   in Loop: Header=BB0_19 Depth=1
	local.get	5
	i32.load	28
	local.set	91
	local.get	5
	i32.load	28
	local.set	92
	local.get	5
	i32.load	24
	local.set	93
	local.get	5
	i32.load	20
	local.set	94
	local.get	91
	local.get	92
	local.get	93
	local.get	94
	call	mpihelp_add_n
	local.set	95
	local.get	5
	local.get	95
	i32.store	12
.LBB0_23:                               #   in Loop: Header=BB0_19 Depth=1
	end_block                               # label12:
	br      	1                               # 1: down to label10
.LBB0_24:                               #   in Loop: Header=BB0_19 Depth=1
	end_block                               # label11:
	local.get	5
	i32.load	28
	local.set	96
	local.get	5
	i32.load	24
	local.set	97
	local.get	5
	i32.load	20
	local.set	98
	local.get	5
	i32.load	8
	local.set	99
	local.get	96
	local.get	97
	local.get	98
	local.get	99
	call	mpihelp_addmul_1
	local.set	100
	local.get	5
	local.get	100
	i32.store	12
.LBB0_25:                               #   in Loop: Header=BB0_19 Depth=1
	end_block                               # label10:
	local.get	5
	i32.load	12
	local.set	101
	local.get	5
	i32.load	28
	local.set	102
	local.get	5
	i32.load	20
	local.set	103
	i32.const	2
	local.set	104
	local.get	103
	local.get	104
	i32.shl 
	local.set	105
	local.get	102
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	local.get	101
	i32.store	0
	local.get	5
	i32.load	28
	local.set	107
	i32.const	4
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	5
	local.get	109
	i32.store	28
# %bb.26:                               #   in Loop: Header=BB0_19 Depth=1
	local.get	5
	i32.load	16
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	5
	local.get	112
	i32.store	16
	br      	0                               # 0: up to label9
.LBB0_27:
	end_loop
	end_block                               # label8:
	i32.const	32
	local.set	113
	local.get	5
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpih_sqr_n,"",@
	.hidden	mpih_sqr_n                      # -- Begin function mpih_sqr_n
	.globl	mpih_sqr_n
	.type	mpih_sqr_n,@function
mpih_sqr_n:                             # @mpih_sqr_n
	.functype	mpih_sqr_n (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	44
	local.get	6
	local.get	1
	i32.store	40
	local.get	6
	local.get	2
	i32.store	36
	local.get	6
	local.get	3
	i32.store	32
	local.get	6
	i32.load	36
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
	br_if   	0                               # 0: down to label14
# %bb.1:
	local.get	6
	i32.load	36
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	local.get	6
	local.get	12
	i32.store	28
# %bb.2:
	local.get	6
	i32.load	28
	local.set	13
	i32.const	16
	local.set	14
	local.get	13
	local.get	14
	i32.lt_s
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
	br_if   	0                               # 0: down to label16
# %bb.3:
	local.get	6
	i32.load	44
	local.set	18
	local.get	6
	i32.load	40
	local.set	19
	local.get	6
	i32.load	28
	local.set	20
	local.get	18
	local.get	19
	local.get	20
	call	mpih_sqr_n_basecase
	br      	1                               # 1: down to label15
.LBB1_4:
	end_block                               # label16:
	local.get	6
	i32.load	44
	local.set	21
	local.get	6
	i32.load	40
	local.set	22
	local.get	6
	i32.load	28
	local.set	23
	local.get	6
	i32.load	32
	local.set	24
	local.get	21
	local.get	22
	local.get	23
	local.get	24
	call	mpih_sqr_n
.LBB1_5:
	end_block                               # label15:
# %bb.6:
	local.get	6
	i32.load	44
	local.set	25
	local.get	6
	i32.load	28
	local.set	26
	i32.const	2
	local.set	27
	local.get	26
	local.get	27
	i32.shl 
	local.set	28
	local.get	25
	local.get	28
	i32.add 
	local.set	29
	local.get	6
	i32.load	40
	local.set	30
	local.get	6
	i32.load	28
	local.set	31
	local.get	6
	i32.load	40
	local.set	32
	local.get	6
	i32.load	28
	local.set	33
	i32.const	2
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	32
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	29
	local.get	30
	local.get	31
	local.get	37
	call	mpihelp_addmul_1
	local.set	38
	local.get	6
	local.get	38
	i32.store	24
	local.get	6
	i32.load	24
	local.set	39
	local.get	6
	i32.load	44
	local.set	40
	local.get	6
	i32.load	28
	local.set	41
	local.get	6
	i32.load	28
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	i32.const	2
	local.set	44
	local.get	43
	local.get	44
	i32.shl 
	local.set	45
	local.get	40
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.get	39
	i32.store	0
	local.get	6
	i32.load	44
	local.set	47
	local.get	6
	i32.load	28
	local.set	48
	i32.const	2
	local.set	49
	local.get	48
	local.get	49
	i32.shl 
	local.set	50
	local.get	47
	local.get	50
	i32.add 
	local.set	51
	local.get	6
	i32.load	40
	local.set	52
	local.get	6
	i32.load	36
	local.set	53
	local.get	6
	i32.load	40
	local.set	54
	local.get	6
	i32.load	28
	local.set	55
	i32.const	2
	local.set	56
	local.get	55
	local.get	56
	i32.shl 
	local.set	57
	local.get	54
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	i32.load	0
	local.set	59
	local.get	51
	local.get	52
	local.get	53
	local.get	59
	call	mpihelp_addmul_1
	local.set	60
	local.get	6
	local.get	60
	i32.store	24
	local.get	6
	i32.load	24
	local.set	61
	local.get	6
	i32.load	44
	local.set	62
	local.get	6
	i32.load	28
	local.set	63
	local.get	6
	i32.load	36
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.shl 
	local.set	67
	local.get	62
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.get	61
	i32.store	0
	br      	1                               # 1: down to label13
.LBB1_7:
	end_block                               # label14:
	local.get	6
	i32.load	36
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.shr_s
	local.set	71
	local.get	6
	local.get	71
	i32.store	20
# %bb.8:
	local.get	6
	i32.load	20
	local.set	72
	i32.const	16
	local.set	73
	local.get	72
	local.get	73
	i32.lt_s
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
	br_if   	0                               # 0: down to label18
# %bb.9:
	local.get	6
	i32.load	44
	local.set	77
	local.get	6
	i32.load	36
	local.set	78
	i32.const	2
	local.set	79
	local.get	78
	local.get	79
	i32.shl 
	local.set	80
	local.get	77
	local.get	80
	i32.add 
	local.set	81
	local.get	6
	i32.load	40
	local.set	82
	local.get	6
	i32.load	20
	local.set	83
	i32.const	2
	local.set	84
	local.get	83
	local.get	84
	i32.shl 
	local.set	85
	local.get	82
	local.get	85
	i32.add 
	local.set	86
	local.get	6
	i32.load	20
	local.set	87
	local.get	81
	local.get	86
	local.get	87
	call	mpih_sqr_n_basecase
	br      	1                               # 1: down to label17
.LBB1_10:
	end_block                               # label18:
	local.get	6
	i32.load	44
	local.set	88
	local.get	6
	i32.load	36
	local.set	89
	i32.const	2
	local.set	90
	local.get	89
	local.get	90
	i32.shl 
	local.set	91
	local.get	88
	local.get	91
	i32.add 
	local.set	92
	local.get	6
	i32.load	40
	local.set	93
	local.get	6
	i32.load	20
	local.set	94
	i32.const	2
	local.set	95
	local.get	94
	local.get	95
	i32.shl 
	local.set	96
	local.get	93
	local.get	96
	i32.add 
	local.set	97
	local.get	6
	i32.load	20
	local.set	98
	local.get	6
	i32.load	32
	local.set	99
	local.get	92
	local.get	97
	local.get	98
	local.get	99
	call	mpih_sqr_n
.LBB1_11:
	end_block                               # label17:
# %bb.12:
	local.get	6
	i32.load	40
	local.set	100
	local.get	6
	i32.load	20
	local.set	101
	i32.const	2
	local.set	102
	local.get	101
	local.get	102
	i32.shl 
	local.set	103
	local.get	100
	local.get	103
	i32.add 
	local.set	104
	local.get	6
	i32.load	40
	local.set	105
	local.get	6
	i32.load	20
	local.set	106
	local.get	104
	local.get	105
	local.get	106
	call	mpihelp_cmp
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	108
	i32.ge_s
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	block   	
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.13:
	local.get	6
	i32.load	44
	local.set	112
	local.get	6
	i32.load	40
	local.set	113
	local.get	6
	i32.load	20
	local.set	114
	i32.const	2
	local.set	115
	local.get	114
	local.get	115
	i32.shl 
	local.set	116
	local.get	113
	local.get	116
	i32.add 
	local.set	117
	local.get	6
	i32.load	40
	local.set	118
	local.get	6
	i32.load	20
	local.set	119
	local.get	112
	local.get	117
	local.get	118
	local.get	119
	call	mpihelp_sub_n
	drop
	br      	1                               # 1: down to label19
.LBB1_14:
	end_block                               # label20:
	local.get	6
	i32.load	44
	local.set	120
	local.get	6
	i32.load	40
	local.set	121
	local.get	6
	i32.load	40
	local.set	122
	local.get	6
	i32.load	20
	local.set	123
	i32.const	2
	local.set	124
	local.get	123
	local.get	124
	i32.shl 
	local.set	125
	local.get	122
	local.get	125
	i32.add 
	local.set	126
	local.get	6
	i32.load	20
	local.set	127
	local.get	120
	local.get	121
	local.get	126
	local.get	127
	call	mpihelp_sub_n
	drop
.LBB1_15:
	end_block                               # label19:
# %bb.16:
	local.get	6
	i32.load	20
	local.set	128
	i32.const	16
	local.set	129
	local.get	128
	local.get	129
	i32.lt_s
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	block   	
	block   	
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.17:
	local.get	6
	i32.load	32
	local.set	133
	local.get	6
	i32.load	44
	local.set	134
	local.get	6
	i32.load	20
	local.set	135
	local.get	133
	local.get	134
	local.get	135
	call	mpih_sqr_n_basecase
	br      	1                               # 1: down to label21
.LBB1_18:
	end_block                               # label22:
	local.get	6
	i32.load	32
	local.set	136
	local.get	6
	i32.load	44
	local.set	137
	local.get	6
	i32.load	20
	local.set	138
	local.get	6
	i32.load	32
	local.set	139
	local.get	6
	i32.load	36
	local.set	140
	i32.const	2
	local.set	141
	local.get	140
	local.get	141
	i32.shl 
	local.set	142
	local.get	139
	local.get	142
	i32.add 
	local.set	143
	local.get	136
	local.get	137
	local.get	138
	local.get	143
	call	mpih_sqr_n
.LBB1_19:
	end_block                               # label21:
# %bb.20:
# %bb.21:
	i32.const	0
	local.set	144
	local.get	6
	local.get	144
	i32.store	12
.LBB1_22:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label24:
	local.get	6
	i32.load	12
	local.set	145
	local.get	6
	i32.load	20
	local.set	146
	local.get	145
	local.get	146
	i32.lt_s
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	local.get	149
	i32.eqz
	br_if   	1                               # 1: down to label23
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=1
	local.get	6
	i32.load	44
	local.set	150
	local.get	6
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
	local.get	6
	i32.load	12
	local.set	155
	i32.const	2
	local.set	156
	local.get	155
	local.get	156
	i32.shl 
	local.set	157
	local.get	154
	local.get	157
	i32.add 
	local.set	158
	local.get	158
	i32.load	0
	local.set	159
	local.get	6
	i32.load	44
	local.set	160
	local.get	6
	i32.load	20
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
	local.get	6
	i32.load	12
	local.set	165
	i32.const	2
	local.set	166
	local.get	165
	local.get	166
	i32.shl 
	local.set	167
	local.get	164
	local.get	167
	i32.add 
	local.set	168
	local.get	168
	local.get	159
	i32.store	0
# %bb.24:                               #   in Loop: Header=BB1_22 Depth=1
	local.get	6
	i32.load	12
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	6
	local.get	171
	i32.store	12
	br      	0                               # 0: up to label24
.LBB1_25:
	end_loop
	end_block                               # label23:
# %bb.26:
	local.get	6
	i32.load	44
	local.set	172
	local.get	6
	i32.load	36
	local.set	173
	i32.const	2
	local.set	174
	local.get	173
	local.get	174
	i32.shl 
	local.set	175
	local.get	172
	local.get	175
	i32.add 
	local.set	176
	local.get	6
	i32.load	44
	local.set	177
	local.get	6
	i32.load	36
	local.set	178
	i32.const	2
	local.set	179
	local.get	178
	local.get	179
	i32.shl 
	local.set	180
	local.get	177
	local.get	180
	i32.add 
	local.set	181
	local.get	6
	i32.load	44
	local.set	182
	local.get	6
	i32.load	36
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
	local.get	6
	i32.load	20
	local.set	187
	i32.const	2
	local.set	188
	local.get	187
	local.get	188
	i32.shl 
	local.set	189
	local.get	186
	local.get	189
	i32.add 
	local.set	190
	local.get	6
	i32.load	20
	local.set	191
	local.get	176
	local.get	181
	local.get	190
	local.get	191
	call	mpihelp_add_n
	local.set	192
	local.get	6
	local.get	192
	i32.store	16
	local.get	6
	i32.load	44
	local.set	193
	local.get	6
	i32.load	20
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
	local.get	6
	i32.load	44
	local.set	198
	local.get	6
	i32.load	20
	local.set	199
	i32.const	2
	local.set	200
	local.get	199
	local.get	200
	i32.shl 
	local.set	201
	local.get	198
	local.get	201
	i32.add 
	local.set	202
	local.get	6
	i32.load	32
	local.set	203
	local.get	6
	i32.load	36
	local.set	204
	local.get	197
	local.get	202
	local.get	203
	local.get	204
	call	mpihelp_sub_n
	local.set	205
	local.get	6
	i32.load	16
	local.set	206
	local.get	206
	local.get	205
	i32.sub 
	local.set	207
	local.get	6
	local.get	207
	i32.store	16
# %bb.27:
	local.get	6
	i32.load	20
	local.set	208
	i32.const	16
	local.set	209
	local.get	208
	local.get	209
	i32.lt_s
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	block   	
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.28:
	local.get	6
	i32.load	32
	local.set	213
	local.get	6
	i32.load	40
	local.set	214
	local.get	6
	i32.load	20
	local.set	215
	local.get	213
	local.get	214
	local.get	215
	call	mpih_sqr_n_basecase
	br      	1                               # 1: down to label25
.LBB1_29:
	end_block                               # label26:
	local.get	6
	i32.load	32
	local.set	216
	local.get	6
	i32.load	40
	local.set	217
	local.get	6
	i32.load	20
	local.set	218
	local.get	6
	i32.load	32
	local.set	219
	local.get	6
	i32.load	36
	local.set	220
	i32.const	2
	local.set	221
	local.get	220
	local.get	221
	i32.shl 
	local.set	222
	local.get	219
	local.get	222
	i32.add 
	local.set	223
	local.get	216
	local.get	217
	local.get	218
	local.get	223
	call	mpih_sqr_n
.LBB1_30:
	end_block                               # label25:
# %bb.31:
	local.get	6
	i32.load	44
	local.set	224
	local.get	6
	i32.load	20
	local.set	225
	i32.const	2
	local.set	226
	local.get	225
	local.get	226
	i32.shl 
	local.set	227
	local.get	224
	local.get	227
	i32.add 
	local.set	228
	local.get	6
	i32.load	44
	local.set	229
	local.get	6
	i32.load	20
	local.set	230
	i32.const	2
	local.set	231
	local.get	230
	local.get	231
	i32.shl 
	local.set	232
	local.get	229
	local.get	232
	i32.add 
	local.set	233
	local.get	6
	i32.load	32
	local.set	234
	local.get	6
	i32.load	36
	local.set	235
	local.get	228
	local.get	233
	local.get	234
	local.get	235
	call	mpihelp_add_n
	local.set	236
	local.get	6
	i32.load	16
	local.set	237
	local.get	237
	local.get	236
	i32.add 
	local.set	238
	local.get	6
	local.get	238
	i32.store	16
	local.get	6
	i32.load	16
	local.set	239
	block   	
	local.get	239
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.32:
	local.get	6
	i32.load	44
	local.set	240
	local.get	6
	i32.load	20
	local.set	241
	i32.const	2
	local.set	242
	local.get	241
	local.get	242
	i32.shl 
	local.set	243
	local.get	240
	local.get	243
	i32.add 
	local.set	244
	local.get	6
	i32.load	36
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
	local.get	6
	i32.load	44
	local.set	249
	local.get	6
	i32.load	20
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
	local.get	6
	i32.load	36
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
	local.get	6
	i32.load	20
	local.set	258
	local.get	6
	i32.load	16
	local.set	259
	local.get	248
	local.get	257
	local.get	258
	local.get	259
	call	mpihelp_add_1
	drop
.LBB1_33:
	end_block                               # label27:
# %bb.34:
	i32.const	0
	local.set	260
	local.get	6
	local.get	260
	i32.store	8
.LBB1_35:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label29:
	local.get	6
	i32.load	8
	local.set	261
	local.get	6
	i32.load	20
	local.set	262
	local.get	261
	local.get	262
	i32.lt_s
	local.set	263
	i32.const	1
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	local.get	265
	i32.eqz
	br_if   	1                               # 1: down to label28
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	local.get	6
	i32.load	32
	local.set	266
	local.get	6
	i32.load	8
	local.set	267
	i32.const	2
	local.set	268
	local.get	267
	local.get	268
	i32.shl 
	local.set	269
	local.get	266
	local.get	269
	i32.add 
	local.set	270
	local.get	270
	i32.load	0
	local.set	271
	local.get	6
	i32.load	44
	local.set	272
	local.get	6
	i32.load	8
	local.set	273
	i32.const	2
	local.set	274
	local.get	273
	local.get	274
	i32.shl 
	local.set	275
	local.get	272
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	local.get	271
	i32.store	0
# %bb.37:                               #   in Loop: Header=BB1_35 Depth=1
	local.get	6
	i32.load	8
	local.set	277
	i32.const	1
	local.set	278
	local.get	277
	local.get	278
	i32.add 
	local.set	279
	local.get	6
	local.get	279
	i32.store	8
	br      	0                               # 0: up to label29
.LBB1_38:
	end_loop
	end_block                               # label28:
# %bb.39:
	local.get	6
	i32.load	44
	local.set	280
	local.get	6
	i32.load	20
	local.set	281
	i32.const	2
	local.set	282
	local.get	281
	local.get	282
	i32.shl 
	local.set	283
	local.get	280
	local.get	283
	i32.add 
	local.set	284
	local.get	6
	i32.load	44
	local.set	285
	local.get	6
	i32.load	20
	local.set	286
	i32.const	2
	local.set	287
	local.get	286
	local.get	287
	i32.shl 
	local.set	288
	local.get	285
	local.get	288
	i32.add 
	local.set	289
	local.get	6
	i32.load	32
	local.set	290
	local.get	6
	i32.load	20
	local.set	291
	i32.const	2
	local.set	292
	local.get	291
	local.get	292
	i32.shl 
	local.set	293
	local.get	290
	local.get	293
	i32.add 
	local.set	294
	local.get	6
	i32.load	20
	local.set	295
	local.get	284
	local.get	289
	local.get	294
	local.get	295
	call	mpihelp_add_n
	local.set	296
	local.get	6
	local.get	296
	i32.store	16
	local.get	6
	i32.load	16
	local.set	297
	block   	
	local.get	297
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.40:
	local.get	6
	i32.load	44
	local.set	298
	local.get	6
	i32.load	36
	local.set	299
	i32.const	2
	local.set	300
	local.get	299
	local.get	300
	i32.shl 
	local.set	301
	local.get	298
	local.get	301
	i32.add 
	local.set	302
	local.get	6
	i32.load	44
	local.set	303
	local.get	6
	i32.load	36
	local.set	304
	i32.const	2
	local.set	305
	local.get	304
	local.get	305
	i32.shl 
	local.set	306
	local.get	303
	local.get	306
	i32.add 
	local.set	307
	local.get	6
	i32.load	36
	local.set	308
	i32.const	1
	local.set	309
	local.get	302
	local.get	307
	local.get	308
	local.get	309
	call	mpihelp_add_1
	drop
.LBB1_41:
	end_block                               # label30:
.LBB1_42:
	end_block                               # label13:
	i32.const	48
	local.set	310
	local.get	6
	local.get	310
	i32.add 
	local.set	311
	local.get	311
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpihelp_mul_n,"",@
	.hidden	mpihelp_mul_n                   # -- Begin function mpihelp_mul_n
	.globl	mpihelp_mul_n
	.type	mpihelp_mul_n,@function
mpihelp_mul_n:                          # @mpihelp_mul_n
	.functype	mpihelp_mul_n (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	7
	local.get	6
	i32.load	20
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
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.1:
	local.get	6
	i32.load	16
	local.set	12
	i32.const	16
	local.set	13
	local.get	12
	local.get	13
	i32.lt_s
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
	br_if   	0                               # 0: down to label34
# %bb.2:
	local.get	6
	i32.load	28
	local.set	17
	local.get	6
	i32.load	24
	local.set	18
	local.get	6
	i32.load	16
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	mpih_sqr_n_basecase
	br      	1                               # 1: down to label33
.LBB2_3:
	end_block                               # label34:
	local.get	6
	i32.load	24
	local.set	20
	local.get	20
	call	m_is_secure
	local.set	21
	local.get	6
	local.get	21
	i32.store	12
	local.get	6
	i32.load	16
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	6
	i32.load	12
	local.set	25
	local.get	24
	local.get	25
	call	mpi_alloc_limb_space
	local.set	26
	local.get	6
	local.get	26
	i32.store	8
	local.get	6
	i32.load	28
	local.set	27
	local.get	6
	i32.load	24
	local.set	28
	local.get	6
	i32.load	16
	local.set	29
	local.get	6
	i32.load	8
	local.set	30
	local.get	27
	local.get	28
	local.get	29
	local.get	30
	call	mpih_sqr_n
	local.get	6
	i32.load	8
	local.set	31
	local.get	31
	call	mpi_free_limb_space
.LBB2_4:
	end_block                               # label33:
	br      	1                               # 1: down to label31
.LBB2_5:
	end_block                               # label32:
	local.get	6
	i32.load	16
	local.set	32
	i32.const	16
	local.set	33
	local.get	32
	local.get	33
	i32.lt_s
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.6:
	local.get	6
	i32.load	28
	local.set	37
	local.get	6
	i32.load	24
	local.set	38
	local.get	6
	i32.load	20
	local.set	39
	local.get	6
	i32.load	16
	local.set	40
	local.get	37
	local.get	38
	local.get	39
	local.get	40
	call	mul_n_basecase
	drop
	br      	1                               # 1: down to label35
.LBB2_7:
	end_block                               # label36:
	local.get	6
	i32.load	24
	local.set	41
	local.get	41
	call	m_is_secure
	local.set	42
	i32.const	1
	local.set	43
	local.get	43
	local.set	44
	block   	
	local.get	42
	br_if   	0                               # 0: down to label37
# %bb.8:
	local.get	6
	i32.load	20
	local.set	45
	local.get	45
	call	m_is_secure
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	i32.ne  
	local.set	48
	local.get	48
	local.set	44
.LBB2_9:
	end_block                               # label37:
	local.get	44
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	6
	local.get	51
	i32.store	12
	local.get	6
	i32.load	16
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	6
	i32.load	12
	local.set	55
	local.get	54
	local.get	55
	call	mpi_alloc_limb_space
	local.set	56
	local.get	6
	local.get	56
	i32.store	4
	local.get	6
	i32.load	28
	local.set	57
	local.get	6
	i32.load	24
	local.set	58
	local.get	6
	i32.load	20
	local.set	59
	local.get	6
	i32.load	16
	local.set	60
	local.get	6
	i32.load	4
	local.set	61
	local.get	57
	local.get	58
	local.get	59
	local.get	60
	local.get	61
	call	mul_n
	local.get	6
	i32.load	4
	local.set	62
	local.get	62
	call	mpi_free_limb_space
.LBB2_10:
	end_block                               # label35:
.LBB2_11:
	end_block                               # label31:
	i32.const	32
	local.set	63
	local.get	6
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mul_n_basecase,"",@
	.type	mul_n_basecase,@function        # -- Begin function mul_n_basecase
mul_n_basecase:                         # @mul_n_basecase
	.functype	mul_n_basecase (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	44
	local.get	6
	local.get	1
	i32.store	40
	local.get	6
	local.get	2
	i32.store	36
	local.get	6
	local.get	3
	i32.store	32
	local.get	6
	i32.load	36
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	20
	local.get	6
	i32.load	20
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.le_u
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
	br_if   	0                               # 0: down to label39
# %bb.1:
	local.get	6
	i32.load	20
	local.set	14
	i32.const	1
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
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.2:
# %bb.3:
	i32.const	0
	local.set	19
	local.get	6
	local.get	19
	i32.store	16
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label43:
	local.get	6
	i32.load	16
	local.set	20
	local.get	6
	i32.load	32
	local.set	21
	local.get	20
	local.get	21
	i32.lt_s
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label42
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	local.get	6
	i32.load	40
	local.set	25
	local.get	6
	i32.load	16
	local.set	26
	i32.const	2
	local.set	27
	local.get	26
	local.get	27
	i32.shl 
	local.set	28
	local.get	25
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	6
	i32.load	44
	local.set	31
	local.get	6
	i32.load	16
	local.set	32
	i32.const	2
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	31
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.get	30
	i32.store	0
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	local.get	6
	i32.load	16
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	6
	local.get	38
	i32.store	16
	br      	0                               # 0: up to label43
.LBB3_7:
	end_loop
	end_block                               # label42:
# %bb.8:
	br      	1                               # 1: down to label40
.LBB3_9:
	end_block                               # label41:
# %bb.10:
	i32.const	0
	local.set	39
	local.get	6
	local.get	39
	i32.store	12
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label45:
	local.get	6
	i32.load	12
	local.set	40
	local.get	6
	i32.load	32
	local.set	41
	local.get	40
	local.get	41
	i32.lt_s
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=1
	local.get	6
	i32.load	44
	local.set	45
	local.get	6
	i32.load	12
	local.set	46
	i32.const	2
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	45
	local.get	48
	i32.add 
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.store	0
# %bb.13:                               #   in Loop: Header=BB3_11 Depth=1
	local.get	6
	i32.load	12
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	6
	local.get	53
	i32.store	12
	br      	0                               # 0: up to label45
.LBB3_14:
	end_loop
	end_block                               # label44:
# %bb.15:
.LBB3_16:
	end_block                               # label40:
	i32.const	0
	local.set	54
	local.get	6
	local.get	54
	i32.store	24
	br      	1                               # 1: down to label38
.LBB3_17:
	end_block                               # label39:
	local.get	6
	i32.load	44
	local.set	55
	local.get	6
	i32.load	40
	local.set	56
	local.get	6
	i32.load	32
	local.set	57
	local.get	6
	i32.load	20
	local.set	58
	local.get	55
	local.get	56
	local.get	57
	local.get	58
	call	mpihelp_mul_1
	local.set	59
	local.get	6
	local.get	59
	i32.store	24
.LBB3_18:
	end_block                               # label38:
	local.get	6
	i32.load	24
	local.set	60
	local.get	6
	i32.load	44
	local.set	61
	local.get	6
	i32.load	32
	local.set	62
	i32.const	2
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	61
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.get	60
	i32.store	0
	local.get	6
	i32.load	44
	local.set	66
	i32.const	4
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	6
	local.get	68
	i32.store	44
	i32.const	1
	local.set	69
	local.get	6
	local.get	69
	i32.store	28
.LBB3_19:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label47:
	local.get	6
	i32.load	28
	local.set	70
	local.get	6
	i32.load	32
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
	local.get	74
	i32.eqz
	br_if   	1                               # 1: down to label46
# %bb.20:                               #   in Loop: Header=BB3_19 Depth=1
	local.get	6
	i32.load	36
	local.set	75
	local.get	6
	i32.load	28
	local.set	76
	i32.const	2
	local.set	77
	local.get	76
	local.get	77
	i32.shl 
	local.set	78
	local.get	75
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	i32.load	0
	local.set	80
	local.get	6
	local.get	80
	i32.store	20
	local.get	6
	i32.load	20
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.le_u
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	block   	
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=1
	i32.const	0
	local.set	86
	local.get	6
	local.get	86
	i32.store	24
	local.get	6
	i32.load	20
	local.set	87
	i32.const	1
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
	br_if   	0                               # 0: down to label50
# %bb.22:                               #   in Loop: Header=BB3_19 Depth=1
	local.get	6
	i32.load	44
	local.set	92
	local.get	6
	i32.load	44
	local.set	93
	local.get	6
	i32.load	40
	local.set	94
	local.get	6
	i32.load	32
	local.set	95
	local.get	92
	local.get	93
	local.get	94
	local.get	95
	call	mpihelp_add_n
	local.set	96
	local.get	6
	local.get	96
	i32.store	24
.LBB3_23:                               #   in Loop: Header=BB3_19 Depth=1
	end_block                               # label50:
	br      	1                               # 1: down to label48
.LBB3_24:                               #   in Loop: Header=BB3_19 Depth=1
	end_block                               # label49:
	local.get	6
	i32.load	44
	local.set	97
	local.get	6
	i32.load	40
	local.set	98
	local.get	6
	i32.load	32
	local.set	99
	local.get	6
	i32.load	20
	local.set	100
	local.get	97
	local.get	98
	local.get	99
	local.get	100
	call	mpihelp_addmul_1
	local.set	101
	local.get	6
	local.get	101
	i32.store	24
.LBB3_25:                               #   in Loop: Header=BB3_19 Depth=1
	end_block                               # label48:
	local.get	6
	i32.load	24
	local.set	102
	local.get	6
	i32.load	44
	local.set	103
	local.get	6
	i32.load	32
	local.set	104
	i32.const	2
	local.set	105
	local.get	104
	local.get	105
	i32.shl 
	local.set	106
	local.get	103
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	local.get	102
	i32.store	0
	local.get	6
	i32.load	44
	local.set	108
	i32.const	4
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	6
	local.get	110
	i32.store	44
# %bb.26:                               #   in Loop: Header=BB3_19 Depth=1
	local.get	6
	i32.load	28
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	6
	local.get	113
	i32.store	28
	br      	0                               # 0: up to label47
.LBB3_27:
	end_loop
	end_block                               # label46:
	local.get	6
	i32.load	24
	local.set	114
	i32.const	48
	local.set	115
	local.get	6
	local.get	115
	i32.add 
	local.set	116
	local.get	116
	global.set	__stack_pointer
	local.get	114
	return
	end_function
                                        # -- End function
	.section	.text.mul_n,"",@
	.type	mul_n,@function                 # -- Begin function mul_n
mul_n:                                  # @mul_n
	.functype	mul_n (i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	44
	local.get	7
	local.get	1
	i32.store	40
	local.get	7
	local.get	2
	i32.store	36
	local.get	7
	local.get	3
	i32.store	32
	local.get	7
	local.get	4
	i32.store	28
	local.get	7
	i32.load	32
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
	br_if   	0                               # 0: down to label52
# %bb.1:
	local.get	7
	i32.load	32
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	local.get	7
	local.get	13
	i32.store	24
# %bb.2:
	local.get	7
	i32.load	24
	local.set	14
	i32.const	16
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
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.3:
	local.get	7
	i32.load	44
	local.set	19
	local.get	7
	i32.load	40
	local.set	20
	local.get	7
	i32.load	36
	local.set	21
	local.get	7
	i32.load	24
	local.set	22
	local.get	19
	local.get	20
	local.get	21
	local.get	22
	call	mul_n_basecase
	drop
	br      	1                               # 1: down to label53
.LBB4_4:
	end_block                               # label54:
	local.get	7
	i32.load	44
	local.set	23
	local.get	7
	i32.load	40
	local.set	24
	local.get	7
	i32.load	36
	local.set	25
	local.get	7
	i32.load	24
	local.set	26
	local.get	7
	i32.load	28
	local.set	27
	local.get	23
	local.get	24
	local.get	25
	local.get	26
	local.get	27
	call	mul_n
.LBB4_5:
	end_block                               # label53:
# %bb.6:
	local.get	7
	i32.load	44
	local.set	28
	local.get	7
	i32.load	24
	local.set	29
	i32.const	2
	local.set	30
	local.get	29
	local.get	30
	i32.shl 
	local.set	31
	local.get	28
	local.get	31
	i32.add 
	local.set	32
	local.get	7
	i32.load	40
	local.set	33
	local.get	7
	i32.load	24
	local.set	34
	local.get	7
	i32.load	36
	local.set	35
	local.get	7
	i32.load	24
	local.set	36
	i32.const	2
	local.set	37
	local.get	36
	local.get	37
	i32.shl 
	local.set	38
	local.get	35
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	32
	local.get	33
	local.get	34
	local.get	40
	call	mpihelp_addmul_1
	local.set	41
	local.get	7
	local.get	41
	i32.store	20
	local.get	7
	i32.load	20
	local.set	42
	local.get	7
	i32.load	44
	local.set	43
	local.get	7
	i32.load	24
	local.set	44
	local.get	7
	i32.load	24
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	i32.const	2
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	43
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.get	42
	i32.store	0
	local.get	7
	i32.load	44
	local.set	50
	local.get	7
	i32.load	24
	local.set	51
	i32.const	2
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	50
	local.get	53
	i32.add 
	local.set	54
	local.get	7
	i32.load	36
	local.set	55
	local.get	7
	i32.load	32
	local.set	56
	local.get	7
	i32.load	40
	local.set	57
	local.get	7
	i32.load	24
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
	local.get	54
	local.get	55
	local.get	56
	local.get	62
	call	mpihelp_addmul_1
	local.set	63
	local.get	7
	local.get	63
	i32.store	20
	local.get	7
	i32.load	20
	local.set	64
	local.get	7
	i32.load	44
	local.set	65
	local.get	7
	i32.load	24
	local.set	66
	local.get	7
	i32.load	32
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	i32.const	2
	local.set	69
	local.get	68
	local.get	69
	i32.shl 
	local.set	70
	local.get	65
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	local.get	64
	i32.store	0
	br      	1                               # 1: down to label51
.LBB4_7:
	end_block                               # label52:
	local.get	7
	i32.load	32
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.shr_s
	local.set	74
	local.get	7
	local.get	74
	i32.store	16
# %bb.8:
	local.get	7
	i32.load	16
	local.set	75
	i32.const	16
	local.set	76
	local.get	75
	local.get	76
	i32.lt_s
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	block   	
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.9:
	local.get	7
	i32.load	44
	local.set	80
	local.get	7
	i32.load	32
	local.set	81
	i32.const	2
	local.set	82
	local.get	81
	local.get	82
	i32.shl 
	local.set	83
	local.get	80
	local.get	83
	i32.add 
	local.set	84
	local.get	7
	i32.load	40
	local.set	85
	local.get	7
	i32.load	16
	local.set	86
	i32.const	2
	local.set	87
	local.get	86
	local.get	87
	i32.shl 
	local.set	88
	local.get	85
	local.get	88
	i32.add 
	local.set	89
	local.get	7
	i32.load	36
	local.set	90
	local.get	7
	i32.load	16
	local.set	91
	i32.const	2
	local.set	92
	local.get	91
	local.get	92
	i32.shl 
	local.set	93
	local.get	90
	local.get	93
	i32.add 
	local.set	94
	local.get	7
	i32.load	16
	local.set	95
	local.get	84
	local.get	89
	local.get	94
	local.get	95
	call	mul_n_basecase
	drop
	br      	1                               # 1: down to label55
.LBB4_10:
	end_block                               # label56:
	local.get	7
	i32.load	44
	local.set	96
	local.get	7
	i32.load	32
	local.set	97
	i32.const	2
	local.set	98
	local.get	97
	local.get	98
	i32.shl 
	local.set	99
	local.get	96
	local.get	99
	i32.add 
	local.set	100
	local.get	7
	i32.load	40
	local.set	101
	local.get	7
	i32.load	16
	local.set	102
	i32.const	2
	local.set	103
	local.get	102
	local.get	103
	i32.shl 
	local.set	104
	local.get	101
	local.get	104
	i32.add 
	local.set	105
	local.get	7
	i32.load	36
	local.set	106
	local.get	7
	i32.load	16
	local.set	107
	i32.const	2
	local.set	108
	local.get	107
	local.get	108
	i32.shl 
	local.set	109
	local.get	106
	local.get	109
	i32.add 
	local.set	110
	local.get	7
	i32.load	16
	local.set	111
	local.get	7
	i32.load	28
	local.set	112
	local.get	100
	local.get	105
	local.get	110
	local.get	111
	local.get	112
	call	mul_n
.LBB4_11:
	end_block                               # label55:
# %bb.12:
	local.get	7
	i32.load	40
	local.set	113
	local.get	7
	i32.load	16
	local.set	114
	i32.const	2
	local.set	115
	local.get	114
	local.get	115
	i32.shl 
	local.set	116
	local.get	113
	local.get	116
	i32.add 
	local.set	117
	local.get	7
	i32.load	40
	local.set	118
	local.get	7
	i32.load	16
	local.set	119
	local.get	117
	local.get	118
	local.get	119
	call	mpihelp_cmp
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
	local.get	121
	i32.ge_s
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	block   	
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.13:
	local.get	7
	i32.load	44
	local.set	125
	local.get	7
	i32.load	40
	local.set	126
	local.get	7
	i32.load	16
	local.set	127
	i32.const	2
	local.set	128
	local.get	127
	local.get	128
	i32.shl 
	local.set	129
	local.get	126
	local.get	129
	i32.add 
	local.set	130
	local.get	7
	i32.load	40
	local.set	131
	local.get	7
	i32.load	16
	local.set	132
	local.get	125
	local.get	130
	local.get	131
	local.get	132
	call	mpihelp_sub_n
	drop
	i32.const	0
	local.set	133
	local.get	7
	local.get	133
	i32.store	8
	br      	1                               # 1: down to label57
.LBB4_14:
	end_block                               # label58:
	local.get	7
	i32.load	44
	local.set	134
	local.get	7
	i32.load	40
	local.set	135
	local.get	7
	i32.load	40
	local.set	136
	local.get	7
	i32.load	16
	local.set	137
	i32.const	2
	local.set	138
	local.get	137
	local.get	138
	i32.shl 
	local.set	139
	local.get	136
	local.get	139
	i32.add 
	local.set	140
	local.get	7
	i32.load	16
	local.set	141
	local.get	134
	local.get	135
	local.get	140
	local.get	141
	call	mpihelp_sub_n
	drop
	i32.const	1
	local.set	142
	local.get	7
	local.get	142
	i32.store	8
.LBB4_15:
	end_block                               # label57:
	local.get	7
	i32.load	36
	local.set	143
	local.get	7
	i32.load	16
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
	local.get	7
	i32.load	36
	local.set	148
	local.get	7
	i32.load	16
	local.set	149
	local.get	147
	local.get	148
	local.get	149
	call	mpihelp_cmp
	local.set	150
	i32.const	0
	local.set	151
	local.get	150
	local.get	151
	i32.ge_s
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	block   	
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.16:
	local.get	7
	i32.load	44
	local.set	155
	local.get	7
	i32.load	16
	local.set	156
	i32.const	2
	local.set	157
	local.get	156
	local.get	157
	i32.shl 
	local.set	158
	local.get	155
	local.get	158
	i32.add 
	local.set	159
	local.get	7
	i32.load	36
	local.set	160
	local.get	7
	i32.load	16
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
	local.get	7
	i32.load	36
	local.set	165
	local.get	7
	i32.load	16
	local.set	166
	local.get	159
	local.get	164
	local.get	165
	local.get	166
	call	mpihelp_sub_n
	drop
	local.get	7
	i32.load	8
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.xor 
	local.set	169
	local.get	7
	local.get	169
	i32.store	8
	br      	1                               # 1: down to label59
.LBB4_17:
	end_block                               # label60:
	local.get	7
	i32.load	44
	local.set	170
	local.get	7
	i32.load	16
	local.set	171
	i32.const	2
	local.set	172
	local.get	171
	local.get	172
	i32.shl 
	local.set	173
	local.get	170
	local.get	173
	i32.add 
	local.set	174
	local.get	7
	i32.load	36
	local.set	175
	local.get	7
	i32.load	36
	local.set	176
	local.get	7
	i32.load	16
	local.set	177
	i32.const	2
	local.set	178
	local.get	177
	local.get	178
	i32.shl 
	local.set	179
	local.get	176
	local.get	179
	i32.add 
	local.set	180
	local.get	7
	i32.load	16
	local.set	181
	local.get	174
	local.get	175
	local.get	180
	local.get	181
	call	mpihelp_sub_n
	drop
.LBB4_18:
	end_block                               # label59:
# %bb.19:
	local.get	7
	i32.load	16
	local.set	182
	i32.const	16
	local.set	183
	local.get	182
	local.get	183
	i32.lt_s
	local.set	184
	i32.const	1
	local.set	185
	local.get	184
	local.get	185
	i32.and 
	local.set	186
	block   	
	block   	
	local.get	186
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.20:
	local.get	7
	i32.load	28
	local.set	187
	local.get	7
	i32.load	44
	local.set	188
	local.get	7
	i32.load	44
	local.set	189
	local.get	7
	i32.load	16
	local.set	190
	i32.const	2
	local.set	191
	local.get	190
	local.get	191
	i32.shl 
	local.set	192
	local.get	189
	local.get	192
	i32.add 
	local.set	193
	local.get	7
	i32.load	16
	local.set	194
	local.get	187
	local.get	188
	local.get	193
	local.get	194
	call	mul_n_basecase
	drop
	br      	1                               # 1: down to label61
.LBB4_21:
	end_block                               # label62:
	local.get	7
	i32.load	28
	local.set	195
	local.get	7
	i32.load	44
	local.set	196
	local.get	7
	i32.load	44
	local.set	197
	local.get	7
	i32.load	16
	local.set	198
	i32.const	2
	local.set	199
	local.get	198
	local.get	199
	i32.shl 
	local.set	200
	local.get	197
	local.get	200
	i32.add 
	local.set	201
	local.get	7
	i32.load	16
	local.set	202
	local.get	7
	i32.load	28
	local.set	203
	local.get	7
	i32.load	32
	local.set	204
	i32.const	2
	local.set	205
	local.get	204
	local.get	205
	i32.shl 
	local.set	206
	local.get	203
	local.get	206
	i32.add 
	local.set	207
	local.get	195
	local.get	196
	local.get	201
	local.get	202
	local.get	207
	call	mul_n
.LBB4_22:
	end_block                               # label61:
# %bb.23:
# %bb.24:
	i32.const	0
	local.set	208
	local.get	7
	local.get	208
	i32.store	4
.LBB4_25:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label64:
	local.get	7
	i32.load	4
	local.set	209
	local.get	7
	i32.load	16
	local.set	210
	local.get	209
	local.get	210
	i32.lt_s
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	local.get	213
	i32.eqz
	br_if   	1                               # 1: down to label63
# %bb.26:                               #   in Loop: Header=BB4_25 Depth=1
	local.get	7
	i32.load	44
	local.set	214
	local.get	7
	i32.load	32
	local.set	215
	i32.const	2
	local.set	216
	local.get	215
	local.get	216
	i32.shl 
	local.set	217
	local.get	214
	local.get	217
	i32.add 
	local.set	218
	local.get	7
	i32.load	4
	local.set	219
	i32.const	2
	local.set	220
	local.get	219
	local.get	220
	i32.shl 
	local.set	221
	local.get	218
	local.get	221
	i32.add 
	local.set	222
	local.get	222
	i32.load	0
	local.set	223
	local.get	7
	i32.load	44
	local.set	224
	local.get	7
	i32.load	16
	local.set	225
	i32.const	2
	local.set	226
	local.get	225
	local.get	226
	i32.shl 
	local.set	227
	local.get	224
	local.get	227
	i32.add 
	local.set	228
	local.get	7
	i32.load	4
	local.set	229
	i32.const	2
	local.set	230
	local.get	229
	local.get	230
	i32.shl 
	local.set	231
	local.get	228
	local.get	231
	i32.add 
	local.set	232
	local.get	232
	local.get	223
	i32.store	0
# %bb.27:                               #   in Loop: Header=BB4_25 Depth=1
	local.get	7
	i32.load	4
	local.set	233
	i32.const	1
	local.set	234
	local.get	233
	local.get	234
	i32.add 
	local.set	235
	local.get	7
	local.get	235
	i32.store	4
	br      	0                               # 0: up to label64
.LBB4_28:
	end_loop
	end_block                               # label63:
# %bb.29:
	local.get	7
	i32.load	44
	local.set	236
	local.get	7
	i32.load	32
	local.set	237
	i32.const	2
	local.set	238
	local.get	237
	local.get	238
	i32.shl 
	local.set	239
	local.get	236
	local.get	239
	i32.add 
	local.set	240
	local.get	7
	i32.load	44
	local.set	241
	local.get	7
	i32.load	32
	local.set	242
	i32.const	2
	local.set	243
	local.get	242
	local.get	243
	i32.shl 
	local.set	244
	local.get	241
	local.get	244
	i32.add 
	local.set	245
	local.get	7
	i32.load	44
	local.set	246
	local.get	7
	i32.load	32
	local.set	247
	i32.const	2
	local.set	248
	local.get	247
	local.get	248
	i32.shl 
	local.set	249
	local.get	246
	local.get	249
	i32.add 
	local.set	250
	local.get	7
	i32.load	16
	local.set	251
	i32.const	2
	local.set	252
	local.get	251
	local.get	252
	i32.shl 
	local.set	253
	local.get	250
	local.get	253
	i32.add 
	local.set	254
	local.get	7
	i32.load	16
	local.set	255
	local.get	240
	local.get	245
	local.get	254
	local.get	255
	call	mpihelp_add_n
	local.set	256
	local.get	7
	local.get	256
	i32.store	12
	local.get	7
	i32.load	8
	local.set	257
	block   	
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.30:
	local.get	7
	i32.load	44
	local.set	258
	local.get	7
	i32.load	16
	local.set	259
	i32.const	2
	local.set	260
	local.get	259
	local.get	260
	i32.shl 
	local.set	261
	local.get	258
	local.get	261
	i32.add 
	local.set	262
	local.get	7
	i32.load	44
	local.set	263
	local.get	7
	i32.load	16
	local.set	264
	i32.const	2
	local.set	265
	local.get	264
	local.get	265
	i32.shl 
	local.set	266
	local.get	263
	local.get	266
	i32.add 
	local.set	267
	local.get	7
	i32.load	28
	local.set	268
	local.get	7
	i32.load	32
	local.set	269
	local.get	262
	local.get	267
	local.get	268
	local.get	269
	call	mpihelp_sub_n
	local.set	270
	local.get	7
	i32.load	12
	local.set	271
	local.get	271
	local.get	270
	i32.sub 
	local.set	272
	local.get	7
	local.get	272
	i32.store	12
	br      	1                               # 1: down to label65
.LBB4_31:
	end_block                               # label66:
	local.get	7
	i32.load	44
	local.set	273
	local.get	7
	i32.load	16
	local.set	274
	i32.const	2
	local.set	275
	local.get	274
	local.get	275
	i32.shl 
	local.set	276
	local.get	273
	local.get	276
	i32.add 
	local.set	277
	local.get	7
	i32.load	44
	local.set	278
	local.get	7
	i32.load	16
	local.set	279
	i32.const	2
	local.set	280
	local.get	279
	local.get	280
	i32.shl 
	local.set	281
	local.get	278
	local.get	281
	i32.add 
	local.set	282
	local.get	7
	i32.load	28
	local.set	283
	local.get	7
	i32.load	32
	local.set	284
	local.get	277
	local.get	282
	local.get	283
	local.get	284
	call	mpihelp_add_n
	local.set	285
	local.get	7
	i32.load	12
	local.set	286
	local.get	286
	local.get	285
	i32.add 
	local.set	287
	local.get	7
	local.get	287
	i32.store	12
.LBB4_32:
	end_block                               # label65:
# %bb.33:
	local.get	7
	i32.load	16
	local.set	288
	i32.const	16
	local.set	289
	local.get	288
	local.get	289
	i32.lt_s
	local.set	290
	i32.const	1
	local.set	291
	local.get	290
	local.get	291
	i32.and 
	local.set	292
	block   	
	block   	
	local.get	292
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.34:
	local.get	7
	i32.load	28
	local.set	293
	local.get	7
	i32.load	40
	local.set	294
	local.get	7
	i32.load	36
	local.set	295
	local.get	7
	i32.load	16
	local.set	296
	local.get	293
	local.get	294
	local.get	295
	local.get	296
	call	mul_n_basecase
	drop
	br      	1                               # 1: down to label67
.LBB4_35:
	end_block                               # label68:
	local.get	7
	i32.load	28
	local.set	297
	local.get	7
	i32.load	40
	local.set	298
	local.get	7
	i32.load	36
	local.set	299
	local.get	7
	i32.load	16
	local.set	300
	local.get	7
	i32.load	28
	local.set	301
	local.get	7
	i32.load	32
	local.set	302
	i32.const	2
	local.set	303
	local.get	302
	local.get	303
	i32.shl 
	local.set	304
	local.get	301
	local.get	304
	i32.add 
	local.set	305
	local.get	297
	local.get	298
	local.get	299
	local.get	300
	local.get	305
	call	mul_n
.LBB4_36:
	end_block                               # label67:
# %bb.37:
	local.get	7
	i32.load	44
	local.set	306
	local.get	7
	i32.load	16
	local.set	307
	i32.const	2
	local.set	308
	local.get	307
	local.get	308
	i32.shl 
	local.set	309
	local.get	306
	local.get	309
	i32.add 
	local.set	310
	local.get	7
	i32.load	44
	local.set	311
	local.get	7
	i32.load	16
	local.set	312
	i32.const	2
	local.set	313
	local.get	312
	local.get	313
	i32.shl 
	local.set	314
	local.get	311
	local.get	314
	i32.add 
	local.set	315
	local.get	7
	i32.load	28
	local.set	316
	local.get	7
	i32.load	32
	local.set	317
	local.get	310
	local.get	315
	local.get	316
	local.get	317
	call	mpihelp_add_n
	local.set	318
	local.get	7
	i32.load	12
	local.set	319
	local.get	319
	local.get	318
	i32.add 
	local.set	320
	local.get	7
	local.get	320
	i32.store	12
	local.get	7
	i32.load	12
	local.set	321
	block   	
	local.get	321
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.38:
	local.get	7
	i32.load	44
	local.set	322
	local.get	7
	i32.load	16
	local.set	323
	i32.const	2
	local.set	324
	local.get	323
	local.get	324
	i32.shl 
	local.set	325
	local.get	322
	local.get	325
	i32.add 
	local.set	326
	local.get	7
	i32.load	32
	local.set	327
	i32.const	2
	local.set	328
	local.get	327
	local.get	328
	i32.shl 
	local.set	329
	local.get	326
	local.get	329
	i32.add 
	local.set	330
	local.get	7
	i32.load	44
	local.set	331
	local.get	7
	i32.load	16
	local.set	332
	i32.const	2
	local.set	333
	local.get	332
	local.get	333
	i32.shl 
	local.set	334
	local.get	331
	local.get	334
	i32.add 
	local.set	335
	local.get	7
	i32.load	32
	local.set	336
	i32.const	2
	local.set	337
	local.get	336
	local.get	337
	i32.shl 
	local.set	338
	local.get	335
	local.get	338
	i32.add 
	local.set	339
	local.get	7
	i32.load	16
	local.set	340
	local.get	7
	i32.load	12
	local.set	341
	local.get	330
	local.get	339
	local.get	340
	local.get	341
	call	mpihelp_add_1
	drop
.LBB4_39:
	end_block                               # label69:
# %bb.40:
	i32.const	0
	local.set	342
	local.get	7
	local.get	342
	i32.store	0
.LBB4_41:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label71:
	local.get	7
	i32.load	0
	local.set	343
	local.get	7
	i32.load	16
	local.set	344
	local.get	343
	local.get	344
	i32.lt_s
	local.set	345
	i32.const	1
	local.set	346
	local.get	345
	local.get	346
	i32.and 
	local.set	347
	local.get	347
	i32.eqz
	br_if   	1                               # 1: down to label70
# %bb.42:                               #   in Loop: Header=BB4_41 Depth=1
	local.get	7
	i32.load	28
	local.set	348
	local.get	7
	i32.load	0
	local.set	349
	i32.const	2
	local.set	350
	local.get	349
	local.get	350
	i32.shl 
	local.set	351
	local.get	348
	local.get	351
	i32.add 
	local.set	352
	local.get	352
	i32.load	0
	local.set	353
	local.get	7
	i32.load	44
	local.set	354
	local.get	7
	i32.load	0
	local.set	355
	i32.const	2
	local.set	356
	local.get	355
	local.get	356
	i32.shl 
	local.set	357
	local.get	354
	local.get	357
	i32.add 
	local.set	358
	local.get	358
	local.get	353
	i32.store	0
# %bb.43:                               #   in Loop: Header=BB4_41 Depth=1
	local.get	7
	i32.load	0
	local.set	359
	i32.const	1
	local.set	360
	local.get	359
	local.get	360
	i32.add 
	local.set	361
	local.get	7
	local.get	361
	i32.store	0
	br      	0                               # 0: up to label71
.LBB4_44:
	end_loop
	end_block                               # label70:
# %bb.45:
	local.get	7
	i32.load	44
	local.set	362
	local.get	7
	i32.load	16
	local.set	363
	i32.const	2
	local.set	364
	local.get	363
	local.get	364
	i32.shl 
	local.set	365
	local.get	362
	local.get	365
	i32.add 
	local.set	366
	local.get	7
	i32.load	44
	local.set	367
	local.get	7
	i32.load	16
	local.set	368
	i32.const	2
	local.set	369
	local.get	368
	local.get	369
	i32.shl 
	local.set	370
	local.get	367
	local.get	370
	i32.add 
	local.set	371
	local.get	7
	i32.load	28
	local.set	372
	local.get	7
	i32.load	16
	local.set	373
	i32.const	2
	local.set	374
	local.get	373
	local.get	374
	i32.shl 
	local.set	375
	local.get	372
	local.get	375
	i32.add 
	local.set	376
	local.get	7
	i32.load	16
	local.set	377
	local.get	366
	local.get	371
	local.get	376
	local.get	377
	call	mpihelp_add_n
	local.set	378
	local.get	7
	local.get	378
	i32.store	12
	local.get	7
	i32.load	12
	local.set	379
	block   	
	local.get	379
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.46:
	local.get	7
	i32.load	44
	local.set	380
	local.get	7
	i32.load	32
	local.set	381
	i32.const	2
	local.set	382
	local.get	381
	local.get	382
	i32.shl 
	local.set	383
	local.get	380
	local.get	383
	i32.add 
	local.set	384
	local.get	7
	i32.load	44
	local.set	385
	local.get	7
	i32.load	32
	local.set	386
	i32.const	2
	local.set	387
	local.get	386
	local.get	387
	i32.shl 
	local.set	388
	local.get	385
	local.get	388
	i32.add 
	local.set	389
	local.get	7
	i32.load	32
	local.set	390
	i32.const	1
	local.set	391
	local.get	384
	local.get	389
	local.get	390
	local.get	391
	call	mpihelp_add_1
	drop
.LBB4_47:
	end_block                               # label72:
.LBB4_48:
	end_block                               # label51:
	i32.const	48
	local.set	392
	local.get	7
	local.get	392
	i32.add 
	local.set	393
	local.get	393
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpihelp_mul_karatsuba_case,"",@
	.hidden	mpihelp_mul_karatsuba_case      # -- Begin function mpihelp_mul_karatsuba_case
	.globl	mpihelp_mul_karatsuba_case
	.type	mpihelp_mul_karatsuba_case,@function
mpihelp_mul_karatsuba_case:             # @mpihelp_mul_karatsuba_case
	.functype	mpihelp_mul_karatsuba_case (i32, i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	28
	local.get	8
	local.get	1
	i32.store	24
	local.get	8
	local.get	2
	i32.store	20
	local.get	8
	local.get	3
	i32.store	16
	local.get	8
	local.get	4
	i32.store	12
	local.get	8
	local.get	5
	i32.store	8
	local.get	8
	i32.load	8
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.1:
	local.get	8
	i32.load	8
	local.set	15
	local.get	15
	i32.load	8
	local.set	16
	local.get	8
	i32.load	12
	local.set	17
	local.get	16
	local.get	17
	i32.lt_s
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	20
	i32.eqz
	br_if   	1                               # 1: down to label73
.LBB5_2:
	end_block                               # label74:
	local.get	8
	i32.load	8
	local.set	21
	local.get	21
	i32.load	4
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
	br_if   	0                               # 0: down to label75
# %bb.3:
	local.get	8
	i32.load	8
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	call	mpi_free_limb_space
.LBB5_4:
	end_block                               # label75:
	local.get	8
	i32.load	12
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.shl 
	local.set	31
	local.get	8
	i32.load	24
	local.set	32
	local.get	32
	call	m_is_secure
	local.set	33
	i32.const	1
	local.set	34
	local.get	34
	local.set	35
	block   	
	local.get	33
	br_if   	0                               # 0: down to label76
# %bb.5:
	local.get	8
	i32.load	16
	local.set	36
	local.get	36
	call	m_is_secure
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.ne  
	local.set	39
	local.get	39
	local.set	35
.LBB5_6:
	end_block                               # label76:
	local.get	35
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	31
	local.get	42
	call	mpi_alloc_limb_space
	local.set	43
	local.get	8
	i32.load	8
	local.set	44
	local.get	44
	local.get	43
	i32.store	4
	local.get	8
	i32.load	12
	local.set	45
	local.get	8
	i32.load	8
	local.set	46
	local.get	46
	local.get	45
	i32.store	8
.LBB5_7:
	end_block                               # label73:
# %bb.8:
	local.get	8
	i32.load	12
	local.set	47
	i32.const	16
	local.set	48
	local.get	47
	local.get	48
	i32.lt_s
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
	br_if   	0                               # 0: down to label78
# %bb.9:
	local.get	8
	i32.load	28
	local.set	52
	local.get	8
	i32.load	24
	local.set	53
	local.get	8
	i32.load	16
	local.set	54
	local.get	8
	i32.load	12
	local.set	55
	local.get	52
	local.get	53
	local.get	54
	local.get	55
	call	mul_n_basecase
	drop
	br      	1                               # 1: down to label77
.LBB5_10:
	end_block                               # label78:
	local.get	8
	i32.load	28
	local.set	56
	local.get	8
	i32.load	24
	local.set	57
	local.get	8
	i32.load	16
	local.set	58
	local.get	8
	i32.load	12
	local.set	59
	local.get	8
	i32.load	8
	local.set	60
	local.get	60
	i32.load	4
	local.set	61
	local.get	56
	local.get	57
	local.get	58
	local.get	59
	local.get	61
	call	mul_n
.LBB5_11:
	end_block                               # label77:
# %bb.12:
	local.get	8
	i32.load	12
	local.set	62
	local.get	8
	i32.load	28
	local.set	63
	i32.const	2
	local.set	64
	local.get	62
	local.get	64
	i32.shl 
	local.set	65
	local.get	63
	local.get	65
	i32.add 
	local.set	66
	local.get	8
	local.get	66
	i32.store	28
	local.get	8
	i32.load	12
	local.set	67
	local.get	8
	i32.load	24
	local.set	68
	i32.const	2
	local.set	69
	local.get	67
	local.get	69
	i32.shl 
	local.set	70
	local.get	68
	local.get	70
	i32.add 
	local.set	71
	local.get	8
	local.get	71
	i32.store	24
	local.get	8
	i32.load	12
	local.set	72
	local.get	8
	i32.load	20
	local.set	73
	local.get	73
	local.get	72
	i32.sub 
	local.set	74
	local.get	8
	local.get	74
	i32.store	20
	local.get	8
	i32.load	20
	local.set	75
	local.get	8
	i32.load	12
	local.set	76
	local.get	75
	local.get	76
	i32.ge_s
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
	br_if   	0                               # 0: down to label79
# %bb.13:
	local.get	8
	i32.load	8
	local.set	80
	local.get	80
	i32.load	12
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
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.14:
	local.get	8
	i32.load	8
	local.set	86
	local.get	86
	i32.load	16
	local.set	87
	local.get	8
	i32.load	12
	local.set	88
	local.get	87
	local.get	88
	i32.lt_s
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	local.get	91
	i32.eqz
	br_if   	1                               # 1: down to label80
.LBB5_15:
	end_block                               # label81:
	local.get	8
	i32.load	8
	local.set	92
	local.get	92
	i32.load	12
	local.set	93
	i32.const	0
	local.set	94
	local.get	93
	local.get	94
	i32.ne  
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.16:
	local.get	8
	i32.load	8
	local.set	98
	local.get	98
	i32.load	12
	local.set	99
	local.get	99
	call	mpi_free_limb_space
.LBB5_17:
	end_block                               # label82:
	local.get	8
	i32.load	12
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.shl 
	local.set	102
	local.get	8
	i32.load	24
	local.set	103
	local.get	103
	call	m_is_secure
	local.set	104
	i32.const	1
	local.set	105
	local.get	105
	local.set	106
	block   	
	local.get	104
	br_if   	0                               # 0: down to label83
# %bb.18:
	local.get	8
	i32.load	16
	local.set	107
	local.get	107
	call	m_is_secure
	local.set	108
	i32.const	0
	local.set	109
	local.get	108
	local.get	109
	i32.ne  
	local.set	110
	local.get	110
	local.set	106
.LBB5_19:
	end_block                               # label83:
	local.get	106
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	102
	local.get	113
	call	mpi_alloc_limb_space
	local.set	114
	local.get	8
	i32.load	8
	local.set	115
	local.get	115
	local.get	114
	i32.store	12
	local.get	8
	i32.load	12
	local.set	116
	local.get	8
	i32.load	8
	local.set	117
	local.get	117
	local.get	116
	i32.store	16
.LBB5_20:
	end_block                               # label80:
.LBB5_21:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label84:
# %bb.22:                               #   in Loop: Header=BB5_21 Depth=1
	local.get	8
	i32.load	12
	local.set	118
	i32.const	16
	local.set	119
	local.get	118
	local.get	119
	i32.lt_s
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	block   	
	block   	
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.23:                               #   in Loop: Header=BB5_21 Depth=1
	local.get	8
	i32.load	8
	local.set	123
	local.get	123
	i32.load	12
	local.set	124
	local.get	8
	i32.load	24
	local.set	125
	local.get	8
	i32.load	16
	local.set	126
	local.get	8
	i32.load	12
	local.set	127
	local.get	124
	local.get	125
	local.get	126
	local.get	127
	call	mul_n_basecase
	drop
	br      	1                               # 1: down to label85
.LBB5_24:                               #   in Loop: Header=BB5_21 Depth=1
	end_block                               # label86:
	local.get	8
	i32.load	8
	local.set	128
	local.get	128
	i32.load	12
	local.set	129
	local.get	8
	i32.load	24
	local.set	130
	local.get	8
	i32.load	16
	local.set	131
	local.get	8
	i32.load	12
	local.set	132
	local.get	8
	i32.load	8
	local.set	133
	local.get	133
	i32.load	4
	local.set	134
	local.get	129
	local.get	130
	local.get	131
	local.get	132
	local.get	134
	call	mul_n
.LBB5_25:                               #   in Loop: Header=BB5_21 Depth=1
	end_block                               # label85:
# %bb.26:                               #   in Loop: Header=BB5_21 Depth=1
	local.get	8
	i32.load	28
	local.set	135
	local.get	8
	i32.load	28
	local.set	136
	local.get	8
	i32.load	8
	local.set	137
	local.get	137
	i32.load	12
	local.set	138
	local.get	8
	i32.load	12
	local.set	139
	local.get	135
	local.get	136
	local.get	138
	local.get	139
	call	mpihelp_add_n
	local.set	140
	local.get	8
	local.get	140
	i32.store	4
	local.get	8
	i32.load	28
	local.set	141
	local.get	8
	i32.load	12
	local.set	142
	i32.const	2
	local.set	143
	local.get	142
	local.get	143
	i32.shl 
	local.set	144
	local.get	141
	local.get	144
	i32.add 
	local.set	145
	local.get	8
	i32.load	8
	local.set	146
	local.get	146
	i32.load	12
	local.set	147
	local.get	8
	i32.load	12
	local.set	148
	i32.const	2
	local.set	149
	local.get	148
	local.get	149
	i32.shl 
	local.set	150
	local.get	147
	local.get	150
	i32.add 
	local.set	151
	local.get	8
	i32.load	12
	local.set	152
	local.get	8
	i32.load	4
	local.set	153
	local.get	145
	local.get	151
	local.get	152
	local.get	153
	call	mpihelp_add_1
	drop
	local.get	8
	i32.load	12
	local.set	154
	local.get	8
	i32.load	28
	local.set	155
	i32.const	2
	local.set	156
	local.get	154
	local.get	156
	i32.shl 
	local.set	157
	local.get	155
	local.get	157
	i32.add 
	local.set	158
	local.get	8
	local.get	158
	i32.store	28
	local.get	8
	i32.load	12
	local.set	159
	local.get	8
	i32.load	24
	local.set	160
	i32.const	2
	local.set	161
	local.get	159
	local.get	161
	i32.shl 
	local.set	162
	local.get	160
	local.get	162
	i32.add 
	local.set	163
	local.get	8
	local.get	163
	i32.store	24
	local.get	8
	i32.load	12
	local.set	164
	local.get	8
	i32.load	20
	local.set	165
	local.get	165
	local.get	164
	i32.sub 
	local.set	166
	local.get	8
	local.get	166
	i32.store	20
# %bb.27:                               #   in Loop: Header=BB5_21 Depth=1
	local.get	8
	i32.load	20
	local.set	167
	local.get	8
	i32.load	12
	local.set	168
	local.get	167
	local.get	168
	i32.ge_s
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	171
	br_if   	0                               # 0: up to label84
# %bb.28:
	end_loop
.LBB5_29:
	end_block                               # label79:
	local.get	8
	i32.load	20
	local.set	172
	block   	
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.30:
	local.get	8
	i32.load	20
	local.set	173
	i32.const	16
	local.set	174
	local.get	173
	local.get	174
	i32.lt_s
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	block   	
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.31:
	local.get	8
	i32.load	8
	local.set	178
	local.get	178
	i32.load	4
	local.set	179
	local.get	8
	i32.load	16
	local.set	180
	local.get	8
	i32.load	12
	local.set	181
	local.get	8
	i32.load	24
	local.set	182
	local.get	8
	i32.load	20
	local.set	183
	local.get	179
	local.get	180
	local.get	181
	local.get	182
	local.get	183
	call	mpihelp_mul
	drop
	br      	1                               # 1: down to label88
.LBB5_32:
	end_block                               # label89:
	local.get	8
	i32.load	8
	local.set	184
	local.get	184
	i32.load	0
	local.set	185
	i32.const	0
	local.set	186
	local.get	185
	local.get	186
	i32.ne  
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	block   	
	local.get	189
	br_if   	0                               # 0: down to label90
# %bb.33:
	i32.const	20
	local.set	190
	local.get	190
	call	xmalloc_clear
	local.set	191
	local.get	8
	i32.load	8
	local.set	192
	local.get	192
	local.get	191
	i32.store	0
.LBB5_34:
	end_block                               # label90:
	local.get	8
	i32.load	8
	local.set	193
	local.get	193
	i32.load	4
	local.set	194
	local.get	8
	i32.load	16
	local.set	195
	local.get	8
	i32.load	12
	local.set	196
	local.get	8
	i32.load	24
	local.set	197
	local.get	8
	i32.load	20
	local.set	198
	local.get	8
	i32.load	8
	local.set	199
	local.get	199
	i32.load	0
	local.set	200
	local.get	194
	local.get	195
	local.get	196
	local.get	197
	local.get	198
	local.get	200
	call	mpihelp_mul_karatsuba_case
.LBB5_35:
	end_block                               # label88:
	local.get	8
	i32.load	28
	local.set	201
	local.get	8
	i32.load	28
	local.set	202
	local.get	8
	i32.load	8
	local.set	203
	local.get	203
	i32.load	4
	local.set	204
	local.get	8
	i32.load	12
	local.set	205
	local.get	201
	local.get	202
	local.get	204
	local.get	205
	call	mpihelp_add_n
	local.set	206
	local.get	8
	local.get	206
	i32.store	4
	local.get	8
	i32.load	28
	local.set	207
	local.get	8
	i32.load	12
	local.set	208
	i32.const	2
	local.set	209
	local.get	208
	local.get	209
	i32.shl 
	local.set	210
	local.get	207
	local.get	210
	i32.add 
	local.set	211
	local.get	8
	i32.load	8
	local.set	212
	local.get	212
	i32.load	4
	local.set	213
	local.get	8
	i32.load	12
	local.set	214
	i32.const	2
	local.set	215
	local.get	214
	local.get	215
	i32.shl 
	local.set	216
	local.get	213
	local.get	216
	i32.add 
	local.set	217
	local.get	8
	i32.load	20
	local.set	218
	local.get	8
	i32.load	4
	local.set	219
	local.get	211
	local.get	217
	local.get	218
	local.get	219
	call	mpihelp_add_1
	drop
.LBB5_36:
	end_block                               # label87:
	i32.const	32
	local.set	220
	local.get	8
	local.get	220
	i32.add 
	local.set	221
	local.get	221
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpihelp_mul,"",@
	.hidden	mpihelp_mul                     # -- Begin function mpihelp_mul
	.globl	mpihelp_mul
	.type	mpihelp_mul,@function
mpihelp_mul:                            # @mpihelp_mul
	.functype	mpihelp_mul (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	80
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	72
	local.get	7
	local.get	1
	i32.store	68
	local.get	7
	local.get	2
	i32.store	64
	local.get	7
	local.get	3
	i32.store	60
	local.get	7
	local.get	4
	i32.store	56
	local.get	7
	i32.load	72
	local.set	8
	local.get	7
	i32.load	64
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	8
	local.get	11
	i32.add 
	local.set	12
	local.get	7
	i32.load	56
	local.set	13
	i32.const	2
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	12
	local.get	15
	i32.add 
	local.set	16
	i32.const	-4
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	7
	local.get	18
	i32.store	52
	local.get	7
	i32.load	56
	local.set	19
	i32.const	16
	local.set	20
	local.get	19
	local.get	20
	i32.lt_s
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.1:
	local.get	7
	i32.load	56
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label93
# %bb.2:
	i32.const	0
	local.set	25
	local.get	7
	local.get	25
	i32.store	76
	br      	2                               # 2: down to label91
.LBB6_3:
	end_block                               # label93:
	local.get	7
	i32.load	60
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	7
	local.get	27
	i32.store	16
	local.get	7
	i32.load	16
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.le_u
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
	br_if   	0                               # 0: down to label95
# %bb.4:
	local.get	7
	i32.load	16
	local.set	33
	i32.const	1
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
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.5:
# %bb.6:
	i32.const	0
	local.set	38
	local.get	7
	local.get	38
	i32.store	12
.LBB6_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label99:
	local.get	7
	i32.load	12
	local.set	39
	local.get	7
	i32.load	64
	local.set	40
	local.get	39
	local.get	40
	i32.lt_s
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	i32.eqz
	br_if   	1                               # 1: down to label98
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	local.get	7
	i32.load	68
	local.set	44
	local.get	7
	i32.load	12
	local.set	45
	i32.const	2
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	44
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	local.get	7
	i32.load	72
	local.set	50
	local.get	7
	i32.load	12
	local.set	51
	i32.const	2
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	50
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.get	49
	i32.store	0
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=1
	local.get	7
	i32.load	12
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	7
	local.get	57
	i32.store	12
	br      	0                               # 0: up to label99
.LBB6_10:
	end_loop
	end_block                               # label98:
# %bb.11:
	br      	1                               # 1: down to label96
.LBB6_12:
	end_block                               # label97:
# %bb.13:
	i32.const	0
	local.set	58
	local.get	7
	local.get	58
	i32.store	8
.LBB6_14:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label101:
	local.get	7
	i32.load	8
	local.set	59
	local.get	7
	i32.load	64
	local.set	60
	local.get	59
	local.get	60
	i32.lt_s
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	i32.eqz
	br_if   	1                               # 1: down to label100
# %bb.15:                               #   in Loop: Header=BB6_14 Depth=1
	local.get	7
	i32.load	72
	local.set	64
	local.get	7
	i32.load	8
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.shl 
	local.set	67
	local.get	64
	local.get	67
	i32.add 
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	i32.store	0
# %bb.16:                               #   in Loop: Header=BB6_14 Depth=1
	local.get	7
	i32.load	8
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	7
	local.get	72
	i32.store	8
	br      	0                               # 0: up to label101
.LBB6_17:
	end_loop
	end_block                               # label100:
# %bb.18:
.LBB6_19:
	end_block                               # label96:
	i32.const	0
	local.set	73
	local.get	7
	local.get	73
	i32.store	48
	br      	1                               # 1: down to label94
.LBB6_20:
	end_block                               # label95:
	local.get	7
	i32.load	72
	local.set	74
	local.get	7
	i32.load	68
	local.set	75
	local.get	7
	i32.load	64
	local.set	76
	local.get	7
	i32.load	16
	local.set	77
	local.get	74
	local.get	75
	local.get	76
	local.get	77
	call	mpihelp_mul_1
	local.set	78
	local.get	7
	local.get	78
	i32.store	48
.LBB6_21:
	end_block                               # label94:
	local.get	7
	i32.load	48
	local.set	79
	local.get	7
	i32.load	72
	local.set	80
	local.get	7
	i32.load	64
	local.set	81
	i32.const	2
	local.set	82
	local.get	81
	local.get	82
	i32.shl 
	local.set	83
	local.get	80
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.get	79
	i32.store	0
	local.get	7
	i32.load	72
	local.set	85
	i32.const	4
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	7
	local.get	87
	i32.store	72
	i32.const	1
	local.set	88
	local.get	7
	local.get	88
	i32.store	20
.LBB6_22:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label103:
	local.get	7
	i32.load	20
	local.set	89
	local.get	7
	i32.load	56
	local.set	90
	local.get	89
	local.get	90
	i32.lt_s
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	93
	i32.eqz
	br_if   	1                               # 1: down to label102
# %bb.23:                               #   in Loop: Header=BB6_22 Depth=1
	local.get	7
	i32.load	60
	local.set	94
	local.get	7
	i32.load	20
	local.set	95
	i32.const	2
	local.set	96
	local.get	95
	local.get	96
	i32.shl 
	local.set	97
	local.get	94
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	i32.load	0
	local.set	99
	local.get	7
	local.get	99
	i32.store	16
	local.get	7
	i32.load	16
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.le_u
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
	br_if   	0                               # 0: down to label105
# %bb.24:                               #   in Loop: Header=BB6_22 Depth=1
	i32.const	0
	local.set	105
	local.get	7
	local.get	105
	i32.store	48
	local.get	7
	i32.load	16
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
	br_if   	0                               # 0: down to label106
# %bb.25:                               #   in Loop: Header=BB6_22 Depth=1
	local.get	7
	i32.load	72
	local.set	111
	local.get	7
	i32.load	72
	local.set	112
	local.get	7
	i32.load	68
	local.set	113
	local.get	7
	i32.load	64
	local.set	114
	local.get	111
	local.get	112
	local.get	113
	local.get	114
	call	mpihelp_add_n
	local.set	115
	local.get	7
	local.get	115
	i32.store	48
.LBB6_26:                               #   in Loop: Header=BB6_22 Depth=1
	end_block                               # label106:
	br      	1                               # 1: down to label104
.LBB6_27:                               #   in Loop: Header=BB6_22 Depth=1
	end_block                               # label105:
	local.get	7
	i32.load	72
	local.set	116
	local.get	7
	i32.load	68
	local.set	117
	local.get	7
	i32.load	64
	local.set	118
	local.get	7
	i32.load	16
	local.set	119
	local.get	116
	local.get	117
	local.get	118
	local.get	119
	call	mpihelp_addmul_1
	local.set	120
	local.get	7
	local.get	120
	i32.store	48
.LBB6_28:                               #   in Loop: Header=BB6_22 Depth=1
	end_block                               # label104:
	local.get	7
	i32.load	48
	local.set	121
	local.get	7
	i32.load	72
	local.set	122
	local.get	7
	i32.load	64
	local.set	123
	i32.const	2
	local.set	124
	local.get	123
	local.get	124
	i32.shl 
	local.set	125
	local.get	122
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	local.get	121
	i32.store	0
	local.get	7
	i32.load	72
	local.set	127
	i32.const	4
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	7
	local.get	129
	i32.store	72
# %bb.29:                               #   in Loop: Header=BB6_22 Depth=1
	local.get	7
	i32.load	20
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	7
	local.get	132
	i32.store	20
	br      	0                               # 0: up to label103
.LBB6_30:
	end_loop
	end_block                               # label102:
	local.get	7
	i32.load	48
	local.set	133
	local.get	7
	local.get	133
	i32.store	76
	br      	1                               # 1: down to label91
.LBB6_31:
	end_block                               # label92:
	i32.const	40
	local.set	134
	local.get	7
	local.get	134
	i32.add 
	local.set	135
	i32.const	0
	local.set	136
	local.get	135
	local.get	136
	i32.store	0
	i32.const	32
	local.set	137
	local.get	7
	local.get	137
	i32.add 
	local.set	138
	i64.const	0
	local.set	139
	local.get	138
	local.get	139
	i64.store	0
	local.get	7
	local.get	139
	i64.store	24
	local.get	7
	i32.load	72
	local.set	140
	local.get	7
	i32.load	68
	local.set	141
	local.get	7
	i32.load	64
	local.set	142
	local.get	7
	i32.load	60
	local.set	143
	local.get	7
	i32.load	56
	local.set	144
	i32.const	24
	local.set	145
	local.get	7
	local.get	145
	i32.add 
	local.set	146
	local.get	146
	local.set	147
	local.get	140
	local.get	141
	local.get	142
	local.get	143
	local.get	144
	local.get	147
	call	mpihelp_mul_karatsuba_case
	i32.const	24
	local.set	148
	local.get	7
	local.get	148
	i32.add 
	local.set	149
	local.get	149
	local.set	150
	local.get	150
	call	mpihelp_release_karatsuba_ctx
	local.get	7
	i32.load	52
	local.set	151
	local.get	151
	i32.load	0
	local.set	152
	local.get	7
	local.get	152
	i32.store	76
.LBB6_32:
	end_block                               # label91:
	local.get	7
	i32.load	76
	local.set	153
	i32.const	80
	local.set	154
	local.get	7
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	global.set	__stack_pointer
	local.get	153
	return
	end_function
                                        # -- End function
	.section	.text.mpihelp_release_karatsuba_ctx,"",@
	.hidden	mpihelp_release_karatsuba_ctx   # -- Begin function mpihelp_release_karatsuba_ctx
	.globl	mpihelp_release_karatsuba_ctx
	.type	mpihelp_release_karatsuba_ctx,@function
mpihelp_release_karatsuba_ctx:          # @mpihelp_release_karatsuba_ctx
	.functype	mpihelp_release_karatsuba_ctx (i32) -> ()
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
	br_if   	0                               # 0: down to label107
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	12
	local.set	11
	local.get	11
	call	mpi_free_limb_space
.LBB7_2:
	end_block                               # label107:
	local.get	3
	i32.load	12
	local.set	12
	local.get	12
	i32.load	4
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
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.3:
	local.get	3
	i32.load	12
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	19
	call	mpi_free_limb_space
.LBB7_4:
	end_block                               # label108:
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	3
	local.get	21
	i32.store	12
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label110:
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
	local.get	26
	i32.eqz
	br_if   	1                               # 1: down to label109
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=1
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	3
	local.get	28
	i32.store	8
	local.get	3
	i32.load	12
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
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.7:                                #   in Loop: Header=BB7_5 Depth=1
	local.get	3
	i32.load	12
	local.set	35
	local.get	35
	i32.load	12
	local.set	36
	local.get	36
	call	mpi_free_limb_space
.LBB7_8:                                #   in Loop: Header=BB7_5 Depth=1
	end_block                               # label111:
	local.get	3
	i32.load	12
	local.set	37
	local.get	37
	i32.load	4
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
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.9:                                #   in Loop: Header=BB7_5 Depth=1
	local.get	3
	i32.load	12
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	44
	call	mpi_free_limb_space
.LBB7_10:                               #   in Loop: Header=BB7_5 Depth=1
	end_block                               # label112:
	local.get	3
	i32.load	12
	local.set	45
	local.get	45
	call	xfree
# %bb.11:                               #   in Loop: Header=BB7_5 Depth=1
	local.get	3
	i32.load	8
	local.set	46
	local.get	3
	local.get	46
	i32.store	12
	br      	0                               # 0: up to label110
.LBB7_12:
	end_loop
	end_block                               # label109:
	i32.const	16
	local.set	47
	local.get	3
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
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
	.section	.bss.mpi_debug_mode,"",@
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
	.section	.bss.mpi_debug_mode,"",@
