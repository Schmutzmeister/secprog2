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
        size_t s = strlen(env) + 1;
        char *copy_of_env=(char*)malloc(s);

        if (copy_of_env==NULL) {
            printf("Not enough memory!!!\n");
            exit(1);
        }
        strcpy(copy_of_env, env);
        replace(copy_of_env, ' ', '_');
        printf("env        : %s\n", env);
        printf("copy_of_env: %s\n", copy_of_env);

        free(copy_of_env);
    }
    return 0;
}


