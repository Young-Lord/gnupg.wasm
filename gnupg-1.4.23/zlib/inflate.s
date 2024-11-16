	.text
	.file	"inflate.c"
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	inflateReset (i32) -> (i32)
	.functype	inflate_blocks_reset (i32, i32, i32) -> ()
	.functype	inflateEnd (i32) -> (i32)
	.functype	inflate_blocks_free (i32, i32) -> (i32)
	.functype	inflateInit2_ (i32, i32, i32, i32) -> (i32)
	.functype	zcalloc (i32, i32, i32) -> (i32)
	.functype	zcfree (i32, i32) -> ()
	.functype	inflate_blocks_new (i32, i32, i32) -> (i32)
	.functype	adler32 (i32, i32, i32) -> (i32)
	.functype	inflateInit_ (i32, i32, i32) -> (i32)
	.functype	inflate (i32, i32) -> (i32)
	.functype	inflate_blocks (i32, i32, i32) -> (i32)
	.functype	inflateSetDictionary (i32, i32, i32) -> (i32)
	.functype	inflate_set_dictionary (i32, i32, i32) -> ()
	.functype	inflateSync (i32) -> (i32)
	.functype	inflateSyncPoint (i32) -> (i32)
	.functype	inflate_blocks_sync_point (i32) -> (i32)
	.section	.text.inflateReset,"",@
	.hidden	inflateReset                    # -- Begin function inflateReset
	.globl	inflateReset
	.type	inflateReset,@function
inflateReset:                           # @inflateReset
	.functype	inflateReset (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	local.get	9
	i32.load	28
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.eq  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label1
.LBB0_2:
	end_block                               # label2:
	i32.const	4294967294
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_3:
	end_block                               # label1:
	local.get	3
	i32.load	8
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	20
	local.get	3
	i32.load	8
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.store	8
	local.get	3
	i32.load	8
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.store	24
	local.get	3
	i32.load	8
	local.set	22
	local.get	22
	i32.load	28
	local.set	23
	local.get	23
	i32.load	12
	local.set	24
	i32.const	7
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	local.get	24
	i32.select
	local.set	27
	local.get	3
	i32.load	8
	local.set	28
	local.get	28
	i32.load	28
	local.set	29
	local.get	29
	local.get	27
	i32.store	0
	local.get	3
	i32.load	8
	local.set	30
	local.get	30
	i32.load	28
	local.set	31
	local.get	31
	i32.load	20
	local.set	32
	local.get	3
	i32.load	8
	local.set	33
	i32.const	0
	local.set	34
	local.get	32
	local.get	33
	local.get	34
	call	inflate_blocks_reset
	i32.const	0
	local.set	35
	local.get	3
	local.get	35
	i32.store	12
.LBB0_4:
	end_block                               # label0:
	local.get	3
	i32.load	12
	local.set	36
	i32.const	16
	local.set	37
	local.get	3
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	global.set	__stack_pointer
	local.get	36
	return
	end_function
                                        # -- End function
	.section	.text.inflateEnd,"",@
	.hidden	inflateEnd                      # -- Begin function inflateEnd
	.globl	inflateEnd
	.type	inflateEnd,@function
inflateEnd:                             # @inflateEnd
	.functype	inflateEnd (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label5
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	local.get	9
	i32.load	28
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.eq  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	br_if   	0                               # 0: down to label5
# %bb.2:
	local.get	3
	i32.load	8
	local.set	15
	local.get	15
	i32.load	36
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.eq  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	20
	i32.eqz
	br_if   	1                               # 1: down to label4
.LBB1_3:
	end_block                               # label5:
	i32.const	4294967294
	local.set	21
	local.get	3
	local.get	21
	i32.store	12
	br      	1                               # 1: down to label3
.LBB1_4:
	end_block                               # label4:
	local.get	3
	i32.load	8
	local.set	22
	local.get	22
	i32.load	28
	local.set	23
	local.get	23
	i32.load	20
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.ne  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.5:
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	i32.load	28
	local.set	30
	local.get	30
	i32.load	20
	local.set	31
	local.get	3
	i32.load	8
	local.set	32
	local.get	31
	local.get	32
	call	inflate_blocks_free
	drop
.LBB1_6:
	end_block                               # label6:
	local.get	3
	i32.load	8
	local.set	33
	local.get	33
	i32.load	36
	local.set	34
	local.get	3
	i32.load	8
	local.set	35
	local.get	35
	i32.load	40
	local.set	36
	local.get	3
	i32.load	8
	local.set	37
	local.get	37
	i32.load	28
	local.set	38
	local.get	36
	local.get	38
	local.get	34
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	local.get	3
	i32.load	8
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	i32.store	28
	i32.const	0
	local.set	41
	local.get	3
	local.get	41
	i32.store	12
.LBB1_7:
	end_block                               # label3:
	local.get	3
	i32.load	12
	local.set	42
	i32.const	16
	local.set	43
	local.get	3
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.inflateInit2_,"",@
	.hidden	inflateInit2_                   # -- Begin function inflateInit2_
	.globl	inflateInit2_
	.type	inflateInit2_,@function
inflateInit2_:                          # @inflateInit2_
	.functype	inflateInit2_ (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	24
	local.get	6
	local.get	1
	i32.store	20
	local.get	6
	local.get	2
	i32.store	16
	local.get	6
	local.get	3
	i32.store	12
	local.get	6
	i32.load	16
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.eq  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	block   	
	block   	
	local.get	11
	br_if   	0                               # 0: down to label9
# %bb.1:
	local.get	6
	i32.load	16
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
	i32.const	0
	local.set	17
	local.get	17
	i32.load8_u	.L.str
	local.set	18
	i32.const	24
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	local.get	20
	local.get	19
	i32.shr_s
	local.set	21
	local.get	16
	local.get	21
	i32.ne  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	br_if   	0                               # 0: down to label9
# %bb.2:
	local.get	6
	i32.load	12
	local.set	25
	i32.const	56
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
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label8
.LBB2_3:
	end_block                               # label9:
	i32.const	4294967290
	local.set	30
	local.get	6
	local.get	30
	i32.store	28
	br      	1                               # 1: down to label7
.LBB2_4:
	end_block                               # label8:
	local.get	6
	i32.load	24
	local.set	31
	i32.const	0
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
	br_if   	0                               # 0: down to label10
# %bb.5:
	i32.const	4294967294
	local.set	36
	local.get	6
	local.get	36
	i32.store	28
	br      	1                               # 1: down to label7
.LBB2_6:
	end_block                               # label10:
	local.get	6
	i32.load	24
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.store	24
	local.get	6
	i32.load	24
	local.set	39
	local.get	39
	i32.load	32
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.eq  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.7:
	local.get	6
	i32.load	24
	local.set	45
	i32.const	zcalloc
	local.set	46
	local.get	45
	local.get	46
	i32.store	32
	local.get	6
	i32.load	24
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.store	40
.LBB2_8:
	end_block                               # label11:
	local.get	6
	i32.load	24
	local.set	49
	local.get	49
	i32.load	36
	local.set	50
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	i32.eq  
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.9:
	local.get	6
	i32.load	24
	local.set	55
	i32.const	zcfree
	local.set	56
	local.get	55
	local.get	56
	i32.store	36
.LBB2_10:
	end_block                               # label12:
	local.get	6
	i32.load	24
	local.set	57
	local.get	57
	i32.load	32
	local.set	58
	local.get	6
	i32.load	24
	local.set	59
	local.get	59
	i32.load	40
	local.set	60
	i32.const	1
	local.set	61
	i32.const	24
	local.set	62
	local.get	60
	local.get	61
	local.get	62
	local.get	58
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	63
	local.get	6
	i32.load	24
	local.set	64
	local.get	64
	local.get	63
	i32.store	28
	i32.const	0
	local.set	65
	local.get	63
	local.get	65
	i32.eq  
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
	br_if   	0                               # 0: down to label13
# %bb.11:
	i32.const	4294967292
	local.set	69
	local.get	6
	local.get	69
	i32.store	28
	br      	1                               # 1: down to label7
.LBB2_12:
	end_block                               # label13:
	local.get	6
	i32.load	24
	local.set	70
	local.get	70
	i32.load	28
	local.set	71
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	i32.store	20
	local.get	6
	i32.load	24
	local.set	73
	local.get	73
	i32.load	28
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	i32.store	12
	local.get	6
	i32.load	20
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	i32.lt_s
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.13:
	local.get	6
	i32.load	20
	local.set	81
	i32.const	0
	local.set	82
	local.get	82
	local.get	81
	i32.sub 
	local.set	83
	local.get	6
	local.get	83
	i32.store	20
	local.get	6
	i32.load	24
	local.set	84
	local.get	84
	i32.load	28
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.store	12
.LBB2_14:
	end_block                               # label14:
	local.get	6
	i32.load	20
	local.set	87
	i32.const	8
	local.set	88
	local.get	87
	local.get	88
	i32.lt_s
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	block   	
	block   	
	local.get	91
	br_if   	0                               # 0: down to label16
# %bb.15:
	local.get	6
	i32.load	20
	local.set	92
	i32.const	15
	local.set	93
	local.get	92
	local.get	93
	i32.gt_s
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	96
	i32.eqz
	br_if   	1                               # 1: down to label15
.LBB2_16:
	end_block                               # label16:
	local.get	6
	i32.load	24
	local.set	97
	local.get	97
	call	inflateEnd
	drop
	i32.const	4294967294
	local.set	98
	local.get	6
	local.get	98
	i32.store	28
	br      	1                               # 1: down to label7
.LBB2_17:
	end_block                               # label15:
	local.get	6
	i32.load	20
	local.set	99
	local.get	6
	i32.load	24
	local.set	100
	local.get	100
	i32.load	28
	local.set	101
	local.get	101
	local.get	99
	i32.store	16
	local.get	6
	i32.load	24
	local.set	102
	local.get	6
	i32.load	24
	local.set	103
	local.get	103
	i32.load	28
	local.set	104
	local.get	104
	i32.load	12
	local.set	105
	i32.const	0
	local.set	106
	i32.const	adler32
	local.set	107
	local.get	106
	local.get	107
	local.get	105
	i32.select
	local.set	108
	local.get	6
	i32.load	20
	local.set	109
	i32.const	1
	local.set	110
	local.get	110
	local.get	109
	i32.shl 
	local.set	111
	local.get	102
	local.get	108
	local.get	111
	call	inflate_blocks_new
	local.set	112
	local.get	6
	i32.load	24
	local.set	113
	local.get	113
	i32.load	28
	local.set	114
	local.get	114
	local.get	112
	i32.store	20
	i32.const	0
	local.set	115
	local.get	112
	local.get	115
	i32.eq  
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.18:
	local.get	6
	i32.load	24
	local.set	119
	local.get	119
	call	inflateEnd
	drop
	i32.const	4294967292
	local.set	120
	local.get	6
	local.get	120
	i32.store	28
	br      	1                               # 1: down to label7
.LBB2_19:
	end_block                               # label17:
	local.get	6
	i32.load	24
	local.set	121
	local.get	121
	call	inflateReset
	drop
	i32.const	0
	local.set	122
	local.get	6
	local.get	122
	i32.store	28
.LBB2_20:
	end_block                               # label7:
	local.get	6
	i32.load	28
	local.set	123
	i32.const	32
	local.set	124
	local.get	6
	local.get	124
	i32.add 
	local.set	125
	local.get	125
	global.set	__stack_pointer
	local.get	123
	return
	end_function
                                        # -- End function
	.section	.text.inflateInit_,"",@
	.hidden	inflateInit_                    # -- Begin function inflateInit_
	.globl	inflateInit_
	.type	inflateInit_,@function
inflateInit_:                           # @inflateInit_
	.functype	inflateInit_ (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	8
	local.set	7
	local.get	5
	i32.load	4
	local.set	8
	i32.const	15
	local.set	9
	local.get	6
	local.get	9
	local.get	7
	local.get	8
	call	inflateInit2_
	local.set	10
	i32.const	16
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.inflate,"",@
	.hidden	inflate                         # -- Begin function inflate
	.globl	inflate
	.type	inflate,@function
inflate:                                # @inflate
	.functype	inflate (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	32
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	24
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
	block   	
	block   	
	local.get	9
	br_if   	0                               # 0: down to label20
# %bb.1:
	local.get	4
	i32.load	24
	local.set	10
	local.get	10
	i32.load	28
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.eq  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	br_if   	0                               # 0: down to label20
# %bb.2:
	local.get	4
	i32.load	24
	local.set	16
	local.get	16
	i32.load	0
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
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label19
.LBB4_3:
	end_block                               # label20:
	i32.const	4294967294
	local.set	22
	local.get	4
	local.get	22
	i32.store	28
	br      	1                               # 1: down to label18
.LBB4_4:
	end_block                               # label19:
	local.get	4
	i32.load	20
	local.set	23
	i32.const	4
	local.set	24
	local.get	23
	local.get	24
	i32.eq  
	local.set	25
	i32.const	4294967291
	local.set	26
	i32.const	0
	local.set	27
	i32.const	1
	local.set	28
	local.get	25
	local.get	28
	i32.and 
	local.set	29
	local.get	26
	local.get	27
	local.get	29
	i32.select
	local.set	30
	local.get	4
	local.get	30
	i32.store	20
	i32.const	4294967291
	local.set	31
	local.get	4
	local.get	31
	i32.store	16
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label21:
	local.get	4
	i32.load	24
	local.set	32
	local.get	32
	i32.load	28
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	i32.const	13
	local.set	35
	local.get	34
	local.get	35
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	34
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14} # 1: down to label36
                                        # 2: down to label35
                                        # 3: down to label34
                                        # 4: down to label33
                                        # 5: down to label32
                                        # 6: down to label31
                                        # 7: down to label30
                                        # 8: down to label29
                                        # 9: down to label28
                                        # 10: down to label27
                                        # 11: down to label26
                                        # 12: down to label25
                                        # 13: down to label24
                                        # 14: down to label23
.LBB4_6:                                #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label37:
	local.get	4
	i32.load	24
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	block   	
	local.get	37
	br_if   	0                               # 0: down to label38
# %bb.7:
	local.get	4
	i32.load	16
	local.set	38
	local.get	4
	local.get	38
	i32.store	28
	br      	17                              # 17: down to label18
.LBB4_8:                                #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label38:
	local.get	4
	i32.load	20
	local.set	39
	local.get	4
	local.get	39
	i32.store	16
	local.get	4
	i32.load	24
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	i32.const	-1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	40
	local.get	43
	i32.store	4
	local.get	4
	i32.load	24
	local.set	44
	local.get	44
	i32.load	8
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	44
	local.get	47
	i32.store	8
	local.get	4
	i32.load	24
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	48
	local.get	51
	i32.store	0
	local.get	49
	i32.load8_u	0
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	4
	i32.load	24
	local.set	55
	local.get	55
	i32.load	28
	local.set	56
	local.get	56
	local.get	54
	i32.store	4
	i32.const	15
	local.set	57
	local.get	54
	local.get	57
	i32.and 
	local.set	58
	i32.const	8
	local.set	59
	local.get	58
	local.get	59
	i32.ne  
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
	br_if   	0                               # 0: down to label39
# %bb.9:                                #   in Loop: Header=BB4_5 Depth=1
	local.get	4
	i32.load	24
	local.set	63
	local.get	63
	i32.load	28
	local.set	64
	i32.const	13
	local.set	65
	local.get	64
	local.get	65
	i32.store	0
	local.get	4
	i32.load	24
	local.set	66
	i32.const	.L.str.1
	local.set	67
	local.get	66
	local.get	67
	i32.store	24
	local.get	4
	i32.load	24
	local.set	68
	local.get	68
	i32.load	28
	local.set	69
	i32.const	5
	local.set	70
	local.get	69
	local.get	70
	i32.store	4
	br      	15                              # 15: down to label22
.LBB4_10:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label39:
	local.get	4
	i32.load	24
	local.set	71
	local.get	71
	i32.load	28
	local.set	72
	local.get	72
	i32.load	4
	local.set	73
	i32.const	4
	local.set	74
	local.get	73
	local.get	74
	i32.shr_u
	local.set	75
	i32.const	8
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	4
	i32.load	24
	local.set	78
	local.get	78
	i32.load	28
	local.set	79
	local.get	79
	i32.load	16
	local.set	80
	local.get	77
	local.get	80
	i32.gt_u
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.11:                               #   in Loop: Header=BB4_5 Depth=1
	local.get	4
	i32.load	24
	local.set	84
	local.get	84
	i32.load	28
	local.set	85
	i32.const	13
	local.set	86
	local.get	85
	local.get	86
	i32.store	0
	local.get	4
	i32.load	24
	local.set	87
	i32.const	.L.str.2
	local.set	88
	local.get	87
	local.get	88
	i32.store	24
	local.get	4
	i32.load	24
	local.set	89
	local.get	89
	i32.load	28
	local.set	90
	i32.const	5
	local.set	91
	local.get	90
	local.get	91
	i32.store	4
	br      	15                              # 15: down to label22
.LBB4_12:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label40:
	local.get	4
	i32.load	24
	local.set	92
	local.get	92
	i32.load	28
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.store	0
.LBB4_13:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label36:
	local.get	4
	i32.load	24
	local.set	95
	local.get	95
	i32.load	4
	local.set	96
	block   	
	local.get	96
	br_if   	0                               # 0: down to label41
# %bb.14:
	local.get	4
	i32.load	16
	local.set	97
	local.get	4
	local.get	97
	i32.store	28
	br      	16                              # 16: down to label18
.LBB4_15:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label41:
	local.get	4
	i32.load	20
	local.set	98
	local.get	4
	local.get	98
	i32.store	16
	local.get	4
	i32.load	24
	local.set	99
	local.get	99
	i32.load	4
	local.set	100
	i32.const	-1
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	local.get	99
	local.get	102
	i32.store	4
	local.get	4
	i32.load	24
	local.set	103
	local.get	103
	i32.load	8
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.add 
	local.set	106
	local.get	103
	local.get	106
	i32.store	8
	local.get	4
	i32.load	24
	local.set	107
	local.get	107
	i32.load	0
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	107
	local.get	110
	i32.store	0
	local.get	108
	i32.load8_u	0
	local.set	111
	i32.const	255
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	4
	local.get	113
	i32.store	12
	local.get	4
	i32.load	24
	local.set	114
	local.get	114
	i32.load	28
	local.set	115
	local.get	115
	i32.load	4
	local.set	116
	i32.const	8
	local.set	117
	local.get	116
	local.get	117
	i32.shl 
	local.set	118
	local.get	4
	i32.load	12
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	i32.const	31
	local.set	121
	local.get	120
	local.get	121
	i32.rem_u
	local.set	122
	block   	
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.16:                               #   in Loop: Header=BB4_5 Depth=1
	local.get	4
	i32.load	24
	local.set	123
	local.get	123
	i32.load	28
	local.set	124
	i32.const	13
	local.set	125
	local.get	124
	local.get	125
	i32.store	0
	local.get	4
	i32.load	24
	local.set	126
	i32.const	.L.str.3
	local.set	127
	local.get	126
	local.get	127
	i32.store	24
	local.get	4
	i32.load	24
	local.set	128
	local.get	128
	i32.load	28
	local.set	129
	i32.const	5
	local.set	130
	local.get	129
	local.get	130
	i32.store	4
	br      	14                              # 14: down to label22
.LBB4_17:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label42:
	local.get	4
	i32.load	12
	local.set	131
	i32.const	32
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	block   	
	local.get	133
	br_if   	0                               # 0: down to label43
# %bb.18:                               #   in Loop: Header=BB4_5 Depth=1
	local.get	4
	i32.load	24
	local.set	134
	local.get	134
	i32.load	28
	local.set	135
	i32.const	7
	local.set	136
	local.get	135
	local.get	136
	i32.store	0
	br      	14                              # 14: down to label22
.LBB4_19:
	end_block                               # label43:
	local.get	4
	i32.load	24
	local.set	137
	local.get	137
	i32.load	28
	local.set	138
	i32.const	2
	local.set	139
	local.get	138
	local.get	139
	i32.store	0
.LBB4_20:
	end_block                               # label35:
	local.get	4
	i32.load	24
	local.set	140
	local.get	140
	i32.load	4
	local.set	141
	block   	
	local.get	141
	br_if   	0                               # 0: down to label44
# %bb.21:
	local.get	4
	i32.load	16
	local.set	142
	local.get	4
	local.get	142
	i32.store	28
	br      	15                              # 15: down to label18
.LBB4_22:
	end_block                               # label44:
	local.get	4
	i32.load	20
	local.set	143
	local.get	4
	local.get	143
	i32.store	16
	local.get	4
	i32.load	24
	local.set	144
	local.get	144
	i32.load	4
	local.set	145
	i32.const	-1
	local.set	146
	local.get	145
	local.get	146
	i32.add 
	local.set	147
	local.get	144
	local.get	147
	i32.store	4
	local.get	4
	i32.load	24
	local.set	148
	local.get	148
	i32.load	8
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	148
	local.get	151
	i32.store	8
	local.get	4
	i32.load	24
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.add 
	local.set	155
	local.get	152
	local.get	155
	i32.store	0
	local.get	153
	i32.load8_u	0
	local.set	156
	i32.const	255
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	i32.const	24
	local.set	159
	local.get	158
	local.get	159
	i32.shl 
	local.set	160
	local.get	4
	i32.load	24
	local.set	161
	local.get	161
	i32.load	28
	local.set	162
	local.get	162
	local.get	160
	i32.store	8
	local.get	4
	i32.load	24
	local.set	163
	local.get	163
	i32.load	28
	local.set	164
	i32.const	3
	local.set	165
	local.get	164
	local.get	165
	i32.store	0
.LBB4_23:
	end_block                               # label34:
	local.get	4
	i32.load	24
	local.set	166
	local.get	166
	i32.load	4
	local.set	167
	block   	
	local.get	167
	br_if   	0                               # 0: down to label45
# %bb.24:
	local.get	4
	i32.load	16
	local.set	168
	local.get	4
	local.get	168
	i32.store	28
	br      	14                              # 14: down to label18
.LBB4_25:
	end_block                               # label45:
	local.get	4
	i32.load	20
	local.set	169
	local.get	4
	local.get	169
	i32.store	16
	local.get	4
	i32.load	24
	local.set	170
	local.get	170
	i32.load	4
	local.set	171
	i32.const	-1
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	local.get	170
	local.get	173
	i32.store	4
	local.get	4
	i32.load	24
	local.set	174
	local.get	174
	i32.load	8
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.add 
	local.set	177
	local.get	174
	local.get	177
	i32.store	8
	local.get	4
	i32.load	24
	local.set	178
	local.get	178
	i32.load	0
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	178
	local.get	181
	i32.store	0
	local.get	179
	i32.load8_u	0
	local.set	182
	i32.const	255
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	i32.const	16
	local.set	185
	local.get	184
	local.get	185
	i32.shl 
	local.set	186
	local.get	4
	i32.load	24
	local.set	187
	local.get	187
	i32.load	28
	local.set	188
	local.get	188
	i32.load	8
	local.set	189
	local.get	189
	local.get	186
	i32.add 
	local.set	190
	local.get	188
	local.get	190
	i32.store	8
	local.get	4
	i32.load	24
	local.set	191
	local.get	191
	i32.load	28
	local.set	192
	i32.const	4
	local.set	193
	local.get	192
	local.get	193
	i32.store	0
.LBB4_26:
	end_block                               # label33:
	local.get	4
	i32.load	24
	local.set	194
	local.get	194
	i32.load	4
	local.set	195
	block   	
	local.get	195
	br_if   	0                               # 0: down to label46
# %bb.27:
	local.get	4
	i32.load	16
	local.set	196
	local.get	4
	local.get	196
	i32.store	28
	br      	13                              # 13: down to label18
.LBB4_28:
	end_block                               # label46:
	local.get	4
	i32.load	20
	local.set	197
	local.get	4
	local.get	197
	i32.store	16
	local.get	4
	i32.load	24
	local.set	198
	local.get	198
	i32.load	4
	local.set	199
	i32.const	-1
	local.set	200
	local.get	199
	local.get	200
	i32.add 
	local.set	201
	local.get	198
	local.get	201
	i32.store	4
	local.get	4
	i32.load	24
	local.set	202
	local.get	202
	i32.load	8
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.add 
	local.set	205
	local.get	202
	local.get	205
	i32.store	8
	local.get	4
	i32.load	24
	local.set	206
	local.get	206
	i32.load	0
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.add 
	local.set	209
	local.get	206
	local.get	209
	i32.store	0
	local.get	207
	i32.load8_u	0
	local.set	210
	i32.const	255
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	i32.const	8
	local.set	213
	local.get	212
	local.get	213
	i32.shl 
	local.set	214
	local.get	4
	i32.load	24
	local.set	215
	local.get	215
	i32.load	28
	local.set	216
	local.get	216
	i32.load	8
	local.set	217
	local.get	217
	local.get	214
	i32.add 
	local.set	218
	local.get	216
	local.get	218
	i32.store	8
	local.get	4
	i32.load	24
	local.set	219
	local.get	219
	i32.load	28
	local.set	220
	i32.const	5
	local.set	221
	local.get	220
	local.get	221
	i32.store	0
.LBB4_29:
	end_block                               # label32:
	local.get	4
	i32.load	24
	local.set	222
	local.get	222
	i32.load	4
	local.set	223
	block   	
	local.get	223
	br_if   	0                               # 0: down to label47
# %bb.30:
	local.get	4
	i32.load	16
	local.set	224
	local.get	4
	local.get	224
	i32.store	28
	br      	12                              # 12: down to label18
.LBB4_31:
	end_block                               # label47:
	local.get	4
	i32.load	20
	local.set	225
	local.get	4
	local.get	225
	i32.store	16
	local.get	4
	i32.load	24
	local.set	226
	local.get	226
	i32.load	4
	local.set	227
	i32.const	-1
	local.set	228
	local.get	227
	local.get	228
	i32.add 
	local.set	229
	local.get	226
	local.get	229
	i32.store	4
	local.get	4
	i32.load	24
	local.set	230
	local.get	230
	i32.load	8
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.add 
	local.set	233
	local.get	230
	local.get	233
	i32.store	8
	local.get	4
	i32.load	24
	local.set	234
	local.get	234
	i32.load	0
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.add 
	local.set	237
	local.get	234
	local.get	237
	i32.store	0
	local.get	235
	i32.load8_u	0
	local.set	238
	i32.const	255
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	local.get	4
	i32.load	24
	local.set	241
	local.get	241
	i32.load	28
	local.set	242
	local.get	242
	i32.load	8
	local.set	243
	local.get	243
	local.get	240
	i32.add 
	local.set	244
	local.get	242
	local.get	244
	i32.store	8
	local.get	4
	i32.load	24
	local.set	245
	local.get	245
	i32.load	28
	local.set	246
	local.get	246
	i32.load	8
	local.set	247
	local.get	4
	i32.load	24
	local.set	248
	local.get	248
	local.get	247
	i32.store	48
	local.get	4
	i32.load	24
	local.set	249
	local.get	249
	i32.load	28
	local.set	250
	i32.const	6
	local.set	251
	local.get	250
	local.get	251
	i32.store	0
	i32.const	2
	local.set	252
	local.get	4
	local.get	252
	i32.store	28
	br      	11                              # 11: down to label18
.LBB4_32:
	end_block                               # label31:
	local.get	4
	i32.load	24
	local.set	253
	local.get	253
	i32.load	28
	local.set	254
	i32.const	13
	local.set	255
	local.get	254
	local.get	255
	i32.store	0
	local.get	4
	i32.load	24
	local.set	256
	i32.const	.L.str.4
	local.set	257
	local.get	256
	local.get	257
	i32.store	24
	local.get	4
	i32.load	24
	local.set	258
	local.get	258
	i32.load	28
	local.set	259
	i32.const	0
	local.set	260
	local.get	259
	local.get	260
	i32.store	4
	i32.const	4294967294
	local.set	261
	local.get	4
	local.get	261
	i32.store	28
	br      	10                              # 10: down to label18
.LBB4_33:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label30:
	local.get	4
	i32.load	24
	local.set	262
	local.get	262
	i32.load	28
	local.set	263
	local.get	263
	i32.load	20
	local.set	264
	local.get	4
	i32.load	24
	local.set	265
	local.get	4
	i32.load	16
	local.set	266
	local.get	264
	local.get	265
	local.get	266
	call	inflate_blocks
	local.set	267
	local.get	4
	local.get	267
	i32.store	16
	local.get	4
	i32.load	16
	local.set	268
	i32.const	4294967293
	local.set	269
	local.get	268
	local.get	269
	i32.eq  
	local.set	270
	i32.const	1
	local.set	271
	local.get	270
	local.get	271
	i32.and 
	local.set	272
	block   	
	local.get	272
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.34:                               #   in Loop: Header=BB4_5 Depth=1
	local.get	4
	i32.load	24
	local.set	273
	local.get	273
	i32.load	28
	local.set	274
	i32.const	13
	local.set	275
	local.get	274
	local.get	275
	i32.store	0
	local.get	4
	i32.load	24
	local.set	276
	local.get	276
	i32.load	28
	local.set	277
	i32.const	0
	local.set	278
	local.get	277
	local.get	278
	i32.store	4
	br      	8                               # 8: down to label22
.LBB4_35:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label48:
	local.get	4
	i32.load	16
	local.set	279
	block   	
	local.get	279
	br_if   	0                               # 0: down to label49
# %bb.36:                               #   in Loop: Header=BB4_5 Depth=1
	local.get	4
	i32.load	20
	local.set	280
	local.get	4
	local.get	280
	i32.store	16
.LBB4_37:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label49:
	local.get	4
	i32.load	16
	local.set	281
	i32.const	1
	local.set	282
	local.get	281
	local.get	282
	i32.ne  
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	block   	
	local.get	285
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.38:
	local.get	4
	i32.load	16
	local.set	286
	local.get	4
	local.get	286
	i32.store	28
	br      	10                              # 10: down to label18
.LBB4_39:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label50:
	local.get	4
	i32.load	20
	local.set	287
	local.get	4
	local.get	287
	i32.store	16
	local.get	4
	i32.load	24
	local.set	288
	local.get	288
	i32.load	28
	local.set	289
	local.get	289
	i32.load	20
	local.set	290
	local.get	4
	i32.load	24
	local.set	291
	local.get	4
	i32.load	24
	local.set	292
	local.get	292
	i32.load	28
	local.set	293
	i32.const	4
	local.set	294
	local.get	293
	local.get	294
	i32.add 
	local.set	295
	local.get	290
	local.get	291
	local.get	295
	call	inflate_blocks_reset
	local.get	4
	i32.load	24
	local.set	296
	local.get	296
	i32.load	28
	local.set	297
	local.get	297
	i32.load	12
	local.set	298
	block   	
	local.get	298
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.40:                               #   in Loop: Header=BB4_5 Depth=1
	local.get	4
	i32.load	24
	local.set	299
	local.get	299
	i32.load	28
	local.set	300
	i32.const	12
	local.set	301
	local.get	300
	local.get	301
	i32.store	0
	br      	8                               # 8: down to label22
.LBB4_41:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label51:
	local.get	4
	i32.load	24
	local.set	302
	local.get	302
	i32.load	28
	local.set	303
	i32.const	8
	local.set	304
	local.get	303
	local.get	304
	i32.store	0
.LBB4_42:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label29:
	local.get	4
	i32.load	24
	local.set	305
	local.get	305
	i32.load	4
	local.set	306
	block   	
	local.get	306
	br_if   	0                               # 0: down to label52
# %bb.43:
	local.get	4
	i32.load	16
	local.set	307
	local.get	4
	local.get	307
	i32.store	28
	br      	9                               # 9: down to label18
.LBB4_44:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label52:
	local.get	4
	i32.load	20
	local.set	308
	local.get	4
	local.get	308
	i32.store	16
	local.get	4
	i32.load	24
	local.set	309
	local.get	309
	i32.load	4
	local.set	310
	i32.const	-1
	local.set	311
	local.get	310
	local.get	311
	i32.add 
	local.set	312
	local.get	309
	local.get	312
	i32.store	4
	local.get	4
	i32.load	24
	local.set	313
	local.get	313
	i32.load	8
	local.set	314
	i32.const	1
	local.set	315
	local.get	314
	local.get	315
	i32.add 
	local.set	316
	local.get	313
	local.get	316
	i32.store	8
	local.get	4
	i32.load	24
	local.set	317
	local.get	317
	i32.load	0
	local.set	318
	i32.const	1
	local.set	319
	local.get	318
	local.get	319
	i32.add 
	local.set	320
	local.get	317
	local.get	320
	i32.store	0
	local.get	318
	i32.load8_u	0
	local.set	321
	i32.const	255
	local.set	322
	local.get	321
	local.get	322
	i32.and 
	local.set	323
	i32.const	24
	local.set	324
	local.get	323
	local.get	324
	i32.shl 
	local.set	325
	local.get	4
	i32.load	24
	local.set	326
	local.get	326
	i32.load	28
	local.set	327
	local.get	327
	local.get	325
	i32.store	8
	local.get	4
	i32.load	24
	local.set	328
	local.get	328
	i32.load	28
	local.set	329
	i32.const	9
	local.set	330
	local.get	329
	local.get	330
	i32.store	0
.LBB4_45:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label28:
	local.get	4
	i32.load	24
	local.set	331
	local.get	331
	i32.load	4
	local.set	332
	block   	
	local.get	332
	br_if   	0                               # 0: down to label53
# %bb.46:
	local.get	4
	i32.load	16
	local.set	333
	local.get	4
	local.get	333
	i32.store	28
	br      	8                               # 8: down to label18
.LBB4_47:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label53:
	local.get	4
	i32.load	20
	local.set	334
	local.get	4
	local.get	334
	i32.store	16
	local.get	4
	i32.load	24
	local.set	335
	local.get	335
	i32.load	4
	local.set	336
	i32.const	-1
	local.set	337
	local.get	336
	local.get	337
	i32.add 
	local.set	338
	local.get	335
	local.get	338
	i32.store	4
	local.get	4
	i32.load	24
	local.set	339
	local.get	339
	i32.load	8
	local.set	340
	i32.const	1
	local.set	341
	local.get	340
	local.get	341
	i32.add 
	local.set	342
	local.get	339
	local.get	342
	i32.store	8
	local.get	4
	i32.load	24
	local.set	343
	local.get	343
	i32.load	0
	local.set	344
	i32.const	1
	local.set	345
	local.get	344
	local.get	345
	i32.add 
	local.set	346
	local.get	343
	local.get	346
	i32.store	0
	local.get	344
	i32.load8_u	0
	local.set	347
	i32.const	255
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	i32.const	16
	local.set	350
	local.get	349
	local.get	350
	i32.shl 
	local.set	351
	local.get	4
	i32.load	24
	local.set	352
	local.get	352
	i32.load	28
	local.set	353
	local.get	353
	i32.load	8
	local.set	354
	local.get	354
	local.get	351
	i32.add 
	local.set	355
	local.get	353
	local.get	355
	i32.store	8
	local.get	4
	i32.load	24
	local.set	356
	local.get	356
	i32.load	28
	local.set	357
	i32.const	10
	local.set	358
	local.get	357
	local.get	358
	i32.store	0
.LBB4_48:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label27:
	local.get	4
	i32.load	24
	local.set	359
	local.get	359
	i32.load	4
	local.set	360
	block   	
	local.get	360
	br_if   	0                               # 0: down to label54
# %bb.49:
	local.get	4
	i32.load	16
	local.set	361
	local.get	4
	local.get	361
	i32.store	28
	br      	7                               # 7: down to label18
.LBB4_50:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label54:
	local.get	4
	i32.load	20
	local.set	362
	local.get	4
	local.get	362
	i32.store	16
	local.get	4
	i32.load	24
	local.set	363
	local.get	363
	i32.load	4
	local.set	364
	i32.const	-1
	local.set	365
	local.get	364
	local.get	365
	i32.add 
	local.set	366
	local.get	363
	local.get	366
	i32.store	4
	local.get	4
	i32.load	24
	local.set	367
	local.get	367
	i32.load	8
	local.set	368
	i32.const	1
	local.set	369
	local.get	368
	local.get	369
	i32.add 
	local.set	370
	local.get	367
	local.get	370
	i32.store	8
	local.get	4
	i32.load	24
	local.set	371
	local.get	371
	i32.load	0
	local.set	372
	i32.const	1
	local.set	373
	local.get	372
	local.get	373
	i32.add 
	local.set	374
	local.get	371
	local.get	374
	i32.store	0
	local.get	372
	i32.load8_u	0
	local.set	375
	i32.const	255
	local.set	376
	local.get	375
	local.get	376
	i32.and 
	local.set	377
	i32.const	8
	local.set	378
	local.get	377
	local.get	378
	i32.shl 
	local.set	379
	local.get	4
	i32.load	24
	local.set	380
	local.get	380
	i32.load	28
	local.set	381
	local.get	381
	i32.load	8
	local.set	382
	local.get	382
	local.get	379
	i32.add 
	local.set	383
	local.get	381
	local.get	383
	i32.store	8
	local.get	4
	i32.load	24
	local.set	384
	local.get	384
	i32.load	28
	local.set	385
	i32.const	11
	local.set	386
	local.get	385
	local.get	386
	i32.store	0
.LBB4_51:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label26:
	local.get	4
	i32.load	24
	local.set	387
	local.get	387
	i32.load	4
	local.set	388
	block   	
	local.get	388
	br_if   	0                               # 0: down to label55
# %bb.52:
	local.get	4
	i32.load	16
	local.set	389
	local.get	4
	local.get	389
	i32.store	28
	br      	6                               # 6: down to label18
.LBB4_53:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label55:
	local.get	4
	i32.load	20
	local.set	390
	local.get	4
	local.get	390
	i32.store	16
	local.get	4
	i32.load	24
	local.set	391
	local.get	391
	i32.load	4
	local.set	392
	i32.const	-1
	local.set	393
	local.get	392
	local.get	393
	i32.add 
	local.set	394
	local.get	391
	local.get	394
	i32.store	4
	local.get	4
	i32.load	24
	local.set	395
	local.get	395
	i32.load	8
	local.set	396
	i32.const	1
	local.set	397
	local.get	396
	local.get	397
	i32.add 
	local.set	398
	local.get	395
	local.get	398
	i32.store	8
	local.get	4
	i32.load	24
	local.set	399
	local.get	399
	i32.load	0
	local.set	400
	i32.const	1
	local.set	401
	local.get	400
	local.get	401
	i32.add 
	local.set	402
	local.get	399
	local.get	402
	i32.store	0
	local.get	400
	i32.load8_u	0
	local.set	403
	i32.const	255
	local.set	404
	local.get	403
	local.get	404
	i32.and 
	local.set	405
	local.get	4
	i32.load	24
	local.set	406
	local.get	406
	i32.load	28
	local.set	407
	local.get	407
	i32.load	8
	local.set	408
	local.get	408
	local.get	405
	i32.add 
	local.set	409
	local.get	407
	local.get	409
	i32.store	8
	local.get	4
	i32.load	24
	local.set	410
	local.get	410
	i32.load	28
	local.set	411
	local.get	411
	i32.load	4
	local.set	412
	local.get	4
	i32.load	24
	local.set	413
	local.get	413
	i32.load	28
	local.set	414
	local.get	414
	i32.load	8
	local.set	415
	local.get	412
	local.get	415
	i32.ne  
	local.set	416
	i32.const	1
	local.set	417
	local.get	416
	local.get	417
	i32.and 
	local.set	418
	block   	
	local.get	418
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.54:                               #   in Loop: Header=BB4_5 Depth=1
	local.get	4
	i32.load	24
	local.set	419
	local.get	419
	i32.load	28
	local.set	420
	i32.const	13
	local.set	421
	local.get	420
	local.get	421
	i32.store	0
	local.get	4
	i32.load	24
	local.set	422
	i32.const	.L.str.5
	local.set	423
	local.get	422
	local.get	423
	i32.store	24
	local.get	4
	i32.load	24
	local.set	424
	local.get	424
	i32.load	28
	local.set	425
	i32.const	5
	local.set	426
	local.get	425
	local.get	426
	i32.store	4
	br      	4                               # 4: down to label22
.LBB4_55:
	end_block                               # label56:
	local.get	4
	i32.load	24
	local.set	427
	local.get	427
	i32.load	28
	local.set	428
	i32.const	12
	local.set	429
	local.get	428
	local.get	429
	i32.store	0
.LBB4_56:
	end_block                               # label25:
	i32.const	1
	local.set	430
	local.get	4
	local.get	430
	i32.store	28
	br      	4                               # 4: down to label18
.LBB4_57:
	end_block                               # label24:
	i32.const	4294967293
	local.set	431
	local.get	4
	local.get	431
	i32.store	28
	br      	3                               # 3: down to label18
.LBB4_58:
	end_block                               # label23:
	i32.const	4294967294
	local.set	432
	local.get	4
	local.get	432
	i32.store	28
	br      	2                               # 2: down to label18
.LBB4_59:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label22:
	br      	0                               # 0: up to label21
.LBB4_60:
	end_loop
	end_block                               # label18:
	local.get	4
	i32.load	28
	local.set	433
	i32.const	32
	local.set	434
	local.get	4
	local.get	434
	i32.add 
	local.set	435
	local.get	435
	global.set	__stack_pointer
	local.get	433
	return
	end_function
                                        # -- End function
	.section	.text.inflateSetDictionary,"",@
	.hidden	inflateSetDictionary            # -- Begin function inflateSetDictionary
	.globl	inflateSetDictionary
	.type	inflateSetDictionary,@function
inflateSetDictionary:                   # @inflateSetDictionary
	.functype	inflateSetDictionary (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	5
	local.get	1
	i32.store	20
	local.get	5
	local.get	2
	i32.store	16
	local.get	5
	i32.load	16
	local.set	6
	local.get	5
	local.get	6
	i32.store	12
	local.get	5
	i32.load	24
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.eq  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	block   	
	block   	
	local.get	11
	br_if   	0                               # 0: down to label59
# %bb.1:
	local.get	5
	i32.load	24
	local.set	12
	local.get	12
	i32.load	28
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
	local.get	17
	br_if   	0                               # 0: down to label59
# %bb.2:
	local.get	5
	i32.load	24
	local.set	18
	local.get	18
	i32.load	28
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	i32.const	6
	local.set	21
	local.get	20
	local.get	21
	i32.ne  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label58
.LBB5_3:
	end_block                               # label59:
	i32.const	4294967294
	local.set	25
	local.get	5
	local.get	25
	i32.store	28
	br      	1                               # 1: down to label57
.LBB5_4:
	end_block                               # label58:
	local.get	5
	i32.load	20
	local.set	26
	local.get	5
	i32.load	16
	local.set	27
	i32.const	1
	local.set	28
	local.get	28
	local.get	26
	local.get	27
	call	adler32
	local.set	29
	local.get	5
	i32.load	24
	local.set	30
	local.get	30
	i32.load	48
	local.set	31
	local.get	29
	local.get	31
	i32.ne  
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.5:
	i32.const	4294967293
	local.set	35
	local.get	5
	local.get	35
	i32.store	28
	br      	1                               # 1: down to label57
.LBB5_6:
	end_block                               # label60:
	local.get	5
	i32.load	24
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.store	48
	local.get	5
	i32.load	12
	local.set	38
	local.get	5
	i32.load	24
	local.set	39
	local.get	39
	i32.load	28
	local.set	40
	local.get	40
	i32.load	16
	local.set	41
	i32.const	1
	local.set	42
	local.get	42
	local.get	41
	i32.shl 
	local.set	43
	local.get	38
	local.get	43
	i32.ge_u
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
	br_if   	0                               # 0: down to label61
# %bb.7:
	local.get	5
	i32.load	24
	local.set	47
	local.get	47
	i32.load	28
	local.set	48
	local.get	48
	i32.load	16
	local.set	49
	i32.const	1
	local.set	50
	local.get	50
	local.get	49
	i32.shl 
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.sub 
	local.set	53
	local.get	5
	local.get	53
	i32.store	12
	local.get	5
	i32.load	16
	local.set	54
	local.get	5
	i32.load	12
	local.set	55
	local.get	54
	local.get	55
	i32.sub 
	local.set	56
	local.get	5
	i32.load	20
	local.set	57
	local.get	57
	local.get	56
	i32.add 
	local.set	58
	local.get	5
	local.get	58
	i32.store	20
.LBB5_8:
	end_block                               # label61:
	local.get	5
	i32.load	24
	local.set	59
	local.get	59
	i32.load	28
	local.set	60
	local.get	60
	i32.load	20
	local.set	61
	local.get	5
	i32.load	20
	local.set	62
	local.get	5
	i32.load	12
	local.set	63
	local.get	61
	local.get	62
	local.get	63
	call	inflate_set_dictionary
	local.get	5
	i32.load	24
	local.set	64
	local.get	64
	i32.load	28
	local.set	65
	i32.const	7
	local.set	66
	local.get	65
	local.get	66
	i32.store	0
	i32.const	0
	local.set	67
	local.get	5
	local.get	67
	i32.store	28
.LBB5_9:
	end_block                               # label57:
	local.get	5
	i32.load	28
	local.set	68
	i32.const	32
	local.set	69
	local.get	5
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	local.get	68
	return
	end_function
                                        # -- End function
	.section	.text.inflateSync,"",@
	.hidden	inflateSync                     # -- Begin function inflateSync
	.globl	inflateSync
	.type	inflateSync,@function
inflateSync:                            # @inflateSync
	.functype	inflateSync (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	24
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label64
# %bb.1:
	local.get	3
	i32.load	24
	local.set	9
	local.get	9
	i32.load	28
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.eq  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label63
.LBB6_2:
	end_block                               # label64:
	i32.const	4294967294
	local.set	15
	local.get	3
	local.get	15
	i32.store	28
	br      	1                               # 1: down to label62
.LBB6_3:
	end_block                               # label63:
	local.get	3
	i32.load	24
	local.set	16
	local.get	16
	i32.load	28
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	13
	local.set	19
	local.get	18
	local.get	19
	i32.ne  
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.4:
	local.get	3
	i32.load	24
	local.set	23
	local.get	23
	i32.load	28
	local.set	24
	i32.const	13
	local.set	25
	local.get	24
	local.get	25
	i32.store	0
	local.get	3
	i32.load	24
	local.set	26
	local.get	26
	i32.load	28
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.store	4
.LBB6_5:
	end_block                               # label65:
	local.get	3
	i32.load	24
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	3
	local.get	30
	i32.store	20
	block   	
	local.get	30
	br_if   	0                               # 0: down to label66
# %bb.6:
	i32.const	4294967291
	local.set	31
	local.get	3
	local.get	31
	i32.store	28
	br      	1                               # 1: down to label62
.LBB6_7:
	end_block                               # label66:
	local.get	3
	i32.load	24
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	local.get	3
	local.get	33
	i32.store	16
	local.get	3
	i32.load	24
	local.set	34
	local.get	34
	i32.load	28
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	3
	local.get	36
	i32.store	12
.LBB6_8:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label67:
	local.get	3
	i32.load	20
	local.set	37
	i32.const	0
	local.set	38
	local.get	38
	local.set	39
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.9:                                #   in Loop: Header=BB6_8 Depth=1
	local.get	3
	i32.load	12
	local.set	40
	i32.const	4
	local.set	41
	local.get	40
	local.get	41
	i32.lt_u
	local.set	42
	local.get	42
	local.set	39
.LBB6_10:                               #   in Loop: Header=BB6_8 Depth=1
	end_block                               # label68:
	local.get	39
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.11:                               #   in Loop: Header=BB6_8 Depth=1
	local.get	3
	i32.load	16
	local.set	46
	local.get	46
	i32.load8_u	0
	local.set	47
	i32.const	255
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	3
	i32.load	12
	local.set	50
	local.get	50
	i32.load8_u	inflateSync.mark
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	49
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
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.12:                               #   in Loop: Header=BB6_8 Depth=1
	local.get	3
	i32.load	12
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	3
	local.get	59
	i32.store	12
	br      	1                               # 1: down to label70
.LBB6_13:                               #   in Loop: Header=BB6_8 Depth=1
	end_block                               # label71:
	local.get	3
	i32.load	16
	local.set	60
	local.get	60
	i32.load8_u	0
	local.set	61
	i32.const	0
	local.set	62
	i32.const	255
	local.set	63
	local.get	61
	local.get	63
	i32.and 
	local.set	64
	i32.const	255
	local.set	65
	local.get	62
	local.get	65
	i32.and 
	local.set	66
	local.get	64
	local.get	66
	i32.ne  
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.14:                               #   in Loop: Header=BB6_8 Depth=1
	i32.const	0
	local.set	70
	local.get	3
	local.get	70
	i32.store	12
	br      	1                               # 1: down to label72
.LBB6_15:                               #   in Loop: Header=BB6_8 Depth=1
	end_block                               # label73:
	local.get	3
	i32.load	12
	local.set	71
	i32.const	4
	local.set	72
	local.get	72
	local.get	71
	i32.sub 
	local.set	73
	local.get	3
	local.get	73
	i32.store	12
.LBB6_16:                               #   in Loop: Header=BB6_8 Depth=1
	end_block                               # label72:
.LBB6_17:                               #   in Loop: Header=BB6_8 Depth=1
	end_block                               # label70:
	local.get	3
	i32.load	16
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	3
	local.get	76
	i32.store	16
	local.get	3
	i32.load	20
	local.set	77
	i32.const	-1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	3
	local.get	79
	i32.store	20
	br      	1                               # 1: up to label67
.LBB6_18:
	end_block                               # label69:
	end_loop
	local.get	3
	i32.load	16
	local.set	80
	local.get	3
	i32.load	24
	local.set	81
	local.get	81
	i32.load	0
	local.set	82
	local.get	80
	local.get	82
	i32.sub 
	local.set	83
	local.get	3
	i32.load	24
	local.set	84
	local.get	84
	i32.load	8
	local.set	85
	local.get	85
	local.get	83
	i32.add 
	local.set	86
	local.get	84
	local.get	86
	i32.store	8
	local.get	3
	i32.load	16
	local.set	87
	local.get	3
	i32.load	24
	local.set	88
	local.get	88
	local.get	87
	i32.store	0
	local.get	3
	i32.load	20
	local.set	89
	local.get	3
	i32.load	24
	local.set	90
	local.get	90
	local.get	89
	i32.store	4
	local.get	3
	i32.load	12
	local.set	91
	local.get	3
	i32.load	24
	local.set	92
	local.get	92
	i32.load	28
	local.set	93
	local.get	93
	local.get	91
	i32.store	4
	local.get	3
	i32.load	12
	local.set	94
	i32.const	4
	local.set	95
	local.get	94
	local.get	95
	i32.ne  
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.19:
	i32.const	4294967293
	local.set	99
	local.get	3
	local.get	99
	i32.store	28
	br      	1                               # 1: down to label62
.LBB6_20:
	end_block                               # label74:
	local.get	3
	i32.load	24
	local.set	100
	local.get	100
	i32.load	8
	local.set	101
	local.get	3
	local.get	101
	i32.store	8
	local.get	3
	i32.load	24
	local.set	102
	local.get	102
	i32.load	20
	local.set	103
	local.get	3
	local.get	103
	i32.store	4
	local.get	3
	i32.load	24
	local.set	104
	local.get	104
	call	inflateReset
	drop
	local.get	3
	i32.load	8
	local.set	105
	local.get	3
	i32.load	24
	local.set	106
	local.get	106
	local.get	105
	i32.store	8
	local.get	3
	i32.load	4
	local.set	107
	local.get	3
	i32.load	24
	local.set	108
	local.get	108
	local.get	107
	i32.store	20
	local.get	3
	i32.load	24
	local.set	109
	local.get	109
	i32.load	28
	local.set	110
	i32.const	7
	local.set	111
	local.get	110
	local.get	111
	i32.store	0
	i32.const	0
	local.set	112
	local.get	3
	local.get	112
	i32.store	28
.LBB6_21:
	end_block                               # label62:
	local.get	3
	i32.load	28
	local.set	113
	i32.const	32
	local.set	114
	local.get	3
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	global.set	__stack_pointer
	local.get	113
	return
	end_function
                                        # -- End function
	.section	.text.inflateSyncPoint,"",@
	.hidden	inflateSyncPoint                # -- Begin function inflateSyncPoint
	.globl	inflateSyncPoint
	.type	inflateSyncPoint,@function
inflateSyncPoint:                       # @inflateSyncPoint
	.functype	inflateSyncPoint (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label77
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	local.get	9
	i32.load	28
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.eq  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	br_if   	0                               # 0: down to label77
# %bb.2:
	local.get	3
	i32.load	8
	local.set	15
	local.get	15
	i32.load	28
	local.set	16
	local.get	16
	i32.load	20
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
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label76
.LBB7_3:
	end_block                               # label77:
	i32.const	4294967294
	local.set	22
	local.get	3
	local.get	22
	i32.store	12
	br      	1                               # 1: down to label75
.LBB7_4:
	end_block                               # label76:
	local.get	3
	i32.load	8
	local.set	23
	local.get	23
	i32.load	28
	local.set	24
	local.get	24
	i32.load	20
	local.set	25
	local.get	25
	call	inflate_blocks_sync_point
	local.set	26
	local.get	3
	local.get	26
	i32.store	12
.LBB7_5:
	end_block                               # label75:
	local.get	3
	i32.load	12
	local.set	27
	i32.const	16
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	local.get	27
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"1.1.4"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"unknown compression method"
	.size	.L.str.1, 27

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"invalid window size"
	.size	.L.str.2, 20

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"incorrect header check"
	.size	.L.str.3, 23

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"need dictionary"
	.size	.L.str.4, 16

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"incorrect data check"
	.size	.L.str.5, 21

	.type	inflateSync.mark,@object        # @inflateSync.mark
	.section	.rodata.inflateSync.mark,"",@
inflateSync.mark:
	.ascii	"\000\000\377\377"
	.size	inflateSync.mark, 4

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
	.section	.rodata.inflateSync.mark,"",@
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
	.section	.rodata.inflateSync.mark,"",@
