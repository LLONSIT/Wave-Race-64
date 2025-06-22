glabel func_800C1698
    /* 7BE98 800C1698 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7BE9C 800C169C AFB20020 */  sw         $s2, 0x20($sp)
    /* 7BEA0 800C16A0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 7BEA4 800C16A4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7BEA8 800C16A8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7BEAC 800C16AC 00008025 */  or         $s0, $zero, $zero
    /* 7BEB0 800C16B0 3C118300 */  lui        $s1, (0x83000000 >> 16)
    /* 7BEB4 800C16B4 24120004 */  addiu      $s2, $zero, 0x4
    /* 7BEB8 800C16B8 320E00FF */  andi       $t6, $s0, 0xFF
  .L800C16BC:
    /* 7BEBC 800C16BC 000E7C00 */  sll        $t7, $t6, 16
    /* 7BEC0 800C16C0 01F12025 */  or         $a0, $t7, $s1
    /* 7BEC4 800C16C4 0C0314EC */  jal        func_800C53B0
    /* 7BEC8 800C16C8 00002825 */   or        $a1, $zero, $zero
    /* 7BECC 800C16CC 26100001 */  addiu      $s0, $s0, 0x1
    /* 7BED0 800C16D0 5612FFFA */  bnel       $s0, $s2, .L800C16BC
    /* 7BED4 800C16D4 320E00FF */   andi      $t6, $s0, 0xFF
    /* 7BED8 800C16D8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7BEDC 800C16DC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7BEE0 800C16E0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 7BEE4 800C16E4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 7BEE8 800C16E8 03E00008 */  jr         $ra
    /* 7BEEC 800C16EC 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_800C1698, . - func_800C1698
