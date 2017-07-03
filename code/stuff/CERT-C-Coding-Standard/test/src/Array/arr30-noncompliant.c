/*
 * Quelle: CERT C Secure Coding 2016
 * Seiten 193 ff. ARR30-C
 */
#include <stdio.h>

enum {
    TABLESIZE = 50
};

static int v[] = {-1, -2, -3, -4};
static int table[TABLESIZE];

int *ptr(int index) {
    if (index < TABLESIZE) {
        return table + index;
    }
    return NULL;
}

int main() {
    printf("Adresse von data : %p\n", &v);
    printf("Adresse von table: %p\n\n", &table);

    for (size_t i = 0; i < TABLESIZE; i++) {
        table[i] = i + 1;
    }

    for (int i = -20; i < 20; i++) {
        if (ptr(i) != NULL) {
            printf("% 3d -> %d\n", i, *ptr(i));
        }
    }
    return 0;
}

