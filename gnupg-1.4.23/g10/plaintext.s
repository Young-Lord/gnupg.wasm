	.text
	.file	"plaintext.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	handle_plaintext (i32, i32, i32, i32) -> (i32)
	.functype	is_status_enabled () -> (i32)
	.functype	fflush (i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	write_status_text_and_buffer (i32, i32, i32, i32, i32) -> ()
	.functype	write_status_text (i32, i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	make_outfile_name (i32) -> (i32)
	.functype	iobuf_get_real_fname (i32) -> (i32)
	.functype	ask_outfile_name (i32, i32) -> (i32)
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.functype	iobuf_is_pipe_filename (i32) -> (i32)
	.functype	overwrite_filep (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	is_secured_filename (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	fopen (i32, i32) -> (i32)
	.functype	iobuf_readbyte (i32) -> (i32)
	.functype	md_write (i32, i32, i32) -> ()
	.functype	putc (i32, i32) -> (i32)
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.functype	fwrite (i32, i32, i32, i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.functype	ask_for_detached_datafile (i32, i32, i32, i32) -> (i32)
	.functype	open_sigfile (i32, i32) -> (i32)
	.functype	tty_printf (i32, i32) -> ()
	.functype	cpr_get (i32, i32) -> (i32)
	.functype	cpr_kill_prompt () -> ()
	.functype	make_filename (i32, i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	iobuf_get_fd (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	do_hash (i32, i32, i32, i32) -> ()
	.functype	hash_datafiles (i32, i32, i32, i32, i32) -> (i32)
	.functype	print_fname_stdin (i32) -> (i32)
	.functype	handle_progress (i32, i32, i32) -> ()
	.functype	setup_plaintext_name (i32, i32) -> (i32)
	.functype	make_basename (i32, i32) -> (i32)
	.functype	native_to_utf8 (i32) -> (i32)
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	text_filter (i32, i32, i32, i32, i32) -> (i32)
	.section	.text.handle_plaintext,"",@
	.hidden	handle_plaintext                # -- Begin function handle_plaintext
	.globl	handle_plaintext
	.type	handle_plaintext,@function
handle_plaintext:                       # @handle_plaintext
	.functype	handle_plaintext (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	416
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	412
	local.get	6
	local.get	1
	i32.store	408
	local.get	6
	local.get	2
	i32.store	404
	local.get	6
	local.get	3
	i32.store	400
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	396
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	392
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	388
	local.get	6
	i32.load	412
	local.set	10
	local.get	10
	i32.load	12
	local.set	11
	i32.const	116
	local.set	12
	local.get	11
	local.get	12
	i32.eq  
	local.set	13
	i32.const	1
	local.set	14
	i32.const	1
	local.set	15
	local.get	13
	local.get	15
	i32.and 
	local.set	16
	local.get	14
	local.set	17
	block   	
	local.get	16
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	6
	i32.load	412
	local.set	18
	local.get	18
	i32.load	12
	local.set	19
	i32.const	117
	local.set	20
	local.get	19
	local.get	20
	i32.eq  
	local.set	21
	local.get	21
	local.set	17
.LBB0_2:
	end_block                               # label0:
	local.get	17
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	6
	local.get	24
	i32.store	380
	local.get	6
	i32.load	404
	local.set	25
	block   	
	local.get	25
	br_if   	0                               # 0: down to label1
# %bb.3:
	call	is_status_enabled
	local.set	26
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.4:
	i32.const	0
	local.set	27
	local.get	27
	i32.load	stdout
	local.set	28
	local.get	28
	call	fflush
	drop
	i32.const	320
	local.set	29
	local.get	6
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	local.get	6
	i32.load	412
	local.set	32
	local.get	32
	i32.load	12
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	6
	i32.load	412
	local.set	36
	local.get	36
	i32.load	16
	local.set	37
	local.get	6
	local.get	37
	i32.store	276
	local.get	6
	local.get	35
	i32.store	272
	i32.const	.L.str
	local.set	38
	i32.const	272
	local.set	39
	local.get	6
	local.get	39
	i32.add 
	local.set	40
	local.get	31
	local.get	38
	local.get	40
	call	sprintf
	drop
	i32.const	320
	local.set	41
	local.get	6
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	local.get	6
	i32.load	412
	local.set	44
	i32.const	24
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	6
	i32.load	412
	local.set	47
	local.get	47
	i32.load	20
	local.set	48
	i32.const	73
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	43
	local.get	46
	local.get	48
	local.get	50
	call	write_status_text_and_buffer
	local.get	6
	i32.load	412
	local.set	51
	local.get	51
	i32.load8_u	9
	local.set	52
	i32.const	0
	local.set	53
	i32.const	255
	local.set	54
	local.get	52
	local.get	54
	i32.and 
	local.set	55
	i32.const	255
	local.set	56
	local.get	53
	local.get	56
	i32.and 
	local.set	57
	local.get	55
	local.get	57
	i32.ne  
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	local.get	60
	br_if   	0                               # 0: down to label2
# %bb.5:
	i32.const	320
	local.set	61
	local.get	6
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.set	63
	local.get	6
	i32.load	412
	local.set	64
	local.get	64
	i32.load	0
	local.set	65
	local.get	6
	local.get	65
	i32.store	256
	i32.const	.L.str.1
	local.set	66
	i32.const	256
	local.set	67
	local.get	6
	local.get	67
	i32.add 
	local.set	68
	local.get	63
	local.get	66
	local.get	68
	call	sprintf
	drop
	i32.const	320
	local.set	69
	local.get	6
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	i32.const	74
	local.set	72
	local.get	72
	local.get	71
	call	write_status_text
.LBB0_6:
	end_block                               # label2:
.LBB0_7:
	end_block                               # label1:
	local.get	6
	i32.load	404
	local.set	73
	block   	
	block   	
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.8:
	br      	1                               # 1: down to label4
.LBB0_9:
	end_block                               # label5:
	i32.const	0
	local.set	74
	local.get	74
	i32.load	opt+16
	local.set	75
	i32.const	0
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
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.10:
	i32.const	0
	local.set	80
	local.get	80
	i32.load	opt+16
	local.set	81
	local.get	81
	call	strlen
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	call	xmalloc
	local.set	85
	local.get	6
	local.get	85
	i32.store	396
	local.get	6
	i32.load	396
	local.set	86
	i32.const	0
	local.set	87
	local.get	87
	i32.load	opt+16
	local.set	88
	local.get	86
	local.get	88
	call	strcpy
	drop
	br      	1                               # 1: down to label6
.LBB0_11:
	end_block                               # label7:
	local.get	6
	i32.load	412
	local.set	89
	local.get	89
	i32.load	20
	local.set	90
	i32.const	8
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
	br_if   	0                               # 0: down to label9
# %bb.12:
	local.get	6
	i32.load	412
	local.set	95
	i32.const	24
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	i64.load	0:p2align=0
	local.set	98
	i64.const	4993453306061734751
	local.set	99
	local.get	98
	local.get	99
	i64.ne  
	local.set	100
	local.get	100
	br_if   	0                               # 0: down to label9
# %bb.13:
	i32.const	.L.str.3
	local.set	101
	local.get	101
	call	libintl_gettext
	local.set	102
	i32.const	0
	local.set	103
	local.get	102
	local.get	103
	call	g10_log_info
	i32.const	1
	local.set	104
	local.get	6
	local.get	104
	i32.store	404
	br      	1                               # 1: down to label8
.LBB0_14:
	end_block                               # label9:
	i32.const	0
	local.set	105
	local.get	105
	i32.load8_u	opt+556
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.shr_u
	local.set	108
	local.get	108
	local.get	107
	i32.and 
	local.set	109
	i32.const	255
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	block   	
	block   	
	local.get	111
	br_if   	0                               # 0: down to label11
# %bb.15:
	local.get	6
	i32.load	412
	local.set	112
	local.get	112
	i32.load	4
	local.set	113
	local.get	113
	call	iobuf_get_real_fname
	local.set	114
	local.get	114
	call	make_outfile_name
	local.set	115
	local.get	6
	local.get	115
	i32.store	396
	local.get	6
	i32.load	396
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
	br_if   	0                               # 0: down to label12
# %bb.16:
	local.get	6
	i32.load	412
	local.set	121
	i32.const	24
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	6
	i32.load	412
	local.set	124
	local.get	124
	i32.load	20
	local.set	125
	local.get	123
	local.get	125
	call	ask_outfile_name
	local.set	126
	local.get	6
	local.get	126
	i32.store	396
.LBB0_17:
	end_block                               # label12:
	local.get	6
	i32.load	396
	local.set	127
	i32.const	0
	local.set	128
	local.get	127
	local.get	128
	i32.ne  
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	block   	
	local.get	131
	br_if   	0                               # 0: down to label13
# %bb.18:
	i32.const	25
	local.set	132
	local.get	6
	local.get	132
	i32.store	388
	br      	6                               # 6: down to label3
.LBB0_19:
	end_block                               # label13:
	br      	1                               # 1: down to label10
.LBB0_20:
	end_block                               # label11:
	local.get	6
	i32.load	412
	local.set	133
	i32.const	24
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	6
	i32.load	412
	local.set	136
	local.get	136
	i32.load	20
	local.set	137
	i32.const	0
	local.set	138
	local.get	135
	local.get	137
	local.get	138
	call	utf8_to_native
	local.set	139
	local.get	6
	local.get	139
	i32.store	396
.LBB0_21:
	end_block                               # label10:
.LBB0_22:
	end_block                               # label8:
.LBB0_23:
	end_block                               # label6:
.LBB0_24:
	end_block                               # label4:
	local.get	6
	i32.load	404
	local.set	140
	block   	
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.25:
	br      	1                               # 1: down to label14
.LBB0_26:
	end_block                               # label15:
	local.get	6
	i32.load	396
	local.set	141
	local.get	141
	call	iobuf_is_pipe_filename
	local.set	142
	block   	
	block   	
	block   	
	local.get	142
	br_if   	0                               # 0: down to label18
# %bb.27:
	local.get	6
	i32.load	396
	local.set	143
	local.get	143
	i32.load8_u	0
	local.set	144
	i32.const	0
	local.set	145
	i32.const	255
	local.set	146
	local.get	144
	local.get	146
	i32.and 
	local.set	147
	i32.const	255
	local.set	148
	local.get	145
	local.get	148
	i32.and 
	local.set	149
	local.get	147
	local.get	149
	i32.ne  
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	local.get	152
	br_if   	1                               # 1: down to label17
.LBB0_28:
	end_block                               # label18:
	i32.const	0
	local.set	153
	local.get	153
	i32.load	stdout
	local.set	154
	local.get	6
	local.get	154
	i32.store	392
	br      	1                               # 1: down to label16
.LBB0_29:
	end_block                               # label17:
.LBB0_30:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label20:
	local.get	6
	i32.load	396
	local.set	155
	local.get	155
	call	overwrite_filep
	local.set	156
	i32.const	0
	local.set	157
	local.get	156
	local.get	157
	i32.ne  
	local.set	158
	i32.const	-1
	local.set	159
	local.get	158
	local.get	159
	i32.xor 
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	local.get	162
	i32.eqz
	br_if   	1                               # 1: down to label19
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	i32.const	0
	local.set	163
	local.get	163
	local.get	163
	call	ask_outfile_name
	local.set	164
	local.get	6
	local.get	164
	i32.store	316
	local.get	6
	i32.load	316
	local.set	165
	i32.const	0
	local.set	166
	local.get	165
	local.get	166
	i32.ne  
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	block   	
	block   	
	local.get	169
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	local.get	6
	i32.load	316
	local.set	170
	local.get	170
	i32.load8_u	0
	local.set	171
	i32.const	0
	local.set	172
	i32.const	255
	local.set	173
	local.get	171
	local.get	173
	i32.and 
	local.set	174
	i32.const	255
	local.set	175
	local.get	172
	local.get	175
	i32.and 
	local.set	176
	local.get	174
	local.get	176
	i32.ne  
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	local.get	179
	br_if   	1                               # 1: down to label21
.LBB0_33:
	end_block                               # label22:
	local.get	6
	i32.load	316
	local.set	180
	local.get	180
	call	xfree
	i32.const	25
	local.set	181
	local.get	6
	local.get	181
	i32.store	388
	br      	5                               # 5: down to label3
.LBB0_34:                               #   in Loop: Header=BB0_30 Depth=1
	end_block                               # label21:
	local.get	6
	i32.load	396
	local.set	182
	local.get	182
	call	xfree
	local.get	6
	i32.load	316
	local.set	183
	local.get	6
	local.get	183
	i32.store	396
	br      	0                               # 0: up to label20
.LBB0_35:
	end_loop
	end_block                               # label19:
.LBB0_36:
	end_block                               # label16:
.LBB0_37:
	end_block                               # label14:
	local.get	6
	i32.load	392
	local.set	184
	i32.const	0
	local.set	185
	local.get	184
	local.get	185
	i32.ne  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	block   	
	block   	
	block   	
	local.get	188
	br_if   	0                               # 0: down to label25
# %bb.38:
	local.get	6
	i32.load	404
	local.set	189
	local.get	189
	i32.eqz
	br_if   	1                               # 1: down to label24
.LBB0_39:
	end_block                               # label25:
	br      	1                               # 1: down to label23
.LBB0_40:
	end_block                               # label24:
	local.get	6
	i32.load	396
	local.set	190
	local.get	190
	call	is_secured_filename
	local.set	191
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.41:
	call	__errno_location
	local.set	192
	i32.const	63
	local.set	193
	local.get	192
	local.get	193
	i32.store	0
	i32.const	.L.str.4
	local.set	194
	local.get	194
	call	libintl_gettext
	local.set	195
	local.get	6
	i32.load	396
	local.set	196
	call	__errno_location
	local.set	197
	local.get	197
	i32.load	0
	local.set	198
	local.get	198
	call	strerror
	local.set	199
	local.get	6
	local.get	199
	i32.store	228
	local.get	6
	local.get	196
	i32.store	224
	i32.const	224
	local.set	200
	local.get	6
	local.get	200
	i32.add 
	local.set	201
	local.get	195
	local.get	201
	call	g10_log_error
	i32.const	25
	local.set	202
	local.get	6
	local.get	202
	i32.store	388
	br      	2                               # 2: down to label3
.LBB0_42:
	end_block                               # label26:
	local.get	6
	i32.load	396
	local.set	203
	i32.const	.L.str.5
	local.set	204
	local.get	203
	local.get	204
	call	fopen
	local.set	205
	local.get	6
	local.get	205
	i32.store	392
	i32.const	0
	local.set	206
	local.get	205
	local.get	206
	i32.ne  
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	block   	
	local.get	209
	br_if   	0                               # 0: down to label27
# %bb.43:
	i32.const	.L.str.4
	local.set	210
	local.get	210
	call	libintl_gettext
	local.set	211
	local.get	6
	i32.load	396
	local.set	212
	call	__errno_location
	local.set	213
	local.get	213
	i32.load	0
	local.set	214
	local.get	214
	call	strerror
	local.set	215
	local.get	6
	local.get	215
	i32.store	244
	local.get	6
	local.get	212
	i32.store	240
	i32.const	240
	local.set	216
	local.get	6
	local.get	216
	i32.add 
	local.set	217
	local.get	211
	local.get	217
	call	g10_log_error
	i32.const	25
	local.set	218
	local.get	6
	local.get	218
	i32.store	388
	br      	2                               # 2: down to label3
.LBB0_44:
	end_block                               # label27:
# %bb.45:
.LBB0_46:
	end_block                               # label23:
	local.get	6
	i32.load	412
	local.set	219
	local.get	219
	i32.load8_u	9
	local.set	220
	i32.const	0
	local.set	221
	i32.const	255
	local.set	222
	local.get	220
	local.get	222
	i32.and 
	local.set	223
	i32.const	255
	local.set	224
	local.get	221
	local.get	224
	i32.and 
	local.set	225
	local.get	223
	local.get	225
	i32.ne  
	local.set	226
	i32.const	1
	local.set	227
	local.get	226
	local.get	227
	i32.and 
	local.set	228
	block   	
	block   	
	local.get	228
	br_if   	0                               # 0: down to label29
# %bb.47:
	local.get	6
	i32.load	400
	local.set	229
	block   	
	local.get	229
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.48:
	i32.const	.L.str.6
	local.set	230
	i32.const	0
	local.set	231
	local.get	230
	local.get	231
	call	g10_log_error
	i32.const	39
	local.set	232
	local.get	6
	local.get	232
	i32.store	388
	br      	3                               # 3: down to label3
.LBB0_49:
	end_block                               # label30:
	local.get	6
	i32.load	380
	local.set	233
	block   	
	block   	
	local.get	233
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.50:
.LBB0_51:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label34:
	local.get	6
	i32.load	412
	local.set	234
	local.get	234
	i32.load	0
	local.set	235
	local.get	235
	i32.eqz
	br_if   	1                               # 1: down to label33
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	local.get	6
	i32.load	412
	local.set	236
	local.get	236
	i32.load	4
	local.set	237
	local.get	237
	i32.load	32
	local.set	238
	block   	
	block   	
	block   	
	local.get	238
	br_if   	0                               # 0: down to label37
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	local.get	6
	i32.load	412
	local.set	239
	local.get	239
	i32.load	4
	local.set	240
	local.get	240
	i32.load	44
	local.set	241
	local.get	6
	i32.load	412
	local.set	242
	local.get	242
	i32.load	4
	local.set	243
	local.get	243
	i32.load	48
	local.set	244
	local.get	241
	local.get	244
	i32.ge_u
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	local.get	247
	i32.eqz
	br_if   	1                               # 1: down to label36
.LBB0_54:                               #   in Loop: Header=BB0_51 Depth=1
	end_block                               # label37:
	local.get	6
	i32.load	412
	local.set	248
	local.get	248
	i32.load	4
	local.set	249
	local.get	249
	call	iobuf_readbyte
	local.set	250
	local.get	250
	local.set	251
	br      	1                               # 1: down to label35
.LBB0_55:                               #   in Loop: Header=BB0_51 Depth=1
	end_block                               # label36:
	local.get	6
	i32.load	412
	local.set	252
	local.get	252
	i32.load	4
	local.set	253
	local.get	253
	i64.load	16
	local.set	254
	i64.const	1
	local.set	255
	local.get	254
	local.get	255
	i64.add 
	local.set	256
	local.get	253
	local.get	256
	i64.store	16
	local.get	6
	i32.load	412
	local.set	257
	local.get	257
	i32.load	4
	local.set	258
	local.get	258
	i32.load	52
	local.set	259
	local.get	6
	i32.load	412
	local.set	260
	local.get	260
	i32.load	4
	local.set	261
	local.get	261
	i32.load	44
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.add 
	local.set	264
	local.get	261
	local.get	264
	i32.store	44
	local.get	259
	local.get	262
	i32.add 
	local.set	265
	local.get	265
	i32.load8_u	0
	local.set	266
	i32.const	255
	local.set	267
	local.get	266
	local.get	267
	i32.and 
	local.set	268
	local.get	268
	local.set	251
.LBB0_56:                               #   in Loop: Header=BB0_51 Depth=1
	end_block                               # label35:
	local.get	251
	local.set	269
	local.get	6
	local.get	269
	i32.store	384
	i32.const	4294967295
	local.set	270
	local.get	269
	local.get	270
	i32.eq  
	local.set	271
	i32.const	1
	local.set	272
	local.get	271
	local.get	272
	i32.and 
	local.set	273
	block   	
	local.get	273
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.57:
	local.get	6
	i32.load	412
	local.set	274
	local.get	274
	i32.load	0
	local.set	275
	local.get	6
	local.get	275
	i32.store	128
	i32.const	.L.str.7
	local.set	276
	i32.const	128
	local.set	277
	local.get	6
	local.get	277
	i32.add 
	local.set	278
	local.get	276
	local.get	278
	call	g10_log_error
	i32.const	21
	local.set	279
	local.get	6
	local.get	279
	i32.store	388
	br      	7                               # 7: down to label3
.LBB0_58:                               #   in Loop: Header=BB0_51 Depth=1
	end_block                               # label38:
	local.get	6
	i32.load	408
	local.set	280
	local.get	280
	i32.load	0
	local.set	281
	i32.const	0
	local.set	282
	local.get	281
	local.get	282
	i32.ne  
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	block   	
	local.get	285
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.59:                               #   in Loop: Header=BB0_51 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_51 Depth=1
	local.get	6
	i32.load	408
	local.set	286
	local.get	286
	i32.load	0
	local.set	287
	local.get	287
	i32.load	16
	local.set	288
	local.get	6
	i32.load	408
	local.set	289
	local.get	289
	i32.load	0
	local.set	290
	local.get	290
	i32.load	20
	local.set	291
	local.get	288
	local.get	291
	i32.eq  
	local.set	292
	i32.const	1
	local.set	293
	local.get	292
	local.get	293
	i32.and 
	local.set	294
	block   	
	local.get	294
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.61:                               #   in Loop: Header=BB0_51 Depth=1
	local.get	6
	i32.load	408
	local.set	295
	local.get	295
	i32.load	0
	local.set	296
	i32.const	0
	local.set	297
	local.get	296
	local.get	297
	local.get	297
	call	md_write
.LBB0_62:                               #   in Loop: Header=BB0_51 Depth=1
	end_block                               # label40:
	local.get	6
	i32.load	384
	local.set	298
	i32.const	255
	local.set	299
	local.get	298
	local.get	299
	i32.and 
	local.set	300
	local.get	6
	i32.load	408
	local.set	301
	local.get	301
	i32.load	0
	local.set	302
	i32.const	24
	local.set	303
	local.get	302
	local.get	303
	i32.add 
	local.set	304
	local.get	6
	i32.load	408
	local.set	305
	local.get	305
	i32.load	0
	local.set	306
	local.get	306
	i32.load	16
	local.set	307
	i32.const	1
	local.set	308
	local.get	307
	local.get	308
	i32.add 
	local.set	309
	local.get	306
	local.get	309
	i32.store	16
	local.get	304
	local.get	307
	i32.add 
	local.set	310
	local.get	310
	local.get	300
	i32.store8	0
# %bb.63:                               #   in Loop: Header=BB0_51 Depth=1
.LBB0_64:                               #   in Loop: Header=BB0_51 Depth=1
	end_block                               # label39:
	local.get	6
	i32.load	384
	local.set	311
	i32.const	13
	local.set	312
	local.get	311
	local.get	312
	i32.eq  
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.and 
	local.set	315
	block   	
	block   	
	local.get	315
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.65:                               #   in Loop: Header=BB0_51 Depth=1
	br      	1                               # 1: down to label41
.LBB0_66:                               #   in Loop: Header=BB0_51 Depth=1
	end_block                               # label42:
	local.get	6
	i32.load	392
	local.set	316
	i32.const	0
	local.set	317
	local.get	316
	local.get	317
	i32.ne  
	local.set	318
	i32.const	1
	local.set	319
	local.get	318
	local.get	319
	i32.and 
	local.set	320
	block   	
	local.get	320
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.67:                               #   in Loop: Header=BB0_51 Depth=1
	i32.const	0
	local.set	321
	local.get	321
	i64.load	opt+24
	local.set	322
	i64.const	0
	local.set	323
	local.get	322
	local.get	323
	i64.ne  
	local.set	324
	i32.const	1
	local.set	325
	local.get	324
	local.get	325
	i32.and 
	local.set	326
	block   	
	local.get	326
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.68:                               #   in Loop: Header=BB0_51 Depth=1
	i32.const	0
	local.set	327
	local.get	327
	i64.load	handle_plaintext.count
	local.set	328
	i64.const	1
	local.set	329
	local.get	328
	local.get	329
	i64.add 
	local.set	330
	i32.const	0
	local.set	331
	local.get	331
	local.get	330
	i64.store	handle_plaintext.count
	i32.const	0
	local.set	332
	local.get	332
	i64.load	opt+24
	local.set	333
	local.get	330
	local.get	333
	i64.gt_s
	local.set	334
	i32.const	1
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	local.get	336
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.69:
	local.get	6
	i32.load	396
	local.set	337
	i32.const	.L.str.9
	local.set	338
	local.get	6
	local.get	338
	i32.store	148
	local.get	6
	local.get	337
	i32.store	144
	i32.const	.L.str.8
	local.set	339
	i32.const	144
	local.set	340
	local.get	6
	local.get	340
	i32.add 
	local.set	341
	local.get	339
	local.get	341
	call	g10_log_error
	i32.const	22
	local.set	342
	local.get	6
	local.get	342
	i32.store	388
	br      	9                               # 9: down to label3
.LBB0_70:                               #   in Loop: Header=BB0_51 Depth=1
	end_block                               # label44:
	local.get	6
	i32.load	384
	local.set	343
	local.get	6
	i32.load	392
	local.set	344
	local.get	343
	local.get	344
	call	putc
	local.set	345
	i32.const	4294967295
	local.set	346
	local.get	345
	local.get	346
	i32.eq  
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	block   	
	local.get	349
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.71:
	local.get	6
	i32.load	396
	local.set	350
	call	__errno_location
	local.set	351
	local.get	351
	i32.load	0
	local.set	352
	local.get	352
	call	strerror
	local.set	353
	local.get	6
	local.get	353
	i32.store	164
	local.get	6
	local.get	350
	i32.store	160
	i32.const	.L.str.8
	local.set	354
	i32.const	160
	local.set	355
	local.get	6
	local.get	355
	i32.add 
	local.set	356
	local.get	354
	local.get	356
	call	g10_log_error
	i32.const	22
	local.set	357
	local.get	6
	local.get	357
	i32.store	388
	br      	9                               # 9: down to label3
.LBB0_72:                               #   in Loop: Header=BB0_51 Depth=1
	end_block                               # label45:
# %bb.73:                               #   in Loop: Header=BB0_51 Depth=1
.LBB0_74:                               #   in Loop: Header=BB0_51 Depth=1
	end_block                               # label43:
.LBB0_75:                               #   in Loop: Header=BB0_51 Depth=1
	end_block                               # label41:
	local.get	6
	i32.load	412
	local.set	358
	local.get	358
	i32.load	0
	local.set	359
	i32.const	-1
	local.set	360
	local.get	359
	local.get	360
	i32.add 
	local.set	361
	local.get	358
	local.get	361
	i32.store	0
	br      	0                               # 0: up to label34
.LBB0_76:
	end_loop
	end_block                               # label33:
	br      	1                               # 1: down to label31
.LBB0_77:
	end_block                               # label32:
	i32.const	32768
	local.set	362
	local.get	362
	call	xmalloc
	local.set	363
	local.get	6
	local.get	363
	i32.store	312
.LBB0_78:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label47:
	local.get	6
	i32.load	412
	local.set	364
	local.get	364
	i32.load	0
	local.set	365
	local.get	365
	i32.eqz
	br_if   	1                               # 1: down to label46
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=1
	local.get	6
	i32.load	412
	local.set	366
	local.get	366
	i32.load	0
	local.set	367
	i32.const	32768
	local.set	368
	local.get	367
	local.get	368
	i32.gt_u
	local.set	369
	i32.const	1
	local.set	370
	local.get	369
	local.get	370
	i32.and 
	local.set	371
	block   	
	block   	
	local.get	371
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.80:                               #   in Loop: Header=BB0_78 Depth=1
	i32.const	32768
	local.set	372
	local.get	372
	local.set	373
	br      	1                               # 1: down to label48
.LBB0_81:                               #   in Loop: Header=BB0_78 Depth=1
	end_block                               # label49:
	local.get	6
	i32.load	412
	local.set	374
	local.get	374
	i32.load	0
	local.set	375
	local.get	375
	local.set	373
.LBB0_82:                               #   in Loop: Header=BB0_78 Depth=1
	end_block                               # label48:
	local.get	373
	local.set	376
	local.get	6
	local.get	376
	i32.store	308
	local.get	6
	i32.load	412
	local.set	377
	local.get	377
	i32.load	4
	local.set	378
	local.get	6
	i32.load	312
	local.set	379
	local.get	6
	i32.load	308
	local.set	380
	local.get	378
	local.get	379
	local.get	380
	call	iobuf_read
	local.set	381
	local.get	6
	local.get	381
	i32.store	308
	local.get	6
	i32.load	308
	local.set	382
	i32.const	4294967295
	local.set	383
	local.get	382
	local.get	383
	i32.eq  
	local.set	384
	i32.const	1
	local.set	385
	local.get	384
	local.get	385
	i32.and 
	local.set	386
	block   	
	local.get	386
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.83:
	local.get	6
	i32.load	412
	local.set	387
	local.get	387
	i32.load	0
	local.set	388
	local.get	6
	local.get	388
	i32.store	176
	i32.const	.L.str.7
	local.set	389
	i32.const	176
	local.set	390
	local.get	6
	local.get	390
	i32.add 
	local.set	391
	local.get	389
	local.get	391
	call	g10_log_error
	i32.const	21
	local.set	392
	local.get	6
	local.get	392
	i32.store	388
	local.get	6
	i32.load	312
	local.set	393
	local.get	393
	call	xfree
	br      	6                               # 6: down to label3
.LBB0_84:                               #   in Loop: Header=BB0_78 Depth=1
	end_block                               # label50:
	local.get	6
	i32.load	408
	local.set	394
	local.get	394
	i32.load	0
	local.set	395
	i32.const	0
	local.set	396
	local.get	395
	local.get	396
	i32.ne  
	local.set	397
	i32.const	1
	local.set	398
	local.get	397
	local.get	398
	i32.and 
	local.set	399
	block   	
	local.get	399
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.85:                               #   in Loop: Header=BB0_78 Depth=1
	local.get	6
	i32.load	408
	local.set	400
	local.get	400
	i32.load	0
	local.set	401
	local.get	6
	i32.load	312
	local.set	402
	local.get	6
	i32.load	308
	local.set	403
	local.get	401
	local.get	402
	local.get	403
	call	md_write
.LBB0_86:                               #   in Loop: Header=BB0_78 Depth=1
	end_block                               # label51:
	local.get	6
	i32.load	392
	local.set	404
	i32.const	0
	local.set	405
	local.get	404
	local.get	405
	i32.ne  
	local.set	406
	i32.const	1
	local.set	407
	local.get	406
	local.get	407
	i32.and 
	local.set	408
	block   	
	local.get	408
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.87:                               #   in Loop: Header=BB0_78 Depth=1
	i32.const	0
	local.set	409
	local.get	409
	i64.load	opt+24
	local.set	410
	i64.const	0
	local.set	411
	local.get	410
	local.get	411
	i64.ne  
	local.set	412
	i32.const	1
	local.set	413
	local.get	412
	local.get	413
	i32.and 
	local.set	414
	block   	
	local.get	414
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.88:                               #   in Loop: Header=BB0_78 Depth=1
	local.get	6
	i32.load	308
	local.set	415
	local.get	415
	local.set	416
	local.get	416
	i64.extend_i32_s
	local.set	417
	i32.const	0
	local.set	418
	local.get	418
	i64.load	handle_plaintext.count
	local.set	419
	local.get	419
	local.get	417
	i64.add 
	local.set	420
	i32.const	0
	local.set	421
	local.get	421
	local.get	420
	i64.store	handle_plaintext.count
	i32.const	0
	local.set	422
	local.get	422
	i64.load	opt+24
	local.set	423
	local.get	420
	local.get	423
	i64.gt_s
	local.set	424
	i32.const	1
	local.set	425
	local.get	424
	local.get	425
	i32.and 
	local.set	426
	local.get	426
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.89:
	local.get	6
	i32.load	396
	local.set	427
	i32.const	.L.str.9
	local.set	428
	local.get	6
	local.get	428
	i32.store	196
	local.get	6
	local.get	427
	i32.store	192
	i32.const	.L.str.8
	local.set	429
	i32.const	192
	local.set	430
	local.get	6
	local.get	430
	i32.add 
	local.set	431
	local.get	429
	local.get	431
	call	g10_log_error
	i32.const	22
	local.set	432
	local.get	6
	local.get	432
	i32.store	388
	local.get	6
	i32.load	312
	local.set	433
	local.get	433
	call	xfree
	br      	7                               # 7: down to label3
.LBB0_90:                               #   in Loop: Header=BB0_78 Depth=1
	end_block                               # label53:
	local.get	6
	i32.load	312
	local.set	434
	local.get	6
	i32.load	308
	local.set	435
	local.get	6
	i32.load	392
	local.set	436
	i32.const	1
	local.set	437
	local.get	434
	local.get	437
	local.get	435
	local.get	436
	call	fwrite
	local.set	438
	local.get	6
	i32.load	308
	local.set	439
	local.get	438
	local.get	439
	i32.ne  
	local.set	440
	i32.const	1
	local.set	441
	local.get	440
	local.get	441
	i32.and 
	local.set	442
	block   	
	local.get	442
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.91:
	local.get	6
	i32.load	396
	local.set	443
	call	__errno_location
	local.set	444
	local.get	444
	i32.load	0
	local.set	445
	local.get	445
	call	strerror
	local.set	446
	local.get	6
	local.get	446
	i32.store	212
	local.get	6
	local.get	443
	i32.store	208
	i32.const	.L.str.8
	local.set	447
	i32.const	208
	local.set	448
	local.get	6
	local.get	448
	i32.add 
	local.set	449
	local.get	447
	local.get	449
	call	g10_log_error
	i32.const	22
	local.set	450
	local.get	6
	local.get	450
	i32.store	388
	local.get	6
	i32.load	312
	local.set	451
	local.get	451
	call	xfree
	br      	7                               # 7: down to label3
.LBB0_92:                               #   in Loop: Header=BB0_78 Depth=1
	end_block                               # label54:
# %bb.93:                               #   in Loop: Header=BB0_78 Depth=1
.LBB0_94:                               #   in Loop: Header=BB0_78 Depth=1
	end_block                               # label52:
	local.get	6
	i32.load	308
	local.set	452
	local.get	6
	i32.load	412
	local.set	453
	local.get	453
	i32.load	0
	local.set	454
	local.get	454
	local.get	452
	i32.sub 
	local.set	455
	local.get	453
	local.get	455
	i32.store	0
	br      	0                               # 0: up to label47
.LBB0_95:
	end_loop
	end_block                               # label46:
	local.get	6
	i32.load	312
	local.set	456
	local.get	456
	call	xfree
.LBB0_96:
	end_block                               # label31:
	br      	1                               # 1: down to label28
.LBB0_97:
	end_block                               # label29:
	local.get	6
	i32.load	400
	local.set	457
	block   	
	block   	
	local.get	457
	br_if   	0                               # 0: down to label56
# %bb.98:
	local.get	6
	i32.load	380
	local.set	458
	block   	
	block   	
	local.get	458
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.99:
.LBB0_100:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label59:
	local.get	6
	i32.load	412
	local.set	459
	local.get	459
	i32.load	4
	local.set	460
	local.get	460
	i32.load	32
	local.set	461
	block   	
	block   	
	block   	
	local.get	461
	br_if   	0                               # 0: down to label62
# %bb.101:                              #   in Loop: Header=BB0_100 Depth=1
	local.get	6
	i32.load	412
	local.set	462
	local.get	462
	i32.load	4
	local.set	463
	local.get	463
	i32.load	44
	local.set	464
	local.get	6
	i32.load	412
	local.set	465
	local.get	465
	i32.load	4
	local.set	466
	local.get	466
	i32.load	48
	local.set	467
	local.get	464
	local.get	467
	i32.ge_u
	local.set	468
	i32.const	1
	local.set	469
	local.get	468
	local.get	469
	i32.and 
	local.set	470
	local.get	470
	i32.eqz
	br_if   	1                               # 1: down to label61
.LBB0_102:                              #   in Loop: Header=BB0_100 Depth=1
	end_block                               # label62:
	local.get	6
	i32.load	412
	local.set	471
	local.get	471
	i32.load	4
	local.set	472
	local.get	472
	call	iobuf_readbyte
	local.set	473
	local.get	473
	local.set	474
	br      	1                               # 1: down to label60
.LBB0_103:                              #   in Loop: Header=BB0_100 Depth=1
	end_block                               # label61:
	local.get	6
	i32.load	412
	local.set	475
	local.get	475
	i32.load	4
	local.set	476
	local.get	476
	i64.load	16
	local.set	477
	i64.const	1
	local.set	478
	local.get	477
	local.get	478
	i64.add 
	local.set	479
	local.get	476
	local.get	479
	i64.store	16
	local.get	6
	i32.load	412
	local.set	480
	local.get	480
	i32.load	4
	local.set	481
	local.get	481
	i32.load	52
	local.set	482
	local.get	6
	i32.load	412
	local.set	483
	local.get	483
	i32.load	4
	local.set	484
	local.get	484
	i32.load	44
	local.set	485
	i32.const	1
	local.set	486
	local.get	485
	local.get	486
	i32.add 
	local.set	487
	local.get	484
	local.get	487
	i32.store	44
	local.get	482
	local.get	485
	i32.add 
	local.set	488
	local.get	488
	i32.load8_u	0
	local.set	489
	i32.const	255
	local.set	490
	local.get	489
	local.get	490
	i32.and 
	local.set	491
	local.get	491
	local.set	474
.LBB0_104:                              #   in Loop: Header=BB0_100 Depth=1
	end_block                               # label60:
	local.get	474
	local.set	492
	local.get	6
	local.get	492
	i32.store	384
	i32.const	4294967295
	local.set	493
	local.get	492
	local.get	493
	i32.ne  
	local.set	494
	i32.const	1
	local.set	495
	local.get	494
	local.get	495
	i32.and 
	local.set	496
	block   	
	local.get	496
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.105:                              #   in Loop: Header=BB0_100 Depth=1
	local.get	6
	i32.load	408
	local.set	497
	local.get	497
	i32.load	0
	local.set	498
	i32.const	0
	local.set	499
	local.get	498
	local.get	499
	i32.ne  
	local.set	500
	i32.const	1
	local.set	501
	local.get	500
	local.get	501
	i32.and 
	local.set	502
	block   	
	local.get	502
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.106:                              #   in Loop: Header=BB0_100 Depth=1
# %bb.107:                              #   in Loop: Header=BB0_100 Depth=1
	local.get	6
	i32.load	408
	local.set	503
	local.get	503
	i32.load	0
	local.set	504
	local.get	504
	i32.load	16
	local.set	505
	local.get	6
	i32.load	408
	local.set	506
	local.get	506
	i32.load	0
	local.set	507
	local.get	507
	i32.load	20
	local.set	508
	local.get	505
	local.get	508
	i32.eq  
	local.set	509
	i32.const	1
	local.set	510
	local.get	509
	local.get	510
	i32.and 
	local.set	511
	block   	
	local.get	511
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.108:                              #   in Loop: Header=BB0_100 Depth=1
	local.get	6
	i32.load	408
	local.set	512
	local.get	512
	i32.load	0
	local.set	513
	i32.const	0
	local.set	514
	local.get	513
	local.get	514
	local.get	514
	call	md_write
.LBB0_109:                              #   in Loop: Header=BB0_100 Depth=1
	end_block                               # label65:
	local.get	6
	i32.load	384
	local.set	515
	i32.const	255
	local.set	516
	local.get	515
	local.get	516
	i32.and 
	local.set	517
	local.get	6
	i32.load	408
	local.set	518
	local.get	518
	i32.load	0
	local.set	519
	i32.const	24
	local.set	520
	local.get	519
	local.get	520
	i32.add 
	local.set	521
	local.get	6
	i32.load	408
	local.set	522
	local.get	522
	i32.load	0
	local.set	523
	local.get	523
	i32.load	16
	local.set	524
	i32.const	1
	local.set	525
	local.get	524
	local.get	525
	i32.add 
	local.set	526
	local.get	523
	local.get	526
	i32.store	16
	local.get	521
	local.get	524
	i32.add 
	local.set	527
	local.get	527
	local.get	517
	i32.store8	0
# %bb.110:                              #   in Loop: Header=BB0_100 Depth=1
.LBB0_111:                              #   in Loop: Header=BB0_100 Depth=1
	end_block                               # label64:
	local.get	6
	i32.load	380
	local.set	528
	block   	
	local.get	528
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.112:                              #   in Loop: Header=BB0_100 Depth=1
	local.get	6
	i32.load	384
	local.set	529
	i32.const	13
	local.set	530
	local.get	529
	local.get	530
	i32.eq  
	local.set	531
	i32.const	1
	local.set	532
	local.get	531
	local.get	532
	i32.and 
	local.set	533
	local.get	533
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.113:                              #   in Loop: Header=BB0_100 Depth=1
	br      	2                               # 2: up to label59
.LBB0_114:                              #   in Loop: Header=BB0_100 Depth=1
	end_block                               # label66:
	local.get	6
	i32.load	392
	local.set	534
	i32.const	0
	local.set	535
	local.get	534
	local.get	535
	i32.ne  
	local.set	536
	i32.const	1
	local.set	537
	local.get	536
	local.get	537
	i32.and 
	local.set	538
	block   	
	local.get	538
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.115:                              #   in Loop: Header=BB0_100 Depth=1
	i32.const	0
	local.set	539
	local.get	539
	i64.load	opt+24
	local.set	540
	i64.const	0
	local.set	541
	local.get	540
	local.get	541
	i64.ne  
	local.set	542
	i32.const	1
	local.set	543
	local.get	542
	local.get	543
	i32.and 
	local.set	544
	block   	
	local.get	544
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.116:                              #   in Loop: Header=BB0_100 Depth=1
	i32.const	0
	local.set	545
	local.get	545
	i64.load	handle_plaintext.count
	local.set	546
	i64.const	1
	local.set	547
	local.get	546
	local.get	547
	i64.add 
	local.set	548
	i32.const	0
	local.set	549
	local.get	549
	local.get	548
	i64.store	handle_plaintext.count
	i32.const	0
	local.set	550
	local.get	550
	i64.load	opt+24
	local.set	551
	local.get	548
	local.get	551
	i64.gt_s
	local.set	552
	i32.const	1
	local.set	553
	local.get	552
	local.get	553
	i32.and 
	local.set	554
	local.get	554
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.117:
	local.get	6
	i32.load	396
	local.set	555
	i32.const	.L.str.9
	local.set	556
	local.get	6
	local.get	556
	i32.store	68
	local.get	6
	local.get	555
	i32.store	64
	i32.const	.L.str.8
	local.set	557
	i32.const	64
	local.set	558
	local.get	6
	local.get	558
	i32.add 
	local.set	559
	local.get	557
	local.get	559
	call	g10_log_error
	i32.const	22
	local.set	560
	local.get	6
	local.get	560
	i32.store	388
	br      	9                               # 9: down to label3
.LBB0_118:                              #   in Loop: Header=BB0_100 Depth=1
	end_block                               # label68:
	local.get	6
	i32.load	384
	local.set	561
	local.get	6
	i32.load	392
	local.set	562
	local.get	561
	local.get	562
	call	putc
	local.set	563
	i32.const	4294967295
	local.set	564
	local.get	563
	local.get	564
	i32.eq  
	local.set	565
	i32.const	1
	local.set	566
	local.get	565
	local.get	566
	i32.and 
	local.set	567
	block   	
	local.get	567
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.119:
	local.get	6
	i32.load	396
	local.set	568
	call	__errno_location
	local.set	569
	local.get	569
	i32.load	0
	local.set	570
	local.get	570
	call	strerror
	local.set	571
	local.get	6
	local.get	571
	i32.store	84
	local.get	6
	local.get	568
	i32.store	80
	i32.const	.L.str.8
	local.set	572
	i32.const	80
	local.set	573
	local.get	6
	local.get	573
	i32.add 
	local.set	574
	local.get	572
	local.get	574
	call	g10_log_error
	i32.const	22
	local.set	575
	local.get	6
	local.get	575
	i32.store	388
	br      	9                               # 9: down to label3
.LBB0_120:                              #   in Loop: Header=BB0_100 Depth=1
	end_block                               # label69:
# %bb.121:                              #   in Loop: Header=BB0_100 Depth=1
.LBB0_122:                              #   in Loop: Header=BB0_100 Depth=1
	end_block                               # label67:
	br      	1                               # 1: up to label59
.LBB0_123:
	end_block                               # label63:
	end_loop
	br      	1                               # 1: down to label57
.LBB0_124:
	end_block                               # label58:
	i32.const	32768
	local.set	576
	local.get	576
	call	xmalloc
	local.set	577
	local.get	6
	local.get	577
	i32.store	304
	i32.const	0
	local.set	578
	local.get	6
	local.get	578
	i32.store	300
.LBB0_125:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label71:
	local.get	6
	i32.load	300
	local.set	579
	i32.const	0
	local.set	580
	local.get	579
	local.get	580
	i32.ne  
	local.set	581
	i32.const	-1
	local.set	582
	local.get	581
	local.get	582
	i32.xor 
	local.set	583
	i32.const	1
	local.set	584
	local.get	583
	local.get	584
	i32.and 
	local.set	585
	local.get	585
	i32.eqz
	br_if   	1                               # 1: down to label70
# %bb.126:                              #   in Loop: Header=BB0_125 Depth=1
	local.get	6
	i32.load	412
	local.set	586
	local.get	586
	i32.load	4
	local.set	587
	local.get	6
	i32.load	304
	local.set	588
	i32.const	32768
	local.set	589
	local.get	587
	local.get	588
	local.get	589
	call	iobuf_read
	local.set	590
	local.get	6
	local.get	590
	i32.store	296
	local.get	6
	i32.load	296
	local.set	591
	i32.const	4294967295
	local.set	592
	local.get	591
	local.get	592
	i32.eq  
	local.set	593
	i32.const	1
	local.set	594
	local.get	593
	local.get	594
	i32.and 
	local.set	595
	block   	
	local.get	595
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.127:
	br      	2                               # 2: down to label70
.LBB0_128:                              #   in Loop: Header=BB0_125 Depth=1
	end_block                               # label72:
	local.get	6
	i32.load	296
	local.set	596
	i32.const	32768
	local.set	597
	local.get	596
	local.get	597
	i32.lt_s
	local.set	598
	i32.const	1
	local.set	599
	local.get	598
	local.get	599
	i32.and 
	local.set	600
	block   	
	local.get	600
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.129:                              #   in Loop: Header=BB0_125 Depth=1
	i32.const	1
	local.set	601
	local.get	6
	local.get	601
	i32.store	300
.LBB0_130:                              #   in Loop: Header=BB0_125 Depth=1
	end_block                               # label73:
	local.get	6
	i32.load	408
	local.set	602
	local.get	602
	i32.load	0
	local.set	603
	i32.const	0
	local.set	604
	local.get	603
	local.get	604
	i32.ne  
	local.set	605
	i32.const	1
	local.set	606
	local.get	605
	local.get	606
	i32.and 
	local.set	607
	block   	
	local.get	607
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.131:                              #   in Loop: Header=BB0_125 Depth=1
	local.get	6
	i32.load	408
	local.set	608
	local.get	608
	i32.load	0
	local.set	609
	local.get	6
	i32.load	304
	local.set	610
	local.get	6
	i32.load	296
	local.set	611
	local.get	609
	local.get	610
	local.get	611
	call	md_write
.LBB0_132:                              #   in Loop: Header=BB0_125 Depth=1
	end_block                               # label74:
	local.get	6
	i32.load	392
	local.set	612
	i32.const	0
	local.set	613
	local.get	612
	local.get	613
	i32.ne  
	local.set	614
	i32.const	1
	local.set	615
	local.get	614
	local.get	615
	i32.and 
	local.set	616
	block   	
	local.get	616
	i32.eqz
	br_if   	0                               # 0: down to label75
# %bb.133:                              #   in Loop: Header=BB0_125 Depth=1
	i32.const	0
	local.set	617
	local.get	617
	i64.load	opt+24
	local.set	618
	i64.const	0
	local.set	619
	local.get	618
	local.get	619
	i64.ne  
	local.set	620
	i32.const	1
	local.set	621
	local.get	620
	local.get	621
	i32.and 
	local.set	622
	block   	
	local.get	622
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.134:                              #   in Loop: Header=BB0_125 Depth=1
	local.get	6
	i32.load	296
	local.set	623
	local.get	623
	local.set	624
	local.get	624
	i64.extend_i32_s
	local.set	625
	i32.const	0
	local.set	626
	local.get	626
	i64.load	handle_plaintext.count
	local.set	627
	local.get	627
	local.get	625
	i64.add 
	local.set	628
	i32.const	0
	local.set	629
	local.get	629
	local.get	628
	i64.store	handle_plaintext.count
	i32.const	0
	local.set	630
	local.get	630
	i64.load	opt+24
	local.set	631
	local.get	628
	local.get	631
	i64.gt_s
	local.set	632
	i32.const	1
	local.set	633
	local.get	632
	local.get	633
	i32.and 
	local.set	634
	local.get	634
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.135:
	local.get	6
	i32.load	396
	local.set	635
	i32.const	.L.str.9
	local.set	636
	local.get	6
	local.get	636
	i32.store	100
	local.get	6
	local.get	635
	i32.store	96
	i32.const	.L.str.8
	local.set	637
	i32.const	96
	local.set	638
	local.get	6
	local.get	638
	i32.add 
	local.set	639
	local.get	637
	local.get	639
	call	g10_log_error
	i32.const	22
	local.set	640
	local.get	6
	local.get	640
	i32.store	388
	local.get	6
	i32.load	304
	local.set	641
	local.get	641
	call	xfree
	br      	8                               # 8: down to label3
.LBB0_136:                              #   in Loop: Header=BB0_125 Depth=1
	end_block                               # label76:
	local.get	6
	i32.load	304
	local.set	642
	local.get	6
	i32.load	296
	local.set	643
	local.get	6
	i32.load	392
	local.set	644
	i32.const	1
	local.set	645
	local.get	642
	local.get	645
	local.get	643
	local.get	644
	call	fwrite
	local.set	646
	local.get	6
	i32.load	296
	local.set	647
	local.get	646
	local.get	647
	i32.ne  
	local.set	648
	i32.const	1
	local.set	649
	local.get	648
	local.get	649
	i32.and 
	local.set	650
	block   	
	local.get	650
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.137:
	local.get	6
	i32.load	396
	local.set	651
	call	__errno_location
	local.set	652
	local.get	652
	i32.load	0
	local.set	653
	local.get	653
	call	strerror
	local.set	654
	local.get	6
	local.get	654
	i32.store	116
	local.get	6
	local.get	651
	i32.store	112
	i32.const	.L.str.8
	local.set	655
	i32.const	112
	local.set	656
	local.get	6
	local.get	656
	i32.add 
	local.set	657
	local.get	655
	local.get	657
	call	g10_log_error
	i32.const	22
	local.set	658
	local.get	6
	local.get	658
	i32.store	388
	local.get	6
	i32.load	304
	local.set	659
	local.get	659
	call	xfree
	br      	8                               # 8: down to label3
.LBB0_138:                              #   in Loop: Header=BB0_125 Depth=1
	end_block                               # label77:
# %bb.139:                              #   in Loop: Header=BB0_125 Depth=1
.LBB0_140:                              #   in Loop: Header=BB0_125 Depth=1
	end_block                               # label75:
	br      	0                               # 0: up to label71
.LBB0_141:
	end_loop
	end_block                               # label70:
	local.get	6
	i32.load	304
	local.set	660
	local.get	660
	call	xfree
.LBB0_142:
	end_block                               # label57:
	local.get	6
	i32.load	412
	local.set	661
	i32.const	0
	local.set	662
	local.get	661
	local.get	662
	i32.store	4
	br      	1                               # 1: down to label55
.LBB0_143:
	end_block                               # label56:
	i32.const	0
	local.set	663
	local.get	6
	local.get	663
	i32.store	292
.LBB0_144:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label78:
	local.get	6
	i32.load	412
	local.set	664
	local.get	664
	i32.load	4
	local.set	665
	local.get	665
	i32.load	32
	local.set	666
	block   	
	block   	
	block   	
	local.get	666
	br_if   	0                               # 0: down to label81
# %bb.145:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	412
	local.set	667
	local.get	667
	i32.load	4
	local.set	668
	local.get	668
	i32.load	44
	local.set	669
	local.get	6
	i32.load	412
	local.set	670
	local.get	670
	i32.load	4
	local.set	671
	local.get	671
	i32.load	48
	local.set	672
	local.get	669
	local.get	672
	i32.ge_u
	local.set	673
	i32.const	1
	local.set	674
	local.get	673
	local.get	674
	i32.and 
	local.set	675
	local.get	675
	i32.eqz
	br_if   	1                               # 1: down to label80
.LBB0_146:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label81:
	local.get	6
	i32.load	412
	local.set	676
	local.get	676
	i32.load	4
	local.set	677
	local.get	677
	call	iobuf_readbyte
	local.set	678
	local.get	678
	local.set	679
	br      	1                               # 1: down to label79
.LBB0_147:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label80:
	local.get	6
	i32.load	412
	local.set	680
	local.get	680
	i32.load	4
	local.set	681
	local.get	681
	i64.load	16
	local.set	682
	i64.const	1
	local.set	683
	local.get	682
	local.get	683
	i64.add 
	local.set	684
	local.get	681
	local.get	684
	i64.store	16
	local.get	6
	i32.load	412
	local.set	685
	local.get	685
	i32.load	4
	local.set	686
	local.get	686
	i32.load	52
	local.set	687
	local.get	6
	i32.load	412
	local.set	688
	local.get	688
	i32.load	4
	local.set	689
	local.get	689
	i32.load	44
	local.set	690
	i32.const	1
	local.set	691
	local.get	690
	local.get	691
	i32.add 
	local.set	692
	local.get	689
	local.get	692
	i32.store	44
	local.get	687
	local.get	690
	i32.add 
	local.set	693
	local.get	693
	i32.load8_u	0
	local.set	694
	i32.const	255
	local.set	695
	local.get	694
	local.get	695
	i32.and 
	local.set	696
	local.get	696
	local.set	679
.LBB0_148:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label79:
	local.get	679
	local.set	697
	local.get	6
	local.get	697
	i32.store	384
	i32.const	4294967295
	local.set	698
	local.get	697
	local.get	698
	i32.ne  
	local.set	699
	i32.const	1
	local.set	700
	local.get	699
	local.get	700
	i32.and 
	local.set	701
	block   	
	local.get	701
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.149:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	392
	local.set	702
	i32.const	0
	local.set	703
	local.get	702
	local.get	703
	i32.ne  
	local.set	704
	i32.const	1
	local.set	705
	local.get	704
	local.get	705
	i32.and 
	local.set	706
	block   	
	local.get	706
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.150:                              #   in Loop: Header=BB0_144 Depth=1
	i32.const	0
	local.set	707
	local.get	707
	i64.load	opt+24
	local.set	708
	i64.const	0
	local.set	709
	local.get	708
	local.get	709
	i64.ne  
	local.set	710
	i32.const	1
	local.set	711
	local.get	710
	local.get	711
	i32.and 
	local.set	712
	block   	
	local.get	712
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.151:                              #   in Loop: Header=BB0_144 Depth=1
	i32.const	0
	local.set	713
	local.get	713
	i64.load	handle_plaintext.count
	local.set	714
	i64.const	1
	local.set	715
	local.get	714
	local.get	715
	i64.add 
	local.set	716
	i32.const	0
	local.set	717
	local.get	717
	local.get	716
	i64.store	handle_plaintext.count
	i32.const	0
	local.set	718
	local.get	718
	i64.load	opt+24
	local.set	719
	local.get	716
	local.get	719
	i64.gt_s
	local.set	720
	i32.const	1
	local.set	721
	local.get	720
	local.get	721
	i32.and 
	local.set	722
	local.get	722
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.152:
	local.get	6
	i32.load	396
	local.set	723
	i32.const	.L.str.9
	local.set	724
	local.get	6
	local.get	724
	i32.store	20
	local.get	6
	local.get	723
	i32.store	16
	i32.const	.L.str.8
	local.set	725
	i32.const	16
	local.set	726
	local.get	6
	local.get	726
	i32.add 
	local.set	727
	local.get	725
	local.get	727
	call	g10_log_error
	i32.const	22
	local.set	728
	local.get	6
	local.get	728
	i32.store	388
	br      	6                               # 6: down to label3
.LBB0_153:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label84:
	local.get	6
	i32.load	384
	local.set	729
	local.get	6
	i32.load	392
	local.set	730
	local.get	729
	local.get	730
	call	putc
	local.set	731
	i32.const	4294967295
	local.set	732
	local.get	731
	local.get	732
	i32.eq  
	local.set	733
	i32.const	1
	local.set	734
	local.get	733
	local.get	734
	i32.and 
	local.set	735
	block   	
	local.get	735
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.154:
	local.get	6
	i32.load	396
	local.set	736
	call	__errno_location
	local.set	737
	local.get	737
	i32.load	0
	local.set	738
	local.get	738
	call	strerror
	local.set	739
	local.get	6
	local.get	739
	i32.store	36
	local.get	6
	local.get	736
	i32.store	32
	i32.const	.L.str.8
	local.set	740
	i32.const	32
	local.set	741
	local.get	6
	local.get	741
	i32.add 
	local.set	742
	local.get	740
	local.get	742
	call	g10_log_error
	i32.const	22
	local.set	743
	local.get	6
	local.get	743
	i32.store	388
	br      	6                               # 6: down to label3
.LBB0_155:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label85:
# %bb.156:                              #   in Loop: Header=BB0_144 Depth=1
.LBB0_157:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label83:
	local.get	6
	i32.load	408
	local.set	744
	local.get	744
	i32.load	0
	local.set	745
	i32.const	0
	local.set	746
	local.get	745
	local.get	746
	i32.ne  
	local.set	747
	i32.const	1
	local.set	748
	local.get	747
	local.get	748
	i32.and 
	local.set	749
	block   	
	local.get	749
	br_if   	0                               # 0: down to label86
# %bb.158:                              #   in Loop: Header=BB0_144 Depth=1
	br      	2                               # 2: up to label78
.LBB0_159:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label86:
	local.get	6
	i32.load	292
	local.set	750
	i32.const	2
	local.set	751
	local.get	750
	local.get	751
	i32.eq  
	local.set	752
	i32.const	1
	local.set	753
	local.get	752
	local.get	753
	i32.and 
	local.set	754
	block   	
	local.get	754
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.160:                              #   in Loop: Header=BB0_144 Depth=1
# %bb.161:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	408
	local.set	755
	local.get	755
	i32.load	0
	local.set	756
	local.get	756
	i32.load	16
	local.set	757
	local.get	6
	i32.load	408
	local.set	758
	local.get	758
	i32.load	0
	local.set	759
	local.get	759
	i32.load	20
	local.set	760
	local.get	757
	local.get	760
	i32.eq  
	local.set	761
	i32.const	1
	local.set	762
	local.get	761
	local.get	762
	i32.and 
	local.set	763
	block   	
	local.get	763
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.162:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	408
	local.set	764
	local.get	764
	i32.load	0
	local.set	765
	i32.const	0
	local.set	766
	local.get	765
	local.get	766
	local.get	766
	call	md_write
.LBB0_163:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label88:
	local.get	6
	i32.load	408
	local.set	767
	local.get	767
	i32.load	0
	local.set	768
	i32.const	24
	local.set	769
	local.get	768
	local.get	769
	i32.add 
	local.set	770
	local.get	6
	i32.load	408
	local.set	771
	local.get	771
	i32.load	0
	local.set	772
	local.get	772
	i32.load	16
	local.set	773
	i32.const	1
	local.set	774
	local.get	773
	local.get	774
	i32.add 
	local.set	775
	local.get	772
	local.get	775
	i32.store	16
	local.get	770
	local.get	773
	i32.add 
	local.set	776
	i32.const	13
	local.set	777
	local.get	776
	local.get	777
	i32.store8	0
# %bb.164:                              #   in Loop: Header=BB0_144 Depth=1
# %bb.165:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	408
	local.set	778
	local.get	778
	i32.load	0
	local.set	779
	local.get	779
	i32.load	16
	local.set	780
	local.get	6
	i32.load	408
	local.set	781
	local.get	781
	i32.load	0
	local.set	782
	local.get	782
	i32.load	20
	local.set	783
	local.get	780
	local.get	783
	i32.eq  
	local.set	784
	i32.const	1
	local.set	785
	local.get	784
	local.get	785
	i32.and 
	local.set	786
	block   	
	local.get	786
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.166:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	408
	local.set	787
	local.get	787
	i32.load	0
	local.set	788
	i32.const	0
	local.set	789
	local.get	788
	local.get	789
	local.get	789
	call	md_write
.LBB0_167:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label89:
	local.get	6
	i32.load	408
	local.set	790
	local.get	790
	i32.load	0
	local.set	791
	i32.const	24
	local.set	792
	local.get	791
	local.get	792
	i32.add 
	local.set	793
	local.get	6
	i32.load	408
	local.set	794
	local.get	794
	i32.load	0
	local.set	795
	local.get	795
	i32.load	16
	local.set	796
	i32.const	1
	local.set	797
	local.get	796
	local.get	797
	i32.add 
	local.set	798
	local.get	795
	local.get	798
	i32.store	16
	local.get	793
	local.get	796
	i32.add 
	local.set	799
	i32.const	10
	local.set	800
	local.get	799
	local.get	800
	i32.store8	0
# %bb.168:                              #   in Loop: Header=BB0_144 Depth=1
	i32.const	0
	local.set	801
	local.get	6
	local.get	801
	i32.store	292
.LBB0_169:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label87:
	local.get	6
	i32.load	292
	local.set	802
	block   	
	block   	
	local.get	802
	br_if   	0                               # 0: down to label91
# %bb.170:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	384
	local.set	803
	i32.const	13
	local.set	804
	local.get	803
	local.get	804
	i32.eq  
	local.set	805
	i32.const	1
	local.set	806
	local.get	805
	local.get	806
	i32.and 
	local.set	807
	block   	
	block   	
	local.get	807
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.171:                              #   in Loop: Header=BB0_144 Depth=1
	i32.const	1
	local.set	808
	local.get	6
	local.get	808
	i32.store	292
	br      	1                               # 1: down to label92
.LBB0_172:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label93:
	local.get	6
	i32.load	384
	local.set	809
	i32.const	10
	local.set	810
	local.get	809
	local.get	810
	i32.eq  
	local.set	811
	i32.const	1
	local.set	812
	local.get	811
	local.get	812
	i32.and 
	local.set	813
	block   	
	block   	
	local.get	813
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.173:                              #   in Loop: Header=BB0_144 Depth=1
	i32.const	2
	local.set	814
	local.get	6
	local.get	814
	i32.store	292
	br      	1                               # 1: down to label94
.LBB0_174:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label95:
# %bb.175:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	408
	local.set	815
	local.get	815
	i32.load	0
	local.set	816
	local.get	816
	i32.load	16
	local.set	817
	local.get	6
	i32.load	408
	local.set	818
	local.get	818
	i32.load	0
	local.set	819
	local.get	819
	i32.load	20
	local.set	820
	local.get	817
	local.get	820
	i32.eq  
	local.set	821
	i32.const	1
	local.set	822
	local.get	821
	local.get	822
	i32.and 
	local.set	823
	block   	
	local.get	823
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.176:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	408
	local.set	824
	local.get	824
	i32.load	0
	local.set	825
	i32.const	0
	local.set	826
	local.get	825
	local.get	826
	local.get	826
	call	md_write
.LBB0_177:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label96:
	local.get	6
	i32.load	384
	local.set	827
	i32.const	255
	local.set	828
	local.get	827
	local.get	828
	i32.and 
	local.set	829
	local.get	6
	i32.load	408
	local.set	830
	local.get	830
	i32.load	0
	local.set	831
	i32.const	24
	local.set	832
	local.get	831
	local.get	832
	i32.add 
	local.set	833
	local.get	6
	i32.load	408
	local.set	834
	local.get	834
	i32.load	0
	local.set	835
	local.get	835
	i32.load	16
	local.set	836
	i32.const	1
	local.set	837
	local.get	836
	local.get	837
	i32.add 
	local.set	838
	local.get	835
	local.get	838
	i32.store	16
	local.get	833
	local.get	836
	i32.add 
	local.set	839
	local.get	839
	local.get	829
	i32.store8	0
# %bb.178:                              #   in Loop: Header=BB0_144 Depth=1
.LBB0_179:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label94:
.LBB0_180:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label92:
	br      	1                               # 1: down to label90
.LBB0_181:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label91:
	local.get	6
	i32.load	292
	local.set	840
	i32.const	1
	local.set	841
	local.get	840
	local.get	841
	i32.eq  
	local.set	842
	i32.const	1
	local.set	843
	local.get	842
	local.get	843
	i32.and 
	local.set	844
	block   	
	local.get	844
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.182:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	384
	local.set	845
	i32.const	10
	local.set	846
	local.get	845
	local.get	846
	i32.eq  
	local.set	847
	i32.const	1
	local.set	848
	local.get	847
	local.get	848
	i32.and 
	local.set	849
	block   	
	block   	
	local.get	849
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.183:                              #   in Loop: Header=BB0_144 Depth=1
	i32.const	2
	local.set	850
	local.get	6
	local.get	850
	i32.store	292
	br      	1                               # 1: down to label98
.LBB0_184:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label99:
# %bb.185:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	408
	local.set	851
	local.get	851
	i32.load	0
	local.set	852
	local.get	852
	i32.load	16
	local.set	853
	local.get	6
	i32.load	408
	local.set	854
	local.get	854
	i32.load	0
	local.set	855
	local.get	855
	i32.load	20
	local.set	856
	local.get	853
	local.get	856
	i32.eq  
	local.set	857
	i32.const	1
	local.set	858
	local.get	857
	local.get	858
	i32.and 
	local.set	859
	block   	
	local.get	859
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.186:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	408
	local.set	860
	local.get	860
	i32.load	0
	local.set	861
	i32.const	0
	local.set	862
	local.get	861
	local.get	862
	local.get	862
	call	md_write
.LBB0_187:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label100:
	local.get	6
	i32.load	408
	local.set	863
	local.get	863
	i32.load	0
	local.set	864
	i32.const	24
	local.set	865
	local.get	864
	local.get	865
	i32.add 
	local.set	866
	local.get	6
	i32.load	408
	local.set	867
	local.get	867
	i32.load	0
	local.set	868
	local.get	868
	i32.load	16
	local.set	869
	i32.const	1
	local.set	870
	local.get	869
	local.get	870
	i32.add 
	local.set	871
	local.get	868
	local.get	871
	i32.store	16
	local.get	866
	local.get	869
	i32.add 
	local.set	872
	i32.const	13
	local.set	873
	local.get	872
	local.get	873
	i32.store8	0
# %bb.188:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	384
	local.set	874
	i32.const	13
	local.set	875
	local.get	874
	local.get	875
	i32.eq  
	local.set	876
	i32.const	1
	local.set	877
	local.get	876
	local.get	877
	i32.and 
	local.set	878
	block   	
	block   	
	local.get	878
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.189:                              #   in Loop: Header=BB0_144 Depth=1
	i32.const	1
	local.set	879
	local.get	6
	local.get	879
	i32.store	292
	br      	1                               # 1: down to label101
.LBB0_190:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label102:
	i32.const	0
	local.set	880
	local.get	6
	local.get	880
	i32.store	292
# %bb.191:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	408
	local.set	881
	local.get	881
	i32.load	0
	local.set	882
	local.get	882
	i32.load	16
	local.set	883
	local.get	6
	i32.load	408
	local.set	884
	local.get	884
	i32.load	0
	local.set	885
	local.get	885
	i32.load	20
	local.set	886
	local.get	883
	local.get	886
	i32.eq  
	local.set	887
	i32.const	1
	local.set	888
	local.get	887
	local.get	888
	i32.and 
	local.set	889
	block   	
	local.get	889
	i32.eqz
	br_if   	0                               # 0: down to label103
# %bb.192:                              #   in Loop: Header=BB0_144 Depth=1
	local.get	6
	i32.load	408
	local.set	890
	local.get	890
	i32.load	0
	local.set	891
	i32.const	0
	local.set	892
	local.get	891
	local.get	892
	local.get	892
	call	md_write
.LBB0_193:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label103:
	local.get	6
	i32.load	384
	local.set	893
	i32.const	255
	local.set	894
	local.get	893
	local.get	894
	i32.and 
	local.set	895
	local.get	6
	i32.load	408
	local.set	896
	local.get	896
	i32.load	0
	local.set	897
	i32.const	24
	local.set	898
	local.get	897
	local.get	898
	i32.add 
	local.set	899
	local.get	6
	i32.load	408
	local.set	900
	local.get	900
	i32.load	0
	local.set	901
	local.get	901
	i32.load	16
	local.set	902
	i32.const	1
	local.set	903
	local.get	902
	local.get	903
	i32.add 
	local.set	904
	local.get	901
	local.get	904
	i32.store	16
	local.get	899
	local.get	902
	i32.add 
	local.set	905
	local.get	905
	local.get	895
	i32.store8	0
# %bb.194:                              #   in Loop: Header=BB0_144 Depth=1
.LBB0_195:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label101:
.LBB0_196:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label98:
.LBB0_197:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label97:
.LBB0_198:                              #   in Loop: Header=BB0_144 Depth=1
	end_block                               # label90:
	br      	1                               # 1: up to label78
.LBB0_199:
	end_block                               # label82:
	end_loop
	local.get	6
	i32.load	412
	local.set	906
	i32.const	0
	local.set	907
	local.get	906
	local.get	907
	i32.store	4
.LBB0_200:
	end_block                               # label55:
.LBB0_201:
	end_block                               # label28:
	local.get	6
	i32.load	392
	local.set	908
	i32.const	0
	local.set	909
	local.get	908
	local.get	909
	i32.ne  
	local.set	910
	i32.const	1
	local.set	911
	local.get	910
	local.get	911
	i32.and 
	local.set	912
	block   	
	local.get	912
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.202:
	local.get	6
	i32.load	392
	local.set	913
	i32.const	0
	local.set	914
	local.get	914
	i32.load	stdout
	local.set	915
	local.get	913
	local.get	915
	i32.ne  
	local.set	916
	i32.const	1
	local.set	917
	local.get	916
	local.get	917
	i32.and 
	local.set	918
	local.get	918
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.203:
	local.get	6
	i32.load	392
	local.set	919
	local.get	919
	call	fclose
	local.set	920
	local.get	920
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.204:
	local.get	6
	i32.load	396
	local.set	921
	call	__errno_location
	local.set	922
	local.get	922
	i32.load	0
	local.set	923
	local.get	923
	call	strerror
	local.set	924
	local.get	6
	local.get	924
	i32.store	52
	local.get	6
	local.get	921
	i32.store	48
	i32.const	.L.str.10
	local.set	925
	i32.const	48
	local.set	926
	local.get	6
	local.get	926
	i32.add 
	local.set	927
	local.get	925
	local.get	927
	call	g10_log_error
	i32.const	0
	local.set	928
	local.get	6
	local.get	928
	i32.store	392
	i32.const	22
	local.set	929
	local.get	6
	local.get	929
	i32.store	388
	br      	1                               # 1: down to label3
.LBB0_205:
	end_block                               # label104:
	i32.const	0
	local.set	930
	local.get	6
	local.get	930
	i32.store	392
.LBB0_206:
	end_block                               # label3:
	i32.const	0
	local.set	931
	local.get	931
	i32.load	stdout
	local.set	932
	local.get	932
	call	fflush
	local.set	933
	block   	
	local.get	933
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.207:
	call	__errno_location
	local.set	934
	local.get	934
	i32.load	0
	local.set	935
	local.get	935
	call	strerror
	local.set	936
	local.get	6
	local.get	936
	i32.store	0
	i32.const	.L.str.11
	local.set	937
	local.get	937
	local.get	6
	call	g10_log_error
	i32.const	22
	local.set	938
	local.get	6
	local.get	938
	i32.store	388
.LBB0_208:
	end_block                               # label105:
	local.get	6
	i32.load	392
	local.set	939
	i32.const	0
	local.set	940
	local.get	939
	local.get	940
	i32.ne  
	local.set	941
	i32.const	1
	local.set	942
	local.get	941
	local.get	942
	i32.and 
	local.set	943
	block   	
	local.get	943
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.209:
	local.get	6
	i32.load	392
	local.set	944
	i32.const	0
	local.set	945
	local.get	945
	i32.load	stdout
	local.set	946
	local.get	944
	local.get	946
	i32.ne  
	local.set	947
	i32.const	1
	local.set	948
	local.get	947
	local.get	948
	i32.and 
	local.set	949
	local.get	949
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.210:
	local.get	6
	i32.load	392
	local.set	950
	local.get	950
	call	fclose
	drop
.LBB0_211:
	end_block                               # label106:
	local.get	6
	i32.load	396
	local.set	951
	local.get	951
	call	xfree
	local.get	6
	i32.load	388
	local.set	952
	i32.const	416
	local.set	953
	local.get	6
	local.get	953
	i32.add 
	local.set	954
	local.get	954
	global.set	__stack_pointer
	local.get	952
	return
	end_function
                                        # -- End function
	.section	.text.ask_for_detached_datafile,"",@
	.hidden	ask_for_detached_datafile       # -- Begin function ask_for_detached_datafile
	.globl	ask_for_detached_datafile
	.type	ask_for_detached_datafile,@function
ask_for_detached_datafile:              # @ask_for_detached_datafile
	.functype	ask_for_detached_datafile (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	80
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	76
	local.get	6
	local.get	1
	i32.store	72
	local.get	6
	local.get	2
	i32.store	68
	local.get	6
	local.get	3
	i32.store	64
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	40
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	32
	local.get	6
	i32.load	68
	local.set	9
	i32.const	44
	local.set	10
	local.get	6
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	9
	local.get	12
	call	open_sigfile
	local.set	13
	local.get	6
	local.get	13
	i32.store	36
	local.get	6
	i32.load	36
	local.set	14
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
	block   	
	local.get	18
	br_if   	0                               # 0: down to label108
# %bb.1:
	i32.const	0
	local.set	19
	local.get	19
	i32.load	opt+64
	local.set	20
	local.get	20
	br_if   	0                               # 0: down to label108
# %bb.2:
	i32.const	0
	local.set	21
	local.get	6
	local.get	21
	i32.store	28
	i32.const	.L.str.12
	local.set	22
	local.get	22
	call	libintl_gettext
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	call	tty_printf
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label109:
	local.get	6
	i32.load	40
	local.set	25
	local.get	25
	call	xfree
	i32.const	.L.str.14
	local.set	26
	local.get	26
	call	libintl_gettext
	local.set	27
	i32.const	.L.str.13
	local.set	28
	local.get	28
	local.get	27
	call	cpr_get
	local.set	29
	local.get	6
	local.get	29
	i32.store	24
	call	cpr_kill_prompt
	local.get	6
	i32.load	24
	local.set	30
	i32.const	0
	local.set	31
	local.get	6
	local.get	31
	i32.store	16
	i32.const	16
	local.set	32
	local.get	6
	local.get	32
	i32.add 
	local.set	33
	local.get	30
	local.get	33
	call	make_filename
	local.set	34
	local.get	6
	local.get	34
	i32.store	40
	local.get	6
	i32.load	24
	local.set	35
	local.get	35
	call	xfree
	local.get	6
	i32.load	28
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	40
	local.set	37
	local.get	37
	i32.load8_u	0
	local.set	38
	i32.const	0
	local.set	39
	i32.const	255
	local.set	40
	local.get	38
	local.get	40
	i32.and 
	local.set	41
	i32.const	255
	local.set	42
	local.get	39
	local.get	42
	i32.and 
	local.set	43
	local.get	41
	local.get	43
	i32.ne  
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	br_if   	0                               # 0: down to label110
# %bb.5:
	i32.const	21
	local.set	47
	local.get	6
	local.get	47
	i32.store	32
	br      	3                               # 3: down to label107
.LBB1_6:                                #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label110:
	local.get	6
	i32.load	40
	local.set	48
	local.get	48
	call	iobuf_open
	local.set	49
	local.get	6
	local.get	49
	i32.store	36
	local.get	6
	i32.load	36
	local.set	50
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	i32.ne  
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	36
	local.set	55
	local.get	55
	call	iobuf_get_fd
	local.set	56
	local.get	56
	call	is_secured_file
	local.set	57
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	36
	local.set	58
	local.get	58
	call	iobuf_close
	drop
	i32.const	0
	local.set	59
	local.get	6
	local.get	59
	i32.store	36
	call	__errno_location
	local.set	60
	i32.const	63
	local.set	61
	local.get	60
	local.get	61
	i32.store	0
.LBB1_9:                                #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label111:
	local.get	6
	i32.load	36
	local.set	62
	i32.const	0
	local.set	63
	local.get	62
	local.get	63
	i32.ne  
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	block   	
	block   	
	local.get	66
	br_if   	0                               # 0: down to label113
# %bb.10:                               #   in Loop: Header=BB1_3 Depth=1
	call	__errno_location
	local.set	67
	local.get	67
	i32.load	0
	local.set	68
	i32.const	44
	local.set	69
	local.get	68
	local.get	69
	i32.eq  
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.11:                               #   in Loop: Header=BB1_3 Depth=1
	i32.const	.L.str.15
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	call	tty_printf
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
	br      	1                               # 1: down to label112
.LBB1_12:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label113:
	local.get	6
	i32.load	36
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.ne  
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	block   	
	local.get	82
	br_if   	0                               # 0: down to label114
# %bb.13:
	i32.const	.L.str.16
	local.set	83
	local.get	83
	call	libintl_gettext
	local.set	84
	local.get	6
	i32.load	40
	local.set	85
	call	__errno_location
	local.set	86
	local.get	86
	i32.load	0
	local.set	87
	local.get	87
	call	strerror
	local.set	88
	local.get	6
	local.get	88
	i32.store	4
	local.get	6
	local.get	85
	i32.store	0
	local.get	84
	local.get	6
	call	g10_log_error
	i32.const	21
	local.set	89
	local.get	6
	local.get	89
	i32.store	32
	br      	4                               # 4: down to label107
.LBB1_14:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label114:
.LBB1_15:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label112:
# %bb.16:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	6
	i32.load	36
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.ne  
	local.set	92
	i32.const	-1
	local.set	93
	local.get	92
	local.get	93
	i32.xor 
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	96
	br_if   	0                               # 0: up to label109
# %bb.17:
	end_loop
.LBB1_18:
	end_block                               # label108:
	local.get	6
	i32.load	36
	local.set	97
	i32.const	0
	local.set	98
	local.get	97
	local.get	98
	i32.ne  
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	block   	
	local.get	101
	br_if   	0                               # 0: down to label115
# %bb.19:
	i32.const	0
	local.set	102
	local.get	102
	i32.load	opt
	local.set	103
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.20:
	i32.const	.L.str.17
	local.set	104
	local.get	104
	call	libintl_gettext
	local.set	105
	i32.const	0
	local.set	106
	local.get	105
	local.get	106
	call	g10_log_info
.LBB1_21:
	end_block                               # label116:
	i32.const	0
	local.set	107
	local.get	107
	call	iobuf_open
	local.set	108
	local.get	6
	local.get	108
	i32.store	36
	local.get	6
	i32.load	36
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	i32.ne  
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	block   	
	local.get	113
	br_if   	0                               # 0: down to label117
# %bb.22:
	i32.const	.L.str.18
	local.set	114
	i32.const	.L.str.19
	local.set	115
	i32.const	516
	local.set	116
	i32.const	.L__func__.ask_for_detached_datafile
	local.set	117
	local.get	114
	local.get	115
	local.get	116
	local.get	117
	call	__assert_fail
	unreachable
.LBB1_23:
	end_block                               # label117:
.LBB1_24:
	end_block                               # label115:
	local.get	6
	i32.load	76
	local.set	118
	local.get	6
	i32.load	72
	local.set	119
	local.get	6
	i32.load	36
	local.set	120
	local.get	6
	i32.load	64
	local.set	121
	local.get	118
	local.get	119
	local.get	120
	local.get	121
	call	do_hash
	local.get	6
	i32.load	36
	local.set	122
	local.get	122
	call	iobuf_close
	drop
.LBB1_25:
	end_block                               # label107:
	local.get	6
	i32.load	40
	local.set	123
	local.get	123
	call	xfree
	local.get	6
	i32.load	32
	local.set	124
	i32.const	80
	local.set	125
	local.get	6
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	global.set	__stack_pointer
	local.get	124
	return
	end_function
                                        # -- End function
	.section	.text.do_hash,"",@
	.type	do_hash,@function               # -- Begin function do_hash
do_hash:                                # @do_hash
	.functype	do_hash (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	64
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	60
	local.get	6
	local.get	1
	i32.store	56
	local.get	6
	local.get	2
	i32.store	52
	local.get	6
	local.get	3
	i32.store	48
	local.get	6
	i32.load	48
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label118
# %bb.1:
	i32.const	40
	local.set	8
	local.get	6
	local.get	8
	i32.add 
	local.set	9
	i64.const	0
	local.set	10
	local.get	9
	local.get	10
	i64.store	0
	i32.const	32
	local.set	11
	local.get	6
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.get	10
	i64.store	0
	i32.const	24
	local.set	13
	local.get	6
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.get	10
	i64.store	0
	i32.const	16
	local.set	15
	local.get	6
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.get	10
	i64.store	0
	local.get	6
	local.get	10
	i64.store	8
	local.get	6
	i32.load	52
	local.set	17
	i32.const	text_filter
	local.set	18
	i32.const	8
	local.set	19
	local.get	6
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	local.get	17
	local.get	18
	local.get	21
	call	iobuf_push_filter
	drop
.LBB2_2:
	end_block                               # label118:
	local.get	6
	i32.load	56
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.ne  
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
	br_if   	0                               # 0: down to label120
# %bb.3:
	i32.const	4294967295
	local.set	27
	local.get	6
	local.get	27
	i32.store	0
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label121:
	local.get	6
	i32.load	52
	local.set	28
	local.get	28
	i32.load	32
	local.set	29
	block   	
	block   	
	block   	
	local.get	29
	br_if   	0                               # 0: down to label124
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	52
	local.set	30
	local.get	30
	i32.load	44
	local.set	31
	local.get	6
	i32.load	52
	local.set	32
	local.get	32
	i32.load	48
	local.set	33
	local.get	31
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
	br_if   	1                               # 1: down to label123
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label124:
	local.get	6
	i32.load	52
	local.set	37
	local.get	37
	call	iobuf_readbyte
	local.set	38
	local.get	38
	local.set	39
	br      	1                               # 1: down to label122
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label123:
	local.get	6
	i32.load	52
	local.set	40
	local.get	40
	i64.load	16
	local.set	41
	i64.const	1
	local.set	42
	local.get	41
	local.get	42
	i64.add 
	local.set	43
	local.get	40
	local.get	43
	i64.store	16
	local.get	6
	i32.load	52
	local.set	44
	local.get	44
	i32.load	52
	local.set	45
	local.get	6
	i32.load	52
	local.set	46
	local.get	46
	i32.load	44
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	46
	local.get	49
	i32.store	44
	local.get	45
	local.get	47
	i32.add 
	local.set	50
	local.get	50
	i32.load8_u	0
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	local.set	39
.LBB2_8:                                #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label122:
	local.get	39
	local.set	54
	local.get	6
	local.get	54
	i32.store	4
	i32.const	4294967295
	local.set	55
	local.get	54
	local.get	55
	i32.ne  
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.9:                                #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	4
	local.set	59
	i32.const	10
	local.set	60
	local.get	59
	local.get	60
	i32.eq  
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.10:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	0
	local.set	64
	i32.const	13
	local.set	65
	local.get	64
	local.get	65
	i32.eq  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.11:                               #   in Loop: Header=BB2_4 Depth=1
# %bb.12:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	56
	local.set	69
	local.get	69
	i32.load	16
	local.set	70
	local.get	6
	i32.load	56
	local.set	71
	local.get	71
	i32.load	20
	local.set	72
	local.get	70
	local.get	72
	i32.eq  
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.13:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	56
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	local.get	77
	call	md_write
.LBB2_14:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label128:
	local.get	6
	i32.load	4
	local.set	78
	i32.const	255
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	6
	i32.load	56
	local.set	81
	i32.const	24
	local.set	82
	local.get	81
	local.get	82
	i32.add 
	local.set	83
	local.get	6
	i32.load	56
	local.set	84
	local.get	84
	i32.load	16
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	84
	local.get	87
	i32.store	16
	local.get	83
	local.get	85
	i32.add 
	local.set	88
	local.get	88
	local.get	80
	i32.store8	0
# %bb.15:                               #   in Loop: Header=BB2_4 Depth=1
	br      	1                               # 1: down to label126
.LBB2_16:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label127:
	local.get	6
	i32.load	4
	local.set	89
	i32.const	10
	local.set	90
	local.get	89
	local.get	90
	i32.eq  
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label130
# %bb.17:                               #   in Loop: Header=BB2_4 Depth=1
# %bb.18:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	56
	local.set	94
	local.get	94
	i32.load	16
	local.set	95
	local.get	6
	i32.load	56
	local.set	96
	local.get	96
	i32.load	20
	local.set	97
	local.get	95
	local.get	97
	i32.eq  
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
	br_if   	0                               # 0: down to label131
# %bb.19:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	56
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	local.get	102
	call	md_write
.LBB2_20:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label131:
	local.get	6
	i32.load	56
	local.set	103
	i32.const	24
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	6
	i32.load	56
	local.set	106
	local.get	106
	i32.load	16
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	106
	local.get	109
	i32.store	16
	local.get	105
	local.get	107
	i32.add 
	local.set	110
	i32.const	13
	local.set	111
	local.get	110
	local.get	111
	i32.store8	0
# %bb.21:                               #   in Loop: Header=BB2_4 Depth=1
# %bb.22:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	56
	local.set	112
	local.get	112
	i32.load	16
	local.set	113
	local.get	6
	i32.load	56
	local.set	114
	local.get	114
	i32.load	20
	local.set	115
	local.get	113
	local.get	115
	i32.eq  
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.23:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	56
	local.set	119
	i32.const	0
	local.set	120
	local.get	119
	local.get	120
	local.get	120
	call	md_write
.LBB2_24:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label132:
	local.get	6
	i32.load	4
	local.set	121
	i32.const	255
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	local.get	6
	i32.load	56
	local.set	124
	i32.const	24
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	6
	i32.load	56
	local.set	127
	local.get	127
	i32.load	16
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.add 
	local.set	130
	local.get	127
	local.get	130
	i32.store	16
	local.get	126
	local.get	128
	i32.add 
	local.set	131
	local.get	131
	local.get	123
	i32.store8	0
# %bb.25:                               #   in Loop: Header=BB2_4 Depth=1
	br      	1                               # 1: down to label129
.LBB2_26:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label130:
	local.get	6
	i32.load	4
	local.set	132
	i32.const	10
	local.set	133
	local.get	132
	local.get	133
	i32.ne  
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	block   	
	block   	
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.27:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	0
	local.set	137
	i32.const	13
	local.set	138
	local.get	137
	local.get	138
	i32.eq  
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.28:                               #   in Loop: Header=BB2_4 Depth=1
# %bb.29:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	56
	local.set	142
	local.get	142
	i32.load	16
	local.set	143
	local.get	6
	i32.load	56
	local.set	144
	local.get	144
	i32.load	20
	local.set	145
	local.get	143
	local.get	145
	i32.eq  
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.30:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	56
	local.set	149
	i32.const	0
	local.set	150
	local.get	149
	local.get	150
	local.get	150
	call	md_write
.LBB2_31:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label135:
	local.get	6
	i32.load	56
	local.set	151
	i32.const	24
	local.set	152
	local.get	151
	local.get	152
	i32.add 
	local.set	153
	local.get	6
	i32.load	56
	local.set	154
	local.get	154
	i32.load	16
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	154
	local.get	157
	i32.store	16
	local.get	153
	local.get	155
	i32.add 
	local.set	158
	i32.const	10
	local.set	159
	local.get	158
	local.get	159
	i32.store8	0
# %bb.32:                               #   in Loop: Header=BB2_4 Depth=1
# %bb.33:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	56
	local.set	160
	local.get	160
	i32.load	16
	local.set	161
	local.get	6
	i32.load	56
	local.set	162
	local.get	162
	i32.load	20
	local.set	163
	local.get	161
	local.get	163
	i32.eq  
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.and 
	local.set	166
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label136
# %bb.34:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	56
	local.set	167
	i32.const	0
	local.set	168
	local.get	167
	local.get	168
	local.get	168
	call	md_write
.LBB2_35:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label136:
	local.get	6
	i32.load	4
	local.set	169
	i32.const	255
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	6
	i32.load	56
	local.set	172
	i32.const	24
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	6
	i32.load	56
	local.set	175
	local.get	175
	i32.load	16
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.add 
	local.set	178
	local.get	175
	local.get	178
	i32.store	16
	local.get	174
	local.get	176
	i32.add 
	local.set	179
	local.get	179
	local.get	171
	i32.store8	0
# %bb.36:                               #   in Loop: Header=BB2_4 Depth=1
	br      	1                               # 1: down to label133
.LBB2_37:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label134:
# %bb.38:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	56
	local.set	180
	local.get	180
	i32.load	16
	local.set	181
	local.get	6
	i32.load	56
	local.set	182
	local.get	182
	i32.load	20
	local.set	183
	local.get	181
	local.get	183
	i32.eq  
	local.set	184
	i32.const	1
	local.set	185
	local.get	184
	local.get	185
	i32.and 
	local.set	186
	block   	
	local.get	186
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.39:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	56
	local.set	187
	i32.const	0
	local.set	188
	local.get	187
	local.get	188
	local.get	188
	call	md_write
.LBB2_40:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label137:
	local.get	6
	i32.load	4
	local.set	189
	i32.const	255
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	local.get	6
	i32.load	56
	local.set	192
	i32.const	24
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	local.get	6
	i32.load	56
	local.set	195
	local.get	195
	i32.load	16
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.add 
	local.set	198
	local.get	195
	local.get	198
	i32.store	16
	local.get	194
	local.get	196
	i32.add 
	local.set	199
	local.get	199
	local.get	191
	i32.store8	0
# %bb.41:                               #   in Loop: Header=BB2_4 Depth=1
.LBB2_42:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label133:
.LBB2_43:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label129:
.LBB2_44:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label126:
	local.get	6
	i32.load	60
	local.set	200
	i32.const	0
	local.set	201
	local.get	200
	local.get	201
	i32.ne  
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	block   	
	local.get	204
	i32.eqz
	br_if   	0                               # 0: down to label138
# %bb.45:                               #   in Loop: Header=BB2_4 Depth=1
# %bb.46:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	60
	local.set	205
	local.get	205
	i32.load	16
	local.set	206
	local.get	6
	i32.load	60
	local.set	207
	local.get	207
	i32.load	20
	local.set	208
	local.get	206
	local.get	208
	i32.eq  
	local.set	209
	i32.const	1
	local.set	210
	local.get	209
	local.get	210
	i32.and 
	local.set	211
	block   	
	local.get	211
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.47:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	6
	i32.load	60
	local.set	212
	i32.const	0
	local.set	213
	local.get	212
	local.get	213
	local.get	213
	call	md_write
.LBB2_48:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label139:
	local.get	6
	i32.load	4
	local.set	214
	i32.const	255
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	local.get	6
	i32.load	60
	local.set	217
	i32.const	24
	local.set	218
	local.get	217
	local.get	218
	i32.add 
	local.set	219
	local.get	6
	i32.load	60
	local.set	220
	local.get	220
	i32.load	16
	local.set	221
	i32.const	1
	local.set	222
	local.get	221
	local.get	222
	i32.add 
	local.set	223
	local.get	220
	local.get	223
	i32.store	16
	local.get	219
	local.get	221
	i32.add 
	local.set	224
	local.get	224
	local.get	216
	i32.store8	0
# %bb.49:                               #   in Loop: Header=BB2_4 Depth=1
.LBB2_50:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label138:
	local.get	6
	i32.load	4
	local.set	225
	local.get	6
	local.get	225
	i32.store	0
	br      	1                               # 1: up to label121
.LBB2_51:
	end_block                               # label125:
	end_loop
	br      	1                               # 1: down to label119
.LBB2_52:
	end_block                               # label120:
.LBB2_53:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label140:
	local.get	6
	i32.load	52
	local.set	226
	local.get	226
	i32.load	32
	local.set	227
	block   	
	block   	
	block   	
	local.get	227
	br_if   	0                               # 0: down to label143
# %bb.54:                               #   in Loop: Header=BB2_53 Depth=1
	local.get	6
	i32.load	52
	local.set	228
	local.get	228
	i32.load	44
	local.set	229
	local.get	6
	i32.load	52
	local.set	230
	local.get	230
	i32.load	48
	local.set	231
	local.get	229
	local.get	231
	i32.ge_u
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	local.get	234
	i32.eqz
	br_if   	1                               # 1: down to label142
.LBB2_55:                               #   in Loop: Header=BB2_53 Depth=1
	end_block                               # label143:
	local.get	6
	i32.load	52
	local.set	235
	local.get	235
	call	iobuf_readbyte
	local.set	236
	local.get	236
	local.set	237
	br      	1                               # 1: down to label141
.LBB2_56:                               #   in Loop: Header=BB2_53 Depth=1
	end_block                               # label142:
	local.get	6
	i32.load	52
	local.set	238
	local.get	238
	i64.load	16
	local.set	239
	i64.const	1
	local.set	240
	local.get	239
	local.get	240
	i64.add 
	local.set	241
	local.get	238
	local.get	241
	i64.store	16
	local.get	6
	i32.load	52
	local.set	242
	local.get	242
	i32.load	52
	local.set	243
	local.get	6
	i32.load	52
	local.set	244
	local.get	244
	i32.load	44
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.add 
	local.set	247
	local.get	244
	local.get	247
	i32.store	44
	local.get	243
	local.get	245
	i32.add 
	local.set	248
	local.get	248
	i32.load8_u	0
	local.set	249
	i32.const	255
	local.set	250
	local.get	249
	local.get	250
	i32.and 
	local.set	251
	local.get	251
	local.set	237
.LBB2_57:                               #   in Loop: Header=BB2_53 Depth=1
	end_block                               # label141:
	local.get	237
	local.set	252
	local.get	6
	local.get	252
	i32.store	4
	i32.const	4294967295
	local.set	253
	local.get	252
	local.get	253
	i32.ne  
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	block   	
	local.get	256
	i32.eqz
	br_if   	0                               # 0: down to label144
# %bb.58:                               #   in Loop: Header=BB2_53 Depth=1
	local.get	6
	i32.load	60
	local.set	257
	i32.const	0
	local.set	258
	local.get	257
	local.get	258
	i32.ne  
	local.set	259
	i32.const	1
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	block   	
	local.get	261
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.59:                               #   in Loop: Header=BB2_53 Depth=1
# %bb.60:                               #   in Loop: Header=BB2_53 Depth=1
	local.get	6
	i32.load	60
	local.set	262
	local.get	262
	i32.load	16
	local.set	263
	local.get	6
	i32.load	60
	local.set	264
	local.get	264
	i32.load	20
	local.set	265
	local.get	263
	local.get	265
	i32.eq  
	local.set	266
	i32.const	1
	local.set	267
	local.get	266
	local.get	267
	i32.and 
	local.set	268
	block   	
	local.get	268
	i32.eqz
	br_if   	0                               # 0: down to label146
# %bb.61:                               #   in Loop: Header=BB2_53 Depth=1
	local.get	6
	i32.load	60
	local.set	269
	i32.const	0
	local.set	270
	local.get	269
	local.get	270
	local.get	270
	call	md_write
.LBB2_62:                               #   in Loop: Header=BB2_53 Depth=1
	end_block                               # label146:
	local.get	6
	i32.load	4
	local.set	271
	i32.const	255
	local.set	272
	local.get	271
	local.get	272
	i32.and 
	local.set	273
	local.get	6
	i32.load	60
	local.set	274
	i32.const	24
	local.set	275
	local.get	274
	local.get	275
	i32.add 
	local.set	276
	local.get	6
	i32.load	60
	local.set	277
	local.get	277
	i32.load	16
	local.set	278
	i32.const	1
	local.set	279
	local.get	278
	local.get	279
	i32.add 
	local.set	280
	local.get	277
	local.get	280
	i32.store	16
	local.get	276
	local.get	278
	i32.add 
	local.set	281
	local.get	281
	local.get	273
	i32.store8	0
# %bb.63:                               #   in Loop: Header=BB2_53 Depth=1
.LBB2_64:                               #   in Loop: Header=BB2_53 Depth=1
	end_block                               # label145:
	br      	1                               # 1: up to label140
.LBB2_65:
	end_block                               # label144:
	end_loop
.LBB2_66:
	end_block                               # label119:
	i32.const	64
	local.set	282
	local.get	6
	local.get	282
	i32.add 
	local.set	283
	local.get	283
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.hash_datafiles,"",@
	.hidden	hash_datafiles                  # -- Begin function hash_datafiles
	.globl	hash_datafiles
	.type	hash_datafiles,@function
hash_datafiles:                         # @hash_datafiles
	.functype	hash_datafiles (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	64
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	56
	local.get	7
	local.get	1
	i32.store	52
	local.get	7
	local.get	2
	i32.store	48
	local.get	7
	local.get	3
	i32.store	44
	local.get	7
	local.get	4
	i32.store	40
	local.get	7
	i32.load	48
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
	br_if   	0                               # 0: down to label148
# %bb.1:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	opt+64
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label149
# %bb.2:
	local.get	7
	i32.load	44
	local.set	15
	i32.const	20
	local.set	16
	local.get	7
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	local.get	15
	local.get	18
	call	open_sigfile
	local.set	19
	local.get	7
	local.get	19
	i32.store	16
	local.get	7
	i32.load	16
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.ne  
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
	br_if   	0                               # 0: down to label150
# %bb.3:
	local.get	7
	i32.load	56
	local.set	25
	local.get	7
	i32.load	52
	local.set	26
	local.get	7
	i32.load	16
	local.set	27
	local.get	7
	i32.load	40
	local.set	28
	local.get	25
	local.get	26
	local.get	27
	local.get	28
	call	do_hash
	local.get	7
	i32.load	16
	local.set	29
	local.get	29
	call	iobuf_close
	drop
	i32.const	0
	local.set	30
	local.get	7
	local.get	30
	i32.store	60
	br      	3                               # 3: down to label147
.LBB3_4:
	end_block                               # label150:
.LBB3_5:
	end_block                               # label149:
	i32.const	.L.str.20
	local.set	31
	local.get	31
	call	libintl_gettext
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	call	g10_log_error
	i32.const	24
	local.set	34
	local.get	7
	local.get	34
	i32.store	60
	br      	1                               # 1: down to label147
.LBB3_6:
	end_block                               # label148:
	local.get	7
	i32.load	48
	local.set	35
	local.get	7
	local.get	35
	i32.store	12
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label152:
	local.get	7
	i32.load	12
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.ne  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	i32.eqz
	br_if   	1                               # 1: down to label151
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	local.get	7
	i32.load	12
	local.set	41
	i32.const	8
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	call	iobuf_open
	local.set	44
	local.get	7
	local.get	44
	i32.store	16
	local.get	7
	i32.load	16
	local.set	45
	i32.const	0
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
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=1
	local.get	7
	i32.load	16
	local.set	50
	local.get	50
	call	iobuf_get_fd
	local.set	51
	local.get	51
	call	is_secured_file
	local.set	52
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	7
	i32.load	16
	local.set	53
	local.get	53
	call	iobuf_close
	drop
	i32.const	0
	local.set	54
	local.get	7
	local.get	54
	i32.store	16
	call	__errno_location
	local.set	55
	i32.const	63
	local.set	56
	local.get	55
	local.get	56
	i32.store	0
.LBB3_11:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label153:
	local.get	7
	i32.load	16
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.ne  
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	block   	
	local.get	61
	br_if   	0                               # 0: down to label154
# %bb.12:
	i32.const	.L.str.21
	local.set	62
	local.get	62
	call	libintl_gettext
	local.set	63
	local.get	7
	i32.load	12
	local.set	64
	i32.const	8
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	call	print_fname_stdin
	local.set	67
	local.get	7
	local.get	67
	i32.store	0
	local.get	63
	local.get	7
	call	g10_log_error
	i32.const	24
	local.set	68
	local.get	7
	local.get	68
	i32.store	60
	br      	3                               # 3: down to label147
.LBB3_13:                               #   in Loop: Header=BB3_7 Depth=1
	end_block                               # label154:
	local.get	7
	i32.load	16
	local.set	69
	local.get	7
	i32.load	12
	local.set	70
	i32.const	8
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	i32.const	20
	local.set	73
	local.get	7
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.set	75
	local.get	75
	local.get	69
	local.get	72
	call	handle_progress
	local.get	7
	i32.load	56
	local.set	76
	local.get	7
	i32.load	52
	local.set	77
	local.get	7
	i32.load	16
	local.set	78
	local.get	7
	i32.load	40
	local.set	79
	local.get	76
	local.get	77
	local.get	78
	local.get	79
	call	do_hash
	local.get	7
	i32.load	16
	local.set	80
	local.get	80
	call	iobuf_close
	drop
# %bb.14:                               #   in Loop: Header=BB3_7 Depth=1
	local.get	7
	i32.load	12
	local.set	81
	local.get	81
	i32.load	0
	local.set	82
	local.get	7
	local.get	82
	i32.store	12
	br      	0                               # 0: up to label152
.LBB3_15:
	end_loop
	end_block                               # label151:
	i32.const	0
	local.set	83
	local.get	7
	local.get	83
	i32.store	60
.LBB3_16:
	end_block                               # label147:
	local.get	7
	i32.load	60
	local.set	84
	i32.const	64
	local.set	85
	local.get	7
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	global.set	__stack_pointer
	local.get	84
	return
	end_function
                                        # -- End function
	.section	.text.setup_plaintext_name,"",@
	.hidden	setup_plaintext_name            # -- Begin function setup_plaintext_name
	.globl	setup_plaintext_name
	.type	setup_plaintext_name,@function
setup_plaintext_name:                   # @setup_plaintext_name
	.functype	setup_plaintext_name (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	28
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
	block   	
	block   	
	local.get	9
	br_if   	0                               # 0: down to label157
# %bb.1:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	opt+252
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.ne  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label156
.LBB4_2:
	end_block                               # label157:
	i32.const	0
	local.set	16
	local.get	16
	i32.load	opt+252
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
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label159
# %bb.3:
	i32.const	0
	local.set	22
	local.get	22
	i32.load	opt+252
	local.set	23
	local.get	4
	i32.load	24
	local.set	24
	local.get	24
	call	iobuf_get_real_fname
	local.set	25
	local.get	23
	local.get	25
	call	make_basename
	local.set	26
	local.get	4
	local.get	26
	i32.store	16
	br      	1                               # 1: down to label158
.LBB4_4:
	end_block                               # label159:
	local.get	4
	i32.load	28
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.ne  
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label161
# %bb.5:
	i32.const	0
	local.set	32
	local.get	32
	i32.load8_u	opt+556
	local.set	33
	i32.const	2
	local.set	34
	local.get	33
	local.get	34
	i32.shr_u
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	br_if   	0                               # 0: down to label161
# %bb.6:
	local.get	4
	i32.load	28
	local.set	40
	local.get	40
	call	native_to_utf8
	local.set	41
	local.get	4
	local.get	41
	i32.store	12
	local.get	4
	i32.load	12
	local.set	42
	local.get	4
	i32.load	24
	local.set	43
	local.get	43
	call	iobuf_get_real_fname
	local.set	44
	local.get	42
	local.get	44
	call	make_basename
	local.set	45
	local.get	4
	local.get	45
	i32.store	16
	local.get	4
	i32.load	12
	local.set	46
	local.get	46
	call	xfree
	br      	1                               # 1: down to label160
.LBB4_7:
	end_block                               # label161:
	local.get	4
	i32.load	28
	local.set	47
	local.get	4
	i32.load	24
	local.set	48
	local.get	48
	call	iobuf_get_real_fname
	local.set	49
	local.get	47
	local.get	49
	call	make_basename
	local.set	50
	local.get	4
	local.get	50
	i32.store	16
.LBB4_8:
	end_block                               # label160:
.LBB4_9:
	end_block                               # label158:
	local.get	4
	i32.load	16
	local.set	51
	local.get	51
	call	strlen
	local.set	52
	i32.const	28
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.sub 
	local.set	56
	local.get	56
	call	xmalloc
	local.set	57
	local.get	4
	local.get	57
	i32.store	20
	local.get	4
	i32.load	16
	local.set	58
	local.get	58
	call	strlen
	local.set	59
	local.get	4
	i32.load	20
	local.set	60
	local.get	60
	local.get	59
	i32.store	20
	local.get	4
	i32.load	20
	local.set	61
	i32.const	24
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	4
	i32.load	16
	local.set	64
	local.get	4
	i32.load	20
	local.set	65
	local.get	65
	i32.load	20
	local.set	66
	local.get	63
	local.get	64
	local.get	66
	call	memcpy
	drop
	local.get	4
	i32.load	16
	local.set	67
	local.get	67
	call	xfree
	br      	1                               # 1: down to label155
.LBB4_10:
	end_block                               # label156:
	i32.const	27
	local.set	68
	local.get	68
	call	xmalloc
	local.set	69
	local.get	4
	local.get	69
	i32.store	20
	local.get	4
	i32.load	20
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.store	20
.LBB4_11:
	end_block                               # label155:
	local.get	4
	i32.load	20
	local.set	72
	i32.const	32
	local.set	73
	local.get	4
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	global.set	__stack_pointer
	local.get	72
	return
	end_function
                                        # -- End function
	.type	handle_plaintext.count,@object  # @handle_plaintext.count
	.section	.bss.handle_plaintext.count,"",@
	.p2align	3, 0x0
handle_plaintext.count:
	.int64	0                               # 0x0
	.size	handle_plaintext.count, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"%X %lu "
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"%lu"
	.size	.L.str.1, 4

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"_CONSOLE"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"data not saved; use option \"--output\" to save it\n"
	.size	.L.str.3, 50

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"error creating `%s': %s\n"
	.size	.L.str.4, 25

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"wb"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"clearsig encountered while not expected\n"
	.size	.L.str.6, 41

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"Problem reading source (%u bytes remaining)\n"
	.size	.L.str.7, 45

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"Error writing to `%s': %s\n"
	.size	.L.str.8, 27

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"exceeded --max-output limit\n"
	.size	.L.str.9, 29

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"Error closing `%s': %s\n"
	.size	.L.str.10, 24

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"Error flushing plaintext: %s\n"
	.size	.L.str.11, 30

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"Detached signature.\n"
	.size	.L.str.12, 21

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"detached_signature.filename"
	.size	.L.str.13, 28

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"Please enter name of data file: "
	.size	.L.str.14, 33

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"No such file, try again or hit enter to quit.\n"
	.size	.L.str.15, 47

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.16, 21

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"reading stdin ...\n"
	.size	.L.str.17, 19

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"fp"
	.size	.L.str.18, 3

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"plaintext.c"
	.size	.L.str.19, 12

	.type	.L__func__.ask_for_detached_datafile,@object # @__func__.ask_for_detached_datafile
	.section	.rodata..L__func__.ask_for_detached_datafile,"S",@
.L__func__.ask_for_detached_datafile:
	.asciz	"ask_for_detached_datafile"
	.size	.L__func__.ask_for_detached_datafile, 26

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"no signed data\n"
	.size	.L.str.20, 16

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"can't open signed data `%s'\n"
	.size	.L.str.21, 29

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
	.size	stdout, 4
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
