#include <stdio.h>

int main(int argc, const char * argv[]) {
    for (int i = 0; i < argc; i++) {
        printf("arg %d : %s\n", i, argv[i]);
    }
    /*
     short %d
     int %d
     long %ld
     float %f
     double %lf
     char %c
     struct => miscellaneous data type
     pointer => location of data in memory
    */
    return 0;
}
