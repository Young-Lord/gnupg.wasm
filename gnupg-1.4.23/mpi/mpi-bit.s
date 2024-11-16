	.text
	.file	"mpi-bit.c"
	.globaltype	__stack_pointer, i32
	.functype	mpi_normalize (i32) -> ()
	.functype	mpi_get_flags (i32) -> (i32)
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	mpi_test_bit (i32, i32) -> (i32)
	.functype	mpi_set_bit (i32, i32) -> ()
	.functype	mpi_resize (i32, i32) -> ()
	.functype	mpi_set_highbit (i32, i32) -> ()
	.functype	mpi_clear_highbit (i32, i32) -> ()
	.functype	mpi_clear_bit (i32, i32) -> ()
	.functype	mpi_rshift (i32, i32, i32) -> ()
	.functype	mpihelp_rshift (i32, i32, i32, i32) -> (i32)
	.functype	mpi_lshift_limbs (i32, i32) -> ()
	.functype	mpi_rshift_limbs (i32, i32) -> ()
	.section	.text.mpi_normalize,"",@
	.hidden	mpi_normalize                   # -- Begin function mpi_normalize
	.globl	mpi_normalize
	.type	mpi_normalize,@function
mpi_normalize:                          # @mpi_normalize
	.functype	mpi_normalize (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	5
	i32.ne  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	call	mpi_get_flags
	local.set	10
	i32.const	4
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.2:
	br      	1                               # 1: down to label0
.LBB0_3:
	end_block                               # label1:
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label2:
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	local.set	16
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	i32.load	20
	local.set	18
	local.get	3
	i32.load	12
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.sub 
	local.set	22
	i32.const	2
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	18
	local.get	24
	i32.add 
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
	i32.const	-1
	local.set	29
	local.get	28
	local.get	29
	i32.xor 
	local.set	30
	local.get	30
	local.set	16
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label3:
	local.get	16
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label0
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	3
	i32.load	12
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	i32.const	-1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	34
	local.get	37
	i32.store	4
	br      	0                               # 0: up to label2
.LBB0_9:
	end_loop
	end_block                               # label0:
	i32.const	16
	local.set	38
	local.get	3
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_get_nbits,"",@
	.hidden	mpi_get_nbits                   # -- Begin function mpi_get_nbits
	.globl	mpi_get_nbits
	.type	mpi_get_nbits,@function
mpi_get_nbits:                          # @mpi_get_nbits
	.functype	mpi_get_nbits (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	mpi_normalize
	local.get	3
	i32.load	28
	local.set	5
	local.get	5
	i32.load	4
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.1:
	local.get	3
	i32.load	28
	local.set	7
	local.get	7
	i32.load	20
	local.set	8
	local.get	3
	i32.load	28
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	8
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	3
	local.get	16
	i32.store	20
	local.get	3
	i32.load	20
	local.set	17
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.2:
# %bb.3:
	local.get	3
	i32.load	20
	local.set	18
	local.get	3
	local.get	18
	i32.store	16
	local.get	3
	i32.load	16
	local.set	19
	i32.const	65536
	local.set	20
	local.get	19
	local.get	20
	i32.lt_u
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
	br_if   	0                               # 0: down to label9
# %bb.4:
	local.get	3
	i32.load	16
	local.set	24
	i32.const	256
	local.set	25
	local.get	24
	local.get	25
	i32.lt_u
	local.set	26
	i32.const	0
	local.set	27
	i32.const	8
	local.set	28
	i32.const	1
	local.set	29
	local.get	26
	local.get	29
	i32.and 
	local.set	30
	local.get	27
	local.get	28
	local.get	30
	i32.select
	local.set	31
	local.get	31
	local.set	32
	br      	1                               # 1: down to label8
.LBB1_5:
	end_block                               # label9:
	local.get	3
	i32.load	16
	local.set	33
	i32.const	16777216
	local.set	34
	local.get	33
	local.get	34
	i32.lt_u
	local.set	35
	i32.const	16
	local.set	36
	i32.const	24
	local.set	37
	i32.const	1
	local.set	38
	local.get	35
	local.get	38
	i32.and 
	local.set	39
	local.get	36
	local.get	37
	local.get	39
	i32.select
	local.set	40
	local.get	40
	local.set	32
.LBB1_6:
	end_block                               # label8:
	local.get	32
	local.set	41
	local.get	3
	local.get	41
	i32.store	12
	local.get	3
	i32.load	16
	local.set	42
	local.get	3
	i32.load	12
	local.set	43
	local.get	42
	local.get	43
	i32.shr_u
	local.set	44
	local.get	44
	i32.load8_u	__clz_tab
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	3
	i32.load	12
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	i32.const	32
	local.set	50
	local.get	50
	local.get	49
	i32.sub 
	local.set	51
	local.get	3
	local.get	51
	i32.store	24
# %bb.7:
	br      	1                               # 1: down to label6
.LBB1_8:
	end_block                               # label7:
	i32.const	32
	local.set	52
	local.get	3
	local.get	52
	i32.store	24
.LBB1_9:
	end_block                               # label6:
	local.get	3
	i32.load	24
	local.set	53
	i32.const	32
	local.set	54
	local.get	54
	local.get	53
	i32.sub 
	local.set	55
	local.get	3
	i32.load	28
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.sub 
	local.set	59
	i32.const	5
	local.set	60
	local.get	59
	local.get	60
	i32.shl 
	local.set	61
	local.get	55
	local.get	61
	i32.add 
	local.set	62
	local.get	3
	local.get	62
	i32.store	24
	br      	1                               # 1: down to label4
.LBB1_10:
	end_block                               # label5:
	i32.const	0
	local.set	63
	local.get	3
	local.get	63
	i32.store	24
.LBB1_11:
	end_block                               # label4:
	local.get	3
	i32.load	24
	local.set	64
	i32.const	32
	local.set	65
	local.get	3
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	global.set	__stack_pointer
	local.get	64
	return
	end_function
                                        # -- End function
	.section	.text.mpi_test_bit,"",@
	.hidden	mpi_test_bit                    # -- Begin function mpi_test_bit
	.globl	mpi_test_bit
	.type	mpi_test_bit,@function
mpi_test_bit:                           # @mpi_test_bit
	.functype	mpi_test_bit (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	20
	local.set	5
	i32.const	5
	local.set	6
	local.get	5
	local.get	6
	i32.shr_u
	local.set	7
	local.get	4
	local.get	7
	i32.store	16
	local.get	4
	i32.load	20
	local.set	8
	i32.const	31
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	4
	local.get	10
	i32.store	12
	local.get	4
	i32.load	16
	local.set	11
	local.get	4
	i32.load	24
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	11
	local.get	13
	i32.ge_u
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
	br_if   	0                               # 0: down to label11
# %bb.1:
	i32.const	0
	local.set	17
	local.get	4
	local.get	17
	i32.store	28
	br      	1                               # 1: down to label10
.LBB2_2:
	end_block                               # label11:
	local.get	4
	i32.load	24
	local.set	18
	local.get	18
	i32.load	20
	local.set	19
	local.get	4
	i32.load	16
	local.set	20
	i32.const	2
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	19
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	4
	local.get	24
	i32.store	8
	local.get	4
	i32.load	8
	local.set	25
	local.get	4
	i32.load	12
	local.set	26
	i32.const	1
	local.set	27
	local.get	27
	local.get	26
	i32.shl 
	local.set	28
	local.get	25
	local.get	28
	i32.and 
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
	local.get	4
	local.get	32
	i32.store	28
.LBB2_3:
	end_block                               # label10:
	local.get	4
	i32.load	28
	local.set	33
	local.get	33
	return
	end_function
                                        # -- End function
	.section	.text.mpi_set_bit,"",@
	.hidden	mpi_set_bit                     # -- Begin function mpi_set_bit
	.globl	mpi_set_bit
	.type	mpi_set_bit,@function
mpi_set_bit:                            # @mpi_set_bit
	.functype	mpi_set_bit (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	8
	local.set	5
	i32.const	5
	local.set	6
	local.get	5
	local.get	6
	i32.shr_u
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	8
	local.set	8
	i32.const	31
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	4
	local.get	10
	i32.store	0
	local.get	4
	i32.load	4
	local.set	11
	local.get	4
	i32.load	12
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	11
	local.get	13
	i32.ge_u
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
	br_if   	0                               # 0: down to label12
# %bb.1:
	local.get	4
	i32.load	12
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	local.get	4
	i32.load	4
	local.set	19
	local.get	18
	local.get	19
	i32.ge_u
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
	br_if   	0                               # 0: down to label13
# %bb.2:
	local.get	4
	i32.load	12
	local.set	23
	local.get	4
	i32.load	4
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	23
	local.get	26
	call	mpi_resize
.LBB3_3:
	end_block                               # label13:
	local.get	4
	i32.load	4
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	4
	i32.load	12
	local.set	30
	local.get	30
	local.get	29
	i32.store	4
.LBB3_4:
	end_block                               # label12:
	local.get	4
	i32.load	0
	local.set	31
	i32.const	1
	local.set	32
	local.get	32
	local.get	31
	i32.shl 
	local.set	33
	local.get	4
	i32.load	12
	local.set	34
	local.get	34
	i32.load	20
	local.set	35
	local.get	4
	i32.load	4
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
	local.get	40
	local.get	33
	i32.or  
	local.set	41
	local.get	39
	local.get	41
	i32.store	0
	i32.const	16
	local.set	42
	local.get	4
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_set_highbit,"",@
	.hidden	mpi_set_highbit                 # -- Begin function mpi_set_highbit
	.globl	mpi_set_highbit
	.type	mpi_set_highbit,@function
mpi_set_highbit:                        # @mpi_set_highbit
	.functype	mpi_set_highbit (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	8
	local.set	5
	i32.const	5
	local.set	6
	local.get	5
	local.get	6
	i32.shr_u
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	8
	local.set	8
	i32.const	31
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	4
	local.get	10
	i32.store	0
	local.get	4
	i32.load	4
	local.set	11
	local.get	4
	i32.load	12
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	11
	local.get	13
	i32.ge_u
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
	br_if   	0                               # 0: down to label14
# %bb.1:
	local.get	4
	i32.load	12
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	local.get	4
	i32.load	4
	local.set	19
	local.get	18
	local.get	19
	i32.ge_u
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
	br_if   	0                               # 0: down to label15
# %bb.2:
	local.get	4
	i32.load	12
	local.set	23
	local.get	4
	i32.load	4
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	23
	local.get	26
	call	mpi_resize
.LBB4_3:
	end_block                               # label15:
	local.get	4
	i32.load	4
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	4
	i32.load	12
	local.set	30
	local.get	30
	local.get	29
	i32.store	4
.LBB4_4:
	end_block                               # label14:
	local.get	4
	i32.load	0
	local.set	31
	i32.const	1
	local.set	32
	local.get	32
	local.get	31
	i32.shl 
	local.set	33
	local.get	4
	i32.load	12
	local.set	34
	local.get	34
	i32.load	20
	local.set	35
	local.get	4
	i32.load	4
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
	local.get	40
	local.get	33
	i32.or  
	local.set	41
	local.get	39
	local.get	41
	i32.store	0
	local.get	4
	i32.load	0
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	4
	local.get	44
	i32.store	0
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label17:
	local.get	4
	i32.load	0
	local.set	45
	i32.const	32
	local.set	46
	local.get	45
	local.get	46
	i32.lt_u
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label16
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	local.get	4
	i32.load	0
	local.set	50
	i32.const	1
	local.set	51
	local.get	51
	local.get	50
	i32.shl 
	local.set	52
	i32.const	-1
	local.set	53
	local.get	52
	local.get	53
	i32.xor 
	local.set	54
	local.get	4
	i32.load	12
	local.set	55
	local.get	55
	i32.load	20
	local.set	56
	local.get	4
	i32.load	4
	local.set	57
	i32.const	2
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	56
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	61
	local.get	54
	i32.and 
	local.set	62
	local.get	60
	local.get	62
	i32.store	0
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	local.get	4
	i32.load	0
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	4
	local.get	65
	i32.store	0
	br      	0                               # 0: up to label17
.LBB4_8:
	end_loop
	end_block                               # label16:
	local.get	4
	i32.load	4
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	4
	i32.load	12
	local.set	69
	local.get	69
	local.get	68
	i32.store	4
	i32.const	16
	local.set	70
	local.get	4
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_clear_highbit,"",@
	.hidden	mpi_clear_highbit               # -- Begin function mpi_clear_highbit
	.globl	mpi_clear_highbit
	.type	mpi_clear_highbit,@function
mpi_clear_highbit:                      # @mpi_clear_highbit
	.functype	mpi_clear_highbit (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	5
	i32.const	5
	local.set	6
	local.get	5
	local.get	6
	i32.shr_u
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	8
	local.set	8
	i32.const	31
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	4
	local.get	10
	i32.store	0
	local.get	4
	i32.load	4
	local.set	11
	local.get	4
	i32.load	12
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	11
	local.get	13
	i32.ge_u
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
	br_if   	0                               # 0: down to label19
# %bb.1:
	br      	1                               # 1: down to label18
.LBB5_2:
	end_block                               # label19:
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label21:
	local.get	4
	i32.load	0
	local.set	17
	i32.const	32
	local.set	18
	local.get	17
	local.get	18
	i32.lt_u
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label20
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	local.get	4
	i32.load	0
	local.set	22
	i32.const	1
	local.set	23
	local.get	23
	local.get	22
	i32.shl 
	local.set	24
	i32.const	-1
	local.set	25
	local.get	24
	local.get	25
	i32.xor 
	local.set	26
	local.get	4
	i32.load	12
	local.set	27
	local.get	27
	i32.load	20
	local.set	28
	local.get	4
	i32.load	4
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
	local.get	32
	i32.load	0
	local.set	33
	local.get	33
	local.get	26
	i32.and 
	local.set	34
	local.get	32
	local.get	34
	i32.store	0
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	local.get	4
	i32.load	0
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	4
	local.get	37
	i32.store	0
	br      	0                               # 0: up to label21
.LBB5_6:
	end_loop
	end_block                               # label20:
	local.get	4
	i32.load	4
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	4
	i32.load	12
	local.set	41
	local.get	41
	local.get	40
	i32.store	4
.LBB5_7:
	end_block                               # label18:
	return
	end_function
                                        # -- End function
	.section	.text.mpi_clear_bit,"",@
	.hidden	mpi_clear_bit                   # -- Begin function mpi_clear_bit
	.globl	mpi_clear_bit
	.type	mpi_clear_bit,@function
mpi_clear_bit:                          # @mpi_clear_bit
	.functype	mpi_clear_bit (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	5
	i32.const	5
	local.set	6
	local.get	5
	local.get	6
	i32.shr_u
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	8
	local.set	8
	i32.const	31
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	4
	local.get	10
	i32.store	0
	local.get	4
	i32.load	4
	local.set	11
	local.get	4
	i32.load	12
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	11
	local.get	13
	i32.ge_u
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
	br_if   	0                               # 0: down to label23
# %bb.1:
	br      	1                               # 1: down to label22
.LBB6_2:
	end_block                               # label23:
	local.get	4
	i32.load	0
	local.set	17
	i32.const	1
	local.set	18
	local.get	18
	local.get	17
	i32.shl 
	local.set	19
	i32.const	-1
	local.set	20
	local.get	19
	local.get	20
	i32.xor 
	local.set	21
	local.get	4
	i32.load	12
	local.set	22
	local.get	22
	i32.load	20
	local.set	23
	local.get	4
	i32.load	4
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
	local.get	27
	i32.load	0
	local.set	28
	local.get	28
	local.get	21
	i32.and 
	local.set	29
	local.get	27
	local.get	29
	i32.store	0
.LBB6_3:
	end_block                               # label22:
	return
	end_function
                                        # -- End function
	.section	.text.mpi_rshift,"",@
	.hidden	mpi_rshift                      # -- Begin function mpi_rshift
	.globl	mpi_rshift
	.type	mpi_rshift,@function
mpi_rshift:                             # @mpi_rshift
	.functype	mpi_rshift (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	5
	i32.load	24
	local.set	8
	local.get	8
	i32.load	12
	local.set	9
	local.get	5
	i32.load	28
	local.set	10
	local.get	10
	local.get	9
	i32.store	12
# %bb.1:
	local.get	5
	i32.load	28
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	5
	i32.load	12
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
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.2:
	local.get	5
	i32.load	28
	local.set	17
	local.get	5
	i32.load	12
	local.set	18
	local.get	17
	local.get	18
	call	mpi_resize
.LBB7_3:
	end_block                               # label24:
# %bb.4:
	local.get	5
	i32.load	28
	local.set	19
	local.get	19
	i32.load	20
	local.set	20
	local.get	5
	local.get	20
	i32.store	16
	local.get	5
	i32.load	12
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.5:
	local.get	5
	i32.load	16
	local.set	22
	local.get	5
	i32.load	24
	local.set	23
	local.get	23
	i32.load	20
	local.set	24
	local.get	5
	i32.load	12
	local.set	25
	local.get	5
	i32.load	20
	local.set	26
	local.get	22
	local.get	24
	local.get	25
	local.get	26
	call	mpihelp_rshift
	drop
# %bb.6:
.LBB7_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label27:
	local.get	5
	i32.load	12
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.gt_s
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	i32.eqz
	br_if   	1                               # 1: down to label26
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=1
	local.get	5
	i32.load	16
	local.set	32
	local.get	5
	i32.load	12
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.sub 
	local.set	35
	i32.const	2
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	32
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.9:
	br      	2                               # 2: down to label26
.LBB7_10:                               #   in Loop: Header=BB7_7 Depth=1
	end_block                               # label28:
	local.get	5
	i32.load	12
	local.set	40
	i32.const	-1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	5
	local.get	42
	i32.store	12
	br      	0                               # 0: up to label27
.LBB7_11:
	end_loop
	end_block                               # label26:
# %bb.12:
.LBB7_13:
	end_block                               # label25:
	local.get	5
	i32.load	12
	local.set	43
	local.get	5
	i32.load	28
	local.set	44
	local.get	44
	local.get	43
	i32.store	4
	i32.const	32
	local.set	45
	local.get	5
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_lshift_limbs,"",@
	.hidden	mpi_lshift_limbs                # -- Begin function mpi_lshift_limbs
	.globl	mpi_lshift_limbs
	.type	mpi_lshift_limbs,@function
mpi_lshift_limbs:                       # @mpi_lshift_limbs
	.functype	mpi_lshift_limbs (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	28
	local.set	5
	local.get	5
	i32.load	20
	local.set	6
	local.get	4
	local.get	6
	i32.store	20
	local.get	4
	i32.load	28
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	4
	local.get	8
	i32.store	16
	local.get	4
	i32.load	24
	local.set	9
	block   	
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.1:
	local.get	4
	i32.load	16
	local.set	10
	local.get	10
	br_if   	1                               # 1: down to label30
.LBB8_2:
	end_block                               # label31:
	br      	1                               # 1: down to label29
.LBB8_3:
	end_block                               # label30:
# %bb.4:
	local.get	4
	i32.load	28
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	4
	i32.load	16
	local.set	13
	local.get	4
	i32.load	24
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	12
	local.get	15
	i32.lt_u
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.5:
	local.get	4
	i32.load	28
	local.set	19
	local.get	4
	i32.load	16
	local.set	20
	local.get	4
	i32.load	24
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	19
	local.get	22
	call	mpi_resize
.LBB8_6:
	end_block                               # label32:
# %bb.7:
	local.get	4
	i32.load	16
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.sub 
	local.set	25
	local.get	4
	local.get	25
	i32.store	12
.LBB8_8:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label34:
	local.get	4
	i32.load	12
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.ge_s
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label33
# %bb.9:                                #   in Loop: Header=BB8_8 Depth=1
	local.get	4
	i32.load	20
	local.set	31
	local.get	4
	i32.load	12
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
	i32.load	0
	local.set	36
	local.get	4
	i32.load	20
	local.set	37
	local.get	4
	i32.load	12
	local.set	38
	local.get	4
	i32.load	24
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	i32.const	2
	local.set	41
	local.get	40
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
# %bb.10:                               #   in Loop: Header=BB8_8 Depth=1
	local.get	4
	i32.load	12
	local.set	44
	i32.const	-1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	4
	local.get	46
	i32.store	12
	br      	0                               # 0: up to label34
.LBB8_11:
	end_loop
	end_block                               # label33:
	i32.const	0
	local.set	47
	local.get	4
	local.get	47
	i32.store	12
.LBB8_12:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label36:
	local.get	4
	i32.load	12
	local.set	48
	local.get	4
	i32.load	24
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
	br_if   	1                               # 1: down to label35
# %bb.13:                               #   in Loop: Header=BB8_12 Depth=1
	local.get	4
	i32.load	20
	local.set	53
	local.get	4
	i32.load	12
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
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.store	0
# %bb.14:                               #   in Loop: Header=BB8_12 Depth=1
	local.get	4
	i32.load	12
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	4
	local.get	61
	i32.store	12
	br      	0                               # 0: up to label36
.LBB8_15:
	end_loop
	end_block                               # label35:
	local.get	4
	i32.load	24
	local.set	62
	local.get	4
	i32.load	28
	local.set	63
	local.get	63
	i32.load	4
	local.set	64
	local.get	64
	local.get	62
	i32.add 
	local.set	65
	local.get	63
	local.get	65
	i32.store	4
.LBB8_16:
	end_block                               # label29:
	i32.const	32
	local.set	66
	local.get	4
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_rshift_limbs,"",@
	.hidden	mpi_rshift_limbs                # -- Begin function mpi_rshift_limbs
	.globl	mpi_rshift_limbs
	.type	mpi_rshift_limbs,@function
mpi_rshift_limbs:                       # @mpi_rshift_limbs
	.functype	mpi_rshift_limbs (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	28
	local.get	4
	local.get	1
	i32.store	24
	local.get	4
	i32.load	28
	local.set	5
	local.get	5
	i32.load	20
	local.set	6
	local.get	4
	local.get	6
	i32.store	20
	local.get	4
	i32.load	28
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	4
	local.get	8
	i32.store	16
	local.get	4
	i32.load	24
	local.set	9
	local.get	4
	i32.load	16
	local.set	10
	local.get	9
	local.get	10
	i32.ge_u
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
	br_if   	0                               # 0: down to label38
# %bb.1:
	local.get	4
	i32.load	28
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	4
	br      	1                               # 1: down to label37
.LBB9_2:
	end_block                               # label38:
	i32.const	0
	local.set	16
	local.get	4
	local.get	16
	i32.store	12
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label40:
	local.get	4
	i32.load	12
	local.set	17
	local.get	4
	i32.load	16
	local.set	18
	local.get	4
	i32.load	24
	local.set	19
	local.get	18
	local.get	19
	i32.sub 
	local.set	20
	local.get	17
	local.get	20
	i32.lt_u
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label39
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	local.get	4
	i32.load	20
	local.set	24
	local.get	4
	i32.load	12
	local.set	25
	local.get	4
	i32.load	24
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	i32.const	2
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	24
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	local.get	4
	i32.load	20
	local.set	32
	local.get	4
	i32.load	12
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
	local.get	31
	i32.store	0
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=1
	local.get	4
	i32.load	12
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	4
	local.get	39
	i32.store	12
	br      	0                               # 0: up to label40
.LBB9_6:
	end_loop
	end_block                               # label39:
	local.get	4
	i32.load	20
	local.set	40
	local.get	4
	i32.load	12
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
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.store	0
	local.get	4
	i32.load	24
	local.set	46
	local.get	4
	i32.load	28
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	48
	local.get	46
	i32.sub 
	local.set	49
	local.get	47
	local.get	49
	i32.store	4
.LBB9_7:
	end_block                               # label37:
	return
	end_function
                                        # -- End function
	.hidden	__clz_tab                       # @__clz_tab
	.type	__clz_tab,@object
	.section	.rodata.__clz_tab,"",@
	.globl	__clz_tab
	.p2align	4, 0x0
__clz_tab:
	.ascii	"\000\001\002\002\003\003\003\003\004\004\004\004\004\004\004\004\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b"
	.size	__clz_tab, 256

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
