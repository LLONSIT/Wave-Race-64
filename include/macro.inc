# common macros

# Assembly Macros

.set K0BASE, 0x80000000
.set K1BASE, 0xA0000000
.set K2BASE, 0xC0000000

.macro glabel label
    .global \label
    .type \label, @function
    \label:
.endm

.macro dlabel label
    .global \label
    \label:
.endm

.macro jlabel label
    .global \label
    .type \label, @function
    \label:
.endm

.macro .word32 x
    .word \x
.endm

.macro BANK_INDEX bank, index
	.half \bank
	.half \index
.endm

.macro move a, b
    addu \a, \b, $zero
.endm

# End of a data symbol.
.macro enddlabel label
    .size \label, . - \label
.endm

# The end of a function symbol.
.macro endlabel label
    .size \label, . - \label
.endm

# Label to signal the symbol haven't been matched yet.
.macro nonmatching label, size=1
    .global \label\().NON_MATCHING
    .type \label\().NON_MATCHING, @object
    .size \label\().NON_MATCHING, \size
    \label\().NON_MATCHING:
.endm

