	.text
	.file	"pka.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	get_pka_info (i32, i32, i32) -> (i32)
	.functype	mailbox_from_userid (i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	sha1_hash_buffer (i32, i32, i32) -> ()
	.functype	strlen (i32) -> (i32)
	.functype	zb32_encode (i32, i32) -> (i32)
	.functype	strconcat (i32, i32) -> (i32)
	.functype	get_cert (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	xcalloc (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	strncpy (i32, i32, i32) -> (i32)
	.functype	string_count_chr (i32, i32) -> (i32)
	.functype	string_has_ctrl_or_space (i32) -> (i32)
	.functype	has_dotdot_after_at (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	is_valid_mailbox (i32) -> (i32)
	.functype	xtrystrdup (i32) -> (i32)
	.functype	ascii_strlwr (i32) -> (i32)
	.functype	strstr (i32, i32) -> (i32)
	.functype	xtrymalloc (i32) -> (i32)
	.section	.text.get_pka_info,"",@
	.hidden	get_pka_info                    # -- Begin function get_pka_info
	.globl	get_pka_info
	.type	get_pka_info,@function
get_pka_info:                           # @get_pka_info
	.functype	get_pka_info (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	80
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	76
	local.get	5
	local.get	1
	i32.store	72
	local.get	5
	local.get	2
	i32.store	68
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	64
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	28
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	24
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	20
	i32.const	0
	local.set	10
	local.get	5
	local.get	10
	i32.store	12
	local.get	5
	i32.load	76
	local.set	11
	local.get	11
	call	mailbox_from_userid
	local.set	12
	local.get	5
	local.get	12
	i32.store	60
	local.get	5
	i32.load	60
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
	block   	
	local.get	17
	br_if   	0                               # 0: down to label1
# %bb.1:
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	5
	i32.load	60
	local.set	18
	i32.const	64
	local.set	19
	local.get	18
	local.get	19
	call	strchr
	local.set	20
	local.get	5
	local.get	20
	i32.store	56
	local.get	5
	i32.load	56
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.ne  
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	local.get	25
	br_if   	0                               # 0: down to label2
# %bb.3:
	br      	1                               # 1: down to label0
.LBB0_4:
	end_block                               # label2:
	local.get	5
	i32.load	56
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	5
	local.get	28
	i32.store	56
	i32.const	0
	local.set	29
	local.get	26
	local.get	29
	i32.store8	0
	i32.const	32
	local.set	30
	local.get	5
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.set	32
	local.get	5
	i32.load	60
	local.set	33
	local.get	5
	i32.load	60
	local.set	34
	local.get	34
	call	strlen
	local.set	35
	local.get	32
	local.get	33
	local.get	35
	call	sha1_hash_buffer
	i32.const	32
	local.set	36
	local.get	5
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	38
	i32.const	160
	local.set	39
	local.get	38
	local.get	39
	call	zb32_encode
	local.set	40
	local.get	5
	local.get	40
	i32.store	28
	local.get	5
	i32.load	28
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.ne  
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	br_if   	0                               # 0: down to label3
# %bb.5:
	br      	1                               # 1: down to label0
.LBB0_6:
	end_block                               # label3:
	local.get	5
	i32.load	28
	local.set	46
	local.get	5
	i32.load	56
	local.set	47
	i32.const	0
	local.set	48
	local.get	5
	local.get	48
	i32.store	8
	local.get	5
	local.get	47
	i32.store	4
	i32.const	.L.str
	local.set	49
	local.get	5
	local.get	49
	i32.store	0
	local.get	46
	local.get	5
	call	strconcat
	local.set	50
	local.get	5
	local.get	50
	i32.store	24
	local.get	5
	i32.load	24
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.ne  
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	local.get	55
	br_if   	0                               # 0: down to label4
# %bb.7:
	br      	1                               # 1: down to label0
.LBB0_8:
	end_block                               # label4:
	local.get	5
	i32.load	24
	local.set	56
	i32.const	1
	local.set	57
	i32.const	16384
	local.set	58
	i32.const	0
	local.set	59
	i32.const	20
	local.set	60
	local.get	5
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.set	62
	i32.const	16
	local.set	63
	local.get	5
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.set	65
	i32.const	12
	local.set	66
	local.get	5
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.set	68
	local.get	56
	local.get	57
	local.get	58
	local.get	59
	local.get	62
	local.get	65
	local.get	68
	call	get_cert
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.9:
	br      	1                               # 1: down to label0
.LBB0_10:
	end_block                               # label5:
	local.get	5
	i32.load	20
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.ne  
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	block   	
	local.get	74
	br_if   	0                               # 0: down to label6
# %bb.11:
	br      	1                               # 1: down to label0
.LBB0_12:
	end_block                               # label6:
	local.get	5
	i32.load	16
	local.set	75
	local.get	5
	i32.load	68
	local.set	76
	local.get	75
	local.get	76
	i32.ne  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.13:
	br      	1                               # 1: down to label0
.LBB0_14:
	end_block                               # label7:
	local.get	5
	i32.load	72
	local.set	80
	local.get	5
	i32.load	20
	local.set	81
	local.get	5
	i32.load	16
	local.set	82
	local.get	80
	local.get	81
	local.get	82
	call	memcpy
	drop
	local.get	5
	i32.load	12
	local.set	83
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	i32.ne  
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	block   	
	local.get	87
	br_if   	0                               # 0: down to label8
# %bb.15:
	i32.const	1
	local.set	88
	local.get	88
	local.get	88
	call	xcalloc
	local.set	89
	local.get	5
	local.get	89
	i32.store	12
.LBB0_16:
	end_block                               # label8:
	local.get	5
	i32.load	12
	local.set	90
	local.get	5
	local.get	90
	i32.store	64
	i32.const	0
	local.set	91
	local.get	5
	local.get	91
	i32.store	12
.LBB0_17:
	end_block                               # label0:
	local.get	5
	i32.load	20
	local.set	92
	local.get	92
	call	xfree
	local.get	5
	i32.load	12
	local.set	93
	local.get	93
	call	xfree
	local.get	5
	i32.load	24
	local.set	94
	local.get	94
	call	xfree
	local.get	5
	i32.load	28
	local.set	95
	local.get	95
	call	xfree
	local.get	5
	i32.load	60
	local.set	96
	local.get	96
	call	xfree
	local.get	5
	i32.load	64
	local.set	97
	i32.const	80
	local.set	98
	local.get	5
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	global.set	__stack_pointer
	local.get	97
	return
	end_function
                                        # -- End function
	.section	.text.mailbox_from_userid,"",@
	.type	mailbox_from_userid,@function   # -- Begin function mailbox_from_userid
mailbox_from_userid:                    # @mailbox_from_userid
	.functype	mailbox_from_userid (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	3
	i32.load	28
	local.set	5
	i32.const	60
	local.set	6
	local.get	5
	local.get	6
	call	strchr
	local.set	7
	local.get	3
	local.get	7
	i32.store	24
	local.get	3
	i32.load	24
	local.set	8
	i32.const	0
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
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.1:
	local.get	3
	i32.load	24
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	3
	local.get	15
	i32.store	24
	local.get	3
	i32.load	24
	local.set	16
	i32.const	62
	local.set	17
	local.get	16
	local.get	17
	call	strchr
	local.set	18
	local.get	3
	local.get	18
	i32.store	20
	local.get	3
	i32.load	20
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
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.2:
	local.get	3
	i32.load	20
	local.set	24
	local.get	3
	i32.load	24
	local.set	25
	local.get	24
	local.get	25
	i32.gt_u
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.3:
	local.get	3
	i32.load	20
	local.set	29
	local.get	3
	i32.load	24
	local.set	30
	local.get	29
	local.get	30
	i32.sub 
	local.set	31
	local.get	3
	local.get	31
	i32.store	16
	local.get	3
	i32.load	16
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	call	xmalloc
	local.set	35
	local.get	3
	local.get	35
	i32.store	12
	local.get	3
	i32.load	12
	local.set	36
	local.get	3
	i32.load	24
	local.set	37
	local.get	3
	i32.load	16
	local.set	38
	local.get	36
	local.get	37
	local.get	38
	call	strncpy
	drop
	local.get	3
	i32.load	12
	local.set	39
	local.get	3
	i32.load	16
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	43
	i32.const	64
	local.set	44
	local.get	43
	local.get	44
	call	string_count_chr
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.ne  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	block   	
	block   	
	local.get	49
	br_if   	0                               # 0: down to label14
# %bb.4:
	local.get	3
	i32.load	12
	local.set	50
	local.get	50
	i32.load8_u	0
	local.set	51
	i32.const	24
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	53
	local.get	52
	i32.shr_s
	local.set	54
	i32.const	64
	local.set	55
	local.get	54
	local.get	55
	i32.eq  
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	br_if   	0                               # 0: down to label14
# %bb.5:
	local.get	3
	i32.load	12
	local.set	59
	local.get	3
	i32.load	16
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.sub 
	local.set	62
	local.get	59
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	i32.load8_u	0
	local.set	64
	i32.const	24
	local.set	65
	local.get	64
	local.get	65
	i32.shl 
	local.set	66
	local.get	66
	local.get	65
	i32.shr_s
	local.set	67
	i32.const	64
	local.set	68
	local.get	67
	local.get	68
	i32.eq  
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	71
	br_if   	0                               # 0: down to label14
# %bb.6:
	local.get	3
	i32.load	12
	local.set	72
	local.get	3
	i32.load	16
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.sub 
	local.set	75
	local.get	72
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	i32.load8_u	0
	local.set	77
	i32.const	24
	local.set	78
	local.get	77
	local.get	78
	i32.shl 
	local.set	79
	local.get	79
	local.get	78
	i32.shr_s
	local.set	80
	i32.const	46
	local.set	81
	local.get	80
	local.get	81
	i32.eq  
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	br_if   	0                               # 0: down to label14
# %bb.7:
	local.get	3
	i32.load	12
	local.set	85
	local.get	85
	call	string_has_ctrl_or_space
	local.set	86
	local.get	86
	br_if   	0                               # 0: down to label14
# %bb.8:
	local.get	3
	i32.load	12
	local.set	87
	local.get	87
	call	has_dotdot_after_at
	local.set	88
	local.get	88
	i32.eqz
	br_if   	1                               # 1: down to label13
.LBB1_9:
	end_block                               # label14:
	local.get	3
	i32.load	12
	local.set	89
	local.get	89
	call	xfree
	i32.const	0
	local.set	90
	local.get	3
	local.get	90
	i32.store	12
	call	__errno_location
	local.set	91
	i32.const	28
	local.set	92
	local.get	91
	local.get	92
	i32.store	0
.LBB1_10:
	end_block                               # label13:
	br      	1                               # 1: down to label11
.LBB1_11:
	end_block                               # label12:
	call	__errno_location
	local.set	93
	i32.const	28
	local.set	94
	local.get	93
	local.get	94
	i32.store	0
.LBB1_12:
	end_block                               # label11:
	br      	1                               # 1: down to label9
.LBB1_13:
	end_block                               # label10:
	local.get	3
	i32.load	28
	local.set	95
	local.get	95
	call	is_valid_mailbox
	local.set	96
	block   	
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.14:
	local.get	3
	i32.load	28
	local.set	97
	local.get	97
	call	xtrystrdup
	local.set	98
	local.get	3
	local.get	98
	i32.store	12
	br      	1                               # 1: down to label15
.LBB1_15:
	end_block                               # label16:
	call	__errno_location
	local.set	99
	i32.const	28
	local.set	100
	local.get	99
	local.get	100
	i32.store	0
.LBB1_16:
	end_block                               # label15:
.LBB1_17:
	end_block                               # label9:
	local.get	3
	i32.load	12
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	i32.ne  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	block   	
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.18:
	local.get	3
	i32.load	12
	local.set	106
	local.get	106
	call	ascii_strlwr
	local.set	107
	local.get	107
	local.set	108
	br      	1                               # 1: down to label17
.LBB1_19:
	end_block                               # label18:
	i32.const	0
	local.set	109
	local.get	109
	local.set	108
.LBB1_20:
	end_block                               # label17:
	local.get	108
	local.set	110
	i32.const	32
	local.set	111
	local.get	3
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	global.set	__stack_pointer
	local.get	110
	return
	end_function
                                        # -- End function
	.section	.text.zb32_encode,"",@
	.type	zb32_encode,@function           # -- Begin function zb32_encode
zb32_encode:                            # @zb32_encode
	.functype	zb32_encode (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	5
	i32.const	7
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	i32.const	3
	local.set	8
	local.get	7
	local.get	8
	i32.shr_u
	local.set	9
	local.get	4
	local.get	9
	i32.store	4
	local.get	4
	i32.load	4
	local.set	10
	i32.const	65536
	local.set	11
	local.get	10
	local.get	11
	i32.gt_u
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.1:
	call	__errno_location
	local.set	15
	i32.const	28
	local.set	16
	local.get	15
	local.get	16
	i32.store	0
	i32.const	0
	local.set	17
	local.get	4
	local.get	17
	i32.store	28
	br      	1                               # 1: down to label19
.LBB2_2:
	end_block                               # label20:
	local.get	4
	i32.load	4
	local.set	18
	i32.const	5
	local.set	19
	local.get	18
	local.get	19
	i32.div_u
	local.set	20
	i32.const	3
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	4
	i32.load	4
	local.set	23
	i32.const	5
	local.set	24
	local.get	23
	local.get	24
	i32.rem_u
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	22
	local.get	27
	i32.add 
	local.set	28
	local.get	4
	i32.load	4
	local.set	29
	i32.const	5
	local.set	30
	local.get	29
	local.get	30
	i32.rem_u
	local.set	31
	i32.const	2
	local.set	32
	local.get	31
	local.get	32
	i32.gt_u
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	28
	local.get	35
	i32.sub 
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	call	xtrymalloc
	local.set	39
	local.get	4
	local.get	39
	i32.store	12
	local.get	4
	local.get	39
	i32.store	8
	local.get	4
	i32.load	12
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.ne  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	local.get	44
	br_if   	0                               # 0: down to label21
# %bb.3:
	i32.const	0
	local.set	45
	local.get	4
	local.get	45
	i32.store	28
	br      	1                               # 1: down to label19
.LBB2_4:
	end_block                               # label21:
	local.get	4
	i32.load	24
	local.set	46
	local.get	4
	local.get	46
	i32.store	16
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label23:
	local.get	4
	i32.load	4
	local.set	47
	i32.const	5
	local.set	48
	local.get	47
	local.get	48
	i32.ge_u
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	51
	i32.eqz
	br_if   	1                               # 1: down to label22
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	local.get	4
	i32.load	16
	local.set	52
	local.get	52
	i32.load8_u	0
	local.set	53
	i32.const	255
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	i32.const	3
	local.set	56
	local.get	55
	local.get	56
	i32.shr_s
	local.set	57
	local.get	57
	i32.load8_u	zb32_encode.zb32asc
	local.set	58
	local.get	4
	i32.load	8
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	4
	local.get	61
	i32.store	8
	local.get	59
	local.get	58
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	62
	local.get	62
	i32.load8_u	0
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	7
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	i32.const	2
	local.set	68
	local.get	67
	local.get	68
	i32.shl 
	local.set	69
	local.get	4
	i32.load	16
	local.set	70
	local.get	70
	i32.load8_u	1
	local.set	71
	i32.const	255
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	i32.const	6
	local.set	74
	local.get	73
	local.get	74
	i32.shr_s
	local.set	75
	local.get	69
	local.get	75
	i32.or  
	local.set	76
	local.get	76
	i32.load8_u	zb32_encode.zb32asc
	local.set	77
	local.get	4
	i32.load	8
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	4
	local.get	80
	i32.store	8
	local.get	78
	local.get	77
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	81
	local.get	81
	i32.load8_u	1
	local.set	82
	i32.const	255
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	i32.const	63
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.shr_s
	local.set	88
	local.get	88
	i32.load8_u	zb32_encode.zb32asc
	local.set	89
	local.get	4
	i32.load	8
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	4
	local.get	92
	i32.store	8
	local.get	90
	local.get	89
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	93
	local.get	93
	i32.load8_u	1
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	i32.const	4
	local.set	99
	local.get	98
	local.get	99
	i32.shl 
	local.set	100
	local.get	4
	i32.load	16
	local.set	101
	local.get	101
	i32.load8_u	2
	local.set	102
	i32.const	255
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	i32.const	4
	local.set	105
	local.get	104
	local.get	105
	i32.shr_s
	local.set	106
	local.get	100
	local.get	106
	i32.or  
	local.set	107
	local.get	107
	i32.load8_u	zb32_encode.zb32asc
	local.set	108
	local.get	4
	i32.load	8
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	4
	local.get	111
	i32.store	8
	local.get	109
	local.get	108
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	112
	local.get	112
	i32.load8_u	2
	local.set	113
	i32.const	255
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	i32.const	15
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.shl 
	local.set	119
	local.get	4
	i32.load	16
	local.set	120
	local.get	120
	i32.load8_u	3
	local.set	121
	i32.const	255
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	i32.const	7
	local.set	124
	local.get	123
	local.get	124
	i32.shr_s
	local.set	125
	local.get	119
	local.get	125
	i32.or  
	local.set	126
	local.get	126
	i32.load8_u	zb32_encode.zb32asc
	local.set	127
	local.get	4
	i32.load	8
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.add 
	local.set	130
	local.get	4
	local.get	130
	i32.store	8
	local.get	128
	local.get	127
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	131
	local.get	131
	i32.load8_u	3
	local.set	132
	i32.const	255
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	i32.const	127
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	i32.const	2
	local.set	137
	local.get	136
	local.get	137
	i32.shr_s
	local.set	138
	local.get	138
	i32.load8_u	zb32_encode.zb32asc
	local.set	139
	local.get	4
	i32.load	8
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	4
	local.get	142
	i32.store	8
	local.get	140
	local.get	139
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	143
	local.get	143
	i32.load8_u	3
	local.set	144
	i32.const	255
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	i32.const	3
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	i32.const	3
	local.set	149
	local.get	148
	local.get	149
	i32.shl 
	local.set	150
	local.get	4
	i32.load	16
	local.set	151
	local.get	151
	i32.load8_u	4
	local.set	152
	i32.const	255
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	i32.const	5
	local.set	155
	local.get	154
	local.get	155
	i32.shr_s
	local.set	156
	local.get	150
	local.get	156
	i32.or  
	local.set	157
	local.get	157
	i32.load8_u	zb32_encode.zb32asc
	local.set	158
	local.get	4
	i32.load	8
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	4
	local.get	161
	i32.store	8
	local.get	159
	local.get	158
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	162
	local.get	162
	i32.load8_u	4
	local.set	163
	i32.const	255
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	i32.const	31
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	local.get	167
	i32.load8_u	zb32_encode.zb32asc
	local.set	168
	local.get	4
	i32.load	8
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	4
	local.get	171
	i32.store	8
	local.get	169
	local.get	168
	i32.store8	0
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	local.get	4
	i32.load	16
	local.set	172
	i32.const	5
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	4
	local.get	174
	i32.store	16
	local.get	4
	i32.load	4
	local.set	175
	i32.const	5
	local.set	176
	local.get	175
	local.get	176
	i32.sub 
	local.set	177
	local.get	4
	local.get	177
	i32.store	4
	br      	0                               # 0: up to label23
.LBB2_8:
	end_loop
	end_block                               # label22:
	local.get	4
	i32.load	4
	local.set	178
	i32.const	-1
	local.set	179
	local.get	178
	local.get	179
	i32.add 
	local.set	180
	i32.const	3
	local.set	181
	local.get	180
	local.get	181
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	180
	br_table 	{3, 2, 1, 0, 4}         # 2: down to label27
                                        # 1: down to label28
                                        # 0: down to label29
                                        # 4: down to label25
.LBB2_9:
	end_block                               # label29:
	local.get	4
	i32.load	16
	local.set	182
	local.get	182
	i32.load8_u	0
	local.set	183
	i32.const	255
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	i32.const	3
	local.set	186
	local.get	185
	local.get	186
	i32.shr_s
	local.set	187
	local.get	187
	i32.load8_u	zb32_encode.zb32asc
	local.set	188
	local.get	4
	i32.load	8
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	4
	local.get	191
	i32.store	8
	local.get	189
	local.get	188
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	192
	local.get	192
	i32.load8_u	0
	local.set	193
	i32.const	255
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	i32.const	7
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	i32.const	2
	local.set	198
	local.get	197
	local.get	198
	i32.shl 
	local.set	199
	local.get	4
	i32.load	16
	local.set	200
	local.get	200
	i32.load8_u	1
	local.set	201
	i32.const	255
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	i32.const	6
	local.set	204
	local.get	203
	local.get	204
	i32.shr_s
	local.set	205
	local.get	199
	local.get	205
	i32.or  
	local.set	206
	local.get	206
	i32.load8_u	zb32_encode.zb32asc
	local.set	207
	local.get	4
	i32.load	8
	local.set	208
	i32.const	1
	local.set	209
	local.get	208
	local.get	209
	i32.add 
	local.set	210
	local.get	4
	local.get	210
	i32.store	8
	local.get	208
	local.get	207
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	211
	local.get	211
	i32.load8_u	1
	local.set	212
	i32.const	255
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	i32.const	63
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.shr_s
	local.set	218
	local.get	218
	i32.load8_u	zb32_encode.zb32asc
	local.set	219
	local.get	4
	i32.load	8
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.add 
	local.set	222
	local.get	4
	local.get	222
	i32.store	8
	local.get	220
	local.get	219
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	223
	local.get	223
	i32.load8_u	1
	local.set	224
	i32.const	255
	local.set	225
	local.get	224
	local.get	225
	i32.and 
	local.set	226
	i32.const	1
	local.set	227
	local.get	226
	local.get	227
	i32.and 
	local.set	228
	i32.const	4
	local.set	229
	local.get	228
	local.get	229
	i32.shl 
	local.set	230
	local.get	4
	i32.load	16
	local.set	231
	local.get	231
	i32.load8_u	2
	local.set	232
	i32.const	255
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	i32.const	4
	local.set	235
	local.get	234
	local.get	235
	i32.shr_s
	local.set	236
	local.get	230
	local.get	236
	i32.or  
	local.set	237
	local.get	237
	i32.load8_u	zb32_encode.zb32asc
	local.set	238
	local.get	4
	i32.load	8
	local.set	239
	i32.const	1
	local.set	240
	local.get	239
	local.get	240
	i32.add 
	local.set	241
	local.get	4
	local.get	241
	i32.store	8
	local.get	239
	local.get	238
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	242
	local.get	242
	i32.load8_u	2
	local.set	243
	i32.const	255
	local.set	244
	local.get	243
	local.get	244
	i32.and 
	local.set	245
	i32.const	15
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.shl 
	local.set	249
	local.get	4
	i32.load	16
	local.set	250
	local.get	250
	i32.load8_u	3
	local.set	251
	i32.const	255
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	i32.const	7
	local.set	254
	local.get	253
	local.get	254
	i32.shr_s
	local.set	255
	local.get	249
	local.get	255
	i32.or  
	local.set	256
	local.get	256
	i32.load8_u	zb32_encode.zb32asc
	local.set	257
	local.get	4
	i32.load	8
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.add 
	local.set	260
	local.get	4
	local.get	260
	i32.store	8
	local.get	258
	local.get	257
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	261
	local.get	261
	i32.load8_u	3
	local.set	262
	i32.const	255
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	i32.const	127
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	i32.const	2
	local.set	267
	local.get	266
	local.get	267
	i32.shr_s
	local.set	268
	local.get	268
	i32.load8_u	zb32_encode.zb32asc
	local.set	269
	local.get	4
	i32.load	8
	local.set	270
	i32.const	1
	local.set	271
	local.get	270
	local.get	271
	i32.add 
	local.set	272
	local.get	4
	local.get	272
	i32.store	8
	local.get	270
	local.get	269
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	273
	local.get	273
	i32.load8_u	3
	local.set	274
	i32.const	255
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	i32.const	3
	local.set	277
	local.get	276
	local.get	277
	i32.and 
	local.set	278
	i32.const	3
	local.set	279
	local.get	278
	local.get	279
	i32.shl 
	local.set	280
	local.get	280
	i32.load8_u	zb32_encode.zb32asc
	local.set	281
	local.get	4
	i32.load	8
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.add 
	local.set	284
	local.get	4
	local.get	284
	i32.store	8
	local.get	282
	local.get	281
	i32.store8	0
	br      	4                               # 4: down to label24
.LBB2_10:
	end_block                               # label28:
	local.get	4
	i32.load	16
	local.set	285
	local.get	285
	i32.load8_u	0
	local.set	286
	i32.const	255
	local.set	287
	local.get	286
	local.get	287
	i32.and 
	local.set	288
	i32.const	3
	local.set	289
	local.get	288
	local.get	289
	i32.shr_s
	local.set	290
	local.get	290
	i32.load8_u	zb32_encode.zb32asc
	local.set	291
	local.get	4
	i32.load	8
	local.set	292
	i32.const	1
	local.set	293
	local.get	292
	local.get	293
	i32.add 
	local.set	294
	local.get	4
	local.get	294
	i32.store	8
	local.get	292
	local.get	291
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	295
	local.get	295
	i32.load8_u	0
	local.set	296
	i32.const	255
	local.set	297
	local.get	296
	local.get	297
	i32.and 
	local.set	298
	i32.const	7
	local.set	299
	local.get	298
	local.get	299
	i32.and 
	local.set	300
	i32.const	2
	local.set	301
	local.get	300
	local.get	301
	i32.shl 
	local.set	302
	local.get	4
	i32.load	16
	local.set	303
	local.get	303
	i32.load8_u	1
	local.set	304
	i32.const	255
	local.set	305
	local.get	304
	local.get	305
	i32.and 
	local.set	306
	i32.const	6
	local.set	307
	local.get	306
	local.get	307
	i32.shr_s
	local.set	308
	local.get	302
	local.get	308
	i32.or  
	local.set	309
	local.get	309
	i32.load8_u	zb32_encode.zb32asc
	local.set	310
	local.get	4
	i32.load	8
	local.set	311
	i32.const	1
	local.set	312
	local.get	311
	local.get	312
	i32.add 
	local.set	313
	local.get	4
	local.get	313
	i32.store	8
	local.get	311
	local.get	310
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	314
	local.get	314
	i32.load8_u	1
	local.set	315
	i32.const	255
	local.set	316
	local.get	315
	local.get	316
	i32.and 
	local.set	317
	i32.const	63
	local.set	318
	local.get	317
	local.get	318
	i32.and 
	local.set	319
	i32.const	1
	local.set	320
	local.get	319
	local.get	320
	i32.shr_s
	local.set	321
	local.get	321
	i32.load8_u	zb32_encode.zb32asc
	local.set	322
	local.get	4
	i32.load	8
	local.set	323
	i32.const	1
	local.set	324
	local.get	323
	local.get	324
	i32.add 
	local.set	325
	local.get	4
	local.get	325
	i32.store	8
	local.get	323
	local.get	322
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	326
	local.get	326
	i32.load8_u	1
	local.set	327
	i32.const	255
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	i32.const	1
	local.set	330
	local.get	329
	local.get	330
	i32.and 
	local.set	331
	i32.const	4
	local.set	332
	local.get	331
	local.get	332
	i32.shl 
	local.set	333
	local.get	4
	i32.load	16
	local.set	334
	local.get	334
	i32.load8_u	2
	local.set	335
	i32.const	255
	local.set	336
	local.get	335
	local.get	336
	i32.and 
	local.set	337
	i32.const	4
	local.set	338
	local.get	337
	local.get	338
	i32.shr_s
	local.set	339
	local.get	333
	local.get	339
	i32.or  
	local.set	340
	local.get	340
	i32.load8_u	zb32_encode.zb32asc
	local.set	341
	local.get	4
	i32.load	8
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.add 
	local.set	344
	local.get	4
	local.get	344
	i32.store	8
	local.get	342
	local.get	341
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	345
	local.get	345
	i32.load8_u	2
	local.set	346
	i32.const	255
	local.set	347
	local.get	346
	local.get	347
	i32.and 
	local.set	348
	i32.const	15
	local.set	349
	local.get	348
	local.get	349
	i32.and 
	local.set	350
	i32.const	1
	local.set	351
	local.get	350
	local.get	351
	i32.shl 
	local.set	352
	local.get	352
	i32.load8_u	zb32_encode.zb32asc
	local.set	353
	local.get	4
	i32.load	8
	local.set	354
	i32.const	1
	local.set	355
	local.get	354
	local.get	355
	i32.add 
	local.set	356
	local.get	4
	local.get	356
	i32.store	8
	local.get	354
	local.get	353
	i32.store8	0
	br      	3                               # 3: down to label24
.LBB2_11:
	end_block                               # label27:
	local.get	4
	i32.load	16
	local.set	357
	local.get	357
	i32.load8_u	0
	local.set	358
	i32.const	255
	local.set	359
	local.get	358
	local.get	359
	i32.and 
	local.set	360
	i32.const	3
	local.set	361
	local.get	360
	local.get	361
	i32.shr_s
	local.set	362
	local.get	362
	i32.load8_u	zb32_encode.zb32asc
	local.set	363
	local.get	4
	i32.load	8
	local.set	364
	i32.const	1
	local.set	365
	local.get	364
	local.get	365
	i32.add 
	local.set	366
	local.get	4
	local.get	366
	i32.store	8
	local.get	364
	local.get	363
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	367
	local.get	367
	i32.load8_u	0
	local.set	368
	i32.const	255
	local.set	369
	local.get	368
	local.get	369
	i32.and 
	local.set	370
	i32.const	7
	local.set	371
	local.get	370
	local.get	371
	i32.and 
	local.set	372
	i32.const	2
	local.set	373
	local.get	372
	local.get	373
	i32.shl 
	local.set	374
	local.get	4
	i32.load	16
	local.set	375
	local.get	375
	i32.load8_u	1
	local.set	376
	i32.const	255
	local.set	377
	local.get	376
	local.get	377
	i32.and 
	local.set	378
	i32.const	6
	local.set	379
	local.get	378
	local.get	379
	i32.shr_s
	local.set	380
	local.get	374
	local.get	380
	i32.or  
	local.set	381
	local.get	381
	i32.load8_u	zb32_encode.zb32asc
	local.set	382
	local.get	4
	i32.load	8
	local.set	383
	i32.const	1
	local.set	384
	local.get	383
	local.get	384
	i32.add 
	local.set	385
	local.get	4
	local.get	385
	i32.store	8
	local.get	383
	local.get	382
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	386
	local.get	386
	i32.load8_u	1
	local.set	387
	i32.const	255
	local.set	388
	local.get	387
	local.get	388
	i32.and 
	local.set	389
	i32.const	63
	local.set	390
	local.get	389
	local.get	390
	i32.and 
	local.set	391
	i32.const	1
	local.set	392
	local.get	391
	local.get	392
	i32.shr_s
	local.set	393
	local.get	393
	i32.load8_u	zb32_encode.zb32asc
	local.set	394
	local.get	4
	i32.load	8
	local.set	395
	i32.const	1
	local.set	396
	local.get	395
	local.get	396
	i32.add 
	local.set	397
	local.get	4
	local.get	397
	i32.store	8
	local.get	395
	local.get	394
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	398
	local.get	398
	i32.load8_u	1
	local.set	399
	i32.const	255
	local.set	400
	local.get	399
	local.get	400
	i32.and 
	local.set	401
	i32.const	1
	local.set	402
	local.get	401
	local.get	402
	i32.and 
	local.set	403
	i32.const	4
	local.set	404
	local.get	403
	local.get	404
	i32.shl 
	local.set	405
	local.get	405
	i32.load8_u	zb32_encode.zb32asc
	local.set	406
	local.get	4
	i32.load	8
	local.set	407
	i32.const	1
	local.set	408
	local.get	407
	local.get	408
	i32.add 
	local.set	409
	local.get	4
	local.get	409
	i32.store	8
	local.get	407
	local.get	406
	i32.store8	0
	br      	2                               # 2: down to label24
.LBB2_12:
	end_block                               # label26:
	local.get	4
	i32.load	16
	local.set	410
	local.get	410
	i32.load8_u	0
	local.set	411
	i32.const	255
	local.set	412
	local.get	411
	local.get	412
	i32.and 
	local.set	413
	i32.const	3
	local.set	414
	local.get	413
	local.get	414
	i32.shr_s
	local.set	415
	local.get	415
	i32.load8_u	zb32_encode.zb32asc
	local.set	416
	local.get	4
	i32.load	8
	local.set	417
	i32.const	1
	local.set	418
	local.get	417
	local.get	418
	i32.add 
	local.set	419
	local.get	4
	local.get	419
	i32.store	8
	local.get	417
	local.get	416
	i32.store8	0
	local.get	4
	i32.load	16
	local.set	420
	local.get	420
	i32.load8_u	0
	local.set	421
	i32.const	255
	local.set	422
	local.get	421
	local.get	422
	i32.and 
	local.set	423
	i32.const	7
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
	local.get	427
	i32.load8_u	zb32_encode.zb32asc
	local.set	428
	local.get	4
	i32.load	8
	local.set	429
	i32.const	1
	local.set	430
	local.get	429
	local.get	430
	i32.add 
	local.set	431
	local.get	4
	local.get	431
	i32.store	8
	local.get	429
	local.get	428
	i32.store8	0
	br      	1                               # 1: down to label24
.LBB2_13:
	end_block                               # label25:
.LBB2_14:
	end_block                               # label24:
	local.get	4
	i32.load	8
	local.set	432
	i32.const	0
	local.set	433
	local.get	432
	local.get	433
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	434
	local.get	4
	i32.load	20
	local.set	435
	i32.const	5
	local.set	436
	local.get	435
	local.get	436
	i32.add 
	local.set	437
	i32.const	1
	local.set	438
	local.get	437
	local.get	438
	i32.sub 
	local.set	439
	i32.const	5
	local.set	440
	local.get	439
	local.get	440
	i32.div_u
	local.set	441
	local.get	434
	local.get	441
	i32.add 
	local.set	442
	i32.const	0
	local.set	443
	local.get	442
	local.get	443
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	444
	local.get	4
	local.get	444
	i32.store	28
.LBB2_15:
	end_block                               # label19:
	local.get	4
	i32.load	28
	local.set	445
	i32.const	32
	local.set	446
	local.get	4
	local.get	446
	i32.add 
	local.set	447
	local.get	447
	global.set	__stack_pointer
	local.get	445
	return
	end_function
                                        # -- End function
	.section	.text.string_has_ctrl_or_space,"",@
	.type	string_has_ctrl_or_space,@function # -- Begin function string_has_ctrl_or_space
string_has_ctrl_or_space:               # @string_has_ctrl_or_space
	.functype	string_has_ctrl_or_space (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label32:
	local.get	3
	i32.load	8
	local.set	4
	local.get	4
	i32.load8_u	0
	local.set	5
	i32.const	0
	local.set	6
	i32.const	255
	local.set	7
	local.get	5
	local.get	7
	i32.and 
	local.set	8
	i32.const	255
	local.set	9
	local.get	6
	local.get	9
	i32.and 
	local.set	10
	local.get	8
	local.get	10
	i32.ne  
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label31
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	8
	local.set	14
	local.get	14
	i32.load8_u	0
	local.set	15
	i32.const	24
	local.set	16
	local.get	15
	local.get	16
	i32.shl 
	local.set	17
	local.get	17
	local.get	16
	i32.shr_s
	local.set	18
	i32.const	128
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	br_if   	0                               # 0: down to label33
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	i32.load8_u	0
	local.set	22
	i32.const	24
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	24
	local.get	23
	i32.shr_s
	local.set	25
	i32.const	32
	local.set	26
	local.get	25
	local.get	26
	i32.le_s
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.4:
	i32.const	1
	local.set	30
	local.get	3
	local.get	30
	i32.store	12
	br      	3                               # 3: down to label30
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label33:
# %bb.6:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	8
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	3
	local.get	33
	i32.store	8
	br      	0                               # 0: up to label32
.LBB3_7:
	end_loop
	end_block                               # label31:
	i32.const	0
	local.set	34
	local.get	3
	local.get	34
	i32.store	12
.LBB3_8:
	end_block                               # label30:
	local.get	3
	i32.load	12
	local.set	35
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.has_dotdot_after_at,"",@
	.type	has_dotdot_after_at,@function   # -- Begin function has_dotdot_after_at
has_dotdot_after_at:                    # @has_dotdot_after_at
	.functype	has_dotdot_after_at (i32) -> (i32)
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
	i32.const	64
	local.set	5
	local.get	4
	local.get	5
	call	strchr
	local.set	6
	local.get	3
	local.get	6
	i32.store	8
	local.get	3
	i32.load	8
	local.set	7
	i32.const	0
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
	br_if   	0                               # 0: down to label35
# %bb.1:
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
	br      	1                               # 1: down to label34
.LBB4_2:
	end_block                               # label35:
	local.get	3
	i32.load	8
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	3
	local.get	15
	i32.store	8
	local.get	3
	i32.load	8
	local.set	16
	i32.const	.L.str.1
	local.set	17
	local.get	16
	local.get	17
	call	strstr
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.ne  
	local.set	20
	i32.const	-1
	local.set	21
	local.get	20
	local.get	21
	i32.xor 
	local.set	22
	i32.const	-1
	local.set	23
	local.get	22
	local.get	23
	i32.xor 
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	3
	local.get	26
	i32.store	12
.LBB4_3:
	end_block                               # label34:
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
	.asciz	"._pka."
	.size	.L.str, 7

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

	.hidden	iobuf_debug_mode                # @iobuf_debug_mode
	.type	iobuf_debug_mode,@object
	.section	.bss.iobuf_debug_mode,"",@
	.globl	iobuf_debug_mode
	.p2align	2, 0x0
iobuf_debug_mode:
	.int32	0                               # 0x0
	.size	iobuf_debug_mode, 4

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

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	".."
	.size	.L.str.1, 3

	.type	zb32_encode.zb32asc,@object     # @zb32_encode.zb32asc
	.section	.rodata.zb32_encode.zb32asc,"",@
	.p2align	4, 0x0
zb32_encode.zb32asc:
	.ascii	"ybndrfg8ejkmcpqxot1uwisza345h769"
	.size	zb32_encode.zb32asc, 32

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
	.section	.rodata.zb32_encode.zb32asc,"",@
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
	.section	.rodata.zb32_encode.zb32asc,"",@
