	.text
	.file	"dynload.c"
	.globaltype	__stack_pointer, i32
	.functype	register_cipher_extension (i32, i32) -> ()
	.functype	strchr (i32, i32) -> (i32)
	.functype	make_filename (i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	compare_filenames (i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	dynload_enum_module_names (i32) -> (i32)
	.section	.text.register_cipher_extension,"",@
	.hidden	register_cipher_extension       # -- Begin function register_cipher_extension
	.globl	register_cipher_extension
	.type	register_cipher_extension,@function
register_cipher_extension:              # @register_cipher_extension
	.functype	register_cipher_extension (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	80
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	76
	local.get	4
	local.get	1
	i32.store	72
	local.get	4
	i32.load	72
	local.set	5
	local.get	5
	i32.load8_u	0
	local.set	6
	i32.const	24
	local.set	7
	local.get	6
	local.get	7
	i32.shl 
	local.set	8
	local.get	8
	local.get	7
	i32.shr_s
	local.set	9
	i32.const	47
	local.set	10
	local.get	9
	local.get	10
	i32.ne  
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	4
	i32.load	72
	local.set	14
	i32.const	47
	local.set	15
	local.get	14
	local.get	15
	call	strchr
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.ne  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.2:
	local.get	4
	i32.load	72
	local.set	21
	i32.const	0
	local.set	22
	local.get	4
	local.get	22
	i32.store	16
	i32.const	16
	local.set	23
	local.get	4
	local.get	23
	i32.add 
	local.set	24
	local.get	21
	local.get	24
	call	make_filename
	local.set	25
	local.get	4
	local.get	25
	i32.store	52
	br      	1                               # 1: down to label2
.LBB0_3:
	end_block                               # label3:
	local.get	4
	i32.load	72
	local.set	26
	i32.const	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	36
	local.get	4
	local.get	26
	i32.store	32
	i32.const	.L.str
	local.set	28
	i32.const	32
	local.set	29
	local.get	4
	local.get	29
	i32.add 
	local.set	30
	local.get	28
	local.get	30
	call	make_filename
	local.set	31
	local.get	4
	local.get	31
	i32.store	52
.LBB0_4:
	end_block                               # label2:
	local.get	4
	i32.load	52
	local.set	32
	local.get	32
	call	strlen
	local.set	33
	i32.const	8
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	call	xmalloc_clear
	local.set	36
	local.get	4
	local.get	36
	i32.store	64
	local.get	4
	i32.load	64
	local.set	37
	i32.const	4
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	4
	i32.load	52
	local.set	40
	local.get	39
	local.get	40
	call	strcpy
	drop
	local.get	4
	i32.load	52
	local.set	41
	local.get	41
	call	xfree
	br      	1                               # 1: down to label0
.LBB0_5:
	end_block                               # label1:
	local.get	4
	i32.load	72
	local.set	42
	local.get	42
	call	strlen
	local.set	43
	i32.const	8
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	call	xmalloc_clear
	local.set	46
	local.get	4
	local.get	46
	i32.store	64
	local.get	4
	i32.load	64
	local.set	47
	i32.const	4
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	4
	i32.load	72
	local.set	50
	local.get	49
	local.get	50
	call	strcpy
	drop
.LBB0_6:
	end_block                               # label0:
	local.get	4
	i32.load	64
	local.set	51
	i32.const	4
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	i32.const	40
	local.set	54
	local.get	53
	local.get	54
	call	strchr
	local.set	55
	local.get	4
	local.get	55
	i32.store	60
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.ne  
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
	br_if   	0                               # 0: down to label4
# %bb.7:
	local.get	4
	i32.load	60
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	i32.const	41
	local.set	63
	local.get	62
	local.get	63
	call	strchr
	local.set	64
	local.get	4
	local.get	64
	i32.store	56
	i32.const	0
	local.set	65
	local.get	64
	local.get	65
	i32.ne  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.8:
	local.get	4
	i32.load	56
	local.set	69
	local.get	69
	i32.load8_u	1
	local.set	70
	i32.const	0
	local.set	71
	i32.const	255
	local.set	72
	local.get	70
	local.get	72
	i32.and 
	local.set	73
	i32.const	255
	local.set	74
	local.get	71
	local.get	74
	i32.and 
	local.set	75
	local.get	73
	local.get	75
	i32.ne  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	br_if   	0                               # 0: down to label4
# %bb.9:
	local.get	4
	i32.load	56
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.store8	0
	local.get	4
	i32.load	60
	local.set	81
	i32.const	0
	local.set	82
	local.get	81
	local.get	82
	i32.store8	0
.LBB0_10:
	end_block                               # label4:
	i32.const	0
	local.set	83
	local.get	83
	i32.load	extensions
	local.set	84
	local.get	4
	local.get	84
	i32.store	68
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label7:
	local.get	4
	i32.load	68
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	i32.ne  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	89
	i32.eqz
	br_if   	1                               # 1: down to label6
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	local.get	4
	i32.load	68
	local.set	90
	i32.const	4
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	4
	i32.load	64
	local.set	93
	i32.const	4
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	92
	local.get	95
	call	compare_filenames
	local.set	96
	block   	
	local.get	96
	br_if   	0                               # 0: down to label8
# %bb.13:
	local.get	4
	i32.load	64
	local.set	97
	i32.const	4
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	4
	local.get	99
	i32.store	0
	i32.const	.L.str.1
	local.set	100
	local.get	100
	local.get	4
	call	g10_log_info
	local.get	4
	i32.load	64
	local.set	101
	local.get	101
	call	xfree
	br      	3                               # 3: down to label5
.LBB0_14:                               #   in Loop: Header=BB0_11 Depth=1
	end_block                               # label8:
# %bb.15:                               #   in Loop: Header=BB0_11 Depth=1
	local.get	4
	i32.load	68
	local.set	102
	local.get	102
	i32.load	0
	local.set	103
	local.get	4
	local.get	103
	i32.store	68
	br      	0                               # 0: up to label7
.LBB0_16:
	end_loop
	end_block                               # label6:
	i32.const	0
	local.set	104
	local.get	104
	i32.load	extensions
	local.set	105
	local.get	4
	i32.load	64
	local.set	106
	local.get	106
	local.get	105
	i32.store	0
	local.get	4
	i32.load	64
	local.set	107
	i32.const	0
	local.set	108
	local.get	108
	local.get	107
	i32.store	extensions
.LBB0_17:
	end_block                               # label5:
	i32.const	80
	local.set	109
	local.get	4
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.dynload_enum_module_names,"",@
	.hidden	dynload_enum_module_names       # -- Begin function dynload_enum_module_names
	.globl	dynload_enum_module_names
	.type	dynload_enum_module_names,@function
dynload_enum_module_names:              # @dynload_enum_module_names
	.functype	dynload_enum_module_names (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	12
	i32.const	0
	local.set	4
	local.get	4
	i32.load	extensions
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label9:
	local.get	3
	i32.load	8
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	0
	local.set	9
	i32.const	1
	local.set	10
	local.get	8
	local.get	10
	i32.and 
	local.set	11
	local.get	9
	local.set	12
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	8
	local.set	13
	i32.const	4
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
	local.set	17
	i32.const	0
	local.set	18
	i32.const	1
	local.set	19
	local.get	17
	local.get	19
	i32.and 
	local.set	20
	local.get	18
	local.set	12
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	12
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.ne  
	local.set	23
	local.get	23
	local.set	12
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label10:
	local.get	12
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	8
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	3
	local.get	28
	i32.store	8
	local.get	3
	i32.load	12
	local.set	29
	i32.const	-1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	3
	local.get	31
	i32.store	12
	br      	1                               # 1: up to label9
.LBB1_7:
	end_block                               # label11:
	end_loop
	local.get	3
	i32.load	8
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.ne  
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
	br_if   	0                               # 0: down to label13
# %bb.8:
	local.get	3
	i32.load	8
	local.set	37
	i32.const	4
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	br      	1                               # 1: down to label12
.LBB1_9:
	end_block                               # label13:
	i32.const	0
	local.set	41
	local.get	41
	local.set	40
.LBB1_10:
	end_block                               # label12:
	local.get	40
	local.set	42
	local.get	42
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"/home/yang/wasm/gnupg-1.4.23/prefix/lib/gnupg"
	.size	.L.str, 46

	.type	extensions,@object              # @extensions
	.section	.bss.extensions,"",@
	.p2align	2, 0x0
extensions:
	.int32	0
	.size	extensions, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"extension `%s' already registered\n"
	.size	.L.str.1, 35

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
