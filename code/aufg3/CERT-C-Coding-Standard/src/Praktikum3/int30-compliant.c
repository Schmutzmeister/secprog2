//
// Created by Lukas on 24.06.17.
//


#include <limits.h>

void func(unsigned int ui_a, unsigned int ui_b) {
    unsigned int usum;
    if (UINT_MAX - ui_a < ui_b) {
        /* Handle error */
    } else {
        usum = ui_a + ui_b;
    }
    /* ... */
}