/*
 * Quelle: CERT C Secure Coding 2016
 * Seiten 209 ff. ARR37-C
 */
#include <stdio.h>

struct numbers {
    short a[3];
};

int sum_numbers(const struct numbers *numb) {
    size_t n = sizeof(numb->a)/sizeof(numb->a[0]);
    int total = 0;

    for (size_t i=0; i<n; i++) {
        total += numb->a[i];
    }
    return total;
}


int main() {
    struct numbers my_numbers = { .a[0] = 2, .a[1] = 3, .a[2] = 4 };

    int total = sum_numbers(&my_numbers);
    printf("total = %d\n", total);

    return 0;
}

