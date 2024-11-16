	.text
	.file	"mpicoder.c"
	.functype	memmove (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	mpi_write (i32, i32) -> (i32)
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	iobuf_writebyte (i32, i32) -> (i32)
	.functype	mpi_get_buffer (i32, i32, i32) -> (i32)
	.functype	iobuf_write (i32, i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	mpi_read (i32, i32, i32) -> (i32)
	.functype	iobuf_readbyte (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	mpi_alloc_secure (i32) -> (i32)
	.functype	mpi_alloc (i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	mpi_read_from_buffer (i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	mpi_fromstr (i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	mpi_resize (i32, i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	mpi_clear (i32) -> ()
	.functype	mpi_print (i32, i32, i32) -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	g10_log_mpidump (i32, i32) -> ()
	.functype	log_stream () -> (i32)
	.functype	g10_log_print_prefix (i32) -> ()
	.functype	fputc (i32, i32) -> (i32)
	.functype	mpi_get_keyid (i32, i32) -> (i32)
	.functype	do_get_buffer (i32, i32, i32, i32) -> (i32)
	.functype	mpi_get_secure_buffer (i32, i32, i32) -> (i32)
	.functype	mpi_set_buffer (i32, i32, i32, i32) -> ()
	.functype	mpi_get_flags (i32) -> (i32)
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.section	.text.mpi_write,"",@
	.hidden	mpi_write                       # -- Begin function mpi_write
	.globl	mpi_write
	.type	mpi_write,@function
mpi_write:                              # @mpi_write
	.functype	mpi_write (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	28
	local.get	4
	local.get	1
	i32.store	24
	local.get	4
	i32.load	24
	local.set	5
	local.get	5
	call	mpi_get_nbits
	local.set	6
	local.get	4
	local.get	6
	i32.store	16
	local.get	4
	i32.load	16
	local.set	7
	i32.const	16384
	local.set	8
	local.get	7
	local.get	8
	i32.gt_u
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
	local.get	4
	i32.load	16
	local.set	12
	local.get	4
	local.get	12
	i32.store	0
	i32.const	.L.str
	local.set	13
	local.get	13
	local.get	4
	call	g10_log_bug
	unreachable
.LBB0_2:
	end_block                               # label0:
	local.get	4
	i32.load	28
	local.set	14
	local.get	4
	i32.load	16
	local.set	15
	i32.const	8
	local.set	16
	local.get	15
	local.get	16
	i32.shr_u
	local.set	17
	local.get	14
	local.get	17
	call	iobuf_writebyte
	drop
	local.get	4
	i32.load	28
	local.set	18
	local.get	4
	i32.load	16
	local.set	19
	local.get	18
	local.get	19
	call	iobuf_writebyte
	drop
	local.get	4
	i32.load	24
	local.set	20
	i32.const	4
	local.set	21
	local.get	4
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	i32.const	0
	local.set	24
	local.get	20
	local.get	23
	local.get	24
	call	mpi_get_buffer
	local.set	25
	local.get	4
	local.get	25
	i32.store	8
	local.get	4
	local.get	25
	i32.store	12
	local.get	4
	i32.load	28
	local.set	26
	local.get	4
	i32.load	12
	local.set	27
	local.get	4
	i32.load	4
	local.set	28
	local.get	26
	local.get	27
	local.get	28
	call	iobuf_write
	local.set	29
	local.get	4
	local.get	29
	i32.store	20
	local.get	4
	i32.load	8
	local.set	30
	local.get	30
	call	xfree
	local.get	4
	i32.load	20
	local.set	31
	i32.const	32
	local.set	32
	local.get	4
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	global.set	__stack_pointer
	local.get	31
	return
	end_function
                                        # -- End function
	.section	.text.mpi_get_buffer,"",@
	.hidden	mpi_get_buffer                  # -- Begin function mpi_get_buffer
	.globl	mpi_get_buffer
	.type	mpi_get_buffer,@function
mpi_get_buffer:                         # @mpi_get_buffer
	.functype	mpi_get_buffer (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	9
	local.get	6
	local.get	7
	local.get	8
	local.get	9
	call	do_get_buffer
	local.set	10
	i32.const	16
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.mpi_read,"",@
	.hidden	mpi_read                        # -- Begin function mpi_read
	.globl	mpi_read
	.type	mpi_read,@function
mpi_read:                               # @mpi_read
	.functype	mpi_read (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	72
	local.get	5
	local.get	1
	i32.store	68
	local.get	5
	local.get	2
	i32.store	64
	local.get	5
	i32.load	68
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	48
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	32
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	24
	local.get	5
	i32.load	32
	local.set	10
	local.get	5
	i32.load	48
	local.set	11
	local.get	10
	local.get	11
	i32.eq  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.1:
	br      	1                               # 1: down to label2
.LBB2_2:
	end_block                               # label3:
	local.get	5
	i32.load	72
	local.set	15
	local.get	15
	i32.load	32
	local.set	16
	block   	
	block   	
	block   	
	local.get	16
	br_if   	0                               # 0: down to label6
# %bb.3:
	local.get	5
	i32.load	72
	local.set	17
	local.get	17
	i32.load	44
	local.set	18
	local.get	5
	i32.load	72
	local.set	19
	local.get	19
	i32.load	48
	local.set	20
	local.get	18
	local.get	20
	i32.ge_u
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label5
.LBB2_4:
	end_block                               # label6:
	local.get	5
	i32.load	72
	local.set	24
	local.get	24
	call	iobuf_readbyte
	local.set	25
	local.get	25
	local.set	26
	br      	1                               # 1: down to label4
.LBB2_5:
	end_block                               # label5:
	local.get	5
	i32.load	72
	local.set	27
	local.get	27
	i64.load	16
	local.set	28
	i64.const	1
	local.set	29
	local.get	28
	local.get	29
	i64.add 
	local.set	30
	local.get	27
	local.get	30
	i64.store	16
	local.get	5
	i32.load	72
	local.set	31
	local.get	31
	i32.load	52
	local.set	32
	local.get	5
	i32.load	72
	local.set	33
	local.get	33
	i32.load	44
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	33
	local.get	36
	i32.store	44
	local.get	32
	local.get	34
	i32.add 
	local.set	37
	local.get	37
	i32.load8_u	0
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	local.set	26
.LBB2_6:
	end_block                               # label4:
	local.get	26
	local.set	41
	local.get	5
	local.get	41
	i32.store	60
	i32.const	4294967295
	local.set	42
	local.get	41
	local.get	42
	i32.eq  
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
	br_if   	0                               # 0: down to label8
# %bb.7:
	br      	1                               # 1: down to label7
.LBB2_8:
	end_block                               # label8:
	local.get	5
	i32.load	32
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	5
	local.get	48
	i32.store	32
	local.get	5
	i32.load	60
	local.set	49
	i32.const	8
	local.set	50
	local.get	49
	local.get	50
	i32.shl 
	local.set	51
	local.get	5
	local.get	51
	i32.store	44
	local.get	5
	i32.load	32
	local.set	52
	local.get	5
	i32.load	48
	local.set	53
	local.get	52
	local.get	53
	i32.eq  
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.9:
	br      	2                               # 2: down to label2
.LBB2_10:
	end_block                               # label9:
	local.get	5
	i32.load	72
	local.set	57
	local.get	57
	i32.load	32
	local.set	58
	block   	
	block   	
	block   	
	local.get	58
	br_if   	0                               # 0: down to label12
# %bb.11:
	local.get	5
	i32.load	72
	local.set	59
	local.get	59
	i32.load	44
	local.set	60
	local.get	5
	i32.load	72
	local.set	61
	local.get	61
	i32.load	48
	local.set	62
	local.get	60
	local.get	62
	i32.ge_u
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	65
	i32.eqz
	br_if   	1                               # 1: down to label11
.LBB2_12:
	end_block                               # label12:
	local.get	5
	i32.load	72
	local.set	66
	local.get	66
	call	iobuf_readbyte
	local.set	67
	local.get	67
	local.set	68
	br      	1                               # 1: down to label10
.LBB2_13:
	end_block                               # label11:
	local.get	5
	i32.load	72
	local.set	69
	local.get	69
	i64.load	16
	local.set	70
	i64.const	1
	local.set	71
	local.get	70
	local.get	71
	i64.add 
	local.set	72
	local.get	69
	local.get	72
	i64.store	16
	local.get	5
	i32.load	72
	local.set	73
	local.get	73
	i32.load	52
	local.set	74
	local.get	5
	i32.load	72
	local.set	75
	local.get	75
	i32.load	44
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	75
	local.get	78
	i32.store	44
	local.get	74
	local.get	76
	i32.add 
	local.set	79
	local.get	79
	i32.load8_u	0
	local.set	80
	i32.const	255
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	82
	local.set	68
.LBB2_14:
	end_block                               # label10:
	local.get	68
	local.set	83
	local.get	5
	local.get	83
	i32.store	60
	i32.const	4294967295
	local.set	84
	local.get	83
	local.get	84
	i32.eq  
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.15:
	br      	1                               # 1: down to label7
.LBB2_16:
	end_block                               # label13:
	local.get	5
	i32.load	32
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	5
	local.get	90
	i32.store	32
	local.get	5
	i32.load	60
	local.set	91
	local.get	5
	i32.load	44
	local.set	92
	local.get	92
	local.get	91
	i32.or  
	local.set	93
	local.get	5
	local.get	93
	i32.store	44
	local.get	5
	i32.load	44
	local.set	94
	i32.const	16384
	local.set	95
	local.get	94
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
	br_if   	0                               # 0: down to label14
# %bb.17:
	local.get	5
	i32.load	44
	local.set	99
	local.get	5
	local.get	99
	i32.store	16
	i32.const	.L.str.1
	local.set	100
	i32.const	16
	local.set	101
	local.get	5
	local.get	101
	i32.add 
	local.set	102
	local.get	100
	local.get	102
	call	g10_log_error
	br      	1                               # 1: down to label7
.LBB2_18:
	end_block                               # label14:
	local.get	5
	i32.load	44
	local.set	103
	i32.const	7
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	i32.const	3
	local.set	106
	local.get	105
	local.get	106
	i32.shr_u
	local.set	107
	local.get	5
	local.get	107
	i32.store	40
	local.get	5
	i32.load	40
	local.set	108
	i32.const	4
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.sub 
	local.set	112
	i32.const	2
	local.set	113
	local.get	112
	local.get	113
	i32.shr_u
	local.set	114
	local.get	5
	local.get	114
	i32.store	36
	local.get	5
	i32.load	64
	local.set	115
	block   	
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.19:
	local.get	5
	i32.load	36
	local.set	116
	local.get	116
	call	mpi_alloc_secure
	local.set	117
	local.get	117
	local.set	118
	br      	1                               # 1: down to label15
.LBB2_20:
	end_block                               # label16:
	local.get	5
	i32.load	36
	local.set	119
	local.get	119
	call	mpi_alloc
	local.set	120
	local.get	120
	local.set	118
.LBB2_21:
	end_block                               # label15:
	local.get	118
	local.set	121
	local.get	5
	local.get	121
	i32.store	24
	local.get	5
	i32.load	40
	local.set	122
	i32.const	3
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	i32.const	4
	local.set	125
	local.get	125
	local.get	124
	i32.sub 
	local.set	126
	local.get	5
	local.get	126
	i32.store	56
	local.get	5
	i32.load	56
	local.set	127
	i32.const	4
	local.set	128
	local.get	127
	local.get	128
	i32.rem_s
	local.set	129
	local.get	5
	local.get	129
	i32.store	56
	local.get	5
	i32.load	44
	local.set	130
	local.get	5
	i32.load	24
	local.set	131
	local.get	131
	local.get	130
	i32.store	8
	local.get	5
	i32.load	36
	local.set	132
	local.get	5
	i32.load	24
	local.set	133
	local.get	133
	local.get	132
	i32.store	4
	local.get	5
	local.get	132
	i32.store	52
	local.get	5
	i32.load	24
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	i32.store	12
.LBB2_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_24 Depth 2
	block   	
	loop    	                                # label18:
	local.get	5
	i32.load	52
	local.set	136
	i32.const	0
	local.set	137
	local.get	136
	local.get	137
	i32.gt_s
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	local.get	140
	i32.eqz
	br_if   	1                               # 1: down to label17
# %bb.23:                               #   in Loop: Header=BB2_22 Depth=1
	i32.const	0
	local.set	141
	local.get	5
	local.get	141
	i32.store	28
.LBB2_24:                               #   Parent Loop BB2_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label20:
	local.get	5
	i32.load	56
	local.set	142
	i32.const	4
	local.set	143
	local.get	142
	local.get	143
	i32.lt_s
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	local.get	146
	i32.eqz
	br_if   	1                               # 1: down to label19
# %bb.25:                               #   in Loop: Header=BB2_24 Depth=2
	local.get	5
	i32.load	32
	local.set	147
	local.get	5
	i32.load	48
	local.set	148
	local.get	147
	local.get	148
	i32.eq  
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	block   	
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.26:
	local.get	5
	i32.load	24
	local.set	152
	local.get	152
	call	mpi_free
	i32.const	0
	local.set	153
	local.get	5
	local.get	153
	i32.store	24
	br      	6                               # 6: down to label2
.LBB2_27:                               #   in Loop: Header=BB2_24 Depth=2
	end_block                               # label21:
	local.get	5
	i32.load	28
	local.set	154
	i32.const	8
	local.set	155
	local.get	154
	local.get	155
	i32.shl 
	local.set	156
	local.get	5
	local.get	156
	i32.store	28
	local.get	5
	i32.load	72
	local.set	157
	local.get	157
	i32.load	32
	local.set	158
	block   	
	block   	
	block   	
	local.get	158
	br_if   	0                               # 0: down to label24
# %bb.28:                               #   in Loop: Header=BB2_24 Depth=2
	local.get	5
	i32.load	72
	local.set	159
	local.get	159
	i32.load	44
	local.set	160
	local.get	5
	i32.load	72
	local.set	161
	local.get	161
	i32.load	48
	local.set	162
	local.get	160
	local.get	162
	i32.ge_u
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	165
	i32.eqz
	br_if   	1                               # 1: down to label23
.LBB2_29:                               #   in Loop: Header=BB2_24 Depth=2
	end_block                               # label24:
	local.get	5
	i32.load	72
	local.set	166
	local.get	166
	call	iobuf_readbyte
	local.set	167
	local.get	167
	local.set	168
	br      	1                               # 1: down to label22
.LBB2_30:                               #   in Loop: Header=BB2_24 Depth=2
	end_block                               # label23:
	local.get	5
	i32.load	72
	local.set	169
	local.get	169
	i64.load	16
	local.set	170
	i64.const	1
	local.set	171
	local.get	170
	local.get	171
	i64.add 
	local.set	172
	local.get	169
	local.get	172
	i64.store	16
	local.get	5
	i32.load	72
	local.set	173
	local.get	173
	i32.load	52
	local.set	174
	local.get	5
	i32.load	72
	local.set	175
	local.get	175
	i32.load	44
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.add 
	local.set	178
	local.get	175
	local.get	178
	i32.store	44
	local.get	174
	local.get	176
	i32.add 
	local.set	179
	local.get	179
	i32.load8_u	0
	local.set	180
	i32.const	255
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	local.get	182
	local.set	168
.LBB2_31:                               #   in Loop: Header=BB2_24 Depth=2
	end_block                               # label22:
	local.get	168
	local.set	183
	i32.const	255
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	local.get	5
	i32.load	28
	local.set	186
	local.get	186
	local.get	185
	i32.or  
	local.set	187
	local.get	5
	local.get	187
	i32.store	28
	local.get	5
	i32.load	32
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.add 
	local.set	190
	local.get	5
	local.get	190
	i32.store	32
# %bb.32:                               #   in Loop: Header=BB2_24 Depth=2
	local.get	5
	i32.load	56
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.add 
	local.set	193
	local.get	5
	local.get	193
	i32.store	56
	br      	0                               # 0: up to label20
.LBB2_33:                               #   in Loop: Header=BB2_22 Depth=1
	end_loop
	end_block                               # label19:
	i32.const	0
	local.set	194
	local.get	5
	local.get	194
	i32.store	56
	local.get	5
	i32.load	28
	local.set	195
	local.get	5
	i32.load	24
	local.set	196
	local.get	196
	i32.load	20
	local.set	197
	local.get	5
	i32.load	52
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.sub 
	local.set	200
	i32.const	2
	local.set	201
	local.get	200
	local.get	201
	i32.shl 
	local.set	202
	local.get	197
	local.get	202
	i32.add 
	local.set	203
	local.get	203
	local.get	195
	i32.store	0
# %bb.34:                               #   in Loop: Header=BB2_22 Depth=1
	local.get	5
	i32.load	52
	local.set	204
	i32.const	-1
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	local.get	5
	local.get	206
	i32.store	52
	br      	0                               # 0: up to label18
.LBB2_35:
	end_loop
	end_block                               # label17:
.LBB2_36:
	end_block                               # label7:
	local.get	5
	i32.load	32
	local.set	207
	local.get	5
	i32.load	68
	local.set	208
	local.get	208
	local.get	207
	i32.store	0
	local.get	5
	i32.load	24
	local.set	209
	local.get	5
	local.get	209
	i32.store	76
	br      	1                               # 1: down to label1
.LBB2_37:
	end_block                               # label2:
	local.get	5
	i32.load	48
	local.set	210
	local.get	5
	local.get	210
	i32.store	0
	i32.const	.L.str.2
	local.set	211
	local.get	211
	local.get	5
	call	g10_log_error
	local.get	5
	i32.load	32
	local.set	212
	local.get	5
	i32.load	68
	local.set	213
	local.get	213
	local.get	212
	i32.store	0
	local.get	5
	i32.load	24
	local.set	214
	local.get	5
	local.get	214
	i32.store	76
.LBB2_38:
	end_block                               # label1:
	local.get	5
	i32.load	76
	local.set	215
	i32.const	80
	local.set	216
	local.get	5
	local.get	216
	i32.add 
	local.set	217
	local.get	217
	global.set	__stack_pointer
	local.get	215
	return
	end_function
                                        # -- End function
	.section	.text.mpi_read_from_buffer,"",@
	.hidden	mpi_read_from_buffer            # -- Begin function mpi_read_from_buffer
	.globl	mpi_read_from_buffer
	.type	mpi_read_from_buffer,@function
mpi_read_from_buffer:                   # @mpi_read_from_buffer
	.functype	mpi_read_from_buffer (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	44
	local.get	5
	local.get	1
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	12
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	4
	local.get	5
	i32.load	40
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.lt_u
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.1:
	br      	1                               # 1: down to label25
.LBB3_2:
	end_block                               # label26:
	local.get	5
	i32.load	44
	local.set	14
	local.get	14
	i32.load8_u	0
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	i32.const	8
	local.set	18
	local.get	17
	local.get	18
	i32.shl 
	local.set	19
	local.get	5
	i32.load	44
	local.set	20
	local.get	20
	i32.load8_u	1
	local.set	21
	i32.const	255
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	19
	local.get	23
	i32.or  
	local.set	24
	local.get	5
	local.get	24
	i32.store	24
	local.get	5
	i32.load	24
	local.set	25
	i32.const	16384
	local.set	26
	local.get	25
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
	br_if   	0                               # 0: down to label27
# %bb.3:
	local.get	5
	i32.load	24
	local.set	30
	local.get	5
	local.get	30
	i32.store	0
	i32.const	.L.str.3
	local.set	31
	local.get	31
	local.get	5
	call	g10_log_info
	br      	1                               # 1: down to label25
.LBB3_4:
	end_block                               # label27:
	local.get	5
	i32.load	44
	local.set	32
	i32.const	2
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	5
	local.get	34
	i32.store	44
	i32.const	2
	local.set	35
	local.get	5
	local.get	35
	i32.store	12
	local.get	5
	i32.load	24
	local.set	36
	i32.const	7
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	i32.const	3
	local.set	39
	local.get	38
	local.get	39
	i32.shr_u
	local.set	40
	local.get	5
	local.get	40
	i32.store	20
	local.get	5
	i32.load	20
	local.set	41
	i32.const	4
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.sub 
	local.set	45
	i32.const	2
	local.set	46
	local.get	45
	local.get	46
	i32.shr_u
	local.set	47
	local.get	5
	local.get	47
	i32.store	16
	local.get	5
	i32.load	36
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.5:
	local.get	5
	i32.load	16
	local.set	49
	local.get	49
	call	mpi_alloc_secure
	local.set	50
	local.get	50
	local.set	51
	br      	1                               # 1: down to label28
.LBB3_6:
	end_block                               # label29:
	local.get	5
	i32.load	16
	local.set	52
	local.get	52
	call	mpi_alloc
	local.set	53
	local.get	53
	local.set	51
.LBB3_7:
	end_block                               # label28:
	local.get	51
	local.set	54
	local.get	5
	local.get	54
	i32.store	4
	local.get	5
	i32.load	20
	local.set	55
	i32.const	3
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	i32.const	4
	local.set	58
	local.get	58
	local.get	57
	i32.sub 
	local.set	59
	local.get	5
	local.get	59
	i32.store	32
	local.get	5
	i32.load	32
	local.set	60
	i32.const	4
	local.set	61
	local.get	60
	local.get	61
	i32.rem_s
	local.set	62
	local.get	5
	local.get	62
	i32.store	32
	local.get	5
	i32.load	24
	local.set	63
	local.get	5
	i32.load	4
	local.set	64
	local.get	64
	local.get	63
	i32.store	8
	local.get	5
	i32.load	16
	local.set	65
	local.get	5
	i32.load	4
	local.set	66
	local.get	66
	local.get	65
	i32.store	4
	local.get	5
	local.get	65
	i32.store	28
	local.get	5
	i32.load	4
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.store	12
.LBB3_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
	block   	
	loop    	                                # label31:
	local.get	5
	i32.load	28
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	i32.gt_s
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	73
	i32.eqz
	br_if   	1                               # 1: down to label30
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	i32.const	0
	local.set	74
	local.get	5
	local.get	74
	i32.store	8
.LBB3_10:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label33:
	local.get	5
	i32.load	32
	local.set	75
	i32.const	4
	local.set	76
	local.get	75
	local.get	76
	i32.lt_s
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	79
	i32.eqz
	br_if   	1                               # 1: down to label32
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=2
	local.get	5
	i32.load	12
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.add 
	local.set	82
	local.get	5
	local.get	82
	i32.store	12
	local.get	5
	i32.load	40
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	local.get	82
	local.get	84
	i32.gt_u
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.12:
	i32.const	.L.str.4
	local.set	88
	i32.const	0
	local.set	89
	local.get	88
	local.get	89
	call	g10_log_info
	local.get	5
	i32.load	4
	local.set	90
	local.get	90
	call	mpi_free
	i32.const	0
	local.set	91
	local.get	5
	local.get	91
	i32.store	4
	br      	5                               # 5: down to label25
.LBB3_13:                               #   in Loop: Header=BB3_10 Depth=2
	end_block                               # label34:
	local.get	5
	i32.load	8
	local.set	92
	i32.const	8
	local.set	93
	local.get	92
	local.get	93
	i32.shl 
	local.set	94
	local.get	5
	local.get	94
	i32.store	8
	local.get	5
	i32.load	44
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	local.get	5
	local.get	97
	i32.store	44
	local.get	95
	i32.load8_u	0
	local.set	98
	i32.const	255
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	5
	i32.load	8
	local.set	101
	local.get	101
	local.get	100
	i32.or  
	local.set	102
	local.get	5
	local.get	102
	i32.store	8
# %bb.14:                               #   in Loop: Header=BB3_10 Depth=2
	local.get	5
	i32.load	32
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	5
	local.get	105
	i32.store	32
	br      	0                               # 0: up to label33
.LBB3_15:                               #   in Loop: Header=BB3_8 Depth=1
	end_loop
	end_block                               # label32:
	i32.const	0
	local.set	106
	local.get	5
	local.get	106
	i32.store	32
	local.get	5
	i32.load	8
	local.set	107
	local.get	5
	i32.load	4
	local.set	108
	local.get	108
	i32.load	20
	local.set	109
	local.get	5
	i32.load	28
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.sub 
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
	local.get	107
	i32.store	0
# %bb.16:                               #   in Loop: Header=BB3_8 Depth=1
	local.get	5
	i32.load	28
	local.set	116
	i32.const	-1
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	local.get	5
	local.get	118
	i32.store	28
	br      	0                               # 0: up to label31
.LBB3_17:
	end_loop
	end_block                               # label30:
.LBB3_18:
	end_block                               # label25:
	local.get	5
	i32.load	12
	local.set	119
	local.get	5
	i32.load	40
	local.set	120
	local.get	120
	local.get	119
	i32.store	0
	local.get	5
	i32.load	4
	local.set	121
	i32.const	48
	local.set	122
	local.get	5
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	global.set	__stack_pointer
	local.get	121
	return
	end_function
                                        # -- End function
	.section	.text.mpi_fromstr,"",@
	.hidden	mpi_fromstr                     # -- Begin function mpi_fromstr
	.globl	mpi_fromstr
	.type	mpi_fromstr,@function
mpi_fromstr:                            # @mpi_fromstr
	.functype	mpi_fromstr (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	64
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	56
	local.get	4
	local.get	1
	i32.store	52
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	48
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	44
	local.get	4
	i32.load	52
	local.set	7
	local.get	7
	i32.load8_u	0
	local.set	8
	i32.const	24
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	10
	local.get	9
	i32.shr_s
	local.set	11
	i32.const	45
	local.set	12
	local.get	11
	local.get	12
	i32.eq  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.1:
	i32.const	1
	local.set	16
	local.get	4
	local.get	16
	i32.store	48
	local.get	4
	i32.load	52
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	4
	local.get	19
	i32.store	52
.LBB4_2:
	end_block                               # label35:
	local.get	4
	i32.load	52
	local.set	20
	local.get	20
	i32.load8_u	0
	local.set	21
	i32.const	24
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	23
	local.get	22
	i32.shr_s
	local.set	24
	i32.const	48
	local.set	25
	local.get	24
	local.get	25
	i32.eq  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	block   	
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.3:
	local.get	4
	i32.load	52
	local.set	29
	local.get	29
	i32.load8_u	1
	local.set	30
	i32.const	24
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	32
	local.get	31
	i32.shr_s
	local.set	33
	i32.const	120
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
	br_if   	0                               # 0: down to label38
# %bb.4:
	br      	1                               # 1: down to label37
.LBB4_5:
	end_block                               # label38:
	i32.const	1
	local.set	38
	local.get	4
	local.get	38
	i32.store	60
	br      	1                               # 1: down to label36
.LBB4_6:
	end_block                               # label37:
	local.get	4
	i32.load	52
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	4
	local.get	41
	i32.store	52
	local.get	4
	i32.load	52
	local.set	42
	local.get	42
	call	strlen
	local.set	43
	i32.const	2
	local.set	44
	local.get	43
	local.get	44
	i32.shl 
	local.set	45
	local.get	4
	local.get	45
	i32.store	20
	local.get	4
	i32.load	20
	local.set	46
	i32.const	7
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.7:
	i32.const	1
	local.set	49
	local.get	4
	local.get	49
	i32.store	44
.LBB4_8:
	end_block                               # label39:
	local.get	4
	i32.load	20
	local.set	50
	i32.const	7
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	i32.const	3
	local.set	53
	local.get	52
	local.get	53
	i32.shr_u
	local.set	54
	local.get	4
	local.get	54
	i32.store	16
	local.get	4
	i32.load	16
	local.set	55
	i32.const	4
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.sub 
	local.set	59
	i32.const	2
	local.set	60
	local.get	59
	local.get	60
	i32.shr_u
	local.set	61
	local.get	4
	local.get	61
	i32.store	12
	local.get	4
	i32.load	56
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	local.get	4
	i32.load	12
	local.set	64
	local.get	63
	local.get	64
	i32.lt_u
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.9:
	local.get	4
	i32.load	56
	local.set	68
	local.get	4
	i32.load	12
	local.set	69
	local.get	68
	local.get	69
	call	mpi_resize
.LBB4_10:
	end_block                               # label40:
	local.get	4
	i32.load	16
	local.set	70
	i32.const	3
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	i32.const	4
	local.set	73
	local.get	73
	local.get	72
	i32.sub 
	local.set	74
	local.get	4
	local.get	74
	i32.store	40
	local.get	4
	i32.load	40
	local.set	75
	i32.const	4
	local.set	76
	local.get	75
	local.get	76
	i32.rem_s
	local.set	77
	local.get	4
	local.get	77
	i32.store	40
	local.get	4
	i32.load	12
	local.set	78
	local.get	4
	i32.load	56
	local.set	79
	local.get	79
	local.get	78
	i32.store	4
	local.get	4
	local.get	78
	i32.store	36
	local.get	4
	i32.load	48
	local.set	80
	local.get	4
	i32.load	56
	local.set	81
	local.get	81
	local.get	80
	i32.store	12
.LBB4_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
	block   	
	loop    	                                # label42:
	local.get	4
	i32.load	36
	local.set	82
	i32.const	0
	local.set	83
	local.get	82
	local.get	83
	i32.gt_s
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	86
	i32.eqz
	br_if   	1                               # 1: down to label41
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=1
	i32.const	0
	local.set	87
	local.get	4
	local.get	87
	i32.store	8
.LBB4_13:                               #   Parent Loop BB4_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label44:
	local.get	4
	i32.load	40
	local.set	88
	i32.const	4
	local.set	89
	local.get	88
	local.get	89
	i32.lt_s
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	local.get	92
	i32.eqz
	br_if   	1                               # 1: down to label43
# %bb.14:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	44
	local.set	93
	block   	
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.15:                               #   in Loop: Header=BB4_13 Depth=2
	i32.const	48
	local.set	94
	local.get	4
	local.get	94
	i32.store	28
	i32.const	0
	local.set	95
	local.get	4
	local.get	95
	i32.store	44
	br      	1                               # 1: down to label45
.LBB4_16:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label46:
	local.get	4
	i32.load	52
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	4
	local.get	98
	i32.store	52
	local.get	96
	i32.load8_u	0
	local.set	99
	i32.const	24
	local.set	100
	local.get	99
	local.get	100
	i32.shl 
	local.set	101
	local.get	101
	local.get	100
	i32.shr_s
	local.set	102
	local.get	4
	local.get	102
	i32.store	28
.LBB4_17:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label45:
	local.get	4
	i32.load	28
	local.set	103
	block   	
	local.get	103
	br_if   	0                               # 0: down to label47
# %bb.18:
	i32.const	.L.str.5
	local.set	104
	i32.const	.L.str.6
	local.set	105
	i32.const	237
	local.set	106
	i32.const	.L__func__.mpi_fromstr
	local.set	107
	local.get	104
	local.get	105
	local.get	106
	local.get	107
	call	__assert_fail
	unreachable
.LBB4_19:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label47:
	local.get	4
	i32.load	52
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	4
	local.get	110
	i32.store	52
	local.get	108
	i32.load8_u	0
	local.set	111
	i32.const	24
	local.set	112
	local.get	111
	local.get	112
	i32.shl 
	local.set	113
	local.get	113
	local.get	112
	i32.shr_s
	local.set	114
	local.get	4
	local.get	114
	i32.store	24
	local.get	4
	i32.load	24
	local.set	115
	block   	
	local.get	115
	br_if   	0                               # 0: down to label48
# %bb.20:
	i32.const	.L.str.7
	local.set	116
	i32.const	.L.str.6
	local.set	117
	i32.const	239
	local.set	118
	i32.const	.L__func__.mpi_fromstr
	local.set	119
	local.get	116
	local.get	117
	local.get	118
	local.get	119
	call	__assert_fail
	unreachable
.LBB4_21:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label48:
	local.get	4
	i32.load	28
	local.set	120
	i32.const	48
	local.set	121
	local.get	120
	local.get	121
	i32.ge_s
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	block   	
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.22:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	28
	local.set	125
	i32.const	57
	local.set	126
	local.get	125
	local.get	126
	i32.le_s
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.23:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	28
	local.set	130
	i32.const	48
	local.set	131
	local.get	130
	local.get	131
	i32.sub 
	local.set	132
	local.get	4
	local.get	132
	i32.store	32
	br      	1                               # 1: down to label49
.LBB4_24:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label50:
	local.get	4
	i32.load	28
	local.set	133
	i32.const	97
	local.set	134
	local.get	133
	local.get	134
	i32.ge_s
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	block   	
	block   	
	local.get	137
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.25:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	28
	local.set	138
	i32.const	102
	local.set	139
	local.get	138
	local.get	139
	i32.le_s
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.26:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	28
	local.set	143
	i32.const	97
	local.set	144
	local.get	143
	local.get	144
	i32.sub 
	local.set	145
	i32.const	10
	local.set	146
	local.get	145
	local.get	146
	i32.add 
	local.set	147
	local.get	4
	local.get	147
	i32.store	32
	br      	1                               # 1: down to label51
.LBB4_27:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label52:
	local.get	4
	i32.load	28
	local.set	148
	i32.const	65
	local.set	149
	local.get	148
	local.get	149
	i32.ge_s
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	block   	
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.28:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	28
	local.set	153
	i32.const	70
	local.set	154
	local.get	153
	local.get	154
	i32.le_s
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.29:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	28
	local.set	158
	i32.const	65
	local.set	159
	local.get	158
	local.get	159
	i32.sub 
	local.set	160
	i32.const	10
	local.set	161
	local.get	160
	local.get	161
	i32.add 
	local.set	162
	local.get	4
	local.get	162
	i32.store	32
	br      	1                               # 1: down to label53
.LBB4_30:
	end_block                               # label54:
	local.get	4
	i32.load	56
	local.set	163
	local.get	163
	call	mpi_clear
	i32.const	1
	local.set	164
	local.get	4
	local.get	164
	i32.store	60
	br      	7                               # 7: down to label36
.LBB4_31:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label53:
.LBB4_32:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label51:
.LBB4_33:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label49:
	local.get	4
	i32.load	32
	local.set	165
	i32.const	4
	local.set	166
	local.get	165
	local.get	166
	i32.shl 
	local.set	167
	local.get	4
	local.get	167
	i32.store	32
	local.get	4
	i32.load	24
	local.set	168
	i32.const	48
	local.set	169
	local.get	168
	local.get	169
	i32.ge_s
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	block   	
	block   	
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.34:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	24
	local.set	173
	i32.const	57
	local.set	174
	local.get	173
	local.get	174
	i32.le_s
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.35:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	24
	local.set	178
	i32.const	48
	local.set	179
	local.get	178
	local.get	179
	i32.sub 
	local.set	180
	local.get	4
	i32.load	32
	local.set	181
	local.get	181
	local.get	180
	i32.or  
	local.set	182
	local.get	4
	local.get	182
	i32.store	32
	br      	1                               # 1: down to label55
.LBB4_36:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label56:
	local.get	4
	i32.load	24
	local.set	183
	i32.const	97
	local.set	184
	local.get	183
	local.get	184
	i32.ge_s
	local.set	185
	i32.const	1
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	block   	
	block   	
	local.get	187
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.37:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	24
	local.set	188
	i32.const	102
	local.set	189
	local.get	188
	local.get	189
	i32.le_s
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.and 
	local.set	192
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.38:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	24
	local.set	193
	i32.const	97
	local.set	194
	local.get	193
	local.get	194
	i32.sub 
	local.set	195
	i32.const	10
	local.set	196
	local.get	195
	local.get	196
	i32.add 
	local.set	197
	local.get	4
	i32.load	32
	local.set	198
	local.get	198
	local.get	197
	i32.or  
	local.set	199
	local.get	4
	local.get	199
	i32.store	32
	br      	1                               # 1: down to label57
.LBB4_39:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label58:
	local.get	4
	i32.load	24
	local.set	200
	i32.const	65
	local.set	201
	local.get	200
	local.get	201
	i32.ge_s
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	block   	
	block   	
	local.get	204
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.40:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	24
	local.set	205
	i32.const	70
	local.set	206
	local.get	205
	local.get	206
	i32.le_s
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.41:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	24
	local.set	210
	i32.const	65
	local.set	211
	local.get	210
	local.get	211
	i32.sub 
	local.set	212
	i32.const	10
	local.set	213
	local.get	212
	local.get	213
	i32.add 
	local.set	214
	local.get	4
	i32.load	32
	local.set	215
	local.get	215
	local.get	214
	i32.or  
	local.set	216
	local.get	4
	local.get	216
	i32.store	32
	br      	1                               # 1: down to label59
.LBB4_42:
	end_block                               # label60:
	local.get	4
	i32.load	56
	local.set	217
	local.get	217
	call	mpi_clear
	i32.const	1
	local.set	218
	local.get	4
	local.get	218
	i32.store	60
	br      	7                               # 7: down to label36
.LBB4_43:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label59:
.LBB4_44:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label57:
.LBB4_45:                               #   in Loop: Header=BB4_13 Depth=2
	end_block                               # label55:
	local.get	4
	i32.load	8
	local.set	219
	i32.const	8
	local.set	220
	local.get	219
	local.get	220
	i32.shl 
	local.set	221
	local.get	4
	local.get	221
	i32.store	8
	local.get	4
	i32.load	32
	local.set	222
	local.get	4
	i32.load	8
	local.set	223
	local.get	223
	local.get	222
	i32.or  
	local.set	224
	local.get	4
	local.get	224
	i32.store	8
# %bb.46:                               #   in Loop: Header=BB4_13 Depth=2
	local.get	4
	i32.load	40
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.add 
	local.set	227
	local.get	4
	local.get	227
	i32.store	40
	br      	0                               # 0: up to label44
.LBB4_47:                               #   in Loop: Header=BB4_11 Depth=1
	end_loop
	end_block                               # label43:
	i32.const	0
	local.set	228
	local.get	4
	local.get	228
	i32.store	40
	local.get	4
	i32.load	8
	local.set	229
	local.get	4
	i32.load	56
	local.set	230
	local.get	230
	i32.load	20
	local.set	231
	local.get	4
	i32.load	36
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.sub 
	local.set	234
	i32.const	2
	local.set	235
	local.get	234
	local.get	235
	i32.shl 
	local.set	236
	local.get	231
	local.get	236
	i32.add 
	local.set	237
	local.get	237
	local.get	229
	i32.store	0
# %bb.48:                               #   in Loop: Header=BB4_11 Depth=1
	local.get	4
	i32.load	36
	local.set	238
	i32.const	-1
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	local.get	4
	local.get	240
	i32.store	36
	br      	0                               # 0: up to label42
.LBB4_49:
	end_loop
	end_block                               # label41:
	i32.const	0
	local.set	241
	local.get	4
	local.get	241
	i32.store	60
.LBB4_50:
	end_block                               # label36:
	local.get	4
	i32.load	60
	local.set	242
	i32.const	64
	local.set	243
	local.get	4
	local.get	243
	i32.add 
	local.set	244
	local.get	244
	global.set	__stack_pointer
	local.get	242
	return
	end_function
                                        # -- End function
	.section	.text.mpi_print,"",@
	.hidden	mpi_print                       # -- Begin function mpi_print
	.globl	mpi_print
	.type	mpi_print,@function
mpi_print:                              # @mpi_print
	.functype	mpi_print (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	i32.store	24
	local.get	5
	i32.load	36
	local.set	7
	i32.const	0
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
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.1:
	local.get	5
	i32.load	40
	local.set	12
	i32.const	.L.str.8
	local.set	13
	i32.const	0
	local.set	14
	local.get	12
	local.get	13
	local.get	14
	call	fprintf
	local.set	15
	local.get	5
	local.get	15
	i32.store	44
	br      	1                               # 1: down to label61
.LBB5_2:
	end_block                               # label62:
	local.get	5
	i32.load	32
	local.set	16
	block   	
	block   	
	local.get	16
	br_if   	0                               # 0: down to label64
# %bb.3:
	local.get	5
	i32.load	36
	local.set	17
	local.get	17
	call	mpi_get_nbits
	local.set	18
	local.get	5
	local.get	18
	i32.store	20
	local.get	5
	i32.load	40
	local.set	19
	local.get	5
	i32.load	20
	local.set	20
	local.get	5
	local.get	20
	i32.store	16
	i32.const	.L.str.9
	local.set	21
	i32.const	16
	local.set	22
	local.get	5
	local.get	22
	i32.add 
	local.set	23
	local.get	19
	local.get	21
	local.get	23
	call	fprintf
	local.set	24
	local.get	5
	i32.load	24
	local.set	25
	local.get	25
	local.get	24
	i32.add 
	local.set	26
	local.get	5
	local.get	26
	i32.store	24
	br      	1                               # 1: down to label63
.LBB5_4:
	end_block                               # label64:
	local.get	5
	i32.load	36
	local.set	27
	local.get	27
	i32.load	12
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.5:
	local.get	5
	i32.load	40
	local.set	29
	i32.const	45
	local.set	30
	local.get	30
	local.get	29
	call	putc
	drop
.LBB5_6:
	end_block                               # label65:
	local.get	5
	i32.load	36
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	5
	local.get	32
	i32.store	28
.LBB5_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label67:
	local.get	5
	i32.load	28
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.gt_s
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	i32.eqz
	br_if   	1                               # 1: down to label66
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=1
	local.get	5
	i32.load	40
	local.set	38
	local.get	5
	i32.load	28
	local.set	39
	local.get	5
	i32.load	36
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	39
	local.get	41
	i32.ne  
	local.set	42
	i32.const	.L.str.10
	local.set	43
	i32.const	.L.str.11
	local.set	44
	i32.const	1
	local.set	45
	local.get	42
	local.get	45
	i32.and 
	local.set	46
	local.get	43
	local.get	44
	local.get	46
	i32.select
	local.set	47
	local.get	5
	i32.load	36
	local.set	48
	local.get	48
	i32.load	20
	local.set	49
	local.get	5
	i32.load	28
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.sub 
	local.set	52
	i32.const	2
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	49
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	local.get	5
	local.get	56
	i32.store	0
	local.get	38
	local.get	47
	local.get	5
	call	fprintf
	local.set	57
	local.get	5
	i32.load	24
	local.set	58
	local.get	58
	local.get	57
	i32.add 
	local.set	59
	local.get	5
	local.get	59
	i32.store	24
# %bb.9:                                #   in Loop: Header=BB5_7 Depth=1
	local.get	5
	i32.load	28
	local.set	60
	i32.const	-1
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	5
	local.get	62
	i32.store	28
	br      	0                               # 0: up to label67
.LBB5_10:
	end_loop
	end_block                               # label66:
	local.get	5
	i32.load	36
	local.set	63
	local.get	63
	i32.load	4
	local.set	64
	block   	
	local.get	64
	br_if   	0                               # 0: down to label68
# %bb.11:
	local.get	5
	i32.load	40
	local.set	65
	i32.const	48
	local.set	66
	local.get	66
	local.get	65
	call	putc
	drop
.LBB5_12:
	end_block                               # label68:
.LBB5_13:
	end_block                               # label63:
	local.get	5
	i32.load	24
	local.set	67
	local.get	5
	local.get	67
	i32.store	44
.LBB5_14:
	end_block                               # label61:
	local.get	5
	i32.load	44
	local.set	68
	i32.const	48
	local.set	69
	local.get	5
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	local.get	68
	return
	end_function
                                        # -- End function
	.section	.text.g10_log_mpidump,"",@
	.hidden	g10_log_mpidump                 # -- Begin function g10_log_mpidump
	.globl	g10_log_mpidump
	.type	g10_log_mpidump,@function
g10_log_mpidump:                        # @g10_log_mpidump
	.functype	g10_log_mpidump (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	log_stream
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
	local.get	4
	i32.load	12
	local.set	6
	local.get	6
	call	g10_log_print_prefix
	local.get	4
	i32.load	4
	local.set	7
	local.get	4
	i32.load	8
	local.set	8
	i32.const	1
	local.set	9
	local.get	7
	local.get	8
	local.get	9
	call	mpi_print
	drop
	local.get	4
	i32.load	4
	local.set	10
	i32.const	10
	local.set	11
	local.get	11
	local.get	10
	call	fputc
	drop
	i32.const	16
	local.set	12
	local.get	4
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_get_keyid,"",@
	.hidden	mpi_get_keyid                   # -- Begin function mpi_get_keyid
	.globl	mpi_get_keyid
	.type	mpi_get_keyid,@function
mpi_get_keyid:                          # @mpi_get_keyid
	.functype	mpi_get_keyid (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	8
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.ne  
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.1:
	local.get	4
	i32.load	12
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	i32.const	2
	local.set	12
	local.get	11
	local.get	12
	i32.ge_s
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
	br_if   	0                               # 0: down to label71
# %bb.2:
	local.get	4
	i32.load	12
	local.set	16
	local.get	16
	i32.load	20
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	18
	local.set	19
	br      	1                               # 1: down to label70
.LBB7_3:
	end_block                               # label71:
	i32.const	0
	local.set	20
	local.get	20
	local.set	19
.LBB7_4:
	end_block                               # label70:
	local.get	19
	local.set	21
	local.get	4
	i32.load	8
	local.set	22
	local.get	22
	local.get	21
	i32.store	0
	local.get	4
	i32.load	12
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.ge_s
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
	br_if   	0                               # 0: down to label73
# %bb.5:
	local.get	4
	i32.load	12
	local.set	29
	local.get	29
	i32.load	20
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	local.get	31
	local.set	32
	br      	1                               # 1: down to label72
.LBB7_6:
	end_block                               # label73:
	i32.const	0
	local.set	33
	local.get	33
	local.set	32
.LBB7_7:
	end_block                               # label72:
	local.get	32
	local.set	34
	local.get	4
	i32.load	8
	local.set	35
	local.get	35
	local.get	34
	i32.store	4
.LBB7_8:
	end_block                               # label69:
	local.get	4
	i32.load	12
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.ge_s
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label75
# %bb.9:
	local.get	4
	i32.load	12
	local.set	42
	local.get	42
	i32.load	20
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	local.get	44
	local.set	45
	br      	1                               # 1: down to label74
.LBB7_10:
	end_block                               # label75:
	i32.const	0
	local.set	46
	local.get	46
	local.set	45
.LBB7_11:
	end_block                               # label74:
	local.get	45
	local.set	47
	local.get	47
	return
	end_function
                                        # -- End function
	.section	.text.do_get_buffer,"",@
	.type	do_get_buffer,@function         # -- Begin function do_get_buffer
do_get_buffer:                          # @do_get_buffer
	.functype	do_get_buffer (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	48
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	44
	local.get	6
	local.get	1
	i32.store	40
	local.get	6
	local.get	2
	i32.store	36
	local.get	6
	local.get	3
	i32.store	32
	local.get	6
	i32.load	36
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
	br_if   	0                               # 0: down to label76
# %bb.1:
	local.get	6
	i32.load	44
	local.set	12
	local.get	12
	i32.load	12
	local.set	13
	local.get	6
	i32.load	36
	local.set	14
	local.get	14
	local.get	13
	i32.store	0
.LBB8_2:
	end_block                               # label76:
	local.get	6
	i32.load	44
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	i32.const	2
	local.set	17
	local.get	16
	local.get	17
	i32.shl 
	local.set	18
	local.get	6
	local.get	18
	i32.store	12
	local.get	6
	i32.load	40
	local.set	19
	local.get	19
	local.get	18
	i32.store	0
	local.get	6
	i32.load	12
	local.set	20
	block   	
	local.get	20
	br_if   	0                               # 0: down to label77
# %bb.3:
	local.get	6
	i32.load	12
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	6
	local.get	23
	i32.store	12
.LBB8_4:
	end_block                               # label77:
	local.get	6
	i32.load	32
	local.set	24
	block   	
	block   	
	block   	
	local.get	24
	br_if   	0                               # 0: down to label80
# %bb.5:
	local.get	6
	i32.load	44
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
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label79
# %bb.6:
	local.get	6
	i32.load	44
	local.set	30
	local.get	30
	call	mpi_get_flags
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label79
.LBB8_7:
	end_block                               # label80:
	local.get	6
	i32.load	12
	local.set	34
	local.get	34
	call	xmalloc_secure
	local.set	35
	local.get	35
	local.set	36
	br      	1                               # 1: down to label78
.LBB8_8:
	end_block                               # label79:
	local.get	6
	i32.load	12
	local.set	37
	local.get	37
	call	xmalloc
	local.set	38
	local.get	38
	local.set	36
.LBB8_9:
	end_block                               # label78:
	local.get	36
	local.set	39
	local.get	6
	local.get	39
	i32.store	24
	local.get	6
	local.get	39
	i32.store	28
	local.get	6
	i32.load	44
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.sub 
	local.set	43
	local.get	6
	local.get	43
	i32.store	16
.LBB8_10:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label82:
	local.get	6
	i32.load	16
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.ge_s
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label81
# %bb.11:                               #   in Loop: Header=BB8_10 Depth=1
	local.get	6
	i32.load	44
	local.set	49
	local.get	49
	i32.load	20
	local.set	50
	local.get	6
	i32.load	16
	local.set	51
	i32.const	2
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	50
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	local.get	6
	local.get	55
	i32.store	20
	local.get	6
	i32.load	20
	local.set	56
	i32.const	24
	local.set	57
	local.get	56
	local.get	57
	i32.shr_u
	local.set	58
	local.get	6
	i32.load	28
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	6
	local.get	61
	i32.store	28
	local.get	59
	local.get	58
	i32.store8	0
	local.get	6
	i32.load	20
	local.set	62
	i32.const	16
	local.set	63
	local.get	62
	local.get	63
	i32.shr_u
	local.set	64
	local.get	6
	i32.load	28
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	6
	local.get	67
	i32.store	28
	local.get	65
	local.get	64
	i32.store8	0
	local.get	6
	i32.load	20
	local.set	68
	i32.const	8
	local.set	69
	local.get	68
	local.get	69
	i32.shr_u
	local.set	70
	local.get	6
	i32.load	28
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	6
	local.get	73
	i32.store	28
	local.get	71
	local.get	70
	i32.store8	0
	local.get	6
	i32.load	20
	local.set	74
	local.get	6
	i32.load	28
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	6
	local.get	77
	i32.store	28
	local.get	75
	local.get	74
	i32.store8	0
# %bb.12:                               #   in Loop: Header=BB8_10 Depth=1
	local.get	6
	i32.load	16
	local.set	78
	i32.const	-1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	6
	local.get	80
	i32.store	16
	br      	0                               # 0: up to label82
.LBB8_13:
	end_loop
	end_block                               # label81:
	local.get	6
	i32.load	24
	local.set	81
	local.get	6
	local.get	81
	i32.store	28
.LBB8_14:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label83:
	local.get	6
	i32.load	28
	local.set	82
	local.get	82
	i32.load8_u	0
	local.set	83
	i32.const	0
	local.set	84
	i32.const	255
	local.set	85
	local.get	83
	local.get	85
	i32.and 
	local.set	86
	i32.const	255
	local.set	87
	local.get	84
	local.get	87
	i32.and 
	local.set	88
	local.get	86
	local.get	88
	i32.ne  
	local.set	89
	i32.const	0
	local.set	90
	i32.const	1
	local.set	91
	local.get	89
	local.get	91
	i32.and 
	local.set	92
	local.get	90
	local.set	93
	block   	
	local.get	92
	br_if   	0                               # 0: down to label84
# %bb.15:                               #   in Loop: Header=BB8_14 Depth=1
	local.get	6
	i32.load	40
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.ne  
	local.set	97
	local.get	97
	local.set	93
.LBB8_16:                               #   in Loop: Header=BB8_14 Depth=1
	end_block                               # label84:
	local.get	93
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.17:                               #   in Loop: Header=BB8_14 Depth=1
# %bb.18:                               #   in Loop: Header=BB8_14 Depth=1
	local.get	6
	i32.load	28
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	6
	local.get	103
	i32.store	28
	local.get	6
	i32.load	40
	local.set	104
	local.get	104
	i32.load	0
	local.set	105
	i32.const	-1
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	local.get	104
	local.get	107
	i32.store	0
	br      	1                               # 1: up to label83
.LBB8_19:
	end_block                               # label85:
	end_loop
	local.get	6
	i32.load	28
	local.set	108
	local.get	6
	i32.load	24
	local.set	109
	local.get	108
	local.get	109
	i32.ne  
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.20:
	local.get	6
	i32.load	24
	local.set	113
	local.get	6
	i32.load	28
	local.set	114
	local.get	6
	i32.load	40
	local.set	115
	local.get	115
	i32.load	0
	local.set	116
	local.get	113
	local.get	114
	local.get	116
	call	memmove
	drop
.LBB8_21:
	end_block                               # label86:
	local.get	6
	i32.load	24
	local.set	117
	i32.const	48
	local.set	118
	local.get	6
	local.get	118
	i32.add 
	local.set	119
	local.get	119
	global.set	__stack_pointer
	local.get	117
	return
	end_function
                                        # -- End function
	.section	.text.mpi_get_secure_buffer,"",@
	.hidden	mpi_get_secure_buffer           # -- Begin function mpi_get_secure_buffer
	.globl	mpi_get_secure_buffer
	.type	mpi_get_secure_buffer,@function
mpi_get_secure_buffer:                  # @mpi_get_secure_buffer
	.functype	mpi_get_secure_buffer (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	9
	local.get	6
	local.get	7
	local.get	8
	local.get	9
	call	do_get_buffer
	local.set	10
	i32.const	16
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.mpi_set_buffer,"",@
	.hidden	mpi_set_buffer                  # -- Begin function mpi_set_buffer
	.globl	mpi_set_buffer
	.type	mpi_set_buffer,@function
mpi_set_buffer:                         # @mpi_set_buffer
	.functype	mpi_set_buffer (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
	local.get	6
	i32.load	20
	local.set	7
	i32.const	4
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	i32.const	2
	local.set	12
	local.get	11
	local.get	12
	i32.shr_u
	local.set	13
	local.get	6
	local.get	13
	i32.store	4
# %bb.1:
	local.get	6
	i32.load	28
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	6
	i32.load	4
	local.set	16
	local.get	15
	local.get	16
	i32.lt_s
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.2:
	local.get	6
	i32.load	28
	local.set	20
	local.get	6
	i32.load	4
	local.set	21
	local.get	20
	local.get	21
	call	mpi_resize
.LBB10_3:
	end_block                               # label87:
# %bb.4:
	local.get	6
	i32.load	16
	local.set	22
	local.get	6
	i32.load	28
	local.set	23
	local.get	23
	local.get	22
	i32.store	12
	i32.const	0
	local.set	24
	local.get	6
	local.get	24
	i32.store	0
	local.get	6
	i32.load	24
	local.set	25
	local.get	6
	i32.load	20
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	i32.const	-1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	6
	local.get	29
	i32.store	12
.LBB10_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label89:
	local.get	6
	i32.load	12
	local.set	30
	local.get	6
	i32.load	24
	local.set	31
	i32.const	4
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	30
	local.get	33
	i32.ge_u
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	i32.eqz
	br_if   	1                               # 1: down to label88
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=1
	local.get	6
	i32.load	12
	local.set	37
	i32.const	-1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	6
	local.get	39
	i32.store	12
	local.get	37
	i32.load8_u	0
	local.set	40
	i32.const	255
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	6
	local.get	42
	i32.store	8
	local.get	6
	i32.load	12
	local.set	43
	i32.const	-1
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	6
	local.get	45
	i32.store	12
	local.get	43
	i32.load8_u	0
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	i32.const	8
	local.set	49
	local.get	48
	local.get	49
	i32.shl 
	local.set	50
	local.get	6
	i32.load	8
	local.set	51
	local.get	51
	local.get	50
	i32.or  
	local.set	52
	local.get	6
	local.get	52
	i32.store	8
	local.get	6
	i32.load	12
	local.set	53
	i32.const	-1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	6
	local.get	55
	i32.store	12
	local.get	53
	i32.load8_u	0
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	16
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	6
	i32.load	8
	local.set	61
	local.get	61
	local.get	60
	i32.or  
	local.set	62
	local.get	6
	local.get	62
	i32.store	8
	local.get	6
	i32.load	12
	local.set	63
	i32.const	-1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	6
	local.get	65
	i32.store	12
	local.get	63
	i32.load8_u	0
	local.set	66
	i32.const	255
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	i32.const	24
	local.set	69
	local.get	68
	local.get	69
	i32.shl 
	local.set	70
	local.get	6
	i32.load	8
	local.set	71
	local.get	71
	local.get	70
	i32.or  
	local.set	72
	local.get	6
	local.get	72
	i32.store	8
	local.get	6
	i32.load	8
	local.set	73
	local.get	6
	i32.load	28
	local.set	74
	local.get	74
	i32.load	20
	local.set	75
	local.get	6
	i32.load	0
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	6
	local.get	78
	i32.store	0
	i32.const	2
	local.set	79
	local.get	76
	local.get	79
	i32.shl 
	local.set	80
	local.get	75
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.get	73
	i32.store	0
	br      	0                               # 0: up to label89
.LBB10_7:
	end_loop
	end_block                               # label88:
	local.get	6
	i32.load	12
	local.set	82
	local.get	6
	i32.load	24
	local.set	83
	local.get	82
	local.get	83
	i32.ge_u
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
	br_if   	0                               # 0: down to label90
# %bb.8:
	local.get	6
	i32.load	12
	local.set	87
	i32.const	-1
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	6
	local.get	89
	i32.store	12
	local.get	87
	i32.load8_u	0
	local.set	90
	i32.const	255
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	local.get	6
	local.get	92
	i32.store	8
	local.get	6
	i32.load	12
	local.set	93
	local.get	6
	i32.load	24
	local.set	94
	local.get	93
	local.get	94
	i32.ge_u
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.9:
	local.get	6
	i32.load	12
	local.set	98
	i32.const	-1
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	6
	local.get	100
	i32.store	12
	local.get	98
	i32.load8_u	0
	local.set	101
	i32.const	255
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	i32.const	8
	local.set	104
	local.get	103
	local.get	104
	i32.shl 
	local.set	105
	local.get	6
	i32.load	8
	local.set	106
	local.get	106
	local.get	105
	i32.or  
	local.set	107
	local.get	6
	local.get	107
	i32.store	8
.LBB10_10:
	end_block                               # label91:
	local.get	6
	i32.load	12
	local.set	108
	local.get	6
	i32.load	24
	local.set	109
	local.get	108
	local.get	109
	i32.ge_u
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.11:
	local.get	6
	i32.load	12
	local.set	113
	i32.const	-1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	6
	local.get	115
	i32.store	12
	local.get	113
	i32.load8_u	0
	local.set	116
	i32.const	255
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	i32.const	16
	local.set	119
	local.get	118
	local.get	119
	i32.shl 
	local.set	120
	local.get	6
	i32.load	8
	local.set	121
	local.get	121
	local.get	120
	i32.or  
	local.set	122
	local.get	6
	local.get	122
	i32.store	8
.LBB10_12:
	end_block                               # label92:
	local.get	6
	i32.load	12
	local.set	123
	local.get	6
	i32.load	24
	local.set	124
	local.get	123
	local.get	124
	i32.ge_u
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.13:
	local.get	6
	i32.load	12
	local.set	128
	i32.const	-1
	local.set	129
	local.get	128
	local.get	129
	i32.add 
	local.set	130
	local.get	6
	local.get	130
	i32.store	12
	local.get	128
	i32.load8_u	0
	local.set	131
	i32.const	255
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	i32.const	24
	local.set	134
	local.get	133
	local.get	134
	i32.shl 
	local.set	135
	local.get	6
	i32.load	8
	local.set	136
	local.get	136
	local.get	135
	i32.or  
	local.set	137
	local.get	6
	local.get	137
	i32.store	8
.LBB10_14:
	end_block                               # label93:
	local.get	6
	i32.load	8
	local.set	138
	local.get	6
	i32.load	28
	local.set	139
	local.get	139
	i32.load	20
	local.set	140
	local.get	6
	i32.load	0
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	6
	local.get	143
	i32.store	0
	i32.const	2
	local.set	144
	local.get	141
	local.get	144
	i32.shl 
	local.set	145
	local.get	140
	local.get	145
	i32.add 
	local.set	146
	local.get	146
	local.get	138
	i32.store	0
.LBB10_15:
	end_block                               # label90:
	local.get	6
	i32.load	0
	local.set	147
	local.get	6
	i32.load	28
	local.set	148
	local.get	148
	local.get	147
	i32.store	4
	local.get	6
	i32.load	0
	local.set	149
	local.get	6
	i32.load	4
	local.set	150
	local.get	149
	local.get	150
	i32.eq  
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	block   	
	local.get	153
	br_if   	0                               # 0: down to label94
# %bb.16:
	i32.const	.L.str.12
	local.set	154
	i32.const	.L.str.6
	local.set	155
	i32.const	471
	local.set	156
	i32.const	.L__func__.mpi_set_buffer
	local.set	157
	local.get	154
	local.get	155
	local.get	156
	local.get	157
	call	__assert_fail
	unreachable
.LBB10_17:
	end_block                               # label94:
	i32.const	32
	local.set	158
	local.get	6
	local.get	158
	i32.add 
	local.set	159
	local.get	159
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"mpi_encode: mpi too large (%u bits)\n"
	.size	.L.str, 37

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"mpi too large for this implementation (%u bits)\n"
	.size	.L.str.1, 49

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"mpi larger than indicated length (%u bytes)\n"
	.size	.L.str.2, 45

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"mpi too large (%u bits)\n"
	.size	.L.str.3, 25

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"mpi larger than buffer\n"
	.size	.L.str.4, 24

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"c1"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"mpicoder.c"
	.size	.L.str.6, 11

	.type	.L__func__.mpi_fromstr,@object  # @__func__.mpi_fromstr
	.section	.rodata..L__func__.mpi_fromstr,"S",@
.L__func__.mpi_fromstr:
	.asciz	"mpi_fromstr"
	.size	.L__func__.mpi_fromstr, 12

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"c2"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"[MPI_NULL]"
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"[%u bits]"
	.size	.L.str.9, 10

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"%08lX"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"%lX"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"i == nlimbs"
	.size	.L.str.12, 12

	.type	.L__func__.mpi_set_buffer,@object # @__func__.mpi_set_buffer
	.section	.rodata..L__func__.mpi_set_buffer,"S",@
.L__func__.mpi_set_buffer:
	.asciz	"mpi_set_buffer"
	.size	.L__func__.mpi_set_buffer, 15

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
	.section	.bss.mpi_debug_mode,"",@
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
	.section	.bss.mpi_debug_mode,"",@
