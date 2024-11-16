	.text
	.file	"localealias.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	_nl_expand_alias (i32) -> (i32)
	.functype	bsearch (i32, i32, i32, i32, i32) -> (i32)
	.functype	alias_compare (i32, i32) -> (i32)
	.functype	read_alias_file (i32, i32) -> (i32)
	.functype	fopen (i32, i32) -> (i32)
	.functype	libintl_relocate (i32) -> (i32)
	.functype	__fsetlocking (i32, i32) -> (i32)
	.functype	feof_unlocked (i32) -> (i32)
	.functype	fgets_unlocked (i32, i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	__isspace (i32) -> (i32)
	.functype	extend_alias_table () -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	realloc (i32, i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.functype	qsort (i32, i32, i32, i32) -> ()
	.functype	strcasecmp (i32, i32) -> (i32)
	.section	.text._nl_expand_alias,"",@
	.globl	_nl_expand_alias                # -- Begin function _nl_expand_alias
	.type	_nl_expand_alias,@function
_nl_expand_alias:                       # @_nl_expand_alias
	.functype	_nl_expand_alias (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	28
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	20
# %bb.1:
# %bb.2:
	i32.const	0
	local.set	5
	local.get	5
	i32.load	_nl_expand_alias.locale_alias_path
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.eq  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.3:
	i32.const	.L.str
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	local.get	11
	i32.store	_nl_expand_alias.locale_alias_path
.LBB0_4:
	end_block                               # label0:
.LBB0_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
                                        #       Child Loop BB0_15 Depth 3
                                        #       Child Loop BB0_18 Depth 3
	loop    	                                # label1:
	local.get	3
	i32.load	28
	local.set	13
	local.get	3
	local.get	13
	i32.store	8
	i32.const	0
	local.set	14
	local.get	14
	i32.load	nmap
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.gt_u
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	i32.const	0
	local.set	20
	local.get	20
	i32.load	map
	local.set	21
	i32.const	0
	local.set	22
	local.get	22
	i32.load	nmap
	local.set	23
	i32.const	8
	local.set	24
	local.get	3
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	i32.const	8
	local.set	27
	i32.const	alias_compare
	local.set	28
	local.get	26
	local.get	21
	local.get	23
	local.get	27
	local.get	28
	call	bsearch
	local.set	29
	local.get	3
	local.get	29
	i32.store	24
	br      	1                               # 1: down to label2
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=1
	end_block                               # label3:
	i32.const	0
	local.set	30
	local.get	3
	local.get	30
	i32.store	24
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	end_block                               # label2:
	local.get	3
	i32.load	24
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.9:
	local.get	3
	i32.load	24
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	3
	local.get	37
	i32.store	20
	br      	1                               # 1: down to label4
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	end_block                               # label5:
	i32.const	0
	local.set	38
	local.get	3
	local.get	38
	i32.store	16
.LBB0_11:                               #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_15 Depth 3
                                        #       Child Loop BB0_18 Depth 3
	loop    	                                # label6:
	local.get	3
	i32.load	16
	local.set	39
	i32.const	0
	local.set	40
	local.get	40
	local.set	41
	block   	
	local.get	39
	br_if   	0                               # 0: down to label7
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=2
	i32.const	0
	local.set	42
	local.get	42
	i32.load	_nl_expand_alias.locale_alias_path
	local.set	43
	local.get	43
	i32.load8_u	0
	local.set	44
	i32.const	24
	local.set	45
	local.get	44
	local.get	45
	i32.shl 
	local.set	46
	local.get	46
	local.get	45
	i32.shr_s
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.ne  
	local.set	49
	local.get	49
	local.set	41
.LBB0_13:                               #   in Loop: Header=BB0_11 Depth=2
	end_block                               # label7:
	local.get	41
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.14:                               #   in Loop: Header=BB0_11 Depth=2
.LBB0_15:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label10:
	i32.const	0
	local.set	53
	local.get	53
	i32.load	_nl_expand_alias.locale_alias_path
	local.set	54
	local.get	54
	i32.load8_u	0
	local.set	55
	i32.const	24
	local.set	56
	local.get	55
	local.get	56
	i32.shl 
	local.set	57
	local.get	57
	local.get	56
	i32.shr_s
	local.set	58
	i32.const	58
	local.set	59
	local.get	58
	local.get	59
	i32.eq  
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	62
	i32.eqz
	br_if   	1                               # 1: down to label9
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=3
	i32.const	0
	local.set	63
	local.get	63
	i32.load	_nl_expand_alias.locale_alias_path
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	i32.const	0
	local.set	67
	local.get	67
	local.get	66
	i32.store	_nl_expand_alias.locale_alias_path
	br      	0                               # 0: up to label10
.LBB0_17:                               #   in Loop: Header=BB0_11 Depth=2
	end_loop
	end_block                               # label9:
	i32.const	0
	local.set	68
	local.get	68
	i32.load	_nl_expand_alias.locale_alias_path
	local.set	69
	local.get	3
	local.get	69
	i32.store	4
.LBB0_18:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop    	                                # label11:
	i32.const	0
	local.set	70
	local.get	70
	i32.load	_nl_expand_alias.locale_alias_path
	local.set	71
	local.get	71
	i32.load8_u	0
	local.set	72
	i32.const	24
	local.set	73
	local.get	72
	local.get	73
	i32.shl 
	local.set	74
	local.get	74
	local.get	73
	i32.shr_s
	local.set	75
	i32.const	0
	local.set	76
	local.get	76
	local.set	77
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=3
	i32.const	0
	local.set	78
	local.get	78
	i32.load	_nl_expand_alias.locale_alias_path
	local.set	79
	local.get	79
	i32.load8_u	0
	local.set	80
	i32.const	24
	local.set	81
	local.get	80
	local.get	81
	i32.shl 
	local.set	82
	local.get	82
	local.get	81
	i32.shr_s
	local.set	83
	i32.const	58
	local.set	84
	local.get	83
	local.get	84
	i32.ne  
	local.set	85
	local.get	85
	local.set	77
.LBB0_20:                               #   in Loop: Header=BB0_18 Depth=3
	end_block                               # label12:
	local.get	77
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.21:                               #   in Loop: Header=BB0_18 Depth=3
	i32.const	0
	local.set	89
	local.get	89
	i32.load	_nl_expand_alias.locale_alias_path
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	i32.const	0
	local.set	93
	local.get	93
	local.get	92
	i32.store	_nl_expand_alias.locale_alias_path
	br      	1                               # 1: up to label11
.LBB0_22:                               #   in Loop: Header=BB0_11 Depth=2
	end_block                               # label13:
	end_loop
	local.get	3
	i32.load	4
	local.set	94
	i32.const	0
	local.set	95
	local.get	95
	i32.load	_nl_expand_alias.locale_alias_path
	local.set	96
	local.get	94
	local.get	96
	i32.lt_u
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.23:                               #   in Loop: Header=BB0_11 Depth=2
	local.get	3
	i32.load	4
	local.set	100
	i32.const	0
	local.set	101
	local.get	101
	i32.load	_nl_expand_alias.locale_alias_path
	local.set	102
	local.get	3
	i32.load	4
	local.set	103
	local.get	102
	local.get	103
	i32.sub 
	local.set	104
	local.get	100
	local.get	104
	call	read_alias_file
	local.set	105
	local.get	3
	local.get	105
	i32.store	16
.LBB0_24:                               #   in Loop: Header=BB0_11 Depth=2
	end_block                               # label14:
	br      	1                               # 1: up to label6
.LBB0_25:                               #   in Loop: Header=BB0_5 Depth=1
	end_block                               # label8:
	end_loop
# %bb.26:                               #   in Loop: Header=BB0_5 Depth=1
	local.get	3
	i32.load	16
	local.set	106
	local.get	106
	br_if   	1                               # 1: up to label1
.LBB0_27:
	end_block                               # label4:
	end_loop
# %bb.28:
# %bb.29:
	local.get	3
	i32.load	20
	local.set	107
	i32.const	32
	local.set	108
	local.get	3
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	global.set	__stack_pointer
	local.get	107
	return
	end_function
                                        # -- End function
	.section	.text.alias_compare,"",@
	.type	alias_compare,@function         # -- Begin function alias_compare
alias_compare:                          # @alias_compare
	.functype	alias_compare (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	0
	local.set	6
	local.get	4
	i32.load	8
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
	local.get	8
	call	strcasecmp
	local.set	9
	i32.const	16
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	9
	return
	end_function
                                        # -- End function
	.section	.text.read_alias_file,"",@
	.type	read_alias_file,@function       # -- Begin function read_alias_file
read_alias_file:                        # @read_alias_file
	.functype	read_alias_file (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	480
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	local.set	5
	local.get	4
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	472
	local.get	5
	local.get	1
	i32.store	468
	local.get	5
	i32.load	468
	local.set	6
	i32.const	29
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	i32.const	-16
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	4
	local.set	11
	local.get	11
	local.get	10
	i32.sub 
	local.set	12
	local.get	12
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	5
	local.get	12
	i32.store	460
	local.get	5
	i32.load	460
	local.set	13
	local.get	5
	i32.load	472
	local.set	14
	local.get	5
	i32.load	468
	local.set	15
	local.get	13
	local.get	14
	local.get	15
	call	memcpy
	drop
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	i32.const	6
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	i64.load	read_alias_file.aliasfile+6:p2align=0
	local.set	20
	local.get	18
	local.get	20
	i64.store	0:p2align=0
	local.get	19
	i64.load	read_alias_file.aliasfile:p2align=0
	local.set	21
	local.get	16
	local.get	21
	i64.store	0:p2align=0
	local.get	5
	i32.load	460
	local.set	22
	local.get	22
	call	libintl_relocate
	local.set	23
	i32.const	.L.str.1
	local.set	24
	local.get	23
	local.get	24
	call	fopen
	local.set	25
	local.get	5
	local.get	25
	i32.store	464
	local.get	5
	i32.load	464
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.eq  
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.1:
	i32.const	0
	local.set	31
	local.get	5
	local.get	31
	i32.store	476
	br      	1                               # 1: down to label15
.LBB2_2:
	end_block                               # label16:
	local.get	5
	i32.load	464
	local.set	32
	i32.const	2
	local.set	33
	local.get	32
	local.get	33
	call	__fsetlocking
	drop
	i32.const	0
	local.set	34
	local.get	5
	local.get	34
	i32.store	456
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_23 Depth 2
                                        #     Child Loop BB2_44 Depth 2
                                        #     Child Loop BB2_53 Depth 2
	block   	
	block   	
	loop    	                                # label19:
	local.get	5
	i32.load	464
	local.set	35
	local.get	35
	call	feof_unlocked
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.ne  
	local.set	38
	i32.const	-1
	local.set	39
	local.get	38
	local.get	39
	i32.xor 
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	1                               # 1: down to label18
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	i32.const	48
	local.set	43
	local.get	5
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.set	45
	local.get	5
	i32.load	464
	local.set	46
	i32.const	400
	local.set	47
	local.get	45
	local.get	47
	local.get	46
	call	fgets_unlocked
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	i32.eq  
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.5:
	br      	2                               # 2: down to label18
.LBB2_6:                                #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label20:
	i32.const	48
	local.set	53
	local.get	5
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.set	55
	i32.const	10
	local.set	56
	local.get	55
	local.get	56
	call	strchr
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.ne  
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	5
	local.get	61
	i32.store	32
	i32.const	48
	local.set	62
	local.get	5
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.set	64
	local.get	5
	local.get	64
	i32.store	36
.LBB2_7:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label22:
	local.get	5
	i32.load	36
	local.set	65
	local.get	65
	i32.load8_u	0
	local.set	66
	i32.const	255
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	call	__isspace
	local.set	69
	local.get	69
	i32.eqz
	br_if   	1                               # 1: down to label21
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	local.get	5
	i32.load	36
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	5
	local.get	72
	i32.store	36
	br      	0                               # 0: up to label22
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	end_loop
	end_block                               # label21:
	local.get	5
	i32.load	36
	local.set	73
	local.get	73
	i32.load8_u	0
	local.set	74
	i32.const	24
	local.set	75
	local.get	74
	local.get	75
	i32.shl 
	local.set	76
	local.get	76
	local.get	75
	i32.shr_s
	local.set	77
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.10:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	5
	i32.load	36
	local.set	78
	local.get	78
	i32.load8_u	0
	local.set	79
	i32.const	24
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	local.get	81
	local.get	80
	i32.shr_s
	local.set	82
	i32.const	35
	local.set	83
	local.get	82
	local.get	83
	i32.ne  
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.11:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	5
	i32.load	36
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	5
	local.get	89
	i32.store	36
	local.get	5
	local.get	87
	i32.store	44
.LBB2_12:                               #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label24:
	local.get	5
	i32.load	36
	local.set	90
	local.get	90
	i32.load8_u	0
	local.set	91
	i32.const	24
	local.set	92
	local.get	91
	local.get	92
	i32.shl 
	local.set	93
	local.get	93
	local.get	92
	i32.shr_s
	local.set	94
	i32.const	0
	local.set	95
	local.get	95
	local.set	96
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=2
	local.get	5
	i32.load	36
	local.set	97
	local.get	97
	i32.load8_u	0
	local.set	98
	i32.const	255
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	100
	call	__isspace
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	i32.ne  
	local.set	103
	i32.const	-1
	local.set	104
	local.get	103
	local.get	104
	i32.xor 
	local.set	105
	local.get	105
	local.set	96
.LBB2_14:                               #   in Loop: Header=BB2_12 Depth=2
	end_block                               # label25:
	local.get	96
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.15:                               #   in Loop: Header=BB2_12 Depth=2
	local.get	5
	i32.load	36
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	5
	local.get	111
	i32.store	36
	br      	1                               # 1: up to label24
.LBB2_16:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label26:
	end_loop
	local.get	5
	i32.load	36
	local.set	112
	local.get	112
	i32.load8_u	0
	local.set	113
	i32.const	24
	local.set	114
	local.get	113
	local.get	114
	i32.shl 
	local.set	115
	local.get	115
	local.get	114
	i32.shr_s
	local.set	116
	block   	
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.17:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	5
	i32.load	36
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	local.get	5
	local.get	119
	i32.store	36
	i32.const	0
	local.set	120
	local.get	117
	local.get	120
	i32.store8	0
.LBB2_18:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label27:
.LBB2_19:                               #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label29:
	local.get	5
	i32.load	36
	local.set	121
	local.get	121
	i32.load8_u	0
	local.set	122
	i32.const	255
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	124
	call	__isspace
	local.set	125
	local.get	125
	i32.eqz
	br_if   	1                               # 1: down to label28
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=2
	local.get	5
	i32.load	36
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	5
	local.get	128
	i32.store	36
	br      	0                               # 0: up to label29
.LBB2_21:                               #   in Loop: Header=BB2_3 Depth=1
	end_loop
	end_block                               # label28:
	local.get	5
	i32.load	36
	local.set	129
	local.get	129
	i32.load8_u	0
	local.set	130
	i32.const	24
	local.set	131
	local.get	130
	local.get	131
	i32.shl 
	local.set	132
	local.get	132
	local.get	131
	i32.shr_s
	local.set	133
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.22:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	5
	i32.load	36
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	5
	local.get	136
	i32.store	36
	local.get	5
	local.get	134
	i32.store	40
.LBB2_23:                               #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label31:
	local.get	5
	i32.load	36
	local.set	137
	local.get	137
	i32.load8_u	0
	local.set	138
	i32.const	24
	local.set	139
	local.get	138
	local.get	139
	i32.shl 
	local.set	140
	local.get	140
	local.get	139
	i32.shr_s
	local.set	141
	i32.const	0
	local.set	142
	local.get	142
	local.set	143
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=2
	local.get	5
	i32.load	36
	local.set	144
	local.get	144
	i32.load8_u	0
	local.set	145
	i32.const	255
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	local.get	147
	call	__isspace
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	i32.ne  
	local.set	150
	i32.const	-1
	local.set	151
	local.get	150
	local.get	151
	i32.xor 
	local.set	152
	local.get	152
	local.set	143
.LBB2_25:                               #   in Loop: Header=BB2_23 Depth=2
	end_block                               # label32:
	local.get	143
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	block   	
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.26:                               #   in Loop: Header=BB2_23 Depth=2
	local.get	5
	i32.load	36
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.add 
	local.set	158
	local.get	5
	local.get	158
	i32.store	36
	br      	1                               # 1: up to label31
.LBB2_27:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label33:
	end_loop
	local.get	5
	i32.load	36
	local.set	159
	local.get	159
	i32.load8_u	0
	local.set	160
	i32.const	24
	local.set	161
	local.get	160
	local.get	161
	i32.shl 
	local.set	162
	local.get	162
	local.get	161
	i32.shr_s
	local.set	163
	i32.const	10
	local.set	164
	local.get	163
	local.get	164
	i32.eq  
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	block   	
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.28:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	5
	i32.load	36
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.add 
	local.set	170
	local.get	5
	local.get	170
	i32.store	36
	i32.const	0
	local.set	171
	local.get	168
	local.get	171
	i32.store8	0
	local.get	5
	i32.load	36
	local.set	172
	i32.const	10
	local.set	173
	local.get	172
	local.get	173
	i32.store8	0
	br      	1                               # 1: down to label34
.LBB2_29:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label35:
	local.get	5
	i32.load	36
	local.set	174
	local.get	174
	i32.load8_u	0
	local.set	175
	i32.const	24
	local.set	176
	local.get	175
	local.get	176
	i32.shl 
	local.set	177
	local.get	177
	local.get	176
	i32.shr_s
	local.set	178
	block   	
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.30:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	5
	i32.load	36
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	5
	local.get	181
	i32.store	36
	i32.const	0
	local.set	182
	local.get	179
	local.get	182
	i32.store8	0
.LBB2_31:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label36:
.LBB2_32:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label34:
	i32.const	0
	local.set	183
	local.get	183
	i32.load	nmap
	local.set	184
	i32.const	0
	local.set	185
	local.get	185
	i32.load	maxmap
	local.set	186
	local.get	184
	local.get	186
	i32.ge_u
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	block   	
	local.get	189
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.33:                               #   in Loop: Header=BB2_3 Depth=1
	call	extend_alias_table
	local.set	190
	block   	
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.34:
	br      	6                               # 6: down to label17
.LBB2_35:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label38:
.LBB2_36:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label37:
	local.get	5
	i32.load	44
	local.set	191
	local.get	191
	call	strlen
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	local.get	5
	local.get	194
	i32.store	28
	local.get	5
	i32.load	40
	local.set	195
	local.get	195
	call	strlen
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.add 
	local.set	198
	local.get	5
	local.get	198
	i32.store	24
	i32.const	0
	local.set	199
	local.get	199
	i32.load	string_space_act
	local.set	200
	local.get	5
	i32.load	28
	local.set	201
	local.get	200
	local.get	201
	i32.add 
	local.set	202
	local.get	5
	i32.load	24
	local.set	203
	local.get	202
	local.get	203
	i32.add 
	local.set	204
	i32.const	0
	local.set	205
	local.get	205
	i32.load	string_space_max
	local.set	206
	local.get	204
	local.get	206
	i32.gt_u
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	block   	
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.37:                               #   in Loop: Header=BB2_3 Depth=1
	i32.const	0
	local.set	210
	local.get	210
	i32.load	string_space_max
	local.set	211
	local.get	5
	i32.load	28
	local.set	212
	local.get	5
	i32.load	24
	local.set	213
	local.get	212
	local.get	213
	i32.add 
	local.set	214
	i32.const	1024
	local.set	215
	local.get	214
	local.get	215
	i32.gt_u
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	block   	
	block   	
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.38:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	5
	i32.load	28
	local.set	219
	local.get	5
	i32.load	24
	local.set	220
	local.get	219
	local.get	220
	i32.add 
	local.set	221
	local.get	221
	local.set	222
	br      	1                               # 1: down to label40
.LBB2_39:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label41:
	i32.const	1024
	local.set	223
	local.get	223
	local.set	222
.LBB2_40:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label40:
	local.get	222
	local.set	224
	local.get	211
	local.get	224
	i32.add 
	local.set	225
	local.get	5
	local.get	225
	i32.store	20
	i32.const	0
	local.set	226
	local.get	226
	i32.load	string_space
	local.set	227
	local.get	5
	i32.load	20
	local.set	228
	local.get	227
	local.get	228
	call	realloc
	local.set	229
	local.get	5
	local.get	229
	i32.store	16
	local.get	5
	i32.load	16
	local.set	230
	i32.const	0
	local.set	231
	local.get	230
	local.get	231
	i32.eq  
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	block   	
	local.get	234
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.41:
	br      	6                               # 6: down to label17
.LBB2_42:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label42:
	i32.const	0
	local.set	235
	local.get	235
	i32.load	string_space
	local.set	236
	local.get	5
	i32.load	16
	local.set	237
	local.get	236
	local.get	237
	i32.ne  
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	block   	
	local.get	240
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.43:                               #   in Loop: Header=BB2_3 Depth=1
	i32.const	0
	local.set	241
	local.get	5
	local.get	241
	i32.store	12
.LBB2_44:                               #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label45:
	local.get	5
	i32.load	12
	local.set	242
	i32.const	0
	local.set	243
	local.get	243
	i32.load	nmap
	local.set	244
	local.get	242
	local.get	244
	i32.lt_u
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	local.get	247
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.45:                               #   in Loop: Header=BB2_44 Depth=2
	local.get	5
	i32.load	16
	local.set	248
	i32.const	0
	local.set	249
	local.get	249
	i32.load	string_space
	local.set	250
	local.get	248
	local.get	250
	i32.sub 
	local.set	251
	i32.const	0
	local.set	252
	local.get	252
	i32.load	map
	local.set	253
	local.get	5
	i32.load	12
	local.set	254
	i32.const	3
	local.set	255
	local.get	254
	local.get	255
	i32.shl 
	local.set	256
	local.get	253
	local.get	256
	i32.add 
	local.set	257
	local.get	257
	i32.load	0
	local.set	258
	local.get	258
	local.get	251
	i32.add 
	local.set	259
	local.get	257
	local.get	259
	i32.store	0
	local.get	5
	i32.load	16
	local.set	260
	i32.const	0
	local.set	261
	local.get	261
	i32.load	string_space
	local.set	262
	local.get	260
	local.get	262
	i32.sub 
	local.set	263
	i32.const	0
	local.set	264
	local.get	264
	i32.load	map
	local.set	265
	local.get	5
	i32.load	12
	local.set	266
	i32.const	3
	local.set	267
	local.get	266
	local.get	267
	i32.shl 
	local.set	268
	local.get	265
	local.get	268
	i32.add 
	local.set	269
	local.get	269
	i32.load	4
	local.set	270
	local.get	270
	local.get	263
	i32.add 
	local.set	271
	local.get	269
	local.get	271
	i32.store	4
# %bb.46:                               #   in Loop: Header=BB2_44 Depth=2
	local.get	5
	i32.load	12
	local.set	272
	i32.const	1
	local.set	273
	local.get	272
	local.get	273
	i32.add 
	local.set	274
	local.get	5
	local.get	274
	i32.store	12
	br      	0                               # 0: up to label45
.LBB2_47:                               #   in Loop: Header=BB2_3 Depth=1
	end_loop
	end_block                               # label44:
.LBB2_48:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label43:
	local.get	5
	i32.load	16
	local.set	275
	i32.const	0
	local.set	276
	local.get	276
	local.get	275
	i32.store	string_space
	local.get	5
	i32.load	20
	local.set	277
	i32.const	0
	local.set	278
	local.get	278
	local.get	277
	i32.store	string_space_max
.LBB2_49:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label39:
	i32.const	0
	local.set	279
	local.get	279
	i32.load	string_space
	local.set	280
	i32.const	0
	local.set	281
	local.get	281
	i32.load	string_space_act
	local.set	282
	local.get	280
	local.get	282
	i32.add 
	local.set	283
	local.get	5
	i32.load	44
	local.set	284
	local.get	5
	i32.load	28
	local.set	285
	local.get	283
	local.get	284
	local.get	285
	call	memcpy
	drop
	i32.const	0
	local.set	286
	local.get	286
	i32.load	map
	local.set	287
	i32.const	0
	local.set	288
	local.get	288
	i32.load	nmap
	local.set	289
	i32.const	3
	local.set	290
	local.get	289
	local.get	290
	i32.shl 
	local.set	291
	local.get	287
	local.get	291
	i32.add 
	local.set	292
	local.get	292
	local.get	283
	i32.store	0
	local.get	5
	i32.load	28
	local.set	293
	i32.const	0
	local.set	294
	local.get	294
	i32.load	string_space_act
	local.set	295
	local.get	295
	local.get	293
	i32.add 
	local.set	296
	i32.const	0
	local.set	297
	local.get	297
	local.get	296
	i32.store	string_space_act
	i32.const	0
	local.set	298
	local.get	298
	i32.load	string_space
	local.set	299
	i32.const	0
	local.set	300
	local.get	300
	i32.load	string_space_act
	local.set	301
	local.get	299
	local.get	301
	i32.add 
	local.set	302
	local.get	5
	i32.load	40
	local.set	303
	local.get	5
	i32.load	24
	local.set	304
	local.get	302
	local.get	303
	local.get	304
	call	memcpy
	drop
	i32.const	0
	local.set	305
	local.get	305
	i32.load	map
	local.set	306
	i32.const	0
	local.set	307
	local.get	307
	i32.load	nmap
	local.set	308
	i32.const	3
	local.set	309
	local.get	308
	local.get	309
	i32.shl 
	local.set	310
	local.get	306
	local.get	310
	i32.add 
	local.set	311
	local.get	311
	local.get	302
	i32.store	4
	local.get	5
	i32.load	24
	local.set	312
	i32.const	0
	local.set	313
	local.get	313
	i32.load	string_space_act
	local.set	314
	local.get	314
	local.get	312
	i32.add 
	local.set	315
	i32.const	0
	local.set	316
	local.get	316
	local.get	315
	i32.store	string_space_act
	i32.const	0
	local.set	317
	local.get	317
	i32.load	nmap
	local.set	318
	i32.const	1
	local.set	319
	local.get	318
	local.get	319
	i32.add 
	local.set	320
	i32.const	0
	local.set	321
	local.get	321
	local.get	320
	i32.store	nmap
	local.get	5
	i32.load	456
	local.set	322
	i32.const	1
	local.set	323
	local.get	322
	local.get	323
	i32.add 
	local.set	324
	local.get	5
	local.get	324
	i32.store	456
.LBB2_50:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label30:
.LBB2_51:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label23:
	local.get	5
	i32.load	32
	local.set	325
	block   	
	local.get	325
	br_if   	0                               # 0: down to label46
# %bb.52:                               #   in Loop: Header=BB2_3 Depth=1
.LBB2_53:                               #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label48:
	i32.const	48
	local.set	326
	local.get	5
	local.get	326
	i32.add 
	local.set	327
	local.get	327
	local.set	328
	local.get	5
	i32.load	464
	local.set	329
	i32.const	400
	local.set	330
	local.get	328
	local.get	330
	local.get	329
	call	fgets_unlocked
	local.set	331
	i32.const	0
	local.set	332
	local.get	331
	local.get	332
	i32.eq  
	local.set	333
	i32.const	1
	local.set	334
	local.get	333
	local.get	334
	i32.and 
	local.set	335
	block   	
	local.get	335
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.54:                               #   in Loop: Header=BB2_3 Depth=1
	br      	2                               # 2: down to label47
.LBB2_55:                               #   in Loop: Header=BB2_53 Depth=2
	end_block                               # label49:
# %bb.56:                               #   in Loop: Header=BB2_53 Depth=2
	i32.const	48
	local.set	336
	local.get	5
	local.get	336
	i32.add 
	local.set	337
	local.get	337
	local.set	338
	i32.const	10
	local.set	339
	local.get	338
	local.get	339
	call	strchr
	local.set	340
	i32.const	0
	local.set	341
	local.get	340
	local.get	341
	i32.eq  
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.and 
	local.set	344
	local.get	344
	br_if   	0                               # 0: up to label48
.LBB2_57:                               #   in Loop: Header=BB2_3 Depth=1
	end_loop
	end_block                               # label47:
.LBB2_58:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label46:
	br      	0                               # 0: up to label19
.LBB2_59:
	end_loop
	end_block                               # label18:
.LBB2_60:
	end_block                               # label17:
	local.get	5
	i32.load	464
	local.set	345
	local.get	345
	call	fclose
	drop
	local.get	5
	i32.load	456
	local.set	346
	i32.const	0
	local.set	347
	local.get	346
	local.get	347
	i32.gt_u
	local.set	348
	i32.const	1
	local.set	349
	local.get	348
	local.get	349
	i32.and 
	local.set	350
	block   	
	local.get	350
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.61:
	i32.const	0
	local.set	351
	local.get	351
	i32.load	map
	local.set	352
	i32.const	0
	local.set	353
	local.get	353
	i32.load	nmap
	local.set	354
	i32.const	8
	local.set	355
	i32.const	alias_compare
	local.set	356
	local.get	352
	local.get	354
	local.get	355
	local.get	356
	call	qsort
.LBB2_62:
	end_block                               # label50:
	local.get	5
	i32.load	456
	local.set	357
	local.get	5
	local.get	357
	i32.store	476
.LBB2_63:
	end_block                               # label15:
	local.get	5
	i32.load	476
	local.set	358
	i32.const	480
	local.set	359
	local.get	5
	local.get	359
	i32.add 
	local.set	360
	local.get	360
	global.set	__stack_pointer
	local.get	358
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
	br_if   	0                               # 0: down to label51
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
.LBB3_2:
	end_block                               # label51:
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
	.section	.text.extend_alias_table,"",@
	.type	extend_alias_table,@function    # -- Begin function extend_alias_table
extend_alias_table:                     # @extend_alias_table
	.functype	extend_alias_table () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	0
	local.set	3
	local.get	3
	i32.load	maxmap
	local.set	4
	block   	
	block   	
	local.get	4
	br_if   	0                               # 0: down to label53
# %bb.1:
	i32.const	100
	local.set	5
	local.get	5
	local.set	6
	br      	1                               # 1: down to label52
.LBB4_2:
	end_block                               # label53:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	maxmap
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	10
	local.set	6
.LBB4_3:
	end_block                               # label52:
	local.get	6
	local.set	11
	local.get	2
	local.get	11
	i32.store	8
	i32.const	0
	local.set	12
	local.get	12
	i32.load	map
	local.set	13
	local.get	2
	i32.load	8
	local.set	14
	i32.const	3
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	13
	local.get	16
	call	realloc
	local.set	17
	local.get	2
	local.get	17
	i32.store	4
	local.get	2
	i32.load	4
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.eq  
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.4:
	i32.const	4294967295
	local.set	23
	local.get	2
	local.get	23
	i32.store	12
	br      	1                               # 1: down to label54
.LBB4_5:
	end_block                               # label55:
	local.get	2
	i32.load	4
	local.set	24
	i32.const	0
	local.set	25
	local.get	25
	local.get	24
	i32.store	map
	local.get	2
	i32.load	8
	local.set	26
	i32.const	0
	local.set	27
	local.get	27
	local.get	26
	i32.store	maxmap
	i32.const	0
	local.set	28
	local.get	2
	local.get	28
	i32.store	12
.LBB4_6:
	end_block                               # label54:
	local.get	2
	i32.load	12
	local.set	29
	i32.const	16
	local.set	30
	local.get	2
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	local.get	29
	return
	end_function
                                        # -- End function
	.type	_nl_expand_alias.locale_alias_path,@object # @_nl_expand_alias.locale_alias_path
	.section	.bss._nl_expand_alias.locale_alias_path,"",@
	.p2align	2, 0x0
_nl_expand_alias.locale_alias_path:
	.int32	0
	.size	_nl_expand_alias.locale_alias_path, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"/home/yang/wasm/gnupg-1.4.23/prefix/share/locale"
	.size	.L.str, 49

	.type	nmap,@object                    # @nmap
	.section	.bss.nmap,"",@
	.p2align	2, 0x0
nmap:
	.int32	0                               # 0x0
	.size	nmap, 4

	.type	map,@object                     # @map
	.section	.bss.map,"",@
	.p2align	2, 0x0
map:
	.int32	0
	.size	map, 4

	.type	read_alias_file.aliasfile,@object # @read_alias_file.aliasfile
	.section	.rodata.read_alias_file.aliasfile,"",@
read_alias_file.aliasfile:
	.asciz	"/locale.alias"
	.size	read_alias_file.aliasfile, 14

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	maxmap,@object                  # @maxmap
	.section	.bss.maxmap,"",@
	.p2align	2, 0x0
maxmap:
	.int32	0                               # 0x0
	.size	maxmap, 4

	.type	string_space_act,@object        # @string_space_act
	.section	.bss.string_space_act,"",@
	.p2align	2, 0x0
string_space_act:
	.int32	0                               # 0x0
	.size	string_space_act, 4

	.type	string_space_max,@object        # @string_space_max
	.section	.bss.string_space_max,"",@
	.p2align	2, 0x0
string_space_max:
	.int32	0                               # 0x0
	.size	string_space_max, 4

	.type	string_space,@object            # @string_space
	.section	.bss.string_space,"",@
	.p2align	2, 0x0
string_space:
	.int32	0
	.size	string_space, 4

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.bss.string_space,"",@
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
	.section	.bss.string_space,"",@
