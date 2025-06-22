glabel func_800C7020
    /* 81820 800C7020 3C02800F */  lui        $v0, %hi(D_800E8FE0)
    /* 81824 800C7024 24428FE0 */  addiu      $v0, $v0, %lo(D_800E8FE0)
    /* 81828 800C7028 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 8182C 800C702C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 81830 800C7030 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 81834 800C7034 AFA40080 */  sw         $a0, 0x80($sp)
    /* 81838 800C7038 AFA50084 */  sw         $a1, 0x84($sp)
    /* 8183C 800C703C 11C00003 */  beqz       $t6, .L800C704C
    /* 81840 800C7040 AFA60088 */   sw        $a2, 0x88($sp)
    /* 81844 800C7044 10000067 */  b          .L800C71E4
    /* 81848 800C7048 00001025 */   or        $v0, $zero, $zero
  .L800C704C:
    /* 8184C 800C704C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 81850 800C7050 0C03163C */  jal        osGetTime
    /* 81854 800C7054 AC4F0000 */   sw        $t7, 0x0($v0)
    /* 81858 800C7058 3C06800F */  lui        $a2, %hi(D_800E8FD0)
    /* 8185C 800C705C 3C07800F */  lui        $a3, %hi(D_800E8FD4)
    /* 81860 800C7060 8CE78FD4 */  lw         $a3, %lo(D_800E8FD4)($a3)
    /* 81864 800C7064 8CC68FD0 */  lw         $a2, %lo(D_800E8FD0)($a2)
    /* 81868 800C7068 3C050007 */  lui        $a1, (0x7A120 >> 16)
    /* 8186C 800C706C AFA20070 */  sw         $v0, 0x70($sp)
    /* 81870 800C7070 AFA30074 */  sw         $v1, 0x74($sp)
    /* 81874 800C7074 34A5A120 */  ori        $a1, $a1, (0x7A120 & 0xFFFF)
    /* 81878 800C7078 0C033232 */  jal        __ll_mul
    /* 8187C 800C707C 24040000 */   addiu     $a0, $zero, 0x0
    /* 81880 800C7080 3C07000F */  lui        $a3, (0xF4240 >> 16)
    /* 81884 800C7084 34E74240 */  ori        $a3, $a3, (0xF4240 & 0xFFFF)
    /* 81888 800C7088 00402025 */  or         $a0, $v0, $zero
    /* 8188C 800C708C 00602825 */  or         $a1, $v1, $zero
    /* 81890 800C7090 0C0331F2 */  jal        func_800CC7C8
    /* 81894 800C7094 24060000 */   addiu     $a2, $zero, 0x0
    /* 81898 800C7098 8FB80070 */  lw         $t8, 0x70($sp)
    /* 8189C 800C709C 8FB90074 */  lw         $t9, 0x74($sp)
    /* 818A0 800C70A0 0058082B */  sltu       $at, $v0, $t8
    /* 818A4 800C70A4 1420002A */  bnez       $at, .L800C7150
    /* 818A8 800C70A8 0302082B */   sltu      $at, $t8, $v0
    /* 818AC 800C70AC 14200003 */  bnez       $at, .L800C70BC
    /* 818B0 800C70B0 27A40038 */   addiu     $a0, $sp, 0x38
    /* 818B4 800C70B4 0323082B */  sltu       $at, $t9, $v1
    /* 818B8 800C70B8 10200025 */  beqz       $at, .L800C7150
  .L800C70BC:
    /* 818BC 800C70BC 27A5007C */   addiu     $a1, $sp, 0x7C
    /* 818C0 800C70C0 0C0318C4 */  jal        osCreateMesgQueue
    /* 818C4 800C70C4 24060001 */   addiu     $a2, $zero, 0x1
    /* 818C8 800C70C8 3C06800F */  lui        $a2, %hi(D_800E8FD0)
    /* 818CC 800C70CC 3C07800F */  lui        $a3, %hi(D_800E8FD4)
    /* 818D0 800C70D0 8CE78FD4 */  lw         $a3, %lo(D_800E8FD4)($a3)
    /* 818D4 800C70D4 8CC68FD0 */  lw         $a2, %lo(D_800E8FD0)($a2)
    /* 818D8 800C70D8 3C050007 */  lui        $a1, (0x7A120 >> 16)
    /* 818DC 800C70DC 34A5A120 */  ori        $a1, $a1, (0x7A120 & 0xFFFF)
    /* 818E0 800C70E0 0C033232 */  jal        __ll_mul
    /* 818E4 800C70E4 24040000 */   addiu     $a0, $zero, 0x0
    /* 818E8 800C70E8 3C07000F */  lui        $a3, (0xF4240 >> 16)
    /* 818EC 800C70EC 34E74240 */  ori        $a3, $a3, (0xF4240 & 0xFFFF)
    /* 818F0 800C70F0 00402025 */  or         $a0, $v0, $zero
    /* 818F4 800C70F4 00602825 */  or         $a1, $v1, $zero
    /* 818F8 800C70F8 0C0331F2 */  jal        func_800CC7C8
    /* 818FC 800C70FC 24060000 */   addiu     $a2, $zero, 0x0
    /* 81900 800C7100 8FA80070 */  lw         $t0, 0x70($sp)
    /* 81904 800C7104 8FA90074 */  lw         $t1, 0x74($sp)
    /* 81908 800C7108 240A0000 */  addiu      $t2, $zero, 0x0
    /* 8190C 800C710C 240B0000 */  addiu      $t3, $zero, 0x0
    /* 81910 800C7110 27AC0038 */  addiu      $t4, $sp, 0x38
    /* 81914 800C7114 27AD007C */  addiu      $t5, $sp, 0x7C
    /* 81918 800C7118 00483023 */  subu       $a2, $v0, $t0
    /* 8191C 800C711C 0069082B */  sltu       $at, $v1, $t1
    /* 81920 800C7120 00C13023 */  subu       $a2, $a2, $at
    /* 81924 800C7124 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 81928 800C7128 AFAC0018 */  sw         $t4, 0x18($sp)
    /* 8192C 800C712C AFAB0014 */  sw         $t3, 0x14($sp)
    /* 81930 800C7130 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 81934 800C7134 27A40050 */  addiu      $a0, $sp, 0x50
    /* 81938 800C7138 0C033288 */  jal        osSetTimer
    /* 8193C 800C713C 00693823 */   subu      $a3, $v1, $t1
    /* 81940 800C7140 27A40038 */  addiu      $a0, $sp, 0x38
    /* 81944 800C7144 27A5007C */  addiu      $a1, $sp, 0x7C
    /* 81948 800C7148 0C031718 */  jal        osRecvMesg
    /* 8194C 800C714C 24060001 */   addiu     $a2, $zero, 0x1
  .L800C7150:
    /* 81950 800C7150 240E0004 */  addiu      $t6, $zero, 0x4
    /* 81954 800C7154 3C01801E */  lui        $at, %hi(D_801DABA1)
    /* 81958 800C7158 A02EABA1 */  sb         $t6, %lo(D_801DABA1)($at)
    /* 8195C 800C715C 0C031CAA */  jal        func_800C72A8
    /* 81960 800C7160 00002025 */   or        $a0, $zero, $zero
    /* 81964 800C7164 3C05801E */  lui        $a1, %hi(_osContCmdBuf)
    /* 81968 800C7168 24A5AB60 */  addiu      $a1, $a1, %lo(_osContCmdBuf)
    /* 8196C 800C716C 0C032E70 */  jal        __osSiRawStartDma
    /* 81970 800C7170 24040001 */   addiu     $a0, $zero, 0x1
    /* 81974 800C7174 8FA40080 */  lw         $a0, 0x80($sp)
    /* 81978 800C7178 27A5007C */  addiu      $a1, $sp, 0x7C
    /* 8197C 800C717C 0C031718 */  jal        osRecvMesg
    /* 81980 800C7180 24060001 */   addiu     $a2, $zero, 0x1
    /* 81984 800C7184 3C05801E */  lui        $a1, %hi(_osContCmdBuf)
    /* 81988 800C7188 24A5AB60 */  addiu      $a1, $a1, %lo(_osContCmdBuf)
    /* 8198C 800C718C 0C032E70 */  jal        __osSiRawStartDma
    /* 81990 800C7190 00002025 */   or        $a0, $zero, $zero
    /* 81994 800C7194 8FA40080 */  lw         $a0, 0x80($sp)
    /* 81998 800C7198 AFA20078 */  sw         $v0, 0x78($sp)
    /* 8199C 800C719C 27A5007C */  addiu      $a1, $sp, 0x7C
    /* 819A0 800C71A0 0C031718 */  jal        osRecvMesg
    /* 819A4 800C71A4 24060001 */   addiu     $a2, $zero, 0x1
    /* 819A8 800C71A8 8FA40084 */  lw         $a0, 0x84($sp)
    /* 819AC 800C71AC 8FA50088 */  lw         $a1, 0x88($sp)
    /* 819B0 800C71B0 0C031C7D */  jal        func_800C71F4
    /* 819B4 800C71B4 00000000 */   nop
    /* 819B8 800C71B8 3C01801E */  lui        $at, %hi(__osContLastCmd)
    /* 819BC 800C71BC 0C032E40 */  jal        __osSiCreateAccessQueue
    /* 819C0 800C71C0 A020ABA0 */   sb        $zero, %lo(__osContLastCmd)($at)
    /* 819C4 800C71C4 3C04801E */  lui        $a0, %hi(__osEepromTimerQ)
    /* 819C8 800C71C8 3C05801E */  lui        $a1, %hi(__osEepromTimerMsg)
    /* 819CC 800C71CC 24A5ABE0 */  addiu      $a1, $a1, %lo(__osEepromTimerMsg)
    /* 819D0 800C71D0 2484ABC8 */  addiu      $a0, $a0, %lo(__osEepromTimerQ)
    /* 819D4 800C71D4 0C0318C4 */  jal        osCreateMesgQueue
    /* 819D8 800C71D8 24060001 */   addiu     $a2, $zero, 0x1
    /* 819DC 800C71DC 8FA20078 */  lw         $v0, 0x78($sp)
    /* 819E0 800C71E0 00000000 */  nop
  .L800C71E4:
    /* 819E4 800C71E4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 819E8 800C71E8 27BD0080 */  addiu      $sp, $sp, 0x80
    /* 819EC 800C71EC 03E00008 */  jr         $ra
    /* 819F0 800C71F0 00000000 */   nop
.size func_800C7020, . - func_800C7020
