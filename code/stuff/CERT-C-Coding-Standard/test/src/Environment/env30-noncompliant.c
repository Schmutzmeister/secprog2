/*
 * Quelle: CERT C Secure Coding 2016
 * Seiten 326 ff. ENV30-C
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void replace(char *c_str, char orig, char rep) {
    while (*c_str != '\0') {
        if (*c_str == orig) {
            *c_str = rep;
        }
        ++c_str;
    }
}

int main() {
    char *env = getenv("TEST_ENV");

    if (env==NULL) {
        printf("No such environment variable!!!\n");
    } else {
        replace(env, ' ', '_');
        printf("env : %s\n", env);

        char *env2 = getenv("HOME");
        printf("env2: %s\n", env2);
        printf("env : %s\n", env);
    }

    return 0;
}


