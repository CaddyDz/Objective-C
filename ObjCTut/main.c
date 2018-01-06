#include <stdio.h>
#include <math.h>
#include <float.h>
#include <stdbool.h>

// ---------- Functions -----------------

void convertData(char *name, float height, float weight) {
    name = "Caddy";
    height = height * 12 * 2.54;
    weight = weight * .453592;
    printf("%s is %.1f cms tall and weighs %.2f kg\n", name, height, weight);
}

float sum(float num1, float num2) {
    return num1 + num2;
}

int main(int argc, const char * argv[]) {
    
    char *name = "Salim";
    
    // Call the function name and pass values
    convertData(name, 5.97, 123.46);
    
    // This would cause an error because the value for height is only in the function convertData
    // printf("%f", height);
    
    // Values changed in a function don't apply outside the function (For Now)
    printf("Name is : %s\n", name);
    
    printf("5 + 6 = %.1f\n", sum(5, 6));
    
    return 0;
}
