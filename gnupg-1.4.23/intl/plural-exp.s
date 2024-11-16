	.text
	.file	"plural-exp.c"
	.globaltype	__stack_pointer, i32
	.functype	libintl_gettext_extract_plural (i32, i32, i32) -> ()
	.functype	strstr (i32, i32) -> (i32)
	.functype	__isspace (i32) -> (i32)
	.functype	strtoul (i32, i32, i32) -> (i32)
	.functype	libintl_gettextparse (i32) -> (i32)
	.section	.text.libintl_gettext_extract_plural,"",@
	.hidden	libintl_gettext_extract_plural  # -- Begin function libintl_gettext_extract_plural
	.globl	libintl_gettext_extract_plural
	.type	libintl_gettext_extract_plural,@function
libintl_gettext_extract_plural:         # @libintl_gettext_extract_plural
	.functype	libintl_gettext_extract_plural (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	48
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	44
	local.get	5
	local.get	1
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	local.get	5
	i32.load	44
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	5
	i32.load	44
	local.set	11
	i32.const	.L.str
	local.set	12
	local.get	11
	local.get	12
	call	strstr
	local.set	13
	local.get	5
	local.get	13
	i32.store	32
	local.get	5
	i32.load	44
	local.set	14
	i32.const	.L.str.1
	local.set	15
	local.get	14
	local.get	15
	call	strstr
	local.set	16
	local.get	5
	local.get	16
	i32.store	28
	local.get	5
	i32.load	32
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.eq  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	block   	
	local.get	21
	br_if   	0                               # 0: down to label4
# %bb.2:
	local.get	5
	i32.load	28
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	i32.eqz
	br_if   	1                               # 1: down to label3
.LBB0_3:
	end_block                               # label4:
	br      	2                               # 2: down to label1
.LBB0_4:
	end_block                               # label3:
	local.get	5
	i32.load	28
	local.set	27
	i32.const	9
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	5
	local.get	29
	i32.store	28
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label5:
	local.get	5
	i32.load	28
	local.set	30
	local.get	30
	i32.load8_u	0
	local.set	31
	i32.const	24
	local.set	32
	local.get	31
	local.get	32
	i32.shl 
	local.set	33
	local.get	33
	local.get	32
	i32.shr_s
	local.set	34
	i32.const	0
	local.set	35
	local.get	35
	local.set	36
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	local.get	5
	i32.load	28
	local.set	37
	local.get	37
	i32.load8_u	0
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	call	__isspace
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.ne  
	local.set	43
	local.get	43
	local.set	36
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=1
	end_block                               # label6:
	local.get	36
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	local.get	5
	i32.load	28
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	5
	local.get	49
	i32.store	28
	br      	1                               # 1: up to label5
.LBB0_9:
	end_block                               # label7:
	end_loop
	local.get	5
	i32.load	28
	local.set	50
	local.get	50
	i32.load8_u	0
	local.set	51
	i32.const	24
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	53
	local.get	52
	i32.shr_s
	local.set	54
	i32.const	48
	local.set	55
	local.get	54
	local.get	55
	i32.ge_s
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.10:
	local.get	5
	i32.load	28
	local.set	59
	local.get	59
	i32.load8_u	0
	local.set	60
	i32.const	24
	local.set	61
	local.get	60
	local.get	61
	i32.shl 
	local.set	62
	local.get	62
	local.get	61
	i32.shr_s
	local.set	63
	i32.const	57
	local.set	64
	local.get	63
	local.get	64
	i32.le_s
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	67
	br_if   	1                               # 1: down to label8
.LBB0_11:
	end_block                               # label9:
	br      	2                               # 2: down to label1
.LBB0_12:
	end_block                               # label8:
	local.get	5
	i32.load	28
	local.set	68
	i32.const	24
	local.set	69
	local.get	5
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	i32.const	10
	local.set	72
	local.get	68
	local.get	71
	local.get	72
	call	strtoul
	local.set	73
	local.get	5
	local.get	73
	i32.store	20
	local.get	5
	i32.load	28
	local.set	74
	local.get	5
	i32.load	24
	local.set	75
	local.get	74
	local.get	75
	i32.eq  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.13:
	br      	2                               # 2: down to label1
.LBB0_14:
	end_block                               # label10:
	local.get	5
	i32.load	20
	local.set	79
	local.get	5
	i32.load	36
	local.set	80
	local.get	80
	local.get	79
	i32.store	0
	local.get	5
	i32.load	32
	local.set	81
	i32.const	7
	local.set	82
	local.get	81
	local.get	82
	i32.add 
	local.set	83
	local.get	5
	local.get	83
	i32.store	32
	local.get	5
	i32.load	32
	local.set	84
	local.get	5
	local.get	84
	i32.store	12
	i32.const	12
	local.set	85
	local.get	5
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	local.set	87
	local.get	87
	call	libintl_gettextparse
	local.set	88
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.15:
	br      	2                               # 2: down to label1
.LBB0_16:
	end_block                               # label11:
	local.get	5
	i32.load	16
	local.set	89
	local.get	5
	i32.load	40
	local.set	90
	local.get	90
	local.get	89
	i32.store	0
# %bb.17:
	br      	2                               # 2: down to label0
.LBB0_18:
	end_block                               # label2:
.LBB0_19:
	end_block                               # label1:
	local.get	5
	i32.load	40
	local.set	91
	i32.const	libintl_gettext_germanic_plural
	local.set	92
	local.get	91
	local.get	92
	i32.store	0
	local.get	5
	i32.load	36
	local.set	93
	i32.const	2
	local.set	94
	local.get	93
	local.get	94
	i32.store	0
.LBB0_20:
	end_block                               # label0:
	i32.const	48
	local.set	95
	local.get	5
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.__isspace,"",@
	.type	__isspace,@function             # -- Begin function __isspace
__isspace:                              # @__isspace
	.functype	__isspace (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	12
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	i32.const	1
	local.set	8
	local.get	6
	local.get	8
	i32.and 
	local.set	9
	local.get	7
	local.set	10
	block   	
	local.get	9
	br_if   	0                               # 0: down to label12
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	i32.const	9
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	i32.const	5
	local.set	14
	local.get	13
	local.get	14
	i32.lt_u
	local.set	15
	local.get	15
	local.set	10
.LBB1_2:
	end_block                               # label12:
	local.get	10
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	return
	end_function
                                        # -- End function
	.type	plvar,@object                   # @plvar
	.section	.rodata.plvar,"",@
	.p2align	2, 0x0
plvar:
	.skip	20
	.size	plvar, 20

	.hidden	libintl_gettext_germanic_plural # @libintl_gettext_germanic_plural
	.type	libintl_gettext_germanic_plural,@object
	.section	.data.libintl_gettext_germanic_plural,"",@
	.globl	libintl_gettext_germanic_plural
	.p2align	2, 0x0
libintl_gettext_germanic_plural:
	.int32	2                               # 0x2
	.int32	13                              # 0xd
	.int32	plvar
	.int32	plone
	.int32	0
	.size	libintl_gettext_germanic_plural, 20

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"plural="
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"nplurals="
	.size	.L.str.1, 10

	.type	plone,@object                   # @plone
	.section	.rodata.plone,"",@
	.p2align	2, 0x0
plone:
	.int32	0                               # 0x0
	.int32	1                               # 0x1
	.int32	1                               # 0x1
	.skip	8
	.size	plone, 20

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
	.section	.rodata.plone,"",@
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
	.section	.rodata.plone,"",@
