#include <stdio.h>

int main() {
    int a, b;
    printf("Enter the values of a and b: ");
    scanf("%d %d", &a, &b);

    int c = a * b; 
    int result1 = c + 10;
    int result2 = c + 20; 

    printf("Result 1: %d\n", result1);
    printf("Result 2: %d\n", result2);

    return 0;
}
