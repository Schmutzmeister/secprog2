#include <unistd.h>

int main(){

    char *cmd[] = {"/bin/sh", "-c", "ls -l", (char*)0};
    int ret;

    ret = execve(cmd[0], cmd, NULL);

    return ret;
}
