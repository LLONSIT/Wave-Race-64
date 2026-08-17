#include "common.h"

#define DEFAULT_PAUSE_OPTIONS 2
#define CHAMPIONSHIP_PAUSE_OPTIONS 4
#define DOLPHIN_PARK_PAUSE_OPTIONS 3
#define NON_RACE_MODES_PAUSE_OPTIONS 5

typedef enum PauseMenuState_e {
    /* 0 */ PAUSE_MENU_STATE_NONE,
    /* 1 */ PAUSE_MENU_STATE_CHOOSE_OPTION, // Confirm button pressed
    /* 2 */ PAUSE_MENU_STATE_SELECT_UP,     // Up pressed
    /* 3 */ PAUSE_MENU_STATE_SELECT_DOWN    // Down pressed
} PauseMenuState;

typedef enum PauseMenuAction_e {
    /* 0 */ PAUSE_MENU_ACTION_RESUME, // Closes menu
    /* 1 */ PAUSE_MENU_ACTION_QUIT,
    /* 2 */ PAUSE_MENU_ACTION_RESTART,
    /* 3 */ PAUSE_MENU_ACTION_3,
    /* 4 */ PAUSE_MENU_ACTION_4,
    /* 5 */ PAUSE_MENU_ACTION_5,
    /* 6 */ PAUSE_MENU_ACTION_START_GAME_MODE,
    /* 7 */ PAUSE_MENU_ACTION_7
} PauseMenuAction;

typedef struct PauseOption_s {
    /* 0x0 */ u16 action;
    /* 0x4 */ s16 unk2;
    /* 0x8 */ s32 unk4;
} PauseOption; /* size = 0x8 */

static PauseOption sDefaultPauseOptions[DEFAULT_PAUSE_OPTIONS] = { { PAUSE_MENU_ACTION_RESUME, 0, 0x30 },
                                                                   { PAUSE_MENU_ACTION_RESTART, 7, 0x31 } };
static PauseOption sChampionshipPauseOptions[CHAMPIONSHIP_PAUSE_OPTIONS] = { { PAUSE_MENU_ACTION_RESUME, 0, 0x30 },
                                                                             { PAUSE_MENU_ACTION_RESTART, 7, 0x31 },
                                                                             { PAUSE_MENU_ACTION_7, -0x19, 0x64 },
                                                                             { PAUSE_MENU_ACTION_QUIT, -3, 0x2F } };

static PauseOption sDolphinParkPauseOptions[DOLPHIN_PARK_PAUSE_OPTIONS] = { { PAUSE_MENU_ACTION_RESUME, 0, 0x30 },
                                                                            { PAUSE_MENU_ACTION_START_GAME_MODE, -0x18,
                                                                              0x45 },
                                                                            { PAUSE_MENU_ACTION_QUIT, -3, 0x2F } };

// Pause Options for the stunt mode and time trials
static PauseOption sNonRacePauseOptions[NON_RACE_MODES_PAUSE_OPTIONS] = {
    { PAUSE_MENU_ACTION_RESUME, 0, 0x30 }, { PAUSE_MENU_ACTION_3, 2, 0x32 },     { PAUSE_MENU_ACTION_4, -0x27, 0x2D },
    { PAUSE_MENU_ACTION_5, -0x16, 0x2E },  { PAUSE_MENU_ACTION_QUIT, -3, 0x2F },
};

// from ovl_i1
extern void func_i1_802C744C(s32 arg0);

extern UnkStruct_801CE658 D_801CE658[];
extern s16 gCurrentPauseMenuOption;
extern s16 D_801CE62C;
extern s32 D_80228910;
extern s16 D_801CE628;
extern s32 D_800D817C;
extern s16 gCurrentPauseMenuOptionCount;

// Renders and update the game pause menu
Gfx* PauseMenu_Update(Gfx* gdl) {
    s32 i;
    s32 startBtnPressed;
    s32 pad;
    s32 retire;
    s32 pad2;
    PauseMenuState pauseMenuState;
    s32 yOffset[1];
    PauseOption* option;

    retire = false;

    // Game not paused
    if (gCurrentPauseMenuOption == -1) {
        if (D_801CE628 != 0) {
            D_801CE628 = 0;
        }
        if (D_801CE62A != 0) {
            startBtnPressed = false;
            if (gPlayers == ONE_PLAYER) {
                if (D_801CE658->unk_00.unk_2 & START_BUTTON) {
                    startBtnPressed = true;
                    D_801CE62C = 1;
                    func_801E6A4C(3, 2);
                    func_801E6A4C(3, 3);
                }
            } else if (D_801CE658->unk_00.unk_2 & START_BUTTON) {
                startBtnPressed = true;
                D_801CE62C = 1;
                func_801E6A4C(3, 4);
                func_801E6A4C(3, 5);
            } else if (D_801CE658[1].unk_00.unk_2 & START_BUTTON) {
                startBtnPressed = true;
                D_801CE62C = 2;
                func_801E6A4C(3, 6);
                func_801E6A4C(3, 7);
            }
            if (startBtnPressed) {
                gCurrentPauseMenuOption = 0;

                /* Required to match */
                // clang-format off
                if ((D_801CE608.gameMode == GMODE_CHAMPIONSHIP) && (gCourseID == DOLPHIN_PARK)) { gCurrentPauseMenuOption = 1; }
                // clang-format on

                D_80228910 = gRiderGameModes;
                gRiderGameModes = PAUSE_MODE;
                if ((D_801CE608.gameMode == GMODE_TIME_TRIALS) || (D_801CE608.gameMode == GMODE_STUNT)) {
                    gCurrentPauseMenuOptionCount = 5;
                } else if (D_801CE608.gameMode == GMODE_CHAMPIONSHIP) {
                    if (gCourseID == DOLPHIN_PARK) {
                        gCurrentPauseMenuOptionCount = 3;
                    } else {
                        gCurrentPauseMenuOptionCount = 4;
                    }
                } else {
                    gCurrentPauseMenuOptionCount = 2;
                }
                func_800C3DE0();
                AudioGeneral_PlaySound(0x20, 0);
            }
        }
    } else { // Game already paused
        pauseMenuState = PAUSE_MENU_STATE_NONE;
        if (D_801CE628 == 0) {
            if (gPlayers == ONE_PLAYER) {
                if (D_801CE658->unk_00.unk_2 & (A_BUTTON | Z_TRIG | START_BUTTON)) {
                    pauseMenuState = PAUSE_MENU_STATE_CHOOSE_OPTION;
                } else if (D_801CE658->unk_00.unk_2 & U_JPAD) {
                    pauseMenuState = PAUSE_MENU_STATE_SELECT_UP;
                } else if (D_801CE658->unk_00.unk_2 & D_JPAD) {
                    pauseMenuState = PAUSE_MENU_STATE_SELECT_DOWN;
                }
            } else if (D_801CE62C == 1) {
                if (D_801CE658->unk_00.unk_2 & (A_BUTTON | Z_TRIG | START_BUTTON)) {
                    pauseMenuState = PAUSE_MENU_STATE_CHOOSE_OPTION;
                } else if (D_801CE658->unk_00.unk_2 & U_JPAD) {
                    pauseMenuState = PAUSE_MENU_STATE_SELECT_UP;
                } else if (D_801CE658->unk_00.unk_2 & D_JPAD) {
                    pauseMenuState = PAUSE_MENU_STATE_SELECT_DOWN;
                }
            } else if (D_801CE658[1].unk_00.unk_2 & (A_BUTTON | Z_TRIG | START_BUTTON)) {
                pauseMenuState = PAUSE_MENU_STATE_CHOOSE_OPTION;
            } else if (D_801CE658[1].unk_00.unk_2 & U_JPAD) {
                pauseMenuState = PAUSE_MENU_STATE_SELECT_UP;
            } else if (D_801CE658[1].unk_00.unk_2 & D_JPAD) {
                pauseMenuState = PAUSE_MENU_STATE_SELECT_DOWN;
            }
        }
        switch (pauseMenuState) {
            case PAUSE_MENU_STATE_CHOOSE_OPTION:
                if ((D_801CE608.gameMode == GMODE_TIME_TRIALS) || (D_801CE608.gameMode == GMODE_STUNT)) {
                    option = &sNonRacePauseOptions[gCurrentPauseMenuOption];
                } else if (D_801CE608.gameMode == GMODE_CHAMPIONSHIP) {
                    if (gCourseID == DOLPHIN_PARK) {
                        option = &sDolphinParkPauseOptions[gCurrentPauseMenuOption];
                    } else {
                        option = &sChampionshipPauseOptions[gCurrentPauseMenuOption];
                    }
                } else {
                    option = &sDefaultPauseOptions[gCurrentPauseMenuOption];
                }
                switch (option->action) {
                    case PAUSE_MENU_ACTION_RESUME:
                        gCurrentPauseMenuOption = -1;
                        gRiderGameModes = D_80228910;
                        D_801CE628 = 0;
                        break;
                    case PAUSE_MENU_ACTION_QUIT:
                        D_801CE628 = 4;
                        retire = true;
                        D_800D817C = 1;
                        func_i1_802C744C(2);
                        break;
                    case PAUSE_MENU_ACTION_RESTART:
                        gCurrentPauseMenuOption = -1;
                        gRiderGameModes = D_80228910;
                        if (D_801CE62C == 1) {
                            D_801CE628 = 1;
                        } else {
                            D_801CE628 = 2;
                        }
                        break;
                    case PAUSE_MENU_ACTION_3:
                        D_801CE628 = 3;
                        D_800D817C = 1;
                        func_i1_802C744C(0x28);
                        break;
                    case PAUSE_MENU_ACTION_4:
                        D_801CE628 = 5;
                        D_800D817C = 1;
                        func_i1_802C744C(0xA);
                        break;
                    case PAUSE_MENU_ACTION_5:
                        D_801CE628 = 6;
                        D_800D817C = 1;
                        func_i1_802C744C(0x14);
                        break;
                    case PAUSE_MENU_ACTION_START_GAME_MODE:
                        D_801CE628 = 7;
                        D_800D817C = 1;
                        func_i1_802C744C(0x1E);
                        break;
                    case PAUSE_MENU_ACTION_7:
                        D_801CE628 = 8;
                        D_800D817C = 1;
                        func_i1_802C744C(0x1E);
                        break;
                }
                func_800C3E18();
                if (retire) {
                    AudioGeneral_PlaySound(0x11, 0);
                }
                break;
            case PAUSE_MENU_STATE_SELECT_UP:
                gCurrentPauseMenuOption--;
                if (gCurrentPauseMenuOption < 0) {
                    gCurrentPauseMenuOption = gCurrentPauseMenuOptionCount - 1;
                }
                AudioGeneral_PlaySound(0x10, 0);
                break;
            case PAUSE_MENU_STATE_SELECT_DOWN:
                gCurrentPauseMenuOption++;
                if (gCurrentPauseMenuOption == gCurrentPauseMenuOptionCount) {
                    gCurrentPauseMenuOption = 0;
                }
                AudioGeneral_PlaySound(0x10, 0);
                break;
            default:
                break;
        }
    }
    if (gPlayers == ONE_PLAYER) {
        yOffset[0] = 0x41;
    } else if (D_801CE62C == 1) {
        yOffset[0] = 0x28;
    } else {
        yOffset[0] = 0x96;
    }

    if (gCurrentPauseMenuOption != -1) {
        if (gPlayers == ONE_PLAYER) {
            gdl = func_801E7C58(gdl, 8U, 0x14U, 0x137U, 0xDBU, 0U, 0U, 0U, 0xA0U);
        } else {
            gdl = func_801E7C58(gdl, 8U, 0xCU, 0x137U, 0xE5U, 0U, 0U, 0U, 0xA0U);
        }

        // Render pause menu options
        for (i = 0; i < gCurrentPauseMenuOptionCount; i++) {
            if ((D_801CE608.gameMode == GMODE_TIME_TRIALS) || (D_801CE608.gameMode == GMODE_STUNT)) {
                option = &sNonRacePauseOptions[i];
            } else if (D_801CE608.gameMode == GMODE_CHAMPIONSHIP) {
                if (gCourseID == DOLPHIN_PARK) {
                    option = &sDolphinParkPauseOptions[i];
                } else {
                    option = &sChampionshipPauseOptions[i];
                }
            } else {
                option = &sDefaultPauseOptions[i];
            }

            pad2 = i == gCurrentPauseMenuOption ? 6 : 0;

            gdl = func_801E3EE0(
                func_801E946C(gdl, pad2, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF), 1,
                option->unk4, option->unk2 + 0x80, yOffset[0] + (i * 15) + 0x1E, 0);
        }
        gdl = func_801E5554(gdl);
    }
    return gdl;
}

void func_801E4C08(void) {
    D_801CE62C = 1;
    gCurrentPauseMenuOption = 0;
    D_80228910 = gRiderGameModes;
    gRiderGameModes = 0;
}

void func_801E4C38(void) {
    gCurrentPauseMenuOption = -1;
    gRiderGameModes = D_80228910;
    D_801CE628 = 0;
}
