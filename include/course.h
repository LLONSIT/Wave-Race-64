#ifndef COURSE_H
#define COURSE_H
/* The 0 and 1 value seems to be wise*/
typedef enum Course {
    /* 0x0 */ DOLPHIN_PARK,
    /* 0x1 */ SUNNY_BEACH,
    /* 0x2 */ SUNSET_BAY,
    /* 0x3 */ MARINE_FORTRESS,
    /* 0x4 */ DRAKE_LAKE,
    /* 0x5 */ PORT_BLUE,
    /* 0x6 */ TWILIGHT_CITY,
    /* 0x7 */ GLACIER_COAST,
    /* 0x8 */ SOUTHERN_ISLAND,
    /* 0x9 */ RIDER_SELECTION
} Course;

extern Course gCourseID; //!< This is not only used for the course selection it is also used for some menu states
//!< like rider selection
extern Course D_800DAAD8[];
extern Course D_801C3A10;

#endif /* COURSE_H */
