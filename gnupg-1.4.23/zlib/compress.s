	.text
	.file	"compress.c"
	.globaltype	__stack_pointer, i32
	.functype	compress2 (i32, i32, i32, i32, i32) -> (i32)
	.functype	deflateInit_ (i32, i32, i32, i32) -> (i32)
	.functype	deflate (i32, i32) -> (i32)
	.functype	deflateEnd (i32) -> (i32)
	.functype	compress (i32, i32, i32, i32) -> (i32)
	.section	.text.compress2,"",@
	.hidden	compress2                       # -- Begin function compress2
	.globl	compress2
	.type	compress2,@function
compress2:                              # @compress2
	.functype	compress2 (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	96
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	88
	local.get	7
	local.get	1
	i32.store	84
	local.get	7
	local.get	2
	i32.store	80
	local.get	7
	local.get	3
	i32.store	76
	local.get	7
	local.get	4
	i32.store	72
	local.get	7
	i32.load	80
	local.set	8
	local.get	7
	local.get	8
	i32.store	16
	local.get	7
	i32.load	76
	local.set	9
	local.get	7
	local.get	9
	i32.store	20
	local.get	7
	i32.load	88
	local.set	10
	local.get	7
	local.get	10
	i32.store	28
	local.get	7
	i32.load	84
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	7
	local.get	12
	i32.store	32
	local.get	7
	i32.load	32
	local.set	13
	local.get	7
	i32.load	84
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	13
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	4294967291
	local.set	19
	local.get	7
	local.get	19
	i32.store	92
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	i32.const	0
	local.set	20
	local.get	7
	local.get	20
	i32.store	48
	i32.const	0
	local.set	21
	local.get	7
	local.get	21
	i32.store	52
	i32.const	0
	local.set	22
	local.get	7
	local.get	22
	i32.store	56
	local.get	7
	i32.load	72
	local.set	23
	i32.const	16
	local.set	24
	local.get	7
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	i32.const	.L.str
	local.set	27
	i32.const	56
	local.set	28
	local.get	26
	local.get	23
	local.get	27
	local.get	28
	call	deflateInit_
	local.set	29
	local.get	7
	local.get	29
	i32.store	12
	local.get	7
	i32.load	12
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	7
	i32.load	12
	local.set	31
	local.get	7
	local.get	31
	i32.store	92
	br      	1                               # 1: down to label0
.LBB0_4:
	end_block                               # label2:
	i32.const	16
	local.set	32
	local.get	7
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	i32.const	4
	local.set	35
	local.get	34
	local.get	35
	call	deflate
	local.set	36
	local.get	7
	local.get	36
	i32.store	12
	local.get	7
	i32.load	12
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
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
	br_if   	0                               # 0: down to label3
# %bb.5:
	i32.const	16
	local.set	42
	local.get	7
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.set	44
	local.get	44
	call	deflateEnd
	drop
	local.get	7
	i32.load	12
	local.set	45
	block   	
	block   	
	local.get	45
	br_if   	0                               # 0: down to label5
# %bb.6:
	i32.const	4294967291
	local.set	46
	local.get	46
	local.set	47
	br      	1                               # 1: down to label4
.LBB0_7:
	end_block                               # label5:
	local.get	7
	i32.load	12
	local.set	48
	local.get	48
	local.set	47
.LBB0_8:
	end_block                               # label4:
	local.get	47
	local.set	49
	local.get	7
	local.get	49
	i32.store	92
	br      	1                               # 1: down to label0
.LBB0_9:
	end_block                               # label3:
	local.get	7
	i32.load	36
	local.set	50
	local.get	7
	i32.load	84
	local.set	51
	local.get	51
	local.get	50
	i32.store	0
	i32.const	16
	local.set	52
	local.get	7
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	local.get	54
	call	deflateEnd
	local.set	55
	local.get	7
	local.get	55
	i32.store	12
	local.get	7
	i32.load	12
	local.set	56
	local.get	7
	local.get	56
	i32.store	92
.LBB0_10:
	end_block                               # label0:
	local.get	7
	i32.load	92
	local.set	57
	i32.const	96
	local.set	58
	local.get	7
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	global.set	__stack_pointer
	local.get	57
	return
	end_function
                                        # -- End function
	.section	.text.compress,"",@
	.hidden	compress                        # -- Begin function compress
	.globl	compress
	.type	compress,@function
compress:                               # @compress
	.functype	compress (i32, i32, i32, i32) -> (i32)
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
	local.get	6
	i32.load	0
	local.set	10
	i32.const	4294967295
	local.set	11
	local.get	7
	local.get	8
	local.get	9
	local.get	10
	local.get	11
	call	compress2
	local.set	12
	i32.const	16
	local.set	13
	local.get	6
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	12
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
