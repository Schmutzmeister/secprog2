//
// Created by putin on 23.06.17.
//

#include <stdio.h>
#include <stdlib.h>

/*
 * Der Allokierte Speicher des Zeigers buff ist nichtmehr freizugeben, da der Zeiger buff nun auf die gleiche Stelle
 * zeigt wie buff2, es gibt keinen Zeiger mehr der auf die 2000 zuvor allokierten Bytes zeigt. Damit kann der
 * Speicher auch nicht mehr mit free() freigegeben werden.
 */

int main(){
    char *buff=(char*)malloc(2000);
    if(buff==NULL){
        return -1;
    }
    char *buff2=(char*)malloc(10);
    if(buff2==NULL){
        return -1;
    }
    free(buff);
    buff=buff2;

    return 0;

}
