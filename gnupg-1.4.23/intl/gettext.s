	.text
	.file	"gettext.c"
	.globaltype	__stack_pointer, i32
	.functype	libintl_gettext (i32) -> (i32)
	.functype	libintl_dcgettext (i32, i32, i32) -> (i32)
	.section	.text.libintl_gettext,"",@
	.globl	libintl_gettext                 # -- Begin function libintl_gettext
	.type	libintl_gettext,@function
libintl_gettext:                        # @libintl_gettext
	.functype	libintl_gettext (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	5
	local.set	6
	local.get	5
	local.get	4
	local.get	6
	call	libintl_dcgettext
	local.set	7
	i32.const	16
	local.set	8
	local.get	3
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	7
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
	.section	.text.libintl_gettext,"",@
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
	.section	.text.libintl_gettext,"",@
