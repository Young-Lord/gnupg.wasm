	.text
	.file	"mpi-pow.c"
	.globaltype	__stack_pointer, i32
	.functype	mpi_powm (i32, i32, i32, i32) -> ()
	.functype	mpi_get_flags (i32) -> (i32)
	.functype	mpi_resize (i32, i32) -> ()
	.functype	mpi_alloc_limb_space (i32, i32) -> (i32)
	.functype	mpihelp_lshift (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_divrem (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	mul_mod (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> ()
	.functype	mpi_set_cond (i32, i32, i32) -> ()
	.functype	mpihelp_rshift (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_release_karatsuba_ctx (i32) -> ()
	.functype	mpi_free_limb_space (i32) -> ()
	.functype	mpihelp_sub (i32, i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_mul (i32, i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_mul_karatsuba_case (i32, i32, i32, i32, i32, i32) -> ()
	.section	.text.mpi_powm,"",@
	.hidden	mpi_powm                        # -- Begin function mpi_powm
	.globl	mpi_powm
	.type	mpi_powm,@function
mpi_powm:                               # @mpi_powm
	.functype	mpi_powm (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	464
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	460
	local.get	6
	local.get	1
	i32.store	456
	local.get	6
	local.get	2
	i32.store	452
	local.get	6
	local.get	3
	i32.store	448
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	376
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	372
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	368
	i32.const	0
	local.set	10
	local.get	6
	local.get	10
	i32.store	364
	local.get	6
	i32.load	452
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	6
	local.get	12
	i32.store	428
	local.get	6
	i32.load	448
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	6
	local.get	14
	i32.store	424
	local.get	6
	i32.load	424
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.shl 
	local.set	17
	local.get	6
	local.get	17
	i32.store	388
	local.get	6
	i32.load	448
	local.set	18
	local.get	18
	i32.load	12
	local.set	19
	local.get	6
	local.get	19
	i32.store	412
	local.get	6
	i32.load	452
	local.set	20
	local.get	20
	i32.load	20
	local.set	21
	local.get	6
	local.get	21
	i32.store	440
# %bb.1:
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
	local.get	6
	i32.load	428
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.gt_s
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
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	local.get	6
	i32.load	440
	local.set	27
	local.get	6
	i32.load	428
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.sub 
	local.set	30
	i32.const	2
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	27
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.4:
	br      	2                               # 2: down to label0
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=1
	end_block                               # label2:
	local.get	6
	i32.load	428
	local.set	35
	i32.const	-1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	6
	local.get	37
	i32.store	428
	br      	0                               # 0: up to label1
.LBB0_6:
	end_loop
	end_block                               # label0:
# %bb.7:
	local.get	6
	i32.load	428
	local.set	38
	i32.const	5
	local.set	39
	local.get	38
	local.get	39
	i32.shl 
	local.set	40
	i32.const	512
	local.set	41
	local.get	40
	local.get	41
	i32.gt_s
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.8:
	i32.const	5
	local.set	45
	local.get	6
	local.get	45
	i32.store	220
	br      	1                               # 1: down to label3
.LBB0_9:
	end_block                               # label4:
	local.get	6
	i32.load	428
	local.set	46
	i32.const	5
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	i32.const	256
	local.set	49
	local.get	48
	local.get	49
	i32.gt_s
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	block   	
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.10:
	i32.const	4
	local.set	53
	local.get	6
	local.get	53
	i32.store	220
	br      	1                               # 1: down to label5
.LBB0_11:
	end_block                               # label6:
	local.get	6
	i32.load	428
	local.set	54
	i32.const	5
	local.set	55
	local.get	54
	local.get	55
	i32.shl 
	local.set	56
	i32.const	128
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
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.12:
	i32.const	3
	local.set	61
	local.get	6
	local.get	61
	i32.store	220
	br      	1                               # 1: down to label7
.LBB0_13:
	end_block                               # label8:
	local.get	6
	i32.load	428
	local.set	62
	i32.const	5
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	i32.const	64
	local.set	65
	local.get	64
	local.get	65
	i32.gt_s
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.14:
	i32.const	2
	local.set	69
	local.get	6
	local.get	69
	i32.store	220
	br      	1                               # 1: down to label9
.LBB0_15:
	end_block                               # label10:
	i32.const	1
	local.set	70
	local.get	6
	local.get	70
	i32.store	220
.LBB0_16:
	end_block                               # label9:
.LBB0_17:
	end_block                               # label7:
.LBB0_18:
	end_block                               # label5:
.LBB0_19:
	end_block                               # label3:
	local.get	6
	i32.load	452
	local.set	71
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	i32.ne  
	local.set	73
	i32.const	0
	local.set	74
	i32.const	1
	local.set	75
	local.get	73
	local.get	75
	i32.and 
	local.set	76
	local.get	74
	local.set	77
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.20:
	local.get	6
	i32.load	452
	local.set	78
	local.get	78
	call	mpi_get_flags
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	i32.const	0
	local.set	82
	local.get	81
	local.get	82
	i32.ne  
	local.set	83
	local.get	83
	local.set	77
.LBB0_21:
	end_block                               # label11:
	local.get	77
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	6
	local.get	86
	i32.store	400
	local.get	6
	i32.load	448
	local.set	87
	i32.const	0
	local.set	88
	local.get	87
	local.get	88
	i32.ne  
	local.set	89
	i32.const	0
	local.set	90
	i32.const	1
	local.set	91
	local.get	89
	local.get	91
	i32.and 
	local.set	92
	local.get	90
	local.set	93
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.22:
	local.get	6
	i32.load	448
	local.set	94
	local.get	94
	call	mpi_get_flags
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	i32.const	0
	local.set	98
	local.get	97
	local.get	98
	i32.ne  
	local.set	99
	local.get	99
	local.set	93
.LBB0_23:
	end_block                               # label12:
	local.get	93
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	local.get	6
	local.get	102
	i32.store	396
	local.get	6
	i32.load	456
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	104
	i32.ne  
	local.set	105
	i32.const	0
	local.set	106
	i32.const	1
	local.set	107
	local.get	105
	local.get	107
	i32.and 
	local.set	108
	local.get	106
	local.set	109
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.24:
	local.get	6
	i32.load	456
	local.set	110
	local.get	110
	call	mpi_get_flags
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	i32.const	0
	local.set	114
	local.get	113
	local.get	114
	i32.ne  
	local.set	115
	local.get	115
	local.set	109
.LBB0_25:
	end_block                               # label13:
	local.get	109
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	6
	local.get	118
	i32.store	392
	local.get	6
	i32.load	460
	local.set	119
	local.get	119
	i32.load	20
	local.set	120
	local.get	6
	local.get	120
	i32.store	444
	local.get	6
	i32.load	424
	local.set	121
	block   	
	local.get	121
	br_if   	0                               # 0: down to label14
# %bb.26:
	local.get	6
	i32.load	424
	local.set	122
	i32.const	1
	local.set	123
	local.get	123
	local.get	122
	i32.div_s
	local.set	124
	local.get	6
	local.get	124
	i32.store	424
.LBB0_27:
	end_block                               # label14:
	local.get	6
	i32.load	428
	local.set	125
	block   	
	block   	
	local.get	125
	br_if   	0                               # 0: down to label16
# %bb.28:
	local.get	6
	i32.load	424
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.eq  
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
	br_if   	0                               # 0: down to label17
# %bb.29:
	local.get	6
	i32.load	448
	local.set	133
	local.get	133
	i32.load	20
	local.set	134
	local.get	134
	i32.load	0
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.eq  
	local.set	137
	local.get	137
	local.set	132
.LBB0_30:
	end_block                               # label17:
	local.get	132
	local.set	138
	i32.const	0
	local.set	139
	i32.const	1
	local.set	140
	i32.const	1
	local.set	141
	local.get	138
	local.get	141
	i32.and 
	local.set	142
	local.get	139
	local.get	140
	local.get	142
	i32.select
	local.set	143
	local.get	6
	i32.load	460
	local.set	144
	local.get	144
	local.get	143
	i32.store	4
	local.get	6
	i32.load	460
	local.set	145
	local.get	145
	i32.load	4
	local.set	146
	block   	
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.31:
# %bb.32:
	local.get	6
	i32.load	460
	local.set	147
	local.get	147
	i32.load	0
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.lt_s
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.33:
	local.get	6
	i32.load	460
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	call	mpi_resize
.LBB0_34:
	end_block                               # label19:
# %bb.35:
	local.get	6
	i32.load	460
	local.set	155
	local.get	155
	i32.load	20
	local.set	156
	local.get	6
	local.get	156
	i32.store	444
	local.get	6
	i32.load	444
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.store	0
.LBB0_36:
	end_block                               # label18:
	local.get	6
	i32.load	460
	local.set	159
	i32.const	0
	local.set	160
	local.get	159
	local.get	160
	i32.store	12
	br      	1                               # 1: down to label15
.LBB0_37:
	end_block                               # label16:
	local.get	6
	i32.load	424
	local.set	161
	local.get	6
	i32.load	396
	local.set	162
	local.get	161
	local.get	162
	call	mpi_alloc_limb_space
	local.set	163
	local.get	6
	local.get	163
	i32.store	376
	local.get	6
	local.get	163
	i32.store	436
# %bb.38:
	local.get	6
	i32.load	448
	local.set	164
	local.get	164
	i32.load	20
	local.set	165
	local.get	6
	i32.load	424
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.sub 
	local.set	168
	i32.const	2
	local.set	169
	local.get	168
	local.get	169
	i32.shl 
	local.set	170
	local.get	165
	local.get	170
	i32.add 
	local.set	171
	local.get	171
	i32.load	0
	local.set	172
	local.get	6
	local.get	172
	i32.store	204
	local.get	6
	i32.load	204
	local.set	173
	i32.const	65536
	local.set	174
	local.get	173
	local.get	174
	i32.lt_u
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
	br_if   	0                               # 0: down to label21
# %bb.39:
	local.get	6
	i32.load	204
	local.set	178
	i32.const	256
	local.set	179
	local.get	178
	local.get	179
	i32.lt_u
	local.set	180
	i32.const	0
	local.set	181
	i32.const	8
	local.set	182
	i32.const	1
	local.set	183
	local.get	180
	local.get	183
	i32.and 
	local.set	184
	local.get	181
	local.get	182
	local.get	184
	i32.select
	local.set	185
	local.get	185
	local.set	186
	br      	1                               # 1: down to label20
.LBB0_40:
	end_block                               # label21:
	local.get	6
	i32.load	204
	local.set	187
	i32.const	16777216
	local.set	188
	local.get	187
	local.get	188
	i32.lt_u
	local.set	189
	i32.const	16
	local.set	190
	i32.const	24
	local.set	191
	i32.const	1
	local.set	192
	local.get	189
	local.get	192
	i32.and 
	local.set	193
	local.get	190
	local.get	191
	local.get	193
	i32.select
	local.set	194
	local.get	194
	local.set	186
.LBB0_41:
	end_block                               # label20:
	local.get	186
	local.set	195
	local.get	6
	local.get	195
	i32.store	200
	local.get	6
	i32.load	204
	local.set	196
	local.get	6
	i32.load	200
	local.set	197
	local.get	196
	local.get	197
	i32.shr_u
	local.set	198
	local.get	198
	i32.load8_u	__clz_tab
	local.set	199
	i32.const	255
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	local.get	6
	i32.load	200
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	i32.const	32
	local.set	204
	local.get	204
	local.get	203
	i32.sub 
	local.set	205
	local.get	6
	local.get	205
	i32.store	384
# %bb.42:
	local.get	6
	i32.load	384
	local.set	206
	block   	
	block   	
	local.get	206
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.43:
	local.get	6
	i32.load	436
	local.set	207
	local.get	6
	i32.load	448
	local.set	208
	local.get	208
	i32.load	20
	local.set	209
	local.get	6
	i32.load	424
	local.set	210
	local.get	6
	i32.load	384
	local.set	211
	local.get	207
	local.get	209
	local.get	210
	local.get	211
	call	mpihelp_lshift
	drop
	br      	1                               # 1: down to label22
.LBB0_44:
	end_block                               # label23:
# %bb.45:
	i32.const	0
	local.set	212
	local.get	6
	local.get	212
	i32.store	196
.LBB0_46:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label25:
	local.get	6
	i32.load	196
	local.set	213
	local.get	6
	i32.load	424
	local.set	214
	local.get	213
	local.get	214
	i32.lt_s
	local.set	215
	i32.const	1
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	local.get	217
	i32.eqz
	br_if   	1                               # 1: down to label24
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	local.get	6
	i32.load	448
	local.set	218
	local.get	218
	i32.load	20
	local.set	219
	local.get	6
	i32.load	196
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
	local.get	223
	i32.load	0
	local.set	224
	local.get	6
	i32.load	436
	local.set	225
	local.get	6
	i32.load	196
	local.set	226
	i32.const	2
	local.set	227
	local.get	226
	local.get	227
	i32.shl 
	local.set	228
	local.get	225
	local.get	228
	i32.add 
	local.set	229
	local.get	229
	local.get	224
	i32.store	0
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	local.get	6
	i32.load	196
	local.set	230
	i32.const	1
	local.set	231
	local.get	230
	local.get	231
	i32.add 
	local.set	232
	local.get	6
	local.get	232
	i32.store	196
	br      	0                               # 0: up to label25
.LBB0_49:
	end_loop
	end_block                               # label24:
# %bb.50:
.LBB0_51:
	end_block                               # label22:
	local.get	6
	i32.load	456
	local.set	233
	local.get	233
	i32.load	4
	local.set	234
	local.get	6
	local.get	234
	i32.store	420
	local.get	6
	i32.load	456
	local.set	235
	local.get	235
	i32.load	12
	local.set	236
	local.get	6
	local.get	236
	i32.store	408
	local.get	6
	i32.load	420
	local.set	237
	local.get	6
	i32.load	424
	local.set	238
	local.get	237
	local.get	238
	i32.gt_s
	local.set	239
	i32.const	1
	local.set	240
	local.get	239
	local.get	240
	i32.and 
	local.set	241
	block   	
	block   	
	local.get	241
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.52:
	local.get	6
	i32.load	420
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.add 
	local.set	244
	local.get	6
	i32.load	392
	local.set	245
	local.get	244
	local.get	245
	call	mpi_alloc_limb_space
	local.set	246
	local.get	6
	local.get	246
	i32.store	372
	local.get	6
	local.get	246
	i32.store	432
# %bb.53:
	i32.const	0
	local.set	247
	local.get	6
	local.get	247
	i32.store	192
.LBB0_54:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label29:
	local.get	6
	i32.load	192
	local.set	248
	local.get	6
	i32.load	420
	local.set	249
	local.get	248
	local.get	249
	i32.lt_s
	local.set	250
	i32.const	1
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	local.get	252
	i32.eqz
	br_if   	1                               # 1: down to label28
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	local.get	6
	i32.load	456
	local.set	253
	local.get	253
	i32.load	20
	local.set	254
	local.get	6
	i32.load	192
	local.set	255
	i32.const	2
	local.set	256
	local.get	255
	local.get	256
	i32.shl 
	local.set	257
	local.get	254
	local.get	257
	i32.add 
	local.set	258
	local.get	258
	i32.load	0
	local.set	259
	local.get	6
	i32.load	432
	local.set	260
	local.get	6
	i32.load	192
	local.set	261
	i32.const	2
	local.set	262
	local.get	261
	local.get	262
	i32.shl 
	local.set	263
	local.get	260
	local.get	263
	i32.add 
	local.set	264
	local.get	264
	local.get	259
	i32.store	0
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	local.get	6
	i32.load	192
	local.set	265
	i32.const	1
	local.set	266
	local.get	265
	local.get	266
	i32.add 
	local.set	267
	local.get	6
	local.get	267
	i32.store	192
	br      	0                               # 0: up to label29
.LBB0_57:
	end_loop
	end_block                               # label28:
# %bb.58:
	local.get	6
	i32.load	432
	local.set	268
	local.get	6
	i32.load	424
	local.set	269
	i32.const	2
	local.set	270
	local.get	269
	local.get	270
	i32.shl 
	local.set	271
	local.get	268
	local.get	271
	i32.add 
	local.set	272
	local.get	6
	i32.load	432
	local.set	273
	local.get	6
	i32.load	420
	local.set	274
	local.get	6
	i32.load	436
	local.set	275
	local.get	6
	i32.load	424
	local.set	276
	i32.const	0
	local.set	277
	local.get	272
	local.get	277
	local.get	273
	local.get	274
	local.get	275
	local.get	276
	call	mpihelp_divrem
	drop
	local.get	6
	i32.load	424
	local.set	278
	local.get	6
	local.get	278
	i32.store	420
# %bb.59:
.LBB0_60:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label31:
	local.get	6
	i32.load	420
	local.set	279
	i32.const	0
	local.set	280
	local.get	279
	local.get	280
	i32.gt_s
	local.set	281
	i32.const	1
	local.set	282
	local.get	281
	local.get	282
	i32.and 
	local.set	283
	local.get	283
	i32.eqz
	br_if   	1                               # 1: down to label30
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	local.get	6
	i32.load	432
	local.set	284
	local.get	6
	i32.load	420
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.sub 
	local.set	287
	i32.const	2
	local.set	288
	local.get	287
	local.get	288
	i32.shl 
	local.set	289
	local.get	284
	local.get	289
	i32.add 
	local.set	290
	local.get	290
	i32.load	0
	local.set	291
	block   	
	local.get	291
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.62:
	br      	2                               # 2: down to label30
.LBB0_63:                               #   in Loop: Header=BB0_60 Depth=1
	end_block                               # label32:
	local.get	6
	i32.load	420
	local.set	292
	i32.const	-1
	local.set	293
	local.get	292
	local.get	293
	i32.add 
	local.set	294
	local.get	6
	local.get	294
	i32.store	420
	br      	0                               # 0: up to label31
.LBB0_64:
	end_loop
	end_block                               # label30:
# %bb.65:
	br      	1                               # 1: down to label26
.LBB0_66:
	end_block                               # label27:
	local.get	6
	i32.load	456
	local.set	295
	local.get	295
	i32.load	20
	local.set	296
	local.get	6
	local.get	296
	i32.store	432
.LBB0_67:
	end_block                               # label26:
	local.get	6
	i32.load	420
	local.set	297
	block   	
	local.get	297
	br_if   	0                               # 0: down to label33
# %bb.68:
	local.get	6
	i32.load	460
	local.set	298
	i32.const	0
	local.set	299
	local.get	298
	local.get	299
	i32.store	4
	local.get	6
	i32.load	460
	local.set	300
	i32.const	0
	local.set	301
	local.get	300
	local.get	301
	i32.store	12
	br      	1                               # 1: down to label15
.LBB0_69:
	end_block                               # label33:
	local.get	6
	i32.load	444
	local.set	302
	local.get	6
	i32.load	432
	local.set	303
	local.get	302
	local.get	303
	i32.eq  
	local.set	304
	i32.const	1
	local.set	305
	local.get	304
	local.get	305
	i32.and 
	local.set	306
	block   	
	local.get	306
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.70:
	local.get	6
	i32.load	372
	local.set	307
	i32.const	0
	local.set	308
	local.get	307
	local.get	308
	i32.ne  
	local.set	309
	i32.const	1
	local.set	310
	local.get	309
	local.get	310
	i32.and 
	local.set	311
	block   	
	local.get	311
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.71:
	i32.const	.L.str
	local.set	312
	i32.const	.L.str.1
	local.set	313
	i32.const	473
	local.set	314
	i32.const	.L__func__.mpi_powm
	local.set	315
	local.get	312
	local.get	313
	local.get	314
	local.get	315
	call	__assert_fail
	unreachable
.LBB0_72:
	end_block                               # label35:
	local.get	6
	i32.load	420
	local.set	316
	local.get	6
	i32.load	392
	local.set	317
	local.get	316
	local.get	317
	call	mpi_alloc_limb_space
	local.set	318
	local.get	6
	local.get	318
	i32.store	372
	local.get	6
	local.get	318
	i32.store	432
# %bb.73:
	i32.const	0
	local.set	319
	local.get	6
	local.get	319
	i32.store	188
.LBB0_74:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label37:
	local.get	6
	i32.load	188
	local.set	320
	local.get	6
	i32.load	420
	local.set	321
	local.get	320
	local.get	321
	i32.lt_s
	local.set	322
	i32.const	1
	local.set	323
	local.get	322
	local.get	323
	i32.and 
	local.set	324
	local.get	324
	i32.eqz
	br_if   	1                               # 1: down to label36
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	local.get	6
	i32.load	444
	local.set	325
	local.get	6
	i32.load	188
	local.set	326
	i32.const	2
	local.set	327
	local.get	326
	local.get	327
	i32.shl 
	local.set	328
	local.get	325
	local.get	328
	i32.add 
	local.set	329
	local.get	329
	i32.load	0
	local.set	330
	local.get	6
	i32.load	432
	local.set	331
	local.get	6
	i32.load	188
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
	local.get	335
	local.get	330
	i32.store	0
# %bb.76:                               #   in Loop: Header=BB0_74 Depth=1
	local.get	6
	i32.load	188
	local.set	336
	i32.const	1
	local.set	337
	local.get	336
	local.get	337
	i32.add 
	local.set	338
	local.get	6
	local.get	338
	i32.store	188
	br      	0                               # 0: up to label37
.LBB0_77:
	end_loop
	end_block                               # label36:
# %bb.78:
.LBB0_79:
	end_block                               # label34:
	local.get	6
	i32.load	444
	local.set	339
	local.get	6
	i32.load	440
	local.set	340
	local.get	339
	local.get	340
	i32.eq  
	local.set	341
	i32.const	1
	local.set	342
	local.get	341
	local.get	342
	i32.and 
	local.set	343
	block   	
	local.get	343
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.80:
	local.get	6
	i32.load	428
	local.set	344
	local.get	6
	i32.load	400
	local.set	345
	local.get	344
	local.get	345
	call	mpi_alloc_limb_space
	local.set	346
	local.get	6
	local.get	346
	i32.store	368
	local.get	6
	local.get	346
	i32.store	440
# %bb.81:
	i32.const	0
	local.set	347
	local.get	6
	local.get	347
	i32.store	184
.LBB0_82:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label40:
	local.get	6
	i32.load	184
	local.set	348
	local.get	6
	i32.load	428
	local.set	349
	local.get	348
	local.get	349
	i32.lt_s
	local.set	350
	i32.const	1
	local.set	351
	local.get	350
	local.get	351
	i32.and 
	local.set	352
	local.get	352
	i32.eqz
	br_if   	1                               # 1: down to label39
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=1
	local.get	6
	i32.load	444
	local.set	353
	local.get	6
	i32.load	184
	local.set	354
	i32.const	2
	local.set	355
	local.get	354
	local.get	355
	i32.shl 
	local.set	356
	local.get	353
	local.get	356
	i32.add 
	local.set	357
	local.get	357
	i32.load	0
	local.set	358
	local.get	6
	i32.load	440
	local.set	359
	local.get	6
	i32.load	184
	local.set	360
	i32.const	2
	local.set	361
	local.get	360
	local.get	361
	i32.shl 
	local.set	362
	local.get	359
	local.get	362
	i32.add 
	local.set	363
	local.get	363
	local.get	358
	i32.store	0
# %bb.84:                               #   in Loop: Header=BB0_82 Depth=1
	local.get	6
	i32.load	184
	local.set	364
	i32.const	1
	local.set	365
	local.get	364
	local.get	365
	i32.add 
	local.set	366
	local.get	6
	local.get	366
	i32.store	184
	br      	0                               # 0: up to label40
.LBB0_85:
	end_loop
	end_block                               # label39:
# %bb.86:
.LBB0_87:
	end_block                               # label38:
	local.get	6
	i32.load	460
	local.set	367
	local.get	367
	i32.load	0
	local.set	368
	local.get	6
	i32.load	388
	local.set	369
	local.get	368
	local.get	369
	i32.lt_s
	local.set	370
	i32.const	1
	local.set	371
	local.get	370
	local.get	371
	i32.and 
	local.set	372
	block   	
	local.get	372
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.88:
	local.get	6
	i32.load	460
	local.set	373
	local.get	6
	i32.load	388
	local.set	374
	local.get	373
	local.get	374
	call	mpi_resize
	local.get	6
	i32.load	460
	local.set	375
	local.get	375
	i32.load	20
	local.set	376
	local.get	6
	local.get	376
	i32.store	444
.LBB0_89:
	end_block                               # label41:
	local.get	6
	i32.load	388
	local.set	377
	local.get	6
	i32.load	396
	local.set	378
	local.get	377
	local.get	378
	call	mpi_alloc_limb_space
	local.set	379
	local.get	6
	local.get	379
	i32.store	364
	local.get	6
	local.get	379
	i32.store	168
	i32.const	144
	local.set	380
	local.get	6
	local.get	380
	i32.add 
	local.set	381
	i32.const	0
	local.set	382
	local.get	381
	local.get	382
	i32.store	0
	i32.const	136
	local.set	383
	local.get	6
	local.get	383
	i32.add 
	local.set	384
	i64.const	0
	local.set	385
	local.get	384
	local.get	385
	i64.store	0
	local.get	6
	local.get	385
	i64.store	128
	local.get	6
	i32.load	440
	local.set	386
	local.get	386
	i32.load	0
	local.set	387
	i32.const	1
	local.set	388
	local.get	387
	local.get	388
	i32.and 
	local.set	389
	i32.const	0
	local.set	390
	local.get	390
	local.set	391
	block   	
	local.get	389
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.90:
	local.get	6
	i32.load	408
	local.set	392
	i32.const	0
	local.set	393
	local.get	392
	local.get	393
	i32.ne  
	local.set	394
	local.get	394
	local.set	391
.LBB0_91:
	end_block                               # label42:
	local.get	391
	local.set	395
	i32.const	1
	local.set	396
	local.get	395
	local.get	396
	i32.and 
	local.set	397
	local.get	6
	local.get	397
	i32.store	380
	local.get	6
	i32.load	220
	local.set	398
	i32.const	1
	local.set	399
	local.get	398
	local.get	399
	i32.gt_s
	local.set	400
	i32.const	1
	local.set	401
	local.get	400
	local.get	401
	i32.and 
	local.set	402
	block   	
	local.get	402
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.92:
	local.get	6
	i32.load	168
	local.set	403
	local.get	6
	i32.load	432
	local.set	404
	local.get	6
	i32.load	420
	local.set	405
	local.get	6
	i32.load	432
	local.set	406
	local.get	6
	i32.load	420
	local.set	407
	local.get	6
	i32.load	436
	local.set	408
	local.get	6
	i32.load	424
	local.set	409
	i32.const	164
	local.set	410
	local.get	6
	local.get	410
	i32.add 
	local.set	411
	local.get	411
	local.set	412
	i32.const	128
	local.set	413
	local.get	6
	local.get	413
	i32.add 
	local.set	414
	local.get	414
	local.set	415
	local.get	403
	local.get	412
	local.get	404
	local.get	405
	local.get	406
	local.get	407
	local.get	408
	local.get	409
	local.get	415
	call	mul_mod
.LBB0_93:
	end_block                               # label43:
	local.get	6
	i32.load	420
	local.set	416
	local.get	6
	i32.load	400
	local.set	417
	local.get	416
	local.get	417
	call	mpi_alloc_limb_space
	local.set	418
	local.get	6
	local.get	418
	i32.store	288
	local.get	6
	local.get	418
	i32.store	216
	local.get	6
	i32.load	420
	local.set	419
	local.get	6
	local.get	419
	i32.store	224
	local.get	6
	local.get	419
	i32.store	208
	local.get	6
	local.get	419
	i32.store	212
# %bb.94:
	i32.const	0
	local.set	420
	local.get	6
	local.get	420
	i32.store	120
.LBB0_95:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label45:
	local.get	6
	i32.load	120
	local.set	421
	local.get	6
	i32.load	420
	local.set	422
	local.get	421
	local.get	422
	i32.lt_s
	local.set	423
	i32.const	1
	local.set	424
	local.get	423
	local.get	424
	i32.and 
	local.set	425
	local.get	425
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.96:                               #   in Loop: Header=BB0_95 Depth=1
	local.get	6
	i32.load	432
	local.set	426
	local.get	6
	i32.load	120
	local.set	427
	i32.const	2
	local.set	428
	local.get	427
	local.get	428
	i32.shl 
	local.set	429
	local.get	426
	local.get	429
	i32.add 
	local.set	430
	local.get	430
	i32.load	0
	local.set	431
	local.get	6
	i32.load	288
	local.set	432
	local.get	6
	i32.load	120
	local.set	433
	i32.const	2
	local.set	434
	local.get	433
	local.get	434
	i32.shl 
	local.set	435
	local.get	432
	local.get	435
	i32.add 
	local.set	436
	local.get	436
	local.get	431
	i32.store	0
# %bb.97:                               #   in Loop: Header=BB0_95 Depth=1
	local.get	6
	i32.load	120
	local.set	437
	i32.const	1
	local.set	438
	local.get	437
	local.get	438
	i32.add 
	local.set	439
	local.get	6
	local.get	439
	i32.store	120
	br      	0                               # 0: up to label45
.LBB0_98:
	end_loop
	end_block                               # label44:
# %bb.99:
	i32.const	1
	local.set	440
	local.get	6
	local.get	440
	i32.store	180
.LBB0_100:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_108 Depth 2
	block   	
	loop    	                                # label47:
	local.get	6
	i32.load	180
	local.set	441
	local.get	6
	i32.load	220
	local.set	442
	i32.const	1
	local.set	443
	local.get	442
	local.get	443
	i32.sub 
	local.set	444
	i32.const	1
	local.set	445
	local.get	445
	local.get	444
	i32.shl 
	local.set	446
	local.get	441
	local.get	446
	i32.lt_s
	local.set	447
	i32.const	1
	local.set	448
	local.get	447
	local.get	448
	i32.and 
	local.set	449
	local.get	449
	i32.eqz
	br_if   	1                               # 1: down to label46
# %bb.101:                              #   in Loop: Header=BB0_100 Depth=1
	local.get	6
	i32.load	164
	local.set	450
	local.get	6
	i32.load	212
	local.set	451
	local.get	450
	local.get	451
	i32.ge_s
	local.set	452
	i32.const	1
	local.set	453
	local.get	452
	local.get	453
	i32.and 
	local.set	454
	block   	
	block   	
	local.get	454
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.102:                              #   in Loop: Header=BB0_100 Depth=1
	local.get	6
	i32.load	444
	local.set	455
	local.get	6
	i32.load	168
	local.set	456
	local.get	6
	i32.load	164
	local.set	457
	local.get	6
	i32.load	216
	local.set	458
	local.get	6
	i32.load	212
	local.set	459
	local.get	6
	i32.load	436
	local.set	460
	local.get	6
	i32.load	424
	local.set	461
	i32.const	416
	local.set	462
	local.get	6
	local.get	462
	i32.add 
	local.set	463
	local.get	463
	local.set	464
	i32.const	128
	local.set	465
	local.get	6
	local.get	465
	i32.add 
	local.set	466
	local.get	466
	local.set	467
	local.get	455
	local.get	464
	local.get	456
	local.get	457
	local.get	458
	local.get	459
	local.get	460
	local.get	461
	local.get	467
	call	mul_mod
	br      	1                               # 1: down to label48
.LBB0_103:                              #   in Loop: Header=BB0_100 Depth=1
	end_block                               # label49:
	local.get	6
	i32.load	444
	local.set	468
	local.get	6
	i32.load	216
	local.set	469
	local.get	6
	i32.load	212
	local.set	470
	local.get	6
	i32.load	168
	local.set	471
	local.get	6
	i32.load	164
	local.set	472
	local.get	6
	i32.load	436
	local.set	473
	local.get	6
	i32.load	424
	local.set	474
	i32.const	416
	local.set	475
	local.get	6
	local.get	475
	i32.add 
	local.set	476
	local.get	476
	local.set	477
	i32.const	128
	local.set	478
	local.get	6
	local.get	478
	i32.add 
	local.set	479
	local.get	479
	local.set	480
	local.get	468
	local.get	477
	local.get	469
	local.get	470
	local.get	471
	local.get	472
	local.get	473
	local.get	474
	local.get	480
	call	mul_mod
.LBB0_104:                              #   in Loop: Header=BB0_100 Depth=1
	end_block                               # label48:
	local.get	6
	i32.load	416
	local.set	481
	local.get	6
	i32.load	400
	local.set	482
	local.get	481
	local.get	482
	call	mpi_alloc_limb_space
	local.set	483
	local.get	6
	i32.load	180
	local.set	484
	i32.const	288
	local.set	485
	local.get	6
	local.get	485
	i32.add 
	local.set	486
	local.get	486
	local.set	487
	i32.const	2
	local.set	488
	local.get	484
	local.get	488
	i32.shl 
	local.set	489
	local.get	487
	local.get	489
	i32.add 
	local.set	490
	local.get	490
	local.get	483
	i32.store	0
	local.get	6
	local.get	483
	i32.store	216
	local.get	6
	i32.load	416
	local.set	491
	local.get	6
	i32.load	180
	local.set	492
	i32.const	224
	local.set	493
	local.get	6
	local.get	493
	i32.add 
	local.set	494
	local.get	494
	local.set	495
	i32.const	2
	local.set	496
	local.get	492
	local.get	496
	i32.shl 
	local.set	497
	local.get	495
	local.get	497
	i32.add 
	local.set	498
	local.get	498
	local.get	491
	i32.store	0
	local.get	6
	local.get	491
	i32.store	212
	local.get	6
	i32.load	208
	local.set	499
	local.get	6
	i32.load	212
	local.set	500
	local.get	499
	local.get	500
	i32.lt_s
	local.set	501
	i32.const	1
	local.set	502
	local.get	501
	local.get	502
	i32.and 
	local.set	503
	block   	
	local.get	503
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.105:                              #   in Loop: Header=BB0_100 Depth=1
	local.get	6
	i32.load	212
	local.set	504
	local.get	6
	local.get	504
	i32.store	208
.LBB0_106:                              #   in Loop: Header=BB0_100 Depth=1
	end_block                               # label50:
# %bb.107:                              #   in Loop: Header=BB0_100 Depth=1
	i32.const	0
	local.set	505
	local.get	6
	local.get	505
	i32.store	116
.LBB0_108:                              #   Parent Loop BB0_100 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label52:
	local.get	6
	i32.load	116
	local.set	506
	local.get	6
	i32.load	416
	local.set	507
	local.get	506
	local.get	507
	i32.lt_s
	local.set	508
	i32.const	1
	local.set	509
	local.get	508
	local.get	509
	i32.and 
	local.set	510
	local.get	510
	i32.eqz
	br_if   	1                               # 1: down to label51
# %bb.109:                              #   in Loop: Header=BB0_108 Depth=2
	local.get	6
	i32.load	444
	local.set	511
	local.get	6
	i32.load	116
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
	local.get	6
	i32.load	180
	local.set	517
	i32.const	288
	local.set	518
	local.get	6
	local.get	518
	i32.add 
	local.set	519
	local.get	519
	local.set	520
	i32.const	2
	local.set	521
	local.get	517
	local.get	521
	i32.shl 
	local.set	522
	local.get	520
	local.get	522
	i32.add 
	local.set	523
	local.get	523
	i32.load	0
	local.set	524
	local.get	6
	i32.load	116
	local.set	525
	i32.const	2
	local.set	526
	local.get	525
	local.get	526
	i32.shl 
	local.set	527
	local.get	524
	local.get	527
	i32.add 
	local.set	528
	local.get	528
	local.get	516
	i32.store	0
# %bb.110:                              #   in Loop: Header=BB0_108 Depth=2
	local.get	6
	i32.load	116
	local.set	529
	i32.const	1
	local.set	530
	local.get	529
	local.get	530
	i32.add 
	local.set	531
	local.get	6
	local.get	531
	i32.store	116
	br      	0                               # 0: up to label52
.LBB0_111:                              #   in Loop: Header=BB0_100 Depth=1
	end_loop
	end_block                               # label51:
# %bb.112:                              #   in Loop: Header=BB0_100 Depth=1
# %bb.113:                              #   in Loop: Header=BB0_100 Depth=1
	local.get	6
	i32.load	180
	local.set	532
	i32.const	1
	local.set	533
	local.get	532
	local.get	533
	i32.add 
	local.set	534
	local.get	6
	local.get	534
	i32.store	180
	br      	0                               # 0: up to label47
.LBB0_114:
	end_loop
	end_block                               # label46:
	local.get	6
	i32.load	424
	local.set	535
	local.get	6
	i32.load	208
	local.set	536
	local.get	535
	local.get	536
	i32.gt_s
	local.set	537
	i32.const	1
	local.set	538
	local.get	537
	local.get	538
	i32.and 
	local.set	539
	block   	
	local.get	539
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.115:
	local.get	6
	i32.load	424
	local.set	540
	local.get	6
	local.get	540
	i32.store	208
.LBB0_116:
	end_block                               # label53:
	local.get	6
	i32.load	208
	local.set	541
	local.get	6
	i32.load	400
	local.set	542
	local.get	541
	local.get	542
	call	mpi_alloc_limb_space
	local.set	543
	local.get	6
	local.get	543
	i32.store	216
# %bb.117:
	i32.const	0
	local.set	544
	local.get	6
	local.get	544
	i32.store	112
.LBB0_118:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label55:
	local.get	6
	i32.load	112
	local.set	545
	local.get	6
	i32.load	208
	local.set	546
	local.get	545
	local.get	546
	i32.lt_s
	local.set	547
	i32.const	1
	local.set	548
	local.get	547
	local.get	548
	i32.and 
	local.set	549
	local.get	549
	i32.eqz
	br_if   	1                               # 1: down to label54
# %bb.119:                              #   in Loop: Header=BB0_118 Depth=1
	local.get	6
	i32.load	216
	local.set	550
	local.get	6
	i32.load	112
	local.set	551
	i32.const	2
	local.set	552
	local.get	551
	local.get	552
	i32.shl 
	local.set	553
	local.get	550
	local.get	553
	i32.add 
	local.set	554
	i32.const	0
	local.set	555
	local.get	554
	local.get	555
	i32.store	0
# %bb.120:                              #   in Loop: Header=BB0_118 Depth=1
	local.get	6
	i32.load	112
	local.set	556
	i32.const	1
	local.set	557
	local.get	556
	local.get	557
	i32.add 
	local.set	558
	local.get	6
	local.get	558
	i32.store	112
	br      	0                               # 0: up to label55
.LBB0_121:
	end_loop
	end_block                               # label54:
# %bb.122:
	local.get	6
	i32.load	428
	local.set	559
	i32.const	1
	local.set	560
	local.get	559
	local.get	560
	i32.sub 
	local.set	561
	local.get	6
	local.get	561
	i32.store	180
	i32.const	0
	local.set	562
	local.get	6
	local.get	562
	i32.store	404
	local.get	6
	i32.load	220
	local.set	563
	i32.const	1
	local.set	564
	local.get	563
	local.get	564
	i32.eq  
	local.set	565
	i32.const	1
	local.set	566
	local.get	565
	local.get	566
	i32.and 
	local.set	567
	block   	
	block   	
	local.get	567
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.123:
	local.get	6
	i32.load	420
	local.set	568
	local.get	6
	local.get	568
	i32.store	416
	br      	1                               # 1: down to label56
.LBB0_124:
	end_block                               # label57:
	local.get	6
	i32.load	424
	local.set	569
	local.get	6
	local.get	569
	i32.store	416
# %bb.125:
	i32.const	0
	local.set	570
	local.get	6
	local.get	570
	i32.store	108
.LBB0_126:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label59:
	local.get	6
	i32.load	108
	local.set	571
	local.get	6
	i32.load	416
	local.set	572
	local.get	571
	local.get	572
	i32.lt_s
	local.set	573
	i32.const	1
	local.set	574
	local.get	573
	local.get	574
	i32.and 
	local.set	575
	local.get	575
	i32.eqz
	br_if   	1                               # 1: down to label58
# %bb.127:                              #   in Loop: Header=BB0_126 Depth=1
	local.get	6
	i32.load	444
	local.set	576
	local.get	6
	i32.load	108
	local.set	577
	i32.const	2
	local.set	578
	local.get	577
	local.get	578
	i32.shl 
	local.set	579
	local.get	576
	local.get	579
	i32.add 
	local.set	580
	i32.const	0
	local.set	581
	local.get	580
	local.get	581
	i32.store	0
# %bb.128:                              #   in Loop: Header=BB0_126 Depth=1
	local.get	6
	i32.load	108
	local.set	582
	i32.const	1
	local.set	583
	local.get	582
	local.get	583
	i32.add 
	local.set	584
	local.get	6
	local.get	584
	i32.store	108
	br      	0                               # 0: up to label59
.LBB0_129:
	end_loop
	end_block                               # label58:
# %bb.130:
.LBB0_131:
	end_block                               # label56:
# %bb.132:
	i32.const	0
	local.set	585
	local.get	6
	local.get	585
	i32.store	104
.LBB0_133:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label61:
	local.get	6
	i32.load	104
	local.set	586
	local.get	6
	i32.load	420
	local.set	587
	local.get	586
	local.get	587
	i32.lt_s
	local.set	588
	i32.const	1
	local.set	589
	local.get	588
	local.get	589
	i32.and 
	local.set	590
	local.get	590
	i32.eqz
	br_if   	1                               # 1: down to label60
# %bb.134:                              #   in Loop: Header=BB0_133 Depth=1
	local.get	6
	i32.load	432
	local.set	591
	local.get	6
	i32.load	104
	local.set	592
	i32.const	2
	local.set	593
	local.get	592
	local.get	593
	i32.shl 
	local.set	594
	local.get	591
	local.get	594
	i32.add 
	local.set	595
	local.get	595
	i32.load	0
	local.set	596
	local.get	6
	i32.load	444
	local.set	597
	local.get	6
	i32.load	104
	local.set	598
	i32.const	2
	local.set	599
	local.get	598
	local.get	599
	i32.shl 
	local.set	600
	local.get	597
	local.get	600
	i32.add 
	local.set	601
	local.get	601
	local.get	596
	i32.store	0
# %bb.135:                              #   in Loop: Header=BB0_133 Depth=1
	local.get	6
	i32.load	104
	local.set	602
	i32.const	1
	local.set	603
	local.get	602
	local.get	603
	i32.add 
	local.set	604
	local.get	6
	local.get	604
	i32.store	104
	br      	0                               # 0: up to label61
.LBB0_136:
	end_loop
	end_block                               # label60:
# %bb.137:
	local.get	6
	i32.load	440
	local.set	605
	local.get	6
	i32.load	180
	local.set	606
	i32.const	2
	local.set	607
	local.get	606
	local.get	607
	i32.shl 
	local.set	608
	local.get	605
	local.get	608
	i32.add 
	local.set	609
	local.get	609
	i32.load	0
	local.set	610
	local.get	6
	local.get	610
	i32.store	156
# %bb.138:
	local.get	6
	i32.load	156
	local.set	611
	local.get	6
	local.get	611
	i32.store	100
	local.get	6
	i32.load	100
	local.set	612
	i32.const	65536
	local.set	613
	local.get	612
	local.get	613
	i32.lt_u
	local.set	614
	i32.const	1
	local.set	615
	local.get	614
	local.get	615
	i32.and 
	local.set	616
	block   	
	block   	
	local.get	616
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.139:
	local.get	6
	i32.load	100
	local.set	617
	i32.const	256
	local.set	618
	local.get	617
	local.get	618
	i32.lt_u
	local.set	619
	i32.const	0
	local.set	620
	i32.const	8
	local.set	621
	i32.const	1
	local.set	622
	local.get	619
	local.get	622
	i32.and 
	local.set	623
	local.get	620
	local.get	621
	local.get	623
	i32.select
	local.set	624
	local.get	624
	local.set	625
	br      	1                               # 1: down to label62
.LBB0_140:
	end_block                               # label63:
	local.get	6
	i32.load	100
	local.set	626
	i32.const	16777216
	local.set	627
	local.get	626
	local.get	627
	i32.lt_u
	local.set	628
	i32.const	16
	local.set	629
	i32.const	24
	local.set	630
	i32.const	1
	local.set	631
	local.get	628
	local.get	631
	i32.and 
	local.set	632
	local.get	629
	local.get	630
	local.get	632
	i32.select
	local.set	633
	local.get	633
	local.set	625
.LBB0_141:
	end_block                               # label62:
	local.get	625
	local.set	634
	local.get	6
	local.get	634
	i32.store	96
	local.get	6
	i32.load	100
	local.set	635
	local.get	6
	i32.load	96
	local.set	636
	local.get	635
	local.get	636
	i32.shr_u
	local.set	637
	local.get	637
	i32.load8_u	__clz_tab
	local.set	638
	i32.const	255
	local.set	639
	local.get	638
	local.get	639
	i32.and 
	local.set	640
	local.get	6
	i32.load	96
	local.set	641
	local.get	640
	local.get	641
	i32.add 
	local.set	642
	i32.const	32
	local.set	643
	local.get	643
	local.get	642
	i32.sub 
	local.set	644
	local.get	6
	local.get	644
	i32.store	160
# %bb.142:
	local.get	6
	i32.load	156
	local.set	645
	local.get	6
	i32.load	160
	local.set	646
	local.get	645
	local.get	646
	i32.shl 
	local.set	647
	i32.const	1
	local.set	648
	local.get	647
	local.get	648
	i32.shl 
	local.set	649
	local.get	6
	local.get	649
	i32.store	156
	local.get	6
	i32.load	160
	local.set	650
	i32.const	31
	local.set	651
	local.get	651
	local.get	650
	i32.sub 
	local.set	652
	local.get	6
	local.get	652
	i32.store	160
	i32.const	0
	local.set	653
	local.get	6
	local.get	653
	i32.store	176
.LBB0_143:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_167 Depth 2
                                        #       Child Loop BB0_169 Depth 3
	block   	
	loop    	                                # label65:
	local.get	6
	i32.load	156
	local.set	654
	block   	
	block   	
	local.get	654
	br_if   	0                               # 0: down to label67
# %bb.144:                              #   in Loop: Header=BB0_143 Depth=1
	local.get	6
	i32.load	160
	local.set	655
	local.get	6
	i32.load	176
	local.set	656
	local.get	656
	local.get	655
	i32.add 
	local.set	657
	local.get	6
	local.get	657
	i32.store	176
	local.get	6
	i32.load	180
	local.set	658
	i32.const	-1
	local.set	659
	local.get	658
	local.get	659
	i32.add 
	local.set	660
	local.get	6
	local.get	660
	i32.store	180
	i32.const	0
	local.set	661
	local.get	660
	local.get	661
	i32.lt_s
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
	br_if   	0                               # 0: down to label68
# %bb.145:
	br      	4                               # 4: down to label64
.LBB0_146:                              #   in Loop: Header=BB0_143 Depth=1
	end_block                               # label68:
	local.get	6
	i32.load	440
	local.set	665
	local.get	6
	i32.load	180
	local.set	666
	i32.const	2
	local.set	667
	local.get	666
	local.get	667
	i32.shl 
	local.set	668
	local.get	665
	local.get	668
	i32.add 
	local.set	669
	local.get	669
	i32.load	0
	local.set	670
	local.get	6
	local.get	670
	i32.store	156
	i32.const	32
	local.set	671
	local.get	6
	local.get	671
	i32.store	160
	br      	1                               # 1: down to label66
.LBB0_147:                              #   in Loop: Header=BB0_143 Depth=1
	end_block                               # label67:
	i32.const	0
	local.set	672
	local.get	6
	local.get	672
	i32.store	52
	i32.const	0
	local.set	673
	local.get	6
	local.get	673
	i32.store	76
	i32.const	0
	local.set	674
	local.get	6
	local.get	674
	i32.store	56
	i32.const	0
	local.set	675
	local.get	6
	local.get	675
	i32.store	80
	local.get	6
	i32.load	216
	local.set	676
	local.get	6
	local.get	676
	i32.store	84
# %bb.148:                              #   in Loop: Header=BB0_143 Depth=1
	local.get	6
	i32.load	156
	local.set	677
	local.get	6
	local.get	677
	i32.store	36
	local.get	6
	i32.load	36
	local.set	678
	i32.const	65536
	local.set	679
	local.get	678
	local.get	679
	i32.lt_u
	local.set	680
	i32.const	1
	local.set	681
	local.get	680
	local.get	681
	i32.and 
	local.set	682
	block   	
	block   	
	local.get	682
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.149:                              #   in Loop: Header=BB0_143 Depth=1
	local.get	6
	i32.load	36
	local.set	683
	i32.const	256
	local.set	684
	local.get	683
	local.get	684
	i32.lt_u
	local.set	685
	i32.const	0
	local.set	686
	i32.const	8
	local.set	687
	i32.const	1
	local.set	688
	local.get	685
	local.get	688
	i32.and 
	local.set	689
	local.get	686
	local.get	687
	local.get	689
	i32.select
	local.set	690
	local.get	690
	local.set	691
	br      	1                               # 1: down to label69
.LBB0_150:                              #   in Loop: Header=BB0_143 Depth=1
	end_block                               # label70:
	local.get	6
	i32.load	36
	local.set	692
	i32.const	16777216
	local.set	693
	local.get	692
	local.get	693
	i32.lt_u
	local.set	694
	i32.const	16
	local.set	695
	i32.const	24
	local.set	696
	i32.const	1
	local.set	697
	local.get	694
	local.get	697
	i32.and 
	local.set	698
	local.get	695
	local.get	696
	local.get	698
	i32.select
	local.set	699
	local.get	699
	local.set	691
.LBB0_151:                              #   in Loop: Header=BB0_143 Depth=1
	end_block                               # label69:
	local.get	691
	local.set	700
	local.get	6
	local.get	700
	i32.store	32
	local.get	6
	i32.load	36
	local.set	701
	local.get	6
	i32.load	32
	local.set	702
	local.get	701
	local.get	702
	i32.shr_u
	local.set	703
	local.get	703
	i32.load8_u	__clz_tab
	local.set	704
	i32.const	255
	local.set	705
	local.get	704
	local.get	705
	i32.and 
	local.set	706
	local.get	6
	i32.load	32
	local.set	707
	local.get	706
	local.get	707
	i32.add 
	local.set	708
	i32.const	32
	local.set	709
	local.get	709
	local.get	708
	i32.sub 
	local.set	710
	local.get	6
	local.get	710
	i32.store	92
# %bb.152:                              #   in Loop: Header=BB0_143 Depth=1
	local.get	6
	i32.load	156
	local.set	711
	local.get	6
	i32.load	92
	local.set	712
	local.get	711
	local.get	712
	i32.shl 
	local.set	713
	local.get	6
	local.get	713
	i32.store	156
	local.get	6
	i32.load	92
	local.set	714
	local.get	6
	i32.load	160
	local.set	715
	local.get	715
	local.get	714
	i32.sub 
	local.set	716
	local.get	6
	local.get	716
	i32.store	160
	local.get	6
	i32.load	92
	local.set	717
	local.get	6
	i32.load	176
	local.set	718
	local.get	718
	local.get	717
	i32.add 
	local.set	719
	local.get	6
	local.get	719
	i32.store	176
	local.get	6
	i32.load	156
	local.set	720
	local.get	6
	i32.load	220
	local.set	721
	i32.const	32
	local.set	722
	local.get	722
	local.get	721
	i32.sub 
	local.set	723
	local.get	720
	local.get	723
	i32.shr_u
	local.set	724
	local.get	6
	local.get	724
	i32.store	88
	local.get	6
	i32.load	160
	local.set	725
	local.get	6
	i32.load	220
	local.set	726
	local.get	725
	local.get	726
	i32.ge_s
	local.set	727
	i32.const	1
	local.set	728
	local.get	727
	local.get	728
	i32.and 
	local.set	729
	block   	
	block   	
	block   	
	local.get	729
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.153:                              #   in Loop: Header=BB0_143 Depth=1
	i32.const	0
	local.set	730
	local.get	6
	local.get	730
	i32.store	92
	br      	1                               # 1: down to label72
.LBB0_154:                              #   in Loop: Header=BB0_143 Depth=1
	end_block                               # label73:
	local.get	6
	i32.load	180
	local.set	731
	i32.const	-1
	local.set	732
	local.get	731
	local.get	732
	i32.add 
	local.set	733
	local.get	6
	local.get	733
	i32.store	180
	i32.const	0
	local.set	734
	local.get	733
	local.get	734
	i32.lt_s
	local.set	735
	i32.const	1
	local.set	736
	local.get	735
	local.get	736
	i32.and 
	local.set	737
	block   	
	local.get	737
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.155:                              #   in Loop: Header=BB0_143 Depth=1
	local.get	6
	i32.load	156
	local.set	738
	local.get	6
	i32.load	160
	local.set	739
	i32.const	32
	local.set	740
	local.get	740
	local.get	739
	i32.sub 
	local.set	741
	local.get	738
	local.get	741
	i32.shr_u
	local.set	742
	local.get	6
	local.get	742
	i32.store	88
	local.get	6
	i32.load	160
	local.set	743
	local.get	6
	i32.load	220
	local.set	744
	local.get	743
	local.get	744
	i32.sub 
	local.set	745
	local.get	6
	i32.load	176
	local.set	746
	local.get	746
	local.get	745
	i32.add 
	local.set	747
	local.get	6
	local.get	747
	i32.store	176
	br      	2                               # 2: down to label71
.LBB0_156:                              #   in Loop: Header=BB0_143 Depth=1
	end_block                               # label74:
	local.get	6
	i32.load	160
	local.set	748
	local.get	6
	local.get	748
	i32.store	92
	local.get	6
	i32.load	440
	local.set	749
	local.get	6
	i32.load	180
	local.set	750
	i32.const	2
	local.set	751
	local.get	750
	local.get	751
	i32.shl 
	local.set	752
	local.get	749
	local.get	752
	i32.add 
	local.set	753
	local.get	753
	i32.load	0
	local.set	754
	local.get	6
	local.get	754
	i32.store	156
	i32.const	32
	local.set	755
	local.get	6
	local.get	755
	i32.store	160
	local.get	6
	i32.load	156
	local.set	756
	local.get	6
	i32.load	220
	local.set	757
	local.get	6
	i32.load	92
	local.set	758
	local.get	757
	local.get	758
	i32.sub 
	local.set	759
	i32.const	32
	local.set	760
	local.get	760
	local.get	759
	i32.sub 
	local.set	761
	local.get	756
	local.get	761
	i32.shr_u
	local.set	762
	local.get	6
	i32.load	88
	local.set	763
	local.get	763
	local.get	762
	i32.or  
	local.set	764
	local.get	6
	local.get	764
	i32.store	88
# %bb.157:                              #   in Loop: Header=BB0_143 Depth=1
.LBB0_158:                              #   in Loop: Header=BB0_143 Depth=1
	end_block                               # label72:
	local.get	6
	i32.load	156
	local.set	765
	local.get	6
	i32.load	220
	local.set	766
	local.get	6
	i32.load	92
	local.set	767
	local.get	766
	local.get	767
	i32.sub 
	local.set	768
	local.get	765
	local.get	768
	i32.shl 
	local.set	769
	local.get	6
	local.get	769
	i32.store	156
	local.get	6
	i32.load	220
	local.set	770
	local.get	6
	i32.load	92
	local.set	771
	local.get	770
	local.get	771
	i32.sub 
	local.set	772
	local.get	6
	i32.load	160
	local.set	773
	local.get	773
	local.get	772
	i32.sub 
	local.set	774
	local.get	6
	local.get	774
	i32.store	160
.LBB0_159:                              #   in Loop: Header=BB0_143 Depth=1
	end_block                               # label71:
# %bb.160:                              #   in Loop: Header=BB0_143 Depth=1
	local.get	6
	i32.load	88
	local.set	775
	local.get	6
	local.get	775
	i32.store	28
# %bb.161:                              #   in Loop: Header=BB0_143 Depth=1
	local.get	6
	i32.load	28
	local.set	776
	local.get	6
	i32.load	28
	local.set	777
	i32.const	0
	local.set	778
	local.get	778
	local.get	777
	i32.sub 
	local.set	779
	local.get	776
	local.get	779
	i32.and 
	local.set	780
	local.get	6
	local.get	780
	i32.store	20
	local.get	6
	i32.load	20
	local.set	781
	i32.const	65536
	local.set	782
	local.get	781
	local.get	782
	i32.lt_u
	local.set	783
	i32.const	1
	local.set	784
	local.get	783
	local.get	784
	i32.and 
	local.set	785
	block   	
	block   	
	local.get	785
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.162:                              #   in Loop: Header=BB0_143 Depth=1
	local.get	6
	i32.load	20
	local.set	786
	i32.const	256
	local.set	787
	local.get	786
	local.get	787
	i32.lt_u
	local.set	788
	i32.const	0
	local.set	789
	i32.const	8
	local.set	790
	i32.const	1
	local.set	791
	local.get	788
	local.get	791
	i32.and 
	local.set	792
	local.get	789
	local.get	790
	local.get	792
	i32.select
	local.set	793
	local.get	793
	local.set	794
	br      	1                               # 1: down to label75
.LBB0_163:                              #   in Loop: Header=BB0_143 Depth=1
	end_block                               # label76:
	local.get	6
	i32.load	20
	local.set	795
	i32.const	16777216
	local.set	796
	local.get	795
	local.get	796
	i32.lt_u
	local.set	797
	i32.const	16
	local.set	798
	i32.const	24
	local.set	799
	i32.const	1
	local.set	800
	local.get	797
	local.get	800
	i32.and 
	local.set	801
	local.get	798
	local.get	799
	local.get	801
	i32.select
	local.set	802
	local.get	802
	local.set	794
.LBB0_164:                              #   in Loop: Header=BB0_143 Depth=1
	end_block                               # label75:
	local.get	794
	local.set	803
	local.get	6
	local.get	803
	i32.store	16
	local.get	6
	i32.load	20
	local.set	804
	local.get	6
	i32.load	16
	local.set	805
	local.get	804
	local.get	805
	i32.shr_u
	local.set	806
	local.get	806
	i32.load8_u	__clz_tab
	local.set	807
	i32.const	255
	local.set	808
	local.get	807
	local.get	808
	i32.and 
	local.set	809
	local.get	6
	i32.load	16
	local.set	810
	local.get	809
	local.get	810
	i32.add 
	local.set	811
	i32.const	32
	local.set	812
	local.get	812
	local.get	811
	i32.sub 
	local.set	813
	local.get	6
	local.get	813
	i32.store	24
# %bb.165:                              #   in Loop: Header=BB0_143 Depth=1
	local.get	6
	i32.load	24
	local.set	814
	i32.const	31
	local.set	815
	local.get	815
	local.get	814
	i32.sub 
	local.set	816
	local.get	6
	local.get	816
	i32.store	92
# %bb.166:                              #   in Loop: Header=BB0_143 Depth=1
	local.get	6
	i32.load	88
	local.set	817
	local.get	6
	i32.load	92
	local.set	818
	local.get	817
	local.get	818
	i32.shr_u
	local.set	819
	i32.const	1
	local.set	820
	local.get	819
	local.get	820
	i32.shr_u
	local.set	821
	local.get	6
	local.get	821
	i32.store	88
	local.get	6
	i32.load	220
	local.set	822
	local.get	6
	i32.load	92
	local.set	823
	local.get	822
	local.get	823
	i32.sub 
	local.set	824
	local.get	6
	i32.load	176
	local.set	825
	local.get	825
	local.get	824
	i32.add 
	local.set	826
	local.get	6
	local.get	826
	i32.store	176
.LBB0_167:                              #   Parent Loop BB0_143 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_169 Depth 3
	block   	
	loop    	                                # label78:
	local.get	6
	i32.load	176
	local.set	827
	i32.const	0
	local.set	828
	local.get	827
	local.get	828
	i32.ge_s
	local.set	829
	i32.const	1
	local.set	830
	local.get	829
	local.get	830
	i32.and 
	local.set	831
	local.get	831
	i32.eqz
	br_if   	1                               # 1: down to label77
# %bb.168:                              #   in Loop: Header=BB0_167 Depth=2
	i32.const	0
	local.set	832
	local.get	6
	local.get	832
	i32.store	212
	i32.const	0
	local.set	833
	local.get	6
	local.get	833
	i32.store	172
.LBB0_169:                              #   Parent Loop BB0_143 Depth=1
                                        #     Parent Loop BB0_167 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label80:
	local.get	6
	i32.load	172
	local.set	834
	local.get	6
	i32.load	220
	local.set	835
	i32.const	1
	local.set	836
	local.get	835
	local.get	836
	i32.sub 
	local.set	837
	i32.const	1
	local.set	838
	local.get	838
	local.get	837
	i32.shl 
	local.set	839
	local.get	834
	local.get	839
	i32.lt_s
	local.set	840
	i32.const	1
	local.set	841
	local.get	840
	local.get	841
	i32.and 
	local.set	842
	local.get	842
	i32.eqz
	br_if   	1                               # 1: down to label79
# %bb.170:                              #   in Loop: Header=BB0_169 Depth=3
	local.get	6
	i32.load	172
	local.set	843
	i32.const	224
	local.set	844
	local.get	6
	local.get	844
	i32.add 
	local.set	845
	local.get	845
	local.set	846
	i32.const	2
	local.set	847
	local.get	843
	local.get	847
	i32.shl 
	local.set	848
	local.get	846
	local.get	848
	i32.add 
	local.set	849
	local.get	849
	i32.load	0
	local.set	850
	local.get	6
	local.get	850
	i32.store	68
	local.get	6
	local.get	850
	i32.store	64
	local.get	6
	i32.load	172
	local.set	851
	i32.const	224
	local.set	852
	local.get	6
	local.get	852
	i32.add 
	local.set	853
	local.get	853
	local.set	854
	i32.const	2
	local.set	855
	local.get	851
	local.get	855
	i32.shl 
	local.set	856
	local.get	854
	local.get	856
	i32.add 
	local.set	857
	local.get	857
	i32.load	0
	local.set	858
	local.get	6
	local.get	858
	i32.store	44
	local.get	6
	local.get	858
	i32.store	40
	local.get	6
	i32.load	172
	local.set	859
	i32.const	288
	local.set	860
	local.get	6
	local.get	860
	i32.add 
	local.set	861
	local.get	861
	local.set	862
	i32.const	2
	local.set	863
	local.get	859
	local.get	863
	i32.shl 
	local.set	864
	local.get	862
	local.get	864
	i32.add 
	local.set	865
	local.get	865
	i32.load	0
	local.set	866
	local.get	6
	local.get	866
	i32.store	60
	local.get	6
	i32.load	172
	local.set	867
	local.get	6
	i32.load	88
	local.set	868
	local.get	867
	local.get	868
	i32.eq  
	local.set	869
	i32.const	1
	local.set	870
	local.get	869
	local.get	870
	i32.and 
	local.set	871
	i32.const	64
	local.set	872
	local.get	6
	local.get	872
	i32.add 
	local.set	873
	local.get	873
	local.set	874
	i32.const	40
	local.set	875
	local.get	6
	local.get	875
	i32.add 
	local.set	876
	local.get	876
	local.set	877
	local.get	874
	local.get	877
	local.get	871
	call	mpi_set_cond
	local.get	6
	i32.load	172
	local.set	878
	i32.const	224
	local.set	879
	local.get	6
	local.get	879
	i32.add 
	local.set	880
	local.get	880
	local.set	881
	i32.const	2
	local.set	882
	local.get	878
	local.get	882
	i32.shl 
	local.set	883
	local.get	881
	local.get	883
	i32.add 
	local.set	884
	local.get	884
	i32.load	0
	local.set	885
	local.get	6
	i32.load	172
	local.set	886
	local.get	6
	i32.load	88
	local.set	887
	local.get	886
	local.get	887
	i32.eq  
	local.set	888
	i32.const	1
	local.set	889
	local.get	888
	local.get	889
	i32.and 
	local.set	890
	i32.const	0
	local.set	891
	local.get	891
	local.get	890
	i32.sub 
	local.set	892
	local.get	885
	local.get	892
	i32.and 
	local.set	893
	local.get	6
	i32.load	212
	local.set	894
	local.get	894
	local.get	893
	i32.or  
	local.set	895
	local.get	6
	local.get	895
	i32.store	212
# %bb.171:                              #   in Loop: Header=BB0_169 Depth=3
	local.get	6
	i32.load	172
	local.set	896
	i32.const	1
	local.set	897
	local.get	896
	local.get	897
	i32.add 
	local.set	898
	local.get	6
	local.get	898
	i32.store	172
	br      	0                               # 0: up to label80
.LBB0_172:                              #   in Loop: Header=BB0_167 Depth=2
	end_loop
	end_block                               # label79:
	local.get	6
	i32.load	416
	local.set	899
	local.get	6
	local.get	899
	i32.store	68
	local.get	6
	local.get	899
	i32.store	64
	local.get	6
	i32.load	416
	local.set	900
	local.get	6
	local.get	900
	i32.store	44
	local.get	6
	local.get	900
	i32.store	40
	local.get	6
	i32.load	444
	local.set	901
	local.get	6
	local.get	901
	i32.store	60
	local.get	6
	i32.load	176
	local.set	902
	i32.const	0
	local.set	903
	local.get	902
	local.get	903
	i32.ne  
	local.set	904
	i32.const	1
	local.set	905
	local.get	904
	local.get	905
	i32.and 
	local.set	906
	i32.const	64
	local.set	907
	local.get	6
	local.get	907
	i32.add 
	local.set	908
	local.get	908
	local.set	909
	i32.const	40
	local.set	910
	local.get	6
	local.get	910
	i32.add 
	local.set	911
	local.get	911
	local.set	912
	local.get	909
	local.get	912
	local.get	906
	call	mpi_set_cond
	local.get	6
	i32.load	212
	local.set	913
	local.get	6
	i32.load	416
	local.set	914
	local.get	913
	local.get	914
	i32.xor 
	local.set	915
	local.get	6
	i32.load	176
	local.set	916
	i32.const	0
	local.set	917
	local.get	916
	local.get	917
	i32.ne  
	local.set	918
	i32.const	1
	local.set	919
	local.get	918
	local.get	919
	i32.and 
	local.set	920
	i32.const	0
	local.set	921
	local.get	921
	local.get	920
	i32.sub 
	local.set	922
	local.get	915
	local.get	922
	i32.and 
	local.set	923
	local.get	6
	i32.load	212
	local.set	924
	local.get	924
	local.get	923
	i32.xor 
	local.set	925
	local.get	6
	local.get	925
	i32.store	212
	local.get	6
	i32.load	168
	local.set	926
	local.get	6
	i32.load	444
	local.set	927
	local.get	6
	i32.load	416
	local.set	928
	local.get	6
	i32.load	216
	local.set	929
	local.get	6
	i32.load	212
	local.set	930
	local.get	6
	i32.load	436
	local.set	931
	local.get	6
	i32.load	424
	local.set	932
	i32.const	164
	local.set	933
	local.get	6
	local.get	933
	i32.add 
	local.set	934
	local.get	934
	local.set	935
	i32.const	128
	local.set	936
	local.get	6
	local.get	936
	i32.add 
	local.set	937
	local.get	937
	local.set	938
	local.get	926
	local.get	935
	local.get	927
	local.get	928
	local.get	929
	local.get	930
	local.get	931
	local.get	932
	local.get	938
	call	mul_mod
	local.get	6
	i32.load	444
	local.set	939
	local.get	6
	local.get	939
	i32.store	124
	local.get	6
	i32.load	168
	local.set	940
	local.get	6
	local.get	940
	i32.store	444
	local.get	6
	i32.load	124
	local.set	941
	local.get	6
	local.get	941
	i32.store	168
	local.get	6
	i32.load	164
	local.set	942
	local.get	6
	local.get	942
	i32.store	416
# %bb.173:                              #   in Loop: Header=BB0_167 Depth=2
	local.get	6
	i32.load	176
	local.set	943
	i32.const	-1
	local.set	944
	local.get	943
	local.get	944
	i32.add 
	local.set	945
	local.get	6
	local.get	945
	i32.store	176
	br      	0                               # 0: up to label78
.LBB0_174:                              #   in Loop: Header=BB0_143 Depth=1
	end_loop
	end_block                               # label77:
	local.get	6
	i32.load	92
	local.set	946
	local.get	6
	local.get	946
	i32.store	176
	local.get	6
	i32.load	180
	local.set	947
	i32.const	0
	local.set	948
	local.get	947
	local.get	948
	i32.lt_s
	local.set	949
	i32.const	1
	local.set	950
	local.get	949
	local.get	950
	i32.and 
	local.set	951
	block   	
	local.get	951
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.175:
	br      	3                               # 3: down to label64
.LBB0_176:                              #   in Loop: Header=BB0_143 Depth=1
	end_block                               # label81:
.LBB0_177:                              #   in Loop: Header=BB0_143 Depth=1
	end_block                               # label66:
	br      	0                               # 0: up to label65
.LBB0_178:
	end_loop
	end_block                               # label64:
.LBB0_179:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label83:
	local.get	6
	i32.load	176
	local.set	952
	i32.const	-1
	local.set	953
	local.get	952
	local.get	953
	i32.add 
	local.set	954
	local.get	6
	local.get	954
	i32.store	176
	local.get	952
	i32.eqz
	br_if   	1                               # 1: down to label82
# %bb.180:                              #   in Loop: Header=BB0_179 Depth=1
	local.get	6
	i32.load	168
	local.set	955
	local.get	6
	i32.load	444
	local.set	956
	local.get	6
	i32.load	416
	local.set	957
	local.get	6
	i32.load	444
	local.set	958
	local.get	6
	i32.load	416
	local.set	959
	local.get	6
	i32.load	436
	local.set	960
	local.get	6
	i32.load	424
	local.set	961
	i32.const	164
	local.set	962
	local.get	6
	local.get	962
	i32.add 
	local.set	963
	local.get	963
	local.set	964
	i32.const	128
	local.set	965
	local.get	6
	local.get	965
	i32.add 
	local.set	966
	local.get	966
	local.set	967
	local.get	955
	local.get	964
	local.get	956
	local.get	957
	local.get	958
	local.get	959
	local.get	960
	local.get	961
	local.get	967
	call	mul_mod
	local.get	6
	i32.load	444
	local.set	968
	local.get	6
	local.get	968
	i32.store	124
	local.get	6
	i32.load	168
	local.set	969
	local.get	6
	local.get	969
	i32.store	444
	local.get	6
	i32.load	124
	local.set	970
	local.get	6
	local.get	970
	i32.store	168
	local.get	6
	i32.load	164
	local.set	971
	local.get	6
	local.get	971
	i32.store	416
	br      	0                               # 0: up to label83
.LBB0_181:
	end_loop
	end_block                               # label82:
	local.get	6
	i32.load	384
	local.set	972
	block   	
	block   	
	local.get	972
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.182:
	local.get	6
	i32.load	460
	local.set	973
	local.get	973
	i32.load	20
	local.set	974
	local.get	6
	i32.load	444
	local.set	975
	local.get	6
	i32.load	416
	local.set	976
	local.get	6
	i32.load	384
	local.set	977
	local.get	974
	local.get	975
	local.get	976
	local.get	977
	call	mpihelp_lshift
	local.set	978
	local.get	6
	local.get	978
	i32.store	152
	local.get	6
	i32.load	460
	local.set	979
	local.get	979
	i32.load	20
	local.set	980
	local.get	6
	local.get	980
	i32.store	444
	local.get	6
	i32.load	152
	local.set	981
	block   	
	local.get	981
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.183:
	local.get	6
	i32.load	152
	local.set	982
	local.get	6
	i32.load	444
	local.set	983
	local.get	6
	i32.load	416
	local.set	984
	i32.const	2
	local.set	985
	local.get	984
	local.get	985
	i32.shl 
	local.set	986
	local.get	983
	local.get	986
	i32.add 
	local.set	987
	local.get	987
	local.get	982
	i32.store	0
	local.get	6
	i32.load	416
	local.set	988
	i32.const	1
	local.set	989
	local.get	988
	local.get	989
	i32.add 
	local.set	990
	local.get	6
	local.get	990
	i32.store	416
.LBB0_184:
	end_block                               # label86:
	br      	1                               # 1: down to label84
.LBB0_185:
	end_block                               # label85:
	local.get	6
	i32.load	460
	local.set	991
	local.get	991
	i32.load	20
	local.set	992
	local.get	6
	i32.load	444
	local.set	993
	local.get	992
	local.get	993
	i32.ne  
	local.set	994
	i32.const	1
	local.set	995
	local.get	994
	local.get	995
	i32.and 
	local.set	996
	block   	
	local.get	996
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.186:
# %bb.187:
	i32.const	0
	local.set	997
	local.get	6
	local.get	997
	i32.store	12
.LBB0_188:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label89:
	local.get	6
	i32.load	12
	local.set	998
	local.get	6
	i32.load	416
	local.set	999
	local.get	998
	local.get	999
	i32.lt_s
	local.set	1000
	i32.const	1
	local.set	1001
	local.get	1000
	local.get	1001
	i32.and 
	local.set	1002
	local.get	1002
	i32.eqz
	br_if   	1                               # 1: down to label88
# %bb.189:                              #   in Loop: Header=BB0_188 Depth=1
	local.get	6
	i32.load	444
	local.set	1003
	local.get	6
	i32.load	12
	local.set	1004
	i32.const	2
	local.set	1005
	local.get	1004
	local.get	1005
	i32.shl 
	local.set	1006
	local.get	1003
	local.get	1006
	i32.add 
	local.set	1007
	local.get	1007
	i32.load	0
	local.set	1008
	local.get	6
	i32.load	460
	local.set	1009
	local.get	1009
	i32.load	20
	local.set	1010
	local.get	6
	i32.load	12
	local.set	1011
	i32.const	2
	local.set	1012
	local.get	1011
	local.get	1012
	i32.shl 
	local.set	1013
	local.get	1010
	local.get	1013
	i32.add 
	local.set	1014
	local.get	1014
	local.get	1008
	i32.store	0
# %bb.190:                              #   in Loop: Header=BB0_188 Depth=1
	local.get	6
	i32.load	12
	local.set	1015
	i32.const	1
	local.set	1016
	local.get	1015
	local.get	1016
	i32.add 
	local.set	1017
	local.get	6
	local.get	1017
	i32.store	12
	br      	0                               # 0: up to label89
.LBB0_191:
	end_loop
	end_block                               # label88:
# %bb.192:
	local.get	6
	i32.load	460
	local.set	1018
	local.get	1018
	i32.load	20
	local.set	1019
	local.get	6
	local.get	1019
	i32.store	444
.LBB0_193:
	end_block                               # label87:
.LBB0_194:
	end_block                               # label84:
	local.get	6
	i32.load	416
	local.set	1020
	local.get	6
	i32.load	424
	local.set	1021
	local.get	1020
	local.get	1021
	i32.ge_s
	local.set	1022
	i32.const	1
	local.set	1023
	local.get	1022
	local.get	1023
	i32.and 
	local.set	1024
	block   	
	local.get	1024
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.195:
	local.get	6
	i32.load	444
	local.set	1025
	local.get	6
	i32.load	424
	local.set	1026
	i32.const	2
	local.set	1027
	local.get	1026
	local.get	1027
	i32.shl 
	local.set	1028
	local.get	1025
	local.get	1028
	i32.add 
	local.set	1029
	local.get	6
	i32.load	444
	local.set	1030
	local.get	6
	i32.load	416
	local.set	1031
	local.get	6
	i32.load	436
	local.set	1032
	local.get	6
	i32.load	424
	local.set	1033
	i32.const	0
	local.set	1034
	local.get	1029
	local.get	1034
	local.get	1030
	local.get	1031
	local.get	1032
	local.get	1033
	call	mpihelp_divrem
	drop
	local.get	6
	i32.load	424
	local.set	1035
	local.get	6
	local.get	1035
	i32.store	416
.LBB0_196:
	end_block                               # label90:
	local.get	6
	i32.load	384
	local.set	1036
	block   	
	local.get	1036
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.197:
	local.get	6
	i32.load	444
	local.set	1037
	local.get	6
	i32.load	444
	local.set	1038
	local.get	6
	i32.load	416
	local.set	1039
	local.get	6
	i32.load	384
	local.set	1040
	local.get	1037
	local.get	1038
	local.get	1039
	local.get	1040
	call	mpihelp_rshift
	drop
.LBB0_198:
	end_block                               # label91:
# %bb.199:
.LBB0_200:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label93:
	local.get	6
	i32.load	416
	local.set	1041
	i32.const	0
	local.set	1042
	local.get	1041
	local.get	1042
	i32.gt_s
	local.set	1043
	i32.const	1
	local.set	1044
	local.get	1043
	local.get	1044
	i32.and 
	local.set	1045
	local.get	1045
	i32.eqz
	br_if   	1                               # 1: down to label92
# %bb.201:                              #   in Loop: Header=BB0_200 Depth=1
	local.get	6
	i32.load	444
	local.set	1046
	local.get	6
	i32.load	416
	local.set	1047
	i32.const	1
	local.set	1048
	local.get	1047
	local.get	1048
	i32.sub 
	local.set	1049
	i32.const	2
	local.set	1050
	local.get	1049
	local.get	1050
	i32.shl 
	local.set	1051
	local.get	1046
	local.get	1051
	i32.add 
	local.set	1052
	local.get	1052
	i32.load	0
	local.set	1053
	block   	
	local.get	1053
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.202:
	br      	2                               # 2: down to label92
.LBB0_203:                              #   in Loop: Header=BB0_200 Depth=1
	end_block                               # label94:
	local.get	6
	i32.load	416
	local.set	1054
	i32.const	-1
	local.set	1055
	local.get	1054
	local.get	1055
	i32.add 
	local.set	1056
	local.get	6
	local.get	1056
	i32.store	416
	br      	0                               # 0: up to label93
.LBB0_204:
	end_loop
	end_block                               # label92:
# %bb.205:
	i32.const	128
	local.set	1057
	local.get	6
	local.get	1057
	i32.add 
	local.set	1058
	local.get	1058
	local.set	1059
	local.get	1059
	call	mpihelp_release_karatsuba_ctx
	i32.const	0
	local.set	1060
	local.get	6
	local.get	1060
	i32.store	180
.LBB0_206:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label96:
	local.get	6
	i32.load	180
	local.set	1061
	local.get	6
	i32.load	220
	local.set	1062
	i32.const	1
	local.set	1063
	local.get	1062
	local.get	1063
	i32.sub 
	local.set	1064
	i32.const	1
	local.set	1065
	local.get	1065
	local.get	1064
	i32.shl 
	local.set	1066
	local.get	1061
	local.get	1066
	i32.lt_s
	local.set	1067
	i32.const	1
	local.set	1068
	local.get	1067
	local.get	1068
	i32.and 
	local.set	1069
	local.get	1069
	i32.eqz
	br_if   	1                               # 1: down to label95
# %bb.207:                              #   in Loop: Header=BB0_206 Depth=1
	local.get	6
	i32.load	180
	local.set	1070
	i32.const	288
	local.set	1071
	local.get	6
	local.get	1071
	i32.add 
	local.set	1072
	local.get	1072
	local.set	1073
	i32.const	2
	local.set	1074
	local.get	1070
	local.get	1074
	i32.shl 
	local.set	1075
	local.get	1073
	local.get	1075
	i32.add 
	local.set	1076
	local.get	1076
	i32.load	0
	local.set	1077
	local.get	1077
	call	mpi_free_limb_space
# %bb.208:                              #   in Loop: Header=BB0_206 Depth=1
	local.get	6
	i32.load	180
	local.set	1078
	i32.const	1
	local.set	1079
	local.get	1078
	local.get	1079
	i32.add 
	local.set	1080
	local.get	6
	local.get	1080
	i32.store	180
	br      	0                               # 0: up to label96
.LBB0_209:
	end_loop
	end_block                               # label95:
	local.get	6
	i32.load	216
	local.set	1081
	local.get	1081
	call	mpi_free_limb_space
	local.get	6
	i32.load	380
	local.set	1082
	block   	
	local.get	1082
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.210:
	local.get	6
	i32.load	416
	local.set	1083
	local.get	1083
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.211:
	local.get	6
	i32.load	384
	local.set	1084
	block   	
	local.get	1084
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.212:
	local.get	6
	i32.load	436
	local.set	1085
	local.get	6
	i32.load	436
	local.set	1086
	local.get	6
	i32.load	424
	local.set	1087
	local.get	6
	i32.load	384
	local.set	1088
	local.get	1085
	local.get	1086
	local.get	1087
	local.get	1088
	call	mpihelp_rshift
	drop
.LBB0_213:
	end_block                               # label98:
	local.get	6
	i32.load	444
	local.set	1089
	local.get	6
	i32.load	436
	local.set	1090
	local.get	6
	i32.load	424
	local.set	1091
	local.get	6
	i32.load	444
	local.set	1092
	local.get	6
	i32.load	416
	local.set	1093
	local.get	1089
	local.get	1090
	local.get	1091
	local.get	1092
	local.get	1093
	call	mpihelp_sub
	drop
	local.get	6
	i32.load	424
	local.set	1094
	local.get	6
	local.get	1094
	i32.store	416
	local.get	6
	i32.load	412
	local.set	1095
	local.get	6
	local.get	1095
	i32.store	404
# %bb.214:
.LBB0_215:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label100:
	local.get	6
	i32.load	416
	local.set	1096
	i32.const	0
	local.set	1097
	local.get	1096
	local.get	1097
	i32.gt_s
	local.set	1098
	i32.const	1
	local.set	1099
	local.get	1098
	local.get	1099
	i32.and 
	local.set	1100
	local.get	1100
	i32.eqz
	br_if   	1                               # 1: down to label99
# %bb.216:                              #   in Loop: Header=BB0_215 Depth=1
	local.get	6
	i32.load	444
	local.set	1101
	local.get	6
	i32.load	416
	local.set	1102
	i32.const	1
	local.set	1103
	local.get	1102
	local.get	1103
	i32.sub 
	local.set	1104
	i32.const	2
	local.set	1105
	local.get	1104
	local.get	1105
	i32.shl 
	local.set	1106
	local.get	1101
	local.get	1106
	i32.add 
	local.set	1107
	local.get	1107
	i32.load	0
	local.set	1108
	block   	
	local.get	1108
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.217:
	br      	2                               # 2: down to label99
.LBB0_218:                              #   in Loop: Header=BB0_215 Depth=1
	end_block                               # label101:
	local.get	6
	i32.load	416
	local.set	1109
	i32.const	-1
	local.set	1110
	local.get	1109
	local.get	1110
	i32.add 
	local.set	1111
	local.get	6
	local.get	1111
	i32.store	416
	br      	0                               # 0: up to label100
.LBB0_219:
	end_loop
	end_block                               # label99:
# %bb.220:
.LBB0_221:
	end_block                               # label97:
	local.get	6
	i32.load	460
	local.set	1112
	local.get	1112
	i32.load	20
	local.set	1113
	local.get	6
	i32.load	444
	local.set	1114
	local.get	1113
	local.get	1114
	i32.eq  
	local.set	1115
	i32.const	1
	local.set	1116
	local.get	1115
	local.get	1116
	i32.and 
	local.set	1117
	block   	
	local.get	1117
	br_if   	0                               # 0: down to label102
# %bb.222:
	i32.const	.L.str.2
	local.set	1118
	i32.const	.L.str.1
	local.set	1119
	i32.const	704
	local.set	1120
	i32.const	.L__func__.mpi_powm
	local.set	1121
	local.get	1118
	local.get	1119
	local.get	1120
	local.get	1121
	call	__assert_fail
	unreachable
.LBB0_223:
	end_block                               # label102:
	local.get	6
	i32.load	416
	local.set	1122
	local.get	6
	i32.load	460
	local.set	1123
	local.get	1123
	local.get	1122
	i32.store	4
	local.get	6
	i32.load	404
	local.set	1124
	local.get	6
	i32.load	460
	local.set	1125
	local.get	1125
	local.get	1124
	i32.store	12
.LBB0_224:
	end_block                               # label15:
	local.get	6
	i32.load	376
	local.set	1126
	i32.const	0
	local.set	1127
	local.get	1126
	local.get	1127
	i32.ne  
	local.set	1128
	i32.const	1
	local.set	1129
	local.get	1128
	local.get	1129
	i32.and 
	local.set	1130
	block   	
	local.get	1130
	i32.eqz
	br_if   	0                               # 0: down to label103
# %bb.225:
	local.get	6
	i32.load	376
	local.set	1131
	local.get	1131
	call	mpi_free_limb_space
.LBB0_226:
	end_block                               # label103:
	local.get	6
	i32.load	372
	local.set	1132
	i32.const	0
	local.set	1133
	local.get	1132
	local.get	1133
	i32.ne  
	local.set	1134
	i32.const	1
	local.set	1135
	local.get	1134
	local.get	1135
	i32.and 
	local.set	1136
	block   	
	local.get	1136
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.227:
	local.get	6
	i32.load	372
	local.set	1137
	local.get	1137
	call	mpi_free_limb_space
.LBB0_228:
	end_block                               # label104:
	local.get	6
	i32.load	368
	local.set	1138
	i32.const	0
	local.set	1139
	local.get	1138
	local.get	1139
	i32.ne  
	local.set	1140
	i32.const	1
	local.set	1141
	local.get	1140
	local.get	1141
	i32.and 
	local.set	1142
	block   	
	local.get	1142
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.229:
	local.get	6
	i32.load	368
	local.set	1143
	local.get	1143
	call	mpi_free_limb_space
.LBB0_230:
	end_block                               # label105:
	local.get	6
	i32.load	364
	local.set	1144
	i32.const	0
	local.set	1145
	local.get	1144
	local.get	1145
	i32.ne  
	local.set	1146
	i32.const	1
	local.set	1147
	local.get	1146
	local.get	1147
	i32.and 
	local.set	1148
	block   	
	local.get	1148
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.231:
	local.get	6
	i32.load	364
	local.set	1149
	local.get	1149
	call	mpi_free_limb_space
.LBB0_232:
	end_block                               # label106:
	i32.const	464
	local.set	1150
	local.get	6
	local.get	1150
	i32.add 
	local.set	1151
	local.get	1151
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mul_mod,"",@
	.type	mul_mod,@function               # -- Begin function mul_mod
mul_mod:                                # @mul_mod
	.functype	mul_mod (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	48
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	11
	local.get	0
	i32.store	44
	local.get	11
	local.get	1
	i32.store	40
	local.get	11
	local.get	2
	i32.store	36
	local.get	11
	local.get	3
	i32.store	32
	local.get	11
	local.get	4
	i32.store	28
	local.get	11
	local.get	5
	i32.store	24
	local.get	11
	local.get	6
	i32.store	20
	local.get	11
	local.get	7
	i32.store	16
	local.get	11
	local.get	8
	i32.store	12
	local.get	11
	i32.load	24
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
	br_if   	0                               # 0: down to label108
# %bb.1:
	local.get	11
	i32.load	44
	local.set	17
	local.get	11
	i32.load	36
	local.set	18
	local.get	11
	i32.load	32
	local.set	19
	local.get	11
	i32.load	28
	local.set	20
	local.get	11
	i32.load	24
	local.set	21
	local.get	17
	local.get	18
	local.get	19
	local.get	20
	local.get	21
	call	mpihelp_mul
	drop
	br      	1                               # 1: down to label107
.LBB1_2:
	end_block                               # label108:
	local.get	11
	i32.load	44
	local.set	22
	local.get	11
	i32.load	36
	local.set	23
	local.get	11
	i32.load	32
	local.set	24
	local.get	11
	i32.load	28
	local.set	25
	local.get	11
	i32.load	24
	local.set	26
	local.get	11
	i32.load	12
	local.set	27
	local.get	22
	local.get	23
	local.get	24
	local.get	25
	local.get	26
	local.get	27
	call	mpihelp_mul_karatsuba_case
.LBB1_3:
	end_block                               # label107:
	local.get	11
	i32.load	32
	local.set	28
	local.get	11
	i32.load	24
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	11
	i32.load	16
	local.set	31
	local.get	30
	local.get	31
	i32.gt_s
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.4:
	local.get	11
	i32.load	44
	local.set	35
	local.get	11
	i32.load	16
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
	local.get	11
	i32.load	44
	local.set	40
	local.get	11
	i32.load	32
	local.set	41
	local.get	11
	i32.load	24
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	11
	i32.load	20
	local.set	44
	local.get	11
	i32.load	16
	local.set	45
	i32.const	0
	local.set	46
	local.get	39
	local.get	46
	local.get	40
	local.get	43
	local.get	44
	local.get	45
	call	mpihelp_divrem
	drop
	local.get	11
	i32.load	16
	local.set	47
	local.get	11
	i32.load	40
	local.set	48
	local.get	48
	local.get	47
	i32.store	0
	br      	1                               # 1: down to label109
.LBB1_5:
	end_block                               # label110:
	local.get	11
	i32.load	32
	local.set	49
	local.get	11
	i32.load	24
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	11
	i32.load	40
	local.set	52
	local.get	52
	local.get	51
	i32.store	0
.LBB1_6:
	end_block                               # label109:
	i32.const	48
	local.set	53
	local.get	11
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"!bp_marker"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"mpi-pow.c"
	.size	.L.str.1, 10

	.type	.L__func__.mpi_powm,@object     # @__func__.mpi_powm
	.section	.rodata..L__func__.mpi_powm,"S",@
.L__func__.mpi_powm:
	.asciz	"mpi_powm"
	.size	.L__func__.mpi_powm, 9

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"res->d == rp"
	.size	.L.str.2, 13

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
	.size	__clz_tab, 0
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
