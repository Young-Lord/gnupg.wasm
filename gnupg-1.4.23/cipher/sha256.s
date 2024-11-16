	.text
	.file	"sha256.c"
	.globaltype	__stack_pointer, i32
	.functype	sha256_init (i32) -> ()
	.functype	sha224_init (i32) -> ()
	.functype	sha256_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	sha256_write (i32, i32, i32) -> ()
	.functype	sha256_final (i32) -> ()
	.functype	sha256_read (i32) -> (i32)
	.functype	sha224_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	transform (i32, i32) -> ()
	.functype	burn_stack (i32) -> ()
	.section	.text.sha256_init,"",@
	.hidden	sha256_init                     # -- Begin function sha256_init
	.globl	sha256_init
	.type	sha256_init,@function
sha256_init:                            # @sha256_init
	.functype	sha256_init (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1779033703
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
	local.get	3
	i32.load	12
	local.set	6
	i32.const	3144134277
	local.set	7
	local.get	6
	local.get	7
	i32.store	4
	local.get	3
	i32.load	12
	local.set	8
	i32.const	1013904242
	local.set	9
	local.get	8
	local.get	9
	i32.store	8
	local.get	3
	i32.load	12
	local.set	10
	i32.const	2773480762
	local.set	11
	local.get	10
	local.get	11
	i32.store	12
	local.get	3
	i32.load	12
	local.set	12
	i32.const	1359893119
	local.set	13
	local.get	12
	local.get	13
	i32.store	16
	local.get	3
	i32.load	12
	local.set	14
	i32.const	2600822924
	local.set	15
	local.get	14
	local.get	15
	i32.store	20
	local.get	3
	i32.load	12
	local.set	16
	i32.const	528734635
	local.set	17
	local.get	16
	local.get	17
	i32.store	24
	local.get	3
	i32.load	12
	local.set	18
	i32.const	1541459225
	local.set	19
	local.get	18
	local.get	19
	i32.store	28
	local.get	3
	i32.load	12
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.store	32
	local.get	3
	i32.load	12
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	100
	return
	end_function
                                        # -- End function
	.section	.text.sha224_init,"",@
	.hidden	sha224_init                     # -- Begin function sha224_init
	.globl	sha224_init
	.type	sha224_init,@function
sha224_init:                            # @sha224_init
	.functype	sha224_init (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	3238371032
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
	local.get	3
	i32.load	12
	local.set	6
	i32.const	914150663
	local.set	7
	local.get	6
	local.get	7
	i32.store	4
	local.get	3
	i32.load	12
	local.set	8
	i32.const	812702999
	local.set	9
	local.get	8
	local.get	9
	i32.store	8
	local.get	3
	i32.load	12
	local.set	10
	i32.const	4144912697
	local.set	11
	local.get	10
	local.get	11
	i32.store	12
	local.get	3
	i32.load	12
	local.set	12
	i32.const	4290775857
	local.set	13
	local.get	12
	local.get	13
	i32.store	16
	local.get	3
	i32.load	12
	local.set	14
	i32.const	1750603025
	local.set	15
	local.get	14
	local.get	15
	i32.store	20
	local.get	3
	i32.load	12
	local.set	16
	i32.const	1694076839
	local.set	17
	local.get	16
	local.get	17
	i32.store	24
	local.get	3
	i32.load	12
	local.set	18
	i32.const	3204075428
	local.set	19
	local.get	18
	local.get	19
	i32.store	28
	local.get	3
	i32.load	12
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.store	32
	local.get	3
	i32.load	12
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	100
	return
	end_function
                                        # -- End function
	.section	.text.sha256_get_info,"",@
	.hidden	sha256_get_info                 # -- Begin function sha256_get_info
	.globl	sha256_get_info
	.type	sha256_get_info,@function
sha256_get_info:                        # @sha256_get_info
	.functype	sha256_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	48
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	local.get	0
	i32.store	40
	local.get	11
	local.get	1
	i32.store	36
	local.get	11
	local.get	2
	i32.store	32
	local.get	11
	local.get	3
	i32.store	28
	local.get	11
	local.get	4
	i32.store	24
	local.get	11
	local.get	5
	i32.store	20
	local.get	11
	local.get	6
	i32.store	16
	local.get	11
	local.get	7
	i32.store	12
	local.get	11
	local.get	8
	i32.store	8
	local.get	11
	i32.load	40
	local.set	12
	i32.const	8
	local.set	13
	local.get	12
	local.get	13
	i32.ne  
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	17
	local.get	11
	local.get	17
	i32.store	44
	br      	1                               # 1: down to label0
.LBB2_2:
	end_block                               # label1:
	local.get	11
	i32.load	36
	local.set	18
	i32.const	104
	local.set	19
	local.get	18
	local.get	19
	i32.store	0
	local.get	11
	i32.load	32
	local.set	20
	i32.const	sha256_get_info.asn
	local.set	21
	local.get	20
	local.get	21
	i32.store	0
	local.get	11
	i32.load	28
	local.set	22
	i32.const	19
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
	local.get	11
	i32.load	24
	local.set	24
	i32.const	32
	local.set	25
	local.get	24
	local.get	25
	i32.store	0
	local.get	11
	i32.load	20
	local.set	26
	i32.const	sha256_init
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
	local.get	11
	i32.load	16
	local.set	28
	i32.const	sha256_write
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	local.get	11
	i32.load	12
	local.set	30
	i32.const	sha256_final
	local.set	31
	local.get	30
	local.get	31
	i32.store	0
	local.get	11
	i32.load	8
	local.set	32
	i32.const	sha256_read
	local.set	33
	local.get	32
	local.get	33
	i32.store	0
	i32.const	.L.str
	local.set	34
	local.get	11
	local.get	34
	i32.store	44
.LBB2_3:
	end_block                               # label0:
	local.get	11
	i32.load	44
	local.set	35
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.sha256_write,"",@
	.type	sha256_write,@function          # -- Begin function sha256_write
sha256_write:                           # @sha256_write
	.functype	sha256_write (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	100
	local.set	7
	i32.const	64
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
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	5
	i32.load	12
	local.set	12
	local.get	5
	i32.load	12
	local.set	13
	i32.const	36
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	12
	local.get	15
	call	transform
	i32.const	328
	local.set	16
	local.get	16
	call	burn_stack
	local.get	5
	i32.load	12
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.store	100
	local.get	5
	i32.load	12
	local.set	19
	local.get	19
	i32.load	32
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	19
	local.get	22
	i32.store	32
.LBB3_2:
	end_block                               # label2:
	local.get	5
	i32.load	8
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.ne  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	block   	
	local.get	27
	br_if   	0                               # 0: down to label4
# %bb.3:
	br      	1                               # 1: down to label3
.LBB3_4:
	end_block                               # label4:
	local.get	5
	i32.load	12
	local.set	28
	local.get	28
	i32.load	100
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.5:
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label6:
	local.get	5
	i32.load	4
	local.set	30
	i32.const	0
	local.set	31
	local.get	31
	local.set	32
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	local.get	5
	i32.load	12
	local.set	33
	local.get	33
	i32.load	100
	local.set	34
	i32.const	64
	local.set	35
	local.get	34
	local.get	35
	i32.lt_s
	local.set	36
	local.get	36
	local.set	32
.LBB3_8:                                #   in Loop: Header=BB3_6 Depth=1
	end_block                               # label7:
	local.get	32
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.9:                                #   in Loop: Header=BB3_6 Depth=1
	local.get	5
	i32.load	8
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	5
	local.get	42
	i32.store	8
	local.get	40
	i32.load8_u	0
	local.set	43
	local.get	5
	i32.load	12
	local.set	44
	i32.const	36
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	5
	i32.load	12
	local.set	47
	local.get	47
	i32.load	100
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	47
	local.get	50
	i32.store	100
	local.get	46
	local.get	48
	i32.add 
	local.set	51
	local.get	51
	local.get	43
	i32.store8	0
# %bb.10:                               #   in Loop: Header=BB3_6 Depth=1
	local.get	5
	i32.load	4
	local.set	52
	i32.const	-1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	5
	local.get	54
	i32.store	4
	br      	1                               # 1: up to label6
.LBB3_11:
	end_block                               # label8:
	end_loop
	local.get	5
	i32.load	12
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	local.get	56
	call	sha256_write
	local.get	5
	i32.load	4
	local.set	57
	block   	
	local.get	57
	br_if   	0                               # 0: down to label9
# %bb.12:
	br      	2                               # 2: down to label3
.LBB3_13:
	end_block                               # label9:
.LBB3_14:
	end_block                               # label5:
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label11:
	local.get	5
	i32.load	4
	local.set	58
	i32.const	64
	local.set	59
	local.get	58
	local.get	59
	i32.ge_u
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	62
	i32.eqz
	br_if   	1                               # 1: down to label10
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=1
	local.get	5
	i32.load	12
	local.set	63
	local.get	5
	i32.load	8
	local.set	64
	local.get	63
	local.get	64
	call	transform
	local.get	5
	i32.load	12
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.store	100
	local.get	5
	i32.load	12
	local.set	67
	local.get	67
	i32.load	32
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	67
	local.get	70
	i32.store	32
	local.get	5
	i32.load	4
	local.set	71
	i32.const	64
	local.set	72
	local.get	71
	local.get	72
	i32.sub 
	local.set	73
	local.get	5
	local.get	73
	i32.store	4
	local.get	5
	i32.load	8
	local.set	74
	i32.const	64
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	5
	local.get	76
	i32.store	8
	br      	0                               # 0: up to label11
.LBB3_17:
	end_loop
	end_block                               # label10:
	i32.const	328
	local.set	77
	local.get	77
	call	burn_stack
.LBB3_18:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label12:
	local.get	5
	i32.load	4
	local.set	78
	i32.const	0
	local.set	79
	local.get	79
	local.set	80
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.19:                               #   in Loop: Header=BB3_18 Depth=1
	local.get	5
	i32.load	12
	local.set	81
	local.get	81
	i32.load	100
	local.set	82
	i32.const	64
	local.set	83
	local.get	82
	local.get	83
	i32.lt_s
	local.set	84
	local.get	84
	local.set	80
.LBB3_20:                               #   in Loop: Header=BB3_18 Depth=1
	end_block                               # label13:
	local.get	80
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	87
	i32.eqz
	br_if   	1                               # 1: down to label3
# %bb.21:                               #   in Loop: Header=BB3_18 Depth=1
	local.get	5
	i32.load	8
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	5
	local.get	90
	i32.store	8
	local.get	88
	i32.load8_u	0
	local.set	91
	local.get	5
	i32.load	12
	local.set	92
	i32.const	36
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	5
	i32.load	12
	local.set	95
	local.get	95
	i32.load	100
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	95
	local.get	98
	i32.store	100
	local.get	94
	local.get	96
	i32.add 
	local.set	99
	local.get	99
	local.get	91
	i32.store8	0
# %bb.22:                               #   in Loop: Header=BB3_18 Depth=1
	local.get	5
	i32.load	4
	local.set	100
	i32.const	-1
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	local.get	5
	local.get	102
	i32.store	4
	br      	0                               # 0: up to label12
.LBB3_23:
	end_loop
	end_block                               # label3:
	i32.const	16
	local.set	103
	local.get	5
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.sha256_final,"",@
	.type	sha256_final,@function          # -- Begin function sha256_final
sha256_final:                           # @sha256_final
	.functype	sha256_final (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	28
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	local.get	5
	call	sha256_write
	local.get	3
	i32.load	28
	local.set	6
	local.get	6
	i32.load	32
	local.set	7
	local.get	3
	local.get	7
	i32.store	24
	local.get	3
	i32.load	24
	local.set	8
	i32.const	6
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	3
	local.get	10
	i32.store	16
	local.get	3
	i32.load	24
	local.set	11
	i32.const	26
	local.set	12
	local.get	11
	local.get	12
	i32.shr_u
	local.set	13
	local.get	3
	local.get	13
	i32.store	20
	local.get	3
	i32.load	16
	local.set	14
	local.get	3
	local.get	14
	i32.store	24
	local.get	3
	i32.load	28
	local.set	15
	local.get	15
	i32.load	100
	local.set	16
	local.get	3
	i32.load	16
	local.set	17
	local.get	17
	local.get	16
	i32.add 
	local.set	18
	local.get	3
	local.get	18
	i32.store	16
	local.get	3
	i32.load	24
	local.set	19
	local.get	18
	local.get	19
	i32.lt_u
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
	br_if   	0                               # 0: down to label14
# %bb.1:
	local.get	3
	i32.load	20
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	3
	local.get	25
	i32.store	20
.LBB4_2:
	end_block                               # label14:
	local.get	3
	i32.load	16
	local.set	26
	local.get	3
	local.get	26
	i32.store	24
	local.get	3
	i32.load	16
	local.set	27
	i32.const	3
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	3
	local.get	29
	i32.store	16
	local.get	3
	i32.load	20
	local.set	30
	i32.const	3
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	3
	local.get	32
	i32.store	20
	local.get	3
	i32.load	24
	local.set	33
	i32.const	29
	local.set	34
	local.get	33
	local.get	34
	i32.shr_u
	local.set	35
	local.get	3
	i32.load	20
	local.set	36
	local.get	36
	local.get	35
	i32.or  
	local.set	37
	local.get	3
	local.get	37
	i32.store	20
	local.get	3
	i32.load	28
	local.set	38
	local.get	38
	i32.load	100
	local.set	39
	i32.const	56
	local.set	40
	local.get	39
	local.get	40
	i32.lt_s
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	block   	
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.3:
	local.get	3
	i32.load	28
	local.set	44
	i32.const	36
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	3
	i32.load	28
	local.set	47
	local.get	47
	i32.load	100
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	47
	local.get	50
	i32.store	100
	local.get	46
	local.get	48
	i32.add 
	local.set	51
	i32.const	128
	local.set	52
	local.get	51
	local.get	52
	i32.store8	0
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label18:
	local.get	3
	i32.load	28
	local.set	53
	local.get	53
	i32.load	100
	local.set	54
	i32.const	56
	local.set	55
	local.get	54
	local.get	55
	i32.lt_s
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	i32.eqz
	br_if   	1                               # 1: down to label17
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	local.get	3
	i32.load	28
	local.set	59
	i32.const	36
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	3
	i32.load	28
	local.set	62
	local.get	62
	i32.load	100
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	62
	local.get	65
	i32.store	100
	local.get	61
	local.get	63
	i32.add 
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	i32.store8	0
	br      	0                               # 0: up to label18
.LBB4_6:
	end_loop
	end_block                               # label17:
	br      	1                               # 1: down to label15
.LBB4_7:
	end_block                               # label16:
	local.get	3
	i32.load	28
	local.set	68
	i32.const	36
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	3
	i32.load	28
	local.set	71
	local.get	71
	i32.load	100
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	71
	local.get	74
	i32.store	100
	local.get	70
	local.get	72
	i32.add 
	local.set	75
	i32.const	128
	local.set	76
	local.get	75
	local.get	76
	i32.store8	0
.LBB4_8:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label20:
	local.get	3
	i32.load	28
	local.set	77
	local.get	77
	i32.load	100
	local.set	78
	i32.const	64
	local.set	79
	local.get	78
	local.get	79
	i32.lt_s
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	82
	i32.eqz
	br_if   	1                               # 1: down to label19
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=1
	local.get	3
	i32.load	28
	local.set	83
	i32.const	36
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	3
	i32.load	28
	local.set	86
	local.get	86
	i32.load	100
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	86
	local.get	89
	i32.store	100
	local.get	85
	local.get	87
	i32.add 
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.store8	0
	br      	0                               # 0: up to label20
.LBB4_10:
	end_loop
	end_block                               # label19:
	local.get	3
	i32.load	28
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	local.get	93
	call	sha256_write
	local.get	3
	i32.load	28
	local.set	94
	i32.const	36
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	i64.const	0
	local.set	97
	local.get	96
	local.get	97
	i64.store	0:p2align=2
	i32.const	48
	local.set	98
	local.get	96
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	local.get	97
	i64.store	0:p2align=2
	i32.const	40
	local.set	100
	local.get	96
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	local.get	97
	i64.store	0:p2align=2
	i32.const	32
	local.set	102
	local.get	96
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.get	97
	i64.store	0:p2align=2
	i32.const	24
	local.set	104
	local.get	96
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	local.get	97
	i64.store	0:p2align=2
	i32.const	16
	local.set	106
	local.get	96
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	local.get	97
	i64.store	0:p2align=2
	i32.const	8
	local.set	108
	local.get	96
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	local.get	97
	i64.store	0:p2align=2
.LBB4_11:
	end_block                               # label15:
	local.get	3
	i32.load	20
	local.set	110
	i32.const	24
	local.set	111
	local.get	110
	local.get	111
	i32.shr_u
	local.set	112
	local.get	3
	i32.load	28
	local.set	113
	local.get	113
	local.get	112
	i32.store8	92
	local.get	3
	i32.load	20
	local.set	114
	i32.const	16
	local.set	115
	local.get	114
	local.get	115
	i32.shr_u
	local.set	116
	local.get	3
	i32.load	28
	local.set	117
	local.get	117
	local.get	116
	i32.store8	93
	local.get	3
	i32.load	20
	local.set	118
	i32.const	8
	local.set	119
	local.get	118
	local.get	119
	i32.shr_u
	local.set	120
	local.get	3
	i32.load	28
	local.set	121
	local.get	121
	local.get	120
	i32.store8	94
	local.get	3
	i32.load	20
	local.set	122
	local.get	3
	i32.load	28
	local.set	123
	local.get	123
	local.get	122
	i32.store8	95
	local.get	3
	i32.load	16
	local.set	124
	i32.const	24
	local.set	125
	local.get	124
	local.get	125
	i32.shr_u
	local.set	126
	local.get	3
	i32.load	28
	local.set	127
	local.get	127
	local.get	126
	i32.store8	96
	local.get	3
	i32.load	16
	local.set	128
	i32.const	16
	local.set	129
	local.get	128
	local.get	129
	i32.shr_u
	local.set	130
	local.get	3
	i32.load	28
	local.set	131
	local.get	131
	local.get	130
	i32.store8	97
	local.get	3
	i32.load	16
	local.set	132
	i32.const	8
	local.set	133
	local.get	132
	local.get	133
	i32.shr_u
	local.set	134
	local.get	3
	i32.load	28
	local.set	135
	local.get	135
	local.get	134
	i32.store8	98
	local.get	3
	i32.load	16
	local.set	136
	local.get	3
	i32.load	28
	local.set	137
	local.get	137
	local.get	136
	i32.store8	99
	local.get	3
	i32.load	28
	local.set	138
	local.get	3
	i32.load	28
	local.set	139
	i32.const	36
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	138
	local.get	141
	call	transform
	i32.const	328
	local.set	142
	local.get	142
	call	burn_stack
	local.get	3
	i32.load	28
	local.set	143
	i32.const	36
	local.set	144
	local.get	143
	local.get	144
	i32.add 
	local.set	145
	local.get	3
	local.get	145
	i32.store	12
# %bb.12:
	local.get	3
	i32.load	28
	local.set	146
	local.get	146
	i32.load	0
	local.set	147
	i32.const	24
	local.set	148
	local.get	147
	local.get	148
	i32.shr_u
	local.set	149
	local.get	3
	i32.load	12
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.add 
	local.set	152
	local.get	3
	local.get	152
	i32.store	12
	local.get	150
	local.get	149
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	153
	local.get	153
	i32.load	0
	local.set	154
	i32.const	16
	local.set	155
	local.get	154
	local.get	155
	i32.shr_u
	local.set	156
	local.get	3
	i32.load	12
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.add 
	local.set	159
	local.get	3
	local.get	159
	i32.store	12
	local.get	157
	local.get	156
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	160
	local.get	160
	i32.load	0
	local.set	161
	i32.const	8
	local.set	162
	local.get	161
	local.get	162
	i32.shr_u
	local.set	163
	local.get	3
	i32.load	12
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	3
	local.get	166
	i32.store	12
	local.get	164
	local.get	163
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	167
	local.get	167
	i32.load	0
	local.set	168
	local.get	3
	i32.load	12
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	3
	local.get	171
	i32.store	12
	local.get	169
	local.get	168
	i32.store8	0
# %bb.13:
# %bb.14:
	local.get	3
	i32.load	28
	local.set	172
	local.get	172
	i32.load	4
	local.set	173
	i32.const	24
	local.set	174
	local.get	173
	local.get	174
	i32.shr_u
	local.set	175
	local.get	3
	i32.load	12
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.add 
	local.set	178
	local.get	3
	local.get	178
	i32.store	12
	local.get	176
	local.get	175
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	179
	local.get	179
	i32.load	4
	local.set	180
	i32.const	16
	local.set	181
	local.get	180
	local.get	181
	i32.shr_u
	local.set	182
	local.get	3
	i32.load	12
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.add 
	local.set	185
	local.get	3
	local.get	185
	i32.store	12
	local.get	183
	local.get	182
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	186
	local.get	186
	i32.load	4
	local.set	187
	i32.const	8
	local.set	188
	local.get	187
	local.get	188
	i32.shr_u
	local.set	189
	local.get	3
	i32.load	12
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.add 
	local.set	192
	local.get	3
	local.get	192
	i32.store	12
	local.get	190
	local.get	189
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	193
	local.get	193
	i32.load	4
	local.set	194
	local.get	3
	i32.load	12
	local.set	195
	i32.const	1
	local.set	196
	local.get	195
	local.get	196
	i32.add 
	local.set	197
	local.get	3
	local.get	197
	i32.store	12
	local.get	195
	local.get	194
	i32.store8	0
# %bb.15:
# %bb.16:
	local.get	3
	i32.load	28
	local.set	198
	local.get	198
	i32.load	8
	local.set	199
	i32.const	24
	local.set	200
	local.get	199
	local.get	200
	i32.shr_u
	local.set	201
	local.get	3
	i32.load	12
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.add 
	local.set	204
	local.get	3
	local.get	204
	i32.store	12
	local.get	202
	local.get	201
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	205
	local.get	205
	i32.load	8
	local.set	206
	i32.const	16
	local.set	207
	local.get	206
	local.get	207
	i32.shr_u
	local.set	208
	local.get	3
	i32.load	12
	local.set	209
	i32.const	1
	local.set	210
	local.get	209
	local.get	210
	i32.add 
	local.set	211
	local.get	3
	local.get	211
	i32.store	12
	local.get	209
	local.get	208
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	212
	local.get	212
	i32.load	8
	local.set	213
	i32.const	8
	local.set	214
	local.get	213
	local.get	214
	i32.shr_u
	local.set	215
	local.get	3
	i32.load	12
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.add 
	local.set	218
	local.get	3
	local.get	218
	i32.store	12
	local.get	216
	local.get	215
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	219
	local.get	219
	i32.load	8
	local.set	220
	local.get	3
	i32.load	12
	local.set	221
	i32.const	1
	local.set	222
	local.get	221
	local.get	222
	i32.add 
	local.set	223
	local.get	3
	local.get	223
	i32.store	12
	local.get	221
	local.get	220
	i32.store8	0
# %bb.17:
# %bb.18:
	local.get	3
	i32.load	28
	local.set	224
	local.get	224
	i32.load	12
	local.set	225
	i32.const	24
	local.set	226
	local.get	225
	local.get	226
	i32.shr_u
	local.set	227
	local.get	3
	i32.load	12
	local.set	228
	i32.const	1
	local.set	229
	local.get	228
	local.get	229
	i32.add 
	local.set	230
	local.get	3
	local.get	230
	i32.store	12
	local.get	228
	local.get	227
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	231
	local.get	231
	i32.load	12
	local.set	232
	i32.const	16
	local.set	233
	local.get	232
	local.get	233
	i32.shr_u
	local.set	234
	local.get	3
	i32.load	12
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.add 
	local.set	237
	local.get	3
	local.get	237
	i32.store	12
	local.get	235
	local.get	234
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	238
	local.get	238
	i32.load	12
	local.set	239
	i32.const	8
	local.set	240
	local.get	239
	local.get	240
	i32.shr_u
	local.set	241
	local.get	3
	i32.load	12
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.add 
	local.set	244
	local.get	3
	local.get	244
	i32.store	12
	local.get	242
	local.get	241
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	245
	local.get	245
	i32.load	12
	local.set	246
	local.get	3
	i32.load	12
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.add 
	local.set	249
	local.get	3
	local.get	249
	i32.store	12
	local.get	247
	local.get	246
	i32.store8	0
# %bb.19:
# %bb.20:
	local.get	3
	i32.load	28
	local.set	250
	local.get	250
	i32.load	16
	local.set	251
	i32.const	24
	local.set	252
	local.get	251
	local.get	252
	i32.shr_u
	local.set	253
	local.get	3
	i32.load	12
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.add 
	local.set	256
	local.get	3
	local.get	256
	i32.store	12
	local.get	254
	local.get	253
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	257
	local.get	257
	i32.load	16
	local.set	258
	i32.const	16
	local.set	259
	local.get	258
	local.get	259
	i32.shr_u
	local.set	260
	local.get	3
	i32.load	12
	local.set	261
	i32.const	1
	local.set	262
	local.get	261
	local.get	262
	i32.add 
	local.set	263
	local.get	3
	local.get	263
	i32.store	12
	local.get	261
	local.get	260
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	264
	local.get	264
	i32.load	16
	local.set	265
	i32.const	8
	local.set	266
	local.get	265
	local.get	266
	i32.shr_u
	local.set	267
	local.get	3
	i32.load	12
	local.set	268
	i32.const	1
	local.set	269
	local.get	268
	local.get	269
	i32.add 
	local.set	270
	local.get	3
	local.get	270
	i32.store	12
	local.get	268
	local.get	267
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	271
	local.get	271
	i32.load	16
	local.set	272
	local.get	3
	i32.load	12
	local.set	273
	i32.const	1
	local.set	274
	local.get	273
	local.get	274
	i32.add 
	local.set	275
	local.get	3
	local.get	275
	i32.store	12
	local.get	273
	local.get	272
	i32.store8	0
# %bb.21:
# %bb.22:
	local.get	3
	i32.load	28
	local.set	276
	local.get	276
	i32.load	20
	local.set	277
	i32.const	24
	local.set	278
	local.get	277
	local.get	278
	i32.shr_u
	local.set	279
	local.get	3
	i32.load	12
	local.set	280
	i32.const	1
	local.set	281
	local.get	280
	local.get	281
	i32.add 
	local.set	282
	local.get	3
	local.get	282
	i32.store	12
	local.get	280
	local.get	279
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	283
	local.get	283
	i32.load	20
	local.set	284
	i32.const	16
	local.set	285
	local.get	284
	local.get	285
	i32.shr_u
	local.set	286
	local.get	3
	i32.load	12
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.add 
	local.set	289
	local.get	3
	local.get	289
	i32.store	12
	local.get	287
	local.get	286
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	290
	local.get	290
	i32.load	20
	local.set	291
	i32.const	8
	local.set	292
	local.get	291
	local.get	292
	i32.shr_u
	local.set	293
	local.get	3
	i32.load	12
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.add 
	local.set	296
	local.get	3
	local.get	296
	i32.store	12
	local.get	294
	local.get	293
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	297
	local.get	297
	i32.load	20
	local.set	298
	local.get	3
	i32.load	12
	local.set	299
	i32.const	1
	local.set	300
	local.get	299
	local.get	300
	i32.add 
	local.set	301
	local.get	3
	local.get	301
	i32.store	12
	local.get	299
	local.get	298
	i32.store8	0
# %bb.23:
# %bb.24:
	local.get	3
	i32.load	28
	local.set	302
	local.get	302
	i32.load	24
	local.set	303
	i32.const	24
	local.set	304
	local.get	303
	local.get	304
	i32.shr_u
	local.set	305
	local.get	3
	i32.load	12
	local.set	306
	i32.const	1
	local.set	307
	local.get	306
	local.get	307
	i32.add 
	local.set	308
	local.get	3
	local.get	308
	i32.store	12
	local.get	306
	local.get	305
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	309
	local.get	309
	i32.load	24
	local.set	310
	i32.const	16
	local.set	311
	local.get	310
	local.get	311
	i32.shr_u
	local.set	312
	local.get	3
	i32.load	12
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.add 
	local.set	315
	local.get	3
	local.get	315
	i32.store	12
	local.get	313
	local.get	312
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	316
	local.get	316
	i32.load	24
	local.set	317
	i32.const	8
	local.set	318
	local.get	317
	local.get	318
	i32.shr_u
	local.set	319
	local.get	3
	i32.load	12
	local.set	320
	i32.const	1
	local.set	321
	local.get	320
	local.get	321
	i32.add 
	local.set	322
	local.get	3
	local.get	322
	i32.store	12
	local.get	320
	local.get	319
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	323
	local.get	323
	i32.load	24
	local.set	324
	local.get	3
	i32.load	12
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.add 
	local.set	327
	local.get	3
	local.get	327
	i32.store	12
	local.get	325
	local.get	324
	i32.store8	0
# %bb.25:
# %bb.26:
	local.get	3
	i32.load	28
	local.set	328
	local.get	328
	i32.load	28
	local.set	329
	i32.const	24
	local.set	330
	local.get	329
	local.get	330
	i32.shr_u
	local.set	331
	local.get	3
	i32.load	12
	local.set	332
	i32.const	1
	local.set	333
	local.get	332
	local.get	333
	i32.add 
	local.set	334
	local.get	3
	local.get	334
	i32.store	12
	local.get	332
	local.get	331
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	335
	local.get	335
	i32.load	28
	local.set	336
	i32.const	16
	local.set	337
	local.get	336
	local.get	337
	i32.shr_u
	local.set	338
	local.get	3
	i32.load	12
	local.set	339
	i32.const	1
	local.set	340
	local.get	339
	local.get	340
	i32.add 
	local.set	341
	local.get	3
	local.get	341
	i32.store	12
	local.get	339
	local.get	338
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	342
	local.get	342
	i32.load	28
	local.set	343
	i32.const	8
	local.set	344
	local.get	343
	local.get	344
	i32.shr_u
	local.set	345
	local.get	3
	i32.load	12
	local.set	346
	i32.const	1
	local.set	347
	local.get	346
	local.get	347
	i32.add 
	local.set	348
	local.get	3
	local.get	348
	i32.store	12
	local.get	346
	local.get	345
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	349
	local.get	349
	i32.load	28
	local.set	350
	local.get	3
	i32.load	12
	local.set	351
	i32.const	1
	local.set	352
	local.get	351
	local.get	352
	i32.add 
	local.set	353
	local.get	3
	local.get	353
	i32.store	12
	local.get	351
	local.get	350
	i32.store8	0
# %bb.27:
	i32.const	32
	local.set	354
	local.get	3
	local.get	354
	i32.add 
	local.set	355
	local.get	355
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.sha256_read,"",@
	.type	sha256_read,@function           # -- Begin function sha256_read
sha256_read:                            # @sha256_read
	.functype	sha256_read (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32
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
	i32.const	36
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.sha224_get_info,"",@
	.hidden	sha224_get_info                 # -- Begin function sha224_get_info
	.globl	sha224_get_info
	.type	sha224_get_info,@function
sha224_get_info:                        # @sha224_get_info
	.functype	sha224_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	48
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	local.get	0
	i32.store	40
	local.get	11
	local.get	1
	i32.store	36
	local.get	11
	local.get	2
	i32.store	32
	local.get	11
	local.get	3
	i32.store	28
	local.get	11
	local.get	4
	i32.store	24
	local.get	11
	local.get	5
	i32.store	20
	local.get	11
	local.get	6
	i32.store	16
	local.get	11
	local.get	7
	i32.store	12
	local.get	11
	local.get	8
	i32.store	8
	local.get	11
	i32.load	40
	local.set	12
	i32.const	11
	local.set	13
	local.get	12
	local.get	13
	i32.ne  
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.1:
	i32.const	0
	local.set	17
	local.get	11
	local.get	17
	i32.store	44
	br      	1                               # 1: down to label21
.LBB6_2:
	end_block                               # label22:
	local.get	11
	i32.load	36
	local.set	18
	i32.const	104
	local.set	19
	local.get	18
	local.get	19
	i32.store	0
	local.get	11
	i32.load	32
	local.set	20
	i32.const	sha224_get_info.asn
	local.set	21
	local.get	20
	local.get	21
	i32.store	0
	local.get	11
	i32.load	28
	local.set	22
	i32.const	19
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
	local.get	11
	i32.load	24
	local.set	24
	i32.const	28
	local.set	25
	local.get	24
	local.get	25
	i32.store	0
	local.get	11
	i32.load	20
	local.set	26
	i32.const	sha224_init
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
	local.get	11
	i32.load	16
	local.set	28
	i32.const	sha256_write
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	local.get	11
	i32.load	12
	local.set	30
	i32.const	sha256_final
	local.set	31
	local.get	30
	local.get	31
	i32.store	0
	local.get	11
	i32.load	8
	local.set	32
	i32.const	sha256_read
	local.set	33
	local.get	32
	local.get	33
	i32.store	0
	i32.const	.L.str.1
	local.set	34
	local.get	11
	local.get	34
	i32.store	44
.LBB6_3:
	end_block                               # label21:
	local.get	11
	i32.load	44
	local.set	35
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.transform,"",@
	.type	transform,@function             # -- Begin function transform
transform:                              # @transform
	.functype	transform (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	336
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	332
	local.get	4
	local.get	1
	i32.store	328
	local.get	4
	i32.load	332
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	324
	local.get	4
	i32.load	332
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	4
	local.get	8
	i32.store	320
	local.get	4
	i32.load	332
	local.set	9
	local.get	9
	i32.load	8
	local.set	10
	local.get	4
	local.get	10
	i32.store	316
	local.get	4
	i32.load	332
	local.set	11
	local.get	11
	i32.load	12
	local.set	12
	local.get	4
	local.get	12
	i32.store	312
	local.get	4
	i32.load	332
	local.set	13
	local.get	13
	i32.load	16
	local.set	14
	local.get	4
	local.get	14
	i32.store	308
	local.get	4
	i32.load	332
	local.set	15
	local.get	15
	i32.load	20
	local.set	16
	local.get	4
	local.get	16
	i32.store	304
	local.get	4
	i32.load	332
	local.set	17
	local.get	17
	i32.load	24
	local.set	18
	local.get	4
	local.get	18
	i32.store	300
	local.get	4
	i32.load	332
	local.set	19
	local.get	19
	i32.load	28
	local.set	20
	local.get	4
	local.get	20
	i32.store	296
	i32.const	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	24
	i32.const	32
	local.set	22
	local.get	4
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	local.get	4
	local.get	24
	i32.store	20
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label24:
	local.get	4
	i32.load	24
	local.set	25
	i32.const	16
	local.set	26
	local.get	25
	local.get	26
	i32.lt_s
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label23
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	4
	i32.load	328
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	4
	local.get	32
	i32.store	328
	local.get	30
	i32.load8_u	0
	local.set	33
	local.get	4
	i32.load	20
	local.set	34
	local.get	34
	local.get	33
	i32.store8	3
	local.get	4
	i32.load	328
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	4
	local.get	37
	i32.store	328
	local.get	35
	i32.load8_u	0
	local.set	38
	local.get	4
	i32.load	20
	local.set	39
	local.get	39
	local.get	38
	i32.store8	2
	local.get	4
	i32.load	328
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	4
	local.get	42
	i32.store	328
	local.get	40
	i32.load8_u	0
	local.set	43
	local.get	4
	i32.load	20
	local.set	44
	local.get	44
	local.get	43
	i32.store8	1
	local.get	4
	i32.load	328
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	4
	local.get	47
	i32.store	328
	local.get	45
	i32.load8_u	0
	local.set	48
	local.get	4
	i32.load	20
	local.set	49
	local.get	49
	local.get	48
	i32.store8	0
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	4
	i32.load	24
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	4
	local.get	52
	i32.store	24
	local.get	4
	i32.load	20
	local.set	53
	i32.const	4
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	4
	local.get	55
	i32.store	20
	br      	0                               # 0: up to label24
.LBB7_4:
	end_loop
	end_block                               # label23:
	i32.const	16
	local.set	56
	local.get	4
	local.get	56
	i32.store	28
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label26:
	local.get	4
	i32.load	28
	local.set	57
	i32.const	64
	local.set	58
	local.get	57
	local.get	58
	i32.lt_s
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	i32.eqz
	br_if   	1                               # 1: down to label25
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=1
	local.get	4
	i32.load	28
	local.set	62
	i32.const	2
	local.set	63
	local.get	62
	local.get	63
	i32.sub 
	local.set	64
	i32.const	32
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	i32.const	2
	local.set	68
	local.get	64
	local.get	68
	i32.shl 
	local.set	69
	local.get	67
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	i32.const	17
	local.set	72
	local.get	71
	local.get	72
	i32.shr_u
	local.set	73
	local.get	4
	i32.load	28
	local.set	74
	i32.const	2
	local.set	75
	local.get	74
	local.get	75
	i32.sub 
	local.set	76
	i32.const	32
	local.set	77
	local.get	4
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	i32.const	2
	local.set	80
	local.get	76
	local.get	80
	i32.shl 
	local.set	81
	local.get	79
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	i32.const	15
	local.set	84
	local.get	83
	local.get	84
	i32.shl 
	local.set	85
	local.get	73
	local.get	85
	i32.or  
	local.set	86
	local.get	4
	i32.load	28
	local.set	87
	i32.const	2
	local.set	88
	local.get	87
	local.get	88
	i32.sub 
	local.set	89
	i32.const	32
	local.set	90
	local.get	4
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	local.set	92
	i32.const	2
	local.set	93
	local.get	89
	local.get	93
	i32.shl 
	local.set	94
	local.get	92
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	i32.load	0
	local.set	96
	i32.const	19
	local.set	97
	local.get	96
	local.get	97
	i32.shr_u
	local.set	98
	local.get	4
	i32.load	28
	local.set	99
	i32.const	2
	local.set	100
	local.get	99
	local.get	100
	i32.sub 
	local.set	101
	i32.const	32
	local.set	102
	local.get	4
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.set	104
	i32.const	2
	local.set	105
	local.get	101
	local.get	105
	i32.shl 
	local.set	106
	local.get	104
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	i32.load	0
	local.set	108
	i32.const	13
	local.set	109
	local.get	108
	local.get	109
	i32.shl 
	local.set	110
	local.get	98
	local.get	110
	i32.or  
	local.set	111
	local.get	86
	local.get	111
	i32.xor 
	local.set	112
	local.get	4
	i32.load	28
	local.set	113
	i32.const	2
	local.set	114
	local.get	113
	local.get	114
	i32.sub 
	local.set	115
	i32.const	32
	local.set	116
	local.get	4
	local.get	116
	i32.add 
	local.set	117
	local.get	117
	local.set	118
	i32.const	2
	local.set	119
	local.get	115
	local.get	119
	i32.shl 
	local.set	120
	local.get	118
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	i32.load	0
	local.set	122
	i32.const	10
	local.set	123
	local.get	122
	local.get	123
	i32.shr_u
	local.set	124
	local.get	112
	local.get	124
	i32.xor 
	local.set	125
	local.get	4
	i32.load	28
	local.set	126
	i32.const	7
	local.set	127
	local.get	126
	local.get	127
	i32.sub 
	local.set	128
	i32.const	32
	local.set	129
	local.get	4
	local.get	129
	i32.add 
	local.set	130
	local.get	130
	local.set	131
	i32.const	2
	local.set	132
	local.get	128
	local.get	132
	i32.shl 
	local.set	133
	local.get	131
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	i32.load	0
	local.set	135
	local.get	125
	local.get	135
	i32.add 
	local.set	136
	local.get	4
	i32.load	28
	local.set	137
	i32.const	15
	local.set	138
	local.get	137
	local.get	138
	i32.sub 
	local.set	139
	i32.const	32
	local.set	140
	local.get	4
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	local.set	142
	i32.const	2
	local.set	143
	local.get	139
	local.get	143
	i32.shl 
	local.set	144
	local.get	142
	local.get	144
	i32.add 
	local.set	145
	local.get	145
	i32.load	0
	local.set	146
	i32.const	7
	local.set	147
	local.get	146
	local.get	147
	i32.shr_u
	local.set	148
	local.get	4
	i32.load	28
	local.set	149
	i32.const	15
	local.set	150
	local.get	149
	local.get	150
	i32.sub 
	local.set	151
	i32.const	32
	local.set	152
	local.get	4
	local.get	152
	i32.add 
	local.set	153
	local.get	153
	local.set	154
	i32.const	2
	local.set	155
	local.get	151
	local.get	155
	i32.shl 
	local.set	156
	local.get	154
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	i32.load	0
	local.set	158
	i32.const	25
	local.set	159
	local.get	158
	local.get	159
	i32.shl 
	local.set	160
	local.get	148
	local.get	160
	i32.or  
	local.set	161
	local.get	4
	i32.load	28
	local.set	162
	i32.const	15
	local.set	163
	local.get	162
	local.get	163
	i32.sub 
	local.set	164
	i32.const	32
	local.set	165
	local.get	4
	local.get	165
	i32.add 
	local.set	166
	local.get	166
	local.set	167
	i32.const	2
	local.set	168
	local.get	164
	local.get	168
	i32.shl 
	local.set	169
	local.get	167
	local.get	169
	i32.add 
	local.set	170
	local.get	170
	i32.load	0
	local.set	171
	i32.const	18
	local.set	172
	local.get	171
	local.get	172
	i32.shr_u
	local.set	173
	local.get	4
	i32.load	28
	local.set	174
	i32.const	15
	local.set	175
	local.get	174
	local.get	175
	i32.sub 
	local.set	176
	i32.const	32
	local.set	177
	local.get	4
	local.get	177
	i32.add 
	local.set	178
	local.get	178
	local.set	179
	i32.const	2
	local.set	180
	local.get	176
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
	i32.const	14
	local.set	184
	local.get	183
	local.get	184
	i32.shl 
	local.set	185
	local.get	173
	local.get	185
	i32.or  
	local.set	186
	local.get	161
	local.get	186
	i32.xor 
	local.set	187
	local.get	4
	i32.load	28
	local.set	188
	i32.const	15
	local.set	189
	local.get	188
	local.get	189
	i32.sub 
	local.set	190
	i32.const	32
	local.set	191
	local.get	4
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	local.set	193
	i32.const	2
	local.set	194
	local.get	190
	local.get	194
	i32.shl 
	local.set	195
	local.get	193
	local.get	195
	i32.add 
	local.set	196
	local.get	196
	i32.load	0
	local.set	197
	i32.const	3
	local.set	198
	local.get	197
	local.get	198
	i32.shr_u
	local.set	199
	local.get	187
	local.get	199
	i32.xor 
	local.set	200
	local.get	136
	local.get	200
	i32.add 
	local.set	201
	local.get	4
	i32.load	28
	local.set	202
	i32.const	16
	local.set	203
	local.get	202
	local.get	203
	i32.sub 
	local.set	204
	i32.const	32
	local.set	205
	local.get	4
	local.get	205
	i32.add 
	local.set	206
	local.get	206
	local.set	207
	i32.const	2
	local.set	208
	local.get	204
	local.get	208
	i32.shl 
	local.set	209
	local.get	207
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	i32.load	0
	local.set	211
	local.get	201
	local.get	211
	i32.add 
	local.set	212
	local.get	4
	i32.load	28
	local.set	213
	i32.const	32
	local.set	214
	local.get	4
	local.get	214
	i32.add 
	local.set	215
	local.get	215
	local.set	216
	i32.const	2
	local.set	217
	local.get	213
	local.get	217
	i32.shl 
	local.set	218
	local.get	216
	local.get	218
	i32.add 
	local.set	219
	local.get	219
	local.get	212
	i32.store	0
# %bb.7:                                #   in Loop: Header=BB7_5 Depth=1
	local.get	4
	i32.load	28
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.add 
	local.set	222
	local.get	4
	local.get	222
	i32.store	28
	br      	0                               # 0: up to label26
.LBB7_8:
	end_loop
	end_block                               # label25:
	i32.const	0
	local.set	223
	local.get	4
	local.get	223
	i32.store	28
.LBB7_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label28:
	local.get	4
	i32.load	28
	local.set	224
	i32.const	64
	local.set	225
	local.get	224
	local.get	225
	i32.lt_s
	local.set	226
	i32.const	1
	local.set	227
	local.get	226
	local.get	227
	i32.and 
	local.set	228
	local.get	228
	i32.eqz
	br_if   	1                               # 1: down to label27
# %bb.10:                               #   in Loop: Header=BB7_9 Depth=1
	local.get	4
	i32.load	296
	local.set	229
	local.get	4
	i32.load	308
	local.set	230
	i32.const	6
	local.set	231
	local.get	230
	local.get	231
	i32.shr_u
	local.set	232
	local.get	4
	i32.load	308
	local.set	233
	i32.const	26
	local.set	234
	local.get	233
	local.get	234
	i32.shl 
	local.set	235
	local.get	232
	local.get	235
	i32.or  
	local.set	236
	local.get	4
	i32.load	308
	local.set	237
	i32.const	11
	local.set	238
	local.get	237
	local.get	238
	i32.shr_u
	local.set	239
	local.get	4
	i32.load	308
	local.set	240
	i32.const	21
	local.set	241
	local.get	240
	local.get	241
	i32.shl 
	local.set	242
	local.get	239
	local.get	242
	i32.or  
	local.set	243
	local.get	236
	local.get	243
	i32.xor 
	local.set	244
	local.get	4
	i32.load	308
	local.set	245
	i32.const	25
	local.set	246
	local.get	245
	local.get	246
	i32.shr_u
	local.set	247
	local.get	4
	i32.load	308
	local.set	248
	i32.const	7
	local.set	249
	local.get	248
	local.get	249
	i32.shl 
	local.set	250
	local.get	247
	local.get	250
	i32.or  
	local.set	251
	local.get	244
	local.get	251
	i32.xor 
	local.set	252
	local.get	229
	local.get	252
	i32.add 
	local.set	253
	local.get	4
	i32.load	308
	local.set	254
	local.get	4
	i32.load	304
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	local.get	4
	i32.load	308
	local.set	257
	i32.const	-1
	local.set	258
	local.get	257
	local.get	258
	i32.xor 
	local.set	259
	local.get	4
	i32.load	300
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	local.get	256
	local.get	261
	i32.xor 
	local.set	262
	local.get	253
	local.get	262
	i32.add 
	local.set	263
	local.get	4
	i32.load	28
	local.set	264
	i32.const	transform.k
	local.set	265
	i32.const	2
	local.set	266
	local.get	264
	local.get	266
	i32.shl 
	local.set	267
	local.get	265
	local.get	267
	i32.add 
	local.set	268
	local.get	268
	i32.load	0
	local.set	269
	local.get	263
	local.get	269
	i32.add 
	local.set	270
	local.get	4
	i32.load	28
	local.set	271
	i32.const	32
	local.set	272
	local.get	4
	local.get	272
	i32.add 
	local.set	273
	local.get	273
	local.set	274
	i32.const	2
	local.set	275
	local.get	271
	local.get	275
	i32.shl 
	local.set	276
	local.get	274
	local.get	276
	i32.add 
	local.set	277
	local.get	277
	i32.load	0
	local.set	278
	local.get	270
	local.get	278
	i32.add 
	local.set	279
	local.get	4
	local.get	279
	i32.store	16
	local.get	4
	i32.load	324
	local.set	280
	i32.const	2
	local.set	281
	local.get	280
	local.get	281
	i32.shr_u
	local.set	282
	local.get	4
	i32.load	324
	local.set	283
	i32.const	30
	local.set	284
	local.get	283
	local.get	284
	i32.shl 
	local.set	285
	local.get	282
	local.get	285
	i32.or  
	local.set	286
	local.get	4
	i32.load	324
	local.set	287
	i32.const	13
	local.set	288
	local.get	287
	local.get	288
	i32.shr_u
	local.set	289
	local.get	4
	i32.load	324
	local.set	290
	i32.const	19
	local.set	291
	local.get	290
	local.get	291
	i32.shl 
	local.set	292
	local.get	289
	local.get	292
	i32.or  
	local.set	293
	local.get	286
	local.get	293
	i32.xor 
	local.set	294
	local.get	4
	i32.load	324
	local.set	295
	i32.const	22
	local.set	296
	local.get	295
	local.get	296
	i32.shr_u
	local.set	297
	local.get	4
	i32.load	324
	local.set	298
	i32.const	10
	local.set	299
	local.get	298
	local.get	299
	i32.shl 
	local.set	300
	local.get	297
	local.get	300
	i32.or  
	local.set	301
	local.get	294
	local.get	301
	i32.xor 
	local.set	302
	local.get	4
	i32.load	324
	local.set	303
	local.get	4
	i32.load	320
	local.set	304
	local.get	303
	local.get	304
	i32.and 
	local.set	305
	local.get	4
	i32.load	324
	local.set	306
	local.get	4
	i32.load	316
	local.set	307
	local.get	306
	local.get	307
	i32.and 
	local.set	308
	local.get	305
	local.get	308
	i32.xor 
	local.set	309
	local.get	4
	i32.load	320
	local.set	310
	local.get	4
	i32.load	316
	local.set	311
	local.get	310
	local.get	311
	i32.and 
	local.set	312
	local.get	309
	local.get	312
	i32.xor 
	local.set	313
	local.get	302
	local.get	313
	i32.add 
	local.set	314
	local.get	4
	local.get	314
	i32.store	12
	local.get	4
	i32.load	300
	local.set	315
	local.get	4
	local.get	315
	i32.store	296
	local.get	4
	i32.load	304
	local.set	316
	local.get	4
	local.get	316
	i32.store	300
	local.get	4
	i32.load	308
	local.set	317
	local.get	4
	local.get	317
	i32.store	304
	local.get	4
	i32.load	312
	local.set	318
	local.get	4
	i32.load	16
	local.set	319
	local.get	318
	local.get	319
	i32.add 
	local.set	320
	local.get	4
	local.get	320
	i32.store	308
	local.get	4
	i32.load	316
	local.set	321
	local.get	4
	local.get	321
	i32.store	312
	local.get	4
	i32.load	320
	local.set	322
	local.get	4
	local.get	322
	i32.store	316
	local.get	4
	i32.load	324
	local.set	323
	local.get	4
	local.get	323
	i32.store	320
	local.get	4
	i32.load	16
	local.set	324
	local.get	4
	i32.load	12
	local.set	325
	local.get	324
	local.get	325
	i32.add 
	local.set	326
	local.get	4
	local.get	326
	i32.store	324
# %bb.11:                               #   in Loop: Header=BB7_9 Depth=1
	local.get	4
	i32.load	28
	local.set	327
	i32.const	1
	local.set	328
	local.get	327
	local.get	328
	i32.add 
	local.set	329
	local.get	4
	local.get	329
	i32.store	28
	br      	0                               # 0: up to label28
.LBB7_12:
	end_loop
	end_block                               # label27:
	local.get	4
	i32.load	324
	local.set	330
	local.get	4
	i32.load	332
	local.set	331
	local.get	331
	i32.load	0
	local.set	332
	local.get	332
	local.get	330
	i32.add 
	local.set	333
	local.get	331
	local.get	333
	i32.store	0
	local.get	4
	i32.load	320
	local.set	334
	local.get	4
	i32.load	332
	local.set	335
	local.get	335
	i32.load	4
	local.set	336
	local.get	336
	local.get	334
	i32.add 
	local.set	337
	local.get	335
	local.get	337
	i32.store	4
	local.get	4
	i32.load	316
	local.set	338
	local.get	4
	i32.load	332
	local.set	339
	local.get	339
	i32.load	8
	local.set	340
	local.get	340
	local.get	338
	i32.add 
	local.set	341
	local.get	339
	local.get	341
	i32.store	8
	local.get	4
	i32.load	312
	local.set	342
	local.get	4
	i32.load	332
	local.set	343
	local.get	343
	i32.load	12
	local.set	344
	local.get	344
	local.get	342
	i32.add 
	local.set	345
	local.get	343
	local.get	345
	i32.store	12
	local.get	4
	i32.load	308
	local.set	346
	local.get	4
	i32.load	332
	local.set	347
	local.get	347
	i32.load	16
	local.set	348
	local.get	348
	local.get	346
	i32.add 
	local.set	349
	local.get	347
	local.get	349
	i32.store	16
	local.get	4
	i32.load	304
	local.set	350
	local.get	4
	i32.load	332
	local.set	351
	local.get	351
	i32.load	20
	local.set	352
	local.get	352
	local.get	350
	i32.add 
	local.set	353
	local.get	351
	local.get	353
	i32.store	20
	local.get	4
	i32.load	300
	local.set	354
	local.get	4
	i32.load	332
	local.set	355
	local.get	355
	i32.load	24
	local.set	356
	local.get	356
	local.get	354
	i32.add 
	local.set	357
	local.get	355
	local.get	357
	i32.store	24
	local.get	4
	i32.load	296
	local.set	358
	local.get	4
	i32.load	332
	local.set	359
	local.get	359
	i32.load	28
	local.set	360
	local.get	360
	local.get	358
	i32.add 
	local.set	361
	local.get	359
	local.get	361
	i32.store	28
	i32.const	336
	local.set	362
	local.get	4
	local.get	362
	i32.add 
	local.set	363
	local.get	363
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.burn_stack,"",@
	.type	burn_stack,@function            # -- Begin function burn_stack
burn_stack:                             # @burn_stack
	.functype	burn_stack (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	160
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	156
# %bb.1:
	i32.const	16
	local.set	4
	local.get	3
	local.get	4
	i32.add 
	local.set	5
	local.get	5
	local.set	6
	local.get	3
	local.get	6
	i32.store	12
	i32.const	128
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label30:
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label29
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	local.get	3
	i32.load	12
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	3
	local.get	13
	i32.store	12
	local.get	3
	i32.load	8
	local.set	14
	i32.const	-1
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	3
	local.get	16
	i32.store	8
	br      	0                               # 0: up to label30
.LBB8_4:
	end_loop
	end_block                               # label29:
# %bb.5:
	local.get	3
	i32.load	156
	local.set	17
	i32.const	128
	local.set	18
	local.get	17
	local.get	18
	i32.sub 
	local.set	19
	local.get	3
	local.get	19
	i32.store	156
	local.get	3
	i32.load	156
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.gt_s
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.6:
	local.get	3
	i32.load	156
	local.set	25
	local.get	25
	call	burn_stack
.LBB8_7:
	end_block                               # label31:
	i32.const	160
	local.set	26
	local.get	3
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	sha256_get_info.asn,@object     # @sha256_get_info.asn
	.section	.data.sha256_get_info.asn,"",@
	.p2align	4, 0x0
sha256_get_info.asn:
	.ascii	"010\r\006\t`\206H\001e\003\004\002\001\005\000\004 "
	.size	sha256_get_info.asn, 19

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"SHA256"
	.size	.L.str, 7

	.type	sha224_get_info.asn,@object     # @sha224_get_info.asn
	.section	.data.sha224_get_info.asn,"",@
	.p2align	4, 0x0
sha224_get_info.asn:
	.ascii	"0-0\r\006\t`\206H\001e\003\004\002\004\005\000\004\034"
	.size	sha224_get_info.asn, 19

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"SHA224"
	.size	.L.str.1, 7

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

	.type	transform.k,@object             # @transform.k
	.section	.rodata.transform.k,"",@
	.p2align	4, 0x0
transform.k:
	.int32	1116352408                      # 0x428a2f98
	.int32	1899447441                      # 0x71374491
	.int32	3049323471                      # 0xb5c0fbcf
	.int32	3921009573                      # 0xe9b5dba5
	.int32	961987163                       # 0x3956c25b
	.int32	1508970993                      # 0x59f111f1
	.int32	2453635748                      # 0x923f82a4
	.int32	2870763221                      # 0xab1c5ed5
	.int32	3624381080                      # 0xd807aa98
	.int32	310598401                       # 0x12835b01
	.int32	607225278                       # 0x243185be
	.int32	1426881987                      # 0x550c7dc3
	.int32	1925078388                      # 0x72be5d74
	.int32	2162078206                      # 0x80deb1fe
	.int32	2614888103                      # 0x9bdc06a7
	.int32	3248222580                      # 0xc19bf174
	.int32	3835390401                      # 0xe49b69c1
	.int32	4022224774                      # 0xefbe4786
	.int32	264347078                       # 0xfc19dc6
	.int32	604807628                       # 0x240ca1cc
	.int32	770255983                       # 0x2de92c6f
	.int32	1249150122                      # 0x4a7484aa
	.int32	1555081692                      # 0x5cb0a9dc
	.int32	1996064986                      # 0x76f988da
	.int32	2554220882                      # 0x983e5152
	.int32	2821834349                      # 0xa831c66d
	.int32	2952996808                      # 0xb00327c8
	.int32	3210313671                      # 0xbf597fc7
	.int32	3336571891                      # 0xc6e00bf3
	.int32	3584528711                      # 0xd5a79147
	.int32	113926993                       # 0x6ca6351
	.int32	338241895                       # 0x14292967
	.int32	666307205                       # 0x27b70a85
	.int32	773529912                       # 0x2e1b2138
	.int32	1294757372                      # 0x4d2c6dfc
	.int32	1396182291                      # 0x53380d13
	.int32	1695183700                      # 0x650a7354
	.int32	1986661051                      # 0x766a0abb
	.int32	2177026350                      # 0x81c2c92e
	.int32	2456956037                      # 0x92722c85
	.int32	2730485921                      # 0xa2bfe8a1
	.int32	2820302411                      # 0xa81a664b
	.int32	3259730800                      # 0xc24b8b70
	.int32	3345764771                      # 0xc76c51a3
	.int32	3516065817                      # 0xd192e819
	.int32	3600352804                      # 0xd6990624
	.int32	4094571909                      # 0xf40e3585
	.int32	275423344                       # 0x106aa070
	.int32	430227734                       # 0x19a4c116
	.int32	506948616                       # 0x1e376c08
	.int32	659060556                       # 0x2748774c
	.int32	883997877                       # 0x34b0bcb5
	.int32	958139571                       # 0x391c0cb3
	.int32	1322822218                      # 0x4ed8aa4a
	.int32	1537002063                      # 0x5b9cca4f
	.int32	1747873779                      # 0x682e6ff3
	.int32	1955562222                      # 0x748f82ee
	.int32	2024104815                      # 0x78a5636f
	.int32	2227730452                      # 0x84c87814
	.int32	2361852424                      # 0x8cc70208
	.int32	2428436474                      # 0x90befffa
	.int32	2756734187                      # 0xa4506ceb
	.int32	3204031479                      # 0xbef9a3f7
	.int32	3329325298                      # 0xc67178f2
	.size	transform.k, 256

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
	.section	.rodata.transform.k,"",@
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
	.section	.rodata.transform.k,"",@
