	.text
	.file	"http.c"
	.globaltype	__stack_pointer, i32
	.functype	http_open (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	parse_uri (i32, i32) -> (i32)
	.functype	send_request (i32, i32, i32, i32, i32) -> (i32)
	.functype	iobuf_sockopen (i32, i32) -> (i32)
	.functype	close (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	release_parsed_uri (i32) -> ()
	.functype	http_start_data (i32) -> ()
	.functype	iobuf_flush (i32) -> (i32)
	.functype	write_server (i32, i32, i32) -> (i32)
	.functype	http_wait_response (i32, i32) -> (i32)
	.functype	iobuf_ioctl (i32, i32, i32, i32) -> (i32)
	.functype	parse_response (i32) -> (i32)
	.functype	http_open_document (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	http_close (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	do_parse_uri (i32, i32) -> (i32)
	.functype	strspn (i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	strlwr (i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	remove_escapes (i32) -> (i32)
	.functype	parse_tuple (i32) -> (i32)
	.functype	isxdigit (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	connect_server (i32, i32, i32, i32) -> (i32)
	.functype	make_radix64_string (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	build_rel_path (i32) -> (i32)
	.functype	calloc (i32, i32) -> (i32)
	.functype	strncpy (i32, i32, i32) -> (i32)
	.functype	getaddrinfo (i32, i32, i32, i32) -> (i32)
	.functype	socket (i32, i32, i32) -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	freeaddrinfo (i32) -> ()
	.functype	connect (i32, i32, i32) -> (i32)
	.functype	strdup (i32) -> (i32)
	.functype	free (i32) -> ()
	.functype	insert_escapes (i32, i32, i32) -> (i32)
	.functype	iobuf_read_line (i32, i32, i32, i32) -> (i32)
	.functype	strpbrk (i32, i32) -> (i32)
	.functype	isdigit (i32) -> (i32)
	.functype	write (i32, i32, i32) -> (i32)
	.functype	select (i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.section	.text.http_open,"",@
	.hidden	http_open                       # -- Begin function http_open
	.globl	http_open
	.type	http_open,@function
http_open:                              # @http_open
	.functype	http_open (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	8
	i32.const	48
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	10
	local.get	0
	i32.store	40
	local.get	10
	local.get	1
	i32.store	36
	local.get	10
	local.get	2
	i32.store	32
	local.get	10
	local.get	3
	i32.store	28
	local.get	10
	local.get	4
	i32.store	24
	local.get	10
	local.get	5
	i32.store	20
	local.get	10
	local.get	6
	i32.store	16
	local.get	10
	local.get	7
	i32.store	12
	local.get	10
	i32.load	36
	local.set	11
	i32.const	1
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
	block   	
	local.get	15
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	10
	i32.load	36
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
	local.get	20
	br_if   	0                               # 0: down to label1
# %bb.2:
	i32.const	45
	local.set	21
	local.get	10
	local.get	21
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_3:
	end_block                               # label1:
	local.get	10
	i32.load	40
	local.set	22
	i64.const	0
	local.set	23
	local.get	22
	local.get	23
	i64.store	0:p2align=2
	i32.const	40
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.get	23
	i64.store	0:p2align=2
	i32.const	32
	local.set	26
	local.get	22
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.get	23
	i64.store	0:p2align=2
	i32.const	24
	local.set	28
	local.get	22
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.get	23
	i64.store	0:p2align=2
	i32.const	16
	local.set	30
	local.get	22
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.get	23
	i64.store	0:p2align=2
	i32.const	8
	local.set	32
	local.get	22
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.get	23
	i64.store	0:p2align=2
	local.get	10
	i32.load	40
	local.set	34
	i32.const	4294967295
	local.set	35
	local.get	34
	local.get	35
	i32.store	8
	local.get	10
	i32.load	40
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.store	0
	local.get	10
	i32.load	36
	local.set	38
	local.get	10
	i32.load	40
	local.set	39
	local.get	39
	local.get	38
	i32.store	32
	local.get	10
	i32.load	24
	local.set	40
	local.get	10
	i32.load	40
	local.set	41
	local.get	41
	local.get	40
	i32.store	44
	local.get	10
	i32.load	40
	local.set	42
	i32.const	28
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	10
	i32.load	32
	local.set	45
	local.get	44
	local.get	45
	call	parse_uri
	local.set	46
	local.get	10
	local.get	46
	i32.store	8
	local.get	10
	i32.load	8
	local.set	47
	block   	
	local.get	47
	br_if   	0                               # 0: down to label2
# %bb.4:
	local.get	10
	i32.load	40
	local.set	48
	local.get	10
	i32.load	28
	local.set	49
	local.get	10
	i32.load	20
	local.set	50
	local.get	10
	i32.load	16
	local.set	51
	local.get	10
	i32.load	12
	local.set	52
	local.get	48
	local.get	49
	local.get	50
	local.get	51
	local.get	52
	call	send_request
	local.set	53
	local.get	10
	local.get	53
	i32.store	8
	local.get	10
	i32.load	8
	local.set	54
	block   	
	local.get	54
	br_if   	0                               # 0: down to label3
# %bb.5:
	local.get	10
	i32.load	40
	local.set	55
	local.get	55
	i32.load	8
	local.set	56
	i32.const	.L.str
	local.set	57
	local.get	56
	local.get	57
	call	iobuf_sockopen
	local.set	58
	local.get	10
	i32.load	40
	local.set	59
	local.get	59
	local.get	58
	i32.store	20
	local.get	10
	i32.load	40
	local.set	60
	local.get	60
	i32.load	20
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	i32.ne  
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
	br_if   	0                               # 0: down to label4
# %bb.6:
	i32.const	0
	local.set	66
	local.get	10
	local.get	66
	i32.store	44
	br      	3                               # 3: down to label0
.LBB0_7:
	end_block                               # label4:
	i32.const	1
	local.set	67
	local.get	10
	local.get	67
	i32.store	8
.LBB0_8:
	end_block                               # label3:
.LBB0_9:
	end_block                               # label2:
	local.get	10
	i32.load	40
	local.set	68
	local.get	68
	i32.load	16
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
	br_if   	0                               # 0: down to label5
# %bb.10:
	local.get	10
	i32.load	40
	local.set	74
	local.get	74
	i32.load	20
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
	local.get	79
	br_if   	0                               # 0: down to label5
# %bb.11:
	local.get	10
	i32.load	40
	local.set	80
	local.get	80
	i32.load	8
	local.set	81
	i32.const	4294967295
	local.set	82
	local.get	81
	local.get	82
	i32.ne  
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.12:
	local.get	10
	i32.load	40
	local.set	86
	local.get	86
	i32.load	8
	local.set	87
	local.get	87
	call	close
	drop
.LBB0_13:
	end_block                               # label5:
	local.get	10
	i32.load	40
	local.set	88
	local.get	88
	i32.load	16
	local.set	89
	local.get	89
	call	iobuf_close
	drop
	local.get	10
	i32.load	40
	local.set	90
	local.get	90
	i32.load	20
	local.set	91
	local.get	91
	call	iobuf_close
	drop
	local.get	10
	i32.load	40
	local.set	92
	local.get	92
	i32.load	28
	local.set	93
	local.get	93
	call	release_parsed_uri
	local.get	10
	i32.load	40
	local.set	94
	i32.const	0
	local.set	95
	local.get	94
	local.get	95
	i32.store	0
	local.get	10
	i32.load	8
	local.set	96
	local.get	10
	local.get	96
	i32.store	44
.LBB0_14:
	end_block                               # label0:
	local.get	10
	i32.load	44
	local.set	97
	i32.const	48
	local.set	98
	local.get	10
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	global.set	__stack_pointer
	local.get	97
	return
	end_function
                                        # -- End function
	.section	.text.parse_uri,"",@
	.type	parse_uri,@function             # -- Begin function parse_uri
parse_uri:                              # @parse_uri
	.functype	parse_uri (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	call	strlen
	local.set	6
	i32.const	32
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	call	xmalloc_clear
	local.set	9
	local.get	4
	i32.load	12
	local.set	10
	local.get	10
	local.get	9
	i32.store	0
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	i32.const	28
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	4
	i32.load	8
	local.set	15
	local.get	14
	local.get	15
	call	strcpy
	drop
	local.get	4
	i32.load	12
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	call	do_parse_uri
	local.set	19
	i32.const	16
	local.set	20
	local.get	4
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	global.set	__stack_pointer
	local.get	19
	return
	end_function
                                        # -- End function
	.section	.text.send_request,"",@
	.type	send_request,@function          # -- Begin function send_request
send_request:                           # @send_request
	.functype	send_request (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	240
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	232
	local.get	7
	local.get	1
	i32.store	228
	local.get	7
	local.get	2
	i32.store	224
	local.get	7
	local.get	3
	i32.store	220
	local.get	7
	local.get	4
	i32.store	216
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	192
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	188
	local.get	7
	i32.load	232
	local.set	10
	local.get	10
	i32.load	28
	local.set	11
	local.get	11
	i32.load	8
	local.set	12
	local.get	12
	i32.load8_u	0
	local.set	13
	i32.const	24
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	15
	local.get	14
	i32.shr_s
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.1:
	local.get	7
	i32.load	232
	local.set	17
	local.get	17
	i32.load	28
	local.set	18
	local.get	18
	i32.load	8
	local.set	19
	local.get	19
	local.set	20
	br      	1                               # 1: down to label6
.LBB2_2:
	end_block                               # label7:
	i32.const	.L.str.5
	local.set	21
	local.get	21
	local.set	20
.LBB2_3:
	end_block                               # label6:
	local.get	20
	local.set	22
	local.get	7
	local.get	22
	i32.store	212
	local.get	7
	i32.load	232
	local.set	23
	local.get	23
	i32.load	28
	local.set	24
	local.get	24
	i32.load16_u	12
	local.set	25
	i32.const	65535
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.4:
	local.get	7
	i32.load	232
	local.set	28
	local.get	28
	i32.load	28
	local.set	29
	local.get	29
	i32.load16_u	12
	local.set	30
	i32.const	65535
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	local.set	33
	br      	1                               # 1: down to label8
.LBB2_5:
	end_block                               # label9:
	i32.const	80
	local.set	34
	local.get	34
	local.set	33
.LBB2_6:
	end_block                               # label8:
	local.get	33
	local.set	35
	local.get	7
	local.get	35
	i32.store16	202
	local.get	7
	i32.load	224
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
	block   	
	block   	
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.7:
	local.get	7
	i32.load	224
	local.set	41
	local.get	41
	i32.load8_u	0
	local.set	42
	i32.const	24
	local.set	43
	local.get	42
	local.get	43
	i32.shl 
	local.set	44
	local.get	44
	local.get	43
	i32.shr_s
	local.set	45
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.8:
	local.get	7
	i32.load	224
	local.set	46
	i32.const	184
	local.set	47
	local.get	7
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	49
	local.get	46
	call	parse_uri
	local.set	50
	local.get	7
	local.get	50
	i32.store	196
	local.get	7
	i32.load	196
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.9:
	local.get	7
	i32.load	224
	local.set	52
	local.get	7
	i32.load	196
	local.set	53
	local.get	53
	call	g10_errstr
	local.set	54
	local.get	7
	local.get	54
	i32.store	4
	local.get	7
	local.get	52
	i32.store	0
	i32.const	.L.str.6
	local.set	55
	local.get	55
	local.get	7
	call	g10_log_error
	local.get	7
	i32.load	184
	local.set	56
	local.get	56
	call	release_parsed_uri
	i32.const	48
	local.set	57
	local.get	7
	local.get	57
	i32.store	236
	br      	3                               # 3: down to label10
.LBB2_10:
	end_block                               # label13:
	local.get	7
	i32.load	184
	local.set	58
	local.get	58
	i32.load	8
	local.set	59
	local.get	59
	i32.load8_u	0
	local.set	60
	i32.const	24
	local.set	61
	local.get	60
	local.get	61
	i32.shl 
	local.set	62
	local.get	62
	local.get	61
	i32.shr_s
	local.set	63
	block   	
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.11:
	local.get	7
	i32.load	184
	local.set	64
	local.get	64
	i32.load	8
	local.set	65
	local.get	65
	local.set	66
	br      	1                               # 1: down to label14
.LBB2_12:
	end_block                               # label15:
	i32.const	.L.str.5
	local.set	67
	local.get	67
	local.set	66
.LBB2_13:
	end_block                               # label14:
	local.get	66
	local.set	68
	local.get	7
	i32.load	184
	local.set	69
	local.get	69
	i32.load16_u	12
	local.set	70
	i32.const	65535
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.14:
	local.get	7
	i32.load	184
	local.set	73
	local.get	73
	i32.load16_u	12
	local.set	74
	i32.const	65535
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	local.get	76
	local.set	77
	br      	1                               # 1: down to label16
.LBB2_15:
	end_block                               # label17:
	i32.const	80
	local.set	78
	local.get	78
	local.set	77
.LBB2_16:
	end_block                               # label16:
	local.get	77
	local.set	79
	local.get	7
	i32.load	220
	local.set	80
	i32.const	0
	local.set	81
	i32.const	65535
	local.set	82
	local.get	79
	local.get	82
	i32.and 
	local.set	83
	local.get	68
	local.get	83
	local.get	81
	local.get	80
	call	connect_server
	local.set	84
	local.get	7
	i32.load	232
	local.set	85
	local.get	85
	local.get	84
	i32.store	8
	local.get	7
	i32.load	184
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	i32.const	0
	local.set	88
	local.get	87
	local.get	88
	i32.ne  
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.17:
	local.get	7
	i32.load	184
	local.set	92
	local.get	92
	i32.load	4
	local.set	93
	local.get	93
	call	remove_escapes
	drop
	local.get	7
	i32.load	184
	local.set	94
	local.get	94
	i32.load	4
	local.set	95
	local.get	7
	i32.load	184
	local.set	96
	local.get	96
	i32.load	4
	local.set	97
	local.get	97
	call	strlen
	local.set	98
	local.get	95
	local.get	98
	call	make_radix64_string
	local.set	99
	local.get	7
	local.get	99
	i32.store	180
	local.get	7
	i32.load	180
	local.set	100
	local.get	100
	call	strlen
	local.set	101
	i32.const	52
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	call	xmalloc
	local.set	104
	local.get	7
	local.get	104
	i32.store	192
	local.get	7
	i32.load	192
	local.set	105
	local.get	7
	i32.load	180
	local.set	106
	local.get	7
	local.get	106
	i32.store	112
	i32.const	.L.str.7
	local.set	107
	i32.const	112
	local.set	108
	local.get	7
	local.get	108
	i32.add 
	local.set	109
	local.get	105
	local.get	107
	local.get	109
	call	sprintf
	drop
	local.get	7
	i32.load	180
	local.set	110
	local.get	110
	call	xfree
.LBB2_18:
	end_block                               # label18:
	local.get	7
	i32.load	184
	local.set	111
	local.get	111
	call	release_parsed_uri
	br      	1                               # 1: down to label11
.LBB2_19:
	end_block                               # label12:
	local.get	7
	i32.load	212
	local.set	112
	local.get	7
	i32.load16_u	202
	local.set	113
	local.get	7
	i32.load	232
	local.set	114
	local.get	114
	i32.load	44
	local.set	115
	local.get	7
	i32.load	220
	local.set	116
	i32.const	65535
	local.set	117
	local.get	113
	local.get	117
	i32.and 
	local.set	118
	local.get	112
	local.get	118
	local.get	115
	local.get	116
	call	connect_server
	local.set	119
	local.get	7
	i32.load	232
	local.set	120
	local.get	120
	local.get	119
	i32.store	8
.LBB2_20:
	end_block                               # label11:
	local.get	7
	i32.load	228
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
	block   	
	local.get	125
	br_if   	0                               # 0: down to label20
# %bb.21:
	local.get	7
	i32.load	232
	local.set	126
	local.get	126
	i32.load	28
	local.set	127
	local.get	127
	i32.load	4
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
	br_if   	1                               # 1: down to label19
.LBB2_22:
	end_block                               # label20:
	i32.const	0
	local.set	133
	local.get	7
	local.get	133
	i32.store	172
	local.get	7
	i32.load	228
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
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.23:
	local.get	7
	i32.load	228
	local.set	139
	local.get	139
	call	xstrdup
	local.set	140
	local.get	7
	local.get	140
	i32.store	172
	local.get	7
	i32.load	172
	local.set	141
	local.get	141
	call	remove_escapes
	drop
	br      	1                               # 1: down to label21
.LBB2_24:
	end_block                               # label22:
	local.get	7
	i32.load	232
	local.set	142
	local.get	142
	i32.load	28
	local.set	143
	local.get	143
	i32.load	4
	local.set	144
	i32.const	0
	local.set	145
	local.get	144
	local.get	145
	i32.ne  
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
	br_if   	0                               # 0: down to label23
# %bb.25:
	local.get	7
	i32.load	232
	local.set	149
	local.get	149
	i32.load	28
	local.set	150
	local.get	150
	i32.load	4
	local.set	151
	local.get	151
	call	remove_escapes
	drop
.LBB2_26:
	end_block                               # label23:
.LBB2_27:
	end_block                               # label21:
	local.get	7
	i32.load	172
	local.set	152
	i32.const	0
	local.set	153
	local.get	152
	local.get	153
	i32.ne  
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	block   	
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.28:
	local.get	7
	i32.load	172
	local.set	157
	local.get	157
	local.set	158
	br      	1                               # 1: down to label24
.LBB2_29:
	end_block                               # label25:
	local.get	7
	i32.load	232
	local.set	159
	local.get	159
	i32.load	28
	local.set	160
	local.get	160
	i32.load	4
	local.set	161
	local.get	161
	local.set	158
.LBB2_30:
	end_block                               # label24:
	local.get	158
	local.set	162
	local.get	7
	i32.load	172
	local.set	163
	i32.const	0
	local.set	164
	local.get	163
	local.get	164
	i32.ne  
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
	br_if   	0                               # 0: down to label27
# %bb.31:
	local.get	7
	i32.load	172
	local.set	168
	local.get	168
	local.set	169
	br      	1                               # 1: down to label26
.LBB2_32:
	end_block                               # label27:
	local.get	7
	i32.load	232
	local.set	170
	local.get	170
	i32.load	28
	local.set	171
	local.get	171
	i32.load	4
	local.set	172
	local.get	172
	local.set	169
.LBB2_33:
	end_block                               # label26:
	local.get	169
	local.set	173
	local.get	173
	call	strlen
	local.set	174
	local.get	162
	local.get	174
	call	make_radix64_string
	local.set	175
	local.get	7
	local.get	175
	i32.store	176
	local.get	7
	i32.load	176
	local.set	176
	local.get	176
	call	strlen
	local.set	177
	i32.const	52
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	local.get	179
	call	xmalloc
	local.set	180
	local.get	7
	local.get	180
	i32.store	188
	local.get	7
	i32.load	188
	local.set	181
	local.get	7
	i32.load	176
	local.set	182
	local.get	7
	local.get	182
	i32.store	96
	i32.const	.L.str.8
	local.set	183
	i32.const	96
	local.set	184
	local.get	7
	local.get	184
	i32.add 
	local.set	185
	local.get	181
	local.get	183
	local.get	185
	call	sprintf
	drop
	local.get	7
	i32.load	176
	local.set	186
	local.get	186
	call	xfree
	local.get	7
	i32.load	172
	local.set	187
	local.get	187
	call	xfree
.LBB2_34:
	end_block                               # label19:
	local.get	7
	i32.load	232
	local.set	188
	local.get	188
	i32.load	8
	local.set	189
	i32.const	4294967295
	local.set	190
	local.get	189
	local.get	190
	i32.eq  
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.and 
	local.set	193
	block   	
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.35:
	i32.const	48
	local.set	194
	local.get	7
	local.get	194
	i32.store	236
	br      	1                               # 1: down to label10
.LBB2_36:
	end_block                               # label28:
	local.get	7
	i32.load	232
	local.set	195
	local.get	195
	i32.load	28
	local.set	196
	local.get	196
	call	build_rel_path
	local.set	197
	local.get	7
	local.get	197
	i32.store	204
	local.get	7
	i32.load	212
	local.set	198
	local.get	198
	call	strlen
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.shl 
	local.set	201
	local.get	7
	i32.load	204
	local.set	202
	local.get	202
	call	strlen
	local.set	203
	local.get	201
	local.get	203
	i32.add 
	local.set	204
	local.get	7
	i32.load	188
	local.set	205
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
	block   	
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.37:
	local.get	7
	i32.load	188
	local.set	210
	local.get	210
	call	strlen
	local.set	211
	local.get	211
	local.set	212
	br      	1                               # 1: down to label29
.LBB2_38:
	end_block                               # label30:
	i32.const	0
	local.set	213
	local.get	213
	local.set	212
.LBB2_39:
	end_block                               # label29:
	local.get	212
	local.set	214
	local.get	204
	local.get	214
	i32.add 
	local.set	215
	local.get	7
	i32.load	192
	local.set	216
	i32.const	0
	local.set	217
	local.get	216
	local.get	217
	i32.ne  
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	block   	
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.40:
	local.get	7
	i32.load	192
	local.set	221
	local.get	221
	call	strlen
	local.set	222
	local.get	222
	local.set	223
	br      	1                               # 1: down to label31
.LBB2_41:
	end_block                               # label32:
	i32.const	0
	local.set	224
	local.get	224
	local.set	223
.LBB2_42:
	end_block                               # label31:
	local.get	223
	local.set	225
	local.get	215
	local.get	225
	i32.add 
	local.set	226
	i32.const	65
	local.set	227
	local.get	226
	local.get	227
	i32.add 
	local.set	228
	local.get	228
	call	xmalloc
	local.set	229
	local.get	7
	local.get	229
	i32.store	208
	local.get	7
	i32.load	224
	local.set	230
	i32.const	0
	local.set	231
	local.get	230
	local.get	231
	i32.ne  
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	block   	
	block   	
	local.get	234
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.43:
	local.get	7
	i32.load	224
	local.set	235
	local.get	235
	i32.load8_u	0
	local.set	236
	i32.const	24
	local.set	237
	local.get	236
	local.get	237
	i32.shl 
	local.set	238
	local.get	238
	local.get	237
	i32.shr_s
	local.set	239
	local.get	239
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.44:
	local.get	7
	i32.load	208
	local.set	240
	local.get	7
	i32.load	232
	local.set	241
	local.get	241
	i32.load	32
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.eq  
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.and 
	local.set	246
	block   	
	block   	
	local.get	246
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.45:
	i32.const	.L.str.10
	local.set	247
	local.get	247
	local.set	248
	br      	1                               # 1: down to label35
.LBB2_46:
	end_block                               # label36:
	local.get	7
	i32.load	232
	local.set	249
	local.get	249
	i32.load	32
	local.set	250
	i32.const	2
	local.set	251
	local.get	250
	local.get	251
	i32.eq  
	local.set	252
	i32.const	1
	local.set	253
	local.get	252
	local.get	253
	i32.and 
	local.set	254
	block   	
	block   	
	local.get	254
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.47:
	i32.const	.L.str.11
	local.set	255
	local.get	255
	local.set	256
	br      	1                               # 1: down to label37
.LBB2_48:
	end_block                               # label38:
	local.get	7
	i32.load	232
	local.set	257
	local.get	257
	i32.load	32
	local.set	258
	i32.const	3
	local.set	259
	local.get	258
	local.get	259
	i32.eq  
	local.set	260
	i32.const	.L.str.12
	local.set	261
	i32.const	.L.str.13
	local.set	262
	i32.const	1
	local.set	263
	local.get	260
	local.get	263
	i32.and 
	local.set	264
	local.get	261
	local.get	262
	local.get	264
	i32.select
	local.set	265
	local.get	265
	local.set	256
.LBB2_49:
	end_block                               # label37:
	local.get	256
	local.set	266
	local.get	266
	local.set	248
.LBB2_50:
	end_block                               # label35:
	local.get	248
	local.set	267
	local.get	7
	i32.load	212
	local.set	268
	local.get	7
	i32.load16_u	202
	local.set	269
	i32.const	65535
	local.set	270
	local.get	269
	local.get	270
	i32.and 
	local.set	271
	local.get	7
	i32.load	204
	local.set	272
	local.get	272
	i32.load8_u	0
	local.set	273
	i32.const	255
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	i32.const	47
	local.set	276
	local.get	275
	local.get	276
	i32.eq  
	local.set	277
	i32.const	.L.str.14
	local.set	278
	i32.const	.L.str.15
	local.set	279
	i32.const	1
	local.set	280
	local.get	277
	local.get	280
	i32.and 
	local.set	281
	local.get	278
	local.get	279
	local.get	281
	i32.select
	local.set	282
	local.get	7
	i32.load	204
	local.set	283
	local.get	7
	i32.load	188
	local.set	284
	i32.const	0
	local.set	285
	local.get	284
	local.get	285
	i32.ne  
	local.set	286
	i32.const	1
	local.set	287
	local.get	286
	local.get	287
	i32.and 
	local.set	288
	block   	
	block   	
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.51:
	local.get	7
	i32.load	188
	local.set	289
	local.get	289
	local.set	290
	br      	1                               # 1: down to label39
.LBB2_52:
	end_block                               # label40:
	i32.const	.L.str.14
	local.set	291
	local.get	291
	local.set	290
.LBB2_53:
	end_block                               # label39:
	local.get	290
	local.set	292
	local.get	7
	i32.load	192
	local.set	293
	i32.const	0
	local.set	294
	local.get	293
	local.get	294
	i32.ne  
	local.set	295
	i32.const	1
	local.set	296
	local.get	295
	local.get	296
	i32.and 
	local.set	297
	block   	
	block   	
	local.get	297
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.54:
	local.get	7
	i32.load	192
	local.set	298
	local.get	298
	local.set	299
	br      	1                               # 1: down to label41
.LBB2_55:
	end_block                               # label42:
	i32.const	.L.str.14
	local.set	300
	local.get	300
	local.set	299
.LBB2_56:
	end_block                               # label41:
	local.get	299
	local.set	301
	i32.const	40
	local.set	302
	local.get	7
	local.get	302
	i32.add 
	local.set	303
	local.get	303
	local.get	301
	i32.store	0
	i32.const	36
	local.set	304
	local.get	7
	local.get	304
	i32.add 
	local.set	305
	local.get	305
	local.get	292
	i32.store	0
	i32.const	32
	local.set	306
	local.get	7
	local.get	306
	i32.add 
	local.set	307
	local.get	307
	local.get	283
	i32.store	0
	local.get	7
	local.get	282
	i32.store	28
	local.get	7
	local.get	271
	i32.store	24
	local.get	7
	local.get	268
	i32.store	20
	local.get	7
	local.get	267
	i32.store	16
	i32.const	.L.str.9
	local.set	308
	i32.const	16
	local.set	309
	local.get	7
	local.get	309
	i32.add 
	local.set	310
	local.get	240
	local.get	308
	local.get	310
	call	sprintf
	drop
	br      	1                               # 1: down to label33
.LBB2_57:
	end_block                               # label34:
	local.get	7
	i32.load16_u	202
	local.set	311
	i32.const	65535
	local.set	312
	local.get	311
	local.get	312
	i32.and 
	local.set	313
	i32.const	80
	local.set	314
	local.get	313
	local.get	314
	i32.eq  
	local.set	315
	i32.const	1
	local.set	316
	local.get	315
	local.get	316
	i32.and 
	local.set	317
	block   	
	block   	
	block   	
	local.get	317
	br_if   	0                               # 0: down to label45
# %bb.58:
	local.get	7
	i32.load	220
	local.set	318
	i32.const	0
	local.set	319
	local.get	318
	local.get	319
	i32.ne  
	local.set	320
	i32.const	1
	local.set	321
	local.get	320
	local.get	321
	i32.and 
	local.set	322
	local.get	322
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.59:
	local.get	7
	i32.load	220
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
	i32.const	1
	local.set	327
	local.get	326
	local.get	327
	i32.and 
	local.set	328
	local.get	328
	i32.eqz
	br_if   	1                               # 1: down to label44
.LBB2_60:
	end_block                               # label45:
	i32.const	0
	local.set	329
	local.get	7
	local.get	329
	i32.store8	128
	br      	1                               # 1: down to label43
.LBB2_61:
	end_block                               # label44:
	i32.const	128
	local.set	330
	local.get	7
	local.get	330
	i32.add 
	local.set	331
	local.get	331
	local.set	332
	local.get	7
	i32.load16_u	202
	local.set	333
	i32.const	65535
	local.set	334
	local.get	333
	local.get	334
	i32.and 
	local.set	335
	local.get	7
	local.get	335
	i32.store	80
	i32.const	.L.str.16
	local.set	336
	i32.const	80
	local.set	337
	local.get	7
	local.get	337
	i32.add 
	local.set	338
	local.get	332
	local.get	336
	local.get	338
	call	sprintf
	drop
.LBB2_62:
	end_block                               # label43:
	local.get	7
	i32.load	208
	local.set	339
	local.get	7
	i32.load	232
	local.set	340
	local.get	340
	i32.load	32
	local.set	341
	i32.const	1
	local.set	342
	local.get	341
	local.get	342
	i32.eq  
	local.set	343
	i32.const	1
	local.set	344
	local.get	343
	local.get	344
	i32.and 
	local.set	345
	block   	
	block   	
	local.get	345
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.63:
	i32.const	.L.str.10
	local.set	346
	local.get	346
	local.set	347
	br      	1                               # 1: down to label46
.LBB2_64:
	end_block                               # label47:
	local.get	7
	i32.load	232
	local.set	348
	local.get	348
	i32.load	32
	local.set	349
	i32.const	2
	local.set	350
	local.get	349
	local.get	350
	i32.eq  
	local.set	351
	i32.const	1
	local.set	352
	local.get	351
	local.get	352
	i32.and 
	local.set	353
	block   	
	block   	
	local.get	353
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.65:
	i32.const	.L.str.11
	local.set	354
	local.get	354
	local.set	355
	br      	1                               # 1: down to label48
.LBB2_66:
	end_block                               # label49:
	local.get	7
	i32.load	232
	local.set	356
	local.get	356
	i32.load	32
	local.set	357
	i32.const	3
	local.set	358
	local.get	357
	local.get	358
	i32.eq  
	local.set	359
	i32.const	.L.str.12
	local.set	360
	i32.const	.L.str.13
	local.set	361
	i32.const	1
	local.set	362
	local.get	359
	local.get	362
	i32.and 
	local.set	363
	local.get	360
	local.get	361
	local.get	363
	i32.select
	local.set	364
	local.get	364
	local.set	355
.LBB2_67:
	end_block                               # label48:
	local.get	355
	local.set	365
	local.get	365
	local.set	347
.LBB2_68:
	end_block                               # label46:
	local.get	347
	local.set	366
	local.get	7
	i32.load	204
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
	i32.const	47
	local.set	371
	local.get	370
	local.get	371
	i32.eq  
	local.set	372
	i32.const	.L.str.14
	local.set	373
	i32.const	.L.str.15
	local.set	374
	i32.const	1
	local.set	375
	local.get	372
	local.get	375
	i32.and 
	local.set	376
	local.get	373
	local.get	374
	local.get	376
	i32.select
	local.set	377
	local.get	7
	i32.load	204
	local.set	378
	local.get	7
	i32.load	212
	local.set	379
	i32.const	128
	local.set	380
	local.get	7
	local.get	380
	i32.add 
	local.set	381
	local.get	381
	local.set	382
	local.get	7
	i32.load	188
	local.set	383
	i32.const	0
	local.set	384
	local.get	383
	local.get	384
	i32.ne  
	local.set	385
	i32.const	1
	local.set	386
	local.get	385
	local.get	386
	i32.and 
	local.set	387
	block   	
	block   	
	local.get	387
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.69:
	local.get	7
	i32.load	188
	local.set	388
	local.get	388
	local.set	389
	br      	1                               # 1: down to label50
.LBB2_70:
	end_block                               # label51:
	i32.const	.L.str.14
	local.set	390
	local.get	390
	local.set	389
.LBB2_71:
	end_block                               # label50:
	local.get	389
	local.set	391
	i32.const	68
	local.set	392
	local.get	7
	local.get	392
	i32.add 
	local.set	393
	local.get	393
	local.get	391
	i32.store	0
	i32.const	64
	local.set	394
	local.get	7
	local.get	394
	i32.add 
	local.set	395
	local.get	395
	local.get	382
	i32.store	0
	local.get	7
	local.get	379
	i32.store	60
	local.get	7
	local.get	378
	i32.store	56
	local.get	7
	local.get	377
	i32.store	52
	local.get	7
	local.get	366
	i32.store	48
	i32.const	.L.str.17
	local.set	396
	i32.const	48
	local.set	397
	local.get	7
	local.get	397
	i32.add 
	local.set	398
	local.get	339
	local.get	396
	local.get	398
	call	sprintf
	drop
.LBB2_72:
	end_block                               # label33:
	local.get	7
	i32.load	204
	local.set	399
	local.get	399
	call	xfree
	local.get	7
	i32.load	232
	local.set	400
	local.get	400
	i32.load	8
	local.set	401
	local.get	7
	i32.load	208
	local.set	402
	local.get	7
	i32.load	208
	local.set	403
	local.get	403
	call	strlen
	local.set	404
	local.get	401
	local.get	402
	local.get	404
	call	write_server
	local.set	405
	local.get	7
	local.get	405
	i32.store	196
	local.get	7
	i32.load	196
	local.set	406
	block   	
	local.get	406
	br_if   	0                               # 0: down to label52
# %bb.73:
.LBB2_74:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label54:
	local.get	7
	i32.load	216
	local.set	407
	i32.const	0
	local.set	408
	local.get	407
	local.get	408
	i32.ne  
	local.set	409
	i32.const	1
	local.set	410
	local.get	409
	local.get	410
	i32.and 
	local.set	411
	local.get	411
	i32.eqz
	br_if   	1                               # 1: down to label53
# %bb.75:                               #   in Loop: Header=BB2_74 Depth=1
	local.get	7
	i32.load	232
	local.set	412
	local.get	412
	i32.load	8
	local.set	413
	local.get	7
	i32.load	216
	local.set	414
	i32.const	8
	local.set	415
	local.get	414
	local.get	415
	i32.add 
	local.set	416
	local.get	7
	i32.load	216
	local.set	417
	i32.const	8
	local.set	418
	local.get	417
	local.get	418
	i32.add 
	local.set	419
	local.get	419
	call	strlen
	local.set	420
	local.get	413
	local.get	416
	local.get	420
	call	write_server
	local.set	421
	local.get	7
	local.get	421
	i32.store	196
	local.get	7
	i32.load	196
	local.set	422
	block   	
	local.get	422
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.76:
	br      	2                               # 2: down to label53
.LBB2_77:                               #   in Loop: Header=BB2_74 Depth=1
	end_block                               # label55:
	local.get	7
	i32.load	232
	local.set	423
	local.get	423
	i32.load	8
	local.set	424
	i32.const	.L.str.1
	local.set	425
	i32.const	2
	local.set	426
	local.get	424
	local.get	425
	local.get	426
	call	write_server
	local.set	427
	local.get	7
	local.get	427
	i32.store	196
	local.get	7
	i32.load	196
	local.set	428
	block   	
	local.get	428
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.78:
	br      	2                               # 2: down to label53
.LBB2_79:                               #   in Loop: Header=BB2_74 Depth=1
	end_block                               # label56:
# %bb.80:                               #   in Loop: Header=BB2_74 Depth=1
	local.get	7
	i32.load	216
	local.set	429
	local.get	429
	i32.load	0
	local.set	430
	local.get	7
	local.get	430
	i32.store	216
	br      	0                               # 0: up to label54
.LBB2_81:
	end_loop
	end_block                               # label53:
.LBB2_82:
	end_block                               # label52:
	local.get	7
	i32.load	208
	local.set	431
	local.get	431
	call	xfree
	local.get	7
	i32.load	192
	local.set	432
	local.get	432
	call	xfree
	local.get	7
	i32.load	188
	local.set	433
	local.get	433
	call	xfree
	local.get	7
	i32.load	196
	local.set	434
	local.get	7
	local.get	434
	i32.store	236
.LBB2_83:
	end_block                               # label10:
	local.get	7
	i32.load	236
	local.set	435
	i32.const	240
	local.set	436
	local.get	7
	local.get	436
	i32.add 
	local.set	437
	local.get	437
	global.set	__stack_pointer
	local.get	435
	return
	end_function
                                        # -- End function
	.section	.text.release_parsed_uri,"",@
	.type	release_parsed_uri,@function    # -- Begin function release_parsed_uri
release_parsed_uri:                     # @release_parsed_uri
	.functype	release_parsed_uri (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label57
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	24
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label59:
	local.get	3
	i32.load	8
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
	br_if   	1                               # 1: down to label58
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	local.get	3
	i32.load	8
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	3
	local.get	17
	i32.store	4
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	call	xfree
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	local.get	3
	i32.load	4
	local.set	19
	local.get	3
	local.get	19
	i32.store	8
	br      	0                               # 0: up to label59
.LBB3_5:
	end_loop
	end_block                               # label58:
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	call	xfree
.LBB3_6:
	end_block                               # label57:
	i32.const	16
	local.set	21
	local.get	3
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.http_start_data,"",@
	.hidden	http_start_data                 # -- Begin function http_start_data
	.globl	http_start_data
	.type	http_start_data,@function
http_start_data:                        # @http_start_data
	.functype	http_start_data (i32) -> ()
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
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	i32.load	20
	local.set	5
	local.get	5
	call	iobuf_flush
	drop
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	12
	local.set	7
	block   	
	local.get	7
	br_if   	0                               # 0: down to label60
# %bb.1:
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load	8
	local.set	9
	i32.const	.L.str.1
	local.set	10
	i32.const	2
	local.set	11
	local.get	9
	local.get	10
	local.get	11
	call	write_server
	drop
	local.get	3
	i32.load	12
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.store	12
.LBB4_2:
	end_block                               # label60:
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
	.section	.text.write_server,"",@
	.type	write_server,@function          # -- Begin function write_server
write_server:                           # @write_server
	.functype	write_server (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	32
	local.set	6
	local.get	5
	local.get	6
	i32.store	28
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label63:
	local.get	5
	i32.load	28
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.gt_s
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label62
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	5
	i32.load	40
	local.set	12
	local.get	5
	i32.load	36
	local.set	13
	local.get	5
	i32.load	28
	local.set	14
	local.get	12
	local.get	13
	local.get	14
	call	write
	local.set	15
	local.get	5
	local.get	15
	i32.store	24
	local.get	5
	i32.load	24
	local.set	16
	i32.const	4294967295
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
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	call	__errno_location
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	27
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
	br_if   	0                               # 0: down to label65
# %bb.4:                                #   in Loop: Header=BB5_1 Depth=1
	br      	2                               # 2: up to label63
.LBB5_5:                                #   in Loop: Header=BB5_1 Depth=1
	end_block                               # label65:
	call	__errno_location
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	i32.const	6
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
	br_if   	0                               # 0: down to label66
# %bb.6:                                #   in Loop: Header=BB5_1 Depth=1
	i64.const	0
	local.set	33
	local.get	5
	local.get	33
	i64.store	8
	i32.const	50000
	local.set	34
	local.get	5
	local.get	34
	i32.store	16
	i32.const	0
	local.set	35
	i32.const	8
	local.set	36
	local.get	5
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	38
	local.get	35
	local.get	35
	local.get	35
	local.get	35
	local.get	38
	call	select
	drop
	br      	2                               # 2: up to label63
.LBB5_7:
	end_block                               # label66:
	call	__errno_location
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	40
	call	strerror
	local.set	41
	local.get	5
	local.get	41
	i32.store	0
	i32.const	.L.str.27
	local.set	42
	local.get	42
	local.get	5
	call	g10_log_info
	i32.const	48
	local.set	43
	local.get	5
	local.get	43
	i32.store	44
	br      	3                               # 3: down to label61
.LBB5_8:                                #   in Loop: Header=BB5_1 Depth=1
	end_block                               # label64:
	local.get	5
	i32.load	24
	local.set	44
	local.get	5
	i32.load	28
	local.set	45
	local.get	45
	local.get	44
	i32.sub 
	local.set	46
	local.get	5
	local.get	46
	i32.store	28
	local.get	5
	i32.load	24
	local.set	47
	local.get	5
	i32.load	36
	local.set	48
	local.get	48
	local.get	47
	i32.add 
	local.set	49
	local.get	5
	local.get	49
	i32.store	36
	br      	0                               # 0: up to label63
.LBB5_9:
	end_loop
	end_block                               # label62:
	i32.const	0
	local.set	50
	local.get	5
	local.get	50
	i32.store	44
.LBB5_10:
	end_block                               # label61:
	local.get	5
	i32.load	44
	local.set	51
	i32.const	48
	local.set	52
	local.get	5
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	global.set	__stack_pointer
	local.get	51
	return
	end_function
                                        # -- End function
	.section	.text.http_wait_response,"",@
	.hidden	http_wait_response              # -- Begin function http_wait_response
	.globl	http_wait_response
	.type	http_wait_response,@function
http_wait_response:                     # @http_wait_response
	.functype	http_wait_response (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	http_start_data
	local.get	4
	i32.load	8
	local.set	6
	local.get	6
	i32.load	20
	local.set	7
	i32.const	1
	local.set	8
	i32.const	0
	local.set	9
	local.get	7
	local.get	8
	local.get	8
	local.get	9
	call	iobuf_ioctl
	drop
	local.get	4
	i32.load	8
	local.set	10
	local.get	10
	i32.load	20
	local.set	11
	local.get	11
	call	iobuf_close
	drop
	local.get	4
	i32.load	8
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	20
	local.get	4
	i32.load	8
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	12
	local.get	4
	i32.load	8
	local.set	16
	local.get	16
	i32.load	8
	local.set	17
	i32.const	.L.str.2
	local.set	18
	local.get	17
	local.get	18
	call	iobuf_sockopen
	local.set	19
	local.get	4
	i32.load	8
	local.set	20
	local.get	20
	local.get	19
	i32.store	16
	local.get	4
	i32.load	8
	local.set	21
	local.get	21
	i32.load	16
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
	br_if   	0                               # 0: down to label68
# %bb.1:
	i32.const	1
	local.set	27
	local.get	4
	local.get	27
	i32.store	12
	br      	1                               # 1: down to label67
.LBB6_2:
	end_block                               # label68:
	local.get	4
	i32.load	8
	local.set	28
	local.get	28
	call	parse_response
	local.set	29
	local.get	4
	local.get	29
	i32.store	0
	local.get	4
	i32.load	0
	local.set	30
	block   	
	local.get	30
	br_if   	0                               # 0: down to label69
# %bb.3:
	local.get	4
	i32.load	4
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.4:
	local.get	4
	i32.load	8
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	4
	i32.load	4
	local.set	38
	local.get	38
	local.get	37
	i32.store	0
.LBB6_5:
	end_block                               # label69:
	local.get	4
	i32.load	0
	local.set	39
	local.get	4
	local.get	39
	i32.store	12
.LBB6_6:
	end_block                               # label67:
	local.get	4
	i32.load	12
	local.set	40
	i32.const	16
	local.set	41
	local.get	4
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	local.get	40
	return
	end_function
                                        # -- End function
	.section	.text.parse_response,"",@
	.type	parse_response,@function        # -- Begin function parse_response
parse_response:                         # @parse_response
	.functype	parse_response (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label71:
	i32.const	20000
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	24
	local.set	5
	local.get	5
	i32.load	16
	local.set	6
	local.get	3
	i32.load	24
	local.set	7
	i32.const	36
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	local.get	3
	i32.load	24
	local.set	10
	i32.const	40
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	i32.const	8
	local.set	13
	local.get	3
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.set	15
	local.get	6
	local.get	9
	local.get	12
	local.get	15
	call	iobuf_read_line
	local.set	16
	local.get	3
	local.get	16
	i32.store	4
	local.get	3
	i32.load	24
	local.set	17
	local.get	17
	i32.load	36
	local.set	18
	local.get	3
	local.get	18
	i32.store	20
	local.get	3
	i32.load	8
	local.set	19
	block   	
	local.get	19
	br_if   	0                               # 0: down to label72
# %bb.2:
	i32.const	4294967295
	local.set	20
	local.get	3
	local.get	20
	i32.store	28
	br      	2                               # 2: down to label70
.LBB7_3:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label72:
	local.get	3
	i32.load	4
	local.set	21
	block   	
	local.get	21
	br_if   	0                               # 0: down to label73
# %bb.4:
	i32.const	4294967295
	local.set	22
	local.get	3
	local.get	22
	i32.store	28
	br      	2                               # 2: down to label70
.LBB7_5:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label73:
# %bb.6:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	3
	i32.load	20
	local.set	23
	local.get	23
	i32.load8_u	0
	local.set	24
	i32.const	0
	local.set	25
	i32.const	255
	local.set	26
	local.get	24
	local.get	26
	i32.and 
	local.set	27
	i32.const	255
	local.set	28
	local.get	25
	local.get	28
	i32.and 
	local.set	29
	local.get	27
	local.get	29
	i32.ne  
	local.set	30
	i32.const	-1
	local.set	31
	local.get	30
	local.get	31
	i32.xor 
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	34
	br_if   	0                               # 0: up to label71
# %bb.7:
	end_loop
	local.get	3
	i32.load	20
	local.set	35
	i32.const	47
	local.set	36
	local.get	35
	local.get	36
	call	strchr
	local.set	37
	local.get	3
	local.get	37
	i32.store	16
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
	br_if   	0                               # 0: down to label74
# %bb.8:
	local.get	3
	i32.load	16
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	3
	local.get	44
	i32.store	16
	i32.const	0
	local.set	45
	local.get	42
	local.get	45
	i32.store8	0
.LBB7_9:
	end_block                               # label74:
	local.get	3
	i32.load	16
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	i32.ne  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	block   	
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.10:
	local.get	3
	i32.load	20
	local.set	51
	i32.const	.L.str.25
	local.set	52
	local.get	51
	local.get	52
	call	strcmp
	local.set	53
	local.get	53
	i32.eqz
	br_if   	1                               # 1: down to label75
.LBB7_11:
	end_block                               # label76:
	i32.const	0
	local.set	54
	local.get	3
	local.get	54
	i32.store	28
	br      	1                               # 1: down to label70
.LBB7_12:
	end_block                               # label75:
	local.get	3
	i32.load	16
	local.set	55
	i32.const	.L.str.26
	local.set	56
	local.get	55
	local.get	56
	call	strpbrk
	local.set	57
	local.get	3
	local.get	57
	i32.store	12
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
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.13:
	local.get	3
	i32.load	12
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	3
	local.get	64
	i32.store	12
	i32.const	0
	local.set	65
	local.get	62
	local.get	65
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	66
	i32.const	.L.str.26
	local.set	67
	local.get	66
	local.get	67
	call	strspn
	local.set	68
	local.get	3
	i32.load	12
	local.set	69
	local.get	69
	local.get	68
	i32.add 
	local.set	70
	local.get	3
	local.get	70
	i32.store	12
.LBB7_14:
	end_block                               # label77:
	local.get	3
	i32.load	12
	local.set	71
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	i32.ne  
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	block   	
	local.get	75
	br_if   	0                               # 0: down to label78
# %bb.15:
	i32.const	0
	local.set	76
	local.get	3
	local.get	76
	i32.store	28
	br      	1                               # 1: down to label70
.LBB7_16:
	end_block                               # label78:
	local.get	3
	i32.load	12
	local.set	77
	local.get	3
	local.get	77
	i32.store	16
	local.get	3
	i32.load	16
	local.set	78
	i32.const	.L.str.26
	local.set	79
	local.get	78
	local.get	79
	call	strpbrk
	local.set	80
	local.get	3
	local.get	80
	i32.store	12
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.ne  
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.17:
	local.get	3
	i32.load	12
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	3
	local.get	87
	i32.store	12
	i32.const	0
	local.set	88
	local.get	85
	local.get	88
	i32.store8	0
.LBB7_18:
	end_block                               # label79:
	i32.const	0
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	block   	
	block   	
	block   	
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.19:
	local.get	3
	i32.load	16
	local.set	92
	local.get	92
	i32.load8_u	0
	local.set	93
	i32.const	255
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	local.get	95
	call	isdigit
	local.set	96
	local.get	96
	br_if   	1                               # 1: down to label82
	br      	2                               # 2: down to label81
.LBB7_20:
	end_block                               # label83:
	local.get	3
	i32.load	16
	local.set	97
	local.get	97
	i32.load8_u	0
	local.set	98
	i32.const	255
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	i32.const	48
	local.set	101
	local.get	100
	local.get	101
	i32.sub 
	local.set	102
	i32.const	10
	local.set	103
	local.get	102
	local.get	103
	i32.lt_u
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	106
	i32.eqz
	br_if   	1                               # 1: down to label81
.LBB7_21:
	end_block                               # label82:
	i32.const	0
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
	br_if   	0                               # 0: down to label85
# %bb.22:
	local.get	3
	i32.load	16
	local.set	110
	local.get	110
	i32.load8_u	1
	local.set	111
	i32.const	255
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	113
	call	isdigit
	local.set	114
	local.get	114
	br_if   	1                               # 1: down to label84
	br      	2                               # 2: down to label81
.LBB7_23:
	end_block                               # label85:
	local.get	3
	i32.load	16
	local.set	115
	local.get	115
	i32.load8_u	1
	local.set	116
	i32.const	255
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	i32.const	48
	local.set	119
	local.get	118
	local.get	119
	i32.sub 
	local.set	120
	i32.const	10
	local.set	121
	local.get	120
	local.get	121
	i32.lt_u
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	124
	i32.eqz
	br_if   	1                               # 1: down to label81
.LBB7_24:
	end_block                               # label84:
	i32.const	0
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	block   	
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.25:
	local.get	3
	i32.load	16
	local.set	128
	local.get	128
	i32.load8_u	2
	local.set	129
	i32.const	255
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	local.get	131
	call	isdigit
	local.set	132
	local.get	132
	br_if   	1                               # 1: down to label86
	br      	2                               # 2: down to label81
.LBB7_26:
	end_block                               # label87:
	local.get	3
	i32.load	16
	local.set	133
	local.get	133
	i32.load8_u	2
	local.set	134
	i32.const	255
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	i32.const	48
	local.set	137
	local.get	136
	local.get	137
	i32.sub 
	local.set	138
	i32.const	10
	local.set	139
	local.get	138
	local.get	139
	i32.lt_u
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	i32.eqz
	br_if   	1                               # 1: down to label81
.LBB7_27:
	end_block                               # label86:
	local.get	3
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
	local.get	146
	i32.eqz
	br_if   	1                               # 1: down to label80
.LBB7_28:
	end_block                               # label81:
	local.get	3
	i32.load	24
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.store	24
	local.get	3
	i32.load	24
	local.set	149
	i32.const	200
	local.set	150
	local.get	149
	local.get	150
	i32.store	4
	i32.const	0
	local.set	151
	local.get	3
	local.get	151
	i32.store	28
	br      	1                               # 1: down to label70
.LBB7_29:
	end_block                               # label80:
	local.get	3
	i32.load	16
	local.set	152
	local.get	152
	call	atoi
	local.set	153
	local.get	3
	i32.load	24
	local.set	154
	local.get	154
	local.get	153
	i32.store	4
.LBB7_30:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label88:
	i32.const	20000
	local.set	155
	local.get	3
	local.get	155
	i32.store	8
	local.get	3
	i32.load	24
	local.set	156
	local.get	156
	i32.load	16
	local.set	157
	local.get	3
	i32.load	24
	local.set	158
	i32.const	36
	local.set	159
	local.get	158
	local.get	159
	i32.add 
	local.set	160
	local.get	3
	i32.load	24
	local.set	161
	i32.const	40
	local.set	162
	local.get	161
	local.get	162
	i32.add 
	local.set	163
	i32.const	8
	local.set	164
	local.get	3
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	local.set	166
	local.get	157
	local.get	160
	local.get	163
	local.get	166
	call	iobuf_read_line
	local.set	167
	local.get	3
	local.get	167
	i32.store	4
	local.get	3
	i32.load	24
	local.set	168
	local.get	168
	i32.load	36
	local.set	169
	local.get	3
	local.get	169
	i32.store	20
	local.get	3
	i32.load	4
	local.set	170
	block   	
	local.get	170
	br_if   	0                               # 0: down to label89
# %bb.31:
	i32.const	4294967295
	local.set	171
	local.get	3
	local.get	171
	i32.store	28
	br      	2                               # 2: down to label70
.LBB7_32:                               #   in Loop: Header=BB7_30 Depth=1
	end_block                               # label89:
	local.get	3
	i32.load	20
	local.set	172
	local.get	172
	i32.load8_u	0
	local.set	173
	i32.const	255
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	i32.const	13
	local.set	176
	local.get	175
	local.get	176
	i32.eq  
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	block   	
	block   	
	block   	
	local.get	179
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.33:                               #   in Loop: Header=BB7_30 Depth=1
	local.get	3
	i32.load	20
	local.set	180
	local.get	180
	i32.load8_u	1
	local.set	181
	i32.const	255
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	i32.const	10
	local.set	184
	local.get	183
	local.get	184
	i32.eq  
	local.set	185
	i32.const	1
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	local.get	187
	br_if   	1                               # 1: down to label91
.LBB7_34:                               #   in Loop: Header=BB7_30 Depth=1
	end_block                               # label92:
	local.get	3
	i32.load	20
	local.set	188
	local.get	188
	i32.load8_u	0
	local.set	189
	i32.const	255
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	i32.const	10
	local.set	192
	local.get	191
	local.get	192
	i32.eq  
	local.set	193
	i32.const	1
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	local.get	195
	i32.eqz
	br_if   	1                               # 1: down to label90
.LBB7_35:                               #   in Loop: Header=BB7_30 Depth=1
	end_block                               # label91:
	local.get	3
	i32.load	20
	local.set	196
	i32.const	0
	local.set	197
	local.get	196
	local.get	197
	i32.store8	0
.LBB7_36:                               #   in Loop: Header=BB7_30 Depth=1
	end_block                               # label90:
# %bb.37:                               #   in Loop: Header=BB7_30 Depth=1
	local.get	3
	i32.load	4
	local.set	198
	i32.const	0
	local.set	199
	local.get	199
	local.set	200
	block   	
	local.get	198
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.38:                               #   in Loop: Header=BB7_30 Depth=1
	local.get	3
	i32.load	20
	local.set	201
	local.get	201
	i32.load8_u	0
	local.set	202
	i32.const	255
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	i32.const	0
	local.set	205
	local.get	204
	local.get	205
	i32.ne  
	local.set	206
	local.get	206
	local.set	200
.LBB7_39:                               #   in Loop: Header=BB7_30 Depth=1
	end_block                               # label93:
	local.get	200
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	local.get	209
	br_if   	0                               # 0: up to label88
# %bb.40:
	end_loop
	i32.const	0
	local.set	210
	local.get	3
	local.get	210
	i32.store	28
.LBB7_41:
	end_block                               # label70:
	local.get	3
	i32.load	28
	local.set	211
	i32.const	32
	local.set	212
	local.get	3
	local.get	212
	i32.add 
	local.set	213
	local.get	213
	global.set	__stack_pointer
	local.get	211
	return
	end_function
                                        # -- End function
	.section	.text.http_open_document,"",@
	.hidden	http_open_document              # -- Begin function http_open_document
	.globl	http_open_document
	.type	http_open_document,@function
http_open_document:                     # @http_open_document
	.functype	http_open_document (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	48
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	40
	local.get	9
	local.get	1
	i32.store	36
	local.get	9
	local.get	2
	i32.store	32
	local.get	9
	local.get	3
	i32.store	28
	local.get	9
	local.get	4
	i32.store	24
	local.get	9
	local.get	5
	i32.store	20
	local.get	9
	local.get	6
	i32.store	16
	local.get	9
	i32.load	40
	local.set	10
	local.get	9
	i32.load	36
	local.set	11
	local.get	9
	i32.load	32
	local.set	12
	local.get	9
	i32.load	28
	local.set	13
	local.get	9
	i32.load	24
	local.set	14
	local.get	9
	i32.load	20
	local.set	15
	local.get	9
	i32.load	16
	local.set	16
	i32.const	1
	local.set	17
	local.get	10
	local.get	17
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	local.get	16
	call	http_open
	local.set	18
	local.get	9
	local.get	18
	i32.store	12
	local.get	9
	i32.load	12
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.1:
	local.get	9
	i32.load	12
	local.set	20
	local.get	9
	local.get	20
	i32.store	44
	br      	1                               # 1: down to label94
.LBB8_2:
	end_block                               # label95:
	local.get	9
	i32.load	40
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	call	http_wait_response
	local.set	23
	local.get	9
	local.get	23
	i32.store	12
	local.get	9
	i32.load	12
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.3:
	local.get	9
	i32.load	40
	local.set	25
	local.get	25
	call	http_close
.LBB8_4:
	end_block                               # label96:
	local.get	9
	i32.load	12
	local.set	26
	local.get	9
	local.get	26
	i32.store	44
.LBB8_5:
	end_block                               # label94:
	local.get	9
	i32.load	44
	local.set	27
	i32.const	48
	local.set	28
	local.get	9
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	local.get	27
	return
	end_function
                                        # -- End function
	.section	.text.http_close,"",@
	.hidden	http_close                      # -- Begin function http_close
	.globl	http_close
	.type	http_close,@function
http_close:                             # @http_close
	.functype	http_close (i32) -> ()
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
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
	br_if   	0                               # 0: down to label99
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	10
	br_if   	1                               # 1: down to label98
.LBB9_2:
	end_block                               # label99:
	br      	1                               # 1: down to label97
.LBB9_3:
	end_block                               # label98:
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	16
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
	block   	
	local.get	16
	br_if   	0                               # 0: down to label100
# %bb.4:
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	i32.load	20
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
	local.get	22
	br_if   	0                               # 0: down to label100
# %bb.5:
	local.get	3
	i32.load	12
	local.set	23
	local.get	23
	i32.load	8
	local.set	24
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label100
# %bb.6:
	local.get	3
	i32.load	12
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	local.get	30
	call	close
	drop
.LBB9_7:
	end_block                               # label100:
	local.get	3
	i32.load	12
	local.set	31
	local.get	31
	i32.load	16
	local.set	32
	local.get	32
	call	iobuf_close
	drop
	local.get	3
	i32.load	12
	local.set	33
	local.get	33
	i32.load	20
	local.set	34
	local.get	34
	call	iobuf_close
	drop
	local.get	3
	i32.load	12
	local.set	35
	local.get	35
	i32.load	28
	local.set	36
	local.get	36
	call	release_parsed_uri
	local.get	3
	i32.load	12
	local.set	37
	local.get	37
	i32.load	36
	local.set	38
	local.get	38
	call	xfree
	local.get	3
	i32.load	12
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	i32.store	0
.LBB9_8:
	end_block                               # label97:
	i32.const	16
	local.set	41
	local.get	3
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_parse_uri,"",@
	.type	do_parse_uri,@function          # -- Begin function do_parse_uri
do_parse_uri:                           # @do_parse_uri
	.functype	do_parse_uri (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	36
	local.get	4
	i32.load	40
	local.set	5
	i32.const	28
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	local.get	4
	local.get	7
	i32.store	28
	local.get	4
	i32.load	40
	local.set	8
	i32.const	28
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	call	strlen
	local.set	11
	local.get	4
	local.get	11
	i32.store	16
	local.get	4
	i32.load	28
	local.set	12
	local.get	4
	i32.load	16
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	4
	i32.load	40
	local.set	15
	local.get	15
	local.get	14
	i32.store	16
	local.get	4
	i32.load	40
	local.set	16
	local.get	16
	local.get	14
	i32.store	8
	local.get	4
	i32.load	40
	local.set	17
	local.get	17
	local.get	14
	i32.store	0
	local.get	4
	i32.load	40
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.store16	12
	local.get	4
	i32.load	40
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.store	24
	local.get	4
	i32.load	40
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	20
	local.get	4
	i32.load	28
	local.set	24
	i32.const	.L.str.3
	local.set	25
	local.get	24
	local.get	25
	call	strspn
	local.set	26
	local.get	4
	i32.load	16
	local.set	27
	local.get	26
	local.get	27
	i32.ne  
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.1:
	i32.const	46
	local.set	31
	local.get	4
	local.get	31
	i32.store	44
	br      	1                               # 1: down to label101
.LBB10_2:
	end_block                               # label102:
	local.get	4
	i32.load	36
	local.set	32
	block   	
	local.get	32
	br_if   	0                               # 0: down to label103
# %bb.3:
	local.get	4
	i32.load	28
	local.set	33
	i32.const	58
	local.set	34
	local.get	33
	local.get	34
	call	strchr
	local.set	35
	local.get	4
	local.get	35
	i32.store	24
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
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.4:
	local.get	4
	i32.load	24
	local.set	40
	local.get	4
	i32.load	28
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
	local.get	44
	i32.eqz
	br_if   	1                               # 1: down to label104
.LBB10_5:
	end_block                               # label105:
	i32.const	46
	local.set	45
	local.get	4
	local.get	45
	i32.store	44
	br      	2                               # 2: down to label101
.LBB10_6:
	end_block                               # label104:
	local.get	4
	i32.load	24
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	4
	local.get	48
	i32.store	24
	i32.const	0
	local.set	49
	local.get	46
	local.get	49
	i32.store8	0
	local.get	4
	i32.load	28
	local.set	50
	local.get	50
	call	strlwr
	drop
	local.get	4
	i32.load	28
	local.set	51
	local.get	4
	i32.load	40
	local.set	52
	local.get	52
	local.get	51
	i32.store	0
	local.get	4
	i32.load	40
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	i32.const	.L.str.4
	local.set	55
	local.get	54
	local.get	55
	call	strcmp
	local.set	56
	block   	
	block   	
	local.get	56
	br_if   	0                               # 0: down to label107
# %bb.7:
	local.get	4
	i32.load	40
	local.set	57
	i32.const	80
	local.set	58
	local.get	57
	local.get	58
	i32.store16	12
	br      	1                               # 1: down to label106
.LBB10_8:
	end_block                               # label107:
	i32.const	47
	local.set	59
	local.get	4
	local.get	59
	i32.store	44
	br      	2                               # 2: down to label101
.LBB10_9:
	end_block                               # label106:
	local.get	4
	i32.load	24
	local.set	60
	local.get	4
	local.get	60
	i32.store	28
	local.get	4
	i32.load	28
	local.set	61
	local.get	61
	i32.load8_u	0
	local.set	62
	i32.const	24
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	64
	local.get	63
	i32.shr_s
	local.set	65
	i32.const	47
	local.set	66
	local.get	65
	local.get	66
	i32.ne  
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
	br_if   	0                               # 0: down to label108
# %bb.10:
	i32.const	47
	local.set	70
	local.get	4
	local.get	70
	i32.store	44
	br      	2                               # 2: down to label101
.LBB10_11:
	end_block                               # label108:
	local.get	4
	i32.load	28
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	4
	local.get	73
	i32.store	28
	local.get	4
	i32.load	28
	local.set	74
	local.get	74
	i32.load8_u	0
	local.set	75
	i32.const	24
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	77
	local.get	76
	i32.shr_s
	local.set	78
	i32.const	47
	local.set	79
	local.get	78
	local.get	79
	i32.eq  
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
	br_if   	0                               # 0: down to label109
# %bb.12:
	local.get	4
	i32.load	28
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	4
	local.get	85
	i32.store	28
	local.get	4
	i32.load	28
	local.set	86
	i32.const	47
	local.set	87
	local.get	86
	local.get	87
	call	strchr
	local.set	88
	local.get	4
	local.get	88
	i32.store	24
	i32.const	0
	local.set	89
	local.get	88
	local.get	89
	i32.ne  
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.13:
	local.get	4
	i32.load	24
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	4
	local.get	95
	i32.store	24
	i32.const	0
	local.set	96
	local.get	93
	local.get	96
	i32.store8	0
.LBB10_14:
	end_block                               # label110:
	local.get	4
	i32.load	28
	local.set	97
	i32.const	64
	local.set	98
	local.get	97
	local.get	98
	call	strchr
	local.set	99
	local.get	4
	local.get	99
	i32.store	20
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
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.15:
	local.get	4
	i32.load	28
	local.set	104
	local.get	4
	i32.load	40
	local.set	105
	local.get	105
	local.get	104
	i32.store	4
	local.get	4
	i32.load	20
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	4
	local.get	108
	i32.store	20
	i32.const	0
	local.set	109
	local.get	106
	local.get	109
	i32.store8	0
	local.get	4
	i32.load	20
	local.set	110
	local.get	4
	local.get	110
	i32.store	28
.LBB10_16:
	end_block                               # label111:
	local.get	4
	i32.load	28
	local.set	111
	local.get	111
	call	strlwr
	drop
	local.get	4
	i32.load	28
	local.set	112
	local.get	112
	i32.load8_u	0
	local.set	113
	i32.const	24
	local.set	114
	local.get	113
	local.get	114
	i32.shl 
	local.set	115
	local.get	115
	local.get	114
	i32.shr_s
	local.set	116
	i32.const	91
	local.set	117
	local.get	116
	local.get	117
	i32.eq  
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.17:
	local.get	4
	i32.load	28
	local.set	121
	i32.const	93
	local.set	122
	local.get	121
	local.get	122
	call	strchr
	local.set	123
	local.get	4
	local.get	123
	i32.store	20
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	i32.ne  
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.18:
	local.get	4
	i32.load	20
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.add 
	local.set	130
	local.get	4
	local.get	130
	i32.store	20
	i32.const	0
	local.set	131
	local.get	128
	local.get	131
	i32.store8	0
	local.get	4
	i32.load	28
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.add 
	local.set	134
	local.get	4
	i32.load	40
	local.set	135
	local.get	135
	local.get	134
	i32.store	8
	local.get	4
	i32.load	20
	local.set	136
	local.get	4
	local.get	136
	i32.store	28
	br      	1                               # 1: down to label112
.LBB10_19:
	end_block                               # label113:
	local.get	4
	i32.load	28
	local.set	137
	local.get	4
	i32.load	40
	local.set	138
	local.get	138
	local.get	137
	i32.store	8
.LBB10_20:
	end_block                               # label112:
	local.get	4
	i32.load	28
	local.set	139
	i32.const	58
	local.set	140
	local.get	139
	local.get	140
	call	strchr
	local.set	141
	local.get	4
	local.get	141
	i32.store	20
	i32.const	0
	local.set	142
	local.get	141
	local.get	142
	i32.ne  
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.21:
	local.get	4
	i32.load	20
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	4
	local.get	148
	i32.store	20
	i32.const	0
	local.set	149
	local.get	146
	local.get	149
	i32.store8	0
	local.get	4
	i32.load	20
	local.set	150
	local.get	150
	call	atoi
	local.set	151
	local.get	4
	i32.load	40
	local.set	152
	local.get	152
	local.get	151
	i32.store16	12
.LBB10_22:
	end_block                               # label114:
	local.get	4
	i32.load	40
	local.set	153
	local.get	153
	i32.load	8
	local.set	154
	local.get	154
	call	remove_escapes
	local.set	155
	local.get	4
	local.get	155
	i32.store	16
	i32.const	0
	local.set	156
	local.get	155
	local.get	156
	i32.lt_s
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	block   	
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.23:
	i32.const	46
	local.set	160
	local.get	4
	local.get	160
	i32.store	44
	br      	3                               # 3: down to label101
.LBB10_24:
	end_block                               # label115:
	local.get	4
	i32.load	16
	local.set	161
	local.get	4
	i32.load	40
	local.set	162
	local.get	162
	i32.load	8
	local.set	163
	local.get	163
	call	strlen
	local.set	164
	local.get	161
	local.get	164
	i32.ne  
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.25:
	i32.const	46
	local.set	168
	local.get	4
	local.get	168
	i32.store	44
	br      	3                               # 3: down to label101
.LBB10_26:
	end_block                               # label116:
	local.get	4
	i32.load	24
	local.set	169
	i32.const	0
	local.set	170
	local.get	169
	local.get	170
	i32.ne  
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	block   	
	block   	
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label118
# %bb.27:
	local.get	4
	i32.load	24
	local.set	174
	local.get	174
	local.set	175
	br      	1                               # 1: down to label117
.LBB10_28:
	end_block                               # label118:
	i32.const	0
	local.set	176
	local.get	176
	local.set	175
.LBB10_29:
	end_block                               # label117:
	local.get	175
	local.set	177
	local.get	4
	local.get	177
	i32.store	28
.LBB10_30:
	end_block                               # label109:
.LBB10_31:
	end_block                               # label103:
	local.get	4
	i32.load	28
	local.set	178
	i32.const	0
	local.set	179
	local.get	178
	local.get	179
	i32.ne  
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	block   	
	block   	
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.32:
	local.get	4
	i32.load	28
	local.set	183
	local.get	183
	i32.load8_u	0
	local.set	184
	i32.const	0
	local.set	185
	i32.const	255
	local.set	186
	local.get	184
	local.get	186
	i32.and 
	local.set	187
	i32.const	255
	local.set	188
	local.get	185
	local.get	188
	i32.and 
	local.set	189
	local.get	187
	local.get	189
	i32.ne  
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.and 
	local.set	192
	local.get	192
	br_if   	1                               # 1: down to label119
.LBB10_33:
	end_block                               # label120:
	i32.const	0
	local.set	193
	local.get	4
	local.get	193
	i32.store	44
	br      	1                               # 1: down to label101
.LBB10_34:
	end_block                               # label119:
	local.get	4
	i32.load	28
	local.set	194
	i32.const	63
	local.set	195
	local.get	194
	local.get	195
	call	strchr
	local.set	196
	local.get	4
	local.get	196
	i32.store	24
	i32.const	0
	local.set	197
	local.get	196
	local.get	197
	i32.ne  
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.35:
	local.get	4
	i32.load	24
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	local.get	4
	local.get	203
	i32.store	24
	i32.const	0
	local.set	204
	local.get	201
	local.get	204
	i32.store8	0
.LBB10_36:
	end_block                               # label121:
	local.get	4
	i32.load	28
	local.set	205
	local.get	4
	i32.load	40
	local.set	206
	local.get	206
	local.get	205
	i32.store	16
	local.get	4
	i32.load	28
	local.set	207
	local.get	207
	call	remove_escapes
	local.set	208
	local.get	4
	local.get	208
	i32.store	16
	i32.const	0
	local.set	209
	local.get	208
	local.get	209
	i32.lt_s
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.37:
	i32.const	46
	local.set	213
	local.get	4
	local.get	213
	i32.store	44
	br      	1                               # 1: down to label101
.LBB10_38:
	end_block                               # label122:
	local.get	4
	i32.load	16
	local.set	214
	local.get	4
	i32.load	28
	local.set	215
	local.get	215
	call	strlen
	local.set	216
	local.get	214
	local.get	216
	i32.ne  
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	block   	
	local.get	219
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.39:
	i32.const	46
	local.set	220
	local.get	4
	local.get	220
	i32.store	44
	br      	1                               # 1: down to label101
.LBB10_40:
	end_block                               # label123:
	local.get	4
	i32.load	24
	local.set	221
	i32.const	0
	local.set	222
	local.get	221
	local.get	222
	i32.ne  
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	block   	
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.41:
	local.get	4
	i32.load	24
	local.set	226
	local.get	226
	local.set	227
	br      	1                               # 1: down to label124
.LBB10_42:
	end_block                               # label125:
	i32.const	0
	local.set	228
	local.get	228
	local.set	227
.LBB10_43:
	end_block                               # label124:
	local.get	227
	local.set	229
	local.get	4
	local.get	229
	i32.store	28
	local.get	4
	i32.load	28
	local.set	230
	i32.const	0
	local.set	231
	local.get	230
	local.get	231
	i32.ne  
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	block   	
	block   	
	local.get	234
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.44:
	local.get	4
	i32.load	28
	local.set	235
	local.get	235
	i32.load8_u	0
	local.set	236
	i32.const	0
	local.set	237
	i32.const	255
	local.set	238
	local.get	236
	local.get	238
	i32.and 
	local.set	239
	i32.const	255
	local.set	240
	local.get	237
	local.get	240
	i32.and 
	local.set	241
	local.get	239
	local.get	241
	i32.ne  
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	local.get	244
	br_if   	1                               # 1: down to label126
.LBB10_45:
	end_block                               # label127:
	i32.const	0
	local.set	245
	local.get	4
	local.get	245
	i32.store	44
	br      	1                               # 1: down to label101
.LBB10_46:
	end_block                               # label126:
	local.get	4
	i32.load	40
	local.set	246
	i32.const	24
	local.set	247
	local.get	246
	local.get	247
	i32.add 
	local.set	248
	local.get	4
	local.get	248
	i32.store	32
.LBB10_47:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label128:
	local.get	4
	i32.load	28
	local.set	249
	i32.const	38
	local.set	250
	local.get	249
	local.get	250
	call	strchr
	local.set	251
	local.get	4
	local.get	251
	i32.store	24
	i32.const	0
	local.set	252
	local.get	251
	local.get	252
	i32.ne  
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.and 
	local.set	255
	block   	
	local.get	255
	i32.eqz
	br_if   	0                               # 0: down to label129
# %bb.48:                               #   in Loop: Header=BB10_47 Depth=1
	local.get	4
	i32.load	24
	local.set	256
	i32.const	1
	local.set	257
	local.get	256
	local.get	257
	i32.add 
	local.set	258
	local.get	4
	local.get	258
	i32.store	24
	i32.const	0
	local.set	259
	local.get	256
	local.get	259
	i32.store8	0
.LBB10_49:                              #   in Loop: Header=BB10_47 Depth=1
	end_block                               # label129:
	local.get	4
	i32.load	28
	local.set	260
	local.get	260
	call	parse_tuple
	local.set	261
	local.get	4
	local.get	261
	i32.store	12
	i32.const	0
	local.set	262
	local.get	261
	local.get	262
	i32.ne  
	local.set	263
	i32.const	1
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	block   	
	local.get	265
	br_if   	0                               # 0: down to label130
# %bb.50:
	i32.const	46
	local.set	266
	local.get	4
	local.get	266
	i32.store	44
	br      	2                               # 2: down to label101
.LBB10_51:                              #   in Loop: Header=BB10_47 Depth=1
	end_block                               # label130:
	local.get	4
	i32.load	12
	local.set	267
	local.get	4
	i32.load	32
	local.set	268
	local.get	268
	local.get	267
	i32.store	0
	local.get	4
	i32.load	12
	local.set	269
	local.get	4
	local.get	269
	i32.store	32
	local.get	4
	i32.load	24
	local.set	270
	i32.const	0
	local.set	271
	local.get	270
	local.get	271
	i32.ne  
	local.set	272
	i32.const	1
	local.set	273
	local.get	272
	local.get	273
	i32.and 
	local.set	274
	block   	
	block   	
	local.get	274
	br_if   	0                               # 0: down to label132
# %bb.52:
	br      	1                               # 1: down to label131
.LBB10_53:                              #   in Loop: Header=BB10_47 Depth=1
	end_block                               # label132:
	local.get	4
	i32.load	24
	local.set	275
	local.get	4
	local.get	275
	i32.store	28
	br      	1                               # 1: up to label128
.LBB10_54:
	end_block                               # label131:
	end_loop
	i32.const	0
	local.set	276
	local.get	4
	local.get	276
	i32.store	44
.LBB10_55:
	end_block                               # label101:
	local.get	4
	i32.load	44
	local.set	277
	i32.const	48
	local.set	278
	local.get	4
	local.get	278
	i32.add 
	local.set	279
	local.get	279
	global.set	__stack_pointer
	local.get	277
	return
	end_function
                                        # -- End function
	.section	.text.remove_escapes,"",@
	.type	remove_escapes,@function        # -- Begin function remove_escapes
remove_escapes:                         # @remove_escapes
	.functype	remove_escapes (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	20
	local.get	3
	i32.load	24
	local.set	5
	local.get	3
	local.get	5
	i32.store	12
	local.get	3
	local.get	5
	i32.store	16
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label135:
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load8_u	0
	local.set	7
	i32.const	0
	local.set	8
	i32.const	255
	local.set	9
	local.get	7
	local.get	9
	i32.and 
	local.set	10
	i32.const	255
	local.set	11
	local.get	8
	local.get	11
	i32.and 
	local.set	12
	local.get	10
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
	br_if   	1                               # 1: down to label134
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load8_u	0
	local.set	17
	i32.const	255
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	i32.const	37
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
	br_if   	0                               # 0: down to label137
# %bb.3:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	24
	local.get	24
	i32.load8_u	1
	local.set	25
	i32.const	255
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.4:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	28
	local.get	28
	i32.load8_u	2
	local.set	29
	i32.const	255
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.5:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	32
	local.get	32
	i32.load8_u	1
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	call	isxdigit
	local.set	36
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.6:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	37
	local.get	37
	i32.load8_u	2
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	call	isxdigit
	local.set	41
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.7:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	3
	local.get	44
	i32.store	12
	local.get	3
	i32.load	12
	local.set	45
	local.get	45
	i32.load8_u	0
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	i32.const	48
	local.set	49
	local.get	48
	local.get	49
	i32.ge_s
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
	br_if   	0                               # 0: down to label141
# %bb.8:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	53
	local.get	53
	i32.load8_u	0
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	i32.const	57
	local.set	57
	local.get	56
	local.get	57
	i32.le_s
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label141
# %bb.9:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	61
	local.get	61
	i32.load8_u	0
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	i32.const	48
	local.set	65
	local.get	64
	local.get	65
	i32.sub 
	local.set	66
	local.get	66
	local.set	67
	br      	1                               # 1: down to label140
.LBB11_10:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label141:
	local.get	3
	i32.load	12
	local.set	68
	local.get	68
	i32.load8_u	0
	local.set	69
	i32.const	255
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	i32.const	65
	local.set	72
	local.get	71
	local.get	72
	i32.ge_s
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
	br_if   	0                               # 0: down to label143
# %bb.11:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	76
	local.get	76
	i32.load8_u	0
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	i32.const	70
	local.set	80
	local.get	79
	local.get	80
	i32.le_s
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label143
# %bb.12:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	84
	local.get	84
	i32.load8_u	0
	local.set	85
	i32.const	255
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	i32.const	65
	local.set	88
	local.get	87
	local.get	88
	i32.sub 
	local.set	89
	i32.const	10
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	local.set	92
	br      	1                               # 1: down to label142
.LBB11_13:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label143:
	local.get	3
	i32.load	12
	local.set	93
	local.get	93
	i32.load8_u	0
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	97
	local.set	97
	local.get	96
	local.get	97
	i32.sub 
	local.set	98
	i32.const	10
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	local.set	92
.LBB11_14:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label142:
	local.get	92
	local.set	101
	local.get	101
	local.set	67
.LBB11_15:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label140:
	local.get	67
	local.set	102
	local.get	3
	i32.load	16
	local.set	103
	local.get	103
	local.get	102
	i32.store8	0
	local.get	3
	i32.load	16
	local.set	104
	local.get	104
	i32.load8_u	0
	local.set	105
	i32.const	255
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	i32.const	4
	local.set	108
	local.get	107
	local.get	108
	i32.shl 
	local.set	109
	local.get	104
	local.get	109
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	3
	local.get	112
	i32.store	12
	local.get	3
	i32.load	12
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
	i32.const	48
	local.set	117
	local.get	116
	local.get	117
	i32.ge_s
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.16:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	121
	local.get	121
	i32.load8_u	0
	local.set	122
	i32.const	255
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	i32.const	57
	local.set	125
	local.get	124
	local.get	125
	i32.le_s
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.17:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	129
	local.get	129
	i32.load8_u	0
	local.set	130
	i32.const	255
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	i32.const	48
	local.set	133
	local.get	132
	local.get	133
	i32.sub 
	local.set	134
	local.get	134
	local.set	135
	br      	1                               # 1: down to label144
.LBB11_18:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label145:
	local.get	3
	i32.load	12
	local.set	136
	local.get	136
	i32.load8_u	0
	local.set	137
	i32.const	255
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	i32.const	65
	local.set	140
	local.get	139
	local.get	140
	i32.ge_s
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	block   	
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.19:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	144
	local.get	144
	i32.load8_u	0
	local.set	145
	i32.const	255
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	i32.const	70
	local.set	148
	local.get	147
	local.get	148
	i32.le_s
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.20:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	152
	local.get	152
	i32.load8_u	0
	local.set	153
	i32.const	255
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	i32.const	65
	local.set	156
	local.get	155
	local.get	156
	i32.sub 
	local.set	157
	i32.const	10
	local.set	158
	local.get	157
	local.get	158
	i32.add 
	local.set	159
	local.get	159
	local.set	160
	br      	1                               # 1: down to label146
.LBB11_21:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label147:
	local.get	3
	i32.load	12
	local.set	161
	local.get	161
	i32.load8_u	0
	local.set	162
	i32.const	255
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	i32.const	97
	local.set	165
	local.get	164
	local.get	165
	i32.sub 
	local.set	166
	i32.const	10
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	168
	local.set	160
.LBB11_22:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label146:
	local.get	160
	local.set	169
	local.get	169
	local.set	135
.LBB11_23:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label144:
	local.get	135
	local.set	170
	local.get	3
	i32.load	16
	local.set	171
	local.get	171
	i32.load8_u	0
	local.set	172
	i32.const	255
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	local.get	174
	local.get	170
	i32.or  
	local.set	175
	local.get	171
	local.get	175
	i32.store8	0
	local.get	3
	i32.load	16
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.add 
	local.set	178
	local.get	3
	local.get	178
	i32.store	16
	local.get	3
	i32.load	20
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	3
	local.get	181
	i32.store	20
	br      	1                               # 1: down to label138
.LBB11_24:
	end_block                               # label139:
	local.get	3
	i32.load	12
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	3
	local.get	184
	i32.store	12
	local.get	182
	i32.load8_u	0
	local.set	185
	local.get	3
	i32.load	16
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.add 
	local.set	188
	local.get	3
	local.get	188
	i32.store	16
	local.get	186
	local.get	185
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	189
	local.get	189
	i32.load8_u	0
	local.set	190
	i32.const	0
	local.set	191
	i32.const	255
	local.set	192
	local.get	190
	local.get	192
	i32.and 
	local.set	193
	i32.const	255
	local.set	194
	local.get	191
	local.get	194
	i32.and 
	local.set	195
	local.get	193
	local.get	195
	i32.ne  
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.and 
	local.set	198
	block   	
	local.get	198
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.25:
	local.get	3
	i32.load	12
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.add 
	local.set	201
	local.get	3
	local.get	201
	i32.store	12
	local.get	199
	i32.load8_u	0
	local.set	202
	local.get	3
	i32.load	16
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.add 
	local.set	205
	local.get	3
	local.get	205
	i32.store	16
	local.get	203
	local.get	202
	i32.store8	0
.LBB11_26:
	end_block                               # label148:
	local.get	3
	i32.load	12
	local.set	206
	local.get	206
	i32.load8_u	0
	local.set	207
	i32.const	0
	local.set	208
	i32.const	255
	local.set	209
	local.get	207
	local.get	209
	i32.and 
	local.set	210
	i32.const	255
	local.set	211
	local.get	208
	local.get	211
	i32.and 
	local.set	212
	local.get	210
	local.get	212
	i32.ne  
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	block   	
	local.get	215
	i32.eqz
	br_if   	0                               # 0: down to label149
# %bb.27:
	local.get	3
	i32.load	12
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.add 
	local.set	218
	local.get	3
	local.get	218
	i32.store	12
	local.get	216
	i32.load8_u	0
	local.set	219
	local.get	3
	i32.load	16
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.add 
	local.set	222
	local.get	3
	local.get	222
	i32.store	16
	local.get	220
	local.get	219
	i32.store8	0
.LBB11_28:
	end_block                               # label149:
	local.get	3
	i32.load	12
	local.set	223
	local.get	223
	i32.load8_u	0
	local.set	224
	i32.const	0
	local.set	225
	i32.const	255
	local.set	226
	local.get	224
	local.get	226
	i32.and 
	local.set	227
	i32.const	255
	local.set	228
	local.get	225
	local.get	228
	i32.and 
	local.set	229
	local.get	227
	local.get	229
	i32.ne  
	local.set	230
	i32.const	1
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	block   	
	local.get	232
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.29:
	local.get	3
	i32.load	16
	local.set	233
	i32.const	0
	local.set	234
	local.get	233
	local.get	234
	i32.store8	0
.LBB11_30:
	end_block                               # label150:
	i32.const	4294967295
	local.set	235
	local.get	3
	local.get	235
	i32.store	28
	br      	5                               # 5: down to label133
.LBB11_31:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label138:
	br      	1                               # 1: down to label136
.LBB11_32:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label137:
	local.get	3
	i32.load	12
	local.set	236
	local.get	236
	i32.load8_u	0
	local.set	237
	local.get	3
	i32.load	16
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	local.get	3
	local.get	240
	i32.store	16
	local.get	238
	local.get	237
	i32.store8	0
	local.get	3
	i32.load	20
	local.set	241
	i32.const	1
	local.set	242
	local.get	241
	local.get	242
	i32.add 
	local.set	243
	local.get	3
	local.get	243
	i32.store	20
.LBB11_33:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label136:
# %bb.34:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	12
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.add 
	local.set	246
	local.get	3
	local.get	246
	i32.store	12
	br      	0                               # 0: up to label135
.LBB11_35:
	end_loop
	end_block                               # label134:
	local.get	3
	i32.load	16
	local.set	247
	i32.const	0
	local.set	248
	local.get	247
	local.get	248
	i32.store8	0
	local.get	3
	i32.load	20
	local.set	249
	local.get	3
	local.get	249
	i32.store	28
.LBB11_36:
	end_block                               # label133:
	local.get	3
	i32.load	28
	local.set	250
	i32.const	32
	local.set	251
	local.get	3
	local.get	251
	i32.add 
	local.set	252
	local.get	252
	global.set	__stack_pointer
	local.get	250
	return
	end_function
                                        # -- End function
	.section	.text.parse_tuple,"",@
	.type	parse_tuple,@function           # -- Begin function parse_tuple
parse_tuple:                            # @parse_tuple
	.functype	parse_tuple (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	20
	local.get	3
	i32.load	20
	local.set	5
	i32.const	61
	local.set	6
	local.get	5
	local.get	6
	call	strchr
	local.set	7
	local.get	3
	local.get	7
	i32.store	16
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
	br_if   	0                               # 0: down to label151
# %bb.1:
	local.get	3
	i32.load	16
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	3
	local.get	14
	i32.store	16
	i32.const	0
	local.set	15
	local.get	12
	local.get	15
	i32.store8	0
.LBB12_2:
	end_block                               # label151:
	local.get	3
	i32.load	20
	local.set	16
	local.get	16
	call	remove_escapes
	local.set	17
	local.get	3
	local.get	17
	i32.store	12
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.lt_s
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
	br_if   	0                               # 0: down to label153
# %bb.3:
	i32.const	0
	local.set	22
	local.get	3
	local.get	22
	i32.store	28
	br      	1                               # 1: down to label152
.LBB12_4:
	end_block                               # label153:
	local.get	3
	i32.load	12
	local.set	23
	local.get	3
	i32.load	20
	local.set	24
	local.get	24
	call	strlen
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
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.5:
	i32.const	0
	local.set	29
	local.get	3
	local.get	29
	i32.store	28
	br      	1                               # 1: down to label152
.LBB12_6:
	end_block                               # label154:
	i32.const	16
	local.set	30
	local.get	30
	call	xmalloc_clear
	local.set	31
	local.get	3
	local.get	31
	i32.store	8
	local.get	3
	i32.load	20
	local.set	32
	local.get	3
	i32.load	8
	local.set	33
	local.get	33
	local.get	32
	i32.store	4
	local.get	3
	i32.load	16
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
	block   	
	block   	
	local.get	38
	br_if   	0                               # 0: down to label156
# %bb.7:
	local.get	3
	i32.load	20
	local.set	39
	local.get	3
	i32.load	20
	local.set	40
	local.get	40
	call	strlen
	local.set	41
	local.get	39
	local.get	41
	i32.add 
	local.set	42
	local.get	3
	i32.load	8
	local.set	43
	local.get	43
	local.get	42
	i32.store	8
	local.get	3
	i32.load	8
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.store	12
	br      	1                               # 1: down to label155
.LBB12_8:
	end_block                               # label156:
	local.get	3
	i32.load	16
	local.set	46
	local.get	46
	call	remove_escapes
	local.set	47
	local.get	3
	local.get	47
	i32.store	12
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.lt_s
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
	br_if   	0                               # 0: down to label157
# %bb.9:
	local.get	3
	i32.load	8
	local.set	52
	local.get	52
	call	xfree
	i32.const	0
	local.set	53
	local.get	3
	local.get	53
	i32.store	28
	br      	2                               # 2: down to label152
.LBB12_10:
	end_block                               # label157:
	local.get	3
	i32.load	16
	local.set	54
	local.get	3
	i32.load	8
	local.set	55
	local.get	55
	local.get	54
	i32.store	8
	local.get	3
	i32.load	12
	local.set	56
	local.get	3
	i32.load	8
	local.set	57
	local.get	57
	local.get	56
	i32.store	12
.LBB12_11:
	end_block                               # label155:
	local.get	3
	i32.load	8
	local.set	58
	local.get	3
	local.get	58
	i32.store	28
.LBB12_12:
	end_block                               # label152:
	local.get	3
	i32.load	28
	local.set	59
	i32.const	32
	local.set	60
	local.get	3
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	global.set	__stack_pointer
	local.get	59
	return
	end_function
                                        # -- End function
	.section	.text.connect_server,"",@
	.type	connect_server,@function        # -- Begin function connect_server
connect_server:                         # @connect_server
	.functype	connect_server (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	160
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	152
	local.get	6
	local.get	1
	i32.store16	150
	local.get	6
	local.get	2
	i32.store	144
	local.get	6
	local.get	3
	i32.store	140
	i32.const	4294967295
	local.set	7
	local.get	6
	local.get	7
	i32.store	136
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	132
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	128
	i32.const	0
	local.set	10
	local.get	6
	local.get	10
	i32.store	124
	i32.const	4294967295
	local.set	11
	local.get	6
	local.get	11
	i32.store	120
	i32.const	0
	local.set	12
	local.get	6
	local.get	12
	i32.store	116
	i32.const	0
	local.set	13
	local.get	6
	local.get	13
	i32.store	112
	local.get	6
	i32.load	112
	local.set	14
	i32.const	0
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
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label159
# %bb.1:
	i32.const	1
	local.set	19
	i32.const	1040
	local.set	20
	local.get	19
	local.get	20
	call	calloc
	local.set	21
	local.get	6
	local.get	21
	i32.store	112
	local.get	6
	i32.load	112
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
	local.get	26
	br_if   	0                               # 0: down to label160
# %bb.2:
	i32.const	4294967295
	local.set	27
	local.get	6
	local.get	27
	i32.store	156
	br      	2                               # 2: down to label158
.LBB13_3:
	end_block                               # label160:
	local.get	6
	i32.load16_u	150
	local.set	28
	local.get	6
	i32.load	112
	local.set	29
	local.get	29
	local.get	28
	i32.store16	4
	local.get	6
	i32.load	112
	local.set	30
	i32.const	12
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	6
	i32.load	152
	local.set	33
	i32.const	1025
	local.set	34
	local.get	32
	local.get	33
	local.get	34
	call	strncpy
	drop
	local.get	6
	i32.load	112
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.store8	1036
	i32.const	1
	local.set	37
	local.get	6
	local.get	37
	i32.store	132
	i32.const	1
	local.set	38
	local.get	6
	local.get	38
	i32.store	116
.LBB13_4:
	end_block                               # label159:
	i32.const	0
	local.set	39
	local.get	6
	local.get	39
	i32.store	108
.LBB13_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_10 Depth 2
	block   	
	loop    	                                # label162:
	local.get	6
	i32.load	108
	local.set	40
	local.get	6
	i32.load	132
	local.set	41
	local.get	40
	local.get	41
	i32.lt_s
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	i32.eqz
	br_if   	1                               # 1: down to label161
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=1
	i32.const	58
	local.set	45
	local.get	6
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	local.get	6
	i32.load	112
	local.set	48
	local.get	6
	i32.load	108
	local.set	49
	i32.const	1040
	local.set	50
	local.get	49
	local.get	50
	i32.mul 
	local.set	51
	local.get	48
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	i32.load16_u	4
	local.set	53
	i32.const	65535
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	local.get	6
	local.get	55
	i32.store	48
	i32.const	.L.str.18
	local.set	56
	i32.const	48
	local.set	57
	local.get	6
	local.get	57
	i32.add 
	local.set	58
	local.get	47
	local.get	56
	local.get	58
	call	sprintf
	drop
	i32.const	96
	local.set	59
	local.get	6
	local.get	59
	i32.add 
	local.set	60
	i64.const	0
	local.set	61
	local.get	60
	local.get	61
	i64.store	0
	i32.const	88
	local.set	62
	local.get	6
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.get	61
	i64.store	0
	i32.const	80
	local.set	64
	local.get	6
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.get	61
	i64.store	0
	local.get	6
	local.get	61
	i64.store	72
	i32.const	1
	local.set	66
	local.get	6
	local.get	66
	i32.store	80
	local.get	6
	i32.load	112
	local.set	67
	local.get	6
	i32.load	108
	local.set	68
	i32.const	1040
	local.set	69
	local.get	68
	local.get	69
	i32.mul 
	local.set	70
	local.get	67
	local.get	70
	i32.add 
	local.set	71
	i32.const	12
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	i32.const	58
	local.set	74
	local.get	6
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	i32.const	72
	local.set	77
	local.get	6
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	i32.const	68
	local.set	80
	local.get	6
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.set	82
	local.get	73
	local.get	76
	local.get	79
	local.get	82
	call	getaddrinfo
	local.set	83
	block   	
	block   	
	block   	
	local.get	83
	br_if   	0                               # 0: down to label165
# %bb.7:                                #   in Loop: Header=BB13_5 Depth=1
	i32.const	1
	local.set	84
	local.get	6
	local.get	84
	i32.store	124
	br      	1                               # 1: down to label164
.LBB13_8:                               #   in Loop: Header=BB13_5 Depth=1
	end_block                               # label165:
	br      	1                               # 1: down to label163
.LBB13_9:                               #   in Loop: Header=BB13_5 Depth=1
	end_block                               # label164:
	local.get	6
	i32.load	68
	local.set	85
	local.get	6
	local.get	85
	i32.store	64
.LBB13_10:                              #   Parent Loop BB13_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label167:
	local.get	6
	i32.load	64
	local.set	86
	i32.const	0
	local.set	87
	local.get	86
	local.get	87
	i32.ne  
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	90
	i32.eqz
	br_if   	1                               # 1: down to label166
# %bb.11:                               #   in Loop: Header=BB13_10 Depth=2
	local.get	6
	i32.load	64
	local.set	91
	local.get	91
	i32.load	4
	local.set	92
	local.get	6
	i32.load	64
	local.set	93
	local.get	93
	i32.load	8
	local.set	94
	local.get	6
	i32.load	64
	local.set	95
	local.get	95
	i32.load	12
	local.set	96
	local.get	92
	local.get	94
	local.get	96
	call	socket
	local.set	97
	local.get	6
	local.get	97
	i32.store	136
	i32.const	4294967295
	local.set	98
	local.get	97
	local.get	98
	i32.eq  
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
	br_if   	0                               # 0: down to label168
# %bb.12:
	call	__errno_location
	local.set	102
	local.get	102
	i32.load	0
	local.set	103
	local.get	103
	call	strerror
	local.set	104
	local.get	6
	local.get	104
	i32.store	0
	i32.const	.L.str.19
	local.set	105
	local.get	105
	local.get	6
	call	g10_log_error
	local.get	6
	i32.load	68
	local.set	106
	local.get	106
	call	freeaddrinfo
	i32.const	4294967295
	local.set	107
	local.get	6
	local.get	107
	i32.store	156
	br      	6                               # 6: down to label158
.LBB13_13:                              #   in Loop: Header=BB13_10 Depth=2
	end_block                               # label168:
	local.get	6
	i32.load	136
	local.set	108
	local.get	6
	i32.load	64
	local.set	109
	local.get	109
	i32.load	20
	local.set	110
	local.get	6
	i32.load	64
	local.set	111
	local.get	111
	i32.load	16
	local.set	112
	local.get	108
	local.get	110
	local.get	112
	call	connect
	local.set	113
	block   	
	local.get	113
	br_if   	0                               # 0: down to label169
# %bb.14:                               #   in Loop: Header=BB13_5 Depth=1
	i32.const	1
	local.set	114
	local.get	6
	local.get	114
	i32.store	128
	local.get	6
	i32.load	108
	local.set	115
	local.get	6
	local.get	115
	i32.store	120
	br      	2                               # 2: down to label166
.LBB13_15:                              #   in Loop: Header=BB13_10 Depth=2
	end_block                               # label169:
	local.get	6
	i32.load	136
	local.set	116
	local.get	116
	call	close
	drop
# %bb.16:                               #   in Loop: Header=BB13_10 Depth=2
	local.get	6
	i32.load	64
	local.set	117
	local.get	117
	i32.load	28
	local.set	118
	local.get	6
	local.get	118
	i32.store	64
	br      	0                               # 0: up to label167
.LBB13_17:                              #   in Loop: Header=BB13_5 Depth=1
	end_loop
	end_block                               # label166:
	local.get	6
	i32.load	68
	local.set	119
	local.get	119
	call	freeaddrinfo
	local.get	6
	i32.load	64
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
	local.get	121
	i32.ne  
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.18:
	br      	3                               # 3: down to label161
.LBB13_19:                              #   in Loop: Header=BB13_5 Depth=1
	end_block                               # label170:
.LBB13_20:                              #   in Loop: Header=BB13_5 Depth=1
	end_block                               # label163:
	local.get	6
	i32.load	108
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	6
	local.get	127
	i32.store	108
	br      	0                               # 0: up to label162
.LBB13_21:
	end_loop
	end_block                               # label161:
	local.get	6
	i32.load	116
	local.set	128
	block   	
	local.get	128
	br_if   	0                               # 0: down to label171
# %bb.22:
	local.get	6
	i32.load	120
	local.set	129
	i32.const	4294967295
	local.set	130
	local.get	129
	local.get	130
	i32.gt_s
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.23:
	local.get	6
	i32.load	140
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
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.24:
	local.get	6
	i32.load	112
	local.set	139
	local.get	6
	i32.load	120
	local.set	140
	i32.const	1040
	local.set	141
	local.get	140
	local.get	141
	i32.mul 
	local.set	142
	local.get	139
	local.get	142
	i32.add 
	local.set	143
	i32.const	12
	local.set	144
	local.get	143
	local.get	144
	i32.add 
	local.set	145
	local.get	145
	call	strdup
	local.set	146
	local.get	6
	i32.load	140
	local.set	147
	local.get	147
	local.get	146
	i32.store	4
	local.get	6
	i32.load	112
	local.set	148
	local.get	6
	i32.load	120
	local.set	149
	i32.const	1040
	local.set	150
	local.get	149
	local.get	150
	i32.mul 
	local.set	151
	local.get	148
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	i32.load16_u	4
	local.set	153
	local.get	6
	i32.load	140
	local.set	154
	local.get	154
	local.get	153
	i32.store16	8
.LBB13_25:
	end_block                               # label171:
	local.get	6
	i32.load	112
	local.set	155
	local.get	155
	call	free
	local.get	6
	i32.load	128
	local.set	156
	block   	
	local.get	156
	br_if   	0                               # 0: down to label172
# %bb.26:
	call	__errno_location
	local.set	157
	local.get	157
	i32.load	0
	local.set	158
	local.get	6
	local.get	158
	i32.store	52
	local.get	6
	i32.load	124
	local.set	159
	block   	
	block   	
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label174
# %bb.27:
	local.get	6
	i32.load	152
	local.set	160
	local.get	6
	i32.load	52
	local.set	161
	local.get	161
	call	strerror
	local.set	162
	local.get	6
	local.get	162
	i32.store	20
	local.get	6
	local.get	160
	i32.store	16
	i32.const	.L.str.20
	local.set	163
	i32.const	16
	local.set	164
	local.get	6
	local.get	164
	i32.add 
	local.set	165
	local.get	163
	local.get	165
	call	g10_log_error
	br      	1                               # 1: down to label173
.LBB13_28:
	end_block                               # label174:
	local.get	6
	i32.load	152
	local.set	166
	local.get	6
	local.get	166
	i32.store	32
	i32.const	.L.str.21
	local.set	167
	i32.const	32
	local.set	168
	local.get	6
	local.get	168
	i32.add 
	local.set	169
	local.get	167
	local.get	169
	call	g10_log_error
.LBB13_29:
	end_block                               # label173:
	local.get	6
	i32.load	136
	local.set	170
	i32.const	4294967295
	local.set	171
	local.get	170
	local.get	171
	i32.ne  
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	block   	
	local.get	174
	i32.eqz
	br_if   	0                               # 0: down to label175
# %bb.30:
	local.get	6
	i32.load	136
	local.set	175
	local.get	175
	call	close
	drop
.LBB13_31:
	end_block                               # label175:
	local.get	6
	i32.load	52
	local.set	176
	call	__errno_location
	local.set	177
	local.get	177
	local.get	176
	i32.store	0
	i32.const	4294967295
	local.set	178
	local.get	6
	local.get	178
	i32.store	156
	br      	1                               # 1: down to label158
.LBB13_32:
	end_block                               # label172:
	local.get	6
	i32.load	136
	local.set	179
	local.get	6
	local.get	179
	i32.store	156
.LBB13_33:
	end_block                               # label158:
	local.get	6
	i32.load	156
	local.set	180
	i32.const	160
	local.set	181
	local.get	6
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	global.set	__stack_pointer
	local.get	180
	return
	end_function
                                        # -- End function
	.section	.text.make_radix64_string,"",@
	.type	make_radix64_string,@function   # -- Begin function make_radix64_string
make_radix64_string:                    # @make_radix64_string
	.functype	make_radix64_string (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	2
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	i32.const	3
	local.set	8
	local.get	7
	local.get	8
	i32.div_u
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	call	xmalloc
	local.set	14
	local.get	4
	local.get	14
	i32.store	0
	local.get	4
	local.get	14
	i32.store	4
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label177:
	local.get	4
	i32.load	8
	local.set	15
	i32.const	3
	local.set	16
	local.get	15
	local.get	16
	i32.ge_u
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label176
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	12
	local.set	20
	local.get	20
	i32.load8_u	0
	local.set	21
	i32.const	255
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	i32.const	2
	local.set	24
	local.get	23
	local.get	24
	i32.shr_s
	local.set	25
	i32.const	63
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.load8_u	bintoasc
	local.set	28
	local.get	4
	i32.load	0
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	4
	local.get	31
	i32.store	0
	local.get	29
	local.get	28
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	32
	local.get	32
	i32.load8_u	0
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	i32.const	4
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	i32.const	48
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	4
	i32.load	12
	local.set	40
	local.get	40
	i32.load8_u	1
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	i32.const	4
	local.set	44
	local.get	43
	local.get	44
	i32.shr_s
	local.set	45
	i32.const	15
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	39
	local.get	47
	i32.or  
	local.set	48
	i32.const	63
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.load8_u	bintoasc
	local.set	51
	local.get	4
	i32.load	0
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	4
	local.get	54
	i32.store	0
	local.get	52
	local.get	51
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	55
	local.get	55
	i32.load8_u	1
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	2
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	i32.const	60
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	4
	i32.load	12
	local.set	63
	local.get	63
	i32.load8_u	2
	local.set	64
	i32.const	255
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	i32.const	6
	local.set	67
	local.get	66
	local.get	67
	i32.shr_s
	local.set	68
	i32.const	3
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	local.get	62
	local.get	70
	i32.or  
	local.set	71
	i32.const	63
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	73
	i32.load8_u	bintoasc
	local.set	74
	local.get	4
	i32.load	0
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	4
	local.get	77
	i32.store	0
	local.get	75
	local.get	74
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	78
	local.get	78
	i32.load8_u	2
	local.set	79
	i32.const	255
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	i32.const	63
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	83
	i32.load8_u	bintoasc
	local.set	84
	local.get	4
	i32.load	0
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	4
	local.get	87
	i32.store	0
	local.get	85
	local.get	84
	i32.store8	0
# %bb.3:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	4
	i32.load	8
	local.set	88
	i32.const	3
	local.set	89
	local.get	88
	local.get	89
	i32.sub 
	local.set	90
	local.get	4
	local.get	90
	i32.store	8
	local.get	4
	i32.load	12
	local.set	91
	i32.const	3
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	4
	local.get	93
	i32.store	12
	br      	0                               # 0: up to label177
.LBB14_4:
	end_loop
	end_block                               # label176:
	local.get	4
	i32.load	8
	local.set	94
	i32.const	2
	local.set	95
	local.get	94
	local.get	95
	i32.eq  
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	block   	
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.5:
	local.get	4
	i32.load	12
	local.set	99
	local.get	99
	i32.load8_u	0
	local.set	100
	i32.const	255
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	i32.const	2
	local.set	103
	local.get	102
	local.get	103
	i32.shr_s
	local.set	104
	i32.const	63
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	106
	i32.load8_u	bintoasc
	local.set	107
	local.get	4
	i32.load	0
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	4
	local.get	110
	i32.store	0
	local.get	108
	local.get	107
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	111
	local.get	111
	i32.load8_u	0
	local.set	112
	i32.const	255
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	i32.const	4
	local.set	115
	local.get	114
	local.get	115
	i32.shl 
	local.set	116
	i32.const	48
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	4
	i32.load	12
	local.set	119
	local.get	119
	i32.load8_u	1
	local.set	120
	i32.const	255
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	i32.const	4
	local.set	123
	local.get	122
	local.get	123
	i32.shr_s
	local.set	124
	i32.const	15
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	118
	local.get	126
	i32.or  
	local.set	127
	i32.const	63
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	local.get	129
	i32.load8_u	bintoasc
	local.set	130
	local.get	4
	i32.load	0
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	4
	local.get	133
	i32.store	0
	local.get	131
	local.get	130
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	134
	local.get	134
	i32.load8_u	1
	local.set	135
	i32.const	255
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	i32.const	2
	local.set	138
	local.get	137
	local.get	138
	i32.shl 
	local.set	139
	i32.const	60
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	i32.load8_u	bintoasc
	local.set	142
	local.get	4
	i32.load	0
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.add 
	local.set	145
	local.get	4
	local.get	145
	i32.store	0
	local.get	143
	local.get	142
	i32.store8	0
	local.get	4
	i32.load	0
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	4
	local.get	148
	i32.store	0
	i32.const	61
	local.set	149
	local.get	146
	local.get	149
	i32.store8	0
	br      	1                               # 1: down to label178
.LBB14_6:
	end_block                               # label179:
	local.get	4
	i32.load	8
	local.set	150
	i32.const	1
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
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.7:
	local.get	4
	i32.load	12
	local.set	155
	local.get	155
	i32.load8_u	0
	local.set	156
	i32.const	255
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	i32.const	2
	local.set	159
	local.get	158
	local.get	159
	i32.shr_s
	local.set	160
	i32.const	63
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	local.get	162
	i32.load8_u	bintoasc
	local.set	163
	local.get	4
	i32.load	0
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	4
	local.get	166
	i32.store	0
	local.get	164
	local.get	163
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	167
	local.get	167
	i32.load8_u	0
	local.set	168
	i32.const	255
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	i32.const	4
	local.set	171
	local.get	170
	local.get	171
	i32.shl 
	local.set	172
	i32.const	48
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	local.get	174
	i32.load8_u	bintoasc
	local.set	175
	local.get	4
	i32.load	0
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.add 
	local.set	178
	local.get	4
	local.get	178
	i32.store	0
	local.get	176
	local.get	175
	i32.store8	0
	local.get	4
	i32.load	0
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	4
	local.get	181
	i32.store	0
	i32.const	61
	local.set	182
	local.get	179
	local.get	182
	i32.store8	0
	local.get	4
	i32.load	0
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.add 
	local.set	185
	local.get	4
	local.get	185
	i32.store	0
	i32.const	61
	local.set	186
	local.get	183
	local.get	186
	i32.store8	0
.LBB14_8:
	end_block                               # label180:
.LBB14_9:
	end_block                               # label178:
	local.get	4
	i32.load	0
	local.set	187
	i32.const	0
	local.set	188
	local.get	187
	local.get	188
	i32.store8	0
	local.get	4
	i32.load	4
	local.set	189
	i32.const	16
	local.set	190
	local.get	4
	local.get	190
	i32.add 
	local.set	191
	local.get	191
	global.set	__stack_pointer
	local.get	189
	return
	end_function
                                        # -- End function
	.section	.text.build_rel_path,"",@
	.type	build_rel_path,@function        # -- Begin function build_rel_path
build_rel_path:                         # @build_rel_path
	.functype	build_rel_path (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	16
	local.set	5
	i32.const	0
	local.set	6
	i32.const	.L.str.22
	local.set	7
	local.get	6
	local.get	5
	local.get	7
	call	insert_escapes
	local.set	8
	local.get	3
	local.get	8
	i32.store	12
	local.get	3
	i32.load	28
	local.set	9
	local.get	9
	i32.load	24
	local.set	10
	local.get	3
	local.get	10
	i32.store	24
.LBB15_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label182:
	local.get	3
	i32.load	24
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
	br_if   	1                               # 1: down to label181
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	3
	i32.load	12
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	3
	local.get	18
	i32.store	12
	local.get	3
	i32.load	24
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	i32.const	0
	local.set	21
	i32.const	.L.str.23
	local.set	22
	local.get	21
	local.get	20
	local.get	22
	call	insert_escapes
	local.set	23
	local.get	3
	i32.load	12
	local.set	24
	local.get	24
	local.get	23
	i32.add 
	local.set	25
	local.get	3
	local.get	25
	i32.store	12
	local.get	3
	i32.load	12
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
	local.get	3
	i32.load	24
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	i32.const	0
	local.set	31
	i32.const	.L.str.23
	local.set	32
	local.get	31
	local.get	30
	local.get	32
	call	insert_escapes
	local.set	33
	local.get	3
	i32.load	12
	local.set	34
	local.get	34
	local.get	33
	i32.add 
	local.set	35
	local.get	3
	local.get	35
	i32.store	12
# %bb.3:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	3
	i32.load	24
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	3
	local.get	37
	i32.store	24
	br      	0                               # 0: up to label182
.LBB15_4:
	end_loop
	end_block                               # label181:
	local.get	3
	i32.load	12
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	3
	local.get	40
	i32.store	12
	local.get	3
	i32.load	12
	local.set	41
	local.get	41
	call	xmalloc
	local.set	42
	local.get	3
	local.get	42
	i32.store	20
	local.get	3
	local.get	42
	i32.store	16
	local.get	3
	i32.load	16
	local.set	43
	local.get	3
	i32.load	28
	local.set	44
	local.get	44
	i32.load	16
	local.set	45
	i32.const	.L.str.22
	local.set	46
	local.get	43
	local.get	45
	local.get	46
	call	insert_escapes
	local.set	47
	local.get	3
	local.get	47
	i32.store	12
	local.get	3
	i32.load	12
	local.set	48
	local.get	3
	i32.load	16
	local.set	49
	local.get	49
	local.get	48
	i32.add 
	local.set	50
	local.get	3
	local.get	50
	i32.store	16
	local.get	3
	i32.load	28
	local.set	51
	local.get	51
	i32.load	24
	local.set	52
	local.get	3
	local.get	52
	i32.store	24
.LBB15_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label184:
	local.get	3
	i32.load	24
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.ne  
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i32.eqz
	br_if   	1                               # 1: down to label183
# %bb.6:                                #   in Loop: Header=BB15_5 Depth=1
	local.get	3
	i32.load	24
	local.set	58
	local.get	3
	i32.load	28
	local.set	59
	local.get	59
	i32.load	24
	local.set	60
	local.get	58
	local.get	60
	i32.eq  
	local.set	61
	i32.const	63
	local.set	62
	i32.const	38
	local.set	63
	i32.const	1
	local.set	64
	local.get	61
	local.get	64
	i32.and 
	local.set	65
	local.get	62
	local.get	63
	local.get	65
	i32.select
	local.set	66
	local.get	3
	i32.load	16
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	3
	local.get	69
	i32.store	16
	local.get	67
	local.get	66
	i32.store8	0
	local.get	3
	i32.load	16
	local.set	70
	local.get	3
	i32.load	24
	local.set	71
	local.get	71
	i32.load	4
	local.set	72
	i32.const	.L.str.23
	local.set	73
	local.get	70
	local.get	72
	local.get	73
	call	insert_escapes
	local.set	74
	local.get	3
	local.get	74
	i32.store	12
	local.get	3
	i32.load	12
	local.set	75
	local.get	3
	i32.load	16
	local.set	76
	local.get	76
	local.get	75
	i32.add 
	local.set	77
	local.get	3
	local.get	77
	i32.store	16
	local.get	3
	i32.load	16
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	3
	local.get	80
	i32.store	16
	i32.const	61
	local.set	81
	local.get	78
	local.get	81
	i32.store8	0
	local.get	3
	i32.load	16
	local.set	82
	local.get	3
	i32.load	24
	local.set	83
	local.get	83
	i32.load	8
	local.set	84
	i32.const	.L.str.23
	local.set	85
	local.get	82
	local.get	84
	local.get	85
	call	insert_escapes
	local.set	86
	local.get	3
	local.get	86
	i32.store	12
	local.get	3
	i32.load	12
	local.set	87
	local.get	3
	i32.load	16
	local.set	88
	local.get	88
	local.get	87
	i32.add 
	local.set	89
	local.get	3
	local.get	89
	i32.store	16
# %bb.7:                                #   in Loop: Header=BB15_5 Depth=1
	local.get	3
	i32.load	24
	local.set	90
	local.get	90
	i32.load	0
	local.set	91
	local.get	3
	local.get	91
	i32.store	24
	br      	0                               # 0: up to label184
.LBB15_8:
	end_loop
	end_block                               # label183:
	local.get	3
	i32.load	16
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	i32.store8	0
	local.get	3
	i32.load	20
	local.set	94
	i32.const	32
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
	.section	.text.insert_escapes,"",@
	.type	insert_escapes,@function        # -- Begin function insert_escapes
insert_escapes:                         # @insert_escapes
	.functype	insert_escapes (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	16
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label186:
	local.get	5
	i32.load	24
	local.set	7
	local.get	7
	i32.load8_u	0
	local.set	8
	i32.const	0
	local.set	9
	i32.const	255
	local.set	10
	local.get	8
	local.get	10
	i32.and 
	local.set	11
	i32.const	255
	local.set	12
	local.get	9
	local.get	12
	i32.and 
	local.set	13
	local.get	11
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
	br_if   	1                               # 1: down to label185
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	5
	i32.load	24
	local.set	17
	local.get	17
	i32.load8_u	0
	local.set	18
	i32.const	255
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	i32.const	.L.str.3
	local.set	21
	local.get	21
	local.get	20
	call	strchr
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
	br_if   	0                               # 0: down to label188
# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	5
	i32.load	20
	local.set	27
	local.get	5
	i32.load	24
	local.set	28
	local.get	28
	i32.load8_u	0
	local.set	29
	i32.const	255
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	27
	local.get	31
	call	strchr
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
	br_if   	0                               # 0: down to label188
# %bb.4:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	5
	i32.load	28
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
	br_if   	0                               # 0: down to label189
# %bb.5:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	5
	i32.load	24
	local.set	42
	local.get	42
	i32.load8_u	0
	local.set	43
	local.get	5
	i32.load	28
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	5
	local.get	46
	i32.store	28
	local.get	44
	local.get	43
	i32.store8	0
.LBB16_6:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label189:
	local.get	5
	i32.load	16
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	5
	local.get	49
	i32.store	16
	br      	1                               # 1: down to label187
.LBB16_7:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label188:
	local.get	5
	i32.load	28
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
	br_if   	0                               # 0: down to label190
# %bb.8:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	5
	i32.load	28
	local.set	55
	local.get	5
	i32.load	24
	local.set	56
	local.get	56
	i32.load8_u	0
	local.set	57
	i32.const	255
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	5
	local.get	59
	i32.store	0
	i32.const	.L.str.24
	local.set	60
	local.get	55
	local.get	60
	local.get	5
	call	sprintf
	drop
	local.get	5
	i32.load	28
	local.set	61
	i32.const	3
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	5
	local.get	63
	i32.store	28
.LBB16_9:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label190:
	local.get	5
	i32.load	16
	local.set	64
	i32.const	3
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	5
	local.get	66
	i32.store	16
.LBB16_10:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label187:
# %bb.11:                               #   in Loop: Header=BB16_1 Depth=1
	local.get	5
	i32.load	24
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	5
	local.get	69
	i32.store	24
	br      	0                               # 0: up to label186
.LBB16_12:
	end_loop
	end_block                               # label185:
	local.get	5
	i32.load	16
	local.set	70
	i32.const	32
	local.set	71
	local.get	5
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	global.set	__stack_pointer
	local.get	70
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"w"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"\r\n"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"r"
	.size	.L.str.2, 2

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

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ01234567890@!\"#$%&'()*+,-./:;<=>?[\\]^_{|}~"
	.size	.L.str.3, 95

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"http"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"localhost"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"invalid HTTP proxy (%s): %s\n"
	.size	.L.str.6, 29

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"Proxy-Authorization: Basic %s\r\n"
	.size	.L.str.7, 32

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"Authorization: Basic %s\r\n"
	.size	.L.str.8, 26

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"%s http://%s:%hu%s%s HTTP/1.0\r\n%s%s"
	.size	.L.str.9, 36

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"GET"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"HEAD"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"POST"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"OOPS"
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.skip	1
	.size	.L.str.14, 1

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"/"
	.size	.L.str.15, 2

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	":%u"
	.size	.L.str.16, 4

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"%s %s%s HTTP/1.0\r\nHost: %s%s\r\n%s"
	.size	.L.str.17, 33

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"%u"
	.size	.L.str.18, 3

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"error creating socket: %s\n"
	.size	.L.str.19, 27

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"%s: %s\n"
	.size	.L.str.20, 8

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"%s: Host not found\n"
	.size	.L.str.21, 20

	.type	bintoasc,@object                # @bintoasc
	.section	.data.bintoasc,"",@
	.p2align	4, 0x0
bintoasc:
	.asciz	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
	.size	bintoasc, 65

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"%;?&"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"%;?&="
	.size	.L.str.23, 6

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"%%%02X"
	.size	.L.str.24, 7

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"HTTP"
	.size	.L.str.25, 5

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	" \t"
	.size	.L.str.26, 3

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"write failed: %s\n"
	.size	.L.str.27, 18

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
	.section	.rodata..L.str.27,"S",@
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
	.section	.rodata..L.str.27,"S",@
