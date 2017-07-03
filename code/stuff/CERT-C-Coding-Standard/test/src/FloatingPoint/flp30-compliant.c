/*
 * Quelle: Seacord: CERT C Secure Coding
 * Seiten 152 ff. FLP30-C
 */
#include <stdio.h>
#include <stddef.h>

void loop1() {
    float x=0.1f;
    for (size_t count=1; count<=10; ++count, x += 0.1f) {
        printf("%f\n", x);
    }
}

void loop2() {
    float x=100000001.0f;
    for (size_t count=1; count<=10; ++count, x += 1.0f) {
        printf("%f\n", x);
    }
}

int main() {

    //loop1();
    loop2();
    return 0;
}