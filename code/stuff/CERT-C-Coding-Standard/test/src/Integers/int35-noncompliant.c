/*
 * Quelle: SEI CERT C Secure Coding
 * Seiten 166 ff. INT35-C
 *
 * Klappt nicht bei modernen Intel Prozessoren, da kein Padding von int Typen!
 */
#include <stdio.h>
#include <limits.h>

unsigned int pow2(unsigned int exp) {
    if (exp>=sizeof(int)*CHAR_BIT) {
        printf("Error: exponent too large\n");
        return 0;
    } else {
        return 1 << exp;
    }
}

int main() {
    printf("sizeof(int) = %d\n", sizeof(long int));
    printf("CHAR_BIT    = %d\n", CHAR_BIT);

    int w = pow2(32);
    printf("w           = %d\n", w);
    return 0;
}