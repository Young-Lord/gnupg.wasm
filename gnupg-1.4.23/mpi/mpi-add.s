	.text
	.file	"mpi-add.c"
	.globaltype	__stack_pointer, i32
	.functype	mpi_add_ui (i32, i32, i32) -> ()
	.functype	mpi_resize (i32, i32) -> ()
	.functype	mpihelp_add_1 (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_sub_1 (i32, i32, i32, i32) -> (i32)
	.functype	mpi_add (i32, i32, i32) -> ()
	.functype	mpihelp_sub (i32, i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_cmp (i32, i32, i32) -> (i32)
	.functype	mpihelp_sub_n (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_add (i32, i32, i32, i32, i32) -> (i32)
	.functype	mpi_sub_ui (i32, i32, i32) -> ()
	.functype	mpi_sub (i32, i32, i32) -> ()
	.functype	mpi_copy (i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	mpi_addm (i32, i32, i32, i32) -> ()
	.functype	mpi_fdiv_r (i32, i32, i32) -> ()
	.functype	mpi_subm (i32, i32, i32, i32) -> ()
	.section	.text.mpi_add_ui,"",@
	.hidden	mpi_add_ui                      # -- Begin function mpi_add_ui
	.globl	mpi_add_ui
	.type	mpi_add_ui,@function
mpi_add_ui:                             # @mpi_add_ui
	.functype	mpi_add_ui (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	5
	i32.load	40
	local.set	8
	local.get	8
	i32.load	12
	local.set	9
	local.get	5
	local.get	9
	i32.store	16
	i32.const	0
	local.set	10
	local.get	5
	local.get	10
	i32.store	12
	local.get	5
	i32.load	24
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	5
	local.get	13
	i32.store	20
	local.get	5
	i32.load	44
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	5
	i32.load	20
	local.set	16
	local.get	15
	local.get	16
	i32.lt_s
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	5
	i32.load	44
	local.set	20
	local.get	5
	i32.load	20
	local.set	21
	local.get	20
	local.get	21
	call	mpi_resize
.LBB0_2:
	end_block                               # label0:
	local.get	5
	i32.load	40
	local.set	22
	local.get	22
	i32.load	20
	local.set	23
	local.get	5
	local.get	23
	i32.store	28
	local.get	5
	i32.load	44
	local.set	24
	local.get	24
	i32.load	20
	local.set	25
	local.get	5
	local.get	25
	i32.store	32
	local.get	5
	i32.load	24
	local.set	26
	block   	
	block   	
	local.get	26
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	5
	i32.load	36
	local.set	27
	local.get	5
	i32.load	32
	local.set	28
	local.get	28
	local.get	27
	i32.store	0
	local.get	5
	i32.load	36
	local.set	29
	i32.const	1
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	local.get	29
	i32.select
	local.set	32
	local.get	5
	local.get	32
	i32.store	20
	br      	1                               # 1: down to label1
.LBB0_4:
	end_block                               # label2:
	local.get	5
	i32.load	16
	local.set	33
	block   	
	block   	
	local.get	33
	br_if   	0                               # 0: down to label4
# %bb.5:
	local.get	5
	i32.load	32
	local.set	34
	local.get	5
	i32.load	28
	local.set	35
	local.get	5
	i32.load	24
	local.set	36
	local.get	5
	i32.load	36
	local.set	37
	local.get	34
	local.get	35
	local.get	36
	local.get	37
	call	mpihelp_add_1
	local.set	38
	local.get	5
	local.get	38
	i32.store	8
	local.get	5
	i32.load	8
	local.set	39
	local.get	5
	i32.load	32
	local.set	40
	local.get	5
	i32.load	24
	local.set	41
	i32.const	2
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	40
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.get	39
	i32.store	0
	local.get	5
	i32.load	24
	local.set	45
	local.get	5
	i32.load	8
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	5
	local.get	47
	i32.store	20
	br      	1                               # 1: down to label3
.LBB0_6:
	end_block                               # label4:
	local.get	5
	i32.load	24
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.eq  
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
# %bb.7:
	local.get	5
	i32.load	28
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	5
	i32.load	36
	local.set	55
	local.get	54
	local.get	55
	i32.lt_u
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.8:
	local.get	5
	i32.load	36
	local.set	59
	local.get	5
	i32.load	28
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	59
	local.get	61
	i32.sub 
	local.set	62
	local.get	5
	i32.load	32
	local.set	63
	local.get	63
	local.get	62
	i32.store	0
	i32.const	1
	local.set	64
	local.get	5
	local.get	64
	i32.store	20
	br      	1                               # 1: down to label5
.LBB0_9:
	end_block                               # label6:
	local.get	5
	i32.load	32
	local.set	65
	local.get	5
	i32.load	28
	local.set	66
	local.get	5
	i32.load	24
	local.set	67
	local.get	5
	i32.load	36
	local.set	68
	local.get	65
	local.get	66
	local.get	67
	local.get	68
	call	mpihelp_sub_1
	drop
	local.get	5
	i32.load	24
	local.set	69
	local.get	5
	i32.load	32
	local.set	70
	local.get	5
	i32.load	24
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.sub 
	local.set	73
	i32.const	2
	local.set	74
	local.get	73
	local.get	74
	i32.shl 
	local.set	75
	local.get	70
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	i32.eq  
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	69
	local.get	81
	i32.sub 
	local.set	82
	local.get	5
	local.get	82
	i32.store	20
	i32.const	1
	local.set	83
	local.get	5
	local.get	83
	i32.store	12
.LBB0_10:
	end_block                               # label5:
.LBB0_11:
	end_block                               # label3:
.LBB0_12:
	end_block                               # label1:
	local.get	5
	i32.load	20
	local.set	84
	local.get	5
	i32.load	44
	local.set	85
	local.get	85
	local.get	84
	i32.store	4
	local.get	5
	i32.load	12
	local.set	86
	local.get	5
	i32.load	44
	local.set	87
	local.get	87
	local.get	86
	i32.store	12
	i32.const	48
	local.set	88
	local.get	5
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_add,"",@
	.hidden	mpi_add                         # -- Begin function mpi_add
	.globl	mpi_add
	.type	mpi_add,@function
mpi_add:                                # @mpi_add
	.functype	mpi_add (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	7
	local.get	5
	i32.load	52
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	7
	local.get	9
	i32.lt_s
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
	br_if   	0                               # 0: down to label8
# %bb.1:
	local.get	5
	i32.load	52
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	5
	local.get	14
	i32.store	36
	local.get	5
	i32.load	52
	local.set	15
	local.get	15
	i32.load	12
	local.set	16
	local.get	5
	local.get	16
	i32.store	24
	local.get	5
	i32.load	56
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	5
	local.get	18
	i32.store	32
	local.get	5
	i32.load	56
	local.set	19
	local.get	19
	i32.load	12
	local.set	20
	local.get	5
	local.get	20
	i32.store	20
	local.get	5
	i32.load	36
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	5
	local.get	23
	i32.store	28
# %bb.2:
	local.get	5
	i32.load	60
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	local.get	5
	i32.load	28
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
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.3:
	local.get	5
	i32.load	60
	local.set	30
	local.get	5
	i32.load	28
	local.set	31
	local.get	30
	local.get	31
	call	mpi_resize
.LBB1_4:
	end_block                               # label9:
# %bb.5:
	local.get	5
	i32.load	52
	local.set	32
	local.get	32
	i32.load	20
	local.set	33
	local.get	5
	local.get	33
	i32.store	44
	local.get	5
	i32.load	56
	local.set	34
	local.get	34
	i32.load	20
	local.set	35
	local.get	5
	local.get	35
	i32.store	40
	br      	1                               # 1: down to label7
.LBB1_6:
	end_block                               # label8:
	local.get	5
	i32.load	56
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	5
	local.get	37
	i32.store	36
	local.get	5
	i32.load	56
	local.set	38
	local.get	38
	i32.load	12
	local.set	39
	local.get	5
	local.get	39
	i32.store	24
	local.get	5
	i32.load	52
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	5
	local.get	41
	i32.store	32
	local.get	5
	i32.load	52
	local.set	42
	local.get	42
	i32.load	12
	local.set	43
	local.get	5
	local.get	43
	i32.store	20
	local.get	5
	i32.load	36
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	5
	local.get	46
	i32.store	28
# %bb.7:
	local.get	5
	i32.load	60
	local.set	47
	local.get	47
	i32.load	0
	local.set	48
	local.get	5
	i32.load	28
	local.set	49
	local.get	48
	local.get	49
	i32.lt_s
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
	br_if   	0                               # 0: down to label10
# %bb.8:
	local.get	5
	i32.load	60
	local.set	53
	local.get	5
	i32.load	28
	local.set	54
	local.get	53
	local.get	54
	call	mpi_resize
.LBB1_9:
	end_block                               # label10:
# %bb.10:
	local.get	5
	i32.load	56
	local.set	55
	local.get	55
	i32.load	20
	local.set	56
	local.get	5
	local.get	56
	i32.store	44
	local.get	5
	i32.load	52
	local.set	57
	local.get	57
	i32.load	20
	local.set	58
	local.get	5
	local.get	58
	i32.store	40
.LBB1_11:
	end_block                               # label7:
	local.get	5
	i32.load	60
	local.set	59
	local.get	59
	i32.load	20
	local.set	60
	local.get	5
	local.get	60
	i32.store	48
	i32.const	0
	local.set	61
	local.get	5
	local.get	61
	i32.store	16
	local.get	5
	i32.load	32
	local.set	62
	block   	
	block   	
	local.get	62
	br_if   	0                               # 0: down to label12
# %bb.12:
# %bb.13:
	i32.const	0
	local.set	63
	local.get	5
	local.get	63
	i32.store	12
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label14:
	local.get	5
	i32.load	12
	local.set	64
	local.get	5
	i32.load	36
	local.set	65
	local.get	64
	local.get	65
	i32.lt_s
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	1                               # 1: down to label13
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	local.get	5
	i32.load	44
	local.set	69
	local.get	5
	i32.load	12
	local.set	70
	i32.const	2
	local.set	71
	local.get	70
	local.get	71
	i32.shl 
	local.set	72
	local.get	69
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	5
	i32.load	48
	local.set	75
	local.get	5
	i32.load	12
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
	local.get	74
	i32.store	0
# %bb.16:                               #   in Loop: Header=BB1_14 Depth=1
	local.get	5
	i32.load	12
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.add 
	local.set	82
	local.get	5
	local.get	82
	i32.store	12
	br      	0                               # 0: up to label14
.LBB1_17:
	end_loop
	end_block                               # label13:
# %bb.18:
	local.get	5
	i32.load	36
	local.set	83
	local.get	5
	local.get	83
	i32.store	28
	local.get	5
	i32.load	24
	local.set	84
	local.get	5
	local.get	84
	i32.store	16
	br      	1                               # 1: down to label11
.LBB1_19:
	end_block                               # label12:
	local.get	5
	i32.load	24
	local.set	85
	local.get	5
	i32.load	20
	local.set	86
	local.get	85
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
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.20:
	local.get	5
	i32.load	36
	local.set	90
	local.get	5
	i32.load	32
	local.set	91
	local.get	90
	local.get	91
	i32.ne  
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	block   	
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.21:
	local.get	5
	i32.load	48
	local.set	95
	local.get	5
	i32.load	44
	local.set	96
	local.get	5
	i32.load	36
	local.set	97
	local.get	5
	i32.load	40
	local.set	98
	local.get	5
	i32.load	32
	local.set	99
	local.get	95
	local.get	96
	local.get	97
	local.get	98
	local.get	99
	call	mpihelp_sub
	drop
	local.get	5
	i32.load	36
	local.set	100
	local.get	5
	local.get	100
	i32.store	28
# %bb.22:
.LBB1_23:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label20:
	local.get	5
	i32.load	28
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	i32.gt_s
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	105
	i32.eqz
	br_if   	1                               # 1: down to label19
# %bb.24:                               #   in Loop: Header=BB1_23 Depth=1
	local.get	5
	i32.load	48
	local.set	106
	local.get	5
	i32.load	28
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.sub 
	local.set	109
	i32.const	2
	local.set	110
	local.get	109
	local.get	110
	i32.shl 
	local.set	111
	local.get	106
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	i32.load	0
	local.set	113
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.25:
	br      	2                               # 2: down to label19
.LBB1_26:                               #   in Loop: Header=BB1_23 Depth=1
	end_block                               # label21:
	local.get	5
	i32.load	28
	local.set	114
	i32.const	-1
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	5
	local.get	116
	i32.store	28
	br      	0                               # 0: up to label20
.LBB1_27:
	end_loop
	end_block                               # label19:
# %bb.28:
	local.get	5
	i32.load	24
	local.set	117
	local.get	5
	local.get	117
	i32.store	16
	br      	1                               # 1: down to label17
.LBB1_29:
	end_block                               # label18:
	local.get	5
	i32.load	44
	local.set	118
	local.get	5
	i32.load	40
	local.set	119
	local.get	5
	i32.load	36
	local.set	120
	local.get	118
	local.get	119
	local.get	120
	call	mpihelp_cmp
	local.set	121
	i32.const	0
	local.set	122
	local.get	121
	local.get	122
	i32.lt_s
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	block   	
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.30:
	local.get	5
	i32.load	48
	local.set	126
	local.get	5
	i32.load	40
	local.set	127
	local.get	5
	i32.load	44
	local.set	128
	local.get	5
	i32.load	36
	local.set	129
	local.get	126
	local.get	127
	local.get	128
	local.get	129
	call	mpihelp_sub_n
	drop
	local.get	5
	i32.load	36
	local.set	130
	local.get	5
	local.get	130
	i32.store	28
# %bb.31:
.LBB1_32:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label25:
	local.get	5
	i32.load	28
	local.set	131
	i32.const	0
	local.set	132
	local.get	131
	local.get	132
	i32.gt_s
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	local.get	135
	i32.eqz
	br_if   	1                               # 1: down to label24
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	local.get	5
	i32.load	48
	local.set	136
	local.get	5
	i32.load	28
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.sub 
	local.set	139
	i32.const	2
	local.set	140
	local.get	139
	local.get	140
	i32.shl 
	local.set	141
	local.get	136
	local.get	141
	i32.add 
	local.set	142
	local.get	142
	i32.load	0
	local.set	143
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.34:
	br      	2                               # 2: down to label24
.LBB1_35:                               #   in Loop: Header=BB1_32 Depth=1
	end_block                               # label26:
	local.get	5
	i32.load	28
	local.set	144
	i32.const	-1
	local.set	145
	local.get	144
	local.get	145
	i32.add 
	local.set	146
	local.get	5
	local.get	146
	i32.store	28
	br      	0                               # 0: up to label25
.LBB1_36:
	end_loop
	end_block                               # label24:
# %bb.37:
	local.get	5
	i32.load	24
	local.set	147
	block   	
	local.get	147
	br_if   	0                               # 0: down to label27
# %bb.38:
	i32.const	1
	local.set	148
	local.get	5
	local.get	148
	i32.store	16
.LBB1_39:
	end_block                               # label27:
	br      	1                               # 1: down to label22
.LBB1_40:
	end_block                               # label23:
	local.get	5
	i32.load	48
	local.set	149
	local.get	5
	i32.load	44
	local.set	150
	local.get	5
	i32.load	40
	local.set	151
	local.get	5
	i32.load	36
	local.set	152
	local.get	149
	local.get	150
	local.get	151
	local.get	152
	call	mpihelp_sub_n
	drop
	local.get	5
	i32.load	36
	local.set	153
	local.get	5
	local.get	153
	i32.store	28
# %bb.41:
.LBB1_42:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label29:
	local.get	5
	i32.load	28
	local.set	154
	i32.const	0
	local.set	155
	local.get	154
	local.get	155
	i32.gt_s
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	local.get	158
	i32.eqz
	br_if   	1                               # 1: down to label28
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	local.get	5
	i32.load	48
	local.set	159
	local.get	5
	i32.load	28
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.sub 
	local.set	162
	i32.const	2
	local.set	163
	local.get	162
	local.get	163
	i32.shl 
	local.set	164
	local.get	159
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	i32.load	0
	local.set	166
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.44:
	br      	2                               # 2: down to label28
.LBB1_45:                               #   in Loop: Header=BB1_42 Depth=1
	end_block                               # label30:
	local.get	5
	i32.load	28
	local.set	167
	i32.const	-1
	local.set	168
	local.get	167
	local.get	168
	i32.add 
	local.set	169
	local.get	5
	local.get	169
	i32.store	28
	br      	0                               # 0: up to label29
.LBB1_46:
	end_loop
	end_block                               # label28:
# %bb.47:
	local.get	5
	i32.load	24
	local.set	170
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.48:
	i32.const	1
	local.set	171
	local.get	5
	local.get	171
	i32.store	16
.LBB1_49:
	end_block                               # label31:
.LBB1_50:
	end_block                               # label22:
.LBB1_51:
	end_block                               # label17:
	br      	1                               # 1: down to label15
.LBB1_52:
	end_block                               # label16:
	local.get	5
	i32.load	48
	local.set	172
	local.get	5
	i32.load	44
	local.set	173
	local.get	5
	i32.load	36
	local.set	174
	local.get	5
	i32.load	40
	local.set	175
	local.get	5
	i32.load	32
	local.set	176
	local.get	172
	local.get	173
	local.get	174
	local.get	175
	local.get	176
	call	mpihelp_add
	local.set	177
	local.get	5
	local.get	177
	i32.store	8
	local.get	5
	i32.load	8
	local.set	178
	local.get	5
	i32.load	48
	local.set	179
	local.get	5
	i32.load	36
	local.set	180
	i32.const	2
	local.set	181
	local.get	180
	local.get	181
	i32.shl 
	local.set	182
	local.get	179
	local.get	182
	i32.add 
	local.set	183
	local.get	183
	local.get	178
	i32.store	0
	local.get	5
	i32.load	36
	local.set	184
	local.get	5
	i32.load	8
	local.set	185
	local.get	184
	local.get	185
	i32.add 
	local.set	186
	local.get	5
	local.get	186
	i32.store	28
	local.get	5
	i32.load	24
	local.set	187
	block   	
	local.get	187
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.53:
	i32.const	1
	local.set	188
	local.get	5
	local.get	188
	i32.store	16
.LBB1_54:
	end_block                               # label32:
.LBB1_55:
	end_block                               # label15:
.LBB1_56:
	end_block                               # label11:
	local.get	5
	i32.load	28
	local.set	189
	local.get	5
	i32.load	60
	local.set	190
	local.get	190
	local.get	189
	i32.store	4
	local.get	5
	i32.load	16
	local.set	191
	local.get	5
	i32.load	60
	local.set	192
	local.get	192
	local.get	191
	i32.store	12
	i32.const	64
	local.set	193
	local.get	5
	local.get	193
	i32.add 
	local.set	194
	local.get	194
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_sub_ui,"",@
	.hidden	mpi_sub_ui                      # -- Begin function mpi_sub_ui
	.globl	mpi_sub_ui
	.type	mpi_sub_ui,@function
mpi_sub_ui:                             # @mpi_sub_ui
	.functype	mpi_sub_ui (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	5
	i32.load	40
	local.set	8
	local.get	8
	i32.load	12
	local.set	9
	local.get	5
	local.get	9
	i32.store	16
	i32.const	0
	local.set	10
	local.get	5
	local.get	10
	i32.store	12
	local.get	5
	i32.load	24
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	5
	local.get	13
	i32.store	20
	local.get	5
	i32.load	44
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	5
	i32.load	20
	local.set	16
	local.get	15
	local.get	16
	i32.lt_s
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.1:
	local.get	5
	i32.load	44
	local.set	20
	local.get	5
	i32.load	20
	local.set	21
	local.get	20
	local.get	21
	call	mpi_resize
.LBB2_2:
	end_block                               # label33:
	local.get	5
	i32.load	40
	local.set	22
	local.get	22
	i32.load	20
	local.set	23
	local.get	5
	local.get	23
	i32.store	28
	local.get	5
	i32.load	44
	local.set	24
	local.get	24
	i32.load	20
	local.set	25
	local.get	5
	local.get	25
	i32.store	32
	local.get	5
	i32.load	24
	local.set	26
	block   	
	block   	
	local.get	26
	br_if   	0                               # 0: down to label35
# %bb.3:
	local.get	5
	i32.load	36
	local.set	27
	local.get	5
	i32.load	32
	local.set	28
	local.get	28
	local.get	27
	i32.store	0
	local.get	5
	i32.load	36
	local.set	29
	i32.const	1
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	local.get	29
	i32.select
	local.set	32
	local.get	5
	local.get	32
	i32.store	20
	i32.const	1
	local.set	33
	local.get	5
	local.get	33
	i32.store	12
	br      	1                               # 1: down to label34
.LBB2_4:
	end_block                               # label35:
	local.get	5
	i32.load	16
	local.set	34
	block   	
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.5:
	local.get	5
	i32.load	32
	local.set	35
	local.get	5
	i32.load	28
	local.set	36
	local.get	5
	i32.load	24
	local.set	37
	local.get	5
	i32.load	36
	local.set	38
	local.get	35
	local.get	36
	local.get	37
	local.get	38
	call	mpihelp_add_1
	local.set	39
	local.get	5
	local.get	39
	i32.store	8
	local.get	5
	i32.load	8
	local.set	40
	local.get	5
	i32.load	32
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
	local.get	45
	local.get	40
	i32.store	0
	local.get	5
	i32.load	24
	local.set	46
	local.get	5
	i32.load	8
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	5
	local.get	48
	i32.store	20
	br      	1                               # 1: down to label36
.LBB2_6:
	end_block                               # label37:
	local.get	5
	i32.load	24
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.eq  
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	block   	
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.7:
	local.get	5
	i32.load	28
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	local.get	5
	i32.load	36
	local.set	56
	local.get	55
	local.get	56
	i32.lt_u
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.8:
	local.get	5
	i32.load	36
	local.set	60
	local.get	5
	i32.load	28
	local.set	61
	local.get	61
	i32.load	0
	local.set	62
	local.get	60
	local.get	62
	i32.sub 
	local.set	63
	local.get	5
	i32.load	32
	local.set	64
	local.get	64
	local.get	63
	i32.store	0
	i32.const	1
	local.set	65
	local.get	5
	local.get	65
	i32.store	20
	i32.const	1
	local.set	66
	local.get	5
	local.get	66
	i32.store	12
	br      	1                               # 1: down to label38
.LBB2_9:
	end_block                               # label39:
	local.get	5
	i32.load	32
	local.set	67
	local.get	5
	i32.load	28
	local.set	68
	local.get	5
	i32.load	24
	local.set	69
	local.get	5
	i32.load	36
	local.set	70
	local.get	67
	local.get	68
	local.get	69
	local.get	70
	call	mpihelp_sub_1
	drop
	local.get	5
	i32.load	24
	local.set	71
	local.get	5
	i32.load	32
	local.set	72
	local.get	5
	i32.load	24
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.sub 
	local.set	75
	i32.const	2
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	72
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.eq  
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	71
	local.get	83
	i32.sub 
	local.set	84
	local.get	5
	local.get	84
	i32.store	20
.LBB2_10:
	end_block                               # label38:
.LBB2_11:
	end_block                               # label36:
.LBB2_12:
	end_block                               # label34:
	local.get	5
	i32.load	20
	local.set	85
	local.get	5
	i32.load	44
	local.set	86
	local.get	86
	local.get	85
	i32.store	4
	local.get	5
	i32.load	12
	local.set	87
	local.get	5
	i32.load	44
	local.set	88
	local.get	88
	local.get	87
	i32.store	12
	i32.const	48
	local.set	89
	local.get	5
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_sub,"",@
	.hidden	mpi_sub                         # -- Begin function mpi_sub
	.globl	mpi_sub
	.type	mpi_sub,@function
mpi_sub:                                # @mpi_sub
	.functype	mpi_sub (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
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
	br_if   	0                               # 0: down to label41
# %bb.1:
	local.get	5
	i32.load	4
	local.set	11
	local.get	11
	call	mpi_copy
	local.set	12
	local.get	5
	local.get	12
	i32.store	0
	local.get	5
	i32.load	0
	local.set	13
	local.get	13
	i32.load	12
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.ne  
	local.set	16
	i32.const	-1
	local.set	17
	local.get	16
	local.get	17
	i32.xor 
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	5
	i32.load	0
	local.set	21
	local.get	21
	local.get	20
	i32.store	12
	local.get	5
	i32.load	12
	local.set	22
	local.get	5
	i32.load	8
	local.set	23
	local.get	5
	i32.load	0
	local.set	24
	local.get	22
	local.get	23
	local.get	24
	call	mpi_add
	local.get	5
	i32.load	0
	local.set	25
	local.get	25
	call	mpi_free
	br      	1                               # 1: down to label40
.LBB3_2:
	end_block                               # label41:
	local.get	5
	i32.load	4
	local.set	26
	local.get	26
	i32.load	12
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.ne  
	local.set	29
	i32.const	-1
	local.set	30
	local.get	29
	local.get	30
	i32.xor 
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	5
	i32.load	4
	local.set	34
	local.get	34
	local.get	33
	i32.store	12
	local.get	5
	i32.load	12
	local.set	35
	local.get	5
	i32.load	8
	local.set	36
	local.get	5
	i32.load	4
	local.set	37
	local.get	35
	local.get	36
	local.get	37
	call	mpi_add
	local.get	5
	i32.load	4
	local.set	38
	local.get	38
	i32.load	12
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	i32.ne  
	local.set	41
	i32.const	-1
	local.set	42
	local.get	41
	local.get	42
	i32.xor 
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	5
	i32.load	4
	local.set	46
	local.get	46
	local.get	45
	i32.store	12
.LBB3_3:
	end_block                               # label40:
	i32.const	16
	local.set	47
	local.get	5
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_addm,"",@
	.hidden	mpi_addm                        # -- Begin function mpi_addm
	.globl	mpi_addm
	.type	mpi_addm,@function
mpi_addm:                               # @mpi_addm
	.functype	mpi_addm (i32, i32, i32, i32) -> ()
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
	call	mpi_add
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
	.section	.text.mpi_subm,"",@
	.hidden	mpi_subm                        # -- Begin function mpi_subm
	.globl	mpi_subm
	.type	mpi_subm,@function
mpi_subm:                               # @mpi_subm
	.functype	mpi_subm (i32, i32, i32, i32) -> ()
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
	call	mpi_sub
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
