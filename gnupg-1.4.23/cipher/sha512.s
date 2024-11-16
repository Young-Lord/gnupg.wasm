	.text
	.file	"sha512.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	sha512_init (i32) -> ()
	.functype	sha384_init (i32) -> ()
	.functype	sha512_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	sha512_write (i32, i32, i32) -> ()
	.functype	sha512_final (i32) -> ()
	.functype	sha512_read (i32) -> (i32)
	.functype	sha384_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	transform (i32, i32) -> ()
	.functype	burn_stack (i32) -> ()
	.section	.text.sha512_init,"",@
	.hidden	sha512_init                     # -- Begin function sha512_init
	.globl	sha512_init
	.type	sha512_init,@function
sha512_init:                            # @sha512_init
	.functype	sha512_init (i32) -> ()
	.local  	i32, i32, i32, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i32
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
	i64.const	7640891576956012808
	local.set	5
	local.get	4
	local.get	5
	i64.store	0
	local.get	3
	i32.load	12
	local.set	6
	i64.const	-4942790177534073029
	local.set	7
	local.get	6
	local.get	7
	i64.store	8
	local.get	3
	i32.load	12
	local.set	8
	i64.const	4354685564936845355
	local.set	9
	local.get	8
	local.get	9
	i64.store	16
	local.get	3
	i32.load	12
	local.set	10
	i64.const	-6534734903238641935
	local.set	11
	local.get	10
	local.get	11
	i64.store	24
	local.get	3
	i32.load	12
	local.set	12
	i64.const	5840696475078001361
	local.set	13
	local.get	12
	local.get	13
	i64.store	32
	local.get	3
	i32.load	12
	local.set	14
	i64.const	-7276294671716946913
	local.set	15
	local.get	14
	local.get	15
	i64.store	40
	local.get	3
	i32.load	12
	local.set	16
	i64.const	2270897969802886507
	local.set	17
	local.get	16
	local.get	17
	i64.store	48
	local.get	3
	i32.load	12
	local.set	18
	i64.const	6620516959819538809
	local.set	19
	local.get	18
	local.get	19
	i64.store	56
	local.get	3
	i32.load	12
	local.set	20
	i64.const	0
	local.set	21
	local.get	20
	local.get	21
	i64.store	64
	local.get	3
	i32.load	12
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	200
	return
	end_function
                                        # -- End function
	.section	.text.sha384_init,"",@
	.hidden	sha384_init                     # -- Begin function sha384_init
	.globl	sha384_init
	.type	sha384_init,@function
sha384_init:                            # @sha384_init
	.functype	sha384_init (i32) -> ()
	.local  	i32, i32, i32, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i32
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
	i64.const	-3766243637369397544
	local.set	5
	local.get	4
	local.get	5
	i64.store	0
	local.get	3
	i32.load	12
	local.set	6
	i64.const	7105036623409894663
	local.set	7
	local.get	6
	local.get	7
	i64.store	8
	local.get	3
	i32.load	12
	local.set	8
	i64.const	-7973340178411365097
	local.set	9
	local.get	8
	local.get	9
	i64.store	16
	local.get	3
	i32.load	12
	local.set	10
	i64.const	1526699215303891257
	local.set	11
	local.get	10
	local.get	11
	i64.store	24
	local.get	3
	i32.load	12
	local.set	12
	i64.const	7436329637833083697
	local.set	13
	local.get	12
	local.get	13
	i64.store	32
	local.get	3
	i32.load	12
	local.set	14
	i64.const	-8163818279084223215
	local.set	15
	local.get	14
	local.get	15
	i64.store	40
	local.get	3
	i32.load	12
	local.set	16
	i64.const	-2662702644619276377
	local.set	17
	local.get	16
	local.get	17
	i64.store	48
	local.get	3
	i32.load	12
	local.set	18
	i64.const	5167115440072839076
	local.set	19
	local.get	18
	local.get	19
	i64.store	56
	local.get	3
	i32.load	12
	local.set	20
	i64.const	0
	local.set	21
	local.get	20
	local.get	21
	i64.store	64
	local.get	3
	i32.load	12
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	200
	return
	end_function
                                        # -- End function
	.section	.text.sha512_get_info,"",@
	.hidden	sha512_get_info                 # -- Begin function sha512_get_info
	.globl	sha512_get_info
	.type	sha512_get_info,@function
sha512_get_info:                        # @sha512_get_info
	.functype	sha512_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
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
	i32.const	10
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
	i32.const	208
	local.set	19
	local.get	18
	local.get	19
	i32.store	0
	local.get	11
	i32.load	32
	local.set	20
	i32.const	sha512_get_info.asn
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
	i32.const	64
	local.set	25
	local.get	24
	local.get	25
	i32.store	0
	local.get	11
	i32.load	20
	local.set	26
	i32.const	sha512_init
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
	local.get	11
	i32.load	16
	local.set	28
	i32.const	sha512_write
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	local.get	11
	i32.load	12
	local.set	30
	i32.const	sha512_final
	local.set	31
	local.get	30
	local.get	31
	i32.store	0
	local.get	11
	i32.load	8
	local.set	32
	i32.const	sha512_read
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
	.section	.text.sha512_write,"",@
	.type	sha512_write,@function          # -- Begin function sha512_write
sha512_write:                           # @sha512_write
	.functype	sha512_write (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	200
	local.set	7
	i32.const	128
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
	i32.const	72
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	12
	local.get	15
	call	transform
	i32.const	768
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
	i32.store	200
	local.get	5
	i32.load	12
	local.set	19
	local.get	19
	i64.load	64
	local.set	20
	i64.const	1
	local.set	21
	local.get	20
	local.get	21
	i64.add 
	local.set	22
	local.get	19
	local.get	22
	i64.store	64
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
	i32.load	200
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
	i32.load	200
	local.set	34
	i32.const	128
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
	i32.const	72
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	5
	i32.load	12
	local.set	47
	local.get	47
	i32.load	200
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	47
	local.get	50
	i32.store	200
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
	call	sha512_write
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
	i32.const	128
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
	i32.store	200
	local.get	5
	i32.load	12
	local.set	67
	local.get	67
	i64.load	64
	local.set	68
	i64.const	1
	local.set	69
	local.get	68
	local.get	69
	i64.add 
	local.set	70
	local.get	67
	local.get	70
	i64.store	64
	local.get	5
	i32.load	4
	local.set	71
	i32.const	128
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
	i32.const	128
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
	i32.const	768
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
	i32.load	200
	local.set	82
	i32.const	128
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
	i32.const	72
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	5
	i32.load	12
	local.set	95
	local.get	95
	i32.load	200
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	95
	local.get	98
	i32.store	200
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
	.section	.text.sha512_final,"",@
	.type	sha512_final,@function          # -- Begin function sha512_final
sha512_final:                           # @sha512_final
	.functype	sha512_final (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, i32, i32, i64, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, i32, i32, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	48
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	44
	local.get	3
	i32.load	44
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	local.get	5
	call	sha512_write
	local.get	3
	i32.load	44
	local.set	6
	local.get	6
	i64.load	64
	local.set	7
	local.get	3
	local.get	7
	i64.store	32
	local.get	3
	i64.load	32
	local.set	8
	i64.const	7
	local.set	9
	local.get	8
	local.get	9
	i64.shl 
	local.set	10
	local.get	3
	local.get	10
	i64.store	16
	local.get	3
	i64.load	32
	local.set	11
	i64.const	57
	local.set	12
	local.get	11
	local.get	12
	i64.shr_u
	local.set	13
	local.get	3
	local.get	13
	i64.store	24
	local.get	3
	i64.load	16
	local.set	14
	local.get	3
	local.get	14
	i64.store	32
	local.get	3
	i32.load	44
	local.set	15
	local.get	15
	i32.load	200
	local.set	16
	local.get	16
	local.set	17
	local.get	17
	i64.extend_i32_s
	local.set	18
	local.get	3
	i64.load	16
	local.set	19
	local.get	19
	local.get	18
	i64.add 
	local.set	20
	local.get	3
	local.get	20
	i64.store	16
	local.get	3
	i64.load	32
	local.set	21
	local.get	20
	local.get	21
	i64.lt_u
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
	br_if   	0                               # 0: down to label14
# %bb.1:
	local.get	3
	i64.load	24
	local.set	25
	i64.const	1
	local.set	26
	local.get	25
	local.get	26
	i64.add 
	local.set	27
	local.get	3
	local.get	27
	i64.store	24
.LBB4_2:
	end_block                               # label14:
	local.get	3
	i64.load	16
	local.set	28
	local.get	3
	local.get	28
	i64.store	32
	local.get	3
	i64.load	16
	local.set	29
	i64.const	3
	local.set	30
	local.get	29
	local.get	30
	i64.shl 
	local.set	31
	local.get	3
	local.get	31
	i64.store	16
	local.get	3
	i64.load	24
	local.set	32
	i64.const	3
	local.set	33
	local.get	32
	local.get	33
	i64.shl 
	local.set	34
	local.get	3
	local.get	34
	i64.store	24
	local.get	3
	i64.load	32
	local.set	35
	i64.const	61
	local.set	36
	local.get	35
	local.get	36
	i64.shr_u
	local.set	37
	local.get	3
	i64.load	24
	local.set	38
	local.get	38
	local.get	37
	i64.or  
	local.set	39
	local.get	3
	local.get	39
	i64.store	24
	local.get	3
	i32.load	44
	local.set	40
	local.get	40
	i32.load	200
	local.set	41
	i32.const	112
	local.set	42
	local.get	41
	local.get	42
	i32.lt_s
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.3:
	local.get	3
	i32.load	44
	local.set	46
	i32.const	72
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	3
	i32.load	44
	local.set	49
	local.get	49
	i32.load	200
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	49
	local.get	52
	i32.store	200
	local.get	48
	local.get	50
	i32.add 
	local.set	53
	i32.const	128
	local.set	54
	local.get	53
	local.get	54
	i32.store8	0
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label18:
	local.get	3
	i32.load	44
	local.set	55
	local.get	55
	i32.load	200
	local.set	56
	i32.const	112
	local.set	57
	local.get	56
	local.get	57
	i32.lt_s
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	i32.eqz
	br_if   	1                               # 1: down to label17
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	local.get	3
	i32.load	44
	local.set	61
	i32.const	72
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	3
	i32.load	44
	local.set	64
	local.get	64
	i32.load	200
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	64
	local.get	67
	i32.store	200
	local.get	63
	local.get	65
	i32.add 
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	i32.store8	0
	br      	0                               # 0: up to label18
.LBB4_6:
	end_loop
	end_block                               # label17:
	br      	1                               # 1: down to label15
.LBB4_7:
	end_block                               # label16:
	local.get	3
	i32.load	44
	local.set	70
	i32.const	72
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	3
	i32.load	44
	local.set	73
	local.get	73
	i32.load	200
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	73
	local.get	76
	i32.store	200
	local.get	72
	local.get	74
	i32.add 
	local.set	77
	i32.const	128
	local.set	78
	local.get	77
	local.get	78
	i32.store8	0
.LBB4_8:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label20:
	local.get	3
	i32.load	44
	local.set	79
	local.get	79
	i32.load	200
	local.set	80
	i32.const	128
	local.set	81
	local.get	80
	local.get	81
	i32.lt_s
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	i32.eqz
	br_if   	1                               # 1: down to label19
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=1
	local.get	3
	i32.load	44
	local.set	85
	i32.const	72
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	3
	i32.load	44
	local.set	88
	local.get	88
	i32.load	200
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	88
	local.get	91
	i32.store	200
	local.get	87
	local.get	89
	i32.add 
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	i32.store8	0
	br      	0                               # 0: up to label20
.LBB4_10:
	end_loop
	end_block                               # label19:
	local.get	3
	i32.load	44
	local.set	94
	i32.const	0
	local.set	95
	local.get	94
	local.get	95
	local.get	95
	call	sha512_write
	local.get	3
	i32.load	44
	local.set	96
	i32.const	72
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	i32.const	112
	local.set	99
	i32.const	0
	local.set	100
	local.get	98
	local.get	100
	local.get	99
	call	memset
	drop
.LBB4_11:
	end_block                               # label15:
	local.get	3
	i64.load	24
	local.set	101
	i64.const	56
	local.set	102
	local.get	101
	local.get	102
	i64.shr_u
	local.set	103
	local.get	103
	i32.wrap_i64
	local.set	104
	local.get	3
	i32.load	44
	local.set	105
	local.get	105
	local.get	104
	i32.store8	184
	local.get	3
	i64.load	24
	local.set	106
	i64.const	48
	local.set	107
	local.get	106
	local.get	107
	i64.shr_u
	local.set	108
	local.get	108
	i32.wrap_i64
	local.set	109
	local.get	3
	i32.load	44
	local.set	110
	local.get	110
	local.get	109
	i32.store8	185
	local.get	3
	i64.load	24
	local.set	111
	i64.const	40
	local.set	112
	local.get	111
	local.get	112
	i64.shr_u
	local.set	113
	local.get	113
	i32.wrap_i64
	local.set	114
	local.get	3
	i32.load	44
	local.set	115
	local.get	115
	local.get	114
	i32.store8	186
	local.get	3
	i64.load	24
	local.set	116
	i64.const	32
	local.set	117
	local.get	116
	local.get	117
	i64.shr_u
	local.set	118
	local.get	118
	i32.wrap_i64
	local.set	119
	local.get	3
	i32.load	44
	local.set	120
	local.get	120
	local.get	119
	i32.store8	187
	local.get	3
	i64.load	24
	local.set	121
	i64.const	24
	local.set	122
	local.get	121
	local.get	122
	i64.shr_u
	local.set	123
	local.get	123
	i32.wrap_i64
	local.set	124
	local.get	3
	i32.load	44
	local.set	125
	local.get	125
	local.get	124
	i32.store8	188
	local.get	3
	i64.load	24
	local.set	126
	i64.const	16
	local.set	127
	local.get	126
	local.get	127
	i64.shr_u
	local.set	128
	local.get	128
	i32.wrap_i64
	local.set	129
	local.get	3
	i32.load	44
	local.set	130
	local.get	130
	local.get	129
	i32.store8	189
	local.get	3
	i64.load	24
	local.set	131
	i64.const	8
	local.set	132
	local.get	131
	local.get	132
	i64.shr_u
	local.set	133
	local.get	133
	i32.wrap_i64
	local.set	134
	local.get	3
	i32.load	44
	local.set	135
	local.get	135
	local.get	134
	i32.store8	190
	local.get	3
	i64.load	24
	local.set	136
	local.get	136
	i32.wrap_i64
	local.set	137
	local.get	3
	i32.load	44
	local.set	138
	local.get	138
	local.get	137
	i32.store8	191
	local.get	3
	i64.load	16
	local.set	139
	i64.const	56
	local.set	140
	local.get	139
	local.get	140
	i64.shr_u
	local.set	141
	local.get	141
	i32.wrap_i64
	local.set	142
	local.get	3
	i32.load	44
	local.set	143
	local.get	143
	local.get	142
	i32.store8	192
	local.get	3
	i64.load	16
	local.set	144
	i64.const	48
	local.set	145
	local.get	144
	local.get	145
	i64.shr_u
	local.set	146
	local.get	146
	i32.wrap_i64
	local.set	147
	local.get	3
	i32.load	44
	local.set	148
	local.get	148
	local.get	147
	i32.store8	193
	local.get	3
	i64.load	16
	local.set	149
	i64.const	40
	local.set	150
	local.get	149
	local.get	150
	i64.shr_u
	local.set	151
	local.get	151
	i32.wrap_i64
	local.set	152
	local.get	3
	i32.load	44
	local.set	153
	local.get	153
	local.get	152
	i32.store8	194
	local.get	3
	i64.load	16
	local.set	154
	i64.const	32
	local.set	155
	local.get	154
	local.get	155
	i64.shr_u
	local.set	156
	local.get	156
	i32.wrap_i64
	local.set	157
	local.get	3
	i32.load	44
	local.set	158
	local.get	158
	local.get	157
	i32.store8	195
	local.get	3
	i64.load	16
	local.set	159
	i64.const	24
	local.set	160
	local.get	159
	local.get	160
	i64.shr_u
	local.set	161
	local.get	161
	i32.wrap_i64
	local.set	162
	local.get	3
	i32.load	44
	local.set	163
	local.get	163
	local.get	162
	i32.store8	196
	local.get	3
	i64.load	16
	local.set	164
	i64.const	16
	local.set	165
	local.get	164
	local.get	165
	i64.shr_u
	local.set	166
	local.get	166
	i32.wrap_i64
	local.set	167
	local.get	3
	i32.load	44
	local.set	168
	local.get	168
	local.get	167
	i32.store8	197
	local.get	3
	i64.load	16
	local.set	169
	i64.const	8
	local.set	170
	local.get	169
	local.get	170
	i64.shr_u
	local.set	171
	local.get	171
	i32.wrap_i64
	local.set	172
	local.get	3
	i32.load	44
	local.set	173
	local.get	173
	local.get	172
	i32.store8	198
	local.get	3
	i64.load	16
	local.set	174
	local.get	174
	i32.wrap_i64
	local.set	175
	local.get	3
	i32.load	44
	local.set	176
	local.get	176
	local.get	175
	i32.store8	199
	local.get	3
	i32.load	44
	local.set	177
	local.get	3
	i32.load	44
	local.set	178
	i32.const	72
	local.set	179
	local.get	178
	local.get	179
	i32.add 
	local.set	180
	local.get	177
	local.get	180
	call	transform
	i32.const	768
	local.set	181
	local.get	181
	call	burn_stack
	local.get	3
	i32.load	44
	local.set	182
	i32.const	72
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	3
	local.get	184
	i32.store	12
# %bb.12:
	local.get	3
	i32.load	44
	local.set	185
	local.get	185
	i64.load	0
	local.set	186
	i64.const	56
	local.set	187
	local.get	186
	local.get	187
	i64.shr_u
	local.set	188
	local.get	188
	i32.wrap_i64
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
	i32.load	44
	local.set	193
	local.get	193
	i64.load	0
	local.set	194
	i64.const	48
	local.set	195
	local.get	194
	local.get	195
	i64.shr_u
	local.set	196
	local.get	196
	i32.wrap_i64
	local.set	197
	local.get	3
	i32.load	12
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	local.get	3
	local.get	200
	i32.store	12
	local.get	198
	local.get	197
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	201
	local.get	201
	i64.load	0
	local.set	202
	i64.const	40
	local.set	203
	local.get	202
	local.get	203
	i64.shr_u
	local.set	204
	local.get	204
	i32.wrap_i64
	local.set	205
	local.get	3
	i32.load	12
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.add 
	local.set	208
	local.get	3
	local.get	208
	i32.store	12
	local.get	206
	local.get	205
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	209
	local.get	209
	i64.load	0
	local.set	210
	i64.const	32
	local.set	211
	local.get	210
	local.get	211
	i64.shr_u
	local.set	212
	local.get	212
	i32.wrap_i64
	local.set	213
	local.get	3
	i32.load	12
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.add 
	local.set	216
	local.get	3
	local.get	216
	i32.store	12
	local.get	214
	local.get	213
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	217
	local.get	217
	i64.load	0
	local.set	218
	i64.const	24
	local.set	219
	local.get	218
	local.get	219
	i64.shr_u
	local.set	220
	local.get	220
	i32.wrap_i64
	local.set	221
	local.get	3
	i32.load	12
	local.set	222
	i32.const	1
	local.set	223
	local.get	222
	local.get	223
	i32.add 
	local.set	224
	local.get	3
	local.get	224
	i32.store	12
	local.get	222
	local.get	221
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	225
	local.get	225
	i64.load	0
	local.set	226
	i64.const	16
	local.set	227
	local.get	226
	local.get	227
	i64.shr_u
	local.set	228
	local.get	228
	i32.wrap_i64
	local.set	229
	local.get	3
	i32.load	12
	local.set	230
	i32.const	1
	local.set	231
	local.get	230
	local.get	231
	i32.add 
	local.set	232
	local.get	3
	local.get	232
	i32.store	12
	local.get	230
	local.get	229
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	233
	local.get	233
	i64.load	0
	local.set	234
	i64.const	8
	local.set	235
	local.get	234
	local.get	235
	i64.shr_u
	local.set	236
	local.get	236
	i32.wrap_i64
	local.set	237
	local.get	3
	i32.load	12
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	local.get	3
	local.get	240
	i32.store	12
	local.get	238
	local.get	237
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	241
	local.get	241
	i64.load	0
	local.set	242
	local.get	242
	i32.wrap_i64
	local.set	243
	local.get	3
	i32.load	12
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.add 
	local.set	246
	local.get	3
	local.get	246
	i32.store	12
	local.get	244
	local.get	243
	i32.store8	0
# %bb.13:
# %bb.14:
	local.get	3
	i32.load	44
	local.set	247
	local.get	247
	i64.load	8
	local.set	248
	i64.const	56
	local.set	249
	local.get	248
	local.get	249
	i64.shr_u
	local.set	250
	local.get	250
	i32.wrap_i64
	local.set	251
	local.get	3
	i32.load	12
	local.set	252
	i32.const	1
	local.set	253
	local.get	252
	local.get	253
	i32.add 
	local.set	254
	local.get	3
	local.get	254
	i32.store	12
	local.get	252
	local.get	251
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	255
	local.get	255
	i64.load	8
	local.set	256
	i64.const	48
	local.set	257
	local.get	256
	local.get	257
	i64.shr_u
	local.set	258
	local.get	258
	i32.wrap_i64
	local.set	259
	local.get	3
	i32.load	12
	local.set	260
	i32.const	1
	local.set	261
	local.get	260
	local.get	261
	i32.add 
	local.set	262
	local.get	3
	local.get	262
	i32.store	12
	local.get	260
	local.get	259
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	263
	local.get	263
	i64.load	8
	local.set	264
	i64.const	40
	local.set	265
	local.get	264
	local.get	265
	i64.shr_u
	local.set	266
	local.get	266
	i32.wrap_i64
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
	i32.load	44
	local.set	271
	local.get	271
	i64.load	8
	local.set	272
	i64.const	32
	local.set	273
	local.get	272
	local.get	273
	i64.shr_u
	local.set	274
	local.get	274
	i32.wrap_i64
	local.set	275
	local.get	3
	i32.load	12
	local.set	276
	i32.const	1
	local.set	277
	local.get	276
	local.get	277
	i32.add 
	local.set	278
	local.get	3
	local.get	278
	i32.store	12
	local.get	276
	local.get	275
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	279
	local.get	279
	i64.load	8
	local.set	280
	i64.const	24
	local.set	281
	local.get	280
	local.get	281
	i64.shr_u
	local.set	282
	local.get	282
	i32.wrap_i64
	local.set	283
	local.get	3
	i32.load	12
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.add 
	local.set	286
	local.get	3
	local.get	286
	i32.store	12
	local.get	284
	local.get	283
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	287
	local.get	287
	i64.load	8
	local.set	288
	i64.const	16
	local.set	289
	local.get	288
	local.get	289
	i64.shr_u
	local.set	290
	local.get	290
	i32.wrap_i64
	local.set	291
	local.get	3
	i32.load	12
	local.set	292
	i32.const	1
	local.set	293
	local.get	292
	local.get	293
	i32.add 
	local.set	294
	local.get	3
	local.get	294
	i32.store	12
	local.get	292
	local.get	291
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	295
	local.get	295
	i64.load	8
	local.set	296
	i64.const	8
	local.set	297
	local.get	296
	local.get	297
	i64.shr_u
	local.set	298
	local.get	298
	i32.wrap_i64
	local.set	299
	local.get	3
	i32.load	12
	local.set	300
	i32.const	1
	local.set	301
	local.get	300
	local.get	301
	i32.add 
	local.set	302
	local.get	3
	local.get	302
	i32.store	12
	local.get	300
	local.get	299
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	303
	local.get	303
	i64.load	8
	local.set	304
	local.get	304
	i32.wrap_i64
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
# %bb.15:
# %bb.16:
	local.get	3
	i32.load	44
	local.set	309
	local.get	309
	i64.load	16
	local.set	310
	i64.const	56
	local.set	311
	local.get	310
	local.get	311
	i64.shr_u
	local.set	312
	local.get	312
	i32.wrap_i64
	local.set	313
	local.get	3
	i32.load	12
	local.set	314
	i32.const	1
	local.set	315
	local.get	314
	local.get	315
	i32.add 
	local.set	316
	local.get	3
	local.get	316
	i32.store	12
	local.get	314
	local.get	313
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	317
	local.get	317
	i64.load	16
	local.set	318
	i64.const	48
	local.set	319
	local.get	318
	local.get	319
	i64.shr_u
	local.set	320
	local.get	320
	i32.wrap_i64
	local.set	321
	local.get	3
	i32.load	12
	local.set	322
	i32.const	1
	local.set	323
	local.get	322
	local.get	323
	i32.add 
	local.set	324
	local.get	3
	local.get	324
	i32.store	12
	local.get	322
	local.get	321
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	325
	local.get	325
	i64.load	16
	local.set	326
	i64.const	40
	local.set	327
	local.get	326
	local.get	327
	i64.shr_u
	local.set	328
	local.get	328
	i32.wrap_i64
	local.set	329
	local.get	3
	i32.load	12
	local.set	330
	i32.const	1
	local.set	331
	local.get	330
	local.get	331
	i32.add 
	local.set	332
	local.get	3
	local.get	332
	i32.store	12
	local.get	330
	local.get	329
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	333
	local.get	333
	i64.load	16
	local.set	334
	i64.const	32
	local.set	335
	local.get	334
	local.get	335
	i64.shr_u
	local.set	336
	local.get	336
	i32.wrap_i64
	local.set	337
	local.get	3
	i32.load	12
	local.set	338
	i32.const	1
	local.set	339
	local.get	338
	local.get	339
	i32.add 
	local.set	340
	local.get	3
	local.get	340
	i32.store	12
	local.get	338
	local.get	337
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	341
	local.get	341
	i64.load	16
	local.set	342
	i64.const	24
	local.set	343
	local.get	342
	local.get	343
	i64.shr_u
	local.set	344
	local.get	344
	i32.wrap_i64
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
	i32.load	44
	local.set	349
	local.get	349
	i64.load	16
	local.set	350
	i64.const	16
	local.set	351
	local.get	350
	local.get	351
	i64.shr_u
	local.set	352
	local.get	352
	i32.wrap_i64
	local.set	353
	local.get	3
	i32.load	12
	local.set	354
	i32.const	1
	local.set	355
	local.get	354
	local.get	355
	i32.add 
	local.set	356
	local.get	3
	local.get	356
	i32.store	12
	local.get	354
	local.get	353
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	357
	local.get	357
	i64.load	16
	local.set	358
	i64.const	8
	local.set	359
	local.get	358
	local.get	359
	i64.shr_u
	local.set	360
	local.get	360
	i32.wrap_i64
	local.set	361
	local.get	3
	i32.load	12
	local.set	362
	i32.const	1
	local.set	363
	local.get	362
	local.get	363
	i32.add 
	local.set	364
	local.get	3
	local.get	364
	i32.store	12
	local.get	362
	local.get	361
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	365
	local.get	365
	i64.load	16
	local.set	366
	local.get	366
	i32.wrap_i64
	local.set	367
	local.get	3
	i32.load	12
	local.set	368
	i32.const	1
	local.set	369
	local.get	368
	local.get	369
	i32.add 
	local.set	370
	local.get	3
	local.get	370
	i32.store	12
	local.get	368
	local.get	367
	i32.store8	0
# %bb.17:
# %bb.18:
	local.get	3
	i32.load	44
	local.set	371
	local.get	371
	i64.load	24
	local.set	372
	i64.const	56
	local.set	373
	local.get	372
	local.get	373
	i64.shr_u
	local.set	374
	local.get	374
	i32.wrap_i64
	local.set	375
	local.get	3
	i32.load	12
	local.set	376
	i32.const	1
	local.set	377
	local.get	376
	local.get	377
	i32.add 
	local.set	378
	local.get	3
	local.get	378
	i32.store	12
	local.get	376
	local.get	375
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	379
	local.get	379
	i64.load	24
	local.set	380
	i64.const	48
	local.set	381
	local.get	380
	local.get	381
	i64.shr_u
	local.set	382
	local.get	382
	i32.wrap_i64
	local.set	383
	local.get	3
	i32.load	12
	local.set	384
	i32.const	1
	local.set	385
	local.get	384
	local.get	385
	i32.add 
	local.set	386
	local.get	3
	local.get	386
	i32.store	12
	local.get	384
	local.get	383
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	387
	local.get	387
	i64.load	24
	local.set	388
	i64.const	40
	local.set	389
	local.get	388
	local.get	389
	i64.shr_u
	local.set	390
	local.get	390
	i32.wrap_i64
	local.set	391
	local.get	3
	i32.load	12
	local.set	392
	i32.const	1
	local.set	393
	local.get	392
	local.get	393
	i32.add 
	local.set	394
	local.get	3
	local.get	394
	i32.store	12
	local.get	392
	local.get	391
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	395
	local.get	395
	i64.load	24
	local.set	396
	i64.const	32
	local.set	397
	local.get	396
	local.get	397
	i64.shr_u
	local.set	398
	local.get	398
	i32.wrap_i64
	local.set	399
	local.get	3
	i32.load	12
	local.set	400
	i32.const	1
	local.set	401
	local.get	400
	local.get	401
	i32.add 
	local.set	402
	local.get	3
	local.get	402
	i32.store	12
	local.get	400
	local.get	399
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	403
	local.get	403
	i64.load	24
	local.set	404
	i64.const	24
	local.set	405
	local.get	404
	local.get	405
	i64.shr_u
	local.set	406
	local.get	406
	i32.wrap_i64
	local.set	407
	local.get	3
	i32.load	12
	local.set	408
	i32.const	1
	local.set	409
	local.get	408
	local.get	409
	i32.add 
	local.set	410
	local.get	3
	local.get	410
	i32.store	12
	local.get	408
	local.get	407
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	411
	local.get	411
	i64.load	24
	local.set	412
	i64.const	16
	local.set	413
	local.get	412
	local.get	413
	i64.shr_u
	local.set	414
	local.get	414
	i32.wrap_i64
	local.set	415
	local.get	3
	i32.load	12
	local.set	416
	i32.const	1
	local.set	417
	local.get	416
	local.get	417
	i32.add 
	local.set	418
	local.get	3
	local.get	418
	i32.store	12
	local.get	416
	local.get	415
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	419
	local.get	419
	i64.load	24
	local.set	420
	i64.const	8
	local.set	421
	local.get	420
	local.get	421
	i64.shr_u
	local.set	422
	local.get	422
	i32.wrap_i64
	local.set	423
	local.get	3
	i32.load	12
	local.set	424
	i32.const	1
	local.set	425
	local.get	424
	local.get	425
	i32.add 
	local.set	426
	local.get	3
	local.get	426
	i32.store	12
	local.get	424
	local.get	423
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	427
	local.get	427
	i64.load	24
	local.set	428
	local.get	428
	i32.wrap_i64
	local.set	429
	local.get	3
	i32.load	12
	local.set	430
	i32.const	1
	local.set	431
	local.get	430
	local.get	431
	i32.add 
	local.set	432
	local.get	3
	local.get	432
	i32.store	12
	local.get	430
	local.get	429
	i32.store8	0
# %bb.19:
# %bb.20:
	local.get	3
	i32.load	44
	local.set	433
	local.get	433
	i64.load	32
	local.set	434
	i64.const	56
	local.set	435
	local.get	434
	local.get	435
	i64.shr_u
	local.set	436
	local.get	436
	i32.wrap_i64
	local.set	437
	local.get	3
	i32.load	12
	local.set	438
	i32.const	1
	local.set	439
	local.get	438
	local.get	439
	i32.add 
	local.set	440
	local.get	3
	local.get	440
	i32.store	12
	local.get	438
	local.get	437
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	441
	local.get	441
	i64.load	32
	local.set	442
	i64.const	48
	local.set	443
	local.get	442
	local.get	443
	i64.shr_u
	local.set	444
	local.get	444
	i32.wrap_i64
	local.set	445
	local.get	3
	i32.load	12
	local.set	446
	i32.const	1
	local.set	447
	local.get	446
	local.get	447
	i32.add 
	local.set	448
	local.get	3
	local.get	448
	i32.store	12
	local.get	446
	local.get	445
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	449
	local.get	449
	i64.load	32
	local.set	450
	i64.const	40
	local.set	451
	local.get	450
	local.get	451
	i64.shr_u
	local.set	452
	local.get	452
	i32.wrap_i64
	local.set	453
	local.get	3
	i32.load	12
	local.set	454
	i32.const	1
	local.set	455
	local.get	454
	local.get	455
	i32.add 
	local.set	456
	local.get	3
	local.get	456
	i32.store	12
	local.get	454
	local.get	453
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	457
	local.get	457
	i64.load	32
	local.set	458
	i64.const	32
	local.set	459
	local.get	458
	local.get	459
	i64.shr_u
	local.set	460
	local.get	460
	i32.wrap_i64
	local.set	461
	local.get	3
	i32.load	12
	local.set	462
	i32.const	1
	local.set	463
	local.get	462
	local.get	463
	i32.add 
	local.set	464
	local.get	3
	local.get	464
	i32.store	12
	local.get	462
	local.get	461
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	465
	local.get	465
	i64.load	32
	local.set	466
	i64.const	24
	local.set	467
	local.get	466
	local.get	467
	i64.shr_u
	local.set	468
	local.get	468
	i32.wrap_i64
	local.set	469
	local.get	3
	i32.load	12
	local.set	470
	i32.const	1
	local.set	471
	local.get	470
	local.get	471
	i32.add 
	local.set	472
	local.get	3
	local.get	472
	i32.store	12
	local.get	470
	local.get	469
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	473
	local.get	473
	i64.load	32
	local.set	474
	i64.const	16
	local.set	475
	local.get	474
	local.get	475
	i64.shr_u
	local.set	476
	local.get	476
	i32.wrap_i64
	local.set	477
	local.get	3
	i32.load	12
	local.set	478
	i32.const	1
	local.set	479
	local.get	478
	local.get	479
	i32.add 
	local.set	480
	local.get	3
	local.get	480
	i32.store	12
	local.get	478
	local.get	477
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	481
	local.get	481
	i64.load	32
	local.set	482
	i64.const	8
	local.set	483
	local.get	482
	local.get	483
	i64.shr_u
	local.set	484
	local.get	484
	i32.wrap_i64
	local.set	485
	local.get	3
	i32.load	12
	local.set	486
	i32.const	1
	local.set	487
	local.get	486
	local.get	487
	i32.add 
	local.set	488
	local.get	3
	local.get	488
	i32.store	12
	local.get	486
	local.get	485
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	489
	local.get	489
	i64.load	32
	local.set	490
	local.get	490
	i32.wrap_i64
	local.set	491
	local.get	3
	i32.load	12
	local.set	492
	i32.const	1
	local.set	493
	local.get	492
	local.get	493
	i32.add 
	local.set	494
	local.get	3
	local.get	494
	i32.store	12
	local.get	492
	local.get	491
	i32.store8	0
# %bb.21:
# %bb.22:
	local.get	3
	i32.load	44
	local.set	495
	local.get	495
	i64.load	40
	local.set	496
	i64.const	56
	local.set	497
	local.get	496
	local.get	497
	i64.shr_u
	local.set	498
	local.get	498
	i32.wrap_i64
	local.set	499
	local.get	3
	i32.load	12
	local.set	500
	i32.const	1
	local.set	501
	local.get	500
	local.get	501
	i32.add 
	local.set	502
	local.get	3
	local.get	502
	i32.store	12
	local.get	500
	local.get	499
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	503
	local.get	503
	i64.load	40
	local.set	504
	i64.const	48
	local.set	505
	local.get	504
	local.get	505
	i64.shr_u
	local.set	506
	local.get	506
	i32.wrap_i64
	local.set	507
	local.get	3
	i32.load	12
	local.set	508
	i32.const	1
	local.set	509
	local.get	508
	local.get	509
	i32.add 
	local.set	510
	local.get	3
	local.get	510
	i32.store	12
	local.get	508
	local.get	507
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	511
	local.get	511
	i64.load	40
	local.set	512
	i64.const	40
	local.set	513
	local.get	512
	local.get	513
	i64.shr_u
	local.set	514
	local.get	514
	i32.wrap_i64
	local.set	515
	local.get	3
	i32.load	12
	local.set	516
	i32.const	1
	local.set	517
	local.get	516
	local.get	517
	i32.add 
	local.set	518
	local.get	3
	local.get	518
	i32.store	12
	local.get	516
	local.get	515
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	519
	local.get	519
	i64.load	40
	local.set	520
	i64.const	32
	local.set	521
	local.get	520
	local.get	521
	i64.shr_u
	local.set	522
	local.get	522
	i32.wrap_i64
	local.set	523
	local.get	3
	i32.load	12
	local.set	524
	i32.const	1
	local.set	525
	local.get	524
	local.get	525
	i32.add 
	local.set	526
	local.get	3
	local.get	526
	i32.store	12
	local.get	524
	local.get	523
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	527
	local.get	527
	i64.load	40
	local.set	528
	i64.const	24
	local.set	529
	local.get	528
	local.get	529
	i64.shr_u
	local.set	530
	local.get	530
	i32.wrap_i64
	local.set	531
	local.get	3
	i32.load	12
	local.set	532
	i32.const	1
	local.set	533
	local.get	532
	local.get	533
	i32.add 
	local.set	534
	local.get	3
	local.get	534
	i32.store	12
	local.get	532
	local.get	531
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	535
	local.get	535
	i64.load	40
	local.set	536
	i64.const	16
	local.set	537
	local.get	536
	local.get	537
	i64.shr_u
	local.set	538
	local.get	538
	i32.wrap_i64
	local.set	539
	local.get	3
	i32.load	12
	local.set	540
	i32.const	1
	local.set	541
	local.get	540
	local.get	541
	i32.add 
	local.set	542
	local.get	3
	local.get	542
	i32.store	12
	local.get	540
	local.get	539
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	543
	local.get	543
	i64.load	40
	local.set	544
	i64.const	8
	local.set	545
	local.get	544
	local.get	545
	i64.shr_u
	local.set	546
	local.get	546
	i32.wrap_i64
	local.set	547
	local.get	3
	i32.load	12
	local.set	548
	i32.const	1
	local.set	549
	local.get	548
	local.get	549
	i32.add 
	local.set	550
	local.get	3
	local.get	550
	i32.store	12
	local.get	548
	local.get	547
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	551
	local.get	551
	i64.load	40
	local.set	552
	local.get	552
	i32.wrap_i64
	local.set	553
	local.get	3
	i32.load	12
	local.set	554
	i32.const	1
	local.set	555
	local.get	554
	local.get	555
	i32.add 
	local.set	556
	local.get	3
	local.get	556
	i32.store	12
	local.get	554
	local.get	553
	i32.store8	0
# %bb.23:
# %bb.24:
	local.get	3
	i32.load	44
	local.set	557
	local.get	557
	i64.load	48
	local.set	558
	i64.const	56
	local.set	559
	local.get	558
	local.get	559
	i64.shr_u
	local.set	560
	local.get	560
	i32.wrap_i64
	local.set	561
	local.get	3
	i32.load	12
	local.set	562
	i32.const	1
	local.set	563
	local.get	562
	local.get	563
	i32.add 
	local.set	564
	local.get	3
	local.get	564
	i32.store	12
	local.get	562
	local.get	561
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	565
	local.get	565
	i64.load	48
	local.set	566
	i64.const	48
	local.set	567
	local.get	566
	local.get	567
	i64.shr_u
	local.set	568
	local.get	568
	i32.wrap_i64
	local.set	569
	local.get	3
	i32.load	12
	local.set	570
	i32.const	1
	local.set	571
	local.get	570
	local.get	571
	i32.add 
	local.set	572
	local.get	3
	local.get	572
	i32.store	12
	local.get	570
	local.get	569
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	573
	local.get	573
	i64.load	48
	local.set	574
	i64.const	40
	local.set	575
	local.get	574
	local.get	575
	i64.shr_u
	local.set	576
	local.get	576
	i32.wrap_i64
	local.set	577
	local.get	3
	i32.load	12
	local.set	578
	i32.const	1
	local.set	579
	local.get	578
	local.get	579
	i32.add 
	local.set	580
	local.get	3
	local.get	580
	i32.store	12
	local.get	578
	local.get	577
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	581
	local.get	581
	i64.load	48
	local.set	582
	i64.const	32
	local.set	583
	local.get	582
	local.get	583
	i64.shr_u
	local.set	584
	local.get	584
	i32.wrap_i64
	local.set	585
	local.get	3
	i32.load	12
	local.set	586
	i32.const	1
	local.set	587
	local.get	586
	local.get	587
	i32.add 
	local.set	588
	local.get	3
	local.get	588
	i32.store	12
	local.get	586
	local.get	585
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	589
	local.get	589
	i64.load	48
	local.set	590
	i64.const	24
	local.set	591
	local.get	590
	local.get	591
	i64.shr_u
	local.set	592
	local.get	592
	i32.wrap_i64
	local.set	593
	local.get	3
	i32.load	12
	local.set	594
	i32.const	1
	local.set	595
	local.get	594
	local.get	595
	i32.add 
	local.set	596
	local.get	3
	local.get	596
	i32.store	12
	local.get	594
	local.get	593
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	597
	local.get	597
	i64.load	48
	local.set	598
	i64.const	16
	local.set	599
	local.get	598
	local.get	599
	i64.shr_u
	local.set	600
	local.get	600
	i32.wrap_i64
	local.set	601
	local.get	3
	i32.load	12
	local.set	602
	i32.const	1
	local.set	603
	local.get	602
	local.get	603
	i32.add 
	local.set	604
	local.get	3
	local.get	604
	i32.store	12
	local.get	602
	local.get	601
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	605
	local.get	605
	i64.load	48
	local.set	606
	i64.const	8
	local.set	607
	local.get	606
	local.get	607
	i64.shr_u
	local.set	608
	local.get	608
	i32.wrap_i64
	local.set	609
	local.get	3
	i32.load	12
	local.set	610
	i32.const	1
	local.set	611
	local.get	610
	local.get	611
	i32.add 
	local.set	612
	local.get	3
	local.get	612
	i32.store	12
	local.get	610
	local.get	609
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	613
	local.get	613
	i64.load	48
	local.set	614
	local.get	614
	i32.wrap_i64
	local.set	615
	local.get	3
	i32.load	12
	local.set	616
	i32.const	1
	local.set	617
	local.get	616
	local.get	617
	i32.add 
	local.set	618
	local.get	3
	local.get	618
	i32.store	12
	local.get	616
	local.get	615
	i32.store8	0
# %bb.25:
# %bb.26:
	local.get	3
	i32.load	44
	local.set	619
	local.get	619
	i64.load	56
	local.set	620
	i64.const	56
	local.set	621
	local.get	620
	local.get	621
	i64.shr_u
	local.set	622
	local.get	622
	i32.wrap_i64
	local.set	623
	local.get	3
	i32.load	12
	local.set	624
	i32.const	1
	local.set	625
	local.get	624
	local.get	625
	i32.add 
	local.set	626
	local.get	3
	local.get	626
	i32.store	12
	local.get	624
	local.get	623
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	627
	local.get	627
	i64.load	56
	local.set	628
	i64.const	48
	local.set	629
	local.get	628
	local.get	629
	i64.shr_u
	local.set	630
	local.get	630
	i32.wrap_i64
	local.set	631
	local.get	3
	i32.load	12
	local.set	632
	i32.const	1
	local.set	633
	local.get	632
	local.get	633
	i32.add 
	local.set	634
	local.get	3
	local.get	634
	i32.store	12
	local.get	632
	local.get	631
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	635
	local.get	635
	i64.load	56
	local.set	636
	i64.const	40
	local.set	637
	local.get	636
	local.get	637
	i64.shr_u
	local.set	638
	local.get	638
	i32.wrap_i64
	local.set	639
	local.get	3
	i32.load	12
	local.set	640
	i32.const	1
	local.set	641
	local.get	640
	local.get	641
	i32.add 
	local.set	642
	local.get	3
	local.get	642
	i32.store	12
	local.get	640
	local.get	639
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	643
	local.get	643
	i64.load	56
	local.set	644
	i64.const	32
	local.set	645
	local.get	644
	local.get	645
	i64.shr_u
	local.set	646
	local.get	646
	i32.wrap_i64
	local.set	647
	local.get	3
	i32.load	12
	local.set	648
	i32.const	1
	local.set	649
	local.get	648
	local.get	649
	i32.add 
	local.set	650
	local.get	3
	local.get	650
	i32.store	12
	local.get	648
	local.get	647
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	651
	local.get	651
	i64.load	56
	local.set	652
	i64.const	24
	local.set	653
	local.get	652
	local.get	653
	i64.shr_u
	local.set	654
	local.get	654
	i32.wrap_i64
	local.set	655
	local.get	3
	i32.load	12
	local.set	656
	i32.const	1
	local.set	657
	local.get	656
	local.get	657
	i32.add 
	local.set	658
	local.get	3
	local.get	658
	i32.store	12
	local.get	656
	local.get	655
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	659
	local.get	659
	i64.load	56
	local.set	660
	i64.const	16
	local.set	661
	local.get	660
	local.get	661
	i64.shr_u
	local.set	662
	local.get	662
	i32.wrap_i64
	local.set	663
	local.get	3
	i32.load	12
	local.set	664
	i32.const	1
	local.set	665
	local.get	664
	local.get	665
	i32.add 
	local.set	666
	local.get	3
	local.get	666
	i32.store	12
	local.get	664
	local.get	663
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	667
	local.get	667
	i64.load	56
	local.set	668
	i64.const	8
	local.set	669
	local.get	668
	local.get	669
	i64.shr_u
	local.set	670
	local.get	670
	i32.wrap_i64
	local.set	671
	local.get	3
	i32.load	12
	local.set	672
	i32.const	1
	local.set	673
	local.get	672
	local.get	673
	i32.add 
	local.set	674
	local.get	3
	local.get	674
	i32.store	12
	local.get	672
	local.get	671
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	675
	local.get	675
	i64.load	56
	local.set	676
	local.get	676
	i32.wrap_i64
	local.set	677
	local.get	3
	i32.load	12
	local.set	678
	i32.const	1
	local.set	679
	local.get	678
	local.get	679
	i32.add 
	local.set	680
	local.get	3
	local.get	680
	i32.store	12
	local.get	678
	local.get	677
	i32.store8	0
# %bb.27:
	i32.const	48
	local.set	681
	local.get	3
	local.get	681
	i32.add 
	local.set	682
	local.get	682
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.sha512_read,"",@
	.type	sha512_read,@function           # -- Begin function sha512_read
sha512_read:                            # @sha512_read
	.functype	sha512_read (i32) -> (i32)
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
	i32.const	72
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.sha384_get_info,"",@
	.hidden	sha384_get_info                 # -- Begin function sha384_get_info
	.globl	sha384_get_info
	.type	sha384_get_info,@function
sha384_get_info:                        # @sha384_get_info
	.functype	sha384_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
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
	i32.const	9
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
	i32.const	208
	local.set	19
	local.get	18
	local.get	19
	i32.store	0
	local.get	11
	i32.load	32
	local.set	20
	i32.const	sha384_get_info.asn
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
	i32.const	48
	local.set	25
	local.get	24
	local.get	25
	i32.store	0
	local.get	11
	i32.load	20
	local.set	26
	i32.const	sha384_init
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
	local.get	11
	i32.load	16
	local.set	28
	i32.const	sha512_write
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	local.get	11
	i32.load	12
	local.set	30
	i32.const	sha512_final
	local.set	31
	local.get	30
	local.get	31
	i32.store	0
	local.get	11
	i32.load	8
	local.set	32
	i32.const	sha512_read
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
	.local  	i32, i32, i32, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i64, i32, i64, i64, i64, i32, i64, i64, i64, i32, i64, i64, i64, i32, i64, i64, i64, i32, i64, i64, i64, i32, i64, i64, i64, i32, i64, i64, i64, i32, i64, i64, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	752
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	748
	local.get	4
	local.get	1
	i32.store	744
	local.get	4
	i32.load	748
	local.set	5
	local.get	5
	i64.load	0
	local.set	6
	local.get	4
	local.get	6
	i64.store	736
	local.get	4
	i32.load	748
	local.set	7
	local.get	7
	i64.load	8
	local.set	8
	local.get	4
	local.get	8
	i64.store	728
	local.get	4
	i32.load	748
	local.set	9
	local.get	9
	i64.load	16
	local.set	10
	local.get	4
	local.get	10
	i64.store	720
	local.get	4
	i32.load	748
	local.set	11
	local.get	11
	i64.load	24
	local.set	12
	local.get	4
	local.get	12
	i64.store	712
	local.get	4
	i32.load	748
	local.set	13
	local.get	13
	i64.load	32
	local.set	14
	local.get	4
	local.get	14
	i64.store	704
	local.get	4
	i32.load	748
	local.set	15
	local.get	15
	i64.load	40
	local.set	16
	local.get	4
	local.get	16
	i64.store	696
	local.get	4
	i32.load	748
	local.set	17
	local.get	17
	i64.load	48
	local.set	18
	local.get	4
	local.get	18
	i64.store	688
	local.get	4
	i32.load	748
	local.set	19
	local.get	19
	i64.load	56
	local.set	20
	local.get	4
	local.get	20
	i64.store	680
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
	i32.load	744
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	4
	local.get	32
	i32.store	744
	local.get	30
	i32.load8_u	0
	local.set	33
	local.get	4
	i32.load	20
	local.set	34
	local.get	34
	local.get	33
	i32.store8	7
	local.get	4
	i32.load	744
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	4
	local.get	37
	i32.store	744
	local.get	35
	i32.load8_u	0
	local.set	38
	local.get	4
	i32.load	20
	local.set	39
	local.get	39
	local.get	38
	i32.store8	6
	local.get	4
	i32.load	744
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	4
	local.get	42
	i32.store	744
	local.get	40
	i32.load8_u	0
	local.set	43
	local.get	4
	i32.load	20
	local.set	44
	local.get	44
	local.get	43
	i32.store8	5
	local.get	4
	i32.load	744
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	4
	local.get	47
	i32.store	744
	local.get	45
	i32.load8_u	0
	local.set	48
	local.get	4
	i32.load	20
	local.set	49
	local.get	49
	local.get	48
	i32.store8	4
	local.get	4
	i32.load	744
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	4
	local.get	52
	i32.store	744
	local.get	50
	i32.load8_u	0
	local.set	53
	local.get	4
	i32.load	20
	local.set	54
	local.get	54
	local.get	53
	i32.store8	3
	local.get	4
	i32.load	744
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	4
	local.get	57
	i32.store	744
	local.get	55
	i32.load8_u	0
	local.set	58
	local.get	4
	i32.load	20
	local.set	59
	local.get	59
	local.get	58
	i32.store8	2
	local.get	4
	i32.load	744
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	4
	local.get	62
	i32.store	744
	local.get	60
	i32.load8_u	0
	local.set	63
	local.get	4
	i32.load	20
	local.set	64
	local.get	64
	local.get	63
	i32.store8	1
	local.get	4
	i32.load	744
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	4
	local.get	67
	i32.store	744
	local.get	65
	i32.load8_u	0
	local.set	68
	local.get	4
	i32.load	20
	local.set	69
	local.get	69
	local.get	68
	i32.store8	0
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	4
	i32.load	24
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	4
	local.get	72
	i32.store	24
	local.get	4
	i32.load	20
	local.set	73
	i32.const	8
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	4
	local.get	75
	i32.store	20
	br      	0                               # 0: up to label24
.LBB7_4:
	end_loop
	end_block                               # label23:
	i32.const	16
	local.set	76
	local.get	4
	local.get	76
	i32.store	28
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label26:
	local.get	4
	i32.load	28
	local.set	77
	i32.const	80
	local.set	78
	local.get	77
	local.get	78
	i32.lt_s
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	81
	i32.eqz
	br_if   	1                               # 1: down to label25
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=1
	local.get	4
	i32.load	28
	local.set	82
	i32.const	2
	local.set	83
	local.get	82
	local.get	83
	i32.sub 
	local.set	84
	i32.const	32
	local.set	85
	local.get	4
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	local.set	87
	i32.const	3
	local.set	88
	local.get	84
	local.get	88
	i32.shl 
	local.set	89
	local.get	87
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	i64.load	0
	local.set	91
	i64.const	19
	local.set	92
	local.get	91
	local.get	92
	i64.shr_u
	local.set	93
	local.get	4
	i32.load	28
	local.set	94
	i32.const	2
	local.set	95
	local.get	94
	local.get	95
	i32.sub 
	local.set	96
	i32.const	32
	local.set	97
	local.get	4
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	i32.const	3
	local.set	100
	local.get	96
	local.get	100
	i32.shl 
	local.set	101
	local.get	99
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	i64.load	0
	local.set	103
	i64.const	45
	local.set	104
	local.get	103
	local.get	104
	i64.shl 
	local.set	105
	local.get	93
	local.get	105
	i64.or  
	local.set	106
	local.get	4
	i32.load	28
	local.set	107
	i32.const	2
	local.set	108
	local.get	107
	local.get	108
	i32.sub 
	local.set	109
	i32.const	32
	local.set	110
	local.get	4
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	local.set	112
	i32.const	3
	local.set	113
	local.get	109
	local.get	113
	i32.shl 
	local.set	114
	local.get	112
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	i64.load	0
	local.set	116
	i64.const	61
	local.set	117
	local.get	116
	local.get	117
	i64.shr_u
	local.set	118
	local.get	4
	i32.load	28
	local.set	119
	i32.const	2
	local.set	120
	local.get	119
	local.get	120
	i32.sub 
	local.set	121
	i32.const	32
	local.set	122
	local.get	4
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	local.set	124
	i32.const	3
	local.set	125
	local.get	121
	local.get	125
	i32.shl 
	local.set	126
	local.get	124
	local.get	126
	i32.add 
	local.set	127
	local.get	127
	i64.load	0
	local.set	128
	i64.const	3
	local.set	129
	local.get	128
	local.get	129
	i64.shl 
	local.set	130
	local.get	118
	local.get	130
	i64.or  
	local.set	131
	local.get	106
	local.get	131
	i64.xor 
	local.set	132
	local.get	4
	i32.load	28
	local.set	133
	i32.const	2
	local.set	134
	local.get	133
	local.get	134
	i32.sub 
	local.set	135
	i32.const	32
	local.set	136
	local.get	4
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	local.set	138
	i32.const	3
	local.set	139
	local.get	135
	local.get	139
	i32.shl 
	local.set	140
	local.get	138
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	i64.load	0
	local.set	142
	i64.const	6
	local.set	143
	local.get	142
	local.get	143
	i64.shr_u
	local.set	144
	local.get	132
	local.get	144
	i64.xor 
	local.set	145
	local.get	4
	i32.load	28
	local.set	146
	i32.const	7
	local.set	147
	local.get	146
	local.get	147
	i32.sub 
	local.set	148
	i32.const	32
	local.set	149
	local.get	4
	local.get	149
	i32.add 
	local.set	150
	local.get	150
	local.set	151
	i32.const	3
	local.set	152
	local.get	148
	local.get	152
	i32.shl 
	local.set	153
	local.get	151
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	i64.load	0
	local.set	155
	local.get	145
	local.get	155
	i64.add 
	local.set	156
	local.get	4
	i32.load	28
	local.set	157
	i32.const	15
	local.set	158
	local.get	157
	local.get	158
	i32.sub 
	local.set	159
	i32.const	32
	local.set	160
	local.get	4
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	local.set	162
	i32.const	3
	local.set	163
	local.get	159
	local.get	163
	i32.shl 
	local.set	164
	local.get	162
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	i64.load	0
	local.set	166
	i64.const	1
	local.set	167
	local.get	166
	local.get	167
	i64.shr_u
	local.set	168
	local.get	4
	i32.load	28
	local.set	169
	i32.const	15
	local.set	170
	local.get	169
	local.get	170
	i32.sub 
	local.set	171
	i32.const	32
	local.set	172
	local.get	4
	local.get	172
	i32.add 
	local.set	173
	local.get	173
	local.set	174
	i32.const	3
	local.set	175
	local.get	171
	local.get	175
	i32.shl 
	local.set	176
	local.get	174
	local.get	176
	i32.add 
	local.set	177
	local.get	177
	i64.load	0
	local.set	178
	i64.const	63
	local.set	179
	local.get	178
	local.get	179
	i64.shl 
	local.set	180
	local.get	168
	local.get	180
	i64.or  
	local.set	181
	local.get	4
	i32.load	28
	local.set	182
	i32.const	15
	local.set	183
	local.get	182
	local.get	183
	i32.sub 
	local.set	184
	i32.const	32
	local.set	185
	local.get	4
	local.get	185
	i32.add 
	local.set	186
	local.get	186
	local.set	187
	i32.const	3
	local.set	188
	local.get	184
	local.get	188
	i32.shl 
	local.set	189
	local.get	187
	local.get	189
	i32.add 
	local.set	190
	local.get	190
	i64.load	0
	local.set	191
	i64.const	8
	local.set	192
	local.get	191
	local.get	192
	i64.shr_u
	local.set	193
	local.get	4
	i32.load	28
	local.set	194
	i32.const	15
	local.set	195
	local.get	194
	local.get	195
	i32.sub 
	local.set	196
	i32.const	32
	local.set	197
	local.get	4
	local.get	197
	i32.add 
	local.set	198
	local.get	198
	local.set	199
	i32.const	3
	local.set	200
	local.get	196
	local.get	200
	i32.shl 
	local.set	201
	local.get	199
	local.get	201
	i32.add 
	local.set	202
	local.get	202
	i64.load	0
	local.set	203
	i64.const	56
	local.set	204
	local.get	203
	local.get	204
	i64.shl 
	local.set	205
	local.get	193
	local.get	205
	i64.or  
	local.set	206
	local.get	181
	local.get	206
	i64.xor 
	local.set	207
	local.get	4
	i32.load	28
	local.set	208
	i32.const	15
	local.set	209
	local.get	208
	local.get	209
	i32.sub 
	local.set	210
	i32.const	32
	local.set	211
	local.get	4
	local.get	211
	i32.add 
	local.set	212
	local.get	212
	local.set	213
	i32.const	3
	local.set	214
	local.get	210
	local.get	214
	i32.shl 
	local.set	215
	local.get	213
	local.get	215
	i32.add 
	local.set	216
	local.get	216
	i64.load	0
	local.set	217
	i64.const	7
	local.set	218
	local.get	217
	local.get	218
	i64.shr_u
	local.set	219
	local.get	207
	local.get	219
	i64.xor 
	local.set	220
	local.get	156
	local.get	220
	i64.add 
	local.set	221
	local.get	4
	i32.load	28
	local.set	222
	i32.const	16
	local.set	223
	local.get	222
	local.get	223
	i32.sub 
	local.set	224
	i32.const	32
	local.set	225
	local.get	4
	local.get	225
	i32.add 
	local.set	226
	local.get	226
	local.set	227
	i32.const	3
	local.set	228
	local.get	224
	local.get	228
	i32.shl 
	local.set	229
	local.get	227
	local.get	229
	i32.add 
	local.set	230
	local.get	230
	i64.load	0
	local.set	231
	local.get	221
	local.get	231
	i64.add 
	local.set	232
	local.get	4
	i32.load	28
	local.set	233
	i32.const	32
	local.set	234
	local.get	4
	local.get	234
	i32.add 
	local.set	235
	local.get	235
	local.set	236
	i32.const	3
	local.set	237
	local.get	233
	local.get	237
	i32.shl 
	local.set	238
	local.get	236
	local.get	238
	i32.add 
	local.set	239
	local.get	239
	local.get	232
	i64.store	0
# %bb.7:                                #   in Loop: Header=BB7_5 Depth=1
	local.get	4
	i32.load	28
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.add 
	local.set	242
	local.get	4
	local.get	242
	i32.store	28
	br      	0                               # 0: up to label26
.LBB7_8:
	end_loop
	end_block                               # label25:
	i32.const	0
	local.set	243
	local.get	4
	local.get	243
	i32.store	28
.LBB7_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label28:
	local.get	4
	i32.load	28
	local.set	244
	i32.const	80
	local.set	245
	local.get	244
	local.get	245
	i32.lt_s
	local.set	246
	i32.const	1
	local.set	247
	local.get	246
	local.get	247
	i32.and 
	local.set	248
	local.get	248
	i32.eqz
	br_if   	1                               # 1: down to label27
# %bb.10:                               #   in Loop: Header=BB7_9 Depth=1
	local.get	4
	i64.load	680
	local.set	249
	local.get	4
	i64.load	704
	local.set	250
	i64.const	14
	local.set	251
	local.get	250
	local.get	251
	i64.shr_u
	local.set	252
	local.get	4
	i64.load	704
	local.set	253
	i64.const	50
	local.set	254
	local.get	253
	local.get	254
	i64.shl 
	local.set	255
	local.get	252
	local.get	255
	i64.or  
	local.set	256
	local.get	4
	i64.load	704
	local.set	257
	i64.const	18
	local.set	258
	local.get	257
	local.get	258
	i64.shr_u
	local.set	259
	local.get	4
	i64.load	704
	local.set	260
	i64.const	46
	local.set	261
	local.get	260
	local.get	261
	i64.shl 
	local.set	262
	local.get	259
	local.get	262
	i64.or  
	local.set	263
	local.get	256
	local.get	263
	i64.xor 
	local.set	264
	local.get	4
	i64.load	704
	local.set	265
	i64.const	41
	local.set	266
	local.get	265
	local.get	266
	i64.shr_u
	local.set	267
	local.get	4
	i64.load	704
	local.set	268
	i64.const	23
	local.set	269
	local.get	268
	local.get	269
	i64.shl 
	local.set	270
	local.get	267
	local.get	270
	i64.or  
	local.set	271
	local.get	264
	local.get	271
	i64.xor 
	local.set	272
	local.get	249
	local.get	272
	i64.add 
	local.set	273
	local.get	4
	i64.load	704
	local.set	274
	local.get	4
	i64.load	696
	local.set	275
	local.get	274
	local.get	275
	i64.and 
	local.set	276
	local.get	4
	i64.load	704
	local.set	277
	i64.const	-1
	local.set	278
	local.get	277
	local.get	278
	i64.xor 
	local.set	279
	local.get	4
	i64.load	688
	local.set	280
	local.get	279
	local.get	280
	i64.and 
	local.set	281
	local.get	276
	local.get	281
	i64.xor 
	local.set	282
	local.get	273
	local.get	282
	i64.add 
	local.set	283
	local.get	4
	i32.load	28
	local.set	284
	i32.const	transform.k
	local.set	285
	i32.const	3
	local.set	286
	local.get	284
	local.get	286
	i32.shl 
	local.set	287
	local.get	285
	local.get	287
	i32.add 
	local.set	288
	local.get	288
	i64.load	0
	local.set	289
	local.get	283
	local.get	289
	i64.add 
	local.set	290
	local.get	4
	i32.load	28
	local.set	291
	i32.const	32
	local.set	292
	local.get	4
	local.get	292
	i32.add 
	local.set	293
	local.get	293
	local.set	294
	i32.const	3
	local.set	295
	local.get	291
	local.get	295
	i32.shl 
	local.set	296
	local.get	294
	local.get	296
	i32.add 
	local.set	297
	local.get	297
	i64.load	0
	local.set	298
	local.get	290
	local.get	298
	i64.add 
	local.set	299
	local.get	4
	local.get	299
	i64.store	8
	local.get	4
	i64.load	736
	local.set	300
	i64.const	28
	local.set	301
	local.get	300
	local.get	301
	i64.shr_u
	local.set	302
	local.get	4
	i64.load	736
	local.set	303
	i64.const	36
	local.set	304
	local.get	303
	local.get	304
	i64.shl 
	local.set	305
	local.get	302
	local.get	305
	i64.or  
	local.set	306
	local.get	4
	i64.load	736
	local.set	307
	i64.const	34
	local.set	308
	local.get	307
	local.get	308
	i64.shr_u
	local.set	309
	local.get	4
	i64.load	736
	local.set	310
	i64.const	30
	local.set	311
	local.get	310
	local.get	311
	i64.shl 
	local.set	312
	local.get	309
	local.get	312
	i64.or  
	local.set	313
	local.get	306
	local.get	313
	i64.xor 
	local.set	314
	local.get	4
	i64.load	736
	local.set	315
	i64.const	39
	local.set	316
	local.get	315
	local.get	316
	i64.shr_u
	local.set	317
	local.get	4
	i64.load	736
	local.set	318
	i64.const	25
	local.set	319
	local.get	318
	local.get	319
	i64.shl 
	local.set	320
	local.get	317
	local.get	320
	i64.or  
	local.set	321
	local.get	314
	local.get	321
	i64.xor 
	local.set	322
	local.get	4
	i64.load	736
	local.set	323
	local.get	4
	i64.load	728
	local.set	324
	local.get	323
	local.get	324
	i64.and 
	local.set	325
	local.get	4
	i64.load	736
	local.set	326
	local.get	4
	i64.load	720
	local.set	327
	local.get	326
	local.get	327
	i64.and 
	local.set	328
	local.get	325
	local.get	328
	i64.xor 
	local.set	329
	local.get	4
	i64.load	728
	local.set	330
	local.get	4
	i64.load	720
	local.set	331
	local.get	330
	local.get	331
	i64.and 
	local.set	332
	local.get	329
	local.get	332
	i64.xor 
	local.set	333
	local.get	322
	local.get	333
	i64.add 
	local.set	334
	local.get	4
	local.get	334
	i64.store	0
	local.get	4
	i64.load	688
	local.set	335
	local.get	4
	local.get	335
	i64.store	680
	local.get	4
	i64.load	696
	local.set	336
	local.get	4
	local.get	336
	i64.store	688
	local.get	4
	i64.load	704
	local.set	337
	local.get	4
	local.get	337
	i64.store	696
	local.get	4
	i64.load	712
	local.set	338
	local.get	4
	i64.load	8
	local.set	339
	local.get	338
	local.get	339
	i64.add 
	local.set	340
	local.get	4
	local.get	340
	i64.store	704
	local.get	4
	i64.load	720
	local.set	341
	local.get	4
	local.get	341
	i64.store	712
	local.get	4
	i64.load	728
	local.set	342
	local.get	4
	local.get	342
	i64.store	720
	local.get	4
	i64.load	736
	local.set	343
	local.get	4
	local.get	343
	i64.store	728
	local.get	4
	i64.load	8
	local.set	344
	local.get	4
	i64.load	0
	local.set	345
	local.get	344
	local.get	345
	i64.add 
	local.set	346
	local.get	4
	local.get	346
	i64.store	736
# %bb.11:                               #   in Loop: Header=BB7_9 Depth=1
	local.get	4
	i32.load	28
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.add 
	local.set	349
	local.get	4
	local.get	349
	i32.store	28
	br      	0                               # 0: up to label28
.LBB7_12:
	end_loop
	end_block                               # label27:
	local.get	4
	i64.load	736
	local.set	350
	local.get	4
	i32.load	748
	local.set	351
	local.get	351
	i64.load	0
	local.set	352
	local.get	352
	local.get	350
	i64.add 
	local.set	353
	local.get	351
	local.get	353
	i64.store	0
	local.get	4
	i64.load	728
	local.set	354
	local.get	4
	i32.load	748
	local.set	355
	local.get	355
	i64.load	8
	local.set	356
	local.get	356
	local.get	354
	i64.add 
	local.set	357
	local.get	355
	local.get	357
	i64.store	8
	local.get	4
	i64.load	720
	local.set	358
	local.get	4
	i32.load	748
	local.set	359
	local.get	359
	i64.load	16
	local.set	360
	local.get	360
	local.get	358
	i64.add 
	local.set	361
	local.get	359
	local.get	361
	i64.store	16
	local.get	4
	i64.load	712
	local.set	362
	local.get	4
	i32.load	748
	local.set	363
	local.get	363
	i64.load	24
	local.set	364
	local.get	364
	local.get	362
	i64.add 
	local.set	365
	local.get	363
	local.get	365
	i64.store	24
	local.get	4
	i64.load	704
	local.set	366
	local.get	4
	i32.load	748
	local.set	367
	local.get	367
	i64.load	32
	local.set	368
	local.get	368
	local.get	366
	i64.add 
	local.set	369
	local.get	367
	local.get	369
	i64.store	32
	local.get	4
	i64.load	696
	local.set	370
	local.get	4
	i32.load	748
	local.set	371
	local.get	371
	i64.load	40
	local.set	372
	local.get	372
	local.get	370
	i64.add 
	local.set	373
	local.get	371
	local.get	373
	i64.store	40
	local.get	4
	i64.load	688
	local.set	374
	local.get	4
	i32.load	748
	local.set	375
	local.get	375
	i64.load	48
	local.set	376
	local.get	376
	local.get	374
	i64.add 
	local.set	377
	local.get	375
	local.get	377
	i64.store	48
	local.get	4
	i64.load	680
	local.set	378
	local.get	4
	i32.load	748
	local.set	379
	local.get	379
	i64.load	56
	local.set	380
	local.get	380
	local.get	378
	i64.add 
	local.set	381
	local.get	379
	local.get	381
	i64.store	56
	i32.const	752
	local.set	382
	local.get	4
	local.get	382
	i32.add 
	local.set	383
	local.get	383
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
	.type	sha512_get_info.asn,@object     # @sha512_get_info.asn
	.section	.data.sha512_get_info.asn,"",@
	.p2align	4, 0x0
sha512_get_info.asn:
	.ascii	"0Q0\r\006\t`\206H\001e\003\004\002\003\005\000\004@"
	.size	sha512_get_info.asn, 19

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"SHA512"
	.size	.L.str, 7

	.type	sha384_get_info.asn,@object     # @sha384_get_info.asn
	.section	.data.sha384_get_info.asn,"",@
	.p2align	4, 0x0
sha384_get_info.asn:
	.ascii	"0A0\r\006\t`\206H\001e\003\004\002\002\005\000\0040"
	.size	sha384_get_info.asn, 19

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"SHA384"
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
	.int64	4794697086780616226             # 0x428a2f98d728ae22
	.int64	8158064640168781261             # 0x7137449123ef65cd
	.int64	-5349999486874862801            # 0xb5c0fbcfec4d3b2f
	.int64	-1606136188198331460            # 0xe9b5dba58189dbbc
	.int64	4131703408338449720             # 0x3956c25bf348b538
	.int64	6480981068601479193             # 0x59f111f1b605d019
	.int64	-7908458776815382629            # 0x923f82a4af194f9b
	.int64	-6116909921290321640            # 0xab1c5ed5da6d8118
	.int64	-2880145864133508542            # 0xd807aa98a3030242
	.int64	1334009975649890238             # 0x12835b0145706fbe
	.int64	2608012711638119052             # 0x243185be4ee4b28c
	.int64	6128411473006802146             # 0x550c7dc3d5ffb4e2
	.int64	8268148722764581231             # 0x72be5d74f27b896f
	.int64	-9160688886553864527            # 0x80deb1fe3b1696b1
	.int64	-7215885187991268811            # 0x9bdc06a725c71235
	.int64	-4495734319001033068            # 0xc19bf174cf692694
	.int64	-1973867731355612462            # 0xe49b69c19ef14ad2
	.int64	-1171420211273849373            # 0xefbe4786384f25e3
	.int64	1135362057144423861             # 0xfc19dc68b8cd5b5
	.int64	2597628984639134821             # 0x240ca1cc77ac9c65
	.int64	3308224258029322869             # 0x2de92c6f592b0275
	.int64	5365058923640841347             # 0x4a7484aa6ea6e483
	.int64	6679025012923562964             # 0x5cb0a9dcbd41fbd4
	.int64	8573033837759648693             # 0x76f988da831153b5
	.int64	-7476448914759557205            # 0x983e5152ee66dfab
	.int64	-6327057829258317296            # 0xa831c66d2db43210
	.int64	-5763719355590565569            # 0xb00327c898fb213f
	.int64	-4658551843659510044            # 0xbf597fc7beef0ee4
	.int64	-4116276920077217854            # 0xc6e00bf33da88fc2
	.int64	-3051310485924567259            # 0xd5a79147930aa725
	.int64	489312712824947311              # 0x6ca6351e003826f
	.int64	1452737877330783856             # 0x142929670a0e6e70
	.int64	2861767655752347644             # 0x27b70a8546d22ffc
	.int64	3322285676063803686             # 0x2e1b21385c26c926
	.int64	5560940570517711597             # 0x4d2c6dfc5ac42aed
	.int64	5996557281743188959             # 0x53380d139d95b3df
	.int64	7280758554555802590             # 0x650a73548baf63de
	.int64	8532644243296465576             # 0x766a0abb3c77b2a8
	.int64	-9096487096722542874            # 0x81c2c92e47edaee6
	.int64	-7894198246740708037            # 0x92722c851482353b
	.int64	-6719396339535248540            # 0xa2bfe8a14cf10364
	.int64	-6333637450476146687            # 0xa81a664bbc423001
	.int64	-4446306890439682159            # 0xc24b8b70d0f89791
	.int64	-4076793802049405392            # 0xc76c51a30654be30
	.int64	-3345356375505022440            # 0xd192e819d6ef5218
	.int64	-2983346525034927856            # 0xd69906245565a910
	.int64	-860691631967231958             # 0xf40e35855771202a
	.int64	1182934255886127544             # 0x106aa07032bbd1b8
	.int64	1847814050463011016             # 0x19a4c116b8d2d0c8
	.int64	2177327727835720531             # 0x1e376c085141ab53
	.int64	2830643537854262169             # 0x2748774cdf8eeb99
	.int64	3796741975233480872             # 0x34b0bcb5e19b48a8
	.int64	4115178125766777443             # 0x391c0cb3c5c95a63
	.int64	5681478168544905931             # 0x4ed8aa4ae3418acb
	.int64	6601373596472566643             # 0x5b9cca4f7763e373
	.int64	7507060721942968483             # 0x682e6ff3d6b2b8a3
	.int64	8399075790359081724             # 0x748f82ee5defb2fc
	.int64	8693463985226723168             # 0x78a5636f43172f60
	.int64	-8878714635349349518            # 0x84c87814a1f0ab72
	.int64	-8302665154208450068            # 0x8cc702081a6439ec
	.int64	-8016688836872298968            # 0x90befffa23631e28
	.int64	-6606660893046293015            # 0xa4506cebde82bde9
	.int64	-4685533653050689259            # 0xbef9a3f7b2c67915
	.int64	-4147400797238176981            # 0xc67178f2e372532b
	.int64	-3880063495543823972            # 0xca273eceea26619c
	.int64	-3348786107499101689            # 0xd186b8c721c0c207
	.int64	-1523767162380948706            # 0xeada7dd6cde0eb1e
	.int64	-757361751448694408             # 0xf57d4f7fee6ed178
	.int64	500013540394364858              # 0x6f067aa72176fba
	.int64	748580250866718886              # 0xa637dc5a2c898a6
	.int64	1242879168328830382             # 0x113f9804bef90dae
	.int64	1977374033974150939             # 0x1b710b35131c471b
	.int64	2944078676154940804             # 0x28db77f523047d84
	.int64	3659926193048069267             # 0x32caab7b40c72493
	.int64	4368137639120453308             # 0x3c9ebe0a15c9bebc
	.int64	4836135668995329356             # 0x431d67c49c100d4c
	.int64	5532061633213252278             # 0x4cc5d4becb3e42b6
	.int64	6448918945643986474             # 0x597f299cfc657e2a
	.int64	6902733635092675308             # 0x5fcb6fab3ad6faec
	.int64	7801388544844847127             # 0x6c44198c4a475817
	.size	transform.k, 640

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
