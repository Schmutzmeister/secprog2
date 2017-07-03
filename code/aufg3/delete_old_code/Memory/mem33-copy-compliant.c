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

void print(char *c_str, struct array *a) {
    printf("%s.num = %d\n", c_str, a->num);
    for (size_t i = 0; i < a->num; i++) {
        printf("%s.data[%d] = %d\n", c_str, i, a->data[i]);
    }
}

void copy(struct array *src, struct array **dst) {
    if (src != *dst) {
        *dst = (struct array *) malloc(sizeof(struct array) + +src->num * sizeof(int));
        (*dst)->num = src->num;
        for (size_t i = 0; i < src->num; i++) {
            (*dst)->data[i] = src->data[i];
        }
    }
}

int main() {
    struct array *a, *b;

    a = (struct array *) malloc(sizeof(struct array) + 5 * sizeof(int));

    a->num = 5;
    for (size_t i = 0; i < a->num; i++) {
        a->data[i] = (int) (i + 1);
    }

    print("a", a);

    copy(a, &b);

    printf("\n");
    print("b", b);

    free(a);
    free(b);

    return 0;
}


