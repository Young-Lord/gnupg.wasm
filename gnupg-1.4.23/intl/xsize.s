	.text
	.file	"xsize.c"
	.globaltype	__stack_pointer, i32
	.functype	xsum (i32, i32) -> (i32)
	.functype	xsum3 (i32, i32, i32) -> (i32)
	.functype	xsum4 (i32, i32, i32, i32) -> (i32)
	.functype	xmax (i32, i32) -> (i32)
	.section	.text.xsum,"",@
	.hidden	xsum                            # -- Begin function xsum
	.globl	xsum
	.type	xsum,@function
xsum:                                   # @xsum
	.functype	xsum (i32, i32) -> (i32)
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
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	4
	local.set	8
	local.get	4
	i32.load	12
	local.set	9
	local.get	8
	local.get	9
	i32.ge_u
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
	local.get	4
	i32.load	4
	local.set	13
	local.get	13
	local.set	14
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	i32.const	4294967295
	local.set	15
	local.get	15
	local.set	14
.LBB0_3:
	end_block                               # label0:
	local.get	14
	local.set	16
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.xsum3,"",@
	.hidden	xsum3                           # -- Begin function xsum3
	.globl	xsum3
	.type	xsum3,@function
xsum3:                                  # @xsum3
	.functype	xsum3 (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	7
	local.get	6
	local.get	7
	call	xsum
	local.set	8
	local.get	5
	i32.load	4
	local.set	9
	local.get	8
	local.get	9
	call	xsum
	local.set	10
	i32.const	16
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.xsum4,"",@
	.hidden	xsum4                           # -- Begin function xsum4
	.globl	xsum4
	.type	xsum4,@function
xsum4:                                  # @xsum4
	.functype	xsum4 (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	local.get	8
	call	xsum
	local.set	9
	local.get	6
	i32.load	4
	local.set	10
	local.get	9
	local.get	10
	call	xsum
	local.set	11
	local.get	6
	i32.load	0
	local.set	12
	local.get	11
	local.get	12
	call	xsum
	local.set	13
	i32.const	16
	local.set	14
	local.get	6
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.xmax,"",@
	.hidden	xmax                            # -- Begin function xmax
	.globl	xmax
	.type	xmax,@function
xmax:                                   # @xmax
	.functype	xmax (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	8
	local.set	6
	local.get	5
	local.get	6
	i32.ge_u
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
	br_if   	0                               # 0: down to label3
# %bb.1:
	local.get	4
	i32.load	12
	local.set	10
	local.get	10
	local.set	11
	br      	1                               # 1: down to label2
.LBB3_2:
	end_block                               # label3:
	local.get	4
	i32.load	8
	local.set	12
	local.get	12
	local.set	11
.LBB3_3:
	end_block                               # label2:
	local.get	11
	local.set	13
	local.get	13
	return
	end_function
                                        # -- End function
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
	.section	.text.xmax,"",@
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
	.section	.text.xmax,"",@
