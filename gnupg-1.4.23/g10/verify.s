	.text
	.file	"verify.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	verify_signatures (i32, i32) -> (i32)
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
	.functype	add_to_strlist (i32, i32) -> (i32)
	.functype	proc_signature_packets (i32, i32, i32, i32) -> (i32)
	.functype	free_strlist (i32) -> ()
	.functype	print_file_status (i32, i32, i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	verify_files (i32, i32) -> (i32)
	.functype	fgets (i32, i32, i32) -> (i32)
	.functype	verify_one_file (i32) -> (i32)
	.functype	iobuf_ioctl (i32, i32, i32, i32) -> (i32)
	.functype	write_status (i32) -> ()
	.functype	reset_literals_seen () -> ()
	.section	.text.verify_signatures,"",@
	.hidden	verify_signatures               # -- Begin function verify_signatures
	.globl	verify_signatures
	.type	verify_signatures,@function
verify_signatures:                      # @verify_signatures
	.functype	verify_signatures (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	176
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	168
	local.get	4
	local.get	1
	i32.store	164
	i32.const	112
	local.set	5
	i32.const	0
	local.set	6
	i32.const	48
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.get	6
	local.get	5
	call	memset
	drop
	local.get	4
	i32.load	168
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	4
	i32.load	164
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	local.get	11
	local.set	12
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	i32.const	0
	local.set	13
	local.get	13
	local.set	12
.LBB0_3:
	end_block                               # label0:
	local.get	12
	local.set	14
	local.get	4
	local.get	14
	i32.store	24
	local.get	4
	i32.load	24
	local.set	15
	local.get	15
	call	iobuf_open
	local.set	16
	local.get	4
	local.get	16
	i32.store	160
	local.get	4
	i32.load	160
	local.set	17
	i32.const	0
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
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.4:
	local.get	4
	i32.load	160
	local.set	22
	local.get	22
	call	iobuf_get_fd
	local.set	23
	local.get	23
	call	is_secured_file
	local.set	24
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.5:
	local.get	4
	i32.load	160
	local.set	25
	local.get	25
	call	iobuf_close
	drop
	i32.const	0
	local.set	26
	local.get	4
	local.get	26
	i32.store	160
	call	__errno_location
	local.set	27
	i32.const	63
	local.set	28
	local.get	27
	local.get	28
	i32.store	0
.LBB0_6:
	end_block                               # label2:
	local.get	4
	i32.load	160
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.ne  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	block   	
	local.get	33
	br_if   	0                               # 0: down to label4
# %bb.7:
	i32.const	.L.str
	local.set	34
	local.get	34
	call	libintl_gettext
	local.set	35
	local.get	4
	i32.load	24
	local.set	36
	local.get	36
	call	print_fname_stdin
	local.set	37
	local.get	4
	local.get	37
	i32.store	0
	local.get	35
	local.get	4
	call	g10_log_error
	i32.const	24
	local.set	38
	local.get	4
	local.get	38
	i32.store	172
	br      	1                               # 1: down to label3
.LBB0_8:
	end_block                               # label4:
	local.get	4
	i32.load	160
	local.set	39
	local.get	4
	i32.load	24
	local.set	40
	i32.const	28
	local.set	41
	local.get	4
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	local.get	43
	local.get	39
	local.get	40
	call	handle_progress
	i32.const	0
	local.set	44
	local.get	44
	i32.load	opt+100
	local.set	45
	block   	
	local.get	45
	br_if   	0                               # 0: down to label5
# %bb.9:
	local.get	4
	i32.load	160
	local.set	46
	local.get	46
	call	use_armor_filter
	local.set	47
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.10:
	local.get	4
	i32.load	160
	local.set	48
	i32.const	armor_filter
	local.set	49
	i32.const	48
	local.set	50
	local.get	4
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	local.get	48
	local.get	49
	local.get	52
	call	iobuf_push_filter
	drop
.LBB0_11:
	end_block                               # label5:
	i32.const	0
	local.set	53
	local.get	4
	local.get	53
	i32.store	12
	local.get	4
	i32.load	168
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.sub 
	local.set	56
	local.get	4
	local.get	56
	i32.store	20
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label7:
	local.get	4
	i32.load	20
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.gt_s
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	i32.eqz
	br_if   	1                               # 1: down to label6
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	local.get	4
	i32.load	164
	local.set	62
	local.get	4
	i32.load	20
	local.set	63
	i32.const	2
	local.set	64
	local.get	63
	local.get	64
	i32.shl 
	local.set	65
	local.get	62
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	i32.load	0
	local.set	67
	i32.const	12
	local.set	68
	local.get	4
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	local.get	70
	local.get	67
	call	add_to_strlist
	drop
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=1
	local.get	4
	i32.load	20
	local.set	71
	i32.const	-1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	4
	local.get	73
	i32.store	20
	br      	0                               # 0: up to label7
.LBB0_15:
	end_loop
	end_block                               # label6:
	local.get	4
	i32.load	160
	local.set	74
	local.get	4
	i32.load	12
	local.set	75
	local.get	4
	i32.load	24
	local.set	76
	i32.const	0
	local.set	77
	local.get	77
	local.get	74
	local.get	75
	local.get	76
	call	proc_signature_packets
	local.set	78
	local.get	4
	local.get	78
	i32.store	16
	local.get	4
	i32.load	12
	local.set	79
	local.get	79
	call	free_strlist
	local.get	4
	i32.load	160
	local.set	80
	local.get	80
	call	iobuf_close
	drop
	local.get	4
	i32.load	64
	local.set	81
	block   	
	block   	
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.16:
	local.get	4
	i32.load	16
	local.set	82
	i32.const	4294967295
	local.set	83
	local.get	82
	local.get	83
	i32.eq  
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	86
	br_if   	1                               # 1: down to label9
.LBB0_17:
	end_block                               # label10:
	local.get	4
	i32.load	16
	local.set	87
	i32.const	58
	local.set	88
	local.get	87
	local.get	88
	i32.eq  
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	local.get	91
	i32.eqz
	br_if   	1                               # 1: down to label8
.LBB0_18:
	end_block                               # label9:
	i32.const	.L.str.1
	local.set	92
	local.get	92
	call	libintl_gettext
	local.set	93
	i32.const	0
	local.set	94
	local.get	93
	local.get	94
	call	g10_log_error
	i32.const	0
	local.set	95
	local.get	4
	local.get	95
	i32.store	16
.LBB0_19:
	end_block                               # label8:
	local.get	4
	i32.load	16
	local.set	96
	local.get	4
	local.get	96
	i32.store	172
.LBB0_20:
	end_block                               # label3:
	local.get	4
	i32.load	172
	local.set	97
	i32.const	176
	local.set	98
	local.get	4
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	global.set	__stack_pointer
	local.get	97
	return
	end_function
                                        # -- End function
	.section	.text.print_file_status,"",@
	.hidden	print_file_status               # -- Begin function print_file_status
	.globl	print_file_status
	.type	print_file_status,@function
print_file_status:                      # @print_file_status
	.functype	print_file_status (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	strlen
	local.set	7
	i32.const	10
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	call	xmalloc
	local.set	10
	local.get	5
	local.get	10
	i32.store	16
	local.get	5
	i32.load	16
	local.set	11
	local.get	5
	i32.load	20
	local.set	12
	local.get	5
	i32.load	24
	local.set	13
	local.get	5
	local.get	13
	i32.store	4
	local.get	5
	local.get	12
	i32.store	0
	i32.const	.L.str.2
	local.set	14
	local.get	11
	local.get	14
	local.get	5
	call	sprintf
	drop
	local.get	5
	i32.load	28
	local.set	15
	local.get	5
	i32.load	16
	local.set	16
	local.get	15
	local.get	16
	call	write_status_text
	local.get	5
	i32.load	16
	local.set	17
	local.get	17
	call	xfree
	i32.const	32
	local.set	18
	local.get	5
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.verify_files,"",@
	.hidden	verify_files                    # -- Begin function verify_files
	.globl	verify_files
	.type	verify_files,@function
verify_files:                           # @verify_files
	.functype	verify_files (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	2080
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	2072
	local.get	4
	local.get	1
	i32.store	2068
	local.get	4
	i32.load	2072
	local.set	5
	block   	
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label13
# %bb.1:
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	12
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label15:
	i32.const	16
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	i32.const	0
	local.set	10
	local.get	10
	i32.load	stdin
	local.set	11
	i32.const	2048
	local.set	12
	local.get	9
	local.get	12
	local.get	11
	call	fgets
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
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label14
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	local.get	4
	i32.load	12
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	4
	local.get	20
	i32.store	12
	local.get	4
	i32.load8_u	16
	local.set	21
	i32.const	0
	local.set	22
	i32.const	255
	local.set	23
	local.get	21
	local.get	23
	i32.and 
	local.set	24
	i32.const	255
	local.set	25
	local.get	22
	local.get	25
	i32.and 
	local.set	26
	local.get	24
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
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	i32.const	16
	local.set	30
	local.get	4
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.set	32
	local.get	32
	call	strlen
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.sub 
	local.set	35
	i32.const	16
	local.set	36
	local.get	4
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	38
	local.get	38
	local.get	35
	i32.add 
	local.set	39
	local.get	39
	i32.load8_u	0
	local.set	40
	i32.const	24
	local.set	41
	local.get	40
	local.get	41
	i32.shl 
	local.set	42
	local.get	42
	local.get	41
	i32.shr_s
	local.set	43
	i32.const	10
	local.set	44
	local.get	43
	local.get	44
	i32.ne  
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label16
.LBB2_5:
	end_block                               # label17:
	i32.const	.L.str.3
	local.set	48
	local.get	48
	call	libintl_gettext
	local.set	49
	local.get	4
	i32.load	12
	local.set	50
	local.get	4
	local.get	50
	i32.store	0
	local.get	49
	local.get	4
	call	g10_log_error
	i32.const	1
	local.set	51
	local.get	4
	local.get	51
	i32.store	2076
	br      	5                               # 5: down to label11
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	end_block                               # label16:
	i32.const	16
	local.set	52
	local.get	4
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	local.get	54
	call	strlen
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.sub 
	local.set	57
	i32.const	16
	local.set	58
	local.get	4
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	local.get	60
	local.get	57
	i32.add 
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	i32.store8	0
	i32.const	16
	local.set	63
	local.get	4
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.set	65
	local.get	65
	call	verify_one_file
	drop
	i32.const	0
	local.set	66
	i32.const	2
	local.set	67
	local.get	66
	local.get	67
	local.get	66
	local.get	66
	call	iobuf_ioctl
	drop
	br      	0                               # 0: up to label15
.LBB2_7:
	end_loop
	end_block                               # label14:
	br      	1                               # 1: down to label12
.LBB2_8:
	end_block                               # label13:
	i32.const	0
	local.set	68
	local.get	4
	local.get	68
	i32.store	2064
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label19:
	local.get	4
	i32.load	2064
	local.set	69
	local.get	4
	i32.load	2072
	local.set	70
	local.get	69
	local.get	70
	i32.lt_s
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	73
	i32.eqz
	br_if   	1                               # 1: down to label18
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	4
	i32.load	2068
	local.set	74
	local.get	4
	i32.load	2064
	local.set	75
	i32.const	2
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	74
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	local.get	79
	call	verify_one_file
	drop
	i32.const	0
	local.set	80
	i32.const	2
	local.set	81
	local.get	80
	local.get	81
	local.get	80
	local.get	80
	call	iobuf_ioctl
	drop
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	4
	i32.load	2064
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	4
	local.get	84
	i32.store	2064
	br      	0                               # 0: up to label19
.LBB2_12:
	end_loop
	end_block                               # label18:
.LBB2_13:
	end_block                               # label12:
	i32.const	0
	local.set	85
	local.get	4
	local.get	85
	i32.store	2076
.LBB2_14:
	end_block                               # label11:
	local.get	4
	i32.load	2076
	local.set	86
	i32.const	2080
	local.set	87
	local.get	4
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	global.set	__stack_pointer
	local.get	86
	return
	end_function
                                        # -- End function
	.section	.text.verify_one_file,"",@
	.type	verify_one_file,@function       # -- Begin function verify_one_file
verify_one_file:                        # @verify_one_file
	.functype	verify_one_file (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	152
	local.set	4
	i32.const	38
	local.set	5
	i32.const	1
	local.set	6
	local.get	5
	local.get	4
	local.get	6
	call	print_file_status
	local.get	3
	i32.load	152
	local.set	7
	local.get	7
	call	iobuf_open
	local.set	8
	local.get	3
	local.get	8
	i32.store	148
	local.get	3
	i32.load	148
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.ne  
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.1:
	local.get	3
	i32.load	148
	local.set	14
	i32.const	3
	local.set	15
	i32.const	1
	local.set	16
	i32.const	0
	local.set	17
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	call	iobuf_ioctl
	drop
.LBB3_2:
	end_block                               # label20:
	local.get	3
	i32.load	148
	local.set	18
	i32.const	0
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
	br_if   	0                               # 0: down to label21
# %bb.3:
	local.get	3
	i32.load	148
	local.set	23
	local.get	23
	call	iobuf_get_fd
	local.set	24
	local.get	24
	call	is_secured_file
	local.set	25
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.4:
	local.get	3
	i32.load	148
	local.set	26
	local.get	26
	call	iobuf_close
	drop
	i32.const	0
	local.set	27
	local.get	3
	local.get	27
	i32.store	148
	call	__errno_location
	local.set	28
	i32.const	63
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
.LBB3_5:
	end_block                               # label21:
	local.get	3
	i32.load	148
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
	block   	
	local.get	34
	br_if   	0                               # 0: down to label23
# %bb.6:
	local.get	3
	i32.load	152
	local.set	35
	i32.const	40
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	35
	local.get	37
	call	print_file_status
	i32.const	.L.str
	local.set	38
	local.get	38
	call	libintl_gettext
	local.set	39
	local.get	3
	i32.load	152
	local.set	40
	local.get	40
	call	print_fname_stdin
	local.set	41
	local.get	3
	local.get	41
	i32.store	0
	local.get	39
	local.get	3
	call	g10_log_error
	i32.const	24
	local.set	42
	local.get	3
	local.get	42
	i32.store	156
	br      	1                               # 1: down to label22
.LBB3_7:
	end_block                               # label23:
	local.get	3
	i32.load	148
	local.set	43
	local.get	3
	i32.load	152
	local.set	44
	i32.const	16
	local.set	45
	local.get	3
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	local.get	47
	local.get	43
	local.get	44
	call	handle_progress
	i32.const	0
	local.set	48
	local.get	48
	i32.load	opt+100
	local.set	49
	block   	
	local.get	49
	br_if   	0                               # 0: down to label24
# %bb.8:
	local.get	3
	i32.load	148
	local.set	50
	local.get	50
	call	use_armor_filter
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.9:
	i32.const	112
	local.set	52
	i32.const	0
	local.set	53
	i32.const	36
	local.set	54
	local.get	3
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.get	53
	local.get	52
	call	memset
	drop
	local.get	3
	i32.load	148
	local.set	56
	i32.const	armor_filter
	local.set	57
	i32.const	36
	local.set	58
	local.get	3
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	local.get	56
	local.get	57
	local.get	60
	call	iobuf_push_filter
	drop
.LBB3_10:
	end_block                               # label25:
.LBB3_11:
	end_block                               # label24:
	local.get	3
	i32.load	148
	local.set	61
	local.get	3
	i32.load	152
	local.set	62
	i32.const	0
	local.set	63
	local.get	63
	local.get	61
	local.get	63
	local.get	62
	call	proc_signature_packets
	local.set	64
	local.get	3
	local.get	64
	i32.store	12
	local.get	3
	i32.load	148
	local.set	65
	local.get	65
	call	iobuf_close
	drop
	i32.const	39
	local.set	66
	local.get	66
	call	write_status
	call	reset_literals_seen
	local.get	3
	i32.load	12
	local.set	67
	local.get	3
	local.get	67
	i32.store	156
.LBB3_12:
	end_block                               # label22:
	local.get	3
	i32.load	156
	local.set	68
	i32.const	160
	local.set	69
	local.get	3
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	local.get	68
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
	.asciz	"the signature could not be verified.\nPlease remember that the signature file (.sig or .asc)\nshould be the first file given on the command line.\n"
	.size	.L.str.1, 145

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"%d %s"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"input line %u too long or missing LF\n"
	.size	.L.str.3, 38

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
