glabel func_800BF784
    /* 79F84 800BF784 3C0E800E */  lui        $t6, %hi(D_800E7C94)
    /* 79F88 800BF788 81CE7C94 */  lb         $t6, %lo(D_800E7C94)($t6)
    /* 79F8C 800BF78C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 79F90 800BF790 24010007 */  addiu      $at, $zero, 0x7
    /* 79F94 800BF794 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79F98 800BF798 15C10026 */  bne        $t6, $at, .L800BF834
    /* 79F9C 800BF79C AFA5001C */   sw        $a1, 0x1C($sp)
    /* 79FA0 800BF7A0 3C014300 */  lui        $at, (0x43000000 >> 16)
    /* 79FA4 800BF7A4 44811000 */  mtc1       $at, $f2
    /* 79FA8 800BF7A8 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* 79FAC 800BF7AC 3C040100 */  lui        $a0, (0x1000700 >> 16)
    /* 79FB0 800BF7B0 460C103E */  c.le.s     $f2, $f12
    /* 79FB4 800BF7B4 00000000 */  nop
    /* 79FB8 800BF7B8 4503001F */  bc1tl      .L800BF838
    /* 79FBC 800BF7BC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 79FC0 800BF7C0 44812000 */  mtc1       $at, $f4
    /* 79FC4 800BF7C4 3C0142E8 */  lui        $at, (0x42E80000 >> 16)
    /* 79FC8 800BF7C8 4604603E */  c.le.s     $f12, $f4
    /* 79FCC 800BF7CC 00000000 */  nop
    /* 79FD0 800BF7D0 45020006 */  bc1fl      .L800BF7EC
    /* 79FD4 800BF7D4 460C1181 */   sub.s     $f6, $f2, $f12
    /* 79FD8 800BF7D8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 79FDC 800BF7DC 44810000 */  mtc1       $at, $f0
    /* 79FE0 800BF7E0 10000006 */  b          .L800BF7FC
    /* 79FE4 800BF7E4 44050000 */   mfc1      $a1, $f0
    /* 79FE8 800BF7E8 460C1181 */  sub.s      $f6, $f2, $f12
  .L800BF7EC:
    /* 79FEC 800BF7EC 44814000 */  mtc1       $at, $f8
    /* 79FF0 800BF7F0 00000000 */  nop
    /* 79FF4 800BF7F4 46083003 */  div.s      $f0, $f6, $f8
    /* 79FF8 800BF7F8 44050000 */  mfc1       $a1, $f0
  .L800BF7FC:
    /* 79FFC 800BF7FC 0C0314E3 */  jal        func_800C538C
    /* 7A000 800BF800 34840700 */   ori       $a0, $a0, (0x1000700 & 0xFFFF)
    /* 7A004 800BF804 3C040600 */  lui        $a0, (0x6000701 >> 16)
    /* 7A008 800BF808 34840701 */  ori        $a0, $a0, (0x6000701 & 0xFFFF)
    /* 7A00C 800BF80C 0C0314F5 */  jal        play_sound
    /* 7A010 800BF810 2405007F */   addiu     $a1, $zero, 0x7F
    /* 7A014 800BF814 3C040600 */  lui        $a0, (0x6000702 >> 16)
    /* 7A018 800BF818 34840702 */  ori        $a0, $a0, (0x6000702 & 0xFFFF)
    /* 7A01C 800BF81C 0C0314F5 */  jal        play_sound
    /* 7A020 800BF820 83A5001F */   lb        $a1, 0x1F($sp)
    /* 7A024 800BF824 3C040600 */  lui        $a0, (0x6000700 >> 16)
    /* 7A028 800BF828 34840700 */  ori        $a0, $a0, (0x6000700 & 0xFFFF)
    /* 7A02C 800BF82C 0C0314F5 */  jal        play_sound
    /* 7A030 800BF830 24050015 */   addiu     $a1, $zero, 0x15
  .L800BF834:
    /* 7A034 800BF834 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800BF838:
    /* 7A038 800BF838 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A03C 800BF83C 03E00008 */  jr         $ra
    /* 7A040 800BF840 00000000 */   nop
