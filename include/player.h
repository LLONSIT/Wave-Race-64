#ifndef PLAYER_H
#define PLAYER_H

typedef enum Players {
    /* 0 */ NO_PLAYERS,
    /* 1 */ ONE_PLAYER,
    /* 2 */ TWO_PLAYERS
} Players;

extern Players gPlayers;

#endif /* PLAYER_H */
