//
// Created by Lukas on 24.06.17.
//

#include <limits.h>

void func(signed long s_a, signed long s_b) {
    signed long result;
    if ((s_a == LONG_MIN) && (s_b == -1)) {
    } else {
        result = s_a / s_b;
    }
}