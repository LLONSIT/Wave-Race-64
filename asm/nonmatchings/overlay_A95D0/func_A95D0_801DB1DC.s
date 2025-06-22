glabel func_A95D0_801DB1DC
    /* A980C 801DB1DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A9810 801DB1E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A9814 801DB1E4 AFA60020 */  sw         $a2, 0x20($sp)
    /* A9818 801DB1E8 AFA40018 */  sw         $a0, 0x18($sp)
    /* A981C 801DB1EC 0C076C09 */  jal        func_A95D0_801DB024
    /* A9820 801DB1F0 AFA5001C */   sw        $a1, 0x1C($sp)
    /* A9824 801DB1F4 8FAE0020 */  lw         $t6, 0x20($sp)
    /* A9828 801DB1F8 8FA40018 */  lw         $a0, 0x18($sp)
    /* A982C 801DB1FC 8FA5001C */  lw         $a1, 0x1C($sp)
    /* A9830 801DB200 8DCF0000 */  lw         $t7, 0x0($t6)
    /* A9834 801DB204 00001825 */  or         $v1, $zero, $zero
    /* A9838 801DB208 00801025 */  or         $v0, $a0, $zero
    /* A983C 801DB20C 59E00019 */  blezl      $t7, .LA95D0_801DB274
    /* A9840 801DB210 AC800000 */   sw        $zero, 0x0($a0)
    /* A9844 801DB214 24040003 */  addiu      $a0, $zero, 0x3
    /* A9848 801DB218 C44C0018 */  lwc1       $f12, 0x18($v0)
    /* A984C 801DB21C C4AE0018 */  lwc1       $f14, 0x18($a1)
    /* A9850 801DB220 24630001 */  addiu      $v1, $v1, 0x1
    /* A9854 801DB224 C450000C */  lwc1       $f16, 0xC($v0)
    /* A9858 801DB228 460E6482 */  mul.s      $f18, $f12, $f14
    /* A985C 801DB22C 5064000C */  beql       $v1, $a0, .LA95D0_801DB260
    /* A9860 801DB230 46128380 */   add.s     $f14, $f16, $f18
    /* A9864 801DB234 46128380 */  add.s      $f14, $f16, $f18
  .LA95D0_801DB238:
    /* A9868 801DB238 C44C001C */  lwc1       $f12, 0x1C($v0)
    /* A986C 801DB23C C4500010 */  lwc1       $f16, 0x10($v0)
    /* A9870 801DB240 24630001 */  addiu      $v1, $v1, 0x1
    /* A9874 801DB244 E44E000C */  swc1       $f14, 0xC($v0)
    /* A9878 801DB248 C4AE0018 */  lwc1       $f14, 0x18($a1)
    /* A987C 801DB24C 24420004 */  addiu      $v0, $v0, 0x4
    /* A9880 801DB250 460E6482 */  mul.s      $f18, $f12, $f14
    /* A9884 801DB254 5464FFF8 */  bnel       $v1, $a0, .LA95D0_801DB238
    /* A9888 801DB258 46128380 */   add.s     $f14, $f16, $f18
    /* A988C 801DB25C 46128380 */  add.s      $f14, $f16, $f18
  .LA95D0_801DB260:
    /* A9890 801DB260 24420004 */  addiu      $v0, $v0, 0x4
    /* A9894 801DB264 E44E0008 */  swc1       $f14, 0x8($v0)
    /* A9898 801DB268 10000003 */  b          .LA95D0_801DB278
    /* A989C 801DB26C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* A98A0 801DB270 AC800000 */  sw         $zero, 0x0($a0)
  .LA95D0_801DB274:
    /* A98A4 801DB274 8FBF0014 */  lw         $ra, 0x14($sp)
  .LA95D0_801DB278:
    /* A98A8 801DB278 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A98AC 801DB27C 03E00008 */  jr         $ra
    /* A98B0 801DB280 00000000 */   nop
.size func_A95D0_801DB1DC, . - func_A95D0_801DB1DC
