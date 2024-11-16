	.text
	.file	"mpi-gcd.c"
	.globaltype	__stack_pointer, i32
	.functype	mpi_gcd (i32, i32, i32) -> (i32)
	.functype	mpi_copy (i32) -> (i32)
	.functype	mpi_cmp_ui (i32, i32) -> (i32)
	.functype	mpi_fdiv_r (i32, i32, i32) -> ()
	.functype	mpi_set (i32, i32) -> ()
	.functype	mpi_free (i32) -> ()
	.section	.text.mpi_gcd,"",@
	.hidden	mpi_gcd                         # -- Begin function mpi_gcd
	.globl	mpi_gcd
	.type	mpi_gcd,@function
mpi_gcd:                                # @mpi_gcd
	.functype	mpi_gcd (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	32
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	28
	local.get	5
	local.get	1
	i32.store	24
	local.get	5
	local.get	2
	i32.store	20
	local.get	5
	i32.load	24
	local.set	6
	local.get	6
	call	mpi_copy
	local.set	7
	local.get	5
	local.get	7
	i32.store	16
	local.get	5
	i32.load	20
	local.set	8
	local.get	8
	call	mpi_copy
	local.set	9
	local.get	5
	local.get	9
	i32.store	12
	local.get	5
	i32.load	16
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	12
	local.get	5
	i32.load	12
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	12
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
	local.get	5
	i32.load	12
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	call	mpi_cmp_ui
	local.set	16
	local.get	16
	i32.eqz
	br_if   	1                               # 1: down to label0
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	5
	i32.load	28
	local.set	17
	local.get	5
	i32.load	16
	local.set	18
	local.get	5
	i32.load	12
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	mpi_fdiv_r
	local.get	5
	i32.load	16
	local.set	20
	local.get	5
	i32.load	12
	local.set	21
	local.get	20
	local.get	21
	call	mpi_set
	local.get	5
	i32.load	12
	local.set	22
	local.get	5
	i32.load	28
	local.set	23
	local.get	22
	local.get	23
	call	mpi_set
	br      	0                               # 0: up to label1
.LBB0_3:
	end_loop
	end_block                               # label0:
	local.get	5
	i32.load	28
	local.set	24
	local.get	5
	i32.load	16
	local.set	25
	local.get	24
	local.get	25
	call	mpi_set
	local.get	5
	i32.load	16
	local.set	26
	local.get	26
	call	mpi_free
	local.get	5
	i32.load	12
	local.set	27
	local.get	27
	call	mpi_free
	local.get	5
	i32.load	28
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	call	mpi_cmp_ui
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.ne  
	local.set	32
	i32.const	-1
	local.set	33
	local.get	32
	local.get	33
	i32.xor 
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	i32.const	32
	local.set	37
	local.get	5
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	global.set	__stack_pointer
	local.get	36
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
