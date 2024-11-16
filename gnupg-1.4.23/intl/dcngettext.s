	.text
	.file	"dcngettext.c"
	.globaltype	__stack_pointer, i32
	.functype	libintl_dcngettext (i32, i32, i32, i32, i32) -> (i32)
	.functype	libintl_dcigettext (i32, i32, i32, i32, i32, i32) -> (i32)
	.section	.text.libintl_dcngettext,"",@
	.globl	libintl_dcngettext              # -- Begin function libintl_dcngettext
	.type	libintl_dcngettext,@function
libintl_dcngettext:                     # @libintl_dcngettext
	.functype	libintl_dcngettext (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	32
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	28
	local.get	7
	local.get	1
	i32.store	24
	local.get	7
	local.get	2
	i32.store	20
	local.get	7
	local.get	3
	i32.store	16
	local.get	7
	local.get	4
	i32.store	12
	local.get	7
	i32.load	28
	local.set	8
	local.get	7
	i32.load	24
	local.set	9
	local.get	7
	i32.load	20
	local.set	10
	local.get	7
	i32.load	16
	local.set	11
	local.get	7
	i32.load	12
	local.set	12
	i32.const	1
	local.set	13
	local.get	8
	local.get	9
	local.get	10
	local.get	13
	local.get	11
	local.get	12
	call	libintl_dcigettext
	local.set	14
	i32.const	32
	local.set	15
	local.get	7
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	local.get	14
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
	.section	.text.libintl_dcngettext,"",@
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
	.section	.text.libintl_dcngettext,"",@
