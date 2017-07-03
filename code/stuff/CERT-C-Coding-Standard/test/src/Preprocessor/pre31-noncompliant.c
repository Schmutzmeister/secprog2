/*
 * Quelle:
 * Seacord: The CERT C Coding Standard
 * Seite 48ff
 */
#include <stdio.h>

/* UNSAFE MACRO */
#define ABS(x) (((x<0) ? -(x) : (x)))

int main() {
    int n = 5;
    printf("num (vorher).: %d\n", n);
    int m = ABS(++n);
    printf("num (nachher): %d\n", n);
	return 0;
}
