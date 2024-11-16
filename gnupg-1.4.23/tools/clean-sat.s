	.text
	.file	"clean-sat.c"
	.globaltype	__stack_pointer, i32
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	getchar () -> (i32)
	.functype	putchar (i32) -> (i32)
	.section	.text.__main_argc_argv,"",@
	.hidden	__main_argc_argv                # -- Begin function __main_argc_argv
	.globl	__main_argc_argv
	.type	__main_argc_argv,@function
__main_argc_argv:                       # @__main_argc_argv
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	12
	local.get	4
	local.get	0
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
	local.get	4
	i32.load	8
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.gt_s
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	stderr
	local.set	12
	i32.const	.L.str
	local.set	13
	i32.const	0
	local.set	14
	local.get	12
	local.get	13
	local.get	14
	call	fprintf
	drop
	i32.const	1
	local.set	15
	local.get	4
	local.get	15
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label3:
	call	getchar
	local.set	16
	local.get	4
	local.get	16
	i32.store	0
	i32.const	10
	local.set	17
	local.get	16
	local.get	17
	i32.eq  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	20
	i32.eqz
	br_if   	1                               # 1: down to label2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	br      	0                               # 0: up to label3
.LBB0_5:
	end_loop
	end_block                               # label2:
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label5:
	local.get	4
	i32.load	0
	local.set	21
	i32.const	4294967295
	local.set	22
	local.get	21
	local.get	22
	i32.ne  
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label4
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	local.get	4
	i32.load	0
	local.set	26
	local.get	26
	call	putchar
	drop
	call	getchar
	local.set	27
	local.get	4
	local.get	27
	i32.store	0
	br      	0                               # 0: up to label5
.LBB0_8:
	end_loop
	end_block                               # label4:
	i32.const	0
	local.set	28
	local.get	4
	local.get	28
	i32.store	12
.LBB0_9:
	end_block                               # label0:
	local.get	4
	i32.load	12
	local.set	29
	i32.const	16
	local.set	30
	local.get	4
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	local.get	29
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"no arguments, please\n"
	.size	.L.str, 22

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stderr, 4
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
