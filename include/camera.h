#ifndef CAMERA_H
#define CAMERA_H
typedef enum {
    NON_HANDLED,
    NON_HANDLED1,
    CAMERA_PERSPECTIVE_LEFT, /* Should have a better name; This one is the camera perspective that you see in the rider selection menu state */
    NON_HANDLED2,
    CAMERA_PERSPECTIVE_FRONT, /* The normal camera perspective in a race */
    CAMERA_PERSPECTIVE_UNKNOWN
}CAMERA_VIEW_MODES;
#endif /* CAMERA_H */
