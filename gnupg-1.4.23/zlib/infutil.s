	.text
	.file	"infutil.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	inflate_flush (i32, i32, i32) -> (i32)
	.section	.text.inflate_flush,"",@
	.hidden	inflate_flush                   # -- Begin function inflate_flush
	.globl	inflate_flush
	.type	inflate_flush,@function
inflate_flush:                          # @inflate_flush
	.functype	inflate_flush (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
	local.set	7
	local.get	5
	local.get	7
	i32.store	12
	local.get	5
	i32.load	28
	local.set	8
	local.get	8
	i32.load	48
	local.set	9
	local.get	5
	local.get	9
	i32.store	8
	local.get	5
	i32.load	8
	local.set	10
	local.get	5
	i32.load	28
	local.set	11
	local.get	11
	i32.load	52
	local.set	12
	local.get	10
	local.get	12
	i32.le_u
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	5
	i32.load	28
	local.set	16
	local.get	16
	i32.load	52
	local.set	17
	local.get	17
	local.set	18
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	5
	i32.load	28
	local.set	19
	local.get	19
	i32.load	44
	local.set	20
	local.get	20
	local.set	18
.LBB0_3:
	end_block                               # label0:
	local.get	18
	local.set	21
	local.get	5
	i32.load	8
	local.set	22
	local.get	21
	local.get	22
	i32.sub 
	local.set	23
	local.get	5
	local.get	23
	i32.store	16
	local.get	5
	i32.load	16
	local.set	24
	local.get	5
	i32.load	24
	local.set	25
	local.get	25
	i32.load	16
	local.set	26
	local.get	24
	local.get	26
	i32.gt_u
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
	br_if   	0                               # 0: down to label2
# %bb.4:
	local.get	5
	i32.load	24
	local.set	30
	local.get	30
	i32.load	16
	local.set	31
	local.get	5
	local.get	31
	i32.store	16
.LBB0_5:
	end_block                               # label2:
	local.get	5
	i32.load	16
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.6:
	local.get	5
	i32.load	20
	local.set	33
	i32.const	4294967291
	local.set	34
	local.get	33
	local.get	34
	i32.eq  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.7:
	i32.const	0
	local.set	38
	local.get	5
	local.get	38
	i32.store	20
.LBB0_8:
	end_block                               # label3:
	local.get	5
	i32.load	16
	local.set	39
	local.get	5
	i32.load	24
	local.set	40
	local.get	40
	i32.load	16
	local.set	41
	local.get	41
	local.get	39
	i32.sub 
	local.set	42
	local.get	40
	local.get	42
	i32.store	16
	local.get	5
	i32.load	16
	local.set	43
	local.get	5
	i32.load	24
	local.set	44
	local.get	44
	i32.load	20
	local.set	45
	local.get	45
	local.get	43
	i32.add 
	local.set	46
	local.get	44
	local.get	46
	i32.store	20
	local.get	5
	i32.load	28
	local.set	47
	local.get	47
	i32.load	56
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	i32.ne  
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
	br_if   	0                               # 0: down to label4
# %bb.9:
	local.get	5
	i32.load	28
	local.set	53
	local.get	53
	i32.load	56
	local.set	54
	local.get	5
	i32.load	28
	local.set	55
	local.get	55
	i32.load	60
	local.set	56
	local.get	5
	i32.load	8
	local.set	57
	local.get	5
	i32.load	16
	local.set	58
	local.get	56
	local.get	57
	local.get	58
	local.get	54
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	59
	local.get	5
	i32.load	28
	local.set	60
	local.get	60
	local.get	59
	i32.store	60
	local.get	5
	i32.load	24
	local.set	61
	local.get	61
	local.get	59
	i32.store	48
.LBB0_10:
	end_block                               # label4:
	local.get	5
	i32.load	12
	local.set	62
	local.get	5
	i32.load	8
	local.set	63
	local.get	5
	i32.load	16
	local.set	64
	local.get	62
	local.get	63
	local.get	64
	call	memcpy
	drop
	local.get	5
	i32.load	16
	local.set	65
	local.get	5
	i32.load	12
	local.set	66
	local.get	66
	local.get	65
	i32.add 
	local.set	67
	local.get	5
	local.get	67
	i32.store	12
	local.get	5
	i32.load	16
	local.set	68
	local.get	5
	i32.load	8
	local.set	69
	local.get	69
	local.get	68
	i32.add 
	local.set	70
	local.get	5
	local.get	70
	i32.store	8
	local.get	5
	i32.load	8
	local.set	71
	local.get	5
	i32.load	28
	local.set	72
	local.get	72
	i32.load	44
	local.set	73
	local.get	71
	local.get	73
	i32.eq  
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.11:
	local.get	5
	i32.load	28
	local.set	77
	local.get	77
	i32.load	40
	local.set	78
	local.get	5
	local.get	78
	i32.store	8
	local.get	5
	i32.load	28
	local.set	79
	local.get	79
	i32.load	52
	local.set	80
	local.get	5
	i32.load	28
	local.set	81
	local.get	81
	i32.load	44
	local.set	82
	local.get	80
	local.get	82
	i32.eq  
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.12:
	local.get	5
	i32.load	28
	local.set	86
	local.get	86
	i32.load	40
	local.set	87
	local.get	5
	i32.load	28
	local.set	88
	local.get	88
	local.get	87
	i32.store	52
.LBB0_13:
	end_block                               # label6:
	local.get	5
	i32.load	28
	local.set	89
	local.get	89
	i32.load	52
	local.set	90
	local.get	5
	i32.load	8
	local.set	91
	local.get	90
	local.get	91
	i32.sub 
	local.set	92
	local.get	5
	local.get	92
	i32.store	16
	local.get	5
	i32.load	16
	local.set	93
	local.get	5
	i32.load	24
	local.set	94
	local.get	94
	i32.load	16
	local.set	95
	local.get	93
	local.get	95
	i32.gt_u
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
	br_if   	0                               # 0: down to label7
# %bb.14:
	local.get	5
	i32.load	24
	local.set	99
	local.get	99
	i32.load	16
	local.set	100
	local.get	5
	local.get	100
	i32.store	16
.LBB0_15:
	end_block                               # label7:
	local.get	5
	i32.load	16
	local.set	101
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.16:
	local.get	5
	i32.load	20
	local.set	102
	i32.const	4294967291
	local.set	103
	local.get	102
	local.get	103
	i32.eq  
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.17:
	i32.const	0
	local.set	107
	local.get	5
	local.get	107
	i32.store	20
.LBB0_18:
	end_block                               # label8:
	local.get	5
	i32.load	16
	local.set	108
	local.get	5
	i32.load	24
	local.set	109
	local.get	109
	i32.load	16
	local.set	110
	local.get	110
	local.get	108
	i32.sub 
	local.set	111
	local.get	109
	local.get	111
	i32.store	16
	local.get	5
	i32.load	16
	local.set	112
	local.get	5
	i32.load	24
	local.set	113
	local.get	113
	i32.load	20
	local.set	114
	local.get	114
	local.get	112
	i32.add 
	local.set	115
	local.get	113
	local.get	115
	i32.store	20
	local.get	5
	i32.load	28
	local.set	116
	local.get	116
	i32.load	56
	local.set	117
	i32.const	0
	local.set	118
	local.get	117
	local.get	118
	i32.ne  
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.19:
	local.get	5
	i32.load	28
	local.set	122
	local.get	122
	i32.load	56
	local.set	123
	local.get	5
	i32.load	28
	local.set	124
	local.get	124
	i32.load	60
	local.set	125
	local.get	5
	i32.load	8
	local.set	126
	local.get	5
	i32.load	16
	local.set	127
	local.get	125
	local.get	126
	local.get	127
	local.get	123
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	128
	local.get	5
	i32.load	28
	local.set	129
	local.get	129
	local.get	128
	i32.store	60
	local.get	5
	i32.load	24
	local.set	130
	local.get	130
	local.get	128
	i32.store	48
.LBB0_20:
	end_block                               # label9:
	local.get	5
	i32.load	12
	local.set	131
	local.get	5
	i32.load	8
	local.set	132
	local.get	5
	i32.load	16
	local.set	133
	local.get	131
	local.get	132
	local.get	133
	call	memcpy
	drop
	local.get	5
	i32.load	16
	local.set	134
	local.get	5
	i32.load	12
	local.set	135
	local.get	135
	local.get	134
	i32.add 
	local.set	136
	local.get	5
	local.get	136
	i32.store	12
	local.get	5
	i32.load	16
	local.set	137
	local.get	5
	i32.load	8
	local.set	138
	local.get	138
	local.get	137
	i32.add 
	local.set	139
	local.get	5
	local.get	139
	i32.store	8
.LBB0_21:
	end_block                               # label5:
	local.get	5
	i32.load	12
	local.set	140
	local.get	5
	i32.load	24
	local.set	141
	local.get	141
	local.get	140
	i32.store	12
	local.get	5
	i32.load	8
	local.set	142
	local.get	5
	i32.load	28
	local.set	143
	local.get	143
	local.get	142
	i32.store	48
	local.get	5
	i32.load	20
	local.set	144
	i32.const	32
	local.set	145
	local.get	5
	local.get	145
	i32.add 
	local.set	146
	local.get	146
	global.set	__stack_pointer
	local.get	144
	return
	end_function
                                        # -- End function
	.hidden	inflate_mask                    # @inflate_mask
	.type	inflate_mask,@object
	.section	.data.inflate_mask,"",@
	.globl	inflate_mask
	.p2align	4, 0x0
inflate_mask:
	.int32	0                               # 0x0
	.int32	1                               # 0x1
	.int32	3                               # 0x3
	.int32	7                               # 0x7
	.int32	15                              # 0xf
	.int32	31                              # 0x1f
	.int32	63                              # 0x3f
	.int32	127                             # 0x7f
	.int32	255                             # 0xff
	.int32	511                             # 0x1ff
	.int32	1023                            # 0x3ff
	.int32	2047                            # 0x7ff
	.int32	4095                            # 0xfff
	.int32	8191                            # 0x1fff
	.int32	16383                           # 0x3fff
	.int32	32767                           # 0x7fff
	.int32	65535                           # 0xffff
	.size	inflate_mask, 68

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
	.section	.data.inflate_mask,"",@
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
	.section	.data.inflate_mask,"",@
