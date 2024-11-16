	.text
	.file	"mk-tdata.c"
	.globaltype	__stack_pointer, i32
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	strtol (i32, i32, i32) -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	srand (i32) -> ()
	.functype	getpid () -> (i32)
	.functype	putchar (i32) -> (i32)
	.functype	rand () -> (i32)
	.section	.text.__main_argc_argv,"",@
	.hidden	__main_argc_argv                # -- Begin function __main_argc_argv
	.globl	__main_argc_argv
	.type	__main_argc_argv,@function
__main_argc_argv:                       # @__main_argc_argv
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, f64, f64, f64, f64, f64, f64, f64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	28
	local.get	4
	local.get	0
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	12
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	8
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	4
	local.get	4
	i32.load	24
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	4
	i32.load	24
	local.set	10
	i32.const	-1
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	4
	local.get	12
	i32.store	24
	local.get	4
	i32.load	20
	local.set	13
	i32.const	4
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	4
	local.get	15
	i32.store	20
.LBB0_2:
	end_block                               # label0:
	local.get	4
	i32.load	24
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.gt_s
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.3:
	local.get	4
	i32.load	20
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	.L.str
	local.set	23
	local.get	22
	local.get	23
	call	strcmp
	local.set	24
	local.get	24
	br_if   	0                               # 0: down to label1
# %bb.4:
	i32.const	1
	local.set	25
	local.get	4
	local.get	25
	i32.store	4
	local.get	4
	i32.load	20
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	local.get	28
	call	strtol
	local.set	29
	local.get	4
	local.get	29
	i32.store	12
	local.get	4
	i32.load	24
	local.set	30
	i32.const	2
	local.set	31
	local.get	30
	local.get	31
	i32.sub 
	local.set	32
	local.get	4
	local.get	32
	i32.store	24
	local.get	4
	i32.load	20
	local.set	33
	i32.const	8
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	4
	local.get	35
	i32.store	20
.LBB0_5:
	end_block                               # label1:
	local.get	4
	i32.load	24
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.6:
	local.get	4
	i32.load	20
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	38
	call	atoi
	local.set	39
	local.get	39
	local.set	40
	br      	1                               # 1: down to label2
.LBB0_7:
	end_block                               # label3:
	i32.const	0
	local.set	41
	local.get	41
	local.set	40
.LBB0_8:
	end_block                               # label2:
	local.get	40
	local.set	42
	local.get	4
	local.get	42
	i32.store	8
	call	getpid
	local.set	43
	local.get	43
	call	srand
	i32.const	0
	local.set	44
	local.get	4
	local.get	44
	i32.store	16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label4:
	local.get	4
	i32.load	8
	local.set	45
	i32.const	1
	local.set	46
	local.get	46
	local.set	47
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	16
	local.set	48
	local.get	4
	i32.load	8
	local.set	49
	local.get	48
	local.get	49
	i32.lt_s
	local.set	50
	local.get	50
	local.set	47
.LBB0_11:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label5:
	local.get	47
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	4
	local.set	54
	block   	
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.13:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	12
	local.set	55
	local.get	55
	call	putchar
	drop
	br      	1                               # 1: down to label7
.LBB0_14:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label8:
	call	rand
	local.set	56
	local.get	56
	f64.convert_i32_s
	local.set	57
	f64.const	0x1p8
	local.set	58
	local.get	58
	local.get	57
	f64.mul 
	local.set	59
	f64.const	0x1p31
	local.set	60
	local.get	59
	local.get	60
	f64.div 
	local.set	61
	local.get	61
	f64.abs 
	local.set	62
	f64.const	0x1p31
	local.set	63
	local.get	62
	local.get	63
	f64.lt  
	local.set	64
	local.get	64
	i32.eqz
	local.set	65
	block   	
	block   	
	local.get	65
	br_if   	0                               # 0: down to label10
# %bb.15:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	61
	i32.trunc_f64_s
	local.set	66
	local.get	66
	local.set	67
	br      	1                               # 1: down to label9
.LBB0_16:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label10:
	i32.const	-2147483648
	local.set	68
	local.get	68
	local.set	67
.LBB0_17:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label9:
	local.get	67
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.sub 
	local.set	73
	local.get	4
	local.get	73
	i32.store	12
	local.get	4
	i32.load	12
	local.set	74
	local.get	74
	call	putchar
	drop
.LBB0_18:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label7:
# %bb.19:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	16
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	4
	local.get	77
	i32.store	16
	br      	1                               # 1: up to label4
.LBB0_20:
	end_block                               # label6:
	end_loop
	i32.const	0
	local.set	78
	i32.const	32
	local.set	79
	local.get	4
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	global.set	__stack_pointer
	local.get	78
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"--char"
	.size	.L.str, 7

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
