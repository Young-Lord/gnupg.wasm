	.text
	.file	"dearmor.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	dearmor_file (i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	iobuf_get_fd (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	armor_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	open_outfile (i32, i32, i32) -> (i32)
	.functype	iobuf_readbyte (i32) -> (i32)
	.functype	iobuf_writebyte (i32, i32) -> (i32)
	.functype	iobuf_cancel (i32) -> (i32)
	.functype	enarmor_file (i32) -> (i32)
	.section	.text.dearmor_file,"",@
	.hidden	dearmor_file                    # -- Begin function dearmor_file
	.globl	dearmor_file
	.type	dearmor_file,@function
dearmor_file:                           # @dearmor_file
	.functype	dearmor_file (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	144
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	140
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	24
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	20
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	16
	i32.const	112
	local.set	7
	i32.const	0
	local.set	8
	i32.const	28
	local.set	9
	local.get	3
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.get	8
	local.get	7
	call	memset
	drop
	local.get	3
	i32.load	140
	local.set	11
	local.get	11
	call	iobuf_open
	local.set	12
	local.get	3
	local.get	12
	i32.store	24
	local.get	3
	i32.load	24
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
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	3
	i32.load	24
	local.set	18
	local.get	18
	call	iobuf_get_fd
	local.set	19
	local.get	19
	call	is_secured_file
	local.set	20
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.2:
	local.get	3
	i32.load	24
	local.set	21
	local.get	21
	call	iobuf_close
	drop
	i32.const	0
	local.set	22
	local.get	3
	local.get	22
	i32.store	24
	call	__errno_location
	local.set	23
	i32.const	63
	local.set	24
	local.get	23
	local.get	24
	i32.store	0
.LBB0_3:
	end_block                               # label0:
	local.get	3
	i32.load	24
	local.set	25
	i32.const	0
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
	block   	
	block   	
	local.get	29
	br_if   	0                               # 0: down to label2
# %bb.4:
	i32.const	.L.str
	local.set	30
	local.get	30
	call	libintl_gettext
	local.set	31
	local.get	3
	i32.load	140
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.ne  
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.5:
	local.get	3
	i32.load	140
	local.set	37
	local.get	37
	local.set	38
	br      	1                               # 1: down to label3
.LBB0_6:
	end_block                               # label4:
	i32.const	.L.str.1
	local.set	39
	local.get	39
	local.set	38
.LBB0_7:
	end_block                               # label3:
	local.get	38
	local.set	40
	call	__errno_location
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	local.get	42
	call	strerror
	local.set	43
	local.get	3
	local.get	43
	i32.store	4
	local.get	3
	local.get	40
	i32.store	0
	local.get	31
	local.get	3
	call	g10_log_error
	i32.const	24
	local.set	44
	local.get	3
	local.get	44
	i32.store	16
	br      	1                               # 1: down to label1
.LBB0_8:
	end_block                               # label2:
	local.get	3
	i32.load	24
	local.set	45
	i32.const	armor_filter
	local.set	46
	i32.const	28
	local.set	47
	local.get	3
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	45
	local.get	46
	local.get	49
	call	iobuf_push_filter
	drop
	local.get	3
	i32.load	140
	local.set	50
	i32.const	0
	local.set	51
	i32.const	20
	local.set	52
	local.get	3
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	local.get	50
	local.get	51
	local.get	54
	call	open_outfile
	local.set	55
	local.get	3
	local.get	55
	i32.store	16
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.9:
	br      	1                               # 1: down to label1
.LBB0_10:
	end_block                               # label5:
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label6:
	local.get	3
	i32.load	24
	local.set	56
	local.get	56
	i32.load	32
	local.set	57
	block   	
	block   	
	block   	
	local.get	57
	br_if   	0                               # 0: down to label9
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	local.get	3
	i32.load	24
	local.set	58
	local.get	58
	i32.load	44
	local.set	59
	local.get	3
	i32.load	24
	local.set	60
	local.get	60
	i32.load	48
	local.set	61
	local.get	59
	local.get	61
	i32.ge_u
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	64
	i32.eqz
	br_if   	1                               # 1: down to label8
.LBB0_13:                               #   in Loop: Header=BB0_11 Depth=1
	end_block                               # label9:
	local.get	3
	i32.load	24
	local.set	65
	local.get	65
	call	iobuf_readbyte
	local.set	66
	local.get	66
	local.set	67
	br      	1                               # 1: down to label7
.LBB0_14:                               #   in Loop: Header=BB0_11 Depth=1
	end_block                               # label8:
	local.get	3
	i32.load	24
	local.set	68
	local.get	68
	i64.load	16
	local.set	69
	i64.const	1
	local.set	70
	local.get	69
	local.get	70
	i64.add 
	local.set	71
	local.get	68
	local.get	71
	i64.store	16
	local.get	3
	i32.load	24
	local.set	72
	local.get	72
	i32.load	52
	local.set	73
	local.get	3
	i32.load	24
	local.set	74
	local.get	74
	i32.load	44
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	74
	local.get	77
	i32.store	44
	local.get	73
	local.get	75
	i32.add 
	local.set	78
	local.get	78
	i32.load8_u	0
	local.set	79
	i32.const	255
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	81
	local.set	67
.LBB0_15:                               #   in Loop: Header=BB0_11 Depth=1
	end_block                               # label7:
	local.get	67
	local.set	82
	local.get	3
	local.get	82
	i32.store	12
	i32.const	4294967295
	local.set	83
	local.get	82
	local.get	83
	i32.ne  
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.16:                               #   in Loop: Header=BB0_11 Depth=1
	local.get	3
	i32.load	20
	local.set	87
	local.get	3
	i32.load	12
	local.set	88
	local.get	87
	local.get	88
	call	iobuf_writebyte
	drop
	br      	1                               # 1: up to label6
.LBB0_17:
	end_block                               # label10:
	end_loop
.LBB0_18:
	end_block                               # label1:
	local.get	3
	i32.load	16
	local.set	89
	block   	
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.19:
	local.get	3
	i32.load	20
	local.set	90
	local.get	90
	call	iobuf_cancel
	drop
	br      	1                               # 1: down to label11
.LBB0_20:
	end_block                               # label12:
	local.get	3
	i32.load	20
	local.set	91
	local.get	91
	call	iobuf_close
	drop
.LBB0_21:
	end_block                               # label11:
	local.get	3
	i32.load	24
	local.set	92
	local.get	92
	call	iobuf_close
	drop
	local.get	3
	i32.load	16
	local.set	93
	i32.const	144
	local.set	94
	local.get	3
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	global.set	__stack_pointer
	local.get	93
	return
	end_function
                                        # -- End function
	.section	.text.enarmor_file,"",@
	.hidden	enarmor_file                    # -- Begin function enarmor_file
	.globl	enarmor_file
	.type	enarmor_file,@function
enarmor_file:                           # @enarmor_file
	.functype	enarmor_file (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	144
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	140
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	24
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	20
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	16
	i32.const	112
	local.set	7
	i32.const	0
	local.set	8
	i32.const	28
	local.set	9
	local.get	3
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.get	8
	local.get	7
	call	memset
	drop
	local.get	3
	i32.load	140
	local.set	11
	local.get	11
	call	iobuf_open
	local.set	12
	local.get	3
	local.get	12
	i32.store	24
	local.get	3
	i32.load	24
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
	br_if   	0                               # 0: down to label13
# %bb.1:
	local.get	3
	i32.load	24
	local.set	18
	local.get	18
	call	iobuf_get_fd
	local.set	19
	local.get	19
	call	is_secured_file
	local.set	20
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.2:
	local.get	3
	i32.load	24
	local.set	21
	local.get	21
	call	iobuf_close
	drop
	i32.const	0
	local.set	22
	local.get	3
	local.get	22
	i32.store	24
	call	__errno_location
	local.set	23
	i32.const	63
	local.set	24
	local.get	23
	local.get	24
	i32.store	0
.LBB1_3:
	end_block                               # label13:
	local.get	3
	i32.load	24
	local.set	25
	i32.const	0
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
	block   	
	block   	
	local.get	29
	br_if   	0                               # 0: down to label15
# %bb.4:
	i32.const	.L.str
	local.set	30
	local.get	30
	call	libintl_gettext
	local.set	31
	local.get	3
	i32.load	140
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.ne  
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.5:
	local.get	3
	i32.load	140
	local.set	37
	local.get	37
	local.set	38
	br      	1                               # 1: down to label16
.LBB1_6:
	end_block                               # label17:
	i32.const	.L.str.1
	local.set	39
	local.get	39
	local.set	38
.LBB1_7:
	end_block                               # label16:
	local.get	38
	local.set	40
	call	__errno_location
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	local.get	42
	call	strerror
	local.set	43
	local.get	3
	local.get	43
	i32.store	4
	local.get	3
	local.get	40
	i32.store	0
	local.get	31
	local.get	3
	call	g10_log_error
	i32.const	24
	local.set	44
	local.get	3
	local.get	44
	i32.store	16
	br      	1                               # 1: down to label14
.LBB1_8:
	end_block                               # label15:
	local.get	3
	i32.load	140
	local.set	45
	i32.const	1
	local.set	46
	i32.const	20
	local.set	47
	local.get	3
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	45
	local.get	46
	local.get	49
	call	open_outfile
	local.set	50
	local.get	3
	local.get	50
	i32.store	16
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.9:
	br      	1                               # 1: down to label14
.LBB1_10:
	end_block                               # label18:
	i32.const	4
	local.set	51
	local.get	3
	local.get	51
	i32.store	32
	i32.const	.L.str.2
	local.set	52
	local.get	3
	local.get	52
	i32.store	40
	local.get	3
	i32.load	20
	local.set	53
	i32.const	armor_filter
	local.set	54
	i32.const	28
	local.set	55
	local.get	3
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	local.set	57
	local.get	53
	local.get	54
	local.get	57
	call	iobuf_push_filter
	drop
.LBB1_11:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label19:
	local.get	3
	i32.load	24
	local.set	58
	local.get	58
	i32.load	32
	local.set	59
	block   	
	block   	
	block   	
	local.get	59
	br_if   	0                               # 0: down to label22
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=1
	local.get	3
	i32.load	24
	local.set	60
	local.get	60
	i32.load	44
	local.set	61
	local.get	3
	i32.load	24
	local.set	62
	local.get	62
	i32.load	48
	local.set	63
	local.get	61
	local.get	63
	i32.ge_u
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	66
	i32.eqz
	br_if   	1                               # 1: down to label21
.LBB1_13:                               #   in Loop: Header=BB1_11 Depth=1
	end_block                               # label22:
	local.get	3
	i32.load	24
	local.set	67
	local.get	67
	call	iobuf_readbyte
	local.set	68
	local.get	68
	local.set	69
	br      	1                               # 1: down to label20
.LBB1_14:                               #   in Loop: Header=BB1_11 Depth=1
	end_block                               # label21:
	local.get	3
	i32.load	24
	local.set	70
	local.get	70
	i64.load	16
	local.set	71
	i64.const	1
	local.set	72
	local.get	71
	local.get	72
	i64.add 
	local.set	73
	local.get	70
	local.get	73
	i64.store	16
	local.get	3
	i32.load	24
	local.set	74
	local.get	74
	i32.load	52
	local.set	75
	local.get	3
	i32.load	24
	local.set	76
	local.get	76
	i32.load	44
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	76
	local.get	79
	i32.store	44
	local.get	75
	local.get	77
	i32.add 
	local.set	80
	local.get	80
	i32.load8_u	0
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	83
	local.set	69
.LBB1_15:                               #   in Loop: Header=BB1_11 Depth=1
	end_block                               # label20:
	local.get	69
	local.set	84
	local.get	3
	local.get	84
	i32.store	12
	i32.const	4294967295
	local.set	85
	local.get	84
	local.get	85
	i32.ne  
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.16:                               #   in Loop: Header=BB1_11 Depth=1
	local.get	3
	i32.load	20
	local.set	89
	local.get	3
	i32.load	12
	local.set	90
	local.get	89
	local.get	90
	call	iobuf_writebyte
	drop
	br      	1                               # 1: up to label19
.LBB1_17:
	end_block                               # label23:
	end_loop
.LBB1_18:
	end_block                               # label14:
	local.get	3
	i32.load	16
	local.set	91
	block   	
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.19:
	local.get	3
	i32.load	20
	local.set	92
	local.get	92
	call	iobuf_cancel
	drop
	br      	1                               # 1: down to label24
.LBB1_20:
	end_block                               # label25:
	local.get	3
	i32.load	20
	local.set	93
	local.get	93
	call	iobuf_close
	drop
.LBB1_21:
	end_block                               # label24:
	local.get	3
	i32.load	24
	local.set	94
	local.get	94
	call	iobuf_close
	drop
	local.get	3
	i32.load	16
	local.set	95
	i32.const	144
	local.set	96
	local.get	3
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	global.set	__stack_pointer
	local.get	95
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str, 21

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"[stdin]"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"Comment: Use \"gpg --dearmor\" for unpacking\n"
	.size	.L.str.2, 44

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

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

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
