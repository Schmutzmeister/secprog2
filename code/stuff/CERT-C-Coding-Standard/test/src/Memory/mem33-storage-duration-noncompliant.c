/*
 * Quelle: CERT C Secure Coding 2016
 * Seiten 264 ff. MEM33-C
 */

#include <stdio.h>
#include <stdlib.h>

struct array {
    size_t num;
    int data[];
};

void print(char* c_str, struct array *a) {
    printf("%s.num = %d\n", c_str, a->num);
    for (size_t i=0; i<a->num; i++) {
        printf("%s.data[%d] = %d\n", c_str, i, a->data[i]);
    }
}

int main() {
    int buffer[10] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
    struct array a;

    a.num = 5;
    for (size_t i=0; i<a.num; i++) {
        a.data[i]= (int)(i+1);
    }

    print("a", &a);
    printf("\n");

    for (size_t i=0; i<10; i++) {
        printf("buffer[%d] = %d\n", i, buffer[i]);
    }

    printf("\n");
    buffer[2]=7;
    print("a", &a);

    return 0;
}


