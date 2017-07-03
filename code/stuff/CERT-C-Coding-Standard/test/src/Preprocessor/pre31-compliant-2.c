/*
 * Quelle:
 * Seacord: The CERT C Coding Standard
 * Seite 48ff
 */
#include <stdio.h>
#include <math.h>
#include <complex.h>

static inline long long llabs(long long v) {
    return v < 0 ? -v : v;
}

static inline long labs(long v) {
    return v < 0 ? -v : v;
}

static inline int iabs(int v) {
    return v < 0 ? -v : v;
}

static inline short sabs(short v) {
    return v < 0 ? -v : v;
}

static inline signed char scabs(signed char v) {
    return v < 0 ? -v : v;
}

#define ABS(v) _Generic(v, signed char : scabs, \
short : sabs, \
int : iabs, \
long : labs, \
long long : llabs, \
float : fabsf, \
double : fabs, \
double complex : cabs, \
float complex : cabsf, \
long double complex : cabsl)(v)

int main() {
    int n = 5;
    printf("num (vorher).: %d\n", n);
    int m = ABS(++n);
    printf("num (nachher): %d\n", n);
    return 0;
}
