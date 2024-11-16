	.text
	.file	"tdbdump.c"
	.globaltype	__stack_pointer, i32
	.functype	list_trustdb (i32) -> ()
	.functype	init_trustdb () -> ()
	.functype	printf (i32, i32) -> (i32)
	.functype	tdbio_get_dbname () -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	putchar (i32) -> (i32)
	.functype	tdbio_read_record (i32, i32, i32) -> (i32)
	.functype	tdbio_dump_record (i32, i32) -> ()
	.functype	export_ownertrust () -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	asctimestamp (i32) -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	import_ownertrust (i32) -> ()
	.functype	iobuf_is_pipe_filename (i32) -> (i32)
	.functype	fopen (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	fileno (i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.functype	fgets (i32, i32, i32) -> (i32)
	.functype	sscanf (i32, i32, i32) -> (i32)
	.functype	tdbio_search_trust_byfpr (i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	write_record (i32) -> ()
	.functype	tdbio_new_recnum () -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	ferror (i32) -> (i32)
	.functype	revalidation_mark () -> ()
	.functype	tdbio_sync () -> (i32)
	.functype	tdbio_write_record (i32) -> (i32)
	.functype	tdbio_invalid () -> ()
	.section	.text.list_trustdb,"",@
	.hidden	list_trustdb                    # -- Begin function list_trustdb
	.globl	list_trustdb
	.type	list_trustdb,@function
list_trustdb:                           # @list_trustdb
	.functype	list_trustdb (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	init_trustdb
	call	tdbio_get_dbname
	local.set	4
	local.get	3
	local.get	4
	i32.store	0
	i32.const	.L.str
	local.set	5
	local.get	5
	local.get	3
	call	printf
	drop
	call	tdbio_get_dbname
	local.set	6
	local.get	6
	call	strlen
	local.set	7
	i32.const	9
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	local.get	3
	local.get	9
	i32.store	12
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
	local.get	3
	i32.load	12
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.gt_s
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label0
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	i32.const	45
	local.set	15
	local.get	15
	call	putchar
	drop
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	12
	local.set	16
	i32.const	-1
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	3
	local.get	18
	i32.store	12
	br      	0                               # 0: up to label1
.LBB0_4:
	end_loop
	end_block                               # label0:
	i32.const	10
	local.set	19
	local.get	19
	call	putchar
	drop
	i32.const	0
	local.set	20
	local.get	3
	local.get	20
	i32.store	16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label3:
	local.get	3
	i32.load	16
	local.set	21
	i32.const	20
	local.set	22
	local.get	3
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	i32.const	0
	local.set	25
	local.get	21
	local.get	24
	local.get	25
	call	tdbio_read_record
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.ne  
	local.set	28
	i32.const	-1
	local.set	29
	local.get	28
	local.get	29
	i32.xor 
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label2
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	i32.const	0
	local.set	33
	local.get	33
	i32.load	stdout
	local.set	34
	i32.const	20
	local.set	35
	local.get	3
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	local.get	37
	local.get	34
	call	tdbio_dump_record
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	local.get	3
	i32.load	16
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	3
	local.get	40
	i32.store	16
	br      	0                               # 0: up to label3
.LBB0_8:
	end_loop
	end_block                               # label2:
	i32.const	80
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
	.section	.text.export_ownertrust,"",@
	.hidden	export_ownertrust               # -- Begin function export_ownertrust
	.globl	export_ownertrust
	.type	export_ownertrust,@function
export_ownertrust:                      # @export_ownertrust
	.functype	export_ownertrust () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	112
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	call	init_trustdb
	i32.const	.L.str.1
	local.set	3
	local.get	3
	call	libintl_gettext
	local.set	4
	call	make_timestamp
	local.set	5
	local.get	5
	call	asctimestamp
	local.set	6
	local.get	2
	local.get	6
	i32.store	32
	i32.const	32
	local.set	7
	local.get	2
	local.get	7
	i32.add 
	local.set	8
	local.get	4
	local.get	8
	call	printf
	drop
	i32.const	0
	local.set	9
	local.get	2
	local.get	9
	i32.store	52
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
	block   	
	loop    	                                # label5:
	local.get	2
	i32.load	52
	local.set	10
	i32.const	56
	local.set	11
	local.get	2
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.set	13
	i32.const	0
	local.set	14
	local.get	10
	local.get	13
	local.get	14
	call	tdbio_read_record
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
	local.set	17
	i32.const	-1
	local.set	18
	local.get	17
	local.get	18
	i32.xor 
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label4
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	2
	i32.load	56
	local.set	22
	i32.const	12
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
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	2
	i32.load8_u	96
	local.set	27
	i32.const	0
	local.set	28
	i32.const	255
	local.set	29
	local.get	27
	local.get	29
	i32.and 
	local.set	30
	i32.const	255
	local.set	31
	local.get	28
	local.get	31
	i32.and 
	local.set	32
	local.get	30
	local.get	32
	i32.ne  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	local.get	35
	br_if   	0                               # 0: down to label8
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	br      	2                               # 2: down to label6
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label8:
	i32.const	56
	local.set	36
	local.get	2
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	38
	i32.const	20
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	2
	local.get	40
	i32.store	44
	i32.const	0
	local.set	41
	local.get	2
	local.get	41
	i32.store	48
.LBB1_6:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label10:
	local.get	2
	i32.load	48
	local.set	42
	i32.const	20
	local.set	43
	local.get	42
	local.get	43
	i32.lt_s
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label9
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=2
	local.get	2
	i32.load	44
	local.set	47
	local.get	47
	i32.load8_u	0
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	2
	local.get	50
	i32.store	0
	i32.const	.L.str.2
	local.set	51
	local.get	51
	local.get	2
	call	printf
	drop
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=2
	local.get	2
	i32.load	48
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	2
	local.get	54
	i32.store	48
	local.get	2
	i32.load	44
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	2
	local.get	57
	i32.store	44
	br      	0                               # 0: up to label10
.LBB1_9:                                #   in Loop: Header=BB1_1 Depth=1
	end_loop
	end_block                               # label9:
	local.get	2
	i32.load8_u	96
	local.set	58
	i32.const	255
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	2
	local.get	60
	i32.store	16
	i32.const	.L.str.3
	local.set	61
	i32.const	16
	local.set	62
	local.get	2
	local.get	62
	i32.add 
	local.set	63
	local.get	61
	local.get	63
	call	printf
	drop
.LBB1_10:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label7:
.LBB1_11:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label6:
	local.get	2
	i32.load	52
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	2
	local.get	66
	i32.store	52
	br      	0                               # 0: up to label5
.LBB1_12:
	end_loop
	end_block                               # label4:
	i32.const	112
	local.set	67
	local.get	2
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.import_ownertrust,"",@
	.hidden	import_ownertrust               # -- Begin function import_ownertrust
	.globl	import_ownertrust
	.type	import_ownertrust,@function
import_ownertrust:                      # @import_ownertrust
	.functype	import_ownertrust (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	592
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	588
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	580
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	268
	call	init_trustdb
	local.get	3
	i32.load	588
	local.set	6
	local.get	6
	call	iobuf_is_pipe_filename
	local.set	7
	block   	
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.1:
	i32.const	0
	local.set	8
	local.get	8
	i32.load	stdin
	local.set	9
	local.get	3
	local.get	9
	i32.store	584
	i32.const	.L.str.4
	local.set	10
	local.get	3
	local.get	10
	i32.store	588
	i32.const	1
	local.set	11
	local.get	3
	local.get	11
	i32.store	580
	br      	1                               # 1: down to label12
.LBB2_2:
	end_block                               # label13:
	local.get	3
	i32.load	588
	local.set	12
	i32.const	.L.str.5
	local.set	13
	local.get	12
	local.get	13
	call	fopen
	local.set	14
	local.get	3
	local.get	14
	i32.store	584
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
	br_if   	0                               # 0: down to label14
# %bb.3:
	i32.const	.L.str.6
	local.set	19
	local.get	19
	call	libintl_gettext
	local.set	20
	local.get	3
	i32.load	588
	local.set	21
	call	__errno_location
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	23
	call	strerror
	local.set	24
	local.get	3
	local.get	24
	i32.store	196
	local.get	3
	local.get	21
	i32.store	192
	i32.const	192
	local.set	25
	local.get	3
	local.get	25
	i32.add 
	local.set	26
	local.get	20
	local.get	26
	call	g10_log_error
	br      	2                               # 2: down to label11
.LBB2_4:
	end_block                               # label14:
.LBB2_5:
	end_block                               # label12:
	local.get	3
	i32.load	584
	local.set	27
	local.get	27
	call	fileno
	local.set	28
	local.get	28
	call	is_secured_file
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.6:
	local.get	3
	i32.load	584
	local.set	30
	local.get	30
	call	fclose
	drop
	call	__errno_location
	local.set	31
	i32.const	63
	local.set	32
	local.get	31
	local.get	32
	i32.store	0
	i32.const	.L.str.6
	local.set	33
	local.get	33
	call	libintl_gettext
	local.set	34
	local.get	3
	i32.load	588
	local.set	35
	call	__errno_location
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	37
	call	strerror
	local.set	38
	local.get	3
	local.get	38
	i32.store	4
	local.get	3
	local.get	35
	i32.store	0
	local.get	34
	local.get	3
	call	g10_log_error
	br      	1                               # 1: down to label11
.LBB2_7:
	end_block                               # label15:
.LBB2_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_37 Depth 2
                                        #     Child Loop BB2_59 Depth 2
	block   	
	loop    	                                # label17:
	i32.const	320
	local.set	39
	local.get	3
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	local.get	3
	i32.load	584
	local.set	42
	i32.const	255
	local.set	43
	local.get	41
	local.get	43
	local.get	42
	call	fgets
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
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label16
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	local.get	3
	i32.load8_u	320
	local.set	49
	i32.const	0
	local.set	50
	i32.const	255
	local.set	51
	local.get	49
	local.get	51
	i32.and 
	local.set	52
	i32.const	255
	local.set	53
	local.get	50
	local.get	53
	i32.and 
	local.set	54
	local.get	52
	local.get	54
	i32.ne  
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	block   	
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
	local.get	3
	i32.load8_u	320
	local.set	58
	i32.const	24
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	60
	local.get	59
	i32.shr_s
	local.set	61
	i32.const	35
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
	local.get	65
	i32.eqz
	br_if   	1                               # 1: down to label18
.LBB2_11:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label19:
	br      	1                               # 1: up to label17
.LBB2_12:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label18:
	i32.const	320
	local.set	66
	local.get	3
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.set	68
	local.get	68
	call	strlen
	local.set	69
	local.get	3
	local.get	69
	i32.store	312
	local.get	3
	i32.load	312
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.sub 
	local.set	72
	i32.const	320
	local.set	73
	local.get	3
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.set	75
	local.get	75
	local.get	72
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
	i32.const	10
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
	br_if   	0                               # 0: down to label20
# %bb.13:
	i32.const	.L.str.7
	local.set	85
	local.get	85
	call	libintl_gettext
	local.set	86
	local.get	3
	i32.load	588
	local.set	87
	i32.const	.L.str.8
	local.set	88
	local.get	88
	call	libintl_gettext
	local.set	89
	local.get	3
	local.get	89
	i32.store	52
	local.get	3
	local.get	87
	i32.store	48
	i32.const	48
	local.set	90
	local.get	3
	local.get	90
	i32.add 
	local.set	91
	local.get	86
	local.get	91
	call	g10_log_error
	br      	2                               # 2: down to label16
.LBB2_14:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label20:
	i32.const	320
	local.set	92
	local.get	3
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	local.set	94
	local.get	3
	local.get	94
	i32.store	316
.LBB2_15:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label21:
	local.get	3
	i32.load	316
	local.set	95
	local.get	95
	i32.load8_u	0
	local.set	96
	i32.const	24
	local.set	97
	local.get	96
	local.get	97
	i32.shl 
	local.set	98
	local.get	98
	local.get	97
	i32.shr_s
	local.set	99
	i32.const	0
	local.set	100
	local.get	100
	local.set	101
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=2
	local.get	3
	i32.load	316
	local.set	102
	local.get	102
	i32.load8_u	0
	local.set	103
	i32.const	24
	local.set	104
	local.get	103
	local.get	104
	i32.shl 
	local.set	105
	local.get	105
	local.get	104
	i32.shr_s
	local.set	106
	i32.const	58
	local.set	107
	local.get	106
	local.get	107
	i32.ne  
	local.set	108
	local.get	108
	local.set	101
.LBB2_17:                               #   in Loop: Header=BB2_15 Depth=2
	end_block                               # label22:
	local.get	101
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
	br_if   	0                               # 0: down to label23
# %bb.18:                               #   in Loop: Header=BB2_15 Depth=2
	local.get	3
	i32.load	316
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
	br_if   	0                               # 0: down to label25
# %bb.19:                               #   in Loop: Header=BB2_15 Depth=2
	local.get	3
	i32.load	316
	local.set	121
	local.get	121
	i32.load8_u	0
	local.set	122
	i32.const	24
	local.set	123
	local.get	122
	local.get	123
	i32.shl 
	local.set	124
	local.get	124
	local.get	123
	i32.shr_s
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
	br_if   	1                               # 1: down to label24
.LBB2_20:                               #   in Loop: Header=BB2_15 Depth=2
	end_block                               # label25:
	local.get	3
	i32.load	316
	local.set	130
	local.get	130
	i32.load8_u	0
	local.set	131
	i32.const	24
	local.set	132
	local.get	131
	local.get	132
	i32.shl 
	local.set	133
	local.get	133
	local.get	132
	i32.shr_s
	local.set	134
	i32.const	65
	local.set	135
	local.get	134
	local.get	135
	i32.ge_s
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.21:                               #   in Loop: Header=BB2_15 Depth=2
	local.get	3
	i32.load	316
	local.set	139
	local.get	139
	i32.load8_u	0
	local.set	140
	i32.const	24
	local.set	141
	local.get	140
	local.get	141
	i32.shl 
	local.set	142
	local.get	142
	local.get	141
	i32.shr_s
	local.set	143
	i32.const	70
	local.set	144
	local.get	143
	local.get	144
	i32.le_s
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	local.get	147
	br_if   	1                               # 1: down to label24
.LBB2_22:                               #   in Loop: Header=BB2_15 Depth=2
	end_block                               # label26:
	local.get	3
	i32.load	316
	local.set	148
	local.get	148
	i32.load8_u	0
	local.set	149
	i32.const	24
	local.set	150
	local.get	149
	local.get	150
	i32.shl 
	local.set	151
	local.get	151
	local.get	150
	i32.shr_s
	local.set	152
	i32.const	97
	local.set	153
	local.get	152
	local.get	153
	i32.ge_s
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
	br_if   	0                               # 0: down to label27
# %bb.23:                               #   in Loop: Header=BB2_15 Depth=2
	local.get	3
	i32.load	316
	local.set	157
	local.get	157
	i32.load8_u	0
	local.set	158
	i32.const	24
	local.set	159
	local.get	158
	local.get	159
	i32.shl 
	local.set	160
	local.get	160
	local.get	159
	i32.shr_s
	local.set	161
	i32.const	102
	local.set	162
	local.get	161
	local.get	162
	i32.le_s
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	165
	br_if   	1                               # 1: down to label24
.LBB2_24:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label27:
	br      	1                               # 1: down to label23
.LBB2_25:                               #   in Loop: Header=BB2_15 Depth=2
	end_block                               # label24:
# %bb.26:                               #   in Loop: Header=BB2_15 Depth=2
	local.get	3
	i32.load	316
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	3
	local.get	168
	i32.store	316
	br      	1                               # 1: up to label21
.LBB2_27:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label23:
	end_loop
	local.get	3
	i32.load	316
	local.set	169
	local.get	169
	i32.load8_u	0
	local.set	170
	i32.const	24
	local.set	171
	local.get	170
	local.get	171
	i32.shl 
	local.set	172
	local.get	172
	local.get	171
	i32.shr_s
	local.set	173
	i32.const	58
	local.set	174
	local.get	173
	local.get	174
	i32.ne  
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.28:                               #   in Loop: Header=BB2_8 Depth=1
	i32.const	.L.str.7
	local.set	178
	local.get	178
	call	libintl_gettext
	local.set	179
	local.get	3
	i32.load	588
	local.set	180
	i32.const	.L.str.9
	local.set	181
	local.get	181
	call	libintl_gettext
	local.set	182
	local.get	3
	local.get	182
	i32.store	68
	local.get	3
	local.get	180
	i32.store	64
	i32.const	64
	local.set	183
	local.get	3
	local.get	183
	i32.add 
	local.set	184
	local.get	179
	local.get	184
	call	g10_log_error
	br      	1                               # 1: up to label17
.LBB2_29:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label28:
	local.get	3
	i32.load	316
	local.set	185
	i32.const	320
	local.set	186
	local.get	3
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	local.set	188
	local.get	185
	local.get	188
	i32.sub 
	local.set	189
	local.get	3
	local.get	189
	i32.store	308
	local.get	3
	i32.load	308
	local.set	190
	i32.const	32
	local.set	191
	local.get	190
	local.get	191
	i32.ne  
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	block   	
	local.get	194
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.30:                               #   in Loop: Header=BB2_8 Depth=1
	local.get	3
	i32.load	308
	local.set	195
	i32.const	40
	local.set	196
	local.get	195
	local.get	196
	i32.ne  
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.31:                               #   in Loop: Header=BB2_8 Depth=1
	i32.const	.L.str.7
	local.set	200
	local.get	200
	call	libintl_gettext
	local.set	201
	local.get	3
	i32.load	588
	local.set	202
	i32.const	.L.str.10
	local.set	203
	local.get	203
	call	libintl_gettext
	local.set	204
	local.get	3
	local.get	204
	i32.store	84
	local.get	3
	local.get	202
	i32.store	80
	i32.const	80
	local.set	205
	local.get	3
	local.get	205
	i32.add 
	local.set	206
	local.get	201
	local.get	206
	call	g10_log_error
	br      	1                               # 1: up to label17
.LBB2_32:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label29:
	local.get	3
	i32.load	316
	local.set	207
	i32.const	304
	local.set	208
	local.get	3
	local.get	208
	i32.add 
	local.set	209
	local.get	3
	local.get	209
	i32.store	176
	i32.const	.L.str.11
	local.set	210
	i32.const	176
	local.set	211
	local.get	3
	local.get	211
	i32.add 
	local.set	212
	local.get	207
	local.get	210
	local.get	212
	call	sscanf
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.ne  
	local.set	215
	i32.const	1
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	block   	
	local.get	217
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.33:                               #   in Loop: Header=BB2_8 Depth=1
	i32.const	.L.str.7
	local.set	218
	local.get	218
	call	libintl_gettext
	local.set	219
	local.get	3
	i32.load	588
	local.set	220
	i32.const	.L.str.12
	local.set	221
	local.get	221
	call	libintl_gettext
	local.set	222
	local.get	3
	local.get	222
	i32.store	100
	local.get	3
	local.get	220
	i32.store	96
	i32.const	96
	local.set	223
	local.get	3
	local.get	223
	i32.add 
	local.set	224
	local.get	219
	local.get	224
	call	g10_log_error
	br      	1                               # 1: up to label17
.LBB2_34:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label30:
	local.get	3
	i32.load	304
	local.set	225
	block   	
	local.get	225
	br_if   	0                               # 0: down to label31
# %bb.35:                               #   in Loop: Header=BB2_8 Depth=1
	br      	1                               # 1: up to label17
.LBB2_36:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label31:
	i32.const	320
	local.set	226
	local.get	3
	local.get	226
	i32.add 
	local.set	227
	local.get	227
	local.set	228
	local.get	3
	local.get	228
	i32.store	316
	i32.const	0
	local.set	229
	local.get	3
	local.get	229
	i32.store	308
.LBB2_37:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label32:
	local.get	3
	i32.load	308
	local.set	230
	i32.const	20
	local.set	231
	local.get	230
	local.get	231
	i32.lt_u
	local.set	232
	i32.const	0
	local.set	233
	i32.const	1
	local.set	234
	local.get	232
	local.get	234
	i32.and 
	local.set	235
	local.get	233
	local.set	236
	block   	
	local.get	235
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=2
	local.get	3
	i32.load	316
	local.set	237
	local.get	237
	i32.load8_u	0
	local.set	238
	i32.const	24
	local.set	239
	local.get	238
	local.get	239
	i32.shl 
	local.set	240
	local.get	240
	local.get	239
	i32.shr_s
	local.set	241
	i32.const	58
	local.set	242
	local.get	241
	local.get	242
	i32.ne  
	local.set	243
	local.get	243
	local.set	236
.LBB2_39:                               #   in Loop: Header=BB2_37 Depth=2
	end_block                               # label33:
	local.get	236
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.and 
	local.set	246
	block   	
	local.get	246
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.40:                               #   in Loop: Header=BB2_37 Depth=2
	local.get	3
	i32.load	316
	local.set	247
	local.get	247
	i32.load8_u	0
	local.set	248
	i32.const	24
	local.set	249
	local.get	248
	local.get	249
	i32.shl 
	local.set	250
	local.get	250
	local.get	249
	i32.shr_s
	local.set	251
	i32.const	48
	local.set	252
	local.get	251
	local.get	252
	i32.ge_s
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.and 
	local.set	255
	block   	
	block   	
	local.get	255
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.41:                               #   in Loop: Header=BB2_37 Depth=2
	local.get	3
	i32.load	316
	local.set	256
	local.get	256
	i32.load8_u	0
	local.set	257
	i32.const	24
	local.set	258
	local.get	257
	local.get	258
	i32.shl 
	local.set	259
	local.get	259
	local.get	258
	i32.shr_s
	local.set	260
	i32.const	57
	local.set	261
	local.get	260
	local.get	261
	i32.le_s
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.42:                               #   in Loop: Header=BB2_37 Depth=2
	local.get	3
	i32.load	316
	local.set	265
	local.get	265
	i32.load8_u	0
	local.set	266
	i32.const	24
	local.set	267
	local.get	266
	local.get	267
	i32.shl 
	local.set	268
	local.get	268
	local.get	267
	i32.shr_s
	local.set	269
	i32.const	48
	local.set	270
	local.get	269
	local.get	270
	i32.sub 
	local.set	271
	local.get	271
	local.set	272
	br      	1                               # 1: down to label35
.LBB2_43:                               #   in Loop: Header=BB2_37 Depth=2
	end_block                               # label36:
	local.get	3
	i32.load	316
	local.set	273
	local.get	273
	i32.load8_u	0
	local.set	274
	i32.const	24
	local.set	275
	local.get	274
	local.get	275
	i32.shl 
	local.set	276
	local.get	276
	local.get	275
	i32.shr_s
	local.set	277
	i32.const	65
	local.set	278
	local.get	277
	local.get	278
	i32.ge_s
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	block   	
	block   	
	local.get	281
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.44:                               #   in Loop: Header=BB2_37 Depth=2
	local.get	3
	i32.load	316
	local.set	282
	local.get	282
	i32.load8_u	0
	local.set	283
	i32.const	24
	local.set	284
	local.get	283
	local.get	284
	i32.shl 
	local.set	285
	local.get	285
	local.get	284
	i32.shr_s
	local.set	286
	i32.const	70
	local.set	287
	local.get	286
	local.get	287
	i32.le_s
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	local.get	290
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.45:                               #   in Loop: Header=BB2_37 Depth=2
	local.get	3
	i32.load	316
	local.set	291
	local.get	291
	i32.load8_u	0
	local.set	292
	i32.const	24
	local.set	293
	local.get	292
	local.get	293
	i32.shl 
	local.set	294
	local.get	294
	local.get	293
	i32.shr_s
	local.set	295
	i32.const	65
	local.set	296
	local.get	295
	local.get	296
	i32.sub 
	local.set	297
	i32.const	10
	local.set	298
	local.get	297
	local.get	298
	i32.add 
	local.set	299
	local.get	299
	local.set	300
	br      	1                               # 1: down to label37
.LBB2_46:                               #   in Loop: Header=BB2_37 Depth=2
	end_block                               # label38:
	local.get	3
	i32.load	316
	local.set	301
	local.get	301
	i32.load8_u	0
	local.set	302
	i32.const	24
	local.set	303
	local.get	302
	local.get	303
	i32.shl 
	local.set	304
	local.get	304
	local.get	303
	i32.shr_s
	local.set	305
	i32.const	97
	local.set	306
	local.get	305
	local.get	306
	i32.sub 
	local.set	307
	i32.const	10
	local.set	308
	local.get	307
	local.get	308
	i32.add 
	local.set	309
	local.get	309
	local.set	300
.LBB2_47:                               #   in Loop: Header=BB2_37 Depth=2
	end_block                               # label37:
	local.get	300
	local.set	310
	local.get	310
	local.set	272
.LBB2_48:                               #   in Loop: Header=BB2_37 Depth=2
	end_block                               # label35:
	local.get	272
	local.set	311
	i32.const	4
	local.set	312
	local.get	311
	local.get	312
	i32.shl 
	local.set	313
	local.get	3
	i32.load	316
	local.set	314
	local.get	314
	i32.load8_u	1
	local.set	315
	i32.const	24
	local.set	316
	local.get	315
	local.get	316
	i32.shl 
	local.set	317
	local.get	317
	local.get	316
	i32.shr_s
	local.set	318
	i32.const	48
	local.set	319
	local.get	318
	local.get	319
	i32.ge_s
	local.set	320
	i32.const	1
	local.set	321
	local.get	320
	local.get	321
	i32.and 
	local.set	322
	block   	
	block   	
	local.get	322
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.49:                               #   in Loop: Header=BB2_37 Depth=2
	local.get	3
	i32.load	316
	local.set	323
	local.get	323
	i32.load8_u	1
	local.set	324
	i32.const	24
	local.set	325
	local.get	324
	local.get	325
	i32.shl 
	local.set	326
	local.get	326
	local.get	325
	i32.shr_s
	local.set	327
	i32.const	57
	local.set	328
	local.get	327
	local.get	328
	i32.le_s
	local.set	329
	i32.const	1
	local.set	330
	local.get	329
	local.get	330
	i32.and 
	local.set	331
	local.get	331
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.50:                               #   in Loop: Header=BB2_37 Depth=2
	local.get	3
	i32.load	316
	local.set	332
	local.get	332
	i32.load8_u	1
	local.set	333
	i32.const	24
	local.set	334
	local.get	333
	local.get	334
	i32.shl 
	local.set	335
	local.get	335
	local.get	334
	i32.shr_s
	local.set	336
	i32.const	48
	local.set	337
	local.get	336
	local.get	337
	i32.sub 
	local.set	338
	local.get	338
	local.set	339
	br      	1                               # 1: down to label39
.LBB2_51:                               #   in Loop: Header=BB2_37 Depth=2
	end_block                               # label40:
	local.get	3
	i32.load	316
	local.set	340
	local.get	340
	i32.load8_u	1
	local.set	341
	i32.const	24
	local.set	342
	local.get	341
	local.get	342
	i32.shl 
	local.set	343
	local.get	343
	local.get	342
	i32.shr_s
	local.set	344
	i32.const	65
	local.set	345
	local.get	344
	local.get	345
	i32.ge_s
	local.set	346
	i32.const	1
	local.set	347
	local.get	346
	local.get	347
	i32.and 
	local.set	348
	block   	
	block   	
	local.get	348
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.52:                               #   in Loop: Header=BB2_37 Depth=2
	local.get	3
	i32.load	316
	local.set	349
	local.get	349
	i32.load8_u	1
	local.set	350
	i32.const	24
	local.set	351
	local.get	350
	local.get	351
	i32.shl 
	local.set	352
	local.get	352
	local.get	351
	i32.shr_s
	local.set	353
	i32.const	70
	local.set	354
	local.get	353
	local.get	354
	i32.le_s
	local.set	355
	i32.const	1
	local.set	356
	local.get	355
	local.get	356
	i32.and 
	local.set	357
	local.get	357
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.53:                               #   in Loop: Header=BB2_37 Depth=2
	local.get	3
	i32.load	316
	local.set	358
	local.get	358
	i32.load8_u	1
	local.set	359
	i32.const	24
	local.set	360
	local.get	359
	local.get	360
	i32.shl 
	local.set	361
	local.get	361
	local.get	360
	i32.shr_s
	local.set	362
	i32.const	65
	local.set	363
	local.get	362
	local.get	363
	i32.sub 
	local.set	364
	i32.const	10
	local.set	365
	local.get	364
	local.get	365
	i32.add 
	local.set	366
	local.get	366
	local.set	367
	br      	1                               # 1: down to label41
.LBB2_54:                               #   in Loop: Header=BB2_37 Depth=2
	end_block                               # label42:
	local.get	3
	i32.load	316
	local.set	368
	local.get	368
	i32.load8_u	1
	local.set	369
	i32.const	24
	local.set	370
	local.get	369
	local.get	370
	i32.shl 
	local.set	371
	local.get	371
	local.get	370
	i32.shr_s
	local.set	372
	i32.const	97
	local.set	373
	local.get	372
	local.get	373
	i32.sub 
	local.set	374
	i32.const	10
	local.set	375
	local.get	374
	local.get	375
	i32.add 
	local.set	376
	local.get	376
	local.set	367
.LBB2_55:                               #   in Loop: Header=BB2_37 Depth=2
	end_block                               # label41:
	local.get	367
	local.set	377
	local.get	377
	local.set	339
.LBB2_56:                               #   in Loop: Header=BB2_37 Depth=2
	end_block                               # label39:
	local.get	339
	local.set	378
	local.get	313
	local.get	378
	i32.add 
	local.set	379
	local.get	3
	i32.load	308
	local.set	380
	i32.const	1
	local.set	381
	local.get	380
	local.get	381
	i32.add 
	local.set	382
	local.get	3
	local.get	382
	i32.store	308
	i32.const	272
	local.set	383
	local.get	3
	local.get	383
	i32.add 
	local.set	384
	local.get	384
	local.set	385
	local.get	385
	local.get	380
	i32.add 
	local.set	386
	local.get	386
	local.get	379
	i32.store8	0
# %bb.57:                               #   in Loop: Header=BB2_37 Depth=2
	local.get	3
	i32.load	316
	local.set	387
	i32.const	2
	local.set	388
	local.get	387
	local.get	388
	i32.add 
	local.set	389
	local.get	3
	local.get	389
	i32.store	316
	br      	1                               # 1: up to label32
.LBB2_58:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label34:
	end_loop
.LBB2_59:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label44:
	local.get	3
	i32.load	308
	local.set	390
	i32.const	20
	local.set	391
	local.get	390
	local.get	391
	i32.lt_u
	local.set	392
	i32.const	1
	local.set	393
	local.get	392
	local.get	393
	i32.and 
	local.set	394
	local.get	394
	i32.eqz
	br_if   	1                               # 1: down to label43
# %bb.60:                               #   in Loop: Header=BB2_59 Depth=2
	local.get	3
	i32.load	308
	local.set	395
	i32.const	1
	local.set	396
	local.get	395
	local.get	396
	i32.add 
	local.set	397
	local.get	3
	local.get	397
	i32.store	308
	i32.const	272
	local.set	398
	local.get	3
	local.get	398
	i32.add 
	local.set	399
	local.get	399
	local.set	400
	local.get	400
	local.get	395
	i32.add 
	local.set	401
	i32.const	0
	local.set	402
	local.get	401
	local.get	402
	i32.store8	0
	br      	0                               # 0: up to label44
.LBB2_61:                               #   in Loop: Header=BB2_8 Depth=1
	end_loop
	end_block                               # label43:
	i32.const	272
	local.set	403
	local.get	3
	local.get	403
	i32.add 
	local.set	404
	local.get	404
	local.set	405
	i32.const	208
	local.set	406
	local.get	3
	local.get	406
	i32.add 
	local.set	407
	local.get	407
	local.set	408
	local.get	405
	local.get	408
	call	tdbio_search_trust_byfpr
	local.set	409
	local.get	3
	local.get	409
	i32.store	264
	local.get	3
	i32.load	264
	local.set	410
	block   	
	block   	
	local.get	410
	br_if   	0                               # 0: down to label46
# %bb.62:                               #   in Loop: Header=BB2_8 Depth=1
	local.get	3
	i32.load8_u	248
	local.set	411
	i32.const	255
	local.set	412
	local.get	411
	local.get	412
	i32.and 
	local.set	413
	local.get	3
	i32.load	304
	local.set	414
	local.get	413
	local.get	414
	i32.ne  
	local.set	415
	i32.const	1
	local.set	416
	local.get	415
	local.get	416
	i32.and 
	local.set	417
	block   	
	local.get	417
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.63:                               #   in Loop: Header=BB2_8 Depth=1
	local.get	3
	i32.load8_u	248
	local.set	418
	i32.const	0
	local.set	419
	i32.const	255
	local.set	420
	local.get	418
	local.get	420
	i32.and 
	local.set	421
	i32.const	255
	local.set	422
	local.get	419
	local.get	422
	i32.and 
	local.set	423
	local.get	421
	local.get	423
	i32.ne  
	local.set	424
	i32.const	1
	local.set	425
	local.get	424
	local.get	425
	i32.and 
	local.set	426
	block   	
	block   	
	local.get	426
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.64:                               #   in Loop: Header=BB2_8 Depth=1
	local.get	3
	i32.load8_u	248
	local.set	427
	i32.const	255
	local.set	428
	local.get	427
	local.get	428
	i32.and 
	local.set	429
	local.get	3
	i32.load	304
	local.set	430
	local.get	3
	local.get	430
	i32.store	148
	local.get	3
	local.get	429
	i32.store	144
	i32.const	.L.str.13
	local.set	431
	i32.const	144
	local.set	432
	local.get	3
	local.get	432
	i32.add 
	local.set	433
	local.get	431
	local.get	433
	call	g10_log_info
	br      	1                               # 1: down to label48
.LBB2_65:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label49:
	local.get	3
	i32.load	304
	local.set	434
	local.get	3
	local.get	434
	i32.store	160
	i32.const	.L.str.14
	local.set	435
	i32.const	160
	local.set	436
	local.get	3
	local.get	436
	i32.add 
	local.set	437
	local.get	435
	local.get	437
	call	g10_log_info
.LBB2_66:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label48:
	local.get	3
	i32.load	304
	local.set	438
	local.get	3
	local.get	438
	i32.store8	248
	i32.const	208
	local.set	439
	local.get	3
	local.get	439
	i32.add 
	local.set	440
	local.get	440
	local.set	441
	local.get	441
	call	write_record
	i32.const	1
	local.set	442
	local.get	3
	local.get	442
	i32.store	268
.LBB2_67:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label47:
	br      	1                               # 1: down to label45
.LBB2_68:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label46:
	local.get	3
	i32.load	264
	local.set	443
	i32.const	4294967295
	local.set	444
	local.get	443
	local.get	444
	i32.eq  
	local.set	445
	i32.const	1
	local.set	446
	local.get	445
	local.get	446
	i32.and 
	local.set	447
	block   	
	block   	
	local.get	447
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.69:                               #   in Loop: Header=BB2_8 Depth=1
	local.get	3
	i32.load	304
	local.set	448
	local.get	3
	local.get	448
	i32.store	112
	i32.const	.L.str.15
	local.set	449
	i32.const	112
	local.set	450
	local.get	3
	local.get	450
	i32.add 
	local.set	451
	local.get	449
	local.get	451
	call	g10_log_info
	i32.const	256
	local.set	452
	local.get	3
	local.get	452
	i32.add 
	local.set	453
	i64.const	0
	local.set	454
	local.get	453
	local.get	454
	i64.store	0
	i32.const	248
	local.set	455
	local.get	3
	local.get	455
	i32.add 
	local.set	456
	local.get	456
	local.get	454
	i64.store	0
	i32.const	240
	local.set	457
	local.get	3
	local.get	457
	i32.add 
	local.set	458
	local.get	458
	local.get	454
	i64.store	0
	i32.const	232
	local.set	459
	local.get	3
	local.get	459
	i32.add 
	local.set	460
	local.get	460
	local.get	454
	i64.store	0
	i32.const	224
	local.set	461
	local.get	3
	local.get	461
	i32.add 
	local.set	462
	local.get	462
	local.get	454
	i64.store	0
	i32.const	216
	local.set	463
	local.get	3
	local.get	463
	i32.add 
	local.set	464
	local.get	464
	local.get	454
	i64.store	0
	local.get	3
	local.get	454
	i64.store	208
	call	tdbio_new_recnum
	local.set	465
	local.get	3
	local.get	465
	i32.store	224
	i32.const	12
	local.set	466
	local.get	3
	local.get	466
	i32.store	208
	i32.const	208
	local.set	467
	local.get	3
	local.get	467
	i32.add 
	local.set	468
	local.get	468
	local.set	469
	i32.const	20
	local.set	470
	local.get	469
	local.get	470
	i32.add 
	local.set	471
	i32.const	272
	local.set	472
	local.get	3
	local.get	472
	i32.add 
	local.set	473
	local.get	473
	local.set	474
	local.get	474
	i64.load	0:p2align=2
	local.set	475
	local.get	471
	local.get	475
	i64.store	0:p2align=2
	i32.const	16
	local.set	476
	local.get	471
	local.get	476
	i32.add 
	local.set	477
	local.get	474
	local.get	476
	i32.add 
	local.set	478
	local.get	478
	i32.load	0
	local.set	479
	local.get	477
	local.get	479
	i32.store	0
	i32.const	8
	local.set	480
	local.get	471
	local.get	480
	i32.add 
	local.set	481
	local.get	474
	local.get	480
	i32.add 
	local.set	482
	local.get	482
	i64.load	0:p2align=2
	local.set	483
	local.get	481
	local.get	483
	i64.store	0:p2align=2
	local.get	3
	i32.load	304
	local.set	484
	local.get	3
	local.get	484
	i32.store8	248
	i32.const	208
	local.set	485
	local.get	3
	local.get	485
	i32.add 
	local.set	486
	local.get	486
	local.set	487
	local.get	487
	call	write_record
	i32.const	1
	local.set	488
	local.get	3
	local.get	488
	i32.store	268
	br      	1                               # 1: down to label50
.LBB2_70:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label51:
	i32.const	.L.str.16
	local.set	489
	local.get	489
	call	libintl_gettext
	local.set	490
	local.get	3
	i32.load	588
	local.set	491
	local.get	3
	i32.load	264
	local.set	492
	local.get	492
	call	g10_errstr
	local.set	493
	local.get	3
	local.get	493
	i32.store	132
	local.get	3
	local.get	491
	i32.store	128
	i32.const	128
	local.set	494
	local.get	3
	local.get	494
	i32.add 
	local.set	495
	local.get	490
	local.get	495
	call	g10_log_error
.LBB2_71:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label50:
.LBB2_72:                               #   in Loop: Header=BB2_8 Depth=1
	end_block                               # label45:
	br      	0                               # 0: up to label17
.LBB2_73:
	end_loop
	end_block                               # label16:
	local.get	3
	i32.load	584
	local.set	496
	local.get	496
	call	ferror
	local.set	497
	block   	
	local.get	497
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.74:
	i32.const	.L.str.17
	local.set	498
	local.get	498
	call	libintl_gettext
	local.set	499
	local.get	3
	i32.load	588
	local.set	500
	call	__errno_location
	local.set	501
	local.get	501
	i32.load	0
	local.set	502
	local.get	502
	call	strerror
	local.set	503
	local.get	3
	local.get	503
	i32.store	36
	local.get	3
	local.get	500
	i32.store	32
	i32.const	32
	local.set	504
	local.get	3
	local.get	504
	i32.add 
	local.set	505
	local.get	499
	local.get	505
	call	g10_log_error
.LBB2_75:
	end_block                               # label52:
	local.get	3
	i32.load	580
	local.set	506
	block   	
	local.get	506
	br_if   	0                               # 0: down to label53
# %bb.76:
	local.get	3
	i32.load	584
	local.set	507
	local.get	507
	call	fclose
	drop
.LBB2_77:
	end_block                               # label53:
	local.get	3
	i32.load	268
	local.set	508
	local.get	508
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.78:
	call	revalidation_mark
	call	tdbio_sync
	local.set	509
	local.get	3
	local.get	509
	i32.store	264
	local.get	3
	i32.load	264
	local.set	510
	block   	
	local.get	510
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.79:
	i32.const	.L.str.18
	local.set	511
	local.get	511
	call	libintl_gettext
	local.set	512
	local.get	3
	i32.load	264
	local.set	513
	local.get	513
	call	g10_errstr
	local.set	514
	local.get	3
	local.get	514
	i32.store	16
	i32.const	16
	local.set	515
	local.get	3
	local.get	515
	i32.add 
	local.set	516
	local.get	512
	local.get	516
	call	g10_log_error
.LBB2_80:
	end_block                               # label54:
.LBB2_81:
	end_block                               # label11:
	i32.const	592
	local.set	517
	local.get	3
	local.get	517
	i32.add 
	local.set	518
	local.get	518
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.write_record,"",@
	.type	write_record,@function          # -- Begin function write_record
write_record:                           # @write_record
	.functype	write_record (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	tdbio_write_record
	local.set	5
	local.get	3
	local.get	5
	i32.store	24
	local.get	3
	i32.load	24
	local.set	6
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label56
# %bb.1:
	br      	1                               # 1: down to label55
.LBB3_2:
	end_block                               # label56:
	i32.const	.L.str.19
	local.set	7
	local.get	7
	call	libintl_gettext
	local.set	8
	local.get	3
	i32.load	28
	local.set	9
	local.get	9
	i32.load	16
	local.set	10
	local.get	3
	i32.load	28
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	3
	i32.load	24
	local.set	13
	local.get	13
	call	g10_errstr
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	local.get	3
	local.get	12
	i32.store	4
	local.get	3
	local.get	10
	i32.store	0
	local.get	8
	local.get	3
	call	g10_log_error
	call	tdbio_invalid
.LBB3_3:
	end_block                               # label55:
	i32.const	32
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"TrustDB: %s\n"
	.size	.L.str, 13

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"# List of assigned trustvalues, created %s\n# (Use \"gpg --import-ownertrust\" to restore them)\n"
	.size	.L.str.1, 94

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"%02X"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	":%u:\n"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"[stdin]"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"r"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.6, 21

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"error in `%s': %s\n"
	.size	.L.str.7, 19

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"line too long"
	.size	.L.str.8, 14

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"colon missing"
	.size	.L.str.9, 14

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"invalid fingerprint"
	.size	.L.str.10, 20

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	":%u:"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"ownertrust value missing"
	.size	.L.str.12, 25

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"changing ownertrust from %u to %u\n"
	.size	.L.str.13, 35

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"setting ownertrust to %u\n"
	.size	.L.str.14, 26

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"inserting ownertrust of %u\n"
	.size	.L.str.15, 28

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"error finding trust record in `%s': %s\n"
	.size	.L.str.16, 40

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"read error in `%s': %s\n"
	.size	.L.str.17, 24

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"trustdb: sync failed: %s\n"
	.size	.L.str.18, 26

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

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"trust record %lu, type %d: write failed: %s\n"
	.size	.L.str.19, 45

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stdout, 4
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
	.section	.rodata..L.str.19,"S",@
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
	.section	.rodata..L.str.19,"S",@
