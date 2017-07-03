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

void copy(struct array *from, struct array *to) {

    if (from!=to) {
        to = (struct array *)malloc(sizeof(struct array) + + from->num*sizeof(int));
        *to = *from;
    }
}

void print(char* c_str, struct array *a) {
    printf("%s.num = %d\num", c_str, a->num);
    for (size_t i=0; i<a->num; i++) {
        printf("%s.data[%d] = %d\n", c_str, i, a->data[i]);
    }
}

int main() {
    struct array *a=NULL, *b=NULL;

    a = (struct array *)malloc(sizeof(struct array) + + 5*sizeof(int));

    a->num = 5;
    a->data [0] = 42;
    a->data [1] = 5;
    a->data [2] = 7;
    a->data [3] = 12;
    a->data [4] = 23;


    print("a", a);

    copy (a, b);

    print("b", b);

    free(a);
    free(b);

    return 0;
}


