#include <stdio.h>
#include <stdlib.h>
#include <sys/stat.h>
#include "libmio0.h"
#include <openssl/sha.h>

int _fsize(FILE** arg0) {
    struct stat buf;
    FILE* temp_v0;

    if (arg0 != NULL) {
        temp_v0 = *arg0;
        if (temp_v0 != NULL) {
            if (fstat(temp_v0->_file, &buf) == 0) {
                return buf.st_size;
            }
        }
    }
    return -1; // End of file
}

// Checks if x is aligned to 16
int is_aligned(int x) {
    return (x & 0xF) == 0;
}

void usage(const char* progName) {
    //printf("Handle ", progName);
}

#define ALIGN16(val) (((val) + 0xF) & ~0xF)
void alignFile(const char* fileName);
int main() {
    printf("[Phase 1] Compressing all files\n");
    for (int i = 0; i < 128; i++) {
        char buf[100];

        snprintf(buf, 100, "bin/mio0_%d.bin", i);

        printf("Compressing: mio0_%d.bin\n", i);

        FILE* fp = fopen(buf, "rb+");

        if (fp == NULL) {
            printf("Can't open a compressed asset, aborting\n");
            exit(EXIT_FAILURE);
        }

        int retval = mio0_encode_file(buf, buf);

        if (retval != 0) {
            printf("There was an error encoding the files, aborting..\n");
            fclose(fp);
            exit(EXIT_FAILURE);
        }

        fclose(fp);
        alignFile(buf);
    }
}

void alignFile(const char* fileName) {
    FILE* fp = fopen(fileName, "rb+");
    int size = _fsize(&fp);

    if (fp == NULL) { 
        printf("Can't open file: %s\n", fileName);
        perror("");
        exit(EXIT_FAILURE);
    }


    printf("Bytes in: 0x%x\n", size);

    if (is_aligned(size)) {
        printf("No need to do anything since this file is already aligned to 16!\n");
        return;
    }

    int aligned_size = ALIGN16(size);
    int bytes_to_add = aligned_size - size;

    char* buf = (char*) malloc(aligned_size);

    if (buf == NULL) {
        printf("Can't allocate memory!!\n");
        exit(EXIT_FAILURE);
    }

    fread(buf, aligned_size, 1, fp);

    char* ptr = &buf[size];

    for (int cur_pos = size; cur_pos < aligned_size; cur_pos++) {
        *ptr++ = 0;
    }

    FILE* fp2 = fopen(fileName, "wb+");
    
    if (!fp2) {
        perror("fopen"); 
        goto destroy;
    }

    printf("Bytes out [aligned]: 0x%x\n", aligned_size);
    fwrite(buf, aligned_size, 1, fp2);

    destroy:
    ptr = NULL;
    free(buf);
    fclose(fp);
    fclose(fp2);
}
