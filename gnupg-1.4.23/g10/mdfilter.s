	.text
	.file	"mdfilter.c"
	.globaltype	__stack_pointer, i32
	.functype	md_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.functype	md_write (i32, i32, i32) -> ()
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	free_md_filter_context (i32) -> ()
	.functype	md_close (i32) -> ()
	.section	.text.md_filter,"",@
	.hidden	md_filter                       # -- Begin function md_filter
	.globl	md_filter
	.type	md_filter,@function
md_filter:                              # @md_filter
	.functype	md_filter (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	48
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	44
	local.get	7
	local.get	1
	i32.store	40
	local.get	7
	local.get	2
	i32.store	36
	local.get	7
	local.get	3
	i32.store	32
	local.get	7
	local.get	4
	i32.store	28
	local.get	7
	i32.load	28
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	24
	local.get	7
	i32.load	44
	local.set	10
	local.get	7
	local.get	10
	i32.store	20
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	12
	local.get	7
	i32.load	40
	local.set	12
	i32.const	3
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	7
	i32.load	20
	local.set	17
	local.get	17
	i32.load	8
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.2:
	local.get	7
	i32.load	24
	local.set	19
	local.get	7
	i32.load	20
	local.set	20
	local.get	20
	i32.load	8
	local.set	21
	local.get	19
	local.get	21
	i32.gt_u
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	7
	i32.load	20
	local.set	25
	local.get	25
	i32.load	8
	local.set	26
	local.get	7
	local.get	26
	i32.store	24
.LBB0_4:
	end_block                               # label2:
	local.get	7
	i32.load	36
	local.set	27
	local.get	7
	i32.load	32
	local.set	28
	local.get	7
	i32.load	24
	local.set	29
	local.get	27
	local.get	28
	local.get	29
	call	iobuf_read
	local.set	30
	local.get	7
	local.get	30
	i32.store	16
	local.get	7
	i32.load	16
	local.set	31
	i32.const	4294967295
	local.set	32
	local.get	31
	local.get	32
	i32.eq  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.5:
	i32.const	0
	local.set	36
	local.get	7
	local.get	36
	i32.store	16
.LBB0_6:
	end_block                               # label3:
	local.get	7
	i32.load	16
	local.set	37
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.7:
	local.get	7
	i32.load	20
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	7
	i32.load	32
	local.set	40
	local.get	7
	i32.load	16
	local.set	41
	local.get	39
	local.get	40
	local.get	41
	call	md_write
	local.get	7
	i32.load	20
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.ne  
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
	br_if   	0                               # 0: down to label6
# %bb.8:
	local.get	7
	i32.load	20
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	7
	i32.load	32
	local.set	50
	local.get	7
	i32.load	16
	local.set	51
	local.get	49
	local.get	50
	local.get	51
	call	md_write
.LBB0_9:
	end_block                               # label6:
	br      	1                               # 1: down to label4
.LBB0_10:
	end_block                               # label5:
	i32.const	4294967295
	local.set	52
	local.get	7
	local.get	52
	i32.store	12
.LBB0_11:
	end_block                               # label4:
	local.get	7
	i32.load	16
	local.set	53
	local.get	7
	i32.load	28
	local.set	54
	local.get	54
	local.get	53
	i32.store	0
	br      	1                               # 1: down to label0
.LBB0_12:
	end_block                               # label1:
	local.get	7
	i32.load	40
	local.set	55
	i32.const	5
	local.set	56
	local.get	55
	local.get	56
	i32.eq  
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.13:
	local.get	7
	i32.load	32
	local.set	60
	local.get	7
	i32.load	28
	local.set	61
	local.get	61
	i32.load	0
	local.set	62
	i32.const	.L.str
	local.set	63
	local.get	60
	local.get	63
	local.get	62
	call	mem2str
	drop
.LBB0_14:
	end_block                               # label7:
.LBB0_15:
	end_block                               # label0:
	local.get	7
	i32.load	12
	local.set	64
	i32.const	48
	local.set	65
	local.get	7
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	global.set	__stack_pointer
	local.get	64
	return
	end_function
                                        # -- End function
	.section	.text.free_md_filter_context,"",@
	.hidden	free_md_filter_context          # -- Begin function free_md_filter_context
	.globl	free_md_filter_context
	.type	free_md_filter_context,@function
free_md_filter_context:                 # @free_md_filter_context
	.functype	free_md_filter_context (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	i32.load	0
	local.set	5
	local.get	5
	call	md_close
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	7
	call	md_close
	local.get	3
	i32.load	12
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	0
	local.get	3
	i32.load	12
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	4
	local.get	3
	i32.load	12
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	8
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"md_filter"
	.size	.L.str, 10

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

	.hidden	g10c_debug_mode                 # @g10c_debug_mode
	.type	g10c_debug_mode,@object
	.section	.bss.g10c_debug_mode,"",@
	.globl	g10c_debug_mode
	.p2align	2, 0x0
g10c_debug_mode:
	.int32	0                               # 0x0
	.size	g10c_debug_mode, 4

	.hidden	g10_opt_verbose                 # @g10_opt_verbose
	.type	g10_opt_verbose,@object
	.section	.bss.g10_opt_verbose,"",@
	.globl	g10_opt_verbose
	.p2align	2, 0x0
g10_opt_verbose:
	.int32	0                               # 0x0
	.size	g10_opt_verbose, 4

	.hidden	g10_opt_homedir                 # @g10_opt_homedir
	.type	g10_opt_homedir,@object
	.section	.bss.g10_opt_homedir,"",@
	.globl	g10_opt_homedir
	.p2align	2, 0x0
g10_opt_homedir:
	.int32	0
	.size	g10_opt_homedir, 4

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
	.section	.bss.g10_opt_homedir,"",@
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
	.section	.bss.g10_opt_homedir,"",@
