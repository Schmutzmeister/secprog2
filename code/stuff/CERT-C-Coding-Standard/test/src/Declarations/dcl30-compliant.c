/*
 * Quelle: SEI CERT C Secure Coding
 * Seiten 32 ff. DCL30-C
 */
#include <stdio.h>
#include <stdlib.h>

const char *p;

void dump() {
    const char c_str[] = "I am a nice string!!!";
    p=c_str;
    printf("-> %s\n", p);
    p=NULL;
}

void part1() {
    printf("-> %s\n", p);
}

void part2() {
    int a=0;
    printf("-> %s\n", p);
}

int main() {
    dump();
    part1();
    part2();

    return 0;
}