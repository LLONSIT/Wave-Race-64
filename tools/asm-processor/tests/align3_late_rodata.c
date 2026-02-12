GLOBAL_ASM(
.section .rodata
.double 2.4
.float 2.5
)

float foo(void) { return 1.1f; }

const char mystr[] = "here are 29 bytes of .rodata";

#pragma GLOBAL_ASM(
.section .late_rodata

dlabel var_float
nonmatching var_float
.float 1.2
enddlabel var_float

.align 3
dlabel var_double
nonmatching var_double
.double 1.3
enddlabel var_double

.section .text
glabel dummy_func
nonmatching dummy_func
nop
nop
nop
nop
nop
nop
nop
nop
jr $ra
nop
endlabel dummy_func

.section .rodata
.float 2.6
.double 2.7
)
