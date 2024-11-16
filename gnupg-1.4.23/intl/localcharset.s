	.text
	.file	"localcharset.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	locale_charset () -> (i32)
	.functype	nl_langinfo (i32) -> (i32)
	.functype	get_charset_aliases () -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	getenv (i32) -> (i32)
	.functype	libintl_relocate (i32) -> (i32)
	.functype	malloc (i32) -> (i32)
	.functype	open (i32, i32, i32) -> (i32)
	.functype	fdopen (i32, i32) -> (i32)
	.functype	close (i32) -> (i32)
	.functype	getc_unlocked (i32) -> (i32)
	.functype	ungetc (i32, i32) -> (i32)
	.functype	fscanf (i32, i32, i32) -> (i32)
	.functype	realloc (i32, i32) -> (i32)
	.functype	free (i32) -> ()
	.functype	strcpy (i32, i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.section	.text.locale_charset,"",@
	.hidden	locale_charset                  # -- Begin function locale_charset
	.globl	locale_charset
	.type	locale_charset,@function
locale_charset:                         # @locale_charset
	.functype	locale_charset () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	14
	local.set	3
	local.get	3
	call	nl_langinfo
	local.set	4
	local.get	2
	local.get	4
	i32.store	12
	local.get	2
	i32.load	12
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.eq  
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	i32.const	.L.str
	local.set	10
	local.get	2
	local.get	10
	i32.store	12
.LBB0_2:
	end_block                               # label0:
	call	get_charset_aliases
	local.set	11
	local.get	2
	local.get	11
	i32.store	8
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label2:
	local.get	2
	i32.load	8
	local.set	12
	local.get	12
	i32.load8_u	0
	local.set	13
	i32.const	24
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	15
	local.get	14
	i32.shr_s
	local.set	16
	local.get	16
	i32.eqz
	br_if   	1                               # 1: down to label1
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	2
	i32.load	12
	local.set	17
	local.get	2
	i32.load	8
	local.set	18
	local.get	17
	local.get	18
	call	strcmp
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	2
	i32.load	8
	local.set	20
	local.get	20
	i32.load8_u	0
	local.set	21
	i32.const	24
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	23
	local.get	22
	i32.shr_s
	local.set	24
	i32.const	42
	local.set	25
	local.get	24
	local.get	25
	i32.eq  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	28
	i32.eqz
	br_if   	1                               # 1: down to label3
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	2
	i32.load	8
	local.set	29
	local.get	29
	i32.load8_u	1
	local.set	30
	i32.const	24
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	32
	local.get	31
	i32.shr_s
	local.set	33
	local.get	33
	br_if   	1                               # 1: down to label3
.LBB0_7:
	end_block                               # label4:
	local.get	2
	i32.load	8
	local.set	34
	local.get	2
	i32.load	8
	local.set	35
	local.get	35
	call	strlen
	local.set	36
	local.get	34
	local.get	36
	i32.add 
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	2
	local.get	39
	i32.store	12
	br      	2                               # 2: down to label1
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label3:
# %bb.9:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	2
	i32.load	8
	local.set	40
	local.get	40
	call	strlen
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	2
	i32.load	8
	local.set	44
	local.get	44
	local.get	43
	i32.add 
	local.set	45
	local.get	2
	local.get	45
	i32.store	8
	local.get	2
	i32.load	8
	local.set	46
	local.get	46
	call	strlen
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	2
	i32.load	8
	local.set	50
	local.get	50
	local.get	49
	i32.add 
	local.set	51
	local.get	2
	local.get	51
	i32.store	8
	br      	0                               # 0: up to label2
.LBB0_10:
	end_loop
	end_block                               # label1:
	local.get	2
	i32.load	12
	local.set	52
	local.get	52
	i32.load8_u	0
	local.set	53
	i32.const	24
	local.set	54
	local.get	53
	local.get	54
	i32.shl 
	local.set	55
	local.get	55
	local.get	54
	i32.shr_s
	local.set	56
	block   	
	local.get	56
	br_if   	0                               # 0: down to label5
# %bb.11:
	i32.const	.L.str.1
	local.set	57
	local.get	2
	local.get	57
	i32.store	12
.LBB0_12:
	end_block                               # label5:
	local.get	2
	i32.load	12
	local.set	58
	i32.const	16
	local.set	59
	local.get	2
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	global.set	__stack_pointer
	local.get	58
	return
	end_function
                                        # -- End function
	.section	.text.get_charset_aliases,"",@
	.type	get_charset_aliases,@function   # -- Begin function get_charset_aliases
get_charset_aliases:                    # @get_charset_aliases
	.functype	get_charset_aliases () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	208
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
	i32.load	charset_aliases
	local.set	4
	local.get	2
	local.get	4
	i32.store	204
	local.get	2
	i32.load	204
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.eq  
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.1:
	i32.const	.L.str.2
	local.set	10
	local.get	2
	local.get	10
	i32.store	196
	i32.const	.L.str.3
	local.set	11
	local.get	11
	call	getenv
	local.set	12
	local.get	2
	local.get	12
	i32.store	200
	local.get	2
	i32.load	200
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.eq  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	block   	
	local.get	17
	br_if   	0                               # 0: down to label8
# %bb.2:
	local.get	2
	i32.load	200
	local.set	18
	local.get	18
	i32.load8_u	0
	local.set	19
	i32.const	24
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	21
	local.get	20
	i32.shr_s
	local.set	22
	local.get	22
	br_if   	1                               # 1: down to label7
.LBB1_3:
	end_block                               # label8:
	i32.const	.L.str.4
	local.set	23
	local.get	23
	call	libintl_relocate
	local.set	24
	local.get	2
	local.get	24
	i32.store	200
.LBB1_4:
	end_block                               # label7:
	local.get	2
	i32.load	200
	local.set	25
	local.get	25
	call	strlen
	local.set	26
	local.get	2
	local.get	26
	i32.store	188
	local.get	2
	i32.load	196
	local.set	27
	local.get	27
	call	strlen
	local.set	28
	local.get	2
	local.get	28
	i32.store	184
	local.get	2
	i32.load	188
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.gt_u
	local.set	31
	i32.const	0
	local.set	32
	i32.const	1
	local.set	33
	local.get	31
	local.get	33
	i32.and 
	local.set	34
	local.get	32
	local.set	35
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.5:
	local.get	2
	i32.load	200
	local.set	36
	local.get	2
	i32.load	188
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.sub 
	local.set	39
	local.get	36
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i32.load8_u	0
	local.set	41
	i32.const	24
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	43
	local.get	42
	i32.shr_s
	local.set	44
	i32.const	47
	local.set	45
	local.get	44
	local.get	45
	i32.eq  
	local.set	46
	i32.const	-1
	local.set	47
	local.get	46
	local.get	47
	i32.xor 
	local.set	48
	local.get	48
	local.set	35
.LBB1_6:
	end_block                               # label9:
	local.get	35
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	2
	local.get	51
	i32.store	180
	local.get	2
	i32.load	188
	local.set	52
	local.get	2
	i32.load	180
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	2
	i32.load	184
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	call	malloc
	local.set	59
	local.get	2
	local.get	59
	i32.store	192
	local.get	2
	i32.load	192
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	i32.ne  
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.7:
	local.get	2
	i32.load	192
	local.set	65
	local.get	2
	i32.load	200
	local.set	66
	local.get	2
	i32.load	188
	local.set	67
	local.get	65
	local.get	66
	local.get	67
	call	memcpy
	drop
	local.get	2
	i32.load	180
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.8:
	local.get	2
	i32.load	192
	local.set	69
	local.get	2
	i32.load	188
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	i32.const	47
	local.set	72
	local.get	71
	local.get	72
	i32.store8	0
.LBB1_9:
	end_block                               # label11:
	local.get	2
	i32.load	192
	local.set	73
	local.get	2
	i32.load	188
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	2
	i32.load	180
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	2
	i32.load	196
	local.set	78
	local.get	2
	i32.load	184
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	77
	local.get	78
	local.get	81
	call	memcpy
	drop
.LBB1_10:
	end_block                               # label10:
	local.get	2
	i32.load	192
	local.set	82
	i32.const	0
	local.set	83
	local.get	82
	local.get	83
	i32.eq  
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	block   	
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.11:
	i32.const	.L.str
	local.set	87
	local.get	2
	local.get	87
	i32.store	204
	br      	1                               # 1: down to label12
.LBB1_12:
	end_block                               # label13:
	local.get	2
	i32.load	192
	local.set	88
	i32.const	0
	local.set	89
	local.get	88
	local.get	89
	local.get	89
	call	open
	local.set	90
	local.get	2
	local.get	90
	i32.store	176
	local.get	2
	i32.load	176
	local.set	91
	i32.const	0
	local.set	92
	local.get	91
	local.get	92
	i32.lt_s
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	block   	
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.13:
	i32.const	.L.str
	local.set	96
	local.get	2
	local.get	96
	i32.store	204
	br      	1                               # 1: down to label14
.LBB1_14:
	end_block                               # label15:
	local.get	2
	i32.load	176
	local.set	97
	i32.const	.L.str.5
	local.set	98
	local.get	97
	local.get	98
	call	fdopen
	local.set	99
	local.get	2
	local.get	99
	i32.store	172
	local.get	2
	i32.load	172
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	i32.eq  
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	block   	
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.15:
	local.get	2
	i32.load	176
	local.set	105
	local.get	105
	call	close
	drop
	i32.const	.L.str
	local.set	106
	local.get	2
	local.get	106
	i32.store	204
	br      	1                               # 1: down to label16
.LBB1_16:
	end_block                               # label17:
	i32.const	0
	local.set	107
	local.get	2
	local.get	107
	i32.store	168
	i32.const	0
	local.set	108
	local.get	2
	local.get	108
	i32.store	164
.LBB1_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_25 Depth 2
	block   	
	loop    	                                # label19:
	local.get	2
	i32.load	172
	local.set	109
	local.get	109
	call	getc_unlocked
	local.set	110
	local.get	2
	local.get	110
	i32.store	160
	local.get	2
	i32.load	160
	local.set	111
	i32.const	4294967295
	local.set	112
	local.get	111
	local.get	112
	i32.eq  
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.18:
	br      	2                               # 2: down to label18
.LBB1_19:                               #   in Loop: Header=BB1_17 Depth=1
	end_block                               # label20:
	local.get	2
	i32.load	160
	local.set	116
	i32.const	10
	local.set	117
	local.get	116
	local.get	117
	i32.eq  
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	block   	
	local.get	120
	br_if   	0                               # 0: down to label22
# %bb.20:                               #   in Loop: Header=BB1_17 Depth=1
	local.get	2
	i32.load	160
	local.set	121
	i32.const	32
	local.set	122
	local.get	121
	local.get	122
	i32.eq  
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	local.get	125
	br_if   	0                               # 0: down to label22
# %bb.21:                               #   in Loop: Header=BB1_17 Depth=1
	local.get	2
	i32.load	160
	local.set	126
	i32.const	9
	local.set	127
	local.get	126
	local.get	127
	i32.eq  
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	local.get	130
	i32.eqz
	br_if   	1                               # 1: down to label21
.LBB1_22:                               #   in Loop: Header=BB1_17 Depth=1
	end_block                               # label22:
	br      	1                               # 1: up to label19
.LBB1_23:                               #   in Loop: Header=BB1_17 Depth=1
	end_block                               # label21:
	local.get	2
	i32.load	160
	local.set	131
	i32.const	35
	local.set	132
	local.get	131
	local.get	132
	i32.eq  
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	block   	
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.24:                               #   in Loop: Header=BB1_17 Depth=1
.LBB1_25:                               #   Parent Loop BB1_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label24:
	local.get	2
	i32.load	172
	local.set	136
	local.get	136
	call	getc_unlocked
	local.set	137
	local.get	2
	local.get	137
	i32.store	160
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=2
	local.get	2
	i32.load	160
	local.set	138
	i32.const	4294967295
	local.set	139
	local.get	138
	local.get	139
	i32.eq  
	local.set	140
	i32.const	1
	local.set	141
	i32.const	1
	local.set	142
	local.get	140
	local.get	142
	i32.and 
	local.set	143
	local.get	141
	local.set	144
	block   	
	local.get	143
	br_if   	0                               # 0: down to label25
# %bb.27:                               #   in Loop: Header=BB1_25 Depth=2
	local.get	2
	i32.load	160
	local.set	145
	i32.const	10
	local.set	146
	local.get	145
	local.get	146
	i32.eq  
	local.set	147
	local.get	147
	local.set	144
.LBB1_28:                               #   in Loop: Header=BB1_25 Depth=2
	end_block                               # label25:
	local.get	144
	local.set	148
	i32.const	-1
	local.set	149
	local.get	148
	local.get	149
	i32.xor 
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	local.get	152
	br_if   	0                               # 0: up to label24
# %bb.29:                               #   in Loop: Header=BB1_17 Depth=1
	end_loop
	local.get	2
	i32.load	160
	local.set	153
	i32.const	4294967295
	local.set	154
	local.get	153
	local.get	154
	i32.eq  
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	block   	
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.30:
	br      	3                               # 3: down to label18
.LBB1_31:                               #   in Loop: Header=BB1_17 Depth=1
	end_block                               # label26:
	br      	1                               # 1: up to label19
.LBB1_32:                               #   in Loop: Header=BB1_17 Depth=1
	end_block                               # label23:
	local.get	2
	i32.load	160
	local.set	158
	local.get	2
	i32.load	172
	local.set	159
	local.get	158
	local.get	159
	call	ungetc
	drop
	local.get	2
	i32.load	172
	local.set	160
	i32.const	96
	local.set	161
	local.get	2
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	local.set	163
	i32.const	32
	local.set	164
	local.get	2
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	local.set	166
	local.get	2
	local.get	166
	i32.store	4
	local.get	2
	local.get	163
	i32.store	0
	i32.const	.L.str.6
	local.set	167
	local.get	160
	local.get	167
	local.get	2
	call	fscanf
	local.set	168
	i32.const	2
	local.set	169
	local.get	168
	local.get	169
	i32.lt_s
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	block   	
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.33:
	br      	2                               # 2: down to label18
.LBB1_34:                               #   in Loop: Header=BB1_17 Depth=1
	end_block                               # label27:
	i32.const	96
	local.set	173
	local.get	2
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	local.set	175
	local.get	175
	call	strlen
	local.set	176
	local.get	2
	local.get	176
	i32.store	28
	i32.const	32
	local.set	177
	local.get	2
	local.get	177
	i32.add 
	local.set	178
	local.get	178
	local.set	179
	local.get	179
	call	strlen
	local.set	180
	local.get	2
	local.get	180
	i32.store	24
	local.get	2
	i32.load	168
	local.set	181
	local.get	2
	local.get	181
	i32.store	20
	local.get	2
	i32.load	164
	local.set	182
	block   	
	block   	
	local.get	182
	br_if   	0                               # 0: down to label29
# %bb.35:                               #   in Loop: Header=BB1_17 Depth=1
	local.get	2
	i32.load	28
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.add 
	local.set	185
	local.get	2
	i32.load	24
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.add 
	local.set	189
	local.get	2
	local.get	189
	i32.store	164
	local.get	2
	i32.load	164
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	call	malloc
	local.set	193
	local.get	2
	local.get	193
	i32.store	168
	br      	1                               # 1: down to label28
.LBB1_36:                               #   in Loop: Header=BB1_17 Depth=1
	end_block                               # label29:
	local.get	2
	i32.load	28
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	local.get	2
	i32.load	24
	local.set	197
	local.get	196
	local.get	197
	i32.add 
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	local.get	2
	i32.load	164
	local.set	201
	local.get	201
	local.get	200
	i32.add 
	local.set	202
	local.get	2
	local.get	202
	i32.store	164
	local.get	2
	i32.load	168
	local.set	203
	local.get	2
	i32.load	164
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	local.get	203
	local.get	206
	call	realloc
	local.set	207
	local.get	2
	local.get	207
	i32.store	168
.LBB1_37:                               #   in Loop: Header=BB1_17 Depth=1
	end_block                               # label28:
	local.get	2
	i32.load	168
	local.set	208
	i32.const	0
	local.set	209
	local.get	208
	local.get	209
	i32.eq  
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.38:
	i32.const	0
	local.set	213
	local.get	2
	local.get	213
	i32.store	164
	local.get	2
	i32.load	20
	local.set	214
	local.get	214
	call	free
	br      	2                               # 2: down to label18
.LBB1_39:                               #   in Loop: Header=BB1_17 Depth=1
	end_block                               # label30:
	local.get	2
	i32.load	168
	local.set	215
	local.get	2
	i32.load	164
	local.set	216
	local.get	215
	local.get	216
	i32.add 
	local.set	217
	local.get	2
	i32.load	24
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.add 
	local.set	220
	i32.const	0
	local.set	221
	local.get	221
	local.get	220
	i32.sub 
	local.set	222
	local.get	217
	local.get	222
	i32.add 
	local.set	223
	local.get	2
	i32.load	28
	local.set	224
	i32.const	1
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	i32.const	0
	local.set	227
	local.get	227
	local.get	226
	i32.sub 
	local.set	228
	local.get	223
	local.get	228
	i32.add 
	local.set	229
	i32.const	96
	local.set	230
	local.get	2
	local.get	230
	i32.add 
	local.set	231
	local.get	231
	local.set	232
	local.get	229
	local.get	232
	call	strcpy
	drop
	local.get	2
	i32.load	168
	local.set	233
	local.get	2
	i32.load	164
	local.set	234
	local.get	233
	local.get	234
	i32.add 
	local.set	235
	local.get	2
	i32.load	24
	local.set	236
	i32.const	1
	local.set	237
	local.get	236
	local.get	237
	i32.add 
	local.set	238
	i32.const	0
	local.set	239
	local.get	239
	local.get	238
	i32.sub 
	local.set	240
	local.get	235
	local.get	240
	i32.add 
	local.set	241
	i32.const	32
	local.set	242
	local.get	2
	local.get	242
	i32.add 
	local.set	243
	local.get	243
	local.set	244
	local.get	241
	local.get	244
	call	strcpy
	drop
	br      	0                               # 0: up to label19
.LBB1_40:
	end_loop
	end_block                               # label18:
	local.get	2
	i32.load	172
	local.set	245
	local.get	245
	call	fclose
	drop
	local.get	2
	i32.load	164
	local.set	246
	block   	
	block   	
	local.get	246
	br_if   	0                               # 0: down to label32
# %bb.41:
	i32.const	.L.str
	local.set	247
	local.get	2
	local.get	247
	i32.store	204
	br      	1                               # 1: down to label31
.LBB1_42:
	end_block                               # label32:
	local.get	2
	i32.load	168
	local.set	248
	local.get	2
	i32.load	164
	local.set	249
	local.get	248
	local.get	249
	i32.add 
	local.set	250
	i32.const	0
	local.set	251
	local.get	250
	local.get	251
	i32.store8	0
	local.get	2
	i32.load	168
	local.set	252
	local.get	2
	local.get	252
	i32.store	204
.LBB1_43:
	end_block                               # label31:
.LBB1_44:
	end_block                               # label16:
.LBB1_45:
	end_block                               # label14:
	local.get	2
	i32.load	192
	local.set	253
	local.get	253
	call	free
.LBB1_46:
	end_block                               # label12:
	local.get	2
	i32.load	204
	local.set	254
	i32.const	0
	local.set	255
	local.get	255
	local.get	254
	i32.store	charset_aliases
.LBB1_47:
	end_block                               # label6:
	local.get	2
	i32.load	204
	local.set	256
	i32.const	208
	local.set	257
	local.get	2
	local.get	257
	i32.add 
	local.set	258
	local.get	258
	global.set	__stack_pointer
	local.get	256
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.skip	1
	.size	.L.str, 1

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"ASCII"
	.size	.L.str.1, 6

	.type	charset_aliases,@object         # @charset_aliases
	.section	.bss.charset_aliases,"",@
	.p2align	2, 0x0
charset_aliases:
	.int32	0
	.size	charset_aliases, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"charset.alias"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"CHARSETALIASDIR"
	.size	.L.str.3, 16

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"/home/yang/wasm/gnupg-1.4.23/prefix/lib"
	.size	.L.str.4, 40

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"r"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"%50s %50s"
	.size	.L.str.6, 10

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
	.section	.rodata..L.str.6,"S",@
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
	.section	.rodata..L.str.6,"S",@
