/*
 * Quelle: Seacord: CERT C Secure Coding
 * Seiten 152 ff. FLP30-C
 */
#include <stdio.h>

void loop1() {
    for (float x=0.1f; x <= 1.0f; x += 0.1f) {
        printf("%f\n", x);
    }
}

void loop2() {
    for (float x=100000001.0f; x <= 100000010.0f; x += 1.0f) {
        printf("%f\n", x);
    }
}


int main() {

    //loop1();
    loop2();
    
    return 0;
}
