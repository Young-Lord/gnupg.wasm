	.text
	.file	"make-dns-cert.c"
	.globaltype	__stack_pointer, i32
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.functype	usage (i32) -> ()
	.functype	strcmp (i32, i32) -> (i32)
	.functype	printf (i32, i32) -> (i32)
	.functype	getopt (i32, i32, i32) -> (i32)
	.functype	exit (i32) -> ()
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	cert_key (i32, i32) -> (i32)
	.functype	url_key (i32, i32, i32) -> (i32)
	.functype	open (i32, i32, i32) -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	fstat (i32, i32) -> (i32)
	.functype	read (i32, i32, i32) -> (i32)
	.functype	close (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.section	.text.__main_argc_argv,"",@
	.hidden	__main_argc_argv                # -- Begin function __main_argc_argv
	.globl	__main_argc_argv
	.type	__main_argc_argv,@function
__main_argc_argv:                       # @__main_argc_argv
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	44
	local.get	4
	local.get	0
	i32.store	40
	local.get	4
	local.get	1
	i32.store	36
	i32.const	1
	local.set	6
	local.get	4
	local.get	6
	i32.store	28
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	24
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	20
	i32.const	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	16
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	12
	local.get	4
	i32.load	40
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
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	16
	local.get	16
	i32.load	stderr
	local.set	17
	local.get	17
	call	usage
	i32.const	1
	local.set	18
	local.get	4
	local.get	18
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	4
	i32.load	40
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.gt_s
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
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	4
	i32.load	36
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	i32.const	.L.str
	local.set	26
	local.get	25
	local.get	26
	call	strcmp
	local.set	27
	local.get	27
	br_if   	0                               # 0: down to label2
# %bb.4:
	i32.const	.L.str.1
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	call	printf
	drop
	i32.const	0
	local.set	30
	local.get	4
	local.get	30
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_5:
	end_block                               # label2:
	local.get	4
	i32.load	40
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.gt_s
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
	br_if   	0                               # 0: down to label3
# %bb.6:
	local.get	4
	i32.load	36
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	i32.const	.L.str.2
	local.set	38
	local.get	37
	local.get	38
	call	strcmp
	local.set	39
	local.get	39
	br_if   	0                               # 0: down to label3
# %bb.7:
	i32.const	0
	local.set	40
	local.get	40
	i32.load	stdout
	local.set	41
	local.get	41
	call	usage
	i32.const	0
	local.set	42
	local.get	4
	local.get	42
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_8:
	end_block                               # label3:
# %bb.9:
# %bb.10:
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label5:
	local.get	4
	i32.load	40
	local.set	43
	local.get	4
	i32.load	36
	local.set	44
	i32.const	.L.str.3
	local.set	45
	local.get	43
	local.get	44
	local.get	45
	call	getopt
	local.set	46
	local.get	4
	local.get	46
	i32.store	32
	i32.const	4294967295
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
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label4
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	local.get	4
	i32.load	32
	local.set	51
	i32.const	-102
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	i32.const	15
	local.set	54
	local.get	53
	local.get	54
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	53
	br_table 	{2, 0, 1, 0, 0, 4, 0, 0, 5, 0, 0, 0, 0, 0, 0, 3, 0} # 0: down to label12
                                        # 1: down to label11
                                        # 4: down to label8
                                        # 5: down to label7
                                        # 3: down to label9
.LBB0_13:
	end_block                               # label12:
.LBB0_14:
	end_block                               # label11:
	i32.const	0
	local.set	55
	local.get	55
	i32.load	stdout
	local.set	56
	local.get	56
	call	usage
	i32.const	0
	local.set	57
	local.get	57
	call	exit
	unreachable
.LBB0_15:                               #   in Loop: Header=BB0_11 Depth=1
	end_block                               # label10:
	i32.const	0
	local.set	58
	local.get	58
	i32.load	optarg
	local.set	59
	local.get	4
	local.get	59
	i32.store	24
	br      	3                               # 3: down to label6
.LBB0_16:                               #   in Loop: Header=BB0_11 Depth=1
	end_block                               # label9:
	i32.const	0
	local.set	60
	local.get	60
	i32.load	optarg
	local.set	61
	local.get	4
	local.get	61
	i32.store	20
	br      	2                               # 2: down to label6
.LBB0_17:                               #   in Loop: Header=BB0_11 Depth=1
	end_block                               # label8:
	i32.const	0
	local.set	62
	local.get	62
	i32.load	optarg
	local.set	63
	local.get	4
	local.get	63
	i32.store	16
	br      	1                               # 1: down to label6
.LBB0_18:                               #   in Loop: Header=BB0_11 Depth=1
	end_block                               # label7:
	i32.const	0
	local.set	64
	local.get	64
	i32.load	optarg
	local.set	65
	local.get	4
	local.get	65
	i32.store	12
.LBB0_19:                               #   in Loop: Header=BB0_11 Depth=1
	end_block                               # label6:
	br      	0                               # 0: up to label5
.LBB0_20:
	end_loop
	end_block                               # label4:
	local.get	4
	i32.load	12
	local.set	66
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
	block   	
	local.get	70
	br_if   	0                               # 0: down to label13
# %bb.21:
	i32.const	0
	local.set	71
	local.get	71
	i32.load	stderr
	local.set	72
	i32.const	.L.str.4
	local.set	73
	i32.const	0
	local.set	74
	local.get	72
	local.get	73
	local.get	74
	call	fprintf
	drop
	i32.const	1
	local.set	75
	local.get	4
	local.get	75
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_22:
	end_block                               # label13:
	local.get	4
	i32.load	16
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
	br_if   	0                               # 0: down to label14
# %bb.23:
	local.get	4
	i32.load	24
	local.set	81
	i32.const	0
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
	block   	
	local.get	85
	br_if   	0                               # 0: down to label15
# %bb.24:
	local.get	4
	i32.load	20
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
	br_if   	1                               # 1: down to label14
.LBB0_25:
	end_block                               # label15:
	i32.const	0
	local.set	91
	local.get	91
	i32.load	stderr
	local.set	92
	i32.const	.L.str.5
	local.set	93
	i32.const	0
	local.set	94
	local.get	92
	local.get	93
	local.get	94
	call	fprintf
	drop
	i32.const	1
	local.set	95
	local.get	4
	local.get	95
	i32.store	44
	br      	1                               # 1: down to label0
.LBB0_26:
	end_block                               # label14:
	local.get	4
	i32.load	16
	local.set	96
	i32.const	0
	local.set	97
	local.get	96
	local.get	97
	i32.ne  
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	block   	
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.27:
	local.get	4
	i32.load	12
	local.set	101
	local.get	4
	i32.load	16
	local.set	102
	local.get	101
	local.get	102
	call	cert_key
	local.set	103
	local.get	4
	local.get	103
	i32.store	28
	br      	1                               # 1: down to label16
.LBB0_28:
	end_block                               # label17:
	local.get	4
	i32.load	12
	local.set	104
	local.get	4
	i32.load	24
	local.set	105
	local.get	4
	i32.load	20
	local.set	106
	local.get	104
	local.get	105
	local.get	106
	call	url_key
	local.set	107
	local.get	4
	local.get	107
	i32.store	28
.LBB0_29:
	end_block                               # label16:
	local.get	4
	i32.load	28
	local.set	108
	local.get	4
	local.get	108
	i32.store	44
.LBB0_30:
	end_block                               # label0:
	local.get	4
	i32.load	44
	local.set	109
	i32.const	48
	local.set	110
	local.get	4
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	global.set	__stack_pointer
	local.get	109
	return
	end_function
                                        # -- End function
	.section	.text.usage,"",@
	.type	usage,@function                 # -- Begin function usage
usage:                                  # @usage
	.functype	usage (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.6
	local.set	5
	i32.const	0
	local.set	6
	local.get	4
	local.get	5
	local.get	6
	call	fprintf
	drop
	local.get	3
	i32.load	12
	local.set	7
	i32.const	.L.str.7
	local.set	8
	i32.const	0
	local.set	9
	local.get	7
	local.get	8
	local.get	9
	call	fprintf
	drop
	local.get	3
	i32.load	12
	local.set	10
	i32.const	.L.str.8
	local.set	11
	i32.const	0
	local.set	12
	local.get	10
	local.get	11
	local.get	12
	call	fprintf
	drop
	local.get	3
	i32.load	12
	local.set	13
	i32.const	.L.str.9
	local.set	14
	i32.const	0
	local.set	15
	local.get	13
	local.get	14
	local.get	15
	call	fprintf
	drop
	local.get	3
	i32.load	12
	local.set	16
	i32.const	.L.str.10
	local.set	17
	i32.const	0
	local.set	18
	local.get	16
	local.get	17
	local.get	18
	call	fprintf
	drop
	i32.const	16
	local.set	19
	local.get	3
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.cert_key,"",@
	.type	cert_key,@function              # -- Begin function cert_key
cert_key:                               # @cert_key
	.functype	cert_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	1264
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	1256
	local.get	4
	local.get	1
	i32.store	1252
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	i32.store	1244
	local.get	4
	i32.load	1252
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	local.get	7
	call	open
	local.set	8
	local.get	4
	local.get	8
	i32.store	1248
	local.get	4
	i32.load	1248
	local.set	9
	i32.const	4294967295
	local.set	10
	local.get	9
	local.get	10
	i32.eq  
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
	br_if   	0                               # 0: down to label19
# %bb.1:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	stderr
	local.set	15
	local.get	4
	i32.load	1252
	local.set	16
	call	__errno_location
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	local.get	18
	call	strerror
	local.set	19
	local.get	4
	local.get	19
	i32.store	4
	local.get	4
	local.get	16
	i32.store	0
	i32.const	.L.str.11
	local.set	20
	local.get	15
	local.get	20
	local.get	4
	call	fprintf
	drop
	i32.const	1
	local.set	21
	local.get	4
	local.get	21
	i32.store	1260
	br      	1                               # 1: down to label18
.LBB2_2:
	end_block                               # label19:
	local.get	4
	i32.load	1248
	local.set	22
	i32.const	1136
	local.set	23
	local.get	4
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	local.get	22
	local.get	25
	call	fstat
	local.set	26
	local.get	4
	local.get	26
	i32.store	1240
	local.get	4
	i32.load	1240
	local.set	27
	i32.const	4294967295
	local.set	28
	local.get	27
	local.get	28
	i32.eq  
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
	br_if   	0                               # 0: down to label21
# %bb.3:
	i32.const	0
	local.set	32
	local.get	32
	i32.load	stderr
	local.set	33
	local.get	4
	i32.load	1252
	local.set	34
	call	__errno_location
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	36
	call	strerror
	local.set	37
	local.get	4
	local.get	37
	i32.store	20
	local.get	4
	local.get	34
	i32.store	16
	i32.const	.L.str.12
	local.set	38
	i32.const	16
	local.set	39
	local.get	4
	local.get	39
	i32.add 
	local.set	40
	local.get	33
	local.get	38
	local.get	40
	call	fprintf
	drop
	br      	1                               # 1: down to label20
.LBB2_4:
	end_block                               # label21:
	local.get	4
	i64.load	1160
	local.set	41
	i64.const	65536
	local.set	42
	local.get	41
	local.get	42
	i64.gt_s
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.5:
	i32.const	0
	local.set	46
	local.get	46
	i32.load	stderr
	local.set	47
	local.get	4
	i32.load	1252
	local.set	48
	local.get	4
	local.get	48
	i32.store	32
	i32.const	.L.str.13
	local.set	49
	i32.const	32
	local.set	50
	local.get	4
	local.get	50
	i32.add 
	local.set	51
	local.get	47
	local.get	49
	local.get	51
	call	fprintf
	drop
	br      	1                               # 1: down to label20
.LBB2_6:
	end_block                               # label22:
	local.get	4
	i64.load	1160
	local.set	52
	i64.const	16384
	local.set	53
	local.get	52
	local.get	53
	i64.gt_s
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
	br_if   	0                               # 0: down to label23
# %bb.7:
	i32.const	0
	local.set	57
	local.get	57
	i32.load	stderr
	local.set	58
	local.get	4
	i32.load	1252
	local.set	59
	local.get	4
	local.get	59
	i32.store	96
	i32.const	.L.str.14
	local.set	60
	i32.const	96
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	58
	local.get	60
	local.get	62
	call	fprintf
	drop
.LBB2_8:
	end_block                               # label23:
	local.get	4
	i32.load	1256
	local.set	63
	local.get	4
	i64.load	1160
	local.set	64
	local.get	64
	i32.wrap_i64
	local.set	65
	i32.const	5
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	4
	local.get	67
	i32.store	84
	local.get	4
	local.get	63
	i32.store	80
	i32.const	.L.str.15
	local.set	68
	i32.const	80
	local.set	69
	local.get	4
	local.get	69
	i32.add 
	local.set	70
	local.get	68
	local.get	70
	call	printf
	drop
	i32.const	1
	local.set	71
	local.get	4
	local.get	71
	i32.store	1240
.LBB2_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_13 Depth 2
	block   	
	loop    	                                # label25:
	local.get	4
	i32.load	1240
	local.set	72
	local.get	72
	i32.eqz
	br_if   	1                               # 1: down to label24
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	4
	i32.load	1248
	local.set	73
	i32.const	112
	local.set	74
	local.get	4
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	i32.const	1024
	local.set	77
	local.get	73
	local.get	76
	local.get	77
	call	read
	local.set	78
	local.get	4
	local.get	78
	i32.store	1240
	local.get	4
	i32.load	1240
	local.set	79
	i32.const	4294967295
	local.set	80
	local.get	79
	local.get	80
	i32.eq  
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
	br_if   	0                               # 0: down to label26
# %bb.11:
	i32.const	0
	local.set	84
	local.get	84
	i32.load	stderr
	local.set	85
	local.get	4
	i32.load	1252
	local.set	86
	call	__errno_location
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	local.get	88
	call	strerror
	local.set	89
	local.get	4
	local.get	89
	i32.store	52
	local.get	4
	local.get	86
	i32.store	48
	i32.const	.L.str.16
	local.set	90
	i32.const	48
	local.set	91
	local.get	4
	local.get	91
	i32.add 
	local.set	92
	local.get	85
	local.get	90
	local.get	92
	call	fprintf
	drop
	br      	3                               # 3: down to label20
.LBB2_12:                               #   in Loop: Header=BB2_9 Depth=1
	end_block                               # label26:
	i32.const	0
	local.set	93
	local.get	4
	local.get	93
	i32.store	1236
.LBB2_13:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label28:
	local.get	4
	i32.load	1236
	local.set	94
	local.get	4
	i32.load	1240
	local.set	95
	local.get	94
	local.get	95
	i32.lt_s
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	98
	i32.eqz
	br_if   	1                               # 1: down to label27
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=2
	local.get	4
	i32.load	1236
	local.set	99
	i32.const	112
	local.set	100
	local.get	4
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	local.set	102
	local.get	102
	local.get	99
	i32.add 
	local.set	103
	local.get	103
	i32.load8_u	0
	local.set	104
	i32.const	255
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	4
	local.get	106
	i32.store	64
	i32.const	.L.str.17
	local.set	107
	i32.const	64
	local.set	108
	local.get	4
	local.get	108
	i32.add 
	local.set	109
	local.get	107
	local.get	109
	call	printf
	drop
# %bb.15:                               #   in Loop: Header=BB2_13 Depth=2
	local.get	4
	i32.load	1236
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	4
	local.get	112
	i32.store	1236
	br      	0                               # 0: up to label28
.LBB2_16:                               #   in Loop: Header=BB2_9 Depth=1
	end_loop
	end_block                               # label27:
	br      	0                               # 0: up to label25
.LBB2_17:
	end_loop
	end_block                               # label24:
	i32.const	.L.str.18
	local.set	113
	i32.const	0
	local.set	114
	local.get	113
	local.get	114
	call	printf
	drop
	i32.const	0
	local.set	115
	local.get	4
	local.get	115
	i32.store	1244
.LBB2_18:
	end_block                               # label20:
	local.get	4
	i32.load	1248
	local.set	116
	local.get	116
	call	close
	drop
	local.get	4
	i32.load	1244
	local.set	117
	local.get	4
	local.get	117
	i32.store	1260
.LBB2_19:
	end_block                               # label18:
	local.get	4
	i32.load	1260
	local.set	118
	i32.const	1264
	local.set	119
	local.get	4
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	global.set	__stack_pointer
	local.get	118
	return
	end_function
                                        # -- End function
	.section	.text.url_key,"",@
	.type	url_key,@function               # -- Begin function url_key
url_key:                                # @url_key
	.functype	url_key (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	6
	local.set	6
	local.get	5
	local.get	6
	i32.store	60
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	56
	local.get	5
	i32.load	68
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
	br_if   	0                               # 0: down to label30
# %bb.1:
	local.get	5
	i32.load	68
	local.set	13
	local.get	5
	local.get	13
	i32.store	52
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label32:
	local.get	5
	i32.load	52
	local.set	14
	local.get	14
	i32.load8_u	0
	local.set	15
	i32.const	0
	local.set	16
	i32.const	255
	local.set	17
	local.get	15
	local.get	17
	i32.and 
	local.set	18
	i32.const	255
	local.set	19
	local.get	16
	local.get	19
	i32.and 
	local.set	20
	local.get	18
	local.get	20
	i32.ne  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label31
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	local.get	5
	i32.load	52
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
	i32.const	65
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
	block   	
	block   	
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	local.get	5
	i32.load	52
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	24
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	36
	local.get	35
	i32.shr_s
	local.set	37
	i32.const	70
	local.set	38
	local.get	37
	local.get	38
	i32.le_s
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	br_if   	1                               # 1: down to label35
.LBB3_5:                                #   in Loop: Header=BB3_2 Depth=1
	end_block                               # label36:
	local.get	5
	i32.load	52
	local.set	42
	local.get	42
	i32.load8_u	0
	local.set	43
	i32.const	24
	local.set	44
	local.get	43
	local.get	44
	i32.shl 
	local.set	45
	local.get	45
	local.get	44
	i32.shr_s
	local.set	46
	i32.const	97
	local.set	47
	local.get	46
	local.get	47
	i32.ge_s
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
	br_if   	0                               # 0: down to label37
# %bb.6:                                #   in Loop: Header=BB3_2 Depth=1
	local.get	5
	i32.load	52
	local.set	51
	local.get	51
	i32.load8_u	0
	local.set	52
	i32.const	24
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	54
	local.get	53
	i32.shr_s
	local.set	55
	i32.const	102
	local.set	56
	local.get	55
	local.get	56
	i32.le_s
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	br_if   	1                               # 1: down to label35
.LBB3_7:                                #   in Loop: Header=BB3_2 Depth=1
	end_block                               # label37:
	local.get	5
	i32.load	52
	local.set	60
	local.get	60
	i32.load8_u	0
	local.set	61
	i32.const	24
	local.set	62
	local.get	61
	local.get	62
	i32.shl 
	local.set	63
	local.get	63
	local.get	62
	i32.shr_s
	local.set	64
	i32.const	48
	local.set	65
	local.get	64
	local.get	65
	i32.ge_s
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	1                               # 1: down to label34
# %bb.8:                                #   in Loop: Header=BB3_2 Depth=1
	local.get	5
	i32.load	52
	local.set	69
	local.get	69
	i32.load8_u	0
	local.set	70
	i32.const	24
	local.set	71
	local.get	70
	local.get	71
	i32.shl 
	local.set	72
	local.get	72
	local.get	71
	i32.shr_s
	local.set	73
	i32.const	57
	local.set	74
	local.get	73
	local.get	74
	i32.le_s
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	local.get	77
	i32.eqz
	br_if   	1                               # 1: down to label34
.LBB3_9:                                #   in Loop: Header=BB3_2 Depth=1
	end_block                               # label35:
	local.get	5
	i32.load	56
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	5
	local.get	80
	i32.store	56
	br      	1                               # 1: down to label33
.LBB3_10:                               #   in Loop: Header=BB3_2 Depth=1
	end_block                               # label34:
	local.get	5
	i32.load	52
	local.set	81
	local.get	81
	i32.load8_u	0
	local.set	82
	i32.const	24
	local.set	83
	local.get	82
	local.get	83
	i32.shl 
	local.set	84
	local.get	84
	local.get	83
	i32.shr_s
	local.set	85
	i32.const	32
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
	br_if   	0                               # 0: down to label38
# %bb.11:                               #   in Loop: Header=BB3_2 Depth=1
	local.get	5
	i32.load	52
	local.set	90
	local.get	90
	i32.load8_u	0
	local.set	91
	i32.const	24
	local.set	92
	local.get	91
	local.get	92
	i32.shl 
	local.set	93
	local.get	93
	local.get	92
	i32.shr_s
	local.set	94
	i32.const	9
	local.set	95
	local.get	94
	local.get	95
	i32.ne  
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.12:
	i32.const	0
	local.set	99
	local.get	99
	i32.load	stderr
	local.set	100
	i32.const	.L.str.19
	local.set	101
	i32.const	0
	local.set	102
	local.get	100
	local.get	101
	local.get	102
	call	fprintf
	drop
	i32.const	1
	local.set	103
	local.get	5
	local.get	103
	i32.store	76
	br      	5                               # 5: down to label29
.LBB3_13:                               #   in Loop: Header=BB3_2 Depth=1
	end_block                               # label38:
.LBB3_14:                               #   in Loop: Header=BB3_2 Depth=1
	end_block                               # label33:
	local.get	5
	i32.load	52
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.add 
	local.set	106
	local.get	5
	local.get	106
	i32.store	52
	br      	0                               # 0: up to label32
.LBB3_15:
	end_loop
	end_block                               # label31:
	local.get	5
	i32.load	56
	local.set	107
	i32.const	2
	local.set	108
	local.get	107
	local.get	108
	i32.rem_s
	local.set	109
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.16:
	i32.const	0
	local.set	110
	local.get	110
	i32.load	stderr
	local.set	111
	i32.const	.L.str.20
	local.set	112
	i32.const	0
	local.set	113
	local.get	111
	local.get	112
	local.get	113
	call	fprintf
	drop
	i32.const	1
	local.set	114
	local.get	5
	local.get	114
	i32.store	76
	br      	2                               # 2: down to label29
.LBB3_17:
	end_block                               # label39:
	local.get	5
	i32.load	56
	local.set	115
	i32.const	2
	local.set	116
	local.get	115
	local.get	116
	i32.div_s
	local.set	117
	local.get	5
	local.get	117
	i32.store	56
	local.get	5
	i32.load	56
	local.set	118
	local.get	5
	i32.load	60
	local.set	119
	local.get	119
	local.get	118
	i32.add 
	local.set	120
	local.get	5
	local.get	120
	i32.store	60
.LBB3_18:
	end_block                               # label30:
	local.get	5
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
	br_if   	0                               # 0: down to label40
# %bb.19:
	local.get	5
	i32.load	64
	local.set	126
	local.get	126
	call	strlen
	local.set	127
	local.get	5
	i32.load	60
	local.set	128
	local.get	128
	local.get	127
	i32.add 
	local.set	129
	local.get	5
	local.get	129
	i32.store	60
.LBB3_20:
	end_block                               # label40:
	local.get	5
	i32.load	68
	local.set	130
	i32.const	0
	local.set	131
	local.get	130
	local.get	131
	i32.ne  
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	block   	
	local.get	134
	br_if   	0                               # 0: down to label41
# %bb.21:
	local.get	5
	i32.load	64
	local.set	135
	i32.const	0
	local.set	136
	local.get	135
	local.get	136
	i32.ne  
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	local.get	139
	br_if   	0                               # 0: down to label41
# %bb.22:
	i32.const	0
	local.set	140
	local.get	140
	i32.load	stderr
	local.set	141
	i32.const	.L.str.21
	local.set	142
	i32.const	0
	local.set	143
	local.get	141
	local.get	142
	local.get	143
	call	fprintf
	drop
	i32.const	1
	local.set	144
	local.get	5
	local.get	144
	i32.store	76
	br      	1                               # 1: down to label29
.LBB3_23:
	end_block                               # label41:
	local.get	5
	i32.load	72
	local.set	145
	local.get	5
	i32.load	60
	local.set	146
	local.get	5
	i32.load	56
	local.set	147
	local.get	5
	local.get	147
	i32.store	40
	local.get	5
	local.get	146
	i32.store	36
	local.get	5
	local.get	145
	i32.store	32
	i32.const	.L.str.22
	local.set	148
	i32.const	32
	local.set	149
	local.get	5
	local.get	149
	i32.add 
	local.set	150
	local.get	148
	local.get	150
	call	printf
	drop
	local.get	5
	i32.load	68
	local.set	151
	i32.const	0
	local.set	152
	local.get	151
	local.get	152
	i32.ne  
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	block   	
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.24:
	local.get	5
	i32.load	68
	local.set	156
	local.get	5
	local.get	156
	i32.store	16
	i32.const	.L.str.23
	local.set	157
	i32.const	16
	local.set	158
	local.get	5
	local.get	158
	i32.add 
	local.set	159
	local.get	157
	local.get	159
	call	printf
	drop
.LBB3_25:
	end_block                               # label42:
	local.get	5
	i32.load	64
	local.set	160
	i32.const	0
	local.set	161
	local.get	160
	local.get	161
	i32.ne  
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.26:
	i32.const	.L.str.24
	local.set	165
	i32.const	0
	local.set	166
	local.get	165
	local.get	166
	call	printf
	drop
	local.get	5
	i32.load	64
	local.set	167
	local.get	5
	local.get	167
	i32.store	48
.LBB3_27:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label45:
	local.get	5
	i32.load	48
	local.set	168
	local.get	168
	i32.load8_u	0
	local.set	169
	i32.const	0
	local.set	170
	i32.const	255
	local.set	171
	local.get	169
	local.get	171
	i32.and 
	local.set	172
	i32.const	255
	local.set	173
	local.get	170
	local.get	173
	i32.and 
	local.set	174
	local.get	172
	local.get	174
	i32.ne  
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	local.get	177
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.28:                               #   in Loop: Header=BB3_27 Depth=1
	local.get	5
	i32.load	48
	local.set	178
	local.get	178
	i32.load8_u	0
	local.set	179
	i32.const	24
	local.set	180
	local.get	179
	local.get	180
	i32.shl 
	local.set	181
	local.get	181
	local.get	180
	i32.shr_s
	local.set	182
	local.get	5
	local.get	182
	i32.store	0
	i32.const	.L.str.17
	local.set	183
	local.get	183
	local.get	5
	call	printf
	drop
# %bb.29:                               #   in Loop: Header=BB3_27 Depth=1
	local.get	5
	i32.load	48
	local.set	184
	i32.const	1
	local.set	185
	local.get	184
	local.get	185
	i32.add 
	local.set	186
	local.get	5
	local.get	186
	i32.store	48
	br      	0                               # 0: up to label45
.LBB3_30:
	end_loop
	end_block                               # label44:
.LBB3_31:
	end_block                               # label43:
	i32.const	.L.str.18
	local.set	187
	i32.const	0
	local.set	188
	local.get	187
	local.get	188
	call	printf
	drop
	i32.const	0
	local.set	189
	local.get	5
	local.get	189
	i32.store	76
.LBB3_32:
	end_block                               # label29:
	local.get	5
	i32.load	76
	local.set	190
	i32.const	80
	local.set	191
	local.get	5
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	global.set	__stack_pointer
	local.get	190
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"--version"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"make-dns-cert (GnuPG) 1.4.23\n"
	.size	.L.str.1, 30

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"--help"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"hf:u:k:n:"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"No name provided\n"
	.size	.L.str.4, 18

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"Cannot generate a CERT record with both a keyfile and a fingerprint or URL\n"
	.size	.L.str.5, 76

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"make-dns-cert\n"
	.size	.L.str.6, 15

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"\t-f\tfingerprint\n"
	.size	.L.str.7, 17

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"\t-u\tURL\n"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"\t-k\tkey file\n"
	.size	.L.str.9, 14

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"\t-n\tDNS name\n"
	.size	.L.str.10, 14

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"Cannot open key file %s: %s\n"
	.size	.L.str.11, 29

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"Unable to stat key file %s: %s\n"
	.size	.L.str.12, 32

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"Key %s too large for CERT encoding\n"
	.size	.L.str.13, 36

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"Warning: key file %s is larger than the default GnuPG max-cert-size\n"
	.size	.L.str.14, 69

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"%s\tTYPE37\t\\# %u 0003 0000 00 "
	.size	.L.str.15, 30

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"Unable to read key file %s: %s\n"
	.size	.L.str.16, 32

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"%02X"
	.size	.L.str.17, 5

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"\n"
	.size	.L.str.18, 2

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"Fingerprint must consist of only hex digits and whitespace\n"
	.size	.L.str.19, 60

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"Fingerprint must be an even number of characters\n"
	.size	.L.str.20, 50

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"Cannot generate a CERT without either a fingerprint or URL\n"
	.size	.L.str.21, 60

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"%s\tTYPE37\t\\# %d 0006 0000 00 %02X"
	.size	.L.str.22, 34

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	" %s"
	.size	.L.str.23, 4

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	" "
	.size	.L.str.24, 2

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stderr, 4
	.size	stdout, 4
	.size	optarg, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.24,"S",@
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
	.section	.rodata..L.str.24,"S",@
