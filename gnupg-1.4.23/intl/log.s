	.text
	.file	"log.c"
	.globaltype	__stack_pointer, i32
	.functype	_nl_log_untranslated (i32, i32, i32, i32, i32) -> ()
	.functype	_nl_log_untranslated_locked (i32, i32, i32, i32, i32) -> ()
	.functype	strcmp (i32, i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.functype	free (i32) -> ()
	.functype	malloc (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	fopen (i32, i32) -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	print_escaped (i32, i32, i32) -> ()
	.functype	strchr (i32, i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.section	.text._nl_log_untranslated,"",@
	.hidden	_nl_log_untranslated            # -- Begin function _nl_log_untranslated
	.globl	_nl_log_untranslated
	.type	_nl_log_untranslated,@function
_nl_log_untranslated:                   # @_nl_log_untranslated
	.functype	_nl_log_untranslated (i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	32
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	28
	local.get	7
	local.get	1
	i32.store	24
	local.get	7
	local.get	2
	i32.store	20
	local.get	7
	local.get	3
	i32.store	16
	local.get	7
	local.get	4
	i32.store	12
# %bb.1:
# %bb.2:
	local.get	7
	i32.load	28
	local.set	8
	local.get	7
	i32.load	24
	local.set	9
	local.get	7
	i32.load	20
	local.set	10
	local.get	7
	i32.load	16
	local.set	11
	local.get	7
	i32.load	12
	local.set	12
	local.get	8
	local.get	9
	local.get	10
	local.get	11
	local.get	12
	call	_nl_log_untranslated_locked
# %bb.3:
# %bb.4:
	i32.const	32
	local.set	13
	local.get	7
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text._nl_log_untranslated_locked,"",@
	.type	_nl_log_untranslated_locked,@function # -- Begin function _nl_log_untranslated_locked
_nl_log_untranslated_locked:            # @_nl_log_untranslated_locked
	.functype	_nl_log_untranslated_locked (i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	32
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	28
	local.get	7
	local.get	1
	i32.store	24
	local.get	7
	local.get	2
	i32.store	20
	local.get	7
	local.get	3
	i32.store	16
	local.get	7
	local.get	4
	i32.store	12
	i32.const	0
	local.set	8
	local.get	8
	i32.load	last_logfilename
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.eq  
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	block   	
	block   	
	local.get	13
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	7
	i32.load	28
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	i32.load	last_logfilename
	local.set	16
	local.get	14
	local.get	16
	call	strcmp
	local.set	17
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label1
.LBB1_2:
	end_block                               # label2:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	last_logfilename
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.3:
	i32.const	0
	local.set	24
	local.get	24
	i32.load	last_logfile
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.4:
	i32.const	0
	local.set	30
	local.get	30
	i32.load	last_logfile
	local.set	31
	local.get	31
	call	fclose
	drop
	i32.const	0
	local.set	32
	i32.const	0
	local.set	33
	local.get	33
	local.get	32
	i32.store	last_logfile
.LBB1_5:
	end_block                               # label4:
	i32.const	0
	local.set	34
	local.get	34
	i32.load	last_logfilename
	local.set	35
	local.get	35
	call	free
	i32.const	0
	local.set	36
	i32.const	0
	local.set	37
	local.get	37
	local.get	36
	i32.store	last_logfilename
.LBB1_6:
	end_block                               # label3:
	local.get	7
	i32.load	28
	local.set	38
	local.get	38
	call	strlen
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	call	malloc
	local.set	42
	i32.const	0
	local.set	43
	local.get	43
	local.get	42
	i32.store	last_logfilename
	i32.const	0
	local.set	44
	local.get	44
	i32.load	last_logfilename
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	i32.eq  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.7:
	br      	2                               # 2: down to label0
.LBB1_8:
	end_block                               # label5:
	i32.const	0
	local.set	50
	local.get	50
	i32.load	last_logfilename
	local.set	51
	local.get	7
	i32.load	28
	local.set	52
	local.get	51
	local.get	52
	call	strcpy
	drop
	local.get	7
	i32.load	28
	local.set	53
	i32.const	.L.str
	local.set	54
	local.get	53
	local.get	54
	call	fopen
	local.set	55
	i32.const	0
	local.set	56
	local.get	56
	local.get	55
	i32.store	last_logfile
	i32.const	0
	local.set	57
	local.get	57
	i32.load	last_logfile
	local.set	58
	i32.const	0
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
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.9:
	br      	2                               # 2: down to label0
.LBB1_10:
	end_block                               # label6:
.LBB1_11:
	end_block                               # label1:
	i32.const	0
	local.set	63
	local.get	63
	i32.load	last_logfile
	local.set	64
	local.get	7
	local.get	64
	i32.store	8
	local.get	7
	i32.load	8
	local.set	65
	i32.const	.L.str.1
	local.set	66
	i32.const	0
	local.set	67
	local.get	65
	local.get	66
	local.get	67
	call	fprintf
	drop
	local.get	7
	i32.load	8
	local.set	68
	local.get	7
	i32.load	24
	local.set	69
	local.get	7
	i32.load	24
	local.set	70
	local.get	7
	i32.load	24
	local.set	71
	local.get	71
	call	strlen
	local.set	72
	local.get	70
	local.get	72
	i32.add 
	local.set	73
	local.get	68
	local.get	69
	local.get	73
	call	print_escaped
	local.get	7
	i32.load	20
	local.set	74
	i32.const	4
	local.set	75
	local.get	74
	local.get	75
	call	strchr
	local.set	76
	local.get	7
	local.get	76
	i32.store	4
	local.get	7
	i32.load	4
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	i32.ne  
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.12:
	local.get	7
	i32.load	8
	local.set	82
	i32.const	.L.str.2
	local.set	83
	i32.const	0
	local.set	84
	local.get	82
	local.get	83
	local.get	84
	call	fprintf
	drop
	local.get	7
	i32.load	8
	local.set	85
	local.get	7
	i32.load	20
	local.set	86
	local.get	7
	i32.load	4
	local.set	87
	local.get	85
	local.get	86
	local.get	87
	call	print_escaped
	local.get	7
	i32.load	4
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	7
	local.get	90
	i32.store	20
.LBB1_13:
	end_block                               # label7:
	local.get	7
	i32.load	8
	local.set	91
	i32.const	.L.str.3
	local.set	92
	i32.const	0
	local.set	93
	local.get	91
	local.get	92
	local.get	93
	call	fprintf
	drop
	local.get	7
	i32.load	8
	local.set	94
	local.get	7
	i32.load	20
	local.set	95
	local.get	7
	i32.load	20
	local.set	96
	local.get	7
	i32.load	20
	local.set	97
	local.get	97
	call	strlen
	local.set	98
	local.get	96
	local.get	98
	i32.add 
	local.set	99
	local.get	94
	local.get	95
	local.get	99
	call	print_escaped
	local.get	7
	i32.load	12
	local.set	100
	block   	
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.14:
	local.get	7
	i32.load	8
	local.set	101
	i32.const	.L.str.4
	local.set	102
	i32.const	0
	local.set	103
	local.get	101
	local.get	102
	local.get	103
	call	fprintf
	drop
	local.get	7
	i32.load	8
	local.set	104
	local.get	7
	i32.load	16
	local.set	105
	local.get	7
	i32.load	16
	local.set	106
	local.get	7
	i32.load	16
	local.set	107
	local.get	107
	call	strlen
	local.set	108
	local.get	106
	local.get	108
	i32.add 
	local.set	109
	local.get	104
	local.get	105
	local.get	109
	call	print_escaped
	local.get	7
	i32.load	8
	local.set	110
	i32.const	.L.str.5
	local.set	111
	i32.const	0
	local.set	112
	local.get	110
	local.get	111
	local.get	112
	call	fprintf
	drop
	br      	1                               # 1: down to label8
.LBB1_15:
	end_block                               # label9:
	local.get	7
	i32.load	8
	local.set	113
	i32.const	.L.str.6
	local.set	114
	i32.const	0
	local.set	115
	local.get	113
	local.get	114
	local.get	115
	call	fprintf
	drop
.LBB1_16:
	end_block                               # label8:
	local.get	7
	i32.load	8
	local.set	116
	i32.const	10
	local.set	117
	local.get	117
	local.get	116
	call	putc
	drop
.LBB1_17:
	end_block                               # label0:
	i32.const	32
	local.set	118
	local.get	7
	local.get	118
	i32.add 
	local.set	119
	local.get	119
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_escaped,"",@
	.type	print_escaped,@function         # -- Begin function print_escaped
print_escaped:                          # @print_escaped
	.functype	print_escaped (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	34
	local.set	7
	local.get	7
	local.get	6
	call	putc
	drop
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label12:
	local.get	5
	i32.load	8
	local.set	8
	local.get	5
	i32.load	4
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label11
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	13
	local.get	13
	i32.load8_u	0
	local.set	14
	i32.const	24
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	16
	local.get	15
	i32.shr_s
	local.set	17
	i32.const	10
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
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	12
	local.set	22
	i32.const	.L.str.7
	local.set	23
	local.get	23
	local.get	22
	call	fputs
	drop
	local.get	5
	i32.load	8
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	5
	i32.load	4
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
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.4:
	br      	5                               # 5: down to label10
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label15:
	local.get	5
	i32.load	12
	local.set	31
	i32.const	.L.str.8
	local.set	32
	local.get	32
	local.get	31
	call	fputs
	drop
	br      	1                               # 1: down to label13
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label14:
	local.get	5
	i32.load	8
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	24
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	36
	local.get	35
	i32.shr_s
	local.set	37
	i32.const	34
	local.set	38
	local.get	37
	local.get	38
	i32.eq  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	block   	
	local.get	41
	br_if   	0                               # 0: down to label17
# %bb.7:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	42
	local.get	42
	i32.load8_u	0
	local.set	43
	i32.const	24
	local.set	44
	local.get	43
	local.get	44
	i32.shl 
	local.set	45
	local.get	45
	local.get	44
	i32.shr_s
	local.set	46
	i32.const	92
	local.set	47
	local.get	46
	local.get	47
	i32.eq  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label16
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label17:
	local.get	5
	i32.load	12
	local.set	51
	i32.const	92
	local.set	52
	local.get	52
	local.get	51
	call	putc
	drop
.LBB2_9:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label16:
	local.get	5
	i32.load	8
	local.set	53
	local.get	53
	i32.load8_u	0
	local.set	54
	i32.const	24
	local.set	55
	local.get	54
	local.get	55
	i32.shl 
	local.set	56
	local.get	56
	local.get	55
	i32.shr_s
	local.set	57
	local.get	5
	i32.load	12
	local.set	58
	local.get	57
	local.get	58
	call	putc
	drop
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label13:
# %bb.11:                               #   in Loop: Header=BB2_1 Depth=1
	local.get	5
	i32.load	8
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	local.get	61
	i32.store	8
	br      	0                               # 0: up to label12
.LBB2_12:
	end_loop
	end_block                               # label11:
	local.get	5
	i32.load	12
	local.set	62
	i32.const	34
	local.set	63
	local.get	63
	local.get	62
	call	putc
	drop
.LBB2_13:
	end_block                               # label10:
	i32.const	16
	local.set	64
	local.get	5
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	last_logfilename,@object        # @last_logfilename
	.section	.bss.last_logfilename,"",@
	.p2align	2, 0x0
last_logfilename:
	.int32	0
	.size	last_logfilename, 4

	.type	last_logfile,@object            # @last_logfile
	.section	.bss.last_logfile,"",@
	.p2align	2, 0x0
last_logfile:
	.int32	0
	.size	last_logfile, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"a"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"domain "
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"\nmsgctxt "
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"\nmsgid "
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"\nmsgid_plural "
	.size	.L.str.4, 15

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"\nmsgstr[0] \"\"\n"
	.size	.L.str.5, 15

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"\nmsgstr \"\"\n"
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"\\n\""
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"\n\""
	.size	.L.str.8, 3

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
	.section	.rodata..L.str.8,"S",@
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
	.section	.rodata..L.str.8,"S",@
