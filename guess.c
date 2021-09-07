#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    srand(time(NULL));

    int number = (rand() % 100) + 1, guess = 0;

    printf("guess a number between 1 and 100\n");

    while (guess != number) {
        printf("> ");
        scanf("%d", &guess);

        if (guess < number) {
            printf("too low!\n");
        }
        else if (guess > number) {
            printf("too high!\n");
        }
    }
    printf("that's right!\n");
    return 0;
}