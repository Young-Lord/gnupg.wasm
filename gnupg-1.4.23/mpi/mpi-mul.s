	.text
	.file	"mpi-mul.c"
	.globaltype	__stack_pointer, i32
	.functype	mpi_mul_ui (i32, i32, i32) -> ()
	.functype	mpi_resize (i32, i32) -> ()
	.functype	mpihelp_mul_1 (i32, i32, i32, i32) -> (i32)
	.functype	mpi_mul_2exp (i32, i32, i32) -> ()
	.functype	mpihelp_lshift (i32, i32, i32, i32) -> (i32)
	.functype	mpi_mul (i32, i32, i32) -> ()
	.functype	mpi_get_flags (i32) -> (i32)
	.functype	mpi_alloc_limb_space (i32, i32) -> (i32)
	.functype	mpihelp_mul (i32, i32, i32, i32, i32) -> (i32)
	.functype	mpi_free_limb_space (i32) -> ()
	.functype	mpi_assign_limb_space (i32, i32, i32) -> ()
	.functype	mpi_mulm (i32, i32, i32, i32) -> ()
	.functype	mpi_fdiv_r (i32, i32, i32) -> ()
	.section	.text.mpi_mul_ui,"",@
	.hidden	mpi_mul_ui                      # -- Begin function mpi_mul_ui
	.globl	mpi_mul_ui
	.type	mpi_mul_ui,@function
mpi_mul_ui:                             # @mpi_mul_ui
	.functype	mpi_mul_ui (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	7
	local.get	5
	local.get	7
	i32.store	16
	local.get	5
	i32.load	24
	local.set	8
	local.get	8
	i32.load	12
	local.set	9
	local.get	5
	local.get	9
	i32.store	0
	local.get	5
	i32.load	16
	local.set	10
	block   	
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	5
	i32.load	20
	local.set	11
	local.get	11
	br_if   	1                               # 1: down to label1
.LBB0_2:
	end_block                               # label2:
	local.get	5
	i32.load	28
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	4
	local.get	5
	i32.load	28
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_3:
	end_block                               # label1:
	local.get	5
	i32.load	16
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	5
	local.get	18
	i32.store	12
	local.get	5
	i32.load	28
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	5
	i32.load	12
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
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.4:
	local.get	5
	i32.load	28
	local.set	25
	local.get	5
	i32.load	12
	local.set	26
	local.get	25
	local.get	26
	call	mpi_resize
.LBB0_5:
	end_block                               # label3:
	local.get	5
	i32.load	28
	local.set	27
	local.get	27
	i32.load	20
	local.set	28
	local.get	5
	local.get	28
	i32.store	8
	local.get	5
	i32.load	8
	local.set	29
	local.get	5
	i32.load	24
	local.set	30
	local.get	30
	i32.load	20
	local.set	31
	local.get	5
	i32.load	16
	local.set	32
	local.get	5
	i32.load	20
	local.set	33
	local.get	29
	local.get	31
	local.get	32
	local.get	33
	call	mpihelp_mul_1
	local.set	34
	local.get	5
	local.get	34
	i32.store	4
	local.get	5
	i32.load	4
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.6:
	local.get	5
	i32.load	4
	local.set	36
	local.get	5
	i32.load	8
	local.set	37
	local.get	5
	i32.load	16
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	5
	local.get	40
	i32.store	16
	i32.const	2
	local.set	41
	local.get	38
	local.get	41
	i32.shl 
	local.set	42
	local.get	37
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.get	36
	i32.store	0
.LBB0_7:
	end_block                               # label4:
	local.get	5
	i32.load	16
	local.set	44
	local.get	5
	i32.load	28
	local.set	45
	local.get	45
	local.get	44
	i32.store	4
	local.get	5
	i32.load	0
	local.set	46
	local.get	5
	i32.load	28
	local.set	47
	local.get	47
	local.get	46
	i32.store	12
.LBB0_8:
	end_block                               # label0:
	i32.const	32
	local.set	48
	local.get	5
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_mul_2exp,"",@
	.hidden	mpi_mul_2exp                    # -- Begin function mpi_mul_2exp
	.globl	mpi_mul_2exp
	.type	mpi_mul_2exp,@function
mpi_mul_2exp:                           # @mpi_mul_2exp
	.functype	mpi_mul_2exp (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	40
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	5
	local.get	7
	i32.store	32
	local.get	5
	i32.load	40
	local.set	8
	local.get	8
	i32.load	12
	local.set	9
	local.get	5
	local.get	9
	i32.store	12
	local.get	5
	i32.load	32
	local.set	10
	block   	
	block   	
	local.get	10
	br_if   	0                               # 0: down to label6
# %bb.1:
	local.get	5
	i32.load	44
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	4
	local.get	5
	i32.load	44
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label5
.LBB1_2:
	end_block                               # label6:
	local.get	5
	i32.load	36
	local.set	15
	i32.const	5
	local.set	16
	local.get	15
	local.get	16
	i32.shr_u
	local.set	17
	local.get	5
	local.get	17
	i32.store	24
	local.get	5
	i32.load	32
	local.set	18
	local.get	5
	i32.load	24
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	5
	local.get	22
	i32.store	28
	local.get	5
	i32.load	44
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	5
	i32.load	28
	local.set	25
	local.get	24
	local.get	25
	i32.lt_s
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.3:
	local.get	5
	i32.load	44
	local.set	29
	local.get	5
	i32.load	28
	local.set	30
	local.get	29
	local.get	30
	call	mpi_resize
.LBB1_4:
	end_block                               # label7:
	local.get	5
	i32.load	44
	local.set	31
	local.get	31
	i32.load	20
	local.set	32
	local.get	5
	local.get	32
	i32.store	20
	local.get	5
	i32.load	32
	local.set	33
	local.get	5
	i32.load	24
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	5
	local.get	35
	i32.store	28
	local.get	5
	i32.load	12
	local.set	36
	local.get	5
	local.get	36
	i32.store	8
	local.get	5
	i32.load	36
	local.set	37
	i32.const	31
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	5
	local.get	39
	i32.store	36
	local.get	5
	i32.load	36
	local.set	40
	block   	
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.5:
	local.get	5
	i32.load	20
	local.set	41
	local.get	5
	i32.load	24
	local.set	42
	i32.const	2
	local.set	43
	local.get	42
	local.get	43
	i32.shl 
	local.set	44
	local.get	41
	local.get	44
	i32.add 
	local.set	45
	local.get	5
	i32.load	40
	local.set	46
	local.get	46
	i32.load	20
	local.set	47
	local.get	5
	i32.load	32
	local.set	48
	local.get	5
	i32.load	36
	local.set	49
	local.get	45
	local.get	47
	local.get	48
	local.get	49
	call	mpihelp_lshift
	local.set	50
	local.get	5
	local.get	50
	i32.store	16
	local.get	5
	i32.load	16
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.6:
	local.get	5
	i32.load	16
	local.set	52
	local.get	5
	i32.load	20
	local.set	53
	local.get	5
	i32.load	28
	local.set	54
	i32.const	2
	local.set	55
	local.get	54
	local.get	55
	i32.shl 
	local.set	56
	local.get	53
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.get	52
	i32.store	0
	local.get	5
	i32.load	28
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	5
	local.get	60
	i32.store	28
.LBB1_7:
	end_block                               # label10:
	br      	1                               # 1: down to label8
.LBB1_8:
	end_block                               # label9:
# %bb.9:
	local.get	5
	i32.load	32
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.sub 
	local.set	63
	local.get	5
	local.get	63
	i32.store	4
.LBB1_10:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label12:
	local.get	5
	i32.load	4
	local.set	64
	i32.const	0
	local.set	65
	local.get	64
	local.get	65
	i32.ge_s
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	1                               # 1: down to label11
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	local.get	5
	i32.load	40
	local.set	69
	local.get	69
	i32.load	20
	local.set	70
	local.get	5
	i32.load	4
	local.set	71
	i32.const	2
	local.set	72
	local.get	71
	local.get	72
	i32.shl 
	local.set	73
	local.get	70
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	i32.load	0
	local.set	75
	local.get	5
	i32.load	20
	local.set	76
	local.get	5
	i32.load	24
	local.set	77
	i32.const	2
	local.set	78
	local.get	77
	local.get	78
	i32.shl 
	local.set	79
	local.get	76
	local.get	79
	i32.add 
	local.set	80
	local.get	5
	i32.load	4
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
	local.get	75
	i32.store	0
# %bb.12:                               #   in Loop: Header=BB1_10 Depth=1
	local.get	5
	i32.load	4
	local.set	85
	i32.const	-1
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	5
	local.get	87
	i32.store	4
	br      	0                               # 0: up to label12
.LBB1_13:
	end_loop
	end_block                               # label11:
# %bb.14:
.LBB1_15:
	end_block                               # label8:
# %bb.16:
	i32.const	0
	local.set	88
	local.get	5
	local.get	88
	i32.store	0
.LBB1_17:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label14:
	local.get	5
	i32.load	0
	local.set	89
	local.get	5
	i32.load	24
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
	br_if   	1                               # 1: down to label13
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=1
	local.get	5
	i32.load	20
	local.set	94
	local.get	5
	i32.load	0
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
	i32.const	0
	local.set	99
	local.get	98
	local.get	99
	i32.store	0
# %bb.19:                               #   in Loop: Header=BB1_17 Depth=1
	local.get	5
	i32.load	0
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	local.get	5
	local.get	102
	i32.store	0
	br      	0                               # 0: up to label14
.LBB1_20:
	end_loop
	end_block                               # label13:
# %bb.21:
	local.get	5
	i32.load	28
	local.set	103
	local.get	5
	i32.load	44
	local.set	104
	local.get	104
	local.get	103
	i32.store	4
	local.get	5
	i32.load	8
	local.set	105
	local.get	5
	i32.load	44
	local.set	106
	local.get	106
	local.get	105
	i32.store	12
.LBB1_22:
	end_block                               # label5:
	i32.const	48
	local.set	107
	local.get	5
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_mul,"",@
	.hidden	mpi_mul                         # -- Begin function mpi_mul
	.globl	mpi_mul
	.type	mpi_mul,@function
mpi_mul:                                # @mpi_mul
	.functype	mpi_mul (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	96
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	92
	local.get	5
	local.get	1
	i32.store	88
	local.get	5
	local.get	2
	i32.store	84
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
	local.get	5
	i32.load	88
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	5
	i32.load	84
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	9
	local.get	11
	i32.lt_s
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
	br_if   	0                               # 0: down to label16
# %bb.1:
	local.get	5
	i32.load	84
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	5
	local.get	16
	i32.store	80
	local.get	5
	i32.load	84
	local.set	17
	local.get	17
	i32.load	12
	local.set	18
	local.get	5
	local.get	18
	i32.store	52
	local.get	5
	i32.load	84
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	i32.const	0
	local.set	22
	i32.const	1
	local.set	23
	local.get	21
	local.get	23
	i32.and 
	local.set	24
	local.get	22
	local.set	25
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.2:
	local.get	5
	i32.load	84
	local.set	26
	local.get	26
	call	mpi_get_flags
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.ne  
	local.set	31
	local.get	31
	local.set	25
.LBB2_3:
	end_block                               # label17:
	local.get	25
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	5
	local.get	34
	i32.store	44
	local.get	5
	i32.load	84
	local.set	35
	local.get	35
	i32.load	20
	local.set	36
	local.get	5
	local.get	36
	i32.store	68
	local.get	5
	i32.load	88
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	5
	local.get	38
	i32.store	76
	local.get	5
	i32.load	88
	local.set	39
	local.get	39
	i32.load	12
	local.set	40
	local.get	5
	local.get	40
	i32.store	48
	local.get	5
	i32.load	88
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.ne  
	local.set	43
	i32.const	0
	local.set	44
	i32.const	1
	local.set	45
	local.get	43
	local.get	45
	i32.and 
	local.set	46
	local.get	44
	local.set	47
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.4:
	local.get	5
	i32.load	88
	local.set	48
	local.get	48
	call	mpi_get_flags
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.ne  
	local.set	53
	local.get	53
	local.set	47
.LBB2_5:
	end_block                               # label18:
	local.get	47
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	5
	local.get	56
	i32.store	40
	local.get	5
	i32.load	88
	local.set	57
	local.get	57
	i32.load	20
	local.set	58
	local.get	5
	local.get	58
	i32.store	64
	br      	1                               # 1: down to label15
.LBB2_6:
	end_block                               # label16:
	local.get	5
	i32.load	88
	local.set	59
	local.get	59
	i32.load	4
	local.set	60
	local.get	5
	local.get	60
	i32.store	80
	local.get	5
	i32.load	88
	local.set	61
	local.get	61
	i32.load	12
	local.set	62
	local.get	5
	local.get	62
	i32.store	52
	local.get	5
	i32.load	88
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.ne  
	local.set	65
	i32.const	0
	local.set	66
	i32.const	1
	local.set	67
	local.get	65
	local.get	67
	i32.and 
	local.set	68
	local.get	66
	local.set	69
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.7:
	local.get	5
	i32.load	88
	local.set	70
	local.get	70
	call	mpi_get_flags
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.ne  
	local.set	75
	local.get	75
	local.set	69
.LBB2_8:
	end_block                               # label19:
	local.get	69
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	5
	local.get	78
	i32.store	44
	local.get	5
	i32.load	88
	local.set	79
	local.get	79
	i32.load	20
	local.set	80
	local.get	5
	local.get	80
	i32.store	68
	local.get	5
	i32.load	84
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	local.get	5
	local.get	82
	i32.store	76
	local.get	5
	i32.load	84
	local.set	83
	local.get	83
	i32.load	12
	local.set	84
	local.get	5
	local.get	84
	i32.store	48
	local.get	5
	i32.load	84
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	i32.ne  
	local.set	87
	i32.const	0
	local.set	88
	i32.const	1
	local.set	89
	local.get	87
	local.get	89
	i32.and 
	local.set	90
	local.get	88
	local.set	91
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.9:
	local.get	5
	i32.load	84
	local.set	92
	local.get	92
	call	mpi_get_flags
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.ne  
	local.set	97
	local.get	97
	local.set	91
.LBB2_10:
	end_block                               # label20:
	local.get	91
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	5
	local.get	100
	i32.store	40
	local.get	5
	i32.load	84
	local.set	101
	local.get	101
	i32.load	20
	local.set	102
	local.get	5
	local.get	102
	i32.store	64
.LBB2_11:
	end_block                               # label15:
	local.get	5
	i32.load	52
	local.set	103
	local.get	5
	i32.load	48
	local.set	104
	local.get	103
	local.get	104
	i32.xor 
	local.set	105
	local.get	5
	local.get	105
	i32.store	36
	local.get	5
	i32.load	92
	local.set	106
	local.get	106
	i32.load	20
	local.set	107
	local.get	5
	local.get	107
	i32.store	60
	local.get	5
	i32.load	80
	local.set	108
	local.get	5
	i32.load	76
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	5
	local.get	110
	i32.store	72
	local.get	5
	i32.load	92
	local.set	111
	i32.const	0
	local.set	112
	local.get	111
	local.get	112
	i32.ne  
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	block   	
	block   	
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.12:
	local.get	5
	i32.load	92
	local.set	116
	local.get	116
	call	mpi_get_flags
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	local.get	119
	br_if   	1                               # 1: down to label22
.LBB2_13:
	end_block                               # label23:
	local.get	5
	i32.load	88
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
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.14:
	local.get	5
	i32.load	88
	local.set	125
	local.get	125
	call	mpi_get_flags
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	local.get	128
	br_if   	1                               # 1: down to label24
.LBB2_15:
	end_block                               # label25:
	local.get	5
	i32.load	84
	local.set	129
	i32.const	0
	local.set	130
	local.get	129
	local.get	130
	i32.ne  
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	local.get	133
	i32.eqz
	br_if   	1                               # 1: down to label22
# %bb.16:
	local.get	5
	i32.load	84
	local.set	134
	local.get	134
	call	mpi_get_flags
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	local.get	137
	i32.eqz
	br_if   	1                               # 1: down to label22
.LBB2_17:
	end_block                               # label24:
	local.get	5
	i32.load	72
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	call	mpi_alloc_limb_space
	local.set	140
	local.get	5
	local.get	140
	i32.store	60
	i32.const	2
	local.set	141
	local.get	5
	local.get	141
	i32.store	32
	br      	1                               # 1: down to label21
.LBB2_18:
	end_block                               # label22:
	local.get	5
	i32.load	92
	local.set	142
	local.get	142
	i32.load	0
	local.set	143
	local.get	5
	i32.load	72
	local.set	144
	local.get	143
	local.get	144
	i32.lt_s
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	block   	
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.19:
	local.get	5
	i32.load	60
	local.set	148
	local.get	5
	i32.load	68
	local.set	149
	local.get	148
	local.get	149
	i32.eq  
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	block   	
	block   	
	block   	
	local.get	152
	br_if   	0                               # 0: down to label30
# %bb.20:
	local.get	5
	i32.load	60
	local.set	153
	local.get	5
	i32.load	64
	local.set	154
	local.get	153
	local.get	154
	i32.eq  
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	local.get	157
	i32.eqz
	br_if   	1                               # 1: down to label29
.LBB2_21:
	end_block                               # label30:
	local.get	5
	i32.load	72
	local.set	158
	local.get	5
	i32.load	92
	local.set	159
	i32.const	0
	local.set	160
	local.get	159
	local.get	160
	i32.ne  
	local.set	161
	i32.const	0
	local.set	162
	i32.const	1
	local.set	163
	local.get	161
	local.get	163
	i32.and 
	local.set	164
	local.get	162
	local.set	165
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.22:
	local.get	5
	i32.load	92
	local.set	166
	local.get	166
	call	mpi_get_flags
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	i32.const	0
	local.set	170
	local.get	169
	local.get	170
	i32.ne  
	local.set	171
	local.get	171
	local.set	165
.LBB2_23:
	end_block                               # label31:
	local.get	165
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	local.get	158
	local.get	174
	call	mpi_alloc_limb_space
	local.set	175
	local.get	5
	local.get	175
	i32.store	60
	i32.const	1
	local.set	176
	local.get	5
	local.get	176
	i32.store	32
	br      	1                               # 1: down to label28
.LBB2_24:
	end_block                               # label29:
	local.get	5
	i32.load	92
	local.set	177
	local.get	5
	i32.load	72
	local.set	178
	local.get	177
	local.get	178
	call	mpi_resize
	local.get	5
	i32.load	92
	local.set	179
	local.get	179
	i32.load	20
	local.set	180
	local.get	5
	local.get	180
	i32.store	60
.LBB2_25:
	end_block                               # label28:
	br      	1                               # 1: down to label26
.LBB2_26:
	end_block                               # label27:
	local.get	5
	i32.load	60
	local.set	181
	local.get	5
	i32.load	68
	local.set	182
	local.get	181
	local.get	182
	i32.eq  
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	block   	
	block   	
	local.get	185
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.27:
	local.get	5
	i32.load	80
	local.set	186
	local.get	5
	i32.load	44
	local.set	187
	local.get	186
	local.get	187
	call	mpi_alloc_limb_space
	local.set	188
	local.get	5
	local.get	188
	i32.store	28
	local.get	5
	local.get	188
	i32.store	68
	local.get	5
	i32.load	60
	local.set	189
	local.get	5
	i32.load	64
	local.set	190
	local.get	189
	local.get	190
	i32.eq  
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.and 
	local.set	193
	block   	
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.28:
	local.get	5
	i32.load	68
	local.set	194
	local.get	5
	local.get	194
	i32.store	64
.LBB2_29:
	end_block                               # label34:
# %bb.30:
	i32.const	0
	local.set	195
	local.get	5
	local.get	195
	i32.store	24
.LBB2_31:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label36:
	local.get	5
	i32.load	24
	local.set	196
	local.get	5
	i32.load	80
	local.set	197
	local.get	196
	local.get	197
	i32.lt_s
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	local.get	200
	i32.eqz
	br_if   	1                               # 1: down to label35
# %bb.32:                               #   in Loop: Header=BB2_31 Depth=1
	local.get	5
	i32.load	60
	local.set	201
	local.get	5
	i32.load	24
	local.set	202
	i32.const	2
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
	i32.load	0
	local.set	206
	local.get	5
	i32.load	68
	local.set	207
	local.get	5
	i32.load	24
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
	local.get	211
	local.get	206
	i32.store	0
# %bb.33:                               #   in Loop: Header=BB2_31 Depth=1
	local.get	5
	i32.load	24
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.add 
	local.set	214
	local.get	5
	local.get	214
	i32.store	24
	br      	0                               # 0: up to label36
.LBB2_34:
	end_loop
	end_block                               # label35:
# %bb.35:
	br      	1                               # 1: down to label32
.LBB2_36:
	end_block                               # label33:
	local.get	5
	i32.load	60
	local.set	215
	local.get	5
	i32.load	64
	local.set	216
	local.get	215
	local.get	216
	i32.eq  
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	block   	
	local.get	219
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.37:
	local.get	5
	i32.load	76
	local.set	220
	local.get	5
	i32.load	40
	local.set	221
	local.get	220
	local.get	221
	call	mpi_alloc_limb_space
	local.set	222
	local.get	5
	local.get	222
	i32.store	28
	local.get	5
	local.get	222
	i32.store	64
# %bb.38:
	i32.const	0
	local.set	223
	local.get	5
	local.get	223
	i32.store	20
.LBB2_39:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label39:
	local.get	5
	i32.load	20
	local.set	224
	local.get	5
	i32.load	76
	local.set	225
	local.get	224
	local.get	225
	i32.lt_s
	local.set	226
	i32.const	1
	local.set	227
	local.get	226
	local.get	227
	i32.and 
	local.set	228
	local.get	228
	i32.eqz
	br_if   	1                               # 1: down to label38
# %bb.40:                               #   in Loop: Header=BB2_39 Depth=1
	local.get	5
	i32.load	60
	local.set	229
	local.get	5
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
	local.get	233
	i32.load	0
	local.set	234
	local.get	5
	i32.load	64
	local.set	235
	local.get	5
	i32.load	20
	local.set	236
	i32.const	2
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
	local.get	234
	i32.store	0
# %bb.41:                               #   in Loop: Header=BB2_39 Depth=1
	local.get	5
	i32.load	20
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.add 
	local.set	242
	local.get	5
	local.get	242
	i32.store	20
	br      	0                               # 0: up to label39
.LBB2_42:
	end_loop
	end_block                               # label38:
# %bb.43:
.LBB2_44:
	end_block                               # label37:
.LBB2_45:
	end_block                               # label32:
.LBB2_46:
	end_block                               # label26:
.LBB2_47:
	end_block                               # label21:
	local.get	5
	i32.load	76
	local.set	243
	block   	
	block   	
	local.get	243
	br_if   	0                               # 0: down to label41
# %bb.48:
	i32.const	0
	local.set	244
	local.get	5
	local.get	244
	i32.store	72
	br      	1                               # 1: down to label40
.LBB2_49:
	end_block                               # label41:
	local.get	5
	i32.load	60
	local.set	245
	local.get	5
	i32.load	68
	local.set	246
	local.get	5
	i32.load	80
	local.set	247
	local.get	5
	i32.load	64
	local.set	248
	local.get	5
	i32.load	76
	local.set	249
	local.get	245
	local.get	246
	local.get	247
	local.get	248
	local.get	249
	call	mpihelp_mul
	local.set	250
	local.get	5
	local.get	250
	i32.store	56
	local.get	5
	i32.load	56
	local.set	251
	i32.const	0
	local.set	252
	i32.const	1
	local.set	253
	local.get	252
	local.get	253
	local.get	251
	i32.select
	local.set	254
	local.get	5
	i32.load	72
	local.set	255
	local.get	255
	local.get	254
	i32.sub 
	local.set	256
	local.get	5
	local.get	256
	i32.store	72
.LBB2_50:
	end_block                               # label40:
	local.get	5
	i32.load	32
	local.set	257
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.51:
	local.get	5
	i32.load	32
	local.set	258
	i32.const	2
	local.set	259
	local.get	258
	local.get	259
	i32.eq  
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
	br_if   	0                               # 0: down to label43
# %bb.52:
	local.get	5
	i32.load	72
	local.set	263
	i32.const	0
	local.set	264
	local.get	263
	local.get	264
	call	mpi_alloc_limb_space
	local.set	265
	local.get	5
	local.get	265
	i32.store	16
# %bb.53:
	i32.const	0
	local.set	266
	local.get	5
	local.get	266
	i32.store	12
.LBB2_54:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label45:
	local.get	5
	i32.load	12
	local.set	267
	local.get	5
	i32.load	72
	local.set	268
	local.get	267
	local.get	268
	i32.lt_s
	local.set	269
	i32.const	1
	local.set	270
	local.get	269
	local.get	270
	i32.and 
	local.set	271
	local.get	271
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.55:                               #   in Loop: Header=BB2_54 Depth=1
	local.get	5
	i32.load	60
	local.set	272
	local.get	5
	i32.load	12
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
	i32.load	0
	local.set	277
	local.get	5
	i32.load	16
	local.set	278
	local.get	5
	i32.load	12
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
	local.get	282
	local.get	277
	i32.store	0
# %bb.56:                               #   in Loop: Header=BB2_54 Depth=1
	local.get	5
	i32.load	12
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.add 
	local.set	285
	local.get	5
	local.get	285
	i32.store	12
	br      	0                               # 0: up to label45
.LBB2_57:
	end_loop
	end_block                               # label44:
# %bb.58:
	local.get	5
	i32.load	60
	local.set	286
	local.get	286
	call	mpi_free_limb_space
	local.get	5
	i32.load	16
	local.set	287
	local.get	5
	local.get	287
	i32.store	60
.LBB2_59:
	end_block                               # label43:
	local.get	5
	i32.load	92
	local.set	288
	local.get	5
	i32.load	60
	local.set	289
	local.get	5
	i32.load	72
	local.set	290
	local.get	288
	local.get	289
	local.get	290
	call	mpi_assign_limb_space
.LBB2_60:
	end_block                               # label42:
	local.get	5
	i32.load	72
	local.set	291
	local.get	5
	i32.load	92
	local.set	292
	local.get	292
	local.get	291
	i32.store	4
	local.get	5
	i32.load	36
	local.set	293
	local.get	5
	i32.load	92
	local.set	294
	local.get	294
	local.get	293
	i32.store	12
	local.get	5
	i32.load	28
	local.set	295
	i32.const	0
	local.set	296
	local.get	295
	local.get	296
	i32.ne  
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.and 
	local.set	299
	block   	
	local.get	299
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.61:
	local.get	5
	i32.load	28
	local.set	300
	local.get	300
	call	mpi_free_limb_space
.LBB2_62:
	end_block                               # label46:
	i32.const	96
	local.set	301
	local.get	5
	local.get	301
	i32.add 
	local.set	302
	local.get	302
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_mulm,"",@
	.hidden	mpi_mulm                        # -- Begin function mpi_mulm
	.globl	mpi_mulm
	.type	mpi_mulm,@function
mpi_mulm:                               # @mpi_mulm
	.functype	mpi_mulm (i32, i32, i32, i32) -> ()
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
	local.get	7
	local.get	8
	local.get	9
	call	mpi_mul
	local.get	6
	i32.load	12
	local.set	10
	local.get	6
	i32.load	12
	local.set	11
	local.get	6
	i32.load	0
	local.set	12
	local.get	10
	local.get	11
	local.get	12
	call	mpi_fdiv_r
	i32.const	16
	local.set	13
	local.get	6
	local.get	13
	i32.add 
	local.set	14
	local.get	14
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
