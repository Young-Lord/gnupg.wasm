	.text
	.file	"mpih-lshift.c"
	.globaltype	__stack_pointer, i32
	.functype	mpihelp_lshift (i32, i32, i32, i32) -> (i32)
	.section	.text.mpihelp_lshift,"",@
	.hidden	mpihelp_lshift                  # -- Begin function mpihelp_lshift
	.globl	mpihelp_lshift
	.type	mpihelp_lshift,@function
mpihelp_lshift:                         # @mpihelp_lshift
	.functype	mpihelp_lshift (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	48
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	local.get	0
	i32.store	44
	local.get	6
	local.get	1
	i32.store	40
	local.get	6
	local.get	2
	i32.store	36
	local.get	6
	local.get	3
	i32.store	32
	local.get	6
	i32.load	32
	local.set	7
	local.get	6
	local.get	7
	i32.store	20
	local.get	6
	i32.load	44
	local.set	8
	i32.const	4
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	6
	local.get	10
	i32.store	44
	local.get	6
	i32.load	20
	local.set	11
	i32.const	32
	local.set	12
	local.get	12
	local.get	11
	i32.sub 
	local.set	13
	local.get	6
	local.get	13
	i32.store	16
	local.get	6
	i32.load	36
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.sub 
	local.set	16
	local.get	6
	local.get	16
	i32.store	12
	local.get	6
	i32.load	40
	local.set	17
	local.get	6
	i32.load	12
	local.set	18
	i32.const	2
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	local.get	17
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	6
	local.get	22
	i32.store	24
	local.get	6
	i32.load	24
	local.set	23
	local.get	6
	i32.load	16
	local.set	24
	local.get	23
	local.get	24
	i32.shr_u
	local.set	25
	local.get	6
	local.get	25
	i32.store	8
	local.get	6
	i32.load	24
	local.set	26
	local.get	6
	local.get	26
	i32.store	28
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
	local.get	6
	i32.load	12
	local.set	27
	i32.const	-1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	6
	local.get	29
	i32.store	12
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.ge_s
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
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	6
	i32.load	40
	local.set	34
	local.get	6
	i32.load	12
	local.set	35
	i32.const	2
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	34
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	6
	local.get	39
	i32.store	24
	local.get	6
	i32.load	28
	local.set	40
	local.get	6
	i32.load	20
	local.set	41
	local.get	40
	local.get	41
	i32.shl 
	local.set	42
	local.get	6
	i32.load	24
	local.set	43
	local.get	6
	i32.load	16
	local.set	44
	local.get	43
	local.get	44
	i32.shr_u
	local.set	45
	local.get	42
	local.get	45
	i32.or  
	local.set	46
	local.get	6
	i32.load	44
	local.set	47
	local.get	6
	i32.load	12
	local.set	48
	i32.const	2
	local.set	49
	local.get	48
	local.get	49
	i32.shl 
	local.set	50
	local.get	47
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.get	46
	i32.store	0
	local.get	6
	i32.load	24
	local.set	52
	local.get	6
	local.get	52
	i32.store	28
	br      	0                               # 0: up to label1
.LBB0_3:
	end_loop
	end_block                               # label0:
	local.get	6
	i32.load	28
	local.set	53
	local.get	6
	i32.load	20
	local.set	54
	local.get	53
	local.get	54
	i32.shl 
	local.set	55
	local.get	6
	i32.load	44
	local.set	56
	local.get	6
	i32.load	12
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
	local.get	55
	i32.store	0
	local.get	6
	i32.load	8
	local.set	61
	local.get	61
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
