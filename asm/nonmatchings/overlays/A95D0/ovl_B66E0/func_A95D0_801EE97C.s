glabel func_A95D0_801EE97C
    /* BCFAC 801EE97C 44856000 */  mtc1       $a1, $f12
    /* BCFB0 801EE980 44867000 */  mtc1       $a2, $f14
    /* BCFB4 801EE984 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* BCFB8 801EE988 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BCFBC 801EE98C AFA40058 */  sw         $a0, 0x58($sp)
    /* BCFC0 801EE990 44056000 */  mfc1       $a1, $f12
    /* BCFC4 801EE994 44067000 */  mfc1       $a2, $f14
    /* BCFC8 801EE998 AFA70064 */  sw         $a3, 0x64($sp)
    /* BCFCC 801EE99C 0C07BA47 */  jal        func_A95D0_801EE91C
    /* BCFD0 801EE9A0 27A40018 */   addiu     $a0, $sp, 0x18
    /* BCFD4 801EE9A4 27A40018 */  addiu      $a0, $sp, 0x18
    /* BCFD8 801EE9A8 0C07B764 */  jal        func_A95D0_801EDD90
    /* BCFDC 801EE9AC 8FA50058 */   lw        $a1, 0x58($sp)
    /* BCFE0 801EE9B0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BCFE4 801EE9B4 27BD0058 */  addiu      $sp, $sp, 0x58
    /* BCFE8 801EE9B8 03E00008 */  jr         $ra
    /* BCFEC 801EE9BC 00000000 */   nop
