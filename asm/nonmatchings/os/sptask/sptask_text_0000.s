glabel sptask_text_0000
    /* 80840 800C6040 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 80844 800C6044 3C0E801E */  lui        $t6, %hi(D_801D86B0)
    /* 80848 800C6048 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8084C 800C604C AFA40020 */  sw         $a0, 0x20($sp)
    /* 80850 800C6050 25CE86B0 */  addiu      $t6, $t6, %lo(D_801D86B0)
    /* 80854 800C6054 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 80858 800C6058 01C02825 */  or         $a1, $t6, $zero
    /* 8085C 800C605C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 80860 800C6060 0C032EA0 */  jal        func_800CBA80
    /* 80864 800C6064 24060040 */   addiu     $a2, $zero, 0x40
    /* 80868 800C6068 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 8086C 800C606C 8DF80010 */  lw         $t8, 0x10($t7)
    /* 80870 800C6070 13000005 */  beqz       $t8, .L800C6088
    /* 80874 800C6074 00000000 */   nop
    /* 80878 800C6078 0C0315C8 */  jal        osVirtualToPhysical
    /* 8087C 800C607C 03002025 */   or        $a0, $t8, $zero
    /* 80880 800C6080 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 80884 800C6084 AF220010 */  sw         $v0, 0x10($t9)
  .L800C6088:
    /* 80888 800C6088 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 8088C 800C608C 8D090018 */  lw         $t1, 0x18($t0)
    /* 80890 800C6090 11200005 */  beqz       $t1, .L800C60A8
    /* 80894 800C6094 00000000 */   nop
    /* 80898 800C6098 0C0315C8 */  jal        osVirtualToPhysical
    /* 8089C 800C609C 01202025 */   or        $a0, $t1, $zero
    /* 808A0 800C60A0 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 808A4 800C60A4 AD420018 */  sw         $v0, 0x18($t2)
  .L800C60A8:
    /* 808A8 800C60A8 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 808AC 800C60AC 8D6C0020 */  lw         $t4, 0x20($t3)
    /* 808B0 800C60B0 11800005 */  beqz       $t4, .L800C60C8
    /* 808B4 800C60B4 00000000 */   nop
    /* 808B8 800C60B8 0C0315C8 */  jal        osVirtualToPhysical
    /* 808BC 800C60BC 01802025 */   or        $a0, $t4, $zero
    /* 808C0 800C60C0 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 808C4 800C60C4 ADA20020 */  sw         $v0, 0x20($t5)
  .L800C60C8:
    /* 808C8 800C60C8 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 808CC 800C60CC 8DCF0028 */  lw         $t7, 0x28($t6)
    /* 808D0 800C60D0 11E00005 */  beqz       $t7, .L800C60E8
    /* 808D4 800C60D4 00000000 */   nop
    /* 808D8 800C60D8 0C0315C8 */  jal        osVirtualToPhysical
    /* 808DC 800C60DC 01E02025 */   or        $a0, $t7, $zero
    /* 808E0 800C60E0 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 808E4 800C60E4 AF020028 */  sw         $v0, 0x28($t8)
  .L800C60E8:
    /* 808E8 800C60E8 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 808EC 800C60EC 8F28002C */  lw         $t0, 0x2C($t9)
    /* 808F0 800C60F0 11000005 */  beqz       $t0, .L800C6108
    /* 808F4 800C60F4 00000000 */   nop
    /* 808F8 800C60F8 0C0315C8 */  jal        osVirtualToPhysical
    /* 808FC 800C60FC 01002025 */   or        $a0, $t0, $zero
    /* 80900 800C6100 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 80904 800C6104 AD22002C */  sw         $v0, 0x2C($t1)
  .L800C6108:
    /* 80908 800C6108 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 8090C 800C610C 8D4B0030 */  lw         $t3, 0x30($t2)
    /* 80910 800C6110 11600005 */  beqz       $t3, .L800C6128
    /* 80914 800C6114 00000000 */   nop
    /* 80918 800C6118 0C0315C8 */  jal        osVirtualToPhysical
    /* 8091C 800C611C 01602025 */   or        $a0, $t3, $zero
    /* 80920 800C6120 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 80924 800C6124 AD820030 */  sw         $v0, 0x30($t4)
  .L800C6128:
    /* 80928 800C6128 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 8092C 800C612C 8DAE0038 */  lw         $t6, 0x38($t5)
    /* 80930 800C6130 11C00005 */  beqz       $t6, .L800C6148
    /* 80934 800C6134 00000000 */   nop
    /* 80938 800C6138 0C0315C8 */  jal        osVirtualToPhysical
    /* 8093C 800C613C 01C02025 */   or        $a0, $t6, $zero
    /* 80940 800C6140 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 80944 800C6144 ADE20038 */  sw         $v0, 0x38($t7)
  .L800C6148:
    /* 80948 800C6148 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8094C 800C614C 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 80950 800C6150 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 80954 800C6154 03E00008 */  jr         $ra
    /* 80958 800C6158 00000000 */   nop
