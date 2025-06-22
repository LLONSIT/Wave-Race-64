glabel func_8009BFAC
    /* 567AC 8009BFAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 567B0 8009BFB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 567B4 8009BFB4 3C05800E */  lui        $a1, %hi(D_800E5B6C)
    /* 567B8 8009BFB8 3C06800E */  lui        $a2, %hi(D_800E5B8C)
    /* 567BC 8009BFBC 24C65B8C */  addiu      $a2, $a2, %lo(D_800E5B8C)
    /* 567C0 8009BFC0 24A55B6C */  addiu      $a1, $a1, %lo(D_800E5B6C)
    /* 567C4 8009BFC4 0C026F90 */  jal        func_8009BE40
    /* 567C8 8009BFC8 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 567CC 8009BFCC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 567D0 8009BFD0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 567D4 8009BFD4 03E00008 */  jr         $ra
    /* 567D8 8009BFD8 00000000 */   nop
.size func_8009BFAC, . - func_8009BFAC
