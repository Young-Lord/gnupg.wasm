	.text
	.file	"iobuf.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.functype	memcpy (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	iobuf_print_chain (i32) -> (i32)
	.functype	print_chain (i32) -> ()
	.functype	iobuf_alloc (i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	iobuf_flush (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	iobuf_desc (i32, i32) -> (i32)
	.functype	iobuf_cancel (i32) -> (i32)
	.functype	iobuf_get_real_fname (i32) -> (i32)
	.functype	remove (i32) -> (i32)
	.functype	iobuf_temp () -> (i32)
	.functype	iobuf_temp_with_content (i32, i32) -> (i32)
	.functype	iobuf_enable_special_filenames (i32) -> ()
	.functype	iobuf_is_pipe_filename (i32) -> (i32)
	.functype	check_special_filename (i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	iobuf_fdopen (i32, i32) -> (i32)
	.functype	translate_file_handle (i32, i32) -> (i32)
	.functype	fd_cache_open (i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	file_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	iobuf_ioctl (i32, i32, i32, i32) -> (i32)
	.functype	iobuf_sockopen (i32, i32) -> (i32)
	.functype	iobuf_create (i32) -> (i32)
	.functype	direct_open (i32, i32) -> (i32)
	.functype	iobuf_openrw (i32) -> (i32)
	.functype	fd_cache_invalidate (i32) -> (i32)
	.functype	fd_cache_synchronize (i32) -> (i32)
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	iobuf_push_filter2 (i32, i32, i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	iobuf_readbyte (i32) -> (i32)
	.functype	underflow (i32) -> (i32)
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.functype	iobuf_peek (i32, i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	iobuf_writebyte (i32, i32) -> (i32)
	.functype	iobuf_write (i32, i32, i32) -> (i32)
	.functype	iobuf_writestr (i32, i32) -> (i32)
	.functype	iobuf_write_temp (i32, i32) -> (i32)
	.functype	pop_filter (i32, i32, i32) -> (i32)
	.functype	iobuf_temp_to_buffer (i32, i32, i32) -> (i32)
	.functype	iobuf_flush_temp (i32) -> ()
	.functype	iobuf_set_limit (i32, i64) -> ()
	.functype	iobuf_get_filelength (i32, i32) -> (i64)
	.functype	fstat (i32, i32) -> (i32)
	.functype	fileno (i32) -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	iobuf_get_fd (i32) -> (i32)
	.functype	iobuf_tell (i32) -> (i64)
	.functype	iobuf_seek (i32, i64) -> (i32)
	.functype	fseeko (i32, i64, i32) -> (i32)
	.functype	clearerr (i32) -> ()
	.functype	lseek (i32, i64, i32) -> (i64)
	.functype	iobuf_get_fname (i32) -> (i32)
	.functype	iobuf_set_partial_block_mode (i32, i32) -> ()
	.functype	block_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	iobuf_read_line (i32, i32, i32, i32) -> (i32)
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	iobuf_translate_file_handle (i32, i32) -> (i32)
	.functype	iobuf_skip_rest (i32, i32, i32) -> ()
	.functype	atoi (i32) -> (i32)
	.functype	fd_cache_strcmp (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	read (i32, i32, i32) -> (i32)
	.functype	write (i32, i32, i32) -> (i32)
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	fd_cache_close (i32, i32) -> ()
	.functype	close (i32) -> (i32)
	.functype	open (i32, i32, i32) -> (i32)
	.functype	fsync (i32) -> (i32)
	.functype	fread (i32, i32, i32, i32) -> (i32)
	.functype	ferror (i32) -> (i32)
	.section	.text.iobuf_print_chain,"",@
	.hidden	iobuf_print_chain               # -- Begin function iobuf_print_chain
	.globl	iobuf_print_chain
	.type	iobuf_print_chain,@function
iobuf_print_chain:                      # @iobuf_print_chain
	.functype	iobuf_print_chain (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	call	print_chain
	i32.const	0
	local.set	5
	i32.const	16
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.print_chain,"",@
	.type	print_chain,@function           # -- Begin function print_chain
print_chain:                            # @print_chain
	.functype	print_chain (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	80
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	76
	i32.const	0
	local.set	4
	local.get	4
	i32.load	iobuf_debug_mode
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label1
# %bb.1:
	br      	1                               # 1: down to label0
.LBB1_2:
	end_block                               # label1:
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label2:
	local.get	3
	i32.load	76
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label0
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	3
	i32.load	76
	local.set	11
	local.get	11
	i32.load	84
	local.set	12
	local.get	3
	i32.load	76
	local.set	13
	local.get	13
	i32.load	88
	local.set	14
	local.get	3
	i32.load	76
	local.set	15
	i32.const	32
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	local.get	15
	local.get	18
	call	iobuf_desc
	local.set	19
	local.get	3
	i32.load	76
	local.set	20
	local.get	20
	i32.load	56
	local.set	21
	local.get	3
	i32.load	76
	local.set	22
	local.get	22
	i32.load	44
	local.set	23
	local.get	3
	i32.load	76
	local.set	24
	local.get	24
	i32.load	48
	local.set	25
	i32.const	20
	local.set	26
	local.get	3
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.get	25
	i32.store	0
	i32.const	16
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.get	23
	i32.store	0
	local.get	3
	local.get	21
	i32.store	12
	local.get	3
	local.get	19
	i32.store	8
	local.get	3
	local.get	14
	i32.store	4
	local.get	3
	local.get	12
	i32.store	0
	i32.const	.L.str.36
	local.set	30
	local.get	30
	local.get	3
	call	g10_log_debug
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	3
	i32.load	76
	local.set	31
	local.get	31
	i32.load	80
	local.set	32
	local.get	3
	local.get	32
	i32.store	76
	br      	0                               # 0: up to label2
.LBB1_6:
	end_loop
	end_block                               # label0:
	i32.const	80
	local.set	33
	local.get	3
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_alloc,"",@
	.hidden	iobuf_alloc                     # -- Begin function iobuf_alloc
	.globl	iobuf_alloc
	.type	iobuf_alloc,@function
iobuf_alloc:                            # @iobuf_alloc
	.functype	iobuf_alloc (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	112
	local.set	5
	local.get	5
	call	xmalloc_clear
	local.set	6
	local.get	4
	local.get	6
	i32.store	4
	local.get	4
	i32.load	12
	local.set	7
	local.get	4
	i32.load	4
	local.set	8
	local.get	8
	local.get	7
	i32.store	0
	local.get	4
	i32.load	8
	local.set	9
	local.get	9
	call	xmalloc
	local.set	10
	local.get	4
	i32.load	4
	local.set	11
	local.get	11
	local.get	10
	i32.store	52
	local.get	4
	i32.load	8
	local.set	12
	local.get	4
	i32.load	4
	local.set	13
	local.get	13
	local.get	12
	i32.store	40
	i32.const	0
	local.set	14
	local.get	14
	i32.load	iobuf_alloc.number
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	local.get	17
	i32.store	iobuf_alloc.number
	local.get	4
	i32.load	4
	local.set	19
	local.get	19
	local.get	17
	i32.store	84
	local.get	4
	i32.load	4
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.store	88
	local.get	4
	i32.load	4
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	92
	local.get	4
	i32.load	4
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.store	76
	local.get	4
	i32.load	4
	local.set	26
	i32.const	16
	local.set	27
	local.get	4
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_close,"",@
	.hidden	iobuf_close                     # -- Begin function iobuf_close
	.globl	iobuf_close
	.type	iobuf_close,@function
iobuf_close:                            # @iobuf_close
	.functype	iobuf_close (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	128
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	120
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	112
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	108
	local.get	3
	i32.load	120
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.1:
	local.get	3
	i32.load	120
	local.set	11
	local.get	11
	i32.load	36
	local.set	12
	i32.const	0
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
	br_if   	0                               # 0: down to label4
# %bb.2:
	local.get	3
	i32.load	120
	local.set	17
	local.get	17
	i32.load	36
	local.set	18
	local.get	18
	call	fclose
	drop
	local.get	3
	i32.load	120
	local.set	19
	local.get	19
	i32.load	76
	local.set	20
	local.get	20
	call	xfree
	i32.const	0
	local.set	21
	local.get	21
	i32.load	iobuf_debug_mode
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.3:
	local.get	3
	i32.load	120
	local.set	23
	local.get	23
	i32.load	36
	local.set	24
	local.get	3
	local.get	24
	i32.store	0
	i32.const	.L.str
	local.set	25
	local.get	25
	local.get	3
	call	g10_log_debug
.LBB3_4:
	end_block                               # label5:
	i32.const	0
	local.set	26
	local.get	3
	local.get	26
	i32.store	124
	br      	1                               # 1: down to label3
.LBB3_5:
	end_block                               # label4:
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label6:
	local.get	3
	i32.load	120
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.ne  
	local.set	29
	i32.const	0
	local.set	30
	i32.const	1
	local.set	31
	local.get	29
	local.get	31
	i32.and 
	local.set	32
	local.get	30
	local.set	33
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	local.get	3
	i32.load	108
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.ne  
	local.set	36
	i32.const	-1
	local.set	37
	local.get	36
	local.get	37
	i32.xor 
	local.set	38
	local.get	38
	local.set	33
.LBB3_8:                                #   in Loop: Header=BB3_6 Depth=1
	end_block                               # label7:
	local.get	33
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.9:                                #   in Loop: Header=BB3_6 Depth=1
	local.get	3
	i32.load	120
	local.set	42
	local.get	42
	i32.load	80
	local.set	43
	local.get	3
	local.get	43
	i32.store	116
	local.get	3
	i32.load	120
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	i32.const	2
	local.set	46
	local.get	45
	local.get	46
	i32.eq  
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
	br_if   	0                               # 0: down to label9
# %bb.10:                               #   in Loop: Header=BB3_6 Depth=1
	local.get	3
	i32.load	120
	local.set	50
	local.get	50
	call	iobuf_flush
	local.set	51
	local.get	3
	local.get	51
	i32.store	108
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.11:                               #   in Loop: Header=BB3_6 Depth=1
	local.get	3
	i32.load	108
	local.set	52
	local.get	52
	call	g10_errstr
	local.set	53
	local.get	3
	local.get	53
	i32.store	48
	i32.const	.L.str.1
	local.set	54
	i32.const	48
	local.set	55
	local.get	3
	local.get	55
	i32.add 
	local.set	56
	local.get	54
	local.get	56
	call	g10_log_error
.LBB3_12:                               #   in Loop: Header=BB3_6 Depth=1
	end_block                               # label9:
	i32.const	0
	local.set	57
	local.get	57
	i32.load	iobuf_debug_mode
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.13:                               #   in Loop: Header=BB3_6 Depth=1
	local.get	3
	i32.load	120
	local.set	59
	local.get	59
	i32.load	84
	local.set	60
	local.get	3
	i32.load	120
	local.set	61
	local.get	61
	i32.load	88
	local.set	62
	local.get	3
	i32.load	120
	local.set	63
	i32.const	64
	local.set	64
	local.get	3
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	local.get	63
	local.get	66
	call	iobuf_desc
	local.set	67
	local.get	3
	local.get	67
	i32.store	40
	local.get	3
	local.get	62
	i32.store	36
	local.get	3
	local.get	60
	i32.store	32
	i32.const	.L.str.2
	local.set	68
	i32.const	32
	local.set	69
	local.get	3
	local.get	69
	i32.add 
	local.set	70
	local.get	68
	local.get	70
	call	g10_log_debug
.LBB3_14:                               #   in Loop: Header=BB3_6 Depth=1
	end_block                               # label10:
	local.get	3
	i32.load	120
	local.set	71
	local.get	71
	i32.load	64
	local.set	72
	i32.const	0
	local.set	73
	local.get	72
	local.get	73
	i32.ne  
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.15:                               #   in Loop: Header=BB3_6 Depth=1
	local.get	3
	i32.load	120
	local.set	77
	local.get	77
	i32.load	64
	local.set	78
	local.get	3
	i32.load	120
	local.set	79
	local.get	79
	i32.load	68
	local.set	80
	local.get	3
	i32.load	120
	local.set	81
	local.get	81
	i32.load	80
	local.set	82
	i32.const	2
	local.set	83
	i32.const	0
	local.set	84
	i32.const	112
	local.set	85
	local.get	3
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	local.set	87
	local.get	80
	local.get	83
	local.get	82
	local.get	84
	local.get	87
	local.get	78
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32) -> (i32)
	local.set	88
	local.get	3
	local.get	88
	i32.store	108
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.16:                               #   in Loop: Header=BB3_6 Depth=1
	local.get	3
	i32.load	108
	local.set	89
	local.get	89
	call	g10_errstr
	local.set	90
	local.get	3
	local.get	90
	i32.store	16
	i32.const	.L.str.3
	local.set	91
	i32.const	16
	local.set	92
	local.get	3
	local.get	92
	i32.add 
	local.set	93
	local.get	91
	local.get	93
	call	g10_log_error
.LBB3_17:                               #   in Loop: Header=BB3_6 Depth=1
	end_block                               # label11:
	local.get	3
	i32.load	120
	local.set	94
	local.get	94
	i32.load	76
	local.set	95
	local.get	95
	call	xfree
	local.get	3
	i32.load	120
	local.set	96
	local.get	96
	i32.load	52
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
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.18:                               #   in Loop: Header=BB3_6 Depth=1
	local.get	3
	i32.load	120
	local.set	102
	local.get	102
	i32.load	52
	local.set	103
	local.get	3
	i32.load	120
	local.set	104
	local.get	104
	i32.load	40
	local.set	105
	i32.const	0
	local.set	106
	local.get	103
	local.get	106
	local.get	105
	call	memset
	drop
	local.get	3
	i32.load	120
	local.set	107
	local.get	107
	i32.load	52
	local.set	108
	local.get	108
	call	xfree
.LBB3_19:                               #   in Loop: Header=BB3_6 Depth=1
	end_block                               # label12:
	local.get	3
	i32.load	120
	local.set	109
	local.get	109
	call	xfree
# %bb.20:                               #   in Loop: Header=BB3_6 Depth=1
	local.get	3
	i32.load	116
	local.set	110
	local.get	3
	local.get	110
	i32.store	120
	br      	1                               # 1: up to label6
.LBB3_21:
	end_block                               # label8:
	end_loop
	local.get	3
	i32.load	108
	local.set	111
	local.get	3
	local.get	111
	i32.store	124
.LBB3_22:
	end_block                               # label3:
	local.get	3
	i32.load	124
	local.set	112
	i32.const	128
	local.set	113
	local.get	3
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	global.set	__stack_pointer
	local.get	112
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_flush,"",@
	.hidden	iobuf_flush                     # -- Begin function iobuf_flush
	.globl	iobuf_flush
	.type	iobuf_flush,@function
iobuf_flush:                            # @iobuf_flush
	.functype	iobuf_flush (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	3
	i32.load	24
	local.set	4
	local.get	4
	i32.load	36
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
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.1:
	i32.const	0
	local.set	10
	local.get	3
	local.get	10
	i32.store	28
	br      	1                               # 1: down to label13
.LBB4_2:
	end_block                               # label14:
	local.get	3
	i32.load	24
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	i32.const	3
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.3:
	local.get	3
	i32.load	24
	local.set	17
	local.get	17
	i32.load	40
	local.set	18
	i32.const	8192
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	3
	local.get	20
	i32.store	8
	i32.const	0
	local.set	21
	local.get	21
	i32.load	iobuf_debug_mode
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.4:
	local.get	3
	i32.load	24
	local.set	23
	local.get	23
	i32.load	40
	local.set	24
	local.get	3
	i32.load	8
	local.set	25
	local.get	3
	local.get	25
	i32.store	4
	local.get	3
	local.get	24
	i32.store	0
	i32.const	.L.str.24
	local.set	26
	local.get	26
	local.get	3
	call	g10_log_debug
.LBB4_5:
	end_block                               # label16:
	local.get	3
	i32.load	8
	local.set	27
	local.get	27
	call	xmalloc
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
	local.get	3
	i32.load	12
	local.set	29
	local.get	3
	i32.load	24
	local.set	30
	local.get	30
	i32.load	52
	local.set	31
	local.get	3
	i32.load	24
	local.set	32
	local.get	32
	i32.load	48
	local.set	33
	local.get	29
	local.get	31
	local.get	33
	call	memcpy
	drop
	local.get	3
	i32.load	24
	local.set	34
	local.get	34
	i32.load	52
	local.set	35
	local.get	35
	call	xfree
	local.get	3
	i32.load	12
	local.set	36
	local.get	3
	i32.load	24
	local.set	37
	local.get	37
	local.get	36
	i32.store	52
	local.get	3
	i32.load	8
	local.set	38
	local.get	3
	i32.load	24
	local.set	39
	local.get	39
	local.get	38
	i32.store	40
	i32.const	0
	local.set	40
	local.get	3
	local.get	40
	i32.store	28
	br      	1                               # 1: down to label13
.LBB4_6:
	end_block                               # label15:
	local.get	3
	i32.load	24
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	i32.const	2
	local.set	43
	local.get	42
	local.get	43
	i32.ne  
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.7:
	i32.const	.L.str.25
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	call	g10_log_bug
	unreachable
.LBB4_8:
	end_block                               # label17:
	local.get	3
	i32.load	24
	local.set	49
	local.get	49
	i32.load	64
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
	br_if   	0                               # 0: down to label18
# %bb.9:
	i32.const	.L.str.26
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	call	g10_log_bug
	unreachable
.LBB4_10:
	end_block                               # label18:
# %bb.11:
# %bb.12:
	local.get	3
	i32.load	24
	local.set	57
	local.get	57
	i32.load	48
	local.set	58
	local.get	3
	local.get	58
	i32.store	20
	local.get	3
	i32.load	24
	local.set	59
	local.get	59
	i32.load	64
	local.set	60
	local.get	3
	i32.load	24
	local.set	61
	local.get	61
	i32.load	68
	local.set	62
	local.get	3
	i32.load	24
	local.set	63
	local.get	63
	i32.load	80
	local.set	64
	local.get	3
	i32.load	24
	local.set	65
	local.get	65
	i32.load	52
	local.set	66
	i32.const	4
	local.set	67
	i32.const	20
	local.set	68
	local.get	3
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	local.get	62
	local.get	67
	local.get	64
	local.get	66
	local.get	70
	local.get	60
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32) -> (i32)
	local.set	71
	local.get	3
	local.get	71
	i32.store	16
	local.get	3
	i32.load	16
	local.set	72
	block   	
	block   	
	local.get	72
	br_if   	0                               # 0: down to label20
# %bb.13:
	local.get	3
	i32.load	20
	local.set	73
	local.get	3
	i32.load	24
	local.set	74
	local.get	74
	i32.load	48
	local.set	75
	local.get	73
	local.get	75
	i32.ne  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.14:
	i32.const	.L.str.27
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	call	g10_log_info
	i32.const	22
	local.set	81
	local.get	3
	local.get	81
	i32.store	16
	br      	1                               # 1: down to label19
.LBB4_15:
	end_block                               # label20:
	local.get	3
	i32.load	16
	local.set	82
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.16:
	local.get	3
	i32.load	24
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.store	60
.LBB4_17:
	end_block                               # label21:
.LBB4_18:
	end_block                               # label19:
	local.get	3
	i32.load	24
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	i32.store	48
	local.get	3
	i32.load	16
	local.set	87
	local.get	3
	local.get	87
	i32.store	28
.LBB4_19:
	end_block                               # label13:
	local.get	3
	i32.load	28
	local.set	88
	i32.const	32
	local.set	89
	local.get	3
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	global.set	__stack_pointer
	local.get	88
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_desc,"",@
	.type	iobuf_desc,@function            # -- Begin function iobuf_desc
iobuf_desc:                             # @iobuf_desc
	.functype	iobuf_desc (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
	local.get	4
	i32.load	12
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.1:
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	i32.load	64
	local.set	12
	i32.const	0
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
	br_if   	1                               # 1: down to label23
.LBB5_2:
	end_block                               # label24:
	local.get	4
	i32.load	8
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	i32.load16_u	.L.str.37:p2align=0
	local.set	19
	local.get	17
	local.get	19
	i32.store16	0:p2align=0
	br      	1                               # 1: down to label22
.LBB5_3:
	end_block                               # label23:
	local.get	4
	i32.load	12
	local.set	20
	local.get	20
	i32.load	64
	local.set	21
	local.get	4
	i32.load	12
	local.set	22
	local.get	22
	i32.load	68
	local.set	23
	local.get	4
	i32.load	8
	local.set	24
	i32.const	5
	local.set	25
	i32.const	0
	local.set	26
	i32.const	4
	local.set	27
	local.get	4
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	local.get	23
	local.get	25
	local.get	26
	local.get	24
	local.get	29
	local.get	21
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32) -> (i32)
	drop
.LBB5_4:
	end_block                               # label22:
	local.get	4
	i32.load	8
	local.set	30
	i32.const	16
	local.set	31
	local.get	4
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	local.get	30
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_cancel,"",@
	.hidden	iobuf_cancel                    # -- Begin function iobuf_cancel
	.globl	iobuf_cancel
	.type	iobuf_cancel,@function
iobuf_cancel:                           # @iobuf_cancel
	.functype	iobuf_cancel (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.ne  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.1:
	local.get	3
	i32.load	28
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	i32.const	2
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
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.2:
	local.get	3
	i32.load	28
	local.set	15
	local.get	15
	call	iobuf_get_real_fname
	local.set	16
	local.get	3
	local.get	16
	i32.store	24
	local.get	3
	i32.load	24
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
	br_if   	0                               # 0: down to label26
# %bb.3:
	local.get	3
	i32.load	24
	local.set	22
	local.get	22
	i32.load8_u	0
	local.set	23
	i32.const	24
	local.set	24
	local.get	23
	local.get	24
	i32.shl 
	local.set	25
	local.get	25
	local.get	24
	i32.shr_s
	local.set	26
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.4:
	local.get	3
	i32.load	24
	local.set	27
	local.get	27
	call	remove
	drop
.LBB6_5:
	end_block                               # label26:
.LBB6_6:
	end_block                               # label25:
	local.get	3
	i32.load	28
	local.set	28
	local.get	3
	local.get	28
	i32.store	20
.LBB6_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label28:
	local.get	3
	i32.load	20
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
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label27
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	local.get	3
	i32.load	20
	local.set	34
	local.get	34
	i32.load	64
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.ne  
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
	br_if   	0                               # 0: down to label29
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=1
	local.get	3
	i32.load	20
	local.set	40
	local.get	40
	i32.load	64
	local.set	41
	local.get	3
	i32.load	20
	local.set	42
	local.get	42
	i32.load	68
	local.set	43
	local.get	3
	i32.load	20
	local.set	44
	local.get	44
	i32.load	80
	local.set	45
	i32.const	6
	local.set	46
	i32.const	0
	local.set	47
	i32.const	12
	local.set	48
	local.get	3
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.set	50
	local.get	43
	local.get	46
	local.get	45
	local.get	47
	local.get	50
	local.get	41
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32) -> (i32)
	drop
.LBB6_10:                               #   in Loop: Header=BB6_7 Depth=1
	end_block                               # label29:
# %bb.11:                               #   in Loop: Header=BB6_7 Depth=1
	local.get	3
	i32.load	20
	local.set	51
	local.get	51
	i32.load	80
	local.set	52
	local.get	3
	local.get	52
	i32.store	20
	br      	0                               # 0: up to label28
.LBB6_12:
	end_loop
	end_block                               # label27:
	local.get	3
	i32.load	28
	local.set	53
	local.get	53
	call	iobuf_close
	local.set	54
	local.get	3
	local.get	54
	i32.store	16
	local.get	3
	i32.load	16
	local.set	55
	i32.const	32
	local.set	56
	local.get	3
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	global.set	__stack_pointer
	local.get	55
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_get_real_fname,"",@
	.hidden	iobuf_get_real_fname            # -- Begin function iobuf_get_real_fname
	.globl	iobuf_get_real_fname
	.type	iobuf_get_real_fname,@function
iobuf_get_real_fname:                   # @iobuf_get_real_fname
	.functype	iobuf_get_real_fname (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	8
	local.set	4
	local.get	4
	i32.load	76
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
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.1:
	local.get	3
	i32.load	8
	local.set	10
	local.get	10
	i32.load	76
	local.set	11
	local.get	3
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label30
.LBB7_2:
	end_block                               # label31:
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label33:
	local.get	3
	i32.load	8
	local.set	12
	i32.const	0
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
	br_if   	1                               # 1: down to label32
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	local.get	3
	i32.load	8
	local.set	17
	local.get	17
	i32.load	80
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
	br_if   	0                               # 0: down to label34
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	local.get	3
	i32.load	8
	local.set	23
	local.get	23
	i32.load	64
	local.set	24
	i32.const	file_filter
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
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.6:
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	i32.load	68
	local.set	30
	local.get	3
	local.get	30
	i32.store	4
	local.get	3
	i32.load	4
	local.set	31
	local.get	31
	i32.load	16
	local.set	32
	block   	
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.7:
	i32.const	0
	local.set	33
	local.get	33
	local.set	34
	br      	1                               # 1: down to label35
.LBB7_8:
	end_block                               # label36:
	local.get	3
	i32.load	4
	local.set	35
	i32.const	20
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	34
.LBB7_9:
	end_block                               # label35:
	local.get	34
	local.set	38
	local.get	3
	local.get	38
	i32.store	12
	br      	3                               # 3: down to label30
.LBB7_10:                               #   in Loop: Header=BB7_3 Depth=1
	end_block                               # label34:
# %bb.11:                               #   in Loop: Header=BB7_3 Depth=1
	local.get	3
	i32.load	8
	local.set	39
	local.get	39
	i32.load	80
	local.set	40
	local.get	3
	local.get	40
	i32.store	8
	br      	0                               # 0: up to label33
.LBB7_12:
	end_loop
	end_block                               # label32:
	i32.const	0
	local.set	41
	local.get	3
	local.get	41
	i32.store	12
.LBB7_13:
	end_block                               # label30:
	local.get	3
	i32.load	12
	local.set	42
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_temp,"",@
	.hidden	iobuf_temp                      # -- Begin function iobuf_temp
	.globl	iobuf_temp
	.type	iobuf_temp,@function
iobuf_temp:                             # @iobuf_temp
	.functype	iobuf_temp () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	3
	local.set	3
	i32.const	8192
	local.set	4
	local.get	3
	local.get	4
	call	iobuf_alloc
	local.set	5
	local.get	2
	local.get	5
	i32.store	12
	local.get	2
	i32.load	12
	local.set	6
	i32.const	16
	local.set	7
	local.get	2
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_temp_with_content,"",@
	.hidden	iobuf_temp_with_content         # -- Begin function iobuf_temp_with_content
	.globl	iobuf_temp_with_content
	.type	iobuf_temp_with_content,@function
iobuf_temp_with_content:                # @iobuf_temp_with_content
	.functype	iobuf_temp_with_content (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	8
	local.set	5
	i32.const	3
	local.set	6
	local.get	6
	local.get	5
	call	iobuf_alloc
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	4
	local.set	8
	local.get	8
	i32.load	52
	local.set	9
	local.get	4
	i32.load	12
	local.set	10
	local.get	4
	i32.load	8
	local.set	11
	local.get	9
	local.get	10
	local.get	11
	call	memcpy
	drop
	local.get	4
	i32.load	8
	local.set	12
	local.get	4
	i32.load	4
	local.set	13
	local.get	13
	local.get	12
	i32.store	48
	local.get	4
	i32.load	4
	local.set	14
	i32.const	16
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	local.get	14
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_enable_special_filenames,"",@
	.hidden	iobuf_enable_special_filenames  # -- Begin function iobuf_enable_special_filenames
	.globl	iobuf_enable_special_filenames
	.type	iobuf_enable_special_filenames,@function
iobuf_enable_special_filenames:         # @iobuf_enable_special_filenames
	.functype	iobuf_enable_special_filenames (i32) -> ()
	.local  	i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	local.get	4
	i32.store	special_names_enabled
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_is_pipe_filename,"",@
	.hidden	iobuf_is_pipe_filename          # -- Begin function iobuf_is_pipe_filename
	.globl	iobuf_is_pipe_filename
	.type	iobuf_is_pipe_filename,@function
iobuf_is_pipe_filename:                 # @iobuf_is_pipe_filename
	.functype	iobuf_is_pipe_filename (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.ne  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	local.get	9
	i32.load8_u	0
	local.set	10
	i32.const	24
	local.set	11
	local.get	10
	local.get	11
	i32.shl 
	local.set	12
	local.get	12
	local.get	11
	i32.shr_s
	local.set	13
	i32.const	45
	local.set	14
	local.get	13
	local.get	14
	i32.eq  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label38
# %bb.2:
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	i32.load8_u	1
	local.set	19
	i32.const	0
	local.set	20
	i32.const	255
	local.set	21
	local.get	19
	local.get	21
	i32.and 
	local.set	22
	i32.const	255
	local.set	23
	local.get	20
	local.get	23
	i32.and 
	local.set	24
	local.get	22
	local.get	24
	i32.ne  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	br_if   	1                               # 1: down to label38
.LBB11_3:
	end_block                               # label39:
	i32.const	1
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
	br      	1                               # 1: down to label37
.LBB11_4:
	end_block                               # label38:
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	call	check_special_filename
	local.set	30
	i32.const	4294967295
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
	local.get	3
	local.get	34
	i32.store	12
.LBB11_5:
	end_block                               # label37:
	local.get	3
	i32.load	12
	local.set	35
	i32.const	16
	local.set	36
	local.get	3
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	global.set	__stack_pointer
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.check_special_filename,"",@
	.type	check_special_filename,@function # -- Begin function check_special_filename
check_special_filename:                 # @check_special_filename
	.functype	check_special_filename (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	4
	i32.load	special_names_enabled
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.1:
	local.get	3
	i32.load	8
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.2:
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	i32.load8_u	0
	local.set	12
	i32.const	24
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	14
	local.get	13
	i32.shr_s
	local.set	15
	i32.const	45
	local.set	16
	local.get	15
	local.get	16
	i32.eq  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.3:
	local.get	3
	i32.load	8
	local.set	20
	local.get	20
	i32.load8_u	1
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
	i32.const	38
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
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.4:
	local.get	3
	i32.load	8
	local.set	29
	i32.const	2
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	3
	local.get	31
	i32.store	8
	i32.const	0
	local.set	32
	local.get	3
	local.get	32
	i32.store	4
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label42:
	local.get	3
	i32.load	8
	local.set	33
	local.get	3
	i32.load	4
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i32.load8_u	0
	local.set	36
	i32.const	24
	local.set	37
	local.get	36
	local.get	37
	i32.shl 
	local.set	38
	local.get	38
	local.get	37
	i32.shr_s
	local.set	39
	i32.const	48
	local.set	40
	local.get	39
	local.get	40
	i32.ge_s
	local.set	41
	i32.const	0
	local.set	42
	i32.const	1
	local.set	43
	local.get	41
	local.get	43
	i32.and 
	local.set	44
	local.get	42
	local.set	45
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	local.get	3
	i32.load	8
	local.set	46
	local.get	3
	i32.load	4
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	i32.load8_u	0
	local.set	49
	i32.const	24
	local.set	50
	local.get	49
	local.get	50
	i32.shl 
	local.set	51
	local.get	51
	local.get	50
	i32.shr_s
	local.set	52
	i32.const	57
	local.set	53
	local.get	52
	local.get	53
	i32.le_s
	local.set	54
	local.get	54
	local.set	45
.LBB12_7:                               #   in Loop: Header=BB12_5 Depth=1
	end_block                               # label43:
	local.get	45
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.8:                                #   in Loop: Header=BB12_5 Depth=1
# %bb.9:                                #   in Loop: Header=BB12_5 Depth=1
	local.get	3
	i32.load	4
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	3
	local.get	60
	i32.store	4
	br      	1                               # 1: up to label42
.LBB12_10:
	end_block                               # label44:
	end_loop
	local.get	3
	i32.load	8
	local.set	61
	local.get	3
	i32.load	4
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	i32.load8_u	0
	local.set	64
	i32.const	0
	local.set	65
	i32.const	255
	local.set	66
	local.get	64
	local.get	66
	i32.and 
	local.set	67
	i32.const	255
	local.set	68
	local.get	65
	local.get	68
	i32.and 
	local.set	69
	local.get	67
	local.get	69
	i32.ne  
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	local.get	72
	br_if   	0                               # 0: down to label45
# %bb.11:
	local.get	3
	i32.load	8
	local.set	73
	local.get	73
	call	atoi
	local.set	74
	local.get	3
	local.get	74
	i32.store	12
	br      	2                               # 2: down to label40
.LBB12_12:
	end_block                               # label45:
.LBB12_13:
	end_block                               # label41:
	i32.const	4294967295
	local.set	75
	local.get	3
	local.get	75
	i32.store	12
.LBB12_14:
	end_block                               # label40:
	local.get	3
	i32.load	12
	local.set	76
	i32.const	16
	local.set	77
	local.get	3
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	global.set	__stack_pointer
	local.get	76
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_open,"",@
	.hidden	iobuf_open                      # -- Begin function iobuf_open
	.globl	iobuf_open
	.type	iobuf_open,@function
iobuf_open:                             # @iobuf_open
	.functype	iobuf_open (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
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
	local.get	3
	i32.load	40
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.1:
	local.get	3
	i32.load	40
	local.set	11
	local.get	11
	i32.load8_u	0
	local.set	12
	i32.const	24
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	14
	local.get	13
	i32.shr_s
	local.set	15
	i32.const	45
	local.set	16
	local.get	15
	local.get	16
	i32.eq  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label48
# %bb.2:
	local.get	3
	i32.load	40
	local.set	20
	local.get	20
	i32.load8_u	1
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
	local.get	29
	br_if   	1                               # 1: down to label48
.LBB13_3:
	end_block                               # label49:
	i32.const	0
	local.set	30
	local.get	3
	local.get	30
	i32.store	32
	i32.const	.L.str.4
	local.set	31
	local.get	3
	local.get	31
	i32.store	40
	i32.const	1
	local.set	32
	local.get	3
	local.get	32
	i32.store	20
	br      	1                               # 1: down to label47
.LBB13_4:
	end_block                               # label48:
	local.get	3
	i32.load	40
	local.set	33
	local.get	33
	call	check_special_filename
	local.set	34
	local.get	3
	local.get	34
	i32.store	16
	i32.const	4294967295
	local.set	35
	local.get	34
	local.get	35
	i32.ne  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.5:
	local.get	3
	i32.load	16
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	call	translate_file_handle
	local.set	41
	i32.const	.L.str.5
	local.set	42
	local.get	41
	local.get	42
	call	iobuf_fdopen
	local.set	43
	local.get	3
	local.get	43
	i32.store	44
	br      	2                               # 2: down to label46
.LBB13_6:
	end_block                               # label50:
	local.get	3
	i32.load	40
	local.set	44
	i32.const	.L.str.5
	local.set	45
	local.get	44
	local.get	45
	call	fd_cache_open
	local.set	46
	local.get	3
	local.get	46
	i32.store	32
	i32.const	4294967295
	local.set	47
	local.get	46
	local.get	47
	i32.eq  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.7:
	i32.const	0
	local.set	51
	local.get	3
	local.get	51
	i32.store	44
	br      	2                               # 2: down to label46
.LBB13_8:
	end_block                               # label51:
# %bb.9:
.LBB13_10:
	end_block                               # label47:
	i32.const	1
	local.set	52
	i32.const	8192
	local.set	53
	local.get	52
	local.get	53
	call	iobuf_alloc
	local.set	54
	local.get	3
	local.get	54
	i32.store	36
	local.get	3
	i32.load	40
	local.set	55
	local.get	55
	call	strlen
	local.set	56
	i32.const	24
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	call	xmalloc
	local.set	59
	local.get	3
	local.get	59
	i32.store	28
	local.get	3
	i32.load	32
	local.set	60
	local.get	3
	i32.load	28
	local.set	61
	local.get	61
	local.get	60
	i32.store	0
	local.get	3
	i32.load	20
	local.set	62
	local.get	3
	i32.load	28
	local.set	63
	local.get	63
	local.get	62
	i32.store	16
	local.get	3
	i32.load	28
	local.set	64
	i32.const	20
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	3
	i32.load	40
	local.set	67
	local.get	66
	local.get	67
	call	strcpy
	drop
	local.get	3
	i32.load	20
	local.set	68
	block   	
	local.get	68
	br_if   	0                               # 0: down to label52
# %bb.11:
	local.get	3
	i32.load	40
	local.set	69
	local.get	69
	call	xstrdup
	local.set	70
	local.get	3
	i32.load	36
	local.set	71
	local.get	71
	local.get	70
	i32.store	76
.LBB13_12:
	end_block                               # label52:
	local.get	3
	i32.load	36
	local.set	72
	i32.const	file_filter
	local.set	73
	local.get	72
	local.get	73
	i32.store	64
	local.get	3
	i32.load	28
	local.set	74
	local.get	3
	i32.load	36
	local.set	75
	local.get	75
	local.get	74
	i32.store	68
	local.get	3
	i32.load	28
	local.set	76
	i32.const	1
	local.set	77
	i32.const	0
	local.set	78
	i32.const	24
	local.set	79
	local.get	3
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	local.set	81
	local.get	76
	local.get	77
	local.get	78
	local.get	78
	local.get	81
	call	file_filter
	drop
	i32.const	0
	local.set	82
	local.get	82
	i32.load	iobuf_debug_mode
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.13:
	local.get	3
	i32.load	36
	local.set	84
	local.get	84
	i32.load	84
	local.set	85
	local.get	3
	i32.load	36
	local.set	86
	local.get	86
	i32.load	88
	local.set	87
	local.get	3
	i32.load	40
	local.set	88
	local.get	3
	i32.load	28
	local.set	89
	local.get	89
	i32.load	0
	local.set	90
	local.get	3
	local.get	90
	i32.store	12
	local.get	3
	local.get	88
	i32.store	8
	local.get	3
	local.get	87
	i32.store	4
	local.get	3
	local.get	85
	i32.store	0
	i32.const	.L.str.6
	local.set	91
	local.get	91
	local.get	3
	call	g10_log_debug
.LBB13_14:
	end_block                               # label53:
	local.get	3
	i32.load	36
	local.set	92
	local.get	3
	local.get	92
	i32.store	44
.LBB13_15:
	end_block                               # label46:
	local.get	3
	i32.load	44
	local.set	93
	i32.const	48
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
	.section	.text.iobuf_fdopen,"",@
	.hidden	iobuf_fdopen                    # -- Begin function iobuf_fdopen
	.globl	iobuf_fdopen
	.type	iobuf_fdopen,@function
iobuf_fdopen:                           # @iobuf_fdopen
	.functype	iobuf_fdopen (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	48
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	44
	local.get	4
	local.get	1
	i32.store	40
	local.get	4
	i32.load	44
	local.set	5
	local.get	4
	local.get	5
	i32.store	32
	local.get	4
	i32.load	40
	local.set	6
	i32.const	119
	local.set	7
	local.get	6
	local.get	7
	call	strchr
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	2
	local.set	11
	i32.const	1
	local.set	12
	i32.const	1
	local.set	13
	local.get	10
	local.get	13
	i32.and 
	local.set	14
	local.get	11
	local.get	12
	local.get	14
	i32.select
	local.set	15
	i32.const	8192
	local.set	16
	local.get	15
	local.get	16
	call	iobuf_alloc
	local.set	17
	local.get	4
	local.get	17
	i32.store	36
	i32.const	44
	local.set	18
	local.get	18
	call	xmalloc
	local.set	19
	local.get	4
	local.get	19
	i32.store	28
	local.get	4
	i32.load	32
	local.set	20
	local.get	4
	i32.load	28
	local.set	21
	local.get	21
	local.get	20
	i32.store	0
	local.get	4
	i32.load	28
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.store	16
	local.get	4
	i32.load	28
	local.set	24
	i32.const	20
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	4
	i32.load	44
	local.set	27
	local.get	4
	local.get	27
	i32.store	16
	i32.const	.L.str.7
	local.set	28
	i32.const	16
	local.set	29
	local.get	4
	local.get	29
	i32.add 
	local.set	30
	local.get	26
	local.get	28
	local.get	30
	call	sprintf
	drop
	local.get	4
	i32.load	36
	local.set	31
	i32.const	file_filter
	local.set	32
	local.get	31
	local.get	32
	i32.store	64
	local.get	4
	i32.load	28
	local.set	33
	local.get	4
	i32.load	36
	local.set	34
	local.get	34
	local.get	33
	i32.store	68
	local.get	4
	i32.load	28
	local.set	35
	i32.const	1
	local.set	36
	i32.const	0
	local.set	37
	i32.const	24
	local.set	38
	local.get	4
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	local.get	35
	local.get	36
	local.get	37
	local.get	37
	local.get	40
	call	file_filter
	drop
	i32.const	0
	local.set	41
	local.get	41
	i32.load	iobuf_debug_mode
	local.set	42
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.1:
	local.get	4
	i32.load	36
	local.set	43
	local.get	43
	i32.load	84
	local.set	44
	local.get	4
	i32.load	36
	local.set	45
	local.get	45
	i32.load	88
	local.set	46
	local.get	4
	i32.load	28
	local.set	47
	i32.const	20
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	4
	local.get	49
	i32.store	8
	local.get	4
	local.get	46
	i32.store	4
	local.get	4
	local.get	44
	i32.store	0
	i32.const	.L.str.8
	local.set	50
	local.get	50
	local.get	4
	call	g10_log_debug
.LBB14_2:
	end_block                               # label54:
	local.get	4
	i32.load	36
	local.set	51
	i32.const	3
	local.set	52
	i32.const	1
	local.set	53
	i32.const	0
	local.set	54
	local.get	51
	local.get	52
	local.get	53
	local.get	54
	call	iobuf_ioctl
	drop
	local.get	4
	i32.load	36
	local.set	55
	i32.const	48
	local.set	56
	local.get	4
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	global.set	__stack_pointer
	local.get	55
	return
	end_function
                                        # -- End function
	.section	.text.translate_file_handle,"",@
	.type	translate_file_handle,@function # -- Begin function translate_file_handle
translate_file_handle:                  # @translate_file_handle
	.functype	translate_file_handle (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.load	12
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.fd_cache_open,"",@
	.type	fd_cache_open,@function         # -- Begin function fd_cache_open
fd_cache_open:                          # @fd_cache_open
	.functype	fd_cache_open (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	56
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
	br_if   	0                               # 0: down to label55
# %bb.1:
	i32.const	.L.str.38
	local.set	10
	i32.const	.L.str.20
	local.set	11
	i32.const	362
	local.set	12
	i32.const	.L__func__.fd_cache_open
	local.set	13
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	call	__assert_fail
	unreachable
.LBB16_2:
	end_block                               # label55:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	close_cache
	local.set	15
	local.get	4
	local.get	15
	i32.store	48
.LBB16_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label58:
	local.get	4
	i32.load	48
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.ne  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	20
	i32.eqz
	br_if   	1                               # 1: down to label57
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	local.get	4
	i32.load	48
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	i32.const	4294967295
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.5:                                #   in Loop: Header=BB16_3 Depth=1
	local.get	4
	i32.load	48
	local.set	27
	i32.const	8
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	4
	i32.load	56
	local.set	30
	local.get	29
	local.get	30
	call	fd_cache_strcmp
	local.set	31
	local.get	31
	br_if   	0                               # 0: down to label59
# %bb.6:
	local.get	4
	i32.load	48
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	4
	local.get	33
	i32.store	44
	local.get	4
	i32.load	48
	local.set	34
	i32.const	4294967295
	local.set	35
	local.get	34
	local.get	35
	i32.store	4
	i32.const	0
	local.set	36
	local.get	36
	i32.load	iobuf_debug_mode
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.7:
	local.get	4
	i32.load	56
	local.set	38
	local.get	4
	local.get	38
	i32.store	16
	i32.const	.L.str.39
	local.set	39
	i32.const	16
	local.set	40
	local.get	4
	local.get	40
	i32.add 
	local.set	41
	local.get	39
	local.get	41
	call	g10_log_debug
.LBB16_8:
	end_block                               # label60:
	local.get	4
	i32.load	44
	local.set	42
	i64.const	0
	local.set	43
	i32.const	0
	local.set	44
	local.get	42
	local.get	43
	local.get	44
	call	lseek
	local.set	45
	i64.const	-1
	local.set	46
	local.get	45
	local.get	46
	i64.eq  
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
	br_if   	0                               # 0: down to label61
# %bb.9:
	local.get	4
	i32.load	44
	local.set	50
	call	__errno_location
	local.set	51
	local.get	51
	i32.load	0
	local.set	52
	local.get	52
	call	strerror
	local.set	53
	local.get	4
	local.get	53
	i32.store	4
	local.get	4
	local.get	50
	i32.store	0
	i32.const	.L.str.40
	local.set	54
	local.get	54
	local.get	4
	call	g10_log_error
	i32.const	4294967295
	local.set	55
	local.get	4
	local.get	55
	i32.store	44
.LBB16_10:
	end_block                               # label61:
	local.get	4
	i32.load	44
	local.set	56
	local.get	4
	local.get	56
	i32.store	60
	br      	3                               # 3: down to label56
.LBB16_11:                              #   in Loop: Header=BB16_3 Depth=1
	end_block                               # label59:
# %bb.12:                               #   in Loop: Header=BB16_3 Depth=1
	local.get	4
	i32.load	48
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	4
	local.get	58
	i32.store	48
	br      	0                               # 0: up to label58
.LBB16_13:
	end_loop
	end_block                               # label57:
	i32.const	0
	local.set	59
	local.get	59
	i32.load	iobuf_debug_mode
	local.set	60
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.14:
	local.get	4
	i32.load	56
	local.set	61
	local.get	4
	local.get	61
	i32.store	32
	i32.const	.L.str.41
	local.set	62
	i32.const	32
	local.set	63
	local.get	4
	local.get	63
	i32.add 
	local.set	64
	local.get	62
	local.get	64
	call	g10_log_debug
.LBB16_15:
	end_block                               # label62:
	local.get	4
	i32.load	56
	local.set	65
	local.get	4
	i32.load	52
	local.set	66
	local.get	65
	local.get	66
	call	direct_open
	local.set	67
	local.get	4
	local.get	67
	i32.store	60
.LBB16_16:
	end_block                               # label56:
	local.get	4
	i32.load	60
	local.set	68
	i32.const	64
	local.set	69
	local.get	4
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	local.get	68
	return
	end_function
                                        # -- End function
	.section	.text.file_filter,"",@
	.type	file_filter,@function           # -- Begin function file_filter
file_filter:                            # @file_filter
	.functype	file_filter (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	96
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	92
	local.get	7
	local.get	1
	i32.store	88
	local.get	7
	local.get	2
	i32.store	84
	local.get	7
	local.get	3
	i32.store	80
	local.get	7
	local.get	4
	i32.store	76
	local.get	7
	i32.load	92
	local.set	8
	local.get	7
	local.get	8
	i32.store	72
	local.get	7
	i32.load	72
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	7
	local.get	10
	i32.store	68
	local.get	7
	i32.load	76
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	7
	local.get	12
	i32.store	64
	i32.const	0
	local.set	13
	local.get	7
	local.get	13
	i32.store	60
	i32.const	0
	local.set	14
	local.get	7
	local.get	14
	i32.store	56
	local.get	7
	i32.load	88
	local.set	15
	i32.const	3
	local.set	16
	local.get	15
	local.get	16
	i32.eq  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.1:
	local.get	7
	i32.load	64
	local.set	20
	block   	
	local.get	20
	br_if   	0                               # 0: down to label65
# %bb.2:
	i32.const	.L.str.42
	local.set	21
	i32.const	.L.str.20
	local.set	22
	i32.const	477
	local.set	23
	i32.const	.L__func__.file_filter
	local.set	24
	local.get	21
	local.get	22
	local.get	23
	local.get	24
	call	__assert_fail
	unreachable
.LBB17_3:
	end_block                               # label65:
	local.get	7
	i32.load	72
	local.set	25
	local.get	25
	i32.load	12
	local.set	26
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.4:
	i32.const	4294967295
	local.set	27
	local.get	7
	local.get	27
	i32.store	56
	local.get	7
	i32.load	76
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	br      	1                               # 1: down to label66
.LBB17_5:
	end_block                               # label67:
	i32.const	0
	local.set	30
	local.get	7
	local.get	30
	i32.store	60
.LBB17_6:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label68:
	local.get	7
	i32.load	68
	local.set	31
	local.get	7
	i32.load	80
	local.set	32
	local.get	7
	i32.load	64
	local.set	33
	local.get	31
	local.get	32
	local.get	33
	call	read
	local.set	34
	local.get	7
	local.get	34
	i32.store	52
# %bb.7:                                #   in Loop: Header=BB17_6 Depth=1
	local.get	7
	i32.load	52
	local.set	35
	i32.const	4294967295
	local.set	36
	local.get	35
	local.get	36
	i32.eq  
	local.set	37
	i32.const	0
	local.set	38
	i32.const	1
	local.set	39
	local.get	37
	local.get	39
	i32.and 
	local.set	40
	local.get	38
	local.set	41
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.8:                                #   in Loop: Header=BB17_6 Depth=1
	call	__errno_location
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	i32.const	27
	local.set	44
	local.get	43
	local.get	44
	i32.eq  
	local.set	45
	local.get	45
	local.set	41
.LBB17_9:                               #   in Loop: Header=BB17_6 Depth=1
	end_block                               # label69:
	local.get	41
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	br_if   	0                               # 0: up to label68
# %bb.10:
	end_loop
	local.get	7
	i32.load	52
	local.set	49
	i32.const	4294967295
	local.set	50
	local.get	49
	local.get	50
	i32.eq  
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	block   	
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.11:
	call	__errno_location
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	i32.const	64
	local.set	56
	local.get	55
	local.get	56
	i32.ne  
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.12:
	local.get	7
	i32.load	72
	local.set	60
	i32.const	20
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	call	__errno_location
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	local.get	64
	call	strerror
	local.set	65
	local.get	7
	local.get	65
	i32.store	4
	local.get	7
	local.get	62
	i32.store	0
	i32.const	.L.str.43
	local.set	66
	local.get	66
	local.get	7
	call	g10_log_error
	i32.const	21
	local.set	67
	local.get	7
	local.get	67
	i32.store	56
.LBB17_13:
	end_block                               # label72:
	br      	1                               # 1: down to label70
.LBB17_14:
	end_block                               # label71:
	local.get	7
	i32.load	52
	local.set	68
	block   	
	block   	
	local.get	68
	br_if   	0                               # 0: down to label74
# %bb.15:
	local.get	7
	i32.load	72
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.store	12
	i32.const	4294967295
	local.set	71
	local.get	7
	local.get	71
	i32.store	56
	br      	1                               # 1: down to label73
.LBB17_16:
	end_block                               # label74:
	local.get	7
	i32.load	52
	local.set	72
	local.get	7
	local.get	72
	i32.store	60
.LBB17_17:
	end_block                               # label73:
.LBB17_18:
	end_block                               # label70:
	local.get	7
	i32.load	60
	local.set	73
	local.get	7
	i32.load	76
	local.set	74
	local.get	74
	local.get	73
	i32.store	0
.LBB17_19:
	end_block                               # label66:
	br      	1                               # 1: down to label63
.LBB17_20:
	end_block                               # label64:
	local.get	7
	i32.load	88
	local.set	75
	i32.const	4
	local.set	76
	local.get	75
	local.get	76
	i32.eq  
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
	br_if   	0                               # 0: down to label76
# %bb.21:
	local.get	7
	i32.load	64
	local.set	80
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.22:
	local.get	7
	i32.load	80
	local.set	81
	local.get	7
	local.get	81
	i32.store	48
	local.get	7
	i32.load	64
	local.set	82
	local.get	7
	local.get	82
	i32.store	60
.LBB17_23:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_24 Depth 2
	loop    	                                # label78:
.LBB17_24:                              #   Parent Loop BB17_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label79:
	local.get	7
	i32.load	68
	local.set	83
	local.get	7
	i32.load	48
	local.set	84
	local.get	7
	i32.load	60
	local.set	85
	local.get	83
	local.get	84
	local.get	85
	call	write
	local.set	86
	local.get	7
	local.get	86
	i32.store	44
# %bb.25:                               #   in Loop: Header=BB17_24 Depth=2
	local.get	7
	i32.load	44
	local.set	87
	i32.const	4294967295
	local.set	88
	local.get	87
	local.get	88
	i32.eq  
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
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.26:                               #   in Loop: Header=BB17_24 Depth=2
	call	__errno_location
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	i32.const	27
	local.set	96
	local.get	95
	local.get	96
	i32.eq  
	local.set	97
	local.get	97
	local.set	93
.LBB17_27:                              #   in Loop: Header=BB17_24 Depth=2
	end_block                               # label80:
	local.get	93
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	100
	br_if   	0                               # 0: up to label79
# %bb.28:                               #   in Loop: Header=BB17_23 Depth=1
	end_loop
	local.get	7
	i32.load	44
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	i32.gt_s
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.29:                               #   in Loop: Header=BB17_23 Depth=1
	local.get	7
	i32.load	44
	local.set	106
	local.get	7
	i32.load	48
	local.set	107
	local.get	107
	local.get	106
	i32.add 
	local.set	108
	local.get	7
	local.get	108
	i32.store	48
	local.get	7
	i32.load	44
	local.set	109
	local.get	7
	i32.load	60
	local.set	110
	local.get	110
	local.get	109
	i32.sub 
	local.set	111
	local.get	7
	local.get	111
	i32.store	60
.LBB17_30:                              #   in Loop: Header=BB17_23 Depth=1
	end_block                               # label81:
# %bb.31:                               #   in Loop: Header=BB17_23 Depth=1
	local.get	7
	i32.load	44
	local.set	112
	i32.const	4294967295
	local.set	113
	local.get	112
	local.get	113
	i32.ne  
	local.set	114
	i32.const	0
	local.set	115
	i32.const	1
	local.set	116
	local.get	114
	local.get	116
	i32.and 
	local.set	117
	local.get	115
	local.set	118
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.32:                               #   in Loop: Header=BB17_23 Depth=1
	local.get	7
	i32.load	60
	local.set	119
	i32.const	0
	local.set	120
	local.get	119
	local.get	120
	i32.ne  
	local.set	121
	local.get	121
	local.set	118
.LBB17_33:                              #   in Loop: Header=BB17_23 Depth=1
	end_block                               # label82:
	local.get	118
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	124
	br_if   	0                               # 0: up to label78
# %bb.34:
	end_loop
	local.get	7
	i32.load	44
	local.set	125
	i32.const	4294967295
	local.set	126
	local.get	125
	local.get	126
	i32.eq  
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.35:
	local.get	7
	i32.load	72
	local.set	130
	i32.const	20
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	call	__errno_location
	local.set	133
	local.get	133
	i32.load	0
	local.set	134
	local.get	134
	call	strerror
	local.set	135
	local.get	7
	local.get	135
	i32.store	20
	local.get	7
	local.get	132
	i32.store	16
	i32.const	.L.str.44
	local.set	136
	i32.const	16
	local.set	137
	local.get	7
	local.get	137
	i32.add 
	local.set	138
	local.get	136
	local.get	138
	call	g10_log_error
	i32.const	22
	local.set	139
	local.get	7
	local.get	139
	i32.store	56
.LBB17_36:
	end_block                               # label83:
	local.get	7
	i32.load	48
	local.set	140
	local.get	7
	i32.load	80
	local.set	141
	local.get	140
	local.get	141
	i32.sub 
	local.set	142
	local.get	7
	local.get	142
	i32.store	60
.LBB17_37:
	end_block                               # label77:
	local.get	7
	i32.load	60
	local.set	143
	local.get	7
	i32.load	76
	local.set	144
	local.get	144
	local.get	143
	i32.store	0
	br      	1                               # 1: down to label75
.LBB17_38:
	end_block                               # label76:
	local.get	7
	i32.load	88
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.eq  
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	block   	
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.39:
	local.get	7
	i32.load	72
	local.set	150
	i32.const	0
	local.set	151
	local.get	150
	local.get	151
	i32.store	12
	local.get	7
	i32.load	72
	local.set	152
	i32.const	0
	local.set	153
	local.get	152
	local.get	153
	i32.store	4
	local.get	7
	i32.load	72
	local.set	154
	i32.const	0
	local.set	155
	local.get	154
	local.get	155
	i32.store	8
	br      	1                               # 1: down to label84
.LBB17_40:
	end_block                               # label85:
	local.get	7
	i32.load	88
	local.set	156
	i32.const	5
	local.set	157
	local.get	156
	local.get	157
	i32.eq  
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	block   	
	block   	
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.41:
	local.get	7
	i32.load	80
	local.set	161
	local.get	7
	i32.load	76
	local.set	162
	local.get	162
	i32.load	0
	local.set	163
	i32.const	.L.str.45
	local.set	164
	local.get	161
	local.get	164
	local.get	163
	call	mem2str
	drop
	br      	1                               # 1: down to label86
.LBB17_42:
	end_block                               # label87:
	local.get	7
	i32.load	88
	local.set	165
	i32.const	2
	local.set	166
	local.get	165
	local.get	166
	i32.eq  
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	block   	
	local.get	169
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.43:
	local.get	7
	i32.load	68
	local.set	170
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.44:
	local.get	7
	i32.load	68
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.ne  
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	local.get	175
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.45:
	i32.const	0
	local.set	176
	local.get	176
	i32.load	iobuf_debug_mode
	local.set	177
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.46:
	local.get	7
	i32.load	72
	local.set	178
	i32.const	20
	local.set	179
	local.get	178
	local.get	179
	i32.add 
	local.set	180
	local.get	7
	i32.load	68
	local.set	181
	local.get	7
	local.get	181
	i32.store	36
	local.get	7
	local.get	180
	i32.store	32
	i32.const	.L.str.46
	local.set	182
	i32.const	32
	local.set	183
	local.get	7
	local.get	183
	i32.add 
	local.set	184
	local.get	182
	local.get	184
	call	g10_log_debug
.LBB17_47:
	end_block                               # label90:
	local.get	7
	i32.load	72
	local.set	185
	local.get	185
	i32.load	4
	local.set	186
	block   	
	local.get	186
	br_if   	0                               # 0: down to label91
# %bb.48:
	local.get	7
	i32.load	72
	local.set	187
	local.get	187
	i32.load	8
	local.set	188
	block   	
	block   	
	local.get	188
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.49:
	i32.const	0
	local.set	189
	local.get	189
	local.set	190
	br      	1                               # 1: down to label92
.LBB17_50:
	end_block                               # label93:
	local.get	7
	i32.load	72
	local.set	191
	i32.const	20
	local.set	192
	local.get	191
	local.get	192
	i32.add 
	local.set	193
	local.get	193
	local.set	190
.LBB17_51:
	end_block                               # label92:
	local.get	190
	local.set	194
	local.get	7
	i32.load	68
	local.set	195
	local.get	194
	local.get	195
	call	fd_cache_close
.LBB17_52:
	end_block                               # label91:
.LBB17_53:
	end_block                               # label89:
	i32.const	4294967295
	local.set	196
	local.get	7
	local.get	196
	i32.store	68
	local.get	7
	i32.load	72
	local.set	197
	local.get	197
	call	xfree
.LBB17_54:
	end_block                               # label88:
.LBB17_55:
	end_block                               # label86:
.LBB17_56:
	end_block                               # label84:
.LBB17_57:
	end_block                               # label75:
.LBB17_58:
	end_block                               # label63:
	local.get	7
	i32.load	56
	local.set	198
	i32.const	96
	local.set	199
	local.get	7
	local.get	199
	i32.add 
	local.set	200
	local.get	200
	global.set	__stack_pointer
	local.get	198
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_ioctl,"",@
	.hidden	iobuf_ioctl                     # -- Begin function iobuf_ioctl
	.globl	iobuf_ioctl
	.type	iobuf_ioctl,@function
iobuf_ioctl:                            # @iobuf_ioctl
	.functype	iobuf_ioctl (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	128
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	120
	local.get	6
	local.get	1
	i32.store	116
	local.get	6
	local.get	2
	i32.store	112
	local.get	6
	local.get	3
	i32.store	108
	local.get	6
	i32.load	116
	local.set	7
	i32.const	1
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
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.1:
	i32.const	0
	local.set	12
	local.get	12
	i32.load	iobuf_debug_mode
	local.set	13
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.2:
	local.get	6
	i32.load	120
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
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.3:
	local.get	6
	i32.load	120
	local.set	19
	local.get	19
	i32.load	84
	local.set	20
	local.get	20
	local.set	21
	br      	1                               # 1: down to label98
.LBB18_4:
	end_block                               # label99:
	i32.const	4294967295
	local.set	22
	local.get	22
	local.set	21
.LBB18_5:
	end_block                               # label98:
	local.get	21
	local.set	23
	local.get	6
	i32.load	120
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
	br_if   	0                               # 0: down to label101
# %bb.6:
	local.get	6
	i32.load	120
	local.set	29
	local.get	29
	i32.load	88
	local.set	30
	local.get	30
	local.set	31
	br      	1                               # 1: down to label100
.LBB18_7:
	end_block                               # label101:
	i32.const	4294967295
	local.set	32
	local.get	32
	local.set	31
.LBB18_8:
	end_block                               # label100:
	local.get	31
	local.set	33
	local.get	6
	i32.load	120
	local.set	34
	i32.const	64
	local.set	35
	local.get	6
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	local.get	34
	local.get	37
	call	iobuf_desc
	local.set	38
	local.get	6
	i32.load	112
	local.set	39
	local.get	6
	local.get	39
	i32.store	12
	local.get	6
	local.get	38
	i32.store	8
	local.get	6
	local.get	33
	i32.store	4
	local.get	6
	local.get	23
	i32.store	0
	i32.const	.L.str.14
	local.set	40
	local.get	40
	local.get	6
	call	g10_log_debug
.LBB18_9:
	end_block                               # label97:
.LBB18_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label103:
	local.get	6
	i32.load	120
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
	local.get	45
	i32.eqz
	br_if   	1                               # 1: down to label102
# %bb.11:                               #   in Loop: Header=BB18_10 Depth=1
	local.get	6
	i32.load	120
	local.set	46
	local.get	46
	i32.load	80
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.ne  
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	local.get	51
	br_if   	0                               # 0: down to label104
# %bb.12:                               #   in Loop: Header=BB18_10 Depth=1
	local.get	6
	i32.load	120
	local.set	52
	local.get	52
	i32.load	64
	local.set	53
	i32.const	file_filter
	local.set	54
	local.get	53
	local.get	54
	i32.eq  
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.13:
	local.get	6
	i32.load	120
	local.set	58
	local.get	58
	i32.load	68
	local.set	59
	local.get	6
	local.get	59
	i32.store	60
	local.get	6
	i32.load	112
	local.set	60
	local.get	6
	i32.load	60
	local.set	61
	local.get	61
	local.get	60
	i32.store	4
	i32.const	0
	local.set	62
	local.get	6
	local.get	62
	i32.store	124
	br      	5                               # 5: down to label94
.LBB18_14:                              #   in Loop: Header=BB18_10 Depth=1
	end_block                               # label104:
# %bb.15:                               #   in Loop: Header=BB18_10 Depth=1
	local.get	6
	i32.load	120
	local.set	63
	local.get	63
	i32.load	80
	local.set	64
	local.get	6
	local.get	64
	i32.store	120
	br      	0                               # 0: up to label103
.LBB18_16:
	end_loop
	end_block                               # label102:
	br      	1                               # 1: down to label95
.LBB18_17:
	end_block                               # label96:
	local.get	6
	i32.load	116
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.eq  
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.18:
	i32.const	0
	local.set	70
	local.get	70
	i32.load	iobuf_debug_mode
	local.set	71
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.19:
	local.get	6
	i32.load	108
	local.set	72
	i32.const	0
	local.set	73
	local.get	72
	local.get	73
	i32.ne  
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.20:
	local.get	6
	i32.load	108
	local.set	77
	local.get	77
	local.set	78
	br      	1                               # 1: down to label108
.LBB18_21:
	end_block                               # label109:
	i32.const	.L.str.16
	local.set	79
	local.get	79
	local.set	78
.LBB18_22:
	end_block                               # label108:
	local.get	78
	local.set	80
	local.get	6
	local.get	80
	i32.store	16
	i32.const	.L.str.15
	local.set	81
	i32.const	16
	local.set	82
	local.get	6
	local.get	82
	i32.add 
	local.set	83
	local.get	81
	local.get	83
	call	g10_log_debug
.LBB18_23:
	end_block                               # label107:
	local.get	6
	i32.load	120
	local.set	84
	i32.const	0
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
	br_if   	0                               # 0: down to label110
# %bb.24:
	local.get	6
	i32.load	112
	local.set	89
	local.get	89
	br_if   	0                               # 0: down to label110
# %bb.25:
	local.get	6
	i32.load	108
	local.set	90
	local.get	90
	call	fd_cache_invalidate
	local.set	91
	local.get	6
	local.get	91
	i32.store	124
	br      	4                               # 4: down to label94
.LBB18_26:
	end_block                               # label110:
	br      	1                               # 1: down to label105
.LBB18_27:
	end_block                               # label106:
	local.get	6
	i32.load	116
	local.set	92
	i32.const	3
	local.set	93
	local.get	92
	local.get	93
	i32.eq  
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	block   	
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.28:
	i32.const	0
	local.set	97
	local.get	97
	i32.load	iobuf_debug_mode
	local.set	98
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.29:
	local.get	6
	i32.load	120
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	i32.ne  
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	block   	
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.30:
	local.get	6
	i32.load	120
	local.set	104
	local.get	104
	i32.load	84
	local.set	105
	local.get	105
	local.set	106
	br      	1                               # 1: down to label114
.LBB18_31:
	end_block                               # label115:
	i32.const	4294967295
	local.set	107
	local.get	107
	local.set	106
.LBB18_32:
	end_block                               # label114:
	local.get	106
	local.set	108
	local.get	6
	i32.load	120
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
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.33:
	local.get	6
	i32.load	120
	local.set	114
	local.get	114
	i32.load	88
	local.set	115
	local.get	115
	local.set	116
	br      	1                               # 1: down to label116
.LBB18_34:
	end_block                               # label117:
	i32.const	4294967295
	local.set	117
	local.get	117
	local.set	116
.LBB18_35:
	end_block                               # label116:
	local.get	116
	local.set	118
	local.get	6
	i32.load	120
	local.set	119
	i32.const	64
	local.set	120
	local.get	6
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	local.set	122
	local.get	119
	local.get	122
	call	iobuf_desc
	local.set	123
	local.get	6
	i32.load	112
	local.set	124
	local.get	6
	local.get	124
	i32.store	44
	local.get	6
	local.get	123
	i32.store	40
	local.get	6
	local.get	118
	i32.store	36
	local.get	6
	local.get	108
	i32.store	32
	i32.const	.L.str.17
	local.set	125
	i32.const	32
	local.set	126
	local.get	6
	local.get	126
	i32.add 
	local.set	127
	local.get	125
	local.get	127
	call	g10_log_debug
.LBB18_36:
	end_block                               # label113:
.LBB18_37:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label119:
	local.get	6
	i32.load	120
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
	local.get	132
	i32.eqz
	br_if   	1                               # 1: down to label118
# %bb.38:                               #   in Loop: Header=BB18_37 Depth=1
	local.get	6
	i32.load	120
	local.set	133
	local.get	133
	i32.load	80
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	i32.ne  
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	block   	
	local.get	138
	br_if   	0                               # 0: down to label120
# %bb.39:                               #   in Loop: Header=BB18_37 Depth=1
	local.get	6
	i32.load	120
	local.set	139
	local.get	139
	i32.load	64
	local.set	140
	i32.const	file_filter
	local.set	141
	local.get	140
	local.get	141
	i32.eq  
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.40:
	local.get	6
	i32.load	120
	local.set	145
	local.get	145
	i32.load	68
	local.set	146
	local.get	6
	local.get	146
	i32.store	56
	local.get	6
	i32.load	112
	local.set	147
	local.get	6
	i32.load	56
	local.set	148
	local.get	148
	local.get	147
	i32.store	8
	i32.const	0
	local.set	149
	local.get	6
	local.get	149
	i32.store	124
	br      	7                               # 7: down to label94
.LBB18_41:                              #   in Loop: Header=BB18_37 Depth=1
	end_block                               # label120:
# %bb.42:                               #   in Loop: Header=BB18_37 Depth=1
	local.get	6
	i32.load	120
	local.set	150
	local.get	150
	i32.load	80
	local.set	151
	local.get	6
	local.get	151
	i32.store	120
	br      	0                               # 0: up to label119
.LBB18_43:
	end_loop
	end_block                               # label118:
	br      	1                               # 1: down to label111
.LBB18_44:
	end_block                               # label112:
	local.get	6
	i32.load	116
	local.set	152
	i32.const	4
	local.set	153
	local.get	152
	local.get	153
	i32.eq  
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.45:
	i32.const	0
	local.set	157
	local.get	157
	i32.load	iobuf_debug_mode
	local.set	158
	block   	
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.46:
	local.get	6
	i32.load	108
	local.set	159
	i32.const	0
	local.set	160
	local.get	159
	local.get	160
	i32.ne  
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	block   	
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.47:
	local.get	6
	i32.load	108
	local.set	164
	local.get	164
	local.set	165
	br      	1                               # 1: down to label123
.LBB18_48:
	end_block                               # label124:
	i32.const	.L.str.19
	local.set	166
	local.get	166
	local.set	165
.LBB18_49:
	end_block                               # label123:
	local.get	165
	local.set	167
	local.get	6
	local.get	167
	i32.store	48
	i32.const	.L.str.18
	local.set	168
	i32.const	48
	local.set	169
	local.get	6
	local.get	169
	i32.add 
	local.set	170
	local.get	168
	local.get	170
	call	g10_log_debug
.LBB18_50:
	end_block                               # label122:
	local.get	6
	i32.load	120
	local.set	171
	i32.const	0
	local.set	172
	local.get	171
	local.get	172
	i32.ne  
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	block   	
	local.get	175
	br_if   	0                               # 0: down to label125
# %bb.51:
	local.get	6
	i32.load	112
	local.set	176
	local.get	176
	br_if   	0                               # 0: down to label125
# %bb.52:
	local.get	6
	i32.load	108
	local.set	177
	i32.const	0
	local.set	178
	local.get	177
	local.get	178
	i32.ne  
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.53:
	local.get	6
	i32.load	108
	local.set	182
	local.get	182
	call	fd_cache_synchronize
	local.set	183
	local.get	6
	local.get	183
	i32.store	124
	br      	5                               # 5: down to label94
.LBB18_54:
	end_block                               # label125:
.LBB18_55:
	end_block                               # label121:
.LBB18_56:
	end_block                               # label111:
.LBB18_57:
	end_block                               # label105:
.LBB18_58:
	end_block                               # label95:
	i32.const	4294967295
	local.set	184
	local.get	6
	local.get	184
	i32.store	124
.LBB18_59:
	end_block                               # label94:
	local.get	6
	i32.load	124
	local.set	185
	i32.const	128
	local.set	186
	local.get	6
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	global.set	__stack_pointer
	local.get	185
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_sockopen,"",@
	.hidden	iobuf_sockopen                  # -- Begin function iobuf_sockopen
	.globl	iobuf_sockopen
	.type	iobuf_sockopen,@function
iobuf_sockopen:                         # @iobuf_sockopen
	.functype	iobuf_sockopen (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	12
	local.set	5
	local.get	4
	i32.load	8
	local.set	6
	local.get	5
	local.get	6
	call	iobuf_fdopen
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	4
	local.set	8
	i32.const	16
	local.set	9
	local.get	4
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	8
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_create,"",@
	.hidden	iobuf_create                    # -- Begin function iobuf_create
	.globl	iobuf_create
	.type	iobuf_create,@function
iobuf_create:                           # @iobuf_create
	.functype	iobuf_create (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	80
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	72
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	52
	local.get	3
	i32.load	72
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
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label129
# %bb.1:
	local.get	3
	i32.load	72
	local.set	10
	local.get	10
	i32.load8_u	0
	local.set	11
	i32.const	24
	local.set	12
	local.get	11
	local.get	12
	i32.shl 
	local.set	13
	local.get	13
	local.get	12
	i32.shr_s
	local.set	14
	i32.const	45
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label128
# %bb.2:
	local.get	3
	i32.load	72
	local.set	19
	local.get	19
	i32.load8_u	1
	local.set	20
	i32.const	0
	local.set	21
	i32.const	255
	local.set	22
	local.get	20
	local.get	22
	i32.and 
	local.set	23
	i32.const	255
	local.set	24
	local.get	21
	local.get	24
	i32.and 
	local.set	25
	local.get	23
	local.get	25
	i32.ne  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	28
	br_if   	1                               # 1: down to label128
.LBB20_3:
	end_block                               # label129:
	i32.const	1
	local.set	29
	local.get	3
	local.get	29
	i32.store	64
	i32.const	.L.str.9
	local.set	30
	local.get	3
	local.get	30
	i32.store	72
	i32.const	1
	local.set	31
	local.get	3
	local.get	31
	i32.store	52
	br      	1                               # 1: down to label127
.LBB20_4:
	end_block                               # label128:
	local.get	3
	i32.load	72
	local.set	32
	local.get	32
	call	check_special_filename
	local.set	33
	local.get	3
	local.get	33
	i32.store	48
	i32.const	4294967295
	local.set	34
	local.get	33
	local.get	34
	i32.ne  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label130
# %bb.5:
	local.get	3
	i32.load	48
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	call	translate_file_handle
	local.set	40
	i32.const	.L.str.10
	local.set	41
	local.get	40
	local.get	41
	call	iobuf_fdopen
	local.set	42
	local.get	3
	local.get	42
	i32.store	76
	br      	2                               # 2: down to label126
.LBB20_6:
	end_block                               # label130:
	local.get	3
	i32.load	72
	local.set	43
	i32.const	.L.str.10
	local.set	44
	local.get	43
	local.get	44
	call	direct_open
	local.set	45
	local.get	3
	local.get	45
	i32.store	64
	i32.const	4294967295
	local.set	46
	local.get	45
	local.get	46
	i32.eq  
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
	br_if   	0                               # 0: down to label131
# %bb.7:
	i32.const	0
	local.set	50
	local.get	3
	local.get	50
	i32.store	76
	br      	2                               # 2: down to label126
.LBB20_8:
	end_block                               # label131:
# %bb.9:
.LBB20_10:
	end_block                               # label127:
	i32.const	2
	local.set	51
	i32.const	8192
	local.set	52
	local.get	51
	local.get	52
	call	iobuf_alloc
	local.set	53
	local.get	3
	local.get	53
	i32.store	68
	local.get	3
	i32.load	72
	local.set	54
	local.get	54
	call	strlen
	local.set	55
	i32.const	24
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	call	xmalloc
	local.set	58
	local.get	3
	local.get	58
	i32.store	60
	local.get	3
	i32.load	64
	local.set	59
	local.get	3
	i32.load	60
	local.set	60
	local.get	60
	local.get	59
	i32.store	0
	local.get	3
	i32.load	52
	local.set	61
	local.get	3
	i32.load	60
	local.set	62
	local.get	62
	local.get	61
	i32.store	16
	local.get	3
	i32.load	60
	local.set	63
	i32.const	20
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	3
	i32.load	72
	local.set	66
	local.get	65
	local.get	66
	call	strcpy
	drop
	local.get	3
	i32.load	52
	local.set	67
	block   	
	local.get	67
	br_if   	0                               # 0: down to label132
# %bb.11:
	local.get	3
	i32.load	72
	local.set	68
	local.get	68
	call	xstrdup
	local.set	69
	local.get	3
	i32.load	68
	local.set	70
	local.get	70
	local.get	69
	i32.store	76
.LBB20_12:
	end_block                               # label132:
	local.get	3
	i32.load	68
	local.set	71
	i32.const	file_filter
	local.set	72
	local.get	71
	local.get	72
	i32.store	64
	local.get	3
	i32.load	60
	local.set	73
	local.get	3
	i32.load	68
	local.set	74
	local.get	74
	local.get	73
	i32.store	68
	local.get	3
	i32.load	60
	local.set	75
	i32.const	1
	local.set	76
	i32.const	0
	local.set	77
	i32.const	56
	local.set	78
	local.get	3
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	local.set	80
	local.get	75
	local.get	76
	local.get	77
	local.get	77
	local.get	80
	call	file_filter
	drop
	i32.const	0
	local.set	81
	local.get	81
	i32.load	iobuf_debug_mode
	local.set	82
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label133
# %bb.13:
	local.get	3
	i32.load	68
	local.set	83
	local.get	83
	i32.load	84
	local.set	84
	local.get	3
	i32.load	68
	local.set	85
	local.get	85
	i32.load	88
	local.set	86
	local.get	3
	i32.load	68
	local.set	87
	i32.const	16
	local.set	88
	local.get	3
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	local.set	90
	local.get	87
	local.get	90
	call	iobuf_desc
	local.set	91
	local.get	3
	local.get	91
	i32.store	8
	local.get	3
	local.get	86
	i32.store	4
	local.get	3
	local.get	84
	i32.store	0
	i32.const	.L.str.11
	local.set	92
	local.get	92
	local.get	3
	call	g10_log_debug
.LBB20_14:
	end_block                               # label133:
	local.get	3
	i32.load	68
	local.set	93
	local.get	3
	local.get	93
	i32.store	76
.LBB20_15:
	end_block                               # label126:
	local.get	3
	i32.load	76
	local.set	94
	i32.const	80
	local.set	95
	local.get	3
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	global.set	__stack_pointer
	local.get	94
	return
	end_function
                                        # -- End function
	.section	.text.direct_open,"",@
	.type	direct_open,@function           # -- Begin function direct_open
direct_open:                            # @direct_open
	.functype	direct_open (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	438
	local.set	5
	local.get	4
	local.get	5
	i32.store	16
	local.get	4
	i32.load	24
	local.set	6
	i32.const	43
	local.set	7
	local.get	6
	local.get	7
	call	strchr
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
	br_if   	0                               # 0: down to label135
# %bb.1:
	local.get	4
	i32.load	28
	local.set	13
	local.get	13
	call	fd_cache_invalidate
	drop
	i32.const	2
	local.set	14
	local.get	4
	local.get	14
	i32.store	20
	br      	1                               # 1: down to label134
.LBB21_2:
	end_block                               # label135:
	local.get	4
	i32.load	24
	local.set	15
	i32.const	119
	local.set	16
	local.get	15
	local.get	16
	call	strchr
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
	br_if   	0                               # 0: down to label137
# %bb.3:
	local.get	4
	i32.load	28
	local.set	22
	local.get	22
	call	fd_cache_invalidate
	drop
	i32.const	577
	local.set	23
	local.get	4
	local.get	23
	i32.store	20
	br      	1                               # 1: down to label136
.LBB21_4:
	end_block                               # label137:
	i32.const	0
	local.set	24
	local.get	4
	local.get	24
	i32.store	20
.LBB21_5:
	end_block                               # label136:
.LBB21_6:
	end_block                               # label134:
	local.get	4
	i32.load	28
	local.set	25
	local.get	4
	i32.load	20
	local.set	26
	local.get	4
	i32.load	16
	local.set	27
	local.get	4
	local.get	27
	i32.store	0
	local.get	25
	local.get	26
	local.get	4
	call	open
	local.set	28
	i32.const	32
	local.set	29
	local.get	4
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	global.set	__stack_pointer
	local.get	28
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_openrw,"",@
	.hidden	iobuf_openrw                    # -- Begin function iobuf_openrw
	.globl	iobuf_openrw
	.type	iobuf_openrw,@function
iobuf_openrw:                           # @iobuf_openrw
	.functype	iobuf_openrw (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	80
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	72
	local.get	3
	i32.load	72
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.ne  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label139
# %bb.1:
	i32.const	0
	local.set	9
	local.get	3
	local.get	9
	i32.store	76
	br      	1                               # 1: down to label138
.LBB22_2:
	end_block                               # label139:
	local.get	3
	i32.load	72
	local.set	10
	i32.const	.L.str.12
	local.set	11
	local.get	10
	local.get	11
	call	direct_open
	local.set	12
	local.get	3
	local.get	12
	i32.store	64
	i32.const	4294967295
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label140
# %bb.3:
	i32.const	0
	local.set	17
	local.get	3
	local.get	17
	i32.store	76
	br      	1                               # 1: down to label138
.LBB22_4:
	end_block                               # label140:
# %bb.5:
	i32.const	2
	local.set	18
	i32.const	8192
	local.set	19
	local.get	18
	local.get	19
	call	iobuf_alloc
	local.set	20
	local.get	3
	local.get	20
	i32.store	68
	local.get	3
	i32.load	72
	local.set	21
	local.get	21
	call	strlen
	local.set	22
	i32.const	24
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	call	xmalloc
	local.set	25
	local.get	3
	local.get	25
	i32.store	60
	local.get	3
	i32.load	64
	local.set	26
	local.get	3
	i32.load	60
	local.set	27
	local.get	27
	local.get	26
	i32.store	0
	local.get	3
	i32.load	60
	local.set	28
	i32.const	20
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	3
	i32.load	72
	local.set	31
	local.get	30
	local.get	31
	call	strcpy
	drop
	local.get	3
	i32.load	72
	local.set	32
	local.get	32
	call	xstrdup
	local.set	33
	local.get	3
	i32.load	68
	local.set	34
	local.get	34
	local.get	33
	i32.store	76
	local.get	3
	i32.load	68
	local.set	35
	i32.const	file_filter
	local.set	36
	local.get	35
	local.get	36
	i32.store	64
	local.get	3
	i32.load	60
	local.set	37
	local.get	3
	i32.load	68
	local.set	38
	local.get	38
	local.get	37
	i32.store	68
	local.get	3
	i32.load	60
	local.set	39
	i32.const	1
	local.set	40
	i32.const	0
	local.set	41
	i32.const	56
	local.set	42
	local.get	3
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.set	44
	local.get	39
	local.get	40
	local.get	41
	local.get	41
	local.get	44
	call	file_filter
	drop
	i32.const	0
	local.set	45
	local.get	45
	i32.load	iobuf_debug_mode
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label141
# %bb.6:
	local.get	3
	i32.load	68
	local.set	47
	local.get	47
	i32.load	84
	local.set	48
	local.get	3
	i32.load	68
	local.set	49
	local.get	49
	i32.load	88
	local.set	50
	local.get	3
	i32.load	68
	local.set	51
	i32.const	16
	local.set	52
	local.get	3
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	local.get	51
	local.get	54
	call	iobuf_desc
	local.set	55
	local.get	3
	local.get	55
	i32.store	8
	local.get	3
	local.get	50
	i32.store	4
	local.get	3
	local.get	48
	i32.store	0
	i32.const	.L.str.13
	local.set	56
	local.get	56
	local.get	3
	call	g10_log_debug
.LBB22_7:
	end_block                               # label141:
	local.get	3
	i32.load	68
	local.set	57
	local.get	3
	local.get	57
	i32.store	76
.LBB22_8:
	end_block                               # label138:
	local.get	3
	i32.load	76
	local.set	58
	i32.const	80
	local.set	59
	local.get	3
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	global.set	__stack_pointer
	local.get	58
	return
	end_function
                                        # -- End function
	.section	.text.fd_cache_invalidate,"",@
	.type	fd_cache_invalidate,@function   # -- Begin function fd_cache_invalidate
fd_cache_invalidate:                    # @fd_cache_invalidate
	.functype	fd_cache_invalidate (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	32
	local.get	3
	i32.load	40
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
	local.get	9
	br_if   	0                               # 0: down to label143
# %bb.1:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	iobuf_debug_mode
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label144
# %bb.2:
	i32.const	.L.str.51
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	call	g10_log_debug
.LBB23_3:
	end_block                               # label144:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	close_cache
	local.set	15
	local.get	3
	local.get	15
	i32.store	36
.LBB23_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label146:
	local.get	3
	i32.load	36
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.ne  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	20
	i32.eqz
	br_if   	1                               # 1: down to label145
# %bb.5:                                #   in Loop: Header=BB23_4 Depth=1
	local.get	3
	i32.load	36
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	i32.const	4294967295
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.6:                                #   in Loop: Header=BB23_4 Depth=1
	local.get	3
	i32.load	36
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	call	close
	drop
	local.get	3
	i32.load	36
	local.set	29
	i32.const	4294967295
	local.set	30
	local.get	29
	local.get	30
	i32.store	4
.LBB23_7:                               #   in Loop: Header=BB23_4 Depth=1
	end_block                               # label147:
# %bb.8:                                #   in Loop: Header=BB23_4 Depth=1
	local.get	3
	i32.load	36
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	local.get	3
	local.get	32
	i32.store	36
	br      	0                               # 0: up to label146
.LBB23_9:
	end_loop
	end_block                               # label145:
	local.get	3
	i32.load	32
	local.set	33
	local.get	3
	local.get	33
	i32.store	44
	br      	1                               # 1: down to label142
.LBB23_10:
	end_block                               # label143:
	i32.const	0
	local.set	34
	local.get	34
	i32.load	iobuf_debug_mode
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.11:
	local.get	3
	i32.load	40
	local.set	36
	local.get	3
	local.get	36
	i32.store	16
	i32.const	.L.str.52
	local.set	37
	i32.const	16
	local.set	38
	local.get	3
	local.get	38
	i32.add 
	local.set	39
	local.get	37
	local.get	39
	call	g10_log_debug
.LBB23_12:
	end_block                               # label148:
	i32.const	0
	local.set	40
	local.get	40
	i32.load	close_cache
	local.set	41
	local.get	3
	local.get	41
	i32.store	36
.LBB23_13:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label150:
	local.get	3
	i32.load	36
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
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
	i32.eqz
	br_if   	1                               # 1: down to label149
# %bb.14:                               #   in Loop: Header=BB23_13 Depth=1
	local.get	3
	i32.load	36
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	i32.const	4294967295
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
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.15:                               #   in Loop: Header=BB23_13 Depth=1
	local.get	3
	i32.load	36
	local.set	53
	i32.const	8
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	3
	i32.load	40
	local.set	56
	local.get	55
	local.get	56
	call	fd_cache_strcmp
	local.set	57
	local.get	57
	br_if   	0                               # 0: down to label151
# %bb.16:                               #   in Loop: Header=BB23_13 Depth=1
	i32.const	0
	local.set	58
	local.get	58
	i32.load	iobuf_debug_mode
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.17:                               #   in Loop: Header=BB23_13 Depth=1
	local.get	3
	i32.load	36
	local.set	60
	i32.const	8
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	3
	local.get	62
	i32.store	0
	i32.const	.L.str.53
	local.set	63
	local.get	63
	local.get	3
	call	g10_log_debug
.LBB23_18:                              #   in Loop: Header=BB23_13 Depth=1
	end_block                               # label152:
	local.get	3
	i32.load	36
	local.set	64
	local.get	64
	i32.load	4
	local.set	65
	local.get	65
	call	close
	local.set	66
	local.get	3
	local.get	66
	i32.store	32
	local.get	3
	i32.load	36
	local.set	67
	i32.const	4294967295
	local.set	68
	local.get	67
	local.get	68
	i32.store	4
.LBB23_19:                              #   in Loop: Header=BB23_13 Depth=1
	end_block                               # label151:
# %bb.20:                               #   in Loop: Header=BB23_13 Depth=1
	local.get	3
	i32.load	36
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	3
	local.get	70
	i32.store	36
	br      	0                               # 0: up to label150
.LBB23_21:
	end_loop
	end_block                               # label149:
	local.get	3
	i32.load	32
	local.set	71
	local.get	3
	local.get	71
	i32.store	44
.LBB23_22:
	end_block                               # label142:
	local.get	3
	i32.load	44
	local.set	72
	i32.const	48
	local.set	73
	local.get	3
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	global.set	__stack_pointer
	local.get	72
	return
	end_function
                                        # -- End function
	.section	.text.fd_cache_synchronize,"",@
	.type	fd_cache_synchronize,@function  # -- Begin function fd_cache_synchronize
fd_cache_synchronize:                   # @fd_cache_synchronize
	.functype	fd_cache_synchronize (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	i32.const	0
	local.set	5
	local.get	5
	i32.load	iobuf_debug_mode
	local.set	6
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.1:
	local.get	3
	i32.load	28
	local.set	7
	local.get	3
	local.get	7
	i32.store	16
	i32.const	.L.str.54
	local.set	8
	i32.const	16
	local.set	9
	local.get	3
	local.get	9
	i32.add 
	local.set	10
	local.get	8
	local.get	10
	call	g10_log_debug
.LBB24_2:
	end_block                               # label153:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	close_cache
	local.set	12
	local.get	3
	local.get	12
	i32.store	20
.LBB24_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label155:
	local.get	3
	i32.load	20
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
	br_if   	1                               # 1: down to label154
# %bb.4:                                #   in Loop: Header=BB24_3 Depth=1
	local.get	3
	i32.load	20
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	i32.const	4294967295
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
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.5:                                #   in Loop: Header=BB24_3 Depth=1
	local.get	3
	i32.load	20
	local.set	24
	i32.const	8
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	3
	i32.load	28
	local.set	27
	local.get	26
	local.get	27
	call	fd_cache_strcmp
	local.set	28
	local.get	28
	br_if   	0                               # 0: down to label156
# %bb.6:                                #   in Loop: Header=BB24_3 Depth=1
	i32.const	0
	local.set	29
	local.get	29
	i32.load	iobuf_debug_mode
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label157
# %bb.7:                                #   in Loop: Header=BB24_3 Depth=1
	local.get	3
	i32.load	20
	local.set	31
	i32.const	8
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	3
	local.get	33
	i32.store	0
	i32.const	.L.str.53
	local.set	34
	local.get	34
	local.get	3
	call	g10_log_debug
.LBB24_8:                               #   in Loop: Header=BB24_3 Depth=1
	end_block                               # label157:
	local.get	3
	i32.load	20
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	36
	call	fsync
	local.set	37
	local.get	3
	local.get	37
	i32.store	24
.LBB24_9:                               #   in Loop: Header=BB24_3 Depth=1
	end_block                               # label156:
# %bb.10:                               #   in Loop: Header=BB24_3 Depth=1
	local.get	3
	i32.load	20
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	3
	local.get	39
	i32.store	20
	br      	0                               # 0: up to label155
.LBB24_11:
	end_loop
	end_block                               # label154:
	local.get	3
	i32.load	24
	local.set	40
	i32.const	32
	local.set	41
	local.get	3
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	local.get	40
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_push_filter,"",@
	.hidden	iobuf_push_filter               # -- Begin function iobuf_push_filter
	.globl	iobuf_push_filter
	.type	iobuf_push_filter,@function
iobuf_push_filter:                      # @iobuf_push_filter
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
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
	call	iobuf_push_filter2
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
	.section	.text.iobuf_push_filter2,"",@
	.hidden	iobuf_push_filter2              # -- Begin function iobuf_push_filter2
	.globl	iobuf_push_filter2
	.type	iobuf_push_filter2,@function
iobuf_push_filter2:                     # @iobuf_push_filter2
	.functype	iobuf_push_filter2 (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	96
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	88
	local.get	6
	local.get	1
	i32.store	84
	local.get	6
	local.get	2
	i32.store	80
	local.get	6
	local.get	3
	i32.store	76
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	68
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	64
	local.get	6
	i32.load	88
	local.set	9
	local.get	9
	i32.load	36
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
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.1:
	i32.const	.L.str.20
	local.set	15
	i32.const	1420
	local.set	16
	i32.const	.L__FUNCTION__.iobuf_push_filter2
	local.set	17
	local.get	15
	local.get	16
	local.get	17
	call	g10_log_bug0
	unreachable
.LBB26_2:
	end_block                               # label158:
	local.get	6
	i32.load	88
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.eq  
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
	br_if   	0                               # 0: down to label160
# %bb.3:
	local.get	6
	i32.load	88
	local.set	24
	local.get	24
	call	iobuf_flush
	local.set	25
	local.get	6
	local.get	25
	i32.store	64
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.4:
	local.get	6
	i32.load	64
	local.set	26
	local.get	6
	local.get	26
	i32.store	92
	br      	1                               # 1: down to label159
.LBB26_5:
	end_block                               # label160:
	local.get	6
	i32.load	88
	local.set	27
	local.get	27
	i32.load	88
	local.set	28
	i32.const	64
	local.set	29
	local.get	28
	local.get	29
	i32.ge_s
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
	br_if   	0                               # 0: down to label161
# %bb.6:
	i32.const	.L.str.21
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	call	g10_log_error
	i32.const	39
	local.set	35
	local.get	6
	local.get	35
	i32.store	92
	br      	1                               # 1: down to label159
.LBB26_7:
	end_block                               # label161:
	i32.const	112
	local.set	36
	local.get	36
	call	xmalloc
	local.set	37
	local.get	6
	local.get	37
	i32.store	72
	local.get	6
	i32.load	72
	local.set	38
	local.get	6
	i32.load	88
	local.set	39
	i32.const	112
	local.set	40
	local.get	38
	local.get	39
	local.get	40
	call	memcpy
	drop
	local.get	6
	i32.load	88
	local.set	41
	local.get	41
	i32.load	76
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.ne  
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	block   	
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label163
# %bb.8:
	local.get	6
	i32.load	88
	local.set	47
	local.get	47
	i32.load	76
	local.set	48
	local.get	48
	call	xstrdup
	local.set	49
	local.get	49
	local.set	50
	br      	1                               # 1: down to label162
.LBB26_9:
	end_block                               # label163:
	i32.const	0
	local.set	51
	local.get	51
	local.set	50
.LBB26_10:
	end_block                               # label162:
	local.get	50
	local.set	52
	local.get	6
	i32.load	72
	local.set	53
	local.get	53
	local.get	52
	i32.store	76
	local.get	6
	i32.load	88
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	i32.store	64
	local.get	6
	i32.load	88
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	i32.store	68
	local.get	6
	i32.load	88
	local.set	58
	i32.const	0
	local.set	59
	local.get	58
	local.get	59
	i32.store	72
	local.get	6
	i32.load	88
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	i32.store	56
	local.get	6
	i32.load	88
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	i32.const	3
	local.set	64
	local.get	63
	local.get	64
	i32.eq  
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
	br_if   	0                               # 0: down to label164
# %bb.11:
	local.get	6
	i32.load	88
	local.set	68
	i32.const	2
	local.set	69
	local.get	68
	local.get	69
	i32.store	0
.LBB26_12:
	end_block                               # label164:
	local.get	6
	i32.load	88
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	i32.const	2
	local.set	72
	local.get	71
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
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label166
# %bb.13:
	local.get	6
	i32.load	88
	local.set	76
	local.get	76
	i32.load	40
	local.set	77
	local.get	77
	call	xmalloc
	local.set	78
	local.get	6
	i32.load	72
	local.set	79
	local.get	79
	local.get	78
	i32.store	52
	local.get	6
	i32.load	72
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.store	48
	local.get	6
	i32.load	72
	local.set	82
	i32.const	0
	local.set	83
	local.get	82
	local.get	83
	i32.store	44
	br      	1                               # 1: down to label165
.LBB26_14:
	end_block                               # label166:
	local.get	6
	i32.load	88
	local.set	84
	local.get	84
	i32.load	40
	local.set	85
	local.get	85
	call	xmalloc
	local.set	86
	local.get	6
	i32.load	88
	local.set	87
	local.get	87
	local.get	86
	i32.store	52
	local.get	6
	i32.load	88
	local.set	88
	i32.const	0
	local.set	89
	local.get	88
	local.get	89
	i32.store	48
	local.get	6
	i32.load	88
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.store	44
.LBB26_15:
	end_block                               # label165:
	local.get	6
	i32.load	72
	local.set	92
	local.get	92
	i64.load	24
	local.set	93
	local.get	6
	i32.load	72
	local.set	94
	local.get	94
	i64.load	16
	local.set	95
	local.get	93
	local.get	95
	i64.add 
	local.set	96
	local.get	6
	i32.load	88
	local.set	97
	local.get	97
	local.get	96
	i64.store	24
	local.get	6
	i32.load	88
	local.set	98
	i64.const	0
	local.set	99
	local.get	98
	local.get	99
	i64.store	16
	local.get	6
	i32.load	88
	local.set	100
	i64.const	0
	local.set	101
	local.get	100
	local.get	101
	i64.store	8
	local.get	6
	i32.load	88
	local.set	102
	local.get	102
	i32.load	32
	local.set	103
	i32.const	-2
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	102
	local.get	105
	i32.store	32
	local.get	6
	i32.load	72
	local.set	106
	local.get	6
	i32.load	88
	local.set	107
	local.get	107
	local.get	106
	i32.store	80
	local.get	6
	i32.load	72
	local.set	108
	local.get	108
	i32.load	92
	local.set	109
	local.get	6
	i32.load	88
	local.set	110
	local.get	110
	local.get	109
	i32.store	92
	local.get	6
	i32.load	84
	local.set	111
	local.get	6
	i32.load	88
	local.set	112
	local.get	112
	local.get	111
	i32.store	64
	local.get	6
	i32.load	80
	local.set	113
	local.get	6
	i32.load	88
	local.set	114
	local.get	114
	local.get	113
	i32.store	68
	local.get	6
	i32.load	76
	local.set	115
	local.get	6
	i32.load	88
	local.set	116
	local.get	116
	local.get	115
	i32.store	72
	local.get	6
	i32.load	72
	local.set	117
	local.get	117
	i32.load	88
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	6
	i32.load	88
	local.set	121
	local.get	121
	local.get	120
	i32.store	88
	i32.const	0
	local.set	122
	local.get	122
	i32.load	iobuf_debug_mode
	local.set	123
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.16:
	local.get	6
	i32.load	88
	local.set	124
	local.get	124
	i32.load	84
	local.set	125
	local.get	6
	i32.load	88
	local.set	126
	local.get	126
	i32.load	88
	local.set	127
	local.get	6
	i32.load	88
	local.set	128
	i32.const	32
	local.set	129
	local.get	6
	local.get	129
	i32.add 
	local.set	130
	local.get	130
	local.set	131
	local.get	128
	local.get	131
	call	iobuf_desc
	local.set	132
	local.get	6
	local.get	132
	i32.store	24
	local.get	6
	local.get	127
	i32.store	20
	local.get	6
	local.get	125
	i32.store	16
	i32.const	.L.str.22
	local.set	133
	i32.const	16
	local.set	134
	local.get	6
	local.get	134
	i32.add 
	local.set	135
	local.get	133
	local.get	135
	call	g10_log_debug
	local.get	6
	i32.load	88
	local.set	136
	local.get	136
	call	print_chain
.LBB26_17:
	end_block                               # label167:
	local.get	6
	i32.load	88
	local.set	137
	local.get	137
	i32.load	64
	local.set	138
	i32.const	0
	local.set	139
	local.get	138
	local.get	139
	i32.ne  
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	block   	
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.18:
	local.get	6
	i32.load	88
	local.set	143
	local.get	143
	i32.load	64
	local.set	144
	local.get	6
	i32.load	88
	local.set	145
	local.get	145
	i32.load	68
	local.set	146
	local.get	6
	i32.load	88
	local.set	147
	local.get	147
	i32.load	80
	local.set	148
	i32.const	1
	local.set	149
	i32.const	0
	local.set	150
	i32.const	68
	local.set	151
	local.get	6
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	local.set	153
	local.get	146
	local.get	149
	local.get	148
	local.get	150
	local.get	153
	local.get	144
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32) -> (i32)
	local.set	154
	local.get	6
	local.get	154
	i32.store	64
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.19:
	local.get	6
	i32.load	64
	local.set	155
	local.get	155
	call	g10_errstr
	local.set	156
	local.get	6
	local.get	156
	i32.store	0
	i32.const	.L.str.23
	local.set	157
	local.get	157
	local.get	6
	call	g10_log_error
.LBB26_20:
	end_block                               # label168:
	local.get	6
	i32.load	64
	local.set	158
	local.get	6
	local.get	158
	i32.store	92
.LBB26_21:
	end_block                               # label159:
	local.get	6
	i32.load	92
	local.set	159
	i32.const	96
	local.set	160
	local.get	6
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	global.set	__stack_pointer
	local.get	159
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_readbyte,"",@
	.hidden	iobuf_readbyte                  # -- Begin function iobuf_readbyte
	.globl	iobuf_readbyte
	.type	iobuf_readbyte,@function
iobuf_readbyte:                         # @iobuf_readbyte
	.functype	iobuf_readbyte (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32
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
	local.get	4
	i32.load	108
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
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.1:
	local.get	3
	i32.load	8
	local.set	10
	local.get	10
	i32.load	100
	local.set	11
	local.get	3
	i32.load	8
	local.set	12
	local.get	12
	i32.load	104
	local.set	13
	local.get	11
	local.get	13
	i32.lt_u
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.2:
	local.get	3
	i32.load	8
	local.set	17
	local.get	17
	i32.load	108
	local.set	18
	local.get	3
	i32.load	8
	local.set	19
	local.get	19
	i32.load	100
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	19
	local.get	22
	i32.store	100
	local.get	18
	local.get	20
	i32.add 
	local.set	23
	local.get	23
	i32.load8_u	0
	local.set	24
	i32.const	255
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	3
	local.get	26
	i32.store	12
	br      	2                               # 2: down to label169
.LBB27_3:
	end_block                               # label171:
	local.get	3
	i32.load	8
	local.set	27
	local.get	27
	i32.load	108
	local.set	28
	local.get	28
	call	xfree
	local.get	3
	i32.load	8
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.store	108
	local.get	3
	i32.load	8
	local.set	31
	local.get	31
	i32.load	32
	local.set	32
	i32.const	-3
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	31
	local.get	34
	i32.store	32
.LBB27_4:
	end_block                               # label170:
	local.get	3
	i32.load	8
	local.set	35
	local.get	35
	i64.load	8
	local.set	36
	i64.const	0
	local.set	37
	local.get	36
	local.get	37
	i64.ne  
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
	br_if   	0                               # 0: down to label172
# %bb.5:
	local.get	3
	i32.load	8
	local.set	41
	local.get	41
	i64.load	16
	local.set	42
	local.get	3
	i32.load	8
	local.set	43
	local.get	43
	i64.load	8
	local.set	44
	local.get	42
	local.get	44
	i64.ge_s
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label172
# %bb.6:
	i32.const	4294967295
	local.set	48
	local.get	3
	local.get	48
	i32.store	12
	br      	1                               # 1: down to label169
.LBB27_7:
	end_block                               # label172:
	local.get	3
	i32.load	8
	local.set	49
	local.get	49
	i32.load	44
	local.set	50
	local.get	3
	i32.load	8
	local.set	51
	local.get	51
	i32.load	48
	local.set	52
	local.get	50
	local.get	52
	i32.lt_u
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label174
# %bb.8:
	local.get	3
	i32.load	8
	local.set	56
	local.get	56
	i32.load	52
	local.set	57
	local.get	3
	i32.load	8
	local.set	58
	local.get	58
	i32.load	44
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	58
	local.get	61
	i32.store	44
	local.get	57
	local.get	59
	i32.add 
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
	local.get	3
	local.get	65
	i32.store	4
	br      	1                               # 1: down to label173
.LBB27_9:
	end_block                               # label174:
	local.get	3
	i32.load	8
	local.set	66
	local.get	66
	call	underflow
	local.set	67
	local.get	3
	local.get	67
	i32.store	4
	i32.const	4294967295
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
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label175
# %bb.10:
	i32.const	4294967295
	local.set	72
	local.get	3
	local.get	72
	i32.store	12
	br      	2                               # 2: down to label169
.LBB27_11:
	end_block                               # label175:
.LBB27_12:
	end_block                               # label173:
	local.get	3
	i32.load	8
	local.set	73
	local.get	73
	i64.load	16
	local.set	74
	i64.const	1
	local.set	75
	local.get	74
	local.get	75
	i64.add 
	local.set	76
	local.get	73
	local.get	76
	i64.store	16
	local.get	3
	i32.load	4
	local.set	77
	local.get	3
	local.get	77
	i32.store	12
.LBB27_13:
	end_block                               # label169:
	local.get	3
	i32.load	12
	local.set	78
	i32.const	16
	local.set	79
	local.get	3
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	global.set	__stack_pointer
	local.get	78
	return
	end_function
                                        # -- End function
	.section	.text.underflow,"",@
	.type	underflow,@function             # -- Begin function underflow
underflow:                              # @underflow
	.functype	underflow (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	208
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	200
	local.get	3
	i32.load	200
	local.set	4
	local.get	4
	i32.load	44
	local.set	5
	local.get	3
	i32.load	200
	local.set	6
	local.get	6
	i32.load	48
	local.set	7
	local.get	5
	local.get	7
	i32.eq  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	local.get	10
	br_if   	0                               # 0: down to label176
# %bb.1:
	i32.const	.L.str.55
	local.set	11
	i32.const	.L.str.20
	local.set	12
	i32.const	1575
	local.set	13
	i32.const	.L__func__.underflow
	local.set	14
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	call	__assert_fail
	unreachable
.LBB28_2:
	end_block                               # label176:
	local.get	3
	i32.load	200
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	i32.const	3
	local.set	17
	local.get	16
	local.get	17
	i32.eq  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.3:
	i32.const	4294967295
	local.set	21
	local.get	3
	local.get	21
	i32.store	204
	br      	1                               # 1: down to label177
.LBB28_4:
	end_block                               # label178:
	local.get	3
	i32.load	200
	local.set	22
	local.get	22
	i32.load	56
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.5:
	local.get	3
	i32.load	200
	local.set	24
	local.get	24
	i32.load	80
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
	i32.eqz
	br_if   	0                               # 0: down to label181
# %bb.6:
	local.get	3
	i32.load	200
	local.set	30
	local.get	30
	i32.load	80
	local.set	31
	local.get	3
	local.get	31
	i32.store	156
	i32.const	0
	local.set	32
	local.get	32
	i32.load	iobuf_debug_mode
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.7:
	local.get	3
	i32.load	200
	local.set	34
	local.get	34
	i32.load	84
	local.set	35
	local.get	3
	i32.load	200
	local.set	36
	local.get	36
	i32.load	88
	local.set	37
	local.get	3
	i32.load	200
	local.set	38
	i32.const	160
	local.set	39
	local.get	3
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	local.get	38
	local.get	41
	call	iobuf_desc
	local.set	42
	local.get	3
	local.get	42
	i32.store	24
	local.get	3
	local.get	37
	i32.store	20
	local.get	3
	local.get	35
	i32.store	16
	i32.const	.L.str.56
	local.set	43
	i32.const	16
	local.set	44
	local.get	3
	local.get	44
	i32.add 
	local.set	45
	local.get	43
	local.get	45
	call	g10_log_debug
.LBB28_8:
	end_block                               # label182:
	local.get	3
	i32.load	200
	local.set	46
	local.get	46
	i32.load	52
	local.set	47
	local.get	47
	call	xfree
	local.get	3
	i32.load	200
	local.set	48
	local.get	48
	i32.load	76
	local.set	49
	local.get	49
	call	xfree
	local.get	3
	i32.load	200
	local.set	50
	local.get	3
	i32.load	156
	local.set	51
	i32.const	112
	local.set	52
	local.get	50
	local.get	51
	local.get	52
	call	memcpy
	drop
	local.get	3
	i32.load	156
	local.set	53
	local.get	53
	call	xfree
	local.get	3
	i32.load	200
	local.set	54
	local.get	54
	call	print_chain
	br      	1                               # 1: down to label180
.LBB28_9:
	end_block                               # label181:
	local.get	3
	i32.load	200
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.store	56
.LBB28_10:
	end_block                               # label180:
	i32.const	0
	local.set	57
	local.get	57
	i32.load	iobuf_debug_mode
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label183
# %bb.11:
	local.get	3
	i32.load	200
	local.set	59
	local.get	59
	i32.load	84
	local.set	60
	local.get	3
	i32.load	200
	local.set	61
	local.get	61
	i32.load	88
	local.set	62
	local.get	3
	local.get	62
	i32.store	4
	local.get	3
	local.get	60
	i32.store	0
	i32.const	.L.str.57
	local.set	63
	local.get	63
	local.get	3
	call	g10_log_debug
.LBB28_12:
	end_block                               # label183:
	i32.const	4294967295
	local.set	64
	local.get	3
	local.get	64
	i32.store	204
	br      	1                               # 1: down to label177
.LBB28_13:
	end_block                               # label179:
	local.get	3
	i32.load	200
	local.set	65
	local.get	65
	i32.load	60
	local.set	66
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.14:
	i32.const	0
	local.set	67
	local.get	67
	i32.load	iobuf_debug_mode
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label185
# %bb.15:
	local.get	3
	i32.load	200
	local.set	69
	local.get	69
	i32.load	84
	local.set	70
	local.get	3
	i32.load	200
	local.set	71
	local.get	71
	i32.load	88
	local.set	72
	local.get	3
	local.get	72
	i32.store	36
	local.get	3
	local.get	70
	i32.store	32
	i32.const	.L.str.58
	local.set	73
	i32.const	32
	local.set	74
	local.get	3
	local.get	74
	i32.add 
	local.set	75
	local.get	73
	local.get	75
	call	g10_log_debug
.LBB28_16:
	end_block                               # label185:
	i32.const	4294967295
	local.set	76
	local.get	3
	local.get	76
	i32.store	204
	br      	1                               # 1: down to label177
.LBB28_17:
	end_block                               # label184:
	local.get	3
	i32.load	200
	local.set	77
	local.get	77
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
	i32.eqz
	br_if   	0                               # 0: down to label186
# %bb.18:
	local.get	3
	i32.load	200
	local.set	83
	local.get	83
	i32.load	36
	local.set	84
	local.get	3
	local.get	84
	i32.store	152
	local.get	3
	i32.load	200
	local.set	85
	local.get	85
	i32.load	52
	local.set	86
	local.get	3
	i32.load	200
	local.set	87
	local.get	87
	i32.load	40
	local.set	88
	local.get	3
	i32.load	152
	local.set	89
	i32.const	1
	local.set	90
	local.get	86
	local.get	90
	local.get	88
	local.get	89
	call	fread
	local.set	91
	local.get	3
	local.get	91
	i32.store	196
	local.get	3
	i32.load	196
	local.set	92
	local.get	3
	i32.load	200
	local.set	93
	local.get	93
	i32.load	40
	local.set	94
	local.get	92
	local.get	94
	i32.lt_u
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
	br_if   	0                               # 0: down to label187
# %bb.19:
	local.get	3
	i32.load	152
	local.set	98
	local.get	98
	call	ferror
	local.set	99
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.20:
	local.get	3
	i32.load	200
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.store	60
.LBB28_21:
	end_block                               # label188:
.LBB28_22:
	end_block                               # label187:
	local.get	3
	i32.load	196
	local.set	102
	local.get	3
	i32.load	200
	local.set	103
	local.get	103
	local.get	102
	i32.store	48
	local.get	3
	i32.load	200
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	i32.store	44
	local.get	3
	i32.load	196
	local.set	106
	block   	
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label190
# %bb.23:
	local.get	3
	i32.load	200
	local.set	107
	local.get	107
	i32.load	52
	local.set	108
	local.get	3
	i32.load	200
	local.set	109
	local.get	109
	i32.load	44
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	109
	local.get	112
	i32.store	44
	local.get	108
	local.get	110
	i32.add 
	local.set	113
	local.get	113
	i32.load8_u	0
	local.set	114
	i32.const	255
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	local.get	116
	local.set	117
	br      	1                               # 1: down to label189
.LBB28_24:
	end_block                               # label190:
	i32.const	4294967295
	local.set	118
	local.get	118
	local.set	117
.LBB28_25:
	end_block                               # label189:
	local.get	117
	local.set	119
	local.get	3
	local.get	119
	i32.store	204
	br      	1                               # 1: down to label177
.LBB28_26:
	end_block                               # label186:
	local.get	3
	i32.load	200
	local.set	120
	local.get	120
	i32.load	64
	local.set	121
	i32.const	0
	local.set	122
	local.get	121
	local.get	122
	i32.ne  
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label191
# %bb.27:
	local.get	3
	i32.load	200
	local.set	126
	local.get	126
	i32.load	40
	local.set	127
	local.get	3
	local.get	127
	i32.store	196
	i32.const	0
	local.set	128
	local.get	128
	i32.load	iobuf_debug_mode
	local.set	129
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.28:
	local.get	3
	i32.load	200
	local.set	130
	local.get	130
	i32.load	84
	local.set	131
	local.get	3
	i32.load	200
	local.set	132
	local.get	132
	i32.load	88
	local.set	133
	local.get	3
	i32.load	196
	local.set	134
	local.get	3
	local.get	134
	i32.store	120
	local.get	3
	local.get	133
	i32.store	116
	local.get	3
	local.get	131
	i32.store	112
	i32.const	.L.str.59
	local.set	135
	i32.const	112
	local.set	136
	local.get	3
	local.get	136
	i32.add 
	local.set	137
	local.get	135
	local.get	137
	call	g10_log_debug
.LBB28_29:
	end_block                               # label192:
	local.get	3
	i32.load	200
	local.set	138
	local.get	138
	i32.load	64
	local.set	139
	local.get	3
	i32.load	200
	local.set	140
	local.get	140
	i32.load	68
	local.set	141
	local.get	3
	i32.load	200
	local.set	142
	local.get	142
	i32.load	80
	local.set	143
	local.get	3
	i32.load	200
	local.set	144
	local.get	144
	i32.load	52
	local.set	145
	i32.const	3
	local.set	146
	i32.const	196
	local.set	147
	local.get	3
	local.get	147
	i32.add 
	local.set	148
	local.get	148
	local.set	149
	local.get	141
	local.get	146
	local.get	143
	local.get	145
	local.get	149
	local.get	139
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32) -> (i32)
	local.set	150
	local.get	3
	local.get	150
	i32.store	192
	i32.const	0
	local.set	151
	local.get	151
	i32.load	iobuf_debug_mode
	local.set	152
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label193
# %bb.30:
	local.get	3
	i32.load	200
	local.set	153
	local.get	153
	i32.load	84
	local.set	154
	local.get	3
	i32.load	200
	local.set	155
	local.get	155
	i32.load	88
	local.set	156
	local.get	3
	i32.load	196
	local.set	157
	local.get	3
	i32.load	192
	local.set	158
	local.get	3
	local.get	158
	i32.store	108
	local.get	3
	local.get	157
	i32.store	104
	local.get	3
	local.get	156
	i32.store	100
	local.get	3
	local.get	154
	i32.store	96
	i32.const	.L.str.60
	local.set	159
	i32.const	96
	local.set	160
	local.get	3
	local.get	160
	i32.add 
	local.set	161
	local.get	159
	local.get	161
	call	g10_log_debug
.LBB28_31:
	end_block                               # label193:
	local.get	3
	i32.load	200
	local.set	162
	local.get	162
	i32.load	0
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.eq  
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	block   	
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label195
# %bb.32:
	local.get	3
	i32.load	192
	local.set	168
	i32.const	4294967295
	local.set	169
	local.get	168
	local.get	169
	i32.eq  
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label195
# %bb.33:
	i32.const	0
	local.set	173
	local.get	3
	local.get	173
	i32.store	148
	local.get	3
	i32.load	200
	local.set	174
	local.get	174
	i32.load	64
	local.set	175
	local.get	3
	i32.load	200
	local.set	176
	local.get	176
	i32.load	68
	local.set	177
	local.get	3
	i32.load	200
	local.set	178
	local.get	178
	i32.load	80
	local.set	179
	i32.const	2
	local.set	180
	i32.const	0
	local.set	181
	i32.const	148
	local.set	182
	local.get	3
	local.get	182
	i32.add 
	local.set	183
	local.get	183
	local.set	184
	local.get	177
	local.get	180
	local.get	179
	local.get	181
	local.get	184
	local.get	175
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32) -> (i32)
	local.set	185
	local.get	3
	local.get	185
	i32.store	192
	block   	
	local.get	185
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.34:
	local.get	3
	i32.load	192
	local.set	186
	local.get	186
	call	g10_errstr
	local.set	187
	local.get	3
	local.get	187
	i32.store	80
	i32.const	.L.str.61
	local.set	188
	i32.const	80
	local.set	189
	local.get	3
	local.get	189
	i32.add 
	local.set	190
	local.get	188
	local.get	190
	call	g10_log_error
.LBB28_35:
	end_block                               # label196:
	local.get	3
	i32.load	200
	local.set	191
	local.get	191
	i32.load	68
	local.set	192
	i32.const	0
	local.set	193
	local.get	192
	local.get	193
	i32.ne  
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	block   	
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label197
# %bb.36:
	local.get	3
	i32.load	200
	local.set	197
	local.get	197
	i32.load	72
	local.set	198
	local.get	198
	i32.eqz
	br_if   	0                               # 0: down to label197
# %bb.37:
	local.get	3
	i32.load	200
	local.set	199
	local.get	199
	i32.load	68
	local.set	200
	local.get	200
	call	xfree
	local.get	3
	i32.load	200
	local.set	201
	i32.const	0
	local.set	202
	local.get	201
	local.get	202
	i32.store	68
.LBB28_38:
	end_block                               # label197:
	local.get	3
	i32.load	200
	local.set	203
	i32.const	0
	local.set	204
	local.get	203
	local.get	204
	i32.store	64
	local.get	3
	i32.load	200
	local.set	205
	i32.const	0
	local.set	206
	local.get	205
	local.get	206
	i32.store	68
	local.get	3
	i32.load	200
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.store	56
	local.get	3
	i32.load	196
	local.set	209
	block   	
	local.get	209
	br_if   	0                               # 0: down to label198
# %bb.39:
	local.get	3
	i32.load	200
	local.set	210
	local.get	210
	i32.load	80
	local.set	211
	i32.const	0
	local.set	212
	local.get	211
	local.get	212
	i32.ne  
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	local.get	215
	i32.eqz
	br_if   	0                               # 0: down to label198
# %bb.40:
	local.get	3
	i32.load	200
	local.set	216
	local.get	216
	i32.load	80
	local.set	217
	local.get	3
	local.get	217
	i32.store	144
	i32.const	0
	local.set	218
	local.get	218
	i32.load	iobuf_debug_mode
	local.set	219
	block   	
	local.get	219
	i32.eqz
	br_if   	0                               # 0: down to label199
# %bb.41:
	local.get	3
	i32.load	200
	local.set	220
	local.get	220
	i32.load	84
	local.set	221
	local.get	3
	i32.load	200
	local.set	222
	local.get	222
	i32.load	88
	local.set	223
	local.get	3
	local.get	223
	i32.store	68
	local.get	3
	local.get	221
	i32.store	64
	i32.const	.L.str.62
	local.set	224
	i32.const	64
	local.set	225
	local.get	3
	local.get	225
	i32.add 
	local.set	226
	local.get	224
	local.get	226
	call	g10_log_debug
.LBB28_42:
	end_block                               # label199:
	local.get	3
	i32.load	200
	local.set	227
	local.get	227
	i32.load	52
	local.set	228
	local.get	228
	call	xfree
	local.get	3
	i32.load	200
	local.set	229
	local.get	229
	i32.load	76
	local.set	230
	local.get	230
	call	xfree
	local.get	3
	i32.load	200
	local.set	231
	local.get	3
	i32.load	144
	local.set	232
	i32.const	112
	local.set	233
	local.get	231
	local.get	232
	local.get	233
	call	memcpy
	drop
	local.get	3
	i32.load	144
	local.set	234
	local.get	234
	call	xfree
	local.get	3
	i32.load	200
	local.set	235
	local.get	235
	call	print_chain
.LBB28_43:
	end_block                               # label198:
	br      	1                               # 1: down to label194
.LBB28_44:
	end_block                               # label195:
	local.get	3
	i32.load	192
	local.set	236
	block   	
	local.get	236
	i32.eqz
	br_if   	0                               # 0: down to label200
# %bb.45:
	local.get	3
	i32.load	200
	local.set	237
	i32.const	1
	local.set	238
	local.get	237
	local.get	238
	i32.store	60
.LBB28_46:
	end_block                               # label200:
.LBB28_47:
	end_block                               # label194:
	local.get	3
	i32.load	196
	local.set	239
	block   	
	local.get	239
	br_if   	0                               # 0: down to label201
# %bb.48:
	i32.const	0
	local.set	240
	local.get	240
	i32.load	iobuf_debug_mode
	local.set	241
	block   	
	local.get	241
	i32.eqz
	br_if   	0                               # 0: down to label202
# %bb.49:
	local.get	3
	i32.load	200
	local.set	242
	local.get	242
	i32.load	84
	local.set	243
	local.get	3
	i32.load	200
	local.set	244
	local.get	244
	i32.load	88
	local.set	245
	local.get	3
	local.get	245
	i32.store	52
	local.get	3
	local.get	243
	i32.store	48
	i32.const	.L.str.63
	local.set	246
	i32.const	48
	local.set	247
	local.get	3
	local.get	247
	i32.add 
	local.set	248
	local.get	246
	local.get	248
	call	g10_log_debug
.LBB28_50:
	end_block                               # label202:
	i32.const	4294967295
	local.set	249
	local.get	3
	local.get	249
	i32.store	204
	br      	2                               # 2: down to label177
.LBB28_51:
	end_block                               # label201:
	local.get	3
	i32.load	196
	local.set	250
	local.get	3
	i32.load	200
	local.set	251
	local.get	251
	local.get	250
	i32.store	48
	local.get	3
	i32.load	200
	local.set	252
	i32.const	0
	local.set	253
	local.get	252
	local.get	253
	i32.store	44
	local.get	3
	i32.load	200
	local.set	254
	local.get	254
	i32.load	52
	local.set	255
	local.get	3
	i32.load	200
	local.set	256
	local.get	256
	i32.load	44
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.add 
	local.set	259
	local.get	256
	local.get	259
	i32.store	44
	local.get	255
	local.get	257
	i32.add 
	local.set	260
	local.get	260
	i32.load8_u	0
	local.set	261
	i32.const	255
	local.set	262
	local.get	261
	local.get	262
	i32.and 
	local.set	263
	local.get	3
	local.get	263
	i32.store	204
	br      	1                               # 1: down to label177
.LBB28_52:
	end_block                               # label191:
	i32.const	0
	local.set	264
	local.get	264
	i32.load	iobuf_debug_mode
	local.set	265
	block   	
	local.get	265
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.53:
	local.get	3
	i32.load	200
	local.set	266
	local.get	266
	i32.load	84
	local.set	267
	local.get	3
	i32.load	200
	local.set	268
	local.get	268
	i32.load	88
	local.set	269
	local.get	3
	local.get	269
	i32.store	132
	local.get	3
	local.get	267
	i32.store	128
	i32.const	.L.str.64
	local.set	270
	i32.const	128
	local.set	271
	local.get	3
	local.get	271
	i32.add 
	local.set	272
	local.get	270
	local.get	272
	call	g10_log_debug
.LBB28_54:
	end_block                               # label203:
	i32.const	4294967295
	local.set	273
	local.get	3
	local.get	273
	i32.store	204
.LBB28_55:
	end_block                               # label177:
	local.get	3
	i32.load	204
	local.set	274
	i32.const	208
	local.set	275
	local.get	3
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	global.set	__stack_pointer
	local.get	274
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_read,"",@
	.hidden	iobuf_read                      # -- Begin function iobuf_read
	.globl	iobuf_read
	.type	iobuf_read,@function
iobuf_read:                             # @iobuf_read
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32
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
	local.get	6
	i32.load	108
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
	block   	
	local.get	11
	br_if   	0                               # 0: down to label206
# %bb.1:
	local.get	5
	i32.load	24
	local.set	12
	local.get	12
	i64.load	8
	local.set	13
	i64.const	0
	local.set	14
	local.get	13
	local.get	14
	i64.ne  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label205
.LBB29_2:
	end_block                               # label206:
	i32.const	0
	local.set	18
	local.get	5
	local.get	18
	i32.store	8
.LBB29_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label208:
	local.get	5
	i32.load	8
	local.set	19
	local.get	5
	i32.load	16
	local.set	20
	local.get	19
	local.get	20
	i32.lt_u
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label207
# %bb.4:                                #   in Loop: Header=BB29_3 Depth=1
	local.get	5
	i32.load	24
	local.set	24
	local.get	24
	call	iobuf_readbyte
	local.set	25
	local.get	5
	local.get	25
	i32.store	12
	i32.const	4294967295
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
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
	br_if   	0                               # 0: down to label209
# %bb.5:
	local.get	5
	i32.load	8
	local.set	30
	block   	
	local.get	30
	br_if   	0                               # 0: down to label210
# %bb.6:
	i32.const	4294967295
	local.set	31
	local.get	5
	local.get	31
	i32.store	28
	br      	5                               # 5: down to label204
.LBB29_7:
	end_block                               # label210:
	br      	2                               # 2: down to label207
.LBB29_8:                               #   in Loop: Header=BB29_3 Depth=1
	end_block                               # label209:
	local.get	5
	i32.load	20
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
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label211
# %bb.9:                                #   in Loop: Header=BB29_3 Depth=1
	local.get	5
	i32.load	12
	local.set	37
	local.get	5
	i32.load	20
	local.set	38
	local.get	38
	local.get	37
	i32.store8	0
.LBB29_10:                              #   in Loop: Header=BB29_3 Depth=1
	end_block                               # label211:
# %bb.11:                               #   in Loop: Header=BB29_3 Depth=1
	local.get	5
	i32.load	20
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
	br_if   	0                               # 0: down to label212
# %bb.12:                               #   in Loop: Header=BB29_3 Depth=1
	local.get	5
	i32.load	20
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	5
	local.get	46
	i32.store	20
.LBB29_13:                              #   in Loop: Header=BB29_3 Depth=1
	end_block                               # label212:
# %bb.14:                               #   in Loop: Header=BB29_3 Depth=1
	local.get	5
	i32.load	8
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	5
	local.get	49
	i32.store	8
	br      	0                               # 0: up to label208
.LBB29_15:
	end_loop
	end_block                               # label207:
	local.get	5
	i32.load	8
	local.set	50
	local.get	5
	local.get	50
	i32.store	28
	br      	1                               # 1: down to label204
.LBB29_16:
	end_block                               # label205:
	i32.const	0
	local.set	51
	local.get	5
	local.get	51
	i32.store	8
.LBB29_17:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label213:
	local.get	5
	i32.load	8
	local.set	52
	local.get	5
	i32.load	16
	local.set	53
	local.get	52
	local.get	53
	i32.lt_u
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
	br_if   	0                               # 0: down to label214
# %bb.18:                               #   in Loop: Header=BB29_17 Depth=1
	local.get	5
	i32.load	24
	local.set	57
	local.get	57
	i32.load	44
	local.set	58
	local.get	5
	i32.load	24
	local.set	59
	local.get	59
	i32.load	48
	local.set	60
	local.get	58
	local.get	60
	i32.lt_u
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label214
# %bb.19:                               #   in Loop: Header=BB29_17 Depth=1
	local.get	5
	i32.load	24
	local.set	64
	local.get	64
	i32.load	48
	local.set	65
	local.get	5
	i32.load	24
	local.set	66
	local.get	66
	i32.load	44
	local.set	67
	local.get	65
	local.get	67
	i32.sub 
	local.set	68
	local.get	5
	local.get	68
	i32.store	4
	local.get	5
	i32.load	4
	local.set	69
	local.get	5
	i32.load	16
	local.set	70
	local.get	5
	i32.load	8
	local.set	71
	local.get	70
	local.get	71
	i32.sub 
	local.set	72
	local.get	69
	local.get	72
	i32.gt_u
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
	br_if   	0                               # 0: down to label215
# %bb.20:                               #   in Loop: Header=BB29_17 Depth=1
	local.get	5
	i32.load	16
	local.set	76
	local.get	5
	i32.load	8
	local.set	77
	local.get	76
	local.get	77
	i32.sub 
	local.set	78
	local.get	5
	local.get	78
	i32.store	4
.LBB29_21:                              #   in Loop: Header=BB29_17 Depth=1
	end_block                               # label215:
	local.get	5
	i32.load	20
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.ne  
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label216
# %bb.22:                               #   in Loop: Header=BB29_17 Depth=1
	local.get	5
	i32.load	20
	local.set	84
	local.get	5
	i32.load	24
	local.set	85
	local.get	85
	i32.load	52
	local.set	86
	local.get	5
	i32.load	24
	local.set	87
	local.get	87
	i32.load	44
	local.set	88
	local.get	86
	local.get	88
	i32.add 
	local.set	89
	local.get	5
	i32.load	4
	local.set	90
	local.get	84
	local.get	89
	local.get	90
	call	memcpy
	drop
.LBB29_23:                              #   in Loop: Header=BB29_17 Depth=1
	end_block                               # label216:
	local.get	5
	i32.load	4
	local.set	91
	local.get	5
	i32.load	8
	local.set	92
	local.get	92
	local.get	91
	i32.add 
	local.set	93
	local.get	5
	local.get	93
	i32.store	8
	local.get	5
	i32.load	4
	local.set	94
	local.get	5
	i32.load	24
	local.set	95
	local.get	95
	i32.load	44
	local.set	96
	local.get	96
	local.get	94
	i32.add 
	local.set	97
	local.get	95
	local.get	97
	i32.store	44
	local.get	5
	i32.load	20
	local.set	98
	i32.const	0
	local.set	99
	local.get	98
	local.get	99
	i32.ne  
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label217
# %bb.24:                               #   in Loop: Header=BB29_17 Depth=1
	local.get	5
	i32.load	4
	local.set	103
	local.get	5
	i32.load	20
	local.set	104
	local.get	104
	local.get	103
	i32.add 
	local.set	105
	local.get	5
	local.get	105
	i32.store	20
.LBB29_25:                              #   in Loop: Header=BB29_17 Depth=1
	end_block                               # label217:
.LBB29_26:                              #   in Loop: Header=BB29_17 Depth=1
	end_block                               # label214:
	local.get	5
	i32.load	8
	local.set	106
	local.get	5
	i32.load	16
	local.set	107
	local.get	106
	local.get	107
	i32.lt_u
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label218
# %bb.27:                               #   in Loop: Header=BB29_17 Depth=1
	local.get	5
	i32.load	24
	local.set	111
	local.get	111
	call	underflow
	local.set	112
	local.get	5
	local.get	112
	i32.store	12
	i32.const	4294967295
	local.set	113
	local.get	112
	local.get	113
	i32.eq  
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	block   	
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label219
# %bb.28:
	local.get	5
	i32.load	8
	local.set	117
	local.get	117
	local.set	118
	local.get	118
	i64.extend_i32_s
	local.set	119
	local.get	5
	i32.load	24
	local.set	120
	local.get	120
	i64.load	16
	local.set	121
	local.get	121
	local.get	119
	i64.add 
	local.set	122
	local.get	120
	local.get	122
	i64.store	16
	local.get	5
	i32.load	8
	local.set	123
	block   	
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.29:
	local.get	5
	i32.load	8
	local.set	124
	local.get	124
	local.set	125
	br      	1                               # 1: down to label220
.LBB29_30:
	end_block                               # label221:
	i32.const	4294967295
	local.set	126
	local.get	126
	local.set	125
.LBB29_31:
	end_block                               # label220:
	local.get	125
	local.set	127
	local.get	5
	local.get	127
	i32.store	28
	br      	3                               # 3: down to label204
.LBB29_32:                              #   in Loop: Header=BB29_17 Depth=1
	end_block                               # label219:
	local.get	5
	i32.load	20
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
	i32.eqz
	br_if   	0                               # 0: down to label222
# %bb.33:                               #   in Loop: Header=BB29_17 Depth=1
	local.get	5
	i32.load	12
	local.set	133
	local.get	5
	i32.load	20
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	5
	local.get	136
	i32.store	20
	local.get	134
	local.get	133
	i32.store8	0
.LBB29_34:                              #   in Loop: Header=BB29_17 Depth=1
	end_block                               # label222:
	local.get	5
	i32.load	8
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	local.get	5
	local.get	139
	i32.store	8
.LBB29_35:                              #   in Loop: Header=BB29_17 Depth=1
	end_block                               # label218:
# %bb.36:                               #   in Loop: Header=BB29_17 Depth=1
	local.get	5
	i32.load	8
	local.set	140
	local.get	5
	i32.load	16
	local.set	141
	local.get	140
	local.get	141
	i32.lt_u
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	144
	br_if   	0                               # 0: up to label213
# %bb.37:
	end_loop
	local.get	5
	i32.load	8
	local.set	145
	local.get	145
	local.set	146
	local.get	146
	i64.extend_i32_s
	local.set	147
	local.get	5
	i32.load	24
	local.set	148
	local.get	148
	i64.load	16
	local.set	149
	local.get	149
	local.get	147
	i64.add 
	local.set	150
	local.get	148
	local.get	150
	i64.store	16
	local.get	5
	i32.load	8
	local.set	151
	local.get	5
	local.get	151
	i32.store	28
.LBB29_38:
	end_block                               # label204:
	local.get	5
	i32.load	28
	local.set	152
	i32.const	32
	local.set	153
	local.get	5
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	global.set	__stack_pointer
	local.get	152
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_peek,"",@
	.hidden	iobuf_peek                      # -- Begin function iobuf_peek
	.globl	iobuf_peek
	.type	iobuf_peek,@function
iobuf_peek:                             # @iobuf_peek
	.functype	iobuf_peek (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	12
	local.get	5
	i32.load	24
	local.set	7
	local.get	7
	i32.load	56
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label224
# %bb.1:
	i32.const	4294967295
	local.set	9
	local.get	5
	local.get	9
	i32.store	28
	br      	1                               # 1: down to label223
.LBB30_2:
	end_block                               # label224:
	local.get	5
	i32.load	24
	local.set	10
	local.get	10
	i32.load	44
	local.set	11
	local.get	5
	i32.load	24
	local.set	12
	local.get	12
	i32.load	48
	local.set	13
	local.get	11
	local.get	13
	i32.lt_u
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	br_if   	0                               # 0: down to label225
# %bb.3:
	local.get	5
	i32.load	24
	local.set	17
	local.get	17
	call	underflow
	local.set	18
	i32.const	4294967295
	local.set	19
	local.get	18
	local.get	19
	i32.eq  
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
	br_if   	0                               # 0: down to label226
# %bb.4:
	i32.const	4294967295
	local.set	23
	local.get	5
	local.get	23
	i32.store	28
	br      	2                               # 2: down to label223
.LBB30_5:
	end_block                               # label226:
	local.get	5
	i32.load	24
	local.set	24
	local.get	24
	i32.load	44
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	local.get	29
	br_if   	0                               # 0: down to label227
# %bb.6:
	i32.const	.L.str.28
	local.set	30
	i32.const	.L.str.20
	local.set	31
	i32.const	1817
	local.set	32
	i32.const	.L__func__.iobuf_peek
	local.set	33
	local.get	30
	local.get	31
	local.get	32
	local.get	33
	call	__assert_fail
	unreachable
.LBB30_7:
	end_block                               # label227:
	local.get	5
	i32.load	24
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.store	44
.LBB30_8:
	end_block                               # label225:
	i32.const	0
	local.set	36
	local.get	5
	local.get	36
	i32.store	12
.LBB30_9:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label228:
	local.get	5
	i32.load	12
	local.set	37
	local.get	5
	i32.load	16
	local.set	38
	local.get	37
	local.get	38
	i32.lt_u
	local.set	39
	i32.const	0
	local.set	40
	i32.const	1
	local.set	41
	local.get	39
	local.get	41
	i32.and 
	local.set	42
	local.get	40
	local.set	43
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label229
# %bb.10:                               #   in Loop: Header=BB30_9 Depth=1
	local.get	5
	i32.load	24
	local.set	44
	local.get	44
	i32.load	44
	local.set	45
	local.get	5
	i32.load	12
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	5
	i32.load	24
	local.set	48
	local.get	48
	i32.load	48
	local.set	49
	local.get	47
	local.get	49
	i32.lt_u
	local.set	50
	local.get	50
	local.set	43
.LBB30_11:                              #   in Loop: Header=BB30_9 Depth=1
	end_block                               # label229:
	local.get	43
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label230
# %bb.12:                               #   in Loop: Header=BB30_9 Depth=1
	local.get	5
	i32.load	24
	local.set	54
	local.get	54
	i32.load	52
	local.set	55
	local.get	5
	i32.load	12
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	i32.load8_u	0
	local.set	58
	local.get	5
	i32.load	20
	local.set	59
	local.get	59
	local.get	58
	i32.store8	0
# %bb.13:                               #   in Loop: Header=BB30_9 Depth=1
	local.get	5
	i32.load	12
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	5
	local.get	62
	i32.store	12
	local.get	5
	i32.load	20
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	5
	local.get	65
	i32.store	20
	br      	1                               # 1: up to label228
.LBB30_14:
	end_block                               # label230:
	end_loop
	local.get	5
	i32.load	12
	local.set	66
	local.get	5
	local.get	66
	i32.store	28
.LBB30_15:
	end_block                               # label223:
	local.get	5
	i32.load	28
	local.set	67
	i32.const	32
	local.set	68
	local.get	5
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	global.set	__stack_pointer
	local.get	67
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_writebyte,"",@
	.hidden	iobuf_writebyte                 # -- Begin function iobuf_writebyte
	.globl	iobuf_writebyte
	.type	iobuf_writebyte,@function
iobuf_writebyte:                        # @iobuf_writebyte
	.functype	iobuf_writebyte (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
	local.get	4
	i32.load	8
	local.set	5
	local.get	5
	i32.load	36
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.1:
	i32.const	.L.str.20
	local.set	11
	i32.const	1834
	local.set	12
	i32.const	.L__FUNCTION__.iobuf_writebyte
	local.set	13
	local.get	11
	local.get	12
	local.get	13
	call	g10_log_bug0
	unreachable
.LBB31_2:
	end_block                               # label231:
	local.get	4
	i32.load	8
	local.set	14
	local.get	14
	i32.load	48
	local.set	15
	local.get	4
	i32.load	8
	local.set	16
	local.get	16
	i32.load	40
	local.set	17
	local.get	15
	local.get	17
	i32.eq  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label233
# %bb.3:
	local.get	4
	i32.load	8
	local.set	21
	local.get	21
	call	iobuf_flush
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.4:
	i32.const	4294967295
	local.set	23
	local.get	4
	local.get	23
	i32.store	12
	br      	2                               # 2: down to label232
.LBB31_5:
	end_block                               # label234:
.LBB31_6:
	end_block                               # label233:
	local.get	4
	i32.load	8
	local.set	24
	local.get	24
	i32.load	48
	local.set	25
	local.get	4
	i32.load	8
	local.set	26
	local.get	26
	i32.load	40
	local.set	27
	local.get	25
	local.get	27
	i32.lt_u
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	local.get	30
	br_if   	0                               # 0: down to label235
# %bb.7:
	i32.const	.L.str.29
	local.set	31
	i32.const	.L.str.20
	local.set	32
	i32.const	1840
	local.set	33
	i32.const	.L__FUNCTION__.iobuf_writebyte
	local.set	34
	local.get	31
	local.get	32
	local.get	33
	local.get	34
	call	__assert_fail
	unreachable
.LBB31_8:
	end_block                               # label235:
	local.get	4
	i32.load	4
	local.set	35
	local.get	4
	i32.load	8
	local.set	36
	local.get	36
	i32.load	52
	local.set	37
	local.get	4
	i32.load	8
	local.set	38
	local.get	38
	i32.load	48
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	38
	local.get	41
	i32.store	48
	local.get	37
	local.get	39
	i32.add 
	local.set	42
	local.get	42
	local.get	35
	i32.store8	0
	i32.const	0
	local.set	43
	local.get	4
	local.get	43
	i32.store	12
.LBB31_9:
	end_block                               # label232:
	local.get	4
	i32.load	12
	local.set	44
	i32.const	16
	local.set	45
	local.get	4
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	local.get	44
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_write,"",@
	.hidden	iobuf_write                     # -- Begin function iobuf_write
	.globl	iobuf_write
	.type	iobuf_write,@function
iobuf_write:                            # @iobuf_write
	.functype	iobuf_write (i32, i32, i32) -> (i32)
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
	br_if   	0                               # 0: down to label236
# %bb.1:
	i32.const	.L.str.20
	local.set	12
	i32.const	1851
	local.set	13
	i32.const	.L__FUNCTION__.iobuf_write
	local.set	14
	local.get	12
	local.get	13
	local.get	14
	call	g10_log_bug0
	unreachable
.LBB32_2:
	end_block                               # label236:
.LBB32_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label238:
	local.get	5
	i32.load	16
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label239
# %bb.4:                                #   in Loop: Header=BB32_3 Depth=1
	local.get	5
	i32.load	24
	local.set	16
	local.get	16
	i32.load	48
	local.set	17
	local.get	5
	i32.load	24
	local.set	18
	local.get	18
	i32.load	40
	local.set	19
	local.get	17
	local.get	19
	i32.lt_u
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label239
# %bb.5:                                #   in Loop: Header=BB32_3 Depth=1
	local.get	5
	i32.load	24
	local.set	23
	local.get	23
	i32.load	40
	local.set	24
	local.get	5
	i32.load	24
	local.set	25
	local.get	25
	i32.load	48
	local.set	26
	local.get	24
	local.get	26
	i32.sub 
	local.set	27
	local.get	5
	local.get	27
	i32.store	12
	local.get	5
	i32.load	12
	local.set	28
	local.get	5
	i32.load	16
	local.set	29
	local.get	28
	local.get	29
	i32.gt_u
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
	br_if   	0                               # 0: down to label240
# %bb.6:                                #   in Loop: Header=BB32_3 Depth=1
	local.get	5
	i32.load	16
	local.set	33
	local.get	5
	local.get	33
	i32.store	12
.LBB32_7:                               #   in Loop: Header=BB32_3 Depth=1
	end_block                               # label240:
	local.get	5
	i32.load	24
	local.set	34
	local.get	34
	i32.load	52
	local.set	35
	local.get	5
	i32.load	24
	local.set	36
	local.get	36
	i32.load	48
	local.set	37
	local.get	35
	local.get	37
	i32.add 
	local.set	38
	local.get	5
	i32.load	20
	local.set	39
	local.get	5
	i32.load	12
	local.set	40
	local.get	38
	local.get	39
	local.get	40
	call	memcpy
	drop
	local.get	5
	i32.load	12
	local.set	41
	local.get	5
	i32.load	16
	local.set	42
	local.get	42
	local.get	41
	i32.sub 
	local.set	43
	local.get	5
	local.get	43
	i32.store	16
	local.get	5
	i32.load	12
	local.set	44
	local.get	5
	i32.load	20
	local.set	45
	local.get	45
	local.get	44
	i32.add 
	local.set	46
	local.get	5
	local.get	46
	i32.store	20
	local.get	5
	i32.load	12
	local.set	47
	local.get	5
	i32.load	24
	local.set	48
	local.get	48
	i32.load	48
	local.set	49
	local.get	49
	local.get	47
	i32.add 
	local.set	50
	local.get	48
	local.get	50
	i32.store	48
.LBB32_8:                               #   in Loop: Header=BB32_3 Depth=1
	end_block                               # label239:
	local.get	5
	i32.load	16
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label241
# %bb.9:                                #   in Loop: Header=BB32_3 Depth=1
	local.get	5
	i32.load	24
	local.set	52
	local.get	52
	call	iobuf_flush
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label242
# %bb.10:
	i32.const	4294967295
	local.set	54
	local.get	5
	local.get	54
	i32.store	28
	br      	3                               # 3: down to label237
.LBB32_11:                              #   in Loop: Header=BB32_3 Depth=1
	end_block                               # label242:
.LBB32_12:                              #   in Loop: Header=BB32_3 Depth=1
	end_block                               # label241:
# %bb.13:                               #   in Loop: Header=BB32_3 Depth=1
	local.get	5
	i32.load	16
	local.set	55
	local.get	55
	br_if   	0                               # 0: up to label238
# %bb.14:
	end_loop
	i32.const	0
	local.set	56
	local.get	5
	local.get	56
	i32.store	28
.LBB32_15:
	end_block                               # label237:
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
	.section	.text.iobuf_writestr,"",@
	.hidden	iobuf_writestr                  # -- Begin function iobuf_writestr
	.globl	iobuf_writestr
	.type	iobuf_writestr,@function
iobuf_writestr:                         # @iobuf_writestr
	.functype	iobuf_writestr (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
.LBB33_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label245:
	local.get	4
	i32.load	4
	local.set	5
	local.get	5
	i32.load8_u	0
	local.set	6
	i32.const	0
	local.set	7
	i32.const	255
	local.set	8
	local.get	6
	local.get	8
	i32.and 
	local.set	9
	i32.const	255
	local.set	10
	local.get	7
	local.get	10
	i32.and 
	local.set	11
	local.get	9
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label244
# %bb.2:                                #   in Loop: Header=BB33_1 Depth=1
	local.get	4
	i32.load	8
	local.set	15
	local.get	4
	i32.load	4
	local.set	16
	local.get	16
	i32.load8_u	0
	local.set	17
	i32.const	24
	local.set	18
	local.get	17
	local.get	18
	i32.shl 
	local.set	19
	local.get	19
	local.get	18
	i32.shr_s
	local.set	20
	local.get	15
	local.get	20
	call	iobuf_writebyte
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label246
# %bb.3:
	i32.const	4294967295
	local.set	22
	local.get	4
	local.get	22
	i32.store	12
	br      	3                               # 3: down to label243
.LBB33_4:                               #   in Loop: Header=BB33_1 Depth=1
	end_block                               # label246:
# %bb.5:                                #   in Loop: Header=BB33_1 Depth=1
	local.get	4
	i32.load	4
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	4
	local.get	25
	i32.store	4
	br      	0                               # 0: up to label245
.LBB33_6:
	end_loop
	end_block                               # label244:
	i32.const	0
	local.set	26
	local.get	4
	local.get	26
	i32.store	12
.LBB33_7:
	end_block                               # label243:
	local.get	4
	i32.load	12
	local.set	27
	i32.const	16
	local.set	28
	local.get	4
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	local.get	27
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_write_temp,"",@
	.hidden	iobuf_write_temp                # -- Begin function iobuf_write_temp
	.globl	iobuf_write_temp
	.type	iobuf_write_temp,@function
iobuf_write_temp:                       # @iobuf_write_temp
	.functype	iobuf_write_temp (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB34_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label248:
	local.get	4
	i32.load	8
	local.set	5
	local.get	5
	i32.load	80
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label247
# %bb.2:                                #   in Loop: Header=BB34_1 Depth=1
	local.get	4
	i32.load	8
	local.set	11
	local.get	4
	i32.load	8
	local.set	12
	local.get	12
	i32.load	64
	local.set	13
	i32.const	0
	local.set	14
	local.get	11
	local.get	13
	local.get	14
	call	pop_filter
	drop
	br      	0                               # 0: up to label248
.LBB34_3:
	end_loop
	end_block                               # label247:
	local.get	4
	i32.load	12
	local.set	15
	local.get	4
	i32.load	8
	local.set	16
	local.get	16
	i32.load	52
	local.set	17
	local.get	4
	i32.load	8
	local.set	18
	local.get	18
	i32.load	48
	local.set	19
	local.get	15
	local.get	17
	local.get	19
	call	iobuf_write
	local.set	20
	i32.const	16
	local.set	21
	local.get	4
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	global.set	__stack_pointer
	local.get	20
	return
	end_function
                                        # -- End function
	.section	.text.pop_filter,"",@
	.type	pop_filter,@function            # -- Begin function pop_filter
pop_filter:                             # @pop_filter
	.functype	pop_filter (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	128
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	120
	local.get	5
	local.get	1
	i32.store	116
	local.get	5
	local.get	2
	i32.store	112
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	104
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	100
	local.get	5
	i32.load	120
	local.set	8
	local.get	8
	i32.load	36
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
	br_if   	0                               # 0: down to label249
# %bb.1:
	i32.const	.L.str.20
	local.set	14
	i32.const	1502
	local.set	15
	i32.const	.L__FUNCTION__.pop_filter
	local.set	16
	local.get	14
	local.get	15
	local.get	16
	call	g10_log_bug0
	unreachable
.LBB35_2:
	end_block                               # label249:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	iobuf_debug_mode
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label250
# %bb.3:
	local.get	5
	i32.load	120
	local.set	19
	local.get	19
	i32.load	84
	local.set	20
	local.get	5
	i32.load	120
	local.set	21
	local.get	21
	i32.load	88
	local.set	22
	local.get	5
	i32.load	120
	local.set	23
	i32.const	64
	local.set	24
	local.get	5
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	local.get	23
	local.get	26
	call	iobuf_desc
	local.set	27
	local.get	5
	local.get	27
	i32.store	56
	local.get	5
	local.get	22
	i32.store	52
	local.get	5
	local.get	20
	i32.store	48
	i32.const	.L.str.65
	local.set	28
	i32.const	48
	local.set	29
	local.get	5
	local.get	29
	i32.add 
	local.set	30
	local.get	28
	local.get	30
	call	g10_log_debug
.LBB35_4:
	end_block                               # label250:
	local.get	5
	i32.load	120
	local.set	31
	local.get	31
	i32.load	64
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
	br_if   	0                               # 0: down to label252
# %bb.5:
	local.get	5
	i32.load	120
	local.set	37
	local.get	37
	i32.load	80
	local.set	38
	local.get	5
	local.get	38
	i32.store	108
	local.get	5
	i32.load	108
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
	br_if   	0                               # 0: down to label253
# %bb.6:
	i32.const	.L.str.66
	local.set	44
	i32.const	.L.str.20
	local.set	45
	i32.const	1509
	local.set	46
	i32.const	.L__FUNCTION__.pop_filter
	local.set	47
	local.get	44
	local.get	45
	local.get	46
	local.get	47
	call	__assert_fail
	unreachable
.LBB35_7:
	end_block                               # label253:
	local.get	5
	i32.load	120
	local.set	48
	local.get	48
	i32.load	52
	local.set	49
	local.get	49
	call	xfree
	local.get	5
	i32.load	120
	local.set	50
	local.get	50
	i32.load	76
	local.set	51
	local.get	51
	call	xfree
	local.get	5
	i32.load	120
	local.set	52
	local.get	5
	i32.load	108
	local.set	53
	i32.const	112
	local.set	54
	local.get	52
	local.get	53
	local.get	54
	call	memcpy
	drop
	local.get	5
	i32.load	108
	local.set	55
	local.get	55
	call	xfree
	i32.const	0
	local.set	56
	local.get	5
	local.get	56
	i32.store	124
	br      	1                               # 1: down to label251
.LBB35_8:
	end_block                               # label252:
	local.get	5
	i32.load	120
	local.set	57
	local.get	5
	local.get	57
	i32.store	108
.LBB35_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label255:
	local.get	5
	i32.load	108
	local.set	58
	i32.const	0
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
	br_if   	1                               # 1: down to label254
# %bb.10:                               #   in Loop: Header=BB35_9 Depth=1
	local.get	5
	i32.load	108
	local.set	63
	local.get	63
	i32.load	64
	local.set	64
	local.get	5
	i32.load	116
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
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label256
# %bb.11:                               #   in Loop: Header=BB35_9 Depth=1
	local.get	5
	i32.load	112
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	i32.ne  
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label257
# %bb.12:                               #   in Loop: Header=BB35_9 Depth=1
	local.get	5
	i32.load	108
	local.set	74
	local.get	74
	i32.load	68
	local.set	75
	local.get	5
	i32.load	112
	local.set	76
	local.get	75
	local.get	76
	i32.eq  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	79
	i32.eqz
	br_if   	1                               # 1: down to label256
.LBB35_13:
	end_block                               # label257:
	br      	2                               # 2: down to label254
.LBB35_14:                              #   in Loop: Header=BB35_9 Depth=1
	end_block                               # label256:
# %bb.15:                               #   in Loop: Header=BB35_9 Depth=1
	local.get	5
	i32.load	108
	local.set	80
	local.get	80
	i32.load	80
	local.set	81
	local.get	5
	local.get	81
	i32.store	108
	br      	0                               # 0: up to label255
.LBB35_16:
	end_loop
	end_block                               # label254:
	local.get	5
	i32.load	108
	local.set	82
	i32.const	0
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
	br_if   	0                               # 0: down to label258
# %bb.17:
	i32.const	.L.str.67
	local.set	87
	i32.const	0
	local.set	88
	local.get	87
	local.get	88
	call	g10_log_bug
	unreachable
.LBB35_18:
	end_block                               # label258:
	local.get	5
	i32.load	120
	local.set	89
	local.get	89
	i32.load	0
	local.set	90
	i32.const	2
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
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label259
# %bb.19:
	local.get	5
	i32.load	108
	local.set	95
	local.get	95
	call	iobuf_flush
	local.set	96
	local.get	5
	local.get	96
	i32.store	100
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label259
# %bb.20:
	local.get	5
	i32.load	100
	local.set	97
	local.get	97
	call	g10_errstr
	local.set	98
	local.get	5
	local.get	98
	i32.store	0
	i32.const	.L.str.68
	local.set	99
	local.get	99
	local.get	5
	call	g10_log_error
	local.get	5
	i32.load	100
	local.set	100
	local.get	5
	local.get	100
	i32.store	124
	br      	1                               # 1: down to label251
.LBB35_21:
	end_block                               # label259:
	local.get	5
	i32.load	108
	local.set	101
	local.get	101
	i32.load	64
	local.set	102
	i32.const	0
	local.set	103
	local.get	102
	local.get	103
	i32.ne  
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label260
# %bb.22:
	local.get	5
	i32.load	108
	local.set	107
	local.get	107
	i32.load	64
	local.set	108
	local.get	5
	i32.load	108
	local.set	109
	local.get	109
	i32.load	68
	local.set	110
	local.get	5
	i32.load	108
	local.set	111
	local.get	111
	i32.load	80
	local.set	112
	i32.const	2
	local.set	113
	i32.const	0
	local.set	114
	i32.const	104
	local.set	115
	local.get	5
	local.get	115
	i32.add 
	local.set	116
	local.get	116
	local.set	117
	local.get	110
	local.get	113
	local.get	112
	local.get	114
	local.get	117
	local.get	108
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32) -> (i32)
	local.set	118
	local.get	5
	local.get	118
	i32.store	100
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label260
# %bb.23:
	local.get	5
	i32.load	100
	local.set	119
	local.get	119
	call	g10_errstr
	local.set	120
	local.get	5
	local.get	120
	i32.store	16
	i32.const	.L.str.61
	local.set	121
	i32.const	16
	local.set	122
	local.get	5
	local.get	122
	i32.add 
	local.set	123
	local.get	121
	local.get	123
	call	g10_log_error
	local.get	5
	i32.load	100
	local.set	124
	local.get	5
	local.get	124
	i32.store	124
	br      	1                               # 1: down to label251
.LBB35_24:
	end_block                               # label260:
	local.get	5
	i32.load	108
	local.set	125
	local.get	125
	i32.load	68
	local.set	126
	i32.const	0
	local.set	127
	local.get	126
	local.get	127
	i32.ne  
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label261
# %bb.25:
	local.get	5
	i32.load	108
	local.set	131
	local.get	131
	i32.load	72
	local.set	132
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label261
# %bb.26:
	local.get	5
	i32.load	108
	local.set	133
	local.get	133
	i32.load	68
	local.set	134
	local.get	134
	call	xfree
	local.get	5
	i32.load	108
	local.set	135
	i32.const	0
	local.set	136
	local.get	135
	local.get	136
	i32.store	68
.LBB35_27:
	end_block                               # label261:
	local.get	5
	i32.load	120
	local.set	137
	local.get	5
	i32.load	108
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
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label262
# %bb.28:
	local.get	5
	i32.load	108
	local.set	142
	local.get	142
	i32.load	80
	local.set	143
	i32.const	0
	local.set	144
	local.get	143
	local.get	144
	i32.ne  
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	local.get	147
	br_if   	0                               # 0: down to label262
# %bb.29:
	i32.const	.L.str.69
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	call	g10_log_bug
	unreachable
.LBB35_30:
	end_block                               # label262:
	local.get	5
	i32.load	120
	local.set	150
	local.get	5
	i32.load	108
	local.set	151
	local.get	150
	local.get	151
	i32.eq  
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	block   	
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.31:
	local.get	5
	i32.load	120
	local.set	155
	local.get	155
	i32.load	80
	local.set	156
	local.get	5
	local.get	156
	i32.store	108
	local.get	5
	i32.load	120
	local.set	157
	local.get	157
	i32.load	52
	local.set	158
	local.get	158
	call	xfree
	local.get	5
	i32.load	120
	local.set	159
	local.get	159
	i32.load	76
	local.set	160
	local.get	160
	call	xfree
	local.get	5
	i32.load	120
	local.set	161
	local.get	5
	i32.load	108
	local.set	162
	i32.const	112
	local.set	163
	local.get	161
	local.get	162
	local.get	163
	call	memcpy
	drop
	local.get	5
	i32.load	108
	local.set	164
	local.get	164
	call	xfree
	i32.const	0
	local.set	165
	local.get	165
	i32.load	iobuf_debug_mode
	local.set	166
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label265
# %bb.32:
	local.get	5
	i32.load	120
	local.set	167
	local.get	167
	i32.load	84
	local.set	168
	local.get	5
	i32.load	120
	local.set	169
	local.get	169
	i32.load	88
	local.set	170
	local.get	5
	local.get	170
	i32.store	36
	local.get	5
	local.get	168
	i32.store	32
	i32.const	.L.str.70
	local.set	171
	i32.const	32
	local.set	172
	local.get	5
	local.get	172
	i32.add 
	local.set	173
	local.get	171
	local.get	173
	call	g10_log_debug
.LBB35_33:
	end_block                               # label265:
	br      	1                               # 1: down to label263
.LBB35_34:
	end_block                               # label264:
	local.get	5
	i32.load	108
	local.set	174
	local.get	174
	i32.load	80
	local.set	175
	i32.const	0
	local.set	176
	local.get	175
	local.get	176
	i32.ne  
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	block   	
	local.get	179
	br_if   	0                               # 0: down to label266
# %bb.35:
	i32.const	.L.str.71
	local.set	180
	i32.const	0
	local.set	181
	local.get	180
	local.get	181
	call	g10_log_bug
	unreachable
.LBB35_36:
	end_block                               # label266:
	i32.const	.L.str.72
	local.set	182
	i32.const	0
	local.set	183
	local.get	182
	local.get	183
	call	g10_log_bug
	unreachable
.LBB35_37:
	end_block                               # label263:
# %bb.38:
	local.get	5
	i32.load	100
	local.set	184
	local.get	5
	local.get	184
	i32.store	124
.LBB35_39:
	end_block                               # label251:
	local.get	5
	i32.load	124
	local.set	185
	i32.const	128
	local.set	186
	local.get	5
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	global.set	__stack_pointer
	local.get	185
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_temp_to_buffer,"",@
	.hidden	iobuf_temp_to_buffer            # -- Begin function iobuf_temp_to_buffer
	.globl	iobuf_temp_to_buffer
	.type	iobuf_temp_to_buffer,@function
iobuf_temp_to_buffer:                   # @iobuf_temp_to_buffer
	.functype	iobuf_temp_to_buffer (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	48
	local.set	7
	local.get	5
	local.get	7
	i32.store	0
	local.get	5
	i32.load	0
	local.set	8
	local.get	5
	i32.load	4
	local.set	9
	local.get	8
	local.get	9
	i32.gt_u
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label267
# %bb.1:
	local.get	5
	i32.load	4
	local.set	13
	local.get	5
	local.get	13
	i32.store	0
.LBB36_2:
	end_block                               # label267:
	local.get	5
	i32.load	8
	local.set	14
	local.get	5
	i32.load	12
	local.set	15
	local.get	15
	i32.load	52
	local.set	16
	local.get	5
	i32.load	0
	local.set	17
	local.get	14
	local.get	16
	local.get	17
	call	memcpy
	drop
	local.get	5
	i32.load	0
	local.set	18
	i32.const	16
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_flush_temp,"",@
	.hidden	iobuf_flush_temp                # -- Begin function iobuf_flush_temp
	.globl	iobuf_flush_temp
	.type	iobuf_flush_temp,@function
iobuf_flush_temp:                       # @iobuf_flush_temp
	.functype	iobuf_flush_temp (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
.LBB37_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label269:
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	i32.load	80
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
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label268
# %bb.2:                                #   in Loop: Header=BB37_1 Depth=1
	local.get	3
	i32.load	12
	local.set	10
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	64
	local.set	12
	i32.const	0
	local.set	13
	local.get	10
	local.get	12
	local.get	13
	call	pop_filter
	drop
	br      	0                               # 0: up to label269
.LBB37_3:
	end_loop
	end_block                               # label268:
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_set_limit,"",@
	.hidden	iobuf_set_limit                 # -- Begin function iobuf_set_limit
	.globl	iobuf_set_limit
	.type	iobuf_set_limit,@function
iobuf_set_limit:                        # @iobuf_set_limit
	.functype	iobuf_set_limit (i32, i64) -> ()
	.local  	i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i64, i64, i32, i64
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
	i64.store	0
	local.get	4
	i64.load	0
	local.set	5
	i64.const	0
	local.set	6
	local.get	5
	local.get	6
	i64.ne  
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label271
# %bb.1:
	local.get	4
	i32.load	12
	local.set	10
	local.get	10
	i32.load	32
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.or  
	local.set	13
	local.get	10
	local.get	13
	i32.store	32
	br      	1                               # 1: down to label270
.LBB38_2:
	end_block                               # label271:
	local.get	4
	i32.load	12
	local.set	14
	local.get	14
	i32.load	32
	local.set	15
	i32.const	-2
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	14
	local.get	17
	i32.store	32
.LBB38_3:
	end_block                               # label270:
	local.get	4
	i64.load	0
	local.set	18
	local.get	4
	i32.load	12
	local.set	19
	local.get	19
	local.get	18
	i64.store	8
	local.get	4
	i32.load	12
	local.set	20
	local.get	20
	i64.load	16
	local.set	21
	local.get	4
	i32.load	12
	local.set	22
	local.get	22
	i64.load	24
	local.set	23
	local.get	23
	local.get	21
	i64.add 
	local.set	24
	local.get	22
	local.get	24
	i64.store	24
	local.get	4
	i32.load	12
	local.set	25
	i64.const	0
	local.set	26
	local.get	25
	local.get	26
	i64.store	16
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_get_filelength,"",@
	.hidden	iobuf_get_filelength            # -- Begin function iobuf_get_filelength
	.globl	iobuf_get_filelength
	.type	iobuf_get_filelength,@function
iobuf_get_filelength:                   # @iobuf_get_filelength
	.functype	iobuf_get_filelength (i32, i32) -> (i64)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	144
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	132
	local.get	4
	local.get	1
	i32.store	128
	local.get	4
	i32.load	128
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
	br_if   	0                               # 0: down to label272
# %bb.1:
	local.get	4
	i32.load	128
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	0
.LBB39_2:
	end_block                               # label272:
	local.get	4
	i32.load	132
	local.set	12
	local.get	12
	i32.load	36
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
	i32.eqz
	br_if   	0                               # 0: down to label274
# %bb.3:
	local.get	4
	i32.load	132
	local.set	18
	local.get	18
	i32.load	36
	local.set	19
	local.get	4
	local.get	19
	i32.store	28
	local.get	4
	i32.load	28
	local.set	20
	local.get	20
	call	fileno
	local.set	21
	i32.const	32
	local.set	22
	local.get	4
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	local.get	21
	local.get	24
	call	fstat
	local.set	25
	block   	
	local.get	25
	br_if   	0                               # 0: down to label275
# %bb.4:
	local.get	4
	i64.load	56
	local.set	26
	local.get	4
	local.get	26
	i64.store	136
	br      	2                               # 2: down to label273
.LBB39_5:
	end_block                               # label275:
	call	__errno_location
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	28
	call	strerror
	local.set	29
	local.get	4
	local.get	29
	i32.store	0
	i32.const	.L.str.30
	local.set	30
	local.get	30
	local.get	4
	call	g10_log_error
	i64.const	0
	local.set	31
	local.get	4
	local.get	31
	i64.store	136
	br      	1                               # 1: down to label273
.LBB39_6:
	end_block                               # label274:
.LBB39_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label277:
	local.get	4
	i32.load	132
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
	local.get	36
	i32.eqz
	br_if   	1                               # 1: down to label276
# %bb.8:                                #   in Loop: Header=BB39_7 Depth=1
	local.get	4
	i32.load	132
	local.set	37
	local.get	37
	i32.load	80
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.ne  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	block   	
	local.get	42
	br_if   	0                               # 0: down to label278
# %bb.9:                                #   in Loop: Header=BB39_7 Depth=1
	local.get	4
	i32.load	132
	local.set	43
	local.get	43
	i32.load	64
	local.set	44
	i32.const	file_filter
	local.set	45
	local.get	44
	local.get	45
	i32.eq  
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label278
# %bb.10:
	local.get	4
	i32.load	132
	local.set	49
	local.get	49
	i32.load	68
	local.set	50
	local.get	4
	local.get	50
	i32.store	24
	local.get	4
	i32.load	24
	local.set	51
	local.get	51
	i32.load	0
	local.set	52
	local.get	4
	local.get	52
	i32.store	20
	local.get	4
	i32.load	20
	local.set	53
	i32.const	32
	local.set	54
	local.get	4
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.set	56
	local.get	53
	local.get	56
	call	fstat
	local.set	57
	block   	
	local.get	57
	br_if   	0                               # 0: down to label279
# %bb.11:
	local.get	4
	i64.load	56
	local.set	58
	local.get	4
	local.get	58
	i64.store	136
	br      	4                               # 4: down to label273
.LBB39_12:
	end_block                               # label279:
	call	__errno_location
	local.set	59
	local.get	59
	i32.load	0
	local.set	60
	local.get	60
	call	strerror
	local.set	61
	local.get	4
	local.get	61
	i32.store	16
	i32.const	.L.str.30
	local.set	62
	i32.const	16
	local.set	63
	local.get	4
	local.get	63
	i32.add 
	local.set	64
	local.get	62
	local.get	64
	call	g10_log_error
	br      	2                               # 2: down to label276
.LBB39_13:                              #   in Loop: Header=BB39_7 Depth=1
	end_block                               # label278:
# %bb.14:                               #   in Loop: Header=BB39_7 Depth=1
	local.get	4
	i32.load	132
	local.set	65
	local.get	65
	i32.load	80
	local.set	66
	local.get	4
	local.get	66
	i32.store	132
	br      	0                               # 0: up to label277
.LBB39_15:
	end_loop
	end_block                               # label276:
	i64.const	0
	local.set	67
	local.get	4
	local.get	67
	i64.store	136
.LBB39_16:
	end_block                               # label273:
	local.get	4
	i64.load	136
	local.set	68
	i32.const	144
	local.set	69
	local.get	4
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	local.get	68
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_get_fd,"",@
	.hidden	iobuf_get_fd                    # -- Begin function iobuf_get_fd
	.globl	iobuf_get_fd
	.type	iobuf_get_fd,@function
iobuf_get_fd:                           # @iobuf_get_fd
	.functype	iobuf_get_fd (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	36
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
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label281
# %bb.1:
	local.get	3
	i32.load	8
	local.set	10
	local.get	10
	i32.load	36
	local.set	11
	local.get	11
	call	fileno
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
	br      	1                               # 1: down to label280
.LBB40_2:
	end_block                               # label281:
.LBB40_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label283:
	local.get	3
	i32.load	8
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
	br_if   	1                               # 1: down to label282
# %bb.4:                                #   in Loop: Header=BB40_3 Depth=1
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	i32.load	80
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
	local.get	23
	br_if   	0                               # 0: down to label284
# %bb.5:                                #   in Loop: Header=BB40_3 Depth=1
	local.get	3
	i32.load	8
	local.set	24
	local.get	24
	i32.load	64
	local.set	25
	i32.const	file_filter
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label284
# %bb.6:
	local.get	3
	i32.load	8
	local.set	30
	local.get	30
	i32.load	68
	local.set	31
	local.get	3
	local.get	31
	i32.store	4
	local.get	3
	i32.load	4
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	local.get	3
	local.get	33
	i32.store	0
	local.get	3
	i32.load	0
	local.set	34
	local.get	3
	local.get	34
	i32.store	12
	br      	3                               # 3: down to label280
.LBB40_7:                               #   in Loop: Header=BB40_3 Depth=1
	end_block                               # label284:
# %bb.8:                                #   in Loop: Header=BB40_3 Depth=1
	local.get	3
	i32.load	8
	local.set	35
	local.get	35
	i32.load	80
	local.set	36
	local.get	3
	local.get	36
	i32.store	8
	br      	0                               # 0: up to label283
.LBB40_9:
	end_loop
	end_block                               # label282:
	i32.const	4294967295
	local.set	37
	local.get	3
	local.get	37
	i32.store	12
.LBB40_10:
	end_block                               # label280:
	local.get	3
	i32.load	12
	local.set	38
	i32.const	16
	local.set	39
	local.get	3
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	global.set	__stack_pointer
	local.get	38
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_tell,"",@
	.hidden	iobuf_tell                      # -- Begin function iobuf_tell
	.globl	iobuf_tell
	.type	iobuf_tell,@function
iobuf_tell:                             # @iobuf_tell
	.functype	iobuf_tell (i32) -> (i64)
	.local  	i32, i32, i32, i32, i64, i32, i64, i64
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
	local.get	4
	i64.load	24
	local.set	5
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i64.load	16
	local.set	7
	local.get	5
	local.get	7
	i64.add 
	local.set	8
	local.get	8
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_seek,"",@
	.hidden	iobuf_seek                      # -- Begin function iobuf_seek
	.globl	iobuf_seek
	.type	iobuf_seek,@function
iobuf_seek:                             # @iobuf_seek
	.functype	iobuf_seek (i32, i64) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	48
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	40
	local.get	4
	local.get	1
	i64.store	32
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	28
	local.get	4
	i32.load	40
	local.set	6
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
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.1:
	local.get	4
	i32.load	40
	local.set	12
	local.get	12
	i32.load	36
	local.set	13
	local.get	4
	local.get	13
	i32.store	24
	local.get	4
	i32.load	24
	local.set	14
	local.get	4
	i64.load	32
	local.set	15
	i32.const	0
	local.set	16
	local.get	14
	local.get	15
	local.get	16
	call	fseeko
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label288
# %bb.2:
	call	__errno_location
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	19
	call	strerror
	local.set	20
	local.get	4
	local.get	20
	i32.store	0
	i32.const	.L.str.31
	local.set	21
	local.get	21
	local.get	4
	call	g10_log_error
	i32.const	4294967295
	local.set	22
	local.get	4
	local.get	22
	i32.store	44
	br      	3                               # 3: down to label285
.LBB42_3:
	end_block                               # label288:
	local.get	4
	i32.load	24
	local.set	23
	local.get	23
	call	clearerr
	br      	1                               # 1: down to label286
.LBB42_4:
	end_block                               # label287:
.LBB42_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label290:
	local.get	4
	i32.load	40
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
	local.get	28
	i32.eqz
	br_if   	1                               # 1: down to label289
# %bb.6:                                #   in Loop: Header=BB42_5 Depth=1
	local.get	4
	i32.load	40
	local.set	29
	local.get	29
	i32.load	80
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
	br_if   	0                               # 0: down to label291
# %bb.7:                                #   in Loop: Header=BB42_5 Depth=1
	local.get	4
	i32.load	40
	local.set	35
	local.get	35
	i32.load	64
	local.set	36
	i32.const	file_filter
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
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label291
# %bb.8:
	local.get	4
	i32.load	40
	local.set	41
	local.get	41
	i32.load	68
	local.set	42
	local.get	4
	local.get	42
	i32.store	28
	br      	2                               # 2: down to label289
.LBB42_9:                               #   in Loop: Header=BB42_5 Depth=1
	end_block                               # label291:
# %bb.10:                               #   in Loop: Header=BB42_5 Depth=1
	local.get	4
	i32.load	40
	local.set	43
	local.get	43
	i32.load	80
	local.set	44
	local.get	4
	local.get	44
	i32.store	40
	br      	0                               # 0: up to label290
.LBB42_11:
	end_loop
	end_block                               # label289:
	local.get	4
	i32.load	40
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
	br_if   	0                               # 0: down to label292
# %bb.12:
	i32.const	4294967295
	local.set	50
	local.get	4
	local.get	50
	i32.store	44
	br      	2                               # 2: down to label285
.LBB42_13:
	end_block                               # label292:
	local.get	4
	i32.load	28
	local.set	51
	local.get	51
	i32.load	0
	local.set	52
	local.get	4
	i64.load	32
	local.set	53
	i32.const	0
	local.set	54
	local.get	52
	local.get	53
	local.get	54
	call	lseek
	local.set	55
	i64.const	-1
	local.set	56
	local.get	55
	local.get	56
	i64.eq  
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.14:
	call	__errno_location
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	61
	call	strerror
	local.set	62
	local.get	4
	local.get	62
	i32.store	16
	i32.const	.L.str.32
	local.set	63
	i32.const	16
	local.set	64
	local.get	4
	local.get	64
	i32.add 
	local.set	65
	local.get	63
	local.get	65
	call	g10_log_error
	i32.const	4294967295
	local.set	66
	local.get	4
	local.get	66
	i32.store	44
	br      	2                               # 2: down to label285
.LBB42_15:
	end_block                               # label293:
.LBB42_16:
	end_block                               # label286:
	local.get	4
	i32.load	40
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.store	48
	local.get	4
	i32.load	40
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	i32.store	44
	local.get	4
	i32.load	40
	local.set	71
	i64.const	0
	local.set	72
	local.get	71
	local.get	72
	i64.store	16
	local.get	4
	i32.load	40
	local.set	73
	i64.const	0
	local.set	74
	local.get	73
	local.get	74
	i64.store	8
	local.get	4
	i32.load	40
	local.set	75
	local.get	75
	i32.load	32
	local.set	76
	i32.const	-2
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	75
	local.get	78
	i32.store	32
	local.get	4
	i64.load	32
	local.set	79
	local.get	4
	i32.load	40
	local.set	80
	local.get	80
	local.get	79
	i64.store	24
	local.get	4
	i32.load	40
	local.set	81
	i32.const	0
	local.set	82
	local.get	81
	local.get	82
	i32.store	60
	local.get	4
	i32.load	40
	local.set	83
	local.get	83
	i32.load	80
	local.set	84
	i32.const	0
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
	br_if   	0                               # 0: down to label294
# %bb.17:
	i32.const	.L.str.33
	local.set	89
	i32.const	0
	local.set	90
	local.get	89
	local.get	90
	call	g10_log_debug
.LBB42_18:
	end_block                               # label294:
.LBB42_19:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label296:
	local.get	4
	i32.load	40
	local.set	91
	local.get	91
	i32.load	80
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	i32.ne  
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	96
	i32.eqz
	br_if   	1                               # 1: down to label295
# %bb.20:                               #   in Loop: Header=BB42_19 Depth=1
	local.get	4
	i32.load	40
	local.set	97
	local.get	4
	i32.load	40
	local.set	98
	local.get	98
	i32.load	64
	local.set	99
	i32.const	0
	local.set	100
	local.get	97
	local.get	99
	local.get	100
	call	pop_filter
	drop
	br      	0                               # 0: up to label296
.LBB42_21:
	end_loop
	end_block                               # label295:
	i32.const	0
	local.set	101
	local.get	4
	local.get	101
	i32.store	44
.LBB42_22:
	end_block                               # label285:
	local.get	4
	i32.load	44
	local.set	102
	i32.const	48
	local.set	103
	local.get	4
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	global.set	__stack_pointer
	local.get	102
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_get_fname,"",@
	.hidden	iobuf_get_fname                 # -- Begin function iobuf_get_fname
	.globl	iobuf_get_fname
	.type	iobuf_get_fname,@function
iobuf_get_fname:                        # @iobuf_get_fname
	.functype	iobuf_get_fname (i32) -> (i32)
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
	local.get	0
	i32.store	8
.LBB43_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label299:
	local.get	3
	i32.load	8
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.ne  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label298
# %bb.2:                                #   in Loop: Header=BB43_1 Depth=1
	local.get	3
	i32.load	8
	local.set	9
	local.get	9
	i32.load	80
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
	local.get	14
	br_if   	0                               # 0: down to label300
# %bb.3:                                #   in Loop: Header=BB43_1 Depth=1
	local.get	3
	i32.load	8
	local.set	15
	local.get	15
	i32.load	64
	local.set	16
	i32.const	file_filter
	local.set	17
	local.get	16
	local.get	17
	i32.eq  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label300
# %bb.4:
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	i32.load	68
	local.set	22
	local.get	3
	local.get	22
	i32.store	4
	local.get	3
	i32.load	4
	local.set	23
	i32.const	20
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	3
	local.get	25
	i32.store	12
	br      	3                               # 3: down to label297
.LBB43_5:                               #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label300:
# %bb.6:                                #   in Loop: Header=BB43_1 Depth=1
	local.get	3
	i32.load	8
	local.set	26
	local.get	26
	i32.load	80
	local.set	27
	local.get	3
	local.get	27
	i32.store	8
	br      	0                               # 0: up to label299
.LBB43_7:
	end_loop
	end_block                               # label298:
	i32.const	0
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
.LBB43_8:
	end_block                               # label297:
	local.get	3
	i32.load	12
	local.set	29
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_set_partial_block_mode,"",@
	.hidden	iobuf_set_partial_block_mode    # -- Begin function iobuf_set_partial_block_mode
	.globl	iobuf_set_partial_block_mode
	.type	iobuf_set_partial_block_mode,@function
iobuf_set_partial_block_mode:           # @iobuf_set_partial_block_mode
	.functype	iobuf_set_partial_block_mode (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	32
	local.set	5
	local.get	5
	call	xmalloc_clear
	local.set	6
	local.get	4
	local.get	6
	i32.store	4
	local.get	4
	i32.load	12
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.eq  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	local.get	12
	br_if   	0                               # 0: down to label301
# %bb.1:
	local.get	4
	i32.load	12
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	2
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	br_if   	0                               # 0: down to label301
# %bb.2:
	i32.const	.L.str.34
	local.set	19
	i32.const	.L.str.20
	local.set	20
	i32.const	2207
	local.set	21
	i32.const	.L__func__.iobuf_set_partial_block_mode
	local.set	22
	local.get	19
	local.get	20
	local.get	21
	local.get	22
	call	__assert_fail
	unreachable
.LBB44_3:
	end_block                               # label301:
	local.get	4
	i32.load	12
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	4
	i32.load	4
	local.set	25
	local.get	25
	local.get	24
	i32.store	0
	local.get	4
	i32.load	8
	local.set	26
	block   	
	block   	
	local.get	26
	br_if   	0                               # 0: down to label303
# %bb.4:
	local.get	4
	i32.load	12
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	i32.const	1
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
	br_if   	0                               # 0: down to label304
# %bb.5:
	i32.const	.L.str.35
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	call	g10_log_debug
.LBB44_6:
	end_block                               # label304:
	local.get	4
	i32.load	12
	local.set	35
	i32.const	block_filter
	local.set	36
	i32.const	0
	local.set	37
	local.get	35
	local.get	36
	local.get	37
	call	pop_filter
	drop
	br      	1                               # 1: down to label302
.LBB44_7:
	end_block                               # label303:
	local.get	4
	i32.load	4
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.store	12
	local.get	4
	i32.load	4
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.store	4
	local.get	4
	i32.load	8
	local.set	42
	local.get	4
	i32.load	4
	local.set	43
	local.get	43
	local.get	42
	i32.store	24
	local.get	4
	i32.load	12
	local.set	44
	local.get	4
	i32.load	4
	local.set	45
	i32.const	block_filter
	local.set	46
	local.get	44
	local.get	46
	local.get	45
	call	iobuf_push_filter
	drop
.LBB44_8:
	end_block                               # label302:
	i32.const	16
	local.set	47
	local.get	4
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.block_filter,"",@
	.type	block_filter,@function          # -- Begin function block_filter
block_filter:                           # @block_filter
	.functype	block_filter (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	128
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	124
	local.get	7
	local.get	1
	i32.store	120
	local.get	7
	local.get	2
	i32.store	116
	local.get	7
	local.get	3
	i32.store	112
	local.get	7
	local.get	4
	i32.store	108
	local.get	7
	i32.load	124
	local.set	8
	local.get	7
	local.get	8
	i32.store	104
	local.get	7
	i32.load	108
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	7
	local.get	10
	i32.store	100
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	88
	local.get	7
	i32.load	120
	local.set	12
	i32.const	3
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
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
	br_if   	0                               # 0: down to label306
# %bb.1:
	i32.const	0
	local.set	17
	local.get	7
	local.get	17
	i32.store	80
	local.get	7
	i32.load	112
	local.set	18
	local.get	7
	local.get	18
	i32.store	84
	local.get	7
	i32.load	100
	local.set	19
	block   	
	local.get	19
	br_if   	0                               # 0: down to label307
# %bb.2:
	i32.const	.L.str.42
	local.set	20
	i32.const	.L.str.20
	local.set	21
	i32.const	691
	local.set	22
	i32.const	.L__func__.block_filter
	local.set	23
	local.get	20
	local.get	21
	local.get	22
	local.get	23
	call	__assert_fail
	unreachable
.LBB45_3:
	end_block                               # label307:
	local.get	7
	i32.load	104
	local.set	24
	local.get	24
	i32.load	28
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label308
# %bb.4:
	i32.const	4294967295
	local.set	26
	local.get	7
	local.get	26
	i32.store	88
.LBB45_5:
	end_block                               # label308:
.LBB45_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_74 Depth 2
	loop    	                                # label309:
	local.get	7
	i32.load	88
	local.set	27
	i32.const	0
	local.set	28
	local.get	28
	local.set	29
	block   	
	local.get	27
	br_if   	0                               # 0: down to label310
# %bb.7:                                #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	100
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.ne  
	local.set	32
	local.get	32
	local.set	29
.LBB45_8:                               #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label310:
	local.get	29
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label311
# %bb.9:                                #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	104
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	block   	
	local.get	37
	br_if   	0                               # 0: down to label312
# %bb.10:                               #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	104
	local.set	38
	local.get	38
	i32.load	12
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.eq  
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
	br_if   	0                               # 0: down to label313
# %bb.11:
	local.get	7
	i32.load	104
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.store	28
	local.get	7
	i32.load	80
	local.set	46
	block   	
	local.get	46
	br_if   	0                               # 0: down to label314
# %bb.12:
	i32.const	4294967295
	local.set	47
	local.get	7
	local.get	47
	i32.store	88
.LBB45_13:
	end_block                               # label314:
	br      	2                               # 2: down to label311
.LBB45_14:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label313:
	local.get	7
	i32.load	104
	local.set	48
	local.get	48
	i32.load	12
	local.set	49
	block   	
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label316
# %bb.15:                               #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	104
	local.set	50
	local.get	50
	i32.load	24
	local.set	51
	block   	
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label318
# %bb.16:                               #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	104
	local.set	52
	local.get	52
	i32.load	24
	local.set	53
	local.get	7
	local.get	53
	i32.store	96
	local.get	7
	i32.load	104
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	i32.store	24
	br      	1                               # 1: down to label317
.LBB45_17:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label318:
	local.get	7
	i32.load	116
	local.set	56
	local.get	56
	i32.load	32
	local.set	57
	block   	
	block   	
	block   	
	local.get	57
	br_if   	0                               # 0: down to label321
# %bb.18:                               #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	116
	local.set	58
	local.get	58
	i32.load	44
	local.set	59
	local.get	7
	i32.load	116
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
	br_if   	1                               # 1: down to label320
.LBB45_19:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label321:
	local.get	7
	i32.load	116
	local.set	65
	local.get	65
	call	iobuf_readbyte
	local.set	66
	local.get	66
	local.set	67
	br      	1                               # 1: down to label319
.LBB45_20:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label320:
	local.get	7
	i32.load	116
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
	local.get	7
	i32.load	116
	local.set	72
	local.get	72
	i32.load	52
	local.set	73
	local.get	7
	i32.load	116
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
.LBB45_21:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label319:
	local.get	67
	local.set	82
	local.get	7
	local.get	82
	i32.store	96
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
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label322
# %bb.22:
	i32.const	.L.str.73
	local.set	87
	i32.const	0
	local.set	88
	local.get	87
	local.get	88
	call	g10_log_error
	i32.const	21
	local.set	89
	local.get	7
	local.get	89
	i32.store	88
	br      	5                               # 5: down to label311
.LBB45_23:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label322:
.LBB45_24:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label317:
	local.get	7
	i32.load	96
	local.set	90
	i32.const	192
	local.set	91
	local.get	90
	local.get	91
	i32.lt_s
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
	br_if   	0                               # 0: down to label324
# %bb.25:                               #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	96
	local.set	95
	local.get	7
	i32.load	104
	local.set	96
	local.get	96
	local.get	95
	i32.store	4
	local.get	7
	i32.load	104
	local.set	97
	i32.const	2
	local.set	98
	local.get	97
	local.get	98
	i32.store	12
	local.get	7
	i32.load	104
	local.set	99
	local.get	99
	i32.load	4
	local.set	100
	block   	
	local.get	100
	br_if   	0                               # 0: down to label325
# %bb.26:
	local.get	7
	i32.load	104
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.store	28
	local.get	7
	i32.load	80
	local.set	103
	block   	
	local.get	103
	br_if   	0                               # 0: down to label326
# %bb.27:
	i32.const	4294967295
	local.set	104
	local.get	7
	local.get	104
	i32.store	88
.LBB45_28:
	end_block                               # label326:
	br      	6                               # 6: down to label311
.LBB45_29:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label325:
	br      	1                               # 1: down to label323
.LBB45_30:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label324:
	local.get	7
	i32.load	96
	local.set	105
	i32.const	224
	local.set	106
	local.get	105
	local.get	106
	i32.lt_s
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	block   	
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label328
# %bb.31:                               #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	96
	local.set	110
	i32.const	192
	local.set	111
	local.get	110
	local.get	111
	i32.sub 
	local.set	112
	i32.const	8
	local.set	113
	local.get	112
	local.get	113
	i32.shl 
	local.set	114
	local.get	7
	i32.load	104
	local.set	115
	local.get	115
	local.get	114
	i32.store	4
	local.get	7
	i32.load	116
	local.set	116
	local.get	116
	i32.load	32
	local.set	117
	block   	
	block   	
	block   	
	local.get	117
	br_if   	0                               # 0: down to label331
# %bb.32:                               #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	116
	local.set	118
	local.get	118
	i32.load	44
	local.set	119
	local.get	7
	i32.load	116
	local.set	120
	local.get	120
	i32.load	48
	local.set	121
	local.get	119
	local.get	121
	i32.ge_u
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	124
	i32.eqz
	br_if   	1                               # 1: down to label330
.LBB45_33:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label331:
	local.get	7
	i32.load	116
	local.set	125
	local.get	125
	call	iobuf_readbyte
	local.set	126
	local.get	126
	local.set	127
	br      	1                               # 1: down to label329
.LBB45_34:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label330:
	local.get	7
	i32.load	116
	local.set	128
	local.get	128
	i64.load	16
	local.set	129
	i64.const	1
	local.set	130
	local.get	129
	local.get	130
	i64.add 
	local.set	131
	local.get	128
	local.get	131
	i64.store	16
	local.get	7
	i32.load	116
	local.set	132
	local.get	132
	i32.load	52
	local.set	133
	local.get	7
	i32.load	116
	local.set	134
	local.get	134
	i32.load	44
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.add 
	local.set	137
	local.get	134
	local.get	137
	i32.store	44
	local.get	133
	local.get	135
	i32.add 
	local.set	138
	local.get	138
	i32.load8_u	0
	local.set	139
	i32.const	255
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	local.set	127
.LBB45_35:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label329:
	local.get	127
	local.set	142
	local.get	7
	local.get	142
	i32.store	96
	i32.const	4294967295
	local.set	143
	local.get	142
	local.get	143
	i32.eq  
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	block   	
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label332
# %bb.36:
	i32.const	.L.str.74
	local.set	147
	i32.const	0
	local.set	148
	local.get	147
	local.get	148
	call	g10_log_error
	i32.const	21
	local.set	149
	local.get	7
	local.get	149
	i32.store	88
	br      	7                               # 7: down to label311
.LBB45_37:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label332:
	local.get	7
	i32.load	96
	local.set	150
	i32.const	192
	local.set	151
	local.get	150
	local.get	151
	i32.add 
	local.set	152
	local.get	7
	i32.load	104
	local.set	153
	local.get	153
	i32.load	4
	local.set	154
	local.get	154
	local.get	152
	i32.add 
	local.set	155
	local.get	153
	local.get	155
	i32.store	4
	local.get	7
	i32.load	104
	local.set	156
	i32.const	2
	local.set	157
	local.get	156
	local.get	157
	i32.store	12
	local.get	7
	i32.load	104
	local.set	158
	local.get	158
	i32.load	4
	local.set	159
	block   	
	local.get	159
	br_if   	0                               # 0: down to label333
# %bb.38:
	local.get	7
	i32.load	104
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.store	28
	local.get	7
	i32.load	80
	local.set	162
	block   	
	local.get	162
	br_if   	0                               # 0: down to label334
# %bb.39:
	i32.const	4294967295
	local.set	163
	local.get	7
	local.get	163
	i32.store	88
.LBB45_40:
	end_block                               # label334:
	br      	7                               # 7: down to label311
.LBB45_41:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label333:
	br      	1                               # 1: down to label327
.LBB45_42:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label328:
	local.get	7
	i32.load	96
	local.set	164
	i32.const	255
	local.set	165
	local.get	164
	local.get	165
	i32.eq  
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	block   	
	block   	
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label336
# %bb.43:                               #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	116
	local.set	169
	local.get	169
	i32.load	32
	local.set	170
	block   	
	block   	
	block   	
	local.get	170
	br_if   	0                               # 0: down to label339
# %bb.44:                               #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	116
	local.set	171
	local.get	171
	i32.load	44
	local.set	172
	local.get	7
	i32.load	116
	local.set	173
	local.get	173
	i32.load	48
	local.set	174
	local.get	172
	local.get	174
	i32.ge_u
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	local.get	177
	i32.eqz
	br_if   	1                               # 1: down to label338
.LBB45_45:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label339:
	local.get	7
	i32.load	116
	local.set	178
	local.get	178
	call	iobuf_readbyte
	local.set	179
	local.get	179
	local.set	180
	br      	1                               # 1: down to label337
.LBB45_46:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label338:
	local.get	7
	i32.load	116
	local.set	181
	local.get	181
	i64.load	16
	local.set	182
	i64.const	1
	local.set	183
	local.get	182
	local.get	183
	i64.add 
	local.set	184
	local.get	181
	local.get	184
	i64.store	16
	local.get	7
	i32.load	116
	local.set	185
	local.get	185
	i32.load	52
	local.set	186
	local.get	7
	i32.load	116
	local.set	187
	local.get	187
	i32.load	44
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.add 
	local.set	190
	local.get	187
	local.get	190
	i32.store	44
	local.get	186
	local.get	188
	i32.add 
	local.set	191
	local.get	191
	i32.load8_u	0
	local.set	192
	i32.const	255
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	local.get	194
	local.set	180
.LBB45_47:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label337:
	local.get	180
	local.set	195
	i32.const	24
	local.set	196
	local.get	195
	local.get	196
	i32.shl 
	local.set	197
	local.get	7
	i32.load	104
	local.set	198
	local.get	198
	local.get	197
	i32.store	4
	local.get	7
	i32.load	116
	local.set	199
	local.get	199
	i32.load	32
	local.set	200
	block   	
	block   	
	block   	
	local.get	200
	br_if   	0                               # 0: down to label342
# %bb.48:                               #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	116
	local.set	201
	local.get	201
	i32.load	44
	local.set	202
	local.get	7
	i32.load	116
	local.set	203
	local.get	203
	i32.load	48
	local.set	204
	local.get	202
	local.get	204
	i32.ge_u
	local.set	205
	i32.const	1
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	local.get	207
	i32.eqz
	br_if   	1                               # 1: down to label341
.LBB45_49:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label342:
	local.get	7
	i32.load	116
	local.set	208
	local.get	208
	call	iobuf_readbyte
	local.set	209
	local.get	209
	local.set	210
	br      	1                               # 1: down to label340
.LBB45_50:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label341:
	local.get	7
	i32.load	116
	local.set	211
	local.get	211
	i64.load	16
	local.set	212
	i64.const	1
	local.set	213
	local.get	212
	local.get	213
	i64.add 
	local.set	214
	local.get	211
	local.get	214
	i64.store	16
	local.get	7
	i32.load	116
	local.set	215
	local.get	215
	i32.load	52
	local.set	216
	local.get	7
	i32.load	116
	local.set	217
	local.get	217
	i32.load	44
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.add 
	local.set	220
	local.get	217
	local.get	220
	i32.store	44
	local.get	216
	local.get	218
	i32.add 
	local.set	221
	local.get	221
	i32.load8_u	0
	local.set	222
	i32.const	255
	local.set	223
	local.get	222
	local.get	223
	i32.and 
	local.set	224
	local.get	224
	local.set	210
.LBB45_51:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label340:
	local.get	210
	local.set	225
	i32.const	16
	local.set	226
	local.get	225
	local.get	226
	i32.shl 
	local.set	227
	local.get	7
	i32.load	104
	local.set	228
	local.get	228
	i32.load	4
	local.set	229
	local.get	229
	local.get	227
	i32.or  
	local.set	230
	local.get	228
	local.get	230
	i32.store	4
	local.get	7
	i32.load	116
	local.set	231
	local.get	231
	i32.load	32
	local.set	232
	block   	
	block   	
	block   	
	local.get	232
	br_if   	0                               # 0: down to label345
# %bb.52:                               #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	116
	local.set	233
	local.get	233
	i32.load	44
	local.set	234
	local.get	7
	i32.load	116
	local.set	235
	local.get	235
	i32.load	48
	local.set	236
	local.get	234
	local.get	236
	i32.ge_u
	local.set	237
	i32.const	1
	local.set	238
	local.get	237
	local.get	238
	i32.and 
	local.set	239
	local.get	239
	i32.eqz
	br_if   	1                               # 1: down to label344
.LBB45_53:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label345:
	local.get	7
	i32.load	116
	local.set	240
	local.get	240
	call	iobuf_readbyte
	local.set	241
	local.get	241
	local.set	242
	br      	1                               # 1: down to label343
.LBB45_54:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label344:
	local.get	7
	i32.load	116
	local.set	243
	local.get	243
	i64.load	16
	local.set	244
	i64.const	1
	local.set	245
	local.get	244
	local.get	245
	i64.add 
	local.set	246
	local.get	243
	local.get	246
	i64.store	16
	local.get	7
	i32.load	116
	local.set	247
	local.get	247
	i32.load	52
	local.set	248
	local.get	7
	i32.load	116
	local.set	249
	local.get	249
	i32.load	44
	local.set	250
	i32.const	1
	local.set	251
	local.get	250
	local.get	251
	i32.add 
	local.set	252
	local.get	249
	local.get	252
	i32.store	44
	local.get	248
	local.get	250
	i32.add 
	local.set	253
	local.get	253
	i32.load8_u	0
	local.set	254
	i32.const	255
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	local.get	256
	local.set	242
.LBB45_55:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label343:
	local.get	242
	local.set	257
	i32.const	8
	local.set	258
	local.get	257
	local.get	258
	i32.shl 
	local.set	259
	local.get	7
	i32.load	104
	local.set	260
	local.get	260
	i32.load	4
	local.set	261
	local.get	261
	local.get	259
	i32.or  
	local.set	262
	local.get	260
	local.get	262
	i32.store	4
	local.get	7
	i32.load	116
	local.set	263
	local.get	263
	i32.load	32
	local.set	264
	block   	
	block   	
	block   	
	local.get	264
	br_if   	0                               # 0: down to label348
# %bb.56:                               #   in Loop: Header=BB45_6 Depth=1
	local.get	7
	i32.load	116
	local.set	265
	local.get	265
	i32.load	44
	local.set	266
	local.get	7
	i32.load	116
	local.set	267
	local.get	267
	i32.load	48
	local.set	268
	local.get	266
	local.get	268
	i32.ge_u
	local.set	269
	i32.const	1
	local.set	270
	local.get	269
	local.get	270
	i32.and 
	local.set	271
	local.get	271
	i32.eqz
	br_if   	1                               # 1: down to label347
.LBB45_57:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label348:
	local.get	7
	i32.load	116
	local.set	272
	local.get	272
	call	iobuf_readbyte
	local.set	273
	local.get	273
	local.set	274
	br      	1                               # 1: down to label346
.LBB45_58:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label347:
	local.get	7
	i32.load	116
	local.set	275
	local.get	275
	i64.load	16
	local.set	276
	i64.const	1
	local.set	277
	local.get	276
	local.get	277
	i64.add 
	local.set	278
	local.get	275
	local.get	278
	i64.store	16
	local.get	7
	i32.load	116
	local.set	279
	local.get	279
	i32.load	52
	local.set	280
	local.get	7
	i32.load	116
	local.set	281
	local.get	281
	i32.load	44
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.add 
	local.set	284
	local.get	281
	local.get	284
	i32.store	44
	local.get	280
	local.get	282
	i32.add 
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
	local.get	288
	local.set	274
.LBB45_59:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label346:
	local.get	274
	local.set	289
	local.get	7
	local.get	289
	i32.store	96
	i32.const	4294967295
	local.set	290
	local.get	289
	local.get	290
	i32.eq  
	local.set	291
	i32.const	1
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	block   	
	local.get	293
	i32.eqz
	br_if   	0                               # 0: down to label349
# %bb.60:
	i32.const	.L.str.75
	local.set	294
	i32.const	0
	local.set	295
	local.get	294
	local.get	295
	call	g10_log_error
	i32.const	21
	local.set	296
	local.get	7
	local.get	296
	i32.store	88
	br      	8                               # 8: down to label311
.LBB45_61:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label349:
	local.get	7
	i32.load	96
	local.set	297
	local.get	7
	i32.load	104
	local.set	298
	local.get	298
	i32.load	4
	local.set	299
	local.get	299
	local.get	297
	i32.or  
	local.set	300
	local.get	298
	local.get	300
	i32.store	4
	local.get	7
	i32.load	104
	local.set	301
	i32.const	2
	local.set	302
	local.get	301
	local.get	302
	i32.store	12
	local.get	7
	i32.load	104
	local.set	303
	local.get	303
	i32.load	4
	local.set	304
	block   	
	local.get	304
	br_if   	0                               # 0: down to label350
# %bb.62:
	local.get	7
	i32.load	104
	local.set	305
	i32.const	1
	local.set	306
	local.get	305
	local.get	306
	i32.store	28
	local.get	7
	i32.load	80
	local.set	307
	block   	
	local.get	307
	br_if   	0                               # 0: down to label351
# %bb.63:
	i32.const	4294967295
	local.set	308
	local.get	7
	local.get	308
	i32.store	88
.LBB45_64:
	end_block                               # label351:
	br      	8                               # 8: down to label311
.LBB45_65:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label350:
	br      	1                               # 1: down to label335
.LBB45_66:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label336:
	local.get	7
	i32.load	96
	local.set	309
	i32.const	31
	local.set	310
	local.get	309
	local.get	310
	i32.and 
	local.set	311
	i32.const	1
	local.set	312
	local.get	312
	local.get	311
	i32.shl 
	local.set	313
	local.get	7
	i32.load	104
	local.set	314
	local.get	314
	local.get	313
	i32.store	4
.LBB45_67:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label335:
.LBB45_68:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label327:
.LBB45_69:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label323:
	br      	1                               # 1: down to label315
.LBB45_70:
	end_block                               # label316:
	i32.const	.L.str.20
	local.set	315
	i32.const	764
	local.set	316
	i32.const	.L__func__.block_filter
	local.set	317
	local.get	315
	local.get	316
	local.get	317
	call	g10_log_bug0
	unreachable
.LBB45_71:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label315:
# %bb.72:                               #   in Loop: Header=BB45_6 Depth=1
.LBB45_73:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label312:
.LBB45_74:                              #   Parent Loop BB45_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label352:
	local.get	7
	i32.load	88
	local.set	318
	i32.const	0
	local.set	319
	local.get	319
	local.set	320
	block   	
	local.get	318
	br_if   	0                               # 0: down to label353
# %bb.75:                               #   in Loop: Header=BB45_74 Depth=2
	local.get	7
	i32.load	100
	local.set	321
	i32.const	0
	local.set	322
	local.get	322
	local.set	320
	local.get	321
	i32.eqz
	br_if   	0                               # 0: down to label353
# %bb.76:                               #   in Loop: Header=BB45_74 Depth=2
	local.get	7
	i32.load	104
	local.set	323
	local.get	323
	i32.load	4
	local.set	324
	i32.const	0
	local.set	325
	local.get	324
	local.get	325
	i32.ne  
	local.set	326
	local.get	326
	local.set	320
.LBB45_77:                              #   in Loop: Header=BB45_74 Depth=2
	end_block                               # label353:
	local.get	320
	local.set	327
	i32.const	1
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	block   	
	local.get	329
	i32.eqz
	br_if   	0                               # 0: down to label354
# %bb.78:                               #   in Loop: Header=BB45_74 Depth=2
	local.get	7
	i32.load	100
	local.set	330
	local.get	7
	i32.load	104
	local.set	331
	local.get	331
	i32.load	4
	local.set	332
	local.get	330
	local.get	332
	i32.lt_u
	local.set	333
	i32.const	1
	local.set	334
	local.get	333
	local.get	334
	i32.and 
	local.set	335
	block   	
	block   	
	local.get	335
	i32.eqz
	br_if   	0                               # 0: down to label356
# %bb.79:                               #   in Loop: Header=BB45_74 Depth=2
	local.get	7
	i32.load	100
	local.set	336
	local.get	336
	local.set	337
	br      	1                               # 1: down to label355
.LBB45_80:                              #   in Loop: Header=BB45_74 Depth=2
	end_block                               # label356:
	local.get	7
	i32.load	104
	local.set	338
	local.get	338
	i32.load	4
	local.set	339
	local.get	339
	local.set	337
.LBB45_81:                              #   in Loop: Header=BB45_74 Depth=2
	end_block                               # label355:
	local.get	337
	local.set	340
	local.get	7
	local.get	340
	i32.store	92
	local.get	7
	i32.load	116
	local.set	341
	local.get	7
	i32.load	84
	local.set	342
	local.get	7
	i32.load	92
	local.set	343
	local.get	341
	local.get	342
	local.get	343
	call	iobuf_read
	local.set	344
	local.get	7
	local.get	344
	i32.store	96
	local.get	7
	i32.load	96
	local.set	345
	local.get	7
	i32.load	92
	local.set	346
	local.get	345
	local.get	346
	i32.lt_s
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	block   	
	block   	
	local.get	349
	i32.eqz
	br_if   	0                               # 0: down to label358
# %bb.82:                               #   in Loop: Header=BB45_74 Depth=2
	local.get	7
	i32.load	96
	local.set	350
	i32.const	4294967295
	local.set	351
	local.get	350
	local.get	351
	i32.eq  
	local.set	352
	i32.const	1
	local.set	353
	local.get	352
	local.get	353
	i32.and 
	local.set	354
	block   	
	local.get	354
	i32.eqz
	br_if   	0                               # 0: down to label359
# %bb.83:                               #   in Loop: Header=BB45_74 Depth=2
	i32.const	0
	local.set	355
	local.get	7
	local.get	355
	i32.store	96
.LBB45_84:                              #   in Loop: Header=BB45_74 Depth=2
	end_block                               # label359:
	local.get	7
	i32.load	104
	local.set	356
	local.get	7
	i32.load	100
	local.set	357
	local.get	7
	i32.load	96
	local.set	358
	local.get	357
	local.get	358
	i32.add 
	local.set	359
	local.get	7
	i32.load	104
	local.set	360
	local.get	360
	i32.load	4
	local.set	361
	local.get	7
	i32.load	96
	local.set	362
	local.get	361
	local.get	362
	i32.add 
	local.set	363
	local.get	7
	local.get	363
	i32.store	8
	local.get	7
	local.get	359
	i32.store	4
	local.get	7
	local.get	356
	i32.store	0
	i32.const	.L.str.76
	local.set	364
	local.get	364
	local.get	7
	call	g10_log_error
	i32.const	21
	local.set	365
	local.get	7
	local.get	365
	i32.store	88
	br      	1                               # 1: down to label357
.LBB45_85:                              #   in Loop: Header=BB45_74 Depth=2
	end_block                               # label358:
	local.get	7
	i32.load	96
	local.set	366
	local.get	7
	i32.load	100
	local.set	367
	local.get	367
	local.get	366
	i32.sub 
	local.set	368
	local.get	7
	local.get	368
	i32.store	100
	local.get	7
	i32.load	96
	local.set	369
	local.get	7
	i32.load	104
	local.set	370
	local.get	370
	i32.load	4
	local.set	371
	local.get	371
	local.get	369
	i32.sub 
	local.set	372
	local.get	370
	local.get	372
	i32.store	4
	local.get	7
	i32.load	96
	local.set	373
	local.get	7
	i32.load	84
	local.set	374
	local.get	374
	local.get	373
	i32.add 
	local.set	375
	local.get	7
	local.get	375
	i32.store	84
	local.get	7
	i32.load	96
	local.set	376
	local.get	7
	i32.load	80
	local.set	377
	local.get	377
	local.get	376
	i32.add 
	local.set	378
	local.get	7
	local.get	378
	i32.store	80
.LBB45_86:                              #   in Loop: Header=BB45_74 Depth=2
	end_block                               # label357:
	br      	1                               # 1: up to label352
.LBB45_87:                              #   in Loop: Header=BB45_6 Depth=1
	end_block                               # label354:
	end_loop
	br      	1                               # 1: up to label309
.LBB45_88:
	end_block                               # label311:
	end_loop
	local.get	7
	i32.load	80
	local.set	379
	local.get	7
	i32.load	108
	local.set	380
	local.get	380
	local.get	379
	i32.store	0
	br      	1                               # 1: down to label305
.LBB45_89:
	end_block                               # label306:
	local.get	7
	i32.load	120
	local.set	381
	i32.const	4
	local.set	382
	local.get	381
	local.get	382
	i32.eq  
	local.set	383
	i32.const	1
	local.set	384
	local.get	383
	local.get	384
	i32.and 
	local.set	385
	block   	
	block   	
	local.get	385
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.90:
	local.get	7
	i32.load	104
	local.set	386
	local.get	386
	i32.load	12
	local.set	387
	block   	
	block   	
	local.get	387
	i32.eqz
	br_if   	0                               # 0: down to label363
# %bb.91:
	local.get	7
	i32.load	100
	local.set	388
	local.get	7
	i32.load	104
	local.set	389
	local.get	389
	i32.load	20
	local.set	390
	local.get	388
	local.get	390
	i32.add 
	local.set	391
	local.get	7
	local.get	391
	i32.store	68
	local.get	7
	i32.load	104
	local.set	392
	local.get	392
	i32.load	20
	local.set	393
	i32.const	512
	local.set	394
	local.get	393
	local.get	394
	i32.le_u
	local.set	395
	i32.const	1
	local.set	396
	local.get	395
	local.get	396
	i32.and 
	local.set	397
	block   	
	local.get	397
	br_if   	0                               # 0: down to label364
# %bb.92:
	i32.const	.L.str.77
	local.set	398
	i32.const	.L.str.20
	local.set	399
	i32.const	790
	local.set	400
	i32.const	.L__func__.block_filter
	local.set	401
	local.get	398
	local.get	399
	local.get	400
	local.get	401
	call	__assert_fail
	unreachable
.LBB45_93:
	end_block                               # label364:
	local.get	7
	i32.load	68
	local.set	402
	i32.const	512
	local.set	403
	local.get	402
	local.get	403
	i32.lt_u
	local.set	404
	i32.const	1
	local.set	405
	local.get	404
	local.get	405
	i32.and 
	local.set	406
	block   	
	block   	
	local.get	406
	i32.eqz
	br_if   	0                               # 0: down to label366
# %bb.94:
	local.get	7
	i32.load	104
	local.set	407
	local.get	407
	i32.load	16
	local.set	408
	i32.const	0
	local.set	409
	local.get	408
	local.get	409
	i32.ne  
	local.set	410
	i32.const	1
	local.set	411
	local.get	410
	local.get	411
	i32.and 
	local.set	412
	block   	
	local.get	412
	br_if   	0                               # 0: down to label367
# %bb.95:
	i32.const	512
	local.set	413
	local.get	413
	call	xmalloc
	local.set	414
	local.get	7
	i32.load	104
	local.set	415
	local.get	415
	local.get	414
	i32.store	16
.LBB45_96:
	end_block                               # label367:
	local.get	7
	i32.load	104
	local.set	416
	local.get	416
	i32.load	16
	local.set	417
	local.get	7
	i32.load	104
	local.set	418
	local.get	418
	i32.load	20
	local.set	419
	local.get	417
	local.get	419
	i32.add 
	local.set	420
	local.get	7
	i32.load	112
	local.set	421
	local.get	7
	i32.load	100
	local.set	422
	local.get	420
	local.get	421
	local.get	422
	call	memcpy
	drop
	local.get	7
	i32.load	100
	local.set	423
	local.get	7
	i32.load	104
	local.set	424
	local.get	424
	i32.load	20
	local.set	425
	local.get	425
	local.get	423
	i32.add 
	local.set	426
	local.get	424
	local.get	426
	i32.store	20
	br      	1                               # 1: down to label365
.LBB45_97:
	end_block                               # label366:
	local.get	7
	i32.load	112
	local.set	427
	local.get	7
	local.get	427
	i32.store	84
.LBB45_98:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_99 Depth 2
	loop    	                                # label368:
	i32.const	1024
	local.set	428
	local.get	7
	local.get	428
	i32.store	76
	i32.const	10
	local.set	429
	local.get	7
	local.get	429
	i32.store	96
.LBB45_99:                              #   Parent Loop BB45_98 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label370:
	local.get	7
	i32.load	76
	local.set	430
	local.get	7
	i32.load	68
	local.set	431
	local.get	430
	local.get	431
	i32.le_u
	local.set	432
	i32.const	1
	local.set	433
	local.get	432
	local.get	433
	i32.and 
	local.set	434
	local.get	434
	i32.eqz
	br_if   	1                               # 1: down to label369
# %bb.100:                              #   in Loop: Header=BB45_99 Depth=2
# %bb.101:                              #   in Loop: Header=BB45_99 Depth=2
	local.get	7
	i32.load	76
	local.set	435
	i32.const	1
	local.set	436
	local.get	435
	local.get	436
	i32.shl 
	local.set	437
	local.get	7
	local.get	437
	i32.store	76
	local.get	7
	i32.load	96
	local.set	438
	i32.const	1
	local.set	439
	local.get	438
	local.get	439
	i32.add 
	local.set	440
	local.get	7
	local.get	440
	i32.store	96
	br      	0                               # 0: up to label370
.LBB45_102:                             #   in Loop: Header=BB45_98 Depth=1
	end_loop
	end_block                               # label369:
	local.get	7
	i32.load	76
	local.set	441
	i32.const	1
	local.set	442
	local.get	441
	local.get	442
	i32.shr_u
	local.set	443
	local.get	7
	local.get	443
	i32.store	76
	local.get	7
	i32.load	96
	local.set	444
	i32.const	-1
	local.set	445
	local.get	444
	local.get	445
	i32.add 
	local.set	446
	local.get	7
	local.get	446
	i32.store	96
	local.get	7
	i32.load	96
	local.set	447
	i32.const	31
	local.set	448
	local.get	447
	local.get	448
	i32.le_s
	local.set	449
	i32.const	1
	local.set	450
	local.get	449
	local.get	450
	i32.and 
	local.set	451
	block   	
	local.get	451
	br_if   	0                               # 0: down to label371
# %bb.103:
	i32.const	.L.str.78
	local.set	452
	i32.const	.L.str.20
	local.set	453
	i32.const	810
	local.set	454
	i32.const	.L__func__.block_filter
	local.set	455
	local.get	452
	local.get	453
	local.get	454
	local.get	455
	call	__assert_fail
	unreachable
.LBB45_104:                             #   in Loop: Header=BB45_98 Depth=1
	end_block                               # label371:
	local.get	7
	i32.load	96
	local.set	456
	i32.const	224
	local.set	457
	local.get	456
	local.get	457
	i32.or  
	local.set	458
	local.get	7
	local.get	458
	i32.store	96
	local.get	7
	i32.load	116
	local.set	459
	local.get	7
	i32.load	96
	local.set	460
	local.get	459
	local.get	460
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load	104
	local.set	461
	local.get	461
	i32.load	20
	local.set	462
	local.get	7
	local.get	462
	i32.store	72
	block   	
	local.get	462
	i32.eqz
	br_if   	0                               # 0: down to label372
# %bb.105:                              #   in Loop: Header=BB45_98 Depth=1
	local.get	7
	i32.load	72
	local.set	463
	i32.const	512
	local.set	464
	local.get	463
	local.get	464
	i32.eq  
	local.set	465
	i32.const	1
	local.set	466
	local.get	465
	local.get	466
	i32.and 
	local.set	467
	block   	
	local.get	467
	br_if   	0                               # 0: down to label373
# %bb.106:
	i32.const	.L.str.79
	local.set	468
	i32.const	.L.str.20
	local.set	469
	i32.const	814
	local.set	470
	i32.const	.L__func__.block_filter
	local.set	471
	local.get	468
	local.get	469
	local.get	470
	local.get	471
	call	__assert_fail
	unreachable
.LBB45_107:                             #   in Loop: Header=BB45_98 Depth=1
	end_block                               # label373:
	local.get	7
	i32.load	116
	local.set	472
	local.get	7
	i32.load	104
	local.set	473
	local.get	473
	i32.load	16
	local.set	474
	local.get	7
	i32.load	72
	local.set	475
	local.get	472
	local.get	474
	local.get	475
	call	iobuf_write
	local.set	476
	block   	
	local.get	476
	i32.eqz
	br_if   	0                               # 0: down to label374
# %bb.108:                              #   in Loop: Header=BB45_98 Depth=1
	i32.const	22
	local.set	477
	local.get	7
	local.get	477
	i32.store	88
.LBB45_109:                             #   in Loop: Header=BB45_98 Depth=1
	end_block                               # label374:
	local.get	7
	i32.load	104
	local.set	478
	i32.const	0
	local.set	479
	local.get	478
	local.get	479
	i32.store	20
	local.get	7
	i32.load	72
	local.set	480
	local.get	7
	i32.load	68
	local.set	481
	local.get	481
	local.get	480
	i32.sub 
	local.set	482
	local.get	7
	local.get	482
	i32.store	68
.LBB45_110:                             #   in Loop: Header=BB45_98 Depth=1
	end_block                               # label372:
	local.get	7
	i32.load	68
	local.set	483
	local.get	7
	local.get	483
	i32.store	72
	local.get	7
	i32.load	76
	local.set	484
	local.get	483
	local.get	484
	i32.gt_u
	local.set	485
	i32.const	1
	local.set	486
	local.get	485
	local.get	486
	i32.and 
	local.set	487
	block   	
	local.get	487
	i32.eqz
	br_if   	0                               # 0: down to label375
# %bb.111:                              #   in Loop: Header=BB45_98 Depth=1
	local.get	7
	i32.load	76
	local.set	488
	local.get	7
	local.get	488
	i32.store	72
.LBB45_112:                             #   in Loop: Header=BB45_98 Depth=1
	end_block                               # label375:
	local.get	7
	i32.load	72
	local.set	489
	block   	
	local.get	489
	i32.eqz
	br_if   	0                               # 0: down to label376
# %bb.113:                              #   in Loop: Header=BB45_98 Depth=1
	local.get	7
	i32.load	116
	local.set	490
	local.get	7
	i32.load	84
	local.set	491
	local.get	7
	i32.load	72
	local.set	492
	local.get	490
	local.get	491
	local.get	492
	call	iobuf_write
	local.set	493
	local.get	493
	i32.eqz
	br_if   	0                               # 0: down to label376
# %bb.114:                              #   in Loop: Header=BB45_98 Depth=1
	i32.const	22
	local.set	494
	local.get	7
	local.get	494
	i32.store	88
.LBB45_115:                             #   in Loop: Header=BB45_98 Depth=1
	end_block                               # label376:
	local.get	7
	i32.load	72
	local.set	495
	local.get	7
	i32.load	84
	local.set	496
	local.get	496
	local.get	495
	i32.add 
	local.set	497
	local.get	7
	local.get	497
	i32.store	84
	local.get	7
	i32.load	72
	local.set	498
	local.get	7
	i32.load	68
	local.set	499
	local.get	499
	local.get	498
	i32.sub 
	local.set	500
	local.get	7
	local.get	500
	i32.store	68
# %bb.116:                              #   in Loop: Header=BB45_98 Depth=1
	local.get	7
	i32.load	88
	local.set	501
	i32.const	0
	local.set	502
	local.get	502
	local.set	503
	block   	
	local.get	501
	br_if   	0                               # 0: down to label377
# %bb.117:                              #   in Loop: Header=BB45_98 Depth=1
	local.get	7
	i32.load	68
	local.set	504
	i32.const	512
	local.set	505
	local.get	504
	local.get	505
	i32.ge_u
	local.set	506
	local.get	506
	local.set	503
.LBB45_118:                             #   in Loop: Header=BB45_98 Depth=1
	end_block                               # label377:
	local.get	503
	local.set	507
	i32.const	1
	local.set	508
	local.get	507
	local.get	508
	i32.and 
	local.set	509
	local.get	509
	br_if   	0                               # 0: up to label368
# %bb.119:
	end_loop
	local.get	7
	i32.load	88
	local.set	510
	block   	
	local.get	510
	br_if   	0                               # 0: down to label378
# %bb.120:
	local.get	7
	i32.load	68
	local.set	511
	local.get	511
	i32.eqz
	br_if   	0                               # 0: down to label378
# %bb.121:
	local.get	7
	i32.load	104
	local.set	512
	local.get	512
	i32.load	20
	local.set	513
	block   	
	local.get	513
	i32.eqz
	br_if   	0                               # 0: down to label379
# %bb.122:
	i32.const	.L.str.80
	local.set	514
	i32.const	.L.str.20
	local.set	515
	i32.const	829
	local.set	516
	i32.const	.L__func__.block_filter
	local.set	517
	local.get	514
	local.get	515
	local.get	516
	local.get	517
	call	__assert_fail
	unreachable
.LBB45_123:
	end_block                               # label379:
	local.get	7
	i32.load	68
	local.set	518
	i32.const	512
	local.set	519
	local.get	518
	local.get	519
	i32.lt_u
	local.set	520
	i32.const	1
	local.set	521
	local.get	520
	local.get	521
	i32.and 
	local.set	522
	block   	
	local.get	522
	br_if   	0                               # 0: down to label380
# %bb.124:
	i32.const	.L.str.81
	local.set	523
	i32.const	.L.str.20
	local.set	524
	i32.const	830
	local.set	525
	i32.const	.L__func__.block_filter
	local.set	526
	local.get	523
	local.get	524
	local.get	525
	local.get	526
	call	__assert_fail
	unreachable
.LBB45_125:
	end_block                               # label380:
	local.get	7
	i32.load	104
	local.set	527
	local.get	527
	i32.load	16
	local.set	528
	i32.const	0
	local.set	529
	local.get	528
	local.get	529
	i32.ne  
	local.set	530
	i32.const	1
	local.set	531
	local.get	530
	local.get	531
	i32.and 
	local.set	532
	block   	
	local.get	532
	br_if   	0                               # 0: down to label381
# %bb.126:
	i32.const	512
	local.set	533
	local.get	533
	call	xmalloc
	local.set	534
	local.get	7
	i32.load	104
	local.set	535
	local.get	535
	local.get	534
	i32.store	16
.LBB45_127:
	end_block                               # label381:
	local.get	7
	i32.load	104
	local.set	536
	local.get	536
	i32.load	16
	local.set	537
	local.get	7
	i32.load	84
	local.set	538
	local.get	7
	i32.load	68
	local.set	539
	local.get	537
	local.get	538
	local.get	539
	call	memcpy
	drop
	local.get	7
	i32.load	68
	local.set	540
	local.get	7
	i32.load	104
	local.set	541
	local.get	541
	local.get	540
	i32.store	20
.LBB45_128:
	end_block                               # label378:
.LBB45_129:
	end_block                               # label365:
	br      	1                               # 1: down to label362
.LBB45_130:
	end_block                               # label363:
	i32.const	.L.str.20
	local.set	542
	i32.const	839
	local.set	543
	i32.const	.L__func__.block_filter
	local.set	544
	local.get	542
	local.get	543
	local.get	544
	call	g10_log_bug0
	unreachable
.LBB45_131:
	end_block                               # label362:
	br      	1                               # 1: down to label360
.LBB45_132:
	end_block                               # label361:
	local.get	7
	i32.load	120
	local.set	545
	i32.const	1
	local.set	546
	local.get	545
	local.get	546
	i32.eq  
	local.set	547
	i32.const	1
	local.set	548
	local.get	547
	local.get	548
	i32.and 
	local.set	549
	block   	
	block   	
	local.get	549
	i32.eqz
	br_if   	0                               # 0: down to label383
# %bb.133:
	i32.const	0
	local.set	550
	local.get	550
	i32.load	iobuf_debug_mode
	local.set	551
	block   	
	local.get	551
	i32.eqz
	br_if   	0                               # 0: down to label384
# %bb.134:
	local.get	7
	i32.load	104
	local.set	552
	local.get	7
	local.get	552
	i32.store	16
	i32.const	.L.str.82
	local.set	553
	i32.const	16
	local.set	554
	local.get	7
	local.get	554
	i32.add 
	local.set	555
	local.get	553
	local.get	555
	call	g10_log_debug
.LBB45_135:
	end_block                               # label384:
	local.get	7
	i32.load	104
	local.set	556
	local.get	556
	i32.load	12
	local.set	557
	block   	
	block   	
	local.get	557
	i32.eqz
	br_if   	0                               # 0: down to label386
# %bb.136:
	local.get	7
	i32.load	104
	local.set	558
	i32.const	0
	local.set	559
	local.get	558
	local.get	559
	i32.store	8
	br      	1                               # 1: down to label385
.LBB45_137:
	end_block                               # label386:
	local.get	7
	i32.load	104
	local.set	560
	local.get	560
	i32.load	0
	local.set	561
	i32.const	1
	local.set	562
	local.get	561
	local.get	562
	i32.eq  
	local.set	563
	i32.const	1
	local.set	564
	local.get	563
	local.get	564
	i32.and 
	local.set	565
	block   	
	block   	
	local.get	565
	i32.eqz
	br_if   	0                               # 0: down to label388
# %bb.138:
	local.get	7
	i32.load	104
	local.set	566
	i32.const	0
	local.set	567
	local.get	566
	local.get	567
	i32.store	4
	local.get	7
	i32.load	104
	local.set	568
	i32.const	0
	local.set	569
	local.get	568
	local.get	569
	i32.store	8
	br      	1                               # 1: down to label387
.LBB45_139:
	end_block                               # label388:
	local.get	7
	i32.load	104
	local.set	570
	local.get	570
	i32.load	4
	local.set	571
	local.get	7
	i32.load	104
	local.set	572
	local.get	572
	local.get	571
	i32.store	8
.LBB45_140:
	end_block                               # label387:
.LBB45_141:
	end_block                               # label385:
	local.get	7
	i32.load	104
	local.set	573
	i32.const	0
	local.set	574
	local.get	573
	local.get	574
	i32.store	28
	local.get	7
	i32.load	104
	local.set	575
	i32.const	0
	local.set	576
	local.get	575
	local.get	576
	i32.store	16
	local.get	7
	i32.load	104
	local.set	577
	i32.const	0
	local.set	578
	local.get	577
	local.get	578
	i32.store	20
	br      	1                               # 1: down to label382
.LBB45_142:
	end_block                               # label383:
	local.get	7
	i32.load	120
	local.set	579
	i32.const	5
	local.set	580
	local.get	579
	local.get	580
	i32.eq  
	local.set	581
	i32.const	1
	local.set	582
	local.get	581
	local.get	582
	i32.and 
	local.set	583
	block   	
	block   	
	local.get	583
	i32.eqz
	br_if   	0                               # 0: down to label390
# %bb.143:
	local.get	7
	i32.load	112
	local.set	584
	local.get	7
	i32.load	108
	local.set	585
	local.get	585
	i32.load	0
	local.set	586
	i32.const	.L__func__.block_filter
	local.set	587
	local.get	584
	local.get	587
	local.get	586
	call	mem2str
	drop
	br      	1                               # 1: down to label389
.LBB45_144:
	end_block                               # label390:
	local.get	7
	i32.load	120
	local.set	588
	i32.const	2
	local.set	589
	local.get	588
	local.get	589
	i32.eq  
	local.set	590
	i32.const	1
	local.set	591
	local.get	590
	local.get	591
	i32.and 
	local.set	592
	block   	
	local.get	592
	i32.eqz
	br_if   	0                               # 0: down to label391
# %bb.145:
	local.get	7
	i32.load	104
	local.set	593
	local.get	593
	i32.load	0
	local.set	594
	i32.const	2
	local.set	595
	local.get	594
	local.get	595
	i32.eq  
	local.set	596
	i32.const	1
	local.set	597
	local.get	596
	local.get	597
	i32.and 
	local.set	598
	block   	
	block   	
	local.get	598
	i32.eqz
	br_if   	0                               # 0: down to label393
# %bb.146:
	local.get	7
	i32.load	104
	local.set	599
	local.get	599
	i32.load	12
	local.set	600
	block   	
	block   	
	local.get	600
	i32.eqz
	br_if   	0                               # 0: down to label395
# %bb.147:
	local.get	7
	i32.load	104
	local.set	601
	local.get	601
	i32.load	20
	local.set	602
	local.get	7
	local.get	602
	i32.store	64
	local.get	7
	i32.load	64
	local.set	603
	i32.const	192
	local.set	604
	local.get	603
	local.get	604
	i32.lt_u
	local.set	605
	i32.const	1
	local.set	606
	local.get	605
	local.get	606
	i32.and 
	local.set	607
	block   	
	block   	
	local.get	607
	i32.eqz
	br_if   	0                               # 0: down to label397
# %bb.148:
	local.get	7
	i32.load	116
	local.set	608
	local.get	7
	i32.load	64
	local.set	609
	local.get	608
	local.get	609
	call	iobuf_writebyte
	local.set	610
	local.get	7
	local.get	610
	i32.store	88
	br      	1                               # 1: down to label396
.LBB45_149:
	end_block                               # label397:
	local.get	7
	i32.load	64
	local.set	611
	i32.const	8384
	local.set	612
	local.get	611
	local.get	612
	i32.lt_u
	local.set	613
	i32.const	1
	local.set	614
	local.get	613
	local.get	614
	i32.and 
	local.set	615
	block   	
	block   	
	local.get	615
	i32.eqz
	br_if   	0                               # 0: down to label399
# %bb.150:
	local.get	7
	i32.load	116
	local.set	616
	local.get	7
	i32.load	64
	local.set	617
	i32.const	192
	local.set	618
	local.get	617
	local.get	618
	i32.sub 
	local.set	619
	i32.const	8
	local.set	620
	local.get	619
	local.get	620
	i32.shr_u
	local.set	621
	i32.const	192
	local.set	622
	local.get	621
	local.get	622
	i32.add 
	local.set	623
	local.get	616
	local.get	623
	call	iobuf_writebyte
	local.set	624
	local.get	7
	local.get	624
	i32.store	88
	block   	
	local.get	624
	br_if   	0                               # 0: down to label400
# %bb.151:
	local.get	7
	i32.load	116
	local.set	625
	local.get	7
	i32.load	64
	local.set	626
	i32.const	192
	local.set	627
	local.get	626
	local.get	627
	i32.sub 
	local.set	628
	i32.const	255
	local.set	629
	local.get	628
	local.get	629
	i32.and 
	local.set	630
	local.get	625
	local.get	630
	call	iobuf_writebyte
	local.set	631
	local.get	7
	local.get	631
	i32.store	88
.LBB45_152:
	end_block                               # label400:
	br      	1                               # 1: down to label398
.LBB45_153:
	end_block                               # label399:
	local.get	7
	i32.load	116
	local.set	632
	i32.const	255
	local.set	633
	local.get	632
	local.get	633
	call	iobuf_writebyte
	local.set	634
	local.get	7
	local.get	634
	i32.store	88
	block   	
	local.get	634
	br_if   	0                               # 0: down to label401
# %bb.154:
	local.get	7
	i32.load	116
	local.set	635
	local.get	7
	i32.load	64
	local.set	636
	i32.const	24
	local.set	637
	local.get	636
	local.get	637
	i32.shr_u
	local.set	638
	i32.const	255
	local.set	639
	local.get	638
	local.get	639
	i32.and 
	local.set	640
	local.get	635
	local.get	640
	call	iobuf_writebyte
	local.set	641
	local.get	7
	local.get	641
	i32.store	88
	block   	
	local.get	641
	br_if   	0                               # 0: down to label402
# %bb.155:
	local.get	7
	i32.load	116
	local.set	642
	local.get	7
	i32.load	64
	local.set	643
	i32.const	16
	local.set	644
	local.get	643
	local.get	644
	i32.shr_u
	local.set	645
	i32.const	255
	local.set	646
	local.get	645
	local.get	646
	i32.and 
	local.set	647
	local.get	642
	local.get	647
	call	iobuf_writebyte
	local.set	648
	local.get	7
	local.get	648
	i32.store	88
	block   	
	local.get	648
	br_if   	0                               # 0: down to label403
# %bb.156:
	local.get	7
	i32.load	116
	local.set	649
	local.get	7
	i32.load	64
	local.set	650
	i32.const	8
	local.set	651
	local.get	650
	local.get	651
	i32.shr_u
	local.set	652
	i32.const	255
	local.set	653
	local.get	652
	local.get	653
	i32.and 
	local.set	654
	local.get	649
	local.get	654
	call	iobuf_writebyte
	local.set	655
	local.get	7
	local.get	655
	i32.store	88
	block   	
	local.get	655
	br_if   	0                               # 0: down to label404
# %bb.157:
	local.get	7
	i32.load	116
	local.set	656
	local.get	7
	i32.load	64
	local.set	657
	i32.const	255
	local.set	658
	local.get	657
	local.get	658
	i32.and 
	local.set	659
	local.get	656
	local.get	659
	call	iobuf_writebyte
	local.set	660
	local.get	7
	local.get	660
	i32.store	88
.LBB45_158:
	end_block                               # label404:
.LBB45_159:
	end_block                               # label403:
.LBB45_160:
	end_block                               # label402:
.LBB45_161:
	end_block                               # label401:
.LBB45_162:
	end_block                               # label398:
.LBB45_163:
	end_block                               # label396:
	local.get	7
	i32.load	88
	local.set	661
	block   	
	local.get	661
	br_if   	0                               # 0: down to label405
# %bb.164:
	local.get	7
	i32.load	64
	local.set	662
	local.get	662
	i32.eqz
	br_if   	0                               # 0: down to label405
# %bb.165:
	local.get	7
	i32.load	116
	local.set	663
	local.get	7
	i32.load	104
	local.set	664
	local.get	664
	i32.load	16
	local.set	665
	local.get	7
	i32.load	64
	local.set	666
	local.get	663
	local.get	665
	local.get	666
	call	iobuf_write
	local.set	667
	local.get	7
	local.get	667
	i32.store	88
.LBB45_166:
	end_block                               # label405:
	local.get	7
	i32.load	88
	local.set	668
	block   	
	local.get	668
	i32.eqz
	br_if   	0                               # 0: down to label406
# %bb.167:
	call	__errno_location
	local.set	669
	local.get	669
	i32.load	0
	local.set	670
	local.get	670
	call	strerror
	local.set	671
	local.get	7
	local.get	671
	i32.store	48
	i32.const	.L.str.83
	local.set	672
	i32.const	48
	local.set	673
	local.get	7
	local.get	673
	i32.add 
	local.set	674
	local.get	672
	local.get	674
	call	g10_log_error
	i32.const	22
	local.set	675
	local.get	7
	local.get	675
	i32.store	88
.LBB45_168:
	end_block                               # label406:
	local.get	7
	i32.load	104
	local.set	676
	local.get	676
	i32.load	16
	local.set	677
	local.get	677
	call	xfree
	local.get	7
	i32.load	104
	local.set	678
	i32.const	0
	local.set	679
	local.get	678
	local.get	679
	i32.store	16
	local.get	7
	i32.load	104
	local.set	680
	i32.const	0
	local.set	681
	local.get	680
	local.get	681
	i32.store	20
	br      	1                               # 1: down to label394
.LBB45_169:
	end_block                               # label395:
	i32.const	.L.str.20
	local.set	682
	i32.const	896
	local.set	683
	i32.const	.L__func__.block_filter
	local.set	684
	local.get	682
	local.get	683
	local.get	684
	call	g10_log_bug0
	unreachable
.LBB45_170:
	end_block                               # label394:
	br      	1                               # 1: down to label392
.LBB45_171:
	end_block                               # label393:
	local.get	7
	i32.load	104
	local.set	685
	local.get	685
	i32.load	4
	local.set	686
	block   	
	local.get	686
	i32.eqz
	br_if   	0                               # 0: down to label407
# %bb.172:
	i32.const	.L.str.84
	local.set	687
	i32.const	0
	local.set	688
	local.get	687
	local.get	688
	call	g10_log_error
.LBB45_173:
	end_block                               # label407:
.LBB45_174:
	end_block                               # label392:
	i32.const	0
	local.set	689
	local.get	689
	i32.load	iobuf_debug_mode
	local.set	690
	block   	
	local.get	690
	i32.eqz
	br_if   	0                               # 0: down to label408
# %bb.175:
	local.get	7
	i32.load	104
	local.set	691
	local.get	7
	local.get	691
	i32.store	32
	i32.const	.L.str.85
	local.set	692
	i32.const	32
	local.set	693
	local.get	7
	local.get	693
	i32.add 
	local.set	694
	local.get	692
	local.get	694
	call	g10_log_debug
.LBB45_176:
	end_block                               # label408:
	local.get	7
	i32.load	104
	local.set	695
	local.get	695
	call	xfree
.LBB45_177:
	end_block                               # label391:
.LBB45_178:
	end_block                               # label389:
.LBB45_179:
	end_block                               # label382:
.LBB45_180:
	end_block                               # label360:
.LBB45_181:
	end_block                               # label305:
	local.get	7
	i32.load	88
	local.set	696
	i32.const	128
	local.set	697
	local.get	7
	local.get	697
	i32.add 
	local.set	698
	local.get	698
	global.set	__stack_pointer
	local.get	696
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_read_line,"",@
	.hidden	iobuf_read_line                 # -- Begin function iobuf_read_line
	.globl	iobuf_read_line
	.type	iobuf_read_line,@function
iobuf_read_line:                        # @iobuf_read_line
	.functype	iobuf_read_line (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	40
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	24
	local.get	6
	i32.load	36
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	6
	local.get	10
	i32.store	20
	i32.const	0
	local.set	11
	local.get	6
	local.get	11
	i32.store	16
	local.get	6
	i32.load	32
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	local.get	6
	local.get	13
	i32.store	12
	local.get	6
	i32.load	24
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
	local.get	18
	br_if   	0                               # 0: down to label409
# %bb.1:
	i32.const	256
	local.set	19
	local.get	6
	local.get	19
	i32.store	20
	local.get	6
	i32.load	20
	local.set	20
	local.get	20
	call	xmalloc
	local.set	21
	local.get	6
	local.get	21
	i32.store	24
	local.get	6
	i32.load	24
	local.set	22
	local.get	6
	i32.load	40
	local.set	23
	local.get	23
	local.get	22
	i32.store	0
	local.get	6
	i32.load	20
	local.set	24
	local.get	6
	i32.load	36
	local.set	25
	local.get	25
	local.get	24
	i32.store	0
.LBB46_2:
	end_block                               # label409:
	local.get	6
	i32.load	20
	local.set	26
	i32.const	3
	local.set	27
	local.get	26
	local.get	27
	i32.sub 
	local.set	28
	local.get	6
	local.get	28
	i32.store	20
	local.get	6
	i32.load	24
	local.set	29
	local.get	6
	local.get	29
	i32.store	8
.LBB46_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label410:
	local.get	6
	i32.load	44
	local.set	30
	local.get	30
	i32.load	32
	local.set	31
	block   	
	block   	
	block   	
	local.get	31
	br_if   	0                               # 0: down to label413
# %bb.4:                                #   in Loop: Header=BB46_3 Depth=1
	local.get	6
	i32.load	44
	local.set	32
	local.get	32
	i32.load	44
	local.set	33
	local.get	6
	i32.load	44
	local.set	34
	local.get	34
	i32.load	48
	local.set	35
	local.get	33
	local.get	35
	i32.ge_u
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	1                               # 1: down to label412
.LBB46_5:                               #   in Loop: Header=BB46_3 Depth=1
	end_block                               # label413:
	local.get	6
	i32.load	44
	local.set	39
	local.get	39
	call	iobuf_readbyte
	local.set	40
	local.get	40
	local.set	41
	br      	1                               # 1: down to label411
.LBB46_6:                               #   in Loop: Header=BB46_3 Depth=1
	end_block                               # label412:
	local.get	6
	i32.load	44
	local.set	42
	local.get	42
	i64.load	16
	local.set	43
	i64.const	1
	local.set	44
	local.get	43
	local.get	44
	i64.add 
	local.set	45
	local.get	42
	local.get	45
	i64.store	16
	local.get	6
	i32.load	44
	local.set	46
	local.get	46
	i32.load	52
	local.set	47
	local.get	6
	i32.load	44
	local.set	48
	local.get	48
	i32.load	44
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	48
	local.get	51
	i32.store	44
	local.get	47
	local.get	49
	i32.add 
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
	local.get	55
	local.set	41
.LBB46_7:                               #   in Loop: Header=BB46_3 Depth=1
	end_block                               # label411:
	local.get	41
	local.set	56
	local.get	6
	local.get	56
	i32.store	28
	i32.const	4294967295
	local.set	57
	local.get	56
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
	i32.eqz
	br_if   	0                               # 0: down to label414
# %bb.8:                                #   in Loop: Header=BB46_3 Depth=1
	local.get	6
	i32.load	16
	local.set	61
	local.get	6
	i32.load	20
	local.set	62
	local.get	61
	local.get	62
	i32.eq  
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	block   	
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label415
# %bb.9:                                #   in Loop: Header=BB46_3 Depth=1
	local.get	6
	i32.load	20
	local.set	66
	local.get	6
	i32.load	12
	local.set	67
	local.get	66
	local.get	67
	i32.gt_u
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label416
# %bb.10:
.LBB46_11:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label417:
	local.get	6
	i32.load	28
	local.set	71
	i32.const	10
	local.set	72
	local.get	71
	local.get	72
	i32.ne  
	local.set	73
	i32.const	0
	local.set	74
	i32.const	1
	local.set	75
	local.get	73
	local.get	75
	i32.and 
	local.set	76
	local.get	74
	local.set	77
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label418
# %bb.12:                               #   in Loop: Header=BB46_11 Depth=1
	local.get	6
	i32.load	44
	local.set	78
	local.get	78
	i32.load	32
	local.set	79
	block   	
	block   	
	block   	
	local.get	79
	br_if   	0                               # 0: down to label421
# %bb.13:                               #   in Loop: Header=BB46_11 Depth=1
	local.get	6
	i32.load	44
	local.set	80
	local.get	80
	i32.load	44
	local.set	81
	local.get	6
	i32.load	44
	local.set	82
	local.get	82
	i32.load	48
	local.set	83
	local.get	81
	local.get	83
	i32.ge_u
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	86
	i32.eqz
	br_if   	1                               # 1: down to label420
.LBB46_14:                              #   in Loop: Header=BB46_11 Depth=1
	end_block                               # label421:
	local.get	6
	i32.load	44
	local.set	87
	local.get	87
	call	iobuf_readbyte
	local.set	88
	local.get	88
	local.set	89
	br      	1                               # 1: down to label419
.LBB46_15:                              #   in Loop: Header=BB46_11 Depth=1
	end_block                               # label420:
	local.get	6
	i32.load	44
	local.set	90
	local.get	90
	i64.load	16
	local.set	91
	i64.const	1
	local.set	92
	local.get	91
	local.get	92
	i64.add 
	local.set	93
	local.get	90
	local.get	93
	i64.store	16
	local.get	6
	i32.load	44
	local.set	94
	local.get	94
	i32.load	52
	local.set	95
	local.get	6
	i32.load	44
	local.set	96
	local.get	96
	i32.load	44
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	96
	local.get	99
	i32.store	44
	local.get	95
	local.get	97
	i32.add 
	local.set	100
	local.get	100
	i32.load8_u	0
	local.set	101
	i32.const	255
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	local.get	103
	local.set	89
.LBB46_16:                              #   in Loop: Header=BB46_11 Depth=1
	end_block                               # label419:
	local.get	89
	local.set	104
	local.get	6
	local.get	104
	i32.store	28
	i32.const	4294967295
	local.set	105
	local.get	104
	local.get	105
	i32.ne  
	local.set	106
	local.get	106
	local.set	77
.LBB46_17:                              #   in Loop: Header=BB46_11 Depth=1
	end_block                               # label418:
	local.get	77
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label422
# %bb.18:                               #   in Loop: Header=BB46_11 Depth=1
	br      	1                               # 1: up to label417
.LBB46_19:
	end_block                               # label422:
	end_loop
	local.get	6
	i32.load	8
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	6
	local.get	112
	i32.store	8
	i32.const	10
	local.set	113
	local.get	110
	local.get	113
	i32.store8	0
	local.get	6
	i32.load	16
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	6
	local.get	116
	i32.store	16
	local.get	6
	i32.load	32
	local.set	117
	i32.const	0
	local.set	118
	local.get	117
	local.get	118
	i32.store	0
	br      	2                               # 2: down to label414
.LBB46_20:                              #   in Loop: Header=BB46_3 Depth=1
	end_block                               # label416:
	local.get	6
	i32.load	20
	local.set	119
	i32.const	3
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	6
	local.get	121
	i32.store	20
	local.get	6
	i32.load	20
	local.set	122
	i32.const	1024
	local.set	123
	local.get	122
	local.get	123
	i32.lt_u
	local.set	124
	i32.const	256
	local.set	125
	i32.const	1024
	local.set	126
	i32.const	1
	local.set	127
	local.get	124
	local.get	127
	i32.and 
	local.set	128
	local.get	125
	local.get	126
	local.get	128
	i32.select
	local.set	129
	local.get	6
	i32.load	20
	local.set	130
	local.get	130
	local.get	129
	i32.add 
	local.set	131
	local.get	6
	local.get	131
	i32.store	20
	local.get	6
	i32.load	24
	local.set	132
	local.get	6
	i32.load	20
	local.set	133
	local.get	132
	local.get	133
	call	xrealloc
	local.set	134
	local.get	6
	local.get	134
	i32.store	24
	local.get	6
	i32.load	24
	local.set	135
	local.get	6
	i32.load	40
	local.set	136
	local.get	136
	local.get	135
	i32.store	0
	local.get	6
	i32.load	20
	local.set	137
	local.get	6
	i32.load	36
	local.set	138
	local.get	138
	local.get	137
	i32.store	0
	local.get	6
	i32.load	20
	local.set	139
	i32.const	3
	local.set	140
	local.get	139
	local.get	140
	i32.sub 
	local.set	141
	local.get	6
	local.get	141
	i32.store	20
	local.get	6
	i32.load	24
	local.set	142
	local.get	6
	i32.load	16
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	6
	local.get	144
	i32.store	8
.LBB46_21:                              #   in Loop: Header=BB46_3 Depth=1
	end_block                               # label415:
	local.get	6
	i32.load	28
	local.set	145
	local.get	6
	i32.load	8
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	6
	local.get	148
	i32.store	8
	local.get	146
	local.get	145
	i32.store8	0
	local.get	6
	i32.load	16
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	6
	local.get	151
	i32.store	16
	local.get	6
	i32.load	28
	local.set	152
	i32.const	10
	local.set	153
	local.get	152
	local.get	153
	i32.eq  
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label423
# %bb.22:
	br      	1                               # 1: down to label414
.LBB46_23:                              #   in Loop: Header=BB46_3 Depth=1
	end_block                               # label423:
	br      	1                               # 1: up to label410
.LBB46_24:
	end_block                               # label414:
	end_loop
	local.get	6
	i32.load	8
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	i32.store8	0
	local.get	6
	i32.load	16
	local.set	159
	i32.const	48
	local.set	160
	local.get	6
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	global.set	__stack_pointer
	local.get	159
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_translate_file_handle,"",@
	.hidden	iobuf_translate_file_handle     # -- Begin function iobuf_translate_file_handle
	.globl	iobuf_translate_file_handle
	.type	iobuf_translate_file_handle,@function
iobuf_translate_file_handle:            # @iobuf_translate_file_handle
	.functype	iobuf_translate_file_handle (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.load	12
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.iobuf_skip_rest,"",@
	.hidden	iobuf_skip_rest                 # -- Begin function iobuf_skip_rest
	.globl	iobuf_skip_rest
	.type	iobuf_skip_rest,@function
iobuf_skip_rest:                        # @iobuf_skip_rest
	.functype	iobuf_skip_rest (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label425
# %bb.1:
.LBB48_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label427:
	local.get	5
	i32.load	28
	local.set	7
	local.get	7
	i32.load	32
	local.set	8
	block   	
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label430
# %bb.3:                                #   in Loop: Header=BB48_2 Depth=1
	local.get	5
	i32.load	28
	local.set	9
	local.get	9
	i32.load	44
	local.set	10
	local.get	5
	i32.load	28
	local.set	11
	local.get	11
	i32.load	48
	local.set	12
	local.get	10
	local.get	12
	i32.ge_u
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label429
.LBB48_4:                               #   in Loop: Header=BB48_2 Depth=1
	end_block                               # label430:
	local.get	5
	i32.load	28
	local.set	16
	local.get	16
	call	iobuf_readbyte
	local.set	17
	i32.const	4294967295
	local.set	18
	local.get	17
	local.get	18
	i32.eq  
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
	br_if   	0                               # 0: down to label431
# %bb.5:
	br      	4                               # 4: down to label426
.LBB48_6:                               #   in Loop: Header=BB48_2 Depth=1
	end_block                               # label431:
	br      	1                               # 1: down to label428
.LBB48_7:                               #   in Loop: Header=BB48_2 Depth=1
	end_block                               # label429:
	local.get	5
	i32.load	28
	local.set	22
	local.get	22
	i32.load	48
	local.set	23
	local.get	5
	i32.load	28
	local.set	24
	local.get	24
	i32.load	44
	local.set	25
	local.get	23
	local.get	25
	i32.sub 
	local.set	26
	local.get	5
	local.get	26
	i32.store	16
	local.get	5
	i32.load	16
	local.set	27
	local.get	27
	local.set	28
	local.get	28
	i64.extend_i32_u
	local.set	29
	local.get	5
	i32.load	28
	local.set	30
	local.get	30
	i64.load	16
	local.set	31
	local.get	31
	local.get	29
	i64.add 
	local.set	32
	local.get	30
	local.get	32
	i64.store	16
	local.get	5
	i32.load	28
	local.set	33
	local.get	33
	i32.load	48
	local.set	34
	local.get	5
	i32.load	28
	local.set	35
	local.get	35
	local.get	34
	i32.store	44
.LBB48_8:                               #   in Loop: Header=BB48_2 Depth=1
	end_block                               # label428:
	br      	0                               # 0: up to label427
.LBB48_9:
	end_loop
	end_block                               # label426:
	br      	1                               # 1: down to label424
.LBB48_10:
	end_block                               # label425:
	local.get	5
	i32.load	24
	local.set	36
	local.get	5
	local.get	36
	i32.store	12
.LBB48_11:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label433:
	local.get	5
	i32.load	12
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.gt_u
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label432
# %bb.12:                               #   in Loop: Header=BB48_11 Depth=1
	local.get	5
	i32.load	28
	local.set	42
	local.get	42
	i32.load	32
	local.set	43
	block   	
	block   	
	block   	
	local.get	43
	br_if   	0                               # 0: down to label436
# %bb.13:                               #   in Loop: Header=BB48_11 Depth=1
	local.get	5
	i32.load	28
	local.set	44
	local.get	44
	i32.load	44
	local.set	45
	local.get	5
	i32.load	28
	local.set	46
	local.get	46
	i32.load	48
	local.set	47
	local.get	45
	local.get	47
	i32.ge_u
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label435
.LBB48_14:                              #   in Loop: Header=BB48_11 Depth=1
	end_block                               # label436:
	local.get	5
	i32.load	28
	local.set	51
	local.get	51
	call	iobuf_readbyte
	local.set	52
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label437
# %bb.15:
	br      	4                               # 4: down to label432
.LBB48_16:                              #   in Loop: Header=BB48_11 Depth=1
	end_block                               # label437:
	local.get	5
	i32.load	12
	local.set	57
	i32.const	-1
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	5
	local.get	59
	i32.store	12
	br      	1                               # 1: down to label434
.LBB48_17:                              #   in Loop: Header=BB48_11 Depth=1
	end_block                               # label435:
	local.get	5
	i32.load	28
	local.set	60
	local.get	60
	i32.load	48
	local.set	61
	local.get	5
	i32.load	28
	local.set	62
	local.get	62
	i32.load	44
	local.set	63
	local.get	61
	local.get	63
	i32.sub 
	local.set	64
	local.get	5
	local.get	64
	i32.store	8
	local.get	5
	i32.load	8
	local.set	65
	local.get	5
	i32.load	12
	local.set	66
	local.get	65
	local.get	66
	i32.gt_u
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label438
# %bb.18:                               #   in Loop: Header=BB48_11 Depth=1
	local.get	5
	i32.load	12
	local.set	70
	local.get	5
	local.get	70
	i32.store	8
.LBB48_19:                              #   in Loop: Header=BB48_11 Depth=1
	end_block                               # label438:
	local.get	5
	i32.load	8
	local.set	71
	local.get	71
	local.set	72
	local.get	72
	i64.extend_i32_u
	local.set	73
	local.get	5
	i32.load	28
	local.set	74
	local.get	74
	i64.load	16
	local.set	75
	local.get	75
	local.get	73
	i64.add 
	local.set	76
	local.get	74
	local.get	76
	i64.store	16
	local.get	5
	i32.load	8
	local.set	77
	local.get	5
	i32.load	28
	local.set	78
	local.get	78
	i32.load	44
	local.set	79
	local.get	79
	local.get	77
	i32.add 
	local.set	80
	local.get	78
	local.get	80
	i32.store	44
	local.get	5
	i32.load	8
	local.set	81
	local.get	5
	i32.load	12
	local.set	82
	local.get	82
	local.get	81
	i32.sub 
	local.set	83
	local.get	5
	local.get	83
	i32.store	12
.LBB48_20:                              #   in Loop: Header=BB48_11 Depth=1
	end_block                               # label434:
	br      	0                               # 0: up to label433
.LBB48_21:
	end_loop
	end_block                               # label432:
.LBB48_22:
	end_block                               # label424:
	i32.const	32
	local.set	84
	local.get	5
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.fd_cache_strcmp,"",@
	.type	fd_cache_strcmp,@function       # -- Begin function fd_cache_strcmp
fd_cache_strcmp:                        # @fd_cache_strcmp
	.functype	fd_cache_strcmp (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	12
	local.set	5
	local.get	4
	i32.load	8
	local.set	6
	local.get	5
	local.get	6
	call	strcmp
	local.set	7
	i32.const	16
	local.set	8
	local.get	4
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.fd_cache_close,"",@
	.type	fd_cache_close,@function        # -- Begin function fd_cache_close
fd_cache_close:                         # @fd_cache_close
	.functype	fd_cache_close (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	48
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	44
	local.get	4
	local.get	1
	i32.store	40
	local.get	4
	i32.load	40
	local.set	5
	block   	
	local.get	5
	br_if   	0                               # 0: down to label439
# %bb.1:
	i32.const	.L.str.47
	local.set	6
	i32.const	.L.str.20
	local.set	7
	i32.const	324
	local.set	8
	i32.const	.L__func__.fd_cache_close
	local.set	9
	local.get	6
	local.get	7
	local.get	8
	local.get	9
	call	__assert_fail
	unreachable
.LBB50_2:
	end_block                               # label439:
	local.get	4
	i32.load	44
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
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label442
# %bb.3:
	local.get	4
	i32.load	44
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	0
	local.set	17
	i32.const	255
	local.set	18
	local.get	16
	local.get	18
	i32.and 
	local.set	19
	i32.const	255
	local.set	20
	local.get	17
	local.get	20
	i32.and 
	local.set	21
	local.get	19
	local.get	21
	i32.ne  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	br_if   	1                               # 1: down to label441
.LBB50_4:
	end_block                               # label442:
	local.get	4
	i32.load	40
	local.set	25
	local.get	25
	call	close
	drop
	i32.const	0
	local.set	26
	local.get	26
	i32.load	iobuf_debug_mode
	local.set	27
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label443
# %bb.5:
	local.get	4
	i32.load	40
	local.set	28
	local.get	4
	local.get	28
	i32.store	32
	i32.const	.L.str.48
	local.set	29
	i32.const	32
	local.set	30
	local.get	4
	local.get	30
	i32.add 
	local.set	31
	local.get	29
	local.get	31
	call	g10_log_debug
.LBB50_6:
	end_block                               # label443:
	br      	1                               # 1: down to label440
.LBB50_7:
	end_block                               # label441:
	i32.const	0
	local.set	32
	local.get	32
	i32.load	close_cache
	local.set	33
	local.get	4
	local.get	33
	i32.store	36
.LBB50_8:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label445:
	local.get	4
	i32.load	36
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.ne  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	1                               # 1: down to label444
# %bb.9:                                #   in Loop: Header=BB50_8 Depth=1
	local.get	4
	i32.load	36
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	i32.const	4294967295
	local.set	41
	local.get	40
	local.get	41
	i32.eq  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label446
# %bb.10:                               #   in Loop: Header=BB50_8 Depth=1
	local.get	4
	i32.load	36
	local.set	45
	i32.const	8
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	4
	i32.load	44
	local.set	48
	local.get	47
	local.get	48
	call	fd_cache_strcmp
	local.set	49
	local.get	49
	br_if   	0                               # 0: down to label446
# %bb.11:
	local.get	4
	i32.load	40
	local.set	50
	local.get	4
	i32.load	36
	local.set	51
	local.get	51
	local.get	50
	i32.store	4
	i32.const	0
	local.set	52
	local.get	52
	i32.load	iobuf_debug_mode
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label447
# %bb.12:
	local.get	4
	i32.load	44
	local.set	54
	local.get	4
	local.get	54
	i32.store	0
	i32.const	.L.str.49
	local.set	55
	local.get	55
	local.get	4
	call	g10_log_debug
.LBB50_13:
	end_block                               # label447:
	br      	3                               # 3: down to label440
.LBB50_14:                              #   in Loop: Header=BB50_8 Depth=1
	end_block                               # label446:
# %bb.15:                               #   in Loop: Header=BB50_8 Depth=1
	local.get	4
	i32.load	36
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	local.get	4
	local.get	57
	i32.store	36
	br      	0                               # 0: up to label445
.LBB50_16:
	end_loop
	end_block                               # label444:
	i32.const	0
	local.set	58
	local.get	58
	i32.load	iobuf_debug_mode
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label448
# %bb.17:
	local.get	4
	i32.load	44
	local.set	60
	local.get	4
	local.get	60
	i32.store	16
	i32.const	.L.str.50
	local.set	61
	i32.const	16
	local.set	62
	local.get	4
	local.get	62
	i32.add 
	local.set	63
	local.get	61
	local.get	63
	call	g10_log_debug
.LBB50_18:
	end_block                               # label448:
	local.get	4
	i32.load	44
	local.set	64
	local.get	64
	call	strlen
	local.set	65
	i32.const	12
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	call	xmalloc_clear
	local.set	68
	local.get	4
	local.get	68
	i32.store	36
	local.get	4
	i32.load	36
	local.set	69
	i32.const	8
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	4
	i32.load	44
	local.set	72
	local.get	71
	local.get	72
	call	strcpy
	drop
	local.get	4
	i32.load	40
	local.set	73
	local.get	4
	i32.load	36
	local.set	74
	local.get	74
	local.get	73
	i32.store	4
	i32.const	0
	local.set	75
	local.get	75
	i32.load	close_cache
	local.set	76
	local.get	4
	i32.load	36
	local.set	77
	local.get	77
	local.get	76
	i32.store	0
	local.get	4
	i32.load	36
	local.set	78
	i32.const	0
	local.set	79
	local.get	79
	local.get	78
	i32.store	close_cache
.LBB50_19:
	end_block                               # label440:
	i32.const	48
	local.set	80
	local.get	4
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	iobuf_alloc.number,@object      # @iobuf_alloc.number
	.section	.bss.iobuf_alloc.number,"",@
	.p2align	2, 0x0
iobuf_alloc.number:
	.int32	0                               # 0x0
	.size	iobuf_alloc.number, 4

	.hidden	iobuf_debug_mode                # @iobuf_debug_mode
	.type	iobuf_debug_mode,@object
	.section	.bss.iobuf_debug_mode,"",@
	.globl	iobuf_debug_mode
	.p2align	2, 0x0
iobuf_debug_mode:
	.int32	0                               # 0x0
	.size	iobuf_debug_mode, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"iobuf_close -> %p\n"
	.size	.L.str, 19

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"iobuf_flush failed on close: %s\n"
	.size	.L.str.1, 33

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"iobuf-%d.%d: close `%s'\n"
	.size	.L.str.2, 25

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"IOBUFCTRL_FREE failed on close: %s\n"
	.size	.L.str.3, 36

	.type	special_names_enabled,@object   # @special_names_enabled
	.section	.bss.special_names_enabled,"",@
	.p2align	2, 0x0
special_names_enabled:
	.int32	0                               # 0x0
	.size	special_names_enabled, 4

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"[stdin]"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"rb"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"iobuf-%d.%d: open `%s' fd=%d\n"
	.size	.L.str.6, 30

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"[fd %d]"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"iobuf-%d.%d: fdopen `%s'\n"
	.size	.L.str.8, 26

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"[stdout]"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"wb"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"iobuf-%d.%d: create `%s'\n"
	.size	.L.str.11, 26

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"r+b"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"iobuf-%d.%d: openrw `%s'\n"
	.size	.L.str.13, 26

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"iobuf-%d.%d: ioctl `%s' keep=%d\n"
	.size	.L.str.14, 33

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"iobuf-*.*: ioctl `%s' invalidate\n"
	.size	.L.str.15, 34

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"[all]"
	.size	.L.str.16, 6

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"iobuf-%d.%d: ioctl `%s' no_cache=%d\n"
	.size	.L.str.17, 37

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"iobuf-*.*: ioctl `%s' fsync\n"
	.size	.L.str.18, 29

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"<null>"
	.size	.L.str.19, 7

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"iobuf.c"
	.size	.L.str.20, 8

	.type	.L__FUNCTION__.iobuf_push_filter2,@object # @__FUNCTION__.iobuf_push_filter2
	.section	.rodata..L__FUNCTION__.iobuf_push_filter2,"S",@
.L__FUNCTION__.iobuf_push_filter2:
	.asciz	"iobuf_push_filter2"
	.size	.L__FUNCTION__.iobuf_push_filter2, 19

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"i/o filter too deeply nested - corrupted data?\n"
	.size	.L.str.21, 48

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"iobuf-%d.%d: push `%s'\n"
	.size	.L.str.22, 24

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"IOBUFCTRL_INIT failed: %s\n"
	.size	.L.str.23, 27

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"increasing temp iobuf from %lu to %lu\n"
	.size	.L.str.24, 39

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"flush on non-output iobuf\n"
	.size	.L.str.25, 27

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"iobuf_flush: no filter\n"
	.size	.L.str.26, 24

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"iobuf_flush did not write all!\n"
	.size	.L.str.27, 32

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"a->d.start == 1"
	.size	.L.str.28, 16

	.type	.L__func__.iobuf_peek,@object   # @__func__.iobuf_peek
	.section	.rodata..L__func__.iobuf_peek,"S",@
.L__func__.iobuf_peek:
	.asciz	"iobuf_peek"
	.size	.L__func__.iobuf_peek, 11

	.type	.L__FUNCTION__.iobuf_writebyte,@object # @__FUNCTION__.iobuf_writebyte
	.section	.rodata..L__FUNCTION__.iobuf_writebyte,"S",@
.L__FUNCTION__.iobuf_writebyte:
	.asciz	"iobuf_writebyte"
	.size	.L__FUNCTION__.iobuf_writebyte, 16

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"a->d.len < a->d.size"
	.size	.L.str.29, 21

	.type	.L__FUNCTION__.iobuf_write,@object # @__FUNCTION__.iobuf_write
	.section	.rodata..L__FUNCTION__.iobuf_write,"S",@
.L__FUNCTION__.iobuf_write:
	.asciz	"iobuf_write"
	.size	.L__FUNCTION__.iobuf_write, 12

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"fstat() failed: %s\n"
	.size	.L.str.30, 20

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"can't seek: %s\n"
	.size	.L.str.31, 16

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"can't lseek: %s\n"
	.size	.L.str.32, 17

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"pop_filter called in iobuf_seek - please report\n"
	.size	.L.str.33, 49

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"a->use == 1 || a->use == 2"
	.size	.L.str.34, 27

	.type	.L__func__.iobuf_set_partial_block_mode,@object # @__func__.iobuf_set_partial_block_mode
	.section	.rodata..L__func__.iobuf_set_partial_block_mode,"S",@
.L__func__.iobuf_set_partial_block_mode:
	.asciz	"iobuf_set_partial_block_mode"
	.size	.L__func__.iobuf_set_partial_block_mode, 29

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"pop_filter called in set_partial_block_mode - please report\n"
	.size	.L.str.35, 61

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

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"iobuf chain: %d.%d `%s' filter_eof=%d start=%d len=%d\n"
	.size	.L.str.36, 55

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"?"
	.size	.L.str.37, 2

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"fname"
	.size	.L.str.38, 6

	.type	.L__func__.fd_cache_open,@object # @__func__.fd_cache_open
	.section	.rodata..L__func__.fd_cache_open,"S",@
.L__func__.fd_cache_open:
	.asciz	"fd_cache_open"
	.size	.L__func__.fd_cache_open, 14

	.type	close_cache,@object             # @close_cache
	.section	.bss.close_cache,"",@
	.p2align	2, 0x0
close_cache:
	.int32	0
	.size	close_cache, 4

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"fd_cache_open (%s) using cached fp\n"
	.size	.L.str.39, 36

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"can't rewind fd %d: %s\n"
	.size	.L.str.40, 24

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"fd_cache_open (%s) not cached\n"
	.size	.L.str.41, 31

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"size"
	.size	.L.str.42, 5

	.type	.L__func__.file_filter,@object  # @__func__.file_filter
	.section	.rodata..L__func__.file_filter,"S",@
.L__func__.file_filter:
	.asciz	"file_filter"
	.size	.L__func__.file_filter, 12

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"%s: read error: %s\n"
	.size	.L.str.43, 20

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"%s: write error: %s\n"
	.size	.L.str.44, 21

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"file_filter(fd)"
	.size	.L.str.45, 16

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"%s: close fd %d\n"
	.size	.L.str.46, 17

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"fp"
	.size	.L.str.47, 3

	.type	.L__func__.fd_cache_close,@object # @__func__.fd_cache_close
	.section	.rodata..L__func__.fd_cache_close,"S",@
.L__func__.fd_cache_close:
	.asciz	"fd_cache_close"
	.size	.L__func__.fd_cache_close, 15

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"fd_cache_close (%d) real\n"
	.size	.L.str.48, 26

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"fd_cache_close (%s) used existing slot\n"
	.size	.L.str.49, 40

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"fd_cache_close (%s) new slot created\n"
	.size	.L.str.50, 38

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"fd_cache_invalidate (all)\n"
	.size	.L.str.51, 27

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"fd_cache_invalidate (%s)\n"
	.size	.L.str.52, 26

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"                did (%s)\n"
	.size	.L.str.53, 26

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"fd_cache_synchronize (%s)\n"
	.size	.L.str.54, 27

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"a->d.start == a->d.len"
	.size	.L.str.55, 23

	.type	.L__func__.underflow,@object    # @__func__.underflow
	.section	.rodata..L__func__.underflow,"S",@
.L__func__.underflow:
	.asciz	"underflow"
	.size	.L__func__.underflow, 10

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"iobuf-%d.%d: pop `%s' in underflow\n"
	.size	.L.str.56, 36

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"iobuf-%d.%d: underflow: eof (due to filter eof)\n"
	.size	.L.str.57, 49

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"iobuf-%d.%d: error\n"
	.size	.L.str.58, 20

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"iobuf-%d.%d: underflow: req=%lu\n"
	.size	.L.str.59, 33

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"iobuf-%d.%d: underflow: got=%lu rc=%d\n"
	.size	.L.str.60, 39

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"IOBUFCTRL_FREE failed: %s\n"
	.size	.L.str.61, 27

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"iobuf-%d.%d: pop in underflow (!len)\n"
	.size	.L.str.62, 38

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"iobuf-%d.%d: underflow: eof\n"
	.size	.L.str.63, 29

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"iobuf-%d.%d: underflow: eof (no filter)\n"
	.size	.L.str.64, 41

	.type	.L__FUNCTION__.pop_filter,@object # @__FUNCTION__.pop_filter
	.section	.rodata..L__FUNCTION__.pop_filter,"S",@
.L__FUNCTION__.pop_filter:
	.asciz	"pop_filter"
	.size	.L__FUNCTION__.pop_filter, 11

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"iobuf-%d.%d: pop `%s'\n"
	.size	.L.str.65, 23

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"b"
	.size	.L.str.66, 2

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"pop_filter(): filter function not found\n"
	.size	.L.str.67, 41

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"iobuf_flush failed in pop_filter: %s\n"
	.size	.L.str.68, 38

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"can't remove the last filter from the chain\n"
	.size	.L.str.69, 45

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"iobuf-%d.%d: popped filter\n"
	.size	.L.str.70, 28

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"Ohh jeee, trying to remove a head filter\n"
	.size	.L.str.71, 42

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"Ohh jeee, trying to remove an intermediate filter\n"
	.size	.L.str.72, 51

	.type	.L__func__.block_filter,@object # @__func__.block_filter
	.section	.rodata..L__func__.block_filter,"S",@
.L__func__.block_filter:
	.asciz	"block_filter"
	.size	.L__func__.block_filter, 13

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"block_filter: 1st length byte missing\n"
	.size	.L.str.73, 39

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"block_filter: 2nd length byte missing\n"
	.size	.L.str.74, 39

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"block_filter: invalid 4 byte length\n"
	.size	.L.str.75, 37

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"block_filter %p: read error (size=%lu,a->size=%lu)\n"
	.size	.L.str.76, 52

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"a->buflen <= OP_MIN_PARTIAL_CHUNK"
	.size	.L.str.77, 34

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"c <= 0x1f"
	.size	.L.str.78, 10

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"n == OP_MIN_PARTIAL_CHUNK"
	.size	.L.str.79, 26

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"!a->buflen"
	.size	.L.str.80, 11

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"nbytes < OP_MIN_PARTIAL_CHUNK"
	.size	.L.str.81, 30

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"init block_filter %p\n"
	.size	.L.str.82, 22

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"block_filter: write error: %s\n"
	.size	.L.str.83, 31

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"block_filter: pending bytes!\n"
	.size	.L.str.84, 30

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"free block_filter %p\n"
	.size	.L.str.85, 22

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
	.section	.rodata..L.str.85,"S",@
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
	.section	.rodata..L.str.85,"S",@
