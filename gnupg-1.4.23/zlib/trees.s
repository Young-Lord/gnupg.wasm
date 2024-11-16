	.text
	.file	"trees.c"
	.globaltype	__stack_pointer, i32
	.functype	_tr_init (i32) -> ()
	.functype	tr_static_init () -> ()
	.functype	init_block (i32) -> ()
	.functype	_tr_stored_block (i32, i32, i32, i32) -> ()
	.functype	copy_block (i32, i32, i32, i32) -> ()
	.functype	_tr_align (i32) -> ()
	.functype	bi_flush (i32) -> ()
	.functype	_tr_flush_block (i32, i32, i32, i32) -> ()
	.functype	set_data_type (i32) -> ()
	.functype	build_tree (i32, i32) -> ()
	.functype	build_bl_tree (i32) -> (i32)
	.functype	compress_block (i32, i32, i32) -> ()
	.functype	send_all_trees (i32, i32, i32, i32) -> ()
	.functype	bi_windup (i32) -> ()
	.functype	_tr_tally (i32, i32, i32) -> (i32)
	.functype	pqdownheap (i32, i32, i32) -> ()
	.functype	gen_bitlen (i32, i32) -> ()
	.functype	gen_codes (i32, i32, i32) -> ()
	.functype	bi_reverse (i32, i32) -> (i32)
	.functype	scan_tree (i32, i32, i32) -> ()
	.functype	send_tree (i32, i32, i32) -> ()
	.section	.text._tr_init,"",@
	.hidden	_tr_init                        # -- Begin function _tr_init
	.globl	_tr_init
	.type	_tr_init,@function
_tr_init:                               # @_tr_init
	.functype	_tr_init (i32) -> ()
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	call	tr_static_init
	local.get	3
	i32.load	12
	local.set	4
	i32.const	140
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	local.get	3
	i32.load	12
	local.set	7
	local.get	7
	local.get	6
	i32.store	2832
	local.get	3
	i32.load	12
	local.set	8
	i32.const	static_l_desc
	local.set	9
	local.get	8
	local.get	9
	i32.store	2840
	local.get	3
	i32.load	12
	local.set	10
	i32.const	2432
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	local.get	12
	i32.store	2844
	local.get	3
	i32.load	12
	local.set	14
	i32.const	static_d_desc
	local.set	15
	local.get	14
	local.get	15
	i32.store	2852
	local.get	3
	i32.load	12
	local.set	16
	i32.const	2676
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	3
	i32.load	12
	local.set	19
	local.get	19
	local.get	18
	i32.store	2856
	local.get	3
	i32.load	12
	local.set	20
	i32.const	static_bl_desc
	local.set	21
	local.get	20
	local.get	21
	i32.store	2864
	local.get	3
	i32.load	12
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store16	5808
	local.get	3
	i32.load	12
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.store	5812
	local.get	3
	i32.load	12
	local.set	26
	i32.const	8
	local.set	27
	local.get	26
	local.get	27
	i32.store	5804
	local.get	3
	i32.load	12
	local.set	28
	local.get	28
	call	init_block
	i32.const	16
	local.set	29
	local.get	3
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.tr_static_init,"",@
	.type	tr_static_init,@function        # -- Begin function tr_static_init
tr_static_init:                         # @tr_static_init
	.functype	tr_static_init () -> ()
# %bb.0:
	return
	end_function
                                        # -- End function
	.section	.text.init_block,"",@
	.type	init_block,@function            # -- Begin function init_block
init_block:                             # @init_block
	.functype	init_block (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
	local.get	3
	i32.load	8
	local.set	5
	i32.const	286
	local.set	6
	local.get	5
	local.get	6
	i32.lt_s
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label0
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	3
	i32.load	12
	local.set	10
	i32.const	140
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	3
	i32.load	8
	local.set	13
	i32.const	2
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	12
	local.get	15
	i32.add 
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store16	0
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	3
	i32.load	8
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	3
	local.get	20
	i32.store	8
	br      	0                               # 0: up to label1
.LBB2_4:
	end_loop
	end_block                               # label0:
	i32.const	0
	local.set	21
	local.get	3
	local.get	21
	i32.store	8
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label3:
	local.get	3
	i32.load	8
	local.set	22
	i32.const	30
	local.set	23
	local.get	22
	local.get	23
	i32.lt_s
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	i32.eqz
	br_if   	1                               # 1: down to label2
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	local.get	3
	i32.load	12
	local.set	27
	i32.const	2432
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	3
	i32.load	8
	local.set	30
	i32.const	2
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	29
	local.get	32
	i32.add 
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.store16	0
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	local.get	3
	i32.load	8
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	3
	local.get	37
	i32.store	8
	br      	0                               # 0: up to label3
.LBB2_8:
	end_loop
	end_block                               # label2:
	i32.const	0
	local.set	38
	local.get	3
	local.get	38
	i32.store	8
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label5:
	local.get	3
	i32.load	8
	local.set	39
	i32.const	19
	local.set	40
	local.get	39
	local.get	40
	i32.lt_s
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	i32.eqz
	br_if   	1                               # 1: down to label4
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	3
	i32.load	12
	local.set	44
	i32.const	2676
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	3
	i32.load	8
	local.set	47
	i32.const	2
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	46
	local.get	49
	i32.add 
	local.set	50
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	i32.store16	0
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	local.get	3
	i32.load	8
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	3
	local.get	54
	i32.store	8
	br      	0                               # 0: up to label5
.LBB2_12:
	end_loop
	end_block                               # label4:
	local.get	3
	i32.load	12
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.store16	1164
	local.get	3
	i32.load	12
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.store	5796
	local.get	3
	i32.load	12
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	i32.store	5792
	local.get	3
	i32.load	12
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	i32.store	5800
	local.get	3
	i32.load	12
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.store	5784
	return
	end_function
                                        # -- End function
	.section	.text._tr_stored_block,"",@
	.hidden	_tr_stored_block                # -- Begin function _tr_stored_block
	.globl	_tr_stored_block
	.type	_tr_stored_block,@function
_tr_stored_block:                       # @_tr_stored_block
	.functype	_tr_stored_block (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	3
	local.set	7
	local.get	6
	local.get	7
	i32.store	12
	local.get	6
	i32.load	28
	local.set	8
	local.get	8
	i32.load	5812
	local.set	9
	local.get	6
	i32.load	12
	local.set	10
	i32.const	16
	local.set	11
	local.get	11
	local.get	10
	i32.sub 
	local.set	12
	local.get	9
	local.get	12
	i32.gt_s
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
	br_if   	0                               # 0: down to label7
# %bb.1:
	local.get	6
	i32.load	16
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	6
	local.get	18
	i32.store	8
	local.get	6
	i32.load	8
	local.set	19
	local.get	6
	i32.load	28
	local.set	20
	local.get	20
	i32.load	5812
	local.set	21
	local.get	19
	local.get	21
	i32.shl 
	local.set	22
	local.get	6
	i32.load	28
	local.set	23
	local.get	23
	i32.load16_u	5808
	local.set	24
	i32.const	65535
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	local.get	22
	i32.or  
	local.set	27
	local.get	23
	local.get	27
	i32.store16	5808
	local.get	6
	i32.load	28
	local.set	28
	local.get	28
	i32.load16_u	5808
	local.set	29
	i32.const	65535
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	6
	i32.load	28
	local.set	34
	local.get	34
	i32.load	8
	local.set	35
	local.get	6
	i32.load	28
	local.set	36
	local.get	36
	i32.load	20
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	36
	local.get	39
	i32.store	20
	local.get	35
	local.get	37
	i32.add 
	local.set	40
	local.get	40
	local.get	33
	i32.store8	0
	local.get	6
	i32.load	28
	local.set	41
	local.get	41
	i32.load16_u	5808
	local.set	42
	i32.const	65535
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	8
	local.set	45
	local.get	44
	local.get	45
	i32.shr_s
	local.set	46
	local.get	6
	i32.load	28
	local.set	47
	local.get	47
	i32.load	8
	local.set	48
	local.get	6
	i32.load	28
	local.set	49
	local.get	49
	i32.load	20
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	49
	local.get	52
	i32.store	20
	local.get	48
	local.get	50
	i32.add 
	local.set	53
	local.get	53
	local.get	46
	i32.store8	0
	local.get	6
	i32.load	8
	local.set	54
	i32.const	65535
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	6
	i32.load	28
	local.set	57
	local.get	57
	i32.load	5812
	local.set	58
	i32.const	16
	local.set	59
	local.get	59
	local.get	58
	i32.sub 
	local.set	60
	local.get	56
	local.get	60
	i32.shr_s
	local.set	61
	local.get	6
	i32.load	28
	local.set	62
	local.get	62
	local.get	61
	i32.store16	5808
	local.get	6
	i32.load	12
	local.set	63
	i32.const	16
	local.set	64
	local.get	63
	local.get	64
	i32.sub 
	local.set	65
	local.get	6
	i32.load	28
	local.set	66
	local.get	66
	i32.load	5812
	local.set	67
	local.get	67
	local.get	65
	i32.add 
	local.set	68
	local.get	66
	local.get	68
	i32.store	5812
	br      	1                               # 1: down to label6
.LBB3_2:
	end_block                               # label7:
	local.get	6
	i32.load	16
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	6
	i32.load	28
	local.set	72
	local.get	72
	i32.load	5812
	local.set	73
	local.get	71
	local.get	73
	i32.shl 
	local.set	74
	local.get	6
	i32.load	28
	local.set	75
	local.get	75
	i32.load16_u	5808
	local.set	76
	i32.const	65535
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	local.get	74
	i32.or  
	local.set	79
	local.get	75
	local.get	79
	i32.store16	5808
	local.get	6
	i32.load	12
	local.set	80
	local.get	6
	i32.load	28
	local.set	81
	local.get	81
	i32.load	5812
	local.set	82
	local.get	82
	local.get	80
	i32.add 
	local.set	83
	local.get	81
	local.get	83
	i32.store	5812
.LBB3_3:
	end_block                               # label6:
	local.get	6
	i32.load	28
	local.set	84
	local.get	6
	i32.load	24
	local.set	85
	local.get	6
	i32.load	20
	local.set	86
	i32.const	1
	local.set	87
	local.get	84
	local.get	85
	local.get	86
	local.get	87
	call	copy_block
	i32.const	32
	local.set	88
	local.get	6
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.copy_block,"",@
	.type	copy_block,@function            # -- Begin function copy_block
copy_block:                             # @copy_block
	.functype	copy_block (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	16
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	12
	local.get	6
	local.get	1
	i32.store	8
	local.get	6
	local.get	2
	i32.store	4
	local.get	6
	local.get	3
	i32.store	0
	local.get	6
	i32.load	12
	local.set	7
	local.get	7
	call	bi_windup
	local.get	6
	i32.load	12
	local.set	8
	i32.const	8
	local.set	9
	local.get	8
	local.get	9
	i32.store	5804
	local.get	6
	i32.load	0
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.1:
	local.get	6
	i32.load	4
	local.set	11
	i32.const	65535
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	i32.const	255
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	6
	i32.load	12
	local.set	16
	local.get	16
	i32.load	8
	local.set	17
	local.get	6
	i32.load	12
	local.set	18
	local.get	18
	i32.load	20
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	18
	local.get	21
	i32.store	20
	local.get	17
	local.get	19
	i32.add 
	local.set	22
	local.get	22
	local.get	15
	i32.store8	0
	local.get	6
	i32.load	4
	local.set	23
	i32.const	65535
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	i32.const	8
	local.set	26
	local.get	25
	local.get	26
	i32.shr_s
	local.set	27
	local.get	6
	i32.load	12
	local.set	28
	local.get	28
	i32.load	8
	local.set	29
	local.get	6
	i32.load	12
	local.set	30
	local.get	30
	i32.load	20
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	30
	local.get	33
	i32.store	20
	local.get	29
	local.get	31
	i32.add 
	local.set	34
	local.get	34
	local.get	27
	i32.store8	0
	local.get	6
	i32.load	4
	local.set	35
	i32.const	-1
	local.set	36
	local.get	35
	local.get	36
	i32.xor 
	local.set	37
	i32.const	65535
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	6
	i32.load	12
	local.set	42
	local.get	42
	i32.load	8
	local.set	43
	local.get	6
	i32.load	12
	local.set	44
	local.get	44
	i32.load	20
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	44
	local.get	47
	i32.store	20
	local.get	43
	local.get	45
	i32.add 
	local.set	48
	local.get	48
	local.get	41
	i32.store8	0
	local.get	6
	i32.load	4
	local.set	49
	i32.const	-1
	local.set	50
	local.get	49
	local.get	50
	i32.xor 
	local.set	51
	i32.const	65535
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	i32.const	8
	local.set	54
	local.get	53
	local.get	54
	i32.shr_s
	local.set	55
	local.get	6
	i32.load	12
	local.set	56
	local.get	56
	i32.load	8
	local.set	57
	local.get	6
	i32.load	12
	local.set	58
	local.get	58
	i32.load	20
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	58
	local.get	61
	i32.store	20
	local.get	57
	local.get	59
	i32.add 
	local.set	62
	local.get	62
	local.get	55
	i32.store8	0
.LBB4_2:
	end_block                               # label8:
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label10:
	local.get	6
	i32.load	4
	local.set	63
	i32.const	-1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	6
	local.get	65
	i32.store	4
	local.get	63
	i32.eqz
	br_if   	1                               # 1: down to label9
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	local.get	6
	i32.load	8
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	6
	local.get	68
	i32.store	8
	local.get	66
	i32.load8_u	0
	local.set	69
	local.get	6
	i32.load	12
	local.set	70
	local.get	70
	i32.load	8
	local.set	71
	local.get	6
	i32.load	12
	local.set	72
	local.get	72
	i32.load	20
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	72
	local.get	75
	i32.store	20
	local.get	71
	local.get	73
	i32.add 
	local.set	76
	local.get	76
	local.get	69
	i32.store8	0
	br      	0                               # 0: up to label10
.LBB4_5:
	end_loop
	end_block                               # label9:
	i32.const	16
	local.set	77
	local.get	6
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text._tr_align,"",@
	.hidden	_tr_align                       # -- Begin function _tr_align
	.globl	_tr_align
	.type	_tr_align,@function
_tr_align:                              # @_tr_align
	.functype	_tr_align (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	44
	i32.const	3
	local.set	4
	local.get	3
	local.get	4
	i32.store	40
	local.get	3
	i32.load	44
	local.set	5
	local.get	5
	i32.load	5812
	local.set	6
	local.get	3
	i32.load	40
	local.set	7
	i32.const	16
	local.set	8
	local.get	8
	local.get	7
	i32.sub 
	local.set	9
	local.get	6
	local.get	9
	i32.gt_s
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
	br_if   	0                               # 0: down to label12
# %bb.1:
	i32.const	2
	local.set	13
	local.get	3
	local.get	13
	i32.store	36
	local.get	3
	i32.load	36
	local.set	14
	local.get	3
	i32.load	44
	local.set	15
	local.get	15
	i32.load	5812
	local.set	16
	local.get	14
	local.get	16
	i32.shl 
	local.set	17
	local.get	3
	i32.load	44
	local.set	18
	local.get	18
	i32.load16_u	5808
	local.set	19
	i32.const	65535
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	local.get	17
	i32.or  
	local.set	22
	local.get	18
	local.get	22
	i32.store16	5808
	local.get	3
	i32.load	44
	local.set	23
	local.get	23
	i32.load16_u	5808
	local.set	24
	i32.const	65535
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	3
	i32.load	44
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	local.get	3
	i32.load	44
	local.set	31
	local.get	31
	i32.load	20
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	31
	local.get	34
	i32.store	20
	local.get	30
	local.get	32
	i32.add 
	local.set	35
	local.get	35
	local.get	28
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	36
	local.get	36
	i32.load16_u	5808
	local.set	37
	i32.const	65535
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	i32.const	8
	local.set	40
	local.get	39
	local.get	40
	i32.shr_s
	local.set	41
	local.get	3
	i32.load	44
	local.set	42
	local.get	42
	i32.load	8
	local.set	43
	local.get	3
	i32.load	44
	local.set	44
	local.get	44
	i32.load	20
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	44
	local.get	47
	i32.store	20
	local.get	43
	local.get	45
	i32.add 
	local.set	48
	local.get	48
	local.get	41
	i32.store8	0
	local.get	3
	i32.load	36
	local.set	49
	i32.const	65535
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	3
	i32.load	44
	local.set	52
	local.get	52
	i32.load	5812
	local.set	53
	i32.const	16
	local.set	54
	local.get	54
	local.get	53
	i32.sub 
	local.set	55
	local.get	51
	local.get	55
	i32.shr_s
	local.set	56
	local.get	3
	i32.load	44
	local.set	57
	local.get	57
	local.get	56
	i32.store16	5808
	local.get	3
	i32.load	40
	local.set	58
	i32.const	16
	local.set	59
	local.get	58
	local.get	59
	i32.sub 
	local.set	60
	local.get	3
	i32.load	44
	local.set	61
	local.get	61
	i32.load	5812
	local.set	62
	local.get	62
	local.get	60
	i32.add 
	local.set	63
	local.get	61
	local.get	63
	i32.store	5812
	br      	1                               # 1: down to label11
.LBB5_2:
	end_block                               # label12:
	local.get	3
	i32.load	44
	local.set	64
	local.get	64
	i32.load	5812
	local.set	65
	i32.const	2
	local.set	66
	local.get	66
	local.get	65
	i32.shl 
	local.set	67
	local.get	3
	i32.load	44
	local.set	68
	local.get	68
	i32.load16_u	5808
	local.set	69
	i32.const	65535
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	71
	local.get	67
	i32.or  
	local.set	72
	local.get	68
	local.get	72
	i32.store16	5808
	local.get	3
	i32.load	40
	local.set	73
	local.get	3
	i32.load	44
	local.set	74
	local.get	74
	i32.load	5812
	local.set	75
	local.get	75
	local.get	73
	i32.add 
	local.set	76
	local.get	74
	local.get	76
	i32.store	5812
.LBB5_3:
	end_block                               # label11:
	i32.const	0
	local.set	77
	local.get	77
	i32.load16_u	static_ltree+1026
	local.set	78
	i32.const	65535
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	3
	local.get	80
	i32.store	32
	local.get	3
	i32.load	44
	local.set	81
	local.get	81
	i32.load	5812
	local.set	82
	local.get	3
	i32.load	32
	local.set	83
	i32.const	16
	local.set	84
	local.get	84
	local.get	83
	i32.sub 
	local.set	85
	local.get	82
	local.get	85
	i32.gt_s
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	block   	
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.4:
	i32.const	0
	local.set	89
	local.get	89
	i32.load16_u	static_ltree+1024
	local.set	90
	i32.const	65535
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	local.get	3
	local.get	92
	i32.store	28
	local.get	3
	i32.load	28
	local.set	93
	local.get	3
	i32.load	44
	local.set	94
	local.get	94
	i32.load	5812
	local.set	95
	local.get	93
	local.get	95
	i32.shl 
	local.set	96
	local.get	3
	i32.load	44
	local.set	97
	local.get	97
	i32.load16_u	5808
	local.set	98
	i32.const	65535
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	100
	local.get	96
	i32.or  
	local.set	101
	local.get	97
	local.get	101
	i32.store16	5808
	local.get	3
	i32.load	44
	local.set	102
	local.get	102
	i32.load16_u	5808
	local.set	103
	i32.const	65535
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	i32.const	255
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	local.get	3
	i32.load	44
	local.set	108
	local.get	108
	i32.load	8
	local.set	109
	local.get	3
	i32.load	44
	local.set	110
	local.get	110
	i32.load	20
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	110
	local.get	113
	i32.store	20
	local.get	109
	local.get	111
	i32.add 
	local.set	114
	local.get	114
	local.get	107
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	115
	local.get	115
	i32.load16_u	5808
	local.set	116
	i32.const	65535
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	i32.const	8
	local.set	119
	local.get	118
	local.get	119
	i32.shr_s
	local.set	120
	local.get	3
	i32.load	44
	local.set	121
	local.get	121
	i32.load	8
	local.set	122
	local.get	3
	i32.load	44
	local.set	123
	local.get	123
	i32.load	20
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	123
	local.get	126
	i32.store	20
	local.get	122
	local.get	124
	i32.add 
	local.set	127
	local.get	127
	local.get	120
	i32.store8	0
	local.get	3
	i32.load	28
	local.set	128
	i32.const	65535
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	local.get	3
	i32.load	44
	local.set	131
	local.get	131
	i32.load	5812
	local.set	132
	i32.const	16
	local.set	133
	local.get	133
	local.get	132
	i32.sub 
	local.set	134
	local.get	130
	local.get	134
	i32.shr_s
	local.set	135
	local.get	3
	i32.load	44
	local.set	136
	local.get	136
	local.get	135
	i32.store16	5808
	local.get	3
	i32.load	32
	local.set	137
	i32.const	16
	local.set	138
	local.get	137
	local.get	138
	i32.sub 
	local.set	139
	local.get	3
	i32.load	44
	local.set	140
	local.get	140
	i32.load	5812
	local.set	141
	local.get	141
	local.get	139
	i32.add 
	local.set	142
	local.get	140
	local.get	142
	i32.store	5812
	br      	1                               # 1: down to label13
.LBB5_5:
	end_block                               # label14:
	i32.const	0
	local.set	143
	local.get	143
	i32.load16_u	static_ltree+1024
	local.set	144
	i32.const	65535
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	local.get	3
	i32.load	44
	local.set	147
	local.get	147
	i32.load	5812
	local.set	148
	local.get	146
	local.get	148
	i32.shl 
	local.set	149
	local.get	3
	i32.load	44
	local.set	150
	local.get	150
	i32.load16_u	5808
	local.set	151
	i32.const	65535
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	local.get	153
	local.get	149
	i32.or  
	local.set	154
	local.get	150
	local.get	154
	i32.store16	5808
	local.get	3
	i32.load	32
	local.set	155
	local.get	3
	i32.load	44
	local.set	156
	local.get	156
	i32.load	5812
	local.set	157
	local.get	157
	local.get	155
	i32.add 
	local.set	158
	local.get	156
	local.get	158
	i32.store	5812
.LBB5_6:
	end_block                               # label13:
	local.get	3
	i32.load	44
	local.set	159
	local.get	159
	call	bi_flush
	local.get	3
	i32.load	44
	local.set	160
	local.get	160
	i32.load	5804
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.add 
	local.set	163
	i32.const	10
	local.set	164
	local.get	163
	local.get	164
	i32.add 
	local.set	165
	local.get	3
	i32.load	44
	local.set	166
	local.get	166
	i32.load	5812
	local.set	167
	local.get	165
	local.get	167
	i32.sub 
	local.set	168
	i32.const	9
	local.set	169
	local.get	168
	local.get	169
	i32.lt_s
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	block   	
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.7:
	i32.const	3
	local.set	173
	local.get	3
	local.get	173
	i32.store	24
	local.get	3
	i32.load	44
	local.set	174
	local.get	174
	i32.load	5812
	local.set	175
	local.get	3
	i32.load	24
	local.set	176
	i32.const	16
	local.set	177
	local.get	177
	local.get	176
	i32.sub 
	local.set	178
	local.get	175
	local.get	178
	i32.gt_s
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	block   	
	block   	
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.8:
	i32.const	2
	local.set	182
	local.get	3
	local.get	182
	i32.store	20
	local.get	3
	i32.load	20
	local.set	183
	local.get	3
	i32.load	44
	local.set	184
	local.get	184
	i32.load	5812
	local.set	185
	local.get	183
	local.get	185
	i32.shl 
	local.set	186
	local.get	3
	i32.load	44
	local.set	187
	local.get	187
	i32.load16_u	5808
	local.set	188
	i32.const	65535
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	local.get	190
	local.get	186
	i32.or  
	local.set	191
	local.get	187
	local.get	191
	i32.store16	5808
	local.get	3
	i32.load	44
	local.set	192
	local.get	192
	i32.load16_u	5808
	local.set	193
	i32.const	65535
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	i32.const	255
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	local.get	3
	i32.load	44
	local.set	198
	local.get	198
	i32.load	8
	local.set	199
	local.get	3
	i32.load	44
	local.set	200
	local.get	200
	i32.load	20
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	local.get	200
	local.get	203
	i32.store	20
	local.get	199
	local.get	201
	i32.add 
	local.set	204
	local.get	204
	local.get	197
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	205
	local.get	205
	i32.load16_u	5808
	local.set	206
	i32.const	65535
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	i32.const	8
	local.set	209
	local.get	208
	local.get	209
	i32.shr_s
	local.set	210
	local.get	3
	i32.load	44
	local.set	211
	local.get	211
	i32.load	8
	local.set	212
	local.get	3
	i32.load	44
	local.set	213
	local.get	213
	i32.load	20
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.add 
	local.set	216
	local.get	213
	local.get	216
	i32.store	20
	local.get	212
	local.get	214
	i32.add 
	local.set	217
	local.get	217
	local.get	210
	i32.store8	0
	local.get	3
	i32.load	20
	local.set	218
	i32.const	65535
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	local.get	3
	i32.load	44
	local.set	221
	local.get	221
	i32.load	5812
	local.set	222
	i32.const	16
	local.set	223
	local.get	223
	local.get	222
	i32.sub 
	local.set	224
	local.get	220
	local.get	224
	i32.shr_s
	local.set	225
	local.get	3
	i32.load	44
	local.set	226
	local.get	226
	local.get	225
	i32.store16	5808
	local.get	3
	i32.load	24
	local.set	227
	i32.const	16
	local.set	228
	local.get	227
	local.get	228
	i32.sub 
	local.set	229
	local.get	3
	i32.load	44
	local.set	230
	local.get	230
	i32.load	5812
	local.set	231
	local.get	231
	local.get	229
	i32.add 
	local.set	232
	local.get	230
	local.get	232
	i32.store	5812
	br      	1                               # 1: down to label16
.LBB5_9:
	end_block                               # label17:
	local.get	3
	i32.load	44
	local.set	233
	local.get	233
	i32.load	5812
	local.set	234
	i32.const	2
	local.set	235
	local.get	235
	local.get	234
	i32.shl 
	local.set	236
	local.get	3
	i32.load	44
	local.set	237
	local.get	237
	i32.load16_u	5808
	local.set	238
	i32.const	65535
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	local.get	240
	local.get	236
	i32.or  
	local.set	241
	local.get	237
	local.get	241
	i32.store16	5808
	local.get	3
	i32.load	24
	local.set	242
	local.get	3
	i32.load	44
	local.set	243
	local.get	243
	i32.load	5812
	local.set	244
	local.get	244
	local.get	242
	i32.add 
	local.set	245
	local.get	243
	local.get	245
	i32.store	5812
.LBB5_10:
	end_block                               # label16:
	i32.const	0
	local.set	246
	local.get	246
	i32.load16_u	static_ltree+1026
	local.set	247
	i32.const	65535
	local.set	248
	local.get	247
	local.get	248
	i32.and 
	local.set	249
	local.get	3
	local.get	249
	i32.store	16
	local.get	3
	i32.load	44
	local.set	250
	local.get	250
	i32.load	5812
	local.set	251
	local.get	3
	i32.load	16
	local.set	252
	i32.const	16
	local.set	253
	local.get	253
	local.get	252
	i32.sub 
	local.set	254
	local.get	251
	local.get	254
	i32.gt_s
	local.set	255
	i32.const	1
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	block   	
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.11:
	i32.const	0
	local.set	258
	local.get	258
	i32.load16_u	static_ltree+1024
	local.set	259
	i32.const	65535
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	local.get	3
	local.get	261
	i32.store	12
	local.get	3
	i32.load	12
	local.set	262
	local.get	3
	i32.load	44
	local.set	263
	local.get	263
	i32.load	5812
	local.set	264
	local.get	262
	local.get	264
	i32.shl 
	local.set	265
	local.get	3
	i32.load	44
	local.set	266
	local.get	266
	i32.load16_u	5808
	local.set	267
	i32.const	65535
	local.set	268
	local.get	267
	local.get	268
	i32.and 
	local.set	269
	local.get	269
	local.get	265
	i32.or  
	local.set	270
	local.get	266
	local.get	270
	i32.store16	5808
	local.get	3
	i32.load	44
	local.set	271
	local.get	271
	i32.load16_u	5808
	local.set	272
	i32.const	65535
	local.set	273
	local.get	272
	local.get	273
	i32.and 
	local.set	274
	i32.const	255
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	local.get	3
	i32.load	44
	local.set	277
	local.get	277
	i32.load	8
	local.set	278
	local.get	3
	i32.load	44
	local.set	279
	local.get	279
	i32.load	20
	local.set	280
	i32.const	1
	local.set	281
	local.get	280
	local.get	281
	i32.add 
	local.set	282
	local.get	279
	local.get	282
	i32.store	20
	local.get	278
	local.get	280
	i32.add 
	local.set	283
	local.get	283
	local.get	276
	i32.store8	0
	local.get	3
	i32.load	44
	local.set	284
	local.get	284
	i32.load16_u	5808
	local.set	285
	i32.const	65535
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	i32.const	8
	local.set	288
	local.get	287
	local.get	288
	i32.shr_s
	local.set	289
	local.get	3
	i32.load	44
	local.set	290
	local.get	290
	i32.load	8
	local.set	291
	local.get	3
	i32.load	44
	local.set	292
	local.get	292
	i32.load	20
	local.set	293
	i32.const	1
	local.set	294
	local.get	293
	local.get	294
	i32.add 
	local.set	295
	local.get	292
	local.get	295
	i32.store	20
	local.get	291
	local.get	293
	i32.add 
	local.set	296
	local.get	296
	local.get	289
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	297
	i32.const	65535
	local.set	298
	local.get	297
	local.get	298
	i32.and 
	local.set	299
	local.get	3
	i32.load	44
	local.set	300
	local.get	300
	i32.load	5812
	local.set	301
	i32.const	16
	local.set	302
	local.get	302
	local.get	301
	i32.sub 
	local.set	303
	local.get	299
	local.get	303
	i32.shr_s
	local.set	304
	local.get	3
	i32.load	44
	local.set	305
	local.get	305
	local.get	304
	i32.store16	5808
	local.get	3
	i32.load	16
	local.set	306
	i32.const	16
	local.set	307
	local.get	306
	local.get	307
	i32.sub 
	local.set	308
	local.get	3
	i32.load	44
	local.set	309
	local.get	309
	i32.load	5812
	local.set	310
	local.get	310
	local.get	308
	i32.add 
	local.set	311
	local.get	309
	local.get	311
	i32.store	5812
	br      	1                               # 1: down to label18
.LBB5_12:
	end_block                               # label19:
	i32.const	0
	local.set	312
	local.get	312
	i32.load16_u	static_ltree+1024
	local.set	313
	i32.const	65535
	local.set	314
	local.get	313
	local.get	314
	i32.and 
	local.set	315
	local.get	3
	i32.load	44
	local.set	316
	local.get	316
	i32.load	5812
	local.set	317
	local.get	315
	local.get	317
	i32.shl 
	local.set	318
	local.get	3
	i32.load	44
	local.set	319
	local.get	319
	i32.load16_u	5808
	local.set	320
	i32.const	65535
	local.set	321
	local.get	320
	local.get	321
	i32.and 
	local.set	322
	local.get	322
	local.get	318
	i32.or  
	local.set	323
	local.get	319
	local.get	323
	i32.store16	5808
	local.get	3
	i32.load	16
	local.set	324
	local.get	3
	i32.load	44
	local.set	325
	local.get	325
	i32.load	5812
	local.set	326
	local.get	326
	local.get	324
	i32.add 
	local.set	327
	local.get	325
	local.get	327
	i32.store	5812
.LBB5_13:
	end_block                               # label18:
	local.get	3
	i32.load	44
	local.set	328
	local.get	328
	call	bi_flush
.LBB5_14:
	end_block                               # label15:
	local.get	3
	i32.load	44
	local.set	329
	i32.const	7
	local.set	330
	local.get	329
	local.get	330
	i32.store	5804
	i32.const	48
	local.set	331
	local.get	3
	local.get	331
	i32.add 
	local.set	332
	local.get	332
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.bi_flush,"",@
	.type	bi_flush,@function              # -- Begin function bi_flush
bi_flush:                               # @bi_flush
	.functype	bi_flush (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	5812
	local.set	5
	i32.const	16
	local.set	6
	local.get	5
	local.get	6
	i32.eq  
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
	br_if   	0                               # 0: down to label21
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load16_u	5808
	local.set	11
	i32.const	65535
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	i32.const	255
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load	8
	local.set	17
	local.get	3
	i32.load	12
	local.set	18
	local.get	18
	i32.load	20
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	18
	local.get	21
	i32.store	20
	local.get	17
	local.get	19
	i32.add 
	local.set	22
	local.get	22
	local.get	15
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	23
	local.get	23
	i32.load16_u	5808
	local.set	24
	i32.const	65535
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	i32.const	8
	local.set	27
	local.get	26
	local.get	27
	i32.shr_s
	local.set	28
	local.get	3
	i32.load	12
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	local.get	3
	i32.load	12
	local.set	31
	local.get	31
	i32.load	20
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	31
	local.get	34
	i32.store	20
	local.get	30
	local.get	32
	i32.add 
	local.set	35
	local.get	35
	local.get	28
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.store16	5808
	local.get	3
	i32.load	12
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.store	5812
	br      	1                               # 1: down to label20
.LBB6_2:
	end_block                               # label21:
	local.get	3
	i32.load	12
	local.set	40
	local.get	40
	i32.load	5812
	local.set	41
	i32.const	8
	local.set	42
	local.get	41
	local.get	42
	i32.ge_s
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
# %bb.3:
	local.get	3
	i32.load	12
	local.set	46
	local.get	46
	i32.load16_u	5808
	local.set	47
	local.get	3
	i32.load	12
	local.set	48
	local.get	48
	i32.load	8
	local.set	49
	local.get	3
	i32.load	12
	local.set	50
	local.get	50
	i32.load	20
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	50
	local.get	53
	i32.store	20
	local.get	49
	local.get	51
	i32.add 
	local.set	54
	local.get	54
	local.get	47
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	55
	local.get	55
	i32.load16_u	5808
	local.set	56
	i32.const	65535
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	8
	local.set	59
	local.get	58
	local.get	59
	i32.shr_s
	local.set	60
	local.get	55
	local.get	60
	i32.store16	5808
	local.get	3
	i32.load	12
	local.set	61
	local.get	61
	i32.load	5812
	local.set	62
	i32.const	8
	local.set	63
	local.get	62
	local.get	63
	i32.sub 
	local.set	64
	local.get	61
	local.get	64
	i32.store	5812
.LBB6_4:
	end_block                               # label22:
.LBB6_5:
	end_block                               # label20:
	return
	end_function
                                        # -- End function
	.section	.text._tr_flush_block,"",@
	.hidden	_tr_flush_block                 # -- Begin function _tr_flush_block
	.globl	_tr_flush_block
	.type	_tr_flush_block,@function
_tr_flush_block:                        # @_tr_flush_block
	.functype	_tr_flush_block (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	20
	local.get	6
	i32.load	44
	local.set	8
	local.get	8
	i32.load	124
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.gt_s
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
	br_if   	0                               # 0: down to label24
# %bb.1:
	local.get	6
	i32.load	44
	local.set	14
	local.get	14
	i32.load8_u	28
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	i32.const	2
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
	br_if   	0                               # 0: down to label25
# %bb.2:
	local.get	6
	i32.load	44
	local.set	22
	local.get	22
	call	set_data_type
.LBB7_3:
	end_block                               # label25:
	local.get	6
	i32.load	44
	local.set	23
	local.get	6
	i32.load	44
	local.set	24
	i32.const	2832
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	23
	local.get	26
	call	build_tree
	local.get	6
	i32.load	44
	local.set	27
	local.get	6
	i32.load	44
	local.set	28
	i32.const	2844
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	27
	local.get	30
	call	build_tree
	local.get	6
	i32.load	44
	local.set	31
	local.get	31
	call	build_bl_tree
	local.set	32
	local.get	6
	local.get	32
	i32.store	20
	local.get	6
	i32.load	44
	local.set	33
	local.get	33
	i32.load	5792
	local.set	34
	i32.const	3
	local.set	35
	local.get	34
	local.get	35
	i32.add 
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
	local.get	6
	local.get	40
	i32.store	28
	local.get	6
	i32.load	44
	local.set	41
	local.get	41
	i32.load	5796
	local.set	42
	i32.const	3
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	i32.const	7
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	i32.const	3
	local.set	47
	local.get	46
	local.get	47
	i32.shr_u
	local.set	48
	local.get	6
	local.get	48
	i32.store	24
	local.get	6
	i32.load	24
	local.set	49
	local.get	6
	i32.load	28
	local.set	50
	local.get	49
	local.get	50
	i32.le_u
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
	br_if   	0                               # 0: down to label26
# %bb.4:
	local.get	6
	i32.load	24
	local.set	54
	local.get	6
	local.get	54
	i32.store	28
.LBB7_5:
	end_block                               # label26:
	br      	1                               # 1: down to label23
.LBB7_6:
	end_block                               # label24:
	local.get	6
	i32.load	36
	local.set	55
	i32.const	5
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	6
	local.get	57
	i32.store	24
	local.get	6
	local.get	57
	i32.store	28
.LBB7_7:
	end_block                               # label23:
	local.get	6
	i32.load	36
	local.set	58
	i32.const	4
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	6
	i32.load	28
	local.set	61
	local.get	60
	local.get	61
	i32.le_u
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	block   	
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.8:
	local.get	6
	i32.load	40
	local.set	65
	i32.const	0
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
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.9:
	local.get	6
	i32.load	44
	local.set	70
	local.get	6
	i32.load	40
	local.set	71
	local.get	6
	i32.load	36
	local.set	72
	local.get	6
	i32.load	32
	local.set	73
	local.get	70
	local.get	71
	local.get	72
	local.get	73
	call	_tr_stored_block
	br      	1                               # 1: down to label27
.LBB7_10:
	end_block                               # label28:
	local.get	6
	i32.load	24
	local.set	74
	local.get	6
	i32.load	28
	local.set	75
	local.get	74
	local.get	75
	i32.eq  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	block   	
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.11:
	i32.const	3
	local.set	79
	local.get	6
	local.get	79
	i32.store	16
	local.get	6
	i32.load	44
	local.set	80
	local.get	80
	i32.load	5812
	local.set	81
	local.get	6
	i32.load	16
	local.set	82
	i32.const	16
	local.set	83
	local.get	83
	local.get	82
	i32.sub 
	local.set	84
	local.get	81
	local.get	84
	i32.gt_s
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	block   	
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.12:
	local.get	6
	i32.load	32
	local.set	88
	i32.const	2
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	6
	local.get	90
	i32.store	12
	local.get	6
	i32.load	12
	local.set	91
	local.get	6
	i32.load	44
	local.set	92
	local.get	92
	i32.load	5812
	local.set	93
	local.get	91
	local.get	93
	i32.shl 
	local.set	94
	local.get	6
	i32.load	44
	local.set	95
	local.get	95
	i32.load16_u	5808
	local.set	96
	i32.const	65535
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	98
	local.get	94
	i32.or  
	local.set	99
	local.get	95
	local.get	99
	i32.store16	5808
	local.get	6
	i32.load	44
	local.set	100
	local.get	100
	i32.load16_u	5808
	local.set	101
	i32.const	65535
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	6
	i32.load	44
	local.set	106
	local.get	106
	i32.load	8
	local.set	107
	local.get	6
	i32.load	44
	local.set	108
	local.get	108
	i32.load	20
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	108
	local.get	111
	i32.store	20
	local.get	107
	local.get	109
	i32.add 
	local.set	112
	local.get	112
	local.get	105
	i32.store8	0
	local.get	6
	i32.load	44
	local.set	113
	local.get	113
	i32.load16_u	5808
	local.set	114
	i32.const	65535
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	i32.const	8
	local.set	117
	local.get	116
	local.get	117
	i32.shr_s
	local.set	118
	local.get	6
	i32.load	44
	local.set	119
	local.get	119
	i32.load	8
	local.set	120
	local.get	6
	i32.load	44
	local.set	121
	local.get	121
	i32.load	20
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.add 
	local.set	124
	local.get	121
	local.get	124
	i32.store	20
	local.get	120
	local.get	122
	i32.add 
	local.set	125
	local.get	125
	local.get	118
	i32.store8	0
	local.get	6
	i32.load	12
	local.set	126
	i32.const	65535
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	local.get	6
	i32.load	44
	local.set	129
	local.get	129
	i32.load	5812
	local.set	130
	i32.const	16
	local.set	131
	local.get	131
	local.get	130
	i32.sub 
	local.set	132
	local.get	128
	local.get	132
	i32.shr_s
	local.set	133
	local.get	6
	i32.load	44
	local.set	134
	local.get	134
	local.get	133
	i32.store16	5808
	local.get	6
	i32.load	16
	local.set	135
	i32.const	16
	local.set	136
	local.get	135
	local.get	136
	i32.sub 
	local.set	137
	local.get	6
	i32.load	44
	local.set	138
	local.get	138
	i32.load	5812
	local.set	139
	local.get	139
	local.get	137
	i32.add 
	local.set	140
	local.get	138
	local.get	140
	i32.store	5812
	br      	1                               # 1: down to label31
.LBB7_13:
	end_block                               # label32:
	local.get	6
	i32.load	32
	local.set	141
	i32.const	2
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	6
	i32.load	44
	local.set	144
	local.get	144
	i32.load	5812
	local.set	145
	local.get	143
	local.get	145
	i32.shl 
	local.set	146
	local.get	6
	i32.load	44
	local.set	147
	local.get	147
	i32.load16_u	5808
	local.set	148
	i32.const	65535
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	local.get	150
	local.get	146
	i32.or  
	local.set	151
	local.get	147
	local.get	151
	i32.store16	5808
	local.get	6
	i32.load	16
	local.set	152
	local.get	6
	i32.load	44
	local.set	153
	local.get	153
	i32.load	5812
	local.set	154
	local.get	154
	local.get	152
	i32.add 
	local.set	155
	local.get	153
	local.get	155
	i32.store	5812
.LBB7_14:
	end_block                               # label31:
	local.get	6
	i32.load	44
	local.set	156
	i32.const	static_ltree
	local.set	157
	i32.const	static_dtree
	local.set	158
	local.get	156
	local.get	157
	local.get	158
	call	compress_block
	br      	1                               # 1: down to label29
.LBB7_15:
	end_block                               # label30:
	i32.const	3
	local.set	159
	local.get	6
	local.get	159
	i32.store	8
	local.get	6
	i32.load	44
	local.set	160
	local.get	160
	i32.load	5812
	local.set	161
	local.get	6
	i32.load	8
	local.set	162
	i32.const	16
	local.set	163
	local.get	163
	local.get	162
	i32.sub 
	local.set	164
	local.get	161
	local.get	164
	i32.gt_s
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
	br_if   	0                               # 0: down to label34
# %bb.16:
	local.get	6
	i32.load	32
	local.set	168
	i32.const	4
	local.set	169
	local.get	168
	local.get	169
	i32.add 
	local.set	170
	local.get	6
	local.get	170
	i32.store	4
	local.get	6
	i32.load	4
	local.set	171
	local.get	6
	i32.load	44
	local.set	172
	local.get	172
	i32.load	5812
	local.set	173
	local.get	171
	local.get	173
	i32.shl 
	local.set	174
	local.get	6
	i32.load	44
	local.set	175
	local.get	175
	i32.load16_u	5808
	local.set	176
	i32.const	65535
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	local.get	178
	local.get	174
	i32.or  
	local.set	179
	local.get	175
	local.get	179
	i32.store16	5808
	local.get	6
	i32.load	44
	local.set	180
	local.get	180
	i32.load16_u	5808
	local.set	181
	i32.const	65535
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	i32.const	255
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	local.get	6
	i32.load	44
	local.set	186
	local.get	186
	i32.load	8
	local.set	187
	local.get	6
	i32.load	44
	local.set	188
	local.get	188
	i32.load	20
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	188
	local.get	191
	i32.store	20
	local.get	187
	local.get	189
	i32.add 
	local.set	192
	local.get	192
	local.get	185
	i32.store8	0
	local.get	6
	i32.load	44
	local.set	193
	local.get	193
	i32.load16_u	5808
	local.set	194
	i32.const	65535
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	i32.const	8
	local.set	197
	local.get	196
	local.get	197
	i32.shr_s
	local.set	198
	local.get	6
	i32.load	44
	local.set	199
	local.get	199
	i32.load	8
	local.set	200
	local.get	6
	i32.load	44
	local.set	201
	local.get	201
	i32.load	20
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.add 
	local.set	204
	local.get	201
	local.get	204
	i32.store	20
	local.get	200
	local.get	202
	i32.add 
	local.set	205
	local.get	205
	local.get	198
	i32.store8	0
	local.get	6
	i32.load	4
	local.set	206
	i32.const	65535
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	local.get	6
	i32.load	44
	local.set	209
	local.get	209
	i32.load	5812
	local.set	210
	i32.const	16
	local.set	211
	local.get	211
	local.get	210
	i32.sub 
	local.set	212
	local.get	208
	local.get	212
	i32.shr_s
	local.set	213
	local.get	6
	i32.load	44
	local.set	214
	local.get	214
	local.get	213
	i32.store16	5808
	local.get	6
	i32.load	8
	local.set	215
	i32.const	16
	local.set	216
	local.get	215
	local.get	216
	i32.sub 
	local.set	217
	local.get	6
	i32.load	44
	local.set	218
	local.get	218
	i32.load	5812
	local.set	219
	local.get	219
	local.get	217
	i32.add 
	local.set	220
	local.get	218
	local.get	220
	i32.store	5812
	br      	1                               # 1: down to label33
.LBB7_17:
	end_block                               # label34:
	local.get	6
	i32.load	32
	local.set	221
	i32.const	4
	local.set	222
	local.get	221
	local.get	222
	i32.add 
	local.set	223
	local.get	6
	i32.load	44
	local.set	224
	local.get	224
	i32.load	5812
	local.set	225
	local.get	223
	local.get	225
	i32.shl 
	local.set	226
	local.get	6
	i32.load	44
	local.set	227
	local.get	227
	i32.load16_u	5808
	local.set	228
	i32.const	65535
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	local.get	230
	local.get	226
	i32.or  
	local.set	231
	local.get	227
	local.get	231
	i32.store16	5808
	local.get	6
	i32.load	8
	local.set	232
	local.get	6
	i32.load	44
	local.set	233
	local.get	233
	i32.load	5812
	local.set	234
	local.get	234
	local.get	232
	i32.add 
	local.set	235
	local.get	233
	local.get	235
	i32.store	5812
.LBB7_18:
	end_block                               # label33:
	local.get	6
	i32.load	44
	local.set	236
	local.get	6
	i32.load	44
	local.set	237
	local.get	237
	i32.load	2836
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	local.get	6
	i32.load	44
	local.set	241
	local.get	241
	i32.load	2848
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.add 
	local.set	244
	local.get	6
	i32.load	20
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.add 
	local.set	247
	local.get	236
	local.get	240
	local.get	244
	local.get	247
	call	send_all_trees
	local.get	6
	i32.load	44
	local.set	248
	local.get	6
	i32.load	44
	local.set	249
	i32.const	140
	local.set	250
	local.get	249
	local.get	250
	i32.add 
	local.set	251
	local.get	6
	i32.load	44
	local.set	252
	i32.const	2432
	local.set	253
	local.get	252
	local.get	253
	i32.add 
	local.set	254
	local.get	248
	local.get	251
	local.get	254
	call	compress_block
.LBB7_19:
	end_block                               # label29:
.LBB7_20:
	end_block                               # label27:
	local.get	6
	i32.load	44
	local.set	255
	local.get	255
	call	init_block
	local.get	6
	i32.load	32
	local.set	256
	block   	
	local.get	256
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.21:
	local.get	6
	i32.load	44
	local.set	257
	local.get	257
	call	bi_windup
.LBB7_22:
	end_block                               # label35:
	i32.const	48
	local.set	258
	local.get	6
	local.get	258
	i32.add 
	local.set	259
	local.get	259
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.set_data_type,"",@
	.type	set_data_type,@function         # -- Begin function set_data_type
set_data_type:                          # @set_data_type
	.functype	set_data_type (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	0
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label37:
	local.get	3
	i32.load	8
	local.set	7
	i32.const	7
	local.set	8
	local.get	7
	local.get	8
	i32.lt_s
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label36
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	3
	i32.load	12
	local.set	12
	i32.const	140
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	3
	i32.load	8
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	3
	local.get	17
	i32.store	8
	i32.const	2
	local.set	18
	local.get	15
	local.get	18
	i32.shl 
	local.set	19
	local.get	14
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	i32.load16_u	0
	local.set	21
	i32.const	65535
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	3
	i32.load	0
	local.set	24
	local.get	24
	local.get	23
	i32.add 
	local.set	25
	local.get	3
	local.get	25
	i32.store	0
	br      	0                               # 0: up to label37
.LBB8_3:
	end_loop
	end_block                               # label36:
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label39:
	local.get	3
	i32.load	8
	local.set	26
	i32.const	128
	local.set	27
	local.get	26
	local.get	27
	i32.lt_s
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label38
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	local.get	3
	i32.load	12
	local.set	31
	i32.const	140
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	3
	i32.load	8
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	3
	local.get	36
	i32.store	8
	i32.const	2
	local.set	37
	local.get	34
	local.get	37
	i32.shl 
	local.set	38
	local.get	33
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load16_u	0
	local.set	40
	i32.const	65535
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	3
	i32.load	4
	local.set	43
	local.get	43
	local.get	42
	i32.add 
	local.set	44
	local.get	3
	local.get	44
	i32.store	4
	br      	0                               # 0: up to label39
.LBB8_6:
	end_loop
	end_block                               # label38:
.LBB8_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label41:
	local.get	3
	i32.load	8
	local.set	45
	i32.const	256
	local.set	46
	local.get	45
	local.get	46
	i32.lt_s
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label40
# %bb.8:                                #   in Loop: Header=BB8_7 Depth=1
	local.get	3
	i32.load	12
	local.set	50
	i32.const	140
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	3
	i32.load	8
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	3
	local.get	55
	i32.store	8
	i32.const	2
	local.set	56
	local.get	53
	local.get	56
	i32.shl 
	local.set	57
	local.get	52
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	i32.load16_u	0
	local.set	59
	i32.const	65535
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	3
	i32.load	0
	local.set	62
	local.get	62
	local.get	61
	i32.add 
	local.set	63
	local.get	3
	local.get	63
	i32.store	0
	br      	0                               # 0: up to label41
.LBB8_9:
	end_loop
	end_block                               # label40:
	local.get	3
	i32.load	0
	local.set	64
	local.get	3
	i32.load	4
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.shr_u
	local.set	67
	local.get	64
	local.get	67
	i32.gt_u
	local.set	68
	i32.const	0
	local.set	69
	i32.const	1
	local.set	70
	i32.const	1
	local.set	71
	local.get	68
	local.get	71
	i32.and 
	local.set	72
	local.get	69
	local.get	70
	local.get	72
	i32.select
	local.set	73
	local.get	3
	i32.load	12
	local.set	74
	local.get	74
	local.get	73
	i32.store8	28
	return
	end_function
                                        # -- End function
	.section	.text.build_tree,"",@
	.type	build_tree,@function            # -- Begin function build_tree
build_tree:                             # @build_tree
	.functype	build_tree (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	36
	local.get	4
	i32.load	40
	local.set	7
	local.get	7
	i32.load	8
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	32
	local.get	4
	i32.load	40
	local.set	10
	local.get	10
	i32.load	8
	local.set	11
	local.get	11
	i32.load	12
	local.set	12
	local.get	4
	local.get	12
	i32.store	28
	i32.const	4294967295
	local.set	13
	local.get	4
	local.get	13
	i32.store	16
	local.get	4
	i32.load	44
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	5192
	local.get	4
	i32.load	44
	local.set	16
	i32.const	573
	local.set	17
	local.get	16
	local.get	17
	i32.store	5196
	i32.const	0
	local.set	18
	local.get	4
	local.get	18
	i32.store	24
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label43:
	local.get	4
	i32.load	24
	local.set	19
	local.get	4
	i32.load	28
	local.set	20
	local.get	19
	local.get	20
	i32.lt_s
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label42
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	36
	local.set	24
	local.get	4
	i32.load	24
	local.set	25
	i32.const	2
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	24
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	i32.load16_u	0
	local.set	29
	i32.const	65535
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	24
	local.set	32
	local.get	4
	local.get	32
	i32.store	16
	local.get	4
	i32.load	44
	local.set	33
	i32.const	2900
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	4
	i32.load	44
	local.set	36
	local.get	36
	i32.load	5192
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	36
	local.get	39
	i32.store	5192
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.shl 
	local.set	41
	local.get	35
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.get	32
	i32.store	0
	local.get	4
	i32.load	44
	local.set	43
	i32.const	5200
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	4
	i32.load	24
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.store8	0
	br      	1                               # 1: down to label44
.LBB9_4:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label45:
	local.get	4
	i32.load	36
	local.set	49
	local.get	4
	i32.load	24
	local.set	50
	i32.const	2
	local.set	51
	local.get	50
	local.get	51
	i32.shl 
	local.set	52
	local.get	49
	local.get	52
	i32.add 
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.store16	2
.LBB9_5:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label44:
# %bb.6:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	24
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	4
	local.get	57
	i32.store	24
	br      	0                               # 0: up to label43
.LBB9_7:
	end_loop
	end_block                               # label42:
.LBB9_8:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label47:
	local.get	4
	i32.load	44
	local.set	58
	local.get	58
	i32.load	5192
	local.set	59
	i32.const	2
	local.set	60
	local.get	59
	local.get	60
	i32.lt_s
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	i32.eqz
	br_if   	1                               # 1: down to label46
# %bb.9:                                #   in Loop: Header=BB9_8 Depth=1
	local.get	4
	i32.load	16
	local.set	64
	i32.const	2
	local.set	65
	local.get	64
	local.get	65
	i32.lt_s
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.10:                               #   in Loop: Header=BB9_8 Depth=1
	local.get	4
	i32.load	16
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	4
	local.get	71
	i32.store	16
	local.get	71
	local.set	72
	br      	1                               # 1: down to label48
.LBB9_11:                               #   in Loop: Header=BB9_8 Depth=1
	end_block                               # label49:
	i32.const	0
	local.set	73
	local.get	73
	local.set	72
.LBB9_12:                               #   in Loop: Header=BB9_8 Depth=1
	end_block                               # label48:
	local.get	72
	local.set	74
	local.get	4
	i32.load	44
	local.set	75
	i32.const	2900
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	4
	i32.load	44
	local.set	78
	local.get	78
	i32.load	5192
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	78
	local.get	81
	i32.store	5192
	i32.const	2
	local.set	82
	local.get	81
	local.get	82
	i32.shl 
	local.set	83
	local.get	77
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.get	74
	i32.store	0
	local.get	4
	local.get	74
	i32.store	12
	local.get	4
	i32.load	36
	local.set	85
	local.get	4
	i32.load	12
	local.set	86
	i32.const	2
	local.set	87
	local.get	86
	local.get	87
	i32.shl 
	local.set	88
	local.get	85
	local.get	88
	i32.add 
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.store16	0
	local.get	4
	i32.load	44
	local.set	91
	i32.const	5200
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	4
	i32.load	12
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.store8	0
	local.get	4
	i32.load	44
	local.set	97
	local.get	97
	i32.load	5792
	local.set	98
	i32.const	-1
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	97
	local.get	100
	i32.store	5792
	local.get	4
	i32.load	32
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	i32.ne  
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
	br_if   	0                               # 0: down to label50
# %bb.13:                               #   in Loop: Header=BB9_8 Depth=1
	local.get	4
	i32.load	32
	local.set	106
	local.get	4
	i32.load	12
	local.set	107
	i32.const	2
	local.set	108
	local.get	107
	local.get	108
	i32.shl 
	local.set	109
	local.get	106
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	i32.load16_u	2
	local.set	111
	i32.const	65535
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	4
	i32.load	44
	local.set	114
	local.get	114
	i32.load	5796
	local.set	115
	local.get	115
	local.get	113
	i32.sub 
	local.set	116
	local.get	114
	local.get	116
	i32.store	5796
.LBB9_14:                               #   in Loop: Header=BB9_8 Depth=1
	end_block                               # label50:
	br      	0                               # 0: up to label47
.LBB9_15:
	end_loop
	end_block                               # label46:
	local.get	4
	i32.load	16
	local.set	117
	local.get	4
	i32.load	40
	local.set	118
	local.get	118
	local.get	117
	i32.store	4
	local.get	4
	i32.load	44
	local.set	119
	local.get	119
	i32.load	5192
	local.set	120
	i32.const	2
	local.set	121
	local.get	120
	local.get	121
	i32.div_s
	local.set	122
	local.get	4
	local.get	122
	i32.store	24
.LBB9_16:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label52:
	local.get	4
	i32.load	24
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.ge_s
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	local.get	127
	i32.eqz
	br_if   	1                               # 1: down to label51
# %bb.17:                               #   in Loop: Header=BB9_16 Depth=1
	local.get	4
	i32.load	44
	local.set	128
	local.get	4
	i32.load	36
	local.set	129
	local.get	4
	i32.load	24
	local.set	130
	local.get	128
	local.get	129
	local.get	130
	call	pqdownheap
# %bb.18:                               #   in Loop: Header=BB9_16 Depth=1
	local.get	4
	i32.load	24
	local.set	131
	i32.const	-1
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	4
	local.get	133
	i32.store	24
	br      	0                               # 0: up to label52
.LBB9_19:
	end_loop
	end_block                               # label51:
	local.get	4
	i32.load	28
	local.set	134
	local.get	4
	local.get	134
	i32.store	12
.LBB9_20:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label53:
	local.get	4
	i32.load	44
	local.set	135
	local.get	135
	i32.load	2904
	local.set	136
	local.get	4
	local.get	136
	i32.store	24
	local.get	4
	i32.load	44
	local.set	137
	i32.const	2900
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	local.get	4
	i32.load	44
	local.set	140
	local.get	140
	i32.load	5192
	local.set	141
	i32.const	-1
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	140
	local.get	143
	i32.store	5192
	i32.const	2
	local.set	144
	local.get	141
	local.get	144
	i32.shl 
	local.set	145
	local.get	139
	local.get	145
	i32.add 
	local.set	146
	local.get	146
	i32.load	0
	local.set	147
	local.get	4
	i32.load	44
	local.set	148
	local.get	148
	local.get	147
	i32.store	2904
	local.get	4
	i32.load	44
	local.set	149
	local.get	4
	i32.load	36
	local.set	150
	i32.const	1
	local.set	151
	local.get	149
	local.get	150
	local.get	151
	call	pqdownheap
	local.get	4
	i32.load	44
	local.set	152
	local.get	152
	i32.load	2904
	local.set	153
	local.get	4
	local.get	153
	i32.store	20
	local.get	4
	i32.load	24
	local.set	154
	local.get	4
	i32.load	44
	local.set	155
	i32.const	2900
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	4
	i32.load	44
	local.set	158
	local.get	158
	i32.load	5196
	local.set	159
	i32.const	-1
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	158
	local.get	161
	i32.store	5196
	i32.const	2
	local.set	162
	local.get	161
	local.get	162
	i32.shl 
	local.set	163
	local.get	157
	local.get	163
	i32.add 
	local.set	164
	local.get	164
	local.get	154
	i32.store	0
	local.get	4
	i32.load	20
	local.set	165
	local.get	4
	i32.load	44
	local.set	166
	i32.const	2900
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	4
	i32.load	44
	local.set	169
	local.get	169
	i32.load	5196
	local.set	170
	i32.const	-1
	local.set	171
	local.get	170
	local.get	171
	i32.add 
	local.set	172
	local.get	169
	local.get	172
	i32.store	5196
	i32.const	2
	local.set	173
	local.get	172
	local.get	173
	i32.shl 
	local.set	174
	local.get	168
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	local.get	165
	i32.store	0
	local.get	4
	i32.load	36
	local.set	176
	local.get	4
	i32.load	24
	local.set	177
	i32.const	2
	local.set	178
	local.get	177
	local.get	178
	i32.shl 
	local.set	179
	local.get	176
	local.get	179
	i32.add 
	local.set	180
	local.get	180
	i32.load16_u	0
	local.set	181
	i32.const	65535
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	local.get	4
	i32.load	36
	local.set	184
	local.get	4
	i32.load	20
	local.set	185
	i32.const	2
	local.set	186
	local.get	185
	local.get	186
	i32.shl 
	local.set	187
	local.get	184
	local.get	187
	i32.add 
	local.set	188
	local.get	188
	i32.load16_u	0
	local.set	189
	i32.const	65535
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	local.get	183
	local.get	191
	i32.add 
	local.set	192
	local.get	4
	i32.load	36
	local.set	193
	local.get	4
	i32.load	12
	local.set	194
	i32.const	2
	local.set	195
	local.get	194
	local.get	195
	i32.shl 
	local.set	196
	local.get	193
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	local.get	192
	i32.store16	0
	local.get	4
	i32.load	44
	local.set	198
	i32.const	5200
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	local.get	4
	i32.load	24
	local.set	201
	local.get	200
	local.get	201
	i32.add 
	local.set	202
	local.get	202
	i32.load8_u	0
	local.set	203
	i32.const	255
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	local.get	4
	i32.load	44
	local.set	206
	i32.const	5200
	local.set	207
	local.get	206
	local.get	207
	i32.add 
	local.set	208
	local.get	4
	i32.load	20
	local.set	209
	local.get	208
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	i32.load8_u	0
	local.set	211
	i32.const	255
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	local.get	205
	local.get	213
	i32.ge_s
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	block   	
	block   	
	local.get	216
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.21:                               #   in Loop: Header=BB9_20 Depth=1
	local.get	4
	i32.load	44
	local.set	217
	i32.const	5200
	local.set	218
	local.get	217
	local.get	218
	i32.add 
	local.set	219
	local.get	4
	i32.load	24
	local.set	220
	local.get	219
	local.get	220
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
	local.set	225
	br      	1                               # 1: down to label54
.LBB9_22:                               #   in Loop: Header=BB9_20 Depth=1
	end_block                               # label55:
	local.get	4
	i32.load	44
	local.set	226
	i32.const	5200
	local.set	227
	local.get	226
	local.get	227
	i32.add 
	local.set	228
	local.get	4
	i32.load	20
	local.set	229
	local.get	228
	local.get	229
	i32.add 
	local.set	230
	local.get	230
	i32.load8_u	0
	local.set	231
	i32.const	255
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	local.get	233
	local.set	225
.LBB9_23:                               #   in Loop: Header=BB9_20 Depth=1
	end_block                               # label54:
	local.get	225
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.add 
	local.set	236
	local.get	4
	i32.load	44
	local.set	237
	i32.const	5200
	local.set	238
	local.get	237
	local.get	238
	i32.add 
	local.set	239
	local.get	4
	i32.load	12
	local.set	240
	local.get	239
	local.get	240
	i32.add 
	local.set	241
	local.get	241
	local.get	236
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	242
	local.get	4
	i32.load	36
	local.set	243
	local.get	4
	i32.load	20
	local.set	244
	i32.const	2
	local.set	245
	local.get	244
	local.get	245
	i32.shl 
	local.set	246
	local.get	243
	local.get	246
	i32.add 
	local.set	247
	local.get	247
	local.get	242
	i32.store16	2
	local.get	4
	i32.load	36
	local.set	248
	local.get	4
	i32.load	24
	local.set	249
	i32.const	2
	local.set	250
	local.get	249
	local.get	250
	i32.shl 
	local.set	251
	local.get	248
	local.get	251
	i32.add 
	local.set	252
	local.get	252
	local.get	242
	i32.store16	2
	local.get	4
	i32.load	12
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.add 
	local.set	255
	local.get	4
	local.get	255
	i32.store	12
	local.get	4
	i32.load	44
	local.set	256
	local.get	256
	local.get	253
	i32.store	2904
	local.get	4
	i32.load	44
	local.set	257
	local.get	4
	i32.load	36
	local.set	258
	i32.const	1
	local.set	259
	local.get	257
	local.get	258
	local.get	259
	call	pqdownheap
# %bb.24:                               #   in Loop: Header=BB9_20 Depth=1
	local.get	4
	i32.load	44
	local.set	260
	local.get	260
	i32.load	5192
	local.set	261
	i32.const	2
	local.set	262
	local.get	261
	local.get	262
	i32.ge_s
	local.set	263
	i32.const	1
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	local.get	265
	br_if   	0                               # 0: up to label53
# %bb.25:
	end_loop
	local.get	4
	i32.load	44
	local.set	266
	local.get	266
	i32.load	2904
	local.set	267
	local.get	4
	i32.load	44
	local.set	268
	i32.const	2900
	local.set	269
	local.get	268
	local.get	269
	i32.add 
	local.set	270
	local.get	4
	i32.load	44
	local.set	271
	local.get	271
	i32.load	5196
	local.set	272
	i32.const	-1
	local.set	273
	local.get	272
	local.get	273
	i32.add 
	local.set	274
	local.get	271
	local.get	274
	i32.store	5196
	i32.const	2
	local.set	275
	local.get	274
	local.get	275
	i32.shl 
	local.set	276
	local.get	270
	local.get	276
	i32.add 
	local.set	277
	local.get	277
	local.get	267
	i32.store	0
	local.get	4
	i32.load	44
	local.set	278
	local.get	4
	i32.load	40
	local.set	279
	local.get	278
	local.get	279
	call	gen_bitlen
	local.get	4
	i32.load	36
	local.set	280
	local.get	4
	i32.load	16
	local.set	281
	local.get	4
	i32.load	44
	local.set	282
	i32.const	2868
	local.set	283
	local.get	282
	local.get	283
	i32.add 
	local.set	284
	local.get	280
	local.get	281
	local.get	284
	call	gen_codes
	i32.const	48
	local.set	285
	local.get	4
	local.get	285
	i32.add 
	local.set	286
	local.get	286
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.build_bl_tree,"",@
	.type	build_bl_tree,@function         # -- Begin function build_bl_tree
build_bl_tree:                          # @build_bl_tree
	.functype	build_bl_tree (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	12
	local.set	5
	i32.const	140
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load	2836
	local.set	9
	local.get	4
	local.get	7
	local.get	9
	call	scan_tree
	local.get	3
	i32.load	12
	local.set	10
	local.get	3
	i32.load	12
	local.set	11
	i32.const	2432
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	3
	i32.load	12
	local.set	14
	local.get	14
	i32.load	2848
	local.set	15
	local.get	10
	local.get	13
	local.get	15
	call	scan_tree
	local.get	3
	i32.load	12
	local.set	16
	local.get	3
	i32.load	12
	local.set	17
	i32.const	2856
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	16
	local.get	19
	call	build_tree
	i32.const	18
	local.set	20
	local.get	3
	local.get	20
	i32.store	8
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label57:
	local.get	3
	i32.load	8
	local.set	21
	i32.const	3
	local.set	22
	local.get	21
	local.get	22
	i32.ge_s
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label56
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	3
	i32.load	12
	local.set	26
	i32.const	2676
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	i32.load8_u	bl_order
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	i32.const	2
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	28
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i32.load16_u	2
	local.set	36
	i32.const	65535
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.3:
	br      	2                               # 2: down to label56
.LBB10_4:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label58:
# %bb.5:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	3
	i32.load	8
	local.set	39
	i32.const	-1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	3
	local.get	41
	i32.store	8
	br      	0                               # 0: up to label57
.LBB10_6:
	end_loop
	end_block                               # label56:
	local.get	3
	i32.load	8
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	i32.const	3
	local.set	45
	local.get	44
	local.get	45
	i32.mul 
	local.set	46
	i32.const	5
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	i32.const	5
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	i32.const	4
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	3
	i32.load	12
	local.set	53
	local.get	53
	i32.load	5792
	local.set	54
	local.get	54
	local.get	52
	i32.add 
	local.set	55
	local.get	53
	local.get	55
	i32.store	5792
	local.get	3
	i32.load	8
	local.set	56
	i32.const	16
	local.set	57
	local.get	3
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	global.set	__stack_pointer
	local.get	56
	return
	end_function
                                        # -- End function
	.section	.text.compress_block,"",@
	.type	compress_block,@function        # -- Begin function compress_block
compress_block:                         # @compress_block
	.functype	compress_block (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	76
	local.get	5
	local.get	1
	i32.store	72
	local.get	5
	local.get	2
	i32.store	68
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	56
	local.get	5
	i32.load	76
	local.set	7
	local.get	7
	i32.load	5784
	local.set	8
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.1:
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label60:
	local.get	5
	i32.load	76
	local.set	9
	local.get	9
	i32.load	5788
	local.set	10
	local.get	5
	i32.load	56
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.shl 
	local.set	13
	local.get	10
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	i32.load16_u	0
	local.set	15
	i32.const	65535
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	5
	local.get	17
	i32.store	64
	local.get	5
	i32.load	76
	local.set	18
	local.get	18
	i32.load	5776
	local.set	19
	local.get	5
	i32.load	56
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	5
	local.get	22
	i32.store	56
	local.get	19
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
	local.get	5
	local.get	26
	i32.store	60
	local.get	5
	i32.load	64
	local.set	27
	block   	
	block   	
	local.get	27
	br_if   	0                               # 0: down to label62
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=1
	local.get	5
	i32.load	72
	local.set	28
	local.get	5
	i32.load	60
	local.set	29
	i32.const	2
	local.set	30
	local.get	29
	local.get	30
	i32.shl 
	local.set	31
	local.get	28
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	i32.load16_u	2
	local.set	33
	i32.const	65535
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	5
	local.get	35
	i32.store	44
	local.get	5
	i32.load	76
	local.set	36
	local.get	36
	i32.load	5812
	local.set	37
	local.get	5
	i32.load	44
	local.set	38
	i32.const	16
	local.set	39
	local.get	39
	local.get	38
	i32.sub 
	local.set	40
	local.get	37
	local.get	40
	i32.gt_s
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	block   	
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.4:                                #   in Loop: Header=BB11_2 Depth=1
	local.get	5
	i32.load	72
	local.set	44
	local.get	5
	i32.load	60
	local.set	45
	i32.const	2
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	44
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	i32.load16_u	0
	local.set	49
	i32.const	65535
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	5
	local.get	51
	i32.store	40
	local.get	5
	i32.load	40
	local.set	52
	local.get	5
	i32.load	76
	local.set	53
	local.get	53
	i32.load	5812
	local.set	54
	local.get	52
	local.get	54
	i32.shl 
	local.set	55
	local.get	5
	i32.load	76
	local.set	56
	local.get	56
	i32.load16_u	5808
	local.set	57
	i32.const	65535
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	local.get	55
	i32.or  
	local.set	60
	local.get	56
	local.get	60
	i32.store16	5808
	local.get	5
	i32.load	76
	local.set	61
	local.get	61
	i32.load16_u	5808
	local.set	62
	i32.const	65535
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	i32.const	255
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	5
	i32.load	76
	local.set	67
	local.get	67
	i32.load	8
	local.set	68
	local.get	5
	i32.load	76
	local.set	69
	local.get	69
	i32.load	20
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	69
	local.get	72
	i32.store	20
	local.get	68
	local.get	70
	i32.add 
	local.set	73
	local.get	73
	local.get	66
	i32.store8	0
	local.get	5
	i32.load	76
	local.set	74
	local.get	74
	i32.load16_u	5808
	local.set	75
	i32.const	65535
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	i32.const	8
	local.set	78
	local.get	77
	local.get	78
	i32.shr_s
	local.set	79
	local.get	5
	i32.load	76
	local.set	80
	local.get	80
	i32.load	8
	local.set	81
	local.get	5
	i32.load	76
	local.set	82
	local.get	82
	i32.load	20
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	82
	local.get	85
	i32.store	20
	local.get	81
	local.get	83
	i32.add 
	local.set	86
	local.get	86
	local.get	79
	i32.store8	0
	local.get	5
	i32.load	40
	local.set	87
	i32.const	65535
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	5
	i32.load	76
	local.set	90
	local.get	90
	i32.load	5812
	local.set	91
	i32.const	16
	local.set	92
	local.get	92
	local.get	91
	i32.sub 
	local.set	93
	local.get	89
	local.get	93
	i32.shr_s
	local.set	94
	local.get	5
	i32.load	76
	local.set	95
	local.get	95
	local.get	94
	i32.store16	5808
	local.get	5
	i32.load	44
	local.set	96
	i32.const	16
	local.set	97
	local.get	96
	local.get	97
	i32.sub 
	local.set	98
	local.get	5
	i32.load	76
	local.set	99
	local.get	99
	i32.load	5812
	local.set	100
	local.get	100
	local.get	98
	i32.add 
	local.set	101
	local.get	99
	local.get	101
	i32.store	5812
	br      	1                               # 1: down to label63
.LBB11_5:                               #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label64:
	local.get	5
	i32.load	72
	local.set	102
	local.get	5
	i32.load	60
	local.set	103
	i32.const	2
	local.set	104
	local.get	103
	local.get	104
	i32.shl 
	local.set	105
	local.get	102
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	i32.load16_u	0
	local.set	107
	i32.const	65535
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	local.get	5
	i32.load	76
	local.set	110
	local.get	110
	i32.load	5812
	local.set	111
	local.get	109
	local.get	111
	i32.shl 
	local.set	112
	local.get	5
	i32.load	76
	local.set	113
	local.get	113
	i32.load16_u	5808
	local.set	114
	i32.const	65535
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	local.get	116
	local.get	112
	i32.or  
	local.set	117
	local.get	113
	local.get	117
	i32.store16	5808
	local.get	5
	i32.load	44
	local.set	118
	local.get	5
	i32.load	76
	local.set	119
	local.get	119
	i32.load	5812
	local.set	120
	local.get	120
	local.get	118
	i32.add 
	local.set	121
	local.get	119
	local.get	121
	i32.store	5812
.LBB11_6:                               #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label63:
	br      	1                               # 1: down to label61
.LBB11_7:                               #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label62:
	local.get	5
	i32.load	60
	local.set	122
	local.get	122
	i32.load8_u	_length_code
	local.set	123
	i32.const	255
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	local.get	5
	local.get	125
	i32.store	52
	local.get	5
	i32.load	72
	local.set	126
	local.get	5
	i32.load	52
	local.set	127
	i32.const	256
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.add 
	local.set	131
	i32.const	2
	local.set	132
	local.get	131
	local.get	132
	i32.shl 
	local.set	133
	local.get	126
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	i32.load16_u	2
	local.set	135
	i32.const	65535
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	local.get	5
	local.get	137
	i32.store	36
	local.get	5
	i32.load	76
	local.set	138
	local.get	138
	i32.load	5812
	local.set	139
	local.get	5
	i32.load	36
	local.set	140
	i32.const	16
	local.set	141
	local.get	141
	local.get	140
	i32.sub 
	local.set	142
	local.get	139
	local.get	142
	i32.gt_s
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	block   	
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.8:                                #   in Loop: Header=BB11_2 Depth=1
	local.get	5
	i32.load	72
	local.set	146
	local.get	5
	i32.load	52
	local.set	147
	i32.const	256
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	i32.const	2
	local.set	152
	local.get	151
	local.get	152
	i32.shl 
	local.set	153
	local.get	146
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	i32.load16_u	0
	local.set	155
	i32.const	65535
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	local.get	5
	local.get	157
	i32.store	32
	local.get	5
	i32.load	32
	local.set	158
	local.get	5
	i32.load	76
	local.set	159
	local.get	159
	i32.load	5812
	local.set	160
	local.get	158
	local.get	160
	i32.shl 
	local.set	161
	local.get	5
	i32.load	76
	local.set	162
	local.get	162
	i32.load16_u	5808
	local.set	163
	i32.const	65535
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	165
	local.get	161
	i32.or  
	local.set	166
	local.get	162
	local.get	166
	i32.store16	5808
	local.get	5
	i32.load	76
	local.set	167
	local.get	167
	i32.load16_u	5808
	local.set	168
	i32.const	65535
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	i32.const	255
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	local.get	5
	i32.load	76
	local.set	173
	local.get	173
	i32.load	8
	local.set	174
	local.get	5
	i32.load	76
	local.set	175
	local.get	175
	i32.load	20
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.add 
	local.set	178
	local.get	175
	local.get	178
	i32.store	20
	local.get	174
	local.get	176
	i32.add 
	local.set	179
	local.get	179
	local.get	172
	i32.store8	0
	local.get	5
	i32.load	76
	local.set	180
	local.get	180
	i32.load16_u	5808
	local.set	181
	i32.const	65535
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	i32.const	8
	local.set	184
	local.get	183
	local.get	184
	i32.shr_s
	local.set	185
	local.get	5
	i32.load	76
	local.set	186
	local.get	186
	i32.load	8
	local.set	187
	local.get	5
	i32.load	76
	local.set	188
	local.get	188
	i32.load	20
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	188
	local.get	191
	i32.store	20
	local.get	187
	local.get	189
	i32.add 
	local.set	192
	local.get	192
	local.get	185
	i32.store8	0
	local.get	5
	i32.load	32
	local.set	193
	i32.const	65535
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	local.get	5
	i32.load	76
	local.set	196
	local.get	196
	i32.load	5812
	local.set	197
	i32.const	16
	local.set	198
	local.get	198
	local.get	197
	i32.sub 
	local.set	199
	local.get	195
	local.get	199
	i32.shr_s
	local.set	200
	local.get	5
	i32.load	76
	local.set	201
	local.get	201
	local.get	200
	i32.store16	5808
	local.get	5
	i32.load	36
	local.set	202
	i32.const	16
	local.set	203
	local.get	202
	local.get	203
	i32.sub 
	local.set	204
	local.get	5
	i32.load	76
	local.set	205
	local.get	205
	i32.load	5812
	local.set	206
	local.get	206
	local.get	204
	i32.add 
	local.set	207
	local.get	205
	local.get	207
	i32.store	5812
	br      	1                               # 1: down to label65
.LBB11_9:                               #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label66:
	local.get	5
	i32.load	72
	local.set	208
	local.get	5
	i32.load	52
	local.set	209
	i32.const	256
	local.set	210
	local.get	209
	local.get	210
	i32.add 
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.add 
	local.set	213
	i32.const	2
	local.set	214
	local.get	213
	local.get	214
	i32.shl 
	local.set	215
	local.get	208
	local.get	215
	i32.add 
	local.set	216
	local.get	216
	i32.load16_u	0
	local.set	217
	i32.const	65535
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	local.get	5
	i32.load	76
	local.set	220
	local.get	220
	i32.load	5812
	local.set	221
	local.get	219
	local.get	221
	i32.shl 
	local.set	222
	local.get	5
	i32.load	76
	local.set	223
	local.get	223
	i32.load16_u	5808
	local.set	224
	i32.const	65535
	local.set	225
	local.get	224
	local.get	225
	i32.and 
	local.set	226
	local.get	226
	local.get	222
	i32.or  
	local.set	227
	local.get	223
	local.get	227
	i32.store16	5808
	local.get	5
	i32.load	36
	local.set	228
	local.get	5
	i32.load	76
	local.set	229
	local.get	229
	i32.load	5812
	local.set	230
	local.get	230
	local.get	228
	i32.add 
	local.set	231
	local.get	229
	local.get	231
	i32.store	5812
.LBB11_10:                              #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label65:
	local.get	5
	i32.load	52
	local.set	232
	i32.const	extra_lbits
	local.set	233
	i32.const	2
	local.set	234
	local.get	232
	local.get	234
	i32.shl 
	local.set	235
	local.get	233
	local.get	235
	i32.add 
	local.set	236
	local.get	236
	i32.load	0
	local.set	237
	local.get	5
	local.get	237
	i32.store	48
	local.get	5
	i32.load	48
	local.set	238
	block   	
	local.get	238
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.11:                               #   in Loop: Header=BB11_2 Depth=1
	local.get	5
	i32.load	52
	local.set	239
	i32.const	base_length
	local.set	240
	i32.const	2
	local.set	241
	local.get	239
	local.get	241
	i32.shl 
	local.set	242
	local.get	240
	local.get	242
	i32.add 
	local.set	243
	local.get	243
	i32.load	0
	local.set	244
	local.get	5
	i32.load	60
	local.set	245
	local.get	245
	local.get	244
	i32.sub 
	local.set	246
	local.get	5
	local.get	246
	i32.store	60
	local.get	5
	i32.load	48
	local.set	247
	local.get	5
	local.get	247
	i32.store	28
	local.get	5
	i32.load	76
	local.set	248
	local.get	248
	i32.load	5812
	local.set	249
	local.get	5
	i32.load	28
	local.set	250
	i32.const	16
	local.set	251
	local.get	251
	local.get	250
	i32.sub 
	local.set	252
	local.get	249
	local.get	252
	i32.gt_s
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
	br_if   	0                               # 0: down to label69
# %bb.12:                               #   in Loop: Header=BB11_2 Depth=1
	local.get	5
	i32.load	60
	local.set	256
	local.get	5
	local.get	256
	i32.store	24
	local.get	5
	i32.load	24
	local.set	257
	local.get	5
	i32.load	76
	local.set	258
	local.get	258
	i32.load	5812
	local.set	259
	local.get	257
	local.get	259
	i32.shl 
	local.set	260
	local.get	5
	i32.load	76
	local.set	261
	local.get	261
	i32.load16_u	5808
	local.set	262
	i32.const	65535
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	local.get	264
	local.get	260
	i32.or  
	local.set	265
	local.get	261
	local.get	265
	i32.store16	5808
	local.get	5
	i32.load	76
	local.set	266
	local.get	266
	i32.load16_u	5808
	local.set	267
	i32.const	65535
	local.set	268
	local.get	267
	local.get	268
	i32.and 
	local.set	269
	i32.const	255
	local.set	270
	local.get	269
	local.get	270
	i32.and 
	local.set	271
	local.get	5
	i32.load	76
	local.set	272
	local.get	272
	i32.load	8
	local.set	273
	local.get	5
	i32.load	76
	local.set	274
	local.get	274
	i32.load	20
	local.set	275
	i32.const	1
	local.set	276
	local.get	275
	local.get	276
	i32.add 
	local.set	277
	local.get	274
	local.get	277
	i32.store	20
	local.get	273
	local.get	275
	i32.add 
	local.set	278
	local.get	278
	local.get	271
	i32.store8	0
	local.get	5
	i32.load	76
	local.set	279
	local.get	279
	i32.load16_u	5808
	local.set	280
	i32.const	65535
	local.set	281
	local.get	280
	local.get	281
	i32.and 
	local.set	282
	i32.const	8
	local.set	283
	local.get	282
	local.get	283
	i32.shr_s
	local.set	284
	local.get	5
	i32.load	76
	local.set	285
	local.get	285
	i32.load	8
	local.set	286
	local.get	5
	i32.load	76
	local.set	287
	local.get	287
	i32.load	20
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.add 
	local.set	290
	local.get	287
	local.get	290
	i32.store	20
	local.get	286
	local.get	288
	i32.add 
	local.set	291
	local.get	291
	local.get	284
	i32.store8	0
	local.get	5
	i32.load	24
	local.set	292
	i32.const	65535
	local.set	293
	local.get	292
	local.get	293
	i32.and 
	local.set	294
	local.get	5
	i32.load	76
	local.set	295
	local.get	295
	i32.load	5812
	local.set	296
	i32.const	16
	local.set	297
	local.get	297
	local.get	296
	i32.sub 
	local.set	298
	local.get	294
	local.get	298
	i32.shr_s
	local.set	299
	local.get	5
	i32.load	76
	local.set	300
	local.get	300
	local.get	299
	i32.store16	5808
	local.get	5
	i32.load	28
	local.set	301
	i32.const	16
	local.set	302
	local.get	301
	local.get	302
	i32.sub 
	local.set	303
	local.get	5
	i32.load	76
	local.set	304
	local.get	304
	i32.load	5812
	local.set	305
	local.get	305
	local.get	303
	i32.add 
	local.set	306
	local.get	304
	local.get	306
	i32.store	5812
	br      	1                               # 1: down to label68
.LBB11_13:                              #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label69:
	local.get	5
	i32.load	60
	local.set	307
	local.get	5
	i32.load	76
	local.set	308
	local.get	308
	i32.load	5812
	local.set	309
	local.get	307
	local.get	309
	i32.shl 
	local.set	310
	local.get	5
	i32.load	76
	local.set	311
	local.get	311
	i32.load16_u	5808
	local.set	312
	i32.const	65535
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	local.get	314
	local.get	310
	i32.or  
	local.set	315
	local.get	311
	local.get	315
	i32.store16	5808
	local.get	5
	i32.load	28
	local.set	316
	local.get	5
	i32.load	76
	local.set	317
	local.get	317
	i32.load	5812
	local.set	318
	local.get	318
	local.get	316
	i32.add 
	local.set	319
	local.get	317
	local.get	319
	i32.store	5812
.LBB11_14:                              #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label68:
.LBB11_15:                              #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label67:
	local.get	5
	i32.load	64
	local.set	320
	i32.const	-1
	local.set	321
	local.get	320
	local.get	321
	i32.add 
	local.set	322
	local.get	5
	local.get	322
	i32.store	64
	local.get	5
	i32.load	64
	local.set	323
	i32.const	256
	local.set	324
	local.get	323
	local.get	324
	i32.lt_u
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	block   	
	block   	
	local.get	327
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.16:                               #   in Loop: Header=BB11_2 Depth=1
	local.get	5
	i32.load	64
	local.set	328
	local.get	328
	i32.load8_u	_dist_code
	local.set	329
	i32.const	255
	local.set	330
	local.get	329
	local.get	330
	i32.and 
	local.set	331
	local.get	331
	local.set	332
	br      	1                               # 1: down to label70
.LBB11_17:                              #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label71:
	local.get	5
	i32.load	64
	local.set	333
	i32.const	7
	local.set	334
	local.get	333
	local.get	334
	i32.shr_u
	local.set	335
	i32.const	256
	local.set	336
	local.get	335
	local.get	336
	i32.add 
	local.set	337
	local.get	337
	i32.load8_u	_dist_code
	local.set	338
	i32.const	255
	local.set	339
	local.get	338
	local.get	339
	i32.and 
	local.set	340
	local.get	340
	local.set	332
.LBB11_18:                              #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label70:
	local.get	332
	local.set	341
	local.get	5
	local.get	341
	i32.store	52
	local.get	5
	i32.load	68
	local.set	342
	local.get	5
	i32.load	52
	local.set	343
	i32.const	2
	local.set	344
	local.get	343
	local.get	344
	i32.shl 
	local.set	345
	local.get	342
	local.get	345
	i32.add 
	local.set	346
	local.get	346
	i32.load16_u	2
	local.set	347
	i32.const	65535
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	local.get	5
	local.get	349
	i32.store	20
	local.get	5
	i32.load	76
	local.set	350
	local.get	350
	i32.load	5812
	local.set	351
	local.get	5
	i32.load	20
	local.set	352
	i32.const	16
	local.set	353
	local.get	353
	local.get	352
	i32.sub 
	local.set	354
	local.get	351
	local.get	354
	i32.gt_s
	local.set	355
	i32.const	1
	local.set	356
	local.get	355
	local.get	356
	i32.and 
	local.set	357
	block   	
	block   	
	local.get	357
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.19:                               #   in Loop: Header=BB11_2 Depth=1
	local.get	5
	i32.load	68
	local.set	358
	local.get	5
	i32.load	52
	local.set	359
	i32.const	2
	local.set	360
	local.get	359
	local.get	360
	i32.shl 
	local.set	361
	local.get	358
	local.get	361
	i32.add 
	local.set	362
	local.get	362
	i32.load16_u	0
	local.set	363
	i32.const	65535
	local.set	364
	local.get	363
	local.get	364
	i32.and 
	local.set	365
	local.get	5
	local.get	365
	i32.store	16
	local.get	5
	i32.load	16
	local.set	366
	local.get	5
	i32.load	76
	local.set	367
	local.get	367
	i32.load	5812
	local.set	368
	local.get	366
	local.get	368
	i32.shl 
	local.set	369
	local.get	5
	i32.load	76
	local.set	370
	local.get	370
	i32.load16_u	5808
	local.set	371
	i32.const	65535
	local.set	372
	local.get	371
	local.get	372
	i32.and 
	local.set	373
	local.get	373
	local.get	369
	i32.or  
	local.set	374
	local.get	370
	local.get	374
	i32.store16	5808
	local.get	5
	i32.load	76
	local.set	375
	local.get	375
	i32.load16_u	5808
	local.set	376
	i32.const	65535
	local.set	377
	local.get	376
	local.get	377
	i32.and 
	local.set	378
	i32.const	255
	local.set	379
	local.get	378
	local.get	379
	i32.and 
	local.set	380
	local.get	5
	i32.load	76
	local.set	381
	local.get	381
	i32.load	8
	local.set	382
	local.get	5
	i32.load	76
	local.set	383
	local.get	383
	i32.load	20
	local.set	384
	i32.const	1
	local.set	385
	local.get	384
	local.get	385
	i32.add 
	local.set	386
	local.get	383
	local.get	386
	i32.store	20
	local.get	382
	local.get	384
	i32.add 
	local.set	387
	local.get	387
	local.get	380
	i32.store8	0
	local.get	5
	i32.load	76
	local.set	388
	local.get	388
	i32.load16_u	5808
	local.set	389
	i32.const	65535
	local.set	390
	local.get	389
	local.get	390
	i32.and 
	local.set	391
	i32.const	8
	local.set	392
	local.get	391
	local.get	392
	i32.shr_s
	local.set	393
	local.get	5
	i32.load	76
	local.set	394
	local.get	394
	i32.load	8
	local.set	395
	local.get	5
	i32.load	76
	local.set	396
	local.get	396
	i32.load	20
	local.set	397
	i32.const	1
	local.set	398
	local.get	397
	local.get	398
	i32.add 
	local.set	399
	local.get	396
	local.get	399
	i32.store	20
	local.get	395
	local.get	397
	i32.add 
	local.set	400
	local.get	400
	local.get	393
	i32.store8	0
	local.get	5
	i32.load	16
	local.set	401
	i32.const	65535
	local.set	402
	local.get	401
	local.get	402
	i32.and 
	local.set	403
	local.get	5
	i32.load	76
	local.set	404
	local.get	404
	i32.load	5812
	local.set	405
	i32.const	16
	local.set	406
	local.get	406
	local.get	405
	i32.sub 
	local.set	407
	local.get	403
	local.get	407
	i32.shr_s
	local.set	408
	local.get	5
	i32.load	76
	local.set	409
	local.get	409
	local.get	408
	i32.store16	5808
	local.get	5
	i32.load	20
	local.set	410
	i32.const	16
	local.set	411
	local.get	410
	local.get	411
	i32.sub 
	local.set	412
	local.get	5
	i32.load	76
	local.set	413
	local.get	413
	i32.load	5812
	local.set	414
	local.get	414
	local.get	412
	i32.add 
	local.set	415
	local.get	413
	local.get	415
	i32.store	5812
	br      	1                               # 1: down to label72
.LBB11_20:                              #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label73:
	local.get	5
	i32.load	68
	local.set	416
	local.get	5
	i32.load	52
	local.set	417
	i32.const	2
	local.set	418
	local.get	417
	local.get	418
	i32.shl 
	local.set	419
	local.get	416
	local.get	419
	i32.add 
	local.set	420
	local.get	420
	i32.load16_u	0
	local.set	421
	i32.const	65535
	local.set	422
	local.get	421
	local.get	422
	i32.and 
	local.set	423
	local.get	5
	i32.load	76
	local.set	424
	local.get	424
	i32.load	5812
	local.set	425
	local.get	423
	local.get	425
	i32.shl 
	local.set	426
	local.get	5
	i32.load	76
	local.set	427
	local.get	427
	i32.load16_u	5808
	local.set	428
	i32.const	65535
	local.set	429
	local.get	428
	local.get	429
	i32.and 
	local.set	430
	local.get	430
	local.get	426
	i32.or  
	local.set	431
	local.get	427
	local.get	431
	i32.store16	5808
	local.get	5
	i32.load	20
	local.set	432
	local.get	5
	i32.load	76
	local.set	433
	local.get	433
	i32.load	5812
	local.set	434
	local.get	434
	local.get	432
	i32.add 
	local.set	435
	local.get	433
	local.get	435
	i32.store	5812
.LBB11_21:                              #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label72:
	local.get	5
	i32.load	52
	local.set	436
	i32.const	extra_dbits
	local.set	437
	i32.const	2
	local.set	438
	local.get	436
	local.get	438
	i32.shl 
	local.set	439
	local.get	437
	local.get	439
	i32.add 
	local.set	440
	local.get	440
	i32.load	0
	local.set	441
	local.get	5
	local.get	441
	i32.store	48
	local.get	5
	i32.load	48
	local.set	442
	block   	
	local.get	442
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.22:                               #   in Loop: Header=BB11_2 Depth=1
	local.get	5
	i32.load	52
	local.set	443
	i32.const	base_dist
	local.set	444
	i32.const	2
	local.set	445
	local.get	443
	local.get	445
	i32.shl 
	local.set	446
	local.get	444
	local.get	446
	i32.add 
	local.set	447
	local.get	447
	i32.load	0
	local.set	448
	local.get	5
	i32.load	64
	local.set	449
	local.get	449
	local.get	448
	i32.sub 
	local.set	450
	local.get	5
	local.get	450
	i32.store	64
	local.get	5
	i32.load	48
	local.set	451
	local.get	5
	local.get	451
	i32.store	12
	local.get	5
	i32.load	76
	local.set	452
	local.get	452
	i32.load	5812
	local.set	453
	local.get	5
	i32.load	12
	local.set	454
	i32.const	16
	local.set	455
	local.get	455
	local.get	454
	i32.sub 
	local.set	456
	local.get	453
	local.get	456
	i32.gt_s
	local.set	457
	i32.const	1
	local.set	458
	local.get	457
	local.get	458
	i32.and 
	local.set	459
	block   	
	block   	
	local.get	459
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.23:                               #   in Loop: Header=BB11_2 Depth=1
	local.get	5
	i32.load	64
	local.set	460
	local.get	5
	local.get	460
	i32.store	8
	local.get	5
	i32.load	8
	local.set	461
	local.get	5
	i32.load	76
	local.set	462
	local.get	462
	i32.load	5812
	local.set	463
	local.get	461
	local.get	463
	i32.shl 
	local.set	464
	local.get	5
	i32.load	76
	local.set	465
	local.get	465
	i32.load16_u	5808
	local.set	466
	i32.const	65535
	local.set	467
	local.get	466
	local.get	467
	i32.and 
	local.set	468
	local.get	468
	local.get	464
	i32.or  
	local.set	469
	local.get	465
	local.get	469
	i32.store16	5808
	local.get	5
	i32.load	76
	local.set	470
	local.get	470
	i32.load16_u	5808
	local.set	471
	i32.const	65535
	local.set	472
	local.get	471
	local.get	472
	i32.and 
	local.set	473
	i32.const	255
	local.set	474
	local.get	473
	local.get	474
	i32.and 
	local.set	475
	local.get	5
	i32.load	76
	local.set	476
	local.get	476
	i32.load	8
	local.set	477
	local.get	5
	i32.load	76
	local.set	478
	local.get	478
	i32.load	20
	local.set	479
	i32.const	1
	local.set	480
	local.get	479
	local.get	480
	i32.add 
	local.set	481
	local.get	478
	local.get	481
	i32.store	20
	local.get	477
	local.get	479
	i32.add 
	local.set	482
	local.get	482
	local.get	475
	i32.store8	0
	local.get	5
	i32.load	76
	local.set	483
	local.get	483
	i32.load16_u	5808
	local.set	484
	i32.const	65535
	local.set	485
	local.get	484
	local.get	485
	i32.and 
	local.set	486
	i32.const	8
	local.set	487
	local.get	486
	local.get	487
	i32.shr_s
	local.set	488
	local.get	5
	i32.load	76
	local.set	489
	local.get	489
	i32.load	8
	local.set	490
	local.get	5
	i32.load	76
	local.set	491
	local.get	491
	i32.load	20
	local.set	492
	i32.const	1
	local.set	493
	local.get	492
	local.get	493
	i32.add 
	local.set	494
	local.get	491
	local.get	494
	i32.store	20
	local.get	490
	local.get	492
	i32.add 
	local.set	495
	local.get	495
	local.get	488
	i32.store8	0
	local.get	5
	i32.load	8
	local.set	496
	i32.const	65535
	local.set	497
	local.get	496
	local.get	497
	i32.and 
	local.set	498
	local.get	5
	i32.load	76
	local.set	499
	local.get	499
	i32.load	5812
	local.set	500
	i32.const	16
	local.set	501
	local.get	501
	local.get	500
	i32.sub 
	local.set	502
	local.get	498
	local.get	502
	i32.shr_s
	local.set	503
	local.get	5
	i32.load	76
	local.set	504
	local.get	504
	local.get	503
	i32.store16	5808
	local.get	5
	i32.load	12
	local.set	505
	i32.const	16
	local.set	506
	local.get	505
	local.get	506
	i32.sub 
	local.set	507
	local.get	5
	i32.load	76
	local.set	508
	local.get	508
	i32.load	5812
	local.set	509
	local.get	509
	local.get	507
	i32.add 
	local.set	510
	local.get	508
	local.get	510
	i32.store	5812
	br      	1                               # 1: down to label75
.LBB11_24:                              #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label76:
	local.get	5
	i32.load	64
	local.set	511
	local.get	5
	i32.load	76
	local.set	512
	local.get	512
	i32.load	5812
	local.set	513
	local.get	511
	local.get	513
	i32.shl 
	local.set	514
	local.get	5
	i32.load	76
	local.set	515
	local.get	515
	i32.load16_u	5808
	local.set	516
	i32.const	65535
	local.set	517
	local.get	516
	local.get	517
	i32.and 
	local.set	518
	local.get	518
	local.get	514
	i32.or  
	local.set	519
	local.get	515
	local.get	519
	i32.store16	5808
	local.get	5
	i32.load	12
	local.set	520
	local.get	5
	i32.load	76
	local.set	521
	local.get	521
	i32.load	5812
	local.set	522
	local.get	522
	local.get	520
	i32.add 
	local.set	523
	local.get	521
	local.get	523
	i32.store	5812
.LBB11_25:                              #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label75:
.LBB11_26:                              #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label74:
.LBB11_27:                              #   in Loop: Header=BB11_2 Depth=1
	end_block                               # label61:
# %bb.28:                               #   in Loop: Header=BB11_2 Depth=1
	local.get	5
	i32.load	56
	local.set	524
	local.get	5
	i32.load	76
	local.set	525
	local.get	525
	i32.load	5784
	local.set	526
	local.get	524
	local.get	526
	i32.lt_u
	local.set	527
	i32.const	1
	local.set	528
	local.get	527
	local.get	528
	i32.and 
	local.set	529
	local.get	529
	br_if   	0                               # 0: up to label60
# %bb.29:
	end_loop
.LBB11_30:
	end_block                               # label59:
	local.get	5
	i32.load	72
	local.set	530
	local.get	530
	i32.load16_u	1026
	local.set	531
	i32.const	65535
	local.set	532
	local.get	531
	local.get	532
	i32.and 
	local.set	533
	local.get	5
	local.get	533
	i32.store	4
	local.get	5
	i32.load	76
	local.set	534
	local.get	534
	i32.load	5812
	local.set	535
	local.get	5
	i32.load	4
	local.set	536
	i32.const	16
	local.set	537
	local.get	537
	local.get	536
	i32.sub 
	local.set	538
	local.get	535
	local.get	538
	i32.gt_s
	local.set	539
	i32.const	1
	local.set	540
	local.get	539
	local.get	540
	i32.and 
	local.set	541
	block   	
	block   	
	local.get	541
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.31:
	local.get	5
	i32.load	72
	local.set	542
	local.get	542
	i32.load16_u	1024
	local.set	543
	i32.const	65535
	local.set	544
	local.get	543
	local.get	544
	i32.and 
	local.set	545
	local.get	5
	local.get	545
	i32.store	0
	local.get	5
	i32.load	0
	local.set	546
	local.get	5
	i32.load	76
	local.set	547
	local.get	547
	i32.load	5812
	local.set	548
	local.get	546
	local.get	548
	i32.shl 
	local.set	549
	local.get	5
	i32.load	76
	local.set	550
	local.get	550
	i32.load16_u	5808
	local.set	551
	i32.const	65535
	local.set	552
	local.get	551
	local.get	552
	i32.and 
	local.set	553
	local.get	553
	local.get	549
	i32.or  
	local.set	554
	local.get	550
	local.get	554
	i32.store16	5808
	local.get	5
	i32.load	76
	local.set	555
	local.get	555
	i32.load16_u	5808
	local.set	556
	i32.const	65535
	local.set	557
	local.get	556
	local.get	557
	i32.and 
	local.set	558
	i32.const	255
	local.set	559
	local.get	558
	local.get	559
	i32.and 
	local.set	560
	local.get	5
	i32.load	76
	local.set	561
	local.get	561
	i32.load	8
	local.set	562
	local.get	5
	i32.load	76
	local.set	563
	local.get	563
	i32.load	20
	local.set	564
	i32.const	1
	local.set	565
	local.get	564
	local.get	565
	i32.add 
	local.set	566
	local.get	563
	local.get	566
	i32.store	20
	local.get	562
	local.get	564
	i32.add 
	local.set	567
	local.get	567
	local.get	560
	i32.store8	0
	local.get	5
	i32.load	76
	local.set	568
	local.get	568
	i32.load16_u	5808
	local.set	569
	i32.const	65535
	local.set	570
	local.get	569
	local.get	570
	i32.and 
	local.set	571
	i32.const	8
	local.set	572
	local.get	571
	local.get	572
	i32.shr_s
	local.set	573
	local.get	5
	i32.load	76
	local.set	574
	local.get	574
	i32.load	8
	local.set	575
	local.get	5
	i32.load	76
	local.set	576
	local.get	576
	i32.load	20
	local.set	577
	i32.const	1
	local.set	578
	local.get	577
	local.get	578
	i32.add 
	local.set	579
	local.get	576
	local.get	579
	i32.store	20
	local.get	575
	local.get	577
	i32.add 
	local.set	580
	local.get	580
	local.get	573
	i32.store8	0
	local.get	5
	i32.load	0
	local.set	581
	i32.const	65535
	local.set	582
	local.get	581
	local.get	582
	i32.and 
	local.set	583
	local.get	5
	i32.load	76
	local.set	584
	local.get	584
	i32.load	5812
	local.set	585
	i32.const	16
	local.set	586
	local.get	586
	local.get	585
	i32.sub 
	local.set	587
	local.get	583
	local.get	587
	i32.shr_s
	local.set	588
	local.get	5
	i32.load	76
	local.set	589
	local.get	589
	local.get	588
	i32.store16	5808
	local.get	5
	i32.load	4
	local.set	590
	i32.const	16
	local.set	591
	local.get	590
	local.get	591
	i32.sub 
	local.set	592
	local.get	5
	i32.load	76
	local.set	593
	local.get	593
	i32.load	5812
	local.set	594
	local.get	594
	local.get	592
	i32.add 
	local.set	595
	local.get	593
	local.get	595
	i32.store	5812
	br      	1                               # 1: down to label77
.LBB11_32:
	end_block                               # label78:
	local.get	5
	i32.load	72
	local.set	596
	local.get	596
	i32.load16_u	1024
	local.set	597
	i32.const	65535
	local.set	598
	local.get	597
	local.get	598
	i32.and 
	local.set	599
	local.get	5
	i32.load	76
	local.set	600
	local.get	600
	i32.load	5812
	local.set	601
	local.get	599
	local.get	601
	i32.shl 
	local.set	602
	local.get	5
	i32.load	76
	local.set	603
	local.get	603
	i32.load16_u	5808
	local.set	604
	i32.const	65535
	local.set	605
	local.get	604
	local.get	605
	i32.and 
	local.set	606
	local.get	606
	local.get	602
	i32.or  
	local.set	607
	local.get	603
	local.get	607
	i32.store16	5808
	local.get	5
	i32.load	4
	local.set	608
	local.get	5
	i32.load	76
	local.set	609
	local.get	609
	i32.load	5812
	local.set	610
	local.get	610
	local.get	608
	i32.add 
	local.set	611
	local.get	609
	local.get	611
	i32.store	5812
.LBB11_33:
	end_block                               # label77:
	local.get	5
	i32.load	72
	local.set	612
	local.get	612
	i32.load16_u	1026
	local.set	613
	i32.const	65535
	local.set	614
	local.get	613
	local.get	614
	i32.and 
	local.set	615
	local.get	5
	i32.load	76
	local.set	616
	local.get	616
	local.get	615
	i32.store	5804
	return
	end_function
                                        # -- End function
	.section	.text.send_all_trees,"",@
	.type	send_all_trees,@function        # -- Begin function send_all_trees
send_all_trees:                         # @send_all_trees
	.functype	send_all_trees (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	5
	local.set	7
	local.get	6
	local.get	7
	i32.store	40
	local.get	6
	i32.load	60
	local.set	8
	local.get	8
	i32.load	5812
	local.set	9
	local.get	6
	i32.load	40
	local.set	10
	i32.const	16
	local.set	11
	local.get	11
	local.get	10
	i32.sub 
	local.set	12
	local.get	9
	local.get	12
	i32.gt_s
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
	br_if   	0                               # 0: down to label80
# %bb.1:
	local.get	6
	i32.load	56
	local.set	16
	i32.const	257
	local.set	17
	local.get	16
	local.get	17
	i32.sub 
	local.set	18
	local.get	6
	local.get	18
	i32.store	36
	local.get	6
	i32.load	36
	local.set	19
	local.get	6
	i32.load	60
	local.set	20
	local.get	20
	i32.load	5812
	local.set	21
	local.get	19
	local.get	21
	i32.shl 
	local.set	22
	local.get	6
	i32.load	60
	local.set	23
	local.get	23
	i32.load16_u	5808
	local.set	24
	i32.const	65535
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	local.get	22
	i32.or  
	local.set	27
	local.get	23
	local.get	27
	i32.store16	5808
	local.get	6
	i32.load	60
	local.set	28
	local.get	28
	i32.load16_u	5808
	local.set	29
	i32.const	65535
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	6
	i32.load	60
	local.set	34
	local.get	34
	i32.load	8
	local.set	35
	local.get	6
	i32.load	60
	local.set	36
	local.get	36
	i32.load	20
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	36
	local.get	39
	i32.store	20
	local.get	35
	local.get	37
	i32.add 
	local.set	40
	local.get	40
	local.get	33
	i32.store8	0
	local.get	6
	i32.load	60
	local.set	41
	local.get	41
	i32.load16_u	5808
	local.set	42
	i32.const	65535
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	8
	local.set	45
	local.get	44
	local.get	45
	i32.shr_s
	local.set	46
	local.get	6
	i32.load	60
	local.set	47
	local.get	47
	i32.load	8
	local.set	48
	local.get	6
	i32.load	60
	local.set	49
	local.get	49
	i32.load	20
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	49
	local.get	52
	i32.store	20
	local.get	48
	local.get	50
	i32.add 
	local.set	53
	local.get	53
	local.get	46
	i32.store8	0
	local.get	6
	i32.load	36
	local.set	54
	i32.const	65535
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	6
	i32.load	60
	local.set	57
	local.get	57
	i32.load	5812
	local.set	58
	i32.const	16
	local.set	59
	local.get	59
	local.get	58
	i32.sub 
	local.set	60
	local.get	56
	local.get	60
	i32.shr_s
	local.set	61
	local.get	6
	i32.load	60
	local.set	62
	local.get	62
	local.get	61
	i32.store16	5808
	local.get	6
	i32.load	40
	local.set	63
	i32.const	16
	local.set	64
	local.get	63
	local.get	64
	i32.sub 
	local.set	65
	local.get	6
	i32.load	60
	local.set	66
	local.get	66
	i32.load	5812
	local.set	67
	local.get	67
	local.get	65
	i32.add 
	local.set	68
	local.get	66
	local.get	68
	i32.store	5812
	br      	1                               # 1: down to label79
.LBB12_2:
	end_block                               # label80:
	local.get	6
	i32.load	56
	local.set	69
	i32.const	257
	local.set	70
	local.get	69
	local.get	70
	i32.sub 
	local.set	71
	local.get	6
	i32.load	60
	local.set	72
	local.get	72
	i32.load	5812
	local.set	73
	local.get	71
	local.get	73
	i32.shl 
	local.set	74
	local.get	6
	i32.load	60
	local.set	75
	local.get	75
	i32.load16_u	5808
	local.set	76
	i32.const	65535
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	local.get	74
	i32.or  
	local.set	79
	local.get	75
	local.get	79
	i32.store16	5808
	local.get	6
	i32.load	40
	local.set	80
	local.get	6
	i32.load	60
	local.set	81
	local.get	81
	i32.load	5812
	local.set	82
	local.get	82
	local.get	80
	i32.add 
	local.set	83
	local.get	81
	local.get	83
	i32.store	5812
.LBB12_3:
	end_block                               # label79:
	i32.const	5
	local.set	84
	local.get	6
	local.get	84
	i32.store	32
	local.get	6
	i32.load	60
	local.set	85
	local.get	85
	i32.load	5812
	local.set	86
	local.get	6
	i32.load	32
	local.set	87
	i32.const	16
	local.set	88
	local.get	88
	local.get	87
	i32.sub 
	local.set	89
	local.get	86
	local.get	89
	i32.gt_s
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	block   	
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.4:
	local.get	6
	i32.load	52
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.sub 
	local.set	95
	local.get	6
	local.get	95
	i32.store	28
	local.get	6
	i32.load	28
	local.set	96
	local.get	6
	i32.load	60
	local.set	97
	local.get	97
	i32.load	5812
	local.set	98
	local.get	96
	local.get	98
	i32.shl 
	local.set	99
	local.get	6
	i32.load	60
	local.set	100
	local.get	100
	i32.load16_u	5808
	local.set	101
	i32.const	65535
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	local.get	103
	local.get	99
	i32.or  
	local.set	104
	local.get	100
	local.get	104
	i32.store16	5808
	local.get	6
	i32.load	60
	local.set	105
	local.get	105
	i32.load16_u	5808
	local.set	106
	i32.const	65535
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	i32.const	255
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	local.get	6
	i32.load	60
	local.set	111
	local.get	111
	i32.load	8
	local.set	112
	local.get	6
	i32.load	60
	local.set	113
	local.get	113
	i32.load	20
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	113
	local.get	116
	i32.store	20
	local.get	112
	local.get	114
	i32.add 
	local.set	117
	local.get	117
	local.get	110
	i32.store8	0
	local.get	6
	i32.load	60
	local.set	118
	local.get	118
	i32.load16_u	5808
	local.set	119
	i32.const	65535
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	i32.const	8
	local.set	122
	local.get	121
	local.get	122
	i32.shr_s
	local.set	123
	local.get	6
	i32.load	60
	local.set	124
	local.get	124
	i32.load	8
	local.set	125
	local.get	6
	i32.load	60
	local.set	126
	local.get	126
	i32.load	20
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	126
	local.get	129
	i32.store	20
	local.get	125
	local.get	127
	i32.add 
	local.set	130
	local.get	130
	local.get	123
	i32.store8	0
	local.get	6
	i32.load	28
	local.set	131
	i32.const	65535
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	local.get	6
	i32.load	60
	local.set	134
	local.get	134
	i32.load	5812
	local.set	135
	i32.const	16
	local.set	136
	local.get	136
	local.get	135
	i32.sub 
	local.set	137
	local.get	133
	local.get	137
	i32.shr_s
	local.set	138
	local.get	6
	i32.load	60
	local.set	139
	local.get	139
	local.get	138
	i32.store16	5808
	local.get	6
	i32.load	32
	local.set	140
	i32.const	16
	local.set	141
	local.get	140
	local.get	141
	i32.sub 
	local.set	142
	local.get	6
	i32.load	60
	local.set	143
	local.get	143
	i32.load	5812
	local.set	144
	local.get	144
	local.get	142
	i32.add 
	local.set	145
	local.get	143
	local.get	145
	i32.store	5812
	br      	1                               # 1: down to label81
.LBB12_5:
	end_block                               # label82:
	local.get	6
	i32.load	52
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.sub 
	local.set	148
	local.get	6
	i32.load	60
	local.set	149
	local.get	149
	i32.load	5812
	local.set	150
	local.get	148
	local.get	150
	i32.shl 
	local.set	151
	local.get	6
	i32.load	60
	local.set	152
	local.get	152
	i32.load16_u	5808
	local.set	153
	i32.const	65535
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	local.get	155
	local.get	151
	i32.or  
	local.set	156
	local.get	152
	local.get	156
	i32.store16	5808
	local.get	6
	i32.load	32
	local.set	157
	local.get	6
	i32.load	60
	local.set	158
	local.get	158
	i32.load	5812
	local.set	159
	local.get	159
	local.get	157
	i32.add 
	local.set	160
	local.get	158
	local.get	160
	i32.store	5812
.LBB12_6:
	end_block                               # label81:
	i32.const	4
	local.set	161
	local.get	6
	local.get	161
	i32.store	24
	local.get	6
	i32.load	60
	local.set	162
	local.get	162
	i32.load	5812
	local.set	163
	local.get	6
	i32.load	24
	local.set	164
	i32.const	16
	local.set	165
	local.get	165
	local.get	164
	i32.sub 
	local.set	166
	local.get	163
	local.get	166
	i32.gt_s
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
	br_if   	0                               # 0: down to label84
# %bb.7:
	local.get	6
	i32.load	48
	local.set	170
	i32.const	4
	local.set	171
	local.get	170
	local.get	171
	i32.sub 
	local.set	172
	local.get	6
	local.get	172
	i32.store	20
	local.get	6
	i32.load	20
	local.set	173
	local.get	6
	i32.load	60
	local.set	174
	local.get	174
	i32.load	5812
	local.set	175
	local.get	173
	local.get	175
	i32.shl 
	local.set	176
	local.get	6
	i32.load	60
	local.set	177
	local.get	177
	i32.load16_u	5808
	local.set	178
	i32.const	65535
	local.set	179
	local.get	178
	local.get	179
	i32.and 
	local.set	180
	local.get	180
	local.get	176
	i32.or  
	local.set	181
	local.get	177
	local.get	181
	i32.store16	5808
	local.get	6
	i32.load	60
	local.set	182
	local.get	182
	i32.load16_u	5808
	local.set	183
	i32.const	65535
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	i32.const	255
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	local.get	6
	i32.load	60
	local.set	188
	local.get	188
	i32.load	8
	local.set	189
	local.get	6
	i32.load	60
	local.set	190
	local.get	190
	i32.load	20
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.add 
	local.set	193
	local.get	190
	local.get	193
	i32.store	20
	local.get	189
	local.get	191
	i32.add 
	local.set	194
	local.get	194
	local.get	187
	i32.store8	0
	local.get	6
	i32.load	60
	local.set	195
	local.get	195
	i32.load16_u	5808
	local.set	196
	i32.const	65535
	local.set	197
	local.get	196
	local.get	197
	i32.and 
	local.set	198
	i32.const	8
	local.set	199
	local.get	198
	local.get	199
	i32.shr_s
	local.set	200
	local.get	6
	i32.load	60
	local.set	201
	local.get	201
	i32.load	8
	local.set	202
	local.get	6
	i32.load	60
	local.set	203
	local.get	203
	i32.load	20
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	local.get	203
	local.get	206
	i32.store	20
	local.get	202
	local.get	204
	i32.add 
	local.set	207
	local.get	207
	local.get	200
	i32.store8	0
	local.get	6
	i32.load	20
	local.set	208
	i32.const	65535
	local.set	209
	local.get	208
	local.get	209
	i32.and 
	local.set	210
	local.get	6
	i32.load	60
	local.set	211
	local.get	211
	i32.load	5812
	local.set	212
	i32.const	16
	local.set	213
	local.get	213
	local.get	212
	i32.sub 
	local.set	214
	local.get	210
	local.get	214
	i32.shr_s
	local.set	215
	local.get	6
	i32.load	60
	local.set	216
	local.get	216
	local.get	215
	i32.store16	5808
	local.get	6
	i32.load	24
	local.set	217
	i32.const	16
	local.set	218
	local.get	217
	local.get	218
	i32.sub 
	local.set	219
	local.get	6
	i32.load	60
	local.set	220
	local.get	220
	i32.load	5812
	local.set	221
	local.get	221
	local.get	219
	i32.add 
	local.set	222
	local.get	220
	local.get	222
	i32.store	5812
	br      	1                               # 1: down to label83
.LBB12_8:
	end_block                               # label84:
	local.get	6
	i32.load	48
	local.set	223
	i32.const	4
	local.set	224
	local.get	223
	local.get	224
	i32.sub 
	local.set	225
	local.get	6
	i32.load	60
	local.set	226
	local.get	226
	i32.load	5812
	local.set	227
	local.get	225
	local.get	227
	i32.shl 
	local.set	228
	local.get	6
	i32.load	60
	local.set	229
	local.get	229
	i32.load16_u	5808
	local.set	230
	i32.const	65535
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	local.get	232
	local.get	228
	i32.or  
	local.set	233
	local.get	229
	local.get	233
	i32.store16	5808
	local.get	6
	i32.load	24
	local.set	234
	local.get	6
	i32.load	60
	local.set	235
	local.get	235
	i32.load	5812
	local.set	236
	local.get	236
	local.get	234
	i32.add 
	local.set	237
	local.get	235
	local.get	237
	i32.store	5812
.LBB12_9:
	end_block                               # label83:
	i32.const	0
	local.set	238
	local.get	6
	local.get	238
	i32.store	44
.LBB12_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label86:
	local.get	6
	i32.load	44
	local.set	239
	local.get	6
	i32.load	48
	local.set	240
	local.get	239
	local.get	240
	i32.lt_s
	local.set	241
	i32.const	1
	local.set	242
	local.get	241
	local.get	242
	i32.and 
	local.set	243
	local.get	243
	i32.eqz
	br_if   	1                               # 1: down to label85
# %bb.11:                               #   in Loop: Header=BB12_10 Depth=1
	i32.const	3
	local.set	244
	local.get	6
	local.get	244
	i32.store	16
	local.get	6
	i32.load	60
	local.set	245
	local.get	245
	i32.load	5812
	local.set	246
	local.get	6
	i32.load	16
	local.set	247
	i32.const	16
	local.set	248
	local.get	248
	local.get	247
	i32.sub 
	local.set	249
	local.get	246
	local.get	249
	i32.gt_s
	local.set	250
	i32.const	1
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	block   	
	block   	
	local.get	252
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.12:                               #   in Loop: Header=BB12_10 Depth=1
	local.get	6
	i32.load	60
	local.set	253
	i32.const	2676
	local.set	254
	local.get	253
	local.get	254
	i32.add 
	local.set	255
	local.get	6
	i32.load	44
	local.set	256
	local.get	256
	i32.load8_u	bl_order
	local.set	257
	i32.const	255
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	i32.const	2
	local.set	260
	local.get	259
	local.get	260
	i32.shl 
	local.set	261
	local.get	255
	local.get	261
	i32.add 
	local.set	262
	local.get	262
	i32.load16_u	2
	local.set	263
	i32.const	65535
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	local.get	6
	local.get	265
	i32.store	12
	local.get	6
	i32.load	12
	local.set	266
	local.get	6
	i32.load	60
	local.set	267
	local.get	267
	i32.load	5812
	local.set	268
	local.get	266
	local.get	268
	i32.shl 
	local.set	269
	local.get	6
	i32.load	60
	local.set	270
	local.get	270
	i32.load16_u	5808
	local.set	271
	i32.const	65535
	local.set	272
	local.get	271
	local.get	272
	i32.and 
	local.set	273
	local.get	273
	local.get	269
	i32.or  
	local.set	274
	local.get	270
	local.get	274
	i32.store16	5808
	local.get	6
	i32.load	60
	local.set	275
	local.get	275
	i32.load16_u	5808
	local.set	276
	i32.const	65535
	local.set	277
	local.get	276
	local.get	277
	i32.and 
	local.set	278
	i32.const	255
	local.set	279
	local.get	278
	local.get	279
	i32.and 
	local.set	280
	local.get	6
	i32.load	60
	local.set	281
	local.get	281
	i32.load	8
	local.set	282
	local.get	6
	i32.load	60
	local.set	283
	local.get	283
	i32.load	20
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.add 
	local.set	286
	local.get	283
	local.get	286
	i32.store	20
	local.get	282
	local.get	284
	i32.add 
	local.set	287
	local.get	287
	local.get	280
	i32.store8	0
	local.get	6
	i32.load	60
	local.set	288
	local.get	288
	i32.load16_u	5808
	local.set	289
	i32.const	65535
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	i32.const	8
	local.set	292
	local.get	291
	local.get	292
	i32.shr_s
	local.set	293
	local.get	6
	i32.load	60
	local.set	294
	local.get	294
	i32.load	8
	local.set	295
	local.get	6
	i32.load	60
	local.set	296
	local.get	296
	i32.load	20
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.add 
	local.set	299
	local.get	296
	local.get	299
	i32.store	20
	local.get	295
	local.get	297
	i32.add 
	local.set	300
	local.get	300
	local.get	293
	i32.store8	0
	local.get	6
	i32.load	12
	local.set	301
	i32.const	65535
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	local.get	6
	i32.load	60
	local.set	304
	local.get	304
	i32.load	5812
	local.set	305
	i32.const	16
	local.set	306
	local.get	306
	local.get	305
	i32.sub 
	local.set	307
	local.get	303
	local.get	307
	i32.shr_s
	local.set	308
	local.get	6
	i32.load	60
	local.set	309
	local.get	309
	local.get	308
	i32.store16	5808
	local.get	6
	i32.load	16
	local.set	310
	i32.const	16
	local.set	311
	local.get	310
	local.get	311
	i32.sub 
	local.set	312
	local.get	6
	i32.load	60
	local.set	313
	local.get	313
	i32.load	5812
	local.set	314
	local.get	314
	local.get	312
	i32.add 
	local.set	315
	local.get	313
	local.get	315
	i32.store	5812
	br      	1                               # 1: down to label87
.LBB12_13:                              #   in Loop: Header=BB12_10 Depth=1
	end_block                               # label88:
	local.get	6
	i32.load	60
	local.set	316
	i32.const	2676
	local.set	317
	local.get	316
	local.get	317
	i32.add 
	local.set	318
	local.get	6
	i32.load	44
	local.set	319
	local.get	319
	i32.load8_u	bl_order
	local.set	320
	i32.const	255
	local.set	321
	local.get	320
	local.get	321
	i32.and 
	local.set	322
	i32.const	2
	local.set	323
	local.get	322
	local.get	323
	i32.shl 
	local.set	324
	local.get	318
	local.get	324
	i32.add 
	local.set	325
	local.get	325
	i32.load16_u	2
	local.set	326
	i32.const	65535
	local.set	327
	local.get	326
	local.get	327
	i32.and 
	local.set	328
	local.get	6
	i32.load	60
	local.set	329
	local.get	329
	i32.load	5812
	local.set	330
	local.get	328
	local.get	330
	i32.shl 
	local.set	331
	local.get	6
	i32.load	60
	local.set	332
	local.get	332
	i32.load16_u	5808
	local.set	333
	i32.const	65535
	local.set	334
	local.get	333
	local.get	334
	i32.and 
	local.set	335
	local.get	335
	local.get	331
	i32.or  
	local.set	336
	local.get	332
	local.get	336
	i32.store16	5808
	local.get	6
	i32.load	16
	local.set	337
	local.get	6
	i32.load	60
	local.set	338
	local.get	338
	i32.load	5812
	local.set	339
	local.get	339
	local.get	337
	i32.add 
	local.set	340
	local.get	338
	local.get	340
	i32.store	5812
.LBB12_14:                              #   in Loop: Header=BB12_10 Depth=1
	end_block                               # label87:
# %bb.15:                               #   in Loop: Header=BB12_10 Depth=1
	local.get	6
	i32.load	44
	local.set	341
	i32.const	1
	local.set	342
	local.get	341
	local.get	342
	i32.add 
	local.set	343
	local.get	6
	local.get	343
	i32.store	44
	br      	0                               # 0: up to label86
.LBB12_16:
	end_loop
	end_block                               # label85:
	local.get	6
	i32.load	60
	local.set	344
	local.get	6
	i32.load	60
	local.set	345
	i32.const	140
	local.set	346
	local.get	345
	local.get	346
	i32.add 
	local.set	347
	local.get	6
	i32.load	56
	local.set	348
	i32.const	1
	local.set	349
	local.get	348
	local.get	349
	i32.sub 
	local.set	350
	local.get	344
	local.get	347
	local.get	350
	call	send_tree
	local.get	6
	i32.load	60
	local.set	351
	local.get	6
	i32.load	60
	local.set	352
	i32.const	2432
	local.set	353
	local.get	352
	local.get	353
	i32.add 
	local.set	354
	local.get	6
	i32.load	52
	local.set	355
	i32.const	1
	local.set	356
	local.get	355
	local.get	356
	i32.sub 
	local.set	357
	local.get	351
	local.get	354
	local.get	357
	call	send_tree
	i32.const	64
	local.set	358
	local.get	6
	local.get	358
	i32.add 
	local.set	359
	local.get	359
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.bi_windup,"",@
	.type	bi_windup,@function             # -- Begin function bi_windup
bi_windup:                              # @bi_windup
	.functype	bi_windup (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	5812
	local.set	5
	i32.const	8
	local.set	6
	local.get	5
	local.get	6
	i32.gt_s
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
	br_if   	0                               # 0: down to label90
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load16_u	5808
	local.set	11
	i32.const	65535
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	i32.const	255
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load	8
	local.set	17
	local.get	3
	i32.load	12
	local.set	18
	local.get	18
	i32.load	20
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	18
	local.get	21
	i32.store	20
	local.get	17
	local.get	19
	i32.add 
	local.set	22
	local.get	22
	local.get	15
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	23
	local.get	23
	i32.load16_u	5808
	local.set	24
	i32.const	65535
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	i32.const	8
	local.set	27
	local.get	26
	local.get	27
	i32.shr_s
	local.set	28
	local.get	3
	i32.load	12
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	local.get	3
	i32.load	12
	local.set	31
	local.get	31
	i32.load	20
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	31
	local.get	34
	i32.store	20
	local.get	30
	local.get	32
	i32.add 
	local.set	35
	local.get	35
	local.get	28
	i32.store8	0
	br      	1                               # 1: down to label89
.LBB13_2:
	end_block                               # label90:
	local.get	3
	i32.load	12
	local.set	36
	local.get	36
	i32.load	5812
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.gt_s
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
	br_if   	0                               # 0: down to label91
# %bb.3:
	local.get	3
	i32.load	12
	local.set	42
	local.get	42
	i32.load16_u	5808
	local.set	43
	local.get	3
	i32.load	12
	local.set	44
	local.get	44
	i32.load	8
	local.set	45
	local.get	3
	i32.load	12
	local.set	46
	local.get	46
	i32.load	20
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	46
	local.get	49
	i32.store	20
	local.get	45
	local.get	47
	i32.add 
	local.set	50
	local.get	50
	local.get	43
	i32.store8	0
.LBB13_4:
	end_block                               # label91:
.LBB13_5:
	end_block                               # label89:
	local.get	3
	i32.load	12
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.store16	5808
	local.get	3
	i32.load	12
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.store	5812
	return
	end_function
                                        # -- End function
	.section	.text._tr_tally,"",@
	.hidden	_tr_tally                       # -- Begin function _tr_tally
	.globl	_tr_tally
	.type	_tr_tally,@function
_tr_tally:                              # @_tr_tally
	.functype	_tr_tally (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
	local.get	5
	i32.load	8
	local.set	6
	local.get	5
	i32.load	12
	local.set	7
	local.get	7
	i32.load	5788
	local.set	8
	local.get	5
	i32.load	12
	local.set	9
	local.get	9
	i32.load	5784
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.shl 
	local.set	12
	local.get	8
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.get	6
	i32.store16	0
	local.get	5
	i32.load	4
	local.set	14
	local.get	5
	i32.load	12
	local.set	15
	local.get	15
	i32.load	5776
	local.set	16
	local.get	5
	i32.load	12
	local.set	17
	local.get	17
	i32.load	5784
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	17
	local.get	20
	i32.store	5784
	local.get	16
	local.get	18
	i32.add 
	local.set	21
	local.get	21
	local.get	14
	i32.store8	0
	local.get	5
	i32.load	8
	local.set	22
	block   	
	block   	
	local.get	22
	br_if   	0                               # 0: down to label93
# %bb.1:
	local.get	5
	i32.load	12
	local.set	23
	local.get	5
	i32.load	4
	local.set	24
	i32.const	2
	local.set	25
	local.get	24
	local.get	25
	i32.shl 
	local.set	26
	local.get	23
	local.get	26
	i32.add 
	local.set	27
	i32.const	140
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	27
	i32.load16_u	140
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	29
	local.get	32
	i32.store16	0
	br      	1                               # 1: down to label92
.LBB14_2:
	end_block                               # label93:
	local.get	5
	i32.load	12
	local.set	33
	local.get	33
	i32.load	5800
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	33
	local.get	36
	i32.store	5800
	local.get	5
	i32.load	8
	local.set	37
	i32.const	-1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	5
	local.get	39
	i32.store	8
	local.get	5
	i32.load	12
	local.set	40
	local.get	5
	i32.load	4
	local.set	41
	i32.const	_length_code
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	i32.load8_u	0
	local.set	44
	i32.const	2
	local.set	45
	local.get	44
	local.get	45
	i32.shl 
	local.set	46
	local.get	40
	local.get	46
	i32.add 
	local.set	47
	i32.const	1168
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	i32.load16_u	0
	local.set	50
	local.get	50
	local.get	35
	i32.add 
	local.set	51
	local.get	49
	local.get	51
	i32.store16	0
	local.get	5
	i32.load	12
	local.set	52
	i32.const	2432
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	5
	i32.load	8
	local.set	55
	i32.const	256
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
	block   	
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.3:
	local.get	5
	i32.load	8
	local.set	60
	local.get	60
	i32.load8_u	_dist_code
	local.set	61
	i32.const	255
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	local.set	64
	br      	1                               # 1: down to label94
.LBB14_4:
	end_block                               # label95:
	local.get	5
	i32.load	8
	local.set	65
	i32.const	7
	local.set	66
	local.get	65
	local.get	66
	i32.shr_u
	local.set	67
	i32.const	256
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	i32.load8_u	_dist_code
	local.set	70
	i32.const	255
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	72
	local.set	64
.LBB14_5:
	end_block                               # label94:
	local.get	64
	local.set	73
	i32.const	2
	local.set	74
	local.get	73
	local.get	74
	i32.shl 
	local.set	75
	local.get	54
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	i32.load16_u	0
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	76
	local.get	79
	i32.store16	0
.LBB14_6:
	end_block                               # label92:
	local.get	5
	i32.load	12
	local.set	80
	local.get	80
	i32.load	5784
	local.set	81
	local.get	5
	i32.load	12
	local.set	82
	local.get	82
	i32.load	5780
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.sub 
	local.set	85
	local.get	81
	local.get	85
	i32.eq  
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	local.get	88
	return
	end_function
                                        # -- End function
	.section	.text.pqdownheap,"",@
	.type	pqdownheap,@function            # -- Begin function pqdownheap
pqdownheap:                             # @pqdownheap
	.functype	pqdownheap (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	28
	local.get	5
	local.get	1
	i32.store	24
	local.get	5
	local.get	2
	i32.store	20
	local.get	5
	i32.load	28
	local.set	6
	i32.const	2900
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	5
	i32.load	20
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	8
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	local.get	5
	local.get	13
	i32.store	16
	local.get	5
	i32.load	20
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	5
	local.get	16
	i32.store	12
.LBB15_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label97:
	local.get	5
	i32.load	12
	local.set	17
	local.get	5
	i32.load	28
	local.set	18
	local.get	18
	i32.load	5192
	local.set	19
	local.get	17
	local.get	19
	i32.le_s
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label96
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	5
	i32.load	12
	local.set	23
	local.get	5
	i32.load	28
	local.set	24
	local.get	24
	i32.load	5192
	local.set	25
	local.get	23
	local.get	25
	i32.lt_s
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
	br_if   	0                               # 0: down to label98
# %bb.3:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	5
	i32.load	24
	local.set	29
	local.get	5
	i32.load	28
	local.set	30
	i32.const	2900
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	5
	i32.load	12
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	i32.const	2
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	32
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.shl 
	local.set	41
	local.get	29
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	i32.load16_u	0
	local.set	43
	i32.const	65535
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	5
	i32.load	24
	local.set	46
	local.get	5
	i32.load	28
	local.set	47
	i32.const	2900
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	5
	i32.load	12
	local.set	50
	i32.const	2
	local.set	51
	local.get	50
	local.get	51
	i32.shl 
	local.set	52
	local.get	49
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	i32.const	2
	local.set	55
	local.get	54
	local.get	55
	i32.shl 
	local.set	56
	local.get	46
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	i32.load16_u	0
	local.set	58
	i32.const	65535
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	45
	local.get	60
	i32.lt_s
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	local.get	63
	br_if   	0                               # 0: down to label99
# %bb.4:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	5
	i32.load	24
	local.set	64
	local.get	5
	i32.load	28
	local.set	65
	i32.const	2900
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	5
	i32.load	12
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	i32.const	2
	local.set	71
	local.get	70
	local.get	71
	i32.shl 
	local.set	72
	local.get	67
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	i32.const	2
	local.set	75
	local.get	74
	local.get	75
	i32.shl 
	local.set	76
	local.get	64
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	i32.load16_u	0
	local.set	78
	i32.const	65535
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	5
	i32.load	24
	local.set	81
	local.get	5
	i32.load	28
	local.set	82
	i32.const	2900
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	5
	i32.load	12
	local.set	85
	i32.const	2
	local.set	86
	local.get	85
	local.get	86
	i32.shl 
	local.set	87
	local.get	84
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	i32.const	2
	local.set	90
	local.get	89
	local.get	90
	i32.shl 
	local.set	91
	local.get	81
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	i32.load16_u	0
	local.set	93
	i32.const	65535
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	local.get	80
	local.get	95
	i32.eq  
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	98
	i32.eqz
	br_if   	1                               # 1: down to label98
# %bb.5:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	5
	i32.load	28
	local.set	99
	i32.const	5200
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	5
	i32.load	28
	local.set	102
	i32.const	2900
	local.set	103
	local.get	102
	local.get	103
	i32.add 
	local.set	104
	local.get	5
	i32.load	12
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	i32.const	2
	local.set	108
	local.get	107
	local.get	108
	i32.shl 
	local.set	109
	local.get	104
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	i32.load	0
	local.set	111
	local.get	101
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	i32.load8_u	0
	local.set	113
	i32.const	255
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	5
	i32.load	28
	local.set	116
	i32.const	5200
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	local.get	5
	i32.load	28
	local.set	119
	i32.const	2900
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	5
	i32.load	12
	local.set	122
	i32.const	2
	local.set	123
	local.get	122
	local.get	123
	i32.shl 
	local.set	124
	local.get	121
	local.get	124
	i32.add 
	local.set	125
	local.get	125
	i32.load	0
	local.set	126
	local.get	118
	local.get	126
	i32.add 
	local.set	127
	local.get	127
	i32.load8_u	0
	local.set	128
	i32.const	255
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	local.get	115
	local.get	130
	i32.le_s
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	local.get	133
	i32.eqz
	br_if   	1                               # 1: down to label98
.LBB15_6:                               #   in Loop: Header=BB15_1 Depth=1
	end_block                               # label99:
	local.get	5
	i32.load	12
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	5
	local.get	136
	i32.store	12
.LBB15_7:                               #   in Loop: Header=BB15_1 Depth=1
	end_block                               # label98:
	local.get	5
	i32.load	24
	local.set	137
	local.get	5
	i32.load	16
	local.set	138
	i32.const	2
	local.set	139
	local.get	138
	local.get	139
	i32.shl 
	local.set	140
	local.get	137
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	i32.load16_u	0
	local.set	142
	i32.const	65535
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	5
	i32.load	24
	local.set	145
	local.get	5
	i32.load	28
	local.set	146
	i32.const	2900
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	5
	i32.load	12
	local.set	149
	i32.const	2
	local.set	150
	local.get	149
	local.get	150
	i32.shl 
	local.set	151
	local.get	148
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	i32.const	2
	local.set	154
	local.get	153
	local.get	154
	i32.shl 
	local.set	155
	local.get	145
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	i32.load16_u	0
	local.set	157
	i32.const	65535
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	local.get	144
	local.get	159
	i32.lt_s
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	block   	
	block   	
	local.get	162
	br_if   	0                               # 0: down to label101
# %bb.8:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	5
	i32.load	24
	local.set	163
	local.get	5
	i32.load	16
	local.set	164
	i32.const	2
	local.set	165
	local.get	164
	local.get	165
	i32.shl 
	local.set	166
	local.get	163
	local.get	166
	i32.add 
	local.set	167
	local.get	167
	i32.load16_u	0
	local.set	168
	i32.const	65535
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	local.get	5
	i32.load	24
	local.set	171
	local.get	5
	i32.load	28
	local.set	172
	i32.const	2900
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	5
	i32.load	12
	local.set	175
	i32.const	2
	local.set	176
	local.get	175
	local.get	176
	i32.shl 
	local.set	177
	local.get	174
	local.get	177
	i32.add 
	local.set	178
	local.get	178
	i32.load	0
	local.set	179
	i32.const	2
	local.set	180
	local.get	179
	local.get	180
	i32.shl 
	local.set	181
	local.get	171
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	i32.load16_u	0
	local.set	183
	i32.const	65535
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	local.get	170
	local.get	185
	i32.eq  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	local.get	188
	i32.eqz
	br_if   	1                               # 1: down to label100
# %bb.9:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	5
	i32.load	28
	local.set	189
	i32.const	5200
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	5
	i32.load	16
	local.set	192
	local.get	191
	local.get	192
	i32.add 
	local.set	193
	local.get	193
	i32.load8_u	0
	local.set	194
	i32.const	255
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	local.get	5
	i32.load	28
	local.set	197
	i32.const	5200
	local.set	198
	local.get	197
	local.get	198
	i32.add 
	local.set	199
	local.get	5
	i32.load	28
	local.set	200
	i32.const	2900
	local.set	201
	local.get	200
	local.get	201
	i32.add 
	local.set	202
	local.get	5
	i32.load	12
	local.set	203
	i32.const	2
	local.set	204
	local.get	203
	local.get	204
	i32.shl 
	local.set	205
	local.get	202
	local.get	205
	i32.add 
	local.set	206
	local.get	206
	i32.load	0
	local.set	207
	local.get	199
	local.get	207
	i32.add 
	local.set	208
	local.get	208
	i32.load8_u	0
	local.set	209
	i32.const	255
	local.set	210
	local.get	209
	local.get	210
	i32.and 
	local.set	211
	local.get	196
	local.get	211
	i32.le_s
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	local.get	214
	i32.eqz
	br_if   	1                               # 1: down to label100
.LBB15_10:
	end_block                               # label101:
	br      	2                               # 2: down to label96
.LBB15_11:                              #   in Loop: Header=BB15_1 Depth=1
	end_block                               # label100:
	local.get	5
	i32.load	28
	local.set	215
	i32.const	2900
	local.set	216
	local.get	215
	local.get	216
	i32.add 
	local.set	217
	local.get	5
	i32.load	12
	local.set	218
	i32.const	2
	local.set	219
	local.get	218
	local.get	219
	i32.shl 
	local.set	220
	local.get	217
	local.get	220
	i32.add 
	local.set	221
	local.get	221
	i32.load	0
	local.set	222
	local.get	5
	i32.load	28
	local.set	223
	i32.const	2900
	local.set	224
	local.get	223
	local.get	224
	i32.add 
	local.set	225
	local.get	5
	i32.load	20
	local.set	226
	i32.const	2
	local.set	227
	local.get	226
	local.get	227
	i32.shl 
	local.set	228
	local.get	225
	local.get	228
	i32.add 
	local.set	229
	local.get	229
	local.get	222
	i32.store	0
	local.get	5
	i32.load	12
	local.set	230
	local.get	5
	local.get	230
	i32.store	20
	local.get	5
	i32.load	12
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.shl 
	local.set	233
	local.get	5
	local.get	233
	i32.store	12
	br      	0                               # 0: up to label97
.LBB15_12:
	end_loop
	end_block                               # label96:
	local.get	5
	i32.load	16
	local.set	234
	local.get	5
	i32.load	28
	local.set	235
	i32.const	2900
	local.set	236
	local.get	235
	local.get	236
	i32.add 
	local.set	237
	local.get	5
	i32.load	20
	local.set	238
	i32.const	2
	local.set	239
	local.get	238
	local.get	239
	i32.shl 
	local.set	240
	local.get	237
	local.get	240
	i32.add 
	local.set	241
	local.get	241
	local.get	234
	i32.store	0
	return
	end_function
                                        # -- End function
	.section	.text.gen_bitlen,"",@
	.type	gen_bitlen,@function            # -- Begin function gen_bitlen
gen_bitlen:                             # @gen_bitlen
	.functype	gen_bitlen (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	60
	local.get	4
	local.get	1
	i32.store	56
	local.get	4
	i32.load	56
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	52
	local.get	4
	i32.load	56
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	4
	local.get	8
	i32.store	48
	local.get	4
	i32.load	56
	local.set	9
	local.get	9
	i32.load	8
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	44
	local.get	4
	i32.load	56
	local.set	12
	local.get	12
	i32.load	8
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	4
	local.get	14
	i32.store	40
	local.get	4
	i32.load	56
	local.set	15
	local.get	15
	i32.load	8
	local.set	16
	local.get	16
	i32.load	8
	local.set	17
	local.get	4
	local.get	17
	i32.store	36
	local.get	4
	i32.load	56
	local.set	18
	local.get	18
	i32.load	8
	local.set	19
	local.get	19
	i32.load	16
	local.set	20
	local.get	4
	local.get	20
	i32.store	32
	i32.const	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	4
	i32.const	0
	local.set	22
	local.get	4
	local.get	22
	i32.store	16
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label103:
	local.get	4
	i32.load	16
	local.set	23
	i32.const	15
	local.set	24
	local.get	23
	local.get	24
	i32.le_s
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label102
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	60
	local.set	28
	i32.const	2868
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	4
	i32.load	16
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.shl 
	local.set	33
	local.get	30
	local.get	33
	i32.add 
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.store16	0
# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	16
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	4
	local.get	38
	i32.store	16
	br      	0                               # 0: up to label103
.LBB16_4:
	end_loop
	end_block                               # label102:
	local.get	4
	i32.load	52
	local.set	39
	local.get	4
	i32.load	60
	local.set	40
	i32.const	2900
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	4
	i32.load	60
	local.set	43
	local.get	43
	i32.load	5196
	local.set	44
	i32.const	2
	local.set	45
	local.get	44
	local.get	45
	i32.shl 
	local.set	46
	local.get	42
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	i32.load	0
	local.set	48
	i32.const	2
	local.set	49
	local.get	48
	local.get	49
	i32.shl 
	local.set	50
	local.get	39
	local.get	50
	i32.add 
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.store16	2
	local.get	4
	i32.load	60
	local.set	53
	local.get	53
	i32.load	5196
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	4
	local.get	56
	i32.store	28
.LBB16_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label105:
	local.get	4
	i32.load	28
	local.set	57
	i32.const	573
	local.set	58
	local.get	57
	local.get	58
	i32.lt_s
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	i32.eqz
	br_if   	1                               # 1: down to label104
# %bb.6:                                #   in Loop: Header=BB16_5 Depth=1
	local.get	4
	i32.load	60
	local.set	62
	i32.const	2900
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	4
	i32.load	28
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.shl 
	local.set	67
	local.get	64
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	i32.load	0
	local.set	69
	local.get	4
	local.get	69
	i32.store	24
	local.get	4
	i32.load	52
	local.set	70
	local.get	4
	i32.load	52
	local.set	71
	local.get	4
	i32.load	24
	local.set	72
	i32.const	2
	local.set	73
	local.get	72
	local.get	73
	i32.shl 
	local.set	74
	local.get	71
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	i32.load16_u	2
	local.set	76
	i32.const	65535
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	i32.const	2
	local.set	79
	local.get	78
	local.get	79
	i32.shl 
	local.set	80
	local.get	70
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	i32.load16_u	2
	local.set	82
	i32.const	65535
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	4
	local.get	86
	i32.store	16
	local.get	4
	i32.load	16
	local.set	87
	local.get	4
	i32.load	32
	local.set	88
	local.get	87
	local.get	88
	i32.gt_s
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
	br_if   	0                               # 0: down to label106
# %bb.7:                                #   in Loop: Header=BB16_5 Depth=1
	local.get	4
	i32.load	32
	local.set	92
	local.get	4
	local.get	92
	i32.store	16
	local.get	4
	i32.load	4
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	4
	local.get	95
	i32.store	4
.LBB16_8:                               #   in Loop: Header=BB16_5 Depth=1
	end_block                               # label106:
	local.get	4
	i32.load	16
	local.set	96
	local.get	4
	i32.load	52
	local.set	97
	local.get	4
	i32.load	24
	local.set	98
	i32.const	2
	local.set	99
	local.get	98
	local.get	99
	i32.shl 
	local.set	100
	local.get	97
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	local.get	96
	i32.store16	2
	local.get	4
	i32.load	24
	local.set	102
	local.get	4
	i32.load	48
	local.set	103
	local.get	102
	local.get	103
	i32.gt_s
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	block   	
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.9:                                #   in Loop: Header=BB16_5 Depth=1
	br      	1                               # 1: down to label107
.LBB16_10:                              #   in Loop: Header=BB16_5 Depth=1
	end_block                               # label108:
	local.get	4
	i32.load	60
	local.set	107
	local.get	4
	i32.load	16
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.shl 
	local.set	110
	local.get	107
	local.get	110
	i32.add 
	local.set	111
	i32.const	2868
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	113
	i32.load16_u	0
	local.set	114
	local.get	114
	local.get	109
	i32.add 
	local.set	115
	local.get	113
	local.get	115
	i32.store16	0
	i32.const	0
	local.set	116
	local.get	4
	local.get	116
	i32.store	12
	local.get	4
	i32.load	24
	local.set	117
	local.get	4
	i32.load	36
	local.set	118
	local.get	117
	local.get	118
	i32.ge_s
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.11:                               #   in Loop: Header=BB16_5 Depth=1
	local.get	4
	i32.load	40
	local.set	122
	local.get	4
	i32.load	24
	local.set	123
	local.get	4
	i32.load	36
	local.set	124
	local.get	123
	local.get	124
	i32.sub 
	local.set	125
	i32.const	2
	local.set	126
	local.get	125
	local.get	126
	i32.shl 
	local.set	127
	local.get	122
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	i32.load	0
	local.set	129
	local.get	4
	local.get	129
	i32.store	12
.LBB16_12:                              #   in Loop: Header=BB16_5 Depth=1
	end_block                               # label109:
	local.get	4
	i32.load	52
	local.set	130
	local.get	4
	i32.load	24
	local.set	131
	i32.const	2
	local.set	132
	local.get	131
	local.get	132
	i32.shl 
	local.set	133
	local.get	130
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	i32.load16_u	0
	local.set	135
	local.get	4
	local.get	135
	i32.store16	10
	local.get	4
	i32.load16_u	10
	local.set	136
	i32.const	65535
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	local.get	4
	i32.load	16
	local.set	139
	local.get	4
	i32.load	12
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	138
	local.get	141
	i32.mul 
	local.set	142
	local.get	4
	i32.load	60
	local.set	143
	local.get	143
	i32.load	5792
	local.set	144
	local.get	144
	local.get	142
	i32.add 
	local.set	145
	local.get	143
	local.get	145
	i32.store	5792
	local.get	4
	i32.load	44
	local.set	146
	i32.const	0
	local.set	147
	local.get	146
	local.get	147
	i32.ne  
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	block   	
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.13:                               #   in Loop: Header=BB16_5 Depth=1
	local.get	4
	i32.load16_u	10
	local.set	151
	i32.const	65535
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	local.get	4
	i32.load	44
	local.set	154
	local.get	4
	i32.load	24
	local.set	155
	i32.const	2
	local.set	156
	local.get	155
	local.get	156
	i32.shl 
	local.set	157
	local.get	154
	local.get	157
	i32.add 
	local.set	158
	local.get	158
	i32.load16_u	2
	local.set	159
	i32.const	65535
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	local.get	4
	i32.load	12
	local.set	162
	local.get	161
	local.get	162
	i32.add 
	local.set	163
	local.get	153
	local.get	163
	i32.mul 
	local.set	164
	local.get	4
	i32.load	60
	local.set	165
	local.get	165
	i32.load	5796
	local.set	166
	local.get	166
	local.get	164
	i32.add 
	local.set	167
	local.get	165
	local.get	167
	i32.store	5796
.LBB16_14:                              #   in Loop: Header=BB16_5 Depth=1
	end_block                               # label110:
.LBB16_15:                              #   in Loop: Header=BB16_5 Depth=1
	end_block                               # label107:
	local.get	4
	i32.load	28
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.add 
	local.set	170
	local.get	4
	local.get	170
	i32.store	28
	br      	0                               # 0: up to label105
.LBB16_16:
	end_loop
	end_block                               # label104:
	local.get	4
	i32.load	4
	local.set	171
	block   	
	block   	
	local.get	171
	br_if   	0                               # 0: down to label112
# %bb.17:
	br      	1                               # 1: down to label111
.LBB16_18:
	end_block                               # label112:
.LBB16_19:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_20 Depth 2
	loop    	                                # label113:
	local.get	4
	i32.load	32
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.sub 
	local.set	174
	local.get	4
	local.get	174
	i32.store	16
.LBB16_20:                              #   Parent Loop BB16_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label115:
	local.get	4
	i32.load	60
	local.set	175
	i32.const	2868
	local.set	176
	local.get	175
	local.get	176
	i32.add 
	local.set	177
	local.get	4
	i32.load	16
	local.set	178
	i32.const	1
	local.set	179
	local.get	178
	local.get	179
	i32.shl 
	local.set	180
	local.get	177
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	i32.load16_u	0
	local.set	182
	i32.const	65535
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	local.get	184
	br_if   	1                               # 1: down to label114
# %bb.21:                               #   in Loop: Header=BB16_20 Depth=2
	local.get	4
	i32.load	16
	local.set	185
	i32.const	-1
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	local.get	4
	local.get	187
	i32.store	16
	br      	0                               # 0: up to label115
.LBB16_22:                              #   in Loop: Header=BB16_19 Depth=1
	end_loop
	end_block                               # label114:
	local.get	4
	i32.load	60
	local.set	188
	local.get	4
	i32.load	16
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.shl 
	local.set	191
	local.get	188
	local.get	191
	i32.add 
	local.set	192
	i32.const	2868
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	local.get	194
	i32.load16_u	0
	local.set	195
	i32.const	-1
	local.set	196
	local.get	195
	local.get	196
	i32.add 
	local.set	197
	local.get	194
	local.get	197
	i32.store16	0
	local.get	4
	i32.load	60
	local.set	198
	local.get	4
	i32.load	16
	local.set	199
	local.get	199
	local.get	190
	i32.shl 
	local.set	200
	local.get	200
	local.get	198
	i32.add 
	local.set	201
	i32.const	2870
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	local.get	203
	i32.load16_u	0
	local.set	204
	i32.const	2
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	local.get	203
	local.get	206
	i32.store16	0
	local.get	4
	i32.load	60
	local.set	207
	local.get	4
	i32.load	32
	local.set	208
	local.get	208
	local.get	190
	i32.shl 
	local.set	209
	local.get	207
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	local.get	193
	i32.add 
	local.set	211
	local.get	211
	i32.load16_u	0
	local.set	212
	local.get	212
	local.get	196
	i32.add 
	local.set	213
	local.get	211
	local.get	213
	i32.store16	0
	local.get	4
	i32.load	4
	local.set	214
	i32.const	2
	local.set	215
	local.get	214
	local.get	215
	i32.sub 
	local.set	216
	local.get	4
	local.get	216
	i32.store	4
# %bb.23:                               #   in Loop: Header=BB16_19 Depth=1
	local.get	4
	i32.load	4
	local.set	217
	i32.const	0
	local.set	218
	local.get	217
	local.get	218
	i32.gt_s
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.and 
	local.set	221
	local.get	221
	br_if   	0                               # 0: up to label113
# %bb.24:
	end_loop
	local.get	4
	i32.load	32
	local.set	222
	local.get	4
	local.get	222
	i32.store	16
.LBB16_25:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_27 Depth 2
	loop    	                                # label116:
	local.get	4
	i32.load	16
	local.set	223
	local.get	223
	i32.eqz
	br_if   	1                               # 1: down to label111
# %bb.26:                               #   in Loop: Header=BB16_25 Depth=1
	local.get	4
	i32.load	60
	local.set	224
	i32.const	2868
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	local.get	4
	i32.load	16
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.shl 
	local.set	229
	local.get	226
	local.get	229
	i32.add 
	local.set	230
	local.get	230
	i32.load16_u	0
	local.set	231
	i32.const	65535
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	local.get	4
	local.get	233
	i32.store	24
.LBB16_27:                              #   Parent Loop BB16_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label118:
	local.get	4
	i32.load	24
	local.set	234
	local.get	234
	i32.eqz
	br_if   	1                               # 1: down to label117
# %bb.28:                               #   in Loop: Header=BB16_27 Depth=2
	local.get	4
	i32.load	60
	local.set	235
	i32.const	2900
	local.set	236
	local.get	235
	local.get	236
	i32.add 
	local.set	237
	local.get	4
	i32.load	28
	local.set	238
	i32.const	-1
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	local.get	4
	local.get	240
	i32.store	28
	i32.const	2
	local.set	241
	local.get	240
	local.get	241
	i32.shl 
	local.set	242
	local.get	237
	local.get	242
	i32.add 
	local.set	243
	local.get	243
	i32.load	0
	local.set	244
	local.get	4
	local.get	244
	i32.store	20
	local.get	4
	i32.load	20
	local.set	245
	local.get	4
	i32.load	48
	local.set	246
	local.get	245
	local.get	246
	i32.gt_s
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.and 
	local.set	249
	block   	
	local.get	249
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.29:                               #   in Loop: Header=BB16_27 Depth=2
	br      	1                               # 1: up to label118
.LBB16_30:                              #   in Loop: Header=BB16_27 Depth=2
	end_block                               # label119:
	local.get	4
	i32.load	52
	local.set	250
	local.get	4
	i32.load	20
	local.set	251
	i32.const	2
	local.set	252
	local.get	251
	local.get	252
	i32.shl 
	local.set	253
	local.get	250
	local.get	253
	i32.add 
	local.set	254
	local.get	254
	i32.load16_u	2
	local.set	255
	i32.const	65535
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	local.get	4
	i32.load	16
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
	br_if   	0                               # 0: down to label120
# %bb.31:                               #   in Loop: Header=BB16_27 Depth=2
	local.get	4
	i32.load	16
	local.set	262
	local.get	4
	i32.load	52
	local.set	263
	local.get	4
	i32.load	20
	local.set	264
	i32.const	2
	local.set	265
	local.get	264
	local.get	265
	i32.shl 
	local.set	266
	local.get	263
	local.get	266
	i32.add 
	local.set	267
	local.get	267
	i32.load16_u	2
	local.set	268
	i32.const	65535
	local.set	269
	local.get	268
	local.get	269
	i32.and 
	local.set	270
	local.get	262
	local.get	270
	i32.sub 
	local.set	271
	local.get	4
	i32.load	52
	local.set	272
	local.get	4
	i32.load	20
	local.set	273
	i32.const	2
	local.set	274
	local.get	273
	local.get	274
	i32.shl 
	local.set	275
	local.get	272
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	i32.load16_u	0
	local.set	277
	i32.const	65535
	local.set	278
	local.get	277
	local.get	278
	i32.and 
	local.set	279
	local.get	271
	local.get	279
	i32.mul 
	local.set	280
	local.get	4
	i32.load	60
	local.set	281
	local.get	281
	i32.load	5792
	local.set	282
	local.get	282
	local.get	280
	i32.add 
	local.set	283
	local.get	281
	local.get	283
	i32.store	5792
	local.get	4
	i32.load	16
	local.set	284
	local.get	4
	i32.load	52
	local.set	285
	local.get	4
	i32.load	20
	local.set	286
	i32.const	2
	local.set	287
	local.get	286
	local.get	287
	i32.shl 
	local.set	288
	local.get	285
	local.get	288
	i32.add 
	local.set	289
	local.get	289
	local.get	284
	i32.store16	2
.LBB16_32:                              #   in Loop: Header=BB16_27 Depth=2
	end_block                               # label120:
	local.get	4
	i32.load	24
	local.set	290
	i32.const	-1
	local.set	291
	local.get	290
	local.get	291
	i32.add 
	local.set	292
	local.get	4
	local.get	292
	i32.store	24
	br      	0                               # 0: up to label118
.LBB16_33:                              #   in Loop: Header=BB16_25 Depth=1
	end_loop
	end_block                               # label117:
# %bb.34:                               #   in Loop: Header=BB16_25 Depth=1
	local.get	4
	i32.load	16
	local.set	293
	i32.const	-1
	local.set	294
	local.get	293
	local.get	294
	i32.add 
	local.set	295
	local.get	4
	local.get	295
	i32.store	16
	br      	0                               # 0: up to label116
.LBB16_35:
	end_loop
	end_block                               # label111:
	return
	end_function
                                        # -- End function
	.section	.text.gen_codes,"",@
	.type	gen_codes,@function             # -- Begin function gen_codes
gen_codes:                              # @gen_codes
	.functype	gen_codes (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	64
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	60
	local.get	5
	local.get	1
	i32.store	56
	local.get	5
	local.get	2
	i32.store	52
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store16	14
	i32.const	1
	local.set	7
	local.get	5
	local.get	7
	i32.store	8
.LBB17_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label122:
	local.get	5
	i32.load	8
	local.set	8
	i32.const	15
	local.set	9
	local.get	8
	local.get	9
	i32.le_s
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label121
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	5
	i32.load16_u	14
	local.set	13
	i32.const	65535
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	5
	i32.load	52
	local.set	16
	local.get	5
	i32.load	8
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.sub 
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	16
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load16_u	0
	local.set	23
	i32.const	65535
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	15
	local.get	25
	i32.add 
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.shl 
	local.set	28
	local.get	5
	local.get	28
	i32.store16	14
	local.get	5
	i32.load	8
	local.set	29
	i32.const	16
	local.set	30
	local.get	5
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.set	32
	i32.const	1
	local.set	33
	local.get	29
	local.get	33
	i32.shl 
	local.set	34
	local.get	32
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.get	28
	i32.store16	0
# %bb.3:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	5
	i32.load	8
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	5
	local.get	38
	i32.store	8
	br      	0                               # 0: up to label122
.LBB17_4:
	end_loop
	end_block                               # label121:
	i32.const	0
	local.set	39
	local.get	5
	local.get	39
	i32.store	4
.LBB17_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label124:
	local.get	5
	i32.load	4
	local.set	40
	local.get	5
	i32.load	56
	local.set	41
	local.get	40
	local.get	41
	i32.le_s
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	i32.eqz
	br_if   	1                               # 1: down to label123
# %bb.6:                                #   in Loop: Header=BB17_5 Depth=1
	local.get	5
	i32.load	60
	local.set	45
	local.get	5
	i32.load	4
	local.set	46
	i32.const	2
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	45
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	i32.load16_u	2
	local.set	50
	i32.const	65535
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	5
	local.get	52
	i32.store	0
	local.get	5
	i32.load	0
	local.set	53
	block   	
	block   	
	local.get	53
	br_if   	0                               # 0: down to label126
# %bb.7:                                #   in Loop: Header=BB17_5 Depth=1
	br      	1                               # 1: down to label125
.LBB17_8:                               #   in Loop: Header=BB17_5 Depth=1
	end_block                               # label126:
	local.get	5
	i32.load	0
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.shl 
	local.set	56
	i32.const	16
	local.set	57
	local.get	5
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.get	56
	i32.add 
	local.set	59
	local.get	59
	i32.load16_u	0
	local.set	60
	local.get	60
	local.get	55
	i32.add 
	local.set	61
	local.get	59
	local.get	61
	i32.store16	0
	i32.const	65535
	local.set	62
	local.get	60
	local.get	62
	i32.and 
	local.set	63
	local.get	5
	i32.load	0
	local.set	64
	local.get	63
	local.get	64
	call	bi_reverse
	local.set	65
	local.get	5
	i32.load	60
	local.set	66
	local.get	5
	i32.load	4
	local.set	67
	i32.const	2
	local.set	68
	local.get	67
	local.get	68
	i32.shl 
	local.set	69
	local.get	66
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.get	65
	i32.store16	0
.LBB17_9:                               #   in Loop: Header=BB17_5 Depth=1
	end_block                               # label125:
	local.get	5
	i32.load	4
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	5
	local.get	73
	i32.store	4
	br      	0                               # 0: up to label124
.LBB17_10:
	end_loop
	end_block                               # label123:
	i32.const	64
	local.set	74
	local.get	5
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.bi_reverse,"",@
	.type	bi_reverse,@function            # -- Begin function bi_reverse
bi_reverse:                             # @bi_reverse
	.functype	bi_reverse (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label127:
	local.get	4
	i32.load	12
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	local.get	4
	i32.load	4
	local.set	9
	local.get	9
	local.get	8
	i32.or  
	local.set	10
	local.get	4
	local.get	10
	i32.store	4
	local.get	4
	i32.load	12
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.shr_u
	local.set	13
	local.get	4
	local.get	13
	i32.store	12
	local.get	4
	i32.load	4
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	4
	local.get	16
	i32.store	4
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	4
	i32.load	8
	local.set	17
	i32.const	-1
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	4
	local.get	19
	i32.store	8
	i32.const	0
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
	local.get	23
	br_if   	0                               # 0: up to label127
# %bb.3:
	end_loop
	local.get	4
	i32.load	4
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.shr_u
	local.set	26
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.scan_tree,"",@
	.type	scan_tree,@function             # -- Begin function scan_tree
scan_tree:                              # @scan_tree
	.functype	scan_tree (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	44
	local.get	5
	local.get	1
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	i32.const	4294967295
	local.set	6
	local.get	5
	local.get	6
	i32.store	28
	local.get	5
	i32.load	40
	local.set	7
	local.get	7
	i32.load16_u	2
	local.set	8
	i32.const	65535
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	5
	local.get	10
	i32.store	20
	i32.const	0
	local.set	11
	local.get	5
	local.get	11
	i32.store	16
	i32.const	7
	local.set	12
	local.get	5
	local.get	12
	i32.store	12
	i32.const	4
	local.set	13
	local.get	5
	local.get	13
	i32.store	8
	local.get	5
	i32.load	20
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label128
# %bb.1:
	i32.const	138
	local.set	15
	local.get	5
	local.get	15
	i32.store	12
	i32.const	3
	local.set	16
	local.get	5
	local.get	16
	i32.store	8
.LBB19_2:
	end_block                               # label128:
	local.get	5
	i32.load	40
	local.set	17
	local.get	5
	i32.load	36
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	i32.const	2
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	17
	local.get	22
	i32.add 
	local.set	23
	i32.const	65535
	local.set	24
	local.get	23
	local.get	24
	i32.store16	2
	i32.const	0
	local.set	25
	local.get	5
	local.get	25
	i32.store	32
.LBB19_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label130:
	local.get	5
	i32.load	32
	local.set	26
	local.get	5
	i32.load	36
	local.set	27
	local.get	26
	local.get	27
	i32.le_s
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label129
# %bb.4:                                #   in Loop: Header=BB19_3 Depth=1
	local.get	5
	i32.load	20
	local.set	31
	local.get	5
	local.get	31
	i32.store	24
	local.get	5
	i32.load	40
	local.set	32
	local.get	5
	i32.load	32
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	i32.const	2
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	32
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load16_u	2
	local.set	39
	i32.const	65535
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	5
	local.get	41
	i32.store	20
	local.get	5
	i32.load	16
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	5
	local.get	44
	i32.store	16
	local.get	5
	i32.load	12
	local.set	45
	local.get	44
	local.get	45
	i32.lt_s
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.5:                                #   in Loop: Header=BB19_3 Depth=1
	local.get	5
	i32.load	24
	local.set	49
	local.get	5
	i32.load	20
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
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.6:                                #   in Loop: Header=BB19_3 Depth=1
	br      	1                               # 1: down to label131
.LBB19_7:                               #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label132:
	local.get	5
	i32.load	16
	local.set	54
	local.get	5
	i32.load	8
	local.set	55
	local.get	54
	local.get	55
	i32.lt_s
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.8:                                #   in Loop: Header=BB19_3 Depth=1
	local.get	5
	i32.load	16
	local.set	59
	local.get	5
	i32.load	44
	local.set	60
	i32.const	2676
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	5
	i32.load	24
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
	i32.load16_u	0
	local.set	67
	i32.const	65535
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	local.get	69
	local.get	59
	i32.add 
	local.set	70
	local.get	66
	local.get	70
	i32.store16	0
	br      	1                               # 1: down to label133
.LBB19_9:                               #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label134:
	local.get	5
	i32.load	24
	local.set	71
	block   	
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label136
# %bb.10:                               #   in Loop: Header=BB19_3 Depth=1
	local.get	5
	i32.load	24
	local.set	72
	local.get	5
	i32.load	28
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
	br_if   	0                               # 0: down to label137
# %bb.11:                               #   in Loop: Header=BB19_3 Depth=1
	local.get	5
	i32.load	44
	local.set	77
	local.get	5
	i32.load	24
	local.set	78
	i32.const	2
	local.set	79
	local.get	78
	local.get	79
	i32.shl 
	local.set	80
	local.get	77
	local.get	80
	i32.add 
	local.set	81
	i32.const	2676
	local.set	82
	local.get	81
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	i32.load16_u	0
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	83
	local.get	86
	i32.store16	0
.LBB19_12:                              #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label137:
	local.get	5
	i32.load	44
	local.set	87
	local.get	87
	i32.load16_u	2740
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	87
	local.get	90
	i32.store16	2740
	br      	1                               # 1: down to label135
.LBB19_13:                              #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label136:
	local.get	5
	i32.load	16
	local.set	91
	i32.const	10
	local.set	92
	local.get	91
	local.get	92
	i32.le_s
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	block   	
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.14:                               #   in Loop: Header=BB19_3 Depth=1
	local.get	5
	i32.load	44
	local.set	96
	local.get	96
	i32.load16_u	2744
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	96
	local.get	99
	i32.store16	2744
	br      	1                               # 1: down to label138
.LBB19_15:                              #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label139:
	local.get	5
	i32.load	44
	local.set	100
	local.get	100
	i32.load16_u	2748
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	100
	local.get	103
	i32.store16	2748
.LBB19_16:                              #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label138:
.LBB19_17:                              #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label135:
.LBB19_18:                              #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label133:
# %bb.19:                               #   in Loop: Header=BB19_3 Depth=1
	i32.const	0
	local.set	104
	local.get	5
	local.get	104
	i32.store	16
	local.get	5
	i32.load	24
	local.set	105
	local.get	5
	local.get	105
	i32.store	28
	local.get	5
	i32.load	20
	local.set	106
	block   	
	block   	
	local.get	106
	br_if   	0                               # 0: down to label141
# %bb.20:                               #   in Loop: Header=BB19_3 Depth=1
	i32.const	138
	local.set	107
	local.get	5
	local.get	107
	i32.store	12
	i32.const	3
	local.set	108
	local.get	5
	local.get	108
	i32.store	8
	br      	1                               # 1: down to label140
.LBB19_21:                              #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label141:
	local.get	5
	i32.load	24
	local.set	109
	local.get	5
	i32.load	20
	local.set	110
	local.get	109
	local.get	110
	i32.eq  
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
	br_if   	0                               # 0: down to label143
# %bb.22:                               #   in Loop: Header=BB19_3 Depth=1
	i32.const	6
	local.set	114
	local.get	5
	local.get	114
	i32.store	12
	i32.const	3
	local.set	115
	local.get	5
	local.get	115
	i32.store	8
	br      	1                               # 1: down to label142
.LBB19_23:                              #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label143:
	i32.const	7
	local.set	116
	local.get	5
	local.get	116
	i32.store	12
	i32.const	4
	local.set	117
	local.get	5
	local.get	117
	i32.store	8
.LBB19_24:                              #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label142:
.LBB19_25:                              #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label140:
.LBB19_26:                              #   in Loop: Header=BB19_3 Depth=1
	end_block                               # label131:
	local.get	5
	i32.load	32
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	5
	local.get	120
	i32.store	32
	br      	0                               # 0: up to label130
.LBB19_27:
	end_loop
	end_block                               # label129:
	return
	end_function
                                        # -- End function
	.section	.text.send_tree,"",@
	.type	send_tree,@function             # -- Begin function send_tree
send_tree:                              # @send_tree
	.functype	send_tree (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	112
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	local.get	0
	i32.store	108
	local.get	5
	local.get	1
	i32.store	104
	local.get	5
	local.get	2
	i32.store	100
	i32.const	4294967295
	local.set	6
	local.get	5
	local.get	6
	i32.store	92
	local.get	5
	i32.load	104
	local.set	7
	local.get	7
	i32.load16_u	2
	local.set	8
	i32.const	65535
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	5
	local.get	10
	i32.store	84
	i32.const	0
	local.set	11
	local.get	5
	local.get	11
	i32.store	80
	i32.const	7
	local.set	12
	local.get	5
	local.get	12
	i32.store	76
	i32.const	4
	local.set	13
	local.get	5
	local.get	13
	i32.store	72
	local.get	5
	i32.load	84
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label144
# %bb.1:
	i32.const	138
	local.set	15
	local.get	5
	local.get	15
	i32.store	76
	i32.const	3
	local.set	16
	local.get	5
	local.get	16
	i32.store	72
.LBB20_2:
	end_block                               # label144:
	i32.const	0
	local.set	17
	local.get	5
	local.get	17
	i32.store	96
.LBB20_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_9 Depth 2
	block   	
	loop    	                                # label146:
	local.get	5
	i32.load	96
	local.set	18
	local.get	5
	i32.load	100
	local.set	19
	local.get	18
	local.get	19
	i32.le_s
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label145
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	84
	local.set	23
	local.get	5
	local.get	23
	i32.store	88
	local.get	5
	i32.load	104
	local.set	24
	local.get	5
	i32.load	96
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	i32.const	2
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	24
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load16_u	2
	local.set	31
	i32.const	65535
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	5
	local.get	33
	i32.store	84
	local.get	5
	i32.load	80
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	5
	local.get	36
	i32.store	80
	local.get	5
	i32.load	76
	local.set	37
	local.get	36
	local.get	37
	i32.lt_s
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.5:                                #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	88
	local.set	41
	local.get	5
	i32.load	84
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
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.6:                                #   in Loop: Header=BB20_3 Depth=1
	br      	1                               # 1: down to label147
.LBB20_7:                               #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label148:
	local.get	5
	i32.load	80
	local.set	46
	local.get	5
	i32.load	72
	local.set	47
	local.get	46
	local.get	47
	i32.lt_s
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
	br_if   	0                               # 0: down to label150
# %bb.8:                                #   in Loop: Header=BB20_3 Depth=1
.LBB20_9:                               #   Parent Loop BB20_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label151:
	local.get	5
	i32.load	108
	local.set	51
	i32.const	2676
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	5
	i32.load	88
	local.set	54
	i32.const	2
	local.set	55
	local.get	54
	local.get	55
	i32.shl 
	local.set	56
	local.get	53
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	i32.load16_u	2
	local.set	58
	i32.const	65535
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	5
	local.get	60
	i32.store	68
	local.get	5
	i32.load	108
	local.set	61
	local.get	61
	i32.load	5812
	local.set	62
	local.get	5
	i32.load	68
	local.set	63
	i32.const	16
	local.set	64
	local.get	64
	local.get	63
	i32.sub 
	local.set	65
	local.get	62
	local.get	65
	i32.gt_s
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.10:                               #   in Loop: Header=BB20_9 Depth=2
	local.get	5
	i32.load	108
	local.set	69
	i32.const	2676
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	5
	i32.load	88
	local.set	72
	i32.const	2
	local.set	73
	local.get	72
	local.get	73
	i32.shl 
	local.set	74
	local.get	71
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	i32.load16_u	0
	local.set	76
	i32.const	65535
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	5
	local.get	78
	i32.store	64
	local.get	5
	i32.load	64
	local.set	79
	local.get	5
	i32.load	108
	local.set	80
	local.get	80
	i32.load	5812
	local.set	81
	local.get	79
	local.get	81
	i32.shl 
	local.set	82
	local.get	5
	i32.load	108
	local.set	83
	local.get	83
	i32.load16_u	5808
	local.set	84
	i32.const	65535
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	86
	local.get	82
	i32.or  
	local.set	87
	local.get	83
	local.get	87
	i32.store16	5808
	local.get	5
	i32.load	108
	local.set	88
	local.get	88
	i32.load16_u	5808
	local.set	89
	i32.const	65535
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	i32.const	255
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	5
	i32.load	108
	local.set	94
	local.get	94
	i32.load	8
	local.set	95
	local.get	5
	i32.load	108
	local.set	96
	local.get	96
	i32.load	20
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	96
	local.get	99
	i32.store	20
	local.get	95
	local.get	97
	i32.add 
	local.set	100
	local.get	100
	local.get	93
	i32.store8	0
	local.get	5
	i32.load	108
	local.set	101
	local.get	101
	i32.load16_u	5808
	local.set	102
	i32.const	65535
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	i32.const	8
	local.set	105
	local.get	104
	local.get	105
	i32.shr_s
	local.set	106
	local.get	5
	i32.load	108
	local.set	107
	local.get	107
	i32.load	8
	local.set	108
	local.get	5
	i32.load	108
	local.set	109
	local.get	109
	i32.load	20
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	109
	local.get	112
	i32.store	20
	local.get	108
	local.get	110
	i32.add 
	local.set	113
	local.get	113
	local.get	106
	i32.store8	0
	local.get	5
	i32.load	64
	local.set	114
	i32.const	65535
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	local.get	5
	i32.load	108
	local.set	117
	local.get	117
	i32.load	5812
	local.set	118
	i32.const	16
	local.set	119
	local.get	119
	local.get	118
	i32.sub 
	local.set	120
	local.get	116
	local.get	120
	i32.shr_s
	local.set	121
	local.get	5
	i32.load	108
	local.set	122
	local.get	122
	local.get	121
	i32.store16	5808
	local.get	5
	i32.load	68
	local.set	123
	i32.const	16
	local.set	124
	local.get	123
	local.get	124
	i32.sub 
	local.set	125
	local.get	5
	i32.load	108
	local.set	126
	local.get	126
	i32.load	5812
	local.set	127
	local.get	127
	local.get	125
	i32.add 
	local.set	128
	local.get	126
	local.get	128
	i32.store	5812
	br      	1                               # 1: down to label152
.LBB20_11:                              #   in Loop: Header=BB20_9 Depth=2
	end_block                               # label153:
	local.get	5
	i32.load	108
	local.set	129
	i32.const	2676
	local.set	130
	local.get	129
	local.get	130
	i32.add 
	local.set	131
	local.get	5
	i32.load	88
	local.set	132
	i32.const	2
	local.set	133
	local.get	132
	local.get	133
	i32.shl 
	local.set	134
	local.get	131
	local.get	134
	i32.add 
	local.set	135
	local.get	135
	i32.load16_u	0
	local.set	136
	i32.const	65535
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	local.get	5
	i32.load	108
	local.set	139
	local.get	139
	i32.load	5812
	local.set	140
	local.get	138
	local.get	140
	i32.shl 
	local.set	141
	local.get	5
	i32.load	108
	local.set	142
	local.get	142
	i32.load16_u	5808
	local.set	143
	i32.const	65535
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	145
	local.get	141
	i32.or  
	local.set	146
	local.get	142
	local.get	146
	i32.store16	5808
	local.get	5
	i32.load	68
	local.set	147
	local.get	5
	i32.load	108
	local.set	148
	local.get	148
	i32.load	5812
	local.set	149
	local.get	149
	local.get	147
	i32.add 
	local.set	150
	local.get	148
	local.get	150
	i32.store	5812
.LBB20_12:                              #   in Loop: Header=BB20_9 Depth=2
	end_block                               # label152:
# %bb.13:                               #   in Loop: Header=BB20_9 Depth=2
	local.get	5
	i32.load	80
	local.set	151
	i32.const	-1
	local.set	152
	local.get	151
	local.get	152
	i32.add 
	local.set	153
	local.get	5
	local.get	153
	i32.store	80
	local.get	153
	br_if   	0                               # 0: up to label151
# %bb.14:                               #   in Loop: Header=BB20_3 Depth=1
	end_loop
	br      	1                               # 1: down to label149
.LBB20_15:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label150:
	local.get	5
	i32.load	88
	local.set	154
	block   	
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.16:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	88
	local.set	155
	local.get	5
	i32.load	92
	local.set	156
	local.get	155
	local.get	156
	i32.ne  
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
	br_if   	0                               # 0: down to label156
# %bb.17:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	108
	local.set	160
	i32.const	2676
	local.set	161
	local.get	160
	local.get	161
	i32.add 
	local.set	162
	local.get	5
	i32.load	88
	local.set	163
	i32.const	2
	local.set	164
	local.get	163
	local.get	164
	i32.shl 
	local.set	165
	local.get	162
	local.get	165
	i32.add 
	local.set	166
	local.get	166
	i32.load16_u	2
	local.set	167
	i32.const	65535
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	local.get	5
	local.get	169
	i32.store	60
	local.get	5
	i32.load	108
	local.set	170
	local.get	170
	i32.load	5812
	local.set	171
	local.get	5
	i32.load	60
	local.set	172
	i32.const	16
	local.set	173
	local.get	173
	local.get	172
	i32.sub 
	local.set	174
	local.get	171
	local.get	174
	i32.gt_s
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	block   	
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.18:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	108
	local.set	178
	i32.const	2676
	local.set	179
	local.get	178
	local.get	179
	i32.add 
	local.set	180
	local.get	5
	i32.load	88
	local.set	181
	i32.const	2
	local.set	182
	local.get	181
	local.get	182
	i32.shl 
	local.set	183
	local.get	180
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	i32.load16_u	0
	local.set	185
	i32.const	65535
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	local.get	5
	local.get	187
	i32.store	56
	local.get	5
	i32.load	56
	local.set	188
	local.get	5
	i32.load	108
	local.set	189
	local.get	189
	i32.load	5812
	local.set	190
	local.get	188
	local.get	190
	i32.shl 
	local.set	191
	local.get	5
	i32.load	108
	local.set	192
	local.get	192
	i32.load16_u	5808
	local.set	193
	i32.const	65535
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	local.get	195
	local.get	191
	i32.or  
	local.set	196
	local.get	192
	local.get	196
	i32.store16	5808
	local.get	5
	i32.load	108
	local.set	197
	local.get	197
	i32.load16_u	5808
	local.set	198
	i32.const	65535
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	i32.const	255
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	local.get	5
	i32.load	108
	local.set	203
	local.get	203
	i32.load	8
	local.set	204
	local.get	5
	i32.load	108
	local.set	205
	local.get	205
	i32.load	20
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.add 
	local.set	208
	local.get	205
	local.get	208
	i32.store	20
	local.get	204
	local.get	206
	i32.add 
	local.set	209
	local.get	209
	local.get	202
	i32.store8	0
	local.get	5
	i32.load	108
	local.set	210
	local.get	210
	i32.load16_u	5808
	local.set	211
	i32.const	65535
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	i32.const	8
	local.set	214
	local.get	213
	local.get	214
	i32.shr_s
	local.set	215
	local.get	5
	i32.load	108
	local.set	216
	local.get	216
	i32.load	8
	local.set	217
	local.get	5
	i32.load	108
	local.set	218
	local.get	218
	i32.load	20
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.add 
	local.set	221
	local.get	218
	local.get	221
	i32.store	20
	local.get	217
	local.get	219
	i32.add 
	local.set	222
	local.get	222
	local.get	215
	i32.store8	0
	local.get	5
	i32.load	56
	local.set	223
	i32.const	65535
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	local.get	5
	i32.load	108
	local.set	226
	local.get	226
	i32.load	5812
	local.set	227
	i32.const	16
	local.set	228
	local.get	228
	local.get	227
	i32.sub 
	local.set	229
	local.get	225
	local.get	229
	i32.shr_s
	local.set	230
	local.get	5
	i32.load	108
	local.set	231
	local.get	231
	local.get	230
	i32.store16	5808
	local.get	5
	i32.load	60
	local.set	232
	i32.const	16
	local.set	233
	local.get	232
	local.get	233
	i32.sub 
	local.set	234
	local.get	5
	i32.load	108
	local.set	235
	local.get	235
	i32.load	5812
	local.set	236
	local.get	236
	local.get	234
	i32.add 
	local.set	237
	local.get	235
	local.get	237
	i32.store	5812
	br      	1                               # 1: down to label157
.LBB20_19:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label158:
	local.get	5
	i32.load	108
	local.set	238
	i32.const	2676
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	local.get	5
	i32.load	88
	local.set	241
	i32.const	2
	local.set	242
	local.get	241
	local.get	242
	i32.shl 
	local.set	243
	local.get	240
	local.get	243
	i32.add 
	local.set	244
	local.get	244
	i32.load16_u	0
	local.set	245
	i32.const	65535
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	local.get	5
	i32.load	108
	local.set	248
	local.get	248
	i32.load	5812
	local.set	249
	local.get	247
	local.get	249
	i32.shl 
	local.set	250
	local.get	5
	i32.load	108
	local.set	251
	local.get	251
	i32.load16_u	5808
	local.set	252
	i32.const	65535
	local.set	253
	local.get	252
	local.get	253
	i32.and 
	local.set	254
	local.get	254
	local.get	250
	i32.or  
	local.set	255
	local.get	251
	local.get	255
	i32.store16	5808
	local.get	5
	i32.load	60
	local.set	256
	local.get	5
	i32.load	108
	local.set	257
	local.get	257
	i32.load	5812
	local.set	258
	local.get	258
	local.get	256
	i32.add 
	local.set	259
	local.get	257
	local.get	259
	i32.store	5812
.LBB20_20:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label157:
	local.get	5
	i32.load	80
	local.set	260
	i32.const	-1
	local.set	261
	local.get	260
	local.get	261
	i32.add 
	local.set	262
	local.get	5
	local.get	262
	i32.store	80
.LBB20_21:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label156:
	local.get	5
	i32.load	108
	local.set	263
	local.get	263
	i32.load16_u	2742
	local.set	264
	i32.const	65535
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	local.get	5
	local.get	266
	i32.store	52
	local.get	5
	i32.load	108
	local.set	267
	local.get	267
	i32.load	5812
	local.set	268
	local.get	5
	i32.load	52
	local.set	269
	i32.const	16
	local.set	270
	local.get	270
	local.get	269
	i32.sub 
	local.set	271
	local.get	268
	local.get	271
	i32.gt_s
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
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.22:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	108
	local.set	275
	local.get	275
	i32.load16_u	2740
	local.set	276
	i32.const	65535
	local.set	277
	local.get	276
	local.get	277
	i32.and 
	local.set	278
	local.get	5
	local.get	278
	i32.store	48
	local.get	5
	i32.load	48
	local.set	279
	local.get	5
	i32.load	108
	local.set	280
	local.get	280
	i32.load	5812
	local.set	281
	local.get	279
	local.get	281
	i32.shl 
	local.set	282
	local.get	5
	i32.load	108
	local.set	283
	local.get	283
	i32.load16_u	5808
	local.set	284
	i32.const	65535
	local.set	285
	local.get	284
	local.get	285
	i32.and 
	local.set	286
	local.get	286
	local.get	282
	i32.or  
	local.set	287
	local.get	283
	local.get	287
	i32.store16	5808
	local.get	5
	i32.load	108
	local.set	288
	local.get	288
	i32.load16_u	5808
	local.set	289
	i32.const	65535
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	i32.const	255
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	local.get	5
	i32.load	108
	local.set	294
	local.get	294
	i32.load	8
	local.set	295
	local.get	5
	i32.load	108
	local.set	296
	local.get	296
	i32.load	20
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.add 
	local.set	299
	local.get	296
	local.get	299
	i32.store	20
	local.get	295
	local.get	297
	i32.add 
	local.set	300
	local.get	300
	local.get	293
	i32.store8	0
	local.get	5
	i32.load	108
	local.set	301
	local.get	301
	i32.load16_u	5808
	local.set	302
	i32.const	65535
	local.set	303
	local.get	302
	local.get	303
	i32.and 
	local.set	304
	i32.const	8
	local.set	305
	local.get	304
	local.get	305
	i32.shr_s
	local.set	306
	local.get	5
	i32.load	108
	local.set	307
	local.get	307
	i32.load	8
	local.set	308
	local.get	5
	i32.load	108
	local.set	309
	local.get	309
	i32.load	20
	local.set	310
	i32.const	1
	local.set	311
	local.get	310
	local.get	311
	i32.add 
	local.set	312
	local.get	309
	local.get	312
	i32.store	20
	local.get	308
	local.get	310
	i32.add 
	local.set	313
	local.get	313
	local.get	306
	i32.store8	0
	local.get	5
	i32.load	48
	local.set	314
	i32.const	65535
	local.set	315
	local.get	314
	local.get	315
	i32.and 
	local.set	316
	local.get	5
	i32.load	108
	local.set	317
	local.get	317
	i32.load	5812
	local.set	318
	i32.const	16
	local.set	319
	local.get	319
	local.get	318
	i32.sub 
	local.set	320
	local.get	316
	local.get	320
	i32.shr_s
	local.set	321
	local.get	5
	i32.load	108
	local.set	322
	local.get	322
	local.get	321
	i32.store16	5808
	local.get	5
	i32.load	52
	local.set	323
	i32.const	16
	local.set	324
	local.get	323
	local.get	324
	i32.sub 
	local.set	325
	local.get	5
	i32.load	108
	local.set	326
	local.get	326
	i32.load	5812
	local.set	327
	local.get	327
	local.get	325
	i32.add 
	local.set	328
	local.get	326
	local.get	328
	i32.store	5812
	br      	1                               # 1: down to label159
.LBB20_23:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label160:
	local.get	5
	i32.load	108
	local.set	329
	local.get	329
	i32.load16_u	2740
	local.set	330
	i32.const	65535
	local.set	331
	local.get	330
	local.get	331
	i32.and 
	local.set	332
	local.get	5
	i32.load	108
	local.set	333
	local.get	333
	i32.load	5812
	local.set	334
	local.get	332
	local.get	334
	i32.shl 
	local.set	335
	local.get	5
	i32.load	108
	local.set	336
	local.get	336
	i32.load16_u	5808
	local.set	337
	i32.const	65535
	local.set	338
	local.get	337
	local.get	338
	i32.and 
	local.set	339
	local.get	339
	local.get	335
	i32.or  
	local.set	340
	local.get	336
	local.get	340
	i32.store16	5808
	local.get	5
	i32.load	52
	local.set	341
	local.get	5
	i32.load	108
	local.set	342
	local.get	342
	i32.load	5812
	local.set	343
	local.get	343
	local.get	341
	i32.add 
	local.set	344
	local.get	342
	local.get	344
	i32.store	5812
.LBB20_24:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label159:
	i32.const	2
	local.set	345
	local.get	5
	local.get	345
	i32.store	44
	local.get	5
	i32.load	108
	local.set	346
	local.get	346
	i32.load	5812
	local.set	347
	local.get	5
	i32.load	44
	local.set	348
	i32.const	16
	local.set	349
	local.get	349
	local.get	348
	i32.sub 
	local.set	350
	local.get	347
	local.get	350
	i32.gt_s
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
	br_if   	0                               # 0: down to label162
# %bb.25:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	80
	local.set	354
	i32.const	3
	local.set	355
	local.get	354
	local.get	355
	i32.sub 
	local.set	356
	local.get	5
	local.get	356
	i32.store	40
	local.get	5
	i32.load	40
	local.set	357
	local.get	5
	i32.load	108
	local.set	358
	local.get	358
	i32.load	5812
	local.set	359
	local.get	357
	local.get	359
	i32.shl 
	local.set	360
	local.get	5
	i32.load	108
	local.set	361
	local.get	361
	i32.load16_u	5808
	local.set	362
	i32.const	65535
	local.set	363
	local.get	362
	local.get	363
	i32.and 
	local.set	364
	local.get	364
	local.get	360
	i32.or  
	local.set	365
	local.get	361
	local.get	365
	i32.store16	5808
	local.get	5
	i32.load	108
	local.set	366
	local.get	366
	i32.load16_u	5808
	local.set	367
	i32.const	65535
	local.set	368
	local.get	367
	local.get	368
	i32.and 
	local.set	369
	i32.const	255
	local.set	370
	local.get	369
	local.get	370
	i32.and 
	local.set	371
	local.get	5
	i32.load	108
	local.set	372
	local.get	372
	i32.load	8
	local.set	373
	local.get	5
	i32.load	108
	local.set	374
	local.get	374
	i32.load	20
	local.set	375
	i32.const	1
	local.set	376
	local.get	375
	local.get	376
	i32.add 
	local.set	377
	local.get	374
	local.get	377
	i32.store	20
	local.get	373
	local.get	375
	i32.add 
	local.set	378
	local.get	378
	local.get	371
	i32.store8	0
	local.get	5
	i32.load	108
	local.set	379
	local.get	379
	i32.load16_u	5808
	local.set	380
	i32.const	65535
	local.set	381
	local.get	380
	local.get	381
	i32.and 
	local.set	382
	i32.const	8
	local.set	383
	local.get	382
	local.get	383
	i32.shr_s
	local.set	384
	local.get	5
	i32.load	108
	local.set	385
	local.get	385
	i32.load	8
	local.set	386
	local.get	5
	i32.load	108
	local.set	387
	local.get	387
	i32.load	20
	local.set	388
	i32.const	1
	local.set	389
	local.get	388
	local.get	389
	i32.add 
	local.set	390
	local.get	387
	local.get	390
	i32.store	20
	local.get	386
	local.get	388
	i32.add 
	local.set	391
	local.get	391
	local.get	384
	i32.store8	0
	local.get	5
	i32.load	40
	local.set	392
	i32.const	65535
	local.set	393
	local.get	392
	local.get	393
	i32.and 
	local.set	394
	local.get	5
	i32.load	108
	local.set	395
	local.get	395
	i32.load	5812
	local.set	396
	i32.const	16
	local.set	397
	local.get	397
	local.get	396
	i32.sub 
	local.set	398
	local.get	394
	local.get	398
	i32.shr_s
	local.set	399
	local.get	5
	i32.load	108
	local.set	400
	local.get	400
	local.get	399
	i32.store16	5808
	local.get	5
	i32.load	44
	local.set	401
	i32.const	16
	local.set	402
	local.get	401
	local.get	402
	i32.sub 
	local.set	403
	local.get	5
	i32.load	108
	local.set	404
	local.get	404
	i32.load	5812
	local.set	405
	local.get	405
	local.get	403
	i32.add 
	local.set	406
	local.get	404
	local.get	406
	i32.store	5812
	br      	1                               # 1: down to label161
.LBB20_26:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label162:
	local.get	5
	i32.load	80
	local.set	407
	i32.const	3
	local.set	408
	local.get	407
	local.get	408
	i32.sub 
	local.set	409
	local.get	5
	i32.load	108
	local.set	410
	local.get	410
	i32.load	5812
	local.set	411
	local.get	409
	local.get	411
	i32.shl 
	local.set	412
	local.get	5
	i32.load	108
	local.set	413
	local.get	413
	i32.load16_u	5808
	local.set	414
	i32.const	65535
	local.set	415
	local.get	414
	local.get	415
	i32.and 
	local.set	416
	local.get	416
	local.get	412
	i32.or  
	local.set	417
	local.get	413
	local.get	417
	i32.store16	5808
	local.get	5
	i32.load	44
	local.set	418
	local.get	5
	i32.load	108
	local.set	419
	local.get	419
	i32.load	5812
	local.set	420
	local.get	420
	local.get	418
	i32.add 
	local.set	421
	local.get	419
	local.get	421
	i32.store	5812
.LBB20_27:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label161:
	br      	1                               # 1: down to label154
.LBB20_28:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label155:
	local.get	5
	i32.load	80
	local.set	422
	i32.const	10
	local.set	423
	local.get	422
	local.get	423
	i32.le_s
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
	br_if   	0                               # 0: down to label164
# %bb.29:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	108
	local.set	427
	local.get	427
	i32.load16_u	2746
	local.set	428
	i32.const	65535
	local.set	429
	local.get	428
	local.get	429
	i32.and 
	local.set	430
	local.get	5
	local.get	430
	i32.store	36
	local.get	5
	i32.load	108
	local.set	431
	local.get	431
	i32.load	5812
	local.set	432
	local.get	5
	i32.load	36
	local.set	433
	i32.const	16
	local.set	434
	local.get	434
	local.get	433
	i32.sub 
	local.set	435
	local.get	432
	local.get	435
	i32.gt_s
	local.set	436
	i32.const	1
	local.set	437
	local.get	436
	local.get	437
	i32.and 
	local.set	438
	block   	
	block   	
	local.get	438
	i32.eqz
	br_if   	0                               # 0: down to label166
# %bb.30:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	108
	local.set	439
	local.get	439
	i32.load16_u	2744
	local.set	440
	i32.const	65535
	local.set	441
	local.get	440
	local.get	441
	i32.and 
	local.set	442
	local.get	5
	local.get	442
	i32.store	32
	local.get	5
	i32.load	32
	local.set	443
	local.get	5
	i32.load	108
	local.set	444
	local.get	444
	i32.load	5812
	local.set	445
	local.get	443
	local.get	445
	i32.shl 
	local.set	446
	local.get	5
	i32.load	108
	local.set	447
	local.get	447
	i32.load16_u	5808
	local.set	448
	i32.const	65535
	local.set	449
	local.get	448
	local.get	449
	i32.and 
	local.set	450
	local.get	450
	local.get	446
	i32.or  
	local.set	451
	local.get	447
	local.get	451
	i32.store16	5808
	local.get	5
	i32.load	108
	local.set	452
	local.get	452
	i32.load16_u	5808
	local.set	453
	i32.const	65535
	local.set	454
	local.get	453
	local.get	454
	i32.and 
	local.set	455
	i32.const	255
	local.set	456
	local.get	455
	local.get	456
	i32.and 
	local.set	457
	local.get	5
	i32.load	108
	local.set	458
	local.get	458
	i32.load	8
	local.set	459
	local.get	5
	i32.load	108
	local.set	460
	local.get	460
	i32.load	20
	local.set	461
	i32.const	1
	local.set	462
	local.get	461
	local.get	462
	i32.add 
	local.set	463
	local.get	460
	local.get	463
	i32.store	20
	local.get	459
	local.get	461
	i32.add 
	local.set	464
	local.get	464
	local.get	457
	i32.store8	0
	local.get	5
	i32.load	108
	local.set	465
	local.get	465
	i32.load16_u	5808
	local.set	466
	i32.const	65535
	local.set	467
	local.get	466
	local.get	467
	i32.and 
	local.set	468
	i32.const	8
	local.set	469
	local.get	468
	local.get	469
	i32.shr_s
	local.set	470
	local.get	5
	i32.load	108
	local.set	471
	local.get	471
	i32.load	8
	local.set	472
	local.get	5
	i32.load	108
	local.set	473
	local.get	473
	i32.load	20
	local.set	474
	i32.const	1
	local.set	475
	local.get	474
	local.get	475
	i32.add 
	local.set	476
	local.get	473
	local.get	476
	i32.store	20
	local.get	472
	local.get	474
	i32.add 
	local.set	477
	local.get	477
	local.get	470
	i32.store8	0
	local.get	5
	i32.load	32
	local.set	478
	i32.const	65535
	local.set	479
	local.get	478
	local.get	479
	i32.and 
	local.set	480
	local.get	5
	i32.load	108
	local.set	481
	local.get	481
	i32.load	5812
	local.set	482
	i32.const	16
	local.set	483
	local.get	483
	local.get	482
	i32.sub 
	local.set	484
	local.get	480
	local.get	484
	i32.shr_s
	local.set	485
	local.get	5
	i32.load	108
	local.set	486
	local.get	486
	local.get	485
	i32.store16	5808
	local.get	5
	i32.load	36
	local.set	487
	i32.const	16
	local.set	488
	local.get	487
	local.get	488
	i32.sub 
	local.set	489
	local.get	5
	i32.load	108
	local.set	490
	local.get	490
	i32.load	5812
	local.set	491
	local.get	491
	local.get	489
	i32.add 
	local.set	492
	local.get	490
	local.get	492
	i32.store	5812
	br      	1                               # 1: down to label165
.LBB20_31:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label166:
	local.get	5
	i32.load	108
	local.set	493
	local.get	493
	i32.load16_u	2744
	local.set	494
	i32.const	65535
	local.set	495
	local.get	494
	local.get	495
	i32.and 
	local.set	496
	local.get	5
	i32.load	108
	local.set	497
	local.get	497
	i32.load	5812
	local.set	498
	local.get	496
	local.get	498
	i32.shl 
	local.set	499
	local.get	5
	i32.load	108
	local.set	500
	local.get	500
	i32.load16_u	5808
	local.set	501
	i32.const	65535
	local.set	502
	local.get	501
	local.get	502
	i32.and 
	local.set	503
	local.get	503
	local.get	499
	i32.or  
	local.set	504
	local.get	500
	local.get	504
	i32.store16	5808
	local.get	5
	i32.load	36
	local.set	505
	local.get	5
	i32.load	108
	local.set	506
	local.get	506
	i32.load	5812
	local.set	507
	local.get	507
	local.get	505
	i32.add 
	local.set	508
	local.get	506
	local.get	508
	i32.store	5812
.LBB20_32:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label165:
	i32.const	3
	local.set	509
	local.get	5
	local.get	509
	i32.store	28
	local.get	5
	i32.load	108
	local.set	510
	local.get	510
	i32.load	5812
	local.set	511
	local.get	5
	i32.load	28
	local.set	512
	i32.const	16
	local.set	513
	local.get	513
	local.get	512
	i32.sub 
	local.set	514
	local.get	511
	local.get	514
	i32.gt_s
	local.set	515
	i32.const	1
	local.set	516
	local.get	515
	local.get	516
	i32.and 
	local.set	517
	block   	
	block   	
	local.get	517
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.33:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	80
	local.set	518
	i32.const	3
	local.set	519
	local.get	518
	local.get	519
	i32.sub 
	local.set	520
	local.get	5
	local.get	520
	i32.store	24
	local.get	5
	i32.load	24
	local.set	521
	local.get	5
	i32.load	108
	local.set	522
	local.get	522
	i32.load	5812
	local.set	523
	local.get	521
	local.get	523
	i32.shl 
	local.set	524
	local.get	5
	i32.load	108
	local.set	525
	local.get	525
	i32.load16_u	5808
	local.set	526
	i32.const	65535
	local.set	527
	local.get	526
	local.get	527
	i32.and 
	local.set	528
	local.get	528
	local.get	524
	i32.or  
	local.set	529
	local.get	525
	local.get	529
	i32.store16	5808
	local.get	5
	i32.load	108
	local.set	530
	local.get	530
	i32.load16_u	5808
	local.set	531
	i32.const	65535
	local.set	532
	local.get	531
	local.get	532
	i32.and 
	local.set	533
	i32.const	255
	local.set	534
	local.get	533
	local.get	534
	i32.and 
	local.set	535
	local.get	5
	i32.load	108
	local.set	536
	local.get	536
	i32.load	8
	local.set	537
	local.get	5
	i32.load	108
	local.set	538
	local.get	538
	i32.load	20
	local.set	539
	i32.const	1
	local.set	540
	local.get	539
	local.get	540
	i32.add 
	local.set	541
	local.get	538
	local.get	541
	i32.store	20
	local.get	537
	local.get	539
	i32.add 
	local.set	542
	local.get	542
	local.get	535
	i32.store8	0
	local.get	5
	i32.load	108
	local.set	543
	local.get	543
	i32.load16_u	5808
	local.set	544
	i32.const	65535
	local.set	545
	local.get	544
	local.get	545
	i32.and 
	local.set	546
	i32.const	8
	local.set	547
	local.get	546
	local.get	547
	i32.shr_s
	local.set	548
	local.get	5
	i32.load	108
	local.set	549
	local.get	549
	i32.load	8
	local.set	550
	local.get	5
	i32.load	108
	local.set	551
	local.get	551
	i32.load	20
	local.set	552
	i32.const	1
	local.set	553
	local.get	552
	local.get	553
	i32.add 
	local.set	554
	local.get	551
	local.get	554
	i32.store	20
	local.get	550
	local.get	552
	i32.add 
	local.set	555
	local.get	555
	local.get	548
	i32.store8	0
	local.get	5
	i32.load	24
	local.set	556
	i32.const	65535
	local.set	557
	local.get	556
	local.get	557
	i32.and 
	local.set	558
	local.get	5
	i32.load	108
	local.set	559
	local.get	559
	i32.load	5812
	local.set	560
	i32.const	16
	local.set	561
	local.get	561
	local.get	560
	i32.sub 
	local.set	562
	local.get	558
	local.get	562
	i32.shr_s
	local.set	563
	local.get	5
	i32.load	108
	local.set	564
	local.get	564
	local.get	563
	i32.store16	5808
	local.get	5
	i32.load	28
	local.set	565
	i32.const	16
	local.set	566
	local.get	565
	local.get	566
	i32.sub 
	local.set	567
	local.get	5
	i32.load	108
	local.set	568
	local.get	568
	i32.load	5812
	local.set	569
	local.get	569
	local.get	567
	i32.add 
	local.set	570
	local.get	568
	local.get	570
	i32.store	5812
	br      	1                               # 1: down to label167
.LBB20_34:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label168:
	local.get	5
	i32.load	80
	local.set	571
	i32.const	3
	local.set	572
	local.get	571
	local.get	572
	i32.sub 
	local.set	573
	local.get	5
	i32.load	108
	local.set	574
	local.get	574
	i32.load	5812
	local.set	575
	local.get	573
	local.get	575
	i32.shl 
	local.set	576
	local.get	5
	i32.load	108
	local.set	577
	local.get	577
	i32.load16_u	5808
	local.set	578
	i32.const	65535
	local.set	579
	local.get	578
	local.get	579
	i32.and 
	local.set	580
	local.get	580
	local.get	576
	i32.or  
	local.set	581
	local.get	577
	local.get	581
	i32.store16	5808
	local.get	5
	i32.load	28
	local.set	582
	local.get	5
	i32.load	108
	local.set	583
	local.get	583
	i32.load	5812
	local.set	584
	local.get	584
	local.get	582
	i32.add 
	local.set	585
	local.get	583
	local.get	585
	i32.store	5812
.LBB20_35:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label167:
	br      	1                               # 1: down to label163
.LBB20_36:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label164:
	local.get	5
	i32.load	108
	local.set	586
	local.get	586
	i32.load16_u	2750
	local.set	587
	i32.const	65535
	local.set	588
	local.get	587
	local.get	588
	i32.and 
	local.set	589
	local.get	5
	local.get	589
	i32.store	20
	local.get	5
	i32.load	108
	local.set	590
	local.get	590
	i32.load	5812
	local.set	591
	local.get	5
	i32.load	20
	local.set	592
	i32.const	16
	local.set	593
	local.get	593
	local.get	592
	i32.sub 
	local.set	594
	local.get	591
	local.get	594
	i32.gt_s
	local.set	595
	i32.const	1
	local.set	596
	local.get	595
	local.get	596
	i32.and 
	local.set	597
	block   	
	block   	
	local.get	597
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.37:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	108
	local.set	598
	local.get	598
	i32.load16_u	2748
	local.set	599
	i32.const	65535
	local.set	600
	local.get	599
	local.get	600
	i32.and 
	local.set	601
	local.get	5
	local.get	601
	i32.store	16
	local.get	5
	i32.load	16
	local.set	602
	local.get	5
	i32.load	108
	local.set	603
	local.get	603
	i32.load	5812
	local.set	604
	local.get	602
	local.get	604
	i32.shl 
	local.set	605
	local.get	5
	i32.load	108
	local.set	606
	local.get	606
	i32.load16_u	5808
	local.set	607
	i32.const	65535
	local.set	608
	local.get	607
	local.get	608
	i32.and 
	local.set	609
	local.get	609
	local.get	605
	i32.or  
	local.set	610
	local.get	606
	local.get	610
	i32.store16	5808
	local.get	5
	i32.load	108
	local.set	611
	local.get	611
	i32.load16_u	5808
	local.set	612
	i32.const	65535
	local.set	613
	local.get	612
	local.get	613
	i32.and 
	local.set	614
	i32.const	255
	local.set	615
	local.get	614
	local.get	615
	i32.and 
	local.set	616
	local.get	5
	i32.load	108
	local.set	617
	local.get	617
	i32.load	8
	local.set	618
	local.get	5
	i32.load	108
	local.set	619
	local.get	619
	i32.load	20
	local.set	620
	i32.const	1
	local.set	621
	local.get	620
	local.get	621
	i32.add 
	local.set	622
	local.get	619
	local.get	622
	i32.store	20
	local.get	618
	local.get	620
	i32.add 
	local.set	623
	local.get	623
	local.get	616
	i32.store8	0
	local.get	5
	i32.load	108
	local.set	624
	local.get	624
	i32.load16_u	5808
	local.set	625
	i32.const	65535
	local.set	626
	local.get	625
	local.get	626
	i32.and 
	local.set	627
	i32.const	8
	local.set	628
	local.get	627
	local.get	628
	i32.shr_s
	local.set	629
	local.get	5
	i32.load	108
	local.set	630
	local.get	630
	i32.load	8
	local.set	631
	local.get	5
	i32.load	108
	local.set	632
	local.get	632
	i32.load	20
	local.set	633
	i32.const	1
	local.set	634
	local.get	633
	local.get	634
	i32.add 
	local.set	635
	local.get	632
	local.get	635
	i32.store	20
	local.get	631
	local.get	633
	i32.add 
	local.set	636
	local.get	636
	local.get	629
	i32.store8	0
	local.get	5
	i32.load	16
	local.set	637
	i32.const	65535
	local.set	638
	local.get	637
	local.get	638
	i32.and 
	local.set	639
	local.get	5
	i32.load	108
	local.set	640
	local.get	640
	i32.load	5812
	local.set	641
	i32.const	16
	local.set	642
	local.get	642
	local.get	641
	i32.sub 
	local.set	643
	local.get	639
	local.get	643
	i32.shr_s
	local.set	644
	local.get	5
	i32.load	108
	local.set	645
	local.get	645
	local.get	644
	i32.store16	5808
	local.get	5
	i32.load	20
	local.set	646
	i32.const	16
	local.set	647
	local.get	646
	local.get	647
	i32.sub 
	local.set	648
	local.get	5
	i32.load	108
	local.set	649
	local.get	649
	i32.load	5812
	local.set	650
	local.get	650
	local.get	648
	i32.add 
	local.set	651
	local.get	649
	local.get	651
	i32.store	5812
	br      	1                               # 1: down to label169
.LBB20_38:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label170:
	local.get	5
	i32.load	108
	local.set	652
	local.get	652
	i32.load16_u	2748
	local.set	653
	i32.const	65535
	local.set	654
	local.get	653
	local.get	654
	i32.and 
	local.set	655
	local.get	5
	i32.load	108
	local.set	656
	local.get	656
	i32.load	5812
	local.set	657
	local.get	655
	local.get	657
	i32.shl 
	local.set	658
	local.get	5
	i32.load	108
	local.set	659
	local.get	659
	i32.load16_u	5808
	local.set	660
	i32.const	65535
	local.set	661
	local.get	660
	local.get	661
	i32.and 
	local.set	662
	local.get	662
	local.get	658
	i32.or  
	local.set	663
	local.get	659
	local.get	663
	i32.store16	5808
	local.get	5
	i32.load	20
	local.set	664
	local.get	5
	i32.load	108
	local.set	665
	local.get	665
	i32.load	5812
	local.set	666
	local.get	666
	local.get	664
	i32.add 
	local.set	667
	local.get	665
	local.get	667
	i32.store	5812
.LBB20_39:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label169:
	i32.const	7
	local.set	668
	local.get	5
	local.get	668
	i32.store	12
	local.get	5
	i32.load	108
	local.set	669
	local.get	669
	i32.load	5812
	local.set	670
	local.get	5
	i32.load	12
	local.set	671
	i32.const	16
	local.set	672
	local.get	672
	local.get	671
	i32.sub 
	local.set	673
	local.get	670
	local.get	673
	i32.gt_s
	local.set	674
	i32.const	1
	local.set	675
	local.get	674
	local.get	675
	i32.and 
	local.set	676
	block   	
	block   	
	local.get	676
	i32.eqz
	br_if   	0                               # 0: down to label172
# %bb.40:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	80
	local.set	677
	i32.const	11
	local.set	678
	local.get	677
	local.get	678
	i32.sub 
	local.set	679
	local.get	5
	local.get	679
	i32.store	8
	local.get	5
	i32.load	8
	local.set	680
	local.get	5
	i32.load	108
	local.set	681
	local.get	681
	i32.load	5812
	local.set	682
	local.get	680
	local.get	682
	i32.shl 
	local.set	683
	local.get	5
	i32.load	108
	local.set	684
	local.get	684
	i32.load16_u	5808
	local.set	685
	i32.const	65535
	local.set	686
	local.get	685
	local.get	686
	i32.and 
	local.set	687
	local.get	687
	local.get	683
	i32.or  
	local.set	688
	local.get	684
	local.get	688
	i32.store16	5808
	local.get	5
	i32.load	108
	local.set	689
	local.get	689
	i32.load16_u	5808
	local.set	690
	i32.const	65535
	local.set	691
	local.get	690
	local.get	691
	i32.and 
	local.set	692
	i32.const	255
	local.set	693
	local.get	692
	local.get	693
	i32.and 
	local.set	694
	local.get	5
	i32.load	108
	local.set	695
	local.get	695
	i32.load	8
	local.set	696
	local.get	5
	i32.load	108
	local.set	697
	local.get	697
	i32.load	20
	local.set	698
	i32.const	1
	local.set	699
	local.get	698
	local.get	699
	i32.add 
	local.set	700
	local.get	697
	local.get	700
	i32.store	20
	local.get	696
	local.get	698
	i32.add 
	local.set	701
	local.get	701
	local.get	694
	i32.store8	0
	local.get	5
	i32.load	108
	local.set	702
	local.get	702
	i32.load16_u	5808
	local.set	703
	i32.const	65535
	local.set	704
	local.get	703
	local.get	704
	i32.and 
	local.set	705
	i32.const	8
	local.set	706
	local.get	705
	local.get	706
	i32.shr_s
	local.set	707
	local.get	5
	i32.load	108
	local.set	708
	local.get	708
	i32.load	8
	local.set	709
	local.get	5
	i32.load	108
	local.set	710
	local.get	710
	i32.load	20
	local.set	711
	i32.const	1
	local.set	712
	local.get	711
	local.get	712
	i32.add 
	local.set	713
	local.get	710
	local.get	713
	i32.store	20
	local.get	709
	local.get	711
	i32.add 
	local.set	714
	local.get	714
	local.get	707
	i32.store8	0
	local.get	5
	i32.load	8
	local.set	715
	i32.const	65535
	local.set	716
	local.get	715
	local.get	716
	i32.and 
	local.set	717
	local.get	5
	i32.load	108
	local.set	718
	local.get	718
	i32.load	5812
	local.set	719
	i32.const	16
	local.set	720
	local.get	720
	local.get	719
	i32.sub 
	local.set	721
	local.get	717
	local.get	721
	i32.shr_s
	local.set	722
	local.get	5
	i32.load	108
	local.set	723
	local.get	723
	local.get	722
	i32.store16	5808
	local.get	5
	i32.load	12
	local.set	724
	i32.const	16
	local.set	725
	local.get	724
	local.get	725
	i32.sub 
	local.set	726
	local.get	5
	i32.load	108
	local.set	727
	local.get	727
	i32.load	5812
	local.set	728
	local.get	728
	local.get	726
	i32.add 
	local.set	729
	local.get	727
	local.get	729
	i32.store	5812
	br      	1                               # 1: down to label171
.LBB20_41:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label172:
	local.get	5
	i32.load	80
	local.set	730
	i32.const	11
	local.set	731
	local.get	730
	local.get	731
	i32.sub 
	local.set	732
	local.get	5
	i32.load	108
	local.set	733
	local.get	733
	i32.load	5812
	local.set	734
	local.get	732
	local.get	734
	i32.shl 
	local.set	735
	local.get	5
	i32.load	108
	local.set	736
	local.get	736
	i32.load16_u	5808
	local.set	737
	i32.const	65535
	local.set	738
	local.get	737
	local.get	738
	i32.and 
	local.set	739
	local.get	739
	local.get	735
	i32.or  
	local.set	740
	local.get	736
	local.get	740
	i32.store16	5808
	local.get	5
	i32.load	12
	local.set	741
	local.get	5
	i32.load	108
	local.set	742
	local.get	742
	i32.load	5812
	local.set	743
	local.get	743
	local.get	741
	i32.add 
	local.set	744
	local.get	742
	local.get	744
	i32.store	5812
.LBB20_42:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label171:
.LBB20_43:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label163:
.LBB20_44:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label154:
.LBB20_45:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label149:
# %bb.46:                               #   in Loop: Header=BB20_3 Depth=1
	i32.const	0
	local.set	745
	local.get	5
	local.get	745
	i32.store	80
	local.get	5
	i32.load	88
	local.set	746
	local.get	5
	local.get	746
	i32.store	92
	local.get	5
	i32.load	84
	local.set	747
	block   	
	block   	
	local.get	747
	br_if   	0                               # 0: down to label174
# %bb.47:                               #   in Loop: Header=BB20_3 Depth=1
	i32.const	138
	local.set	748
	local.get	5
	local.get	748
	i32.store	76
	i32.const	3
	local.set	749
	local.get	5
	local.get	749
	i32.store	72
	br      	1                               # 1: down to label173
.LBB20_48:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label174:
	local.get	5
	i32.load	88
	local.set	750
	local.get	5
	i32.load	84
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
	block   	
	local.get	754
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.49:                               #   in Loop: Header=BB20_3 Depth=1
	i32.const	6
	local.set	755
	local.get	5
	local.get	755
	i32.store	76
	i32.const	3
	local.set	756
	local.get	5
	local.get	756
	i32.store	72
	br      	1                               # 1: down to label175
.LBB20_50:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label176:
	i32.const	7
	local.set	757
	local.get	5
	local.get	757
	i32.store	76
	i32.const	4
	local.set	758
	local.get	5
	local.get	758
	i32.store	72
.LBB20_51:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label175:
.LBB20_52:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label173:
.LBB20_53:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label147:
	local.get	5
	i32.load	96
	local.set	759
	i32.const	1
	local.set	760
	local.get	759
	local.get	760
	i32.add 
	local.set	761
	local.get	5
	local.get	761
	i32.store	96
	br      	0                               # 0: up to label146
.LBB20_54:
	end_loop
	end_block                               # label145:
	return
	end_function
                                        # -- End function
	.hidden	_dist_code                      # @_dist_code
	.type	_dist_code,@object
	.section	.rodata._dist_code,"",@
	.globl	_dist_code
	.p2align	4, 0x0
_dist_code:
	.ascii	"\000\001\002\003\004\004\005\005\006\006\006\006\007\007\007\007\b\b\b\b\b\b\b\b\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\013\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\017\000\000\020\021\022\022\023\023\024\024\024\024\025\025\025\025\026\026\026\026\026\026\026\026\027\027\027\027\027\027\027\027\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\034\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035\035"
	.size	_dist_code, 512

	.hidden	_length_code                    # @_length_code
	.type	_length_code,@object
	.section	.rodata._length_code,"",@
	.globl	_length_code
	.p2align	4, 0x0
_length_code:
	.ascii	"\000\001\002\003\004\005\006\007\b\b\t\t\n\n\013\013\f\f\f\f\r\r\r\r\016\016\016\016\017\017\017\017\020\020\020\020\020\020\020\020\021\021\021\021\021\021\021\021\022\022\022\022\022\022\022\022\023\023\023\023\023\023\023\023\024\024\024\024\024\024\024\024\024\024\024\024\024\024\024\024\025\025\025\025\025\025\025\025\025\025\025\025\025\025\025\025\026\026\026\026\026\026\026\026\026\026\026\026\026\026\026\026\027\027\027\027\027\027\027\027\027\027\027\027\027\027\027\027\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\030\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\031\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\033\034"
	.size	_length_code, 256

	.type	static_l_desc,@object           # @static_l_desc
	.section	.data.static_l_desc,"",@
	.p2align	2, 0x0
static_l_desc:
	.int32	static_ltree
	.int32	extra_lbits
	.int32	257                             # 0x101
	.int32	286                             # 0x11e
	.int32	15                              # 0xf
	.size	static_l_desc, 20

	.type	static_d_desc,@object           # @static_d_desc
	.section	.data.static_d_desc,"",@
	.p2align	2, 0x0
static_d_desc:
	.int32	static_dtree
	.int32	extra_dbits
	.int32	0                               # 0x0
	.int32	30                              # 0x1e
	.int32	15                              # 0xf
	.size	static_d_desc, 20

	.type	static_bl_desc,@object          # @static_bl_desc
	.section	.data.static_bl_desc,"",@
	.p2align	2, 0x0
static_bl_desc:
	.int32	0
	.int32	extra_blbits
	.int32	0                               # 0x0
	.int32	19                              # 0x13
	.int32	7                               # 0x7
	.size	static_bl_desc, 20

	.type	static_ltree,@object            # @static_ltree
	.section	.rodata.static_ltree,"",@
	.p2align	4, 0x0
static_ltree:
	.int16	12                              # 0xc
	.int16	8                               # 0x8
	.int16	140                             # 0x8c
	.int16	8                               # 0x8
	.int16	76                              # 0x4c
	.int16	8                               # 0x8
	.int16	204                             # 0xcc
	.int16	8                               # 0x8
	.int16	44                              # 0x2c
	.int16	8                               # 0x8
	.int16	172                             # 0xac
	.int16	8                               # 0x8
	.int16	108                             # 0x6c
	.int16	8                               # 0x8
	.int16	236                             # 0xec
	.int16	8                               # 0x8
	.int16	28                              # 0x1c
	.int16	8                               # 0x8
	.int16	156                             # 0x9c
	.int16	8                               # 0x8
	.int16	92                              # 0x5c
	.int16	8                               # 0x8
	.int16	220                             # 0xdc
	.int16	8                               # 0x8
	.int16	60                              # 0x3c
	.int16	8                               # 0x8
	.int16	188                             # 0xbc
	.int16	8                               # 0x8
	.int16	124                             # 0x7c
	.int16	8                               # 0x8
	.int16	252                             # 0xfc
	.int16	8                               # 0x8
	.int16	2                               # 0x2
	.int16	8                               # 0x8
	.int16	130                             # 0x82
	.int16	8                               # 0x8
	.int16	66                              # 0x42
	.int16	8                               # 0x8
	.int16	194                             # 0xc2
	.int16	8                               # 0x8
	.int16	34                              # 0x22
	.int16	8                               # 0x8
	.int16	162                             # 0xa2
	.int16	8                               # 0x8
	.int16	98                              # 0x62
	.int16	8                               # 0x8
	.int16	226                             # 0xe2
	.int16	8                               # 0x8
	.int16	18                              # 0x12
	.int16	8                               # 0x8
	.int16	146                             # 0x92
	.int16	8                               # 0x8
	.int16	82                              # 0x52
	.int16	8                               # 0x8
	.int16	210                             # 0xd2
	.int16	8                               # 0x8
	.int16	50                              # 0x32
	.int16	8                               # 0x8
	.int16	178                             # 0xb2
	.int16	8                               # 0x8
	.int16	114                             # 0x72
	.int16	8                               # 0x8
	.int16	242                             # 0xf2
	.int16	8                               # 0x8
	.int16	10                              # 0xa
	.int16	8                               # 0x8
	.int16	138                             # 0x8a
	.int16	8                               # 0x8
	.int16	74                              # 0x4a
	.int16	8                               # 0x8
	.int16	202                             # 0xca
	.int16	8                               # 0x8
	.int16	42                              # 0x2a
	.int16	8                               # 0x8
	.int16	170                             # 0xaa
	.int16	8                               # 0x8
	.int16	106                             # 0x6a
	.int16	8                               # 0x8
	.int16	234                             # 0xea
	.int16	8                               # 0x8
	.int16	26                              # 0x1a
	.int16	8                               # 0x8
	.int16	154                             # 0x9a
	.int16	8                               # 0x8
	.int16	90                              # 0x5a
	.int16	8                               # 0x8
	.int16	218                             # 0xda
	.int16	8                               # 0x8
	.int16	58                              # 0x3a
	.int16	8                               # 0x8
	.int16	186                             # 0xba
	.int16	8                               # 0x8
	.int16	122                             # 0x7a
	.int16	8                               # 0x8
	.int16	250                             # 0xfa
	.int16	8                               # 0x8
	.int16	6                               # 0x6
	.int16	8                               # 0x8
	.int16	134                             # 0x86
	.int16	8                               # 0x8
	.int16	70                              # 0x46
	.int16	8                               # 0x8
	.int16	198                             # 0xc6
	.int16	8                               # 0x8
	.int16	38                              # 0x26
	.int16	8                               # 0x8
	.int16	166                             # 0xa6
	.int16	8                               # 0x8
	.int16	102                             # 0x66
	.int16	8                               # 0x8
	.int16	230                             # 0xe6
	.int16	8                               # 0x8
	.int16	22                              # 0x16
	.int16	8                               # 0x8
	.int16	150                             # 0x96
	.int16	8                               # 0x8
	.int16	86                              # 0x56
	.int16	8                               # 0x8
	.int16	214                             # 0xd6
	.int16	8                               # 0x8
	.int16	54                              # 0x36
	.int16	8                               # 0x8
	.int16	182                             # 0xb6
	.int16	8                               # 0x8
	.int16	118                             # 0x76
	.int16	8                               # 0x8
	.int16	246                             # 0xf6
	.int16	8                               # 0x8
	.int16	14                              # 0xe
	.int16	8                               # 0x8
	.int16	142                             # 0x8e
	.int16	8                               # 0x8
	.int16	78                              # 0x4e
	.int16	8                               # 0x8
	.int16	206                             # 0xce
	.int16	8                               # 0x8
	.int16	46                              # 0x2e
	.int16	8                               # 0x8
	.int16	174                             # 0xae
	.int16	8                               # 0x8
	.int16	110                             # 0x6e
	.int16	8                               # 0x8
	.int16	238                             # 0xee
	.int16	8                               # 0x8
	.int16	30                              # 0x1e
	.int16	8                               # 0x8
	.int16	158                             # 0x9e
	.int16	8                               # 0x8
	.int16	94                              # 0x5e
	.int16	8                               # 0x8
	.int16	222                             # 0xde
	.int16	8                               # 0x8
	.int16	62                              # 0x3e
	.int16	8                               # 0x8
	.int16	190                             # 0xbe
	.int16	8                               # 0x8
	.int16	126                             # 0x7e
	.int16	8                               # 0x8
	.int16	254                             # 0xfe
	.int16	8                               # 0x8
	.int16	1                               # 0x1
	.int16	8                               # 0x8
	.int16	129                             # 0x81
	.int16	8                               # 0x8
	.int16	65                              # 0x41
	.int16	8                               # 0x8
	.int16	193                             # 0xc1
	.int16	8                               # 0x8
	.int16	33                              # 0x21
	.int16	8                               # 0x8
	.int16	161                             # 0xa1
	.int16	8                               # 0x8
	.int16	97                              # 0x61
	.int16	8                               # 0x8
	.int16	225                             # 0xe1
	.int16	8                               # 0x8
	.int16	17                              # 0x11
	.int16	8                               # 0x8
	.int16	145                             # 0x91
	.int16	8                               # 0x8
	.int16	81                              # 0x51
	.int16	8                               # 0x8
	.int16	209                             # 0xd1
	.int16	8                               # 0x8
	.int16	49                              # 0x31
	.int16	8                               # 0x8
	.int16	177                             # 0xb1
	.int16	8                               # 0x8
	.int16	113                             # 0x71
	.int16	8                               # 0x8
	.int16	241                             # 0xf1
	.int16	8                               # 0x8
	.int16	9                               # 0x9
	.int16	8                               # 0x8
	.int16	137                             # 0x89
	.int16	8                               # 0x8
	.int16	73                              # 0x49
	.int16	8                               # 0x8
	.int16	201                             # 0xc9
	.int16	8                               # 0x8
	.int16	41                              # 0x29
	.int16	8                               # 0x8
	.int16	169                             # 0xa9
	.int16	8                               # 0x8
	.int16	105                             # 0x69
	.int16	8                               # 0x8
	.int16	233                             # 0xe9
	.int16	8                               # 0x8
	.int16	25                              # 0x19
	.int16	8                               # 0x8
	.int16	153                             # 0x99
	.int16	8                               # 0x8
	.int16	89                              # 0x59
	.int16	8                               # 0x8
	.int16	217                             # 0xd9
	.int16	8                               # 0x8
	.int16	57                              # 0x39
	.int16	8                               # 0x8
	.int16	185                             # 0xb9
	.int16	8                               # 0x8
	.int16	121                             # 0x79
	.int16	8                               # 0x8
	.int16	249                             # 0xf9
	.int16	8                               # 0x8
	.int16	5                               # 0x5
	.int16	8                               # 0x8
	.int16	133                             # 0x85
	.int16	8                               # 0x8
	.int16	69                              # 0x45
	.int16	8                               # 0x8
	.int16	197                             # 0xc5
	.int16	8                               # 0x8
	.int16	37                              # 0x25
	.int16	8                               # 0x8
	.int16	165                             # 0xa5
	.int16	8                               # 0x8
	.int16	101                             # 0x65
	.int16	8                               # 0x8
	.int16	229                             # 0xe5
	.int16	8                               # 0x8
	.int16	21                              # 0x15
	.int16	8                               # 0x8
	.int16	149                             # 0x95
	.int16	8                               # 0x8
	.int16	85                              # 0x55
	.int16	8                               # 0x8
	.int16	213                             # 0xd5
	.int16	8                               # 0x8
	.int16	53                              # 0x35
	.int16	8                               # 0x8
	.int16	181                             # 0xb5
	.int16	8                               # 0x8
	.int16	117                             # 0x75
	.int16	8                               # 0x8
	.int16	245                             # 0xf5
	.int16	8                               # 0x8
	.int16	13                              # 0xd
	.int16	8                               # 0x8
	.int16	141                             # 0x8d
	.int16	8                               # 0x8
	.int16	77                              # 0x4d
	.int16	8                               # 0x8
	.int16	205                             # 0xcd
	.int16	8                               # 0x8
	.int16	45                              # 0x2d
	.int16	8                               # 0x8
	.int16	173                             # 0xad
	.int16	8                               # 0x8
	.int16	109                             # 0x6d
	.int16	8                               # 0x8
	.int16	237                             # 0xed
	.int16	8                               # 0x8
	.int16	29                              # 0x1d
	.int16	8                               # 0x8
	.int16	157                             # 0x9d
	.int16	8                               # 0x8
	.int16	93                              # 0x5d
	.int16	8                               # 0x8
	.int16	221                             # 0xdd
	.int16	8                               # 0x8
	.int16	61                              # 0x3d
	.int16	8                               # 0x8
	.int16	189                             # 0xbd
	.int16	8                               # 0x8
	.int16	125                             # 0x7d
	.int16	8                               # 0x8
	.int16	253                             # 0xfd
	.int16	8                               # 0x8
	.int16	19                              # 0x13
	.int16	9                               # 0x9
	.int16	275                             # 0x113
	.int16	9                               # 0x9
	.int16	147                             # 0x93
	.int16	9                               # 0x9
	.int16	403                             # 0x193
	.int16	9                               # 0x9
	.int16	83                              # 0x53
	.int16	9                               # 0x9
	.int16	339                             # 0x153
	.int16	9                               # 0x9
	.int16	211                             # 0xd3
	.int16	9                               # 0x9
	.int16	467                             # 0x1d3
	.int16	9                               # 0x9
	.int16	51                              # 0x33
	.int16	9                               # 0x9
	.int16	307                             # 0x133
	.int16	9                               # 0x9
	.int16	179                             # 0xb3
	.int16	9                               # 0x9
	.int16	435                             # 0x1b3
	.int16	9                               # 0x9
	.int16	115                             # 0x73
	.int16	9                               # 0x9
	.int16	371                             # 0x173
	.int16	9                               # 0x9
	.int16	243                             # 0xf3
	.int16	9                               # 0x9
	.int16	499                             # 0x1f3
	.int16	9                               # 0x9
	.int16	11                              # 0xb
	.int16	9                               # 0x9
	.int16	267                             # 0x10b
	.int16	9                               # 0x9
	.int16	139                             # 0x8b
	.int16	9                               # 0x9
	.int16	395                             # 0x18b
	.int16	9                               # 0x9
	.int16	75                              # 0x4b
	.int16	9                               # 0x9
	.int16	331                             # 0x14b
	.int16	9                               # 0x9
	.int16	203                             # 0xcb
	.int16	9                               # 0x9
	.int16	459                             # 0x1cb
	.int16	9                               # 0x9
	.int16	43                              # 0x2b
	.int16	9                               # 0x9
	.int16	299                             # 0x12b
	.int16	9                               # 0x9
	.int16	171                             # 0xab
	.int16	9                               # 0x9
	.int16	427                             # 0x1ab
	.int16	9                               # 0x9
	.int16	107                             # 0x6b
	.int16	9                               # 0x9
	.int16	363                             # 0x16b
	.int16	9                               # 0x9
	.int16	235                             # 0xeb
	.int16	9                               # 0x9
	.int16	491                             # 0x1eb
	.int16	9                               # 0x9
	.int16	27                              # 0x1b
	.int16	9                               # 0x9
	.int16	283                             # 0x11b
	.int16	9                               # 0x9
	.int16	155                             # 0x9b
	.int16	9                               # 0x9
	.int16	411                             # 0x19b
	.int16	9                               # 0x9
	.int16	91                              # 0x5b
	.int16	9                               # 0x9
	.int16	347                             # 0x15b
	.int16	9                               # 0x9
	.int16	219                             # 0xdb
	.int16	9                               # 0x9
	.int16	475                             # 0x1db
	.int16	9                               # 0x9
	.int16	59                              # 0x3b
	.int16	9                               # 0x9
	.int16	315                             # 0x13b
	.int16	9                               # 0x9
	.int16	187                             # 0xbb
	.int16	9                               # 0x9
	.int16	443                             # 0x1bb
	.int16	9                               # 0x9
	.int16	123                             # 0x7b
	.int16	9                               # 0x9
	.int16	379                             # 0x17b
	.int16	9                               # 0x9
	.int16	251                             # 0xfb
	.int16	9                               # 0x9
	.int16	507                             # 0x1fb
	.int16	9                               # 0x9
	.int16	7                               # 0x7
	.int16	9                               # 0x9
	.int16	263                             # 0x107
	.int16	9                               # 0x9
	.int16	135                             # 0x87
	.int16	9                               # 0x9
	.int16	391                             # 0x187
	.int16	9                               # 0x9
	.int16	71                              # 0x47
	.int16	9                               # 0x9
	.int16	327                             # 0x147
	.int16	9                               # 0x9
	.int16	199                             # 0xc7
	.int16	9                               # 0x9
	.int16	455                             # 0x1c7
	.int16	9                               # 0x9
	.int16	39                              # 0x27
	.int16	9                               # 0x9
	.int16	295                             # 0x127
	.int16	9                               # 0x9
	.int16	167                             # 0xa7
	.int16	9                               # 0x9
	.int16	423                             # 0x1a7
	.int16	9                               # 0x9
	.int16	103                             # 0x67
	.int16	9                               # 0x9
	.int16	359                             # 0x167
	.int16	9                               # 0x9
	.int16	231                             # 0xe7
	.int16	9                               # 0x9
	.int16	487                             # 0x1e7
	.int16	9                               # 0x9
	.int16	23                              # 0x17
	.int16	9                               # 0x9
	.int16	279                             # 0x117
	.int16	9                               # 0x9
	.int16	151                             # 0x97
	.int16	9                               # 0x9
	.int16	407                             # 0x197
	.int16	9                               # 0x9
	.int16	87                              # 0x57
	.int16	9                               # 0x9
	.int16	343                             # 0x157
	.int16	9                               # 0x9
	.int16	215                             # 0xd7
	.int16	9                               # 0x9
	.int16	471                             # 0x1d7
	.int16	9                               # 0x9
	.int16	55                              # 0x37
	.int16	9                               # 0x9
	.int16	311                             # 0x137
	.int16	9                               # 0x9
	.int16	183                             # 0xb7
	.int16	9                               # 0x9
	.int16	439                             # 0x1b7
	.int16	9                               # 0x9
	.int16	119                             # 0x77
	.int16	9                               # 0x9
	.int16	375                             # 0x177
	.int16	9                               # 0x9
	.int16	247                             # 0xf7
	.int16	9                               # 0x9
	.int16	503                             # 0x1f7
	.int16	9                               # 0x9
	.int16	15                              # 0xf
	.int16	9                               # 0x9
	.int16	271                             # 0x10f
	.int16	9                               # 0x9
	.int16	143                             # 0x8f
	.int16	9                               # 0x9
	.int16	399                             # 0x18f
	.int16	9                               # 0x9
	.int16	79                              # 0x4f
	.int16	9                               # 0x9
	.int16	335                             # 0x14f
	.int16	9                               # 0x9
	.int16	207                             # 0xcf
	.int16	9                               # 0x9
	.int16	463                             # 0x1cf
	.int16	9                               # 0x9
	.int16	47                              # 0x2f
	.int16	9                               # 0x9
	.int16	303                             # 0x12f
	.int16	9                               # 0x9
	.int16	175                             # 0xaf
	.int16	9                               # 0x9
	.int16	431                             # 0x1af
	.int16	9                               # 0x9
	.int16	111                             # 0x6f
	.int16	9                               # 0x9
	.int16	367                             # 0x16f
	.int16	9                               # 0x9
	.int16	239                             # 0xef
	.int16	9                               # 0x9
	.int16	495                             # 0x1ef
	.int16	9                               # 0x9
	.int16	31                              # 0x1f
	.int16	9                               # 0x9
	.int16	287                             # 0x11f
	.int16	9                               # 0x9
	.int16	159                             # 0x9f
	.int16	9                               # 0x9
	.int16	415                             # 0x19f
	.int16	9                               # 0x9
	.int16	95                              # 0x5f
	.int16	9                               # 0x9
	.int16	351                             # 0x15f
	.int16	9                               # 0x9
	.int16	223                             # 0xdf
	.int16	9                               # 0x9
	.int16	479                             # 0x1df
	.int16	9                               # 0x9
	.int16	63                              # 0x3f
	.int16	9                               # 0x9
	.int16	319                             # 0x13f
	.int16	9                               # 0x9
	.int16	191                             # 0xbf
	.int16	9                               # 0x9
	.int16	447                             # 0x1bf
	.int16	9                               # 0x9
	.int16	127                             # 0x7f
	.int16	9                               # 0x9
	.int16	383                             # 0x17f
	.int16	9                               # 0x9
	.int16	255                             # 0xff
	.int16	9                               # 0x9
	.int16	511                             # 0x1ff
	.int16	9                               # 0x9
	.skip	2
	.int16	7                               # 0x7
	.int16	64                              # 0x40
	.int16	7                               # 0x7
	.int16	32                              # 0x20
	.int16	7                               # 0x7
	.int16	96                              # 0x60
	.int16	7                               # 0x7
	.int16	16                              # 0x10
	.int16	7                               # 0x7
	.int16	80                              # 0x50
	.int16	7                               # 0x7
	.int16	48                              # 0x30
	.int16	7                               # 0x7
	.int16	112                             # 0x70
	.int16	7                               # 0x7
	.int16	8                               # 0x8
	.int16	7                               # 0x7
	.int16	72                              # 0x48
	.int16	7                               # 0x7
	.int16	40                              # 0x28
	.int16	7                               # 0x7
	.int16	104                             # 0x68
	.int16	7                               # 0x7
	.int16	24                              # 0x18
	.int16	7                               # 0x7
	.int16	88                              # 0x58
	.int16	7                               # 0x7
	.int16	56                              # 0x38
	.int16	7                               # 0x7
	.int16	120                             # 0x78
	.int16	7                               # 0x7
	.int16	4                               # 0x4
	.int16	7                               # 0x7
	.int16	68                              # 0x44
	.int16	7                               # 0x7
	.int16	36                              # 0x24
	.int16	7                               # 0x7
	.int16	100                             # 0x64
	.int16	7                               # 0x7
	.int16	20                              # 0x14
	.int16	7                               # 0x7
	.int16	84                              # 0x54
	.int16	7                               # 0x7
	.int16	52                              # 0x34
	.int16	7                               # 0x7
	.int16	116                             # 0x74
	.int16	7                               # 0x7
	.int16	3                               # 0x3
	.int16	8                               # 0x8
	.int16	131                             # 0x83
	.int16	8                               # 0x8
	.int16	67                              # 0x43
	.int16	8                               # 0x8
	.int16	195                             # 0xc3
	.int16	8                               # 0x8
	.int16	35                              # 0x23
	.int16	8                               # 0x8
	.int16	163                             # 0xa3
	.int16	8                               # 0x8
	.int16	99                              # 0x63
	.int16	8                               # 0x8
	.int16	227                             # 0xe3
	.int16	8                               # 0x8
	.size	static_ltree, 1152

	.type	static_dtree,@object            # @static_dtree
	.section	.rodata.static_dtree,"",@
	.p2align	4, 0x0
static_dtree:
	.skip	2
	.int16	5                               # 0x5
	.int16	16                              # 0x10
	.int16	5                               # 0x5
	.int16	8                               # 0x8
	.int16	5                               # 0x5
	.int16	24                              # 0x18
	.int16	5                               # 0x5
	.int16	4                               # 0x4
	.int16	5                               # 0x5
	.int16	20                              # 0x14
	.int16	5                               # 0x5
	.int16	12                              # 0xc
	.int16	5                               # 0x5
	.int16	28                              # 0x1c
	.int16	5                               # 0x5
	.int16	2                               # 0x2
	.int16	5                               # 0x5
	.int16	18                              # 0x12
	.int16	5                               # 0x5
	.int16	10                              # 0xa
	.int16	5                               # 0x5
	.int16	26                              # 0x1a
	.int16	5                               # 0x5
	.int16	6                               # 0x6
	.int16	5                               # 0x5
	.int16	22                              # 0x16
	.int16	5                               # 0x5
	.int16	14                              # 0xe
	.int16	5                               # 0x5
	.int16	30                              # 0x1e
	.int16	5                               # 0x5
	.int16	1                               # 0x1
	.int16	5                               # 0x5
	.int16	17                              # 0x11
	.int16	5                               # 0x5
	.int16	9                               # 0x9
	.int16	5                               # 0x5
	.int16	25                              # 0x19
	.int16	5                               # 0x5
	.int16	5                               # 0x5
	.int16	5                               # 0x5
	.int16	21                              # 0x15
	.int16	5                               # 0x5
	.int16	13                              # 0xd
	.int16	5                               # 0x5
	.int16	29                              # 0x1d
	.int16	5                               # 0x5
	.int16	3                               # 0x3
	.int16	5                               # 0x5
	.int16	19                              # 0x13
	.int16	5                               # 0x5
	.int16	11                              # 0xb
	.int16	5                               # 0x5
	.int16	27                              # 0x1b
	.int16	5                               # 0x5
	.int16	7                               # 0x7
	.int16	5                               # 0x5
	.int16	23                              # 0x17
	.int16	5                               # 0x5
	.size	static_dtree, 120

	.type	extra_lbits,@object             # @extra_lbits
	.section	.rodata.extra_lbits,"",@
	.p2align	4, 0x0
extra_lbits:
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	1                               # 0x1
	.int32	1                               # 0x1
	.int32	1                               # 0x1
	.int32	1                               # 0x1
	.int32	2                               # 0x2
	.int32	2                               # 0x2
	.int32	2                               # 0x2
	.int32	2                               # 0x2
	.int32	3                               # 0x3
	.int32	3                               # 0x3
	.int32	3                               # 0x3
	.int32	3                               # 0x3
	.int32	4                               # 0x4
	.int32	4                               # 0x4
	.int32	4                               # 0x4
	.int32	4                               # 0x4
	.int32	5                               # 0x5
	.int32	5                               # 0x5
	.int32	5                               # 0x5
	.int32	5                               # 0x5
	.int32	0                               # 0x0
	.size	extra_lbits, 116

	.type	extra_dbits,@object             # @extra_dbits
	.section	.rodata.extra_dbits,"",@
	.p2align	4, 0x0
extra_dbits:
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	1                               # 0x1
	.int32	1                               # 0x1
	.int32	2                               # 0x2
	.int32	2                               # 0x2
	.int32	3                               # 0x3
	.int32	3                               # 0x3
	.int32	4                               # 0x4
	.int32	4                               # 0x4
	.int32	5                               # 0x5
	.int32	5                               # 0x5
	.int32	6                               # 0x6
	.int32	6                               # 0x6
	.int32	7                               # 0x7
	.int32	7                               # 0x7
	.int32	8                               # 0x8
	.int32	8                               # 0x8
	.int32	9                               # 0x9
	.int32	9                               # 0x9
	.int32	10                              # 0xa
	.int32	10                              # 0xa
	.int32	11                              # 0xb
	.int32	11                              # 0xb
	.int32	12                              # 0xc
	.int32	12                              # 0xc
	.int32	13                              # 0xd
	.int32	13                              # 0xd
	.size	extra_dbits, 120

	.type	extra_blbits,@object            # @extra_blbits
	.section	.rodata.extra_blbits,"",@
	.p2align	4, 0x0
extra_blbits:
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	0                               # 0x0
	.int32	2                               # 0x2
	.int32	3                               # 0x3
	.int32	7                               # 0x7
	.size	extra_blbits, 76

	.type	bl_order,@object                # @bl_order
	.section	.rodata.bl_order,"",@
	.p2align	4, 0x0
bl_order:
	.ascii	"\020\021\022\000\b\007\t\006\n\005\013\004\f\003\r\002\016\001\017"
	.size	bl_order, 19

	.type	base_length,@object             # @base_length
	.section	.rodata.base_length,"",@
	.p2align	4, 0x0
base_length:
	.int32	0                               # 0x0
	.int32	1                               # 0x1
	.int32	2                               # 0x2
	.int32	3                               # 0x3
	.int32	4                               # 0x4
	.int32	5                               # 0x5
	.int32	6                               # 0x6
	.int32	7                               # 0x7
	.int32	8                               # 0x8
	.int32	10                              # 0xa
	.int32	12                              # 0xc
	.int32	14                              # 0xe
	.int32	16                              # 0x10
	.int32	20                              # 0x14
	.int32	24                              # 0x18
	.int32	28                              # 0x1c
	.int32	32                              # 0x20
	.int32	40                              # 0x28
	.int32	48                              # 0x30
	.int32	56                              # 0x38
	.int32	64                              # 0x40
	.int32	80                              # 0x50
	.int32	96                              # 0x60
	.int32	112                             # 0x70
	.int32	128                             # 0x80
	.int32	160                             # 0xa0
	.int32	192                             # 0xc0
	.int32	224                             # 0xe0
	.int32	0                               # 0x0
	.size	base_length, 116

	.type	base_dist,@object               # @base_dist
	.section	.rodata.base_dist,"",@
	.p2align	4, 0x0
base_dist:
	.int32	0                               # 0x0
	.int32	1                               # 0x1
	.int32	2                               # 0x2
	.int32	3                               # 0x3
	.int32	4                               # 0x4
	.int32	6                               # 0x6
	.int32	8                               # 0x8
	.int32	12                              # 0xc
	.int32	16                              # 0x10
	.int32	24                              # 0x18
	.int32	32                              # 0x20
	.int32	48                              # 0x30
	.int32	64                              # 0x40
	.int32	96                              # 0x60
	.int32	128                             # 0x80
	.int32	192                             # 0xc0
	.int32	256                             # 0x100
	.int32	384                             # 0x180
	.int32	512                             # 0x200
	.int32	768                             # 0x300
	.int32	1024                            # 0x400
	.int32	1536                            # 0x600
	.int32	2048                            # 0x800
	.int32	3072                            # 0xc00
	.int32	4096                            # 0x1000
	.int32	6144                            # 0x1800
	.int32	8192                            # 0x2000
	.int32	12288                           # 0x3000
	.int32	16384                           # 0x4000
	.int32	24576                           # 0x6000
	.size	base_dist, 120

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
	.section	.rodata.base_dist,"",@
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
	.section	.rodata.base_dist,"",@
