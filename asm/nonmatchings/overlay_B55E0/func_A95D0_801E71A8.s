glabel func_A95D0_801E71A8
    /* B57D8 801E71A8 3C048023 */  lui        $a0, %hi(D_A95D0_80228A10)
    /* B57DC 801E71AC 24848A10 */  addiu      $a0, $a0, %lo(D_A95D0_80228A10)
    /* B57E0 801E71B0 848E0006 */  lh         $t6, 0x6($a0)
    /* B57E4 801E71B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B57E8 801E71B8 24010001 */  addiu      $at, $zero, 0x1
    /* B57EC 801E71BC 15C10003 */  bne        $t6, $at, .LA95D0_801E71CC
    /* B57F0 801E71C0 AFBF0014 */   sw        $ra, 0x14($sp)
    /* B57F4 801E71C4 3C018023 */  lui        $at, %hi(D_A95D0_80228A16)
    /* B57F8 801E71C8 A4208A16 */  sh         $zero, %lo(D_A95D0_80228A16)($at)
  .LA95D0_801E71CC:
    /* B57FC 801E71CC 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228A10)
    /* B5800 801E71D0 85EF8A10 */  lh         $t7, %lo(D_A95D0_80228A10)($t7)
    /* B5804 801E71D4 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* B5808 801E71D8 2F010007 */  sltiu      $at, $t8, 0x7
    /* B580C 801E71DC 10200024 */  beqz       $at, .LA95D0_801E7270
    /* B5810 801E71E0 0018C080 */   sll       $t8, $t8, 2
    /* B5814 801E71E4 3C018022 */  lui        $at, %hi(jtbl_A95D0_80226D2C)
    /* B5818 801E71E8 00380821 */  addu       $at, $at, $t8
    /* B581C 801E71EC 8C386D2C */  lw         $t8, %lo(jtbl_A95D0_80226D2C)($at)
    /* B5820 801E71F0 03000008 */  jr         $t8
    /* B5824 801E71F4 00000000 */   nop
  jlabel LA95D0_801E71F8
    /* B5828 801E71F8 24190001 */  addiu      $t9, $zero, 0x1
    /* B582C 801E71FC 3C018023 */  lui        $at, %hi(D_A95D0_80228A14)
    /* B5830 801E7200 24080002 */  addiu      $t0, $zero, 0x2
    /* B5834 801E7204 A4398A14 */  sh         $t9, %lo(D_A95D0_80228A14)($at)
    /* B5838 801E7208 0C079CA0 */  jal        func_A95D0_801E7280
    /* B583C 801E720C A4288A16 */   sh        $t0, %lo(D_A95D0_80228A16)($at)
    /* B5840 801E7210 10000018 */  b          .LA95D0_801E7274
    /* B5844 801E7214 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel LA95D0_801E7218
    /* B5848 801E7218 24090001 */  addiu      $t1, $zero, 0x1
    /* B584C 801E721C 3C018023 */  lui        $at, %hi(D_A95D0_80228A14)
    /* B5850 801E7220 240A0002 */  addiu      $t2, $zero, 0x2
    /* B5854 801E7224 A4298A14 */  sh         $t1, %lo(D_A95D0_80228A14)($at)
    /* B5858 801E7228 0C079CE8 */  jal        func_A95D0_801E73A0
    /* B585C 801E722C A42A8A16 */   sh        $t2, %lo(D_A95D0_80228A16)($at)
    /* B5860 801E7230 10000010 */  b          .LA95D0_801E7274
    /* B5864 801E7234 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel LA95D0_801E7238
    /* B5868 801E7238 240B0001 */  addiu      $t3, $zero, 0x1
    /* B586C 801E723C 3C018023 */  lui        $at, %hi(D_A95D0_80228A14)
    /* B5870 801E7240 240C0002 */  addiu      $t4, $zero, 0x2
    /* B5874 801E7244 A42B8A14 */  sh         $t3, %lo(D_A95D0_80228A14)($at)
    /* B5878 801E7248 0C079D2F */  jal        func_A95D0_801E74BC
    /* B587C 801E724C A42C8A16 */   sh        $t4, %lo(D_A95D0_80228A16)($at)
    /* B5880 801E7250 10000008 */  b          .LA95D0_801E7274
    /* B5884 801E7254 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel LA95D0_801E7258
    /* B5888 801E7258 240D0001 */  addiu      $t5, $zero, 0x1
    /* B588C 801E725C 3C018023 */  lui        $at, %hi(D_A95D0_80228A14)
    /* B5890 801E7260 240E0002 */  addiu      $t6, $zero, 0x2
    /* B5894 801E7264 A42D8A14 */  sh         $t5, %lo(D_A95D0_80228A14)($at)
    /* B5898 801E7268 0C079DB0 */  jal        func_A95D0_801E76C0
    /* B589C 801E726C A42E8A16 */   sh        $t6, %lo(D_A95D0_80228A16)($at)
  .LA95D0_801E7270:
    /* B58A0 801E7270 8FBF0014 */  lw         $ra, 0x14($sp)
  .LA95D0_801E7274:
    /* B58A4 801E7274 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B58A8 801E7278 03E00008 */  jr         $ra
    /* B58AC 801E727C 00000000 */   nop
.size func_A95D0_801E71A8, . - func_A95D0_801E71A8
