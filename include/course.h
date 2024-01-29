#ifndef COURSE_H

/* The 0 and 1 value seems to be wise*/
typedef enum {
    DOLPHIN_PARK,
    SUNNY_BEACH,
    SUNSET_BAY,
    MARINE_FORTRESS,
    DRAKE_LAKE,
    PORT_BLUE,
    TWILIGHT_CITY,
    GLACIER_COAST,
    SOUTHERN_ISLAND,
    RIDER_SELECTION
}COURSE_NAMES;

extern COURSE_NAMES gCourseID; //!< This is not only used for the course selection it is also used for some menu states like rider selection

#endif
