
float sinf(float);
double sin(double);
float cosf(float);
double cos(double);
float sqrtf(float);
typedef signed char s8;
typedef unsigned char u8;
typedef signed short int s16;
typedef unsigned short int u16;
typedef signed int s32;
typedef unsigned int u32;
typedef signed long long int s64;
typedef unsigned long long int u64;
typedef volatile u8 vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile u64 vu64;
typedef volatile s8 vs8;
typedef volatile s16 vs16;
typedef volatile s32 vs32;
typedef volatile s64 vs64;
typedef float f32;
typedef double f64;
typedef u32 size_t;
typedef s32 ssize_t;
typedef u32 uintptr_t;
typedef s32 intptr_t;
typedef s32 ptrdiff_t;
typedef u32 OSIntMask;
typedef u32 OSHWIntr;
extern OSIntMask osGetIntMask(void);
extern OSIntMask osSetIntMask(OSIntMask);
void osInitialize(void);
u32 osGetCount(void);
uintptr_t osVirtualToPhysical(void *);
extern u32 osDpGetStatus(void);
extern void osDpSetStatus(u32);
extern void osDpGetCounters(u32 *);
extern s32 osDpSetNextBuffer(void *, u64);
typedef s32 OSPri;
typedef s32 OSId;
typedef union 
{
  struct 
  {
    f32 f_odd;
    f32 f_even;
  } f;
} __OSfp;
typedef struct 
{
  u64 at;
  u64 v0;
  u64 v1;
  u64 a0;
  u64 a1;
  u64 a2;
  u64 a3;
  u64 t0;
  u64 t1;
  u64 t2;
  u64 t3;
  u64 t4;
  u64 t5;
  u64 t6;
  u64 t7;
  u64 s0;
  u64 s1;
  u64 s2;
  u64 s3;
  u64 s4;
  u64 s5;
  u64 s6;
  u64 s7;
  u64 t8;
  u64 t9;
  u64 gp;
  u64 sp;
  u64 s8;
  u64 ra;
  u64 lo;
  u64 hi;
  u32 sr;
  u32 pc;
  u32 cause;
  u32 badvaddr;
  u32 rcp;
  u32 fpcsr;
  __OSfp fp0;
  __OSfp fp2;
  __OSfp fp4;
  __OSfp fp6;
  __OSfp fp8;
  __OSfp fp10;
  __OSfp fp12;
  __OSfp fp14;
  __OSfp fp16;
  __OSfp fp18;
  __OSfp fp20;
  __OSfp fp22;
  __OSfp fp24;
  __OSfp fp26;
  __OSfp fp28;
  __OSfp fp30;
} __OSThreadContext;
typedef struct 
{
  u32 flag;
  u32 count;
  u64 time;
} __OSThreadprofile_s;
typedef struct OSThread_s
{
  struct OSThread_s *next;
  OSPri priority;
  struct OSThread_s **queue;
  struct OSThread_s *tlnext;
  u16 state;
  u16 flags;
  OSId id;
  int fp;
  __OSThreadprofile_s *thprof;
  __OSThreadContext context;
} OSThread;
void osCreateThread(OSThread *thread, OSId id, void (*entry)(void *), void *arg, void *sp, OSPri pri);
OSId osGetThreadId(OSThread *thread);
OSPri osGetThreadPri(OSThread *thread);
void osSetThreadPri(OSThread *thread, OSPri pri);
void osStartThread(OSThread *thread);
void osStopThread(OSThread *thread);
typedef u32 OSEvent;
typedef void *OSMesg;
typedef struct OSMesgQueue_s
{
  OSThread *mtqueue;
  OSThread *fullqueue;
  s32 validCount;
  s32 first;
  s32 msgCount;
  OSMesg *msg;
} OSMesgQueue;
extern void osCreateMesgQueue(OSMesgQueue *, OSMesg *, s32);
extern s32 osSendMesg(OSMesgQueue *, OSMesg, s32);
extern s32 osJamMesg(OSMesgQueue *, OSMesg, s32);
extern s32 osRecvMesg(OSMesgQueue *, OSMesg *, s32);
extern void osSetEventMesg(OSEvent, OSMesgQueue *, OSMesg);
typedef struct OSTimer_str
{
  struct OSTimer_str *next;
  struct OSTimer_str *prev;
  u64 interval;
  u64 remaining;
  OSMesgQueue *mq;
  OSMesg *msg;
} OSTimer;
typedef u64 OSTime;
OSTime osGetTime(void);
void osSetTime(OSTime time);
u32 osSetTimer(OSTimer *, OSTime, u64, OSMesgQueue *, OSMesg);
typedef struct 
{
  u16 type;
  u8 status;
  u8 errno;
} OSContStatus;
typedef struct 
{
  u16 button;
  s8 stick_x;
  s8 stick_y;
  u8 errno;
} OSContPad;
typedef struct 
{
  void *address;
  u8 databuffer[32];
  u8 addressCrc;
  u8 dataCrc;
  u8 errno;
} OSContRamIo;
extern s32 osContInit(OSMesgQueue *, u8 *, OSContStatus *);
extern s32 osContReset(OSMesgQueue *, OSContStatus *);
extern s32 osContStartQuery(OSMesgQueue *);
extern s32 osContStartReadData(OSMesgQueue *);
extern s32 osContSetCh(u8);
extern void osContGetQuery(OSContStatus *);
extern void osContGetReadData(OSContPad *);
typedef u32 OSPageMask;
extern void osMapTLB(s32, OSPageMask, void *, u32, u32, s32);
extern void osMapTLBRdb(void);
extern void osUnmapTLB(s32);
extern void osUnmapTLBAll(void);
extern void osSetTLBASID(s32);
typedef struct 
{
  u32 type;
  u32 flags;
  u64 *ucode_boot;
  u32 ucode_boot_size;
  u64 *ucode;
  u32 ucode_size;
  u64 *ucode_data;
  u32 ucode_data_size;
  u64 *dram_stack;
  u32 dram_stack_size;
  u64 *output_buff;
  u64 *output_buff_size;
  u64 *data_ptr;
  u32 data_size;
  u64 *yield_data_ptr;
  u32 yield_data_size;
} OSTask_t;
typedef union 
{
  OSTask_t t;
  long long int force_structure_alignment;
} OSTask;
typedef u32 OSYieldResult;
void osSpTaskLoad(OSTask *task);
void osSpTaskStartGo(OSTask *task);
void osSpTaskYield(void);
OSYieldResult osSpTaskYielded(OSTask *task);
extern u64 rspF3DBootStart[];
extern u64 rspF3DBootEnd[];
extern u64 rspF3DStart[];
extern u64 rspF3DEnd[];
extern u64 rspF3DDataStart[];
extern u64 rspF3DDataEnd[];
extern u64 rspAspMainStart[];
extern u64 rspAspMainEnd[];
extern u64 rspAspMainDataStart[];
extern u64 rspAspMainDataEnd[];
extern void osInvalDCache(void *, size_t);
extern void osInvalICache(void *, size_t);
extern void osWritebackDCache(void *, size_t);
extern void osWritebackDCacheAll(void);
typedef struct 
{
  u32 ctrl;
  u32 width;
  u32 burst;
  u32 vSync;
  u32 hSync;
  u32 leap;
  u32 hStart;
  u32 xScale;
  u32 vCurrent;
} OSViCommonRegs;
typedef struct 
{
  u32 origin;
  u32 yScale;
  u32 vStart;
  u32 vBurst;
  u32 vIntr;
} OSViFieldRegs;
typedef struct 
{
  u8 type;
  OSViCommonRegs comRegs;
  OSViFieldRegs fldRegs[2];
} OSViMode;
typedef struct 
{
  u16 unk00;
  u16 retraceCount;
  void *buffer;
  OSViMode *modep;
  u32 features;
  OSMesgQueue *mq;
  OSMesg *msg;
  u32 unk18;
  u32 unk1c;
  u32 unk20;
  f32 unk24;
  u16 unk28;
  u32 unk2c;
} OSViContext;
void osCreateViManager(OSPri pri);
void osViSetMode(OSViMode *mode);
void osViSetEvent(OSMesgQueue *mq, OSMesg msg, u32 retraceCount);
void osViBlack(u8 active);
void osViSetSpecialFeatures(u32 func);
void osViSwapBuffer(void *vaddr);
extern OSViMode osViModeTable[];
typedef struct 
{
  u32 errStatus;
  void *dramAddr;
  void *C2Addr;
  u32 sectorSize;
  u32 C1ErrNum;
  u32 C1ErrSector[4];
} __OSBlockInfo;
typedef struct 
{
  u32 cmdType;
  u16 transferMode;
  u16 blockNum;
  s32 sectorNum;
  uintptr_t devAddr;
  u32 errStatus;
  u32 bmCtlShadow;
  u32 seqCtlShadow;
  __OSBlockInfo block[2];
} __OSTranxInfo;
typedef struct OSPiHandle_s
{
  struct OSPiHandle_s *next;
  u8 type;
  u8 latency;
  u8 pageSize;
  u8 relDuration;
  u8 pulse;
  u8 domain;
  u32 baseAddress;
  u32 speed;
  __OSTranxInfo transferInfo;
} OSPiHandle;
typedef struct 
{
  u8 type;
  uintptr_t address;
} OSPiInfo;
typedef struct 
{
  u16 type;
  u8 pri;
  u8 status;
  OSMesgQueue *retQueue;
} OSIoMesgHdr;
typedef struct 
{
  OSIoMesgHdr hdr;
  void *dramAddr;
  uintptr_t devAddr;
  size_t size;
} OSIoMesg;
s32 osPiStartDma(OSIoMesg *mb, s32 priority, s32 direction, uintptr_t devAddr, void *vAddr, size_t nbytes, OSMesgQueue *mq);
void osCreatePiManager(OSPri pri, OSMesgQueue *cmdQ, OSMesg *cmdBuf, s32 cmdMsgCnt);
OSMesgQueue *osPiGetCmdQueue(void);
s32 osPiWriteIo(uintptr_t devAddr, u32 data);
s32 osPiReadIo(uintptr_t devAddr, u32 *data);
s32 osPiRawStartDma(s32 dir, u32 cart_addr, void *dram_addr, size_t size);
s32 osEPiRawStartDma(OSPiHandle *piHandle, s32 dir, u32 cart_addr, void *dram_addr, size_t size);
OSThread *__osGetCurrFaultedThread(void);
typedef struct 
{
  short ob[3];
  unsigned short flag;
  short tc[2];
  unsigned char cn[4];
} Vtx_t;
typedef struct 
{
  short ob[3];
  unsigned short flag;
  short tc[2];
  signed char n[3];
  unsigned char a;
} Vtx_tn;
typedef union 
{
  Vtx_t v;
  Vtx_tn n;
  long long int force_structure_alignment;
} Vtx;
typedef struct 
{
  void *SourceImagePointer;
  void *TlutPointer;
  short Stride;
  short SubImageWidth;
  short SubImageHeight;
  char SourceImageType;
  char SourceImageBitSize;
  short SourceImageOffsetS;
  short SourceImageOffsetT;
  char dummy[4];
} uSprite_t;
typedef union 
{
  uSprite_t s;
  long long int force_structure_allignment[3];
} uSprite;
typedef struct 
{
  unsigned char flag;
  unsigned char v[3];
} Tri;
typedef s32 Mtx_t[4][4];
typedef union 
{
  Mtx_t m;
  long long int force_structure_alignment;
} Mtx;
typedef struct 
{
  short vscale[4];
  short vtrans[4];
} Vp_t;
typedef union 
{
  Vp_t vp;
  long long int force_structure_alignment;
} Vp;
typedef struct 
{
  unsigned char col[3];
  char pad1;
  unsigned char colc[3];
  char pad2;
  signed char dir[3];
  char pad3;
} Light_t;
typedef struct 
{
  unsigned char col[3];
  char pad1;
  unsigned char colc[3];
  char pad2;
} Ambient_t;
typedef struct 
{
  int x1;
  int y1;
  int x2;
  int y2;
} Hilite_t;
typedef union 
{
  Light_t l;
  long long int force_structure_alignment[2];
} Light;
typedef union 
{
  Ambient_t l;
  long long int force_structure_alignment[1];
} Ambient;
typedef struct 
{
  Ambient a;
  Light l[7];
} Lightsn;
typedef struct 
{
  Ambient a;
  Light l[1];
} Lights0;
typedef struct 
{
  Ambient a;
  Light l[1];
} Lights1;
typedef struct 
{
  Ambient a;
  Light l[2];
} Lights2;
typedef struct 
{
  Ambient a;
  Light l[3];
} Lights3;
typedef struct 
{
  Ambient a;
  Light l[4];
} Lights4;
typedef struct 
{
  Ambient a;
  Light l[5];
} Lights5;
typedef struct 
{
  Ambient a;
  Light l[6];
} Lights6;
typedef struct 
{
  Ambient a;
  Light l[7];
} Lights7;
typedef struct 
{
  Light l[2];
} LookAt;
typedef union 
{
  Hilite_t h;
  long int force_structure_alignment[4];
} Hilite;
typedef struct 
{
  uintptr_t w0;
  uintptr_t w1;
} Gwords;
typedef union 
{
  Gwords words;
  long long int force_structure_alignment;
} Gfx;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int flags : 8;
  unsigned int gain : 16;
  unsigned int addr;
} Aadpcm;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int flags : 8;
  unsigned int gain : 16;
  unsigned int addr;
} Apolef;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int flags : 8;
  unsigned int pad1 : 16;
  unsigned int addr;
} Aenvelope;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int pad1 : 8;
  unsigned int dmem : 16;
  unsigned int pad2 : 16;
  unsigned int count : 16;
} Aclearbuff;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int pad1 : 8;
  unsigned int pad2 : 16;
  unsigned int inL : 16;
  unsigned int inR : 16;
} Ainterleave;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int pad1 : 24;
  unsigned int addr;
} Aloadbuff;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int flags : 8;
  unsigned int pad1 : 16;
  unsigned int addr;
} Aenvmixer;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int flags : 8;
  unsigned int gain : 16;
  unsigned int dmemi : 16;
  unsigned int dmemo : 16;
} Amixer;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int flags : 8;
  unsigned int dmem2 : 16;
  unsigned int addr;
} Apan;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int flags : 8;
  unsigned int pitch : 16;
  unsigned int addr;
} Aresample;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int flags : 8;
  unsigned int pad1 : 16;
  unsigned int addr;
} Areverb;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int pad1 : 24;
  unsigned int addr;
} Asavebuff;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int pad1 : 24;
  unsigned int pad2 : 2;
  unsigned int number : 4;
  unsigned int base : 24;
} Asegment;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int flags : 8;
  unsigned int dmemin : 16;
  unsigned int dmemout : 16;
  unsigned int count : 16;
} Asetbuff;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int flags : 8;
  unsigned int vol : 16;
  unsigned int voltgt : 16;
  unsigned int volrate : 16;
} Asetvol;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int pad1 : 8;
  unsigned int dmemin : 16;
  unsigned int dmemout : 16;
  unsigned int count : 16;
} Admemmove;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int pad1 : 8;
  unsigned int count : 16;
  unsigned int addr;
} Aloadadpcm;
typedef struct 
{
  unsigned int cmd : 8;
  unsigned int pad1 : 8;
  unsigned int pad2 : 16;
  unsigned int addr;
} Asetloop;
typedef struct 
{
  uintptr_t w0;
  uintptr_t w1;
} Awords;
typedef union 
{
  Awords words;
  long long int force_union_align;
} Acmd;
typedef short ADPCM_STATE[16];
typedef short POLEF_STATE[4];
typedef short RESAMPLE_STATE[16];
typedef short ENVMIX_STATE[40];
extern s32 osEepromProbe(OSMesgQueue *);
extern s32 osEepromRead(OSMesgQueue *, u8, u8 *);
extern s32 osEepromWrite(OSMesgQueue *, u8, u8 *);
extern s32 osEepromLongRead(OSMesgQueue *, u8, u8 *, int);
extern s32 osEepromLongWrite(OSMesgQueue *, u8, u8 *, int);
extern void bcopy(const void *, void *, size_t);
extern void bzero(void *, size_t);
void guPerspectiveF(float mf[4][4], u16 *perspNorm, float fovy, float aspect, float near, float far, float scale);
void guPerspective(Mtx *m, u16 *perspNorm, float fovy, float aspect, float near, float far, float scale);
void guFrustum(Mtx *m, float left, float right, float bottom, float top, float near, float far, float scale);
void guOrtho(Mtx *m, float left, float right, float bottom, float top, float near, float far, float scale);
void guTranslate(Mtx *m, float x, float y, float z);
void guRotate(Mtx *m, float a, float x, float y, float z);
void guScale(Mtx *m, float x, float y, float z);
void guMtxF2L(float mf[4][4], Mtx *m);
void guMtxIdent(Mtx *m);
void guMtxIdentF(float mf[4][4]);
void guMtxL2F(float mf[4][4], Mtx *m);
void guNormalize(float *, float *, float *);
void guLookAt(Mtx *, f32, f32, f32, f32, f32, f32, f32, f32, f32);
void guLookAtReflect(Mtx *m, LookAt *l, float xEye, float yEye, float zEye, float xAt, float yAt, float zAt, float xUp, float yUp, float zUp);
extern u32 osAiGetStatus(void);
extern u32 osAiGetLength(void);
extern s32 osAiSetFrequency(u32);
extern s32 osAiSetNextBuffer(void *, u32);
typedef struct 
{
  u8 *offset;
  s32 len;
} ALSeqData;
typedef struct 
{
  s16 revision;
  s16 seqCount;
  ALSeqData seqArray[1];
} ALSeqFile;
void alSeqFileNew(ALSeqFile *f, u8 *base);
extern u32 osTvType;
extern u32 osRomBase;
extern u32 osResetType;
extern u32 osMemSize;
extern s32 osAppNmiBuffer[16];
typedef struct 
{
  f32 unk_x;
  f32 unk_y;
  f32 unk_z;
  f32 unkC;
  f32 unk10;
  f32 unk14;
} f_struct;
typedef struct 
{
  s16 unk0;
  s16 unk2;
  s16 unk4;
} struct_80098548;
typedef struct 
{
  s8 unk0;
  s8 unk1;
  s8 unk2;
  s8 unk3;
  s8 unk4;
  s8 unk5;
  s8 unk6;
  s8 unk7;
  s8 unk8;
  s8 unk9;
  s8 unkA;
  s8 unkB;
  s8 unkC;
  s8 unkD;
  s8 unkE;
  s8 unkF;
  char pad[0x3];
  s8 unk13;
} chr_struct;
typedef struct 
{
  u16 button;
  u16 pressedButton;
  u16 releasedButton;
  u16 prevButton;
  s8 stick_x;
  s8 stick_y;
} ControllerInput;
typedef struct 
{
  f32 unk0;
  f32 unk4;
  f32 unk8;
  f32 unkC;
} struct_801C1F84;
typedef struct 
{
  f32 pad[0x41];
} struct_801AEE20;
typedef struct 
{
  u8 pad00[0x19B];
  s32 unk19C;
  u8 pad1AC[0x124];
  s32 unk2C4;
  u8 pad2C8[0x24];
  s32 unk2EC;
  u8 pad2F0[0x3C];
  f32 unk32C;
} struct_800762D0;
struct ovl_A95D0_B66E0_1
{
  s16 unk0;
  s16 unk2;
  s32 unk4;
  s32 unk8;
  s16 unkC;
  s16 unkE;
  s16 unk10;
};
struct struct_800BCB34
{
  struct 
  {
    char unk0 : 1;
    char unk1 : 1;
  };
};
struct unk_80097E68
{
  s16 unk0;
  struct unk_80097E68 *unk4;
};
extern int D_80151948;
extern s32 D_80151948;
extern s32 D_801542C0[];
extern Gfx *gDisplayListHead;
extern OSMesgQueue D_80154130;
extern s32 D_800D461C;
extern s32 D_800DAB1C;
extern s32 D_800DAB24;
extern OSMesgQueue D_801540D0;
extern s32 D_801CE630;
extern s32 D_801CE634;
extern s32 D_801CE638;
extern s32 D_801CE63C;
extern s32 D_801CE640;
extern s32 D_801CE644;
extern s32 D_801CE620;
extern OSTask *first_task;
extern s32 D_801542B8;
extern Gfx *D_1000000;
extern s32 D_800D45E4;
extern s32 D_800D45E8;
extern s32 D_800D45F0;
extern s32 D_800DAB1C;
extern void *D_8011EDE0;
extern void *D_801518B8;
extern s32 D_80151948;
extern s32 D_80151984;
extern s32 D_801542C0[];
extern void *D_801CE5F8;
extern s32 D_801CE650;
extern struct ovl_A95D0_B66E0_1 D_A95D0_80228A78;
extern s32 D_800DAB2C;
extern s16 D_800DAB0C;
extern s32 D_800DAB38[];
extern s32 D_800C1FC;
extern s16 D_800DA9AC;
extern s32 D_801CE64C;
extern s32 D_800DA9D0;
extern s32 D_801CB328;
extern s32 D_801CE608;
extern s8 D_800E5134;
extern OSContPad gControllers[];
extern ControllerInput gControllerOne;
extern s32 D_80154348;
extern s32 D_80154340;
void func_8004A2B4(void);
void func_8006C5D8(Gfx **);
void func_8006BE74(Gfx **);
void func_8006B334(Gfx **);
void func_80071E70(void);
void func_800735EC(struct_801AEE20 **, s32);
void func_80073E6C(void);
s32 func_80074264(f32 arg0, f32 arg1);
void func_80074368(f32 arg0, f32 arg1, s32 *firstMatchIndex, s32 *lastMatchIndex);
void func_800AF43C(f32, f32, f32);
void func_800B4788(s32 source_id, f32 x_position, f32 y_position, f32 z_position, f32 x_velocity, f32 y_velocity, f32 z_velocity);
void func_800BF370(void);
void func_800744EC(void);
void func_80075274(void);
void func_80075310(void);
s32 func_80076240(f32 arg0, f32 arg1, f32 arg2, f32 arg3);
void func_800762D0(struct_800762D0 *arg0);
void func_80088488(s32 arg0);
void func_800988D8(s32 arg0);
void func_801FAEA8(void);
void func_800C6DE0(void);
void func_8009ADA8(void);
void func_8009A460(s32, s32, s32, s32);
void func_800C53D4(s32, s32);
void func_800C312C(void);
void func_8008044C(void);
void func_80080630(void);
void func_80085EEC(s32 arg0);
void func_80080864(void);
void func_80080E34(void);
void func_80081048(void);
void func_80085510(void);
void func_800861AC(void);
void func_80086DA8(void);
void func_80087AE8(void);
void func_80087E70(void);
void func_80088418(void);
void play_sound(int sound, signed char arg1);
void func_800BB400(struct struct_800BCB34 *arg0);
void func_800BCB34(struct struct_800BCB34 *arg0);
void func_800BCAE4(struct struct_800BCB34 *arg0, s32 arg2);
void func_800BCAA8(struct struct_800BCB34 *arg0);
void func_800BB108(void);
void play_sound(int sound, signed char arg1);
void func_800C538C(s32 arg0, f32 arg1);
Gfx *func_8008FB74(Gfx *arg0);
Gfx *func_80090F58(Gfx *);
Gfx *func_800949B8(Gfx *, int arg1);
void func_A95D0_801E355C(void);
Gfx *func_A95D0_801E3698(Gfx *);
Gfx *func_A95D0_801E34F8(Gfx *arg0);
void func_8007B31C(void);
void func_A95D0_801E5470(void);
void func_A95D0_801E6074(void *);
void func_A95D0_801E62A8(void *);
void func_A95D0_801E66F4(void *);
void func_A95D0_801E68EC(void *);
void func_A95D0_801DDAB8(void *, void *, void *);
void func_800C1DEC(void);
void func_800C1B98(void);
void func_800804C4(void);
void func_80086148(void);
void func_80088B84(f32 *sp24, f32 *sp20);
void func_80085408(void);
void func_80095A28(void *);
void func_80097EC8(void *, void *, u32);
void func_80097F74(s32 arg0, s32 arg1, u32 arg2);
void func_80097E68(void);
s32 func_80094088(u32);
void func_A95D0_801E6A4C(s32 arg0, s32 arg1);
void func_800C21F4(s32 arg0, s32 arg1);
void func_80096960(s32, s32, s32, s32, s32);
void func_A95D0_801E6FB0(s32 arg0, u16 arg1, u16 arg2);
void func_800B9F90(s32 arg0, s32 arg1, s32 arg2);
void func_800B9F3C(s32 arg0, s32 arg1, s32 arg2);
void func_800C3500(s32);
void func_80098190(void);
void *func_80046DA0(void *entry);
void func_80047FFC(s32 arg0, s32 arg1, s32 arg2, s32 *arg3, s32 *arg4, s32 *arg5);
s32 func_80086C40(f32 a0, f32 a1, f32 a2, f32 a3, f32 a4, f32 a5);
typedef float Matrix[4][4];
struct Mtx
{
  s16 intarr[4][4];
  u16 fracarr[4][4];
};
typedef union 
{
  struct Mtx m;
  struct 
  {
    s32 xx;
    s32 yx;
    s32 zx;
    s32 wx;
    s32 xy;
    s32 yy;
    s32 zy;
    s32 wy;
    s32 xz;
    s32 yz;
    s32 zz;
    s32 wz;
    s32 xw;
    s32 yw;
    s32 zw;
    s32 ww;
  };
} MF;
extern float gSinTable[0x1000];
extern int Seed;
extern double D_800E9220;
s32 func_80047BE0(f32 arg0);
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80047C38.s")
void srand(int seed);
int rand(void);
void func_80047E78(MF *arg0, Matrix out);
void func_80047EE0(Matrix arg0, MF *arg1);
void func_80047F48(chr_struct *arg0, s32 arg1, s32 arg2, s32 arg3);
void func_80047F64(chr_struct *arg0, s32 arg1, s32 arg2, s32 arg3);
void func_80047F80(chr_struct *arg0, s32 arg1, s32 arg2, s32 arg3);
void func_80047F90(chr_struct *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg8, s32 arg9);
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80047FFC.s")
void func_800481E0(MF *arg0, u16 *arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7);
void func_800484C8(MF *arg0, MF *arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8, f32 arg9, f32 argA)
{
  f32 sp60;
  f32 sp5C;
  f32 sp58;
  f32 sp54;
  f32 sp50;
  f32 sp4C;
  f32 sp48;
  f32 sp44;
  f32 sp3C;
  f32 sp30;
  f32 temp_f14;
  f32 temp_f16;
  f32 temp_f18;
  f32 temp_f12;
  f32 temp_f2;
  f32 temp_f22;
  f32 temp_f20;
  f32 temp_f24;
  f32 temp_len;
  f32 cross1_x;
  f32 cross1_y;
  f32 cross1_z;
  f32 cross2_x;
  f32 cross2_y;
  f32 cross2_z;
  f32 cross3_x;
  f32 cross3_y;
  f32 cross3_z;
  f32 up_x;
  f32 up_y;
  f32 up_z;
  f32 new_var;
  f32 final_trans;
  temp_f14 = arg2 - arg8;
  temp_f16 = arg3 - arg6;
  temp_f18 = arg4 - arg9;
  temp_len = ((temp_f14 * temp_f14) + (temp_f16 * temp_f16)) + (temp_f18 * temp_f18);
  new_var = temp_f16;
  if (temp_len <= 0.0f)
  {
    return;
  }
  sp60 = temp_f14;
  sp5C = new_var;
  sp58 = temp_f18;
  temp_len = sqrtf(temp_len);
  temp_f2 = 1.0f / temp_len;
  temp_f22 = new_var;
  temp_f20 = temp_f14;
  temp_f24 = temp_f18;
  temp_f12 = temp_f22 * temp_f2;
  sp48 = temp_f20 * temp_f2;
  sp50 = temp_f24 * temp_f2;
  arg1->yx = temp_f12;
  arg1->xx = sp48;
  arg1->zx = sp50;
  temp_f24 = temp_f24;
  sp3C = (((-arg2) * sp48) + (arg3 * temp_f12)) - (arg4 * sp50);
  cross1_x = (argA * temp_f24) - (arg7 * temp_f22);
  cross1_z = (arg8 * temp_f22) - (arg6 * temp_f20);
  cross2_x = (argA * sp50) - (arg9 * temp_f12);
  cross2_y = (arg9 * sp48) - (argA * sp50);
  cross2_z = (arg8 * temp_f12) - (arg6 * sp48);
  temp_len = ((cross1_x * cross1_x) + (cross1_y * cross1_y)) + (cross1_z * cross1_z);
  if (temp_len <= 0.0f)
  {
    return;
  }
  cross2_x = new_var;
  temp_len = sqrtf(temp_len);
  temp_f2 = 1.0f / temp_len;
  temp_f12 = cross1_y * temp_f2;
  sp3C = cross1_x * temp_f2;
  sp44 = cross1_z * temp_f2;
  arg1->xy = temp_f12;
  arg1->yy = sp3C;
  arg1->zy = sp44;
  temp_f18 = cross1_z;
  cross3_x = (new_var * temp_f18) - (temp_f18 * cross1_y);
  cross3_y = (temp_f18 * cross1_x) - (temp_f14 * cross1_z);
  cross3_z = (temp_f14 * cross1_y) - (new_var * cross1_x);
  up_x = (new_var * cross2_z) - (temp_f18 * cross2_y);
  cross1_y = (arg7 * temp_f20) - (argA * temp_f24);
  up_y = (temp_f18 * cross2_x) - (temp_f14 * cross2_z);
  up_z = (temp_f14 * cross2_y) - (cross2_x * cross2_x);
  temp_len = ((up_x * up_x) + (up_y * up_y)) + (up_z * up_z);
  if (temp_len <= 0.0f)
  {
    return;
  }
  temp_len = sqrtf(temp_len);
  temp_f2 = 1.0f / temp_len;
  temp_f12 = cross3_y * temp_f2;
  temp_f14 = cross3_x * temp_f2;
  temp_f16 = cross3_z * temp_f2;
  arg1->xz = temp_f12;
  arg1->yz = temp_f14;
  arg1->zz = temp_f16;
  final_trans = (((-arg2) * temp_f14) + (arg3 * temp_f12)) - (arg4 * temp_f16);
  arg1->wx = 0.0f;
  arg1->wy = 0.0f;
  arg1->wz = 0.0f;
  arg1->ww = 1.0f;
  arg1->xw = final_trans;
  func_80047EE0(arg1, arg0);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80048854.s")
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80048A88.s")
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80048E0C.s")
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80049144.s")
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80049710.s")
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_800498A4.s")
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80049A94.s")
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80049C9C.s")
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80049EB8.s")
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_8004A130.s")
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_8004A208.s")
void func_8004A2B4(void);
void func_8004A394(void);
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_8004A3C0.s")
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_8004A8B0.s")
