	.text
	.file	"relocatable.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	libintl_set_relocation_prefix (i32, i32) -> ()
	.functype	set_this_relocation_prefix (i32, i32) -> ()
	.functype	libintl_relocate (i32) -> (i32)
	.functype	strncmp (i32, i32, i32) -> (i32)
	.functype	malloc (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.section	.text.libintl_set_relocation_prefix,"",@
	.globl	libintl_set_relocation_prefix   # -- Begin function libintl_set_relocation_prefix
	.type	libintl_set_relocation_prefix,@function
libintl_set_relocation_prefix:          # @libintl_set_relocation_prefix
	.functype	libintl_set_relocation_prefix (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	call	set_this_relocation_prefix
	i32.const	16
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.set_this_relocation_prefix,"",@
	.type	set_this_relocation_prefix,@function # -- Begin function set_this_relocation_prefix
set_this_relocation_prefix:             # @set_this_relocation_prefix
	.functype	set_this_relocation_prefix (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.ne  
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	4
	i32.load	8
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.2:
	local.get	4
	i32.load	12
	local.set	15
	local.get	4
	i32.load	8
	local.set	16
	local.get	15
	local.get	16
	call	strcmp
	local.set	17
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.3:
	local.get	4
	i32.load	12
	local.set	18
	local.get	18
	call	strlen
	local.set	19
	i32.const	0
	local.set	20
	local.get	20
	local.get	19
	i32.store	orig_prefix_len
	local.get	4
	i32.load	8
	local.set	21
	local.get	21
	call	strlen
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	i32.store	curr_prefix_len
	i32.const	0
	local.set	24
	local.get	24
	i32.load	orig_prefix_len
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	i32.const	0
	local.set	28
	local.get	28
	i32.load	curr_prefix_len
	local.set	29
	local.get	27
	local.get	29
	i32.add 
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	call	malloc
	local.set	33
	local.get	4
	local.get	33
	i32.store	4
	local.get	4
	i32.load	4
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.ne  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.4:
	local.get	4
	i32.load	4
	local.set	39
	local.get	4
	i32.load	12
	local.set	40
	i32.const	0
	local.set	41
	local.get	41
	i32.load	orig_prefix_len
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	39
	local.get	40
	local.get	44
	call	memcpy
	drop
	local.get	4
	i32.load	4
	local.set	45
	i32.const	0
	local.set	46
	local.get	46
	local.get	45
	i32.store	orig_prefix
	i32.const	0
	local.set	47
	local.get	47
	i32.load	orig_prefix_len
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	4
	i32.load	4
	local.set	51
	local.get	51
	local.get	50
	i32.add 
	local.set	52
	local.get	4
	local.get	52
	i32.store	4
	local.get	4
	i32.load	4
	local.set	53
	local.get	4
	i32.load	8
	local.set	54
	i32.const	0
	local.set	55
	local.get	55
	i32.load	curr_prefix_len
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	53
	local.get	54
	local.get	58
	call	memcpy
	drop
	local.get	4
	i32.load	4
	local.set	59
	i32.const	0
	local.set	60
	local.get	60
	local.get	59
	i32.store	curr_prefix
	br      	2                               # 2: down to label0
.LBB1_5:
	end_block                               # label2:
.LBB1_6:
	end_block                               # label1:
	i32.const	0
	local.set	61
	i32.const	0
	local.set	62
	local.get	62
	local.get	61
	i32.store	orig_prefix
	i32.const	0
	local.set	63
	i32.const	0
	local.set	64
	local.get	64
	local.get	63
	i32.store	curr_prefix
.LBB1_7:
	end_block                               # label0:
	i32.const	16
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.libintl_relocate,"",@
	.hidden	libintl_relocate                # -- Begin function libintl_relocate
	.globl	libintl_relocate
	.type	libintl_relocate,@function
libintl_relocate:                       # @libintl_relocate
	.functype	libintl_relocate (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	32
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	24
	i32.const	0
	local.set	4
	local.get	4
	i32.load	orig_prefix
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.ne  
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.1:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	curr_prefix
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.ne  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.2:
	local.get	3
	i32.load	24
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	i32.load	orig_prefix
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	i32.load	orig_prefix_len
	local.set	20
	local.get	16
	local.get	18
	local.get	20
	call	strncmp
	local.set	21
	local.get	21
	br_if   	0                               # 0: down to label4
# %bb.3:
	local.get	3
	i32.load	24
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	i32.load	orig_prefix_len
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load8_u	0
	local.set	26
	i32.const	24
	local.set	27
	local.get	26
	local.get	27
	i32.shl 
	local.set	28
	local.get	28
	local.get	27
	i32.shr_s
	local.set	29
	block   	
	block   	
	local.get	29
	br_if   	0                               # 0: down to label6
# %bb.4:
	i32.const	0
	local.set	30
	local.get	30
	i32.load	curr_prefix
	local.set	31
	local.get	31
	call	strlen
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	call	malloc
	local.set	35
	local.get	3
	local.get	35
	i32.store	20
	local.get	3
	i32.load	20
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.ne  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.5:
	local.get	3
	i32.load	20
	local.set	41
	i32.const	0
	local.set	42
	local.get	42
	i32.load	curr_prefix
	local.set	43
	local.get	41
	local.get	43
	call	strcpy
	drop
	local.get	3
	i32.load	20
	local.set	44
	local.get	3
	local.get	44
	i32.store	28
	br      	4                               # 4: down to label3
.LBB2_6:
	end_block                               # label7:
	br      	1                               # 1: down to label5
.LBB2_7:
	end_block                               # label6:
	local.get	3
	i32.load	24
	local.set	45
	i32.const	0
	local.set	46
	local.get	46
	i32.load	orig_prefix_len
	local.set	47
	local.get	45
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	i32.load8_u	0
	local.set	49
	i32.const	24
	local.set	50
	local.get	49
	local.get	50
	i32.shl 
	local.set	51
	local.get	51
	local.get	50
	i32.shr_s
	local.set	52
	i32.const	47
	local.set	53
	local.get	52
	local.get	53
	i32.eq  
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.8:
	local.get	3
	i32.load	24
	local.set	57
	i32.const	0
	local.set	58
	local.get	58
	i32.load	orig_prefix_len
	local.set	59
	local.get	57
	local.get	59
	i32.add 
	local.set	60
	local.get	3
	local.get	60
	i32.store	16
	i32.const	0
	local.set	61
	local.get	61
	i32.load	curr_prefix_len
	local.set	62
	local.get	3
	i32.load	16
	local.set	63
	local.get	63
	call	strlen
	local.set	64
	local.get	62
	local.get	64
	i32.add 
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	call	malloc
	local.set	68
	local.get	3
	local.get	68
	i32.store	12
	local.get	3
	i32.load	12
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	i32.ne  
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.9:
	local.get	3
	i32.load	12
	local.set	74
	i32.const	0
	local.set	75
	local.get	75
	i32.load	curr_prefix
	local.set	76
	i32.const	0
	local.set	77
	local.get	77
	i32.load	curr_prefix_len
	local.set	78
	local.get	74
	local.get	76
	local.get	78
	call	memcpy
	drop
	local.get	3
	i32.load	12
	local.set	79
	i32.const	0
	local.set	80
	local.get	80
	i32.load	curr_prefix_len
	local.set	81
	local.get	79
	local.get	81
	i32.add 
	local.set	82
	local.get	3
	i32.load	16
	local.set	83
	local.get	82
	local.get	83
	call	strcpy
	drop
	local.get	3
	i32.load	12
	local.set	84
	local.get	3
	local.get	84
	i32.store	28
	br      	4                               # 4: down to label3
.LBB2_10:
	end_block                               # label9:
.LBB2_11:
	end_block                               # label8:
.LBB2_12:
	end_block                               # label5:
.LBB2_13:
	end_block                               # label4:
	local.get	3
	i32.load	24
	local.set	85
	local.get	3
	local.get	85
	i32.store	28
.LBB2_14:
	end_block                               # label3:
	local.get	3
	i32.load	28
	local.set	86
	i32.const	32
	local.set	87
	local.get	3
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	global.set	__stack_pointer
	local.get	86
	return
	end_function
                                        # -- End function
	.type	orig_prefix,@object             # @orig_prefix
	.section	.bss.orig_prefix,"",@
	.p2align	2, 0x0
orig_prefix:
	.int32	0
	.size	orig_prefix, 4

	.type	curr_prefix,@object             # @curr_prefix
	.section	.bss.curr_prefix,"",@
	.p2align	2, 0x0
curr_prefix:
	.int32	0
	.size	curr_prefix, 4

	.type	orig_prefix_len,@object         # @orig_prefix_len
	.section	.bss.orig_prefix_len,"",@
	.p2align	2, 0x0
orig_prefix_len:
	.int32	0                               # 0x0
	.size	orig_prefix_len, 4

	.type	curr_prefix_len,@object         # @curr_prefix_len
	.section	.bss.curr_prefix_len,"",@
	.p2align	2, 0x0
curr_prefix_len:
	.int32	0                               # 0x0
	.size	curr_prefix_len, 4

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
	.section	.bss.curr_prefix_len,"",@
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
	.section	.bss.curr_prefix_len,"",@
