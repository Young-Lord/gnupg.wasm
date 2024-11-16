	.text
	.file	"uncompr.c"
	.globaltype	__stack_pointer, i32
	.functype	uncompress (i32, i32, i32, i32) -> (i32)
	.functype	inflateInit_ (i32, i32, i32) -> (i32)
	.functype	inflate (i32, i32) -> (i32)
	.functype	inflateEnd (i32) -> (i32)
	.section	.text.uncompress,"",@
	.hidden	uncompress                      # -- Begin function uncompress
	.globl	uncompress
	.type	uncompress,@function
uncompress:                             # @uncompress
	.functype	uncompress (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	80
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	72
	local.get	6
	local.get	1
	i32.store	68
	local.get	6
	local.get	2
	i32.store	64
	local.get	6
	local.get	3
	i32.store	60
	local.get	6
	i32.load	64
	local.set	7
	local.get	6
	local.get	7
	i32.store	4
	local.get	6
	i32.load	60
	local.set	8
	local.get	6
	local.get	8
	i32.store	8
	local.get	6
	i32.load	8
	local.set	9
	local.get	6
	i32.load	60
	local.set	10
	local.get	9
	local.get	10
	i32.ne  
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	4294967291
	local.set	14
	local.get	6
	local.get	14
	i32.store	76
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	6
	i32.load	72
	local.set	15
	local.get	6
	local.get	15
	i32.store	16
	local.get	6
	i32.load	68
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	6
	local.get	17
	i32.store	20
	local.get	6
	i32.load	20
	local.set	18
	local.get	6
	i32.load	68
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	18
	local.get	20
	i32.ne  
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
	br_if   	0                               # 0: down to label2
# %bb.3:
	i32.const	4294967291
	local.set	24
	local.get	6
	local.get	24
	i32.store	76
	br      	1                               # 1: down to label0
.LBB0_4:
	end_block                               # label2:
	i32.const	0
	local.set	25
	local.get	6
	local.get	25
	i32.store	36
	i32.const	0
	local.set	26
	local.get	6
	local.get	26
	i32.store	40
	i32.const	4
	local.set	27
	local.get	6
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	i32.const	.L.str
	local.set	30
	i32.const	56
	local.set	31
	local.get	29
	local.get	30
	local.get	31
	call	inflateInit_
	local.set	32
	local.get	6
	local.get	32
	i32.store	0
	local.get	6
	i32.load	0
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.5:
	local.get	6
	i32.load	0
	local.set	34
	local.get	6
	local.get	34
	i32.store	76
	br      	1                               # 1: down to label0
.LBB0_6:
	end_block                               # label3:
	i32.const	4
	local.set	35
	local.get	6
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	i32.const	4
	local.set	38
	local.get	37
	local.get	38
	call	inflate
	local.set	39
	local.get	6
	local.get	39
	i32.store	0
	local.get	6
	i32.load	0
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.ne  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.7:
	i32.const	4
	local.set	45
	local.get	6
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	local.get	47
	call	inflateEnd
	drop
	local.get	6
	i32.load	0
	local.set	48
	block   	
	block   	
	local.get	48
	br_if   	0                               # 0: down to label6
# %bb.8:
	i32.const	4294967291
	local.set	49
	local.get	49
	local.set	50
	br      	1                               # 1: down to label5
.LBB0_9:
	end_block                               # label6:
	local.get	6
	i32.load	0
	local.set	51
	local.get	51
	local.set	50
.LBB0_10:
	end_block                               # label5:
	local.get	50
	local.set	52
	local.get	6
	local.get	52
	i32.store	76
	br      	1                               # 1: down to label0
.LBB0_11:
	end_block                               # label4:
	local.get	6
	i32.load	24
	local.set	53
	local.get	6
	i32.load	68
	local.set	54
	local.get	54
	local.get	53
	i32.store	0
	i32.const	4
	local.set	55
	local.get	6
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	local.set	57
	local.get	57
	call	inflateEnd
	local.set	58
	local.get	6
	local.get	58
	i32.store	0
	local.get	6
	i32.load	0
	local.set	59
	local.get	6
	local.get	59
	i32.store	76
.LBB0_12:
	end_block                               # label0:
	local.get	6
	i32.load	76
	local.set	60
	i32.const	80
	local.set	61
	local.get	6
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	local.get	60
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"1.1.4"
	.size	.L.str, 6

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
	.section	.rodata..L.str,"S",@
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
	.section	.rodata..L.str,"S",@
