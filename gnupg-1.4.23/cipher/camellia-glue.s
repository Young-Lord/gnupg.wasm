	.text
	.file	"camellia-glue.c"
	.globaltype	__stack_pointer, i32
	.functype	camellia_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	camellia_setkey (i32, i32, i32) -> (i32)
	.functype	camellia_encrypt (i32, i32, i32) -> ()
	.functype	camellia_decrypt (i32, i32, i32) -> ()
	.functype	selftest () -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	Camellia_Ekeygen (i32, i32, i32) -> ()
	.functype	burn_stack (i32) -> ()
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	Camellia_EncryptBlock (i32, i32, i32, i32) -> ()
	.functype	Camellia_DecryptBlock (i32, i32, i32, i32) -> ()
	.section	.text.camellia_get_info,"",@
	.hidden	camellia_get_info               # -- Begin function camellia_get_info
	.globl	camellia_get_info
	.type	camellia_get_info,@function
camellia_get_info:                      # @camellia_get_info
	.functype	camellia_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
	local.set	10
	i32.const	16
	local.set	11
	local.get	10
	local.get	11
	i32.store	0
	local.get	9
	i32.load	12
	local.set	12
	i32.const	276
	local.set	13
	local.get	12
	local.get	13
	i32.store	0
	local.get	9
	i32.load	8
	local.set	14
	i32.const	camellia_setkey
	local.set	15
	local.get	14
	local.get	15
	i32.store	0
	local.get	9
	i32.load	4
	local.set	16
	i32.const	camellia_encrypt
	local.set	17
	local.get	16
	local.get	17
	i32.store	0
	local.get	9
	i32.load	0
	local.set	18
	i32.const	camellia_decrypt
	local.set	19
	local.get	18
	local.get	19
	i32.store	0
	local.get	9
	i32.load	24
	local.set	20
	i32.const	11
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	9
	i32.load	20
	local.set	25
	i32.const	128
	local.set	26
	local.get	25
	local.get	26
	i32.store	0
	i32.const	.L.str
	local.set	27
	local.get	9
	local.get	27
	i32.store	28
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	9
	i32.load	24
	local.set	28
	i32.const	12
	local.set	29
	local.get	28
	local.get	29
	i32.eq  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	9
	i32.load	20
	local.set	33
	i32.const	192
	local.set	34
	local.get	33
	local.get	34
	i32.store	0
	i32.const	.L.str.1
	local.set	35
	local.get	9
	local.get	35
	i32.store	28
	br      	1                               # 1: down to label0
.LBB0_4:
	end_block                               # label2:
	local.get	9
	i32.load	24
	local.set	36
	i32.const	13
	local.set	37
	local.get	36
	local.get	37
	i32.eq  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.5:
	local.get	9
	i32.load	20
	local.set	41
	i32.const	256
	local.set	42
	local.get	41
	local.get	42
	i32.store	0
	i32.const	.L.str.2
	local.set	43
	local.get	9
	local.get	43
	i32.store	28
	br      	1                               # 1: down to label0
.LBB0_6:
	end_block                               # label3:
	i32.const	0
	local.set	44
	local.get	9
	local.get	44
	i32.store	28
.LBB0_7:
	end_block                               # label0:
	local.get	9
	i32.load	28
	local.set	45
	local.get	45
	return
	end_function
                                        # -- End function
	.section	.text.camellia_setkey,"",@
	.type	camellia_setkey,@function       # -- Begin function camellia_setkey
camellia_setkey:                        # @camellia_setkey
	.functype	camellia_setkey (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	6
	local.get	5
	local.get	6
	i32.store	12
	local.get	5
	i32.load	16
	local.set	7
	i32.const	16
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.1:
	local.get	5
	i32.load	16
	local.set	12
	i32.const	24
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
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.2:
	local.get	5
	i32.load	16
	local.set	17
	i32.const	32
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.3:
	i32.const	44
	local.set	22
	local.get	5
	local.get	22
	i32.store	28
	br      	1                               # 1: down to label4
.LBB1_4:
	end_block                               # label5:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	camellia_setkey.initialized
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label6
# %bb.5:
	i32.const	1
	local.set	25
	i32.const	0
	local.set	26
	local.get	26
	local.get	25
	i32.store	camellia_setkey.initialized
	call	selftest
	local.set	27
	i32.const	0
	local.set	28
	local.get	28
	local.get	27
	i32.store	camellia_setkey.selftest_failed
	i32.const	0
	local.set	29
	local.get	29
	i32.load	camellia_setkey.selftest_failed
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
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
	br_if   	0                               # 0: down to label7
# %bb.6:
	i32.const	0
	local.set	35
	local.get	35
	i32.load	camellia_setkey.selftest_failed
	local.set	36
	local.get	5
	local.get	36
	i32.store	0
	i32.const	.L.str.3
	local.set	37
	local.get	37
	local.get	5
	call	g10_log_error
.LBB1_7:
	end_block                               # label7:
.LBB1_8:
	end_block                               # label6:
	i32.const	0
	local.set	38
	local.get	38
	i32.load	camellia_setkey.selftest_failed
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	i32.ne  
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
	br_if   	0                               # 0: down to label8
# %bb.9:
	i32.const	50
	local.set	44
	local.get	5
	local.get	44
	i32.store	28
	br      	1                               # 1: down to label4
.LBB1_10:
	end_block                               # label8:
	local.get	5
	i32.load	16
	local.set	45
	i32.const	3
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	5
	i32.load	12
	local.set	48
	local.get	48
	local.get	47
	i32.store	0
	local.get	5
	i32.load	12
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	local.get	5
	i32.load	20
	local.set	51
	local.get	5
	i32.load	12
	local.set	52
	i32.const	4
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	50
	local.get	51
	local.get	54
	call	Camellia_Ekeygen
	i32.const	544
	local.set	55
	local.get	55
	call	burn_stack
	i32.const	0
	local.set	56
	local.get	5
	local.get	56
	i32.store	28
.LBB1_11:
	end_block                               # label4:
	local.get	5
	i32.load	28
	local.set	57
	i32.const	32
	local.set	58
	local.get	5
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	global.set	__stack_pointer
	local.get	57
	return
	end_function
                                        # -- End function
	.section	.text.camellia_encrypt,"",@
	.type	camellia_encrypt,@function      # -- Begin function camellia_encrypt
camellia_encrypt:                       # @camellia_encrypt
	.functype	camellia_encrypt (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.store	0
	local.get	5
	i32.load	0
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	5
	i32.load	4
	local.set	9
	local.get	5
	i32.load	0
	local.set	10
	i32.const	4
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	5
	i32.load	8
	local.set	13
	local.get	8
	local.get	9
	local.get	12
	local.get	13
	call	Camellia_EncryptBlock
	i32.const	340
	local.set	14
	local.get	14
	call	burn_stack
	i32.const	16
	local.set	15
	local.get	5
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.camellia_decrypt,"",@
	.type	camellia_decrypt,@function      # -- Begin function camellia_decrypt
camellia_decrypt:                       # @camellia_decrypt
	.functype	camellia_decrypt (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.store	0
	local.get	5
	i32.load	0
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	5
	i32.load	4
	local.set	9
	local.get	5
	i32.load	0
	local.set	10
	i32.const	4
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	5
	i32.load	8
	local.set	13
	local.get	8
	local.get	9
	local.get	12
	local.get	13
	call	Camellia_DecryptBlock
	i32.const	340
	local.set	14
	local.get	14
	call	burn_stack
	i32.const	16
	local.set	15
	local.get	5
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.selftest,"",@
	.type	selftest,@function              # -- Begin function selftest
selftest:                               # @selftest
	.functype	selftest () -> (i32)
	.local  	i32, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64, i32, i64, i32, i32, i64, i64, i32, i64, i64, i32, i64, i32, i32, i64, i32, i32, i64, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	448
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
	i64.load	.L__const.selftest.plaintext+8
	local.set	4
	local.get	2
	local.get	4
	i64.store	152
	local.get	3
	i64.load	.L__const.selftest.plaintext
	local.set	5
	local.get	2
	local.get	5
	i64.store	144
	i32.const	0
	local.set	6
	local.get	6
	i64.load	.L__const.selftest.key_128+8
	local.set	7
	local.get	2
	local.get	7
	i64.store	136
	local.get	6
	i64.load	.L__const.selftest.key_128
	local.set	8
	local.get	2
	local.get	8
	i64.store	128
	i32.const	0
	local.set	9
	local.get	9
	i64.load	.L__const.selftest.ciphertext_128+8
	local.set	10
	local.get	2
	local.get	10
	i64.store	120
	local.get	9
	i64.load	.L__const.selftest.ciphertext_128
	local.set	11
	local.get	2
	local.get	11
	i64.store	112
	i32.const	0
	local.set	12
	local.get	12
	i64.load	.L__const.selftest.key_192+16
	local.set	13
	i32.const	96
	local.set	14
	local.get	2
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.get	13
	i64.store	0
	local.get	12
	i64.load	.L__const.selftest.key_192+8
	local.set	16
	local.get	2
	local.get	16
	i64.store	88
	local.get	12
	i64.load	.L__const.selftest.key_192
	local.set	17
	local.get	2
	local.get	17
	i64.store	80
	i32.const	0
	local.set	18
	local.get	18
	i64.load	.L__const.selftest.ciphertext_192+8
	local.set	19
	local.get	2
	local.get	19
	i64.store	72
	local.get	18
	i64.load	.L__const.selftest.ciphertext_192
	local.set	20
	local.get	2
	local.get	20
	i64.store	64
	i32.const	0
	local.set	21
	local.get	21
	i64.load	.L__const.selftest.key_256+24
	local.set	22
	i32.const	56
	local.set	23
	local.get	2
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.get	22
	i64.store	0
	local.get	21
	i64.load	.L__const.selftest.key_256+16
	local.set	25
	i32.const	48
	local.set	26
	local.get	2
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.get	25
	i64.store	0
	local.get	21
	i64.load	.L__const.selftest.key_256+8
	local.set	28
	local.get	2
	local.get	28
	i64.store	40
	local.get	21
	i64.load	.L__const.selftest.key_256
	local.set	29
	local.get	2
	local.get	29
	i64.store	32
	i32.const	0
	local.set	30
	local.get	30
	i64.load	.L__const.selftest.ciphertext_256+8
	local.set	31
	local.get	2
	local.get	31
	i64.store	24
	local.get	30
	i64.load	.L__const.selftest.ciphertext_256
	local.set	32
	local.get	2
	local.get	32
	i64.store	16
	i32.const	128
	local.set	33
	local.get	2
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.set	35
	i32.const	168
	local.set	36
	local.get	2
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	38
	i32.const	16
	local.set	39
	local.get	38
	local.get	35
	local.get	39
	call	camellia_setkey
	drop
	local.get	2
	local.set	40
	i32.const	144
	local.set	41
	local.get	2
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	i32.const	168
	local.set	44
	local.get	2
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	local.get	46
	local.get	40
	local.get	43
	call	camellia_encrypt
	local.get	2
	local.set	47
	i32.const	112
	local.set	48
	local.get	2
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.set	50
	i32.const	16
	local.set	51
	local.get	47
	local.get	50
	local.get	51
	call	memcmp
	local.set	52
	block   	
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.1:
	i32.const	.L.str.4
	local.set	53
	local.get	2
	local.get	53
	i32.store	444
	br      	1                               # 1: down to label9
.LBB4_2:
	end_block                               # label10:
	local.get	2
	local.set	54
	local.get	2
	local.set	55
	i32.const	168
	local.set	56
	local.get	2
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.set	58
	local.get	58
	local.get	54
	local.get	55
	call	camellia_decrypt
	local.get	2
	local.set	59
	i32.const	144
	local.set	60
	local.get	2
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.set	62
	i32.const	16
	local.set	63
	local.get	59
	local.get	62
	local.get	63
	call	memcmp
	local.set	64
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.3:
	i32.const	.L.str.5
	local.set	65
	local.get	2
	local.get	65
	i32.store	444
	br      	1                               # 1: down to label9
.LBB4_4:
	end_block                               # label11:
	i32.const	80
	local.set	66
	local.get	2
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.set	68
	i32.const	168
	local.set	69
	local.get	2
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	i32.const	24
	local.set	72
	local.get	71
	local.get	68
	local.get	72
	call	camellia_setkey
	drop
	local.get	2
	local.set	73
	i32.const	144
	local.set	74
	local.get	2
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	i32.const	168
	local.set	77
	local.get	2
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	local.get	79
	local.get	73
	local.get	76
	call	camellia_encrypt
	local.get	2
	local.set	80
	i32.const	64
	local.set	81
	local.get	2
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	local.set	83
	i32.const	16
	local.set	84
	local.get	80
	local.get	83
	local.get	84
	call	memcmp
	local.set	85
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.5:
	i32.const	.L.str.6
	local.set	86
	local.get	2
	local.get	86
	i32.store	444
	br      	1                               # 1: down to label9
.LBB4_6:
	end_block                               # label12:
	local.get	2
	local.set	87
	local.get	2
	local.set	88
	i32.const	168
	local.set	89
	local.get	2
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	local.set	91
	local.get	91
	local.get	87
	local.get	88
	call	camellia_decrypt
	local.get	2
	local.set	92
	i32.const	144
	local.set	93
	local.get	2
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.set	95
	i32.const	16
	local.set	96
	local.get	92
	local.get	95
	local.get	96
	call	memcmp
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.7:
	i32.const	.L.str.7
	local.set	98
	local.get	2
	local.get	98
	i32.store	444
	br      	1                               # 1: down to label9
.LBB4_8:
	end_block                               # label13:
	i32.const	32
	local.set	99
	local.get	2
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	local.set	101
	i32.const	168
	local.set	102
	local.get	2
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.set	104
	i32.const	32
	local.set	105
	local.get	104
	local.get	101
	local.get	105
	call	camellia_setkey
	drop
	local.get	2
	local.set	106
	i32.const	144
	local.set	107
	local.get	2
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	local.set	109
	i32.const	168
	local.set	110
	local.get	2
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	local.set	112
	local.get	112
	local.get	106
	local.get	109
	call	camellia_encrypt
	local.get	2
	local.set	113
	i32.const	16
	local.set	114
	local.get	2
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	local.set	116
	i32.const	16
	local.set	117
	local.get	113
	local.get	116
	local.get	117
	call	memcmp
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.9:
	i32.const	.L.str.8
	local.set	119
	local.get	2
	local.get	119
	i32.store	444
	br      	1                               # 1: down to label9
.LBB4_10:
	end_block                               # label14:
	local.get	2
	local.set	120
	local.get	2
	local.set	121
	i32.const	168
	local.set	122
	local.get	2
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	local.set	124
	local.get	124
	local.get	120
	local.get	121
	call	camellia_decrypt
	local.get	2
	local.set	125
	i32.const	144
	local.set	126
	local.get	2
	local.get	126
	i32.add 
	local.set	127
	local.get	127
	local.set	128
	i32.const	16
	local.set	129
	local.get	125
	local.get	128
	local.get	129
	call	memcmp
	local.set	130
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.11:
	i32.const	.L.str.9
	local.set	131
	local.get	2
	local.get	131
	i32.store	444
	br      	1                               # 1: down to label9
.LBB4_12:
	end_block                               # label15:
	i32.const	0
	local.set	132
	local.get	2
	local.get	132
	i32.store	444
.LBB4_13:
	end_block                               # label9:
	local.get	2
	i32.load	444
	local.set	133
	i32.const	448
	local.set	134
	local.get	2
	local.get	134
	i32.add 
	local.set	135
	local.get	135
	global.set	__stack_pointer
	local.get	133
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
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label17:
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label16
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
	br      	0                               # 0: up to label17
.LBB5_4:
	end_loop
	end_block                               # label16:
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
	br_if   	0                               # 0: down to label18
# %bb.6:
	local.get	3
	i32.load	156
	local.set	25
	local.get	25
	call	burn_stack
.LBB5_7:
	end_block                               # label18:
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
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"CAMELLIA128"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"CAMELLIA192"
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"CAMELLIA256"
	.size	.L.str.2, 12

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

	.hidden	g10c_debug_mode                 # @g10c_debug_mode
	.type	g10c_debug_mode,@object
	.section	.bss.g10c_debug_mode,"",@
	.globl	g10c_debug_mode
	.p2align	2, 0x0
g10c_debug_mode:
	.int32	0                               # 0x0
	.size	g10c_debug_mode, 4

	.hidden	g10_opt_verbose                 # @g10_opt_verbose
	.type	g10_opt_verbose,@object
	.section	.bss.g10_opt_verbose,"",@
	.globl	g10_opt_verbose
	.p2align	2, 0x0
g10_opt_verbose:
	.int32	0                               # 0x0
	.size	g10_opt_verbose, 4

	.hidden	g10_opt_homedir                 # @g10_opt_homedir
	.type	g10_opt_homedir,@object
	.section	.bss.g10_opt_homedir,"",@
	.globl	g10_opt_homedir
	.p2align	2, 0x0
g10_opt_homedir:
	.int32	0
	.size	g10_opt_homedir, 4

	.type	camellia_setkey.initialized,@object # @camellia_setkey.initialized
	.section	.bss.camellia_setkey.initialized,"",@
	.p2align	2, 0x0
camellia_setkey.initialized:
	.int32	0                               # 0x0
	.size	camellia_setkey.initialized, 4

	.type	camellia_setkey.selftest_failed,@object # @camellia_setkey.selftest_failed
	.section	.bss.camellia_setkey.selftest_failed,"",@
	.p2align	2, 0x0
camellia_setkey.selftest_failed:
	.int32	0
	.size	camellia_setkey.selftest_failed, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"%s\n"
	.size	.L.str.3, 4

	.type	.L__const.selftest.plaintext,@object # @__const.selftest.plaintext
	.section	.rodata..L__const.selftest.plaintext,"",@
	.p2align	4, 0x0
.L__const.selftest.plaintext:
	.ascii	"\001#Eg\211\253\315\357\376\334\272\230vT2\020"
	.size	.L__const.selftest.plaintext, 16

	.type	.L__const.selftest.key_128,@object # @__const.selftest.key_128
	.section	.rodata..L__const.selftest.key_128,"",@
	.p2align	4, 0x0
.L__const.selftest.key_128:
	.ascii	"\001#Eg\211\253\315\357\376\334\272\230vT2\020"
	.size	.L__const.selftest.key_128, 16

	.type	.L__const.selftest.ciphertext_128,@object # @__const.selftest.ciphertext_128
	.section	.rodata..L__const.selftest.ciphertext_128,"",@
	.p2align	4, 0x0
.L__const.selftest.ciphertext_128:
	.ascii	"gg18T\226is\bW\006VH\352\276C"
	.size	.L__const.selftest.ciphertext_128, 16

	.type	.L__const.selftest.key_192,@object # @__const.selftest.key_192
	.section	.rodata..L__const.selftest.key_192,"",@
	.p2align	4, 0x0
.L__const.selftest.key_192:
	.ascii	"\001#Eg\211\253\315\357\376\334\272\230vT2\020\000\021\"3DUfw"
	.size	.L__const.selftest.key_192, 24

	.type	.L__const.selftest.ciphertext_192,@object # @__const.selftest.ciphertext_192
	.section	.rodata..L__const.selftest.ciphertext_192,"",@
	.p2align	4, 0x0
.L__const.selftest.ciphertext_192:
	.ascii	"\264\2314\001\263\351\226\370N\345\316\347\327\233\t\271"
	.size	.L__const.selftest.ciphertext_192, 16

	.type	.L__const.selftest.key_256,@object # @__const.selftest.key_256
	.section	.rodata..L__const.selftest.key_256,"",@
	.p2align	4, 0x0
.L__const.selftest.key_256:
	.ascii	"\001#Eg\211\253\315\357\376\334\272\230vT2\020\000\021\"3DUfw\210\231\252\273\314\335\356\377"
	.size	.L__const.selftest.key_256, 32

	.type	.L__const.selftest.ciphertext_256,@object # @__const.selftest.ciphertext_256
	.section	.rodata..L__const.selftest.ciphertext_256,"",@
	.p2align	4, 0x0
.L__const.selftest.ciphertext_256:
	.ascii	"\232\314#}\377\026\327l \357|\221\236:u\t"
	.size	.L__const.selftest.ciphertext_256, 16

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"CAMELLIA128 test encryption failed."
	.size	.L.str.4, 36

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"CAMELLIA128 test decryption failed."
	.size	.L.str.5, 36

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"CAMELLIA192 test encryption failed."
	.size	.L.str.6, 36

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"CAMELLIA192 test decryption failed."
	.size	.L.str.7, 36

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"CAMELLIA256 test encryption failed."
	.size	.L.str.8, 36

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"CAMELLIA256 test decryption failed."
	.size	.L.str.9, 36

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
	.section	.rodata..L.str.9,"S",@
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
	.section	.rodata..L.str.9,"S",@
