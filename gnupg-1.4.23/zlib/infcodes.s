	.text
	.file	"infcodes.c"
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	inflate_codes_new (i32, i32, i32, i32, i32) -> (i32)
	.functype	inflate_codes (i32, i32, i32) -> (i32)
	.functype	inflate_fast (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	inflate_flush (i32, i32, i32) -> (i32)
	.functype	inflate_codes_free (i32, i32) -> ()
	.section	.text.inflate_codes_new,"",@
	.hidden	inflate_codes_new               # -- Begin function inflate_codes_new
	.globl	inflate_codes_new
	.type	inflate_codes_new,@function
inflate_codes_new:                      # @inflate_codes_new
	.functype	inflate_codes_new (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	12
	local.set	8
	local.get	8
	i32.load	32
	local.set	9
	local.get	7
	i32.load	12
	local.set	10
	local.get	10
	i32.load	40
	local.set	11
	i32.const	1
	local.set	12
	i32.const	28
	local.set	13
	local.get	11
	local.get	12
	local.get	13
	local.get	9
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	14
	local.get	7
	local.get	14
	i32.store	8
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
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	7
	i32.load	8
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.store	0
	local.get	7
	i32.load	28
	local.set	21
	local.get	7
	i32.load	8
	local.set	22
	local.get	22
	local.get	21
	i32.store8	16
	local.get	7
	i32.load	24
	local.set	23
	local.get	7
	i32.load	8
	local.set	24
	local.get	24
	local.get	23
	i32.store8	17
	local.get	7
	i32.load	20
	local.set	25
	local.get	7
	i32.load	8
	local.set	26
	local.get	26
	local.get	25
	i32.store	20
	local.get	7
	i32.load	16
	local.set	27
	local.get	7
	i32.load	8
	local.set	28
	local.get	28
	local.get	27
	i32.store	24
.LBB0_2:
	end_block                               # label0:
	local.get	7
	i32.load	8
	local.set	29
	i32.const	32
	local.set	30
	local.get	7
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.inflate_codes,"",@
	.hidden	inflate_codes                   # -- Begin function inflate_codes
	.globl	inflate_codes
	.type	inflate_codes,@function
inflate_codes:                          # @inflate_codes
	.functype	inflate_codes (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	64
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	56
	local.get	5
	local.get	1
	i32.store	52
	local.get	5
	local.get	2
	i32.store	48
	local.get	5
	i32.load	56
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	5
	local.get	7
	i32.store	4
	local.get	5
	i32.load	52
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	24
	local.get	5
	i32.load	52
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	5
	local.get	11
	i32.store	20
	local.get	5
	i32.load	56
	local.set	12
	local.get	12
	i32.load	32
	local.set	13
	local.get	5
	local.get	13
	i32.store	32
	local.get	5
	i32.load	56
	local.set	14
	local.get	14
	i32.load	28
	local.set	15
	local.get	5
	local.get	15
	i32.store	28
	local.get	5
	i32.load	56
	local.set	16
	local.get	16
	i32.load	52
	local.set	17
	local.get	5
	local.get	17
	i32.store	16
	local.get	5
	i32.load	16
	local.set	18
	local.get	5
	i32.load	56
	local.set	19
	local.get	19
	i32.load	48
	local.set	20
	local.get	18
	local.get	20
	i32.lt_u
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	5
	i32.load	56
	local.set	24
	local.get	24
	i32.load	48
	local.set	25
	local.get	5
	i32.load	16
	local.set	26
	local.get	25
	local.get	26
	i32.sub 
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.sub 
	local.set	29
	local.get	29
	local.set	30
	br      	1                               # 1: down to label1
.LBB1_2:
	end_block                               # label2:
	local.get	5
	i32.load	56
	local.set	31
	local.get	31
	i32.load	44
	local.set	32
	local.get	5
	i32.load	16
	local.set	33
	local.get	32
	local.get	33
	i32.sub 
	local.set	34
	local.get	34
	local.set	30
.LBB1_3:
	end_block                               # label1:
	local.get	30
	local.set	35
	local.get	5
	local.get	35
	i32.store	12
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_48 Depth 2
                                        #     Child Loop BB1_55 Depth 2
                                        #     Child Loop BB1_58 Depth 2
                                        #     Child Loop BB1_30 Depth 2
                                        #     Child Loop BB1_37 Depth 2
                                        #     Child Loop BB1_15 Depth 2
	block   	
	loop    	                                # label4:
	local.get	5
	i32.load	4
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	i32.const	9
	local.set	38
	local.get	37
	local.get	38
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
	local.get	37
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10} # 1: down to label15
                                        # 2: down to label14
                                        # 3: down to label13
                                        # 4: down to label12
                                        # 5: down to label11
                                        # 6: down to label10
                                        # 7: down to label9
                                        # 8: down to label8
                                        # 9: down to label7
                                        # 10: down to label6
.LBB1_5:                                #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label16:
	local.get	5
	i32.load	12
	local.set	39
	i32.const	258
	local.set	40
	local.get	39
	local.get	40
	i32.ge_u
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	20
	local.set	44
	i32.const	10
	local.set	45
	local.get	44
	local.get	45
	i32.ge_u
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	32
	local.set	49
	local.get	5
	i32.load	56
	local.set	50
	local.get	50
	local.get	49
	i32.store	32
	local.get	5
	i32.load	28
	local.set	51
	local.get	5
	i32.load	56
	local.set	52
	local.get	52
	local.get	51
	i32.store	28
	local.get	5
	i32.load	20
	local.set	53
	local.get	5
	i32.load	52
	local.set	54
	local.get	54
	local.get	53
	i32.store	4
	local.get	5
	i32.load	24
	local.set	55
	local.get	5
	i32.load	52
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	local.get	55
	local.get	57
	i32.sub 
	local.set	58
	local.get	5
	i32.load	52
	local.set	59
	local.get	59
	i32.load	8
	local.set	60
	local.get	60
	local.get	58
	i32.add 
	local.set	61
	local.get	59
	local.get	61
	i32.store	8
	local.get	5
	i32.load	24
	local.set	62
	local.get	5
	i32.load	52
	local.set	63
	local.get	63
	local.get	62
	i32.store	0
	local.get	5
	i32.load	16
	local.set	64
	local.get	5
	i32.load	56
	local.set	65
	local.get	65
	local.get	64
	i32.store	52
	local.get	5
	i32.load	4
	local.set	66
	local.get	66
	i32.load8_u	16
	local.set	67
	i32.const	255
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	local.get	5
	i32.load	4
	local.set	70
	local.get	70
	i32.load8_u	17
	local.set	71
	i32.const	255
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	5
	i32.load	4
	local.set	74
	local.get	74
	i32.load	20
	local.set	75
	local.get	5
	i32.load	4
	local.set	76
	local.get	76
	i32.load	24
	local.set	77
	local.get	5
	i32.load	56
	local.set	78
	local.get	5
	i32.load	52
	local.set	79
	local.get	69
	local.get	73
	local.get	75
	local.get	77
	local.get	78
	local.get	79
	call	inflate_fast
	local.set	80
	local.get	5
	local.get	80
	i32.store	48
	local.get	5
	i32.load	52
	local.set	81
	local.get	81
	i32.load	0
	local.set	82
	local.get	5
	local.get	82
	i32.store	24
	local.get	5
	i32.load	52
	local.set	83
	local.get	83
	i32.load	4
	local.set	84
	local.get	5
	local.get	84
	i32.store	20
	local.get	5
	i32.load	56
	local.set	85
	local.get	85
	i32.load	32
	local.set	86
	local.get	5
	local.get	86
	i32.store	32
	local.get	5
	i32.load	56
	local.set	87
	local.get	87
	i32.load	28
	local.set	88
	local.get	5
	local.get	88
	i32.store	28
	local.get	5
	i32.load	56
	local.set	89
	local.get	89
	i32.load	52
	local.set	90
	local.get	5
	local.get	90
	i32.store	16
	local.get	5
	i32.load	16
	local.set	91
	local.get	5
	i32.load	56
	local.set	92
	local.get	92
	i32.load	48
	local.set	93
	local.get	91
	local.get	93
	i32.lt_u
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	block   	
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	56
	local.set	97
	local.get	97
	i32.load	48
	local.set	98
	local.get	5
	i32.load	16
	local.set	99
	local.get	98
	local.get	99
	i32.sub 
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.sub 
	local.set	102
	local.get	102
	local.set	103
	br      	1                               # 1: down to label18
.LBB1_9:                                #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label19:
	local.get	5
	i32.load	56
	local.set	104
	local.get	104
	i32.load	44
	local.set	105
	local.get	5
	i32.load	16
	local.set	106
	local.get	105
	local.get	106
	i32.sub 
	local.set	107
	local.get	107
	local.set	103
.LBB1_10:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label18:
	local.get	103
	local.set	108
	local.get	5
	local.get	108
	i32.store	12
	local.get	5
	i32.load	48
	local.set	109
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.11:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	48
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.eq  
	local.set	112
	i32.const	7
	local.set	113
	i32.const	9
	local.set	114
	i32.const	1
	local.set	115
	local.get	112
	local.get	115
	i32.and 
	local.set	116
	local.get	113
	local.get	114
	local.get	116
	i32.select
	local.set	117
	local.get	5
	i32.load	4
	local.set	118
	local.get	118
	local.get	117
	i32.store	0
	br      	12                              # 12: down to label5
.LBB1_12:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label20:
.LBB1_13:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label17:
	local.get	5
	i32.load	4
	local.set	119
	local.get	119
	i32.load8_u	16
	local.set	120
	i32.const	255
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	local.get	5
	i32.load	4
	local.set	123
	local.get	123
	local.get	122
	i32.store	12
	local.get	5
	i32.load	4
	local.set	124
	local.get	124
	i32.load	20
	local.set	125
	local.get	5
	i32.load	4
	local.set	126
	local.get	126
	local.get	125
	i32.store	8
	local.get	5
	i32.load	4
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.store	0
.LBB1_14:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label15:
	local.get	5
	i32.load	4
	local.set	129
	local.get	129
	i32.load	12
	local.set	130
	local.get	5
	local.get	130
	i32.store	44
.LBB1_15:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label22:
	local.get	5
	i32.load	28
	local.set	131
	local.get	5
	i32.load	44
	local.set	132
	local.get	131
	local.get	132
	i32.lt_u
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	local.get	135
	i32.eqz
	br_if   	1                               # 1: down to label21
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=2
	local.get	5
	i32.load	20
	local.set	136
	block   	
	block   	
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.17:                               #   in Loop: Header=BB1_15 Depth=2
	i32.const	0
	local.set	137
	local.get	5
	local.get	137
	i32.store	48
	br      	1                               # 1: down to label23
.LBB1_18:
	end_block                               # label24:
	local.get	5
	i32.load	32
	local.set	138
	local.get	5
	i32.load	56
	local.set	139
	local.get	139
	local.get	138
	i32.store	32
	local.get	5
	i32.load	28
	local.set	140
	local.get	5
	i32.load	56
	local.set	141
	local.get	141
	local.get	140
	i32.store	28
	local.get	5
	i32.load	20
	local.set	142
	local.get	5
	i32.load	52
	local.set	143
	local.get	143
	local.get	142
	i32.store	4
	local.get	5
	i32.load	24
	local.set	144
	local.get	5
	i32.load	52
	local.set	145
	local.get	145
	i32.load	0
	local.set	146
	local.get	144
	local.get	146
	i32.sub 
	local.set	147
	local.get	5
	i32.load	52
	local.set	148
	local.get	148
	i32.load	8
	local.set	149
	local.get	149
	local.get	147
	i32.add 
	local.set	150
	local.get	148
	local.get	150
	i32.store	8
	local.get	5
	i32.load	24
	local.set	151
	local.get	5
	i32.load	52
	local.set	152
	local.get	152
	local.get	151
	i32.store	0
	local.get	5
	i32.load	16
	local.set	153
	local.get	5
	i32.load	56
	local.set	154
	local.get	154
	local.get	153
	i32.store	52
	local.get	5
	i32.load	56
	local.set	155
	local.get	5
	i32.load	52
	local.set	156
	local.get	5
	i32.load	48
	local.set	157
	local.get	155
	local.get	156
	local.get	157
	call	inflate_flush
	local.set	158
	local.get	5
	local.get	158
	i32.store	60
	br      	14                              # 14: down to label3
.LBB1_19:                               #   in Loop: Header=BB1_15 Depth=2
	end_block                               # label23:
	local.get	5
	i32.load	20
	local.set	159
	i32.const	-1
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	5
	local.get	161
	i32.store	20
	local.get	5
	i32.load	24
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	5
	local.get	164
	i32.store	24
	local.get	162
	i32.load8_u	0
	local.set	165
	i32.const	255
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	local.get	5
	i32.load	28
	local.set	168
	local.get	167
	local.get	168
	i32.shl 
	local.set	169
	local.get	5
	i32.load	32
	local.set	170
	local.get	170
	local.get	169
	i32.or  
	local.set	171
	local.get	5
	local.get	171
	i32.store	32
	local.get	5
	i32.load	28
	local.set	172
	i32.const	8
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	5
	local.get	174
	i32.store	28
	br      	0                               # 0: up to label22
.LBB1_20:                               #   in Loop: Header=BB1_4 Depth=1
	end_loop
	end_block                               # label21:
	local.get	5
	i32.load	4
	local.set	175
	local.get	175
	i32.load	8
	local.set	176
	local.get	5
	i32.load	32
	local.set	177
	local.get	5
	i32.load	44
	local.set	178
	i32.const	inflate_mask
	local.set	179
	i32.const	2
	local.set	180
	local.get	178
	local.get	180
	i32.shl 
	local.set	181
	local.get	179
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	i32.load	0
	local.set	183
	local.get	177
	local.get	183
	i32.and 
	local.set	184
	i32.const	3
	local.set	185
	local.get	184
	local.get	185
	i32.shl 
	local.set	186
	local.get	176
	local.get	186
	i32.add 
	local.set	187
	local.get	5
	local.get	187
	i32.store	40
	local.get	5
	i32.load	40
	local.set	188
	local.get	188
	i32.load8_u	1
	local.set	189
	i32.const	255
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	local.get	5
	i32.load	32
	local.set	192
	local.get	192
	local.get	191
	i32.shr_u
	local.set	193
	local.get	5
	local.get	193
	i32.store	32
	local.get	5
	i32.load	40
	local.set	194
	local.get	194
	i32.load8_u	1
	local.set	195
	i32.const	255
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	local.get	5
	i32.load	28
	local.set	198
	local.get	198
	local.get	197
	i32.sub 
	local.set	199
	local.get	5
	local.get	199
	i32.store	28
	local.get	5
	i32.load	40
	local.set	200
	local.get	200
	i32.load8_u	0
	local.set	201
	i32.const	255
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	local.get	5
	local.get	203
	i32.store	36
	local.get	5
	i32.load	36
	local.set	204
	block   	
	local.get	204
	br_if   	0                               # 0: down to label25
# %bb.21:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	40
	local.set	205
	local.get	205
	i32.load	4
	local.set	206
	local.get	5
	i32.load	4
	local.set	207
	local.get	207
	local.get	206
	i32.store	8
	local.get	5
	i32.load	4
	local.set	208
	i32.const	6
	local.set	209
	local.get	208
	local.get	209
	i32.store	0
	br      	10                              # 10: down to label5
.LBB1_22:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label25:
	local.get	5
	i32.load	36
	local.set	210
	i32.const	16
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.23:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	36
	local.set	213
	i32.const	15
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	local.get	5
	i32.load	4
	local.set	216
	local.get	216
	local.get	215
	i32.store	8
	local.get	5
	i32.load	40
	local.set	217
	local.get	217
	i32.load	4
	local.set	218
	local.get	5
	i32.load	4
	local.set	219
	local.get	219
	local.get	218
	i32.store	4
	local.get	5
	i32.load	4
	local.set	220
	i32.const	2
	local.set	221
	local.get	220
	local.get	221
	i32.store	0
	br      	10                              # 10: down to label5
.LBB1_24:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label26:
	local.get	5
	i32.load	36
	local.set	222
	i32.const	64
	local.set	223
	local.get	222
	local.get	223
	i32.and 
	local.set	224
	block   	
	local.get	224
	br_if   	0                               # 0: down to label27
# %bb.25:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	36
	local.set	225
	local.get	5
	i32.load	4
	local.set	226
	local.get	226
	local.get	225
	i32.store	12
	local.get	5
	i32.load	40
	local.set	227
	local.get	5
	i32.load	40
	local.set	228
	local.get	228
	i32.load	4
	local.set	229
	i32.const	3
	local.set	230
	local.get	229
	local.get	230
	i32.shl 
	local.set	231
	local.get	227
	local.get	231
	i32.add 
	local.set	232
	local.get	5
	i32.load	4
	local.set	233
	local.get	233
	local.get	232
	i32.store	8
	br      	10                              # 10: down to label5
.LBB1_26:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label27:
	local.get	5
	i32.load	36
	local.set	234
	i32.const	32
	local.set	235
	local.get	234
	local.get	235
	i32.and 
	local.set	236
	block   	
	local.get	236
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.27:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	4
	local.set	237
	i32.const	7
	local.set	238
	local.get	237
	local.get	238
	i32.store	0
	br      	10                              # 10: down to label5
.LBB1_28:
	end_block                               # label28:
	local.get	5
	i32.load	4
	local.set	239
	i32.const	9
	local.set	240
	local.get	239
	local.get	240
	i32.store	0
	local.get	5
	i32.load	52
	local.set	241
	i32.const	.L.str
	local.set	242
	local.get	241
	local.get	242
	i32.store	24
	i32.const	4294967293
	local.set	243
	local.get	5
	local.get	243
	i32.store	48
	local.get	5
	i32.load	32
	local.set	244
	local.get	5
	i32.load	56
	local.set	245
	local.get	245
	local.get	244
	i32.store	32
	local.get	5
	i32.load	28
	local.set	246
	local.get	5
	i32.load	56
	local.set	247
	local.get	247
	local.get	246
	i32.store	28
	local.get	5
	i32.load	20
	local.set	248
	local.get	5
	i32.load	52
	local.set	249
	local.get	249
	local.get	248
	i32.store	4
	local.get	5
	i32.load	24
	local.set	250
	local.get	5
	i32.load	52
	local.set	251
	local.get	251
	i32.load	0
	local.set	252
	local.get	250
	local.get	252
	i32.sub 
	local.set	253
	local.get	5
	i32.load	52
	local.set	254
	local.get	254
	i32.load	8
	local.set	255
	local.get	255
	local.get	253
	i32.add 
	local.set	256
	local.get	254
	local.get	256
	i32.store	8
	local.get	5
	i32.load	24
	local.set	257
	local.get	5
	i32.load	52
	local.set	258
	local.get	258
	local.get	257
	i32.store	0
	local.get	5
	i32.load	16
	local.set	259
	local.get	5
	i32.load	56
	local.set	260
	local.get	260
	local.get	259
	i32.store	52
	local.get	5
	i32.load	56
	local.set	261
	local.get	5
	i32.load	52
	local.set	262
	local.get	5
	i32.load	48
	local.set	263
	local.get	261
	local.get	262
	local.get	263
	call	inflate_flush
	local.set	264
	local.get	5
	local.get	264
	i32.store	60
	br      	11                              # 11: down to label3
.LBB1_29:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label14:
	local.get	5
	i32.load	4
	local.set	265
	local.get	265
	i32.load	8
	local.set	266
	local.get	5
	local.get	266
	i32.store	44
.LBB1_30:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label30:
	local.get	5
	i32.load	28
	local.set	267
	local.get	5
	i32.load	44
	local.set	268
	local.get	267
	local.get	268
	i32.lt_u
	local.set	269
	i32.const	1
	local.set	270
	local.get	269
	local.get	270
	i32.and 
	local.set	271
	local.get	271
	i32.eqz
	br_if   	1                               # 1: down to label29
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=2
	local.get	5
	i32.load	20
	local.set	272
	block   	
	block   	
	local.get	272
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.32:                               #   in Loop: Header=BB1_30 Depth=2
	i32.const	0
	local.set	273
	local.get	5
	local.get	273
	i32.store	48
	br      	1                               # 1: down to label31
.LBB1_33:
	end_block                               # label32:
	local.get	5
	i32.load	32
	local.set	274
	local.get	5
	i32.load	56
	local.set	275
	local.get	275
	local.get	274
	i32.store	32
	local.get	5
	i32.load	28
	local.set	276
	local.get	5
	i32.load	56
	local.set	277
	local.get	277
	local.get	276
	i32.store	28
	local.get	5
	i32.load	20
	local.set	278
	local.get	5
	i32.load	52
	local.set	279
	local.get	279
	local.get	278
	i32.store	4
	local.get	5
	i32.load	24
	local.set	280
	local.get	5
	i32.load	52
	local.set	281
	local.get	281
	i32.load	0
	local.set	282
	local.get	280
	local.get	282
	i32.sub 
	local.set	283
	local.get	5
	i32.load	52
	local.set	284
	local.get	284
	i32.load	8
	local.set	285
	local.get	285
	local.get	283
	i32.add 
	local.set	286
	local.get	284
	local.get	286
	i32.store	8
	local.get	5
	i32.load	24
	local.set	287
	local.get	5
	i32.load	52
	local.set	288
	local.get	288
	local.get	287
	i32.store	0
	local.get	5
	i32.load	16
	local.set	289
	local.get	5
	i32.load	56
	local.set	290
	local.get	290
	local.get	289
	i32.store	52
	local.get	5
	i32.load	56
	local.set	291
	local.get	5
	i32.load	52
	local.set	292
	local.get	5
	i32.load	48
	local.set	293
	local.get	291
	local.get	292
	local.get	293
	call	inflate_flush
	local.set	294
	local.get	5
	local.get	294
	i32.store	60
	br      	13                              # 13: down to label3
.LBB1_34:                               #   in Loop: Header=BB1_30 Depth=2
	end_block                               # label31:
	local.get	5
	i32.load	20
	local.set	295
	i32.const	-1
	local.set	296
	local.get	295
	local.get	296
	i32.add 
	local.set	297
	local.get	5
	local.get	297
	i32.store	20
	local.get	5
	i32.load	24
	local.set	298
	i32.const	1
	local.set	299
	local.get	298
	local.get	299
	i32.add 
	local.set	300
	local.get	5
	local.get	300
	i32.store	24
	local.get	298
	i32.load8_u	0
	local.set	301
	i32.const	255
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	local.get	5
	i32.load	28
	local.set	304
	local.get	303
	local.get	304
	i32.shl 
	local.set	305
	local.get	5
	i32.load	32
	local.set	306
	local.get	306
	local.get	305
	i32.or  
	local.set	307
	local.get	5
	local.get	307
	i32.store	32
	local.get	5
	i32.load	28
	local.set	308
	i32.const	8
	local.set	309
	local.get	308
	local.get	309
	i32.add 
	local.set	310
	local.get	5
	local.get	310
	i32.store	28
	br      	0                               # 0: up to label30
.LBB1_35:                               #   in Loop: Header=BB1_4 Depth=1
	end_loop
	end_block                               # label29:
	local.get	5
	i32.load	32
	local.set	311
	local.get	5
	i32.load	44
	local.set	312
	i32.const	inflate_mask
	local.set	313
	i32.const	2
	local.set	314
	local.get	312
	local.get	314
	i32.shl 
	local.set	315
	local.get	313
	local.get	315
	i32.add 
	local.set	316
	local.get	316
	i32.load	0
	local.set	317
	local.get	311
	local.get	317
	i32.and 
	local.set	318
	local.get	5
	i32.load	4
	local.set	319
	local.get	319
	i32.load	4
	local.set	320
	local.get	320
	local.get	318
	i32.add 
	local.set	321
	local.get	319
	local.get	321
	i32.store	4
	local.get	5
	i32.load	44
	local.set	322
	local.get	5
	i32.load	32
	local.set	323
	local.get	323
	local.get	322
	i32.shr_u
	local.set	324
	local.get	5
	local.get	324
	i32.store	32
	local.get	5
	i32.load	44
	local.set	325
	local.get	5
	i32.load	28
	local.set	326
	local.get	326
	local.get	325
	i32.sub 
	local.set	327
	local.get	5
	local.get	327
	i32.store	28
	local.get	5
	i32.load	4
	local.set	328
	local.get	328
	i32.load8_u	17
	local.set	329
	i32.const	255
	local.set	330
	local.get	329
	local.get	330
	i32.and 
	local.set	331
	local.get	5
	i32.load	4
	local.set	332
	local.get	332
	local.get	331
	i32.store	12
	local.get	5
	i32.load	4
	local.set	333
	local.get	333
	i32.load	24
	local.set	334
	local.get	5
	i32.load	4
	local.set	335
	local.get	335
	local.get	334
	i32.store	8
	local.get	5
	i32.load	4
	local.set	336
	i32.const	3
	local.set	337
	local.get	336
	local.get	337
	i32.store	0
.LBB1_36:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label13:
	local.get	5
	i32.load	4
	local.set	338
	local.get	338
	i32.load	12
	local.set	339
	local.get	5
	local.get	339
	i32.store	44
.LBB1_37:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label34:
	local.get	5
	i32.load	28
	local.set	340
	local.get	5
	i32.load	44
	local.set	341
	local.get	340
	local.get	341
	i32.lt_u
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.and 
	local.set	344
	local.get	344
	i32.eqz
	br_if   	1                               # 1: down to label33
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	local.get	5
	i32.load	20
	local.set	345
	block   	
	block   	
	local.get	345
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=2
	i32.const	0
	local.set	346
	local.get	5
	local.get	346
	i32.store	48
	br      	1                               # 1: down to label35
.LBB1_40:
	end_block                               # label36:
	local.get	5
	i32.load	32
	local.set	347
	local.get	5
	i32.load	56
	local.set	348
	local.get	348
	local.get	347
	i32.store	32
	local.get	5
	i32.load	28
	local.set	349
	local.get	5
	i32.load	56
	local.set	350
	local.get	350
	local.get	349
	i32.store	28
	local.get	5
	i32.load	20
	local.set	351
	local.get	5
	i32.load	52
	local.set	352
	local.get	352
	local.get	351
	i32.store	4
	local.get	5
	i32.load	24
	local.set	353
	local.get	5
	i32.load	52
	local.set	354
	local.get	354
	i32.load	0
	local.set	355
	local.get	353
	local.get	355
	i32.sub 
	local.set	356
	local.get	5
	i32.load	52
	local.set	357
	local.get	357
	i32.load	8
	local.set	358
	local.get	358
	local.get	356
	i32.add 
	local.set	359
	local.get	357
	local.get	359
	i32.store	8
	local.get	5
	i32.load	24
	local.set	360
	local.get	5
	i32.load	52
	local.set	361
	local.get	361
	local.get	360
	i32.store	0
	local.get	5
	i32.load	16
	local.set	362
	local.get	5
	i32.load	56
	local.set	363
	local.get	363
	local.get	362
	i32.store	52
	local.get	5
	i32.load	56
	local.set	364
	local.get	5
	i32.load	52
	local.set	365
	local.get	5
	i32.load	48
	local.set	366
	local.get	364
	local.get	365
	local.get	366
	call	inflate_flush
	local.set	367
	local.get	5
	local.get	367
	i32.store	60
	br      	12                              # 12: down to label3
.LBB1_41:                               #   in Loop: Header=BB1_37 Depth=2
	end_block                               # label35:
	local.get	5
	i32.load	20
	local.set	368
	i32.const	-1
	local.set	369
	local.get	368
	local.get	369
	i32.add 
	local.set	370
	local.get	5
	local.get	370
	i32.store	20
	local.get	5
	i32.load	24
	local.set	371
	i32.const	1
	local.set	372
	local.get	371
	local.get	372
	i32.add 
	local.set	373
	local.get	5
	local.get	373
	i32.store	24
	local.get	371
	i32.load8_u	0
	local.set	374
	i32.const	255
	local.set	375
	local.get	374
	local.get	375
	i32.and 
	local.set	376
	local.get	5
	i32.load	28
	local.set	377
	local.get	376
	local.get	377
	i32.shl 
	local.set	378
	local.get	5
	i32.load	32
	local.set	379
	local.get	379
	local.get	378
	i32.or  
	local.set	380
	local.get	5
	local.get	380
	i32.store	32
	local.get	5
	i32.load	28
	local.set	381
	i32.const	8
	local.set	382
	local.get	381
	local.get	382
	i32.add 
	local.set	383
	local.get	5
	local.get	383
	i32.store	28
	br      	0                               # 0: up to label34
.LBB1_42:                               #   in Loop: Header=BB1_4 Depth=1
	end_loop
	end_block                               # label33:
	local.get	5
	i32.load	4
	local.set	384
	local.get	384
	i32.load	8
	local.set	385
	local.get	5
	i32.load	32
	local.set	386
	local.get	5
	i32.load	44
	local.set	387
	i32.const	inflate_mask
	local.set	388
	i32.const	2
	local.set	389
	local.get	387
	local.get	389
	i32.shl 
	local.set	390
	local.get	388
	local.get	390
	i32.add 
	local.set	391
	local.get	391
	i32.load	0
	local.set	392
	local.get	386
	local.get	392
	i32.and 
	local.set	393
	i32.const	3
	local.set	394
	local.get	393
	local.get	394
	i32.shl 
	local.set	395
	local.get	385
	local.get	395
	i32.add 
	local.set	396
	local.get	5
	local.get	396
	i32.store	40
	local.get	5
	i32.load	40
	local.set	397
	local.get	397
	i32.load8_u	1
	local.set	398
	i32.const	255
	local.set	399
	local.get	398
	local.get	399
	i32.and 
	local.set	400
	local.get	5
	i32.load	32
	local.set	401
	local.get	401
	local.get	400
	i32.shr_u
	local.set	402
	local.get	5
	local.get	402
	i32.store	32
	local.get	5
	i32.load	40
	local.set	403
	local.get	403
	i32.load8_u	1
	local.set	404
	i32.const	255
	local.set	405
	local.get	404
	local.get	405
	i32.and 
	local.set	406
	local.get	5
	i32.load	28
	local.set	407
	local.get	407
	local.get	406
	i32.sub 
	local.set	408
	local.get	5
	local.get	408
	i32.store	28
	local.get	5
	i32.load	40
	local.set	409
	local.get	409
	i32.load8_u	0
	local.set	410
	i32.const	255
	local.set	411
	local.get	410
	local.get	411
	i32.and 
	local.set	412
	local.get	5
	local.get	412
	i32.store	36
	local.get	5
	i32.load	36
	local.set	413
	i32.const	16
	local.set	414
	local.get	413
	local.get	414
	i32.and 
	local.set	415
	block   	
	local.get	415
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.43:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	36
	local.set	416
	i32.const	15
	local.set	417
	local.get	416
	local.get	417
	i32.and 
	local.set	418
	local.get	5
	i32.load	4
	local.set	419
	local.get	419
	local.get	418
	i32.store	8
	local.get	5
	i32.load	40
	local.set	420
	local.get	420
	i32.load	4
	local.set	421
	local.get	5
	i32.load	4
	local.set	422
	local.get	422
	local.get	421
	i32.store	12
	local.get	5
	i32.load	4
	local.set	423
	i32.const	4
	local.set	424
	local.get	423
	local.get	424
	i32.store	0
	br      	8                               # 8: down to label5
.LBB1_44:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label37:
	local.get	5
	i32.load	36
	local.set	425
	i32.const	64
	local.set	426
	local.get	425
	local.get	426
	i32.and 
	local.set	427
	block   	
	local.get	427
	br_if   	0                               # 0: down to label38
# %bb.45:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	36
	local.set	428
	local.get	5
	i32.load	4
	local.set	429
	local.get	429
	local.get	428
	i32.store	12
	local.get	5
	i32.load	40
	local.set	430
	local.get	5
	i32.load	40
	local.set	431
	local.get	431
	i32.load	4
	local.set	432
	i32.const	3
	local.set	433
	local.get	432
	local.get	433
	i32.shl 
	local.set	434
	local.get	430
	local.get	434
	i32.add 
	local.set	435
	local.get	5
	i32.load	4
	local.set	436
	local.get	436
	local.get	435
	i32.store	8
	br      	8                               # 8: down to label5
.LBB1_46:
	end_block                               # label38:
	local.get	5
	i32.load	4
	local.set	437
	i32.const	9
	local.set	438
	local.get	437
	local.get	438
	i32.store	0
	local.get	5
	i32.load	52
	local.set	439
	i32.const	.L.str.1
	local.set	440
	local.get	439
	local.get	440
	i32.store	24
	i32.const	4294967293
	local.set	441
	local.get	5
	local.get	441
	i32.store	48
	local.get	5
	i32.load	32
	local.set	442
	local.get	5
	i32.load	56
	local.set	443
	local.get	443
	local.get	442
	i32.store	32
	local.get	5
	i32.load	28
	local.set	444
	local.get	5
	i32.load	56
	local.set	445
	local.get	445
	local.get	444
	i32.store	28
	local.get	5
	i32.load	20
	local.set	446
	local.get	5
	i32.load	52
	local.set	447
	local.get	447
	local.get	446
	i32.store	4
	local.get	5
	i32.load	24
	local.set	448
	local.get	5
	i32.load	52
	local.set	449
	local.get	449
	i32.load	0
	local.set	450
	local.get	448
	local.get	450
	i32.sub 
	local.set	451
	local.get	5
	i32.load	52
	local.set	452
	local.get	452
	i32.load	8
	local.set	453
	local.get	453
	local.get	451
	i32.add 
	local.set	454
	local.get	452
	local.get	454
	i32.store	8
	local.get	5
	i32.load	24
	local.set	455
	local.get	5
	i32.load	52
	local.set	456
	local.get	456
	local.get	455
	i32.store	0
	local.get	5
	i32.load	16
	local.set	457
	local.get	5
	i32.load	56
	local.set	458
	local.get	458
	local.get	457
	i32.store	52
	local.get	5
	i32.load	56
	local.set	459
	local.get	5
	i32.load	52
	local.set	460
	local.get	5
	i32.load	48
	local.set	461
	local.get	459
	local.get	460
	local.get	461
	call	inflate_flush
	local.set	462
	local.get	5
	local.get	462
	i32.store	60
	br      	9                               # 9: down to label3
.LBB1_47:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label12:
	local.get	5
	i32.load	4
	local.set	463
	local.get	463
	i32.load	8
	local.set	464
	local.get	5
	local.get	464
	i32.store	44
.LBB1_48:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label40:
	local.get	5
	i32.load	28
	local.set	465
	local.get	5
	i32.load	44
	local.set	466
	local.get	465
	local.get	466
	i32.lt_u
	local.set	467
	i32.const	1
	local.set	468
	local.get	467
	local.get	468
	i32.and 
	local.set	469
	local.get	469
	i32.eqz
	br_if   	1                               # 1: down to label39
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=2
	local.get	5
	i32.load	20
	local.set	470
	block   	
	block   	
	local.get	470
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.50:                               #   in Loop: Header=BB1_48 Depth=2
	i32.const	0
	local.set	471
	local.get	5
	local.get	471
	i32.store	48
	br      	1                               # 1: down to label41
.LBB1_51:
	end_block                               # label42:
	local.get	5
	i32.load	32
	local.set	472
	local.get	5
	i32.load	56
	local.set	473
	local.get	473
	local.get	472
	i32.store	32
	local.get	5
	i32.load	28
	local.set	474
	local.get	5
	i32.load	56
	local.set	475
	local.get	475
	local.get	474
	i32.store	28
	local.get	5
	i32.load	20
	local.set	476
	local.get	5
	i32.load	52
	local.set	477
	local.get	477
	local.get	476
	i32.store	4
	local.get	5
	i32.load	24
	local.set	478
	local.get	5
	i32.load	52
	local.set	479
	local.get	479
	i32.load	0
	local.set	480
	local.get	478
	local.get	480
	i32.sub 
	local.set	481
	local.get	5
	i32.load	52
	local.set	482
	local.get	482
	i32.load	8
	local.set	483
	local.get	483
	local.get	481
	i32.add 
	local.set	484
	local.get	482
	local.get	484
	i32.store	8
	local.get	5
	i32.load	24
	local.set	485
	local.get	5
	i32.load	52
	local.set	486
	local.get	486
	local.get	485
	i32.store	0
	local.get	5
	i32.load	16
	local.set	487
	local.get	5
	i32.load	56
	local.set	488
	local.get	488
	local.get	487
	i32.store	52
	local.get	5
	i32.load	56
	local.set	489
	local.get	5
	i32.load	52
	local.set	490
	local.get	5
	i32.load	48
	local.set	491
	local.get	489
	local.get	490
	local.get	491
	call	inflate_flush
	local.set	492
	local.get	5
	local.get	492
	i32.store	60
	br      	11                              # 11: down to label3
.LBB1_52:                               #   in Loop: Header=BB1_48 Depth=2
	end_block                               # label41:
	local.get	5
	i32.load	20
	local.set	493
	i32.const	-1
	local.set	494
	local.get	493
	local.get	494
	i32.add 
	local.set	495
	local.get	5
	local.get	495
	i32.store	20
	local.get	5
	i32.load	24
	local.set	496
	i32.const	1
	local.set	497
	local.get	496
	local.get	497
	i32.add 
	local.set	498
	local.get	5
	local.get	498
	i32.store	24
	local.get	496
	i32.load8_u	0
	local.set	499
	i32.const	255
	local.set	500
	local.get	499
	local.get	500
	i32.and 
	local.set	501
	local.get	5
	i32.load	28
	local.set	502
	local.get	501
	local.get	502
	i32.shl 
	local.set	503
	local.get	5
	i32.load	32
	local.set	504
	local.get	504
	local.get	503
	i32.or  
	local.set	505
	local.get	5
	local.get	505
	i32.store	32
	local.get	5
	i32.load	28
	local.set	506
	i32.const	8
	local.set	507
	local.get	506
	local.get	507
	i32.add 
	local.set	508
	local.get	5
	local.get	508
	i32.store	28
	br      	0                               # 0: up to label40
.LBB1_53:                               #   in Loop: Header=BB1_4 Depth=1
	end_loop
	end_block                               # label39:
	local.get	5
	i32.load	32
	local.set	509
	local.get	5
	i32.load	44
	local.set	510
	i32.const	inflate_mask
	local.set	511
	i32.const	2
	local.set	512
	local.get	510
	local.get	512
	i32.shl 
	local.set	513
	local.get	511
	local.get	513
	i32.add 
	local.set	514
	local.get	514
	i32.load	0
	local.set	515
	local.get	509
	local.get	515
	i32.and 
	local.set	516
	local.get	5
	i32.load	4
	local.set	517
	local.get	517
	i32.load	12
	local.set	518
	local.get	518
	local.get	516
	i32.add 
	local.set	519
	local.get	517
	local.get	519
	i32.store	12
	local.get	5
	i32.load	44
	local.set	520
	local.get	5
	i32.load	32
	local.set	521
	local.get	521
	local.get	520
	i32.shr_u
	local.set	522
	local.get	5
	local.get	522
	i32.store	32
	local.get	5
	i32.load	44
	local.set	523
	local.get	5
	i32.load	28
	local.set	524
	local.get	524
	local.get	523
	i32.sub 
	local.set	525
	local.get	5
	local.get	525
	i32.store	28
	local.get	5
	i32.load	4
	local.set	526
	i32.const	5
	local.set	527
	local.get	526
	local.get	527
	i32.store	0
.LBB1_54:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label11:
	local.get	5
	i32.load	16
	local.set	528
	local.get	5
	i32.load	4
	local.set	529
	local.get	529
	i32.load	12
	local.set	530
	i32.const	0
	local.set	531
	local.get	531
	local.get	530
	i32.sub 
	local.set	532
	local.get	528
	local.get	532
	i32.add 
	local.set	533
	local.get	5
	local.get	533
	i32.store	8
.LBB1_55:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label44:
	local.get	5
	i32.load	8
	local.set	534
	local.get	5
	i32.load	56
	local.set	535
	local.get	535
	i32.load	40
	local.set	536
	local.get	534
	local.get	536
	i32.lt_u
	local.set	537
	i32.const	1
	local.set	538
	local.get	537
	local.get	538
	i32.and 
	local.set	539
	local.get	539
	i32.eqz
	br_if   	1                               # 1: down to label43
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=2
	local.get	5
	i32.load	56
	local.set	540
	local.get	540
	i32.load	44
	local.set	541
	local.get	5
	i32.load	56
	local.set	542
	local.get	542
	i32.load	40
	local.set	543
	local.get	541
	local.get	543
	i32.sub 
	local.set	544
	local.get	5
	i32.load	8
	local.set	545
	local.get	545
	local.get	544
	i32.add 
	local.set	546
	local.get	5
	local.get	546
	i32.store	8
	br      	0                               # 0: up to label44
.LBB1_57:                               #   in Loop: Header=BB1_4 Depth=1
	end_loop
	end_block                               # label43:
.LBB1_58:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label46:
	local.get	5
	i32.load	4
	local.set	547
	local.get	547
	i32.load	4
	local.set	548
	local.get	548
	i32.eqz
	br_if   	1                               # 1: down to label45
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=2
	local.get	5
	i32.load	12
	local.set	549
	block   	
	local.get	549
	br_if   	0                               # 0: down to label47
# %bb.60:                               #   in Loop: Header=BB1_58 Depth=2
	local.get	5
	i32.load	16
	local.set	550
	local.get	5
	i32.load	56
	local.set	551
	local.get	551
	i32.load	44
	local.set	552
	local.get	550
	local.get	552
	i32.eq  
	local.set	553
	i32.const	1
	local.set	554
	local.get	553
	local.get	554
	i32.and 
	local.set	555
	block   	
	local.get	555
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.61:                               #   in Loop: Header=BB1_58 Depth=2
	local.get	5
	i32.load	56
	local.set	556
	local.get	556
	i32.load	48
	local.set	557
	local.get	5
	i32.load	56
	local.set	558
	local.get	558
	i32.load	40
	local.set	559
	local.get	557
	local.get	559
	i32.ne  
	local.set	560
	i32.const	1
	local.set	561
	local.get	560
	local.get	561
	i32.and 
	local.set	562
	local.get	562
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.62:                               #   in Loop: Header=BB1_58 Depth=2
	local.get	5
	i32.load	56
	local.set	563
	local.get	563
	i32.load	40
	local.set	564
	local.get	5
	local.get	564
	i32.store	16
	local.get	5
	i32.load	16
	local.set	565
	local.get	5
	i32.load	56
	local.set	566
	local.get	566
	i32.load	48
	local.set	567
	local.get	565
	local.get	567
	i32.lt_u
	local.set	568
	i32.const	1
	local.set	569
	local.get	568
	local.get	569
	i32.and 
	local.set	570
	block   	
	block   	
	local.get	570
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.63:                               #   in Loop: Header=BB1_58 Depth=2
	local.get	5
	i32.load	56
	local.set	571
	local.get	571
	i32.load	48
	local.set	572
	local.get	5
	i32.load	16
	local.set	573
	local.get	572
	local.get	573
	i32.sub 
	local.set	574
	i32.const	1
	local.set	575
	local.get	574
	local.get	575
	i32.sub 
	local.set	576
	local.get	576
	local.set	577
	br      	1                               # 1: down to label49
.LBB1_64:                               #   in Loop: Header=BB1_58 Depth=2
	end_block                               # label50:
	local.get	5
	i32.load	56
	local.set	578
	local.get	578
	i32.load	44
	local.set	579
	local.get	5
	i32.load	16
	local.set	580
	local.get	579
	local.get	580
	i32.sub 
	local.set	581
	local.get	581
	local.set	577
.LBB1_65:                               #   in Loop: Header=BB1_58 Depth=2
	end_block                               # label49:
	local.get	577
	local.set	582
	local.get	5
	local.get	582
	i32.store	12
.LBB1_66:                               #   in Loop: Header=BB1_58 Depth=2
	end_block                               # label48:
	local.get	5
	i32.load	12
	local.set	583
	block   	
	local.get	583
	br_if   	0                               # 0: down to label51
# %bb.67:                               #   in Loop: Header=BB1_58 Depth=2
	local.get	5
	i32.load	16
	local.set	584
	local.get	5
	i32.load	56
	local.set	585
	local.get	585
	local.get	584
	i32.store	52
	local.get	5
	i32.load	56
	local.set	586
	local.get	5
	i32.load	52
	local.set	587
	local.get	5
	i32.load	48
	local.set	588
	local.get	586
	local.get	587
	local.get	588
	call	inflate_flush
	local.set	589
	local.get	5
	local.get	589
	i32.store	48
	local.get	5
	i32.load	56
	local.set	590
	local.get	590
	i32.load	52
	local.set	591
	local.get	5
	local.get	591
	i32.store	16
	local.get	5
	i32.load	16
	local.set	592
	local.get	5
	i32.load	56
	local.set	593
	local.get	593
	i32.load	48
	local.set	594
	local.get	592
	local.get	594
	i32.lt_u
	local.set	595
	i32.const	1
	local.set	596
	local.get	595
	local.get	596
	i32.and 
	local.set	597
	block   	
	block   	
	local.get	597
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.68:                               #   in Loop: Header=BB1_58 Depth=2
	local.get	5
	i32.load	56
	local.set	598
	local.get	598
	i32.load	48
	local.set	599
	local.get	5
	i32.load	16
	local.set	600
	local.get	599
	local.get	600
	i32.sub 
	local.set	601
	i32.const	1
	local.set	602
	local.get	601
	local.get	602
	i32.sub 
	local.set	603
	local.get	603
	local.set	604
	br      	1                               # 1: down to label52
.LBB1_69:                               #   in Loop: Header=BB1_58 Depth=2
	end_block                               # label53:
	local.get	5
	i32.load	56
	local.set	605
	local.get	605
	i32.load	44
	local.set	606
	local.get	5
	i32.load	16
	local.set	607
	local.get	606
	local.get	607
	i32.sub 
	local.set	608
	local.get	608
	local.set	604
.LBB1_70:                               #   in Loop: Header=BB1_58 Depth=2
	end_block                               # label52:
	local.get	604
	local.set	609
	local.get	5
	local.get	609
	i32.store	12
	local.get	5
	i32.load	16
	local.set	610
	local.get	5
	i32.load	56
	local.set	611
	local.get	611
	i32.load	44
	local.set	612
	local.get	610
	local.get	612
	i32.eq  
	local.set	613
	i32.const	1
	local.set	614
	local.get	613
	local.get	614
	i32.and 
	local.set	615
	block   	
	local.get	615
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.71:                               #   in Loop: Header=BB1_58 Depth=2
	local.get	5
	i32.load	56
	local.set	616
	local.get	616
	i32.load	48
	local.set	617
	local.get	5
	i32.load	56
	local.set	618
	local.get	618
	i32.load	40
	local.set	619
	local.get	617
	local.get	619
	i32.ne  
	local.set	620
	i32.const	1
	local.set	621
	local.get	620
	local.get	621
	i32.and 
	local.set	622
	local.get	622
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.72:                               #   in Loop: Header=BB1_58 Depth=2
	local.get	5
	i32.load	56
	local.set	623
	local.get	623
	i32.load	40
	local.set	624
	local.get	5
	local.get	624
	i32.store	16
	local.get	5
	i32.load	16
	local.set	625
	local.get	5
	i32.load	56
	local.set	626
	local.get	626
	i32.load	48
	local.set	627
	local.get	625
	local.get	627
	i32.lt_u
	local.set	628
	i32.const	1
	local.set	629
	local.get	628
	local.get	629
	i32.and 
	local.set	630
	block   	
	block   	
	local.get	630
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.73:                               #   in Loop: Header=BB1_58 Depth=2
	local.get	5
	i32.load	56
	local.set	631
	local.get	631
	i32.load	48
	local.set	632
	local.get	5
	i32.load	16
	local.set	633
	local.get	632
	local.get	633
	i32.sub 
	local.set	634
	i32.const	1
	local.set	635
	local.get	634
	local.get	635
	i32.sub 
	local.set	636
	local.get	636
	local.set	637
	br      	1                               # 1: down to label55
.LBB1_74:                               #   in Loop: Header=BB1_58 Depth=2
	end_block                               # label56:
	local.get	5
	i32.load	56
	local.set	638
	local.get	638
	i32.load	44
	local.set	639
	local.get	5
	i32.load	16
	local.set	640
	local.get	639
	local.get	640
	i32.sub 
	local.set	641
	local.get	641
	local.set	637
.LBB1_75:                               #   in Loop: Header=BB1_58 Depth=2
	end_block                               # label55:
	local.get	637
	local.set	642
	local.get	5
	local.get	642
	i32.store	12
.LBB1_76:                               #   in Loop: Header=BB1_58 Depth=2
	end_block                               # label54:
	local.get	5
	i32.load	12
	local.set	643
	block   	
	local.get	643
	br_if   	0                               # 0: down to label57
# %bb.77:
	local.get	5
	i32.load	32
	local.set	644
	local.get	5
	i32.load	56
	local.set	645
	local.get	645
	local.get	644
	i32.store	32
	local.get	5
	i32.load	28
	local.set	646
	local.get	5
	i32.load	56
	local.set	647
	local.get	647
	local.get	646
	i32.store	28
	local.get	5
	i32.load	20
	local.set	648
	local.get	5
	i32.load	52
	local.set	649
	local.get	649
	local.get	648
	i32.store	4
	local.get	5
	i32.load	24
	local.set	650
	local.get	5
	i32.load	52
	local.set	651
	local.get	651
	i32.load	0
	local.set	652
	local.get	650
	local.get	652
	i32.sub 
	local.set	653
	local.get	5
	i32.load	52
	local.set	654
	local.get	654
	i32.load	8
	local.set	655
	local.get	655
	local.get	653
	i32.add 
	local.set	656
	local.get	654
	local.get	656
	i32.store	8
	local.get	5
	i32.load	24
	local.set	657
	local.get	5
	i32.load	52
	local.set	658
	local.get	658
	local.get	657
	i32.store	0
	local.get	5
	i32.load	16
	local.set	659
	local.get	5
	i32.load	56
	local.set	660
	local.get	660
	local.get	659
	i32.store	52
	local.get	5
	i32.load	56
	local.set	661
	local.get	5
	i32.load	52
	local.set	662
	local.get	5
	i32.load	48
	local.set	663
	local.get	661
	local.get	662
	local.get	663
	call	inflate_flush
	local.set	664
	local.get	5
	local.get	664
	i32.store	60
	br      	12                              # 12: down to label3
.LBB1_78:                               #   in Loop: Header=BB1_58 Depth=2
	end_block                               # label57:
.LBB1_79:                               #   in Loop: Header=BB1_58 Depth=2
	end_block                               # label51:
.LBB1_80:                               #   in Loop: Header=BB1_58 Depth=2
	end_block                               # label47:
	i32.const	0
	local.set	665
	local.get	5
	local.get	665
	i32.store	48
	local.get	5
	i32.load	8
	local.set	666
	i32.const	1
	local.set	667
	local.get	666
	local.get	667
	i32.add 
	local.set	668
	local.get	5
	local.get	668
	i32.store	8
	local.get	666
	i32.load8_u	0
	local.set	669
	local.get	5
	i32.load	16
	local.set	670
	i32.const	1
	local.set	671
	local.get	670
	local.get	671
	i32.add 
	local.set	672
	local.get	5
	local.get	672
	i32.store	16
	local.get	670
	local.get	669
	i32.store8	0
	local.get	5
	i32.load	12
	local.set	673
	i32.const	-1
	local.set	674
	local.get	673
	local.get	674
	i32.add 
	local.set	675
	local.get	5
	local.get	675
	i32.store	12
	local.get	5
	i32.load	8
	local.set	676
	local.get	5
	i32.load	56
	local.set	677
	local.get	677
	i32.load	44
	local.set	678
	local.get	676
	local.get	678
	i32.eq  
	local.set	679
	i32.const	1
	local.set	680
	local.get	679
	local.get	680
	i32.and 
	local.set	681
	block   	
	local.get	681
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.81:                               #   in Loop: Header=BB1_58 Depth=2
	local.get	5
	i32.load	56
	local.set	682
	local.get	682
	i32.load	40
	local.set	683
	local.get	5
	local.get	683
	i32.store	8
.LBB1_82:                               #   in Loop: Header=BB1_58 Depth=2
	end_block                               # label58:
	local.get	5
	i32.load	4
	local.set	684
	local.get	684
	i32.load	4
	local.set	685
	i32.const	-1
	local.set	686
	local.get	685
	local.get	686
	i32.add 
	local.set	687
	local.get	684
	local.get	687
	i32.store	4
	br      	0                               # 0: up to label46
.LBB1_83:                               #   in Loop: Header=BB1_4 Depth=1
	end_loop
	end_block                               # label45:
	local.get	5
	i32.load	4
	local.set	688
	i32.const	0
	local.set	689
	local.get	688
	local.get	689
	i32.store	0
	br      	5                               # 5: down to label5
.LBB1_84:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label10:
	local.get	5
	i32.load	12
	local.set	690
	block   	
	local.get	690
	br_if   	0                               # 0: down to label59
# %bb.85:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	16
	local.set	691
	local.get	5
	i32.load	56
	local.set	692
	local.get	692
	i32.load	44
	local.set	693
	local.get	691
	local.get	693
	i32.eq  
	local.set	694
	i32.const	1
	local.set	695
	local.get	694
	local.get	695
	i32.and 
	local.set	696
	block   	
	local.get	696
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.86:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	56
	local.set	697
	local.get	697
	i32.load	48
	local.set	698
	local.get	5
	i32.load	56
	local.set	699
	local.get	699
	i32.load	40
	local.set	700
	local.get	698
	local.get	700
	i32.ne  
	local.set	701
	i32.const	1
	local.set	702
	local.get	701
	local.get	702
	i32.and 
	local.set	703
	local.get	703
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.87:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	56
	local.set	704
	local.get	704
	i32.load	40
	local.set	705
	local.get	5
	local.get	705
	i32.store	16
	local.get	5
	i32.load	16
	local.set	706
	local.get	5
	i32.load	56
	local.set	707
	local.get	707
	i32.load	48
	local.set	708
	local.get	706
	local.get	708
	i32.lt_u
	local.set	709
	i32.const	1
	local.set	710
	local.get	709
	local.get	710
	i32.and 
	local.set	711
	block   	
	block   	
	local.get	711
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.88:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	56
	local.set	712
	local.get	712
	i32.load	48
	local.set	713
	local.get	5
	i32.load	16
	local.set	714
	local.get	713
	local.get	714
	i32.sub 
	local.set	715
	i32.const	1
	local.set	716
	local.get	715
	local.get	716
	i32.sub 
	local.set	717
	local.get	717
	local.set	718
	br      	1                               # 1: down to label61
.LBB1_89:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label62:
	local.get	5
	i32.load	56
	local.set	719
	local.get	719
	i32.load	44
	local.set	720
	local.get	5
	i32.load	16
	local.set	721
	local.get	720
	local.get	721
	i32.sub 
	local.set	722
	local.get	722
	local.set	718
.LBB1_90:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label61:
	local.get	718
	local.set	723
	local.get	5
	local.get	723
	i32.store	12
.LBB1_91:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label60:
	local.get	5
	i32.load	12
	local.set	724
	block   	
	local.get	724
	br_if   	0                               # 0: down to label63
# %bb.92:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	16
	local.set	725
	local.get	5
	i32.load	56
	local.set	726
	local.get	726
	local.get	725
	i32.store	52
	local.get	5
	i32.load	56
	local.set	727
	local.get	5
	i32.load	52
	local.set	728
	local.get	5
	i32.load	48
	local.set	729
	local.get	727
	local.get	728
	local.get	729
	call	inflate_flush
	local.set	730
	local.get	5
	local.get	730
	i32.store	48
	local.get	5
	i32.load	56
	local.set	731
	local.get	731
	i32.load	52
	local.set	732
	local.get	5
	local.get	732
	i32.store	16
	local.get	5
	i32.load	16
	local.set	733
	local.get	5
	i32.load	56
	local.set	734
	local.get	734
	i32.load	48
	local.set	735
	local.get	733
	local.get	735
	i32.lt_u
	local.set	736
	i32.const	1
	local.set	737
	local.get	736
	local.get	737
	i32.and 
	local.set	738
	block   	
	block   	
	local.get	738
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.93:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	56
	local.set	739
	local.get	739
	i32.load	48
	local.set	740
	local.get	5
	i32.load	16
	local.set	741
	local.get	740
	local.get	741
	i32.sub 
	local.set	742
	i32.const	1
	local.set	743
	local.get	742
	local.get	743
	i32.sub 
	local.set	744
	local.get	744
	local.set	745
	br      	1                               # 1: down to label64
.LBB1_94:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label65:
	local.get	5
	i32.load	56
	local.set	746
	local.get	746
	i32.load	44
	local.set	747
	local.get	5
	i32.load	16
	local.set	748
	local.get	747
	local.get	748
	i32.sub 
	local.set	749
	local.get	749
	local.set	745
.LBB1_95:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label64:
	local.get	745
	local.set	750
	local.get	5
	local.get	750
	i32.store	12
	local.get	5
	i32.load	16
	local.set	751
	local.get	5
	i32.load	56
	local.set	752
	local.get	752
	i32.load	44
	local.set	753
	local.get	751
	local.get	753
	i32.eq  
	local.set	754
	i32.const	1
	local.set	755
	local.get	754
	local.get	755
	i32.and 
	local.set	756
	block   	
	local.get	756
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.96:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	56
	local.set	757
	local.get	757
	i32.load	48
	local.set	758
	local.get	5
	i32.load	56
	local.set	759
	local.get	759
	i32.load	40
	local.set	760
	local.get	758
	local.get	760
	i32.ne  
	local.set	761
	i32.const	1
	local.set	762
	local.get	761
	local.get	762
	i32.and 
	local.set	763
	local.get	763
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.97:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	56
	local.set	764
	local.get	764
	i32.load	40
	local.set	765
	local.get	5
	local.get	765
	i32.store	16
	local.get	5
	i32.load	16
	local.set	766
	local.get	5
	i32.load	56
	local.set	767
	local.get	767
	i32.load	48
	local.set	768
	local.get	766
	local.get	768
	i32.lt_u
	local.set	769
	i32.const	1
	local.set	770
	local.get	769
	local.get	770
	i32.and 
	local.set	771
	block   	
	block   	
	local.get	771
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.98:                               #   in Loop: Header=BB1_4 Depth=1
	local.get	5
	i32.load	56
	local.set	772
	local.get	772
	i32.load	48
	local.set	773
	local.get	5
	i32.load	16
	local.set	774
	local.get	773
	local.get	774
	i32.sub 
	local.set	775
	i32.const	1
	local.set	776
	local.get	775
	local.get	776
	i32.sub 
	local.set	777
	local.get	777
	local.set	778
	br      	1                               # 1: down to label67
.LBB1_99:                               #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label68:
	local.get	5
	i32.load	56
	local.set	779
	local.get	779
	i32.load	44
	local.set	780
	local.get	5
	i32.load	16
	local.set	781
	local.get	780
	local.get	781
	i32.sub 
	local.set	782
	local.get	782
	local.set	778
.LBB1_100:                              #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label67:
	local.get	778
	local.set	783
	local.get	5
	local.get	783
	i32.store	12
.LBB1_101:                              #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label66:
	local.get	5
	i32.load	12
	local.set	784
	block   	
	local.get	784
	br_if   	0                               # 0: down to label69
# %bb.102:
	local.get	5
	i32.load	32
	local.set	785
	local.get	5
	i32.load	56
	local.set	786
	local.get	786
	local.get	785
	i32.store	32
	local.get	5
	i32.load	28
	local.set	787
	local.get	5
	i32.load	56
	local.set	788
	local.get	788
	local.get	787
	i32.store	28
	local.get	5
	i32.load	20
	local.set	789
	local.get	5
	i32.load	52
	local.set	790
	local.get	790
	local.get	789
	i32.store	4
	local.get	5
	i32.load	24
	local.set	791
	local.get	5
	i32.load	52
	local.set	792
	local.get	792
	i32.load	0
	local.set	793
	local.get	791
	local.get	793
	i32.sub 
	local.set	794
	local.get	5
	i32.load	52
	local.set	795
	local.get	795
	i32.load	8
	local.set	796
	local.get	796
	local.get	794
	i32.add 
	local.set	797
	local.get	795
	local.get	797
	i32.store	8
	local.get	5
	i32.load	24
	local.set	798
	local.get	5
	i32.load	52
	local.set	799
	local.get	799
	local.get	798
	i32.store	0
	local.get	5
	i32.load	16
	local.set	800
	local.get	5
	i32.load	56
	local.set	801
	local.get	801
	local.get	800
	i32.store	52
	local.get	5
	i32.load	56
	local.set	802
	local.get	5
	i32.load	52
	local.set	803
	local.get	5
	i32.load	48
	local.set	804
	local.get	802
	local.get	803
	local.get	804
	call	inflate_flush
	local.set	805
	local.get	5
	local.get	805
	i32.store	60
	br      	9                               # 9: down to label3
.LBB1_103:                              #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label69:
.LBB1_104:                              #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label63:
.LBB1_105:                              #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label59:
	i32.const	0
	local.set	806
	local.get	5
	local.get	806
	i32.store	48
	local.get	5
	i32.load	4
	local.set	807
	local.get	807
	i32.load	8
	local.set	808
	local.get	5
	i32.load	16
	local.set	809
	i32.const	1
	local.set	810
	local.get	809
	local.get	810
	i32.add 
	local.set	811
	local.get	5
	local.get	811
	i32.store	16
	local.get	809
	local.get	808
	i32.store8	0
	local.get	5
	i32.load	12
	local.set	812
	i32.const	-1
	local.set	813
	local.get	812
	local.get	813
	i32.add 
	local.set	814
	local.get	5
	local.get	814
	i32.store	12
	local.get	5
	i32.load	4
	local.set	815
	i32.const	0
	local.set	816
	local.get	815
	local.get	816
	i32.store	0
	br      	4                               # 4: down to label5
.LBB1_106:
	end_block                               # label9:
	local.get	5
	i32.load	28
	local.set	817
	i32.const	7
	local.set	818
	local.get	817
	local.get	818
	i32.gt_u
	local.set	819
	i32.const	1
	local.set	820
	local.get	819
	local.get	820
	i32.and 
	local.set	821
	block   	
	local.get	821
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.107:
	local.get	5
	i32.load	28
	local.set	822
	i32.const	8
	local.set	823
	local.get	822
	local.get	823
	i32.sub 
	local.set	824
	local.get	5
	local.get	824
	i32.store	28
	local.get	5
	i32.load	20
	local.set	825
	i32.const	1
	local.set	826
	local.get	825
	local.get	826
	i32.add 
	local.set	827
	local.get	5
	local.get	827
	i32.store	20
	local.get	5
	i32.load	24
	local.set	828
	i32.const	-1
	local.set	829
	local.get	828
	local.get	829
	i32.add 
	local.set	830
	local.get	5
	local.get	830
	i32.store	24
.LBB1_108:
	end_block                               # label70:
	local.get	5
	i32.load	16
	local.set	831
	local.get	5
	i32.load	56
	local.set	832
	local.get	832
	local.get	831
	i32.store	52
	local.get	5
	i32.load	56
	local.set	833
	local.get	5
	i32.load	52
	local.set	834
	local.get	5
	i32.load	48
	local.set	835
	local.get	833
	local.get	834
	local.get	835
	call	inflate_flush
	local.set	836
	local.get	5
	local.get	836
	i32.store	48
	local.get	5
	i32.load	56
	local.set	837
	local.get	837
	i32.load	52
	local.set	838
	local.get	5
	local.get	838
	i32.store	16
	local.get	5
	i32.load	16
	local.set	839
	local.get	5
	i32.load	56
	local.set	840
	local.get	840
	i32.load	48
	local.set	841
	local.get	839
	local.get	841
	i32.lt_u
	local.set	842
	i32.const	1
	local.set	843
	local.get	842
	local.get	843
	i32.and 
	local.set	844
	block   	
	block   	
	local.get	844
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.109:
	local.get	5
	i32.load	56
	local.set	845
	local.get	845
	i32.load	48
	local.set	846
	local.get	5
	i32.load	16
	local.set	847
	local.get	846
	local.get	847
	i32.sub 
	local.set	848
	i32.const	1
	local.set	849
	local.get	848
	local.get	849
	i32.sub 
	local.set	850
	local.get	850
	local.set	851
	br      	1                               # 1: down to label71
.LBB1_110:
	end_block                               # label72:
	local.get	5
	i32.load	56
	local.set	852
	local.get	852
	i32.load	44
	local.set	853
	local.get	5
	i32.load	16
	local.set	854
	local.get	853
	local.get	854
	i32.sub 
	local.set	855
	local.get	855
	local.set	851
.LBB1_111:
	end_block                               # label71:
	local.get	851
	local.set	856
	local.get	5
	local.get	856
	i32.store	12
	local.get	5
	i32.load	56
	local.set	857
	local.get	857
	i32.load	48
	local.set	858
	local.get	5
	i32.load	56
	local.set	859
	local.get	859
	i32.load	52
	local.set	860
	local.get	858
	local.get	860
	i32.ne  
	local.set	861
	i32.const	1
	local.set	862
	local.get	861
	local.get	862
	i32.and 
	local.set	863
	block   	
	local.get	863
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.112:
	local.get	5
	i32.load	32
	local.set	864
	local.get	5
	i32.load	56
	local.set	865
	local.get	865
	local.get	864
	i32.store	32
	local.get	5
	i32.load	28
	local.set	866
	local.get	5
	i32.load	56
	local.set	867
	local.get	867
	local.get	866
	i32.store	28
	local.get	5
	i32.load	20
	local.set	868
	local.get	5
	i32.load	52
	local.set	869
	local.get	869
	local.get	868
	i32.store	4
	local.get	5
	i32.load	24
	local.set	870
	local.get	5
	i32.load	52
	local.set	871
	local.get	871
	i32.load	0
	local.set	872
	local.get	870
	local.get	872
	i32.sub 
	local.set	873
	local.get	5
	i32.load	52
	local.set	874
	local.get	874
	i32.load	8
	local.set	875
	local.get	875
	local.get	873
	i32.add 
	local.set	876
	local.get	874
	local.get	876
	i32.store	8
	local.get	5
	i32.load	24
	local.set	877
	local.get	5
	i32.load	52
	local.set	878
	local.get	878
	local.get	877
	i32.store	0
	local.get	5
	i32.load	16
	local.set	879
	local.get	5
	i32.load	56
	local.set	880
	local.get	880
	local.get	879
	i32.store	52
	local.get	5
	i32.load	56
	local.set	881
	local.get	5
	i32.load	52
	local.set	882
	local.get	5
	i32.load	48
	local.set	883
	local.get	881
	local.get	882
	local.get	883
	call	inflate_flush
	local.set	884
	local.get	5
	local.get	884
	i32.store	60
	br      	6                               # 6: down to label3
.LBB1_113:
	end_block                               # label73:
	local.get	5
	i32.load	4
	local.set	885
	i32.const	8
	local.set	886
	local.get	885
	local.get	886
	i32.store	0
.LBB1_114:
	end_block                               # label8:
	i32.const	1
	local.set	887
	local.get	5
	local.get	887
	i32.store	48
	local.get	5
	i32.load	32
	local.set	888
	local.get	5
	i32.load	56
	local.set	889
	local.get	889
	local.get	888
	i32.store	32
	local.get	5
	i32.load	28
	local.set	890
	local.get	5
	i32.load	56
	local.set	891
	local.get	891
	local.get	890
	i32.store	28
	local.get	5
	i32.load	20
	local.set	892
	local.get	5
	i32.load	52
	local.set	893
	local.get	893
	local.get	892
	i32.store	4
	local.get	5
	i32.load	24
	local.set	894
	local.get	5
	i32.load	52
	local.set	895
	local.get	895
	i32.load	0
	local.set	896
	local.get	894
	local.get	896
	i32.sub 
	local.set	897
	local.get	5
	i32.load	52
	local.set	898
	local.get	898
	i32.load	8
	local.set	899
	local.get	899
	local.get	897
	i32.add 
	local.set	900
	local.get	898
	local.get	900
	i32.store	8
	local.get	5
	i32.load	24
	local.set	901
	local.get	5
	i32.load	52
	local.set	902
	local.get	902
	local.get	901
	i32.store	0
	local.get	5
	i32.load	16
	local.set	903
	local.get	5
	i32.load	56
	local.set	904
	local.get	904
	local.get	903
	i32.store	52
	local.get	5
	i32.load	56
	local.set	905
	local.get	5
	i32.load	52
	local.set	906
	local.get	5
	i32.load	48
	local.set	907
	local.get	905
	local.get	906
	local.get	907
	call	inflate_flush
	local.set	908
	local.get	5
	local.get	908
	i32.store	60
	br      	4                               # 4: down to label3
.LBB1_115:
	end_block                               # label7:
	i32.const	4294967293
	local.set	909
	local.get	5
	local.get	909
	i32.store	48
	local.get	5
	i32.load	32
	local.set	910
	local.get	5
	i32.load	56
	local.set	911
	local.get	911
	local.get	910
	i32.store	32
	local.get	5
	i32.load	28
	local.set	912
	local.get	5
	i32.load	56
	local.set	913
	local.get	913
	local.get	912
	i32.store	28
	local.get	5
	i32.load	20
	local.set	914
	local.get	5
	i32.load	52
	local.set	915
	local.get	915
	local.get	914
	i32.store	4
	local.get	5
	i32.load	24
	local.set	916
	local.get	5
	i32.load	52
	local.set	917
	local.get	917
	i32.load	0
	local.set	918
	local.get	916
	local.get	918
	i32.sub 
	local.set	919
	local.get	5
	i32.load	52
	local.set	920
	local.get	920
	i32.load	8
	local.set	921
	local.get	921
	local.get	919
	i32.add 
	local.set	922
	local.get	920
	local.get	922
	i32.store	8
	local.get	5
	i32.load	24
	local.set	923
	local.get	5
	i32.load	52
	local.set	924
	local.get	924
	local.get	923
	i32.store	0
	local.get	5
	i32.load	16
	local.set	925
	local.get	5
	i32.load	56
	local.set	926
	local.get	926
	local.get	925
	i32.store	52
	local.get	5
	i32.load	56
	local.set	927
	local.get	5
	i32.load	52
	local.set	928
	local.get	5
	i32.load	48
	local.set	929
	local.get	927
	local.get	928
	local.get	929
	call	inflate_flush
	local.set	930
	local.get	5
	local.get	930
	i32.store	60
	br      	3                               # 3: down to label3
.LBB1_116:
	end_block                               # label6:
	i32.const	4294967294
	local.set	931
	local.get	5
	local.get	931
	i32.store	48
	local.get	5
	i32.load	32
	local.set	932
	local.get	5
	i32.load	56
	local.set	933
	local.get	933
	local.get	932
	i32.store	32
	local.get	5
	i32.load	28
	local.set	934
	local.get	5
	i32.load	56
	local.set	935
	local.get	935
	local.get	934
	i32.store	28
	local.get	5
	i32.load	20
	local.set	936
	local.get	5
	i32.load	52
	local.set	937
	local.get	937
	local.get	936
	i32.store	4
	local.get	5
	i32.load	24
	local.set	938
	local.get	5
	i32.load	52
	local.set	939
	local.get	939
	i32.load	0
	local.set	940
	local.get	938
	local.get	940
	i32.sub 
	local.set	941
	local.get	5
	i32.load	52
	local.set	942
	local.get	942
	i32.load	8
	local.set	943
	local.get	943
	local.get	941
	i32.add 
	local.set	944
	local.get	942
	local.get	944
	i32.store	8
	local.get	5
	i32.load	24
	local.set	945
	local.get	5
	i32.load	52
	local.set	946
	local.get	946
	local.get	945
	i32.store	0
	local.get	5
	i32.load	16
	local.set	947
	local.get	5
	i32.load	56
	local.set	948
	local.get	948
	local.get	947
	i32.store	52
	local.get	5
	i32.load	56
	local.set	949
	local.get	5
	i32.load	52
	local.set	950
	local.get	5
	i32.load	48
	local.set	951
	local.get	949
	local.get	950
	local.get	951
	call	inflate_flush
	local.set	952
	local.get	5
	local.get	952
	i32.store	60
	br      	2                               # 2: down to label3
.LBB1_117:                              #   in Loop: Header=BB1_4 Depth=1
	end_block                               # label5:
	br      	0                               # 0: up to label4
.LBB1_118:
	end_loop
	end_block                               # label3:
	local.get	5
	i32.load	60
	local.set	953
	i32.const	64
	local.set	954
	local.get	5
	local.get	954
	i32.add 
	local.set	955
	local.get	955
	global.set	__stack_pointer
	local.get	953
	return
	end_function
                                        # -- End function
	.section	.text.inflate_codes_free,"",@
	.hidden	inflate_codes_free              # -- Begin function inflate_codes_free
	.globl	inflate_codes_free
	.type	inflate_codes_free,@function
inflate_codes_free:                     # @inflate_codes_free
	.functype	inflate_codes_free (i32, i32) -> ()
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
	i32.load	8
	local.set	5
	local.get	5
	i32.load	36
	local.set	6
	local.get	4
	i32.load	8
	local.set	7
	local.get	7
	i32.load	40
	local.set	8
	local.get	4
	i32.load	12
	local.set	9
	local.get	8
	local.get	9
	local.get	6
	call_indirect	 __indirect_function_table, (i32, i32) -> ()
	i32.const	16
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"invalid literal/length code"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"invalid distance code"
	.size	.L.str.1, 22

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	inflate_mask, 68
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.1,"S",@
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
	.section	.rodata..L.str.1,"S",@
