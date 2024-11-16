	.text
	.file	"textdomain.c"
	.globaltype	__stack_pointer, i32
	.functype	libintl_textdomain (i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	strdup (i32) -> (i32)
	.functype	free (i32) -> ()
	.section	.text.libintl_textdomain,"",@
	.globl	libintl_textdomain              # -- Begin function libintl_textdomain
	.type	libintl_textdomain,@function
libintl_textdomain:                     # @libintl_textdomain
	.functype	libintl_textdomain (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.eq  
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
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	libintl_nl_current_default_domain
	local.set	10
	local.get	3
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
# %bb.3:
# %bb.4:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	libintl_nl_current_default_domain
	local.set	12
	local.get	3
	local.get	12
	i32.store	0
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	i32.load8_u	0
	local.set	14
	i32.const	24
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	16
	local.get	15
	i32.shr_s
	local.set	17
	block   	
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.5:
	local.get	3
	i32.load	8
	local.set	18
	i32.const	libintl_nl_default_default_domain
	local.set	19
	local.get	18
	local.get	19
	call	strcmp
	local.set	20
	local.get	20
	br_if   	1                               # 1: down to label3
.LBB0_6:
	end_block                               # label4:
	i32.const	libintl_nl_default_default_domain
	local.set	21
	i32.const	0
	local.set	22
	local.get	22
	local.get	21
	i32.store	libintl_nl_current_default_domain
	i32.const	0
	local.set	23
	local.get	23
	i32.load	libintl_nl_current_default_domain
	local.set	24
	local.get	3
	local.get	24
	i32.store	4
	br      	1                               # 1: down to label2
.LBB0_7:
	end_block                               # label3:
	local.get	3
	i32.load	8
	local.set	25
	local.get	3
	i32.load	0
	local.set	26
	local.get	25
	local.get	26
	call	strcmp
	local.set	27
	block   	
	block   	
	local.get	27
	br_if   	0                               # 0: down to label6
# %bb.8:
	local.get	3
	i32.load	0
	local.set	28
	local.get	3
	local.get	28
	i32.store	4
	br      	1                               # 1: down to label5
.LBB0_9:
	end_block                               # label6:
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	call	strdup
	local.set	30
	local.get	3
	local.get	30
	i32.store	4
	local.get	3
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
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.10:
	local.get	3
	i32.load	4
	local.set	36
	i32.const	0
	local.set	37
	local.get	37
	local.get	36
	i32.store	libintl_nl_current_default_domain
.LBB0_11:
	end_block                               # label7:
.LBB0_12:
	end_block                               # label5:
.LBB0_13:
	end_block                               # label2:
	local.get	3
	i32.load	4
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
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.14:
	i32.const	0
	local.set	43
	local.get	43
	i32.load	_nl_msg_cat_cntr
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	i32.const	0
	local.set	47
	local.get	47
	local.get	46
	i32.store	_nl_msg_cat_cntr
	local.get	3
	i32.load	0
	local.set	48
	local.get	3
	i32.load	4
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
	br_if   	0                               # 0: down to label9
# %bb.15:
	local.get	3
	i32.load	0
	local.set	53
	i32.const	libintl_nl_default_default_domain
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
	br_if   	0                               # 0: down to label9
# %bb.16:
	local.get	3
	i32.load	0
	local.set	58
	local.get	58
	call	free
.LBB0_17:
	end_block                               # label9:
.LBB0_18:
	end_block                               # label8:
# %bb.19:
# %bb.20:
	local.get	3
	i32.load	4
	local.set	59
	local.get	3
	local.get	59
	i32.store	12
.LBB0_21:
	end_block                               # label0:
	local.get	3
	i32.load	12
	local.set	60
	i32.const	16
	local.set	61
	local.get	3
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	local.get	60
	return
	end_function
                                        # -- End function
	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	libintl_nl_current_default_domain, 4
	.size	libintl_nl_default_default_domain, 0
	.size	_nl_msg_cat_cntr, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.text.libintl_textdomain,"",@
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
	.section	.text.libintl_textdomain,"",@
