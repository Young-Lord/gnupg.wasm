	.text
	.file	"fileutil.c"
	.globaltype	__stack_pointer, i32
	.functype	make_basename (i32, i32) -> (i32)
	.functype	strrchr (i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	make_dirname (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	strncpy (i32, i32, i32) -> (i32)
	.functype	make_filename (i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	untilde (i32) -> (i32)
	.functype	stpcpy (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	compare_filenames (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	same_file_p (i32, i32) -> (i32)
	.functype	stat (i32, i32) -> (i32)
	.functype	print_fname_stdout (i32) -> (i32)
	.functype	print_fname_stdin (i32) -> (i32)
	.functype	is_file_compressed (i32, i32) -> (i32)
	.functype	iobuf_is_pipe_filename (i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	iobuf_get_filelength (i32, i32) -> (i64)
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	getenv (i32) -> (i32)
	.functype	getpwuid (i32) -> (i32)
	.functype	getuid () -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	getpwnam (i32) -> (i32)
	.section	.text.make_basename,"",@
	.hidden	make_basename                   # -- Begin function make_basename
	.globl	make_basename
	.type	make_basename,@function
make_basename:                          # @make_basename
	.functype	make_basename (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	47
	local.set	6
	local.get	5
	local.get	6
	call	strrchr
	local.set	7
	local.get	4
	local.get	7
	i32.store	0
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	4
	i32.load	8
	local.set	12
	local.get	12
	call	xstrdup
	local.set	13
	local.get	4
	local.get	13
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	4
	i32.load	0
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	call	xstrdup
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
.LBB0_3:
	end_block                               # label0:
	local.get	4
	i32.load	12
	local.set	18
	i32.const	16
	local.set	19
	local.get	4
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.make_dirname,"",@
	.hidden	make_dirname                    # -- Begin function make_dirname
	.globl	make_dirname
	.type	make_dirname,@function
make_dirname:                           # @make_dirname
	.functype	make_dirname (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	47
	local.set	5
	local.get	4
	local.get	5
	call	strrchr
	local.set	6
	local.get	3
	local.get	6
	i32.store	12
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
	br_if   	0                               # 0: down to label3
# %bb.1:
	i32.const	.L.str
	local.set	11
	local.get	11
	call	xstrdup
	local.set	12
	local.get	3
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label2
.LBB1_2:
	end_block                               # label3:
	local.get	3
	i32.load	12
	local.set	13
	local.get	3
	i32.load	24
	local.set	14
	local.get	13
	local.get	14
	i32.sub 
	local.set	15
	local.get	3
	local.get	15
	i32.store	16
	local.get	3
	i32.load	16
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	call	xmalloc
	local.set	19
	local.get	3
	local.get	19
	i32.store	20
	local.get	3
	i32.load	20
	local.set	20
	local.get	3
	i32.load	24
	local.set	21
	local.get	3
	i32.load	16
	local.set	22
	local.get	20
	local.get	21
	local.get	22
	call	strncpy
	drop
	local.get	3
	i32.load	20
	local.set	23
	local.get	3
	i32.load	16
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.store8	0
	local.get	3
	i32.load	20
	local.set	27
	local.get	3
	local.get	27
	i32.store	28
.LBB1_3:
	end_block                               # label2:
	local.get	3
	i32.load	28
	local.set	28
	i32.const	32
	local.set	29
	local.get	3
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	global.set	__stack_pointer
	local.get	28
	return
	end_function
                                        # -- End function
	.section	.text.make_filename,"",@
	.hidden	make_filename                   # -- Begin function make_filename
	.globl	make_filename
	.type	make_filename,@function
make_filename:                          # @make_filename
	.functype	make_filename (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
	local.get	4
	local.get	1
	i32.store	24
	local.get	4
	i32.load	28
	local.set	6
	local.get	6
	call	strlen
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	local.get	4
	local.get	9
	i32.store	20
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label5:
	local.get	4
	i32.load	24
	local.set	10
	i32.const	4
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	4
	local.get	12
	i32.store	24
	local.get	10
	i32.load	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	16
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
	br_if   	1                               # 1: down to label4
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	4
	i32.load	16
	local.set	18
	local.get	18
	call	strlen
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	4
	i32.load	20
	local.set	22
	local.get	22
	local.get	21
	i32.add 
	local.set	23
	local.get	4
	local.get	23
	i32.store	20
	br      	0                               # 0: up to label5
.LBB2_3:
	end_loop
	end_block                               # label4:
	local.get	4
	i32.load	28
	local.set	24
	local.get	24
	i32.load8_u	0
	local.set	25
	i32.const	24
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	27
	local.get	26
	i32.shr_s
	local.set	28
	i32.const	126
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
	br_if   	0                               # 0: down to label6
# %bb.4:
	i32.const	28
	local.set	33
	local.get	4
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.set	35
	local.get	35
	call	untilde
	local.set	36
	local.get	4
	local.get	36
	i32.store	4
	local.get	4
	i32.load	4
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.ne  
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
	br_if   	0                               # 0: down to label7
# %bb.5:
	local.get	4
	i32.load	4
	local.set	42
	local.get	42
	call	strlen
	local.set	43
	local.get	4
	i32.load	20
	local.set	44
	local.get	44
	local.get	43
	i32.add 
	local.set	45
	local.get	4
	local.get	45
	i32.store	20
.LBB2_6:
	end_block                               # label7:
.LBB2_7:
	end_block                               # label6:
	local.get	4
	i32.load	20
	local.set	46
	local.get	46
	call	xmalloc
	local.set	47
	local.get	4
	local.get	47
	i32.store	12
	local.get	4
	i32.load	4
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
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.8:
	local.get	4
	i32.load	12
	local.set	53
	local.get	4
	i32.load	4
	local.set	54
	local.get	53
	local.get	54
	call	stpcpy
	local.set	55
	local.get	4
	i32.load	28
	local.set	56
	local.get	55
	local.get	56
	call	stpcpy
	local.set	57
	local.get	57
	local.set	58
	br      	1                               # 1: down to label8
.LBB2_9:
	end_block                               # label9:
	local.get	4
	i32.load	12
	local.set	59
	local.get	4
	i32.load	28
	local.set	60
	local.get	59
	local.get	60
	call	stpcpy
	local.set	61
	local.get	61
	local.set	58
.LBB2_10:
	end_block                               # label8:
	local.get	58
	local.set	62
	local.get	4
	local.get	62
	i32.store	8
	local.get	4
	local.get	1
	i32.store	24
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label11:
	local.get	4
	i32.load	24
	local.set	63
	i32.const	4
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	4
	local.get	65
	i32.store	24
	local.get	63
	i32.load	0
	local.set	66
	local.get	4
	local.get	66
	i32.store	16
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	i32.ne  
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	local.get	70
	i32.eqz
	br_if   	1                               # 1: down to label10
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	local.get	4
	i32.load	8
	local.set	71
	i32.const	.L.str.1
	local.set	72
	local.get	71
	local.get	72
	call	stpcpy
	local.set	73
	local.get	4
	i32.load	16
	local.set	74
	local.get	73
	local.get	74
	call	stpcpy
	local.set	75
	local.get	4
	local.get	75
	i32.store	8
	br      	0                               # 0: up to label11
.LBB2_13:
	end_loop
	end_block                               # label10:
	local.get	4
	i32.load	4
	local.set	76
	local.get	76
	call	xfree
	local.get	4
	i32.load	12
	local.set	77
	i32.const	32
	local.set	78
	local.get	4
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	global.set	__stack_pointer
	local.get	77
	return
	end_function
                                        # -- End function
	.section	.text.untilde,"",@
	.type	untilde,@function               # -- Begin function untilde
untilde:                                # @untilde
	.functype	untilde (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	28
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	local.get	6
	i32.load8_u	0
	local.set	7
	i32.const	24
	local.set	8
	local.get	7
	local.get	8
	i32.shl 
	local.set	9
	local.get	9
	local.get	8
	i32.shr_s
	local.set	10
	i32.const	126
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
	local.get	14
	br_if   	0                               # 0: down to label12
# %bb.1:
	i32.const	.L.str.4
	local.set	15
	i32.const	.L.str.5
	local.set	16
	i32.const	112
	local.set	17
	i32.const	.L__func__.untilde
	local.set	18
	local.get	15
	local.get	16
	local.get	17
	local.get	18
	call	__assert_fail
	unreachable
.LBB3_2:
	end_block                               # label12:
	local.get	3
	i32.load	28
	local.set	19
	local.get	19
	i32.load	0
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
	i32.const	47
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
	br_if   	0                               # 0: down to label15
# %bb.3:
	local.get	3
	i32.load	28
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	30
	i32.load8_u	1
	local.set	31
	i32.const	24
	local.set	32
	local.get	31
	local.get	32
	i32.shl 
	local.set	33
	local.get	33
	local.get	32
	i32.shr_s
	local.set	34
	local.get	34
	br_if   	1                               # 1: down to label14
.LBB3_4:
	end_block                               # label15:
	i32.const	.L.str.6
	local.set	35
	local.get	35
	call	getenv
	local.set	36
	local.get	3
	local.get	36
	i32.store	20
	local.get	3
	i32.load	20
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.ne  
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
	br_if   	0                               # 0: down to label16
# %bb.5:
	local.get	3
	i32.load	20
	local.set	42
	local.get	42
	call	xstrdup
	local.set	43
	local.get	3
	local.get	43
	i32.store	24
.LBB3_6:
	end_block                               # label16:
	local.get	3
	i32.load	24
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.ne  
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	local.get	48
	br_if   	0                               # 0: down to label17
# %bb.7:
	call	getuid
	local.set	49
	local.get	49
	call	getpwuid
	local.set	50
	local.get	3
	local.get	50
	i32.store	16
	local.get	3
	i32.load	16
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
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.8:
	local.get	3
	i32.load	16
	local.set	56
	local.get	56
	i32.load	20
	local.set	57
	local.get	57
	call	xstrdup
	local.set	58
	local.get	3
	local.get	58
	i32.store	24
.LBB3_9:
	end_block                               # label18:
.LBB3_10:
	end_block                               # label17:
	local.get	3
	i32.load	24
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	i32.ne  
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.11:
	local.get	3
	i32.load	28
	local.set	64
	local.get	64
	i32.load	0
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	64
	local.get	67
	i32.store	0
.LBB3_12:
	end_block                               # label19:
	br      	1                               # 1: down to label13
.LBB3_13:
	end_block                               # label14:
	local.get	3
	i32.load	28
	local.set	68
	local.get	68
	i32.load	0
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	call	xstrdup
	local.set	72
	local.get	3
	local.get	72
	i32.store	12
	local.get	3
	i32.load	12
	local.set	73
	i32.const	47
	local.set	74
	local.get	73
	local.get	74
	call	strchr
	local.set	75
	local.get	3
	local.get	75
	i32.store	8
	local.get	3
	i32.load	8
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	i32.ne  
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.14:
	local.get	3
	i32.load	8
	local.set	81
	i32.const	0
	local.set	82
	local.get	81
	local.get	82
	i32.store8	0
.LBB3_15:
	end_block                               # label20:
	local.get	3
	i32.load	12
	local.set	83
	local.get	83
	call	getpwnam
	local.set	84
	local.get	3
	local.get	84
	i32.store	4
	local.get	3
	i32.load	4
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	i32.ne  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.16:
	local.get	3
	i32.load	4
	local.set	90
	local.get	90
	i32.load	20
	local.set	91
	local.get	91
	call	xstrdup
	local.set	92
	local.get	3
	local.get	92
	i32.store	24
	local.get	3
	i32.load	12
	local.set	93
	local.get	93
	call	strlen
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	3
	i32.load	28
	local.set	97
	local.get	97
	i32.load	0
	local.set	98
	local.get	98
	local.get	96
	i32.add 
	local.set	99
	local.get	97
	local.get	99
	i32.store	0
.LBB3_17:
	end_block                               # label21:
	local.get	3
	i32.load	12
	local.set	100
	local.get	100
	call	xfree
.LBB3_18:
	end_block                               # label13:
	local.get	3
	i32.load	24
	local.set	101
	i32.const	32
	local.set	102
	local.get	3
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	global.set	__stack_pointer
	local.get	101
	return
	end_function
                                        # -- End function
	.section	.text.compare_filenames,"",@
	.hidden	compare_filenames               # -- Begin function compare_filenames
	.globl	compare_filenames
	.type	compare_filenames,@function
compare_filenames:                      # @compare_filenames
	.functype	compare_filenames (i32, i32) -> (i32)
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
	.section	.text.same_file_p,"",@
	.hidden	same_file_p                     # -- Begin function same_file_p
	.globl	same_file_p
	.type	same_file_p,@function
same_file_p:                            # @same_file_p
	.functype	same_file_p (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	208
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	204
	local.get	4
	local.get	1
	i32.store	200
	local.get	4
	i32.load	204
	local.set	5
	local.get	4
	i32.load	200
	local.set	6
	local.get	5
	local.get	6
	call	compare_filenames
	local.set	7
	block   	
	block   	
	local.get	7
	br_if   	0                               # 0: down to label23
# %bb.1:
	i32.const	1
	local.set	8
	local.get	4
	local.get	8
	i32.store	196
	br      	1                               # 1: down to label22
.LBB5_2:
	end_block                               # label23:
	local.get	4
	i32.load	204
	local.set	9
	i32.const	96
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	9
	local.get	12
	call	stat
	local.set	13
	i32.const	0
	local.set	14
	local.get	14
	local.set	15
	block   	
	local.get	13
	br_if   	0                               # 0: down to label24
# %bb.3:
	local.get	4
	i32.load	200
	local.set	16
	local.get	4
	local.set	17
	local.get	16
	local.get	17
	call	stat
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	local.set	15
	local.get	18
	br_if   	0                               # 0: down to label24
# %bb.4:
	local.get	4
	i32.load	96
	local.set	20
	local.get	4
	i32.load	0
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
	local.set	22
	i32.const	0
	local.set	23
	i32.const	1
	local.set	24
	local.get	22
	local.get	24
	i32.and 
	local.set	25
	local.get	23
	local.set	15
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.5:
	local.get	4
	i64.load	184
	local.set	26
	local.get	4
	i64.load	88
	local.set	27
	local.get	26
	local.get	27
	i64.eq  
	local.set	28
	local.get	28
	local.set	15
.LBB5_6:
	end_block                               # label24:
	local.get	15
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	4
	local.get	31
	i32.store	196
.LBB5_7:
	end_block                               # label22:
	local.get	4
	i32.load	196
	local.set	32
	i32.const	208
	local.set	33
	local.get	4
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	global.set	__stack_pointer
	local.get	32
	return
	end_function
                                        # -- End function
	.section	.text.print_fname_stdout,"",@
	.hidden	print_fname_stdout              # -- Begin function print_fname_stdout
	.globl	print_fname_stdout
	.type	print_fname_stdout,@function
print_fname_stdout:                     # @print_fname_stdout
	.functype	print_fname_stdout (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label27
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
	br_if   	1                               # 1: down to label26
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
	br_if   	1                               # 1: down to label26
.LBB6_3:
	end_block                               # label27:
	i32.const	.L.str.2
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
	br      	1                               # 1: down to label25
.LBB6_4:
	end_block                               # label26:
	local.get	3
	i32.load	8
	local.set	29
	local.get	3
	local.get	29
	i32.store	12
.LBB6_5:
	end_block                               # label25:
	local.get	3
	i32.load	12
	local.set	30
	local.get	30
	return
	end_function
                                        # -- End function
	.section	.text.print_fname_stdin,"",@
	.hidden	print_fname_stdin               # -- Begin function print_fname_stdin
	.globl	print_fname_stdin
	.type	print_fname_stdin,@function
print_fname_stdin:                      # @print_fname_stdin
	.functype	print_fname_stdin (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label30
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
	br_if   	1                               # 1: down to label29
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
	br_if   	1                               # 1: down to label29
.LBB7_3:
	end_block                               # label30:
	i32.const	.L.str.3
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
	br      	1                               # 1: down to label28
.LBB7_4:
	end_block                               # label29:
	local.get	3
	i32.load	8
	local.set	29
	local.get	3
	local.get	29
	i32.store	12
.LBB7_5:
	end_block                               # label28:
	local.get	3
	i32.load	12
	local.set	30
	local.get	30
	return
	end_function
                                        # -- End function
	.section	.text.is_file_compressed,"",@
	.hidden	is_file_compressed              # -- Begin function is_file_compressed
	.globl	is_file_compressed
	.type	is_file_compressed,@function
is_file_compressed:                     # @is_file_compressed
	.functype	is_file_compressed (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	36
	i32.const	0
	local.set	6
	local.get	6
	i64.load	.L__const.is_file_compressed.magic+16
	local.set	7
	i32.const	16
	local.set	8
	local.get	4
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.get	7
	i64.store	0
	local.get	6
	i64.load	.L__const.is_file_compressed.magic+8
	local.set	10
	local.get	4
	local.get	10
	i64.store	8
	local.get	6
	i64.load	.L__const.is_file_compressed.magic
	local.set	11
	local.get	4
	local.get	11
	i64.store	0
	local.get	4
	i32.load	56
	local.set	12
	local.get	12
	call	iobuf_is_pipe_filename
	local.set	13
	block   	
	block   	
	block   	
	local.get	13
	br_if   	0                               # 0: down to label33
# %bb.1:
	local.get	4
	i32.load	52
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
	local.get	18
	br_if   	1                               # 1: down to label32
.LBB8_2:
	end_block                               # label33:
	i32.const	0
	local.set	19
	local.get	4
	local.get	19
	i32.store	60
	br      	1                               # 1: down to label31
.LBB8_3:
	end_block                               # label32:
	local.get	4
	i32.load	56
	local.set	20
	local.get	20
	call	iobuf_open
	local.set	21
	local.get	4
	local.get	21
	i32.store	48
	local.get	4
	i32.load	48
	local.set	22
	i32.const	0
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.4:
	local.get	4
	i32.load	52
	local.set	27
	i32.const	24
	local.set	28
	local.get	27
	local.get	28
	i32.store	0
	i32.const	0
	local.set	29
	local.get	4
	local.get	29
	i32.store	60
	br      	1                               # 1: down to label31
.LBB8_5:
	end_block                               # label34:
	local.get	4
	i32.load	48
	local.set	30
	i32.const	32
	local.set	31
	local.get	4
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	local.get	30
	local.get	33
	call	iobuf_get_filelength
	local.set	34
	i64.const	4
	local.set	35
	local.get	34
	local.get	35
	i64.lt_s
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.6:
	local.get	4
	i32.load	32
	local.set	39
	local.get	39
	br_if   	0                               # 0: down to label36
# %bb.7:
	local.get	4
	i32.load	52
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.store	0
	br      	1                               # 1: down to label35
.LBB8_8:
	end_block                               # label36:
	local.get	4
	i32.load	48
	local.set	42
	i32.const	44
	local.set	43
	local.get	4
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.set	45
	i32.const	4
	local.set	46
	local.get	42
	local.get	45
	local.get	46
	call	iobuf_read
	local.set	47
	i32.const	4294967295
	local.set	48
	local.get	47
	local.get	48
	i32.eq  
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.9:
	local.get	4
	i32.load	52
	local.set	52
	i32.const	21
	local.set	53
	local.get	52
	local.get	53
	i32.store	0
	br      	1                               # 1: down to label35
.LBB8_10:
	end_block                               # label37:
	i32.const	0
	local.set	54
	local.get	4
	local.get	54
	i32.store	40
.LBB8_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label39:
	local.get	4
	i32.load	40
	local.set	55
	i32.const	3
	local.set	56
	local.get	55
	local.get	56
	i32.lt_u
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	i32.eqz
	br_if   	1                               # 1: down to label38
# %bb.12:                               #   in Loop: Header=BB8_11 Depth=1
	i32.const	44
	local.set	60
	local.get	4
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.set	62
	local.get	4
	i32.load	40
	local.set	63
	local.get	4
	local.set	64
	i32.const	3
	local.set	65
	local.get	63
	local.get	65
	i32.shl 
	local.set	66
	local.get	64
	local.get	66
	i32.add 
	local.set	67
	i32.const	4
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	4
	i32.load	40
	local.set	70
	local.get	4
	local.set	71
	i32.const	3
	local.set	72
	local.get	70
	local.get	72
	i32.shl 
	local.set	73
	local.get	71
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	i32.load	0
	local.set	75
	local.get	62
	local.get	69
	local.get	75
	call	memcmp
	local.set	76
	block   	
	local.get	76
	br_if   	0                               # 0: down to label40
# %bb.13:
	local.get	4
	i32.load	52
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	i32.store	0
	i32.const	1
	local.set	79
	local.get	4
	local.get	79
	i32.store	36
	br      	2                               # 2: down to label38
.LBB8_14:                               #   in Loop: Header=BB8_11 Depth=1
	end_block                               # label40:
# %bb.15:                               #   in Loop: Header=BB8_11 Depth=1
	local.get	4
	i32.load	40
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.add 
	local.set	82
	local.get	4
	local.get	82
	i32.store	40
	br      	0                               # 0: up to label39
.LBB8_16:
	end_loop
	end_block                               # label38:
.LBB8_17:
	end_block                               # label35:
	local.get	4
	i32.load	48
	local.set	83
	local.get	83
	call	iobuf_close
	drop
	local.get	4
	i32.load	36
	local.set	84
	local.get	4
	local.get	84
	i32.store	60
.LBB8_18:
	end_block                               # label31:
	local.get	4
	i32.load	60
	local.set	85
	i32.const	64
	local.set	86
	local.get	4
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	global.set	__stack_pointer
	local.get	85
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"."
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"/"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"[stdout]"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"[stdin]"
	.size	.L.str.3, 8

	.type	.L__const.is_file_compressed.magic,@object # @__const.is_file_compressed.magic
	.section	.rodata..L__const.is_file_compressed.magic,"",@
	.p2align	4, 0x0
.L__const.is_file_compressed.magic:
	.int32	3                               # 0x3
	.asciz	"BZh"
	.int32	3                               # 0x3
	.asciz	"\037\213\b"
	.int32	4                               # 0x4
	.ascii	"PK\003\004"
	.size	.L__const.is_file_compressed.magic, 24

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

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"(*name)[0]=='~'"
	.size	.L.str.4, 16

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"fileutil.c"
	.size	.L.str.5, 11

	.type	.L__func__.untilde,@object      # @__func__.untilde
	.section	.rodata..L__func__.untilde,"S",@
.L__func__.untilde:
	.asciz	"untilde"
	.size	.L__func__.untilde, 8

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"HOME"
	.size	.L.str.6, 5

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
	.section	.rodata..L.str.6,"S",@
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
	.section	.rodata..L.str.6,"S",@
