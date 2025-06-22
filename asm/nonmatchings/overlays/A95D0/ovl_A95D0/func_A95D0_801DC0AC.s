glabel func_A95D0_801DC0AC
    /* AA6DC 801DC0AC 27BDFF18 */  addiu      $sp, $sp, -0xE8
    /* AA6E0 801DC0B0 3C0F8022 */  lui        $t7, %hi(D_A95D0_80225D94)
    /* AA6E4 801DC0B4 AFB5002C */  sw         $s5, 0x2C($sp)
    /* AA6E8 801DC0B8 25EF5D94 */  addiu      $t7, $t7, %lo(D_A95D0_80225D94)
    /* AA6EC 801DC0BC 0080A825 */  or         $s5, $a0, $zero
    /* AA6F0 801DC0C0 AFBF0034 */  sw         $ra, 0x34($sp)
    /* AA6F4 801DC0C4 AFB60030 */  sw         $s6, 0x30($sp)
    /* AA6F8 801DC0C8 AFB40028 */  sw         $s4, 0x28($sp)
    /* AA6FC 801DC0CC AFB30024 */  sw         $s3, 0x24($sp)
    /* AA700 801DC0D0 AFB20020 */  sw         $s2, 0x20($sp)
    /* AA704 801DC0D4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* AA708 801DC0D8 AFB00018 */  sw         $s0, 0x18($sp)
    /* AA70C 801DC0DC 25E80078 */  addiu      $t0, $t7, 0x78
    /* AA710 801DC0E0 27AE006C */  addiu      $t6, $sp, 0x6C
  .LA95D0_801DC0E4:
    /* AA714 801DC0E4 8DE10000 */  lw         $at, 0x0($t7)
    /* AA718 801DC0E8 25EF000C */  addiu      $t7, $t7, 0xC
    /* AA71C 801DC0EC 25CE000C */  addiu      $t6, $t6, 0xC
    /* AA720 801DC0F0 ADC1FFF4 */  sw         $at, -0xC($t6)
    /* AA724 801DC0F4 8DE1FFF8 */  lw         $at, -0x8($t7)
    /* AA728 801DC0F8 ADC1FFF8 */  sw         $at, -0x8($t6)
    /* AA72C 801DC0FC 8DE1FFFC */  lw         $at, -0x4($t7)
    /* AA730 801DC100 15E8FFF8 */  bne        $t7, $t0, .LA95D0_801DC0E4
    /* AA734 801DC104 ADC1FFFC */   sw        $at, -0x4($t6)
    /* AA738 801DC108 3C0A8022 */  lui        $t2, %hi(D_A95D0_80225E0C)
    /* AA73C 801DC10C 254A5E0C */  addiu      $t2, $t2, %lo(D_A95D0_80225E0C)
    /* AA740 801DC110 254D0024 */  addiu      $t5, $t2, 0x24
    /* AA744 801DC114 27A90044 */  addiu      $t1, $sp, 0x44
  .LA95D0_801DC118:
    /* AA748 801DC118 8D410000 */  lw         $at, 0x0($t2)
    /* AA74C 801DC11C 254A000C */  addiu      $t2, $t2, 0xC
    /* AA750 801DC120 2529000C */  addiu      $t1, $t1, 0xC
    /* AA754 801DC124 AD21FFF4 */  sw         $at, -0xC($t1)
    /* AA758 801DC128 8D41FFF8 */  lw         $at, -0x8($t2)
    /* AA75C 801DC12C AD21FFF8 */  sw         $at, -0x8($t1)
    /* AA760 801DC130 8D41FFFC */  lw         $at, -0x4($t2)
    /* AA764 801DC134 154DFFF8 */  bne        $t2, $t5, .LA95D0_801DC118
    /* AA768 801DC138 AD21FFFC */   sw        $at, -0x4($t1)
    /* AA76C 801DC13C 8D410000 */  lw         $at, 0x0($t2)
    /* AA770 801DC140 AD210000 */  sw         $at, 0x0($t1)
    /* AA774 801DC144 8EA30008 */  lw         $v1, 0x8($s5)
    /* AA778 801DC148 14600004 */  bnez       $v1, .LA95D0_801DC15C
    /* AA77C 801DC14C 00000000 */   nop
    /* AA780 801DC150 0C02AE4B */  jal        func_800AB92C
    /* AA784 801DC154 00000000 */   nop
    /* AA788 801DC158 8EA30008 */  lw         $v1, 0x8($s5)
  .LA95D0_801DC15C:
    /* AA78C 801DC15C 3C148023 */  lui        $s4, %hi(D_A95D0_802287A8)
    /* AA790 801DC160 3C138023 */  lui        $s3, %hi(D_A95D0_80228110)
    /* AA794 801DC164 3C128023 */  lui        $s2, %hi(D_A95D0_80228190)
    /* AA798 801DC168 26528190 */  addiu      $s2, $s2, %lo(D_A95D0_80228190)
    /* AA79C 801DC16C 26738110 */  addiu      $s3, $s3, %lo(D_A95D0_80228110)
    /* AA7A0 801DC170 269487A8 */  addiu      $s4, $s4, %lo(D_A95D0_802287A8)
    /* AA7A4 801DC174 27B0006C */  addiu      $s0, $sp, 0x6C
    /* AA7A8 801DC178 27B600E4 */  addiu      $s6, $sp, 0xE4
    /* AA7AC 801DC17C 8E020000 */  lw         $v0, 0x0($s0)
  .LA95D0_801DC180:
    /* AA7B0 801DC180 0062082A */  slt        $at, $v1, $v0
    /* AA7B4 801DC184 54200016 */  bnel       $at, $zero, .LA95D0_801DC1E0
    /* AA7B8 801DC188 26100028 */   addiu     $s0, $s0, 0x28
    /* AA7BC 801DC18C 8E190004 */  lw         $t9, 0x4($s0)
    /* AA7C0 801DC190 0079082A */  slt        $at, $v1, $t9
    /* AA7C4 801DC194 50200012 */  beql       $at, $zero, .LA95D0_801DC1E0
    /* AA7C8 801DC198 26100028 */   addiu     $s0, $s0, 0x28
    /* AA7CC 801DC19C 8E980000 */  lw         $t8, 0x0($s4)
    /* AA7D0 801DC1A0 26110008 */  addiu      $s1, $s0, 0x8
    /* AA7D4 801DC1A4 02202825 */  or         $a1, $s1, $zero
    /* AA7D8 801DC1A8 27080001 */  addiu      $t0, $t8, 0x1
    /* AA7DC 801DC1AC AE880000 */  sw         $t0, 0x0($s4)
    /* AA7E0 801DC1B0 8EAF0008 */  lw         $t7, 0x8($s5)
    /* AA7E4 801DC1B4 02402025 */  or         $a0, $s2, $zero
    /* AA7E8 801DC1B8 55E20004 */  bnel       $t7, $v0, .LA95D0_801DC1CC
    /* AA7EC 801DC1BC 02402025 */   or        $a0, $s2, $zero
    /* AA7F0 801DC1C0 0C076C39 */  jal        func_A95D0_801DB0E4
    /* AA7F4 801DC1C4 02603025 */   or        $a2, $s3, $zero
    /* AA7F8 801DC1C8 02402025 */  or         $a0, $s2, $zero
  .LA95D0_801DC1CC:
    /* AA7FC 801DC1CC 02202825 */  or         $a1, $s1, $zero
    /* AA800 801DC1D0 0C076C77 */  jal        func_A95D0_801DB1DC
    /* AA804 801DC1D4 02603025 */   or        $a2, $s3, $zero
    /* AA808 801DC1D8 8EA30008 */  lw         $v1, 0x8($s5)
    /* AA80C 801DC1DC 26100028 */  addiu      $s0, $s0, 0x28
  .LA95D0_801DC1E0:
    /* AA810 801DC1E0 5616FFE7 */  bnel       $s0, $s6, .LA95D0_801DC180
    /* AA814 801DC1E4 8E020000 */   lw        $v0, 0x0($s0)
    /* AA818 801DC1E8 8FAE0044 */  lw         $t6, 0x44($sp)
    /* AA81C 801DC1EC 8FAC0048 */  lw         $t4, 0x48($sp)
    /* AA820 801DC1F0 006E082A */  slt        $at, $v1, $t6
    /* AA824 801DC1F4 14200015 */  bnez       $at, .LA95D0_801DC24C
    /* AA828 801DC1F8 006C082A */   slt       $at, $v1, $t4
    /* AA82C 801DC1FC 50200014 */  beql       $at, $zero, .LA95D0_801DC250
    /* AA830 801DC200 8FBF0034 */   lw        $ra, 0x34($sp)
    /* AA834 801DC204 8E8B0000 */  lw         $t3, 0x0($s4)
    /* AA838 801DC208 8FAA0044 */  lw         $t2, 0x44($sp)
    /* AA83C 801DC20C 3C048023 */  lui        $a0, %hi(D_A95D0_802281C4)
    /* AA840 801DC210 256D0001 */  addiu      $t5, $t3, 0x1
    /* AA844 801DC214 AE8D0000 */  sw         $t5, 0x0($s4)
    /* AA848 801DC218 8EA90008 */  lw         $t1, 0x8($s5)
    /* AA84C 801DC21C 248481C4 */  addiu      $a0, $a0, %lo(D_A95D0_802281C4)
    /* AA850 801DC220 27A5004C */  addiu      $a1, $sp, 0x4C
    /* AA854 801DC224 15490003 */  bne        $t2, $t1, .LA95D0_801DC234
    /* AA858 801DC228 3C068023 */   lui       $a2, %hi(D_A95D0_80228114)
    /* AA85C 801DC22C 0C076C39 */  jal        func_A95D0_801DB0E4
    /* AA860 801DC230 24C68114 */   addiu     $a2, $a2, %lo(D_A95D0_80228114)
  .LA95D0_801DC234:
    /* AA864 801DC234 3C048023 */  lui        $a0, %hi(D_A95D0_802281C4)
    /* AA868 801DC238 3C068023 */  lui        $a2, %hi(D_A95D0_80228114)
    /* AA86C 801DC23C 24C68114 */  addiu      $a2, $a2, %lo(D_A95D0_80228114)
    /* AA870 801DC240 248481C4 */  addiu      $a0, $a0, %lo(D_A95D0_802281C4)
    /* AA874 801DC244 0C076C77 */  jal        func_A95D0_801DB1DC
    /* AA878 801DC248 27A5004C */   addiu     $a1, $sp, 0x4C
  .LA95D0_801DC24C:
    /* AA87C 801DC24C 8FBF0034 */  lw         $ra, 0x34($sp)
  .LA95D0_801DC250:
    /* AA880 801DC250 8FB00018 */  lw         $s0, 0x18($sp)
    /* AA884 801DC254 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AA888 801DC258 8FB20020 */  lw         $s2, 0x20($sp)
    /* AA88C 801DC25C 8FB30024 */  lw         $s3, 0x24($sp)
    /* AA890 801DC260 8FB40028 */  lw         $s4, 0x28($sp)
    /* AA894 801DC264 8FB5002C */  lw         $s5, 0x2C($sp)
    /* AA898 801DC268 8FB60030 */  lw         $s6, 0x30($sp)
    /* AA89C 801DC26C 03E00008 */  jr         $ra
    /* AA8A0 801DC270 27BD00E8 */   addiu     $sp, $sp, 0xE8
