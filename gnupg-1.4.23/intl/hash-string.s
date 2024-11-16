	.text
	.file	"hash-string.c"
	.globaltype	__stack_pointer, i32
	.functype	libintl_hash_string (i32) -> (i32)
	.section	.text.libintl_hash_string,"",@
	.hidden	libintl_hash_string             # -- Begin function libintl_hash_string
	.globl	libintl_hash_string
	.type	libintl_hash_string,@function
libintl_hash_string:                    # @libintl_hash_string
	.functype	libintl_hash_string (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	0
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
	local.get	3
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
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label0
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	8
	local.set	11
	i32.const	4
	local.set	12
	local.get	11
	local.get	12
	i32.shl 
	local.set	13
	local.get	3
	local.get	13
	i32.store	8
	local.get	3
	i32.load	0
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	3
	local.get	16
	i32.store	0
	local.get	14
	i32.load8_u	0
	local.set	17
	i32.const	255
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	3
	i32.load	8
	local.set	20
	local.get	20
	local.get	19
	i32.add 
	local.set	21
	local.get	3
	local.get	21
	i32.store	8
	local.get	3
	i32.load	8
	local.set	22
	i32.const	-268435456
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	3
	local.get	24
	i32.store	4
	local.get	3
	i32.load	4
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	4
	local.set	26
	i32.const	24
	local.set	27
	local.get	26
	local.get	27
	i32.shr_u
	local.set	28
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	local.get	28
	i32.xor 
	local.set	30
	local.get	3
	local.get	30
	i32.store	8
	local.get	3
	i32.load	4
	local.set	31
	local.get	3
	i32.load	8
	local.set	32
	local.get	32
	local.get	31
	i32.xor 
	local.set	33
	local.get	3
	local.get	33
	i32.store	8
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label2:
	br      	0                               # 0: up to label1
.LBB0_5:
	end_loop
	end_block                               # label0:
	local.get	3
	i32.load	8
	local.set	34
	local.get	34
	return
	end_function
                                        # -- End function
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
	.section	.text.libintl_hash_string,"",@
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
	.section	.text.libintl_hash_string,"",@
