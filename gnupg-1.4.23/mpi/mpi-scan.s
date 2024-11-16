	.text
	.file	"mpi-scan.c"
	.globaltype	__stack_pointer, i32
	.functype	mpi_trailing_zeros (i32) -> (i32)
	.section	.text.mpi_trailing_zeros,"",@
	.hidden	mpi_trailing_zeros              # -- Begin function mpi_trailing_zeros
	.globl	mpi_trailing_zeros
	.type	mpi_trailing_zeros,@function
mpi_trailing_zeros:                     # @mpi_trailing_zeros
	.functype	mpi_trailing_zeros (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	48
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	local.get	0
	i32.store	44
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	36
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	40
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
	local.get	3
	i32.load	40
	local.set	6
	local.get	3
	i32.load	44
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	6
	local.get	8
	i32.lt_u
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label0
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	44
	local.set	12
	local.get	12
	i32.load	20
	local.set	13
	local.get	3
	i32.load	40
	local.set	14
	i32.const	2
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	13
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	3
	i32.load	44
	local.set	19
	local.get	19
	i32.load	20
	local.set	20
	local.get	3
	i32.load	40
	local.set	21
	i32.const	2
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	20
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	local.get	3
	local.get	25
	i32.store	28
# %bb.4:
	local.get	3
	i32.load	28
	local.set	26
	local.get	3
	local.get	26
	i32.store	24
# %bb.5:
	local.get	3
	i32.load	24
	local.set	27
	local.get	3
	i32.load	24
	local.set	28
	i32.const	0
	local.set	29
	local.get	29
	local.get	28
	i32.sub 
	local.set	30
	local.get	27
	local.get	30
	i32.and 
	local.set	31
	local.get	3
	local.get	31
	i32.store	16
	local.get	3
	i32.load	16
	local.set	32
	i32.const	65536
	local.set	33
	local.get	32
	local.get	33
	i32.lt_u
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.6:
	local.get	3
	i32.load	16
	local.set	37
	i32.const	256
	local.set	38
	local.get	37
	local.get	38
	i32.lt_u
	local.set	39
	i32.const	0
	local.set	40
	i32.const	8
	local.set	41
	i32.const	1
	local.set	42
	local.get	39
	local.get	42
	i32.and 
	local.set	43
	local.get	40
	local.get	41
	local.get	43
	i32.select
	local.set	44
	local.get	44
	local.set	45
	br      	1                               # 1: down to label3
.LBB0_7:
	end_block                               # label4:
	local.get	3
	i32.load	16
	local.set	46
	i32.const	16777216
	local.set	47
	local.get	46
	local.get	47
	i32.lt_u
	local.set	48
	i32.const	16
	local.set	49
	i32.const	24
	local.set	50
	i32.const	1
	local.set	51
	local.get	48
	local.get	51
	i32.and 
	local.set	52
	local.get	49
	local.get	50
	local.get	52
	i32.select
	local.set	53
	local.get	53
	local.set	45
.LBB0_8:
	end_block                               # label3:
	local.get	45
	local.set	54
	local.get	3
	local.get	54
	i32.store	12
	local.get	3
	i32.load	16
	local.set	55
	local.get	3
	i32.load	12
	local.set	56
	local.get	55
	local.get	56
	i32.shr_u
	local.set	57
	local.get	57
	i32.load8_u	__clz_tab
	local.set	58
	i32.const	255
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	3
	i32.load	12
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	i32.const	32
	local.set	63
	local.get	63
	local.get	62
	i32.sub 
	local.set	64
	local.get	3
	local.get	64
	i32.store	20
# %bb.9:
	local.get	3
	i32.load	20
	local.set	65
	i32.const	31
	local.set	66
	local.get	66
	local.get	65
	i32.sub 
	local.set	67
	local.get	3
	local.get	67
	i32.store	32
# %bb.10:
	local.get	3
	i32.load	32
	local.set	68
	local.get	3
	i32.load	36
	local.set	69
	local.get	69
	local.get	68
	i32.add 
	local.set	70
	local.get	3
	local.get	70
	i32.store	36
	br      	2                               # 2: down to label0
.LBB0_11:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label2:
	local.get	3
	i32.load	36
	local.set	71
	i32.const	32
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	3
	local.get	73
	i32.store	36
# %bb.12:                               #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	40
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	3
	local.get	76
	i32.store	40
	br      	0                               # 0: up to label1
.LBB0_13:
	end_loop
	end_block                               # label0:
	local.get	3
	i32.load	36
	local.set	77
	local.get	77
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
	.size	__clz_tab, 0
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
