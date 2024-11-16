	.text
	.file	"mpi-inline.c"
	.globaltype	__stack_pointer, i32
	.functype	mpihelp_add_1 (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_add (i32, i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_add_n (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_sub_1 (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_sub (i32, i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_sub_n (i32, i32, i32, i32) -> (i32)
	.section	.text.mpihelp_add_1,"",@
	.hidden	mpihelp_add_1                   # -- Begin function mpihelp_add_1
	.globl	mpihelp_add_1
	.type	mpihelp_add_1,@function
mpihelp_add_1:                          # @mpihelp_add_1
	.functype	mpihelp_add_1 (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	7
	i32.const	4
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	local.get	6
	local.get	9
	i32.store	20
	local.get	7
	i32.load	0
	local.set	10
	local.get	6
	local.get	10
	i32.store	8
	local.get	6
	i32.load	8
	local.set	11
	local.get	6
	i32.load	12
	local.set	12
	local.get	12
	local.get	11
	i32.add 
	local.set	13
	local.get	6
	local.get	13
	i32.store	12
	local.get	6
	i32.load	12
	local.set	14
	local.get	6
	i32.load	24
	local.set	15
	i32.const	4
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	6
	local.get	17
	i32.store	24
	local.get	15
	local.get	14
	i32.store	0
	local.get	6
	i32.load	12
	local.set	18
	local.get	6
	i32.load	8
	local.set	19
	local.get	18
	local.get	19
	i32.lt_u
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.1:
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label4:
	local.get	6
	i32.load	16
	local.set	23
	i32.const	-1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	6
	local.get	25
	i32.store	16
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label3
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	local.get	6
	i32.load	20
	local.set	26
	i32.const	4
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	6
	local.get	28
	i32.store	20
	local.get	26
	i32.load	0
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	6
	local.get	31
	i32.store	8
	local.get	6
	i32.load	8
	local.set	32
	local.get	6
	i32.load	24
	local.set	33
	i32.const	4
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	6
	local.get	35
	i32.store	24
	local.get	33
	local.get	32
	i32.store	0
	local.get	6
	i32.load	8
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.4:
	br      	4                               # 4: down to label1
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=1
	end_block                               # label5:
	br      	0                               # 0: up to label4
.LBB0_6:
	end_loop
	end_block                               # label3:
	i32.const	1
	local.set	37
	local.get	6
	local.get	37
	i32.store	28
	br      	2                               # 2: down to label0
.LBB0_7:
	end_block                               # label2:
.LBB0_8:
	end_block                               # label1:
	local.get	6
	i32.load	24
	local.set	38
	local.get	6
	i32.load	20
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
	br_if   	0                               # 0: down to label6
# %bb.9:
	i32.const	0
	local.set	43
	local.get	6
	local.get	43
	i32.store	4
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label8:
	local.get	6
	i32.load	4
	local.set	44
	local.get	6
	i32.load	16
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.sub 
	local.set	47
	local.get	44
	local.get	47
	i32.lt_s
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label7
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	local.get	6
	i32.load	20
	local.set	51
	local.get	6
	i32.load	4
	local.set	52
	i32.const	2
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	51
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	local.get	6
	i32.load	24
	local.set	57
	local.get	6
	i32.load	4
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
	local.get	56
	i32.store	0
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	local.get	6
	i32.load	4
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	6
	local.get	64
	i32.store	4
	br      	0                               # 0: up to label8
.LBB0_13:
	end_loop
	end_block                               # label7:
.LBB0_14:
	end_block                               # label6:
	i32.const	0
	local.set	65
	local.get	6
	local.get	65
	i32.store	28
.LBB0_15:
	end_block                               # label0:
	local.get	6
	i32.load	28
	local.set	66
	local.get	66
	return
	end_function
                                        # -- End function
	.section	.text.mpihelp_add,"",@
	.hidden	mpihelp_add                     # -- Begin function mpihelp_add
	.globl	mpihelp_add
	.type	mpihelp_add,@function
mpihelp_add:                            # @mpihelp_add
	.functype	mpihelp_add (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	32
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	28
	local.get	7
	local.get	1
	i32.store	24
	local.get	7
	local.get	2
	i32.store	20
	local.get	7
	local.get	3
	i32.store	16
	local.get	7
	local.get	4
	i32.store	12
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	8
	local.get	7
	i32.load	12
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.1:
	local.get	7
	i32.load	28
	local.set	10
	local.get	7
	i32.load	24
	local.set	11
	local.get	7
	i32.load	16
	local.set	12
	local.get	7
	i32.load	12
	local.set	13
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	call	mpihelp_add_n
	local.set	14
	local.get	7
	local.get	14
	i32.store	8
.LBB1_2:
	end_block                               # label9:
	local.get	7
	i32.load	20
	local.set	15
	local.get	7
	i32.load	12
	local.set	16
	local.get	15
	local.get	16
	i32.sub 
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.3:
	local.get	7
	i32.load	28
	local.set	18
	local.get	7
	i32.load	12
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	18
	local.get	21
	i32.add 
	local.set	22
	local.get	7
	i32.load	24
	local.set	23
	local.get	7
	i32.load	12
	local.set	24
	i32.const	2
	local.set	25
	local.get	24
	local.get	25
	i32.shl 
	local.set	26
	local.get	23
	local.get	26
	i32.add 
	local.set	27
	local.get	7
	i32.load	20
	local.set	28
	local.get	7
	i32.load	12
	local.set	29
	local.get	28
	local.get	29
	i32.sub 
	local.set	30
	local.get	7
	i32.load	8
	local.set	31
	local.get	22
	local.get	27
	local.get	30
	local.get	31
	call	mpihelp_add_1
	local.set	32
	local.get	7
	local.get	32
	i32.store	8
.LBB1_4:
	end_block                               # label10:
	local.get	7
	i32.load	8
	local.set	33
	i32.const	32
	local.set	34
	local.get	7
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	global.set	__stack_pointer
	local.get	33
	return
	end_function
                                        # -- End function
	.section	.text.mpihelp_sub_1,"",@
	.hidden	mpihelp_sub_1                   # -- Begin function mpihelp_sub_1
	.globl	mpihelp_sub_1
	.type	mpihelp_sub_1,@function
mpihelp_sub_1:                          # @mpihelp_sub_1
	.functype	mpihelp_sub_1 (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	7
	i32.const	4
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	local.get	6
	local.get	9
	i32.store	20
	local.get	7
	i32.load	0
	local.set	10
	local.get	6
	local.get	10
	i32.store	8
	local.get	6
	i32.load	8
	local.set	11
	local.get	6
	i32.load	12
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	local.get	6
	local.get	13
	i32.store	12
	local.get	6
	i32.load	12
	local.set	14
	local.get	6
	i32.load	24
	local.set	15
	i32.const	4
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	6
	local.get	17
	i32.store	24
	local.get	15
	local.get	14
	i32.store	0
	local.get	6
	i32.load	12
	local.set	18
	local.get	6
	i32.load	8
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
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.1:
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label15:
	local.get	6
	i32.load	16
	local.set	23
	i32.const	-1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	6
	local.get	25
	i32.store	16
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label14
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	local.get	6
	i32.load	20
	local.set	26
	i32.const	4
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	6
	local.get	28
	i32.store	20
	local.get	26
	i32.load	0
	local.set	29
	local.get	6
	local.get	29
	i32.store	8
	local.get	6
	i32.load	8
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.sub 
	local.set	32
	local.get	6
	i32.load	24
	local.set	33
	i32.const	4
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	6
	local.get	35
	i32.store	24
	local.get	33
	local.get	32
	i32.store	0
	local.get	6
	i32.load	8
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.4:
	br      	4                               # 4: down to label12
.LBB2_5:                                #   in Loop: Header=BB2_2 Depth=1
	end_block                               # label16:
	br      	0                               # 0: up to label15
.LBB2_6:
	end_loop
	end_block                               # label14:
	i32.const	1
	local.set	37
	local.get	6
	local.get	37
	i32.store	28
	br      	2                               # 2: down to label11
.LBB2_7:
	end_block                               # label13:
.LBB2_8:
	end_block                               # label12:
	local.get	6
	i32.load	24
	local.set	38
	local.get	6
	i32.load	20
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
	br_if   	0                               # 0: down to label17
# %bb.9:
	i32.const	0
	local.set	43
	local.get	6
	local.get	43
	i32.store	4
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label19:
	local.get	6
	i32.load	4
	local.set	44
	local.get	6
	i32.load	16
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.sub 
	local.set	47
	local.get	44
	local.get	47
	i32.lt_s
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label18
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	local.get	6
	i32.load	20
	local.set	51
	local.get	6
	i32.load	4
	local.set	52
	i32.const	2
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	51
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	local.get	6
	i32.load	24
	local.set	57
	local.get	6
	i32.load	4
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
	local.get	56
	i32.store	0
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=1
	local.get	6
	i32.load	4
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	6
	local.get	64
	i32.store	4
	br      	0                               # 0: up to label19
.LBB2_13:
	end_loop
	end_block                               # label18:
.LBB2_14:
	end_block                               # label17:
	i32.const	0
	local.set	65
	local.get	6
	local.get	65
	i32.store	28
.LBB2_15:
	end_block                               # label11:
	local.get	6
	i32.load	28
	local.set	66
	local.get	66
	return
	end_function
                                        # -- End function
	.section	.text.mpihelp_sub,"",@
	.hidden	mpihelp_sub                     # -- Begin function mpihelp_sub
	.globl	mpihelp_sub
	.type	mpihelp_sub,@function
mpihelp_sub:                            # @mpihelp_sub
	.functype	mpihelp_sub (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	32
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	28
	local.get	7
	local.get	1
	i32.store	24
	local.get	7
	local.get	2
	i32.store	20
	local.get	7
	local.get	3
	i32.store	16
	local.get	7
	local.get	4
	i32.store	12
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	8
	local.get	7
	i32.load	12
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.1:
	local.get	7
	i32.load	28
	local.set	10
	local.get	7
	i32.load	24
	local.set	11
	local.get	7
	i32.load	16
	local.set	12
	local.get	7
	i32.load	12
	local.set	13
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	call	mpihelp_sub_n
	local.set	14
	local.get	7
	local.get	14
	i32.store	8
.LBB3_2:
	end_block                               # label20:
	local.get	7
	i32.load	20
	local.set	15
	local.get	7
	i32.load	12
	local.set	16
	local.get	15
	local.get	16
	i32.sub 
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.3:
	local.get	7
	i32.load	28
	local.set	18
	local.get	7
	i32.load	12
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	18
	local.get	21
	i32.add 
	local.set	22
	local.get	7
	i32.load	24
	local.set	23
	local.get	7
	i32.load	12
	local.set	24
	i32.const	2
	local.set	25
	local.get	24
	local.get	25
	i32.shl 
	local.set	26
	local.get	23
	local.get	26
	i32.add 
	local.set	27
	local.get	7
	i32.load	20
	local.set	28
	local.get	7
	i32.load	12
	local.set	29
	local.get	28
	local.get	29
	i32.sub 
	local.set	30
	local.get	7
	i32.load	8
	local.set	31
	local.get	22
	local.get	27
	local.get	30
	local.get	31
	call	mpihelp_sub_1
	local.set	32
	local.get	7
	local.get	32
	i32.store	8
.LBB3_4:
	end_block                               # label21:
	local.get	7
	i32.load	8
	local.set	33
	i32.const	32
	local.set	34
	local.get	7
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	global.set	__stack_pointer
	local.get	33
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
