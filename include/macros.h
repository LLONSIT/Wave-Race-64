#ifndef _MACROS_H_
#define _MACROS_H_

#ifndef __sgi
#define GLOBAL_ASM(...)
#endif

#if !defined(__sgi) && (!defined(NON_MATCHING) || !defined(AVOID_UB))
// asm-process isn't supported outside of IDO, and undefined behavior causes
// crashes.
// #error Matching build is only possible on IDO; please build with NON_MATCHING=1.
#endif

#define ARRAY_COUNT(arr) (s32)(sizeof(arr) / sizeof(arr[0]))

#define GLUE(a, b) a##b
#define GLUE2(a, b) GLUE(a, b)

// Avoid compiler warnings for unused variables
#ifdef __GNUC__
#define UNUSED __attribute__((unused))
#else
#define UNUSED // Ignore for IDO
#endif

// Avoid undefined behaviour for non-returning functions
#ifdef __GNUC__
#define NORETURN __attribute__((noreturn))
#else
#define NORETURN
#endif

// Static assertions
#ifdef __GNUC__
#define STATIC_ASSERT(cond, msg) _Static_assert(cond, msg)
#else
#define STATIC_ASSERT(cond, msg) typedef char GLUE2(static_assertion_failed, __LINE__)[(cond) ? 1 : -1]
#endif

// Align to 8-byte boundary for DMA requirements
#ifdef __GNUC__
#define ALIGNED8 __attribute__((aligned(8)))
#else
#define ALIGNED8
#endif

// Align to 16-byte boundary for audio lib requirements
#ifdef __GNUC__
#define ALIGNED16 __attribute__((aligned(16)))
#else
#define ALIGNED16
#endif

// convert a virtual address to physical.
#define VIRTUAL_TO_PHYSICAL(addr) ((uintptr_t) (addr) & 0x1FFFFFFF)

// convert a physical address to virtual.
#define PHYSICAL_TO_VIRTUAL(addr) ((uintptr_t) (addr) | 0x80000000)

// another way of converting virtual to physical
#define VIRTUAL_TO_PHYSICAL2(addr) ((u8*) (addr) - 0x80000000U)

// aligns an address to the next 2 bytes
#define ALIGN_2(val) (((val) + 1) & ~1)

// aligns an address to the next 16 bytes
#define ALIGN16(val) (((val) + 0xF) & ~0xF)

#define ARRAY_UNK_SIZE 4

#define SQ(x) (x * x)

#define FABS(x) ((x) >= 0.0f ? (x) : -(x))

#define ABS(x) ((x) >= 0 ? (x) : -(x))

#define ABS_DEG(x) ((x) %= 360, (x) >= 0 ? (x) : 360 + (x))

#define SIGNUM(x) ((x) == 0 ? 0 : ((x) > 0 ? 1 : -1))

#define UNK_TYPE int

#if defined(__sgi)
#define PRINTF
#else
#define PRINTF(...)
#endif

#endif
