	.text
	.file	"membuf.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	init_membuf (i32, i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	put_membuf (i32, i32, i32) -> ()
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	put_membuf_str (i32, i32) -> ()
	.functype	strlen (i32) -> (i32)
	.functype	get_membuf (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.section	.text.init_membuf,"",@
	.hidden	init_membuf                     # -- Begin function init_membuf
	.globl	init_membuf
	.type	init_membuf,@function
init_membuf:                            # @init_membuf
	.functype	init_membuf (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	0
	local.get	4
	i32.load	8
	local.set	7
	local.get	4
	i32.load	12
	local.set	8
	local.get	8
	local.get	7
	i32.store	4
	local.get	4
	i32.load	12
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	12
	local.get	4
	i32.load	8
	local.set	11
	local.get	11
	call	xmalloc
	local.set	12
	local.get	4
	i32.load	12
	local.set	13
	local.get	13
	local.get	12
	i32.store	8
	local.get	4
	i32.load	12
	local.set	14
	local.get	14
	i32.load	8
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	local.get	19
	br_if   	0                               # 0: down to label0
# %bb.1:
	call	__errno_location
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	4
	i32.load	12
	local.set	22
	local.get	22
	local.get	21
	i32.store	12
.LBB0_2:
	end_block                               # label0:
	i32.const	16
	local.set	23
	local.get	4
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.put_membuf,"",@
	.hidden	put_membuf                      # -- Begin function put_membuf
	.globl	put_membuf
	.type	put_membuf,@function
put_membuf:                             # @put_membuf
	.functype	put_membuf (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	12
	local.set	7
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.1:
	br      	1                               # 1: down to label1
.LBB1_2:
	end_block                               # label2:
	local.get	5
	i32.load	12
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	5
	i32.load	4
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	local.get	5
	i32.load	12
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	11
	local.get	13
	i32.ge_u
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.3:
	local.get	5
	i32.load	4
	local.set	17
	i32.const	1024
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	5
	i32.load	12
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	local.get	19
	i32.add 
	local.set	22
	local.get	20
	local.get	22
	i32.store	4
	local.get	5
	i32.load	12
	local.set	23
	local.get	23
	i32.load	8
	local.set	24
	local.get	5
	i32.load	12
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	24
	local.get	26
	call	xrealloc
	local.set	27
	local.get	5
	local.get	27
	i32.store	0
	local.get	5
	i32.load	0
	local.set	28
	local.get	5
	i32.load	12
	local.set	29
	local.get	29
	local.get	28
	i32.store	8
.LBB1_4:
	end_block                               # label3:
	local.get	5
	i32.load	12
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	local.get	5
	i32.load	12
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	5
	i32.load	8
	local.set	35
	local.get	5
	i32.load	4
	local.set	36
	local.get	34
	local.get	35
	local.get	36
	call	memcpy
	drop
	local.get	5
	i32.load	4
	local.set	37
	local.get	5
	i32.load	12
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	39
	local.get	37
	i32.add 
	local.set	40
	local.get	38
	local.get	40
	i32.store	0
.LBB1_5:
	end_block                               # label1:
	i32.const	16
	local.set	41
	local.get	5
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.put_membuf_str,"",@
	.hidden	put_membuf_str                  # -- Begin function put_membuf_str
	.globl	put_membuf_str
	.type	put_membuf_str,@function
put_membuf_str:                         # @put_membuf_str
	.functype	put_membuf_str (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	8
	local.set	7
	local.get	7
	call	strlen
	local.set	8
	local.get	5
	local.get	6
	local.get	8
	call	put_membuf
	i32.const	16
	local.set	9
	local.get	4
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_membuf,"",@
	.hidden	get_membuf                      # -- Begin function get_membuf
	.globl	get_membuf
	.type	get_membuf,@function
get_membuf:                             # @get_membuf
	.functype	get_membuf (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	0
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
	local.get	4
	i32.load	8
	local.set	5
	local.get	5
	i32.load	12
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.1:
	local.get	4
	i32.load	8
	local.set	7
	local.get	7
	i32.load	8
	local.set	8
	local.get	8
	call	xfree
	local.get	4
	i32.load	8
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	8
	i32.const	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label4
.LBB3_2:
	end_block                               # label5:
	local.get	4
	i32.load	8
	local.set	12
	local.get	12
	i32.load	8
	local.set	13
	local.get	4
	local.get	13
	i32.store	0
	local.get	4
	i32.load	4
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
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
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.3:
	local.get	4
	i32.load	8
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	4
	i32.load	4
	local.set	21
	local.get	21
	local.get	20
	i32.store	0
.LBB3_4:
	end_block                               # label6:
	local.get	4
	i32.load	8
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	8
	local.get	4
	i32.load	8
	local.set	24
	i32.const	48
	local.set	25
	local.get	24
	local.get	25
	i32.store	12
	local.get	4
	i32.load	0
	local.set	26
	local.get	4
	local.get	26
	i32.store	12
.LBB3_5:
	end_block                               # label4:
	local.get	4
	i32.load	12
	local.set	27
	i32.const	16
	local.set	28
	local.get	4
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	local.get	27
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
