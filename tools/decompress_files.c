#include <stdio.h>
#include <stdlib.h>
#include "libmio0.h"

int main() {
    printf("Decompressing all files\n");
    for (int i = 0; i < 128; i++) {
        char buf[100];

        snprintf(buf, 100, "bin/mio0_%d.bin", i);

        printf("Decompressing: mio0_%d.bin\n", i);

        FILE* fp = fopen(buf, "rb+");

        if (fp == NULL) {
            printf("Can't open a compressed asset, aborting\n");
            exit(EXIT_FAILURE);
        }

        int retval = mio0_decode_file(buf, 0, buf);

        if (retval != 0) {
            printf("There was an error decoding the files, aborting..\n");
            fclose(fp);
            exit(EXIT_FAILURE);
        }

        fclose(fp);
    }
}
