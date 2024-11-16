	.text
	.file	"mpih-add1.c"
	.globaltype	__stack_pointer, i32
	.functype	mpihelp_add_n (i32, i32, i32, i32) -> (i32)
	.section	.text.mpihelp_add_n,"",@
	.hidden	mpihelp_add_n                   # -- Begin function mpihelp_add_n
	.globl	mpihelp_add_n
	.type	mpihelp_add_n,@function
mpihelp_add_n:                          # @mpihelp_add_n
	.functype	mpihelp_add_n (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
	local.get	6
	i32.load	16
	local.set	7
	i32.const	0
	local.set	8
	local.get	8
	local.get	7
	i32.sub 
	local.set	9
	local.get	6
	local.get	9
	i32.store	0
	local.get	6
	i32.load	0
	local.set	10
	local.get	6
	i32.load	24
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	local.get	10
	i32.sub 
	local.set	13
	i32.const	2
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	11
	local.get	15
	i32.add 
	local.set	16
	local.get	6
	local.get	16
	i32.store	24
	local.get	6
	i32.load	0
	local.set	17
	local.get	6
	i32.load	20
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	local.get	17
	i32.sub 
	local.set	20
	i32.const	2
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	18
	local.get	22
	i32.add 
	local.set	23
	local.get	6
	local.get	23
	i32.store	20
	local.get	6
	i32.load	0
	local.set	24
	local.get	6
	i32.load	28
	local.set	25
	i32.const	0
	local.set	26
	local.get	26
	local.get	24
	i32.sub 
	local.set	27
	i32.const	2
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	25
	local.get	29
	i32.add 
	local.set	30
	local.get	6
	local.get	30
	i32.store	28
	i32.const	0
	local.set	31
	local.get	6
	local.get	31
	i32.store	4
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label0:
	local.get	6
	i32.load	20
	local.set	32
	local.get	6
	i32.load	0
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
	i32.load	0
	local.set	37
	local.get	6
	local.get	37
	i32.store	8
	local.get	6
	i32.load	24
	local.set	38
	local.get	6
	i32.load	0
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.shl 
	local.set	41
	local.get	38
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	local.get	6
	local.get	43
	i32.store	12
	local.get	6
	i32.load	4
	local.set	44
	local.get	6
	i32.load	8
	local.set	45
	local.get	45
	local.get	44
	i32.add 
	local.set	46
	local.get	6
	local.get	46
	i32.store	8
	local.get	6
	i32.load	8
	local.set	47
	local.get	6
	i32.load	4
	local.set	48
	local.get	47
	local.get	48
	i32.lt_u
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	6
	local.get	51
	i32.store	4
	local.get	6
	i32.load	12
	local.set	52
	local.get	6
	i32.load	8
	local.set	53
	local.get	53
	local.get	52
	i32.add 
	local.set	54
	local.get	6
	local.get	54
	i32.store	8
	local.get	6
	i32.load	8
	local.set	55
	local.get	6
	i32.load	12
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
	local.get	6
	i32.load	4
	local.set	60
	local.get	60
	local.get	59
	i32.add 
	local.set	61
	local.get	6
	local.get	61
	i32.store	4
	local.get	6
	i32.load	8
	local.set	62
	local.get	6
	i32.load	28
	local.set	63
	local.get	6
	i32.load	0
	local.set	64
	i32.const	2
	local.set	65
	local.get	64
	local.get	65
	i32.shl 
	local.set	66
	local.get	63
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.get	62
	i32.store	0
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	6
	i32.load	0
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	6
	local.get	70
	i32.store	0
	local.get	70
	br_if   	0                               # 0: up to label0
# %bb.3:
	end_loop
	local.get	6
	i32.load	4
	local.set	71
	local.get	71
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
