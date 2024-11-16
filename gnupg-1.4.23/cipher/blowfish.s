	.text
	.file	"blowfish.c"
	.globaltype	__stack_pointer, i32
	.functype	blowfish_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	bf_setkey (i32, i32, i32) -> (i32)
	.functype	encrypt_block (i32, i32, i32) -> ()
	.functype	decrypt_block (i32, i32, i32) -> ()
	.functype	do_bf_setkey (i32, i32, i32) -> (i32)
	.functype	burn_stack (i32) -> ()
	.functype	selftest () -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	do_encrypt (i32, i32, i32) -> ()
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	do_encrypt_block (i32, i32, i32) -> ()
	.functype	do_decrypt_block (i32, i32, i32) -> ()
	.functype	decrypt (i32, i32, i32) -> ()
	.section	.text.blowfish_get_info,"",@
	.hidden	blowfish_get_info               # -- Begin function blowfish_get_info
	.globl	blowfish_get_info
	.type	blowfish_get_info,@function
blowfish_get_info:                      # @blowfish_get_info
	.functype	blowfish_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	32
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	local.get	0
	i32.store	24
	local.get	9
	local.get	1
	i32.store	20
	local.get	9
	local.get	2
	i32.store	16
	local.get	9
	local.get	3
	i32.store	12
	local.get	9
	local.get	4
	i32.store	8
	local.get	9
	local.get	5
	i32.store	4
	local.get	9
	local.get	6
	i32.store	0
	local.get	9
	i32.load	20
	local.set	10
	i32.const	128
	local.set	11
	local.get	10
	local.get	11
	i32.store	0
	local.get	9
	i32.load	16
	local.set	12
	i32.const	8
	local.set	13
	local.get	12
	local.get	13
	i32.store	0
	local.get	9
	i32.load	12
	local.set	14
	i32.const	4168
	local.set	15
	local.get	14
	local.get	15
	i32.store	0
	local.get	9
	i32.load	8
	local.set	16
	i32.const	bf_setkey
	local.set	17
	local.get	16
	local.get	17
	i32.store	0
	local.get	9
	i32.load	4
	local.set	18
	i32.const	encrypt_block
	local.set	19
	local.get	18
	local.get	19
	i32.store	0
	local.get	9
	i32.load	0
	local.set	20
	i32.const	decrypt_block
	local.set	21
	local.get	20
	local.get	21
	i32.store	0
	local.get	9
	i32.load	24
	local.set	22
	i32.const	4
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
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	.L.str
	local.set	27
	local.get	9
	local.get	27
	i32.store	28
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	i32.const	0
	local.set	28
	local.get	9
	local.get	28
	i32.store	28
.LBB0_3:
	end_block                               # label0:
	local.get	9
	i32.load	28
	local.set	29
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.bf_setkey,"",@
	.type	bf_setkey,@function             # -- Begin function bf_setkey
bf_setkey:                              # @bf_setkey
	.functype	bf_setkey (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	local.get	7
	local.get	8
	call	do_bf_setkey
	local.set	9
	local.get	5
	local.get	9
	i32.store	0
	i32.const	64
	local.set	10
	local.get	10
	call	burn_stack
	local.get	5
	i32.load	0
	local.set	11
	i32.const	16
	local.set	12
	local.get	5
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.encrypt_block,"",@
	.type	encrypt_block,@function         # -- Begin function encrypt_block
encrypt_block:                          # @encrypt_block
	.functype	encrypt_block (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	local.get	7
	local.get	8
	call	do_encrypt_block
	i32.const	64
	local.set	9
	local.get	9
	call	burn_stack
	i32.const	16
	local.set	10
	local.get	5
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.decrypt_block,"",@
	.type	decrypt_block,@function         # -- Begin function decrypt_block
decrypt_block:                          # @decrypt_block
	.functype	decrypt_block (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	local.get	7
	local.get	8
	call	do_decrypt_block
	i32.const	64
	local.set	9
	local.get	9
	call	burn_stack
	i32.const	16
	local.set	10
	local.get	5
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_bf_setkey,"",@
	.type	do_bf_setkey,@function          # -- Begin function do_bf_setkey
do_bf_setkey:                           # @do_bf_setkey
	.functype	do_bf_setkey (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	local.get	5
	local.get	1
	i32.store	36
	local.get	5
	local.get	2
	i32.store	32
	i32.const	0
	local.set	6
	local.get	6
	i32.load	do_bf_setkey.initialized
	local.set	7
	block   	
	local.get	7
	br_if   	0                               # 0: down to label2
# %bb.1:
	i32.const	1
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	local.get	8
	i32.store	do_bf_setkey.initialized
	call	selftest
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	local.get	10
	i32.store	do_bf_setkey.selftest_failed
	i32.const	0
	local.set	12
	local.get	12
	i32.load	do_bf_setkey.selftest_failed
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.ne  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.2:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	stderr
	local.set	19
	i32.const	0
	local.set	20
	local.get	20
	i32.load	do_bf_setkey.selftest_failed
	local.set	21
	local.get	5
	local.get	21
	i32.store	0
	i32.const	.L.str.1
	local.set	22
	local.get	19
	local.get	22
	local.get	5
	call	fprintf
	drop
.LBB4_3:
	end_block                               # label3:
.LBB4_4:
	end_block                               # label2:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	do_bf_setkey.selftest_failed
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
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.5:
	i32.const	50
	local.set	29
	local.get	5
	local.get	29
	i32.store	44
	br      	1                               # 1: down to label4
.LBB4_6:
	end_block                               # label5:
	i32.const	0
	local.set	30
	local.get	5
	local.get	30
	i32.store	28
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label7:
	local.get	5
	i32.load	28
	local.set	31
	i32.const	18
	local.set	32
	local.get	31
	local.get	32
	i32.lt_s
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	i32.eqz
	br_if   	1                               # 1: down to label6
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	local.get	5
	i32.load	28
	local.set	36
	i32.const	ps
	local.set	37
	i32.const	2
	local.set	38
	local.get	36
	local.get	38
	i32.shl 
	local.set	39
	local.get	37
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	5
	i32.load	40
	local.set	42
	i32.const	4096
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	5
	i32.load	28
	local.set	45
	i32.const	2
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	44
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.get	41
	i32.store	0
# %bb.9:                                #   in Loop: Header=BB4_7 Depth=1
	local.get	5
	i32.load	28
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	5
	local.get	51
	i32.store	28
	br      	0                               # 0: up to label7
.LBB4_10:
	end_loop
	end_block                               # label6:
	i32.const	0
	local.set	52
	local.get	5
	local.get	52
	i32.store	28
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label9:
	local.get	5
	i32.load	28
	local.set	53
	i32.const	256
	local.set	54
	local.get	53
	local.get	54
	i32.lt_s
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i32.eqz
	br_if   	1                               # 1: down to label8
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=1
	local.get	5
	i32.load	28
	local.set	58
	i32.const	ks0
	local.set	59
	i32.const	2
	local.set	60
	local.get	58
	local.get	60
	i32.shl 
	local.set	61
	local.get	59
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	local.get	5
	i32.load	40
	local.set	64
	local.get	5
	i32.load	28
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.shl 
	local.set	67
	local.get	64
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.get	63
	i32.store	0
	local.get	5
	i32.load	28
	local.set	69
	i32.const	ks1
	local.set	70
	i32.const	2
	local.set	71
	local.get	69
	local.get	71
	i32.shl 
	local.set	72
	local.get	70
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	5
	i32.load	40
	local.set	75
	i32.const	1024
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	5
	i32.load	28
	local.set	78
	i32.const	2
	local.set	79
	local.get	78
	local.get	79
	i32.shl 
	local.set	80
	local.get	77
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.get	74
	i32.store	0
	local.get	5
	i32.load	28
	local.set	82
	i32.const	ks2
	local.set	83
	i32.const	2
	local.set	84
	local.get	82
	local.get	84
	i32.shl 
	local.set	85
	local.get	83
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	i32.load	0
	local.set	87
	local.get	5
	i32.load	40
	local.set	88
	i32.const	2048
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	5
	i32.load	28
	local.set	91
	i32.const	2
	local.set	92
	local.get	91
	local.get	92
	i32.shl 
	local.set	93
	local.get	90
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.get	87
	i32.store	0
	local.get	5
	i32.load	28
	local.set	95
	i32.const	ks3
	local.set	96
	i32.const	2
	local.set	97
	local.get	95
	local.get	97
	i32.shl 
	local.set	98
	local.get	96
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	i32.load	0
	local.set	100
	local.get	5
	i32.load	40
	local.set	101
	i32.const	3072
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	5
	i32.load	28
	local.set	104
	i32.const	2
	local.set	105
	local.get	104
	local.get	105
	i32.shl 
	local.set	106
	local.get	103
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	local.get	100
	i32.store	0
# %bb.13:                               #   in Loop: Header=BB4_11 Depth=1
	local.get	5
	i32.load	28
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	5
	local.get	110
	i32.store	28
	br      	0                               # 0: up to label9
.LBB4_14:
	end_loop
	end_block                               # label8:
	i32.const	0
	local.set	111
	local.get	5
	local.get	111
	i32.store	24
	i32.const	0
	local.set	112
	local.get	5
	local.get	112
	i32.store	28
.LBB4_15:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label11:
	local.get	5
	i32.load	28
	local.set	113
	i32.const	18
	local.set	114
	local.get	113
	local.get	114
	i32.lt_s
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	local.get	117
	i32.eqz
	br_if   	1                               # 1: down to label10
# %bb.16:                               #   in Loop: Header=BB4_15 Depth=1
	local.get	5
	i32.load	36
	local.set	118
	local.get	5
	i32.load	24
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	i32.load8_u	0
	local.set	121
	local.get	5
	local.get	121
	i32.store8	23
	local.get	5
	i32.load	36
	local.set	122
	local.get	5
	i32.load	24
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.add 
	local.set	125
	local.get	5
	i32.load	32
	local.set	126
	local.get	125
	local.get	126
	i32.rem_u
	local.set	127
	local.get	122
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	i32.load8_u	0
	local.set	129
	local.get	5
	local.get	129
	i32.store8	22
	local.get	5
	i32.load	36
	local.set	130
	local.get	5
	i32.load	24
	local.set	131
	i32.const	2
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	5
	i32.load	32
	local.set	134
	local.get	133
	local.get	134
	i32.rem_u
	local.set	135
	local.get	130
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	i32.load8_u	0
	local.set	137
	local.get	5
	local.get	137
	i32.store8	21
	local.get	5
	i32.load	36
	local.set	138
	local.get	5
	i32.load	24
	local.set	139
	i32.const	3
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	5
	i32.load	32
	local.set	142
	local.get	141
	local.get	142
	i32.rem_u
	local.set	143
	local.get	138
	local.get	143
	i32.add 
	local.set	144
	local.get	144
	i32.load8_u	0
	local.set	145
	local.get	5
	local.get	145
	i32.store8	20
	local.get	5
	i32.load	20
	local.set	146
	local.get	5
	i32.load	40
	local.set	147
	i32.const	4096
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	local.get	5
	i32.load	28
	local.set	150
	i32.const	2
	local.set	151
	local.get	150
	local.get	151
	i32.shl 
	local.set	152
	local.get	149
	local.get	152
	i32.add 
	local.set	153
	local.get	153
	i32.load	0
	local.set	154
	local.get	154
	local.get	146
	i32.xor 
	local.set	155
	local.get	153
	local.get	155
	i32.store	0
	local.get	5
	i32.load	24
	local.set	156
	i32.const	4
	local.set	157
	local.get	156
	local.get	157
	i32.add 
	local.set	158
	local.get	5
	i32.load	32
	local.set	159
	local.get	158
	local.get	159
	i32.rem_u
	local.set	160
	local.get	5
	local.get	160
	i32.store	24
# %bb.17:                               #   in Loop: Header=BB4_15 Depth=1
	local.get	5
	i32.load	28
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.add 
	local.set	163
	local.get	5
	local.get	163
	i32.store	28
	br      	0                               # 0: up to label11
.LBB4_18:
	end_loop
	end_block                               # label10:
	i32.const	0
	local.set	164
	local.get	5
	local.get	164
	i32.store	12
	i32.const	0
	local.set	165
	local.get	5
	local.get	165
	i32.store	16
	i32.const	0
	local.set	166
	local.get	5
	local.get	166
	i32.store	28
.LBB4_19:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label13:
	local.get	5
	i32.load	28
	local.set	167
	i32.const	18
	local.set	168
	local.get	167
	local.get	168
	i32.lt_s
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	171
	i32.eqz
	br_if   	1                               # 1: down to label12
# %bb.20:                               #   in Loop: Header=BB4_19 Depth=1
	local.get	5
	i32.load	40
	local.set	172
	i32.const	16
	local.set	173
	local.get	5
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	local.set	175
	i32.const	12
	local.set	176
	local.get	5
	local.get	176
	i32.add 
	local.set	177
	local.get	177
	local.set	178
	local.get	172
	local.get	175
	local.get	178
	call	do_encrypt
	local.get	5
	i32.load	16
	local.set	179
	local.get	5
	i32.load	40
	local.set	180
	i32.const	4096
	local.set	181
	local.get	180
	local.get	181
	i32.add 
	local.set	182
	local.get	5
	i32.load	28
	local.set	183
	i32.const	2
	local.set	184
	local.get	183
	local.get	184
	i32.shl 
	local.set	185
	local.get	182
	local.get	185
	i32.add 
	local.set	186
	local.get	186
	local.get	179
	i32.store	0
	local.get	5
	i32.load	12
	local.set	187
	local.get	5
	i32.load	40
	local.set	188
	i32.const	4096
	local.set	189
	local.get	188
	local.get	189
	i32.add 
	local.set	190
	local.get	5
	i32.load	28
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.add 
	local.set	193
	i32.const	2
	local.set	194
	local.get	193
	local.get	194
	i32.shl 
	local.set	195
	local.get	190
	local.get	195
	i32.add 
	local.set	196
	local.get	196
	local.get	187
	i32.store	0
# %bb.21:                               #   in Loop: Header=BB4_19 Depth=1
	local.get	5
	i32.load	28
	local.set	197
	i32.const	2
	local.set	198
	local.get	197
	local.get	198
	i32.add 
	local.set	199
	local.get	5
	local.get	199
	i32.store	28
	br      	0                               # 0: up to label13
.LBB4_22:
	end_loop
	end_block                               # label12:
	i32.const	0
	local.set	200
	local.get	5
	local.get	200
	i32.store	28
.LBB4_23:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label15:
	local.get	5
	i32.load	28
	local.set	201
	i32.const	256
	local.set	202
	local.get	201
	local.get	202
	i32.lt_s
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	local.get	205
	i32.eqz
	br_if   	1                               # 1: down to label14
# %bb.24:                               #   in Loop: Header=BB4_23 Depth=1
	local.get	5
	i32.load	40
	local.set	206
	i32.const	16
	local.set	207
	local.get	5
	local.get	207
	i32.add 
	local.set	208
	local.get	208
	local.set	209
	i32.const	12
	local.set	210
	local.get	5
	local.get	210
	i32.add 
	local.set	211
	local.get	211
	local.set	212
	local.get	206
	local.get	209
	local.get	212
	call	do_encrypt
	local.get	5
	i32.load	16
	local.set	213
	local.get	5
	i32.load	40
	local.set	214
	local.get	5
	i32.load	28
	local.set	215
	i32.const	2
	local.set	216
	local.get	215
	local.get	216
	i32.shl 
	local.set	217
	local.get	214
	local.get	217
	i32.add 
	local.set	218
	local.get	218
	local.get	213
	i32.store	0
	local.get	5
	i32.load	12
	local.set	219
	local.get	5
	i32.load	40
	local.set	220
	local.get	5
	i32.load	28
	local.set	221
	i32.const	1
	local.set	222
	local.get	221
	local.get	222
	i32.add 
	local.set	223
	i32.const	2
	local.set	224
	local.get	223
	local.get	224
	i32.shl 
	local.set	225
	local.get	220
	local.get	225
	i32.add 
	local.set	226
	local.get	226
	local.get	219
	i32.store	0
# %bb.25:                               #   in Loop: Header=BB4_23 Depth=1
	local.get	5
	i32.load	28
	local.set	227
	i32.const	2
	local.set	228
	local.get	227
	local.get	228
	i32.add 
	local.set	229
	local.get	5
	local.get	229
	i32.store	28
	br      	0                               # 0: up to label15
.LBB4_26:
	end_loop
	end_block                               # label14:
	i32.const	0
	local.set	230
	local.get	5
	local.get	230
	i32.store	28
.LBB4_27:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label17:
	local.get	5
	i32.load	28
	local.set	231
	i32.const	256
	local.set	232
	local.get	231
	local.get	232
	i32.lt_s
	local.set	233
	i32.const	1
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	local.get	235
	i32.eqz
	br_if   	1                               # 1: down to label16
# %bb.28:                               #   in Loop: Header=BB4_27 Depth=1
	local.get	5
	i32.load	40
	local.set	236
	i32.const	16
	local.set	237
	local.get	5
	local.get	237
	i32.add 
	local.set	238
	local.get	238
	local.set	239
	i32.const	12
	local.set	240
	local.get	5
	local.get	240
	i32.add 
	local.set	241
	local.get	241
	local.set	242
	local.get	236
	local.get	239
	local.get	242
	call	do_encrypt
	local.get	5
	i32.load	16
	local.set	243
	local.get	5
	i32.load	40
	local.set	244
	i32.const	1024
	local.set	245
	local.get	244
	local.get	245
	i32.add 
	local.set	246
	local.get	5
	i32.load	28
	local.set	247
	i32.const	2
	local.set	248
	local.get	247
	local.get	248
	i32.shl 
	local.set	249
	local.get	246
	local.get	249
	i32.add 
	local.set	250
	local.get	250
	local.get	243
	i32.store	0
	local.get	5
	i32.load	12
	local.set	251
	local.get	5
	i32.load	40
	local.set	252
	i32.const	1024
	local.set	253
	local.get	252
	local.get	253
	i32.add 
	local.set	254
	local.get	5
	i32.load	28
	local.set	255
	i32.const	1
	local.set	256
	local.get	255
	local.get	256
	i32.add 
	local.set	257
	i32.const	2
	local.set	258
	local.get	257
	local.get	258
	i32.shl 
	local.set	259
	local.get	254
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	local.get	251
	i32.store	0
# %bb.29:                               #   in Loop: Header=BB4_27 Depth=1
	local.get	5
	i32.load	28
	local.set	261
	i32.const	2
	local.set	262
	local.get	261
	local.get	262
	i32.add 
	local.set	263
	local.get	5
	local.get	263
	i32.store	28
	br      	0                               # 0: up to label17
.LBB4_30:
	end_loop
	end_block                               # label16:
	i32.const	0
	local.set	264
	local.get	5
	local.get	264
	i32.store	28
.LBB4_31:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label19:
	local.get	5
	i32.load	28
	local.set	265
	i32.const	256
	local.set	266
	local.get	265
	local.get	266
	i32.lt_s
	local.set	267
	i32.const	1
	local.set	268
	local.get	267
	local.get	268
	i32.and 
	local.set	269
	local.get	269
	i32.eqz
	br_if   	1                               # 1: down to label18
# %bb.32:                               #   in Loop: Header=BB4_31 Depth=1
	local.get	5
	i32.load	40
	local.set	270
	i32.const	16
	local.set	271
	local.get	5
	local.get	271
	i32.add 
	local.set	272
	local.get	272
	local.set	273
	i32.const	12
	local.set	274
	local.get	5
	local.get	274
	i32.add 
	local.set	275
	local.get	275
	local.set	276
	local.get	270
	local.get	273
	local.get	276
	call	do_encrypt
	local.get	5
	i32.load	16
	local.set	277
	local.get	5
	i32.load	40
	local.set	278
	i32.const	2048
	local.set	279
	local.get	278
	local.get	279
	i32.add 
	local.set	280
	local.get	5
	i32.load	28
	local.set	281
	i32.const	2
	local.set	282
	local.get	281
	local.get	282
	i32.shl 
	local.set	283
	local.get	280
	local.get	283
	i32.add 
	local.set	284
	local.get	284
	local.get	277
	i32.store	0
	local.get	5
	i32.load	12
	local.set	285
	local.get	5
	i32.load	40
	local.set	286
	i32.const	2048
	local.set	287
	local.get	286
	local.get	287
	i32.add 
	local.set	288
	local.get	5
	i32.load	28
	local.set	289
	i32.const	1
	local.set	290
	local.get	289
	local.get	290
	i32.add 
	local.set	291
	i32.const	2
	local.set	292
	local.get	291
	local.get	292
	i32.shl 
	local.set	293
	local.get	288
	local.get	293
	i32.add 
	local.set	294
	local.get	294
	local.get	285
	i32.store	0
# %bb.33:                               #   in Loop: Header=BB4_31 Depth=1
	local.get	5
	i32.load	28
	local.set	295
	i32.const	2
	local.set	296
	local.get	295
	local.get	296
	i32.add 
	local.set	297
	local.get	5
	local.get	297
	i32.store	28
	br      	0                               # 0: up to label19
.LBB4_34:
	end_loop
	end_block                               # label18:
	i32.const	0
	local.set	298
	local.get	5
	local.get	298
	i32.store	28
.LBB4_35:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label21:
	local.get	5
	i32.load	28
	local.set	299
	i32.const	256
	local.set	300
	local.get	299
	local.get	300
	i32.lt_s
	local.set	301
	i32.const	1
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	local.get	303
	i32.eqz
	br_if   	1                               # 1: down to label20
# %bb.36:                               #   in Loop: Header=BB4_35 Depth=1
	local.get	5
	i32.load	40
	local.set	304
	i32.const	16
	local.set	305
	local.get	5
	local.get	305
	i32.add 
	local.set	306
	local.get	306
	local.set	307
	i32.const	12
	local.set	308
	local.get	5
	local.get	308
	i32.add 
	local.set	309
	local.get	309
	local.set	310
	local.get	304
	local.get	307
	local.get	310
	call	do_encrypt
	local.get	5
	i32.load	16
	local.set	311
	local.get	5
	i32.load	40
	local.set	312
	i32.const	3072
	local.set	313
	local.get	312
	local.get	313
	i32.add 
	local.set	314
	local.get	5
	i32.load	28
	local.set	315
	i32.const	2
	local.set	316
	local.get	315
	local.get	316
	i32.shl 
	local.set	317
	local.get	314
	local.get	317
	i32.add 
	local.set	318
	local.get	318
	local.get	311
	i32.store	0
	local.get	5
	i32.load	12
	local.set	319
	local.get	5
	i32.load	40
	local.set	320
	i32.const	3072
	local.set	321
	local.get	320
	local.get	321
	i32.add 
	local.set	322
	local.get	5
	i32.load	28
	local.set	323
	i32.const	1
	local.set	324
	local.get	323
	local.get	324
	i32.add 
	local.set	325
	i32.const	2
	local.set	326
	local.get	325
	local.get	326
	i32.shl 
	local.set	327
	local.get	322
	local.get	327
	i32.add 
	local.set	328
	local.get	328
	local.get	319
	i32.store	0
# %bb.37:                               #   in Loop: Header=BB4_35 Depth=1
	local.get	5
	i32.load	28
	local.set	329
	i32.const	2
	local.set	330
	local.get	329
	local.get	330
	i32.add 
	local.set	331
	local.get	5
	local.get	331
	i32.store	28
	br      	0                               # 0: up to label21
.LBB4_38:
	end_loop
	end_block                               # label20:
	i32.const	0
	local.set	332
	local.get	5
	local.get	332
	i32.store	28
.LBB4_39:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_41 Depth 2
	block   	
	loop    	                                # label23:
	local.get	5
	i32.load	28
	local.set	333
	i32.const	255
	local.set	334
	local.get	333
	local.get	334
	i32.lt_s
	local.set	335
	i32.const	1
	local.set	336
	local.get	335
	local.get	336
	i32.and 
	local.set	337
	local.get	337
	i32.eqz
	br_if   	1                               # 1: down to label22
# %bb.40:                               #   in Loop: Header=BB4_39 Depth=1
	local.get	5
	i32.load	28
	local.set	338
	i32.const	1
	local.set	339
	local.get	338
	local.get	339
	i32.add 
	local.set	340
	local.get	5
	local.get	340
	i32.store	24
.LBB4_41:                               #   Parent Loop BB4_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label25:
	local.get	5
	i32.load	24
	local.set	341
	i32.const	256
	local.set	342
	local.get	341
	local.get	342
	i32.lt_s
	local.set	343
	i32.const	1
	local.set	344
	local.get	343
	local.get	344
	i32.and 
	local.set	345
	local.get	345
	i32.eqz
	br_if   	1                               # 1: down to label24
# %bb.42:                               #   in Loop: Header=BB4_41 Depth=2
	local.get	5
	i32.load	40
	local.set	346
	local.get	5
	i32.load	28
	local.set	347
	i32.const	2
	local.set	348
	local.get	347
	local.get	348
	i32.shl 
	local.set	349
	local.get	346
	local.get	349
	i32.add 
	local.set	350
	local.get	350
	i32.load	0
	local.set	351
	local.get	5
	i32.load	40
	local.set	352
	local.get	5
	i32.load	24
	local.set	353
	i32.const	2
	local.set	354
	local.get	353
	local.get	354
	i32.shl 
	local.set	355
	local.get	352
	local.get	355
	i32.add 
	local.set	356
	local.get	356
	i32.load	0
	local.set	357
	local.get	351
	local.get	357
	i32.eq  
	local.set	358
	i32.const	1
	local.set	359
	local.get	358
	local.get	359
	i32.and 
	local.set	360
	block   	
	block   	
	local.get	360
	br_if   	0                               # 0: down to label27
# %bb.43:                               #   in Loop: Header=BB4_41 Depth=2
	local.get	5
	i32.load	40
	local.set	361
	i32.const	1024
	local.set	362
	local.get	361
	local.get	362
	i32.add 
	local.set	363
	local.get	5
	i32.load	28
	local.set	364
	i32.const	2
	local.set	365
	local.get	364
	local.get	365
	i32.shl 
	local.set	366
	local.get	363
	local.get	366
	i32.add 
	local.set	367
	local.get	367
	i32.load	0
	local.set	368
	local.get	5
	i32.load	40
	local.set	369
	i32.const	1024
	local.set	370
	local.get	369
	local.get	370
	i32.add 
	local.set	371
	local.get	5
	i32.load	24
	local.set	372
	i32.const	2
	local.set	373
	local.get	372
	local.get	373
	i32.shl 
	local.set	374
	local.get	371
	local.get	374
	i32.add 
	local.set	375
	local.get	375
	i32.load	0
	local.set	376
	local.get	368
	local.get	376
	i32.eq  
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.and 
	local.set	379
	local.get	379
	br_if   	0                               # 0: down to label27
# %bb.44:                               #   in Loop: Header=BB4_41 Depth=2
	local.get	5
	i32.load	40
	local.set	380
	i32.const	2048
	local.set	381
	local.get	380
	local.get	381
	i32.add 
	local.set	382
	local.get	5
	i32.load	28
	local.set	383
	i32.const	2
	local.set	384
	local.get	383
	local.get	384
	i32.shl 
	local.set	385
	local.get	382
	local.get	385
	i32.add 
	local.set	386
	local.get	386
	i32.load	0
	local.set	387
	local.get	5
	i32.load	40
	local.set	388
	i32.const	2048
	local.set	389
	local.get	388
	local.get	389
	i32.add 
	local.set	390
	local.get	5
	i32.load	24
	local.set	391
	i32.const	2
	local.set	392
	local.get	391
	local.get	392
	i32.shl 
	local.set	393
	local.get	390
	local.get	393
	i32.add 
	local.set	394
	local.get	394
	i32.load	0
	local.set	395
	local.get	387
	local.get	395
	i32.eq  
	local.set	396
	i32.const	1
	local.set	397
	local.get	396
	local.get	397
	i32.and 
	local.set	398
	local.get	398
	br_if   	0                               # 0: down to label27
# %bb.45:                               #   in Loop: Header=BB4_41 Depth=2
	local.get	5
	i32.load	40
	local.set	399
	i32.const	3072
	local.set	400
	local.get	399
	local.get	400
	i32.add 
	local.set	401
	local.get	5
	i32.load	28
	local.set	402
	i32.const	2
	local.set	403
	local.get	402
	local.get	403
	i32.shl 
	local.set	404
	local.get	401
	local.get	404
	i32.add 
	local.set	405
	local.get	405
	i32.load	0
	local.set	406
	local.get	5
	i32.load	40
	local.set	407
	i32.const	3072
	local.set	408
	local.get	407
	local.get	408
	i32.add 
	local.set	409
	local.get	5
	i32.load	24
	local.set	410
	i32.const	2
	local.set	411
	local.get	410
	local.get	411
	i32.shl 
	local.set	412
	local.get	409
	local.get	412
	i32.add 
	local.set	413
	local.get	413
	i32.load	0
	local.set	414
	local.get	406
	local.get	414
	i32.eq  
	local.set	415
	i32.const	1
	local.set	416
	local.get	415
	local.get	416
	i32.and 
	local.set	417
	local.get	417
	i32.eqz
	br_if   	1                               # 1: down to label26
.LBB4_46:
	end_block                               # label27:
	i32.const	43
	local.set	418
	local.get	5
	local.get	418
	i32.store	44
	br      	5                               # 5: down to label4
.LBB4_47:                               #   in Loop: Header=BB4_41 Depth=2
	end_block                               # label26:
# %bb.48:                               #   in Loop: Header=BB4_41 Depth=2
	local.get	5
	i32.load	24
	local.set	419
	i32.const	1
	local.set	420
	local.get	419
	local.get	420
	i32.add 
	local.set	421
	local.get	5
	local.get	421
	i32.store	24
	br      	0                               # 0: up to label25
.LBB4_49:                               #   in Loop: Header=BB4_39 Depth=1
	end_loop
	end_block                               # label24:
# %bb.50:                               #   in Loop: Header=BB4_39 Depth=1
	local.get	5
	i32.load	28
	local.set	422
	i32.const	1
	local.set	423
	local.get	422
	local.get	423
	i32.add 
	local.set	424
	local.get	5
	local.get	424
	i32.store	28
	br      	0                               # 0: up to label23
.LBB4_51:
	end_loop
	end_block                               # label22:
	i32.const	0
	local.set	425
	local.get	5
	local.get	425
	i32.store	44
.LBB4_52:
	end_block                               # label4:
	local.get	5
	i32.load	44
	local.set	426
	i32.const	48
	local.set	427
	local.get	5
	local.get	427
	i32.add 
	local.set	428
	local.get	428
	global.set	__stack_pointer
	local.get	426
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
	i32.const	96
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	92
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
	i32.const	64
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label29:
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label28
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
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
	br      	0                               # 0: up to label29
.LBB5_4:
	end_loop
	end_block                               # label28:
# %bb.5:
	local.get	3
	i32.load	92
	local.set	17
	i32.const	64
	local.set	18
	local.get	17
	local.get	18
	i32.sub 
	local.set	19
	local.get	3
	local.get	19
	i32.store	92
	local.get	3
	i32.load	92
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
	br_if   	0                               # 0: down to label30
# %bb.6:
	local.get	3
	i32.load	92
	local.set	25
	local.get	25
	call	burn_stack
.LBB5_7:
	end_block                               # label30:
	i32.const	96
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
	.section	.text.selftest,"",@
	.type	selftest,@function              # -- Begin function selftest
selftest:                               # @selftest
	.functype	selftest () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	4224
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
	i32.load8_u	.L__const.selftest.plain+8
	local.set	4
	i32.const	48
	local.set	5
	local.get	2
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.get	4
	i32.store8	0
	local.get	3
	i64.load	.L__const.selftest.plain:p2align=0
	local.set	7
	local.get	2
	local.get	7
	i64.store	40
	i32.const	0
	local.set	8
	local.get	8
	i64.load	.L__const.selftest.plain3:p2align=0
	local.set	9
	local.get	2
	local.get	9
	i64.store	24
	i32.const	0
	local.set	10
	local.get	10
	i64.load	.L__const.selftest.key3:p2align=0
	local.set	11
	local.get	2
	local.get	11
	i64.store	16
	i32.const	0
	local.set	12
	local.get	12
	i64.load	.L__const.selftest.cipher3:p2align=0
	local.set	13
	local.get	2
	local.get	13
	i64.store	8
	i32.const	52
	local.set	14
	local.get	2
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	i32.const	.L.str.2
	local.set	17
	i32.const	26
	local.set	18
	local.get	16
	local.get	17
	local.get	18
	call	bf_setkey
	drop
	i32.const	32
	local.set	19
	local.get	2
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	i32.const	40
	local.set	22
	local.get	2
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	i32.const	52
	local.set	25
	local.get	2
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	local.get	27
	local.get	21
	local.get	24
	call	encrypt_block
	i32.const	32
	local.set	28
	local.get	2
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	30
	i64.load	0:p2align=0
	local.set	31
	i64.const	261793671308922418
	local.set	32
	local.get	31
	local.get	32
	i64.ne  
	local.set	33
	block   	
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.1:
	i32.const	.L.str.4
	local.set	34
	local.get	2
	local.get	34
	i32.store	4220
	br      	1                               # 1: down to label31
.LBB6_2:
	end_block                               # label32:
	i32.const	32
	local.set	35
	local.get	2
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	i32.const	32
	local.set	38
	local.get	2
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	i32.const	52
	local.set	41
	local.get	2
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	local.get	43
	local.get	37
	local.get	40
	call	decrypt_block
	i32.const	32
	local.set	44
	local.get	2
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	i32.const	40
	local.set	47
	local.get	2
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	49
	i64.load	0:p2align=0
	local.set	50
	local.get	46
	i64.load	0:p2align=0
	local.set	51
	local.get	51
	local.get	50
	i64.ne  
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.3:
	i32.const	.L.str.5
	local.set	53
	local.get	2
	local.get	53
	i32.store	4220
	br      	1                               # 1: down to label31
.LBB6_4:
	end_block                               # label33:
	i32.const	16
	local.set	54
	local.get	2
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.set	56
	i32.const	52
	local.set	57
	local.get	2
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.set	59
	i32.const	8
	local.set	60
	local.get	59
	local.get	56
	local.get	60
	call	bf_setkey
	drop
	i32.const	32
	local.set	61
	local.get	2
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.set	63
	i32.const	24
	local.set	64
	local.get	2
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	i32.const	52
	local.set	67
	local.get	2
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	local.get	69
	local.get	63
	local.get	66
	call	encrypt_block
	i32.const	32
	local.set	70
	local.get	2
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	local.set	72
	i32.const	8
	local.set	73
	local.get	2
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.set	75
	local.get	75
	i64.load	0:p2align=0
	local.set	76
	local.get	72
	i64.load	0:p2align=0
	local.set	77
	local.get	77
	local.get	76
	i64.ne  
	local.set	78
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.5:
	i32.const	.L.str.6
	local.set	79
	local.get	2
	local.get	79
	i32.store	4220
	br      	1                               # 1: down to label31
.LBB6_6:
	end_block                               # label34:
	i32.const	32
	local.set	80
	local.get	2
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.set	82
	i32.const	32
	local.set	83
	local.get	2
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.set	85
	i32.const	52
	local.set	86
	local.get	2
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	local.set	88
	local.get	88
	local.get	82
	local.get	85
	call	decrypt_block
	i32.const	32
	local.set	89
	local.get	2
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	local.set	91
	i32.const	24
	local.set	92
	local.get	2
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	local.set	94
	local.get	94
	i64.load	0:p2align=0
	local.set	95
	local.get	91
	i64.load	0:p2align=0
	local.set	96
	local.get	96
	local.get	95
	i64.ne  
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.7:
	i32.const	.L.str.7
	local.set	98
	local.get	2
	local.get	98
	i32.store	4220
	br      	1                               # 1: down to label31
.LBB6_8:
	end_block                               # label35:
	i32.const	0
	local.set	99
	local.get	2
	local.get	99
	i32.store	4220
.LBB6_9:
	end_block                               # label31:
	local.get	2
	i32.load	4220
	local.set	100
	i32.const	4224
	local.set	101
	local.get	2
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	global.set	__stack_pointer
	local.get	100
	return
	end_function
                                        # -- End function
	.section	.text.do_encrypt,"",@
	.type	do_encrypt,@function            # -- Begin function do_encrypt
do_encrypt:                             # @do_encrypt
	.functype	do_encrypt (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	44
	local.get	5
	local.get	1
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	local.get	5
	i32.load	40
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	32
	local.get	5
	i32.load	36
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	28
	local.get	5
	i32.load	44
	local.set	10
	i32.const	4096
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	5
	local.get	12
	i32.store	8
	local.get	5
	i32.load	44
	local.set	13
	local.get	5
	local.get	13
	i32.store	24
	local.get	5
	i32.load	44
	local.set	14
	i32.const	1024
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	5
	local.get	16
	i32.store	20
	local.get	5
	i32.load	44
	local.set	17
	i32.const	2048
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	5
	local.get	19
	i32.store	16
	local.get	5
	i32.load	44
	local.set	20
	i32.const	3072
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	5
	local.get	22
	i32.store	12
# %bb.1:
	local.get	5
	i32.load	8
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	5
	i32.load	32
	local.set	25
	local.get	25
	local.get	24
	i32.xor 
	local.set	26
	local.get	5
	local.get	26
	i32.store	32
	local.get	5
	i32.load	24
	local.set	27
	local.get	5
	i32.load8_u	35
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	2
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	27
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	5
	i32.load	20
	local.set	35
	local.get	5
	i32.load8_u	34
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	i32.const	2
	local.set	39
	local.get	38
	local.get	39
	i32.shl 
	local.set	40
	local.get	35
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	local.get	34
	local.get	42
	i32.add 
	local.set	43
	local.get	5
	i32.load	16
	local.set	44
	local.get	5
	i32.load8_u	33
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	i32.const	2
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	44
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	local.get	43
	local.get	51
	i32.xor 
	local.set	52
	local.get	5
	i32.load	12
	local.set	53
	local.get	5
	i32.load8_u	32
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	i32.const	2
	local.set	57
	local.get	56
	local.get	57
	i32.shl 
	local.set	58
	local.get	53
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	i32.load	0
	local.set	60
	local.get	52
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	i32.load	28
	local.set	62
	local.get	62
	local.get	61
	i32.xor 
	local.set	63
	local.get	5
	local.get	63
	i32.store	28
# %bb.2:
# %bb.3:
	local.get	5
	i32.load	8
	local.set	64
	local.get	64
	i32.load	4
	local.set	65
	local.get	5
	i32.load	28
	local.set	66
	local.get	66
	local.get	65
	i32.xor 
	local.set	67
	local.get	5
	local.get	67
	i32.store	28
	local.get	5
	i32.load	24
	local.set	68
	local.get	5
	i32.load8_u	31
	local.set	69
	i32.const	255
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	i32.const	2
	local.set	72
	local.get	71
	local.get	72
	i32.shl 
	local.set	73
	local.get	68
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	i32.load	0
	local.set	75
	local.get	5
	i32.load	20
	local.set	76
	local.get	5
	i32.load8_u	30
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	i32.const	2
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	local.get	76
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	local.get	75
	local.get	83
	i32.add 
	local.set	84
	local.get	5
	i32.load	16
	local.set	85
	local.get	5
	i32.load8_u	29
	local.set	86
	i32.const	255
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	i32.const	2
	local.set	89
	local.get	88
	local.get	89
	i32.shl 
	local.set	90
	local.get	85
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	i32.load	0
	local.set	92
	local.get	84
	local.get	92
	i32.xor 
	local.set	93
	local.get	5
	i32.load	12
	local.set	94
	local.get	5
	i32.load8_u	28
	local.set	95
	i32.const	255
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	i32.const	2
	local.set	98
	local.get	97
	local.get	98
	i32.shl 
	local.set	99
	local.get	94
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	i32.load	0
	local.set	101
	local.get	93
	local.get	101
	i32.add 
	local.set	102
	local.get	5
	i32.load	32
	local.set	103
	local.get	103
	local.get	102
	i32.xor 
	local.set	104
	local.get	5
	local.get	104
	i32.store	32
# %bb.4:
# %bb.5:
	local.get	5
	i32.load	8
	local.set	105
	local.get	105
	i32.load	8
	local.set	106
	local.get	5
	i32.load	32
	local.set	107
	local.get	107
	local.get	106
	i32.xor 
	local.set	108
	local.get	5
	local.get	108
	i32.store	32
	local.get	5
	i32.load	24
	local.set	109
	local.get	5
	i32.load8_u	35
	local.set	110
	i32.const	255
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	i32.const	2
	local.set	113
	local.get	112
	local.get	113
	i32.shl 
	local.set	114
	local.get	109
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	i32.load	0
	local.set	116
	local.get	5
	i32.load	20
	local.set	117
	local.get	5
	i32.load8_u	34
	local.set	118
	i32.const	255
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	i32.const	2
	local.set	121
	local.get	120
	local.get	121
	i32.shl 
	local.set	122
	local.get	117
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	i32.load	0
	local.set	124
	local.get	116
	local.get	124
	i32.add 
	local.set	125
	local.get	5
	i32.load	16
	local.set	126
	local.get	5
	i32.load8_u	33
	local.set	127
	i32.const	255
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	i32.const	2
	local.set	130
	local.get	129
	local.get	130
	i32.shl 
	local.set	131
	local.get	126
	local.get	131
	i32.add 
	local.set	132
	local.get	132
	i32.load	0
	local.set	133
	local.get	125
	local.get	133
	i32.xor 
	local.set	134
	local.get	5
	i32.load	12
	local.set	135
	local.get	5
	i32.load8_u	32
	local.set	136
	i32.const	255
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	i32.const	2
	local.set	139
	local.get	138
	local.get	139
	i32.shl 
	local.set	140
	local.get	135
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	i32.load	0
	local.set	142
	local.get	134
	local.get	142
	i32.add 
	local.set	143
	local.get	5
	i32.load	28
	local.set	144
	local.get	144
	local.get	143
	i32.xor 
	local.set	145
	local.get	5
	local.get	145
	i32.store	28
# %bb.6:
# %bb.7:
	local.get	5
	i32.load	8
	local.set	146
	local.get	146
	i32.load	12
	local.set	147
	local.get	5
	i32.load	28
	local.set	148
	local.get	148
	local.get	147
	i32.xor 
	local.set	149
	local.get	5
	local.get	149
	i32.store	28
	local.get	5
	i32.load	24
	local.set	150
	local.get	5
	i32.load8_u	31
	local.set	151
	i32.const	255
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	i32.const	2
	local.set	154
	local.get	153
	local.get	154
	i32.shl 
	local.set	155
	local.get	150
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	i32.load	0
	local.set	157
	local.get	5
	i32.load	20
	local.set	158
	local.get	5
	i32.load8_u	30
	local.set	159
	i32.const	255
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	i32.const	2
	local.set	162
	local.get	161
	local.get	162
	i32.shl 
	local.set	163
	local.get	158
	local.get	163
	i32.add 
	local.set	164
	local.get	164
	i32.load	0
	local.set	165
	local.get	157
	local.get	165
	i32.add 
	local.set	166
	local.get	5
	i32.load	16
	local.set	167
	local.get	5
	i32.load8_u	29
	local.set	168
	i32.const	255
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	i32.const	2
	local.set	171
	local.get	170
	local.get	171
	i32.shl 
	local.set	172
	local.get	167
	local.get	172
	i32.add 
	local.set	173
	local.get	173
	i32.load	0
	local.set	174
	local.get	166
	local.get	174
	i32.xor 
	local.set	175
	local.get	5
	i32.load	12
	local.set	176
	local.get	5
	i32.load8_u	28
	local.set	177
	i32.const	255
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	i32.const	2
	local.set	180
	local.get	179
	local.get	180
	i32.shl 
	local.set	181
	local.get	176
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	i32.load	0
	local.set	183
	local.get	175
	local.get	183
	i32.add 
	local.set	184
	local.get	5
	i32.load	32
	local.set	185
	local.get	185
	local.get	184
	i32.xor 
	local.set	186
	local.get	5
	local.get	186
	i32.store	32
# %bb.8:
# %bb.9:
	local.get	5
	i32.load	8
	local.set	187
	local.get	187
	i32.load	16
	local.set	188
	local.get	5
	i32.load	32
	local.set	189
	local.get	189
	local.get	188
	i32.xor 
	local.set	190
	local.get	5
	local.get	190
	i32.store	32
	local.get	5
	i32.load	24
	local.set	191
	local.get	5
	i32.load8_u	35
	local.set	192
	i32.const	255
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	i32.const	2
	local.set	195
	local.get	194
	local.get	195
	i32.shl 
	local.set	196
	local.get	191
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	i32.load	0
	local.set	198
	local.get	5
	i32.load	20
	local.set	199
	local.get	5
	i32.load8_u	34
	local.set	200
	i32.const	255
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	i32.const	2
	local.set	203
	local.get	202
	local.get	203
	i32.shl 
	local.set	204
	local.get	199
	local.get	204
	i32.add 
	local.set	205
	local.get	205
	i32.load	0
	local.set	206
	local.get	198
	local.get	206
	i32.add 
	local.set	207
	local.get	5
	i32.load	16
	local.set	208
	local.get	5
	i32.load8_u	33
	local.set	209
	i32.const	255
	local.set	210
	local.get	209
	local.get	210
	i32.and 
	local.set	211
	i32.const	2
	local.set	212
	local.get	211
	local.get	212
	i32.shl 
	local.set	213
	local.get	208
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	i32.load	0
	local.set	215
	local.get	207
	local.get	215
	i32.xor 
	local.set	216
	local.get	5
	i32.load	12
	local.set	217
	local.get	5
	i32.load8_u	32
	local.set	218
	i32.const	255
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	i32.const	2
	local.set	221
	local.get	220
	local.get	221
	i32.shl 
	local.set	222
	local.get	217
	local.get	222
	i32.add 
	local.set	223
	local.get	223
	i32.load	0
	local.set	224
	local.get	216
	local.get	224
	i32.add 
	local.set	225
	local.get	5
	i32.load	28
	local.set	226
	local.get	226
	local.get	225
	i32.xor 
	local.set	227
	local.get	5
	local.get	227
	i32.store	28
# %bb.10:
# %bb.11:
	local.get	5
	i32.load	8
	local.set	228
	local.get	228
	i32.load	20
	local.set	229
	local.get	5
	i32.load	28
	local.set	230
	local.get	230
	local.get	229
	i32.xor 
	local.set	231
	local.get	5
	local.get	231
	i32.store	28
	local.get	5
	i32.load	24
	local.set	232
	local.get	5
	i32.load8_u	31
	local.set	233
	i32.const	255
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	i32.const	2
	local.set	236
	local.get	235
	local.get	236
	i32.shl 
	local.set	237
	local.get	232
	local.get	237
	i32.add 
	local.set	238
	local.get	238
	i32.load	0
	local.set	239
	local.get	5
	i32.load	20
	local.set	240
	local.get	5
	i32.load8_u	30
	local.set	241
	i32.const	255
	local.set	242
	local.get	241
	local.get	242
	i32.and 
	local.set	243
	i32.const	2
	local.set	244
	local.get	243
	local.get	244
	i32.shl 
	local.set	245
	local.get	240
	local.get	245
	i32.add 
	local.set	246
	local.get	246
	i32.load	0
	local.set	247
	local.get	239
	local.get	247
	i32.add 
	local.set	248
	local.get	5
	i32.load	16
	local.set	249
	local.get	5
	i32.load8_u	29
	local.set	250
	i32.const	255
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	i32.const	2
	local.set	253
	local.get	252
	local.get	253
	i32.shl 
	local.set	254
	local.get	249
	local.get	254
	i32.add 
	local.set	255
	local.get	255
	i32.load	0
	local.set	256
	local.get	248
	local.get	256
	i32.xor 
	local.set	257
	local.get	5
	i32.load	12
	local.set	258
	local.get	5
	i32.load8_u	28
	local.set	259
	i32.const	255
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	i32.const	2
	local.set	262
	local.get	261
	local.get	262
	i32.shl 
	local.set	263
	local.get	258
	local.get	263
	i32.add 
	local.set	264
	local.get	264
	i32.load	0
	local.set	265
	local.get	257
	local.get	265
	i32.add 
	local.set	266
	local.get	5
	i32.load	32
	local.set	267
	local.get	267
	local.get	266
	i32.xor 
	local.set	268
	local.get	5
	local.get	268
	i32.store	32
# %bb.12:
# %bb.13:
	local.get	5
	i32.load	8
	local.set	269
	local.get	269
	i32.load	24
	local.set	270
	local.get	5
	i32.load	32
	local.set	271
	local.get	271
	local.get	270
	i32.xor 
	local.set	272
	local.get	5
	local.get	272
	i32.store	32
	local.get	5
	i32.load	24
	local.set	273
	local.get	5
	i32.load8_u	35
	local.set	274
	i32.const	255
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	i32.const	2
	local.set	277
	local.get	276
	local.get	277
	i32.shl 
	local.set	278
	local.get	273
	local.get	278
	i32.add 
	local.set	279
	local.get	279
	i32.load	0
	local.set	280
	local.get	5
	i32.load	20
	local.set	281
	local.get	5
	i32.load8_u	34
	local.set	282
	i32.const	255
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	i32.const	2
	local.set	285
	local.get	284
	local.get	285
	i32.shl 
	local.set	286
	local.get	281
	local.get	286
	i32.add 
	local.set	287
	local.get	287
	i32.load	0
	local.set	288
	local.get	280
	local.get	288
	i32.add 
	local.set	289
	local.get	5
	i32.load	16
	local.set	290
	local.get	5
	i32.load8_u	33
	local.set	291
	i32.const	255
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	i32.const	2
	local.set	294
	local.get	293
	local.get	294
	i32.shl 
	local.set	295
	local.get	290
	local.get	295
	i32.add 
	local.set	296
	local.get	296
	i32.load	0
	local.set	297
	local.get	289
	local.get	297
	i32.xor 
	local.set	298
	local.get	5
	i32.load	12
	local.set	299
	local.get	5
	i32.load8_u	32
	local.set	300
	i32.const	255
	local.set	301
	local.get	300
	local.get	301
	i32.and 
	local.set	302
	i32.const	2
	local.set	303
	local.get	302
	local.get	303
	i32.shl 
	local.set	304
	local.get	299
	local.get	304
	i32.add 
	local.set	305
	local.get	305
	i32.load	0
	local.set	306
	local.get	298
	local.get	306
	i32.add 
	local.set	307
	local.get	5
	i32.load	28
	local.set	308
	local.get	308
	local.get	307
	i32.xor 
	local.set	309
	local.get	5
	local.get	309
	i32.store	28
# %bb.14:
# %bb.15:
	local.get	5
	i32.load	8
	local.set	310
	local.get	310
	i32.load	28
	local.set	311
	local.get	5
	i32.load	28
	local.set	312
	local.get	312
	local.get	311
	i32.xor 
	local.set	313
	local.get	5
	local.get	313
	i32.store	28
	local.get	5
	i32.load	24
	local.set	314
	local.get	5
	i32.load8_u	31
	local.set	315
	i32.const	255
	local.set	316
	local.get	315
	local.get	316
	i32.and 
	local.set	317
	i32.const	2
	local.set	318
	local.get	317
	local.get	318
	i32.shl 
	local.set	319
	local.get	314
	local.get	319
	i32.add 
	local.set	320
	local.get	320
	i32.load	0
	local.set	321
	local.get	5
	i32.load	20
	local.set	322
	local.get	5
	i32.load8_u	30
	local.set	323
	i32.const	255
	local.set	324
	local.get	323
	local.get	324
	i32.and 
	local.set	325
	i32.const	2
	local.set	326
	local.get	325
	local.get	326
	i32.shl 
	local.set	327
	local.get	322
	local.get	327
	i32.add 
	local.set	328
	local.get	328
	i32.load	0
	local.set	329
	local.get	321
	local.get	329
	i32.add 
	local.set	330
	local.get	5
	i32.load	16
	local.set	331
	local.get	5
	i32.load8_u	29
	local.set	332
	i32.const	255
	local.set	333
	local.get	332
	local.get	333
	i32.and 
	local.set	334
	i32.const	2
	local.set	335
	local.get	334
	local.get	335
	i32.shl 
	local.set	336
	local.get	331
	local.get	336
	i32.add 
	local.set	337
	local.get	337
	i32.load	0
	local.set	338
	local.get	330
	local.get	338
	i32.xor 
	local.set	339
	local.get	5
	i32.load	12
	local.set	340
	local.get	5
	i32.load8_u	28
	local.set	341
	i32.const	255
	local.set	342
	local.get	341
	local.get	342
	i32.and 
	local.set	343
	i32.const	2
	local.set	344
	local.get	343
	local.get	344
	i32.shl 
	local.set	345
	local.get	340
	local.get	345
	i32.add 
	local.set	346
	local.get	346
	i32.load	0
	local.set	347
	local.get	339
	local.get	347
	i32.add 
	local.set	348
	local.get	5
	i32.load	32
	local.set	349
	local.get	349
	local.get	348
	i32.xor 
	local.set	350
	local.get	5
	local.get	350
	i32.store	32
# %bb.16:
# %bb.17:
	local.get	5
	i32.load	8
	local.set	351
	local.get	351
	i32.load	32
	local.set	352
	local.get	5
	i32.load	32
	local.set	353
	local.get	353
	local.get	352
	i32.xor 
	local.set	354
	local.get	5
	local.get	354
	i32.store	32
	local.get	5
	i32.load	24
	local.set	355
	local.get	5
	i32.load8_u	35
	local.set	356
	i32.const	255
	local.set	357
	local.get	356
	local.get	357
	i32.and 
	local.set	358
	i32.const	2
	local.set	359
	local.get	358
	local.get	359
	i32.shl 
	local.set	360
	local.get	355
	local.get	360
	i32.add 
	local.set	361
	local.get	361
	i32.load	0
	local.set	362
	local.get	5
	i32.load	20
	local.set	363
	local.get	5
	i32.load8_u	34
	local.set	364
	i32.const	255
	local.set	365
	local.get	364
	local.get	365
	i32.and 
	local.set	366
	i32.const	2
	local.set	367
	local.get	366
	local.get	367
	i32.shl 
	local.set	368
	local.get	363
	local.get	368
	i32.add 
	local.set	369
	local.get	369
	i32.load	0
	local.set	370
	local.get	362
	local.get	370
	i32.add 
	local.set	371
	local.get	5
	i32.load	16
	local.set	372
	local.get	5
	i32.load8_u	33
	local.set	373
	i32.const	255
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	i32.const	2
	local.set	376
	local.get	375
	local.get	376
	i32.shl 
	local.set	377
	local.get	372
	local.get	377
	i32.add 
	local.set	378
	local.get	378
	i32.load	0
	local.set	379
	local.get	371
	local.get	379
	i32.xor 
	local.set	380
	local.get	5
	i32.load	12
	local.set	381
	local.get	5
	i32.load8_u	32
	local.set	382
	i32.const	255
	local.set	383
	local.get	382
	local.get	383
	i32.and 
	local.set	384
	i32.const	2
	local.set	385
	local.get	384
	local.get	385
	i32.shl 
	local.set	386
	local.get	381
	local.get	386
	i32.add 
	local.set	387
	local.get	387
	i32.load	0
	local.set	388
	local.get	380
	local.get	388
	i32.add 
	local.set	389
	local.get	5
	i32.load	28
	local.set	390
	local.get	390
	local.get	389
	i32.xor 
	local.set	391
	local.get	5
	local.get	391
	i32.store	28
# %bb.18:
# %bb.19:
	local.get	5
	i32.load	8
	local.set	392
	local.get	392
	i32.load	36
	local.set	393
	local.get	5
	i32.load	28
	local.set	394
	local.get	394
	local.get	393
	i32.xor 
	local.set	395
	local.get	5
	local.get	395
	i32.store	28
	local.get	5
	i32.load	24
	local.set	396
	local.get	5
	i32.load8_u	31
	local.set	397
	i32.const	255
	local.set	398
	local.get	397
	local.get	398
	i32.and 
	local.set	399
	i32.const	2
	local.set	400
	local.get	399
	local.get	400
	i32.shl 
	local.set	401
	local.get	396
	local.get	401
	i32.add 
	local.set	402
	local.get	402
	i32.load	0
	local.set	403
	local.get	5
	i32.load	20
	local.set	404
	local.get	5
	i32.load8_u	30
	local.set	405
	i32.const	255
	local.set	406
	local.get	405
	local.get	406
	i32.and 
	local.set	407
	i32.const	2
	local.set	408
	local.get	407
	local.get	408
	i32.shl 
	local.set	409
	local.get	404
	local.get	409
	i32.add 
	local.set	410
	local.get	410
	i32.load	0
	local.set	411
	local.get	403
	local.get	411
	i32.add 
	local.set	412
	local.get	5
	i32.load	16
	local.set	413
	local.get	5
	i32.load8_u	29
	local.set	414
	i32.const	255
	local.set	415
	local.get	414
	local.get	415
	i32.and 
	local.set	416
	i32.const	2
	local.set	417
	local.get	416
	local.get	417
	i32.shl 
	local.set	418
	local.get	413
	local.get	418
	i32.add 
	local.set	419
	local.get	419
	i32.load	0
	local.set	420
	local.get	412
	local.get	420
	i32.xor 
	local.set	421
	local.get	5
	i32.load	12
	local.set	422
	local.get	5
	i32.load8_u	28
	local.set	423
	i32.const	255
	local.set	424
	local.get	423
	local.get	424
	i32.and 
	local.set	425
	i32.const	2
	local.set	426
	local.get	425
	local.get	426
	i32.shl 
	local.set	427
	local.get	422
	local.get	427
	i32.add 
	local.set	428
	local.get	428
	i32.load	0
	local.set	429
	local.get	421
	local.get	429
	i32.add 
	local.set	430
	local.get	5
	i32.load	32
	local.set	431
	local.get	431
	local.get	430
	i32.xor 
	local.set	432
	local.get	5
	local.get	432
	i32.store	32
# %bb.20:
# %bb.21:
	local.get	5
	i32.load	8
	local.set	433
	local.get	433
	i32.load	40
	local.set	434
	local.get	5
	i32.load	32
	local.set	435
	local.get	435
	local.get	434
	i32.xor 
	local.set	436
	local.get	5
	local.get	436
	i32.store	32
	local.get	5
	i32.load	24
	local.set	437
	local.get	5
	i32.load8_u	35
	local.set	438
	i32.const	255
	local.set	439
	local.get	438
	local.get	439
	i32.and 
	local.set	440
	i32.const	2
	local.set	441
	local.get	440
	local.get	441
	i32.shl 
	local.set	442
	local.get	437
	local.get	442
	i32.add 
	local.set	443
	local.get	443
	i32.load	0
	local.set	444
	local.get	5
	i32.load	20
	local.set	445
	local.get	5
	i32.load8_u	34
	local.set	446
	i32.const	255
	local.set	447
	local.get	446
	local.get	447
	i32.and 
	local.set	448
	i32.const	2
	local.set	449
	local.get	448
	local.get	449
	i32.shl 
	local.set	450
	local.get	445
	local.get	450
	i32.add 
	local.set	451
	local.get	451
	i32.load	0
	local.set	452
	local.get	444
	local.get	452
	i32.add 
	local.set	453
	local.get	5
	i32.load	16
	local.set	454
	local.get	5
	i32.load8_u	33
	local.set	455
	i32.const	255
	local.set	456
	local.get	455
	local.get	456
	i32.and 
	local.set	457
	i32.const	2
	local.set	458
	local.get	457
	local.get	458
	i32.shl 
	local.set	459
	local.get	454
	local.get	459
	i32.add 
	local.set	460
	local.get	460
	i32.load	0
	local.set	461
	local.get	453
	local.get	461
	i32.xor 
	local.set	462
	local.get	5
	i32.load	12
	local.set	463
	local.get	5
	i32.load8_u	32
	local.set	464
	i32.const	255
	local.set	465
	local.get	464
	local.get	465
	i32.and 
	local.set	466
	i32.const	2
	local.set	467
	local.get	466
	local.get	467
	i32.shl 
	local.set	468
	local.get	463
	local.get	468
	i32.add 
	local.set	469
	local.get	469
	i32.load	0
	local.set	470
	local.get	462
	local.get	470
	i32.add 
	local.set	471
	local.get	5
	i32.load	28
	local.set	472
	local.get	472
	local.get	471
	i32.xor 
	local.set	473
	local.get	5
	local.get	473
	i32.store	28
# %bb.22:
# %bb.23:
	local.get	5
	i32.load	8
	local.set	474
	local.get	474
	i32.load	44
	local.set	475
	local.get	5
	i32.load	28
	local.set	476
	local.get	476
	local.get	475
	i32.xor 
	local.set	477
	local.get	5
	local.get	477
	i32.store	28
	local.get	5
	i32.load	24
	local.set	478
	local.get	5
	i32.load8_u	31
	local.set	479
	i32.const	255
	local.set	480
	local.get	479
	local.get	480
	i32.and 
	local.set	481
	i32.const	2
	local.set	482
	local.get	481
	local.get	482
	i32.shl 
	local.set	483
	local.get	478
	local.get	483
	i32.add 
	local.set	484
	local.get	484
	i32.load	0
	local.set	485
	local.get	5
	i32.load	20
	local.set	486
	local.get	5
	i32.load8_u	30
	local.set	487
	i32.const	255
	local.set	488
	local.get	487
	local.get	488
	i32.and 
	local.set	489
	i32.const	2
	local.set	490
	local.get	489
	local.get	490
	i32.shl 
	local.set	491
	local.get	486
	local.get	491
	i32.add 
	local.set	492
	local.get	492
	i32.load	0
	local.set	493
	local.get	485
	local.get	493
	i32.add 
	local.set	494
	local.get	5
	i32.load	16
	local.set	495
	local.get	5
	i32.load8_u	29
	local.set	496
	i32.const	255
	local.set	497
	local.get	496
	local.get	497
	i32.and 
	local.set	498
	i32.const	2
	local.set	499
	local.get	498
	local.get	499
	i32.shl 
	local.set	500
	local.get	495
	local.get	500
	i32.add 
	local.set	501
	local.get	501
	i32.load	0
	local.set	502
	local.get	494
	local.get	502
	i32.xor 
	local.set	503
	local.get	5
	i32.load	12
	local.set	504
	local.get	5
	i32.load8_u	28
	local.set	505
	i32.const	255
	local.set	506
	local.get	505
	local.get	506
	i32.and 
	local.set	507
	i32.const	2
	local.set	508
	local.get	507
	local.get	508
	i32.shl 
	local.set	509
	local.get	504
	local.get	509
	i32.add 
	local.set	510
	local.get	510
	i32.load	0
	local.set	511
	local.get	503
	local.get	511
	i32.add 
	local.set	512
	local.get	5
	i32.load	32
	local.set	513
	local.get	513
	local.get	512
	i32.xor 
	local.set	514
	local.get	5
	local.get	514
	i32.store	32
# %bb.24:
# %bb.25:
	local.get	5
	i32.load	8
	local.set	515
	local.get	515
	i32.load	48
	local.set	516
	local.get	5
	i32.load	32
	local.set	517
	local.get	517
	local.get	516
	i32.xor 
	local.set	518
	local.get	5
	local.get	518
	i32.store	32
	local.get	5
	i32.load	24
	local.set	519
	local.get	5
	i32.load8_u	35
	local.set	520
	i32.const	255
	local.set	521
	local.get	520
	local.get	521
	i32.and 
	local.set	522
	i32.const	2
	local.set	523
	local.get	522
	local.get	523
	i32.shl 
	local.set	524
	local.get	519
	local.get	524
	i32.add 
	local.set	525
	local.get	525
	i32.load	0
	local.set	526
	local.get	5
	i32.load	20
	local.set	527
	local.get	5
	i32.load8_u	34
	local.set	528
	i32.const	255
	local.set	529
	local.get	528
	local.get	529
	i32.and 
	local.set	530
	i32.const	2
	local.set	531
	local.get	530
	local.get	531
	i32.shl 
	local.set	532
	local.get	527
	local.get	532
	i32.add 
	local.set	533
	local.get	533
	i32.load	0
	local.set	534
	local.get	526
	local.get	534
	i32.add 
	local.set	535
	local.get	5
	i32.load	16
	local.set	536
	local.get	5
	i32.load8_u	33
	local.set	537
	i32.const	255
	local.set	538
	local.get	537
	local.get	538
	i32.and 
	local.set	539
	i32.const	2
	local.set	540
	local.get	539
	local.get	540
	i32.shl 
	local.set	541
	local.get	536
	local.get	541
	i32.add 
	local.set	542
	local.get	542
	i32.load	0
	local.set	543
	local.get	535
	local.get	543
	i32.xor 
	local.set	544
	local.get	5
	i32.load	12
	local.set	545
	local.get	5
	i32.load8_u	32
	local.set	546
	i32.const	255
	local.set	547
	local.get	546
	local.get	547
	i32.and 
	local.set	548
	i32.const	2
	local.set	549
	local.get	548
	local.get	549
	i32.shl 
	local.set	550
	local.get	545
	local.get	550
	i32.add 
	local.set	551
	local.get	551
	i32.load	0
	local.set	552
	local.get	544
	local.get	552
	i32.add 
	local.set	553
	local.get	5
	i32.load	28
	local.set	554
	local.get	554
	local.get	553
	i32.xor 
	local.set	555
	local.get	5
	local.get	555
	i32.store	28
# %bb.26:
# %bb.27:
	local.get	5
	i32.load	8
	local.set	556
	local.get	556
	i32.load	52
	local.set	557
	local.get	5
	i32.load	28
	local.set	558
	local.get	558
	local.get	557
	i32.xor 
	local.set	559
	local.get	5
	local.get	559
	i32.store	28
	local.get	5
	i32.load	24
	local.set	560
	local.get	5
	i32.load8_u	31
	local.set	561
	i32.const	255
	local.set	562
	local.get	561
	local.get	562
	i32.and 
	local.set	563
	i32.const	2
	local.set	564
	local.get	563
	local.get	564
	i32.shl 
	local.set	565
	local.get	560
	local.get	565
	i32.add 
	local.set	566
	local.get	566
	i32.load	0
	local.set	567
	local.get	5
	i32.load	20
	local.set	568
	local.get	5
	i32.load8_u	30
	local.set	569
	i32.const	255
	local.set	570
	local.get	569
	local.get	570
	i32.and 
	local.set	571
	i32.const	2
	local.set	572
	local.get	571
	local.get	572
	i32.shl 
	local.set	573
	local.get	568
	local.get	573
	i32.add 
	local.set	574
	local.get	574
	i32.load	0
	local.set	575
	local.get	567
	local.get	575
	i32.add 
	local.set	576
	local.get	5
	i32.load	16
	local.set	577
	local.get	5
	i32.load8_u	29
	local.set	578
	i32.const	255
	local.set	579
	local.get	578
	local.get	579
	i32.and 
	local.set	580
	i32.const	2
	local.set	581
	local.get	580
	local.get	581
	i32.shl 
	local.set	582
	local.get	577
	local.get	582
	i32.add 
	local.set	583
	local.get	583
	i32.load	0
	local.set	584
	local.get	576
	local.get	584
	i32.xor 
	local.set	585
	local.get	5
	i32.load	12
	local.set	586
	local.get	5
	i32.load8_u	28
	local.set	587
	i32.const	255
	local.set	588
	local.get	587
	local.get	588
	i32.and 
	local.set	589
	i32.const	2
	local.set	590
	local.get	589
	local.get	590
	i32.shl 
	local.set	591
	local.get	586
	local.get	591
	i32.add 
	local.set	592
	local.get	592
	i32.load	0
	local.set	593
	local.get	585
	local.get	593
	i32.add 
	local.set	594
	local.get	5
	i32.load	32
	local.set	595
	local.get	595
	local.get	594
	i32.xor 
	local.set	596
	local.get	5
	local.get	596
	i32.store	32
# %bb.28:
# %bb.29:
	local.get	5
	i32.load	8
	local.set	597
	local.get	597
	i32.load	56
	local.set	598
	local.get	5
	i32.load	32
	local.set	599
	local.get	599
	local.get	598
	i32.xor 
	local.set	600
	local.get	5
	local.get	600
	i32.store	32
	local.get	5
	i32.load	24
	local.set	601
	local.get	5
	i32.load8_u	35
	local.set	602
	i32.const	255
	local.set	603
	local.get	602
	local.get	603
	i32.and 
	local.set	604
	i32.const	2
	local.set	605
	local.get	604
	local.get	605
	i32.shl 
	local.set	606
	local.get	601
	local.get	606
	i32.add 
	local.set	607
	local.get	607
	i32.load	0
	local.set	608
	local.get	5
	i32.load	20
	local.set	609
	local.get	5
	i32.load8_u	34
	local.set	610
	i32.const	255
	local.set	611
	local.get	610
	local.get	611
	i32.and 
	local.set	612
	i32.const	2
	local.set	613
	local.get	612
	local.get	613
	i32.shl 
	local.set	614
	local.get	609
	local.get	614
	i32.add 
	local.set	615
	local.get	615
	i32.load	0
	local.set	616
	local.get	608
	local.get	616
	i32.add 
	local.set	617
	local.get	5
	i32.load	16
	local.set	618
	local.get	5
	i32.load8_u	33
	local.set	619
	i32.const	255
	local.set	620
	local.get	619
	local.get	620
	i32.and 
	local.set	621
	i32.const	2
	local.set	622
	local.get	621
	local.get	622
	i32.shl 
	local.set	623
	local.get	618
	local.get	623
	i32.add 
	local.set	624
	local.get	624
	i32.load	0
	local.set	625
	local.get	617
	local.get	625
	i32.xor 
	local.set	626
	local.get	5
	i32.load	12
	local.set	627
	local.get	5
	i32.load8_u	32
	local.set	628
	i32.const	255
	local.set	629
	local.get	628
	local.get	629
	i32.and 
	local.set	630
	i32.const	2
	local.set	631
	local.get	630
	local.get	631
	i32.shl 
	local.set	632
	local.get	627
	local.get	632
	i32.add 
	local.set	633
	local.get	633
	i32.load	0
	local.set	634
	local.get	626
	local.get	634
	i32.add 
	local.set	635
	local.get	5
	i32.load	28
	local.set	636
	local.get	636
	local.get	635
	i32.xor 
	local.set	637
	local.get	5
	local.get	637
	i32.store	28
# %bb.30:
# %bb.31:
	local.get	5
	i32.load	8
	local.set	638
	local.get	638
	i32.load	60
	local.set	639
	local.get	5
	i32.load	28
	local.set	640
	local.get	640
	local.get	639
	i32.xor 
	local.set	641
	local.get	5
	local.get	641
	i32.store	28
	local.get	5
	i32.load	24
	local.set	642
	local.get	5
	i32.load8_u	31
	local.set	643
	i32.const	255
	local.set	644
	local.get	643
	local.get	644
	i32.and 
	local.set	645
	i32.const	2
	local.set	646
	local.get	645
	local.get	646
	i32.shl 
	local.set	647
	local.get	642
	local.get	647
	i32.add 
	local.set	648
	local.get	648
	i32.load	0
	local.set	649
	local.get	5
	i32.load	20
	local.set	650
	local.get	5
	i32.load8_u	30
	local.set	651
	i32.const	255
	local.set	652
	local.get	651
	local.get	652
	i32.and 
	local.set	653
	i32.const	2
	local.set	654
	local.get	653
	local.get	654
	i32.shl 
	local.set	655
	local.get	650
	local.get	655
	i32.add 
	local.set	656
	local.get	656
	i32.load	0
	local.set	657
	local.get	649
	local.get	657
	i32.add 
	local.set	658
	local.get	5
	i32.load	16
	local.set	659
	local.get	5
	i32.load8_u	29
	local.set	660
	i32.const	255
	local.set	661
	local.get	660
	local.get	661
	i32.and 
	local.set	662
	i32.const	2
	local.set	663
	local.get	662
	local.get	663
	i32.shl 
	local.set	664
	local.get	659
	local.get	664
	i32.add 
	local.set	665
	local.get	665
	i32.load	0
	local.set	666
	local.get	658
	local.get	666
	i32.xor 
	local.set	667
	local.get	5
	i32.load	12
	local.set	668
	local.get	5
	i32.load8_u	28
	local.set	669
	i32.const	255
	local.set	670
	local.get	669
	local.get	670
	i32.and 
	local.set	671
	i32.const	2
	local.set	672
	local.get	671
	local.get	672
	i32.shl 
	local.set	673
	local.get	668
	local.get	673
	i32.add 
	local.set	674
	local.get	674
	i32.load	0
	local.set	675
	local.get	667
	local.get	675
	i32.add 
	local.set	676
	local.get	5
	i32.load	32
	local.set	677
	local.get	677
	local.get	676
	i32.xor 
	local.set	678
	local.get	5
	local.get	678
	i32.store	32
# %bb.32:
	local.get	5
	i32.load	8
	local.set	679
	local.get	679
	i32.load	64
	local.set	680
	local.get	5
	i32.load	32
	local.set	681
	local.get	681
	local.get	680
	i32.xor 
	local.set	682
	local.get	5
	local.get	682
	i32.store	32
	local.get	5
	i32.load	8
	local.set	683
	local.get	683
	i32.load	68
	local.set	684
	local.get	5
	i32.load	28
	local.set	685
	local.get	685
	local.get	684
	i32.xor 
	local.set	686
	local.get	5
	local.get	686
	i32.store	28
	local.get	5
	i32.load	28
	local.set	687
	local.get	5
	i32.load	40
	local.set	688
	local.get	688
	local.get	687
	i32.store	0
	local.get	5
	i32.load	32
	local.set	689
	local.get	5
	i32.load	36
	local.set	690
	local.get	690
	local.get	689
	i32.store	0
	return
	end_function
                                        # -- End function
	.section	.text.do_encrypt_block,"",@
	.type	do_encrypt_block,@function      # -- Begin function do_encrypt_block
do_encrypt_block:                       # @do_encrypt_block
	.functype	do_encrypt_block (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	6
	local.get	6
	i32.load8_u	0
	local.set	7
	i32.const	255
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	24
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	5
	i32.load	20
	local.set	12
	local.get	12
	i32.load8_u	1
	local.set	13
	i32.const	255
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	i32.const	16
	local.set	16
	local.get	15
	local.get	16
	i32.shl 
	local.set	17
	local.get	11
	local.get	17
	i32.or  
	local.set	18
	local.get	5
	i32.load	20
	local.set	19
	local.get	19
	i32.load8_u	2
	local.set	20
	i32.const	255
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	i32.const	8
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	18
	local.get	24
	i32.or  
	local.set	25
	local.get	5
	i32.load	20
	local.set	26
	local.get	26
	i32.load8_u	3
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	25
	local.get	29
	i32.or  
	local.set	30
	local.get	5
	local.get	30
	i32.store	16
	local.get	5
	i32.load	20
	local.set	31
	local.get	31
	i32.load8_u	4
	local.set	32
	i32.const	255
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	i32.const	24
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	5
	i32.load	20
	local.set	37
	local.get	37
	i32.load8_u	5
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	i32.const	16
	local.set	41
	local.get	40
	local.get	41
	i32.shl 
	local.set	42
	local.get	36
	local.get	42
	i32.or  
	local.set	43
	local.get	5
	i32.load	20
	local.set	44
	local.get	44
	i32.load8_u	6
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	i32.const	8
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	43
	local.get	49
	i32.or  
	local.set	50
	local.get	5
	i32.load	20
	local.set	51
	local.get	51
	i32.load8_u	7
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	50
	local.get	54
	i32.or  
	local.set	55
	local.get	5
	local.get	55
	i32.store	12
	local.get	5
	i32.load	28
	local.set	56
	i32.const	16
	local.set	57
	local.get	5
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.set	59
	i32.const	12
	local.set	60
	local.get	5
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.set	62
	local.get	56
	local.get	59
	local.get	62
	call	do_encrypt
	local.get	5
	i32.load	16
	local.set	63
	i32.const	24
	local.set	64
	local.get	63
	local.get	64
	i32.shr_u
	local.set	65
	i32.const	255
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	5
	i32.load	24
	local.set	68
	local.get	68
	local.get	67
	i32.store8	0
	local.get	5
	i32.load	16
	local.set	69
	i32.const	16
	local.set	70
	local.get	69
	local.get	70
	i32.shr_u
	local.set	71
	i32.const	255
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	5
	i32.load	24
	local.set	74
	local.get	74
	local.get	73
	i32.store8	1
	local.get	5
	i32.load	16
	local.set	75
	i32.const	8
	local.set	76
	local.get	75
	local.get	76
	i32.shr_u
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	5
	i32.load	24
	local.set	80
	local.get	80
	local.get	79
	i32.store8	2
	local.get	5
	i32.load	16
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	5
	i32.load	24
	local.set	84
	local.get	84
	local.get	83
	i32.store8	3
	local.get	5
	i32.load	12
	local.set	85
	i32.const	24
	local.set	86
	local.get	85
	local.get	86
	i32.shr_u
	local.set	87
	i32.const	255
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	5
	i32.load	24
	local.set	90
	local.get	90
	local.get	89
	i32.store8	4
	local.get	5
	i32.load	12
	local.set	91
	i32.const	16
	local.set	92
	local.get	91
	local.get	92
	i32.shr_u
	local.set	93
	i32.const	255
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	local.get	5
	i32.load	24
	local.set	96
	local.get	96
	local.get	95
	i32.store8	5
	local.get	5
	i32.load	12
	local.set	97
	i32.const	8
	local.set	98
	local.get	97
	local.get	98
	i32.shr_u
	local.set	99
	i32.const	255
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	5
	i32.load	24
	local.set	102
	local.get	102
	local.get	101
	i32.store8	6
	local.get	5
	i32.load	12
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	5
	i32.load	24
	local.set	106
	local.get	106
	local.get	105
	i32.store8	7
	i32.const	32
	local.set	107
	local.get	5
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_decrypt_block,"",@
	.type	do_decrypt_block,@function      # -- Begin function do_decrypt_block
do_decrypt_block:                       # @do_decrypt_block
	.functype	do_decrypt_block (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	6
	local.get	6
	i32.load8_u	0
	local.set	7
	i32.const	255
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	24
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	5
	i32.load	20
	local.set	12
	local.get	12
	i32.load8_u	1
	local.set	13
	i32.const	255
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	i32.const	16
	local.set	16
	local.get	15
	local.get	16
	i32.shl 
	local.set	17
	local.get	11
	local.get	17
	i32.or  
	local.set	18
	local.get	5
	i32.load	20
	local.set	19
	local.get	19
	i32.load8_u	2
	local.set	20
	i32.const	255
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	i32.const	8
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	18
	local.get	24
	i32.or  
	local.set	25
	local.get	5
	i32.load	20
	local.set	26
	local.get	26
	i32.load8_u	3
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	25
	local.get	29
	i32.or  
	local.set	30
	local.get	5
	local.get	30
	i32.store	16
	local.get	5
	i32.load	20
	local.set	31
	local.get	31
	i32.load8_u	4
	local.set	32
	i32.const	255
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	i32.const	24
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	5
	i32.load	20
	local.set	37
	local.get	37
	i32.load8_u	5
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	i32.const	16
	local.set	41
	local.get	40
	local.get	41
	i32.shl 
	local.set	42
	local.get	36
	local.get	42
	i32.or  
	local.set	43
	local.get	5
	i32.load	20
	local.set	44
	local.get	44
	i32.load8_u	6
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	i32.const	8
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	43
	local.get	49
	i32.or  
	local.set	50
	local.get	5
	i32.load	20
	local.set	51
	local.get	51
	i32.load8_u	7
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	50
	local.get	54
	i32.or  
	local.set	55
	local.get	5
	local.get	55
	i32.store	12
	local.get	5
	i32.load	28
	local.set	56
	i32.const	16
	local.set	57
	local.get	5
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.set	59
	i32.const	12
	local.set	60
	local.get	5
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.set	62
	local.get	56
	local.get	59
	local.get	62
	call	decrypt
	local.get	5
	i32.load	16
	local.set	63
	i32.const	24
	local.set	64
	local.get	63
	local.get	64
	i32.shr_u
	local.set	65
	i32.const	255
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	5
	i32.load	24
	local.set	68
	local.get	68
	local.get	67
	i32.store8	0
	local.get	5
	i32.load	16
	local.set	69
	i32.const	16
	local.set	70
	local.get	69
	local.get	70
	i32.shr_u
	local.set	71
	i32.const	255
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	5
	i32.load	24
	local.set	74
	local.get	74
	local.get	73
	i32.store8	1
	local.get	5
	i32.load	16
	local.set	75
	i32.const	8
	local.set	76
	local.get	75
	local.get	76
	i32.shr_u
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	5
	i32.load	24
	local.set	80
	local.get	80
	local.get	79
	i32.store8	2
	local.get	5
	i32.load	16
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	5
	i32.load	24
	local.set	84
	local.get	84
	local.get	83
	i32.store8	3
	local.get	5
	i32.load	12
	local.set	85
	i32.const	24
	local.set	86
	local.get	85
	local.get	86
	i32.shr_u
	local.set	87
	i32.const	255
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	5
	i32.load	24
	local.set	90
	local.get	90
	local.get	89
	i32.store8	4
	local.get	5
	i32.load	12
	local.set	91
	i32.const	16
	local.set	92
	local.get	91
	local.get	92
	i32.shr_u
	local.set	93
	i32.const	255
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	local.get	5
	i32.load	24
	local.set	96
	local.get	96
	local.get	95
	i32.store8	5
	local.get	5
	i32.load	12
	local.set	97
	i32.const	8
	local.set	98
	local.get	97
	local.get	98
	i32.shr_u
	local.set	99
	i32.const	255
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	5
	i32.load	24
	local.set	102
	local.get	102
	local.get	101
	i32.store8	6
	local.get	5
	i32.load	12
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	5
	i32.load	24
	local.set	106
	local.get	106
	local.get	105
	i32.store8	7
	i32.const	32
	local.set	107
	local.get	5
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.decrypt,"",@
	.type	decrypt,@function               # -- Begin function decrypt
decrypt:                                # @decrypt
	.functype	decrypt (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	44
	local.get	5
	local.get	1
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	local.get	5
	i32.load	40
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	32
	local.get	5
	i32.load	36
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	28
	local.get	5
	i32.load	44
	local.set	10
	i32.const	4096
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	5
	local.get	12
	i32.store	8
	local.get	5
	i32.load	44
	local.set	13
	local.get	5
	local.get	13
	i32.store	24
	local.get	5
	i32.load	44
	local.set	14
	i32.const	1024
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	5
	local.get	16
	i32.store	20
	local.get	5
	i32.load	44
	local.set	17
	i32.const	2048
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	5
	local.get	19
	i32.store	16
	local.get	5
	i32.load	44
	local.set	20
	i32.const	3072
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	5
	local.get	22
	i32.store	12
# %bb.1:
	local.get	5
	i32.load	8
	local.set	23
	local.get	23
	i32.load	68
	local.set	24
	local.get	5
	i32.load	32
	local.set	25
	local.get	25
	local.get	24
	i32.xor 
	local.set	26
	local.get	5
	local.get	26
	i32.store	32
	local.get	5
	i32.load	24
	local.set	27
	local.get	5
	i32.load8_u	35
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	2
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	27
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	5
	i32.load	20
	local.set	35
	local.get	5
	i32.load8_u	34
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	i32.const	2
	local.set	39
	local.get	38
	local.get	39
	i32.shl 
	local.set	40
	local.get	35
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	local.get	34
	local.get	42
	i32.add 
	local.set	43
	local.get	5
	i32.load	16
	local.set	44
	local.get	5
	i32.load8_u	33
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	i32.const	2
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	44
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	local.get	43
	local.get	51
	i32.xor 
	local.set	52
	local.get	5
	i32.load	12
	local.set	53
	local.get	5
	i32.load8_u	32
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	i32.const	2
	local.set	57
	local.get	56
	local.get	57
	i32.shl 
	local.set	58
	local.get	53
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	i32.load	0
	local.set	60
	local.get	52
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	i32.load	28
	local.set	62
	local.get	62
	local.get	61
	i32.xor 
	local.set	63
	local.get	5
	local.get	63
	i32.store	28
# %bb.2:
# %bb.3:
	local.get	5
	i32.load	8
	local.set	64
	local.get	64
	i32.load	64
	local.set	65
	local.get	5
	i32.load	28
	local.set	66
	local.get	66
	local.get	65
	i32.xor 
	local.set	67
	local.get	5
	local.get	67
	i32.store	28
	local.get	5
	i32.load	24
	local.set	68
	local.get	5
	i32.load8_u	31
	local.set	69
	i32.const	255
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	i32.const	2
	local.set	72
	local.get	71
	local.get	72
	i32.shl 
	local.set	73
	local.get	68
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	i32.load	0
	local.set	75
	local.get	5
	i32.load	20
	local.set	76
	local.get	5
	i32.load8_u	30
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	i32.const	2
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	local.get	76
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	local.get	75
	local.get	83
	i32.add 
	local.set	84
	local.get	5
	i32.load	16
	local.set	85
	local.get	5
	i32.load8_u	29
	local.set	86
	i32.const	255
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	i32.const	2
	local.set	89
	local.get	88
	local.get	89
	i32.shl 
	local.set	90
	local.get	85
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	i32.load	0
	local.set	92
	local.get	84
	local.get	92
	i32.xor 
	local.set	93
	local.get	5
	i32.load	12
	local.set	94
	local.get	5
	i32.load8_u	28
	local.set	95
	i32.const	255
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	i32.const	2
	local.set	98
	local.get	97
	local.get	98
	i32.shl 
	local.set	99
	local.get	94
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	i32.load	0
	local.set	101
	local.get	93
	local.get	101
	i32.add 
	local.set	102
	local.get	5
	i32.load	32
	local.set	103
	local.get	103
	local.get	102
	i32.xor 
	local.set	104
	local.get	5
	local.get	104
	i32.store	32
# %bb.4:
# %bb.5:
	local.get	5
	i32.load	8
	local.set	105
	local.get	105
	i32.load	60
	local.set	106
	local.get	5
	i32.load	32
	local.set	107
	local.get	107
	local.get	106
	i32.xor 
	local.set	108
	local.get	5
	local.get	108
	i32.store	32
	local.get	5
	i32.load	24
	local.set	109
	local.get	5
	i32.load8_u	35
	local.set	110
	i32.const	255
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	i32.const	2
	local.set	113
	local.get	112
	local.get	113
	i32.shl 
	local.set	114
	local.get	109
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	i32.load	0
	local.set	116
	local.get	5
	i32.load	20
	local.set	117
	local.get	5
	i32.load8_u	34
	local.set	118
	i32.const	255
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	i32.const	2
	local.set	121
	local.get	120
	local.get	121
	i32.shl 
	local.set	122
	local.get	117
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	i32.load	0
	local.set	124
	local.get	116
	local.get	124
	i32.add 
	local.set	125
	local.get	5
	i32.load	16
	local.set	126
	local.get	5
	i32.load8_u	33
	local.set	127
	i32.const	255
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	i32.const	2
	local.set	130
	local.get	129
	local.get	130
	i32.shl 
	local.set	131
	local.get	126
	local.get	131
	i32.add 
	local.set	132
	local.get	132
	i32.load	0
	local.set	133
	local.get	125
	local.get	133
	i32.xor 
	local.set	134
	local.get	5
	i32.load	12
	local.set	135
	local.get	5
	i32.load8_u	32
	local.set	136
	i32.const	255
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	i32.const	2
	local.set	139
	local.get	138
	local.get	139
	i32.shl 
	local.set	140
	local.get	135
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	i32.load	0
	local.set	142
	local.get	134
	local.get	142
	i32.add 
	local.set	143
	local.get	5
	i32.load	28
	local.set	144
	local.get	144
	local.get	143
	i32.xor 
	local.set	145
	local.get	5
	local.get	145
	i32.store	28
# %bb.6:
# %bb.7:
	local.get	5
	i32.load	8
	local.set	146
	local.get	146
	i32.load	56
	local.set	147
	local.get	5
	i32.load	28
	local.set	148
	local.get	148
	local.get	147
	i32.xor 
	local.set	149
	local.get	5
	local.get	149
	i32.store	28
	local.get	5
	i32.load	24
	local.set	150
	local.get	5
	i32.load8_u	31
	local.set	151
	i32.const	255
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	i32.const	2
	local.set	154
	local.get	153
	local.get	154
	i32.shl 
	local.set	155
	local.get	150
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	i32.load	0
	local.set	157
	local.get	5
	i32.load	20
	local.set	158
	local.get	5
	i32.load8_u	30
	local.set	159
	i32.const	255
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	i32.const	2
	local.set	162
	local.get	161
	local.get	162
	i32.shl 
	local.set	163
	local.get	158
	local.get	163
	i32.add 
	local.set	164
	local.get	164
	i32.load	0
	local.set	165
	local.get	157
	local.get	165
	i32.add 
	local.set	166
	local.get	5
	i32.load	16
	local.set	167
	local.get	5
	i32.load8_u	29
	local.set	168
	i32.const	255
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	i32.const	2
	local.set	171
	local.get	170
	local.get	171
	i32.shl 
	local.set	172
	local.get	167
	local.get	172
	i32.add 
	local.set	173
	local.get	173
	i32.load	0
	local.set	174
	local.get	166
	local.get	174
	i32.xor 
	local.set	175
	local.get	5
	i32.load	12
	local.set	176
	local.get	5
	i32.load8_u	28
	local.set	177
	i32.const	255
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	i32.const	2
	local.set	180
	local.get	179
	local.get	180
	i32.shl 
	local.set	181
	local.get	176
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	i32.load	0
	local.set	183
	local.get	175
	local.get	183
	i32.add 
	local.set	184
	local.get	5
	i32.load	32
	local.set	185
	local.get	185
	local.get	184
	i32.xor 
	local.set	186
	local.get	5
	local.get	186
	i32.store	32
# %bb.8:
# %bb.9:
	local.get	5
	i32.load	8
	local.set	187
	local.get	187
	i32.load	52
	local.set	188
	local.get	5
	i32.load	32
	local.set	189
	local.get	189
	local.get	188
	i32.xor 
	local.set	190
	local.get	5
	local.get	190
	i32.store	32
	local.get	5
	i32.load	24
	local.set	191
	local.get	5
	i32.load8_u	35
	local.set	192
	i32.const	255
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	i32.const	2
	local.set	195
	local.get	194
	local.get	195
	i32.shl 
	local.set	196
	local.get	191
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	i32.load	0
	local.set	198
	local.get	5
	i32.load	20
	local.set	199
	local.get	5
	i32.load8_u	34
	local.set	200
	i32.const	255
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	i32.const	2
	local.set	203
	local.get	202
	local.get	203
	i32.shl 
	local.set	204
	local.get	199
	local.get	204
	i32.add 
	local.set	205
	local.get	205
	i32.load	0
	local.set	206
	local.get	198
	local.get	206
	i32.add 
	local.set	207
	local.get	5
	i32.load	16
	local.set	208
	local.get	5
	i32.load8_u	33
	local.set	209
	i32.const	255
	local.set	210
	local.get	209
	local.get	210
	i32.and 
	local.set	211
	i32.const	2
	local.set	212
	local.get	211
	local.get	212
	i32.shl 
	local.set	213
	local.get	208
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	i32.load	0
	local.set	215
	local.get	207
	local.get	215
	i32.xor 
	local.set	216
	local.get	5
	i32.load	12
	local.set	217
	local.get	5
	i32.load8_u	32
	local.set	218
	i32.const	255
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	i32.const	2
	local.set	221
	local.get	220
	local.get	221
	i32.shl 
	local.set	222
	local.get	217
	local.get	222
	i32.add 
	local.set	223
	local.get	223
	i32.load	0
	local.set	224
	local.get	216
	local.get	224
	i32.add 
	local.set	225
	local.get	5
	i32.load	28
	local.set	226
	local.get	226
	local.get	225
	i32.xor 
	local.set	227
	local.get	5
	local.get	227
	i32.store	28
# %bb.10:
# %bb.11:
	local.get	5
	i32.load	8
	local.set	228
	local.get	228
	i32.load	48
	local.set	229
	local.get	5
	i32.load	28
	local.set	230
	local.get	230
	local.get	229
	i32.xor 
	local.set	231
	local.get	5
	local.get	231
	i32.store	28
	local.get	5
	i32.load	24
	local.set	232
	local.get	5
	i32.load8_u	31
	local.set	233
	i32.const	255
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	i32.const	2
	local.set	236
	local.get	235
	local.get	236
	i32.shl 
	local.set	237
	local.get	232
	local.get	237
	i32.add 
	local.set	238
	local.get	238
	i32.load	0
	local.set	239
	local.get	5
	i32.load	20
	local.set	240
	local.get	5
	i32.load8_u	30
	local.set	241
	i32.const	255
	local.set	242
	local.get	241
	local.get	242
	i32.and 
	local.set	243
	i32.const	2
	local.set	244
	local.get	243
	local.get	244
	i32.shl 
	local.set	245
	local.get	240
	local.get	245
	i32.add 
	local.set	246
	local.get	246
	i32.load	0
	local.set	247
	local.get	239
	local.get	247
	i32.add 
	local.set	248
	local.get	5
	i32.load	16
	local.set	249
	local.get	5
	i32.load8_u	29
	local.set	250
	i32.const	255
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	i32.const	2
	local.set	253
	local.get	252
	local.get	253
	i32.shl 
	local.set	254
	local.get	249
	local.get	254
	i32.add 
	local.set	255
	local.get	255
	i32.load	0
	local.set	256
	local.get	248
	local.get	256
	i32.xor 
	local.set	257
	local.get	5
	i32.load	12
	local.set	258
	local.get	5
	i32.load8_u	28
	local.set	259
	i32.const	255
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	i32.const	2
	local.set	262
	local.get	261
	local.get	262
	i32.shl 
	local.set	263
	local.get	258
	local.get	263
	i32.add 
	local.set	264
	local.get	264
	i32.load	0
	local.set	265
	local.get	257
	local.get	265
	i32.add 
	local.set	266
	local.get	5
	i32.load	32
	local.set	267
	local.get	267
	local.get	266
	i32.xor 
	local.set	268
	local.get	5
	local.get	268
	i32.store	32
# %bb.12:
# %bb.13:
	local.get	5
	i32.load	8
	local.set	269
	local.get	269
	i32.load	44
	local.set	270
	local.get	5
	i32.load	32
	local.set	271
	local.get	271
	local.get	270
	i32.xor 
	local.set	272
	local.get	5
	local.get	272
	i32.store	32
	local.get	5
	i32.load	24
	local.set	273
	local.get	5
	i32.load8_u	35
	local.set	274
	i32.const	255
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	i32.const	2
	local.set	277
	local.get	276
	local.get	277
	i32.shl 
	local.set	278
	local.get	273
	local.get	278
	i32.add 
	local.set	279
	local.get	279
	i32.load	0
	local.set	280
	local.get	5
	i32.load	20
	local.set	281
	local.get	5
	i32.load8_u	34
	local.set	282
	i32.const	255
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	i32.const	2
	local.set	285
	local.get	284
	local.get	285
	i32.shl 
	local.set	286
	local.get	281
	local.get	286
	i32.add 
	local.set	287
	local.get	287
	i32.load	0
	local.set	288
	local.get	280
	local.get	288
	i32.add 
	local.set	289
	local.get	5
	i32.load	16
	local.set	290
	local.get	5
	i32.load8_u	33
	local.set	291
	i32.const	255
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	i32.const	2
	local.set	294
	local.get	293
	local.get	294
	i32.shl 
	local.set	295
	local.get	290
	local.get	295
	i32.add 
	local.set	296
	local.get	296
	i32.load	0
	local.set	297
	local.get	289
	local.get	297
	i32.xor 
	local.set	298
	local.get	5
	i32.load	12
	local.set	299
	local.get	5
	i32.load8_u	32
	local.set	300
	i32.const	255
	local.set	301
	local.get	300
	local.get	301
	i32.and 
	local.set	302
	i32.const	2
	local.set	303
	local.get	302
	local.get	303
	i32.shl 
	local.set	304
	local.get	299
	local.get	304
	i32.add 
	local.set	305
	local.get	305
	i32.load	0
	local.set	306
	local.get	298
	local.get	306
	i32.add 
	local.set	307
	local.get	5
	i32.load	28
	local.set	308
	local.get	308
	local.get	307
	i32.xor 
	local.set	309
	local.get	5
	local.get	309
	i32.store	28
# %bb.14:
# %bb.15:
	local.get	5
	i32.load	8
	local.set	310
	local.get	310
	i32.load	40
	local.set	311
	local.get	5
	i32.load	28
	local.set	312
	local.get	312
	local.get	311
	i32.xor 
	local.set	313
	local.get	5
	local.get	313
	i32.store	28
	local.get	5
	i32.load	24
	local.set	314
	local.get	5
	i32.load8_u	31
	local.set	315
	i32.const	255
	local.set	316
	local.get	315
	local.get	316
	i32.and 
	local.set	317
	i32.const	2
	local.set	318
	local.get	317
	local.get	318
	i32.shl 
	local.set	319
	local.get	314
	local.get	319
	i32.add 
	local.set	320
	local.get	320
	i32.load	0
	local.set	321
	local.get	5
	i32.load	20
	local.set	322
	local.get	5
	i32.load8_u	30
	local.set	323
	i32.const	255
	local.set	324
	local.get	323
	local.get	324
	i32.and 
	local.set	325
	i32.const	2
	local.set	326
	local.get	325
	local.get	326
	i32.shl 
	local.set	327
	local.get	322
	local.get	327
	i32.add 
	local.set	328
	local.get	328
	i32.load	0
	local.set	329
	local.get	321
	local.get	329
	i32.add 
	local.set	330
	local.get	5
	i32.load	16
	local.set	331
	local.get	5
	i32.load8_u	29
	local.set	332
	i32.const	255
	local.set	333
	local.get	332
	local.get	333
	i32.and 
	local.set	334
	i32.const	2
	local.set	335
	local.get	334
	local.get	335
	i32.shl 
	local.set	336
	local.get	331
	local.get	336
	i32.add 
	local.set	337
	local.get	337
	i32.load	0
	local.set	338
	local.get	330
	local.get	338
	i32.xor 
	local.set	339
	local.get	5
	i32.load	12
	local.set	340
	local.get	5
	i32.load8_u	28
	local.set	341
	i32.const	255
	local.set	342
	local.get	341
	local.get	342
	i32.and 
	local.set	343
	i32.const	2
	local.set	344
	local.get	343
	local.get	344
	i32.shl 
	local.set	345
	local.get	340
	local.get	345
	i32.add 
	local.set	346
	local.get	346
	i32.load	0
	local.set	347
	local.get	339
	local.get	347
	i32.add 
	local.set	348
	local.get	5
	i32.load	32
	local.set	349
	local.get	349
	local.get	348
	i32.xor 
	local.set	350
	local.get	5
	local.get	350
	i32.store	32
# %bb.16:
# %bb.17:
	local.get	5
	i32.load	8
	local.set	351
	local.get	351
	i32.load	36
	local.set	352
	local.get	5
	i32.load	32
	local.set	353
	local.get	353
	local.get	352
	i32.xor 
	local.set	354
	local.get	5
	local.get	354
	i32.store	32
	local.get	5
	i32.load	24
	local.set	355
	local.get	5
	i32.load8_u	35
	local.set	356
	i32.const	255
	local.set	357
	local.get	356
	local.get	357
	i32.and 
	local.set	358
	i32.const	2
	local.set	359
	local.get	358
	local.get	359
	i32.shl 
	local.set	360
	local.get	355
	local.get	360
	i32.add 
	local.set	361
	local.get	361
	i32.load	0
	local.set	362
	local.get	5
	i32.load	20
	local.set	363
	local.get	5
	i32.load8_u	34
	local.set	364
	i32.const	255
	local.set	365
	local.get	364
	local.get	365
	i32.and 
	local.set	366
	i32.const	2
	local.set	367
	local.get	366
	local.get	367
	i32.shl 
	local.set	368
	local.get	363
	local.get	368
	i32.add 
	local.set	369
	local.get	369
	i32.load	0
	local.set	370
	local.get	362
	local.get	370
	i32.add 
	local.set	371
	local.get	5
	i32.load	16
	local.set	372
	local.get	5
	i32.load8_u	33
	local.set	373
	i32.const	255
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	i32.const	2
	local.set	376
	local.get	375
	local.get	376
	i32.shl 
	local.set	377
	local.get	372
	local.get	377
	i32.add 
	local.set	378
	local.get	378
	i32.load	0
	local.set	379
	local.get	371
	local.get	379
	i32.xor 
	local.set	380
	local.get	5
	i32.load	12
	local.set	381
	local.get	5
	i32.load8_u	32
	local.set	382
	i32.const	255
	local.set	383
	local.get	382
	local.get	383
	i32.and 
	local.set	384
	i32.const	2
	local.set	385
	local.get	384
	local.get	385
	i32.shl 
	local.set	386
	local.get	381
	local.get	386
	i32.add 
	local.set	387
	local.get	387
	i32.load	0
	local.set	388
	local.get	380
	local.get	388
	i32.add 
	local.set	389
	local.get	5
	i32.load	28
	local.set	390
	local.get	390
	local.get	389
	i32.xor 
	local.set	391
	local.get	5
	local.get	391
	i32.store	28
# %bb.18:
# %bb.19:
	local.get	5
	i32.load	8
	local.set	392
	local.get	392
	i32.load	32
	local.set	393
	local.get	5
	i32.load	28
	local.set	394
	local.get	394
	local.get	393
	i32.xor 
	local.set	395
	local.get	5
	local.get	395
	i32.store	28
	local.get	5
	i32.load	24
	local.set	396
	local.get	5
	i32.load8_u	31
	local.set	397
	i32.const	255
	local.set	398
	local.get	397
	local.get	398
	i32.and 
	local.set	399
	i32.const	2
	local.set	400
	local.get	399
	local.get	400
	i32.shl 
	local.set	401
	local.get	396
	local.get	401
	i32.add 
	local.set	402
	local.get	402
	i32.load	0
	local.set	403
	local.get	5
	i32.load	20
	local.set	404
	local.get	5
	i32.load8_u	30
	local.set	405
	i32.const	255
	local.set	406
	local.get	405
	local.get	406
	i32.and 
	local.set	407
	i32.const	2
	local.set	408
	local.get	407
	local.get	408
	i32.shl 
	local.set	409
	local.get	404
	local.get	409
	i32.add 
	local.set	410
	local.get	410
	i32.load	0
	local.set	411
	local.get	403
	local.get	411
	i32.add 
	local.set	412
	local.get	5
	i32.load	16
	local.set	413
	local.get	5
	i32.load8_u	29
	local.set	414
	i32.const	255
	local.set	415
	local.get	414
	local.get	415
	i32.and 
	local.set	416
	i32.const	2
	local.set	417
	local.get	416
	local.get	417
	i32.shl 
	local.set	418
	local.get	413
	local.get	418
	i32.add 
	local.set	419
	local.get	419
	i32.load	0
	local.set	420
	local.get	412
	local.get	420
	i32.xor 
	local.set	421
	local.get	5
	i32.load	12
	local.set	422
	local.get	5
	i32.load8_u	28
	local.set	423
	i32.const	255
	local.set	424
	local.get	423
	local.get	424
	i32.and 
	local.set	425
	i32.const	2
	local.set	426
	local.get	425
	local.get	426
	i32.shl 
	local.set	427
	local.get	422
	local.get	427
	i32.add 
	local.set	428
	local.get	428
	i32.load	0
	local.set	429
	local.get	421
	local.get	429
	i32.add 
	local.set	430
	local.get	5
	i32.load	32
	local.set	431
	local.get	431
	local.get	430
	i32.xor 
	local.set	432
	local.get	5
	local.get	432
	i32.store	32
# %bb.20:
# %bb.21:
	local.get	5
	i32.load	8
	local.set	433
	local.get	433
	i32.load	28
	local.set	434
	local.get	5
	i32.load	32
	local.set	435
	local.get	435
	local.get	434
	i32.xor 
	local.set	436
	local.get	5
	local.get	436
	i32.store	32
	local.get	5
	i32.load	24
	local.set	437
	local.get	5
	i32.load8_u	35
	local.set	438
	i32.const	255
	local.set	439
	local.get	438
	local.get	439
	i32.and 
	local.set	440
	i32.const	2
	local.set	441
	local.get	440
	local.get	441
	i32.shl 
	local.set	442
	local.get	437
	local.get	442
	i32.add 
	local.set	443
	local.get	443
	i32.load	0
	local.set	444
	local.get	5
	i32.load	20
	local.set	445
	local.get	5
	i32.load8_u	34
	local.set	446
	i32.const	255
	local.set	447
	local.get	446
	local.get	447
	i32.and 
	local.set	448
	i32.const	2
	local.set	449
	local.get	448
	local.get	449
	i32.shl 
	local.set	450
	local.get	445
	local.get	450
	i32.add 
	local.set	451
	local.get	451
	i32.load	0
	local.set	452
	local.get	444
	local.get	452
	i32.add 
	local.set	453
	local.get	5
	i32.load	16
	local.set	454
	local.get	5
	i32.load8_u	33
	local.set	455
	i32.const	255
	local.set	456
	local.get	455
	local.get	456
	i32.and 
	local.set	457
	i32.const	2
	local.set	458
	local.get	457
	local.get	458
	i32.shl 
	local.set	459
	local.get	454
	local.get	459
	i32.add 
	local.set	460
	local.get	460
	i32.load	0
	local.set	461
	local.get	453
	local.get	461
	i32.xor 
	local.set	462
	local.get	5
	i32.load	12
	local.set	463
	local.get	5
	i32.load8_u	32
	local.set	464
	i32.const	255
	local.set	465
	local.get	464
	local.get	465
	i32.and 
	local.set	466
	i32.const	2
	local.set	467
	local.get	466
	local.get	467
	i32.shl 
	local.set	468
	local.get	463
	local.get	468
	i32.add 
	local.set	469
	local.get	469
	i32.load	0
	local.set	470
	local.get	462
	local.get	470
	i32.add 
	local.set	471
	local.get	5
	i32.load	28
	local.set	472
	local.get	472
	local.get	471
	i32.xor 
	local.set	473
	local.get	5
	local.get	473
	i32.store	28
# %bb.22:
# %bb.23:
	local.get	5
	i32.load	8
	local.set	474
	local.get	474
	i32.load	24
	local.set	475
	local.get	5
	i32.load	28
	local.set	476
	local.get	476
	local.get	475
	i32.xor 
	local.set	477
	local.get	5
	local.get	477
	i32.store	28
	local.get	5
	i32.load	24
	local.set	478
	local.get	5
	i32.load8_u	31
	local.set	479
	i32.const	255
	local.set	480
	local.get	479
	local.get	480
	i32.and 
	local.set	481
	i32.const	2
	local.set	482
	local.get	481
	local.get	482
	i32.shl 
	local.set	483
	local.get	478
	local.get	483
	i32.add 
	local.set	484
	local.get	484
	i32.load	0
	local.set	485
	local.get	5
	i32.load	20
	local.set	486
	local.get	5
	i32.load8_u	30
	local.set	487
	i32.const	255
	local.set	488
	local.get	487
	local.get	488
	i32.and 
	local.set	489
	i32.const	2
	local.set	490
	local.get	489
	local.get	490
	i32.shl 
	local.set	491
	local.get	486
	local.get	491
	i32.add 
	local.set	492
	local.get	492
	i32.load	0
	local.set	493
	local.get	485
	local.get	493
	i32.add 
	local.set	494
	local.get	5
	i32.load	16
	local.set	495
	local.get	5
	i32.load8_u	29
	local.set	496
	i32.const	255
	local.set	497
	local.get	496
	local.get	497
	i32.and 
	local.set	498
	i32.const	2
	local.set	499
	local.get	498
	local.get	499
	i32.shl 
	local.set	500
	local.get	495
	local.get	500
	i32.add 
	local.set	501
	local.get	501
	i32.load	0
	local.set	502
	local.get	494
	local.get	502
	i32.xor 
	local.set	503
	local.get	5
	i32.load	12
	local.set	504
	local.get	5
	i32.load8_u	28
	local.set	505
	i32.const	255
	local.set	506
	local.get	505
	local.get	506
	i32.and 
	local.set	507
	i32.const	2
	local.set	508
	local.get	507
	local.get	508
	i32.shl 
	local.set	509
	local.get	504
	local.get	509
	i32.add 
	local.set	510
	local.get	510
	i32.load	0
	local.set	511
	local.get	503
	local.get	511
	i32.add 
	local.set	512
	local.get	5
	i32.load	32
	local.set	513
	local.get	513
	local.get	512
	i32.xor 
	local.set	514
	local.get	5
	local.get	514
	i32.store	32
# %bb.24:
# %bb.25:
	local.get	5
	i32.load	8
	local.set	515
	local.get	515
	i32.load	20
	local.set	516
	local.get	5
	i32.load	32
	local.set	517
	local.get	517
	local.get	516
	i32.xor 
	local.set	518
	local.get	5
	local.get	518
	i32.store	32
	local.get	5
	i32.load	24
	local.set	519
	local.get	5
	i32.load8_u	35
	local.set	520
	i32.const	255
	local.set	521
	local.get	520
	local.get	521
	i32.and 
	local.set	522
	i32.const	2
	local.set	523
	local.get	522
	local.get	523
	i32.shl 
	local.set	524
	local.get	519
	local.get	524
	i32.add 
	local.set	525
	local.get	525
	i32.load	0
	local.set	526
	local.get	5
	i32.load	20
	local.set	527
	local.get	5
	i32.load8_u	34
	local.set	528
	i32.const	255
	local.set	529
	local.get	528
	local.get	529
	i32.and 
	local.set	530
	i32.const	2
	local.set	531
	local.get	530
	local.get	531
	i32.shl 
	local.set	532
	local.get	527
	local.get	532
	i32.add 
	local.set	533
	local.get	533
	i32.load	0
	local.set	534
	local.get	526
	local.get	534
	i32.add 
	local.set	535
	local.get	5
	i32.load	16
	local.set	536
	local.get	5
	i32.load8_u	33
	local.set	537
	i32.const	255
	local.set	538
	local.get	537
	local.get	538
	i32.and 
	local.set	539
	i32.const	2
	local.set	540
	local.get	539
	local.get	540
	i32.shl 
	local.set	541
	local.get	536
	local.get	541
	i32.add 
	local.set	542
	local.get	542
	i32.load	0
	local.set	543
	local.get	535
	local.get	543
	i32.xor 
	local.set	544
	local.get	5
	i32.load	12
	local.set	545
	local.get	5
	i32.load8_u	32
	local.set	546
	i32.const	255
	local.set	547
	local.get	546
	local.get	547
	i32.and 
	local.set	548
	i32.const	2
	local.set	549
	local.get	548
	local.get	549
	i32.shl 
	local.set	550
	local.get	545
	local.get	550
	i32.add 
	local.set	551
	local.get	551
	i32.load	0
	local.set	552
	local.get	544
	local.get	552
	i32.add 
	local.set	553
	local.get	5
	i32.load	28
	local.set	554
	local.get	554
	local.get	553
	i32.xor 
	local.set	555
	local.get	5
	local.get	555
	i32.store	28
# %bb.26:
# %bb.27:
	local.get	5
	i32.load	8
	local.set	556
	local.get	556
	i32.load	16
	local.set	557
	local.get	5
	i32.load	28
	local.set	558
	local.get	558
	local.get	557
	i32.xor 
	local.set	559
	local.get	5
	local.get	559
	i32.store	28
	local.get	5
	i32.load	24
	local.set	560
	local.get	5
	i32.load8_u	31
	local.set	561
	i32.const	255
	local.set	562
	local.get	561
	local.get	562
	i32.and 
	local.set	563
	i32.const	2
	local.set	564
	local.get	563
	local.get	564
	i32.shl 
	local.set	565
	local.get	560
	local.get	565
	i32.add 
	local.set	566
	local.get	566
	i32.load	0
	local.set	567
	local.get	5
	i32.load	20
	local.set	568
	local.get	5
	i32.load8_u	30
	local.set	569
	i32.const	255
	local.set	570
	local.get	569
	local.get	570
	i32.and 
	local.set	571
	i32.const	2
	local.set	572
	local.get	571
	local.get	572
	i32.shl 
	local.set	573
	local.get	568
	local.get	573
	i32.add 
	local.set	574
	local.get	574
	i32.load	0
	local.set	575
	local.get	567
	local.get	575
	i32.add 
	local.set	576
	local.get	5
	i32.load	16
	local.set	577
	local.get	5
	i32.load8_u	29
	local.set	578
	i32.const	255
	local.set	579
	local.get	578
	local.get	579
	i32.and 
	local.set	580
	i32.const	2
	local.set	581
	local.get	580
	local.get	581
	i32.shl 
	local.set	582
	local.get	577
	local.get	582
	i32.add 
	local.set	583
	local.get	583
	i32.load	0
	local.set	584
	local.get	576
	local.get	584
	i32.xor 
	local.set	585
	local.get	5
	i32.load	12
	local.set	586
	local.get	5
	i32.load8_u	28
	local.set	587
	i32.const	255
	local.set	588
	local.get	587
	local.get	588
	i32.and 
	local.set	589
	i32.const	2
	local.set	590
	local.get	589
	local.get	590
	i32.shl 
	local.set	591
	local.get	586
	local.get	591
	i32.add 
	local.set	592
	local.get	592
	i32.load	0
	local.set	593
	local.get	585
	local.get	593
	i32.add 
	local.set	594
	local.get	5
	i32.load	32
	local.set	595
	local.get	595
	local.get	594
	i32.xor 
	local.set	596
	local.get	5
	local.get	596
	i32.store	32
# %bb.28:
# %bb.29:
	local.get	5
	i32.load	8
	local.set	597
	local.get	597
	i32.load	12
	local.set	598
	local.get	5
	i32.load	32
	local.set	599
	local.get	599
	local.get	598
	i32.xor 
	local.set	600
	local.get	5
	local.get	600
	i32.store	32
	local.get	5
	i32.load	24
	local.set	601
	local.get	5
	i32.load8_u	35
	local.set	602
	i32.const	255
	local.set	603
	local.get	602
	local.get	603
	i32.and 
	local.set	604
	i32.const	2
	local.set	605
	local.get	604
	local.get	605
	i32.shl 
	local.set	606
	local.get	601
	local.get	606
	i32.add 
	local.set	607
	local.get	607
	i32.load	0
	local.set	608
	local.get	5
	i32.load	20
	local.set	609
	local.get	5
	i32.load8_u	34
	local.set	610
	i32.const	255
	local.set	611
	local.get	610
	local.get	611
	i32.and 
	local.set	612
	i32.const	2
	local.set	613
	local.get	612
	local.get	613
	i32.shl 
	local.set	614
	local.get	609
	local.get	614
	i32.add 
	local.set	615
	local.get	615
	i32.load	0
	local.set	616
	local.get	608
	local.get	616
	i32.add 
	local.set	617
	local.get	5
	i32.load	16
	local.set	618
	local.get	5
	i32.load8_u	33
	local.set	619
	i32.const	255
	local.set	620
	local.get	619
	local.get	620
	i32.and 
	local.set	621
	i32.const	2
	local.set	622
	local.get	621
	local.get	622
	i32.shl 
	local.set	623
	local.get	618
	local.get	623
	i32.add 
	local.set	624
	local.get	624
	i32.load	0
	local.set	625
	local.get	617
	local.get	625
	i32.xor 
	local.set	626
	local.get	5
	i32.load	12
	local.set	627
	local.get	5
	i32.load8_u	32
	local.set	628
	i32.const	255
	local.set	629
	local.get	628
	local.get	629
	i32.and 
	local.set	630
	i32.const	2
	local.set	631
	local.get	630
	local.get	631
	i32.shl 
	local.set	632
	local.get	627
	local.get	632
	i32.add 
	local.set	633
	local.get	633
	i32.load	0
	local.set	634
	local.get	626
	local.get	634
	i32.add 
	local.set	635
	local.get	5
	i32.load	28
	local.set	636
	local.get	636
	local.get	635
	i32.xor 
	local.set	637
	local.get	5
	local.get	637
	i32.store	28
# %bb.30:
# %bb.31:
	local.get	5
	i32.load	8
	local.set	638
	local.get	638
	i32.load	8
	local.set	639
	local.get	5
	i32.load	28
	local.set	640
	local.get	640
	local.get	639
	i32.xor 
	local.set	641
	local.get	5
	local.get	641
	i32.store	28
	local.get	5
	i32.load	24
	local.set	642
	local.get	5
	i32.load8_u	31
	local.set	643
	i32.const	255
	local.set	644
	local.get	643
	local.get	644
	i32.and 
	local.set	645
	i32.const	2
	local.set	646
	local.get	645
	local.get	646
	i32.shl 
	local.set	647
	local.get	642
	local.get	647
	i32.add 
	local.set	648
	local.get	648
	i32.load	0
	local.set	649
	local.get	5
	i32.load	20
	local.set	650
	local.get	5
	i32.load8_u	30
	local.set	651
	i32.const	255
	local.set	652
	local.get	651
	local.get	652
	i32.and 
	local.set	653
	i32.const	2
	local.set	654
	local.get	653
	local.get	654
	i32.shl 
	local.set	655
	local.get	650
	local.get	655
	i32.add 
	local.set	656
	local.get	656
	i32.load	0
	local.set	657
	local.get	649
	local.get	657
	i32.add 
	local.set	658
	local.get	5
	i32.load	16
	local.set	659
	local.get	5
	i32.load8_u	29
	local.set	660
	i32.const	255
	local.set	661
	local.get	660
	local.get	661
	i32.and 
	local.set	662
	i32.const	2
	local.set	663
	local.get	662
	local.get	663
	i32.shl 
	local.set	664
	local.get	659
	local.get	664
	i32.add 
	local.set	665
	local.get	665
	i32.load	0
	local.set	666
	local.get	658
	local.get	666
	i32.xor 
	local.set	667
	local.get	5
	i32.load	12
	local.set	668
	local.get	5
	i32.load8_u	28
	local.set	669
	i32.const	255
	local.set	670
	local.get	669
	local.get	670
	i32.and 
	local.set	671
	i32.const	2
	local.set	672
	local.get	671
	local.get	672
	i32.shl 
	local.set	673
	local.get	668
	local.get	673
	i32.add 
	local.set	674
	local.get	674
	i32.load	0
	local.set	675
	local.get	667
	local.get	675
	i32.add 
	local.set	676
	local.get	5
	i32.load	32
	local.set	677
	local.get	677
	local.get	676
	i32.xor 
	local.set	678
	local.get	5
	local.get	678
	i32.store	32
# %bb.32:
	local.get	5
	i32.load	8
	local.set	679
	local.get	679
	i32.load	4
	local.set	680
	local.get	5
	i32.load	32
	local.set	681
	local.get	681
	local.get	680
	i32.xor 
	local.set	682
	local.get	5
	local.get	682
	i32.store	32
	local.get	5
	i32.load	8
	local.set	683
	local.get	683
	i32.load	0
	local.set	684
	local.get	5
	i32.load	28
	local.set	685
	local.get	685
	local.get	684
	i32.xor 
	local.set	686
	local.get	5
	local.get	686
	i32.store	28
	local.get	5
	i32.load	28
	local.set	687
	local.get	5
	i32.load	40
	local.set	688
	local.get	688
	local.get	687
	i32.store	0
	local.get	5
	i32.load	32
	local.set	689
	local.get	5
	i32.load	36
	local.set	690
	local.get	690
	local.get	689
	i32.store	0
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"BLOWFISH"
	.size	.L.str, 9

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

	.type	do_bf_setkey.initialized,@object # @do_bf_setkey.initialized
	.section	.bss.do_bf_setkey.initialized,"",@
	.p2align	2, 0x0
do_bf_setkey.initialized:
	.int32	0                               # 0x0
	.size	do_bf_setkey.initialized, 4

	.type	do_bf_setkey.selftest_failed,@object # @do_bf_setkey.selftest_failed
	.section	.bss.do_bf_setkey.selftest_failed,"",@
	.p2align	2, 0x0
do_bf_setkey.selftest_failed:
	.int32	0
	.size	do_bf_setkey.selftest_failed, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"%s\n"
	.size	.L.str.1, 4

	.type	ps,@object                      # @ps
	.section	.rodata.ps,"",@
	.p2align	4, 0x0
ps:
	.int32	608135816                       # 0x243f6a88
	.int32	2242054355                      # 0x85a308d3
	.int32	320440878                       # 0x13198a2e
	.int32	57701188                        # 0x3707344
	.int32	2752067618                      # 0xa4093822
	.int32	698298832                       # 0x299f31d0
	.int32	137296536                       # 0x82efa98
	.int32	3964562569                      # 0xec4e6c89
	.int32	1160258022                      # 0x452821e6
	.int32	953160567                       # 0x38d01377
	.int32	3193202383                      # 0xbe5466cf
	.int32	887688300                       # 0x34e90c6c
	.int32	3232508343                      # 0xc0ac29b7
	.int32	3380367581                      # 0xc97c50dd
	.int32	1065670069                      # 0x3f84d5b5
	.int32	3041331479                      # 0xb5470917
	.int32	2450970073                      # 0x9216d5d9
	.int32	2306472731                      # 0x8979fb1b
	.size	ps, 72

	.type	ks0,@object                     # @ks0
	.section	.rodata.ks0,"",@
	.p2align	4, 0x0
ks0:
	.int32	3509652390                      # 0xd1310ba6
	.int32	2564797868                      # 0x98dfb5ac
	.int32	805139163                       # 0x2ffd72db
	.int32	3491422135                      # 0xd01adfb7
	.int32	3101798381                      # 0xb8e1afed
	.int32	1780907670                      # 0x6a267e96
	.int32	3128725573                      # 0xba7c9045
	.int32	4046225305                      # 0xf12c7f99
	.int32	614570311                       # 0x24a19947
	.int32	3012652279                      # 0xb3916cf7
	.int32	134345442                       # 0x801f2e2
	.int32	2240740374                      # 0x858efc16
	.int32	1667834072                      # 0x636920d8
	.int32	1901547113                      # 0x71574e69
	.int32	2757295779                      # 0xa458fea3
	.int32	4103290238                      # 0xf4933d7e
	.int32	227898511                       # 0xd95748f
	.int32	1921955416                      # 0x728eb658
	.int32	1904987480                      # 0x718bcd58
	.int32	2182433518                      # 0x82154aee
	.int32	2069144605                      # 0x7b54a41d
	.int32	3260701109                      # 0xc25a59b5
	.int32	2620446009                      # 0x9c30d539
	.int32	720527379                       # 0x2af26013
	.int32	3318853667                      # 0xc5d1b023
	.int32	677414384                       # 0x286085f0
	.int32	3393288472                      # 0xca417918
	.int32	3101374703                      # 0xb8db38ef
	.int32	2390351024                      # 0x8e79dcb0
	.int32	1614419982                      # 0x603a180e
	.int32	1822297739                      # 0x6c9e0e8b
	.int32	2954791486                      # 0xb01e8a3e
	.int32	3608508353                      # 0xd71577c1
	.int32	3174124327                      # 0xbd314b27
	.int32	2024746970                      # 0x78af2fda
	.int32	1432378464                      # 0x55605c60
	.int32	3864339955                      # 0xe65525f3
	.int32	2857741204                      # 0xaa55ab94
	.int32	1464375394                      # 0x57489862
	.int32	1676153920                      # 0x63e81440
	.int32	1439316330                      # 0x55ca396a
	.int32	715854006                       # 0x2aab10b6
	.int32	3033291828                      # 0xb4cc5c34
	.int32	289532110                       # 0x1141e8ce
	.int32	2706671279                      # 0xa15486af
	.int32	2087905683                      # 0x7c72e993
	.int32	3018724369                      # 0xb3ee1411
	.int32	1668267050                      # 0x636fbc2a
	.int32	732546397                       # 0x2ba9c55d
	.int32	1947742710                      # 0x741831f6
	.int32	3462151702                      # 0xce5c3e16
	.int32	2609353502                      # 0x9b87931e
	.int32	2950085171                      # 0xafd6ba33
	.int32	1814351708                      # 0x6c24cf5c
	.int32	2050118529                      # 0x7a325381
	.int32	680887927                       # 0x28958677
	.int32	999245976                       # 0x3b8f4898
	.int32	1800124847                      # 0x6b4bb9af
	.int32	3300911131                      # 0xc4bfe81b
	.int32	1713906067                      # 0x66282193
	.int32	1641548236                      # 0x61d809cc
	.int32	4213287313                      # 0xfb21a991
	.int32	1216130144                      # 0x487cac60
	.int32	1575780402                      # 0x5dec8032
	.int32	4018429277                      # 0xef845d5d
	.int32	3917837745                      # 0xe98575b1
	.int32	3693486850                      # 0xdc262302
	.int32	3949271944                      # 0xeb651b88
	.int32	596196993                       # 0x23893e81
	.int32	3549867205                      # 0xd396acc5
	.int32	258830323                       # 0xf6d6ff3
	.int32	2213823033                      # 0x83f44239
	.int32	772490370                       # 0x2e0b4482
	.int32	2760122372                      # 0xa4842004
	.int32	1774776394                      # 0x69c8f04a
	.int32	2652871518                      # 0x9e1f9b5e
	.int32	566650946                       # 0x21c66842
	.int32	4142492826                      # 0xf6e96c9a
	.int32	1728879713                      # 0x670c9c61
	.int32	2882767088                      # 0xabd388f0
	.int32	1783734482                      # 0x6a51a0d2
	.int32	3629395816                      # 0xd8542f68
	.int32	2517608232                      # 0x960fa728
	.int32	2874225571                      # 0xab5133a3
	.int32	1861159788                      # 0x6eef0b6c
	.int32	326777828                       # 0x137a3be4
	.int32	3124490320                      # 0xba3bf050
	.int32	2130389656                      # 0x7efb2a98
	.int32	2716951837                      # 0xa1f1651d
	.int32	967770486                       # 0x39af0176
	.int32	1724537150                      # 0x66ca593e
	.int32	2185432712                      # 0x82430e88
	.int32	2364442137                      # 0x8cee8619
	.int32	1164943284                      # 0x456f9fb4
	.int32	2105845187                      # 0x7d84a5c3
	.int32	998989502                       # 0x3b8b5ebe
	.int32	3765401048                      # 0xe06f75d8
	.int32	2244026483                      # 0x85c12073
	.int32	1075463327                      # 0x401a449f
	.int32	1455516326                      # 0x56c16aa6
	.int32	1322494562                      # 0x4ed3aa62
	.int32	910128902                       # 0x363f7706
	.int32	469688178                       # 0x1bfedf72
	.int32	1117454909                      # 0x429b023d
	.int32	936433444                       # 0x37d0d724
	.int32	3490320968                      # 0xd00a1248
	.int32	3675253459                      # 0xdb0fead3
	.int32	1240580251                      # 0x49f1c09b
	.int32	122909385                       # 0x75372c9
	.int32	2157517691                      # 0x80991b7b
	.int32	634681816                       # 0x25d479d8
	.int32	4142456567                      # 0xf6e8def7
	.int32	3825094682                      # 0xe3fe501a
	.int32	3061402683                      # 0xb6794c3b
	.int32	2540495037                      # 0x976ce0bd
	.int32	79693498                        # 0x4c006ba
	.int32	3249098678                      # 0xc1a94fb6
	.int32	1084186820                      # 0x409f60c4
	.int32	1583128258                      # 0x5e5c9ec2
	.int32	426386531                       # 0x196a2463
	.int32	1761308591                      # 0x68fb6faf
	.int32	1047286709                      # 0x3e6c53b5
	.int32	322548459                       # 0x1339b2eb
	.int32	995290223                       # 0x3b52ec6f
	.int32	1845252383                      # 0x6dfc511f
	.int32	2603652396                      # 0x9b30952c
	.int32	3431023940                      # 0xcc814544
	.int32	2942221577                      # 0xaf5ebd09
	.int32	3202600964                      # 0xbee3d004
	.int32	3727903485                      # 0xde334afd
	.int32	1712269319                      # 0x660f2807
	.int32	422464435                       # 0x192e4bb3
	.int32	3234572375                      # 0xc0cba857
	.int32	1170764815                      # 0x45c8740f
	.int32	3523960633                      # 0xd20b5f39
	.int32	3117677531                      # 0xb9d3fbdb
	.int32	1434042557                      # 0x5579c0bd
	.int32	442511882                       # 0x1a60320a
	.int32	3600875718                      # 0xd6a100c6
	.int32	1076654713                      # 0x402c7279
	.int32	1738483198                      # 0x679f25fe
	.int32	4213154764                      # 0xfb1fa3cc
	.int32	2393238008                      # 0x8ea5e9f8
	.int32	3677496056                      # 0xdb3222f8
	.int32	1014306527                      # 0x3c7516df
	.int32	4251020053                      # 0xfd616b15
	.int32	793779912                       # 0x2f501ec8
	.int32	2902807211                      # 0xad0552ab
	.int32	842905082                       # 0x323db5fa
	.int32	4246964064                      # 0xfd238760
	.int32	1395751752                      # 0x53317b48
	.int32	1040244610                      # 0x3e00df82
	.int32	2656851899                      # 0x9e5c57bb
	.int32	3396308128                      # 0xca6f8ca0
	.int32	445077038                       # 0x1a87562e
	.int32	3742853595                      # 0xdf1769db
	.int32	3577915638                      # 0xd542a8f6
	.int32	679411651                       # 0x287effc3
	.int32	2892444358                      # 0xac6732c6
	.int32	2354009459                      # 0x8c4f5573
	.int32	1767581616                      # 0x695b27b0
	.int32	3150600392                      # 0xbbca58c8
	.int32	3791627101                      # 0xe1ffa35d
	.int32	3102740896                      # 0xb8f011a0
	.int32	284835224                       # 0x10fa3d98
	.int32	4246832056                      # 0xfd2183b8
	.int32	1258075500                      # 0x4afcb56c
	.int32	768725851                       # 0x2dd1d35b
	.int32	2589189241                      # 0x9a53e479
	.int32	3069724005                      # 0xb6f84565
	.int32	3532540348                      # 0xd28e49bc
	.int32	1274779536                      # 0x4bfb9790
	.int32	3789419226                      # 0xe1ddf2da
	.int32	2764799539                      # 0xa4cb7e33
	.int32	1660621633                      # 0x62fb1341
	.int32	3471099624                      # 0xcee4c6e8
	.int32	4011903706                      # 0xef20cada
	.int32	913787905                       # 0x36774c01
	.int32	3497959166                      # 0xd07e9efe
	.int32	737222580                       # 0x2bf11fb4
	.int32	2514213453                      # 0x95dbda4d
	.int32	2928710040                      # 0xae909198
	.int32	3937242737                      # 0xeaad8e71
	.int32	1804850592                      # 0x6b93d5a0
	.int32	3499020752                      # 0xd08ed1d0
	.int32	2949064160                      # 0xafc725e0
	.int32	2386320175                      # 0x8e3c5b2f
	.int32	2390070455                      # 0x8e7594b7
	.int32	2415321851                      # 0x8ff6e2fb
	.int32	4061277028                      # 0xf2122b64
	.int32	2290661394                      # 0x8888b812
	.int32	2416832540                      # 0x900df01c
	.int32	1336762016                      # 0x4fad5ea0
	.int32	1754252060                      # 0x688fc31c
	.int32	3520065937                      # 0xd1cff191
	.int32	3014181293                      # 0xb3a8c1ad
	.int32	791618072                       # 0x2f2f2218
	.int32	3188594551                      # 0xbe0e1777
	.int32	3933548030                      # 0xea752dfe
	.int32	2332172193                      # 0x8b021fa1
	.int32	3852520463                      # 0xe5a0cc0f
	.int32	3043980520                      # 0xb56f74e8
	.int32	413987798                       # 0x18acf3d6
	.int32	3465142937                      # 0xce89e299
	.int32	3030929376                      # 0xb4a84fe0
	.int32	4245938359                      # 0xfd13e0b7
	.int32	2093235073                      # 0x7cc43b81
	.int32	3534596313                      # 0xd2ada8d9
	.int32	375366246                       # 0x165fa266
	.int32	2157278981                      # 0x80957705
	.int32	2479649556                      # 0x93cc7314
	.int32	555357303                       # 0x211a1477
	.int32	3870105701                      # 0xe6ad2065
	.int32	2008414854                      # 0x77b5fa86
	.int32	3344188149                      # 0xc75442f5
	.int32	4221384143                      # 0xfb9d35cf
	.int32	3956125452                      # 0xebcdaf0c
	.int32	2067696032                      # 0x7b3e89a0
	.int32	3594591187                      # 0xd6411bd3
	.int32	2921233993                      # 0xae1e7e49
	.int32	2428461                         # 0x250e2d
	.int32	544322398                       # 0x2071b35e
	.int32	577241275                       # 0x226800bb
	.int32	1471733935                      # 0x57b8e0af
	.int32	610547355                       # 0x2464369b
	.int32	4027169054                      # 0xf009b91e
	.int32	1432588573                      # 0x5563911d
	.int32	1507829418                      # 0x59dfa6aa
	.int32	2025931657                      # 0x78c14389
	.int32	3646575487                      # 0xd95a537f
	.int32	545086370                       # 0x207d5ba2
	.int32	48609733                        # 0x2e5b9c5
	.int32	2200306550                      # 0x83260376
	.int32	1653985193                      # 0x6295cfa9
	.int32	298326376                       # 0x11c81968
	.int32	1316178497                      # 0x4e734a41
	.int32	3007786442                      # 0xb3472dca
	.int32	2064951626                      # 0x7b14a94a
	.int32	458293330                       # 0x1b510052
	.int32	2589141269                      # 0x9a532915
	.int32	3591329599                      # 0xd60f573f
	.int32	3164325604                      # 0xbc9bc6e4
	.int32	727753846                       # 0x2b60a476
	.int32	2179363840                      # 0x81e67400
	.int32	146436021                       # 0x8ba6fb5
	.int32	1461446943                      # 0x571be91f
	.int32	4069977195                      # 0xf296ec6b
	.int32	705550613                       # 0x2a0dd915
	.int32	3059967265                      # 0xb6636521
	.int32	3887724982                      # 0xe7b9f9b6
	.int32	4281599278                      # 0xff34052e
	.int32	3313849956                      # 0xc5855664
	.int32	1404054877                      # 0x53b02d5d
	.int32	2845806497                      # 0xa99f8fa1
	.int32	146425753                       # 0x8ba4799
	.int32	1854211946                      # 0x6e85076a
	.size	ks0, 1024

	.type	ks1,@object                     # @ks1
	.section	.rodata.ks1,"",@
	.p2align	4, 0x0
ks1:
	.int32	1266315497                      # 0x4b7a70e9
	.int32	3048417604                      # 0xb5b32944
	.int32	3681880366                      # 0xdb75092e
	.int32	3289982499                      # 0xc4192623
	.int32	2909710000                      # 0xad6ea6b0
	.int32	1235738493                      # 0x49a7df7d
	.int32	2632868024                      # 0x9cee60b8
	.int32	2414719590                      # 0x8fedb266
	.int32	3970600049                      # 0xecaa8c71
	.int32	1771706367                      # 0x699a17ff
	.int32	1449415276                      # 0x5664526c
	.int32	3266420449                      # 0xc2b19ee1
	.int32	422970021                       # 0x193602a5
	.int32	1963543593                      # 0x75094c29
	.int32	2690192192                      # 0xa0591340
	.int32	3826793022                      # 0xe4183a3e
	.int32	1062508698                      # 0x3f54989a
	.int32	1531092325                      # 0x5b429d65
	.int32	1804592342                      # 0x6b8fe4d6
	.int32	2583117782                      # 0x99f73fd6
	.int32	2714934279                      # 0xa1d29c07
	.int32	4024971509                      # 0xefe830f5
	.int32	1294809318                      # 0x4d2d38e6
	.int32	4028980673                      # 0xf0255dc1
	.int32	1289560198                      # 0x4cdd2086
	.int32	2221992742                      # 0x8470eb26
	.int32	1669523910                      # 0x6382e9c6
	.int32	35572830                        # 0x21ecc5e
	.int32	157838143                       # 0x9686b3f
	.int32	1052438473                      # 0x3ebaefc9
	.int32	1016535060                      # 0x3c971814
	.int32	1802137761                      # 0x6b6a70a1
	.int32	1753167236                      # 0x687f3584
	.int32	1386275462                      # 0x52a0e286
	.int32	3080475397                      # 0xb79c5305
	.int32	2857371447                      # 0xaa500737
	.int32	1040679964                      # 0x3e07841c
	.int32	2145300060                      # 0x7fdeae5c
	.int32	2390574316                      # 0x8e7d44ec
	.int32	1461121720                      # 0x5716f2b8
	.int32	2956646967                      # 0xb03ada37
	.int32	4031777805                      # 0xf0500c0d
	.int32	4028374788                      # 0xf01c1f04
	.int32	33600511                        # 0x200b3ff
	.int32	2920084762                      # 0xae0cf51a
	.int32	1018524850                      # 0x3cb574b2
	.int32	629373528                       # 0x25837a58
	.int32	3691585981                      # 0xdc0921bd
	.int32	3515945977                      # 0xd19113f9
	.int32	2091462646                      # 0x7ca92ff6
	.int32	2486323059                      # 0x94324773
	.int32	586499841                       # 0x22f54701
	.int32	988145025                       # 0x3ae5e581
	.int32	935516892                       # 0x37c2dadc
	.int32	3367335476                      # 0xc8b57634
	.int32	2599673255                      # 0x9af3dda7
	.int32	2839830854                      # 0xa9446146
	.int32	265290510                       # 0xfd0030e
	.int32	3972581182                      # 0xecc8c73e
	.int32	2759138881                      # 0xa4751e41
	.int32	3795373465                      # 0xe238cd99
	.int32	1005194799                      # 0x3bea0e2f
	.int32	847297441                       # 0x3280bba1
	.int32	406762289                       # 0x183eb331
	.int32	1314163512                      # 0x4e548b38
	.int32	1332590856                      # 0x4f6db908
	.int32	1866599683                      # 0x6f420d03
	.int32	4127851711                      # 0xf60a04bf
	.int32	750260880                       # 0x2cb81290
	.int32	613907577                       # 0x24977c79
	.int32	1450815602                      # 0x5679b072
	.int32	3165620655                      # 0xbcaf89af
	.int32	3734664991                      # 0xde9a771f
	.int32	3650291728                      # 0xd9930810
	.int32	3012275730                      # 0xb38bae12
	.int32	3704569646                      # 0xdccf3f2e
	.int32	1427272223                      # 0x5512721f
	.int32	778793252                       # 0x2e6b7124
	.int32	1343938022                      # 0x501adde6
	.int32	2676280711                      # 0x9f84cd87
	.int32	2052605720                      # 0x7a584718
	.int32	1946737175                      # 0x7408da17
	.int32	3164576444                      # 0xbc9f9abc
	.int32	3914038668                      # 0xe94b7d8c
	.int32	3967478842                      # 0xec7aec3a
	.int32	3682934266                      # 0xdb851dfa
	.int32	1661551462                      # 0x63094366
	.int32	3294938066                      # 0xc464c3d2
	.int32	4011595847                      # 0xef1c1847
	.int32	840292616                       # 0x3215d908
	.int32	3712170807                      # 0xdd433b37
	.int32	616741398                       # 0x24c2ba16
	.int32	312560963                       # 0x12a14d43
	.int32	711312465                       # 0x2a65c451
	.int32	1351876610                      # 0x50940002
	.int32	322626781                       # 0x133ae4dd
	.int32	1910503582                      # 0x71dff89e
	.int32	271666773                       # 0x10314e55
	.int32	2175563734                      # 0x81ac77d6
	.int32	1594956187                      # 0x5f11199b
	.int32	70604529                        # 0x43556f1
	.int32	3617834859                      # 0xd7a3c76b
	.int32	1007753275                      # 0x3c11183b
	.int32	1495573769                      # 0x5924a509
	.int32	4069517037                      # 0xf28fe6ed
	.int32	2549218298                      # 0x97f1fbfa
	.int32	2663038764                      # 0x9ebabf2c
	.int32	504708206                       # 0x1e153c6e
	.int32	2263041392                      # 0x86e34570
	.int32	3941167025                      # 0xeae96fb1
	.int32	2249088522                      # 0x860e5e0a
	.int32	1514023603                      # 0x5a3e2ab3
	.int32	1998579484                      # 0x771fe71c
	.int32	1312622330                      # 0x4e3d06fa
	.int32	694541497                       # 0x2965dcb9
	.int32	2582060303                      # 0x99e71d0f
	.int32	2151582166                      # 0x803e89d6
	.int32	1382467621                      # 0x5266c825
	.int32	776784248                       # 0x2e4cc978
	.int32	2618340202                      # 0x9c10b36a
	.int32	3323268794                      # 0xc6150eba
	.int32	2497899128                      # 0x94e2ea78
	.int32	2784771155                      # 0xa5fc3c53
	.int32	503983604                       # 0x1e0a2df4
	.int32	4076293799                      # 0xf2f74ea7
	.int32	907881277                       # 0x361d2b3d
	.int32	423175695                       # 0x1939260f
	.int32	432175456                       # 0x19c27960
	.int32	1378068232                      # 0x5223a708
	.int32	4145222326                      # 0xf71312b6
	.int32	3954048622                      # 0xebadfe6e
	.int32	3938656102                      # 0xeac31f66
	.int32	3820766613                      # 0xe3bc4595
	.int32	2793130115                      # 0xa67bc883
	.int32	2977904593                      # 0xb17f37d1
	.int32	26017576                        # 0x18cff28
	.int32	3274890735                      # 0xc332ddef
	.int32	3194772133                      # 0xbe6c5aa5
	.int32	1700274565                      # 0x65582185
	.int32	1756076034                      # 0x68ab9802
	.int32	4006520079                      # 0xeecea50f
	.int32	3677328699                      # 0xdb2f953b
	.int32	720338349                       # 0x2aef7dad
	.int32	1533947780                      # 0x5b6e2f84
	.int32	354530856                       # 0x1521b628
	.int32	688349552                       # 0x29076170
	.int32	3973924725                      # 0xecdd4775
	.int32	1637815568                      # 0x619f1510
	.int32	332179504                       # 0x13cca830
	.int32	3949051286                      # 0xeb61bd96
	.int32	53804574                        # 0x334fe1e
	.int32	2852348879                      # 0xaa0363cf
	.int32	3044236432                      # 0xb5735c90
	.int32	1282449977                      # 0x4c70a239
	.int32	3583942155                      # 0xd59e9e0b
	.int32	3416972820                      # 0xcbaade14
	.int32	4006381244                      # 0xeecc86bc
	.int32	1617046695                      # 0x60622ca7
	.int32	2628476075                      # 0x9cab5cab
	.int32	3002303598                      # 0xb2f3846e
	.int32	1686838959                      # 0x648b1eaf
	.int32	431878346                       # 0x19bdf0ca
	.int32	2686675385                      # 0xa02369b9
	.int32	1700445008                      # 0x655abb50
	.int32	1080580658                      # 0x40685a32
	.int32	1009431731                      # 0x3c2ab4b3
	.int32	832498133                       # 0x319ee9d5
	.int32	3223435511                      # 0xc021b8f7
	.int32	2605976345                      # 0x9b540b19
	.int32	2271191193                      # 0x875fa099
	.int32	2516031870                      # 0x95f7997e
	.int32	1648197032                      # 0x623d7da8
	.int32	4164389018                      # 0xf837889a
	.int32	2548247927                      # 0x97e32d77
	.int32	300782431                       # 0x11ed935f
	.int32	375919233                       # 0x16681281
	.int32	238389289                       # 0xe358829
	.int32	3353747414                      # 0xc7e61fd6
	.int32	2531188641                      # 0x96dedfa1
	.int32	2019080857                      # 0x7858ba99
	.int32	1475708069                      # 0x57f584a5
	.int32	455242339                       # 0x1b227263
	.int32	2609103871                      # 0x9b83c3ff
	.int32	448939670                       # 0x1ac24696
	.int32	3451063019                      # 0xcdb30aeb
	.int32	1395535956                      # 0x532e3054
	.int32	2413381860                      # 0x8fd948e4
	.int32	1841049896                      # 0x6dbc3128
	.int32	1491858159                      # 0x58ebf2ef
	.int32	885456874                       # 0x34c6ffea
	.int32	4264095073                      # 0xfe28ed61
	.int32	4001119347                      # 0xee7c3c73
	.int32	1565136089                      # 0x5d4a14d9
	.int32	3898914787                      # 0xe864b7e3
	.int32	1108368660                      # 0x42105d14
	.int32	540939232                       # 0x203e13e0
	.int32	1173283510                      # 0x45eee2b6
	.int32	2745871338                      # 0xa3aaabea
	.int32	3681308437                      # 0xdb6c4f15
	.int32	4207628240                      # 0xfacb4fd0
	.int32	3343053890                      # 0xc742f442
	.int32	4016749493                      # 0xef6abbb5
	.int32	1699691293                      # 0x654f3b1d
	.int32	1103962373                      # 0x41cd2105
	.int32	3625875870                      # 0xd81e799e
	.int32	2256883143                      # 0x86854dc7
	.int32	3830138730                      # 0xe44b476a
	.int32	1031889488                      # 0x3d816250
	.int32	3479347698                      # 0xcf62a1f2
	.int32	1535977030                      # 0x5b8d2646
	.int32	4236805024                      # 0xfc8883a0
	.int32	3251091107                      # 0xc1c7b6a3
	.int32	2132092099                      # 0x7f1524c3
	.int32	1774941330                      # 0x69cb7492
	.int32	1199868427                      # 0x47848a0b
	.int32	1452454533                      # 0x5692b285
	.int32	157007616                       # 0x95bbf00
	.int32	2904115357                      # 0xad19489d
	.int32	342012276                       # 0x1462b174
	.int32	595725824                       # 0x23820e00
	.int32	1480756522                      # 0x58428d2a
	.int32	206960106                       # 0xc55f5ea
	.int32	497939518                       # 0x1dadf43e
	.int32	591360097                       # 0x233f7061
	.int32	863170706                       # 0x3372f092
	.int32	2375253569                      # 0x8d937e41
	.int32	3596610801                      # 0xd65fecf1
	.int32	1814182875                      # 0x6c223bdb
	.int32	2094937945                      # 0x7cde3759
	.int32	3421402208                      # 0xcbee7460
	.int32	1082520231                      # 0x4085f2a7
	.int32	3463918190                      # 0xce77326e
	.int32	2785509508                      # 0xa6078084
	.int32	435703966                       # 0x19f8509e
	.int32	3908032597                      # 0xe8efd855
	.int32	1641649973                      # 0x61d99735
	.int32	2842273706                      # 0xa969a7aa
	.int32	3305899714                      # 0xc50c06c2
	.int32	1510255612                      # 0x5a04abfc
	.int32	2148256476                      # 0x800bcadc
	.int32	2655287854                      # 0x9e447a2e
	.int32	3276092548                      # 0xc3453484
	.int32	4258621189                      # 0xfdd56705
	.int32	236887753                       # 0xe1e9ec9
	.int32	3681803219                      # 0xdb73dbd3
	.int32	274041037                       # 0x105588cd
	.int32	1734335097                      # 0x675fda79
	.int32	3815195456                      # 0xe3674340
	.int32	3317970021                      # 0xc5c43465
	.int32	1899903192                      # 0x713e38d8
	.int32	1026095262                      # 0x3d28f89e
	.int32	4050517792                      # 0xf16dff20
	.int32	356393447                       # 0x153e21e7
	.int32	2410691914                      # 0x8fb03d4a
	.int32	3873677099                      # 0xe6e39f2b
	.int32	3682840055                      # 0xdb83adf7
	.size	ks1, 1024

	.type	ks2,@object                     # @ks2
	.section	.rodata.ks2,"",@
	.p2align	4, 0x0
ks2:
	.int32	3913112168                      # 0xe93d5a68
	.int32	2491498743                      # 0x948140f7
	.int32	4132185628                      # 0xf64c261c
	.int32	2489919796                      # 0x94692934
	.int32	1091903735                      # 0x411520f7
	.int32	1979897079                      # 0x7602d4f7
	.int32	3170134830                      # 0xbcf46b2e
	.int32	3567386728                      # 0xd4a20068
	.int32	3557303409                      # 0xd4082471
	.int32	857797738                       # 0x3320f46a
	.int32	1136121015                      # 0x43b7d4b7
	.int32	1342202287                      # 0x500061af
	.int32	507115054                       # 0x1e39f62e
	.int32	2535736646                      # 0x97244546
	.int32	337727348                       # 0x14214f74
	.int32	3213592640                      # 0xbf8b8840
	.int32	1301675037                      # 0x4d95fc1d
	.int32	2528481711                      # 0x96b591af
	.int32	1895095763                      # 0x70f4ddd3
	.int32	1721773893                      # 0x66a02f45
	.int32	3216771564                      # 0xbfbc09ec
	.int32	62756741                        # 0x3bd9785
	.int32	2142006736                      # 0x7fac6dd0
	.int32	835421444                       # 0x31cb8504
	.int32	2531993523                      # 0x96eb27b3
	.int32	1442658625                      # 0x55fd3941
	.int32	3659876326                      # 0xda2547e6
	.int32	2882144922                      # 0xabca0a9a
	.int32	676362277                       # 0x28507825
	.int32	1392781812                      # 0x530429f4
	.int32	170690266                       # 0xa2c86da
	.int32	3921047035                      # 0xe9b66dfb
	.int32	1759253602                      # 0x68dc1462
	.int32	3611846912                      # 0xd7486900
	.int32	1745797284                      # 0x680ec0a4
	.int32	664899054                       # 0x27a18dee
	.int32	1329594018                      # 0x4f3ffea2
	.int32	3901205900                      # 0xe887ad8c
	.int32	3045908486                      # 0xb58ce006
	.int32	2062866102                      # 0x7af4d6b6
	.int32	2865634940                      # 0xaace1e7c
	.int32	3543621612                      # 0xd3375fec
	.int32	3464012697                      # 0xce78a399
	.int32	1080764994                      # 0x406b2a42
	.int32	553557557                       # 0x20fe9e35
	.int32	3656615353                      # 0xd9f385b9
	.int32	3996768171                      # 0xee39d7ab
	.int32	991055499                       # 0x3b124e8b
	.int32	499776247                       # 0x1dc9faf7
	.int32	1265440854                      # 0x4b6d1856
	.int32	648242737                       # 0x26a36631
	.int32	3940784050                      # 0xeae397b2
	.int32	980351604                       # 0x3a6efa74
	.int32	3713745714                      # 0xdd5b4332
	.int32	1749149687                      # 0x6841e7f7
	.int32	3396870395                      # 0xca7820fb
	.int32	4211799374                      # 0xfb0af54e
	.int32	3640570775                      # 0xd8feb397
	.int32	1161844396                      # 0x454056ac
	.int32	3125318951                      # 0xba489527
	.int32	1431517754                      # 0x55533a3a
	.int32	545492359                       # 0x20838d87
	.int32	4268468663                      # 0xfe6ba9b7
	.int32	3499529547                      # 0xd096954b
	.int32	1437099964                      # 0x55a867bc
	.int32	2702547544                      # 0xa1159a58
	.int32	3433638243                      # 0xcca92963
	.int32	2581715763                      # 0x99e1db33
	.int32	2787789398                      # 0xa62a4a56
	.int32	1060185593                      # 0x3f3125f9
	.int32	1593081372                      # 0x5ef47e1c
	.int32	2418618748                      # 0x9029317c
	.int32	4260947970                      # 0xfdf8e802
	.int32	69676912                        # 0x4272f70
	.int32	2159744348                      # 0x80bb155c
	.int32	86519011                        # 0x5282ce3
	.int32	2512459080                      # 0x95c11548
	.int32	3838209314                      # 0xe4c66d22
	.int32	1220612927                      # 0x48c1133f
	.int32	3339683548                      # 0xc70f86dc
	.int32	133810670                       # 0x7f9c9ee
	.int32	1090789135                      # 0x41041f0f
	.int32	1078426020                      # 0x404779a4
	.int32	1569222167                      # 0x5d886e17
	.int32	845107691                       # 0x325f51eb
	.int32	3583754449                      # 0xd59bc0d1
	.int32	4072456591                      # 0xf2bcc18f
	.int32	1091646820                      # 0x41113564
	.int32	628848692                       # 0x257b7834
	.int32	1613405280                      # 0x602a9c60
	.int32	3757631651                      # 0xdff8e8a3
	.int32	526609435                       # 0x1f636c1b
	.int32	236106946                       # 0xe12b4c2
	.int32	48312990                        # 0x2e1329e
	.int32	2942717905                      # 0xaf664fd1
	.int32	3402727701                      # 0xcad18115
	.int32	1797494240                      # 0x6b2395e0
	.int32	859738849                       # 0x333e92e1
	.int32	992217954                       # 0x3b240b62
	.int32	4005476642                      # 0xeebeb922
	.int32	2243076622                      # 0x85b2a20e
	.int32	3870952857                      # 0xe6ba0d99
	.int32	3732016268                      # 0xde720c8c
	.int32	765654824                       # 0x2da2f728
	.int32	3490871365                      # 0xd0127845
	.int32	2511836413                      # 0x95b794fd
	.int32	1685915746                      # 0x647d0862
	.int32	3888969200                      # 0xe7ccf5f0
	.int32	1414112111                      # 0x5449a36f
	.int32	2273134842                      # 0x877d48fa
	.int32	3281911079                      # 0xc39dfd27
	.int32	4080962846                      # 0xf33e8d1e
	.int32	172450625                       # 0xa476341
	.int32	2569994100                      # 0x992eff74
	.int32	980381355                       # 0x3a6f6eab
	.int32	4109958455                      # 0xf4f8fd37
	.int32	2819808352                      # 0xa812dc60
	.int32	2716589560                      # 0xa1ebddf8
	.int32	2568741196                      # 0x991be14c
	.int32	3681446669                      # 0xdb6e6b0d
	.int32	3329971472                      # 0xc67b5510
	.int32	1835478071                      # 0x6d672c37
	.int32	660984891                       # 0x2765d43b
	.int32	3704678404                      # 0xdcd0e804
	.int32	4045999559                      # 0xf1290dc7
	.int32	3422617507                      # 0xcc00ffa3
	.int32	3040415634                      # 0xb5390f92
	.int32	1762651403                      # 0x690fed0b
	.int32	1719377915                      # 0x667b9ffb
	.int32	3470491036                      # 0xcedb7d9c
	.int32	2693910283                      # 0xa091cf0b
	.int32	3642056355                      # 0xd9155ea3
	.int32	3138596744                      # 0xbb132f88
	.int32	1364962596                      # 0x515bad24
	.int32	2073328063                      # 0x7b9479bf
	.int32	1983633131                      # 0x763bd6eb
	.int32	926494387                       # 0x37392eb3
	.int32	3423689081                      # 0xcc115979
	.int32	2150032023                      # 0x8026e297
	.int32	4096667949                      # 0xf42e312d
	.int32	1749200295                      # 0x6842ada7
	.int32	3328846651                      # 0xc66a2b3b
	.int32	309677260                       # 0x12754ccc
	.int32	2016342300                      # 0x782ef11c
	.int32	1779581495                      # 0x6a124237
	.int32	3079819751                      # 0xb79251e7
	.int32	111262694                       # 0x6a1bbe6
	.int32	1274766160                      # 0x4bfb6350
	.int32	443224088                       # 0x1a6b1018
	.int32	298511866                       # 0x11caedfa
	.int32	1025883608                      # 0x3d25bdd8
	.int32	3806446537                      # 0xe2e1c3c9
	.int32	1145181785                      # 0x44421659
	.int32	168956806                       # 0xa121386
	.int32	3641502830                      # 0xd90cec6e
	.int32	3584813610                      # 0xd5abea2a
	.int32	1689216846                      # 0x64af674e
	.int32	3666258015                      # 0xda86a85f
	.int32	3200248200                      # 0xbebfe988
	.int32	1692713982                      # 0x64e4c3fe
	.int32	2646376535                      # 0x9dbc8057
	.int32	4042768518                      # 0xf0f7c086
	.int32	1618508792                      # 0x60787bf8
	.int32	1610833997                      # 0x6003604d
	.int32	3523052358                      # 0xd1fd8346
	.int32	4130873264                      # 0xf6381fb0
	.int32	2001055236                      # 0x7745ae04
	.int32	3610705100                      # 0xd736fccc
	.int32	2202168115                      # 0x83426b33
	.int32	4028541809                      # 0xf01eab71
	.int32	2961195399                      # 0xb0804187
	.int32	1006657119                      # 0x3c005e5f
	.int32	2006996926                      # 0x77a057be
	.int32	3186142756                      # 0xbde8ae24
	.int32	1430667929                      # 0x55464299
	.int32	3210227297                      # 0xbf582e61
	.int32	1314452623                      # 0x4e58f48f
	.int32	4074634658                      # 0xf2ddfda2
	.int32	4101304120                      # 0xf474ef38
	.int32	2273951170                      # 0x8789bdc2
	.int32	1399257539                      # 0x5366f9c3
	.int32	3367210612                      # 0xc8b38e74
	.int32	3027628629                      # 0xb475f255
	.int32	1190975929                      # 0x46fcd9b9
	.int32	2062231137                      # 0x7aeb2661
	.int32	2333990788                      # 0x8b1ddf84
	.int32	2221543033                      # 0x846a0e79
	.int32	2438960610                      # 0x915f95e2
	.int32	1181637006                      # 0x466e598e
	.int32	548689776                       # 0x20b45770
	.int32	2362791313                      # 0x8cd55591
	.int32	3372408396                      # 0xc902de4c
	.int32	3104550113                      # 0xb90bace1
	.int32	3145860560                      # 0xbb8205d0
	.int32	296247880                       # 0x11a86248
	.int32	1970579870                      # 0x7574a99e
	.int32	3078560182                      # 0xb77f19b6
	.int32	3769228297                      # 0xe0a9dc09
	.int32	1714227617                      # 0x662d09a1
	.int32	3291629107                      # 0xc4324633
	.int32	3898220290                      # 0xe85a1f02
	.int32	166772364                       # 0x9f0be8c
	.int32	1251581989                      # 0x4a99a025
	.int32	493813264                       # 0x1d6efe10
	.int32	448347421                       # 0x1ab93d1d
	.int32	195405023                       # 0xba5a4df
	.int32	2709975567                      # 0xa186f20f
	.int32	677966185                       # 0x2868f169
	.int32	3703036547                      # 0xdcb7da83
	.int32	1463355134                      # 0x573906fe
	.int32	2715995803                      # 0xa1e2ce9b
	.int32	1338867538                      # 0x4fcd7f52
	.int32	1343315457                      # 0x50115e01
	.int32	2802222074                      # 0xa70683fa
	.int32	2684532164                      # 0xa002b5c4
	.int32	233230375                       # 0xde6d027
	.int32	2599980071                      # 0x9af88c27
	.int32	2000651841                      # 0x773f8641
	.int32	3277868038                      # 0xc3604c06
	.int32	1638401717                      # 0x61a806b5
	.int32	4028070440                      # 0xf0177a28
	.int32	3237316320                      # 0xc0f586e0
	.int32	6314154                         # 0x6058aa
	.int32	819756386                       # 0x30dc7d62
	.int32	300326615                       # 0x11e69ed7
	.int32	590932579                       # 0x2338ea63
	.int32	1405279636                      # 0x53c2dd94
	.int32	3267499572                      # 0xc2c21634
	.int32	3150704214                      # 0xbbcbee56
	.int32	2428286686                      # 0x90bcb6de
	.int32	3959192993                      # 0xebfc7da1
	.int32	3461946742                      # 0xce591d76
	.int32	1862657033                      # 0x6f05e409
	.int32	1266418056                      # 0x4b7c0188
	.int32	963775037                       # 0x39720a3d
	.int32	2089974820                      # 0x7c927c24
	.int32	2263052895                      # 0x86e3725f
	.int32	1917689273                      # 0x724d9db9
	.int32	448879540                       # 0x1ac15bb4
	.int32	3550394620                      # 0xd39eb8fc
	.int32	3981727096                      # 0xed545578
	.int32	150775221                       # 0x8fca5b5
	.int32	3627908307                      # 0xd83d7cd3
	.int32	1303187396                      # 0x4dad0fc4
	.int32	508620638                       # 0x1e50ef5e
	.int32	2975983352                      # 0xb161e6f8
	.int32	2726630617                      # 0xa28514d9
	.int32	1817252668                      # 0x6c51133c
	.int32	1876281319                      # 0x6fd5c7e7
	.int32	1457606340                      # 0x56e14ec4
	.int32	908771278                       # 0x362abfce
	.int32	3720792119                      # 0xddc6c837
	.int32	3617206836                      # 0xd79a3234
	.int32	2455994898                      # 0x92638212
	.int32	1729034894                      # 0x670efa8e
	.int32	1080033504                      # 0x406000e0
	.size	ks2, 1024

	.type	ks3,@object                     # @ks3
	.section	.rodata.ks3,"",@
	.p2align	4, 0x0
ks3:
	.int32	976866871                       # 0x3a39ce37
	.int32	3556439503                      # 0xd3faf5cf
	.int32	2881648439                      # 0xabc27737
	.int32	1522871579                      # 0x5ac52d1b
	.int32	1555064734                      # 0x5cb0679e
	.int32	1336096578                      # 0x4fa33742
	.int32	3548522304                      # 0xd3822740
	.int32	2579274686                      # 0x99bc9bbe
	.int32	3574697629                      # 0xd5118e9d
	.int32	3205460757                      # 0xbf0f7315
	.int32	3593280638                      # 0xd62d1c7e
	.int32	3338716283                      # 0xc700c47b
	.int32	3079412587                      # 0xb78c1b6b
	.int32	564236357                       # 0x21a19045
	.int32	2993598910                      # 0xb26eb1be
	.int32	1781952180                      # 0x6a366eb4
	.int32	1464380207                      # 0x5748ab2f
	.int32	3163844217                      # 0xbc946e79
	.int32	3332601554                      # 0xc6a376d2
	.int32	1699332808                      # 0x6549c2c8
	.int32	1393555694                      # 0x530ff8ee
	.int32	1183702653                      # 0x468dde7d
	.int32	3581086237                      # 0xd5730a1d
	.int32	1288719814                      # 0x4cd04dc6
	.int32	691649499                       # 0x2939bbdb
	.int32	2847557200                      # 0xa9ba4650
	.int32	2895455976                      # 0xac9526e8
	.int32	3193889540                      # 0xbe5ee304
	.int32	2717570544                      # 0xa1fad5f0
	.int32	1781354906                      # 0x6a2d519a
	.int32	1676643554                      # 0x63ef8ce2
	.int32	2592534050                      # 0x9a86ee22
	.int32	3230253752                      # 0xc089c2b8
	.int32	1126444790                      # 0x43242ef6
	.int32	2770207658                      # 0xa51e03aa
	.int32	2633158820                      # 0x9cf2d0a4
	.int32	2210423226                      # 0x83c061ba
	.int32	2615765581                      # 0x9be96a4d
	.int32	2414155088                      # 0x8fe51550
	.int32	3127139286                      # 0xba645bd6
	.int32	673620729                       # 0x2826a2f9
	.int32	2805611233                      # 0xa73a3ae1
	.int32	1269405062                      # 0x4ba99586
	.int32	4015350505                      # 0xef5562e9
	.int32	3341807571                      # 0xc72fefd3
	.int32	4149409754                      # 0xf752f7da
	.int32	1057255273                      # 0x3f046f69
	.int32	2012875353                      # 0x77fa0a59
	.int32	2162469141                      # 0x80e4a915
	.int32	2276492801                      # 0x87b08601
	.int32	2601117357                      # 0x9b09e6ad
	.int32	993977747                       # 0x3b3ee593
	.int32	3918593370                      # 0xe990fd5a
	.int32	2654263191                      # 0x9e34d797
	.int32	753973209                       # 0x2cf0b7d9
	.int32	36408145                        # 0x22b8b51
	.int32	2530585658                      # 0x96d5ac3a
	.int32	25011837                        # 0x17da67d
	.int32	3520020182                      # 0xd1cf3ed6
	.int32	2088578344                      # 0x7c7d2d28
	.int32	530523599                       # 0x1f9f25cf
	.int32	2918365339                      # 0xadf2b89b
	.int32	1524020338                      # 0x5ad6b472
	.int32	1518925132                      # 0x5a88f54c
	.int32	3760827505                      # 0xe029ac71
	.int32	3759777254                      # 0xe019a5e6
	.int32	1202760957                      # 0x47b0acfd
	.int32	3985898139                      # 0xed93fa9b
	.int32	3906192525                      # 0xe8d3c48d
	.int32	674977740                       # 0x283b57cc
	.int32	4174734889                      # 0xf8d56629
	.int32	2031300136                      # 0x79132e28
	.int32	2019492241                      # 0x785f0191
	.int32	3983892565                      # 0xed756055
	.int32	4153806404                      # 0xf7960e44
	.int32	3822280332                      # 0xe3d35e8c
	.int32	352677332                       # 0x15056dd4
	.int32	2297720250                      # 0x88f46dba
	.int32	60907813                        # 0x3a16125
	.int32	90501309                        # 0x564f0bd
	.int32	3286998549                      # 0xc3eb9e15
	.int32	1016092578                      # 0x3c9057a2
	.int32	2535922412                      # 0x97271aec
	.int32	2839152426                      # 0xa93a072a
	.int32	457141659                       # 0x1b3f6d9b
	.int32	509813237                       # 0x1e6321f5
	.int32	4120667899                      # 0xf59c66fb
	.int32	652014361                       # 0x26dcf319
	.int32	1966332200                      # 0x7533d928
	.int32	2975202805                      # 0xb155fdf5
	.int32	55981186                        # 0x3563482
	.int32	2327461051                      # 0x8aba3cbb
	.int32	676427537                       # 0x28517711
	.int32	3255491064                      # 0xc20ad9f8
	.int32	2882294119                      # 0xabcc5167
	.int32	3433927263                      # 0xccad925f
	.int32	1307055953                      # 0x4de81751
	.int32	942726286                       # 0x3830dc8e
	.int32	933058658                       # 0x379d5862
	.int32	2468411793                      # 0x9320f991
	.int32	3933900994                      # 0xea7a90c2
	.int32	4215176142                      # 0xfb3e7bce
	.int32	1361170020                      # 0x5121ce64
	.int32	2001714738                      # 0x774fbe32
	.int32	2830558078                      # 0xa8b6e37e
	.int32	3274259782                      # 0xc3293d46
	.int32	1222529897                      # 0x48de5369
	.int32	1679025792                      # 0x6413e680
	.int32	2729314320                      # 0xa2ae0810
	.int32	3714953764                      # 0xdd6db224
	.int32	1770335741                      # 0x69852dfd
	.int32	151462246                       # 0x9072166
	.int32	3013232138                      # 0xb39a460a
	.int32	1682292957                      # 0x6445c0dd
	.int32	1483529935                      # 0x586cdecf
	.int32	471910574                       # 0x1c20c8ae
	.int32	1539241949                      # 0x5bbef7dd
	.int32	458788160                       # 0x1b588d40
	.int32	3436315007                      # 0xccd2017f
	.int32	1807016891                      # 0x6bb4e3bb
	.int32	3718408830                      # 0xdda26a7e
	.int32	978976581                       # 0x3a59ff45
	.int32	1043663428                      # 0x3e350a44
	.int32	3165965781                      # 0xbcb4cdd5
	.int32	1927990952                      # 0x72eacea8
	.int32	4200891579                      # 0xfa6484bb
	.int32	2372276910                      # 0x8d6612ae
	.int32	3208408903                      # 0xbf3c6f47
	.int32	3533431907                      # 0xd29be463
	.int32	1412390302                      # 0x542f5d9e
	.int32	2931980059                      # 0xaec2771b
	.int32	4132332400                      # 0xf64e6370
	.int32	1947078029                      # 0x740e0d8d
	.int32	3881505623                      # 0xe75b1357
	.int32	4168226417                      # 0xf8721671
	.int32	2941484381                      # 0xaf537d5d
	.int32	1077988104                      # 0x4040cb08
	.int32	1320477388                      # 0x4eb4e2cc
	.int32	886195818                       # 0x34d2466a
	.int32	18198404                        # 0x115af84
	.int32	3786409000                      # 0xe1b00428
	.int32	2509781533                      # 0x95983a1d
	.int32	112762804                       # 0x6b89fb4
	.int32	3463356488                      # 0xce6ea048
	.int32	1866414978                      # 0x6f3f3b82
	.int32	891333506                       # 0x3520ab82
	.int32	18488651                        # 0x11a1d4b
	.int32	661792760                       # 0x277227f8
	.int32	1628790961                      # 0x611560b1
	.int32	3885187036                      # 0xe7933fdc
	.int32	3141171499                      # 0xbb3a792b
	.int32	876946877                       # 0x344525bd
	.int32	2693282273                      # 0xa08839e1
	.int32	1372485963                      # 0x51ce794b
	.int32	791857591                       # 0x2f32c9b7
	.int32	2686433993                      # 0xa01fbac9
	.int32	3759982718                      # 0xe01cc87e
	.int32	3167212022                      # 0xbcc7d1f6
	.int32	3472953795                      # 0xcf0111c3
	.int32	2716379847                      # 0xa1e8aac7
	.int32	445679433                       # 0x1a908749
	.int32	3561995674                      # 0xd44fbd9a
	.int32	3504004811                      # 0xd0dadecb
	.int32	3574258232                      # 0xd50ada38
	.int32	54117162                        # 0x339c32a
	.int32	3331405415                      # 0xc6913667
	.int32	2381918588                      # 0x8df9317c
	.int32	3769707343                      # 0xe0b12b4f
	.int32	4154350007                      # 0xf79e59b7
	.int32	1140177722                      # 0x43f5bb3a
	.int32	4074052095                      # 0xf2d519ff
	.int32	668550556                       # 0x27d9459c
	.int32	3214352940                      # 0xbf97222c
	.int32	367459370                       # 0x15e6fc2a
	.int32	261225585                       # 0xf91fc71
	.int32	2610173221                      # 0x9b941525
	.int32	4209349473                      # 0xfae59361
	.int32	3468074219                      # 0xceb69ceb
	.int32	3265815641                      # 0xc2a86459
	.int32	314222801                       # 0x12baa8d1
	.int32	3066103646                      # 0xb6c1075e
	.int32	3808782860                      # 0xe3056a0c
	.int32	282218597                       # 0x10d25065
	.int32	3406013506                      # 0xcb03a442
	.int32	3773591054                      # 0xe0ec6e0e
	.int32	379116347                       # 0x1698db3b
	.int32	1285071038                      # 0x4c98a0be
	.int32	846784868                       # 0x3278e964
	.int32	2669647154                      # 0x9f1f9532
	.int32	3771962079                      # 0xe0d392df
	.int32	3550491691                      # 0xd3a0342b
	.int32	2305946142                      # 0x8971f21e
	.int32	453669953                       # 0x1b0a7441
	.int32	1268987020                      # 0x4ba3348c
	.int32	3317592352                      # 0xc5be7120
	.int32	3279303384                      # 0xc37632d8
	.int32	3744833421                      # 0xdf359f8d
	.int32	2610507566                      # 0x9b992f2e
	.int32	3859509063                      # 0xe60b6f47
	.int32	266596637                       # 0xfe3f11d
	.int32	3847019092                      # 0xe54cda54
	.int32	517658769                       # 0x1edad891
	.int32	3462560207                      # 0xce6279cf
	.int32	3443424879                      # 0xcd3e7e6f
	.int32	370717030                       # 0x1618b166
	.int32	4247526661                      # 0xfd2c1d05
	.int32	2224018117                      # 0x848fd2c5
	.int32	4143653529                      # 0xf6fb2299
	.int32	4112773975                      # 0xf523f357
	.int32	2788324899                      # 0xa6327623
	.int32	2477274417                      # 0x93a83531
	.int32	1456262402                      # 0x56cccd02
	.int32	2901442914                      # 0xacf08162
	.int32	1517677493                      # 0x5a75ebb5
	.int32	1846949527                      # 0x6e163697
	.int32	2295493580                      # 0x88d273cc
	.int32	3734397586                      # 0xde966292
	.int32	2176403920                      # 0x81b949d0
	.int32	1280348187                      # 0x4c50901b
	.int32	1908823572                      # 0x71c65614
	.int32	3871786941                      # 0xe6c6c7bd
	.int32	846861322                       # 0x327a140a
	.int32	1172426758                      # 0x45e1d006
	.int32	3287448474                      # 0xc3f27b9a
	.int32	3383383037                      # 0xc9aa53fd
	.int32	1655181056                      # 0x62a80f00
	.int32	3139813346                      # 0xbb25bfe2
	.int32	901632758                       # 0x35bdd2f6
	.int32	1897031941                      # 0x71126905
	.int32	2986607138                      # 0xb2040222
	.int32	3066810236                      # 0xb6cbcf7c
	.int32	3447102507                      # 0xcd769c2b
	.int32	1393639104                      # 0x53113ec0
	.int32	373351379                       # 0x1640e3d3
	.int32	950779232                       # 0x38abbd60
	.int32	625454576                       # 0x2547adf0
	.int32	3124240540                      # 0xba38209c
	.int32	4148612726                      # 0xf746ce76
	.int32	2007998917                      # 0x77afa1c5
	.int32	544563296                       # 0x20756060
	.int32	2244738638                      # 0x85cbfe4e
	.int32	2330496472                      # 0x8ae88dd8
	.int32	2058025392                      # 0x7aaaf9b0
	.int32	1291430526                      # 0x4cf9aa7e
	.int32	424198748                       # 0x1948c25c
	.int32	50039436                        # 0x2fb8a8c
	.int32	29584100                        # 0x1c36ae4
	.int32	3605783033                      # 0xd6ebe1f9
	.int32	2429876329                      # 0x90d4f869
	.int32	2791104160                      # 0xa65cdea0
	.int32	1057563949                      # 0x3f09252d
	.int32	3255363231                      # 0xc208e69f
	.int32	3075367218                      # 0xb74e6132
	.int32	3463963227                      # 0xce77e25b
	.int32	1469046755                      # 0x578fdfe3
	.int32	985887462                       # 0x3ac372e6
	.size	ks3, 1024

	.type	.L__const.selftest.plain,@object # @__const.selftest.plain
	.section	.rodata..L__const.selftest.plain,"S",@
.L__const.selftest.plain:
	.asciz	"BLOWFISH"
	.size	.L__const.selftest.plain, 9

	.type	.L__const.selftest.plain3,@object # @__const.selftest.plain3
	.section	.rodata..L__const.selftest.plain3,"",@
.L__const.selftest.plain3:
	.ascii	"\376\334\272\230vT2\020"
	.size	.L__const.selftest.plain3, 8

	.type	.L__const.selftest.key3,@object # @__const.selftest.key3
	.section	.rodata..L__const.selftest.key3,"",@
.L__const.selftest.key3:
	.ascii	"Ayn\240Ran\344"
	.size	.L__const.selftest.key3, 8

	.type	.L__const.selftest.cipher3,@object # @__const.selftest.cipher3
	.section	.rodata..L__const.selftest.cipher3,"",@
.L__const.selftest.cipher3:
	.ascii	"\341\023\364\020,\374\316C"
	.size	.L__const.selftest.cipher3, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"abcdefghijklmnopqrstuvwxyz"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"2N\320\376\364\023\242\003"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"Blowfish selftest failed (1)."
	.size	.L.str.4, 30

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"Blowfish selftest failed (2)."
	.size	.L.str.5, 30

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"Blowfish selftest failed (3)."
	.size	.L.str.6, 30

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"Blowfish selftest failed (4)."
	.size	.L.str.7, 30

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.size	stderr, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.7,"S",@
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
	.section	.rodata..L.str.7,"S",@
