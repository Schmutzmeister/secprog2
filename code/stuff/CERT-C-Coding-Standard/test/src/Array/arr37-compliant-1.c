/*
 * Quelle: CERT C Secure Coding 2016
 * Seiten 209 ff. ARR37-C
 */
#include <stdio.h>

struct numbers {
    short num_a;
    short num_b;
    short num_c;
};

int sum_numbers(const struct numbers *numb) {
    int total = numb->num_a + numb->num_b + numb->num_c;

    return total;
}


int main() {
    struct numbers my_numbers = { .num_a=2, .num_b = 3, .num_c = 4 };

    int total = sum_numbers(&my_numbers);
    printf("total = %d\n", total);

    return 0;
}

