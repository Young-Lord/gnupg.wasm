	.text
	.file	"decrypt.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	decrypt_message (i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	iobuf_get_fd (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	print_fname_stdin (i32) -> (i32)
	.functype	handle_progress (i32, i32, i32) -> ()
	.functype	use_armor_filter (i32) -> (i32)
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	armor_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	proc_encryption_packets (i32, i32) -> (i32)
	.functype	decrypt_messages (i32, i32) -> ()
	.functype	fgets (i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	print_file_status (i32, i32, i32) -> ()
	.functype	make_outfile_name (i32) -> (i32)
	.functype	iobuf_ioctl (i32, i32, i32, i32) -> (i32)
	.functype	proc_packets (i32, i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	get_last_passphrase () -> (i32)
	.functype	set_next_passphrase (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	write_status (i32) -> ()
	.functype	reset_literals_seen () -> ()
	.section	.text.decrypt_message,"",@
	.hidden	decrypt_message                 # -- Begin function decrypt_message
	.globl	decrypt_message
	.type	decrypt_message,@function
decrypt_message:                        # @decrypt_message
	.functype	decrypt_message (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	152
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	152
	local.set	5
	local.get	5
	call	iobuf_open
	local.set	6
	local.get	3
	local.get	6
	i32.store	148
	local.get	3
	i32.load	148
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
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	3
	i32.load	148
	local.set	12
	local.get	12
	call	iobuf_get_fd
	local.set	13
	local.get	13
	call	is_secured_file
	local.set	14
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.2:
	local.get	3
	i32.load	148
	local.set	15
	local.get	15
	call	iobuf_close
	drop
	i32.const	0
	local.set	16
	local.get	3
	local.get	16
	i32.store	148
	call	__errno_location
	local.set	17
	i32.const	63
	local.set	18
	local.get	17
	local.get	18
	i32.store	0
.LBB0_3:
	end_block                               # label0:
	local.get	3
	i32.load	148
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
	br_if   	0                               # 0: down to label2
# %bb.4:
	i32.const	.L.str
	local.set	24
	local.get	24
	call	libintl_gettext
	local.set	25
	local.get	3
	i32.load	152
	local.set	26
	local.get	26
	call	print_fname_stdin
	local.set	27
	local.get	3
	local.get	27
	i32.store	0
	local.get	25
	local.get	3
	call	g10_log_error
	i32.const	24
	local.set	28
	local.get	3
	local.get	28
	i32.store	156
	br      	1                               # 1: down to label1
.LBB0_5:
	end_block                               # label2:
	local.get	3
	i32.load	148
	local.set	29
	local.get	3
	i32.load	152
	local.set	30
	i32.const	16
	local.set	31
	local.get	3
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	local.get	33
	local.get	29
	local.get	30
	call	handle_progress
	i32.const	0
	local.set	34
	local.get	34
	i32.load	opt+100
	local.set	35
	block   	
	local.get	35
	br_if   	0                               # 0: down to label3
# %bb.6:
	local.get	3
	i32.load	148
	local.set	36
	local.get	36
	call	use_armor_filter
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.7:
	i32.const	112
	local.set	38
	i32.const	0
	local.set	39
	i32.const	36
	local.set	40
	local.get	3
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.get	39
	local.get	38
	call	memset
	drop
	local.get	3
	i32.load	148
	local.set	42
	i32.const	armor_filter
	local.set	43
	i32.const	36
	local.set	44
	local.get	3
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	local.get	42
	local.get	43
	local.get	46
	call	iobuf_push_filter
	drop
.LBB0_8:
	end_block                               # label4:
.LBB0_9:
	end_block                               # label3:
	i32.const	0
	local.set	47
	local.get	47
	i32.load	opt+16
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
	br_if   	0                               # 0: down to label5
# %bb.10:
	i32.const	1
	local.set	53
	local.get	3
	local.get	53
	i32.store	8
	i32.const	.L.str.1
	local.set	54
	i32.const	0
	local.set	55
	local.get	55
	local.get	54
	i32.store	opt+16
.LBB0_11:
	end_block                               # label5:
	local.get	3
	i32.load	148
	local.set	56
	i32.const	0
	local.set	57
	local.get	57
	local.get	56
	call	proc_encryption_packets
	local.set	58
	local.get	3
	local.get	58
	i32.store	12
	local.get	3
	i32.load	8
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.12:
	i32.const	0
	local.set	60
	i32.const	0
	local.set	61
	local.get	61
	local.get	60
	i32.store	opt+16
.LBB0_13:
	end_block                               # label6:
	local.get	3
	i32.load	148
	local.set	62
	local.get	62
	call	iobuf_close
	drop
	local.get	3
	i32.load	12
	local.set	63
	local.get	3
	local.get	63
	i32.store	156
.LBB0_14:
	end_block                               # label1:
	local.get	3
	i32.load	156
	local.set	64
	i32.const	160
	local.set	65
	local.get	3
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	global.set	__stack_pointer
	local.get	64
	return
	end_function
                                        # -- End function
	.section	.text.decrypt_messages,"",@
	.hidden	decrypt_messages                # -- Begin function decrypt_messages
	.globl	decrypt_messages
	.type	decrypt_messages,@function
decrypt_messages:                       # @decrypt_messages
	.functype	decrypt_messages (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	2272
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	2268
	local.get	4
	local.get	1
	i32.store	2264
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	2120
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	2116
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	2112
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	2108
	i32.const	0
	local.set	9
	local.get	9
	i32.load	opt+16
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
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
	br_if   	0                               # 0: down to label8
# %bb.1:
	i32.const	.L.str.2
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	g10_log_error
	br      	1                               # 1: down to label7
.LBB1_2:
	end_block                               # label8:
	local.get	4
	i32.load	2268
	local.set	18
	block   	
	local.get	18
	br_if   	0                               # 0: down to label9
# %bb.3:
	i32.const	1
	local.set	19
	local.get	4
	local.get	19
	i32.store	2112
.LBB1_4:
	end_block                               # label9:
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label10:
	i32.const	0
	local.set	20
	local.get	4
	local.get	20
	i32.store	44
	local.get	4
	i32.load	2112
	local.set	21
	block   	
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	i32.const	48
	local.set	22
	local.get	4
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	i32.const	0
	local.set	25
	local.get	25
	i32.load	stdin
	local.set	26
	i32.const	2048
	local.set	27
	local.get	24
	local.get	27
	local.get	26
	call	fgets
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.ne  
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
	br_if   	0                               # 0: down to label13
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	2108
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	4
	local.get	35
	i32.store	2108
	local.get	4
	i32.load8_u	48
	local.set	36
	i32.const	0
	local.set	37
	i32.const	255
	local.set	38
	local.get	36
	local.get	38
	i32.and 
	local.set	39
	i32.const	255
	local.set	40
	local.get	37
	local.get	40
	i32.and 
	local.set	41
	local.get	39
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
	block   	
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.8:                                #   in Loop: Header=BB1_5 Depth=1
	i32.const	48
	local.set	45
	local.get	4
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	local.get	47
	call	strlen
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.sub 
	local.set	50
	i32.const	48
	local.set	51
	local.get	4
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	local.set	53
	local.get	53
	local.get	50
	i32.add 
	local.set	54
	local.get	54
	i32.load8_u	0
	local.set	55
	i32.const	24
	local.set	56
	local.get	55
	local.get	56
	i32.shl 
	local.set	57
	local.get	57
	local.get	56
	i32.shr_s
	local.set	58
	i32.const	10
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
	local.get	62
	i32.eqz
	br_if   	1                               # 1: down to label15
.LBB1_9:                                #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label16:
	local.get	4
	i32.load	2108
	local.set	63
	local.get	4
	local.get	63
	i32.store	32
	i32.const	.L.str.3
	local.set	64
	i32.const	32
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	64
	local.get	66
	call	g10_log_error
	br      	1                               # 1: down to label14
.LBB1_10:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label15:
	i32.const	48
	local.set	67
	local.get	4
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	local.get	69
	call	strlen
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.sub 
	local.set	72
	i32.const	48
	local.set	73
	local.get	4
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.set	75
	local.get	75
	local.get	72
	i32.add 
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	i32.store8	0
	i32.const	48
	local.set	78
	local.get	4
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	local.set	80
	local.get	4
	local.get	80
	i32.store	44
.LBB1_11:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label14:
.LBB1_12:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label13:
	br      	1                               # 1: down to label11
.LBB1_13:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label12:
	local.get	4
	i32.load	2268
	local.set	81
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.14:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	2264
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	local.get	4
	local.get	83
	i32.store	44
	local.get	4
	i32.load	2268
	local.set	84
	i32.const	-1
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	4
	local.get	86
	i32.store	2268
	local.get	4
	i32.load	2264
	local.set	87
	i32.const	4
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	4
	local.get	89
	i32.store	2264
.LBB1_15:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label17:
.LBB1_16:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label11:
	local.get	4
	i32.load	44
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.eq  
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	block   	
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.17:
	br      	1                               # 1: down to label18
.LBB1_18:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label19:
	local.get	4
	i32.load	44
	local.set	95
	i32.const	38
	local.set	96
	i32.const	3
	local.set	97
	local.get	96
	local.get	95
	local.get	97
	call	print_file_status
	local.get	4
	i32.load	44
	local.set	98
	local.get	98
	call	make_outfile_name
	local.set	99
	local.get	4
	local.get	99
	i32.store	2120
	local.get	4
	i32.load	2120
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	i32.ne  
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
	br_if   	0                               # 0: down to label21
# %bb.19:                               #   in Loop: Header=BB1_5 Depth=1
	br      	1                               # 1: down to label20
.LBB1_20:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label21:
	local.get	4
	i32.load	44
	local.set	105
	local.get	105
	call	iobuf_open
	local.set	106
	local.get	4
	local.get	106
	i32.store	2260
	local.get	4
	i32.load	2260
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	108
	i32.ne  
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.21:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	2260
	local.set	112
	i32.const	3
	local.set	113
	i32.const	1
	local.set	114
	i32.const	0
	local.set	115
	local.get	112
	local.get	113
	local.get	114
	local.get	115
	call	iobuf_ioctl
	drop
.LBB1_22:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label22:
	local.get	4
	i32.load	2260
	local.set	116
	i32.const	0
	local.set	117
	local.get	116
	local.get	117
	i32.ne  
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.23:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	2260
	local.set	121
	local.get	121
	call	iobuf_get_fd
	local.set	122
	local.get	122
	call	is_secured_file
	local.set	123
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.24:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	2260
	local.set	124
	local.get	124
	call	iobuf_close
	drop
	i32.const	0
	local.set	125
	local.get	4
	local.get	125
	i32.store	2260
	call	__errno_location
	local.set	126
	i32.const	63
	local.set	127
	local.get	126
	local.get	127
	i32.store	0
.LBB1_25:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label23:
	local.get	4
	i32.load	2260
	local.set	128
	i32.const	0
	local.set	129
	local.get	128
	local.get	129
	i32.ne  
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	block   	
	local.get	132
	br_if   	0                               # 0: down to label24
# %bb.26:                               #   in Loop: Header=BB1_5 Depth=1
	i32.const	.L.str
	local.set	133
	local.get	133
	call	libintl_gettext
	local.set	134
	local.get	4
	i32.load	44
	local.set	135
	local.get	135
	call	print_fname_stdin
	local.set	136
	local.get	4
	local.get	136
	i32.store	16
	i32.const	16
	local.set	137
	local.get	4
	local.get	137
	i32.add 
	local.set	138
	local.get	134
	local.get	138
	call	g10_log_error
	br      	1                               # 1: down to label20
.LBB1_27:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label24:
	local.get	4
	i32.load	2260
	local.set	139
	local.get	4
	i32.load	44
	local.set	140
	i32.const	2128
	local.set	141
	local.get	4
	local.get	141
	i32.add 
	local.set	142
	local.get	142
	local.set	143
	local.get	143
	local.get	139
	local.get	140
	call	handle_progress
	i32.const	0
	local.set	144
	local.get	144
	i32.load	opt+100
	local.set	145
	block   	
	local.get	145
	br_if   	0                               # 0: down to label25
# %bb.28:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	2260
	local.set	146
	local.get	146
	call	use_armor_filter
	local.set	147
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.29:                               #   in Loop: Header=BB1_5 Depth=1
	i32.const	112
	local.set	148
	i32.const	0
	local.set	149
	i32.const	2148
	local.set	150
	local.get	4
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	local.get	149
	local.get	148
	call	memset
	drop
	local.get	4
	i32.load	2260
	local.set	152
	i32.const	armor_filter
	local.set	153
	i32.const	2148
	local.set	154
	local.get	4
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	local.set	156
	local.get	152
	local.get	153
	local.get	156
	call	iobuf_push_filter
	drop
.LBB1_30:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label26:
.LBB1_31:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label25:
	local.get	4
	i32.load	2260
	local.set	157
	i32.const	0
	local.set	158
	local.get	158
	local.get	157
	call	proc_packets
	local.set	159
	local.get	4
	local.get	159
	i32.store	2116
	local.get	4
	i32.load	2260
	local.set	160
	local.get	160
	call	iobuf_close
	drop
	local.get	4
	i32.load	2116
	local.set	161
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.32:                               #   in Loop: Header=BB1_5 Depth=1
	local.get	4
	i32.load	44
	local.set	162
	local.get	162
	call	print_fname_stdin
	local.set	163
	local.get	4
	i32.load	2116
	local.set	164
	local.get	164
	call	g10_errstr
	local.set	165
	local.get	4
	local.get	165
	i32.store	4
	local.get	4
	local.get	163
	i32.store	0
	i32.const	.L.str.4
	local.set	166
	local.get	166
	local.get	4
	call	g10_log_error
.LBB1_33:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label27:
	call	get_last_passphrase
	local.set	167
	local.get	4
	local.get	167
	i32.store	2124
	local.get	4
	i32.load	2124
	local.set	168
	local.get	168
	call	set_next_passphrase
	local.get	4
	i32.load	2124
	local.set	169
	local.get	169
	call	xfree
.LBB1_34:                               #   in Loop: Header=BB1_5 Depth=1
	end_block                               # label20:
	i32.const	39
	local.set	170
	local.get	170
	call	write_status
	i32.const	0
	local.set	171
	i32.const	2
	local.set	172
	local.get	171
	local.get	172
	local.get	171
	local.get	171
	call	iobuf_ioctl
	drop
	local.get	4
	i32.load	2120
	local.set	173
	local.get	173
	call	xfree
	call	reset_literals_seen
	br      	1                               # 1: up to label10
.LBB1_35:
	end_block                               # label18:
	end_loop
	i32.const	0
	local.set	174
	local.get	174
	call	set_next_passphrase
.LBB1_36:
	end_block                               # label7:
	i32.const	2272
	local.set	175
	local.get	4
	local.get	175
	i32.add 
	local.set	176
	local.get	176
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"can't open `%s'\n"
	.size	.L.str, 17

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"-"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"--output doesn't work for this command\n"
	.size	.L.str.2, 40

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"input line %u too long or missing LF\n"
	.size	.L.str.3, 38

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"%s: decryption failed: %s\n"
	.size	.L.str.4, 27

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

	.hidden	glo_ctrl                        # @glo_ctrl
	.type	glo_ctrl,@object
	.section	.bss.glo_ctrl,"",@
	.globl	glo_ctrl
	.p2align	2, 0x0
glo_ctrl:
	.skip	4
	.size	glo_ctrl, 4

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.size	stdin, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.bss.glo_ctrl,"",@
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
	.section	.bss.glo_ctrl,"",@
