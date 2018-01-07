#include <stdio.h>
#include <math.h>
#include <float.h>
#include <stdbool.h>

struct superHero {
    char *realName;
    char *superName;
    float height;
    float weight;
};

int main(int argc, const char * argv[]) {
    
    // -------- Structs ------------
    
    struct superHero superman;
    
    superman.realName = "Klark Kent";
    superman.superName = "SuperMan";
    superman.height = 6.25;
    superman.weight = 235;
    
    printf("The superhero %s real name is %s, is %.2f ft high and weighs %.2f lbs\n", superman.superName, superman.realName, superman.height, superman.weight);
    
    // Returning 0 means program exited correctly
    return 0;
}
