#include <stdio.h>

int main(int argc, const char * argv[]) {
    float fTemp;
    printf("Enter Temp in F : ");
    scanf("%f", &fTemp);
    float cTemp = (fTemp - 32) / 1.8;
    printf("%.1f degree Celsius\n", cTemp);
    return 0;
}
