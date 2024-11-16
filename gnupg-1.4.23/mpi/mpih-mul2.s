	.text
	.file	"mpih-mul2.c"
	.globaltype	__stack_pointer, i32
	.functype	mpihelp_addmul_1 (i32, i32, i32, i32) -> (i32)
	.section	.text.mpihelp_addmul_1,"",@
	.hidden	mpihelp_addmul_1                # -- Begin function mpihelp_addmul_1
	.globl	mpihelp_addmul_1
	.type	mpihelp_addmul_1,@function
mpihelp_addmul_1:                       # @mpihelp_addmul_1
	.functype	mpihelp_addmul_1 (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	76
	local.get	6
	local.get	1
	i32.store	72
	local.get	6
	local.get	2
	i32.store	68
	local.get	6
	local.get	3
	i32.store	64
	local.get	6
	i32.load	68
	local.set	7
	i32.const	0
	local.set	8
	local.get	8
	local.get	7
	i32.sub 
	local.set	9
	local.get	6
	local.get	9
	i32.store	56
	local.get	6
	i32.load	56
	local.set	10
	local.get	6
	i32.load	76
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
	i32.store	76
	local.get	6
	i32.load	56
	local.set	17
	local.get	6
	i32.load	72
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
	i32.store	72
	i32.const	0
	local.set	24
	local.get	6
	local.get	24
	i32.store	60
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label0:
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	6
	i32.load	72
	local.set	25
	local.get	6
	i32.load	56
	local.set	26
	i32.const	2
	local.set	27
	local.get	26
	local.get	27
	i32.shl 
	local.set	28
	local.get	25
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	6
	local.get	30
	i32.store	8
	local.get	6
	i32.load	64
	local.set	31
	local.get	6
	local.get	31
	i32.store	4
	local.get	6
	i32.load	8
	local.set	32
	i32.const	65535
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	6
	local.get	34
	i32.store	24
	local.get	6
	i32.load	8
	local.set	35
	i32.const	16
	local.set	36
	local.get	35
	local.get	36
	i32.shr_u
	local.set	37
	local.get	6
	local.get	37
	i32.store	16
	local.get	6
	i32.load	4
	local.set	38
	i32.const	65535
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	6
	local.get	40
	i32.store	20
	local.get	6
	i32.load	4
	local.set	41
	i32.const	16
	local.set	42
	local.get	41
	local.get	42
	i32.shr_u
	local.set	43
	local.get	6
	local.get	43
	i32.store	12
	local.get	6
	i32.load	24
	local.set	44
	local.get	6
	i32.load	20
	local.set	45
	local.get	44
	local.get	45
	i32.mul 
	local.set	46
	local.get	6
	local.get	46
	i32.store	40
	local.get	6
	i32.load	24
	local.set	47
	local.get	6
	i32.load	12
	local.set	48
	local.get	47
	local.get	48
	i32.mul 
	local.set	49
	local.get	6
	local.get	49
	i32.store	36
	local.get	6
	i32.load	16
	local.set	50
	local.get	6
	i32.load	20
	local.set	51
	local.get	50
	local.get	51
	i32.mul 
	local.set	52
	local.get	6
	local.get	52
	i32.store	32
	local.get	6
	i32.load	16
	local.set	53
	local.get	6
	i32.load	12
	local.set	54
	local.get	53
	local.get	54
	i32.mul 
	local.set	55
	local.get	6
	local.get	55
	i32.store	28
	local.get	6
	i32.load	40
	local.set	56
	i32.const	16
	local.set	57
	local.get	56
	local.get	57
	i32.shr_u
	local.set	58
	local.get	6
	i32.load	36
	local.set	59
	local.get	59
	local.get	58
	i32.add 
	local.set	60
	local.get	6
	local.get	60
	i32.store	36
	local.get	6
	i32.load	32
	local.set	61
	local.get	6
	i32.load	36
	local.set	62
	local.get	62
	local.get	61
	i32.add 
	local.set	63
	local.get	6
	local.get	63
	i32.store	36
	local.get	6
	i32.load	36
	local.set	64
	local.get	6
	i32.load	32
	local.set	65
	local.get	64
	local.get	65
	i32.lt_u
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	6
	i32.load	28
	local.set	69
	i32.const	65536
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	6
	local.get	71
	i32.store	28
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label1:
	local.get	6
	i32.load	28
	local.set	72
	local.get	6
	i32.load	36
	local.set	73
	i32.const	16
	local.set	74
	local.get	73
	local.get	74
	i32.shr_u
	local.set	75
	local.get	72
	local.get	75
	i32.add 
	local.set	76
	local.get	6
	local.get	76
	i32.store	52
	local.get	6
	i32.load	36
	local.set	77
	i32.const	65535
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	i32.const	16
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	local.get	6
	i32.load	40
	local.set	82
	i32.const	65535
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	81
	local.get	84
	i32.add 
	local.set	85
	local.get	6
	local.get	85
	i32.store	48
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	6
	i32.load	60
	local.set	86
	local.get	6
	i32.load	48
	local.set	87
	local.get	87
	local.get	86
	i32.add 
	local.set	88
	local.get	6
	local.get	88
	i32.store	48
	local.get	6
	i32.load	48
	local.set	89
	local.get	6
	i32.load	60
	local.set	90
	local.get	89
	local.get	90
	i32.lt_u
	local.set	91
	i32.const	1
	local.set	92
	i32.const	0
	local.set	93
	i32.const	1
	local.set	94
	local.get	91
	local.get	94
	i32.and 
	local.set	95
	local.get	92
	local.get	93
	local.get	95
	i32.select
	local.set	96
	local.get	6
	i32.load	52
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	6
	local.get	98
	i32.store	60
	local.get	6
	i32.load	76
	local.set	99
	local.get	6
	i32.load	56
	local.set	100
	i32.const	2
	local.set	101
	local.get	100
	local.get	101
	i32.shl 
	local.set	102
	local.get	99
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	i32.load	0
	local.set	104
	local.get	6
	local.get	104
	i32.store	44
	local.get	6
	i32.load	44
	local.set	105
	local.get	6
	i32.load	48
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	local.get	6
	local.get	107
	i32.store	48
	local.get	6
	i32.load	48
	local.set	108
	local.get	6
	i32.load	44
	local.set	109
	local.get	108
	local.get	109
	i32.lt_u
	local.set	110
	i32.const	1
	local.set	111
	i32.const	0
	local.set	112
	i32.const	1
	local.set	113
	local.get	110
	local.get	113
	i32.and 
	local.set	114
	local.get	111
	local.get	112
	local.get	114
	i32.select
	local.set	115
	local.get	6
	i32.load	60
	local.set	116
	local.get	116
	local.get	115
	i32.add 
	local.set	117
	local.get	6
	local.get	117
	i32.store	60
	local.get	6
	i32.load	48
	local.set	118
	local.get	6
	i32.load	76
	local.set	119
	local.get	6
	i32.load	56
	local.set	120
	i32.const	2
	local.set	121
	local.get	120
	local.get	121
	i32.shl 
	local.set	122
	local.get	119
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	local.get	118
	i32.store	0
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	6
	i32.load	56
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	6
	local.get	126
	i32.store	56
	local.get	126
	br_if   	0                               # 0: up to label0
# %bb.7:
	end_loop
	local.get	6
	i32.load	60
	local.set	127
	local.get	127
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
