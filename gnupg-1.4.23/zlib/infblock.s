	.text
	.file	"infblock.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	inflate_blocks_reset (i32, i32, i32) -> ()
	.functype	inflate_codes_free (i32, i32) -> ()
	.functype	inflate_blocks_new (i32, i32, i32) -> (i32)
	.functype	inflate_blocks (i32, i32, i32) -> (i32)
	.functype	inflate_flush (i32, i32, i32) -> (i32)
	.functype	inflate_trees_fixed (i32, i32, i32, i32, i32) -> (i32)
	.functype	inflate_codes_new (i32, i32, i32, i32, i32) -> (i32)
	.functype	inflate_trees_bits (i32, i32, i32, i32, i32) -> (i32)
	.functype	inflate_trees_dynamic (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	inflate_codes (i32, i32, i32) -> (i32)
	.functype	inflate_blocks_free (i32, i32) -> (i32)
	.functype	inflate_set_dictionary (i32, i32, i32) -> ()
	.functype	inflate_blocks_sync_point (i32) -> (i32)
	.section	.text.inflate_blocks_reset,"",@
	.hidden	inflate_blocks_reset            # -- Begin function inflate_blocks_reset
	.globl	inflate_blocks_reset
	.type	inflate_blocks_reset,@function
inflate_blocks_reset:                   # @inflate_blocks_reset
	.functype	inflate_blocks_reset (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
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
	local.get	5
	i32.load	12
	local.set	11
	local.get	11
	i32.load	60
	local.set	12
	local.get	5
	i32.load	4
	local.set	13
	local.get	13
	local.get	12
	i32.store	0
.LBB0_2:
	end_block                               # label0:
	local.get	5
	i32.load	12
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	4
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
	block   	
	block   	
	local.get	19
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	5
	i32.load	12
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	i32.const	5
	local.set	22
	local.get	21
	local.get	22
	i32.eq  
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label1
.LBB0_4:
	end_block                               # label2:
	local.get	5
	i32.load	8
	local.set	26
	local.get	26
	i32.load	36
	local.set	27
	local.get	5
	i32.load	8
	local.set	28
	local.get	28
	i32.load	40
	local.set	29
	local.get	5
	i32.load	12
	local.set	30
	local.get	30
	i32.load	12
	local.set	31
	local.get	29
	local.get	31
	local.get	27
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
.LBB0_5:
	end_block                               # label1:
	local.get	5
	i32.load	12
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	i32.const	6
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
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.6:
	local.get	5
	i32.load	12
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	5
	i32.load	8
	local.set	40
	local.get	39
	local.get	40
	call	inflate_codes_free
.LBB0_7:
	end_block                               # label3:
	local.get	5
	i32.load	12
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.store	0
	local.get	5
	i32.load	12
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.store	28
	local.get	5
	i32.load	12
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	i32.store	32
	local.get	5
	i32.load	12
	local.set	47
	local.get	47
	i32.load	40
	local.set	48
	local.get	5
	i32.load	12
	local.set	49
	local.get	49
	local.get	48
	i32.store	52
	local.get	5
	i32.load	12
	local.set	50
	local.get	50
	local.get	48
	i32.store	48
	local.get	5
	i32.load	12
	local.set	51
	local.get	51
	i32.load	56
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	i32.ne  
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.8:
	local.get	5
	i32.load	12
	local.set	57
	local.get	57
	i32.load	56
	local.set	58
	i32.const	0
	local.set	59
	local.get	59
	local.get	59
	local.get	59
	local.get	58
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	60
	local.get	5
	i32.load	12
	local.set	61
	local.get	61
	local.get	60
	i32.store	60
	local.get	5
	i32.load	8
	local.set	62
	local.get	62
	local.get	60
	i32.store	48
.LBB0_9:
	end_block                               # label4:
	i32.const	16
	local.set	63
	local.get	5
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.inflate_blocks_new,"",@
	.hidden	inflate_blocks_new              # -- Begin function inflate_blocks_new
	.globl	inflate_blocks_new
	.type	inflate_blocks_new,@function
inflate_blocks_new:                     # @inflate_blocks_new
	.functype	inflate_blocks_new (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	5
	local.get	1
	i32.store	20
	local.get	5
	local.get	2
	i32.store	16
	local.get	5
	i32.load	24
	local.set	6
	local.get	6
	i32.load	32
	local.set	7
	local.get	5
	i32.load	24
	local.set	8
	local.get	8
	i32.load	40
	local.set	9
	i32.const	1
	local.set	10
	i32.const	64
	local.set	11
	local.get	9
	local.get	10
	local.get	11
	local.get	7
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	12
	local.get	5
	local.get	12
	i32.store	12
	i32.const	0
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
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.1:
	local.get	5
	i32.load	12
	local.set	17
	local.get	5
	local.get	17
	i32.store	28
	br      	1                               # 1: down to label5
.LBB1_2:
	end_block                               # label6:
	local.get	5
	i32.load	24
	local.set	18
	local.get	18
	i32.load	32
	local.set	19
	local.get	5
	i32.load	24
	local.set	20
	local.get	20
	i32.load	40
	local.set	21
	i32.const	8
	local.set	22
	i32.const	1440
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	local.get	19
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	24
	local.get	5
	i32.load	12
	local.set	25
	local.get	25
	local.get	24
	i32.store	36
	i32.const	0
	local.set	26
	local.get	24
	local.get	26
	i32.eq  
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
	br_if   	0                               # 0: down to label7
# %bb.3:
	local.get	5
	i32.load	24
	local.set	30
	local.get	30
	i32.load	36
	local.set	31
	local.get	5
	i32.load	24
	local.set	32
	local.get	32
	i32.load	40
	local.set	33
	local.get	5
	i32.load	12
	local.set	34
	local.get	33
	local.get	34
	local.get	31
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	i32.const	0
	local.set	35
	local.get	5
	local.get	35
	i32.store	28
	br      	1                               # 1: down to label5
.LBB1_4:
	end_block                               # label7:
	local.get	5
	i32.load	24
	local.set	36
	local.get	36
	i32.load	32
	local.set	37
	local.get	5
	i32.load	24
	local.set	38
	local.get	38
	i32.load	40
	local.set	39
	local.get	5
	i32.load	16
	local.set	40
	i32.const	1
	local.set	41
	local.get	39
	local.get	41
	local.get	40
	local.get	37
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	42
	local.get	5
	i32.load	12
	local.set	43
	local.get	43
	local.get	42
	i32.store	40
	i32.const	0
	local.set	44
	local.get	42
	local.get	44
	i32.eq  
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
	br_if   	0                               # 0: down to label8
# %bb.5:
	local.get	5
	i32.load	24
	local.set	48
	local.get	48
	i32.load	36
	local.set	49
	local.get	5
	i32.load	24
	local.set	50
	local.get	50
	i32.load	40
	local.set	51
	local.get	5
	i32.load	12
	local.set	52
	local.get	52
	i32.load	36
	local.set	53
	local.get	51
	local.get	53
	local.get	49
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	local.get	5
	i32.load	24
	local.set	54
	local.get	54
	i32.load	36
	local.set	55
	local.get	5
	i32.load	24
	local.set	56
	local.get	56
	i32.load	40
	local.set	57
	local.get	5
	i32.load	12
	local.set	58
	local.get	57
	local.get	58
	local.get	55
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	i32.const	0
	local.set	59
	local.get	5
	local.get	59
	i32.store	28
	br      	1                               # 1: down to label5
.LBB1_6:
	end_block                               # label8:
	local.get	5
	i32.load	12
	local.set	60
	local.get	60
	i32.load	40
	local.set	61
	local.get	5
	i32.load	16
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	5
	i32.load	12
	local.set	64
	local.get	64
	local.get	63
	i32.store	44
	local.get	5
	i32.load	20
	local.set	65
	local.get	5
	i32.load	12
	local.set	66
	local.get	66
	local.get	65
	i32.store	56
	local.get	5
	i32.load	12
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.store	0
	local.get	5
	i32.load	12
	local.set	69
	local.get	5
	i32.load	24
	local.set	70
	i32.const	0
	local.set	71
	local.get	69
	local.get	70
	local.get	71
	call	inflate_blocks_reset
	local.get	5
	i32.load	12
	local.set	72
	local.get	5
	local.get	72
	i32.store	28
.LBB1_7:
	end_block                               # label5:
	local.get	5
	i32.load	28
	local.set	73
	i32.const	32
	local.set	74
	local.get	5
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	global.set	__stack_pointer
	local.get	73
	return
	end_function
                                        # -- End function
	.section	.text.inflate_blocks,"",@
	.hidden	inflate_blocks                  # -- Begin function inflate_blocks
	.globl	inflate_blocks
	.type	inflate_blocks,@function
inflate_blocks:                         # @inflate_blocks
	.functype	inflate_blocks (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	88
	local.get	5
	local.get	1
	i32.store	84
	local.get	5
	local.get	2
	i32.store	80
	local.get	5
	i32.load	84
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	64
	local.get	5
	i32.load	84
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	5
	local.get	9
	i32.store	60
	local.get	5
	i32.load	88
	local.set	10
	local.get	10
	i32.load	32
	local.set	11
	local.get	5
	local.get	11
	i32.store	72
	local.get	5
	i32.load	88
	local.set	12
	local.get	12
	i32.load	28
	local.set	13
	local.get	5
	local.get	13
	i32.store	68
	local.get	5
	i32.load	88
	local.set	14
	local.get	14
	i32.load	52
	local.set	15
	local.get	5
	local.get	15
	i32.store	56
	local.get	5
	i32.load	56
	local.set	16
	local.get	5
	i32.load	88
	local.set	17
	local.get	17
	i32.load	48
	local.set	18
	local.get	16
	local.get	18
	i32.lt_u
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.1:
	local.get	5
	i32.load	88
	local.set	22
	local.get	22
	i32.load	48
	local.set	23
	local.get	5
	i32.load	56
	local.set	24
	local.get	23
	local.get	24
	i32.sub 
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.sub 
	local.set	27
	local.get	27
	local.set	28
	br      	1                               # 1: down to label9
.LBB2_2:
	end_block                               # label10:
	local.get	5
	i32.load	88
	local.set	29
	local.get	29
	i32.load	44
	local.set	30
	local.get	5
	i32.load	56
	local.set	31
	local.get	30
	local.get	31
	i32.sub 
	local.set	32
	local.get	32
	local.set	28
.LBB2_3:
	end_block                               # label9:
	local.get	28
	local.set	33
	local.get	5
	local.get	33
	i32.store	52
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_62 Depth 2
                                        #     Child Loop BB2_74 Depth 2
                                        #       Child Loop BB2_76 Depth 3
                                        #     Child Loop BB2_83 Depth 2
                                        #     Child Loop BB2_91 Depth 2
                                        #       Child Loop BB2_93 Depth 3
                                        #       Child Loop BB2_104 Depth 3
                                        #       Child Loop BB2_117 Depth 3
                                        #     Child Loop BB2_20 Depth 2
                                        #     Child Loop BB2_6 Depth 2
	block   	
	loop    	                                # label12:
	local.get	5
	i32.load	88
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	i32.const	9
	local.set	36
	local.get	35
	local.get	36
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	35
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10} # 1: down to label23
                                        # 2: down to label22
                                        # 3: down to label21
                                        # 4: down to label20
                                        # 5: down to label19
                                        # 6: down to label18
                                        # 7: down to label17
                                        # 8: down to label16
                                        # 9: down to label15
                                        # 10: down to label14
.LBB2_5:                                #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label24:
.LBB2_6:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label26:
	local.get	5
	i32.load	68
	local.set	37
	i32.const	3
	local.set	38
	local.get	37
	local.get	38
	i32.lt_u
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label25
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=2
	local.get	5
	i32.load	60
	local.set	42
	block   	
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=2
	i32.const	0
	local.set	43
	local.get	5
	local.get	43
	i32.store	80
	br      	1                               # 1: down to label27
.LBB2_9:
	end_block                               # label28:
	local.get	5
	i32.load	72
	local.set	44
	local.get	5
	i32.load	88
	local.set	45
	local.get	45
	local.get	44
	i32.store	32
	local.get	5
	i32.load	68
	local.set	46
	local.get	5
	i32.load	88
	local.set	47
	local.get	47
	local.get	46
	i32.store	28
	local.get	5
	i32.load	60
	local.set	48
	local.get	5
	i32.load	84
	local.set	49
	local.get	49
	local.get	48
	i32.store	4
	local.get	5
	i32.load	64
	local.set	50
	local.get	5
	i32.load	84
	local.set	51
	local.get	51
	i32.load	0
	local.set	52
	local.get	50
	local.get	52
	i32.sub 
	local.set	53
	local.get	5
	i32.load	84
	local.set	54
	local.get	54
	i32.load	8
	local.set	55
	local.get	55
	local.get	53
	i32.add 
	local.set	56
	local.get	54
	local.get	56
	i32.store	8
	local.get	5
	i32.load	64
	local.set	57
	local.get	5
	i32.load	84
	local.set	58
	local.get	58
	local.get	57
	i32.store	0
	local.get	5
	i32.load	56
	local.set	59
	local.get	5
	i32.load	88
	local.set	60
	local.get	60
	local.get	59
	i32.store	52
	local.get	5
	i32.load	88
	local.set	61
	local.get	5
	i32.load	84
	local.set	62
	local.get	5
	i32.load	80
	local.set	63
	local.get	61
	local.get	62
	local.get	63
	call	inflate_flush
	local.set	64
	local.get	5
	local.get	64
	i32.store	92
	br      	15                              # 15: down to label11
.LBB2_10:                               #   in Loop: Header=BB2_6 Depth=2
	end_block                               # label27:
	local.get	5
	i32.load	60
	local.set	65
	i32.const	-1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	5
	local.get	67
	i32.store	60
	local.get	5
	i32.load	64
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	5
	local.get	70
	i32.store	64
	local.get	68
	i32.load8_u	0
	local.set	71
	i32.const	255
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	5
	i32.load	68
	local.set	74
	local.get	73
	local.get	74
	i32.shl 
	local.set	75
	local.get	5
	i32.load	72
	local.set	76
	local.get	76
	local.get	75
	i32.or  
	local.set	77
	local.get	5
	local.get	77
	i32.store	72
	local.get	5
	i32.load	68
	local.set	78
	i32.const	8
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	5
	local.get	80
	i32.store	68
	br      	0                               # 0: up to label26
.LBB2_11:                               #   in Loop: Header=BB2_4 Depth=1
	end_loop
	end_block                               # label25:
	local.get	5
	i32.load	72
	local.set	81
	i32.const	7
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	5
	local.get	83
	i32.store	76
	local.get	5
	i32.load	76
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	5
	i32.load	88
	local.set	87
	local.get	87
	local.get	86
	i32.store	24
	local.get	5
	i32.load	76
	local.set	88
	local.get	88
	local.get	85
	i32.shr_u
	local.set	89
	i32.const	3
	local.set	90
	local.get	89
	local.get	90
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	89
	br_table 	{0, 1, 2, 3, 4}         # 1: down to label32
                                        # 2: down to label31
                                        # 3: down to label30
                                        # 4: down to label29
.LBB2_12:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label33:
	local.get	5
	i32.load	72
	local.set	91
	i32.const	3
	local.set	92
	local.get	91
	local.get	92
	i32.shr_u
	local.set	93
	local.get	5
	local.get	93
	i32.store	72
	local.get	5
	i32.load	68
	local.set	94
	i32.const	3
	local.set	95
	local.get	94
	local.get	95
	i32.sub 
	local.set	96
	local.get	5
	local.get	96
	i32.store	68
	local.get	5
	i32.load	68
	local.set	97
	i32.const	7
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	5
	local.get	99
	i32.store	76
	local.get	5
	i32.load	76
	local.set	100
	local.get	5
	i32.load	72
	local.set	101
	local.get	101
	local.get	100
	i32.shr_u
	local.set	102
	local.get	5
	local.get	102
	i32.store	72
	local.get	5
	i32.load	76
	local.set	103
	local.get	5
	i32.load	68
	local.set	104
	local.get	104
	local.get	103
	i32.sub 
	local.set	105
	local.get	5
	local.get	105
	i32.store	68
	local.get	5
	i32.load	88
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.store	0
	br      	3                               # 3: down to label29
.LBB2_13:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label32:
	local.get	5
	i32.load	84
	local.set	108
	i32.const	48
	local.set	109
	local.get	5
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	local.set	111
	i32.const	44
	local.set	112
	local.get	5
	local.get	112
	i32.add 
	local.set	113
	local.get	113
	local.set	114
	i32.const	40
	local.set	115
	local.get	5
	local.get	115
	i32.add 
	local.set	116
	local.get	116
	local.set	117
	i32.const	36
	local.set	118
	local.get	5
	local.get	118
	i32.add 
	local.set	119
	local.get	119
	local.set	120
	local.get	111
	local.get	114
	local.get	117
	local.get	120
	local.get	108
	call	inflate_trees_fixed
	drop
	local.get	5
	i32.load	48
	local.set	121
	local.get	5
	i32.load	44
	local.set	122
	local.get	5
	i32.load	40
	local.set	123
	local.get	5
	i32.load	36
	local.set	124
	local.get	5
	i32.load	84
	local.set	125
	local.get	121
	local.get	122
	local.get	123
	local.get	124
	local.get	125
	call	inflate_codes_new
	local.set	126
	local.get	5
	i32.load	88
	local.set	127
	local.get	127
	local.get	126
	i32.store	4
	local.get	5
	i32.load	88
	local.set	128
	local.get	128
	i32.load	4
	local.set	129
	i32.const	0
	local.set	130
	local.get	129
	local.get	130
	i32.eq  
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
	br_if   	0                               # 0: down to label34
# %bb.14:
	i32.const	4294967292
	local.set	134
	local.get	5
	local.get	134
	i32.store	80
	local.get	5
	i32.load	72
	local.set	135
	local.get	5
	i32.load	88
	local.set	136
	local.get	136
	local.get	135
	i32.store	32
	local.get	5
	i32.load	68
	local.set	137
	local.get	5
	i32.load	88
	local.set	138
	local.get	138
	local.get	137
	i32.store	28
	local.get	5
	i32.load	60
	local.set	139
	local.get	5
	i32.load	84
	local.set	140
	local.get	140
	local.get	139
	i32.store	4
	local.get	5
	i32.load	64
	local.set	141
	local.get	5
	i32.load	84
	local.set	142
	local.get	142
	i32.load	0
	local.set	143
	local.get	141
	local.get	143
	i32.sub 
	local.set	144
	local.get	5
	i32.load	84
	local.set	145
	local.get	145
	i32.load	8
	local.set	146
	local.get	146
	local.get	144
	i32.add 
	local.set	147
	local.get	145
	local.get	147
	i32.store	8
	local.get	5
	i32.load	64
	local.set	148
	local.get	5
	i32.load	84
	local.set	149
	local.get	149
	local.get	148
	i32.store	0
	local.get	5
	i32.load	56
	local.set	150
	local.get	5
	i32.load	88
	local.set	151
	local.get	151
	local.get	150
	i32.store	52
	local.get	5
	i32.load	88
	local.set	152
	local.get	5
	i32.load	84
	local.set	153
	local.get	5
	i32.load	80
	local.set	154
	local.get	152
	local.get	153
	local.get	154
	call	inflate_flush
	local.set	155
	local.get	5
	local.get	155
	i32.store	92
	br      	16                              # 16: down to label11
.LBB2_15:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label34:
	local.get	5
	i32.load	72
	local.set	156
	i32.const	3
	local.set	157
	local.get	156
	local.get	157
	i32.shr_u
	local.set	158
	local.get	5
	local.get	158
	i32.store	72
	local.get	5
	i32.load	68
	local.set	159
	i32.const	3
	local.set	160
	local.get	159
	local.get	160
	i32.sub 
	local.set	161
	local.get	5
	local.get	161
	i32.store	68
	local.get	5
	i32.load	88
	local.set	162
	i32.const	6
	local.set	163
	local.get	162
	local.get	163
	i32.store	0
	br      	2                               # 2: down to label29
.LBB2_16:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label31:
	local.get	5
	i32.load	72
	local.set	164
	i32.const	3
	local.set	165
	local.get	164
	local.get	165
	i32.shr_u
	local.set	166
	local.get	5
	local.get	166
	i32.store	72
	local.get	5
	i32.load	68
	local.set	167
	i32.const	3
	local.set	168
	local.get	167
	local.get	168
	i32.sub 
	local.set	169
	local.get	5
	local.get	169
	i32.store	68
	local.get	5
	i32.load	88
	local.set	170
	i32.const	3
	local.set	171
	local.get	170
	local.get	171
	i32.store	0
	br      	1                               # 1: down to label29
.LBB2_17:
	end_block                               # label30:
	local.get	5
	i32.load	72
	local.set	172
	i32.const	3
	local.set	173
	local.get	172
	local.get	173
	i32.shr_u
	local.set	174
	local.get	5
	local.get	174
	i32.store	72
	local.get	5
	i32.load	68
	local.set	175
	i32.const	3
	local.set	176
	local.get	175
	local.get	176
	i32.sub 
	local.set	177
	local.get	5
	local.get	177
	i32.store	68
	local.get	5
	i32.load	88
	local.set	178
	i32.const	9
	local.set	179
	local.get	178
	local.get	179
	i32.store	0
	local.get	5
	i32.load	84
	local.set	180
	i32.const	.L.str
	local.set	181
	local.get	180
	local.get	181
	i32.store	24
	i32.const	4294967293
	local.set	182
	local.get	5
	local.get	182
	i32.store	80
	local.get	5
	i32.load	72
	local.set	183
	local.get	5
	i32.load	88
	local.set	184
	local.get	184
	local.get	183
	i32.store	32
	local.get	5
	i32.load	68
	local.set	185
	local.get	5
	i32.load	88
	local.set	186
	local.get	186
	local.get	185
	i32.store	28
	local.get	5
	i32.load	60
	local.set	187
	local.get	5
	i32.load	84
	local.set	188
	local.get	188
	local.get	187
	i32.store	4
	local.get	5
	i32.load	64
	local.set	189
	local.get	5
	i32.load	84
	local.set	190
	local.get	190
	i32.load	0
	local.set	191
	local.get	189
	local.get	191
	i32.sub 
	local.set	192
	local.get	5
	i32.load	84
	local.set	193
	local.get	193
	i32.load	8
	local.set	194
	local.get	194
	local.get	192
	i32.add 
	local.set	195
	local.get	193
	local.get	195
	i32.store	8
	local.get	5
	i32.load	64
	local.set	196
	local.get	5
	i32.load	84
	local.set	197
	local.get	197
	local.get	196
	i32.store	0
	local.get	5
	i32.load	56
	local.set	198
	local.get	5
	i32.load	88
	local.set	199
	local.get	199
	local.get	198
	i32.store	52
	local.get	5
	i32.load	88
	local.set	200
	local.get	5
	i32.load	84
	local.set	201
	local.get	5
	i32.load	80
	local.set	202
	local.get	200
	local.get	201
	local.get	202
	call	inflate_flush
	local.set	203
	local.get	5
	local.get	203
	i32.store	92
	br      	13                              # 13: down to label11
.LBB2_18:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label29:
	br      	10                              # 10: down to label13
.LBB2_19:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label23:
.LBB2_20:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label36:
	local.get	5
	i32.load	68
	local.set	204
	i32.const	32
	local.set	205
	local.get	204
	local.get	205
	i32.lt_u
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	local.get	208
	i32.eqz
	br_if   	1                               # 1: down to label35
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=2
	local.get	5
	i32.load	60
	local.set	209
	block   	
	block   	
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.22:                               #   in Loop: Header=BB2_20 Depth=2
	i32.const	0
	local.set	210
	local.get	5
	local.get	210
	i32.store	80
	br      	1                               # 1: down to label37
.LBB2_23:
	end_block                               # label38:
	local.get	5
	i32.load	72
	local.set	211
	local.get	5
	i32.load	88
	local.set	212
	local.get	212
	local.get	211
	i32.store	32
	local.get	5
	i32.load	68
	local.set	213
	local.get	5
	i32.load	88
	local.set	214
	local.get	214
	local.get	213
	i32.store	28
	local.get	5
	i32.load	60
	local.set	215
	local.get	5
	i32.load	84
	local.set	216
	local.get	216
	local.get	215
	i32.store	4
	local.get	5
	i32.load	64
	local.set	217
	local.get	5
	i32.load	84
	local.set	218
	local.get	218
	i32.load	0
	local.set	219
	local.get	217
	local.get	219
	i32.sub 
	local.set	220
	local.get	5
	i32.load	84
	local.set	221
	local.get	221
	i32.load	8
	local.set	222
	local.get	222
	local.get	220
	i32.add 
	local.set	223
	local.get	221
	local.get	223
	i32.store	8
	local.get	5
	i32.load	64
	local.set	224
	local.get	5
	i32.load	84
	local.set	225
	local.get	225
	local.get	224
	i32.store	0
	local.get	5
	i32.load	56
	local.set	226
	local.get	5
	i32.load	88
	local.set	227
	local.get	227
	local.get	226
	i32.store	52
	local.get	5
	i32.load	88
	local.set	228
	local.get	5
	i32.load	84
	local.set	229
	local.get	5
	i32.load	80
	local.set	230
	local.get	228
	local.get	229
	local.get	230
	call	inflate_flush
	local.set	231
	local.get	5
	local.get	231
	i32.store	92
	br      	14                              # 14: down to label11
.LBB2_24:                               #   in Loop: Header=BB2_20 Depth=2
	end_block                               # label37:
	local.get	5
	i32.load	60
	local.set	232
	i32.const	-1
	local.set	233
	local.get	232
	local.get	233
	i32.add 
	local.set	234
	local.get	5
	local.get	234
	i32.store	60
	local.get	5
	i32.load	64
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.add 
	local.set	237
	local.get	5
	local.get	237
	i32.store	64
	local.get	235
	i32.load8_u	0
	local.set	238
	i32.const	255
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	local.get	5
	i32.load	68
	local.set	241
	local.get	240
	local.get	241
	i32.shl 
	local.set	242
	local.get	5
	i32.load	72
	local.set	243
	local.get	243
	local.get	242
	i32.or  
	local.set	244
	local.get	5
	local.get	244
	i32.store	72
	local.get	5
	i32.load	68
	local.set	245
	i32.const	8
	local.set	246
	local.get	245
	local.get	246
	i32.add 
	local.set	247
	local.get	5
	local.get	247
	i32.store	68
	br      	0                               # 0: up to label36
.LBB2_25:                               #   in Loop: Header=BB2_4 Depth=1
	end_loop
	end_block                               # label35:
	local.get	5
	i32.load	72
	local.set	248
	i32.const	-1
	local.set	249
	local.get	248
	local.get	249
	i32.xor 
	local.set	250
	i32.const	16
	local.set	251
	local.get	250
	local.get	251
	i32.shr_u
	local.set	252
	i32.const	65535
	local.set	253
	local.get	252
	local.get	253
	i32.and 
	local.set	254
	local.get	5
	i32.load	72
	local.set	255
	i32.const	65535
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	local.get	254
	local.get	257
	i32.ne  
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	block   	
	local.get	260
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.26:
	local.get	5
	i32.load	88
	local.set	261
	i32.const	9
	local.set	262
	local.get	261
	local.get	262
	i32.store	0
	local.get	5
	i32.load	84
	local.set	263
	i32.const	.L.str.1
	local.set	264
	local.get	263
	local.get	264
	i32.store	24
	i32.const	4294967293
	local.set	265
	local.get	5
	local.get	265
	i32.store	80
	local.get	5
	i32.load	72
	local.set	266
	local.get	5
	i32.load	88
	local.set	267
	local.get	267
	local.get	266
	i32.store	32
	local.get	5
	i32.load	68
	local.set	268
	local.get	5
	i32.load	88
	local.set	269
	local.get	269
	local.get	268
	i32.store	28
	local.get	5
	i32.load	60
	local.set	270
	local.get	5
	i32.load	84
	local.set	271
	local.get	271
	local.get	270
	i32.store	4
	local.get	5
	i32.load	64
	local.set	272
	local.get	5
	i32.load	84
	local.set	273
	local.get	273
	i32.load	0
	local.set	274
	local.get	272
	local.get	274
	i32.sub 
	local.set	275
	local.get	5
	i32.load	84
	local.set	276
	local.get	276
	i32.load	8
	local.set	277
	local.get	277
	local.get	275
	i32.add 
	local.set	278
	local.get	276
	local.get	278
	i32.store	8
	local.get	5
	i32.load	64
	local.set	279
	local.get	5
	i32.load	84
	local.set	280
	local.get	280
	local.get	279
	i32.store	0
	local.get	5
	i32.load	56
	local.set	281
	local.get	5
	i32.load	88
	local.set	282
	local.get	282
	local.get	281
	i32.store	52
	local.get	5
	i32.load	88
	local.set	283
	local.get	5
	i32.load	84
	local.set	284
	local.get	5
	i32.load	80
	local.set	285
	local.get	283
	local.get	284
	local.get	285
	call	inflate_flush
	local.set	286
	local.get	5
	local.get	286
	i32.store	92
	br      	12                              # 12: down to label11
.LBB2_27:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label39:
	local.get	5
	i32.load	72
	local.set	287
	i32.const	65535
	local.set	288
	local.get	287
	local.get	288
	i32.and 
	local.set	289
	local.get	5
	i32.load	88
	local.set	290
	local.get	290
	local.get	289
	i32.store	4
	i32.const	0
	local.set	291
	local.get	5
	local.get	291
	i32.store	68
	i32.const	0
	local.set	292
	local.get	5
	local.get	292
	i32.store	72
	local.get	5
	i32.load	88
	local.set	293
	local.get	293
	i32.load	4
	local.set	294
	block   	
	block   	
	local.get	294
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.28:                               #   in Loop: Header=BB2_4 Depth=1
	i32.const	2
	local.set	295
	local.get	295
	local.set	296
	br      	1                               # 1: down to label40
.LBB2_29:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label41:
	local.get	5
	i32.load	88
	local.set	297
	local.get	297
	i32.load	24
	local.set	298
	i32.const	7
	local.set	299
	i32.const	0
	local.set	300
	local.get	299
	local.get	300
	local.get	298
	i32.select
	local.set	301
	local.get	301
	local.set	296
.LBB2_30:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label40:
	local.get	296
	local.set	302
	local.get	5
	i32.load	88
	local.set	303
	local.get	303
	local.get	302
	i32.store	0
	br      	9                               # 9: down to label13
.LBB2_31:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label22:
	local.get	5
	i32.load	60
	local.set	304
	block   	
	local.get	304
	br_if   	0                               # 0: down to label42
# %bb.32:
	local.get	5
	i32.load	72
	local.set	305
	local.get	5
	i32.load	88
	local.set	306
	local.get	306
	local.get	305
	i32.store	32
	local.get	5
	i32.load	68
	local.set	307
	local.get	5
	i32.load	88
	local.set	308
	local.get	308
	local.get	307
	i32.store	28
	local.get	5
	i32.load	60
	local.set	309
	local.get	5
	i32.load	84
	local.set	310
	local.get	310
	local.get	309
	i32.store	4
	local.get	5
	i32.load	64
	local.set	311
	local.get	5
	i32.load	84
	local.set	312
	local.get	312
	i32.load	0
	local.set	313
	local.get	311
	local.get	313
	i32.sub 
	local.set	314
	local.get	5
	i32.load	84
	local.set	315
	local.get	315
	i32.load	8
	local.set	316
	local.get	316
	local.get	314
	i32.add 
	local.set	317
	local.get	315
	local.get	317
	i32.store	8
	local.get	5
	i32.load	64
	local.set	318
	local.get	5
	i32.load	84
	local.set	319
	local.get	319
	local.get	318
	i32.store	0
	local.get	5
	i32.load	56
	local.set	320
	local.get	5
	i32.load	88
	local.set	321
	local.get	321
	local.get	320
	i32.store	52
	local.get	5
	i32.load	88
	local.set	322
	local.get	5
	i32.load	84
	local.set	323
	local.get	5
	i32.load	80
	local.set	324
	local.get	322
	local.get	323
	local.get	324
	call	inflate_flush
	local.set	325
	local.get	5
	local.get	325
	i32.store	92
	br      	11                              # 11: down to label11
.LBB2_33:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label42:
	local.get	5
	i32.load	52
	local.set	326
	block   	
	local.get	326
	br_if   	0                               # 0: down to label43
# %bb.34:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	56
	local.set	327
	local.get	5
	i32.load	88
	local.set	328
	local.get	328
	i32.load	44
	local.set	329
	local.get	327
	local.get	329
	i32.eq  
	local.set	330
	i32.const	1
	local.set	331
	local.get	330
	local.get	331
	i32.and 
	local.set	332
	block   	
	local.get	332
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.35:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	88
	local.set	333
	local.get	333
	i32.load	48
	local.set	334
	local.get	5
	i32.load	88
	local.set	335
	local.get	335
	i32.load	40
	local.set	336
	local.get	334
	local.get	336
	i32.ne  
	local.set	337
	i32.const	1
	local.set	338
	local.get	337
	local.get	338
	i32.and 
	local.set	339
	local.get	339
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.36:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	88
	local.set	340
	local.get	340
	i32.load	40
	local.set	341
	local.get	5
	local.get	341
	i32.store	56
	local.get	5
	i32.load	56
	local.set	342
	local.get	5
	i32.load	88
	local.set	343
	local.get	343
	i32.load	48
	local.set	344
	local.get	342
	local.get	344
	i32.lt_u
	local.set	345
	i32.const	1
	local.set	346
	local.get	345
	local.get	346
	i32.and 
	local.set	347
	block   	
	block   	
	local.get	347
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.37:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	88
	local.set	348
	local.get	348
	i32.load	48
	local.set	349
	local.get	5
	i32.load	56
	local.set	350
	local.get	349
	local.get	350
	i32.sub 
	local.set	351
	i32.const	1
	local.set	352
	local.get	351
	local.get	352
	i32.sub 
	local.set	353
	local.get	353
	local.set	354
	br      	1                               # 1: down to label45
.LBB2_38:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label46:
	local.get	5
	i32.load	88
	local.set	355
	local.get	355
	i32.load	44
	local.set	356
	local.get	5
	i32.load	56
	local.set	357
	local.get	356
	local.get	357
	i32.sub 
	local.set	358
	local.get	358
	local.set	354
.LBB2_39:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label45:
	local.get	354
	local.set	359
	local.get	5
	local.get	359
	i32.store	52
.LBB2_40:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label44:
	local.get	5
	i32.load	52
	local.set	360
	block   	
	local.get	360
	br_if   	0                               # 0: down to label47
# %bb.41:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	56
	local.set	361
	local.get	5
	i32.load	88
	local.set	362
	local.get	362
	local.get	361
	i32.store	52
	local.get	5
	i32.load	88
	local.set	363
	local.get	5
	i32.load	84
	local.set	364
	local.get	5
	i32.load	80
	local.set	365
	local.get	363
	local.get	364
	local.get	365
	call	inflate_flush
	local.set	366
	local.get	5
	local.get	366
	i32.store	80
	local.get	5
	i32.load	88
	local.set	367
	local.get	367
	i32.load	52
	local.set	368
	local.get	5
	local.get	368
	i32.store	56
	local.get	5
	i32.load	56
	local.set	369
	local.get	5
	i32.load	88
	local.set	370
	local.get	370
	i32.load	48
	local.set	371
	local.get	369
	local.get	371
	i32.lt_u
	local.set	372
	i32.const	1
	local.set	373
	local.get	372
	local.get	373
	i32.and 
	local.set	374
	block   	
	block   	
	local.get	374
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.42:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	88
	local.set	375
	local.get	375
	i32.load	48
	local.set	376
	local.get	5
	i32.load	56
	local.set	377
	local.get	376
	local.get	377
	i32.sub 
	local.set	378
	i32.const	1
	local.set	379
	local.get	378
	local.get	379
	i32.sub 
	local.set	380
	local.get	380
	local.set	381
	br      	1                               # 1: down to label48
.LBB2_43:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label49:
	local.get	5
	i32.load	88
	local.set	382
	local.get	382
	i32.load	44
	local.set	383
	local.get	5
	i32.load	56
	local.set	384
	local.get	383
	local.get	384
	i32.sub 
	local.set	385
	local.get	385
	local.set	381
.LBB2_44:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label48:
	local.get	381
	local.set	386
	local.get	5
	local.get	386
	i32.store	52
	local.get	5
	i32.load	56
	local.set	387
	local.get	5
	i32.load	88
	local.set	388
	local.get	388
	i32.load	44
	local.set	389
	local.get	387
	local.get	389
	i32.eq  
	local.set	390
	i32.const	1
	local.set	391
	local.get	390
	local.get	391
	i32.and 
	local.set	392
	block   	
	local.get	392
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.45:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	88
	local.set	393
	local.get	393
	i32.load	48
	local.set	394
	local.get	5
	i32.load	88
	local.set	395
	local.get	395
	i32.load	40
	local.set	396
	local.get	394
	local.get	396
	i32.ne  
	local.set	397
	i32.const	1
	local.set	398
	local.get	397
	local.get	398
	i32.and 
	local.set	399
	local.get	399
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.46:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	88
	local.set	400
	local.get	400
	i32.load	40
	local.set	401
	local.get	5
	local.get	401
	i32.store	56
	local.get	5
	i32.load	56
	local.set	402
	local.get	5
	i32.load	88
	local.set	403
	local.get	403
	i32.load	48
	local.set	404
	local.get	402
	local.get	404
	i32.lt_u
	local.set	405
	i32.const	1
	local.set	406
	local.get	405
	local.get	406
	i32.and 
	local.set	407
	block   	
	block   	
	local.get	407
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.47:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	88
	local.set	408
	local.get	408
	i32.load	48
	local.set	409
	local.get	5
	i32.load	56
	local.set	410
	local.get	409
	local.get	410
	i32.sub 
	local.set	411
	i32.const	1
	local.set	412
	local.get	411
	local.get	412
	i32.sub 
	local.set	413
	local.get	413
	local.set	414
	br      	1                               # 1: down to label51
.LBB2_48:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label52:
	local.get	5
	i32.load	88
	local.set	415
	local.get	415
	i32.load	44
	local.set	416
	local.get	5
	i32.load	56
	local.set	417
	local.get	416
	local.get	417
	i32.sub 
	local.set	418
	local.get	418
	local.set	414
.LBB2_49:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label51:
	local.get	414
	local.set	419
	local.get	5
	local.get	419
	i32.store	52
.LBB2_50:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label50:
	local.get	5
	i32.load	52
	local.set	420
	block   	
	local.get	420
	br_if   	0                               # 0: down to label53
# %bb.51:
	local.get	5
	i32.load	72
	local.set	421
	local.get	5
	i32.load	88
	local.set	422
	local.get	422
	local.get	421
	i32.store	32
	local.get	5
	i32.load	68
	local.set	423
	local.get	5
	i32.load	88
	local.set	424
	local.get	424
	local.get	423
	i32.store	28
	local.get	5
	i32.load	60
	local.set	425
	local.get	5
	i32.load	84
	local.set	426
	local.get	426
	local.get	425
	i32.store	4
	local.get	5
	i32.load	64
	local.set	427
	local.get	5
	i32.load	84
	local.set	428
	local.get	428
	i32.load	0
	local.set	429
	local.get	427
	local.get	429
	i32.sub 
	local.set	430
	local.get	5
	i32.load	84
	local.set	431
	local.get	431
	i32.load	8
	local.set	432
	local.get	432
	local.get	430
	i32.add 
	local.set	433
	local.get	431
	local.get	433
	i32.store	8
	local.get	5
	i32.load	64
	local.set	434
	local.get	5
	i32.load	84
	local.set	435
	local.get	435
	local.get	434
	i32.store	0
	local.get	5
	i32.load	56
	local.set	436
	local.get	5
	i32.load	88
	local.set	437
	local.get	437
	local.get	436
	i32.store	52
	local.get	5
	i32.load	88
	local.set	438
	local.get	5
	i32.load	84
	local.set	439
	local.get	5
	i32.load	80
	local.set	440
	local.get	438
	local.get	439
	local.get	440
	call	inflate_flush
	local.set	441
	local.get	5
	local.get	441
	i32.store	92
	br      	13                              # 13: down to label11
.LBB2_52:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label53:
.LBB2_53:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label47:
.LBB2_54:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label43:
	i32.const	0
	local.set	442
	local.get	5
	local.get	442
	i32.store	80
	local.get	5
	i32.load	88
	local.set	443
	local.get	443
	i32.load	4
	local.set	444
	local.get	5
	local.get	444
	i32.store	76
	local.get	5
	i32.load	76
	local.set	445
	local.get	5
	i32.load	60
	local.set	446
	local.get	445
	local.get	446
	i32.gt_u
	local.set	447
	i32.const	1
	local.set	448
	local.get	447
	local.get	448
	i32.and 
	local.set	449
	block   	
	local.get	449
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.55:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	60
	local.set	450
	local.get	5
	local.get	450
	i32.store	76
.LBB2_56:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label54:
	local.get	5
	i32.load	76
	local.set	451
	local.get	5
	i32.load	52
	local.set	452
	local.get	451
	local.get	452
	i32.gt_u
	local.set	453
	i32.const	1
	local.set	454
	local.get	453
	local.get	454
	i32.and 
	local.set	455
	block   	
	local.get	455
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.57:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	52
	local.set	456
	local.get	5
	local.get	456
	i32.store	76
.LBB2_58:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label55:
	local.get	5
	i32.load	56
	local.set	457
	local.get	5
	i32.load	64
	local.set	458
	local.get	5
	i32.load	76
	local.set	459
	local.get	457
	local.get	458
	local.get	459
	call	memcpy
	drop
	local.get	5
	i32.load	76
	local.set	460
	local.get	5
	i32.load	64
	local.set	461
	local.get	461
	local.get	460
	i32.add 
	local.set	462
	local.get	5
	local.get	462
	i32.store	64
	local.get	5
	i32.load	76
	local.set	463
	local.get	5
	i32.load	60
	local.set	464
	local.get	464
	local.get	463
	i32.sub 
	local.set	465
	local.get	5
	local.get	465
	i32.store	60
	local.get	5
	i32.load	76
	local.set	466
	local.get	5
	i32.load	56
	local.set	467
	local.get	467
	local.get	466
	i32.add 
	local.set	468
	local.get	5
	local.get	468
	i32.store	56
	local.get	5
	i32.load	76
	local.set	469
	local.get	5
	i32.load	52
	local.set	470
	local.get	470
	local.get	469
	i32.sub 
	local.set	471
	local.get	5
	local.get	471
	i32.store	52
	local.get	5
	i32.load	76
	local.set	472
	local.get	5
	i32.load	88
	local.set	473
	local.get	473
	i32.load	4
	local.set	474
	local.get	474
	local.get	472
	i32.sub 
	local.set	475
	local.get	473
	local.get	475
	i32.store	4
	block   	
	local.get	475
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.59:                               #   in Loop: Header=BB2_4 Depth=1
	br      	9                               # 9: down to label13
.LBB2_60:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label56:
	local.get	5
	i32.load	88
	local.set	476
	local.get	476
	i32.load	24
	local.set	477
	i32.const	7
	local.set	478
	i32.const	0
	local.set	479
	local.get	478
	local.get	479
	local.get	477
	i32.select
	local.set	480
	local.get	5
	i32.load	88
	local.set	481
	local.get	481
	local.get	480
	i32.store	0
	br      	8                               # 8: down to label13
.LBB2_61:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label21:
.LBB2_62:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label58:
	local.get	5
	i32.load	68
	local.set	482
	i32.const	14
	local.set	483
	local.get	482
	local.get	483
	i32.lt_u
	local.set	484
	i32.const	1
	local.set	485
	local.get	484
	local.get	485
	i32.and 
	local.set	486
	local.get	486
	i32.eqz
	br_if   	1                               # 1: down to label57
# %bb.63:                               #   in Loop: Header=BB2_62 Depth=2
	local.get	5
	i32.load	60
	local.set	487
	block   	
	block   	
	local.get	487
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.64:                               #   in Loop: Header=BB2_62 Depth=2
	i32.const	0
	local.set	488
	local.get	5
	local.get	488
	i32.store	80
	br      	1                               # 1: down to label59
.LBB2_65:
	end_block                               # label60:
	local.get	5
	i32.load	72
	local.set	489
	local.get	5
	i32.load	88
	local.set	490
	local.get	490
	local.get	489
	i32.store	32
	local.get	5
	i32.load	68
	local.set	491
	local.get	5
	i32.load	88
	local.set	492
	local.get	492
	local.get	491
	i32.store	28
	local.get	5
	i32.load	60
	local.set	493
	local.get	5
	i32.load	84
	local.set	494
	local.get	494
	local.get	493
	i32.store	4
	local.get	5
	i32.load	64
	local.set	495
	local.get	5
	i32.load	84
	local.set	496
	local.get	496
	i32.load	0
	local.set	497
	local.get	495
	local.get	497
	i32.sub 
	local.set	498
	local.get	5
	i32.load	84
	local.set	499
	local.get	499
	i32.load	8
	local.set	500
	local.get	500
	local.get	498
	i32.add 
	local.set	501
	local.get	499
	local.get	501
	i32.store	8
	local.get	5
	i32.load	64
	local.set	502
	local.get	5
	i32.load	84
	local.set	503
	local.get	503
	local.get	502
	i32.store	0
	local.get	5
	i32.load	56
	local.set	504
	local.get	5
	i32.load	88
	local.set	505
	local.get	505
	local.get	504
	i32.store	52
	local.get	5
	i32.load	88
	local.set	506
	local.get	5
	i32.load	84
	local.set	507
	local.get	5
	i32.load	80
	local.set	508
	local.get	506
	local.get	507
	local.get	508
	call	inflate_flush
	local.set	509
	local.get	5
	local.get	509
	i32.store	92
	br      	12                              # 12: down to label11
.LBB2_66:                               #   in Loop: Header=BB2_62 Depth=2
	end_block                               # label59:
	local.get	5
	i32.load	60
	local.set	510
	i32.const	-1
	local.set	511
	local.get	510
	local.get	511
	i32.add 
	local.set	512
	local.get	5
	local.get	512
	i32.store	60
	local.get	5
	i32.load	64
	local.set	513
	i32.const	1
	local.set	514
	local.get	513
	local.get	514
	i32.add 
	local.set	515
	local.get	5
	local.get	515
	i32.store	64
	local.get	513
	i32.load8_u	0
	local.set	516
	i32.const	255
	local.set	517
	local.get	516
	local.get	517
	i32.and 
	local.set	518
	local.get	5
	i32.load	68
	local.set	519
	local.get	518
	local.get	519
	i32.shl 
	local.set	520
	local.get	5
	i32.load	72
	local.set	521
	local.get	521
	local.get	520
	i32.or  
	local.set	522
	local.get	5
	local.get	522
	i32.store	72
	local.get	5
	i32.load	68
	local.set	523
	i32.const	8
	local.set	524
	local.get	523
	local.get	524
	i32.add 
	local.set	525
	local.get	5
	local.get	525
	i32.store	68
	br      	0                               # 0: up to label58
.LBB2_67:                               #   in Loop: Header=BB2_4 Depth=1
	end_loop
	end_block                               # label57:
	local.get	5
	i32.load	72
	local.set	526
	i32.const	16383
	local.set	527
	local.get	526
	local.get	527
	i32.and 
	local.set	528
	local.get	5
	local.get	528
	i32.store	76
	local.get	5
	i32.load	88
	local.set	529
	local.get	529
	local.get	528
	i32.store	4
	local.get	5
	i32.load	76
	local.set	530
	i32.const	31
	local.set	531
	local.get	530
	local.get	531
	i32.and 
	local.set	532
	i32.const	29
	local.set	533
	local.get	532
	local.get	533
	i32.gt_u
	local.set	534
	i32.const	1
	local.set	535
	local.get	534
	local.get	535
	i32.and 
	local.set	536
	block   	
	block   	
	local.get	536
	br_if   	0                               # 0: down to label62
# %bb.68:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	76
	local.set	537
	i32.const	5
	local.set	538
	local.get	537
	local.get	538
	i32.shr_u
	local.set	539
	i32.const	31
	local.set	540
	local.get	539
	local.get	540
	i32.and 
	local.set	541
	i32.const	29
	local.set	542
	local.get	541
	local.get	542
	i32.gt_u
	local.set	543
	i32.const	1
	local.set	544
	local.get	543
	local.get	544
	i32.and 
	local.set	545
	local.get	545
	i32.eqz
	br_if   	1                               # 1: down to label61
.LBB2_69:
	end_block                               # label62:
	local.get	5
	i32.load	88
	local.set	546
	i32.const	9
	local.set	547
	local.get	546
	local.get	547
	i32.store	0
	local.get	5
	i32.load	84
	local.set	548
	i32.const	.L.str.2
	local.set	549
	local.get	548
	local.get	549
	i32.store	24
	i32.const	4294967293
	local.set	550
	local.get	5
	local.get	550
	i32.store	80
	local.get	5
	i32.load	72
	local.set	551
	local.get	5
	i32.load	88
	local.set	552
	local.get	552
	local.get	551
	i32.store	32
	local.get	5
	i32.load	68
	local.set	553
	local.get	5
	i32.load	88
	local.set	554
	local.get	554
	local.get	553
	i32.store	28
	local.get	5
	i32.load	60
	local.set	555
	local.get	5
	i32.load	84
	local.set	556
	local.get	556
	local.get	555
	i32.store	4
	local.get	5
	i32.load	64
	local.set	557
	local.get	5
	i32.load	84
	local.set	558
	local.get	558
	i32.load	0
	local.set	559
	local.get	557
	local.get	559
	i32.sub 
	local.set	560
	local.get	5
	i32.load	84
	local.set	561
	local.get	561
	i32.load	8
	local.set	562
	local.get	562
	local.get	560
	i32.add 
	local.set	563
	local.get	561
	local.get	563
	i32.store	8
	local.get	5
	i32.load	64
	local.set	564
	local.get	5
	i32.load	84
	local.set	565
	local.get	565
	local.get	564
	i32.store	0
	local.get	5
	i32.load	56
	local.set	566
	local.get	5
	i32.load	88
	local.set	567
	local.get	567
	local.get	566
	i32.store	52
	local.get	5
	i32.load	88
	local.set	568
	local.get	5
	i32.load	84
	local.set	569
	local.get	5
	i32.load	80
	local.set	570
	local.get	568
	local.get	569
	local.get	570
	call	inflate_flush
	local.set	571
	local.get	5
	local.get	571
	i32.store	92
	br      	10                              # 10: down to label11
.LBB2_70:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label61:
	local.get	5
	i32.load	76
	local.set	572
	i32.const	31
	local.set	573
	local.get	572
	local.get	573
	i32.and 
	local.set	574
	i32.const	258
	local.set	575
	local.get	574
	local.get	575
	i32.add 
	local.set	576
	local.get	5
	i32.load	76
	local.set	577
	i32.const	5
	local.set	578
	local.get	577
	local.get	578
	i32.shr_u
	local.set	579
	i32.const	31
	local.set	580
	local.get	579
	local.get	580
	i32.and 
	local.set	581
	local.get	576
	local.get	581
	i32.add 
	local.set	582
	local.get	5
	local.get	582
	i32.store	76
	local.get	5
	i32.load	84
	local.set	583
	local.get	583
	i32.load	32
	local.set	584
	local.get	5
	i32.load	84
	local.set	585
	local.get	585
	i32.load	40
	local.set	586
	local.get	5
	i32.load	76
	local.set	587
	i32.const	4
	local.set	588
	local.get	586
	local.get	587
	local.get	588
	local.get	584
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	589
	local.get	5
	i32.load	88
	local.set	590
	local.get	590
	local.get	589
	i32.store	12
	i32.const	0
	local.set	591
	local.get	589
	local.get	591
	i32.eq  
	local.set	592
	i32.const	1
	local.set	593
	local.get	592
	local.get	593
	i32.and 
	local.set	594
	block   	
	local.get	594
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.71:
	i32.const	4294967292
	local.set	595
	local.get	5
	local.get	595
	i32.store	80
	local.get	5
	i32.load	72
	local.set	596
	local.get	5
	i32.load	88
	local.set	597
	local.get	597
	local.get	596
	i32.store	32
	local.get	5
	i32.load	68
	local.set	598
	local.get	5
	i32.load	88
	local.set	599
	local.get	599
	local.get	598
	i32.store	28
	local.get	5
	i32.load	60
	local.set	600
	local.get	5
	i32.load	84
	local.set	601
	local.get	601
	local.get	600
	i32.store	4
	local.get	5
	i32.load	64
	local.set	602
	local.get	5
	i32.load	84
	local.set	603
	local.get	603
	i32.load	0
	local.set	604
	local.get	602
	local.get	604
	i32.sub 
	local.set	605
	local.get	5
	i32.load	84
	local.set	606
	local.get	606
	i32.load	8
	local.set	607
	local.get	607
	local.get	605
	i32.add 
	local.set	608
	local.get	606
	local.get	608
	i32.store	8
	local.get	5
	i32.load	64
	local.set	609
	local.get	5
	i32.load	84
	local.set	610
	local.get	610
	local.get	609
	i32.store	0
	local.get	5
	i32.load	56
	local.set	611
	local.get	5
	i32.load	88
	local.set	612
	local.get	612
	local.get	611
	i32.store	52
	local.get	5
	i32.load	88
	local.set	613
	local.get	5
	i32.load	84
	local.set	614
	local.get	5
	i32.load	80
	local.set	615
	local.get	613
	local.get	614
	local.get	615
	call	inflate_flush
	local.set	616
	local.get	5
	local.get	616
	i32.store	92
	br      	10                              # 10: down to label11
.LBB2_72:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label63:
	local.get	5
	i32.load	72
	local.set	617
	i32.const	14
	local.set	618
	local.get	617
	local.get	618
	i32.shr_u
	local.set	619
	local.get	5
	local.get	619
	i32.store	72
	local.get	5
	i32.load	68
	local.set	620
	i32.const	14
	local.set	621
	local.get	620
	local.get	621
	i32.sub 
	local.set	622
	local.get	5
	local.get	622
	i32.store	68
	local.get	5
	i32.load	88
	local.set	623
	i32.const	0
	local.set	624
	local.get	623
	local.get	624
	i32.store	8
	local.get	5
	i32.load	88
	local.set	625
	i32.const	4
	local.set	626
	local.get	625
	local.get	626
	i32.store	0
.LBB2_73:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label20:
.LBB2_74:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_76 Depth 3
	block   	
	loop    	                                # label65:
	local.get	5
	i32.load	88
	local.set	627
	local.get	627
	i32.load	8
	local.set	628
	local.get	5
	i32.load	88
	local.set	629
	local.get	629
	i32.load	4
	local.set	630
	i32.const	10
	local.set	631
	local.get	630
	local.get	631
	i32.shr_u
	local.set	632
	i32.const	4
	local.set	633
	local.get	632
	local.get	633
	i32.add 
	local.set	634
	local.get	628
	local.get	634
	i32.lt_u
	local.set	635
	i32.const	1
	local.set	636
	local.get	635
	local.get	636
	i32.and 
	local.set	637
	local.get	637
	i32.eqz
	br_if   	1                               # 1: down to label64
# %bb.75:                               #   in Loop: Header=BB2_74 Depth=2
.LBB2_76:                               #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label67:
	local.get	5
	i32.load	68
	local.set	638
	i32.const	3
	local.set	639
	local.get	638
	local.get	639
	i32.lt_u
	local.set	640
	i32.const	1
	local.set	641
	local.get	640
	local.get	641
	i32.and 
	local.set	642
	local.get	642
	i32.eqz
	br_if   	1                               # 1: down to label66
# %bb.77:                               #   in Loop: Header=BB2_76 Depth=3
	local.get	5
	i32.load	60
	local.set	643
	block   	
	block   	
	local.get	643
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.78:                               #   in Loop: Header=BB2_76 Depth=3
	i32.const	0
	local.set	644
	local.get	5
	local.get	644
	i32.store	80
	br      	1                               # 1: down to label68
.LBB2_79:
	end_block                               # label69:
	local.get	5
	i32.load	72
	local.set	645
	local.get	5
	i32.load	88
	local.set	646
	local.get	646
	local.get	645
	i32.store	32
	local.get	5
	i32.load	68
	local.set	647
	local.get	5
	i32.load	88
	local.set	648
	local.get	648
	local.get	647
	i32.store	28
	local.get	5
	i32.load	60
	local.set	649
	local.get	5
	i32.load	84
	local.set	650
	local.get	650
	local.get	649
	i32.store	4
	local.get	5
	i32.load	64
	local.set	651
	local.get	5
	i32.load	84
	local.set	652
	local.get	652
	i32.load	0
	local.set	653
	local.get	651
	local.get	653
	i32.sub 
	local.set	654
	local.get	5
	i32.load	84
	local.set	655
	local.get	655
	i32.load	8
	local.set	656
	local.get	656
	local.get	654
	i32.add 
	local.set	657
	local.get	655
	local.get	657
	i32.store	8
	local.get	5
	i32.load	64
	local.set	658
	local.get	5
	i32.load	84
	local.set	659
	local.get	659
	local.get	658
	i32.store	0
	local.get	5
	i32.load	56
	local.set	660
	local.get	5
	i32.load	88
	local.set	661
	local.get	661
	local.get	660
	i32.store	52
	local.get	5
	i32.load	88
	local.set	662
	local.get	5
	i32.load	84
	local.set	663
	local.get	5
	i32.load	80
	local.set	664
	local.get	662
	local.get	663
	local.get	664
	call	inflate_flush
	local.set	665
	local.get	5
	local.get	665
	i32.store	92
	br      	13                              # 13: down to label11
.LBB2_80:                               #   in Loop: Header=BB2_76 Depth=3
	end_block                               # label68:
	local.get	5
	i32.load	60
	local.set	666
	i32.const	-1
	local.set	667
	local.get	666
	local.get	667
	i32.add 
	local.set	668
	local.get	5
	local.get	668
	i32.store	60
	local.get	5
	i32.load	64
	local.set	669
	i32.const	1
	local.set	670
	local.get	669
	local.get	670
	i32.add 
	local.set	671
	local.get	5
	local.get	671
	i32.store	64
	local.get	669
	i32.load8_u	0
	local.set	672
	i32.const	255
	local.set	673
	local.get	672
	local.get	673
	i32.and 
	local.set	674
	local.get	5
	i32.load	68
	local.set	675
	local.get	674
	local.get	675
	i32.shl 
	local.set	676
	local.get	5
	i32.load	72
	local.set	677
	local.get	677
	local.get	676
	i32.or  
	local.set	678
	local.get	5
	local.get	678
	i32.store	72
	local.get	5
	i32.load	68
	local.set	679
	i32.const	8
	local.set	680
	local.get	679
	local.get	680
	i32.add 
	local.set	681
	local.get	5
	local.get	681
	i32.store	68
	br      	0                               # 0: up to label67
.LBB2_81:                               #   in Loop: Header=BB2_74 Depth=2
	end_loop
	end_block                               # label66:
	local.get	5
	i32.load	72
	local.set	682
	i32.const	7
	local.set	683
	local.get	682
	local.get	683
	i32.and 
	local.set	684
	local.get	5
	i32.load	88
	local.set	685
	local.get	685
	i32.load	12
	local.set	686
	local.get	5
	i32.load	88
	local.set	687
	local.get	687
	i32.load	8
	local.set	688
	i32.const	1
	local.set	689
	local.get	688
	local.get	689
	i32.add 
	local.set	690
	local.get	687
	local.get	690
	i32.store	8
	i32.const	border
	local.set	691
	i32.const	2
	local.set	692
	local.get	688
	local.get	692
	i32.shl 
	local.set	693
	local.get	691
	local.get	693
	i32.add 
	local.set	694
	local.get	694
	i32.load	0
	local.set	695
	i32.const	2
	local.set	696
	local.get	695
	local.get	696
	i32.shl 
	local.set	697
	local.get	686
	local.get	697
	i32.add 
	local.set	698
	local.get	698
	local.get	684
	i32.store	0
	local.get	5
	i32.load	72
	local.set	699
	i32.const	3
	local.set	700
	local.get	699
	local.get	700
	i32.shr_u
	local.set	701
	local.get	5
	local.get	701
	i32.store	72
	local.get	5
	i32.load	68
	local.set	702
	i32.const	3
	local.set	703
	local.get	702
	local.get	703
	i32.sub 
	local.set	704
	local.get	5
	local.get	704
	i32.store	68
	br      	0                               # 0: up to label65
.LBB2_82:                               #   in Loop: Header=BB2_4 Depth=1
	end_loop
	end_block                               # label64:
.LBB2_83:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label71:
	local.get	5
	i32.load	88
	local.set	705
	local.get	705
	i32.load	8
	local.set	706
	i32.const	19
	local.set	707
	local.get	706
	local.get	707
	i32.lt_u
	local.set	708
	i32.const	1
	local.set	709
	local.get	708
	local.get	709
	i32.and 
	local.set	710
	local.get	710
	i32.eqz
	br_if   	1                               # 1: down to label70
# %bb.84:                               #   in Loop: Header=BB2_83 Depth=2
	local.get	5
	i32.load	88
	local.set	711
	local.get	711
	i32.load	12
	local.set	712
	local.get	5
	i32.load	88
	local.set	713
	local.get	713
	i32.load	8
	local.set	714
	i32.const	1
	local.set	715
	local.get	714
	local.get	715
	i32.add 
	local.set	716
	local.get	713
	local.get	716
	i32.store	8
	i32.const	border
	local.set	717
	i32.const	2
	local.set	718
	local.get	714
	local.get	718
	i32.shl 
	local.set	719
	local.get	717
	local.get	719
	i32.add 
	local.set	720
	local.get	720
	i32.load	0
	local.set	721
	i32.const	2
	local.set	722
	local.get	721
	local.get	722
	i32.shl 
	local.set	723
	local.get	712
	local.get	723
	i32.add 
	local.set	724
	i32.const	0
	local.set	725
	local.get	724
	local.get	725
	i32.store	0
	br      	0                               # 0: up to label71
.LBB2_85:                               #   in Loop: Header=BB2_4 Depth=1
	end_loop
	end_block                               # label70:
	local.get	5
	i32.load	88
	local.set	726
	i32.const	7
	local.set	727
	local.get	726
	local.get	727
	i32.store	16
	local.get	5
	i32.load	88
	local.set	728
	local.get	728
	i32.load	12
	local.set	729
	local.get	5
	i32.load	88
	local.set	730
	i32.const	4
	local.set	731
	local.get	730
	local.get	731
	i32.add 
	local.set	732
	i32.const	12
	local.set	733
	local.get	732
	local.get	733
	i32.add 
	local.set	734
	local.get	5
	i32.load	88
	local.set	735
	i32.const	4
	local.set	736
	local.get	735
	local.get	736
	i32.add 
	local.set	737
	i32.const	16
	local.set	738
	local.get	737
	local.get	738
	i32.add 
	local.set	739
	local.get	5
	i32.load	88
	local.set	740
	local.get	740
	i32.load	36
	local.set	741
	local.get	5
	i32.load	84
	local.set	742
	local.get	729
	local.get	734
	local.get	739
	local.get	741
	local.get	742
	call	inflate_trees_bits
	local.set	743
	local.get	5
	local.get	743
	i32.store	76
	local.get	5
	i32.load	76
	local.set	744
	block   	
	local.get	744
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.86:
	local.get	5
	i32.load	76
	local.set	745
	local.get	5
	local.get	745
	i32.store	80
	local.get	5
	i32.load	80
	local.set	746
	i32.const	4294967293
	local.set	747
	local.get	746
	local.get	747
	i32.eq  
	local.set	748
	i32.const	1
	local.set	749
	local.get	748
	local.get	749
	i32.and 
	local.set	750
	block   	
	local.get	750
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.87:
	local.get	5
	i32.load	84
	local.set	751
	local.get	751
	i32.load	36
	local.set	752
	local.get	5
	i32.load	84
	local.set	753
	local.get	753
	i32.load	40
	local.set	754
	local.get	5
	i32.load	88
	local.set	755
	local.get	755
	i32.load	12
	local.set	756
	local.get	754
	local.get	756
	local.get	752
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	local.get	5
	i32.load	88
	local.set	757
	i32.const	9
	local.set	758
	local.get	757
	local.get	758
	i32.store	0
.LBB2_88:
	end_block                               # label73:
	local.get	5
	i32.load	72
	local.set	759
	local.get	5
	i32.load	88
	local.set	760
	local.get	760
	local.get	759
	i32.store	32
	local.get	5
	i32.load	68
	local.set	761
	local.get	5
	i32.load	88
	local.set	762
	local.get	762
	local.get	761
	i32.store	28
	local.get	5
	i32.load	60
	local.set	763
	local.get	5
	i32.load	84
	local.set	764
	local.get	764
	local.get	763
	i32.store	4
	local.get	5
	i32.load	64
	local.set	765
	local.get	5
	i32.load	84
	local.set	766
	local.get	766
	i32.load	0
	local.set	767
	local.get	765
	local.get	767
	i32.sub 
	local.set	768
	local.get	5
	i32.load	84
	local.set	769
	local.get	769
	i32.load	8
	local.set	770
	local.get	770
	local.get	768
	i32.add 
	local.set	771
	local.get	769
	local.get	771
	i32.store	8
	local.get	5
	i32.load	64
	local.set	772
	local.get	5
	i32.load	84
	local.set	773
	local.get	773
	local.get	772
	i32.store	0
	local.get	5
	i32.load	56
	local.set	774
	local.get	5
	i32.load	88
	local.set	775
	local.get	775
	local.get	774
	i32.store	52
	local.get	5
	i32.load	88
	local.set	776
	local.get	5
	i32.load	84
	local.set	777
	local.get	5
	i32.load	80
	local.set	778
	local.get	776
	local.get	777
	local.get	778
	call	inflate_flush
	local.set	779
	local.get	5
	local.get	779
	i32.store	92
	br      	9                               # 9: down to label11
.LBB2_89:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label72:
	local.get	5
	i32.load	88
	local.set	780
	i32.const	0
	local.set	781
	local.get	780
	local.get	781
	i32.store	8
	local.get	5
	i32.load	88
	local.set	782
	i32.const	5
	local.set	783
	local.get	782
	local.get	783
	i32.store	0
.LBB2_90:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label19:
.LBB2_91:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_93 Depth 3
                                        #       Child Loop BB2_104 Depth 3
                                        #       Child Loop BB2_117 Depth 3
	block   	
	loop    	                                # label75:
	local.get	5
	i32.load	88
	local.set	784
	local.get	784
	i32.load	4
	local.set	785
	local.get	5
	local.get	785
	i32.store	76
	local.get	5
	i32.load	88
	local.set	786
	local.get	786
	i32.load	8
	local.set	787
	local.get	5
	i32.load	76
	local.set	788
	i32.const	31
	local.set	789
	local.get	788
	local.get	789
	i32.and 
	local.set	790
	i32.const	258
	local.set	791
	local.get	790
	local.get	791
	i32.add 
	local.set	792
	local.get	5
	i32.load	76
	local.set	793
	i32.const	5
	local.set	794
	local.get	793
	local.get	794
	i32.shr_u
	local.set	795
	i32.const	31
	local.set	796
	local.get	795
	local.get	796
	i32.and 
	local.set	797
	local.get	792
	local.get	797
	i32.add 
	local.set	798
	local.get	787
	local.get	798
	i32.lt_u
	local.set	799
	i32.const	1
	local.set	800
	local.get	799
	local.get	800
	i32.and 
	local.set	801
	local.get	801
	i32.eqz
	br_if   	1                               # 1: down to label74
# %bb.92:                               #   in Loop: Header=BB2_91 Depth=2
	local.get	5
	i32.load	88
	local.set	802
	local.get	802
	i32.load	16
	local.set	803
	local.get	5
	local.get	803
	i32.store	76
.LBB2_93:                               #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_91 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label77:
	local.get	5
	i32.load	68
	local.set	804
	local.get	5
	i32.load	76
	local.set	805
	local.get	804
	local.get	805
	i32.lt_u
	local.set	806
	i32.const	1
	local.set	807
	local.get	806
	local.get	807
	i32.and 
	local.set	808
	local.get	808
	i32.eqz
	br_if   	1                               # 1: down to label76
# %bb.94:                               #   in Loop: Header=BB2_93 Depth=3
	local.get	5
	i32.load	60
	local.set	809
	block   	
	block   	
	local.get	809
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.95:                               #   in Loop: Header=BB2_93 Depth=3
	i32.const	0
	local.set	810
	local.get	5
	local.get	810
	i32.store	80
	br      	1                               # 1: down to label78
.LBB2_96:
	end_block                               # label79:
	local.get	5
	i32.load	72
	local.set	811
	local.get	5
	i32.load	88
	local.set	812
	local.get	812
	local.get	811
	i32.store	32
	local.get	5
	i32.load	68
	local.set	813
	local.get	5
	i32.load	88
	local.set	814
	local.get	814
	local.get	813
	i32.store	28
	local.get	5
	i32.load	60
	local.set	815
	local.get	5
	i32.load	84
	local.set	816
	local.get	816
	local.get	815
	i32.store	4
	local.get	5
	i32.load	64
	local.set	817
	local.get	5
	i32.load	84
	local.set	818
	local.get	818
	i32.load	0
	local.set	819
	local.get	817
	local.get	819
	i32.sub 
	local.set	820
	local.get	5
	i32.load	84
	local.set	821
	local.get	821
	i32.load	8
	local.set	822
	local.get	822
	local.get	820
	i32.add 
	local.set	823
	local.get	821
	local.get	823
	i32.store	8
	local.get	5
	i32.load	64
	local.set	824
	local.get	5
	i32.load	84
	local.set	825
	local.get	825
	local.get	824
	i32.store	0
	local.get	5
	i32.load	56
	local.set	826
	local.get	5
	i32.load	88
	local.set	827
	local.get	827
	local.get	826
	i32.store	52
	local.get	5
	i32.load	88
	local.set	828
	local.get	5
	i32.load	84
	local.set	829
	local.get	5
	i32.load	80
	local.set	830
	local.get	828
	local.get	829
	local.get	830
	call	inflate_flush
	local.set	831
	local.get	5
	local.get	831
	i32.store	92
	br      	12                              # 12: down to label11
.LBB2_97:                               #   in Loop: Header=BB2_93 Depth=3
	end_block                               # label78:
	local.get	5
	i32.load	60
	local.set	832
	i32.const	-1
	local.set	833
	local.get	832
	local.get	833
	i32.add 
	local.set	834
	local.get	5
	local.get	834
	i32.store	60
	local.get	5
	i32.load	64
	local.set	835
	i32.const	1
	local.set	836
	local.get	835
	local.get	836
	i32.add 
	local.set	837
	local.get	5
	local.get	837
	i32.store	64
	local.get	835
	i32.load8_u	0
	local.set	838
	i32.const	255
	local.set	839
	local.get	838
	local.get	839
	i32.and 
	local.set	840
	local.get	5
	i32.load	68
	local.set	841
	local.get	840
	local.get	841
	i32.shl 
	local.set	842
	local.get	5
	i32.load	72
	local.set	843
	local.get	843
	local.get	842
	i32.or  
	local.set	844
	local.get	5
	local.get	844
	i32.store	72
	local.get	5
	i32.load	68
	local.set	845
	i32.const	8
	local.set	846
	local.get	845
	local.get	846
	i32.add 
	local.set	847
	local.get	5
	local.get	847
	i32.store	68
	br      	0                               # 0: up to label77
.LBB2_98:                               #   in Loop: Header=BB2_91 Depth=2
	end_loop
	end_block                               # label76:
	local.get	5
	i32.load	88
	local.set	848
	local.get	848
	i32.load	20
	local.set	849
	local.get	5
	i32.load	72
	local.set	850
	local.get	5
	i32.load	76
	local.set	851
	i32.const	inflate_mask
	local.set	852
	i32.const	2
	local.set	853
	local.get	851
	local.get	853
	i32.shl 
	local.set	854
	local.get	852
	local.get	854
	i32.add 
	local.set	855
	local.get	855
	i32.load	0
	local.set	856
	local.get	850
	local.get	856
	i32.and 
	local.set	857
	i32.const	3
	local.set	858
	local.get	857
	local.get	858
	i32.shl 
	local.set	859
	local.get	849
	local.get	859
	i32.add 
	local.set	860
	local.get	5
	local.get	860
	i32.store	32
	local.get	5
	i32.load	32
	local.set	861
	local.get	861
	i32.load8_u	1
	local.set	862
	i32.const	255
	local.set	863
	local.get	862
	local.get	863
	i32.and 
	local.set	864
	local.get	5
	local.get	864
	i32.store	76
	local.get	5
	i32.load	32
	local.set	865
	local.get	865
	i32.load	4
	local.set	866
	local.get	5
	local.get	866
	i32.store	20
	local.get	5
	i32.load	20
	local.set	867
	i32.const	16
	local.set	868
	local.get	867
	local.get	868
	i32.lt_u
	local.set	869
	i32.const	1
	local.set	870
	local.get	869
	local.get	870
	i32.and 
	local.set	871
	block   	
	block   	
	local.get	871
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.99:                               #   in Loop: Header=BB2_91 Depth=2
	local.get	5
	i32.load	76
	local.set	872
	local.get	5
	i32.load	72
	local.set	873
	local.get	873
	local.get	872
	i32.shr_u
	local.set	874
	local.get	5
	local.get	874
	i32.store	72
	local.get	5
	i32.load	76
	local.set	875
	local.get	5
	i32.load	68
	local.set	876
	local.get	876
	local.get	875
	i32.sub 
	local.set	877
	local.get	5
	local.get	877
	i32.store	68
	local.get	5
	i32.load	20
	local.set	878
	local.get	5
	i32.load	88
	local.set	879
	local.get	879
	i32.load	12
	local.set	880
	local.get	5
	i32.load	88
	local.set	881
	local.get	881
	i32.load	8
	local.set	882
	i32.const	1
	local.set	883
	local.get	882
	local.get	883
	i32.add 
	local.set	884
	local.get	881
	local.get	884
	i32.store	8
	i32.const	2
	local.set	885
	local.get	882
	local.get	885
	i32.shl 
	local.set	886
	local.get	880
	local.get	886
	i32.add 
	local.set	887
	local.get	887
	local.get	878
	i32.store	0
	br      	1                               # 1: down to label80
.LBB2_100:                              #   in Loop: Header=BB2_91 Depth=2
	end_block                               # label81:
	local.get	5
	i32.load	20
	local.set	888
	i32.const	18
	local.set	889
	local.get	888
	local.get	889
	i32.eq  
	local.set	890
	i32.const	1
	local.set	891
	local.get	890
	local.get	891
	i32.and 
	local.set	892
	block   	
	block   	
	local.get	892
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.101:                              #   in Loop: Header=BB2_91 Depth=2
	i32.const	7
	local.set	893
	local.get	893
	local.set	894
	br      	1                               # 1: down to label82
.LBB2_102:                              #   in Loop: Header=BB2_91 Depth=2
	end_block                               # label83:
	local.get	5
	i32.load	20
	local.set	895
	i32.const	14
	local.set	896
	local.get	895
	local.get	896
	i32.sub 
	local.set	897
	local.get	897
	local.set	894
.LBB2_103:                              #   in Loop: Header=BB2_91 Depth=2
	end_block                               # label82:
	local.get	894
	local.set	898
	local.get	5
	local.get	898
	i32.store	28
	local.get	5
	i32.load	20
	local.set	899
	i32.const	18
	local.set	900
	local.get	899
	local.get	900
	i32.eq  
	local.set	901
	i32.const	11
	local.set	902
	i32.const	3
	local.set	903
	i32.const	1
	local.set	904
	local.get	901
	local.get	904
	i32.and 
	local.set	905
	local.get	902
	local.get	903
	local.get	905
	i32.select
	local.set	906
	local.get	5
	local.get	906
	i32.store	24
.LBB2_104:                              #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_91 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label85:
	local.get	5
	i32.load	68
	local.set	907
	local.get	5
	i32.load	76
	local.set	908
	local.get	5
	i32.load	28
	local.set	909
	local.get	908
	local.get	909
	i32.add 
	local.set	910
	local.get	907
	local.get	910
	i32.lt_u
	local.set	911
	i32.const	1
	local.set	912
	local.get	911
	local.get	912
	i32.and 
	local.set	913
	local.get	913
	i32.eqz
	br_if   	1                               # 1: down to label84
# %bb.105:                              #   in Loop: Header=BB2_104 Depth=3
	local.get	5
	i32.load	60
	local.set	914
	block   	
	block   	
	local.get	914
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.106:                              #   in Loop: Header=BB2_104 Depth=3
	i32.const	0
	local.set	915
	local.get	5
	local.get	915
	i32.store	80
	br      	1                               # 1: down to label86
.LBB2_107:
	end_block                               # label87:
	local.get	5
	i32.load	72
	local.set	916
	local.get	5
	i32.load	88
	local.set	917
	local.get	917
	local.get	916
	i32.store	32
	local.get	5
	i32.load	68
	local.set	918
	local.get	5
	i32.load	88
	local.set	919
	local.get	919
	local.get	918
	i32.store	28
	local.get	5
	i32.load	60
	local.set	920
	local.get	5
	i32.load	84
	local.set	921
	local.get	921
	local.get	920
	i32.store	4
	local.get	5
	i32.load	64
	local.set	922
	local.get	5
	i32.load	84
	local.set	923
	local.get	923
	i32.load	0
	local.set	924
	local.get	922
	local.get	924
	i32.sub 
	local.set	925
	local.get	5
	i32.load	84
	local.set	926
	local.get	926
	i32.load	8
	local.set	927
	local.get	927
	local.get	925
	i32.add 
	local.set	928
	local.get	926
	local.get	928
	i32.store	8
	local.get	5
	i32.load	64
	local.set	929
	local.get	5
	i32.load	84
	local.set	930
	local.get	930
	local.get	929
	i32.store	0
	local.get	5
	i32.load	56
	local.set	931
	local.get	5
	i32.load	88
	local.set	932
	local.get	932
	local.get	931
	i32.store	52
	local.get	5
	i32.load	88
	local.set	933
	local.get	5
	i32.load	84
	local.set	934
	local.get	5
	i32.load	80
	local.set	935
	local.get	933
	local.get	934
	local.get	935
	call	inflate_flush
	local.set	936
	local.get	5
	local.get	936
	i32.store	92
	br      	13                              # 13: down to label11
.LBB2_108:                              #   in Loop: Header=BB2_104 Depth=3
	end_block                               # label86:
	local.get	5
	i32.load	60
	local.set	937
	i32.const	-1
	local.set	938
	local.get	937
	local.get	938
	i32.add 
	local.set	939
	local.get	5
	local.get	939
	i32.store	60
	local.get	5
	i32.load	64
	local.set	940
	i32.const	1
	local.set	941
	local.get	940
	local.get	941
	i32.add 
	local.set	942
	local.get	5
	local.get	942
	i32.store	64
	local.get	940
	i32.load8_u	0
	local.set	943
	i32.const	255
	local.set	944
	local.get	943
	local.get	944
	i32.and 
	local.set	945
	local.get	5
	i32.load	68
	local.set	946
	local.get	945
	local.get	946
	i32.shl 
	local.set	947
	local.get	5
	i32.load	72
	local.set	948
	local.get	948
	local.get	947
	i32.or  
	local.set	949
	local.get	5
	local.get	949
	i32.store	72
	local.get	5
	i32.load	68
	local.set	950
	i32.const	8
	local.set	951
	local.get	950
	local.get	951
	i32.add 
	local.set	952
	local.get	5
	local.get	952
	i32.store	68
	br      	0                               # 0: up to label85
.LBB2_109:                              #   in Loop: Header=BB2_91 Depth=2
	end_loop
	end_block                               # label84:
	local.get	5
	i32.load	76
	local.set	953
	local.get	5
	i32.load	72
	local.set	954
	local.get	954
	local.get	953
	i32.shr_u
	local.set	955
	local.get	5
	local.get	955
	i32.store	72
	local.get	5
	i32.load	76
	local.set	956
	local.get	5
	i32.load	68
	local.set	957
	local.get	957
	local.get	956
	i32.sub 
	local.set	958
	local.get	5
	local.get	958
	i32.store	68
	local.get	5
	i32.load	72
	local.set	959
	local.get	5
	i32.load	28
	local.set	960
	i32.const	inflate_mask
	local.set	961
	i32.const	2
	local.set	962
	local.get	960
	local.get	962
	i32.shl 
	local.set	963
	local.get	961
	local.get	963
	i32.add 
	local.set	964
	local.get	964
	i32.load	0
	local.set	965
	local.get	959
	local.get	965
	i32.and 
	local.set	966
	local.get	5
	i32.load	24
	local.set	967
	local.get	967
	local.get	966
	i32.add 
	local.set	968
	local.get	5
	local.get	968
	i32.store	24
	local.get	5
	i32.load	28
	local.set	969
	local.get	5
	i32.load	72
	local.set	970
	local.get	970
	local.get	969
	i32.shr_u
	local.set	971
	local.get	5
	local.get	971
	i32.store	72
	local.get	5
	i32.load	28
	local.set	972
	local.get	5
	i32.load	68
	local.set	973
	local.get	973
	local.get	972
	i32.sub 
	local.set	974
	local.get	5
	local.get	974
	i32.store	68
	local.get	5
	i32.load	88
	local.set	975
	local.get	975
	i32.load	8
	local.set	976
	local.get	5
	local.get	976
	i32.store	28
	local.get	5
	i32.load	88
	local.set	977
	local.get	977
	i32.load	4
	local.set	978
	local.get	5
	local.get	978
	i32.store	76
	local.get	5
	i32.load	28
	local.set	979
	local.get	5
	i32.load	24
	local.set	980
	local.get	979
	local.get	980
	i32.add 
	local.set	981
	local.get	5
	i32.load	76
	local.set	982
	i32.const	31
	local.set	983
	local.get	982
	local.get	983
	i32.and 
	local.set	984
	i32.const	258
	local.set	985
	local.get	984
	local.get	985
	i32.add 
	local.set	986
	local.get	5
	i32.load	76
	local.set	987
	i32.const	5
	local.set	988
	local.get	987
	local.get	988
	i32.shr_u
	local.set	989
	i32.const	31
	local.set	990
	local.get	989
	local.get	990
	i32.and 
	local.set	991
	local.get	986
	local.get	991
	i32.add 
	local.set	992
	local.get	981
	local.get	992
	i32.gt_u
	local.set	993
	i32.const	1
	local.set	994
	local.get	993
	local.get	994
	i32.and 
	local.set	995
	block   	
	block   	
	local.get	995
	br_if   	0                               # 0: down to label89
# %bb.110:                              #   in Loop: Header=BB2_91 Depth=2
	local.get	5
	i32.load	20
	local.set	996
	i32.const	16
	local.set	997
	local.get	996
	local.get	997
	i32.eq  
	local.set	998
	i32.const	1
	local.set	999
	local.get	998
	local.get	999
	i32.and 
	local.set	1000
	local.get	1000
	i32.eqz
	br_if   	1                               # 1: down to label88
# %bb.111:                              #   in Loop: Header=BB2_91 Depth=2
	local.get	5
	i32.load	28
	local.set	1001
	i32.const	1
	local.set	1002
	local.get	1001
	local.get	1002
	i32.lt_u
	local.set	1003
	i32.const	1
	local.set	1004
	local.get	1003
	local.get	1004
	i32.and 
	local.set	1005
	local.get	1005
	i32.eqz
	br_if   	1                               # 1: down to label88
.LBB2_112:
	end_block                               # label89:
	local.get	5
	i32.load	84
	local.set	1006
	local.get	1006
	i32.load	36
	local.set	1007
	local.get	5
	i32.load	84
	local.set	1008
	local.get	1008
	i32.load	40
	local.set	1009
	local.get	5
	i32.load	88
	local.set	1010
	local.get	1010
	i32.load	12
	local.set	1011
	local.get	1009
	local.get	1011
	local.get	1007
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	local.get	5
	i32.load	88
	local.set	1012
	i32.const	9
	local.set	1013
	local.get	1012
	local.get	1013
	i32.store	0
	local.get	5
	i32.load	84
	local.set	1014
	i32.const	.L.str.3
	local.set	1015
	local.get	1014
	local.get	1015
	i32.store	24
	i32.const	4294967293
	local.set	1016
	local.get	5
	local.get	1016
	i32.store	80
	local.get	5
	i32.load	72
	local.set	1017
	local.get	5
	i32.load	88
	local.set	1018
	local.get	1018
	local.get	1017
	i32.store	32
	local.get	5
	i32.load	68
	local.set	1019
	local.get	5
	i32.load	88
	local.set	1020
	local.get	1020
	local.get	1019
	i32.store	28
	local.get	5
	i32.load	60
	local.set	1021
	local.get	5
	i32.load	84
	local.set	1022
	local.get	1022
	local.get	1021
	i32.store	4
	local.get	5
	i32.load	64
	local.set	1023
	local.get	5
	i32.load	84
	local.set	1024
	local.get	1024
	i32.load	0
	local.set	1025
	local.get	1023
	local.get	1025
	i32.sub 
	local.set	1026
	local.get	5
	i32.load	84
	local.set	1027
	local.get	1027
	i32.load	8
	local.set	1028
	local.get	1028
	local.get	1026
	i32.add 
	local.set	1029
	local.get	1027
	local.get	1029
	i32.store	8
	local.get	5
	i32.load	64
	local.set	1030
	local.get	5
	i32.load	84
	local.set	1031
	local.get	1031
	local.get	1030
	i32.store	0
	local.get	5
	i32.load	56
	local.set	1032
	local.get	5
	i32.load	88
	local.set	1033
	local.get	1033
	local.get	1032
	i32.store	52
	local.get	5
	i32.load	88
	local.set	1034
	local.get	5
	i32.load	84
	local.set	1035
	local.get	5
	i32.load	80
	local.set	1036
	local.get	1034
	local.get	1035
	local.get	1036
	call	inflate_flush
	local.set	1037
	local.get	5
	local.get	1037
	i32.store	92
	br      	11                              # 11: down to label11
.LBB2_113:                              #   in Loop: Header=BB2_91 Depth=2
	end_block                               # label88:
	local.get	5
	i32.load	20
	local.set	1038
	i32.const	16
	local.set	1039
	local.get	1038
	local.get	1039
	i32.eq  
	local.set	1040
	i32.const	1
	local.set	1041
	local.get	1040
	local.get	1041
	i32.and 
	local.set	1042
	block   	
	block   	
	local.get	1042
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.114:                              #   in Loop: Header=BB2_91 Depth=2
	local.get	5
	i32.load	88
	local.set	1043
	local.get	1043
	i32.load	12
	local.set	1044
	local.get	5
	i32.load	28
	local.set	1045
	i32.const	1
	local.set	1046
	local.get	1045
	local.get	1046
	i32.sub 
	local.set	1047
	i32.const	2
	local.set	1048
	local.get	1047
	local.get	1048
	i32.shl 
	local.set	1049
	local.get	1044
	local.get	1049
	i32.add 
	local.set	1050
	local.get	1050
	i32.load	0
	local.set	1051
	local.get	1051
	local.set	1052
	br      	1                               # 1: down to label90
.LBB2_115:                              #   in Loop: Header=BB2_91 Depth=2
	end_block                               # label91:
	i32.const	0
	local.set	1053
	local.get	1053
	local.set	1052
.LBB2_116:                              #   in Loop: Header=BB2_91 Depth=2
	end_block                               # label90:
	local.get	1052
	local.set	1054
	local.get	5
	local.get	1054
	i32.store	20
.LBB2_117:                              #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_91 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop    	                                # label92:
	local.get	5
	i32.load	20
	local.set	1055
	local.get	5
	i32.load	88
	local.set	1056
	local.get	1056
	i32.load	12
	local.set	1057
	local.get	5
	i32.load	28
	local.set	1058
	i32.const	1
	local.set	1059
	local.get	1058
	local.get	1059
	i32.add 
	local.set	1060
	local.get	5
	local.get	1060
	i32.store	28
	i32.const	2
	local.set	1061
	local.get	1058
	local.get	1061
	i32.shl 
	local.set	1062
	local.get	1057
	local.get	1062
	i32.add 
	local.set	1063
	local.get	1063
	local.get	1055
	i32.store	0
# %bb.118:                              #   in Loop: Header=BB2_117 Depth=3
	local.get	5
	i32.load	24
	local.set	1064
	i32.const	-1
	local.set	1065
	local.get	1064
	local.get	1065
	i32.add 
	local.set	1066
	local.get	5
	local.get	1066
	i32.store	24
	local.get	1066
	br_if   	0                               # 0: up to label92
# %bb.119:                              #   in Loop: Header=BB2_91 Depth=2
	end_loop
	local.get	5
	i32.load	28
	local.set	1067
	local.get	5
	i32.load	88
	local.set	1068
	local.get	1068
	local.get	1067
	i32.store	8
.LBB2_120:                              #   in Loop: Header=BB2_91 Depth=2
	end_block                               # label80:
	br      	0                               # 0: up to label75
.LBB2_121:                              #   in Loop: Header=BB2_4 Depth=1
	end_loop
	end_block                               # label74:
	local.get	5
	i32.load	88
	local.set	1069
	i32.const	0
	local.set	1070
	local.get	1069
	local.get	1070
	i32.store	20
	i32.const	9
	local.set	1071
	local.get	5
	local.get	1071
	i32.store	16
	i32.const	6
	local.set	1072
	local.get	5
	local.get	1072
	i32.store	12
	local.get	5
	i32.load	88
	local.set	1073
	local.get	1073
	i32.load	4
	local.set	1074
	local.get	5
	local.get	1074
	i32.store	76
	local.get	5
	i32.load	76
	local.set	1075
	i32.const	31
	local.set	1076
	local.get	1075
	local.get	1076
	i32.and 
	local.set	1077
	i32.const	257
	local.set	1078
	local.get	1077
	local.get	1078
	i32.add 
	local.set	1079
	local.get	5
	i32.load	76
	local.set	1080
	i32.const	5
	local.set	1081
	local.get	1080
	local.get	1081
	i32.shr_u
	local.set	1082
	i32.const	31
	local.set	1083
	local.get	1082
	local.get	1083
	i32.and 
	local.set	1084
	i32.const	1
	local.set	1085
	local.get	1084
	local.get	1085
	i32.add 
	local.set	1086
	local.get	5
	i32.load	88
	local.set	1087
	local.get	1087
	i32.load	12
	local.set	1088
	local.get	5
	i32.load	88
	local.set	1089
	local.get	1089
	i32.load	36
	local.set	1090
	local.get	5
	i32.load	84
	local.set	1091
	i32.const	16
	local.set	1092
	local.get	5
	local.get	1092
	i32.add 
	local.set	1093
	local.get	1093
	local.set	1094
	i32.const	12
	local.set	1095
	local.get	5
	local.get	1095
	i32.add 
	local.set	1096
	local.get	1096
	local.set	1097
	i32.const	8
	local.set	1098
	local.get	5
	local.get	1098
	i32.add 
	local.set	1099
	local.get	1099
	local.set	1100
	i32.const	4
	local.set	1101
	local.get	5
	local.get	1101
	i32.add 
	local.set	1102
	local.get	1102
	local.set	1103
	local.get	1079
	local.get	1086
	local.get	1088
	local.get	1094
	local.get	1097
	local.get	1100
	local.get	1103
	local.get	1090
	local.get	1091
	call	inflate_trees_dynamic
	local.set	1104
	local.get	5
	local.get	1104
	i32.store	76
	local.get	5
	i32.load	76
	local.set	1105
	block   	
	local.get	1105
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.122:
	local.get	5
	i32.load	76
	local.set	1106
	i32.const	4294967293
	local.set	1107
	local.get	1106
	local.get	1107
	i32.eq  
	local.set	1108
	i32.const	1
	local.set	1109
	local.get	1108
	local.get	1109
	i32.and 
	local.set	1110
	block   	
	local.get	1110
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.123:
	local.get	5
	i32.load	84
	local.set	1111
	local.get	1111
	i32.load	36
	local.set	1112
	local.get	5
	i32.load	84
	local.set	1113
	local.get	1113
	i32.load	40
	local.set	1114
	local.get	5
	i32.load	88
	local.set	1115
	local.get	1115
	i32.load	12
	local.set	1116
	local.get	1114
	local.get	1116
	local.get	1112
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	local.get	5
	i32.load	88
	local.set	1117
	i32.const	9
	local.set	1118
	local.get	1117
	local.get	1118
	i32.store	0
.LBB2_124:
	end_block                               # label94:
	local.get	5
	i32.load	76
	local.set	1119
	local.get	5
	local.get	1119
	i32.store	80
	local.get	5
	i32.load	72
	local.set	1120
	local.get	5
	i32.load	88
	local.set	1121
	local.get	1121
	local.get	1120
	i32.store	32
	local.get	5
	i32.load	68
	local.set	1122
	local.get	5
	i32.load	88
	local.set	1123
	local.get	1123
	local.get	1122
	i32.store	28
	local.get	5
	i32.load	60
	local.set	1124
	local.get	5
	i32.load	84
	local.set	1125
	local.get	1125
	local.get	1124
	i32.store	4
	local.get	5
	i32.load	64
	local.set	1126
	local.get	5
	i32.load	84
	local.set	1127
	local.get	1127
	i32.load	0
	local.set	1128
	local.get	1126
	local.get	1128
	i32.sub 
	local.set	1129
	local.get	5
	i32.load	84
	local.set	1130
	local.get	1130
	i32.load	8
	local.set	1131
	local.get	1131
	local.get	1129
	i32.add 
	local.set	1132
	local.get	1130
	local.get	1132
	i32.store	8
	local.get	5
	i32.load	64
	local.set	1133
	local.get	5
	i32.load	84
	local.set	1134
	local.get	1134
	local.get	1133
	i32.store	0
	local.get	5
	i32.load	56
	local.set	1135
	local.get	5
	i32.load	88
	local.set	1136
	local.get	1136
	local.get	1135
	i32.store	52
	local.get	5
	i32.load	88
	local.set	1137
	local.get	5
	i32.load	84
	local.set	1138
	local.get	5
	i32.load	80
	local.set	1139
	local.get	1137
	local.get	1138
	local.get	1139
	call	inflate_flush
	local.set	1140
	local.get	5
	local.get	1140
	i32.store	92
	br      	8                               # 8: down to label11
.LBB2_125:                              #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label93:
	local.get	5
	i32.load	16
	local.set	1141
	local.get	5
	i32.load	12
	local.set	1142
	local.get	5
	i32.load	8
	local.set	1143
	local.get	5
	i32.load	4
	local.set	1144
	local.get	5
	i32.load	84
	local.set	1145
	local.get	1141
	local.get	1142
	local.get	1143
	local.get	1144
	local.get	1145
	call	inflate_codes_new
	local.set	1146
	local.get	5
	local.get	1146
	i32.store	0
	i32.const	0
	local.set	1147
	local.get	1146
	local.get	1147
	i32.eq  
	local.set	1148
	i32.const	1
	local.set	1149
	local.get	1148
	local.get	1149
	i32.and 
	local.set	1150
	block   	
	local.get	1150
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.126:
	i32.const	4294967292
	local.set	1151
	local.get	5
	local.get	1151
	i32.store	80
	local.get	5
	i32.load	72
	local.set	1152
	local.get	5
	i32.load	88
	local.set	1153
	local.get	1153
	local.get	1152
	i32.store	32
	local.get	5
	i32.load	68
	local.set	1154
	local.get	5
	i32.load	88
	local.set	1155
	local.get	1155
	local.get	1154
	i32.store	28
	local.get	5
	i32.load	60
	local.set	1156
	local.get	5
	i32.load	84
	local.set	1157
	local.get	1157
	local.get	1156
	i32.store	4
	local.get	5
	i32.load	64
	local.set	1158
	local.get	5
	i32.load	84
	local.set	1159
	local.get	1159
	i32.load	0
	local.set	1160
	local.get	1158
	local.get	1160
	i32.sub 
	local.set	1161
	local.get	5
	i32.load	84
	local.set	1162
	local.get	1162
	i32.load	8
	local.set	1163
	local.get	1163
	local.get	1161
	i32.add 
	local.set	1164
	local.get	1162
	local.get	1164
	i32.store	8
	local.get	5
	i32.load	64
	local.set	1165
	local.get	5
	i32.load	84
	local.set	1166
	local.get	1166
	local.get	1165
	i32.store	0
	local.get	5
	i32.load	56
	local.set	1167
	local.get	5
	i32.load	88
	local.set	1168
	local.get	1168
	local.get	1167
	i32.store	52
	local.get	5
	i32.load	88
	local.set	1169
	local.get	5
	i32.load	84
	local.set	1170
	local.get	5
	i32.load	80
	local.set	1171
	local.get	1169
	local.get	1170
	local.get	1171
	call	inflate_flush
	local.set	1172
	local.get	5
	local.get	1172
	i32.store	92
	br      	8                               # 8: down to label11
.LBB2_127:                              #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label95:
	local.get	5
	i32.load	0
	local.set	1173
	local.get	5
	i32.load	88
	local.set	1174
	local.get	1174
	local.get	1173
	i32.store	4
	local.get	5
	i32.load	84
	local.set	1175
	local.get	1175
	i32.load	36
	local.set	1176
	local.get	5
	i32.load	84
	local.set	1177
	local.get	1177
	i32.load	40
	local.set	1178
	local.get	5
	i32.load	88
	local.set	1179
	local.get	1179
	i32.load	12
	local.set	1180
	local.get	1178
	local.get	1180
	local.get	1176
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	local.get	5
	i32.load	88
	local.set	1181
	i32.const	6
	local.set	1182
	local.get	1181
	local.get	1182
	i32.store	0
.LBB2_128:                              #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label18:
	local.get	5
	i32.load	72
	local.set	1183
	local.get	5
	i32.load	88
	local.set	1184
	local.get	1184
	local.get	1183
	i32.store	32
	local.get	5
	i32.load	68
	local.set	1185
	local.get	5
	i32.load	88
	local.set	1186
	local.get	1186
	local.get	1185
	i32.store	28
	local.get	5
	i32.load	60
	local.set	1187
	local.get	5
	i32.load	84
	local.set	1188
	local.get	1188
	local.get	1187
	i32.store	4
	local.get	5
	i32.load	64
	local.set	1189
	local.get	5
	i32.load	84
	local.set	1190
	local.get	1190
	i32.load	0
	local.set	1191
	local.get	1189
	local.get	1191
	i32.sub 
	local.set	1192
	local.get	5
	i32.load	84
	local.set	1193
	local.get	1193
	i32.load	8
	local.set	1194
	local.get	1194
	local.get	1192
	i32.add 
	local.set	1195
	local.get	1193
	local.get	1195
	i32.store	8
	local.get	5
	i32.load	64
	local.set	1196
	local.get	5
	i32.load	84
	local.set	1197
	local.get	1197
	local.get	1196
	i32.store	0
	local.get	5
	i32.load	56
	local.set	1198
	local.get	5
	i32.load	88
	local.set	1199
	local.get	1199
	local.get	1198
	i32.store	52
	local.get	5
	i32.load	88
	local.set	1200
	local.get	5
	i32.load	84
	local.set	1201
	local.get	5
	i32.load	80
	local.set	1202
	local.get	1200
	local.get	1201
	local.get	1202
	call	inflate_codes
	local.set	1203
	local.get	5
	local.get	1203
	i32.store	80
	i32.const	1
	local.set	1204
	local.get	1203
	local.get	1204
	i32.ne  
	local.set	1205
	i32.const	1
	local.set	1206
	local.get	1205
	local.get	1206
	i32.and 
	local.set	1207
	block   	
	local.get	1207
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.129:
	local.get	5
	i32.load	88
	local.set	1208
	local.get	5
	i32.load	84
	local.set	1209
	local.get	5
	i32.load	80
	local.set	1210
	local.get	1208
	local.get	1209
	local.get	1210
	call	inflate_flush
	local.set	1211
	local.get	5
	local.get	1211
	i32.store	92
	br      	7                               # 7: down to label11
.LBB2_130:                              #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label96:
	i32.const	0
	local.set	1212
	local.get	5
	local.get	1212
	i32.store	80
	local.get	5
	i32.load	88
	local.set	1213
	local.get	1213
	i32.load	4
	local.set	1214
	local.get	5
	i32.load	84
	local.set	1215
	local.get	1214
	local.get	1215
	call	inflate_codes_free
	local.get	5
	i32.load	84
	local.set	1216
	local.get	1216
	i32.load	0
	local.set	1217
	local.get	5
	local.get	1217
	i32.store	64
	local.get	5
	i32.load	84
	local.set	1218
	local.get	1218
	i32.load	4
	local.set	1219
	local.get	5
	local.get	1219
	i32.store	60
	local.get	5
	i32.load	88
	local.set	1220
	local.get	1220
	i32.load	32
	local.set	1221
	local.get	5
	local.get	1221
	i32.store	72
	local.get	5
	i32.load	88
	local.set	1222
	local.get	1222
	i32.load	28
	local.set	1223
	local.get	5
	local.get	1223
	i32.store	68
	local.get	5
	i32.load	88
	local.set	1224
	local.get	1224
	i32.load	52
	local.set	1225
	local.get	5
	local.get	1225
	i32.store	56
	local.get	5
	i32.load	56
	local.set	1226
	local.get	5
	i32.load	88
	local.set	1227
	local.get	1227
	i32.load	48
	local.set	1228
	local.get	1226
	local.get	1228
	i32.lt_u
	local.set	1229
	i32.const	1
	local.set	1230
	local.get	1229
	local.get	1230
	i32.and 
	local.set	1231
	block   	
	block   	
	local.get	1231
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.131:                              #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	88
	local.set	1232
	local.get	1232
	i32.load	48
	local.set	1233
	local.get	5
	i32.load	56
	local.set	1234
	local.get	1233
	local.get	1234
	i32.sub 
	local.set	1235
	i32.const	1
	local.set	1236
	local.get	1235
	local.get	1236
	i32.sub 
	local.set	1237
	local.get	1237
	local.set	1238
	br      	1                               # 1: down to label97
.LBB2_132:                              #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label98:
	local.get	5
	i32.load	88
	local.set	1239
	local.get	1239
	i32.load	44
	local.set	1240
	local.get	5
	i32.load	56
	local.set	1241
	local.get	1240
	local.get	1241
	i32.sub 
	local.set	1242
	local.get	1242
	local.set	1238
.LBB2_133:                              #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label97:
	local.get	1238
	local.set	1243
	local.get	5
	local.get	1243
	i32.store	52
	local.get	5
	i32.load	88
	local.set	1244
	local.get	1244
	i32.load	24
	local.set	1245
	block   	
	local.get	1245
	br_if   	0                               # 0: down to label99
# %bb.134:                              #   in Loop: Header=BB2_4 Depth=1
	local.get	5
	i32.load	88
	local.set	1246
	i32.const	0
	local.set	1247
	local.get	1246
	local.get	1247
	i32.store	0
	br      	5                               # 5: down to label13
.LBB2_135:
	end_block                               # label99:
	local.get	5
	i32.load	88
	local.set	1248
	i32.const	7
	local.set	1249
	local.get	1248
	local.get	1249
	i32.store	0
.LBB2_136:
	end_block                               # label17:
	local.get	5
	i32.load	56
	local.set	1250
	local.get	5
	i32.load	88
	local.set	1251
	local.get	1251
	local.get	1250
	i32.store	52
	local.get	5
	i32.load	88
	local.set	1252
	local.get	5
	i32.load	84
	local.set	1253
	local.get	5
	i32.load	80
	local.set	1254
	local.get	1252
	local.get	1253
	local.get	1254
	call	inflate_flush
	local.set	1255
	local.get	5
	local.get	1255
	i32.store	80
	local.get	5
	i32.load	88
	local.set	1256
	local.get	1256
	i32.load	52
	local.set	1257
	local.get	5
	local.get	1257
	i32.store	56
	local.get	5
	i32.load	56
	local.set	1258
	local.get	5
	i32.load	88
	local.set	1259
	local.get	1259
	i32.load	48
	local.set	1260
	local.get	1258
	local.get	1260
	i32.lt_u
	local.set	1261
	i32.const	1
	local.set	1262
	local.get	1261
	local.get	1262
	i32.and 
	local.set	1263
	block   	
	block   	
	local.get	1263
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.137:
	local.get	5
	i32.load	88
	local.set	1264
	local.get	1264
	i32.load	48
	local.set	1265
	local.get	5
	i32.load	56
	local.set	1266
	local.get	1265
	local.get	1266
	i32.sub 
	local.set	1267
	i32.const	1
	local.set	1268
	local.get	1267
	local.get	1268
	i32.sub 
	local.set	1269
	local.get	1269
	local.set	1270
	br      	1                               # 1: down to label100
.LBB2_138:
	end_block                               # label101:
	local.get	5
	i32.load	88
	local.set	1271
	local.get	1271
	i32.load	44
	local.set	1272
	local.get	5
	i32.load	56
	local.set	1273
	local.get	1272
	local.get	1273
	i32.sub 
	local.set	1274
	local.get	1274
	local.set	1270
.LBB2_139:
	end_block                               # label100:
	local.get	1270
	local.set	1275
	local.get	5
	local.get	1275
	i32.store	52
	local.get	5
	i32.load	88
	local.set	1276
	local.get	1276
	i32.load	48
	local.set	1277
	local.get	5
	i32.load	88
	local.set	1278
	local.get	1278
	i32.load	52
	local.set	1279
	local.get	1277
	local.get	1279
	i32.ne  
	local.set	1280
	i32.const	1
	local.set	1281
	local.get	1280
	local.get	1281
	i32.and 
	local.set	1282
	block   	
	local.get	1282
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.140:
	local.get	5
	i32.load	72
	local.set	1283
	local.get	5
	i32.load	88
	local.set	1284
	local.get	1284
	local.get	1283
	i32.store	32
	local.get	5
	i32.load	68
	local.set	1285
	local.get	5
	i32.load	88
	local.set	1286
	local.get	1286
	local.get	1285
	i32.store	28
	local.get	5
	i32.load	60
	local.set	1287
	local.get	5
	i32.load	84
	local.set	1288
	local.get	1288
	local.get	1287
	i32.store	4
	local.get	5
	i32.load	64
	local.set	1289
	local.get	5
	i32.load	84
	local.set	1290
	local.get	1290
	i32.load	0
	local.set	1291
	local.get	1289
	local.get	1291
	i32.sub 
	local.set	1292
	local.get	5
	i32.load	84
	local.set	1293
	local.get	1293
	i32.load	8
	local.set	1294
	local.get	1294
	local.get	1292
	i32.add 
	local.set	1295
	local.get	1293
	local.get	1295
	i32.store	8
	local.get	5
	i32.load	64
	local.set	1296
	local.get	5
	i32.load	84
	local.set	1297
	local.get	1297
	local.get	1296
	i32.store	0
	local.get	5
	i32.load	56
	local.set	1298
	local.get	5
	i32.load	88
	local.set	1299
	local.get	1299
	local.get	1298
	i32.store	52
	local.get	5
	i32.load	88
	local.set	1300
	local.get	5
	i32.load	84
	local.set	1301
	local.get	5
	i32.load	80
	local.set	1302
	local.get	1300
	local.get	1301
	local.get	1302
	call	inflate_flush
	local.set	1303
	local.get	5
	local.get	1303
	i32.store	92
	br      	6                               # 6: down to label11
.LBB2_141:
	end_block                               # label102:
	local.get	5
	i32.load	88
	local.set	1304
	i32.const	8
	local.set	1305
	local.get	1304
	local.get	1305
	i32.store	0
.LBB2_142:
	end_block                               # label16:
	i32.const	1
	local.set	1306
	local.get	5
	local.get	1306
	i32.store	80
	local.get	5
	i32.load	72
	local.set	1307
	local.get	5
	i32.load	88
	local.set	1308
	local.get	1308
	local.get	1307
	i32.store	32
	local.get	5
	i32.load	68
	local.set	1309
	local.get	5
	i32.load	88
	local.set	1310
	local.get	1310
	local.get	1309
	i32.store	28
	local.get	5
	i32.load	60
	local.set	1311
	local.get	5
	i32.load	84
	local.set	1312
	local.get	1312
	local.get	1311
	i32.store	4
	local.get	5
	i32.load	64
	local.set	1313
	local.get	5
	i32.load	84
	local.set	1314
	local.get	1314
	i32.load	0
	local.set	1315
	local.get	1313
	local.get	1315
	i32.sub 
	local.set	1316
	local.get	5
	i32.load	84
	local.set	1317
	local.get	1317
	i32.load	8
	local.set	1318
	local.get	1318
	local.get	1316
	i32.add 
	local.set	1319
	local.get	1317
	local.get	1319
	i32.store	8
	local.get	5
	i32.load	64
	local.set	1320
	local.get	5
	i32.load	84
	local.set	1321
	local.get	1321
	local.get	1320
	i32.store	0
	local.get	5
	i32.load	56
	local.set	1322
	local.get	5
	i32.load	88
	local.set	1323
	local.get	1323
	local.get	1322
	i32.store	52
	local.get	5
	i32.load	88
	local.set	1324
	local.get	5
	i32.load	84
	local.set	1325
	local.get	5
	i32.load	80
	local.set	1326
	local.get	1324
	local.get	1325
	local.get	1326
	call	inflate_flush
	local.set	1327
	local.get	5
	local.get	1327
	i32.store	92
	br      	4                               # 4: down to label11
.LBB2_143:
	end_block                               # label15:
	i32.const	4294967293
	local.set	1328
	local.get	5
	local.get	1328
	i32.store	80
	local.get	5
	i32.load	72
	local.set	1329
	local.get	5
	i32.load	88
	local.set	1330
	local.get	1330
	local.get	1329
	i32.store	32
	local.get	5
	i32.load	68
	local.set	1331
	local.get	5
	i32.load	88
	local.set	1332
	local.get	1332
	local.get	1331
	i32.store	28
	local.get	5
	i32.load	60
	local.set	1333
	local.get	5
	i32.load	84
	local.set	1334
	local.get	1334
	local.get	1333
	i32.store	4
	local.get	5
	i32.load	64
	local.set	1335
	local.get	5
	i32.load	84
	local.set	1336
	local.get	1336
	i32.load	0
	local.set	1337
	local.get	1335
	local.get	1337
	i32.sub 
	local.set	1338
	local.get	5
	i32.load	84
	local.set	1339
	local.get	1339
	i32.load	8
	local.set	1340
	local.get	1340
	local.get	1338
	i32.add 
	local.set	1341
	local.get	1339
	local.get	1341
	i32.store	8
	local.get	5
	i32.load	64
	local.set	1342
	local.get	5
	i32.load	84
	local.set	1343
	local.get	1343
	local.get	1342
	i32.store	0
	local.get	5
	i32.load	56
	local.set	1344
	local.get	5
	i32.load	88
	local.set	1345
	local.get	1345
	local.get	1344
	i32.store	52
	local.get	5
	i32.load	88
	local.set	1346
	local.get	5
	i32.load	84
	local.set	1347
	local.get	5
	i32.load	80
	local.set	1348
	local.get	1346
	local.get	1347
	local.get	1348
	call	inflate_flush
	local.set	1349
	local.get	5
	local.get	1349
	i32.store	92
	br      	3                               # 3: down to label11
.LBB2_144:
	end_block                               # label14:
	i32.const	4294967294
	local.set	1350
	local.get	5
	local.get	1350
	i32.store	80
	local.get	5
	i32.load	72
	local.set	1351
	local.get	5
	i32.load	88
	local.set	1352
	local.get	1352
	local.get	1351
	i32.store	32
	local.get	5
	i32.load	68
	local.set	1353
	local.get	5
	i32.load	88
	local.set	1354
	local.get	1354
	local.get	1353
	i32.store	28
	local.get	5
	i32.load	60
	local.set	1355
	local.get	5
	i32.load	84
	local.set	1356
	local.get	1356
	local.get	1355
	i32.store	4
	local.get	5
	i32.load	64
	local.set	1357
	local.get	5
	i32.load	84
	local.set	1358
	local.get	1358
	i32.load	0
	local.set	1359
	local.get	1357
	local.get	1359
	i32.sub 
	local.set	1360
	local.get	5
	i32.load	84
	local.set	1361
	local.get	1361
	i32.load	8
	local.set	1362
	local.get	1362
	local.get	1360
	i32.add 
	local.set	1363
	local.get	1361
	local.get	1363
	i32.store	8
	local.get	5
	i32.load	64
	local.set	1364
	local.get	5
	i32.load	84
	local.set	1365
	local.get	1365
	local.get	1364
	i32.store	0
	local.get	5
	i32.load	56
	local.set	1366
	local.get	5
	i32.load	88
	local.set	1367
	local.get	1367
	local.get	1366
	i32.store	52
	local.get	5
	i32.load	88
	local.set	1368
	local.get	5
	i32.load	84
	local.set	1369
	local.get	5
	i32.load	80
	local.set	1370
	local.get	1368
	local.get	1369
	local.get	1370
	call	inflate_flush
	local.set	1371
	local.get	5
	local.get	1371
	i32.store	92
	br      	2                               # 2: down to label11
.LBB2_145:                              #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label13:
	br      	0                               # 0: up to label12
.LBB2_146:
	end_loop
	end_block                               # label11:
	local.get	5
	i32.load	92
	local.set	1372
	i32.const	96
	local.set	1373
	local.get	5
	local.get	1373
	i32.add 
	local.set	1374
	local.get	1374
	global.set	__stack_pointer
	local.get	1372
	return
	end_function
                                        # -- End function
	.section	.text.inflate_blocks_free,"",@
	.hidden	inflate_blocks_free             # -- Begin function inflate_blocks_free
	.globl	inflate_blocks_free
	.type	inflate_blocks_free,@function
inflate_blocks_free:                    # @inflate_blocks_free
	.functype	inflate_blocks_free (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
	local.set	5
	local.get	4
	i32.load	8
	local.set	6
	i32.const	0
	local.set	7
	local.get	5
	local.get	6
	local.get	7
	call	inflate_blocks_reset
	local.get	4
	i32.load	8
	local.set	8
	local.get	8
	i32.load	36
	local.set	9
	local.get	4
	i32.load	8
	local.set	10
	local.get	10
	i32.load	40
	local.set	11
	local.get	4
	i32.load	12
	local.set	12
	local.get	12
	i32.load	40
	local.set	13
	local.get	11
	local.get	13
	local.get	9
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	local.get	4
	i32.load	8
	local.set	14
	local.get	14
	i32.load	36
	local.set	15
	local.get	4
	i32.load	8
	local.set	16
	local.get	16
	i32.load	40
	local.set	17
	local.get	4
	i32.load	12
	local.set	18
	local.get	18
	i32.load	36
	local.set	19
	local.get	17
	local.get	19
	local.get	15
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	local.get	4
	i32.load	8
	local.set	20
	local.get	20
	i32.load	36
	local.set	21
	local.get	4
	i32.load	8
	local.set	22
	local.get	22
	i32.load	40
	local.set	23
	local.get	4
	i32.load	12
	local.set	24
	local.get	23
	local.get	24
	local.get	21
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	i32.const	0
	local.set	25
	i32.const	16
	local.set	26
	local.get	4
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	local.get	25
	return
	end_function
                                        # -- End function
	.section	.text.inflate_set_dictionary,"",@
	.hidden	inflate_set_dictionary          # -- Begin function inflate_set_dictionary
	.globl	inflate_set_dictionary
	.type	inflate_set_dictionary,@function
inflate_set_dictionary:                 # @inflate_set_dictionary
	.functype	inflate_set_dictionary (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	40
	local.set	7
	local.get	5
	i32.load	8
	local.set	8
	local.get	5
	i32.load	4
	local.set	9
	local.get	7
	local.get	8
	local.get	9
	call	memcpy
	drop
	local.get	5
	i32.load	12
	local.set	10
	local.get	10
	i32.load	40
	local.set	11
	local.get	5
	i32.load	4
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	5
	i32.load	12
	local.set	14
	local.get	14
	local.get	13
	i32.store	52
	local.get	5
	i32.load	12
	local.set	15
	local.get	15
	local.get	13
	i32.store	48
	i32.const	16
	local.set	16
	local.get	5
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.inflate_blocks_sync_point,"",@
	.hidden	inflate_blocks_sync_point       # -- Begin function inflate_blocks_sync_point
	.globl	inflate_blocks_sync_point
	.type	inflate_blocks_sync_point,@function
inflate_blocks_sync_point:              # @inflate_blocks_sync_point
	.functype	inflate_blocks_sync_point (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	i32.load	0
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
	local.get	9
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"invalid block type"
	.size	.L.str, 19

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"invalid stored block lengths"
	.size	.L.str.1, 29

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"too many length or distance symbols"
	.size	.L.str.2, 36

	.type	border,@object                  # @border
	.section	.rodata.border,"",@
	.p2align	4, 0x0
border:
	.int32	16                              # 0x10
	.int32	17                              # 0x11
	.int32	18                              # 0x12
	.int32	0                               # 0x0
	.int32	8                               # 0x8
	.int32	7                               # 0x7
	.int32	9                               # 0x9
	.int32	6                               # 0x6
	.int32	10                              # 0xa
	.int32	5                               # 0x5
	.int32	11                              # 0xb
	.int32	4                               # 0x4
	.int32	12                              # 0xc
	.int32	3                               # 0x3
	.int32	13                              # 0xd
	.int32	2                               # 0x2
	.int32	14                              # 0xe
	.int32	1                               # 0x1
	.int32	15                              # 0xf
	.size	border, 76

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"invalid bit length repeat"
	.size	.L.str.3, 26

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	inflate_mask, 68
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.3,"S",@
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
	.section	.rodata..L.str.3,"S",@
